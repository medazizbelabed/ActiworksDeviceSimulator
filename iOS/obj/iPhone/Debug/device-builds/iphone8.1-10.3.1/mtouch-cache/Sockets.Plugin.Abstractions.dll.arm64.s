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
	.asciz "Sockets.Plugin.Abstractions.dll"
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
	.no_dead_strip Sockets_Plugin_Abstractions_SocketException__ctor_System_Exception
Sockets_Plugin_Abstractions_SocketException__ctor_System_Exception:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #120]
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
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404c30
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa1a03e2
.word 0xaa1a03e2
bl _p_1
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Sockets_Plugin_Abstractions_TcpSocketClientExtensions_GetStream_Sockets_Plugin_Abstractions_ITcpSocketClient
Sockets_Plugin_Abstractions_TcpSocketClientExtensions_GetStream_Sockets_Plugin_Abstractions_ITcpSocketClient:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #128]
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
.word 0xf9400341

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x15, [x16, #136]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x15, [x16, #144]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #152]
bl _p_2
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf9001ba0
bl _p_3
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip Sockets_Plugin_Abstractions_TcpSocketClientExtensions_TwoWayStream__ctor_System_IO_Stream_System_IO_Stream
Sockets_Plugin_Abstractions_TcpSocketClientExtensions_TwoWayStream__ctor_System_IO_Stream_System_IO_Stream:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #160]
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
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_4
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fa0
.word 0xf90027a0
.word 0xf9001700
.word 0x9100a300
bl _p_5
.word 0xf94027a0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94013a0
.word 0xf90023a0
.word 0xf9001b00
.word 0x9100c300
bl _p_5
.word 0xf94023a0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip Sockets_Plugin_Abstractions_TcpSocketClientExtensions_TwoWayStream_Flush
Sockets_Plugin_Abstractions_TcpSocketClientExtensions_TwoWayStream_Flush:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #168]
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
.word 0xf9401801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406830
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip Sockets_Plugin_Abstractions_TcpSocketClientExtensions_TwoWayStream_Dispose_bool
Sockets_Plugin_Abstractions_TcpSocketClientExtensions_TwoWayStream_Dispose_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #176]
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
.word 0x340005ba
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401720
.word 0xb40001c0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401721
.word 0xaa0103e0
.word 0xf940003e
bl _p_6
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401b20
.word 0xb40001c0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_6
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_7
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip Sockets_Plugin_Abstractions_TcpSocketClientExtensions_TwoWayStream_Read_byte___int_int
Sockets_Plugin_Abstractions_TcpSocketClientExtensions_TwoWayStream_Read_byte___int_int:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #184]
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
.word 0xf9401404
.word 0xf9400fa1
.word 0xb98023a2
.word 0xb9802ba3
.word 0xaa0403e0
.word 0xf9400084
.word 0xf9404090
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Sockets_Plugin_Abstractions_TcpSocketClientExtensions_TwoWayStream_ReadAsync_byte___int_int_System_Threading_CancellationToken
Sockets_Plugin_Abstractions_TcpSocketClientExtensions_TwoWayStream_ReadAsync_byte___int_int_System_Threading_CancellationToken:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #192]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401405
.word 0xf9400fa1
.word 0xb98023a2
.word 0xb9802ba3
.word 0x9100c3a0
.word 0x910163a0
.word 0xf9401ba0
.word 0xf9002fa0
.word 0xaa0503e0
.word 0x910163a4
.word 0xf9402fa4
.word 0xf94000a5
.word 0xf94058b0
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94023b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip Sockets_Plugin_Abstractions_TcpSocketClientExtensions_TwoWayStream_Write_byte___int_int
Sockets_Plugin_Abstractions_TcpSocketClientExtensions_TwoWayStream_Write_byte___int_int:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #200]
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
.word 0xf9401804
.word 0xf9400fa1
.word 0xb98023a2
.word 0xb9802ba3
.word 0xaa0403e0
.word 0xf9400084
.word 0xf9403890
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip Sockets_Plugin_Abstractions_TcpSocketClientExtensions_TwoWayStream_WriteAsync_byte___int_int_System_Threading_CancellationToken
Sockets_Plugin_Abstractions_TcpSocketClientExtensions_TwoWayStream_WriteAsync_byte___int_int_System_Threading_CancellationToken:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #208]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401805
.word 0xf9400fa1
.word 0xb98023a2
.word 0xb9802ba3
.word 0x9100c3a0
.word 0x910163a0
.word 0xf9401ba0
.word 0xf9002fa0
.word 0xaa0503e0
.word 0x910163a4
.word 0xf9402fa4
.word 0xf94000a5
.word 0xf9404cb0
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94023b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Sockets_Plugin_Abstractions_TcpSocketClientExtensions_TwoWayStream_Seek_long_System_IO_SeekOrigin
Sockets_Plugin_Abstractions_TcpSocketClientExtensions_TwoWayStream_Seek_long_System_IO_SeekOrigin:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #216]
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
.word 0xd2803080
.word 0xf2a04000
.word 0xd2803080
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_8
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Sockets_Plugin_Abstractions_TcpSocketClientExtensions_TwoWayStream_SetLength_long
Sockets_Plugin_Abstractions_TcpSocketClientExtensions_TwoWayStream_SetLength_long:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #224]
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
.word 0xd2803080
.word 0xf2a04000
.word 0xd2803080
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_8
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Sockets_Plugin_Abstractions_TcpSocketClientExtensions_TwoWayStream_get_Length
Sockets_Plugin_Abstractions_TcpSocketClientExtensions_TwoWayStream_get_Length:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #232]
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
.word 0xd2803080
.word 0xf2a04000
.word 0xd2803080
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_8
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Sockets_Plugin_Abstractions_TcpSocketClientExtensions_TwoWayStream_get_Position
Sockets_Plugin_Abstractions_TcpSocketClientExtensions_TwoWayStream_get_Position:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #240]
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
.word 0xd2803080
.word 0xf2a04000
.word 0xd2803080
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_8
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Sockets_Plugin_Abstractions_TcpSocketClientExtensions_TwoWayStream_set_Position_long
Sockets_Plugin_Abstractions_TcpSocketClientExtensions_TwoWayStream_set_Position_long:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #248]
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
.word 0xd2803080
.word 0xf2a04000
.word 0xd2803080
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_8
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip Sockets_Plugin_Abstractions_TcpSocketClientExtensions_TwoWayStream_get_CanRead
Sockets_Plugin_Abstractions_TcpSocketClientExtensions_TwoWayStream_get_CanRead:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #256]
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
.word 0xf9401401
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9409430
.word 0xd63f0200
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip Sockets_Plugin_Abstractions_TcpSocketClientExtensions_TwoWayStream_get_CanSeek
Sockets_Plugin_Abstractions_TcpSocketClientExtensions_TwoWayStream_get_CanSeek:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #264]
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
.word 0xd2800000
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip Sockets_Plugin_Abstractions_TcpSocketClientExtensions_TwoWayStream_get_CanWrite
Sockets_Plugin_Abstractions_TcpSocketClientExtensions_TwoWayStream_get_CanWrite:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #272]
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
.word 0xf9401801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9408c30
.word 0xd63f0200
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip Sockets_Plugin_Abstractions_TcpSocketListenerConnectEventArgs_get_SocketClient
Sockets_Plugin_Abstractions_TcpSocketListenerConnectEventArgs_get_SocketClient:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #280]
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
.word 0xf9400800
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

Lme_3d:
.text
	.align 4
	.no_dead_strip Sockets_Plugin_Abstractions_TcpSocketListenerConnectEventArgs__ctor_Sockets_Plugin_Abstractions_ITcpSocketClient
Sockets_Plugin_Abstractions_TcpSocketListenerConnectEventArgs__ctor_Sockets_Plugin_Abstractions_ITcpSocketClient:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
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
.word 0xaa1903e0
bl _p_9
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf9000b20
.word 0x91004320
bl _p_5
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip Sockets_Plugin_Abstractions_UdpSocketMessageReceivedEventArgs__ctor_string_string_byte__
Sockets_Plugin_Abstractions_UdpSocketMessageReceivedEventArgs__ctor_string_string_byte__:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #296]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
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
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9400fa0
.word 0xf90033a0
.word 0xf9000ee0
.word 0x910062e0
bl _p_5
.word 0xf94033a0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94013a0
.word 0xf9002fa0
.word 0xf9000ae0
.word 0x910042e0
bl _p_5
.word 0xf9402fa0
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94017a0
.word 0xf9002ba0
.word 0xf90012e0
.word 0x910082e0
bl _p_5
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip Sockets_Plugin_Abstractions_UdpSocketMessageReceivedEventArgs_get_RemoteAddress
Sockets_Plugin_Abstractions_UdpSocketMessageReceivedEventArgs_get_RemoteAddress:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #304]
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
.word 0xf9400c00
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

Lme_40:
.text
	.align 4
	.no_dead_strip Sockets_Plugin_Abstractions_UdpSocketMessageReceivedEventArgs_get_RemotePort
Sockets_Plugin_Abstractions_UdpSocketMessageReceivedEventArgs_get_RemotePort:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #312]
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
.word 0xf9400800
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

Lme_41:
.text
	.align 4
	.no_dead_strip Sockets_Plugin_Abstractions_UdpSocketMessageReceivedEventArgs_get_ByteData
Sockets_Plugin_Abstractions_UdpSocketMessageReceivedEventArgs_get_ByteData:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #320]
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
.word 0xf9401000
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

Lme_42:
.text
	.align 4
	.no_dead_strip Sockets_Plugin_Abstractions_Resources_ServiceNames_PortForTcpServiceName_string
Sockets_Plugin_Abstractions_Resources_ServiceNames_PortForTcpServiceName_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #328]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xb9003bbf
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
.word 0xb9003bbf
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9400003
.word 0xaa1a03e0
.word 0x9100e3a2
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xf940007e
bl _p_10
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x350005a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
.word 0xd2800021
bl _p_11
.word 0xf90027a0
.word 0xd2800020

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800021
bl _p_12
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400323
.word 0xf9408070
.word 0xd63f0200
.word 0xf94027a0
.word 0xf9402ba1
bl _p_13
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xd2800b20
.word 0xf2a04000
.word 0xd2800b20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xb9803ba0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip Sockets_Plugin_Abstractions_Resources_ServiceNames__cctor
Sockets_Plugin_Abstractions_Resources_ServiceNames__cctor:
.loc 1 1 0
.word 0xd2813810
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #352]
.word 0xf9002bb0
.word 0xf9400a11
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

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #360]
bl _p_2
.word 0xf904dba0
bl _p_14
.word 0xf9402bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf944dba0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf904d7a0
.word 0xaa1a03e0

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xd28000e0
.word 0xaa1a03e0
.word 0xd28000e2
.word 0xf940035e
bl _p_15
.word 0xf9402bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf944d7a0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf904d3a0
.word 0xaa1903e0

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xd2800120
.word 0xaa1903e0
.word 0xd2800122
.word 0xf940033e
bl _p_15
.word 0xf9402bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf944d3a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf904cfa0
.word 0xaa1803e0

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xd2800160
.word 0xaa1803e0
.word 0xd2800162
.word 0xf940031e
bl _p_15
.word 0xf9402bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf944cfa0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf904cba0
.word 0xaa1703e0

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xd28001a0
.word 0xaa1703e0
.word 0xd28001a2
.word 0xf94002fe
bl _p_15
.word 0xf9402bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf944cba0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf904c7a0
.word 0xaa1603e0

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xd2800220
.word 0xaa1603e0
.word 0xd2800222
.word 0xf94002de
bl _p_15
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf944c7a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf904c3a0
.word 0xaa1503e0

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xd2800260
.word 0xaa1503e0
.word 0xd2800262
.word 0xf94002be
bl _p_15
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf944c3a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf904bfa0
.word 0xaa1403e0

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xd2800280
.word 0xaa1403e0
.word 0xd2800282
.word 0xf940029e
bl _p_15
.word 0xf9402bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf944bfa0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf904bba0
.word 0xaa1303e0

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xd28002a0
.word 0xaa1303e0
.word 0xd28002a2
.word 0xf940027e
bl _p_15
.word 0xf9402bb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf944bba0
.word 0xf90037a0
.word 0xf94037a0
.word 0xf904b7a0
.word 0xf94037a3

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xd28002c0
.word 0xaa0303e0
.word 0xd28002c2
.word 0xf940007e
bl _p_15
.word 0xf9402bb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf944b7a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf904b3a0
.word 0xf9403ba3

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xd28002e0
.word 0xaa0303e0
.word 0xd28002e2
.word 0xf940007e
bl _p_15
.word 0xf9402bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf944b3a0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf904afa0
.word 0xf9403fa3

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xd2800320
.word 0xaa0303e0
.word 0xd2800322
.word 0xf940007e
bl _p_15
.word 0xf9402bb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf944afa0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf904aba0
.word 0xf94043a3

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xd28004a0
.word 0xaa0303e0
.word 0xd28004a2
.word 0xf940007e
bl _p_15
.word 0xf9402bb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf944aba0
.word 0xf90047a0
.word 0xf94047a0
.word 0xf904a7a0
.word 0xf94047a3

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xd2800540
.word 0xaa0303e0
.word 0xd2800542
.word 0xf940007e
bl _p_15
.word 0xf9402bb1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf944a7a0
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf904a3a0
.word 0xf9404ba3

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #472]
.word 0xd2800560
.word 0xaa0303e0
.word 0xd2800562
.word 0xf940007e
bl _p_15
.word 0xf9402bb1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf944a3a0
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf9049fa0
.word 0xf9404fa3

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xd28006a0
.word 0xaa0303e0
.word 0xd28006a2
.word 0xf940007e
bl _p_15
.word 0xf9402bb1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9449fa0
.word 0xf90053a0
.word 0xf94053a0
.word 0xf9049ba0
.word 0xf94053a3

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xd28008c0
.word 0xaa0303e0
.word 0xd28008c2
.word 0xf940007e
bl _p_15
.word 0xf9402bb1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9449ba0
.word 0xf90057a0
.word 0xf94057a0
.word 0xf90497a0
.word 0xf94057a3

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xd28009e0
.word 0xaa0303e0
.word 0xd28009e2
.word 0xf940007e
bl _p_15
.word 0xf9402bb1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94497a0
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xf90493a0
.word 0xf9405ba3

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #504]
.word 0xd2800a00
.word 0xaa0303e0
.word 0xd2800a02
.word 0xf940007e
bl _p_15
.word 0xf9402bb1
.word 0xf9455e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94493a0
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf9048fa0
.word 0xf9405fa3

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xd2800a20
.word 0xaa0303e0
.word 0xd2800a22
.word 0xf940007e
bl _p_15
.word 0xf9402bb1
.word 0xf945a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9448fa0
.word 0xf90063a0
.word 0xf94063a0
.word 0xf9048ba0
.word 0xf94063a3

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xd2800b00
.word 0xaa0303e0
.word 0xd2800b02
.word 0xf940007e
bl _p_15
.word 0xf9402bb1
.word 0xf945e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9448ba0
.word 0xf90067a0
.word 0xf94067a0
.word 0xf90487a0
.word 0xf94067a3

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xd2800ca0
.word 0xaa0303e0
.word 0xd2800ca2
.word 0xf940007e
bl _p_15
.word 0xf9402bb1
.word 0xf9462a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94487a0
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xf90483a0
.word 0xf9406ba3

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #536]
.word 0xd2800cc0
.word 0xaa0303e0
.word 0xd2800cc2
.word 0xf940007e
bl _p_15
.word 0xf9402bb1
.word 0xf9466e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94483a0
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xf9047fa0
.word 0xf9406fa3

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xd2800d60
.word 0xaa0303e0
.word 0xd2800d62
.word 0xf940007e
bl _p_15
.word 0xf9402bb1
.word 0xf946b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9447fa0
.word 0xf90073a0
.word 0xf94073a0
.word 0xf9047ba0
.word 0xf94073a3

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xd2800da0
.word 0xaa0303e0
.word 0xd2800da2
.word 0xf940007e
bl _p_15
.word 0xf9402bb1
.word 0xf946f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9447ba0
.word 0xf90077a0
.word 0xf94077a0
.word 0xf90477a0
.word 0xf94077a3

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #560]
.word 0xd2800dc0
.word 0xaa0303e0
.word 0xd2800dc2
.word 0xf940007e
bl _p_15
.word 0xf9402bb1
.word 0xf9473a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94477a0
.word 0xf9007ba0
.word 0xf9407ba0
.word 0xf90473a0
.word 0xf9407ba3

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #568]
.word 0xd2800de0
.word 0xaa0303e0
.word 0xd2800de2
.word 0xf940007e
bl _p_15
.word 0xf9402bb1
.word 0xf9477e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94473a0
.word 0xf9007fa0
.word 0xf9407fa0
.word 0xf9046fa0
.word 0xf9407fa3

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xd2800e20
.word 0xaa0303e0
.word 0xd2800e22
.word 0xf940007e
bl _p_15
.word 0xf9402bb1
.word 0xf947c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9446fa0
.word 0xf90083a0
.word 0xf94083a0
.word 0xf9046ba0
.word 0xf94083a3

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xd2800ea0
.word 0xaa0303e0
.word 0xd2800ea2
.word 0xf940007e
bl _p_15
.word 0xf9402bb1
.word 0xf9480631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9446ba0
.word 0xf90087a0
.word 0xf94087a0
.word 0xf90467a0
.word 0xf94087a3

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xd2800ec0
.word 0xaa0303e0
.word 0xd2800ec2
.word 0xf940007e
bl _p_15
.word 0xf9402bb1
.word 0xf9484a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94467a0
.word 0xf9008ba0
.word 0xf9408ba0
.word 0xf90463a0
.word 0xf9408ba3

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xd2800ee0
.word 0xaa0303e0
.word 0xd2800ee2
.word 0xf940007e
bl _p_15
.word 0xf9402bb1
.word 0xf9488e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94463a0
.word 0xf9008fa0
.word 0xf9408fa0
.word 0xf9045fa0
.word 0xf9408fa3

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #608]
.word 0xd28010e0
.word 0xaa0303e0
.word 0xd28010e2
.word 0xf940007e
bl _p_15
.word 0xf9402bb1
.word 0xf948d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9445fa0
.word 0xf90093a0
.word 0xf94093a0
.word 0xf9045ba0
.word 0xf94093a3

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #616]
.word 0xd2801120
.word 0xaa0303e0
.word 0xd2801122
.word 0xf940007e
bl _p_15
.word 0xf9402bb1
.word 0xf9491631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9445ba0
.word 0xf90097a0
.word 0xf94097a0
.word 0xf90457a0
.word 0xf94097a3

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xd2801160
.word 0xaa0303e0
.word 0xd2801162
.word 0xf940007e
bl _p_15
.word 0xf9402bb1
.word 0xf9495a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94457a0
.word 0xf9009ba0
.word 0xf9409ba0
.word 0xf90453a0
.word 0xf9409ba3

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xd28011e0
.word 0xaa0303e0
.word 0xd28011e2
.word 0xf940007e
bl _p_15
.word 0xf9402bb1
.word 0xf9499e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94453a0
.word 0xf9009fa0
.word 0xf9409fa0
.word 0xf9044fa0
.word 0xf9409fa3

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xd28012c0
.word 0xaa0303e0
.word 0xd28012c2
.word 0xf940007e
bl _p_15
.word 0xf9402bb1
.word 0xf949e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9444fa0
.word 0xf900a3a0
.word 0xf940a3a0
.word 0xf9044ba0
.word 0xf940a3a3

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xd2801380
.word 0xaa0303e0
.word 0xd2801382
.word 0xf940007e
bl _p_15
.word 0xf9402bb1
.word 0xf94a2631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9444ba0
.word 0xf900a7a0
.word 0xf940a7a0
.word 0xf90447a0
.word 0xf940a7a3

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #656]
.word 0xd28013c0
.word 0xaa0303e0
.word 0xd28013c2
.word 0xf940007e
bl _p_15
.word 0xf9402bb1
.word 0xf94a6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94447a0
.word 0xf900aba0
.word 0xf940aba0
.word 0xf90443a0
.word 0xf940aba3

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #664]
.word 0xd2801540
.word 0xaa0303e0
.word 0xd2801542
.word 0xf940007e
bl _p_15
.word 0xf9402bb1
.word 0xf94aae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94443a0
.word 0xf900afa0
.word 0xf940afa0
.word 0xf9043fa0
.word 0xf940afa3

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xd2801660
.word 0xaa0303e0
.word 0xd2801662
.word 0xf940007e
bl _p_15
.word 0xf9402bb1
.word 0xf94af231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9443fa0
.word 0xf900b3a0
.word 0xf940b3a0
.word 0xf9043ba0
.word 0xf940b3a3

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xd2801840
.word 0xaa0303e0
.word 0xd2801842
.word 0xf940007e
bl _p_15
.word 0xf9402bb1
.word 0xf94b3631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9443ba0
.word 0xf900b7a0
.word 0xf940b7a0
.word 0xf90437a0
.word 0xf940b7a3

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #688]
.word 0xd2802840
.word 0xaa0303e0
.word 0xd2802842
.word 0xf940007e
bl _p_15
.word 0xf9402bb1
.word 0xf94b7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94437a0
.word 0xf900bba0
.word 0xf940bba0
.word 0xf90433a0
.word 0xf940bba3

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #696]
.word 0xd2802ba0
.word 0xaa0303e0
.word 0xd2802ba2
.word 0xf940007e
bl _p_15
.word 0xf9402bb1
.word 0xf94bbe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94433a0
.word 0xf900bfa0
.word 0xf940bfa0
.word 0xf9042fa0
.word 0xf940bfa3

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xd28030a0
.word 0xaa0303e0
.word 0xd28030a2
.word 0xf940007e
bl _p_15
.word 0xf9402bb1
.word 0xf94c0231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9442fa0
.word 0xf900c3a0
.word 0xf940c3a0
.word 0xf9042ba0
.word 0xf940c3a3

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #712]
.word 0xd2803760
.word 0xaa0303e0
.word 0xd2803762
.word 0xf940007e
bl _p_15
.word 0xf9402bb1
.word 0xf94c4631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9442ba0
.word 0xf900c7a0
.word 0xf940c7a0
.word 0xf90427a0
.word 0xf940c7a3

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xd28037a0
.word 0xaa0303e0
.word 0xd28037a2
.word 0xf940007e
bl _p_15
.word 0xf9402bb1
.word 0xf94c8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94427a0
.word 0xf900cba0
.word 0xf940cba0
.word 0xf90423a0
.word 0xf940cba3

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #728]
.word 0xd2803a00
.word 0xaa0303e0
.word 0xd2803a02
.word 0xf940007e
bl _p_15
.word 0xf9402bb1
.word 0xf94cce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94423a0
.word 0xf900cfa0
.word 0xf940cfa0
.word 0xf9041fa0
.word 0xf940cfa3

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #736]
.word 0xd2803f60
.word 0xaa0303e0
.word 0xd2803f62
.word 0xf940007e
bl _p_15
.word 0xf9402bb1
.word 0xf94d1231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9441fa0
.word 0xf900d3a0
.word 0xf940d3a0
.word 0xf9041ba0
.word 0xf940d3a3

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xd2804000
.word 0xaa0303e0
.word 0xd2804002
.word 0xf940007e
bl _p_15
.word 0xf9402bb1
.word 0xf94d5631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9441ba0
.word 0xf900d7a0
.word 0xf940d7a0
.word 0xf90417a0
.word 0xf940d7a3

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xd2804020
.word 0xaa0303e0
.word 0xd2804022
.word 0xf940007e
bl _p_15
.word 0xf9402bb1
.word 0xf94d9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94417a0
.word 0xf900dba0
.word 0xf940dba0
.word 0xf90413a0
.word 0xf940dba3

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #760]
.word 0xd2804040
.word 0xaa0303e0
.word 0xd2804042
.word 0xf940007e
bl _p_15
.word 0xf9402bb1
.word 0xf94dde31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94413a0
.word 0xf900dfa0
.word 0xf940dfa0
.word 0xf9040fa0
.word 0xf940dfa3

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xd2804060
.word 0xaa0303e0
.word 0xd2804062
.word 0xf940007e
bl _p_15
.word 0xf9402bb1
.word 0xf94e2231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9440fa0
.word 0xf900e3a0
.word 0xf940e3a0
.word 0xf9040ba0
.word 0xf940e3a3

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #776]
.word 0xd2804100
.word 0xaa0303e0
.word 0xd2804102
.word 0xf940007e
bl _p_15
.word 0xf9402bb1
.word 0xf94e6631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9440ba0
.word 0xf900e7a0
.word 0xf940e7a0
.word 0xf90407a0
.word 0xf940e7a3

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #784]
.word 0xd2804140
.word 0xaa0303e0
.word 0xd2804142
.word 0xf940007e
bl _p_15
.word 0xf9402bb1
.word 0xf94eaa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94407a0
.word 0xf900eba0
.word 0xf940eba0
.word 0xf90403a0
.word 0xf940eba3

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #792]
.word 0xd28041c0
.word 0xaa0303e0
.word 0xd28041c2
.word 0xf940007e
bl _p_15
.word 0xf9402bb1
.word 0xf94eee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94403a0
.word 0xf900efa0
.word 0xf940efa0
.word 0xf903ffa0
.word 0xf940efa3

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xd2804220
.word 0xaa0303e0
.word 0xd2804222
.word 0xf940007e
bl _p_15
.word 0xf9402bb1
.word 0xf94f3231
.word 0xb4000051
.word 0xd63f0220
.word 0xf943ffa0
.word 0xf900f3a0
.word 0xf940f3a0
.word 0xf903fba0
.word 0xf940f3a3

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #808]
.word 0xd2804240
.word 0xaa0303e0
.word 0xd2804242
.word 0xf940007e
bl _p_15
.word 0xf9402bb1
.word 0xf94f7631
.word 0xb4000051
.word 0xd63f0220
.word 0xf943fba0
.word 0xf900f7a0
.word 0xf940f7a0
.word 0xf903f7a0
.word 0xf940f7a3

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #816]
.word 0xd2804260
.word 0xaa0303e0
.word 0xd2804262
.word 0xf940007e
bl _p_15
.word 0xf9402bb1
.word 0xf94fba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943f7a0
.word 0xf900fba0
.word 0xf940fba0
.word 0xf903f3a0
.word 0xf940fba3

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #824]
.word 0xd2804280
.word 0xaa0303e0
.word 0xd2804282
.word 0xf940007e
bl _p_15
.word 0xf9402bb1
.word 0xf94ffe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943f3a0
.word 0xf900ffa0
.word 0xf940ffa0
.word 0xf903efa0
.word 0xf940ffa3

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #832]
.word 0xd2804380
.word 0xaa0303e0
.word 0xd2804382
.word 0xf940007e
bl _p_15
.word 0xf9402bb1
.word 0xf9504231
.word 0xb4000051
.word 0xd63f0220
.word 0xf943efa0
.word 0xf90103a0
.word 0xf94103a0
.word 0xf903eba0
.word 0xf94103a3

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #840]
.word 0xd28043e0
.word 0xaa0303e0
.word 0xd28043e2
.word 0xf940007e
bl _p_15
.word 0xf9402bb1
.word 0xf9508631
.word 0xb4000051
.word 0xd63f0220
.word 0xf943eba0
.word 0xf90107a0
.word 0xf94107a0
.word 0xf903e7a0
.word 0xf94107a3

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #848]
.word 0xd2804400
.word 0xaa0303e0
.word 0xd2804402
.word 0xf940007e
bl _p_15
.word 0xf9402bb1
.word 0xf950ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943e7a0
.word 0xf9010ba0
.word 0xf9410ba0
.word 0xf903e3a0
.word 0xf9410ba3

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #856]
.word 0xd2804440
.word 0xaa0303e0
.word 0xd2804442
.word 0xf940007e
bl _p_15
.word 0xf9402bb1
.word 0xf9510e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943e3a0
.word 0xf9010fa0
.word 0xf9410fa0
.word 0xf903dfa0
.word 0xf9410fa3

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #864]
.word 0xd2804460
.word 0xaa0303e0
.word 0xd2804462
.word 0xf940007e
bl _p_15
.word 0xf9402bb1
.word 0xf9515231
.word 0xb4000051
.word 0xd63f0220
.word 0xf943dfa0
.word 0xf90113a0
.word 0xf94113a0
.word 0xf903dba0
.word 0xf94113a3

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #872]
.word 0xd2804480
.word 0xaa0303e0
.word 0xd2804482
.word 0xf940007e
bl _p_15
.word 0xf9402bb1
.word 0xf9519631
.word 0xb4000051
.word 0xd63f0220
.word 0xf943dba0
.word 0xf90117a0
.word 0xf94117a0
.word 0xf903d7a0
.word 0xf94117a3

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #880]
.word 0xd2804540
.word 0xaa0303e0
.word 0xd2804542
.word 0xf940007e
bl _p_15
.word 0xf9402bb1
.word 0xf951da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943d7a0
.word 0xf9011ba0
.word 0xf9411ba0
.word 0xf903d3a0
.word 0xf9411ba3

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #888]
.word 0xd2804580
.word 0xaa0303e0
.word 0xd2804582
.word 0xf940007e
bl _p_15
.word 0xf9402bb1
.word 0xf9521e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943d3a0
.word 0xf9011fa0
.word 0xf9411fa0
.word 0xf903cfa0
.word 0xf9411fa3

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #896]
.word 0xd2804660
.word 0xaa0303e0
.word 0xd2804662
.word 0xf940007e
bl _p_15
.word 0xf9402bb1
.word 0xf9526231
.word 0xb4000051
.word 0xd63f0220
.word 0xf943cfa0
.word 0xf90123a0
.word 0xf94123a0
.word 0xf903cba0
.word 0xf94123a3

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #904]
.word 0xd28046a0
.word 0xaa0303e0
.word 0xd28046a2
.word 0xf940007e
bl _p_15
.word 0xf9402bb1
.word 0xf952a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf943cba0
.word 0xf90127a0
.word 0xf94127a0
.word 0xf903c7a0
.word 0xf94127a3

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #912]
.word 0xd2804700
.word 0xaa0303e0
.word 0xd2804702
.word 0xf940007e
bl _p_15
.word 0xf9402bb1
.word 0xf952ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943c7a0
.word 0xf9012ba0
.word 0xf9412ba0
.word 0xf903c3a0
.word 0xf9412ba3

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #920]
.word 0xd2804720
.word 0xaa0303e0
.word 0xd2804722
.word 0xf940007e
bl _p_15
.word 0xf9402bb1
.word 0xf9532e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943c3a0
.word 0xf9012fa0
.word 0xf9412fa0
.word 0xf903bfa0
.word 0xf9412fa3

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #928]
.word 0xd2804a20
.word 0xaa0303e0
.word 0xd2804a22
.word 0xf940007e
bl _p_15
.word 0xf9402bb1
.word 0xf9537231
.word 0xb4000051
.word 0xd63f0220
.word 0xf943bfa0
.word 0xf90133a0
.word 0xf94133a0
.word 0xf903bba0
.word 0xf94133a3

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #936]
.word 0xd2804c80
.word 0xaa0303e0
.word 0xd2804c82
.word 0xf940007e
bl _p_15
.word 0xf9402bb1
.word 0xf953b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf943bba0
.word 0xf90137a0
.word 0xf94137a0
.word 0xf903b7a0
.word 0xf94137a3

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #944]
.word 0xd2804ca0
.word 0xaa0303e0
.word 0xd2804ca2
.word 0xf940007e
bl _p_15
.word 0xf9402bb1
.word 0xf953fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943b7a0
.word 0xf9013ba0
.word 0xf9413ba0
.word 0xf903b3a0
.word 0xf9413ba3

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #952]
.word 0xd2804f80
.word 0xaa0303e0
.word 0xd2804f82
.word 0xf940007e
bl _p_15
.word 0xf9402bb1
.word 0xf9543e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943b3a0
.word 0xf9013fa0
.word 0xf9413fa0
.word 0xf903afa0
.word 0xf9413fa3

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #960]
.word 0xd2805340
.word 0xaa0303e0
.word 0xd2805342
.word 0xf940007e
bl _p_15
.word 0xf9402bb1
.word 0xf9548231
.word 0xb4000051
.word 0xd63f0220
.word 0xf943afa0
.word 0xf90143a0
.word 0xf94143a0
.word 0xf903aba0
.word 0xf94143a3

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #968]
.word 0xd2805660
.word 0xaa0303e0
.word 0xd2805662
.word 0xf940007e
bl _p_15
.word 0xf9402bb1
.word 0xf954c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf943aba0
.word 0xf90147a0
.word 0xf94147a0
.word 0xf903a7a0
.word 0xf94147a3

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #976]
.word 0xd2805da0
.word 0xaa0303e0
.word 0xd2805da2
.word 0xf940007e
bl _p_15
.word 0xf9402bb1
.word 0xf9550a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943a7a0
.word 0xf9014ba0
.word 0xf9414ba0
.word 0xf903a3a0
.word 0xf9414ba3

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #984]
.word 0xd2806400
.word 0xaa0303e0
.word 0xd2806402
.word 0xf940007e
bl _p_15
.word 0xf9402bb1
.word 0xf9554e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf943a3a0
.word 0xf9014fa0
.word 0xf9414fa0
.word 0xf9039fa0
.word 0xf9414fa3

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #992]
.word 0xd2807ba0
.word 0xaa0303e0
.word 0xd2807ba2
.word 0xf940007e
bl _p_15
.word 0xf9402bb1
.word 0xf9559231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9439fa0
.word 0xf90153a0
.word 0xf94153a0
.word 0xf9039ba0
.word 0xf94153a3

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #1000]
.word 0xd2807bc0
.word 0xaa0303e0
.word 0xd2807bc2
.word 0xf940007e
bl _p_15
.word 0xf9402bb1
.word 0xf955d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9439ba0
.word 0xf90157a0
.word 0xf94157a0
.word 0xf90397a0
.word 0xf94157a3

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #1008]
.word 0xd2807c00
.word 0xaa0303e0
.word 0xd2807c02
.word 0xf940007e
bl _p_15
.word 0xf9402bb1
.word 0xf9561a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94397a0
.word 0xf9015ba0
.word 0xf9415ba0
.word 0xf90393a0
.word 0xf9415ba3

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #1016]
.word 0xd2807c20
.word 0xaa0303e0
.word 0xd2807c22
.word 0xf940007e
bl _p_15
.word 0xf9402bb1
.word 0xf9565e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94393a0
.word 0xf9015fa0
.word 0xf9415fa0
.word 0xf9038fa0
.word 0xf9415fa3

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #1024]
.word 0xd2807c40
.word 0xaa0303e0
.word 0xd2807c42
.word 0xf940007e
bl _p_15
.word 0xf9402bb1
.word 0xf956a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9438fa0
.word 0xf90163a0
.word 0xf94163a0
.word 0xf9038ba0
.word 0xf94163a3

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #1032]
.word 0xd2807c60
.word 0xaa0303e0
.word 0xd2807c62
.word 0xf940007e
bl _p_15
.word 0xf9402bb1
.word 0xf956e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9438ba0
.word 0xf90167a0
.word 0xf94167a0
.word 0xf90387a0
.word 0xf94167a3

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #1040]
.word 0xd2808aa0
.word 0xaa0303e0
.word 0xd2808aa2
.word 0xf940007e
bl _p_15
.word 0xf9402bb1
.word 0xf9572a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94387a0
.word 0xf9016ba0
.word 0xf9416ba0
.word 0xf90383a0
.word 0xf9416ba3

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #1048]
.word 0xd2808ac0
.word 0xaa0303e0
.word 0xd2808ac2
.word 0xf940007e
bl _p_15
.word 0xf9402bb1
.word 0xf9576e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94383a0
.word 0xf9016fa0
.word 0xf9416fa0
.word 0xf9037fa0
.word 0xf9416fa3

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #1056]
.word 0xd2809060
.word 0xaa0303e0
.word 0xd2809062
.word 0xf940007e
bl _p_15
.word 0xf9402bb1
.word 0xf957b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9437fa0
.word 0xf90173a0
.word 0xf94173a0
.word 0xf9037ba0
.word 0xf94173a3

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #1064]
.word 0xd2808140
.word 0xaa0303e0
.word 0xd2808142
.word 0xf940007e
bl _p_15
.word 0xf9402bb1
.word 0xf957f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9437ba0
.word 0xf90177a0
.word 0xf94177a0
.word 0xf90377a0
.word 0xf94177a3

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #1072]
.word 0xd2809ec0
.word 0xaa0303e0
.word 0xd2809ec2
.word 0xf940007e
bl _p_15
.word 0xf9402bb1
.word 0xf9583a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94377a0
.word 0xf9017ba0
.word 0xf9417ba0
.word 0xf90373a0
.word 0xf9417ba3

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #1080]
.word 0xd280b320
.word 0xaa0303e0
.word 0xd280b322
.word 0xf940007e
bl _p_15
.word 0xf9402bb1
.word 0xf9587e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94373a0
.word 0xf9017fa0
.word 0xf9417fa0
.word 0xf9036fa0
.word 0xf9417fa3

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #1088]
.word 0xd280b340
.word 0xaa0303e0
.word 0xd280b342
.word 0xf940007e
bl _p_15
.word 0xf9402bb1
.word 0xf958c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9436fa0
.word 0xf90183a0
.word 0xf94183a0
.word 0xf9036ba0
.word 0xf94183a3

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #1096]
.word 0xd280b8a0
.word 0xaa0303e0
.word 0xd280b8a2
.word 0xf940007e
bl _p_15
.word 0xf9402bb1
.word 0xf9590631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9436ba0
.word 0xf90187a0
.word 0xf94187a0
.word 0xf90367a0
.word 0xf94187a3

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #1104]
.word 0xd280b8c0
.word 0xaa0303e0
.word 0xd280b8c2
.word 0xf940007e
bl _p_15
.word 0xf9402bb1
.word 0xf9594a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94367a0
.word 0xf9018ba0
.word 0xf9418ba0
.word 0xf90363a0
.word 0xf9418ba3

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #1112]
.word 0xd280bd00
.word 0xaa0303e0
.word 0xd280bd02
.word 0xf940007e
bl _p_15
.word 0xf9402bb1
.word 0xf9598e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94363a0
.word 0xf9018fa0
.word 0xf9418fa0
.word 0xf9035fa0
.word 0xf9418fa3

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #1120]
.word 0xd280be80
.word 0xaa0303e0
.word 0xd280be82
.word 0xf940007e
bl _p_15
.word 0xf9402bb1
.word 0xf959d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9435fa0
.word 0xf90193a0
.word 0xf94193a0
.word 0xf9035ba0
.word 0xf94193a3

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #1128]
.word 0xd280c8e0
.word 0xaa0303e0
.word 0xd280c8e2
.word 0xf940007e
bl _p_15
.word 0xf9402bb1
.word 0xf95a1631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9435ba0
.word 0xf90197a0
.word 0xf94197a0
.word 0xf90357a0
.word 0xf94197a3

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #1136]
.word 0xd280d5e0
.word 0xaa0303e0
.word 0xd280d5e2
.word 0xf940007e
bl _p_15
.word 0xf9402bb1
.word 0xf95a5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94357a0
.word 0xf9019ba0
.word 0xf9419ba0
.word 0xf90353a0
.word 0xf9419ba3

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #1144]
.word 0xd280d760
.word 0xaa0303e0
.word 0xd280d762
.word 0xf940007e
bl _p_15
.word 0xf9402bb1
.word 0xf95a9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94353a0
.word 0xf9019fa0
.word 0xf9419fa0
.word 0xf9034fa0
.word 0xf9419fa3

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #1152]
.word 0xd280d860
.word 0xaa0303e0
.word 0xd280d862
.word 0xf940007e
bl _p_15
.word 0xf9402bb1
.word 0xf95ae231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9434fa0
.word 0xf901a3a0
.word 0xf941a3a0
.word 0xf9034ba0
.word 0xf941a3a3

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #1160]
.word 0xd280da20
.word 0xaa0303e0
.word 0xd280da22
.word 0xf940007e
bl _p_15
.word 0xf9402bb1
.word 0xf95b2631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9434ba0
.word 0xf901a7a0
.word 0xf941a7a0
.word 0xf90347a0
.word 0xf941a7a3

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #1168]
.word 0xd280db60
.word 0xaa0303e0
.word 0xd280db62
.word 0xf940007e
bl _p_15
.word 0xf9402bb1
.word 0xf95b6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94347a0
.word 0xf901aba0
.word 0xf941aba0
.word 0xf90343a0
.word 0xf941aba3

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #1176]
.word 0xd280e120
.word 0xaa0303e0
.word 0xd280e122
.word 0xf940007e
bl _p_15
.word 0xf9402bb1
.word 0xf95bae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94343a0
.word 0xf901afa0
.word 0xf941afa0
.word 0xf9033fa0
.word 0xf941afa3

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #1184]
.word 0xd280e8e0
.word 0xaa0303e0
.word 0xd280e8e2
.word 0xf940007e
bl _p_15
.word 0xf9402bb1
.word 0xf95bf231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9433fa0
.word 0xf901b3a0
.word 0xf941b3a0
.word 0xf9033ba0
.word 0xf941b3a3

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #1192]
.word 0xd280ed80
.word 0xaa0303e0
.word 0xd280ed82
.word 0xf940007e
bl _p_15
.word 0xf9402bb1
.word 0xf95c3631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9433ba0
.word 0xf901b7a0
.word 0xf941b7a0
.word 0xf90337a0
.word 0xf941b7a3

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #1200]
.word 0xd280f300
.word 0xaa0303e0
.word 0xd280f302
.word 0xf940007e
bl _p_15
.word 0xf9402bb1
.word 0xf95c7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94337a0
.word 0xf901bba0
.word 0xf941bba0
.word 0xf90333a0
.word 0xf941bba3

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #1208]
.word 0xd28100a0
.word 0xaa0303e0
.word 0xd28100a2
.word 0xf940007e
bl _p_15
.word 0xf9402bb1
.word 0xf95cbe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94333a0
.word 0xf901bfa0
.word 0xf941bfa0
.word 0xf9032fa0
.word 0xf941bfa3

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #1216]
.word 0xd2810740
.word 0xaa0303e0
.word 0xd2810742
.word 0xf940007e
bl _p_15
.word 0xf9402bb1
.word 0xf95d0231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9432fa0
.word 0xf901c3a0
.word 0xf941c3a0
.word 0xf9032ba0
.word 0xf941c3a3

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #1224]
.word 0xd2811020
.word 0xaa0303e0
.word 0xd2811022
.word 0xf940007e
bl _p_15
.word 0xf9402bb1
.word 0xf95d4631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9432ba0
.word 0xf901c7a0
.word 0xf941c7a0
.word 0xf90327a0
.word 0xf941c7a3

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #1232]
.word 0xd2811740
.word 0xaa0303e0
.word 0xd2811742
.word 0xf940007e
bl _p_15
.word 0xf9402bb1
.word 0xf95d8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94327a0
.word 0xf901cba0
.word 0xf941cba0
.word 0xf90323a0
.word 0xf941cba3

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #1240]
.word 0xd28129c0
.word 0xaa0303e0
.word 0xd28129c2
.word 0xf940007e
bl _p_15
.word 0xf9402bb1
.word 0xf95dce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94323a0
.word 0xf901cfa0
.word 0xf941cfa0
.word 0xf9031fa0
.word 0xf941cfa3

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #1248]
.word 0xd28129e0
.word 0xaa0303e0
.word 0xd28129e2
.word 0xf940007e
bl _p_15
.word 0xf9402bb1
.word 0xf95e1231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9431fa0
.word 0xf901d3a0
.word 0xf941d3a0
.word 0xf9031ba0
.word 0xf941d3a3

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #1256]
.word 0xd2812b20
.word 0xaa0303e0
.word 0xd2812b22
.word 0xf940007e
bl _p_15
.word 0xf9402bb1
.word 0xf95e5631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9431ba0
.word 0xf901d7a0
.word 0xf941d7a0
.word 0xf90317a0
.word 0xf941d7a3

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #1264]
.word 0xd2812b40
.word 0xaa0303e0
.word 0xd2812b42
.word 0xf940007e
bl _p_15
.word 0xf9402bb1
.word 0xf95e9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94317a0
.word 0xf901dba0
.word 0xf941dba0
.word 0xf90313a0
.word 0xf941dba3

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #1272]
.word 0xd2813380
.word 0xaa0303e0
.word 0xd2813382
.word 0xf940007e
bl _p_15
.word 0xf9402bb1
.word 0xf95ede31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94313a0
.word 0xf901dfa0
.word 0xf941dfa0
.word 0xf9030fa0
.word 0xf941dfa3

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #1280]
.word 0xd2813900
.word 0xaa0303e0
.word 0xd2813902
.word 0xf940007e
bl _p_15
.word 0xf9402bb1
.word 0xf95f2231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9430fa0
.word 0xf901e3a0
.word 0xf941e3a0
.word 0xf9030ba0
.word 0xf941e3a3

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #1288]
.word 0xd2813ba0
.word 0xaa0303e0
.word 0xd2813ba2
.word 0xf940007e
bl _p_15
.word 0xf9402bb1
.word 0xf95f6631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9430ba0
.word 0xf901e7a0
.word 0xf941e7a0
.word 0xf90307a0
.word 0xf941e7a3

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #1296]
.word 0xd28151a0
.word 0xaa0303e0
.word 0xd28151a2
.word 0xf940007e
bl _p_15
.word 0xf9402bb1
.word 0xf95faa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94307a0
.word 0xf901eba0
.word 0xf941eba0
.word 0xf90303a0
.word 0xf941eba3

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #1304]
.word 0xd28151c0
.word 0xaa0303e0
.word 0xd28151c2
.word 0xf940007e
bl _p_15
.word 0xf9402bb1
.word 0xf95fee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94303a0
.word 0xf901efa0
.word 0xf941efa0
.word 0xf902ffa0
.word 0xf941efa3

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #1312]
.word 0xd28151e0
.word 0xaa0303e0
.word 0xd28151e2
.word 0xf940007e
bl _p_15
.word 0xf9402bb1
.word 0xf9603231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942ffa0
.word 0xf901f3a0
.word 0xf941f3a0
.word 0xf902fba0
.word 0xf941f3a3

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #1320]
.word 0xd2815200
.word 0xaa0303e0
.word 0xd2815202
.word 0xf940007e
bl _p_15
.word 0xf9402bb1
.word 0xf9607631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942fba0
.word 0xf901f7a0
.word 0xf941f7a0
.word 0xf902f7a0
.word 0xf941f7a3

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #1328]
.word 0xd28154a0
.word 0xaa0303e0
.word 0xd28154a2
.word 0xf940007e
bl _p_15
.word 0xf9402bb1
.word 0xf960ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942f7a0
.word 0xf901fba0
.word 0xf941fba0
.word 0xf902f3a0
.word 0xf941fba3

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #1336]
.word 0xd28166a0
.word 0xaa0303e0
.word 0xd28166a2
.word 0xf940007e
bl _p_15
.word 0xf9402bb1
.word 0xf960fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942f3a0
.word 0xf901ffa0
.word 0xf941ffa0
.word 0xf902efa0
.word 0xf941ffa3

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #1344]
.word 0xd2817980
.word 0xaa0303e0
.word 0xd2817982
.word 0xf940007e
bl _p_15
.word 0xf9402bb1
.word 0xf9614231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942efa0
.word 0xf90203a0
.word 0xf94203a0
.word 0xf902eba0
.word 0xf94203a3

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #1352]
.word 0xd2818040
.word 0xaa0303e0
.word 0xd2818042
.word 0xf940007e
bl _p_15
.word 0xf9402bb1
.word 0xf9618631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942eba0
.word 0xf90207a0
.word 0xf94207a0
.word 0xf902e7a0
.word 0xf94207a3

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #1360]
.word 0xd28186c0
.word 0xaa0303e0
.word 0xd28186c2
.word 0xf940007e
bl _p_15
.word 0xf9402bb1
.word 0xf961ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942e7a0
.word 0xf9020ba0
.word 0xf9420ba0
.word 0xf902e3a0
.word 0xf9420ba3

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #1368]
.word 0xd2818780
.word 0xaa0303e0
.word 0xd2818782
.word 0xf940007e
bl _p_15
.word 0xf9402bb1
.word 0xf9620e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942e3a0
.word 0xf9020fa0
.word 0xf9420fa0
.word 0xf902dfa0
.word 0xf9420fa3

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #1376]
.word 0xd2819880
.word 0xaa0303e0
.word 0xd2819882
.word 0xf940007e
bl _p_15
.word 0xf9402bb1
.word 0xf9625231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942dfa0
.word 0xf90213a0
.word 0xf94213a0
.word 0xf902dba0
.word 0xf94213a3

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #1384]
.word 0xd28198a0
.word 0xaa0303e0
.word 0xd28198a2
.word 0xf940007e
bl _p_15
.word 0xf9402bb1
.word 0xf9629631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942dba0
.word 0xf90217a0
.word 0xf94217a0
.word 0xf902d7a0
.word 0xf94217a3

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #1392]
.word 0xd281a1e0
.word 0xaa0303e0
.word 0xd281a1e2
.word 0xf940007e
bl _p_15
.word 0xf9402bb1
.word 0xf962da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942d7a0
.word 0xf9021ba0
.word 0xf9421ba0
.word 0xf902d3a0
.word 0xf9421ba3

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #1400]
.word 0xd281a7a0
.word 0xaa0303e0
.word 0xd281a7a2
.word 0xf940007e
bl _p_15
.word 0xf9402bb1
.word 0xf9631e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942d3a0
.word 0xf9021fa0
.word 0xf9421fa0
.word 0xf902cfa0
.word 0xf9421fa3

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #1408]
.word 0xd281b9e0
.word 0xaa0303e0
.word 0xd281b9e2
.word 0xf940007e
bl _p_15
.word 0xf9402bb1
.word 0xf9636231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942cfa0
.word 0xf90223a0
.word 0xf94223a0
.word 0xf902cba0
.word 0xf94223a3

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #1416]
.word 0xd281ba80
.word 0xaa0303e0
.word 0xd281ba82
.word 0xf940007e
bl _p_15
.word 0xf9402bb1
.word 0xf963a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942cba0
.word 0xf90227a0
.word 0xf94227a0
.word 0xf902c7a0
.word 0xf94227a3

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #1424]
.word 0xd281bb00
.word 0xaa0303e0
.word 0xd281bb02
.word 0xf940007e
bl _p_15
.word 0xf9402bb1
.word 0xf963ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942c7a0
.word 0xf9022ba0
.word 0xf9422ba0
.word 0xf902c3a0
.word 0xf9422ba3

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #1432]
.word 0xd281c060
.word 0xaa0303e0
.word 0xd281c062
.word 0xf940007e
bl _p_15
.word 0xf9402bb1
.word 0xf9642e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942c3a0
.word 0xf9022fa0
.word 0xf9422fa0
.word 0xf902bfa0
.word 0xf9422fa3

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #1440]
.word 0xd281cec0
.word 0xaa0303e0
.word 0xd281cec2
.word 0xf940007e
bl _p_15
.word 0xf9402bb1
.word 0xf9647231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942bfa0
.word 0xf90233a0
.word 0xf94233a0
.word 0xf902bba0
.word 0xf94233a3

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #1448]
.word 0xd281d800
.word 0xaa0303e0
.word 0xd281d802
.word 0xf940007e
bl _p_15
.word 0xf9402bb1
.word 0xf964b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942bba0
.word 0xf90237a0
.word 0xf94237a0
.word 0xf902b7a0
.word 0xf94237a3

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #1456]
.word 0xd281e0e0
.word 0xaa0303e0
.word 0xd281e0e2
.word 0xf940007e
bl _p_15
.word 0xf9402bb1
.word 0xf964fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942b7a0
.word 0xf9023ba0
.word 0xf9423ba0
.word 0xf902b3a0
.word 0xf9423ba3

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #1464]
.word 0xd281e540
.word 0xaa0303e0
.word 0xd281e542
.word 0xf940007e
bl _p_15
.word 0xf9402bb1
.word 0xf9653e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942b3a0
.word 0xf9023fa0
.word 0xf9423fa0
.word 0xf902afa0
.word 0xf9423fa3

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #1472]
.word 0xd281ebe0
.word 0xaa0303e0
.word 0xd281ebe2
.word 0xf940007e
bl _p_15
.word 0xf9402bb1
.word 0xf9658231
.word 0xb4000051
.word 0xd63f0220
.word 0xf942afa0
.word 0xf90243a0
.word 0xf94243a0
.word 0xf902aba0
.word 0xf94243a3

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #1480]
.word 0xd2821fc0
.word 0xaa0303e0
.word 0xd2821fc2
.word 0xf940007e
bl _p_15
.word 0xf9402bb1
.word 0xf965c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942aba0
.word 0xf90247a0
.word 0xf94247a0
.word 0xf902a7a0
.word 0xf94247a3

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #1488]
.word 0xd2823280
.word 0xaa0303e0
.word 0xd2823282
.word 0xf940007e
bl _p_15
.word 0xf9402bb1
.word 0xf9660a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942a7a0
.word 0xf9024ba0
.word 0xf9424ba0
.word 0xf902a3a0
.word 0xf9424ba3

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #1496]
.word 0xd2829d60
.word 0xaa0303e0
.word 0xd2829d62
.word 0xf940007e
bl _p_15
.word 0xf9402bb1
.word 0xf9664e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942a3a0
.word 0xf9024fa0
.word 0xf9424fa0
.word 0xf9029fa0
.word 0xf9424fa3

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #1504]
.word 0xd2829da0
.word 0xaa0303e0
.word 0xd2829da2
.word 0xf940007e
bl _p_15
.word 0xf9402bb1
.word 0xf9669231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9429fa0
.word 0xf90253a0
.word 0xf94253a0
.word 0xf9029ba0
.word 0xf94253a3

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #1504]
.word 0xd2829dc0
.word 0xaa0303e0
.word 0xd2829dc2
.word 0xf940007e
bl _p_15
.word 0xf9402bb1
.word 0xf966d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9429ba0
.word 0xf90257a0
.word 0xf94257a0
.word 0xf90297a0
.word 0xf94257a3

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #1512]
.word 0xd282c5c0
.word 0xaa0303e0
.word 0xd282c5c2
.word 0xf940007e
bl _p_15
.word 0xf9402bb1
.word 0xf9671a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94297a0
.word 0xf9025ba0
.word 0xf9425ba0
.word 0xf90293a0
.word 0xf9425ba3

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #1520]
.word 0xd282c5e0
.word 0xaa0303e0
.word 0xd282c5e2
.word 0xf940007e
bl _p_15
.word 0xf9402bb1
.word 0xf9675e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94293a0
.word 0xf9025fa0
.word 0xf9425fa0
.word 0xf9028fa0
.word 0xf9425fa3

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #1528]
.word 0xd282cb00
.word 0xaa0303e0
.word 0xd282cb02
.word 0xf940007e
bl _p_15
.word 0xf9402bb1
.word 0xf967a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9428fa0
.word 0xf90263a0
.word 0xf94263a0
.word 0xf9028ba0
.word 0xf94263a3

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #1536]
.word 0xd282f720
.word 0xaa0303e0
.word 0xd282f722
.word 0xf940007e
bl _p_15
.word 0xf9402bb1
.word 0xf967e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9428ba0
.word 0xf90267a0
.word 0xf94267a0
.word 0xf90287a0
.word 0xf94267a3

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #1544]
.word 0xd284a7e0
.word 0xaa0303e0
.word 0xd284a7e2
.word 0xf940007e
bl _p_15
.word 0xf9402bb1
.word 0xf9682a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94287a0
.word 0xf9026ba0
.word 0xf9426ba0
.word 0xf90283a0
.word 0xf9426ba3

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #1552]
.word 0xd284c320
.word 0xaa0303e0
.word 0xd284c322
.word 0xf940007e
bl _p_15
.word 0xf9402bb1
.word 0xf9686e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94283a0
.word 0xf9026fa0
.word 0xf9426fa0
.word 0xf9027fa0
.word 0xf9426fa3

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #1560]
.word 0xd2858700
.word 0xaa0303e0
.word 0xd2858702
.word 0xf940007e
bl _p_15
.word 0xf9402bb1
.word 0xf968b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9427fa0
.word 0xf90273a0
.word 0xf94273a0
.word 0xf9027ba0
.word 0xf94273a3

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #1568]
.word 0xd2974100
.word 0xaa0303e0
.word 0xd2974102
.word 0xf940007e
bl _p_15
.word 0xf9402bb1
.word 0xf968f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9427ba1

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9000001
.word 0xf9402bb1
.word 0xf9691a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9692a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2813810
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Sockets_Plugin_Abstractions_UdpSocketMessageReceivedEventArgs_invoke_void_object_TEventArgs_object_Sockets_Plugin_Abstractions_UdpSocketMessageReceivedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Sockets_Plugin_Abstractions_UdpSocketMessageReceivedEventArgs_invoke_void_object_TEventArgs_object_Sockets_Plugin_Abstractions_UdpSocketMessageReceivedEventArgs:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1576]
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
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #1584]
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
bl _p_16
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_8
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb50007d5
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xb4000333
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
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
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005c
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
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
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000046
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540006c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf90043a0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400e90
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x6b1602ff
.word 0x54fff98b
.word 0xf9402bb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9433a31
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
bl _p_17

Lme_46:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Sockets_Plugin_Abstractions_TcpSocketListenerConnectEventArgs_invoke_void_object_TEventArgs_object_Sockets_Plugin_Abstractions_TcpSocketListenerConnectEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Sockets_Plugin_Abstractions_TcpSocketListenerConnectEventArgs_invoke_void_object_TEventArgs_object_Sockets_Plugin_Abstractions_TcpSocketListenerConnectEventArgs:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1592]
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
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #1584]
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
bl _p_16
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_8
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb50007d5
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xb4000333
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
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
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005c
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
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
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000046
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540006c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf90043a0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400e90
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x6b1602ff
.word 0x54fff98b
.word 0xf9402bb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9433a31
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
bl _p_17

Lme_47:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.8.0.175/src/mono/mcs/class/referencesource/mscorlib/system/collections/generic/dictionary.cs"
.loc 2 85 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1600]
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
.word 0xd2800001
.word 0xd2800001
.word 0xf940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_18
.word 0xaa0003e3
.word 0xf9401ba0
.word 0xd2800001
.word 0xd2800002
.word 0xd63f0060
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor_int
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor_int:
.loc 2 87 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1608]
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
.word 0xf90027a1
.word 0xd2800001
.word 0xf940001e
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_19
.word 0xaa0003e3
.word 0xf94023a0
.word 0xf94027a1
.word 0xd2800002
.word 0xd63f0060
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor_System_Collections_Generic_IEqualityComparer_1_TKey_REF
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor_System_Collections_Generic_IEqualityComparer_1_TKey_REF:
.loc 2 89 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1616]
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
.word 0xd2800001
.word 0xf9400fa1
.word 0xf90027a1
.word 0xf940001e
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_20
.word 0xaa0003e3
.word 0xf94023a0
.word 0xf94027a2
.word 0xd2800001
.word 0xd63f0060
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor_int_System_Collections_Generic_IEqualityComparer_1_TKey_REF
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor_int_System_Collections_Generic_IEqualityComparer_1_TKey_REF:
.loc 2 91 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xaa0103f9
.word 0xf9001fa2

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1624]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.loc 2 92 0
.word 0xf94023b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0x6b1f033f
.word 0x5400010a
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800180
.word 0xd2800180
bl _p_21
.loc 2 93 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0x6b1f033f
.word 0x5400020d
.word 0xf94023b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa1903e1
.word 0xf940001e
.word 0xf90033a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_22
.word 0xaa0003e2
.word 0xf94033a0
.word 0xaa1903e1
.word 0xd63f0040
.loc 2 94 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xf9401fa0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e2
.word 0xaa0103f7
.word 0xaa0003f6
.word 0xb50001f8
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xf9401ba0
.word 0xf9400000
bl _p_23
.word 0xaa0003ef
bl _p_24
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f6
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xf90012f6
.word 0x910082e0
bl _p_5
.word 0xf94023b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor_System_Collections_Generic_IDictionary_2_TKey_REF_TValue_INT
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor_System_Collections_Generic_IDictionary_2_TKey_REF_TValue_INT:
.loc 2 104 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1632]
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
.word 0xf90027a1
.word 0xd2800001
.word 0xf940001e
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_25
.word 0xaa0003e3
.word 0xf94023a0
.word 0xf94027a1
.word 0xd2800002
.word 0xd63f0060
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor_System_Collections_Generic_IDictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_IEqualityComparer_1_TKey_REF
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor_System_Collections_Generic_IDictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_IEqualityComparer_1_TKey_REF:
.loc 2 107 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0
.word 0xaa0103f9
.word 0xf9001ba2

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1640]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003bbf
.word 0xf9401fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xaa1903e1
.word 0xaa0003f8
.word 0xb40002d9
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf94017a0
.word 0xf9400000
bl _p_26
.word 0xaa0003ef
.word 0xaa1903e0
.word 0xf9400321
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90053a0
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f7
.word 0x14000004
.word 0xaa1803e0
.word 0xd2800000
.word 0xd2800017
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xf9401ba0
.word 0xf90053a0
.word 0xf940031e
.word 0xf94017a0
.word 0xf9400000
bl _p_27
.word 0xaa0003e3
.word 0xf94053a2
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xd63f0060
.loc 2 109 0
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000199
.loc 2 110 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
bl _p_28
.loc 2 113 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017a0
.word 0xf9400000
bl _p_29
.word 0xaa0003ef
.word 0xaa1903e0
.word 0xf9400321
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90053a0
.word 0xf9401fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9003ba0
.word 0x1400005f
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90073a0
.word 0xf94017a0
.word 0xf9400000
bl _p_30
.word 0xaa0003ef
.word 0xf94073a1
.word 0x910143a0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9401fb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x910183a0
.word 0xf9402ba0
.word 0xf90033a0
.word 0xf9402fa0
.word 0xf90037a0
.loc 2 114 0
.word 0xf9401fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9005fa0
.word 0x910183a0
.word 0xf9006ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_31
.word 0xf9006fa0
.word 0xf94017a0
.word 0xf9400000
bl _p_32
.word 0xaa0003e1
.word 0xf9406ba0
.word 0xf9406faf
.word 0xd63f0020
.word 0xf90057a0
.word 0xf9401fb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xf90063a0
.word 0xf94017a0
.word 0xf9400000
bl _p_31
.word 0xf90067a0
.word 0xf94017a0
.word 0xf9400000
bl _p_33
.word 0xaa0003e1
.word 0xf94063a0
.word 0xf94067af
.word 0xd63f0020
.word 0x93407c00
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf940001e
.word 0xf90053a0
.word 0xf94017a0
.word 0xf9400000
bl _p_34
.word 0xaa0003e3
.word 0xf94053a0
.word 0xf94057a1
.word 0xf9405ba2
.word 0xd63f0060
.word 0xf9401fb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x15, [x16, #1648]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf9401fb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x35fff220
.word 0x94000002
.word 0x14000014
.word 0xf9004bbe
.word 0xf9403ba0
.word 0xb40001e0
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x15, [x16, #1656]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bbe
.word 0xd61f03c0
.word 0xf9401fb1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
.loc 2 118 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1664]
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
.loc 2 122 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
bl _p_35
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba3
.word 0xf9400ba1
.word 0xf9400fa2
.word 0xaa0303e0
.word 0xf940007e
bl _p_36
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_get_Comparer
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_get_Comparer:
.loc 2 127 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1672]
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
.word 0xf9401000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_get_Count
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_get_Count:
.loc 2 132 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1680]
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
.word 0xb9804000
.word 0xf9400ba1
.word 0xb9804c21
.word 0x4b010000
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_get_Keys
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_get_Keys:
.loc 2 138 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1688]
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
.word 0xf9401400
.word 0xb5000420
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_37
bl _p_38
.word 0xf90027a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_39
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf90023a0
.word 0xd63f0040
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf9001ba1
.word 0xf9001401
.word 0x9100a000
bl _p_5
.word 0xf9401ba0
.loc 2 139 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401400
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_get_Values
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_get_Values:
.loc 2 160 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1696]
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
.word 0xf9401800
.word 0xb5000420
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_40
bl _p_38
.word 0xf90027a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_41
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf90023a0
.word 0xd63f0040
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf9001ba1
.word 0xf9001801
.word 0x9100c000
bl _p_5
.word 0xf9401ba0
.loc 2 161 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401800
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_IDictionary_TKey_TValue_get_Values
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_IDictionary_TKey_TValue_get_Values:
.loc 2 167 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1704]
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
.word 0xf9401800
.word 0xb5000420
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_42
bl _p_38
.word 0xf90027a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_43
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf90023a0
.word 0xd63f0040
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf9001ba1
.word 0xf9001801
.word 0x9100c000
bl _p_5
.word 0xf9401ba0
.loc 2 168 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401800
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_get_Item_TKey_REF
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_get_Item_TKey_REF:
.loc 2 181 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1712]
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
.word 0xf94013a0
.word 0xf94017a1
.word 0xf90037a1
.word 0xf940001e
.word 0xf90033a0
.word 0xf94013a0
.word 0xf9400000
bl _p_44
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xd63f0040
.word 0x93407c00
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.loc 2 182 0
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400026b
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400c00
.word 0xaa1903e1
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000369
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xb9801000
.word 0x1400000d
.loc 2 183 0
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
bl _p_45
.loc 2 184 0
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xd2800000
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28029a0
.word 0xaa1103e1
bl _p_17

Lme_54:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_set_Item_TKey_REF_TValue_INT
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_set_Item_TKey_REF_TValue_INT:
.loc 2 187 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1720]
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
.word 0xf9400fa1
.word 0xf90027a1
.word 0xb98023a1
.word 0xf9002ba1
.word 0xd2800001
.word 0xf940001e
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_46
.word 0xaa0003e4
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0xd2800003
.word 0xd63f0080
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Add_TKey_REF_TValue_INT
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Add_TKey_REF_TValue_INT:
.loc 2 192 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1728]
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
.word 0xf9400fa1
.word 0xf90027a1
.word 0xb98023a1
.word 0xf9002ba1
.word 0xd2800021
.word 0xf940001e
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_47
.word 0xaa0003e4
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0xd2800023
.word 0xd63f0080
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Add_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Add_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT:
.loc 2 196 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1736]
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
.word 0xf9002fa0
.word 0x910063a0
.word 0xf9003ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_48
.word 0xf9003fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_49
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf9403faf
.word 0xd63f0020
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0xf90033a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_48
.word 0xf90037a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_50
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf94037af
.word 0xd63f0020
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf940001e
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_51
.word 0xaa0003e3
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0xd63f0060
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Contains_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Contains_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT:
.loc 2 200 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1744]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd280001a
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
.word 0xf9400fa0
.word 0xf9003ba0
.word 0x910083a0
.word 0xf9003fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_52
.word 0xf90043a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_53
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf94043af
.word 0xd63f0020
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf940001e
.word 0xf90033a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_54
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xd63f0040
.word 0x93407c00
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003fa
.loc 2 201 0
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xd2800001
.word 0x6b1f001f
.word 0x540008cb
.word 0xf9400fa0
.word 0xf9400000
bl _p_55
.word 0xf90043a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_56
.word 0xf94043af
.word 0xd63f0000
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400c00
.word 0xaa1a03e1
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000849
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xb9801000
.word 0xf9002fa0
.word 0x910083a0
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_52
.word 0xf9003fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_57
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf9403faf
.word 0xd63f0020
.word 0x93407c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf94037a3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000100
.loc 2 202 0
.word 0xf9401bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400000b
.loc 2 204 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28029a0
.word 0xaa1103e1
bl _p_17

Lme_58:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Remove_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Remove_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT:
.loc 2 208 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1752]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd280001a
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
.word 0xf9400fa0
.word 0xf9003ba0
.word 0x910083a0
.word 0xf9003fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_58
.word 0xf90043a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_59
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf94043af
.word 0xd63f0020
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf940001e
.word 0xf90033a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_60
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xd63f0040
.word 0x93407c00
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003fa
.loc 2 209 0
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xd2800001
.word 0x6b1f001f
.word 0x54000dab
.word 0xf9400fa0
.word 0xf9400000
bl _p_61
.word 0xf90043a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_62
.word 0xf94043af
.word 0xd63f0000
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400c00
.word 0xaa1a03e1
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000d29
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xb9801000
.word 0xf9002fa0
.word 0x910083a0
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_58
.word 0xf9003fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_63
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf9403faf
.word 0xd63f0020
.word 0x93407c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf94037a3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x340005e0
.loc 2 210 0
.word 0xf9401bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90033a0
.word 0x910083a0
.word 0xf90037a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_58
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_59
.word 0xaa0003e1
.word 0xf94037a0
.word 0xf9403baf
.word 0xd63f0020
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf940001e
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_64
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xd63f0040
.word 0x53001c00
.word 0xf9401bb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.loc 2 211 0
.word 0xf9401bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400000b
.loc 2 213 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28029a0
.word 0xaa1103e1
bl _p_17

Lme_59:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Clear
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Clear:
.loc 2 217 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1760]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd280001a
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
.word 0xf94013a0
.word 0xb9804000
.word 0xd2800001
.word 0x6b1f001f
.word 0x54000bcd
.loc 2 218 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001a
.word 0x1400001c
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400800
.word 0xaa1a03e1
.word 0x92800001
.word 0xf2bfffe1
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000a49
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x11000740
.word 0xaa0003fa
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94013a0
.word 0xf9400800
.word 0xb9801800
.word 0x6b00035f
.word 0x54fffb0b
.loc 2 219 0
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400c00
.word 0xd2800001
.word 0xf94013a1
.word 0xb9804022
.word 0xd2800001
bl _p_65
.loc 2 220 0
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900481e
.loc 2 221 0
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xd2800001
.word 0xb900401f
.loc 2 222 0
.word 0xf94017b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xd2800001
.word 0xb9004c1f
.loc 2 223 0
.word 0xf94017b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xb9804720
.word 0x11000400
.word 0xb9004720
.word 0xf94017b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28029a0
.word 0xaa1103e1
bl _p_17

Lme_5a:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_ContainsKey_TKey_REF
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_ContainsKey_TKey_REF:
.loc 2 228 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1768]
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
.word 0xf9002ba1
.word 0xf940001e
.word 0xf90027a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_66
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9402ba1
.word 0xd63f0040
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9fa7e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_ContainsValue_TValue_INT
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_ContainsValue_TValue_INT:
.loc 2 232 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103fa

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1776]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
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
.word 0xaa1a03e0
.word 0x14000049
.loc 2 233 0
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.word 0x14000035
.loc 2 234 0
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400c00
.word 0xaa1903e1
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001669
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0xd2800001
.word 0x6b1f001f
.word 0x540002cb
.word 0xf9401ba0
.word 0xf9400c00
.word 0xaa1903e1
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001469
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xb9801000
.word 0x14000008
.word 0xf9401fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400008d
.loc 2 233 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401ba0
.word 0xb9804000
.word 0x6b00033f
.word 0x54fff80b
.word 0x1400006a
.loc 2 238 0
.word 0xf9401fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400000
bl _p_67
.word 0xf9002fa0
.word 0xf9401ba0
.word 0xf9400000
bl _p_68
.word 0xf9402faf
.word 0xd63f0000
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.loc 2 239 0
.word 0xf9401fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0x14000043
.loc 2 240 0
.word 0xf9401fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400c00
.word 0xaa1703e1
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000ae9
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400048b
.word 0xaa1803e0
.word 0xf9401ba0
.word 0xf9400c00
.word 0xaa1703e1
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540008c9
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xb9801001
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e2
.word 0xf9400303
.word 0xf9404870
.word 0xd63f0200
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000100
.word 0xf9401fb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000023
.loc 2 239 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9401ba0
.word 0xb9804000
.word 0x6b0002ff
.word 0x54fff64b
.loc 2 243 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9401fb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28029a0
.word 0xaa1103e1
bl _p_17

Lme_5c:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT___int
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT___int:
.loc 2 247 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1784]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94027b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000119
.loc 2 248 0
.word 0xf94027b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800060
.word 0xd2800060
bl _p_28
.loc 2 251 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b1f035f
.word 0x540000cb
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0x6b00035f
.word 0x540001cd
.loc 2 252 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28001a0
.word 0xd2800080
.word 0xd28001a0
.word 0xd2800081
bl _p_69
.loc 2 255 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801b20
.word 0xaa1a03e1
.word 0x4b1a0000
.word 0xf90043a0
.word 0xf94023a0
.word 0xf940001e
.word 0xf9004ba0
.word 0xf94023a0
.word 0xf9400000
bl _p_70
.word 0xaa0003e1
.word 0xf9404ba0
.word 0xd63f0020
.word 0x93407c00
.word 0xf90047a0
.word 0xf94027b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94047a1
.word 0x6b01001f
.word 0x5400010a
.loc 2 256 0
.word 0xf94027b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0
.word 0xd28000a0
bl _p_71
.loc 2 259 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb9804000
.word 0xaa0003f8
.loc 2 260 0
.word 0xf94027b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400c00
.word 0xaa0003f7
.loc 2 261 0
.word 0xf94027b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800016
.word 0x14000077
.loc 2 262 0
.word 0xf94027b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54001049
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0xd2800001
.word 0x6b1f001f
.word 0x54000b2b
.loc 2 263 0
.word 0xf94027b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03f5
.word 0xaa1a03e0
.word 0xaa1a03e1
.word 0x11000741
.word 0xaa0103fa
.word 0x93407c00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000d49
.word 0xd37cec00
.word 0x8b000320
.word 0x91008000
.word 0xf9004ba0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000be9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400400
.word 0xf90053a0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000a49
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9801000
.word 0xf90057a0
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0x9101c3a0
.word 0xf9004fa0
.word 0xf94023a0
.word 0xf9400000
bl _p_72
.word 0xf9005ba0
.word 0xf94023a0
.word 0xf9400000
bl _p_73
.word 0xaa0003e3
.word 0xf9404fa0
.word 0xf94053a1
.word 0xf94057a2
.word 0xf9405baf
.word 0xd63f0060
.word 0x9101c3a0
.word 0x910183a0
.word 0xf9403ba0
.word 0xf90033a0
.word 0xf9403fa0
.word 0xf90037a0
.word 0xf94027b1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0x910183a0
.word 0xaa0103e0
.word 0xf94033a2
.word 0xf90047a2
.word 0xf9000022
.word 0xf90043a0
bl _p_5
.word 0xf94043a0
.word 0xf94047a1
.word 0x91002000
.word 0xf94037a1
.word 0xf9000001
.loc 2 261 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x110006c0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x6b1802df
.word 0x54ffefeb
.word 0xf94027b1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd28029a0
.word 0xaa1103e1
bl _p_17

Lme_5d:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_GetEnumerator
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_GetEnumerator:
.loc 2 269 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1792]
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
.word 0xf9005fa0
.word 0xd2800040
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0x910183a0
.word 0xf9005ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_74
.word 0xf90063a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_75
.word 0xaa0003e3
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xf94063af
.word 0xd2800042
.word 0xd63f0060
.word 0x910183a0
.word 0x9100e3a0
.word 0xf94033a0
.word 0xf9001fa0
.word 0xf94037a0
.word 0xf90023a0
.word 0xf9403ba0
.word 0xf90027a0
.word 0xf9403fa0
.word 0xf9002ba0
.word 0xf94043a0
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf90053a1
.word 0xf9401fa1
.word 0xf90057a1
.word 0xf9000001
bl _p_5
.word 0xf94053a0
.word 0xf94057a1
.word 0x91002000
.word 0xf94023a1
.word 0xf9000001
.word 0x91002000
.word 0xf94027a1
.word 0xf9004fa1
.word 0xf9000001
.word 0xf9004ba0
bl _p_5
.word 0xf9404ba0
.word 0xf9404fa1
.word 0x91002000
.word 0xf9402ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9402fa1
.word 0xf9000001
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_TKey_TValue_GetEnumerator
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_TKey_TValue_GetEnumerator:
.loc 2 273 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1800]
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
.word 0xf9005ba0
.word 0xd2800040
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0x910163a0
.word 0xf90057a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_76
.word 0xf9005fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_77
.word 0xaa0003e3
.word 0xf94057a0
.word 0xf9405ba1
.word 0xf9405faf
.word 0xd2800042
.word 0xd63f0060
.word 0x910163a0
.word 0x9100c3a0
.word 0xf9402fa0
.word 0xf9001ba0
.word 0xf94033a0
.word 0xf9001fa0
.word 0xf94037a0
.word 0xf90023a0
.word 0xf9403ba0
.word 0xf90027a0
.word 0xf9403fa0
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400000
bl _p_76
bl _p_38
.word 0x9100c3a1
.word 0xf90043a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9401ba2
.word 0xf90053a2
.word 0xf9000022
.word 0xf9004fa0
bl _p_5
.word 0xf9404fa0
.word 0xf94053a1
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9004ba1
.word 0xf9000001
.word 0xf90047a0
bl _p_5
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404ba2
.word 0x91002021
.word 0xf94027a2
.word 0xf9000022
.word 0x91002021
.word 0xf9402ba2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
.loc 2 278 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103fa
.word 0xf90023a2
.word 0xf90027a3

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1808]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
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
.word 0xaa1a03e0
.word 0xb500011a
.loc 2 279 0
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800080
.word 0xd2800080
bl _p_28
.loc 2 281 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #1816]
.word 0xf9401fa0
.word 0xb9804402
.word 0xaa1a03e0
.word 0xf940035e
bl _p_78
.loc 2 286 0
.word 0xf9402bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #1824]
.word 0xf9003ba0
.word 0xf9401fa0
.word 0xf9401000
.word 0xf9003fa0
.word 0xf9401fa0
.word 0xf9400000
bl _p_79
.word 0xaa0003e3
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa1a03e0
.word 0xf940035e
bl _p_80
.loc 2 289 0
.word 0xf9402bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #1832]
.word 0xf9401fa0
.word 0xf9400800
.word 0xaa1a03f8
.word 0xaa0103f7
.word 0xb50000c0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xd2800000
.word 0xd2800016
.word 0x14000007
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xf9401fa0
.word 0xf9400800
.word 0xb9801800
.word 0xaa0003f6
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1603e2
.word 0xf940031e
bl _p_78
.loc 2 290 0
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400800
.word 0xb4000880
.loc 2 291 0
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf940001e
.word 0xf9004fa0
.word 0xf9401fa0
.word 0xf9400000
bl _p_81
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xd63f0020
.word 0x93407c00
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400000
bl _p_82
.word 0xf9404ba1
bl _p_12
.word 0xaa0003f9
.loc 2 292 0
.word 0xf9402bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xaa1903e1
.word 0xf90047a1
.word 0xd2800001
.word 0xf940001e
.word 0xf90043a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_83
.word 0xaa0003e3
.word 0xf94043a0
.word 0xf94047a1
.word 0xd2800002
.word 0xd63f0060
.loc 2 293 0
.word 0xf9402bb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #1840]
.word 0xf9003ba0
.word 0xaa1903e0
.word 0xf9003fa0
.word 0xf9401fa0
.word 0xf9400000
bl _p_84
.word 0xaa0003e3
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa1a03e0
.word 0xf940035e
bl _p_80
.word 0xf9402bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_FindEntry_TKey_REF
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_FindEntry_TKey_REF:
.loc 2 298 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1848]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
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
.word 0xaa1a03e0
.word 0xb500011a
.loc 2 299 0
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0
.word 0xd28000a0
bl _p_28
.loc 2 302 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400800
.word 0xb4001740
.loc 2 303 0
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9401000
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xf94017a0
.word 0xf9400000
bl _p_85
.word 0xaa0003ef
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0000
.word 0xaa0003f9
.loc 2 304 0
.word 0xf9401bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400800
.word 0xaa1903e1
.word 0xf94017a1
.word 0xf9400821
.word 0xb9801821
.word 0x6b1f003f
.word 0x10000011
.word 0x54001520
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e003f
.word 0x9a9f17e2
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e033f
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x54001320
.word 0xf100003f
.word 0x10000011
.word 0x54001320
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10033f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54001140
.word 0x1ac10f3e
.word 0x1b01e7c1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001009
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0xaa0003f8
.word 0x14000059
.loc 2 305 0
.word 0xf9401bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400c00
.word 0xaa1803e1
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000dc9
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0xaa1903e1
.word 0x6b19001f
.word 0x540005e1
.word 0xf94017a0
.word 0xf9401000
.word 0xf90033a0
.word 0xf94017a0
.word 0xf9400c00
.word 0xaa1803e1
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000b69
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xf9400400
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xf94017a0
.word 0xf9400000
bl _p_86
.word 0xaa0003ef
.word 0xf9402fa1
.word 0xf94033a3
.word 0xaa0303e0
.word 0xaa1a03e2
.word 0xf9400063
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000100
.word 0xf9401bb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x1400002f
.loc 2 304 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400c00
.word 0xaa1803e1
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000509
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xb9800400
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800000
.word 0x6b1f031f
.word 0x54fff3aa
.loc 2 308 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x92800000
.word 0xf2bfffe0
.word 0x92800000
.word 0xf2bfffe0
.word 0xf9401bb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28029a0
.word 0xaa1103e1
bl _p_17
.word 0xd2803180
.word 0xaa1103e1
bl _p_17
.word 0xd2801d80
.word 0xaa1103e1
bl _p_17

Lme_61:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Initialize_int
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Initialize_int:
.loc 2 312 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1856]
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
.word 0xb9802ba0
bl _p_87
.word 0x93407c00
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f9
.loc 2 313 0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94013a0
.word 0xf9002fa0
.word 0xaa0103e0

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #1864]
bl _p_12
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba1
.word 0xf9000801
.word 0x91004000
bl _p_5
.word 0xf9402ba0
.loc 2 314 0
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x1400001c
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400800
.word 0xaa1803e1
.word 0x92800001
.word 0xf2bfffe1
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000829
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9401bb1
.word 0xf9415231
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
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94013a0
.word 0xf9400800
.word 0xb9801800
.word 0x6b00031f
.word 0x54fffb0b
.loc 2 315 0
.word 0xf9401bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9002fa0
.word 0xaa1903e0
.word 0xf94013a0
.word 0xf9400000
bl _p_88
.word 0xaa1903e1
bl _p_12
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba1
.word 0xf9000c01
.word 0x91006000
bl _p_5
.word 0xf9402ba0
.loc 2 316 0
.word 0xf9401bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900481e
.word 0xf9401bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28029a0
.word 0xaa1103e1
bl _p_17

Lme_62:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Insert_TKey_REF_TValue_INT_bool
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Insert_TKey_REF_TValue_INT_bool:
.loc 2 321 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xaa0103f8
.word 0xf9002fa2
.word 0xf90033a3

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1872]
.word 0xf90037b0
.word 0xf9400a11
.word 0xf9003bb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
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
.word 0xaa1803e0
.word 0xb5000118
.loc 2 322 0
.word 0xf94037b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0
.word 0xd28000a0
bl _p_28
.loc 2 325 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400800
.word 0xb5000200
.word 0xf94037b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xf940001e
.word 0xf9004ba0
.word 0xf9402ba0
.word 0xf9400000
bl _p_89
.word 0xaa0003e2
.word 0xf9404ba0
.word 0xd2800001
.word 0xd63f0040
.loc 2 326 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401000
.word 0xf9004fa0
.word 0xaa1803e0
.word 0xf9402ba0
.word 0xf9400000
bl _p_90
.word 0xaa0003ef
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf9004ba0
.word 0xf94037b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0000
.word 0xaa0003f7
.loc 2 327 0
.word 0xf94037b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9402ba0
.word 0xf9400800
.word 0xb9801800
.word 0x6b1f001f
.word 0x10000011
.word 0x540039e0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x9a9f17e1
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e02ff
.word 0x9a9f17e2
.word 0xa020021
.word 0xd280003e
.word 0x6b1e003f
.word 0x10000011
.word 0x540037e0
.word 0xf100001f
.word 0x10000011
.word 0x540037e0
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb1002ff
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10001f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54003600
.word 0x1ac00efe
.word 0x1b00dfc0
.word 0xaa0003f6
.loc 2 333 0
.word 0xf94037b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400800
.word 0xaa1603e1
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540033c9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0xaa0003f5
.word 0x14000085
.loc 2 334 0
.word 0xf94037b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400c00
.word 0xaa1503e1
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54003189
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54000b61
.word 0xf9402ba0
.word 0xf9401000
.word 0xf90053a0
.word 0xf9402ba0
.word 0xf9400c00
.word 0xaa1503e1
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002f29
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xf9400400
.word 0xf9004fa0
.word 0xaa1803e0
.word 0xf9402ba0
.word 0xf9400000
bl _p_91
.word 0xaa0003ef
.word 0xf9404fa1
.word 0xf94053a3
.word 0xaa0303e0
.word 0xaa1803e2
.word 0xf9400063
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf9004ba0
.word 0xf94037b1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x34000680
.loc 2 335 0
.word 0xf94037b1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0x394183a0
.word 0x34000100
.loc 2 336 0
.word 0xf94037b1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28001c0
.word 0xd28001c0
bl _p_71
.loc 2 338 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400c00
.word 0xaa1503e1
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002809
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xb9805ba1
.word 0xb9001001
.loc 2 339 0
.word 0xf94037b1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xb9804660
.word 0x11000400
.word 0xb9004660
.loc 2 340 0
.word 0xf94037b1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400011f
.loc 2 333 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400c00
.word 0xaa1503e1
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002349
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xb9800400
.word 0xaa0003f5
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xd2800000
.word 0x6b1f02bf
.word 0x54ffee2a
.loc 2 348 0
.word 0xf94037b1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb9804c00
.word 0xd2800001
.word 0x6b1f001f
.word 0x540004ed
.loc 2 349 0
.word 0xf94037b1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb9804800
.word 0xaa0003f4
.loc 2 350 0
.word 0xf94037b1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402ba1
.word 0xf9400c21
.word 0xaa1403e2
.word 0x93407e82
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x54001d69
.word 0xd280031e
.word 0x9b1e7c42
.word 0x8b020021
.word 0x91008021
.word 0xb9800421
.word 0xb9004801
.loc 2 351 0
.word 0xf94037b1
.word 0xf9456231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf94043a1
.word 0xb9804c21
.word 0x51000421
.word 0xb9004c01
.word 0x14000059
.loc 2 354 0
.word 0xf94037b1
.word 0xf9459231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb9804000
.word 0xf9402ba1
.word 0xf9400c21
.word 0xb9801821
.word 0x6b01001f
.word 0x54000701
.loc 2 356 0
.word 0xf94037b1
.word 0xf945be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf940001e
.word 0xf9004ba0
.word 0xf9402ba0
.word 0xf9400000
bl _p_92
.word 0xaa0003e1
.word 0xf9404ba0
.word 0xd63f0020
.loc 2 357 0
.word 0xf94037b1
.word 0xf945f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9402ba0
.word 0xf9400800
.word 0xb9801800
.word 0x6b1f001f
.word 0x10000011
.word 0x54001780
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x9a9f17e1
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e02ff
.word 0x9a9f17e2
.word 0xa020021
.word 0xd280003e
.word 0x6b1e003f
.word 0x10000011
.word 0x54001580
.word 0xf100001f
.word 0x10000011
.word 0x54001580
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb1002ff
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10001f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x540013a0
.word 0x1ac00efe
.word 0x1b00dfc0
.word 0xaa0003f6
.loc 2 359 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf946aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb9804000
.word 0xaa0003f4
.loc 2 360 0
.word 0xf94037b1
.word 0xf946c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9804340
.word 0x11000400
.word 0xb9004340
.loc 2 363 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9470231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400c00
.word 0xaa1403e1
.word 0x93407e81
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000e29
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xaa1703e1
.word 0xb9000017
.loc 2 364 0
.word 0xf94037b1
.word 0xf9474a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400c00
.word 0xaa1403e1
.word 0x93407e81
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000be9
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xf9402ba1
.word 0xf9400821
.word 0xaa1603e2
.word 0x93407ec2
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x54000a69
.word 0xd37ef442
.word 0x8b020021
.word 0x91008021
.word 0xb9800021
.word 0xb9000401
.loc 2 365 0
.word 0xf94037b1
.word 0xf947be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400c00
.word 0xaa1403e1
.word 0x93407e81
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000849
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xaa1803e1
.word 0xf9000418
.word 0x91002000
bl _p_5
.loc 2 366 0
.word 0xf94037b1
.word 0xf9480e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400c00
.word 0xaa1403e1
.word 0x93407e81
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540005c9
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xb9805ba1
.word 0xb9001001
.loc 2 367 0
.word 0xf94037b1
.word 0xf9485631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400800
.word 0xaa1603e1
.word 0xaa1403e1
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000369
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9000014
.loc 2 368 0
.word 0xf94037b1
.word 0xf9489a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xb9804720
.word 0x11000400
.word 0xb9004720
.word 0xf94037b1
.word 0xf948c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd28029a0
.word 0xaa1103e1
bl _p_17
.word 0xd2803180
.word 0xaa1103e1
bl _p_17
.word 0xd2801d80
.word 0xaa1103e1
bl _p_17

Lme_63:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_OnDeserialization_object
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_OnDeserialization_object:
.loc 2 397 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xf90023a1

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1880]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf90033bf
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94027b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
bl _p_35
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a3
.word 0xf9401fa1
.word 0x910183a2
.word 0xaa0303e0
.word 0xf940007e
bl _p_93
.word 0x53001c00
.word 0xf94027b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.loc 2 399 0
.word 0xf94027b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb50000c0
.loc 2 404 0
.word 0xf94027b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x140001a8
.loc 2 407 0
.word 0xf94027b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #1816]
.word 0xaa0203e0
.word 0xf940005e
bl _p_94
.word 0x93407c00
.word 0xf90057a0
.word 0xf94027b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xaa0003fa
.loc 2 408 0
.word 0xf94027b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #1832]
.word 0xaa0203e0
.word 0xf940005e
bl _p_94
.word 0x93407c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f9
.loc 2 409 0
.word 0xf94027b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf90047a0
.word 0xf94033a0
.word 0xf9004fa0

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #1824]
.word 0xf9004ba0
.word 0xf9401fa0
.word 0xf9400000
bl _p_95
.word 0xaa0003e2
.word 0xf9404ba1
.word 0xf9404fa3
.word 0xaa0303e0
.word 0xf940007e
bl _p_96
.word 0xf90037a0
.word 0xf94027b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400000
bl _p_97
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94037a0
bl _p_98
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9001001
.word 0x91008000
bl _p_5
.word 0xf94043a0
.loc 2 411 0
.word 0xf94027b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x340025c0
.loc 2 412 0
.word 0xf94027b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf90047a0
.word 0xaa1903e0

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #1864]
.word 0xaa1903e1
bl _p_12
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9000801
.word 0x91004000
bl _p_5
.word 0xf94043a0
.loc 2 413 0
.word 0xf94027b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x1400001c
.word 0xf94027b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400800
.word 0xaa1803e1
.word 0x92800001
.word 0xf2bfffe1
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540026e9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94027b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401fa0
.word 0xf9400800
.word 0xb9801800
.word 0x6b00031f
.word 0x54fffb0b
.loc 2 414 0
.word 0xf94027b1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9004fa0
.word 0xaa1903e0
.word 0xf9401fa0
.word 0xf9400000
bl _p_99
.word 0xaa1903e1
bl _p_12
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf9004ba1
.word 0xf9000c01
.word 0x91006000
bl _p_5
.word 0xf9404ba0
.loc 2 415 0
.word 0xf94027b1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900481e
.loc 2 417 0
.word 0xf94027b1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf90047a0

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #1840]
.word 0xf90043a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_100
.word 0xaa0003e2
.word 0xf94043a1
.word 0xf94047a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_96
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400000
bl _p_101
.word 0xaa0003e2
.word 0xf9400441
.word 0xf9403ba0
bl _p_98
.word 0xaa0003f7
.loc 2 420 0
.word 0xf94027b1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb5000117
.loc 2 421 0
.word 0xf94027b1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800200
.word 0xd2800200
bl _p_102
.loc 2 424 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800016
.word 0x1400008a
.loc 2 425 0
.word 0xf94027b1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540017a9
.word 0xd37cec00
.word 0x8b0002e0
.word 0x91008000
.word 0xf9004fa0
.word 0xf9401fa0
.word 0xf9400000
bl _p_103
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf9004ba1
.word 0xf940001e
.word 0xf90047a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_104
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf9404baf
.word 0xd63f0020
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9451e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb5000100
.loc 2 426 0
.word 0xf94027b1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800220
.word 0xd2800220
bl _p_102
.loc 2 428 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9456231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9004fa0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54001169
.word 0xd37cec00
.word 0x8b0002e0
.word 0x91008000
.word 0xf90067a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_103
.word 0xaa0003e1
.word 0xf94067a0
.word 0xf90063a1
.word 0xf940001e
.word 0xf9005fa0
.word 0xf9401fa0
.word 0xf9400000
bl _p_104
.word 0xaa0003e1
.word 0xf9405fa0
.word 0xf94063af
.word 0xd63f0020
.word 0xf90047a0
.word 0xf94027b1
.word 0xf945e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000d89
.word 0xd37cec00
.word 0x8b0002e0
.word 0x91008000
.word 0xf9005ba0
.word 0xf9401fa0
.word 0xf9400000
bl _p_103
.word 0xaa0003e1
.word 0xf9405ba0
.word 0xf90057a1
.word 0xf940001e
.word 0xf90053a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_105
.word 0xaa0003e1
.word 0xf94053a0
.word 0xf94057af
.word 0xd63f0020
.word 0x93407c00
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf9466631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xd2800021
.word 0xf940001e
.word 0xf90043a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_106
.word 0xaa0003e4
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404ba2
.word 0xd2800023
.word 0xd63f0080
.loc 2 424 0
.word 0xf94027b1
.word 0xf946aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x110006c0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf946d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xb9801ae0
.word 0x6b0002df
.word 0x54ffed6b
.word 0x14000008
.loc 2 432 0
.word 0xf94027b1
.word 0xf946fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xd2800001
.word 0xf900081f
.loc 2 435 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9472a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xaa1a03e1
.word 0xb900441a
.loc 2 436 0
.word 0xf94027b1
.word 0xf9474631
.word 0xb4000051
.word 0xd63f0220
bl _p_35
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9475e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a2
.word 0xf9401fa1
.word 0xaa0203e0
.word 0xf940005e
bl _p_107
.word 0x53001c00
.word 0xf94027b1
.word 0xf9478631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9479631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd28029a0
.word 0xaa1103e1
bl _p_17

Lme_64:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Resize
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Resize:
.loc 2 440 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1888]
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
.word 0xf9400ba0
.word 0xb9804000
bl _p_108
.word 0x93407c00
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0xf940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_109
.word 0xaa0003e3
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xd2800002
.word 0xd63f0060
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

Lme_65:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Resize_int_bool
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Resize_int_bool:
.loc 2 445 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xf90027a0
.word 0xaa0103f9
.word 0xf9002ba2

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1896]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #1864]
.word 0xaa1903e1
bl _p_12
.word 0xaa0003f8
.loc 2 446 0
.word 0xf9402fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0x1400001b
.word 0xf9402fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54002ae9
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9402fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xb9801b00
.word 0x6b0002ff
.word 0x54fffb4b
.loc 2 447 0
.word 0xf9402fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94027a0
.word 0xf9400000
bl _p_110
.word 0xaa1903e1
bl _p_12
.word 0xaa0003f6
.loc 2 448 0
.word 0xf9402fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9400c00
.word 0xd2800001
.word 0xaa1603e1
.word 0xd2800001
.word 0xf94027a1
.word 0xb9804024
.word 0xd2800001
.word 0xaa1603e2
.word 0xd2800003
bl _p_111
.loc 2 449 0
.word 0xf9402fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x394143a0
.word 0x34000da0
.loc 2 450 0
.word 0xf9402fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800015
.word 0x1400005a
.loc 2 451 0
.word 0xf9402fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1503e0
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54002189
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002c0
.word 0x91008000
.word 0xb9800000
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000720
.loc 2 452 0
.word 0xf9402fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1503e0
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54001ec9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002c0
.word 0x91008000
.word 0xf9003ba0
.word 0xf94027a0
.word 0xf9401000
.word 0xf90047a0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54001ce9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400400
.word 0xf90043a0
.word 0xf94027a0
.word 0xf9400000
bl _p_112
.word 0xaa0003ef
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf9400042
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xb9000001
.loc 2 450 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x110006a0
.word 0xaa0003f5
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf94027a0
.word 0xb9804000
.word 0x6b0002bf
.word 0x54fff36b
.loc 2 456 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800014
.word 0x1400007d
.loc 2 457 0
.word 0xf9402fb1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1403e0
.word 0x93407e80
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54001389
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002c0
.word 0x91008000
.word 0xb9800000
.word 0xd2800001
.word 0x6b1f001f
.word 0x54000beb
.loc 2 458 0
.word 0xf9402fb1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1403e0
.word 0x93407e80
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54001129
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002c0
.word 0x91008000
.word 0xb9800000
.word 0xaa1903e1
.word 0x6b1f033f
.word 0x10000011
.word 0x540010c0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e033f
.word 0x9a9f17e1
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e001f
.word 0x9a9f17e2
.word 0xa020021
.word 0xd280003e
.word 0x6b1e003f
.word 0x10000011
.word 0x54000ec0
.word 0xf100033f
.word 0x10000011
.word 0x54000ec0
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10033f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54000ce0
.word 0x1ad90c1e
.word 0x1b1983c0
.word 0xaa0003f3
.loc 2 459 0
.word 0xf9402fb1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1403e0
.word 0x93407e80
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000ac9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002c0
.word 0x91008000
.word 0xaa1803e1
.word 0xaa1303e1
.word 0x93407e61
.word 0xb9801b02
.word 0xeb01005f
.word 0x10000011
.word 0x54000969
.word 0xd37ef421
.word 0x8b010301
.word 0x91008021
.word 0xb9800021
.word 0xb9000401
.loc 2 460 0
.word 0xf9402fb1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1303e0
.word 0xaa1403e0
.word 0x93407e60
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000749
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9000014
.loc 2 456 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9458e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0x11000680
.word 0xaa0003f4
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf945ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf94027a0
.word 0xb9804000
.word 0x6b00029f
.word 0x54ffef0b
.loc 2 463 0
.word 0xf9402fb1
.word 0xf945de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa1803e1
.word 0xf9000818
.word 0x91004000
bl _p_5
.loc 2 464 0
.word 0xf9402fb1
.word 0xf9460231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa1603e1
.word 0xf9000c16
.word 0x91006000
bl _p_5
.word 0xf9402fb1
.word 0xf9462631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28029a0
.word 0xaa1103e1
bl _p_17
.word 0xd2803180
.word 0xaa1103e1
bl _p_17
.word 0xd2801d80
.word 0xaa1103e1
bl _p_17

Lme_66:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Remove_TKey_REF
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Remove_TKey_REF:
.loc 2 468 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xaa0103fa

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1904]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500011a
.loc 2 469 0
.word 0xf9402fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0
.word 0xd28000a0
bl _p_28
.loc 2 472 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400800
.word 0xb4003060
.loc 2 473 0
.word 0xf9402fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401000
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xf9402ba0
.word 0xf9400000
bl _p_113
.word 0xaa0003ef
.word 0xf94047a2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0000
.word 0xaa0003f9
.loc 2 474 0
.word 0xf9402fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402ba0
.word 0xf9400800
.word 0xb9801800
.word 0x6b1f001f
.word 0x10000011
.word 0x54002e80
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x9a9f17e1
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e033f
.word 0x9a9f17e2
.word 0xa020021
.word 0xd280003e
.word 0x6b1e003f
.word 0x10000011
.word 0x54002c80
.word 0xf100001f
.word 0x10000011
.word 0x54002c80
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10033f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10001f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54002aa0
.word 0x1ac00f3e
.word 0x1b00e7c0
.word 0xaa0003f8
.loc 2 475 0
.word 0xf9402fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0x92800017
.word 0xf2bffff7
.loc 2 476 0
.word 0xf9402fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400800
.word 0xaa1803e1
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540027a9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0xaa0003f6
.word 0x14000116
.loc 2 477 0
.word 0xf9402fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400c00
.word 0xaa1603e1
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002569
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0xaa1903e1
.word 0x6b19001f
.word 0x54001cc1
.word 0xf9402ba0
.word 0xf9401000
.word 0xf9004ba0
.word 0xf9402ba0
.word 0xf9400c00
.word 0xaa1603e1
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002309
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xf9400400
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xf9402ba0
.word 0xf9400000
bl _p_114
.word 0xaa0003ef
.word 0xf94047a1
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xaa1a03e2
.word 0xf9400063
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x340017e0
.loc 2 478 0
.word 0xf9402fb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800000
.word 0x6b1f02ff
.word 0x540003ea
.loc 2 479 0
.word 0xf9402fb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400800
.word 0xaa1803e1
.word 0xf9402ba1
.word 0xf9400c21
.word 0xaa1603e2
.word 0x93407ec2
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x54001ca9
.word 0xd280031e
.word 0x9b1e7c42
.word 0x8b020021
.word 0x91008021
.word 0xb9800421
.word 0x93407f02
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54001b69
.word 0xd37ef442
.word 0x8b020000
.word 0x91008000
.word 0xb9000001
.word 0x1400001f
.loc 2 482 0
.word 0xf9402fb1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400c00
.word 0xaa1703e1
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001949
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xf9402ba1
.word 0xf9400c21
.word 0xaa1603e2
.word 0x93407ec2
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x540017c9
.word 0xd280031e
.word 0x9b1e7c42
.word 0x8b020021
.word 0x91008021
.word 0xb9800421
.word 0xb9000401
.loc 2 484 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400c00
.word 0xaa1603e1
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001509
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.loc 2 485 0
.word 0xf9402fb1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400c00
.word 0xaa1603e1
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001269
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xf9402ba1
.word 0xb9804821
.word 0xb9000401
.loc 2 486 0
.word 0xf9402fb1
.word 0xf9450e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400c00
.word 0xaa1603e1
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001009
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xd2800015
.word 0xd2800001
.word 0xf90043a1
.word 0xf900041f
.word 0x91002000
bl _p_5
.word 0xf94043a0
.loc 2 487 0
.word 0xf9402fb1
.word 0xf9456a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400c00
.word 0xaa1603e1
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000d29
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xd2800014
.word 0xd2800001
.word 0xb900101f
.loc 2 488 0
.word 0xf9402fb1
.word 0xf945b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa1603e1
.word 0xb9004816
.loc 2 489 0
.word 0xf9402fb1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xb9804e60
.word 0x11000400
.word 0xb9004e60
.loc 2 490 0
.word 0xf9402fb1
.word 0xf945fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9403ba1
.word 0xb9804421
.word 0x11000421
.word 0xb9004401
.loc 2 491 0
.word 0xf9402fb1
.word 0xf9462a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000033
.loc 2 476 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9465631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603f7
.word 0xf9402fb1
.word 0xf9466e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400c00
.word 0xaa1603e1
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000509
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xb9800400
.word 0xaa0003f6
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf946c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800000
.word 0x6b1f02df
.word 0x54ffdc0a
.loc 2 495 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf946f631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9402fb1
.word 0xf9470e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28029a0
.word 0xaa1103e1
bl _p_17
.word 0xd2803180
.word 0xaa1103e1
bl _p_17
.word 0xd2801d80
.word 0xaa1103e1
bl _p_17

Lme_67:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_TryGetValue_TKey_REF_TValue_INT_
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_TryGetValue_TKey_REF_TValue_INT_:
.loc 2 499 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90017a0
.word 0xf9001ba1
.word 0xaa0203fa

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1912]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800018
.word 0xd2800017
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
.word 0xf94017a0
.word 0xf9401ba1
.word 0xf90037a1
.word 0xf940001e
.word 0xf90033a0
.word 0xf94017a0
.word 0xf9400000
bl _p_115
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xd63f0040
.word 0x93407c00
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.loc 2 500 0
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400036b
.loc 2 501 0
.word 0xf9401fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94017a0
.word 0xf9400c00
.word 0xaa1803e1
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540004a9
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xb9801000
.word 0xb9000340
.loc 2 502 0
.word 0xf9401fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400000f
.loc 2 504 0
.word 0xf9401fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800017
.word 0xd2800000
.word 0xb900035f
.loc 2 505 0
.word 0xf9401fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9401fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28029a0
.word 0xaa1103e1
bl _p_17

Lme_68:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_get_IsReadOnly
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_get_IsReadOnly:
.loc 2 521 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1920]
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
.word 0xd2800000
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT___int
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT___int:
.loc 2 525 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1928]
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
.word 0xf9400fa1
.word 0xf90027a1
.word 0xb98023a1
.word 0xf9002ba1
.word 0xf940001e
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_116
.word 0xaa0003e3
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0xd63f0060
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_ICollection_CopyTo_System_Array_int
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_ICollection_CopyTo_System_Array_int:
.loc 2 529 0 prologue_end
.word 0xa9a57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xf9002fa1
.word 0xf90033a2

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1936]
.word 0xf90037b0
.word 0xf9400a11
.word 0xf9003bb1
.word 0xf90063bf
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf90067bf
.word 0xd280001a
.word 0xf94037b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xb5000180
.loc 2 530 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800060
.word 0xd2800060
bl _p_28
.loc 2 533 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9400000
.word 0x3940a800
.word 0xf900bba0
.word 0xf94037b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000180
.loc 2 534 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000e0
.word 0xd28000e0
bl _p_71
.loc 2 537 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xd2800001
.word 0xf9400800
.word 0xf9006ba0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf9406ba0
.word 0xb9800400
.word 0xf9006fa0
.word 0x14000002
.word 0xf9006fbf
.word 0xf9406fa0
.word 0xf9006fa0
.word 0xf94037b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0x34000180
.loc 2 538 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000c0
.word 0xd28000c0
bl _p_71
.loc 2 541 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xb98063a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x540001cb
.word 0xb98063a0
.word 0xf900bba0
.word 0xf9402fa0
.word 0xb9801800
.word 0xf900bfa0
.word 0xf94037b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xf940bfa1
.word 0x6b01001f
.word 0x540001cd
.loc 2 542 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28001a0
.word 0xd2800080
.word 0xd28001a0
.word 0xd2800081
bl _p_69
.loc 2 545 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xb9801800
.word 0xf900c7a0
.word 0xf94037b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a0
.word 0xb98063a1
.word 0x4b010000
.word 0xf900bba0
.word 0xf9402ba0
.word 0xf940001e
.word 0xf900c3a0
.word 0xf9402ba0
.word 0xf9400000
bl _p_117
.word 0xaa0003e1
.word 0xf940c3a0
.word 0xd63f0020
.word 0x93407c00
.word 0xf900bfa0
.word 0xf94037b1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xf940bfa1
.word 0x6b01001f
.word 0x5400018a
.loc 2 546 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0
.word 0xd28000a0
bl _p_71
.loc 2 549 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf90073a0
.word 0xf9402ba0
.word 0xf9400000
bl _p_118
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94073a0
bl _p_119
.word 0xf90063a0
.loc 2 550 0
.word 0xf94037b1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xb40003a0
.loc 2 551 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94063a1
.word 0xf900bfa1
.word 0xb98063a1
.word 0xf900c3a1
.word 0xf940001e
.word 0xf900bba0
.word 0xf9402ba0
.word 0xf9400000
bl _p_120
.word 0xaa0003e3
.word 0xf940bba0
.word 0xf940bfa1
.word 0xf940c3a2
.word 0xd63f0060
.word 0xf94037b1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x140001e4
.loc 2 553 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf90077a0
.word 0xf94077a0
.word 0xf9007ba0
.word 0xf94077a0
.word 0xeb1f001f
.word 0x54000300
.word 0xf94077a0
.word 0xf9400000
.word 0xf9007fa0
.word 0x3940a800
.word 0xd280003e
.word 0xeb1e001f
.word 0x54000201
.word 0xf9407fa0
.word 0xf9400000
.word 0xf9400400
.word 0xf900a3a0
.word 0xf94077a0
.word 0xf9400800
.word 0xb5000120
.word 0xf940a3a0
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #1944]
.word 0xeb01001f
.word 0x54000040
.word 0xf9007bbf
.word 0xf9407ba0
.word 0xb4001800
.loc 2 554 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf90093a0
.word 0xf94093a0
.word 0xf90097a0
.word 0xf94093a0
.word 0xeb1f001f
.word 0x54000300
.word 0xf94093a0
.word 0xf9400000
.word 0xf9009ba0
.word 0x3940a800
.word 0xd280003e
.word 0xeb1e001f
.word 0x54000201
.word 0xf9409ba0
.word 0xf9400000
.word 0xf9400400
.word 0xf9009fa0
.word 0xf94093a0
.word 0xf9400800
.word 0xb5000120
.word 0xf9409fa0
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #1944]
.word 0xeb01001f
.word 0x54000040
.word 0xf90097bf
.word 0xf94097a0
.word 0xaa0003f7
.loc 2 555 0
.word 0xf94037b1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400c00
.word 0xaa0003f6
.loc 2 556 0
.word 0xf94037b1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800015
.word 0x1400007d
.loc 2 557 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9459631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1503e0
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54003069
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002c0
.word 0x91008000
.word 0xb9800000
.word 0xd2800001
.word 0x6b1f001f
.word 0x54000b6b
.loc 2 558 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf945f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb98063a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0x11000701
.word 0xb90063a1
.word 0x93407c00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54002ce9
.word 0xd37cec00
.word 0x8b0002e0
.word 0x91008000
.word 0xf900c7a0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54002b89
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400400
.word 0xf900cfa0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x540029e9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002c0
.word 0x91008000
.word 0xb9801000
.word 0xf900cba0
.word 0xf9402ba0
.word 0xf9400000
bl _p_121
bl _p_38
.word 0xaa0003e2
.word 0xf940cba0
.word 0xf940cfa1
.word 0xb9001040
.word 0x9102c3a0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0x9102c3a0
bl _p_122
.word 0x9102c3a0
.word 0x910243a0
.word 0xf9405ba0
.word 0xf9004ba0
.word 0xf9405fa0
.word 0xf9004fa0
.word 0xf94037b1
.word 0xf946fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a1
.word 0x910243a0
.word 0xaa0103e0
.word 0xf9404ba2
.word 0xf900c3a2
.word 0xf9000022
.word 0xf900bfa0
bl _p_5
.word 0xf940bfa0
.word 0xf940c3a1
.word 0x91002000
.word 0xf9404fa1
.word 0xf900bba1
.word 0xf9000001
bl _p_5
.word 0xf940bba0
.loc 2 556 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9475a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x110006a0
.word 0xaa0003f5
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9478631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9402ba0
.word 0xb9804000
.word 0x6b0002bf
.word 0x54ffef0b
.word 0x140000fd
.loc 2 563 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf947be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf90083a0
.word 0xf94083a0
.word 0xf90087a0
.word 0xf94083a0
.word 0xeb1f001f
.word 0x54000320
.word 0xf94083a0
.word 0xf9400000
.word 0xf9008ba0
.word 0x3940a800
.word 0xd280003e
.word 0xeb1e001f
.word 0x54000221
.word 0xf9408ba0
.word 0xf9400000
.word 0xf9400400
.word 0xf9008fa0
.word 0xf9401400

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #1952]
.word 0xeb01001f
.word 0x54000101

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #1960]
.word 0xf9408fa0
.word 0xeb01001f
.word 0x54000040
.word 0xf90087bf
.word 0xf94087a0
.word 0xaa0003f4
.loc 2 564 0
.word 0xf94037b1
.word 0xf9485231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb5000194
.loc 2 565 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9487a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800240
.word 0xd2800240
bl _p_71
.loc 2 569 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf948a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb9804000
.word 0xaa0003f3
.loc 2 570 0
.word 0xf94037b1
.word 0xf948c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400c00
.word 0xf90067a0
.loc 2 571 0
.word 0xf94037b1
.word 0xf948de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001a
.word 0x14000082
.loc 2 572 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9490631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xaa1a03e1
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540014e9
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0xd2800001
.word 0x6b1f001f
.word 0x54000c0b
.loc 2 573 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9496231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb98063a0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf900bfa0
.word 0xaa1903e0
.word 0x11000720
.word 0xb90063a0
.word 0xf94067a0
.word 0xaa1a03e1
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001109
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xf9400400
.word 0xf900cfa0
.word 0xf94067a0
.word 0xaa1a03e1
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000f69
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xb9801000
.word 0xf900d3a0
.word 0x910283a0
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0x910283a0
.word 0xf900cba0
.word 0xf9402ba0
.word 0xf9400000
bl _p_123
.word 0xf900d7a0
.word 0xf9402ba0
.word 0xf9400000
bl _p_124
.word 0xaa0003e3
.word 0xf940cba0
.word 0xf940cfa1
.word 0xf940d3a2
.word 0xf940d7af
.word 0xd63f0060
.word 0x910283a0
.word 0x910203a0
.word 0xf94053a0
.word 0xf90043a0
.word 0xf94057a0
.word 0xf90047a0
.word 0xf94037b1
.word 0xf94a5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400000
bl _p_123
bl _p_38
.word 0x910203a1
.word 0xf900c3a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf94043a2
.word 0xf900c7a2
.word 0xf9000022
.word 0xf900bba0
bl _p_5
.word 0xf940bba0
.word 0xf940bfa1
.word 0xf940c3a2
.word 0xf940c7a3
.word 0x91002000
.word 0xf94047a3
.word 0xf9000003
.word 0xaa1403e0
.word 0xf9400283
.word 0xf9408070
.word 0xd63f0200
.loc 2 571 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf94ade31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x11000740
.word 0xaa0003fa
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf94b0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1303e0
.word 0x6b13035f
.word 0x54ffee8b
.loc 2 577 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf94b3a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000015
.word 0xf900a7a0
.word 0xf940a7a0
.loc 2 578 0
.word 0xf94037b1
.word 0xf94b5631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800240
.word 0xd2800240
bl _p_71
.word 0xf94037b1
.word 0xf94b7231
.word 0xb4000051
.word 0xd63f0220
bl _p_125
.word 0xf900b7a0
.word 0xf940b7a0
.word 0xb4000060
.word 0xf940b7a0
bl _p_8
.word 0x14000001
.word 0xf94037b1
.word 0xf94b9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8db7bfd
.word 0xd65f03c0
.word 0xd28029a0
.word 0xaa1103e1
bl _p_17

Lme_6b:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IEnumerable_GetEnumerator
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IEnumerable_GetEnumerator:
.loc 2 584 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1968]
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
.word 0xf9005ba0
.word 0xd2800040
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0x910163a0
.word 0xf90057a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_126
.word 0xf9005fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_127
.word 0xaa0003e3
.word 0xf94057a0
.word 0xf9405ba1
.word 0xf9405faf
.word 0xd2800042
.word 0xd63f0060
.word 0x910163a0
.word 0x9100c3a0
.word 0xf9402fa0
.word 0xf9001ba0
.word 0xf94033a0
.word 0xf9001fa0
.word 0xf94037a0
.word 0xf90023a0
.word 0xf9403ba0
.word 0xf90027a0
.word 0xf9403fa0
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400000
bl _p_126
bl _p_38
.word 0x9100c3a1
.word 0xf90043a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9401ba2
.word 0xf90053a2
.word 0xf9000022
.word 0xf9004fa0
bl _p_5
.word 0xf9404fa0
.word 0xf94053a1
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9004ba1
.word 0xf9000001
.word 0xf90047a0
bl _p_5
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404ba2
.word 0x91002021
.word 0xf94027a2
.word 0xf9000022
.word 0x91002021
.word 0xf9402ba2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_ICollection_get_IsSynchronized
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_ICollection_get_IsSynchronized:
.loc 2 588 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1976]
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
.word 0xd2800000
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_ICollection_get_SyncRoot
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_ICollection_get_SyncRoot:
.loc 2 593 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1984]
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
.word 0xf9401c00
.word 0xb5000520
.loc 2 594 0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000640
.word 0x9100e000
.word 0xf9001fa0

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #1992]
bl _p_2
.word 0xf90023a0
bl _p_128
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
.word 0xd2800002

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x3, [x16, #2000]
.word 0xf9001ba1
.word 0xc85f7c10
.word 0xeb02021f
.word 0x54000061
.word 0xc811fc01
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
bl _p_5
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.loc 2 596 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401c00
.word 0xf9400fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28030a0
.word 0xaa1103e1
bl _p_17

Lme_6e:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_get_IsFixedSize
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_get_IsFixedSize:
.loc 2 601 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #2008]
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
.word 0xd2800000
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_get_IsReadOnly
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_get_IsReadOnly:
.loc 2 605 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #2016]
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
.word 0xd2800000
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_get_Keys
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_get_Keys:
.loc 2 609 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #2024]
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
.word 0xf940001e
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_129
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xd63f0020
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
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_get_Values
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_get_Values:
.loc 2 613 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #2032]
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
.word 0xf940001e
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_130
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xd63f0020
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
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_get_Item_object
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_get_Item_object:
.loc 2 618 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #2040]
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
.word 0xaa1a03e0
.word 0xf94013a0
.word 0xf9400000
bl _p_131
.word 0xf9002fa0
.word 0xf94013a0
.word 0xf9400000
bl _p_132
.word 0xaa0003e1
.word 0xf9402faf
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x340008c0
.loc 2 619 0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9003ba0
.word 0xf90023ba
.word 0xf94013a0
.word 0xf9400000
bl _p_133
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94023a0
bl _p_98
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf90037a1
.word 0xf940001e
.word 0xf90033a0
.word 0xf94013a0
.word 0xf9400000
bl _p_134
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xd63f0040
.word 0x93407c00
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.loc 2 620 0
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400034b
.loc 2 621 0
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400c00
.word 0xaa1903e1
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000409
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xb9801000
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_135
bl _p_38
.word 0xf9402ba1
.word 0xb9001001
.word 0x1400000b
.loc 2 624 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94017b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28029a0
.word 0xaa1103e1
bl _p_17

Lme_73:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_set_Item_object_object
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_set_Item_object_object:
.loc 2 627 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #2048]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd280001a
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
.word 0xf94013a0
.word 0xb5000180
.loc 2 629 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0
.word 0xd28000a0
bl _p_28
.loc 2 631 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90053a0
.word 0xd28001e0
.word 0xf9400fa0
.word 0xf9400000
bl _p_136
.word 0xf90057a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_137
.word 0xaa0003e2
.word 0xf94053a0
.word 0xf94057af
.word 0xd28001e1
.word 0xd63f0040
.loc 2 634 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_138
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94027a0
bl _p_98
.word 0xaa0003fa
.loc 2 636 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9005ba0
.word 0xaa1a03e0
.word 0xf94017a0
.word 0xf9005fa0
.word 0xf9400000
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000c61
.word 0xf9400000
.word 0xf9400000
.word 0xf90063a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_139
.word 0xaa0003e3
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xf94063a2
.word 0xeb03005f
.word 0x10000011
.word 0x54000ac1
.word 0x91004022
.word 0xb9801021
.word 0xf90057a1
.word 0xf940001e
.word 0xf90053a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_140
.word 0xaa0003e3
.word 0xf94053a0
.word 0xf94057a2
.word 0xaa1a03e1
.word 0xd63f0060
.loc 2 638 0
.word 0xf9401bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001a
.word 0xf9002ba0
.word 0xf9402ba0
.loc 2 639 0
.word 0xf9401bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90053a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_141
.word 0xaa0003e1
.word 0xf94053a0
bl _p_142
.word 0xf9401bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
bl _p_125
.word 0xf90047a0
.word 0xf94047a0
.word 0xb4000060
.word 0xf94047a0
bl _p_8
.word 0x14000001
.loc 2 642 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001a
.word 0xf9002fa0
.word 0xf9402fa0
.loc 2 643 0
.word 0xf9401bb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90053a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_143
.word 0xaa0003e1
.word 0xf94053a0
bl _p_144
.word 0xf9401bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
bl _p_125
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xb4000060
.word 0xf9404ba0
bl _p_8
.word 0x14000001
.word 0xf9401bb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2802a40
.word 0xaa1103e1
bl _p_17

Lme_74:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_IsCompatibleKey_object
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_IsCompatibleKey_object:
.loc 2 649 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf
.word 0xaa0003fa

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #2056]
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
.word 0xb500011a
.loc 2 650 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0
.word 0xd28000a0
bl _p_28
.loc 2 652 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9001fba
.word 0xf9401ba0
bl _p_145
.word 0xaa0003e2
.word 0xf9400441
.word 0xf9401fa0
bl _p_119
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_Add_object_object
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_Add_object_object:
.loc 2 656 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #2064]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd280001a
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
.word 0xf94013a0
.word 0xb5000180
.loc 2 658 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0
.word 0xd28000a0
bl _p_28
.loc 2 660 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90053a0
.word 0xd28001e0
.word 0xf9400fa0
.word 0xf9400000
bl _p_146
.word 0xf90057a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_147
.word 0xaa0003e2
.word 0xf94053a0
.word 0xf94057af
.word 0xd28001e1
.word 0xd63f0040
.loc 2 663 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_148
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94027a0
bl _p_98
.word 0xaa0003fa
.loc 2 666 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9005ba0
.word 0xaa1a03e0
.word 0xf94017a0
.word 0xf9005fa0
.word 0xf9400000
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000c61
.word 0xf9400000
.word 0xf9400000
.word 0xf90063a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_149
.word 0xaa0003e3
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xf94063a2
.word 0xeb03005f
.word 0x10000011
.word 0x54000ac1
.word 0x91004022
.word 0xb9801021
.word 0xf90057a1
.word 0xf940001e
.word 0xf90053a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_150
.word 0xaa0003e3
.word 0xf94053a0
.word 0xf94057a2
.word 0xaa1a03e1
.word 0xd63f0060
.loc 2 668 0
.word 0xf9401bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001a
.word 0xf9002ba0
.word 0xf9402ba0
.loc 2 669 0
.word 0xf9401bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90053a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_151
.word 0xaa0003e1
.word 0xf94053a0
bl _p_142
.word 0xf9401bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
bl _p_125
.word 0xf90047a0
.word 0xf94047a0
.word 0xb4000060
.word 0xf94047a0
bl _p_8
.word 0x14000001
.loc 2 672 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001a
.word 0xf9002fa0
.word 0xf9402fa0
.loc 2 673 0
.word 0xf9401bb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90053a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_152
.word 0xaa0003e1
.word 0xf94053a0
bl _p_144
.word 0xf9401bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
bl _p_125
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xb4000060
.word 0xf9404ba0
bl _p_8
.word 0x14000001
.word 0xf9401bb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2802a40
.word 0xaa1103e1
bl _p_17

Lme_76:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_Contains_object
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_Contains_object:
.loc 2 678 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #2072]
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
.word 0xf9400fa0
.word 0xf9400000
bl _p_153
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_154
.word 0xaa0003e1
.word 0xf94027af
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000460
.loc 2 679 0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9002fa0
.word 0xf9001fba
.word 0xf9400fa0
.word 0xf9400000
bl _p_155
.word 0xaa0003e2
.word 0xf9400441
.word 0xf9401fa0
bl _p_98
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba1
.word 0xf940001e
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_156
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9402ba1
.word 0xd63f0040
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000007
.loc 2 682 0
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_GetEnumerator
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_GetEnumerator:
.loc 2 686 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #2080]
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
.word 0xf9005ba0
.word 0xd2800020
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0x910163a0
.word 0xf90057a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_157
.word 0xf9005fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_158
.word 0xaa0003e3
.word 0xf94057a0
.word 0xf9405ba1
.word 0xf9405faf
.word 0xd2800022
.word 0xd63f0060
.word 0x910163a0
.word 0x9100c3a0
.word 0xf9402fa0
.word 0xf9001ba0
.word 0xf94033a0
.word 0xf9001fa0
.word 0xf94037a0
.word 0xf90023a0
.word 0xf9403ba0
.word 0xf90027a0
.word 0xf9403fa0
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400000
bl _p_157
bl _p_38
.word 0x9100c3a1
.word 0xf90043a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9401ba2
.word 0xf90053a2
.word 0xf9000022
.word 0xf9004fa0
bl _p_5
.word 0xf9404fa0
.word 0xf94053a1
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9004ba1
.word 0xf9000001
.word 0xf90047a0
bl _p_5
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404ba2
.word 0x91002021
.word 0xf94027a2
.word 0xf9000022
.word 0x91002021
.word 0xf9402ba2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_Remove_object
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_Remove_object:
.loc 2 690 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #2088]
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
.word 0xf9400fa0
.word 0xf9400000
bl _p_159
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_160
.word 0xaa0003e1
.word 0xf94027af
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000400
.loc 2 691 0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xf9001fba
.word 0xf9400fa0
.word 0xf9400000
bl _p_161
.word 0xaa0003e2
.word 0xf9400441
.word 0xf9401fa0
bl _p_98
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf90027a1
.word 0xf940001e
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_162
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xd63f0040
.word 0x53001c00
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT:
.loc 2 805 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #2096]
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
.loc 2 806 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500011a
.loc 2 807 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
bl _p_28
.loc 2 809 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1a03e1
.word 0xf900081a
.word 0x91004000
bl _p_5
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_GetEnumerator
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_GetEnumerator:
.loc 2 813 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #2104]
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
.word 0xf9400800
.word 0xf9004ba0
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910143a0
.word 0xf90047a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_163
.word 0xf9004fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_164
.word 0xaa0003e2
.word 0xf94047a0
.word 0xf9404ba1
.word 0xf9404faf
.word 0xd63f0040
.word 0x910143a0
.word 0x9100e3a0
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf9402fa0
.word 0xf90023a0
.word 0xf94033a0
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9003fa1
.word 0xf9401fa1
.word 0xf90043a1
.word 0xf9000001
bl _p_5
.word 0xf9403fa0
.word 0xf94043a1
.word 0x91002000
.word 0xf94023a1
.word 0xf9000001
.word 0x91002000
.word 0xf94027a1
.word 0xf9003ba1
.word 0xf9000001
bl _p_5
.word 0xf9403ba0
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_CopyTo_TKey_REF___int
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_CopyTo_TKey_REF___int:
.loc 2 817 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #2112]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94027b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000119
.loc 2 818 0
.word 0xf94027b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800060
.word 0xd2800060
bl _p_28
.loc 2 821 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b1f035f
.word 0x540000cb
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0x6b00035f
.word 0x540001cd
.loc 2 822 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28001a0
.word 0xd2800080
.word 0xd28001a0
.word 0xd2800081
bl _p_69
.loc 2 825 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801b20
.word 0xaa1a03e1
.word 0x4b1a0000
.word 0xf90033a0
.word 0xf94023a0
.word 0xf9400800
.word 0xf940001e
.word 0xf9003ba0
.word 0xf94023a0
.word 0xf9400000
bl _p_165
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xd63f0020
.word 0x93407c00
.word 0xf90037a0
.word 0xf94027b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
.word 0x6b01001f
.word 0x5400010a
.loc 2 826 0
.word 0xf94027b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0
.word 0xd28000a0
bl _p_71
.loc 2 829 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400800
.word 0xb9804000
.word 0xaa0003f8
.loc 2 830 0
.word 0xf94027b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400800
.word 0xf9400c00
.word 0xaa0003f7
.loc 2 831 0
.word 0xf94027b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800016
.word 0x1400003a
.loc 2 832 0
.word 0xf94027b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540008a9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400038b
.word 0xf94027b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03f5
.word 0xaa1a03e1
.word 0xaa1a03e0
.word 0x11000740
.word 0xaa0003fa
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x93407ec0
.word 0xb9801ae2
.word 0xeb00005f
.word 0x10000011
.word 0x54000569
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400402
.word 0xaa1903e0
.word 0xf9400323
.word 0xf9408070
.word 0xd63f0200
.loc 2 831 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x110006c0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x6b1802df
.word 0x54fff78b
.word 0xf94027b1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28029a0
.word 0xaa1103e1
bl _p_17

Lme_7c:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_get_Count
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_get_Count:
.loc 2 837 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #2120]
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
.word 0xf9400800
.word 0xf940001e
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_166
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xd63f0020
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TKey_get_IsReadOnly
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TKey_get_IsReadOnly:
.loc 2 841 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #2128]
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

Lme_7e:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TKey_Add_TKey_REF
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TKey_Add_TKey_REF:
.loc 2 845 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #2136]
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
.word 0xd2800260
.word 0xd2800260
bl _p_167
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

Lme_7f:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TKey_Clear
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TKey_Clear:
.loc 2 849 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #2144]
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
.word 0xd2800260
.word 0xd2800260
bl _p_167
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TKey_Contains_TKey_REF
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TKey_Contains_TKey_REF:
.loc 2 853 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #2152]
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
.word 0xf9400800
.word 0xf9400fa1
.word 0xf9002ba1
.word 0xf940001e
.word 0xf90027a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_168
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9402ba1
.word 0xd63f0040
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TKey_Remove_TKey_REF
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TKey_Remove_TKey_REF:
.loc 2 857 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #2160]
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
.word 0xd2800260
.word 0xd2800260
bl _p_167
.loc 2 858 0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_Generic_IEnumerable_TKey_GetEnumerator
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_Generic_IEnumerable_TKey_GetEnumerator:
.loc 2 862 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #2168]
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
.word 0xf9400800
.word 0xf90047a0
.word 0x910123a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910123a0
.word 0xf90043a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_169
.word 0xf9004ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_170
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404baf
.word 0xd63f0040
.word 0x910123a0
.word 0x9100c3a0
.word 0xf94027a0
.word 0xf9001ba0
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf9402fa0
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400000
bl _p_169
bl _p_38
.word 0x9100c3a1
.word 0xf90033a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9401ba2
.word 0xf9003fa2
.word 0xf9000022
.word 0xf9003ba0
bl _p_5
.word 0xf9403ba0
.word 0xf9403fa1
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf90037a1
.word 0xf9000001
bl _p_5
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9400fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_IEnumerable_GetEnumerator
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_IEnumerable_GetEnumerator:
.loc 2 866 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #2176]
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
.word 0xf9400800
.word 0xf90047a0
.word 0x910123a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910123a0
.word 0xf90043a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_171
.word 0xf9004ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_172
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404baf
.word 0xd63f0040
.word 0x910123a0
.word 0x9100c3a0
.word 0xf94027a0
.word 0xf9001ba0
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf9402fa0
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400000
bl _p_171
bl _p_38
.word 0x9100c3a1
.word 0xf90033a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9401ba2
.word 0xf9003fa2
.word 0xf9000022
.word 0xf9003ba0
bl _p_5
.word 0xf9403ba0
.word 0xf9403fa1
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf90037a1
.word 0xf9000001
bl _p_5
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9400fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_ICollection_CopyTo_System_Array_int
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_ICollection_CopyTo_System_Array_int:
.loc 2 870 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #2184]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000199
.loc 2 871 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800060
.word 0xd2800060
bl _p_28
.loc 2 874 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0x3940a800
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000180
.loc 2 875 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000e0
.word 0xd28000e0
bl _p_71
.loc 2 878 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b33
.word 0xeb1f027f
.word 0x54000080
.word 0xb9800660
.word 0xf9003ba0
.word 0x14000002
.word 0xf9003bbf
.word 0xf9403ba0
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x34000180
.loc 2 879 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000c0
.word 0xd28000c0
bl _p_71
.loc 2 882 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b1f035f
.word 0x5400018b
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x6b00035f
.word 0x540001cd
.loc 2 883 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28001a0
.word 0xd2800080
.word 0xd28001a0
.word 0xd2800081
bl _p_69
.loc 2 886 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf90077a0
.word 0xf9402fb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xaa1a03e1
.word 0x4b1a0000
.word 0xf9006ba0
.word 0xf9402ba0
.word 0xf9400800
.word 0xf940001e
.word 0xf90073a0
.word 0xf9402ba0
.word 0xf9400000
bl _p_173
.word 0xaa0003e1
.word 0xf94073a0
.word 0xd63f0020
.word 0x93407c00
.word 0xf9006fa0
.word 0xf9402fb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9406fa1
.word 0x6b01001f
.word 0x5400018a
.loc 2 887 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0
.word 0xd28000a0
bl _p_71
.loc 2 890 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003fb9
.word 0xf9402ba0
.word 0xf9400000
bl _p_174
.word 0xaa0003e2
.word 0xf9400441
.word 0xf9403fa0
bl _p_119
.word 0xaa0003f8
.loc 2 891 0
.word 0xf9402fb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb4000378
.loc 2 892 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa1803e1
.word 0xaa1a03e1
.word 0xf940001e
.word 0xf9006ba0
.word 0xf9402ba0
.word 0xf9400000
bl _p_175
.word 0xaa0003e3
.word 0xf9406ba0
.word 0xaa1803e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf9402fb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000c2
.loc 2 895 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90043b9
.word 0xf94043a0
.word 0xf90047a0
.word 0xf94043a0
.word 0xeb1f001f
.word 0x54000320
.word 0xf94043a0
.word 0xf9400000
.word 0xf9004ba0
.word 0x3940a800
.word 0xd280003e
.word 0xeb1e001f
.word 0x54000221
.word 0xf9404ba0
.word 0xf9400000
.word 0xf9400400
.word 0xf90053a0
.word 0xf9401400

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #1952]
.word 0xeb01001f
.word 0x54000101

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #1960]
.word 0xf94053a0
.word 0xeb01001f
.word 0x54000040
.word 0xf90047bf
.word 0xf94047a0
.word 0xaa0003f7
.loc 2 896 0
.word 0xf9402fb1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb5000197
.loc 2 897 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800240
.word 0xd2800240
bl _p_71
.loc 2 900 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400800
.word 0xb9804000
.word 0xaa0003f6
.loc 2 901 0
.word 0xf9402fb1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400800
.word 0xf9400c00
.word 0xaa0003f5
.loc 2 903 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800014
.word 0x14000042
.loc 2 904 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1403e0
.word 0x93407e80
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000ce9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002a0
.word 0x91008000
.word 0xb9800000
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400040b
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf945b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xb9009bba
.word 0xb9809ba1
.word 0xb9809ba0
.word 0x11000400
.word 0xaa0003fa
.word 0xaa1503e0
.word 0xaa1403e0
.word 0x93407e80
.word 0xb9801aa2
.word 0xeb00005f
.word 0x10000011
.word 0x54000929
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400402
.word 0xaa1703e0
.word 0xf94002e3
.word 0xf9408070
.word 0xd63f0200
.loc 2 903 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9463231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0x11000680
.word 0xaa0003f4
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9465e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1603e0
.word 0x6b16029f
.word 0x54fff68b
.loc 2 907 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9468e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000015
.word 0xf90057a0
.word 0xf94057a0
.loc 2 908 0
.word 0xf9402fb1
.word 0xf946aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800240
.word 0xd2800240
bl _p_71
.word 0xf9402fb1
.word 0xf946c631
.word 0xb4000051
.word 0xd63f0220
bl _p_125
.word 0xf90067a0
.word 0xf94067a0
.word 0xb4000060
.word 0xf94067a0
bl _p_8
.word 0x14000001
.word 0xf9402fb1
.word 0xf946f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd28029a0
.word 0xaa1103e1
bl _p_17

Lme_85:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_ICollection_get_IsSynchronized
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_ICollection_get_IsSynchronized:
.loc 2 914 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #2192]
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
.word 0xd2800000
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_ICollection_get_SyncRoot
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_ICollection_get_SyncRoot:
.loc 2 918 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #2200]
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
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x15, [x16, #2208]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT:
.loc 2 992 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #2216]
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
.loc 2 993 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500011a
.loc 2 994 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
bl _p_28
.loc 2 996 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1a03e1
.word 0xf900081a
.word 0x91004000
bl _p_5
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_GetEnumerator
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_GetEnumerator:
.loc 2 1000 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #2224]
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
.word 0xf9400800
.word 0xf90047a0
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910143a0
.word 0xf90043a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_176
.word 0xf9004ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_177
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404baf
.word 0xd63f0040
.word 0x910143a0
.word 0x9100e3a0
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf9402fa0
.word 0xf90023a0
.word 0xf94033a0
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9003ba1
.word 0xf9401fa1
.word 0xf9003fa1
.word 0xf9000001
bl _p_5
.word 0xf9403ba0
.word 0xf9403fa1
.word 0x91002000
.word 0xf94023a1
.word 0xf9000001
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_CopyTo_TValue_INT___int
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_CopyTo_TValue_INT___int:
.loc 2 1004 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #2232]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94027b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000119
.loc 2 1005 0
.word 0xf94027b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800060
.word 0xd2800060
bl _p_28
.loc 2 1008 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b1f035f
.word 0x540000cb
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0x6b00035f
.word 0x540001cd
.loc 2 1009 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28001a0
.word 0xd2800080
.word 0xd28001a0
.word 0xd2800081
bl _p_69
.loc 2 1012 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801b20
.word 0xaa1a03e1
.word 0x4b1a0000
.word 0xf90033a0
.word 0xf94023a0
.word 0xf9400800
.word 0xf940001e
.word 0xf9003ba0
.word 0xf94023a0
.word 0xf9400000
bl _p_178
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xd63f0020
.word 0x93407c00
.word 0xf90037a0
.word 0xf94027b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
.word 0x6b01001f
.word 0x5400010a
.loc 2 1013 0
.word 0xf94027b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0
.word 0xd28000a0
bl _p_71
.loc 2 1016 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400800
.word 0xb9804000
.word 0xaa0003f8
.loc 2 1017 0
.word 0xf94027b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400800
.word 0xf9400c00
.word 0xaa0003f7
.loc 2 1018 0
.word 0xf94027b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800016
.word 0x1400003f
.loc 2 1019 0
.word 0xf94027b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000949
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400042b
.word 0xf94027b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03f5
.word 0xaa1a03e0
.word 0xaa1a03e1
.word 0x11000741
.word 0xaa0103fa
.word 0xaa1703e1
.word 0xaa1603e1
.word 0x93407ec1
.word 0xb9801ae2
.word 0xeb01005f
.word 0x10000011
.word 0x54000609
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b0102e1
.word 0x91008021
.word 0xb9801021
.word 0x93407c00
.word 0xb9801b22
.word 0xeb00005f
.word 0x10000011
.word 0x540004c9
.word 0xd37ef400
.word 0x8b000320
.word 0x91008000
.word 0xb9000001
.loc 2 1018 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x110006c0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x6b1802df
.word 0x54fff6eb
.word 0xf94027b1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28029a0
.word 0xaa1103e1
bl _p_17

Lme_8a:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_get_Count
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_get_Count:
.loc 2 1024 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #2240]
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
.word 0xf9400800
.word 0xf940001e
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_179
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xd63f0020
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8b:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TValue_get_IsReadOnly
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TValue_get_IsReadOnly:
.loc 2 1028 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #2248]
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

Lme_8c:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TValue_Add_TValue_INT
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TValue_Add_TValue_INT:
.loc 2 1032 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #2256]
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
.word 0xd2800280
.word 0xd2800280
bl _p_167
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

Lme_8d:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TValue_Remove_TValue_INT
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TValue_Remove_TValue_INT:
.loc 2 1036 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #2264]
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
.word 0xd2800280
.word 0xd2800280
bl _p_167
.loc 2 1037 0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8e:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TValue_Clear
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TValue_Clear:
.loc 2 1041 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #2272]
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
.word 0xd2800280
.word 0xd2800280
bl _p_167
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8f:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TValue_Contains_TValue_INT
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TValue_Contains_TValue_INT:
.loc 2 1045 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #2280]
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
.word 0xf9400800
.word 0xb9801ba1
.word 0xf9002ba1
.word 0xf940001e
.word 0xf90027a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_180
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9402ba1
.word 0xd63f0040
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_90:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_Generic_IEnumerable_TValue_GetEnumerator
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_Generic_IEnumerable_TValue_GetEnumerator:
.loc 2 1049 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #2288]
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
.word 0xf9400800
.word 0xf90043a0
.word 0x910123a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910123a0
.word 0xf9003fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_181
.word 0xf90047a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_182
.word 0xaa0003e2
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047af
.word 0xd63f0040
.word 0x910123a0
.word 0x9100c3a0
.word 0xf94027a0
.word 0xf9001ba0
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf9402fa0
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400000
bl _p_181
bl _p_38
.word 0x9100c3a1
.word 0xf90033a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9401ba2
.word 0xf9003ba2
.word 0xf9000022
.word 0xf90037a0
bl _p_5
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba2
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0x91002021
.word 0xf94023a2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_91:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_IEnumerable_GetEnumerator
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_IEnumerable_GetEnumerator:
.loc 2 1053 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #2296]
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
.word 0xf9400800
.word 0xf90043a0
.word 0x910123a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910123a0
.word 0xf9003fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_183
.word 0xf90047a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_184
.word 0xaa0003e2
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047af
.word 0xd63f0040
.word 0x910123a0
.word 0x9100c3a0
.word 0xf94027a0
.word 0xf9001ba0
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf9402fa0
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400000
bl _p_183
bl _p_38
.word 0x9100c3a1
.word 0xf90033a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9401ba2
.word 0xf9003ba2
.word 0xf9000022
.word 0xf90037a0
bl _p_5
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba2
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0x91002021
.word 0xf94023a2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_92:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_ICollection_CopyTo_System_Array_int
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_ICollection_CopyTo_System_Array_int:
.loc 2 1057 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #2304]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000199
.loc 2 1058 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800060
.word 0xd2800060
bl _p_28
.loc 2 1061 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0x3940a800
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000180
.loc 2 1062 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000e0
.word 0xd28000e0
bl _p_71
.loc 2 1065 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b33
.word 0xeb1f027f
.word 0x54000080
.word 0xb9800660
.word 0xf9003ba0
.word 0x14000002
.word 0xf9003bbf
.word 0xf9403ba0
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x34000180
.loc 2 1066 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000c0
.word 0xd28000c0
bl _p_71
.loc 2 1069 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b1f035f
.word 0x5400018b
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x6b00035f
.word 0x540001cd
.loc 2 1070 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28001a0
.word 0xd2800080
.word 0xd28001a0
.word 0xd2800081
bl _p_69
.loc 2 1073 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf90077a0
.word 0xf9402fb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xaa1a03e1
.word 0x4b1a0000
.word 0xf9006ba0
.word 0xf9402ba0
.word 0xf9400800
.word 0xf940001e
.word 0xf90073a0
.word 0xf9402ba0
.word 0xf9400000
bl _p_185
.word 0xaa0003e1
.word 0xf94073a0
.word 0xd63f0020
.word 0x93407c00
.word 0xf9006fa0
.word 0xf9402fb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9406fa1
.word 0x6b01001f
.word 0x5400018a
.loc 2 1074 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0
.word 0xd28000a0
bl _p_71
.loc 2 1076 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003fb9
.word 0xf9402ba0
.word 0xf9400000
bl _p_186
.word 0xaa0003e2
.word 0xf9400441
.word 0xf9403fa0
bl _p_119
.word 0xaa0003f8
.loc 2 1077 0
.word 0xf9402fb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb4000378
.loc 2 1078 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa1803e1
.word 0xaa1a03e1
.word 0xf940001e
.word 0xf9006ba0
.word 0xf9402ba0
.word 0xf9400000
bl _p_187
.word 0xaa0003e3
.word 0xf9406ba0
.word 0xaa1803e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf9402fb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000cc
.loc 2 1081 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90043b9
.word 0xf94043a0
.word 0xf90047a0
.word 0xf94043a0
.word 0xeb1f001f
.word 0x54000320
.word 0xf94043a0
.word 0xf9400000
.word 0xf9004ba0
.word 0x3940a800
.word 0xd280003e
.word 0xeb1e001f
.word 0x54000221
.word 0xf9404ba0
.word 0xf9400000
.word 0xf9400400
.word 0xf90053a0
.word 0xf9401400

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #1952]
.word 0xeb01001f
.word 0x54000101

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #1960]
.word 0xf94053a0
.word 0xeb01001f
.word 0x54000040
.word 0xf90047bf
.word 0xf94047a0
.word 0xaa0003f7
.loc 2 1082 0
.word 0xf9402fb1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb5000197
.loc 2 1083 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800240
.word 0xd2800240
bl _p_71
.loc 2 1086 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400800
.word 0xb9804000
.word 0xaa0003f6
.loc 2 1087 0
.word 0xf9402fb1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400800
.word 0xf9400c00
.word 0xaa0003f5
.loc 2 1089 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800014
.word 0x1400004c
.loc 2 1090 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1403e0
.word 0x93407e80
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000e29
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002a0
.word 0x91008000
.word 0xb9800000
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400054b
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf945b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xb9009bba
.word 0xb9809ba0
.word 0xf9006fa0
.word 0xb9809ba0
.word 0x11000400
.word 0xaa0003fa
.word 0xaa1503e0
.word 0xaa1403e0
.word 0x93407e80
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000a49
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002a0
.word 0x91008000
.word 0xb9801000
.word 0xf9006ba0
.word 0xf9402ba0
.word 0xf9400000
bl _p_188
bl _p_38
.word 0xaa0003e2
.word 0xf9406ba0
.word 0xf9406fa1
.word 0xb9001040
.word 0xaa1703e0
.word 0xf94002e3
.word 0xf9408070
.word 0xd63f0200
.loc 2 1089 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9465a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0x11000680
.word 0xaa0003f4
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9468631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1603e0
.word 0x6b16029f
.word 0x54fff54b
.loc 2 1093 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf946b631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000015
.word 0xf90057a0
.word 0xf94057a0
.loc 2 1094 0
.word 0xf9402fb1
.word 0xf946d231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800240
.word 0xd2800240
bl _p_71
.word 0xf9402fb1
.word 0xf946ee31
.word 0xb4000051
.word 0xd63f0220
bl _p_125
.word 0xf90067a0
.word 0xf94067a0
.word 0xb4000060
.word 0xf94067a0
bl _p_8
.word 0x14000001
.word 0xf9402fb1
.word 0xf9471a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd28029a0
.word 0xaa1103e1
bl _p_17

Lme_93:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_ICollection_get_IsSynchronized
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_ICollection_get_IsSynchronized:
.loc 2 1100 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #2312]
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
.word 0xd2800000
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_94:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_ICollection_get_SyncRoot
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_ICollection_get_SyncRoot:
.loc 2 1104 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #2320]
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
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x15, [x16, #2208]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_95:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_REF_get_Default
System_Collections_Generic_EqualityComparer_1_T_REF_get_Default:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.8.0.175/src/mono/mcs/class/referencesource/mscorlib/system/collections/generic/equalitycomparer.cs"
.loc 3 32 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #2328]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xd280001a
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
.word 0xf9401ba0
bl _p_189
.word 0xf9400000
.word 0xaa0003fa
.loc 3 33 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50003da
.loc 3 34 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_190
.word 0xaa0003ef
bl _p_191
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003fa
.loc 3 35 0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf9401ba0
bl _p_189
.word 0xf90023a0
.word 0xf94027a1
.word 0xd50330bf
.word 0xf94023a0
.word 0xf9000001
.loc 3 37 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_96:
.text
ut_151:
add x0, x0, 16
b System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT_get_Value
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_151
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT_get_Value
System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT_get_Value:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.8.0.175/src/mono/mcs/class/referencesource/mscorlib/system/collections/generic/keyvaluepair.cs"
.loc 4 40 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #2336]
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
.word 0xb9800800
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_97:
.text
ut_152:
add x0, x0, 16
b System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT_get_Key
.text
	.align 4
	.no_dead_strip System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT_get_Key
System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT_get_Key:
.loc 4 36 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #2344]
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
.word 0xf9400000
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_98:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Runtime_CompilerServices_ConditionalWeakTable_2_CreateValueCallback_object_System_Runtime_Serialization_SerializationInfo_invoke_TValue_TKey_object
wrapper_delegate_invoke_System_Runtime_CompilerServices_ConditionalWeakTable_2_CreateValueCallback_object_System_Runtime_Serialization_SerializationInfo_invoke_TValue_TKey_object:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #2352]
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

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #1584]
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
bl _p_16
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_8
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
bl _p_17

Lme_99:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_INT_get_Default
System_Collections_Generic_EqualityComparer_1_T_INT_get_Default:
.loc 3 32 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #2360]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xd280001a
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
.word 0xf9401ba0
bl _p_192
.word 0xf9400000
.word 0xaa0003fa
.loc 3 33 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500043a
.loc 3 34 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_193
.word 0xf90033a0
.word 0xf9401ba0
bl _p_194
.word 0xf94033af
.word 0xd63f0000
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003fa
.loc 3 35 0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf9401ba0
bl _p_192
.word 0xf90023a0
.word 0xf94027a1
.word 0xd50330bf
.word 0xf94023a0
.word 0xf9000001
.loc 3 37 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_9a:
.text
ut_155:
add x0, x0, 16
b System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT__ctor_TKey_REF_TValue_INT
.text
	.align 4
	.no_dead_strip System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT__ctor_TKey_REF_TValue_INT
System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT__ctor_TKey_REF_TValue_INT:
.loc 4 31 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90023af
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #2368]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
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
.word 0xaa1803e0
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xf9000300
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_5
.word 0xf9402ba0
.loc 4 32 0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb98023a0
.word 0xb9000b00
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_9b:
.text
ut_156:
add x0, x0, 16
b System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_INT__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_int
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_INT__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_int
System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_INT__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_int:
.loc 2 709 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90033af
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90013a2

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #2376]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9000319
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_5
.loc 2 710 0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xb9804720
.word 0xb9000b00
.loc 2 711 0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800000
.word 0xb9000f1f
.loc 2 712 0
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb98023a0
.word 0xb9002300
.loc 2 713 0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910143a0
.word 0x910103a0
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0x910103a0
.word 0x91004301
.word 0xaa0103e0
.word 0xf94023a2
.word 0xf9003fa2
.word 0xf9000022
.word 0xf9003ba0
bl _p_5
.word 0xf9403ba0
.word 0xf9403fa1
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_9c:
.text
	.align 4
	.no_dead_strip System_ThrowHelper_IfNullAndNullsAreIllegalThenThrow_T_INT_object_System_ExceptionArgument
System_ThrowHelper_IfNullAndNullsAreIllegalThenThrow_T_INT_object_System_ExceptionArgument:
.file 5 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.8.0.175/src/mono/mcs/class/referencesource/mscorlib/system/throwhelper.cs"
.loc 5 125 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90023af
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #2384]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
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
.word 0xf9400fa0
.word 0xb50001c0
.word 0xd2800018
.word 0xd2800000
.word 0x14000001
.loc 5 126 0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xb98023a0
bl _p_28
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_9d:
.text
ut_158:
add x0, x0, 16
b System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_TKey_REF_TValue_INT__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_TKey_REF_TValue_INT__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT
System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_TKey_REF_TValue_INT__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT:
.loc 2 930 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90023af
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #2392]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
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
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf900033a
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_5
.loc 2 931 0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xb9804740
.word 0xb9000f20
.loc 2 932 0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xb9000b3f
.loc 2 933 0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800018
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9000b3f
.word 0x91004320
bl _p_5
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_9e:
.text
ut_159:
add x0, x0, 16
b System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_TKey_REF_TValue_INT__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_TKey_REF_TValue_INT__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT
System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_TKey_REF_TValue_INT__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT:
.loc 2 1116 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90023af
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #2400]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
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
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf900033a
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_5
.loc 2 1117 0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xb9804740
.word 0xb9000f20
.loc 2 1118 0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xb9000b3f
.loc 2 1119 0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800018
.word 0xd2800000
.word 0xb900133f
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_9f:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer:
.loc 3 49 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xf9000bb3
.word 0xa901dbb5
.word 0xa902e3b7
.word 0xa903ebb9
.word 0xf90033af

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #2408]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
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
.word 0xf94033a0
bl _p_195
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000180
.word 0xf94037a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #2416]
.word 0xeb01001f
.word 0x10000011
.word 0x54004141
.word 0xf94037a0
.word 0xaa0003fa
.loc 3 51 0
.word 0xf94027b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #2424]
.word 0xaa1a03e0
bl _p_196
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34000400
.loc 3 52 0
.word 0xf94027b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #2432]
bl _p_2
.word 0xf9006fa0
.word 0xf9406fa0
bl _p_197
.word 0xf94027b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_198
.word 0xf90073a0
.word 0xf9406fa0
.word 0xb4000140
.word 0xf9406fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf94073a1
.word 0xeb01001f
.word 0x10000011
.word 0x54003b21
.word 0xf9406fa0
.word 0x140001cc
.loc 3 57 0
.word 0xf94027b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #2440]
.word 0xaa1a03e0
bl _p_196
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x340003e0
.loc 3 58 0
.word 0xf94027b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #2448]
bl _p_2
.word 0xaa0003f7
.word 0xaa1703e0
bl _p_199
.word 0xf94027b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_198
.word 0xf9006ba0
.word 0xb4000137
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9406ba1
.word 0xeb01001f
.word 0x10000011
.word 0x54003541
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x1400019c
.loc 3 62 0
.word 0xf94027b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_200
.word 0xaa0003e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9407850
.word 0xd63f0200
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34000400
.loc 3 64 0
.word 0xf94027b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #2456]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_201
.word 0xf90063a0
.word 0xf94027b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_198
.word 0xf90067a0
.word 0xf94063a0
.word 0xb4000140
.word 0xf94063a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf94067a1
.word 0xeb01001f
.word 0x10000011
.word 0x54002ea1
.word 0xf94063a0
.word 0x14000168
.loc 3 70 0
.word 0xf94027b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940f430
.word 0xd63f0200
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x340011a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940a030
.word 0xd63f0200
.word 0xf9007fa0
.word 0xf94027b1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #2464]
bl _p_196
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34000ec0
.loc 3 71 0
.word 0xf94027b1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940a430
.word 0xd63f0200
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xd2800001
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54002749
.word 0xf9401000
.word 0xf90053a0
.word 0xb4000180
.word 0xf94053a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #2416]
.word 0xeb01001f
.word 0x10000011
.word 0x54002521
.word 0xf94053a0
.word 0xaa0003f9
.loc 3 72 0
.word 0xf94027b1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #2472]
.word 0xf90087a0
.word 0xd2800020

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #2480]
.word 0xd2800021
bl _p_12
.word 0xf90057a0
.word 0xf94057a0
.word 0xf90083a0
.word 0xf94057a3
.word 0xd2800000
.word 0xaa1903e2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94083a1
.word 0xf94087a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940ac50
.word 0xd63f0200
.word 0xf9007fa0
.word 0xf94027b1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa2
.word 0xaa1903e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9407850
.word 0xd63f0200
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34000400
.loc 3 74 0
.word 0xf94027b1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #2488]
.word 0xaa1903e1
.word 0xaa1903e1
bl _p_201
.word 0xf9005ba0
.word 0xf94027b1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_198
.word 0xf9005fa0
.word 0xf9405ba0
.word 0xb4000140
.word 0xf9405ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9405fa1
.word 0xeb01001f
.word 0x10000011
.word 0x54001b01
.word 0xf9405ba0
.word 0x140000cb
.loc 3 82 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf945ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34001480
.loc 3 83 0
.word 0xf94027b1
.word 0xf945e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_202
.word 0xf90083a0
.word 0xf94027b1
.word 0xf9460231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
bl _p_203
.word 0x93407c00
.word 0xf9007fa0
.word 0xf94027b1
.word 0xf9462231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xf9007ba0
.word 0xaa0003f8
.loc 3 88 0
.word 0xf94027b1
.word 0xf9463e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003e1
.word 0x51001416
.word 0xd280011e
.word 0x6b1e02df
.word 0x54001062
.word 0xd37df2c0
.word 0x2a0003e1

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #2496]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 3 91 0
.word 0xf94027b1
.word 0xf9468631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #2504]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_201
.word 0xf90043a0
.word 0xf94027b1
.word 0xf946b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_198
.word 0xf90047a0
.word 0xf94043a0
.word 0xb4000140
.word 0xf94043a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf94047a1
.word 0xeb01001f
.word 0x10000011
.word 0x54000f61
.word 0xf94043a0
.word 0x1400006e
.loc 3 97 0
.word 0xf94027b1
.word 0xf9470231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #2512]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_201
.word 0xaa0003f5
.word 0xf94027b1
.word 0xf9472e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_198
.word 0xf9003ba0
.word 0xb4000135
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9403ba1
.word 0xeb01001f
.word 0x10000011
.word 0x54000bc1
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x14000050
.loc 3 106 0
.word 0xf94027b1
.word 0xf9477a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #2520]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_201
.word 0xaa0003f3
.word 0xf94027b1
.word 0xf947a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_198
.word 0xf9003fa0
.word 0xb4000133
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9403fa1
.word 0xeb01001f
.word 0x10000011
.word 0x54000801
.word 0xaa1303e0
.word 0xaa1303e0
.word 0x14000032
.loc 3 113 0
.word 0xf94027b1
.word 0xf947f231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #2528]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_201
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf9481e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_198
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
.word 0x54000401
.word 0xf9404ba0
.word 0x14000013
.loc 3 120 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9487e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_204
bl _p_38
.word 0xf9007ba0
bl _p_205
.word 0xf94027b1
.word 0xf948a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf94027b1
.word 0xf948b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb3
.word 0xa941dbb5
.word 0xa942e3b7
.word 0xa943ebb9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0
.word 0xd2802a40
.word 0xaa1103e1
bl _p_17
.word 0xd28029a0
.word 0xaa1103e1
bl _p_17

Lme_a0:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_INT_CreateComparer
System_Collections_Generic_EqualityComparer_1_T_INT_CreateComparer:
.loc 3 49 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xf9000bb3
.word 0xa901dbb5
.word 0xa902e3b7
.word 0xa903ebb9
.word 0xf90033af

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #2536]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
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
.word 0xf94033a0
bl _p_206
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000180
.word 0xf94037a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #2416]
.word 0xeb01001f
.word 0x10000011
.word 0x540041e1
.word 0xf94037a0
.word 0xaa0003fa
.loc 3 51 0
.word 0xf94027b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #2544]
.word 0xaa1a03e0
bl _p_196
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34000400
.loc 3 52 0
.word 0xf94027b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #2432]
bl _p_2
.word 0xf9006fa0
.word 0xf9406fa0
bl _p_197
.word 0xf94027b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_207
.word 0xf90073a0
.word 0xf9406fa0
.word 0xb4000140
.word 0xf9406fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf94073a1
.word 0xeb01001f
.word 0x10000011
.word 0x54003bc1
.word 0xf9406fa0
.word 0x140001d1
.loc 3 57 0
.word 0xf94027b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #2552]
.word 0xaa1a03e0
bl _p_196
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x340003e0
.loc 3 58 0
.word 0xf94027b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #2448]
bl _p_2
.word 0xaa0003f7
.word 0xaa1703e0
bl _p_199
.word 0xf94027b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_207
.word 0xf9006ba0
.word 0xb4000137
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9406ba1
.word 0xeb01001f
.word 0x10000011
.word 0x540035e1
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x140001a1
.loc 3 62 0
.word 0xf94027b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_208
.word 0xaa0003e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9407850
.word 0xd63f0200
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34000400
.loc 3 64 0
.word 0xf94027b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #2560]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_201
.word 0xf90063a0
.word 0xf94027b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_207
.word 0xf90067a0
.word 0xf94063a0
.word 0xb4000140
.word 0xf94063a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf94067a1
.word 0xeb01001f
.word 0x10000011
.word 0x54002f41
.word 0xf94063a0
.word 0x1400016d
.loc 3 70 0
.word 0xf94027b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940f430
.word 0xd63f0200
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x340011a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940a030
.word 0xd63f0200
.word 0xf9007fa0
.word 0xf94027b1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #2568]
bl _p_196
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34000ec0
.loc 3 71 0
.word 0xf94027b1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940a430
.word 0xd63f0200
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xd2800001
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x540027e9
.word 0xf9401000
.word 0xf90053a0
.word 0xb4000180
.word 0xf94053a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #2416]
.word 0xeb01001f
.word 0x10000011
.word 0x540025c1
.word 0xf94053a0
.word 0xaa0003f9
.loc 3 72 0
.word 0xf94027b1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #2576]
.word 0xf90087a0
.word 0xd2800020

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #2480]
.word 0xd2800021
bl _p_12
.word 0xf90057a0
.word 0xf94057a0
.word 0xf90083a0
.word 0xf94057a3
.word 0xd2800000
.word 0xaa1903e2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94083a1
.word 0xf94087a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940ac50
.word 0xd63f0200
.word 0xf9007fa0
.word 0xf94027b1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa2
.word 0xaa1903e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9407850
.word 0xd63f0200
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34000400
.loc 3 74 0
.word 0xf94027b1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #2584]
.word 0xaa1903e1
.word 0xaa1903e1
bl _p_201
.word 0xf9005ba0
.word 0xf94027b1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_207
.word 0xf9005fa0
.word 0xf9405ba0
.word 0xb4000140
.word 0xf9405ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9405fa1
.word 0xeb01001f
.word 0x10000011
.word 0x54001ba1
.word 0xf9405ba0
.word 0x140000d0
.loc 3 82 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf945ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34001480
.loc 3 83 0
.word 0xf94027b1
.word 0xf945e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_202
.word 0xf90083a0
.word 0xf94027b1
.word 0xf9460231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
bl _p_203
.word 0x93407c00
.word 0xf9007fa0
.word 0xf94027b1
.word 0xf9462231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xf9007ba0
.word 0xaa0003f8
.loc 3 88 0
.word 0xf94027b1
.word 0xf9463e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003e1
.word 0x51001416
.word 0xd280011e
.word 0x6b1e02df
.word 0x54001062
.word 0xd37df2c0
.word 0x2a0003e1

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #2592]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 3 91 0
.word 0xf94027b1
.word 0xf9468631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #2600]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_201
.word 0xf90043a0
.word 0xf94027b1
.word 0xf946b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_207
.word 0xf90047a0
.word 0xf94043a0
.word 0xb4000140
.word 0xf94043a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf94047a1
.word 0xeb01001f
.word 0x10000011
.word 0x54001001
.word 0xf94043a0
.word 0x14000073
.loc 3 97 0
.word 0xf94027b1
.word 0xf9470231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #2608]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_201
.word 0xaa0003f5
.word 0xf94027b1
.word 0xf9472e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_207
.word 0xf9003ba0
.word 0xb4000135
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9403ba1
.word 0xeb01001f
.word 0x10000011
.word 0x54000c61
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x14000055
.loc 3 106 0
.word 0xf94027b1
.word 0xf9477a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #2616]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_201
.word 0xaa0003f3
.word 0xf94027b1
.word 0xf947a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_207
.word 0xf9003fa0
.word 0xb4000133
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9403fa1
.word 0xeb01001f
.word 0x10000011
.word 0x540008a1
.word 0xaa1303e0
.word 0xaa1303e0
.word 0x14000037
.loc 3 113 0
.word 0xf94027b1
.word 0xf947f231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #2624]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_201
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf9481e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_207
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
.word 0x540004a1
.word 0xf9404ba0
.word 0x14000018
.loc 3 120 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9487e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_209
bl _p_38
.word 0xf9007fa0
.word 0xf94033a0
bl _p_210
.word 0xaa0003e1
.word 0xf9407fa0
.word 0xf9007ba0
.word 0xd63f0020
.word 0xf94027b1
.word 0xf948b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf94027b1
.word 0xf948ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb3
.word 0xa941dbb5
.word 0xa942e3b7
.word 0xa943ebb9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0
.word 0xd2802a40
.word 0xaa1103e1
bl _p_17
.word 0xd28029a0
.word 0xaa1103e1
bl _p_17

Lme_a1:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor
System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #2632]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_211
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

Lme_a2:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_T_INT__ctor
System_Collections_Generic_ObjectEqualityComparer_1_T_INT__ctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #2640]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_212
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xd63f0020
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a3:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_REF__ctor
System_Collections_Generic_EqualityComparer_1_T_REF__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #2648]
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

Lme_a4:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_INT__ctor
System_Collections_Generic_EqualityComparer_1_T_INT__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #2656]
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

Lme_a5:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Sockets_Plugin_Abstractions_SocketException__ctor_System_Exception
bl Sockets_Plugin_Abstractions_TcpSocketClientExtensions_GetStream_Sockets_Plugin_Abstractions_ITcpSocketClient
bl Sockets_Plugin_Abstractions_TcpSocketClientExtensions_TwoWayStream__ctor_System_IO_Stream_System_IO_Stream
bl Sockets_Plugin_Abstractions_TcpSocketClientExtensions_TwoWayStream_Flush
bl Sockets_Plugin_Abstractions_TcpSocketClientExtensions_TwoWayStream_Dispose_bool
bl Sockets_Plugin_Abstractions_TcpSocketClientExtensions_TwoWayStream_Read_byte___int_int
bl Sockets_Plugin_Abstractions_TcpSocketClientExtensions_TwoWayStream_ReadAsync_byte___int_int_System_Threading_CancellationToken
bl Sockets_Plugin_Abstractions_TcpSocketClientExtensions_TwoWayStream_Write_byte___int_int
bl Sockets_Plugin_Abstractions_TcpSocketClientExtensions_TwoWayStream_WriteAsync_byte___int_int_System_Threading_CancellationToken
bl Sockets_Plugin_Abstractions_TcpSocketClientExtensions_TwoWayStream_Seek_long_System_IO_SeekOrigin
bl Sockets_Plugin_Abstractions_TcpSocketClientExtensions_TwoWayStream_SetLength_long
bl Sockets_Plugin_Abstractions_TcpSocketClientExtensions_TwoWayStream_get_Length
bl Sockets_Plugin_Abstractions_TcpSocketClientExtensions_TwoWayStream_get_Position
bl Sockets_Plugin_Abstractions_TcpSocketClientExtensions_TwoWayStream_set_Position_long
bl Sockets_Plugin_Abstractions_TcpSocketClientExtensions_TwoWayStream_get_CanRead
bl Sockets_Plugin_Abstractions_TcpSocketClientExtensions_TwoWayStream_get_CanSeek
bl Sockets_Plugin_Abstractions_TcpSocketClientExtensions_TwoWayStream_get_CanWrite
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
bl Sockets_Plugin_Abstractions_TcpSocketListenerConnectEventArgs_get_SocketClient
bl Sockets_Plugin_Abstractions_TcpSocketListenerConnectEventArgs__ctor_Sockets_Plugin_Abstractions_ITcpSocketClient
bl Sockets_Plugin_Abstractions_UdpSocketMessageReceivedEventArgs__ctor_string_string_byte__
bl Sockets_Plugin_Abstractions_UdpSocketMessageReceivedEventArgs_get_RemoteAddress
bl Sockets_Plugin_Abstractions_UdpSocketMessageReceivedEventArgs_get_RemotePort
bl Sockets_Plugin_Abstractions_UdpSocketMessageReceivedEventArgs_get_ByteData
bl Sockets_Plugin_Abstractions_Resources_ServiceNames_PortForTcpServiceName_string
bl Sockets_Plugin_Abstractions_Resources_ServiceNames__cctor
bl method_addresses
bl wrapper_delegate_invoke_System_EventHandler_1_Sockets_Plugin_Abstractions_UdpSocketMessageReceivedEventArgs_invoke_void_object_TEventArgs_object_Sockets_Plugin_Abstractions_UdpSocketMessageReceivedEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_Sockets_Plugin_Abstractions_TcpSocketListenerConnectEventArgs_invoke_void_object_TEventArgs_object_Sockets_Plugin_Abstractions_TcpSocketListenerConnectEventArgs
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor_int
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor_System_Collections_Generic_IEqualityComparer_1_TKey_REF
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor_int_System_Collections_Generic_IEqualityComparer_1_TKey_REF
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor_System_Collections_Generic_IDictionary_2_TKey_REF_TValue_INT
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor_System_Collections_Generic_IDictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_IEqualityComparer_1_TKey_REF
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_get_Comparer
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_get_Count
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_get_Keys
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_get_Values
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_IDictionary_TKey_TValue_get_Values
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_get_Item_TKey_REF
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_set_Item_TKey_REF_TValue_INT
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Add_TKey_REF_TValue_INT
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Add_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Contains_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Remove_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Clear
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_ContainsKey_TKey_REF
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_ContainsValue_TValue_INT
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT___int
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_GetEnumerator
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_TKey_TValue_GetEnumerator
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_FindEntry_TKey_REF
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Initialize_int
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Insert_TKey_REF_TValue_INT_bool
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_OnDeserialization_object
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Resize
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Resize_int_bool
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Remove_TKey_REF
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_TryGetValue_TKey_REF_TValue_INT_
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_get_IsReadOnly
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT___int
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_ICollection_CopyTo_System_Array_int
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IEnumerable_GetEnumerator
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_ICollection_get_IsSynchronized
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_ICollection_get_SyncRoot
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_get_IsFixedSize
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_get_IsReadOnly
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_get_Keys
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_get_Values
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_get_Item_object
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_set_Item_object_object
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_IsCompatibleKey_object
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_Add_object_object
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_Contains_object
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_GetEnumerator
bl System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_Remove_object
bl System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT
bl System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_GetEnumerator
bl System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_CopyTo_TKey_REF___int
bl System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_get_Count
bl System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TKey_get_IsReadOnly
bl System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TKey_Add_TKey_REF
bl System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TKey_Clear
bl System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TKey_Contains_TKey_REF
bl System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TKey_Remove_TKey_REF
bl System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_Generic_IEnumerable_TKey_GetEnumerator
bl System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_IEnumerable_GetEnumerator
bl System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_ICollection_CopyTo_System_Array_int
bl System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_ICollection_get_IsSynchronized
bl System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_ICollection_get_SyncRoot
bl System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT
bl System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_GetEnumerator
bl System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_CopyTo_TValue_INT___int
bl System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_get_Count
bl System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TValue_get_IsReadOnly
bl System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TValue_Add_TValue_INT
bl System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TValue_Remove_TValue_INT
bl System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TValue_Clear
bl System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TValue_Contains_TValue_INT
bl System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_Generic_IEnumerable_TValue_GetEnumerator
bl System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_IEnumerable_GetEnumerator
bl System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_ICollection_CopyTo_System_Array_int
bl System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_ICollection_get_IsSynchronized
bl System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_ICollection_get_SyncRoot
bl System_Collections_Generic_EqualityComparer_1_T_REF_get_Default
bl System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT_get_Value
bl System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT_get_Key
bl wrapper_delegate_invoke_System_Runtime_CompilerServices_ConditionalWeakTable_2_CreateValueCallback_object_System_Runtime_Serialization_SerializationInfo_invoke_TValue_TKey_object
bl System_Collections_Generic_EqualityComparer_1_T_INT_get_Default
bl System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT__ctor_TKey_REF_TValue_INT
bl System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_INT__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_int
bl System_ThrowHelper_IfNullAndNullsAreIllegalThenThrow_T_INT_object_System_ExceptionArgument
bl System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_TKey_REF_TValue_INT__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT
bl System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_TKey_REF_TValue_INT__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT
bl System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
bl System_Collections_Generic_EqualityComparer_1_T_INT_CreateComparer
bl System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor
bl System_Collections_Generic_ObjectEqualityComparer_1_T_INT__ctor
bl System_Collections_Generic_EqualityComparer_1_T_REF__ctor
bl System_Collections_Generic_EqualityComparer_1_T_INT__ctor
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 151,152,155,156,158,159
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_151
bl ut_152
bl ut_155
bl ut_156
bl ut_158
bl ut_159

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,16,12,31,0,68,14,80,157,10,158,9,68,13,29
	.byte 68,152,8,13,12,31,0,68,14,48,157,6,158,5,68,13,29,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68
	.byte 153,6,154,5,13,12,31,0,68,14,96,157,12,158,11,68,13,29,13,12,31,0,68,14,112,157,14,158,13,68,13,29
	.byte 13,12,31,0,68,14,80,157,10,158,9,68,13,29,13,12,31,0,68,14,64,157,8,158,7,68,13,29,16,12,31,0
	.byte 68,14,80,157,10,158,9,68,13,29,68,153,8,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,18,12
	.byte 31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9,44,12,31,0,84,14,192,19,157,184,2,158,183,2,68
	.byte 13,29,68,147,182,2,148,181,2,68,149,180,2,150,179,2,68,151,178,2,152,177,2,68,153,176,2,154,175,2,34,12
	.byte 31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154
	.byte 9,23,12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,22,12,31,0,68,14,240
	.byte 1,157,30,158,29,68,13,29,68,151,28,152,27,68,153,26,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152
	.byte 12,153,11,14,12,31,0,68,14,128,1,157,16,158,15,68,13,29,17,12,31,0,68,14,144,1,157,18,158,17,68,13
	.byte 29,68,154,16,23,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7,29,12,31,0
	.byte 68,14,192,1,157,24,158,23,68,13,29,68,149,22,150,21,68,151,20,152,19,68,153,18,154,17,14,12,31,0,68,14
	.byte 208,1,157,26,158,25,68,13,29,14,12,31,0,68,14,192,1,157,24,158,23,68,13,29,27,12,31,0,68,14,160,1
	.byte 157,20,158,19,68,13,29,68,150,18,151,17,68,152,16,153,15,68,154,14,21,12,31,0,68,14,112,157,14,158,13,68
	.byte 13,29,68,152,12,153,11,68,154,10,34,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,147,20,148,19,68,149
	.byte 18,150,17,68,151,16,152,15,68,153,14,154,13,27,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,150,24,151
	.byte 23,68,152,22,153,21,68,154,20,32,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14
	.byte 150,13,68,151,12,152,11,68,153,10,34,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149
	.byte 16,150,15,68,151,14,152,13,68,153,12,154,11,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11
	.byte 68,154,10,34,12,31,0,68,14,176,3,157,54,158,53,68,13,29,68,147,52,148,51,68,149,50,150,49,68,151,48,152
	.byte 47,68,153,46,154,45,19,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13,17,12,31,0,68,14
	.byte 208,1,157,26,158,25,68,13,29,68,154,24,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,16,12,31
	.byte 0,68,14,96,157,12,158,11,68,13,29,68,154,10,14,12,31,0,68,14,160,1,157,20,158,19,68,13,29,29,12,31
	.byte 0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,34,12,31,0,68
	.byte 14,240,1,157,30,158,29,68,13,29,68,147,28,148,27,68,149,26,150,25,68,151,24,152,23,68,153,22,154,21,14,12
	.byte 31,0,68,14,144,1,157,18,158,17,68,13,29,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12,16,12
	.byte 31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,19,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152
	.byte 14,153,13,21,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8,21,12,31,0,68,14,80
	.byte 157,10,158,9,68,13,29,68,152,8,153,7,68,154,6,32,12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,147
	.byte 32,68,149,31,150,30,68,151,29,152,28,68,153,27,154,26

.text
	.align 4
plt:
mono_aot_Sockets_Plugin_Abstractions_plt:
	.no_dead_strip plt_System_Exception__ctor_string_System_Exception
plt_System_Exception__ctor_string_System_Exception:
_p_1:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 4557
	.no_dead_strip plt__jit_icall_ves_icall_object_new_fast
plt__jit_icall_ves_icall_object_new_fast:
_p_2:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 4562
	.no_dead_strip plt_Sockets_Plugin_Abstractions_TcpSocketClientExtensions_TwoWayStream__ctor_System_IO_Stream_System_IO_Stream
plt_Sockets_Plugin_Abstractions_TcpSocketClientExtensions_TwoWayStream__ctor_System_IO_Stream_System_IO_Stream:
_p_3:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 4590
	.no_dead_strip plt_System_IO_Stream__ctor
plt_System_IO_Stream__ctor:
_p_4:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 4592
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_conc_intptr
plt_wrapper_write_barrier_object_wbarrier_conc_intptr:
_p_5:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 4597
	.no_dead_strip plt_System_IO_Stream_Dispose
plt_System_IO_Stream_Dispose:
_p_6:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 4604
	.no_dead_strip plt_System_IO_Stream_Dispose_bool
plt_System_IO_Stream_Dispose_bool:
_p_7:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 4609
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_8:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 4614
	.no_dead_strip plt_System_EventArgs__ctor
plt_System_EventArgs__ctor:
_p_9:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 4642
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_int_TryGetValue_string_int_
plt_System_Collections_Generic_Dictionary_2_string_int_TryGetValue_string_int_:
_p_10:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 4647
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_11:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 4658
	.no_dead_strip plt__jit_icall_ves_icall_array_new_specific
plt__jit_icall_ves_icall_array_new_specific:
_p_12:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 4678
	.no_dead_strip plt_string_Format_string_object__
plt_string_Format_string_object__:
_p_13:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 4709
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_int__ctor
plt_System_Collections_Generic_Dictionary_2_string_int__ctor:
_p_14:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 4714
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_int_Add_string_int
plt_System_Collections_Generic_Dictionary_2_string_int_Add_string_int:
_p_15:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 4725
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_16:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 4736
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_17:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 4774
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_18:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 4830
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_19:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 4877
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_20:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 4924
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument
plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument:
_p_21:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 4950
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_22:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 4976
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_23:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 5011
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_TKey_REF_get_Default
plt_System_Collections_Generic_EqualityComparer_1_TKey_REF_get_Default:
_p_24:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 5019
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_25:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 5059
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_26:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 5127
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_27:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 5150
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument
plt_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument:
_p_28:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 5176
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_29:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 5190
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_30:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 5222
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_31:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 5245
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_32:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 5253
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_33:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 5279
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_34:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 5305
	.no_dead_strip plt_System_Collections_HashHelpers_get_SerializationInfoTable
plt_System_Collections_HashHelpers_get_SerializationInfoTable:
_p_35:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 5331
	.no_dead_strip plt_System_Runtime_CompilerServices_ConditionalWeakTable_2_object_System_Runtime_Serialization_SerializationInfo_Add_object_System_Runtime_Serialization_SerializationInfo
plt_System_Runtime_CompilerServices_ConditionalWeakTable_2_object_System_Runtime_Serialization_SerializationInfo_Add_object_System_Runtime_Serialization_SerializationInfo:
_p_36:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 5350
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_37:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 5407
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_38:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 5415
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_39:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 5447
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_40:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 5506
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_41:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 5514
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_42:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 5561
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_43:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 5569
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_44:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 5616
	.no_dead_strip plt_System_ThrowHelper_ThrowKeyNotFoundException
plt_System_ThrowHelper_ThrowKeyNotFoundException:
_p_45:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 5642
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_46:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 5668
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_47:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 5715
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_48:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 5762
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_49:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 5770
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_50:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 5796
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_51:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 5822
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_52:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #3080]
br x16
.word 5869
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_53:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #3088]
br x16
.word 5877
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_54:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #3096]
br x16
.word 5903
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_55:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #3104]
br x16
.word 5938
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_56:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #3112]
br x16
.word 5946
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_57:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #3120]
br x16
.word 5969
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_58:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #3128]
br x16
.word 6016
	.no_dead_strip plt__rgctx_fetch_34
plt__rgctx_fetch_34:
_p_59:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #3136]
br x16
.word 6024
	.no_dead_strip plt__rgctx_fetch_35
plt__rgctx_fetch_35:
_p_60:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #3144]
br x16
.word 6050
	.no_dead_strip plt__rgctx_fetch_36
plt__rgctx_fetch_36:
_p_61:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #3152]
br x16
.word 6076
	.no_dead_strip plt__rgctx_fetch_37
plt__rgctx_fetch_37:
_p_62:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #3160]
br x16
.word 6084
	.no_dead_strip plt__rgctx_fetch_38
plt__rgctx_fetch_38:
_p_63:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #3168]
br x16
.word 6107
	.no_dead_strip plt__rgctx_fetch_39
plt__rgctx_fetch_39:
_p_64:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #3176]
br x16
.word 6133
	.no_dead_strip plt_System_Array_Clear_System_Array_int_int
plt_System_Array_Clear_System_Array_int_int:
_p_65:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #3184]
br x16
.word 6159
	.no_dead_strip plt__rgctx_fetch_40
plt__rgctx_fetch_40:
_p_66:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #3192]
br x16
.word 6185
	.no_dead_strip plt__rgctx_fetch_41
plt__rgctx_fetch_41:
_p_67:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #3200]
br x16
.word 6232
	.no_dead_strip plt__rgctx_fetch_42
plt__rgctx_fetch_42:
_p_68:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #3208]
br x16
.word 6240
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource
plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource:
_p_69:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #3216]
br x16
.word 6263
	.no_dead_strip plt__rgctx_fetch_43
plt__rgctx_fetch_43:
_p_70:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #3224]
br x16
.word 6289
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource
plt_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource:
_p_71:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #3232]
br x16
.word 6315
	.no_dead_strip plt__rgctx_fetch_44
plt__rgctx_fetch_44:
_p_72:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #3240]
br x16
.word 6320
	.no_dead_strip plt__rgctx_fetch_45
plt__rgctx_fetch_45:
_p_73:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #3248]
br x16
.word 6328
	.no_dead_strip plt__rgctx_fetch_46
plt__rgctx_fetch_46:
_p_74:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #3256]
br x16
.word 6387
	.no_dead_strip plt__rgctx_fetch_47
plt__rgctx_fetch_47:
_p_75:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #3264]
br x16
.word 6395
	.no_dead_strip plt__rgctx_fetch_48
plt__rgctx_fetch_48:
_p_76:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #3272]
br x16
.word 6442
	.no_dead_strip plt__rgctx_fetch_49
plt__rgctx_fetch_49:
_p_77:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #3280]
br x16
.word 6450
	.no_dead_strip plt_System_Runtime_Serialization_SerializationInfo_AddValue_string_int
plt_System_Runtime_Serialization_SerializationInfo_AddValue_string_int:
_p_78:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #3288]
br x16
.word 6476
	.no_dead_strip plt__rgctx_fetch_50
plt__rgctx_fetch_50:
_p_79:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #3296]
br x16
.word 6511
	.no_dead_strip plt_System_Runtime_Serialization_SerializationInfo_AddValue_string_object_System_Type
plt_System_Runtime_Serialization_SerializationInfo_AddValue_string_object_System_Type:
_p_80:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #3304]
br x16
.word 6519
	.no_dead_strip plt__rgctx_fetch_51
plt__rgctx_fetch_51:
_p_81:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #3312]
br x16
.word 6524
	.no_dead_strip plt__rgctx_fetch_52
plt__rgctx_fetch_52:
_p_82:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #3320]
br x16
.word 6550
	.no_dead_strip plt__rgctx_fetch_53
plt__rgctx_fetch_53:
_p_83:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #3328]
br x16
.word 6560
	.no_dead_strip plt__rgctx_fetch_54
plt__rgctx_fetch_54:
_p_84:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #3336]
br x16
.word 6586
	.no_dead_strip plt__rgctx_fetch_55
plt__rgctx_fetch_55:
_p_85:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #3344]
br x16
.word 6617
	.no_dead_strip plt__rgctx_fetch_56
plt__rgctx_fetch_56:
_p_86:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #3352]
br x16
.word 6640
	.no_dead_strip plt_System_Collections_HashHelpers_GetPrime_int
plt_System_Collections_HashHelpers_GetPrime_int:
_p_87:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #3360]
br x16
.word 6663
	.no_dead_strip plt__rgctx_fetch_57
plt__rgctx_fetch_57:
_p_88:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #3368]
br x16
.word 6701
	.no_dead_strip plt__rgctx_fetch_58
plt__rgctx_fetch_58:
_p_89:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #3376]
br x16
.word 6732
	.no_dead_strip plt__rgctx_fetch_59
plt__rgctx_fetch_59:
_p_90:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #3384]
br x16
.word 6758
	.no_dead_strip plt__rgctx_fetch_60
plt__rgctx_fetch_60:
_p_91:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #3392]
br x16
.word 6781
	.no_dead_strip plt__rgctx_fetch_61
plt__rgctx_fetch_61:
_p_92:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #3400]
br x16
.word 6804
	.no_dead_strip plt_System_Runtime_CompilerServices_ConditionalWeakTable_2_object_System_Runtime_Serialization_SerializationInfo_TryGetValue_object_System_Runtime_Serialization_SerializationInfo_
plt_System_Runtime_CompilerServices_ConditionalWeakTable_2_object_System_Runtime_Serialization_SerializationInfo_TryGetValue_object_System_Runtime_Serialization_SerializationInfo_:
_p_93:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #3408]
br x16
.word 6830
	.no_dead_strip plt_System_Runtime_Serialization_SerializationInfo_GetInt32_string
plt_System_Runtime_Serialization_SerializationInfo_GetInt32_string:
_p_94:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #3416]
br x16
.word 6854
	.no_dead_strip plt__rgctx_fetch_62
plt__rgctx_fetch_62:
_p_95:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #3424]
br x16
.word 6880
	.no_dead_strip plt_System_Runtime_Serialization_SerializationInfo_GetValue_string_System_Type
plt_System_Runtime_Serialization_SerializationInfo_GetValue_string_System_Type:
_p_96:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #3432]
br x16
.word 6888
	.no_dead_strip plt__rgctx_fetch_63
plt__rgctx_fetch_63:
_p_97:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #3440]
br x16
.word 6893
	.no_dead_strip plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr:
_p_98:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #3448]
br x16
.word 6901
	.no_dead_strip plt__rgctx_fetch_64
plt__rgctx_fetch_64:
_p_99:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #3456]
br x16
.word 6909
	.no_dead_strip plt__rgctx_fetch_65
plt__rgctx_fetch_65:
_p_100:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #3464]
br x16
.word 6919
	.no_dead_strip plt__rgctx_fetch_66
plt__rgctx_fetch_66:
_p_101:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #3472]
br x16
.word 6929
	.no_dead_strip plt_System_ThrowHelper_ThrowSerializationException_System_ExceptionResource
plt_System_ThrowHelper_ThrowSerializationException_System_ExceptionResource:
_p_102:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #3480]
br x16
.word 6939
	.no_dead_strip plt__rgctx_fetch_67
plt__rgctx_fetch_67:
_p_103:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #3488]
br x16
.word 6944
	.no_dead_strip plt__rgctx_fetch_68
plt__rgctx_fetch_68:
_p_104:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #3496]
br x16
.word 6952
	.no_dead_strip plt__rgctx_fetch_69
plt__rgctx_fetch_69:
_p_105:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #3504]
br x16
.word 6978
	.no_dead_strip plt__rgctx_fetch_70
plt__rgctx_fetch_70:
_p_106:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #3512]
br x16
.word 7004
	.no_dead_strip plt_System_Runtime_CompilerServices_ConditionalWeakTable_2_object_System_Runtime_Serialization_SerializationInfo_Remove_object
plt_System_Runtime_CompilerServices_ConditionalWeakTable_2_object_System_Runtime_Serialization_SerializationInfo_Remove_object:
_p_107:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #3520]
br x16
.word 7030
	.no_dead_strip plt_System_Collections_HashHelpers_ExpandPrime_int
plt_System_Collections_HashHelpers_ExpandPrime_int:
_p_108:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #3528]
br x16
.word 7054
	.no_dead_strip plt__rgctx_fetch_71
plt__rgctx_fetch_71:
_p_109:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #3536]
br x16
.word 7080
	.no_dead_strip plt__rgctx_fetch_72
plt__rgctx_fetch_72:
_p_110:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #3544]
br x16
.word 7127
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_111:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #3552]
br x16
.word 7137
	.no_dead_strip plt__rgctx_fetch_73
plt__rgctx_fetch_73:
_p_112:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #3560]
br x16
.word 7142
	.no_dead_strip plt__rgctx_fetch_74
plt__rgctx_fetch_74:
_p_113:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #3568]
br x16
.word 7186
	.no_dead_strip plt__rgctx_fetch_75
plt__rgctx_fetch_75:
_p_114:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #3576]
br x16
.word 7209
	.no_dead_strip plt__rgctx_fetch_76
plt__rgctx_fetch_76:
_p_115:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #3584]
br x16
.word 7253
	.no_dead_strip plt__rgctx_fetch_77
plt__rgctx_fetch_77:
_p_116:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #3592]
br x16
.word 7300
	.no_dead_strip plt__rgctx_fetch_78
plt__rgctx_fetch_78:
_p_117:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #3600]
br x16
.word 7347
	.no_dead_strip plt__rgctx_fetch_79
plt__rgctx_fetch_79:
_p_118:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #3608]
br x16
.word 7373
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_119:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #3616]
br x16
.word 7383
	.no_dead_strip plt__rgctx_fetch_80
plt__rgctx_fetch_80:
_p_120:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #3624]
br x16
.word 7391
	.no_dead_strip plt__rgctx_fetch_81
plt__rgctx_fetch_81:
_p_121:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #3632]
br x16
.word 7417
	.no_dead_strip plt_System_Collections_DictionaryEntry__ctor_object_object
plt_System_Collections_DictionaryEntry__ctor_object_object:
_p_122:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #3640]
br x16
.word 7425
	.no_dead_strip plt__rgctx_fetch_82
plt__rgctx_fetch_82:
_p_123:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #3648]
br x16
.word 7430
	.no_dead_strip plt__rgctx_fetch_83
plt__rgctx_fetch_83:
_p_124:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #3656]
br x16
.word 7438
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_125:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #3664]
br x16
.word 7464
	.no_dead_strip plt__rgctx_fetch_84
plt__rgctx_fetch_84:
_p_126:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #3672]
br x16
.word 7524
	.no_dead_strip plt__rgctx_fetch_85
plt__rgctx_fetch_85:
_p_127:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #3680]
br x16
.word 7532
	.no_dead_strip plt_object__ctor
plt_object__ctor:
_p_128:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #3688]
br x16
.word 7558
	.no_dead_strip plt__rgctx_fetch_86
plt__rgctx_fetch_86:
_p_129:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #3696]
br x16
.word 7584
	.no_dead_strip plt__rgctx_fetch_87
plt__rgctx_fetch_87:
_p_130:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #3704]
br x16
.word 7631
	.no_dead_strip plt__rgctx_fetch_88
plt__rgctx_fetch_88:
_p_131:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #3712]
br x16
.word 7678
	.no_dead_strip plt__rgctx_fetch_89
plt__rgctx_fetch_89:
_p_132:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #3720]
br x16
.word 7686
	.no_dead_strip plt__rgctx_fetch_90
plt__rgctx_fetch_90:
_p_133:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #3728]
br x16
.word 7712
	.no_dead_strip plt__rgctx_fetch_91
plt__rgctx_fetch_91:
_p_134:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #3736]
br x16
.word 7720
	.no_dead_strip plt__rgctx_fetch_92
plt__rgctx_fetch_92:
_p_135:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #3744]
br x16
.word 7746
	.no_dead_strip plt__rgctx_fetch_93
plt__rgctx_fetch_93:
_p_136:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #3752]
br x16
.word 7775
	.no_dead_strip plt__rgctx_fetch_94
plt__rgctx_fetch_94:
_p_137:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #3760]
br x16
.word 7799
	.no_dead_strip plt__rgctx_fetch_95
plt__rgctx_fetch_95:
_p_138:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #3768]
br x16
.word 7823
	.no_dead_strip plt__rgctx_fetch_96
plt__rgctx_fetch_96:
_p_139:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #3776]
br x16
.word 7831
	.no_dead_strip plt__rgctx_fetch_97
plt__rgctx_fetch_97:
_p_140:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #3784]
br x16
.word 7839
	.no_dead_strip plt__rgctx_fetch_98
plt__rgctx_fetch_98:
_p_141:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #3792]
br x16
.word 7865
	.no_dead_strip plt_System_ThrowHelper_ThrowWrongValueTypeArgumentException_object_System_Type
plt_System_ThrowHelper_ThrowWrongValueTypeArgumentException_object_System_Type:
_p_142:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #3800]
br x16
.word 7873
	.no_dead_strip plt__rgctx_fetch_99
plt__rgctx_fetch_99:
_p_143:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #3808]
br x16
.word 7878
	.no_dead_strip plt_System_ThrowHelper_ThrowWrongKeyTypeArgumentException_object_System_Type
plt_System_ThrowHelper_ThrowWrongKeyTypeArgumentException_object_System_Type:
_p_144:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #3816]
br x16
.word 7886
	.no_dead_strip plt__rgctx_fetch_100
plt__rgctx_fetch_100:
_p_145:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #3824]
br x16
.word 7912
	.no_dead_strip plt__rgctx_fetch_101
plt__rgctx_fetch_101:
_p_146:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #3832]
br x16
.word 7941
	.no_dead_strip plt__rgctx_fetch_102
plt__rgctx_fetch_102:
_p_147:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #3840]
br x16
.word 7965
	.no_dead_strip plt__rgctx_fetch_103
plt__rgctx_fetch_103:
_p_148:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #3848]
br x16
.word 7989
	.no_dead_strip plt__rgctx_fetch_104
plt__rgctx_fetch_104:
_p_149:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #3856]
br x16
.word 7997
	.no_dead_strip plt__rgctx_fetch_105
plt__rgctx_fetch_105:
_p_150:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #3864]
br x16
.word 8005
	.no_dead_strip plt__rgctx_fetch_106
plt__rgctx_fetch_106:
_p_151:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #3872]
br x16
.word 8031
	.no_dead_strip plt__rgctx_fetch_107
plt__rgctx_fetch_107:
_p_152:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #3880]
br x16
.word 8039
	.no_dead_strip plt__rgctx_fetch_108
plt__rgctx_fetch_108:
_p_153:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #3888]
br x16
.word 8068
	.no_dead_strip plt__rgctx_fetch_109
plt__rgctx_fetch_109:
_p_154:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #3896]
br x16
.word 8076
	.no_dead_strip plt__rgctx_fetch_110
plt__rgctx_fetch_110:
_p_155:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #3904]
br x16
.word 8102
	.no_dead_strip plt__rgctx_fetch_111
plt__rgctx_fetch_111:
_p_156:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #3912]
br x16
.word 8110
	.no_dead_strip plt__rgctx_fetch_112
plt__rgctx_fetch_112:
_p_157:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #3920]
br x16
.word 8157
	.no_dead_strip plt__rgctx_fetch_113
plt__rgctx_fetch_113:
_p_158:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #3928]
br x16
.word 8165
	.no_dead_strip plt__rgctx_fetch_114
plt__rgctx_fetch_114:
_p_159:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #3936]
br x16
.word 8212
	.no_dead_strip plt__rgctx_fetch_115
plt__rgctx_fetch_115:
_p_160:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #3944]
br x16
.word 8220
	.no_dead_strip plt__rgctx_fetch_116
plt__rgctx_fetch_116:
_p_161:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #3952]
br x16
.word 8246
	.no_dead_strip plt__rgctx_fetch_117
plt__rgctx_fetch_117:
_p_162:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #3960]
br x16
.word 8254
	.no_dead_strip plt__rgctx_fetch_118
plt__rgctx_fetch_118:
_p_163:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #3968]
br x16
.word 8313
	.no_dead_strip plt__rgctx_fetch_119
plt__rgctx_fetch_119:
_p_164:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #3976]
br x16
.word 8321
	.no_dead_strip plt__rgctx_fetch_120
plt__rgctx_fetch_120:
_p_165:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #3984]
br x16
.word 8380
	.no_dead_strip plt__rgctx_fetch_121
plt__rgctx_fetch_121:
_p_166:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #3992]
br x16
.word 8427
	.no_dead_strip plt_System_ThrowHelper_ThrowNotSupportedException_System_ExceptionResource
plt_System_ThrowHelper_ThrowNotSupportedException_System_ExceptionResource:
_p_167:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #4000]
br x16
.word 8453
	.no_dead_strip plt__rgctx_fetch_122
plt__rgctx_fetch_122:
_p_168:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #4008]
br x16
.word 8479
	.no_dead_strip plt__rgctx_fetch_123
plt__rgctx_fetch_123:
_p_169:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #4016]
br x16
.word 8526
	.no_dead_strip plt__rgctx_fetch_124
plt__rgctx_fetch_124:
_p_170:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #4024]
br x16
.word 8534
	.no_dead_strip plt__rgctx_fetch_125
plt__rgctx_fetch_125:
_p_171:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #4032]
br x16
.word 8581
	.no_dead_strip plt__rgctx_fetch_126
plt__rgctx_fetch_126:
_p_172:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #4040]
br x16
.word 8589
	.no_dead_strip plt__rgctx_fetch_127
plt__rgctx_fetch_127:
_p_173:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #4048]
br x16
.word 8636
	.no_dead_strip plt__rgctx_fetch_128
plt__rgctx_fetch_128:
_p_174:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #4056]
br x16
.word 8662
	.no_dead_strip plt__rgctx_fetch_129
plt__rgctx_fetch_129:
_p_175:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #4064]
br x16
.word 8672
	.no_dead_strip plt__rgctx_fetch_130
plt__rgctx_fetch_130:
_p_176:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #4072]
br x16
.word 8731
	.no_dead_strip plt__rgctx_fetch_131
plt__rgctx_fetch_131:
_p_177:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #4080]
br x16
.word 8739
	.no_dead_strip plt__rgctx_fetch_132
plt__rgctx_fetch_132:
_p_178:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #4088]
br x16
.word 8798
	.no_dead_strip plt__rgctx_fetch_133
plt__rgctx_fetch_133:
_p_179:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #0]
br x16
.word 8845
	.no_dead_strip plt__rgctx_fetch_134
plt__rgctx_fetch_134:
_p_180:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #8]
br x16
.word 8892
	.no_dead_strip plt__rgctx_fetch_135
plt__rgctx_fetch_135:
_p_181:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #16]
br x16
.word 8939
	.no_dead_strip plt__rgctx_fetch_136
plt__rgctx_fetch_136:
_p_182:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #24]
br x16
.word 8947
	.no_dead_strip plt__rgctx_fetch_137
plt__rgctx_fetch_137:
_p_183:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #32]
br x16
.word 8994
	.no_dead_strip plt__rgctx_fetch_138
plt__rgctx_fetch_138:
_p_184:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #40]
br x16
.word 9002
	.no_dead_strip plt__rgctx_fetch_139
plt__rgctx_fetch_139:
_p_185:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #48]
br x16
.word 9049
	.no_dead_strip plt__rgctx_fetch_140
plt__rgctx_fetch_140:
_p_186:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #56]
br x16
.word 9075
	.no_dead_strip plt__rgctx_fetch_141
plt__rgctx_fetch_141:
_p_187:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #64]
br x16
.word 9085
	.no_dead_strip plt__rgctx_fetch_142
plt__rgctx_fetch_142:
_p_188:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #72]
br x16
.word 9111
	.no_dead_strip plt__rgctx_fetch_143
plt__rgctx_fetch_143:
_p_189:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #80]
br x16
.word 9137
	.no_dead_strip plt__rgctx_fetch_144
plt__rgctx_fetch_144:
_p_190:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #88]
br x16
.word 9145
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
plt_System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer:
_p_191:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #96]
br x16
.word 9153
	.no_dead_strip plt__rgctx_fetch_145
plt__rgctx_fetch_145:
_p_192:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #104]
br x16
.word 9190
	.no_dead_strip plt__rgctx_fetch_146
plt__rgctx_fetch_146:
_p_193:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #112]
br x16
.word 9198
	.no_dead_strip plt__rgctx_fetch_147
plt__rgctx_fetch_147:
_p_194:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #120]
br x16
.word 9206
	.no_dead_strip plt__rgctx_fetch_148
plt__rgctx_fetch_148:
_p_195:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #128]
br x16
.word 9247
	.no_dead_strip plt_System_Type_op_Equality_System_Type_System_Type
plt_System_Type_op_Equality_System_Type_System_Type:
_p_196:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #136]
br x16
.word 9255
	.no_dead_strip plt_System_Collections_Generic_ByteEqualityComparer__ctor
plt_System_Collections_Generic_ByteEqualityComparer__ctor:
_p_197:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #144]
br x16
.word 9260
	.no_dead_strip plt__rgctx_fetch_149
plt__rgctx_fetch_149:
_p_198:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #152]
br x16
.word 9265
	.no_dead_strip plt_System_Collections_Generic_InternalStringComparer__ctor
plt_System_Collections_Generic_InternalStringComparer__ctor:
_p_199:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #160]
br x16
.word 9273
	.no_dead_strip plt__rgctx_fetch_150
plt__rgctx_fetch_150:
_p_200:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #168]
br x16
.word 9287
	.no_dead_strip plt_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType
plt_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType:
_p_201:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #176]
br x16
.word 9295
	.no_dead_strip plt_System_Enum_GetUnderlyingType_System_Type
plt_System_Enum_GetUnderlyingType_System_Type:
_p_202:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #184]
br x16
.word 9300
	.no_dead_strip plt_System_Type_GetTypeCode_System_Type
plt_System_Type_GetTypeCode_System_Type:
_p_203:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #192]
br x16
.word 9305
	.no_dead_strip plt__rgctx_fetch_151
plt__rgctx_fetch_151:
_p_204:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #200]
br x16
.word 9319
	.no_dead_strip plt_System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor
plt_System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor:
_p_205:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #208]
br x16
.word 9327
	.no_dead_strip plt__rgctx_fetch_152
plt__rgctx_fetch_152:
_p_206:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #216]
br x16
.word 9364
	.no_dead_strip plt__rgctx_fetch_153
plt__rgctx_fetch_153:
_p_207:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #224]
br x16
.word 9372
	.no_dead_strip plt__rgctx_fetch_154
plt__rgctx_fetch_154:
_p_208:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #232]
br x16
.word 9389
	.no_dead_strip plt__rgctx_fetch_155
plt__rgctx_fetch_155:
_p_209:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #240]
br x16
.word 9406
	.no_dead_strip plt__rgctx_fetch_156
plt__rgctx_fetch_156:
_p_210:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #248]
br x16
.word 9414
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_T_REF__ctor
plt_System_Collections_Generic_EqualityComparer_1_T_REF__ctor:
_p_211:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #256]
br x16
.word 9446
	.no_dead_strip plt__rgctx_fetch_157
plt__rgctx_fetch_157:
_p_212:
adrp x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Sockets_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #264]
br x16
.word 9492
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Sockets_Plugin_Abstractions_got, 4368
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
	.asciz "E3B4C827-259B-48F9-BD21-8E2899B308A6"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Sockets.Plugin.Abstractions"
.data
	.align 3
_mono_aot_file_info:

	.long 137,0
	.align 3
	.quad mono_aot_Sockets_Plugin_Abstractions_got
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

	.long 333,4368,213,166,70,923871743,0,34533
	.long 128,8,8,10,0,15,39016,4472
	.long 4288,3320,0,3944,4240,3488,0,2544
	.long 240,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 244,206,205,150,162,176,69,230,112,130,82,137,155,16,240,206
	.globl _mono_aot_module_Sockets_Plugin_Abstractions_info
	.align 3
_mono_aot_module_Sockets_Plugin_Abstractions_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_3:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM7=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_5:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM10=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM11=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM12=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM13=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_4:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM14=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM15=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM16=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM17=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM18=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_7:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM19=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM20=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM21=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_10:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM22=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM23=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM24=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_11:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM25=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM26=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM27=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM28=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM29=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_12:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM30=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM31=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM32=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_9:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM35=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM36=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM37=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM38=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM39=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM40=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM41=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM42=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM43=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM44=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM45=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM46=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM47=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM48=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_13:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM49=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM50=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM51=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_15:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM52=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM53=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM54=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM55=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_14:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM56=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM57=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM58=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM59=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM60=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_16:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM61=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM62=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM63=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM64=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM65=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_8:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM66=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM67=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM68=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM69=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM70=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM71=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM72=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM73=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM74=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM75=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM76=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM77=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM78=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM79=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM80=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM81=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_18:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM82=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM83=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM84=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM85=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_23:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM86=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM87=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM88=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM89=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_22:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM90=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM91=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM92=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM93=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_21:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM94=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

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
LTDIE_20:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM98=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM99=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM100=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM101=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

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
LTDIE_19:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM105=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM106=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM107=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM108=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM109=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM110=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_17:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM111=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM112=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM113=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM114=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM115=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM116=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM117=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_27:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM118=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM119=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM120=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM121=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_28:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM122=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM123=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM124=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM125=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM126=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM127=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM128=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_26:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM129=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM130=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM131=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM132=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM133=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM134=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM135=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM136=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM137=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM138=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM139=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM140=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM141=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM142=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM143=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_25:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM144=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM145=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM146=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM147=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM148=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_24:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM149=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM150=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM151=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM152=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_6:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM153=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM154=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM155=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM156=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM157=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM158=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM159=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM160=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM161=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_1:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM162=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM163=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM164=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM165=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM166=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM167=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM168=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM169=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM170=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM171=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM172=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM173=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM174=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM175=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM176=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM177=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM178=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM179=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM180=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_0:

	.byte 5
	.asciz "Sockets_Plugin_Abstractions_SocketException"

	.byte 136,1,16
LDIFF_SYM181=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,0,0,7
	.asciz "Sockets_Plugin_Abstractions_SocketException"

LDIFF_SYM182=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM183=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM184=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2
	.asciz "Sockets.Plugin.Abstractions.SocketException:.ctor"
	.asciz "Sockets_Plugin_Abstractions_SocketException__ctor_System_Exception"

	.byte 0,0
	.quad Sockets_Plugin_Abstractions_SocketException__ctor_System_Exception
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM185=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,141,24,3
	.asciz "innerException"

LDIFF_SYM186=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM187=Lfde0_end - Lfde0_start
	.long LDIFF_SYM187
Lfde0_start:

	.long 0
	.align 3
	.quad Sockets_Plugin_Abstractions_SocketException__ctor_System_Exception

LDIFF_SYM188=Lme_0 - Sockets_Plugin_Abstractions_SocketException__ctor_System_Exception
	.long LDIFF_SYM188
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_29:

	.byte 17
	.asciz "Sockets_Plugin_Abstractions_ITcpSocketClient"

	.byte 16,7
	.asciz "Sockets_Plugin_Abstractions_ITcpSocketClient"

LDIFF_SYM189=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM190=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM191=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2
	.asciz "Sockets.Plugin.Abstractions.TcpSocketClientExtensions:GetStream"
	.asciz "Sockets_Plugin_Abstractions_TcpSocketClientExtensions_GetStream_Sockets_Plugin_Abstractions_ITcpSocketClient"

	.byte 0,0
	.quad Sockets_Plugin_Abstractions_TcpSocketClientExtensions_GetStream_Sockets_Plugin_Abstractions_ITcpSocketClient
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "client"

LDIFF_SYM192=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM193=Lfde1_end - Lfde1_start
	.long LDIFF_SYM193
Lfde1_start:

	.long 0
	.align 3
	.quad Sockets_Plugin_Abstractions_TcpSocketClientExtensions_GetStream_Sockets_Plugin_Abstractions_ITcpSocketClient

LDIFF_SYM194=Lme_1 - Sockets_Plugin_Abstractions_TcpSocketClientExtensions_GetStream_Sockets_Plugin_Abstractions_ITcpSocketClient
	.long LDIFF_SYM194
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_32:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM195=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM196=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM197=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM198=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM199=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_36:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM200=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM201=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM202=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM203=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM204=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_39:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 16,16
LDIFF_SYM205=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM206=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM207=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM208=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_42:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM209=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM210=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM211=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM212=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM213=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_43:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM214=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM215=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM216=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_44:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM217=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM218=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM219=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_41:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM220=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM221=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM222=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,56,6
	.asciz "occupancy"

LDIFF_SYM223=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,60,6
	.asciz "loadsize"

LDIFF_SYM224=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,64,6
	.asciz "loadFactor"

LDIFF_SYM225=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,68,6
	.asciz "version"

LDIFF_SYM226=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,72,6
	.asciz "isWriterInProgress"

LDIFF_SYM227=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,76,6
	.asciz "keys"

LDIFF_SYM228=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,24,6
	.asciz "values"

LDIFF_SYM229=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM230=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM231=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM232=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM233=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM234=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_45:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM235=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM236=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM237=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM238=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_46:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM239=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM240=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM241=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM242=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_40:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM243=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM244=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM245=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM246=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM247=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM248=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

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
LTDIE_47:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM252=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM253=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM254=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM255=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_48:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM256=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM256
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

LDIFF_SYM257=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM258=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM259=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_50:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM260=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM261=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM262=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_51:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM263=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM264=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM265=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM266=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM267=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_52:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM268=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM269=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM270=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM271=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM272=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_49:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM273=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM274=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM275=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM276=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM277=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM278=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM279=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM280=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM281=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM282=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM283=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM284=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM285=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM286=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_53:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM287=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM288=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM289=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM290=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM291=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

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
LTDIE_38:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM295=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM296=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM297=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM298=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM299=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM300=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM301=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM302=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM303=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM304=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM305=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_61:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM306=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM307=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM308=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM309=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_60:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM310=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM311=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM312=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM313=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM314=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM315=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM316=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM317=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_59:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM318=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM319=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM320=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM321=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_58:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM322=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM323=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM324=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM325=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_57:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM326=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM327=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM328=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM329=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM330=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM331=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM332=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_56:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM333=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM334=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM335=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM336=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_55:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM337=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM338=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM339=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM340=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_54:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM341=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM342=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM343=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM344=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM345=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM346=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM347=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_63:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM348=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM349=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM350=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM351=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM352=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM353=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM354=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM355=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_64:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM356=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM357=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM358=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM359=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM360=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM361=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_62:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM362=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM363=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM364=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM365=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM366=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

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
LTDIE_65:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 40,16
LDIFF_SYM370=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM371=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM372=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM373=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM374=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_66:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM375=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM376=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM377=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM378=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM379=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

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
LTDIE_37:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM383=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM384=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM385=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM386=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM387=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM388=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM389=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM390=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM391=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM392=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM393=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM394=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_35:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM395=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM396=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM397=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM398=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM399=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM400=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM401=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM402=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM403=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM404=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM405=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM406=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_34:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM407=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM408=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM409=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM410=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM411=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_67:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 112,16
LDIFF_SYM412=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM413=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM414=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM415=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_33:

	.byte 5
	.asciz "_ReadWriteTask"

	.byte 128,1,16
LDIFF_SYM416=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,0,6
	.asciz "_isRead"

LDIFF_SYM417=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,112,6
	.asciz "_stream"

LDIFF_SYM418=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,80,6
	.asciz "_buffer"

LDIFF_SYM419=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,88,6
	.asciz "_offset"

LDIFF_SYM420=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,116,6
	.asciz "_count"

LDIFF_SYM421=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,120,6
	.asciz "_callback"

LDIFF_SYM422=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,96,6
	.asciz "_context"

LDIFF_SYM423=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,104,0,7
	.asciz "_ReadWriteTask"

LDIFF_SYM424=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM425=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM426=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_70:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM427=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM428=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM429=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM430=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM431=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_69:

	.byte 5
	.asciz "_TaskNode"

	.byte 96,16
LDIFF_SYM432=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,0,6
	.asciz "Prev"

LDIFF_SYM433=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,80,6
	.asciz "Next"

LDIFF_SYM434=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,88,0,7
	.asciz "_TaskNode"

LDIFF_SYM435=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM436=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM437=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_68:

	.byte 5
	.asciz "System_Threading_SemaphoreSlim"

	.byte 64,16
LDIFF_SYM438=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,0,6
	.asciz "m_currentCount"

LDIFF_SYM439=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,48,6
	.asciz "m_maxCount"

LDIFF_SYM440=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,52,6
	.asciz "m_waitCount"

LDIFF_SYM441=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,56,6
	.asciz "m_lockObj"

LDIFF_SYM442=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,16,6
	.asciz "m_waitHandle"

LDIFF_SYM443=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,24,6
	.asciz "m_asyncHead"

LDIFF_SYM444=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,32,6
	.asciz "m_asyncTail"

LDIFF_SYM445=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,40,0,7
	.asciz "System_Threading_SemaphoreSlim"

LDIFF_SYM446=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM447=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM448=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_31:

	.byte 5
	.asciz "System_IO_Stream"

	.byte 40,16
LDIFF_SYM449=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,0,6
	.asciz "_activeReadWriteTask"

LDIFF_SYM450=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,24,6
	.asciz "_asyncActiveSemaphore"

LDIFF_SYM451=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,32,0,7
	.asciz "System_IO_Stream"

LDIFF_SYM452=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM453=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM454=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_30:

	.byte 5
	.asciz "_TwoWayStream"

	.byte 56,16
LDIFF_SYM455=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,0,6
	.asciz "_readStream"

LDIFF_SYM456=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,40,6
	.asciz "_writeStream"

LDIFF_SYM457=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,48,0,7
	.asciz "_TwoWayStream"

LDIFF_SYM458=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM459=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM460=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2
	.asciz "Sockets.Plugin.Abstractions.TcpSocketClientExtensions/TwoWayStream:.ctor"
	.asciz "Sockets_Plugin_Abstractions_TcpSocketClientExtensions_TwoWayStream__ctor_System_IO_Stream_System_IO_Stream"

	.byte 0,0
	.quad Sockets_Plugin_Abstractions_TcpSocketClientExtensions_TwoWayStream__ctor_System_IO_Stream_System_IO_Stream
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM461=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 1,104,3
	.asciz "readStream"

LDIFF_SYM462=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,141,24,3
	.asciz "writeStream"

LDIFF_SYM463=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM464=Lfde2_end - Lfde2_start
	.long LDIFF_SYM464
Lfde2_start:

	.long 0
	.align 3
	.quad Sockets_Plugin_Abstractions_TcpSocketClientExtensions_TwoWayStream__ctor_System_IO_Stream_System_IO_Stream

LDIFF_SYM465=Lme_2 - Sockets_Plugin_Abstractions_TcpSocketClientExtensions_TwoWayStream__ctor_System_IO_Stream_System_IO_Stream
	.long LDIFF_SYM465
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sockets.Plugin.Abstractions.TcpSocketClientExtensions/TwoWayStream:Flush"
	.asciz "Sockets_Plugin_Abstractions_TcpSocketClientExtensions_TwoWayStream_Flush"

	.byte 0,0
	.quad Sockets_Plugin_Abstractions_TcpSocketClientExtensions_TwoWayStream_Flush
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM466=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM467=Lfde3_end - Lfde3_start
	.long LDIFF_SYM467
Lfde3_start:

	.long 0
	.align 3
	.quad Sockets_Plugin_Abstractions_TcpSocketClientExtensions_TwoWayStream_Flush

LDIFF_SYM468=Lme_3 - Sockets_Plugin_Abstractions_TcpSocketClientExtensions_TwoWayStream_Flush
	.long LDIFF_SYM468
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sockets.Plugin.Abstractions.TcpSocketClientExtensions/TwoWayStream:Dispose"
	.asciz "Sockets_Plugin_Abstractions_TcpSocketClientExtensions_TwoWayStream_Dispose_bool"

	.byte 0,0
	.quad Sockets_Plugin_Abstractions_TcpSocketClientExtensions_TwoWayStream_Dispose_bool
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM469=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 1,105,3
	.asciz "disposing"

LDIFF_SYM470=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM471=Lfde4_end - Lfde4_start
	.long LDIFF_SYM471
Lfde4_start:

	.long 0
	.align 3
	.quad Sockets_Plugin_Abstractions_TcpSocketClientExtensions_TwoWayStream_Dispose_bool

LDIFF_SYM472=Lme_4 - Sockets_Plugin_Abstractions_TcpSocketClientExtensions_TwoWayStream_Dispose_bool
	.long LDIFF_SYM472
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sockets.Plugin.Abstractions.TcpSocketClientExtensions/TwoWayStream:Read"
	.asciz "Sockets_Plugin_Abstractions_TcpSocketClientExtensions_TwoWayStream_Read_byte___int_int"

	.byte 0,0
	.quad Sockets_Plugin_Abstractions_TcpSocketClientExtensions_TwoWayStream_Read_byte___int_int
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM473=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,141,16,3
	.asciz "buffer"

LDIFF_SYM474=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,141,24,3
	.asciz "offset"

LDIFF_SYM475=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,141,32,3
	.asciz "count"

LDIFF_SYM476=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM477=Lfde5_end - Lfde5_start
	.long LDIFF_SYM477
Lfde5_start:

	.long 0
	.align 3
	.quad Sockets_Plugin_Abstractions_TcpSocketClientExtensions_TwoWayStream_Read_byte___int_int

LDIFF_SYM478=Lme_5 - Sockets_Plugin_Abstractions_TcpSocketClientExtensions_TwoWayStream_Read_byte___int_int
	.long LDIFF_SYM478
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sockets.Plugin.Abstractions.TcpSocketClientExtensions/TwoWayStream:ReadAsync"
	.asciz "Sockets_Plugin_Abstractions_TcpSocketClientExtensions_TwoWayStream_ReadAsync_byte___int_int_System_Threading_CancellationToken"

	.byte 0,0
	.quad Sockets_Plugin_Abstractions_TcpSocketClientExtensions_TwoWayStream_ReadAsync_byte___int_int_System_Threading_CancellationToken
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM479=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,141,16,3
	.asciz "buffer"

LDIFF_SYM480=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,141,24,3
	.asciz "offset"

LDIFF_SYM481=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,141,32,3
	.asciz "count"

LDIFF_SYM482=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM483=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM484=Lfde6_end - Lfde6_start
	.long LDIFF_SYM484
Lfde6_start:

	.long 0
	.align 3
	.quad Sockets_Plugin_Abstractions_TcpSocketClientExtensions_TwoWayStream_ReadAsync_byte___int_int_System_Threading_CancellationToken

LDIFF_SYM485=Lme_6 - Sockets_Plugin_Abstractions_TcpSocketClientExtensions_TwoWayStream_ReadAsync_byte___int_int_System_Threading_CancellationToken
	.long LDIFF_SYM485
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sockets.Plugin.Abstractions.TcpSocketClientExtensions/TwoWayStream:Write"
	.asciz "Sockets_Plugin_Abstractions_TcpSocketClientExtensions_TwoWayStream_Write_byte___int_int"

	.byte 0,0
	.quad Sockets_Plugin_Abstractions_TcpSocketClientExtensions_TwoWayStream_Write_byte___int_int
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM486=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,141,16,3
	.asciz "buffer"

LDIFF_SYM487=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,141,24,3
	.asciz "offset"

LDIFF_SYM488=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,141,32,3
	.asciz "count"

LDIFF_SYM489=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM490=Lfde7_end - Lfde7_start
	.long LDIFF_SYM490
Lfde7_start:

	.long 0
	.align 3
	.quad Sockets_Plugin_Abstractions_TcpSocketClientExtensions_TwoWayStream_Write_byte___int_int

LDIFF_SYM491=Lme_7 - Sockets_Plugin_Abstractions_TcpSocketClientExtensions_TwoWayStream_Write_byte___int_int
	.long LDIFF_SYM491
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sockets.Plugin.Abstractions.TcpSocketClientExtensions/TwoWayStream:WriteAsync"
	.asciz "Sockets_Plugin_Abstractions_TcpSocketClientExtensions_TwoWayStream_WriteAsync_byte___int_int_System_Threading_CancellationToken"

	.byte 0,0
	.quad Sockets_Plugin_Abstractions_TcpSocketClientExtensions_TwoWayStream_WriteAsync_byte___int_int_System_Threading_CancellationToken
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM492=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,141,16,3
	.asciz "buffer"

LDIFF_SYM493=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,141,24,3
	.asciz "offset"

LDIFF_SYM494=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,141,32,3
	.asciz "count"

LDIFF_SYM495=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM496=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM497=Lfde8_end - Lfde8_start
	.long LDIFF_SYM497
Lfde8_start:

	.long 0
	.align 3
	.quad Sockets_Plugin_Abstractions_TcpSocketClientExtensions_TwoWayStream_WriteAsync_byte___int_int_System_Threading_CancellationToken

LDIFF_SYM498=Lme_8 - Sockets_Plugin_Abstractions_TcpSocketClientExtensions_TwoWayStream_WriteAsync_byte___int_int_System_Threading_CancellationToken
	.long LDIFF_SYM498
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_71:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM499=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM500=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM501=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM502=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM503=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_72:

	.byte 8
	.asciz "System_IO_SeekOrigin"

	.byte 4
LDIFF_SYM504=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 9
	.asciz "Begin"

	.byte 0,9
	.asciz "Current"

	.byte 1,9
	.asciz "End"

	.byte 2,0,7
	.asciz "System_IO_SeekOrigin"

LDIFF_SYM505=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM506=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM507=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2
	.asciz "Sockets.Plugin.Abstractions.TcpSocketClientExtensions/TwoWayStream:Seek"
	.asciz "Sockets_Plugin_Abstractions_TcpSocketClientExtensions_TwoWayStream_Seek_long_System_IO_SeekOrigin"

	.byte 0,0
	.quad Sockets_Plugin_Abstractions_TcpSocketClientExtensions_TwoWayStream_Seek_long_System_IO_SeekOrigin
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM508=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,141,16,3
	.asciz "offset"

LDIFF_SYM509=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,141,24,3
	.asciz "origin"

LDIFF_SYM510=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM511=Lfde9_end - Lfde9_start
	.long LDIFF_SYM511
Lfde9_start:

	.long 0
	.align 3
	.quad Sockets_Plugin_Abstractions_TcpSocketClientExtensions_TwoWayStream_Seek_long_System_IO_SeekOrigin

LDIFF_SYM512=Lme_9 - Sockets_Plugin_Abstractions_TcpSocketClientExtensions_TwoWayStream_Seek_long_System_IO_SeekOrigin
	.long LDIFF_SYM512
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sockets.Plugin.Abstractions.TcpSocketClientExtensions/TwoWayStream:SetLength"
	.asciz "Sockets_Plugin_Abstractions_TcpSocketClientExtensions_TwoWayStream_SetLength_long"

	.byte 0,0
	.quad Sockets_Plugin_Abstractions_TcpSocketClientExtensions_TwoWayStream_SetLength_long
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM513=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM514=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM515=Lfde10_end - Lfde10_start
	.long LDIFF_SYM515
Lfde10_start:

	.long 0
	.align 3
	.quad Sockets_Plugin_Abstractions_TcpSocketClientExtensions_TwoWayStream_SetLength_long

LDIFF_SYM516=Lme_a - Sockets_Plugin_Abstractions_TcpSocketClientExtensions_TwoWayStream_SetLength_long
	.long LDIFF_SYM516
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sockets.Plugin.Abstractions.TcpSocketClientExtensions/TwoWayStream:get_Length"
	.asciz "Sockets_Plugin_Abstractions_TcpSocketClientExtensions_TwoWayStream_get_Length"

	.byte 0,0
	.quad Sockets_Plugin_Abstractions_TcpSocketClientExtensions_TwoWayStream_get_Length
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM517=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM518=Lfde11_end - Lfde11_start
	.long LDIFF_SYM518
Lfde11_start:

	.long 0
	.align 3
	.quad Sockets_Plugin_Abstractions_TcpSocketClientExtensions_TwoWayStream_get_Length

LDIFF_SYM519=Lme_b - Sockets_Plugin_Abstractions_TcpSocketClientExtensions_TwoWayStream_get_Length
	.long LDIFF_SYM519
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sockets.Plugin.Abstractions.TcpSocketClientExtensions/TwoWayStream:get_Position"
	.asciz "Sockets_Plugin_Abstractions_TcpSocketClientExtensions_TwoWayStream_get_Position"

	.byte 0,0
	.quad Sockets_Plugin_Abstractions_TcpSocketClientExtensions_TwoWayStream_get_Position
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM520=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM521=Lfde12_end - Lfde12_start
	.long LDIFF_SYM521
Lfde12_start:

	.long 0
	.align 3
	.quad Sockets_Plugin_Abstractions_TcpSocketClientExtensions_TwoWayStream_get_Position

LDIFF_SYM522=Lme_c - Sockets_Plugin_Abstractions_TcpSocketClientExtensions_TwoWayStream_get_Position
	.long LDIFF_SYM522
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sockets.Plugin.Abstractions.TcpSocketClientExtensions/TwoWayStream:set_Position"
	.asciz "Sockets_Plugin_Abstractions_TcpSocketClientExtensions_TwoWayStream_set_Position_long"

	.byte 0,0
	.quad Sockets_Plugin_Abstractions_TcpSocketClientExtensions_TwoWayStream_set_Position_long
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM523=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM524=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM525=Lfde13_end - Lfde13_start
	.long LDIFF_SYM525
Lfde13_start:

	.long 0
	.align 3
	.quad Sockets_Plugin_Abstractions_TcpSocketClientExtensions_TwoWayStream_set_Position_long

LDIFF_SYM526=Lme_d - Sockets_Plugin_Abstractions_TcpSocketClientExtensions_TwoWayStream_set_Position_long
	.long LDIFF_SYM526
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sockets.Plugin.Abstractions.TcpSocketClientExtensions/TwoWayStream:get_CanRead"
	.asciz "Sockets_Plugin_Abstractions_TcpSocketClientExtensions_TwoWayStream_get_CanRead"

	.byte 0,0
	.quad Sockets_Plugin_Abstractions_TcpSocketClientExtensions_TwoWayStream_get_CanRead
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM527=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM528=Lfde14_end - Lfde14_start
	.long LDIFF_SYM528
Lfde14_start:

	.long 0
	.align 3
	.quad Sockets_Plugin_Abstractions_TcpSocketClientExtensions_TwoWayStream_get_CanRead

LDIFF_SYM529=Lme_e - Sockets_Plugin_Abstractions_TcpSocketClientExtensions_TwoWayStream_get_CanRead
	.long LDIFF_SYM529
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sockets.Plugin.Abstractions.TcpSocketClientExtensions/TwoWayStream:get_CanSeek"
	.asciz "Sockets_Plugin_Abstractions_TcpSocketClientExtensions_TwoWayStream_get_CanSeek"

	.byte 0,0
	.quad Sockets_Plugin_Abstractions_TcpSocketClientExtensions_TwoWayStream_get_CanSeek
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM530=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM531=Lfde15_end - Lfde15_start
	.long LDIFF_SYM531
Lfde15_start:

	.long 0
	.align 3
	.quad Sockets_Plugin_Abstractions_TcpSocketClientExtensions_TwoWayStream_get_CanSeek

LDIFF_SYM532=Lme_f - Sockets_Plugin_Abstractions_TcpSocketClientExtensions_TwoWayStream_get_CanSeek
	.long LDIFF_SYM532
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sockets.Plugin.Abstractions.TcpSocketClientExtensions/TwoWayStream:get_CanWrite"
	.asciz "Sockets_Plugin_Abstractions_TcpSocketClientExtensions_TwoWayStream_get_CanWrite"

	.byte 0,0
	.quad Sockets_Plugin_Abstractions_TcpSocketClientExtensions_TwoWayStream_get_CanWrite
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM533=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM534=Lfde16_end - Lfde16_start
	.long LDIFF_SYM534
Lfde16_start:

	.long 0
	.align 3
	.quad Sockets_Plugin_Abstractions_TcpSocketClientExtensions_TwoWayStream_get_CanWrite

LDIFF_SYM535=Lme_10 - Sockets_Plugin_Abstractions_TcpSocketClientExtensions_TwoWayStream_get_CanWrite
	.long LDIFF_SYM535
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_74:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM536=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM537=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM538=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM539=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_73:

	.byte 5
	.asciz "Sockets_Plugin_Abstractions_TcpSocketListenerConnectEventArgs"

	.byte 24,16
LDIFF_SYM540=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,0,6
	.asciz "_socketClient"

LDIFF_SYM541=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,16,0,7
	.asciz "Sockets_Plugin_Abstractions_TcpSocketListenerConnectEventArgs"

LDIFF_SYM542=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM543=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM543
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM544=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2
	.asciz "Sockets.Plugin.Abstractions.TcpSocketListenerConnectEventArgs:get_SocketClient"
	.asciz "Sockets_Plugin_Abstractions_TcpSocketListenerConnectEventArgs_get_SocketClient"

	.byte 0,0
	.quad Sockets_Plugin_Abstractions_TcpSocketListenerConnectEventArgs_get_SocketClient
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM545=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM546=Lfde17_end - Lfde17_start
	.long LDIFF_SYM546
Lfde17_start:

	.long 0
	.align 3
	.quad Sockets_Plugin_Abstractions_TcpSocketListenerConnectEventArgs_get_SocketClient

LDIFF_SYM547=Lme_3d - Sockets_Plugin_Abstractions_TcpSocketListenerConnectEventArgs_get_SocketClient
	.long LDIFF_SYM547
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sockets.Plugin.Abstractions.TcpSocketListenerConnectEventArgs:.ctor"
	.asciz "Sockets_Plugin_Abstractions_TcpSocketListenerConnectEventArgs__ctor_Sockets_Plugin_Abstractions_ITcpSocketClient"

	.byte 0,0
	.quad Sockets_Plugin_Abstractions_TcpSocketListenerConnectEventArgs__ctor_Sockets_Plugin_Abstractions_ITcpSocketClient
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM548=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 1,105,3
	.asciz "socketClient"

LDIFF_SYM549=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM550=Lfde18_end - Lfde18_start
	.long LDIFF_SYM550
Lfde18_start:

	.long 0
	.align 3
	.quad Sockets_Plugin_Abstractions_TcpSocketListenerConnectEventArgs__ctor_Sockets_Plugin_Abstractions_ITcpSocketClient

LDIFF_SYM551=Lme_3e - Sockets_Plugin_Abstractions_TcpSocketListenerConnectEventArgs__ctor_Sockets_Plugin_Abstractions_ITcpSocketClient
	.long LDIFF_SYM551
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_75:

	.byte 5
	.asciz "Sockets_Plugin_Abstractions_UdpSocketMessageReceivedEventArgs"

	.byte 40,16
LDIFF_SYM552=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,0,6
	.asciz "_remotePort"

LDIFF_SYM553=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,16,6
	.asciz "_remoteAddress"

LDIFF_SYM554=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,24,6
	.asciz "_byteData"

LDIFF_SYM555=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,32,0,7
	.asciz "Sockets_Plugin_Abstractions_UdpSocketMessageReceivedEventArgs"

LDIFF_SYM556=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM557=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM558=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2
	.asciz "Sockets.Plugin.Abstractions.UdpSocketMessageReceivedEventArgs:.ctor"
	.asciz "Sockets_Plugin_Abstractions_UdpSocketMessageReceivedEventArgs__ctor_string_string_byte__"

	.byte 0,0
	.quad Sockets_Plugin_Abstractions_UdpSocketMessageReceivedEventArgs__ctor_string_string_byte__
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM559=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 1,103,3
	.asciz "remoteAddress"

LDIFF_SYM560=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,141,24,3
	.asciz "remotePort"

LDIFF_SYM561=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,141,32,3
	.asciz "byteData"

LDIFF_SYM562=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM563=Lfde19_end - Lfde19_start
	.long LDIFF_SYM563
Lfde19_start:

	.long 0
	.align 3
	.quad Sockets_Plugin_Abstractions_UdpSocketMessageReceivedEventArgs__ctor_string_string_byte__

LDIFF_SYM564=Lme_3f - Sockets_Plugin_Abstractions_UdpSocketMessageReceivedEventArgs__ctor_string_string_byte__
	.long LDIFF_SYM564
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sockets.Plugin.Abstractions.UdpSocketMessageReceivedEventArgs:get_RemoteAddress"
	.asciz "Sockets_Plugin_Abstractions_UdpSocketMessageReceivedEventArgs_get_RemoteAddress"

	.byte 0,0
	.quad Sockets_Plugin_Abstractions_UdpSocketMessageReceivedEventArgs_get_RemoteAddress
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM565=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM566=Lfde20_end - Lfde20_start
	.long LDIFF_SYM566
Lfde20_start:

	.long 0
	.align 3
	.quad Sockets_Plugin_Abstractions_UdpSocketMessageReceivedEventArgs_get_RemoteAddress

LDIFF_SYM567=Lme_40 - Sockets_Plugin_Abstractions_UdpSocketMessageReceivedEventArgs_get_RemoteAddress
	.long LDIFF_SYM567
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sockets.Plugin.Abstractions.UdpSocketMessageReceivedEventArgs:get_RemotePort"
	.asciz "Sockets_Plugin_Abstractions_UdpSocketMessageReceivedEventArgs_get_RemotePort"

	.byte 0,0
	.quad Sockets_Plugin_Abstractions_UdpSocketMessageReceivedEventArgs_get_RemotePort
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM568=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM569=Lfde21_end - Lfde21_start
	.long LDIFF_SYM569
Lfde21_start:

	.long 0
	.align 3
	.quad Sockets_Plugin_Abstractions_UdpSocketMessageReceivedEventArgs_get_RemotePort

LDIFF_SYM570=Lme_41 - Sockets_Plugin_Abstractions_UdpSocketMessageReceivedEventArgs_get_RemotePort
	.long LDIFF_SYM570
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sockets.Plugin.Abstractions.UdpSocketMessageReceivedEventArgs:get_ByteData"
	.asciz "Sockets_Plugin_Abstractions_UdpSocketMessageReceivedEventArgs_get_ByteData"

	.byte 0,0
	.quad Sockets_Plugin_Abstractions_UdpSocketMessageReceivedEventArgs_get_ByteData
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM571=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM572=Lfde22_end - Lfde22_start
	.long LDIFF_SYM572
Lfde22_start:

	.long 0
	.align 3
	.quad Sockets_Plugin_Abstractions_UdpSocketMessageReceivedEventArgs_get_ByteData

LDIFF_SYM573=Lme_42 - Sockets_Plugin_Abstractions_UdpSocketMessageReceivedEventArgs_get_ByteData
	.long LDIFF_SYM573
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sockets.Plugin.Abstractions.Resources.ServiceNames:PortForTcpServiceName"
	.asciz "Sockets_Plugin_Abstractions_Resources_ServiceNames_PortForTcpServiceName_string"

	.byte 0,0
	.quad Sockets_Plugin_Abstractions_Resources_ServiceNames_PortForTcpServiceName_string
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "sn"

LDIFF_SYM574=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM575=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM576=Lfde23_end - Lfde23_start
	.long LDIFF_SYM576
Lfde23_start:

	.long 0
	.align 3
	.quad Sockets_Plugin_Abstractions_Resources_ServiceNames_PortForTcpServiceName_string

LDIFF_SYM577=Lme_43 - Sockets_Plugin_Abstractions_Resources_ServiceNames_PortForTcpServiceName_string
	.long LDIFF_SYM577
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Sockets.Plugin.Abstractions.Resources.ServiceNames:.cctor"
	.asciz "Sockets_Plugin_Abstractions_Resources_ServiceNames__cctor"

	.byte 0,0
	.quad Sockets_Plugin_Abstractions_Resources_ServiceNames__cctor
	.quad Lme_44

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM578=Lfde24_end - Lfde24_start
	.long LDIFF_SYM578
Lfde24_start:

	.long 0
	.align 3
	.quad Sockets_Plugin_Abstractions_Resources_ServiceNames__cctor

LDIFF_SYM579=Lme_44 - Sockets_Plugin_Abstractions_Resources_ServiceNames__cctor
	.long LDIFF_SYM579
	.long 0
	.byte 12,31,0,84,14,192,19,157,184,2,158,183,2,68,13,29,68,147,182,2,148,181,2,68,149,180,2,150,179,2,68,151
	.byte 178,2,152,177,2,68,153,176,2,154,175,2
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_76:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM580=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM581=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM582=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM583=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_77:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM584=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM585=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM586=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM586
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM587=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Sockets.Plugin.Abstractions.UdpSocketMessageReceivedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Sockets_Plugin_Abstractions_UdpSocketMessageReceivedEventArgs_invoke_void_object_TEventArgs_object_Sockets_Plugin_Abstractions_UdpSocketMessageReceivedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Sockets_Plugin_Abstractions_UdpSocketMessageReceivedEventArgs_invoke_void_object_TEventArgs_object_Sockets_Plugin_Abstractions_UdpSocketMessageReceivedEventArgs
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM588=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM589=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM590=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM591=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM592=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM593=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM594=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM595=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM596=Lfde25_end - Lfde25_start
	.long LDIFF_SYM596
Lfde25_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Sockets_Plugin_Abstractions_UdpSocketMessageReceivedEventArgs_invoke_void_object_TEventArgs_object_Sockets_Plugin_Abstractions_UdpSocketMessageReceivedEventArgs

LDIFF_SYM597=Lme_46 - wrapper_delegate_invoke_System_EventHandler_1_Sockets_Plugin_Abstractions_UdpSocketMessageReceivedEventArgs_invoke_void_object_TEventArgs_object_Sockets_Plugin_Abstractions_UdpSocketMessageReceivedEventArgs
	.long LDIFF_SYM597
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_78:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM598=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM599=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM600=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM601=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Sockets.Plugin.Abstractions.TcpSocketListenerConnectEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Sockets_Plugin_Abstractions_TcpSocketListenerConnectEventArgs_invoke_void_object_TEventArgs_object_Sockets_Plugin_Abstractions_TcpSocketListenerConnectEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Sockets_Plugin_Abstractions_TcpSocketListenerConnectEventArgs_invoke_void_object_TEventArgs_object_Sockets_Plugin_Abstractions_TcpSocketListenerConnectEventArgs
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM602=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM603=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM604=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM605=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM606=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM607=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM608=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM609=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM610=Lfde26_end - Lfde26_start
	.long LDIFF_SYM610
Lfde26_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Sockets_Plugin_Abstractions_TcpSocketListenerConnectEventArgs_invoke_void_object_TEventArgs_object_Sockets_Plugin_Abstractions_TcpSocketListenerConnectEventArgs

LDIFF_SYM611=Lme_47 - wrapper_delegate_invoke_System_EventHandler_1_Sockets_Plugin_Abstractions_TcpSocketListenerConnectEventArgs_invoke_void_object_TEventArgs_object_Sockets_Plugin_Abstractions_TcpSocketListenerConnectEventArgs
	.long LDIFF_SYM611
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_80:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM612=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM613=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM614=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_81:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM615=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM616=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM617=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM618=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM619=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_82:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM620=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM621=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM622=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM623=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM623
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM624=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_79:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM625=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM626=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM627=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM628=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM629=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM630=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM631=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM632=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM633=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM634=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM635=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM636=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM637=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM638=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_INT>:.ctor"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor"

	.byte 1,85
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM639=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM640=Lfde27_end - Lfde27_start
	.long LDIFF_SYM640
Lfde27_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor

LDIFF_SYM641=Lme_48 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor
	.long LDIFF_SYM641
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_INT>:.ctor"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor_int"

	.byte 1,87
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor_int
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM642=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,141,16,3
	.asciz "capacity"

LDIFF_SYM643=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM644=Lfde28_end - Lfde28_start
	.long LDIFF_SYM644
Lfde28_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor_int

LDIFF_SYM645=Lme_49 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor_int
	.long LDIFF_SYM645
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_INT>:.ctor"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor_System_Collections_Generic_IEqualityComparer_1_TKey_REF"

	.byte 1,89
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor_System_Collections_Generic_IEqualityComparer_1_TKey_REF
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM646=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,141,16,3
	.asciz "comparer"

LDIFF_SYM647=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM648=Lfde29_end - Lfde29_start
	.long LDIFF_SYM648
Lfde29_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor_System_Collections_Generic_IEqualityComparer_1_TKey_REF

LDIFF_SYM649=Lme_4a - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor_System_Collections_Generic_IEqualityComparer_1_TKey_REF
	.long LDIFF_SYM649
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_INT>:.ctor"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor_int_System_Collections_Generic_IEqualityComparer_1_TKey_REF"

	.byte 1,91
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor_int_System_Collections_Generic_IEqualityComparer_1_TKey_REF
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM650=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,141,48,3
	.asciz "capacity"

LDIFF_SYM651=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 1,105,3
	.asciz "comparer"

LDIFF_SYM652=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM653=Lfde30_end - Lfde30_start
	.long LDIFF_SYM653
Lfde30_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor_int_System_Collections_Generic_IEqualityComparer_1_TKey_REF

LDIFF_SYM654=Lme_4b - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor_int_System_Collections_Generic_IEqualityComparer_1_TKey_REF
	.long LDIFF_SYM654
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_83:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM655=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM656=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM656
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM657=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_INT>:.ctor"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor_System_Collections_Generic_IDictionary_2_TKey_REF_TValue_INT"

	.byte 1,104
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor_System_Collections_Generic_IDictionary_2_TKey_REF_TValue_INT
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM658=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,141,16,3
	.asciz "dictionary"

LDIFF_SYM659=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM660=Lfde31_end - Lfde31_start
	.long LDIFF_SYM660
Lfde31_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor_System_Collections_Generic_IDictionary_2_TKey_REF_TValue_INT

LDIFF_SYM661=Lme_4c - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor_System_Collections_Generic_IDictionary_2_TKey_REF_TValue_INT
	.long LDIFF_SYM661
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_84:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM662=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM662
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM663=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM663
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM664=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_INT>:.ctor"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor_System_Collections_Generic_IDictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_IEqualityComparer_1_TKey_REF"

	.byte 1,107
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor_System_Collections_Generic_IDictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_IEqualityComparer_1_TKey_REF
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM665=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,141,40,3
	.asciz "dictionary"

LDIFF_SYM666=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 1,105,3
	.asciz "comparer"

LDIFF_SYM667=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,141,48,11
	.asciz "pair"

LDIFF_SYM668=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 3,141,224,0,11
	.asciz "V_1"

LDIFF_SYM669=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM670=Lfde32_end - Lfde32_start
	.long LDIFF_SYM670
Lfde32_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor_System_Collections_Generic_IDictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_IEqualityComparer_1_TKey_REF

LDIFF_SYM671=Lme_4d - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor_System_Collections_Generic_IDictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_IEqualityComparer_1_TKey_REF
	.long LDIFF_SYM671
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,151,28,152,27,68,153,26
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_INT>:.ctor"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext"

	.byte 1,118
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM672=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,141,16,3
	.asciz "info"

LDIFF_SYM673=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,141,24,3
	.asciz "context"

LDIFF_SYM674=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM675=Lfde33_end - Lfde33_start
	.long LDIFF_SYM675
Lfde33_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext

LDIFF_SYM676=Lme_4e - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.long LDIFF_SYM676
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_INT>:get_Comparer"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_get_Comparer"

	.byte 1,127
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_get_Comparer
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM677=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM678=Lfde34_end - Lfde34_start
	.long LDIFF_SYM678
Lfde34_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_get_Comparer

LDIFF_SYM679=Lme_4f - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_get_Comparer
	.long LDIFF_SYM679
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_INT>:get_Count"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_get_Count"

	.byte 1,132,1
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_get_Count
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM680=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM681=Lfde35_end - Lfde35_start
	.long LDIFF_SYM681
Lfde35_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_get_Count

LDIFF_SYM682=Lme_50 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_get_Count
	.long LDIFF_SYM682
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_INT>:get_Keys"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_get_Keys"

	.byte 1,138,1
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_get_Keys
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM683=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM684=Lfde36_end - Lfde36_start
	.long LDIFF_SYM684
Lfde36_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_get_Keys

LDIFF_SYM685=Lme_51 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_get_Keys
	.long LDIFF_SYM685
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_INT>:get_Values"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_get_Values"

	.byte 1,160,1
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_get_Values
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM686=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM687=Lfde37_end - Lfde37_start
	.long LDIFF_SYM687
Lfde37_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_get_Values

LDIFF_SYM688=Lme_52 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_get_Values
	.long LDIFF_SYM688
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_INT>:System.Collections.Generic.IDictionary<TKey,TValue>.get_Values"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_IDictionary_TKey_TValue_get_Values"

	.byte 1,167,1
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_IDictionary_TKey_TValue_get_Values
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM689=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM690=Lfde38_end - Lfde38_start
	.long LDIFF_SYM690
Lfde38_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_IDictionary_TKey_TValue_get_Values

LDIFF_SYM691=Lme_53 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_IDictionary_TKey_TValue_get_Values
	.long LDIFF_SYM691
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_INT>:get_Item"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_get_Item_TKey_REF"

	.byte 1,181,1
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_get_Item_TKey_REF
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM692=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,141,32,3
	.asciz "key"

LDIFF_SYM693=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,141,40,11
	.asciz "i"

LDIFF_SYM694=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM695=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM696=Lfde39_end - Lfde39_start
	.long LDIFF_SYM696
Lfde39_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_get_Item_TKey_REF

LDIFF_SYM697=Lme_54 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_get_Item_TKey_REF
	.long LDIFF_SYM697
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_INT>:set_Item"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_set_Item_TKey_REF_TValue_INT"

	.byte 1,187,1
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_set_Item_TKey_REF_TValue_INT
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM698=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM699=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM700=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM701=Lfde40_end - Lfde40_start
	.long LDIFF_SYM701
Lfde40_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_set_Item_TKey_REF_TValue_INT

LDIFF_SYM702=Lme_55 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_set_Item_TKey_REF_TValue_INT
	.long LDIFF_SYM702
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_INT>:Add"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Add_TKey_REF_TValue_INT"

	.byte 1,192,1
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Add_TKey_REF_TValue_INT
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM703=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM704=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM705=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM706=Lfde41_end - Lfde41_start
	.long LDIFF_SYM706
Lfde41_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Add_TKey_REF_TValue_INT

LDIFF_SYM707=Lme_56 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Add_TKey_REF_TValue_INT
	.long LDIFF_SYM707
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_INT>:System.Collections.Generic.ICollection<System.Collections.Generic.KeyValuePair<TKey,TValue>>.Add"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Add_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT"

	.byte 1,196,1
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Add_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM708=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,141,16,3
	.asciz "keyValuePair"

LDIFF_SYM709=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM710=Lfde42_end - Lfde42_start
	.long LDIFF_SYM710
Lfde42_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Add_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT

LDIFF_SYM711=Lme_57 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Add_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT
	.long LDIFF_SYM711
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_INT>:System.Collections.Generic.ICollection<System.Collections.Generic.KeyValuePair<TKey,TValue>>.Contains"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Contains_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT"

	.byte 1,200,1
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Contains_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM712=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,141,24,3
	.asciz "keyValuePair"

LDIFF_SYM713=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,141,32,11
	.asciz "i"

LDIFF_SYM714=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM715=Lfde43_end - Lfde43_start
	.long LDIFF_SYM715
Lfde43_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Contains_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT

LDIFF_SYM716=Lme_58 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Contains_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT
	.long LDIFF_SYM716
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_INT>:System.Collections.Generic.ICollection<System.Collections.Generic.KeyValuePair<TKey,TValue>>.Remove"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Remove_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT"

	.byte 1,208,1
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Remove_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM717=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,141,24,3
	.asciz "keyValuePair"

LDIFF_SYM718=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,141,32,11
	.asciz "i"

LDIFF_SYM719=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM720=Lfde44_end - Lfde44_start
	.long LDIFF_SYM720
Lfde44_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Remove_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT

LDIFF_SYM721=Lme_59 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Remove_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT
	.long LDIFF_SYM721
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_INT>:Clear"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Clear"

	.byte 1,217,1
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Clear
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM722=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,141,32,11
	.asciz "i"

LDIFF_SYM723=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM724=Lfde45_end - Lfde45_start
	.long LDIFF_SYM724
Lfde45_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Clear

LDIFF_SYM725=Lme_5a - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Clear
	.long LDIFF_SYM725
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_INT>:ContainsKey"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_ContainsKey_TKey_REF"

	.byte 1,228,1
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_ContainsKey_TKey_REF
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM726=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM727=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM728=Lfde46_end - Lfde46_start
	.long LDIFF_SYM728
Lfde46_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_ContainsKey_TKey_REF

LDIFF_SYM729=Lme_5b - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_ContainsKey_TKey_REF
	.long LDIFF_SYM729
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_85:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 16,16
LDIFF_SYM730=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM731=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM732=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM733=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_INT>:ContainsValue"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_ContainsValue_TValue_INT"

	.byte 1,232,1
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_ContainsValue_TValue_INT
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM734=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,141,48,3
	.asciz "value"

LDIFF_SYM735=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM736=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 1,105,11
	.asciz "c"

LDIFF_SYM737=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM738=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM739=Lfde47_end - Lfde47_start
	.long LDIFF_SYM739
Lfde47_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_ContainsValue_TValue_INT

LDIFF_SYM740=Lme_5c - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_ContainsValue_TValue_INT
	.long LDIFF_SYM740
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_INT>:CopyTo"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT___int"

	.byte 1,247,1
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT___int
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM741=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 3,141,192,0,3
	.asciz "array"

LDIFF_SYM742=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM743=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 1,106,11
	.asciz "count"

LDIFF_SYM744=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 1,104,11
	.asciz "entries"

LDIFF_SYM745=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 1,103,11
	.asciz "i"

LDIFF_SYM746=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM747=Lfde48_end - Lfde48_start
	.long LDIFF_SYM747
Lfde48_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT___int

LDIFF_SYM748=Lme_5d - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT___int
	.long LDIFF_SYM748
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,149,22,150,21,68,151,20,152,19,68,153,18,154,17
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_INT>:GetEnumerator"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_GetEnumerator"

	.byte 1,141,2
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_GetEnumerator
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM749=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM750=Lfde49_end - Lfde49_start
	.long LDIFF_SYM750
Lfde49_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_GetEnumerator

LDIFF_SYM751=Lme_5e - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_GetEnumerator
	.long LDIFF_SYM751
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_INT>:System.Collections.Generic.IEnumerable<System.Collections.Generic.KeyValuePair<TKey,TValue>>.GetEnumerator"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_TKey_TValue_GetEnumerator"

	.byte 1,145,2
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_TKey_TValue_GetEnumerator
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM752=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM753=Lfde50_end - Lfde50_start
	.long LDIFF_SYM753
Lfde50_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_TKey_TValue_GetEnumerator

LDIFF_SYM754=Lme_5f - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_TKey_TValue_GetEnumerator
	.long LDIFF_SYM754
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_INT>:GetObjectData"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext"

	.byte 1,150,2
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM755=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,141,56,3
	.asciz "info"

LDIFF_SYM756=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 1,106,3
	.asciz "context"

LDIFF_SYM757=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 3,141,192,0,11
	.asciz "array"

LDIFF_SYM758=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM759=Lfde51_end - Lfde51_start
	.long LDIFF_SYM759
Lfde51_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext

LDIFF_SYM760=Lme_60 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.long LDIFF_SYM760
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150,18,151,17,68,152,16,153,15,68,154,14
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_INT>:FindEntry"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_FindEntry_TKey_REF"

	.byte 1,170,2
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_FindEntry_TKey_REF
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM761=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,141,40,3
	.asciz "key"

LDIFF_SYM762=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 1,106,11
	.asciz "hashCode"

LDIFF_SYM763=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM764=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM765=Lfde52_end - Lfde52_start
	.long LDIFF_SYM765
Lfde52_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_FindEntry_TKey_REF

LDIFF_SYM766=Lme_61 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_FindEntry_TKey_REF
	.long LDIFF_SYM766
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_INT>:Initialize"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Initialize_int"

	.byte 1,184,2
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Initialize_int
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM767=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,141,32,3
	.asciz "capacity"

LDIFF_SYM768=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,141,40,11
	.asciz "size"

LDIFF_SYM769=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM770=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM771=Lfde53_end - Lfde53_start
	.long LDIFF_SYM771
Lfde53_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Initialize_int

LDIFF_SYM772=Lme_62 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Initialize_int
	.long LDIFF_SYM772
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_INT>:Insert"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Insert_TKey_REF_TValue_INT_bool"

	.byte 1,193,2
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Insert_TKey_REF_TValue_INT_bool
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM773=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 3,141,208,0,3
	.asciz "key"

LDIFF_SYM774=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 1,104,3
	.asciz "value"

LDIFF_SYM775=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 3,141,216,0,3
	.asciz "add"

LDIFF_SYM776=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 3,141,224,0,11
	.asciz "hashCode"

LDIFF_SYM777=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 1,103,11
	.asciz "targetBucket"

LDIFF_SYM778=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 1,102,11
	.asciz "i"

LDIFF_SYM779=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 1,101,11
	.asciz "index"

LDIFF_SYM780=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM781=Lfde54_end - Lfde54_start
	.long LDIFF_SYM781
Lfde54_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Insert_TKey_REF_TValue_INT_bool

LDIFF_SYM782=Lme_63 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Insert_TKey_REF_TValue_INT_bool
	.long LDIFF_SYM782
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,147,20,148,19,68,149,18,150,17,68,151,16,152,15,68,153,14
	.byte 154,13
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_INT>:OnDeserialization"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_OnDeserialization_object"

	.byte 1,141,3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_OnDeserialization_object
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM783=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,141,56,3
	.asciz "sender"

LDIFF_SYM784=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 3,141,192,0,11
	.asciz "siInfo"

LDIFF_SYM785=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 3,141,224,0,11
	.asciz "realVersion"

LDIFF_SYM786=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 1,106,11
	.asciz "hashsize"

LDIFF_SYM787=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM788=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 1,104,11
	.asciz "array"

LDIFF_SYM789=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 1,103,11
	.asciz "i"

LDIFF_SYM790=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM791=Lfde55_end - Lfde55_start
	.long LDIFF_SYM791
Lfde55_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_OnDeserialization_object

LDIFF_SYM792=Lme_64 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_OnDeserialization_object
	.long LDIFF_SYM792
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,150,24,151,23,68,152,22,153,21,68,154,20
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_INT>:Resize"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Resize"

	.byte 1,184,3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Resize
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM793=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM794=Lfde56_end - Lfde56_start
	.long LDIFF_SYM794
Lfde56_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Resize

LDIFF_SYM795=Lme_65 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Resize
	.long LDIFF_SYM795
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_INT>:Resize"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Resize_int_bool"

	.byte 1,189,3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Resize_int_bool
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM796=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 3,141,200,0,3
	.asciz "newSize"

LDIFF_SYM797=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 1,105,3
	.asciz "forceNewHashCodes"

LDIFF_SYM798=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 3,141,208,0,11
	.asciz "newBuckets"

LDIFF_SYM799=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM800=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 1,103,11
	.asciz "newEntries"

LDIFF_SYM801=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 1,102,11
	.asciz "i"

LDIFF_SYM802=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 1,101,11
	.asciz "i"

LDIFF_SYM803=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 1,100,11
	.asciz "bucket"

LDIFF_SYM804=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM805=Lfde57_end - Lfde57_start
	.long LDIFF_SYM805
Lfde57_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Resize_int_bool

LDIFF_SYM806=Lme_66 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Resize_int_bool
	.long LDIFF_SYM806
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_INT>:Remove"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Remove_TKey_REF"

	.byte 1,212,3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Remove_TKey_REF
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM807=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 3,141,208,0,3
	.asciz "key"

LDIFF_SYM808=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 1,106,11
	.asciz "hashCode"

LDIFF_SYM809=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 1,105,11
	.asciz "bucket"

LDIFF_SYM810=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 1,104,11
	.asciz "last"

LDIFF_SYM811=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 1,103,11
	.asciz "i"

LDIFF_SYM812=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM813=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM814=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM815=Lfde58_end - Lfde58_start
	.long LDIFF_SYM815
Lfde58_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Remove_TKey_REF

LDIFF_SYM816=Lme_67 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Remove_TKey_REF
	.long LDIFF_SYM816
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_INT>:TryGetValue"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_TryGetValue_TKey_REF_TValue_INT_"

	.byte 1,243,3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_TryGetValue_TKey_REF_TValue_INT_
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM817=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,141,40,3
	.asciz "key"

LDIFF_SYM818=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,141,48,3
	.asciz "value"

LDIFF_SYM819=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM820=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM821=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM822=Lfde59_end - Lfde59_start
	.long LDIFF_SYM822
Lfde59_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_TryGetValue_TKey_REF_TValue_INT_

LDIFF_SYM823=Lme_68 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_TryGetValue_TKey_REF_TValue_INT_
	.long LDIFF_SYM823
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,154,10
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_INT>:System.Collections.Generic.ICollection<System.Collections.Generic.KeyValuePair<TKey,TValue>>.get_IsReadOnly"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_get_IsReadOnly"

	.byte 1,137,4
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_get_IsReadOnly
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM824=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM825=Lfde60_end - Lfde60_start
	.long LDIFF_SYM825
Lfde60_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_get_IsReadOnly

LDIFF_SYM826=Lme_69 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_get_IsReadOnly
	.long LDIFF_SYM826
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_INT>:System.Collections.Generic.ICollection<System.Collections.Generic.KeyValuePair<TKey,TValue>>.CopyTo"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT___int"

	.byte 1,141,4
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT___int
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM827=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,141,16,3
	.asciz "array"

LDIFF_SYM828=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,141,24,3
	.asciz "index"

LDIFF_SYM829=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM830=Lfde61_end - Lfde61_start
	.long LDIFF_SYM830
Lfde61_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT___int

LDIFF_SYM831=Lme_6a - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT___int
	.long LDIFF_SYM831
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_INT>:System.Collections.ICollection.CopyTo"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_ICollection_CopyTo_System_Array_int"

	.byte 1,145,4
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_ICollection_CopyTo_System_Array_int
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM832=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 3,141,208,0,3
	.asciz "array"

LDIFF_SYM833=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 3,141,216,0,3
	.asciz "index"

LDIFF_SYM834=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 3,141,224,0,11
	.asciz "pairs"

LDIFF_SYM835=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 3,141,192,1,11
	.asciz "dictEntryArray"

LDIFF_SYM836=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 1,103,11
	.asciz "entries"

LDIFF_SYM837=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 1,102,11
	.asciz "i"

LDIFF_SYM838=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 1,101,11
	.asciz "objects"

LDIFF_SYM839=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 1,100,11
	.asciz "count"

LDIFF_SYM840=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 1,99,11
	.asciz "entries"

LDIFF_SYM841=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 3,141,200,1,11
	.asciz "i"

LDIFF_SYM842=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM843=Lfde62_end - Lfde62_start
	.long LDIFF_SYM843
Lfde62_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_ICollection_CopyTo_System_Array_int

LDIFF_SYM844=Lme_6b - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_ICollection_CopyTo_System_Array_int
	.long LDIFF_SYM844
	.long 0
	.byte 12,31,0,68,14,176,3,157,54,158,53,68,13,29,68,147,52,148,51,68,149,50,150,49,68,151,48,152,47,68,153,46
	.byte 154,45
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_INT>:System.Collections.IEnumerable.GetEnumerator"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IEnumerable_GetEnumerator"

	.byte 1,200,4
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IEnumerable_GetEnumerator
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM845=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM846=Lfde63_end - Lfde63_start
	.long LDIFF_SYM846
Lfde63_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM847=Lme_6c - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM847
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_INT>:System.Collections.ICollection.get_IsSynchronized"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_ICollection_get_IsSynchronized"

	.byte 1,204,4
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_ICollection_get_IsSynchronized
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM848=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM849=Lfde64_end - Lfde64_start
	.long LDIFF_SYM849
Lfde64_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_ICollection_get_IsSynchronized

LDIFF_SYM850=Lme_6d - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_ICollection_get_IsSynchronized
	.long LDIFF_SYM850
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_INT>:System.Collections.ICollection.get_SyncRoot"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_ICollection_get_SyncRoot"

	.byte 1,209,4
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_ICollection_get_SyncRoot
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM851=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM852=Lfde65_end - Lfde65_start
	.long LDIFF_SYM852
Lfde65_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_ICollection_get_SyncRoot

LDIFF_SYM853=Lme_6e - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_ICollection_get_SyncRoot
	.long LDIFF_SYM853
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_INT>:System.Collections.IDictionary.get_IsFixedSize"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_get_IsFixedSize"

	.byte 1,217,4
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_get_IsFixedSize
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM854=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM855=Lfde66_end - Lfde66_start
	.long LDIFF_SYM855
Lfde66_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_get_IsFixedSize

LDIFF_SYM856=Lme_6f - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_get_IsFixedSize
	.long LDIFF_SYM856
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_INT>:System.Collections.IDictionary.get_IsReadOnly"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_get_IsReadOnly"

	.byte 1,221,4
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_get_IsReadOnly
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM857=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM858=Lfde67_end - Lfde67_start
	.long LDIFF_SYM858
Lfde67_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_get_IsReadOnly

LDIFF_SYM859=Lme_70 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_get_IsReadOnly
	.long LDIFF_SYM859
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_INT>:System.Collections.IDictionary.get_Keys"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_get_Keys"

	.byte 1,225,4
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_get_Keys
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM860=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM861=Lfde68_end - Lfde68_start
	.long LDIFF_SYM861
Lfde68_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_get_Keys

LDIFF_SYM862=Lme_71 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_get_Keys
	.long LDIFF_SYM862
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_INT>:System.Collections.IDictionary.get_Values"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_get_Values"

	.byte 1,229,4
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_get_Values
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM863=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM864=Lfde69_end - Lfde69_start
	.long LDIFF_SYM864
Lfde69_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_get_Values

LDIFF_SYM865=Lme_72 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_get_Values
	.long LDIFF_SYM865
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_INT>:System.Collections.IDictionary.get_Item"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_get_Item_object"

	.byte 1,234,4
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_get_Item_object
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM866=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,141,32,3
	.asciz "key"

LDIFF_SYM867=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM868=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM869=Lfde70_end - Lfde70_start
	.long LDIFF_SYM869
Lfde70_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_get_Item_object

LDIFF_SYM870=Lme_73 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_get_Item_object
	.long LDIFF_SYM870
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_INT>:System.Collections.IDictionary.set_Item"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_set_Item_object_object"

	.byte 1,243,4
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_set_Item_object_object
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM871=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,141,24,3
	.asciz "key"

LDIFF_SYM872=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,141,32,3
	.asciz "value"

LDIFF_SYM873=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,141,40,11
	.asciz "tempKey"

LDIFF_SYM874=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM875=Lfde71_end - Lfde71_start
	.long LDIFF_SYM875
Lfde71_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_set_Item_object_object

LDIFF_SYM876=Lme_74 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_set_Item_object_object
	.long LDIFF_SYM876
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,154,24
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_INT>:IsCompatibleKey"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_IsCompatibleKey_object"

	.byte 1,137,5
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_IsCompatibleKey_object
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "key"

LDIFF_SYM877=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM878=Lfde72_end - Lfde72_start
	.long LDIFF_SYM878
Lfde72_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_IsCompatibleKey_object

LDIFF_SYM879=Lme_75 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_IsCompatibleKey_object
	.long LDIFF_SYM879
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_INT>:System.Collections.IDictionary.Add"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_Add_object_object"

	.byte 1,144,5
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_Add_object_object
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM880=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,141,24,3
	.asciz "key"

LDIFF_SYM881=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,141,32,3
	.asciz "value"

LDIFF_SYM882=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,141,40,11
	.asciz "tempKey"

LDIFF_SYM883=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM884=Lfde73_end - Lfde73_start
	.long LDIFF_SYM884
Lfde73_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_Add_object_object

LDIFF_SYM885=Lme_76 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_Add_object_object
	.long LDIFF_SYM885
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,154,24
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_INT>:System.Collections.IDictionary.Contains"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_Contains_object"

	.byte 1,166,5
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_Contains_object
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM886=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,141,24,3
	.asciz "key"

LDIFF_SYM887=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM888=Lfde74_end - Lfde74_start
	.long LDIFF_SYM888
Lfde74_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_Contains_object

LDIFF_SYM889=Lme_77 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_Contains_object
	.long LDIFF_SYM889
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_INT>:System.Collections.IDictionary.GetEnumerator"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_GetEnumerator"

	.byte 1,174,5
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_GetEnumerator
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM890=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM891=Lfde75_end - Lfde75_start
	.long LDIFF_SYM891
Lfde75_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_GetEnumerator

LDIFF_SYM892=Lme_78 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_GetEnumerator
	.long LDIFF_SYM892
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2<TKey_REF,_TValue_INT>:System.Collections.IDictionary.Remove"
	.asciz "System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_Remove_object"

	.byte 1,178,5
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_Remove_object
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM893=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,141,24,3
	.asciz "key"

LDIFF_SYM894=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM895=Lfde76_end - Lfde76_start
	.long LDIFF_SYM895
Lfde76_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_Remove_object

LDIFF_SYM896=Lme_79 - System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_Remove_object
	.long LDIFF_SYM896
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_88:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM897=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM897
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM898=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM898
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM899=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM899
LTDIE_89:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM900=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM901=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM902=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM902
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM903=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM903
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM904=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM904
LTDIE_87:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM905=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM906=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM907=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM908=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM909=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM910=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM911=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM912=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM913=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM914=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM915=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM916=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM916
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM917=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM917
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM918=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM918
LTDIE_86:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM919=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM920=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM921=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM921
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM922=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM922
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM923=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<TKey_REF,_TValue_INT>:.ctor"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT"

	.byte 1,165,6
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM924=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,141,24,3
	.asciz "dictionary"

LDIFF_SYM925=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM926=Lfde77_end - Lfde77_start
	.long LDIFF_SYM926
Lfde77_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT

LDIFF_SYM927=Lme_7a - System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT
	.long LDIFF_SYM927
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<TKey_REF,_TValue_INT>:GetEnumerator"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_GetEnumerator"

	.byte 1,173,6
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_GetEnumerator
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM928=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM929=Lfde78_end - Lfde78_start
	.long LDIFF_SYM929
Lfde78_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_GetEnumerator

LDIFF_SYM930=Lme_7b - System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_GetEnumerator
	.long LDIFF_SYM930
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<TKey_REF,_TValue_INT>:CopyTo"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_CopyTo_TKey_REF___int"

	.byte 1,177,6
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_CopyTo_TKey_REF___int
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM931=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 3,141,192,0,3
	.asciz "array"

LDIFF_SYM932=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM933=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 1,106,11
	.asciz "count"

LDIFF_SYM934=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 1,104,11
	.asciz "entries"

LDIFF_SYM935=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 1,103,11
	.asciz "i"

LDIFF_SYM936=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM937=Lfde79_end - Lfde79_start
	.long LDIFF_SYM937
Lfde79_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_CopyTo_TKey_REF___int

LDIFF_SYM938=Lme_7c - System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_CopyTo_TKey_REF___int
	.long LDIFF_SYM938
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<TKey_REF,_TValue_INT>:get_Count"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_get_Count"

	.byte 1,197,6
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_get_Count
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM939=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM940=Lfde80_end - Lfde80_start
	.long LDIFF_SYM940
Lfde80_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_get_Count

LDIFF_SYM941=Lme_7d - System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_get_Count
	.long LDIFF_SYM941
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<TKey_REF,_TValue_INT>:System.Collections.Generic.ICollection<TKey>.get_IsReadOnly"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TKey_get_IsReadOnly"

	.byte 1,201,6
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TKey_get_IsReadOnly
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM942=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM943=Lfde81_end - Lfde81_start
	.long LDIFF_SYM943
Lfde81_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TKey_get_IsReadOnly

LDIFF_SYM944=Lme_7e - System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TKey_get_IsReadOnly
	.long LDIFF_SYM944
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<TKey_REF,_TValue_INT>:System.Collections.Generic.ICollection<TKey>.Add"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TKey_Add_TKey_REF"

	.byte 1,205,6
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TKey_Add_TKey_REF
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM945=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM946=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM947=Lfde82_end - Lfde82_start
	.long LDIFF_SYM947
Lfde82_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TKey_Add_TKey_REF

LDIFF_SYM948=Lme_7f - System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TKey_Add_TKey_REF
	.long LDIFF_SYM948
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<TKey_REF,_TValue_INT>:System.Collections.Generic.ICollection<TKey>.Clear"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TKey_Clear"

	.byte 1,209,6
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TKey_Clear
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM949=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM950=Lfde83_end - Lfde83_start
	.long LDIFF_SYM950
Lfde83_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TKey_Clear

LDIFF_SYM951=Lme_80 - System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TKey_Clear
	.long LDIFF_SYM951
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<TKey_REF,_TValue_INT>:System.Collections.Generic.ICollection<TKey>.Contains"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TKey_Contains_TKey_REF"

	.byte 1,213,6
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TKey_Contains_TKey_REF
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM952=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM953=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM954=Lfde84_end - Lfde84_start
	.long LDIFF_SYM954
Lfde84_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TKey_Contains_TKey_REF

LDIFF_SYM955=Lme_81 - System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TKey_Contains_TKey_REF
	.long LDIFF_SYM955
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<TKey_REF,_TValue_INT>:System.Collections.Generic.ICollection<TKey>.Remove"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TKey_Remove_TKey_REF"

	.byte 1,217,6
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TKey_Remove_TKey_REF
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM956=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM957=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM958=Lfde85_end - Lfde85_start
	.long LDIFF_SYM958
Lfde85_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TKey_Remove_TKey_REF

LDIFF_SYM959=Lme_82 - System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TKey_Remove_TKey_REF
	.long LDIFF_SYM959
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<TKey_REF,_TValue_INT>:System.Collections.Generic.IEnumerable<TKey>.GetEnumerator"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_Generic_IEnumerable_TKey_GetEnumerator"

	.byte 1,222,6
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_Generic_IEnumerable_TKey_GetEnumerator
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM960=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM961=Lfde86_end - Lfde86_start
	.long LDIFF_SYM961
Lfde86_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_Generic_IEnumerable_TKey_GetEnumerator

LDIFF_SYM962=Lme_83 - System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_Generic_IEnumerable_TKey_GetEnumerator
	.long LDIFF_SYM962
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<TKey_REF,_TValue_INT>:System.Collections.IEnumerable.GetEnumerator"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_IEnumerable_GetEnumerator"

	.byte 1,226,6
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_IEnumerable_GetEnumerator
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM963=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM964=Lfde87_end - Lfde87_start
	.long LDIFF_SYM964
Lfde87_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM965=Lme_84 - System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM965
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<TKey_REF,_TValue_INT>:System.Collections.ICollection.CopyTo"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_ICollection_CopyTo_System_Array_int"

	.byte 1,230,6
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_ICollection_CopyTo_System_Array_int
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM966=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 3,141,208,0,3
	.asciz "array"

LDIFF_SYM967=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM968=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 1,106,11
	.asciz "keys"

LDIFF_SYM969=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 1,104,11
	.asciz "objects"

LDIFF_SYM970=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 1,103,11
	.asciz "count"

LDIFF_SYM971=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 1,102,11
	.asciz "entries"

LDIFF_SYM972=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 1,101,11
	.asciz "i"

LDIFF_SYM973=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM974=Lfde88_end - Lfde88_start
	.long LDIFF_SYM974
Lfde88_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_ICollection_CopyTo_System_Array_int

LDIFF_SYM975=Lme_85 - System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_ICollection_CopyTo_System_Array_int
	.long LDIFF_SYM975
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,147,28,148,27,68,149,26,150,25,68,151,24,152,23,68,153,22
	.byte 154,21
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<TKey_REF,_TValue_INT>:System.Collections.ICollection.get_IsSynchronized"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_ICollection_get_IsSynchronized"

	.byte 1,146,7
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_ICollection_get_IsSynchronized
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM976=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM977=Lfde89_end - Lfde89_start
	.long LDIFF_SYM977
Lfde89_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_ICollection_get_IsSynchronized

LDIFF_SYM978=Lme_86 - System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_ICollection_get_IsSynchronized
	.long LDIFF_SYM978
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection<TKey_REF,_TValue_INT>:System.Collections.ICollection.get_SyncRoot"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_ICollection_get_SyncRoot"

	.byte 1,150,7
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_ICollection_get_SyncRoot
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM979=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM980=Lfde90_end - Lfde90_start
	.long LDIFF_SYM980
Lfde90_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_ICollection_get_SyncRoot

LDIFF_SYM981=Lme_87 - System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_ICollection_get_SyncRoot
	.long LDIFF_SYM981
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_92:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM982=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM982
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM983=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM983
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM984=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM984
LTDIE_93:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM985=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM986=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM987=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM987
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM988=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM988
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM989=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM989
LTDIE_91:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM990=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM991=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM992=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM993=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM994=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM995=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM996=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM997=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM998=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM999=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1000=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1001=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1001
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM1002=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1002
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM1003=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1003
LTDIE_90:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1004=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1005=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1006=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1006
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM1007=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1007
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM1008=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<TKey_REF,_TValue_INT>:.ctor"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT"

	.byte 1,224,7
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1009=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,141,24,3
	.asciz "dictionary"

LDIFF_SYM1010=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1011=Lfde91_end - Lfde91_start
	.long LDIFF_SYM1011
Lfde91_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT

LDIFF_SYM1012=Lme_88 - System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT
	.long LDIFF_SYM1012
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<TKey_REF,_TValue_INT>:GetEnumerator"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_GetEnumerator"

	.byte 1,232,7
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_GetEnumerator
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1013=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1014=Lfde92_end - Lfde92_start
	.long LDIFF_SYM1014
Lfde92_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_GetEnumerator

LDIFF_SYM1015=Lme_89 - System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_GetEnumerator
	.long LDIFF_SYM1015
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<TKey_REF,_TValue_INT>:CopyTo"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_CopyTo_TValue_INT___int"

	.byte 1,236,7
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_CopyTo_TValue_INT___int
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1016=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 3,141,192,0,3
	.asciz "array"

LDIFF_SYM1017=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM1018=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 1,106,11
	.asciz "count"

LDIFF_SYM1019=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 1,104,11
	.asciz "entries"

LDIFF_SYM1020=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 1,103,11
	.asciz "i"

LDIFF_SYM1021=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1022=Lfde93_end - Lfde93_start
	.long LDIFF_SYM1022
Lfde93_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_CopyTo_TValue_INT___int

LDIFF_SYM1023=Lme_8a - System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_CopyTo_TValue_INT___int
	.long LDIFF_SYM1023
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<TKey_REF,_TValue_INT>:get_Count"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_get_Count"

	.byte 1,128,8
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_get_Count
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1024=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1025=Lfde94_end - Lfde94_start
	.long LDIFF_SYM1025
Lfde94_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_get_Count

LDIFF_SYM1026=Lme_8b - System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_get_Count
	.long LDIFF_SYM1026
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<TKey_REF,_TValue_INT>:System.Collections.Generic.ICollection<TValue>.get_IsReadOnly"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TValue_get_IsReadOnly"

	.byte 1,132,8
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TValue_get_IsReadOnly
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1027=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1028=Lfde95_end - Lfde95_start
	.long LDIFF_SYM1028
Lfde95_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TValue_get_IsReadOnly

LDIFF_SYM1029=Lme_8c - System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TValue_get_IsReadOnly
	.long LDIFF_SYM1029
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<TKey_REF,_TValue_INT>:System.Collections.Generic.ICollection<TValue>.Add"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TValue_Add_TValue_INT"

	.byte 1,136,8
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TValue_Add_TValue_INT
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1030=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1031=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1032=Lfde96_end - Lfde96_start
	.long LDIFF_SYM1032
Lfde96_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TValue_Add_TValue_INT

LDIFF_SYM1033=Lme_8d - System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TValue_Add_TValue_INT
	.long LDIFF_SYM1033
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<TKey_REF,_TValue_INT>:System.Collections.Generic.ICollection<TValue>.Remove"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TValue_Remove_TValue_INT"

	.byte 1,140,8
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TValue_Remove_TValue_INT
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1034=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1035=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1036=Lfde97_end - Lfde97_start
	.long LDIFF_SYM1036
Lfde97_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TValue_Remove_TValue_INT

LDIFF_SYM1037=Lme_8e - System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TValue_Remove_TValue_INT
	.long LDIFF_SYM1037
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<TKey_REF,_TValue_INT>:System.Collections.Generic.ICollection<TValue>.Clear"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TValue_Clear"

	.byte 1,145,8
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TValue_Clear
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1038=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1039=Lfde98_end - Lfde98_start
	.long LDIFF_SYM1039
Lfde98_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TValue_Clear

LDIFF_SYM1040=Lme_8f - System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TValue_Clear
	.long LDIFF_SYM1040
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<TKey_REF,_TValue_INT>:System.Collections.Generic.ICollection<TValue>.Contains"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TValue_Contains_TValue_INT"

	.byte 1,149,8
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TValue_Contains_TValue_INT
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1041=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1042=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1043=Lfde99_end - Lfde99_start
	.long LDIFF_SYM1043
Lfde99_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TValue_Contains_TValue_INT

LDIFF_SYM1044=Lme_90 - System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TValue_Contains_TValue_INT
	.long LDIFF_SYM1044
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<TKey_REF,_TValue_INT>:System.Collections.Generic.IEnumerable<TValue>.GetEnumerator"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_Generic_IEnumerable_TValue_GetEnumerator"

	.byte 1,153,8
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_Generic_IEnumerable_TValue_GetEnumerator
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1045=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1046=Lfde100_end - Lfde100_start
	.long LDIFF_SYM1046
Lfde100_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_Generic_IEnumerable_TValue_GetEnumerator

LDIFF_SYM1047=Lme_91 - System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_Generic_IEnumerable_TValue_GetEnumerator
	.long LDIFF_SYM1047
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<TKey_REF,_TValue_INT>:System.Collections.IEnumerable.GetEnumerator"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_IEnumerable_GetEnumerator"

	.byte 1,157,8
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_IEnumerable_GetEnumerator
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1048=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1049=Lfde101_end - Lfde101_start
	.long LDIFF_SYM1049
Lfde101_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM1050=Lme_92 - System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM1050
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<TKey_REF,_TValue_INT>:System.Collections.ICollection.CopyTo"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_ICollection_CopyTo_System_Array_int"

	.byte 1,161,8
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_ICollection_CopyTo_System_Array_int
	.quad Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1051=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 3,141,208,0,3
	.asciz "array"

LDIFF_SYM1052=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM1053=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 1,106,11
	.asciz "values"

LDIFF_SYM1054=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 1,104,11
	.asciz "objects"

LDIFF_SYM1055=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 1,103,11
	.asciz "count"

LDIFF_SYM1056=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 1,102,11
	.asciz "entries"

LDIFF_SYM1057=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 1,101,11
	.asciz "i"

LDIFF_SYM1058=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1059=Lfde102_end - Lfde102_start
	.long LDIFF_SYM1059
Lfde102_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_ICollection_CopyTo_System_Array_int

LDIFF_SYM1060=Lme_93 - System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_ICollection_CopyTo_System_Array_int
	.long LDIFF_SYM1060
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,147,28,148,27,68,149,26,150,25,68,151,24,152,23,68,153,22
	.byte 154,21
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<TKey_REF,_TValue_INT>:System.Collections.ICollection.get_IsSynchronized"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_ICollection_get_IsSynchronized"

	.byte 1,204,8
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_ICollection_get_IsSynchronized
	.quad Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1061=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1062=Lfde103_end - Lfde103_start
	.long LDIFF_SYM1062
Lfde103_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_ICollection_get_IsSynchronized

LDIFF_SYM1063=Lme_94 - System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_ICollection_get_IsSynchronized
	.long LDIFF_SYM1063
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection<TKey_REF,_TValue_INT>:System.Collections.ICollection.get_SyncRoot"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_ICollection_get_SyncRoot"

	.byte 1,208,8
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_ICollection_get_SyncRoot
	.quad Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1064=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1065=Lfde104_end - Lfde104_start
	.long LDIFF_SYM1065
Lfde104_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_ICollection_get_SyncRoot

LDIFF_SYM1066=Lme_95 - System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_ICollection_get_SyncRoot
	.long LDIFF_SYM1066
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_94:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 16,16
LDIFF_SYM1067=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM1068=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1068
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM1069=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1069
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM1070=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_REF>:get_Default"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_REF_get_Default"

	.byte 2,32
	.quad System_Collections_Generic_EqualityComparer_1_T_REF_get_Default
	.quad Lme_96

	.byte 2,118,16,11
	.asciz "comparer"

LDIFF_SYM1071=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1072=Lfde105_end - Lfde105_start
	.long LDIFF_SYM1072
Lfde105_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_T_REF_get_Default

LDIFF_SYM1073=Lme_96 - System_Collections_Generic_EqualityComparer_1_T_REF_get_Default
	.long LDIFF_SYM1073
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_95:

	.byte 5
	.asciz "System_Collections_Generic_KeyValuePair`2"

	.byte 32,16
LDIFF_SYM1074=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 2,35,0,6
	.asciz "key"

LDIFF_SYM1075=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 2,35,16,6
	.asciz "value"

LDIFF_SYM1076=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_KeyValuePair`2"

LDIFF_SYM1077=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1077
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM1078=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1078
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM1079=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 2
	.asciz "System.Collections.Generic.KeyValuePair`2<TKey_REF,_TValue_INT>:get_Value"
	.asciz "System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT_get_Value"

	.byte 3,40
	.quad System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT_get_Value
	.quad Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1080=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1081=Lfde106_end - Lfde106_start
	.long LDIFF_SYM1081
Lfde106_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT_get_Value

LDIFF_SYM1082=Lme_97 - System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT_get_Value
	.long LDIFF_SYM1082
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.KeyValuePair`2<TKey_REF,_TValue_INT>:get_Key"
	.asciz "System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT_get_Key"

	.byte 3,36
	.quad System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT_get_Key
	.quad Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1083=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1084=Lfde107_end - Lfde107_start
	.long LDIFF_SYM1084
Lfde107_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT_get_Key

LDIFF_SYM1085=Lme_98 - System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT_get_Key
	.long LDIFF_SYM1085
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_96:

	.byte 5
	.asciz "_CreateValueCallback"

	.byte 112,16
LDIFF_SYM1086=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 2,35,0,0,7
	.asciz "_CreateValueCallback"

LDIFF_SYM1087=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1087
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM1088=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1088
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM1089=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Runtime.CompilerServices.ConditionalWeakTable`2/CreateValueCallback<object,_System.Runtime.Serialization.SerializationInfo>:invoke_TValue_TKey"
	.asciz "wrapper_delegate_invoke_System_Runtime_CompilerServices_ConditionalWeakTable_2_CreateValueCallback_object_System_Runtime_Serialization_SerializationInfo_invoke_TValue_TKey_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Runtime_CompilerServices_ConditionalWeakTable_2_CreateValueCallback_object_System_Runtime_Serialization_SerializationInfo_invoke_TValue_TKey_object
	.quad Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1090=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1091=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1092=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1093=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1094=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1095=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1096=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1097=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1098=Lfde108_end - Lfde108_start
	.long LDIFF_SYM1098
Lfde108_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Runtime_CompilerServices_ConditionalWeakTable_2_CreateValueCallback_object_System_Runtime_Serialization_SerializationInfo_invoke_TValue_TKey_object

LDIFF_SYM1099=Lme_99 - wrapper_delegate_invoke_System_Runtime_CompilerServices_ConditionalWeakTable_2_CreateValueCallback_object_System_Runtime_Serialization_SerializationInfo_invoke_TValue_TKey_object
	.long LDIFF_SYM1099
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_97:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 16,16
LDIFF_SYM1100=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM1101=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1101
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM1102=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1102
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM1103=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_INT>:get_Default"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_INT_get_Default"

	.byte 2,32
	.quad System_Collections_Generic_EqualityComparer_1_T_INT_get_Default
	.quad Lme_9a

	.byte 2,118,16,11
	.asciz "comparer"

LDIFF_SYM1104=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1105=Lfde109_end - Lfde109_start
	.long LDIFF_SYM1105
Lfde109_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_T_INT_get_Default

LDIFF_SYM1106=Lme_9a - System_Collections_Generic_EqualityComparer_1_T_INT_get_Default
	.long LDIFF_SYM1106
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.KeyValuePair`2<TKey_REF,_TValue_INT>:.ctor"
	.asciz "System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT__ctor_TKey_REF_TValue_INT"

	.byte 3,31
	.quad System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT__ctor_TKey_REF_TValue_INT
	.quad Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1107=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 1,104,3
	.asciz "key"

LDIFF_SYM1108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM1109=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1110=Lfde110_end - Lfde110_start
	.long LDIFF_SYM1110
Lfde110_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT__ctor_TKey_REF_TValue_INT

LDIFF_SYM1111=Lme_9b - System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT__ctor_TKey_REF_TValue_INT
	.long LDIFF_SYM1111
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_100:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1112=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1112
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM1113=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1113
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM1114=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1114
LTDIE_101:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1115=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1116=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1117=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1117
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM1118=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1118
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM1119=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1119
LTDIE_102:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1120=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1121=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1122=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1122
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM1123=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1123
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM1124=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1124
LTDIE_99:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1125=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1126=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM1127=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM1128=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM1129=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM1130=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM1131=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM1132=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM1133=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM1134=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1135=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1136=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1136
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM1137=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1137
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM1138=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1138
LTDIE_98:

	.byte 5
	.asciz "_Enumerator"

	.byte 56,16
LDIFF_SYM1139=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1140=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 2,35,16,6
	.asciz "version"

LDIFF_SYM1141=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,35,24,6
	.asciz "index"

LDIFF_SYM1142=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 2,35,28,6
	.asciz "current"

LDIFF_SYM1143=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 2,35,32,6
	.asciz "getEnumeratorRetType"

LDIFF_SYM1144=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 2,35,48,0,7
	.asciz "_Enumerator"

LDIFF_SYM1145=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1145
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM1146=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1146
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM1147=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/Enumerator<TKey_REF,_TValue_INT>:.ctor"
	.asciz "System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_INT__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_int"

	.byte 1,197,5
	.quad System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_INT__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_int
	.quad Lme_9c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1148=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 1,104,3
	.asciz "dictionary"

LDIFF_SYM1149=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 1,105,3
	.asciz "getEnumeratorRetType"

LDIFF_SYM1150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1151=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1152=Lfde111_end - Lfde111_start
	.long LDIFF_SYM1152
Lfde111_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_INT__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_int

LDIFF_SYM1153=Lme_9c - System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_INT__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_int
	.long LDIFF_SYM1153
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_103:

	.byte 8
	.asciz "System_ExceptionArgument"

	.byte 4
LDIFF_SYM1154=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 9
	.asciz "obj"

	.byte 0,9
	.asciz "dictionary"

	.byte 1,9
	.asciz "dictionaryCreationThreshold"

	.byte 2,9
	.asciz "array"

	.byte 3,9
	.asciz "info"

	.byte 4,9
	.asciz "key"

	.byte 5,9
	.asciz "collection"

	.byte 6,9
	.asciz "list"

	.byte 7,9
	.asciz "match"

	.byte 8,9
	.asciz "converter"

	.byte 9,9
	.asciz "queue"

	.byte 10,9
	.asciz "stack"

	.byte 11,9
	.asciz "capacity"

	.byte 12,9
	.asciz "index"

	.byte 13,9
	.asciz "startIndex"

	.byte 14,9
	.asciz "value"

	.byte 15,9
	.asciz "count"

	.byte 16,9
	.asciz "arrayIndex"

	.byte 17,9
	.asciz "name"

	.byte 18,9
	.asciz "mode"

	.byte 19,9
	.asciz "item"

	.byte 20,9
	.asciz "options"

	.byte 21,9
	.asciz "view"

	.byte 22,9
	.asciz "sourceBytesToCopy"

	.byte 23,0,7
	.asciz "System_ExceptionArgument"

LDIFF_SYM1155=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1155
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM1156=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1156
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM1157=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2
	.asciz "System.ThrowHelper:IfNullAndNullsAreIllegalThenThrow<T_INT>"
	.asciz "System_ThrowHelper_IfNullAndNullsAreIllegalThenThrow_T_INT_object_System_ExceptionArgument"

	.byte 4,125
	.quad System_ThrowHelper_IfNullAndNullsAreIllegalThenThrow_T_INT_object_System_ExceptionArgument
	.quad Lme_9d

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM1158=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 2,141,24,3
	.asciz "argName"

LDIFF_SYM1159=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1160=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1161=Lfde112_end - Lfde112_start
	.long LDIFF_SYM1161
Lfde112_start:

	.long 0
	.align 3
	.quad System_ThrowHelper_IfNullAndNullsAreIllegalThenThrow_T_INT_object_System_ExceptionArgument

LDIFF_SYM1162=Lme_9d - System_ThrowHelper_IfNullAndNullsAreIllegalThenThrow_T_INT_object_System_ExceptionArgument
	.long LDIFF_SYM1162
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_106:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1163=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1163
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM1164=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1164
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM1165=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1165
LTDIE_107:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1166=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1167=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1168=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1168
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM1169=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1169
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM1170=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1170
LTDIE_108:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1171=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1172=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1173=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1173
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM1174=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1174
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM1175=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1175
LTDIE_105:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1176=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1177=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM1178=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM1179=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM1180=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM1181=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM1182=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM1183=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM1184=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM1185=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1186=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1187=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1187
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM1188=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1188
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM1189=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1189
LTDIE_104:

	.byte 5
	.asciz "_Enumerator"

	.byte 40,16
LDIFF_SYM1190=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1191=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 2,35,16,6
	.asciz "index"

LDIFF_SYM1192=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 2,35,24,6
	.asciz "version"

LDIFF_SYM1193=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 2,35,28,6
	.asciz "currentKey"

LDIFF_SYM1194=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 2,35,32,0,7
	.asciz "_Enumerator"

LDIFF_SYM1195=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1195
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM1196=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1196
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM1197=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/KeyCollection/Enumerator<TKey_REF,_TValue_INT>:.ctor"
	.asciz "System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_TKey_REF_TValue_INT__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT"

	.byte 1,162,7
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_TKey_REF_TValue_INT__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT
	.quad Lme_9e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1198=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 1,105,3
	.asciz "dictionary"

LDIFF_SYM1199=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1200=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1201=Lfde113_end - Lfde113_start
	.long LDIFF_SYM1201
Lfde113_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_TKey_REF_TValue_INT__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT

LDIFF_SYM1202=Lme_9e - System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_TKey_REF_TValue_INT__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT
	.long LDIFF_SYM1202
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_111:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1203=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1203
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM1204=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1204
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM1205=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1205
LTDIE_112:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1206=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1207=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1208=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1208
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM1209=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1209
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM1210=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1210
LTDIE_113:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1211=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1212=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1213=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1213
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM1214=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1214
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM1215=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1215
LTDIE_110:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1216=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1217=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM1218=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM1219=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM1220=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM1221=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM1222=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM1223=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM1224=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM1225=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1226=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1227=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1227
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM1228=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1228
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM1229=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1229
LTDIE_109:

	.byte 5
	.asciz "_Enumerator"

	.byte 40,16
LDIFF_SYM1230=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1231=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 2,35,16,6
	.asciz "index"

LDIFF_SYM1232=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 2,35,24,6
	.asciz "version"

LDIFF_SYM1233=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 2,35,28,6
	.asciz "currentValue"

LDIFF_SYM1234=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 2,35,32,0,7
	.asciz "_Enumerator"

LDIFF_SYM1235=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1235
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM1236=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1236
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM1237=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 2
	.asciz "System.Collections.Generic.Dictionary`2/ValueCollection/Enumerator<TKey_REF,_TValue_INT>:.ctor"
	.asciz "System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_TKey_REF_TValue_INT__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT"

	.byte 1,220,8
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_TKey_REF_TValue_INT__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT
	.quad Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1238=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 1,105,3
	.asciz "dictionary"

LDIFF_SYM1239=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1240=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1241=Lfde114_end - Lfde114_start
	.long LDIFF_SYM1241
Lfde114_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_TKey_REF_TValue_INT__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT

LDIFF_SYM1242=Lme_9f - System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_TKey_REF_TValue_INT__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT
	.long LDIFF_SYM1242
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_114:

	.byte 8
	.asciz "System_TypeCode"

	.byte 4
LDIFF_SYM1243=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1243
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

LDIFF_SYM1244=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1244
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM1245=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1245
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM1246=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_REF>:CreateComparer"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer"

	.byte 2,49
	.quad System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
	.quad Lme_a0

	.byte 2,118,16,11
	.asciz "t"

LDIFF_SYM1247=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 1,106,11
	.asciz "u"

LDIFF_SYM1248=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 1,105,11
	.asciz "underlyingTypeCode"

LDIFF_SYM1249=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1250=Lfde115_end - Lfde115_start
	.long LDIFF_SYM1250
Lfde115_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer

LDIFF_SYM1251=Lme_a0 - System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
	.long LDIFF_SYM1251
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,147,32,68,149,31,150,30,68,151,29,152,28,68,153,27,154,26
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_INT>:CreateComparer"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_INT_CreateComparer"

	.byte 2,49
	.quad System_Collections_Generic_EqualityComparer_1_T_INT_CreateComparer
	.quad Lme_a1

	.byte 2,118,16,11
	.asciz "t"

LDIFF_SYM1252=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 1,106,11
	.asciz "u"

LDIFF_SYM1253=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 1,105,11
	.asciz "underlyingTypeCode"

LDIFF_SYM1254=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1255=Lfde116_end - Lfde116_start
	.long LDIFF_SYM1255
Lfde116_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_T_INT_CreateComparer

LDIFF_SYM1256=Lme_a1 - System_Collections_Generic_EqualityComparer_1_T_INT_CreateComparer
	.long LDIFF_SYM1256
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,147,32,68,149,31,150,30,68,151,29,152,28,68,153,27,154,26
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_116:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 16,16
LDIFF_SYM1257=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM1258=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1258
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM1259=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1259
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM1260=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1260
LTDIE_115:

	.byte 5
	.asciz "System_Collections_Generic_ObjectEqualityComparer`1"

	.byte 16,16
LDIFF_SYM1261=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_ObjectEqualityComparer`1"

LDIFF_SYM1262=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1262
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM1263=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1263
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM1264=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<T_REF>:.ctor"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor"

	.byte 0,0
	.quad System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor
	.quad Lme_a2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1265=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1266=Lfde117_end - Lfde117_start
	.long LDIFF_SYM1266
Lfde117_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor

LDIFF_SYM1267=Lme_a2 - System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor
	.long LDIFF_SYM1267
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_118:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 16,16
LDIFF_SYM1268=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM1269=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1269
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM1270=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1270
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM1271=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1271
LTDIE_117:

	.byte 5
	.asciz "System_Collections_Generic_ObjectEqualityComparer`1"

	.byte 16,16
LDIFF_SYM1272=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_ObjectEqualityComparer`1"

LDIFF_SYM1273=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1273
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM1274=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1274
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM1275=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<T_INT>:.ctor"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_T_INT__ctor"

	.byte 0,0
	.quad System_Collections_Generic_ObjectEqualityComparer_1_T_INT__ctor
	.quad Lme_a3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1276=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1277=Lfde118_end - Lfde118_start
	.long LDIFF_SYM1277
Lfde118_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectEqualityComparer_1_T_INT__ctor

LDIFF_SYM1278=Lme_a3 - System_Collections_Generic_ObjectEqualityComparer_1_T_INT__ctor
	.long LDIFF_SYM1278
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_REF>:.ctor"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_REF__ctor"

	.byte 0,0
	.quad System_Collections_Generic_EqualityComparer_1_T_REF__ctor
	.quad Lme_a4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1279=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1280=Lfde119_end - Lfde119_start
	.long LDIFF_SYM1280
Lfde119_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_T_REF__ctor

LDIFF_SYM1281=Lme_a4 - System_Collections_Generic_EqualityComparer_1_T_REF__ctor
	.long LDIFF_SYM1281
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_INT>:.ctor"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_INT__ctor"

	.byte 0,0
	.quad System_Collections_Generic_EqualityComparer_1_T_INT__ctor
	.quad Lme_a5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1282=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1283=Lfde120_end - Lfde120_start
	.long LDIFF_SYM1283
Lfde120_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_T_INT__ctor

LDIFF_SYM1284=Lme_a5 - System_Collections_Generic_EqualityComparer_1_T_INT__ctor
	.long LDIFF_SYM1284
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
