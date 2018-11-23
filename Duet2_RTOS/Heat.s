ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cci1mGpy.s 			page 1


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
  13              		.file	"Heat.cpp"
  14              		.text
  15              		.section	.text._ZNK4Heat22HeaterAtSetTemperatureEab.part.21,"ax",%progbits
  16              		.align	1
  17              		.p2align 2,,3
  18              		.syntax unified
  19              		.thumb
  20              		.thumb_func
  21              		.fpu fpv4-sp-d16
  22              		.type	_ZNK4Heat22HeaterAtSetTemperatureEab.part.21, %function
  23              	_ZNK4Heat22HeaterAtSetTemperatureEab.part.21:
  24              		@ args = 0, pretend = 0, frame = 0
  25              		@ frame_needed = 0, uses_anonymous_args = 0
  26              		@ link register save eliminated.
  27 0000 00EB8101 		add	r1, r0, r1, lsl #2
  28 0004 4B6C     		ldr	r3, [r1, #68]
  29 0006 93F87C10 		ldrb	r1, [r3, #124]	@ zero_extendqisi2
  30 000a 0129     		cmp	r1, #1
  31 000c 20D9     		bls	.L8
  32 000e 93F87E10 		ldrb	r1, [r3, #126]	@ zero_extendqisi2
  33 0012 D3ED066A 		vldr.32	s13, [r3, #24]
  34 0016 E9B9     		cbnz	r1, .L13
  35 0018 93ED037A 		vldr.32	s14, [r3, #12]
  36              	.L4:
  37 001c DFED107A 		vldr.32	s15, .L14
  38 0020 B4EEE77A 		vcmpe.f32	s14, s15
  39 0024 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
  40 0028 12D4     		bmi	.L8
  41 002a 76EEC77A 		vsub.f32	s15, s13, s14
  42 002e B7EE006A 		vmov.f32	s12, #1.0e+0
  43 0032 F0EEE77A 		vabs.f32	s15, s15
  44 0036 F4EEC67A 		vcmpe.f32	s15, s12
  45 003a F1EE10FA 		vmrs	APSR_nzcv, FPSCR
  46 003e 07D9     		bls	.L8
  47 0040 F4EEC76A 		vcmpe.f32	s13, s14
  48 0044 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
  49 0048 07DD     		ble	.L11
  50 004a 82F00100 		eor	r0, r2, #1
  51 004e 7047     		bx	lr
  52              	.L8:
  53 0050 0120     		movs	r0, #1
  54 0052 7047     		bx	lr
  55              	.L13:
  56 0054 93ED027A 		vldr.32	s14, [r3, #8]
  57 0058 E0E7     		b	.L4
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cci1mGpy.s 			page 2


  58              	.L11:
  59 005a 0020     		movs	r0, #0
  60 005c 7047     		bx	lr
  61              	.L15:
  62 005e 00BF     		.align	2
  63              	.L14:
  64 0060 00002042 		.word	1109393408
  65              		.size	_ZNK4Heat22HeaterAtSetTemperatureEab.part.21, .-_ZNK4Heat22HeaterAtSetTemperatureEab.part.21
  66              		.section	.text._ZN4HeatC2ER8Platform,"ax",%progbits
  67              		.align	1
  68              		.p2align 2,,3
  69              		.global	_ZN4HeatC2ER8Platform
  70              		.syntax unified
  71              		.thumb
  72              		.thumb_func
  73              		.fpu fpv4-sp-d16
  74              		.type	_ZN4HeatC2ER8Platform, %function
  75              	_ZN4HeatC2ER8Platform:
  76              		@ args = 0, pretend = 0, frame = 0
  77              		@ frame_needed = 0, uses_anonymous_args = 0
  78 0000 F8B5     		push	{r3, r4, r5, r6, r7, lr}
  79 0002 184A     		ldr	r2, .L22
  80 0004 184B     		ldr	r3, .L22+4
  81 0006 1568     		ldr	r5, [r2]
  82 0008 1A88     		ldrh	r2, [r3]
  83 000a C0F8D150 		str	r5, [r0, #209]	@ unaligned
  84 000e FF23     		movs	r3, #255
  85 0010 0024     		movs	r4, #0
  86 0012 0746     		mov	r7, r0
  87 0014 0160     		str	r1, [r0]
  88 0016 A0F8D520 		strh	r2, [r0, #213]	@ unaligned
  89 001a 80F8D040 		strb	r4, [r0, #208]
  90 001e 80F8D730 		strb	r3, [r0, #215]
  91 0022 80F8D830 		strb	r3, [r0, #216]
  92 0026 0546     		mov	r5, r0
  93              	.L17:
  94 0028 1020     		movs	r0, #16
  95 002a FFF7FEFF 		bl	_Znwj
  96 002e 2146     		mov	r1, r4
  97 0030 0134     		adds	r4, r4, #1
  98 0032 0646     		mov	r6, r0
  99 0034 FFF7FEFF 		bl	_ZN16HeaterProtectionC1Ej
 100 0038 102C     		cmp	r4, #16
 101 003a 45F8046F 		str	r6, [r5, #4]!
 102 003e F3D1     		bne	.L17
 103 0040 07F14405 		add	r5, r7, #68
 104 0044 0024     		movs	r4, #0
 105              	.L18:
 106 0046 8420     		movs	r0, #132
 107 0048 FFF7FEFF 		bl	_Znwj
 108 004c 62B2     		sxtb	r2, r4
 109 004e 3968     		ldr	r1, [r7]
 110 0050 0134     		adds	r4, r4, #1
 111 0052 0646     		mov	r6, r0
 112 0054 FFF7FEFF 		bl	_ZN3PIDC1ER8Platforma
 113 0058 082C     		cmp	r4, #8
 114 005a 45F8046B 		str	r6, [r5], #4
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cci1mGpy.s 			page 3


 115 005e F2D1     		bne	.L18
 116 0060 3846     		mov	r0, r7
 117 0062 F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 118              	.L23:
 119              		.align	2
 120              	.L22:
 121 0064 00000000 		.word	.LANCHOR0
 122 0068 00000000 		.word	.LANCHOR1
 123              		.size	_ZN4HeatC2ER8Platform, .-_ZN4HeatC2ER8Platform
 124              		.global	_ZN4HeatC1ER8Platform
 125              		.thumb_set _ZN4HeatC1ER8Platform,_ZN4HeatC2ER8Platform
 126              		.section	.text._ZN4Heat17ResetHeaterModelsEv,"ax",%progbits
 127              		.align	1
 128              		.p2align 2,,3
 129              		.global	_ZN4Heat17ResetHeaterModelsEv
 130              		.syntax unified
 131              		.thumb
 132              		.thumb_func
 133              		.fpu fpv4-sp-d16
 134              		.type	_ZN4Heat17ResetHeaterModelsEv, %function
 135              	_ZN4Heat17ResetHeaterModelsEv:
 136              		@ args = 0, pretend = 0, frame = 0
 137              		@ frame_needed = 0, uses_anonymous_args = 0
 138 0000 2DE9F041 		push	{r4, r5, r6, r7, r8, lr}
 139 0004 0646     		mov	r6, r0
 140 0006 2DED068B 		vpush.64	{d8, d9, d10}
 141 000a 00F14404 		add	r4, r0, #68
 142 000e 9FED308A 		vldr.32	s16, .L45
 143 0012 9FED309A 		vldr.32	s18, .L45+4
 144 0016 DFED308A 		vldr.32	s17, .L45+8
 145 001a 9FED30AA 		vldr.32	s20, .L45+12
 146 001e DFED309A 		vldr.32	s19, .L45+16
 147 0022 00F16407 		add	r7, r0, #100
 148 0026 00F1D108 		add	r8, r0, #209
 149 002a 0025     		movs	r5, #0
 150 002c 03E0     		b	.L32
 151              	.L25:
 152 002e BC42     		cmp	r4, r7
 153 0030 05F10105 		add	r5, r5, #1
 154 0034 37D0     		beq	.L44
 155              	.L32:
 156 0036 54F8040B 		ldr	r0, [r4], #4
 157 003a 90F84630 		ldrb	r3, [r0, #70]	@ zero_extendqisi2
 158 003e 002B     		cmp	r3, #0
 159 0040 F5D0     		beq	.L25
 160 0042 96F9D130 		ldrsb	r3, [r6, #209]
 161 0046 4FFA85FC 		sxtb	ip, r5
 162 004a 6345     		cmp	r3, ip
 163 004c 06F1D502 		add	r2, r6, #213
 164 0050 2DD0     		beq	.L26
 165 0052 4346     		mov	r3, r8
 166 0054 06F1D40E 		add	lr, r6, #212
 167 0058 03E0     		b	.L27
 168              	.L40:
 169 005a 13F9011F 		ldrsb	r1, [r3, #1]!
 170 005e 6145     		cmp	r1, ip
 171 0060 25D0     		beq	.L26
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cci1mGpy.s 			page 4


 172              	.L27:
 173 0062 9E45     		cmp	lr, r3
 174 0064 F9D1     		bne	.L40
 175 0066 96F9D530 		ldrsb	r3, [r6, #213]
 176 006a 6345     		cmp	r3, ip
 177 006c 1FD0     		beq	.L26
 178 006e 06F1D601 		add	r1, r6, #214
 179 0072 03E0     		b	.L33
 180              	.L41:
 181 0074 12F9013F 		ldrsb	r3, [r2, #1]!
 182 0078 6345     		cmp	r3, ip
 183 007a 18D0     		beq	.L26
 184              	.L33:
 185 007c 8A42     		cmp	r2, r1
 186 007e F9D1     		bne	.L41
 187 0080 0023     		movs	r3, #0
 188 0082 1A46     		mov	r2, r3
 189 0084 0121     		movs	r1, #1
 190 0086 B0EE482A 		vmov.f32	s4, s16
 191 008a F7EE001A 		vmov.f32	s3, #1.0e+0
 192 008e B1EE061A 		vmov.f32	s2, #5.5e+0
 193 0092 F0EE4A0A 		vmov.f32	s1, s20
 194 0096 B0EE690A 		vmov.f32	s0, s19
 195 009a FFF7FEFF 		bl	_ZN3PID8SetModelEfffffbbt
 196 009e BC42     		cmp	r4, r7
 197 00a0 05F10105 		add	r5, r5, #1
 198 00a4 C7D1     		bne	.L32
 199              	.L44:
 200 00a6 BDEC068B 		vldm	sp!, {d8-d10}
 201 00aa BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 202              	.L26:
 203 00ae 0023     		movs	r3, #0
 204 00b0 1A46     		mov	r2, r3
 205 00b2 1946     		mov	r1, r3
 206 00b4 B0EE482A 		vmov.f32	s4, s16
 207 00b8 F7EE001A 		vmov.f32	s3, #1.0e+0
 208 00bc B2EE041A 		vmov.f32	s2, #1.0e+1
 209 00c0 F0EE490A 		vmov.f32	s1, s18
 210 00c4 B0EE680A 		vmov.f32	s0, s17
 211 00c8 FFF7FEFF 		bl	_ZN3PID8SetModelEfffffbbt
 212 00cc AFE7     		b	.L25
 213              	.L46:
 214 00ce 00BF     		.align	2
 215              	.L45:
 216 00d0 00000000 		.word	0
 217 00d4 00002F44 		.word	1143930880
 218 00d8 0000B442 		.word	1119092736
 219 00dc 00000C43 		.word	1124859904
 220 00e0 0000AA43 		.word	1135214592
 221              		.size	_ZN4Heat17ResetHeaterModelsEv, .-_ZN4Heat17ResetHeaterModelsEv
 222              		.section	.text._ZN4Heat4InitEv,"ax",%progbits
 223              		.align	1
 224              		.p2align 2,,3
 225              		.global	_ZN4Heat4InitEv
 226              		.syntax unified
 227              		.thumb
 228              		.thumb_func
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cci1mGpy.s 			page 5


 229              		.fpu fpv4-sp-d16
 230              		.type	_ZN4Heat4InitEv, %function
 231              	_ZN4Heat4InitEv:
 232              		@ args = 0, pretend = 0, frame = 0
 233              		@ frame_needed = 0, uses_anonymous_args = 0
 234 0000 2DE9F04F 		push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
 235 0004 2DED048B 		vpush.64	{d8, d9}
 236 0008 9FED658A 		vldr.32	s16, .L82
 237 000c DFED658A 		vldr.32	s17, .L82+4
 238 0010 85B0     		sub	sp, sp, #20
 239 0012 0546     		mov	r5, r0
 240 0014 00F1D506 		add	r6, r0, #213
 241 0018 00F1D107 		add	r7, r0, #209
 242 001c 8046     		mov	r8, r0
 243 001e 00F1D409 		add	r9, r0, #212
 244 0022 4FF0000A 		mov	r10, #0
 245              	.L54:
 246 0026 95F9D130 		ldrsb	r3, [r5, #209]
 247 002a 58F804BF 		ldr	fp, [r8, #4]!
 248 002e 4FFA8AF0 		sxtb	r0, r10
 249 0032 8342     		cmp	r3, r0
 250 0034 15D0     		beq	.L69
 251 0036 3B46     		mov	r3, r7
 252 0038 3446     		mov	r4, r6
 253 003a 03E0     		b	.L49
 254              	.L76:
 255 003c 13F9012F 		ldrsb	r2, [r3, #1]!
 256 0040 8242     		cmp	r2, r0
 257 0042 0ED0     		beq	.L69
 258              	.L49:
 259 0044 9945     		cmp	r9, r3
 260 0046 F9D1     		bne	.L76
 261 0048 95F9D530 		ldrsb	r3, [r5, #213]
 262 004c 8342     		cmp	r3, r0
 263 004e 08D0     		beq	.L69
 264 0050 05F1D602 		add	r2, r5, #214
 265              	.L63:
 266 0054 A242     		cmp	r2, r4
 267 0056 00F09F80 		beq	.L81
 268 005a 14F9013F 		ldrsb	r3, [r4, #1]!
 269 005e 8342     		cmp	r3, r0
 270 0060 F8D1     		bne	.L63
 271              	.L69:
 272 0062 B0EE480A 		vmov.f32	s0, s16
 273              	.L48:
 274 0066 5846     		mov	r0, fp
 275 0068 FFF7FEFF 		bl	_ZN16HeaterProtection4InitEf
 276 006c BAF1070F 		cmp	r10, #7
 277 0070 04D8     		bhi	.L53
 278 0072 5946     		mov	r1, fp
 279 0074 D8F84000 		ldr	r0, [r8, #64]
 280 0078 FFF7FEFF 		bl	_ZN3PID19SetHeaterProtectionEP16HeaterProtection
 281              	.L53:
 282 007c 0AF1010A 		add	r10, r10, #1
 283 0080 BAF1100F 		cmp	r10, #16
 284 0084 CFD1     		bne	.L54
 285 0086 4FF00009 		mov	r9, #0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cci1mGpy.s 			page 6


 286 008a DFED478A 		vldr.32	s17, .L82+8
 287 008e 9FED478A 		vldr.32	s16, .L82+12
 288 0092 DFED479A 		vldr.32	s19, .L82+16
 289 0096 9FED479A 		vldr.32	s18, .L82+20
 290 009a C846     		mov	r8, r9
 291 009c 05F14404 		add	r4, r5, #68
 292              	.L61:
 293 00a0 C4F84080 		str	r8, [r4, #64]
 294 00a4 95F9D130 		ldrsb	r3, [r5, #209]
 295 00a8 4FFA89F1 		sxtb	r1, r9
 296 00ac 8B42     		cmp	r3, r1
 297 00ae 67D0     		beq	.L55
 298 00b0 3B46     		mov	r3, r7
 299 00b2 3046     		mov	r0, r6
 300 00b4 06F1FF3C 		add	ip, r6, #-1
 301 00b8 03E0     		b	.L56
 302              	.L77:
 303 00ba 13F9012F 		ldrsb	r2, [r3, #1]!
 304 00be 8A42     		cmp	r2, r1
 305 00c0 5ED0     		beq	.L55
 306              	.L56:
 307 00c2 6345     		cmp	r3, ip
 308 00c4 F9D1     		bne	.L77
 309 00c6 95F9D530 		ldrsb	r3, [r5, #213]
 310 00ca 8B42     		cmp	r3, r1
 311 00cc 58D0     		beq	.L55
 312 00ce 05F1D602 		add	r2, r5, #214
 313 00d2 03E0     		b	.L64
 314              	.L78:
 315 00d4 10F9013F 		ldrsb	r3, [r0, #1]!
 316 00d8 8B42     		cmp	r3, r1
 317 00da 51D0     		beq	.L55
 318              	.L64:
 319 00dc 9042     		cmp	r0, r2
 320 00de F9D1     		bne	.L78
 321 00e0 0022     		movs	r2, #0
 322 00e2 0121     		movs	r1, #1
 323 00e4 B1EE061A 		vmov.f32	s2, #5.5e+0
 324 00e8 F0EE690A 		vmov.f32	s1, s19
 325 00ec B0EE490A 		vmov.f32	s0, s18
 326 00f0 2068     		ldr	r0, [r4]
 327 00f2 FFF7FEFF 		bl	_ZN3PID4InitEfffbb
 328              	.L65:
 329 00f6 09F10109 		add	r9, r9, #1
 330 00fa B9F1080F 		cmp	r9, #8
 331 00fe C4F82080 		str	r8, [r4, #32]
 332 0102 04F10404 		add	r4, r4, #4
 333 0106 CBD1     		bne	.L61
 334 0108 05F1A403 		add	r3, r5, #164
 335 010c 05F1CC02 		add	r2, r5, #204
 336 0110 0024     		movs	r4, #0
 337              	.L62:
 338 0112 43F8044B 		str	r4, [r3], #4
 339 0116 9A42     		cmp	r2, r3
 340 0118 FBD1     		bne	.L62
 341 011a 4FF47A70 		mov	r0, #1000
 342 011e FFF7FEFF 		bl	_ZN17TemperatureSensor6CreateEj
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cci1mGpy.s 			page 7


 343 0122 2549     		ldr	r1, .L82+24
 344 0124 C5F8A400 		str	r0, [r5, #164]
 345 0128 FFF7FEFF 		bl	_ZN17TemperatureSensor13SetHeaterNameEPKc
 346 012c 40F2E930 		movw	r0, #1001
 347 0130 FFF7FEFF 		bl	_ZN17TemperatureSensor6CreateEj
 348 0134 C5F8A800 		str	r0, [r5, #168]
 349 0138 40F2EA30 		movw	r0, #1002
 350 013c FFF7FEFF 		bl	_ZN17TemperatureSensor6CreateEj
 351 0140 1E4E     		ldr	r6, .L82+28
 352 0142 1F4F     		ldr	r7, .L82+32
 353 0144 C5F8AC00 		str	r0, [r5, #172]
 354 0148 FFF7FEFF 		bl	_ZN26DhtSensorHardwareInterface10InitStaticEv
 355 014c 3868     		ldr	r0, [r7]
 356 014e 85F8D040 		strb	r4, [r5, #208]
 357 0152 06F10801 		add	r1, r6, #8
 358 0156 06F16002 		add	r2, r6, #96
 359 015a 0223     		movs	r3, #2
 360 015c CDE90121 		strd	r2, r1, [sp, #4]
 361 0160 0093     		str	r3, [sp]
 362 0162 4FF4C872 		mov	r2, #400
 363 0166 7060     		str	r0, [r6, #4]
 364 0168 0023     		movs	r3, #0
 365 016a 1649     		ldr	r1, .L82+36
 366 016c 3E60     		str	r6, [r7]
 367 016e 1648     		ldr	r0, .L82+40
 368 0170 FFF7FEFF 		bl	xTaskCreateStatic
 369 0174 3060     		str	r0, [r6]
 370 0176 05B0     		add	sp, sp, #20
 371              		@ sp needed
 372 0178 BDEC048B 		vldm	sp!, {d8-d9}
 373 017c BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 374              	.L55:
 375 0180 0022     		movs	r2, #0
 376 0182 1146     		mov	r1, r2
 377 0184 B2EE041A 		vmov.f32	s2, #1.0e+1
 378 0188 F0EE680A 		vmov.f32	s1, s17
 379 018c B0EE480A 		vmov.f32	s0, s16
 380 0190 2068     		ldr	r0, [r4]
 381 0192 FFF7FEFF 		bl	_ZN3PID4InitEfffbb
 382 0196 AEE7     		b	.L65
 383              	.L81:
 384 0198 B0EE680A 		vmov.f32	s0, s17
 385 019c 63E7     		b	.L48
 386              	.L83:
 387 019e 00BF     		.align	2
 388              	.L82:
 389 01a0 0000FA42 		.word	1123680256
 390 01a4 00009143 		.word	1133576192
 391 01a8 00002F44 		.word	1143930880
 392 01ac 0000B442 		.word	1119092736
 393 01b0 00000C43 		.word	1124859904
 394 01b4 0000AA43 		.word	1135214592
 395 01b8 00000000 		.word	.LC0
 396 01bc 00000000 		.word	.LANCHOR2
 397 01c0 00000000 		.word	_ZN8TaskBase8taskListE
 398 01c4 04000000 		.word	.LC1
 399 01c8 00000000 		.word	HeaterTask
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cci1mGpy.s 			page 8


 400              		.size	_ZN4Heat4InitEv, .-_ZN4Heat4InitEv
 401              		.section	.text._ZN4Heat4ExitEv,"ax",%progbits
 402              		.align	1
 403              		.p2align 2,,3
 404              		.global	_ZN4Heat4ExitEv
 405              		.syntax unified
 406              		.thumb
 407              		.thumb_func
 408              		.fpu fpv4-sp-d16
 409              		.type	_ZN4Heat4ExitEv, %function
 410              	_ZN4Heat4ExitEv:
 411              		@ args = 0, pretend = 0, frame = 0
 412              		@ frame_needed = 0, uses_anonymous_args = 0
 413 0000 38B5     		push	{r3, r4, r5, lr}
 414 0002 00F14404 		add	r4, r0, #68
 415 0006 00F16405 		add	r5, r0, #100
 416              	.L85:
 417 000a 54F8040B 		ldr	r0, [r4], #4
 418 000e FFF7FEFF 		bl	_ZN3PID9SwitchOffEv
 419 0012 A542     		cmp	r5, r4
 420 0014 F9D1     		bne	.L85
 421 0016 034B     		ldr	r3, .L88
 422 0018 1868     		ldr	r0, [r3]
 423 001a BDE83840 		pop	{r3, r4, r5, lr}
 424 001e FFF7FEBF 		b	vTaskSuspend
 425              	.L89:
 426 0022 00BF     		.align	2
 427              	.L88:
 428 0024 00000000 		.word	.LANCHOR2
 429              		.size	_ZN4Heat4ExitEv, .-_ZN4Heat4ExitEv
 430              		.section	.text._ZN4Heat4TaskEv,"ax",%progbits
 431              		.align	1
 432              		.p2align 2,,3
 433              		.global	_ZN4Heat4TaskEv
 434              		.syntax unified
 435              		.thumb
 436              		.thumb_func
 437              		.fpu fpv4-sp-d16
 438              		.type	_ZN4Heat4TaskEv, %function
 439              	_ZN4Heat4TaskEv:
 440              		@ args = 0, pretend = 0, frame = 0
 441              		@ frame_needed = 0, uses_anonymous_args = 0
 442 0000 2DE9F843 		push	{r3, r4, r5, r6, r7, r8, r9, lr}
 443 0004 0646     		mov	r6, r0
 444 0006 FFF7FEFF 		bl	xTaskGetTickCount
 445 000a 3746     		mov	r7, r6
 446 000c 06F14408 		add	r8, r6, #68
 447 0010 47F8CC0F 		str	r0, [r7, #204]!
 448 0014 06F16405 		add	r5, r6, #100
 449 0018 4FF0FF09 		mov	r9, #255
 450              	.L93:
 451 001c 4446     		mov	r4, r8
 452              	.L91:
 453 001e 54F8040B 		ldr	r0, [r4], #4
 454 0022 FFF7FEFF 		bl	_ZN3PID4SpinEv
 455 0026 AC42     		cmp	r4, r5
 456 0028 F9D1     		bne	.L91
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cci1mGpy.s 			page 9


 457 002a 96F9D730 		ldrsb	r3, [r6, #215]
 458 002e 5A1C     		adds	r2, r3, #1
 459 0030 0AD0     		beq	.L92
 460 0032 06EB8302 		add	r2, r6, r3, lsl #2
 461 0036 526C     		ldr	r2, [r2, #68]
 462 0038 92F87C20 		ldrb	r2, [r2, #124]	@ zero_extendqisi2
 463 003c 052A     		cmp	r2, #5
 464 003e 9CBF     		itt	ls
 465 0040 86F8D830 		strbls	r3, [r6, #216]
 466 0044 86F8D790 		strbls	r9, [r6, #215]
 467              	.L92:
 468 0048 3368     		ldr	r3, [r6]
 469 004a 3846     		mov	r0, r7
 470 004c D3F89417 		ldr	r1, [r3, #1940]
 471 0050 FFF7FEFF 		bl	vTaskDelayUntil
 472 0054 E2E7     		b	.L93
 473              		.size	_ZN4Heat4TaskEv, .-_ZN4Heat4TaskEv
 474 0056 00BF     		.section	.text.HeaterTask,"ax",%progbits
 475              		.align	1
 476              		.p2align 2,,3
 477              		.global	HeaterTask
 478              		.syntax unified
 479              		.thumb
 480              		.thumb_func
 481              		.fpu fpv4-sp-d16
 482              		.type	HeaterTask, %function
 483              	HeaterTask:
 484              		@ Volatile: function does not return.
 485              		@ args = 0, pretend = 0, frame = 0
 486              		@ frame_needed = 0, uses_anonymous_args = 0
 487 0000 08B5     		push	{r3, lr}
 488 0002 024B     		ldr	r3, .L101
 489 0004 1869     		ldr	r0, [r3, #16]	@ unaligned
 490 0006 FFF7FEFF 		bl	_ZN4Heat4TaskEv
 491              	.L102:
 492 000a 00BF     		.align	2
 493              	.L101:
 494 000c 00000000 		.word	reprap
 495              		.size	HeaterTask, .-HeaterTask
 496              		.global	__aeabi_f2d
 497              		.section	.text._ZN4Heat11DiagnosticsE11MessageType,"ax",%progbits
 498              		.align	1
 499              		.p2align 2,,3
 500              		.global	_ZN4Heat11DiagnosticsE11MessageType
 501              		.syntax unified
 502              		.thumb
 503              		.thumb_func
 504              		.fpu fpv4-sp-d16
 505              		.type	_ZN4Heat11DiagnosticsE11MessageType, %function
 506              	_ZN4Heat11DiagnosticsE11MessageType:
 507              		@ args = 0, pretend = 0, frame = 0
 508              		@ frame_needed = 0, uses_anonymous_args = 0
 509 0000 2DE9F047 		push	{r4, r5, r6, r7, r8, r9, r10, lr}
 510 0004 0446     		mov	r4, r0
 511 0006 0546     		mov	r5, r0
 512 0008 82B0     		sub	sp, sp, #8
 513 000a 284A     		ldr	r2, .L116
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cci1mGpy.s 			page 10


 514 000c 54F8D10B 		ldr	r0, [r4], #209
 515 0010 DFF8A480 		ldr	r8, .L116+12
 516 0014 0F46     		mov	r7, r1
 517 0016 FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 518 001a 05F1D506 		add	r6, r5, #213
 519              	.L104:
 520 001e 14F9013B 		ldrsb	r3, [r4], #1
 521 0022 2868     		ldr	r0, [r5]
 522 0024 4246     		mov	r2, r8
 523 0026 3946     		mov	r1, r7
 524 0028 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 525 002c A642     		cmp	r6, r4
 526 002e F6D1     		bne	.L104
 527 0030 2E46     		mov	r6, r5
 528 0032 1F4A     		ldr	r2, .L116+4
 529 0034 56F8D70B 		ldr	r0, [r6], #215
 530 0038 DFF87C80 		ldr	r8, .L116+12
 531 003c 3946     		mov	r1, r7
 532 003e FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 533              	.L105:
 534 0042 14F9013B 		ldrsb	r3, [r4], #1
 535 0046 2868     		ldr	r0, [r5]
 536 0048 4246     		mov	r2, r8
 537 004a 3946     		mov	r1, r7
 538 004c FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 539 0050 A642     		cmp	r6, r4
 540 0052 F6D1     		bne	.L105
 541 0054 2C46     		mov	r4, r5
 542 0056 174A     		ldr	r2, .L116+8
 543 0058 54F8440B 		ldr	r0, [r4], #68
 544 005c DFF85C90 		ldr	r9, .L116+16
 545 0060 3946     		mov	r1, r7
 546 0062 FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 547 0066 05F16408 		add	r8, r5, #100
 548 006a 0026     		movs	r6, #0
 549 006c 03E0     		b	.L107
 550              	.L106:
 551 006e 4445     		cmp	r4, r8
 552 0070 06F10106 		add	r6, r6, #1
 553 0074 16D0     		beq	.L115
 554              	.L107:
 555 0076 54F8043B 		ldr	r3, [r4], #4
 556 007a 93F87E20 		ldrb	r2, [r3, #126]	@ zero_extendqisi2
 557 007e 002A     		cmp	r2, #0
 558 0080 F5D0     		beq	.L106
 559 0082 586E     		ldr	r0, [r3, #100]	@ float
 560 0084 D5F800A0 		ldr	r10, [r5]
 561 0088 FFF7FEFF 		bl	__aeabi_f2d
 562 008c 3346     		mov	r3, r6
 563 008e CDE90001 		strd	r0, [sp]
 564 0092 4A46     		mov	r2, r9
 565 0094 5046     		mov	r0, r10
 566 0096 3946     		mov	r1, r7
 567 0098 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 568 009c 4445     		cmp	r4, r8
 569 009e 06F10106 		add	r6, r6, #1
 570 00a2 E8D1     		bne	.L107
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cci1mGpy.s 			page 11


 571              	.L115:
 572 00a4 02B0     		add	sp, sp, #8
 573              		@ sp needed
 574 00a6 BDE8F087 		pop	{r4, r5, r6, r7, r8, r9, r10, pc}
 575              	.L117:
 576 00aa 00BF     		.align	2
 577              	.L116:
 578 00ac 00000000 		.word	.LC2
 579 00b0 20000000 		.word	.LC4
 580 00b4 34000000 		.word	.LC5
 581 00b8 1C000000 		.word	.LC3
 582 00bc 38000000 		.word	.LC6
 583              		.size	_ZN4Heat11DiagnosticsE11MessageType, .-_ZN4Heat11DiagnosticsE11MessageType
 584              		.section	.text._ZNK4Heat27AllHeatersAtSetTemperaturesEb,"ax",%progbits
 585              		.align	1
 586              		.p2align 2,,3
 587              		.global	_ZNK4Heat27AllHeatersAtSetTemperaturesEb
 588              		.syntax unified
 589              		.thumb
 590              		.thumb_func
 591              		.fpu fpv4-sp-d16
 592              		.type	_ZNK4Heat27AllHeatersAtSetTemperaturesEb, %function
 593              	_ZNK4Heat27AllHeatersAtSetTemperaturesEb:
 594              		@ args = 0, pretend = 0, frame = 0
 595              		@ frame_needed = 0, uses_anonymous_args = 0
 596 0000 2DE9F843 		push	{r3, r4, r5, r6, r7, r8, r9, lr}
 597 0004 0746     		mov	r7, r0
 598 0006 8846     		mov	r8, r1
 599 0008 00F1D109 		add	r9, r0, #209
 600 000c 00F1D406 		add	r6, r0, #212
 601 0010 0025     		movs	r5, #0
 602 0012 02E0     		b	.L123
 603              	.L119:
 604 0014 0135     		adds	r5, r5, #1
 605 0016 082D     		cmp	r5, #8
 606 0018 19D0     		beq	.L129
 607              	.L123:
 608 001a 6CB2     		sxtb	r4, r5
 609 001c 2146     		mov	r1, r4
 610 001e 0122     		movs	r2, #1
 611 0020 3846     		mov	r0, r7
 612 0022 FFF7FEFF 		bl	_ZNK4Heat22HeaterAtSetTemperatureEab.part.21
 613 0026 0028     		cmp	r0, #0
 614 0028 F4D1     		bne	.L119
 615 002a B8F1000F 		cmp	r8, #0
 616 002e 13D1     		bne	.L124
 617 0030 97F9D130 		ldrsb	r3, [r7, #209]
 618 0034 A342     		cmp	r3, r4
 619 0036 EDD0     		beq	.L119
 620 0038 4B46     		mov	r3, r9
 621 003a 03E0     		b	.L121
 622              	.L127:
 623 003c 13F9012F 		ldrsb	r2, [r3, #1]!
 624 0040 A242     		cmp	r2, r4
 625 0042 E7D0     		beq	.L119
 626              	.L121:
 627 0044 9E42     		cmp	r6, r3
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cci1mGpy.s 			page 12


 628 0046 F9D1     		bne	.L127
 629 0048 4046     		mov	r0, r8
 630 004a BDE8F883 		pop	{r3, r4, r5, r6, r7, r8, r9, pc}
 631              	.L129:
 632 004e 4FF00108 		mov	r8, #1
 633 0052 4046     		mov	r0, r8
 634 0054 BDE8F883 		pop	{r3, r4, r5, r6, r7, r8, r9, pc}
 635              	.L124:
 636 0058 8046     		mov	r8, r0
 637 005a 4046     		mov	r0, r8
 638 005c BDE8F883 		pop	{r3, r4, r5, r6, r7, r8, r9, pc}
 639              		.size	_ZNK4Heat27AllHeatersAtSetTemperaturesEb, .-_ZNK4Heat27AllHeatersAtSetTemperaturesEb
 640              		.section	.text._ZNK4Heat22HeaterAtSetTemperatureEab,"ax",%progbits
 641              		.align	1
 642              		.p2align 2,,3
 643              		.global	_ZNK4Heat22HeaterAtSetTemperatureEab
 644              		.syntax unified
 645              		.thumb
 646              		.thumb_func
 647              		.fpu fpv4-sp-d16
 648              		.type	_ZNK4Heat22HeaterAtSetTemperatureEab, %function
 649              	_ZNK4Heat22HeaterAtSetTemperatureEab:
 650              		@ args = 0, pretend = 0, frame = 0
 651              		@ frame_needed = 0, uses_anonymous_args = 0
 652              		@ link register save eliminated.
 653 0000 CBB2     		uxtb	r3, r1
 654 0002 072B     		cmp	r3, #7
 655 0004 01D8     		bhi	.L131
 656 0006 FFF7FEBF 		b	_ZNK4Heat22HeaterAtSetTemperatureEab.part.21
 657              	.L131:
 658 000a 0120     		movs	r0, #1
 659 000c 7047     		bx	lr
 660              		.size	_ZNK4Heat22HeaterAtSetTemperatureEab, .-_ZNK4Heat22HeaterAtSetTemperatureEab
 661 000e 00BF     		.section	.text._ZNK4Heat9GetStatusEa,"ax",%progbits
 662              		.align	1
 663              		.p2align 2,,3
 664              		.global	_ZNK4Heat9GetStatusEa
 665              		.syntax unified
 666              		.thumb
 667              		.thumb_func
 668              		.fpu fpv4-sp-d16
 669              		.type	_ZNK4Heat9GetStatusEa, %function
 670              	_ZNK4Heat9GetStatusEa:
 671              		@ args = 0, pretend = 0, frame = 0
 672              		@ frame_needed = 0, uses_anonymous_args = 0
 673              		@ link register save eliminated.
 674 0000 CBB2     		uxtb	r3, r1
 675 0002 072B     		cmp	r3, #7
 676 0004 10D8     		bhi	.L136
 677 0006 00EB8100 		add	r0, r0, r1, lsl #2
 678 000a 426C     		ldr	r2, [r0, #68]
 679 000c 92F87C30 		ldrb	r3, [r2, #124]	@ zero_extendqisi2
 680 0010 63B1     		cbz	r3, .L135
 681 0012 012B     		cmp	r3, #1
 682 0014 08D0     		beq	.L136
 683 0016 052B     		cmp	r3, #5
 684 0018 0AD8     		bhi	.L137
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cci1mGpy.s 			page 13


 685 001a 92F87E30 		ldrb	r3, [r2, #126]	@ zero_extendqisi2
 686 001e 002B     		cmp	r3, #0
 687 0020 14BF     		ite	ne
 688 0022 0220     		movne	r0, #2
 689 0024 0120     		moveq	r0, #1
 690 0026 7047     		bx	lr
 691              	.L136:
 692 0028 0020     		movs	r0, #0
 693 002a 7047     		bx	lr
 694              	.L135:
 695 002c 0320     		movs	r0, #3
 696 002e 7047     		bx	lr
 697              	.L137:
 698 0030 0420     		movs	r0, #4
 699 0032 7047     		bx	lr
 700              		.size	_ZNK4Heat9GetStatusEa, .-_ZNK4Heat9GetStatusEa
 701              		.section	.text._ZN4Heat12SetBedHeaterEja,"ax",%progbits
 702              		.align	1
 703              		.p2align 2,,3
 704              		.global	_ZN4Heat12SetBedHeaterEja
 705              		.syntax unified
 706              		.thumb
 707              		.thumb_func
 708              		.fpu fpv4-sp-d16
 709              		.type	_ZN4Heat12SetBedHeaterEja, %function
 710              	_ZN4Heat12SetBedHeaterEja:
 711              		@ args = 0, pretend = 0, frame = 0
 712              		@ frame_needed = 0, uses_anonymous_args = 0
 713 0000 38B5     		push	{r3, r4, r5, lr}
 714 0002 4418     		adds	r4, r0, r1
 715 0004 1546     		mov	r5, r2
 716 0006 94F9D130 		ldrsb	r3, [r4, #209]
 717 000a 002B     		cmp	r3, #0
 718 000c 04DB     		blt	.L140
 719 000e 00EB8300 		add	r0, r0, r3, lsl #2
 720 0012 406C     		ldr	r0, [r0, #68]
 721 0014 FFF7FEFF 		bl	_ZN3PID9SwitchOffEv
 722              	.L140:
 723 0018 84F8D150 		strb	r5, [r4, #209]
 724 001c 38BD     		pop	{r3, r4, r5, pc}
 725              		.size	_ZN4Heat12SetBedHeaterEja, .-_ZN4Heat12SetBedHeaterEja
 726              		.section	.text._ZNK4Heat11IsBedHeaterEa,"ax",%progbits
 727              		.align	1
 728              		.p2align 2,,3
 729              		.global	_ZNK4Heat11IsBedHeaterEa
 730              		.syntax unified
 731              		.thumb
 732              		.thumb_func
 733              		.fpu fpv4-sp-d16
 734              		.type	_ZNK4Heat11IsBedHeaterEa, %function
 735              	_ZNK4Heat11IsBedHeaterEa:
 736              		@ args = 0, pretend = 0, frame = 0
 737              		@ frame_needed = 0, uses_anonymous_args = 0
 738              		@ link register save eliminated.
 739 0000 90F9D120 		ldrsb	r2, [r0, #209]
 740 0004 8A42     		cmp	r2, r1
 741 0006 00F1D103 		add	r3, r0, #209
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cci1mGpy.s 			page 14


 742 000a 09D0     		beq	.L147
 743 000c D430     		adds	r0, r0, #212
 744 000e 03E0     		b	.L144
 745              	.L145:
 746 0010 13F9012F 		ldrsb	r2, [r3, #1]!
 747 0014 8A42     		cmp	r2, r1
 748 0016 03D0     		beq	.L147
 749              	.L144:
 750 0018 8342     		cmp	r3, r0
 751 001a F9D1     		bne	.L145
 752 001c 0020     		movs	r0, #0
 753 001e 7047     		bx	lr
 754              	.L147:
 755 0020 0120     		movs	r0, #1
 756 0022 7047     		bx	lr
 757              		.size	_ZNK4Heat11IsBedHeaterEa, .-_ZNK4Heat11IsBedHeaterEa
 758              		.section	.text._ZN4Heat16SetChamberHeaterEja,"ax",%progbits
 759              		.align	1
 760              		.p2align 2,,3
 761              		.global	_ZN4Heat16SetChamberHeaterEja
 762              		.syntax unified
 763              		.thumb
 764              		.thumb_func
 765              		.fpu fpv4-sp-d16
 766              		.type	_ZN4Heat16SetChamberHeaterEja, %function
 767              	_ZN4Heat16SetChamberHeaterEja:
 768              		@ args = 0, pretend = 0, frame = 0
 769              		@ frame_needed = 0, uses_anonymous_args = 0
 770 0000 70B5     		push	{r4, r5, r6, lr}
 771 0002 8318     		adds	r3, r0, r2
 772 0004 0446     		mov	r4, r0
 773 0006 93F9D530 		ldrsb	r3, [r3, #213]
 774 000a 002B     		cmp	r3, #0
 775 000c 1546     		mov	r5, r2
 776 000e 0E46     		mov	r6, r1
 777 0010 04DB     		blt	.L149
 778 0012 00EB8303 		add	r3, r0, r3, lsl #2
 779 0016 586C     		ldr	r0, [r3, #68]
 780 0018 FFF7FEFF 		bl	_ZN3PID9SwitchOffEv
 781              	.L149:
 782 001c 3444     		add	r4, r4, r6
 783 001e 84F8D550 		strb	r5, [r4, #213]
 784 0022 70BD     		pop	{r4, r5, r6, pc}
 785              		.size	_ZN4Heat16SetChamberHeaterEja, .-_ZN4Heat16SetChamberHeaterEja
 786              		.section	.text._ZNK4Heat15IsChamberHeaterEa,"ax",%progbits
 787              		.align	1
 788              		.p2align 2,,3
 789              		.global	_ZNK4Heat15IsChamberHeaterEa
 790              		.syntax unified
 791              		.thumb
 792              		.thumb_func
 793              		.fpu fpv4-sp-d16
 794              		.type	_ZNK4Heat15IsChamberHeaterEa, %function
 795              	_ZNK4Heat15IsChamberHeaterEa:
 796              		@ args = 0, pretend = 0, frame = 0
 797              		@ frame_needed = 0, uses_anonymous_args = 0
 798              		@ link register save eliminated.
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cci1mGpy.s 			page 15


 799 0000 90F9D520 		ldrsb	r2, [r0, #213]
 800 0004 8A42     		cmp	r2, r1
 801 0006 00F1D503 		add	r3, r0, #213
 802 000a 09D0     		beq	.L156
 803 000c D630     		adds	r0, r0, #214
 804 000e 03E0     		b	.L153
 805              	.L154:
 806 0010 13F9012F 		ldrsb	r2, [r3, #1]!
 807 0014 8A42     		cmp	r2, r1
 808 0016 03D0     		beq	.L156
 809              	.L153:
 810 0018 8342     		cmp	r3, r0
 811 001a F9D1     		bne	.L154
 812 001c 0020     		movs	r0, #0
 813 001e 7047     		bx	lr
 814              	.L156:
 815 0020 0120     		movs	r0, #1
 816 0022 7047     		bx	lr
 817              		.size	_ZNK4Heat15IsChamberHeaterEa, .-_ZNK4Heat15IsChamberHeaterEa
 818              		.section	.text._ZN4Heat20SetActiveTemperatureEaf,"ax",%progbits
 819              		.align	1
 820              		.p2align 2,,3
 821              		.global	_ZN4Heat20SetActiveTemperatureEaf
 822              		.syntax unified
 823              		.thumb
 824              		.thumb_func
 825              		.fpu fpv4-sp-d16
 826              		.type	_ZN4Heat20SetActiveTemperatureEaf, %function
 827              	_ZN4Heat20SetActiveTemperatureEaf:
 828              		@ args = 0, pretend = 0, frame = 0
 829              		@ frame_needed = 0, uses_anonymous_args = 0
 830              		@ link register save eliminated.
 831 0000 CBB2     		uxtb	r3, r1
 832 0002 072B     		cmp	r3, #7
 833 0004 00D9     		bls	.L159
 834 0006 7047     		bx	lr
 835              	.L159:
 836 0008 00EB8101 		add	r1, r0, r1, lsl #2
 837 000c 486C     		ldr	r0, [r1, #68]
 838 000e FFF7FEBF 		b	_ZN3PID20SetActiveTemperatureEf
 839              		.size	_ZN4Heat20SetActiveTemperatureEaf, .-_ZN4Heat20SetActiveTemperatureEaf
 840 0012 00BF     		.section	.text._ZNK4Heat20GetActiveTemperatureEa,"ax",%progbits
 841              		.align	1
 842              		.p2align 2,,3
 843              		.global	_ZNK4Heat20GetActiveTemperatureEa
 844              		.syntax unified
 845              		.thumb
 846              		.thumb_func
 847              		.fpu fpv4-sp-d16
 848              		.type	_ZNK4Heat20GetActiveTemperatureEa, %function
 849              	_ZNK4Heat20GetActiveTemperatureEa:
 850              		@ args = 0, pretend = 0, frame = 0
 851              		@ frame_needed = 0, uses_anonymous_args = 0
 852              		@ link register save eliminated.
 853 0000 CBB2     		uxtb	r3, r1
 854 0002 072B     		cmp	r3, #7
 855 0004 9DBF     		ittte	ls
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cci1mGpy.s 			page 16


 856 0006 00EB8100 		addls	r0, r0, r1, lsl #2
 857 000a 436C     		ldrls	r3, [r0, #68]
 858 000c 93ED020A 		vldrls.32	s0, [r3, #8]
 859 0010 9FED010A 		vldrhi.32	s0, .L163
 860 0014 7047     		bx	lr
 861              	.L164:
 862 0016 00BF     		.align	2
 863              	.L163:
 864 0018 339388C3 		.word	-1014459597
 865              		.size	_ZNK4Heat20GetActiveTemperatureEa, .-_ZNK4Heat20GetActiveTemperatureEa
 866              		.section	.text._ZN4Heat21SetStandbyTemperatureEaf,"ax",%progbits
 867              		.align	1
 868              		.p2align 2,,3
 869              		.global	_ZN4Heat21SetStandbyTemperatureEaf
 870              		.syntax unified
 871              		.thumb
 872              		.thumb_func
 873              		.fpu fpv4-sp-d16
 874              		.type	_ZN4Heat21SetStandbyTemperatureEaf, %function
 875              	_ZN4Heat21SetStandbyTemperatureEaf:
 876              		@ args = 0, pretend = 0, frame = 0
 877              		@ frame_needed = 0, uses_anonymous_args = 0
 878              		@ link register save eliminated.
 879 0000 CBB2     		uxtb	r3, r1
 880 0002 072B     		cmp	r3, #7
 881 0004 00D9     		bls	.L167
 882 0006 7047     		bx	lr
 883              	.L167:
 884 0008 00EB8101 		add	r1, r0, r1, lsl #2
 885 000c 486C     		ldr	r0, [r1, #68]
 886 000e FFF7FEBF 		b	_ZN3PID21SetStandbyTemperatureEf
 887              		.size	_ZN4Heat21SetStandbyTemperatureEaf, .-_ZN4Heat21SetStandbyTemperatureEaf
 888 0012 00BF     		.section	.text._ZNK4Heat21GetStandbyTemperatureEa,"ax",%progbits
 889              		.align	1
 890              		.p2align 2,,3
 891              		.global	_ZNK4Heat21GetStandbyTemperatureEa
 892              		.syntax unified
 893              		.thumb
 894              		.thumb_func
 895              		.fpu fpv4-sp-d16
 896              		.type	_ZNK4Heat21GetStandbyTemperatureEa, %function
 897              	_ZNK4Heat21GetStandbyTemperatureEa:
 898              		@ args = 0, pretend = 0, frame = 0
 899              		@ frame_needed = 0, uses_anonymous_args = 0
 900              		@ link register save eliminated.
 901 0000 CBB2     		uxtb	r3, r1
 902 0002 072B     		cmp	r3, #7
 903 0004 9DBF     		ittte	ls
 904 0006 00EB8100 		addls	r0, r0, r1, lsl #2
 905 000a 436C     		ldrls	r3, [r0, #68]
 906 000c 93ED030A 		vldrls.32	s0, [r3, #12]
 907 0010 9FED010A 		vldrhi.32	s0, .L171
 908 0014 7047     		bx	lr
 909              	.L172:
 910 0016 00BF     		.align	2
 911              	.L171:
 912 0018 339388C3 		.word	-1014459597
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cci1mGpy.s 			page 17


 913              		.size	_ZNK4Heat21GetStandbyTemperatureEa, .-_ZNK4Heat21GetStandbyTemperatureEa
 914              		.section	.text._ZNK4Heat26GetHighestTemperatureLimitEa,"ax",%progbits
 915              		.align	1
 916              		.p2align 2,,3
 917              		.global	_ZNK4Heat26GetHighestTemperatureLimitEa
 918              		.syntax unified
 919              		.thumb
 920              		.thumb_func
 921              		.fpu fpv4-sp-d16
 922              		.type	_ZNK4Heat26GetHighestTemperatureLimitEa, %function
 923              	_ZNK4Heat26GetHighestTemperatureLimitEa:
 924              		@ args = 0, pretend = 0, frame = 0
 925              		@ frame_needed = 0, uses_anonymous_args = 0
 926              		@ link register save eliminated.
 927 0000 CBB2     		uxtb	r3, r1
 928 0002 072B     		cmp	r3, #7
 929 0004 28D8     		bhi	.L177
 930 0006 9FED160A 		vldr.32	s0, .L187
 931 000a 10B4     		push	{r4}
 932 000c B0EE407A 		vmov.f32	s14, s0
 933 0010 00F14004 		add	r4, r0, #64
 934 0014 01E0     		b	.L176
 935              	.L175:
 936 0016 A042     		cmp	r0, r4
 937 0018 13D0     		beq	.L185
 938              	.L176:
 939 001a 50F8043F 		ldr	r3, [r0, #4]!
 940 001e 93F90920 		ldrsb	r2, [r3, #9]
 941 0022 8A42     		cmp	r2, r1
 942 0024 F7D1     		bne	.L175
 943 0026 DA7A     		ldrb	r2, [r3, #11]	@ zero_extendqisi2
 944 0028 002A     		cmp	r2, #0
 945 002a F4D1     		bne	.L175
 946 002c B4EE470A 		vcmp.f32	s0, s14
 947 0030 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 948 0034 D3ED017A 		vldr.32	s15, [r3, #4]
 949 0038 06D1     		bne	.L186
 950 003a A042     		cmp	r0, r4
 951 003c B0EE670A 		vmov.f32	s0, s15
 952 0040 EBD1     		bne	.L176
 953              	.L185:
 954 0042 5DF8044B 		ldr	r4, [sp], #4
 955 0046 7047     		bx	lr
 956              	.L186:
 957 0048 F4EE407A 		vcmp.f32	s15, s0
 958 004c F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 959 0050 C8BF     		it	gt
 960 0052 B0EE670A 		vmovgt.f32	s0, s15
 961 0056 DEE7     		b	.L175
 962              	.L177:
 963 0058 9FED010A 		vldr.32	s0, .L187
 964 005c 7047     		bx	lr
 965              	.L188:
 966 005e 00BF     		.align	2
 967              	.L187:
 968 0060 0000FA44 		.word	1157234688
 969              		.size	_ZNK4Heat26GetHighestTemperatureLimitEa, .-_ZNK4Heat26GetHighestTemperatureLimitEa
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cci1mGpy.s 			page 18


 970              		.section	.text._ZNK4Heat25GetLowestTemperatureLimitEa,"ax",%progbits
 971              		.align	1
 972              		.p2align 2,,3
 973              		.global	_ZNK4Heat25GetLowestTemperatureLimitEa
 974              		.syntax unified
 975              		.thumb
 976              		.thumb_func
 977              		.fpu fpv4-sp-d16
 978              		.type	_ZNK4Heat25GetLowestTemperatureLimitEa, %function
 979              	_ZNK4Heat25GetLowestTemperatureLimitEa:
 980              		@ args = 0, pretend = 0, frame = 0
 981              		@ frame_needed = 0, uses_anonymous_args = 0
 982              		@ link register save eliminated.
 983 0000 CBB2     		uxtb	r3, r1
 984 0002 072B     		cmp	r3, #7
 985 0004 20D8     		bhi	.L193
 986 0006 9FED160A 		vldr.32	s0, .L203
 987 000a 10B4     		push	{r4}
 988 000c F0EE407A 		vmov.f32	s15, s0
 989 0010 00F14004 		add	r4, r0, #64
 990 0014 01E0     		b	.L192
 991              	.L191:
 992 0016 A042     		cmp	r0, r4
 993 0018 13D0     		beq	.L201
 994              	.L192:
 995 001a 50F8043F 		ldr	r3, [r0, #4]!
 996 001e 93F90920 		ldrsb	r2, [r3, #9]
 997 0022 8A42     		cmp	r2, r1
 998 0024 F7D1     		bne	.L191
 999 0026 DA7A     		ldrb	r2, [r3, #11]	@ zero_extendqisi2
 1000 0028 012A     		cmp	r2, #1
 1001 002a F4D1     		bne	.L191
 1002 002c B4EE670A 		vcmp.f32	s0, s15
 1003 0030 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 1004 0034 93ED017A 		vldr.32	s14, [r3, #4]
 1005 0038 09D1     		bne	.L202
 1006 003a A042     		cmp	r0, r4
 1007 003c B0EE470A 		vmov.f32	s0, s14
 1008 0040 EBD1     		bne	.L192
 1009              	.L201:
 1010 0042 5DF8044B 		ldr	r4, [sp], #4
 1011 0046 7047     		bx	lr
 1012              	.L193:
 1013 0048 9FED050A 		vldr.32	s0, .L203
 1014 004c 7047     		bx	lr
 1015              	.L202:
 1016 004e B4EE407A 		vcmp.f32	s14, s0
 1017 0052 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 1018 0056 48BF     		it	mi
 1019 0058 B0EE470A 		vmovmi.f32	s0, s14
 1020 005c DBE7     		b	.L191
 1021              	.L204:
 1022 005e 00BF     		.align	2
 1023              	.L203:
 1024 0060 339388C3 		.word	-1014459597
 1025              		.size	_ZNK4Heat25GetLowestTemperatureLimitEa, .-_ZNK4Heat25GetLowestTemperatureLimitEa
 1026              		.section	.text._ZNK4Heat14GetTemperatureEa,"ax",%progbits
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cci1mGpy.s 			page 19


 1027              		.align	1
 1028              		.p2align 2,,3
 1029              		.global	_ZNK4Heat14GetTemperatureEa
 1030              		.syntax unified
 1031              		.thumb
 1032              		.thumb_func
 1033              		.fpu fpv4-sp-d16
 1034              		.type	_ZNK4Heat14GetTemperatureEa, %function
 1035              	_ZNK4Heat14GetTemperatureEa:
 1036              		@ args = 0, pretend = 0, frame = 0
 1037              		@ frame_needed = 0, uses_anonymous_args = 0
 1038              		@ link register save eliminated.
 1039 0000 CBB2     		uxtb	r3, r1
 1040 0002 072B     		cmp	r3, #7
 1041 0004 9DBF     		ittte	ls
 1042 0006 00EB8100 		addls	r0, r0, r1, lsl #2
 1043 000a 436C     		ldrls	r3, [r0, #68]
 1044 000c 93ED060A 		vldrls.32	s0, [r3, #24]
 1045 0010 9FED010A 		vldrhi.32	s0, .L208
 1046 0014 7047     		bx	lr
 1047              	.L209:
 1048 0016 00BF     		.align	2
 1049              	.L208:
 1050 0018 339388C3 		.word	-1014459597
 1051              		.size	_ZNK4Heat14GetTemperatureEa, .-_ZNK4Heat14GetTemperatureEa
 1052              		.section	.text._ZNK4Heat20GetTargetTemperatureEa,"ax",%progbits
 1053              		.align	1
 1054              		.p2align 2,,3
 1055              		.global	_ZNK4Heat20GetTargetTemperatureEa
 1056              		.syntax unified
 1057              		.thumb
 1058              		.thumb_func
 1059              		.fpu fpv4-sp-d16
 1060              		.type	_ZNK4Heat20GetTargetTemperatureEa, %function
 1061              	_ZNK4Heat20GetTargetTemperatureEa:
 1062              		@ args = 0, pretend = 0, frame = 0
 1063              		@ frame_needed = 0, uses_anonymous_args = 0
 1064              		@ link register save eliminated.
 1065 0000 CBB2     		uxtb	r3, r1
 1066 0002 072B     		cmp	r3, #7
 1067 0004 0DD8     		bhi	.L214
 1068 0006 00EB8100 		add	r0, r0, r1, lsl #2
 1069 000a 426C     		ldr	r2, [r0, #68]
 1070 000c 92F87C30 		ldrb	r3, [r2, #124]	@ zero_extendqisi2
 1071 0010 023B     		subs	r3, r3, #2
 1072 0012 032B     		cmp	r3, #3
 1073 0014 05D8     		bhi	.L214
 1074 0016 92F87E30 		ldrb	r3, [r2, #126]	@ zero_extendqisi2
 1075 001a 2BB9     		cbnz	r3, .L215
 1076 001c 92ED030A 		vldr.32	s0, [r2, #12]
 1077 0020 7047     		bx	lr
 1078              	.L214:
 1079 0022 9FED030A 		vldr.32	s0, .L216
 1080 0026 7047     		bx	lr
 1081              	.L215:
 1082 0028 92ED020A 		vldr.32	s0, [r2, #8]
 1083 002c 7047     		bx	lr
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cci1mGpy.s 			page 20


 1084              	.L217:
 1085 002e 00BF     		.align	2
 1086              	.L216:
 1087 0030 00000000 		.word	0
 1088              		.size	_ZNK4Heat20GetTargetTemperatureEa, .-_ZNK4Heat20GetTargetTemperatureEa
 1089              		.section	.text._ZN4Heat8ActivateEa,"ax",%progbits
 1090              		.align	1
 1091              		.p2align 2,,3
 1092              		.global	_ZN4Heat8ActivateEa
 1093              		.syntax unified
 1094              		.thumb
 1095              		.thumb_func
 1096              		.fpu fpv4-sp-d16
 1097              		.type	_ZN4Heat8ActivateEa, %function
 1098              	_ZN4Heat8ActivateEa:
 1099              		@ args = 0, pretend = 0, frame = 0
 1100              		@ frame_needed = 0, uses_anonymous_args = 0
 1101              		@ link register save eliminated.
 1102 0000 CBB2     		uxtb	r3, r1
 1103 0002 072B     		cmp	r3, #7
 1104 0004 00D9     		bls	.L220
 1105 0006 7047     		bx	lr
 1106              	.L220:
 1107 0008 00EB8101 		add	r1, r0, r1, lsl #2
 1108 000c 486C     		ldr	r0, [r1, #68]
 1109 000e FFF7FEBF 		b	_ZN3PID8ActivateEv
 1110              		.size	_ZN4Heat8ActivateEa, .-_ZN4Heat8ActivateEa
 1111 0012 00BF     		.section	.text._ZN4Heat9SwitchOffEa,"ax",%progbits
 1112              		.align	1
 1113              		.p2align 2,,3
 1114              		.global	_ZN4Heat9SwitchOffEa
 1115              		.syntax unified
 1116              		.thumb
 1117              		.thumb_func
 1118              		.fpu fpv4-sp-d16
 1119              		.type	_ZN4Heat9SwitchOffEa, %function
 1120              	_ZN4Heat9SwitchOffEa:
 1121              		@ args = 0, pretend = 0, frame = 0
 1122              		@ frame_needed = 0, uses_anonymous_args = 0
 1123 0000 CBB2     		uxtb	r3, r1
 1124 0002 072B     		cmp	r3, #7
 1125 0004 00D9     		bls	.L227
 1126 0006 7047     		bx	lr
 1127              	.L227:
 1128 0008 10B5     		push	{r4, lr}
 1129 000a 00EB8104 		add	r4, r0, r1, lsl #2
 1130 000e 606C     		ldr	r0, [r4, #68]
 1131 0010 FFF7FEFF 		bl	_ZN3PID9SwitchOffEv
 1132 0014 0023     		movs	r3, #0
 1133 0016 6366     		str	r3, [r4, #100]
 1134 0018 10BD     		pop	{r4, pc}
 1135              		.size	_ZN4Heat9SwitchOffEa, .-_ZN4Heat9SwitchOffEa
 1136 001a 00BF     		.section	.text._ZN4Heat12SwitchOffAllEb,"ax",%progbits
 1137              		.align	1
 1138              		.p2align 2,,3
 1139              		.global	_ZN4Heat12SwitchOffAllEb
 1140              		.syntax unified
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cci1mGpy.s 			page 21


 1141              		.thumb
 1142              		.thumb_func
 1143              		.fpu fpv4-sp-d16
 1144              		.type	_ZN4Heat12SwitchOffAllEb, %function
 1145              	_ZN4Heat12SwitchOffAllEb:
 1146              		@ args = 0, pretend = 0, frame = 0
 1147              		@ frame_needed = 0, uses_anonymous_args = 0
 1148 0000 2DE9F047 		push	{r4, r5, r6, r7, r8, r9, r10, lr}
 1149 0004 8246     		mov	r10, r0
 1150 0006 8946     		mov	r9, r1
 1151 0008 00F1D108 		add	r8, r0, #209
 1152 000c 00F1D507 		add	r7, r0, #213
 1153 0010 00F1D406 		add	r6, r0, #212
 1154 0014 0024     		movs	r4, #0
 1155              	.L235:
 1156 0016 B9F1000F 		cmp	r9, #0
 1157 001a 1ED1     		bne	.L229
 1158 001c 9AF9D130 		ldrsb	r3, [r10, #209]
 1159 0020 60B2     		sxtb	r0, r4
 1160 0022 8342     		cmp	r3, r0
 1161 0024 14D0     		beq	.L230
 1162 0026 4346     		mov	r3, r8
 1163 0028 3D46     		mov	r5, r7
 1164 002a 03E0     		b	.L231
 1165              	.L239:
 1166 002c 13F9012F 		ldrsb	r2, [r3, #1]!
 1167 0030 8242     		cmp	r2, r0
 1168 0032 0DD0     		beq	.L230
 1169              	.L231:
 1170 0034 9E42     		cmp	r6, r3
 1171 0036 F9D1     		bne	.L239
 1172 0038 9AF9D530 		ldrsb	r3, [r10, #213]
 1173 003c 8342     		cmp	r3, r0
 1174 003e 07D0     		beq	.L230
 1175 0040 0AF1D602 		add	r2, r10, #214
 1176              	.L236:
 1177 0044 9542     		cmp	r5, r2
 1178 0046 08D0     		beq	.L229
 1179 0048 15F9013F 		ldrsb	r3, [r5, #1]!
 1180 004c 8342     		cmp	r3, r0
 1181 004e F9D1     		bne	.L236
 1182              	.L230:
 1183 0050 0134     		adds	r4, r4, #1
 1184 0052 082C     		cmp	r4, #8
 1185 0054 DFD1     		bne	.L235
 1186              	.L242:
 1187 0056 BDE8F087 		pop	{r4, r5, r6, r7, r8, r9, r10, pc}
 1188              	.L229:
 1189 005a 0AEB8403 		add	r3, r10, r4, lsl #2
 1190 005e 0134     		adds	r4, r4, #1
 1191 0060 586C     		ldr	r0, [r3, #68]
 1192 0062 FFF7FEFF 		bl	_ZN3PID9SwitchOffEv
 1193 0066 082C     		cmp	r4, #8
 1194 0068 D5D1     		bne	.L235
 1195 006a F4E7     		b	.L242
 1196              		.size	_ZN4Heat12SwitchOffAllEb, .-_ZN4Heat12SwitchOffAllEb
 1197              		.section	.text._ZN4Heat7StandbyEaPK4Tool,"ax",%progbits
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cci1mGpy.s 			page 22


 1198              		.align	1
 1199              		.p2align 2,,3
 1200              		.global	_ZN4Heat7StandbyEaPK4Tool
 1201              		.syntax unified
 1202              		.thumb
 1203              		.thumb_func
 1204              		.fpu fpv4-sp-d16
 1205              		.type	_ZN4Heat7StandbyEaPK4Tool, %function
 1206              	_ZN4Heat7StandbyEaPK4Tool:
 1207              		@ args = 0, pretend = 0, frame = 0
 1208              		@ frame_needed = 0, uses_anonymous_args = 0
 1209 0000 38B5     		push	{r3, r4, r5, lr}
 1210 0002 CBB2     		uxtb	r3, r1
 1211 0004 072B     		cmp	r3, #7
 1212 0006 00D9     		bls	.L246
 1213 0008 38BD     		pop	{r3, r4, r5, pc}
 1214              	.L246:
 1215 000a 00EB8104 		add	r4, r0, r1, lsl #2
 1216 000e 1546     		mov	r5, r2
 1217 0010 606C     		ldr	r0, [r4, #68]
 1218 0012 FFF7FEFF 		bl	_ZN3PID7StandbyEv
 1219 0016 6566     		str	r5, [r4, #100]
 1220 0018 38BD     		pop	{r3, r4, r5, pc}
 1221              		.size	_ZN4Heat7StandbyEaPK4Tool, .-_ZN4Heat7StandbyEaPK4Tool
 1222              		.section	.text._ZN4Heat10ResetFaultEa,"ax",%progbits
 1223              		.align	1
 1224              		.p2align 2,,3
 1225              		.global	_ZN4Heat10ResetFaultEa
 1226              		.syntax unified
 1227              		.thumb
 1228              		.thumb_func
 1229              		.fpu fpv4-sp-d16
 1230              		.type	_ZN4Heat10ResetFaultEa, %function
 1231              	_ZN4Heat10ResetFaultEa:
 1232              		@ args = 0, pretend = 0, frame = 0
 1233              		@ frame_needed = 0, uses_anonymous_args = 0
 1234              		@ link register save eliminated.
 1235 0000 CBB2     		uxtb	r3, r1
 1236 0002 072B     		cmp	r3, #7
 1237 0004 00D9     		bls	.L249
 1238 0006 7047     		bx	lr
 1239              	.L249:
 1240 0008 00EB8101 		add	r1, r0, r1, lsl #2
 1241 000c 486C     		ldr	r0, [r1, #68]
 1242 000e FFF7FEBF 		b	_ZN3PID10ResetFaultEv
 1243              		.size	_ZN4Heat10ResetFaultEa, .-_ZN4Heat10ResetFaultEa
 1244 0012 00BF     		.section	.text._ZNK4Heat13GetAveragePWMEj,"ax",%progbits
 1245              		.align	1
 1246              		.p2align 2,,3
 1247              		.global	_ZNK4Heat13GetAveragePWMEj
 1248              		.syntax unified
 1249              		.thumb
 1250              		.thumb_func
 1251              		.fpu fpv4-sp-d16
 1252              		.type	_ZNK4Heat13GetAveragePWMEj, %function
 1253              	_ZNK4Heat13GetAveragePWMEj:
 1254              		@ args = 0, pretend = 0, frame = 0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cci1mGpy.s 			page 23


 1255              		@ frame_needed = 0, uses_anonymous_args = 0
 1256              		@ link register save eliminated.
 1257 0000 00EB8101 		add	r1, r0, r1, lsl #2
 1258 0004 486C     		ldr	r0, [r1, #68]
 1259 0006 FFF7FEBF 		b	_ZNK3PID13GetAveragePWMEv
 1260              		.size	_ZNK4Heat13GetAveragePWMEj, .-_ZNK4Heat13GetAveragePWMEj
 1261 000a 00BF     		.section	.text._ZNK4Heat17GetLastSampleTimeEj,"ax",%progbits
 1262              		.align	1
 1263              		.p2align 2,,3
 1264              		.global	_ZNK4Heat17GetLastSampleTimeEj
 1265              		.syntax unified
 1266              		.thumb
 1267              		.thumb_func
 1268              		.fpu fpv4-sp-d16
 1269              		.type	_ZNK4Heat17GetLastSampleTimeEj, %function
 1270              	_ZNK4Heat17GetLastSampleTimeEj:
 1271              		@ args = 0, pretend = 0, frame = 0
 1272              		@ frame_needed = 0, uses_anonymous_args = 0
 1273              		@ link register save eliminated.
 1274 0000 00EB8101 		add	r1, r0, r1, lsl #2
 1275 0004 4B6C     		ldr	r3, [r1, #68]
 1276 0006 586F     		ldr	r0, [r3, #116]
 1277 0008 7047     		bx	lr
 1278              		.size	_ZNK4Heat17GetLastSampleTimeEj, .-_ZNK4Heat17GetLastSampleTimeEj
 1279 000a 00BF     		.section	.text._ZNK4Heat20IsBedOrChamberHeaterEa,"ax",%progbits
 1280              		.align	1
 1281              		.p2align 2,,3
 1282              		.global	_ZNK4Heat20IsBedOrChamberHeaterEa
 1283              		.syntax unified
 1284              		.thumb
 1285              		.thumb_func
 1286              		.fpu fpv4-sp-d16
 1287              		.type	_ZNK4Heat20IsBedOrChamberHeaterEa, %function
 1288              	_ZNK4Heat20IsBedOrChamberHeaterEa:
 1289              		@ args = 0, pretend = 0, frame = 0
 1290              		@ frame_needed = 0, uses_anonymous_args = 0
 1291              		@ link register save eliminated.
 1292 0000 30B4     		push	{r4, r5}
 1293 0002 90F9D140 		ldrsb	r4, [r0, #209]
 1294 0006 8C42     		cmp	r4, r1
 1295 0008 1BD0     		beq	.L262
 1296 000a 00F1D103 		add	r3, r0, #209
 1297 000e 00F1D502 		add	r2, r0, #213
 1298 0012 00F1D405 		add	r5, r0, #212
 1299 0016 03E0     		b	.L254
 1300              	.L264:
 1301 0018 13F9014F 		ldrsb	r4, [r3, #1]!
 1302 001c 8C42     		cmp	r4, r1
 1303 001e 10D0     		beq	.L262
 1304              	.L254:
 1305 0020 9D42     		cmp	r5, r3
 1306 0022 F9D1     		bne	.L264
 1307 0024 90F9D530 		ldrsb	r3, [r0, #213]
 1308 0028 8B42     		cmp	r3, r1
 1309 002a 0AD0     		beq	.L262
 1310 002c D630     		adds	r0, r0, #214
 1311 002e 03E0     		b	.L258
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cci1mGpy.s 			page 24


 1312              	.L257:
 1313 0030 12F9013F 		ldrsb	r3, [r2, #1]!
 1314 0034 8B42     		cmp	r3, r1
 1315 0036 04D0     		beq	.L262
 1316              	.L258:
 1317 0038 9042     		cmp	r0, r2
 1318 003a F9D1     		bne	.L257
 1319 003c 0020     		movs	r0, #0
 1320 003e 30BC     		pop	{r4, r5}
 1321 0040 7047     		bx	lr
 1322              	.L262:
 1323 0042 0120     		movs	r0, #1
 1324 0044 30BC     		pop	{r4, r5}
 1325 0046 7047     		bx	lr
 1326              		.size	_ZNK4Heat20IsBedOrChamberHeaterEa, .-_ZNK4Heat20IsBedOrChamberHeaterEa
 1327              		.section	.text._ZN4Heat13StartAutoTuneEjffRK9StringRef,"ax",%progbits
 1328              		.align	1
 1329              		.p2align 2,,3
 1330              		.global	_ZN4Heat13StartAutoTuneEjffRK9StringRef
 1331              		.syntax unified
 1332              		.thumb
 1333              		.thumb_func
 1334              		.fpu fpv4-sp-d16
 1335              		.type	_ZN4Heat13StartAutoTuneEjffRK9StringRef, %function
 1336              	_ZN4Heat13StartAutoTuneEjffRK9StringRef:
 1337              		@ args = 0, pretend = 0, frame = 0
 1338              		@ frame_needed = 0, uses_anonymous_args = 0
 1339              		@ link register save eliminated.
 1340 0000 10B4     		push	{r4}
 1341 0002 90F9D730 		ldrsb	r3, [r0, #215]
 1342 0006 1446     		mov	r4, r2
 1343 0008 5A1C     		adds	r2, r3, #1
 1344 000a 06D0     		beq	.L270
 1345 000c 0A46     		mov	r2, r1
 1346 000e 2046     		mov	r0, r4
 1347 0010 0749     		ldr	r1, .L271
 1348 0012 5DF8044B 		ldr	r4, [sp], #4
 1349 0016 FFF7FEBF 		b	_ZNK9StringRef6printfEPKcz
 1350              	.L270:
 1351 001a 00EB8103 		add	r3, r0, r1, lsl #2
 1352 001e 80F8D710 		strb	r1, [r0, #215]
 1353 0022 586C     		ldr	r0, [r3, #68]
 1354 0024 2146     		mov	r1, r4
 1355 0026 5DF8044B 		ldr	r4, [sp], #4
 1356 002a FFF7FEBF 		b	_ZN3PID13StartAutoTuneEffRK9StringRef
 1357              	.L272:
 1358 002e 00BF     		.align	2
 1359              	.L271:
 1360 0030 00000000 		.word	.LC7
 1361              		.size	_ZN4Heat13StartAutoTuneEjffRK9StringRef, .-_ZN4Heat13StartAutoTuneEjffRK9StringRef
 1362              		.section	.text._ZNK4Heat8IsTuningEj,"ax",%progbits
 1363              		.align	1
 1364              		.p2align 2,,3
 1365              		.global	_ZNK4Heat8IsTuningEj
 1366              		.syntax unified
 1367              		.thumb
 1368              		.thumb_func
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cci1mGpy.s 			page 25


 1369              		.fpu fpv4-sp-d16
 1370              		.type	_ZNK4Heat8IsTuningEj, %function
 1371              	_ZNK4Heat8IsTuningEj:
 1372              		@ args = 0, pretend = 0, frame = 0
 1373              		@ frame_needed = 0, uses_anonymous_args = 0
 1374              		@ link register save eliminated.
 1375 0000 00EB8101 		add	r1, r0, r1, lsl #2
 1376 0004 4B6C     		ldr	r3, [r1, #68]
 1377 0006 93F87C00 		ldrb	r0, [r3, #124]	@ zero_extendqisi2
 1378 000a 0528     		cmp	r0, #5
 1379 000c 94BF     		ite	ls
 1380 000e 0020     		movls	r0, #0
 1381 0010 0120     		movhi	r0, #1
 1382 0012 7047     		bx	lr
 1383              		.size	_ZNK4Heat8IsTuningEj, .-_ZNK4Heat8IsTuningEj
 1384              		.section	.text._ZNK4Heat17GetAutoTuneStatusERK9StringRef,"ax",%progbits
 1385              		.align	1
 1386              		.p2align 2,,3
 1387              		.global	_ZNK4Heat17GetAutoTuneStatusERK9StringRef
 1388              		.syntax unified
 1389              		.thumb
 1390              		.thumb_func
 1391              		.fpu fpv4-sp-d16
 1392              		.type	_ZNK4Heat17GetAutoTuneStatusERK9StringRef, %function
 1393              	_ZNK4Heat17GetAutoTuneStatusERK9StringRef:
 1394              		@ args = 0, pretend = 0, frame = 0
 1395              		@ frame_needed = 0, uses_anonymous_args = 0
 1396              		@ link register save eliminated.
 1397 0000 90F9D730 		ldrsb	r3, [r0, #215]
 1398 0004 5A1C     		adds	r2, r3, #1
 1399 0006 04D0     		beq	.L277
 1400              	.L275:
 1401 0008 00EB8303 		add	r3, r0, r3, lsl #2
 1402 000c 586C     		ldr	r0, [r3, #68]
 1403 000e FFF7FEBF 		b	_ZN3PID17GetAutoTuneStatusERK9StringRef
 1404              	.L277:
 1405 0012 90F9D830 		ldrsb	r3, [r0, #216]
 1406 0016 5A1C     		adds	r2, r3, #1
 1407 0018 F6D1     		bne	.L275
 1408 001a 0846     		mov	r0, r1
 1409 001c 0149     		ldr	r1, .L278
 1410 001e FFF7FEBF 		b	_ZNK9StringRef4copyEPKc
 1411              	.L279:
 1412 0022 00BF     		.align	2
 1413              	.L278:
 1414 0024 00000000 		.word	.LC8
 1415              		.size	_ZNK4Heat17GetAutoTuneStatusERK9StringRef, .-_ZNK4Heat17GetAutoTuneStatusERK9StringRef
 1416              		.section	.text._ZNK4Heat26GetHighestTemperatureLimitEv,"ax",%progbits
 1417              		.align	1
 1418              		.p2align 2,,3
 1419              		.global	_ZNK4Heat26GetHighestTemperatureLimitEv
 1420              		.syntax unified
 1421              		.thumb
 1422              		.thumb_func
 1423              		.fpu fpv4-sp-d16
 1424              		.type	_ZNK4Heat26GetHighestTemperatureLimitEv, %function
 1425              	_ZNK4Heat26GetHighestTemperatureLimitEv:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cci1mGpy.s 			page 26


 1426              		@ args = 0, pretend = 0, frame = 0
 1427              		@ frame_needed = 0, uses_anonymous_args = 0
 1428              		@ link register save eliminated.
 1429 0000 0430     		adds	r0, r0, #4
 1430 0002 9FED0C0A 		vldr.32	s0, .L288
 1431 0006 00F13C01 		add	r1, r0, #60
 1432 000a 00E0     		b	.L283
 1433              	.L287:
 1434 000c 0430     		adds	r0, r0, #4
 1435              	.L283:
 1436 000e 0368     		ldr	r3, [r0]
 1437 0010 93F90820 		ldrsb	r2, [r3, #8]
 1438 0014 002A     		cmp	r2, #0
 1439 0016 0ADB     		blt	.L281
 1440 0018 DA7A     		ldrb	r2, [r3, #11]	@ zero_extendqisi2
 1441 001a 42B9     		cbnz	r2, .L281
 1442 001c D3ED017A 		vldr.32	s15, [r3, #4]
 1443 0020 F4EE407A 		vcmp.f32	s15, s0
 1444 0024 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 1445 0028 C8BF     		it	gt
 1446 002a B0EE670A 		vmovgt.f32	s0, s15
 1447              	.L281:
 1448 002e 8842     		cmp	r0, r1
 1449 0030 ECD1     		bne	.L287
 1450 0032 7047     		bx	lr
 1451              	.L289:
 1452              		.align	2
 1453              	.L288:
 1454 0034 339388C3 		.word	-1014459597
 1455              		.size	_ZNK4Heat26GetHighestTemperatureLimitEv, .-_ZNK4Heat26GetHighestTemperatureLimitEv
 1456              		.section	.text._ZN4Heat20SetM301PidParametersEjRK17M301PidParameters,"ax",%progbits
 1457              		.align	1
 1458              		.p2align 2,,3
 1459              		.global	_ZN4Heat20SetM301PidParametersEjRK17M301PidParameters
 1460              		.syntax unified
 1461              		.thumb
 1462              		.thumb_func
 1463              		.fpu fpv4-sp-d16
 1464              		.type	_ZN4Heat20SetM301PidParametersEjRK17M301PidParameters, %function
 1465              	_ZN4Heat20SetM301PidParametersEjRK17M301PidParameters:
 1466              		@ args = 0, pretend = 0, frame = 0
 1467              		@ frame_needed = 0, uses_anonymous_args = 0
 1468              		@ link register save eliminated.
 1469 0000 00EB8100 		add	r0, r0, r1, lsl #2
 1470 0004 1146     		mov	r1, r2
 1471 0006 406C     		ldr	r0, [r0, #68]
 1472 0008 3030     		adds	r0, r0, #48
 1473 000a FFF7FEBF 		b	_ZN5FopDt20SetM301PidParametersERK17M301PidParameters
 1474              		.size	_ZN4Heat20SetM301PidParametersEjRK17M301PidParameters, .-_ZN4Heat20SetM301PidParametersEjRK1
 1475 000e 00BF     		.section	.text._ZNK4Heat20WriteModelParametersEP9FileStore,"ax",%progbits
 1476              		.align	1
 1477              		.p2align 2,,3
 1478              		.global	_ZNK4Heat20WriteModelParametersEP9FileStore
 1479              		.syntax unified
 1480              		.thumb
 1481              		.thumb_func
 1482              		.fpu fpv4-sp-d16
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cci1mGpy.s 			page 27


 1483              		.type	_ZNK4Heat20WriteModelParametersEP9FileStore, %function
 1484              	_ZNK4Heat20WriteModelParametersEP9FileStore:
 1485              		@ args = 0, pretend = 0, frame = 0
 1486              		@ frame_needed = 0, uses_anonymous_args = 0
 1487 0000 70B5     		push	{r4, r5, r6, lr}
 1488 0002 0E46     		mov	r6, r1
 1489 0004 0546     		mov	r5, r0
 1490 0006 0D49     		ldr	r1, .L300
 1491 0008 3046     		mov	r0, r6
 1492 000a 4435     		adds	r5, r5, #68
 1493 000c FFF7FEFF 		bl	_ZN9FileStore5WriteEPKc
 1494 0010 0024     		movs	r4, #0
 1495 0012 02E0     		b	.L293
 1496              	.L292:
 1497 0014 0134     		adds	r4, r4, #1
 1498 0016 082C     		cmp	r4, #8
 1499 0018 0ED0     		beq	.L299
 1500              	.L293:
 1501 001a 55F8043B 		ldr	r3, [r5], #4
 1502 001e 93F84620 		ldrb	r2, [r3, #70]	@ zero_extendqisi2
 1503 0022 002A     		cmp	r2, #0
 1504 0024 F6D0     		beq	.L292
 1505 0026 2246     		mov	r2, r4
 1506 0028 03F13000 		add	r0, r3, #48
 1507 002c 3146     		mov	r1, r6
 1508 002e 0134     		adds	r4, r4, #1
 1509 0030 FFF7FEFF 		bl	_ZNK5FopDt15WriteParametersEP9FileStorej
 1510 0034 082C     		cmp	r4, #8
 1511 0036 F0D1     		bne	.L293
 1512              	.L299:
 1513 0038 70BD     		pop	{r4, r5, r6, pc}
 1514              	.L301:
 1515 003a 00BF     		.align	2
 1516              	.L300:
 1517 003c 00000000 		.word	.LC9
 1518              		.size	_ZNK4Heat20WriteModelParametersEP9FileStore, .-_ZNK4Heat20WriteModelParametersEP9FileStore
 1519              		.section	.text._ZNK4Heat16GetHeaterChannelEj,"ax",%progbits
 1520              		.align	1
 1521              		.p2align 2,,3
 1522              		.global	_ZNK4Heat16GetHeaterChannelEj
 1523              		.syntax unified
 1524              		.thumb
 1525              		.thumb_func
 1526              		.fpu fpv4-sp-d16
 1527              		.type	_ZNK4Heat16GetHeaterChannelEj, %function
 1528              	_ZNK4Heat16GetHeaterChannelEj:
 1529              		@ args = 0, pretend = 0, frame = 0
 1530              		@ frame_needed = 0, uses_anonymous_args = 0
 1531              		@ link register save eliminated.
 1532 0000 0729     		cmp	r1, #7
 1533 0002 06D8     		bhi	.L303
 1534 0004 00EB8100 		add	r0, r0, r1, lsl #2
 1535 0008 D0F88430 		ldr	r3, [r0, #132]
 1536              	.L304:
 1537 000c 53B1     		cbz	r3, .L307
 1538 000e 5868     		ldr	r0, [r3, #4]
 1539 0010 7047     		bx	lr
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cci1mGpy.s 			page 28


 1540              	.L303:
 1541 0012 A1F16403 		sub	r3, r1, #100
 1542 0016 092B     		cmp	r3, #9
 1543 0018 04D8     		bhi	.L307
 1544 001a 00EB8100 		add	r0, r0, r1, lsl #2
 1545 001e 50F8EC3C 		ldr	r3, [r0, #-236]
 1546 0022 F3E7     		b	.L304
 1547              	.L307:
 1548 0024 4FF0FF30 		mov	r0, #-1
 1549 0028 7047     		bx	lr
 1550              		.size	_ZNK4Heat16GetHeaterChannelEj, .-_ZNK4Heat16GetHeaterChannelEj
 1551 002a 00BF     		.section	.text._ZN4Heat16SetHeaterChannelEji,"ax",%progbits
 1552              		.align	1
 1553              		.p2align 2,,3
 1554              		.global	_ZN4Heat16SetHeaterChannelEji
 1555              		.syntax unified
 1556              		.thumb
 1557              		.thumb_func
 1558              		.fpu fpv4-sp-d16
 1559              		.type	_ZN4Heat16SetHeaterChannelEji, %function
 1560              	_ZN4Heat16SetHeaterChannelEji:
 1561              		@ args = 0, pretend = 0, frame = 0
 1562              		@ frame_needed = 0, uses_anonymous_args = 0
 1563 0000 0729     		cmp	r1, #7
 1564 0002 38B5     		push	{r3, r4, r5, lr}
 1565 0004 0FD8     		bhi	.L309
 1566 0006 2131     		adds	r1, r1, #33
 1567 0008 00EB8104 		add	r4, r0, r1, lsl #2
 1568 000c 1046     		mov	r0, r2
 1569 000e FFF7FEFF 		bl	_ZN17TemperatureSensor6CreateEj
 1570 0012 0546     		mov	r5, r0
 1571 0014 A0B1     		cbz	r0, .L313
 1572              	.L322:
 1573 0016 2068     		ldr	r0, [r4]
 1574 0018 10B1     		cbz	r0, .L314
 1575 001a 0368     		ldr	r3, [r0]
 1576 001c 1B69     		ldr	r3, [r3, #16]
 1577 001e 9847     		blx	r3
 1578              	.L314:
 1579 0020 2560     		str	r5, [r4]
 1580 0022 0020     		movs	r0, #0
 1581 0024 38BD     		pop	{r3, r4, r5, pc}
 1582              	.L309:
 1583 0026 A1F16403 		sub	r3, r1, #100
 1584 002a 092B     		cmp	r3, #9
 1585 002c 08D8     		bhi	.L313
 1586 002e 3B39     		subs	r1, r1, #59
 1587 0030 00EB8104 		add	r4, r0, r1, lsl #2
 1588 0034 1046     		mov	r0, r2
 1589 0036 FFF7FEFF 		bl	_ZN17TemperatureSensor6CreateEj
 1590 003a 0546     		mov	r5, r0
 1591 003c 0028     		cmp	r0, #0
 1592 003e EAD1     		bne	.L322
 1593              	.L313:
 1594 0040 0120     		movs	r0, #1
 1595 0042 38BD     		pop	{r3, r4, r5, pc}
 1596              		.size	_ZN4Heat16SetHeaterChannelEji, .-_ZN4Heat16SetHeaterChannelEji
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cci1mGpy.s 			page 29


 1597              		.section	.text._ZN4Heat21ConfigureHeaterSensorEjjR11GCodeBufferRK9StringRef,"ax",%progbits
 1598              		.align	1
 1599              		.p2align 2,,3
 1600              		.global	_ZN4Heat21ConfigureHeaterSensorEjjR11GCodeBufferRK9StringRef
 1601              		.syntax unified
 1602              		.thumb
 1603              		.thumb_func
 1604              		.fpu fpv4-sp-d16
 1605              		.type	_ZN4Heat21ConfigureHeaterSensorEjjR11GCodeBufferRK9StringRef, %function
 1606              	_ZN4Heat21ConfigureHeaterSensorEjjR11GCodeBufferRK9StringRef:
 1607              		@ args = 4, pretend = 0, frame = 0
 1608              		@ frame_needed = 0, uses_anonymous_args = 0
 1609 0000 70B5     		push	{r4, r5, r6, lr}
 1610 0002 072A     		cmp	r2, #7
 1611 0004 049D     		ldr	r5, [sp, #16]
 1612 0006 0BD8     		bhi	.L324
 1613 0008 00EB8204 		add	r4, r0, r2, lsl #2
 1614 000c D4F88400 		ldr	r0, [r4, #132]
 1615 0010 80B1     		cbz	r0, .L326
 1616              	.L331:
 1617 0012 0468     		ldr	r4, [r0]
 1618 0014 0495     		str	r5, [sp, #16]
 1619 0016 2468     		ldr	r4, [r4]
 1620 0018 A446     		mov	ip, r4
 1621 001a BDE87040 		pop	{r4, r5, r6, lr}
 1622 001e 6047     		bx	ip
 1623              	.L324:
 1624 0020 A2F16404 		sub	r4, r2, #100
 1625 0024 092C     		cmp	r4, #9
 1626 0026 05D8     		bhi	.L326
 1627 0028 00EB8204 		add	r4, r0, r2, lsl #2
 1628 002c 54F8EC0C 		ldr	r0, [r4, #-236]
 1629 0030 0028     		cmp	r0, #0
 1630 0032 EED1     		bne	.L331
 1631              	.L326:
 1632 0034 2846     		mov	r0, r5
 1633 0036 0249     		ldr	r1, .L332
 1634 0038 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 1635 003c 0220     		movs	r0, #2
 1636 003e 70BD     		pop	{r4, r5, r6, pc}
 1637              	.L333:
 1638              		.align	2
 1639              	.L332:
 1640 0040 00000000 		.word	.LC10
 1641              		.size	_ZN4Heat21ConfigureHeaterSensorEjjR11GCodeBufferRK9StringRef, .-_ZN4Heat21ConfigureHeaterSen
 1642              		.section	.text._ZN4Heat9GetSensorEj,"ax",%progbits
 1643              		.align	1
 1644              		.p2align 2,,3
 1645              		.global	_ZN4Heat9GetSensorEj
 1646              		.syntax unified
 1647              		.thumb
 1648              		.thumb_func
 1649              		.fpu fpv4-sp-d16
 1650              		.type	_ZN4Heat9GetSensorEj, %function
 1651              	_ZN4Heat9GetSensorEj:
 1652              		@ args = 0, pretend = 0, frame = 0
 1653              		@ frame_needed = 0, uses_anonymous_args = 0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cci1mGpy.s 			page 30


 1654              		@ link register save eliminated.
 1655 0000 0729     		cmp	r1, #7
 1656 0002 08D9     		bls	.L338
 1657 0004 A1F16403 		sub	r3, r1, #100
 1658 0008 092B     		cmp	r3, #9
 1659 000a 9ABF     		itte	ls
 1660 000c 3B39     		subls	r1, r1, #59
 1661 000e 00EB8100 		addls	r0, r0, r1, lsl #2
 1662 0012 0020     		movhi	r0, #0
 1663 0014 7047     		bx	lr
 1664              	.L338:
 1665 0016 2131     		adds	r1, r1, #33
 1666 0018 00EB8100 		add	r0, r0, r1, lsl #2
 1667 001c 7047     		bx	lr
 1668              		.size	_ZN4Heat9GetSensorEj, .-_ZN4Heat9GetSensorEj
 1669 001e 00BF     		.section	.text._ZNK4Heat9GetSensorEj,"ax",%progbits
 1670              		.align	1
 1671              		.p2align 2,,3
 1672              		.global	_ZNK4Heat9GetSensorEj
 1673              		.syntax unified
 1674              		.thumb
 1675              		.thumb_func
 1676              		.fpu fpv4-sp-d16
 1677              		.type	_ZNK4Heat9GetSensorEj, %function
 1678              	_ZNK4Heat9GetSensorEj:
 1679              		@ args = 0, pretend = 0, frame = 0
 1680              		@ frame_needed = 0, uses_anonymous_args = 0
 1681              		@ link register save eliminated.
 1682 0000 FFF7FEBF 		b	_ZN4Heat9GetSensorEj
 1683              		.size	_ZNK4Heat9GetSensorEj, .-_ZNK4Heat9GetSensorEj
 1684              		.section	.text._ZNK4Heat13GetHeaterNameEj,"ax",%progbits
 1685              		.align	1
 1686              		.p2align 2,,3
 1687              		.global	_ZNK4Heat13GetHeaterNameEj
 1688              		.syntax unified
 1689              		.thumb
 1690              		.thumb_func
 1691              		.fpu fpv4-sp-d16
 1692              		.type	_ZNK4Heat13GetHeaterNameEj, %function
 1693              	_ZNK4Heat13GetHeaterNameEj:
 1694              		@ args = 0, pretend = 0, frame = 0
 1695              		@ frame_needed = 0, uses_anonymous_args = 0
 1696              		@ link register save eliminated.
 1697 0000 0729     		cmp	r1, #7
 1698 0002 06D8     		bhi	.L341
 1699 0004 00EB8100 		add	r0, r0, r1, lsl #2
 1700 0008 D0F88400 		ldr	r0, [r0, #132]
 1701              	.L342:
 1702 000c 30B1     		cbz	r0, .L340
 1703 000e C068     		ldr	r0, [r0, #12]
 1704 0010 7047     		bx	lr
 1705              	.L341:
 1706 0012 A1F16403 		sub	r3, r1, #100
 1707 0016 092B     		cmp	r3, #9
 1708 0018 01D9     		bls	.L346
 1709 001a 0020     		movs	r0, #0
 1710              	.L340:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cci1mGpy.s 			page 31


 1711 001c 7047     		bx	lr
 1712              	.L346:
 1713 001e 00EB8100 		add	r0, r0, r1, lsl #2
 1714 0022 50F8EC0C 		ldr	r0, [r0, #-236]
 1715 0026 F1E7     		b	.L342
 1716              		.size	_ZNK4Heat13GetHeaterNameEj, .-_ZNK4Heat13GetHeaterNameEj
 1717              		.section	.text._ZNK4Heat22AccessHeaterProtectionEj,"ax",%progbits
 1718              		.align	1
 1719              		.p2align 2,,3
 1720              		.global	_ZNK4Heat22AccessHeaterProtectionEj
 1721              		.syntax unified
 1722              		.thumb
 1723              		.thumb_func
 1724              		.fpu fpv4-sp-d16
 1725              		.type	_ZNK4Heat22AccessHeaterProtectionEj, %function
 1726              	_ZNK4Heat22AccessHeaterProtectionEj:
 1727              		@ args = 0, pretend = 0, frame = 0
 1728              		@ frame_needed = 0, uses_anonymous_args = 0
 1729              		@ link register save eliminated.
 1730 0000 A1F16403 		sub	r3, r1, #100
 1731 0004 072B     		cmp	r3, #7
 1732 0006 98BF     		it	ls
 1733 0008 5C39     		subls	r1, r1, #92
 1734 000a 00EB8100 		add	r0, r0, r1, lsl #2
 1735 000e 4068     		ldr	r0, [r0, #4]
 1736 0010 7047     		bx	lr
 1737              		.size	_ZNK4Heat22AccessHeaterProtectionEj, .-_ZNK4Heat22AccessHeaterProtectionEj
 1738 0012 00BF     		.section	.text._ZN4Heat22UpdateHeaterProtectionEv,"ax",%progbits
 1739              		.align	1
 1740              		.p2align 2,,3
 1741              		.global	_ZN4Heat22UpdateHeaterProtectionEv
 1742              		.syntax unified
 1743              		.thumb
 1744              		.thumb_func
 1745              		.fpu fpv4-sp-d16
 1746              		.type	_ZN4Heat22UpdateHeaterProtectionEv, %function
 1747              	_ZN4Heat22UpdateHeaterProtectionEv:
 1748              		@ args = 0, pretend = 0, frame = 0
 1749              		@ frame_needed = 0, uses_anonymous_args = 0
 1750 0000 2DE9F041 		push	{r4, r5, r6, r7, r8, lr}
 1751 0004 0746     		mov	r7, r0
 1752 0006 00F14408 		add	r8, r0, #68
 1753 000a 00F14005 		add	r5, r0, #64
 1754 000e 0024     		movs	r4, #0
 1755              	.L355:
 1756 0010 0026     		movs	r6, #0
 1757 0012 3146     		mov	r1, r6
 1758 0014 3B46     		mov	r3, r7
 1759 0016 01E0     		b	.L354
 1760              	.L351:
 1761 0018 AB42     		cmp	r3, r5
 1762 001a 0BD0     		beq	.L359
 1763              	.L354:
 1764 001c 53F8042F 		ldr	r2, [r3, #4]!
 1765 0020 92F90800 		ldrsb	r0, [r2, #8]
 1766 0024 A042     		cmp	r0, r4
 1767 0026 F7D1     		bne	.L351
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cci1mGpy.s 			page 32


 1768 0028 69B1     		cbz	r1, .L360
 1769 002a 7EB1     		cbz	r6, .L361
 1770 002c AB42     		cmp	r3, r5
 1771 002e 3260     		str	r2, [r6]
 1772 0030 1646     		mov	r6, r2
 1773 0032 F3D1     		bne	.L354
 1774              	.L359:
 1775 0034 0134     		adds	r4, r4, #1
 1776 0036 58F8040B 		ldr	r0, [r8], #4
 1777 003a FFF7FEFF 		bl	_ZN3PID19SetHeaterProtectionEP16HeaterProtection
 1778 003e 082C     		cmp	r4, #8
 1779 0040 E6D1     		bne	.L355
 1780 0042 BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 1781              	.L360:
 1782 0046 1160     		str	r1, [r2]
 1783 0048 1146     		mov	r1, r2
 1784 004a E5E7     		b	.L351
 1785              	.L361:
 1786 004c 0A60     		str	r2, [r1]
 1787 004e 1646     		mov	r6, r2
 1788 0050 E2E7     		b	.L351
 1789              		.size	_ZN4Heat22UpdateHeaterProtectionEv, .-_ZN4Heat22UpdateHeaterProtectionEv
 1790 0052 00BF     		.section	.text._ZN4Heat11CheckHeaterEj,"ax",%progbits
 1791              		.align	1
 1792              		.p2align 2,,3
 1793              		.global	_ZN4Heat11CheckHeaterEj
 1794              		.syntax unified
 1795              		.thumb
 1796              		.thumb_func
 1797              		.fpu fpv4-sp-d16
 1798              		.type	_ZN4Heat11CheckHeaterEj, %function
 1799              	_ZN4Heat11CheckHeaterEj:
 1800              		@ args = 0, pretend = 0, frame = 0
 1801              		@ frame_needed = 0, uses_anonymous_args = 0
 1802              		@ link register save eliminated.
 1803 0000 00EB8101 		add	r1, r0, r1, lsl #2
 1804 0004 4B6C     		ldr	r3, [r1, #68]
 1805 0006 93F87C00 		ldrb	r0, [r3, #124]	@ zero_extendqisi2
 1806 000a 00B9     		cbnz	r0, .L364
 1807 000c 7047     		bx	lr
 1808              	.L364:
 1809 000e 1846     		mov	r0, r3
 1810 0010 FFF7FEBF 		b	_ZNK3PID15CheckProtectionEv
 1811              		.size	_ZN4Heat11CheckHeaterEj, .-_ZN4Heat11CheckHeaterEj
 1812              		.section	.text._ZN4Heat14GetTemperatureEjR16TemperatureError,"ax",%progbits
 1813              		.align	1
 1814              		.p2align 2,,3
 1815              		.global	_ZN4Heat14GetTemperatureEjR16TemperatureError
 1816              		.syntax unified
 1817              		.thumb
 1818              		.thumb_func
 1819              		.fpu fpv4-sp-d16
 1820              		.type	_ZN4Heat14GetTemperatureEjR16TemperatureError, %function
 1821              	_ZN4Heat14GetTemperatureEjR16TemperatureError:
 1822              		@ args = 0, pretend = 0, frame = 8
 1823              		@ frame_needed = 0, uses_anonymous_args = 0
 1824 0000 0729     		cmp	r1, #7
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cci1mGpy.s 			page 33


 1825 0002 11D8     		bhi	.L366
 1826 0004 00EB8100 		add	r0, r0, r1, lsl #2
 1827 0008 D0F88400 		ldr	r0, [r0, #132]
 1828 000c B0B1     		cbz	r0, .L378
 1829              	.L374:
 1830 000e 10B5     		push	{r4, lr}
 1831 0010 0368     		ldr	r3, [r0]
 1832 0012 82B0     		sub	sp, sp, #8
 1833 0014 9B68     		ldr	r3, [r3, #8]
 1834 0016 01A9     		add	r1, sp, #4
 1835 0018 1446     		mov	r4, r2
 1836 001a 9847     		blx	r3
 1837 001c 2070     		strb	r0, [r4]
 1838 001e 90B9     		cbnz	r0, .L373
 1839 0020 9DED010A 		vldr.32	s0, [sp, #4]
 1840 0024 02B0     		add	sp, sp, #8
 1841              		@ sp needed
 1842 0026 10BD     		pop	{r4, pc}
 1843              	.L366:
 1844 0028 A1F16403 		sub	r3, r1, #100
 1845 002c 092B     		cmp	r3, #9
 1846 002e 0ED8     		bhi	.L368
 1847 0030 00EB8100 		add	r0, r0, r1, lsl #2
 1848 0034 50F8EC0C 		ldr	r0, [r0, #-236]
 1849 0038 0028     		cmp	r0, #0
 1850 003a E8D1     		bne	.L374
 1851              	.L378:
 1852 003c 0A23     		movs	r3, #10
 1853 003e 1370     		strb	r3, [r2]
 1854 0040 9FED050A 		vldr.32	s0, .L379
 1855 0044 7047     		bx	lr
 1856              	.L373:
 1857 0046 9FED040A 		vldr.32	s0, .L379
 1858 004a 02B0     		add	sp, sp, #8
 1859              		@ sp needed
 1860 004c 10BD     		pop	{r4, pc}
 1861              	.L368:
 1862 004e 0C23     		movs	r3, #12
 1863 0050 1370     		strb	r3, [r2]
 1864 0052 9FED010A 		vldr.32	s0, .L379
 1865 0056 7047     		bx	lr
 1866              	.L380:
 1867              		.align	2
 1868              	.L379:
 1869 0058 0000FA44 		.word	1157234688
 1870              		.size	_ZN4Heat14GetTemperatureEjR16TemperatureError, .-_ZN4Heat14GetTemperatureEjR16TemperatureErr
 1871              		.section	.text._ZN4Heat14SuspendHeatersEb,"ax",%progbits
 1872              		.align	1
 1873              		.p2align 2,,3
 1874              		.global	_ZN4Heat14SuspendHeatersEb
 1875              		.syntax unified
 1876              		.thumb
 1877              		.thumb_func
 1878              		.fpu fpv4-sp-d16
 1879              		.type	_ZN4Heat14SuspendHeatersEb, %function
 1880              	_ZN4Heat14SuspendHeatersEb:
 1881              		@ args = 0, pretend = 0, frame = 0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cci1mGpy.s 			page 34


 1882              		@ frame_needed = 0, uses_anonymous_args = 0
 1883 0000 70B5     		push	{r4, r5, r6, lr}
 1884 0002 0E46     		mov	r6, r1
 1885 0004 00F14404 		add	r4, r0, #68
 1886 0008 00F16405 		add	r5, r0, #100
 1887              	.L382:
 1888 000c 54F8040B 		ldr	r0, [r4], #4
 1889 0010 3146     		mov	r1, r6
 1890 0012 FFF7FEFF 		bl	_ZN3PID7SuspendEb
 1891 0016 A542     		cmp	r5, r4
 1892 0018 F8D1     		bne	.L382
 1893 001a 70BD     		pop	{r4, r5, r6, pc}
 1894              		.size	_ZN4Heat14SuspendHeatersEb, .-_ZN4Heat14SuspendHeatersEb
 1895              		.section	.text._ZNK4Heat30WriteBedAndChamberTempSettingsEP9FileStore,"ax",%progbits
 1896              		.align	1
 1897              		.p2align 2,,3
 1898              		.global	_ZNK4Heat30WriteBedAndChamberTempSettingsEP9FileStore
 1899              		.syntax unified
 1900              		.thumb
 1901              		.thumb_func
 1902              		.fpu fpv4-sp-d16
 1903              		.type	_ZNK4Heat30WriteBedAndChamberTempSettingsEP9FileStore, %function
 1904              	_ZNK4Heat30WriteBedAndChamberTempSettingsEP9FileStore:
 1905              		@ args = 0, pretend = 0, frame = 112
 1906              		@ frame_needed = 0, uses_anonymous_args = 0
 1907 0000 2DE9F047 		push	{r4, r5, r6, r7, r8, r9, r10, lr}
 1908 0004 9EB0     		sub	sp, sp, #120
 1909 0006 1EAB     		add	r3, sp, #120
 1910 0008 0024     		movs	r4, #0
 1911 000a 03F8684D 		strb	r4, [r3, #-104]!
 1912 000e 32A7     		adr	r7, .L413
 1913 0010 D7E90067 		ldrd	r6, [r7]
 1914 0014 6522     		movs	r2, #101
 1915 0016 DFF8C880 		ldr	r8, .L413+8
 1916 001a 0293     		str	r3, [sp, #8]
 1917 001c 0546     		mov	r5, r0
 1918 001e 8946     		mov	r9, r1
 1919 0020 00F1D10A 		add	r10, r0, #209
 1920 0024 0392     		str	r2, [sp, #12]
 1921              	.L388:
 1922 0026 1AF9013B 		ldrsb	r3, [r10], #1
 1923 002a 002B     		cmp	r3, #0
 1924 002c 05EB8302 		add	r2, r5, r3, lsl #2
 1925 0030 13DB     		blt	.L386
 1926 0032 526C     		ldr	r2, [r2, #68]
 1927 0034 92F87E10 		ldrb	r1, [r2, #126]	@ zero_extendqisi2
 1928 0038 79B1     		cbz	r1, .L386
 1929 003a 92F87C10 		ldrb	r1, [r2, #124]	@ zero_extendqisi2
 1930 003e 0129     		cmp	r1, #1
 1931 0040 DBB2     		uxtb	r3, r3
 1932 0042 0AD0     		beq	.L386
 1933 0044 072B     		cmp	r3, #7
 1934 0046 39D9     		bls	.L411
 1935 0048 3046     		mov	r0, r6
 1936 004a 3946     		mov	r1, r7
 1937              	.L387:
 1938 004c CDE90001 		strd	r0, [sp]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cci1mGpy.s 			page 35


 1939 0050 2246     		mov	r2, r4
 1940 0052 4146     		mov	r1, r8
 1941 0054 02A8     		add	r0, sp, #8
 1942 0056 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 1943              	.L386:
 1944 005a 0134     		adds	r4, r4, #1
 1945 005c 042C     		cmp	r4, #4
 1946 005e E2D1     		bne	.L388
 1947 0060 1DA7     		adr	r7, .L413
 1948 0062 D7E90067 		ldrd	r6, [r7]
 1949 0066 DFF87CA0 		ldr	r10, .L413+12
 1950 006a 05F1D508 		add	r8, r5, #213
 1951 006e 0024     		movs	r4, #0
 1952              	.L391:
 1953 0070 18F9013B 		ldrsb	r3, [r8], #1
 1954 0074 002B     		cmp	r3, #0
 1955 0076 05EB8302 		add	r2, r5, r3, lsl #2
 1956 007a 14DB     		blt	.L389
 1957 007c 526C     		ldr	r2, [r2, #68]
 1958 007e 92F87E10 		ldrb	r1, [r2, #126]	@ zero_extendqisi2
 1959 0082 81B1     		cbz	r1, .L389
 1960 0084 92F87C10 		ldrb	r1, [r2, #124]	@ zero_extendqisi2
 1961 0088 0129     		cmp	r1, #1
 1962 008a DBB2     		uxtb	r3, r3
 1963 008c 0BD0     		beq	.L389
 1964 008e 072B     		cmp	r3, #7
 1965 0090 1FD8     		bhi	.L394
 1966 0092 9068     		ldr	r0, [r2, #8]	@ float
 1967 0094 FFF7FEFF 		bl	__aeabi_f2d
 1968              	.L390:
 1969 0098 CDE90001 		strd	r0, [sp]
 1970 009c 2246     		mov	r2, r4
 1971 009e 5146     		mov	r1, r10
 1972 00a0 02A8     		add	r0, sp, #8
 1973 00a2 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 1974              	.L389:
 1975 00a6 3CB1     		cbz	r4, .L395
 1976 00a8 02A8     		add	r0, sp, #8
 1977 00aa FFF7FEFF 		bl	_ZNK9StringRef6strlenEv
 1978 00ae 48B9     		cbnz	r0, .L412
 1979 00b0 2046     		mov	r0, r4
 1980 00b2 1EB0     		add	sp, sp, #120
 1981              		@ sp needed
 1982 00b4 BDE8F087 		pop	{r4, r5, r6, r7, r8, r9, r10, pc}
 1983              	.L395:
 1984 00b8 0124     		movs	r4, #1
 1985 00ba D9E7     		b	.L391
 1986              	.L411:
 1987 00bc 9068     		ldr	r0, [r2, #8]	@ float
 1988 00be FFF7FEFF 		bl	__aeabi_f2d
 1989 00c2 C3E7     		b	.L387
 1990              	.L412:
 1991 00c4 4846     		mov	r0, r9
 1992 00c6 0299     		ldr	r1, [sp, #8]
 1993 00c8 FFF7FEFF 		bl	_ZN9FileStore5WriteEPKc
 1994 00cc 1EB0     		add	sp, sp, #120
 1995              		@ sp needed
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cci1mGpy.s 			page 36


 1996 00ce BDE8F087 		pop	{r4, r5, r6, r7, r8, r9, r10, pc}
 1997              	.L394:
 1998 00d2 3046     		mov	r0, r6
 1999 00d4 3946     		mov	r1, r7
 2000 00d6 DFE7     		b	.L390
 2001              	.L414:
 2002              		.align	3
 2003              	.L413:
 2004 00d8 00000060 		.word	1610612736
 2005 00dc 661271C0 		.word	-1066331546
 2006 00e0 00000000 		.word	.LC11
 2007 00e4 10000000 		.word	.LC12
 2008              		.size	_ZNK4Heat30WriteBedAndChamberTempSettingsEP9FileStore, .-_ZNK4Heat30WriteBedAndChamberTempSe
 2009              		.section	.text.startup._GLOBAL__sub_I_HeaterTask,"ax",%progbits
 2010              		.align	1
 2011              		.p2align 2,,3
 2012              		.syntax unified
 2013              		.thumb
 2014              		.thumb_func
 2015              		.fpu fpv4-sp-d16
 2016              		.type	_GLOBAL__sub_I_HeaterTask, %function
 2017              	_GLOBAL__sub_I_HeaterTask:
 2018              		@ args = 0, pretend = 0, frame = 0
 2019              		@ frame_needed = 0, uses_anonymous_args = 0
 2020              		@ link register save eliminated.
 2021 0000 014B     		ldr	r3, .L416
 2022 0002 0022     		movs	r2, #0
 2023 0004 1A60     		str	r2, [r3]
 2024 0006 7047     		bx	lr
 2025              	.L417:
 2026              		.align	2
 2027              	.L416:
 2028 0008 00000000 		.word	.LANCHOR2
 2029              		.size	_GLOBAL__sub_I_HeaterTask, .-_GLOBAL__sub_I_HeaterTask
 2030              		.section	.init_array,"aw",%init_array
 2031              		.align	2
 2032 0000 00000000 		.word	_GLOBAL__sub_I_HeaterTask(target1)
 2033              		.section	.bss._ZL10heaterTask,"aw",%nobits
 2034              		.align	2
 2035              		.set	.LANCHOR2,. + 0
 2036              		.type	_ZL10heaterTask, %object
 2037              		.size	_ZL10heaterTask, 1696
 2038              	_ZL10heaterTask:
 2039 0000 00000000 		.space	1696
 2039      00000000 
 2039      00000000 
 2039      00000000 
 2039      00000000 
 2040              		.section	.bss._ZL28cpu_irq_prev_interrupt_state,"aw",%nobits
 2041              		.type	_ZL28cpu_irq_prev_interrupt_state, %object
 2042              		.size	_ZL28cpu_irq_prev_interrupt_state, 1
 2043              	_ZL28cpu_irq_prev_interrupt_state:
 2044 0000 00       		.space	1
 2045              		.section	.bss._ZL32cpu_irq_critical_section_counter,"aw",%nobits
 2046              		.align	2
 2047              		.type	_ZL32cpu_irq_critical_section_counter, %object
 2048              		.size	_ZL32cpu_irq_critical_section_counter, 4
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cci1mGpy.s 			page 37


 2049              	_ZL32cpu_irq_critical_section_counter:
 2050 0000 00000000 		.space	4
 2051              		.section	.rodata._ZL17DefaultBedHeaters,"a",%progbits
 2052              		.align	2
 2053              		.set	.LANCHOR0,. + 0
 2054              		.type	_ZL17DefaultBedHeaters, %object
 2055              		.size	_ZL17DefaultBedHeaters, 4
 2056              	_ZL17DefaultBedHeaters:
 2057 0000 00       		.byte	0
 2058 0001 FF       		.byte	-1
 2059 0002 FF       		.byte	-1
 2060 0003 FF       		.byte	-1
 2061              		.section	.rodata._ZL21DefaultChamberHeaters,"a",%progbits
 2062              		.align	2
 2063              		.set	.LANCHOR1,. + 0
 2064              		.type	_ZL21DefaultChamberHeaters, %object
 2065              		.size	_ZL21DefaultChamberHeaters, 2
 2066              	_ZL21DefaultChamberHeaters:
 2067 0000 FF       		.byte	-1
 2068 0001 FF       		.byte	-1
 2069              		.section	.rodata._ZN4Heat11DiagnosticsE11MessageType.str1.4,"aMS",%progbits,1
 2070              		.align	2
 2071              	.LC2:
 2072 0000 3D3D3D20 		.ascii	"=== Heat ===\012Bed heaters =\000"
 2072      48656174 
 2072      203D3D3D 
 2072      0A426564 
 2072      20686561 
 2073 001b 00       		.space	1
 2074              	.LC3:
 2075 001c 20256400 		.ascii	" %d\000"
 2076              	.LC4:
 2077 0020 2C206368 		.ascii	", chamberHeaters =\000"
 2077      616D6265 
 2077      72486561 
 2077      74657273 
 2077      203D00
 2078 0033 00       		.space	1
 2079              	.LC5:
 2080 0034 0A00     		.ascii	"\012\000"
 2081 0036 0000     		.space	2
 2082              	.LC6:
 2083 0038 48656174 		.ascii	"Heater %d is on, I-accum = %.1f\012\000"
 2083      65722025 
 2083      64206973 
 2083      206F6E2C 
 2083      20492D61 
 2084              		.section	.rodata._ZN4Heat13StartAutoTuneEjffRK9StringRef.str1.4,"aMS",%progbits,1
 2085              		.align	2
 2086              	.LC7:
 2087 0000 4572726F 		.ascii	"Error: cannot start auto tuning heater %u because h"
 2087      723A2063 
 2087      616E6E6F 
 2087      74207374 
 2087      61727420 
 2088 0033 65617465 		.ascii	"eater %d is being tuned\000"
 2088      72202564 
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cci1mGpy.s 			page 38


 2088      20697320 
 2088      6265696E 
 2088      67207475 
 2089              		.section	.rodata._ZN4Heat21ConfigureHeaterSensorEjjR11GCodeBufferRK9StringRef.str1.4,"aMS",%progbi
 2090              		.align	2
 2091              	.LC10:
 2092 0000 68656174 		.ascii	"heater %d is not configured\000"
 2092      65722025 
 2092      64206973 
 2092      206E6F74 
 2092      20636F6E 
 2093              		.section	.rodata._ZN4Heat4InitEv.str1.4,"aMS",%progbits,1
 2094              		.align	2
 2095              	.LC0:
 2096 0000 4D435500 		.ascii	"MCU\000"
 2097              	.LC1:
 2098 0004 48454154 		.ascii	"HEAT\000"
 2098      00
 2099              		.section	.rodata._ZNK4Heat17GetAutoTuneStatusERK9StringRef.str1.4,"aMS",%progbits,1
 2100              		.align	2
 2101              	.LC8:
 2102 0000 4E6F2068 		.ascii	"No heater has been tuned yet\000"
 2102      65617465 
 2102      72206861 
 2102      73206265 
 2102      656E2074 
 2103              		.section	.rodata._ZNK4Heat20WriteModelParametersEP9FileStore.str1.4,"aMS",%progbits,1
 2104              		.align	2
 2105              	.LC9:
 2106 0000 3B204865 		.ascii	"; Heater model parameters\012\000"
 2106      61746572 
 2106      206D6F64 
 2106      656C2070 
 2106      6172616D 
 2107              		.section	.rodata._ZNK4Heat30WriteBedAndChamberTempSettingsEP9FileStore.str1.4,"aMS",%progbits,1
 2108              		.align	2
 2109              	.LC11:
 2110 0000 4D313430 		.ascii	"M140 P%u S%.1f\012\000"
 2110      20502575 
 2110      2053252E 
 2110      31660A00 
 2111              	.LC12:
 2112 0010 4D313431 		.ascii	"M141 P%u S%.1f\012\000"
 2112      20502575 
 2112      2053252E 
 2112      31660A00 
 2113              		.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2018-q2-update) 7.3.1 20180622 (release) [AR
