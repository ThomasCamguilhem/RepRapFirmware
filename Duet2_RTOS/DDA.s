ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccJk3Lm9.s 			page 1


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
  13              		.file	"DDA.cpp"
  14              		.text
  15              		.section	.text._ZNK10Kinematics24IsContinuousRotationAxisEj,"axG",%progbits,_ZNK10Kinematics24IsCo
  16              		.align	1
  17              		.p2align 2,,3
  18              		.weak	_ZNK10Kinematics24IsContinuousRotationAxisEj
  19              		.syntax unified
  20              		.thumb
  21              		.thumb_func
  22              		.fpu fpv4-sp-d16
  23              		.type	_ZNK10Kinematics24IsContinuousRotationAxisEj, %function
  24              	_ZNK10Kinematics24IsContinuousRotationAxisEj:
  25              		@ args = 0, pretend = 0, frame = 0
  26              		@ frame_needed = 0, uses_anonymous_args = 0
  27              		@ link register save eliminated.
  28 0000 0020     		movs	r0, #0
  29 0002 7047     		bx	lr
  30              		.size	_ZNK10Kinematics24IsContinuousRotationAxisEj, .-_ZNK10Kinematics24IsContinuousRotationAxisEj
  31              		.section	.text._ZN3DDA17ReduceHomingSpeedEv.part.10,"ax",%progbits
  32              		.align	1
  33              		.p2align 2,,3
  34              		.syntax unified
  35              		.thumb
  36              		.thumb_func
  37              		.fpu fpv4-sp-d16
  38              		.type	_ZN3DDA17ReduceHomingSpeedEv.part.10, %function
  39              	_ZN3DDA17ReduceHomingSpeedEv.part.10:
  40              		@ args = 0, pretend = 0, frame = 0
  41              		@ frame_needed = 0, uses_anonymous_args = 0
  42 0000 1C4B     		ldr	r3, .L13
  43 0002 D0ED327A 		vldr.32	s15, [r0, #200]
  44 0006 D3F89020 		ldr	r2, [r3, #144]
  45 000a 9FED1B7A 		vldr.32	s14, .L13+4
  46 000e D0F8E830 		ldr	r3, [r0, #232]
  47 0012 70B5     		push	{r4, r5, r6, lr}
  48 0014 0546     		mov	r5, r0
  49 0016 D0F8DC40 		ldr	r4, [r0, #220]
  50 001a D5F8D810 		ldr	r1, [r5, #216]
  51 001e 807A     		ldrb	r0, [r0, #10]	@ zero_extendqisi2
  52 0020 121B     		subs	r2, r2, r4
  53 0022 67EE877A 		vmul.f32	s15, s15, s14
  54 0026 03EB4303 		add	r3, r3, r3, lsl #1
  55 002a 40F08000 		orr	r0, r0, #128
  56 002e A3EB4203 		sub	r3, r3, r2, lsl #1
  57 0032 8A42     		cmp	r2, r1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccJk3Lm9.s 			page 2


  58 0034 A872     		strb	r0, [r5, #10]
  59 0036 C5ED327A 		vstr.32	s15, [r5, #200]
  60 003a C5F8E830 		str	r3, [r5, #232]
  61 003e 04D2     		bcs	.L4
  62 0040 8A1A     		subs	r2, r1, r2
  63 0042 01EB4202 		add	r2, r1, r2, lsl #1
  64 0046 C5F8D820 		str	r2, [r5, #216]
  65              	.L4:
  66 004a 05F1F404 		add	r4, r5, #244
  67 004e 05F59276 		add	r6, r5, #292
  68 0052 01E0     		b	.L6
  69              	.L5:
  70 0054 B442     		cmp	r4, r6
  71 0056 0CD0     		beq	.L12
  72              	.L6:
  73 0058 54F8040F 		ldr	r0, [r4, #4]!
  74 005c 0028     		cmp	r0, #0
  75 005e F9D0     		beq	.L5
  76 0060 0379     		ldrb	r3, [r0, #4]	@ zero_extendqisi2
  77 0062 012B     		cmp	r3, #1
  78 0064 F6D1     		bne	.L5
  79 0066 0322     		movs	r2, #3
  80 0068 2946     		mov	r1, r5
  81 006a FFF7FEFF 		bl	_ZN13DriveMovement11ReduceSpeedERK3DDAm
  82 006e B442     		cmp	r4, r6
  83 0070 F2D1     		bne	.L6
  84              	.L12:
  85 0072 70BD     		pop	{r4, r5, r6, pc}
  86              	.L14:
  87              		.align	2
  88              	.L13:
  89 0074 00000940 		.word	1074331648
  90 0078 ABAAAA3E 		.word	1051372203
  91              		.size	_ZN3DDA17ReduceHomingSpeedEv.part.10, .-_ZN3DDA17ReduceHomingSpeedEv.part.10
  92              		.section	.text._ZN3DDA10PrintMovesEv,"ax",%progbits
  93              		.align	1
  94              		.p2align 2,,3
  95              		.global	_ZN3DDA10PrintMovesEv
  96              		.syntax unified
  97              		.thumb
  98              		.thumb_func
  99              		.fpu fpv4-sp-d16
 100              		.type	_ZN3DDA10PrintMovesEv, %function
 101              	_ZN3DDA10PrintMovesEv:
 102              		@ args = 0, pretend = 0, frame = 0
 103              		@ frame_needed = 0, uses_anonymous_args = 0
 104              		@ link register save eliminated.
 105 0000 7047     		bx	lr
 106              		.size	_ZN3DDA10PrintMovesEv, .-_ZN3DDA10PrintMovesEv
 107 0002 00BF     		.section	.text._ZN3DDAC2EPS_,"ax",%progbits
 108              		.align	1
 109              		.p2align 2,,3
 110              		.global	_ZN3DDAC2EPS_
 111              		.syntax unified
 112              		.thumb
 113              		.thumb_func
 114              		.fpu fpv4-sp-d16
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccJk3Lm9.s 			page 3


 115              		.type	_ZN3DDAC2EPS_, %function
 116              	_ZN3DDAC2EPS_:
 117              		@ args = 0, pretend = 0, frame = 0
 118              		@ frame_needed = 0, uses_anonymous_args = 0
 119              		@ link register save eliminated.
 120 0000 0022     		movs	r2, #0
 121 0002 C0E90012 		strd	r1, r2, [r0]
 122 0006 0272     		strb	r2, [r0, #8]
 123 0008 00F1F803 		add	r3, r0, #248
 124 000c 00F59471 		add	r1, r0, #296
 125              	.L17:
 126 0010 43F8042B 		str	r2, [r3], #4
 127 0014 9942     		cmp	r1, r3
 128 0016 FBD1     		bne	.L17
 129 0018 7047     		bx	lr
 130              		.size	_ZN3DDAC2EPS_, .-_ZN3DDAC2EPS_
 131              		.global	_ZN3DDAC1EPS_
 132              		.thumb_set _ZN3DDAC1EPS_,_ZN3DDAC2EPS_
 133 001a 00BF     		.section	.text._ZN3DDA10ReleaseDMsEv,"ax",%progbits
 134              		.align	1
 135              		.p2align 2,,3
 136              		.global	_ZN3DDA10ReleaseDMsEv
 137              		.syntax unified
 138              		.thumb
 139              		.thumb_func
 140              		.fpu fpv4-sp-d16
 141              		.type	_ZN3DDA10ReleaseDMsEv, %function
 142              	_ZN3DDA10ReleaseDMsEv:
 143              		@ args = 0, pretend = 0, frame = 0
 144              		@ frame_needed = 0, uses_anonymous_args = 0
 145              		@ link register save eliminated.
 146 0000 F0B4     		push	{r4, r5, r6, r7}
 147 0002 0C4F     		ldr	r7, .L32
 148 0004 0C4C     		ldr	r4, .L32+4
 149 0006 3968     		ldr	r1, [r7]
 150 0008 0025     		movs	r5, #0
 151 000a 00F1F403 		add	r3, r0, #244
 152 000e 2E46     		mov	r6, r5
 153 0010 00F59270 		add	r0, r0, #292
 154              	.L21:
 155 0014 53F8042F 		ldr	r2, [r3, #4]!
 156 0018 2AB1     		cbz	r2, .L20
 157 001a 2568     		ldr	r5, [r4]
 158 001c 1560     		str	r5, [r2]
 159 001e 0131     		adds	r1, r1, #1
 160 0020 2260     		str	r2, [r4]
 161 0022 0125     		movs	r5, #1
 162 0024 1E60     		str	r6, [r3]
 163              	.L20:
 164 0026 8342     		cmp	r3, r0
 165 0028 F4D1     		bne	.L21
 166 002a 0DB9     		cbnz	r5, .L31
 167              	.L19:
 168 002c F0BC     		pop	{r4, r5, r6, r7}
 169 002e 7047     		bx	lr
 170              	.L31:
 171 0030 3960     		str	r1, [r7]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccJk3Lm9.s 			page 4


 172 0032 FBE7     		b	.L19
 173              	.L33:
 174              		.align	2
 175              	.L32:
 176 0034 00000000 		.word	_ZN13DriveMovement7numFreeE
 177 0038 00000000 		.word	_ZN13DriveMovement8freeListE
 178              		.size	_ZN3DDA10ReleaseDMsEv, .-_ZN3DDA10ReleaseDMsEv
 179              		.section	.text._ZNK3DDA11GetTimeLeftEv,"ax",%progbits
 180              		.align	1
 181              		.p2align 2,,3
 182              		.global	_ZNK3DDA11GetTimeLeftEv
 183              		.syntax unified
 184              		.thumb
 185              		.thumb_func
 186              		.fpu fpv4-sp-d16
 187              		.type	_ZNK3DDA11GetTimeLeftEv, %function
 188              	_ZNK3DDA11GetTimeLeftEv:
 189              		@ args = 0, pretend = 0, frame = 0
 190              		@ frame_needed = 0, uses_anonymous_args = 0
 191              		@ link register save eliminated.
 192 0000 037A     		ldrb	r3, [r0, #8]	@ zero_extendqisi2
 193 0002 042B     		cmp	r3, #4
 194 0004 0ED0     		beq	.L37
 195 0006 027A     		ldrb	r2, [r0, #8]	@ zero_extendqisi2
 196 0008 D0F8D830 		ldr	r3, [r0, #216]
 197 000c 032A     		cmp	r2, #3
 198 000e 01D0     		beq	.L38
 199 0010 1846     		mov	r0, r3
 200 0012 7047     		bx	lr
 201              	.L38:
 202 0014 044A     		ldr	r2, .L39
 203 0016 D0F8DC00 		ldr	r0, [r0, #220]
 204 001a D2F89020 		ldr	r2, [r2, #144]
 205 001e 1844     		add	r0, r0, r3
 206 0020 801A     		subs	r0, r0, r2
 207 0022 7047     		bx	lr
 208              	.L37:
 209 0024 0020     		movs	r0, #0
 210 0026 7047     		bx	lr
 211              	.L40:
 212              		.align	2
 213              	.L39:
 214 0028 00000940 		.word	1074331648
 215              		.size	_ZNK3DDA11GetTimeLeftEv, .-_ZNK3DDA11GetTimeLeftEv
 216              		.section	.text._ZN3DDA8RemoveDMEj,"ax",%progbits
 217              		.align	1
 218              		.p2align 2,,3
 219              		.global	_ZN3DDA8RemoveDMEj
 220              		.syntax unified
 221              		.thumb
 222              		.thumb_func
 223              		.fpu fpv4-sp-d16
 224              		.type	_ZN3DDA8RemoveDMEj, %function
 225              	_ZN3DDA8RemoveDMEj:
 226              		@ args = 0, pretend = 0, frame = 0
 227              		@ frame_needed = 0, uses_anonymous_args = 0
 228              		@ link register save eliminated.
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccJk3Lm9.s 			page 5


 229 0000 D0F8F420 		ldr	r2, [r0, #244]
 230 0004 52B1     		cbz	r2, .L41
 231 0006 5379     		ldrb	r3, [r2, #5]	@ zero_extendqisi2
 232 0008 9942     		cmp	r1, r3
 233 000a 04D1     		bne	.L44
 234 000c 0BE0     		b	.L51
 235              	.L46:
 236 000e 5879     		ldrb	r0, [r3, #5]	@ zero_extendqisi2
 237 0010 8842     		cmp	r0, r1
 238 0012 04D0     		beq	.L52
 239 0014 1A46     		mov	r2, r3
 240              	.L44:
 241 0016 1368     		ldr	r3, [r2]
 242 0018 002B     		cmp	r3, #0
 243 001a F8D1     		bne	.L46
 244              	.L41:
 245 001c 7047     		bx	lr
 246              	.L52:
 247 001e 1046     		mov	r0, r2
 248              	.L45:
 249 0020 1B68     		ldr	r3, [r3]
 250 0022 0360     		str	r3, [r0]
 251 0024 7047     		bx	lr
 252              	.L51:
 253 0026 F430     		adds	r0, r0, #244
 254 0028 1346     		mov	r3, r2
 255 002a F9E7     		b	.L45
 256              		.size	_ZN3DDA8RemoveDMEj, .-_ZN3DDA8RemoveDMEj
 257              		.global	__aeabi_f2d
 258              		.section	.text._ZNK3DDA16DebugPrintVectorEPKcPKfj,"ax",%progbits
 259              		.align	1
 260              		.p2align 2,,3
 261              		.global	_ZNK3DDA16DebugPrintVectorEPKcPKfj
 262              		.syntax unified
 263              		.thumb
 264              		.thumb_func
 265              		.fpu fpv4-sp-d16
 266              		.type	_ZNK3DDA16DebugPrintVectorEPKcPKfj, %function
 267              	_ZNK3DDA16DebugPrintVectorEPKcPKfj:
 268              		@ args = 0, pretend = 0, frame = 0
 269              		@ frame_needed = 0, uses_anonymous_args = 0
 270 0000 2DE9F041 		push	{r4, r5, r6, r7, r8, lr}
 271 0004 0E48     		ldr	r0, .L61
 272 0006 1F46     		mov	r7, r3
 273 0008 1546     		mov	r5, r2
 274 000a FFF7FEFF 		bl	debugPrintf
 275 000e 97B1     		cbz	r7, .L54
 276 0010 DFF83480 		ldr	r8, .L61+8
 277 0014 0024     		movs	r4, #0
 278 0016 5B26     		movs	r6, #91
 279              	.L55:
 280 0018 55F8040B 		ldr	r0, [r5], #4	@ float
 281 001c FFF7FEFF 		bl	__aeabi_f2d
 282 0020 0134     		adds	r4, r4, #1
 283 0022 0246     		mov	r2, r0
 284 0024 0B46     		mov	r3, r1
 285 0026 4046     		mov	r0, r8
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccJk3Lm9.s 			page 6


 286 0028 3146     		mov	r1, r6
 287 002a FFF7FEFF 		bl	debugPrintf
 288 002e A742     		cmp	r7, r4
 289 0030 4FF02006 		mov	r6, #32
 290 0034 F0D1     		bne	.L55
 291              	.L54:
 292 0036 0348     		ldr	r0, .L61+4
 293 0038 BDE8F041 		pop	{r4, r5, r6, r7, r8, lr}
 294 003c FFF7FEBF 		b	debugPrintf
 295              	.L62:
 296              		.align	2
 297              	.L61:
 298 0040 00000000 		.word	.LC0
 299 0044 0C000000 		.word	.LC2
 300 0048 04000000 		.word	.LC1
 301              		.size	_ZNK3DDA16DebugPrintVectorEPKcPKfj, .-_ZNK3DDA16DebugPrintVectorEPKcPKfj
 302              		.section	.text._ZNK3DDA10DebugPrintEv,"ax",%progbits
 303              		.align	1
 304              		.p2align 2,,3
 305              		.global	_ZNK3DDA10DebugPrintEv
 306              		.syntax unified
 307              		.thumb
 308              		.thumb_func
 309              		.fpu fpv4-sp-d16
 310              		.type	_ZNK3DDA10DebugPrintEv, %function
 311              	_ZNK3DDA10DebugPrintEv:
 312              		@ args = 0, pretend = 0, frame = 40
 313              		@ frame_needed = 0, uses_anonymous_args = 0
 314 0000 2DE9F041 		push	{r4, r5, r6, r7, r8, lr}
 315 0004 424B     		ldr	r3, .L77
 316 0006 0446     		mov	r4, r0
 317 0008 5B69     		ldr	r3, [r3, #20]	@ unaligned
 318 000a 4248     		ldr	r0, .L77+4
 319 000c D3F89C62 		ldr	r6, [r3, #668]
 320 0010 9AB0     		sub	sp, sp, #104
 321 0012 FFF7FEFF 		bl	debugPrintf
 322 0016 A37A     		ldrb	r3, [r4, #10]	@ zero_extendqisi2
 323 0018 DB07     		lsls	r3, r3, #31
 324 001a 70D5     		bpl	.L75
 325 001c 002E     		cmp	r6, #0
 326 001e 71D0     		beq	.L76
 327 0020 D4ED2B6A 		vldr.32	s13, [r4, #172]
 328 0024 04F14C08 		add	r8, r4, #76
 329 0028 11AA     		add	r2, sp, #68
 330 002a 04F17C07 		add	r7, r4, #124
 331 002e 04EB8605 		add	r5, r4, r6, lsl #2
 332 0032 F1EE666A 		vneg.f32	s13, s13
 333 0036 4346     		mov	r3, r8
 334 0038 1046     		mov	r0, r2
 335 003a 3946     		mov	r1, r7
 336 003c 4C35     		adds	r5, r5, #76
 337              	.L66:
 338 003e F3EC017A 		vldmia.32	r3!, {s15}
 339 0042 B1EC017A 		vldmia.32	r1!, {s14}
 340 0046 E6EE877A 		vfma.f32	s15, s13, s14
 341 004a AB42     		cmp	r3, r5
 342 004c E0EC017A 		vstmia.32	r0!, {s15}
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccJk3Lm9.s 			page 7


 343 0050 F5D1     		bne	.L66
 344              	.L65:
 345 0052 3346     		mov	r3, r6
 346 0054 3049     		ldr	r1, .L77+8
 347 0056 2046     		mov	r0, r4
 348 0058 FFF7FEFF 		bl	_ZNK3DDA16DebugPrintVectorEPKcPKfj
 349 005c 3346     		mov	r3, r6
 350 005e 4246     		mov	r2, r8
 351 0060 2E49     		ldr	r1, .L77+12
 352 0062 2046     		mov	r0, r4
 353 0064 FFF7FEFF 		bl	_ZNK3DDA16DebugPrintVectorEPKcPKfj
 354              	.L64:
 355 0068 D4F8AC00 		ldr	r0, [r4, #172]	@ float
 356 006c FFF7FEFF 		bl	__aeabi_f2d
 357 0070 0246     		mov	r2, r0
 358 0072 0B46     		mov	r3, r1
 359 0074 2A48     		ldr	r0, .L77+16
 360 0076 FFF7FEFF 		bl	debugPrintf
 361 007a 3A46     		mov	r2, r7
 362 007c 0523     		movs	r3, #5
 363 007e 2046     		mov	r0, r4
 364 0080 2849     		ldr	r1, .L77+20
 365 0082 FFF7FEFF 		bl	_ZNK3DDA16DebugPrintVectorEPKcPKfj
 366 0086 D4F8B000 		ldr	r0, [r4, #176]	@ float
 367 008a FFF7FEFF 		bl	__aeabi_f2d
 368 008e 0F46     		mov	r7, r1
 369 0090 D4E93913 		ldrd	r1, r3, [r4, #228]
 370 0094 D4F8E020 		ldr	r2, [r4, #224]
 371 0098 0F93     		str	r3, [sp, #60]
 372 009a D4F8D830 		ldr	r3, [r4, #216]
 373 009e 0E91     		str	r1, [sp, #56]
 374 00a0 0646     		mov	r6, r0
 375 00a2 D4F8D000 		ldr	r0, [r4, #208]	@ float
 376 00a6 CDE90C32 		strd	r3, r2, [sp, #48]
 377 00aa FFF7FEFF 		bl	__aeabi_f2d
 378 00ae CDE90A01 		strd	r0, [sp, #40]
 379 00b2 D4F8CC00 		ldr	r0, [r4, #204]	@ float
 380 00b6 FFF7FEFF 		bl	__aeabi_f2d
 381 00ba CDE90801 		strd	r0, [sp, #32]
 382 00be D4F8C400 		ldr	r0, [r4, #196]	@ float
 383 00c2 FFF7FEFF 		bl	__aeabi_f2d
 384 00c6 CDE90601 		strd	r0, [sp, #24]
 385 00ca D4F8C800 		ldr	r0, [r4, #200]	@ float
 386 00ce FFF7FEFF 		bl	__aeabi_f2d
 387 00d2 CDE90401 		strd	r0, [sp, #16]
 388 00d6 D4F8C000 		ldr	r0, [r4, #192]	@ float
 389 00da FFF7FEFF 		bl	__aeabi_f2d
 390 00de CDE90201 		strd	r0, [sp, #8]
 391 00e2 D4F8B400 		ldr	r0, [r4, #180]	@ float
 392 00e6 FFF7FEFF 		bl	__aeabi_f2d
 393 00ea 3246     		mov	r2, r6
 394 00ec CDE90001 		strd	r0, [sp]
 395 00f0 3B46     		mov	r3, r7
 396 00f2 0D48     		ldr	r0, .L77+24
 397 00f4 FFF7FEFF 		bl	debugPrintf
 398 00f8 1AB0     		add	sp, sp, #104
 399              		@ sp needed
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccJk3Lm9.s 			page 8


 400 00fa BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 401              	.L75:
 402 00fe 04F17C07 		add	r7, r4, #124
 403 0102 B1E7     		b	.L64
 404              	.L76:
 405 0104 04F14C08 		add	r8, r4, #76
 406 0108 11AA     		add	r2, sp, #68
 407 010a 04F17C07 		add	r7, r4, #124
 408 010e A0E7     		b	.L65
 409              	.L78:
 410              		.align	2
 411              	.L77:
 412 0110 00000000 		.word	reprap
 413 0114 00000000 		.word	.LC3
 414 0118 08000000 		.word	.LC4
 415 011c 10000000 		.word	.LC5
 416 0120 18000000 		.word	.LC6
 417 0124 20000000 		.word	.LC7
 418 0128 28000000 		.word	.LC8
 419              		.size	_ZNK3DDA10DebugPrintEv, .-_ZNK3DDA10DebugPrintEv
 420              		.section	.text._ZNK3DDA13DebugPrintAllEv,"ax",%progbits
 421              		.align	1
 422              		.p2align 2,,3
 423              		.global	_ZNK3DDA13DebugPrintAllEv
 424              		.syntax unified
 425              		.thumb
 426              		.thumb_func
 427              		.fpu fpv4-sp-d16
 428              		.type	_ZNK3DDA13DebugPrintAllEv, %function
 429              	_ZNK3DDA13DebugPrintAllEv:
 430              		@ args = 0, pretend = 0, frame = 0
 431              		@ frame_needed = 0, uses_anonymous_args = 0
 432 0000 2DE9F041 		push	{r4, r5, r6, r7, r8, lr}
 433 0004 DFF87480 		ldr	r8, .L103
 434 0008 0646     		mov	r6, r0
 435 000a FFF7FEFF 		bl	_ZNK3DDA10DebugPrintEv
 436 000e D8F81430 		ldr	r3, [r8, #20]
 437 0012 D3F89C42 		ldr	r4, [r3, #668]
 438 0016 ACB1     		cbz	r4, .L80
 439 0018 06F1F407 		add	r7, r6, #244
 440 001c 0025     		movs	r5, #0
 441              	.L85:
 442 001e 57F8043F 		ldr	r3, [r7, #4]!
 443 0022 1846     		mov	r0, r3
 444 0024 4BB1     		cbz	r3, .L83
 445 0026 D8F81430 		ldr	r3, [r8, #20]
 446 002a B27A     		ldrb	r2, [r6, #10]	@ zero_extendqisi2
 447 002c 2B44     		add	r3, r3, r5
 448 002e C2F34002 		ubfx	r2, r2, #1, #1
 449 0032 93F85E14 		ldrb	r1, [r3, #1118]	@ zero_extendqisi2
 450 0036 FFF7FEFF 		bl	_ZNK13DriveMovement10DebugPrintEcb
 451              	.L83:
 452 003a 0135     		adds	r5, r5, #1
 453 003c AC42     		cmp	r4, r5
 454 003e EED1     		bne	.L85
 455 0040 0B2C     		cmp	r4, #11
 456 0042 18D8     		bhi	.L79
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccJk3Lm9.s 			page 9


 457              	.L80:
 458 0044 04F13E05 		add	r5, r4, #62
 459 0048 06EB8505 		add	r5, r6, r5, lsl #2
 460 004c C4F13006 		rsb	r6, r4, #48
 461 0050 02E0     		b	.L87
 462              	.L86:
 463 0052 0134     		adds	r4, r4, #1
 464 0054 0C2C     		cmp	r4, #12
 465 0056 0ED0     		beq	.L79
 466              	.L87:
 467 0058 55F8040B 		ldr	r0, [r5], #4
 468 005c 0028     		cmp	r0, #0
 469 005e F8D0     		beq	.L86
 470 0060 0379     		ldrb	r3, [r0, #4]	@ zero_extendqisi2
 471 0062 002B     		cmp	r3, #0
 472 0064 F5D0     		beq	.L86
 473 0066 3119     		adds	r1, r6, r4
 474 0068 C9B2     		uxtb	r1, r1
 475 006a 0022     		movs	r2, #0
 476 006c 0134     		adds	r4, r4, #1
 477 006e FFF7FEFF 		bl	_ZNK13DriveMovement10DebugPrintEcb
 478 0072 0C2C     		cmp	r4, #12
 479 0074 F0D1     		bne	.L87
 480              	.L79:
 481 0076 BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 482              	.L104:
 483 007a 00BF     		.align	2
 484              	.L103:
 485 007c 00000000 		.word	reprap
 486              		.size	_ZNK3DDA13DebugPrintAllEv, .-_ZNK3DDA13DebugPrintAllEv
 487              		.section	.text._ZN3DDA4InitEv,"ax",%progbits
 488              		.align	1
 489              		.p2align 2,,3
 490              		.global	_ZN3DDA4InitEv
 491              		.syntax unified
 492              		.thumb
 493              		.thumb_func
 494              		.fpu fpv4-sp-d16
 495              		.type	_ZN3DDA4InitEv, %function
 496              	_ZN3DDA4InitEv:
 497              		@ args = 0, pretend = 0, frame = 0
 498              		@ frame_needed = 0, uses_anonymous_args = 0
 499              		@ link register save eliminated.
 500 0000 10B4     		push	{r4}
 501 0002 00F11C03 		add	r3, r0, #28
 502 0006 00F14C01 		add	r1, r0, #76
 503 000a 0022     		movs	r2, #0
 504              	.L106:
 505 000c 43F8042B 		str	r2, [r3], #4
 506 0010 9942     		cmp	r1, r3
 507 0012 FBD1     		bne	.L106
 508 0014 837A     		ldrb	r3, [r0, #10]	@ zero_extendqisi2
 509 0016 0272     		strb	r2, [r0, #8]
 510 0018 0024     		movs	r4, #0
 511 001a 62F30003 		bfi	r3, r2, #0, #1
 512 001e 4FF0FF31 		mov	r1, #-1
 513 0022 C0F8B840 		str	r4, [r0, #184]	@ float
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccJk3Lm9.s 			page 10


 514 0026 A0F8F020 		strh	r2, [r0, #240]	@ movhi
 515 002a 8372     		strb	r3, [r0, #10]
 516 002c 8161     		str	r1, [r0, #24]
 517 002e 5DF8044B 		ldr	r4, [sp], #4
 518 0032 7047     		bx	lr
 519              		.size	_ZN3DDA4InitEv, .-_ZN3DDA4InitEv
 520              		.section	.text._ZNK3DDA15IsGoodToPrepareEv,"ax",%progbits
 521              		.align	1
 522              		.p2align 2,,3
 523              		.global	_ZNK3DDA15IsGoodToPrepareEv
 524              		.syntax unified
 525              		.thumb
 526              		.thumb_func
 527              		.fpu fpv4-sp-d16
 528              		.type	_ZNK3DDA15IsGoodToPrepareEv, %function
 529              	_ZNK3DDA15IsGoodToPrepareEv:
 530              		@ args = 0, pretend = 0, frame = 0
 531              		@ frame_needed = 0, uses_anonymous_args = 0
 532              		@ link register save eliminated.
 533 0000 90ED317A 		vldr.32	s14, [r0, #196]
 534 0004 D0ED327A 		vldr.32	s15, [r0, #200]
 535 0008 B4EEE77A 		vcmpe.f32	s14, s15
 536 000c F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 537 0010 ACBF     		ite	ge
 538 0012 0120     		movge	r0, #1
 539 0014 0020     		movlt	r0, #0
 540 0016 7047     		bx	lr
 541              		.size	_ZNK3DDA15IsGoodToPrepareEv, .-_ZNK3DDA15IsGoodToPrepareEv
 542              		.section	.text.hot._ZN3DDA15RecalculateMoveEv,"ax",%progbits
 543              		.align	1
 544              		.p2align 2,,3
 545              		.global	_ZN3DDA15RecalculateMoveEv
 546              		.syntax unified
 547              		.thumb
 548              		.thumb_func
 549              		.fpu fpv4-sp-d16
 550              		.type	_ZN3DDA15RecalculateMoveEv, %function
 551              	_ZN3DDA15RecalculateMoveEv:
 552              		@ args = 0, pretend = 0, frame = 0
 553              		@ frame_needed = 0, uses_anonymous_args = 0
 554 0000 10B5     		push	{r4, lr}
 555 0002 D0ED307A 		vldr.32	s15, [r0, #192]
 556 0006 90ED316A 		vldr.32	s12, [r0, #196]
 557 000a D0ED2C5A 		vldr.32	s11, [r0, #176]
 558 000e 90ED2B7A 		vldr.32	s14, [r0, #172]
 559 0012 67EEA76A 		vmul.f32	s13, s15, s15
 560 0016 26EE065A 		vmul.f32	s10, s12, s12
 561 001a 2DED028B 		vpush.64	{d8}
 562 001e 90ED2D8A 		vldr.32	s16, [r0, #180]
 563 0022 B0EE664A 		vmov.f32	s8, s13
 564 0026 F0EE454A 		vmov.f32	s9, s10
 565 002a 98EE084A 		vfnms.f32	s8, s16, s16
 566 002e 0446     		mov	r4, r0
 567 0030 D8EE084A 		vfnms.f32	s9, s16, s16
 568 0034 25EE870A 		vmul.f32	s0, s11, s14
 569 0038 34EE242A 		vadd.f32	s4, s8, s9
 570 003c 70EE002A 		vadd.f32	s5, s0, s0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccJk3Lm9.s 			page 11


 571 0040 B4EEE22A 		vcmpe.f32	s4, s5
 572 0044 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 573 0048 67DB     		blt	.L142
 574 004a 36EE854A 		vadd.f32	s8, s13, s10
 575 004e F6EE004A 		vmov.f32	s9, #5.0e-1
 576 0052 A4EE240A 		vfma.f32	s0, s8, s9
 577 0056 F0EE673A 		vmov.f32	s7, s15
 578 005a B4EEE60A 		vcmpe.f32	s0, s13
 579 005e F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 580 0062 B0EE463A 		vmov.f32	s6, s12
 581 0066 00F39480 		bgt	.L147
 582              	.L113:
 583 006a F4EEC33A 		vcmpe.f32	s7, s6
 584 006e F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 585 0072 77EE077A 		vadd.f32	s15, s14, s14
 586 0076 40F1AB80 		bpl	.L143
 587 007a 75EE666A 		vsub.f32	s13, s10, s13
 588 007e 0023     		movs	r3, #0
 589 0080 86EEA78A 		vdiv.f32	s16, s13, s15
 590 0084 C4F8D030 		str	r3, [r4, #208]	@ float
 591 0088 84ED337A 		vstr.32	s14, [r4, #204]
 592 008c 84ED323A 		vstr.32	s6, [r4, #200]
 593              	.L120:
 594 0090 DFED657A 		vldr.32	s15, .L150
 595 0094 65EEA75A 		vmul.f32	s11, s11, s15
 596 0098 F4EEC85A 		vcmpe.f32	s11, s16
 597 009c F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 598 00a0 0FD5     		bpl	.L122
 599 00a2 624A     		ldr	r2, .L150+4
 600 00a4 D168     		ldr	r1, [r2, #12]
 601 00a6 CB69     		ldr	r3, [r1, #28]
 602 00a8 0133     		adds	r3, r3, #1
 603 00aa CB61     		str	r3, [r1, #28]
 604 00ac D2F8F430 		ldr	r3, [r2, #244]
 605 00b0 DA06     		lsls	r2, r3, #27
 606 00b2 00F19980 		bmi	.L144
 607              	.L146:
 608 00b6 D4ED303A 		vldr.32	s7, [r4, #192]
 609 00ba 94ED313A 		vldr.32	s6, [r4, #196]
 610 00be 94ED2B7A 		vldr.32	s14, [r4, #172]
 611              	.L122:
 612 00c2 A37A     		ldrb	r3, [r4, #10]	@ zero_extendqisi2
 613 00c4 D4ED336A 		vldr.32	s13, [r4, #204]
 614 00c8 84ED2C8A 		vstr.32	s16, [r4, #176]
 615 00cc 5B07     		lsls	r3, r3, #29
 616 00ce F0EE485A 		vmov.f32	s11, s16
 617 00d2 B0EE436A 		vmov.f32	s12, s6
 618 00d6 F0EE637A 		vmov.f32	s15, s7
 619 00da 37EE667A 		vsub.f32	s14, s14, s13
 620 00de 94ED328A 		vldr.32	s16, [r4, #200]
 621 00e2 94ED345A 		vldr.32	s10, [r4, #208]
 622 00e6 29D4     		bmi	.L148
 623              	.L124:
 624 00e8 F0EE006A 		vmov.f32	s13, #2.0e+0
 625 00ec D8EE267A 		vfnms.f32	s15, s16, s13
 626 00f0 37EE457A 		vsub.f32	s14, s14, s10
 627 00f4 77EEC67A 		vsub.f32	s15, s15, s12
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccJk3Lm9.s 			page 12


 628 00f8 87EE086A 		vdiv.f32	s12, s14, s16
 629 00fc BDEC028B 		vldm	sp!, {d8}
 630 0100 87EEA57A 		vdiv.f32	s14, s15, s11
 631 0104 DFED4A6A 		vldr.32	s13, .L150+8
 632 0108 77EE067A 		vadd.f32	s15, s14, s12
 633 010c 67EEA67A 		vmul.f32	s15, s15, s13
 634 0110 FCEEE77A 		vcvt.u32.f32	s15, s15
 635 0114 C4ED367A 		vstr.32	s15, [r4, #216]	@ int
 636 0118 10BD     		pop	{r4, pc}
 637              	.L142:
 638 011a 75EEA56A 		vadd.f32	s13, s11, s11
 639 011e 80ED328A 		vstr.32	s16, [r0, #200]
 640 0122 C4EE263A 		vdiv.f32	s7, s8, s13
 641 0126 84EEA65A 		vdiv.f32	s10, s9, s13
 642 012a 37EE637A 		vsub.f32	s14, s14, s7
 643 012e C0ED333A 		vstr.32	s7, [r0, #204]
 644 0132 80ED345A 		vstr.32	s10, [r0, #208]
 645              	.L117:
 646 0136 A37A     		ldrb	r3, [r4, #10]	@ zero_extendqisi2
 647 0138 5B07     		lsls	r3, r3, #29
 648 013a D5D5     		bpl	.L124
 649              	.L148:
 650 013c B5EE406A 		vcmp.f32	s12, #0
 651 0140 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 652 0144 D0D0     		beq	.L124
 653 0146 394B     		ldr	r3, .L150+4
 654 0148 5968     		ldr	r1, [r3, #4]
 655 014a 04F59270 		add	r0, r4, #292
 656 014e 04F1F403 		add	r3, r4, #244
 657 0152 01F5CC71 		add	r1, r1, #408
 658 0156 03E0     		b	.L127
 659              	.L125:
 660 0158 9842     		cmp	r0, r3
 661 015a 01F10401 		add	r1, r1, #4
 662 015e C3D0     		beq	.L124
 663              	.L127:
 664 0160 53F8042F 		ldr	r2, [r3, #4]!
 665 0164 002A     		cmp	r2, #0
 666 0166 F7D0     		beq	.L125
 667 0168 1279     		ldrb	r2, [r2, #4]	@ zero_extendqisi2
 668 016a 012A     		cmp	r2, #1
 669 016c F4D1     		bne	.L125
 670 016e 53ED1F6A 		vldr.32	s13, [r3, #-124]
 671 0172 D1ED004A 		vldr.32	s9, [r1]
 672 0176 F0EEE66A 		vabs.f32	s13, s13
 673 017a 66EE866A 		vmul.f32	s13, s13, s12
 674 017e F4EEE46A 		vcmpe.f32	s13, s9
 675 0182 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 676 0186 E7DD     		ble	.L125
 677 0188 A37A     		ldrb	r3, [r4, #10]	@ zero_extendqisi2
 678 018a 6FF38203 		bfc	r3, #2, #1
 679 018e A372     		strb	r3, [r4, #10]
 680 0190 AAE7     		b	.L124
 681              	.L147:
 682 0192 B4EEC50A 		vcmpe.f32	s0, s10
 683 0196 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 684 019a 7FF766AF 		ble	.L113
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccJk3Lm9.s 			page 13


 685 019e 35EEA55A 		vadd.f32	s10, s11, s11
 686 01a2 70EE666A 		vsub.f32	s13, s0, s13
 687 01a6 B5EE400A 		vcmp.f32	s0, #0
 688 01aa C6EE854A 		vdiv.f32	s9, s13, s10
 689 01ae F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 690 01b2 37EE647A 		vsub.f32	s14, s14, s9
 691 01b6 B1EEC08A 		vsqrt.f32	s16, s0
 692 01ba C0ED334A 		vstr.32	s9, [r0, #204]
 693 01be 80ED347A 		vstr.32	s14, [r0, #208]
 694 01c2 58BF     		it	pl
 695 01c4 B0EE475A 		vmovpl.f32	s10, s14
 696 01c8 1DD4     		bmi	.L149
 697              	.L116:
 698 01ca 84ED328A 		vstr.32	s16, [r4, #200]
 699 01ce B2E7     		b	.L117
 700              	.L143:
 701 01d0 76EEC56A 		vsub.f32	s13, s13, s10
 702 01d4 0023     		movs	r3, #0
 703 01d6 84ED347A 		vstr.32	s14, [r4, #208]
 704 01da 86EEA78A 		vdiv.f32	s16, s13, s15
 705 01de C4F8CC30 		str	r3, [r4, #204]	@ float
 706 01e2 C4ED323A 		vstr.32	s7, [r4, #200]
 707 01e6 53E7     		b	.L120
 708              	.L144:
 709 01e8 18EE100A 		vmov	r0, s16
 710 01ec FFF7FEFF 		bl	__aeabi_f2d
 711 01f0 0246     		mov	r2, r0
 712 01f2 0B46     		mov	r3, r1
 713 01f4 0F48     		ldr	r0, .L150+12
 714 01f6 4FF45971 		mov	r1, #868
 715 01fa FFF7FEFF 		bl	debugPrintf
 716 01fe 2046     		mov	r0, r4
 717 0200 FFF7FEFF 		bl	_ZNK3DDA10DebugPrintEv
 718 0204 57E7     		b	.L146
 719              	.L149:
 720 0206 FFF7FEFF 		bl	sqrtf
 721 020a D4ED2B6A 		vldr.32	s13, [r4, #172]
 722 020e 94ED337A 		vldr.32	s14, [r4, #204]
 723 0212 94ED316A 		vldr.32	s12, [r4, #196]
 724 0216 D4ED307A 		vldr.32	s15, [r4, #192]
 725 021a D4ED2C5A 		vldr.32	s11, [r4, #176]
 726 021e 94ED345A 		vldr.32	s10, [r4, #208]
 727 0222 36EEC77A 		vsub.f32	s14, s13, s14
 728 0226 D0E7     		b	.L116
 729              	.L151:
 730              		.align	2
 731              	.L150:
 732 0228 5C8F823F 		.word	1065520988
 733 022c 00000000 		.word	reprap
 734 0230 C0E16449 		.word	1231348160
 735 0234 00000000 		.word	.LC9
 736              		.size	_ZN3DDA15RecalculateMoveEv, .-_ZN3DDA15RecalculateMoveEv
 737              		.section	.text.hot._ZN3DDA11MatchSpeedsEv,"ax",%progbits
 738              		.align	1
 739              		.p2align 2,,3
 740              		.global	_ZN3DDA11MatchSpeedsEv
 741              		.syntax unified
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccJk3Lm9.s 			page 14


 742              		.thumb
 743              		.thumb_func
 744              		.fpu fpv4-sp-d16
 745              		.type	_ZN3DDA11MatchSpeedsEv, %function
 746              	_ZN3DDA11MatchSpeedsEv:
 747              		@ args = 0, pretend = 0, frame = 0
 748              		@ frame_needed = 0, uses_anonymous_args = 0
 749 0000 D0ED315A 		vldr.32	s11, [r0, #196]
 750 0004 D0ED357A 		vldr.32	s15, [r0, #212]
 751 0008 F4EEE57A 		vcmpe.f32	s15, s11
 752 000c F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 753 0010 70B5     		push	{r4, r5, r6, lr}
 754 0012 0446     		mov	r4, r0
 755 0014 09D5     		bpl	.L181
 756 0016 324A     		ldr	r2, .L185
 757 0018 D168     		ldr	r1, [r2, #12]
 758 001a CB69     		ldr	r3, [r1, #28]
 759 001c 0133     		adds	r3, r3, #1
 760 001e CB61     		str	r3, [r1, #28]
 761 0020 D2F8F430 		ldr	r3, [r2, #244]
 762 0024 DA06     		lsls	r2, r3, #27
 763 0026 4AD4     		bmi	.L184
 764              	.L152:
 765 0028 70BD     		pop	{r4, r5, r6, pc}
 766              	.L181:
 767 002a 2D4E     		ldr	r6, .L185
 768 002c 0268     		ldr	r2, [r0]
 769 002e 7068     		ldr	r0, [r6, #4]
 770 0030 F832     		adds	r2, r2, #248
 771 0032 00F5CC70 		add	r0, r0, #408
 772 0036 04F1F403 		add	r3, r4, #244
 773 003a 04F59275 		add	r5, r4, #292
 774 003e 0AE0     		b	.L161
 775              	.L156:
 776 0040 1168     		ldr	r1, [r2]
 777 0042 11B1     		cbz	r1, .L158
 778 0044 0979     		ldrb	r1, [r1, #4]	@ zero_extendqisi2
 779 0046 0129     		cmp	r1, #1
 780 0048 0CD0     		beq	.L157
 781              	.L158:
 782 004a AB42     		cmp	r3, r5
 783 004c 00F10400 		add	r0, r0, #4
 784 0050 02F10402 		add	r2, r2, #4
 785 0054 E8D0     		beq	.L152
 786              	.L161:
 787 0056 53F8041F 		ldr	r1, [r3, #4]!
 788 005a 0029     		cmp	r1, #0
 789 005c F0D0     		beq	.L156
 790 005e 0979     		ldrb	r1, [r1, #4]	@ zero_extendqisi2
 791 0060 0129     		cmp	r1, #1
 792 0062 EDD1     		bne	.L156
 793              	.L157:
 794 0064 53ED1F7A 		vldr.32	s15, [r3, #-124]
 795 0068 12ED1F6A 		vldr.32	s12, [r2, #-124]
 796 006c 94ED357A 		vldr.32	s14, [r4, #212]
 797 0070 D0ED006A 		vldr.32	s13, [r0]
 798 0074 77EEC67A 		vsub.f32	s15, s15, s12
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccJk3Lm9.s 			page 15


 799 0078 F0EEE77A 		vabs.f32	s15, s15
 800 007c 27EE877A 		vmul.f32	s14, s15, s14
 801 0080 B4EEE67A 		vcmpe.f32	s14, s13
 802 0084 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 803 0088 DFDD     		ble	.L158
 804 008a 86EEA77A 		vdiv.f32	s14, s13, s15
 805 008e F4EEC75A 		vcmpe.f32	s11, s14
 806 0092 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 807 0096 84ED357A 		vstr.32	s14, [r4, #212]
 808 009a D6DD     		ble	.L158
 809 009c F268     		ldr	r2, [r6, #12]
 810 009e D369     		ldr	r3, [r2, #28]
 811 00a0 0133     		adds	r3, r3, #1
 812 00a2 D361     		str	r3, [r2, #28]
 813 00a4 D6F8F430 		ldr	r3, [r6, #244]
 814 00a8 DB06     		lsls	r3, r3, #27
 815 00aa BDD5     		bpl	.L152
 816 00ac D4F8D400 		ldr	r0, [r4, #212]	@ float
 817 00b0 FFF7FEFF 		bl	__aeabi_f2d
 818 00b4 0B46     		mov	r3, r1
 819 00b6 0246     		mov	r2, r0
 820 00b8 40F2A731 		movw	r1, #935
 821 00bc 07E0     		b	.L183
 822              	.L184:
 823 00be D0F8D400 		ldr	r0, [r0, #212]	@ float
 824 00c2 FFF7FEFF 		bl	__aeabi_f2d
 825 00c6 0B46     		mov	r3, r1
 826 00c8 0246     		mov	r2, r0
 827 00ca 4FF46471 		mov	r1, #912
 828              	.L183:
 829 00ce 0548     		ldr	r0, .L185+4
 830 00d0 FFF7FEFF 		bl	debugPrintf
 831 00d4 2046     		mov	r0, r4
 832 00d6 BDE87040 		pop	{r4, r5, r6, lr}
 833 00da FFF7FEBF 		b	_ZNK3DDA10DebugPrintEv
 834              	.L186:
 835 00de 00BF     		.align	2
 836              	.L185:
 837 00e0 00000000 		.word	reprap
 838 00e4 00000000 		.word	.LC10
 839              		.size	_ZN3DDA11MatchSpeedsEv, .-_ZN3DDA11MatchSpeedsEv
 840              		.section	.text.hot._ZN3DDA11DoLookaheadEPS_,"ax",%progbits
 841              		.align	1
 842              		.p2align 2,,3
 843              		.global	_ZN3DDA11DoLookaheadEPS_
 844              		.syntax unified
 845              		.thumb
 846              		.thumb_func
 847              		.fpu fpv4-sp-d16
 848              		.type	_ZN3DDA11DoLookaheadEPS_, %function
 849              	_ZN3DDA11DoLookaheadEPS_:
 850              		@ args = 0, pretend = 0, frame = 0
 851              		@ frame_needed = 0, uses_anonymous_args = 0
 852 0000 F8B5     		push	{r3, r4, r5, r6, r7, lr}
 853 0002 90ED357A 		vldr.32	s14, [r0, #212]
 854 0006 754F     		ldr	r7, .L233
 855 0008 754E     		ldr	r6, .L233+4
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccJk3Lm9.s 			page 16


 856 000a 2DED028B 		vpush.64	{d8}
 857 000e 9FED758A 		vldr.32	s16, .L233+8
 858 0012 0446     		mov	r4, r0
 859 0014 0025     		movs	r5, #0
 860              	.L188:
 861 0016 D4ED2D7A 		vldr.32	s15, [r4, #180]
 862 001a D4ED326A 		vldr.32	s13, [r4, #200]
 863 001e F4EEC77A 		vcmpe.f32	s15, s14
 864 0022 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 865 0026 F4EEE67A 		vcmpe.f32	s15, s13
 866 002a 48BF     		it	mi
 867 002c C4ED357A 		vstrmi.32	s15, [r4, #212]
 868 0030 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 869 0034 32D9     		bls	.L201
 870 0036 94ED347A 		vldr.32	s14, [r4, #208]
 871 003a 94ED2B0A 		vldr.32	s0, [r4, #172]
 872 003e B4EE470A 		vcmp.f32	s0, s14
 873 0042 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 874 0046 61D0     		beq	.L194
 875 0048 F4EEE67A 		vcmpe.f32	s15, s13
 876 004c F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 877 0050 0ADD     		ble	.L195
 878 0052 60EE087A 		vmul.f32	s15, s0, s16
 879 0056 F4EEC77A 		vcmpe.f32	s15, s14
 880 005a F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 881 005e 03D5     		bpl	.L195
 882 0060 6368     		ldr	r3, [r4, #4]
 883 0062 1A7A     		ldrb	r2, [r3, #8]	@ zero_extendqisi2
 884 0064 012A     		cmp	r2, #1
 885 0066 73D0     		beq	.L229
 886              	.L195:
 887 0068 D4ED2C7A 		vldr.32	s15, [r4, #176]
 888 006c 94ED307A 		vldr.32	s14, [r4, #192]
 889 0070 77EEA77A 		vadd.f32	s15, s15, s15
 890 0074 27EE800A 		vmul.f32	s0, s15, s0
 891 0078 A7EE070A 		vfma.f32	s0, s14, s14
 892 007c B5EE400A 		vcmp.f32	s0, #0
 893 0080 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 894 0084 B1EEC08A 		vsqrt.f32	s16, s0
 895 0088 5FD4     		bmi	.L228
 896              	.L204:
 897 008a D4ED357A 		vldr.32	s15, [r4, #212]
 898 008e F4EEC87A 		vcmpe.f32	s15, s16
 899 0092 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 900 0096 01DD     		ble	.L201
 901 0098 84ED358A 		vstr.32	s16, [r4, #212]
 902              	.L201:
 903 009c 2046     		mov	r0, r4
 904 009e FFF7FEFF 		bl	_ZN3DDA11MatchSpeedsEv
 905 00a2 D4ED357A 		vldr.32	s15, [r4, #212]
 906 00a6 2046     		mov	r0, r4
 907 00a8 C4ED317A 		vstr.32	s15, [r4, #196]
 908 00ac FFF7FEFF 		bl	_ZN3DDA15RecalculateMoveEv
 909 00b0 4DB3     		cbz	r5, .L187
 910              	.L231:
 911 00b2 2468     		ldr	r4, [r4]
 912 00b4 D4ED2C7A 		vldr.32	s15, [r4, #176]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccJk3Lm9.s 			page 17


 913 00b8 94ED2B0A 		vldr.32	s0, [r4, #172]
 914 00bc 6368     		ldr	r3, [r4, #4]
 915 00be 77EEA77A 		vadd.f32	s15, s15, s15
 916 00c2 93ED317A 		vldr.32	s14, [r3, #196]
 917 00c6 27EE800A 		vmul.f32	s0, s15, s0
 918 00ca 84ED307A 		vstr.32	s14, [r4, #192]
 919 00ce A7EE070A 		vfma.f32	s0, s14, s14
 920 00d2 B5EE400A 		vcmp.f32	s0, #0
 921 00d6 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 922 00da B1EEC08A 		vsqrt.f32	s16, s0
 923 00de 77D4     		bmi	.L230
 924              	.L216:
 925 00e0 D4ED357A 		vldr.32	s15, [r4, #212]
 926 00e4 F4EEC87A 		vcmpe.f32	s15, s16
 927 00e8 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 928 00ec 03DD     		ble	.L212
 929 00ee 84ED358A 		vstr.32	s16, [r4, #212]
 930 00f2 F0EE487A 		vmov.f32	s15, s16
 931              	.L212:
 932 00f6 013D     		subs	r5, r5, #1
 933 00f8 C4ED317A 		vstr.32	s15, [r4, #196]
 934 00fc 2046     		mov	r0, r4
 935 00fe FFF7FEFF 		bl	_ZN3DDA15RecalculateMoveEv
 936 0102 002D     		cmp	r5, #0
 937 0104 D5D1     		bne	.L231
 938              	.L187:
 939 0106 BDEC028B 		vldm	sp!, {d8}
 940 010a F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 941              	.L194:
 942 010c 6368     		ldr	r3, [r4, #4]
 943              	.L198:
 944 010e 1A7A     		ldrb	r2, [r3, #8]	@ zero_extendqisi2
 945 0110 012A     		cmp	r2, #1
 946 0112 05D1     		bne	.L202
 947 0114 9B7A     		ldrb	r3, [r3, #10]	@ zero_extendqisi2
 948 0116 A27A     		ldrb	r2, [r4, #10]	@ zero_extendqisi2
 949 0118 5340     		eors	r3, r3, r2
 950 011a 13F0480F 		tst	r3, #72
 951 011e 1FD0     		beq	.L203
 952              	.L202:
 953 0120 94ED2C7A 		vldr.32	s14, [r4, #176]
 954 0124 D4ED307A 		vldr.32	s15, [r4, #192]
 955 0128 A37A     		ldrb	r3, [r4, #10]	@ zero_extendqisi2
 956 012a 37EE077A 		vadd.f32	s14, s14, s14
 957 012e 43F02003 		orr	r3, r3, #32
 958 0132 27EE000A 		vmul.f32	s0, s14, s0
 959 0136 A372     		strb	r3, [r4, #10]
 960 0138 A7EEA70A 		vfma.f32	s0, s15, s15
 961 013c B5EE400A 		vcmp.f32	s0, #0
 962 0140 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 963 0144 B1EEC08A 		vsqrt.f32	s16, s0
 964 0148 9FD5     		bpl	.L204
 965              	.L228:
 966 014a FFF7FEFF 		bl	sqrtf
 967 014e 9CE7     		b	.L204
 968              	.L229:
 969 0150 D3ED347A 		vldr.32	s15, [r3, #208]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccJk3Lm9.s 			page 18


 970 0154 F5EEC07A 		vcmpe.f32	s15, #0
 971 0158 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 972 015c D7DC     		bgt	.L198
 973 015e 83E7     		b	.L195
 974              	.L203:
 975 0160 2046     		mov	r0, r4
 976 0162 FFF7FEFF 		bl	_ZN3DDA11MatchSpeedsEv
 977 0166 D4ED2C7A 		vldr.32	s15, [r4, #176]
 978 016a 94ED2B0A 		vldr.32	s0, [r4, #172]
 979 016e 94ED357A 		vldr.32	s14, [r4, #212]
 980 0172 77EEA77A 		vadd.f32	s15, s15, s15
 981 0176 27EE800A 		vmul.f32	s0, s15, s0
 982 017a A7EE070A 		vfma.f32	s0, s14, s14
 983 017e B5EE400A 		vcmp.f32	s0, #0
 984 0182 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 985 0186 F1EEC08A 		vsqrt.f32	s17, s0
 986 018a 24D4     		bmi	.L232
 987              	.L207:
 988 018c F4EE688A 		vcmp.f32	s17, s17
 989 0190 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 990 0194 94ED2D7A 		vldr.32	s14, [r4, #180]
 991 0198 6468     		ldr	r4, [r4, #4]
 992 019a 16D6     		bvs	.L218
 993 019c B4EE687A 		vcmp.f32	s14, s17
 994 01a0 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 995 01a4 C8BF     		it	gt
 996 01a6 B0EE687A 		vmovgt.f32	s14, s17
 997              	.L208:
 998 01aa 84ED357A 		vstr.32	s14, [r4, #212]
 999 01ae D7F8F430 		ldr	r3, [r7, #244]
 1000 01b2 5B06     		lsls	r3, r3, #25
 1001 01b4 05F10105 		add	r5, r5, #1
 1002 01b8 7FF52DAF 		bpl	.L188
 1003 01bc 2946     		mov	r1, r5
 1004 01be 3046     		mov	r0, r6
 1005 01c0 FFF7FEFF 		bl	debugPrintf
 1006 01c4 94ED357A 		vldr.32	s14, [r4, #212]
 1007 01c8 25E7     		b	.L188
 1008              	.L218:
 1009 01ca B0EE687A 		vmov.f32	s14, s17
 1010 01ce ECE7     		b	.L208
 1011              	.L230:
 1012 01d0 FFF7FEFF 		bl	sqrtf
 1013 01d4 84E7     		b	.L216
 1014              	.L232:
 1015 01d6 FFF7FEFF 		bl	sqrtf
 1016 01da D7E7     		b	.L207
 1017              	.L234:
 1018              		.align	2
 1019              	.L233:
 1020 01dc 00000000 		.word	reprap
 1021 01e0 00000000 		.word	.LC11
 1022 01e4 48E17A3F 		.word	1065017672
 1023              		.size	_ZN3DDA11DoLookaheadEPS_, .-_ZN3DDA11DoLookaheadEPS_
 1024              		.section	.text._ZN3DDA16FetchEndPositionEPVlPVf,"ax",%progbits
 1025              		.align	1
 1026              		.p2align 2,,3
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccJk3Lm9.s 			page 19


 1027              		.global	_ZN3DDA16FetchEndPositionEPVlPVf
 1028              		.syntax unified
 1029              		.thumb
 1030              		.thumb_func
 1031              		.fpu fpv4-sp-d16
 1032              		.type	_ZN3DDA16FetchEndPositionEPVlPVf, %function
 1033              	_ZN3DDA16FetchEndPositionEPVlPVf:
 1034              		@ args = 0, pretend = 0, frame = 0
 1035              		@ frame_needed = 0, uses_anonymous_args = 0
 1036              		@ link register save eliminated.
 1037 0000 F0B4     		push	{r4, r5, r6, r7}
 1038 0002 00F11803 		add	r3, r0, #24
 1039 0006 0646     		mov	r6, r0
 1040 0008 00F14805 		add	r5, r0, #72
 1041              	.L236:
 1042 000c 53F8044F 		ldr	r4, [r3, #4]!
 1043 0010 41F8044B 		str	r4, [r1], #4
 1044 0014 AB42     		cmp	r3, r5
 1045 0016 F9D1     		bne	.L236
 1046 0018 B07A     		ldrb	r0, [r6, #10]	@ zero_extendqisi2
 1047 001a 164F     		ldr	r7, .L251
 1048 001c 10F00100 		ands	r0, r0, #1
 1049 0020 7B69     		ldr	r3, [r7, #20]
 1050 0022 0FD0     		beq	.L237
 1051 0024 D3F8A052 		ldr	r5, [r3, #672]
 1052 0028 65B1     		cbz	r5, .L237
 1053 002a 06EB8505 		add	r5, r6, r5, lsl #2
 1054 002e 4C35     		adds	r5, r5, #76
 1055 0030 06F14C03 		add	r3, r6, #76
 1056 0034 1146     		mov	r1, r2
 1057              	.L238:
 1058 0036 53F8044B 		ldr	r4, [r3], #4	@ float
 1059 003a 41F8044B 		str	r4, [r1], #4	@ float
 1060 003e AB42     		cmp	r3, r5
 1061 0040 F9D1     		bne	.L238
 1062 0042 7B69     		ldr	r3, [r7, #20]
 1063              	.L237:
 1064 0044 D3F89C12 		ldr	r1, [r3, #668]
 1065 0048 0B29     		cmp	r1, #11
 1066 004a 10D8     		bhi	.L239
 1067 004c 8900     		lsls	r1, r1, #2
 1068 004e 01F14C03 		add	r3, r1, #76
 1069 0052 0A44     		add	r2, r2, r1
 1070 0054 3344     		add	r3, r3, r6
 1071 0056 06F17C01 		add	r1, r6, #124
 1072              	.L240:
 1073 005a B3EC017A 		vldmia.32	r3!, {s14}
 1074 005e D2ED007A 		vldr.32	s15, [r2]
 1075 0062 77EE877A 		vadd.f32	s15, s15, s14
 1076 0066 8B42     		cmp	r3, r1
 1077 0068 E2EC017A 		vstmia.32	r2!, {s15}
 1078 006c F5D1     		bne	.L240
 1079              	.L239:
 1080 006e F0BC     		pop	{r4, r5, r6, r7}
 1081 0070 7047     		bx	lr
 1082              	.L252:
 1083 0072 00BF     		.align	2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccJk3Lm9.s 			page 20


 1084              	.L251:
 1085 0074 00000000 		.word	reprap
 1086              		.size	_ZN3DDA16FetchEndPositionEPVlPVf, .-_ZN3DDA16FetchEndPositionEPVlPVf
 1087              		.section	.text._ZN3DDA12SetPositionsEPKfj,"ax",%progbits
 1088              		.align	1
 1089              		.p2align 2,,3
 1090              		.global	_ZN3DDA12SetPositionsEPKfj
 1091              		.syntax unified
 1092              		.thumb
 1093              		.thumb_func
 1094              		.fpu fpv4-sp-d16
 1095              		.type	_ZN3DDA12SetPositionsEPKfj, %function
 1096              	_ZN3DDA12SetPositionsEPKfj:
 1097              		@ args = 0, pretend = 0, frame = 0
 1098              		@ frame_needed = 0, uses_anonymous_args = 0
 1099 0000 70B5     		push	{r4, r5, r6, lr}
 1100 0002 0E4E     		ldr	r6, .L261
 1101 0004 0546     		mov	r5, r0
 1102 0006 1346     		mov	r3, r2
 1103 0008 F068     		ldr	r0, [r6, #12]
 1104 000a 05F11C02 		add	r2, r5, #28
 1105 000e 0C46     		mov	r4, r1
 1106 0010 FFF7FEFF 		bl	_ZNK4Move17EndPointToMachineEPKfPlj
 1107 0014 7369     		ldr	r3, [r6, #20]
 1108 0016 D3F8A002 		ldr	r0, [r3, #672]
 1109 001a 50B1     		cbz	r0, .L254
 1110 001c 2146     		mov	r1, r4
 1111 001e 04EB8000 		add	r0, r4, r0, lsl #2
 1112 0022 05F14C03 		add	r3, r5, #76
 1113              	.L255:
 1114 0026 51F8042B 		ldr	r2, [r1], #4	@ float
 1115 002a 43F8042B 		str	r2, [r3], #4	@ float
 1116 002e 8142     		cmp	r1, r0
 1117 0030 F9D1     		bne	.L255
 1118              	.L254:
 1119 0032 AB7A     		ldrb	r3, [r5, #10]	@ zero_extendqisi2
 1120 0034 43F00103 		orr	r3, r3, #1
 1121 0038 AB72     		strb	r3, [r5, #10]
 1122 003a 70BD     		pop	{r4, r5, r6, pc}
 1123              	.L262:
 1124              		.align	2
 1125              	.L261:
 1126 003c 00000000 		.word	reprap
 1127              		.size	_ZN3DDA12SetPositionsEPKfj, .-_ZN3DDA12SetPositionsEPKfj
 1128              		.section	.text._ZN3DDA16GetEndCoordinateEjb,"ax",%progbits
 1129              		.align	1
 1130              		.p2align 2,,3
 1131              		.global	_ZN3DDA16GetEndCoordinateEjb
 1132              		.syntax unified
 1133              		.thumb
 1134              		.thumb_func
 1135              		.fpu fpv4-sp-d16
 1136              		.type	_ZN3DDA16GetEndCoordinateEjb, %function
 1137              	_ZN3DDA16GetEndCoordinateEjb:
 1138              		@ args = 0, pretend = 0, frame = 0
 1139              		@ frame_needed = 0, uses_anonymous_args = 0
 1140 0000 30B5     		push	{r4, r5, lr}
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccJk3Lm9.s 			page 21


 1141 0002 0D46     		mov	r5, r1
 1142 0004 83B0     		sub	sp, sp, #12
 1143 0006 7AB9     		cbnz	r2, .L267
 1144 0008 1549     		ldr	r1, .L269
 1145 000a 4B69     		ldr	r3, [r1, #20]
 1146 000c D3F8A022 		ldr	r2, [r3, #672]
 1147 0010 9542     		cmp	r5, r2
 1148 0012 0446     		mov	r4, r0
 1149 0014 02D2     		bcs	.L265
 1150 0016 807A     		ldrb	r0, [r0, #10]	@ zero_extendqisi2
 1151 0018 C007     		lsls	r0, r0, #31
 1152 001a 0DD5     		bpl	.L268
 1153              	.L265:
 1154 001c 04EB8504 		add	r4, r4, r5, lsl #2
 1155 0020 94ED130A 		vldr.32	s0, [r4, #76]
 1156 0024 03B0     		add	sp, sp, #12
 1157              		@ sp needed
 1158 0026 30BD     		pop	{r4, r5, pc}
 1159              	.L267:
 1160 0028 00EB8104 		add	r4, r0, r1, lsl #2
 1161 002c E069     		ldr	r0, [r4, #28]
 1162 002e 03B0     		add	sp, sp, #12
 1163              		@ sp needed
 1164 0030 BDE83040 		pop	{r4, r5, lr}
 1165 0034 FFF7FEBF 		b	_ZN4Move23MotorEndpointToPositionElj
 1166              	.L268:
 1167 0038 C868     		ldr	r0, [r1, #12]
 1168 003a D3F89C32 		ldr	r3, [r3, #668]
 1169 003e 04F14C01 		add	r1, r4, #76
 1170 0042 0091     		str	r1, [sp]
 1171 0044 04F11C01 		add	r1, r4, #28
 1172 0048 FFF7FEFF 		bl	_ZNK4Move21MotorStepsToCartesianEPKljjPf
 1173 004c A37A     		ldrb	r3, [r4, #10]	@ zero_extendqisi2
 1174 004e 43F00103 		orr	r3, r3, #1
 1175 0052 A372     		strb	r3, [r4, #10]
 1176 0054 04EB8504 		add	r4, r4, r5, lsl #2
 1177 0058 94ED130A 		vldr.32	s0, [r4, #76]
 1178 005c 03B0     		add	sp, sp, #12
 1179              		@ sp needed
 1180 005e 30BD     		pop	{r4, r5, pc}
 1181              	.L270:
 1182              		.align	2
 1183              	.L269:
 1184 0060 00000000 		.word	reprap
 1185              		.size	_ZN3DDA16GetEndCoordinateEjb, .-_ZN3DDA16GetEndCoordinateEjb
 1186              		.section	.text.hot._ZN3DDA7PrepareEh,"ax",%progbits
 1187              		.align	1
 1188              		.p2align 2,,3
 1189              		.global	_ZN3DDA7PrepareEh
 1190              		.syntax unified
 1191              		.thumb
 1192              		.thumb_func
 1193              		.fpu fpv4-sp-d16
 1194              		.type	_ZN3DDA7PrepareEh, %function
 1195              	_ZN3DDA7PrepareEh:
 1196              		@ args = 0, pretend = 0, frame = 40
 1197              		@ frame_needed = 0, uses_anonymous_args = 0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccJk3Lm9.s 			page 22


 1198 0000 2DE9F04F 		push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
 1199 0004 D0ED2B7A 		vldr.32	s15, [r0, #172]
 1200 0008 90ED347A 		vldr.32	s14, [r0, #208]
 1201 000c 2DED028B 		vpush.64	{d8}
 1202 0010 77EEC77A 		vsub.f32	s15, s15, s14
 1203 0014 8BB0     		sub	sp, sp, #44
 1204 0016 0646     		mov	r6, r0
 1205 0018 CDED017A 		vstr.32	s15, [sp, #4]
 1206 001c 0029     		cmp	r1, #0
 1207 001e 40F0A480 		bne	.L273
 1208 0022 837A     		ldrb	r3, [r0, #10]	@ zero_extendqisi2
 1209 0024 9A07     		lsls	r2, r3, #30
 1210 0026 00F12481 		bmi	.L324
 1211 002a B44F     		ldr	r7, .L340
 1212              	.L274:
 1213 002c 96ED326A 		vldr.32	s12, [r6, #200]
 1214 0030 D6ED305A 		vldr.32	s11, [r6, #192]
 1215 0034 D6ED334A 		vldr.32	s9, [r6, #204]
 1216 0038 96ED2C4A 		vldr.32	s8, [r6, #176]
 1217 003c 9FEDB05A 		vldr.32	s10, .L340+4
 1218 0040 7A69     		ldr	r2, [r7, #20]
 1219 0042 9FEDB08A 		vldr.32	s16, .L340+8
 1220 0046 76EE653A 		vsub.f32	s7, s12, s11
 1221 004a 77EEE47A 		vsub.f32	s15, s15, s9
 1222 004e C3EE846A 		vdiv.f32	s13, s7, s8
 1223 0052 B246     		mov	r10, r6
 1224 0054 0025     		movs	r5, #0
 1225 0056 87EE867A 		vdiv.f32	s14, s15, s12
 1226 005a 84EE863A 		vdiv.f32	s6, s9, s12
 1227 005e 66EE054A 		vmul.f32	s9, s12, s10
 1228 0062 65EE857A 		vmul.f32	s15, s11, s10
 1229 0066 C4EE845A 		vdiv.f32	s11, s9, s8
 1230 006a C7EE844A 		vdiv.f32	s9, s15, s8
 1231 006e 77EE267A 		vadd.f32	s15, s14, s13
 1232 0072 83EE864A 		vdiv.f32	s8, s7, s12
 1233 0076 67EE857A 		vmul.f32	s15, s15, s10
 1234 007a 76EEC36A 		vsub.f32	s13, s13, s6
 1235 007e FCEEE77A 		vcvt.u32.f32	s15, s15
 1236 0082 66EE856A 		vmul.f32	s13, s13, s10
 1237 0086 17EE903A 		vmov	r3, s15	@ int
 1238 008a FCEEE57A 		vcvt.u32.f32	s15, s11
 1239 008e FDEEE66A 		vcvt.s32.f32	s13, s13
 1240 0092 17EE901A 		vmov	r1, s15	@ int
 1241 0096 FCEEE44A 		vcvt.u32.f32	s9, s9
 1242 009a 0B44     		add	r3, r3, r1
 1243 009c C6F8E430 		str	r3, [r6, #228]
 1244 00a0 C6ED3A6A 		vstr.32	s13, [r6, #232]	@ int
 1245 00a4 C6ED384A 		vstr.32	s9, [r6, #224]	@ int
 1246 00a8 4AF8F45F 		str	r5, [r10, #244]!
 1247 00ac D2F89C92 		ldr	r9, [r2, #668]
 1248 00b0 8DED034A 		vstr.32	s8, [sp, #12]
 1249 00b4 D046     		mov	r8, r10
 1250 00b6 CDED027A 		vstr.32	s15, [sp, #8]	@ int
 1251 00ba CA46     		mov	r10, r9
 1252 00bc B946     		mov	r9, r7
 1253 00be 3746     		mov	r7, r6
 1254 00c0 4646     		mov	r6, r8
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccJk3Lm9.s 			page 23


 1255 00c2 02E0     		b	.L295
 1256              	.L275:
 1257 00c4 0135     		adds	r5, r5, #1
 1258 00c6 0C2D     		cmp	r5, #12
 1259 00c8 47D0     		beq	.L332
 1260              	.L295:
 1261 00ca 58F8044F 		ldr	r4, [r8, #4]!
 1262 00ce 002C     		cmp	r4, #0
 1263 00d0 F8D0     		beq	.L275
 1264 00d2 2379     		ldrb	r3, [r4, #4]	@ zero_extendqisi2
 1265 00d4 012B     		cmp	r3, #1
 1266 00d6 F5D1     		bne	.L275
 1267 00d8 FB7A     		ldrb	r3, [r7, #11]	@ zero_extendqisi2
 1268 00da D9F80400 		ldr	r0, [r9, #4]
 1269 00de DB07     		lsls	r3, r3, #31
 1270 00e0 4AD5     		bpl	.L276
 1271 00e2 0221     		movs	r1, #2
 1272 00e4 FFF7FEFF 		bl	_ZN8Platform11EnableDriveEj
 1273 00e8 3946     		mov	r1, r7
 1274 00ea 2046     		mov	r0, r4
 1275 00ec 01AA     		add	r2, sp, #4
 1276 00ee FFF7FEFF 		bl	_ZN13DriveMovement20PrepareCartesianAxisERK3DDARK10PrepParams
 1277 00f2 D9F8F430 		ldr	r3, [r9, #244]
 1278 00f6 A168     		ldr	r1, [r4, #8]
 1279 00f8 5806     		lsls	r0, r3, #25
 1280 00fa 03D5     		bpl	.L278
 1281 00fc 824B     		ldr	r3, .L340+12
 1282 00fe 9942     		cmp	r1, r3
 1283 0100 00F2F380 		bhi	.L333
 1284              	.L278:
 1285 0104 0023     		movs	r3, #0
 1286 0106 E371     		strb	r3, [r4, #7]
 1287 0108 BA7A     		ldrb	r2, [r7, #10]	@ zero_extendqisi2
 1288 010a 8048     		ldr	r0, .L340+16
 1289 010c A061     		str	r0, [r4, #24]
 1290 010e 9207     		lsls	r2, r2, #30
 1291 0110 E360     		str	r3, [r4, #12]
 1292 0112 6361     		str	r3, [r4, #20]
 1293 0114 69D5     		bpl	.L289
 1294 0116 AA45     		cmp	r10, r5
 1295 0118 67D9     		bls	.L289
 1296 011a 0123     		movs	r3, #1
 1297 011c E360     		str	r3, [r4, #12]
 1298 011e 0029     		cmp	r1, #0
 1299 0120 66D0     		beq	.L290
 1300              	.L338:
 1301 0122 0022     		movs	r2, #0
 1302 0124 3946     		mov	r1, r7
 1303 0126 2046     		mov	r0, r4
 1304 0128 FFF7FEFF 		bl	_ZN13DriveMovement25CalcNextStepTimeDeltaFullERK3DDAb
 1305 012c 0028     		cmp	r0, #0
 1306 012e 5FD0     		beq	.L290
 1307              	.L339:
 1308 0130 D7F8F430 		ldr	r3, [r7, #244]
 1309 0134 3146     		mov	r1, r6
 1310 0136 5BB1     		cbz	r3, .L292
 1311 0138 6069     		ldr	r0, [r4, #20]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccJk3Lm9.s 			page 24


 1312 013a 5A69     		ldr	r2, [r3, #20]
 1313 013c 9042     		cmp	r0, r2
 1314 013e 03D8     		bhi	.L293
 1315 0140 06E0     		b	.L292
 1316              	.L294:
 1317 0142 5A69     		ldr	r2, [r3, #20]
 1318 0144 9042     		cmp	r0, r2
 1319 0146 03D9     		bls	.L292
 1320              	.L293:
 1321 0148 1946     		mov	r1, r3
 1322 014a 1B68     		ldr	r3, [r3]
 1323 014c 002B     		cmp	r3, #0
 1324 014e F8D1     		bne	.L294
 1325              	.L292:
 1326 0150 0135     		adds	r5, r5, #1
 1327 0152 0C2D     		cmp	r5, #12
 1328 0154 2360     		str	r3, [r4]
 1329 0156 0C60     		str	r4, [r1]
 1330 0158 B7D1     		bne	.L295
 1331              	.L332:
 1332 015a D9F8F430 		ldr	r3, [r9, #244]
 1333 015e 03F05003 		and	r3, r3, #80
 1334 0162 502B     		cmp	r3, #80
 1335 0164 3E46     		mov	r6, r7
 1336 0166 00F0B480 		beq	.L334
 1337              	.L273:
 1338 016a 0223     		movs	r3, #2
 1339 016c 3372     		strb	r3, [r6, #8]
 1340 016e 0BB0     		add	sp, sp, #44
 1341              		@ sp needed
 1342 0170 BDEC028B 		vldm	sp!, {d8}
 1343 0174 BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 1344              	.L276:
 1345 0178 2946     		mov	r1, r5
 1346 017a FFF7FEFF 		bl	_ZN8Platform11EnableDriveEj
 1347 017e AA45     		cmp	r10, r5
 1348 0180 BB7A     		ldrb	r3, [r7, #10]	@ zero_extendqisi2
 1349 0182 38D8     		bhi	.L279
 1350 0184 13F01003 		ands	r3, r3, #16
 1351 0188 60D1     		bne	.L335
 1352 018a B0EE480A 		vmov.f32	s0, s16
 1353              	.L280:
 1354 018e 0033     		adds	r3, r3, #0
 1355 0190 18BF     		it	ne
 1356 0192 0123     		movne	r3, #1
 1357 0194 01AA     		add	r2, sp, #4
 1358 0196 3946     		mov	r1, r7
 1359 0198 2046     		mov	r0, r4
 1360 019a FFF7FEFF 		bl	_ZN13DriveMovement15PrepareExtruderERK3DDARK10PrepParamsfb
 1361 019e D9F8F430 		ldr	r3, [r9, #244]
 1362 01a2 A168     		ldr	r1, [r4, #8]
 1363 01a4 5A06     		lsls	r2, r3, #25
 1364 01a6 1BD5     		bpl	.L283
 1365 01a8 574B     		ldr	r3, .L340+12
 1366 01aa 9942     		cmp	r1, r3
 1367 01ac 14D8     		bhi	.L284
 1368 01ae 2069     		ldr	r0, [r4, #16]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccJk3Lm9.s 			page 25


 1369 01b0 E36B     		ldr	r3, [r4, #60]
 1370 01b2 9842     		cmp	r0, r3
 1371 01b4 10D3     		bcc	.L284
 1372 01b6 8142     		cmp	r1, r0
 1373 01b8 12D3     		bcc	.L283
 1374 01ba A36A     		ldr	r3, [r4, #40]
 1375 01bc A3FB0023 		umull	r2, r3, r3, r0
 1376 01c0 9C46     		mov	ip, r3
 1377 01c2 E36A     		ldr	r3, [r4, #44]
 1378 01c4 00FB03C3 		mla	r3, r0, r3, ip
 1379 01c8 9346     		mov	fp, r2
 1380 01ca 9C46     		mov	ip, r3
 1381 01cc D4E90C23 		ldrd	r2, [r4, #48]
 1382 01d0 9345     		cmp	fp, r2
 1383 01d2 7CEB0303 		sbcs	r3, ip, r3
 1384 01d6 03DA     		bge	.L283
 1385              	.L284:
 1386 01d8 3846     		mov	r0, r7
 1387 01da FFF7FEFF 		bl	_ZNK3DDA13DebugPrintAllEv
 1388 01de A168     		ldr	r1, [r4, #8]
 1389              	.L283:
 1390 01e0 4A4A     		ldr	r2, .L340+16
 1391 01e2 0023     		movs	r3, #0
 1392 01e4 C4E90532 		strd	r3, r2, [r4, #20]
 1393 01e8 E371     		strb	r3, [r4, #7]
 1394              	.L289:
 1395 01ea 0123     		movs	r3, #1
 1396 01ec E360     		str	r3, [r4, #12]
 1397 01ee 29BB     		cbnz	r1, .L336
 1398              	.L290:
 1399 01f0 0023     		movs	r3, #0
 1400 01f2 2371     		strb	r3, [r4, #4]
 1401 01f4 66E7     		b	.L275
 1402              	.L279:
 1403 01f6 9B07     		lsls	r3, r3, #30
 1404 01f8 01AA     		add	r2, sp, #4
 1405 01fa 3946     		mov	r1, r7
 1406 01fc 2046     		mov	r0, r4
 1407 01fe 01D5     		bpl	.L285
 1408 0200 022D     		cmp	r5, #2
 1409 0202 6AD9     		bls	.L337
 1410              	.L285:
 1411 0204 FFF7FEFF 		bl	_ZN13DriveMovement20PrepareCartesianAxisERK3DDARK10PrepParams
 1412 0208 D9F8F430 		ldr	r3, [r9, #244]
 1413 020c A168     		ldr	r1, [r4, #8]
 1414 020e 5806     		lsls	r0, r3, #25
 1415 0210 06D5     		bpl	.L287
 1416              	.L288:
 1417 0212 3D4B     		ldr	r3, .L340+12
 1418 0214 9942     		cmp	r1, r3
 1419 0216 03D9     		bls	.L287
 1420 0218 3846     		mov	r0, r7
 1421 021a FFF7FEFF 		bl	_ZNK3DDA13DebugPrintAllEv
 1422 021e A168     		ldr	r1, [r4, #8]
 1423              	.L287:
 1424 0220 3A48     		ldr	r0, .L340+16
 1425 0222 0023     		movs	r3, #0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccJk3Lm9.s 			page 26


 1426 0224 E371     		strb	r3, [r4, #7]
 1427 0226 BA7A     		ldrb	r2, [r7, #10]	@ zero_extendqisi2
 1428 0228 E360     		str	r3, [r4, #12]
 1429 022a 6361     		str	r3, [r4, #20]
 1430 022c 9307     		lsls	r3, r2, #30
 1431 022e A061     		str	r0, [r4, #24]
 1432 0230 DBD5     		bpl	.L289
 1433 0232 0123     		movs	r3, #1
 1434 0234 E360     		str	r3, [r4, #12]
 1435 0236 0029     		cmp	r1, #0
 1436 0238 DAD0     		beq	.L290
 1437 023a 72E7     		b	.L338
 1438              	.L336:
 1439 023c 0022     		movs	r2, #0
 1440 023e 3946     		mov	r1, r7
 1441 0240 2046     		mov	r0, r4
 1442 0242 FFF7FEFF 		bl	_ZN13DriveMovement29CalcNextStepTimeCartesianFullERK3DDAb
 1443 0246 0028     		cmp	r0, #0
 1444 0248 D2D0     		beq	.L290
 1445 024a 71E7     		b	.L339
 1446              	.L335:
 1447 024c 7A68     		ldr	r2, [r7, #4]
 1448 024e 917A     		ldrb	r1, [r2, #10]	@ zero_extendqisi2
 1449 0250 C906     		lsls	r1, r1, #27
 1450 0252 4FD5     		bpl	.L299
 1451 0254 02EB8501 		add	r1, r2, r5, lsl #2
 1452 0258 D1ED1F7A 		vldr.32	s15, [r1, #124]
 1453 025c 92ED310A 		vldr.32	s0, [r2, #196]
 1454 0260 20EE270A 		vmul.f32	s0, s0, s15
 1455              	.L281:
 1456 0264 97ED307A 		vldr.32	s14, [r7, #192]
 1457 0268 58ED1F7A 		vldr.32	s15, [r8, #-124]
 1458 026c 97EE270A 		vfnms.f32	s0, s14, s15
 1459 0270 8DE7     		b	.L280
 1460              	.L324:
 1461 0272 D0ED207A 		vldr.32	s15, [r0, #128]
 1462 0276 D0ED1F6A 		vldr.32	s13, [r0, #124]
 1463 027a 90ED217A 		vldr.32	s14, [r0, #132]
 1464 027e 4068     		ldr	r0, [r0, #4]
 1465 0280 1E4F     		ldr	r7, .L340
 1466 0282 67EEA77A 		vmul.f32	s15, s15, s15
 1467 0286 BEEEC67A 		vcvt.s32.f32	s14, s14, #20
 1468 028a E6EEA67A 		vfma.f32	s15, s13, s13
 1469 028e 0A46     		mov	r2, r1
 1470 0290 0C46     		mov	r4, r1
 1471 0292 86ED2F7A 		vstr.32	s14, [r6, #188]	@ int
 1472 0296 CDED087A 		vstr.32	s15, [sp, #32]
 1473 029a FFF7FEFF 		bl	_ZN3DDA16GetEndCoordinateEjb
 1474 029e 2246     		mov	r2, r4
 1475 02a0 0121     		movs	r1, #1
 1476 02a2 7068     		ldr	r0, [r6, #4]
 1477 02a4 8DED040A 		vstr.32	s0, [sp, #16]
 1478 02a8 FFF7FEFF 		bl	_ZN3DDA16GetEndCoordinateEjb
 1479 02ac FB68     		ldr	r3, [r7, #12]
 1480 02ae 9DED087A 		vldr.32	s14, [sp, #32]
 1481 02b2 D3F8583A 		ldr	r3, [r3, #2648]
 1482 02b6 DDED017A 		vldr.32	s15, [sp, #4]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccJk3Lm9.s 			page 27


 1483 02ba D3ED276A 		vldr.32	s13, [r3, #156]
 1484 02be 0693     		str	r3, [sp, #24]
 1485 02c0 27EE267A 		vmul.f32	s14, s14, s13
 1486 02c4 8DED050A 		vstr.32	s0, [sp, #20]
 1487 02c8 CDED076A 		vstr.32	s13, [sp, #28]
 1488 02cc 8DED097A 		vstr.32	s14, [sp, #36]
 1489 02d0 ACE6     		b	.L274
 1490              	.L334:
 1491 02d2 3046     		mov	r0, r6
 1492 02d4 FFF7FEFF 		bl	_ZNK3DDA13DebugPrintAllEv
 1493 02d8 47E7     		b	.L273
 1494              	.L337:
 1495 02da FFF7FEFF 		bl	_ZN13DriveMovement16PrepareDeltaAxisERK3DDARK10PrepParams
 1496 02de D9F8F430 		ldr	r3, [r9, #244]
 1497 02e2 A168     		ldr	r1, [r4, #8]
 1498 02e4 5B06     		lsls	r3, r3, #25
 1499 02e6 94D4     		bmi	.L288
 1500 02e8 9AE7     		b	.L287
 1501              	.L333:
 1502 02ea 3846     		mov	r0, r7
 1503 02ec FFF7FEFF 		bl	_ZNK3DDA13DebugPrintAllEv
 1504 02f0 A168     		ldr	r1, [r4, #8]
 1505 02f2 07E7     		b	.L278
 1506              	.L299:
 1507 02f4 B0EE480A 		vmov.f32	s0, s16
 1508 02f8 B4E7     		b	.L281
 1509              	.L341:
 1510 02fa 00BF     		.align	2
 1511              	.L340:
 1512 02fc 00000000 		.word	reprap
 1513 0300 C0E16449 		.word	1231348160
 1514 0304 00000000 		.word	0
 1515 0308 40420F00 		.word	1000000
 1516 030c 3F420F00 		.word	999999
 1517              		.size	_ZN3DDA7PrepareEh, .-_ZN3DDA7PrepareEh
 1518              		.section	.text._ZN3DDA21VectorBoxIntersectionEPKfS1_j,"ax",%progbits
 1519              		.align	1
 1520              		.p2align 2,,3
 1521              		.global	_ZN3DDA21VectorBoxIntersectionEPKfS1_j
 1522              		.syntax unified
 1523              		.thumb
 1524              		.thumb_func
 1525              		.fpu fpv4-sp-d16
 1526              		.type	_ZN3DDA21VectorBoxIntersectionEPKfS1_j, %function
 1527              	_ZN3DDA21VectorBoxIntersectionEPKfS1_j:
 1528              		@ args = 0, pretend = 0, frame = 16
 1529              		@ frame_needed = 0, uses_anonymous_args = 0
 1530 0000 8AB3     		cbz	r2, .L352
 1531 0002 10B5     		push	{r4, lr}
 1532 0004 9FED210A 		vldr.32	s0, .L363
 1533 0008 84B0     		sub	sp, sp, #16
 1534 000a 0B46     		mov	r3, r1
 1535 000c 01EB8204 		add	r4, r1, r2, lsl #2
 1536              	.L345:
 1537 0010 F3EC017A 		vldmia.32	r3!, {s15}
 1538 0014 A342     		cmp	r3, r4
 1539 0016 A7EEA70A 		vfma.f32	s0, s15, s15
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccJk3Lm9.s 			page 28


 1540 001a F9D1     		bne	.L345
 1541 001c B5EE400A 		vcmp.f32	s0, #0
 1542 0020 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 1543 0024 B1EEC06A 		vsqrt.f32	s12, s0
 1544 0028 20D4     		bmi	.L362
 1545 002a 36EE066A 		vadd.f32	s12, s12, s12
 1546              	.L349:
 1547 002e B0EE460A 		vmov.f32	s0, s12
 1548 0032 0023     		movs	r3, #0
 1549              	.L348:
 1550 0034 F0EC017A 		vldmia.32	r0!, {s15}
 1551 0038 B1EC017A 		vldmia.32	r1!, {s14}
 1552 003c 67EE866A 		vmul.f32	s13, s15, s12
 1553 0040 0133     		adds	r3, r3, #1
 1554 0042 F4EEC76A 		vcmpe.f32	s13, s14
 1555 0046 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 1556 004a 08DD     		ble	.L346
 1557 004c C7EE276A 		vdiv.f32	s13, s14, s15
 1558 0050 F4EE406A 		vcmp.f32	s13, s0
 1559 0054 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 1560 0058 48BF     		it	mi
 1561 005a B0EE660A 		vmovmi.f32	s0, s13
 1562              	.L346:
 1563 005e 9A42     		cmp	r2, r3
 1564 0060 E8D8     		bhi	.L348
 1565 0062 04B0     		add	sp, sp, #16
 1566              		@ sp needed
 1567 0064 10BD     		pop	{r4, pc}
 1568              	.L352:
 1569 0066 9FED090A 		vldr.32	s0, .L363
 1570 006a 7047     		bx	lr
 1571              	.L362:
 1572 006c CDE90212 		strd	r1, r2, [sp, #8]
 1573 0070 0190     		str	r0, [sp, #4]
 1574 0072 8DED006A 		vstr.32	s12, [sp]	@ int
 1575 0076 FFF7FEFF 		bl	sqrtf
 1576 007a 9DED006A 		vldr.32	s12, [sp]	@ int
 1577 007e 0198     		ldr	r0, [sp, #4]
 1578 0080 36EE066A 		vadd.f32	s12, s12, s12
 1579 0084 DDE90212 		ldrd	r1, r2, [sp, #8]
 1580 0088 D1E7     		b	.L349
 1581              	.L364:
 1582 008a 00BF     		.align	2
 1583              	.L363:
 1584 008c 00000000 		.word	0
 1585              		.size	_ZN3DDA21VectorBoxIntersectionEPKfS1_j, .-_ZN3DDA21VectorBoxIntersectionEPKfS1_j
 1586              		.section	.text._ZN3DDA9NormaliseEPfjj,"ax",%progbits
 1587              		.align	1
 1588              		.p2align 2,,3
 1589              		.global	_ZN3DDA9NormaliseEPfjj
 1590              		.syntax unified
 1591              		.thumb
 1592              		.thumb_func
 1593              		.fpu fpv4-sp-d16
 1594              		.type	_ZN3DDA9NormaliseEPfjj, %function
 1595              	_ZN3DDA9NormaliseEPfjj:
 1596              		@ args = 0, pretend = 0, frame = 8
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccJk3Lm9.s 			page 29


 1597              		@ frame_needed = 0, uses_anonymous_args = 0
 1598 0000 00B5     		push	{lr}
 1599 0002 2DED028B 		vpush.64	{d8}
 1600 0006 83B0     		sub	sp, sp, #12
 1601 0008 62B3     		cbz	r2, .L371
 1602 000a 9FED1E0A 		vldr.32	s0, .L379
 1603 000e 00EB8202 		add	r2, r0, r2, lsl #2
 1604 0012 0346     		mov	r3, r0
 1605              	.L367:
 1606 0014 F3EC017A 		vldmia.32	r3!, {s15}
 1607 0018 9A42     		cmp	r2, r3
 1608 001a A7EEA70A 		vfma.f32	s0, s15, s15
 1609 001e F9D1     		bne	.L367
 1610 0020 B5EE400A 		vcmp.f32	s0, #0
 1611 0024 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 1612 0028 B1EEC08A 		vsqrt.f32	s16, s0
 1613 002c 23D4     		bmi	.L378
 1614              	.L368:
 1615 002e B5EEC08A 		vcmpe.f32	s16, #0
 1616 0032 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 1617 0036 15D9     		bls	.L371
 1618 0038 F7EE007A 		vmov.f32	s15, #1.0e+0
 1619 003c 87EE887A 		vdiv.f32	s14, s15, s16
 1620 0040 49B1     		cbz	r1, .L365
 1621 0042 00EB8101 		add	r1, r0, r1, lsl #2
 1622              	.L369:
 1623 0046 D0ED007A 		vldr.32	s15, [r0]
 1624 004a 67EE277A 		vmul.f32	s15, s14, s15
 1625 004e E0EC017A 		vstmia.32	r0!, {s15}
 1626 0052 8142     		cmp	r1, r0
 1627 0054 F7D1     		bne	.L369
 1628              	.L365:
 1629 0056 B0EE480A 		vmov.f32	s0, s16
 1630 005a 03B0     		add	sp, sp, #12
 1631              		@ sp needed
 1632 005c BDEC028B 		vldm	sp!, {d8}
 1633 0060 5DF804FB 		ldr	pc, [sp], #4
 1634              	.L371:
 1635 0064 9FED078A 		vldr.32	s16, .L379
 1636 0068 B0EE480A 		vmov.f32	s0, s16
 1637 006c 03B0     		add	sp, sp, #12
 1638              		@ sp needed
 1639 006e BDEC028B 		vldm	sp!, {d8}
 1640 0072 5DF804FB 		ldr	pc, [sp], #4
 1641              	.L378:
 1642 0076 CDE90001 		strd	r0, r1, [sp]
 1643 007a FFF7FEFF 		bl	sqrtf
 1644 007e DDE90001 		ldrd	r0, r1, [sp]
 1645 0082 D4E7     		b	.L368
 1646              	.L380:
 1647              		.align	2
 1648              	.L379:
 1649 0084 00000000 		.word	0
 1650              		.size	_ZN3DDA9NormaliseEPfjj, .-_ZN3DDA9NormaliseEPfjj
 1651              		.section	.text._ZN3DDA4InitEPKf,"ax",%progbits
 1652              		.align	1
 1653              		.p2align 2,,3
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccJk3Lm9.s 			page 30


 1654              		.global	_ZN3DDA4InitEPKf
 1655              		.syntax unified
 1656              		.thumb
 1657              		.thumb_func
 1658              		.fpu fpv4-sp-d16
 1659              		.type	_ZN3DDA4InitEPKf, %function
 1660              	_ZN3DDA4InitEPKf:
 1661              		@ args = 0, pretend = 0, frame = 144
 1662              		@ frame_needed = 0, uses_anonymous_args = 0
 1663 0000 2DE9F04F 		push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
 1664 0004 DFF8B081 		ldr	r8, .L407+8
 1665 0008 2DED028B 		vpush.64	{d8}
 1666 000c D8F804C0 		ldr	ip, [r8, #4]
 1667 0010 A5B0     		sub	sp, sp, #148
 1668 0012 0024     		movs	r4, #0
 1669 0014 0546     		mov	r5, r0
 1670 0016 DCED4E8A 		vldr.32	s17, [ip, #312]
 1671 001a 9CED428A 		vldr.32	s16, [ip, #264]
 1672 001e 0F46     		mov	r7, r1
 1673 0020 00F1180A 		add	r10, r0, #24
 1674 0024 0CAE     		add	r6, sp, #48
 1675 0026 A146     		mov	r9, r4
 1676 0028 04E0     		b	.L384
 1677              	.L382:
 1678 002a 0134     		adds	r4, r4, #1
 1679 002c 0C2C     		cmp	r4, #12
 1680 002e 36D0     		beq	.L383
 1681              	.L405:
 1682 0030 D8F804C0 		ldr	ip, [r8, #4]
 1683              	.L384:
 1684 0034 6B68     		ldr	r3, [r5, #4]
 1685 0036 A6EC018A 		vstmia.32	r6!, {s16}
 1686 003a A200     		lsls	r2, r4, #2
 1687 003c 0DEB0201 		add	r1, sp, r2
 1688 0040 1344     		add	r3, r3, r2
 1689 0042 C1ED008A 		vstr.32	s17, [r1]
 1690 0046 DA69     		ldr	r2, [r3, #28]
 1691 0048 4AF8042F 		str	r2, [r10, #4]!
 1692 004c DB6C     		ldr	r3, [r3, #76]	@ float
 1693 004e CAF83030 		str	r3, [r10, #48]	@ float
 1694 0052 F7EC017A 		vldmia.32	r7!, {s15}
 1695 0056 CAED187A 		vstr.32	s15, [r10, #96]
 1696 005a 9CED5C0A 		vldr.32	s0, [ip, #368]
 1697 005e 27EE800A 		vmul.f32	s0, s15, s0
 1698 0062 FFF7FEFF 		bl	lrintf
 1699 0066 8346     		mov	fp, r0
 1700 0068 0028     		cmp	r0, #0
 1701 006a DED0     		beq	.L382
 1702 006c 04F10C00 		add	r0, r4, #12
 1703 0070 0121     		movs	r1, #1
 1704 0072 FFF7FEFF 		bl	_ZN13DriveMovement8AllocateEj7DMState
 1705 0076 8BEAEB72 		eor	r2, fp, fp, asr #31
 1706 007a CAF8DC00 		str	r0, [r10, #220]
 1707 007e 8379     		ldrb	r3, [r0, #6]	@ zero_extendqisi2
 1708 0080 A2EBEB72 		sub	r2, r2, fp, asr #31
 1709 0084 6FEA0B0B 		mvn	fp, fp
 1710 0088 4FEADB7B 		lsr	fp, fp, #31
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccJk3Lm9.s 			page 31


 1711 008c 0134     		adds	r4, r4, #1
 1712 008e 6BF30413 		bfi	r3, fp, #4, #1
 1713 0092 0C2C     		cmp	r4, #12
 1714 0094 8260     		str	r2, [r0, #8]
 1715 0096 8371     		strb	r3, [r0, #6]
 1716 0098 4FF00109 		mov	r9, #1
 1717 009c C8D1     		bne	.L405
 1718              	.L383:
 1719 009e B9F1000F 		cmp	r9, #0
 1720 00a2 1BD1     		bne	.L385
 1721 00a4 424F     		ldr	r7, .L407
 1722 00a6 4348     		ldr	r0, .L407+4
 1723 00a8 3968     		ldr	r1, [r7]
 1724 00aa 05F1F403 		add	r3, r5, #244
 1725 00ae 4C46     		mov	r4, r9
 1726 00b0 05F59275 		add	r5, r5, #292
 1727 00b4 4E46     		mov	r6, r9
 1728              	.L387:
 1729 00b6 53F8042F 		ldr	r2, [r3, #4]!
 1730 00ba 2AB1     		cbz	r2, .L386
 1731 00bc 0468     		ldr	r4, [r0]
 1732 00be 1460     		str	r4, [r2]
 1733 00c0 0131     		adds	r1, r1, #1
 1734 00c2 0260     		str	r2, [r0]
 1735 00c4 0124     		movs	r4, #1
 1736 00c6 1E60     		str	r6, [r3]
 1737              	.L386:
 1738 00c8 AB42     		cmp	r3, r5
 1739 00ca F4D1     		bne	.L387
 1740 00cc 002C     		cmp	r4, #0
 1741 00ce 6CD1     		bne	.L406
 1742              	.L389:
 1743 00d0 4846     		mov	r0, r9
 1744 00d2 25B0     		add	sp, sp, #148
 1745              		@ sp needed
 1746 00d4 BDEC028B 		vldm	sp!, {d8}
 1747 00d8 BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 1748              	.L385:
 1749 00dc E87A     		ldrb	r0, [r5, #11]	@ zero_extendqisi2
 1750 00de 6A68     		ldr	r2, [r5, #4]
 1751 00e0 AB7A     		ldrb	r3, [r5, #10]	@ zero_extendqisi2
 1752 00e2 0021     		movs	r1, #0
 1753 00e4 40F00100 		orr	r0, r0, #1
 1754 00e8 61F34100 		bfi	r0, r1, #1, #1
 1755 00ec E872     		strb	r0, [r5, #11]
 1756 00ee D2F8B860 		ldr	r6, [r2, #184]	@ float
 1757 00f2 1069     		ldr	r0, [r2, #16]
 1758 00f4 C5F8B860 		str	r6, [r5, #184]	@ float
 1759 00f8 03F0B503 		and	r3, r3, #181
 1760 00fc 5669     		ldr	r6, [r2, #20]
 1761 00fe 2861     		str	r0, [r5, #16]
 1762 0100 9069     		ldr	r0, [r2, #24]
 1763 0102 E960     		str	r1, [r5, #12]
 1764 0104 43F00403 		orr	r3, r3, #4
 1765 0108 C5E90560 		strd	r6, r0, [r5, #20]
 1766 010c 03F0EF03 		and	r3, r3, #239
 1767 0110 61F34513 		bfi	r3, r1, #5, #1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccJk3Lm9.s 			page 32


 1768 0114 AB72     		strb	r3, [r5, #10]
 1769 0116 907A     		ldrb	r0, [r2, #10]	@ zero_extendqisi2
 1770 0118 DBB2     		uxtb	r3, r3
 1771 011a 60F30003 		bfi	r3, r0, #0, #1
 1772 011e 61F3C713 		bfi	r3, r1, #7, #1
 1773 0122 AB72     		strb	r3, [r5, #10]
 1774 0124 B2F8F030 		ldrh	r3, [r2, #240]
 1775 0128 A5F8F030 		strh	r3, [r5, #240]	@ movhi
 1776 012c 05F17C06 		add	r6, r5, #124
 1777 0130 2246     		mov	r2, r4
 1778 0132 2146     		mov	r1, r4
 1779 0134 3046     		mov	r0, r6
 1780 0136 FFF7FEFF 		bl	_ZN3DDA9NormaliseEPfjj
 1781 013a 05F1AC0C 		add	ip, r5, #172
 1782 013e 8CED000A 		vstr.32	s0, [ip]
 1783 0142 3446     		mov	r4, r6
 1784 0144 18AF     		add	r7, sp, #96
 1785              	.L390:
 1786 0146 2068     		ldr	r0, [r4]	@ unaligned
 1787 0148 6168     		ldr	r1, [r4, #4]	@ unaligned
 1788 014a A268     		ldr	r2, [r4, #8]	@ unaligned
 1789 014c E368     		ldr	r3, [r4, #12]	@ unaligned
 1790 014e 3E46     		mov	r6, r7
 1791 0150 0FC6     		stmia	r6!, {r0, r1, r2, r3}
 1792 0152 1034     		adds	r4, r4, #16
 1793 0154 6445     		cmp	r4, ip
 1794 0156 3746     		mov	r7, r6
 1795 0158 F5D1     		bne	.L390
 1796 015a 18AB     		add	r3, sp, #96
 1797 015c 24AA     		add	r2, sp, #144
 1798              	.L391:
 1799 015e D3ED007A 		vldr.32	s15, [r3]
 1800 0162 F0EEE77A 		vabs.f32	s15, s15
 1801 0166 E3EC017A 		vstmia.32	r3!, {s15}
 1802 016a 9342     		cmp	r3, r2
 1803 016c F7D1     		bne	.L391
 1804 016e 6946     		mov	r1, sp
 1805 0170 18A8     		add	r0, sp, #96
 1806 0172 0C22     		movs	r2, #12
 1807 0174 FFF7FEFF 		bl	_ZN3DDA21VectorBoxIntersectionEPKfS1_j
 1808 0178 0CA9     		add	r1, sp, #48
 1809 017a 18A8     		add	r0, sp, #96
 1810 017c 0C22     		movs	r2, #12
 1811 017e 85ED2C0A 		vstr.32	s0, [r5, #176]
 1812 0182 FFF7FEFF 		bl	_ZN3DDA21VectorBoxIntersectionEPKfS1_j
 1813 0186 0023     		movs	r3, #0
 1814 0188 C5F8C430 		str	r3, [r5, #196]	@ float
 1815 018c C5F8C030 		str	r3, [r5, #192]	@ float
 1816 0190 2846     		mov	r0, r5
 1817 0192 85ED2D0A 		vstr.32	s0, [r5, #180]
 1818 0196 FFF7FEFF 		bl	_ZN3DDA15RecalculateMoveEv
 1819 019a 0123     		movs	r3, #1
 1820 019c 4846     		mov	r0, r9
 1821 019e 2B72     		strb	r3, [r5, #8]
 1822 01a0 25B0     		add	sp, sp, #148
 1823              		@ sp needed
 1824 01a2 BDEC028B 		vldm	sp!, {d8}
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccJk3Lm9.s 			page 33


 1825 01a6 BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 1826              	.L406:
 1827 01aa 3960     		str	r1, [r7]
 1828 01ac 90E7     		b	.L389
 1829              	.L408:
 1830 01ae 00BF     		.align	2
 1831              	.L407:
 1832 01b0 00000000 		.word	_ZN13DriveMovement7numFreeE
 1833 01b4 00000000 		.word	_ZN13DriveMovement8freeListE
 1834 01b8 00000000 		.word	reprap
 1835              		.size	_ZN3DDA4InitEPKf, .-_ZN3DDA4InitEPKf
 1836              		.section	.text._ZN3DDA12NormaliseXYZEv,"ax",%progbits
 1837              		.align	1
 1838              		.p2align 2,,3
 1839              		.global	_ZN3DDA12NormaliseXYZEv
 1840              		.syntax unified
 1841              		.thumb
 1842              		.thumb_func
 1843              		.fpu fpv4-sp-d16
 1844              		.type	_ZN3DDA12NormaliseXYZEv, %function
 1845              	_ZN3DDA12NormaliseXYZEv:
 1846              		@ args = 0, pretend = 0, frame = 8
 1847              		@ frame_needed = 0, uses_anonymous_args = 0
 1848 0000 F0B5     		push	{r4, r5, r6, r7, lr}
 1849 0002 2DED028B 		vpush.64	{d8}
 1850 0006 9FED347A 		vldr.32	s14, .L429
 1851 000a D0E904EC 		ldrd	lr, ip, [r0, #16]
 1852 000e 0023     		movs	r3, #0
 1853 0010 00F17C04 		add	r4, r0, #124
 1854 0014 83B0     		sub	sp, sp, #12
 1855 0016 B0EE470A 		vmov.f32	s0, s14
 1856 001a 2146     		mov	r1, r4
 1857 001c 1E46     		mov	r6, r3
 1858 001e 1F46     		mov	r7, r3
 1859              	.L412:
 1860 0020 2EFA03F2 		lsr	r2, lr, r3
 1861 0024 12F0010F 		tst	r2, #1
 1862 0028 2CFA03F5 		lsr	r5, ip, r3
 1863 002c 03F10103 		add	r3, r3, #1
 1864 0030 04D0     		beq	.L410
 1865 0032 D1ED007A 		vldr.32	s15, [r1]
 1866 0036 A7EEA70A 		vfma.f32	s0, s15, s15
 1867 003a 0137     		adds	r7, r7, #1
 1868              	.L410:
 1869 003c EA07     		lsls	r2, r5, #31
 1870 003e 04D5     		bpl	.L411
 1871 0040 D1ED007A 		vldr.32	s15, [r1]
 1872 0044 A7EEA77A 		vfma.f32	s14, s15, s15
 1873 0048 0136     		adds	r6, r6, #1
 1874              	.L411:
 1875 004a 092B     		cmp	r3, #9
 1876 004c 01F10401 		add	r1, r1, #4
 1877 0050 E6D1     		bne	.L412
 1878 0052 012F     		cmp	r7, #1
 1879 0054 05D9     		bls	.L413
 1880 0056 07EE907A 		vmov	s15, r7	@ int
 1881 005a F8EE677A 		vcvt.f32.u32	s15, s15
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccJk3Lm9.s 			page 34


 1882 005e 80EE270A 		vdiv.f32	s0, s0, s15
 1883              	.L413:
 1884 0062 012E     		cmp	r6, #1
 1885 0064 05D9     		bls	.L414
 1886 0066 07EE906A 		vmov	s15, r6	@ int
 1887 006a F8EE677A 		vcvt.f32.u32	s15, s15
 1888 006e 87EE277A 		vdiv.f32	s14, s14, s15
 1889              	.L414:
 1890 0072 30EE070A 		vadd.f32	s0, s0, s14
 1891 0076 D0ED217A 		vldr.32	s15, [r0, #132]
 1892 007a A7EEA70A 		vfma.f32	s0, s15, s15
 1893 007e B5EE400A 		vcmp.f32	s0, #0
 1894 0082 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 1895 0086 B1EEC08A 		vsqrt.f32	s16, s0
 1896 008a 20D4     		bmi	.L428
 1897              	.L415:
 1898 008c B5EEC08A 		vcmpe.f32	s16, #0
 1899 0090 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 1900 0094 13D9     		bls	.L418
 1901 0096 F7EE007A 		vmov.f32	s15, #1.0e+0
 1902 009a 87EE887A 		vdiv.f32	s14, s15, s16
 1903 009e 2346     		mov	r3, r4
 1904 00a0 AC30     		adds	r0, r0, #172
 1905              	.L417:
 1906 00a2 D3ED007A 		vldr.32	s15, [r3]
 1907 00a6 67EE277A 		vmul.f32	s15, s14, s15
 1908 00aa E3EC017A 		vstmia.32	r3!, {s15}
 1909 00ae 9842     		cmp	r0, r3
 1910 00b0 F7D1     		bne	.L417
 1911 00b2 B0EE480A 		vmov.f32	s0, s16
 1912 00b6 03B0     		add	sp, sp, #12
 1913              		@ sp needed
 1914 00b8 BDEC028B 		vldm	sp!, {d8}
 1915 00bc F0BD     		pop	{r4, r5, r6, r7, pc}
 1916              	.L418:
 1917 00be 9FED068A 		vldr.32	s16, .L429
 1918 00c2 B0EE480A 		vmov.f32	s0, s16
 1919 00c6 03B0     		add	sp, sp, #12
 1920              		@ sp needed
 1921 00c8 BDEC028B 		vldm	sp!, {d8}
 1922 00cc F0BD     		pop	{r4, r5, r6, r7, pc}
 1923              	.L428:
 1924 00ce 0190     		str	r0, [sp, #4]
 1925 00d0 FFF7FEFF 		bl	sqrtf
 1926 00d4 0198     		ldr	r0, [sp, #4]
 1927 00d6 D9E7     		b	.L415
 1928              	.L430:
 1929              		.align	2
 1930              	.L429:
 1931 00d8 00000000 		.word	0
 1932              		.size	_ZN3DDA12NormaliseXYZEv, .-_ZN3DDA12NormaliseXYZEv
 1933              		.section	.text.hot._ZN3DDA4InitERN6GCodes7RawMoveEb,"ax",%progbits
 1934              		.align	1
 1935              		.p2align 2,,3
 1936              		.global	_ZN3DDA4InitERN6GCodes7RawMoveEb
 1937              		.syntax unified
 1938              		.thumb
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccJk3Lm9.s 			page 35


 1939              		.thumb_func
 1940              		.fpu fpv4-sp-d16
 1941              		.type	_ZN3DDA4InitERN6GCodes7RawMoveEb, %function
 1942              	_ZN3DDA4InitERN6GCodes7RawMoveEb:
 1943              		@ args = 0, pretend = 0, frame = 128
 1944              		@ frame_needed = 0, uses_anonymous_args = 0
 1945 0000 2DE9F04F 		push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
 1946 0004 2DED048B 		vpush.64	{d8, d9}
 1947 0008 4568     		ldr	r5, [r0, #4]
 1948 000a DFF860A3 		ldr	r10, .L554+12
 1949 000e A1B0     		sub	sp, sp, #132
 1950 0010 05F11C03 		add	r3, r5, #28
 1951 0014 0746     		mov	r7, r0
 1952 0016 DAF80C40 		ldr	r4, [r10, #12]
 1953 001a 0693     		str	r3, [sp, #24]
 1954 001c 0291     		str	r1, [sp, #8]
 1955 001e 0092     		str	r2, [sp]
 1956 0020 002A     		cmp	r2, #0
 1957 0022 40F07982 		bne	.L542
 1958 0026 837A     		ldrb	r3, [r0, #10]	@ zero_extendqisi2
 1959 0028 009A     		ldr	r2, [sp]
 1960 002a 62F34103 		bfi	r3, r2, #1, #1
 1961 002e 8372     		strb	r3, [r0, #10]
 1962 0030 00F11C06 		add	r6, r0, #28
 1963              	.L436:
 1964 0034 BB7A     		ldrb	r3, [r7, #10]	@ zero_extendqisi2
 1965 0036 DAF80420 		ldr	r2, [r10, #4]
 1966 003a DFEDC98A 		vldr.32	s17, .L554
 1967 003e 0597     		str	r7, [sp, #20]
 1968 0040 6FF38613 		bfc	r3, #6, #1
 1969 0044 BB72     		strb	r3, [r7, #10]
 1970 0046 DAF81430 		ldr	r3, [r10, #20]
 1971 004a D4F8581A 		ldr	r1, [r4, #2648]
 1972 004e D3F89C92 		ldr	r9, [r3, #668]
 1973 0052 029B     		ldr	r3, [sp, #8]
 1974 0054 0491     		str	r1, [sp, #16]
 1975 0056 0024     		movs	r4, #0
 1976 0058 02F59878 		add	r8, r2, #304
 1977 005c 0394     		str	r4, [sp, #12]
 1978 005e 0194     		str	r4, [sp, #4]
 1979 0060 0793     		str	r3, [sp, #28]
 1980 0062 1F46     		mov	r7, r3
 1981              	.L453:
 1982 0064 08AB     		add	r3, sp, #32
 1983 0066 03EB840B 		add	fp, r3, r4, lsl #2
 1984 006a 58F8041B 		ldr	r1, [r8], #4	@ float
 1985 006e CBF80010 		str	r1, [fp]	@ float
 1986 0072 A145     		cmp	r9, r4
 1987 0074 40F27C81 		bls	.L437
 1988 0078 009B     		ldr	r3, [sp]
 1989 007a 002B     		cmp	r3, #0
 1990 007c 00F07881 		beq	.L437
 1991 0080 049B     		ldr	r3, [sp, #16]
 1992 0082 3568     		ldr	r5, [r6]
 1993 0084 1A68     		ldr	r2, [r3]
 1994 0086 069B     		ldr	r3, [sp, #24]
 1995 0088 126E     		ldr	r2, [r2, #96]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccJk3Lm9.s 			page 36


 1996 008a 53F82410 		ldr	r1, [r3, r4, lsl #2]
 1997 008e B54B     		ldr	r3, .L554+4
 1998 0090 3868     		ldr	r0, [r7]	@ float
 1999 0092 3063     		str	r0, [r6, #48]	@ float
 2000 0094 9A42     		cmp	r2, r3
 2001 0096 A5EB0105 		sub	r5, r5, r1
 2002 009a 00F09C81 		beq	.L438
 2003              	.L439:
 2004 009e 2146     		mov	r1, r4
 2005 00a0 0498     		ldr	r0, [sp, #16]
 2006 00a2 9047     		blx	r2
 2007 00a4 B0B1     		cbz	r0, .L441
 2008 00a6 029B     		ldr	r3, [sp, #8]
 2009 00a8 93F87220 		ldrb	r2, [r3, #114]	@ zero_extendqisi2
 2010 00ac 013A     		subs	r2, r2, #1
 2011 00ae 012A     		cmp	r2, #1
 2012 00b0 10D9     		bls	.L441
 2013 00b2 DAF80420 		ldr	r2, [r10, #4]
 2014 00b6 02EB8402 		add	r2, r2, r4, lsl #2
 2015 00ba 92ED5A0A 		vldr.32	s0, [r2, #360]
 2016 00be 20EE280A 		vmul.f32	s0, s0, s17
 2017 00c2 FFF7FEFF 		bl	lrintf
 2018 00c6 00EBD072 		add	r2, r0, r0, lsr #31
 2019 00ca 5210     		asrs	r2, r2, #1
 2020 00cc AA42     		cmp	r2, r5
 2021 00ce 80F21D82 		bge	.L442
 2022 00d2 2D1A     		subs	r5, r5, r0
 2023              	.L441:
 2024 00d4 009B     		ldr	r3, [sp]
 2025 00d6 002B     		cmp	r3, #0
 2026 00d8 40F07D81 		bne	.L438
 2027 00dc DAF80420 		ldr	r2, [r10, #4]
 2028 00e0 07EE905A 		vmov	s15, r5	@ int
 2029 00e4 02EB8402 		add	r2, r2, r4, lsl #2
 2030 00e8 92ED5A7A 		vldr.32	s14, [r2, #360]
 2031 00ec F8EEE76A 		vcvt.f32.s32	s13, s15
 2032 00f0 C6EE877A 		vdiv.f32	s15, s13, s14
 2033 00f4 C6ED187A 		vstr.32	s15, [r6, #96]
 2034              	.L446:
 2035 00f8 002D     		cmp	r5, #0
 2036 00fa 00F05E81 		beq	.L448
 2037 00fe 0121     		movs	r1, #1
 2038 0100 2046     		mov	r0, r4
 2039 0102 FFF7FEFF 		bl	_ZN13DriveMovement8AllocateEj7DMState
 2040 0106 85EAE571 		eor	r1, r5, r5, asr #31
 2041 010a C6F8DC00 		str	r0, [r6, #220]
 2042 010e 8279     		ldrb	r2, [r0, #6]	@ zero_extendqisi2
 2043 0110 A1EBE571 		sub	r1, r1, r5, asr #31
 2044 0114 ED43     		mvns	r5, r5
 2045 0116 ED0F     		lsrs	r5, r5, #31
 2046 0118 65F30412 		bfi	r2, r5, #4, #1
 2047 011c 8160     		str	r1, [r0, #8]
 2048 011e 8271     		strb	r2, [r0, #6]
 2049              	.L541:
 2050 0120 0134     		adds	r4, r4, #1
 2051 0122 0123     		movs	r3, #1
 2052 0124 0C2C     		cmp	r4, #12
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccJk3Lm9.s 			page 37


 2053 0126 0393     		str	r3, [sp, #12]
 2054 0128 06F10406 		add	r6, r6, #4
 2055 012c 07F10407 		add	r7, r7, #4
 2056 0130 98D1     		bne	.L453
 2057 0132 039B     		ldr	r3, [sp, #12]
 2058 0134 059F     		ldr	r7, [sp, #20]
 2059 0136 002B     		cmp	r3, #0
 2060 0138 00F0C481 		beq	.L543
 2061              	.L454:
 2062 013c BB7A     		ldrb	r3, [r7, #10]	@ zero_extendqisi2
 2063 013e 9807     		lsls	r0, r3, #30
 2064 0140 0AD5     		bpl	.L457
 2065 0142 07F1F405 		add	r5, r7, #244
 2066 0146 0024     		movs	r4, #0
 2067              	.L459:
 2068 0148 55F8046F 		ldr	r6, [r5, #4]!
 2069 014c 002E     		cmp	r6, #0
 2070 014e 00F04682 		beq	.L544
 2071              	.L458:
 2072 0152 0134     		adds	r4, r4, #1
 2073 0154 032C     		cmp	r4, #3
 2074 0156 F7D1     		bne	.L459
 2075              	.L457:
 2076 0158 029D     		ldr	r5, [sp, #8]
 2077 015a BB7A     		ldrb	r3, [r7, #10]	@ zero_extendqisi2
 2078 015c 95F87310 		ldrb	r1, [r5, #115]	@ zero_extendqisi2
 2079 0160 F87A     		ldrb	r0, [r7, #11]	@ zero_extendqisi2
 2080 0162 EC6E     		ldr	r4, [r5, #108]
 2081 0164 0A46     		mov	r2, r1
 2082 0166 C1F38001 		ubfx	r1, r1, #2, #1
 2083 016a 61F38203 		bfi	r3, r1, #2, #1
 2084 016e C2F34012 		ubfx	r2, r2, #5, #1
 2085 0172 62F34100 		bfi	r0, r2, #1, #1
 2086 0176 DBB2     		uxtb	r3, r3
 2087 0178 6A6E     		ldr	r2, [r5, #100]
 2088 017a A96E     		ldr	r1, [r5, #104]
 2089 017c 3A61     		str	r2, [r7, #16]
 2090 017e 13F0400F 		tst	r3, #64
 2091 0182 019A     		ldr	r2, [sp, #4]
 2092 0184 F872     		strb	r0, [r7, #11]
 2093 0186 08BF     		it	eq
 2094 0188 0022     		moveq	r2, #0
 2095 018a 62F3C303 		bfi	r3, r2, #3, #1
 2096 018e 95F87320 		ldrb	r2, [r5, #115]	@ zero_extendqisi2
 2097 0192 7961     		str	r1, [r7, #20]
 2098 0194 C2F34002 		ubfx	r2, r2, #1, #1
 2099 0198 62F30413 		bfi	r3, r2, #4, #1
 2100 019c C1B2     		uxtb	r1, r0
 2101 019e 03F0DF03 		and	r3, r3, #223
 2102 01a2 EA6D     		ldr	r2, [r5, #92]
 2103 01a4 A86D     		ldr	r0, [r5, #88]	@ float
 2104 01a6 BA61     		str	r2, [r7, #24]
 2105 01a8 6FF3C713 		bfc	r3, #7, #1
 2106 01ac 6FF30001 		bfc	r1, #0, #1
 2107 01b0 2A6E     		ldr	r2, [r5, #96]	@ float
 2108 01b2 BB72     		strb	r3, [r7, #10]
 2109 01b4 F972     		strb	r1, [r7, #11]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccJk3Lm9.s 			page 38


 2110 01b6 B5F87030 		ldrh	r3, [r5, #112]
 2111 01ba FC60     		str	r4, [r7, #12]
 2112 01bc 002C     		cmp	r4, #0
 2113 01be C7F8B800 		str	r0, [r7, #184]	@ float
 2114 01c2 C7F8EC20 		str	r2, [r7, #236]	@ float
 2115 01c6 A7F8F030 		strh	r3, [r7, #240]	@ movhi
 2116 01ca C0F2CB81 		blt	.L545
 2117 01ce 40F00482 		bne	.L497
 2118 01d2 009A     		ldr	r2, [sp]
 2119              	.L462:
 2120 01d4 BB7A     		ldrb	r3, [r7, #10]	@ zero_extendqisi2
 2121 01d6 62F30003 		bfi	r3, r2, #0, #1
 2122 01da 5906     		lsls	r1, r3, #25
 2123 01dc BB72     		strb	r3, [r7, #10]
 2124 01de 07F17C04 		add	r4, r7, #124
 2125 01e2 40F1B781 		bpl	.L464
 2126 01e6 049D     		ldr	r5, [sp, #16]
 2127 01e8 97ED1F9A 		vldr.32	s18, [r7, #124]
 2128 01ec 2B68     		ldr	r3, [r5]
 2129 01ee 0021     		movs	r1, #0
 2130 01f0 1B6A     		ldr	r3, [r3, #32]
 2131 01f2 2846     		mov	r0, r5
 2132 01f4 9847     		blx	r3
 2133 01f6 2B68     		ldr	r3, [r5]
 2134 01f8 97ED208A 		vldr.32	s16, [r7, #128]
 2135 01fc 1B6A     		ldr	r3, [r3, #32]
 2136 01fe 0121     		movs	r1, #1
 2137 0200 2846     		mov	r0, r5
 2138 0202 F0EE408A 		vmov.f32	s17, s0
 2139 0206 9847     		blx	r3
 2140 0208 28EE000A 		vmul.f32	s0, s16, s0
 2141 020c D7ED217A 		vldr.32	s15, [r7, #132]
 2142 0210 A9EE280A 		vfma.f32	s0, s18, s17
 2143 0214 3846     		mov	r0, r7
 2144 0216 37EE800A 		vadd.f32	s0, s15, s0
 2145 021a 87ED210A 		vstr.32	s0, [r7, #132]
 2146 021e FFF7FEFF 		bl	_ZN3DDA12NormaliseXYZEv
 2147 0222 87ED2B0A 		vstr.32	s0, [r7, #172]
 2148              	.L465:
 2149 0226 04F1300C 		add	ip, r4, #48
 2150 022a 14AE     		add	r6, sp, #80
 2151              	.L466:
 2152 022c 2068     		ldr	r0, [r4]	@ unaligned
 2153 022e 6168     		ldr	r1, [r4, #4]	@ unaligned
 2154 0230 A268     		ldr	r2, [r4, #8]	@ unaligned
 2155 0232 E368     		ldr	r3, [r4, #12]	@ unaligned
 2156 0234 3546     		mov	r5, r6
 2157 0236 0FC5     		stmia	r5!, {r0, r1, r2, r3}
 2158 0238 1034     		adds	r4, r4, #16
 2159 023a 6445     		cmp	r4, ip
 2160 023c 2E46     		mov	r6, r5
 2161 023e F5D1     		bne	.L466
 2162 0240 14AB     		add	r3, sp, #80
 2163 0242 20AA     		add	r2, sp, #128
 2164              	.L467:
 2165 0244 D3ED007A 		vldr.32	s15, [r3]
 2166 0248 F0EEE77A 		vabs.f32	s15, s15
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccJk3Lm9.s 			page 39


 2167 024c E3EC017A 		vstmia.32	r3!, {s15}
 2168 0250 9342     		cmp	r3, r2
 2169 0252 F7D1     		bne	.L467
 2170 0254 08A9     		add	r1, sp, #32
 2171 0256 0C22     		movs	r2, #12
 2172 0258 14A8     		add	r0, sp, #80
 2173 025a FFF7FEFF 		bl	_ZN3DDA21VectorBoxIntersectionEPKfS1_j
 2174 025e BB7A     		ldrb	r3, [r7, #10]	@ zero_extendqisi2
 2175 0260 87ED2C0A 		vstr.32	s0, [r7, #176]
 2176 0264 5A06     		lsls	r2, r3, #25
 2177 0266 DAF80410 		ldr	r1, [r10, #4]
 2178 026a 17D5     		bpl	.L469
 2179 026c 91ED587A 		vldr.32	s14, [r1, #352]
 2180 0270 D1ED597A 		vldr.32	s15, [r1, #356]
 2181 0274 13F0080F 		tst	r3, #8
 2182 0278 B4EE400A 		vcmp.f32	s0, s0
 2183 027c 18BF     		it	ne
 2184 027e F0EE477A 		vmovne.f32	s15, s14
 2185 0282 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 2186 0286 80F1CD81 		bvs	.L498
 2187 028a B4EE670A 		vcmp.f32	s0, s15
 2188 028e F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 2189 0292 48BF     		it	mi
 2190 0294 F0EE407A 		vmovmi.f32	s15, s0
 2191              	.L471:
 2192 0298 C7ED2C7A 		vstr.32	s15, [r7, #176]
 2193              	.L469:
 2194 029c 029B     		ldr	r3, [sp, #8]
 2195 029e 93ED158A 		vldr.32	s16, [r3, #84]
 2196 02a2 009B     		ldr	r3, [sp]
 2197 02a4 0BBB     		cbnz	r3, .L473
 2198 02a6 DDED146A 		vldr.32	s13, [sp, #80]
 2199 02aa DDED157A 		vldr.32	s15, [sp, #84]
 2200 02ae 9DED167A 		vldr.32	s14, [sp, #88]
 2201 02b2 F5EEC06A 		vcmpe.f32	s13, #0
 2202 02b6 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 2203 02ba D8BF     		it	le
 2204 02bc DFED2A6A 		vldrle.32	s13, .L554+8
 2205 02c0 F4EEE76A 		vcmpe.f32	s13, s15
 2206 02c4 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 2207 02c8 58BF     		it	pl
 2208 02ca F0EE667A 		vmovpl.f32	s15, s13
 2209 02ce F4EEC77A 		vcmpe.f32	s15, s14
 2210 02d2 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 2211 02d6 58BF     		it	pl
 2212 02d8 B0EE677A 		vmovpl.f32	s14, s15
 2213 02dc B5EE407A 		vcmp.f32	s14, #0
 2214 02e0 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 2215 02e4 18BF     		it	ne
 2216 02e6 88EE078A 		vdivne.f32	s16, s16, s14
 2217              	.L473:
 2218 02ea 01F58071 		add	r1, r1, #256
 2219 02ee B4EE488A 		vcmp.f32	s16, s16
 2220 02f2 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 2221 02f6 80F18B81 		bvs	.L477
 2222 02fa F6EE007A 		vmov.f32	s15, #5.0e-1
 2223 02fe B4EEE78A 		vcmpe.f32	s16, s15
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccJk3Lm9.s 			page 40


 2224 0302 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 2225 0306 40F31E81 		ble	.L546
 2226 030a 0C22     		movs	r2, #12
 2227 030c 14A8     		add	r0, sp, #80
 2228 030e FFF7FEFF 		bl	_ZN3DDA21VectorBoxIntersectionEPKfS1_j
 2229              	.L489:
 2230 0312 B4EE480A 		vcmp.f32	s0, s16
 2231 0316 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 2232 031a C8BF     		it	gt
 2233 031c B0EE480A 		vmovgt.f32	s0, s16
 2234              	.L480:
 2235 0320 009B     		ldr	r3, [sp]
 2236 0322 87ED2D0A 		vstr.32	s0, [r7, #180]
 2237 0326 2BB1     		cbz	r3, .L482
 2238 0328 0498     		ldr	r0, [sp, #16]
 2239 032a 0368     		ldr	r3, [r0]
 2240 032c 14AA     		add	r2, sp, #80
 2241 032e DB6D     		ldr	r3, [r3, #92]
 2242 0330 3946     		mov	r1, r7
 2243 0332 9847     		blx	r3
 2244              	.L482:
 2245 0334 7868     		ldr	r0, [r7, #4]
 2246 0336 037A     		ldrb	r3, [r0, #8]	@ zero_extendqisi2
 2247 0338 0022     		movs	r2, #0
 2248 033a 012B     		cmp	r3, #1
 2249 033c C7F8C420 		str	r2, [r7, #196]	@ float
 2250 0340 00F01D81 		beq	.L547
 2251              	.L483:
 2252 0344 0023     		movs	r3, #0
 2253 0346 C7F8C030 		str	r3, [r7, #192]	@ float
 2254              	.L487:
 2255 034a 3846     		mov	r0, r7
 2256 034c FFF7FEFF 		bl	_ZN3DDA15RecalculateMoveEv
 2257 0350 0398     		ldr	r0, [sp, #12]
 2258 0352 0123     		movs	r3, #1
 2259 0354 3B72     		strb	r3, [r7, #8]
 2260 0356 21B0     		add	sp, sp, #132
 2261              		@ sp needed
 2262 0358 BDEC048B 		vldm	sp!, {d8-d9}
 2263 035c BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 2264              	.L555:
 2265              		.align	2
 2266              	.L554:
 2267 0360 0000B443 		.word	1135869952
 2268 0364 00000000 		.word	_ZNK10Kinematics24IsContinuousRotationAxisEj
 2269 0368 00000000 		.word	0
 2270 036c 00000000 		.word	reprap
 2271              	.L437:
 2272 0370 97ED000A 		vldr.32	s0, [r7]
 2273 0374 2046     		mov	r0, r4
 2274 0376 FFF7FEFF 		bl	_ZN4Move22MotorEndPointToMachineEjf
 2275 037a D7ED007A 		vldr.32	s15, [r7]
 2276 037e 3060     		str	r0, [r6]
 2277 0380 A145     		cmp	r9, r4
 2278 0382 0546     		mov	r5, r0
 2279 0384 C6ED0C7A 		vstr.32	s15, [r6, #48]
 2280 0388 00F28F80 		bhi	.L548
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccJk3Lm9.s 			page 41


 2281 038c DAF80410 		ldr	r1, [r10, #4]
 2282 0390 019B     		ldr	r3, [sp, #4]
 2283 0392 F5EE407A 		vcmp.f32	s15, #0
 2284 0396 07EE900A 		vmov	s15, r0	@ int
 2285 039a 01EB8401 		add	r1, r1, r4, lsl #2
 2286 039e D1ED5A6A 		vldr.32	s13, [r1, #360]
 2287 03a2 F8EEE77A 		vcvt.f32.s32	s15, s15
 2288 03a6 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 2289 03aa 87EEA67A 		vdiv.f32	s14, s15, s13
 2290 03ae C8BF     		it	gt
 2291 03b0 0123     		movgt	r3, #1
 2292 03b2 0193     		str	r3, [sp, #4]
 2293 03b4 86ED187A 		vstr.32	s14, [r6, #96]
 2294 03b8 50BB     		cbnz	r0, .L549
 2295              	.L448:
 2296 03ba 0134     		adds	r4, r4, #1
 2297 03bc 0C2C     		cmp	r4, #12
 2298 03be 06F10406 		add	r6, r6, #4
 2299 03c2 07F10407 		add	r7, r7, #4
 2300 03c6 7FF44DAE 		bne	.L453
 2301 03ca 039B     		ldr	r3, [sp, #12]
 2302 03cc 059F     		ldr	r7, [sp, #20]
 2303 03ce 002B     		cmp	r3, #0
 2304 03d0 7FF4B4AE 		bne	.L454
 2305 03d4 76E0     		b	.L543
 2306              	.L438:
 2307 03d6 059B     		ldr	r3, [sp, #20]
 2308 03d8 97ED008A 		vldr.32	s16, [r7]
 2309 03dc 5868     		ldr	r0, [r3, #4]
 2310 03de 0022     		movs	r2, #0
 2311 03e0 2146     		mov	r1, r4
 2312 03e2 FFF7FEFF 		bl	_ZN3DDA16GetEndCoordinateEjb
 2313 03e6 38EE400A 		vsub.f32	s0, s16, s0
 2314 03ea B5EE400A 		vcmp.f32	s0, #0
 2315 03ee F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 2316 03f2 86ED180A 		vstr.32	s0, [r6, #96]
 2317 03f6 3FF47FAE 		beq	.L446
 2318 03fa 029B     		ldr	r3, [sp, #8]
 2319 03fc 9A6E     		ldr	r2, [r3, #104]
 2320 03fe E240     		lsrs	r2, r2, r4
 2321 0400 D207     		lsls	r2, r2, #31
 2322 0402 78D5     		bpl	.L550
 2323 0404 059B     		ldr	r3, [sp, #20]
 2324 0406 9A7A     		ldrb	r2, [r3, #10]	@ zero_extendqisi2
 2325 0408 42F04002 		orr	r2, r2, #64
 2326 040c 9A72     		strb	r2, [r3, #10]
 2327 040e 73E6     		b	.L446
 2328              	.L549:
 2329 0410 0121     		movs	r1, #1
 2330 0412 2046     		mov	r0, r4
 2331 0414 FFF7FEFF 		bl	_ZN13DriveMovement8AllocateEj7DMState
 2332 0418 97ED007A 		vldr.32	s14, [r7]
 2333 041c C6F8DC00 		str	r0, [r6, #220]
 2334 0420 D6ED187A 		vldr.32	s15, [r6, #96]
 2335 0424 8179     		ldrb	r1, [r0, #6]	@ zero_extendqisi2
 2336 0426 85EAE573 		eor	r3, r5, r5, asr #31
 2337 042a A3EBE573 		sub	r3, r3, r5, asr #31
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccJk3Lm9.s 			page 42


 2338 042e ED43     		mvns	r5, r5
 2339 0430 77EE677A 		vsub.f32	s15, s14, s15
 2340 0434 ED0F     		lsrs	r5, r5, #31
 2341 0436 65F30411 		bfi	r1, r5, #4, #1
 2342 043a 8360     		str	r3, [r0, #8]
 2343 043c 059B     		ldr	r3, [sp, #20]
 2344 043e 8171     		strb	r1, [r0, #6]
 2345 0440 C7ED007A 		vstr.32	s15, [r7]
 2346 0444 997A     		ldrb	r1, [r3, #10]	@ zero_extendqisi2
 2347 0446 4B06     		lsls	r3, r1, #25
 2348 0448 7FF56AAE 		bpl	.L541
 2349 044c 029B     		ldr	r3, [sp, #8]
 2350 044e 93F87310 		ldrb	r1, [r3, #115]	@ zero_extendqisi2
 2351 0452 8D07     		lsls	r5, r1, #30
 2352 0454 7FF564AE 		bpl	.L541
 2353 0458 A4EB0901 		sub	r1, r4, r9
 2354 045c 0829     		cmp	r1, #8
 2355 045e 3FF65FAE 		bhi	.L541
 2356 0462 DAF80400 		ldr	r0, [r10, #4]
 2357 0466 00EB8101 		add	r1, r0, r1, lsl #2
 2358 046a D1ED726A 		vldr.32	s13, [r1, #456]
 2359 046e F5EEC06A 		vcmpe.f32	s13, #0
 2360 0472 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 2361 0476 7FF753AE 		ble	.L541
 2362 047a DBED007A 		vldr.32	s15, [fp]
 2363 047e 00EB8400 		add	r0, r0, r4, lsl #2
 2364 0482 90ED666A 		vldr.32	s12, [r0, #408]
 2365 0486 F4EE677A 		vcmp.f32	s15, s15
 2366 048a F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 2367 048e 86EE267A 		vdiv.f32	s14, s12, s13
 2368 0492 80F1C480 		bvs	.L495
 2369 0496 F4EE477A 		vcmp.f32	s15, s14
 2370 049a F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 2371 049e 48BF     		it	mi
 2372 04a0 B0EE677A 		vmovmi.f32	s14, s15
 2373              	.L451:
 2374 04a4 8BED007A 		vstr.32	s14, [fp]
 2375 04a8 3AE6     		b	.L541
 2376              	.L548:
 2377 04aa 049B     		ldr	r3, [sp, #16]
 2378 04ac 1A68     		ldr	r2, [r3]
 2379 04ae 069B     		ldr	r3, [sp, #24]
 2380 04b0 126E     		ldr	r2, [r2, #96]
 2381 04b2 53F82410 		ldr	r1, [r3, r4, lsl #2]
 2382 04b6 604B     		ldr	r3, .L556
 2383 04b8 9A42     		cmp	r2, r3
 2384 04ba A0EB0105 		sub	r5, r0, r1
 2385 04be 3FF409AE 		beq	.L441
 2386 04c2 ECE5     		b	.L439
 2387              	.L543:
 2388 04c4 009B     		ldr	r3, [sp]
 2389 04c6 73B1     		cbz	r3, .L455
 2390 04c8 B9F1000F 		cmp	r9, #0
 2391 04cc 0BD0     		beq	.L455
 2392 04ce 029A     		ldr	r2, [sp, #8]
 2393 04d0 7B68     		ldr	r3, [r7, #4]
 2394 04d2 02EB8909 		add	r9, r2, r9, lsl #2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccJk3Lm9.s 			page 43


 2395 04d6 079A     		ldr	r2, [sp, #28]
 2396 04d8 4C33     		adds	r3, r3, #76
 2397              	.L456:
 2398 04da 52F8041B 		ldr	r1, [r2], #4	@ float
 2399 04de 43F8041B 		str	r1, [r3], #4	@ float
 2400 04e2 4A45     		cmp	r2, r9
 2401 04e4 F9D1     		bne	.L456
 2402              	.L455:
 2403 04e6 0023     		movs	r3, #0
 2404 04e8 0393     		str	r3, [sp, #12]
 2405 04ea 0398     		ldr	r0, [sp, #12]
 2406 04ec 21B0     		add	sp, sp, #132
 2407              		@ sp needed
 2408 04ee BDEC048B 		vldm	sp!, {d8-d9}
 2409 04f2 BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 2410              	.L550:
 2411 04f6 5A6E     		ldr	r2, [r3, #100]
 2412 04f8 E240     		lsrs	r2, r2, r4
 2413 04fa D307     		lsls	r3, r2, #31
 2414 04fc 7FF5FCAD 		bpl	.L446
 2415 0500 059B     		ldr	r3, [sp, #20]
 2416 0502 9A7A     		ldrb	r2, [r3, #10]	@ zero_extendqisi2
 2417 0504 42F04002 		orr	r2, r2, #64
 2418 0508 9A72     		strb	r2, [r3, #10]
 2419 050a F5E5     		b	.L446
 2420              	.L442:
 2421 050c 5242     		negs	r2, r2
 2422 050e AA42     		cmp	r2, r5
 2423 0510 7FF7E0AD 		ble	.L441
 2424 0514 0544     		add	r5, r5, r0
 2425 0516 DDE5     		b	.L441
 2426              	.L542:
 2427 0518 91F87330 		ldrb	r3, [r1, #115]	@ zero_extendqisi2
 2428 051c 00F11C06 		add	r6, r0, #28
 2429 0520 C3F30013 		ubfx	r3, r3, #4, #1
 2430 0524 3246     		mov	r2, r6
 2431 0526 2046     		mov	r0, r4
 2432 0528 FFF7FEFF 		bl	_ZNK4Move21CartesianToMotorStepsEPKfPlb
 2433 052c 0028     		cmp	r0, #0
 2434 052e DAD0     		beq	.L455
 2435 0530 D4F8583A 		ldr	r3, [r4, #2648]
 2436 0534 9B7B     		ldrb	r3, [r3, #14]	@ zero_extendqisi2
 2437 0536 032B     		cmp	r3, #3
 2438 0538 5CD0     		beq	.L551
 2439 053a 0020     		movs	r0, #0
 2440              	.L435:
 2441 053c BB7A     		ldrb	r3, [r7, #10]	@ zero_extendqisi2
 2442 053e 60F34103 		bfi	r3, r0, #1, #1
 2443 0542 BB72     		strb	r3, [r7, #10]
 2444 0544 76E5     		b	.L436
 2445              	.L546:
 2446 0546 0C22     		movs	r2, #12
 2447 0548 14A8     		add	r0, sp, #80
 2448 054a B0EE678A 		vmov.f32	s16, s15
 2449 054e FFF7FEFF 		bl	_ZN3DDA21VectorBoxIntersectionEPKfS1_j
 2450 0552 DEE6     		b	.L489
 2451              	.L464:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccJk3Lm9.s 			page 44


 2452 0554 0C22     		movs	r2, #12
 2453 0556 1146     		mov	r1, r2
 2454 0558 2046     		mov	r0, r4
 2455 055a FFF7FEFF 		bl	_ZN3DDA9NormaliseEPfjj
 2456 055e 87ED2B0A 		vstr.32	s0, [r7, #172]
 2457 0562 60E6     		b	.L465
 2458              	.L545:
 2459 0564 DFED357A 		vldr.32	s15, .L556+4
 2460 0568 9DED0A7A 		vldr.32	s14, [sp, #40]
 2461 056c B4EEE77A 		vcmpe.f32	s14, s15
 2462 0570 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 2463 0574 31DD     		ble	.L497
 2464 0576 CDED0A7A 		vstr.32	s15, [sp, #40]
 2465 057a 0022     		movs	r2, #0
 2466 057c 2AE6     		b	.L462
 2467              	.L547:
 2468 057e BB7A     		ldrb	r3, [r7, #10]	@ zero_extendqisi2
 2469 0580 827A     		ldrb	r2, [r0, #10]	@ zero_extendqisi2
 2470 0582 5340     		eors	r3, r3, r2
 2471 0584 13F0480F 		tst	r3, #72
 2472 0588 7FF4DCAE 		bne	.L483
 2473 058c 97ED2C0A 		vldr.32	s0, [r7, #176]
 2474 0590 D7ED2B7A 		vldr.32	s15, [r7, #172]
 2475 0594 20EE270A 		vmul.f32	s0, s0, s15
 2476 0598 30EE000A 		vadd.f32	s0, s0, s0
 2477 059c B5EE400A 		vcmp.f32	s0, #0
 2478 05a0 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 2479 05a4 B1EEC08A 		vsqrt.f32	s16, s0
 2480 05a8 42D4     		bmi	.L552
 2481              	.L484:
 2482 05aa B4EE488A 		vcmp.f32	s16, s16
 2483 05ae F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 2484 05b2 D7ED2D7A 		vldr.32	s15, [r7, #180]
 2485 05b6 38D6     		bvs	.L553
 2486 05b8 B4EE678A 		vcmp.f32	s16, s15
 2487 05bc F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 2488 05c0 48BF     		it	mi
 2489 05c2 F0EE487A 		vmovmi.f32	s15, s16
 2490              	.L485:
 2491 05c6 C0ED357A 		vstr.32	s15, [r0, #212]
 2492 05ca FFF7FEFF 		bl	_ZN3DDA11DoLookaheadEPS_
 2493 05ce 7B68     		ldr	r3, [r7, #4]
 2494 05d0 D3F8C430 		ldr	r3, [r3, #196]	@ float
 2495 05d4 C7F8C030 		str	r3, [r7, #192]	@ float
 2496 05d8 B7E6     		b	.L487
 2497              	.L497:
 2498 05da 0022     		movs	r2, #0
 2499 05dc FAE5     		b	.L462
 2500              	.L544:
 2501 05de 0121     		movs	r1, #1
 2502 05e0 2046     		mov	r0, r4
 2503 05e2 FFF7FEFF 		bl	_ZN13DriveMovement8AllocateEj7DMState
 2504 05e6 2860     		str	r0, [r5]
 2505 05e8 8379     		ldrb	r3, [r0, #6]	@ zero_extendqisi2
 2506 05ea 8660     		str	r6, [r0, #8]
 2507 05ec 43F01003 		orr	r3, r3, #16
 2508 05f0 8371     		strb	r3, [r0, #6]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccJk3Lm9.s 			page 45


 2509 05f2 AEE5     		b	.L458
 2510              	.L551:
 2511 05f4 FA69     		ldr	r2, [r7, #28]
 2512 05f6 EB69     		ldr	r3, [r5, #28]
 2513 05f8 9A42     		cmp	r2, r3
 2514 05fa 9FD1     		bne	.L435
 2515 05fc 3A6A     		ldr	r2, [r7, #32]
 2516 05fe 2B6A     		ldr	r3, [r5, #32]
 2517 0600 9A42     		cmp	r2, r3
 2518 0602 9BD1     		bne	.L435
 2519 0604 6B6A     		ldr	r3, [r5, #36]
 2520 0606 786A     		ldr	r0, [r7, #36]
 2521 0608 C01A     		subs	r0, r0, r3
 2522 060a 18BF     		it	ne
 2523 060c 0120     		movne	r0, #1
 2524 060e 95E7     		b	.L435
 2525              	.L477:
 2526 0610 0C22     		movs	r2, #12
 2527 0612 14A8     		add	r0, sp, #80
 2528 0614 FFF7FEFF 		bl	_ZN3DDA21VectorBoxIntersectionEPKfS1_j
 2529 0618 B0EE480A 		vmov.f32	s0, s16
 2530 061c 80E6     		b	.L480
 2531              	.L495:
 2532 061e B0EE677A 		vmov.f32	s14, s15
 2533 0622 3FE7     		b	.L451
 2534              	.L498:
 2535 0624 F0EE407A 		vmov.f32	s15, s0
 2536 0628 36E6     		b	.L471
 2537              	.L553:
 2538 062a F0EE487A 		vmov.f32	s15, s16
 2539 062e CAE7     		b	.L485
 2540              	.L552:
 2541 0630 FFF7FEFF 		bl	sqrtf
 2542 0634 7868     		ldr	r0, [r7, #4]
 2543 0636 B8E7     		b	.L484
 2544              	.L557:
 2545              		.align	2
 2546              	.L556:
 2547 0638 00000000 		.word	_ZNK10Kinematics24IsContinuousRotationAxisEj
 2548 063c 00007A43 		.word	1132068864
 2549              		.size	_ZN3DDA4InitERN6GCodes7RawMoveEb, .-_ZN3DDA4InitERN6GCodes7RawMoveEb
 2550              		.section	.text._ZN3DDA19AdvanceBabySteppingEf,"ax",%progbits
 2551              		.align	1
 2552              		.p2align 2,,3
 2553              		.global	_ZN3DDA19AdvanceBabySteppingEf
 2554              		.syntax unified
 2555              		.thumb
 2556              		.thumb_func
 2557              		.fpu fpv4-sp-d16
 2558              		.type	_ZN3DDA19AdvanceBabySteppingEf, %function
 2559              	_ZN3DDA19AdvanceBabySteppingEf:
 2560              		@ args = 0, pretend = 0, frame = 0
 2561              		@ frame_needed = 0, uses_anonymous_args = 0
 2562 0000 F8B5     		push	{r3, r4, r5, r6, r7, lr}
 2563 0002 0646     		mov	r6, r0
 2564 0004 2DED048B 		vpush.64	{d8, d9}
 2565 0008 0446     		mov	r4, r0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccJk3Lm9.s 			page 46


 2566 000a B0EE409A 		vmov.f32	s18, s0
 2567 000e 00E0     		b	.L559
 2568              	.L583:
 2569 0010 1C46     		mov	r4, r3
 2570              	.L559:
 2571 0012 6368     		ldr	r3, [r4, #4]
 2572 0014 1A7A     		ldrb	r2, [r3, #8]	@ zero_extendqisi2
 2573 0016 012A     		cmp	r2, #1
 2574 0018 FAD0     		beq	.L583
 2575 001a B442     		cmp	r4, r6
 2576 001c DFED7D8A 		vldr.32	s17, .L602
 2577 0020 00F09080 		beq	.L558
 2578 0024 7C4D     		ldr	r5, .L602+4
 2579 0026 DFED7D9A 		vldr.32	s19, .L602+8
 2580              	.L582:
 2581 002a A37A     		ldrb	r3, [r4, #10]	@ zero_extendqisi2
 2582 002c B5EE409A 		vcmp.f32	s18, #0
 2583 0030 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 2584 0034 03F00201 		and	r1, r3, #2
 2585 0038 50D0     		beq	.L586
 2586 003a 5F06     		lsls	r7, r3, #25
 2587 003c 4ED5     		bpl	.L586
 2588 003e 21B9     		cbnz	r1, .L565
 2589 0040 D4F80031 		ldr	r3, [r4, #256]
 2590 0044 002B     		cmp	r3, #0
 2591 0046 00F0D380 		beq	.L597
 2592              	.L565:
 2593 004a 6B68     		ldr	r3, [r5, #4]
 2594 004c 94ED326A 		vldr.32	s12, [r4, #200]
 2595 0050 93ED687A 		vldr.32	s14, [r3, #416]
 2596 0054 D4ED2B6A 		vldr.32	s13, [r4, #172]
 2597 0058 F6EE007A 		vmov.f32	s15, #5.0e-1
 2598 005c 27EE277A 		vmul.f32	s14, s14, s15
 2599 0060 C7EE067A 		vdiv.f32	s15, s14, s12
 2600 0064 F4EE697A 		vcmp.f32	s15, s19
 2601 0068 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 2602 006c C8BF     		it	gt
 2603 006e F0EE697A 		vmovgt.f32	s15, s19
 2604 0072 66EEA77A 		vmul.f32	s15, s13, s15
 2605 0076 B4EE499A 		vcmp.f32	s18, s18
 2606 007a F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 2607 007e B1EE678A 		vneg.f32	s16, s15
 2608 0082 80F1C380 		bvs	.L598
 2609 0086 F4EEC97A 		vcmpe.f32	s15, s18
 2610 008a F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 2611 008e 40F3A680 		ble	.L599
 2612 0092 F0EE497A 		vmov.f32	s15, s18
 2613              	.L567:
 2614 0096 B4EE678A 		vcmp.f32	s16, s15
 2615 009a F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 2616 009e 48BF     		it	mi
 2617 00a0 B0EE678A 		vmovmi.f32	s16, s15
 2618              	.L566:
 2619 00a4 88EE267A 		vdiv.f32	s14, s16, s13
 2620 00a8 2046     		mov	r0, r4
 2621 00aa D4ED217A 		vldr.32	s15, [r4, #132]
 2622 00ae 77EE877A 		vadd.f32	s15, s15, s14
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccJk3Lm9.s 			page 47


 2623 00b2 C4ED217A 		vstr.32	s15, [r4, #132]
 2624 00b6 FFF7FEFF 		bl	_ZN3DDA12NormaliseXYZEv
 2625 00ba D4ED2B7A 		vldr.32	s15, [r4, #172]
 2626 00be 27EE800A 		vmul.f32	s0, s15, s0
 2627 00c2 2046     		mov	r0, r4
 2628 00c4 84ED2B0A 		vstr.32	s0, [r4, #172]
 2629 00c8 FFF7FEFF 		bl	_ZN3DDA15RecalculateMoveEv
 2630 00cc A17A     		ldrb	r1, [r4, #10]	@ zero_extendqisi2
 2631 00ce 78EE888A 		vadd.f32	s17, s17, s16
 2632 00d2 39EE489A 		vsub.f32	s18, s18, s16
 2633 00d6 01F00201 		and	r1, r1, #2
 2634 00da 01E0     		b	.L561
 2635              	.L586:
 2636 00dc 9FED4D8A 		vldr.32	s16, .L602
 2637              	.L561:
 2638 00e0 D4ED157A 		vldr.32	s15, [r4, #84]
 2639 00e4 6B68     		ldr	r3, [r5, #4]
 2640 00e6 77EEA87A 		vadd.f32	s15, s15, s17
 2641 00ea C4ED157A 		vstr.32	s15, [r4, #84]
 2642 00ee 71BB     		cbnz	r1, .L600
 2643 00f0 D3ED5C7A 		vldr.32	s15, [r3, #368]
 2644 00f4 626A     		ldr	r2, [r4, #36]
 2645 00f6 68EEA77A 		vmul.f32	s15, s17, s15
 2646 00fa B5EE408A 		vcmp.f32	s16, #0
 2647 00fe FDEEE77A 		vcvt.s32.f32	s15, s15
 2648 0102 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 2649 0106 17EE901A 		vmov	r1, s15	@ int
 2650 010a 0A44     		add	r2, r2, r1
 2651 010c 6262     		str	r2, [r4, #36]
 2652 010e 15D0     		beq	.L575
 2653 0110 D3ED5C7A 		vldr.32	s15, [r3, #368]
 2654 0114 D4F80021 		ldr	r2, [r4, #256]
 2655 0118 28EE278A 		vmul.f32	s16, s16, s15
 2656 011c 1179     		ldrb	r1, [r2, #4]	@ zero_extendqisi2
 2657 011e FDEEC87A 		vcvt.s32.f32	s15, s16
 2658 0122 0129     		cmp	r1, #1
 2659 0124 17EE903A 		vmov	r3, s15	@ int
 2660 0128 52D0     		beq	.L601
 2661 012a 0121     		movs	r1, #1
 2662 012c 1171     		strb	r1, [r2, #4]
 2663              	.L580:
 2664 012e 002B     		cmp	r3, #0
 2665 0130 9179     		ldrb	r1, [r2, #6]	@ zero_extendqisi2
 2666 0132 47DB     		blt	.L581
 2667 0134 9360     		str	r3, [r2, #8]
 2668 0136 41F01003 		orr	r3, r1, #16
 2669 013a 9371     		strb	r3, [r2, #6]
 2670              	.L575:
 2671 013c 2468     		ldr	r4, [r4]
 2672 013e A642     		cmp	r6, r4
 2673 0140 7FF473AF 		bne	.L582
 2674              	.L558:
 2675 0144 B0EE680A 		vmov.f32	s0, s17
 2676 0148 BDEC048B 		vldm	sp!, {d8-d9}
 2677 014c F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 2678              	.L600:
 2679 014e 04F11C00 		add	r0, r4, #28
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccJk3Lm9.s 			page 48


 2680 0152 0022     		movs	r2, #0
 2681              	.L576:
 2682 0154 03EB8203 		add	r3, r3, r2, lsl #2
 2683 0158 D3ED5A7A 		vldr.32	s15, [r3, #360]
 2684 015c 0168     		ldr	r1, [r0]
 2685 015e 68EEA77A 		vmul.f32	s15, s17, s15
 2686 0162 B5EE408A 		vcmp.f32	s16, #0
 2687 0166 FDEEE77A 		vcvt.s32.f32	s15, s15
 2688 016a F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 2689 016e 17EE907A 		vmov	r7, s15	@ int
 2690 0172 3944     		add	r1, r1, r7
 2691 0174 40F8041B 		str	r1, [r0], #4
 2692 0178 19D0     		beq	.L570
 2693 017a D0F8D810 		ldr	r1, [r0, #216]
 2694 017e B1B1     		cbz	r1, .L570
 2695 0180 D3ED5A7A 		vldr.32	s15, [r3, #360]
 2696 0184 8F79     		ldrb	r7, [r1, #6]	@ zero_extendqisi2
 2697 0186 8B68     		ldr	r3, [r1, #8]
 2698 0188 68EE277A 		vmul.f32	s15, s16, s15
 2699 018c 17F0100F 		tst	r7, #16
 2700 0190 FDEEE77A 		vcvt.s32.f32	s15, s15
 2701 0194 17EE907A 		vmov	r7, s15	@ int
 2702 0198 1ABF     		itte	ne
 2703 019a FF18     		addne	r7, r7, r3
 2704 019c 3B46     		movne	r3, r7
 2705 019e FB1A     		subeq	r3, r7, r3
 2706 01a0 002B     		cmp	r3, #0
 2707 01a2 8F79     		ldrb	r7, [r1, #6]	@ zero_extendqisi2
 2708 01a4 08DB     		blt	.L573
 2709 01a6 8B60     		str	r3, [r1, #8]
 2710 01a8 47F01003 		orr	r3, r7, #16
 2711 01ac 8B71     		strb	r3, [r1, #6]
 2712              	.L570:
 2713 01ae 0132     		adds	r2, r2, #1
 2714 01b0 032A     		cmp	r2, #3
 2715 01b2 C3D0     		beq	.L575
 2716 01b4 6B68     		ldr	r3, [r5, #4]
 2717 01b6 CDE7     		b	.L576
 2718              	.L573:
 2719 01b8 5B42     		negs	r3, r3
 2720 01ba 6FF30417 		bfc	r7, #4, #1
 2721 01be 8B60     		str	r3, [r1, #8]
 2722 01c0 8F71     		strb	r7, [r1, #6]
 2723 01c2 F4E7     		b	.L570
 2724              	.L581:
 2725 01c4 5B42     		negs	r3, r3
 2726 01c6 6FF30411 		bfc	r1, #4, #1
 2727 01ca 9360     		str	r3, [r2, #8]
 2728 01cc 9171     		strb	r1, [r2, #6]
 2729 01ce B5E7     		b	.L575
 2730              	.L601:
 2731 01d0 9079     		ldrb	r0, [r2, #6]	@ zero_extendqisi2
 2732 01d2 9168     		ldr	r1, [r2, #8]
 2733 01d4 C006     		lsls	r0, r0, #27
 2734 01d6 4CBF     		ite	mi
 2735 01d8 5B18     		addmi	r3, r3, r1
 2736 01da 5B1A     		subpl	r3, r3, r1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccJk3Lm9.s 			page 49


 2737 01dc A7E7     		b	.L580
 2738              	.L599:
 2739 01de F4EE677A 		vcmp.f32	s15, s15
 2740 01e2 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 2741 01e6 FFF556AF 		bvc	.L567
 2742 01ea B0EE678A 		vmov.f32	s16, s15
 2743 01ee 59E7     		b	.L566
 2744              	.L597:
 2745 01f0 0220     		movs	r0, #2
 2746 01f2 FFF7FEFF 		bl	_ZN13DriveMovement8AllocateEj7DMState
 2747 01f6 C4F80001 		str	r0, [r4, #256]
 2748 01fa 0028     		cmp	r0, #0
 2749 01fc 7FF425AF 		bne	.L565
 2750 0200 A17A     		ldrb	r1, [r4, #10]	@ zero_extendqisi2
 2751 0202 9FED048A 		vldr.32	s16, .L602
 2752 0206 01F00201 		and	r1, r1, #2
 2753 020a 69E7     		b	.L561
 2754              	.L598:
 2755 020c B0EE498A 		vmov.f32	s16, s18
 2756 0210 48E7     		b	.L566
 2757              	.L603:
 2758 0212 00BF     		.align	2
 2759              	.L602:
 2760 0214 00000000 		.word	0
 2761 0218 00000000 		.word	reprap
 2762 021c CDCCCC3D 		.word	1036831949
 2763              		.size	_ZN3DDA19AdvanceBabySteppingEf, .-_ZN3DDA19AdvanceBabySteppingEf
 2764              		.section	.text._ZN3DDA9MagnitudeEPKfj,"ax",%progbits
 2765              		.align	1
 2766              		.p2align 2,,3
 2767              		.global	_ZN3DDA9MagnitudeEPKfj
 2768              		.syntax unified
 2769              		.thumb
 2770              		.thumb_func
 2771              		.fpu fpv4-sp-d16
 2772              		.type	_ZN3DDA9MagnitudeEPKfj, %function
 2773              	_ZN3DDA9MagnitudeEPKfj:
 2774              		@ args = 0, pretend = 0, frame = 0
 2775              		@ frame_needed = 0, uses_anonymous_args = 0
 2776 0000 08B5     		push	{r3, lr}
 2777 0002 2DED028B 		vpush.64	{d8}
 2778 0006 A9B1     		cbz	r1, .L607
 2779 0008 9FED0F0A 		vldr.32	s0, .L611
 2780 000c 00EB8101 		add	r1, r0, r1, lsl #2
 2781              	.L606:
 2782 0010 F0EC017A 		vldmia.32	r0!, {s15}
 2783 0014 8842     		cmp	r0, r1
 2784 0016 A7EEA70A 		vfma.f32	s0, s15, s15
 2785 001a F9D1     		bne	.L606
 2786 001c B5EE400A 		vcmp.f32	s0, #0
 2787 0020 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 2788 0024 B1EEC08A 		vsqrt.f32	s16, s0
 2789 0028 0BD4     		bmi	.L610
 2790              	.L604:
 2791 002a B0EE480A 		vmov.f32	s0, s16
 2792 002e BDEC028B 		vldm	sp!, {d8}
 2793 0032 08BD     		pop	{r3, pc}
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccJk3Lm9.s 			page 50


 2794              	.L607:
 2795 0034 9FED048A 		vldr.32	s16, .L611
 2796 0038 B0EE480A 		vmov.f32	s0, s16
 2797 003c BDEC028B 		vldm	sp!, {d8}
 2798 0040 08BD     		pop	{r3, pc}
 2799              	.L610:
 2800 0042 FFF7FEFF 		bl	sqrtf
 2801 0046 F0E7     		b	.L604
 2802              	.L612:
 2803              		.align	2
 2804              	.L611:
 2805 0048 00000000 		.word	0
 2806              		.size	_ZN3DDA9MagnitudeEPKfj, .-_ZN3DDA9MagnitudeEPKfj
 2807              		.section	.text._ZN3DDA5ScaleEPffj,"ax",%progbits
 2808              		.align	1
 2809              		.p2align 2,,3
 2810              		.global	_ZN3DDA5ScaleEPffj
 2811              		.syntax unified
 2812              		.thumb
 2813              		.thumb_func
 2814              		.fpu fpv4-sp-d16
 2815              		.type	_ZN3DDA5ScaleEPffj, %function
 2816              	_ZN3DDA5ScaleEPffj:
 2817              		@ args = 0, pretend = 0, frame = 0
 2818              		@ frame_needed = 0, uses_anonymous_args = 0
 2819              		@ link register save eliminated.
 2820 0000 49B1     		cbz	r1, .L613
 2821 0002 00EB8101 		add	r1, r0, r1, lsl #2
 2822              	.L615:
 2823 0006 D0ED007A 		vldr.32	s15, [r0]
 2824 000a 67EE807A 		vmul.f32	s15, s15, s0
 2825 000e E0EC017A 		vstmia.32	r0!, {s15}
 2826 0012 8842     		cmp	r0, r1
 2827 0014 F7D1     		bne	.L615
 2828              	.L613:
 2829 0016 7047     		bx	lr
 2830              		.size	_ZN3DDA5ScaleEPffj, .-_ZN3DDA5ScaleEPffj
 2831              		.section	.text._ZN3DDA8AbsoluteEPfj,"ax",%progbits
 2832              		.align	1
 2833              		.p2align 2,,3
 2834              		.global	_ZN3DDA8AbsoluteEPfj
 2835              		.syntax unified
 2836              		.thumb
 2837              		.thumb_func
 2838              		.fpu fpv4-sp-d16
 2839              		.type	_ZN3DDA8AbsoluteEPfj, %function
 2840              	_ZN3DDA8AbsoluteEPfj:
 2841              		@ args = 0, pretend = 0, frame = 0
 2842              		@ frame_needed = 0, uses_anonymous_args = 0
 2843              		@ link register save eliminated.
 2844 0000 49B1     		cbz	r1, .L620
 2845 0002 00EB8101 		add	r1, r0, r1, lsl #2
 2846              	.L622:
 2847 0006 D0ED007A 		vldr.32	s15, [r0]
 2848 000a F0EEE77A 		vabs.f32	s15, s15
 2849 000e E0EC017A 		vstmia.32	r0!, {s15}
 2850 0012 8842     		cmp	r0, r1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccJk3Lm9.s 			page 51


 2851 0014 F7D1     		bne	.L622
 2852              	.L620:
 2853 0016 7047     		bx	lr
 2854              		.size	_ZN3DDA8AbsoluteEPfj, .-_ZN3DDA8AbsoluteEPfj
 2855              		.section	.text.hot._ZN3DDA5StartEm,"ax",%progbits
 2856              		.align	1
 2857              		.p2align 2,,3
 2858              		.global	_ZN3DDA5StartEm
 2859              		.syntax unified
 2860              		.thumb
 2861              		.thumb_func
 2862              		.fpu fpv4-sp-d16
 2863              		.type	_ZN3DDA5StartEm, %function
 2864              	_ZN3DDA5StartEm:
 2865              		@ args = 0, pretend = 0, frame = 16
 2866              		@ frame_needed = 0, uses_anonymous_args = 0
 2867 0000 D0F8F430 		ldr	r3, [r0, #244]
 2868 0004 C0F8DC10 		str	r1, [r0, #220]
 2869 0008 0322     		movs	r2, #3
 2870 000a 0272     		strb	r2, [r0, #8]
 2871 000c 002B     		cmp	r3, #0
 2872 000e 00F09480 		beq	.L658
 2873 0012 2DE9F04F 		push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
 2874 0016 DFF82CB1 		ldr	fp, .L665+4
 2875 001a 85B0     		sub	sp, sp, #20
 2876 001c DBF81430 		ldr	r3, [fp, #20]
 2877 0020 0290     		str	r0, [sp, #8]
 2878 0022 0024     		movs	r4, #0
 2879 0024 00F1F407 		add	r7, r0, #244
 2880 0028 0397     		str	r7, [sp, #12]
 2881 002a D3F89C92 		ldr	r9, [r3, #668]
 2882 002e 0194     		str	r4, [sp, #4]
 2883 0030 A246     		mov	r10, r4
 2884 0032 02E0     		b	.L632
 2885              	.L630:
 2886 0034 0134     		adds	r4, r4, #1
 2887 0036 0C2C     		cmp	r4, #12
 2888 0038 23D0     		beq	.L661
 2889              	.L632:
 2890 003a 57F8045F 		ldr	r5, [r7, #4]!
 2891 003e 002D     		cmp	r5, #0
 2892 0040 F8D0     		beq	.L630
 2893 0042 2E79     		ldrb	r6, [r5, #4]	@ zero_extendqisi2
 2894 0044 012E     		cmp	r6, #1
 2895 0046 F5D1     		bne	.L630
 2896 0048 95F80580 		ldrb	r8, [r5, #5]	@ zero_extendqisi2
 2897 004c AA79     		ldrb	r2, [r5, #6]	@ zero_extendqisi2
 2898 004e DBF80400 		ldr	r0, [fp, #4]
 2899 0052 C2F30012 		ubfx	r2, r2, #4, #1
 2900 0056 4146     		mov	r1, r8
 2901 0058 FFF7FEFF 		bl	_ZN8Platform12SetDirectionEjb
 2902 005c A4EB0902 		sub	r2, r4, r9
 2903 0060 C845     		cmp	r8, r9
 2904 0062 06FA02F6 		lsl	r6, r6, r2
 2905 0066 E5D3     		bcc	.L630
 2906 0068 AB79     		ldrb	r3, [r5, #6]	@ zero_extendqisi2
 2907 006a DB06     		lsls	r3, r3, #27
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccJk3Lm9.s 			page 52


 2908 006c 58BF     		it	pl
 2909 006e 019B     		ldrpl	r3, [sp, #4]
 2910 0070 04F10104 		add	r4, r4, #1
 2911 0074 56BF     		itet	pl
 2912 0076 3343     		orrpl	r3, r3, r6
 2913 0078 4AEA060A 		orrmi	r10, r10, r6
 2914 007c 0193     		strpl	r3, [sp, #4]
 2915 007e 0C2C     		cmp	r4, #12
 2916 0080 DBD1     		bne	.L632
 2917              	.L661:
 2918 0082 5346     		mov	r3, r10
 2919 0084 DDF80880 		ldr	r8, [sp, #8]
 2920 0088 FBB9     		cbnz	r3, .L633
 2921 008a 019A     		ldr	r2, [sp, #4]
 2922 008c EAB9     		cbnz	r2, .L633
 2923 008e DBF80400 		ldr	r0, [fp, #4]
 2924 0092 00F6E423 		addw	r3, r0, #2788
 2925 0096 93ED000A 		vldr.32	s0, [r3]
 2926              	.L639:
 2927 009a B5EEC00A 		vcmpe.f32	s0, #0
 2928 009e F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 2929 00a2 05DD     		ble	.L641
 2930 00a4 00F6E820 		addw	r0, r0, #2792
 2931 00a8 9FED250A 		vldr.32	s0, .L665
 2932 00ac FFF7FEFF 		bl	_ZNK7PwmPort11WriteAnalogEf
 2933              	.L641:
 2934 00b0 D8F8F430 		ldr	r3, [r8, #244]
 2935 00b4 002B     		cmp	r3, #0
 2936 00b6 38D0     		beq	.L629
 2937              	.L663:
 2938 00b8 5869     		ldr	r0, [r3, #20]
 2939 00ba D8F8DC30 		ldr	r3, [r8, #220]
 2940 00be 1844     		add	r0, r0, r3
 2941 00c0 05B0     		add	sp, sp, #20
 2942              		@ sp needed
 2943 00c2 BDE8F04F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
 2944 00c6 FFF7FEBF 		b	_ZN8Platform21ScheduleStepInterruptEm
 2945              	.L633:
 2946 00ca 1946     		mov	r1, r3
 2947 00cc 019A     		ldr	r2, [sp, #4]
 2948 00ce 1D48     		ldr	r0, .L665+4
 2949 00d0 FFF7FEFF 		bl	_ZN6RepRap30GetProhibitedExtruderMovementsEjj
 2950 00d4 D8F8F430 		ldr	r3, [r8, #244]
 2951 00d8 039C     		ldr	r4, [sp, #12]
 2952 00da 0027     		movs	r7, #0
 2953 00dc 0126     		movs	r6, #1
 2954 00de 7BB1     		cbz	r3, .L636
 2955              	.L662:
 2956 00e0 5A79     		ldrb	r2, [r3, #5]	@ zero_extendqisi2
 2957 00e2 1968     		ldr	r1, [r3]
 2958 00e4 4A45     		cmp	r2, r9
 2959 00e6 25D3     		bcc	.L637
 2960 00e8 A2EB0905 		sub	r5, r2, r9
 2961 00ec 0B2A     		cmp	r2, #11
 2962 00ee 06FA05F5 		lsl	r5, r6, r5
 2963 00f2 1FD8     		bhi	.L637
 2964 00f4 0542     		tst	r5, r0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccJk3Lm9.s 			page 53


 2965 00f6 1CD0     		beq	.L645
 2966 00f8 2160     		str	r1, [r4]
 2967 00fa 0B46     		mov	r3, r1
 2968              	.L664:
 2969 00fc 002B     		cmp	r3, #0
 2970 00fe EFD1     		bne	.L662
 2971              	.L636:
 2972 0100 DBF80400 		ldr	r0, [fp, #4]
 2973 0104 00F6E423 		addw	r3, r0, #2788
 2974 0108 93ED000A 		vldr.32	s0, [r3]
 2975 010c 002F     		cmp	r7, #0
 2976 010e C4D0     		beq	.L639
 2977 0110 B5EEC00A 		vcmpe.f32	s0, #0
 2978 0114 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 2979 0118 CADD     		ble	.L641
 2980 011a 00F6E820 		addw	r0, r0, #2792
 2981 011e FFF7FEFF 		bl	_ZNK7PwmPort11WriteAnalogEf
 2982 0122 D8F8F430 		ldr	r3, [r8, #244]
 2983 0126 002B     		cmp	r3, #0
 2984 0128 C6D1     		bne	.L663
 2985              	.L629:
 2986 012a 0120     		movs	r0, #1
 2987 012c 05B0     		add	sp, sp, #20
 2988              		@ sp needed
 2989 012e BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 2990              	.L645:
 2991 0132 0127     		movs	r7, #1
 2992              	.L637:
 2993 0134 1C46     		mov	r4, r3
 2994 0136 0B46     		mov	r3, r1
 2995 0138 E0E7     		b	.L664
 2996              	.L658:
 2997 013a 0120     		movs	r0, #1
 2998 013c 7047     		bx	lr
 2999              	.L666:
 3000 013e 00BF     		.align	2
 3001              	.L665:
 3002 0140 00000000 		.word	0
 3003 0144 00000000 		.word	reprap
 3004              		.size	_ZN3DDA5StartEm, .-_ZN3DDA5StartEm
 3005              		.section	.text._ZN3DDA9StopDriveEj,"ax",%progbits
 3006              		.align	1
 3007              		.p2align 2,,3
 3008              		.global	_ZN3DDA9StopDriveEj
 3009              		.syntax unified
 3010              		.thumb
 3011              		.thumb_func
 3012              		.fpu fpv4-sp-d16
 3013              		.type	_ZN3DDA9StopDriveEj, %function
 3014              	_ZN3DDA9StopDriveEj:
 3015              		@ args = 0, pretend = 0, frame = 0
 3016              		@ frame_needed = 0, uses_anonymous_args = 0
 3017              		@ link register save eliminated.
 3018 0000 00EB8102 		add	r2, r0, r1, lsl #2
 3019 0004 D2F8F830 		ldr	r3, [r2, #248]
 3020 0008 E3B1     		cbz	r3, .L699
 3021 000a 70B4     		push	{r4, r5, r6}
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccJk3Lm9.s 			page 54


 3022 000c 1C79     		ldrb	r4, [r3, #4]	@ zero_extendqisi2
 3023 000e 012C     		cmp	r4, #1
 3024 0010 01D0     		beq	.L704
 3025              	.L667:
 3026 0012 70BC     		pop	{r4, r5, r6}
 3027 0014 7047     		bx	lr
 3028              	.L704:
 3029 0016 0025     		movs	r5, #0
 3030 0018 1E4C     		ldr	r4, .L707
 3031 001a 1D71     		strb	r5, [r3, #4]
 3032 001c 6469     		ldr	r4, [r4, #20]
 3033 001e D4F89C42 		ldr	r4, [r4, #668]
 3034 0022 A142     		cmp	r1, r4
 3035 0024 0FD3     		bcc	.L705
 3036              	.L671:
 3037 0026 D0F8F420 		ldr	r2, [r0, #244]
 3038 002a 52B3     		cbz	r2, .L676
 3039 002c 5379     		ldrb	r3, [r2, #5]	@ zero_extendqisi2
 3040 002e 9942     		cmp	r1, r3
 3041 0030 04D1     		bne	.L678
 3042 0032 1DE0     		b	.L706
 3043              	.L697:
 3044 0034 5C79     		ldrb	r4, [r3, #5]	@ zero_extendqisi2
 3045 0036 A142     		cmp	r1, r4
 3046 0038 1DD0     		beq	.L679
 3047 003a 1A46     		mov	r2, r3
 3048              	.L678:
 3049 003c 1368     		ldr	r3, [r2]
 3050 003e 002B     		cmp	r3, #0
 3051 0040 F8D1     		bne	.L697
 3052 0042 E6E7     		b	.L667
 3053              	.L699:
 3054 0044 7047     		bx	lr
 3055              	.L705:
 3056 0046 03F10804 		add	r4, r3, #8
 3057 004a 70CC     		ldm	r4, {r4, r5, r6}
 3058 004c A642     		cmp	r6, r4
 3059 004e 1ED8     		bhi	.L703
 3060 0050 AE42     		cmp	r6, r5
 3061 0052 19D8     		bhi	.L674
 3062              	.L702:
 3063 0054 641B     		subs	r4, r4, r5
 3064 0056 0134     		adds	r4, r4, #1
 3065              	.L673:
 3066 0058 9B79     		ldrb	r3, [r3, #6]	@ zero_extendqisi2
 3067 005a DB06     		lsls	r3, r3, #27
 3068 005c D369     		ldr	r3, [r2, #28]
 3069 005e 58BF     		it	pl
 3070 0060 6442     		rsbpl	r4, r4, #0
 3071 0062 1C1B     		subs	r4, r3, r4
 3072 0064 D461     		str	r4, [r2, #28]
 3073 0066 837A     		ldrb	r3, [r0, #10]	@ zero_extendqisi2
 3074 0068 6FF30003 		bfc	r3, #0, #1
 3075 006c 8372     		strb	r3, [r0, #10]
 3076 006e DAE7     		b	.L671
 3077              	.L706:
 3078 0070 1346     		mov	r3, r2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccJk3Lm9.s 			page 55


 3079 0072 00F1F402 		add	r2, r0, #244
 3080              	.L679:
 3081 0076 1B68     		ldr	r3, [r3]
 3082 0078 1360     		str	r3, [r2]
 3083 007a D0F8F430 		ldr	r3, [r0, #244]
 3084 007e 002B     		cmp	r3, #0
 3085 0080 C7D1     		bne	.L667
 3086              	.L676:
 3087 0082 0423     		movs	r3, #4
 3088 0084 0372     		strb	r3, [r0, #8]
 3089 0086 C4E7     		b	.L667
 3090              	.L674:
 3091 0088 C4EB4604 		rsb	r4, r4, r6, lsl #1
 3092 008c 023C     		subs	r4, r4, #2
 3093              	.L703:
 3094 008e 002D     		cmp	r5, #0
 3095 0090 E2D0     		beq	.L673
 3096 0092 DFE7     		b	.L702
 3097              	.L708:
 3098              		.align	2
 3099              	.L707:
 3100 0094 00000000 		.word	reprap
 3101              		.size	_ZN3DDA9StopDriveEj, .-_ZN3DDA9StopDriveEj
 3102              		.section	.text._ZN3DDA13CheckEndstopsER8Platform,"ax",%progbits
 3103              		.align	1
 3104              		.p2align 2,,3
 3105              		.global	_ZN3DDA13CheckEndstopsER8Platform
 3106              		.syntax unified
 3107              		.thumb
 3108              		.thumb_func
 3109              		.fpu fpv4-sp-d16
 3110              		.type	_ZN3DDA13CheckEndstopsER8Platform, %function
 3111              	_ZN3DDA13CheckEndstopsER8Platform:
 3112              		@ args = 0, pretend = 0, frame = 8
 3113              		@ frame_needed = 0, uses_anonymous_args = 0
 3114 0000 2DE9F04F 		push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
 3115 0004 C368     		ldr	r3, [r0, #12]
 3116 0006 002B     		cmp	r3, #0
 3117 0008 85B0     		sub	sp, sp, #20
 3118 000a 0546     		mov	r5, r0
 3119 000c 0E46     		mov	r6, r1
 3120 000e C0F28580 		blt	.L750
 3121              	.L710:
 3122 0012 DFF88481 		ldr	r8, .L760
 3123 0016 D8F81420 		ldr	r2, [r8, #20]
 3124 001a 0024     		movs	r4, #0
 3125 001c D2F89C72 		ldr	r7, [r2, #668]
 3126 0020 4FF0010A 		mov	r10, #1
 3127 0024 0BE0     		b	.L731
 3128              	.L753:
 3129 0026 BBF1030F 		cmp	fp, #3
 3130 002a 04D1     		bne	.L719
 3131 002c EA68     		ldr	r2, [r5, #12]
 3132 002e 0AFA04F3 		lsl	r3, r10, r4
 3133 0032 9A42     		cmp	r2, r3
 3134 0034 6AD0     		beq	.L751
 3135              	.L719:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccJk3Lm9.s 			page 56


 3136 0036 0134     		adds	r4, r4, #1
 3137 0038 0C2C     		cmp	r4, #12
 3138 003a 1ED0     		beq	.L709
 3139              	.L755:
 3140 003c EB68     		ldr	r3, [r5, #12]
 3141              	.L731:
 3142 003e 23FA04F2 		lsr	r2, r3, r4
 3143 0042 D207     		lsls	r2, r2, #31
 3144 0044 F7D5     		bpl	.L719
 3145 0046 DB00     		lsls	r3, r3, #3
 3146 0048 2146     		mov	r1, r4
 3147 004a 3046     		mov	r0, r6
 3148 004c 01D5     		bpl	.L720
 3149 004e A742     		cmp	r7, r4
 3150 0050 16D9     		bls	.L752
 3151              	.L720:
 3152 0052 FFF7FEFF 		bl	_ZNK8Platform7StoppedEj
 3153 0056 B0F1000B 		subs	fp, r0, #0
 3154 005a ECDD     		ble	.L719
 3155 005c BBF1020F 		cmp	fp, #2
 3156 0060 E1DC     		bgt	.L753
 3157 0062 EB68     		ldr	r3, [r5, #12]
 3158 0064 DA00     		lsls	r2, r3, #3
 3159 0066 14D5     		bpl	.L724
 3160              	.L756:
 3161 0068 2B7A     		ldrb	r3, [r5, #8]	@ zero_extendqisi2
 3162 006a 032B     		cmp	r3, #3
 3163 006c 63D0     		beq	.L754
 3164              	.L725:
 3165 006e 0134     		adds	r4, r4, #1
 3166 0070 4FF00403 		mov	r3, #4
 3167 0074 0C2C     		cmp	r4, #12
 3168 0076 2B72     		strb	r3, [r5, #8]
 3169 0078 E0D1     		bne	.L755
 3170              	.L709:
 3171 007a 05B0     		add	sp, sp, #20
 3172              		@ sp needed
 3173 007c BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 3174              	.L752:
 3175 0080 FFF7FEFF 		bl	_ZNK8Platform17EndStopInputStateEj
 3176 0084 0028     		cmp	r0, #0
 3177 0086 D6D0     		beq	.L719
 3178 0088 EB68     		ldr	r3, [r5, #12]
 3179 008a DA00     		lsls	r2, r3, #3
 3180 008c 4FF0010B 		mov	fp, #1
 3181 0090 EAD4     		bmi	.L756
 3182              	.L724:
 3183 0092 0AFA04F2 		lsl	r2, r10, r4
 3184 0096 23EA0203 		bic	r3, r3, r2
 3185 009a EB60     		str	r3, [r5, #12]
 3186 009c 0392     		str	r2, [sp, #12]
 3187 009e D8F80C20 		ldr	r2, [r8, #12]
 3188 00a2 D2F8580A 		ldr	r0, [r2, #2648]
 3189 00a6 0290     		str	r0, [sp, #8]
 3190 00a8 0BB1     		cbz	r3, .L727
 3191 00aa A742     		cmp	r7, r4
 3192 00ac 23D8     		bhi	.L757
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccJk3Lm9.s 			page 57


 3193              	.L727:
 3194 00ae 2B7A     		ldrb	r3, [r5, #8]	@ zero_extendqisi2
 3195 00b0 032B     		cmp	r3, #3
 3196 00b2 4CD0     		beq	.L758
 3197              	.L729:
 3198 00b4 4FF00403 		mov	r3, #4
 3199 00b8 A742     		cmp	r7, r4
 3200 00ba 2B72     		strb	r3, [r5, #8]
 3201 00bc BBD9     		bls	.L719
 3202              	.L728:
 3203 00be EB68     		ldr	r3, [r5, #12]
 3204 00c0 5B00     		lsls	r3, r3, #1
 3205 00c2 B8D5     		bpl	.L719
 3206 00c4 0298     		ldr	r0, [sp, #8]
 3207 00c6 D8F80430 		ldr	r3, [r8, #4]
 3208 00ca 0168     		ldr	r1, [r0]
 3209 00cc 0095     		str	r5, [sp]
 3210 00ce ABF10202 		sub	r2, fp, #2
 3211 00d2 B2FA82F2 		clz	r2, r2
 3212 00d6 5209     		lsrs	r2, r2, #5
 3213 00d8 D1F848B0 		ldr	fp, [r1, #72]
 3214 00dc 03F5B473 		add	r3, r3, #360
 3215 00e0 2146     		mov	r1, r4
 3216 00e2 D847     		blx	fp
 3217 00e4 D8F81420 		ldr	r2, [r8, #20]
 3218 00e8 0399     		ldr	r1, [sp, #12]
 3219 00ea D2F87034 		ldr	r3, [r2, #1136]
 3220 00ee 0B43     		orrs	r3, r3, r1
 3221 00f0 C2F87034 		str	r3, [r2, #1136]
 3222 00f4 9FE7     		b	.L719
 3223              	.L757:
 3224 00f6 0368     		ldr	r3, [r0]
 3225 00f8 2146     		mov	r1, r4
 3226 00fa 5B6C     		ldr	r3, [r3, #68]
 3227 00fc 9847     		blx	r3
 3228 00fe 0028     		cmp	r0, #0
 3229 0100 D5D1     		bne	.L727
 3230 0102 2146     		mov	r1, r4
 3231 0104 2846     		mov	r0, r5
 3232 0106 FFF7FEFF 		bl	_ZN3DDA9StopDriveEj
 3233 010a D8E7     		b	.L728
 3234              	.L751:
 3235 010c 95F90A30 		ldrsb	r3, [r5, #10]
 3236 0110 002B     		cmp	r3, #0
 3237 0112 90DB     		blt	.L719
 3238 0114 2846     		mov	r0, r5
 3239 0116 FFF7FEFF 		bl	_ZN3DDA17ReduceHomingSpeedEv.part.10
 3240 011a 8CE7     		b	.L719
 3241              	.L750:
 3242 011c 0846     		mov	r0, r1
 3243 011e FFF7FEFF 		bl	_ZNK8Platform15GetZProbeResultEv
 3244 0122 0128     		cmp	r0, #1
 3245 0124 1FD0     		beq	.L712
 3246 0126 0328     		cmp	r0, #3
 3247 0128 03D1     		bne	.L749
 3248 012a 95F90A30 		ldrsb	r3, [r5, #10]
 3249 012e 002B     		cmp	r3, #0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccJk3Lm9.s 			page 58


 3250 0130 24DA     		bge	.L717
 3251              	.L749:
 3252 0132 EB68     		ldr	r3, [r5, #12]
 3253 0134 6DE7     		b	.L710
 3254              	.L754:
 3255 0136 4FF00009 		mov	r9, #0
 3256              	.L726:
 3257 013a 4946     		mov	r1, r9
 3258 013c 2846     		mov	r0, r5
 3259 013e 09F10109 		add	r9, r9, #1
 3260 0142 FFF7FEFF 		bl	_ZN3DDA9StopDriveEj
 3261 0146 B9F10C0F 		cmp	r9, #12
 3262 014a F6D1     		bne	.L726
 3263 014c 8FE7     		b	.L725
 3264              	.L758:
 3265 014e 4FF00009 		mov	r9, #0
 3266              	.L730:
 3267 0152 4946     		mov	r1, r9
 3268 0154 2846     		mov	r0, r5
 3269 0156 09F10109 		add	r9, r9, #1
 3270 015a FFF7FEFF 		bl	_ZN3DDA9StopDriveEj
 3271 015e B9F10C0F 		cmp	r9, #12
 3272 0162 F6D1     		bne	.L730
 3273 0164 A6E7     		b	.L729
 3274              	.L712:
 3275 0166 2B7A     		ldrb	r3, [r5, #8]	@ zero_extendqisi2
 3276 0168 032B     		cmp	r3, #3
 3277 016a 0BD0     		beq	.L759
 3278              	.L714:
 3279 016c 0422     		movs	r2, #4
 3280 016e 0A4B     		ldr	r3, .L760
 3281 0170 2A72     		strb	r2, [r5, #8]
 3282 0172 5B69     		ldr	r3, [r3, #20]
 3283 0174 0122     		movs	r2, #1
 3284 0176 83F84025 		strb	r2, [r3, #1344]
 3285 017a 7EE7     		b	.L709
 3286              	.L717:
 3287 017c 2846     		mov	r0, r5
 3288 017e FFF7FEFF 		bl	_ZN3DDA17ReduceHomingSpeedEv.part.10
 3289 0182 D6E7     		b	.L749
 3290              	.L759:
 3291 0184 0024     		movs	r4, #0
 3292              	.L715:
 3293 0186 2146     		mov	r1, r4
 3294 0188 2846     		mov	r0, r5
 3295 018a 0134     		adds	r4, r4, #1
 3296 018c FFF7FEFF 		bl	_ZN3DDA9StopDriveEj
 3297 0190 0C2C     		cmp	r4, #12
 3298 0192 F8D1     		bne	.L715
 3299 0194 EAE7     		b	.L714
 3300              	.L761:
 3301 0196 00BF     		.align	2
 3302              	.L760:
 3303 0198 00000000 		.word	reprap
 3304              		.size	_ZN3DDA13CheckEndstopsER8Platform, .-_ZN3DDA13CheckEndstopsER8Platform
 3305              		.section	.text.hot._ZN3DDA4StepEv,"ax",%progbits
 3306              		.align	1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccJk3Lm9.s 			page 59


 3307              		.p2align 2,,3
 3308              		.global	_ZN3DDA4StepEv
 3309              		.syntax unified
 3310              		.thumb
 3311              		.thumb_func
 3312              		.fpu fpv4-sp-d16
 3313              		.type	_ZN3DDA4StepEv, %function
 3314              	_ZN3DDA4StepEv:
 3315              		@ args = 0, pretend = 0, frame = 8
 3316              		@ frame_needed = 0, uses_anonymous_args = 0
 3317 0000 2DE9F04F 		push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
 3318 0004 894B     		ldr	r3, .L831
 3319 0006 8A4E     		ldr	r6, .L831+4
 3320 0008 D3F80490 		ldr	r9, [r3, #4]
 3321 000c 894B     		ldr	r3, .L831+8
 3322 000e D3F80080 		ldr	r8, [r3]
 3323 0012 83B0     		sub	sp, sp, #12
 3324 0014 4746     		mov	r7, r8
 3325 0016 0025     		movs	r5, #0
 3326 0018 8046     		mov	r8, r0
 3327              	.L795:
 3328 001a D8F80C30 		ldr	r3, [r8, #12]
 3329 001e 002B     		cmp	r3, #0
 3330 0020 40F0DE80 		bne	.L763
 3331              	.L767:
 3332 0024 D6F89030 		ldr	r3, [r6, #144]
 3333 0028 D8F8DC10 		ldr	r1, [r8, #220]
 3334 002c D8F8F440 		ldr	r4, [r8, #244]
 3335 0030 9A1D     		adds	r2, r3, #6
 3336 0032 002D     		cmp	r5, #0
 3337 0034 08BF     		it	eq
 3338 0036 9B46     		moveq	fp, r3
 3339 0038 521A     		subs	r2, r2, r1
 3340 003a 002C     		cmp	r4, #0
 3341 003c 00F0DA80 		beq	.L823
 3342 0040 6369     		ldr	r3, [r4, #20]
 3343 0042 9A42     		cmp	r2, r3
 3344 0044 2546     		mov	r5, r4
 3345 0046 4FF00000 		mov	r0, #0
 3346 004a 03D2     		bcs	.L770
 3347 004c 10E0     		b	.L769
 3348              	.L772:
 3349 004e 6B69     		ldr	r3, [r5, #20]
 3350 0050 9342     		cmp	r3, r2
 3351 0052 08D8     		bhi	.L771
 3352              	.L770:
 3353 0054 6B79     		ldrb	r3, [r5, #5]	@ zero_extendqisi2
 3354 0056 2D68     		ldr	r5, [r5]
 3355 0058 09EB8303 		add	r3, r9, r3, lsl #2
 3356 005c D3F80C33 		ldr	r3, [r3, #780]
 3357 0060 1843     		orrs	r0, r0, r3
 3358 0062 002D     		cmp	r5, #0
 3359 0064 F3D1     		bne	.L772
 3360              	.L771:
 3361 0066 D9F87C33 		ldr	r3, [r9, #892]
 3362 006a 1842     		tst	r0, r3
 3363 006c 40F08D80 		bne	.L824
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccJk3Lm9.s 			page 60


 3364              	.L769:
 3365 0070 714B     		ldr	r3, .L831+12
 3366 0072 AC42     		cmp	r4, r5
 3367 0074 9863     		str	r0, [r3, #56]
 3368 0076 C8F8F450 		str	r5, [r8, #244]
 3369 007a 00F0AD80 		beq	.L778
 3370              	.L830:
 3371 007e 08F1F403 		add	r3, r8, #244
 3372 0082 0193     		str	r3, [sp, #4]
 3373 0084 4FF0000A 		mov	r10, #0
 3374 0088 0097     		str	r7, [sp]
 3375 008a 0AE0     		b	.L779
 3376              	.L827:
 3377 008c 6279     		ldrb	r2, [r4, #5]	@ zero_extendqisi2
 3378 008e 022A     		cmp	r2, #2
 3379 0090 0FD8     		bhi	.L782
 3380 0092 8B42     		cmp	r3, r1
 3381 0094 E360     		str	r3, [r4, #12]
 3382 0096 65D9     		bls	.L825
 3383              	.L788:
 3384 0098 84F804A0 		strb	r10, [r4, #4]
 3385 009c 2468     		ldr	r4, [r4]
 3386              	.L787:
 3387 009e AC42     		cmp	r4, r5
 3388 00a0 2DD0     		beq	.L826
 3389              	.L779:
 3390 00a2 98F80A20 		ldrb	r2, [r8, #10]	@ zero_extendqisi2
 3391 00a6 E368     		ldr	r3, [r4, #12]
 3392 00a8 A168     		ldr	r1, [r4, #8]
 3393 00aa 9207     		lsls	r2, r2, #30
 3394 00ac 03F10103 		add	r3, r3, #1
 3395 00b0 ECD4     		bmi	.L827
 3396              	.L782:
 3397 00b2 8B42     		cmp	r3, r1
 3398 00b4 E360     		str	r3, [r4, #12]
 3399 00b6 EFD8     		bhi	.L788
 3400 00b8 E379     		ldrb	r3, [r4, #7]	@ zero_extendqisi2
 3401 00ba 002B     		cmp	r3, #0
 3402 00bc 5FD0     		beq	.L789
 3403              	.L821:
 3404 00be D4E90521 		ldrd	r2, r1, [r4, #20]
 3405 00c2 0A44     		add	r2, r2, r1
 3406 00c4 013B     		subs	r3, r3, #1
 3407 00c6 6261     		str	r2, [r4, #20]
 3408 00c8 2268     		ldr	r2, [r4]
 3409 00ca E371     		strb	r3, [r4, #7]
 3410              	.L785:
 3411 00cc D8F8F430 		ldr	r3, [r8, #244]
 3412 00d0 0199     		ldr	r1, [sp, #4]
 3413 00d2 7BB1     		cbz	r3, .L790
 3414 00d4 6069     		ldr	r0, [r4, #20]
 3415 00d6 5F69     		ldr	r7, [r3, #20]
 3416 00d8 8742     		cmp	r7, r0
 3417 00da 0BD2     		bcs	.L790
 3418 00dc 9446     		mov	ip, r2
 3419 00de 009F     		ldr	r7, [sp]
 3420 00e0 02E0     		b	.L791
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccJk3Lm9.s 			page 61


 3421              	.L792:
 3422 00e2 5A69     		ldr	r2, [r3, #20]
 3423 00e4 8242     		cmp	r2, r0
 3424 00e6 03D2     		bcs	.L819
 3425              	.L791:
 3426 00e8 1946     		mov	r1, r3
 3427 00ea 1B68     		ldr	r3, [r3]
 3428 00ec 002B     		cmp	r3, #0
 3429 00ee F8D1     		bne	.L792
 3430              	.L819:
 3431 00f0 6246     		mov	r2, ip
 3432 00f2 0097     		str	r7, [sp]
 3433              	.L790:
 3434 00f4 2360     		str	r3, [r4]
 3435 00f6 0C60     		str	r4, [r1]
 3436 00f8 1446     		mov	r4, r2
 3437 00fa AC42     		cmp	r4, r5
 3438 00fc D1D1     		bne	.L779
 3439              	.L826:
 3440 00fe D8F8F450 		ldr	r5, [r8, #244]
 3441 0102 4D4A     		ldr	r2, .L831+12
 3442 0104 009F     		ldr	r7, [sp]
 3443 0106 0023     		movs	r3, #0
 3444 0108 9363     		str	r3, [r2, #56]
 3445 010a 002D     		cmp	r5, #0
 3446 010c 00F08C80 		beq	.L828
 3447              	.L781:
 3448 0110 D6F89030 		ldr	r3, [r6, #144]
 3449 0114 6869     		ldr	r0, [r5, #20]
 3450 0116 D8F8DC10 		ldr	r1, [r8, #220]
 3451 011a A3EB0B03 		sub	r3, r3, fp
 3452 011e 9BB2     		uxth	r3, r3
 3453 0120 3B2B     		cmp	r3, #59
 3454 0122 0844     		add	r0, r0, r1
 3455 0124 10D9     		bls	.L794
 3456 0126 A0EB0B02 		sub	r2, r0, fp
 3457 012a 9C1D     		adds	r4, r3, #6
 3458 012c A242     		cmp	r2, r4
 3459 012e 0BD2     		bcs	.L794
 3460 0130 424C     		ldr	r4, .L831+16
 3461 0132 0BF10602 		add	r2, fp, #6
 3462 0136 1A44     		add	r2, r2, r3
 3463 0138 2368     		ldr	r3, [r4]
 3464 013a 101A     		subs	r0, r2, r0
 3465 013c 0144     		add	r1, r1, r0
 3466 013e 0133     		adds	r3, r3, #1
 3467 0140 C8F8DC10 		str	r1, [r8, #220]
 3468 0144 1046     		mov	r0, r2
 3469 0146 2360     		str	r3, [r4]
 3470              	.L794:
 3471 0148 FFF7FEFF 		bl	_ZN8Platform21ScheduleStepInterruptEm
 3472 014c 0546     		mov	r5, r0
 3473 014e 0028     		cmp	r0, #0
 3474 0150 7FF463AF 		bne	.L795
 3475              	.L822:
 3476 0154 4746     		mov	r7, r8
 3477 0156 3B7A     		ldrb	r3, [r7, #8]	@ zero_extendqisi2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccJk3Lm9.s 			page 62


 3478 0158 042B     		cmp	r3, #4
 3479 015a 56D0     		beq	.L829
 3480              	.L807:
 3481 015c 0020     		movs	r0, #0
 3482 015e 03B0     		add	sp, sp, #12
 3483              		@ sp needed
 3484 0160 BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 3485              	.L825:
 3486 0164 E379     		ldrb	r3, [r4, #7]	@ zero_extendqisi2
 3487 0166 002B     		cmp	r3, #0
 3488 0168 A9D1     		bne	.L821
 3489 016a 0122     		movs	r2, #1
 3490 016c 4146     		mov	r1, r8
 3491 016e 2046     		mov	r0, r4
 3492 0170 FFF7FEFF 		bl	_ZN13DriveMovement25CalcNextStepTimeDeltaFullERK3DDAb
 3493              	.L786:
 3494 0174 2268     		ldr	r2, [r4]
 3495 0176 0028     		cmp	r0, #0
 3496 0178 A8D1     		bne	.L785
 3497 017a 1446     		mov	r4, r2
 3498 017c 8FE7     		b	.L787
 3499              	.L789:
 3500 017e 0122     		movs	r2, #1
 3501 0180 4146     		mov	r1, r8
 3502 0182 2046     		mov	r0, r4
 3503 0184 FFF7FEFF 		bl	_ZN13DriveMovement29CalcNextStepTimeCartesianFullERK3DDAb
 3504 0188 F4E7     		b	.L786
 3505              	.L824:
 3506 018a 2D4B     		ldr	r3, .L831+20
 3507 018c D9F874C3 		ldr	ip, [r9, #884]
 3508 0190 D3F800E0 		ldr	lr, [r3]
 3509 0194 D9F87013 		ldr	r1, [r9, #880]
 3510              	.L775:
 3511 0198 D6F89030 		ldr	r3, [r6, #144]
 3512 019c DA1B     		subs	r2, r3, r7
 3513 019e 8A42     		cmp	r2, r1
 3514 01a0 FAD3     		bcc	.L775
 3515 01a2 A3EB0E03 		sub	r3, r3, lr
 3516 01a6 6345     		cmp	r3, ip
 3517 01a8 F6D3     		bcc	.L775
 3518 01aa 234B     		ldr	r3, .L831+12
 3519 01ac 9863     		str	r0, [r3, #56]
 3520 01ae D6F89010 		ldr	r1, [r6, #144]
 3521 01b2 D9F86C23 		ldr	r2, [r9, #876]
 3522              	.L777:
 3523 01b6 D6F89030 		ldr	r3, [r6, #144]
 3524 01ba 5B1A     		subs	r3, r3, r1
 3525 01bc 9342     		cmp	r3, r2
 3526 01be FAD3     		bcc	.L777
 3527 01c0 1D4A     		ldr	r2, .L831+12
 3528 01c2 0023     		movs	r3, #0
 3529 01c4 9363     		str	r3, [r2, #56]
 3530 01c6 1B4B     		ldr	r3, .L831+8
 3531 01c8 D6F89070 		ldr	r7, [r6, #144]
 3532 01cc 1F60     		str	r7, [r3]
 3533 01ce AC42     		cmp	r4, r5
 3534 01d0 C8F8F450 		str	r5, [r8, #244]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccJk3Lm9.s 			page 63


 3535 01d4 7FF453AF 		bne	.L830
 3536              	.L778:
 3537 01d8 174A     		ldr	r2, .L831+12
 3538 01da 0023     		movs	r3, #0
 3539 01dc 9363     		str	r3, [r2, #56]
 3540 01de 97E7     		b	.L781
 3541              	.L763:
 3542 01e0 4946     		mov	r1, r9
 3543 01e2 4046     		mov	r0, r8
 3544 01e4 FFF7FEFF 		bl	_ZN3DDA13CheckEndstopsER8Platform
 3545 01e8 98F80830 		ldrb	r3, [r8, #8]	@ zero_extendqisi2
 3546 01ec 042B     		cmp	r3, #4
 3547 01ee 7FF419AF 		bne	.L767
 3548 01f2 AFE7     		b	.L822
 3549              	.L823:
 3550 01f4 104B     		ldr	r3, .L831+12
 3551 01f6 4746     		mov	r7, r8
 3552 01f8 9C63     		str	r4, [r3, #56]
 3553 01fa C8F8F440 		str	r4, [r8, #244]
 3554 01fe 9C63     		str	r4, [r3, #56]
 3555              	.L780:
 3556 0200 0423     		movs	r3, #4
 3557 0202 3B72     		strb	r3, [r7, #8]
 3558 0204 3B7A     		ldrb	r3, [r7, #8]	@ zero_extendqisi2
 3559 0206 042B     		cmp	r3, #4
 3560 0208 A8D1     		bne	.L807
 3561              	.L829:
 3562 020a 084B     		ldr	r3, .L831
 3563 020c DD68     		ldr	r5, [r3, #12]
 3564 020e D7E93634 		ldrd	r3, r4, [r7, #216]
 3565 0212 2846     		mov	r0, r5
 3566 0214 1C44     		add	r4, r4, r3
 3567 0216 FFF7FEFF 		bl	_ZN4Move20CurrentMoveCompletedEv
 3568 021a 2146     		mov	r1, r4
 3569 021c 2846     		mov	r0, r5
 3570 021e 03B0     		add	sp, sp, #12
 3571              		@ sp needed
 3572 0220 BDE8F04F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
 3573 0224 FFF7FEBF 		b	_ZN4Move16TryStartNextMoveEm
 3574              	.L828:
 3575 0228 4746     		mov	r7, r8
 3576 022a E9E7     		b	.L780
 3577              	.L832:
 3578              		.align	2
 3579              	.L831:
 3580 022c 00000000 		.word	reprap
 3581 0230 00000940 		.word	1074331648
 3582 0234 00000000 		.word	.LANCHOR0
 3583 0238 00140E40 		.word	1074664448
 3584 023c 00000000 		.word	.LANCHOR2
 3585 0240 00000000 		.word	.LANCHOR1
 3586              		.size	_ZN3DDA4StepEv, .-_ZN3DDA4StepEv
 3587              		.section	.text._ZN3DDA11MoveAbortedEv,"ax",%progbits
 3588              		.align	1
 3589              		.p2align 2,,3
 3590              		.global	_ZN3DDA11MoveAbortedEv
 3591              		.syntax unified
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccJk3Lm9.s 			page 64


 3592              		.thumb
 3593              		.thumb_func
 3594              		.fpu fpv4-sp-d16
 3595              		.type	_ZN3DDA11MoveAbortedEv, %function
 3596              	_ZN3DDA11MoveAbortedEv:
 3597              		@ args = 0, pretend = 0, frame = 0
 3598              		@ frame_needed = 0, uses_anonymous_args = 0
 3599 0000 38B5     		push	{r3, r4, r5, lr}
 3600 0002 037A     		ldrb	r3, [r0, #8]	@ zero_extendqisi2
 3601 0004 032B     		cmp	r3, #3
 3602 0006 0546     		mov	r5, r0
 3603 0008 02D0     		beq	.L838
 3604 000a 0423     		movs	r3, #4
 3605 000c 2B72     		strb	r3, [r5, #8]
 3606 000e 38BD     		pop	{r3, r4, r5, pc}
 3607              	.L838:
 3608 0010 0024     		movs	r4, #0
 3609              	.L835:
 3610 0012 2146     		mov	r1, r4
 3611 0014 2846     		mov	r0, r5
 3612 0016 0134     		adds	r4, r4, #1
 3613 0018 FFF7FEFF 		bl	_ZN3DDA9StopDriveEj
 3614 001c 0C2C     		cmp	r4, #12
 3615 001e F8D1     		bne	.L835
 3616 0020 0423     		movs	r3, #4
 3617 0022 2B72     		strb	r3, [r5, #8]
 3618 0024 38BD     		pop	{r3, r4, r5, pc}
 3619              		.size	_ZN3DDA11MoveAbortedEv, .-_ZN3DDA11MoveAbortedEv
 3620 0026 00BF     		.section	.text._ZNK3DDA17GetProportionDoneEb,"ax",%progbits
 3621              		.align	1
 3622              		.p2align 2,,3
 3623              		.global	_ZNK3DDA17GetProportionDoneEb
 3624              		.syntax unified
 3625              		.thumb
 3626              		.thumb_func
 3627              		.fpu fpv4-sp-d16
 3628              		.type	_ZNK3DDA17GetProportionDoneEb, %function
 3629              	_ZNK3DDA17GetProportionDoneEb:
 3630              		@ args = 0, pretend = 0, frame = 0
 3631              		@ frame_needed = 0, uses_anonymous_args = 0
 3632 0000 8369     		ldr	r3, [r0, #24]
 3633 0002 5A1C     		adds	r2, r3, #1
 3634 0004 F0B5     		push	{r4, r5, r6, r7, lr}
 3635 0006 03D0     		beq	.L857
 3636 0008 4268     		ldr	r2, [r0, #4]
 3637 000a 9469     		ldr	r4, [r2, #24]
 3638 000c A342     		cmp	r3, r4
 3639 000e 56D0     		beq	.L879
 3640              	.L857:
 3641 0010 9FED3A0A 		vldr.32	s0, .L882
 3642              	.L840:
 3643 0014 0029     		cmp	r1, #0
 3644 0016 51D0     		beq	.L839
 3645 0018 90ED3B7A 		vldr.32	s14, [r0, #236]
 3646 001c F7EE007A 		vmov.f32	s15, #1.0e+0
 3647 0020 77EEC77A 		vsub.f32	s15, s15, s14
 3648 0024 B4EEE70A 		vcmpe.f32	s0, s15
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccJk3Lm9.s 			page 65


 3649 0028 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 3650 002c 46D5     		bpl	.L839
 3651 002e 344B     		ldr	r3, .L882+4
 3652 0030 5B69     		ldr	r3, [r3, #20]
 3653 0032 D3F89C22 		ldr	r2, [r3, #668]
 3654 0036 0B2A     		cmp	r2, #11
 3655 0038 40D8     		bhi	.L839
 3656 003a 3E32     		adds	r2, r2, #62
 3657 003c 0027     		movs	r7, #0
 3658 003e 00EB8202 		add	r2, r0, r2, lsl #2
 3659 0042 BC46     		mov	ip, r7
 3660 0044 00F59470 		add	r0, r0, #296
 3661              	.L854:
 3662 0048 52F8043B 		ldr	r3, [r2], #4
 3663 004c E3B1     		cbz	r3, .L843
 3664 004e D3E90346 		ldrd	r4, r6, [r3, #12]
 3665 0052 9968     		ldr	r1, [r3, #8]
 3666 0054 93F806E0 		ldrb	lr, [r3, #6]	@ zero_extendqisi2
 3667 0058 A642     		cmp	r6, r4
 3668 005a 0D46     		mov	r5, r1
 3669 005c 0EF01003 		and	r3, lr, #16
 3670 0060 34D8     		bhi	.L844
 3671 0062 8E42     		cmp	r6, r1
 3672 0064 32D8     		bhi	.L844
 3673 0066 A4EB460E 		sub	lr, r4, r6, lsl #1
 3674 006a 0EF1010E 		add	lr, lr, #1
 3675 006e 002B     		cmp	r3, #0
 3676 0070 42D1     		bne	.L880
 3677              	.L847:
 3678 0072 CEF1000E 		rsb	lr, lr, #0
 3679 0076 8E42     		cmp	r6, r1
 3680 0078 F444     		add	ip, ip, lr
 3681 007a 2FD9     		bls	.L850
 3682              	.L881:
 3683 007c 0CB1     		cbz	r4, .L851
 3684              	.L855:
 3685 007e 091B     		subs	r1, r1, r4
 3686 0080 4D1C     		adds	r5, r1, #1
 3687              	.L851:
 3688 0082 03B9     		cbnz	r3, .L853
 3689 0084 6D42     		negs	r5, r5
 3690              	.L853:
 3691 0086 2F44     		add	r7, r7, r5
 3692              	.L843:
 3693 0088 8242     		cmp	r2, r0
 3694 008a DDD1     		bne	.L854
 3695 008c 6744     		add	r7, r7, ip
 3696 008e 002F     		cmp	r7, #0
 3697 0090 14DD     		ble	.L839
 3698 0092 7B10     		asrs	r3, r7, #1
 3699 0094 77EEC06A 		vsub.f32	s13, s15, s0
 3700 0098 07EE103A 		vmov	s14, r3	@ int
 3701 009c 07EE90CA 		vmov	s15, ip	@ int
 3702 00a0 B8EEC76A 		vcvt.f32.s32	s12, s14
 3703 00a4 B8EEE77A 		vcvt.f32.s32	s14, s15
 3704 00a8 07EE907A 		vmov	s15, r7	@ int
 3705 00ac A6EE876A 		vfma.f32	s12, s13, s14
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccJk3Lm9.s 			page 66


 3706 00b0 F8EEE77A 		vcvt.f32.s32	s15, s15
 3707 00b4 C6EE276A 		vdiv.f32	s13, s12, s15
 3708 00b8 30EE260A 		vadd.f32	s0, s0, s13
 3709              	.L839:
 3710 00bc F0BD     		pop	{r4, r5, r6, r7, pc}
 3711              	.L879:
 3712 00be D2ED3B7A 		vldr.32	s15, [r2, #236]
 3713 00c2 B7EE000A 		vmov.f32	s0, #1.0e+0
 3714 00c6 30EE670A 		vsub.f32	s0, s0, s15
 3715 00ca A3E7     		b	.L840
 3716              	.L844:
 3717 00cc 84B1     		cbz	r4, .L858
 3718 00ce 04F1FF3E 		add	lr, r4, #-1
 3719 00d2 002B     		cmp	r3, #0
 3720 00d4 CDD0     		beq	.L847
 3721              	.L878:
 3722 00d6 8E42     		cmp	r6, r1
 3723 00d8 F444     		add	ip, ip, lr
 3724 00da CFD8     		bhi	.L881
 3725              	.L850:
 3726 00dc A642     		cmp	r6, r4
 3727 00de CED9     		bls	.L855
 3728 00e0 C1EB4601 		rsb	r1, r1, r6, lsl #1
 3729 00e4 8D1E     		subs	r5, r1, #2
 3730 00e6 002C     		cmp	r4, #0
 3731 00e8 CBD0     		beq	.L851
 3732 00ea 291B     		subs	r1, r5, r4
 3733 00ec 4D1C     		adds	r5, r1, #1
 3734 00ee C8E7     		b	.L851
 3735              	.L858:
 3736 00f0 A646     		mov	lr, r4
 3737 00f2 002B     		cmp	r3, #0
 3738 00f4 EFD1     		bne	.L878
 3739 00f6 BCE7     		b	.L847
 3740              	.L880:
 3741 00f8 F444     		add	ip, ip, lr
 3742 00fa C0E7     		b	.L855
 3743              	.L883:
 3744              		.align	2
 3745              	.L882:
 3746 00fc 00000000 		.word	0
 3747 0100 00000000 		.word	reprap
 3748              		.size	_ZNK3DDA17GetProportionDoneEb, .-_ZNK3DDA17GetProportionDoneEb
 3749              		.section	.text._ZN3DDA17ReduceHomingSpeedEv,"ax",%progbits
 3750              		.align	1
 3751              		.p2align 2,,3
 3752              		.global	_ZN3DDA17ReduceHomingSpeedEv
 3753              		.syntax unified
 3754              		.thumb
 3755              		.thumb_func
 3756              		.fpu fpv4-sp-d16
 3757              		.type	_ZN3DDA17ReduceHomingSpeedEv, %function
 3758              	_ZN3DDA17ReduceHomingSpeedEv:
 3759              		@ args = 0, pretend = 0, frame = 0
 3760              		@ frame_needed = 0, uses_anonymous_args = 0
 3761              		@ link register save eliminated.
 3762 0000 90F90A30 		ldrsb	r3, [r0, #10]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccJk3Lm9.s 			page 67


 3763 0004 002B     		cmp	r3, #0
 3764 0006 01DB     		blt	.L884
 3765 0008 FFF7FEBF 		b	_ZN3DDA17ReduceHomingSpeedEv.part.10
 3766              	.L884:
 3767 000c 7047     		bx	lr
 3768              		.size	_ZN3DDA17ReduceHomingSpeedEv, .-_ZN3DDA17ReduceHomingSpeedEv
 3769 000e 00BF     		.section	.text._ZNK3DDA12HasStepErrorEv,"ax",%progbits
 3770              		.align	1
 3771              		.p2align 2,,3
 3772              		.global	_ZNK3DDA12HasStepErrorEv
 3773              		.syntax unified
 3774              		.thumb
 3775              		.thumb_func
 3776              		.fpu fpv4-sp-d16
 3777              		.type	_ZNK3DDA12HasStepErrorEv, %function
 3778              	_ZNK3DDA12HasStepErrorEv:
 3779              		@ args = 0, pretend = 0, frame = 0
 3780              		@ frame_needed = 0, uses_anonymous_args = 0
 3781              		@ link register save eliminated.
 3782 0000 00F1F403 		add	r3, r0, #244
 3783 0004 00F59270 		add	r0, r0, #292
 3784              	.L889:
 3785 0008 53F8042F 		ldr	r2, [r3, #4]!
 3786 000c 12B1     		cbz	r2, .L887
 3787 000e 1279     		ldrb	r2, [r2, #4]	@ zero_extendqisi2
 3788 0010 022A     		cmp	r2, #2
 3789 0012 03D0     		beq	.L890
 3790              	.L887:
 3791 0014 8342     		cmp	r3, r0
 3792 0016 F7D1     		bne	.L889
 3793 0018 0020     		movs	r0, #0
 3794 001a 7047     		bx	lr
 3795              	.L890:
 3796 001c 0120     		movs	r0, #1
 3797 001e 7047     		bx	lr
 3798              		.size	_ZNK3DDA12HasStepErrorEv, .-_ZNK3DDA12HasStepErrorEv
 3799              		.section	.text._ZN3DDA4FreeEv,"ax",%progbits
 3800              		.align	1
 3801              		.p2align 2,,3
 3802              		.global	_ZN3DDA4FreeEv
 3803              		.syntax unified
 3804              		.thumb
 3805              		.thumb_func
 3806              		.fpu fpv4-sp-d16
 3807              		.type	_ZN3DDA4FreeEv, %function
 3808              	_ZN3DDA4FreeEv:
 3809              		@ args = 0, pretend = 0, frame = 0
 3810              		@ frame_needed = 0, uses_anonymous_args = 0
 3811              		@ link register save eliminated.
 3812 0000 DFF848C0 		ldr	ip, .L908+4
 3813 0004 F0B4     		push	{r4, r5, r6, r7}
 3814 0006 DCF80010 		ldr	r1, [ip]
 3815 000a 0F4C     		ldr	r4, .L908
 3816 000c 0646     		mov	r6, r0
 3817 000e 0020     		movs	r0, #0
 3818 0010 06F1F403 		add	r3, r6, #244
 3819 0014 06F59275 		add	r5, r6, #292
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccJk3Lm9.s 			page 68


 3820 0018 0746     		mov	r7, r0
 3821              	.L897:
 3822 001a 53F8042F 		ldr	r2, [r3, #4]!
 3823 001e 2AB1     		cbz	r2, .L896
 3824 0020 2068     		ldr	r0, [r4]
 3825 0022 1060     		str	r0, [r2]
 3826 0024 0131     		adds	r1, r1, #1
 3827 0026 2260     		str	r2, [r4]
 3828 0028 0120     		movs	r0, #1
 3829 002a 1F60     		str	r7, [r3]
 3830              	.L896:
 3831 002c AB42     		cmp	r3, r5
 3832 002e F4D1     		bne	.L897
 3833 0030 30B9     		cbnz	r0, .L907
 3834              	.L898:
 3835 0032 B07A     		ldrb	r0, [r6, #10]	@ zero_extendqisi2
 3836 0034 0023     		movs	r3, #0
 3837 0036 C0F34010 		ubfx	r0, r0, #5, #1
 3838 003a 3372     		strb	r3, [r6, #8]
 3839 003c F0BC     		pop	{r4, r5, r6, r7}
 3840 003e 7047     		bx	lr
 3841              	.L907:
 3842 0040 CCF80010 		str	r1, [ip]
 3843 0044 F5E7     		b	.L898
 3844              	.L909:
 3845 0046 00BF     		.align	2
 3846              	.L908:
 3847 0048 00000000 		.word	_ZN13DriveMovement8freeListE
 3848 004c 00000000 		.word	_ZN13DriveMovement7numFreeE
 3849              		.size	_ZN3DDA4FreeEv, .-_ZN3DDA4FreeEv
 3850              		.section	.text._ZNK3DDA13GetStepsTakenEj,"ax",%progbits
 3851              		.align	1
 3852              		.p2align 2,,3
 3853              		.global	_ZNK3DDA13GetStepsTakenEj
 3854              		.syntax unified
 3855              		.thumb
 3856              		.thumb_func
 3857              		.fpu fpv4-sp-d16
 3858              		.type	_ZNK3DDA13GetStepsTakenEj, %function
 3859              	_ZNK3DDA13GetStepsTakenEj:
 3860              		@ args = 0, pretend = 0, frame = 0
 3861              		@ frame_needed = 0, uses_anonymous_args = 0
 3862              		@ link register save eliminated.
 3863 0000 3E31     		adds	r1, r1, #62
 3864 0002 50F82130 		ldr	r3, [r0, r1, lsl #2]
 3865 0006 53B1     		cbz	r3, .L915
 3866 0008 D3E90302 		ldrd	r0, r2, [r3, #12]
 3867 000c 9042     		cmp	r0, r2
 3868 000e 08D2     		bcs	.L917
 3869              	.L912:
 3870 0010 00B1     		cbz	r0, .L914
 3871 0012 0138     		subs	r0, r0, #1
 3872              	.L914:
 3873 0014 9B79     		ldrb	r3, [r3, #6]	@ zero_extendqisi2
 3874 0016 DB06     		lsls	r3, r3, #27
 3875 0018 02D4     		bmi	.L910
 3876              	.L918:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccJk3Lm9.s 			page 69


 3877 001a 4042     		negs	r0, r0
 3878 001c 7047     		bx	lr
 3879              	.L915:
 3880 001e 1846     		mov	r0, r3
 3881              	.L910:
 3882 0020 7047     		bx	lr
 3883              	.L917:
 3884 0022 9968     		ldr	r1, [r3, #8]
 3885 0024 8A42     		cmp	r2, r1
 3886 0026 F3D8     		bhi	.L912
 3887 0028 9B79     		ldrb	r3, [r3, #6]	@ zero_extendqisi2
 3888 002a A0EB4200 		sub	r0, r0, r2, lsl #1
 3889 002e DB06     		lsls	r3, r3, #27
 3890 0030 00F10100 		add	r0, r0, #1
 3891 0034 F4D4     		bmi	.L910
 3892 0036 F0E7     		b	.L918
 3893              		.size	_ZNK3DDA13GetStepsTakenEj, .-_ZNK3DDA13GetStepsTakenEj
 3894              		.section	.text._ZNK3DDA25IsNonPrintingExtruderMoveEj,"ax",%progbits
 3895              		.align	1
 3896              		.p2align 2,,3
 3897              		.global	_ZNK3DDA25IsNonPrintingExtruderMoveEj
 3898              		.syntax unified
 3899              		.thumb
 3900              		.thumb_func
 3901              		.fpu fpv4-sp-d16
 3902              		.type	_ZNK3DDA25IsNonPrintingExtruderMoveEj, %function
 3903              	_ZNK3DDA25IsNonPrintingExtruderMoveEj:
 3904              		@ args = 0, pretend = 0, frame = 0
 3905              		@ frame_needed = 0, uses_anonymous_args = 0
 3906              		@ link register save eliminated.
 3907 0000 837A     		ldrb	r3, [r0, #10]	@ zero_extendqisi2
 3908 0002 1B07     		lsls	r3, r3, #28
 3909 0004 06D4     		bmi	.L921
 3910 0006 3E31     		adds	r1, r1, #62
 3911 0008 50F82100 		ldr	r0, [r0, r1, lsl #2]
 3912 000c 0030     		adds	r0, r0, #0
 3913 000e 18BF     		it	ne
 3914 0010 0120     		movne	r0, #1
 3915 0012 7047     		bx	lr
 3916              	.L921:
 3917 0014 0020     		movs	r0, #0
 3918 0016 7047     		bx	lr
 3919              		.size	_ZNK3DDA25IsNonPrintingExtruderMoveEj, .-_ZNK3DDA25IsNonPrintingExtruderMoveEj
 3920              		.section	.text._ZN3DDA25LimitSpeedAndAccelerationEff,"ax",%progbits
 3921              		.align	1
 3922              		.p2align 2,,3
 3923              		.global	_ZN3DDA25LimitSpeedAndAccelerationEff
 3924              		.syntax unified
 3925              		.thumb
 3926              		.thumb_func
 3927              		.fpu fpv4-sp-d16
 3928              		.type	_ZN3DDA25LimitSpeedAndAccelerationEff, %function
 3929              	_ZN3DDA25LimitSpeedAndAccelerationEff:
 3930              		@ args = 0, pretend = 0, frame = 0
 3931              		@ frame_needed = 0, uses_anonymous_args = 0
 3932              		@ link register save eliminated.
 3933 0000 D0ED2D7A 		vldr.32	s15, [r0, #180]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccJk3Lm9.s 			page 70


 3934 0004 F4EEC07A 		vcmpe.f32	s15, s0
 3935 0008 D0ED2C7A 		vldr.32	s15, [r0, #176]
 3936 000c F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 3937 0010 F4EEE07A 		vcmpe.f32	s15, s1
 3938 0014 C8BF     		it	gt
 3939 0016 80ED2D0A 		vstrgt.32	s0, [r0, #180]
 3940 001a F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 3941 001e C8BF     		it	gt
 3942 0020 C0ED2C0A 		vstrgt.32	s1, [r0, #176]
 3943 0024 7047     		bx	lr
 3944              		.size	_ZN3DDA25LimitSpeedAndAccelerationEff, .-_ZN3DDA25LimitSpeedAndAccelerationEff
 3945              		.global	_ZN3DDA17lastDirChangeTimeE
 3946              		.global	_ZN3DDA15lastStepLowTimeE
 3947              		.global	_ZN3DDA10numHiccupsE
 3948 0026 00BF     		.section	.bss._ZL28cpu_irq_prev_interrupt_state,"aw",%nobits
 3949              		.type	_ZL28cpu_irq_prev_interrupt_state, %object
 3950              		.size	_ZL28cpu_irq_prev_interrupt_state, 1
 3951              	_ZL28cpu_irq_prev_interrupt_state:
 3952 0000 00       		.space	1
 3953              		.section	.bss._ZL32cpu_irq_critical_section_counter,"aw",%nobits
 3954              		.align	2
 3955              		.type	_ZL32cpu_irq_critical_section_counter, %object
 3956              		.size	_ZL32cpu_irq_critical_section_counter, 4
 3957              	_ZL32cpu_irq_critical_section_counter:
 3958 0000 00000000 		.space	4
 3959              		.section	.bss._ZN3DDA10numHiccupsE,"aw",%nobits
 3960              		.align	2
 3961              		.set	.LANCHOR2,. + 0
 3962              		.type	_ZN3DDA10numHiccupsE, %object
 3963              		.size	_ZN3DDA10numHiccupsE, 4
 3964              	_ZN3DDA10numHiccupsE:
 3965 0000 00000000 		.space	4
 3966              		.section	.bss._ZN3DDA15lastStepLowTimeE,"aw",%nobits
 3967              		.align	2
 3968              		.set	.LANCHOR0,. + 0
 3969              		.type	_ZN3DDA15lastStepLowTimeE, %object
 3970              		.size	_ZN3DDA15lastStepLowTimeE, 4
 3971              	_ZN3DDA15lastStepLowTimeE:
 3972 0000 00000000 		.space	4
 3973              		.section	.bss._ZN3DDA17lastDirChangeTimeE,"aw",%nobits
 3974              		.align	2
 3975              		.set	.LANCHOR1,. + 0
 3976              		.type	_ZN3DDA17lastDirChangeTimeE, %object
 3977              		.size	_ZN3DDA17lastDirChangeTimeE, 4
 3978              	_ZN3DDA17lastDirChangeTimeE:
 3979 0000 00000000 		.space	4
 3980              		.section	.rodata._ZN3DDA11DoLookaheadEPS_.str1.4,"aMS",%progbits,1
 3981              		.align	2
 3982              	.LC11:
 3983 0000 52656375 		.ascii	"Recursion start %u\012\000"
 3983      7273696F 
 3983      6E207374 
 3983      61727420 
 3983      25750A00 
 3984              		.section	.rodata._ZN3DDA11MatchSpeedsEv.str1.4,"aMS",%progbits,1
 3985              		.align	2
 3986              	.LC10:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccJk3Lm9.s 			page 71


 3987 0000 4444412E 		.ascii	"DDA.cpp(%d) tn=%.3f \000"
 3987      63707028 
 3987      25642920 
 3987      746E3D25 
 3987      2E336620 
 3988              		.section	.rodata._ZN3DDA15RecalculateMoveEv.str1.4,"aMS",%progbits,1
 3989              		.align	2
 3990              	.LC9:
 3991 0000 4444412E 		.ascii	"DDA.cpp(%d) na=%.3f\000"
 3991      63707028 
 3991      25642920 
 3991      6E613D25 
 3991      2E336600 
 3992              		.section	.rodata._ZNK3DDA10DebugPrintEv.str1.4,"aMS",%progbits,1
 3993              		.align	2
 3994              	.LC3:
 3995 0000 4444413A 		.ascii	"DDA:\000"
 3995      00
 3996 0005 000000   		.space	3
 3997              	.LC4:
 3998 0008 20737461 		.ascii	" start\000"
 3998      727400
 3999 000f 00       		.space	1
 4000              	.LC5:
 4001 0010 20656E64 		.ascii	" end\000"
 4001      00
 4002 0015 000000   		.space	3
 4003              	.LC6:
 4004 0018 20643D25 		.ascii	" d=%f\000"
 4004      6600
 4005 001e 0000     		.space	2
 4006              	.LC7:
 4007 0020 20766563 		.ascii	" vec\000"
 4007      00
 4008 0025 000000   		.space	3
 4009              	.LC8:
 4010 0028 0A613D25 		.ascii	"\012a=%f reqv=%f startv=%f topv=%f endv=%f daccel=%"
 4010      66207265 
 4010      71763D25 
 4010      66207374 
 4010      61727476 
 4011 0058 66206464 		.ascii	"f ddecel=%f\012cks=%lu sstcda=%lu tstcdapdsc=%lu ex"
 4011      6563656C 
 4011      3D25660A 
 4011      636B733D 
 4011      256C7520 
 4012 0088 61633D25 		.ascii	"ac=%li\012\000"
 4012      6C690A00 
 4013              		.section	.rodata._ZNK3DDA16DebugPrintVectorEPKcPKfj.str1.4,"aMS",%progbits,1
 4014              		.align	2
 4015              	.LC0:
 4016 0000 25733D00 		.ascii	"%s=\000"
 4017              	.LC1:
 4018 0004 25632566 		.ascii	"%c%f\000"
 4018      00
 4019 0009 000000   		.space	3
 4020              	.LC2:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccJk3Lm9.s 			page 72


 4021 000c 5D00     		.ascii	"]\000"
 4022              		.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2018-q2-update) 7.3.1 20180622 (release) [AR
