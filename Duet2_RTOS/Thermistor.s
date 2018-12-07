ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cct7zAfn.s 			page 1


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
  13              		.file	"Thermistor.cpp"
  14              		.text
  15              		.section	.text._ZN10Thermistor14GetTemperatureERf,"ax",%progbits
  16              		.align	1
  17              		.p2align 2,,3
  18              		.global	_ZN10Thermistor14GetTemperatureERf
  19              		.syntax unified
  20              		.thumb
  21              		.thumb_func
  22              		.fpu fpv4-sp-d16
  23              		.type	_ZN10Thermistor14GetTemperatureERf, %function
  24              	_ZN10Thermistor14GetTemperatureERf:
  25              		@ args = 0, pretend = 0, frame = 0
  26              		@ frame_needed = 0, uses_anonymous_args = 0
  27 0000 38B5     		push	{r3, r4, r5, lr}
  28 0002 484A     		ldr	r2, .L21
  29 0004 0369     		ldr	r3, [r0, #16]
  30 0006 5268     		ldr	r2, [r2, #4]	@ unaligned
  31 0008 4C24     		movs	r4, #76
  32 000a 04FB0323 		mla	r3, r4, r3, r2
  33 000e 93F87024 		ldrb	r2, [r3, #1136]	@ zero_extendqisi2
  34 0012 002A     		cmp	r2, #0
  35 0014 50D0     		beq	.L2
  36 0016 D3F86C34 		ldr	r3, [r3, #1132]
  37 001a 90F92620 		ldrsb	r2, [r0, #38]
  38 001e DB08     		lsrs	r3, r3, #3
  39 0020 02F50052 		add	r2, r2, #8192
  40 0024 C3EB4202 		rsb	r2, r3, r2, lsl #1
  41 0028 07EE102A 		vmov	s14, r2	@ int
  42 002c B8EEC77A 		vcvt.f32.s32	s14, s14
  43 0030 F6EE006A 		vmov.f32	s13, #5.0e-1
  44 0034 37EE667A 		vsub.f32	s14, s14, s13
  45 0038 0D46     		mov	r5, r1
  46 003a B5EEC07A 		vcmpe.f32	s14, #0
  47 003e 90F92510 		ldrsb	r1, [r0, #37]
  48 0042 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
  49 0046 0446     		mov	r4, r0
  50 0048 4FEA4101 		lsl	r1, r1, #1
  51 004c 63D9     		bls	.L11
  52 004e 5B1A     		subs	r3, r3, r1
  53 0050 07EE903A 		vmov	s15, r3	@ int
  54 0054 F8EEE77A 		vcvt.f32.s32	s15, s15
  55 0058 90ED086A 		vldr.32	s12, [r0, #32]
  56 005c 90F82430 		ldrb	r3, [r0, #36]	@ zero_extendqisi2
  57 0060 77EEA67A 		vadd.f32	s15, s15, s13
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cct7zAfn.s 			page 2


  58 0064 67EE867A 		vmul.f32	s15, s15, s12
  59 0068 87EE870A 		vdiv.f32	s0, s15, s14
  60 006c 43B3     		cbz	r3, .L6
  61 006e F2EE047A 		vmov.f32	s15, #1.0e+1
  62 0072 20EE270A 		vmul.f32	s0, s0, s15
  63 0076 B4EE400A 		vcmp.f32	s0, s0
  64 007a F1EE10FA 		vmrs	APSR_nzcv, FPSCR
  65 007e 0DD6     		bvs	.L7
  66 0080 DFED297A 		vldr.32	s15, .L21+4
  67 0084 B4EEE70A 		vcmpe.f32	s0, s15
  68 0088 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
  69 008c 40D5     		bpl	.L17
  70 008e B5EEC00A 		vcmpe.f32	s0, #0
  71 0092 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
  72 0096 01DC     		bgt	.L7
  73 0098 9FED240A 		vldr.32	s0, .L21+8
  74              	.L7:
  75 009c FFF7FEFF 		bl	rintf
  76 00a0 BCEEC00A 		vcvt.u32.f32	s0, s0
  77 00a4 2846     		mov	r0, r5
  78 00a6 10EE103A 		vmov	r3, s0	@ int
  79 00aa A3F11401 		sub	r1, r3, #20
  80 00ae 89B2     		uxth	r1, r1
  81 00b0 BDE83840 		pop	{r3, r4, r5, lr}
  82 00b4 FFF7FEBF 		b	_ZN17TemperatureSensor19GetPT100TemperatureERft
  83              	.L2:
  84 00b8 1D4B     		ldr	r3, .L21+12
  85 00ba 0B60     		str	r3, [r1]	@ float
  86 00bc 0820     		movs	r0, #8
  87 00be 38BD     		pop	{r3, r4, r5, pc}
  88              	.L6:
  89 00c0 FFF7FEFF 		bl	logf
  90 00c4 D4ED0B6A 		vldr.32	s13, [r4, #44]
  91 00c8 D4ED0A7A 		vldr.32	s15, [r4, #40]
  92 00cc 94ED077A 		vldr.32	s14, [r4, #28]
  93 00d0 E6EE807A 		vfma.f32	s15, s13, s0
  94 00d4 20EE077A 		vmul.f32	s14, s0, s14
  95 00d8 27EE007A 		vmul.f32	s14, s14, s0
  96 00dc E7EE007A 		vfma.f32	s15, s14, s0
  97 00e0 F5EEC07A 		vcmpe.f32	s15, #0
  98 00e4 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
  99 00e8 19DD     		ble	.L18
 100 00ea F7EE006A 		vmov.f32	s13, #1.0e+0
 101 00ee 86EEA77A 		vdiv.f32	s14, s13, s15
 102 00f2 DFED107A 		vldr.32	s15, .L21+16
 103 00f6 77EE677A 		vsub.f32	s15, s14, s15
 104 00fa B9EE047A 		vmov.f32	s14, #-5.0e+0
 105 00fe F4EEC77A 		vcmpe.f32	s15, s14
 106 0102 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 107 0106 06D4     		bmi	.L11
 108              	.L9:
 109 0108 C5ED007A 		vstr.32	s15, [r5]
 110 010c 0020     		movs	r0, #0
 111 010e 38BD     		pop	{r3, r4, r5, pc}
 112              	.L17:
 113 0110 B0EE670A 		vmov.f32	s0, s15
 114 0114 C2E7     		b	.L7
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cct7zAfn.s 			page 3


 115              	.L11:
 116 0116 084B     		ldr	r3, .L21+20
 117 0118 2B60     		str	r3, [r5]	@ float
 118 011a 0420     		movs	r0, #4
 119 011c 38BD     		pop	{r3, r4, r5, pc}
 120              	.L18:
 121 011e DFED077A 		vldr.32	s15, .L21+24
 122 0122 F1E7     		b	.L9
 123              	.L22:
 124              		.align	2
 125              	.L21:
 126 0124 00000000 		.word	reprap
 127 0128 00FF7F47 		.word	1199570688
 128 012c 00000000 		.word	0
 129 0130 0000FA44 		.word	1157234688
 130 0134 33938843 		.word	1133024051
 131 0138 339388C3 		.word	-1014459597
 132 013c 0000FA44 		.word	1157234688
 133              		.size	_ZN10Thermistor14GetTemperatureERf, .-_ZN10Thermistor14GetTemperatureERf
 134              		.section	.text._ZN10ThermistorD2Ev,"axG",%progbits,_ZN10ThermistorD5Ev,comdat
 135              		.align	1
 136              		.p2align 2,,3
 137              		.weak	_ZN10ThermistorD2Ev
 138              		.syntax unified
 139              		.thumb
 140              		.thumb_func
 141              		.fpu fpv4-sp-d16
 142              		.type	_ZN10ThermistorD2Ev, %function
 143              	_ZN10ThermistorD2Ev:
 144              		@ args = 0, pretend = 0, frame = 0
 145              		@ frame_needed = 0, uses_anonymous_args = 0
 146 0000 10B5     		push	{r4, lr}
 147 0002 034B     		ldr	r3, .L25
 148 0004 0360     		str	r3, [r0]
 149 0006 0446     		mov	r4, r0
 150 0008 FFF7FEFF 		bl	_ZN17TemperatureSensorD2Ev
 151 000c 2046     		mov	r0, r4
 152 000e 10BD     		pop	{r4, pc}
 153              	.L26:
 154              		.align	2
 155              	.L25:
 156 0010 08000000 		.word	.LANCHOR0+8
 157              		.size	_ZN10ThermistorD2Ev, .-_ZN10ThermistorD2Ev
 158              		.weak	_ZN10ThermistorD1Ev
 159              		.thumb_set _ZN10ThermistorD1Ev,_ZN10ThermistorD2Ev
 160              		.section	.text._ZN10ThermistorD0Ev,"axG",%progbits,_ZN10ThermistorD5Ev,comdat
 161              		.align	1
 162              		.p2align 2,,3
 163              		.weak	_ZN10ThermistorD0Ev
 164              		.syntax unified
 165              		.thumb
 166              		.thumb_func
 167              		.fpu fpv4-sp-d16
 168              		.type	_ZN10ThermistorD0Ev, %function
 169              	_ZN10ThermistorD0Ev:
 170              		@ args = 0, pretend = 0, frame = 0
 171              		@ frame_needed = 0, uses_anonymous_args = 0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cct7zAfn.s 			page 4


 172 0000 10B5     		push	{r4, lr}
 173 0002 054B     		ldr	r3, .L29
 174 0004 0360     		str	r3, [r0]
 175 0006 0446     		mov	r4, r0
 176 0008 FFF7FEFF 		bl	_ZN17TemperatureSensorD2Ev
 177 000c 2046     		mov	r0, r4
 178 000e 3021     		movs	r1, #48
 179 0010 FFF7FEFF 		bl	_ZdlPvj
 180 0014 2046     		mov	r0, r4
 181 0016 10BD     		pop	{r4, pc}
 182              	.L30:
 183              		.align	2
 184              	.L29:
 185 0018 08000000 		.word	.LANCHOR0+8
 186              		.size	_ZN10ThermistorD0Ev, .-_ZN10ThermistorD0Ev
 187              		.section	.text._ZN10Thermistor4InitEv,"ax",%progbits
 188              		.align	1
 189              		.p2align 2,,3
 190              		.global	_ZN10Thermistor4InitEv
 191              		.syntax unified
 192              		.thumb
 193              		.thumb_func
 194              		.fpu fpv4-sp-d16
 195              		.type	_ZN10Thermistor4InitEv, %function
 196              	_ZN10Thermistor4InitEv:
 197              		@ args = 0, pretend = 0, frame = 0
 198              		@ frame_needed = 0, uses_anonymous_args = 0
 199              		@ link register save eliminated.
 200 0000 F0B4     		push	{r4, r5, r6, r7}
 201 0002 154A     		ldr	r2, .L36
 202 0004 0369     		ldr	r3, [r0, #16]
 203 0006 5068     		ldr	r0, [r2, #4]
 204              		.syntax unified
 205              	@ 470 "C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\thirdparty\CMSIS\Include/core_cmFunc.h"
 206 0008 EFF31086 		MRS r6, primask
 207              	@ 0 "" 2
 208              	@ 330 "C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\thirdparty\CMSIS\Include/core_cmFunc.h"
 209 000c 72B6     		cpsid i
 210              	@ 0 "" 2
 211              	@ 456 "C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\thirdparty\CMSIS\Include/core_cmInstr.h
 212 000e BFF35F8F 		dmb
 213              	@ 0 "" 2
 214              		.thumb
 215              		.syntax unified
 216 0012 4C22     		movs	r2, #76
 217 0014 02FB0302 		mla	r2, r2, r3, r0
 218 0018 104D     		ldr	r5, .L36+4
 219 001a 114F     		ldr	r7, .L36+8
 220 001c 0024     		movs	r4, #0
 221 001e 2621     		movs	r1, #38
 222 0020 2C70     		strb	r4, [r5]
 223 0022 01FB03F1 		mul	r1, r1, r3
 224 0026 C2F86C74 		str	r7, [r2, #1132]
 225 002a 2346     		mov	r3, r4
 226 002c C2F86844 		str	r4, [r2, #1128]
 227 0030 82F87044 		strb	r4, [r2, #1136]
 228 0034 40F6FF74 		movw	r4, #4095
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cct7zAfn.s 			page 5


 229              	.L32:
 230 0038 CA18     		adds	r2, r1, r3
 231 003a 02F50572 		add	r2, r2, #532
 232 003e 0133     		adds	r3, r3, #1
 233 0040 202B     		cmp	r3, #32
 234 0042 20F81240 		strh	r4, [r0, r2, lsl #1]	@ movhi
 235 0046 F7D1     		bne	.L32
 236 0048 26B9     		cbnz	r6, .L31
 237 004a 0123     		movs	r3, #1
 238 004c 2B70     		strb	r3, [r5]
 239              		.syntax unified
 240              	@ 456 "C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\thirdparty\CMSIS\Include/core_cmInstr.h
 241 004e BFF35F8F 		dmb
 242              	@ 0 "" 2
 243              	@ 319 "C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\thirdparty\CMSIS\Include/core_cmFunc.h"
 244 0052 62B6     		cpsie i
 245              	@ 0 "" 2
 246              		.thumb
 247              		.syntax unified
 248              	.L31:
 249 0054 F0BC     		pop	{r4, r5, r6, r7}
 250 0056 7047     		bx	lr
 251              	.L37:
 252              		.align	2
 253              	.L36:
 254 0058 00000000 		.word	reprap
 255 005c 00000000 		.word	g_interrupt_enabled
 256 0060 E0FF0100 		.word	131040
 257              		.size	_ZN10Thermistor4InitEv, .-_ZN10Thermistor4InitEv
 258              		.section	.text._ZN10Thermistor21CalcDerivedParametersEv,"ax",%progbits
 259              		.align	1
 260              		.p2align 2,,3
 261              		.global	_ZN10Thermistor21CalcDerivedParametersEv
 262              		.syntax unified
 263              		.thumb
 264              		.thumb_func
 265              		.fpu fpv4-sp-d16
 266              		.type	_ZN10Thermistor21CalcDerivedParametersEv, %function
 267              	_ZN10Thermistor21CalcDerivedParametersEv:
 268              		@ args = 0, pretend = 0, frame = 0
 269              		@ frame_needed = 0, uses_anonymous_args = 0
 270 0000 90ED067A 		vldr.32	s14, [r0, #24]
 271 0004 90ED050A 		vldr.32	s0, [r0, #20]
 272 0008 F7EE006A 		vmov.f32	s13, #1.0e+0
 273 000c C6EE877A 		vdiv.f32	s15, s13, s14
 274 0010 10B5     		push	{r4, lr}
 275 0012 0446     		mov	r4, r0
 276 0014 C0ED0B7A 		vstr.32	s15, [r0, #44]
 277 0018 FFF7FEFF 		bl	logf
 278 001c D4ED0B6A 		vldr.32	s13, [r4, #44]
 279 0020 DFED077A 		vldr.32	s15, .L40
 280 0024 94ED077A 		vldr.32	s14, [r4, #28]
 281 0028 E6EEC07A 		vfms.f32	s15, s13, s0
 282 002c 20EE077A 		vmul.f32	s14, s0, s14
 283 0030 20EE477A 		vnmul.f32	s14, s0, s14
 284 0034 E7EE007A 		vfma.f32	s15, s14, s0
 285 0038 C4ED0A7A 		vstr.32	s15, [r4, #40]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cct7zAfn.s 			page 6


 286 003c 10BD     		pop	{r4, pc}
 287              	.L41:
 288 003e 00BF     		.align	2
 289              	.L40:
 290 0040 0FCF5B3B 		.word	995872527
 291              		.size	_ZN10Thermistor21CalcDerivedParametersEv, .-_ZN10Thermistor21CalcDerivedParametersEv
 292              		.section	.text._ZN10ThermistorC2Ejb,"ax",%progbits
 293              		.align	1
 294              		.p2align 2,,3
 295              		.global	_ZN10ThermistorC2Ejb
 296              		.syntax unified
 297              		.thumb
 298              		.thumb_func
 299              		.fpu fpv4-sp-d16
 300              		.type	_ZN10ThermistorC2Ejb, %function
 301              	_ZN10ThermistorC2Ejb:
 302              		@ args = 0, pretend = 0, frame = 0
 303              		@ frame_needed = 0, uses_anonymous_args = 0
 304 0000 70B5     		push	{r4, r5, r6, lr}
 305 0002 0446     		mov	r4, r0
 306 0004 0E46     		mov	r6, r1
 307 0006 2AB3     		cbz	r2, .L48
 308 0008 194A     		ldr	r2, .L51
 309 000a FFF7FEFF 		bl	_ZN17TemperatureSensorC2EjPKc
 310 000e 194B     		ldr	r3, .L51+4
 311 0010 2360     		str	r3, [r4]
 312 0012 0122     		movs	r2, #1
 313 0014 0023     		movs	r3, #0
 314 0016 84F82530 		strb	r3, [r4, #37]
 315 001a 84F82630 		strb	r3, [r4, #38]
 316 001e 84F82420 		strb	r2, [r4, #36]
 317 0022 A6F5FA73 		sub	r3, r6, #500
 318              	.L46:
 319 0026 9FED147A 		vldr.32	s14, .L51+8
 320 002a DFED147A 		vldr.32	s15, .L51+12
 321 002e 1449     		ldr	r1, .L51+16
 322 0030 1448     		ldr	r0, .L51+20
 323 0032 2062     		str	r0, [r4, #32]	@ float
 324 0034 002E     		cmp	r6, #0
 325 0036 4FF00002 		mov	r2, #0
 326 003a 18BF     		it	ne
 327 003c F0EE477A 		vmovne.f32	s15, s14
 328 0040 2046     		mov	r0, r4
 329 0042 2361     		str	r3, [r4, #16]
 330 0044 C4ED067A 		vstr.32	s15, [r4, #24]
 331 0048 6161     		str	r1, [r4, #20]	@ float
 332 004a E261     		str	r2, [r4, #28]	@ float
 333 004c FFF7FEFF 		bl	_ZN10Thermistor21CalcDerivedParametersEv
 334 0050 2046     		mov	r0, r4
 335 0052 70BD     		pop	{r4, r5, r6, pc}
 336              	.L48:
 337 0054 1546     		mov	r5, r2
 338 0056 0C4A     		ldr	r2, .L51+24
 339 0058 FFF7FEFF 		bl	_ZN17TemperatureSensorC2EjPKc
 340 005c 054B     		ldr	r3, .L51+4
 341 005e 2360     		str	r3, [r4]
 342 0060 84F82450 		strb	r5, [r4, #36]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cct7zAfn.s 			page 7


 343 0064 84F82550 		strb	r5, [r4, #37]
 344 0068 84F82650 		strb	r5, [r4, #38]
 345 006c 3346     		mov	r3, r6
 346 006e DAE7     		b	.L46
 347              	.L52:
 348              		.align	2
 349              	.L51:
 350 0070 00000000 		.word	.LC0
 351 0074 08000000 		.word	.LANCHOR0+8
 352 0078 00208945 		.word	1166614528
 353 007c 00407945 		.word	1165574144
 354 0080 0050C347 		.word	1203982336
 355 0084 00E09245 		.word	1167253504
 356 0088 08000000 		.word	.LC1
 357              		.size	_ZN10ThermistorC2Ejb, .-_ZN10ThermistorC2Ejb
 358              		.global	_ZN10ThermistorC1Ejb
 359              		.thumb_set _ZN10ThermistorC1Ejb,_ZN10ThermistorC2Ejb
 360              		.global	__aeabi_f2d
 361              		.section	.text._ZN10Thermistor9ConfigureEjjR11GCodeBufferRK9StringRef,"ax",%progbits
 362              		.align	1
 363              		.p2align 2,,3
 364              		.global	_ZN10Thermistor9ConfigureEjjR11GCodeBufferRK9StringRef
 365              		.syntax unified
 366              		.thumb
 367              		.thumb_func
 368              		.fpu fpv4-sp-d16
 369              		.type	_ZN10Thermistor9ConfigureEjjR11GCodeBufferRK9StringRef, %function
 370              	_ZN10Thermistor9ConfigureEjjR11GCodeBufferRK9StringRef:
 371              		@ args = 4, pretend = 0, frame = 8
 372              		@ frame_needed = 0, uses_anonymous_args = 0
 373 0000 F0B5     		push	{r4, r5, r6, r7, lr}
 374 0002 40F23116 		movw	r6, #305
 375 0006 89B0     		sub	sp, sp, #36
 376 0008 0027     		movs	r7, #0
 377 000a B142     		cmp	r1, r6
 378 000c 8DF81F70 		strb	r7, [sp, #31]
 379 0010 02D0     		beq	.L78
 380              	.L55:
 381 0012 0120     		movs	r0, #1
 382 0014 09B0     		add	sp, sp, #36
 383              		@ sp needed
 384 0016 F0BD     		pop	{r4, r5, r6, r7, pc}
 385              	.L78:
 386 0018 1C46     		mov	r4, r3
 387 001a 0546     		mov	r5, r0
 388 001c 0DF11F03 		add	r3, sp, #31
 389 0020 1646     		mov	r6, r2
 390 0022 5221     		movs	r1, #82
 391 0024 00F12002 		add	r2, r0, #32
 392 0028 2046     		mov	r0, r4
 393 002a FFF7FEFF 		bl	_ZN11GCodeBuffer12TryGetFValueEcRfRb
 394 002e 95F82430 		ldrb	r3, [r5, #36]	@ zero_extendqisi2
 395 0032 002B     		cmp	r3, #0
 396 0034 57D0     		beq	.L79
 397              	.L57:
 398 0036 4C21     		movs	r1, #76
 399 0038 2046     		mov	r0, r4
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cct7zAfn.s 			page 8


 400 003a FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 401 003e 0028     		cmp	r0, #0
 402 0040 40D1     		bne	.L80
 403              	.L60:
 404 0042 4821     		movs	r1, #72
 405 0044 2046     		mov	r0, r4
 406 0046 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 407 004a 50BB     		cbnz	r0, .L81
 408              	.L61:
 409 004c 0DF11F02 		add	r2, sp, #31
 410 0050 2146     		mov	r1, r4
 411 0052 2846     		mov	r0, r5
 412 0054 FFF7FEFF 		bl	_ZN17TemperatureSensor22TryConfigureHeaterNameER11GCodeBufferRb
 413 0058 9DF81F30 		ldrb	r3, [sp, #31]	@ zero_extendqisi2
 414 005c 002B     		cmp	r3, #0
 415 005e D8D1     		bne	.L55
 416 0060 2046     		mov	r0, r4
 417 0062 5821     		movs	r1, #88
 418 0064 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 419 0068 0028     		cmp	r0, #0
 420 006a D2D1     		bne	.L55
 421 006c 3146     		mov	r1, r6
 422 006e 0E9A     		ldr	r2, [sp, #56]
 423 0070 2846     		mov	r0, r5
 424 0072 FFF7FEFF 		bl	_ZNK17TemperatureSensor22CopyBasicHeaterDetailsEjRK9StringRef
 425 0076 95F82430 		ldrb	r3, [r5, #36]	@ zero_extendqisi2
 426 007a 002B     		cmp	r3, #0
 427 007c 58D0     		beq	.L63
 428 007e 286A     		ldr	r0, [r5, #32]	@ float
 429 0080 FFF7FEFF 		bl	__aeabi_f2d
 430 0084 0246     		mov	r2, r0
 431 0086 0B46     		mov	r3, r1
 432 0088 0E98     		ldr	r0, [sp, #56]
 433 008a 3749     		ldr	r1, .L82
 434 008c FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 435              	.L64:
 436 0090 95F92630 		ldrsb	r3, [r5, #38]
 437 0094 95F92520 		ldrsb	r2, [r5, #37]
 438 0098 3449     		ldr	r1, .L82+4
 439 009a 0E98     		ldr	r0, [sp, #56]
 440 009c FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 441 00a0 B7E7     		b	.L55
 442              	.L81:
 443 00a2 2046     		mov	r0, r4
 444 00a4 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 445 00a8 6FF07703 		mvn	r3, #119
 446 00ac 9842     		cmp	r0, r3
 447 00ae B8BF     		it	lt
 448 00b0 1846     		movlt	r0, r3
 449 00b2 7828     		cmp	r0, #120
 450 00b4 A8BF     		it	ge
 451 00b6 7820     		movge	r0, #120
 452 00b8 0123     		movs	r3, #1
 453 00ba 85F82600 		strb	r0, [r5, #38]
 454 00be 8DF81F30 		strb	r3, [sp, #31]
 455 00c2 C3E7     		b	.L61
 456              	.L80:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cct7zAfn.s 			page 9


 457 00c4 2046     		mov	r0, r4
 458 00c6 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 459 00ca 6FF07703 		mvn	r3, #119
 460 00ce 9842     		cmp	r0, r3
 461 00d0 B8BF     		it	lt
 462 00d2 1846     		movlt	r0, r3
 463 00d4 7828     		cmp	r0, #120
 464 00d6 A8BF     		it	ge
 465 00d8 7820     		movge	r0, #120
 466 00da 0123     		movs	r3, #1
 467 00dc 85F82500 		strb	r0, [r5, #37]
 468 00e0 8DF81F30 		strb	r3, [sp, #31]
 469 00e4 ADE7     		b	.L60
 470              	.L79:
 471 00e6 0DF11F03 		add	r3, sp, #31
 472 00ea 05F11802 		add	r2, r5, #24
 473 00ee 4221     		movs	r1, #66
 474 00f0 2046     		mov	r0, r4
 475 00f2 FFF7FEFF 		bl	_ZN11GCodeBuffer12TryGetFValueEcRfRb
 476 00f6 9DF81F30 		ldrb	r3, [sp, #31]	@ zero_extendqisi2
 477 00fa 0BB1     		cbz	r3, .L58
 478 00fc 0023     		movs	r3, #0
 479 00fe EB61     		str	r3, [r5, #28]	@ float
 480              	.L58:
 481 0100 0DF11F03 		add	r3, sp, #31
 482 0104 05F11C02 		add	r2, r5, #28
 483 0108 4321     		movs	r1, #67
 484 010a 2046     		mov	r0, r4
 485 010c FFF7FEFF 		bl	_ZN11GCodeBuffer12TryGetFValueEcRfRb
 486 0110 0DF11F03 		add	r3, sp, #31
 487 0114 05F11402 		add	r2, r5, #20
 488 0118 5421     		movs	r1, #84
 489 011a 2046     		mov	r0, r4
 490 011c FFF7FEFF 		bl	_ZN11GCodeBuffer12TryGetFValueEcRfRb
 491 0120 9DF81F30 		ldrb	r3, [sp, #31]	@ zero_extendqisi2
 492 0124 002B     		cmp	r3, #0
 493 0126 86D0     		beq	.L57
 494 0128 2846     		mov	r0, r5
 495 012a FFF7FEFF 		bl	_ZN10Thermistor21CalcDerivedParametersEv
 496 012e 82E7     		b	.L57
 497              	.L63:
 498 0130 6869     		ldr	r0, [r5, #20]	@ float
 499 0132 FFF7FEFF 		bl	__aeabi_f2d
 500 0136 0646     		mov	r6, r0
 501 0138 286A     		ldr	r0, [r5, #32]	@ float
 502 013a 0F46     		mov	r7, r1
 503 013c FFF7FEFF 		bl	__aeabi_f2d
 504 0140 CDE90401 		strd	r0, [sp, #16]
 505 0144 E869     		ldr	r0, [r5, #28]	@ float
 506 0146 FFF7FEFF 		bl	__aeabi_f2d
 507 014a CDE90201 		strd	r0, [sp, #8]
 508 014e A869     		ldr	r0, [r5, #24]	@ float
 509 0150 FFF7FEFF 		bl	__aeabi_f2d
 510 0154 3246     		mov	r2, r6
 511 0156 CDE90001 		strd	r0, [sp]
 512 015a 3B46     		mov	r3, r7
 513 015c 0449     		ldr	r1, .L82+8
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cct7zAfn.s 			page 10


 514 015e 0E98     		ldr	r0, [sp, #56]
 515 0160 FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 516 0164 94E7     		b	.L64
 517              	.L83:
 518 0166 00BF     		.align	2
 519              	.L82:
 520 0168 00000000 		.word	.LC2
 521 016c 2C000000 		.word	.LC4
 522 0170 0C000000 		.word	.LC3
 523              		.size	_ZN10Thermistor9ConfigureEjjR11GCodeBufferRK9StringRef, .-_ZN10Thermistor9ConfigureEjjR11GCo
 524              		.global	_ZTV10Thermistor
 525              		.section	.bss._ZL28cpu_irq_prev_interrupt_state,"aw",%nobits
 526              		.type	_ZL28cpu_irq_prev_interrupt_state, %object
 527              		.size	_ZL28cpu_irq_prev_interrupt_state, 1
 528              	_ZL28cpu_irq_prev_interrupt_state:
 529 0000 00       		.space	1
 530              		.section	.bss._ZL32cpu_irq_critical_section_counter,"aw",%nobits
 531              		.align	2
 532              		.type	_ZL32cpu_irq_critical_section_counter, %object
 533              		.size	_ZL32cpu_irq_critical_section_counter, 4
 534              	_ZL32cpu_irq_critical_section_counter:
 535 0000 00000000 		.space	4
 536              		.section	.rodata._ZN10Thermistor9ConfigureEjjR11GCodeBufferRK9StringRef.str1.4,"aMS",%progbits,1
 537              		.align	2
 538              	.LC2:
 539 0000 2C20523A 		.ascii	", R:%.1f\000"
 539      252E3166 
 539      00
 540 0009 000000   		.space	3
 541              	.LC3:
 542 000c 2C20543A 		.ascii	", T:%.1f B:%.1f C:%.2e R:%.1f\000"
 542      252E3166 
 542      20423A25 
 542      2E316620 
 542      433A252E 
 543 002a 0000     		.space	2
 544              	.LC4:
 545 002c 204C3A25 		.ascii	" L:%d H:%d\000"
 545      6420483A 
 545      256400
 546              		.section	.rodata._ZN10ThermistorC2Ejb.str1.4,"aMS",%progbits,1
 547              		.align	2
 548              	.LC0:
 549 0000 50543130 		.ascii	"PT1000\000"
 549      303000
 550 0007 00       		.space	1
 551              	.LC1:
 552 0008 54686572 		.ascii	"Thermistor\000"
 552      6D697374 
 552      6F7200
 553              		.section	.rodata._ZTV10Thermistor,"a",%progbits
 554              		.align	2
 555              		.set	.LANCHOR0,. + 0
 556              		.type	_ZTV10Thermistor, %object
 557              		.size	_ZTV10Thermistor, 28
 558              	_ZTV10Thermistor:
 559 0000 00000000 		.word	0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cct7zAfn.s 			page 11


 560 0004 00000000 		.word	0
 561 0008 00000000 		.word	_ZN10Thermistor9ConfigureEjjR11GCodeBufferRK9StringRef
 562 000c 00000000 		.word	_ZN10Thermistor4InitEv
 563 0010 00000000 		.word	_ZN10Thermistor14GetTemperatureERf
 564 0014 00000000 		.word	_ZN10ThermistorD1Ev
 565 0018 00000000 		.word	_ZN10ThermistorD0Ev
 566              		.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2018-q2-update) 7.3.1 20180622 (release) [AR
