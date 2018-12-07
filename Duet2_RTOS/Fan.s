ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccIZP5VV.s 			page 1


   1              		.cpu cortex-m4
   2              		.eabi_attribute 27, 1
   3              		.eabi_attribute 28, 1
   4              		.eabi_attribute 20, 1
   5              		.eabi_attribute 21, 1
   6              		.eabi_attribute 23, 3
   7              		.eabi_attribute 24, 1
   8              		.eabi_attribute 25, 1
   9              		.eabi_attribute 26, 1
  10              		.eabi_attribute 30, 2
  11              		.eabi_attribute 34, 1
  12              		.eabi_attribute 18, 4
  13              		.file	"Fan.cpp"
  14              		.text
  15              		.section	.text._ZN3Fan14SetHardwarePwmEf,"ax",%progbits
  16              		.align	1
  17              		.p2align 2,,3
  18              		.global	_ZN3Fan14SetHardwarePwmEf
  19              		.syntax unified
  20              		.thumb
  21              		.thumb_func
  22              		.fpu fpv4-sp-d16
  23              		.type	_ZN3Fan14SetHardwarePwmEf, %function
  24              	_ZN3Fan14SetHardwarePwmEf:
  25              		@ args = 0, pretend = 0, frame = 0
  26              		@ frame_needed = 0, uses_anonymous_args = 0
  27              		@ link register save eliminated.
  28 0000 90F82630 		ldrb	r3, [r0, #38]	@ zero_extendqisi2
  29 0004 FF2B     		cmp	r3, #255
  30 0006 12D0     		beq	.L1
  31 0008 90F82810 		ldrb	r1, [r0, #40]	@ zero_extendqisi2
  32 000c 90F82920 		ldrb	r2, [r0, #41]	@ zero_extendqisi2
  33 0010 09B1     		cbz	r1, .L3
  34 0012 82F00102 		eor	r2, r2, #1
  35              	.L3:
  36 0016 1AB1     		cbz	r2, .L4
  37 0018 F7EE007A 		vmov.f32	s15, #1.0e+0
  38 001c 37EEC00A 		vsub.f32	s0, s15, s0
  39              	.L4:
  40 0020 D0ED057A 		vldr.32	s15, [r0, #20]
  41 0024 F4EE407A 		vcmp.f32	s15, s0
  42 0028 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
  43 002c 00D1     		bne	.L15
  44              	.L1:
  45 002e 7047     		bx	lr
  46              	.L15:
  47 0030 80ED050A 		vstr.32	s0, [r0, #20]
  48 0034 818C     		ldrh	r1, [r0, #36]
  49 0036 1846     		mov	r0, r3
  50 0038 FFF7FEBF 		b	_ZN6IoPort11WriteAnalogEhft
  51              		.size	_ZN3Fan14SetHardwarePwmEf, .-_ZN3Fan14SetHardwarePwmEf
  52              		.section	.text._ZN3Fan7RefreshEv,"ax",%progbits
  53              		.align	1
  54              		.p2align 2,,3
  55              		.global	_ZN3Fan7RefreshEv
  56              		.syntax unified
  57              		.thumb
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccIZP5VV.s 			page 2


  58              		.thumb_func
  59              		.fpu fpv4-sp-d16
  60              		.type	_ZN3Fan7RefreshEv, %function
  61              	_ZN3Fan7RefreshEv:
  62              		@ args = 0, pretend = 0, frame = 8
  63              		@ frame_needed = 0, uses_anonymous_args = 0
  64 0000 2DE9F043 		push	{r4, r5, r6, r7, r8, r9, lr}
  65 0004 2DED048B 		vpush.64	{d8, d9}
  66 0008 036A     		ldr	r3, [r0, #32]
  67 000a 83B0     		sub	sp, sp, #12
  68 000c 0546     		mov	r5, r0
  69 000e A3BB     		cbnz	r3, .L17
  70 0010 90ED008A 		vldr.32	s16, [r0]
  71 0014 1F46     		mov	r7, r3
  72              	.L18:
  73 0016 B5EEC08A 		vcmpe.f32	s16, #0
  74 001a F1EE10FA 		vmrs	APSR_nzcv, FPSCR
  75 001e 40F3C480 		ble	.L86
  76 0022 D5ED028A 		vldr.32	s17, [r5, #8]
  77 0026 D5ED017A 		vldr.32	s15, [r5, #4]
  78 002a F4EEC88A 		vcmpe.f32	s17, s16
  79 002e F1EE10FA 		vmrs	APSR_nzcv, FPSCR
  80 0032 F5EE407A 		vcmp.f32	s15, #0
  81 0036 D8BF     		it	le
  82 0038 F0EE488A 		vmovle.f32	s17, s16
  83 003c F1EE10FA 		vmrs	APSR_nzcv, FPSCR
  84 0040 0AD1     		bne	.L45
  85 0042 002F     		cmp	r7, #0
  86 0044 40F0DC80 		bne	.L91
  87              	.L46:
  88 0048 F7EE007A 		vmov.f32	s15, #1.0e+0
  89 004c F4EEE78A 		vcmpe.f32	s17, s15
  90 0050 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
  91 0054 00F1C680 		bmi	.L92
  92              	.L45:
  93 0058 95F82A30 		ldrb	r3, [r5, #42]	@ zero_extendqisi2
  94 005c 002B     		cmp	r3, #0
  95 005e 40F09980 		bne	.L93
  96              	.L41:
  97 0062 B0EE680A 		vmov.f32	s0, s17
  98 0066 2846     		mov	r0, r5
  99 0068 FFF7FEFF 		bl	_ZN3Fan14SetHardwarePwmEf
 100 006c C5ED018A 		vstr.32	s17, [r5, #4]
 101 0070 03B0     		add	sp, sp, #12
 102              		@ sp needed
 103 0072 BDEC048B 		vldm	sp!, {d8-d9}
 104 0076 BDE8F083 		pop	{r4, r5, r6, r7, r8, r9, pc}
 105              	.L17:
 106 007a 0024     		movs	r4, #0
 107 007c 90ED049A 		vldr.32	s18, [r0, #16]
 108 0080 D0ED038A 		vldr.32	s17, [r0, #12]
 109 0084 9FED638A 		vldr.32	s16, .L96
 110 0088 634E     		ldr	r6, .L96+4
 111 008a 2746     		mov	r7, r4
 112 008c 4FF00108 		mov	r8, #1
 113              	.L40:
 114 0090 E340     		lsrs	r3, r3, r4
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccIZP5VV.s 			page 3


 115 0092 DA07     		lsls	r2, r3, #31
 116 0094 46D5     		bpl	.L19
 117 0096 B6F8E630 		ldrh	r3, [r6, #230]
 118 009a 3069     		ldr	r0, [r6, #16]	@ unaligned
 119 009c A342     		cmp	r3, r4
 120 009e 08D8     		bhi	.L20
 121 00a0 A4F10803 		sub	r3, r4, #8
 122 00a4 092B     		cmp	r3, #9
 123 00a6 04D9     		bls	.L20
 124 00a8 61B2     		sxtb	r1, r4
 125 00aa FFF7FEFF 		bl	_ZNK4Heat20IsBedOrChamberHeaterEa
 126 00ae C8B3     		cbz	r0, .L19
 127 00b0 3069     		ldr	r0, [r6, #16]
 128              	.L20:
 129 00b2 072C     		cmp	r4, #7
 130 00b4 3CD9     		bls	.L94
 131 00b6 04F15C09 		add	r9, r4, #92
 132              	.L49:
 133 00ba 0DF10702 		add	r2, sp, #7
 134 00be 4946     		mov	r1, r9
 135 00c0 FFF7FEFF 		bl	_ZN4Heat14GetTemperatureEjR16TemperatureError
 136 00c4 9DF80730 		ldrb	r3, [sp, #7]	@ zero_extendqisi2
 137 00c8 6BB9     		cbnz	r3, .L22
 138 00ca FAEE047A 		vmov.f32	s15, #-1.0e+1
 139 00ce B4EEE70A 		vcmpe.f32	s0, s15
 140 00d2 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 141 00d6 06D4     		bmi	.L22
 142 00d8 D5ED047A 		vldr.32	s15, [r5, #16]
 143 00dc F4EEC07A 		vcmpe.f32	s15, s0
 144 00e0 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 145 00e4 2BD8     		bhi	.L83
 146              	.L22:
 147 00e6 B4EEE89A 		vcmpe.f32	s18, s17
 148 00ea F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 149 00ee 42D9     		bls	.L90
 150 00f0 F7EE007A 		vmov.f32	s15, #1.0e+0
 151              	.L36:
 152 00f4 B4EE488A 		vcmp.f32	s16, s16
 153 00f8 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 154 00fc 06D6     		bvs	.L28
 155 00fe F4EEC87A 		vcmpe.f32	s15, s16
 156 0102 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 157 0106 58BF     		it	pl
 158 0108 B0EE678A 		vmovpl.f32	s16, s15
 159              	.L28:
 160 010c 4946     		mov	r1, r9
 161 010e 3069     		ldr	r0, [r6, #16]
 162 0110 FFF7FEFF 		bl	_ZNK4Heat16GetHeaterChannelEj
 163 0114 6FF47A73 		mvn	r3, #1000
 164 0118 1844     		add	r0, r0, r3
 165 011a 0128     		cmp	r0, #1
 166 011c 02D8     		bhi	.L19
 167 011e 08FA00F0 		lsl	r0, r8, r0
 168 0122 0743     		orrs	r7, r7, r0
 169              	.L19:
 170 0124 0134     		adds	r4, r4, #1
 171 0126 122C     		cmp	r4, #18
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccIZP5VV.s 			page 4


 172 0128 3FF475AF 		beq	.L18
 173 012c 2B6A     		ldr	r3, [r5, #32]
 174 012e AFE7     		b	.L40
 175              	.L94:
 176 0130 2146     		mov	r1, r4
 177 0132 FFF7FEFF 		bl	_ZNK4Heat8IsTuningEj
 178 0136 50BB     		cbnz	r0, .L50
 179 0138 3069     		ldr	r0, [r6, #16]
 180 013a A146     		mov	r9, r4
 181 013c BDE7     		b	.L49
 182              	.L83:
 183 013e B4EEE89A 		vcmpe.f32	s18, s17
 184 0142 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 185 0146 33D8     		bhi	.L95
 186              	.L30:
 187 0148 D5ED017A 		vldr.32	s15, [r5, #4]
 188 014c F5EE407A 		vcmp.f32	s15, #0
 189 0150 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 190 0154 DAD0     		beq	.L28
 191 0156 F7EE007A 		vmov.f32	s15, #1.0e+0
 192 015a 30EE270A 		vadd.f32	s0, s0, s15
 193 015e D5ED037A 		vldr.32	s15, [r5, #12]
 194 0162 B4EEE70A 		vcmpe.f32	s0, s15
 195 0166 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 196 016a CFDD     		ble	.L28
 197 016c B4EEE89A 		vcmpe.f32	s18, s17
 198 0170 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 199 0174 4AD8     		bhi	.L85
 200              	.L90:
 201 0176 D5ED007A 		vldr.32	s15, [r5]
 202 017a B6EE007A 		vmov.f32	s14, #5.0e-1
 203 017e F4EE477A 		vcmp.f32	s15, s14
 204 0182 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 205 0186 48BF     		it	mi
 206 0188 F0EE477A 		vmovmi.f32	s15, s14
 207 018c B2E7     		b	.L36
 208              	.L50:
 209 018e B7EE008A 		vmov.f32	s16, #1.0e+0
 210 0192 C7E7     		b	.L19
 211              	.L93:
 212 0194 FFF7FEFF 		bl	millis
 213 0198 D5E90623 		ldrd	r2, r3, [r5, #24]
 214 019c C01A     		subs	r0, r0, r3
 215 019e 9042     		cmp	r0, r2
 216 01a0 2BD3     		bcc	.L56
 217 01a2 0023     		movs	r3, #0
 218 01a4 85F82A30 		strb	r3, [r5, #42]
 219 01a8 5BE7     		b	.L41
 220              	.L86:
 221 01aa F0EE488A 		vmov.f32	s17, s16
 222 01ae 58E7     		b	.L41
 223              	.L95:
 224 01b0 95ED037A 		vldr.32	s14, [r5, #12]
 225 01b4 B4EEC07A 		vcmpe.f32	s14, s0
 226 01b8 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 227 01bc C4D5     		bpl	.L30
 228 01be 30EE470A 		vsub.f32	s0, s0, s14
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccIZP5VV.s 			page 5


 229 01c2 77EEC77A 		vsub.f32	s15, s15, s14
 230 01c6 B4EE488A 		vcmp.f32	s16, s16
 231 01ca F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 232 01ce 80EE277A 		vdiv.f32	s14, s0, s15
 233 01d2 9BD6     		bvs	.L28
 234 01d4 B4EEC87A 		vcmpe.f32	s14, s16
 235 01d8 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 236 01dc 58BF     		it	pl
 237 01de B0EE478A 		vmovpl.f32	s16, s14
 238 01e2 93E7     		b	.L28
 239              	.L92:
 240 01e4 AB69     		ldr	r3, [r5, #24]
 241 01e6 002B     		cmp	r3, #0
 242 01e8 3FF436AF 		beq	.L45
 243 01ec 0123     		movs	r3, #1
 244 01ee 85F82A30 		strb	r3, [r5, #42]
 245 01f2 FFF7FEFF 		bl	millis
 246 01f6 E861     		str	r0, [r5, #28]
 247 01f8 2EE7     		b	.L45
 248              	.L56:
 249 01fa F7EE008A 		vmov.f32	s17, #1.0e+0
 250 01fe 30E7     		b	.L41
 251              	.L91:
 252 0200 054B     		ldr	r3, .L96+4
 253 0202 3946     		mov	r1, r7
 254 0204 5868     		ldr	r0, [r3, #4]
 255 0206 FFF7FEFF 		bl	_ZN8Platform19DriverCoolingFansOnEm
 256 020a 1DE7     		b	.L46
 257              	.L85:
 258 020c D5ED027A 		vldr.32	s15, [r5, #8]
 259 0210 70E7     		b	.L36
 260              	.L97:
 261 0212 00BF     		.align	2
 262              	.L96:
 263 0214 00000000 		.word	0
 264 0218 00000000 		.word	reprap
 265              		.size	_ZN3Fan7RefreshEv, .-_ZN3Fan7RefreshEv
 266              		.section	.text._ZN3Fan4InitEhb,"ax",%progbits
 267              		.align	1
 268              		.p2align 2,,3
 269              		.global	_ZN3Fan4InitEhb
 270              		.syntax unified
 271              		.thumb
 272              		.thumb_func
 273              		.fpu fpv4-sp-d16
 274              		.type	_ZN3Fan4InitEhb, %function
 275              	_ZN3Fan4InitEhb:
 276              		@ args = 0, pretend = 0, frame = 0
 277              		@ frame_needed = 0, uses_anonymous_args = 0
 278              		@ link register save eliminated.
 279 0000 70B4     		push	{r4, r5, r6}
 280 0002 80F82920 		strb	r2, [r0, #41]
 281 0006 6425     		movs	r5, #100
 282 0008 FA22     		movs	r2, #250
 283 000a 0024     		movs	r4, #0
 284 000c 0B4E     		ldr	r6, .L100
 285 000e 80F82610 		strb	r1, [r0, #38]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccIZP5VV.s 			page 6


 286 0012 8561     		str	r5, [r0, #24]
 287 0014 0A49     		ldr	r1, .L100+4
 288 0016 0B4D     		ldr	r5, .L100+8
 289 0018 8284     		strh	r2, [r0, #36]	@ movhi
 290 001a 0022     		movs	r2, #0
 291 001c 8660     		str	r6, [r0, #8]	@ float
 292 001e 4561     		str	r5, [r0, #20]	@ float
 293 0020 4460     		str	r4, [r0, #4]	@ float
 294 0022 0460     		str	r4, [r0]	@ float
 295 0024 80F82720 		strb	r2, [r0, #39]
 296 0028 80F82A20 		strb	r2, [r0, #42]
 297 002c 80F82820 		strb	r2, [r0, #40]
 298 0030 0262     		str	r2, [r0, #32]
 299 0032 0161     		str	r1, [r0, #16]	@ float
 300 0034 C160     		str	r1, [r0, #12]	@ float
 301 0036 70BC     		pop	{r4, r5, r6}
 302 0038 FFF7FEBF 		b	_ZN3Fan7RefreshEv
 303              	.L101:
 304              		.align	2
 305              	.L100:
 306 003c CDCCCC3D 		.word	1036831949
 307 0040 00003442 		.word	1110704128
 308 0044 000080BF 		.word	-1082130432
 309              		.size	_ZN3Fan4InitEhb, .-_ZN3Fan4InitEhb
 310              		.section	.text._ZN3Fan6SetPwmEf,"ax",%progbits
 311              		.align	1
 312              		.p2align 2,,3
 313              		.global	_ZN3Fan6SetPwmEf
 314              		.syntax unified
 315              		.thumb
 316              		.thumb_func
 317              		.fpu fpv4-sp-d16
 318              		.type	_ZN3Fan6SetPwmEf, %function
 319              	_ZN3Fan6SetPwmEf:
 320              		@ args = 0, pretend = 0, frame = 0
 321              		@ frame_needed = 0, uses_anonymous_args = 0
 322              		@ link register save eliminated.
 323 0000 F7EE007A 		vmov.f32	s15, #1.0e+0
 324 0004 B4EEE70A 		vcmpe.f32	s0, s15
 325 0008 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 326 000c C4BF     		itt	gt
 327 000e DFED107A 		vldrgt.32	s15, .L112
 328 0012 80EE270A 		vdivgt.f32	s0, s0, s15
 329 0016 B4EE400A 		vcmp.f32	s0, s0
 330 001a F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 331 001e 08D6     		bvs	.L105
 332 0020 F7EE007A 		vmov.f32	s15, #1.0e+0
 333 0024 B4EEE70A 		vcmpe.f32	s0, s15
 334 0028 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 335 002c 05D4     		bmi	.L111
 336 002e B0EE670A 		vmov.f32	s0, s15
 337              	.L105:
 338 0032 80ED000A 		vstr.32	s0, [r0]
 339 0036 FFF7FEBF 		b	_ZN3Fan7RefreshEv
 340              	.L111:
 341 003a B5EEC00A 		vcmpe.f32	s0, #0
 342 003e F1EE10FA 		vmrs	APSR_nzcv, FPSCR
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccIZP5VV.s 			page 7


 343 0042 F6DC     		bgt	.L105
 344 0044 9FED030A 		vldr.32	s0, .L112+4
 345 0048 80ED000A 		vstr.32	s0, [r0]
 346 004c FFF7FEBF 		b	_ZN3Fan7RefreshEv
 347              	.L113:
 348              		.align	2
 349              	.L112:
 350 0050 00007F43 		.word	1132396544
 351 0054 00000000 		.word	0
 352              		.size	_ZN3Fan6SetPwmEf, .-_ZN3Fan6SetPwmEf
 353              		.section	.text._ZN3Fan19SetHeatersMonitoredEm,"ax",%progbits
 354              		.align	1
 355              		.p2align 2,,3
 356              		.global	_ZN3Fan19SetHeatersMonitoredEm
 357              		.syntax unified
 358              		.thumb
 359              		.thumb_func
 360              		.fpu fpv4-sp-d16
 361              		.type	_ZN3Fan19SetHeatersMonitoredEm, %function
 362              	_ZN3Fan19SetHeatersMonitoredEm:
 363              		@ args = 0, pretend = 0, frame = 0
 364              		@ frame_needed = 0, uses_anonymous_args = 0
 365              		@ link register save eliminated.
 366 0000 0162     		str	r1, [r0, #32]
 367 0002 FFF7FEBF 		b	_ZN3Fan7RefreshEv
 368              		.size	_ZN3Fan19SetHeatersMonitoredEm, .-_ZN3Fan19SetHeatersMonitoredEm
 369              		.global	__aeabi_f2d
 370 0006 00BF     		.section	.text._ZN3Fan9ConfigureEjiR11GCodeBufferRK9StringRefRb,"ax",%progbits
 371              		.align	1
 372              		.p2align 2,,3
 373              		.global	_ZN3Fan9ConfigureEjiR11GCodeBufferRK9StringRefRb
 374              		.syntax unified
 375              		.thumb
 376              		.thumb_func
 377              		.fpu fpv4-sp-d16
 378              		.type	_ZN3Fan9ConfigureEjiR11GCodeBufferRK9StringRefRb, %function
 379              	_ZN3Fan9ConfigureEjiR11GCodeBufferRK9StringRefRb:
 380              		@ args = 8, pretend = 0, frame = 80
 381              		@ frame_needed = 0, uses_anonymous_args = 0
 382 0000 2DE9F043 		push	{r4, r5, r6, r7, r8, r9, lr}
 383 0004 2DED028B 		vpush.64	{d8}
 384 0008 0446     		mov	r4, r0
 385 000a 90F82600 		ldrb	r0, [r0, #38]	@ zero_extendqisi2
 386 000e FF28     		cmp	r0, #255
 387 0010 9BB0     		sub	sp, sp, #108
 388 0012 00F0AD80 		beq	.L211
 389 0016 6A29     		cmp	r1, #106
 390 0018 06D0     		beq	.L118
 391              	.L151:
 392 001a 0025     		movs	r5, #0
 393              	.L197:
 394 001c 2846     		mov	r0, r5
 395 001e 1BB0     		add	sp, sp, #108
 396              		@ sp needed
 397 0020 BDEC028B 		vldm	sp!, {d8}
 398 0024 BDE8F083 		pop	{r4, r5, r6, r7, r8, r9, pc}
 399              	.L118:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccIZP5VV.s 			page 8


 400 0028 4921     		movs	r1, #73
 401 002a 1846     		mov	r0, r3
 402 002c 1D46     		mov	r5, r3
 403 002e 1746     		mov	r7, r2
 404 0030 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 405 0034 0646     		mov	r6, r0
 406 0036 0028     		cmp	r0, #0
 407 0038 40F03881 		bne	.L212
 408              	.L119:
 409 003c 4621     		movs	r1, #70
 410 003e 2846     		mov	r0, r5
 411 0040 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 412 0044 8046     		mov	r8, r0
 413 0046 0028     		cmp	r0, #0
 414 0048 40F01D81 		bne	.L213
 415              	.L122:
 416 004c 5421     		movs	r1, #84
 417 004e 2846     		mov	r0, r5
 418 0050 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 419 0054 8046     		mov	r8, r0
 420 0056 0028     		cmp	r0, #0
 421 0058 40F03381 		bne	.L214
 422              	.L123:
 423 005c 4221     		movs	r1, #66
 424 005e 2846     		mov	r0, r5
 425 0060 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 426 0064 8046     		mov	r8, r0
 427 0066 0028     		cmp	r0, #0
 428 0068 40F0F580 		bne	.L215
 429              	.L124:
 430 006c 4C21     		movs	r1, #76
 431 006e 2846     		mov	r0, r5
 432 0070 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 433 0074 0028     		cmp	r0, #0
 434 0076 40F09C80 		bne	.L216
 435 007a 4821     		movs	r1, #72
 436 007c 2846     		mov	r0, r5
 437 007e FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 438 0082 0028     		cmp	r0, #0
 439 0084 40F0BE80 		bne	.L134
 440 0088 002E     		cmp	r6, #0
 441 008a 40F08480 		bne	.L140
 442 008e 5221     		movs	r1, #82
 443 0090 2846     		mov	r0, r5
 444 0092 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 445 0096 0028     		cmp	r0, #0
 446 0098 BFD1     		bne	.L151
 447 009a 2846     		mov	r0, r5
 448 009c 5321     		movs	r1, #83
 449 009e FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 450 00a2 0546     		mov	r5, r0
 451 00a4 0028     		cmp	r0, #0
 452 00a6 B8D1     		bne	.L151
 453 00a8 D4ED067A 		vldr.32	s15, [r4, #24]	@ int
 454 00ac DFEDA56A 		vldr.32	s13, .L221
 455 00b0 94ED008A 		vldr.32	s16, [r4]
 456 00b4 D4ED028A 		vldr.32	s17, [r4, #8]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccIZP5VV.s 			page 9


 457 00b8 9FEDA37A 		vldr.32	s14, .L221+4
 458 00bc B4F82480 		ldrh	r8, [r4, #36]
 459 00c0 F8EE677A 		vcvt.f32.u32	s15, s15
 460 00c4 28EE078A 		vmul.f32	s16, s16, s14
 461 00c8 67EEA67A 		vmul.f32	s15, s15, s13
 462 00cc 68EE878A 		vmul.f32	s17, s17, s14
 463 00d0 17EE900A 		vmov	r0, s15
 464 00d4 FFF7FEFF 		bl	__aeabi_f2d
 465 00d8 94F828C0 		ldrb	ip, [r4, #40]	@ zero_extendqisi2
 466 00dc 9B4A     		ldr	r2, .L221+8
 467 00de 9C4B     		ldr	r3, .L221+12
 468 00e0 BDEEC88A 		vcvt.s32.f32	s16, s16
 469 00e4 FDEEE88A 		vcvt.s32.f32	s17, s17
 470 00e8 BCF1000F 		cmp	ip, #0
 471 00ec 08BF     		it	eq
 472 00ee 1346     		moveq	r3, r2
 473 00f0 CDE90201 		strd	r0, [sp, #8]
 474 00f4 0493     		str	r3, [sp, #16]
 475 00f6 CDED018A 		vstr.32	s17, [sp, #4]	@ int
 476 00fa 4346     		mov	r3, r8
 477 00fc 8DED008A 		vstr.32	s16, [sp]	@ int
 478 0100 3A46     		mov	r2, r7
 479 0102 9449     		ldr	r1, .L221+16
 480 0104 2498     		ldr	r0, [sp, #144]
 481 0106 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 482 010a 236A     		ldr	r3, [r4, #32]
 483 010c 002B     		cmp	r3, #0
 484 010e 84D0     		beq	.L151
 485 0110 E068     		ldr	r0, [r4, #12]	@ float
 486 0112 914F     		ldr	r7, .L221+20
 487 0114 FFF7FEFF 		bl	__aeabi_f2d
 488 0118 8046     		mov	r8, r0
 489 011a 2069     		ldr	r0, [r4, #16]	@ float
 490 011c 8946     		mov	r9, r1
 491 011e FFF7FEFF 		bl	__aeabi_f2d
 492 0122 4246     		mov	r2, r8
 493 0124 CDE90001 		strd	r0, [sp]
 494 0128 4B46     		mov	r3, r9
 495 012a 8C49     		ldr	r1, .L221+24
 496 012c 2498     		ldr	r0, [sp, #144]
 497 012e FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 498              	.L155:
 499 0132 236A     		ldr	r3, [r4, #32]
 500 0134 F340     		lsrs	r3, r3, r6
 501 0136 DB07     		lsls	r3, r3, #31
 502 0138 08D5     		bpl	.L153
 503 013a 072E     		cmp	r6, #7
 504 013c 8CBF     		ite	hi
 505 013e 06F15C02 		addhi	r2, r6, #92
 506 0142 3246     		movls	r2, r6
 507 0144 3946     		mov	r1, r7
 508 0146 2498     		ldr	r0, [sp, #144]
 509 0148 FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 510              	.L153:
 511 014c 0136     		adds	r6, r6, #1
 512 014e 122E     		cmp	r6, #18
 513 0150 EFD1     		bne	.L155
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccIZP5VV.s 			page 10


 514 0152 D4ED017A 		vldr.32	s15, [r4, #4]
 515 0156 9FED7C7A 		vldr.32	s14, .L221+4
 516 015a 8149     		ldr	r1, .L221+28
 517 015c 2498     		ldr	r0, [sp, #144]
 518 015e 67EE877A 		vmul.f32	s15, s15, s14
 519 0162 FDEEE77A 		vcvt.s32.f32	s15, s15
 520 0166 17EE902A 		vmov	r2, s15	@ int
 521 016a FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 522 016e 55E7     		b	.L197
 523              	.L211:
 524 0170 7C49     		ldr	r1, .L221+32
 525 0172 2498     		ldr	r0, [sp, #144]
 526 0174 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 527 0178 0125     		movs	r5, #1
 528 017a 259B     		ldr	r3, [sp, #148]
 529 017c 2846     		mov	r0, r5
 530 017e 1D70     		strb	r5, [r3]
 531 0180 1BB0     		add	sp, sp, #108
 532              		@ sp needed
 533 0182 BDEC028B 		vldm	sp!, {d8}
 534 0186 BDE8F083 		pop	{r4, r5, r6, r7, r8, r9, pc}
 535              	.L218:
 536 018a 21B1     		cbz	r1, .L140
 537 018c B7EE000A 		vmov.f32	s0, #1.0e+0
 538 0190 2046     		mov	r0, r4
 539 0192 FFF7FEFF 		bl	_ZN3Fan6SetPwmEf
 540              	.L140:
 541 0196 5321     		movs	r1, #83
 542 0198 2846     		mov	r0, r5
 543 019a FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 544 019e 0028     		cmp	r0, #0
 545 01a0 40F0B280 		bne	.L217
 546              	.L144:
 547 01a4 0125     		movs	r5, #1
 548 01a6 84F82750 		strb	r5, [r4, #39]
 549 01aa 2046     		mov	r0, r4
 550 01ac FFF7FEFF 		bl	_ZN3Fan7RefreshEv
 551 01b0 34E7     		b	.L197
 552              	.L216:
 553 01b2 2846     		mov	r0, r5
 554 01b4 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 555 01b8 F7EE007A 		vmov.f32	s15, #1.0e+0
 556 01bc B4EEE70A 		vcmpe.f32	s0, s15
 557 01c0 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 558 01c4 C4BF     		itt	gt
 559 01c6 DFED687A 		vldrgt.32	s15, .L221+36
 560 01ca 80EE270A 		vdivgt.f32	s0, s0, s15
 561 01ce B4EE400A 		vcmp.f32	s0, s0
 562 01d2 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 563 01d6 0DD6     		bvs	.L131
 564 01d8 F7EE007A 		vmov.f32	s15, #1.0e+0
 565 01dc B4EEE70A 		vcmpe.f32	s0, s15
 566 01e0 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 567 01e4 79D5     		bpl	.L199
 568 01e6 B5EEC00A 		vcmpe.f32	s0, #0
 569 01ea F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 570 01ee 01DC     		bgt	.L131
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccIZP5VV.s 			page 11


 571 01f0 9FED5E0A 		vldr.32	s0, .L221+40
 572              	.L131:
 573 01f4 84ED020A 		vstr.32	s0, [r4, #8]
 574 01f8 4821     		movs	r1, #72
 575 01fa 2846     		mov	r0, r5
 576 01fc FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 577 0200 0028     		cmp	r0, #0
 578 0202 C8D0     		beq	.L140
 579              	.L134:
 580 0204 1AAA     		add	r2, sp, #104
 581 0206 1223     		movs	r3, #18
 582 0208 42F84C3D 		str	r3, [r2, #-76]!
 583 020c 08A9     		add	r1, sp, #32
 584 020e 2846     		mov	r0, r5
 585 0210 0023     		movs	r3, #0
 586 0212 FFF7FEFF 		bl	_ZN11GCodeBuffer11GetIntArrayEPlRjb
 587 0216 0798     		ldr	r0, [sp, #28]
 588 0218 0021     		movs	r1, #0
 589 021a 2162     		str	r1, [r4, #32]
 590 021c 0028     		cmp	r0, #0
 591 021e BAD0     		beq	.L140
 592 0220 08AA     		add	r2, sp, #32
 593 0222 02EB8000 		add	r0, r2, r0, lsl #2
 594 0226 4FF0010C 		mov	ip, #1
 595 022a 03E0     		b	.L143
 596              	.L219:
 597 022c 3943     		orrs	r1, r1, r7
 598 022e 2162     		str	r1, [r4, #32]
 599              	.L142:
 600 0230 9042     		cmp	r0, r2
 601 0232 AAD0     		beq	.L218
 602              	.L143:
 603 0234 52F8043B 		ldr	r3, [r2], #4
 604 0238 072B     		cmp	r3, #7
 605 023a 0CFA03F7 		lsl	r7, ip, r3
 606 023e A3F16406 		sub	r6, r3, #100
 607 0242 F3D9     		bls	.L219
 608 0244 092E     		cmp	r6, #9
 609 0246 A3F15C03 		sub	r3, r3, #92
 610 024a F1D8     		bhi	.L142
 611 024c 0CFA03F3 		lsl	r3, ip, r3
 612 0250 1943     		orrs	r1, r1, r3
 613 0252 2162     		str	r1, [r4, #32]
 614 0254 ECE7     		b	.L142
 615              	.L215:
 616 0256 2846     		mov	r0, r5
 617 0258 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 618 025c B4EE400A 		vcmp.f32	s0, s0
 619 0260 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 620 0264 04D6     		bvs	.L209
 621 0266 B5EEC00A 		vcmpe.f32	s0, #0
 622 026a F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 623 026e 49DD     		ble	.L198
 624              	.L209:
 625 0270 DFED3F7A 		vldr.32	s15, .L221+44
 626 0274 20EE270A 		vmul.f32	s0, s0, s15
 627 0278 FCEEC07A 		vcvt.u32.f32	s15, s0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccIZP5VV.s 			page 12


 628 027c 17EE903A 		vmov	r3, s15	@ int
 629              	.L126:
 630 0280 A361     		str	r3, [r4, #24]
 631 0282 4646     		mov	r6, r8
 632 0284 F2E6     		b	.L124
 633              	.L213:
 634 0286 2846     		mov	r0, r5
 635 0288 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 636 028c 0128     		cmp	r0, #1
 637 028e 4FF6FF73 		movw	r3, #65535
 638 0292 B8BF     		it	lt
 639 0294 0120     		movlt	r0, #1
 640 0296 9842     		cmp	r0, r3
 641 0298 A8BF     		it	ge
 642 029a 1846     		movge	r0, r3
 643 029c 354B     		ldr	r3, .L221+48
 644 029e A084     		strh	r0, [r4, #36]	@ movhi
 645 02a0 6361     		str	r3, [r4, #20]	@ float
 646 02a2 2046     		mov	r0, r4
 647 02a4 FFF7FEFF 		bl	_ZN3Fan7RefreshEv
 648 02a8 4646     		mov	r6, r8
 649 02aa CFE6     		b	.L122
 650              	.L212:
 651 02ac 2846     		mov	r0, r5
 652 02ae FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 653 02b2 0028     		cmp	r0, #0
 654 02b4 14DB     		blt	.L220
 655 02b6 CCBF     		ite	gt
 656 02b8 0123     		movgt	r3, #1
 657 02ba 0023     		movle	r3, #0
 658 02bc 84F82830 		strb	r3, [r4, #40]
 659 02c0 BCE6     		b	.L119
 660              	.L214:
 661 02c2 1AAA     		add	r2, sp, #104
 662 02c4 0223     		movs	r3, #2
 663 02c6 42F8483D 		str	r3, [r2, #-72]!
 664 02ca 04F10C01 		add	r1, r4, #12
 665 02ce 0123     		movs	r3, #1
 666 02d0 2846     		mov	r0, r5
 667 02d2 FFF7FEFF 		bl	_ZN11GCodeBuffer13GetFloatArrayEPfRjb
 668 02d6 4646     		mov	r6, r8
 669 02d8 C0E6     		b	.L123
 670              	.L199:
 671 02da B0EE670A 		vmov.f32	s0, s15
 672 02de 89E7     		b	.L131
 673              	.L220:
 674 02e0 94F82630 		ldrb	r3, [r4, #38]	@ zero_extendqisi2
 675 02e4 FF2B     		cmp	r3, #255
 676 02e6 09D0     		beq	.L121
 677 02e8 0022     		movs	r2, #0
 678 02ea 224B     		ldr	r3, .L221+48
 679 02ec 84F82820 		strb	r2, [r4, #40]
 680 02f0 6361     		str	r3, [r4, #20]	@ float
 681 02f2 9FED1E0A 		vldr.32	s0, .L221+40
 682 02f6 2046     		mov	r0, r4
 683 02f8 FFF7FEFF 		bl	_ZN3Fan14SetHardwarePwmEf
 684              	.L121:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccIZP5VV.s 			page 13


 685 02fc FF23     		movs	r3, #255
 686 02fe 84F82630 		strb	r3, [r4, #38]
 687 0302 9BE6     		b	.L119
 688              	.L198:
 689 0304 0023     		movs	r3, #0
 690 0306 BBE7     		b	.L126
 691              	.L217:
 692 0308 2846     		mov	r0, r5
 693 030a FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 694 030e B4EE400A 		vcmp.f32	s0, s0
 695 0312 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 696 0316 0DD6     		bvs	.L145
 697 0318 DFED137A 		vldr.32	s15, .L221+36
 698 031c B4EEE70A 		vcmpe.f32	s0, s15
 699 0320 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 700 0324 0AD5     		bpl	.L205
 701 0326 B5EEC00A 		vcmpe.f32	s0, #0
 702 032a F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 703 032e 01DC     		bgt	.L145
 704 0330 9FED0E0A 		vldr.32	s0, .L221+40
 705              	.L145:
 706 0334 2046     		mov	r0, r4
 707 0336 FFF7FEFF 		bl	_ZN3Fan6SetPwmEf
 708 033a 33E7     		b	.L144
 709              	.L205:
 710 033c B0EE670A 		vmov.f32	s0, s15
 711 0340 F8E7     		b	.L145
 712              	.L222:
 713 0342 00BF     		.align	2
 714              	.L221:
 715 0344 6F12833A 		.word	981668463
 716 0348 0000C842 		.word	1120403456
 717 034c 04000000 		.word	.LC1
 718 0350 00000000 		.word	.LC0
 719 0354 1C000000 		.word	.LC3
 720 0358 88000000 		.word	.LC5
 721 035c 64000000 		.word	.LC4
 722 0360 8C000000 		.word	.LC6
 723 0364 08000000 		.word	.LC2
 724 0368 00007F43 		.word	1132396544
 725 036c 00000000 		.word	0
 726 0370 00007A44 		.word	1148846080
 727 0374 000080BF 		.word	-1082130432
 728              		.size	_ZN3Fan9ConfigureEjiR11GCodeBufferRK9StringRefRb, .-_ZN3Fan9ConfigureEjiR11GCodeBufferRK9Str
 729              		.section	.text._ZN3Fan5CheckEv,"ax",%progbits
 730              		.align	1
 731              		.p2align 2,,3
 732              		.global	_ZN3Fan5CheckEv
 733              		.syntax unified
 734              		.thumb
 735              		.thumb_func
 736              		.fpu fpv4-sp-d16
 737              		.type	_ZN3Fan5CheckEv, %function
 738              	_ZN3Fan5CheckEv:
 739              		@ args = 0, pretend = 0, frame = 0
 740              		@ frame_needed = 0, uses_anonymous_args = 0
 741 0000 036A     		ldr	r3, [r0, #32]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccIZP5VV.s 			page 14


 742 0002 13B9     		cbnz	r3, .L224
 743 0004 90F82A30 		ldrb	r3, [r0, #42]	@ zero_extendqisi2
 744 0008 73B1     		cbz	r3, .L235
 745              	.L224:
 746 000a 10B5     		push	{r4, lr}
 747 000c 0446     		mov	r4, r0
 748 000e FFF7FEFF 		bl	_ZN3Fan7RefreshEv
 749 0012 236A     		ldr	r3, [r4, #32]
 750 0014 33B1     		cbz	r3, .L225
 751 0016 D4ED017A 		vldr.32	s15, [r4, #4]
 752 001a F5EE407A 		vcmp.f32	s15, #0
 753 001e F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 754 0022 03D1     		bne	.L227
 755              	.L225:
 756 0024 0020     		movs	r0, #0
 757 0026 10BD     		pop	{r4, pc}
 758              	.L235:
 759 0028 0020     		movs	r0, #0
 760 002a 7047     		bx	lr
 761              	.L227:
 762 002c 0120     		movs	r0, #1
 763 002e 10BD     		pop	{r4, pc}
 764              		.size	_ZN3Fan5CheckEv, .-_ZN3Fan5CheckEv
 765              		.section	.text._ZN3Fan7DisableEv,"ax",%progbits
 766              		.align	1
 767              		.p2align 2,,3
 768              		.global	_ZN3Fan7DisableEv
 769              		.syntax unified
 770              		.thumb
 771              		.thumb_func
 772              		.fpu fpv4-sp-d16
 773              		.type	_ZN3Fan7DisableEv, %function
 774              	_ZN3Fan7DisableEv:
 775              		@ args = 0, pretend = 0, frame = 0
 776              		@ frame_needed = 0, uses_anonymous_args = 0
 777 0000 90F82630 		ldrb	r3, [r0, #38]	@ zero_extendqisi2
 778 0004 FF2B     		cmp	r3, #255
 779 0006 10B5     		push	{r4, lr}
 780 0008 0446     		mov	r4, r0
 781 000a 08D0     		beq	.L238
 782 000c 0022     		movs	r2, #0
 783 000e 064B     		ldr	r3, .L243
 784 0010 80F82820 		strb	r2, [r0, #40]
 785 0014 4361     		str	r3, [r0, #20]	@ float
 786 0016 9FED050A 		vldr.32	s0, .L243+4
 787 001a FFF7FEFF 		bl	_ZN3Fan14SetHardwarePwmEf
 788              	.L238:
 789 001e FF23     		movs	r3, #255
 790 0020 84F82630 		strb	r3, [r4, #38]
 791 0024 10BD     		pop	{r4, pc}
 792              	.L244:
 793 0026 00BF     		.align	2
 794              	.L243:
 795 0028 000080BF 		.word	-1082130432
 796 002c 00000000 		.word	0
 797              		.size	_ZN3Fan7DisableEv, .-_ZN3Fan7DisableEv
 798              		.section	.text._ZNK3Fan13WriteSettingsEP9FileStorej,"ax",%progbits
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccIZP5VV.s 			page 15


 799              		.align	1
 800              		.p2align 2,,3
 801              		.global	_ZNK3Fan13WriteSettingsEP9FileStorej
 802              		.syntax unified
 803              		.thumb
 804              		.thumb_func
 805              		.fpu fpv4-sp-d16
 806              		.type	_ZNK3Fan13WriteSettingsEP9FileStorej, %function
 807              	_ZNK3Fan13WriteSettingsEP9FileStorej:
 808              		@ args = 0, pretend = 0, frame = 64
 809              		@ frame_needed = 0, uses_anonymous_args = 0
 810 0000 036A     		ldr	r3, [r0, #32]
 811 0002 0BB1     		cbz	r3, .L252
 812 0004 0120     		movs	r0, #1
 813 0006 7047     		bx	lr
 814              	.L252:
 815 0008 30B5     		push	{r4, r5, lr}
 816 000a 93B0     		sub	sp, sp, #76
 817 000c 3223     		movs	r3, #50
 818 000e 1546     		mov	r5, r2
 819 0010 0068     		ldr	r0, [r0]	@ float
 820 0012 05AA     		add	r2, sp, #20
 821 0014 CDE90323 		strd	r2, r3, [sp, #12]
 822 0018 0C46     		mov	r4, r1
 823 001a FFF7FEFF 		bl	__aeabi_f2d
 824 001e 2A46     		mov	r2, r5
 825 0020 CDE90001 		strd	r0, [sp]
 826 0024 03A8     		add	r0, sp, #12
 827 0026 0449     		ldr	r1, .L253
 828 0028 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 829 002c 2046     		mov	r0, r4
 830 002e 0399     		ldr	r1, [sp, #12]
 831 0030 FFF7FEFF 		bl	_ZN9FileStore5WriteEPKc
 832 0034 13B0     		add	sp, sp, #76
 833              		@ sp needed
 834 0036 30BD     		pop	{r4, r5, pc}
 835              	.L254:
 836              		.align	2
 837              	.L253:
 838 0038 00000000 		.word	.LC7
 839              		.size	_ZNK3Fan13WriteSettingsEP9FileStorej, .-_ZNK3Fan13WriteSettingsEP9FileStorej
 840              		.section	.bss._ZL28cpu_irq_prev_interrupt_state,"aw",%nobits
 841              		.type	_ZL28cpu_irq_prev_interrupt_state, %object
 842              		.size	_ZL28cpu_irq_prev_interrupt_state, 1
 843              	_ZL28cpu_irq_prev_interrupt_state:
 844 0000 00       		.space	1
 845              		.section	.bss._ZL32cpu_irq_critical_section_counter,"aw",%nobits
 846              		.align	2
 847              		.type	_ZL32cpu_irq_critical_section_counter, %object
 848              		.size	_ZL32cpu_irq_critical_section_counter, 4
 849              	_ZL32cpu_irq_critical_section_counter:
 850 0000 00000000 		.space	4
 851              		.section	.rodata._ZN3Fan9ConfigureEjiR11GCodeBufferRK9StringRefRb.str1.4,"aMS",%progbits,1
 852              		.align	2
 853              	.LC0:
 854 0000 79657300 		.ascii	"yes\000"
 855              	.LC1:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccIZP5VV.s 			page 16


 856 0004 6E6F00   		.ascii	"no\000"
 857 0007 00       		.space	1
 858              	.LC2:
 859 0008 46616E20 		.ascii	"Fan %d is disabled\000"
 859      25642069 
 859      73206469 
 859      7361626C 
 859      656400
 860 001b 00       		.space	1
 861              	.LC3:
 862 001c 46616E25 		.ascii	"Fan%i frequency: %uHz, speed: %d%%, min: %d%%, blip"
 862      69206672 
 862      65717565 
 862      6E63793A 
 862      20257548 
 863 004f 3A20252E 		.ascii	": %.2f, inverted: %s\000"
 863      32662C20 
 863      696E7665 
 863      72746564 
 863      3A202573 
 864              	.LC4:
 865 0064 2C207465 		.ascii	", temperature: %.1f:%.1fC, heaters:\000"
 865      6D706572 
 865      61747572 
 865      653A2025 
 865      2E31663A 
 866              	.LC5:
 867 0088 20257500 		.ascii	" %u\000"
 868              	.LC6:
 869 008c 2C206375 		.ascii	", current speed: %d%%:\000"
 869      7272656E 
 869      74207370 
 869      6565643A 
 869      20256425 
 870              		.section	.rodata._ZNK3Fan13WriteSettingsEP9FileStorej.str1.4,"aMS",%progbits,1
 871              		.align	2
 872              	.LC7:
 873 0000 4D313036 		.ascii	"M106 P%u S%.2f\012\000"
 873      20502575 
 873      2053252E 
 873      32660A00 
 874              		.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2018-q2-update) 7.3.1 20180622 (release) [AR
