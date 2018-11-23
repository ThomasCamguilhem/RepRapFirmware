ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccimZGws.s 			page 1


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
  13              		.file	"LynxMod.cpp"
  14              		.text
  15              		.section	.text._Z6microsv,"ax",%progbits
  16              		.align	1
  17              		.p2align 2,,3
  18              		.global	_Z6microsv
  19              		.syntax unified
  20              		.thumb
  21              		.thumb_func
  22              		.fpu fpv4-sp-d16
  23              		.type	_Z6microsv, %function
  24              	_Z6microsv:
  25              		@ args = 0, pretend = 0, frame = 0
  26              		@ frame_needed = 0, uses_anonymous_args = 0
  27 0000 08B5     		push	{r3, lr}
  28 0002 FFF7FEFF 		bl	millis
  29 0006 4FF47A73 		mov	r3, #1000
  30 000a 03FB00F0 		mul	r0, r3, r0
  31 000e 08BD     		pop	{r3, pc}
  32              		.size	_Z6microsv, .-_Z6microsv
  33              		.section	.text._ZN7LynxModC2Ev,"ax",%progbits
  34              		.align	1
  35              		.p2align 2,,3
  36              		.global	_ZN7LynxModC2Ev
  37              		.syntax unified
  38              		.thumb
  39              		.thumb_func
  40              		.fpu fpv4-sp-d16
  41              		.type	_ZN7LynxModC2Ev, %function
  42              	_ZN7LynxModC2Ev:
  43              		@ args = 0, pretend = 0, frame = 0
  44              		@ frame_needed = 0, uses_anonymous_args = 0
  45              		@ link register save eliminated.
  46 0000 054A     		ldr	r2, .L5
  47 0002 0260     		str	r2, [r0]
  48 0004 2821     		movs	r1, #40
  49 0006 0022     		movs	r2, #0
  50 0008 0171     		strb	r1, [r0, #4]
  51 000a C0E90822 		strd	r2, r2, [r0, #32]
  52 000e C0E90A22 		strd	r2, r2, [r0, #40]
  53 0012 4264     		str	r2, [r0, #68]
  54 0014 7047     		bx	lr
  55              	.L6:
  56 0016 00BF     		.align	2
  57              	.L5:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccimZGws.s 			page 2


  58 0018 18622B63 		.word	1663787544
  59              		.size	_ZN7LynxModC2Ev, .-_ZN7LynxModC2Ev
  60              		.global	_ZN7LynxModC1Ev
  61              		.thumb_set _ZN7LynxModC1Ev,_ZN7LynxModC2Ev
  62              		.section	.text._ZN7LynxMod4InitEv,"ax",%progbits
  63              		.align	1
  64              		.p2align 2,,3
  65              		.global	_ZN7LynxMod4InitEv
  66              		.syntax unified
  67              		.thumb
  68              		.thumb_func
  69              		.fpu fpv4-sp-d16
  70              		.type	_ZN7LynxMod4InitEv, %function
  71              	_ZN7LynxMod4InitEv:
  72              		@ args = 0, pretend = 0, frame = 0
  73              		@ frame_needed = 0, uses_anonymous_args = 0
  74              		@ link register save eliminated.
  75 0000 044B     		ldr	r3, .L8
  76 0002 5B68     		ldr	r3, [r3, #4]	@ unaligned
  77 0004 1A68     		ldr	r2, [r3]
  78 0006 8260     		str	r2, [r0, #8]
  79 0008 D3E90223 		ldrd	r2, [r3, #8]
  80 000c C0E90423 		strd	r2, [r0, #16]
  81 0010 7047     		bx	lr
  82              	.L9:
  83 0012 00BF     		.align	2
  84              	.L8:
  85 0014 00000000 		.word	reprap
  86              		.size	_ZN7LynxMod4InitEv, .-_ZN7LynxMod4InitEv
  87              		.section	.text._ZN7LynxMod14SetTempSafeLedEv,"ax",%progbits
  88              		.align	1
  89              		.p2align 2,,3
  90              		.global	_ZN7LynxMod14SetTempSafeLedEv
  91              		.syntax unified
  92              		.thumb
  93              		.thumb_func
  94              		.fpu fpv4-sp-d16
  95              		.type	_ZN7LynxMod14SetTempSafeLedEv, %function
  96              	_ZN7LynxMod14SetTempSafeLedEv:
  97              		@ args = 0, pretend = 0, frame = 0
  98              		@ frame_needed = 0, uses_anonymous_args = 0
  99 0000 2DE9F843 		push	{r3, r4, r5, r6, r7, r8, r9, lr}
 100 0004 2DED048B 		vpush.64	{d8, d9}
 101 0008 FFF7FEFF 		bl	millis
 102 000c 41F28833 		movw	r3, #5000
 103 0010 9842     		cmp	r0, r3
 104 0012 18D8     		bhi	.L11
 105 0014 864B     		ldr	r3, .L67
 106 0016 874F     		ldr	r7, .L67+4
 107 0018 1A68     		ldr	r2, [r3]
 108 001a 97F84530 		ldrb	r3, [r7, #69]	@ zero_extendqisi2
 109 001e 507F     		ldrb	r0, [r2, #29]	@ zero_extendqisi2
 110              	.L12:
 111 0020 002B     		cmp	r3, #0
 112 0022 40F0CD80 		bne	.L39
 113              	.L66:
 114 0026 BDEC048B 		vldm	sp!, {d8-d9}
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccimZGws.s 			page 3


 115 002a 3B78     		ldrb	r3, [r7]	@ zero_extendqisi2
 116 002c 9FED820A 		vldr.32	s0, .L67+8
 117 0030 DFED827A 		vldr.32	s15, .L67+12
 118 0034 002B     		cmp	r3, #0
 119 0036 18BF     		it	ne
 120 0038 B0EE670A 		vmovne.f32	s0, s15
 121 003c 0021     		movs	r1, #0
 122 003e BDE8F843 		pop	{r3, r4, r5, r6, r7, r8, r9, lr}
 123 0042 FFF7FEBF 		b	_ZN6IoPort11WriteAnalogEhft
 124              	.L11:
 125 0046 7A4D     		ldr	r5, .L67
 126 0048 7A4F     		ldr	r7, .L67+4
 127 004a 2B69     		ldr	r3, [r5, #16]
 128 004c 9FED7B8A 		vldr.32	s16, .L67+12
 129 0050 DFED7B8A 		vldr.32	s17, .L67+16
 130 0054 9FED7B9A 		vldr.32	s18, .L67+20
 131 0058 0022     		movs	r2, #0
 132 005a 1446     		mov	r4, r2
 133 005c 87F84520 		strb	r2, [r7, #69]
 134 0060 1646     		mov	r6, r2
 135 0062 4FF00109 		mov	r9, #1
 136              	.L19:
 137 0066 1A19     		adds	r2, r3, r4
 138 0068 1846     		mov	r0, r3
 139 006a 92F9D180 		ldrsb	r8, [r2, #209]
 140 006e B8F1000F 		cmp	r8, #0
 141 0072 4146     		mov	r1, r8
 142 0074 80F29080 		bge	.L61
 143              	.L13:
 144 0078 0134     		adds	r4, r4, #1
 145 007a 042C     		cmp	r4, #4
 146 007c F3D1     		bne	.L19
 147 007e 4FF00008 		mov	r8, #0
 148 0082 1846     		mov	r0, r3
 149 0084 4344     		add	r3, r3, r8
 150 0086 DFED6E8A 		vldr.32	s17, .L67+16
 151 008a 93F9D540 		ldrsb	r4, [r3, #213]
 152 008e 9FED6D9A 		vldr.32	s18, .L67+20
 153 0092 002C     		cmp	r4, #0
 154 0094 4FF00109 		mov	r9, #1
 155 0098 2146     		mov	r1, r4
 156 009a 0CDA     		bge	.L62
 157              	.L20:
 158 009c B8F1000F 		cmp	r8, #0
 159 00a0 25D1     		bne	.L38
 160              	.L63:
 161 00a2 2B69     		ldr	r3, [r5, #16]
 162 00a4 4FF00108 		mov	r8, #1
 163 00a8 1846     		mov	r0, r3
 164 00aa 4344     		add	r3, r3, r8
 165 00ac 93F9D540 		ldrsb	r4, [r3, #213]
 166 00b0 002C     		cmp	r4, #0
 167 00b2 2146     		mov	r1, r4
 168 00b4 F2DB     		blt	.L20
 169              	.L62:
 170 00b6 FFF7FEFF 		bl	_ZNK4Heat14GetTemperatureEa
 171 00ba B4EEE80A 		vcmpe.f32	s0, s17
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccimZGws.s 			page 4


 172 00be F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 173 00c2 C0F2A980 		blt	.L58
 174 00c6 87F84590 		strb	r9, [r7, #69]
 175              	.L23:
 176 00ca 2146     		mov	r1, r4
 177 00cc 2869     		ldr	r0, [r5, #16]
 178 00ce FFF7FEFF 		bl	_ZNK4Heat14GetTemperatureEa
 179 00d2 B4EEC80A 		vcmpe.f32	s0, s16
 180 00d6 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 181 00da DFDD     		ble	.L20
 182 00dc 2146     		mov	r1, r4
 183 00de 2869     		ldr	r0, [r5, #16]
 184 00e0 FFF7FEFF 		bl	_ZNK4Heat14GetTemperatureEa
 185 00e4 B0EE408A 		vmov.f32	s16, s0
 186 00e8 B8F1000F 		cmp	r8, #0
 187 00ec D9D0     		beq	.L63
 188              	.L38:
 189 00ee 0024     		movs	r4, #0
 190 00f0 DFF83C91 		ldr	r9, .L67
 191 00f4 A046     		mov	r8, r4
 192              	.L26:
 193 00f6 61B2     		sxtb	r1, r4
 194 00f8 4846     		mov	r0, r9
 195 00fa FFF7FEFF 		bl	_ZNK6RepRap22IsHeaterAssignedToToolEa
 196 00fe 0134     		adds	r4, r4, #1
 197 0100 08B1     		cbz	r0, .L28
 198 0102 08F10108 		add	r8, r8, #1
 199              	.L28:
 200 0106 092C     		cmp	r4, #9
 201 0108 F5D1     		bne	.L26
 202 010a DFED4E8A 		vldr.32	s17, .L67+20
 203 010e 0024     		movs	r4, #0
 204 0110 4FF00109 		mov	r9, #1
 205 0114 03E0     		b	.L34
 206              	.L29:
 207 0116 0134     		adds	r4, r4, #1
 208 0118 64B2     		sxtb	r4, r4
 209 011a 4445     		cmp	r4, r8
 210 011c 24DC     		bgt	.L64
 211              	.L34:
 212 011e 002C     		cmp	r4, #0
 213 0120 2146     		mov	r1, r4
 214 0122 F8DB     		blt	.L29
 215 0124 2869     		ldr	r0, [r5, #16]
 216 0126 FFF7FEFF 		bl	_ZNK4Heat14GetTemperatureEa
 217 012a B4EEE80A 		vcmpe.f32	s0, s17
 218 012e F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 219 0132 C8BF     		it	gt
 220 0134 0136     		addgt	r6, r6, #1
 221 0136 2146     		mov	r1, r4
 222 0138 2869     		ldr	r0, [r5, #16]
 223 013a C8BF     		it	gt
 224 013c F6B2     		uxtbgt	r6, r6
 225 013e FFF7FEFF 		bl	_ZNK4Heat14GetTemperatureEa
 226 0142 B4EEC80A 		vcmpe.f32	s0, s16
 227 0146 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 228 014a 4BDC     		bgt	.L65
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccimZGws.s 			page 5


 229              	.L32:
 230 014c 2146     		mov	r1, r4
 231 014e 2869     		ldr	r0, [r5, #16]
 232 0150 FFF7FEFF 		bl	_ZNK4Heat9GetStatusEa
 233 0154 0328     		cmp	r0, #3
 234 0156 DED1     		bne	.L29
 235 0158 0134     		adds	r4, r4, #1
 236 015a 64B2     		sxtb	r4, r4
 237 015c 0136     		adds	r6, r6, #1
 238 015e 4445     		cmp	r4, r8
 239 0160 F6B2     		uxtb	r6, r6
 240 0162 87F84590 		strb	r9, [r7, #69]
 241 0166 DADD     		ble	.L34
 242              	.L64:
 243 0168 2B68     		ldr	r3, [r5]
 244 016a 374A     		ldr	r2, .L67+24
 245 016c 87ED0B8A 		vstr.32	s16, [r7, #44]
 246 0170 587F     		ldrb	r0, [r3, #29]	@ zero_extendqisi2
 247 0172 1178     		ldrb	r1, [r2]	@ zero_extendqisi2
 248 0174 97F84530 		ldrb	r3, [r7, #69]	@ zero_extendqisi2
 249 0178 5EB3     		cbz	r6, .L35
 250 017a 0129     		cmp	r1, #1
 251 017c 3FF450AF 		beq	.L12
 252 0180 0123     		movs	r3, #1
 253 0182 1370     		strb	r3, [r2]
 254 0184 3B70     		strb	r3, [r7]
 255 0186 BDEC048B 		vldm	sp!, {d8-d9}
 256 018a 9FED2C0A 		vldr.32	s0, .L67+12
 257 018e 0021     		movs	r1, #0
 258 0190 BDE8F843 		pop	{r3, r4, r5, r6, r7, r8, r9, lr}
 259 0194 FFF7FEBF 		b	_ZN6IoPort11WriteAnalogEhft
 260              	.L61:
 261 0198 FFF7FEFF 		bl	_ZNK4Heat14GetTemperatureEa
 262 019c B4EEE80A 		vcmpe.f32	s0, s17
 263 01a0 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 264 01a4 2CDB     		blt	.L57
 265 01a6 87F84590 		strb	r9, [r7, #69]
 266              	.L16:
 267 01aa 4146     		mov	r1, r8
 268 01ac 2869     		ldr	r0, [r5, #16]
 269 01ae FFF7FEFF 		bl	_ZNK4Heat14GetTemperatureEa
 270 01b2 B4EEC80A 		vcmpe.f32	s0, s16
 271 01b6 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 272 01ba 1ADC     		bgt	.L18
 273              	.L60:
 274 01bc 2B69     		ldr	r3, [r5, #16]
 275 01be 5BE7     		b	.L13
 276              	.L39:
 277 01c0 BDEC048B 		vldm	sp!, {d8-d9}
 278 01c4 9FED1D0A 		vldr.32	s0, .L67+12
 279 01c8 0021     		movs	r1, #0
 280 01ca BDE8F843 		pop	{r3, r4, r5, r6, r7, r8, r9, lr}
 281 01ce FFF7FEBF 		b	_ZN6IoPort11WriteAnalogEhft
 282              	.L35:
 283 01d2 0029     		cmp	r1, #0
 284 01d4 3FF424AF 		beq	.L12
 285 01d8 1670     		strb	r6, [r2]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccimZGws.s 			page 6


 286 01da 3E70     		strb	r6, [r7]
 287 01dc 002B     		cmp	r3, #0
 288 01de 3FF422AF 		beq	.L66
 289 01e2 EDE7     		b	.L39
 290              	.L65:
 291 01e4 2146     		mov	r1, r4
 292 01e6 2869     		ldr	r0, [r5, #16]
 293 01e8 FFF7FEFF 		bl	_ZNK4Heat14GetTemperatureEa
 294 01ec B0EE408A 		vmov.f32	s16, s0
 295 01f0 ACE7     		b	.L32
 296              	.L18:
 297 01f2 4146     		mov	r1, r8
 298 01f4 2869     		ldr	r0, [r5, #16]
 299 01f6 FFF7FEFF 		bl	_ZNK4Heat14GetTemperatureEa
 300 01fa B0EE408A 		vmov.f32	s16, s0
 301 01fe DDE7     		b	.L60
 302              	.L57:
 303 0200 4146     		mov	r1, r8
 304 0202 2869     		ldr	r0, [r5, #16]
 305 0204 FFF7FEFF 		bl	_ZNK4Heat14GetTemperatureEa
 306 0208 B4EEC90A 		vcmpe.f32	s0, s18
 307 020c F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 308 0210 C4BF     		itt	gt
 309 0212 0136     		addgt	r6, r6, #1
 310 0214 F6B2     		uxtbgt	r6, r6
 311 0216 C8E7     		b	.L16
 312              	.L58:
 313 0218 2146     		mov	r1, r4
 314 021a 2869     		ldr	r0, [r5, #16]
 315 021c FFF7FEFF 		bl	_ZNK4Heat14GetTemperatureEa
 316 0220 B4EEC90A 		vcmpe.f32	s0, s18
 317 0224 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 318 0228 C4BF     		itt	gt
 319 022a 0136     		addgt	r6, r6, #1
 320 022c F6B2     		uxtbgt	r6, r6
 321 022e 4CE7     		b	.L23
 322              	.L68:
 323              		.align	2
 324              	.L67:
 325 0230 00000000 		.word	reprap
 326 0234 00000000 		.word	.LANCHOR0
 327 0238 00007F43 		.word	1132396544
 328 023c 00000000 		.word	0
 329 0240 00C0F344 		.word	1156825088
 330 0244 00004842 		.word	1112014848
 331 0248 00000000 		.word	.LANCHOR1
 332              		.size	_ZN7LynxMod14SetTempSafeLedEv, .-_ZN7LynxMod14SetTempSafeLedEv
 333              		.section	.text._ZN7LynxMod23SetSafeHeatedChamberFanEv,"ax",%progbits
 334              		.align	1
 335              		.p2align 2,,3
 336              		.global	_ZN7LynxMod23SetSafeHeatedChamberFanEv
 337              		.syntax unified
 338              		.thumb
 339              		.thumb_func
 340              		.fpu fpv4-sp-d16
 341              		.type	_ZN7LynxMod23SetSafeHeatedChamberFanEv, %function
 342              	_ZN7LynxMod23SetSafeHeatedChamberFanEv:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccimZGws.s 			page 7


 343              		@ args = 0, pretend = 0, frame = 0
 344              		@ frame_needed = 0, uses_anonymous_args = 0
 345 0000 70B5     		push	{r4, r5, r6, lr}
 346 0002 234E     		ldr	r6, .L87
 347 0004 2DED068B 		vpush.64	{d8, d9, d10}
 348 0008 9FED228A 		vldr.32	s16, .L87+4
 349 000c 9FED229A 		vldr.32	s18, .L87+8
 350 0010 DFED229A 		vldr.32	s19, .L87+12
 351 0014 9FED22AA 		vldr.32	s20, .L87+16
 352 0018 DFED228A 		vldr.32	s17, .L87+20
 353 001c 0025     		movs	r5, #0
 354              	.L76:
 355 001e 3369     		ldr	r3, [r6, #16]
 356 0020 1846     		mov	r0, r3
 357 0022 2B44     		add	r3, r3, r5
 358 0024 93F9D540 		ldrsb	r4, [r3, #213]
 359 0028 002C     		cmp	r4, #0
 360 002a 2146     		mov	r1, r4
 361 002c 03DA     		bge	.L84
 362              	.L70:
 363 002e 2DB3     		cbz	r5, .L77
 364              	.L86:
 365 0030 BDEC068B 		vldm	sp!, {d8-d10}
 366 0034 70BD     		pop	{r4, r5, r6, pc}
 367              	.L84:
 368 0036 FFF7FEFF 		bl	_ZNK4Heat13GetAveragePWMEj
 369 003a B4EEC80A 		vcmpe.f32	s0, s16
 370 003e F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 371 0042 2146     		mov	r1, r4
 372 0044 B0EE680A 		vmov.f32	s0, s17
 373 0048 12DC     		bgt	.L83
 374 004a 3069     		ldr	r0, [r6, #16]
 375 004c FFF7FEFF 		bl	_ZNK4Heat13GetAveragePWMEj
 376 0050 B4EEC90A 		vcmpe.f32	s0, s18
 377 0054 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 378 0058 2146     		mov	r1, r4
 379 005a 07DD     		ble	.L73
 380 005c 3069     		ldr	r0, [r6, #16]
 381 005e FFF7FEFF 		bl	_ZNK4Heat13GetAveragePWMEj
 382 0062 B4EEC80A 		vcmpe.f32	s0, s16
 383 0066 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 384 006a 09D4     		bmi	.L85
 385              	.L73:
 386 006c B0EE690A 		vmov.f32	s0, s19
 387              	.L83:
 388 0070 0121     		movs	r1, #1
 389 0072 7068     		ldr	r0, [r6, #4]
 390 0074 FFF7FEFF 		bl	_ZN8Platform11SetFanValueEjf
 391 0078 002D     		cmp	r5, #0
 392 007a D9D1     		bne	.L86
 393              	.L77:
 394 007c 0125     		movs	r5, #1
 395 007e CEE7     		b	.L76
 396              	.L85:
 397 0080 B0EE4A0A 		vmov.f32	s0, s20
 398 0084 0121     		movs	r1, #1
 399 0086 7068     		ldr	r0, [r6, #4]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccimZGws.s 			page 8


 400 0088 FFF7FEFF 		bl	_ZN8Platform11SetFanValueEjf
 401 008c CFE7     		b	.L70
 402              	.L88:
 403 008e 00BF     		.align	2
 404              	.L87:
 405 0090 00000000 		.word	reprap
 406 0094 3333733F 		.word	1064514355
 407 0098 6F12833A 		.word	981668463
 408 009c 00004842 		.word	1112014848
 409 00a0 00009642 		.word	1117126656
 410 00a4 0000C842 		.word	1120403456
 411              		.size	_ZN7LynxMod23SetSafeHeatedChamberFanEv, .-_ZN7LynxMod23SetSafeHeatedChamberFanEv
 412              		.section	.text._Z4Lockb,"ax",%progbits
 413              		.align	1
 414              		.p2align 2,,3
 415              		.global	_Z4Lockb
 416              		.syntax unified
 417              		.thumb
 418              		.thumb_func
 419              		.fpu fpv4-sp-d16
 420              		.type	_Z4Lockb, %function
 421              	_Z4Lockb:
 422              		@ args = 0, pretend = 0, frame = 0
 423              		@ frame_needed = 0, uses_anonymous_args = 0
 424              		@ link register save eliminated.
 425 0000 084B     		ldr	r3, .L93
 426 0002 094A     		ldr	r2, .L93+4
 427 0004 1B68     		ldr	r3, [r3]
 428 0006 D268     		ldr	r2, [r2, #12]
 429 0008 DB7E     		ldrb	r3, [r3, #27]	@ zero_extendqisi2
 430 000a 9FED080A 		vldr.32	s0, .L93+8
 431 000e 2AB1     		cbz	r2, .L90
 432 0010 DFED077A 		vldr.32	s15, .L93+12
 433 0014 0028     		cmp	r0, #0
 434 0016 18BF     		it	ne
 435 0018 B0EE670A 		vmovne.f32	s0, s15
 436              	.L90:
 437 001c 1846     		mov	r0, r3
 438 001e 0021     		movs	r1, #0
 439 0020 FFF7FEBF 		b	_ZN6IoPort11WriteAnalogEhft
 440              	.L94:
 441              		.align	2
 442              	.L93:
 443 0024 00000000 		.word	reprap
 444 0028 00000000 		.word	.LANCHOR0
 445 002c 00000000 		.word	0
 446 0030 00007F43 		.word	1132396544
 447              		.size	_Z4Lockb, .-_Z4Lockb
 448              		.section	.text._ZN7LynxMod12VerrouillageEv,"ax",%progbits
 449              		.align	1
 450              		.p2align 2,,3
 451              		.global	_ZN7LynxMod12VerrouillageEv
 452              		.syntax unified
 453              		.thumb
 454              		.thumb_func
 455              		.fpu fpv4-sp-d16
 456              		.type	_ZN7LynxMod12VerrouillageEv, %function
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccimZGws.s 			page 9


 457              	_ZN7LynxMod12VerrouillageEv:
 458              		@ args = 0, pretend = 0, frame = 0
 459              		@ frame_needed = 0, uses_anonymous_args = 0
 460 0000 2DE9F843 		push	{r3, r4, r5, r6, r7, r8, r9, lr}
 461 0004 0646     		mov	r6, r0
 462 0006 807E     		ldrb	r0, [r0, #26]	@ zero_extendqisi2
 463 0008 B44C     		ldr	r4, .L196
 464 000a B54D     		ldr	r5, .L196+4
 465 000c FFF7FEFF 		bl	digitalRead
 466 0010 A060     		str	r0, [r4, #8]
 467 0012 B448     		ldr	r0, .L196+8
 468 0014 FFF7FEFF 		bl	_ZNK6RepRap18GetStatusCharacterEv
 469 0018 E368     		ldr	r3, [r4, #12]
 470 001a 8046     		mov	r8, r0
 471 001c 002B     		cmp	r3, #0
 472 001e 7DD1     		bne	.L96
 473 0020 2B68     		ldr	r3, [r5]
 474              	.L97:
 475 0022 092B     		cmp	r3, #9
 476 0024 00F28280 		bhi	.L98
 477              	.L150:
 478 0028 94F84730 		ldrb	r3, [r4, #71]	@ zero_extendqisi2
 479 002c 002B     		cmp	r3, #0
 480 002e 5ED0     		beq	.L115
 481 0030 B8F1480F 		cmp	r8, #72
 482 0034 00F09A80 		beq	.L107
 483 0038 B8F1530F 		cmp	r8, #83
 484 003c 00F09680 		beq	.L107
 485 0040 E368     		ldr	r3, [r4, #12]
 486 0042 94F84920 		ldrb	r2, [r4, #73]	@ zero_extendqisi2
 487 0046 002B     		cmp	r3, #0
 488 0048 40F0F780 		bne	.L117
 489 004c 84F84730 		strb	r3, [r4, #71]
 490 0050 002A     		cmp	r2, #0
 491 0052 40F08380 		bne	.L152
 492              	.L119:
 493 0056 94F84430 		ldrb	r3, [r4, #68]	@ zero_extendqisi2
 494 005a 5A1E     		subs	r2, r3, #1
 495 005c 012A     		cmp	r2, #1
 496 005e 40F2F080 		bls	.L184
 497              	.L122:
 498 0062 A268     		ldr	r2, [r4, #8]
 499 0064 12B9     		cbnz	r2, .L124
 500 0066 002B     		cmp	r3, #0
 501 0068 00F0FD80 		beq	.L127
 502              	.L124:
 503 006c 2968     		ldr	r1, [r5]
 504 006e 0129     		cmp	r1, #1
 505 0070 00F00681 		beq	.L128
 506              	.L129:
 507 0074 0229     		cmp	r1, #2
 508 0076 00F01E81 		beq	.L185
 509              	.L131:
 510 007a 002A     		cmp	r2, #0
 511 007c 00F09A80 		beq	.L133
 512 0080 012B     		cmp	r3, #1
 513 0082 00F00C81 		beq	.L186
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccimZGws.s 			page 10


 514              	.L134:
 515 0086 032B     		cmp	r3, #3
 516 0088 00F09780 		beq	.L149
 517              	.L136:
 518 008c 256A     		ldr	r5, [r4, #32]
 519              	.L138:
 520 008e 032D     		cmp	r5, #3
 521 0090 00F06A81 		beq	.L140
 522              	.L141:
 523 0094 636B     		ldr	r3, [r4, #52]
 524 0096 03F6B835 		addw	r5, r3, #3000
 525 009a FFF7FEFF 		bl	millis
 526 009e 8542     		cmp	r5, r0
 527 00a0 04D2     		bcs	.L142
 528 00a2 236A     		ldr	r3, [r4, #32]
 529 00a4 012B     		cmp	r3, #1
 530 00a6 04BF     		itt	eq
 531 00a8 0023     		moveq	r3, #0
 532 00aa 2362     		streq	r3, [r4, #32]
 533              	.L142:
 534 00ac E378     		ldrb	r3, [r4, #3]	@ zero_extendqisi2
 535 00ae 002B     		cmp	r3, #0
 536 00b0 32D0     		beq	.L95
 537 00b2 D4ED0B7A 		vldr.32	s15, [r4, #44]
 538 00b6 9FED8C7A 		vldr.32	s14, .L196+12
 539 00ba 94F84630 		ldrb	r3, [r4, #70]	@ zero_extendqisi2
 540 00be F4EEC77A 		vcmpe.f32	s15, s14
 541 00c2 002B     		cmp	r3, #0
 542 00c4 40F0A680 		bne	.L187
 543 00c8 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 544 00cc 02DA     		bge	.L147
 545 00ce 94F84530 		ldrb	r3, [r4, #69]	@ zero_extendqisi2
 546 00d2 0BB3     		cbz	r3, .L95
 547              	.L147:
 548 00d4 834B     		ldr	r3, .L196+8
 549 00d6 854A     		ldr	r2, .L196+16
 550 00d8 5868     		ldr	r0, [r3, #4]
 551 00da 0223     		movs	r3, #2
 552 00dc 2362     		str	r3, [r4, #32]
 553 00de 1021     		movs	r1, #16
 554 00e0 BDE8F843 		pop	{r3, r4, r5, r6, r7, r8, r9, lr}
 555 00e4 FFF7FEBF 		b	_ZN8Platform8MessageFE11MessageTypePKcz
 556              	.L191:
 557 00e8 0AB9     		cbnz	r2, .L115
 558 00ea 0223     		movs	r3, #2
 559 00ec 0B60     		str	r3, [r1]
 560              	.L115:
 561 00ee 94F84930 		ldrb	r3, [r4, #73]	@ zero_extendqisi2
 562 00f2 002B     		cmp	r3, #0
 563 00f4 AFD0     		beq	.L119
 564 00f6 E368     		ldr	r3, [r4, #12]
 565 00f8 83B3     		cbz	r3, .L152
 566              	.L120:
 567 00fa 0120     		movs	r0, #1
 568 00fc FFF7FEFF 		bl	_Z4Lockb
 569 0100 7B48     		ldr	r0, .L196+20
 570 0102 7C49     		ldr	r1, .L196+24
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccimZGws.s 			page 11


 571 0104 7C4A     		ldr	r2, .L196+28
 572 0106 0023     		movs	r3, #0
 573 0108 0360     		str	r3, [r0]
 574 010a 84F84C30 		strb	r3, [r4, #76]
 575 010e 6371     		strb	r3, [r4, #5]
 576 0110 84F84930 		strb	r3, [r4, #73]
 577 0114 0B60     		str	r3, [r1]
 578 0116 1360     		str	r3, [r2]
 579              	.L95:
 580 0118 BDE8F883 		pop	{r3, r4, r5, r6, r7, r8, r9, pc}
 581              	.L96:
 582 011c A268     		ldr	r2, [r4, #8]
 583 011e 2B68     		ldr	r3, [r5]
 584 0120 002A     		cmp	r2, #0
 585 0122 7FF47EAF 		bne	.L97
 586 0126 092B     		cmp	r3, #9
 587 0128 40F2EE80 		bls	.L188
 588              	.L98:
 589 012c DFF8D091 		ldr	r9, .L196+36
 590 0130 D9F80070 		ldr	r7, [r9]
 591 0134 DB07     		lsls	r3, r3, #31
 592 0136 07F5FA77 		add	r7, r7, #500
 593 013a 4DD5     		bpl	.L189
 594 013c FFF7FEFF 		bl	millis
 595 0140 B842     		cmp	r0, r7
 596 0142 00F2F380 		bhi	.L104
 597 0146 A368     		ldr	r3, [r4, #8]
 598 0148 002B     		cmp	r3, #0
 599 014a 4ED0     		beq	.L183
 600 014c FFF7FEFF 		bl	millis
 601 0150 2B68     		ldr	r3, [r5]
 602 0152 C9F80000 		str	r0, [r9]
 603 0156 0133     		adds	r3, r3, #1
 604 0158 2B60     		str	r3, [r5]
 605 015a 47E0     		b	.L103
 606              	.L152:
 607 015c 0020     		movs	r0, #0
 608 015e FFF7FEFF 		bl	_Z4Lockb
 609 0162 0123     		movs	r3, #1
 610 0164 84F84C30 		strb	r3, [r4, #76]
 611 0168 BDE8F883 		pop	{r3, r4, r5, r6, r7, r8, r9, pc}
 612              	.L107:
 613 016c A268     		ldr	r2, [r4, #8]
 614 016e A169     		ldr	r1, [r4, #24]
 615 0170 40F2DC53 		movw	r3, #1500
 616 0174 B3FBF1F3 		udiv	r3, r3, r1
 617 0178 002A     		cmp	r2, #0
 618 017a 43D0     		beq	.L190
 619 017c 5D49     		ldr	r1, .L196+24
 620 017e 0868     		ldr	r0, [r1]
 621 0180 0028     		cmp	r0, #0
 622 0182 00F0D680 		beq	.L148
 623 0186 5A4F     		ldr	r7, .L196+20
 624 0188 3968     		ldr	r1, [r7]
 625              	.L110:
 626 018a 9942     		cmp	r1, r3
 627 018c 80F0DC80 		bcs	.L113
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccimZGws.s 			page 12


 628 0190 6079     		ldrb	r0, [r4, #5]	@ zero_extendqisi2
 629 0192 0028     		cmp	r0, #0
 630 0194 40F0DA80 		bne	.L112
 631 0198 5649     		ldr	r1, .L196+24
 632 019a 0B68     		ldr	r3, [r1]
 633 019c 012B     		cmp	r3, #1
 634 019e A3D0     		beq	.L191
 635 01a0 022B     		cmp	r3, #2
 636 01a2 A4D1     		bne	.L115
 637 01a4 002A     		cmp	r2, #0
 638 01a6 A2D0     		beq	.L115
 639 01a8 0123     		movs	r3, #1
 640 01aa 3860     		str	r0, [r7]
 641 01ac 0860     		str	r0, [r1]
 642 01ae 6071     		strb	r0, [r4, #5]
 643 01b0 3376     		strb	r3, [r6, #24]
 644 01b2 9CE7     		b	.L115
 645              	.L133:
 646 01b4 022B     		cmp	r3, #2
 647 01b6 7FF466AF 		bne	.L134
 648              	.L149:
 649 01ba E368     		ldr	r3, [r4, #12]
 650 01bc 002B     		cmp	r3, #0
 651 01be 40F0AD80 		bne	.L192
 652 01c2 94F84620 		ldrb	r2, [r4, #70]	@ zero_extendqisi2
 653 01c6 256A     		ldr	r5, [r4, #32]
 654 01c8 002A     		cmp	r2, #0
 655 01ca 00F0C380 		beq	.L139
 656 01ce 0122     		movs	r2, #1
 657 01d0 84F84430 		strb	r3, [r4, #68]
 658 01d4 E270     		strb	r2, [r4, #3]
 659 01d6 5AE7     		b	.L138
 660              	.L189:
 661 01d8 FFF7FEFF 		bl	millis
 662 01dc B842     		cmp	r0, r7
 663 01de 00F2A580 		bhi	.L104
 664 01e2 A368     		ldr	r3, [r4, #8]
 665 01e4 002B     		cmp	r3, #0
 666 01e6 00F0FC80 		beq	.L102
 667              	.L183:
 668 01ea 2B68     		ldr	r3, [r5]
 669              	.L103:
 670 01ec 0F2B     		cmp	r3, #15
 671 01ee 7FF41BAF 		bne	.L150
 672 01f2 3C4B     		ldr	r3, .L196+8
 673 01f4 414A     		ldr	r2, .L196+32
 674 01f6 5868     		ldr	r0, [r3, #4]
 675 01f8 1021     		movs	r1, #16
 676 01fa 0023     		movs	r3, #0
 677 01fc 2B60     		str	r3, [r5]
 678 01fe FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 679 0202 11E7     		b	.L150
 680              	.L190:
 681 0204 3A4F     		ldr	r7, .L196+20
 682 0206 E068     		ldr	r0, [r4, #12]
 683 0208 3968     		ldr	r1, [r7]
 684 020a 0028     		cmp	r0, #0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccimZGws.s 			page 13


 685 020c BDD1     		bne	.L110
 686 020e 0131     		adds	r1, r1, #1
 687 0210 3960     		str	r1, [r7]
 688 0212 BAE7     		b	.L110
 689              	.L187:
 690 0214 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 691 0218 04D9     		bls	.L144
 692 021a 94F84530 		ldrb	r3, [r4, #69]	@ zero_extendqisi2
 693 021e 002B     		cmp	r3, #0
 694 0220 00F0C580 		beq	.L193
 695              	.L144:
 696 0224 E068     		ldr	r0, [r4, #12]
 697 0226 0028     		cmp	r0, #0
 698 0228 40F0A780 		bne	.L146
 699 022c 0123     		movs	r3, #1
 700 022e 84F84C30 		strb	r3, [r4, #76]
 701 0232 BDE8F843 		pop	{r3, r4, r5, r6, r7, r8, r9, lr}
 702 0236 FFF7FEBF 		b	_Z4Lockb
 703              	.L117:
 704 023a 002A     		cmp	r2, #0
 705 023c 7FF45DAF 		bne	.L120
 706 0240 09E7     		b	.L119
 707              	.L184:
 708 0242 E769     		ldr	r7, [r4, #28]
 709 0244 FFF7FEFF 		bl	millis
 710 0248 07F59C57 		add	r7, r7, #4992
 711 024c 0837     		adds	r7, r7, #8
 712 024e 8742     		cmp	r7, r0
 713 0250 02D9     		bls	.L123
 714 0252 94F84430 		ldrb	r3, [r4, #68]	@ zero_extendqisi2
 715 0256 04E7     		b	.L122
 716              	.L123:
 717 0258 A268     		ldr	r2, [r4, #8]
 718 025a 0023     		movs	r3, #0
 719 025c 84F84430 		strb	r3, [r4, #68]
 720 0260 002A     		cmp	r2, #0
 721 0262 7FF403AF 		bne	.L124
 722              	.L127:
 723 0266 E368     		ldr	r3, [r4, #12]
 724 0268 1BB9     		cbnz	r3, .L126
 725 026a E378     		ldrb	r3, [r4, #3]	@ zero_extendqisi2
 726 026c 002B     		cmp	r3, #0
 727 026e 00F0AD80 		beq	.L194
 728              	.L126:
 729 0272 2968     		ldr	r1, [r5]
 730 0274 A268     		ldr	r2, [r4, #8]
 731 0276 94F84430 		ldrb	r3, [r4, #68]	@ zero_extendqisi2
 732 027a 0129     		cmp	r1, #1
 733 027c 7FF4FAAE 		bne	.L129
 734              	.L128:
 735 0280 DFF87C90 		ldr	r9, .L196+36
 736 0284 A069     		ldr	r0, [r4, #24]
 737 0286 D9F80010 		ldr	r1, [r9]
 738 028a 0131     		adds	r1, r1, #1
 739 028c 4FF4FA57 		mov	r7, #8000
 740 0290 B7FBF0F0 		udiv	r0, r7, r0
 741 0294 8142     		cmp	r1, r0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccimZGws.s 			page 14


 742 0296 C9F80010 		str	r1, [r9]
 743 029a 0ED2     		bcs	.L130
 744 029c EDE6     		b	.L131
 745              	.L186:
 746 029e 2B68     		ldr	r3, [r5]
 747 02a0 012B     		cmp	r3, #1
 748 02a2 3FF6F3AE 		bhi	.L136
 749 02a6 1649     		ldr	r1, .L196+36
 750 02a8 0023     		movs	r3, #0
 751 02aa 0222     		movs	r2, #2
 752 02ac 0B60     		str	r3, [r1]
 753 02ae 2B60     		str	r3, [r5]
 754 02b0 84F84420 		strb	r2, [r4, #68]
 755 02b4 EAE6     		b	.L136
 756              	.L185:
 757 02b6 DFF84890 		ldr	r9, .L196+36
 758              	.L130:
 759 02ba 1248     		ldr	r0, .L196+40
 760 02bc 0168     		ldr	r1, [r0]
 761 02be 0129     		cmp	r1, #1
 762 02c0 40F2F231 		movw	r1, #1010
 763 02c4 18BF     		it	ne
 764 02c6 0121     		movne	r1, #1
 765 02c8 0527     		movs	r7, #5
 766 02ca 0160     		str	r1, [r0]
 767 02cc 0020     		movs	r0, #0
 768 02ce B162     		str	r1, [r6, #40]
 769 02d0 3762     		str	r7, [r6, #32]
 770 02d2 2860     		str	r0, [r5]
 771 02d4 C9F80000 		str	r0, [r9]
 772 02d8 CFE6     		b	.L131
 773              	.L197:
 774 02da 00BF     		.align	2
 775              	.L196:
 776 02dc 00000000 		.word	.LANCHOR0
 777 02e0 00000000 		.word	.LANCHOR2
 778 02e4 00000000 		.word	reprap
 779 02e8 00001644 		.word	1142292480
 780 02ec 74000000 		.word	.LC4
 781 02f0 00000000 		.word	.LANCHOR4
 782 02f4 00000000 		.word	.LANCHOR5
 783 02f8 00000000 		.word	.LANCHOR6
 784 02fc 00000000 		.word	.LC1
 785 0300 00000000 		.word	.LANCHOR3
 786 0304 00000000 		.word	.LANCHOR7
 787              	.L188:
 788 0308 0A23     		movs	r3, #10
 789 030a 2B60     		str	r3, [r5]
 790 030c FFF7FEFF 		bl	millis
 791 0310 DFF80891 		ldr	r9, .L198+24
 792 0314 2B68     		ldr	r3, [r5]
 793 0316 C9F80000 		str	r0, [r9]
 794 031a 82E6     		b	.L97
 795              	.L192:
 796 031c 394B     		ldr	r3, .L198
 797 031e 3A4A     		ldr	r2, .L198+4
 798 0320 5868     		ldr	r0, [r3, #4]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccimZGws.s 			page 15


 799 0322 1021     		movs	r1, #16
 800 0324 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 801 0328 256A     		ldr	r5, [r4, #32]
 802 032a B0E6     		b	.L138
 803              	.L104:
 804 032c 0023     		movs	r3, #0
 805 032e 2B60     		str	r3, [r5]
 806 0330 7AE6     		b	.L150
 807              	.L148:
 808 0332 6079     		ldrb	r0, [r4, #5]	@ zero_extendqisi2
 809 0334 354F     		ldr	r7, .L198+8
 810 0336 60BB     		cbnz	r0, .L111
 811 0338 4FF0010C 		mov	ip, #1
 812 033c 3860     		str	r0, [r7]
 813 033e C1F800C0 		str	ip, [r1]
 814 0342 002B     		cmp	r3, #0
 815 0344 7FF4D3AE 		bne	.L115
 816              	.L113:
 817 0348 0123     		movs	r3, #1
 818 034a 6371     		strb	r3, [r4, #5]
 819              	.L112:
 820 034c 002A     		cmp	r2, #0
 821 034e 3FF4CEAE 		beq	.L115
 822 0352 21E0     		b	.L151
 823              	.L139:
 824 0354 002D     		cmp	r5, #0
 825 0356 7FF49AAE 		bne	.L138
 826 035a FFF7FEFF 		bl	millis
 827 035e 0323     		movs	r3, #3
 828 0360 6063     		str	r0, [r4, #52]
 829 0362 84F84450 		strb	r5, [r4, #68]
 830 0366 2362     		str	r3, [r4, #32]
 831              	.L140:
 832 0368 264B     		ldr	r3, .L198
 833 036a 294A     		ldr	r2, .L198+12
 834 036c 5868     		ldr	r0, [r3, #4]
 835 036e 1021     		movs	r1, #16
 836 0370 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 837 0374 0123     		movs	r3, #1
 838 0376 2362     		str	r3, [r4, #32]
 839 0378 8CE6     		b	.L141
 840              	.L146:
 841 037a 0023     		movs	r3, #0
 842 037c 0122     		movs	r2, #1
 843 037e 84F84720 		strb	r2, [r4, #71]
 844 0382 E370     		strb	r3, [r4, #3]
 845 0384 84F84C30 		strb	r3, [r4, #76]
 846 0388 1046     		mov	r0, r2
 847 038a BDE8F843 		pop	{r3, r4, r5, r6, r7, r8, r9, lr}
 848 038e FFF7FEBF 		b	_Z4Lockb
 849              	.L111:
 850 0392 3968     		ldr	r1, [r7]
 851 0394 9942     		cmp	r1, r3
 852 0396 D7D2     		bcs	.L113
 853              	.L151:
 854 0398 0020     		movs	r0, #0
 855 039a FFF7FEFF 		bl	_Z4Lockb
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccimZGws.s 			page 16


 856 039e E368     		ldr	r3, [r4, #12]
 857 03a0 3BBB     		cbnz	r3, .L195
 858 03a2 94F84920 		ldrb	r2, [r4, #73]	@ zero_extendqisi2
 859 03a6 002A     		cmp	r2, #0
 860 03a8 3FF455AE 		beq	.L119
 861 03ac D6E6     		b	.L152
 862              	.L193:
 863 03ae DFED196A 		vldr.32	s13, .L198+16
 864 03b2 F4EE667A 		vcmp.f32	s15, s13
 865 03b6 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 866 03ba 3FF433AF 		beq	.L144
 867 03be F4EEC77A 		vcmpe.f32	s15, s14
 868 03c2 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 869 03c6 FFF6A7AE 		blt	.L95
 870 03ca 83E6     		b	.L147
 871              	.L194:
 872 03cc 0127     		movs	r7, #1
 873 03ce 84F84470 		strb	r7, [r4, #68]
 874 03d2 FFF7FEFF 		bl	millis
 875 03d6 2F60     		str	r7, [r5]
 876 03d8 E061     		str	r0, [r4, #28]
 877 03da A268     		ldr	r2, [r4, #8]
 878 03dc 94F84430 		ldrb	r3, [r4, #68]	@ zero_extendqisi2
 879 03e0 4EE7     		b	.L128
 880              	.L102:
 881 03e2 2B68     		ldr	r3, [r5]
 882 03e4 0133     		adds	r3, r3, #1
 883 03e6 2B60     		str	r3, [r5]
 884 03e8 FFF7FEFF 		bl	millis
 885 03ec C9F80000 		str	r0, [r9]
 886 03f0 FBE6     		b	.L183
 887              	.L195:
 888 03f2 0120     		movs	r0, #1
 889 03f4 FFF7FEFF 		bl	_Z4Lockb
 890 03f8 074A     		ldr	r2, .L198+20
 891 03fa 0023     		movs	r3, #0
 892 03fc 1360     		str	r3, [r2]
 893 03fe 3B60     		str	r3, [r7]
 894 0400 6371     		strb	r3, [r4, #5]
 895 0402 74E6     		b	.L115
 896              	.L199:
 897              		.align	2
 898              	.L198:
 899 0404 00000000 		.word	reprap
 900 0408 0C000000 		.word	.LC2
 901 040c 00000000 		.word	.LANCHOR4
 902 0410 28000000 		.word	.LC3
 903 0414 0000FA44 		.word	1157234688
 904 0418 00000000 		.word	.LANCHOR5
 905 041c 00000000 		.word	.LANCHOR3
 906              		.size	_ZN7LynxMod12VerrouillageEv, .-_ZN7LynxMod12VerrouillageEv
 907              		.section	.text._ZN7LynxMod10GetLastLogEv,"ax",%progbits
 908              		.align	1
 909              		.p2align 2,,3
 910              		.global	_ZN7LynxMod10GetLastLogEv
 911              		.syntax unified
 912              		.thumb
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccimZGws.s 			page 17


 913              		.thumb_func
 914              		.fpu fpv4-sp-d16
 915              		.type	_ZN7LynxMod10GetLastLogEv, %function
 916              	_ZN7LynxMod10GetLastLogEv:
 917              		@ args = 0, pretend = 0, frame = 264
 918              		@ frame_needed = 0, uses_anonymous_args = 0
 919 0000 F0B5     		push	{r4, r5, r6, r7, lr}
 920 0002 534D     		ldr	r5, .L218
 921 0004 534C     		ldr	r4, .L218+4
 922 0006 544E     		ldr	r6, .L218+8
 923 0008 95E80700 		ldm	r5, {r0, r1, r2}
 924 000c 2346     		mov	r3, r4
 925 000e 03C3     		stmia	r3!, {r0, r1}
 926 0010 7068     		ldr	r0, [r6, #4]
 927 0012 1A70     		strb	r2, [r3]
 928 0014 C3B0     		sub	sp, sp, #268
 929 0016 2946     		mov	r1, r5
 930 0018 20AA     		add	r2, sp, #128
 931 001a D0F81C0A 		ldr	r0, [r0, #2588]
 932 001e FFF7FEFF 		bl	_ZN11MassStorage9FindFirstEPKcR8FileInfo
 933 0022 4E4B     		ldr	r3, .L218+12
 934 0024 0246     		mov	r2, r0
 935 0026 93E80300 		ldm	r3, {r0, r1}
 936 002a 2A23     		movs	r3, #42
 937 002c 0090     		str	r0, [sp]
 938 002e 8DF80410 		strb	r1, [sp, #4]
 939 0032 8DF80830 		strb	r3, [sp, #8]
 940 0036 002A     		cmp	r2, #0
 941 0038 5BD0     		beq	.L201
 942 003a 0025     		movs	r5, #0
 943              	.L204:
 944 003c 9DF88130 		ldrb	r3, [sp, #129]	@ zero_extendqisi2
 945 0040 2E2B     		cmp	r3, #46
 946 0042 00D1     		bne	.L213
 947              	.L212:
 948 0044 FEE7     		b	.L212
 949              	.L213:
 950 0046 9DF88030 		ldrb	r3, [sp, #128]	@ zero_extendqisi2
 951 004a 002B     		cmp	r3, #0
 952 004c 48D1     		bne	.L216
 953 004e 0DF18100 		add	r0, sp, #129
 954              	.L203:
 955 0052 0779     		ldrb	r7, [r0, #4]	@ zero_extendqisi2
 956 0054 C378     		ldrb	r3, [r0, #3]	@ zero_extendqisi2
 957 0056 4279     		ldrb	r2, [r0, #5]	@ zero_extendqisi2
 958 0058 303F     		subs	r7, r7, #48
 959 005a 4FF47A71 		mov	r1, #1000
 960 005e 01FB07F1 		mul	r1, r1, r7
 961 0062 42F2107C 		movw	ip, #10000
 962 0066 303B     		subs	r3, r3, #48
 963 0068 0CFB0313 		mla	r3, ip, r3, r1
 964 006c 8179     		ldrb	r1, [r0, #6]	@ zero_extendqisi2
 965 006e C079     		ldrb	r0, [r0, #7]	@ zero_extendqisi2
 966 0070 303A     		subs	r2, r2, #48
 967 0072 6427     		movs	r7, #100
 968 0074 3039     		subs	r1, r1, #48
 969 0076 07FB0233 		mla	r3, r7, r2, r3
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccimZGws.s 			page 18


 970 007a 01EB8101 		add	r1, r1, r1, lsl #2
 971 007e 03EB4103 		add	r3, r3, r1, lsl #1
 972 0082 0344     		add	r3, r3, r0
 973 0084 7268     		ldr	r2, [r6, #4]
 974 0086 303B     		subs	r3, r3, #48
 975 0088 9D42     		cmp	r5, r3
 976 008a D2F81C0A 		ldr	r0, [r2, #2588]
 977 008e 20A9     		add	r1, sp, #128
 978 0090 B8BF     		it	lt
 979 0092 1D46     		movlt	r5, r3
 980 0094 FFF7FEFF 		bl	_ZN11MassStorage8FindNextER8FileInfo
 981 0098 0028     		cmp	r0, #0
 982 009a CFD1     		bne	.L204
 983 009c 2D48     		ldr	r0, .L218+4
 984 009e FFF7FEFF 		bl	strlen
 985 00a2 2F4A     		ldr	r2, .L218+16
 986 00a4 0346     		mov	r3, r0
 987 00a6 0135     		adds	r5, r5, #1
 988 00a8 1068     		ldr	r0, [r2]
 989 00aa E050     		str	r0, [r4, r3]	@ unaligned
 990 00ac 0A22     		movs	r2, #10
 991 00ae 2846     		mov	r0, r5
 992 00b0 6946     		mov	r1, sp
 993 00b2 FFF7FEFF 		bl	itoa
 994 00b6 42F20F73 		movw	r3, #9999
 995 00ba 9D42     		cmp	r5, r3
 996 00bc 38DD     		ble	.L217
 997              	.L206:
 998 00be 6946     		mov	r1, sp
 999 00c0 2448     		ldr	r0, .L218+4
 1000 00c2 FFF7FEFF 		bl	strcat
 1001 00c6 2348     		ldr	r0, .L218+4
 1002 00c8 FFF7FEFF 		bl	strlen
 1003 00cc 254A     		ldr	r2, .L218+20
 1004 00ce 0346     		mov	r3, r0
 1005 00d0 2118     		adds	r1, r4, r0
 1006 00d2 1068     		ldr	r0, [r2]
 1007 00d4 E050     		str	r0, [r4, r3]	@ unaligned
 1008 00d6 1279     		ldrb	r2, [r2, #4]	@ zero_extendqisi2
 1009 00d8 1E48     		ldr	r0, .L218+4
 1010 00da 0A71     		strb	r2, [r1, #4]
 1011 00dc 43B0     		add	sp, sp, #268
 1012              		@ sp needed
 1013 00de F0BD     		pop	{r4, r5, r6, r7, pc}
 1014              	.L216:
 1015 00e0 0DF10900 		add	r0, sp, #9
 1016 00e4 7722     		movs	r2, #119
 1017 00e6 0DF18101 		add	r1, sp, #129
 1018 00ea FFF7FEFF 		bl	_Z11SafeStrncpyPcPKcj
 1019 00ee 02A8     		add	r0, sp, #8
 1020 00f0 AFE7     		b	.L203
 1021              	.L201:
 1022 00f2 2046     		mov	r0, r4
 1023 00f4 FFF7FEFF 		bl	strlen
 1024 00f8 194A     		ldr	r2, .L218+16
 1025 00fa 1B4E     		ldr	r6, .L218+24
 1026 00fc 0346     		mov	r3, r0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccimZGws.s 			page 19


 1027 00fe 1068     		ldr	r0, [r2]
 1028 0100 E050     		str	r0, [r4, r3]	@ unaligned
 1029 0102 0A22     		movs	r2, #10
 1030 0104 6946     		mov	r1, sp
 1031 0106 0120     		movs	r0, #1
 1032 0108 FFF7FEFF 		bl	itoa
 1033 010c 2046     		mov	r0, r4
 1034 010e FFF7FEFF 		bl	strlen
 1035 0112 3788     		ldrh	r7, [r6]	@ unaligned
 1036 0114 2752     		strh	r7, [r4, r0]	@ unaligned
 1037 0116 2046     		mov	r0, r4
 1038 0118 FFF7FEFF 		bl	strlen
 1039 011c 2752     		strh	r7, [r4, r0]	@ unaligned
 1040 011e 0125     		movs	r5, #1
 1041              	.L208:
 1042 0120 431C     		adds	r3, r0, #1
 1043 0122 3288     		ldrh	r2, [r6]	@ unaligned
 1044 0124 E252     		strh	r2, [r4, r3]	@ unaligned
 1045 0126 092D     		cmp	r5, #9
 1046 0128 C9DC     		bgt	.L206
 1047 012a 0230     		adds	r0, r0, #2
 1048 012c 2252     		strh	r2, [r4, r0]	@ unaligned
 1049 012e C6E7     		b	.L206
 1050              	.L217:
 1051 0130 0848     		ldr	r0, .L218+4
 1052 0132 0D4E     		ldr	r6, .L218+24
 1053 0134 FFF7FEFF 		bl	strlen
 1054 0138 3788     		ldrh	r7, [r6]	@ unaligned
 1055 013a 2752     		strh	r7, [r4, r0]	@ unaligned
 1056 013c B5F57A7F 		cmp	r5, #1000
 1057 0140 BDDA     		bge	.L206
 1058 0142 0448     		ldr	r0, .L218+4
 1059 0144 FFF7FEFF 		bl	strlen
 1060 0148 632D     		cmp	r5, #99
 1061 014a 2752     		strh	r7, [r4, r0]	@ unaligned
 1062 014c E8DD     		ble	.L208
 1063 014e B6E7     		b	.L206
 1064              	.L219:
 1065              		.align	2
 1066              	.L218:
 1067 0150 00000000 		.word	.LC5
 1068 0154 00000000 		.word	.LANCHOR8
 1069 0158 00000000 		.word	reprap
 1070 015c 00000000 		.word	.LANCHOR9
 1071 0160 0C000000 		.word	.LC6
 1072 0164 14000000 		.word	.LC8
 1073 0168 10000000 		.word	.LC7
 1074              		.size	_ZN7LynxMod10GetLastLogEv, .-_ZN7LynxMod10GetLastLogEv
 1075              		.global	__aeabi_f2d
 1076              		.section	.text._ZN7LynxMod12LynxDataLogsEv,"ax",%progbits
 1077              		.align	1
 1078              		.p2align 2,,3
 1079              		.global	_ZN7LynxMod12LynxDataLogsEv
 1080              		.syntax unified
 1081              		.thumb
 1082              		.thumb_func
 1083              		.fpu fpv4-sp-d16
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccimZGws.s 			page 20


 1084              		.type	_ZN7LynxMod12LynxDataLogsEv, %function
 1085              	_ZN7LynxMod12LynxDataLogsEv:
 1086              		@ args = 0, pretend = 0, frame = 1064
 1087              		@ frame_needed = 0, uses_anonymous_args = 0
 1088 0000 2DE9F04F 		push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
 1089 0004 2DED028B 		vpush.64	{d8}
 1090 0008 C94E     		ldr	r6, .L270+8
 1091 000a 7368     		ldr	r3, [r6, #4]
 1092 000c 1B68     		ldr	r3, [r3]
 1093 000e 1B68     		ldr	r3, [r3]
 1094 0010 ADF2344D 		subw	sp, sp, #1076
 1095 0014 002B     		cmp	r3, #0
 1096 0016 00F0FE81 		beq	.L220
 1097 001a C64F     		ldr	r7, .L270+12
 1098 001c 0FCF     		ldmia	r7!, {r0, r1, r2, r3}
 1099 001e 12AC     		add	r4, sp, #72
 1100 0020 2546     		mov	r5, r4
 1101 0022 0FC5     		stmia	r5!, {r0, r1, r2, r3}
 1102 0024 3B68     		ldr	r3, [r7]
 1103 0026 2B70     		strb	r3, [r5]
 1104 0028 3046     		mov	r0, r6
 1105 002a FFF7FEFF 		bl	_ZNK6RepRap18GetStatusCharacterEv
 1106 002e 5328     		cmp	r0, #83
 1107 0030 00F00582 		beq	.L247
 1108 0034 4828     		cmp	r0, #72
 1109 0036 08BF     		it	eq
 1110 0038 5320     		moveq	r0, #83
 1111              	.L222:
 1112 003a 3B23     		movs	r3, #59
 1113 003c 8DF81000 		strb	r0, [sp, #16]
 1114 0040 04A9     		add	r1, sp, #16
 1115 0042 2046     		mov	r0, r4
 1116 0044 8DF81130 		strb	r3, [sp, #17]
 1117 0048 FFF7FEFF 		bl	strcat
 1118 004c 3069     		ldr	r0, [r6, #16]
 1119 004e 90F9D1A0 		ldrsb	r10, [r0, #209]
 1120 0052 BAF1FF3F 		cmp	r10, #-1
 1121 0056 00F0E781 		beq	.L248
 1122 005a 5146     		mov	r1, r10
 1123 005c FFF7FEFF 		bl	_ZNK4Heat14GetTemperatureEa
 1124 0060 10EE100A 		vmov	r0, s0
 1125 0064 FFF7FEFF 		bl	__aeabi_f2d
 1126              	.L223:
 1127 0068 CDE90001 		strd	r0, [sp]
 1128 006c B24A     		ldr	r2, .L270+16
 1129 006e B34F     		ldr	r7, .L270+20
 1130 0070 0721     		movs	r1, #7
 1131 0072 04A8     		add	r0, sp, #16
 1132 0074 FFF7FEFF 		bl	_Z12SafeSnprintfPcjPKcz
 1133 0078 04A9     		add	r1, sp, #16
 1134 007a 2046     		mov	r0, r4
 1135 007c FFF7FEFF 		bl	strcat
 1136 0080 2046     		mov	r0, r4
 1137 0082 FFF7FEFF 		bl	strlen
 1138 0086 96F8E650 		ldrb	r5, [r6, #230]	@ zero_extendqisi2
 1139 008a 3B88     		ldrh	r3, [r7]	@ unaligned
 1140 008c 2352     		strh	r3, [r4, r0]	@ unaligned
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccimZGws.s 			page 21


 1141 008e 012D     		cmp	r5, #1
 1142 0090 A946     		mov	r9, r5
 1143 0092 20D9     		bls	.L227
 1144 0094 DFF8A0B2 		ldr	fp, .L270+16
 1145 0098 4FF00108 		mov	r8, #1
 1146              	.L224:
 1147 009c 4FFA88F1 		sxtb	r1, r8
 1148 00a0 3069     		ldr	r0, [r6, #16]
 1149 00a2 FFF7FEFF 		bl	_ZNK4Heat14GetTemperatureEa
 1150 00a6 10EE100A 		vmov	r0, s0
 1151 00aa FFF7FEFF 		bl	__aeabi_f2d
 1152 00ae 5A46     		mov	r2, fp
 1153 00b0 CDE90001 		strd	r0, [sp]
 1154 00b4 0721     		movs	r1, #7
 1155 00b6 04A8     		add	r0, sp, #16
 1156 00b8 FFF7FEFF 		bl	_Z12SafeSnprintfPcjPKcz
 1157 00bc 04A9     		add	r1, sp, #16
 1158 00be 2046     		mov	r0, r4
 1159 00c0 FFF7FEFF 		bl	strcat
 1160 00c4 2046     		mov	r0, r4
 1161 00c6 FFF7FEFF 		bl	strlen
 1162 00ca 08F10108 		add	r8, r8, #1
 1163 00ce 3B88     		ldrh	r3, [r7]	@ unaligned
 1164 00d0 2352     		strh	r3, [r4, r0]	@ unaligned
 1165 00d2 A845     		cmp	r8, r5
 1166 00d4 E2D3     		bcc	.L224
 1167              	.L227:
 1168 00d6 032D     		cmp	r5, #3
 1169 00d8 12D8     		bhi	.L225
 1170 00da 994A     		ldr	r2, .L270+24
 1171 00dc 1368     		ldr	r3, [r2]
 1172 00de 92F80480 		ldrb	r8, [r2, #4]	@ zero_extendqisi2
 1173 00e2 0393     		str	r3, [sp, #12]
 1174 00e4 AB46     		mov	fp, r5
 1175              	.L226:
 1176 00e6 2046     		mov	r0, r4
 1177 00e8 FFF7FEFF 		bl	strlen
 1178 00ec 0BF1010B 		add	fp, fp, #1
 1179 00f0 2218     		adds	r2, r4, r0
 1180 00f2 039B     		ldr	r3, [sp, #12]
 1181 00f4 2350     		str	r3, [r4, r0]	@ unaligned
 1182 00f6 BBF1040F 		cmp	fp, #4
 1183 00fa 82F80480 		strb	r8, [r2, #4]
 1184 00fe F2D1     		bne	.L226
 1185              	.L225:
 1186 0100 BAF1FF3F 		cmp	r10, #-1
 1187 0104 00F09881 		beq	.L250
 1188 0108 3069     		ldr	r0, [r6, #16]
 1189 010a 5146     		mov	r1, r10
 1190 010c FFF7FEFF 		bl	_ZNK4Heat20GetActiveTemperatureEa
 1191 0110 10EE100A 		vmov	r0, s0
 1192 0114 FFF7FEFF 		bl	__aeabi_f2d
 1193              	.L228:
 1194 0118 CDE90001 		strd	r0, [sp]
 1195 011c 864A     		ldr	r2, .L270+16
 1196 011e 0721     		movs	r1, #7
 1197 0120 04A8     		add	r0, sp, #16
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccimZGws.s 			page 22


 1198 0122 FFF7FEFF 		bl	_Z12SafeSnprintfPcjPKcz
 1199 0126 04A9     		add	r1, sp, #16
 1200 0128 2046     		mov	r0, r4
 1201 012a FFF7FEFF 		bl	strcat
 1202 012e 2046     		mov	r0, r4
 1203 0130 FFF7FEFF 		bl	strlen
 1204 0134 3B88     		ldrh	r3, [r7]	@ unaligned
 1205 0136 2352     		strh	r3, [r4, r0]	@ unaligned
 1206 0138 012D     		cmp	r5, #1
 1207 013a 20D9     		bls	.L232
 1208 013c DFF8F8B1 		ldr	fp, .L270+16
 1209 0140 4FF00108 		mov	r8, #1
 1210              	.L229:
 1211 0144 4FFA88F1 		sxtb	r1, r8
 1212 0148 3069     		ldr	r0, [r6, #16]
 1213 014a FFF7FEFF 		bl	_ZNK4Heat20GetActiveTemperatureEa
 1214 014e 10EE100A 		vmov	r0, s0
 1215 0152 FFF7FEFF 		bl	__aeabi_f2d
 1216 0156 5A46     		mov	r2, fp
 1217 0158 CDE90001 		strd	r0, [sp]
 1218 015c 0721     		movs	r1, #7
 1219 015e 04A8     		add	r0, sp, #16
 1220 0160 FFF7FEFF 		bl	_Z12SafeSnprintfPcjPKcz
 1221 0164 04A9     		add	r1, sp, #16
 1222 0166 2046     		mov	r0, r4
 1223 0168 FFF7FEFF 		bl	strcat
 1224 016c 2046     		mov	r0, r4
 1225 016e FFF7FEFF 		bl	strlen
 1226 0172 08F10108 		add	r8, r8, #1
 1227 0176 3B88     		ldrh	r3, [r7]	@ unaligned
 1228 0178 2352     		strh	r3, [r4, r0]	@ unaligned
 1229 017a A845     		cmp	r8, r5
 1230 017c E2D3     		bcc	.L229
 1231              	.L232:
 1232 017e 032D     		cmp	r5, #3
 1233 0180 12D8     		bhi	.L230
 1234 0182 6F4A     		ldr	r2, .L270+24
 1235 0184 1368     		ldr	r3, [r2]
 1236 0186 92F80480 		ldrb	r8, [r2, #4]	@ zero_extendqisi2
 1237 018a 0393     		str	r3, [sp, #12]
 1238 018c AB46     		mov	fp, r5
 1239              	.L231:
 1240 018e 2046     		mov	r0, r4
 1241 0190 FFF7FEFF 		bl	strlen
 1242 0194 0BF1010B 		add	fp, fp, #1
 1243 0198 2218     		adds	r2, r4, r0
 1244 019a 039B     		ldr	r3, [sp, #12]
 1245 019c 2350     		str	r3, [r4, r0]	@ unaligned
 1246 019e BBF1040F 		cmp	fp, #4
 1247 01a2 82F80480 		strb	r8, [r2, #4]
 1248 01a6 F2D1     		bne	.L231
 1249              	.L230:
 1250 01a8 BAF1FF3F 		cmp	r10, #-1
 1251 01ac 00F04181 		beq	.L252
 1252 01b0 3069     		ldr	r0, [r6, #16]
 1253 01b2 5146     		mov	r1, r10
 1254 01b4 FFF7FEFF 		bl	_ZNK4Heat21GetStandbyTemperatureEa
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccimZGws.s 			page 23


 1255 01b8 10EE100A 		vmov	r0, s0
 1256 01bc FFF7FEFF 		bl	__aeabi_f2d
 1257              	.L233:
 1258 01c0 CDE90001 		strd	r0, [sp]
 1259 01c4 5C4A     		ldr	r2, .L270+16
 1260 01c6 0721     		movs	r1, #7
 1261 01c8 04A8     		add	r0, sp, #16
 1262 01ca FFF7FEFF 		bl	_Z12SafeSnprintfPcjPKcz
 1263 01ce 04A9     		add	r1, sp, #16
 1264 01d0 2046     		mov	r0, r4
 1265 01d2 FFF7FEFF 		bl	strcat
 1266 01d6 2046     		mov	r0, r4
 1267 01d8 FFF7FEFF 		bl	strlen
 1268 01dc 3B88     		ldrh	r3, [r7]	@ unaligned
 1269 01de 2352     		strh	r3, [r4, r0]	@ unaligned
 1270 01e0 012D     		cmp	r5, #1
 1271 01e2 20D9     		bls	.L237
 1272 01e4 DFF850B1 		ldr	fp, .L270+16
 1273 01e8 4FF00108 		mov	r8, #1
 1274              	.L234:
 1275 01ec 4FFA88F1 		sxtb	r1, r8
 1276 01f0 3069     		ldr	r0, [r6, #16]
 1277 01f2 FFF7FEFF 		bl	_ZNK4Heat21GetStandbyTemperatureEa
 1278 01f6 10EE100A 		vmov	r0, s0
 1279 01fa FFF7FEFF 		bl	__aeabi_f2d
 1280 01fe 5A46     		mov	r2, fp
 1281 0200 CDE90001 		strd	r0, [sp]
 1282 0204 0721     		movs	r1, #7
 1283 0206 04A8     		add	r0, sp, #16
 1284 0208 FFF7FEFF 		bl	_Z12SafeSnprintfPcjPKcz
 1285 020c 04A9     		add	r1, sp, #16
 1286 020e 2046     		mov	r0, r4
 1287 0210 FFF7FEFF 		bl	strcat
 1288 0214 2046     		mov	r0, r4
 1289 0216 FFF7FEFF 		bl	strlen
 1290 021a 08F10108 		add	r8, r8, #1
 1291 021e 3B88     		ldrh	r3, [r7]	@ unaligned
 1292 0220 2352     		strh	r3, [r4, r0]	@ unaligned
 1293 0222 A845     		cmp	r8, r5
 1294 0224 E2D3     		bcc	.L234
 1295              	.L237:
 1296 0226 032D     		cmp	r5, #3
 1297 0228 12D8     		bhi	.L235
 1298 022a 454A     		ldr	r2, .L270+24
 1299 022c 1368     		ldr	r3, [r2]
 1300 022e 92F80480 		ldrb	r8, [r2, #4]	@ zero_extendqisi2
 1301 0232 0393     		str	r3, [sp, #12]
 1302 0234 AB46     		mov	fp, r5
 1303              	.L236:
 1304 0236 2046     		mov	r0, r4
 1305 0238 FFF7FEFF 		bl	strlen
 1306 023c 0BF1010B 		add	fp, fp, #1
 1307 0240 2218     		adds	r2, r4, r0
 1308 0242 039B     		ldr	r3, [sp, #12]
 1309 0244 2350     		str	r3, [r4, r0]	@ unaligned
 1310 0246 BBF1040F 		cmp	fp, #4
 1311 024a 82F80480 		strb	r8, [r2, #4]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccimZGws.s 			page 24


 1312 024e F2D1     		bne	.L236
 1313              	.L235:
 1314 0250 BAF1FF3F 		cmp	r10, #-1
 1315 0254 00F0EB80 		beq	.L254
 1316 0258 5146     		mov	r1, r10
 1317 025a 3069     		ldr	r0, [r6, #16]
 1318 025c FFF7FEFF 		bl	_ZNK4Heat9GetStatusEa
 1319 0260 0346     		mov	r3, r0
 1320              	.L238:
 1321 0262 384A     		ldr	r2, .L270+28
 1322 0264 0721     		movs	r1, #7
 1323 0266 04A8     		add	r0, sp, #16
 1324 0268 FFF7FEFF 		bl	_Z12SafeSnprintfPcjPKcz
 1325 026c 04A9     		add	r1, sp, #16
 1326 026e 2046     		mov	r0, r4
 1327 0270 FFF7FEFF 		bl	strcat
 1328 0274 2046     		mov	r0, r4
 1329 0276 FFF7FEFF 		bl	strlen
 1330 027a 3B88     		ldrh	r3, [r7]	@ unaligned
 1331 027c 2352     		strh	r3, [r4, r0]	@ unaligned
 1332 027e 012D     		cmp	r5, #1
 1333 0280 1BD9     		bls	.L242
 1334 0282 DFF8C0A0 		ldr	r10, .L270+28
 1335 0286 4FF00108 		mov	r8, #1
 1336              	.L239:
 1337 028a 4FFA88F1 		sxtb	r1, r8
 1338 028e 3069     		ldr	r0, [r6, #16]
 1339 0290 FFF7FEFF 		bl	_ZNK4Heat9GetStatusEa
 1340 0294 5246     		mov	r2, r10
 1341 0296 0346     		mov	r3, r0
 1342 0298 0721     		movs	r1, #7
 1343 029a 04A8     		add	r0, sp, #16
 1344 029c FFF7FEFF 		bl	_Z12SafeSnprintfPcjPKcz
 1345 02a0 04A9     		add	r1, sp, #16
 1346 02a2 2046     		mov	r0, r4
 1347 02a4 FFF7FEFF 		bl	strcat
 1348 02a8 2046     		mov	r0, r4
 1349 02aa FFF7FEFF 		bl	strlen
 1350 02ae 08F10108 		add	r8, r8, #1
 1351 02b2 3B88     		ldrh	r3, [r7]	@ unaligned
 1352 02b4 2352     		strh	r3, [r4, r0]	@ unaligned
 1353 02b6 A845     		cmp	r8, r5
 1354 02b8 E7D3     		bcc	.L239
 1355              	.L242:
 1356 02ba 032D     		cmp	r5, #3
 1357 02bc 0FD8     		bhi	.L240
 1358 02be 204A     		ldr	r2, .L270+24
 1359 02c0 1568     		ldr	r5, [r2]
 1360 02c2 92F80480 		ldrb	r8, [r2, #4]	@ zero_extendqisi2
 1361              	.L241:
 1362 02c6 2046     		mov	r0, r4
 1363 02c8 FFF7FEFF 		bl	strlen
 1364 02cc 09F10109 		add	r9, r9, #1
 1365 02d0 2318     		adds	r3, r4, r0
 1366 02d2 B9F1040F 		cmp	r9, #4
 1367 02d6 2550     		str	r5, [r4, r0]	@ unaligned
 1368 02d8 83F80480 		strb	r8, [r3, #4]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccimZGws.s 			page 25


 1369 02dc F3D1     		bne	.L241
 1370              	.L240:
 1371 02de 7369     		ldr	r3, [r6, #20]
 1372 02e0 9FED198A 		vldr.32	s16, .L270+32
 1373 02e4 DFF864B0 		ldr	fp, .L270+36
 1374 02e8 0FF23C09 		adr	r9, .L270
 1375 02ec D9E90089 		ldrd	r8, [r9]
 1376 02f0 03F1B805 		add	r5, r3, #184
 1377 02f4 03F1C40A 		add	r10, r3, #196
 1378              	.L245:
 1379 02f8 F5EC017A 		vldmia.32	r5!, {s15}
 1380 02fc F4EE677A 		vcmp.f32	s15, s15
 1381 0300 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 1382 0304 B0EEE77A 		vabs.f32	s14, s15
 1383 0308 17EE900A 		vmov	r0, s15
 1384 030c 80F18980 		bvs	.L268
 1385 0310 B4EE487A 		vcmp.f32	s14, s16
 1386 0314 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 1387 0318 00F38380 		bgt	.L268
 1388 031c FFF7FEFF 		bl	__aeabi_f2d
 1389 0320 0246     		mov	r2, r0
 1390 0322 0B46     		mov	r3, r1
 1391 0324 14E0     		b	.L271
 1392              	.L272:
 1393 0326 00BF     		.align	3
 1394              	.L270:
 1395 0328 00000040 		.word	1073741824
 1396 032c F387C340 		.word	1086556147
 1397 0330 00000000 		.word	reprap
 1398 0334 00000000 		.word	.LC9
 1399 0338 14000000 		.word	.LC10
 1400 033c 1C000000 		.word	.LC11
 1401 0340 20000000 		.word	.LC12
 1402 0344 28000000 		.word	.LC13
 1403 0348 FFFF7F7F 		.word	2139095039
 1404 034c 2C000000 		.word	.LC14
 1405              	.L271:
 1406              	.L243:
 1407 0350 CDE90023 		strd	r2, [sp]
 1408 0354 0721     		movs	r1, #7
 1409 0356 5A46     		mov	r2, fp
 1410 0358 04A8     		add	r0, sp, #16
 1411 035a FFF7FEFF 		bl	_Z12SafeSnprintfPcjPKcz
 1412 035e 04A9     		add	r1, sp, #16
 1413 0360 2046     		mov	r0, r4
 1414 0362 FFF7FEFF 		bl	strcat
 1415 0366 2046     		mov	r0, r4
 1416 0368 FFF7FEFF 		bl	strlen
 1417 036c 3B88     		ldrh	r3, [r7]	@ unaligned
 1418 036e 2352     		strh	r3, [r4, r0]	@ unaligned
 1419 0370 AA45     		cmp	r10, r5
 1420 0372 C1D1     		bne	.L245
 1421 0374 3348     		ldr	r0, .L273
 1422 0376 F568     		ldr	r5, [r6, #12]
 1423 0378 DFF8D890 		ldr	r9, .L273+16
 1424 037c FFF7FEFF 		bl	_ZNK6RepRap15GetCurrentXAxesEv
 1425 0380 8046     		mov	r8, r0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccimZGws.s 			page 26


 1426 0382 3048     		ldr	r0, .L273
 1427 0384 FFF7FEFF 		bl	_ZNK6RepRap15GetCurrentYAxesEv
 1428 0388 4246     		mov	r2, r8
 1429 038a 0346     		mov	r3, r0
 1430 038c 06A9     		add	r1, sp, #24
 1431 038e 2846     		mov	r0, r5
 1432 0390 FFF7FEFF 		bl	_ZN4Move15LiveCoordinatesEPfmm
 1433 0394 06AD     		add	r5, sp, #24
 1434 0396 0DF12408 		add	r8, sp, #36
 1435              	.L246:
 1436 039a 55F8040B 		ldr	r0, [r5], #4	@ float
 1437 039e FFF7FEFF 		bl	__aeabi_f2d
 1438 03a2 4A46     		mov	r2, r9
 1439 03a4 CDE90001 		strd	r0, [sp]
 1440 03a8 0721     		movs	r1, #7
 1441 03aa 04A8     		add	r0, sp, #16
 1442 03ac FFF7FEFF 		bl	_Z12SafeSnprintfPcjPKcz
 1443 03b0 04A9     		add	r1, sp, #16
 1444 03b2 2046     		mov	r0, r4
 1445 03b4 FFF7FEFF 		bl	strcat
 1446 03b8 2046     		mov	r0, r4
 1447 03ba FFF7FEFF 		bl	strlen
 1448 03be 3B88     		ldrh	r3, [r7]	@ unaligned
 1449 03c0 2352     		strh	r3, [r4, r0]	@ unaligned
 1450 03c2 4545     		cmp	r5, r8
 1451 03c4 E9D1     		bne	.L246
 1452 03c6 7069     		ldr	r0, [r6, #20]
 1453 03c8 FFF7FEFF 		bl	_ZNK6GCodes14GetSpeedFactorEv
 1454 03cc DFED1E7A 		vldr.32	s15, .L273+4
 1455 03d0 60EE277A 		vmul.f32	s15, s0, s15
 1456 03d4 3B25     		movs	r5, #59
 1457 03d6 17EE900A 		vmov	r0, s15
 1458 03da FFF7FEFF 		bl	__aeabi_f2d
 1459 03de 1B4A     		ldr	r2, .L273+8
 1460 03e0 CDE90001 		strd	r0, [sp]
 1461 03e4 0721     		movs	r1, #7
 1462 03e6 04A8     		add	r0, sp, #16
 1463 03e8 FFF7FEFF 		bl	_Z12SafeSnprintfPcjPKcz
 1464 03ec 04A9     		add	r1, sp, #16
 1465 03ee 2046     		mov	r0, r4
 1466 03f0 FFF7FEFF 		bl	strcat
 1467 03f4 2046     		mov	r0, r4
 1468 03f6 FFF7FEFF 		bl	strlen
 1469 03fa 154A     		ldr	r2, .L273+12
 1470 03fc 7368     		ldr	r3, [r6, #4]
 1471 03fe 1188     		ldrh	r1, [r2]	@ unaligned
 1472 0400 2554     		strb	r5, [r4, r0]
 1473 0402 421C     		adds	r2, r0, #1
 1474 0404 A152     		strh	r1, [r4, r2]	@ unaligned
 1475 0406 D3E90267 		ldrd	r6, [r3, #8]
 1476 040a 1868     		ldr	r0, [r3]
 1477 040c 0094     		str	r4, [sp]
 1478 040e 3246     		mov	r2, r6
 1479 0410 3B46     		mov	r3, r7
 1480 0412 FFF7FEFF 		bl	_ZN6Logger10LogMessageExPKc
 1481              	.L220:
 1482 0416 0DF2344D 		addw	sp, sp, #1076
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccimZGws.s 			page 27


 1483              		@ sp needed
 1484 041a BDEC028B 		vldm	sp!, {d8}
 1485 041e BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 1486              	.L268:
 1487 0422 4246     		mov	r2, r8
 1488 0424 4B46     		mov	r3, r9
 1489 0426 93E7     		b	.L243
 1490              	.L248:
 1491 0428 0020     		movs	r0, #0
 1492 042a 0021     		movs	r1, #0
 1493 042c 1CE6     		b	.L223
 1494              	.L254:
 1495 042e 0023     		movs	r3, #0
 1496 0430 17E7     		b	.L238
 1497              	.L252:
 1498 0432 0020     		movs	r0, #0
 1499 0434 0021     		movs	r1, #0
 1500 0436 C3E6     		b	.L233
 1501              	.L250:
 1502 0438 0020     		movs	r0, #0
 1503 043a 0021     		movs	r1, #0
 1504 043c 6CE6     		b	.L228
 1505              	.L247:
 1506 043e 4120     		movs	r0, #65
 1507 0440 FBE5     		b	.L222
 1508              	.L274:
 1509 0442 00BF     		.align	2
 1510              	.L273:
 1511 0444 00000000 		.word	reprap
 1512 0448 0000C842 		.word	1120403456
 1513 044c 34000000 		.word	.LC15
 1514 0450 3C000000 		.word	.LC16
 1515 0454 2C000000 		.word	.LC14
 1516              		.size	_ZN7LynxMod12LynxDataLogsEv, .-_ZN7LynxMod12LynxDataLogsEv
 1517              		.section	.text._ZN7LynxMod7GetLEDsEv,"ax",%progbits
 1518              		.align	1
 1519              		.p2align 2,,3
 1520              		.global	_ZN7LynxMod7GetLEDsEv
 1521              		.syntax unified
 1522              		.thumb
 1523              		.thumb_func
 1524              		.fpu fpv4-sp-d16
 1525              		.type	_ZN7LynxMod7GetLEDsEv, %function
 1526              	_ZN7LynxMod7GetLEDsEv:
 1527              		@ args = 0, pretend = 0, frame = 0
 1528              		@ frame_needed = 0, uses_anonymous_args = 0
 1529              		@ link register save eliminated.
 1530 0000 014B     		ldr	r3, .L276
 1531 0002 93F84D00 		ldrb	r0, [r3, #77]	@ zero_extendqisi2
 1532 0006 7047     		bx	lr
 1533              	.L277:
 1534              		.align	2
 1535              	.L276:
 1536 0008 00000000 		.word	.LANCHOR0
 1537              		.size	_ZN7LynxMod7GetLEDsEv, .-_ZN7LynxMod7GetLEDsEv
 1538              		.section	.text._ZN7LynxMod8LynxM968Ev,"ax",%progbits
 1539              		.align	1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccimZGws.s 			page 28


 1540              		.p2align 2,,3
 1541              		.global	_ZN7LynxMod8LynxM968Ev
 1542              		.syntax unified
 1543              		.thumb
 1544              		.thumb_func
 1545              		.fpu fpv4-sp-d16
 1546              		.type	_ZN7LynxMod8LynxM968Ev, %function
 1547              	_ZN7LynxMod8LynxM968Ev:
 1548              		@ args = 0, pretend = 0, frame = 0
 1549              		@ frame_needed = 0, uses_anonymous_args = 0
 1550 0000 F0B5     		push	{r4, r5, r6, r7, lr}
 1551 0002 D0E90853 		ldrd	r5, r3, [r0, #32]
 1552 0006 9D42     		cmp	r5, r3
 1553 0008 83B0     		sub	sp, sp, #12
 1554 000a 03D0     		beq	.L278
 1555 000c C36A     		ldr	r3, [r0, #44]
 1556 000e B3F5727F 		cmp	r3, #968
 1557 0012 01D0     		beq	.L292
 1558              	.L278:
 1559 0014 03B0     		add	sp, sp, #12
 1560              		@ sp needed
 1561 0016 F0BD     		pop	{r4, r5, r6, r7, pc}
 1562              	.L292:
 1563 0018 012D     		cmp	r5, #1
 1564 001a 0446     		mov	r4, r0
 1565 001c 05D0     		beq	.L293
 1566              	.L280:
 1567 001e 0023     		movs	r3, #0
 1568 0020 6562     		str	r5, [r4, #36]
 1569 0022 A362     		str	r3, [r4, #40]
 1570 0024 2362     		str	r3, [r4, #32]
 1571 0026 03B0     		add	sp, sp, #12
 1572              		@ sp needed
 1573 0028 F0BD     		pop	{r4, r5, r6, r7, pc}
 1574              	.L293:
 1575 002a 0F4F     		ldr	r7, .L294
 1576 002c 0F49     		ldr	r1, .L294+4
 1577 002e 7B68     		ldr	r3, [r7, #4]
 1578 0030 0F4E     		ldr	r6, .L294+8
 1579 0032 8068     		ldr	r0, [r0, #8]
 1580 0034 D3E90223 		ldrd	r2, [r3, #8]
 1581 0038 0091     		str	r1, [sp]
 1582 003a FFF7FEFF 		bl	_ZN6Logger10LogMessageExPKc
 1583 003e F368     		ldr	r3, [r6, #12]
 1584 0040 0BB1     		cbz	r3, .L282
 1585              	.L291:
 1586 0042 256A     		ldr	r5, [r4, #32]
 1587 0044 EBE7     		b	.L280
 1588              	.L282:
 1589 0046 3846     		mov	r0, r7
 1590 0048 FFF7FEFF 		bl	_ZNK6RepRap18GetStatusCharacterEv
 1591 004c 4D28     		cmp	r0, #77
 1592 004e 07D0     		beq	.L283
 1593 0050 00F0FD00 		and	r0, r0, #253
 1594 0054 5028     		cmp	r0, #80
 1595 0056 03D0     		beq	.L283
 1596 0058 86F84950 		strb	r5, [r6, #73]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccimZGws.s 			page 29


 1597 005c 256A     		ldr	r5, [r4, #32]
 1598 005e DEE7     		b	.L280
 1599              	.L283:
 1600 0060 0323     		movs	r3, #3
 1601 0062 86F84430 		strb	r3, [r6, #68]
 1602 0066 ECE7     		b	.L291
 1603              	.L295:
 1604              		.align	2
 1605              	.L294:
 1606 0068 00000000 		.word	reprap
 1607 006c 00000000 		.word	.LC17
 1608 0070 00000000 		.word	.LANCHOR0
 1609              		.size	_ZN7LynxMod8LynxM968Ev, .-_ZN7LynxMod8LynxM968Ev
 1610              		.section	.text._ZN7LynxMod8LynxM969Ev,"ax",%progbits
 1611              		.align	1
 1612              		.p2align 2,,3
 1613              		.global	_ZN7LynxMod8LynxM969Ev
 1614              		.syntax unified
 1615              		.thumb
 1616              		.thumb_func
 1617              		.fpu fpv4-sp-d16
 1618              		.type	_ZN7LynxMod8LynxM969Ev, %function
 1619              	_ZN7LynxMod8LynxM969Ev:
 1620              		@ args = 0, pretend = 0, frame = 0
 1621              		@ frame_needed = 0, uses_anonymous_args = 0
 1622 0000 F0B5     		push	{r4, r5, r6, r7, lr}
 1623 0002 D0E90832 		ldrd	r3, r2, [r0, #32]
 1624 0006 9342     		cmp	r3, r2
 1625 0008 83B0     		sub	sp, sp, #12
 1626 000a 0546     		mov	r5, r0
 1627 000c 04D0     		beq	.L299
 1628 000e C16A     		ldr	r1, [r0, #44]
 1629 0010 40F2C932 		movw	r2, #969
 1630 0014 9142     		cmp	r1, r2
 1631 0016 4FD0     		beq	.L359
 1632              	.L299:
 1633 0018 AB4C     		ldr	r4, .L365
 1634 001a 94F84800 		ldrb	r0, [r4, #72]	@ zero_extendqisi2
 1635 001e 94F84A20 		ldrb	r2, [r4, #74]	@ zero_extendqisi2
 1636 0022 94F84B10 		ldrb	r1, [r4, #75]	@ zero_extendqisi2
 1637 0026 0028     		cmp	r0, #0
 1638 0028 32D1     		bne	.L308
 1639              	.L332:
 1640 002a 4AB1     		cbz	r2, .L335
 1641 002c E36B     		ldr	r3, [r4, #60]
 1642 002e A069     		ldr	r0, [r4, #24]
 1643 0030 0133     		adds	r3, r3, #1
 1644 0032 47F23052 		movw	r2, #30000
 1645 0036 B2FBF0F2 		udiv	r2, r2, r0
 1646 003a 9342     		cmp	r3, r2
 1647 003c E363     		str	r3, [r4, #60]
 1648 003e 36D2     		bcs	.L360
 1649              	.L335:
 1650 0040 69B1     		cbz	r1, .L296
 1651 0042 236C     		ldr	r3, [r4, #64]
 1652 0044 A169     		ldr	r1, [r4, #24]
 1653 0046 0133     		adds	r3, r3, #1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccimZGws.s 			page 30


 1654 0048 47F23052 		movw	r2, #30000
 1655 004c B2FBF1F2 		udiv	r2, r2, r1
 1656 0050 9342     		cmp	r3, r2
 1657 0052 2364     		str	r3, [r4, #64]
 1658 0054 03D3     		bcc	.L296
 1659 0056 0023     		movs	r3, #0
 1660 0058 84F84B30 		strb	r3, [r4, #75]
 1661 005c 6B62     		str	r3, [r5, #36]
 1662              	.L296:
 1663 005e 03B0     		add	sp, sp, #12
 1664              		@ sp needed
 1665 0060 F0BD     		pop	{r4, r5, r6, r7, pc}
 1666              	.L301:
 1667 0062 9A4B     		ldr	r3, .L365+4
 1668 0064 9A49     		ldr	r1, .L365+8
 1669 0066 5B68     		ldr	r3, [r3, #4]
 1670 0068 974C     		ldr	r4, .L365
 1671 006a 1868     		ldr	r0, [r3]
 1672 006c D3E90223 		ldrd	r2, [r3, #8]
 1673 0070 0091     		str	r1, [sp]
 1674 0072 FFF7FEFF 		bl	_ZN6Logger10LogMessageExPKc
 1675 0076 286A     		ldr	r0, [r5, #32]
 1676 0078 94F84B10 		ldrb	r1, [r4, #75]	@ zero_extendqisi2
 1677 007c 0023     		movs	r3, #0
 1678 007e 0122     		movs	r2, #1
 1679 0080 84F84820 		strb	r2, [r4, #72]
 1680 0084 A363     		str	r3, [r4, #56]
 1681 0086 94F84A20 		ldrb	r2, [r4, #74]	@ zero_extendqisi2
 1682 008a AB62     		str	r3, [r5, #40]
 1683 008c C5E90830 		strd	r3, r0, [r5, #32]
 1684              	.L308:
 1685 0090 A36B     		ldr	r3, [r4, #56]
 1686 0092 A669     		ldr	r6, [r4, #24]
 1687 0094 0133     		adds	r3, r3, #1
 1688 0096 47F23050 		movw	r0, #30000
 1689 009a B0FBF6F0 		udiv	r0, r0, r6
 1690 009e 8342     		cmp	r3, r0
 1691 00a0 A363     		str	r3, [r4, #56]
 1692 00a2 C2D3     		bcc	.L332
 1693 00a4 0023     		movs	r3, #0
 1694 00a6 84F84830 		strb	r3, [r4, #72]
 1695 00aa 6B62     		str	r3, [r5, #36]
 1696 00ac BDE7     		b	.L332
 1697              	.L360:
 1698 00ae 0023     		movs	r3, #0
 1699 00b0 84F84A30 		strb	r3, [r4, #74]
 1700 00b4 6B62     		str	r3, [r5, #36]
 1701 00b6 C3E7     		b	.L335
 1702              	.L359:
 1703 00b8 5A1E     		subs	r2, r3, #1
 1704 00ba 052A     		cmp	r2, #5
 1705 00bc 00F29280 		bhi	.L300
 1706 00c0 01A1     		adr	r1, .L302
 1707 00c2 51F822F0 		ldr	pc, [r1, r2, lsl #2]
 1708 00c6 00BF     		.p2align 2
 1709              	.L302:
 1710 00c8 63000000 		.word	.L301+1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccimZGws.s 			page 31


 1711 00cc E1000000 		.word	.L303+1
 1712 00d0 E5010000 		.word	.L300+1
 1713 00d4 15010000 		.word	.L304+1
 1714 00d8 3F010000 		.word	.L305+1
 1715 00dc C7010000 		.word	.L306+1
 1716              		.p2align 1
 1717              	.L303:
 1718 00e0 7A4B     		ldr	r3, .L365+4
 1719 00e2 7C4A     		ldr	r2, .L365+12
 1720 00e4 5868     		ldr	r0, [r3, #4]
 1721 00e6 784C     		ldr	r4, .L365
 1722 00e8 1021     		movs	r1, #16
 1723 00ea FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 1724 00ee 0123     		movs	r3, #1
 1725 00f0 2B62     		str	r3, [r5, #32]
 1726 00f2 2846     		mov	r0, r5
 1727 00f4 FFF7FEFF 		bl	_ZN7LynxMod8LynxM968Ev
 1728 00f8 94F84800 		ldrb	r0, [r4, #72]	@ zero_extendqisi2
 1729 00fc 94F84A20 		ldrb	r2, [r4, #74]	@ zero_extendqisi2
 1730 0100 94F84B10 		ldrb	r1, [r4, #75]	@ zero_extendqisi2
 1731 0104 2B6A     		ldr	r3, [r5, #32]
 1732              	.L307:
 1733 0106 0026     		movs	r6, #0
 1734 0108 C5E90936 		strd	r3, r6, [r5, #36]
 1735 010c 2E62     		str	r6, [r5, #32]
 1736 010e 0028     		cmp	r0, #0
 1737 0110 8BD0     		beq	.L332
 1738 0112 BDE7     		b	.L308
 1739              	.L304:
 1740 0114 6D4B     		ldr	r3, .L365+4
 1741 0116 7049     		ldr	r1, .L365+16
 1742 0118 5B68     		ldr	r3, [r3, #4]
 1743 011a 6B4C     		ldr	r4, .L365
 1744 011c 8068     		ldr	r0, [r0, #8]
 1745 011e D3E90223 		ldrd	r2, [r3, #8]
 1746 0122 0091     		str	r1, [sp]
 1747 0124 FFF7FEFF 		bl	_ZN6Logger10LogMessageExPKc
 1748 0128 0023     		movs	r3, #0
 1749 012a 0122     		movs	r2, #1
 1750 012c E363     		str	r3, [r4, #60]
 1751 012e 84F84A20 		strb	r2, [r4, #74]
 1752 0132 94F84800 		ldrb	r0, [r4, #72]	@ zero_extendqisi2
 1753 0136 94F84B10 		ldrb	r1, [r4, #75]	@ zero_extendqisi2
 1754 013a 2B6A     		ldr	r3, [r5, #32]
 1755 013c E3E7     		b	.L307
 1756              	.L305:
 1757 013e 634E     		ldr	r6, .L365+4
 1758 0140 6649     		ldr	r1, .L365+20
 1759 0142 7368     		ldr	r3, [r6, #4]
 1760 0144 8068     		ldr	r0, [r0, #8]
 1761 0146 D3E90223 		ldrd	r2, [r3, #8]
 1762 014a 0091     		str	r1, [sp]
 1763 014c FFF7FEFF 		bl	_ZN6Logger10LogMessageExPKc
 1764 0150 AB6A     		ldr	r3, [r5, #40]
 1765 0152 B3F58B6F 		cmp	r3, #1112
 1766 0156 4DD2     		bcs	.L309
 1767 0158 B3F57A7F 		cmp	r3, #1000
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccimZGws.s 			page 32


 1768 015c 28BF     		it	cs
 1769 015e A3F57A73 		subcs	r3, r3, #1000
 1770 0162 594C     		ldr	r4, .L365
 1771 0164 2ABF     		itet	cs
 1772 0166 AB62     		strcs	r3, [r5, #40]
 1773 0168 0022     		movcc	r2, #0
 1774 016a 4FF07F42 		movcs	r2, #-16777216
 1775 016e 632B     		cmp	r3, #99
 1776 0170 6262     		str	r2, [r4, #36]
 1777 0172 40F28D80 		bls	.L341
 1778 0176 626A     		ldr	r2, [r4, #36]
 1779 0178 643B     		subs	r3, r3, #100
 1780 017a 632B     		cmp	r3, #99
 1781 017c 02F57F02 		add	r2, r2, #16711680
 1782 0180 AB62     		str	r3, [r5, #40]
 1783 0182 6262     		str	r2, [r4, #36]
 1784 0184 94BF     		ite	ls
 1785 0186 0027     		movls	r7, #0
 1786 0188 0127     		movhi	r7, #1
 1787              	.L312:
 1788 018a 092B     		cmp	r3, #9
 1789 018c 7CD9     		bls	.L313
 1790 018e 626A     		ldr	r2, [r4, #36]
 1791 0190 0A3B     		subs	r3, r3, #10
 1792 0192 02F57F42 		add	r2, r2, #65280
 1793 0196 092B     		cmp	r3, #9
 1794 0198 AB62     		str	r3, [r5, #40]
 1795 019a 6262     		str	r2, [r4, #36]
 1796 019c 74D9     		bls	.L313
 1797 019e 0127     		movs	r7, #1
 1798              	.L314:
 1799 01a0 FF32     		adds	r2, r2, #255
 1800 01a2 013B     		subs	r3, r3, #1
 1801 01a4 6262     		str	r2, [r4, #36]
 1802 01a6 AB62     		str	r3, [r5, #40]
 1803 01a8 002B     		cmp	r3, #0
 1804 01aa 57D0     		beq	.L315
 1805              	.L316:
 1806 01ac 7068     		ldr	r0, [r6, #4]
 1807 01ae 4C4A     		ldr	r2, .L365+24
 1808 01b0 1021     		movs	r1, #16
 1809 01b2 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 1810 01b6 2B6A     		ldr	r3, [r5, #32]
 1811 01b8 94F84800 		ldrb	r0, [r4, #72]	@ zero_extendqisi2
 1812 01bc 94F84A20 		ldrb	r2, [r4, #74]	@ zero_extendqisi2
 1813 01c0 94F84B10 		ldrb	r1, [r4, #75]	@ zero_extendqisi2
 1814 01c4 9FE7     		b	.L307
 1815              	.L306:
 1816 01c6 404C     		ldr	r4, .L365
 1817 01c8 94F84D20 		ldrb	r2, [r4, #77]	@ zero_extendqisi2
 1818 01cc 002A     		cmp	r2, #0
 1819 01ce 51D0     		beq	.L331
 1820 01d0 0022     		movs	r2, #0
 1821 01d2 84F84D20 		strb	r2, [r4, #77]
 1822 01d6 94F84800 		ldrb	r0, [r4, #72]	@ zero_extendqisi2
 1823 01da 94F84A20 		ldrb	r2, [r4, #74]	@ zero_extendqisi2
 1824 01de 94F84B10 		ldrb	r1, [r4, #75]	@ zero_extendqisi2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccimZGws.s 			page 33


 1825 01e2 90E7     		b	.L307
 1826              	.L300:
 1827 01e4 384C     		ldr	r4, .L365
 1828 01e6 94F84800 		ldrb	r0, [r4, #72]	@ zero_extendqisi2
 1829 01ea 94F84A20 		ldrb	r2, [r4, #74]	@ zero_extendqisi2
 1830 01ee 94F84B10 		ldrb	r1, [r4, #75]	@ zero_extendqisi2
 1831 01f2 88E7     		b	.L307
 1832              	.L309:
 1833 01f4 2B6B     		ldr	r3, [r5, #48]
 1834 01f6 344C     		ldr	r4, .L365
 1835 01f8 FF2B     		cmp	r3, #255
 1836 01fa 40F28580 		bls	.L361
 1837 01fe 0127     		movs	r7, #1
 1838              	.L317:
 1839 0200 636A     		ldr	r3, [r4, #36]
 1840 0202 696B     		ldr	r1, [r5, #52]
 1841 0204 1B02     		lsls	r3, r3, #8
 1842 0206 FF29     		cmp	r1, #255
 1843 0208 6362     		str	r3, [r4, #36]
 1844 020a 71D9     		bls	.L362
 1845 020c 0127     		movs	r7, #1
 1846              	.L318:
 1847 020e A96B     		ldr	r1, [r5, #56]
 1848 0210 1B02     		lsls	r3, r3, #8
 1849 0212 FF29     		cmp	r1, #255
 1850 0214 6362     		str	r3, [r4, #36]
 1851 0216 4BD9     		bls	.L363
 1852 0218 0127     		movs	r7, #1
 1853              	.L319:
 1854 021a E96B     		ldr	r1, [r5, #60]
 1855 021c 1B02     		lsls	r3, r3, #8
 1856 021e FF29     		cmp	r1, #255
 1857 0220 6362     		str	r3, [r4, #36]
 1858 0222 37D9     		bls	.L320
 1859 0224 296C     		ldr	r1, [r5, #64]
 1860 0226 6F29     		cmp	r1, #111
 1861 0228 C0D8     		bhi	.L316
 1862 022a 0127     		movs	r7, #1
 1863              	.L321:
 1864 022c 6329     		cmp	r1, #99
 1865 022e CAB2     		uxtb	r2, r1
 1866 0230 88BF     		it	hi
 1867 0232 643A     		subhi	r2, r2, #100
 1868 0234 4FF00003 		mov	r3, #0
 1869 0238 88BF     		it	hi
 1870 023a D2B2     		uxtbhi	r2, r2
 1871 023c 2B64     		str	r3, [r5, #64]
 1872 023e 88BF     		it	hi
 1873 0240 0423     		movhi	r3, #4
 1874 0242 092A     		cmp	r2, #9
 1875 0244 84F82930 		strb	r3, [r4, #41]
 1876 0248 67D8     		bhi	.L325
 1877 024a 7068     		ldr	r0, [r6, #4]
 1878 024c 1946     		mov	r1, r3
 1879              	.L326:
 1880 024e 002A     		cmp	r2, #0
 1881 0250 73D1     		bne	.L364
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccimZGws.s 			page 34


 1882 0252 0B46     		mov	r3, r1
 1883              	.L329:
 1884 0254 234A     		ldr	r2, .L365+28
 1885 0256 1021     		movs	r1, #16
 1886 0258 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 1887              	.L315:
 1888 025c 002F     		cmp	r7, #0
 1889 025e A5D1     		bne	.L316
 1890 0260 0121     		movs	r1, #1
 1891 0262 2764     		str	r7, [r4, #64]
 1892 0264 84F84B10 		strb	r1, [r4, #75]
 1893 0268 2B6A     		ldr	r3, [r5, #32]
 1894 026a 94F84800 		ldrb	r0, [r4, #72]	@ zero_extendqisi2
 1895 026e 94F84A20 		ldrb	r2, [r4, #74]	@ zero_extendqisi2
 1896 0272 48E7     		b	.L307
 1897              	.L331:
 1898 0274 0126     		movs	r6, #1
 1899 0276 94F84800 		ldrb	r0, [r4, #72]	@ zero_extendqisi2
 1900 027a 94F84A20 		ldrb	r2, [r4, #74]	@ zero_extendqisi2
 1901 027e 94F84B10 		ldrb	r1, [r4, #75]	@ zero_extendqisi2
 1902 0282 84F84D60 		strb	r6, [r4, #77]
 1903 0286 3EE7     		b	.L307
 1904              	.L313:
 1905 0288 002B     		cmp	r3, #0
 1906 028a E7D0     		beq	.L315
 1907 028c 626A     		ldr	r2, [r4, #36]
 1908 028e 87E7     		b	.L314
 1909              	.L341:
 1910 0290 0027     		movs	r7, #0
 1911 0292 7AE7     		b	.L312
 1912              	.L320:
 1913 0294 1944     		add	r1, r1, r3
 1914 0296 CBB2     		uxtb	r3, r1
 1915 0298 6162     		str	r1, [r4, #36]
 1916 029a 134A     		ldr	r2, .L365+32
 1917 029c 7068     		ldr	r0, [r6, #4]
 1918 029e 1021     		movs	r1, #16
 1919 02a0 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 1920 02a4 296C     		ldr	r1, [r5, #64]
 1921 02a6 0023     		movs	r3, #0
 1922 02a8 6F29     		cmp	r1, #111
 1923 02aa EB63     		str	r3, [r5, #60]
 1924 02ac D6D8     		bhi	.L315
 1925 02ae BDE7     		b	.L321
 1926              	.L363:
 1927 02b0 1944     		add	r1, r1, r3
 1928 02b2 CBB2     		uxtb	r3, r1
 1929 02b4 6162     		str	r1, [r4, #36]
 1930 02b6 0D4A     		ldr	r2, .L365+36
 1931 02b8 7068     		ldr	r0, [r6, #4]
 1932 02ba 1021     		movs	r1, #16
 1933 02bc FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 1934 02c0 0023     		movs	r3, #0
 1935 02c2 AB63     		str	r3, [r5, #56]
 1936 02c4 636A     		ldr	r3, [r4, #36]
 1937 02c6 A8E7     		b	.L319
 1938              	.L366:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccimZGws.s 			page 35


 1939              		.align	2
 1940              	.L365:
 1941 02c8 00000000 		.word	.LANCHOR0
 1942 02cc 00000000 		.word	reprap
 1943 02d0 00000000 		.word	.LC18
 1944 02d4 0C000000 		.word	.LC19
 1945 02d8 44000000 		.word	.LC20
 1946 02dc 5C000000 		.word	.LC21
 1947 02e0 A8000000 		.word	.LC27
 1948 02e4 9C000000 		.word	.LC26
 1949 02e8 90000000 		.word	.LC25
 1950 02ec 84000000 		.word	.LC24
 1951              	.L362:
 1952 02f0 1944     		add	r1, r1, r3
 1953 02f2 CBB2     		uxtb	r3, r1
 1954 02f4 6162     		str	r1, [r4, #36]
 1955 02f6 144A     		ldr	r2, .L367
 1956 02f8 7068     		ldr	r0, [r6, #4]
 1957 02fa 1021     		movs	r1, #16
 1958 02fc FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 1959 0300 0023     		movs	r3, #0
 1960 0302 6B63     		str	r3, [r5, #52]
 1961 0304 636A     		ldr	r3, [r4, #36]
 1962 0306 82E7     		b	.L318
 1963              	.L361:
 1964 0308 104A     		ldr	r2, .L367+4
 1965 030a 7068     		ldr	r0, [r6, #4]
 1966 030c 6362     		str	r3, [r4, #36]
 1967 030e 1021     		movs	r1, #16
 1968 0310 0027     		movs	r7, #0
 1969 0312 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 1970 0316 2F63     		str	r7, [r5, #48]
 1971 0318 72E7     		b	.L317
 1972              	.L325:
 1973 031a 0A3A     		subs	r2, r2, #10
 1974 031c D2B2     		uxtb	r2, r2
 1975 031e 991C     		adds	r1, r3, #2
 1976 0320 092A     		cmp	r2, #9
 1977 0322 84F82910 		strb	r1, [r4, #41]
 1978 0326 7068     		ldr	r0, [r6, #4]
 1979 0328 91D9     		bls	.L326
 1980 032a 0333     		adds	r3, r3, #3
 1981 032c 84F82930 		strb	r3, [r4, #41]
 1982              	.L340:
 1983 0330 074A     		ldr	r2, .L367+8
 1984 0332 1021     		movs	r1, #16
 1985 0334 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 1986 0338 38E7     		b	.L316
 1987              	.L364:
 1988 033a 4B1C     		adds	r3, r1, #1
 1989 033c DBB2     		uxtb	r3, r3
 1990 033e 012A     		cmp	r2, #1
 1991 0340 84F82930 		strb	r3, [r4, #41]
 1992 0344 86D0     		beq	.L329
 1993 0346 F3E7     		b	.L340
 1994              	.L368:
 1995              		.align	2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccimZGws.s 			page 36


 1996              	.L367:
 1997 0348 78000000 		.word	.LC23
 1998 034c 6C000000 		.word	.LC22
 1999 0350 9C000000 		.word	.LC26
 2000              		.size	_ZN7LynxMod8LynxM969Ev, .-_ZN7LynxMod8LynxM969Ev
 2001              		.section	.text._ZN7LynxMod9LynxCheckER11GCodeBuffer,"ax",%progbits
 2002              		.align	1
 2003              		.p2align 2,,3
 2004              		.global	_ZN7LynxMod9LynxCheckER11GCodeBuffer
 2005              		.syntax unified
 2006              		.thumb
 2007              		.thumb_func
 2008              		.fpu fpv4-sp-d16
 2009              		.type	_ZN7LynxMod9LynxCheckER11GCodeBuffer, %function
 2010              	_ZN7LynxMod9LynxCheckER11GCodeBuffer:
 2011              		@ args = 0, pretend = 0, frame = 0
 2012              		@ frame_needed = 0, uses_anonymous_args = 0
 2013 0000 30B5     		push	{r4, r5, lr}
 2014 0002 037E     		ldrb	r3, [r0, #24]	@ zero_extendqisi2
 2015 0004 013B     		subs	r3, r3, #1
 2016 0006 83B0     		sub	sp, sp, #12
 2017 0008 0446     		mov	r4, r0
 2018 000a 032B     		cmp	r3, #3
 2019 000c 0AD8     		bhi	.L370
 2020 000e DFE803F0 		tbb	[pc, r3]
 2021              	.L372:
 2022 0012 02       		.byte	(.L371-.L372)/2
 2023 0013 2B       		.byte	(.L373-.L372)/2
 2024 0014 18       		.byte	(.L374-.L372)/2
 2025 0015 0D       		.byte	(.L375-.L372)/2
 2026              		.p2align 1
 2027              	.L371:
 2028 0016 1A4B     		ldr	r3, .L380
 2029 0018 1A4A     		ldr	r2, .L380+4
 2030 001a 5869     		ldr	r0, [r3, #20]
 2031 001c 0023     		movs	r3, #0
 2032 001e 0093     		str	r3, [sp]
 2033 0020 FFF7FEFF 		bl	_ZN6GCodes11DoFileMacroER11GCodeBufferPKcbi
 2034              	.L370:
 2035 0024 0023     		movs	r3, #0
 2036 0026 2376     		strb	r3, [r4, #24]
 2037 0028 03B0     		add	sp, sp, #12
 2038              		@ sp needed
 2039 002a 30BD     		pop	{r4, r5, pc}
 2040              	.L375:
 2041 002c 144B     		ldr	r3, .L380
 2042 002e 164A     		ldr	r2, .L380+8
 2043 0030 5869     		ldr	r0, [r3, #20]
 2044 0032 0023     		movs	r3, #0
 2045 0034 0093     		str	r3, [sp]
 2046 0036 FFF7FEFF 		bl	_ZN6GCodes11DoFileMacroER11GCodeBufferPKcbi
 2047 003a 0023     		movs	r3, #0
 2048 003c 2376     		strb	r3, [r4, #24]
 2049 003e 03B0     		add	sp, sp, #12
 2050              		@ sp needed
 2051 0040 30BD     		pop	{r4, r5, pc}
 2052              	.L374:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccimZGws.s 			page 37


 2053 0042 0F4D     		ldr	r5, .L380
 2054 0044 0123     		movs	r3, #1
 2055 0046 6869     		ldr	r0, [r5, #20]
 2056 0048 4FF0FF32 		mov	r2, #-1
 2057 004c 0621     		movs	r1, #6
 2058 004e FFF7FEFF 		bl	_ZNK6GCodes26GenerateJsonStatusResponseEii14ResponseSource
 2059 0052 0028     		cmp	r0, #0
 2060 0054 E6D0     		beq	.L370
 2061 0056 0146     		mov	r1, r0
 2062 0058 0122     		movs	r2, #1
 2063 005a 6868     		ldr	r0, [r5, #4]
 2064 005c FFF7FEFF 		bl	_ZN8Platform14AppendAuxReplyEP12OutputBufferb
 2065 0060 0023     		movs	r3, #0
 2066 0062 2376     		strb	r3, [r4, #24]
 2067 0064 03B0     		add	sp, sp, #12
 2068              		@ sp needed
 2069 0066 30BD     		pop	{r4, r5, pc}
 2070              	.L373:
 2071 0068 054B     		ldr	r3, .L380
 2072 006a 084A     		ldr	r2, .L380+12
 2073 006c 5869     		ldr	r0, [r3, #20]
 2074 006e 0023     		movs	r3, #0
 2075 0070 0093     		str	r3, [sp]
 2076 0072 FFF7FEFF 		bl	_ZN6GCodes11DoFileMacroER11GCodeBufferPKcbi
 2077 0076 0023     		movs	r3, #0
 2078 0078 2376     		strb	r3, [r4, #24]
 2079 007a 03B0     		add	sp, sp, #12
 2080              		@ sp needed
 2081 007c 30BD     		pop	{r4, r5, pc}
 2082              	.L381:
 2083 007e 00BF     		.align	2
 2084              	.L380:
 2085 0080 00000000 		.word	reprap
 2086 0084 00000000 		.word	.LC28
 2087 0088 20000000 		.word	.LC30
 2088 008c 0C000000 		.word	.LC29
 2089              		.size	_ZN7LynxMod9LynxCheckER11GCodeBuffer, .-_ZN7LynxMod9LynxCheckER11GCodeBuffer
 2090              		.section	.text.startup._GLOBAL__sub_I_warningWarmDevices,"ax",%progbits
 2091              		.align	1
 2092              		.p2align 2,,3
 2093              		.syntax unified
 2094              		.thumb
 2095              		.thumb_func
 2096              		.fpu fpv4-sp-d16
 2097              		.type	_GLOBAL__sub_I_warningWarmDevices, %function
 2098              	_GLOBAL__sub_I_warningWarmDevices:
 2099              		@ args = 0, pretend = 0, frame = 0
 2100              		@ frame_needed = 0, uses_anonymous_args = 0
 2101              		@ link register save eliminated.
 2102 0000 30B4     		push	{r4, r5}
 2103 0002 184B     		ldr	r3, .L384
 2104 0004 0022     		movs	r2, #0
 2105 0006 0024     		movs	r4, #0
 2106 0008 7D25     		movs	r5, #125
 2107 000a 1A60     		str	r2, [r3]
 2108 000c 9A80     		strh	r2, [r3, #4]	@ movhi
 2109 000e 83F82920 		strb	r2, [r3, #41]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccimZGws.s 			page 38


 2110 0012 83F82A20 		strb	r2, [r3, #42]
 2111 0016 83F84420 		strb	r2, [r3, #68]
 2112 001a 0121     		movs	r1, #1
 2113 001c 9D61     		str	r5, [r3, #24]
 2114 001e DC62     		str	r4, [r3, #44]	@ float
 2115 0020 03F15400 		add	r0, r3, #84
 2116 0024 30BC     		pop	{r4, r5}
 2117 0026 5A61     		str	r2, [r3, #20]
 2118 0028 C3E90722 		strd	r2, r2, [r3, #28]
 2119 002c 5A62     		str	r2, [r3, #36]
 2120 002e C3E90C22 		strd	r2, r2, [r3, #48]
 2121 0032 C3E90E22 		strd	r2, r2, [r3, #56]
 2122 0036 1A64     		str	r2, [r3, #64]
 2123 0038 83F84520 		strb	r2, [r3, #69]
 2124 003c 83F84720 		strb	r2, [r3, #71]
 2125 0040 83F84820 		strb	r2, [r3, #72]
 2126 0044 83F84920 		strb	r2, [r3, #73]
 2127 0048 83F84A20 		strb	r2, [r3, #74]
 2128 004c 83F84B20 		strb	r2, [r3, #75]
 2129 0050 83F84C20 		strb	r2, [r3, #76]
 2130 0054 1A65     		str	r2, [r3, #80]
 2131 0056 83F84610 		strb	r1, [r3, #70]
 2132 005a 83F84D10 		strb	r1, [r3, #77]
 2133 005e FFF7FEBF 		b	_ZN6LoggerC1Ev
 2134              	.L385:
 2135 0062 00BF     		.align	2
 2136              	.L384:
 2137 0064 00000000 		.word	.LANCHOR0
 2138              		.size	_GLOBAL__sub_I_warningWarmDevices, .-_GLOBAL__sub_I_warningWarmDevices
 2139              		.section	.init_array,"aw",%init_array
 2140              		.align	2
 2141 0000 00000000 		.word	_GLOBAL__sub_I_warningWarmDevices(target1)
 2142              		.section	.text._ZN7LynxMod10LynxModComEmcc,"ax",%progbits
 2143              		.align	1
 2144              		.p2align 2,,3
 2145              		.global	_ZN7LynxMod10LynxModComEmcc
 2146              		.syntax unified
 2147              		.thumb
 2148              		.thumb_func
 2149              		.fpu fpv4-sp-d16
 2150              		.type	_ZN7LynxMod10LynxModComEmcc, %function
 2151              	_ZN7LynxMod10LynxModComEmcc:
 2152              		@ args = 0, pretend = 0, frame = 0
 2153              		@ frame_needed = 0, uses_anonymous_args = 0
 2154 0000 2DE9F04F 		push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
 2155 0004 664C     		ldr	r4, .L419
 2156 0006 207C     		ldrb	r0, [r4, #16]	@ zero_extendqisi2
 2157 0008 83B0     		sub	sp, sp, #12
 2158 000a 8A46     		mov	r10, r1
 2159 000c 9146     		mov	r9, r2
 2160 000e 9846     		mov	r8, r3
 2161 0010 08B9     		cbnz	r0, .L387
 2162 0012 1023     		movs	r3, #16
 2163 0014 2374     		strb	r3, [r4, #16]
 2164              	.L387:
 2165 0016 634E     		ldr	r6, .L419+4
 2166 0018 634F     		ldr	r7, .L419+8
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccimZGws.s 			page 39


 2167 001a FFF7FEFF 		bl	millis
 2168 001e 3368     		ldr	r3, [r6]
 2169 0020 3860     		str	r0, [r7]
 2170 0022 C31A     		subs	r3, r0, r3
 2171 0024 312B     		cmp	r3, #49
 2172 0026 0546     		mov	r5, r0
 2173 0028 03D8     		bhi	.L417
 2174              	.L388:
 2175 002a 3560     		str	r5, [r6]
 2176 002c 03B0     		add	sp, sp, #12
 2177              		@ sp needed
 2178 002e BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 2179              	.L417:
 2180 0032 A369     		ldr	r3, [r4, #24]
 2181 0034 C4F808A0 		str	r10, [r4, #8]
 2182 0038 0133     		adds	r3, r3, #1
 2183 003a C4F804A0 		str	r10, [r4, #4]
 2184 003e 0022     		movs	r2, #0
 2185 0040 DFF890A1 		ldr	r10, .L419+52
 2186 0044 84F80C90 		strb	r9, [r4, #12]
 2187 0048 84F80D90 		strb	r9, [r4, #13]
 2188 004c A361     		str	r3, [r4, #24]
 2189 004e 84F80E80 		strb	r8, [r4, #14]
 2190 0052 2280     		strh	r2, [r4]	@ movhi
 2191 0054 FFF7FEFF 		bl	millis
 2192 0058 DAF80030 		ldr	r3, [r10]
 2193 005c DFF87891 		ldr	r9, .L419+56
 2194 0060 C01A     		subs	r0, r0, r3
 2195 0062 47F22F53 		movw	r3, #29999
 2196 0066 9842     		cmp	r0, r3
 2197 0068 08D8     		bhi	.L389
 2198 006a D9F80030 		ldr	r3, [r9]
 2199 006e 052B     		cmp	r3, #5
 2200 0070 04D9     		bls	.L389
 2201              	.L416:
 2202 0072 3D68     		ldr	r5, [r7]
 2203 0074 3560     		str	r5, [r6]
 2204 0076 03B0     		add	sp, sp, #12
 2205              		@ sp needed
 2206 0078 BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 2207              	.L389:
 2208 007c D4F804B0 		ldr	fp, [r4, #4]
 2209 0080 BBF1000F 		cmp	fp, #0
 2210 0084 03D0     		beq	.L390
 2211 0086 627B     		ldrb	r2, [r4, #13]	@ zero_extendqisi2
 2212 0088 0AB1     		cbz	r2, .L390
 2213 008a 0122     		movs	r2, #1
 2214 008c 2280     		strh	r2, [r4]	@ movhi
 2215              	.L390:
 2216 008e 474B     		ldr	r3, .L419+12
 2217 0090 DFF81C81 		ldr	r8, .L419+16
 2218 0094 5868     		ldr	r0, [r3, #4]
 2219 0096 FFF7FEFF 		bl	_ZN8Platform7InitI2cEv
 2220 009a 217C     		ldrb	r1, [r4, #16]	@ zero_extendqisi2
 2221 009c 4046     		mov	r0, r8
 2222 009e FFF7FEFF 		bl	_ZN7TwoWire17beginTransmissionEh
 2223 00a2 0425     		movs	r5, #4
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccimZGws.s 			page 40


 2224              	.L391:
 2225 00a4 5FFA8BF1 		uxtb	r1, fp
 2226 00a8 4046     		mov	r0, r8
 2227 00aa FFF7FEFF 		bl	_ZN7TwoWire5writeEh
 2228 00ae 013D     		subs	r5, r5, #1
 2229 00b0 4FEA1B2B 		lsr	fp, fp, #8
 2230 00b4 F6D1     		bne	.L391
 2231 00b6 617B     		ldrb	r1, [r4, #13]	@ zero_extendqisi2
 2232 00b8 A37B     		ldrb	r3, [r4, #14]	@ zero_extendqisi2
 2233 00ba 3D48     		ldr	r0, .L419+16
 2234 00bc 1944     		add	r1, r1, r3
 2235 00be C9B2     		uxtb	r1, r1
 2236 00c0 FFF7FEFF 		bl	_ZN7TwoWire5writeEh
 2237 00c4 3A48     		ldr	r0, .L419+16
 2238 00c6 FFF7FEFF 		bl	_ZN7TwoWire15endTransmissionEv
 2239 00ca 58B1     		cbz	r0, .L418
 2240 00cc D9F80010 		ldr	r1, [r9]
 2241 00d0 0529     		cmp	r1, #5
 2242 00d2 00F1FF30 		add	r0, r0, #-1
 2243 00d6 17D8     		bhi	.L393
 2244 00d8 0328     		cmp	r0, #3
 2245 00da 10D8     		bhi	.L394
 2246 00dc DFE800F0 		tbb	[pc, r0]
 2247              	.L396:
 2248 00e0 54       		.byte	(.L395-.L396)/2
 2249 00e1 47       		.byte	(.L397-.L396)/2
 2250 00e2 3C       		.byte	(.L398-.L396)/2
 2251 00e3 05       		.byte	(.L399-.L396)/2
 2252              		.p2align 1
 2253              	.L418:
 2254 00e4 C9F80050 		str	r5, [r9]
 2255 00e8 C3E7     		b	.L416
 2256              	.L399:
 2257 00ea 304A     		ldr	r2, .L419+12
 2258 00ec C1F10503 		rsb	r3, r1, #5
 2259 00f0 5068     		ldr	r0, [r2, #4]
 2260 00f2 304A     		ldr	r2, .L419+20
 2261 00f4 1021     		movs	r1, #16
 2262 00f6 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 2263 00fa D9F80010 		ldr	r1, [r9]
 2264              	.L394:
 2265 00fe 3D68     		ldr	r5, [r7]
 2266 0100 0131     		adds	r1, r1, #1
 2267 0102 C9F80010 		str	r1, [r9]
 2268 0106 90E7     		b	.L388
 2269              	.L393:
 2270 0108 0328     		cmp	r0, #3
 2271 010a 09D8     		bhi	.L400
 2272 010c DFE800F0 		tbb	[pc, r0]
 2273              	.L402:
 2274 0110 1D       		.byte	(.L401-.L402)/2
 2275 0111 15       		.byte	(.L403-.L402)/2
 2276 0112 0E       		.byte	(.L404-.L402)/2
 2277 0113 02       		.byte	(.L405-.L402)/2
 2278              		.p2align 1
 2279              	.L405:
 2280 0114 254B     		ldr	r3, .L419+12
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccimZGws.s 			page 41


 2281 0116 284A     		ldr	r2, .L419+24
 2282 0118 5868     		ldr	r0, [r3, #4]
 2283 011a 1021     		movs	r1, #16
 2284 011c FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 2285              	.L400:
 2286 0120 FFF7FEFF 		bl	millis
 2287 0124 3D68     		ldr	r5, [r7]
 2288 0126 CAF80000 		str	r0, [r10]
 2289 012a 7EE7     		b	.L388
 2290              	.L404:
 2291 012c 1F4B     		ldr	r3, .L419+12
 2292 012e 234A     		ldr	r2, .L419+28
 2293 0130 5868     		ldr	r0, [r3, #4]
 2294 0132 1021     		movs	r1, #16
 2295 0134 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 2296 0138 F2E7     		b	.L400
 2297              	.L403:
 2298 013a 1C4A     		ldr	r2, .L419+12
 2299 013c 237C     		ldrb	r3, [r4, #16]	@ zero_extendqisi2
 2300 013e 5068     		ldr	r0, [r2, #4]
 2301 0140 1F4A     		ldr	r2, .L419+32
 2302 0142 1021     		movs	r1, #16
 2303 0144 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 2304 0148 EAE7     		b	.L400
 2305              	.L401:
 2306 014a 184B     		ldr	r3, .L419+12
 2307 014c 1D4A     		ldr	r2, .L419+36
 2308 014e 5868     		ldr	r0, [r3, #4]
 2309 0150 1021     		movs	r1, #16
 2310 0152 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 2311 0156 E3E7     		b	.L400
 2312              	.L398:
 2313 0158 144A     		ldr	r2, .L419+12
 2314 015a C1F10503 		rsb	r3, r1, #5
 2315 015e 5068     		ldr	r0, [r2, #4]
 2316 0160 194A     		ldr	r2, .L419+40
 2317 0162 1021     		movs	r1, #16
 2318 0164 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 2319 0168 D9F80010 		ldr	r1, [r9]
 2320 016c C7E7     		b	.L394
 2321              	.L397:
 2322 016e 0F4A     		ldr	r2, .L419+12
 2323 0170 237C     		ldrb	r3, [r4, #16]	@ zero_extendqisi2
 2324 0172 5068     		ldr	r0, [r2, #4]
 2325 0174 154A     		ldr	r2, .L419+44
 2326 0176 C1F10501 		rsb	r1, r1, #5
 2327 017a 0091     		str	r1, [sp]
 2328 017c 1021     		movs	r1, #16
 2329 017e FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 2330 0182 D9F80010 		ldr	r1, [r9]
 2331 0186 BAE7     		b	.L394
 2332              	.L395:
 2333 0188 084A     		ldr	r2, .L419+12
 2334 018a C1F10503 		rsb	r3, r1, #5
 2335 018e 5068     		ldr	r0, [r2, #4]
 2336 0190 0F4A     		ldr	r2, .L419+48
 2337 0192 1021     		movs	r1, #16
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccimZGws.s 			page 42


 2338 0194 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 2339 0198 D9F80010 		ldr	r1, [r9]
 2340 019c AFE7     		b	.L394
 2341              	.L420:
 2342 019e 00BF     		.align	2
 2343              	.L419:
 2344 01a0 00000000 		.word	.LANCHOR10
 2345 01a4 00000000 		.word	.LANCHOR12
 2346 01a8 00000000 		.word	.LANCHOR11
 2347 01ac 00000000 		.word	reprap
 2348 01b0 00000000 		.word	Wire
 2349 01b4 D4000000 		.word	.LC34
 2350 01b8 D4010000 		.word	.LC38
 2351 01bc 98010000 		.word	.LC37
 2352 01c0 50010000 		.word	.LC36
 2353 01c4 14010000 		.word	.LC35
 2354 01c8 90000000 		.word	.LC33
 2355 01cc 40000000 		.word	.LC32
 2356 01d0 00000000 		.word	.LC31
 2357 01d4 00000000 		.word	.LANCHOR13
 2358 01d8 00000000 		.word	.LANCHOR14
 2359              		.size	_ZN7LynxMod10LynxModComEmcc, .-_ZN7LynxMod10LynxModComEmcc
 2360              		.section	.text._ZN7LynxMod4SpinEv,"ax",%progbits
 2361              		.align	1
 2362              		.p2align 2,,3
 2363              		.global	_ZN7LynxMod4SpinEv
 2364              		.syntax unified
 2365              		.thumb
 2366              		.thumb_func
 2367              		.fpu fpv4-sp-d16
 2368              		.type	_ZN7LynxMod4SpinEv, %function
 2369              	_ZN7LynxMod4SpinEv:
 2370              		@ args = 0, pretend = 0, frame = 8
 2371              		@ frame_needed = 0, uses_anonymous_args = 0
 2372 0000 2DE9F041 		push	{r4, r5, r6, r7, r8, lr}
 2373 0004 D34E     		ldr	r6, .L497
 2374 0006 D44C     		ldr	r4, .L497+4
 2375 0008 D44F     		ldr	r7, .L497+8
 2376 000a 82B0     		sub	sp, sp, #8
 2377 000c 0546     		mov	r5, r0
 2378 000e FFF7FEFF 		bl	millis
 2379 0012 3368     		ldr	r3, [r6]
 2380 0014 A269     		ldr	r2, [r4, #24]
 2381 0016 3860     		str	r0, [r7]
 2382 0018 C01A     		subs	r0, r0, r3
 2383 001a 9042     		cmp	r0, r2
 2384 001c 54D3     		bcc	.L421
 2385 001e D048     		ldr	r0, .L497+12
 2386 0020 0368     		ldr	r3, [r0]
 2387 0022 0133     		adds	r3, r3, #1
 2388 0024 41F28831 		movw	r1, #5000
 2389 0028 B1FBF2F2 		udiv	r2, r1, r2
 2390 002c 9342     		cmp	r3, r2
 2391 002e 0360     		str	r3, [r0]
 2392 0030 45D8     		bhi	.L484
 2393 0032 002B     		cmp	r3, #0
 2394 0034 45D0     		beq	.L424
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccimZGws.s 			page 43


 2395              	.L425:
 2396 0036 CB48     		ldr	r0, .L497+16
 2397 0038 FFF7FEFF 		bl	_ZNK6RepRap18GetStatusCharacterEv
 2398 003c 4438     		subs	r0, r0, #68
 2399 003e C0B2     		uxtb	r0, r0
 2400 0040 1028     		cmp	r0, #16
 2401 0042 40F29B80 		bls	.L485
 2402              	.L426:
 2403 0046 0123     		movs	r3, #1
 2404 0048 84F84630 		strb	r3, [r4, #70]
 2405              	.L427:
 2406 004c 287F     		ldrb	r0, [r5, #28]	@ zero_extendqisi2
 2407 004e FFF7FEFF 		bl	digitalRead
 2408 0052 E060     		str	r0, [r4, #12]
 2409 0054 2846     		mov	r0, r5
 2410 0056 FFF7FEFF 		bl	_ZN7LynxMod8LynxM968Ev
 2411 005a 4FF00008 		mov	r8, #0
 2412 005e 2846     		mov	r0, r5
 2413 0060 FFF7FEFF 		bl	_ZN7LynxMod8LynxM969Ev
 2414 0064 2846     		mov	r0, r5
 2415 0066 C5F82C80 		str	r8, [r5, #44]
 2416 006a FFF7FEFF 		bl	_ZN7LynxMod14SetTempSafeLedEv
 2417 006e 2846     		mov	r0, r5
 2418 0070 FFF7FEFF 		bl	_ZN7LynxMod23SetSafeHeatedChamberFanEv
 2419 0074 2846     		mov	r0, r5
 2420 0076 FFF7FEFF 		bl	_ZN7LynxMod12VerrouillageEv
 2421 007a BA48     		ldr	r0, .L497+16
 2422 007c FFF7FEFF 		bl	_ZNK6RepRap18GetStatusCharacterEv
 2423 0080 6379     		ldrb	r3, [r4, #5]	@ zero_extendqisi2
 2424 0082 002B     		cmp	r3, #0
 2425 0084 64D1     		bne	.L486
 2426 0086 94F84A30 		ldrb	r3, [r4, #74]	@ zero_extendqisi2
 2427 008a 002B     		cmp	r3, #0
 2428 008c 40F08180 		bne	.L487
 2429 0090 94F84430 		ldrb	r3, [r4, #68]	@ zero_extendqisi2
 2430 0094 013B     		subs	r3, r3, #1
 2431 0096 012B     		cmp	r3, #1
 2432 0098 19D9     		bls	.L488
 2433 009a 236A     		ldr	r3, [r4, #32]
 2434 009c 012B     		cmp	r3, #1
 2435 009e 3DD0     		beq	.L480
 2436 00a0 94F84C20 		ldrb	r2, [r4, #76]	@ zero_extendqisi2
 2437 00a4 B2B9     		cbnz	r2, .L441
 2438 00a6 022B     		cmp	r3, #2
 2439 00a8 38D0     		beq	.L480
 2440 00aa 94F84B30 		ldrb	r3, [r4, #75]	@ zero_extendqisi2
 2441 00ae 002B     		cmp	r3, #0
 2442 00b0 00F08681 		beq	.L444
 2443 00b4 94F82930 		ldrb	r3, [r4, #41]	@ zero_extendqisi2
 2444 00b8 84F82830 		strb	r3, [r4, #40]
 2445 00bc 0DE0     		b	.L430
 2446              	.L484:
 2447 00be 0023     		movs	r3, #0
 2448 00c0 0360     		str	r3, [r0]
 2449              	.L424:
 2450 00c2 0323     		movs	r3, #3
 2451 00c4 2B76     		strb	r3, [r5, #24]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccimZGws.s 			page 44


 2452 00c6 B6E7     		b	.L425
 2453              	.L421:
 2454 00c8 02B0     		add	sp, sp, #8
 2455              		@ sp needed
 2456 00ca BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 2457              	.L488:
 2458 00ce 94F84630 		ldrb	r3, [r4, #70]	@ zero_extendqisi2
 2459 00d2 1BB3     		cbz	r3, .L480
 2460              	.L441:
 2461 00d4 0223     		movs	r3, #2
 2462 00d6 84F82830 		strb	r3, [r4, #40]
 2463              	.L430:
 2464 00da 94F84830 		ldrb	r3, [r4, #72]	@ zero_extendqisi2
 2465 00de 83BB     		cbnz	r3, .L489
 2466 00e0 94F84D30 		ldrb	r3, [r4, #77]	@ zero_extendqisi2
 2467 00e4 002B     		cmp	r3, #0
 2468 00e6 00F09980 		beq	.L490
 2469 00ea 94F84A30 		ldrb	r3, [r4, #74]	@ zero_extendqisi2
 2470 00ee 002B     		cmp	r3, #0
 2471 00f0 40F00781 		bne	.L491
 2472 00f4 94F84530 		ldrb	r3, [r4, #69]	@ zero_extendqisi2
 2473 00f8 002B     		cmp	r3, #0
 2474 00fa 00F0FC80 		beq	.L492
 2475 00fe 9A49     		ldr	r1, .L497+20
 2476 0100 2161     		str	r1, [r4, #16]
 2477 0102 1023     		movs	r3, #16
 2478 0104 84F82A30 		strb	r3, [r4, #42]
 2479              	.L446:
 2480 0108 3868     		ldr	r0, [r7]
 2481 010a 94F82820 		ldrb	r2, [r4, #40]	@ zero_extendqisi2
 2482 010e 3060     		str	r0, [r6]
 2483 0110 2846     		mov	r0, r5
 2484 0112 02B0     		add	sp, sp, #8
 2485              		@ sp needed
 2486 0114 BDE8F041 		pop	{r4, r5, r6, r7, r8, lr}
 2487 0118 FFF7FEBF 		b	_ZN7LynxMod10LynxModComEmcc
 2488              	.L480:
 2489 011c FFF7FEFF 		bl	millis
 2490 0120 924B     		ldr	r3, .L497+24
 2491 0122 A3FB0023 		umull	r2, r3, r3, r0
 2492 0126 9B09     		lsrs	r3, r3, #6
 2493 0128 40F6B832 		movw	r2, #3000
 2494 012c 02FB1303 		mls	r3, r2, r3, r0
 2495 0130 40F2DB52 		movw	r2, #1499
 2496 0134 9342     		cmp	r3, r2
 2497 0136 8CBF     		ite	hi
 2498 0138 0623     		movhi	r3, #6
 2499 013a 0023     		movls	r3, #0
 2500 013c 84F82830 		strb	r3, [r4, #40]
 2501 0140 CBE7     		b	.L430
 2502              	.L489:
 2503 0142 4FF0FF31 		mov	r1, #-1
 2504 0146 4023     		movs	r3, #64
 2505 0148 2161     		str	r1, [r4, #16]
 2506 014a 84F82A30 		strb	r3, [r4, #42]
 2507 014e DBE7     		b	.L446
 2508              	.L486:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccimZGws.s 			page 45


 2509 0150 FFF7FEFF 		bl	millis
 2510 0154 864B     		ldr	r3, .L497+28
 2511 0156 A3FB0023 		umull	r2, r3, r3, r0
 2512 015a DB09     		lsrs	r3, r3, #7
 2513 015c 4FF4FA62 		mov	r2, #2000
 2514 0160 02FB1303 		mls	r3, r2, r3, r0
 2515 0164 B3F5A56F 		cmp	r3, #1320
 2516 0168 05D3     		bcc	.L429
 2517 016a B3F5C36F 		cmp	r3, #1560
 2518 016e 80F01581 		bcs	.L493
 2519 0172 4FF00708 		mov	r8, #7
 2520              	.L429:
 2521 0176 84F82880 		strb	r8, [r4, #40]
 2522 017a AEE7     		b	.L430
 2523              	.L485:
 2524 017c 7D4B     		ldr	r3, .L497+32
 2525 017e 23FA00F0 		lsr	r0, r3, r0
 2526 0182 C043     		mvns	r0, r0
 2527 0184 10F00100 		ands	r0, r0, #1
 2528 0188 7FF45DAF 		bne	.L426
 2529 018c 84F84600 		strb	r0, [r4, #70]
 2530 0190 5CE7     		b	.L427
 2531              	.L487:
 2532 0192 FFF7FEFF 		bl	millis
 2533 0196 784A     		ldr	r2, .L497+36
 2534 0198 C308     		lsrs	r3, r0, #3
 2535 019a A2FB0323 		umull	r2, r3, r2, r3
 2536 019e 5B0A     		lsrs	r3, r3, #9
 2537 01a0 46F67812 		movw	r2, #27000
 2538 01a4 02FB1303 		mls	r3, r2, r3, r0
 2539 01a8 40F6B732 		movw	r2, #2999
 2540 01ac 9342     		cmp	r3, r2
 2541 01ae 40F20581 		bls	.L464
 2542 01b2 41F26F72 		movw	r2, #5999
 2543 01b6 9342     		cmp	r3, r2
 2544 01b8 40F20481 		bls	.L465
 2545 01bc 42F22732 		movw	r2, #8999
 2546 01c0 9342     		cmp	r3, r2
 2547 01c2 40F2F980 		bls	.L466
 2548 01c6 42F6DF62 		movw	r2, #11999
 2549 01ca 9342     		cmp	r3, r2
 2550 01cc 40F2FC80 		bls	.L467
 2551 01d0 43F69722 		movw	r2, #14999
 2552 01d4 9342     		cmp	r3, r2
 2553 01d6 40F20981 		bls	.L468
 2554 01da 44F24F62 		movw	r2, #17999
 2555 01de 9342     		cmp	r3, r2
 2556 01e0 40F21381 		bls	.L469
 2557 01e4 45F20722 		movw	r2, #20999
 2558 01e8 9342     		cmp	r3, r2
 2559 01ea 40F2E980 		bls	.L444
 2560 01ee 45F6BF52 		movw	r2, #23999
 2561 01f2 9342     		cmp	r3, r2
 2562 01f4 00F20B81 		bhi	.L433
 2563 01f8 FFF7FEFF 		bl	millis
 2564 01fc 5C4B     		ldr	r3, .L497+28
 2565 01fe A3FB0023 		umull	r2, r3, r3, r0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccimZGws.s 			page 46


 2566 0202 9B09     		lsrs	r3, r3, #6
 2567 0204 4FF47A72 		mov	r2, #1000
 2568 0208 02FB1303 		mls	r3, r2, r3, r0
 2569 020c B3F5FA7F 		cmp	r3, #500
 2570 0210 2CBF     		ite	cs
 2571 0212 0623     		movcs	r3, #6
 2572 0214 0023     		movcc	r3, #0
 2573              	.L479:
 2574 0216 84F82830 		strb	r3, [r4, #40]
 2575 021a 5EE7     		b	.L430
 2576              	.L490:
 2577 021c FFF7FEFF 		bl	millis
 2578 0220 564B     		ldr	r3, .L497+40
 2579 0222 DFED576A 		vldr.32	s13, .L497+44
 2580 0226 A3FB0023 		umull	r2, r3, r3, r0
 2581 022a 1B0B     		lsrs	r3, r3, #12
 2582 022c 41F65832 		movw	r2, #7000
 2583 0230 02FB1303 		mls	r3, r2, r3, r0
 2584 0234 40F6AB51 		movw	r1, #3499
 2585 0238 8B42     		cmp	r3, r1
 2586 023a 88BF     		it	hi
 2587 023c D31A     		subhi	r3, r2, r3
 2588 023e 07EE903A 		vmov	s15, r3	@ int
 2589 0242 F8EEE77A 		vcvt.f32.s32	s15, s15
 2590 0246 87EEA67A 		vdiv.f32	s14, s15, s13
 2591 024a DFED4E7A 		vldr.32	s15, .L497+48
 2592 024e 67EE277A 		vmul.f32	s15, s14, s15
 2593 0252 FCEEE77A 		vcvt.u32.f32	s15, s15
 2594 0256 CDED017A 		vstr.32	s15, [sp, #4]	@ int
 2595 025a 9DF80410 		ldrb	r1, [sp, #4]	@ zero_extendqisi2
 2596 025e 4FEA0128 		lsl	r8, r1, #8
 2597 0262 FFF7FEFF 		bl	millis
 2598 0266 424B     		ldr	r3, .L497+28
 2599 0268 DFED476A 		vldr.32	s13, .L497+52
 2600 026c A3FB0023 		umull	r2, r3, r3, r0
 2601 0270 DB09     		lsrs	r3, r3, #7
 2602 0272 4FF4FA62 		mov	r2, #2000
 2603 0276 02FB1303 		mls	r3, r2, r3, r0
 2604 027a B3F57A7F 		cmp	r3, #1000
 2605 027e 28BF     		it	cs
 2606 0280 C3F5FA63 		rsbcs	r3, r3, #2000
 2607 0284 07EE903A 		vmov	s15, r3	@ int
 2608 0288 F8EEE77A 		vcvt.f32.s32	s15, s15
 2609 028c 87EEA67A 		vdiv.f32	s14, s15, s13
 2610 0290 DFED3C7A 		vldr.32	s15, .L497+48
 2611 0294 67EE277A 		vmul.f32	s15, s14, s15
 2612 0298 FCEEE77A 		vcvt.u32.f32	s15, s15
 2613 029c 17EE901A 		vmov	r1, s15	@ int
 2614 02a0 58FA81F1 		uxtab	r1, r8, r1
 2615 02a4 4FEA0128 		lsl	r8, r1, #8
 2616 02a8 FFF7FEFF 		bl	millis
 2617 02ac 2F4B     		ldr	r3, .L497+24
 2618 02ae DFED376A 		vldr.32	s13, .L497+56
 2619 02b2 A3FB0023 		umull	r2, r3, r3, r0
 2620 02b6 9B09     		lsrs	r3, r3, #6
 2621 02b8 40F6B832 		movw	r2, #3000
 2622 02bc 02FB1303 		mls	r3, r2, r3, r0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccimZGws.s 			page 47


 2623 02c0 40F2DB51 		movw	r1, #1499
 2624 02c4 8B42     		cmp	r3, r1
 2625 02c6 88BF     		it	hi
 2626 02c8 D31A     		subhi	r3, r2, r3
 2627 02ca 07EE903A 		vmov	s15, r3	@ int
 2628 02ce B8EEE77A 		vcvt.f32.s32	s14, s15
 2629 02d2 2023     		movs	r3, #32
 2630 02d4 C7EE267A 		vdiv.f32	s15, s14, s13
 2631 02d8 84F82A30 		strb	r3, [r4, #42]
 2632 02dc 9FED297A 		vldr.32	s14, .L497+48
 2633 02e0 67EE877A 		vmul.f32	s15, s15, s14
 2634 02e4 FCEEE77A 		vcvt.u32.f32	s15, s15
 2635 02e8 17EE901A 		vmov	r1, s15	@ int
 2636 02ec 58FA81F1 		uxtab	r1, r8, r1
 2637 02f0 0902     		lsls	r1, r1, #8
 2638 02f2 2161     		str	r1, [r4, #16]
 2639 02f4 08E7     		b	.L446
 2640              	.L492:
 2641 02f6 4FF07F41 		mov	r1, #-16777216
 2642 02fa 84F82A30 		strb	r3, [r4, #42]
 2643 02fe 2161     		str	r1, [r4, #16]
 2644 0300 02E7     		b	.L446
 2645              	.L491:
 2646 0302 FFF7FEFF 		bl	millis
 2647 0306 224A     		ldr	r2, .L497+60
 2648 0308 C308     		lsrs	r3, r0, #3
 2649 030a A2FB0323 		umull	r2, r3, r2, r3
 2650 030e 1B0A     		lsrs	r3, r3, #8
 2651 0310 46F2A812 		movw	r2, #25000
 2652 0314 02FB1303 		mls	r3, r2, r3, r0
 2653 0318 41F28732 		movw	r2, #4999
 2654 031c 9342     		cmp	r3, r2
 2655 031e 43D9     		bls	.L494
 2656 0320 42F20F72 		movw	r2, #9999
 2657 0324 9342     		cmp	r3, r2
 2658 0326 C3EB0321 		rsb	r1, r3, r3, lsl #8
 2659 032a 4FD9     		bls	.L495
 2660 032c 43F69722 		movw	r2, #14999
 2661 0330 9342     		cmp	r3, r2
 2662 0332 53D9     		bls	.L496
 2663 0334 44F61F62 		movw	r2, #19999
 2664 0338 9342     		cmp	r3, r2
 2665 033a 59D8     		bhi	.L459
 2666 033c 154B     		ldr	r3, .L497+64
 2667 033e 164A     		ldr	r2, .L497+68
 2668 0340 0B44     		add	r3, r3, r1
 2669 0342 A2FB0323 		umull	r2, r3, r2, r3
 2670 0346 190B     		lsrs	r1, r3, #12
 2671              	.L456:
 2672 0348 1023     		movs	r3, #16
 2673 034a 2161     		str	r1, [r4, #16]
 2674 034c 84F82A30 		strb	r3, [r4, #42]
 2675 0350 DAE6     		b	.L446
 2676              	.L498:
 2677 0352 00BF     		.align	2
 2678              	.L497:
 2679 0354 00000000 		.word	.LANCHOR16
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccimZGws.s 			page 48


 2680 0358 00000000 		.word	.LANCHOR0
 2681 035c 00000000 		.word	.LANCHOR15
 2682 0360 00000000 		.word	.LANCHOR17
 2683 0364 00000000 		.word	reprap
 2684 0368 00008FFF 		.word	-7405568
 2685 036c F1197605 		.word	91625969
 2686 0370 D34D6210 		.word	274877907
 2687 0374 01520100 		.word	86529
 2688 0378 CF0DD626 		.word	651562447
 2689 037c 1BECCB95 		.word	-1781797861
 2690 0380 00C05A45 		.word	1163575296
 2691 0384 0000C842 		.word	1120403456
 2692 0388 00007A44 		.word	1148846080
 2693 038c 0080BB44 		.word	1153138688
 2694 0390 89B5F814 		.word	351843721
 2695 0394 98A2C5FF 		.word	-3825000
 2696 0398 5917B7D1 		.word	-776530087
 2697              	.L493:
 2698 039c B3F5DC6F 		cmp	r3, #1760
 2699 03a0 28BF     		it	cs
 2700 03a2 4FF00708 		movcs	r8, #7
 2701 03a6 E6E6     		b	.L429
 2702              	.L494:
 2703 03a8 2549     		ldr	r1, .L499
 2704 03aa C3EB0323 		rsb	r3, r3, r3, lsl #8
 2705 03ae A1FB0331 		umull	r3, r1, r1, r3
 2706 03b2 090B     		lsrs	r1, r1, #12
 2707 03b4 0906     		lsls	r1, r1, #24
 2708 03b6 C7E7     		b	.L456
 2709              	.L466:
 2710 03b8 0623     		movs	r3, #6
 2711 03ba 2CE7     		b	.L479
 2712              	.L464:
 2713 03bc 0423     		movs	r3, #4
 2714 03be 2AE7     		b	.L479
 2715              	.L444:
 2716 03c0 0723     		movs	r3, #7
 2717 03c2 28E7     		b	.L479
 2718              	.L465:
 2719 03c4 0223     		movs	r3, #2
 2720 03c6 26E7     		b	.L479
 2721              	.L467:
 2722 03c8 0123     		movs	r3, #1
 2723 03ca 24E7     		b	.L479
 2724              	.L495:
 2725 03cc 1D4B     		ldr	r3, .L499+4
 2726 03ce 1C4A     		ldr	r2, .L499
 2727 03d0 0B44     		add	r3, r3, r1
 2728 03d2 A2FB0331 		umull	r3, r1, r2, r3
 2729 03d6 090B     		lsrs	r1, r1, #12
 2730 03d8 0904     		lsls	r1, r1, #16
 2731 03da B5E7     		b	.L456
 2732              	.L496:
 2733 03dc 1A4B     		ldr	r3, .L499+8
 2734 03de 184A     		ldr	r2, .L499
 2735 03e0 0B44     		add	r3, r3, r1
 2736 03e2 A2FB0331 		umull	r3, r1, r2, r3
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccimZGws.s 			page 49


 2737 03e6 090B     		lsrs	r1, r1, #12
 2738 03e8 0902     		lsls	r1, r1, #8
 2739 03ea ADE7     		b	.L456
 2740              	.L468:
 2741 03ec 0523     		movs	r3, #5
 2742 03ee 12E7     		b	.L479
 2743              	.L459:
 2744 03f0 164B     		ldr	r3, .L499+12
 2745 03f2 134A     		ldr	r2, .L499
 2746 03f4 0B44     		add	r3, r3, r1
 2747 03f6 A2FB0323 		umull	r2, r3, r2, r3
 2748 03fa 1B0B     		lsrs	r3, r3, #12
 2749 03fc 1904     		lsls	r1, r3, #16
 2750 03fe 01EB0361 		add	r1, r1, r3, lsl #24
 2751 0402 1944     		add	r1, r1, r3
 2752 0404 01EB0321 		add	r1, r1, r3, lsl #8
 2753 0408 9EE7     		b	.L456
 2754              	.L469:
 2755 040a 0323     		movs	r3, #3
 2756 040c 03E7     		b	.L479
 2757              	.L433:
 2758 040e FFF7FEFF 		bl	millis
 2759 0412 0F4B     		ldr	r3, .L499+16
 2760 0414 A3FB0023 		umull	r2, r3, r3, r0
 2761 0418 9B09     		lsrs	r3, r3, #6
 2762 041a 4FF47A72 		mov	r2, #1000
 2763 041e 02FB1303 		mls	r3, r2, r3, r0
 2764 0422 B3F5257F 		cmp	r3, #660
 2765 0426 08D3     		bcc	.L472
 2766 0428 B3F5437F 		cmp	r3, #780
 2767 042c C8D3     		bcc	.L444
 2768 042e B3F55C7F 		cmp	r3, #880
 2769 0432 2CBF     		ite	cs
 2770 0434 0723     		movcs	r3, #7
 2771 0436 0023     		movcc	r3, #0
 2772 0438 EDE6     		b	.L479
 2773              	.L472:
 2774 043a 0023     		movs	r3, #0
 2775 043c EBE6     		b	.L479
 2776              	.L500:
 2777 043e 00BF     		.align	2
 2778              	.L499:
 2779 0440 5917B7D1 		.word	-776530087
 2780 0444 888BECFF 		.word	-1275000
 2781 0448 1017D9FF 		.word	-2550000
 2782 044c 202EB2FF 		.word	-5100000
 2783 0450 D34D6210 		.word	274877907
 2784              		.size	_ZN7LynxMod4SpinEv, .-_ZN7LynxMod4SpinEv
 2785              		.global	waitInputDoorSafeLock
 2786              		.global	Modlynx
 2787              		.global	Transmission
 2788              		.global	cpt_ip
 2789              		.global	egg_memoire
 2790              		.global	egg_state
 2791              		.global	egg_cpt
 2792              		.global	tempo_ouverture
 2793              		.global	reprise_relache
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccimZGws.s 			page 50


 2794              		.global	reprise_cpt
 2795              		.global	milli_test
 2796              		.global	tem
 2797              		.global	a
 2798              		.global	ti
 2799              		.global	prev
 2800              		.global	now
 2801              		.global	logname
 2802              		.global	Lynxmod_Value
 2803              		.global	LynxMod_old
 2804              		.global	LynxMod_now
 2805              		.global	nb_err
 2806              		.global	memoire
 2807              		.global	warningWarmDevices
 2808              		.section	.rodata
 2809              		.align	2
 2810              		.set	.LANCHOR9,. + 0
 2811              	.LC0:
 2812 0000 30       		.byte	48
 2813 0001 30       		.byte	48
 2814 0002 30       		.byte	48
 2815 0003 30       		.byte	48
 2816 0004 30       		.byte	48
 2817              		.section	.bss.LynxMod_now,"aw",%nobits
 2818              		.align	2
 2819              		.set	.LANCHOR11,. + 0
 2820              		.type	LynxMod_now, %object
 2821              		.size	LynxMod_now, 4
 2822              	LynxMod_now:
 2823 0000 00000000 		.space	4
 2824              		.section	.bss.LynxMod_old,"aw",%nobits
 2825              		.align	2
 2826              		.set	.LANCHOR12,. + 0
 2827              		.type	LynxMod_old, %object
 2828              		.size	LynxMod_old, 4
 2829              	LynxMod_old:
 2830 0000 00000000 		.space	4
 2831              		.section	.bss.Modlynx,"aw",%nobits
 2832              		.align	2
 2833              		.set	.LANCHOR0,. + 0
 2834              		.type	Modlynx, %object
 2835              		.size	Modlynx, 100
 2836              	Modlynx:
 2837 0000 00000000 		.space	100
 2837      00000000 
 2837      00000000 
 2837      00000000 
 2837      00000000 
 2838              		.section	.bss._ZL28cpu_irq_prev_interrupt_state,"aw",%nobits
 2839              		.type	_ZL28cpu_irq_prev_interrupt_state, %object
 2840              		.size	_ZL28cpu_irq_prev_interrupt_state, 1
 2841              	_ZL28cpu_irq_prev_interrupt_state:
 2842 0000 00       		.space	1
 2843              		.section	.bss._ZL32cpu_irq_critical_section_counter,"aw",%nobits
 2844              		.align	2
 2845              		.type	_ZL32cpu_irq_critical_section_counter, %object
 2846              		.size	_ZL32cpu_irq_critical_section_counter, 4
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccimZGws.s 			page 51


 2847              	_ZL32cpu_irq_critical_section_counter:
 2848 0000 00000000 		.space	4
 2849              		.section	.bss.a,"aw",%nobits
 2850              		.align	2
 2851              		.type	a, %object
 2852              		.size	a, 4
 2853              	a:
 2854 0000 00000000 		.space	4
 2855              		.section	.bss.egg_cpt,"aw",%nobits
 2856              		.align	2
 2857              		.set	.LANCHOR3,. + 0
 2858              		.type	egg_cpt, %object
 2859              		.size	egg_cpt, 4
 2860              	egg_cpt:
 2861 0000 00000000 		.space	4
 2862              		.section	.bss.egg_memoire,"aw",%nobits
 2863              		.align	2
 2864              		.set	.LANCHOR7,. + 0
 2865              		.type	egg_memoire, %object
 2866              		.size	egg_memoire, 4
 2867              	egg_memoire:
 2868 0000 00000000 		.space	4
 2869              		.section	.bss.egg_state,"aw",%nobits
 2870              		.align	2
 2871              		.set	.LANCHOR2,. + 0
 2872              		.type	egg_state, %object
 2873              		.size	egg_state, 4
 2874              	egg_state:
 2875 0000 00000000 		.space	4
 2876              		.section	.bss.logname,"aw",%nobits
 2877              		.align	2
 2878              		.set	.LANCHOR8,. + 0
 2879              		.type	logname, %object
 2880              		.size	logname, 13
 2881              	logname:
 2882 0000 00000000 		.space	13
 2882      00000000 
 2882      00000000 
 2882      00
 2883              		.section	.bss.memoire,"aw",%nobits
 2884              		.align	2
 2885              		.set	.LANCHOR14,. + 0
 2886              		.type	memoire, %object
 2887              		.size	memoire, 4
 2888              	memoire:
 2889 0000 00000000 		.space	4
 2890              		.section	.bss.milli_test,"aw",%nobits
 2891              		.align	2
 2892              		.type	milli_test, %object
 2893              		.size	milli_test, 4
 2894              	milli_test:
 2895 0000 00000000 		.space	4
 2896              		.section	.bss.nb_err,"aw",%nobits
 2897              		.align	2
 2898              		.set	.LANCHOR13,. + 0
 2899              		.type	nb_err, %object
 2900              		.size	nb_err, 4
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccimZGws.s 			page 52


 2901              	nb_err:
 2902 0000 00000000 		.space	4
 2903              		.section	.bss.now,"aw",%nobits
 2904              		.align	2
 2905              		.set	.LANCHOR15,. + 0
 2906              		.type	now, %object
 2907              		.size	now, 4
 2908              	now:
 2909 0000 00000000 		.space	4
 2910              		.section	.bss.prev,"aw",%nobits
 2911              		.align	2
 2912              		.set	.LANCHOR16,. + 0
 2913              		.type	prev, %object
 2914              		.size	prev, 4
 2915              	prev:
 2916 0000 00000000 		.space	4
 2917              		.section	.bss.reprise_cpt,"aw",%nobits
 2918              		.align	2
 2919              		.set	.LANCHOR4,. + 0
 2920              		.type	reprise_cpt, %object
 2921              		.size	reprise_cpt, 4
 2922              	reprise_cpt:
 2923 0000 00000000 		.space	4
 2924              		.section	.bss.reprise_relache,"aw",%nobits
 2925              		.align	2
 2926              		.set	.LANCHOR5,. + 0
 2927              		.type	reprise_relache, %object
 2928              		.size	reprise_relache, 4
 2929              	reprise_relache:
 2930 0000 00000000 		.space	4
 2931              		.section	.bss.tem,"aw",%nobits
 2932              		.align	2
 2933              		.type	tem, %object
 2934              		.size	tem, 4
 2935              	tem:
 2936 0000 00000000 		.space	4
 2937              		.section	.bss.tempo_ouverture,"aw",%nobits
 2938              		.align	2
 2939              		.set	.LANCHOR6,. + 0
 2940              		.type	tempo_ouverture, %object
 2941              		.size	tempo_ouverture, 4
 2942              	tempo_ouverture:
 2943 0000 00000000 		.space	4
 2944              		.section	.bss.ti,"aw",%nobits
 2945              		.align	2
 2946              		.type	ti, %object
 2947              		.size	ti, 4
 2948              	ti:
 2949 0000 00000000 		.space	4
 2950              		.section	.bss.waitInputDoorSafeLock,"aw",%nobits
 2951              		.align	2
 2952              		.type	waitInputDoorSafeLock, %object
 2953              		.size	waitInputDoorSafeLock, 4
 2954              	waitInputDoorSafeLock:
 2955 0000 00000000 		.space	4
 2956              		.section	.bss.warningWarmDevices,"aw",%nobits
 2957              		.set	.LANCHOR1,. + 0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccimZGws.s 			page 53


 2958              		.type	warningWarmDevices, %object
 2959              		.size	warningWarmDevices, 1
 2960              	warningWarmDevices:
 2961 0000 00       		.space	1
 2962              		.section	.data.Lynxmod_Value,"aw",%progbits
 2963              		.align	2
 2964              		.type	Lynxmod_Value, %object
 2965              		.size	Lynxmod_Value, 4
 2966              	Lynxmod_Value:
 2967 0000 8E030000 		.word	910
 2968              		.section	.data.Transmission,"aw",%progbits
 2969              		.align	2
 2970              		.set	.LANCHOR10,. + 0
 2971              		.type	Transmission, %object
 2972              		.size	Transmission, 32
 2973              	Transmission:
 2974 0000 01       		.byte	1
 2975 0001 00       		.byte	0
 2976 0002 0000     		.space	2
 2977 0004 00000000 		.word	0
 2978 0008 00000000 		.word	0
 2979 000c 00       		.byte	0
 2980 000d 00       		.byte	0
 2981 000e 20       		.byte	32
 2982 000f 00       		.byte	0
 2983 0010 00       		.byte	0
 2984 0011 000000   		.space	3
 2985 0014 00000000 		.word	0
 2986 0018 00000000 		.word	0
 2987 001c 00000000 		.word	0
 2988              		.section	.data.cpt_ip,"aw",%progbits
 2989              		.align	2
 2990              		.set	.LANCHOR17,. + 0
 2991              		.type	cpt_ip, %object
 2992              		.size	cpt_ip, 4
 2993              	cpt_ip:
 2994 0000 401F0000 		.word	8000
 2995              		.section	.rodata._ZN7LynxMod10GetLastLogEv.str1.4,"aMS",%progbits,1
 2996              		.align	2
 2997              	.LC5:
 2998 0000 303A2F6C 		.ascii	"0:/logs/\000"
 2998      6F67732F 
 2998      00
 2999 0009 000000   		.space	3
 3000              	.LC6:
 3001 000c 6C6F6700 		.ascii	"log\000"
 3002              	.LC7:
 3003 0010 3000     		.ascii	"0\000"
 3004 0012 0000     		.space	2
 3005              	.LC8:
 3006 0014 2E637376 		.ascii	".csv\000"
 3006      00
 3007              		.section	.rodata._ZN7LynxMod10LynxModComEmcc.str1.4,"aMS",%progbits,1
 3008              		.align	2
 3009              	.LC31:
 3010 0000 49324320 		.ascii	"I2C transmission error :\012Buffer overflow\012 try"
 3010      7472616E 
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccimZGws.s 			page 54


 3010      736D6973 
 3010      73696F6E 
 3010      20657272 
 3011 002d 696E6720 		.ascii	"ing %d more times\012\000"
 3011      2564206D 
 3011      6F726520 
 3011      74696D65 
 3011      730A00
 3012              	.LC32:
 3013 0040 49324320 		.ascii	"I2C transmission error :\012No device at this addre"
 3013      7472616E 
 3013      736D6973 
 3013      73696F6E 
 3013      20657272 
 3014 0070 73732028 		.ascii	"ss (%d)\012 trying %d more times\012\000"
 3014      2564290A 
 3014      20747279 
 3014      696E6720 
 3014      2564206D 
 3015 008f 00       		.space	1
 3016              	.LC33:
 3017 0090 49324320 		.ascii	"I2C transmission error :\012Data not received\012 t"
 3017      7472616E 
 3017      736D6973 
 3017      73696F6E 
 3017      20657272 
 3018 00bd 7279696E 		.ascii	"rying %d more times\012\000"
 3018      67202564 
 3018      206D6F72 
 3018      65207469 
 3018      6D65730A 
 3019 00d2 0000     		.space	2
 3020              	.LC34:
 3021 00d4 49324320 		.ascii	"I2C transmission error :\012Unknown error\012 tryin"
 3021      7472616E 
 3021      736D6973 
 3021      73696F6E 
 3021      20657272 
 3022 0101 67202564 		.ascii	"g %d more times\012\000"
 3022      206D6F72 
 3022      65207469 
 3022      6D65730A 
 3022      00
 3023 0112 0000     		.space	2
 3024              	.LC35:
 3025 0114 49324320 		.ascii	"I2C transmission error :\012Buffer overflow\012 try"
 3025      7472616E 
 3025      736D6973 
 3025      73696F6E 
 3025      20657272 
 3026 0141 696E6720 		.ascii	"ing in 30s\012\000"
 3026      696E2033 
 3026      30730A00 
 3027 014d 000000   		.space	3
 3028              	.LC36:
 3029 0150 49324320 		.ascii	"I2C transmission error :\012No device at this addre"
 3029      7472616E 
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccimZGws.s 			page 55


 3029      736D6973 
 3029      73696F6E 
 3029      20657272 
 3030 0180 73732028 		.ascii	"ss (%d)\012 trying in 30s\012\000"
 3030      2564290A 
 3030      20747279 
 3030      696E6720 
 3030      696E2033 
 3031              	.LC37:
 3032 0198 49324320 		.ascii	"I2C transmission error :\012Data not received\012 t"
 3032      7472616E 
 3032      736D6973 
 3032      73696F6E 
 3032      20657272 
 3033 01c5 7279696E 		.ascii	"rying in 30s\012\000"
 3033      6720696E 
 3033      20333073 
 3033      0A00
 3034 01d3 00       		.space	1
 3035              	.LC38:
 3036 01d4 49324320 		.ascii	"I2C transmission error :\012Unknown error\012 tryin"
 3036      7472616E 
 3036      736D6973 
 3036      73696F6E 
 3036      20657272 
 3037 0201 6720696E 		.ascii	"g in 30s\012\000"
 3037      20333073 
 3037      0A00
 3038              		.section	.rodata._ZN7LynxMod12LynxDataLogsEv.str1.4,"aMS",%progbits,1
 3039              		.align	2
 3040              	.LC9:
 3041 0000 3B4C796E 		.ascii	";LynxLogRoutine;\000"
 3041      784C6F67 
 3041      526F7574 
 3041      696E653B 
 3041      00
 3042 0011 000000   		.space	3
 3043              	.LC10:
 3044 0014 252E3166 		.ascii	"%.1f\000"
 3044      00
 3045 0019 000000   		.space	3
 3046              	.LC11:
 3047 001c 3B00     		.ascii	";\000"
 3048 001e 0000     		.space	2
 3049              	.LC12:
 3050 0020 302E303B 		.ascii	"0.0;\000"
 3050      00
 3051 0025 000000   		.space	3
 3052              	.LC13:
 3053 0028 256400   		.ascii	"%d\000"
 3054 002b 00       		.space	1
 3055              	.LC14:
 3056 002c 252E3266 		.ascii	"%.2f\000"
 3056      00
 3057 0031 000000   		.space	3
 3058              	.LC15:
 3059 0034 252E3066 		.ascii	"%.0f\000"
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccimZGws.s 			page 56


 3059      00
 3060 0039 000000   		.space	3
 3061              	.LC16:
 3062 003c 0A00     		.ascii	"\012\000"
 3063              		.section	.rodata._ZN7LynxMod12VerrouillageEv.str1.4,"aMS",%progbits,1
 3064              		.align	2
 3065              	.LC1:
 3066 0000 52657365 		.ascii	"Reset egg\012\000"
 3066      74206567 
 3066      670A00
 3067 000b 00       		.space	1
 3068              	.LC2:
 3069 000c 4C612070 		.ascii	"La porte est d\351j\340 ouverte\012\000"
 3069      6F727465 
 3069      20657374 
 3069      2064E96A 
 3069      E0206F75 
 3070 0027 00       		.space	1
 3071              	.LC3:
 3072 0028 4D657263 		.ascii	"Merci de mettre en pause la machine pour pouvoir la"
 3072      69206465 
 3072      206D6574 
 3072      74726520 
 3072      656E2070 
 3073 005b 20642665 		.ascii	" d&eacute;verouiller\012\000"
 3073      61637574 
 3073      653B7665 
 3073      726F7569 
 3073      6C6C6572 
 3074 0071 000000   		.space	3
 3075              	.LC4:
 3076 0074 456E7669 		.ascii	"Environnement trop chaud pour ouvrir la porte\012\000"
 3076      726F6E6E 
 3076      656D656E 
 3076      74207472 
 3076      6F702063 
 3077              		.section	.rodata._ZN7LynxMod8LynxM968Ev.str1.4,"aMS",%progbits,1
 3078              		.align	2
 3079              	.LC17:
 3080 0000 3B50616E 		.ascii	";Panel Due door opening request;\012\000"
 3080      656C2044 
 3080      75652064 
 3080      6F6F7220 
 3080      6F70656E 
 3081              		.section	.rodata._ZN7LynxMod8LynxM969Ev.str1.4,"aMS",%progbits,1
 3082              		.align	2
 3083              	.LC18:
 3084 0000 3B466C61 		.ascii	";Flash;\012\000"
 3084      73683B0A 
 3084      00
 3085 0009 000000   		.space	3
 3086              	.LC19:
 3087 000c 4D393639 		.ascii	"M969 S2: Commande depreciee\012 Nouvelle commande M"
 3087      2053323A 
 3087      20436F6D 
 3087      6D616E64 
 3087      65206465 
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccimZGws.s 			page 57


 3088 003c 39363820 		.ascii	"968 S1\012\000"
 3088      53310A00 
 3089              	.LC20:
 3090 0044 3B4C4544 		.ascii	";LEDs sequence test;\012\000"
 3090      73207365 
 3090      7175656E 
 3090      63652074 
 3090      6573743B 
 3091 005a 0000     		.space	2
 3092              	.LC21:
 3093 005c 3B4C4544 		.ascii	";LEDs update;\012\000"
 3093      73207570 
 3093      64617465 
 3093      3B0A00
 3094 006b 00       		.space	1
 3095              	.LC22:
 3096 006c 52656420 		.ascii	"Red %lu\012\000"
 3096      256C750A 
 3096      00
 3097 0075 000000   		.space	3
 3098              	.LC23:
 3099 0078 47726565 		.ascii	"Green %lu\012\000"
 3099      6E20256C 
 3099      750A00
 3100 0083 00       		.space	1
 3101              	.LC24:
 3102 0084 426C7565 		.ascii	"Blue %lu\012\000"
 3102      20256C75 
 3102      0A00
 3103 008e 0000     		.space	2
 3104              	.LC25:
 3105 0090 57686974 		.ascii	"White %lu\012\000"
 3105      6520256C 
 3105      750A00
 3106 009b 00       		.space	1
 3107              	.LC26:
 3108 009c 4C6F636B 		.ascii	"Lock %d\012\000"
 3108      2025640A 
 3108      00
 3109 00a5 000000   		.space	3
 3110              	.LC27:
 3111 00a8 50207661 		.ascii	"P value incorrect\012\000"
 3111      6C756520 
 3111      696E636F 
 3111      72726563 
 3111      740A00
 3112              		.section	.rodata._ZN7LynxMod9LynxCheckER11GCodeBuffer.str1.4,"aMS",%progbits,1
 3113              		.align	2
 3114              	.LC28:
 3115 0000 72657072 		.ascii	"reprise.g\000"
 3115      6973652E 
 3115      6700
 3116 000a 0000     		.space	2
 3117              	.LC29:
 3118 000c 6F757665 		.ascii	"ouverture_porte.g\000"
 3118      72747572 
 3118      655F706F 
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccimZGws.s 			page 58


 3118      7274652E 
 3118      6700
 3119 001e 0000     		.space	2
 3120              	.LC30:
 3121 0020 6C6F6773 		.ascii	"logs.g\000"
 3121      2E6700
 3122              		.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2018-q2-update) 7.3.1 20180622 (release) [AR
