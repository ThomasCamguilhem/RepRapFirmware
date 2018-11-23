ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 1


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
  13              		.file	"Platform.cpp"
  14              		.text
  15              		.section	.text._ZL12FanInterrupt17CallbackParameter,"ax",%progbits
  16              		.align	1
  17              		.p2align 2,,3
  18              		.syntax unified
  19              		.thumb
  20              		.thumb_func
  21              		.fpu fpv4-sp-d16
  22              		.type	_ZL12FanInterrupt17CallbackParameter, %function
  23              	_ZL12FanInterrupt17CallbackParameter:
  24              		@ args = 0, pretend = 0, frame = 0
  25              		@ frame_needed = 0, uses_anonymous_args = 0
  26              		@ link register save eliminated.
  27 0000 0A4A     		ldr	r2, .L9
  28 0002 1368     		ldr	r3, [r2]
  29 0004 0133     		adds	r3, r3, #1
  30 0006 202B     		cmp	r3, #32
  31 0008 1360     		str	r3, [r2]
  32 000a 00D0     		beq	.L8
  33 000c 7047     		bx	lr
  34              	.L8:
  35 000e 30B4     		push	{r4, r5}
  36 0010 074B     		ldr	r3, .L9+4
  37 0012 0849     		ldr	r1, .L9+8
  38 0014 D3F89000 		ldr	r0, [r3, #144]
  39 0018 0B68     		ldr	r3, [r1]
  40 001a 074D     		ldr	r5, .L9+12
  41 001c 0024     		movs	r4, #0
  42 001e C31A     		subs	r3, r0, r3
  43 0020 2B60     		str	r3, [r5]
  44 0022 1460     		str	r4, [r2]
  45 0024 0860     		str	r0, [r1]
  46 0026 30BC     		pop	{r4, r5}
  47 0028 7047     		bx	lr
  48              	.L10:
  49 002a 00BF     		.align	2
  50              	.L9:
  51 002c 00000000 		.word	.LANCHOR0
  52 0030 00000940 		.word	1074331648
  53 0034 00000000 		.word	.LANCHOR1
  54 0038 00000000 		.word	.LANCHOR2
  55              		.size	_ZL12FanInterrupt17CallbackParameter, .-_ZL12FanInterrupt17CallbackParameter
  56              		.section	.text._ZNK8Platform19AnyAxisMotorStalledEj.part.18,"ax",%progbits
  57              		.align	1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 2


  58              		.p2align 2,,3
  59              		.syntax unified
  60              		.thumb
  61              		.thumb_func
  62              		.fpu fpv4-sp-d16
  63              		.type	_ZNK8Platform19AnyAxisMotorStalledEj.part.18, %function
  64              	_ZNK8Platform19AnyAxisMotorStalledEj.part.18:
  65              		@ args = 0, pretend = 0, frame = 0
  66              		@ frame_needed = 0, uses_anonymous_args = 0
  67 0000 70B5     		push	{r4, r5, r6, lr}
  68 0002 C900     		lsls	r1, r1, #3
  69 0004 4618     		adds	r6, r0, r1
  70 0006 D6F8B832 		ldr	r3, [r6, #696]
  71 000a A3B1     		cbz	r3, .L12
  72 000c 01F52F71 		add	r1, r1, #700
  73 0010 4518     		adds	r5, r0, r1
  74 0012 0024     		movs	r4, #0
  75 0014 02E0     		b	.L14
  76              	.L22:
  77 0016 0134     		adds	r4, r4, #1
  78 0018 A342     		cmp	r3, r4
  79 001a 0CD9     		bls	.L12
  80              	.L14:
  81 001c 15F8010B 		ldrb	r0, [r5], #1	@ zero_extendqisi2
  82 0020 0B28     		cmp	r0, #11
  83 0022 F8D8     		bhi	.L22
  84 0024 FFF7FEFF 		bl	_ZN12SmartDrivers13GetLiveStatusEj
  85 0028 C307     		lsls	r3, r0, #31
  86 002a 06D4     		bmi	.L17
  87 002c D6F8B832 		ldr	r3, [r6, #696]
  88 0030 0134     		adds	r4, r4, #1
  89 0032 A342     		cmp	r3, r4
  90 0034 F2D8     		bhi	.L14
  91              	.L12:
  92 0036 0020     		movs	r0, #0
  93 0038 70BD     		pop	{r4, r5, r6, pc}
  94              	.L17:
  95 003a 0120     		movs	r0, #1
  96 003c 70BD     		pop	{r4, r5, r6, pc}
  97              		.size	_ZNK8Platform19AnyAxisMotorStalledEj.part.18, .-_ZNK8Platform19AnyAxisMotorStalledEj.part.18
  98 003e 00BF     		.section	.text._ZN8Platform13DisableDriverEj.part.20,"ax",%progbits
  99              		.align	1
 100              		.p2align 2,,3
 101              		.syntax unified
 102              		.thumb
 103              		.thumb_func
 104              		.fpu fpv4-sp-d16
 105              		.type	_ZN8Platform13DisableDriverEj.part.20, %function
 106              	_ZN8Platform13DisableDriverEj.part.20:
 107              		@ args = 0, pretend = 0, frame = 0
 108              		@ frame_needed = 0, uses_anonymous_args = 0
 109 0000 10B5     		push	{r4, lr}
 110 0002 D0F88423 		ldr	r2, [r0, #900]
 111 0006 8A42     		cmp	r2, r1
 112 0008 0446     		mov	r4, r0
 113 000a 08D9     		bls	.L24
 114 000c 0846     		mov	r0, r1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 3


 115 000e 0444     		add	r4, r4, r0
 116 0010 0021     		movs	r1, #0
 117 0012 FFF7FEFF 		bl	_ZN12SmartDrivers11EnableDriveEjb
 118 0016 0023     		movs	r3, #0
 119 0018 84F8D030 		strb	r3, [r4, #208]
 120 001c 10BD     		pop	{r4, pc}
 121              	.L24:
 122 001e 0C44     		add	r4, r4, r1
 123 0020 064A     		ldr	r2, .L27
 124 0022 94F9E830 		ldrsb	r3, [r4, #232]
 125 0026 505C     		ldrb	r0, [r2, r1]	@ zero_extendqisi2
 126 0028 002B     		cmp	r3, #0
 127 002a CCBF     		ite	gt
 128 002c 0021     		movgt	r1, #0
 129 002e 0121     		movle	r1, #1
 130 0030 FFF7FEFF 		bl	digitalWrite
 131 0034 0023     		movs	r3, #0
 132 0036 84F8D030 		strb	r3, [r4, #208]
 133 003a 10BD     		pop	{r4, pc}
 134              	.L28:
 135              		.align	2
 136              	.L27:
 137 003c 00000000 		.word	.LANCHOR3
 138              		.size	_ZN8Platform13DisableDriverEj.part.20, .-_ZN8Platform13DisableDriverEj.part.20
 139              		.section	.text._ZN8Platform18UpdateMotorCurrentEj.part.21,"ax",%progbits
 140              		.align	1
 141              		.p2align 2,,3
 142              		.syntax unified
 143              		.thumb
 144              		.thumb_func
 145              		.fpu fpv4-sp-d16
 146              		.type	_ZN8Platform18UpdateMotorCurrentEj.part.21, %function
 147              	_ZN8Platform18UpdateMotorCurrentEj.part.21:
 148              		@ args = 0, pretend = 0, frame = 0
 149              		@ frame_needed = 0, uses_anonymous_args = 0
 150              		@ link register save eliminated.
 151 0000 4218     		adds	r2, r0, r1
 152 0002 00EB8103 		add	r3, r0, r1, lsl #2
 153 0006 92F8D020 		ldrb	r2, [r2, #208]	@ zero_extendqisi2
 154 000a 93ED960A 		vldr.32	s0, [r3, #600]
 155 000e 012A     		cmp	r2, #1
 156 0010 18BF     		it	ne
 157 0012 D3EDA27A 		vldrne.32	s15, [r3, #648]
 158 0016 D0F88433 		ldr	r3, [r0, #900]
 159 001a 08BF     		it	eq
 160 001c D0EDE07A 		vldreq.32	s15, [r0, #896]
 161 0020 9942     		cmp	r1, r3
 162 0022 20EE270A 		vmul.f32	s0, s0, s15
 163 0026 00D3     		bcc	.L33
 164 0028 7047     		bx	lr
 165              	.L33:
 166 002a 0846     		mov	r0, r1
 167 002c FFF7FEBF 		b	_ZN12SmartDrivers10SetCurrentEjf
 168              		.size	_ZN8Platform18UpdateMotorCurrentEj.part.21, .-_ZN8Platform18UpdateMotorCurrentEj.part.21
 169              		.section	.text._ZN8Platform16SetDriverCurrentEjfi.part.23,"ax",%progbits
 170              		.align	1
 171              		.p2align 2,,3
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 4


 172              		.syntax unified
 173              		.thumb
 174              		.thumb_func
 175              		.fpu fpv4-sp-d16
 176              		.type	_ZN8Platform16SetDriverCurrentEjfi.part.23, %function
 177              	_ZN8Platform16SetDriverCurrentEjfi.part.23:
 178              		@ args = 0, pretend = 0, frame = 8
 179              		@ frame_needed = 0, uses_anonymous_args = 0
 180 0000 10B5     		push	{r4, lr}
 181 0002 40F29133 		movw	r3, #913
 182 0006 9A42     		cmp	r2, r3
 183 0008 82B0     		sub	sp, sp, #8
 184 000a 0446     		mov	r4, r0
 185 000c 22D0     		beq	.L36
 186 000e 40F29533 		movw	r3, #917
 187 0012 9A42     		cmp	r2, r3
 188 0014 13D0     		beq	.L37
 189 0016 40F28A33 		movw	r3, #906
 190 001a 9A42     		cmp	r2, r3
 191 001c 05D0     		beq	.L40
 192 001e 2046     		mov	r0, r4
 193 0020 02B0     		add	sp, sp, #8
 194              		@ sp needed
 195 0022 BDE81040 		pop	{r4, lr}
 196 0026 FFF7FEBF 		b	_ZN8Platform18UpdateMotorCurrentEj.part.21
 197              	.L40:
 198 002a 00EB8103 		add	r3, r0, r1, lsl #2
 199 002e 2046     		mov	r0, r4
 200 0030 83ED960A 		vstr.32	s0, [r3, #600]
 201 0034 02B0     		add	sp, sp, #8
 202              		@ sp needed
 203 0036 BDE81040 		pop	{r4, lr}
 204 003a FFF7FEBF 		b	_ZN8Platform18UpdateMotorCurrentEj.part.21
 205              	.L37:
 206 003e 0846     		mov	r0, r1
 207 0040 0191     		str	r1, [sp, #4]
 208 0042 FFF7FEFF 		bl	_ZN12SmartDrivers27SetStandstillCurrentPercentEjf
 209 0046 0199     		ldr	r1, [sp, #4]
 210 0048 2046     		mov	r0, r4
 211 004a 02B0     		add	sp, sp, #8
 212              		@ sp needed
 213 004c BDE81040 		pop	{r4, lr}
 214 0050 FFF7FEBF 		b	_ZN8Platform18UpdateMotorCurrentEj.part.21
 215              	.L36:
 216 0054 9FED067A 		vldr.32	s14, .L41
 217 0058 60EE077A 		vmul.f32	s15, s0, s14
 218 005c 00EB8103 		add	r3, r0, r1, lsl #2
 219 0060 2046     		mov	r0, r4
 220 0062 C3EDA27A 		vstr.32	s15, [r3, #648]
 221 0066 02B0     		add	sp, sp, #8
 222              		@ sp needed
 223 0068 BDE81040 		pop	{r4, lr}
 224 006c FFF7FEBF 		b	_ZN8Platform18UpdateMotorCurrentEj.part.21
 225              	.L42:
 226              		.align	2
 227              	.L41:
 228 0070 0AD7233C 		.word	1008981770
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 5


 229              		.size	_ZN8Platform16SetDriverCurrentEjfi.part.23, .-_ZN8Platform16SetDriverCurrentEjfi.part.23
 230              		.section	.text._ZN8Platform14AppendAuxReplyEPKcb.part.25,"ax",%progbits
 231              		.align	1
 232              		.p2align 2,,3
 233              		.syntax unified
 234              		.thumb
 235              		.thumb_func
 236              		.fpu fpv4-sp-d16
 237              		.type	_ZN8Platform14AppendAuxReplyEPKcb.part.25, %function
 238              	_ZN8Platform14AppendAuxReplyEPKcb.part.25:
 239              		@ args = 0, pretend = 0, frame = 16
 240              		@ frame_needed = 0, uses_anonymous_args = 0
 241 0000 70B5     		push	{r4, r5, r6, lr}
 242 0002 84B0     		sub	sp, sp, #16
 243 0004 1546     		mov	r5, r2
 244 0006 0446     		mov	r4, r0
 245 0008 0E46     		mov	r6, r1
 246 000a 4FF0FF32 		mov	r2, #-1
 247 000e 00F64C11 		addw	r1, r0, #2380
 248 0012 02A8     		add	r0, sp, #8
 249 0014 FFF7FEFF 		bl	_ZN11MutexLockerC1ERK5Mutexm
 250 0018 C5B9     		cbnz	r5, .L55
 251 001a D4F8A409 		ldr	r0, [r4, #2468]
 252 001e 60B1     		cbz	r0, .L56
 253              	.L47:
 254 0020 D4F8A839 		ldr	r3, [r4, #2472]
 255 0024 0133     		adds	r3, r3, #1
 256 0026 3146     		mov	r1, r6
 257 0028 C4F8A839 		str	r3, [r4, #2472]
 258 002c FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 259              	.L46:
 260 0030 02A8     		add	r0, sp, #8
 261 0032 FFF7FEFF 		bl	_ZN11MutexLockerD1Ev
 262 0036 04B0     		add	sp, sp, #16
 263              		@ sp needed
 264 0038 70BD     		pop	{r4, r5, r6, pc}
 265              	.L56:
 266 003a 04F6A410 		addw	r0, r4, #2468
 267 003e FFF7FEFF 		bl	_ZN12OutputBuffer8AllocateERPS_
 268 0042 0028     		cmp	r0, #0
 269 0044 F4D0     		beq	.L46
 270 0046 D4F8A409 		ldr	r0, [r4, #2468]
 271 004a E9E7     		b	.L47
 272              	.L55:
 273 004c 01A8     		add	r0, sp, #4
 274 004e FFF7FEFF 		bl	_ZN12OutputBuffer8AllocateERPS_
 275 0052 0028     		cmp	r0, #0
 276 0054 ECD0     		beq	.L46
 277 0056 3146     		mov	r1, r6
 278 0058 0198     		ldr	r0, [sp, #4]
 279 005a FFF7FEFF 		bl	_ZN12OutputBuffer4copyEPKc
 280 005e 04F63810 		addw	r0, r4, #2360
 281 0062 0199     		ldr	r1, [sp, #4]
 282 0064 FFF7FEFF 		bl	_ZNV11OutputStack4PushEP12OutputBuffer
 283 0068 02A8     		add	r0, sp, #8
 284 006a FFF7FEFF 		bl	_ZN11MutexLockerD1Ev
 285 006e 04B0     		add	sp, sp, #16
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 6


 286              		@ sp needed
 287 0070 70BD     		pop	{r4, r5, r6, pc}
 288              		.size	_ZN8Platform14AppendAuxReplyEPKcb.part.25, .-_ZN8Platform14AppendAuxReplyEPKcb.part.25
 289 0072 00BF     		.section	.text._ZN8Platform11AtxPowerOffEb.part.26,"ax",%progbits
 290              		.align	1
 291              		.p2align 2,,3
 292              		.syntax unified
 293              		.thumb
 294              		.thumb_func
 295              		.fpu fpv4-sp-d16
 296              		.type	_ZN8Platform11AtxPowerOffEb.part.26, %function
 297              	_ZN8Platform11AtxPowerOffEb.part.26:
 298              		@ args = 0, pretend = 0, frame = 0
 299              		@ frame_needed = 0, uses_anonymous_args = 0
 300 0000 0368     		ldr	r3, [r0]
 301 0002 0022     		movs	r2, #0
 302 0004 80F8F42A 		strb	r2, [r0, #2804]
 303 0008 B3B1     		cbz	r3, .L63
 304 000a D0B5     		push	{r4, r6, r7, lr}
 305 000c D0E90267 		ldrd	r6, [r0, #8]
 306 0010 82B0     		sub	sp, sp, #8
 307 0012 0446     		mov	r4, r0
 308 0014 0A4A     		ldr	r2, .L66
 309 0016 0092     		str	r2, [sp]
 310 0018 1846     		mov	r0, r3
 311 001a 3246     		mov	r2, r6
 312 001c 3B46     		mov	r3, r7
 313 001e FFF7FEFF 		bl	_ZN6Logger10LogMessageExPKc
 314 0022 2068     		ldr	r0, [r4]
 315 0024 0121     		movs	r1, #1
 316 0026 FFF7FEFF 		bl	_ZN6Logger5FlushEb
 317 002a 0021     		movs	r1, #0
 318 002c 4F20     		movs	r0, #79
 319 002e 02B0     		add	sp, sp, #8
 320              		@ sp needed
 321 0030 BDE8D040 		pop	{r4, r6, r7, lr}
 322 0034 FFF7FEBF 		b	_ZN6IoPort12WriteDigitalEhb
 323              	.L63:
 324 0038 0021     		movs	r1, #0
 325 003a 4F20     		movs	r0, #79
 326 003c FFF7FEBF 		b	_ZN6IoPort12WriteDigitalEhb
 327              	.L67:
 328              		.align	2
 329              	.L66:
 330 0040 00000000 		.word	.LC7
 331              		.size	_ZN8Platform11AtxPowerOffEb.part.26, .-_ZN8Platform11AtxPowerOffEb.part.26
 332              		.section	.text.UrgentInit,"ax",%progbits
 333              		.align	1
 334              		.p2align 2,,3
 335              		.global	UrgentInit
 336              		.syntax unified
 337              		.thumb
 338              		.thumb_func
 339              		.fpu fpv4-sp-d16
 340              		.type	UrgentInit, %function
 341              	UrgentInit:
 342              		@ args = 0, pretend = 0, frame = 0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 7


 343              		@ frame_needed = 0, uses_anonymous_args = 0
 344 0000 2DE9F843 		push	{r3, r4, r5, r6, r7, r8, r9, lr}
 345 0004 104C     		ldr	r4, .L73
 346 0006 DFF84880 		ldr	r8, .L73+8
 347 000a 104F     		ldr	r7, .L73+4
 348 000c 04F10B09 		add	r9, r4, #11
 349 0010 4E26     		movs	r6, #78
 350 0012 4B25     		movs	r5, #75
 351 0014 4620     		movs	r0, #70
 352 0016 05E0     		b	.L70
 353              	.L72:
 354 0018 14F8010F 		ldrb	r0, [r4, #1]!	@ zero_extendqisi2
 355 001c 18F8015F 		ldrb	r5, [r8, #1]!	@ zero_extendqisi2
 356 0020 17F8016F 		ldrb	r6, [r7, #1]!	@ zero_extendqisi2
 357              	.L70:
 358 0024 0022     		movs	r2, #0
 359 0026 0321     		movs	r1, #3
 360 0028 FFF7FEFF 		bl	pinModeDuet
 361 002c 2846     		mov	r0, r5
 362 002e 0022     		movs	r2, #0
 363 0030 0321     		movs	r1, #3
 364 0032 FFF7FEFF 		bl	pinModeDuet
 365 0036 3046     		mov	r0, r6
 366 0038 0022     		movs	r2, #0
 367 003a 0421     		movs	r1, #4
 368 003c FFF7FEFF 		bl	pinModeDuet
 369 0040 4C45     		cmp	r4, r9
 370 0042 E9D1     		bne	.L72
 371 0044 BDE8F883 		pop	{r3, r4, r5, r6, r7, r8, r9, pc}
 372              	.L74:
 373              		.align	2
 374              	.L73:
 375 0048 00000000 		.word	.LANCHOR4
 376 004c 00000000 		.word	.LANCHOR3
 377 0050 00000000 		.word	.LANCHOR5
 378              		.size	UrgentInit, .-UrgentInit
 379              		.section	.text._ZN8PlatformC2Ev,"ax",%progbits
 380              		.align	1
 381              		.p2align 2,,3
 382              		.global	_ZN8PlatformC2Ev
 383              		.syntax unified
 384              		.thumb
 385              		.thumb_func
 386              		.fpu fpv4-sp-d16
 387              		.type	_ZN8PlatformC2Ev, %function
 388              	_ZN8PlatformC2Ev:
 389              		@ args = 0, pretend = 0, frame = 0
 390              		@ frame_needed = 0, uses_anonymous_args = 0
 391 0000 2DE9F843 		push	{r3, r4, r5, r6, r7, r8, r9, lr}
 392 0004 0025     		movs	r5, #0
 393 0006 0323     		movs	r3, #3
 394 0008 80F8C830 		strb	r3, [r0, #200]
 395 000c 0560     		str	r5, [r0]
 396 000e 80F8CA50 		strb	r5, [r0, #202]
 397 0012 C0F8CC50 		str	r5, [r0, #204]
 398 0016 80F89853 		strb	r5, [r0, #920]
 399 001a 80F89A53 		strb	r5, [r0, #922]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 8


 400 001e 80F89B53 		strb	r5, [r0, #923]
 401 0022 C0F89C53 		str	r5, [r0, #924]
 402 0026 C0F8A053 		str	r5, [r0, #928]
 403 002a 0446     		mov	r4, r0
 404 002c 00F57170 		add	r0, r0, #964
 405 0030 FFF7FEFF 		bl	_ZN16ZProbeProgrammerC1Ev
 406              		.syntax unified
 407              	@ 470 "C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\thirdparty\CMSIS\Include/core_cmFunc.h"
 408 0034 EFF31083 		MRS r3, primask
 409              	@ 0 "" 2
 410              	@ 330 "C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\thirdparty\CMSIS\Include/core_cmFunc.h"
 411 0038 72B6     		cpsid i
 412              	@ 0 "" 2
 413              	@ 456 "C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\thirdparty\CMSIS\Include/core_cmInstr.h
 414 003a BFF35F8F 		dmb
 415              	@ 0 "" 2
 416              		.thumb
 417              		.syntax unified
 418 003e 514E     		ldr	r6, .L86
 419 0040 3570     		strb	r5, [r6]
 420 0042 C4F80454 		str	r5, [r4, #1028]
 421 0046 C4F80054 		str	r5, [r4, #1024]
 422 004a 84F80854 		strb	r5, [r4, #1032]
 423 004e A4F8F053 		strh	r5, [r4, #1008]	@ movhi
 424 0052 A4F8F253 		strh	r5, [r4, #1010]	@ movhi
 425 0056 A4F8F453 		strh	r5, [r4, #1012]	@ movhi
 426 005a A4F8F653 		strh	r5, [r4, #1014]	@ movhi
 427 005e A4F8F853 		strh	r5, [r4, #1016]	@ movhi
 428 0062 A4F8FA53 		strh	r5, [r4, #1018]	@ movhi
 429 0066 A4F8FC53 		strh	r5, [r4, #1020]	@ movhi
 430 006a A4F8FE53 		strh	r5, [r4, #1022]	@ movhi
 431 006e 23B9     		cbnz	r3, .L76
 432 0070 0123     		movs	r3, #1
 433 0072 3370     		strb	r3, [r6]
 434              		.syntax unified
 435              	@ 456 "C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\thirdparty\CMSIS\Include/core_cmInstr.h
 436 0074 BFF35F8F 		dmb
 437              	@ 0 "" 2
 438              	@ 319 "C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\thirdparty\CMSIS\Include/core_cmFunc.h"
 439 0078 62B6     		cpsie i
 440              	@ 0 "" 2
 441              		.thumb
 442              		.syntax unified
 443              	.L76:
 444              		.syntax unified
 445              	@ 470 "C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\thirdparty\CMSIS\Include/core_cmFunc.h"
 446 007a EFF31082 		MRS r2, primask
 447              	@ 0 "" 2
 448              	@ 330 "C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\thirdparty\CMSIS\Include/core_cmFunc.h"
 449 007e 72B6     		cpsid i
 450              	@ 0 "" 2
 451              	@ 456 "C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\thirdparty\CMSIS\Include/core_cmInstr.h
 452 0080 BFF35F8F 		dmb
 453              	@ 0 "" 2
 454              		.thumb
 455              		.syntax unified
 456 0084 0023     		movs	r3, #0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 9


 457 0086 3370     		strb	r3, [r6]
 458 0088 C4F82034 		str	r3, [r4, #1056]
 459 008c C4F81C34 		str	r3, [r4, #1052]
 460 0090 84F82434 		strb	r3, [r4, #1060]
 461 0094 A4F80C34 		strh	r3, [r4, #1036]	@ movhi
 462 0098 A4F80E34 		strh	r3, [r4, #1038]	@ movhi
 463 009c A4F81034 		strh	r3, [r4, #1040]	@ movhi
 464 00a0 A4F81234 		strh	r3, [r4, #1042]	@ movhi
 465 00a4 A4F81434 		strh	r3, [r4, #1044]	@ movhi
 466 00a8 A4F81634 		strh	r3, [r4, #1046]	@ movhi
 467 00ac A4F81834 		strh	r3, [r4, #1048]	@ movhi
 468 00b0 A4F81A34 		strh	r3, [r4, #1050]	@ movhi
 469 00b4 22B9     		cbnz	r2, .L77
 470 00b6 0123     		movs	r3, #1
 471 00b8 3370     		strb	r3, [r6]
 472              		.syntax unified
 473              	@ 456 "C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\thirdparty\CMSIS\Include/core_cmInstr.h
 474 00ba BFF35F8F 		dmb
 475              	@ 0 "" 2
 476              	@ 319 "C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\thirdparty\CMSIS\Include/core_cmFunc.h"
 477 00be 62B6     		cpsie i
 478              	@ 0 "" 2
 479              		.thumb
 480              		.syntax unified
 481              	.L77:
 482 00c0 04F58562 		add	r2, r4, #1064
 483 00c4 04F2D465 		addw	r5, r4, #1748
 484 00c8 0021     		movs	r1, #0
 485 00ca 0127     		movs	r7, #1
 486              	.L80:
 487              		.syntax unified
 488              	@ 470 "C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\thirdparty\CMSIS\Include/core_cmFunc.h"
 489 00cc EFF31080 		MRS r0, primask
 490              	@ 0 "" 2
 491              	@ 330 "C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\thirdparty\CMSIS\Include/core_cmFunc.h"
 492 00d0 72B6     		cpsid i
 493              	@ 0 "" 2
 494              	@ 456 "C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\thirdparty\CMSIS\Include/core_cmInstr.h
 495 00d2 BFF35F8F 		dmb
 496              	@ 0 "" 2
 497              		.thumb
 498              		.syntax unified
 499 00d6 0023     		movs	r3, #0
 500 00d8 3170     		strb	r1, [r6]
 501 00da 5164     		str	r1, [r2, #68]
 502 00dc 1164     		str	r1, [r2, #64]
 503 00de 82F84810 		strb	r1, [r2, #72]
 504              	.L78:
 505 00e2 22F81310 		strh	r1, [r2, r3, lsl #1]	@ movhi
 506 00e6 0133     		adds	r3, r3, #1
 507 00e8 202B     		cmp	r3, #32
 508 00ea FAD1     		bne	.L78
 509 00ec 18B9     		cbnz	r0, .L79
 510 00ee 3770     		strb	r7, [r6]
 511              		.syntax unified
 512              	@ 456 "C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\thirdparty\CMSIS\Include/core_cmInstr.h
 513 00f0 BFF35F8F 		dmb
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 10


 514              	@ 0 "" 2
 515              	@ 319 "C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\thirdparty\CMSIS\Include/core_cmFunc.h"
 516 00f4 62B6     		cpsie i
 517              	@ 0 "" 2
 518              		.thumb
 519              		.syntax unified
 520              	.L79:
 521 00f6 4C32     		adds	r2, r2, #76
 522 00f8 9542     		cmp	r5, r2
 523 00fa E7D1     		bne	.L80
 524 00fc 0026     		movs	r6, #0
 525 00fe DFF88890 		ldr	r9, .L86+4
 526 0102 C4F82869 		str	r6, [r4, #2344]
 527 0106 0027     		movs	r7, #0
 528 0108 C4F83869 		str	r6, [r4, #2360]
 529 010c C4F84C69 		str	r6, [r4, #2380]
 530 0110 C4F8A469 		str	r6, [r4, #2468]
 531 0114 C4F8B069 		str	r6, [r4, #2480]
 532 0118 C4F8C469 		str	r6, [r4, #2500]
 533 011c 84F82A6A 		strb	r6, [r4, #2602]
 534 0120 C4F8306A 		str	r6, [r4, #2608]
 535 0124 C4F85C6A 		str	r6, [r4, #2652]
 536 0128 04F66425 		addw	r5, r4, #2660
 537 012c 04F6E428 		addw	r8, r4, #2788
 538              	.L81:
 539 0130 2846     		mov	r0, r5
 540 0132 FFF7FEFF 		bl	_ZN7PwmPortC1Ev
 541 0136 A81D     		adds	r0, r5, #6
 542 0138 FFF7FEFF 		bl	_ZN7PwmPortC1Ev
 543 013c 4FF0FF33 		mov	r3, #-1
 544 0140 2E73     		strb	r6, [r5, #12]
 545 0142 2F61     		str	r7, [r5, #16]	@ float
 546 0144 6F61     		str	r7, [r5, #20]	@ float
 547 0146 C5F81890 		str	r9, [r5, #24]	@ float
 548 014a EB61     		str	r3, [r5, #28]
 549 014c 2035     		adds	r5, r5, #32
 550 014e 4545     		cmp	r5, r8
 551 0150 EED1     		bne	.L81
 552 0152 04F6E820 		addw	r0, r4, #2792
 553 0156 FFF7FEFF 		bl	_ZN7PwmPortC1Ev
 554 015a 04F6EE20 		addw	r0, r4, #2798
 555 015e FFF7FEFF 		bl	_ZN7PwmPortC1Ev
 556 0162 84F87D6B 		strb	r6, [r4, #2941]
 557 0166 84F87E6B 		strb	r6, [r4, #2942]
 558 016a 4FF49150 		mov	r0, #4640
 559 016e FFF7FEFF 		bl	_Znwj
 560 0172 2146     		mov	r1, r4
 561 0174 0546     		mov	r5, r0
 562 0176 FFF7FEFF 		bl	_ZN11MassStorageC1EP8Platform
 563 017a C4F81C5A 		str	r5, [r4, #2588]
 564 017e 2046     		mov	r0, r4
 565 0180 BDE8F883 		pop	{r3, r4, r5, r6, r7, r8, r9, pc}
 566              	.L87:
 567              		.align	2
 568              	.L86:
 569 0184 00000000 		.word	g_interrupt_enabled
 570 0188 00401C46 		.word	1176256512
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 11


 571              		.size	_ZN8PlatformC2Ev, .-_ZN8PlatformC2Ev
 572              		.global	_ZN8PlatformC1Ev
 573              		.thumb_set _ZN8PlatformC1Ev,_ZN8PlatformC2Ev
 574              		.section	.text._ZN8Platform17SetZProbeDefaultsEv,"ax",%progbits
 575              		.align	1
 576              		.p2align 2,,3
 577              		.global	_ZN8Platform17SetZProbeDefaultsEv
 578              		.syntax unified
 579              		.thumb
 580              		.thumb_func
 581              		.fpu fpv4-sp-d16
 582              		.type	_ZN8Platform17SetZProbeDefaultsEv, %function
 583              	_ZN8Platform17SetZProbeDefaultsEv:
 584              		@ args = 0, pretend = 0, frame = 0
 585              		@ frame_needed = 0, uses_anonymous_args = 0
 586 0000 10B5     		push	{r4, lr}
 587 0002 2DED028B 		vpush.64	{d8}
 588 0006 9FED0C8A 		vldr.32	s16, .L90
 589 000a 9FED0C0A 		vldr.32	s0, .L90+4
 590 000e 0446     		mov	r4, r0
 591 0010 1030     		adds	r0, r0, #16
 592 0012 FFF7FEFF 		bl	_ZN6ZProbe4InitEf
 593 0016 04F14000 		add	r0, r4, #64
 594 001a B0EE480A 		vmov.f32	s0, s16
 595 001e FFF7FEFF 		bl	_ZN6ZProbe4InitEf
 596 0022 B0EE480A 		vmov.f32	s0, s16
 597 0026 BDEC028B 		vldm	sp!, {d8}
 598 002a 04F17000 		add	r0, r4, #112
 599 002e BDE81040 		pop	{r4, lr}
 600 0032 FFF7FEBF 		b	_ZN6ZProbe4InitEf
 601              	.L91:
 602 0036 00BF     		.align	2
 603              	.L90:
 604 0038 3333333F 		.word	1060320051
 605 003c 00000000 		.word	0
 606              		.size	_ZN8Platform17SetZProbeDefaultsEv, .-_ZN8Platform17SetZProbeDefaultsEv
 607              		.section	.text._ZN8Platform10InitZProbeEv,"ax",%progbits
 608              		.align	1
 609              		.p2align 2,,3
 610              		.global	_ZN8Platform10InitZProbeEv
 611              		.syntax unified
 612              		.thumb
 613              		.thumb_func
 614              		.fpu fpv4-sp-d16
 615              		.type	_ZN8Platform10InitZProbeEv, %function
 616              	_ZN8Platform10InitZProbeEv:
 617              		@ args = 0, pretend = 0, frame = 0
 618              		@ frame_needed = 0, uses_anonymous_args = 0
 619 0000 10B5     		push	{r4, lr}
 620 0002 0446     		mov	r4, r0
 621              		.syntax unified
 622              	@ 470 "C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\thirdparty\CMSIS\Include/core_cmFunc.h"
 623 0004 EFF31081 		MRS r1, primask
 624              	@ 0 "" 2
 625              	@ 330 "C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\thirdparty\CMSIS\Include/core_cmFunc.h"
 626 0008 72B6     		cpsid i
 627              	@ 0 "" 2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 12


 628              	@ 456 "C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\thirdparty\CMSIS\Include/core_cmInstr.h
 629 000a BFF35F8F 		dmb
 630              	@ 0 "" 2
 631              		.thumb
 632              		.syntax unified
 633 000e 534A     		ldr	r2, .L104
 634 0010 0023     		movs	r3, #0
 635 0012 1370     		strb	r3, [r2]
 636 0014 C0F80434 		str	r3, [r0, #1028]
 637 0018 C0F80034 		str	r3, [r0, #1024]
 638 001c 80F80834 		strb	r3, [r0, #1032]
 639 0020 A0F8F033 		strh	r3, [r0, #1008]	@ movhi
 640 0024 A0F8F233 		strh	r3, [r0, #1010]	@ movhi
 641 0028 A0F8F433 		strh	r3, [r0, #1012]	@ movhi
 642 002c A0F8F633 		strh	r3, [r0, #1014]	@ movhi
 643 0030 A0F8F833 		strh	r3, [r0, #1016]	@ movhi
 644 0034 A0F8FA33 		strh	r3, [r0, #1018]	@ movhi
 645 0038 A0F8FC33 		strh	r3, [r0, #1020]	@ movhi
 646 003c A0F8FE33 		strh	r3, [r0, #1022]	@ movhi
 647 0040 21B9     		cbnz	r1, .L93
 648 0042 0123     		movs	r3, #1
 649 0044 1370     		strb	r3, [r2]
 650              		.syntax unified
 651              	@ 456 "C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\thirdparty\CMSIS\Include/core_cmInstr.h
 652 0046 BFF35F8F 		dmb
 653              	@ 0 "" 2
 654              	@ 319 "C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\thirdparty\CMSIS\Include/core_cmFunc.h"
 655 004a 62B6     		cpsie i
 656              	@ 0 "" 2
 657              		.thumb
 658              		.syntax unified
 659              	.L93:
 660              		.syntax unified
 661              	@ 470 "C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\thirdparty\CMSIS\Include/core_cmFunc.h"
 662 004c EFF31081 		MRS r1, primask
 663              	@ 0 "" 2
 664              	@ 330 "C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\thirdparty\CMSIS\Include/core_cmFunc.h"
 665 0050 72B6     		cpsid i
 666              	@ 0 "" 2
 667              	@ 456 "C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\thirdparty\CMSIS\Include/core_cmInstr.h
 668 0052 BFF35F8F 		dmb
 669              	@ 0 "" 2
 670              		.thumb
 671              		.syntax unified
 672 0056 0023     		movs	r3, #0
 673 0058 1370     		strb	r3, [r2]
 674 005a C4F82034 		str	r3, [r4, #1056]
 675 005e C4F81C34 		str	r3, [r4, #1052]
 676 0062 84F82434 		strb	r3, [r4, #1060]
 677 0066 A4F80C34 		strh	r3, [r4, #1036]	@ movhi
 678 006a A4F80E34 		strh	r3, [r4, #1038]	@ movhi
 679 006e A4F81034 		strh	r3, [r4, #1040]	@ movhi
 680 0072 A4F81234 		strh	r3, [r4, #1042]	@ movhi
 681 0076 A4F81434 		strh	r3, [r4, #1044]	@ movhi
 682 007a A4F81634 		strh	r3, [r4, #1046]	@ movhi
 683 007e A4F81834 		strh	r3, [r4, #1048]	@ movhi
 684 0082 A4F81A34 		strh	r3, [r4, #1050]	@ movhi
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 13


 685 0086 21B9     		cbnz	r1, .L94
 686 0088 0123     		movs	r3, #1
 687 008a 1370     		strb	r3, [r2]
 688              		.syntax unified
 689              	@ 456 "C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\thirdparty\CMSIS\Include/core_cmInstr.h
 690 008c BFF35F8F 		dmb
 691              	@ 0 "" 2
 692              	@ 319 "C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\thirdparty\CMSIS\Include/core_cmFunc.h"
 693 0090 62B6     		cpsie i
 694              	@ 0 "" 2
 695              		.thumb
 696              		.syntax unified
 697              	.L94:
 698 0092 94F8A030 		ldrb	r3, [r4, #160]	@ zero_extendqisi2
 699 0096 94F9290A 		ldrsb	r0, [r4, #2601]
 700 009a 2222     		movs	r2, #34
 701 009c 013B     		subs	r3, r3, #1
 702 009e 84F8C123 		strb	r2, [r4, #961]
 703 00a2 062B     		cmp	r3, #6
 704 00a4 51D8     		bhi	.L95
 705 00a6 DFE803F0 		tbb	[pc, r3]
 706              	.L97:
 707 00aa 1B       		.byte	(.L96-.L97)/2
 708 00ab 1B       		.byte	(.L96-.L97)/2
 709 00ac 2C       		.byte	(.L98-.L97)/2
 710 00ad 34       		.byte	(.L99-.L97)/2
 711 00ae 50       		.byte	(.L95-.L97)/2
 712 00af 42       		.byte	(.L100-.L97)/2
 713 00b0 04       		.byte	(.L101-.L97)/2
 714 00b1 00       		.p2align 1
 715              	.L101:
 716 00b2 0021     		movs	r1, #0
 717 00b4 FFF7FEFF 		bl	_Z21AnalogInEnableChannel19AnalogChannelNumberb
 718 00b8 0022     		movs	r2, #0
 719 00ba 0121     		movs	r1, #1
 720 00bc 94F8C003 		ldrb	r0, [r4, #960]	@ zero_extendqisi2
 721 00c0 FFF7FEFF 		bl	pinModeDuet
 722 00c4 0022     		movs	r2, #0
 723 00c6 94F8F600 		ldrb	r0, [r4, #246]	@ zero_extendqisi2
 724 00ca 1146     		mov	r1, r2
 725              	.L103:
 726 00cc FFF7FEFF 		bl	pinModeDuet
 727 00d0 94F8C103 		ldrb	r0, [r4, #961]	@ zero_extendqisi2
 728 00d4 0022     		movs	r2, #0
 729 00d6 0321     		movs	r1, #3
 730 00d8 BDE81040 		pop	{r4, lr}
 731 00dc FFF7FEBF 		b	pinModeDuet
 732              	.L96:
 733 00e0 0121     		movs	r1, #1
 734 00e2 FFF7FEFF 		bl	_Z21AnalogInEnableChannel19AnalogChannelNumberb
 735 00e6 94F8C003 		ldrb	r0, [r4, #960]	@ zero_extendqisi2
 736 00ea 0022     		movs	r2, #0
 737 00ec 0521     		movs	r1, #5
 738 00ee FFF7FEFF 		bl	pinModeDuet
 739 00f2 94F8C103 		ldrb	r0, [r4, #961]	@ zero_extendqisi2
 740 00f6 0022     		movs	r2, #0
 741 00f8 0421     		movs	r1, #4
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 14


 742 00fa BDE81040 		pop	{r4, lr}
 743 00fe FFF7FEBF 		b	pinModeDuet
 744              	.L98:
 745 0102 0121     		movs	r1, #1
 746 0104 FFF7FEFF 		bl	_Z21AnalogInEnableChannel19AnalogChannelNumberb
 747 0108 0022     		movs	r2, #0
 748 010a 0521     		movs	r1, #5
 749 010c 94F8C003 		ldrb	r0, [r4, #960]	@ zero_extendqisi2
 750 0110 DCE7     		b	.L103
 751              	.L99:
 752 0112 0021     		movs	r1, #0
 753 0114 FFF7FEFF 		bl	_Z21AnalogInEnableChannel19AnalogChannelNumberb
 754 0118 0022     		movs	r2, #0
 755 011a 0121     		movs	r1, #1
 756 011c 94F8C003 		ldrb	r0, [r4, #960]	@ zero_extendqisi2
 757 0120 FFF7FEFF 		bl	pinModeDuet
 758 0124 0022     		movs	r2, #0
 759 0126 1146     		mov	r1, r2
 760 0128 94F8F700 		ldrb	r0, [r4, #247]	@ zero_extendqisi2
 761 012c CEE7     		b	.L103
 762              	.L100:
 763 012e 0021     		movs	r1, #0
 764 0130 FFF7FEFF 		bl	_Z21AnalogInEnableChannel19AnalogChannelNumberb
 765 0134 0022     		movs	r2, #0
 766 0136 0121     		movs	r1, #1
 767 0138 94F8C003 		ldrb	r0, [r4, #960]	@ zero_extendqisi2
 768 013c FFF7FEFF 		bl	pinModeDuet
 769 0140 0022     		movs	r2, #0
 770 0142 1146     		mov	r1, r2
 771 0144 94F8F800 		ldrb	r0, [r4, #248]	@ zero_extendqisi2
 772 0148 C0E7     		b	.L103
 773              	.L95:
 774 014a 0021     		movs	r1, #0
 775 014c FFF7FEFF 		bl	_Z21AnalogInEnableChannel19AnalogChannelNumberb
 776 0150 0022     		movs	r2, #0
 777 0152 0121     		movs	r1, #1
 778 0154 94F8C003 		ldrb	r0, [r4, #960]	@ zero_extendqisi2
 779 0158 B8E7     		b	.L103
 780              	.L105:
 781 015a 00BF     		.align	2
 782              	.L104:
 783 015c 00000000 		.word	g_interrupt_enabled
 784              		.size	_ZN8Platform10InitZProbeEv, .-_ZN8Platform10InitZProbeEv
 785              		.section	.text._ZNK8Platform16GetZProbeReadingEv,"ax",%progbits
 786              		.align	1
 787              		.p2align 2,,3
 788              		.global	_ZNK8Platform16GetZProbeReadingEv
 789              		.syntax unified
 790              		.thumb
 791              		.thumb_func
 792              		.fpu fpv4-sp-d16
 793              		.type	_ZNK8Platform16GetZProbeReadingEv, %function
 794              	_ZNK8Platform16GetZProbeReadingEv:
 795              		@ args = 0, pretend = 0, frame = 0
 796              		@ frame_needed = 0, uses_anonymous_args = 0
 797 0000 70B5     		push	{r4, r5, r6, lr}
 798 0002 90F8A030 		ldrb	r3, [r0, #160]	@ zero_extendqisi2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 15


 799 0006 082B     		cmp	r3, #8
 800 0008 0446     		mov	r4, r0
 801 000a 5DD0     		beq	.L107
 802 000c 90F80824 		ldrb	r2, [r0, #1032]	@ zero_extendqisi2
 803 0010 02F0FF00 		and	r0, r2, #255
 804 0014 CAB1     		cbz	r2, .L108
 805 0016 94F82424 		ldrb	r2, [r4, #1060]	@ zero_extendqisi2
 806 001a 02F0FF00 		and	r0, r2, #255
 807 001e A2B1     		cbz	r2, .L108
 808 0020 5A1E     		subs	r2, r3, #1
 809 0022 092A     		cmp	r2, #9
 810 0024 43D8     		bhi	.L129
 811 0026 DFE802F0 		tbb	[pc, r2]
 812              	.L111:
 813 002a 19       		.byte	(.L110-.L111)/2
 814 002b 2A       		.byte	(.L112-.L111)/2
 815 002c 19       		.byte	(.L110-.L111)/2
 816 002d 19       		.byte	(.L110-.L111)/2
 817 002e 19       		.byte	(.L110-.L111)/2
 818 002f 19       		.byte	(.L110-.L111)/2
 819 0030 19       		.byte	(.L110-.L111)/2
 820 0031 42       		.byte	(.L129-.L111)/2
 821 0032 19       		.byte	(.L110-.L111)/2
 822 0033 34       		.byte	(.L113-.L111)/2
 823              		.p2align 1
 824              	.L140:
 825 0034 58B3     		cbz	r0, .L119
 826 0036 0021     		movs	r1, #0
 827 0038 2046     		mov	r0, r4
 828 003a FFF7FEFF 		bl	_ZNK8Platform19AnyAxisMotorStalledEj.part.18
 829 003e 0028     		cmp	r0, #0
 830 0040 4ED0     		beq	.L120
 831 0042 94F8A030 		ldrb	r3, [r4, #160]	@ zero_extendqisi2
 832 0046 4FF47A70 		mov	r0, #1000
 833              	.L108:
 834 004a 0A2B     		cmp	r3, #10
 835 004c 0CD9     		bls	.L114
 836              	.L124:
 837 004e 1034     		adds	r4, r4, #16
 838              	.L126:
 839 0050 94F82D30 		ldrb	r3, [r4, #45]	@ zero_extendqisi2
 840 0054 0BB1     		cbz	r3, .L106
 841 0056 C0F57A70 		rsb	r0, r0, #1000
 842              	.L106:
 843 005a 70BD     		pop	{r4, r5, r6, pc}
 844              	.L110:
 845 005c D4F80404 		ldr	r0, [r4, #1028]
 846 0060 D4F82024 		ldr	r2, [r4, #1056]
 847 0064 1044     		add	r0, r0, r2
 848 0066 8009     		lsrs	r0, r0, #6
 849              	.L114:
 850 0068 0122     		movs	r2, #1
 851 006a 02FA03F3 		lsl	r3, r2, r3
 852 006e 40F22672 		movw	r2, #1830
 853 0072 1342     		tst	r3, r2
 854 0074 0BD1     		bne	.L119
 855 0076 1B07     		lsls	r3, r3, #28
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 16


 856 0078 E9D5     		bpl	.L124
 857 007a 7034     		adds	r4, r4, #112
 858 007c E8E7     		b	.L126
 859              	.L112:
 860 007e D4F80404 		ldr	r0, [r4, #1028]
 861 0082 D4F82034 		ldr	r3, [r4, #1056]
 862 0086 C01A     		subs	r0, r0, r3
 863 0088 48BF     		it	mi
 864 008a 1F30     		addmi	r0, r0, #31
 865 008c 4011     		asrs	r0, r0, #5
 866              	.L119:
 867 008e 4034     		adds	r4, r4, #64
 868 0090 DEE7     		b	.L126
 869              	.L113:
 870 0092 174D     		ldr	r5, .L141
 871 0094 EB68     		ldr	r3, [r5, #12]
 872 0096 6A69     		ldr	r2, [r5, #20]	@ unaligned
 873 0098 D3F8583A 		ldr	r3, [r3, #2648]
 874 009c D2F89C02 		ldr	r0, [r2, #668]
 875 00a0 9E7B     		ldrb	r6, [r3, #14]	@ zero_extendqisi2
 876 00a2 022E     		cmp	r6, #2
 877 00a4 C6D0     		beq	.L140
 878 00a6 0228     		cmp	r0, #2
 879 00a8 03D8     		bhi	.L139
 880 00aa 0020     		movs	r0, #0
 881 00ac EFE7     		b	.L119
 882              	.L129:
 883 00ae 0020     		movs	r0, #0
 884 00b0 70BD     		pop	{r4, r5, r6, pc}
 885              	.L139:
 886 00b2 0221     		movs	r1, #2
 887 00b4 2046     		mov	r0, r4
 888 00b6 FFF7FEFF 		bl	_ZNK8Platform19AnyAxisMotorStalledEj.part.18
 889 00ba 94F8A030 		ldrb	r3, [r4, #160]	@ zero_extendqisi2
 890 00be 0028     		cmp	r0, #0
 891 00c0 C3D0     		beq	.L108
 892 00c2 4FF47A70 		mov	r0, #1000
 893 00c6 C0E7     		b	.L108
 894              	.L107:
 895 00c8 90F8C003 		ldrb	r0, [r0, #960]	@ zero_extendqisi2
 896 00cc FFF7FEFF 		bl	_ZN6IoPort7ReadPinEh
 897 00d0 0028     		cmp	r0, #0
 898 00d2 0CBF     		ite	eq
 899 00d4 0020     		moveq	r0, #0
 900 00d6 4FF47A70 		movne	r0, #1000
 901 00da 94F8A030 		ldrb	r3, [r4, #160]	@ zero_extendqisi2
 902 00de B4E7     		b	.L108
 903              	.L120:
 904 00e0 6B69     		ldr	r3, [r5, #20]
 905 00e2 D3F89C32 		ldr	r3, [r3, #668]
 906 00e6 022B     		cmp	r3, #2
 907 00e8 E3D8     		bhi	.L139
 908 00ea 94F8A030 		ldrb	r3, [r4, #160]	@ zero_extendqisi2
 909 00ee ACE7     		b	.L108
 910              	.L142:
 911              		.align	2
 912              	.L141:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 17


 913 00f0 00000000 		.word	reprap
 914              		.size	_ZNK8Platform16GetZProbeReadingEv, .-_ZNK8Platform16GetZProbeReadingEv
 915              		.section	.text._ZN8Platform24GetZProbeSecondaryValuesERiS0_,"ax",%progbits
 916              		.align	1
 917              		.p2align 2,,3
 918              		.global	_ZN8Platform24GetZProbeSecondaryValuesERiS0_
 919              		.syntax unified
 920              		.thumb
 921              		.thumb_func
 922              		.fpu fpv4-sp-d16
 923              		.type	_ZN8Platform24GetZProbeSecondaryValuesERiS0_, %function
 924              	_ZN8Platform24GetZProbeSecondaryValuesERiS0_:
 925              		@ args = 0, pretend = 0, frame = 0
 926              		@ frame_needed = 0, uses_anonymous_args = 0
 927              		@ link register save eliminated.
 928 0000 90F80824 		ldrb	r2, [r0, #1032]	@ zero_extendqisi2
 929 0004 62B1     		cbz	r2, .L149
 930 0006 90F82424 		ldrb	r2, [r0, #1060]	@ zero_extendqisi2
 931 000a 4AB1     		cbz	r2, .L149
 932 000c 90F8A030 		ldrb	r3, [r0, #160]	@ zero_extendqisi2
 933 0010 022B     		cmp	r3, #2
 934 0012 05D1     		bne	.L149
 935 0014 D0F80434 		ldr	r3, [r0, #1028]
 936 0018 5B09     		lsrs	r3, r3, #5
 937 001a 0B60     		str	r3, [r1]
 938 001c 0120     		movs	r0, #1
 939 001e 7047     		bx	lr
 940              	.L149:
 941 0020 0020     		movs	r0, #0
 942 0022 7047     		bx	lr
 943              		.size	_ZN8Platform24GetZProbeSecondaryValuesERiS0_, .-_ZN8Platform24GetZProbeSecondaryValuesERiS0_
 944              		.section	.text._ZN8Platform20GetZProbeTemperatureEv,"ax",%progbits
 945              		.align	1
 946              		.p2align 2,,3
 947              		.global	_ZN8Platform20GetZProbeTemperatureEv
 948              		.syntax unified
 949              		.thumb
 950              		.thumb_func
 951              		.fpu fpv4-sp-d16
 952              		.type	_ZN8Platform20GetZProbeTemperatureEv, %function
 953              	_ZN8Platform20GetZProbeTemperatureEv:
 954              		@ args = 0, pretend = 0, frame = 8
 955              		@ frame_needed = 0, uses_anonymous_args = 0
 956 0000 30B5     		push	{r4, r5, lr}
 957 0002 0E4D     		ldr	r5, .L159
 958 0004 83B0     		sub	sp, sp, #12
 959 0006 0024     		movs	r4, #0
 960              	.L154:
 961 0008 2869     		ldr	r0, [r5, #16]
 962 000a 0319     		adds	r3, r0, r4
 963 000c 0DF10702 		add	r2, sp, #7
 964 0010 93F9D130 		ldrsb	r3, [r3, #209]
 965 0014 002B     		cmp	r3, #0
 966 0016 1946     		mov	r1, r3
 967 0018 04F10104 		add	r4, r4, #1
 968 001c 05DA     		bge	.L158
 969              	.L151:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 18


 970 001e 042C     		cmp	r4, #4
 971 0020 F2D1     		bne	.L154
 972 0022 B3EE090A 		vmov.f32	s0, #2.5e+1
 973 0026 03B0     		add	sp, sp, #12
 974              		@ sp needed
 975 0028 30BD     		pop	{r4, r5, pc}
 976              	.L158:
 977 002a FFF7FEFF 		bl	_ZN4Heat14GetTemperatureEjR16TemperatureError
 978 002e 9DF80730 		ldrb	r3, [sp, #7]	@ zero_extendqisi2
 979 0032 002B     		cmp	r3, #0
 980 0034 F3D1     		bne	.L151
 981 0036 03B0     		add	sp, sp, #12
 982              		@ sp needed
 983 0038 30BD     		pop	{r4, r5, pc}
 984              	.L160:
 985 003a 00BF     		.align	2
 986              	.L159:
 987 003c 00000000 		.word	reprap
 988              		.size	_ZN8Platform20GetZProbeTemperatureEv, .-_ZN8Platform20GetZProbeTemperatureEv
 989              		.section	.text._ZN8Platform16ZProbeStopHeightEv,"ax",%progbits
 990              		.align	1
 991              		.p2align 2,,3
 992              		.global	_ZN8Platform16ZProbeStopHeightEv
 993              		.syntax unified
 994              		.thumb
 995              		.thumb_func
 996              		.fpu fpv4-sp-d16
 997              		.type	_ZN8Platform16ZProbeStopHeightEv, %function
 998              	_ZN8Platform16ZProbeStopHeightEv:
 999              		@ args = 0, pretend = 0, frame = 0
 1000              		@ frame_needed = 0, uses_anonymous_args = 0
 1001 0000 10B5     		push	{r4, lr}
 1002 0002 90F8A030 		ldrb	r3, [r0, #160]	@ zero_extendqisi2
 1003 0006 0A2B     		cmp	r3, #10
 1004 0008 08D8     		bhi	.L162
 1005 000a 0122     		movs	r2, #1
 1006 000c 02FA03F3 		lsl	r3, r2, r3
 1007 0010 40F22672 		movw	r2, #1830
 1008 0014 1342     		tst	r3, r2
 1009 0016 0AD1     		bne	.L163
 1010 0018 1B07     		lsls	r3, r3, #28
 1011 001a 11D4     		bmi	.L167
 1012              	.L162:
 1013 001c 00F11004 		add	r4, r0, #16
 1014 0020 FFF7FEFF 		bl	_ZN8Platform20GetZProbeTemperatureEv
 1015 0024 2046     		mov	r0, r4
 1016 0026 BDE81040 		pop	{r4, lr}
 1017 002a FFF7FEBF 		b	_ZNK6ZProbe13GetStopHeightEf
 1018              	.L163:
 1019 002e 00F14004 		add	r4, r0, #64
 1020 0032 FFF7FEFF 		bl	_ZN8Platform20GetZProbeTemperatureEv
 1021 0036 2046     		mov	r0, r4
 1022 0038 BDE81040 		pop	{r4, lr}
 1023 003c FFF7FEBF 		b	_ZNK6ZProbe13GetStopHeightEf
 1024              	.L167:
 1025 0040 00F17004 		add	r4, r0, #112
 1026 0044 FFF7FEFF 		bl	_ZN8Platform20GetZProbeTemperatureEv
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 19


 1027 0048 2046     		mov	r0, r4
 1028 004a BDE81040 		pop	{r4, lr}
 1029 004e FFF7FEBF 		b	_ZNK6ZProbe13GetStopHeightEf
 1030              		.size	_ZN8Platform16ZProbeStopHeightEv, .-_ZN8Platform16ZProbeStopHeightEv
 1031 0052 00BF     		.section	.text._ZNK8Platform19GetZProbeDiveHeightEv,"ax",%progbits
 1032              		.align	1
 1033              		.p2align 2,,3
 1034              		.global	_ZNK8Platform19GetZProbeDiveHeightEv
 1035              		.syntax unified
 1036              		.thumb
 1037              		.thumb_func
 1038              		.fpu fpv4-sp-d16
 1039              		.type	_ZNK8Platform19GetZProbeDiveHeightEv, %function
 1040              	_ZNK8Platform19GetZProbeDiveHeightEv:
 1041              		@ args = 0, pretend = 0, frame = 0
 1042              		@ frame_needed = 0, uses_anonymous_args = 0
 1043              		@ link register save eliminated.
 1044 0000 90F8A030 		ldrb	r3, [r0, #160]	@ zero_extendqisi2
 1045 0004 0A2B     		cmp	r3, #10
 1046 0006 08D8     		bhi	.L169
 1047 0008 0122     		movs	r2, #1
 1048 000a 02FA03F3 		lsl	r3, r2, r3
 1049 000e 40F22672 		movw	r2, #1830
 1050 0012 1342     		tst	r3, r2
 1051 0014 05D1     		bne	.L170
 1052 0016 1B07     		lsls	r3, r3, #28
 1053 0018 07D4     		bmi	.L173
 1054              	.L169:
 1055 001a 1030     		adds	r0, r0, #16
 1056 001c 90ED060A 		vldr.32	s0, [r0, #24]
 1057 0020 7047     		bx	lr
 1058              	.L170:
 1059 0022 4030     		adds	r0, r0, #64
 1060 0024 90ED060A 		vldr.32	s0, [r0, #24]
 1061 0028 7047     		bx	lr
 1062              	.L173:
 1063 002a 7030     		adds	r0, r0, #112
 1064 002c 90ED060A 		vldr.32	s0, [r0, #24]
 1065 0030 7047     		bx	lr
 1066              		.size	_ZNK8Platform19GetZProbeDiveHeightEv, .-_ZNK8Platform19GetZProbeDiveHeightEv
 1067 0032 00BF     		.section	.text._ZN8Platform23GetZProbeStartingHeightEv,"ax",%progbits
 1068              		.align	1
 1069              		.p2align 2,,3
 1070              		.global	_ZN8Platform23GetZProbeStartingHeightEv
 1071              		.syntax unified
 1072              		.thumb
 1073              		.thumb_func
 1074              		.fpu fpv4-sp-d16
 1075              		.type	_ZN8Platform23GetZProbeStartingHeightEv, %function
 1076              	_ZN8Platform23GetZProbeStartingHeightEv:
 1077              		@ args = 0, pretend = 0, frame = 0
 1078              		@ frame_needed = 0, uses_anonymous_args = 0
 1079 0000 10B5     		push	{r4, lr}
 1080 0002 2DED028B 		vpush.64	{d8}
 1081 0006 90F8A030 		ldrb	r3, [r0, #160]	@ zero_extendqisi2
 1082 000a 0A2B     		cmp	r3, #10
 1083 000c 08D8     		bhi	.L175
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 20


 1084 000e 0122     		movs	r2, #1
 1085 0010 02FA03F3 		lsl	r3, r2, r3
 1086 0014 40F22672 		movw	r2, #1830
 1087 0018 1342     		tst	r3, r2
 1088 001a 1BD1     		bne	.L176
 1089 001c 1B07     		lsls	r3, r3, #28
 1090 001e 1CD4     		bmi	.L177
 1091              	.L175:
 1092 0020 00F11004 		add	r4, r0, #16
 1093              	.L178:
 1094 0024 94ED068A 		vldr.32	s16, [r4, #24]
 1095 0028 FFF7FEFF 		bl	_ZN8Platform20GetZProbeTemperatureEv
 1096 002c 2046     		mov	r0, r4
 1097 002e FFF7FEFF 		bl	_ZNK6ZProbe13GetStopHeightEf
 1098 0032 B4EE400A 		vcmp.f32	s0, s0
 1099 0036 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 1100 003a 06D6     		bvs	.L179
 1101 003c B5EEC00A 		vcmpe.f32	s0, #0
 1102 0040 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 1103 0044 D8BF     		it	le
 1104 0046 9FED060A 		vldrle.32	s0, .L181
 1105              	.L179:
 1106 004a 38EE000A 		vadd.f32	s0, s16, s0
 1107 004e BDEC028B 		vldm	sp!, {d8}
 1108 0052 10BD     		pop	{r4, pc}
 1109              	.L176:
 1110 0054 00F14004 		add	r4, r0, #64
 1111 0058 E4E7     		b	.L178
 1112              	.L177:
 1113 005a 00F17004 		add	r4, r0, #112
 1114 005e E1E7     		b	.L178
 1115              	.L182:
 1116              		.align	2
 1117              	.L181:
 1118 0060 00000000 		.word	0
 1119              		.size	_ZN8Platform23GetZProbeStartingHeightEv, .-_ZN8Platform23GetZProbeStartingHeightEv
 1120              		.section	.text._ZNK8Platform20GetZProbeTravelSpeedEv,"ax",%progbits
 1121              		.align	1
 1122              		.p2align 2,,3
 1123              		.global	_ZNK8Platform20GetZProbeTravelSpeedEv
 1124              		.syntax unified
 1125              		.thumb
 1126              		.thumb_func
 1127              		.fpu fpv4-sp-d16
 1128              		.type	_ZNK8Platform20GetZProbeTravelSpeedEv, %function
 1129              	_ZNK8Platform20GetZProbeTravelSpeedEv:
 1130              		@ args = 0, pretend = 0, frame = 0
 1131              		@ frame_needed = 0, uses_anonymous_args = 0
 1132              		@ link register save eliminated.
 1133 0000 90F8A030 		ldrb	r3, [r0, #160]	@ zero_extendqisi2
 1134 0004 0A2B     		cmp	r3, #10
 1135 0006 08D8     		bhi	.L184
 1136 0008 0122     		movs	r2, #1
 1137 000a 02FA03F3 		lsl	r3, r2, r3
 1138 000e 40F22672 		movw	r2, #1830
 1139 0012 1342     		tst	r3, r2
 1140 0014 05D1     		bne	.L185
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 21


 1141 0016 1B07     		lsls	r3, r3, #28
 1142 0018 07D4     		bmi	.L188
 1143              	.L184:
 1144 001a 1030     		adds	r0, r0, #16
 1145 001c 90ED080A 		vldr.32	s0, [r0, #32]
 1146 0020 7047     		bx	lr
 1147              	.L185:
 1148 0022 4030     		adds	r0, r0, #64
 1149 0024 90ED080A 		vldr.32	s0, [r0, #32]
 1150 0028 7047     		bx	lr
 1151              	.L188:
 1152 002a 7030     		adds	r0, r0, #112
 1153 002c 90ED080A 		vldr.32	s0, [r0, #32]
 1154 0030 7047     		bx	lr
 1155              		.size	_ZNK8Platform20GetZProbeTravelSpeedEv, .-_ZNK8Platform20GetZProbeTravelSpeedEv
 1156 0032 00BF     		.section	.text._ZN8Platform13SetZProbeTypeEj,"ax",%progbits
 1157              		.align	1
 1158              		.p2align 2,,3
 1159              		.global	_ZN8Platform13SetZProbeTypeEj
 1160              		.syntax unified
 1161              		.thumb
 1162              		.thumb_func
 1163              		.fpu fpv4-sp-d16
 1164              		.type	_ZN8Platform13SetZProbeTypeEj, %function
 1165              	_ZN8Platform13SetZProbeTypeEj:
 1166              		@ args = 0, pretend = 0, frame = 0
 1167              		@ frame_needed = 0, uses_anonymous_args = 0
 1168              		@ link register save eliminated.
 1169 0000 0A29     		cmp	r1, #10
 1170 0002 88BF     		it	hi
 1171 0004 0021     		movhi	r1, #0
 1172 0006 80F8A010 		strb	r1, [r0, #160]
 1173 000a FFF7FEBF 		b	_ZN8Platform10InitZProbeEv
 1174              		.size	_ZN8Platform13SetZProbeTypeEj, .-_ZN8Platform13SetZProbeTypeEj
 1175 000e 00BF     		.section	.text._ZN8Platform10SetProbingEb,"ax",%progbits
 1176              		.align	1
 1177              		.p2align 2,,3
 1178              		.global	_ZN8Platform10SetProbingEb
 1179              		.syntax unified
 1180              		.thumb
 1181              		.thumb_func
 1182              		.fpu fpv4-sp-d16
 1183              		.type	_ZN8Platform10SetProbingEb, %function
 1184              	_ZN8Platform10SetProbingEb:
 1185              		@ args = 0, pretend = 0, frame = 0
 1186              		@ frame_needed = 0, uses_anonymous_args = 0
 1187              		@ link register save eliminated.
 1188 0000 90F8A030 		ldrb	r3, [r0, #160]	@ zero_extendqisi2
 1189 0004 032B     		cmp	r3, #3
 1190 0006 00D8     		bhi	.L193
 1191 0008 7047     		bx	lr
 1192              	.L193:
 1193 000a 90F8C103 		ldrb	r0, [r0, #961]	@ zero_extendqisi2
 1194 000e FFF7FEBF 		b	digitalWrite
 1195              		.size	_ZN8Platform10SetProbingEb, .-_ZN8Platform10SetProbingEb
 1196 0012 00BF     		.section	.text._ZNK8Platform19GetZProbeParametersE10ZProbeType,"ax",%progbits
 1197              		.align	1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 22


 1198              		.p2align 2,,3
 1199              		.global	_ZNK8Platform19GetZProbeParametersE10ZProbeType
 1200              		.syntax unified
 1201              		.thumb
 1202              		.thumb_func
 1203              		.fpu fpv4-sp-d16
 1204              		.type	_ZNK8Platform19GetZProbeParametersE10ZProbeType, %function
 1205              	_ZNK8Platform19GetZProbeParametersE10ZProbeType:
 1206              		@ args = 0, pretend = 0, frame = 0
 1207              		@ frame_needed = 0, uses_anonymous_args = 0
 1208              		@ link register save eliminated.
 1209 0000 0A29     		cmp	r1, #10
 1210 0002 08D8     		bhi	.L195
 1211 0004 0123     		movs	r3, #1
 1212 0006 03FA01F1 		lsl	r1, r3, r1
 1213 000a 40F22673 		movw	r3, #1830
 1214 000e 1942     		tst	r1, r3
 1215 0010 03D1     		bne	.L196
 1216 0012 0B07     		lsls	r3, r1, #28
 1217 0014 03D4     		bmi	.L199
 1218              	.L195:
 1219 0016 1030     		adds	r0, r0, #16
 1220 0018 7047     		bx	lr
 1221              	.L196:
 1222 001a 4030     		adds	r0, r0, #64
 1223 001c 7047     		bx	lr
 1224              	.L199:
 1225 001e 7030     		adds	r0, r0, #112
 1226 0020 7047     		bx	lr
 1227              		.size	_ZNK8Platform19GetZProbeParametersE10ZProbeType, .-_ZNK8Platform19GetZProbeParametersE10ZPro
 1228 0022 00BF     		.section	.text._ZN8Platform19SetZProbeParametersE10ZProbeTypeRK6ZProbe,"ax",%progbits
 1229              		.align	1
 1230              		.p2align 2,,3
 1231              		.global	_ZN8Platform19SetZProbeParametersE10ZProbeTypeRK6ZProbe
 1232              		.syntax unified
 1233              		.thumb
 1234              		.thumb_func
 1235              		.fpu fpv4-sp-d16
 1236              		.type	_ZN8Platform19SetZProbeParametersE10ZProbeTypeRK6ZProbe, %function
 1237              	_ZN8Platform19SetZProbeParametersE10ZProbeTypeRK6ZProbe:
 1238              		@ args = 0, pretend = 0, frame = 0
 1239              		@ frame_needed = 0, uses_anonymous_args = 0
 1240              		@ link register save eliminated.
 1241 0000 0A29     		cmp	r1, #10
 1242 0002 30B4     		push	{r4, r5}
 1243 0004 0446     		mov	r4, r0
 1244 0006 08D8     		bhi	.L201
 1245 0008 0123     		movs	r3, #1
 1246 000a 03FA01F1 		lsl	r1, r3, r1
 1247 000e 40F22673 		movw	r3, #1830
 1248 0012 1942     		tst	r1, r3
 1249 0014 0DD1     		bne	.L202
 1250 0016 0B07     		lsls	r3, r1, #28
 1251 0018 0FD4     		bmi	.L207
 1252              	.L201:
 1253 001a 1546     		mov	r5, r2
 1254 001c 0FCD     		ldmia	r5!, {r0, r1, r2, r3}
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 23


 1255 001e 1034     		adds	r4, r4, #16
 1256              	.L206:
 1257 0020 0FC4     		stmia	r4!, {r0, r1, r2, r3}
 1258 0022 0FCD     		ldmia	r5!, {r0, r1, r2, r3}
 1259 0024 0FC4     		stmia	r4!, {r0, r1, r2, r3}
 1260 0026 95E80F00 		ldm	r5, {r0, r1, r2, r3}
 1261 002a 84E80F00 		stm	r4, {r0, r1, r2, r3}
 1262 002e 30BC     		pop	{r4, r5}
 1263 0030 7047     		bx	lr
 1264              	.L202:
 1265 0032 1546     		mov	r5, r2
 1266 0034 0FCD     		ldmia	r5!, {r0, r1, r2, r3}
 1267 0036 4034     		adds	r4, r4, #64
 1268 0038 F2E7     		b	.L206
 1269              	.L207:
 1270 003a 1546     		mov	r5, r2
 1271 003c 0FCD     		ldmia	r5!, {r0, r1, r2, r3}
 1272 003e 7034     		adds	r4, r4, #112
 1273 0040 EEE7     		b	.L206
 1274              		.size	_ZN8Platform19SetZProbeParametersE10ZProbeTypeRK6ZProbe, .-_ZN8Platform19SetZProbeParameters
 1275 0042 00BF     		.section	.text._ZN8Platform13ProgramZProbeER11GCodeBufferRK9StringRef,"ax",%progbits
 1276              		.align	1
 1277              		.p2align 2,,3
 1278              		.global	_ZN8Platform13ProgramZProbeER11GCodeBufferRK9StringRef
 1279              		.syntax unified
 1280              		.thumb
 1281              		.thumb_func
 1282              		.fpu fpv4-sp-d16
 1283              		.type	_ZN8Platform13ProgramZProbeER11GCodeBufferRK9StringRef, %function
 1284              	_ZN8Platform13ProgramZProbeER11GCodeBufferRK9StringRef:
 1285              		@ args = 0, pretend = 0, frame = 40
 1286              		@ frame_needed = 0, uses_anonymous_args = 0
 1287 0000 2DE9F041 		push	{r4, r5, r6, r7, r8, lr}
 1288 0004 0E46     		mov	r6, r1
 1289 0006 8AB0     		sub	sp, sp, #40
 1290 0008 8046     		mov	r8, r0
 1291 000a 5321     		movs	r1, #83
 1292 000c 3046     		mov	r0, r6
 1293 000e 1746     		mov	r7, r2
 1294 0010 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 1295 0014 18B3     		cbz	r0, .L209
 1296 0016 0AAA     		add	r2, sp, #40
 1297 0018 0823     		movs	r3, #8
 1298 001a 0DEB0305 		add	r5, sp, r3
 1299 001e 42F8243D 		str	r3, [r2, #-36]!
 1300 0022 0446     		mov	r4, r0
 1301 0024 2946     		mov	r1, r5
 1302 0026 3046     		mov	r0, r6
 1303 0028 0023     		movs	r3, #0
 1304 002a FFF7FEFF 		bl	_ZN11GCodeBuffer16GetUnsignedArrayEPmRjb
 1305 002e 019A     		ldr	r2, [sp, #4]
 1306 0030 AAB1     		cbz	r2, .L209
 1307 0032 029B     		ldr	r3, [sp, #8]
 1308 0034 FF2B     		cmp	r3, #255
 1309 0036 1BD8     		bhi	.L211
 1310 0038 0023     		movs	r3, #0
 1311 003a 03E0     		b	.L212
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 24


 1312              	.L214:
 1313 003c 55F82310 		ldr	r1, [r5, r3, lsl #2]
 1314 0040 FF29     		cmp	r1, #255
 1315 0042 15D8     		bhi	.L211
 1316              	.L212:
 1317 0044 0133     		adds	r3, r3, #1
 1318 0046 9A42     		cmp	r2, r3
 1319 0048 F8D1     		bne	.L214
 1320 004a 08F57170 		add	r0, r8, #964
 1321 004e 2946     		mov	r1, r5
 1322 0050 FFF7FEFF 		bl	_ZN16ZProbeProgrammer11SendProgramEPKmj
 1323 0054 0024     		movs	r4, #0
 1324 0056 2046     		mov	r0, r4
 1325 0058 0AB0     		add	sp, sp, #40
 1326              		@ sp needed
 1327 005a BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 1328              	.L209:
 1329 005e 3846     		mov	r0, r7
 1330 0060 0749     		ldr	r1, .L224
 1331 0062 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 1332 0066 0124     		movs	r4, #1
 1333 0068 2046     		mov	r0, r4
 1334 006a 0AB0     		add	sp, sp, #40
 1335              		@ sp needed
 1336 006c BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 1337              	.L211:
 1338 0070 3846     		mov	r0, r7
 1339 0072 0449     		ldr	r1, .L224+4
 1340 0074 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 1341 0078 2046     		mov	r0, r4
 1342 007a 0AB0     		add	sp, sp, #40
 1343              		@ sp needed
 1344 007c BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 1345              	.L225:
 1346              		.align	2
 1347              	.L224:
 1348 0080 24000000 		.word	.LC9
 1349 0084 00000000 		.word	.LC8
 1350              		.size	_ZN8Platform13ProgramZProbeER11GCodeBufferRK9StringRef, .-_ZN8Platform13ProgramZProbeER11GCo
 1351              		.section	.text._ZNK8Platform17SetZProbeModStateEb,"ax",%progbits
 1352              		.align	1
 1353              		.p2align 2,,3
 1354              		.global	_ZNK8Platform17SetZProbeModStateEb
 1355              		.syntax unified
 1356              		.thumb
 1357              		.thumb_func
 1358              		.fpu fpv4-sp-d16
 1359              		.type	_ZNK8Platform17SetZProbeModStateEb, %function
 1360              	_ZNK8Platform17SetZProbeModStateEb:
 1361              		@ args = 0, pretend = 0, frame = 0
 1362              		@ frame_needed = 0, uses_anonymous_args = 0
 1363              		@ link register save eliminated.
 1364 0000 90F8C103 		ldrb	r0, [r0, #961]	@ zero_extendqisi2
 1365 0004 FFF7FEBF 		b	_ZN6IoPort12WriteDigitalEhb
 1366              		.size	_ZNK8Platform17SetZProbeModStateEb, .-_ZNK8Platform17SetZProbeModStateEb
 1367              		.section	.text._ZNK8Platform16HomingZWithProbeEv,"ax",%progbits
 1368              		.align	1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 25


 1369              		.p2align 2,,3
 1370              		.global	_ZNK8Platform16HomingZWithProbeEv
 1371              		.syntax unified
 1372              		.thumb
 1373              		.thumb_func
 1374              		.fpu fpv4-sp-d16
 1375              		.type	_ZNK8Platform16HomingZWithProbeEv, %function
 1376              	_ZNK8Platform16HomingZWithProbeEv:
 1377              		@ args = 0, pretend = 0, frame = 0
 1378              		@ frame_needed = 0, uses_anonymous_args = 0
 1379              		@ link register save eliminated.
 1380 0000 90F8A030 		ldrb	r3, [r0, #160]	@ zero_extendqisi2
 1381 0004 4BB1     		cbz	r3, .L229
 1382 0006 D0F85C37 		ldr	r3, [r0, #1884]
 1383 000a 022B     		cmp	r3, #2
 1384 000c 07D0     		beq	.L230
 1385 000e D0F83807 		ldr	r0, [r0, #1848]
 1386 0012 B0FA80F0 		clz	r0, r0
 1387 0016 4009     		lsrs	r0, r0, #5
 1388 0018 7047     		bx	lr
 1389              	.L229:
 1390 001a 1846     		mov	r0, r3
 1391 001c 7047     		bx	lr
 1392              	.L230:
 1393 001e 0120     		movs	r0, #1
 1394 0020 7047     		bx	lr
 1395              		.size	_ZNK8Platform16HomingZWithProbeEv, .-_ZNK8Platform16HomingZWithProbeEv
 1396 0022 00BF     		.section	.text._ZN8Platform32CheckFirmwareUpdatePrerequisitesERK9StringRef,"ax",%progbits
 1397              		.align	1
 1398              		.p2align 2,,3
 1399              		.global	_ZN8Platform32CheckFirmwareUpdatePrerequisitesERK9StringRef
 1400              		.syntax unified
 1401              		.thumb
 1402              		.thumb_func
 1403              		.fpu fpv4-sp-d16
 1404              		.type	_ZN8Platform32CheckFirmwareUpdatePrerequisitesERK9StringRef, %function
 1405              	_ZN8Platform32CheckFirmwareUpdatePrerequisitesERK9StringRef:
 1406              		@ args = 0, pretend = 0, frame = 8
 1407              		@ frame_needed = 0, uses_anonymous_args = 0
 1408 0000 F0B5     		push	{r4, r5, r6, r7, lr}
 1409 0002 1D4A     		ldr	r2, .L238
 1410 0004 83B0     		sub	sp, sp, #12
 1411 0006 0546     		mov	r5, r0
 1412 0008 0E46     		mov	r6, r1
 1413 000a D0F81C0A 		ldr	r0, [r0, #2588]
 1414 000e 1B49     		ldr	r1, .L238+4
 1415 0010 0023     		movs	r3, #0
 1416 0012 FFF7FEFF 		bl	_ZN11MassStorage8OpenFileEPKcS1_8OpenMode
 1417 0016 0446     		mov	r4, r0
 1418 0018 B8B1     		cbz	r0, .L237
 1419 001a 0422     		movs	r2, #4
 1420 001c 0DEB0201 		add	r1, sp, r2
 1421 0020 FFF7FEFF 		bl	_ZN9FileStore4ReadEPcj
 1422 0024 0746     		mov	r7, r0
 1423 0026 2046     		mov	r0, r4
 1424 0028 FFF7FEFF 		bl	_ZN9FileStore5CloseEv
 1425 002c 042F     		cmp	r7, #4
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 26


 1426 002e 03D1     		bne	.L234
 1427 0030 134B     		ldr	r3, .L238+8
 1428 0032 019A     		ldr	r2, [sp, #4]
 1429 0034 9A42     		cmp	r2, r3
 1430 0036 10D0     		beq	.L235
 1431              	.L234:
 1432 0038 3046     		mov	r0, r6
 1433 003a 0F4A     		ldr	r2, .L238
 1434 003c 1149     		ldr	r1, .L238+12
 1435 003e FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 1436 0042 0024     		movs	r4, #0
 1437              	.L233:
 1438 0044 2046     		mov	r0, r4
 1439 0046 03B0     		add	sp, sp, #12
 1440              		@ sp needed
 1441 0048 F0BD     		pop	{r4, r5, r6, r7, pc}
 1442              	.L237:
 1443 004a 3046     		mov	r0, r6
 1444 004c 0A4A     		ldr	r2, .L238
 1445 004e 0E49     		ldr	r1, .L238+16
 1446 0050 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 1447 0054 2046     		mov	r0, r4
 1448 0056 03B0     		add	sp, sp, #12
 1449              		@ sp needed
 1450 0058 F0BD     		pop	{r4, r5, r6, r7, pc}
 1451              	.L235:
 1452 005a D5F81C0A 		ldr	r0, [r5, #2588]
 1453 005e 0B4A     		ldr	r2, .L238+20
 1454 0060 0649     		ldr	r1, .L238+4
 1455 0062 FFF7FEFF 		bl	_ZNK11MassStorage10FileExistsEPKcS1_
 1456 0066 0446     		mov	r4, r0
 1457 0068 0028     		cmp	r0, #0
 1458 006a EBD1     		bne	.L233
 1459 006c 3046     		mov	r0, r6
 1460 006e 074A     		ldr	r2, .L238+20
 1461 0070 0749     		ldr	r1, .L238+24
 1462 0072 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 1463 0076 E5E7     		b	.L233
 1464              	.L239:
 1465              		.align	2
 1466              	.L238:
 1467 0078 00000000 		.word	.LC10
 1468 007c 1C000000 		.word	.LC11
 1469 0080 00000220 		.word	537001984
 1470 0084 44000000 		.word	.LC13
 1471 0088 24000000 		.word	.LC12
 1472 008c 7C000000 		.word	.LC14
 1473 0090 88000000 		.word	.LC15
 1474              		.size	_ZN8Platform32CheckFirmwareUpdatePrerequisitesERK9StringRef, .-_ZN8Platform32CheckFirmwareUp
 1475              		.section	.text._ZNK8Platform9EmulatingEv,"ax",%progbits
 1476              		.align	1
 1477              		.p2align 2,,3
 1478              		.global	_ZNK8Platform9EmulatingEv
 1479              		.syntax unified
 1480              		.thumb
 1481              		.thumb_func
 1482              		.fpu fpv4-sp-d16
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 27


 1483              		.type	_ZNK8Platform9EmulatingEv, %function
 1484              	_ZNK8Platform9EmulatingEv:
 1485              		@ args = 0, pretend = 0, frame = 0
 1486              		@ frame_needed = 0, uses_anonymous_args = 0
 1487              		@ link register save eliminated.
 1488 0000 90F8CB00 		ldrb	r0, [r0, #203]	@ zero_extendqisi2
 1489 0004 0128     		cmp	r0, #1
 1490 0006 08BF     		it	eq
 1491 0008 0020     		moveq	r0, #0
 1492 000a 7047     		bx	lr
 1493              		.size	_ZNK8Platform9EmulatingEv, .-_ZNK8Platform9EmulatingEv
 1494              		.section	.text._ZN8Platform20UpdateNetworkAddressEPhPKh,"ax",%progbits
 1495              		.align	1
 1496              		.p2align 2,,3
 1497              		.global	_ZN8Platform20UpdateNetworkAddressEPhPKh
 1498              		.syntax unified
 1499              		.thumb
 1500              		.thumb_func
 1501              		.fpu fpv4-sp-d16
 1502              		.type	_ZN8Platform20UpdateNetworkAddressEPhPKh, %function
 1503              	_ZN8Platform20UpdateNetworkAddressEPhPKh:
 1504              		@ args = 0, pretend = 0, frame = 0
 1505              		@ frame_needed = 0, uses_anonymous_args = 0
 1506              		@ link register save eliminated.
 1507 0000 10B4     		push	{r4}
 1508 0002 531E     		subs	r3, r2, #1
 1509 0004 0446     		mov	r4, r0
 1510 0006 0139     		subs	r1, r1, #1
 1511 0008 0332     		adds	r2, r2, #3
 1512              	.L244:
 1513 000a 13F8010F 		ldrb	r0, [r3, #1]!	@ zero_extendqisi2
 1514 000e 01F8010F 		strb	r0, [r1, #1]!
 1515 0012 9342     		cmp	r3, r2
 1516 0014 F9D1     		bne	.L244
 1517 0016 064A     		ldr	r2, .L247
 1518 0018 04F1A503 		add	r3, r4, #165
 1519 001c 9068     		ldr	r0, [r2, #8]
 1520 001e 04F1A101 		add	r1, r4, #161
 1521 0022 04F1A902 		add	r2, r4, #169
 1522 0026 5DF8044B 		ldr	r4, [sp], #4
 1523 002a FFF7FEBF 		b	_ZN7Network20SetEthernetIPAddressEPKhS1_S1_
 1524              	.L248:
 1525 002e 00BF     		.align	2
 1526              	.L247:
 1527 0030 00000000 		.word	reprap
 1528              		.size	_ZN8Platform20UpdateNetworkAddressEPhPKh, .-_ZN8Platform20UpdateNetworkAddressEPhPKh
 1529              		.section	.text._ZN8Platform12SetIPAddressEPh,"ax",%progbits
 1530              		.align	1
 1531              		.p2align 2,,3
 1532              		.global	_ZN8Platform12SetIPAddressEPh
 1533              		.syntax unified
 1534              		.thumb
 1535              		.thumb_func
 1536              		.fpu fpv4-sp-d16
 1537              		.type	_ZN8Platform12SetIPAddressEPh, %function
 1538              	_ZN8Platform12SetIPAddressEPh:
 1539              		@ args = 0, pretend = 0, frame = 0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 28


 1540              		@ frame_needed = 0, uses_anonymous_args = 0
 1541              		@ link register save eliminated.
 1542 0000 0A46     		mov	r2, r1
 1543 0002 00F1A101 		add	r1, r0, #161
 1544 0006 FFF7FEBF 		b	_ZN8Platform20UpdateNetworkAddressEPhPKh
 1545              		.size	_ZN8Platform12SetIPAddressEPh, .-_ZN8Platform12SetIPAddressEPh
 1546 000a 00BF     		.section	.text._ZN8Platform10SetGateWayEPh,"ax",%progbits
 1547              		.align	1
 1548              		.p2align 2,,3
 1549              		.global	_ZN8Platform10SetGateWayEPh
 1550              		.syntax unified
 1551              		.thumb
 1552              		.thumb_func
 1553              		.fpu fpv4-sp-d16
 1554              		.type	_ZN8Platform10SetGateWayEPh, %function
 1555              	_ZN8Platform10SetGateWayEPh:
 1556              		@ args = 0, pretend = 0, frame = 0
 1557              		@ frame_needed = 0, uses_anonymous_args = 0
 1558              		@ link register save eliminated.
 1559 0000 0A46     		mov	r2, r1
 1560 0002 00F1A901 		add	r1, r0, #169
 1561 0006 FFF7FEBF 		b	_ZN8Platform20UpdateNetworkAddressEPhPKh
 1562              		.size	_ZN8Platform10SetGateWayEPh, .-_ZN8Platform10SetGateWayEPh
 1563 000a 00BF     		.section	.text._ZN8Platform10SetNetMaskEPh,"ax",%progbits
 1564              		.align	1
 1565              		.p2align 2,,3
 1566              		.global	_ZN8Platform10SetNetMaskEPh
 1567              		.syntax unified
 1568              		.thumb
 1569              		.thumb_func
 1570              		.fpu fpv4-sp-d16
 1571              		.type	_ZN8Platform10SetNetMaskEPh, %function
 1572              	_ZN8Platform10SetNetMaskEPh:
 1573              		@ args = 0, pretend = 0, frame = 0
 1574              		@ frame_needed = 0, uses_anonymous_args = 0
 1575              		@ link register save eliminated.
 1576 0000 0A46     		mov	r2, r1
 1577 0002 00F1A501 		add	r1, r0, #165
 1578 0006 FFF7FEBF 		b	_ZN8Platform20UpdateNetworkAddressEPhPKh
 1579              		.size	_ZN8Platform10SetNetMaskEPh, .-_ZN8Platform10SetNetMaskEPh
 1580 000a 00BF     		.section	.text._ZNK8Platform19AnyAxisMotorStalledEj,"ax",%progbits
 1581              		.align	1
 1582              		.p2align 2,,3
 1583              		.global	_ZNK8Platform19AnyAxisMotorStalledEj
 1584              		.syntax unified
 1585              		.thumb
 1586              		.thumb_func
 1587              		.fpu fpv4-sp-d16
 1588              		.type	_ZNK8Platform19AnyAxisMotorStalledEj, %function
 1589              	_ZNK8Platform19AnyAxisMotorStalledEj:
 1590              		@ args = 0, pretend = 0, frame = 0
 1591              		@ frame_needed = 0, uses_anonymous_args = 0
 1592              		@ link register save eliminated.
 1593 0000 044B     		ldr	r3, .L254
 1594 0002 5B69     		ldr	r3, [r3, #20]
 1595 0004 D3F89C32 		ldr	r3, [r3, #668]
 1596 0008 8B42     		cmp	r3, r1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 29


 1597 000a 01D9     		bls	.L253
 1598 000c FFF7FEBF 		b	_ZNK8Platform19AnyAxisMotorStalledEj.part.18
 1599              	.L253:
 1600 0010 0020     		movs	r0, #0
 1601 0012 7047     		bx	lr
 1602              	.L255:
 1603              		.align	2
 1604              	.L254:
 1605 0014 00000000 		.word	reprap
 1606              		.size	_ZNK8Platform19AnyAxisMotorStalledEj, .-_ZNK8Platform19AnyAxisMotorStalledEj
 1607              		.section	.text._ZNK8Platform20ExtruderMotorStalledEj,"ax",%progbits
 1608              		.align	1
 1609              		.p2align 2,,3
 1610              		.global	_ZNK8Platform20ExtruderMotorStalledEj
 1611              		.syntax unified
 1612              		.thumb
 1613              		.thumb_func
 1614              		.fpu fpv4-sp-d16
 1615              		.type	_ZNK8Platform20ExtruderMotorStalledEj, %function
 1616              	_ZNK8Platform20ExtruderMotorStalledEj:
 1617              		@ args = 0, pretend = 0, frame = 0
 1618              		@ frame_needed = 0, uses_anonymous_args = 0
 1619 0000 0144     		add	r1, r1, r0
 1620 0002 91F80003 		ldrb	r0, [r1, #768]	@ zero_extendqisi2
 1621 0006 0B28     		cmp	r0, #11
 1622 0008 01D9     		bls	.L263
 1623 000a 0020     		movs	r0, #0
 1624 000c 7047     		bx	lr
 1625              	.L263:
 1626 000e 08B5     		push	{r3, lr}
 1627 0010 FFF7FEFF 		bl	_ZN12SmartDrivers13GetLiveStatusEj
 1628 0014 00F00100 		and	r0, r0, #1
 1629 0018 08BD     		pop	{r3, pc}
 1630              		.size	_ZNK8Platform20ExtruderMotorStalledEj, .-_ZNK8Platform20ExtruderMotorStalledEj
 1631 001a 00BF     		.section	.text._ZN8Platform15DisableAutoSaveEv,"ax",%progbits
 1632              		.align	1
 1633              		.p2align 2,,3
 1634              		.global	_ZN8Platform15DisableAutoSaveEv
 1635              		.syntax unified
 1636              		.thumb
 1637              		.thumb_func
 1638              		.fpu fpv4-sp-d16
 1639              		.type	_ZN8Platform15DisableAutoSaveEv, %function
 1640              	_ZN8Platform15DisableAutoSaveEv:
 1641              		@ args = 0, pretend = 0, frame = 0
 1642              		@ frame_needed = 0, uses_anonymous_args = 0
 1643              		@ link register save eliminated.
 1644 0000 0023     		movs	r3, #0
 1645 0002 80F8583A 		strb	r3, [r0, #2648]
 1646 0006 7047     		bx	lr
 1647              		.size	_ZN8Platform15DisableAutoSaveEv, .-_ZN8Platform15DisableAutoSaveEv
 1648              		.section	.text._ZNK8Platform9IsPowerOkEv,"ax",%progbits
 1649              		.align	1
 1650              		.p2align 2,,3
 1651              		.global	_ZNK8Platform9IsPowerOkEv
 1652              		.syntax unified
 1653              		.thumb
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 30


 1654              		.thumb_func
 1655              		.fpu fpv4-sp-d16
 1656              		.type	_ZNK8Platform9IsPowerOkEv, %function
 1657              	_ZNK8Platform9IsPowerOkEv:
 1658              		@ args = 0, pretend = 0, frame = 0
 1659              		@ frame_needed = 0, uses_anonymous_args = 0
 1660              		@ link register save eliminated.
 1661 0000 90F8583A 		ldrb	r3, [r0, #2648]	@ zero_extendqisi2
 1662 0004 43B1     		cbz	r3, .L267
 1663 0006 B0F83E3A 		ldrh	r3, [r0, #2622]
 1664 000a B0F8440A 		ldrh	r0, [r0, #2628]
 1665 000e 9842     		cmp	r0, r3
 1666 0010 2CBF     		ite	cs
 1667 0012 0020     		movcs	r0, #0
 1668 0014 0120     		movcc	r0, #1
 1669 0016 7047     		bx	lr
 1670              	.L267:
 1671 0018 0120     		movs	r0, #1
 1672 001a 7047     		bx	lr
 1673              		.size	_ZNK8Platform9IsPowerOkEv, .-_ZNK8Platform9IsPowerOkEv
 1674              		.section	.text._ZNK8Platform11HasVinPowerEv,"ax",%progbits
 1675              		.align	1
 1676              		.p2align 2,,3
 1677              		.global	_ZNK8Platform11HasVinPowerEv
 1678              		.syntax unified
 1679              		.thumb
 1680              		.thumb_func
 1681              		.fpu fpv4-sp-d16
 1682              		.type	_ZNK8Platform11HasVinPowerEv, %function
 1683              	_ZNK8Platform11HasVinPowerEv:
 1684              		@ args = 0, pretend = 0, frame = 0
 1685              		@ frame_needed = 0, uses_anonymous_args = 0
 1686              		@ link register save eliminated.
 1687 0000 90F89903 		ldrb	r0, [r0, #921]	@ zero_extendqisi2
 1688 0004 7047     		bx	lr
 1689              		.size	_ZNK8Platform11HasVinPowerEv, .-_ZNK8Platform11HasVinPowerEv
 1690 0006 00BF     		.section	.text._ZN8Platform14EnableAutoSaveEff,"ax",%progbits
 1691              		.align	1
 1692              		.p2align 2,,3
 1693              		.global	_ZN8Platform14EnableAutoSaveEff
 1694              		.syntax unified
 1695              		.thumb
 1696              		.thumb_func
 1697              		.fpu fpv4-sp-d16
 1698              		.type	_ZN8Platform14EnableAutoSaveEff, %function
 1699              	_ZN8Platform14EnableAutoSaveEff:
 1700              		@ args = 0, pretend = 0, frame = 0
 1701              		@ frame_needed = 0, uses_anonymous_args = 0
 1702              		@ link register save eliminated.
 1703 0000 DFED0A7A 		vldr.32	s15, .L270
 1704 0004 20EE270A 		vmul.f32	s0, s0, s15
 1705 0008 60EEA70A 		vmul.f32	s1, s1, s15
 1706 000c BCEEC00A 		vcvt.u32.f32	s0, s0
 1707 0010 FCEEE00A 		vcvt.u32.f32	s1, s1
 1708 0014 10EE102A 		vmov	r2, s0	@ int
 1709 0018 A0F8442A 		strh	r2, [r0, #2628]	@ movhi
 1710 001c 10EE902A 		vmov	r2, s1	@ int
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 31


 1711 0020 0123     		movs	r3, #1
 1712 0022 A0F8462A 		strh	r2, [r0, #2630]	@ movhi
 1713 0026 80F8583A 		strb	r3, [r0, #2648]
 1714 002a 7047     		bx	lr
 1715              	.L271:
 1716              		.align	2
 1717              	.L270:
 1718 002c C9ACE142 		.word	1122086089
 1719              		.size	_ZN8Platform14EnableAutoSaveEff, .-_ZN8Platform14EnableAutoSaveEff
 1720              		.section	.text._ZN8Platform19GetAutoSaveSettingsERfS0_,"ax",%progbits
 1721              		.align	1
 1722              		.p2align 2,,3
 1723              		.global	_ZN8Platform19GetAutoSaveSettingsERfS0_
 1724              		.syntax unified
 1725              		.thumb
 1726              		.thumb_func
 1727              		.fpu fpv4-sp-d16
 1728              		.type	_ZN8Platform19GetAutoSaveSettingsERfS0_, %function
 1729              	_ZN8Platform19GetAutoSaveSettingsERfS0_:
 1730              		@ args = 0, pretend = 0, frame = 0
 1731              		@ frame_needed = 0, uses_anonymous_args = 0
 1732              		@ link register save eliminated.
 1733 0000 0346     		mov	r3, r0
 1734 0002 90F8580A 		ldrb	r0, [r0, #2648]	@ zero_extendqisi2
 1735 0006 B8B1     		cbz	r0, .L273
 1736 0008 B3F8440A 		ldrh	r0, [r3, #2628]
 1737 000c DFED0B6A 		vldr.32	s13, .L277
 1738 0010 07EE100A 		vmov	s14, r0	@ int
 1739 0014 B8EEC77A 		vcvt.f32.s32	s14, s14
 1740 0018 27EE267A 		vmul.f32	s14, s14, s13
 1741 001c 81ED007A 		vstr.32	s14, [r1]
 1742 0020 B3F8461A 		ldrh	r1, [r3, #2630]
 1743 0024 07EE901A 		vmov	s15, r1	@ int
 1744 0028 F8EEE77A 		vcvt.f32.s32	s15, s15
 1745 002c 67EEA67A 		vmul.f32	s15, s15, s13
 1746 0030 C2ED007A 		vstr.32	s15, [r2]
 1747 0034 93F8580A 		ldrb	r0, [r3, #2648]	@ zero_extendqisi2
 1748              	.L273:
 1749 0038 7047     		bx	lr
 1750              	.L278:
 1751 003a 00BF     		.align	2
 1752              	.L277:
 1753 003c 3333113C 		.word	1007760179
 1754              		.size	_ZN8Platform19GetAutoSaveSettingsERfS0_, .-_ZN8Platform19GetAutoSaveSettingsERfS0_
 1755              		.section	.text._ZNK8Platform16WriteFanSettingsEP9FileStore,"ax",%progbits
 1756              		.align	1
 1757              		.p2align 2,,3
 1758              		.global	_ZNK8Platform16WriteFanSettingsEP9FileStore
 1759              		.syntax unified
 1760              		.thumb
 1761              		.thumb_func
 1762              		.fpu fpv4-sp-d16
 1763              		.type	_ZNK8Platform16WriteFanSettingsEP9FileStore, %function
 1764              	_ZNK8Platform16WriteFanSettingsEP9FileStore:
 1765              		@ args = 0, pretend = 0, frame = 0
 1766              		@ frame_needed = 0, uses_anonymous_args = 0
 1767 0000 70B5     		push	{r4, r5, r6, lr}
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 32


 1768 0002 0E46     		mov	r6, r1
 1769 0004 00F5F365 		add	r5, r0, #1944
 1770 0008 0024     		movs	r4, #0
 1771              	.L280:
 1772 000a 2246     		mov	r2, r4
 1773 000c 2846     		mov	r0, r5
 1774 000e 3146     		mov	r1, r6
 1775 0010 FFF7FEFF 		bl	_ZNK3Fan13WriteSettingsEP9FileStorej
 1776 0014 2C35     		adds	r5, r5, #44
 1777 0016 0134     		adds	r4, r4, #1
 1778 0018 08B1     		cbz	r0, .L281
 1779 001a 092C     		cmp	r4, #9
 1780 001c F5D1     		bne	.L280
 1781              	.L281:
 1782 001e 70BD     		pop	{r4, r5, r6, pc}
 1783              		.size	_ZNK8Platform16WriteFanSettingsEP9FileStore, .-_ZNK8Platform16WriteFanSettingsEP9FileStore
 1784              		.section	.text._ZNK8Platform26AdcReadingToCpuTemperatureEm,"ax",%progbits
 1785              		.align	1
 1786              		.p2align 2,,3
 1787              		.global	_ZNK8Platform26AdcReadingToCpuTemperatureEm
 1788              		.syntax unified
 1789              		.thumb
 1790              		.thumb_func
 1791              		.fpu fpv4-sp-d16
 1792              		.type	_ZNK8Platform26AdcReadingToCpuTemperatureEm, %function
 1793              	_ZNK8Platform26AdcReadingToCpuTemperatureEm:
 1794              		@ args = 0, pretend = 0, frame = 0
 1795              		@ frame_needed = 0, uses_anonymous_args = 0
 1796              		@ link register save eliminated.
 1797 0000 07EE901A 		vmov	s15, r1	@ int
 1798 0004 DFED0A6A 		vldr.32	s13, .L288
 1799 0008 9FED0A7A 		vldr.32	s14, .L288+4
 1800 000c B8EE676A 		vcvt.f32.u32	s12, s15
 1801 0010 DFED097A 		vldr.32	s15, .L288+8
 1802 0014 E6EE267A 		vfma.f32	s15, s12, s13
 1803 0018 00F2DC60 		addw	r0, r0, #1756
 1804 001c B3EE0B0A 		vmov.f32	s0, #2.7e+1
 1805 0020 A7EE870A 		vfma.f32	s0, s15, s14
 1806 0024 D0ED007A 		vldr.32	s15, [r0]
 1807 0028 30EE270A 		vadd.f32	s0, s0, s15
 1808 002c 7047     		bx	lr
 1809              	.L289:
 1810 002e 00BF     		.align	2
 1811              	.L288:
 1812 0030 3333D337 		.word	936588083
 1813 0034 16C45443 		.word	1129628694
 1814 0038 EC51B8BF 		.word	-1078439444
 1815              		.size	_ZNK8Platform26AdcReadingToCpuTemperatureEm, .-_ZNK8Platform26AdcReadingToCpuTemperatureEm
 1816              		.section	.text._ZN8Platform20InitialiseInterruptsEv,"ax",%progbits
 1817              		.align	1
 1818              		.p2align 2,,3
 1819              		.global	_ZN8Platform20InitialiseInterruptsEv
 1820              		.syntax unified
 1821              		.thumb
 1822              		.thumb_func
 1823              		.fpu fpv4-sp-d16
 1824              		.type	_ZN8Platform20InitialiseInterruptsEv, %function
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 33


 1825              	_ZN8Platform20InitialiseInterruptsEv:
 1826              		@ args = 0, pretend = 0, frame = 0
 1827              		@ frame_needed = 0, uses_anonymous_args = 0
 1828 0000 2DE9F041 		push	{r4, r5, r6, r7, r8, lr}
 1829 0004 324C     		ldr	r4, .L296
 1830 0006 334E     		ldr	r6, .L296+4
 1831 0008 2023     		movs	r3, #32
 1832 000a 1022     		movs	r2, #16
 1833 000c 7027     		movs	r7, #112
 1834 000e 4FF00008 		mov	r8, #0
 1835 0012 84F80483 		strb	r8, [r4, #772]
 1836 0016 0546     		mov	r5, r0
 1837 0018 84F81073 		strb	r7, [r4, #784]
 1838 001c 4046     		mov	r0, r8
 1839 001e 84F80723 		strb	r2, [r4, #775]
 1840 0022 84F82D73 		strb	r7, [r4, #813]
 1841 0026 84F80F33 		strb	r3, [r4, #783]
 1842 002a FFF7FEFF 		bl	pmc_set_writeprotect
 1843 002e 1720     		movs	r0, #23
 1844 0030 FFF7FEFF 		bl	pmc_enable_periph_clk
 1845 0034 48F20342 		movw	r2, #33795
 1846 0038 3046     		mov	r0, r6
 1847 003a 0221     		movs	r1, #2
 1848 003c FFF7FEFF 		bl	tc_init
 1849 0040 4FF0FF33 		mov	r3, #-1
 1850 0044 C6F8A830 		str	r3, [r6, #168]
 1851 0048 3046     		mov	r0, r6
 1852 004a 0221     		movs	r1, #2
 1853 004c FFF7FEFF 		bl	tc_start
 1854 0050 0221     		movs	r1, #2
 1855 0052 3046     		mov	r0, r6
 1856 0054 FFF7FEFF 		bl	tc_get_status
 1857 0058 4022     		movs	r2, #64
 1858 005a 6020     		movs	r0, #96
 1859 005c 4FF40001 		mov	r1, #8388608
 1860 0060 9023     		movs	r3, #144
 1861 0062 84F81703 		strb	r0, [r4, #791]
 1862 0066 2160     		str	r1, [r4]
 1863 0068 84F80923 		strb	r2, [r4, #777]
 1864 006c 84F80A23 		strb	r2, [r4, #778]
 1865 0070 84F80B23 		strb	r2, [r4, #779]
 1866 0074 84F80C23 		strb	r2, [r4, #780]
 1867 0078 84F80D23 		strb	r2, [r4, #781]
 1868 007c 84F82373 		strb	r7, [r4, #803]
 1869 0080 84F81133 		strb	r3, [r4, #785]
 1870 0084 95F82409 		ldrb	r0, [r5, #2340]	@ zero_extendqisi2
 1871 0088 FF28     		cmp	r0, #255
 1872 008a 04D0     		beq	.L291
 1873 008c 4346     		mov	r3, r8
 1874 008e 0422     		movs	r2, #4
 1875 0090 1149     		ldr	r1, .L296+8
 1876 0092 FFF7FEFF 		bl	_Z15attachInterruptmPFv17CallbackParameterE13InterruptModeS_
 1877              	.L291:
 1878 0096 0022     		movs	r2, #0
 1879 0098 4FF48073 		mov	r3, #256
 1880 009c 85F82A2A 		strb	r2, [r5, #2602]
 1881 00a0 C5F82C2A 		str	r2, [r5, #2604]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 34


 1882 00a4 4FF40051 		mov	r1, #8192
 1883 00a8 1A46     		mov	r2, r3
 1884 00aa 0C48     		ldr	r0, .L296+12
 1885 00ac FFF7FEFF 		bl	wdt_init
 1886 00b0 8023     		movs	r3, #128
 1887 00b2 1A46     		mov	r2, r3
 1888 00b4 4FF48051 		mov	r1, #4096
 1889 00b8 0948     		ldr	r0, .L296+16
 1890 00ba FFF7FEFF 		bl	rswdt_init
 1891 00be 044A     		ldr	r2, .L296
 1892 00c0 1021     		movs	r1, #16
 1893 00c2 0123     		movs	r3, #1
 1894 00c4 1160     		str	r1, [r2]
 1895 00c6 85F8CA30 		strb	r3, [r5, #202]
 1896 00ca BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 1897              	.L297:
 1898 00ce 00BF     		.align	2
 1899              	.L296:
 1900 00d0 00E100E0 		.word	-536813312
 1901 00d4 00000940 		.word	1074331648
 1902 00d8 00000000 		.word	_ZL12FanInterrupt17CallbackParameter
 1903 00dc 50180E40 		.word	1074665552
 1904 00e0 00190E40 		.word	1074665728
 1905              		.size	_ZN8Platform20InitialiseInterruptsEv, .-_ZN8Platform20InitialiseInterruptsEv
 1906              		.section	.text._ZN8Platform19DriverCoolingFansOnEm,"ax",%progbits
 1907              		.align	1
 1908              		.p2align 2,,3
 1909              		.global	_ZN8Platform19DriverCoolingFansOnEm
 1910              		.syntax unified
 1911              		.thumb
 1912              		.thumb_func
 1913              		.fpu fpv4-sp-d16
 1914              		.type	_ZN8Platform19DriverCoolingFansOnEm, %function
 1915              	_ZN8Platform19DriverCoolingFansOnEm:
 1916              		@ args = 0, pretend = 0, frame = 0
 1917              		@ frame_needed = 0, uses_anonymous_args = 0
 1918 0000 CA07     		lsls	r2, r1, #31
 1919 0002 38B5     		push	{r3, r4, r5, lr}
 1920 0004 0C46     		mov	r4, r1
 1921 0006 0546     		mov	r5, r0
 1922 0008 0AD4     		bmi	.L308
 1923              	.L299:
 1924 000a A307     		lsls	r3, r4, #30
 1925 000c 00D4     		bmi	.L309
 1926 000e 38BD     		pop	{r3, r4, r5, pc}
 1927              	.L309:
 1928 0010 FFF7FEFF 		bl	millis
 1929 0014 0123     		movs	r3, #1
 1930 0016 C5F8A003 		str	r0, [r5, #928]
 1931 001a 85F89B33 		strb	r3, [r5, #923]
 1932 001e 38BD     		pop	{r3, r4, r5, pc}
 1933              	.L308:
 1934 0020 FFF7FEFF 		bl	millis
 1935 0024 0123     		movs	r3, #1
 1936 0026 C5F89C03 		str	r0, [r5, #924]
 1937 002a 85F89A33 		strb	r3, [r5, #922]
 1938 002e ECE7     		b	.L299
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 35


 1939              		.size	_ZN8Platform19DriverCoolingFansOnEm, .-_ZN8Platform19DriverCoolingFansOnEm
 1940              		.section	.text._ZN8Platform9SetHeaterEjft,"ax",%progbits
 1941              		.align	1
 1942              		.p2align 2,,3
 1943              		.global	_ZN8Platform9SetHeaterEjft
 1944              		.syntax unified
 1945              		.thumb
 1946              		.thumb_func
 1947              		.fpu fpv4-sp-d16
 1948              		.type	_ZN8Platform9SetHeaterEjft, %function
 1949              	_ZN8Platform9SetHeaterEjft:
 1950              		@ args = 0, pretend = 0, frame = 0
 1951              		@ frame_needed = 0, uses_anonymous_args = 0
 1952 0000 10B5     		push	{r4, lr}
 1953 0002 2DED028B 		vpush.64	{d8}
 1954 0006 4418     		adds	r4, r0, r1
 1955 0008 94F88007 		ldrb	r0, [r4, #1920]	@ zero_extendqisi2
 1956 000c FF28     		cmp	r0, #255
 1957 000e 17D0     		beq	.L310
 1958 0010 B0EE408A 		vmov.f32	s16, s0
 1959 0014 52B1     		cbz	r2, .L315
 1960              	.L312:
 1961 0016 B7EE000A 		vmov.f32	s0, #1.0e+0
 1962 001a 30EE480A 		vsub.f32	s0, s0, s16
 1963 001e BDEC028B 		vldm	sp!, {d8}
 1964 0022 1146     		mov	r1, r2
 1965 0024 BDE81040 		pop	{r4, lr}
 1966 0028 FFF7FEBF 		b	_ZN6IoPort11WriteAnalogEhft
 1967              	.L315:
 1968 002c 084B     		ldr	r3, .L316
 1969 002e 49B2     		sxtb	r1, r1
 1970 0030 1869     		ldr	r0, [r3, #16]
 1971 0032 FFF7FEFF 		bl	_ZNK4Heat20IsBedOrChamberHeaterEa
 1972 0036 30B1     		cbz	r0, .L313
 1973 0038 94F88007 		ldrb	r0, [r4, #1920]	@ zero_extendqisi2
 1974 003c 0A22     		movs	r2, #10
 1975 003e EAE7     		b	.L312
 1976              	.L310:
 1977 0040 BDEC028B 		vldm	sp!, {d8}
 1978 0044 10BD     		pop	{r4, pc}
 1979              	.L313:
 1980 0046 94F88007 		ldrb	r0, [r4, #1920]	@ zero_extendqisi2
 1981 004a FA22     		movs	r2, #250
 1982 004c E3E7     		b	.L312
 1983              	.L317:
 1984 004e 00BF     		.align	2
 1985              	.L316:
 1986 0050 00000000 		.word	reprap
 1987              		.size	_ZN8Platform9SetHeaterEjft, .-_ZN8Platform9SetHeaterEjft
 1988              		.section	.text._ZN8Platform23UpdateConfiguredHeatersEv,"ax",%progbits
 1989              		.align	1
 1990              		.p2align 2,,3
 1991              		.global	_ZN8Platform23UpdateConfiguredHeatersEv
 1992              		.syntax unified
 1993              		.thumb
 1994              		.thumb_func
 1995              		.fpu fpv4-sp-d16
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 36


 1996              		.type	_ZN8Platform23UpdateConfiguredHeatersEv, %function
 1997              	_ZN8Platform23UpdateConfiguredHeatersEv:
 1998              		@ args = 0, pretend = 0, frame = 0
 1999              		@ frame_needed = 0, uses_anonymous_args = 0
 2000 0000 F8B5     		push	{r3, r4, r5, r6, r7, lr}
 2001 0002 214B     		ldr	r3, .L332
 2002 0004 1C69     		ldr	r4, [r3, #16]
 2003 0006 0023     		movs	r3, #0
 2004 0008 0546     		mov	r5, r0
 2005 000a C0F89037 		str	r3, [r0, #1936]
 2006 000e 04F1D102 		add	r2, r4, #209
 2007 0012 04F1D500 		add	r0, r4, #213
 2008 0016 0126     		movs	r6, #1
 2009              	.L319:
 2010 0018 12F9013B 		ldrsb	r3, [r2], #1
 2011 001c 002B     		cmp	r3, #0
 2012 001e 06DB     		blt	.L323
 2013 0020 D5F89017 		ldr	r1, [r5, #1936]
 2014 0024 06FA03F3 		lsl	r3, r6, r3
 2015 0028 0B43     		orrs	r3, r3, r1
 2016 002a C5F89037 		str	r3, [r5, #1936]
 2017              	.L323:
 2018 002e 8242     		cmp	r2, r0
 2019 0030 F2D1     		bne	.L319
 2020 0032 94F9D530 		ldrsb	r3, [r4, #213]
 2021 0036 002B     		cmp	r3, #0
 2022 0038 07DB     		blt	.L320
 2023 003a D5F89027 		ldr	r2, [r5, #1936]
 2024 003e 0121     		movs	r1, #1
 2025 0040 01FA03F3 		lsl	r3, r1, r3
 2026 0044 1A43     		orrs	r2, r2, r3
 2027 0046 C5F89027 		str	r2, [r5, #1936]
 2028              	.L320:
 2029 004a 94F9D630 		ldrsb	r3, [r4, #214]
 2030 004e 002B     		cmp	r3, #0
 2031 0050 07DB     		blt	.L321
 2032 0052 D5F89027 		ldr	r2, [r5, #1936]
 2033 0056 0121     		movs	r1, #1
 2034 0058 01FA03F3 		lsl	r3, r1, r3
 2035 005c 1A43     		orrs	r2, r2, r3
 2036 005e C5F89027 		str	r2, [r5, #1936]
 2037              	.L321:
 2038 0062 094E     		ldr	r6, .L332
 2039 0064 0024     		movs	r4, #0
 2040 0066 0127     		movs	r7, #1
 2041              	.L322:
 2042 0068 61B2     		sxtb	r1, r4
 2043 006a 3046     		mov	r0, r6
 2044 006c FFF7FEFF 		bl	_ZNK6RepRap22IsHeaterAssignedToToolEa
 2045 0070 30B1     		cbz	r0, .L325
 2046 0072 D5F89037 		ldr	r3, [r5, #1936]
 2047 0076 07FA04F2 		lsl	r2, r7, r4
 2048 007a 1343     		orrs	r3, r3, r2
 2049 007c C5F89037 		str	r3, [r5, #1936]
 2050              	.L325:
 2051 0080 0134     		adds	r4, r4, #1
 2052 0082 082C     		cmp	r4, #8
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 37


 2053 0084 F0D1     		bne	.L322
 2054 0086 F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 2055              	.L333:
 2056              		.align	2
 2057              	.L332:
 2058 0088 00000000 		.word	reprap
 2059              		.size	_ZN8Platform23UpdateConfiguredHeatersEv, .-_ZN8Platform23UpdateConfiguredHeatersEv
 2060              		.section	.text._ZNK8Platform17EndStopInputStateEj,"ax",%progbits
 2061              		.align	1
 2062              		.p2align 2,,3
 2063              		.global	_ZNK8Platform17EndStopInputStateEj
 2064              		.syntax unified
 2065              		.thumb
 2066              		.thumb_func
 2067              		.fpu fpv4-sp-d16
 2068              		.type	_ZNK8Platform17EndStopInputStateEj, %function
 2069              	_ZNK8Platform17EndStopInputStateEj:
 2070              		@ args = 0, pretend = 0, frame = 0
 2071              		@ frame_needed = 0, uses_anonymous_args = 0
 2072              		@ link register save eliminated.
 2073 0000 0144     		add	r1, r1, r0
 2074 0002 91F8F400 		ldrb	r0, [r1, #244]	@ zero_extendqisi2
 2075 0006 FF28     		cmp	r0, #255
 2076 0008 01D0     		beq	.L335
 2077 000a FFF7FEBF 		b	_ZN6IoPort7ReadPinEh
 2078              	.L335:
 2079 000e 0020     		movs	r0, #0
 2080 0010 7047     		bx	lr
 2081              		.size	_ZNK8Platform17EndStopInputStateEj, .-_ZNK8Platform17EndStopInputStateEj
 2082 0012 00BF     		.section	.text._ZNK8Platform19GetAllEndstopStatesEv,"ax",%progbits
 2083              		.align	1
 2084              		.p2align 2,,3
 2085              		.global	_ZNK8Platform19GetAllEndstopStatesEv
 2086              		.syntax unified
 2087              		.thumb
 2088              		.thumb_func
 2089              		.fpu fpv4-sp-d16
 2090              		.type	_ZNK8Platform19GetAllEndstopStatesEv, %function
 2091              	_ZNK8Platform19GetAllEndstopStatesEv:
 2092              		@ args = 0, pretend = 0, frame = 0
 2093              		@ frame_needed = 0, uses_anonymous_args = 0
 2094 0000 F8B5     		push	{r3, r4, r5, r6, r7, lr}
 2095 0002 0024     		movs	r4, #0
 2096 0004 00F1F305 		add	r5, r0, #243
 2097 0008 2646     		mov	r6, r4
 2098 000a 0127     		movs	r7, #1
 2099              	.L338:
 2100 000c 15F8013F 		ldrb	r3, [r5, #1]!	@ zero_extendqisi2
 2101 0010 FF2B     		cmp	r3, #255
 2102 0012 1846     		mov	r0, r3
 2103 0014 05D0     		beq	.L337
 2104 0016 FFF7FEFF 		bl	_ZN6IoPort7ReadPinEh
 2105 001a 10B1     		cbz	r0, .L337
 2106 001c 07FA04F3 		lsl	r3, r7, r4
 2107 0020 1E43     		orrs	r6, r6, r3
 2108              	.L337:
 2109 0022 0134     		adds	r4, r4, #1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 38


 2110 0024 0C2C     		cmp	r4, #12
 2111 0026 F1D1     		bne	.L338
 2112 0028 3046     		mov	r0, r6
 2113 002a F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 2114              		.size	_ZNK8Platform19GetAllEndstopStatesEv, .-_ZNK8Platform19GetAllEndstopStatesEv
 2115              		.section	.text._ZNK8Platform15GetZProbeResultEv,"ax",%progbits
 2116              		.align	1
 2117              		.p2align 2,,3
 2118              		.global	_ZNK8Platform15GetZProbeResultEv
 2119              		.syntax unified
 2120              		.thumb
 2121              		.thumb_func
 2122              		.fpu fpv4-sp-d16
 2123              		.type	_ZNK8Platform15GetZProbeResultEv, %function
 2124              	_ZNK8Platform15GetZProbeResultEv:
 2125              		@ args = 0, pretend = 0, frame = 0
 2126              		@ frame_needed = 0, uses_anonymous_args = 0
 2127 0000 10B5     		push	{r4, lr}
 2128 0002 0446     		mov	r4, r0
 2129 0004 FFF7FEFF 		bl	_ZNK8Platform16GetZProbeReadingEv
 2130 0008 94F8A030 		ldrb	r3, [r4, #160]	@ zero_extendqisi2
 2131 000c 0A2B     		cmp	r3, #10
 2132 000e 08D8     		bhi	.L348
 2133 0010 0122     		movs	r2, #1
 2134 0012 02FA03F3 		lsl	r3, r2, r3
 2135 0016 40F22672 		movw	r2, #1830
 2136 001a 1342     		tst	r3, r2
 2137 001c 0FD1     		bne	.L349
 2138 001e 1B07     		lsls	r3, r3, #28
 2139 0020 13D4     		bmi	.L350
 2140              	.L348:
 2141 0022 1034     		adds	r4, r4, #16
 2142              	.L351:
 2143 0024 2368     		ldr	r3, [r4]
 2144 0026 9842     		cmp	r0, r3
 2145 0028 0DDA     		bge	.L353
 2146              	.L356:
 2147 002a 00EB8000 		add	r0, r0, r0, lsl #2
 2148 002e 03EBC303 		add	r3, r3, r3, lsl #3
 2149 0032 B3EB400F 		cmp	r3, r0, lsl #1
 2150 0036 D4BF     		ite	le
 2151 0038 0320     		movle	r0, #3
 2152 003a 0020     		movgt	r0, #0
 2153 003c 10BD     		pop	{r4, pc}
 2154              	.L349:
 2155 003e 4034     		adds	r4, r4, #64
 2156 0040 2368     		ldr	r3, [r4]
 2157 0042 9842     		cmp	r0, r3
 2158 0044 F1DB     		blt	.L356
 2159              	.L353:
 2160 0046 0120     		movs	r0, #1
 2161 0048 10BD     		pop	{r4, pc}
 2162              	.L350:
 2163 004a 7034     		adds	r4, r4, #112
 2164 004c EAE7     		b	.L351
 2165              		.size	_ZNK8Platform15GetZProbeResultEv, .-_ZNK8Platform15GetZProbeResultEv
 2166 004e 00BF     		.section	.text._ZNK8Platform7StoppedEj,"ax",%progbits
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 39


 2167              		.align	1
 2168              		.p2align 2,,3
 2169              		.global	_ZNK8Platform7StoppedEj
 2170              		.syntax unified
 2171              		.thumb
 2172              		.thumb_func
 2173              		.fpu fpv4-sp-d16
 2174              		.type	_ZNK8Platform7StoppedEj, %function
 2175              	_ZNK8Platform7StoppedEj:
 2176              		@ args = 0, pretend = 0, frame = 0
 2177              		@ frame_needed = 0, uses_anonymous_args = 0
 2178 0000 F8B5     		push	{r3, r4, r5, r6, r7, lr}
 2179 0002 534D     		ldr	r5, .L414
 2180 0004 6B69     		ldr	r3, [r5, #20]
 2181 0006 D3F89C32 		ldr	r3, [r3, #668]
 2182 000a 9942     		cmp	r1, r3
 2183 000c 0446     		mov	r4, r0
 2184 000e 09D2     		bcs	.L358
 2185 0010 00EB8106 		add	r6, r0, r1, lsl #2
 2186 0014 D6F85427 		ldr	r2, [r6, #1876]
 2187 0018 032A     		cmp	r2, #3
 2188 001a 0FD8     		bhi	.L377
 2189 001c DFE802F0 		tbb	[pc, r2]
 2190              	.L361:
 2191 0020 25       		.byte	(.L360-.L361)/2
 2192 0021 2F       		.byte	(.L362-.L361)/2
 2193 0022 39       		.byte	(.L363-.L361)/2
 2194 0023 10       		.byte	(.L364-.L361)/2
 2195              		.p2align 1
 2196              	.L358:
 2197 0024 0B29     		cmp	r1, #11
 2198 0026 09D8     		bhi	.L377
 2199 0028 C91A     		subs	r1, r1, r3
 2200 002a 0144     		add	r1, r1, r0
 2201 002c 91F80003 		ldrb	r0, [r1, #768]	@ zero_extendqisi2
 2202 0030 0B28     		cmp	r0, #11
 2203 0032 03D8     		bhi	.L377
 2204 0034 FFF7FEFF 		bl	_ZN12SmartDrivers13GetLiveStatusEj
 2205 0038 C307     		lsls	r3, r0, #31
 2206 003a 34D4     		bmi	.L373
 2207              	.L377:
 2208 003c 0020     		movs	r0, #0
 2209              	.L357:
 2210 003e F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 2211              	.L364:
 2212 0040 EA68     		ldr	r2, [r5, #12]
 2213 0042 D2F8582A 		ldr	r2, [r2, #2648]
 2214 0046 977B     		ldrb	r7, [r2, #14]	@ zero_extendqisi2
 2215 0048 022F     		cmp	r7, #2
 2216 004a 5BD0     		beq	.L367
 2217 004c 052F     		cmp	r7, #5
 2218 004e 42D0     		beq	.L368
 2219 0050 012F     		cmp	r7, #1
 2220 0052 2AD0     		beq	.L412
 2221              	.L405:
 2222 0054 2046     		mov	r0, r4
 2223 0056 FFF7FEFF 		bl	_ZNK8Platform19AnyAxisMotorStalledEj.part.18
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 40


 2224 005a 0028     		cmp	r0, #0
 2225 005c EED0     		beq	.L377
 2226              	.L411:
 2227 005e D6F83037 		ldr	r3, [r6, #1840]
 2228 0062 022B     		cmp	r3, #2
 2229 0064 1FD0     		beq	.L373
 2230              	.L365:
 2231 0066 0120     		movs	r0, #1
 2232 0068 F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 2233              	.L360:
 2234 006a 2144     		add	r1, r1, r4
 2235 006c 91F8F400 		ldrb	r0, [r1, #244]	@ zero_extendqisi2
 2236 0070 FF28     		cmp	r0, #255
 2237 0072 E3D0     		beq	.L377
 2238 0074 FFF7FEFF 		bl	_ZN6IoPort7ReadPinEh
 2239 0078 0028     		cmp	r0, #0
 2240 007a F0D0     		beq	.L411
 2241 007c DEE7     		b	.L377
 2242              	.L362:
 2243 007e 2144     		add	r1, r1, r4
 2244 0080 91F8F400 		ldrb	r0, [r1, #244]	@ zero_extendqisi2
 2245 0084 FF28     		cmp	r0, #255
 2246 0086 D9D0     		beq	.L377
 2247 0088 FFF7FEFF 		bl	_ZN6IoPort7ReadPinEh
 2248 008c 0028     		cmp	r0, #0
 2249 008e E6D1     		bne	.L411
 2250 0090 D4E7     		b	.L377
 2251              	.L363:
 2252 0092 2046     		mov	r0, r4
 2253 0094 FFF7FEFF 		bl	_ZNK8Platform15GetZProbeResultEv
 2254 0098 0128     		cmp	r0, #1
 2255 009a D0D1     		bne	.L357
 2256 009c D6F83007 		ldr	r0, [r6, #1840]
 2257 00a0 0228     		cmp	r0, #2
 2258 00a2 E0D1     		bne	.L365
 2259 00a4 F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 2260              	.L373:
 2261 00a6 0220     		movs	r0, #2
 2262 00a8 F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 2263              	.L412:
 2264 00aa 0129     		cmp	r1, #1
 2265 00ac D2D8     		bhi	.L405
 2266 00ae 002B     		cmp	r3, #0
 2267 00b0 C4D0     		beq	.L377
 2268 00b2 0021     		movs	r1, #0
 2269 00b4 2046     		mov	r0, r4
 2270 00b6 FFF7FEFF 		bl	_ZNK8Platform19AnyAxisMotorStalledEj.part.18
 2271 00ba 0028     		cmp	r0, #0
 2272 00bc CFD1     		bne	.L411
 2273 00be 6B69     		ldr	r3, [r5, #20]
 2274 00c0 D3F89C32 		ldr	r3, [r3, #668]
 2275 00c4 012B     		cmp	r3, #1
 2276 00c6 B9D9     		bls	.L377
 2277              	.L407:
 2278 00c8 3946     		mov	r1, r7
 2279 00ca 2046     		mov	r0, r4
 2280 00cc FFF7FEFF 		bl	_ZNK8Platform19AnyAxisMotorStalledEj.part.18
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 41


 2281 00d0 0028     		cmp	r0, #0
 2282 00d2 C4D1     		bne	.L411
 2283 00d4 B2E7     		b	.L377
 2284              	.L368:
 2285 00d6 0129     		cmp	r1, #1
 2286 00d8 25D9     		bls	.L413
 2287 00da 0329     		cmp	r1, #3
 2288 00dc BAD1     		bne	.L405
 2289 00de 032B     		cmp	r3, #3
 2290 00e0 ACD9     		bls	.L377
 2291 00e2 2046     		mov	r0, r4
 2292 00e4 FFF7FEFF 		bl	_ZNK8Platform19AnyAxisMotorStalledEj.part.18
 2293 00e8 0028     		cmp	r0, #0
 2294 00ea B8D1     		bne	.L411
 2295 00ec 6B69     		ldr	r3, [r5, #20]
 2296 00ee D3F89C32 		ldr	r3, [r3, #668]
 2297 00f2 042B     		cmp	r3, #4
 2298 00f4 A2D9     		bls	.L377
 2299 00f6 2046     		mov	r0, r4
 2300 00f8 0421     		movs	r1, #4
 2301 00fa FFF7FEFF 		bl	_ZNK8Platform19AnyAxisMotorStalledEj.part.18
 2302 00fe 0028     		cmp	r0, #0
 2303 0100 ADD1     		bne	.L411
 2304 0102 9BE7     		b	.L377
 2305              	.L367:
 2306 0104 31F00202 		bics	r2, r1, #2
 2307 0108 A4D1     		bne	.L405
 2308 010a 002B     		cmp	r3, #0
 2309 010c 96D0     		beq	.L377
 2310 010e 1146     		mov	r1, r2
 2311 0110 2046     		mov	r0, r4
 2312 0112 FFF7FEFF 		bl	_ZNK8Platform19AnyAxisMotorStalledEj.part.18
 2313 0116 0028     		cmp	r0, #0
 2314 0118 A1D1     		bne	.L411
 2315 011a 6B69     		ldr	r3, [r5, #20]
 2316 011c D3F89C32 		ldr	r3, [r3, #668]
 2317 0120 022B     		cmp	r3, #2
 2318 0122 D1D8     		bhi	.L407
 2319 0124 8AE7     		b	.L377
 2320              	.L413:
 2321 0126 002B     		cmp	r3, #0
 2322 0128 88D0     		beq	.L377
 2323 012a 0021     		movs	r1, #0
 2324 012c 2046     		mov	r0, r4
 2325 012e FFF7FEFF 		bl	_ZNK8Platform19AnyAxisMotorStalledEj.part.18
 2326 0132 0028     		cmp	r0, #0
 2327 0134 93D1     		bne	.L411
 2328 0136 6B69     		ldr	r3, [r5, #20]
 2329 0138 D3F89C32 		ldr	r3, [r3, #668]
 2330 013c 012B     		cmp	r3, #1
 2331 013e 7FF67DAF 		bls	.L377
 2332 0142 2046     		mov	r0, r4
 2333 0144 0121     		movs	r1, #1
 2334 0146 FFF7FEFF 		bl	_ZNK8Platform19AnyAxisMotorStalledEj.part.18
 2335 014a 0028     		cmp	r0, #0
 2336 014c 87D1     		bne	.L411
 2337 014e 75E7     		b	.L377
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 42


 2338              	.L415:
 2339              		.align	2
 2340              	.L414:
 2341 0150 00000000 		.word	reprap
 2342              		.size	_ZNK8Platform7StoppedEj, .-_ZNK8Platform7StoppedEj
 2343              		.section	.text._ZN8Platform12SetDirectionEjb,"ax",%progbits
 2344              		.align	1
 2345              		.p2align 2,,3
 2346              		.global	_ZN8Platform12SetDirectionEjb
 2347              		.syntax unified
 2348              		.thumb
 2349              		.thumb_func
 2350              		.fpu fpv4-sp-d16
 2351              		.type	_ZN8Platform12SetDirectionEjb, %function
 2352              	_ZN8Platform12SetDirectionEjb:
 2353              		@ args = 0, pretend = 0, frame = 0
 2354              		@ frame_needed = 0, uses_anonymous_args = 0
 2355 0000 2DE9F047 		push	{r4, r5, r6, r7, r8, r9, r10, lr}
 2356 0004 0646     		mov	r6, r0
 2357 0006 00EB8100 		add	r0, r0, r1, lsl #2
 2358 000a D6F87C33 		ldr	r3, [r6, #892]
 2359 000e D0F80C73 		ldr	r7, [r0, #780]
 2360 0012 1F40     		ands	r7, r7, r3
 2361 0014 9046     		mov	r8, r2
 2362 0016 09D0     		beq	.L417
 2363 0018 2A4B     		ldr	r3, .L441
 2364 001a D6F87843 		ldr	r4, [r6, #888]
 2365 001e 1868     		ldr	r0, [r3]
 2366 0020 294A     		ldr	r2, .L441+4
 2367              	.L418:
 2368 0022 D2F89030 		ldr	r3, [r2, #144]
 2369 0026 1B1A     		subs	r3, r3, r0
 2370 0028 A342     		cmp	r3, r4
 2371 002a FAD3     		bcc	.L418
 2372              	.L417:
 2373 002c 274B     		ldr	r3, .L441+8
 2374 002e 5B69     		ldr	r3, [r3, #20]
 2375 0030 D3F89C32 		ldr	r3, [r3, #668]
 2376 0034 9942     		cmp	r1, r3
 2377 0036 1BD2     		bcs	.L419
 2378 0038 C900     		lsls	r1, r1, #3
 2379 003a 06EB010A 		add	r10, r6, r1
 2380 003e DAF8B822 		ldr	r2, [r10, #696]
 2381 0042 6AB1     		cbz	r2, .L421
 2382 0044 01F52F71 		add	r1, r1, #700
 2383 0048 DFF88890 		ldr	r9, .L441+16
 2384 004c 7418     		adds	r4, r6, r1
 2385 004e 0025     		movs	r5, #0
 2386              	.L425:
 2387 0050 14F8013B 		ldrb	r3, [r4], #1	@ zero_extendqisi2
 2388 0054 0B2B     		cmp	r3, #11
 2389 0056 05F10105 		add	r5, r5, #1
 2390 005a 23D9     		bls	.L440
 2391              	.L422:
 2392 005c AA42     		cmp	r2, r5
 2393 005e F7D8     		bhi	.L425
 2394              	.L421:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 43


 2395 0060 27B1     		cbz	r7, .L416
 2396 0062 194A     		ldr	r2, .L441+4
 2397 0064 1A4B     		ldr	r3, .L441+12
 2398 0066 D2F89020 		ldr	r2, [r2, #144]
 2399 006a 1A60     		str	r2, [r3]
 2400              	.L416:
 2401 006c BDE8F087 		pop	{r4, r5, r6, r7, r8, r9, r10, pc}
 2402              	.L419:
 2403 0070 0B29     		cmp	r1, #11
 2404 0072 12D8     		bhi	.L426
 2405 0074 C91A     		subs	r1, r1, r3
 2406 0076 3144     		add	r1, r1, r6
 2407 0078 91F80033 		ldrb	r3, [r1, #768]	@ zero_extendqisi2
 2408 007c 0B2B     		cmp	r3, #11
 2409 007e EFD8     		bhi	.L421
 2410              	.L439:
 2411 0080 1E44     		add	r6, r6, r3
 2412 0082 96F8DC10 		ldrb	r1, [r6, #220]	@ zero_extendqisi2
 2413 0086 B8F1000F 		cmp	r8, #0
 2414 008a 01D1     		bne	.L428
 2415 008c 81F00101 		eor	r1, r1, #1
 2416              	.L428:
 2417 0090 104A     		ldr	r2, .L441+16
 2418 0092 D05C     		ldrb	r0, [r2, r3]	@ zero_extendqisi2
 2419 0094 FFF7FEFF 		bl	digitalWrite
 2420 0098 E2E7     		b	.L421
 2421              	.L426:
 2422 009a 1729     		cmp	r1, #23
 2423 009c E0D8     		bhi	.L421
 2424 009e 0C39     		subs	r1, r1, #12
 2425 00a0 CBB2     		uxtb	r3, r1
 2426 00a2 EDE7     		b	.L439
 2427              	.L440:
 2428 00a4 F218     		adds	r2, r6, r3
 2429 00a6 92F8DC10 		ldrb	r1, [r2, #220]	@ zero_extendqisi2
 2430 00aa B8F1000F 		cmp	r8, #0
 2431 00ae 01D1     		bne	.L423
 2432 00b0 81F00101 		eor	r1, r1, #1
 2433              	.L423:
 2434 00b4 19F80300 		ldrb	r0, [r9, r3]	@ zero_extendqisi2
 2435 00b8 FFF7FEFF 		bl	digitalWrite
 2436 00bc DAF8B822 		ldr	r2, [r10, #696]
 2437 00c0 CCE7     		b	.L422
 2438              	.L442:
 2439 00c2 00BF     		.align	2
 2440              	.L441:
 2441 00c4 00000000 		.word	_ZN3DDA15lastStepLowTimeE
 2442 00c8 00000940 		.word	1074331648
 2443 00cc 00000000 		.word	reprap
 2444 00d0 00000000 		.word	_ZN3DDA17lastDirChangeTimeE
 2445 00d4 00000000 		.word	.LANCHOR5
 2446              		.size	_ZN8Platform12SetDirectionEjb, .-_ZN8Platform12SetDirectionEjb
 2447              		.section	.text._ZN8Platform12EnableDriverEj,"ax",%progbits
 2448              		.align	1
 2449              		.p2align 2,,3
 2450              		.global	_ZN8Platform12EnableDriverEj
 2451              		.syntax unified
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 44


 2452              		.thumb
 2453              		.thumb_func
 2454              		.fpu fpv4-sp-d16
 2455              		.type	_ZN8Platform12EnableDriverEj, %function
 2456              	_ZN8Platform12EnableDriverEj:
 2457              		@ args = 0, pretend = 0, frame = 0
 2458              		@ frame_needed = 0, uses_anonymous_args = 0
 2459 0000 0B29     		cmp	r1, #11
 2460 0002 1DD8     		bhi	.L450
 2461 0004 70B5     		push	{r4, r5, r6, lr}
 2462 0006 4618     		adds	r6, r0, r1
 2463 0008 0546     		mov	r5, r0
 2464 000a 96F8D040 		ldrb	r4, [r6, #208]	@ zero_extendqisi2
 2465 000e 022C     		cmp	r4, #2
 2466 0010 15D0     		beq	.L443
 2467 0012 0223     		movs	r3, #2
 2468 0014 86F8D030 		strb	r3, [r6, #208]
 2469 0018 0C46     		mov	r4, r1
 2470 001a FFF7FEFF 		bl	_ZN8Platform18UpdateMotorCurrentEj.part.21
 2471 001e D5F88433 		ldr	r3, [r5, #900]
 2472 0022 A342     		cmp	r3, r4
 2473 0024 0DD8     		bhi	.L453
 2474 0026 96F9E810 		ldrsb	r1, [r6, #232]
 2475 002a 094B     		ldr	r3, .L454
 2476 002c 0029     		cmp	r1, #0
 2477 002e 185D     		ldrb	r0, [r3, r4]	@ zero_extendqisi2
 2478 0030 D4BF     		ite	le
 2479 0032 0021     		movle	r1, #0
 2480 0034 0121     		movgt	r1, #1
 2481 0036 BDE87040 		pop	{r4, r5, r6, lr}
 2482 003a FFF7FEBF 		b	digitalWrite
 2483              	.L443:
 2484 003e 70BD     		pop	{r4, r5, r6, pc}
 2485              	.L450:
 2486 0040 7047     		bx	lr
 2487              	.L453:
 2488 0042 2046     		mov	r0, r4
 2489 0044 0121     		movs	r1, #1
 2490 0046 BDE87040 		pop	{r4, r5, r6, lr}
 2491 004a FFF7FEBF 		b	_ZN12SmartDrivers11EnableDriveEjb
 2492              	.L455:
 2493 004e 00BF     		.align	2
 2494              	.L454:
 2495 0050 00000000 		.word	.LANCHOR3
 2496              		.size	_ZN8Platform12EnableDriverEj, .-_ZN8Platform12EnableDriverEj
 2497              		.section	.text._ZN8Platform13DisableDriverEj,"ax",%progbits
 2498              		.align	1
 2499              		.p2align 2,,3
 2500              		.global	_ZN8Platform13DisableDriverEj
 2501              		.syntax unified
 2502              		.thumb
 2503              		.thumb_func
 2504              		.fpu fpv4-sp-d16
 2505              		.type	_ZN8Platform13DisableDriverEj, %function
 2506              	_ZN8Platform13DisableDriverEj:
 2507              		@ args = 0, pretend = 0, frame = 0
 2508              		@ frame_needed = 0, uses_anonymous_args = 0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 45


 2509              		@ link register save eliminated.
 2510 0000 0B29     		cmp	r1, #11
 2511 0002 01D8     		bhi	.L456
 2512 0004 FFF7FEBF 		b	_ZN8Platform13DisableDriverEj.part.20
 2513              	.L456:
 2514 0008 7047     		bx	lr
 2515              		.size	_ZN8Platform13DisableDriverEj, .-_ZN8Platform13DisableDriverEj
 2516 000a 00BF     		.section	.text._ZN8Platform11EnableDriveEj,"ax",%progbits
 2517              		.align	1
 2518              		.p2align 2,,3
 2519              		.global	_ZN8Platform11EnableDriveEj
 2520              		.syntax unified
 2521              		.thumb
 2522              		.thumb_func
 2523              		.fpu fpv4-sp-d16
 2524              		.type	_ZN8Platform11EnableDriveEj, %function
 2525              	_ZN8Platform11EnableDriveEj:
 2526              		@ args = 0, pretend = 0, frame = 0
 2527              		@ frame_needed = 0, uses_anonymous_args = 0
 2528 0000 F8B5     		push	{r3, r4, r5, r6, r7, lr}
 2529 0002 124B     		ldr	r3, .L465
 2530 0004 5B69     		ldr	r3, [r3, #20]
 2531 0006 D3F89C32 		ldr	r3, [r3, #668]
 2532 000a 8B42     		cmp	r3, r1
 2533 000c 0646     		mov	r6, r0
 2534 000e 13D9     		bls	.L459
 2535 0010 C900     		lsls	r1, r1, #3
 2536 0012 4718     		adds	r7, r0, r1
 2537 0014 D7F8B832 		ldr	r3, [r7, #696]
 2538 0018 6BB1     		cbz	r3, .L458
 2539 001a 01F52F71 		add	r1, r1, #700
 2540 001e 4418     		adds	r4, r0, r1
 2541 0020 0025     		movs	r5, #0
 2542              	.L463:
 2543 0022 14F8011B 		ldrb	r1, [r4], #1	@ zero_extendqisi2
 2544 0026 3046     		mov	r0, r6
 2545 0028 FFF7FEFF 		bl	_ZN8Platform12EnableDriverEj
 2546 002c D7F8B832 		ldr	r3, [r7, #696]
 2547 0030 0135     		adds	r5, r5, #1
 2548 0032 AB42     		cmp	r3, r5
 2549 0034 F5D8     		bhi	.L463
 2550              	.L458:
 2551 0036 F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 2552              	.L459:
 2553 0038 0B29     		cmp	r1, #11
 2554 003a FCD8     		bhi	.L458
 2555 003c C91A     		subs	r1, r1, r3
 2556 003e 0144     		add	r1, r1, r0
 2557 0040 BDE8F840 		pop	{r3, r4, r5, r6, r7, lr}
 2558 0044 91F80013 		ldrb	r1, [r1, #768]	@ zero_extendqisi2
 2559 0048 FFF7FEBF 		b	_ZN8Platform12EnableDriverEj
 2560              	.L466:
 2561              		.align	2
 2562              	.L465:
 2563 004c 00000000 		.word	reprap
 2564              		.size	_ZN8Platform11EnableDriveEj, .-_ZN8Platform11EnableDriveEj
 2565              		.section	.text._ZN8Platform12DisableDriveEj,"ax",%progbits
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 46


 2566              		.align	1
 2567              		.p2align 2,,3
 2568              		.global	_ZN8Platform12DisableDriveEj
 2569              		.syntax unified
 2570              		.thumb
 2571              		.thumb_func
 2572              		.fpu fpv4-sp-d16
 2573              		.type	_ZN8Platform12DisableDriveEj, %function
 2574              	_ZN8Platform12DisableDriveEj:
 2575              		@ args = 0, pretend = 0, frame = 0
 2576              		@ frame_needed = 0, uses_anonymous_args = 0
 2577 0000 F8B5     		push	{r3, r4, r5, r6, r7, lr}
 2578 0002 154B     		ldr	r3, .L476
 2579 0004 5B69     		ldr	r3, [r3, #20]
 2580 0006 D3F89C22 		ldr	r2, [r3, #668]
 2581 000a 8A42     		cmp	r2, r1
 2582 000c 0646     		mov	r6, r0
 2583 000e 11D9     		bls	.L468
 2584 0010 C900     		lsls	r1, r1, #3
 2585 0012 4718     		adds	r7, r0, r1
 2586 0014 D7F8B822 		ldr	r2, [r7, #696]
 2587 0018 5AB1     		cbz	r2, .L467
 2588 001a 01F52F71 		add	r1, r1, #700
 2589 001e 4418     		adds	r4, r0, r1
 2590 0020 0025     		movs	r5, #0
 2591              	.L473:
 2592 0022 14F8011B 		ldrb	r1, [r4], #1	@ zero_extendqisi2
 2593 0026 0B29     		cmp	r1, #11
 2594 0028 05F10105 		add	r5, r5, #1
 2595 002c 0ED9     		bls	.L475
 2596              	.L471:
 2597 002e AA42     		cmp	r2, r5
 2598 0030 F7D8     		bhi	.L473
 2599              	.L467:
 2600 0032 F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 2601              	.L468:
 2602 0034 0B29     		cmp	r1, #11
 2603 0036 FCD8     		bhi	.L467
 2604 0038 891A     		subs	r1, r1, r2
 2605 003a 0144     		add	r1, r1, r0
 2606 003c 91F80013 		ldrb	r1, [r1, #768]	@ zero_extendqisi2
 2607 0040 0B29     		cmp	r1, #11
 2608 0042 F6D8     		bhi	.L467
 2609 0044 BDE8F840 		pop	{r3, r4, r5, r6, r7, lr}
 2610 0048 FFF7FEBF 		b	_ZN8Platform13DisableDriverEj.part.20
 2611              	.L475:
 2612 004c 3046     		mov	r0, r6
 2613 004e FFF7FEFF 		bl	_ZN8Platform13DisableDriverEj.part.20
 2614 0052 D7F8B822 		ldr	r2, [r7, #696]
 2615 0056 EAE7     		b	.L471
 2616              	.L477:
 2617              		.align	2
 2618              	.L476:
 2619 0058 00000000 		.word	reprap
 2620              		.size	_ZN8Platform12DisableDriveEj, .-_ZN8Platform12DisableDriveEj
 2621              		.section	.text._ZN8Platform16DisableAllDrivesEv,"ax",%progbits
 2622              		.align	1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 47


 2623              		.p2align 2,,3
 2624              		.global	_ZN8Platform16DisableAllDrivesEv
 2625              		.syntax unified
 2626              		.thumb
 2627              		.thumb_func
 2628              		.fpu fpv4-sp-d16
 2629              		.type	_ZN8Platform16DisableAllDrivesEv, %function
 2630              	_ZN8Platform16DisableAllDrivesEv:
 2631              		@ args = 0, pretend = 0, frame = 0
 2632              		@ frame_needed = 0, uses_anonymous_args = 0
 2633 0000 38B5     		push	{r3, r4, r5, lr}
 2634 0002 0546     		mov	r5, r0
 2635 0004 0024     		movs	r4, #0
 2636              	.L479:
 2637 0006 2146     		mov	r1, r4
 2638 0008 2846     		mov	r0, r5
 2639 000a FFF7FEFF 		bl	_ZN8Platform18UpdateMotorCurrentEj.part.21
 2640 000e 2146     		mov	r1, r4
 2641 0010 2846     		mov	r0, r5
 2642 0012 0134     		adds	r4, r4, #1
 2643 0014 FFF7FEFF 		bl	_ZN8Platform13DisableDriverEj.part.20
 2644 0018 0C2C     		cmp	r4, #12
 2645 001a F4D1     		bne	.L479
 2646 001c 38BD     		pop	{r3, r4, r5, pc}
 2647              		.size	_ZN8Platform16DisableAllDrivesEv, .-_ZN8Platform16DisableAllDrivesEv
 2648 001e 00BF     		.section	.text._ZN8Platform14SetDriversIdleEv,"ax",%progbits
 2649              		.align	1
 2650              		.p2align 2,,3
 2651              		.global	_ZN8Platform14SetDriversIdleEv
 2652              		.syntax unified
 2653              		.thumb
 2654              		.thumb_func
 2655              		.fpu fpv4-sp-d16
 2656              		.type	_ZN8Platform14SetDriversIdleEv, %function
 2657              	_ZN8Platform14SetDriversIdleEv:
 2658              		@ args = 0, pretend = 0, frame = 0
 2659              		@ frame_needed = 0, uses_anonymous_args = 0
 2660 0000 70B5     		push	{r4, r5, r6, lr}
 2661 0002 0546     		mov	r5, r0
 2662 0004 0024     		movs	r4, #0
 2663 0006 0126     		movs	r6, #1
 2664 0008 02E0     		b	.L484
 2665              	.L483:
 2666 000a 0134     		adds	r4, r4, #1
 2667 000c 0C2C     		cmp	r4, #12
 2668 000e 0DD0     		beq	.L487
 2669              	.L484:
 2670 0010 2B19     		adds	r3, r5, r4
 2671 0012 93F8D020 		ldrb	r2, [r3, #208]	@ zero_extendqisi2
 2672 0016 022A     		cmp	r2, #2
 2673 0018 F7D1     		bne	.L483
 2674 001a 2146     		mov	r1, r4
 2675 001c 83F8D060 		strb	r6, [r3, #208]
 2676 0020 2846     		mov	r0, r5
 2677 0022 0134     		adds	r4, r4, #1
 2678 0024 FFF7FEFF 		bl	_ZN8Platform18UpdateMotorCurrentEj.part.21
 2679 0028 0C2C     		cmp	r4, #12
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 48


 2680 002a F1D1     		bne	.L484
 2681              	.L487:
 2682 002c 70BD     		pop	{r4, r5, r6, pc}
 2683              		.size	_ZN8Platform14SetDriversIdleEv, .-_ZN8Platform14SetDriversIdleEv
 2684 002e 00BF     		.section	.text._ZN8Platform16SetDriverCurrentEjfi,"ax",%progbits
 2685              		.align	1
 2686              		.p2align 2,,3
 2687              		.global	_ZN8Platform16SetDriverCurrentEjfi
 2688              		.syntax unified
 2689              		.thumb
 2690              		.thumb_func
 2691              		.fpu fpv4-sp-d16
 2692              		.type	_ZN8Platform16SetDriverCurrentEjfi, %function
 2693              	_ZN8Platform16SetDriverCurrentEjfi:
 2694              		@ args = 0, pretend = 0, frame = 0
 2695              		@ frame_needed = 0, uses_anonymous_args = 0
 2696              		@ link register save eliminated.
 2697 0000 0B29     		cmp	r1, #11
 2698 0002 01D8     		bhi	.L488
 2699 0004 FFF7FEBF 		b	_ZN8Platform16SetDriverCurrentEjfi.part.23
 2700              	.L488:
 2701 0008 7047     		bx	lr
 2702              		.size	_ZN8Platform16SetDriverCurrentEjfi, .-_ZN8Platform16SetDriverCurrentEjfi
 2703 000a 00BF     		.section	.text._ZN8Platform15SetMotorCurrentEjfi,"ax",%progbits
 2704              		.align	1
 2705              		.p2align 2,,3
 2706              		.global	_ZN8Platform15SetMotorCurrentEjfi
 2707              		.syntax unified
 2708              		.thumb
 2709              		.thumb_func
 2710              		.fpu fpv4-sp-d16
 2711              		.type	_ZN8Platform15SetMotorCurrentEjfi, %function
 2712              	_ZN8Platform15SetMotorCurrentEjfi:
 2713              		@ args = 0, pretend = 0, frame = 0
 2714              		@ frame_needed = 0, uses_anonymous_args = 0
 2715 0000 2DE9F843 		push	{r3, r4, r5, r6, r7, r8, r9, lr}
 2716 0004 194B     		ldr	r3, .L499
 2717 0006 5B69     		ldr	r3, [r3, #20]
 2718 0008 D3F89C42 		ldr	r4, [r3, #668]
 2719 000c 8C42     		cmp	r4, r1
 2720 000e 8146     		mov	r9, r0
 2721 0010 16D9     		bls	.L491
 2722 0012 C900     		lsls	r1, r1, #3
 2723 0014 00EB0108 		add	r8, r0, r1
 2724 0018 1746     		mov	r7, r2
 2725 001a D8F8B822 		ldr	r2, [r8, #696]
 2726 001e 6AB1     		cbz	r2, .L490
 2727 0020 01F52F71 		add	r1, r1, #700
 2728 0024 10EE106A 		vmov	r6, s0
 2729 0028 4418     		adds	r4, r0, r1
 2730 002a 0025     		movs	r5, #0
 2731              	.L496:
 2732 002c 14F8011B 		ldrb	r1, [r4], #1	@ zero_extendqisi2
 2733 0030 0B29     		cmp	r1, #11
 2734 0032 05F10105 		add	r5, r5, #1
 2735 0036 0FD9     		bls	.L498
 2736              	.L494:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 49


 2737 0038 AA42     		cmp	r2, r5
 2738 003a F7D8     		bhi	.L496
 2739              	.L490:
 2740 003c BDE8F883 		pop	{r3, r4, r5, r6, r7, r8, r9, pc}
 2741              	.L491:
 2742 0040 0B29     		cmp	r1, #11
 2743 0042 FBD8     		bhi	.L490
 2744 0044 091B     		subs	r1, r1, r4
 2745 0046 0144     		add	r1, r1, r0
 2746 0048 91F80013 		ldrb	r1, [r1, #768]	@ zero_extendqisi2
 2747 004c 0B29     		cmp	r1, #11
 2748 004e F5D8     		bhi	.L490
 2749 0050 BDE8F843 		pop	{r3, r4, r5, r6, r7, r8, r9, lr}
 2750 0054 FFF7FEBF 		b	_ZN8Platform16SetDriverCurrentEjfi.part.23
 2751              	.L498:
 2752 0058 3A46     		mov	r2, r7
 2753 005a 00EE106A 		vmov	s0, r6
 2754 005e 4846     		mov	r0, r9
 2755 0060 FFF7FEFF 		bl	_ZN8Platform16SetDriverCurrentEjfi.part.23
 2756 0064 D8F8B822 		ldr	r2, [r8, #696]
 2757 0068 E6E7     		b	.L494
 2758              	.L500:
 2759 006a 00BF     		.align	2
 2760              	.L499:
 2761 006c 00000000 		.word	reprap
 2762              		.size	_ZN8Platform15SetMotorCurrentEjfi, .-_ZN8Platform15SetMotorCurrentEjfi
 2763              		.section	.text._ZN8Platform18UpdateMotorCurrentEj,"ax",%progbits
 2764              		.align	1
 2765              		.p2align 2,,3
 2766              		.global	_ZN8Platform18UpdateMotorCurrentEj
 2767              		.syntax unified
 2768              		.thumb
 2769              		.thumb_func
 2770              		.fpu fpv4-sp-d16
 2771              		.type	_ZN8Platform18UpdateMotorCurrentEj, %function
 2772              	_ZN8Platform18UpdateMotorCurrentEj:
 2773              		@ args = 0, pretend = 0, frame = 0
 2774              		@ frame_needed = 0, uses_anonymous_args = 0
 2775              		@ link register save eliminated.
 2776 0000 0B29     		cmp	r1, #11
 2777 0002 01D8     		bhi	.L501
 2778 0004 FFF7FEBF 		b	_ZN8Platform18UpdateMotorCurrentEj.part.21
 2779              	.L501:
 2780 0008 7047     		bx	lr
 2781              		.size	_ZN8Platform18UpdateMotorCurrentEj, .-_ZN8Platform18UpdateMotorCurrentEj
 2782 000a 00BF     		.section	.text._ZNK8Platform15GetMotorCurrentEji,"ax",%progbits
 2783              		.align	1
 2784              		.p2align 2,,3
 2785              		.global	_ZNK8Platform15GetMotorCurrentEji
 2786              		.syntax unified
 2787              		.thumb
 2788              		.thumb_func
 2789              		.fpu fpv4-sp-d16
 2790              		.type	_ZNK8Platform15GetMotorCurrentEji, %function
 2791              	_ZNK8Platform15GetMotorCurrentEji:
 2792              		@ args = 0, pretend = 0, frame = 0
 2793              		@ frame_needed = 0, uses_anonymous_args = 0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 50


 2794              		@ link register save eliminated.
 2795 0000 0B29     		cmp	r1, #11
 2796 0002 17D8     		bhi	.L514
 2797 0004 1B4B     		ldr	r3, .L518
 2798 0006 5B69     		ldr	r3, [r3, #20]
 2799 0008 D3F89C32 		ldr	r3, [r3, #668]
 2800 000c 9942     		cmp	r1, r3
 2801 000e 14D3     		bcc	.L515
 2802 0010 C91A     		subs	r1, r1, r3
 2803 0012 0144     		add	r1, r1, r0
 2804 0014 91F80033 		ldrb	r3, [r1, #768]	@ zero_extendqisi2
 2805              	.L506:
 2806 0018 0B2B     		cmp	r3, #11
 2807 001a 0BD8     		bhi	.L514
 2808 001c 40F29131 		movw	r1, #913
 2809 0020 8A42     		cmp	r2, r1
 2810 0022 1BD0     		beq	.L507
 2811 0024 40F29531 		movw	r1, #917
 2812 0028 8A42     		cmp	r2, r1
 2813 002a 0BD0     		beq	.L508
 2814 002c 40F28A31 		movw	r1, #906
 2815 0030 8A42     		cmp	r2, r1
 2816 0032 0ED0     		beq	.L516
 2817              	.L514:
 2818 0034 9FED100A 		vldr.32	s0, .L518+4
 2819 0038 7047     		bx	lr
 2820              	.L515:
 2821 003a 00EBC101 		add	r1, r0, r1, lsl #3
 2822 003e 91F8BC32 		ldrb	r3, [r1, #700]	@ zero_extendqisi2
 2823 0042 E9E7     		b	.L506
 2824              	.L508:
 2825 0044 D0F88423 		ldr	r2, [r0, #900]
 2826 0048 9342     		cmp	r3, r2
 2827 004a 10D3     		bcc	.L517
 2828 004c 9FED0B0A 		vldr.32	s0, .L518+8
 2829 0050 7047     		bx	lr
 2830              	.L516:
 2831 0052 00EB8300 		add	r0, r0, r3, lsl #2
 2832 0056 90ED960A 		vldr.32	s0, [r0, #600]
 2833 005a 7047     		bx	lr
 2834              	.L507:
 2835 005c 00EB8300 		add	r0, r0, r3, lsl #2
 2836 0060 90EDA20A 		vldr.32	s0, [r0, #648]
 2837 0064 DFED057A 		vldr.32	s15, .L518+8
 2838 0068 20EE270A 		vmul.f32	s0, s0, s15
 2839 006c 7047     		bx	lr
 2840              	.L517:
 2841 006e 1846     		mov	r0, r3
 2842 0070 FFF7FEBF 		b	_ZN12SmartDrivers27GetStandstillCurrentPercentEj
 2843              	.L519:
 2844              		.align	2
 2845              	.L518:
 2846 0074 00000000 		.word	reprap
 2847 0078 00000000 		.word	0
 2848 007c 0000C842 		.word	1120403456
 2849              		.size	_ZNK8Platform15GetMotorCurrentEji, .-_ZNK8Platform15GetMotorCurrentEji
 2850              		.section	.text._ZN8Platform20SetIdleCurrentFactorEf,"ax",%progbits
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 51


 2851              		.align	1
 2852              		.p2align 2,,3
 2853              		.global	_ZN8Platform20SetIdleCurrentFactorEf
 2854              		.syntax unified
 2855              		.thumb
 2856              		.thumb_func
 2857              		.fpu fpv4-sp-d16
 2858              		.type	_ZN8Platform20SetIdleCurrentFactorEf, %function
 2859              	_ZN8Platform20SetIdleCurrentFactorEf:
 2860              		@ args = 0, pretend = 0, frame = 0
 2861              		@ frame_needed = 0, uses_anonymous_args = 0
 2862 0000 38B5     		push	{r3, r4, r5, lr}
 2863 0002 0546     		mov	r5, r0
 2864 0004 80EDE00A 		vstr.32	s0, [r0, #896]
 2865 0008 0024     		movs	r4, #0
 2866 000a 02E0     		b	.L522
 2867              	.L521:
 2868 000c 0134     		adds	r4, r4, #1
 2869 000e 0C2C     		cmp	r4, #12
 2870 0010 0BD0     		beq	.L525
 2871              	.L522:
 2872 0012 2B19     		adds	r3, r5, r4
 2873 0014 93F8D030 		ldrb	r3, [r3, #208]	@ zero_extendqisi2
 2874 0018 012B     		cmp	r3, #1
 2875 001a F7D1     		bne	.L521
 2876 001c 2146     		mov	r1, r4
 2877 001e 2846     		mov	r0, r5
 2878 0020 0134     		adds	r4, r4, #1
 2879 0022 FFF7FEFF 		bl	_ZN8Platform18UpdateMotorCurrentEj.part.21
 2880 0026 0C2C     		cmp	r4, #12
 2881 0028 F3D1     		bne	.L522
 2882              	.L525:
 2883 002a 38BD     		pop	{r3, r4, r5, pc}
 2884              		.size	_ZN8Platform20SetIdleCurrentFactorEf, .-_ZN8Platform20SetIdleCurrentFactorEf
 2885              		.section	.text._ZN8Platform22SetDriverMicrosteppingEjji,"ax",%progbits
 2886              		.align	1
 2887              		.p2align 2,,3
 2888              		.global	_ZN8Platform22SetDriverMicrosteppingEjji
 2889              		.syntax unified
 2890              		.thumb
 2891              		.thumb_func
 2892              		.fpu fpv4-sp-d16
 2893              		.type	_ZN8Platform22SetDriverMicrosteppingEjji, %function
 2894              	_ZN8Platform22SetDriverMicrosteppingEjji:
 2895              		@ args = 0, pretend = 0, frame = 0
 2896              		@ frame_needed = 0, uses_anonymous_args = 0
 2897              		@ link register save eliminated.
 2898 0000 0B29     		cmp	r1, #11
 2899 0002 10B4     		push	{r4}
 2900 0004 0C46     		mov	r4, r1
 2901 0006 0CD8     		bhi	.L529
 2902 0008 1146     		mov	r1, r2
 2903 000a D0F88423 		ldr	r2, [r0, #900]
 2904 000e A242     		cmp	r2, r4
 2905 0010 0BD8     		bhi	.L531
 2906 0012 A1F11000 		sub	r0, r1, #16
 2907 0016 B0FA80F0 		clz	r0, r0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 52


 2908 001a 4009     		lsrs	r0, r0, #5
 2909 001c 5DF8044B 		ldr	r4, [sp], #4
 2910 0020 7047     		bx	lr
 2911              	.L529:
 2912 0022 0020     		movs	r0, #0
 2913 0024 5DF8044B 		ldr	r4, [sp], #4
 2914 0028 7047     		bx	lr
 2915              	.L531:
 2916 002a 1A1C     		adds	r2, r3, #0
 2917 002c 2046     		mov	r0, r4
 2918 002e 18BF     		it	ne
 2919 0030 0122     		movne	r2, #1
 2920 0032 5DF8044B 		ldr	r4, [sp], #4
 2921 0036 FFF7FEBF 		b	_ZN12SmartDrivers16SetMicrosteppingEjjb
 2922              		.size	_ZN8Platform22SetDriverMicrosteppingEjji, .-_ZN8Platform22SetDriverMicrosteppingEjji
 2923 003a 00BF     		.section	.text._ZN8Platform16SetMicrosteppingEjib,"ax",%progbits
 2924              		.align	1
 2925              		.p2align 2,,3
 2926              		.global	_ZN8Platform16SetMicrosteppingEjib
 2927              		.syntax unified
 2928              		.thumb
 2929              		.thumb_func
 2930              		.fpu fpv4-sp-d16
 2931              		.type	_ZN8Platform16SetMicrosteppingEjib, %function
 2932              	_ZN8Platform16SetMicrosteppingEjib:
 2933              		@ args = 0, pretend = 0, frame = 0
 2934              		@ frame_needed = 0, uses_anonymous_args = 0
 2935 0000 2DE9F047 		push	{r4, r5, r6, r7, r8, r9, r10, lr}
 2936 0004 2D4C     		ldr	r4, .L551
 2937 0006 6469     		ldr	r4, [r4, #20]
 2938 0008 D4F89C42 		ldr	r4, [r4, #668]
 2939 000c 8C42     		cmp	r4, r1
 2940 000e 9146     		mov	r9, r2
 2941 0010 26D9     		bls	.L533
 2942 0012 CC00     		lsls	r4, r1, #3
 2943 0014 00EB0408 		add	r8, r0, r4
 2944 0018 D8F8B812 		ldr	r1, [r8, #696]
 2945 001c 0029     		cmp	r1, #0
 2946 001e 40D0     		beq	.L542
 2947 0020 274E     		ldr	r6, .L551+4
 2948 0022 04F52F74 		add	r4, r4, #700
 2949 0026 1F46     		mov	r7, r3
 2950 0028 0546     		mov	r5, r0
 2951 002a 0444     		add	r4, r4, r0
 2952 002c A6EB0806 		sub	r6, r6, r8
 2953 0030 4FF0010A 		mov	r10, #1
 2954              	.L540:
 2955 0034 14F8010B 		ldrb	r0, [r4], #1	@ zero_extendqisi2
 2956 0038 0B28     		cmp	r0, #11
 2957 003a 09D8     		bhi	.L539
 2958 003c D5F88433 		ldr	r3, [r5, #900]
 2959 0040 9842     		cmp	r0, r3
 2960 0042 27D3     		bcc	.L549
 2961 0044 A9F11000 		sub	r0, r9, #16
 2962 0048 B0FA80F0 		clz	r0, r0
 2963 004c 4009     		lsrs	r0, r0, #5
 2964              	.L538:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 53


 2965 004e 08B9     		cbnz	r0, .L536
 2966              	.L539:
 2967 0050 4FF0000A 		mov	r10, #0
 2968              	.L536:
 2969 0054 3319     		adds	r3, r6, r4
 2970 0056 9942     		cmp	r1, r3
 2971 0058 ECD8     		bhi	.L540
 2972 005a 5046     		mov	r0, r10
 2973 005c BDE8F087 		pop	{r4, r5, r6, r7, r8, r9, r10, pc}
 2974              	.L533:
 2975 0060 0B29     		cmp	r1, #11
 2976 0062 12D8     		bhi	.L544
 2977 0064 0C1B     		subs	r4, r1, r4
 2978 0066 0444     		add	r4, r4, r0
 2979 0068 94F80043 		ldrb	r4, [r4, #768]	@ zero_extendqisi2
 2980 006c 0B2C     		cmp	r4, #11
 2981 006e 0CD8     		bhi	.L544
 2982 0070 D0F88423 		ldr	r2, [r0, #900]
 2983 0074 9442     		cmp	r4, r2
 2984 0076 19D3     		bcc	.L550
 2985 0078 A9F1100A 		sub	r10, r9, #16
 2986 007c BAFA8AFA 		clz	r10, r10
 2987 0080 4FEA5A1A 		lsr	r10, r10, #5
 2988 0084 5046     		mov	r0, r10
 2989 0086 BDE8F087 		pop	{r4, r5, r6, r7, r8, r9, r10, pc}
 2990              	.L544:
 2991 008a 4FF0000A 		mov	r10, #0
 2992 008e 5046     		mov	r0, r10
 2993 0090 BDE8F087 		pop	{r4, r5, r6, r7, r8, r9, r10, pc}
 2994              	.L549:
 2995 0094 4946     		mov	r1, r9
 2996 0096 3A46     		mov	r2, r7
 2997 0098 FFF7FEFF 		bl	_ZN12SmartDrivers16SetMicrosteppingEjjb
 2998 009c D8F8B812 		ldr	r1, [r8, #696]
 2999 00a0 D5E7     		b	.L538
 3000              	.L542:
 3001 00a2 4FF0010A 		mov	r10, #1
 3002 00a6 5046     		mov	r0, r10
 3003 00a8 BDE8F087 		pop	{r4, r5, r6, r7, r8, r9, r10, pc}
 3004              	.L550:
 3005 00ac 4946     		mov	r1, r9
 3006 00ae 2046     		mov	r0, r4
 3007 00b0 1A46     		mov	r2, r3
 3008 00b2 BDE8F047 		pop	{r4, r5, r6, r7, r8, r9, r10, lr}
 3009 00b6 FFF7FEBF 		b	_ZN12SmartDrivers16SetMicrosteppingEjjb
 3010              	.L552:
 3011 00ba 00BF     		.align	2
 3012              	.L551:
 3013 00bc 00000000 		.word	reprap
 3014 00c0 44FDFFFF 		.word	-700
 3015              		.size	_ZN8Platform16SetMicrosteppingEjib, .-_ZN8Platform16SetMicrosteppingEjib
 3016              		.section	.text._ZNK8Platform22GetDriverMicrosteppingEjRb,"ax",%progbits
 3017              		.align	1
 3018              		.p2align 2,,3
 3019              		.global	_ZNK8Platform22GetDriverMicrosteppingEjRb
 3020              		.syntax unified
 3021              		.thumb
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 54


 3022              		.thumb_func
 3023              		.fpu fpv4-sp-d16
 3024              		.type	_ZNK8Platform22GetDriverMicrosteppingEjRb, %function
 3025              	_ZNK8Platform22GetDriverMicrosteppingEjRb:
 3026              		@ args = 0, pretend = 0, frame = 0
 3027              		@ frame_needed = 0, uses_anonymous_args = 0
 3028              		@ link register save eliminated.
 3029 0000 D0F88433 		ldr	r3, [r0, #900]
 3030 0004 8B42     		cmp	r3, r1
 3031 0006 0846     		mov	r0, r1
 3032 0008 02D9     		bls	.L554
 3033 000a 1146     		mov	r1, r2
 3034 000c FFF7FEBF 		b	_ZN12SmartDrivers16GetMicrosteppingEjRb
 3035              	.L554:
 3036 0010 0023     		movs	r3, #0
 3037 0012 1370     		strb	r3, [r2]
 3038 0014 1020     		movs	r0, #16
 3039 0016 7047     		bx	lr
 3040              		.size	_ZNK8Platform22GetDriverMicrosteppingEjRb, .-_ZNK8Platform22GetDriverMicrosteppingEjRb
 3041              		.section	.text._ZNK8Platform16GetMicrosteppingEjRb,"ax",%progbits
 3042              		.align	1
 3043              		.p2align 2,,3
 3044              		.global	_ZNK8Platform16GetMicrosteppingEjRb
 3045              		.syntax unified
 3046              		.thumb
 3047              		.thumb_func
 3048              		.fpu fpv4-sp-d16
 3049              		.type	_ZNK8Platform16GetMicrosteppingEjRb, %function
 3050              	_ZNK8Platform16GetMicrosteppingEjRb:
 3051              		@ args = 0, pretend = 0, frame = 0
 3052              		@ frame_needed = 0, uses_anonymous_args = 0
 3053              		@ link register save eliminated.
 3054 0000 0F4B     		ldr	r3, .L561
 3055 0002 5B69     		ldr	r3, [r3, #20]
 3056 0004 D3F89C32 		ldr	r3, [r3, #668]
 3057 0008 8B42     		cmp	r3, r1
 3058 000a 0AD9     		bls	.L556
 3059 000c 00EBC103 		add	r3, r0, r1, lsl #3
 3060 0010 D0F88413 		ldr	r1, [r0, #900]
 3061 0014 93F8BC02 		ldrb	r0, [r3, #700]	@ zero_extendqisi2
 3062 0018 8842     		cmp	r0, r1
 3063 001a 0CD2     		bcs	.L557
 3064              	.L560:
 3065 001c 1146     		mov	r1, r2
 3066 001e FFF7FEBF 		b	_ZN12SmartDrivers16GetMicrosteppingEjRb
 3067              	.L556:
 3068 0022 0B29     		cmp	r1, #11
 3069 0024 07D8     		bhi	.L557
 3070 0026 CB1A     		subs	r3, r1, r3
 3071 0028 0344     		add	r3, r3, r0
 3072 002a D0F88413 		ldr	r1, [r0, #900]
 3073 002e 93F80003 		ldrb	r0, [r3, #768]	@ zero_extendqisi2
 3074 0032 8842     		cmp	r0, r1
 3075 0034 F2D3     		bcc	.L560
 3076              	.L557:
 3077 0036 0023     		movs	r3, #0
 3078 0038 1370     		strb	r3, [r2]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 55


 3079 003a 1020     		movs	r0, #16
 3080 003c 7047     		bx	lr
 3081              	.L562:
 3082 003e 00BF     		.align	2
 3083              	.L561:
 3084 0040 00000000 		.word	reprap
 3085              		.size	_ZNK8Platform16GetMicrosteppingEjRb, .-_ZNK8Platform16GetMicrosteppingEjRb
 3086              		.section	.text._ZN8Platform14SetEnableValueEja,"ax",%progbits
 3087              		.align	1
 3088              		.p2align 2,,3
 3089              		.global	_ZN8Platform14SetEnableValueEja
 3090              		.syntax unified
 3091              		.thumb
 3092              		.thumb_func
 3093              		.fpu fpv4-sp-d16
 3094              		.type	_ZN8Platform14SetEnableValueEja, %function
 3095              	_ZN8Platform14SetEnableValueEja:
 3096              		@ args = 0, pretend = 0, frame = 0
 3097              		@ frame_needed = 0, uses_anonymous_args = 0
 3098 0000 4318     		adds	r3, r0, r1
 3099 0002 0B29     		cmp	r1, #11
 3100 0004 70B5     		push	{r4, r5, r6, lr}
 3101 0006 0446     		mov	r4, r0
 3102 0008 0D46     		mov	r5, r1
 3103 000a 1646     		mov	r6, r2
 3104 000c 83F8E820 		strb	r2, [r3, #232]
 3105 0010 17D9     		bls	.L567
 3106              	.L564:
 3107 0012 0136     		adds	r6, r6, #1
 3108 0014 00D0     		beq	.L568
 3109 0016 70BD     		pop	{r4, r5, r6, pc}
 3110              	.L568:
 3111 0018 04F56370 		add	r0, r4, #908
 3112 001c 0DC8     		ldm	r0, {r0, r2, r3}
 3113 001e 0121     		movs	r1, #1
 3114 0020 A940     		lsls	r1, r1, r5
 3115 0022 D4F88853 		ldr	r5, [r4, #904]
 3116 0026 C943     		mvns	r1, r1
 3117 0028 0D40     		ands	r5, r5, r1
 3118 002a 0840     		ands	r0, r0, r1
 3119 002c 0A40     		ands	r2, r2, r1
 3120 002e 1940     		ands	r1, r1, r3
 3121 0030 C4F88853 		str	r5, [r4, #904]
 3122 0034 C4F88C03 		str	r0, [r4, #908]
 3123 0038 C4F89023 		str	r2, [r4, #912]
 3124 003c C4F89413 		str	r1, [r4, #916]
 3125 0040 70BD     		pop	{r4, r5, r6, pc}
 3126              	.L567:
 3127 0042 FFF7FEFF 		bl	_ZN8Platform13DisableDriverEj.part.20
 3128 0046 E4E7     		b	.L564
 3129              		.size	_ZN8Platform14SetEnableValueEja, .-_ZN8Platform14SetEnableValueEja
 3130              		.section	.text._ZN8Platform20SetAxisDriversConfigEjRK17AxisDriversConfig,"ax",%progbits
 3131              		.align	1
 3132              		.p2align 2,,3
 3133              		.global	_ZN8Platform20SetAxisDriversConfigEjRK17AxisDriversConfig
 3134              		.syntax unified
 3135              		.thumb
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 56


 3136              		.thumb_func
 3137              		.fpu fpv4-sp-d16
 3138              		.type	_ZN8Platform20SetAxisDriversConfigEjRK17AxisDriversConfig, %function
 3139              	_ZN8Platform20SetAxisDriversConfigEjRK17AxisDriversConfig:
 3140              		@ args = 0, pretend = 0, frame = 0
 3141              		@ frame_needed = 0, uses_anonymous_args = 0
 3142 0000 2DE9F84F 		push	{r3, r4, r5, r6, r7, r8, r9, r10, fp, lr}
 3143 0004 0D46     		mov	r5, r1
 3144 0006 0746     		mov	r7, r0
 3145 0008 D2E90001 		ldrd	r0, r1, [r2]
 3146 000c 05F15703 		add	r3, r5, #87
 3147 0010 07EBC303 		add	r3, r7, r3, lsl #3
 3148 0014 83E80300 		stm	r3, {r0, r1}
 3149 0018 1468     		ldr	r4, [r2]
 3150 001a 04B3     		cbz	r4, .L570
 3151 001c 6FF00306 		mvn	r6, #3
 3152 0020 DFF84890 		ldr	r9, .L576
 3153 0024 DFF84880 		ldr	r8, .L576+4
 3154 0028 9346     		mov	fp, r2
 3155 002a B61A     		subs	r6, r6, r2
 3156 002c 02F1040A 		add	r10, r2, #4
 3157 0030 0024     		movs	r4, #0
 3158              	.L572:
 3159 0032 1AF8013B 		ldrb	r3, [r10], #1	@ zero_extendqisi2
 3160 0036 0B2B     		cmp	r3, #11
 3161 0038 2946     		mov	r1, r5
 3162 003a 1846     		mov	r0, r3
 3163 003c 07D8     		bhi	.L571
 3164 003e 18F80330 		ldrb	r3, [r8, r3]	@ zero_extendqisi2
 3165 0042 C3EBC303 		rsb	r3, r3, r3, lsl #3
 3166 0046 09EB8303 		add	r3, r9, r3, lsl #2
 3167 004a 5B68     		ldr	r3, [r3, #4]
 3168 004c 1C43     		orrs	r4, r4, r3
 3169              	.L571:
 3170 004e FFF7FEFF 		bl	_ZN12SmartDrivers13SetAxisNumberEjm
 3171 0052 DBF80020 		ldr	r2, [fp]
 3172 0056 06EB0A03 		add	r3, r6, r10
 3173 005a 9A42     		cmp	r2, r3
 3174 005c E9D8     		bhi	.L572
 3175              	.L570:
 3176 005e 07EB8505 		add	r5, r7, r5, lsl #2
 3177 0062 C5F80C43 		str	r4, [r5, #780]
 3178 0066 BDE8F88F 		pop	{r3, r4, r5, r6, r7, r8, r9, r10, fp, pc}
 3179              	.L577:
 3180 006a 00BF     		.align	2
 3181              	.L576:
 3182 006c 00000000 		.word	g_APinDescription
 3183 0070 00000000 		.word	.LANCHOR4
 3184              		.size	_ZN8Platform20SetAxisDriversConfigEjRK17AxisDriversConfig, .-_ZN8Platform20SetAxisDriversCon
 3185              		.section	.text._ZN8Platform17SetExtruderDriverEjh,"ax",%progbits
 3186              		.align	1
 3187              		.p2align 2,,3
 3188              		.global	_ZN8Platform17SetExtruderDriverEjh
 3189              		.syntax unified
 3190              		.thumb
 3191              		.thumb_func
 3192              		.fpu fpv4-sp-d16
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 57


 3193              		.type	_ZN8Platform17SetExtruderDriverEjh, %function
 3194              	_ZN8Platform17SetExtruderDriverEjh:
 3195              		@ args = 0, pretend = 0, frame = 0
 3196              		@ frame_needed = 0, uses_anonymous_args = 0
 3197 0000 F8B5     		push	{r3, r4, r5, r6, r7, lr}
 3198 0002 134F     		ldr	r7, .L582
 3199 0004 0C46     		mov	r4, r1
 3200 0006 4118     		adds	r1, r0, r1
 3201 0008 7B69     		ldr	r3, [r7, #20]
 3202 000a 81F80023 		strb	r2, [r1, #768]
 3203 000e D3F89C12 		ldr	r1, [r3, #668]
 3204 0012 0546     		mov	r5, r0
 3205 0014 2144     		add	r1, r1, r4
 3206 0016 1046     		mov	r0, r2
 3207 0018 1646     		mov	r6, r2
 3208 001a FFF7FEFF 		bl	_ZN12SmartDrivers13SetAxisNumberEjm
 3209 001e 7B69     		ldr	r3, [r7, #20]
 3210 0020 D3F89C32 		ldr	r3, [r3, #668]
 3211 0024 0B2E     		cmp	r6, #11
 3212 0026 1C44     		add	r4, r4, r3
 3213 0028 0CD8     		bhi	.L580
 3214 002a 0A4B     		ldr	r3, .L582+4
 3215 002c 0A4A     		ldr	r2, .L582+8
 3216 002e 9B5D     		ldrb	r3, [r3, r6]	@ zero_extendqisi2
 3217 0030 C3EBC303 		rsb	r3, r3, r3, lsl #3
 3218 0034 02EB8303 		add	r3, r2, r3, lsl #2
 3219 0038 05EB8404 		add	r4, r5, r4, lsl #2
 3220 003c 5B68     		ldr	r3, [r3, #4]
 3221 003e C4F80C33 		str	r3, [r4, #780]
 3222 0042 F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 3223              	.L580:
 3224 0044 05EB8404 		add	r4, r5, r4, lsl #2
 3225 0048 0023     		movs	r3, #0
 3226 004a C4F80C33 		str	r3, [r4, #780]
 3227 004e F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 3228              	.L583:
 3229              		.align	2
 3230              	.L582:
 3231 0050 00000000 		.word	reprap
 3232 0054 00000000 		.word	.LANCHOR4
 3233 0058 00000000 		.word	g_APinDescription
 3234              		.size	_ZN8Platform17SetExtruderDriverEjh, .-_ZN8Platform17SetExtruderDriverEjh
 3235              		.section	.text._ZN8Platform19SetDriverStepTimingEjPKf,"ax",%progbits
 3236              		.align	1
 3237              		.p2align 2,,3
 3238              		.global	_ZN8Platform19SetDriverStepTimingEjPKf
 3239              		.syntax unified
 3240              		.thumb
 3241              		.thumb_func
 3242              		.fpu fpv4-sp-d16
 3243              		.type	_ZN8Platform19SetDriverStepTimingEjPKf, %function
 3244              	_ZN8Platform19SetDriverStepTimingEjPKf:
 3245              		@ args = 0, pretend = 0, frame = 0
 3246              		@ frame_needed = 0, uses_anonymous_args = 0
 3247              		@ link register save eliminated.
 3248 0000 0B29     		cmp	r1, #11
 3249 0002 F0B4     		push	{r4, r5, r6, r7}
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 58


 3250 0004 50D8     		bhi	.L594
 3251 0006 2A4B     		ldr	r3, .L599
 3252 0008 2A4C     		ldr	r4, .L599+4
 3253 000a 5B5C     		ldrb	r3, [r3, r1]	@ zero_extendqisi2
 3254 000c C3EBC303 		rsb	r3, r3, r3, lsl #3
 3255 0010 04EB8303 		add	r3, r4, r3, lsl #2
 3256 0014 5C68     		ldr	r4, [r3, #4]
 3257 0016 E443     		mvns	r4, r4
 3258              	.L585:
 3259 0018 D0F87C33 		ldr	r3, [r0, #892]
 3260 001c 1C40     		ands	r4, r4, r3
 3261 001e C0F87C43 		str	r4, [r0, #892]
 3262 0022 00F55B73 		add	r3, r0, #876
 3263 0026 BCB3     		cbz	r4, .L586
 3264 0028 00F55F76 		add	r6, r0, #892
 3265              	.L588:
 3266 002c 9FED227A 		vldr.32	s14, .L599+8
 3267 0030 DFED225A 		vldr.32	s11, .L599+12
 3268 0034 9FED226A 		vldr.32	s12, .L599+16
 3269 0038 DFED226A 		vldr.32	s13, .L599+20
 3270 003c DFF874C0 		ldr	ip, .L599+4
 3271 0040 1B4F     		ldr	r7, .L599
 3272              	.L587:
 3273 0042 F2EC017A 		vldmia.32	r2!, {s15}
 3274 0046 F4EEC77A 		vcmpe.f32	s15, s14
 3275 004a F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 3276 004e 1CDD     		ble	.L591
 3277 0050 0B29     		cmp	r1, #11
 3278 0052 1FD8     		bhi	.L595
 3279 0054 7C5C     		ldrb	r4, [r7, r1]	@ zero_extendqisi2
 3280 0056 C4EBC404 		rsb	r4, r4, r4, lsl #3
 3281 005a 0CEB8404 		add	r4, ip, r4, lsl #2
 3282 005e 6568     		ldr	r5, [r4, #4]
 3283              	.L592:
 3284 0060 D0F87C43 		ldr	r4, [r0, #892]
 3285 0064 2C43     		orrs	r4, r4, r5
 3286 0066 C0F87C43 		str	r4, [r0, #892]
 3287 006a 52ED017A 		vldr.32	s15, [r2, #-4]
 3288 006e 1D68     		ldr	r5, [r3]
 3289 0070 67EEA57A 		vmul.f32	s15, s15, s11
 3290 0074 B0EE665A 		vmov.f32	s10, s13
 3291 0078 A7EE865A 		vfma.f32	s10, s15, s12
 3292 007c FCEEC57A 		vcvt.u32.f32	s15, s10
 3293 0080 17EE904A 		vmov	r4, s15	@ int
 3294 0084 A542     		cmp	r5, r4
 3295 0086 38BF     		it	cc
 3296 0088 1C60     		strcc	r4, [r3]
 3297              	.L591:
 3298 008a 0433     		adds	r3, r3, #4
 3299 008c 9E42     		cmp	r6, r3
 3300 008e D8D1     		bne	.L587
 3301 0090 F0BC     		pop	{r4, r5, r6, r7}
 3302 0092 7047     		bx	lr
 3303              	.L595:
 3304 0094 0025     		movs	r5, #0
 3305 0096 E3E7     		b	.L592
 3306              	.L586:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 59


 3307 0098 1D46     		mov	r5, r3
 3308 009a 00F55F76 		add	r6, r0, #892
 3309              	.L589:
 3310 009e 45F8044B 		str	r4, [r5], #4
 3311 00a2 AE42     		cmp	r6, r5
 3312 00a4 FBD1     		bne	.L589
 3313 00a6 C1E7     		b	.L588
 3314              	.L594:
 3315 00a8 4FF0FF34 		mov	r4, #-1
 3316 00ac B4E7     		b	.L585
 3317              	.L600:
 3318 00ae 00BF     		.align	2
 3319              	.L599:
 3320 00b0 00000000 		.word	.LANCHOR4
 3321 00b4 00000000 		.word	g_APinDescription
 3322 00b8 CDCC4C3E 		.word	1045220557
 3323 00bc C0E16449 		.word	1231348160
 3324 00c0 BD378635 		.word	897988541
 3325 00c4 A4707D3F 		.word	1065185444
 3326              		.size	_ZN8Platform19SetDriverStepTimingEjPKf, .-_ZN8Platform19SetDriverStepTimingEjPKf
 3327              		.section	.text._ZNK8Platform19GetDriverStepTimingEjPf,"ax",%progbits
 3328              		.align	1
 3329              		.p2align 2,,3
 3330              		.global	_ZNK8Platform19GetDriverStepTimingEjPf
 3331              		.syntax unified
 3332              		.thumb
 3333              		.thumb_func
 3334              		.fpu fpv4-sp-d16
 3335              		.type	_ZNK8Platform19GetDriverStepTimingEjPf, %function
 3336              	_ZNK8Platform19GetDriverStepTimingEjPf:
 3337              		@ args = 0, pretend = 0, frame = 0
 3338              		@ frame_needed = 0, uses_anonymous_args = 0
 3339              		@ link register save eliminated.
 3340 0000 0B29     		cmp	r1, #11
 3341 0002 30B4     		push	{r4, r5}
 3342 0004 27D8     		bhi	.L605
 3343 0006 154B     		ldr	r3, .L609
 3344 0008 154C     		ldr	r4, .L609+4
 3345 000a 595C     		ldrb	r1, [r3, r1]	@ zero_extendqisi2
 3346 000c D0F87C53 		ldr	r5, [r0, #892]
 3347 0010 C1EBC101 		rsb	r1, r1, r1, lsl #3
 3348 0014 04EB8101 		add	r1, r4, r1, lsl #2
 3349 0018 4B68     		ldr	r3, [r1, #4]
 3350 001a 2B40     		ands	r3, r3, r5
 3351              	.L602:
 3352 001c DFED115A 		vldr.32	s11, .L609+8
 3353 0020 9FED116A 		vldr.32	s12, .L609+12
 3354 0024 DFED116A 		vldr.32	s13, .L609+16
 3355 0028 00F55B70 		add	r0, r0, #876
 3356 002c 02F11001 		add	r1, r2, #16
 3357              	.L604:
 3358 0030 73B1     		cbz	r3, .L606
 3359 0032 D0ED007A 		vldr.32	s15, [r0]	@ int
 3360 0036 F8EE677A 		vcvt.f32.u32	s15, s15
 3361 003a 67EE867A 		vmul.f32	s15, s15, s12
 3362 003e 87EEA67A 		vdiv.f32	s14, s15, s13
 3363              	.L603:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 60


 3364 0042 0430     		adds	r0, r0, #4
 3365 0044 A2EC017A 		vstmia.32	r2!, {s14}
 3366 0048 8A42     		cmp	r2, r1
 3367 004a F1D1     		bne	.L604
 3368 004c 30BC     		pop	{r4, r5}
 3369 004e 7047     		bx	lr
 3370              	.L606:
 3371 0050 B0EE657A 		vmov.f32	s14, s11
 3372 0054 F5E7     		b	.L603
 3373              	.L605:
 3374 0056 0023     		movs	r3, #0
 3375 0058 E0E7     		b	.L602
 3376              	.L610:
 3377 005a 00BF     		.align	2
 3378              	.L609:
 3379 005c 00000000 		.word	.LANCHOR4
 3380 0060 00000000 		.word	g_APinDescription
 3381 0064 00000000 		.word	0
 3382 0068 00247449 		.word	1232348160
 3383 006c C0E16449 		.word	1231348160
 3384              		.size	_ZNK8Platform19GetDriverStepTimingEjPf, .-_ZNK8Platform19GetDriverStepTimingEjPf
 3385              		.section	.text._ZN8Platform12ConfigureFanEjiR11GCodeBufferRK9StringRefRb,"ax",%progbits
 3386              		.align	1
 3387              		.p2align 2,,3
 3388              		.global	_ZN8Platform12ConfigureFanEjiR11GCodeBufferRK9StringRefRb
 3389              		.syntax unified
 3390              		.thumb
 3391              		.thumb_func
 3392              		.fpu fpv4-sp-d16
 3393              		.type	_ZN8Platform12ConfigureFanEjiR11GCodeBufferRK9StringRefRb, %function
 3394              	_ZN8Platform12ConfigureFanEjiR11GCodeBufferRK9StringRefRb:
 3395              		@ args = 8, pretend = 0, frame = 0
 3396              		@ frame_needed = 0, uses_anonymous_args = 0
 3397 0000 70B5     		push	{r4, r5, r6, lr}
 3398 0002 082A     		cmp	r2, #8
 3399 0004 DDE90465 		ldrd	r6, r5, [sp, #16]
 3400 0008 08D8     		bhi	.L615
 3401 000a 2C25     		movs	r5, #44
 3402 000c 05FB0200 		mla	r0, r5, r2, r0
 3403 0010 00F5F360 		add	r0, r0, #1944
 3404 0014 BDE87040 		pop	{r4, r5, r6, lr}
 3405 0018 FFF7FEBF 		b	_ZN3Fan9ConfigureEjiR11GCodeBufferRK9StringRefRb
 3406              	.L615:
 3407 001c 3046     		mov	r0, r6
 3408 001e 0823     		movs	r3, #8
 3409 0020 0349     		ldr	r1, .L617
 3410 0022 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 3411 0026 0123     		movs	r3, #1
 3412 0028 2B70     		strb	r3, [r5]
 3413 002a 0020     		movs	r0, #0
 3414 002c 70BD     		pop	{r4, r5, r6, pc}
 3415              	.L618:
 3416 002e 00BF     		.align	2
 3417              	.L617:
 3418 0030 00000000 		.word	.LC16
 3419              		.size	_ZN8Platform12ConfigureFanEjiR11GCodeBufferRK9StringRefRb, .-_ZN8Platform12ConfigureFanEjiR1
 3420              		.section	.text._ZNK8Platform11GetFanValueEj,"ax",%progbits
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 61


 3421              		.align	1
 3422              		.p2align 2,,3
 3423              		.global	_ZNK8Platform11GetFanValueEj
 3424              		.syntax unified
 3425              		.thumb
 3426              		.thumb_func
 3427              		.fpu fpv4-sp-d16
 3428              		.type	_ZNK8Platform11GetFanValueEj, %function
 3429              	_ZNK8Platform11GetFanValueEj:
 3430              		@ args = 0, pretend = 0, frame = 0
 3431              		@ frame_needed = 0, uses_anonymous_args = 0
 3432              		@ link register save eliminated.
 3433 0000 0829     		cmp	r1, #8
 3434 0002 07D8     		bhi	.L621
 3435 0004 2C23     		movs	r3, #44
 3436 0006 03FB0101 		mla	r1, r3, r1, r0
 3437 000a 01F5F361 		add	r1, r1, #1944
 3438 000e 91ED000A 		vldr.32	s0, [r1]
 3439 0012 7047     		bx	lr
 3440              	.L621:
 3441 0014 BFEE000A 		vmov.f32	s0, #-1.0e+0
 3442 0018 7047     		bx	lr
 3443              		.size	_ZNK8Platform11GetFanValueEj, .-_ZNK8Platform11GetFanValueEj
 3444 001a 00BF     		.section	.text._ZN8Platform11SetFanValueEjf,"ax",%progbits
 3445              		.align	1
 3446              		.p2align 2,,3
 3447              		.global	_ZN8Platform11SetFanValueEjf
 3448              		.syntax unified
 3449              		.thumb
 3450              		.thumb_func
 3451              		.fpu fpv4-sp-d16
 3452              		.type	_ZN8Platform11SetFanValueEjf, %function
 3453              	_ZN8Platform11SetFanValueEjf:
 3454              		@ args = 0, pretend = 0, frame = 0
 3455              		@ frame_needed = 0, uses_anonymous_args = 0
 3456              		@ link register save eliminated.
 3457 0000 0829     		cmp	r1, #8
 3458 0002 00D9     		bls	.L624
 3459 0004 7047     		bx	lr
 3460              	.L624:
 3461 0006 2C23     		movs	r3, #44
 3462 0008 03FB0100 		mla	r0, r3, r1, r0
 3463 000c 00F5F360 		add	r0, r0, #1944
 3464 0010 FFF7FEBF 		b	_ZN3Fan6SetPwmEf
 3465              		.size	_ZN8Platform11SetFanValueEjf, .-_ZN8Platform11SetFanValueEjf
 3466              		.section	.text._ZNK8Platform17IsFanControllableEj,"ax",%progbits
 3467              		.align	1
 3468              		.p2align 2,,3
 3469              		.global	_ZNK8Platform17IsFanControllableEj
 3470              		.syntax unified
 3471              		.thumb
 3472              		.thumb_func
 3473              		.fpu fpv4-sp-d16
 3474              		.type	_ZNK8Platform17IsFanControllableEj, %function
 3475              	_ZNK8Platform17IsFanControllableEj:
 3476              		@ args = 0, pretend = 0, frame = 0
 3477              		@ frame_needed = 0, uses_anonymous_args = 0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 62


 3478              		@ link register save eliminated.
 3479 0000 0829     		cmp	r1, #8
 3480 0002 11D8     		bhi	.L628
 3481 0004 2C23     		movs	r3, #44
 3482 0006 03FB01F1 		mul	r1, r3, r1
 3483 000a 01F5F363 		add	r3, r1, #1944
 3484 000e 0344     		add	r3, r3, r0
 3485 0010 1A6A     		ldr	r2, [r3, #32]
 3486 0012 4AB9     		cbnz	r2, .L628
 3487 0014 0144     		add	r1, r1, r0
 3488 0016 91F8BF07 		ldrb	r0, [r1, #1983]	@ zero_extendqisi2
 3489 001a 30B1     		cbz	r0, .L626
 3490 001c 93F82600 		ldrb	r0, [r3, #38]	@ zero_extendqisi2
 3491 0020 FF38     		subs	r0, r0, #255
 3492 0022 18BF     		it	ne
 3493 0024 0120     		movne	r0, #1
 3494 0026 7047     		bx	lr
 3495              	.L628:
 3496 0028 0020     		movs	r0, #0
 3497              	.L626:
 3498 002a 7047     		bx	lr
 3499              		.size	_ZNK8Platform17IsFanControllableEj, .-_ZNK8Platform17IsFanControllableEj
 3500              		.section	.text._ZNK8Platform9GetFanRPMEv,"ax",%progbits
 3501              		.align	1
 3502              		.p2align 2,,3
 3503              		.global	_ZNK8Platform9GetFanRPMEv
 3504              		.syntax unified
 3505              		.thumb
 3506              		.thumb_func
 3507              		.fpu fpv4-sp-d16
 3508              		.type	_ZNK8Platform9GetFanRPMEv, %function
 3509              	_ZNK8Platform9GetFanRPMEv:
 3510              		@ args = 0, pretend = 0, frame = 0
 3511              		@ frame_needed = 0, uses_anonymous_args = 0
 3512              		@ link register save eliminated.
 3513 0000 0B4B     		ldr	r3, .L636
 3514 0002 1A68     		ldr	r2, [r3]
 3515 0004 8AB1     		cbz	r2, .L635
 3516 0006 0B49     		ldr	r1, .L636+4
 3517 0008 0B4A     		ldr	r2, .L636+8
 3518 000a D2F89020 		ldr	r2, [r2, #144]
 3519 000e 0868     		ldr	r0, [r1]
 3520 0010 0A49     		ldr	r1, .L636+12
 3521 0012 121A     		subs	r2, r2, r0
 3522 0014 8A42     		cmp	r2, r1
 3523 0016 08D8     		bhi	.L635
 3524 0018 D3ED007A 		vldr.32	s15, [r3]	@ int
 3525 001c 9FED087A 		vldr.32	s14, .L636+16
 3526 0020 F8EE677A 		vcvt.f32.u32	s15, s15
 3527 0024 87EE270A 		vdiv.f32	s0, s14, s15
 3528 0028 7047     		bx	lr
 3529              	.L635:
 3530 002a 9FED060A 		vldr.32	s0, .L636+20
 3531 002e 7047     		bx	lr
 3532              	.L637:
 3533              		.align	2
 3534              	.L636:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 63


 3535 0030 00000000 		.word	.LANCHOR2
 3536 0034 00000000 		.word	.LANCHOR1
 3537 0038 00000940 		.word	1074331648
 3538 003c 53EA2A00 		.word	2812499
 3539 0040 50A9AB4C 		.word	1286318416
 3540 0044 00000000 		.word	0
 3541              		.size	_ZNK8Platform9GetFanRPMEv, .-_ZNK8Platform9GetFanRPMEv
 3542              		.section	.text._ZNK8Platform20FansHardwareInvertedEj,"ax",%progbits
 3543              		.align	1
 3544              		.p2align 2,,3
 3545              		.global	_ZNK8Platform20FansHardwareInvertedEj
 3546              		.syntax unified
 3547              		.thumb
 3548              		.thumb_func
 3549              		.fpu fpv4-sp-d16
 3550              		.type	_ZNK8Platform20FansHardwareInvertedEj, %function
 3551              	_ZNK8Platform20FansHardwareInvertedEj:
 3552              		@ args = 0, pretend = 0, frame = 0
 3553              		@ frame_needed = 0, uses_anonymous_args = 0
 3554              		@ link register save eliminated.
 3555 0000 0020     		movs	r0, #0
 3556 0002 7047     		bx	lr
 3557              		.size	_ZNK8Platform20FansHardwareInvertedEj, .-_ZNK8Platform20FansHardwareInvertedEj
 3558              		.section	.text._ZN8Platform8InitFansEv,"ax",%progbits
 3559              		.align	1
 3560              		.p2align 2,,3
 3561              		.global	_ZN8Platform8InitFansEv
 3562              		.syntax unified
 3563              		.thumb
 3564              		.thumb_func
 3565              		.fpu fpv4-sp-d16
 3566              		.type	_ZN8Platform8InitFansEv, %function
 3567              	_ZN8Platform8InitFansEv:
 3568              		@ args = 0, pretend = 0, frame = 0
 3569              		@ frame_needed = 0, uses_anonymous_args = 0
 3570 0000 F8B5     		push	{r3, r4, r5, r6, r7, lr}
 3571 0002 3721     		movs	r1, #55
 3572 0004 0746     		mov	r7, r0
 3573 0006 124D     		ldr	r5, .L643
 3574 0008 00F5F364 		add	r4, r0, #1944
 3575 000c 00F62416 		addw	r6, r0, #2340
 3576 0010 01E0     		b	.L641
 3577              	.L640:
 3578 0012 15F8011F 		ldrb	r1, [r5, #1]!	@ zero_extendqisi2
 3579              	.L641:
 3580 0016 2046     		mov	r0, r4
 3581 0018 0022     		movs	r2, #0
 3582 001a 2C34     		adds	r4, r4, #44
 3583 001c FFF7FEFF 		bl	_ZN3Fan4InitEhb
 3584 0020 A642     		cmp	r6, r4
 3585 0022 F6D1     		bne	.L640
 3586 0024 07F2C474 		addw	r4, r7, #1988
 3587 0028 2046     		mov	r0, r4
 3588 002a FE21     		movs	r1, #254
 3589 002c FFF7FEFF 		bl	_ZN3Fan19SetHeatersMonitoredEm
 3590 0030 2046     		mov	r0, r4
 3591 0032 B7EE000A 		vmov.f32	s0, #1.0e+0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 64


 3592 0036 FFF7FEFF 		bl	_ZN3Fan6SetPwmEf
 3593 003a 6620     		movs	r0, #102
 3594 003c 87F82409 		strb	r0, [r7, #2340]
 3595 0040 40F2DC52 		movw	r2, #1500
 3596 0044 0121     		movs	r1, #1
 3597 0046 BDE8F840 		pop	{r3, r4, r5, r6, r7, lr}
 3598 004a FFF7FEBF 		b	pinModeDuet
 3599              	.L644:
 3600 004e 00BF     		.align	2
 3601              	.L643:
 3602 0050 00000000 		.word	.LANCHOR6
 3603              		.size	_ZN8Platform8InitFansEv, .-_ZN8Platform8InitFansEv
 3604              		.section	.text._ZN8Platform23SetEndStopConfigurationEj15EndStopPosition16EndStopInputType,"ax",%pr
 3605              		.align	1
 3606              		.p2align 2,,3
 3607              		.global	_ZN8Platform23SetEndStopConfigurationEj15EndStopPosition16EndStopInputType
 3608              		.syntax unified
 3609              		.thumb
 3610              		.thumb_func
 3611              		.fpu fpv4-sp-d16
 3612              		.type	_ZN8Platform23SetEndStopConfigurationEj15EndStopPosition16EndStopInputType, %function
 3613              	_ZN8Platform23SetEndStopConfigurationEj15EndStopPosition16EndStopInputType:
 3614              		@ args = 0, pretend = 0, frame = 0
 3615              		@ frame_needed = 0, uses_anonymous_args = 0
 3616              		@ link register save eliminated.
 3617 0000 00EB8101 		add	r1, r0, r1, lsl #2
 3618 0004 C1F83027 		str	r2, [r1, #1840]
 3619 0008 C1F85437 		str	r3, [r1, #1876]
 3620 000c 7047     		bx	lr
 3621              		.size	_ZN8Platform23SetEndStopConfigurationEj15EndStopPosition16EndStopInputType, .-_ZN8Platform23
 3622 000e 00BF     		.section	.text._ZNK8Platform23GetEndStopConfigurationEjR15EndStopPositionR16EndStopInputType,"ax",
 3623              		.align	1
 3624              		.p2align 2,,3
 3625              		.global	_ZNK8Platform23GetEndStopConfigurationEjR15EndStopPositionR16EndStopInputType
 3626              		.syntax unified
 3627              		.thumb
 3628              		.thumb_func
 3629              		.fpu fpv4-sp-d16
 3630              		.type	_ZNK8Platform23GetEndStopConfigurationEjR15EndStopPositionR16EndStopInputType, %function
 3631              	_ZNK8Platform23GetEndStopConfigurationEjR15EndStopPositionR16EndStopInputType:
 3632              		@ args = 0, pretend = 0, frame = 0
 3633              		@ frame_needed = 0, uses_anonymous_args = 0
 3634              		@ link register save eliminated.
 3635 0000 00EB8101 		add	r1, r0, r1, lsl #2
 3636 0004 D1F83007 		ldr	r0, [r1, #1840]
 3637 0008 1060     		str	r0, [r2]
 3638 000a D1F85427 		ldr	r2, [r1, #1876]
 3639 000e 1A60     		str	r2, [r3]
 3640 0010 7047     		bx	lr
 3641              		.size	_ZNK8Platform23GetEndStopConfigurationEjR15EndStopPositionR16EndStopInputType, .-_ZNK8Platfo
 3642 0012 00BF     		.section	.text._ZN8Platform14AppendAuxReplyEPKcb,"ax",%progbits
 3643              		.align	1
 3644              		.p2align 2,,3
 3645              		.global	_ZN8Platform14AppendAuxReplyEPKcb
 3646              		.syntax unified
 3647              		.thumb
 3648              		.thumb_func
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 65


 3649              		.fpu fpv4-sp-d16
 3650              		.type	_ZN8Platform14AppendAuxReplyEPKcb, %function
 3651              	_ZN8Platform14AppendAuxReplyEPKcb:
 3652              		@ args = 0, pretend = 0, frame = 0
 3653              		@ frame_needed = 0, uses_anonymous_args = 0
 3654              		@ link register save eliminated.
 3655 0000 0B78     		ldrb	r3, [r1]	@ zero_extendqisi2
 3656 0002 33B1     		cbz	r3, .L656
 3657 0004 90F8AC39 		ldrb	r3, [r0, #2476]	@ zero_extendqisi2
 3658 0008 10B4     		push	{r4}
 3659 000a 1BB9     		cbnz	r3, .L659
 3660 000c 5DF8044B 		ldr	r4, [sp], #4
 3661 0010 7047     		bx	lr
 3662              	.L656:
 3663 0012 7047     		bx	lr
 3664              	.L659:
 3665 0014 5DF8044B 		ldr	r4, [sp], #4
 3666 0018 FFF7FEBF 		b	_ZN8Platform14AppendAuxReplyEPKcb.part.25
 3667              		.size	_ZN8Platform14AppendAuxReplyEPKcb, .-_ZN8Platform14AppendAuxReplyEPKcb
 3668              		.section	.text._ZN8Platform14AppendAuxReplyEP12OutputBufferb,"ax",%progbits
 3669              		.align	1
 3670              		.p2align 2,,3
 3671              		.global	_ZN8Platform14AppendAuxReplyEP12OutputBufferb
 3672              		.syntax unified
 3673              		.thumb
 3674              		.thumb_func
 3675              		.fpu fpv4-sp-d16
 3676              		.type	_ZN8Platform14AppendAuxReplyEP12OutputBufferb, %function
 3677              	_ZN8Platform14AppendAuxReplyEP12OutputBufferb:
 3678              		@ args = 0, pretend = 0, frame = 16
 3679              		@ frame_needed = 0, uses_anonymous_args = 0
 3680 0000 30B5     		push	{r4, r5, lr}
 3681 0002 85B0     		sub	sp, sp, #20
 3682 0004 0191     		str	r1, [sp, #4]
 3683 0006 41B1     		cbz	r1, .L663
 3684 0008 0446     		mov	r4, r0
 3685 000a 0846     		mov	r0, r1
 3686 000c 1546     		mov	r5, r2
 3687 000e FFF7FEFF 		bl	_ZNK12OutputBuffer6LengthEv
 3688 0012 10B1     		cbz	r0, .L663
 3689 0014 94F8AC39 		ldrb	r3, [r4, #2476]	@ zero_extendqisi2
 3690 0018 23B9     		cbnz	r3, .L674
 3691              	.L663:
 3692 001a 01A8     		add	r0, sp, #4
 3693 001c FFF7FEFF 		bl	_ZN12OutputBuffer10ReleaseAllERVPS_
 3694 0020 05B0     		add	sp, sp, #20
 3695              		@ sp needed
 3696 0022 30BD     		pop	{r4, r5, pc}
 3697              	.L674:
 3698 0024 02A8     		add	r0, sp, #8
 3699 0026 4FF0FF32 		mov	r2, #-1
 3700 002a 04F64C11 		addw	r1, r4, #2380
 3701 002e FFF7FEFF 		bl	_ZN11MutexLockerC1ERK5Mutexm
 3702 0032 7DB9     		cbnz	r5, .L675
 3703 0034 D4F8A839 		ldr	r3, [r4, #2472]
 3704 0038 D4F8A409 		ldr	r0, [r4, #2468]
 3705 003c 0199     		ldr	r1, [sp, #4]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 66


 3706 003e 0133     		adds	r3, r3, #1
 3707 0040 C4F8A839 		str	r3, [r4, #2472]
 3708 0044 60B1     		cbz	r0, .L676
 3709 0046 FFF7FEFF 		bl	_ZN12OutputBuffer6AppendEPS_
 3710              	.L665:
 3711 004a 02A8     		add	r0, sp, #8
 3712 004c FFF7FEFF 		bl	_ZN11MutexLockerD1Ev
 3713 0050 05B0     		add	sp, sp, #20
 3714              		@ sp needed
 3715 0052 30BD     		pop	{r4, r5, pc}
 3716              	.L675:
 3717 0054 04F63810 		addw	r0, r4, #2360
 3718 0058 0199     		ldr	r1, [sp, #4]
 3719 005a FFF7FEFF 		bl	_ZNV11OutputStack4PushEP12OutputBuffer
 3720 005e F4E7     		b	.L665
 3721              	.L676:
 3722 0060 C4F8A419 		str	r1, [r4, #2468]
 3723 0064 F1E7     		b	.L665
 3724              		.size	_ZN8Platform14AppendAuxReplyEP12OutputBufferb, .-_ZN8Platform14AppendAuxReplyEP12OutputBuffe
 3725 0066 00BF     		.section	.text._ZN8Platform7MessageE11MessageTypeP12OutputBuffer,"ax",%progbits
 3726              		.align	1
 3727              		.p2align 2,,3
 3728              		.global	_ZN8Platform7MessageE11MessageTypeP12OutputBuffer
 3729              		.syntax unified
 3730              		.thumb
 3731              		.thumb_func
 3732              		.fpu fpv4-sp-d16
 3733              		.type	_ZN8Platform7MessageE11MessageTypeP12OutputBuffer, %function
 3734              	_ZN8Platform7MessageE11MessageTypeP12OutputBuffer:
 3735              		@ args = 0, pretend = 0, frame = 16
 3736              		@ frame_needed = 0, uses_anonymous_args = 0
 3737 0000 2DE9F043 		push	{r4, r5, r6, r7, r8, r9, lr}
 3738 0004 87B0     		sub	sp, sp, #28
 3739 0006 0B06     		lsls	r3, r1, #24
 3740 0008 0C46     		mov	r4, r1
 3741 000a 0546     		mov	r5, r0
 3742 000c 0392     		str	r2, [sp, #12]
 3743 000e 08D5     		bpl	.L678
 3744 0010 0068     		ldr	r0, [r0]
 3745 0012 30B1     		cbz	r0, .L678
 3746 0014 D5E90267 		ldrd	r6, [r5, #8]
 3747 0018 0092     		str	r2, [sp]
 3748 001a 3B46     		mov	r3, r7
 3749 001c 3246     		mov	r2, r6
 3750 001e FFF7FEFF 		bl	_ZN6Logger10LogMessageExP12OutputBuffer
 3751              	.L678:
 3752 0022 14F00C09 		ands	r9, r4, #12
 3753 0026 14BF     		ite	ne
 3754 0028 0121     		movne	r1, #1
 3755 002a 0021     		moveq	r1, #0
 3756 002c 14F00306 		ands	r6, r4, #3
 3757 0030 18BF     		it	ne
 3758 0032 0131     		addne	r1, r1, #1
 3759 0034 14F01008 		ands	r8, r4, #16
 3760 0038 15D0     		beq	.L680
 3761 003a 14F02007 		ands	r7, r4, #32
 3762 003e 01F10101 		add	r1, r1, #1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 67


 3763 0042 00D0     		beq	.L682
 3764              	.L681:
 3765 0044 0131     		adds	r1, r1, #1
 3766              	.L682:
 3767 0046 0139     		subs	r1, r1, #1
 3768 0048 0398     		ldr	r0, [sp, #12]
 3769 004a FFF7FEFF 		bl	_ZN12OutputBuffer18IncreaseReferencesEj
 3770 004e B9F1000F 		cmp	r9, #0
 3771 0052 3CD1     		bne	.L721
 3772 0054 B8F1000F 		cmp	r8, #0
 3773 0058 2AD1     		bne	.L722
 3774              	.L687:
 3775 005a 002F     		cmp	r7, #0
 3776 005c 2FD1     		bne	.L723
 3777              	.L688:
 3778 005e 6EB9     		cbnz	r6, .L724
 3779              	.L677:
 3780 0060 07B0     		add	sp, sp, #28
 3781              		@ sp needed
 3782 0062 BDE8F083 		pop	{r4, r5, r6, r7, r8, r9, pc}
 3783              	.L680:
 3784 0066 14F02007 		ands	r7, r4, #32
 3785 006a EBD1     		bne	.L681
 3786 006c 0029     		cmp	r1, #0
 3787 006e EAD1     		bne	.L682
 3788 0070 03A8     		add	r0, sp, #12
 3789 0072 FFF7FEFF 		bl	_ZN12OutputBuffer10ReleaseAllERVPS_
 3790 0076 07B0     		add	sp, sp, #28
 3791              		@ sp needed
 3792 0078 BDE8F083 		pop	{r4, r5, r6, r7, r8, r9, pc}
 3793              	.L724:
 3794 007c 04A8     		add	r0, sp, #16
 3795 007e 4FF0FF32 		mov	r2, #-1
 3796 0082 05F6C411 		addw	r1, r5, #2500
 3797 0086 FFF7FEFF 		bl	_ZN11MutexLockerC1ERK5Mutexm
 3798 008a 1E48     		ldr	r0, .L725
 3799 008c FFF7FEFF 		bl	_ZNK9SerialCDCcvbEv
 3800 0090 28B1     		cbz	r0, .L689
 3801 0092 1D4B     		ldr	r3, .L725+4
 3802 0094 DB69     		ldr	r3, [r3, #28]
 3803 0096 1A69     		ldr	r2, [r3, #16]
 3804 0098 6AB3     		cbz	r2, .L690
 3805 009a 5B7A     		ldrb	r3, [r3, #9]	@ zero_extendqisi2
 3806 009c 5BBB     		cbnz	r3, .L690
 3807              	.L689:
 3808 009e 03A8     		add	r0, sp, #12
 3809 00a0 FFF7FEFF 		bl	_ZN12OutputBuffer10ReleaseAllERVPS_
 3810              	.L691:
 3811 00a4 04A8     		add	r0, sp, #16
 3812 00a6 FFF7FEFF 		bl	_ZN11MutexLockerD1Ev
 3813 00aa 07B0     		add	sp, sp, #28
 3814              		@ sp needed
 3815 00ac BDE8F083 		pop	{r4, r5, r6, r7, r8, r9, pc}
 3816              	.L722:
 3817 00b0 154B     		ldr	r3, .L725+4
 3818 00b2 0399     		ldr	r1, [sp, #12]
 3819 00b4 9868     		ldr	r0, [r3, #8]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 68


 3820 00b6 FFF7FEFF 		bl	_ZN7Network20HandleHttpGCodeReplyEP12OutputBuffer
 3821 00ba 002F     		cmp	r7, #0
 3822 00bc CFD0     		beq	.L688
 3823              	.L723:
 3824 00be 124B     		ldr	r3, .L725+4
 3825 00c0 0399     		ldr	r1, [sp, #12]
 3826 00c2 9868     		ldr	r0, [r3, #8]
 3827 00c4 FFF7FEFF 		bl	_ZN7Network22HandleTelnetGCodeReplyEP12OutputBuffer
 3828 00c8 002E     		cmp	r6, #0
 3829 00ca C9D0     		beq	.L677
 3830 00cc D6E7     		b	.L724
 3831              	.L721:
 3832 00ce DDF80C90 		ldr	r9, [sp, #12]
 3833 00d2 0021     		movs	r1, #0
 3834 00d4 4846     		mov	r0, r9
 3835 00d6 FFF7FEFF 		bl	_ZN12OutputBufferixEj
 3836 00da 0378     		ldrb	r3, [r0]	@ zero_extendqisi2
 3837 00dc 7B2B     		cmp	r3, #123
 3838 00de 14BF     		ite	ne
 3839 00e0 C4F38022 		ubfxne	r2, r4, #10, #1
 3840 00e4 0122     		moveq	r2, #1
 3841 00e6 4946     		mov	r1, r9
 3842 00e8 2846     		mov	r0, r5
 3843 00ea FFF7FEFF 		bl	_ZN8Platform14AppendAuxReplyEP12OutputBufferb
 3844 00ee B8F1000F 		cmp	r8, #0
 3845 00f2 B2D0     		beq	.L687
 3846 00f4 DCE7     		b	.L722
 3847              	.L690:
 3848 00f6 05F51B60 		add	r0, r5, #2480
 3849 00fa 0399     		ldr	r1, [sp, #12]
 3850 00fc FFF7FEFF 		bl	_ZNV11OutputStack4PushEP12OutputBuffer
 3851 0100 D0E7     		b	.L691
 3852              	.L726:
 3853 0102 00BF     		.align	2
 3854              	.L725:
 3855 0104 00000000 		.word	SerialUSB
 3856 0108 00000000 		.word	reprap
 3857              		.size	_ZN8Platform7MessageE11MessageTypeP12OutputBuffer, .-_ZN8Platform7MessageE11MessageTypeP12Ou
 3858              		.section	.text._ZN8Platform16ConfigureLoggingER11GCodeBufferRK9StringRef,"ax",%progbits
 3859              		.align	1
 3860              		.p2align 2,,3
 3861              		.global	_ZN8Platform16ConfigureLoggingER11GCodeBufferRK9StringRef
 3862              		.syntax unified
 3863              		.thumb
 3864              		.thumb_func
 3865              		.fpu fpv4-sp-d16
 3866              		.type	_ZN8Platform16ConfigureLoggingER11GCodeBufferRK9StringRef, %function
 3867              	_ZN8Platform16ConfigureLoggingER11GCodeBufferRK9StringRef:
 3868              		@ args = 0, pretend = 0, frame = 136
 3869              		@ frame_needed = 0, uses_anonymous_args = 0
 3870 0000 2DE9F041 		push	{r4, r5, r6, r7, r8, lr}
 3871 0004 0E46     		mov	r6, r1
 3872 0006 A4B0     		sub	sp, sp, #144
 3873 0008 0546     		mov	r5, r0
 3874 000a 5321     		movs	r1, #83
 3875 000c 3046     		mov	r0, r6
 3876 000e 1746     		mov	r7, r2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 69


 3877 0010 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 3878 0014 38B3     		cbz	r0, .L728
 3879 0016 2868     		ldr	r0, [r5]
 3880 0018 18B1     		cbz	r0, .L729
 3881 001a D5E90223 		ldrd	r2, [r5, #8]
 3882 001e FFF7FEFF 		bl	_ZN6Logger4StopEx
 3883              	.L729:
 3884 0022 3046     		mov	r0, r6
 3885 0024 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 3886 0028 0028     		cmp	r0, #0
 3887 002a 3DDD     		ble	.L736
 3888 002c 2868     		ldr	r0, [r5]
 3889 002e 0028     		cmp	r0, #0
 3890 0030 41D0     		beq	.L743
 3891 0032 D5E90223 		ldrd	r2, [r5, #8]
 3892 0036 FFF7FEFF 		bl	_ZN6Logger4StopEx
 3893              	.L732:
 3894 003a 05AA     		add	r2, sp, #20
 3895 003c 7923     		movs	r3, #121
 3896 003e 5021     		movs	r1, #80
 3897 0040 3046     		mov	r0, r6
 3898 0042 0392     		str	r2, [sp, #12]
 3899 0044 0493     		str	r3, [sp, #16]
 3900 0046 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 3901 004a 0DF10C08 		add	r8, sp, #12
 3902 004e 0446     		mov	r4, r0
 3903 0050 D0B1     		cbz	r0, .L733
 3904 0052 3046     		mov	r0, r6
 3905 0054 4146     		mov	r1, r8
 3906 0056 FFF7FEFF 		bl	_ZN11GCodeBuffer15GetQuotedStringERK9StringRef
 3907 005a C8B9     		cbnz	r0, .L734
 3908 005c 3846     		mov	r0, r7
 3909 005e 1A49     		ldr	r1, .L744
 3910 0060 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 3911 0064 0CE0     		b	.L730
 3912              	.L728:
 3913 0066 2B68     		ldr	r3, [r5]
 3914 0068 0446     		mov	r4, r0
 3915 006a 13B3     		cbz	r3, .L737
 3916 006c 1968     		ldr	r1, [r3]
 3917 006e 174A     		ldr	r2, .L744+4
 3918 0070 174B     		ldr	r3, .L744+8
 3919 0072 0029     		cmp	r1, #0
 3920 0074 18BF     		it	ne
 3921 0076 1A46     		movne	r2, r3
 3922              	.L735:
 3923 0078 1649     		ldr	r1, .L744+12
 3924 007a 3846     		mov	r0, r7
 3925 007c FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 3926              	.L730:
 3927 0080 2046     		mov	r0, r4
 3928 0082 24B0     		add	sp, sp, #144
 3929              		@ sp needed
 3930 0084 BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 3931              	.L733:
 3932 0088 4046     		mov	r0, r8
 3933 008a 1349     		ldr	r1, .L744+16
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 70


 3934 008c FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 3935              	.L734:
 3936 0090 2868     		ldr	r0, [r5]
 3937 0092 D5E90223 		ldrd	r2, [r5, #8]
 3938 0096 CDF80080 		str	r8, [sp]
 3939 009a FFF7FEFF 		bl	_ZN6Logger5StartExRK9StringRef
 3940 009e 0024     		movs	r4, #0
 3941 00a0 2046     		mov	r0, r4
 3942 00a2 24B0     		add	sp, sp, #144
 3943              		@ sp needed
 3944 00a4 BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 3945              	.L736:
 3946 00a8 0024     		movs	r4, #0
 3947 00aa 2046     		mov	r0, r4
 3948 00ac 24B0     		add	sp, sp, #144
 3949              		@ sp needed
 3950 00ae BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 3951              	.L737:
 3952 00b2 064A     		ldr	r2, .L744+4
 3953 00b4 E0E7     		b	.L735
 3954              	.L743:
 3955 00b6 1020     		movs	r0, #16
 3956 00b8 FFF7FEFF 		bl	_Znwj
 3957 00bc 0446     		mov	r4, r0
 3958 00be FFF7FEFF 		bl	_ZN6LoggerC1Ev
 3959 00c2 2C60     		str	r4, [r5]
 3960 00c4 B9E7     		b	.L732
 3961              	.L745:
 3962 00c6 00BF     		.align	2
 3963              	.L744:
 3964 00c8 14000000 		.word	.LC19
 3965 00cc 08000000 		.word	.LC18
 3966 00d0 00000000 		.word	.LC17
 3967 00d4 48000000 		.word	.LC21
 3968 00d8 38000000 		.word	.LC20
 3969              		.size	_ZN8Platform16ConfigureLoggingER11GCodeBufferRK9StringRef, .-_ZN8Platform16ConfigureLoggingE
 3970              		.section	.text._ZN8Platform11StopLoggingEv,"ax",%progbits
 3971              		.align	1
 3972              		.p2align 2,,3
 3973              		.global	_ZN8Platform11StopLoggingEv
 3974              		.syntax unified
 3975              		.thumb
 3976              		.thumb_func
 3977              		.fpu fpv4-sp-d16
 3978              		.type	_ZN8Platform11StopLoggingEv, %function
 3979              	_ZN8Platform11StopLoggingEv:
 3980              		@ args = 0, pretend = 0, frame = 0
 3981              		@ frame_needed = 0, uses_anonymous_args = 0
 3982              		@ link register save eliminated.
 3983 0000 0346     		mov	r3, r0
 3984 0002 0068     		ldr	r0, [r0]
 3985 0004 18B1     		cbz	r0, .L746
 3986 0006 D3E90223 		ldrd	r2, [r3, #8]
 3987 000a FFF7FEBF 		b	_ZN6Logger4StopEx
 3988              	.L746:
 3989 000e 7047     		bx	lr
 3990              		.size	_ZN8Platform11StopLoggingEv, .-_ZN8Platform11StopLoggingEv
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 71


 3991              		.section	.text._ZNK8Platform8AtxPowerEv,"ax",%progbits
 3992              		.align	1
 3993              		.p2align 2,,3
 3994              		.global	_ZNK8Platform8AtxPowerEv
 3995              		.syntax unified
 3996              		.thumb
 3997              		.thumb_func
 3998              		.fpu fpv4-sp-d16
 3999              		.type	_ZNK8Platform8AtxPowerEv, %function
 4000              	_ZNK8Platform8AtxPowerEv:
 4001              		@ args = 0, pretend = 0, frame = 0
 4002              		@ frame_needed = 0, uses_anonymous_args = 0
 4003              		@ link register save eliminated.
 4004 0000 4F20     		movs	r0, #79
 4005 0002 FFF7FEBF 		b	_ZN6IoPort7ReadPinEh
 4006              		.size	_ZNK8Platform8AtxPowerEv, .-_ZNK8Platform8AtxPowerEv
 4007 0006 00BF     		.section	.text._ZN8Platform10AtxPowerOnEv,"ax",%progbits
 4008              		.align	1
 4009              		.p2align 2,,3
 4010              		.global	_ZN8Platform10AtxPowerOnEv
 4011              		.syntax unified
 4012              		.thumb
 4013              		.thumb_func
 4014              		.fpu fpv4-sp-d16
 4015              		.type	_ZN8Platform10AtxPowerOnEv, %function
 4016              	_ZN8Platform10AtxPowerOnEv:
 4017              		@ args = 0, pretend = 0, frame = 0
 4018              		@ frame_needed = 0, uses_anonymous_args = 0
 4019              		@ link register save eliminated.
 4020 0000 0023     		movs	r3, #0
 4021 0002 80F8F43A 		strb	r3, [r0, #2804]
 4022 0006 0121     		movs	r1, #1
 4023 0008 4F20     		movs	r0, #79
 4024 000a FFF7FEBF 		b	_ZN6IoPort12WriteDigitalEhb
 4025              		.size	_ZN8Platform10AtxPowerOnEv, .-_ZN8Platform10AtxPowerOnEv
 4026 000e 00BF     		.section	.text._ZN8Platform11AtxPowerOffEb,"ax",%progbits
 4027              		.align	1
 4028              		.p2align 2,,3
 4029              		.global	_ZN8Platform11AtxPowerOffEb
 4030              		.syntax unified
 4031              		.thumb
 4032              		.thumb_func
 4033              		.fpu fpv4-sp-d16
 4034              		.type	_ZN8Platform11AtxPowerOffEb, %function
 4035              	_ZN8Platform11AtxPowerOffEb:
 4036              		@ args = 0, pretend = 0, frame = 0
 4037              		@ frame_needed = 0, uses_anonymous_args = 0
 4038              		@ link register save eliminated.
 4039 0000 80F8F41A 		strb	r1, [r0, #2804]
 4040 0004 09B9     		cbnz	r1, .L750
 4041 0006 FFF7FEBF 		b	_ZN8Platform11AtxPowerOffEb.part.26
 4042              	.L750:
 4043 000a 7047     		bx	lr
 4044              		.size	_ZN8Platform11AtxPowerOffEb, .-_ZN8Platform11AtxPowerOffEb
 4045              		.section	.text._ZN8Platform18SetPressureAdvanceEjf,"ax",%progbits
 4046              		.align	1
 4047              		.p2align 2,,3
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 72


 4048              		.global	_ZN8Platform18SetPressureAdvanceEjf
 4049              		.syntax unified
 4050              		.thumb
 4051              		.thumb_func
 4052              		.fpu fpv4-sp-d16
 4053              		.type	_ZN8Platform18SetPressureAdvanceEjf, %function
 4054              	_ZN8Platform18SetPressureAdvanceEjf:
 4055              		@ args = 0, pretend = 0, frame = 0
 4056              		@ frame_needed = 0, uses_anonymous_args = 0
 4057              		@ link register save eliminated.
 4058 0000 0829     		cmp	r1, #8
 4059 0002 9CBF     		itt	ls
 4060 0004 00EB8100 		addls	r0, r0, r1, lsl #2
 4061 0008 80ED720A 		vstrls.32	s0, [r0, #456]
 4062 000c 7047     		bx	lr
 4063              		.size	_ZN8Platform18SetPressureAdvanceEjf, .-_ZN8Platform18SetPressureAdvanceEjf
 4064 000e 00BF     		.section	.text._ZNK8Platform24GetExtrusionCoefficientsEjRfS0_S0_,"ax",%progbits
 4065              		.align	1
 4066              		.p2align 2,,3
 4067              		.global	_ZNK8Platform24GetExtrusionCoefficientsEjRfS0_S0_
 4068              		.syntax unified
 4069              		.thumb
 4070              		.thumb_func
 4071              		.fpu fpv4-sp-d16
 4072              		.type	_ZNK8Platform24GetExtrusionCoefficientsEjRfS0_S0_, %function
 4073              	_ZNK8Platform24GetExtrusionCoefficientsEjRfS0_S0_:
 4074              		@ args = 4, pretend = 0, frame = 0
 4075              		@ frame_needed = 0, uses_anonymous_args = 0
 4076              		@ link register save eliminated.
 4077 0000 0829     		cmp	r1, #8
 4078 0002 0DD8     		bhi	.L756
 4079 0004 00EB8100 		add	r0, r0, r1, lsl #2
 4080 0008 D0F8EC11 		ldr	r1, [r0, #492]	@ float
 4081 000c 1160     		str	r1, [r2]	@ float
 4082 000e D0F81022 		ldr	r2, [r0, #528]	@ float
 4083 0012 1A60     		str	r2, [r3]	@ float
 4084 0014 009A     		ldr	r2, [sp]
 4085 0016 D0F83432 		ldr	r3, [r0, #564]	@ float
 4086 001a 1360     		str	r3, [r2]	@ float
 4087 001c 0120     		movs	r0, #1
 4088 001e 7047     		bx	lr
 4089              	.L756:
 4090 0020 0020     		movs	r0, #0
 4091 0022 7047     		bx	lr
 4092              		.size	_ZNK8Platform24GetExtrusionCoefficientsEjRfS0_S0_, .-_ZNK8Platform24GetExtrusionCoefficients
 4093              		.section	.text._ZN8Platform21SetNonlinearExtrusionEjfff,"ax",%progbits
 4094              		.align	1
 4095              		.p2align 2,,3
 4096              		.global	_ZN8Platform21SetNonlinearExtrusionEjfff
 4097              		.syntax unified
 4098              		.thumb
 4099              		.thumb_func
 4100              		.fpu fpv4-sp-d16
 4101              		.type	_ZN8Platform21SetNonlinearExtrusionEjfff, %function
 4102              	_ZN8Platform21SetNonlinearExtrusionEjfff:
 4103              		@ args = 0, pretend = 0, frame = 0
 4104              		@ frame_needed = 0, uses_anonymous_args = 0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 73


 4105              		@ link register save eliminated.
 4106 0000 0829     		cmp	r1, #8
 4107 0002 0ED8     		bhi	.L757
 4108 0004 00EB8100 		add	r0, r0, r1, lsl #2
 4109 0008 D0ED8D7A 		vldr.32	s15, [r0, #564]
 4110 000c F5EEC07A 		vcmpe.f32	s15, #0
 4111 0010 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 4112 0014 05DD     		ble	.L757
 4113 0016 80ED8D1A 		vstr.32	s2, [r0, #564]
 4114 001a 80ED7B0A 		vstr.32	s0, [r0, #492]
 4115 001e C0ED840A 		vstr.32	s1, [r0, #528]
 4116              	.L757:
 4117 0022 7047     		bx	lr
 4118              		.size	_ZN8Platform21SetNonlinearExtrusionEjfff, .-_ZN8Platform21SetNonlinearExtrusionEjfff
 4119              		.section	.text._ZNK8Platform11GetBaudRateEj,"ax",%progbits
 4120              		.align	1
 4121              		.p2align 2,,3
 4122              		.global	_ZNK8Platform11GetBaudRateEj
 4123              		.syntax unified
 4124              		.thumb
 4125              		.thumb_func
 4126              		.fpu fpv4-sp-d16
 4127              		.type	_ZNK8Platform11GetBaudRateEj, %function
 4128              	_ZNK8Platform11GetBaudRateEj:
 4129              		@ args = 0, pretend = 0, frame = 0
 4130              		@ frame_needed = 0, uses_anonymous_args = 0
 4131              		@ link register save eliminated.
 4132 0000 0129     		cmp	r1, #1
 4133 0002 9ABF     		itte	ls
 4134 0004 00EB8101 		addls	r1, r0, r1, lsl #2
 4135 0008 D1F82C09 		ldrls	r0, [r1, #2348]
 4136 000c 0020     		movhi	r0, #0
 4137 000e 7047     		bx	lr
 4138              		.size	_ZNK8Platform11GetBaudRateEj, .-_ZNK8Platform11GetBaudRateEj
 4139              		.section	.text._ZNK8Platform18GetCommsPropertiesEj,"ax",%progbits
 4140              		.align	1
 4141              		.p2align 2,,3
 4142              		.global	_ZNK8Platform18GetCommsPropertiesEj
 4143              		.syntax unified
 4144              		.thumb
 4145              		.thumb_func
 4146              		.fpu fpv4-sp-d16
 4147              		.type	_ZNK8Platform18GetCommsPropertiesEj, %function
 4148              	_ZNK8Platform18GetCommsPropertiesEj:
 4149              		@ args = 0, pretend = 0, frame = 0
 4150              		@ frame_needed = 0, uses_anonymous_args = 0
 4151              		@ link register save eliminated.
 4152 0000 0129     		cmp	r1, #1
 4153 0002 9ABF     		itte	ls
 4154 0004 0918     		addls	r1, r1, r0
 4155 0006 91F83409 		ldrbls	r0, [r1, #2356]	@ zero_extendqisi2
 4156 000a 0020     		movhi	r0, #0
 4157 000c 7047     		bx	lr
 4158              		.size	_ZNK8Platform18GetCommsPropertiesEj, .-_ZNK8Platform18GetCommsPropertiesEj
 4159 000e 00BF     		.section	.text._ZN8Platform12SetBoardTypeE9BoardType,"ax",%progbits
 4160              		.align	1
 4161              		.p2align 2,,3
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 74


 4162              		.global	_ZN8Platform12SetBoardTypeE9BoardType
 4163              		.syntax unified
 4164              		.thumb
 4165              		.thumb_func
 4166              		.fpu fpv4-sp-d16
 4167              		.type	_ZN8Platform12SetBoardTypeE9BoardType, %function
 4168              	_ZN8Platform12SetBoardTypeE9BoardType:
 4169              		@ args = 0, pretend = 0, frame = 0
 4170              		@ frame_needed = 0, uses_anonymous_args = 0
 4171 0000 2DE9F041 		push	{r4, r5, r6, r7, r8, lr}
 4172 0004 0446     		mov	r4, r0
 4173 0006 0F46     		mov	r7, r1
 4174 0008 71B1     		cbz	r1, .L780
 4175 000a 84F8C810 		strb	r1, [r4, #200]
 4176              	.L772:
 4177 000e 94F8CA30 		ldrb	r3, [r4, #202]	@ zero_extendqisi2
 4178 0012 0BB9     		cbnz	r3, .L781
 4179 0014 BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 4180              	.L781:
 4181 0018 2046     		mov	r0, r4
 4182 001a FFF7FEFF 		bl	_ZN8Platform10InitZProbeEv
 4183 001e 2046     		mov	r0, r4
 4184 0020 BDE8F041 		pop	{r4, r5, r6, r7, r8, lr}
 4185 0024 FFF7FEBF 		b	_ZN8Platform8InitFansEv
 4186              	.L780:
 4187 0028 0A46     		mov	r2, r1
 4188 002a 6420     		movs	r0, #100
 4189 002c 0321     		movs	r1, #3
 4190 002e FFF7FEFF 		bl	pinModeDuet
 4191 0032 DFF89080 		ldr	r8, .L782+4
 4192 0036 224E     		ldr	r6, .L782
 4193 0038 3A46     		mov	r2, r7
 4194 003a 0121     		movs	r1, #1
 4195 003c 0520     		movs	r0, #5
 4196 003e FFF7FEFF 		bl	pinModeDuet
 4197 0042 3A46     		mov	r2, r7
 4198 0044 0121     		movs	r1, #1
 4199 0046 6720     		movs	r0, #103
 4200 0048 FFF7FEFF 		bl	pinModeDuet
 4201 004c D8F80030 		ldr	r3, [r8]
 4202 0050 A6FB0323 		umull	r2, r3, r6, r3
 4203 0054 9B0C     		lsrs	r3, r3, #18
 4204 0056 03EB8303 		add	r3, r3, r3, lsl #2
 4205 005a 5B00     		lsls	r3, r3, #1
 4206              		.syntax unified
 4207              	@ 88 "C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\cores\arduino/wiring.h" 1
 4208              		L_4681_delayMicroseconds:
 4209 005c 013B     		subs   r3, #1
 4210 005e FDD1     		bne    L_4681_delayMicroseconds
 4211              	
 4212              	@ 0 "" 2
 4213              		.thumb
 4214              		.syntax unified
 4215 0060 6720     		movs	r0, #103
 4216 0062 FFF7FEFF 		bl	digitalRead
 4217 0066 3A46     		mov	r2, r7
 4218 0068 0546     		mov	r5, r0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 75


 4219 006a 0221     		movs	r1, #2
 4220 006c 6720     		movs	r0, #103
 4221 006e FFF7FEFF 		bl	pinModeDuet
 4222 0072 D8F80030 		ldr	r3, [r8]
 4223 0076 A6FB0323 		umull	r2, r3, r6, r3
 4224 007a 9B0C     		lsrs	r3, r3, #18
 4225 007c 03EB8303 		add	r3, r3, r3, lsl #2
 4226 0080 5B00     		lsls	r3, r3, #1
 4227              		.syntax unified
 4228              	@ 88 "C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\cores\arduino/wiring.h" 1
 4229              		L_4694_delayMicroseconds:
 4230 0082 013B     		subs   r3, #1
 4231 0084 FDD1     		bne    L_4694_delayMicroseconds
 4232              	
 4233              	@ 0 "" 2
 4234              		.thumb
 4235              		.syntax unified
 4236 0086 6720     		movs	r0, #103
 4237 0088 FFF7FEFF 		bl	digitalRead
 4238 008c 40B9     		cbnz	r0, .L769
 4239 008e 3DB1     		cbz	r5, .L769
 4240 0090 0520     		movs	r0, #5
 4241 0092 FFF7FEFF 		bl	digitalRead
 4242 0096 80B9     		cbnz	r0, .L774
 4243 0098 0323     		movs	r3, #3
 4244              	.L771:
 4245 009a 84F8C830 		strb	r3, [r4, #200]
 4246 009e B6E7     		b	.L772
 4247              	.L769:
 4248 00a0 0022     		movs	r2, #0
 4249 00a2 6720     		movs	r0, #103
 4250 00a4 1146     		mov	r1, r2
 4251 00a6 FFF7FEFF 		bl	pinModeDuet
 4252 00aa 0520     		movs	r0, #5
 4253 00ac FFF7FEFF 		bl	digitalRead
 4254 00b0 08B1     		cbz	r0, .L775
 4255 00b2 0223     		movs	r3, #2
 4256 00b4 F1E7     		b	.L771
 4257              	.L775:
 4258 00b6 0423     		movs	r3, #4
 4259 00b8 EFE7     		b	.L771
 4260              	.L774:
 4261 00ba 0123     		movs	r3, #1
 4262 00bc EDE7     		b	.L771
 4263              	.L783:
 4264 00be 00BF     		.align	2
 4265              	.L782:
 4266 00c0 819F5E16 		.word	375299969
 4267 00c4 00000000 		.word	SystemCoreClock
 4268              		.size	_ZN8Platform12SetBoardTypeE9BoardType, .-_ZN8Platform12SetBoardTypeE9BoardType
 4269              		.section	.text._ZNK8Platform20GetElectronicsStringEv,"ax",%progbits
 4270              		.align	1
 4271              		.p2align 2,,3
 4272              		.global	_ZNK8Platform20GetElectronicsStringEv
 4273              		.syntax unified
 4274              		.thumb
 4275              		.thumb_func
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 76


 4276              		.fpu fpv4-sp-d16
 4277              		.type	_ZNK8Platform20GetElectronicsStringEv, %function
 4278              	_ZNK8Platform20GetElectronicsStringEv:
 4279              		@ args = 0, pretend = 0, frame = 0
 4280              		@ frame_needed = 0, uses_anonymous_args = 0
 4281              		@ link register save eliminated.
 4282 0000 90F8C830 		ldrb	r3, [r0, #200]	@ zero_extendqisi2
 4283 0004 013B     		subs	r3, r3, #1
 4284 0006 DBB2     		uxtb	r3, r3
 4285 0008 032B     		cmp	r3, #3
 4286 000a 9ABF     		itte	ls
 4287 000c 024A     		ldrls	r2, .L787
 4288 000e 52F82300 		ldrls	r0, [r2, r3, lsl #2]
 4289 0012 0248     		ldrhi	r0, .L787+4
 4290 0014 7047     		bx	lr
 4291              	.L788:
 4292 0016 00BF     		.align	2
 4293              	.L787:
 4294 0018 00000000 		.word	.LANCHOR7
 4295 001c 00000000 		.word	.LC22
 4296              		.size	_ZNK8Platform20GetElectronicsStringEv, .-_ZNK8Platform20GetElectronicsStringEv
 4297              		.section	.text._ZNK8Platform14GetBoardStringEv,"ax",%progbits
 4298              		.align	1
 4299              		.p2align 2,,3
 4300              		.global	_ZNK8Platform14GetBoardStringEv
 4301              		.syntax unified
 4302              		.thumb
 4303              		.thumb_func
 4304              		.fpu fpv4-sp-d16
 4305              		.type	_ZNK8Platform14GetBoardStringEv, %function
 4306              	_ZNK8Platform14GetBoardStringEv:
 4307              		@ args = 0, pretend = 0, frame = 0
 4308              		@ frame_needed = 0, uses_anonymous_args = 0
 4309              		@ link register save eliminated.
 4310 0000 90F8C830 		ldrb	r3, [r0, #200]	@ zero_extendqisi2
 4311 0004 013B     		subs	r3, r3, #1
 4312 0006 DBB2     		uxtb	r3, r3
 4313 0008 032B     		cmp	r3, #3
 4314 000a 9ABF     		itte	ls
 4315 000c 024A     		ldrls	r2, .L792
 4316 000e 52F82300 		ldrls	r0, [r2, r3, lsl #2]
 4317 0012 0248     		ldrhi	r0, .L792+4
 4318 0014 7047     		bx	lr
 4319              	.L793:
 4320 0016 00BF     		.align	2
 4321              	.L792:
 4322 0018 00000000 		.word	.LANCHOR8
 4323 001c 00000000 		.word	.LC23
 4324              		.size	_ZNK8Platform14GetBoardStringEv, .-_ZNK8Platform14GetBoardStringEv
 4325              		.section	.text._ZNK8Platform10IsDuetWiFiEv,"ax",%progbits
 4326              		.align	1
 4327              		.p2align 2,,3
 4328              		.global	_ZNK8Platform10IsDuetWiFiEv
 4329              		.syntax unified
 4330              		.thumb
 4331              		.thumb_func
 4332              		.fpu fpv4-sp-d16
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 77


 4333              		.type	_ZNK8Platform10IsDuetWiFiEv, %function
 4334              	_ZNK8Platform10IsDuetWiFiEv:
 4335              		@ args = 0, pretend = 0, frame = 0
 4336              		@ frame_needed = 0, uses_anonymous_args = 0
 4337              		@ link register save eliminated.
 4338 0000 90F8C800 		ldrb	r0, [r0, #200]	@ zero_extendqisi2
 4339 0004 0138     		subs	r0, r0, #1
 4340 0006 0128     		cmp	r0, #1
 4341 0008 8CBF     		ite	hi
 4342 000a 0020     		movhi	r0, #0
 4343 000c 0120     		movls	r0, #1
 4344 000e 7047     		bx	lr
 4345              		.size	_ZNK8Platform10IsDuetWiFiEv, .-_ZNK8Platform10IsDuetWiFiEv
 4346              		.section	.text._ZN8Platform14GetFirmwarePinEt9PinAccessRhRb,"ax",%progbits
 4347              		.align	1
 4348              		.p2align 2,,3
 4349              		.global	_ZN8Platform14GetFirmwarePinEt9PinAccessRhRb
 4350              		.syntax unified
 4351              		.thumb
 4352              		.thumb_func
 4353              		.fpu fpv4-sp-d16
 4354              		.type	_ZN8Platform14GetFirmwarePinEt9PinAccessRhRb, %function
 4355              	_ZN8Platform14GetFirmwarePinEt9PinAccessRhRb:
 4356              		@ args = 4, pretend = 0, frame = 0
 4357              		@ frame_needed = 0, uses_anonymous_args = 0
 4358 0000 70B5     		push	{r4, r5, r6, lr}
 4359 0002 049E     		ldr	r6, [sp, #16]
 4360 0004 FF25     		movs	r5, #255
 4361 0006 0024     		movs	r4, #0
 4362 0008 0729     		cmp	r1, #7
 4363 000a 1D70     		strb	r5, [r3]
 4364 000c 3470     		strb	r4, [r6]
 4365 000e 1DD8     		bhi	.L796
 4366 0010 414C     		ldr	r4, .L839
 4367 0012 2469     		ldr	r4, [r4, #16]
 4368 0014 04EB8104 		add	r4, r4, r1, lsl #2
 4369 0018 646C     		ldr	r4, [r4, #68]
 4370 001a 94F84640 		ldrb	r4, [r4, #70]	@ zero_extendqisi2
 4371 001e 3CB3     		cbz	r4, .L797
 4372              	.L832:
 4373 0020 1C78     		ldrb	r4, [r3]	@ zero_extendqisi2
 4374              	.L798:
 4375 0022 FF2C     		cmp	r4, #255
 4376 0024 35D0     		beq	.L813
 4377              	.L808:
 4378 0026 012A     		cmp	r2, #1
 4379 0028 35D0     		beq	.L833
 4380              	.L810:
 4381 002a 023A     		subs	r2, r2, #2
 4382 002c 012A     		cmp	r2, #1
 4383 002e 4DD9     		bls	.L834
 4384 0030 0125     		movs	r5, #1
 4385              	.L811:
 4386 0032 4618     		adds	r6, r0, r1
 4387 0034 96F9F53A 		ldrsb	r3, [r6, #2805]
 4388 0038 AB42     		cmp	r3, r5
 4389 003a 34D0     		beq	.L817
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 78


 4390              	.L837:
 4391 003c 2046     		mov	r0, r4
 4392 003e 2946     		mov	r1, r5
 4393 0040 FFF7FEFF 		bl	_ZN6IoPort10SetPinModeEh7PinMode
 4394 0044 86F8F55A 		strb	r5, [r6, #2805]
 4395 0048 0120     		movs	r0, #1
 4396 004a 70BD     		pop	{r4, r5, r6, pc}
 4397              	.L796:
 4398 004c A1F11404 		sub	r4, r1, #20
 4399 0050 A5B2     		uxth	r5, r4
 4400 0052 082D     		cmp	r5, #8
 4401 0054 13D8     		bhi	.L799
 4402 0056 2C25     		movs	r5, #44
 4403 0058 05FB0405 		mla	r5, r5, r4, r0
 4404 005c 95F8BE57 		ldrb	r5, [r5, #1982]	@ zero_extendqisi2
 4405 0060 FF2D     		cmp	r5, #255
 4406 0062 DDD1     		bne	.L832
 4407 0064 1629     		cmp	r1, #22
 4408 0066 4BD8     		bhi	.L835
 4409              	.L801:
 4410 0068 2C4D     		ldr	r5, .L839+4
 4411 006a 2C5D     		ldrb	r4, [r5, r4]	@ zero_extendqisi2
 4412 006c 1C70     		strb	r4, [r3]
 4413 006e D8E7     		b	.L798
 4414              	.L797:
 4415 0070 4418     		adds	r4, r0, r1
 4416 0072 0125     		movs	r5, #1
 4417 0074 94F88047 		ldrb	r4, [r4, #1920]	@ zero_extendqisi2
 4418 0078 1C70     		strb	r4, [r3]
 4419 007a 3570     		strb	r5, [r6]
 4420 007c D0E7     		b	.L832
 4421              	.L799:
 4422 007e A1F12804 		sub	r4, r1, #40
 4423 0082 0B2C     		cmp	r4, #11
 4424 0084 11D8     		bhi	.L803
 4425 0086 3AB3     		cbz	r2, .L804
 4426 0088 012A     		cmp	r2, #1
 4427 008a 18D0     		beq	.L836
 4428              	.L802:
 4429 008c 1C78     		ldrb	r4, [r3]	@ zero_extendqisi2
 4430 008e FF2C     		cmp	r4, #255
 4431 0090 CBD1     		bne	.L810
 4432              	.L813:
 4433 0092 0020     		movs	r0, #0
 4434 0094 70BD     		pop	{r4, r5, r6, pc}
 4435              	.L833:
 4436 0096 3378     		ldrb	r3, [r6]	@ zero_extendqisi2
 4437 0098 B3B1     		cbz	r3, .L812
 4438 009a 4618     		adds	r6, r0, r1
 4439 009c 0425     		movs	r5, #4
 4440 009e 96F9F53A 		ldrsb	r3, [r6, #2805]
 4441 00a2 AB42     		cmp	r3, r5
 4442 00a4 CAD1     		bne	.L837
 4443              	.L817:
 4444 00a6 0120     		movs	r0, #1
 4445 00a8 70BD     		pop	{r4, r5, r6, pc}
 4446              	.L803:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 79


 4447 00aa A1F13C04 		sub	r4, r1, #60
 4448 00ae 032C     		cmp	r4, #3
 4449 00b0 17D8     		bhi	.L806
 4450 00b2 1B4C     		ldr	r4, .L839+8
 4451 00b4 0C44     		add	r4, r4, r1
 4452 00b6 14F83C4C 		ldrb	r4, [r4, #-60]	@ zero_extendqisi2
 4453 00ba 1C70     		strb	r4, [r3]
 4454 00bc B1E7     		b	.L798
 4455              	.L836:
 4456 00be 2C29     		cmp	r1, #44
 4457 00c0 0AD8     		bhi	.L804
 4458 00c2 1C78     		ldrb	r4, [r3]	@ zero_extendqisi2
 4459 00c4 FF2C     		cmp	r4, #255
 4460 00c6 E4D0     		beq	.L813
 4461              	.L812:
 4462 00c8 0325     		movs	r5, #3
 4463 00ca B2E7     		b	.L811
 4464              	.L834:
 4465 00cc 3378     		ldrb	r3, [r6]	@ zero_extendqisi2
 4466 00ce 002B     		cmp	r3, #0
 4467 00d0 0CBF     		ite	eq
 4468 00d2 0725     		moveq	r5, #7
 4469 00d4 0825     		movne	r5, #8
 4470 00d6 ACE7     		b	.L811
 4471              	.L804:
 4472 00d8 4418     		adds	r4, r0, r1
 4473 00da 94F8CC40 		ldrb	r4, [r4, #204]	@ zero_extendqisi2
 4474 00de 1C70     		strb	r4, [r3]
 4475 00e0 9FE7     		b	.L798
 4476              	.L806:
 4477 00e2 A1F16404 		sub	r4, r1, #100
 4478 00e6 032C     		cmp	r4, #3
 4479 00e8 0DD9     		bls	.L838
 4480 00ea A1F17804 		sub	r4, r1, #120
 4481 00ee 0F2C     		cmp	r4, #15
 4482 00f0 96D8     		bhi	.L832
 4483 00f2 032A     		cmp	r2, #3
 4484 00f4 CAD0     		beq	.L802
 4485 00f6 01F16404 		add	r4, r1, #100
 4486 00fa E4B2     		uxtb	r4, r4
 4487 00fc 1C70     		strb	r4, [r3]
 4488 00fe 92E7     		b	.L808
 4489              	.L835:
 4490 0100 032A     		cmp	r2, #3
 4491 0102 B1D1     		bne	.L801
 4492 0104 C2E7     		b	.L802
 4493              	.L838:
 4494 0106 032A     		cmp	r2, #3
 4495 0108 C0D0     		beq	.L802
 4496 010a 064C     		ldr	r4, .L839+12
 4497 010c 0C44     		add	r4, r4, r1
 4498 010e 14F8644C 		ldrb	r4, [r4, #-100]	@ zero_extendqisi2
 4499 0112 1C70     		strb	r4, [r3]
 4500 0114 85E7     		b	.L798
 4501              	.L840:
 4502 0116 00BF     		.align	2
 4503              	.L839:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 80


 4504 0118 00000000 		.word	reprap
 4505 011c 00000000 		.word	.LANCHOR6
 4506 0120 00000000 		.word	.LANCHOR9
 4507 0124 00000000 		.word	.LANCHOR10
 4508              		.size	_ZN8Platform14GetFirmwarePinEt9PinAccessRhRb, .-_ZN8Platform14GetFirmwarePinEt9PinAccessRhRb
 4509              		.section	.text._ZN8Platform28SetExtrusionAncilliaryPwmPinEtb,"ax",%progbits
 4510              		.align	1
 4511              		.p2align 2,,3
 4512              		.global	_ZN8Platform28SetExtrusionAncilliaryPwmPinEtb
 4513              		.syntax unified
 4514              		.thumb
 4515              		.thumb_func
 4516              		.fpu fpv4-sp-d16
 4517              		.type	_ZN8Platform28SetExtrusionAncilliaryPwmPinEtb, %function
 4518              	_ZN8Platform28SetExtrusionAncilliaryPwmPinEtb:
 4519              		@ args = 0, pretend = 0, frame = 0
 4520              		@ frame_needed = 0, uses_anonymous_args = 0
 4521              		@ link register save eliminated.
 4522 0000 1346     		mov	r3, r2
 4523 0002 00F6E820 		addw	r0, r0, #2792
 4524 0006 0222     		movs	r2, #2
 4525 0008 FFF7FEBF 		b	_ZN6IoPort3SetEt9PinAccessb
 4526              		.size	_ZN8Platform28SetExtrusionAncilliaryPwmPinEtb, .-_ZN8Platform28SetExtrusionAncilliaryPwmPinE
 4527              		.section	.text._ZN8Platform11SetLaserPwmEf,"ax",%progbits
 4528              		.align	1
 4529              		.p2align 2,,3
 4530              		.global	_ZN8Platform11SetLaserPwmEf
 4531              		.syntax unified
 4532              		.thumb
 4533              		.thumb_func
 4534              		.fpu fpv4-sp-d16
 4535              		.type	_ZN8Platform11SetLaserPwmEf, %function
 4536              	_ZN8Platform11SetLaserPwmEf:
 4537              		@ args = 0, pretend = 0, frame = 0
 4538              		@ frame_needed = 0, uses_anonymous_args = 0
 4539              		@ link register save eliminated.
 4540 0000 00F6EE20 		addw	r0, r0, #2798
 4541 0004 FFF7FEBF 		b	_ZNK7PwmPort11WriteAnalogEf
 4542              		.size	_ZN8Platform11SetLaserPwmEf, .-_ZN8Platform11SetLaserPwmEf
 4543              		.section	.text._ZN8Platform11SetLaserPinEtb,"ax",%progbits
 4544              		.align	1
 4545              		.p2align 2,,3
 4546              		.global	_ZN8Platform11SetLaserPinEtb
 4547              		.syntax unified
 4548              		.thumb
 4549              		.thumb_func
 4550              		.fpu fpv4-sp-d16
 4551              		.type	_ZN8Platform11SetLaserPinEtb, %function
 4552              	_ZN8Platform11SetLaserPinEtb:
 4553              		@ args = 0, pretend = 0, frame = 0
 4554              		@ frame_needed = 0, uses_anonymous_args = 0
 4555              		@ link register save eliminated.
 4556 0000 1346     		mov	r3, r2
 4557 0002 00F6EE20 		addw	r0, r0, #2798
 4558 0006 0222     		movs	r2, #2
 4559 0008 FFF7FEBF 		b	_ZN6IoPort3SetEt9PinAccessb
 4560              		.size	_ZN8Platform11SetLaserPinEtb, .-_ZN8Platform11SetLaserPinEtb
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 81


 4561              		.section	.text._ZN8Platform20SetLaserPwmFrequencyEf,"ax",%progbits
 4562              		.align	1
 4563              		.p2align 2,,3
 4564              		.global	_ZN8Platform20SetLaserPwmFrequencyEf
 4565              		.syntax unified
 4566              		.thumb
 4567              		.thumb_func
 4568              		.fpu fpv4-sp-d16
 4569              		.type	_ZN8Platform20SetLaserPwmFrequencyEf, %function
 4570              	_ZN8Platform20SetLaserPwmFrequencyEf:
 4571              		@ args = 0, pretend = 0, frame = 0
 4572              		@ frame_needed = 0, uses_anonymous_args = 0
 4573              		@ link register save eliminated.
 4574 0000 00F6EE20 		addw	r0, r0, #2798
 4575 0004 FFF7FEBF 		b	_ZN7PwmPort12SetFrequencyEf
 4576              		.size	_ZN8Platform20SetLaserPwmFrequencyEf, .-_ZN8Platform20SetLaserPwmFrequencyEf
 4577              		.section	.text._ZNK8Platform13GetEndstopPinEi,"ax",%progbits
 4578              		.align	1
 4579              		.p2align 2,,3
 4580              		.global	_ZNK8Platform13GetEndstopPinEi
 4581              		.syntax unified
 4582              		.thumb
 4583              		.thumb_func
 4584              		.fpu fpv4-sp-d16
 4585              		.type	_ZNK8Platform13GetEndstopPinEi, %function
 4586              	_ZNK8Platform13GetEndstopPinEi:
 4587              		@ args = 0, pretend = 0, frame = 0
 4588              		@ frame_needed = 0, uses_anonymous_args = 0
 4589              		@ link register save eliminated.
 4590 0000 0B29     		cmp	r1, #11
 4591 0002 9ABF     		itte	ls
 4592 0004 4018     		addls	r0, r0, r1
 4593 0006 90F8F400 		ldrbls	r0, [r0, #244]	@ zero_extendqisi2
 4594 000a FF20     		movhi	r0, #255
 4595 000c 7047     		bx	lr
 4596              		.size	_ZNK8Platform13GetEndstopPinEi, .-_ZNK8Platform13GetEndstopPinEi
 4597 000e 00BF     		.section	.text._ZN8Platform14SetAxisMaximumEjfb,"ax",%progbits
 4598              		.align	1
 4599              		.p2align 2,,3
 4600              		.global	_ZN8Platform14SetAxisMaximumEjfb
 4601              		.syntax unified
 4602              		.thumb
 4603              		.thumb_func
 4604              		.fpu fpv4-sp-d16
 4605              		.type	_ZN8Platform14SetAxisMaximumEjfb, %function
 4606              	_ZN8Platform14SetAxisMaximumEjfb:
 4607              		@ args = 0, pretend = 0, frame = 0
 4608              		@ frame_needed = 0, uses_anonymous_args = 0
 4609              		@ link register save eliminated.
 4610 0000 01F5DC73 		add	r3, r1, #440
 4611 0004 00EB8303 		add	r3, r0, r3, lsl #2
 4612 0008 83ED000A 		vstr.32	s0, [r3]
 4613 000c 3AB1     		cbz	r2, .L848
 4614 000e D0F82C37 		ldr	r3, [r0, #1836]
 4615 0012 0122     		movs	r2, #1
 4616 0014 02FA01F1 		lsl	r1, r2, r1
 4617 0018 0B43     		orrs	r3, r3, r1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 82


 4618 001a C0F82C37 		str	r3, [r0, #1836]
 4619              	.L848:
 4620 001e 7047     		bx	lr
 4621              		.size	_ZN8Platform14SetAxisMaximumEjfb, .-_ZN8Platform14SetAxisMaximumEjfb
 4622              		.section	.text._ZN8Platform14SetAxisMinimumEjfb,"ax",%progbits
 4623              		.align	1
 4624              		.p2align 2,,3
 4625              		.global	_ZN8Platform14SetAxisMinimumEjfb
 4626              		.syntax unified
 4627              		.thumb
 4628              		.thumb_func
 4629              		.fpu fpv4-sp-d16
 4630              		.type	_ZN8Platform14SetAxisMinimumEjfb, %function
 4631              	_ZN8Platform14SetAxisMinimumEjfb:
 4632              		@ args = 0, pretend = 0, frame = 0
 4633              		@ frame_needed = 0, uses_anonymous_args = 0
 4634              		@ link register save eliminated.
 4635 0000 01F5E073 		add	r3, r1, #448
 4636 0004 00EB8303 		add	r3, r0, r3, lsl #2
 4637 0008 83ED010A 		vstr.32	s0, [r3, #4]
 4638 000c 3AB1     		cbz	r2, .L853
 4639 000e D0F82837 		ldr	r3, [r0, #1832]
 4640 0012 0122     		movs	r2, #1
 4641 0014 02FA01F1 		lsl	r1, r2, r1
 4642 0018 0B43     		orrs	r3, r3, r1
 4643 001a C0F82837 		str	r3, [r0, #1832]
 4644              	.L853:
 4645 001e 7047     		bx	lr
 4646              		.size	_ZN8Platform14SetAxisMinimumEjfb, .-_ZN8Platform14SetAxisMinimumEjfb
 4647              		.section	.text._ZNK8Platform18GetMcuTemperaturesERfS0_S0_,"ax",%progbits
 4648              		.align	1
 4649              		.p2align 2,,3
 4650              		.global	_ZNK8Platform18GetMcuTemperaturesERfS0_S0_
 4651              		.syntax unified
 4652              		.thumb
 4653              		.thumb_func
 4654              		.fpu fpv4-sp-d16
 4655              		.type	_ZNK8Platform18GetMcuTemperaturesERfS0_S0_, %function
 4656              	_ZNK8Platform18GetMcuTemperaturesERfS0_S0_:
 4657              		@ args = 0, pretend = 0, frame = 0
 4658              		@ frame_needed = 0, uses_anonymous_args = 0
 4659              		@ link register save eliminated.
 4660 0000 10B4     		push	{r4}
 4661 0002 D0F8CC46 		ldr	r4, [r0, #1740]
 4662 0006 9FED247A 		vldr.32	s14, .L860
 4663 000a 9FED246A 		vldr.32	s12, .L860+4
 4664 000e DFED246A 		vldr.32	s13, .L860+8
 4665 0012 05EE904A 		vmov	s11, r4	@ int
 4666 0016 D0F8D846 		ldr	r4, [r0, #1752]
 4667 001a 07EE904A 		vmov	s15, r4	@ int
 4668 001e B8EE675A 		vcvt.f32.u32	s10, s15
 4669 0022 F0EE474A 		vmov.f32	s9, s14
 4670 0026 E5EE064A 		vfma.f32	s9, s10, s12
 4671 002a 00F2DC64 		addw	r4, r0, #1756
 4672 002e F3EE0B7A 		vmov.f32	s15, #2.7e+1
 4673 0032 B0EE645A 		vmov.f32	s10, s9
 4674 0036 F0EE674A 		vmov.f32	s9, s15
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 83


 4675 003a E5EE264A 		vfma.f32	s9, s10, s13
 4676 003e F8EE655A 		vcvt.f32.u32	s11, s11
 4677 0042 B0EE645A 		vmov.f32	s10, s9
 4678 0046 F0EE474A 		vmov.f32	s9, s14
 4679 004a E5EE864A 		vfma.f32	s9, s11, s12
 4680 004e F0EE645A 		vmov.f32	s11, s9
 4681 0052 D4ED004A 		vldr.32	s9, [r4]
 4682 0056 35EE245A 		vadd.f32	s10, s10, s9
 4683 005a F0EE674A 		vmov.f32	s9, s15
 4684 005e E5EEA64A 		vfma.f32	s9, s11, s13
 4685 0062 81ED005A 		vstr.32	s10, [r1]
 4686 0066 94ED005A 		vldr.32	s10, [r4]
 4687 006a 74EE855A 		vadd.f32	s11, s9, s10
 4688 006e C2ED005A 		vstr.32	s11, [r2]
 4689 0072 D0F8D426 		ldr	r2, [r0, #1748]
 4690 0076 94ED005A 		vldr.32	s10, [r4]
 4691 007a 5DF8044B 		ldr	r4, [sp], #4
 4692 007e 05EE902A 		vmov	s11, r2	@ int
 4693 0082 F8EE655A 		vcvt.f32.u32	s11, s11
 4694 0086 A5EE867A 		vfma.f32	s14, s11, s12
 4695 008a E7EE267A 		vfma.f32	s15, s14, s13
 4696 008e 77EE857A 		vadd.f32	s15, s15, s10
 4697 0092 C3ED007A 		vstr.32	s15, [r3]
 4698 0096 7047     		bx	lr
 4699              	.L861:
 4700              		.align	2
 4701              	.L860:
 4702 0098 EC51B8BF 		.word	-1078439444
 4703 009c 3333D337 		.word	936588083
 4704 00a0 16C45443 		.word	1129628694
 4705              		.size	_ZNK8Platform18GetMcuTemperaturesERfS0_S0_, .-_ZNK8Platform18GetMcuTemperaturesERfS0_S0_
 4706              		.section	.text._ZNK8Platform16GetPowerVoltagesERfS0_S0_,"ax",%progbits
 4707              		.align	1
 4708              		.p2align 2,,3
 4709              		.global	_ZNK8Platform16GetPowerVoltagesERfS0_S0_
 4710              		.syntax unified
 4711              		.thumb
 4712              		.thumb_func
 4713              		.fpu fpv4-sp-d16
 4714              		.type	_ZNK8Platform16GetPowerVoltagesERfS0_S0_, %function
 4715              	_ZNK8Platform16GetPowerVoltagesERfS0_S0_:
 4716              		@ args = 0, pretend = 0, frame = 0
 4717              		@ frame_needed = 0, uses_anonymous_args = 0
 4718              		@ link register save eliminated.
 4719 0000 B0F842CA 		ldrh	ip, [r0, #2626]
 4720 0004 DFED0F6A 		vldr.32	s13, .L863
 4721 0008 07EE10CA 		vmov	s14, ip	@ int
 4722 000c B8EEC77A 		vcvt.f32.s32	s14, s14
 4723 0010 27EE267A 		vmul.f32	s14, s14, s13
 4724 0014 81ED007A 		vstr.32	s14, [r1]
 4725 0018 B0F83E1A 		ldrh	r1, [r0, #2622]
 4726 001c 07EE101A 		vmov	s14, r1	@ int
 4727 0020 B8EEC77A 		vcvt.f32.s32	s14, s14
 4728 0024 27EE267A 		vmul.f32	s14, s14, s13
 4729 0028 82ED007A 		vstr.32	s14, [r2]
 4730 002c B0F8402A 		ldrh	r2, [r0, #2624]
 4731 0030 07EE902A 		vmov	s15, r2	@ int
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 84


 4732 0034 F8EEE77A 		vcvt.f32.s32	s15, s15
 4733 0038 67EEA67A 		vmul.f32	s15, s15, s13
 4734 003c C3ED007A 		vstr.32	s15, [r3]
 4735 0040 7047     		bx	lr
 4736              	.L864:
 4737 0042 00BF     		.align	2
 4738              	.L863:
 4739 0044 3333113C 		.word	1007760179
 4740              		.size	_ZNK8Platform16GetPowerVoltagesERfS0_S0_, .-_ZNK8Platform16GetPowerVoltagesERfS0_S0_
 4741              		.section	.text._ZNK8Platform22GetCurrentPowerVoltageEv,"ax",%progbits
 4742              		.align	1
 4743              		.p2align 2,,3
 4744              		.global	_ZNK8Platform22GetCurrentPowerVoltageEv
 4745              		.syntax unified
 4746              		.thumb
 4747              		.thumb_func
 4748              		.fpu fpv4-sp-d16
 4749              		.type	_ZNK8Platform22GetCurrentPowerVoltageEv, %function
 4750              	_ZNK8Platform22GetCurrentPowerVoltageEv:
 4751              		@ args = 0, pretend = 0, frame = 0
 4752              		@ frame_needed = 0, uses_anonymous_args = 0
 4753              		@ link register save eliminated.
 4754 0000 B0F83E3A 		ldrh	r3, [r0, #2622]
 4755 0004 DFED047A 		vldr.32	s15, .L866
 4756 0008 00EE103A 		vmov	s0, r3	@ int
 4757 000c B8EEC00A 		vcvt.f32.s32	s0, s0
 4758 0010 20EE270A 		vmul.f32	s0, s0, s15
 4759 0014 7047     		bx	lr
 4760              	.L867:
 4761 0016 00BF     		.align	2
 4762              	.L866:
 4763 0018 3333113C 		.word	1007760179
 4764              		.size	_ZNK8Platform22GetCurrentPowerVoltageEv, .-_ZNK8Platform22GetCurrentPowerVoltageEv
 4765              		.section	.text._ZNK8Platform24GetTmcDriversTemperatureEj,"ax",%progbits
 4766              		.align	1
 4767              		.p2align 2,,3
 4768              		.global	_ZNK8Platform24GetTmcDriversTemperatureEj
 4769              		.syntax unified
 4770              		.thumb
 4771              		.thumb_func
 4772              		.fpu fpv4-sp-d16
 4773              		.type	_ZNK8Platform24GetTmcDriversTemperatureEj, %function
 4774              	_ZNK8Platform24GetTmcDriversTemperatureEj:
 4775              		@ args = 0, pretend = 0, frame = 0
 4776              		@ frame_needed = 0, uses_anonymous_args = 0
 4777              		@ link register save eliminated.
 4778 0000 1F23     		movs	r3, #31
 4779 0002 01EB8101 		add	r1, r1, r1, lsl #2
 4780 0006 03FA01F1 		lsl	r1, r3, r1
 4781 000a D0F88833 		ldr	r3, [r0, #904]
 4782 000e 89B2     		uxth	r1, r1
 4783 0010 1942     		tst	r1, r3
 4784 0012 0AD1     		bne	.L870
 4785 0014 D0F88C33 		ldr	r3, [r0, #908]
 4786 0018 DFED057A 		vldr.32	s15, .L872
 4787 001c 9FED050A 		vldr.32	s0, .L872+4
 4788 0020 1942     		tst	r1, r3
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 85


 4789 0022 08BF     		it	eq
 4790 0024 B0EE670A 		vmoveq.f32	s0, s15
 4791 0028 7047     		bx	lr
 4792              	.L870:
 4793 002a 9FED030A 		vldr.32	s0, .L872+8
 4794 002e 7047     		bx	lr
 4795              	.L873:
 4796              		.align	2
 4797              	.L872:
 4798 0030 00000000 		.word	0
 4799 0034 0000C842 		.word	1120403456
 4800 0038 00001643 		.word	1125515264
 4801              		.size	_ZNK8Platform24GetTmcDriversTemperatureEj, .-_ZNK8Platform24GetTmcDriversTemperatureEj
 4802              		.section	.text._ZN8Platform23ConfigureStallDetectionER11GCodeBufferRK9StringRef,"ax",%progbits
 4803              		.align	1
 4804              		.p2align 2,,3
 4805              		.global	_ZN8Platform23ConfigureStallDetectionER11GCodeBufferRK9StringRef
 4806              		.syntax unified
 4807              		.thumb
 4808              		.thumb_func
 4809              		.fpu fpv4-sp-d16
 4810              		.type	_ZN8Platform23ConfigureStallDetectionER11GCodeBufferRK9StringRef, %function
 4811              	_ZN8Platform23ConfigureStallDetectionER11GCodeBufferRK9StringRef:
 4812              		@ args = 0, pretend = 0, frame = 56
 4813              		@ frame_needed = 0, uses_anonymous_args = 0
 4814 0000 2DE9F04F 		push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
 4815 0004 0D46     		mov	r5, r1
 4816 0006 8FB0     		sub	sp, sp, #60
 4817 0008 0646     		mov	r6, r0
 4818 000a 5021     		movs	r1, #80
 4819 000c 2846     		mov	r0, r5
 4820 000e 9146     		mov	r9, r2
 4821 0010 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 4822 0014 0746     		mov	r7, r0
 4823 0016 0028     		cmp	r0, #0
 4824 0018 40F0C980 		bne	.L969
 4825 001c 0446     		mov	r4, r0
 4826              	.L875:
 4827 001e DFF85483 		ldr	r8, .L977+20
 4828 0022 D8F81430 		ldr	r3, [r8, #20]
 4829 0026 D3F89C22 		ldr	r2, [r3, #668]
 4830 002a 82B3     		cbz	r2, .L881
 4831 002c 4FF0000B 		mov	fp, #0
 4832 0030 06F52F7A 		add	r10, r6, #700
 4833 0034 0127     		movs	r7, #1
 4834 0036 07E0     		b	.L884
 4835              	.L882:
 4836 0038 D8F81430 		ldr	r3, [r8, #20]
 4837 003c D3F89C22 		ldr	r2, [r3, #668]
 4838 0040 0BF1010B 		add	fp, fp, #1
 4839 0044 5A45     		cmp	r2, fp
 4840 0046 22D9     		bls	.L881
 4841              	.L884:
 4842 0048 5B44     		add	r3, r3, fp
 4843 004a 2846     		mov	r0, r5
 4844 004c 93F85E14 		ldrb	r1, [r3, #1118]	@ zero_extendqisi2
 4845 0050 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 86


 4846 0054 0028     		cmp	r0, #0
 4847 0056 EFD0     		beq	.L882
 4848 0058 4FEACB02 		lsl	r2, fp, #3
 4849 005c B118     		adds	r1, r6, r2
 4850 005e D1F8B832 		ldr	r3, [r1, #696]
 4851 0062 002B     		cmp	r3, #0
 4852 0064 E8D0     		beq	.L882
 4853 0066 1944     		add	r1, r1, r3
 4854 0068 01F52F71 		add	r1, r1, #700
 4855 006c 5244     		add	r2, r2, r10
 4856              	.L883:
 4857 006e 12F8013B 		ldrb	r3, [r2], #1	@ zero_extendqisi2
 4858 0072 07FA03F3 		lsl	r3, r7, r3
 4859 0076 9142     		cmp	r1, r2
 4860 0078 44EA0304 		orr	r4, r4, r3
 4861 007c F7D1     		bne	.L883
 4862 007e D8F81430 		ldr	r3, [r8, #20]
 4863 0082 D3F89C22 		ldr	r2, [r3, #668]
 4864 0086 0BF1010B 		add	fp, fp, #1
 4865 008a 5A45     		cmp	r2, fp
 4866 008c DCD8     		bhi	.L884
 4867              	.L881:
 4868 008e 5321     		movs	r1, #83
 4869 0090 2846     		mov	r0, r5
 4870 0092 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 4871 0096 0746     		mov	r7, r0
 4872 0098 0028     		cmp	r0, #0
 4873 009a 40F0B980 		bne	.L970
 4874              	.L885:
 4875 009e 4621     		movs	r1, #70
 4876 00a0 2846     		mov	r0, r5
 4877 00a2 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 4878 00a6 8246     		mov	r10, r0
 4879 00a8 0028     		cmp	r0, #0
 4880 00aa 40F00281 		bne	.L971
 4881              	.L889:
 4882 00ae 4821     		movs	r1, #72
 4883 00b0 2846     		mov	r0, r5
 4884 00b2 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 4885 00b6 8246     		mov	r10, r0
 4886 00b8 0028     		cmp	r0, #0
 4887 00ba 40F0DF80 		bne	.L972
 4888              	.L893:
 4889 00be 5421     		movs	r1, #84
 4890 00c0 2846     		mov	r0, r5
 4891 00c2 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 4892 00c6 0028     		cmp	r0, #0
 4893 00c8 40F0BE80 		bne	.L973
 4894 00cc 5221     		movs	r1, #82
 4895 00ce 2846     		mov	r0, r5
 4896 00d0 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 4897 00d4 0028     		cmp	r0, #0
 4898 00d6 49D1     		bne	.L912
 4899 00d8 002F     		cmp	r7, #0
 4900 00da 63D1     		bne	.L906
 4901 00dc D6F88433 		ldr	r3, [r6, #900]
 4902 00e0 002C     		cmp	r4, #0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 87


 4903 00e2 00F00681 		beq	.L974
 4904              	.L907:
 4905 00e6 002B     		cmp	r3, #0
 4906 00e8 5CD0     		beq	.L906
 4907 00ea DFF88C82 		ldr	r8, .L977+24
 4908 00ee 9C4D     		ldr	r5, .L977
 4909 00f0 DFF888A2 		ldr	r10, .L977+28
 4910 00f4 4FF0000B 		mov	fp, #0
 4911 00f8 1CE0     		b	.L911
 4912              	.L976:
 4913 00fa D6F8A833 		ldr	r3, [r6, #936]
 4914 00fe 9948     		ldr	r0, .L977+4
 4915 0100 9949     		ldr	r1, .L977+8
 4916 0102 9A4A     		ldr	r2, .L977+12
 4917 0104 23FA0BF3 		lsr	r3, r3, fp
 4918 0108 DB07     		lsls	r3, r3, #31
 4919 010a 08D4     		bmi	.L910
 4920 010c D6F8A433 		ldr	r3, [r6, #932]
 4921 0110 23FA0BF3 		lsr	r3, r3, fp
 4922 0114 13F0010F 		tst	r3, #1
 4923 0118 0CBF     		ite	eq
 4924 011a 0246     		moveq	r2, r0
 4925 011c 0A46     		movne	r2, r1
 4926              	.L910:
 4927 011e 2946     		mov	r1, r5
 4928 0120 4846     		mov	r0, r9
 4929 0122 FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 4930 0126 D6F88433 		ldr	r3, [r6, #900]
 4931 012a 0127     		movs	r7, #1
 4932              	.L908:
 4933 012c 0BF1010B 		add	fp, fp, #1
 4934 0130 5B45     		cmp	r3, fp
 4935 0132 37D9     		bls	.L906
 4936              	.L911:
 4937 0134 24FA0BF2 		lsr	r2, r4, fp
 4938 0138 D107     		lsls	r1, r2, #31
 4939 013a F7D5     		bpl	.L908
 4940 013c 002F     		cmp	r7, #0
 4941 013e 62D1     		bne	.L975
 4942              	.L909:
 4943 0140 5A46     		mov	r2, fp
 4944 0142 4146     		mov	r1, r8
 4945 0144 4846     		mov	r0, r9
 4946 0146 FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 4947 014a 4946     		mov	r1, r9
 4948 014c 5846     		mov	r0, fp
 4949 014e FFF7FEFF 		bl	_ZN12SmartDrivers17AppendStallConfigEjRK9StringRef
 4950 0152 D6F8AC33 		ldr	r3, [r6, #940]
 4951 0156 23FA0BF3 		lsr	r3, r3, fp
 4952 015a DA07     		lsls	r2, r3, #31
 4953 015c CDD5     		bpl	.L976
 4954 015e 5246     		mov	r2, r10
 4955 0160 DDE7     		b	.L910
 4956              	.L898:
 4957 0162 5221     		movs	r1, #82
 4958 0164 2846     		mov	r0, r5
 4959 0166 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 88


 4960 016a D8B1     		cbz	r0, .L906
 4961              	.L912:
 4962 016c 2846     		mov	r0, r5
 4963 016e FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 4964 0172 0228     		cmp	r0, #2
 4965 0174 6FEA0403 		mvn	r3, r4
 4966 0178 00F0CD80 		beq	.L903
 4967 017c 0328     		cmp	r0, #3
 4968 017e 00F0BC80 		beq	.L904
 4969 0182 0128     		cmp	r0, #1
 4970 0184 00F0D880 		beq	.L905
 4971 0188 06F56970 		add	r0, r6, #932
 4972 018c 07C8     		ldm	r0, {r0, r1, r2}
 4973 018e 1840     		ands	r0, r0, r3
 4974 0190 1940     		ands	r1, r1, r3
 4975 0192 1340     		ands	r3, r3, r2
 4976 0194 C6F8A403 		str	r0, [r6, #932]
 4977 0198 C6F8A813 		str	r1, [r6, #936]
 4978 019c C6F8AC33 		str	r3, [r6, #940]
 4979 01a0 0027     		movs	r7, #0
 4980 01a2 00E0     		b	.L967
 4981              	.L906:
 4982 01a4 0027     		movs	r7, #0
 4983              	.L967:
 4984 01a6 3846     		mov	r0, r7
 4985 01a8 0FB0     		add	sp, sp, #60
 4986              		@ sp needed
 4987 01aa BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 4988              	.L969:
 4989 01ae 0EAA     		add	r2, sp, #56
 4990 01b0 0C23     		movs	r3, #12
 4991 01b2 0DF10808 		add	r8, sp, #8
 4992 01b6 42F8343D 		str	r3, [r2, #-52]!
 4993 01ba 4146     		mov	r1, r8
 4994 01bc 0023     		movs	r3, #0
 4995 01be 2846     		mov	r0, r5
 4996 01c0 FFF7FEFF 		bl	_ZN11GCodeBuffer16GetUnsignedArrayEPmRjb
 4997 01c4 0199     		ldr	r1, [sp, #4]
 4998 01c6 0029     		cmp	r1, #0
 4999 01c8 00F0C780 		beq	.L914
 5000 01cc 029A     		ldr	r2, [sp, #8]
 5001 01ce D6F88403 		ldr	r0, [r6, #900]
 5002 01d2 9042     		cmp	r0, r2
 5003 01d4 0FD9     		bls	.L877
 5004 01d6 0024     		movs	r4, #0
 5005 01d8 2346     		mov	r3, r4
 5006 01da 4FF0010C 		mov	ip, #1
 5007              	.L878:
 5008 01de 0133     		adds	r3, r3, #1
 5009 01e0 0CFA02F2 		lsl	r2, ip, r2
 5010 01e4 8B42     		cmp	r3, r1
 5011 01e6 44EA0204 		orr	r4, r4, r2
 5012 01ea 3FF418AF 		beq	.L875
 5013 01ee 58F82320 		ldr	r2, [r8, r3, lsl #2]
 5014 01f2 8242     		cmp	r2, r0
 5015 01f4 F3D3     		bcc	.L878
 5016              	.L877:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 89


 5017 01f6 4846     		mov	r0, r9
 5018 01f8 5D49     		ldr	r1, .L977+16
 5019 01fa FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 5020 01fe 3846     		mov	r0, r7
 5021 0200 0FB0     		add	sp, sp, #60
 5022              		@ sp needed
 5023 0202 BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 5024              	.L975:
 5025 0206 0A21     		movs	r1, #10
 5026 0208 4846     		mov	r0, r9
 5027 020a FFF7FEFF 		bl	_ZNK9StringRef3catEc
 5028 020e 97E7     		b	.L909
 5029              	.L970:
 5030 0210 2846     		mov	r0, r5
 5031 0212 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 5032 0216 D6F88433 		ldr	r3, [r6, #900]
 5033 021a 8246     		mov	r10, r0
 5034 021c 002B     		cmp	r3, #0
 5035 021e 3FF43EAF 		beq	.L885
 5036 0222 4FF00008 		mov	r8, #0
 5037 0226 04E0     		b	.L886
 5038              	.L887:
 5039 0228 08F10108 		add	r8, r8, #1
 5040 022c 4345     		cmp	r3, r8
 5041 022e 7FF636AF 		bls	.L885
 5042              	.L886:
 5043 0232 24FA08F2 		lsr	r2, r4, r8
 5044 0236 D007     		lsls	r0, r2, #31
 5045 0238 F6D5     		bpl	.L887
 5046 023a 5146     		mov	r1, r10
 5047 023c 4046     		mov	r0, r8
 5048 023e FFF7FEFF 		bl	_ZN12SmartDrivers17SetStallThresholdEji
 5049 0242 D6F88433 		ldr	r3, [r6, #900]
 5050 0246 EFE7     		b	.L887
 5051              	.L973:
 5052 0248 2846     		mov	r0, r5
 5053 024a FFF7FEFF 		bl	_ZN11GCodeBuffer10GetUIValueEv
 5054 024e D6F88433 		ldr	r3, [r6, #900]
 5055 0252 1FFA80F8 		uxth	r8, r0
 5056 0256 002B     		cmp	r3, #0
 5057 0258 83D0     		beq	.L898
 5058 025a 0027     		movs	r7, #0
 5059 025c 03E0     		b	.L900
 5060              	.L899:
 5061 025e 0137     		adds	r7, r7, #1
 5062 0260 BB42     		cmp	r3, r7
 5063 0262 7FF67EAF 		bls	.L898
 5064              	.L900:
 5065 0266 24FA07F2 		lsr	r2, r4, r7
 5066 026a D007     		lsls	r0, r2, #31
 5067 026c F7D5     		bpl	.L899
 5068 026e 4146     		mov	r1, r8
 5069 0270 3846     		mov	r0, r7
 5070 0272 FFF7FEFF 		bl	_ZN12SmartDrivers11SetCoolStepEjt
 5071 0276 D6F88433 		ldr	r3, [r6, #900]
 5072 027a F0E7     		b	.L899
 5073              	.L972:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 90


 5074 027c 2846     		mov	r0, r5
 5075 027e FFF7FEFF 		bl	_ZN11GCodeBuffer10GetUIValueEv
 5076 0282 D6F88433 		ldr	r3, [r6, #900]
 5077 0286 8046     		mov	r8, r0
 5078 0288 8BB1     		cbz	r3, .L896
 5079 028a 0027     		movs	r7, #0
 5080 028c 02E0     		b	.L894
 5081              	.L895:
 5082 028e 0137     		adds	r7, r7, #1
 5083 0290 BB42     		cmp	r3, r7
 5084 0292 0CD9     		bls	.L896
 5085              	.L894:
 5086 0294 24FA07F2 		lsr	r2, r4, r7
 5087 0298 D207     		lsls	r2, r2, #31
 5088 029a F8D5     		bpl	.L895
 5089 029c 3846     		mov	r0, r7
 5090 029e 4146     		mov	r1, r8
 5091 02a0 FFF7FEFF 		bl	_ZN12SmartDrivers29SetStallMinimumStepsPerSecondEjj
 5092 02a4 D6F88433 		ldr	r3, [r6, #900]
 5093 02a8 0137     		adds	r7, r7, #1
 5094 02aa BB42     		cmp	r3, r7
 5095 02ac F2D8     		bhi	.L894
 5096              	.L896:
 5097 02ae 5746     		mov	r7, r10
 5098 02b0 05E7     		b	.L893
 5099              	.L971:
 5100 02b2 2846     		mov	r0, r5
 5101 02b4 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 5102 02b8 D6F88433 		ldr	r3, [r6, #900]
 5103 02bc A0F10108 		sub	r8, r0, #1
 5104 02c0 B8FA88F8 		clz	r8, r8
 5105 02c4 4FEA5818 		lsr	r8, r8, #5
 5106 02c8 8BB1     		cbz	r3, .L892
 5107 02ca 0027     		movs	r7, #0
 5108 02cc 02E0     		b	.L890
 5109              	.L891:
 5110 02ce 0137     		adds	r7, r7, #1
 5111 02d0 BB42     		cmp	r3, r7
 5112 02d2 0CD9     		bls	.L892
 5113              	.L890:
 5114 02d4 24FA07F2 		lsr	r2, r4, r7
 5115 02d8 D107     		lsls	r1, r2, #31
 5116 02da F8D5     		bpl	.L891
 5117 02dc 3846     		mov	r0, r7
 5118 02de 4146     		mov	r1, r8
 5119 02e0 FFF7FEFF 		bl	_ZN12SmartDrivers14SetStallFilterEjb
 5120 02e4 D6F88433 		ldr	r3, [r6, #900]
 5121 02e8 0137     		adds	r7, r7, #1
 5122 02ea BB42     		cmp	r3, r7
 5123 02ec F2D8     		bhi	.L890
 5124              	.L892:
 5125 02ee 5746     		mov	r7, r10
 5126 02f0 DDE6     		b	.L889
 5127              	.L974:
 5128 02f2 0124     		movs	r4, #1
 5129 02f4 9C40     		lsls	r4, r4, r3
 5130 02f6 013C     		subs	r4, r4, #1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 91


 5131 02f8 F5E6     		b	.L907
 5132              	.L904:
 5133 02fa 06F56970 		add	r0, r6, #932
 5134 02fe 07C8     		ldm	r0, {r0, r1, r2}
 5135 0300 1840     		ands	r0, r0, r3
 5136 0302 2243     		orrs	r2, r2, r4
 5137 0304 0B40     		ands	r3, r3, r1
 5138 0306 C6F8A403 		str	r0, [r6, #932]
 5139 030a C6F8A833 		str	r3, [r6, #936]
 5140 030e C6F8AC23 		str	r2, [r6, #940]
 5141 0312 0027     		movs	r7, #0
 5142 0314 47E7     		b	.L967
 5143              	.L903:
 5144 0316 D6F8A403 		ldr	r0, [r6, #932]
 5145 031a D6F8AC13 		ldr	r1, [r6, #940]
 5146 031e D6F8A823 		ldr	r2, [r6, #936]
 5147 0322 1840     		ands	r0, r0, r3
 5148 0324 2243     		orrs	r2, r2, r4
 5149 0326 0B40     		ands	r3, r3, r1
 5150 0328 C6F8A403 		str	r0, [r6, #932]
 5151 032c C6F8AC33 		str	r3, [r6, #940]
 5152 0330 C6F8A823 		str	r2, [r6, #936]
 5153 0334 0027     		movs	r7, #0
 5154 0336 36E7     		b	.L967
 5155              	.L905:
 5156 0338 D6F8AC03 		ldr	r0, [r6, #940]
 5157 033c D6F8A813 		ldr	r1, [r6, #936]
 5158 0340 D6F8A423 		ldr	r2, [r6, #932]
 5159 0344 1840     		ands	r0, r0, r3
 5160 0346 2243     		orrs	r2, r2, r4
 5161 0348 0B40     		ands	r3, r3, r1
 5162 034a C6F8AC03 		str	r0, [r6, #940]
 5163 034e C6F8A833 		str	r3, [r6, #936]
 5164 0352 C6F8A423 		str	r2, [r6, #932]
 5165 0356 0027     		movs	r7, #0
 5166 0358 25E7     		b	.L967
 5167              	.L914:
 5168 035a 0C46     		mov	r4, r1
 5169 035c 5FE6     		b	.L875
 5170              	.L978:
 5171 035e 00BF     		.align	2
 5172              	.L977:
 5173 0360 44000000 		.word	.LC30
 5174 0364 08000000 		.word	.LC25
 5175 0368 18000000 		.word	.LC27
 5176 036c 10000000 		.word	.LC26
 5177 0370 1C000000 		.word	.LC28
 5178 0374 00000000 		.word	reprap
 5179 0378 38000000 		.word	.LC29
 5180 037c 00000000 		.word	.LC24
 5181              		.size	_ZN8Platform23ConfigureStallDetectionER11GCodeBufferRK9StringRef, .-_ZN8Platform23ConfigureS
 5182              		.section	.text._ZNK8Platform13IsDateTimeSetEv,"ax",%progbits
 5183              		.align	1
 5184              		.p2align 2,,3
 5185              		.global	_ZNK8Platform13IsDateTimeSetEv
 5186              		.syntax unified
 5187              		.thumb
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 92


 5188              		.thumb_func
 5189              		.fpu fpv4-sp-d16
 5190              		.type	_ZNK8Platform13IsDateTimeSetEv, %function
 5191              	_ZNK8Platform13IsDateTimeSetEv:
 5192              		@ args = 0, pretend = 0, frame = 0
 5193              		@ frame_needed = 0, uses_anonymous_args = 0
 5194              		@ link register save eliminated.
 5195 0000 D0E90223 		ldrd	r2, r3, [r0, #8]
 5196 0004 1343     		orrs	r3, r2, r3
 5197 0006 14BF     		ite	ne
 5198 0008 0120     		movne	r0, #1
 5199 000a 0020     		moveq	r0, #0
 5200 000c 7047     		bx	lr
 5201              		.size	_ZNK8Platform13IsDateTimeSetEv, .-_ZNK8Platform13IsDateTimeSetEv
 5202 000e 00BF     		.section	.text._ZNK8Platform11GetDateTimeEv,"ax",%progbits
 5203              		.align	1
 5204              		.p2align 2,,3
 5205              		.global	_ZNK8Platform11GetDateTimeEv
 5206              		.syntax unified
 5207              		.thumb
 5208              		.thumb_func
 5209              		.fpu fpv4-sp-d16
 5210              		.type	_ZNK8Platform11GetDateTimeEv, %function
 5211              	_ZNK8Platform11GetDateTimeEv:
 5212              		@ args = 0, pretend = 0, frame = 0
 5213              		@ frame_needed = 0, uses_anonymous_args = 0
 5214              		@ link register save eliminated.
 5215 0000 D0E90201 		ldrd	r0, [r0, #8]
 5216 0004 7047     		bx	lr
 5217              		.size	_ZNK8Platform11GetDateTimeEv, .-_ZNK8Platform11GetDateTimeEv
 5218 0006 00BF     		.section	.text._ZN8Platform7InitI2cEv,"ax",%progbits
 5219              		.align	1
 5220              		.p2align 2,,3
 5221              		.global	_ZN8Platform7InitI2cEv
 5222              		.syntax unified
 5223              		.thumb
 5224              		.thumb_func
 5225              		.fpu fpv4-sp-d16
 5226              		.type	_ZN8Platform7InitI2cEv, %function
 5227              	_ZN8Platform7InitI2cEv:
 5228              		@ args = 0, pretend = 0, frame = 0
 5229              		@ frame_needed = 0, uses_anonymous_args = 0
 5230 0000 90F87E3B 		ldrb	r3, [r0, #2942]	@ zero_extendqisi2
 5231 0004 03B1     		cbz	r3, .L987
 5232 0006 7047     		bx	lr
 5233              	.L987:
 5234 0008 10B5     		push	{r4, lr}
 5235 000a 0446     		mov	r4, r0
 5236 000c 0348     		ldr	r0, .L988
 5237 000e FFF7FEFF 		bl	_ZN7TwoWire5beginEv
 5238 0012 0123     		movs	r3, #1
 5239 0014 84F87E3B 		strb	r3, [r4, #2942]
 5240 0018 10BD     		pop	{r4, pc}
 5241              	.L989:
 5242 001a 00BF     		.align	2
 5243              	.L988:
 5244 001c 00000000 		.word	Wire
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 93


 5245              		.size	_ZN8Platform7InitI2cEv, .-_ZN8Platform7InitI2cEv
 5246              		.section	.text._ZN8Platform6RandomEv,"ax",%progbits
 5247              		.align	1
 5248              		.p2align 2,,3
 5249              		.global	_ZN8Platform6RandomEv
 5250              		.syntax unified
 5251              		.thumb
 5252              		.thumb_func
 5253              		.fpu fpv4-sp-d16
 5254              		.type	_ZN8Platform6RandomEv, %function
 5255              	_ZN8Platform6RandomEv:
 5256              		@ args = 0, pretend = 0, frame = 0
 5257              		@ frame_needed = 0, uses_anonymous_args = 0
 5258              		@ link register save eliminated.
 5259 0000 10B4     		push	{r4}
 5260 0002 074A     		ldr	r2, .L992
 5261 0004 D0E92D34 		ldrd	r3, r4, [r0, #180]
 5262 0008 D2F89010 		ldr	r1, [r2, #144]
 5263 000c D0E92F20 		ldrd	r2, r0, [r0, #188]
 5264 0010 6340     		eors	r3, r3, r4
 5265 0012 4B40     		eors	r3, r3, r1
 5266 0014 5340     		eors	r3, r3, r2
 5267 0016 5840     		eors	r0, r0, r3
 5268 0018 5DF8044B 		ldr	r4, [sp], #4
 5269 001c 7047     		bx	lr
 5270              	.L993:
 5271 001e 00BF     		.align	2
 5272              	.L992:
 5273 0020 00000940 		.word	1074331648
 5274              		.size	_ZN8Platform6RandomEv, .-_ZN8Platform6RandomEv
 5275              		.section	.text.hot.TC2_Handler,"ax",%progbits
 5276              		.align	1
 5277              		.p2align 2,,3
 5278              		.global	TC2_Handler
 5279              		.syntax unified
 5280              		.thumb
 5281              		.thumb_func
 5282              		.fpu fpv4-sp-d16
 5283              		.type	TC2_Handler, %function
 5284              	TC2_Handler:
 5285              		@ args = 0, pretend = 0, frame = 0
 5286              		@ frame_needed = 0, uses_anonymous_args = 0
 5287 0000 38B5     		push	{r3, r4, r5, lr}
 5288 0002 0F4B     		ldr	r3, .L1007
 5289 0004 D3F8A040 		ldr	r4, [r3, #160]
 5290 0008 D3F8AC20 		ldr	r2, [r3, #172]
 5291 000c 1440     		ands	r4, r4, r2
 5292 000e 6207     		lsls	r2, r4, #29
 5293 0010 0BD5     		bpl	.L995
 5294 0012 0C49     		ldr	r1, .L1007+4
 5295 0014 0422     		movs	r2, #4
 5296 0016 CD68     		ldr	r5, [r1, #12]
 5297 0018 C3F8A820 		str	r2, [r3, #168]
 5298 001c 2B68     		ldr	r3, [r5]
 5299 001e 23B1     		cbz	r3, .L995
 5300              	.L996:
 5301 0020 2868     		ldr	r0, [r5]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 94


 5302 0022 FFF7FEFF 		bl	_ZN3DDA4StepEv
 5303 0026 0028     		cmp	r0, #0
 5304 0028 FAD1     		bne	.L996
 5305              	.L995:
 5306 002a 2307     		lsls	r3, r4, #28
 5307 002c 00D4     		bmi	.L1006
 5308 002e 38BD     		pop	{r3, r4, r5, pc}
 5309              	.L1006:
 5310 0030 034B     		ldr	r3, .L1007
 5311 0032 0822     		movs	r2, #8
 5312 0034 C3F8A820 		str	r2, [r3, #168]
 5313 0038 BDE83840 		pop	{r3, r4, r5, lr}
 5314 003c FFF7FEBF 		b	_ZN9SoftTimer9InterruptEv
 5315              	.L1008:
 5316              		.align	2
 5317              	.L1007:
 5318 0040 00000940 		.word	1074331648
 5319 0044 00000000 		.word	reprap
 5320              		.size	TC2_Handler, .-TC2_Handler
 5321              		.section	.text.hot._ZN8Platform21ScheduleStepInterruptEm,"ax",%progbits
 5322              		.align	1
 5323              		.p2align 2,,3
 5324              		.global	_ZN8Platform21ScheduleStepInterruptEm
 5325              		.syntax unified
 5326              		.thumb
 5327              		.thumb_func
 5328              		.fpu fpv4-sp-d16
 5329              		.type	_ZN8Platform21ScheduleStepInterruptEm, %function
 5330              	_ZN8Platform21ScheduleStepInterruptEm:
 5331              		@ args = 0, pretend = 0, frame = 0
 5332              		@ frame_needed = 0, uses_anonymous_args = 0
 5333              		@ link register save eliminated.
 5334 0000 30B4     		push	{r4, r5}
 5335              		.syntax unified
 5336              	@ 470 "C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\thirdparty\CMSIS\Include/core_cmFunc.h"
 5337 0002 EFF31085 		MRS r5, primask
 5338              	@ 0 "" 2
 5339              	@ 330 "C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\thirdparty\CMSIS\Include/core_cmFunc.h"
 5340 0006 72B6     		cpsid i
 5341              	@ 0 "" 2
 5342              	@ 456 "C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\thirdparty\CMSIS\Include/core_cmInstr.h
 5343 0008 BFF35F8F 		dmb
 5344              	@ 0 "" 2
 5345              		.thumb
 5346              		.syntax unified
 5347 000c 114C     		ldr	r4, .L1017
 5348 000e 1249     		ldr	r1, .L1017+4
 5349 0010 0023     		movs	r3, #0
 5350 0012 2370     		strb	r3, [r4]
 5351 0014 D1F89020 		ldr	r2, [r1, #144]
 5352 0018 821A     		subs	r2, r0, r2
 5353 001a 052A     		cmp	r2, #5
 5354 001c 03DC     		bgt	.L1010
 5355 001e 0120     		movs	r0, #1
 5356 0020 95B1     		cbz	r5, .L1015
 5357 0022 30BC     		pop	{r4, r5}
 5358 0024 7047     		bx	lr
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 95


 5359              	.L1010:
 5360 0026 0422     		movs	r2, #4
 5361 0028 C1F89400 		str	r0, [r1, #148]
 5362 002c C1F8A420 		str	r2, [r1, #164]
 5363 0030 15B1     		cbz	r5, .L1016
 5364 0032 1846     		mov	r0, r3
 5365 0034 30BC     		pop	{r4, r5}
 5366 0036 7047     		bx	lr
 5367              	.L1016:
 5368 0038 0123     		movs	r3, #1
 5369 003a 2370     		strb	r3, [r4]
 5370              		.syntax unified
 5371              	@ 456 "C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\thirdparty\CMSIS\Include/core_cmInstr.h
 5372 003c BFF35F8F 		dmb
 5373              	@ 0 "" 2
 5374              	@ 319 "C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\thirdparty\CMSIS\Include/core_cmFunc.h"
 5375 0040 62B6     		cpsie i
 5376              	@ 0 "" 2
 5377              		.thumb
 5378              		.syntax unified
 5379 0042 2846     		mov	r0, r5
 5380 0044 30BC     		pop	{r4, r5}
 5381 0046 7047     		bx	lr
 5382              	.L1015:
 5383 0048 2070     		strb	r0, [r4]
 5384              		.syntax unified
 5385              	@ 456 "C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\thirdparty\CMSIS\Include/core_cmInstr.h
 5386 004a BFF35F8F 		dmb
 5387              	@ 0 "" 2
 5388              	@ 319 "C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\thirdparty\CMSIS\Include/core_cmFunc.h"
 5389 004e 62B6     		cpsie i
 5390              	@ 0 "" 2
 5391              		.thumb
 5392              		.syntax unified
 5393 0050 30BC     		pop	{r4, r5}
 5394 0052 7047     		bx	lr
 5395              	.L1018:
 5396              		.align	2
 5397              	.L1017:
 5398 0054 00000000 		.word	g_interrupt_enabled
 5399 0058 00000940 		.word	1074331648
 5400              		.size	_ZN8Platform21ScheduleStepInterruptEm, .-_ZN8Platform21ScheduleStepInterruptEm
 5401              		.section	.text._ZN8Platform20DisableStepInterruptEv,"ax",%progbits
 5402              		.align	1
 5403              		.p2align 2,,3
 5404              		.global	_ZN8Platform20DisableStepInterruptEv
 5405              		.syntax unified
 5406              		.thumb
 5407              		.thumb_func
 5408              		.fpu fpv4-sp-d16
 5409              		.type	_ZN8Platform20DisableStepInterruptEv, %function
 5410              	_ZN8Platform20DisableStepInterruptEv:
 5411              		@ args = 0, pretend = 0, frame = 0
 5412              		@ frame_needed = 0, uses_anonymous_args = 0
 5413              		@ link register save eliminated.
 5414 0000 024B     		ldr	r3, .L1020
 5415 0002 0422     		movs	r2, #4
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 96


 5416 0004 C3F8A820 		str	r2, [r3, #168]
 5417 0008 7047     		bx	lr
 5418              	.L1021:
 5419 000a 00BF     		.align	2
 5420              	.L1020:
 5421 000c 00000940 		.word	1074331648
 5422              		.size	_ZN8Platform20DisableStepInterruptEv, .-_ZN8Platform20DisableStepInterruptEv
 5423              		.section	.text._ZN8Platform26ScheduleSoftTimerInterruptEm,"ax",%progbits
 5424              		.align	1
 5425              		.p2align 2,,3
 5426              		.global	_ZN8Platform26ScheduleSoftTimerInterruptEm
 5427              		.syntax unified
 5428              		.thumb
 5429              		.thumb_func
 5430              		.fpu fpv4-sp-d16
 5431              		.type	_ZN8Platform26ScheduleSoftTimerInterruptEm, %function
 5432              	_ZN8Platform26ScheduleSoftTimerInterruptEm:
 5433              		@ args = 0, pretend = 0, frame = 0
 5434              		@ frame_needed = 0, uses_anonymous_args = 0
 5435              		@ link register save eliminated.
 5436 0000 30B4     		push	{r4, r5}
 5437              		.syntax unified
 5438              	@ 470 "C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\thirdparty\CMSIS\Include/core_cmFunc.h"
 5439 0002 EFF31085 		MRS r5, primask
 5440              	@ 0 "" 2
 5441              	@ 330 "C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\thirdparty\CMSIS\Include/core_cmFunc.h"
 5442 0006 72B6     		cpsid i
 5443              	@ 0 "" 2
 5444              	@ 456 "C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\thirdparty\CMSIS\Include/core_cmInstr.h
 5445 0008 BFF35F8F 		dmb
 5446              	@ 0 "" 2
 5447              		.thumb
 5448              		.syntax unified
 5449 000c 114C     		ldr	r4, .L1030
 5450 000e 1249     		ldr	r1, .L1030+4
 5451 0010 0023     		movs	r3, #0
 5452 0012 2370     		strb	r3, [r4]
 5453 0014 D1F89020 		ldr	r2, [r1, #144]
 5454 0018 821A     		subs	r2, r0, r2
 5455 001a 052A     		cmp	r2, #5
 5456 001c 03DC     		bgt	.L1023
 5457 001e 0120     		movs	r0, #1
 5458 0020 95B1     		cbz	r5, .L1028
 5459 0022 30BC     		pop	{r4, r5}
 5460 0024 7047     		bx	lr
 5461              	.L1023:
 5462 0026 0822     		movs	r2, #8
 5463 0028 C1F89800 		str	r0, [r1, #152]
 5464 002c C1F8A420 		str	r2, [r1, #164]
 5465 0030 15B1     		cbz	r5, .L1029
 5466 0032 1846     		mov	r0, r3
 5467 0034 30BC     		pop	{r4, r5}
 5468 0036 7047     		bx	lr
 5469              	.L1029:
 5470 0038 0123     		movs	r3, #1
 5471 003a 2370     		strb	r3, [r4]
 5472              		.syntax unified
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 97


 5473              	@ 456 "C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\thirdparty\CMSIS\Include/core_cmInstr.h
 5474 003c BFF35F8F 		dmb
 5475              	@ 0 "" 2
 5476              	@ 319 "C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\thirdparty\CMSIS\Include/core_cmFunc.h"
 5477 0040 62B6     		cpsie i
 5478              	@ 0 "" 2
 5479              		.thumb
 5480              		.syntax unified
 5481 0042 2846     		mov	r0, r5
 5482 0044 30BC     		pop	{r4, r5}
 5483 0046 7047     		bx	lr
 5484              	.L1028:
 5485 0048 2070     		strb	r0, [r4]
 5486              		.syntax unified
 5487              	@ 456 "C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\thirdparty\CMSIS\Include/core_cmInstr.h
 5488 004a BFF35F8F 		dmb
 5489              	@ 0 "" 2
 5490              	@ 319 "C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\thirdparty\CMSIS\Include/core_cmFunc.h"
 5491 004e 62B6     		cpsie i
 5492              	@ 0 "" 2
 5493              		.thumb
 5494              		.syntax unified
 5495 0050 30BC     		pop	{r4, r5}
 5496 0052 7047     		bx	lr
 5497              	.L1031:
 5498              		.align	2
 5499              	.L1030:
 5500 0054 00000000 		.word	g_interrupt_enabled
 5501 0058 00000940 		.word	1074331648
 5502              		.size	_ZN8Platform26ScheduleSoftTimerInterruptEm, .-_ZN8Platform26ScheduleSoftTimerInterruptEm
 5503              		.section	.text._ZN8Platform25DisableSoftTimerInterruptEv,"ax",%progbits
 5504              		.align	1
 5505              		.p2align 2,,3
 5506              		.global	_ZN8Platform25DisableSoftTimerInterruptEv
 5507              		.syntax unified
 5508              		.thumb
 5509              		.thumb_func
 5510              		.fpu fpv4-sp-d16
 5511              		.type	_ZN8Platform25DisableSoftTimerInterruptEv, %function
 5512              	_ZN8Platform25DisableSoftTimerInterruptEv:
 5513              		@ args = 0, pretend = 0, frame = 0
 5514              		@ frame_needed = 0, uses_anonymous_args = 0
 5515              		@ link register save eliminated.
 5516 0000 024B     		ldr	r3, .L1033
 5517 0002 0822     		movs	r2, #8
 5518 0004 C3F8A820 		str	r2, [r3, #168]
 5519 0008 7047     		bx	lr
 5520              	.L1034:
 5521 000a 00BF     		.align	2
 5522              	.L1033:
 5523 000c 00000940 		.word	1074331648
 5524              		.size	_ZN8Platform25DisableSoftTimerInterruptEv, .-_ZN8Platform25DisableSoftTimerInterruptEv
 5525              		.section	.text.hot._ZN8Platform4TickEv,"ax",%progbits
 5526              		.align	1
 5527              		.p2align 2,,3
 5528              		.global	_ZN8Platform4TickEv
 5529              		.syntax unified
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 98


 5530              		.thumb
 5531              		.thumb_func
 5532              		.fpu fpv4-sp-d16
 5533              		.type	_ZN8Platform4TickEv, %function
 5534              	_ZN8Platform4TickEv:
 5535              		@ args = 0, pretend = 0, frame = 0
 5536              		@ frame_needed = 0, uses_anonymous_args = 0
 5537 0000 F8B5     		push	{r3, r4, r5, r6, r7, lr}
 5538 0002 0446     		mov	r4, r0
 5539 0004 BE48     		ldr	r0, .L1121
 5540 0006 FFF7FEFF 		bl	rswdt_restart
 5541 000a 94F82A3A 		ldrb	r3, [r4, #2602]	@ zero_extendqisi2
 5542 000e 6BB9     		cbnz	r3, .L1036
 5543              	.L1041:
 5544 0010 94F8A030 		ldrb	r3, [r4, #160]	@ zero_extendqisi2
 5545              	.L1037:
 5546 0014 022B     		cmp	r3, #2
 5547 0016 00F0D480 		beq	.L1117
 5548              	.L1096:
 5549 001a 0123     		movs	r3, #1
 5550 001c 84F82A3A 		strb	r3, [r4, #2602]
 5551 0020 4FF0FF30 		mov	r0, #-1
 5552 0024 BDE8F840 		pop	{r3, r4, r5, r6, r7, lr}
 5553 0028 FFF7FEBF 		b	_Z23AnalogInStartConversionm
 5554              	.L1036:
 5555 002c 94F93C0A 		ldrsb	r0, [r4, #2620]
 5556 0030 FFF7FEFF 		bl	_Z19AnalogInReadChannel19AnalogChannelNumber
 5557 0034 A4F83E0A 		strh	r0, [r4, #2622]	@ movhi
 5558 0038 B4F83E3A 		ldrh	r3, [r4, #2622]
 5559 003c B4F8402A 		ldrh	r2, [r4, #2624]
 5560 0040 9A42     		cmp	r2, r3
 5561 0042 04D2     		bcs	.L1038
 5562 0044 B4F83E3A 		ldrh	r3, [r4, #2622]
 5563 0048 9BB2     		uxth	r3, r3
 5564 004a A4F8403A 		strh	r3, [r4, #2624]	@ movhi
 5565              	.L1038:
 5566 004e B4F83E3A 		ldrh	r3, [r4, #2622]
 5567 0052 B4F8422A 		ldrh	r2, [r4, #2626]
 5568 0056 9A42     		cmp	r2, r3
 5569 0058 04D9     		bls	.L1039
 5570 005a B4F83E3A 		ldrh	r3, [r4, #2622]
 5571 005e 9BB2     		uxth	r3, r3
 5572 0060 A4F8423A 		strh	r3, [r4, #2626]	@ movhi
 5573              	.L1039:
 5574 0064 94F89933 		ldrb	r3, [r4, #921]	@ zero_extendqisi2
 5575 0068 3BB1     		cbz	r3, .L1040
 5576 006a B4F83E3A 		ldrh	r3, [r4, #2622]
 5577 006e 40F6C842 		movw	r2, #3272
 5578 0072 9A42     		cmp	r2, r3
 5579 0074 01D2     		bcs	.L1040
 5580 0076 FFF7FEFF 		bl	_ZN12SmartDrivers14TurnDriversOffEv
 5581              	.L1040:
 5582 007a 94F82A3A 		ldrb	r3, [r4, #2602]	@ zero_extendqisi2
 5583 007e 013B     		subs	r3, r3, #1
 5584 0080 032B     		cmp	r3, #3
 5585 0082 C5D8     		bhi	.L1041
 5586 0084 DFE803F0 		tbb	[pc, r3]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 99


 5587              	.L1043:
 5588 0088 24       		.byte	(.L1042-.L1043)/2
 5589 0089 13       		.byte	(.L1044-.L1043)/2
 5590 008a 24       		.byte	(.L1042-.L1043)/2
 5591 008b 02       		.byte	(.L1045-.L1043)/2
 5592              		.p2align 1
 5593              	.L1045:
 5594 008c 94F8A030 		ldrb	r3, [r4, #160]	@ zero_extendqisi2
 5595 0090 5A1E     		subs	r2, r3, #1
 5596 0092 082A     		cmp	r2, #8
 5597 0094 00F28B81 		bhi	.L1100
 5598 0098 DFE812F0 		tbh	[pc, r2, lsl #1]
 5599              	.L1085:
 5600 009c 1801     		.2byte	(.L1084-.L1085)/2
 5601 009e 1801     		.2byte	(.L1084-.L1085)/2
 5602 00a0 1801     		.2byte	(.L1084-.L1085)/2
 5603 00a2 2301     		.2byte	(.L1086-.L1085)/2
 5604 00a4 CC00     		.2byte	(.L1087-.L1085)/2
 5605 00a6 E900     		.2byte	(.L1088-.L1085)/2
 5606 00a8 F500     		.2byte	(.L1089-.L1085)/2
 5607 00aa CC00     		.2byte	(.L1087-.L1085)/2
 5608 00ac CC00     		.2byte	(.L1087-.L1085)/2
 5609              		.p2align 1
 5610              	.L1044:
 5611 00ae 94F8A050 		ldrb	r5, [r4, #160]	@ zero_extendqisi2
 5612 00b2 6B1E     		subs	r3, r5, #1
 5613 00b4 082B     		cmp	r3, #8
 5614 00b6 00F27681 		bhi	.L1099
 5615 00ba DFE813F0 		tbh	[pc, r3, lsl #1]
 5616              	.L1070:
 5617 00be 5500     		.2byte	(.L1069-.L1070)/2
 5618 00c0 5500     		.2byte	(.L1069-.L1070)/2
 5619 00c2 5500     		.2byte	(.L1069-.L1070)/2
 5620 00c4 EB00     		.2byte	(.L1071-.L1070)/2
 5621 00c6 1901     		.2byte	(.L1072-.L1070)/2
 5622 00c8 F400     		.2byte	(.L1073-.L1070)/2
 5623 00ca 0001     		.2byte	(.L1074-.L1070)/2
 5624 00cc 1901     		.2byte	(.L1072-.L1070)/2
 5625 00ce 1901     		.2byte	(.L1072-.L1070)/2
 5626              		.p2align 1
 5627              	.L1042:
 5628 00d0 D4F82C5A 		ldr	r5, [r4, #2604]
 5629 00d4 6319     		adds	r3, r4, r5
 5630 00d6 2626     		movs	r6, #38
 5631 00d8 93F9200A 		ldrsb	r0, [r3, #2592]
 5632 00dc FFF7FEFF 		bl	_Z19AnalogInReadChannel19AnalogChannelNumber
 5633 00e0 4C23     		movs	r3, #76
 5634 00e2 03FB0543 		mla	r3, r3, r5, r4
 5635 00e6 D3F86C14 		ldr	r1, [r3, #1132]
 5636 00ea D3F86824 		ldr	r2, [r3, #1128]
 5637 00ee 06FB0525 		mla	r5, r6, r5, r2
 5638 00f2 04EB4505 		add	r5, r4, r5, lsl #1
 5639 00f6 0132     		adds	r2, r2, #1
 5640 00f8 B5F82864 		ldrh	r6, [r5, #1064]
 5641 00fc 891B     		subs	r1, r1, r6
 5642 00fe 0144     		add	r1, r1, r0
 5643 0100 202A     		cmp	r2, #32
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 100


 5644 0102 C3F86C14 		str	r1, [r3, #1132]
 5645 0106 A5F82804 		strh	r0, [r5, #1064]	@ movhi
 5646 010a C3F86824 		str	r2, [r3, #1128]
 5647 010e 5ED0     		beq	.L1118
 5648              	.L1046:
 5649 0110 D4F82C1A 		ldr	r1, [r4, #2604]
 5650 0114 D4F89027 		ldr	r2, [r4, #1936]
 5651 0118 0123     		movs	r3, #1
 5652 011a 8B40     		lsls	r3, r3, r1
 5653 011c 1342     		tst	r3, r2
 5654 011e 5DD1     		bne	.L1119
 5655              	.L1047:
 5656 0120 0131     		adds	r1, r1, #1
 5657 0122 0929     		cmp	r1, #9
 5658 0124 94F8A020 		ldrb	r2, [r4, #160]	@ zero_extendqisi2
 5659 0128 12BF     		itee	ne
 5660 012a C4F82C1A 		strne	r1, [r4, #2604]
 5661 012e 0023     		moveq	r3, #0
 5662 0130 C4F82C3A 		streq	r3, [r4, #2604]
 5663 0134 022A     		cmp	r2, #2
 5664 0136 94F82A3A 		ldrb	r3, [r4, #2602]	@ zero_extendqisi2
 5665 013a 39D0     		beq	.L1053
 5666 013c 012B     		cmp	r3, #1
 5667 013e 02F1FF32 		add	r2, r2, #-1
 5668 0142 0CBF     		ite	eq
 5669 0144 04F57C75 		addeq	r5, r4, #1008
 5670 0148 04F20C45 		addwne	r5, r4, #1036
 5671 014c 082A     		cmp	r2, #8
 5672 014e 00F2FB80 		bhi	.L1098
 5673 0152 DFE812F0 		tbh	[pc, r2, lsl #1]
 5674              	.L1058:
 5675 0156 0B01     		.2byte	(.L1057-.L1058)/2
 5676 0158 0B01     		.2byte	(.L1057-.L1058)/2
 5677 015a 0B01     		.2byte	(.L1057-.L1058)/2
 5678 015c 0401     		.2byte	(.L1059-.L1058)/2
 5679 015e FD00     		.2byte	(.L1060-.L1058)/2
 5680 0160 F300     		.2byte	(.L1061-.L1058)/2
 5681 0162 D900     		.2byte	(.L1062-.L1058)/2
 5682 0164 FD00     		.2byte	(.L1060-.L1058)/2
 5683 0166 FD00     		.2byte	(.L1060-.L1058)/2
 5684              		.p2align 1
 5685              	.L1069:
 5686 0168 94F9290A 		ldrsb	r0, [r4, #2601]
 5687 016c FFF7FEFF 		bl	_Z19AnalogInReadChannel19AnalogChannelNumber
 5688 0170 B0F57A6F 		cmp	r0, #4000
 5689 0174 80F09D80 		bcs	.L1115
 5690 0178 94F8A050 		ldrb	r5, [r4, #160]	@ zero_extendqisi2
 5691 017c 0146     		mov	r1, r0
 5692              	.L1068:
 5693 017e D4F80024 		ldr	r2, [r4, #1024]
 5694 0182 D4F80434 		ldr	r3, [r4, #1028]
 5695 0186 04EB4206 		add	r6, r4, r2, lsl #1
 5696 018a 0132     		adds	r2, r2, #1
 5697 018c B6F8F073 		ldrh	r7, [r6, #1008]
 5698 0190 DB1B     		subs	r3, r3, r7
 5699 0192 0B44     		add	r3, r3, r1
 5700 0194 082A     		cmp	r2, #8
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 101


 5701 0196 C4F80434 		str	r3, [r4, #1028]
 5702 019a A6F8F003 		strh	r0, [r6, #1008]	@ movhi
 5703 019e 00F0F580 		beq	.L1080
 5704 01a2 C4F80024 		str	r2, [r4, #1024]
 5705              	.L1081:
 5706 01a6 022D     		cmp	r5, #2
 5707 01a8 00F0F780 		beq	.L1120
 5708              	.L1114:
 5709 01ac 94F82A3A 		ldrb	r3, [r4, #2602]	@ zero_extendqisi2
 5710              	.L1053:
 5711 01b0 0133     		adds	r3, r3, #1
 5712 01b2 84F82A3A 		strb	r3, [r4, #2602]
 5713 01b6 4FF0FF30 		mov	r0, #-1
 5714 01ba BDE8F840 		pop	{r3, r4, r5, r6, r7, lr}
 5715 01be FFF7FEBF 		b	_Z23AnalogInStartConversionm
 5716              	.L1117:
 5717 01c2 0121     		movs	r1, #1
 5718 01c4 94F8C103 		ldrb	r0, [r4, #961]	@ zero_extendqisi2
 5719 01c8 FFF7FEFF 		bl	digitalWrite
 5720 01cc 25E7     		b	.L1096
 5721              	.L1118:
 5722 01ce 0021     		movs	r1, #0
 5723 01d0 0122     		movs	r2, #1
 5724 01d2 C3F86814 		str	r1, [r3, #1128]
 5725 01d6 83F87024 		strb	r2, [r3, #1136]
 5726 01da 99E7     		b	.L1046
 5727              	.L1119:
 5728 01dc FFF7FEFF 		bl	millis
 5729 01e0 484E     		ldr	r6, .L1121+4
 5730 01e2 D4F82C1A 		ldr	r1, [r4, #2604]
 5731 01e6 0546     		mov	r5, r0
 5732 01e8 3069     		ldr	r0, [r6, #16]
 5733 01ea FFF7FEFF 		bl	_ZNK4Heat17GetLastSampleTimeEj
 5734 01ee 41F28833 		movw	r3, #5000
 5735 01f2 281A     		subs	r0, r5, r0
 5736 01f4 9842     		cmp	r0, r3
 5737 01f6 D4F82C1A 		ldr	r1, [r4, #2604]
 5738 01fa 91D9     		bls	.L1047
 5739 01fc 6518     		adds	r5, r4, r1
 5740 01fe 95F88037 		ldrb	r3, [r5, #1920]	@ zero_extendqisi2
 5741 0202 FF2B     		cmp	r3, #255
 5742 0204 0FD0     		beq	.L1049
 5743 0206 49B2     		sxtb	r1, r1
 5744 0208 3069     		ldr	r0, [r6, #16]
 5745 020a FFF7FEFF 		bl	_ZNK4Heat20IsBedOrChamberHeaterEa
 5746 020e 0028     		cmp	r0, #0
 5747 0210 0CBF     		ite	eq
 5748 0212 FA21     		moveq	r1, #250
 5749 0214 0A21     		movne	r1, #10
 5750 0216 95F88007 		ldrb	r0, [r5, #1920]	@ zero_extendqisi2
 5751 021a B7EE000A 		vmov.f32	s0, #1.0e+0
 5752 021e FFF7FEFF 		bl	_ZN6IoPort11WriteAnalogEhft
 5753 0222 D4F82C1A 		ldr	r1, [r4, #2604]
 5754              	.L1049:
 5755 0226 D4F8CC30 		ldr	r3, [r4, #204]
 5756 022a 43F00103 		orr	r3, r3, #1
 5757 022e C4F8CC30 		str	r3, [r4, #204]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 102


 5758 0232 75E7     		b	.L1047
 5759              	.L1087:
 5760 0234 94F8C003 		ldrb	r0, [r4, #960]	@ zero_extendqisi2
 5761 0238 FFF7FEFF 		bl	_ZN6IoPort7ReadPinEh
 5762 023c E8B9     		cbnz	r0, .L1116
 5763              	.L1094:
 5764 023e 94F8A030 		ldrb	r3, [r4, #160]	@ zero_extendqisi2
 5765 0242 0546     		mov	r5, r0
 5766              	.L1083:
 5767 0244 D4F81C14 		ldr	r1, [r4, #1052]
 5768 0248 D4F82024 		ldr	r2, [r4, #1056]
 5769 024c 04EB4106 		add	r6, r4, r1, lsl #1
 5770 0250 0131     		adds	r1, r1, #1
 5771 0252 B6F80C74 		ldrh	r7, [r6, #1036]
 5772 0256 D21B     		subs	r2, r2, r7
 5773 0258 2A44     		add	r2, r2, r5
 5774 025a 0829     		cmp	r1, #8
 5775 025c C4F82024 		str	r2, [r4, #1056]
 5776 0260 A6F80C04 		strh	r0, [r6, #1036]	@ movhi
 5777 0264 00F08B80 		beq	.L1095
 5778 0268 C4F81C14 		str	r1, [r4, #1052]
 5779 026c D2E6     		b	.L1037
 5780              	.L1088:
 5781 026e 94F8F800 		ldrb	r0, [r4, #248]	@ zero_extendqisi2
 5782 0272 FFF7FEFF 		bl	_ZN6IoPort7ReadPinEh
 5783 0276 0028     		cmp	r0, #0
 5784 0278 E1D0     		beq	.L1094
 5785              	.L1116:
 5786 027a 4FF47A65 		mov	r5, #4000
 5787 027e 2846     		mov	r0, r5
 5788 0280 94F8A030 		ldrb	r3, [r4, #160]	@ zero_extendqisi2
 5789 0284 DEE7     		b	.L1083
 5790              	.L1089:
 5791 0286 94F8F600 		ldrb	r0, [r4, #246]	@ zero_extendqisi2
 5792 028a FFF7FEFF 		bl	_ZN6IoPort7ReadPinEh
 5793 028e 0028     		cmp	r0, #0
 5794 0290 D5D0     		beq	.L1094
 5795 0292 F2E7     		b	.L1116
 5796              	.L1071:
 5797 0294 94F8F700 		ldrb	r0, [r4, #247]	@ zero_extendqisi2
 5798 0298 FFF7FEFF 		bl	_ZN6IoPort7ReadPinEh
 5799 029c 48B9     		cbnz	r0, .L1115
 5800              	.L1079:
 5801 029e 0146     		mov	r1, r0
 5802 02a0 94F8A050 		ldrb	r5, [r4, #160]	@ zero_extendqisi2
 5803 02a4 6BE7     		b	.L1068
 5804              	.L1073:
 5805 02a6 94F8F800 		ldrb	r0, [r4, #248]	@ zero_extendqisi2
 5806 02aa FFF7FEFF 		bl	_ZN6IoPort7ReadPinEh
 5807 02ae 0028     		cmp	r0, #0
 5808 02b0 F5D0     		beq	.L1079
 5809              	.L1115:
 5810 02b2 4FF47A61 		mov	r1, #4000
 5811 02b6 0846     		mov	r0, r1
 5812 02b8 94F8A050 		ldrb	r5, [r4, #160]	@ zero_extendqisi2
 5813 02bc 5FE7     		b	.L1068
 5814              	.L1074:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 103


 5815 02be 94F8F600 		ldrb	r0, [r4, #246]	@ zero_extendqisi2
 5816 02c2 FFF7FEFF 		bl	_ZN6IoPort7ReadPinEh
 5817 02c6 0028     		cmp	r0, #0
 5818 02c8 E9D0     		beq	.L1079
 5819 02ca F2E7     		b	.L1115
 5820              	.L1084:
 5821 02cc 94F9290A 		ldrsb	r0, [r4, #2601]
 5822 02d0 FFF7FEFF 		bl	_Z19AnalogInReadChannel19AnalogChannelNumber
 5823 02d4 B0F57A6F 		cmp	r0, #4000
 5824 02d8 CFD2     		bcs	.L1116
 5825 02da 0546     		mov	r5, r0
 5826 02dc 94F8A030 		ldrb	r3, [r4, #160]	@ zero_extendqisi2
 5827 02e0 B0E7     		b	.L1083
 5828              	.L1086:
 5829 02e2 94F8F700 		ldrb	r0, [r4, #247]	@ zero_extendqisi2
 5830 02e6 FFF7FEFF 		bl	_ZN6IoPort7ReadPinEh
 5831 02ea 0028     		cmp	r0, #0
 5832 02ec A7D0     		beq	.L1094
 5833 02ee C4E7     		b	.L1116
 5834              	.L1072:
 5835 02f0 94F8C003 		ldrb	r0, [r4, #960]	@ zero_extendqisi2
 5836 02f4 FFF7FEFF 		bl	_ZN6IoPort7ReadPinEh
 5837 02f8 0028     		cmp	r0, #0
 5838 02fa D0D0     		beq	.L1079
 5839 02fc D9E7     		b	.L1115
 5840              	.L1122:
 5841 02fe 00BF     		.align	2
 5842              	.L1121:
 5843 0300 00190E40 		.word	1074665728
 5844 0304 00000000 		.word	reprap
 5845              	.L1062:
 5846 0308 94F8F600 		ldrb	r0, [r4, #246]	@ zero_extendqisi2
 5847 030c FFF7FEFF 		bl	_ZN6IoPort7ReadPinEh
 5848 0310 D0B9     		cbnz	r0, .L1098
 5849              	.L1065:
 5850 0312 0021     		movs	r1, #0
 5851 0314 0846     		mov	r0, r1
 5852              	.L1056:
 5853 0316 D5E90423 		ldrd	r2, r3, [r5, #16]
 5854 031a 35F81260 		ldrh	r6, [r5, r2, lsl #1]
 5855 031e 9B1B     		subs	r3, r3, r6
 5856 0320 0B44     		add	r3, r3, r1
 5857 0322 511C     		adds	r1, r2, #1
 5858 0324 0829     		cmp	r1, #8
 5859 0326 6B61     		str	r3, [r5, #20]
 5860 0328 25F81200 		strh	r0, [r5, r2, lsl #1]	@ movhi
 5861 032c 04BF     		itt	eq
 5862 032e 0123     		moveq	r3, #1
 5863 0330 0022     		moveq	r2, #0
 5864 0332 2961     		str	r1, [r5, #16]
 5865 0334 04BF     		itt	eq
 5866 0336 2B76     		strbeq	r3, [r5, #24]
 5867 0338 2A61     		streq	r2, [r5, #16]
 5868 033a 37E7     		b	.L1114
 5869              	.L1061:
 5870 033c 94F8F800 		ldrb	r0, [r4, #248]	@ zero_extendqisi2
 5871 0340 FFF7FEFF 		bl	_ZN6IoPort7ReadPinEh
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 104


 5872 0344 0028     		cmp	r0, #0
 5873 0346 E4D0     		beq	.L1065
 5874              	.L1098:
 5875 0348 4FF47A61 		mov	r1, #4000
 5876 034c 0846     		mov	r0, r1
 5877 034e E2E7     		b	.L1056
 5878              	.L1060:
 5879 0350 94F8C003 		ldrb	r0, [r4, #960]	@ zero_extendqisi2
 5880 0354 FFF7FEFF 		bl	_ZN6IoPort7ReadPinEh
 5881 0358 0028     		cmp	r0, #0
 5882 035a DAD0     		beq	.L1065
 5883 035c F4E7     		b	.L1098
 5884              	.L1059:
 5885 035e 94F8F700 		ldrb	r0, [r4, #247]	@ zero_extendqisi2
 5886 0362 FFF7FEFF 		bl	_ZN6IoPort7ReadPinEh
 5887 0366 0028     		cmp	r0, #0
 5888 0368 D3D0     		beq	.L1065
 5889 036a EDE7     		b	.L1098
 5890              	.L1057:
 5891 036c 94F9290A 		ldrsb	r0, [r4, #2601]
 5892 0370 FFF7FEFF 		bl	_Z19AnalogInReadChannel19AnalogChannelNumber
 5893 0374 B0F57A6F 		cmp	r0, #4000
 5894 0378 E6D2     		bcs	.L1098
 5895 037a 0146     		mov	r1, r0
 5896 037c CBE7     		b	.L1056
 5897              	.L1095:
 5898 037e 0021     		movs	r1, #0
 5899 0380 0122     		movs	r2, #1
 5900 0382 C4F81C14 		str	r1, [r4, #1052]
 5901 0386 84F82424 		strb	r2, [r4, #1060]
 5902 038a 43E6     		b	.L1037
 5903              	.L1080:
 5904 038c 0022     		movs	r2, #0
 5905 038e 0123     		movs	r3, #1
 5906 0390 C4F80024 		str	r2, [r4, #1024]
 5907 0394 84F80834 		strb	r3, [r4, #1032]
 5908 0398 05E7     		b	.L1081
 5909              	.L1120:
 5910 039a 0021     		movs	r1, #0
 5911 039c 94F8C103 		ldrb	r0, [r4, #961]	@ zero_extendqisi2
 5912 03a0 FFF7FEFF 		bl	digitalWrite
 5913 03a4 02E7     		b	.L1114
 5914              	.L1099:
 5915 03a6 4FF47A61 		mov	r1, #4000
 5916 03aa 0846     		mov	r0, r1
 5917 03ac E7E6     		b	.L1068
 5918              	.L1100:
 5919 03ae 4FF47A65 		mov	r5, #4000
 5920 03b2 2846     		mov	r0, r5
 5921 03b4 46E7     		b	.L1083
 5922              		.size	_ZN8Platform4TickEv, .-_ZN8Platform4TickEv
 5923 03b6 00BF     		.section	.text._ZN6StringILj220EE6printfEPKcz,"axG",%progbits,_ZN6StringILj220EE6printfEPKcz,comda
 5924              		.align	1
 5925              		.p2align 2,,3
 5926              		.weak	_ZN6StringILj220EE6printfEPKcz
 5927              		.syntax unified
 5928              		.thumb
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 105


 5929              		.thumb_func
 5930              		.fpu fpv4-sp-d16
 5931              		.type	_ZN6StringILj220EE6printfEPKcz, %function
 5932              	_ZN6StringILj220EE6printfEPKcz:
 5933              		@ args = 4, pretend = 12, frame = 16
 5934              		@ frame_needed = 0, uses_anonymous_args = 1
 5935 0000 0EB4     		push	{r1, r2, r3}
 5936 0002 00B5     		push	{lr}
 5937 0004 84B0     		sub	sp, sp, #16
 5938 0006 05AA     		add	r2, sp, #20
 5939 0008 0290     		str	r0, [sp, #8]
 5940 000a 52F8041B 		ldr	r1, [r2], #4
 5941 000e 0192     		str	r2, [sp, #4]
 5942 0010 DD23     		movs	r3, #221
 5943 0012 02A8     		add	r0, sp, #8
 5944 0014 0393     		str	r3, [sp, #12]
 5945 0016 FFF7FEFF 		bl	_ZNK9StringRef7vprintfEPKcSt9__va_list
 5946 001a 04B0     		add	sp, sp, #16
 5947              		@ sp needed
 5948 001c 5DF804EB 		ldr	lr, [sp], #4
 5949 0020 03B0     		add	sp, sp, #12
 5950 0022 7047     		bx	lr
 5951              		.size	_ZN6StringILj220EE6printfEPKcz, .-_ZN6StringILj220EE6printfEPKcz
 5952              		.section	.text._ZN6StringILj220EE4catfEPKcz,"axG",%progbits,_ZN6StringILj220EE4catfEPKcz,comdat
 5953              		.align	1
 5954              		.p2align 2,,3
 5955              		.weak	_ZN6StringILj220EE4catfEPKcz
 5956              		.syntax unified
 5957              		.thumb
 5958              		.thumb_func
 5959              		.fpu fpv4-sp-d16
 5960              		.type	_ZN6StringILj220EE4catfEPKcz, %function
 5961              	_ZN6StringILj220EE4catfEPKcz:
 5962              		@ args = 4, pretend = 12, frame = 16
 5963              		@ frame_needed = 0, uses_anonymous_args = 1
 5964 0000 0EB4     		push	{r1, r2, r3}
 5965 0002 00B5     		push	{lr}
 5966 0004 84B0     		sub	sp, sp, #16
 5967 0006 05AA     		add	r2, sp, #20
 5968 0008 0290     		str	r0, [sp, #8]
 5969 000a 52F8041B 		ldr	r1, [r2], #4
 5970 000e 0192     		str	r2, [sp, #4]
 5971 0010 DD23     		movs	r3, #221
 5972 0012 02A8     		add	r0, sp, #8
 5973 0014 0393     		str	r3, [sp, #12]
 5974 0016 FFF7FEFF 		bl	_ZNK9StringRef5vcatfEPKcSt9__va_list
 5975 001a 04B0     		add	sp, sp, #16
 5976              		@ sp needed
 5977 001c 5DF804EB 		ldr	lr, [sp], #4
 5978 0020 03B0     		add	sp, sp, #12
 5979 0022 7047     		bx	lr
 5980              		.size	_ZN6StringILj220EE4catfEPKcz, .-_ZN6StringILj220EE4catfEPKcz
 5981              		.global	__aeabi_f2d
 5982              		.section	.text._ZN8Platform15WriteAxisLimitsEP9FileStoremPKfi.part.28,"ax",%progbits
 5983              		.align	1
 5984              		.p2align 2,,3
 5985              		.syntax unified
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 106


 5986              		.thumb
 5987              		.thumb_func
 5988              		.fpu fpv4-sp-d16
 5989              		.type	_ZN8Platform15WriteAxisLimitsEP9FileStoremPKfi.part.28, %function
 5990              	_ZN8Platform15WriteAxisLimitsEP9FileStoremPKfi.part.28:
 5991              		@ args = 0, pretend = 0, frame = 232
 5992              		@ frame_needed = 0, uses_anonymous_args = 0
 5993 0000 2DE9F04F 		push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
 5994 0004 BDB0     		sub	sp, sp, #244
 5995 0006 3CAE     		add	r6, sp, #240
 5996 0008 0024     		movs	r4, #0
 5997 000a 06F8E04D 		strb	r4, [r6, #-224]!
 5998 000e 8246     		mov	r10, r0
 5999 0010 0D46     		mov	r5, r1
 6000 0012 9146     		mov	r9, r2
 6001 0014 3046     		mov	r0, r6
 6002 0016 1A46     		mov	r2, r3
 6003 0018 1749     		ldr	r1, .L1136
 6004 001a DFF86480 		ldr	r8, .L1136+8
 6005 001e 174F     		ldr	r7, .L1136+4
 6006 0020 FFF7FEFF 		bl	_ZN6StringILj220EE6printfEPKcz
 6007 0024 02E0     		b	.L1129
 6008              	.L1128:
 6009 0026 0134     		adds	r4, r4, #1
 6010 0028 092C     		cmp	r4, #9
 6011 002a 17D0     		beq	.L1135
 6012              	.L1129:
 6013 002c 25FA04F3 		lsr	r3, r5, r4
 6014 0030 DB07     		lsls	r3, r3, #31
 6015 0032 F8D5     		bpl	.L1128
 6016 0034 D8F81430 		ldr	r3, [r8, #20]
 6017 0038 09EB8402 		add	r2, r9, r4, lsl #2
 6018 003c 2344     		add	r3, r3, r4
 6019 003e 1068     		ldr	r0, [r2]	@ float
 6020 0040 93F85EB4 		ldrb	fp, [r3, #1118]	@ zero_extendqisi2
 6021 0044 FFF7FEFF 		bl	__aeabi_f2d
 6022 0048 0134     		adds	r4, r4, #1
 6023 004a CDE90001 		strd	r0, [sp]
 6024 004e 5A46     		mov	r2, fp
 6025 0050 3946     		mov	r1, r7
 6026 0052 3046     		mov	r0, r6
 6027 0054 FFF7FEFF 		bl	_ZN6StringILj220EE4catfEPKcz
 6028 0058 092C     		cmp	r4, #9
 6029 005a E7D1     		bne	.L1129
 6030              	.L1135:
 6031 005c DD23     		movs	r3, #221
 6032 005e 0A21     		movs	r1, #10
 6033 0060 02A8     		add	r0, sp, #8
 6034 0062 CDE90263 		strd	r6, r3, [sp, #8]
 6035 0066 FFF7FEFF 		bl	_ZNK9StringRef3catEc
 6036 006a 3146     		mov	r1, r6
 6037 006c 5046     		mov	r0, r10
 6038 006e FFF7FEFF 		bl	_ZN9FileStore5WriteEPKc
 6039 0072 3DB0     		add	sp, sp, #244
 6040              		@ sp needed
 6041 0074 BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 6042              	.L1137:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 107


 6043              		.align	2
 6044              	.L1136:
 6045 0078 00000000 		.word	.LC31
 6046 007c 0C000000 		.word	.LC32
 6047 0080 00000000 		.word	reprap
 6048              		.size	_ZN8Platform15WriteAxisLimitsEP9FileStoremPKfi.part.28, .-_ZN8Platform15WriteAxisLimitsEP9Fi
 6049              		.section	.text._ZN8Platform15WriteAxisLimitsEP9FileStoremPKfi,"ax",%progbits
 6050              		.align	1
 6051              		.p2align 2,,3
 6052              		.global	_ZN8Platform15WriteAxisLimitsEP9FileStoremPKfi
 6053              		.syntax unified
 6054              		.thumb
 6055              		.thumb_func
 6056              		.fpu fpv4-sp-d16
 6057              		.type	_ZN8Platform15WriteAxisLimitsEP9FileStoremPKfi, %function
 6058              	_ZN8Platform15WriteAxisLimitsEP9FileStoremPKfi:
 6059              		@ args = 0, pretend = 0, frame = 0
 6060              		@ frame_needed = 0, uses_anonymous_args = 0
 6061              		@ link register save eliminated.
 6062 0000 09B9     		cbnz	r1, .L1140
 6063 0002 0120     		movs	r0, #1
 6064 0004 7047     		bx	lr
 6065              	.L1140:
 6066 0006 FFF7FEBF 		b	_ZN8Platform15WriteAxisLimitsEP9FileStoremPKfi.part.28
 6067              		.size	_ZN8Platform15WriteAxisLimitsEP9FileStoremPKfi, .-_ZN8Platform15WriteAxisLimitsEP9FileStorem
 6068 000a 00BF     		.section	.text._ZNK8Platform23WritePlatformParametersEP9FileStoreb,"ax",%progbits
 6069              		.align	1
 6070              		.p2align 2,,3
 6071              		.global	_ZNK8Platform23WritePlatformParametersEP9FileStoreb
 6072              		.syntax unified
 6073              		.thumb
 6074              		.thumb_func
 6075              		.fpu fpv4-sp-d16
 6076              		.type	_ZNK8Platform23WritePlatformParametersEP9FileStoreb, %function
 6077              	_ZNK8Platform23WritePlatformParametersEP9FileStoreb:
 6078              		@ args = 0, pretend = 0, frame = 0
 6079              		@ frame_needed = 0, uses_anonymous_args = 0
 6080 0000 70B5     		push	{r4, r5, r6, lr}
 6081 0002 D0F82837 		ldr	r3, [r0, #1832]
 6082 0006 0446     		mov	r4, r0
 6083 0008 0D46     		mov	r5, r1
 6084 000a 1646     		mov	r6, r2
 6085 000c 2BB9     		cbnz	r3, .L1142
 6086 000e D0F82C37 		ldr	r3, [r0, #1836]
 6087 0012 13B9     		cbnz	r3, .L1142
 6088              	.L1147:
 6089 0014 BEB9     		cbnz	r6, .L1143
 6090 0016 0120     		movs	r0, #1
 6091 0018 70BD     		pop	{r4, r5, r6, pc}
 6092              	.L1142:
 6093 001a 1E49     		ldr	r1, .L1165
 6094 001c 2846     		mov	r0, r5
 6095 001e FFF7FEFF 		bl	_ZN9FileStore5WriteEPKc
 6096 0022 70B1     		cbz	r0, .L1150
 6097 0024 D4F82817 		ldr	r1, [r4, #1832]
 6098 0028 59BB     		cbnz	r1, .L1146
 6099              	.L1149:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 108


 6100 002a D4F82C17 		ldr	r1, [r4, #1836]
 6101 002e 0029     		cmp	r1, #0
 6102 0030 F0D0     		beq	.L1147
 6103 0032 0023     		movs	r3, #0
 6104 0034 04F5DC62 		add	r2, r4, #1760
 6105 0038 2846     		mov	r0, r5
 6106 003a FFF7FEFF 		bl	_ZN8Platform15WriteAxisLimitsEP9FileStoremPKfi.part.28
 6107 003e 0028     		cmp	r0, #0
 6108 0040 E8D1     		bne	.L1147
 6109              	.L1150:
 6110 0042 0020     		movs	r0, #0
 6111 0044 70BD     		pop	{r4, r5, r6, pc}
 6112              	.L1143:
 6113 0046 1449     		ldr	r1, .L1165+4
 6114 0048 2846     		mov	r0, r5
 6115 004a FFF7FEFF 		bl	_ZN9FileStore5WriteEPKc
 6116 004e 0028     		cmp	r0, #0
 6117 0050 F7D0     		beq	.L1150
 6118 0052 0122     		movs	r2, #1
 6119 0054 2946     		mov	r1, r5
 6120 0056 04F14000 		add	r0, r4, #64
 6121 005a FFF7FEFF 		bl	_ZNK6ZProbe15WriteParametersEP9FileStorej
 6122 005e 0028     		cmp	r0, #0
 6123 0060 EFD0     		beq	.L1150
 6124 0062 0322     		movs	r2, #3
 6125 0064 2946     		mov	r1, r5
 6126 0066 04F17000 		add	r0, r4, #112
 6127 006a FFF7FEFF 		bl	_ZNK6ZProbe15WriteParametersEP9FileStorej
 6128 006e 0028     		cmp	r0, #0
 6129 0070 E7D0     		beq	.L1150
 6130 0072 2946     		mov	r1, r5
 6131 0074 04F11000 		add	r0, r4, #16
 6132 0078 0422     		movs	r2, #4
 6133 007a BDE87040 		pop	{r4, r5, r6, lr}
 6134 007e FFF7FEBF 		b	_ZNK6ZProbe15WriteParametersEP9FileStorej
 6135              	.L1146:
 6136 0082 0123     		movs	r3, #1
 6137 0084 04F20472 		addw	r2, r4, #1796
 6138 0088 2846     		mov	r0, r5
 6139 008a FFF7FEFF 		bl	_ZN8Platform15WriteAxisLimitsEP9FileStoremPKfi.part.28
 6140 008e 0028     		cmp	r0, #0
 6141 0090 CBD1     		bne	.L1149
 6142 0092 D6E7     		b	.L1150
 6143              	.L1166:
 6144              		.align	2
 6145              	.L1165:
 6146 0094 00000000 		.word	.LC33
 6147 0098 18000000 		.word	.LC34
 6148              		.size	_ZNK8Platform23WritePlatformParametersEP9FileStoreb, .-_ZNK8Platform23WritePlatformParameter
 6149              		.section	.text._ZN8Platform4InitEv,"ax",%progbits
 6150              		.align	1
 6151              		.p2align 2,,3
 6152              		.global	_ZN8Platform4InitEv
 6153              		.syntax unified
 6154              		.thumb
 6155              		.thumb_func
 6156              		.fpu fpv4-sp-d16
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 109


 6157              		.type	_ZN8Platform4InitEv, %function
 6158              	_ZN8Platform4InitEv:
 6159              		@ args = 0, pretend = 0, frame = 16
 6160              		@ frame_needed = 0, uses_anonymous_args = 0
 6161 0000 2DE9F04F 		push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
 6162 0004 2DED028B 		vpush.64	{d8}
 6163 0008 0446     		mov	r4, r0
 6164 000a 0025     		movs	r5, #0
 6165 000c 85B0     		sub	sp, sp, #20
 6166 000e 0022     		movs	r2, #0
 6167 0010 0321     		movs	r1, #3
 6168 0012 2220     		movs	r0, #34
 6169 0014 FFF7FEFF 		bl	pinModeDuet
 6170 0018 2A46     		mov	r2, r5
 6171 001a 0321     		movs	r1, #3
 6172 001c 4F20     		movs	r0, #79
 6173 001e FFF7FEFF 		bl	pinModeDuet
 6174 0022 2946     		mov	r1, r5
 6175 0024 2046     		mov	r0, r4
 6176 0026 84F8F45A 		strb	r5, [r4, #2804]
 6177 002a FFF7FEFF 		bl	_ZN8Platform12SetBoardTypeE9BoardType
 6178 002e 0026     		movs	r6, #0
 6179 0030 4FF46142 		mov	r2, #57600
 6180 0034 4FF48073 		mov	r3, #256
 6181 0038 4FF4E131 		mov	r1, #115200
 6182 003c 0027     		movs	r7, #0
 6183 003e C4F83029 		str	r2, [r4, #2352]
 6184 0042 A4F83439 		strh	r3, [r4, #2356]	@ movhi
 6185 0046 C4F82C19 		str	r1, [r4, #2348]
 6186 004a 04F6C410 		addw	r0, r4, #2500
 6187 004e C4E90267 		strd	r6, [r4, #8]
 6188 0052 FFF7FEFF 		bl	_ZN5Mutex6CreateEv
 6189 0056 04F64C10 		addw	r0, r4, #2380
 6190 005a FFF7FEFF 		bl	_ZN5Mutex6CreateEv
 6191 005e D4F82C19 		ldr	r1, [r4, #2348]
 6192 0062 84F8AC59 		strb	r5, [r4, #2476]
 6193 0066 C4F8A859 		str	r5, [r4, #2472]
 6194 006a 8648     		ldr	r0, .L1228
 6195 006c FFF7FEFF 		bl	_ZN9SerialCDC5beginEm
 6196 0070 D4F83019 		ldr	r1, [r4, #2352]
 6197 0074 8448     		ldr	r0, .L1228+4
 6198 0076 FFF7FEFF 		bl	_ZN9UARTClass5beginEm
 6199 007a 0223     		movs	r3, #2
 6200 007c D4F81C0A 		ldr	r0, [r4, #2588]
 6201 0080 84F8CB30 		strb	r3, [r4, #203]
 6202 0084 FFF7FEFF 		bl	_ZN11MassStorage4InitEv
 6203 0088 8049     		ldr	r1, .L1228+8
 6204 008a 814A     		ldr	r2, .L1228+12
 6205 008c 814B     		ldr	r3, .L1228+16
 6206 008e 0968     		ldr	r1, [r1]
 6207 0090 1268     		ldr	r2, [r2]
 6208 0092 1B68     		ldr	r3, [r3]
 6209 0094 C4F8B450 		str	r5, [r4, #180]	@ unaligned
 6210 0098 04F1B400 		add	r0, r4, #180
 6211 009c C4F8A110 		str	r1, [r4, #161]	@ unaligned
 6212 00a0 C4F8A520 		str	r2, [r4, #165]	@ unaligned
 6213 00a4 C4F8A930 		str	r3, [r4, #169]	@ unaligned
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 110


 6214 00a8 4560     		str	r5, [r0, #4]	@ unaligned
 6215 00aa 8560     		str	r5, [r0, #8]	@ unaligned
 6216 00ac C560     		str	r5, [r0, #12]	@ unaligned
 6217 00ae 0561     		str	r5, [r0, #16]	@ unaligned
 6218              		.syntax unified
 6219              	@ 330 "C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\thirdparty\CMSIS\Include/core_cmFunc.h"
 6220 00b0 72B6     		cpsid i
 6221              	@ 0 "" 2
 6222              	@ 456 "C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\thirdparty\CMSIS\Include/core_cmInstr.h
 6223 00b2 BFF35F8F 		dmb
 6224              	@ 0 "" 2
 6225              		.thumb
 6226              		.syntax unified
 6227 00b6 784E     		ldr	r6, .L1228+20
 6228 00b8 0421     		movs	r1, #4
 6229 00ba 3570     		strb	r5, [r6]
 6230 00bc FFF7FEFF 		bl	flash_read_unique_id
 6231 00c0 0123     		movs	r3, #1
 6232 00c2 3370     		strb	r3, [r6]
 6233              		.syntax unified
 6234              	@ 456 "C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\thirdparty\CMSIS\Include/core_cmInstr.h
 6235 00c4 BFF35F8F 		dmb
 6236              	@ 0 "" 2
 6237              	@ 319 "C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\thirdparty\CMSIS\Include/core_cmFunc.h"
 6238 00c8 62B6     		cpsie i
 6239              	@ 0 "" 2
 6240              		.thumb
 6241              		.syntax unified
 6242 00ca 0028     		cmp	r0, #0
 6243 00cc 40F08A82 		bne	.L1168
 6244 00d0 D4E92D32 		ldrd	r3, r2, [r4, #180]
 6245 00d4 D4F8BC10 		ldr	r1, [r4, #188]
 6246 00d8 704E     		ldr	r6, .L1228+24
 6247 00da C4F8AD00 		str	r0, [r4, #173]	@ unaligned
 6248 00de 5340     		eors	r3, r3, r2
 6249 00e0 D4F8C020 		ldr	r2, [r4, #192]
 6250 00e4 A4F8B100 		strh	r0, [r4, #177]	@ unaligned
 6251 00e8 4B40     		eors	r3, r3, r1
 6252 00ea 5340     		eors	r3, r3, r2
 6253 00ec 83EA9323 		eor	r3, r3, r3, lsr #10
 6254 00f0 BE22     		movs	r2, #190
 6255 00f2 C4F8C430 		str	r3, [r4, #196]
 6256 00f6 84F8AD20 		strb	r2, [r4, #173]
 6257 00fa 04F1B305 		add	r5, r4, #179
 6258              	.L1170:
 6259 00fe A6FB0023 		umull	r2, r3, r6, r0
 6260 0102 9B08     		lsrs	r3, r3, #2
 6261 0104 03EB8303 		add	r3, r3, r3, lsl #2
 6262 0108 C31A     		subs	r3, r0, r3
 6263 010a 0133     		adds	r3, r3, #1
 6264 010c 2344     		add	r3, r3, r4
 6265 010e 15F8011F 		ldrb	r1, [r5, #1]!	@ zero_extendqisi2
 6266 0112 93F8AD20 		ldrb	r2, [r3, #173]	@ zero_extendqisi2
 6267 0116 0130     		adds	r0, r0, #1
 6268 0118 4A40     		eors	r2, r2, r1
 6269 011a 0F28     		cmp	r0, #15
 6270 011c 83F8AD20 		strb	r2, [r3, #173]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 111


 6271 0120 EDD1     		bne	.L1170
 6272              	.L1169:
 6273 0122 5F4B     		ldr	r3, .L1228+28
 6274 0124 5F4F     		ldr	r7, .L1228+32
 6275 0126 07CB     		ldmia	r3!, {r0, r1, r2}
 6276 0128 07F1300C 		add	ip, r7, #48
 6277 012c C4F8F400 		str	r0, [r4, #244]	@ unaligned
 6278 0130 C4F8F810 		str	r1, [r4, #248]	@ unaligned
 6279 0134 C4F8FC20 		str	r2, [r4, #252]	@ unaligned
 6280 0138 04F58076 		add	r6, r4, #256
 6281              	.L1171:
 6282 013c 3D46     		mov	r5, r7
 6283 013e 0FCD     		ldmia	r5!, {r0, r1, r2, r3}
 6284 0140 6545     		cmp	r5, ip
 6285 0142 3060     		str	r0, [r6]	@ unaligned
 6286 0144 7160     		str	r1, [r6, #4]	@ unaligned
 6287 0146 B260     		str	r2, [r6, #8]	@ unaligned
 6288 0148 F360     		str	r3, [r6, #12]	@ unaligned
 6289 014a 2F46     		mov	r7, r5
 6290 014c 06F11006 		add	r6, r6, #16
 6291 0150 F4D1     		bne	.L1171
 6292 0152 554F     		ldr	r7, .L1228+36
 6293 0154 04F59876 		add	r6, r4, #304
 6294 0158 07F1300C 		add	ip, r7, #48
 6295              	.L1172:
 6296 015c 3D46     		mov	r5, r7
 6297 015e 0FCD     		ldmia	r5!, {r0, r1, r2, r3}
 6298 0160 6545     		cmp	r5, ip
 6299 0162 3060     		str	r0, [r6]	@ unaligned
 6300 0164 7160     		str	r1, [r6, #4]	@ unaligned
 6301 0166 B260     		str	r2, [r6, #8]	@ unaligned
 6302 0168 F360     		str	r3, [r6, #12]	@ unaligned
 6303 016a 2F46     		mov	r7, r5
 6304 016c 06F11006 		add	r6, r6, #16
 6305 0170 F4D1     		bne	.L1172
 6306 0172 4E4F     		ldr	r7, .L1228+40
 6307 0174 04F5B476 		add	r6, r4, #360
 6308 0178 07F1300C 		add	ip, r7, #48
 6309              	.L1173:
 6310 017c 3D46     		mov	r5, r7
 6311 017e 0FCD     		ldmia	r5!, {r0, r1, r2, r3}
 6312 0180 6545     		cmp	r5, ip
 6313 0182 3060     		str	r0, [r6]	@ unaligned
 6314 0184 7160     		str	r1, [r6, #4]	@ unaligned
 6315 0186 B260     		str	r2, [r6, #8]	@ unaligned
 6316 0188 F360     		str	r3, [r6, #12]	@ unaligned
 6317 018a 2F46     		mov	r7, r5
 6318 018c 06F11006 		add	r6, r6, #16
 6319 0190 F4D1     		bne	.L1173
 6320 0192 474F     		ldr	r7, .L1228+44
 6321 0194 04F5CC76 		add	r6, r4, #408
 6322 0198 07F1300C 		add	ip, r7, #48
 6323              	.L1174:
 6324 019c 3D46     		mov	r5, r7
 6325 019e 0FCD     		ldmia	r5!, {r0, r1, r2, r3}
 6326 01a0 6545     		cmp	r5, ip
 6327 01a2 3060     		str	r0, [r6]	@ unaligned
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 112


 6328 01a4 7160     		str	r1, [r6, #4]	@ unaligned
 6329 01a6 B260     		str	r2, [r6, #8]	@ unaligned
 6330 01a8 F360     		str	r3, [r6, #12]	@ unaligned
 6331 01aa 2F46     		mov	r7, r5
 6332 01ac 06F11006 		add	r6, r6, #16
 6333 01b0 F4D1     		bne	.L1174
 6334 01b2 404B     		ldr	r3, .L1228+48
 6335 01b4 C4F86431 		str	r3, [r4, #356]	@ float
 6336 01b8 0022     		movs	r2, #0
 6337 01ba 2120     		movs	r0, #33
 6338 01bc C4F86031 		str	r3, [r4, #352]	@ float
 6339 01c0 84F8A020 		strb	r2, [r4, #160]
 6340 01c4 84F8C003 		strb	r0, [r4, #960]
 6341 01c8 FFF7FEFF 		bl	_Z15PinToAdcChannelm
 6342 01cc 84F8290A 		strb	r0, [r4, #2601]
 6343 01d0 2046     		mov	r0, r4
 6344 01d2 FFF7FEFF 		bl	_ZN8Platform17SetZProbeDefaultsEv
 6345 01d6 2046     		mov	r0, r4
 6346 01d8 FFF7FEFF 		bl	_ZN8Platform10InitZProbeEv
 6347 01dc DFF8F8C0 		ldr	ip, .L1228+84
 6348 01e0 04F5DC65 		add	r5, r4, #1760
 6349 01e4 0CF12007 		add	r7, ip, #32
 6350              	.L1175:
 6351 01e8 6646     		mov	r6, ip
 6352 01ea 0FCE     		ldmia	r6!, {r0, r1, r2, r3}
 6353 01ec BE42     		cmp	r6, r7
 6354 01ee 2860     		str	r0, [r5]	@ unaligned
 6355 01f0 6960     		str	r1, [r5, #4]	@ unaligned
 6356 01f2 AA60     		str	r2, [r5, #8]	@ unaligned
 6357 01f4 EB60     		str	r3, [r5, #12]	@ unaligned
 6358 01f6 B446     		mov	ip, r6
 6359 01f8 05F11005 		add	r5, r5, #16
 6360 01fc F4D1     		bne	.L1175
 6361 01fe 2E4F     		ldr	r7, .L1228+52
 6362 0200 3068     		ldr	r0, [r6]
 6363 0202 2860     		str	r0, [r5]	@ unaligned
 6364 0204 07F1200C 		add	ip, r7, #32
 6365 0208 04F20475 		addw	r5, r4, #1796
 6366              	.L1176:
 6367 020c 3E46     		mov	r6, r7
 6368 020e 0FCE     		ldmia	r6!, {r0, r1, r2, r3}
 6369 0210 6645     		cmp	r6, ip
 6370 0212 2860     		str	r0, [r5]	@ unaligned
 6371 0214 6960     		str	r1, [r5, #4]	@ unaligned
 6372 0216 AA60     		str	r2, [r5, #8]	@ unaligned
 6373 0218 EB60     		str	r3, [r5, #12]	@ unaligned
 6374 021a 3746     		mov	r7, r6
 6375 021c 05F11005 		add	r5, r5, #16
 6376 0220 F4D1     		bne	.L1176
 6377 0222 3068     		ldr	r0, [r6]
 6378 0224 2860     		str	r0, [r5]	@ unaligned
 6379 0226 254B     		ldr	r3, .L1228+56
 6380 0228 C4F88033 		str	r3, [r4, #896]	@ float
 6381 022c 0025     		movs	r5, #0
 6382 022e 0121     		movs	r1, #1
 6383 0230 3520     		movs	r0, #53
 6384 0232 C4F82857 		str	r5, [r4, #1832]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 113


 6385 0236 C4F82C57 		str	r5, [r4, #1836]
 6386 023a FFF7FEFF 		bl	setPullup
 6387 023e 204F     		ldr	r7, .L1228+60
 6388 0240 204E     		ldr	r6, .L1228+64
 6389 0242 2148     		ldr	r0, .L1228+68
 6390 0244 214A     		ldr	r2, .L1228+72
 6391 0246 2249     		ldr	r1, .L1228+76
 6392 0248 9FED228A 		vldr.32	s16, .L1228+80
 6393 024c 4FF0FF33 		mov	r3, #-1
 6394 0250 C7F8A430 		str	r3, [r7, #164]
 6395 0254 C6F8A430 		str	r3, [r6, #164]
 6396 0258 C0F8A430 		str	r3, [r0, #164]
 6397 025c C1F8A430 		str	r3, [r1, #164]
 6398 0260 C2F8A430 		str	r3, [r2, #164]
 6399 0264 4E22     		movs	r2, #78
 6400 0266 4B23     		movs	r3, #75
 6401 0268 AB46     		mov	fp, r5
 6402 026a 04F1DB07 		add	r7, r4, #219
 6403 026e 04F51676 		add	r6, r4, #600
 6404 0272 A046     		mov	r8, r4
 6405 0274 4620     		movs	r0, #70
 6406 0276 CDE90123 		strd	r2, r3, [sp, #4]
 6407 027a 4FF00109 		mov	r9, #1
 6408 027e 0394     		str	r4, [sp, #12]
 6409 0280 31E0     		b	.L1179
 6410              	.L1229:
 6411 0282 00BF     		.align	2
 6412              	.L1228:
 6413 0284 00000000 		.word	SerialUSB
 6414 0288 00000000 		.word	Serial
 6415 028c 00000000 		.word	.LANCHOR11
 6416 0290 00000000 		.word	.LANCHOR12
 6417 0294 00000000 		.word	_ZL14DefaultGateway
 6418 0298 00000000 		.word	g_interrupt_enabled
 6419 029c CDCCCCCC 		.word	-858993459
 6420 02a0 00000000 		.word	.LANCHOR14
 6421 02a4 00000000 		.word	.LANCHOR15
 6422 02a8 00000000 		.word	.LANCHOR16
 6423 02ac 00000000 		.word	.LANCHOR17
 6424 02b0 00000000 		.word	.LANCHOR18
 6425 02b4 00401C46 		.word	1176256512
 6426 02b8 00000000 		.word	.LANCHOR20
 6427 02bc 9A99993E 		.word	1050253722
 6428 02c0 000E0E40 		.word	1074662912
 6429 02c4 00100E40 		.word	1074663424
 6430 02c8 00120E40 		.word	1074663936
 6431 02cc 00160E40 		.word	1074664960
 6432 02d0 00140E40 		.word	1074664448
 6433 02d4 00000000 		.word	0
 6434 02d8 00000000 		.word	.LANCHOR19
 6435              	.L1224:
 6436 02dc 695C     		ldrb	r1, [r5, r1]	@ zero_extendqisi2
 6437 02de AA5C     		ldrb	r2, [r5, r2]	@ zero_extendqisi2
 6438 02e0 E85C     		ldrb	r0, [r5, r3]	@ zero_extendqisi2
 6439 02e2 0291     		str	r1, [sp, #8]
 6440 02e4 0192     		str	r2, [sp, #4]
 6441              	.L1179:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 114


 6442 02e6 C94B     		ldr	r3, .L1230
 6443 02e8 87F80DB0 		strb	fp, [r7, #13]
 6444 02ec C0EBC00A 		rsb	r10, r0, r0, lsl #3
 6445 02f0 082D     		cmp	r5, #8
 6446 02f2 03EB8A04 		add	r4, r3, r10, lsl #2
 6447 02f6 4FF00002 		mov	r2, #0
 6448 02fa 4FF00301 		mov	r1, #3
 6449 02fe 07F8019F 		strb	r9, [r7, #1]!
 6450 0302 07D8     		bhi	.L1177
 6451 0304 C8F8B892 		str	r9, [r8, #696]
 6452 0308 88F8BC52 		strb	r5, [r8, #700]
 6453 030c C6F8D894 		str	r9, [r6, #1240]
 6454 0310 C6F8FC94 		str	r9, [r6, #1276]
 6455              	.L1177:
 6456 0314 6368     		ldr	r3, [r4, #4]
 6457 0316 C6F8E430 		str	r3, [r6, #228]
 6458 031a C6F8B430 		str	r3, [r6, #180]
 6459 031e FFF7FEFF 		bl	pinModeDuet
 6460 0322 0298     		ldr	r0, [sp, #8]
 6461 0324 0022     		movs	r2, #0
 6462 0326 0321     		movs	r1, #3
 6463 0328 FFF7FEFF 		bl	pinModeDuet
 6464 032c 0198     		ldr	r0, [sp, #4]
 6465 032e 0022     		movs	r2, #0
 6466 0330 0421     		movs	r1, #4
 6467 0332 FFF7FEFF 		bl	pinModeDuet
 6468 0336 B54B     		ldr	r3, .L1230
 6469 0338 6268     		ldr	r2, [r4, #4]
 6470 033a 53F82A30 		ldr	r3, [r3, r10, lsl #2]
 6471 033e C3F8A020 		str	r2, [r3, #160]
 6472 0342 039B     		ldr	r3, [sp, #12]
 6473 0344 A6EC018A 		vstmia.32	r6!, {s16}
 6474 0348 2B44     		add	r3, r3, r5
 6475 034a 4FF07E52 		mov	r2, #1065353216
 6476 034e F262     		str	r2, [r6, #44]	@ float
 6477 0350 83F8D0B0 		strb	fp, [r3, #208]
 6478 0354 0121     		movs	r1, #1
 6479 0356 0135     		adds	r5, r5, #1
 6480 0358 387E     		ldrb	r0, [r7, #24]	@ zero_extendqisi2
 6481 035a FFF7FEFF 		bl	setPullup
 6482 035e 0C2D     		cmp	r5, #12
 6483 0360 08F10808 		add	r8, r8, #8
 6484 0364 AA49     		ldr	r1, .L1230+4
 6485 0366 AB4A     		ldr	r2, .L1230+8
 6486 0368 AB4B     		ldr	r3, .L1230+12
 6487 036a B7D1     		bne	.L1224
 6488 036c 039C     		ldr	r4, [sp, #12]
 6489 036e 0022     		movs	r2, #0
 6490 0370 04F55B73 		add	r3, r4, #876
 6491 0374 04F55F71 		add	r1, r4, #892
 6492              	.L1180:
 6493 0378 43F8042B 		str	r2, [r3], #4
 6494 037c 9942     		cmp	r1, r3
 6495 037e FBD1     		bne	.L1180
 6496 0380 A64E     		ldr	r6, .L1230+16
 6497 0382 C4F87C23 		str	r2, [r4, #892]
 6498 0386 0021     		movs	r1, #0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 115


 6499 0388 04F2FF20 		addw	r0, r4, #767
 6500 038c 04F5E473 		add	r3, r4, #456
 6501 0390 0322     		movs	r2, #3
 6502              	.L1181:
 6503 0392 551C     		adds	r5, r2, #1
 6504 0394 00F8012F 		strb	r2, [r0, #1]!
 6505 0398 43F8041B 		str	r1, [r3], #4	@ float
 6506 039c EAB2     		uxtb	r2, r5
 6507 039e 0C2A     		cmp	r2, #12
 6508 03a0 5964     		str	r1, [r3, #68]	@ float
 6509 03a2 1962     		str	r1, [r3, #32]	@ float
 6510 03a4 9E66     		str	r6, [r3, #104]	@ float
 6511 03a6 F4D1     		bne	.L1181
 6512 03a8 C820     		movs	r0, #200
 6513 03aa FFF7FEFF 		bl	_Z5delaym
 6514 03ae FFF7FEFF 		bl	_ZN13DuetExpansion9DueXnInitEv
 6515 03b2 0228     		cmp	r0, #2
 6516 03b4 84F8C900 		strb	r0, [r4, #201]
 6517 03b8 00F02381 		beq	.L1183
 6518 03bc 0328     		cmp	r0, #3
 6519 03be 40F01981 		bne	.L1225
 6520 03c2 0A23     		movs	r3, #10
 6521 03c4 C4F88433 		str	r3, [r4, #900]
 6522              	.L1185:
 6523 03c8 C823     		movs	r3, #200
 6524 03ca CB20     		movs	r0, #203
 6525 03cc CA21     		movs	r1, #202
 6526 03ce C922     		movs	r2, #201
 6527 03d0 84F8F930 		strb	r3, [r4, #249]
 6528 03d4 D523     		movs	r3, #213
 6529 03d6 84F8FA00 		strb	r0, [r4, #250]
 6530 03da 84F8FB10 		strb	r1, [r4, #251]
 6531 03de 84F8FC20 		strb	r2, [r4, #252]
 6532 03e2 84F8FD30 		strb	r3, [r4, #253]
 6533              	.L1186:
 6534 03e6 0026     		movs	r6, #0
 6535 03e8 FFF7FEFF 		bl	_ZN13DuetExpansion20AdditionalOutputInitEv
 6536 03ec D4F88413 		ldr	r1, [r4, #900]
 6537 03f0 8848     		ldr	r0, .L1230+8
 6538 03f2 84F89963 		strb	r6, [r4, #921]
 6539 03f6 FFF7FEFF 		bl	_ZN12SmartDrivers4InitEPKhj
 6540 03fa 894A     		ldr	r2, .L1230+20
 6541 03fc 894B     		ldr	r3, .L1230+24
 6542 03fe C4F89463 		str	r6, [r4, #916]
 6543 0402 03CA     		ldmia	r2!, {r0, r1}
 6544 0404 04F5EF65 		add	r5, r4, #1912
 6545 0408 04F6E422 		addw	r2, r4, #2788
 6546 040c 0027     		movs	r7, #0
 6547 040e C4F89063 		str	r6, [r4, #912]
 6548 0412 C4F88C63 		str	r6, [r4, #908]
 6549 0416 C4F88863 		str	r6, [r4, #904]
 6550 041a 84F89B63 		strb	r6, [r4, #923]
 6551 041e 84F89A63 		strb	r6, [r4, #922]
 6552 0422 C4F8B063 		str	r6, [r4, #944]
 6553 0426 C4F8AC63 		str	r6, [r4, #940]
 6554 042a C4F8A863 		str	r6, [r4, #936]
 6555 042e C4F8A463 		str	r6, [r4, #932]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 116


 6556 0432 C4F8BC63 		str	r6, [r4, #956]
 6557 0436 C4F8B863 		str	r6, [r4, #952]
 6558 043a C4F8B463 		str	r6, [r4, #948]
 6559 043e 84F8586A 		strb	r6, [r4, #2648]
 6560 0442 84F8596A 		strb	r6, [r4, #2649]
 6561 0446 1760     		str	r7, [r2]	@ float
 6562 0448 C4F87807 		str	r0, [r4, #1912]	@ unaligned
 6563 044c 6960     		str	r1, [r5, #4]	@ unaligned
 6564 044e 03CB     		ldmia	r3!, {r0, r1}
 6565 0450 04F5F067 		add	r7, r4, #1920
 6566 0454 744B     		ldr	r3, .L1230+28
 6567 0456 C4F88007 		str	r0, [r4, #1920]	@ unaligned
 6568 045a 7960     		str	r1, [r7, #4]	@ unaligned
 6569 045c 03CB     		ldmia	r3!, {r0, r1}
 6570 045e 734A     		ldr	r2, .L1230+32
 6571 0460 C4F88807 		str	r0, [r4, #1928]	@ unaligned
 6572 0464 002E     		cmp	r6, #0
 6573 0466 C4F88C17 		str	r1, [r4, #1932]	@ unaligned
 6574 046a C4F89067 		str	r6, [r4, #1936]
 6575 046e 02F10301 		add	r1, r2, #3
 6576 0472 4FF00100 		mov	r0, #1
 6577 0476 06DB     		blt	.L1189
 6578              	.L1227:
 6579 0478 D4F89037 		ldr	r3, [r4, #1936]
 6580 047c 00FA06F6 		lsl	r6, r0, r6
 6581 0480 1E43     		orrs	r6, r6, r3
 6582 0482 C4F89067 		str	r6, [r4, #1936]
 6583              	.L1189:
 6584 0486 9142     		cmp	r1, r2
 6585 0488 05D0     		beq	.L1226
 6586              	.L1221:
 6587 048a 12F9016B 		ldrsb	r6, [r2], #1
 6588 048e 002E     		cmp	r6, #0
 6589 0490 F2DA     		bge	.L1227
 6590 0492 9142     		cmp	r1, r2
 6591 0494 F9D1     		bne	.L1221
 6592              	.L1226:
 6593 0496 664E     		ldr	r6, .L1230+36
 6594 0498 4FF4FA73 		mov	r3, #500
 6595 049c 06F10708 		add	r8, r6, #7
 6596 04a0 C4F89437 		str	r3, [r4, #1940]
 6597 04a4 1C20     		movs	r0, #28
 6598 04a6 01E0     		b	.L1188
 6599              	.L1192:
 6600 04a8 16F8010B 		ldrb	r0, [r6], #1	@ zero_extendqisi2
 6601              	.L1188:
 6602 04ac 0121     		movs	r1, #1
 6603 04ae FFF7FEFF 		bl	setPullup
 6604 04b2 4645     		cmp	r6, r8
 6605 04b4 F8D1     		bne	.L1192
 6606              	.L1194:
 6607 04b6 287A     		ldrb	r0, [r5, #8]	@ zero_extendqisi2
 6608 04b8 FF28     		cmp	r0, #255
 6609 04ba 2E46     		mov	r6, r5
 6610 04bc 4FF00002 		mov	r2, #0
 6611 04c0 4FF00301 		mov	r1, #3
 6612 04c4 01D0     		beq	.L1193
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 117


 6613 04c6 FFF7FEFF 		bl	pinModeDuet
 6614              	.L1193:
 6615 04ca 3078     		ldrb	r0, [r6]	@ zero_extendqisi2
 6616 04cc 0022     		movs	r2, #0
 6617 04ce 0521     		movs	r1, #5
 6618 04d0 FFF7FEFF 		bl	pinModeDuet
 6619 04d4 15F8010B 		ldrb	r0, [r5], #1	@ zero_extendqisi2
 6620 04d8 FFF7FEFF 		bl	_Z15PinToAdcChannelm
 6621 04dc BD42     		cmp	r5, r7
 6622 04de 85F8A702 		strb	r0, [r5, #679]
 6623 04e2 E8D1     		bne	.L1194
 6624 04e4 FFF7FEFF 		bl	_Z24GetTemperatureAdcChannelv
 6625 04e8 524D     		ldr	r5, .L1230+40
 6626 04ea 84F8280A 		strb	r0, [r4, #2600]
 6627 04ee 2D1B     		subs	r5, r5, r4
 6628 04f0 04F61F2A 		addw	r10, r4, #2591
 6629 04f4 04F62827 		addw	r7, r4, #2600
 6630 04f8 4FF00009 		mov	r9, #0
 6631 04fc 4C26     		movs	r6, #76
 6632 04fe 4FF00108 		mov	r8, #1
 6633              	.L1197:
 6634 0502 05EB0A03 		add	r3, r5, r10
 6635              		.syntax unified
 6636              	@ 470 "C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\thirdparty\CMSIS\Include/core_cmFunc.h"
 6637 0506 EFF31080 		MRS r0, primask
 6638              	@ 0 "" 2
 6639              	@ 330 "C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\thirdparty\CMSIS\Include/core_cmFunc.h"
 6640 050a 72B6     		cpsid i
 6641              	@ 0 "" 2
 6642              	@ 456 "C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\thirdparty\CMSIS\Include/core_cmInstr.h
 6643 050c BFF35F8F 		dmb
 6644              	@ 0 "" 2
 6645              		.thumb
 6646              		.syntax unified
 6647 0510 4949     		ldr	r1, .L1230+44
 6648 0512 06FB0342 		mla	r2, r6, r3, r4
 6649 0516 4FF0260C 		mov	ip, #38
 6650 051a 81F80090 		strb	r9, [r1]
 6651 051e C2F86C94 		str	r9, [r2, #1132]
 6652 0522 0CFB03F1 		mul	r1, ip, r3
 6653 0526 C2F86894 		str	r9, [r2, #1128]
 6654 052a 0023     		movs	r3, #0
 6655 052c 82F87094 		strb	r9, [r2, #1136]
 6656              	.L1195:
 6657 0530 CA18     		adds	r2, r1, r3
 6658 0532 02F50572 		add	r2, r2, #532
 6659 0536 0133     		adds	r3, r3, #1
 6660 0538 202B     		cmp	r3, #32
 6661 053a 24F81290 		strh	r9, [r4, r2, lsl #1]	@ movhi
 6662 053e F7D1     		bne	.L1195
 6663 0540 28B9     		cbnz	r0, .L1196
 6664 0542 3D4B     		ldr	r3, .L1230+44
 6665 0544 83F80080 		strb	r8, [r3]
 6666              		.syntax unified
 6667              	@ 456 "C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\thirdparty\CMSIS\Include/core_cmInstr.h
 6668 0548 BFF35F8F 		dmb
 6669              	@ 0 "" 2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 118


 6670              	@ 319 "C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\thirdparty\CMSIS\Include/core_cmFunc.h"
 6671 054c 62B6     		cpsie i
 6672              	@ 0 "" 2
 6673              		.thumb
 6674              		.syntax unified
 6675              	.L1196:
 6676 054e 1AF9010F 		ldrsb	r0, [r10, #1]!
 6677 0552 0121     		movs	r1, #1
 6678 0554 FFF7FEFF 		bl	_Z21AnalogInEnableChannel19AnalogChannelNumberb
 6679 0558 5745     		cmp	r7, r10
 6680 055a D2D1     		bne	.L1197
 6681 055c 2046     		mov	r0, r4
 6682 055e FFF7FEFF 		bl	_ZN8Platform8InitFansEv
 6683 0562 04F63820 		addw	r0, r4, #2616
 6684 0566 04F63423 		addw	r3, r4, #2612
 6685 056a 4FF07C55 		mov	r5, #1056964608
 6686 056e 0560     		str	r5, [r0]	@ float
 6687 0570 3248     		ldr	r0, .L1230+48
 6688 0572 1860     		str	r0, [r3]	@ float
 6689 0574 04F2DC63 		addw	r3, r4, #1756
 6690 0578 0025     		movs	r5, #0
 6691 057a 0022     		movs	r2, #0
 6692 057c 3049     		ldr	r1, .L1230+52
 6693 057e C4F8D816 		str	r1, [r4, #1752]
 6694 0582 C4F8D456 		str	r5, [r4, #1748]
 6695 0586 2420     		movs	r0, #36
 6696 0588 1A60     		str	r2, [r3]	@ float
 6697 058a FFF7FEFF 		bl	_Z15PinToAdcChannelm
 6698 058e 2A46     		mov	r2, r5
 6699 0590 84F83C0A 		strb	r0, [r4, #2620]
 6700 0594 0521     		movs	r1, #5
 6701 0596 2420     		movs	r0, #36
 6702 0598 FFF7FEFF 		bl	pinModeDuet
 6703 059c 94F93C0A 		ldrsb	r0, [r4, #2620]
 6704 05a0 0121     		movs	r1, #1
 6705 05a2 FFF7FEFF 		bl	_Z21AnalogInEnableChannel19AnalogChannelNumberb
 6706 05a6 42F20F73 		movw	r3, #9999
 6707 05aa A4F8405A 		strh	r5, [r4, #2624]	@ movhi
 6708 05ae C4F84C5A 		str	r5, [r4, #2636]
 6709 05b2 A4F83E5A 		strh	r5, [r4, #2622]	@ movhi
 6710 05b6 C4F8485A 		str	r5, [r4, #2632]
 6711 05ba A4F8423A 		strh	r3, [r4, #2626]	@ movhi
 6712 05be 8822     		movs	r2, #136
 6713 05c0 C4F8545A 		str	r5, [r4, #2644]
 6714 05c4 4FF0FF31 		mov	r1, #-1
 6715 05c8 C4F8505A 		str	r5, [r4, #2640]
 6716 05cc 04F6F520 		addw	r0, r4, #2805
 6717 05d0 FFF7FEFF 		bl	memset
 6718 05d4 2046     		mov	r0, r4
 6719 05d6 05B0     		add	sp, sp, #20
 6720              		@ sp needed
 6721 05d8 BDEC028B 		vldm	sp!, {d8}
 6722 05dc BDE8F04F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
 6723 05e0 FFF7FEBF 		b	_ZN8Platform20InitialiseInterruptsEv
 6724              	.L1168:
 6725 05e4 174B     		ldr	r3, .L1230+56
 6726 05e6 1868     		ldr	r0, [r3]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 119


 6727 05e8 9B88     		ldrh	r3, [r3, #4]	@ unaligned
 6728 05ea C4F8AD00 		str	r0, [r4, #173]	@ unaligned
 6729 05ee A4F8B130 		strh	r3, [r4, #177]	@ unaligned
 6730 05f2 96E5     		b	.L1169
 6731              	.L1225:
 6732 05f4 0523     		movs	r3, #5
 6733 05f6 C4F88433 		str	r3, [r4, #900]
 6734 05fa 0028     		cmp	r0, #0
 6735 05fc 3FF4F3AE 		beq	.L1186
 6736 0600 E2E6     		b	.L1185
 6737              	.L1183:
 6738 0602 0723     		movs	r3, #7
 6739 0604 C4F88433 		str	r3, [r4, #900]
 6740 0608 DEE6     		b	.L1185
 6741              	.L1231:
 6742 060a 00BF     		.align	2
 6743              	.L1230:
 6744 060c 00000000 		.word	g_APinDescription
 6745 0610 00000000 		.word	.LANCHOR5
 6746 0614 00000000 		.word	.LANCHOR3
 6747 0618 00000000 		.word	.LANCHOR4
 6748 061c CDCC4C3E 		.word	1045220557
 6749 0620 00000000 		.word	.LANCHOR21
 6750 0624 00000000 		.word	.LANCHOR22
 6751 0628 00000000 		.word	.LANCHOR23
 6752 062c 01000000 		.word	.LANCHOR24+1
 6753 0630 01000000 		.word	.LANCHOR23+1
 6754 0634 E1F5FFFF 		.word	-2591
 6755 0638 00000000 		.word	g_interrupt_enabled
 6756 063c 0000E03F 		.word	1071644672
 6757 0640 E0FF0100 		.word	131040
 6758 0644 00000000 		.word	.LANCHOR13
 6759              		.size	_ZN8Platform4InitEv, .-_ZN8Platform4InitEv
 6760              		.section	.text._ZN8Platform4ExitEv,"ax",%progbits
 6761              		.align	1
 6762              		.p2align 2,,3
 6763              		.global	_ZN8Platform4ExitEv
 6764              		.syntax unified
 6765              		.thumb
 6766              		.thumb_func
 6767              		.fpu fpv4-sp-d16
 6768              		.type	_ZN8Platform4ExitEv, %function
 6769              	_ZN8Platform4ExitEv:
 6770              		@ args = 0, pretend = 0, frame = 0
 6771              		@ frame_needed = 0, uses_anonymous_args = 0
 6772 0000 10B5     		push	{r4, lr}
 6773 0002 0446     		mov	r4, r0
 6774 0004 0068     		ldr	r0, [r0]
 6775 0006 18B1     		cbz	r0, .L1233
 6776 0008 D4E90223 		ldrd	r2, [r4, #8]
 6777 000c FFF7FEFF 		bl	_ZN6Logger4StopEx
 6778              	.L1233:
 6779 0010 D4F81C0A 		ldr	r0, [r4, #2588]
 6780 0014 FFF7FEFF 		bl	_ZN11MassStorage13CloseAllFilesEv
 6781 0018 D4F8A409 		ldr	r0, [r4, #2468]
 6782 001c 28B1     		cbz	r0, .L1234
 6783              	.L1235:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 120


 6784 001e FFF7FEFF 		bl	_ZN12OutputBuffer7ReleaseEPS_
 6785 0022 C4F8A409 		str	r0, [r4, #2468]
 6786 0026 0028     		cmp	r0, #0
 6787 0028 F9D1     		bne	.L1235
 6788              	.L1234:
 6789 002a 0023     		movs	r3, #0
 6790 002c 84F8CA30 		strb	r3, [r4, #202]
 6791 0030 0348     		ldr	r0, .L1244
 6792 0032 FFF7FEFF 		bl	_ZN9SerialCDC3endEv
 6793 0036 0348     		ldr	r0, .L1244+4
 6794 0038 BDE81040 		pop	{r4, lr}
 6795 003c FFF7FEBF 		b	_ZN9UARTClass3endEv
 6796              	.L1245:
 6797              		.align	2
 6798              	.L1244:
 6799 0040 00000000 		.word	SerialUSB
 6800 0044 00000000 		.word	Serial
 6801              		.size	_ZN8Platform4ExitEv, .-_ZN8Platform4ExitEv
 6802              		.section	.text._ZN8Platform12ResetChannelEj,"ax",%progbits
 6803              		.align	1
 6804              		.p2align 2,,3
 6805              		.global	_ZN8Platform12ResetChannelEj
 6806              		.syntax unified
 6807              		.thumb
 6808              		.thumb_func
 6809              		.fpu fpv4-sp-d16
 6810              		.type	_ZN8Platform12ResetChannelEj, %function
 6811              	_ZN8Platform12ResetChannelEj:
 6812              		@ args = 0, pretend = 0, frame = 0
 6813              		@ frame_needed = 0, uses_anonymous_args = 0
 6814 0000 10B5     		push	{r4, lr}
 6815 0002 0446     		mov	r4, r0
 6816 0004 61B1     		cbz	r1, .L1248
 6817 0006 0129     		cmp	r1, #1
 6818 0008 09D1     		bne	.L1252
 6819 000a 0A48     		ldr	r0, .L1253
 6820 000c FFF7FEFF 		bl	_ZN9UARTClass3endEv
 6821 0010 D4F83019 		ldr	r1, [r4, #2352]
 6822 0014 0748     		ldr	r0, .L1253
 6823 0016 BDE81040 		pop	{r4, lr}
 6824 001a FFF7FEBF 		b	_ZN9UARTClass5beginEm
 6825              	.L1252:
 6826 001e 10BD     		pop	{r4, pc}
 6827              	.L1248:
 6828 0020 0548     		ldr	r0, .L1253+4
 6829 0022 FFF7FEFF 		bl	_ZN9SerialCDC3endEv
 6830 0026 D4F82C19 		ldr	r1, [r4, #2348]
 6831 002a 0348     		ldr	r0, .L1253+4
 6832 002c BDE81040 		pop	{r4, lr}
 6833 0030 FFF7FEBF 		b	_ZN9SerialCDC5beginEm
 6834              	.L1254:
 6835              		.align	2
 6836              	.L1253:
 6837 0034 00000000 		.word	Serial
 6838 0038 00000000 		.word	SerialUSB
 6839              		.size	_ZN8Platform12ResetChannelEj, .-_ZN8Platform12ResetChannelEj
 6840              		.section	.text._ZN8Platform11SetBaudRateEjm,"ax",%progbits
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 121


 6841              		.align	1
 6842              		.p2align 2,,3
 6843              		.global	_ZN8Platform11SetBaudRateEjm
 6844              		.syntax unified
 6845              		.thumb
 6846              		.thumb_func
 6847              		.fpu fpv4-sp-d16
 6848              		.type	_ZN8Platform11SetBaudRateEjm, %function
 6849              	_ZN8Platform11SetBaudRateEjm:
 6850              		@ args = 0, pretend = 0, frame = 0
 6851              		@ frame_needed = 0, uses_anonymous_args = 0
 6852              		@ link register save eliminated.
 6853 0000 0129     		cmp	r1, #1
 6854 0002 00D9     		bls	.L1260
 6855 0004 7047     		bx	lr
 6856              	.L1260:
 6857 0006 00EB8103 		add	r3, r0, r1, lsl #2
 6858 000a 10B4     		push	{r4}
 6859 000c C3F82C29 		str	r2, [r3, #2348]
 6860 0010 5DF8044B 		ldr	r4, [sp], #4
 6861 0014 FFF7FEBF 		b	_ZN8Platform12ResetChannelEj
 6862              		.size	_ZN8Platform11SetBaudRateEjm, .-_ZN8Platform11SetBaudRateEjm
 6863              		.section	.text._ZN8Platform18SetCommsPropertiesEjm,"ax",%progbits
 6864              		.align	1
 6865              		.p2align 2,,3
 6866              		.global	_ZN8Platform18SetCommsPropertiesEjm
 6867              		.syntax unified
 6868              		.thumb
 6869              		.thumb_func
 6870              		.fpu fpv4-sp-d16
 6871              		.type	_ZN8Platform18SetCommsPropertiesEjm, %function
 6872              	_ZN8Platform18SetCommsPropertiesEjm:
 6873              		@ args = 0, pretend = 0, frame = 0
 6874              		@ frame_needed = 0, uses_anonymous_args = 0
 6875              		@ link register save eliminated.
 6876 0000 0129     		cmp	r1, #1
 6877 0002 00D9     		bls	.L1266
 6878 0004 7047     		bx	lr
 6879              	.L1266:
 6880 0006 0B46     		mov	r3, r1
 6881 0008 0344     		add	r3, r3, r0
 6882 000a 10B4     		push	{r4}
 6883 000c 83F83429 		strb	r2, [r3, #2356]
 6884 0010 5DF8044B 		ldr	r4, [sp], #4
 6885 0014 FFF7FEBF 		b	_ZN8Platform12ResetChannelEj
 6886              		.size	_ZN8Platform18SetCommsPropertiesEjm, .-_ZN8Platform18SetCommsPropertiesEjm
 6887              		.section	.text._ZN8Platform13SoftwareResetEtPKm,"ax",%progbits
 6888              		.align	1
 6889              		.p2align 2,,3
 6890              		.global	_ZN8Platform13SoftwareResetEtPKm
 6891              		.syntax unified
 6892              		.thumb
 6893              		.thumb_func
 6894              		.fpu fpv4-sp-d16
 6895              		.type	_ZN8Platform13SoftwareResetEtPKm, %function
 6896              	_ZN8Platform13SoftwareResetEtPKm:
 6897              		@ args = 0, pretend = 0, frame = 512
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 122


 6898              		@ frame_needed = 0, uses_anonymous_args = 0
 6899 0000 2DE9F041 		push	{r4, r5, r6, r7, r8, lr}
 6900 0004 0746     		mov	r7, r0
 6901 0006 ADF5007D 		sub	sp, sp, #512
 6902 000a 0C46     		mov	r4, r1
 6903 000c 1646     		mov	r6, r2
 6904              		.syntax unified
 6905              	@ 330 "C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\thirdparty\CMSIS\Include/core_cmFunc.h"
 6906 000e 72B6     		cpsid i
 6907              	@ 0 "" 2
 6908              	@ 456 "C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\thirdparty\CMSIS\Include/core_cmInstr.h
 6909 0010 BFF35F8F 		dmb
 6910              	@ 0 "" 2
 6911              		.thumb
 6912              		.syntax unified
 6913 0014 444B     		ldr	r3, .L1301
 6914 0016 4548     		ldr	r0, .L1301+4
 6915 0018 0022     		movs	r2, #0
 6916 001a 1A70     		strb	r2, [r3]
 6917 001c FFF7FEFF 		bl	wdt_restart
 6918 0020 4348     		ldr	r0, .L1301+8
 6919 0022 FFF7FEFF 		bl	rswdt_restart
 6920 0026 102C     		cmp	r4, #16
 6921 0028 7AD0     		beq	.L1297
 6922 002a 002C     		cmp	r4, #0
 6923 002c 6AD1     		bne	.L1298
 6924              	.L1270:
 6925 002e 414B     		ldr	r3, .L1301+12
 6926 0030 414A     		ldr	r2, .L1301+16
 6927 0032 1B78     		ldrb	r3, [r3]	@ zero_extendqisi2
 6928 0034 92F8EA10 		ldrb	r1, [r2, #234]	@ zero_extendqisi2
 6929 0038 97F87D2B 		ldrb	r2, [r7, #2941]	@ zero_extendqisi2
 6930 003c 5B01     		lsls	r3, r3, #5
 6931 003e DBB2     		uxtb	r3, r3
 6932 0040 0C43     		orrs	r4, r4, r1
 6933 0042 1C43     		orrs	r4, r4, r3
 6934 0044 22B1     		cbz	r2, .L1272
 6935 0046 6FEA4444 		mvn	r4, r4, lsl #17
 6936 004a 6FEA5444 		mvn	r4, r4, lsr #17
 6937 004e A4B2     		uxth	r4, r4
 6938              	.L1272:
 6939 0050 6846     		mov	r0, sp
 6940 0052 8021     		movs	r1, #128
 6941 0054 FFF7FEFF 		bl	flash_read_user_signature
 6942 0058 0028     		cmp	r0, #0
 6943 005a 49D1     		bne	.L1273
 6944 005c 5FAA     		add	r2, sp, #380
 6945 005e 0423     		movs	r3, #4
 6946              	.L1274:
 6947 0060 02F18000 		add	r0, r2, #128
 6948 0064 1146     		mov	r1, r2
 6949 0066 01E0     		b	.L1278
 6950              	.L1300:
 6951 0068 8842     		cmp	r0, r1
 6952 006a 3CD0     		beq	.L1299
 6953              	.L1278:
 6954 006c 51F8045F 		ldr	r5, [r1, #4]!
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 123


 6955 0070 0135     		adds	r5, r5, #1
 6956 0072 F9D0     		beq	.L1300
 6957 0074 042B     		cmp	r3, #4
 6958 0076 3BD0     		beq	.L1273
 6959              	.L1275:
 6960 0078 DD01     		lsls	r5, r3, #7
 6961 007a 0DEB0508 		add	r8, sp, r5
 6962 007e BB68     		ldr	r3, [r7, #8]
 6963 0080 C8F81C30 		str	r3, [r8, #28]
 6964 0084 47F60853 		movw	r3, #32008
 6965 0088 2DF80530 		strh	r3, [sp, r5]	@ movhi
 6966 008c A8F80240 		strh	r4, [r8, #2]	@ movhi
 6967 0090 FFF7FEFF 		bl	_ZN5Tasks15GetNeverUsedRamEv
 6968 0094 294B     		ldr	r3, .L1301+20
 6969 0096 C8F80400 		str	r0, [r8, #4]
 6970 009a DA6A     		ldr	r2, [r3, #44]
 6971 009c C8F80820 		str	r2, [r8, #8]
 6972 00a0 9A6A     		ldr	r2, [r3, #40]
 6973 00a2 C8F80C20 		str	r2, [r8, #12]
 6974 00a6 5A68     		ldr	r2, [r3, #4]
 6975 00a8 C8F81020 		str	r2, [r8, #16]
 6976 00ac 9B6B     		ldr	r3, [r3, #56]
 6977 00ae C8F81430 		str	r3, [r8, #20]
 6978 00b2 6EB1     		cbz	r6, .L1279
 6979 00b4 05F11C03 		add	r3, r5, #28
 6980 00b8 6B44     		add	r3, r3, sp
 6981 00ba C8F81860 		str	r6, [r8, #24]
 6982 00be 311F     		subs	r1, r6, #4
 6983 00c0 06F15C02 		add	r2, r6, #92
 6984              	.L1280:
 6985 00c4 51F8040F 		ldr	r0, [r1, #4]!
 6986 00c8 43F8040F 		str	r0, [r3, #4]!
 6987 00cc 8A42     		cmp	r2, r1
 6988 00ce F9D1     		bne	.L1280
 6989              	.L1279:
 6990 00d0 6846     		mov	r0, sp
 6991 00d2 8021     		movs	r1, #128
 6992 00d4 FFF7FEFF 		bl	flash_write_user_signature
 6993              	.L1269:
 6994 00d8 194B     		ldr	r3, .L1301+24
 6995 00da 4FF02542 		mov	r2, #-1526726656
 6996 00de 9A60     		str	r2, [r3, #8]
 6997 00e0 FFF7FEFF 		bl	Reset
 6998              	.L1281:
 6999 00e4 FEE7     		b	.L1281
 7000              	.L1299:
 7001 00e6 013B     		subs	r3, r3, #1
 7002 00e8 A2F18002 		sub	r2, r2, #128
 7003 00ec B8D1     		bne	.L1274
 7004 00ee C3E7     		b	.L1275
 7005              	.L1273:
 7006 00f0 FFF7FEFF 		bl	flash_erase_user_signature
 7007 00f4 4FF40072 		mov	r2, #512
 7008 00f8 FF21     		movs	r1, #255
 7009 00fa 6846     		mov	r0, sp
 7010 00fc FFF7FEFF 		bl	memset
 7011 0100 0023     		movs	r3, #0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 124


 7012 0102 B9E7     		b	.L1275
 7013              	.L1298:
 7014 0104 0F48     		ldr	r0, .L1301+28
 7015 0106 FFF7FEFF 		bl	_ZNK9SerialCDC8canWriteEv
 7016 010a 08B9     		cbnz	r0, .L1271
 7017 010c 44F48044 		orr	r4, r4, #16384
 7018              	.L1271:
 7019 0110 0D48     		ldr	r0, .L1301+32
 7020 0112 FFF7FEFF 		bl	_ZNK9UARTClass8canWriteEv
 7021 0116 0028     		cmp	r0, #0
 7022 0118 89D1     		bne	.L1270
 7023 011a 44F40064 		orr	r4, r4, #2048
 7024 011e 86E7     		b	.L1270
 7025              	.L1297:
 7026 0120 FFF7FEFF 		bl	EraseAndReset
 7027 0124 D8E7     		b	.L1269
 7028              	.L1302:
 7029 0126 00BF     		.align	2
 7030              	.L1301:
 7031 0128 00000000 		.word	g_interrupt_enabled
 7032 012c 50180E40 		.word	1074665552
 7033 0130 00190E40 		.word	1074665728
 7034 0134 00000000 		.word	.LANCHOR25
 7035 0138 00000000 		.word	reprap
 7036 013c 00ED00E0 		.word	-536810240
 7037 0140 00180E40 		.word	1074665472
 7038 0144 00000000 		.word	SerialUSB
 7039 0148 00000000 		.word	Serial
 7040              		.size	_ZN8Platform13SoftwareResetEtPKm, .-_ZN8Platform13SoftwareResetEtPKm
 7041              		.section	.text._ZN8Platform16FlushAuxMessagesEv,"ax",%progbits
 7042              		.align	1
 7043              		.p2align 2,,3
 7044              		.global	_ZN8Platform16FlushAuxMessagesEv
 7045              		.syntax unified
 7046              		.thumb
 7047              		.thumb_func
 7048              		.fpu fpv4-sp-d16
 7049              		.type	_ZN8Platform16FlushAuxMessagesEv, %function
 7050              	_ZN8Platform16FlushAuxMessagesEv:
 7051              		@ args = 0, pretend = 0, frame = 8
 7052              		@ frame_needed = 0, uses_anonymous_args = 0
 7053 0000 70B5     		push	{r4, r5, r6, lr}
 7054 0002 82B0     		sub	sp, sp, #8
 7055 0004 00F64C11 		addw	r1, r0, #2380
 7056 0008 00F63814 		addw	r4, r0, #2360
 7057 000c 4FF0FF32 		mov	r2, #-1
 7058 0010 6846     		mov	r0, sp
 7059 0012 FFF7FEFF 		bl	_ZN11MutexLockerC1ERK5Mutexm
 7060 0016 2046     		mov	r0, r4
 7061 0018 FFF7FEFF 		bl	_ZNVK11OutputStack12GetFirstItemEv
 7062 001c 70B1     		cbz	r0, .L1305
 7063 001e 0546     		mov	r5, r0
 7064 0020 1848     		ldr	r0, .L1314
 7065 0022 FFF7FEFF 		bl	_ZNK9UARTClass8canWriteEv
 7066 0026 D5F80C21 		ldr	r2, [r5, #268]
 7067 002a D5F81031 		ldr	r3, [r5, #272]
 7068 002e D61A     		subs	r6, r2, r3
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 125


 7069 0030 8642     		cmp	r6, r0
 7070 0032 28BF     		it	cs
 7071 0034 0646     		movcs	r6, r0
 7072 0036 6EB9     		cbnz	r6, .L1312
 7073 0038 9A42     		cmp	r2, r3
 7074 003a 1AD0     		beq	.L1313
 7075              	.L1305:
 7076 003c 2046     		mov	r0, r4
 7077 003e FFF7FEFF 		bl	_ZNVK11OutputStack12GetFirstItemEv
 7078 0042 0446     		mov	r4, r0
 7079 0044 6846     		mov	r0, sp
 7080 0046 FFF7FEFF 		bl	_ZN11MutexLockerD1Ev
 7081 004a 201C     		adds	r0, r4, #0
 7082 004c 18BF     		it	ne
 7083 004e 0120     		movne	r0, #1
 7084 0050 02B0     		add	sp, sp, #8
 7085              		@ sp needed
 7086 0052 70BD     		pop	{r4, r5, r6, pc}
 7087              	.L1312:
 7088 0054 3146     		mov	r1, r6
 7089 0056 2846     		mov	r0, r5
 7090 0058 FFF7FEFF 		bl	_ZN12OutputBuffer4ReadEj
 7091 005c 3246     		mov	r2, r6
 7092 005e 0146     		mov	r1, r0
 7093 0060 0848     		ldr	r0, .L1314
 7094 0062 FFF7FEFF 		bl	_ZN9UARTClass5writeEPKhj
 7095 0066 D5F80C21 		ldr	r2, [r5, #268]
 7096 006a D5F81031 		ldr	r3, [r5, #272]
 7097 006e 9A42     		cmp	r2, r3
 7098 0070 E4D1     		bne	.L1305
 7099              	.L1313:
 7100 0072 2846     		mov	r0, r5
 7101 0074 FFF7FEFF 		bl	_ZN12OutputBuffer7ReleaseEPS_
 7102 0078 0146     		mov	r1, r0
 7103 007a 2046     		mov	r0, r4
 7104 007c FFF7FEFF 		bl	_ZNV11OutputStack12SetFirstItemEP12OutputBuffer
 7105 0080 DCE7     		b	.L1305
 7106              	.L1315:
 7107 0082 00BF     		.align	2
 7108              	.L1314:
 7109 0084 00000000 		.word	Serial
 7110              		.size	_ZN8Platform16FlushAuxMessagesEv, .-_ZN8Platform16FlushAuxMessagesEv
 7111              		.section	.text._ZN8Platform14SendAuxMessageEPKc,"ax",%progbits
 7112              		.align	1
 7113              		.p2align 2,,3
 7114              		.global	_ZN8Platform14SendAuxMessageEPKc
 7115              		.syntax unified
 7116              		.thumb
 7117              		.thumb_func
 7118              		.fpu fpv4-sp-d16
 7119              		.type	_ZN8Platform14SendAuxMessageEPKc, %function
 7120              	_ZN8Platform14SendAuxMessageEPKc:
 7121              		@ args = 0, pretend = 0, frame = 8
 7122              		@ frame_needed = 0, uses_anonymous_args = 0
 7123 0000 F0B5     		push	{r4, r5, r6, r7, lr}
 7124 0002 85B0     		sub	sp, sp, #20
 7125 0004 0446     		mov	r4, r0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 126


 7126 0006 03A8     		add	r0, sp, #12
 7127 0008 0D46     		mov	r5, r1
 7128 000a FFF7FEFF 		bl	_ZN12OutputBuffer8AllocateERPS_
 7129 000e E0B1     		cbz	r0, .L1316
 7130 0010 0F49     		ldr	r1, .L1322
 7131 0012 0398     		ldr	r0, [sp, #12]
 7132 0014 FFF7FEFF 		bl	_ZN12OutputBuffer4copyEPKc
 7133 0018 2846     		mov	r0, r5
 7134 001a FFF7FEFF 		bl	strlen
 7135 001e 039F     		ldr	r7, [sp, #12]
 7136 0020 0023     		movs	r3, #0
 7137 0022 0126     		movs	r6, #1
 7138 0024 0246     		mov	r2, r0
 7139 0026 CDE90063 		strd	r6, r3, [sp]
 7140 002a 2946     		mov	r1, r5
 7141 002c 3846     		mov	r0, r7
 7142 002e FFF7FEFF 		bl	_ZN12OutputBuffer12EncodeStringEPKcjbbb
 7143 0032 0849     		ldr	r1, .L1322+4
 7144 0034 0398     		ldr	r0, [sp, #12]
 7145 0036 FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 7146 003a 04F63810 		addw	r0, r4, #2360
 7147 003e 0399     		ldr	r1, [sp, #12]
 7148 0040 FFF7FEFF 		bl	_ZNV11OutputStack4PushEP12OutputBuffer
 7149 0044 2046     		mov	r0, r4
 7150 0046 FFF7FEFF 		bl	_ZN8Platform16FlushAuxMessagesEv
 7151              	.L1316:
 7152 004a 05B0     		add	sp, sp, #20
 7153              		@ sp needed
 7154 004c F0BD     		pop	{r4, r5, r6, r7, pc}
 7155              	.L1323:
 7156 004e 00BF     		.align	2
 7157              	.L1322:
 7158 0050 00000000 		.word	.LC35
 7159 0054 0C000000 		.word	.LC36
 7160              		.size	_ZN8Platform14SendAuxMessageEPKc, .-_ZN8Platform14SendAuxMessageEPKc
 7161              		.section	.text._ZN8Platform10RawMessageE11MessageTypePKc,"ax",%progbits
 7162              		.align	1
 7163              		.p2align 2,,3
 7164              		.global	_ZN8Platform10RawMessageE11MessageTypePKc
 7165              		.syntax unified
 7166              		.thumb
 7167              		.thumb_func
 7168              		.fpu fpv4-sp-d16
 7169              		.type	_ZN8Platform10RawMessageE11MessageTypePKc, %function
 7170              	_ZN8Platform10RawMessageE11MessageTypePKc:
 7171              		@ args = 0, pretend = 0, frame = 16
 7172              		@ frame_needed = 0, uses_anonymous_args = 0
 7173 0000 2DE9F041 		push	{r4, r5, r6, r7, r8, lr}
 7174 0004 1446     		mov	r4, r2
 7175 0006 0A06     		lsls	r2, r1, #24
 7176 0008 86B0     		sub	sp, sp, #24
 7177 000a 0D46     		mov	r5, r1
 7178 000c 0646     		mov	r6, r0
 7179 000e 06D5     		bpl	.L1325
 7180 0010 0068     		ldr	r0, [r0]
 7181 0012 20B1     		cbz	r0, .L1325
 7182 0014 D6E90223 		ldrd	r2, [r6, #8]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 127


 7183 0018 0094     		str	r4, [sp]
 7184 001a FFF7FEFF 		bl	_ZN6Logger10LogMessageExPKc
 7185              	.L1325:
 7186 001e 2B07     		lsls	r3, r5, #28
 7187 0020 47D4     		bmi	.L1385
 7188 0022 6F07     		lsls	r7, r5, #29
 7189 0024 0AD4     		bmi	.L1386
 7190              	.L1327:
 7191 0026 E806     		lsls	r0, r5, #27
 7192 0028 49D4     		bmi	.L1387
 7193              	.L1329:
 7194 002a A906     		lsls	r1, r5, #26
 7195 002c 4ED4     		bmi	.L1388
 7196              	.L1330:
 7197 002e AA07     		lsls	r2, r5, #30
 7198 0030 53D4     		bmi	.L1389
 7199              	.L1331:
 7200 0032 EB07     		lsls	r3, r5, #31
 7201 0034 12D4     		bmi	.L1390
 7202 0036 06B0     		add	sp, sp, #24
 7203              		@ sp needed
 7204 0038 BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 7205              	.L1386:
 7206 003c 2378     		ldrb	r3, [r4]	@ zero_extendqisi2
 7207 003e 7B2B     		cmp	r3, #123
 7208 0040 72D0     		beq	.L1340
 7209 0042 002B     		cmp	r3, #0
 7210 0044 EFD0     		beq	.L1327
 7211 0046 C5F38022 		ubfx	r2, r5, #10, #1
 7212              	.L1328:
 7213 004a 96F8AC39 		ldrb	r3, [r6, #2476]	@ zero_extendqisi2
 7214 004e 002B     		cmp	r3, #0
 7215 0050 E9D0     		beq	.L1327
 7216 0052 2146     		mov	r1, r4
 7217 0054 3046     		mov	r0, r6
 7218 0056 FFF7FEFF 		bl	_ZN8Platform14AppendAuxReplyEPKcb.part.25
 7219 005a E4E7     		b	.L1327
 7220              	.L1390:
 7221 005c 0DF11008 		add	r8, sp, #16
 7222 0060 4FF0FF32 		mov	r2, #-1
 7223 0064 4046     		mov	r0, r8
 7224 0066 06F6C411 		addw	r1, r6, #2500
 7225 006a FFF7FEFF 		bl	_ZN11MutexLockerC1ERK5Mutexm
 7226 006e 2F4B     		ldr	r3, .L1393
 7227 0070 DB69     		ldr	r3, [r3, #28]
 7228 0072 1A69     		ldr	r2, [r3, #16]
 7229 0074 0AB1     		cbz	r2, .L1335
 7230 0076 5B7A     		ldrb	r3, [r3, #9]	@ zero_extendqisi2
 7231 0078 ABB1     		cbz	r3, .L1336
 7232              	.L1335:
 7233 007a 06F51B66 		add	r6, r6, #2480
 7234 007e 3046     		mov	r0, r6
 7235 0080 FFF7FEFF 		bl	_ZNVK11OutputStack11GetLastItemEv
 7236 0084 0390     		str	r0, [sp, #12]
 7237 0086 10B1     		cbz	r0, .L1337
 7238 0088 90F81431 		ldrb	r3, [r0, #276]	@ zero_extendqisi2
 7239 008c 43B1     		cbz	r3, .L1338
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 128


 7240              	.L1337:
 7241 008e 03A8     		add	r0, sp, #12
 7242 0090 FFF7FEFF 		bl	_ZN12OutputBuffer8AllocateERPS_
 7243 0094 38B1     		cbz	r0, .L1336
 7244 0096 3046     		mov	r0, r6
 7245 0098 0399     		ldr	r1, [sp, #12]
 7246 009a FFF7FEFF 		bl	_ZNV11OutputStack4PushEP12OutputBuffer
 7247 009e 0398     		ldr	r0, [sp, #12]
 7248              	.L1338:
 7249 00a0 2146     		mov	r1, r4
 7250 00a2 FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 7251              	.L1336:
 7252 00a6 4046     		mov	r0, r8
 7253 00a8 FFF7FEFF 		bl	_ZN11MutexLockerD1Ev
 7254              	.L1392:
 7255 00ac 06B0     		add	sp, sp, #24
 7256              		@ sp needed
 7257 00ae BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 7258              	.L1385:
 7259 00b2 3046     		mov	r0, r6
 7260 00b4 2146     		mov	r1, r4
 7261 00b6 FFF7FEFF 		bl	_ZN8Platform14SendAuxMessageEPKc
 7262 00ba E806     		lsls	r0, r5, #27
 7263 00bc B5D5     		bpl	.L1329
 7264              	.L1387:
 7265 00be 1B4B     		ldr	r3, .L1393
 7266 00c0 2146     		mov	r1, r4
 7267 00c2 9868     		ldr	r0, [r3, #8]
 7268 00c4 FFF7FEFF 		bl	_ZN7Network20HandleHttpGCodeReplyEPKc
 7269 00c8 A906     		lsls	r1, r5, #26
 7270 00ca B0D5     		bpl	.L1330
 7271              	.L1388:
 7272 00cc 174B     		ldr	r3, .L1393
 7273 00ce 2146     		mov	r1, r4
 7274 00d0 9868     		ldr	r0, [r3, #8]
 7275 00d2 FFF7FEFF 		bl	_ZN7Network22HandleTelnetGCodeReplyEPKc
 7276 00d6 AA07     		lsls	r2, r5, #30
 7277 00d8 ABD5     		bpl	.L1331
 7278              	.L1389:
 7279 00da 0DF11008 		add	r8, sp, #16
 7280 00de 06F6C411 		addw	r1, r6, #2500
 7281 00e2 4FF0FF32 		mov	r2, #-1
 7282 00e6 4046     		mov	r0, r8
 7283 00e8 FFF7FEFF 		bl	_ZN11MutexLockerC1ERK5Mutexm
 7284 00ec 2046     		mov	r0, r4
 7285 00ee FFF7FEFF 		bl	strlen
 7286 00f2 0F4E     		ldr	r6, .L1393+4
 7287 00f4 0D4F     		ldr	r7, .L1393
 7288 00f6 0546     		mov	r5, r0
 7289 00f8 0DE0     		b	.L1333
 7290              	.L1391:
 7291 00fa 3846     		mov	r0, r7
 7292 00fc 002D     		cmp	r5, #0
 7293 00fe D2D0     		beq	.L1336
 7294 0100 FFF7FEFF 		bl	_ZNK6RepRap19SpinTimeoutImminentEv
 7295 0104 2A46     		mov	r2, r5
 7296 0106 2146     		mov	r1, r4
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 129


 7297 0108 0028     		cmp	r0, #0
 7298 010a CCD1     		bne	.L1336
 7299 010c 3046     		mov	r0, r6
 7300 010e FFF7FEFF 		bl	_ZN9SerialCDC5writeEPKhj
 7301 0112 2D1A     		subs	r5, r5, r0
 7302 0114 0444     		add	r4, r4, r0
 7303              	.L1333:
 7304 0116 3046     		mov	r0, r6
 7305 0118 FFF7FEFF 		bl	_ZNK9SerialCDCcvbEv
 7306 011c 0028     		cmp	r0, #0
 7307 011e ECD1     		bne	.L1391
 7308 0120 4046     		mov	r0, r8
 7309 0122 FFF7FEFF 		bl	_ZN11MutexLockerD1Ev
 7310 0126 C1E7     		b	.L1392
 7311              	.L1340:
 7312 0128 0122     		movs	r2, #1
 7313 012a 8EE7     		b	.L1328
 7314              	.L1394:
 7315              		.align	2
 7316              	.L1393:
 7317 012c 00000000 		.word	reprap
 7318 0130 00000000 		.word	SerialUSB
 7319              		.size	_ZN8Platform10RawMessageE11MessageTypePKc, .-_ZN8Platform10RawMessageE11MessageTypePKc
 7320              		.section	.text._ZN8Platform8MessageFE11MessageTypePKcSt9__va_list,"ax",%progbits
 7321              		.align	1
 7322              		.p2align 2,,3
 7323              		.global	_ZN8Platform8MessageFE11MessageTypePKcSt9__va_list
 7324              		.syntax unified
 7325              		.thumb
 7326              		.thumb_func
 7327              		.fpu fpv4-sp-d16
 7328              		.type	_ZN8Platform8MessageFE11MessageTypePKcSt9__va_list, %function
 7329              	_ZN8Platform8MessageFE11MessageTypePKcSt9__va_list:
 7330              		@ args = 0, pretend = 0, frame = 272
 7331              		@ frame_needed = 0, uses_anonymous_args = 0
 7332 0000 2DE9F043 		push	{r4, r5, r6, r7, r8, r9, lr}
 7333 0004 C5B0     		sub	sp, sp, #276
 7334 0006 0C46     		mov	r4, r1
 7335 0008 03AD     		add	r5, sp, #12
 7336 000a 0021     		movs	r1, #0
 7337 000c 1746     		mov	r7, r2
 7338 000e E205     		lsls	r2, r4, #23
 7339 0010 0646     		mov	r6, r0
 7340 0012 9846     		mov	r8, r3
 7341 0014 2970     		strb	r1, [r5]
 7342 0016 23D4     		bmi	.L1401
 7343 0018 A305     		lsls	r3, r4, #22
 7344 001a 11D4     		bmi	.L1402
 7345 001c 40F20113 		movw	r3, #257
 7346 0020 4246     		mov	r2, r8
 7347 0022 3946     		mov	r1, r7
 7348 0024 01A8     		add	r0, sp, #4
 7349 0026 CDE90153 		strd	r5, r3, [sp, #4]
 7350 002a FFF7FEFF 		bl	_ZNK9StringRef7vprintfEPKcSt9__va_list
 7351              	.L1397:
 7352 002e 24F44071 		bic	r1, r4, #768
 7353 0032 2A46     		mov	r2, r5
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 130


 7354 0034 3046     		mov	r0, r6
 7355 0036 FFF7FEFF 		bl	_ZN8Platform10RawMessageE11MessageTypePKc
 7356 003a 45B0     		add	sp, sp, #276
 7357              		@ sp needed
 7358 003c BDE8F083 		pop	{r4, r5, r6, r7, r8, r9, pc}
 7359              	.L1402:
 7360 0040 0A49     		ldr	r1, .L1403
 7361 0042 01A8     		add	r0, sp, #4
 7362 0044 40F20119 		movw	r9, #257
 7363              	.L1400:
 7364 0048 CDE90159 		strd	r5, r9, [sp, #4]
 7365 004c FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 7366 0050 01A8     		add	r0, sp, #4
 7367 0052 4246     		mov	r2, r8
 7368 0054 3946     		mov	r1, r7
 7369 0056 CDE90159 		strd	r5, r9, [sp, #4]
 7370 005a FFF7FEFF 		bl	_ZNK9StringRef5vcatfEPKcSt9__va_list
 7371 005e E6E7     		b	.L1397
 7372              	.L1401:
 7373 0060 01A8     		add	r0, sp, #4
 7374 0062 40F20119 		movw	r9, #257
 7375 0066 0249     		ldr	r1, .L1403+4
 7376 0068 EEE7     		b	.L1400
 7377              	.L1404:
 7378 006a 00BF     		.align	2
 7379              	.L1403:
 7380 006c 08000000 		.word	.LC38
 7381 0070 00000000 		.word	.LC37
 7382              		.size	_ZN8Platform8MessageFE11MessageTypePKcSt9__va_list, .-_ZN8Platform8MessageFE11MessageTypePKc
 7383              		.section	.text._ZN8Platform8MessageFE11MessageTypePKcz,"ax",%progbits
 7384              		.align	1
 7385              		.p2align 2,,3
 7386              		.global	_ZN8Platform8MessageFE11MessageTypePKcz
 7387              		.syntax unified
 7388              		.thumb
 7389              		.thumb_func
 7390              		.fpu fpv4-sp-d16
 7391              		.type	_ZN8Platform8MessageFE11MessageTypePKcz, %function
 7392              	_ZN8Platform8MessageFE11MessageTypePKcz:
 7393              		@ args = 4, pretend = 8, frame = 8
 7394              		@ frame_needed = 0, uses_anonymous_args = 1
 7395 0000 0CB4     		push	{r2, r3}
 7396 0002 00B5     		push	{lr}
 7397 0004 83B0     		sub	sp, sp, #12
 7398 0006 04AB     		add	r3, sp, #16
 7399 0008 53F8042B 		ldr	r2, [r3], #4
 7400 000c 0193     		str	r3, [sp, #4]
 7401 000e FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcSt9__va_list
 7402 0012 03B0     		add	sp, sp, #12
 7403              		@ sp needed
 7404 0014 5DF804EB 		ldr	lr, [sp], #4
 7405 0018 02B0     		add	sp, sp, #8
 7406 001a 7047     		bx	lr
 7407              		.size	_ZN8Platform8MessageFE11MessageTypePKcz, .-_ZN8Platform8MessageFE11MessageTypePKcz
 7408              		.section	.text._ZN8Platform4BeepEii,"ax",%progbits
 7409              		.align	1
 7410              		.p2align 2,,3
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 131


 7411              		.global	_ZN8Platform4BeepEii
 7412              		.syntax unified
 7413              		.thumb
 7414              		.thumb_func
 7415              		.fpu fpv4-sp-d16
 7416              		.type	_ZN8Platform4BeepEii, %function
 7417              	_ZN8Platform4BeepEii:
 7418              		@ args = 0, pretend = 0, frame = 0
 7419              		@ frame_needed = 0, uses_anonymous_args = 0
 7420 0000 00B5     		push	{lr}
 7421 0002 83B0     		sub	sp, sp, #12
 7422 0004 0B46     		mov	r3, r1
 7423 0006 0092     		str	r2, [sp]
 7424 0008 0421     		movs	r1, #4
 7425 000a 034A     		ldr	r2, .L1409
 7426 000c FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 7427 0010 03B0     		add	sp, sp, #12
 7428              		@ sp needed
 7429 0012 5DF804FB 		ldr	pc, [sp], #4
 7430              	.L1410:
 7431 0016 00BF     		.align	2
 7432              	.L1409:
 7433 0018 00000000 		.word	.LC39
 7434              		.size	_ZN8Platform4BeepEii, .-_ZN8Platform4BeepEii
 7435              		.section	.text._ZN8Platform13ReportDriversE11MessageTypemPKcRb.part.30,"ax",%progbits
 7436              		.align	1
 7437              		.p2align 2,,3
 7438              		.syntax unified
 7439              		.thumb
 7440              		.thumb_func
 7441              		.fpu fpv4-sp-d16
 7442              		.type	_ZN8Platform13ReportDriversE11MessageTypemPKcRb.part.30, %function
 7443              	_ZN8Platform13ReportDriversE11MessageTypemPKcRb.part.30:
 7444              		@ args = 4, pretend = 0, frame = 224
 7445              		@ frame_needed = 0, uses_anonymous_args = 0
 7446 0000 2DE9F046 		push	{r4, r5, r6, r7, r9, r10, lr}
 7447 0004 B9B0     		sub	sp, sp, #228
 7448 0006 38AF     		add	r7, sp, #224
 7449 0008 0025     		movs	r5, #0
 7450 000a 07F8E05D 		strb	r5, [r7, #-224]!
 7451 000e 1446     		mov	r4, r2
 7452 0010 8146     		mov	r9, r0
 7453 0012 8A46     		mov	r10, r1
 7454 0014 3846     		mov	r0, r7
 7455 0016 1A46     		mov	r2, r3
 7456 0018 1049     		ldr	r1, .L1423
 7457 001a FFF7FEFF 		bl	_ZN6StringILj220EE6printfEPKcz
 7458 001e 84B1     		cbz	r4, .L1412
 7459 0020 0F4E     		ldr	r6, .L1423+4
 7460 0022 03E0     		b	.L1414
 7461              	.L1413:
 7462 0024 6408     		lsrs	r4, r4, #1
 7463 0026 05F10105 		add	r5, r5, #1
 7464 002a 0AD0     		beq	.L1412
 7465              	.L1414:
 7466 002c E307     		lsls	r3, r4, #31
 7467 002e F9D5     		bpl	.L1413
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 132


 7468 0030 2A46     		mov	r2, r5
 7469 0032 3146     		mov	r1, r6
 7470 0034 3846     		mov	r0, r7
 7471 0036 FFF7FEFF 		bl	_ZN6StringILj220EE4catfEPKcz
 7472 003a 6408     		lsrs	r4, r4, #1
 7473 003c 05F10105 		add	r5, r5, #1
 7474 0040 F4D1     		bne	.L1414
 7475              	.L1412:
 7476 0042 3B46     		mov	r3, r7
 7477 0044 5146     		mov	r1, r10
 7478 0046 4846     		mov	r0, r9
 7479 0048 064A     		ldr	r2, .L1423+8
 7480 004a FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 7481 004e 409A     		ldr	r2, [sp, #256]
 7482 0050 0123     		movs	r3, #1
 7483 0052 1370     		strb	r3, [r2]
 7484 0054 39B0     		add	sp, sp, #228
 7485              		@ sp needed
 7486 0056 BDE8F086 		pop	{r4, r5, r6, r7, r9, r10, pc}
 7487              	.L1424:
 7488 005a 00BF     		.align	2
 7489              	.L1423:
 7490 005c 00000000 		.word	.LC40
 7491 0060 10000000 		.word	.LC41
 7492 0064 14000000 		.word	.LC42
 7493              		.size	_ZN8Platform13ReportDriversE11MessageTypemPKcRb.part.30, .-_ZN8Platform13ReportDriversE11Mes
 7494              		.section	.text._ZN8Platform13ReportDriversE11MessageTypemPKcRb,"ax",%progbits
 7495              		.align	1
 7496              		.p2align 2,,3
 7497              		.global	_ZN8Platform13ReportDriversE11MessageTypemPKcRb
 7498              		.syntax unified
 7499              		.thumb
 7500              		.thumb_func
 7501              		.fpu fpv4-sp-d16
 7502              		.type	_ZN8Platform13ReportDriversE11MessageTypemPKcRb, %function
 7503              	_ZN8Platform13ReportDriversE11MessageTypemPKcRb:
 7504              		@ args = 4, pretend = 0, frame = 0
 7505              		@ frame_needed = 0, uses_anonymous_args = 0
 7506              		@ link register save eliminated.
 7507 0000 02B9     		cbnz	r2, .L1427
 7508 0002 7047     		bx	lr
 7509              	.L1427:
 7510 0004 FFF7FEBF 		b	_ZN8Platform13ReportDriversE11MessageTypemPKcRb.part.30
 7511              		.size	_ZN8Platform13ReportDriversE11MessageTypemPKcRb, .-_ZN8Platform13ReportDriversE11MessageType
 7512              		.section	.text._ZN8Platform13PrintUniqueIdE11MessageType,"ax",%progbits
 7513              		.align	1
 7514              		.p2align 2,,3
 7515              		.global	_ZN8Platform13PrintUniqueIdE11MessageType
 7516              		.syntax unified
 7517              		.thumb
 7518              		.thumb_func
 7519              		.fpu fpv4-sp-d16
 7520              		.type	_ZN8Platform13PrintUniqueIdE11MessageType, %function
 7521              	_ZN8Platform13PrintUniqueIdE11MessageType:
 7522              		@ args = 0, pretend = 0, frame = 40
 7523              		@ frame_needed = 0, uses_anonymous_args = 0
 7524 0000 2DE9F043 		push	{r4, r5, r6, r7, r8, r9, lr}
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 133


 7525 0004 8BB0     		sub	sp, sp, #44
 7526 0006 2E4F     		ldr	r7, .L1441
 7527 0008 01AE     		add	r6, sp, #4
 7528 000a 0022     		movs	r2, #0
 7529 000c 4FF02D0C 		mov	ip, #45
 7530 0010 1BE0     		b	.L1433
 7531              	.L1440:
 7532 0012 002A     		cmp	r2, #0
 7533 0014 50D0     		beq	.L1435
 7534 0016 06F802CB 		strb	ip, [r6], #2
 7535 001a C846     		mov	r8, r9
 7536 001c B146     		mov	r9, r6
 7537              	.L1429:
 7538 001e 1B2C     		cmp	r4, #27
 7539 0020 06D9     		bls	.L1430
 7540 0022 DEF8B830 		ldr	r3, [lr, #184]
 7541 0026 C4F12004 		rsb	r4, r4, #32
 7542 002a 03FA04F4 		lsl	r4, r3, r4
 7543 002e 2543     		orrs	r5, r5, r4
 7544              	.L1430:
 7545 0030 05F01F03 		and	r3, r5, #31
 7546 0034 092B     		cmp	r3, #9
 7547 0036 DCB2     		uxtb	r4, r3
 7548 0038 1ED8     		bhi	.L1431
 7549 003a 04F13003 		add	r3, r4, #48
 7550              	.L1432:
 7551 003e 0132     		adds	r2, r2, #1
 7552 0040 1E2A     		cmp	r2, #30
 7553 0042 88F80030 		strb	r3, [r8]
 7554 0046 4E46     		mov	r6, r9
 7555 0048 2CD0     		beq	.L1439
 7556              	.L1433:
 7557 004a 02EB8204 		add	r4, r2, r2, lsl #2
 7558 004e 4FEA541E 		lsr	lr, r4, #5
 7559 0052 A7FB0253 		umull	r5, r3, r7, r2
 7560 0056 00EB8E0E 		add	lr, r0, lr, lsl #2
 7561 005a 9B08     		lsrs	r3, r3, #2
 7562 005c DEF8B450 		ldr	r5, [lr, #180]
 7563 0060 03EB8303 		add	r3, r3, r3, lsl #2
 7564 0064 04F01F04 		and	r4, r4, #31
 7565 0068 9A42     		cmp	r2, r3
 7566 006a 25FA04F5 		lsr	r5, r5, r4
 7567 006e 06F10109 		add	r9, r6, #1
 7568 0072 CED0     		beq	.L1440
 7569 0074 B046     		mov	r8, r6
 7570 0076 D2E7     		b	.L1429
 7571              	.L1431:
 7572 0078 04F13703 		add	r3, r4, #55
 7573 007c 422B     		cmp	r3, #66
 7574 007e DED9     		bls	.L1432
 7575 0080 0C2C     		cmp	r4, #12
 7576 0082 1BD0     		beq	.L1436
 7577 0084 04F13903 		add	r3, r4, #57
 7578 0088 482B     		cmp	r3, #72
 7579 008a D8D9     		bls	.L1432
 7580 008c 04F13A03 		add	r3, r4, #58
 7581 0090 4E2B     		cmp	r3, #78
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 134


 7582 0092 D4D9     		bls	.L1432
 7583 0094 0132     		adds	r2, r2, #1
 7584 0096 04F13B03 		add	r3, r4, #59
 7585 009a 1E2A     		cmp	r2, #30
 7586 009c 88F80030 		strb	r3, [r8]
 7587 00a0 4E46     		mov	r6, r9
 7588 00a2 D2D1     		bne	.L1433
 7589              	.L1439:
 7590 00a4 0022     		movs	r2, #0
 7591 00a6 88F80120 		strb	r2, [r8, #1]
 7592 00aa 01AB     		add	r3, sp, #4
 7593 00ac 054A     		ldr	r2, .L1441+4
 7594 00ae FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 7595 00b2 0BB0     		add	sp, sp, #44
 7596              		@ sp needed
 7597 00b4 BDE8F083 		pop	{r4, r5, r6, r7, r8, r9, pc}
 7598              	.L1435:
 7599 00b8 B046     		mov	r8, r6
 7600 00ba B9E7     		b	.L1430
 7601              	.L1436:
 7602 00bc 4423     		movs	r3, #68
 7603 00be BEE7     		b	.L1432
 7604              	.L1442:
 7605              		.align	2
 7606              	.L1441:
 7607 00c0 CDCCCCCC 		.word	-858993459
 7608 00c4 00000000 		.word	.LC43
 7609              		.size	_ZN8Platform13PrintUniqueIdE11MessageType, .-_ZN8Platform13PrintUniqueIdE11MessageType
 7610              		.global	__aeabi_uldivmod
 7611              		.section	.text._ZN8Platform11SetDateTimeEx,"ax",%progbits
 7612              		.align	1
 7613              		.p2align 2,,3
 7614              		.global	_ZN8Platform11SetDateTimeEx
 7615              		.syntax unified
 7616              		.thumb
 7617              		.thumb_func
 7618              		.fpu fpv4-sp-d16
 7619              		.type	_ZN8Platform11SetDateTimeEx, %function
 7620              	_ZN8Platform11SetDateTimeEx:
 7621              		@ args = 0, pretend = 0, frame = 48
 7622              		@ frame_needed = 0, uses_anonymous_args = 0
 7623 0000 F0B5     		push	{r4, r5, r6, r7, lr}
 7624 0002 8FB0     		sub	sp, sp, #60
 7625 0004 0446     		mov	r4, r0
 7626 0006 05A9     		add	r1, sp, #20
 7627 0008 02A8     		add	r0, sp, #8
 7628 000a CDE90223 		strd	r2, [sp, #8]
 7629 000e FFF7FEFF 		bl	gmtime_r
 7630 0012 0028     		cmp	r0, #0
 7631 0014 14BF     		ite	ne
 7632 0016 0125     		movne	r5, #1
 7633 0018 0025     		moveq	r5, #0
 7634 001a 28D0     		beq	.L1444
 7635 001c DDE90223 		ldrd	r2, [sp, #8]
 7636 0020 C4E90223 		strd	r2, [r4, #8]
 7637 0024 FFF7FEFF 		bl	millis64
 7638 0028 4FF47A72 		mov	r2, #1000
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 135


 7639 002c 0023     		movs	r3, #0
 7640 002e FFF7FEFF 		bl	__aeabi_uldivmod
 7641 0032 104B     		ldr	r3, .L1449
 7642 0034 104F     		ldr	r7, .L1449+4
 7643 0036 114A     		ldr	r2, .L1449+8
 7644 0038 A3FB0013 		umull	r1, r3, r3, r0
 7645 003c DB0A     		lsrs	r3, r3, #11
 7646 003e A7FB00C6 		umull	ip, r6, r7, r0
 7647 0042 4FF46161 		mov	r1, #3600
 7648 0046 01FB1301 		mls	r1, r1, r3, r0
 7649 004a 7609     		lsrs	r6, r6, #5
 7650 004c A7FB0171 		umull	r7, r1, r7, r1
 7651 0050 C6EB0616 		rsb	r6, r6, r6, lsl #4
 7652 0054 4909     		lsrs	r1, r1, #5
 7653 0056 A0EB8600 		sub	r0, r0, r6, lsl #2
 7654 005a CDE90010 		strd	r1, r0, [sp]
 7655 005e 8021     		movs	r1, #128
 7656 0060 2046     		mov	r0, r4
 7657 0062 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 7658 0066 FFF7FEFF 		bl	millis
 7659 006a C4F8600A 		str	r0, [r4, #2656]
 7660              	.L1444:
 7661 006e 2846     		mov	r0, r5
 7662 0070 0FB0     		add	sp, sp, #60
 7663              		@ sp needed
 7664 0072 F0BD     		pop	{r4, r5, r6, r7, pc}
 7665              	.L1450:
 7666              		.align	2
 7667              	.L1449:
 7668 0074 C5B3A291 		.word	-1851608123
 7669 0078 89888888 		.word	-2004318071
 7670 007c 00000000 		.word	.LC44
 7671              		.size	_ZN8Platform11SetDateTimeEx, .-_ZN8Platform11SetDateTimeEx
 7672              		.section	.text._ZN8Platform7MessageE11MessageTypePKc,"ax",%progbits
 7673              		.align	1
 7674              		.p2align 2,,3
 7675              		.global	_ZN8Platform7MessageE11MessageTypePKc
 7676              		.syntax unified
 7677              		.thumb
 7678              		.thumb_func
 7679              		.fpu fpv4-sp-d16
 7680              		.type	_ZN8Platform7MessageE11MessageTypePKc, %function
 7681              	_ZN8Platform7MessageE11MessageTypePKc:
 7682              		@ args = 0, pretend = 0, frame = 272
 7683              		@ frame_needed = 0, uses_anonymous_args = 0
 7684 0000 2DE9F041 		push	{r4, r5, r6, r7, r8, lr}
 7685 0004 11F4407F 		tst	r1, #768
 7686 0008 C4B0     		sub	sp, sp, #272
 7687 000a 1DD0     		beq	.L1457
 7688 000c 0C46     		mov	r4, r1
 7689 000e 114B     		ldr	r3, .L1458
 7690 0010 1149     		ldr	r1, .L1458+4
 7691 0012 14F4807F 		tst	r4, #256
 7692 0016 9046     		mov	r8, r2
 7693 0018 18BF     		it	ne
 7694 001a 1946     		movne	r1, r3
 7695 001c 03AD     		add	r5, sp, #12
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 136


 7696 001e 0023     		movs	r3, #0
 7697 0020 0746     		mov	r7, r0
 7698 0022 40F20116 		movw	r6, #257
 7699 0026 01A8     		add	r0, sp, #4
 7700 0028 8DF80C30 		strb	r3, [sp, #12]
 7701 002c CDE90156 		strd	r5, r6, [sp, #4]
 7702 0030 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 7703 0034 4146     		mov	r1, r8
 7704 0036 01A8     		add	r0, sp, #4
 7705 0038 CDE90156 		strd	r5, r6, [sp, #4]
 7706 003c FFF7FEFF 		bl	_ZNK9StringRef3catEPKc
 7707 0040 24F44071 		bic	r1, r4, #768
 7708 0044 2A46     		mov	r2, r5
 7709 0046 3846     		mov	r0, r7
 7710              	.L1457:
 7711 0048 FFF7FEFF 		bl	_ZN8Platform10RawMessageE11MessageTypePKc
 7712 004c 44B0     		add	sp, sp, #272
 7713              		@ sp needed
 7714 004e BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 7715              	.L1459:
 7716 0052 00BF     		.align	2
 7717              	.L1458:
 7718 0054 00000000 		.word	.LC37
 7719 0058 08000000 		.word	.LC38
 7720              		.size	_ZN8Platform7MessageE11MessageTypePKc, .-_ZN8Platform7MessageE11MessageTypePKc
 7721              		.section	.text._ZN8Platform12SetEmulatingE13Compatibility,"ax",%progbits
 7722              		.align	1
 7723              		.p2align 2,,3
 7724              		.global	_ZN8Platform12SetEmulatingE13Compatibility
 7725              		.syntax unified
 7726              		.thumb
 7727              		.thumb_func
 7728              		.fpu fpv4-sp-d16
 7729              		.type	_ZN8Platform12SetEmulatingE13Compatibility, %function
 7730              	_ZN8Platform12SetEmulatingE13Compatibility:
 7731              		@ args = 0, pretend = 0, frame = 0
 7732              		@ frame_needed = 0, uses_anonymous_args = 0
 7733              		@ link register save eliminated.
 7734 0000 0229     		cmp	r1, #2
 7735 0002 05D8     		bhi	.L1463
 7736 0004 0129     		cmp	r1, #1
 7737 0006 08BF     		it	eq
 7738 0008 0021     		moveq	r1, #0
 7739 000a 80F8CB10 		strb	r1, [r0, #203]
 7740 000e 7047     		bx	lr
 7741              	.L1463:
 7742 0010 024A     		ldr	r2, .L1464
 7743 0012 40F2B511 		movw	r1, #437
 7744 0016 FFF7FEBF 		b	_ZN8Platform7MessageE11MessageTypePKc
 7745              	.L1465:
 7746 001a 00BF     		.align	2
 7747              	.L1464:
 7748 001c 00000000 		.word	.LC45
 7749              		.size	_ZN8Platform12SetEmulatingE13Compatibility, .-_ZN8Platform12SetEmulatingE13Compatibility
 7750              		.section	.text._ZN8Platform11DiagnosticsE11MessageType,"ax",%progbits
 7751              		.align	1
 7752              		.p2align 2,,3
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 137


 7753              		.global	_ZN8Platform11DiagnosticsE11MessageType
 7754              		.syntax unified
 7755              		.thumb
 7756              		.thumb_func
 7757              		.fpu fpv4-sp-d16
 7758              		.type	_ZN8Platform11DiagnosticsE11MessageType, %function
 7759              	_ZN8Platform11DiagnosticsE11MessageType:
 7760              		@ args = 0, pretend = 0, frame = 776
 7761              		@ frame_needed = 0, uses_anonymous_args = 0
 7762 0000 2DE9F04F 		push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
 7763 0004 2DED068B 		vpush.64	{d8, d9, d10}
 7764 0008 D84A     		ldr	r2, .L1517
 7765 000a D94E     		ldr	r6, .L1517+4
 7766 000c DFF8BCA3 		ldr	r10, .L1517+96
 7767 0010 DFF8BC93 		ldr	r9, .L1517+100
 7768 0014 ADF54B7D 		sub	sp, sp, #812
 7769 0018 0446     		mov	r4, r0
 7770 001a 8846     		mov	r8, r1
 7771 001c FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 7772 0020 FFF7FEFF 		bl	millis64
 7773 0024 4FF47A72 		mov	r2, #1000
 7774 0028 0023     		movs	r3, #0
 7775 002a FFF7FEFF 		bl	__aeabi_uldivmod
 7776 002e D14B     		ldr	r3, .L1517+8
 7777 0030 0746     		mov	r7, r0
 7778 0032 D3F800E0 		ldr	lr, [r3]
 7779 0036 0FCE     		ldmia	r6!, {r0, r1, r2, r3}
 7780 0038 0DF1280C 		add	ip, sp, #40
 7781 003c 6546     		mov	r5, ip
 7782 003e 0FC5     		stmia	r5!, {r0, r1, r2, r3}
 7783 0040 96E80F00 		ldm	r6, {r0, r1, r2, r3}
 7784 0044 85E80F00 		stm	r5, {r0, r1, r2, r3}
 7785 0048 AAFB0723 		umull	r2, r3, r10, r7
 7786 004c DB0A     		lsrs	r3, r3, #11
 7787 004e A9FB0701 		umull	r0, r1, r9, r7
 7788 0052 4FF46162 		mov	r2, #3600
 7789 0056 02FB1372 		mls	r2, r2, r3, r7
 7790 005a CEF3022E 		ubfx	lr, lr, #8, #3
 7791 005e 4909     		lsrs	r1, r1, #5
 7792 0060 A9FB0202 		umull	r0, r2, r9, r2
 7793 0064 C1EB0111 		rsb	r1, r1, r1, lsl #4
 7794 0068 A7EB8107 		sub	r7, r7, r1, lsl #2
 7795 006c 5209     		lsrs	r2, r2, #5
 7796 006e 5CF82E10 		ldr	r1, [ip, lr, lsl #2]
 7797 0072 0291     		str	r1, [sp, #8]
 7798 0074 CDE90027 		strd	r2, r7, [sp]
 7799 0078 4146     		mov	r1, r8
 7800 007a 2046     		mov	r0, r4
 7801 007c BE4A     		ldr	r2, .L1517+12
 7802 007e 4AAE     		add	r6, sp, #296
 7803 0080 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 7804 0084 3046     		mov	r0, r6
 7805 0086 4FF40072 		mov	r2, #512
 7806 008a 0021     		movs	r1, #0
 7807 008c FFF7FEFF 		bl	memset
 7808              		.syntax unified
 7809              	@ 470 "C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\thirdparty\CMSIS\Include/core_cmFunc.h"
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 138


 7810 0090 EFF31087 		MRS r7, primask
 7811              	@ 0 "" 2
 7812              	@ 330 "C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\thirdparty\CMSIS\Include/core_cmFunc.h"
 7813 0094 72B6     		cpsid i
 7814              	@ 0 "" 2
 7815              	@ 456 "C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\thirdparty\CMSIS\Include/core_cmInstr.h
 7816 0096 BFF35F8F 		dmb
 7817              	@ 0 "" 2
 7818              		.thumb
 7819              		.syntax unified
 7820 009a B84D     		ldr	r5, .L1517+16
 7821 009c 0023     		movs	r3, #0
 7822 009e 3046     		mov	r0, r6
 7823 00a0 8021     		movs	r1, #128
 7824 00a2 2B70     		strb	r3, [r5]
 7825 00a4 FFF7FEFF 		bl	flash_read_user_signature
 7826 00a8 002F     		cmp	r7, #0
 7827 00aa 00F03581 		beq	.L1514
 7828              	.L1467:
 7829 00ae 60B9     		cbnz	r0, .L1469
 7830 00b0 0325     		movs	r5, #3
 7831 00b2 4FF6FF72 		movw	r2, #65535
 7832              	.L1468:
 7833 00b6 4FEAC519 		lsl	r9, r5, #7
 7834 00ba 36F80930 		ldrh	r3, [r6, r9]
 7835 00be 9342     		cmp	r3, r2
 7836 00c0 40F03081 		bne	.L1515
 7837 00c4 15F1FF35 		adds	r5, r5, #-1
 7838 00c8 F5D2     		bcs	.L1468
 7839              	.L1469:
 7840 00ca AD4A     		ldr	r2, .L1517+20
 7841 00cc 4146     		mov	r1, r8
 7842 00ce 2046     		mov	r0, r4
 7843 00d0 FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 7844              	.L1478:
 7845 00d4 D4F8CC30 		ldr	r3, [r4, #204]
 7846 00d8 AA4A     		ldr	r2, .L1517+24
 7847 00da AB4D     		ldr	r5, .L1517+28
 7848 00dc DFEDAB8A 		vldr.32	s17, .L1517+32
 7849 00e0 DFEDABAA 		vldr.32	s21, .L1517+36
 7850 00e4 9FEDABAA 		vldr.32	s20, .L1517+40
 7851 00e8 9FEDAB9A 		vldr.32	s18, .L1517+44
 7852 00ec 4146     		mov	r1, r8
 7853 00ee 2046     		mov	r0, r4
 7854 00f0 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 7855 00f4 D4F81C0A 		ldr	r0, [r4, #2588]
 7856 00f8 FFF7FEFF 		bl	_ZNK11MassStorage15GetNumFreeFilesEv
 7857 00fc A74A     		ldr	r2, .L1517+48
 7858 00fe 0346     		mov	r3, r0
 7859 0100 4146     		mov	r1, r8
 7860 0102 2046     		mov	r0, r4
 7861 0104 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 7862 0108 0021     		movs	r1, #0
 7863 010a D4F81C0A 		ldr	r0, [r4, #2588]
 7864 010e FFF7FEFF 		bl	_ZNK11MassStorage14IsCardDetectedEj
 7865 0112 A34B     		ldr	r3, .L1517+52
 7866 0114 0028     		cmp	r0, #0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 139


 7867 0116 08BF     		it	eq
 7868 0118 1D46     		moveq	r5, r3
 7869 011a FFF7FEFF 		bl	hsmci_get_speed
 7870 011e 07EE100A 		vmov	s14, r0	@ int
 7871 0122 DFEDA07A 		vldr.32	s15, .L1517+56
 7872 0126 B8EE477A 		vcvt.f32.u32	s14, s14
 7873 012a B3EE0B8A 		vmov.f32	s16, #2.7e+1
 7874 012e 67EE277A 		vmul.f32	s15, s14, s15
 7875 0132 17EE900A 		vmov	r0, s15
 7876 0136 FFF7FEFF 		bl	__aeabi_f2d
 7877 013a 2B46     		mov	r3, r5
 7878 013c 9A4A     		ldr	r2, .L1517+60
 7879 013e CDE90001 		strd	r0, [sp]
 7880 0142 4146     		mov	r1, r8
 7881 0144 2046     		mov	r0, r4
 7882 0146 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 7883 014a FFF7FEFF 		bl	_ZN9FileStore27GetAndClearLongestWriteTimeEv
 7884 014e 10EE100A 		vmov	r0, s0
 7885 0152 FFF7FEFF 		bl	__aeabi_f2d
 7886 0156 954A     		ldr	r2, .L1517+64
 7887 0158 CDE90001 		strd	r0, [sp]
 7888 015c 4146     		mov	r1, r8
 7889 015e 2046     		mov	r0, r4
 7890 0160 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 7891 0164 D4F8D436 		ldr	r3, [r4, #1748]
 7892 0168 D4F8CC56 		ldr	r5, [r4, #1740]
 7893 016c 07EE903A 		vmov	s15, r3	@ int
 7894 0170 F8EE677A 		vcvt.f32.u32	s15, s15
 7895 0174 B0EE687A 		vmov.f32	s14, s17
 7896 0178 A7EEAA7A 		vfma.f32	s14, s15, s21
 7897 017c 04F2DC63 		addw	r3, r4, #1756
 7898 0180 D3ED009A 		vldr.32	s19, [r3]
 7899 0184 F0EE477A 		vmov.f32	s15, s14
 7900 0188 B0EE487A 		vmov.f32	s14, s16
 7901 018c A7EE8A7A 		vfma.f32	s14, s15, s20
 7902 0190 77EE297A 		vadd.f32	s15, s14, s19
 7903 0194 17EE900A 		vmov	r0, s15
 7904 0198 FFF7FEFF 		bl	__aeabi_f2d
 7905 019c 07EE905A 		vmov	s15, r5	@ int
 7906 01a0 F8EE677A 		vcvt.f32.u32	s15, s15
 7907 01a4 B0EE687A 		vmov.f32	s14, s17
 7908 01a8 A7EEAA7A 		vfma.f32	s14, s15, s21
 7909 01ac CDE90401 		strd	r0, [sp, #16]
 7910 01b0 F0EE477A 		vmov.f32	s15, s14
 7911 01b4 B0EE487A 		vmov.f32	s14, s16
 7912 01b8 A7EE8A7A 		vfma.f32	s14, s15, s20
 7913 01bc 77EE297A 		vadd.f32	s15, s14, s19
 7914 01c0 17EE900A 		vmov	r0, s15
 7915 01c4 FFF7FEFF 		bl	__aeabi_f2d
 7916 01c8 D4F8D836 		ldr	r3, [r4, #1752]
 7917 01cc 07EE903A 		vmov	s15, r3	@ int
 7918 01d0 F8EE677A 		vcvt.f32.u32	s15, s15
 7919 01d4 CDE90201 		strd	r0, [sp, #8]
 7920 01d8 E7EEAA8A 		vfma.f32	s17, s15, s21
 7921 01dc A8EE8A8A 		vfma.f32	s16, s17, s20
 7922 01e0 78EE297A 		vadd.f32	s15, s16, s19
 7923 01e4 17EE900A 		vmov	r0, s15
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 140


 7924 01e8 FFF7FEFF 		bl	__aeabi_f2d
 7925 01ec 704A     		ldr	r2, .L1517+68
 7926 01ee CDE90001 		strd	r0, [sp]
 7927 01f2 4146     		mov	r1, r8
 7928 01f4 2046     		mov	r0, r4
 7929 01f6 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 7930 01fa B4F8423A 		ldrh	r3, [r4, #2626]
 7931 01fe B4F83E2A 		ldrh	r2, [r4, #2622]
 7932 0202 B4F8401A 		ldrh	r1, [r4, #2624]
 7933 0206 C4F8D456 		str	r5, [r4, #1748]
 7934 020a 07EE901A 		vmov	s15, r1	@ int
 7935 020e F8EEE77A 		vcvt.f32.s32	s15, s15
 7936 0212 D4F8481A 		ldr	r1, [r4, #2632]
 7937 0216 C4F8D856 		str	r5, [r4, #1752]
 7938 021a 67EE897A 		vmul.f32	s15, s15, s18
 7939 021e D4F8505A 		ldr	r5, [r4, #2640]
 7940 0222 0795     		str	r5, [sp, #28]
 7941 0224 97B2     		uxth	r7, r2
 7942 0226 17EE900A 		vmov	r0, s15
 7943 022a 9DB2     		uxth	r5, r3
 7944 022c 0691     		str	r1, [sp, #24]
 7945 022e FFF7FEFF 		bl	__aeabi_f2d
 7946 0232 07EE907A 		vmov	s15, r7	@ int
 7947 0236 F8EEE77A 		vcvt.f32.s32	s15, s15
 7948 023a CDE90401 		strd	r0, [sp, #16]
 7949 023e 67EE897A 		vmul.f32	s15, s15, s18
 7950 0242 17EE900A 		vmov	r0, s15
 7951 0246 FFF7FEFF 		bl	__aeabi_f2d
 7952 024a 07EE905A 		vmov	s15, r5	@ int
 7953 024e F8EEE77A 		vcvt.f32.s32	s15, s15
 7954 0252 CDE90201 		strd	r0, [sp, #8]
 7955 0256 67EE897A 		vmul.f32	s15, s15, s18
 7956 025a 17EE900A 		vmov	r0, s15
 7957 025e FFF7FEFF 		bl	__aeabi_f2d
 7958 0262 544A     		ldr	r2, .L1517+72
 7959 0264 CDE90001 		strd	r0, [sp]
 7960 0268 4146     		mov	r1, r8
 7961 026a 2046     		mov	r0, r4
 7962 026c FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 7963 0270 B4F83E3A 		ldrh	r3, [r4, #2622]
 7964 0274 D4F88423 		ldr	r2, [r4, #900]
 7965 0278 9BB2     		uxth	r3, r3
 7966 027a A4F8403A 		strh	r3, [r4, #2624]	@ movhi
 7967 027e A4F8423A 		strh	r3, [r4, #2626]	@ movhi
 7968 0282 D2B1     		cbz	r2, .L1480
 7969 0284 0025     		movs	r5, #0
 7970 0286 DFF84CB1 		ldr	fp, .L1517+104
 7971 028a AA46     		mov	r10, r5
 7972 028c 12AF     		add	r7, sp, #72
 7973 028e 4FF06509 		mov	r9, #101
 7974              	.L1481:
 7975 0292 2846     		mov	r0, r5
 7976 0294 3946     		mov	r1, r7
 7977 0296 86F800A0 		strb	r10, [r6]
 7978 029a C7E90069 		strd	r6, r9, [r7]
 7979 029e FFF7FEFF 		bl	_ZN12SmartDrivers18AppendDriverStatusEjRK9StringRef
 7980 02a2 2B46     		mov	r3, r5
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 141


 7981 02a4 0096     		str	r6, [sp]
 7982 02a6 5A46     		mov	r2, fp
 7983 02a8 4146     		mov	r1, r8
 7984 02aa 2046     		mov	r0, r4
 7985 02ac FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 7986 02b0 D4F88433 		ldr	r3, [r4, #900]
 7987 02b4 0135     		adds	r5, r5, #1
 7988 02b6 AB42     		cmp	r3, r5
 7989 02b8 EBD8     		bhi	.L1481
 7990              	.L1480:
 7991 02ba 94F8C930 		ldrb	r3, [r4, #201]	@ zero_extendqisi2
 7992 02be 023B     		subs	r3, r3, #2
 7993 02c0 012B     		cmp	r3, #1
 7994 02c2 40F28F80 		bls	.L1516
 7995              	.L1482:
 7996 02c6 4146     		mov	r1, r8
 7997 02c8 2046     		mov	r0, r4
 7998 02ca 3B4A     		ldr	r2, .L1517+76
 7999 02cc FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 8000 02d0 3146     		mov	r1, r6
 8001 02d2 04F10800 		add	r0, r4, #8
 8002 02d6 FFF7FEFF 		bl	gmtime_r
 8003 02da 0028     		cmp	r0, #0
 8004 02dc 7CD0     		beq	.L1484
 8005 02de D6E90423 		ldrd	r2, r3, [r6, #16]
 8006 02e2 3168     		ldr	r1, [r6]
 8007 02e4 0491     		str	r1, [sp, #16]
 8008 02e6 0132     		adds	r2, r2, #1
 8009 02e8 7068     		ldr	r0, [r6, #4]
 8010 02ea 0092     		str	r2, [sp]
 8011 02ec D6E90212 		ldrd	r1, r2, [r6, #8]
 8012 02f0 03F26C73 		addw	r3, r3, #1900
 8013 02f4 CDE90121 		strd	r2, r1, [sp, #4]
 8014 02f8 0390     		str	r0, [sp, #12]
 8015 02fa 304A     		ldr	r2, .L1517+80
 8016 02fc 2046     		mov	r0, r4
 8017 02fe 4146     		mov	r1, r8
 8018 0300 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 8019              	.L1485:
 8020 0304 4146     		mov	r1, r8
 8021 0306 2E48     		ldr	r0, .L1517+84
 8022 0308 FFF7FEFF 		bl	_ZN6RepRap6TimingE11MessageType
 8023 030c 0DF54B7D 		add	sp, sp, #812
 8024              		@ sp needed
 8025 0310 BDEC068B 		vldm	sp!, {d8-d10}
 8026 0314 BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 8027              	.L1514:
 8028 0318 0123     		movs	r3, #1
 8029 031a 2B70     		strb	r3, [r5]
 8030              		.syntax unified
 8031              	@ 456 "C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\thirdparty\CMSIS\Include/core_cmInstr.h
 8032 031c BFF35F8F 		dmb
 8033              	@ 0 "" 2
 8034              	@ 319 "C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\thirdparty\CMSIS\Include/core_cmFunc.h"
 8035 0320 62B6     		cpsie i
 8036              	@ 0 "" 2
 8037              		.thumb
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 142


 8038              		.syntax unified
 8039 0322 C4E6     		b	.L1467
 8040              	.L1515:
 8041 0324 47F60852 		movw	r2, #32008
 8042 0328 9342     		cmp	r3, r2
 8043 032a 7FF4CEAE 		bne	.L1469
 8044 032e 06EB0903 		add	r3, r6, r9
 8045 0332 5B88     		ldrh	r3, [r3, #2]
 8046 0334 13F0F003 		ands	r3, r3, #240
 8047 0338 62D0     		beq	.L1488
 8048 033a 202B     		cmp	r3, #32
 8049 033c 00F0D280 		beq	.L1489
 8050 0340 302B     		cmp	r3, #48
 8051 0342 00F0D280 		beq	.L1490
 8052 0346 402B     		cmp	r3, #64
 8053 0348 00F0D280 		beq	.L1491
 8054 034c 502B     		cmp	r3, #80
 8055 034e 00F0D280 		beq	.L1492
 8056 0352 702B     		cmp	r3, #112
 8057 0354 00F0D280 		beq	.L1493
 8058 0358 802B     		cmp	r3, #128
 8059 035a 00F0D280 		beq	.L1494
 8060 035e 1949     		ldr	r1, .L1517+88
 8061 0360 194A     		ldr	r2, .L1517+92
 8062 0362 902B     		cmp	r3, #144
 8063 0364 0CBF     		ite	eq
 8064 0366 8B46     		moveq	fp, r1
 8065 0368 9346     		movne	fp, r2
 8066 036a 4BE0     		b	.L1472
 8067              	.L1518:
 8068              		.align	2
 8069              	.L1517:
 8070 036c AC000000 		.word	.LC61
 8071 0370 00000000 		.word	.LANCHOR26
 8072 0374 04180E40 		.word	1074665476
 8073 0378 C0000000 		.word	.LC63
 8074 037c 00000000 		.word	g_interrupt_enabled
 8075 0380 EC010000 		.word	.LC70
 8076 0384 18020000 		.word	.LC71
 8077 0388 88000000 		.word	.LC57
 8078 038c EC51B8BF 		.word	-1078439444
 8079 0390 3333D337 		.word	936588083
 8080 0394 16C45443 		.word	1129628694
 8081 0398 3333113C 		.word	1007760179
 8082 039c 2C020000 		.word	.LC72
 8083 03a0 94000000 		.word	.LC58
 8084 03a4 BD378635 		.word	897988541
 8085 03a8 44020000 		.word	.LC73
 8086 03ac 74020000 		.word	.LC74
 8087 03b0 A0020000 		.word	.LC75
 8088 03b4 D4020000 		.word	.LC76
 8089 03b8 78030000 		.word	.LC79
 8090 03bc 84030000 		.word	.LC80
 8091 03c0 00000000 		.word	reprap
 8092 03c4 64000000 		.word	.LC54
 8093 03c8 5C000000 		.word	.LC53
 8094 03cc C5B3A291 		.word	-1851608123
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 143


 8095 03d0 89888888 		.word	-2004318071
 8096 03d4 3C030000 		.word	.LC77
 8097              	.L1484:
 8098 03d8 2046     		mov	r0, r4
 8099 03da 4B4A     		ldr	r2, .L1519
 8100 03dc 4146     		mov	r1, r8
 8101 03de FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 8102 03e2 8FE7     		b	.L1485
 8103              	.L1516:
 8104 03e4 6020     		movs	r0, #96
 8105 03e6 FFF7FEFF 		bl	digitalRead
 8106 03ea 4849     		ldr	r1, .L1519+4
 8107 03ec 484B     		ldr	r3, .L1519+8
 8108 03ee 494A     		ldr	r2, .L1519+12
 8109 03f0 0028     		cmp	r0, #0
 8110 03f2 18BF     		it	ne
 8111 03f4 0B46     		movne	r3, r1
 8112 03f6 4146     		mov	r1, r8
 8113 03f8 2046     		mov	r0, r4
 8114 03fa FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 8115 03fe 62E7     		b	.L1482
 8116              	.L1488:
 8117 0400 DFF834B1 		ldr	fp, .L1519+48
 8118              	.L1472:
 8119 0404 06EB0903 		add	r3, r6, r9
 8120 0408 12AF     		add	r7, sp, #72
 8121 040a DA69     		ldr	r2, [r3, #28]
 8122 040c 0023     		movs	r3, #0
 8123 040e 3B70     		strb	r3, [r7]
 8124 0410 002A     		cmp	r2, #0
 8125 0412 5FD0     		beq	.L1473
 8126 0414 08A8     		add	r0, sp, #32
 8127 0416 CDE90823 		strd	r2, r3, [sp, #32]
 8128 041a FFF7FEFF 		bl	gmtime
 8129 041e 4368     		ldr	r3, [r0, #4]
 8130 0420 3D49     		ldr	r1, .L1519+16
 8131 0422 D0E904C2 		ldrd	ip, r2, [r0, #16]
 8132 0426 0293     		str	r3, [sp, #8]
 8133 0428 8368     		ldr	r3, [r0, #8]
 8134 042a 0193     		str	r3, [sp, #4]
 8135 042c C068     		ldr	r0, [r0, #12]
 8136 042e 0090     		str	r0, [sp]
 8137 0430 0CF10103 		add	r3, ip, #1
 8138 0434 02F26C72 		addw	r2, r2, #1900
 8139 0438 3846     		mov	r0, r7
 8140 043a FFF7FEFF 		bl	_ZN6StringILj220EE6printfEPKcz
 8141              	.L1474:
 8142 043e 06EB090A 		add	r10, r6, r9
 8143 0442 3649     		ldr	r1, .L1519+20
 8144 0444 BAF80230 		ldrh	r3, [r10, #2]
 8145 0448 3548     		ldr	r0, .L1519+24
 8146 044a 0495     		str	r5, [sp, #16]
 8147 044c 13F4004F 		tst	r3, #32768
 8148 0450 03F00F03 		and	r3, r3, #15
 8149 0454 334A     		ldr	r2, .L1519+28
 8150 0456 51F82310 		ldr	r1, [r1, r3, lsl #2]
 8151 045a DAF80430 		ldr	r3, [r10, #4]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 144


 8152 045e 08BF     		it	eq
 8153 0460 0246     		moveq	r2, r0
 8154 0462 CDE90213 		strd	r1, r3, [sp, #8]
 8155 0466 CDE9002B 		strd	r2, fp, [sp]
 8156 046a 3B46     		mov	r3, r7
 8157 046c 2E4A     		ldr	r2, .L1519+32
 8158 046e 4146     		mov	r1, r8
 8159 0470 2046     		mov	r0, r4
 8160 0472 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 8161 0476 DAE90552 		ldrd	r5, r2, [r10, #20]
 8162 047a DAE90310 		ldrd	r1, r0, [r10, #12]
 8163 047e BAF80230 		ldrh	r3, [r10, #2]
 8164 0482 0492     		str	r2, [sp, #16]
 8165 0484 DAF80820 		ldr	r2, [r10, #8]
 8166 0488 CDE90205 		strd	r0, r5, [sp, #8]
 8167 048c CDE90021 		strd	r2, r1, [sp]
 8168 0490 2046     		mov	r0, r4
 8169 0492 264A     		ldr	r2, .L1519+36
 8170 0494 4146     		mov	r1, r8
 8171 0496 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 8172 049a DAF81830 		ldr	r3, [r10, #24]
 8173 049e 0133     		adds	r3, r3, #1
 8174 04a0 3FF418AE 		beq	.L1478
 8175 04a4 0023     		movs	r3, #0
 8176 04a6 09F11C05 		add	r5, r9, #28
 8177 04aa 3B70     		strb	r3, [r7]
 8178 04ac DFF88CA0 		ldr	r10, .L1519+52
 8179 04b0 69AB     		add	r3, sp, #420
 8180 04b2 3544     		add	r5, r5, r6
 8181 04b4 9944     		add	r9, r9, r3
 8182              	.L1477:
 8183 04b6 55F8042F 		ldr	r2, [r5, #4]!
 8184 04ba 5146     		mov	r1, r10
 8185 04bc 3846     		mov	r0, r7
 8186 04be FFF7FEFF 		bl	_ZN6StringILj220EE4catfEPKcz
 8187 04c2 4D45     		cmp	r5, r9
 8188 04c4 F7D1     		bne	.L1477
 8189 04c6 3B46     		mov	r3, r7
 8190 04c8 194A     		ldr	r2, .L1519+40
 8191 04ca 4146     		mov	r1, r8
 8192 04cc 2046     		mov	r0, r4
 8193 04ce FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 8194 04d2 FFE5     		b	.L1478
 8195              	.L1473:
 8196 04d4 DD23     		movs	r3, #221
 8197 04d6 08A8     		add	r0, sp, #32
 8198 04d8 1649     		ldr	r1, .L1519+44
 8199 04da CDE90873 		strd	r7, r3, [sp, #32]
 8200 04de FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 8201 04e2 ACE7     		b	.L1474
 8202              	.L1489:
 8203 04e4 DFF858B0 		ldr	fp, .L1519+56
 8204 04e8 8CE7     		b	.L1472
 8205              	.L1490:
 8206 04ea DFF858B0 		ldr	fp, .L1519+60
 8207 04ee 89E7     		b	.L1472
 8208              	.L1491:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 145


 8209 04f0 DFF854B0 		ldr	fp, .L1519+64
 8210 04f4 86E7     		b	.L1472
 8211              	.L1492:
 8212 04f6 DFF854B0 		ldr	fp, .L1519+68
 8213 04fa 83E7     		b	.L1472
 8214              	.L1493:
 8215 04fc DFF850B0 		ldr	fp, .L1519+72
 8216 0500 80E7     		b	.L1472
 8217              	.L1494:
 8218 0502 DFF850B0 		ldr	fp, .L1519+76
 8219 0506 7DE7     		b	.L1472
 8220              	.L1520:
 8221              		.align	2
 8222              	.L1519:
 8223 0508 A4030000 		.word	.LC81
 8224 050c A4000000 		.word	.LC59
 8225 0510 A8000000 		.word	.LC60
 8226 0514 4C030000 		.word	.LC78
 8227 0518 EC000000 		.word	.LC64
 8228 051c 00000000 		.word	moduleName
 8229 0520 84000000 		.word	.LC56
 8230 0524 78000000 		.word	.LC55
 8231 0528 18010000 		.word	.LC66
 8232 052c 78010000 		.word	.LC67
 8233 0530 E0010000 		.word	.LC69
 8234 0534 08010000 		.word	.LC65
 8235 0538 04000000 		.word	.LC47
 8236 053c D8010000 		.word	.LC68
 8237 0540 00000000 		.word	.LC46
 8238 0544 0C000000 		.word	.LC48
 8239 0548 18000000 		.word	.LC49
 8240 054c 2C000000 		.word	.LC50
 8241 0550 40000000 		.word	.LC51
 8242 0554 4C000000 		.word	.LC52
 8243              		.size	_ZN8Platform11DiagnosticsE11MessageType, .-_ZN8Platform11DiagnosticsE11MessageType
 8244              		.global	__aeabi_ui2d
 8245              		.global	__aeabi_ddiv
 8246              		.section	.text._ZN8Platform14DiagnosticTestER11GCodeBufferRK9StringRefi,"ax",%progbits
 8247              		.align	1
 8248              		.p2align 2,,3
 8249              		.global	_ZN8Platform14DiagnosticTestER11GCodeBufferRK9StringRefi
 8250              		.syntax unified
 8251              		.thumb
 8252              		.thumb_func
 8253              		.fpu fpv4-sp-d16
 8254              		.type	_ZN8Platform14DiagnosticTestER11GCodeBufferRK9StringRefi, %function
 8255              	_ZN8Platform14DiagnosticTestER11GCodeBufferRK9StringRefi:
 8256              		@ args = 0, pretend = 0, frame = 24
 8257              		@ frame_needed = 0, uses_anonymous_args = 0
 8258 0000 2DE9F04F 		push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
 8259 0004 40F2E934 		movw	r4, #1001
 8260 0008 A342     		cmp	r3, r4
 8261 000a 8DB0     		sub	sp, sp, #52
 8262 000c 00F0F081 		beq	.L1523
 8263 0010 0792     		str	r2, [sp, #28]
 8264 0012 0E46     		mov	r6, r1
 8265 0014 0546     		mov	r5, r0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 146


 8266 0016 1C46     		mov	r4, r3
 8267 0018 17DD     		ble	.L1597
 8268 001a B3F57B7F 		cmp	r3, #1004
 8269 001e 00F0C880 		beq	.L1530
 8270 0022 00F39480 		bgt	.L1531
 8271 0026 40F2EA33 		movw	r3, #1002
 8272 002a 9C42     		cmp	r4, r3
 8273 002c 00F0BA80 		beq	.L1532
 8274 0030 40F2EB33 		movw	r3, #1003
 8275 0034 9C42     		cmp	r4, r3
 8276 0036 40F0A681 		bne	.L1566
 8277 003a 0123     		movs	r3, #1
 8278 003c 80F87D3B 		strb	r3, [r0, #2941]
 8279 0040 D948     		ldr	r0, .L1607+24
 8280 0042 FFF7FEFF 		bl	debugPrintf
 8281 0046 0024     		movs	r4, #0
 8282 0048 91E0     		b	.L1522
 8283              	.L1597:
 8284 004a 642B     		cmp	r3, #100
 8285 004c 00F09781 		beq	.L1525
 8286 0050 40F3B780 		ble	.L1598
 8287 0054 652B     		cmp	r3, #101
 8288 0056 00F09C80 		beq	.L1528
 8289 005a 662B     		cmp	r3, #102
 8290 005c 40F09381 		bne	.L1566
 8291 0060 0FF22C39 		adr	r9, .L1607
 8292 0064 D9E90089 		ldrd	r8, [r9]
 8293 0068 CBA5     		adr	r5, .L1607+8
 8294 006a D5E90045 		ldrd	r4, [r5]
 8295 006e DFF878A3 		ldr	r10, .L1607+88
 8296 0072 0126     		movs	r6, #1
 8297 0074 4FF0000B 		mov	fp, #0
 8298              	.L1529:
 8299 0078 08FB09F3 		mul	r3, r8, r9
 8300 007c A8FB0801 		umull	r0, r1, r8, r8
 8301 0080 01EB4301 		add	r1, r1, r3, lsl #1
 8302 0084 DAF89070 		ldr	r7, [r10, #144]
 8303 0088 FFF7FEFF 		bl	_Z7isqrt64y
 8304 008c 4045     		cmp	r0, r8
 8305 008e 18BF     		it	ne
 8306 0090 0026     		movne	r6, #0
 8307 0092 18F10108 		adds	r8, r8, #1
 8308 0096 DAF89030 		ldr	r3, [r10, #144]
 8309 009a 49F10009 		adc	r9, r9, #0
 8310 009e A945     		cmp	r9, r5
 8311 00a0 A3EB0703 		sub	r3, r3, r7
 8312 00a4 08BF     		it	eq
 8313 00a6 A045     		cmpeq	r8, r4
 8314 00a8 9B44     		add	fp, fp, r3
 8315 00aa E5D1     		bne	.L1529
 8316 00ac DFF83883 		ldr	r8, .L1607+88
 8317 00b0 4AF2C544 		movw	r4, #42181
 8318 00b4 0025     		movs	r5, #0
 8319 00b6 0127     		movs	r7, #1
 8320 00b8 4FF0000A 		mov	r10, #0
 8321 00bc B146     		mov	r9, r6
 8322              	.L1563:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 147


 8323 00be 04FB05F3 		mul	r3, r4, r5
 8324 00c2 A4FB0401 		umull	r0, r1, r4, r4
 8325 00c6 01EB4301 		add	r1, r1, r3, lsl #1
 8326 00ca D8F89060 		ldr	r6, [r8, #144]
 8327 00ce FFF7FEFF 		bl	_Z7isqrt64y
 8328 00d2 D8F89030 		ldr	r3, [r8, #144]
 8329 00d6 A042     		cmp	r0, r4
 8330 00d8 18BF     		it	ne
 8331 00da 0027     		movne	r7, #0
 8332 00dc 9B1B     		subs	r3, r3, r6
 8333 00de 0134     		adds	r4, r4, #1
 8334 00e0 45F10005 		adc	r5, r5, #0
 8335 00e4 9A44     		add	r10, r10, r3
 8336 00e6 0023     		movs	r3, #0
 8337 00e8 4AF22952 		movw	r2, #42281
 8338 00ec 9D42     		cmp	r5, r3
 8339 00ee 08BF     		it	eq
 8340 00f0 9442     		cmpeq	r4, r2
 8341 00f2 E4D1     		bne	.L1563
 8342 00f4 42F21078 		movw	r8, #10000
 8343 00f8 08FB0BF0 		mul	r0, r8, fp
 8344 00fc FFF7FEFF 		bl	__aeabi_ui2d
 8345 0100 A7A3     		adr	r3, .L1607+16
 8346 0102 D3E90023 		ldrd	r2, [r3]
 8347 0106 FFF7FEFF 		bl	__aeabi_ddiv
 8348 010a 0446     		mov	r4, r0
 8349 010c 08FB0AF0 		mul	r0, r8, r10
 8350 0110 0D46     		mov	r5, r1
 8351 0112 FFF7FEFF 		bl	__aeabi_ui2d
 8352 0116 A2A3     		adr	r3, .L1607+16
 8353 0118 D3E90023 		ldrd	r2, [r3]
 8354 011c FFF7FEFF 		bl	__aeabi_ddiv
 8355 0120 A24B     		ldr	r3, .L1607+28
 8356 0122 A34A     		ldr	r2, .L1607+32
 8357 0124 B9F1000F 		cmp	r9, #0
 8358 0128 14BF     		ite	ne
 8359 012a 1E46     		movne	r6, r3
 8360 012c 1646     		moveq	r6, r2
 8361 012e 002F     		cmp	r7, #0
 8362 0130 14BF     		ite	ne
 8363 0132 1F46     		movne	r7, r3
 8364 0134 1746     		moveq	r7, r2
 8365 0136 CDE90201 		strd	r0, [sp, #8]
 8366 013a 2246     		mov	r2, r4
 8367 013c 2B46     		mov	r3, r5
 8368 013e 0798     		ldr	r0, [sp, #28]
 8369 0140 0096     		str	r6, [sp]
 8370 0142 0497     		str	r7, [sp, #16]
 8371 0144 9B49     		ldr	r1, .L1607+36
 8372 0146 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 8373 014a 0024     		movs	r4, #0
 8374 014c 0FE0     		b	.L1522
 8375              	.L1531:
 8376 014e 40F2ED33 		movw	r3, #1005
 8377 0152 9C42     		cmp	r4, r3
 8378 0154 0FD0     		beq	.L1534
 8379 0156 40F2EE33 		movw	r3, #1006
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 148


 8380 015a 9C42     		cmp	r4, r3
 8381 015c 40F01381 		bne	.L1566
 8382 0160 0122     		movs	r2, #1
 8383 0162 4FF00253 		mov	r3, #545259520
 8384 0166 80F87D2B 		strb	r2, [r0, #2941]
 8385 016a 1B78     		ldrb	r3, [r3]	@ zero_extendqisi2
 8386 016c 0024     		movs	r4, #0
 8387              	.L1522:
 8388 016e 2046     		mov	r0, r4
 8389 0170 0DB0     		add	sp, sp, #52
 8390              		@ sp needed
 8391 0172 BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 8392              	.L1534:
 8393 0176 904A     		ldr	r2, .L1607+40
 8394 0178 0123     		movs	r3, #1
 8395 017a 80F87D3B 		strb	r3, [r0, #2941]
 8396 017e 5369     		ldr	r3, [r2, #20]
 8397 0180 43F00803 		orr	r3, r3, #8
 8398 0184 5361     		str	r3, [r2, #20]
 8399              		.syntax unified
 8400              	@ 456 "C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\thirdparty\CMSIS\Include/core_cmInstr.h
 8401 0186 BFF35F8F 		dmb
 8402              	@ 0 "" 2
 8403              		.thumb
 8404              		.syntax unified
 8405 018a 8C4B     		ldr	r3, .L1607+44
 8406 018c 0024     		movs	r4, #0
 8407 018e 5B78     		ldrb	r3, [r3, #1]	@ zero_extendqisi2
 8408 0190 EDE7     		b	.L1522
 8409              	.L1528:
 8410 0192 FFF7FEFF 		bl	_ZN13DuetExpansion14DiagnosticReadEv
 8411 0196 8A49     		ldr	r1, .L1607+48
 8412 0198 0246     		mov	r2, r0
 8413 019a 0798     		ldr	r0, [sp, #28]
 8414 019c FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 8415 01a0 0024     		movs	r4, #0
 8416 01a2 E4E7     		b	.L1522
 8417              	.L1532:
 8418 01a4 0123     		movs	r3, #1
 8419 01a6 C0F8304A 		str	r4, [r0, #2608]
 8420 01aa 80F87D3B 		strb	r3, [r0, #2941]
 8421 01ae 0024     		movs	r4, #0
 8422 01b0 DDE7     		b	.L1522
 8423              	.L1530:
 8424 01b2 0120     		movs	r0, #1
 8425 01b4 85F87D0B 		strb	r0, [r5, #2941]
 8426 01b8 0021     		movs	r1, #0
 8427 01ba FFF7FEFF 		bl	_ZN6RepRap8DoDivideEmm
 8428 01be 0024     		movs	r4, #0
 8429 01c0 D5E7     		b	.L1522
 8430              	.L1598:
 8431 01c2 012B     		cmp	r3, #1
 8432 01c4 40F0DF80 		bne	.L1566
 8433 01c8 0021     		movs	r1, #0
 8434 01ca D0F81C0A 		ldr	r0, [r0, #2588]
 8435 01ce B78E     		ldrh	r7, [r6, #52]
 8436 01d0 FFF7FEFF 		bl	_ZNK11MassStorage14IsCardDetectedEj
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 149


 8437 01d4 8046     		mov	r8, r0
 8438 01d6 0028     		cmp	r0, #0
 8439 01d8 00F01481 		beq	.L1599
 8440 01dc FFF7FEFF 		bl	hsmci_get_speed
 8441 01e0 784B     		ldr	r3, .L1607+52
 8442 01e2 9842     		cmp	r0, r3
 8443 01e4 00F02581 		beq	.L1538
 8444 01e8 FFF7FEFF 		bl	hsmci_get_speed
 8445 01ec 07EE100A 		vmov	s14, r0	@ int
 8446 01f0 DFED757A 		vldr.32	s15, .L1607+56
 8447 01f4 B8EE477A 		vcvt.f32.u32	s14, s14
 8448 01f8 47F48074 		orr	r4, r7, #256
 8449 01fc 67EE277A 		vmul.f32	s15, s14, s15
 8450 0200 17EE900A 		vmov	r0, s15
 8451 0204 FFF7FEFF 		bl	__aeabi_f2d
 8452 0208 704A     		ldr	r2, .L1607+60
 8453 020a CDE90001 		strd	r0, [sp]
 8454 020e 2146     		mov	r1, r4
 8455 0210 2846     		mov	r0, r5
 8456 0212 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 8457              	.L1537:
 8458 0216 0024     		movs	r4, #0
 8459 0218 079B     		ldr	r3, [sp, #28]
 8460 021a 0093     		str	r3, [sp]
 8461 021c 0DF12702 		add	r2, sp, #39
 8462 0220 0192     		str	r2, [sp, #4]
 8463 0222 0294     		str	r4, [sp, #8]
 8464 0224 0AAB     		add	r3, sp, #40
 8465 0226 0222     		movs	r2, #2
 8466 0228 5421     		movs	r1, #84
 8467 022a 3046     		mov	r0, r6
 8468 022c 8DF82740 		strb	r4, [sp, #39]
 8469 0230 FFF7FEFF 		bl	_ZN11GCodeBuffer16TryGetFloatArrayEcjPfRK9StringRefRbb
 8470 0234 0028     		cmp	r0, #0
 8471 0236 40F0F180 		bne	.L1539
 8472 023a 9DF82740 		ldrb	r4, [sp, #39]	@ zero_extendqisi2
 8473 023e 002C     		cmp	r4, #0
 8474 0240 00F0E880 		beq	.L1600
 8475 0244 D5F8CC36 		ldr	r3, [r5, #1740]
 8476 0248 9FED615A 		vldr.32	s10, .L1607+64
 8477 024c 9FED617A 		vldr.32	s14, .L1607+68
 8478 0250 DFED615A 		vldr.32	s11, .L1607+72
 8479 0254 9DED0A6A 		vldr.32	s12, [sp, #40]
 8480 0258 06EE903A 		vmov	s13, r3	@ int
 8481 025c F8EE666A 		vcvt.f32.u32	s13, s13
 8482 0260 F3EE0B7A 		vmov.f32	s15, #2.7e+1
 8483 0264 A6EE857A 		vfma.f32	s14, s13, s10
 8484 0268 05F2DC63 		addw	r3, r5, #1756
 8485 026c D3ED006A 		vldr.32	s13, [r3]
 8486 0270 E7EE257A 		vfma.f32	s15, s14, s11
 8487 0274 77EEA67A 		vadd.f32	s15, s15, s13
 8488 0278 B4EEE76A 		vcmpe.f32	s12, s15
 8489 027c F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 8490 0280 00F3DF80 		bgt	.L1601
 8491 0284 9DED0B7A 		vldr.32	s14, [sp, #44]
 8492 0288 B4EEE77A 		vcmpe.f32	s14, s15
 8493 028c F1EE10FA 		vmrs	APSR_nzcv, FPSCR
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 150


 8494 0290 40F1E680 		bpl	.L1587
 8495 0294 17EE900A 		vmov	r0, s15
 8496 0298 FFF7FEFF 		bl	__aeabi_f2d
 8497 029c 47F48073 		orr	r3, r7, #256
 8498 02a0 CDE90001 		strd	r0, [sp]
 8499 02a4 4D4A     		ldr	r2, .L1607+76
 8500 02a6 1946     		mov	r1, r3
 8501 02a8 2846     		mov	r0, r5
 8502 02aa FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 8503 02ae A046     		mov	r8, r4
 8504              	.L1543:
 8505 02b0 0DF12703 		add	r3, sp, #39
 8506 02b4 4FF0000C 		mov	ip, #0
 8507 02b8 0193     		str	r3, [sp, #4]
 8508 02ba 079B     		ldr	r3, [sp, #28]
 8509 02bc 0093     		str	r3, [sp]
 8510 02be 3046     		mov	r0, r6
 8511 02c0 0AAB     		add	r3, sp, #40
 8512 02c2 CDF808C0 		str	ip, [sp, #8]
 8513 02c6 0222     		movs	r2, #2
 8514 02c8 5621     		movs	r1, #86
 8515 02ca 8DF827C0 		strb	ip, [sp, #39]
 8516 02ce FFF7FEFF 		bl	_ZN11GCodeBuffer16TryGetFloatArrayEcjPfRK9StringRefRbb
 8517 02d2 0028     		cmp	r0, #0
 8518 02d4 7FF44BAF 		bne	.L1522
 8519 02d8 9DF82790 		ldrb	r9, [sp, #39]	@ zero_extendqisi2
 8520 02dc B9F1000F 		cmp	r9, #0
 8521 02e0 00F0CE80 		beq	.L1602
 8522 02e4 B5F83E3A 		ldrh	r3, [r5, #2622]
 8523 02e8 DFED3D6A 		vldr.32	s13, .L1607+80
 8524 02ec 9DED0A7A 		vldr.32	s14, [sp, #40]
 8525 02f0 07EE903A 		vmov	s15, r3	@ int
 8526 02f4 F8EEE77A 		vcvt.f32.s32	s15, s15
 8527 02f8 67EEA67A 		vmul.f32	s15, s15, s13
 8528 02fc B4EEE77A 		vcmpe.f32	s14, s15
 8529 0300 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 8530 0304 00F3DE80 		bgt	.L1603
 8531 0308 9DED0B7A 		vldr.32	s14, [sp, #44]
 8532 030c B4EEE77A 		vcmpe.f32	s14, s15
 8533 0310 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 8534 0314 40F1B980 		bpl	.L1590
 8535 0318 17EE900A 		vmov	r0, s15
 8536 031c FFF7FEFF 		bl	__aeabi_f2d
 8537 0320 CDE90001 		strd	r0, [sp]
 8538 0324 2F4A     		ldr	r2, .L1607+84
 8539 0326 47F48073 		orr	r3, r7, #256
 8540              	.L1596:
 8541 032a 1946     		mov	r1, r3
 8542 032c 2846     		mov	r0, r5
 8543 032e FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 8544 0332 D5F88433 		ldr	r3, [r5, #900]
 8545 0336 002B     		cmp	r3, #0
 8546 0338 00F0CE80 		beq	.L1604
 8547 033c C846     		mov	r8, r9
 8548              	.L1551:
 8549 033e DFF8ACB0 		ldr	fp, .L1607+92
 8550 0342 0024     		movs	r4, #0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 151


 8551 0344 47F4807A 		orr	r10, r7, #256
 8552 0348 08E0     		b	.L1558
 8553              	.L1556:
 8554 034a 16F0180F 		tst	r6, #24
 8555 034e 67D1     		bne	.L1605
 8556              	.L1557:
 8557 0350 D5F88433 		ldr	r3, [r5, #900]
 8558 0354 0134     		adds	r4, r4, #1
 8559 0356 A342     		cmp	r3, r4
 8560 0358 40F28880 		bls	.L1606
 8561              	.L1558:
 8562 035c 4FF0FF31 		mov	r1, #-1
 8563 0360 2046     		mov	r0, r4
 8564 0362 FFF7FEFF 		bl	_ZN12SmartDrivers20GetAccumulatedStatusEjm
 8565 0366 C307     		lsls	r3, r0, #31
 8566 0368 0646     		mov	r6, r0
 8567 036a EED5     		bpl	.L1556
 8568 036c 2346     		mov	r3, r4
 8569 036e 5A46     		mov	r2, fp
 8570 0370 5146     		mov	r1, r10
 8571 0372 2846     		mov	r0, r5
 8572 0374 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 8573 0378 4FF00009 		mov	r9, #0
 8574 037c E5E7     		b	.L1556
 8575              	.L1525:
 8576 037e FFF7FEFF 		bl	_ZN3DDA10PrintMovesEv
 8577 0382 0024     		movs	r4, #0
 8578 0384 F3E6     		b	.L1522
 8579              	.L1566:
 8580 0386 0024     		movs	r4, #0
 8581 0388 F1E6     		b	.L1522
 8582              	.L1608:
 8583 038a 00BFAFF3 		.align	3
 8583      0080
 8584              	.L1607:
 8585 0390 3DAC6572 		.word	1919265853
 8586 0394 00000000 		.word	0
 8587 0398 A1AC6572 		.word	1919265953
 8588 039c 00000000 		.word	0
 8589 03a0 00000000 		.word	0
 8590 03a4 389C2C41 		.word	1093442616
 8591 03a8 18020000 		.word	.LC100
 8592 03ac 00000000 		.word	.LC82
 8593 03b0 04000000 		.word	.LC83
 8594 03b4 2C020000 		.word	.LC101
 8595 03b8 00ED00E0 		.word	-536810240
 8596 03bc 00000000 		.word	.LANCHOR27
 8597 03c0 60020000 		.word	.LC102
 8598 03c4 002D3101 		.word	20000000
 8599 03c8 BD378635 		.word	897988541
 8600 03cc 24000000 		.word	.LC85
 8601 03d0 3333D337 		.word	936588083
 8602 03d4 EC51B8BF 		.word	-1078439444
 8603 03d8 16C45443 		.word	1129628694
 8604 03dc AC000000 		.word	.LC89
 8605 03e0 3333113C 		.word	1007760179
 8606 03e4 50010000 		.word	.LC94
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 152


 8607 03e8 00000940 		.word	1074331648
 8608 03ec 94010000 		.word	.LC96
 8609              	.L1523:
 8610 03f0 0123     		movs	r3, #1
 8611 03f2 3F4A     		ldr	r2, .L1609
 8612 03f4 80F87D3B 		strb	r3, [r0, #2941]
 8613 03f8 1368     		ldr	r3, [r2]
 8614 03fa 23F00203 		bic	r3, r3, #2
 8615 03fe 1360     		str	r3, [r2]
 8616 0400 0024     		movs	r4, #0
 8617 0402 B4E6     		b	.L1522
 8618              	.L1599:
 8619 0404 3B4A     		ldr	r2, .L1609+4
 8620 0406 47F48071 		orr	r1, r7, #256
 8621 040a 2846     		mov	r0, r5
 8622 040c A046     		mov	r8, r4
 8623 040e FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 8624 0412 00E7     		b	.L1537
 8625              	.L1600:
 8626 0414 0798     		ldr	r0, [sp, #28]
 8627 0416 3849     		ldr	r1, .L1609+8
 8628 0418 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 8629              	.L1539:
 8630 041c 0124     		movs	r4, #1
 8631 041e A6E6     		b	.L1522
 8632              	.L1605:
 8633 0420 2346     		mov	r3, r4
 8634 0422 364A     		ldr	r2, .L1609+12
 8635 0424 5146     		mov	r1, r10
 8636 0426 2846     		mov	r0, r5
 8637 0428 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 8638 042c 4FF00009 		mov	r9, #0
 8639 0430 8EE7     		b	.L1557
 8640              	.L1538:
 8641 0432 334A     		ldr	r2, .L1609+16
 8642 0434 3946     		mov	r1, r7
 8643 0436 2846     		mov	r0, r5
 8644 0438 FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 8645 043c 4FF00008 		mov	r8, #0
 8646 0440 E9E6     		b	.L1537
 8647              	.L1601:
 8648 0442 17EE900A 		vmov	r0, s15
 8649 0446 FFF7FEFF 		bl	__aeabi_f2d
 8650 044a 47F48073 		orr	r3, r7, #256
 8651 044e CDE90001 		strd	r0, [sp]
 8652 0452 2C4A     		ldr	r2, .L1609+20
 8653 0454 1946     		mov	r1, r3
 8654 0456 2846     		mov	r0, r5
 8655 0458 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 8656 045c A046     		mov	r8, r4
 8657 045e 27E7     		b	.L1543
 8658              	.L1587:
 8659 0460 294A     		ldr	r2, .L1609+24
 8660 0462 3946     		mov	r1, r7
 8661 0464 2846     		mov	r0, r5
 8662 0466 FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 8663 046a 21E7     		b	.L1543
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 153


 8664              	.L1606:
 8665 046c B9F1000F 		cmp	r9, #0
 8666 0470 15D1     		bne	.L1570
 8667 0472 3946     		mov	r1, r7
 8668 0474 2846     		mov	r0, r5
 8669 0476 254A     		ldr	r2, .L1609+28
 8670 0478 4C46     		mov	r4, r9
 8671 047a FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 8672 047e 76E6     		b	.L1522
 8673              	.L1602:
 8674 0480 0798     		ldr	r0, [sp, #28]
 8675 0482 2349     		ldr	r1, .L1609+32
 8676 0484 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 8677 0488 71E6     		b	.L1522
 8678              	.L1590:
 8679 048a 224A     		ldr	r2, .L1609+36
 8680 048c 3946     		mov	r1, r7
 8681 048e 2846     		mov	r0, r5
 8682 0490 FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 8683 0494 D5F88433 		ldr	r3, [r5, #900]
 8684 0498 002B     		cmp	r3, #0
 8685 049a 7FF450AF 		bne	.L1551
 8686              	.L1570:
 8687 049e 1E4A     		ldr	r2, .L1609+40
 8688 04a0 3946     		mov	r1, r7
 8689 04a2 2846     		mov	r0, r5
 8690 04a4 4446     		mov	r4, r8
 8691 04a6 FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 8692 04aa B8F1000F 		cmp	r8, #0
 8693 04ae 18D1     		bne	.L1552
 8694 04b0 3946     		mov	r1, r7
 8695 04b2 2846     		mov	r0, r5
 8696 04b4 194A     		ldr	r2, .L1609+44
 8697 04b6 FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 8698 04ba 3946     		mov	r1, r7
 8699 04bc 2846     		mov	r0, r5
 8700 04be FFF7FEFF 		bl	_ZN8Platform13PrintUniqueIdE11MessageType
 8701 04c2 54E6     		b	.L1522
 8702              	.L1603:
 8703 04c4 17EE900A 		vmov	r0, s15
 8704 04c8 FFF7FEFF 		bl	__aeabi_f2d
 8705 04cc 47F48073 		orr	r3, r7, #256
 8706 04d0 CDE90001 		strd	r0, [sp]
 8707 04d4 124A     		ldr	r2, .L1609+48
 8708 04d6 28E7     		b	.L1596
 8709              	.L1604:
 8710 04d8 0F4A     		ldr	r2, .L1609+40
 8711 04da 3946     		mov	r1, r7
 8712 04dc 2846     		mov	r0, r5
 8713 04de FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 8714              	.L1552:
 8715 04e2 3946     		mov	r1, r7
 8716 04e4 2846     		mov	r0, r5
 8717 04e6 094A     		ldr	r2, .L1609+28
 8718 04e8 FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 8719 04ec 0024     		movs	r4, #0
 8720 04ee 3EE6     		b	.L1522
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 154


 8721              	.L1610:
 8722              		.align	2
 8723              	.L1609:
 8724 04f0 10E000E0 		.word	-536813552
 8725 04f4 0C000000 		.word	.LC84
 8726 04f8 68000000 		.word	.LC87
 8727 04fc B8010000 		.word	.LC97
 8728 0500 50000000 		.word	.LC86
 8729 0504 7C000000 		.word	.LC88
 8730 0508 DC000000 		.word	.LC90
 8731 050c F0010000 		.word	.LC99
 8732 0510 F8000000 		.word	.LC91
 8733 0514 80010000 		.word	.LC95
 8734 0518 3C010000 		.word	.LC93
 8735 051c DC010000 		.word	.LC98
 8736 0520 0C010000 		.word	.LC92
 8737              		.size	_ZN8Platform14DiagnosticTestER11GCodeBufferRK9StringRefi, .-_ZN8Platform14DiagnosticTestER11
 8738              		.section	.text._ZN8Platform9SendAlertE11MessageTypePKcS2_ifm,"ax",%progbits
 8739              		.align	1
 8740              		.p2align 2,,3
 8741              		.global	_ZN8Platform9SendAlertE11MessageTypePKcS2_ifm
 8742              		.syntax unified
 8743              		.thumb
 8744              		.thumb_func
 8745              		.fpu fpv4-sp-d16
 8746              		.type	_ZN8Platform9SendAlertE11MessageTypePKcS2_ifm, %function
 8747              	_ZN8Platform9SendAlertE11MessageTypePKcS2_ifm:
 8748              		@ args = 8, pretend = 0, frame = 0
 8749              		@ frame_needed = 0, uses_anonymous_args = 0
 8750 0000 2DE9F041 		push	{r4, r5, r6, r7, r8, lr}
 8751 0004 11F0140F 		tst	r1, #20
 8752 0008 82B0     		sub	sp, sp, #8
 8753 000a 1E46     		mov	r6, r3
 8754 000c 0C46     		mov	r4, r1
 8755 000e 0746     		mov	r7, r0
 8756 0010 9046     		mov	r8, r2
 8757 0012 DDE90853 		ldrd	r5, r3, [sp, #32]
 8758 0016 11D1     		bne	.L1626
 8759              	.L1612:
 8760 0018 14F02104 		ands	r4, r4, #33
 8761 001c 0BD0     		beq	.L1611
 8762 001e 3378     		ldrb	r3, [r6]	@ zero_extendqisi2
 8763 0020 A3B9     		cbnz	r3, .L1627
 8764              	.L1615:
 8765 0022 4346     		mov	r3, r8
 8766 0024 134A     		ldr	r2, .L1630
 8767 0026 2146     		mov	r1, r4
 8768 0028 3846     		mov	r0, r7
 8769 002a FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 8770 002e 022D     		cmp	r5, #2
 8771 0030 1BD0     		beq	.L1628
 8772 0032 032D     		cmp	r5, #3
 8773 0034 11D0     		beq	.L1629
 8774              	.L1611:
 8775 0036 02B0     		add	sp, sp, #8
 8776              		@ sp needed
 8777 0038 BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 155


 8778              	.L1626:
 8779 003c 0093     		str	r3, [sp]
 8780 003e 3246     		mov	r2, r6
 8781 0040 2B46     		mov	r3, r5
 8782 0042 4146     		mov	r1, r8
 8783 0044 0C48     		ldr	r0, .L1630+4
 8784 0046 FFF7FEFF 		bl	_ZN6RepRap8SetAlertEPKcS1_ifm
 8785 004a E5E7     		b	.L1612
 8786              	.L1627:
 8787 004c 3346     		mov	r3, r6
 8788 004e 0B4A     		ldr	r2, .L1630+8
 8789 0050 2146     		mov	r1, r4
 8790 0052 3846     		mov	r0, r7
 8791 0054 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 8792 0058 E3E7     		b	.L1615
 8793              	.L1629:
 8794 005a 094A     		ldr	r2, .L1630+12
 8795 005c 2146     		mov	r1, r4
 8796 005e 3846     		mov	r0, r7
 8797              	.L1625:
 8798 0060 02B0     		add	sp, sp, #8
 8799              		@ sp needed
 8800 0062 BDE8F041 		pop	{r4, r5, r6, r7, r8, lr}
 8801 0066 FFF7FEBF 		b	_ZN8Platform7MessageE11MessageTypePKc
 8802              	.L1628:
 8803 006a 2146     		mov	r1, r4
 8804 006c 3846     		mov	r0, r7
 8805 006e 054A     		ldr	r2, .L1630+16
 8806 0070 F6E7     		b	.L1625
 8807              	.L1631:
 8808 0072 00BF     		.align	2
 8809              	.L1630:
 8810 0074 14000000 		.word	.LC42
 8811 0078 00000000 		.word	reprap
 8812 007c 00000000 		.word	.LC103
 8813 0080 20000000 		.word	.LC105
 8814 0084 08000000 		.word	.LC104
 8815              		.size	_ZN8Platform9SendAlertE11MessageTypePKcS2_ifm, .-_ZN8Platform9SendAlertE11MessageTypePKcS2_i
 8816              		.section	.text._ZN8Platform13FlushMessagesEv,"ax",%progbits
 8817              		.align	1
 8818              		.p2align 2,,3
 8819              		.global	_ZN8Platform13FlushMessagesEv
 8820              		.syntax unified
 8821              		.thumb
 8822              		.thumb_func
 8823              		.fpu fpv4-sp-d16
 8824              		.type	_ZN8Platform13FlushMessagesEv, %function
 8825              	_ZN8Platform13FlushMessagesEv:
 8826              		@ args = 0, pretend = 0, frame = 16
 8827              		@ frame_needed = 0, uses_anonymous_args = 0
 8828 0000 F0B5     		push	{r4, r5, r6, r7, lr}
 8829 0002 85B0     		sub	sp, sp, #20
 8830 0004 0446     		mov	r4, r0
 8831 0006 FFF7FEFF 		bl	_ZN8Platform16FlushAuxMessagesEv
 8832 000a 04F6C411 		addw	r1, r4, #2500
 8833 000e 4FF0FF32 		mov	r2, #-1
 8834 0012 0546     		mov	r5, r0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 156


 8835 0014 04F51B64 		add	r4, r4, #2480
 8836 0018 02A8     		add	r0, sp, #8
 8837 001a FFF7FEFF 		bl	_ZN11MutexLockerC1ERK5Mutexm
 8838 001e 2046     		mov	r0, r4
 8839 0020 FFF7FEFF 		bl	_ZNVK11OutputStack12GetFirstItemEv
 8840 0024 0190     		str	r0, [sp, #4]
 8841 0026 48B1     		cbz	r0, .L1634
 8842 0028 2448     		ldr	r0, .L1646
 8843 002a FFF7FEFF 		bl	_ZNK9SerialCDCcvbEv
 8844 002e 90B9     		cbnz	r0, .L1635
 8845 0030 01A8     		add	r0, sp, #4
 8846 0032 FFF7FEFF 		bl	_ZN12OutputBuffer10ReleaseAllERVPS_
 8847 0036 2046     		mov	r0, r4
 8848 0038 FFF7FEFF 		bl	_ZNV11OutputStack3PopEv
 8849              	.L1634:
 8850 003c 2046     		mov	r0, r4
 8851 003e FFF7FEFF 		bl	_ZNVK11OutputStack12GetFirstItemEv
 8852 0042 0446     		mov	r4, r0
 8853 0044 02A8     		add	r0, sp, #8
 8854 0046 FFF7FEFF 		bl	_ZN11MutexLockerD1Ev
 8855 004a 2DBB     		cbnz	r5, .L1640
 8856 004c 201C     		adds	r0, r4, #0
 8857 004e 18BF     		it	ne
 8858 0050 0120     		movne	r0, #1
 8859 0052 05B0     		add	sp, sp, #20
 8860              		@ sp needed
 8861 0054 F0BD     		pop	{r4, r5, r6, r7, pc}
 8862              	.L1635:
 8863 0056 1948     		ldr	r0, .L1646
 8864 0058 FFF7FEFF 		bl	_ZNK9SerialCDC8canWriteEv
 8865 005c 019E     		ldr	r6, [sp, #4]
 8866 005e D6F80C21 		ldr	r2, [r6, #268]
 8867 0062 D6F81031 		ldr	r3, [r6, #272]
 8868 0066 D71A     		subs	r7, r2, r3
 8869 0068 8742     		cmp	r7, r0
 8870 006a 28BF     		it	cs
 8871 006c 0746     		movcs	r7, r0
 8872 006e B7B9     		cbnz	r7, .L1645
 8873              	.L1636:
 8874 0070 9A42     		cmp	r2, r3
 8875 0072 07D0     		beq	.L1637
 8876 0074 FFF7FEFF 		bl	millis
 8877 0078 B368     		ldr	r3, [r6, #8]
 8878 007a C01A     		subs	r0, r0, r3
 8879 007c B0F57A7F 		cmp	r0, #1000
 8880 0080 DCD9     		bls	.L1634
 8881 0082 019E     		ldr	r6, [sp, #4]
 8882              	.L1637:
 8883 0084 3046     		mov	r0, r6
 8884 0086 FFF7FEFF 		bl	_ZN12OutputBuffer7ReleaseEPS_
 8885 008a 0346     		mov	r3, r0
 8886 008c 0146     		mov	r1, r0
 8887 008e 2046     		mov	r0, r4
 8888 0090 0193     		str	r3, [sp, #4]
 8889 0092 FFF7FEFF 		bl	_ZNV11OutputStack12SetFirstItemEP12OutputBuffer
 8890 0096 D1E7     		b	.L1634
 8891              	.L1640:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 157


 8892 0098 0120     		movs	r0, #1
 8893 009a 05B0     		add	sp, sp, #20
 8894              		@ sp needed
 8895 009c F0BD     		pop	{r4, r5, r6, r7, pc}
 8896              	.L1645:
 8897 009e 3046     		mov	r0, r6
 8898 00a0 3946     		mov	r1, r7
 8899 00a2 FFF7FEFF 		bl	_ZN12OutputBuffer4ReadEj
 8900 00a6 3A46     		mov	r2, r7
 8901 00a8 0146     		mov	r1, r0
 8902 00aa 0448     		ldr	r0, .L1646
 8903 00ac FFF7FEFF 		bl	_ZN9SerialCDC5writeEPKhj
 8904 00b0 019E     		ldr	r6, [sp, #4]
 8905 00b2 D6F80C21 		ldr	r2, [r6, #268]
 8906 00b6 D6F81031 		ldr	r3, [r6, #272]
 8907 00ba D9E7     		b	.L1636
 8908              	.L1647:
 8909              		.align	2
 8910              	.L1646:
 8911 00bc 00000000 		.word	SerialUSB
 8912              		.size	_ZN8Platform13FlushMessagesEv, .-_ZN8Platform13FlushMessagesEv
 8913              		.section	.text._ZN8Platform14UpdateFirmwareEv,"ax",%progbits
 8914              		.align	1
 8915              		.p2align 2,,3
 8916              		.global	_ZN8Platform14UpdateFirmwareEv
 8917              		.syntax unified
 8918              		.thumb
 8919              		.thumb_func
 8920              		.fpu fpv4-sp-d16
 8921              		.type	_ZN8Platform14UpdateFirmwareEv, %function
 8922              	_ZN8Platform14UpdateFirmwareEv:
 8923              		@ args = 0, pretend = 0, frame = 512
 8924              		@ frame_needed = 0, uses_anonymous_args = 0
 8925 0000 2DE9F047 		push	{r4, r5, r6, r7, r8, r9, r10, lr}
 8926 0004 0023     		movs	r3, #0
 8927 0006 ADF5027D 		sub	sp, sp, #520
 8928 000a 8246     		mov	r10, r0
 8929 000c 834A     		ldr	r2, .L1682
 8930 000e D0F81C0A 		ldr	r0, [r0, #2588]
 8931 0012 8349     		ldr	r1, .L1682+4
 8932 0014 FFF7FEFF 		bl	_ZN11MassStorage8OpenFileEPKcS1_8OpenMode
 8933 0018 0028     		cmp	r0, #0
 8934 001a 6ED0     		beq	.L1676
 8935 001c 8046     		mov	r8, r0
 8936 001e 8148     		ldr	r0, .L1682+8
 8937 0020 814E     		ldr	r6, .L1682+12
 8938 0022 FFF7FEFF 		bl	_ZN6RepRap13EmergencyStopEv
 8939 0026 0023     		movs	r3, #0
 8940 0028 1A46     		mov	r2, r3
 8941 002a 8049     		ldr	r1, .L1682+16
 8942 002c 4FF48E00 		mov	r0, #4653056
 8943 0030 FFF7FEFF 		bl	flash_unlock
 8944 0034 4FF48E00 		mov	r0, #4653056
 8945 0038 FFF7FEFF 		bl	flash_erase_sector
 8946 003c 4FF48E04 		mov	r4, #4653056
 8947 0040 0027     		movs	r7, #0
 8948 0042 4FF00109 		mov	r9, #1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 158


 8949 0046 28E0     		b	.L1655
 8950              	.L1680:
 8951 0048 02AB     		add	r3, sp, #8
 8952 004a B5F5007F 		cmp	r5, #512
 8953 004e C5F50072 		rsb	r2, r5, #512
 8954 0052 4FF00001 		mov	r1, #0
 8955 0056 03EB0500 		add	r0, r3, r5
 8956 005a 01D0     		beq	.L1652
 8957 005c FFF7FEFF 		bl	memset
 8958              	.L1652:
 8959              		.syntax unified
 8960              	@ 330 "C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\thirdparty\CMSIS\Include/core_cmFunc.h"
 8961 0060 72B6     		cpsid i
 8962              	@ 0 "" 2
 8963              	@ 456 "C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\thirdparty\CMSIS\Include/core_cmInstr.h
 8964 0062 BFF35F8F 		dmb
 8965              	@ 0 "" 2
 8966              		.thumb
 8967              		.syntax unified
 8968 0066 0023     		movs	r3, #0
 8969 0068 02A9     		add	r1, sp, #8
 8970 006a 2046     		mov	r0, r4
 8971 006c 4FF40072 		mov	r2, #512
 8972 0070 3770     		strb	r7, [r6]
 8973 0072 FFF7FEFF 		bl	flash_write
 8974 0076 86F80090 		strb	r9, [r6]
 8975 007a 0346     		mov	r3, r0
 8976              		.syntax unified
 8977              	@ 456 "C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\thirdparty\CMSIS\Include/core_cmInstr.h
 8978 007c BFF35F8F 		dmb
 8979              	@ 0 "" 2
 8980              	@ 319 "C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\thirdparty\CMSIS\Include/core_cmFunc.h"
 8981 0080 62B6     		cpsie i
 8982              	@ 0 "" 2
 8983              		.thumb
 8984              		.syntax unified
 8985 0082 2046     		mov	r0, r4
 8986 0084 2A46     		mov	r2, r5
 8987 0086 02A9     		add	r1, sp, #8
 8988 0088 0BBB     		cbnz	r3, .L1677
 8989 008a FFF7FEFF 		bl	memcmp
 8990 008e 48BB     		cbnz	r0, .L1678
 8991              	.L1654:
 8992 0090 04F50074 		add	r4, r4, #512
 8993 0094 B4F5900F 		cmp	r4, #4718592
 8994 0098 38D0     		beq	.L1679
 8995              	.L1655:
 8996 009a 4FF40072 		mov	r2, #512
 8997 009e 02A9     		add	r1, sp, #8
 8998 00a0 4046     		mov	r0, r8
 8999 00a2 FFF7FEFF 		bl	_ZN9FileStore4ReadEPcj
 9000 00a6 051E     		subs	r5, r0, #0
 9001 00a8 CEDC     		bgt	.L1680
 9002 00aa 0297     		str	r7, [sp, #8]
 9003              		.syntax unified
 9004              	@ 330 "C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\thirdparty\CMSIS\Include/core_cmFunc.h"
 9005 00ac 72B6     		cpsid i
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 159


 9006              	@ 0 "" 2
 9007              	@ 456 "C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\thirdparty\CMSIS\Include/core_cmInstr.h
 9008 00ae BFF35F8F 		dmb
 9009              	@ 0 "" 2
 9010              		.thumb
 9011              		.syntax unified
 9012 00b2 0023     		movs	r3, #0
 9013 00b4 02A9     		add	r1, sp, #8
 9014 00b6 2046     		mov	r0, r4
 9015 00b8 4FF40072 		mov	r2, #512
 9016 00bc 3770     		strb	r7, [r6]
 9017 00be FFF7FEFF 		bl	flash_write
 9018 00c2 86F80090 		strb	r9, [r6]
 9019              		.syntax unified
 9020              	@ 456 "C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\thirdparty\CMSIS\Include/core_cmInstr.h
 9021 00c6 BFF35F8F 		dmb
 9022              	@ 0 "" 2
 9023              	@ 319 "C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\thirdparty\CMSIS\Include/core_cmFunc.h"
 9024 00ca 62B6     		cpsie i
 9025              	@ 0 "" 2
 9026              		.thumb
 9027              		.syntax unified
 9028 00cc E0E7     		b	.L1654
 9029              	.L1677:
 9030 00ce 0094     		str	r4, [sp]
 9031 00d0 5046     		mov	r0, r10
 9032 00d2 574A     		ldr	r2, .L1682+20
 9033 00d4 40F20911 		movw	r1, #265
 9034 00d8 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 9035              	.L1648:
 9036 00dc 0DF5027D 		add	sp, sp, #520
 9037              		@ sp needed
 9038 00e0 BDE8F087 		pop	{r4, r5, r6, r7, r8, r9, r10, pc}
 9039              	.L1678:
 9040 00e4 2346     		mov	r3, r4
 9041 00e6 5046     		mov	r0, r10
 9042 00e8 524A     		ldr	r2, .L1682+24
 9043 00ea 40F20911 		movw	r1, #265
 9044 00ee FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 9045 00f2 0DF5027D 		add	sp, sp, #520
 9046              		@ sp needed
 9047 00f6 BDE8F087 		pop	{r4, r5, r6, r7, r8, r9, r10, pc}
 9048              	.L1676:
 9049 00fa 5046     		mov	r0, r10
 9050 00fc 4E4A     		ldr	r2, .L1682+28
 9051 00fe 0921     		movs	r1, #9
 9052 0100 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 9053 0104 0DF5027D 		add	sp, sp, #520
 9054              		@ sp needed
 9055 0108 BDE8F087 		pop	{r4, r5, r6, r7, r8, r9, r10, pc}
 9056              	.L1679:
 9057 010c 0023     		movs	r3, #0
 9058 010e 1A46     		mov	r2, r3
 9059 0110 4649     		ldr	r1, .L1682+16
 9060 0112 4FF48E00 		mov	r0, #4653056
 9061 0116 FFF7FEFF 		bl	flash_lock
 9062 011a 4046     		mov	r0, r8
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 160


 9063 011c FFF7FEFF 		bl	_ZN9FileStore5CloseEv
 9064 0120 464A     		ldr	r2, .L1682+32
 9065 0122 0421     		movs	r1, #4
 9066 0124 5046     		mov	r0, r10
 9067 0126 FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 9068 012a 454A     		ldr	r2, .L1682+36
 9069 012c 0121     		movs	r1, #1
 9070 012e 5046     		mov	r0, r10
 9071 0130 FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 9072 0134 FFF7FEFF 		bl	millis
 9073 0138 0446     		mov	r4, r0
 9074 013a 05E0     		b	.L1657
 9075              	.L1681:
 9076 013c FFF7FEFF 		bl	millis
 9077 0140 001B     		subs	r0, r0, r4
 9078 0142 B0F5FA6F 		cmp	r0, #2000
 9079 0146 04D2     		bcs	.L1656
 9080              	.L1657:
 9081 0148 5046     		mov	r0, r10
 9082 014a FFF7FEFF 		bl	_ZN8Platform13FlushMessagesEv
 9083 014e 0028     		cmp	r0, #0
 9084 0150 F4D1     		bne	.L1681
 9085              	.L1656:
 9086 0152 3448     		ldr	r0, .L1682+8
 9087 0154 FFF7FEFF 		bl	_ZN6RepRap4ExitEv
 9088 0158 3A4B     		ldr	r3, .L1682+40
 9089 015a 0422     		movs	r2, #4
 9090 015c 1A60     		str	r2, [r3]
 9091              		.syntax unified
 9092              	@ 330 "C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\thirdparty\CMSIS\Include/core_cmFunc.h"
 9093 015e 72B6     		cpsid i
 9094              	@ 0 "" 2
 9095              	@ 456 "C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\thirdparty\CMSIS\Include/core_cmInstr.h
 9096 0160 BFF35F8F 		dmb
 9097              	@ 0 "" 2
 9098              		.thumb
 9099              		.syntax unified
 9100 0164 0022     		movs	r2, #0
 9101 0166 3270     		strb	r2, [r6]
 9102 0168 4FF0FF31 		mov	r1, #-1
 9103              	.L1658:
 9104 016c 9300     		lsls	r3, r2, #2
 9105 016e 03F16043 		add	r3, r3, #-536870912
 9106 0172 03F56143 		add	r3, r3, #57600
 9107 0176 0132     		adds	r2, r2, #1
 9108 0178 082A     		cmp	r2, #8
 9109 017a C3F88010 		str	r1, [r3, #128]
 9110 017e C3F88011 		str	r1, [r3, #384]
 9111 0182 F3D1     		bne	.L1658
 9112 0184 4FF48E02 		mov	r2, #4653056
 9113 0188 2F4B     		ldr	r3, .L1682+44
 9114 018a 1468     		ldr	r4, [r2]
 9115 018c 2F48     		ldr	r0, .L1682+48
 9116 018e 304A     		ldr	r2, .L1682+52
 9117 0190 5964     		str	r1, [r3, #68]
 9118 0192 4164     		str	r1, [r0, #68]
 9119 0194 5164     		str	r1, [r2, #68]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 161


 9120 0196 C3F84416 		str	r1, [r3, #1604]
 9121 019a 2E4B     		ldr	r3, .L1682+56
 9122 019c C0F84416 		str	r1, [r0, #1604]
 9123 01a0 04F12102 		add	r2, r4, #33
 9124 01a4 9A42     		cmp	r2, r3
 9125 01a6 0FD8     		bhi	.L1659
 9126 01a8 2B4F     		ldr	r7, .L1682+60
 9127 01aa 07F1200C 		add	ip, r7, #32
 9128              	.L1660:
 9129 01ae 3D46     		mov	r5, r7
 9130 01b0 0FCD     		ldmia	r5!, {r0, r1, r2, r3}
 9131 01b2 6545     		cmp	r5, ip
 9132 01b4 2060     		str	r0, [r4]	@ unaligned
 9133 01b6 6160     		str	r1, [r4, #4]	@ unaligned
 9134 01b8 A260     		str	r2, [r4, #8]	@ unaligned
 9135 01ba E360     		str	r3, [r4, #12]	@ unaligned
 9136 01bc 2F46     		mov	r7, r5
 9137 01be 04F11004 		add	r4, r4, #16
 9138 01c2 F4D1     		bne	.L1660
 9139 01c4 2B78     		ldrb	r3, [r5]	@ zero_extendqisi2
 9140 01c6 2370     		strb	r3, [r4]
 9141              	.L1659:
 9142 01c8 0021     		movs	r1, #0
 9143 01ca 2220     		movs	r0, #34
 9144 01cc FFF7FEFF 		bl	_ZN6IoPort12WriteDigitalEhb
 9145 01d0 2248     		ldr	r0, .L1682+64
 9146 01d2 FFF7FEFF 		bl	wdt_restart
 9147 01d6 2248     		ldr	r0, .L1682+68
 9148 01d8 FFF7FEFF 		bl	rswdt_restart
 9149              		.syntax unified
 9150              	@ 445 "C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\thirdparty\CMSIS\Include/core_cmInstr.h
 9151 01dc BFF34F8F 		dsb
 9152              	@ 0 "" 2
 9153              	@ 434 "C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\thirdparty\CMSIS\Include/core_cmInstr.h
 9154 01e0 BFF36F8F 		isb
 9155              	@ 0 "" 2
 9156              		.thumb
 9157              		.syntax unified
 9158 01e4 1F4B     		ldr	r3, .L1682+72
 9159 01e6 4FF48E02 		mov	r2, #4653056
 9160 01ea 9A60     		str	r2, [r3, #8]
 9161              		.syntax unified
 9162              	@ 445 "C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\thirdparty\CMSIS\Include/core_cmInstr.h
 9163 01ec BFF34F8F 		dsb
 9164              	@ 0 "" 2
 9165              	@ 434 "C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\thirdparty\CMSIS\Include/core_cmInstr.h
 9166 01f0 BFF36F8F 		isb
 9167              	@ 0 "" 2
 9168              		.thumb
 9169              		.syntax unified
 9170 01f4 0123     		movs	r3, #1
 9171 01f6 3370     		strb	r3, [r6]
 9172              		.syntax unified
 9173              	@ 456 "C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\thirdparty\CMSIS\Include/core_cmInstr.h
 9174 01f8 BFF35F8F 		dmb
 9175              	@ 0 "" 2
 9176              	@ 319 "C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\thirdparty\CMSIS\Include/core_cmFunc.h"
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 162


 9177 01fc 62B6     		cpsie i
 9178              	@ 0 "" 2
 9179              	@ 1095 "../src/Platform.cpp" 1
 9180 01fe 1346     		mov r3, r2
 9181              	@ 0 "" 2
 9182              	@ 1098 "../src/Platform.cpp" 1
 9183 0200 1968     		ldr r1, [r3]
 9184              	@ 0 "" 2
 9185              	@ 1099 "../src/Platform.cpp" 1
 9186 0202 81F30888 		msr msp, r1
 9187              	@ 0 "" 2
 9188              	@ 1100 "../src/Platform.cpp" 1
 9189 0206 A1F58061 		sub r1, #1024
 9190              	@ 0 "" 2
 9191              	@ 1101 "../src/Platform.cpp" 1
 9192 020a 8D46     		mov sp, r1
 9193              	@ 0 "" 2
 9194              	@ 1105 "../src/Platform.cpp" 1
 9195 020c BFF36F8F 		isb
 9196              	@ 0 "" 2
 9197              	@ 1106 "../src/Platform.cpp" 1
 9198 0210 5968     		ldr r1, [r3, #4]
 9199              	@ 0 "" 2
 9200              	@ 1107 "../src/Platform.cpp" 1
 9201 0212 41F00101 		orr r1, r1, #1
 9202              	@ 0 "" 2
 9203              	@ 1108 "../src/Platform.cpp" 1
 9204 0216 0847     		bx r1
 9205              	@ 0 "" 2
 9206              		.thumb
 9207              		.syntax unified
 9208 0218 60E7     		b	.L1648
 9209              	.L1683:
 9210 021a 00BF     		.align	2
 9211              	.L1682:
 9212 021c 7C000000 		.word	.LC14
 9213 0220 1C000000 		.word	.LC11
 9214 0224 00000000 		.word	reprap
 9215 0228 00000000 		.word	g_interrupt_enabled
 9216 022c FFFF4700 		.word	4718591
 9217 0230 10000000 		.word	.LC107
 9218 0234 40000000 		.word	.LC108
 9219 0238 00000000 		.word	.LC106
 9220 023c 74000000 		.word	.LC109
 9221 0240 8C000000 		.word	.LC110
 9222 0244 10E000E0 		.word	-536813552
 9223 0248 000E0E40 		.word	1074662912
 9224 024c 00100E40 		.word	1074663424
 9225 0250 00120E40 		.word	1074663936
 9226 0254 00000220 		.word	537001984
 9227 0258 E8000000 		.word	.LC111
 9228 025c 50180E40 		.word	1074665552
 9229 0260 00190E40 		.word	1074665728
 9230 0264 00ED00E0 		.word	-536810240
 9231              		.size	_ZN8Platform14UpdateFirmwareEv, .-_ZN8Platform14UpdateFirmwareEv
 9232              		.section	.text._ZN8Platform4SpinEv,"ax",%progbits
 9233              		.align	1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 163


 9234              		.p2align 2,,3
 9235              		.global	_ZN8Platform4SpinEv
 9236              		.syntax unified
 9237              		.thumb
 9238              		.thumb_func
 9239              		.fpu fpv4-sp-d16
 9240              		.type	_ZN8Platform4SpinEv, %function
 9241              	_ZN8Platform4SpinEv:
 9242              		@ args = 0, pretend = 0, frame = 280
 9243              		@ frame_needed = 0, uses_anonymous_args = 0
 9244 0000 2DE9F047 		push	{r4, r5, r6, r7, r8, r9, r10, lr}
 9245 0004 90F8CA50 		ldrb	r5, [r0, #202]	@ zero_extendqisi2
 9246 0008 C8B0     		sub	sp, sp, #288
 9247 000a 15B9     		cbnz	r5, .L1805
 9248              	.L1684:
 9249 000c 48B0     		add	sp, sp, #288
 9250              		@ sp needed
 9251 000e BDE8F087 		pop	{r4, r5, r6, r7, r8, r9, r10, pc}
 9252              	.L1805:
 9253 0012 0446     		mov	r4, r0
 9254 0014 D0F81C0A 		ldr	r0, [r0, #2588]
 9255 0018 FFF7FEFF 		bl	_ZN11MassStorage4SpinEv
 9256 001c 2046     		mov	r0, r4
 9257 001e FFF7FEFF 		bl	_ZN8Platform13FlushMessagesEv
 9258 0022 94F8D036 		ldrb	r3, [r4, #1744]	@ zero_extendqisi2
 9259 0026 6BB1     		cbz	r3, .L1688
 9260 0028 D4F8CC36 		ldr	r3, [r4, #1740]
 9261 002c D4F8D426 		ldr	r2, [r4, #1748]
 9262 0030 9A42     		cmp	r2, r3
 9263 0032 D4F8D826 		ldr	r2, [r4, #1752]
 9264 0036 38BF     		it	cc
 9265 0038 C4F8D436 		strcc	r3, [r4, #1748]
 9266 003c 9A42     		cmp	r2, r3
 9267 003e 88BF     		it	hi
 9268 0040 C4F8D836 		strhi	r3, [r4, #1752]
 9269              	.L1688:
 9270 0044 D4F8302A 		ldr	r2, [r4, #2608]
 9271 0048 40F2EA33 		movw	r3, #1002
 9272 004c 9A42     		cmp	r2, r3
 9273 004e 00F0F780 		beq	.L1692
 9274 0052 94F89903 		ldrb	r0, [r4, #921]	@ zero_extendqisi2
 9275 0056 B4F83E3A 		ldrh	r3, [r4, #2622]
 9276 005a 0028     		cmp	r0, #0
 9277 005c 00F0F180 		beq	.L1693
 9278 0060 40F22E42 		movw	r2, #1070
 9279 0064 9A42     		cmp	r2, r3
 9280 0066 C0F00181 		bcc	.L1694
 9281 006a D4F8483A 		ldr	r3, [r4, #2632]
 9282 006e 0020     		movs	r0, #0
 9283 0070 0133     		adds	r3, r3, #1
 9284 0072 C4F8483A 		str	r3, [r4, #2632]
 9285 0076 84F89903 		strb	r0, [r4, #921]
 9286              	.L1695:
 9287 007a FFF7FEFF 		bl	_ZN12SmartDrivers4SpinEb
 9288 007e FFF7FEFF 		bl	millis
 9289 0082 D4E90278 		ldrd	r7, [r4, #8]
 9290 0086 57EA0803 		orrs	r3, r7, r8
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 164


 9291 008a 0646     		mov	r6, r0
 9292 008c 0ED0     		beq	.L1713
 9293 008e D4F8603A 		ldr	r3, [r4, #2656]
 9294 0092 C21A     		subs	r2, r0, r3
 9295 0094 B2F57A7F 		cmp	r2, #1000
 9296 0098 08D3     		bcc	.L1713
 9297 009a 781C     		adds	r0, r7, #1
 9298 009c 48F10001 		adc	r1, r8, #0
 9299 00a0 C4E90201 		strd	r0, [r4, #8]
 9300 00a4 03F57A73 		add	r3, r3, #1000
 9301 00a8 C4F8603A 		str	r3, [r4, #2656]
 9302              	.L1713:
 9303 00ac D4F82839 		ldr	r3, [r4, #2344]
 9304 00b0 F31A     		subs	r3, r6, r3
 9305 00b2 B3F5FA7F 		cmp	r3, #500
 9306 00b6 C0F0A680 		bcc	.L1715
 9307 00ba C4F82869 		str	r6, [r4, #2344]
 9308 00be 04F5F367 		add	r7, r4, #1944
 9309 00c2 04F62418 		addw	r8, r4, #2340
 9310 00c6 0025     		movs	r5, #0
 9311              	.L1717:
 9312 00c8 3846     		mov	r0, r7
 9313 00ca FFF7FEFF 		bl	_ZN3Fan5CheckEv
 9314 00ce 2C37     		adds	r7, r7, #44
 9315 00d0 0028     		cmp	r0, #0
 9316 00d2 18BF     		it	ne
 9317 00d4 0546     		movne	r5, r0
 9318 00d6 B845     		cmp	r8, r7
 9319 00d8 F6D1     		bne	.L1717
 9320 00da 94F8F43A 		ldrb	r3, [r4, #2804]	@ zero_extendqisi2
 9321 00de 13B1     		cbz	r3, .L1718
 9322 00e0 002D     		cmp	r5, #0
 9323 00e2 00F0BD80 		beq	.L1806
 9324              	.L1718:
 9325 00e6 D4F85C3A 		ldr	r3, [r4, #2652]
 9326 00ea F31A     		subs	r3, r6, r3
 9327 00ec B3F57A6F 		cmp	r3, #4000
 9328 00f0 40F28980 		bls	.L1715
 9329 00f4 0DF10F05 		add	r5, sp, #15
 9330 00f8 D4F89023 		ldr	r2, [r4, #912]
 9331 00fc 0023     		movs	r3, #0
 9332 00fe 2B70     		strb	r3, [r5]
 9333 0100 002A     		cmp	r2, #0
 9334 0102 40F0A181 		bne	.L1807
 9335              	.L1720:
 9336 0106 D4F88823 		ldr	r2, [r4, #904]
 9337 010a 32B1     		cbz	r2, .L1721
 9338 010c 0095     		str	r5, [sp]
 9339 010e C64B     		ldr	r3, .L1812
 9340 0110 40F2B511 		movw	r1, #437
 9341 0114 2046     		mov	r0, r4
 9342 0116 FFF7FEFF 		bl	_ZN8Platform13ReportDriversE11MessageTypemPKcRb.part.30
 9343              	.L1721:
 9344 011a D4F88C23 		ldr	r2, [r4, #908]
 9345 011e EAB1     		cbz	r2, .L1722
 9346 0120 D306     		lsls	r3, r2, #27
 9347 0122 22F01F01 		bic	r1, r2, #31
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 165


 9348 0126 08D0     		beq	.L1723
 9349 0128 94F89A33 		ldrb	r3, [r4, #922]	@ zero_extendqisi2
 9350 012c 7BB1     		cbz	r3, .L1724
 9351 012e D4F89C33 		ldr	r3, [r4, #924]
 9352 0132 F31A     		subs	r3, r6, r3
 9353 0134 B3F57A6F 		cmp	r3, #4000
 9354 0138 09D2     		bcs	.L1724
 9355              	.L1723:
 9356 013a 79B1     		cbz	r1, .L1722
 9357 013c 94F89B33 		ldrb	r3, [r4, #923]	@ zero_extendqisi2
 9358 0140 2BB1     		cbz	r3, .L1724
 9359 0142 D4F8A033 		ldr	r3, [r4, #928]
 9360 0146 F31A     		subs	r3, r6, r3
 9361 0148 B3F57A6F 		cmp	r3, #4000
 9362 014c 06D3     		bcc	.L1722
 9363              	.L1724:
 9364 014e 0095     		str	r5, [sp]
 9365 0150 B64B     		ldr	r3, .L1812+4
 9366 0152 40F2B521 		movw	r1, #693
 9367 0156 2046     		mov	r0, r4
 9368 0158 FFF7FEFF 		bl	_ZN8Platform13ReportDriversE11MessageTypemPKcRb.part.30
 9369              	.L1722:
 9370 015c D4F8B433 		ldr	r3, [r4, #948]
 9371 0160 002B     		cmp	r3, #0
 9372 0162 40F09280 		bne	.L1808
 9373              	.L1726:
 9374 0166 D4F8502A 		ldr	r2, [r4, #2640]
 9375 016a D4F8543A 		ldr	r3, [r4, #2644]
 9376 016e 9A42     		cmp	r2, r3
 9377 0170 1BD0     		beq	.L1728
 9378 0172 B4F83E3A 		ldrh	r3, [r4, #2622]
 9379 0176 9FEDAE7A 		vldr.32	s14, .L1812+8
 9380 017a 07EE903A 		vmov	s15, r3	@ int
 9381 017e F8EEE77A 		vcvt.f32.s32	s15, s15
 9382 0182 67EE877A 		vmul.f32	s15, s15, s14
 9383 0186 17EE900A 		vmov	r0, s15
 9384 018a FFF7FEFF 		bl	__aeabi_f2d
 9385 018e A94A     		ldr	r2, .L1812+12
 9386 0190 CDE90001 		strd	r0, [sp]
 9387 0194 40F2B521 		movw	r1, #693
 9388 0198 2046     		mov	r0, r4
 9389 019a FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 9390 019e D4F8503A 		ldr	r3, [r4, #2640]
 9391 01a2 C4F8543A 		str	r3, [r4, #2644]
 9392 01a6 0123     		movs	r3, #1
 9393 01a8 2B70     		strb	r3, [r5]
 9394              	.L1728:
 9395 01aa D4F8482A 		ldr	r2, [r4, #2632]
 9396 01ae D4F84C3A 		ldr	r3, [r4, #2636]
 9397 01b2 9A42     		cmp	r2, r3
 9398 01b4 1BD0     		beq	.L1729
 9399 01b6 B4F83E3A 		ldrh	r3, [r4, #2622]
 9400 01ba 9FED9D7A 		vldr.32	s14, .L1812+8
 9401 01be 07EE903A 		vmov	s15, r3	@ int
 9402 01c2 F8EEE77A 		vcvt.f32.s32	s15, s15
 9403 01c6 67EE877A 		vmul.f32	s15, s15, s14
 9404 01ca 17EE900A 		vmov	r0, s15
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 166


 9405 01ce FFF7FEFF 		bl	__aeabi_f2d
 9406 01d2 994A     		ldr	r2, .L1812+16
 9407 01d4 CDE90001 		strd	r0, [sp]
 9408 01d8 40F2B521 		movw	r1, #693
 9409 01dc 2046     		mov	r0, r4
 9410 01de FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 9411 01e2 D4F8483A 		ldr	r3, [r4, #2632]
 9412 01e6 C4F84C3A 		str	r3, [r4, #2636]
 9413 01ea 0123     		movs	r3, #1
 9414 01ec 2B70     		strb	r3, [r5]
 9415              	.L1729:
 9416 01ee 94F8C830 		ldrb	r3, [r4, #200]	@ zero_extendqisi2
 9417 01f2 022B     		cmp	r3, #2
 9418 01f4 00F09A80 		beq	.L1730
 9419 01f8 042B     		cmp	r3, #4
 9420 01fa 00F09780 		beq	.L1730
 9421              	.L1731:
 9422 01fe 2B78     		ldrb	r3, [r5]	@ zero_extendqisi2
 9423 0200 0BB1     		cbz	r3, .L1715
 9424              	.L1732:
 9425 0202 C4F85C6A 		str	r6, [r4, #2652]
 9426              	.L1715:
 9427 0206 94F8583A 		ldrb	r3, [r4, #2648]	@ zero_extendqisi2
 9428 020a 7BB1     		cbz	r3, .L1735
 9429 020c 94F8593A 		ldrb	r3, [r4, #2649]	@ zero_extendqisi2
 9430 0210 012B     		cmp	r3, #1
 9431 0212 00F02C81 		beq	.L1736
 9432 0216 C0F01F81 		bcc	.L1737
 9433 021a 022B     		cmp	r3, #2
 9434 021c 06D1     		bne	.L1735
 9435 021e B4F83E3A 		ldrh	r3, [r4, #2622]
 9436 0222 B4F8462A 		ldrh	r2, [r4, #2630]
 9437 0226 9A42     		cmp	r2, r3
 9438 0228 40F23381 		bls	.L1809
 9439              	.L1735:
 9440 022c 2068     		ldr	r0, [r4]
 9441 022e 0028     		cmp	r0, #0
 9442 0230 3FF4ECAE 		beq	.L1684
 9443 0234 0021     		movs	r1, #0
 9444 0236 FFF7FEFF 		bl	_ZN6Logger5FlushEb
 9445 023a 48B0     		add	sp, sp, #288
 9446              		@ sp needed
 9447 023c BDE8F087 		pop	{r4, r5, r6, r7, r8, r9, r10, pc}
 9448              	.L1692:
 9449 0240 FEE7     		b	.L1692
 9450              	.L1693:
 9451 0242 B3F58D6F 		cmp	r3, #1128
 9452 0246 FFF418AF 		bcc	.L1695
 9453 024a B4F83E3A 		ldrh	r3, [r4, #2622]
 9454 024e B3F5426F 		cmp	r3, #3104
 9455 0252 BFF412AF 		bcs	.L1695
 9456 0256 0123     		movs	r3, #1
 9457 0258 2846     		mov	r0, r5
 9458 025a 84F89933 		strb	r3, [r4, #921]
 9459 025e 0CE7     		b	.L1695
 9460              	.L1806:
 9461 0260 84F8F45A 		strb	r5, [r4, #2804]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 167


 9462 0264 2046     		mov	r0, r4
 9463 0266 FFF7FEFF 		bl	_ZN8Platform11AtxPowerOffEb.part.26
 9464 026a 3CE7     		b	.L1718
 9465              	.L1694:
 9466 026c B4F83E3A 		ldrh	r3, [r4, #2622]
 9467 0270 40F6C842 		movw	r2, #3272
 9468 0274 9A42     		cmp	r2, r3
 9469 0276 3DD2     		bcs	.L1696
 9470 0278 D4F8503A 		ldr	r3, [r4, #2640]
 9471 027c 0020     		movs	r0, #0
 9472 027e 0133     		adds	r3, r3, #1
 9473 0280 C4F8503A 		str	r3, [r4, #2640]
 9474 0284 84F89903 		strb	r0, [r4, #921]
 9475 0288 F7E6     		b	.L1695
 9476              	.L1808:
 9477 028a 6C4F     		ldr	r7, .L1812+20
 9478 028c 7869     		ldr	r0, [r7, #20]
 9479 028e FFF7FEFF 		bl	_ZNK6GCodes16IsReallyPrintingEv
 9480 0292 0028     		cmp	r0, #0
 9481 0294 3FF467AF 		beq	.L1726
 9482 0298 DD23     		movs	r3, #221
 9483 029a D4F8B413 		ldr	r1, [r4, #948]
 9484 029e 4FF00009 		mov	r9, #0
 9485 02a2 04A8     		add	r0, sp, #16
 9486 02a4 0DF14008 		add	r8, sp, #64
 9487 02a8 CDE90483 		strd	r8, r3, [sp, #16]
 9488 02ac 8DF84090 		strb	r9, [sp, #64]
 9489 02b0 FFF7FEFF 		bl	_Z11ListDriversRK9StringRefm
 9490 02b4 C4F8B493 		str	r9, [r4, #948]
 9491 02b8 3846     		mov	r0, r7
 9492 02ba D7F80C90 		ldr	r9, [r7, #12]
 9493 02be FFF7FEFF 		bl	_ZNK6RepRap15GetCurrentXAxesEv
 9494 02c2 8246     		mov	r10, r0
 9495 02c4 3846     		mov	r0, r7
 9496 02c6 FFF7FEFF 		bl	_ZNK6RepRap15GetCurrentYAxesEv
 9497 02ca 5246     		mov	r2, r10
 9498 02cc 0346     		mov	r3, r0
 9499 02ce 04A9     		add	r1, sp, #16
 9500 02d0 4846     		mov	r0, r9
 9501 02d2 FFF7FEFF 		bl	_ZN4Move15LiveCoordinatesEPfmm
 9502 02d6 0698     		ldr	r0, [sp, #24]	@ float
 9503 02d8 FFF7FEFF 		bl	__aeabi_f2d
 9504 02dc 4346     		mov	r3, r8
 9505 02de CDE90001 		strd	r0, [sp]
 9506 02e2 574A     		ldr	r2, .L1812+24
 9507 02e4 40F2B521 		movw	r1, #693
 9508 02e8 2046     		mov	r0, r4
 9509 02ea FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 9510 02ee 0123     		movs	r3, #1
 9511 02f0 2B70     		strb	r3, [r5]
 9512 02f2 38E7     		b	.L1726
 9513              	.L1696:
 9514 02f4 94F89823 		ldrb	r2, [r4, #920]	@ zero_extendqisi2
 9515 02f8 A318     		adds	r3, r4, r2
 9516 02fa 93F9E830 		ldrsb	r3, [r3, #232]
 9517 02fe 002B     		cmp	r3, #0
 9518 0300 38DA     		bge	.L1801
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 168


 9519 0302 D4F8BC53 		ldr	r5, [r4, #956]
 9520              	.L1697:
 9521 0306 4DBB     		cbnz	r5, .L1810
 9522 0308 D4F8B813 		ldr	r1, [r4, #952]
 9523 030c D9B9     		cbnz	r1, .L1811
 9524              	.L1711:
 9525 030e 531C     		adds	r3, r2, #1
 9526 0310 D4F88423 		ldr	r2, [r4, #900]
 9527 0314 94F89903 		ldrb	r0, [r4, #921]	@ zero_extendqisi2
 9528 0318 DBB2     		uxtb	r3, r3
 9529 031a 9342     		cmp	r3, r2
 9530 031c 84F89833 		strb	r3, [r4, #920]
 9531 0320 7FF4ABAE 		bne	.L1695
 9532 0324 0023     		movs	r3, #0
 9533 0326 84F89833 		strb	r3, [r4, #920]
 9534 032a A6E6     		b	.L1695
 9535              	.L1730:
 9536 032c 6720     		movs	r0, #103
 9537 032e FFF7FEFF 		bl	digitalRead
 9538 0332 0028     		cmp	r0, #0
 9539 0334 3FF463AF 		beq	.L1731
 9540 0338 424A     		ldr	r2, .L1812+28
 9541 033a 40F2B511 		movw	r1, #437
 9542 033e 2046     		mov	r0, r4
 9543 0340 FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 9544 0344 5DE7     		b	.L1732
 9545              	.L1811:
 9546 0346 3D4B     		ldr	r3, .L1812+20
 9547 0348 5869     		ldr	r0, [r3, #20]
 9548 034a FFF7FEFF 		bl	_ZN6GCodes12PauseOnStallEm
 9549 034e 94F89823 		ldrb	r2, [r4, #920]	@ zero_extendqisi2
 9550 0352 0028     		cmp	r0, #0
 9551 0354 DBD0     		beq	.L1711
 9552 0356 C4F8B853 		str	r5, [r4, #952]
 9553 035a D8E7     		b	.L1711
 9554              	.L1810:
 9555 035c 374B     		ldr	r3, .L1812+20
 9556 035e 2946     		mov	r1, r5
 9557 0360 5869     		ldr	r0, [r3, #20]
 9558 0362 FFF7FEFF 		bl	_ZN6GCodes13ReHomeOnStallEm
 9559 0366 10B1     		cbz	r0, .L1804
 9560 0368 0023     		movs	r3, #0
 9561 036a C4F8BC33 		str	r3, [r4, #956]
 9562              	.L1804:
 9563 036e 94F89823 		ldrb	r2, [r4, #920]	@ zero_extendqisi2
 9564 0372 CCE7     		b	.L1711
 9565              	.L1801:
 9566 0374 1046     		mov	r0, r2
 9567 0376 0021     		movs	r1, #0
 9568 0378 FFF7FEFF 		bl	_ZN12SmartDrivers20GetAccumulatedStatusEjm
 9569 037c 94F89823 		ldrb	r2, [r4, #920]	@ zero_extendqisi2
 9570 0380 D4F88863 		ldr	r6, [r4, #904]
 9571 0384 D4F88C53 		ldr	r5, [r4, #908]
 9572 0388 0123     		movs	r3, #1
 9573 038a 9340     		lsls	r3, r3, r2
 9574 038c 8707     		lsls	r7, r0, #30
 9575 038e 6FEA0301 		mvn	r1, r3
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 169


 9576 0392 33D5     		bpl	.L1698
 9577 0394 1E43     		orrs	r6, r6, r3
 9578 0396 0D40     		ands	r5, r5, r1
 9579 0398 C4F88863 		str	r6, [r4, #904]
 9580 039c C4F88C53 		str	r5, [r4, #908]
 9581              	.L1699:
 9582 03a0 D4F89053 		ldr	r5, [r4, #912]
 9583 03a4 10F0180F 		tst	r0, #24
 9584 03a8 14BF     		ite	ne
 9585 03aa 1D43     		orrne	r5, r5, r3
 9586 03ac 0D40     		andeq	r5, r5, r1
 9587 03ae 10F0600F 		tst	r0, #96
 9588 03b2 C4F89053 		str	r5, [r4, #912]
 9589 03b6 D4F89453 		ldr	r5, [r4, #916]
 9590 03ba 1BD0     		beq	.L1703
 9591 03bc 0606     		lsls	r6, r0, #24
 9592 03be 19D4     		bmi	.L1703
 9593 03c0 1D43     		orrs	r5, r5, r3
 9594 03c2 C4F89453 		str	r5, [r4, #916]
 9595              	.L1704:
 9596 03c6 C007     		lsls	r0, r0, #31
 9597 03c8 D4F8B063 		ldr	r6, [r4, #944]
 9598 03cc D4F8BC53 		ldr	r5, [r4, #956]
 9599 03d0 0CD5     		bpl	.L1705
 9600 03d2 3342     		tst	r3, r6
 9601 03d4 06D1     		bne	.L1706
 9602 03d6 D4F8AC13 		ldr	r1, [r4, #940]
 9603 03da 0B42     		tst	r3, r1
 9604 03dc 19D0     		beq	.L1707
 9605 03de 1D43     		orrs	r5, r5, r3
 9606 03e0 C4F8BC53 		str	r5, [r4, #956]
 9607              	.L1706:
 9608 03e4 3343     		orrs	r3, r3, r6
 9609 03e6 C4F8B033 		str	r3, [r4, #944]
 9610 03ea 8CE7     		b	.L1697
 9611              	.L1705:
 9612 03ec 3140     		ands	r1, r1, r6
 9613 03ee C4F8B013 		str	r1, [r4, #944]
 9614 03f2 88E7     		b	.L1697
 9615              	.L1703:
 9616 03f4 0D40     		ands	r5, r5, r1
 9617 03f6 C4F89453 		str	r5, [r4, #916]
 9618 03fa E4E7     		b	.L1704
 9619              	.L1698:
 9620 03fc 4707     		lsls	r7, r0, #29
 9621 03fe 06EA0106 		and	r6, r6, r1
 9622 0402 4CBF     		ite	mi
 9623 0404 1D43     		orrmi	r5, r5, r3
 9624 0406 0D40     		andpl	r5, r5, r1
 9625 0408 C4F88863 		str	r6, [r4, #904]
 9626 040c C4F88C53 		str	r5, [r4, #908]
 9627 0410 C6E7     		b	.L1699
 9628              	.L1707:
 9629 0412 D4F8A813 		ldr	r1, [r4, #936]
 9630 0416 0B42     		tst	r3, r1
 9631 0418 42D0     		beq	.L1708
 9632 041a D4F8B813 		ldr	r1, [r4, #952]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 170


 9633 041e 1943     		orrs	r1, r1, r3
 9634 0420 C4F8B813 		str	r1, [r4, #952]
 9635 0424 DEE7     		b	.L1706
 9636              	.L1813:
 9637 0426 00BF     		.align	2
 9638              	.L1812:
 9639 0428 10000000 		.word	.LC113
 9640 042c 2C000000 		.word	.LC114
 9641 0430 3333113C 		.word	1007760179
 9642 0434 68000000 		.word	.LC116
 9643 0438 88000000 		.word	.LC117
 9644 043c 00000000 		.word	reprap
 9645 0440 40000000 		.word	.LC115
 9646 0444 A8000000 		.word	.LC118
 9647              	.L1807:
 9648 0448 0095     		str	r5, [sp]
 9649 044a 1A4B     		ldr	r3, .L1814
 9650 044c 40F2B511 		movw	r1, #437
 9651 0450 2046     		mov	r0, r4
 9652 0452 FFF7FEFF 		bl	_ZN8Platform13ReportDriversE11MessageTypemPKcRb.part.30
 9653 0456 56E6     		b	.L1720
 9654              	.L1737:
 9655 0458 B4F83E3A 		ldrh	r3, [r4, #2622]
 9656 045c B4F8462A 		ldrh	r2, [r4, #2630]
 9657 0460 9A42     		cmp	r2, r3
 9658 0462 3FF6E3AE 		bhi	.L1735
 9659              	.L1740:
 9660 0466 0123     		movs	r3, #1
 9661 0468 84F8593A 		strb	r3, [r4, #2649]
 9662 046c DEE6     		b	.L1735
 9663              	.L1736:
 9664 046e B4F83E3A 		ldrh	r3, [r4, #2622]
 9665 0472 B4F8442A 		ldrh	r2, [r4, #2628]
 9666 0476 9A42     		cmp	r2, r3
 9667 0478 7FF6D8AE 		bls	.L1735
 9668 047c 0E4B     		ldr	r3, .L1814+4
 9669 047e 5869     		ldr	r0, [r3, #20]
 9670 0480 FFF7FEFF 		bl	_ZN6GCodes15LowVoltagePauseEv
 9671 0484 0028     		cmp	r0, #0
 9672 0486 3FF4D1AE 		beq	.L1735
 9673 048a 0223     		movs	r3, #2
 9674 048c 84F8593A 		strb	r3, [r4, #2649]
 9675 0490 CCE6     		b	.L1735
 9676              	.L1809:
 9677 0492 094B     		ldr	r3, .L1814+4
 9678 0494 5869     		ldr	r0, [r3, #20]
 9679 0496 FFF7FEFF 		bl	_ZN6GCodes16LowVoltageResumeEv
 9680 049a 0028     		cmp	r0, #0
 9681 049c E3D1     		bne	.L1740
 9682 049e C5E6     		b	.L1735
 9683              	.L1708:
 9684 04a0 D4F8A413 		ldr	r1, [r4, #932]
 9685 04a4 0B42     		tst	r3, r1
 9686 04a6 9DD0     		beq	.L1706
 9687 04a8 D4F8B413 		ldr	r1, [r4, #948]
 9688 04ac 1943     		orrs	r1, r1, r3
 9689 04ae C4F8B413 		str	r1, [r4, #948]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 171


 9690 04b2 97E7     		b	.L1706
 9691              	.L1815:
 9692              		.align	2
 9693              	.L1814:
 9694 04b4 00000000 		.word	.LC112
 9695 04b8 00000000 		.word	reprap
 9696              		.size	_ZN8Platform4SpinEv, .-_ZN8Platform4SpinEv
 9697              		.global	_ZN8Platform22softwareResetDebugInfoE
 9698              		.set	_ZL14DefaultGateway,_ZL16DefaultIpAddress
 9699              		.section	.rodata
 9700              		.align	2
 9701              		.set	.LANCHOR26,. + 0
 9702              	.LC62:
 9703 0000 A0000000 		.word	.LC0
 9704 0004 AC000000 		.word	.LC1
 9705 0008 B4000000 		.word	.LC2
 9706 000c C0000000 		.word	.LC3
 9707 0010 CC000000 		.word	.LC4
 9708 0014 E8000000 		.word	.LC5
 9709 0018 E8000000 		.word	.LC5
 9710 001c E8000000 		.word	.LC5
 9711              		.section	.bss._ZL11fanInterval,"aw",%nobits
 9712              		.align	2
 9713              		.set	.LANCHOR2,. + 0
 9714              		.type	_ZL11fanInterval, %object
 9715              		.size	_ZL11fanInterval, 4
 9716              	_ZL11fanInterval:
 9717 0000 00000000 		.space	4
 9718              		.section	.bss._ZL16fanLastResetTime,"aw",%nobits
 9719              		.align	2
 9720              		.set	.LANCHOR1,. + 0
 9721              		.type	_ZL16fanLastResetTime, %object
 9722              		.size	_ZL16fanLastResetTime, 4
 9723              	_ZL16fanLastResetTime:
 9724 0000 00000000 		.space	4
 9725              		.section	.bss._ZL17fanInterruptCount,"aw",%nobits
 9726              		.align	2
 9727              		.set	.LANCHOR0,. + 0
 9728              		.type	_ZL17fanInterruptCount, %object
 9729              		.size	_ZL17fanInterruptCount, 4
 9730              	_ZL17fanInterruptCount:
 9731 0000 00000000 		.space	4
 9732              		.section	.bss._ZL28cpu_irq_prev_interrupt_state,"aw",%nobits
 9733              		.type	_ZL28cpu_irq_prev_interrupt_state, %object
 9734              		.size	_ZL28cpu_irq_prev_interrupt_state, 1
 9735              	_ZL28cpu_irq_prev_interrupt_state:
 9736 0000 00       		.space	1
 9737              		.section	.bss._ZL32cpu_irq_critical_section_counter,"aw",%nobits
 9738              		.align	2
 9739              		.type	_ZL32cpu_irq_critical_section_counter, %object
 9740              		.size	_ZL32cpu_irq_critical_section_counter, 4
 9741              	_ZL32cpu_irq_critical_section_counter:
 9742 0000 00000000 		.space	4
 9743              		.section	.bss._ZN8Platform22softwareResetDebugInfoE,"aw",%nobits
 9744              		.set	.LANCHOR25,. + 0
 9745              		.type	_ZN8Platform22softwareResetDebugInfoE, %object
 9746              		.size	_ZN8Platform22softwareResetDebugInfoE, 1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 172


 9747              	_ZN8Platform22softwareResetDebugInfoE:
 9748 0000 00       		.space	1
 9749              		.section	.rodata.CSWTCH.448,"a",%progbits
 9750              		.align	2
 9751              		.set	.LANCHOR7,. + 0
 9752              		.type	CSWTCH.448, %object
 9753              		.size	CSWTCH.448, 16
 9754              	CSWTCH.448:
 9755 0000 38000000 		.word	.LC123
 9756 0004 50000000 		.word	.LC124
 9757 0008 68000000 		.word	.LC125
 9758 000c 84000000 		.word	.LC126
 9759              		.section	.rodata.CSWTCH.450,"a",%progbits
 9760              		.align	2
 9761              		.set	.LANCHOR8,. + 0
 9762              		.type	CSWTCH.450, %object
 9763              		.size	CSWTCH.450, 16
 9764              	CSWTCH.450:
 9765 0000 00000000 		.word	.LC119
 9766 0004 0C000000 		.word	.LC120
 9767 0008 18000000 		.word	.LC121
 9768 000c 28000000 		.word	.LC122
 9769              		.section	.rodata._ZL11AXIS_MAXIMA,"a",%progbits
 9770              		.align	2
 9771              		.set	.LANCHOR19,. + 0
 9772              		.type	_ZL11AXIS_MAXIMA, %object
 9773              		.size	_ZL11AXIS_MAXIMA, 36
 9774              	_ZL11AXIS_MAXIMA:
 9775 0000 00006643 		.word	1130758144
 9776 0004 00005243 		.word	1129447424
 9777 0008 00004843 		.word	1128792064
 9778 000c 00000000 		.word	0
 9779 0010 00000000 		.word	0
 9780 0014 00000000 		.word	0
 9781 0018 00000000 		.word	0
 9782 001c 00000000 		.word	0
 9783 0020 00000000 		.word	0
 9784              		.section	.rodata._ZL11AXIS_MINIMA,"a",%progbits
 9785              		.align	2
 9786              		.set	.LANCHOR20,. + 0
 9787              		.type	_ZL11AXIS_MINIMA, %object
 9788              		.size	_ZL11AXIS_MINIMA, 36
 9789              	_ZL11AXIS_MINIMA:
 9790 0000 00000000 		.space	36
 9790      00000000 
 9790      00000000 
 9790      00000000 
 9790      00000000 
 9791              		.section	.rodata._ZL11ENABLE_PINS,"a",%progbits
 9792              		.align	2
 9793              		.set	.LANCHOR3,. + 0
 9794              		.type	_ZL11ENABLE_PINS, %object
 9795              		.size	_ZL11ENABLE_PINS, 12
 9796              	_ZL11ENABLE_PINS:
 9797 0000 4E       		.byte	78
 9798 0001 29       		.byte	41
 9799 0002 2A       		.byte	42
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 173


 9800 0003 31       		.byte	49
 9801 0004 39       		.byte	57
 9802 0005 57       		.byte	87
 9803 0006 58       		.byte	88
 9804 0007 59       		.byte	89
 9805 0008 5A       		.byte	90
 9806 0009 1F       		.byte	31
 9807 000a 52       		.byte	82
 9808 000b 3C       		.byte	60
 9809              		.section	.rodata._ZL11INSTANT_DVS,"a",%progbits
 9810              		.align	2
 9811              		.set	.LANCHOR18,. + 0
 9812              		.type	_ZL11INSTANT_DVS, %object
 9813              		.size	_ZL11INSTANT_DVS, 48
 9814              	_ZL11INSTANT_DVS:
 9815 0000 00007041 		.word	1097859072
 9816 0004 00007041 		.word	1097859072
 9817 0008 CDCC4C3E 		.word	1045220557
 9818 000c 00000040 		.word	1073741824
 9819 0010 00000040 		.word	1073741824
 9820 0014 00000040 		.word	1073741824
 9821 0018 00000040 		.word	1073741824
 9822 001c 00000040 		.word	1073741824
 9823 0020 00000040 		.word	1073741824
 9824 0024 00000040 		.word	1073741824
 9825 0028 00000040 		.word	1073741824
 9826 002c 00000040 		.word	1073741824
 9827              		.section	.rodata._ZL12HEAT_ON_PINS,"a",%progbits
 9828              		.align	2
 9829              		.set	.LANCHOR22,. + 0
 9830              		.type	_ZL12HEAT_ON_PINS, %object
 9831              		.size	_ZL12HEAT_ON_PINS, 8
 9832              	_ZL12HEAT_ON_PINS:
 9833 0000 13       		.byte	19
 9834 0001 14       		.byte	20
 9835 0002 10       		.byte	16
 9836 0003 23       		.byte	35
 9837 0004 25       		.byte	37
 9838 0005 28       		.byte	40
 9839 0006 2B       		.byte	43
 9840 0007 0F       		.byte	15
 9841              		.section	.rodata._ZL13ACCELERATIONS,"a",%progbits
 9842              		.align	2
 9843              		.set	.LANCHOR16,. + 0
 9844              		.type	_ZL13ACCELERATIONS, %object
 9845              		.size	_ZL13ACCELERATIONS, 48
 9846              	_ZL13ACCELERATIONS:
 9847 0000 0000FA43 		.word	1140457472
 9848 0004 0000FA43 		.word	1140457472
 9849 0008 0000A041 		.word	1101004800
 9850 000c 00007A43 		.word	1132068864
 9851 0010 00007A43 		.word	1132068864
 9852 0014 00007A43 		.word	1132068864
 9853 0018 00007A43 		.word	1132068864
 9854 001c 00007A43 		.word	1132068864
 9855 0020 00007A43 		.word	1132068864
 9856 0024 00007A43 		.word	1132068864
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 174


 9857 0028 00007A43 		.word	1132068864
 9858 002c 00007A43 		.word	1132068864
 9859              		.section	.rodata._ZL13END_STOP_PINS,"a",%progbits
 9860              		.align	2
 9861              		.set	.LANCHOR14,. + 0
 9862              		.type	_ZL13END_STOP_PINS, %object
 9863              		.size	_ZL13END_STOP_PINS, 12
 9864              	_ZL13END_STOP_PINS:
 9865 0000 2E       		.byte	46
 9866 0001 02       		.byte	2
 9867 0002 5D       		.byte	93
 9868 0003 4A       		.byte	74
 9869 0004 30       		.byte	48
 9870 0005 60       		.byte	96
 9871 0006 61       		.byte	97
 9872 0007 62       		.byte	98
 9873 0008 63       		.byte	99
 9874 0009 11       		.byte	17
 9875 000a 27       		.byte	39
 9876 000b 08       		.byte	8
 9877              		.section	.rodata._ZL13MAX_FEEDRATES,"a",%progbits
 9878              		.align	2
 9879              		.set	.LANCHOR15,. + 0
 9880              		.type	_ZL13MAX_FEEDRATES, %object
 9881              		.size	_ZL13MAX_FEEDRATES, 48
 9882              	_ZL13MAX_FEEDRATES:
 9883 0000 0000C842 		.word	1120403456
 9884 0004 0000C842 		.word	1120403456
 9885 0008 00004040 		.word	1077936128
 9886 000c 0000A041 		.word	1101004800
 9887 0010 0000A041 		.word	1101004800
 9888 0014 0000A041 		.word	1101004800
 9889 0018 0000A041 		.word	1101004800
 9890 001c 0000A041 		.word	1101004800
 9891 0020 0000A041 		.word	1101004800
 9892 0024 0000A041 		.word	1101004800
 9893 0028 0000A041 		.word	1101004800
 9894 002c 0000A041 		.word	1101004800
 9895              		.section	.rodata._ZL13SpecialPinMap,"a",%progbits
 9896              		.align	2
 9897              		.set	.LANCHOR9,. + 0
 9898              		.type	_ZL13SpecialPinMap, %object
 9899              		.size	_ZL13SpecialPinMap, 4
 9900              	_ZL13SpecialPinMap:
 9901 0000 18       		.byte	24
 9902 0001 61       		.byte	97
 9903 0002 62       		.byte	98
 9904 0003 63       		.byte	99
 9905              		.section	.rodata._ZL14DIRECTION_PINS,"a",%progbits
 9906              		.align	2
 9907              		.set	.LANCHOR5,. + 0
 9908              		.type	_ZL14DIRECTION_PINS, %object
 9909              		.size	_ZL14DIRECTION_PINS, 12
 9910              	_ZL14DIRECTION_PINS:
 9911 0000 4B       		.byte	75
 9912 0001 4C       		.byte	76
 9913 0002 4D       		.byte	77
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 175


 9914 0003 01       		.byte	1
 9915 0004 49       		.byte	73
 9916 0005 5C       		.byte	92
 9917 0006 56       		.byte	86
 9918 0007 50       		.byte	80
 9919 0008 51       		.byte	81
 9920 0009 20       		.byte	32
 9921 000a 53       		.byte	83
 9922 000b 19       		.byte	25
 9923              		.section	.rodata._ZL14DefaultNetMask,"a",%progbits
 9924              		.align	2
 9925              		.set	.LANCHOR12,. + 0
 9926              		.type	_ZL14DefaultNetMask, %object
 9927              		.size	_ZL14DefaultNetMask, 4
 9928              	_ZL14DefaultNetMask:
 9929 0000 FF       		.byte	-1
 9930 0001 FF       		.byte	-1
 9931 0002 FF       		.byte	-1
 9932 0003 00       		.byte	0
 9933              		.section	.rodata._ZL15DueX5GpioPinMap,"a",%progbits
 9934              		.align	2
 9935              		.set	.LANCHOR10,. + 0
 9936              		.type	_ZL15DueX5GpioPinMap, %object
 9937              		.size	_ZL15DueX5GpioPinMap, 4
 9938              	_ZL15DueX5GpioPinMap:
 9939 0000 D3       		.byte	-45
 9940 0001 D2       		.byte	-46
 9941 0002 D1       		.byte	-47
 9942 0003 D0       		.byte	-48
 9943              		.section	.rodata._ZL15TEMP_SENSE_PINS,"a",%progbits
 9944              		.align	2
 9945              		.set	.LANCHOR21,. + 0
 9946              		.type	_ZL15TEMP_SENSE_PINS, %object
 9947              		.size	_ZL15TEMP_SENSE_PINS, 8
 9948              	_ZL15TEMP_SENSE_PINS:
 9949 0000 2D       		.byte	45
 9950 0001 2F       		.byte	47
 9951 0002 2C       		.byte	44
 9952 0003 3D       		.byte	61
 9953 0004 3E       		.byte	62
 9954 0005 3F       		.byte	63
 9955 0006 3B       		.byte	59
 9956 0007 12       		.byte	18
 9957              		.section	.rodata._ZL16COOLING_FAN_PINS,"a",%progbits
 9958              		.align	2
 9959              		.set	.LANCHOR6,. + 0
 9960              		.type	_ZL16COOLING_FAN_PINS, %object
 9961              		.size	_ZL16COOLING_FAN_PINS, 9
 9962              	_ZL16COOLING_FAN_PINS:
 9963 0000 37       		.byte	55
 9964 0001 3A       		.byte	58
 9965 0002 00       		.byte	0
 9966 0003 D4       		.byte	-44
 9967 0004 CF       		.byte	-49
 9968 0005 CE       		.byte	-50
 9969 0006 CD       		.byte	-51
 9970 0007 CC       		.byte	-52
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 176


 9971 0008 D7       		.byte	-41
 9972              		.section	.rodata._ZL16DefaultIpAddress,"a",%progbits
 9973              		.align	2
 9974              		.set	.LANCHOR11,. + 0
 9975              		.type	_ZL16DefaultIpAddress, %object
 9976              		.size	_ZL16DefaultIpAddress, 4
 9977              	_ZL16DefaultIpAddress:
 9978 0000 00000000 		.space	4
 9979              		.section	.rodata._ZL17DefaultBedHeaters,"a",%progbits
 9980              		.align	2
 9981              		.set	.LANCHOR24,. + 0
 9982              		.type	_ZL17DefaultBedHeaters, %object
 9983              		.size	_ZL17DefaultBedHeaters, 4
 9984              	_ZL17DefaultBedHeaters:
 9985 0000 00       		.byte	0
 9986 0001 FF       		.byte	-1
 9987 0002 FF       		.byte	-1
 9988 0003 FF       		.byte	-1
 9989              		.section	.rodata._ZL17DefaultMacAddress,"a",%progbits
 9990              		.align	2
 9991              		.set	.LANCHOR13,. + 0
 9992              		.type	_ZL17DefaultMacAddress, %object
 9993              		.size	_ZL17DefaultMacAddress, 6
 9994              	_ZL17DefaultMacAddress:
 9995 0000 BE       		.byte	-66
 9996 0001 EF       		.byte	-17
 9997 0002 DE       		.byte	-34
 9998 0003 AD       		.byte	-83
 9999 0004 FE       		.byte	-2
 10000 0005 ED       		.byte	-19
 10001              		.section	.rodata._ZL19SpiTempSensorCsPins,"a",%progbits
 10002              		.align	2
 10003              		.set	.LANCHOR23,. + 0
 10004              		.type	_ZL19SpiTempSensorCsPins, %object
 10005              		.size	_ZL19SpiTempSensorCsPins, 8
 10006              	_ZL19SpiTempSensorCsPins:
 10007 0000 1C       		.byte	28
 10008 0001 32       		.byte	50
 10009 0002 33       		.byte	51
 10010 0003 34       		.byte	52
 10011 0004 18       		.byte	24
 10012 0005 61       		.byte	97
 10013 0006 62       		.byte	98
 10014 0007 63       		.byte	99
 10015              		.section	.rodata._ZL20DRIVE_STEPS_PER_UNIT,"a",%progbits
 10016              		.align	2
 10017              		.set	.LANCHOR17,. + 0
 10018              		.type	_ZL20DRIVE_STEPS_PER_UNIT, %object
 10019              		.size	_ZL20DRIVE_STEPS_PER_UNIT, 48
 10020              	_ZL20DRIVE_STEPS_PER_UNIT:
 10021 0000 5EFAAE42 		.word	1118763614
 10022 0004 5EFAAE42 		.word	1118763614
 10023 0008 00007A45 		.word	1165623296
 10024 000c 0000D243 		.word	1137836032
 10025 0010 0000D243 		.word	1137836032
 10026 0014 0000D243 		.word	1137836032
 10027 0018 0000D243 		.word	1137836032
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 177


 10028 001c 0000D243 		.word	1137836032
 10029 0020 0000D243 		.word	1137836032
 10030 0024 0000D243 		.word	1137836032
 10031 0028 0000D243 		.word	1137836032
 10032 002c 0000D243 		.word	1137836032
 10033              		.section	.rodata._ZL9STEP_PINS,"a",%progbits
 10034              		.align	2
 10035              		.set	.LANCHOR4,. + 0
 10036              		.type	_ZL9STEP_PINS, %object
 10037              		.size	_ZL9STEP_PINS, 12
 10038              	_ZL9STEP_PINS:
 10039 0000 46       		.byte	70
 10040 0001 47       		.byte	71
 10041 0002 48       		.byte	72
 10042 0003 45       		.byte	69
 10043 0004 44       		.byte	68
 10044 0005 42       		.byte	66
 10045 0006 41       		.byte	65
 10046 0007 40       		.byte	64
 10047 0008 43       		.byte	67
 10048 0009 5B       		.byte	91
 10049 000a 54       		.byte	84
 10050 000b 55       		.byte	85
 10051              		.section	.rodata._ZN8Platform11AtxPowerOffEb.part.26.str1.4,"aMS",%progbits,1
 10052              		.align	2
 10053              	.LC7:
 10054 0000 506F7765 		.ascii	"Power off commanded\000"
 10054      72206F66 
 10054      6620636F 
 10054      6D6D616E 
 10054      64656400 
 10055              		.section	.rodata._ZN8Platform11DiagnosticsE11MessageType.str1.4,"aMS",%progbits,1
 10056              		.align	2
 10057              	.LC46:
 10058 0000 4E4D4900 		.ascii	"NMI\000"
 10059              	.LC47:
 10060 0004 55736572 		.ascii	"User\000"
 10060      00
 10061 0009 000000   		.space	3
 10062              	.LC48:
 10063 000c 48617264 		.ascii	"Hard fault\000"
 10063      20666175 
 10063      6C7400
 10064 0017 00       		.space	1
 10065              	.LC49:
 10066 0018 53747563 		.ascii	"Stuck in spin loop\000"
 10066      6B20696E 
 10066      20737069 
 10066      6E206C6F 
 10066      6F7000
 10067 002b 00       		.space	1
 10068              	.LC50:
 10069 002c 57617463 		.ascii	"Watchdog timeout\000"
 10069      68646F67 
 10069      2074696D 
 10069      656F7574 
 10069      00
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 178


 10070 003d 000000   		.space	3
 10071              	.LC51:
 10072 0040 4F746865 		.ascii	"Other fault\000"
 10072      72206661 
 10072      756C7400 
 10073              	.LC52:
 10074 004c 53746163 		.ascii	"Stack overflow\000"
 10074      6B206F76 
 10074      6572666C 
 10074      6F7700
 10075 005b 00       		.space	1
 10076              	.LC53:
 10077 005c 556E6B6E 		.ascii	"Unknown\000"
 10077      6F776E00 
 10078              	.LC54:
 10079 0064 41737365 		.ascii	"Assertion failed\000"
 10079      7274696F 
 10079      6E206661 
 10079      696C6564 
 10079      00
 10080 0075 000000   		.space	3
 10081              	.LC55:
 10082 0078 64656C69 		.ascii	"deliberate \000"
 10082      62657261 
 10082      74652000 
 10083              	.LC56:
 10084 0084 00       		.ascii	"\000"
 10085 0085 000000   		.space	3
 10086              	.LC57:
 10087 0088 64657465 		.ascii	"detected\000"
 10087      63746564 
 10087      00
 10088 0091 000000   		.space	3
 10089              	.LC58:
 10090 0094 6E6F7420 		.ascii	"not detected\000"
 10090      64657465 
 10090      63746564 
 10090      00
 10091 00a1 000000   		.space	3
 10092              	.LC59:
 10093 00a4 79657300 		.ascii	"yes\000"
 10094              	.LC60:
 10095 00a8 6E6F00   		.ascii	"no\000"
 10096 00ab 00       		.space	1
 10097              	.LC61:
 10098 00ac 3D3D3D20 		.ascii	"=== Platform ===\012\000"
 10098      506C6174 
 10098      666F726D 
 10098      203D3D3D 
 10098      0A00
 10099 00be 0000     		.space	2
 10100              	.LC63:
 10101 00c0 4C617374 		.ascii	"Last reset %02d:%02d:%02d ago, cause: %s\012\000"
 10101      20726573 
 10101      65742025 
 10101      3032643A 
 10101      25303264 
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 179


 10102 00ea 0000     		.space	2
 10103              	.LC64:
 10104 00ec 61742025 		.ascii	"at %04u-%02u-%02u %02u:%02u\000"
 10104      3034752D 
 10104      25303275 
 10104      2D253032 
 10104      75202530 
 10105              	.LC65:
 10106 0108 74696D65 		.ascii	"time unknown\000"
 10106      20756E6B 
 10106      6E6F776E 
 10106      00
 10107 0115 000000   		.space	3
 10108              	.LC66:
 10109 0118 4C617374 		.ascii	"Last software reset %s, reason: %s%s, spinning modu"
 10109      20736F66 
 10109      74776172 
 10109      65207265 
 10109      73657420 
 10110 014b 6C652025 		.ascii	"le %s, available RAM %lu bytes (slot %d)\012\000"
 10110      732C2061 
 10110      7661696C 
 10110      61626C65 
 10110      2052414D 
 10111 0175 000000   		.space	3
 10112              	.LC67:
 10113 0178 536F6674 		.ascii	"Software reset code 0x%04x HFSR 0x%08lx, CFSR 0x%08"
 10113      77617265 
 10113      20726573 
 10113      65742063 
 10113      6F646520 
 10114 01ab 6C782C20 		.ascii	"lx, ICSR 0x%08lx, BFAR 0x%08lx, SP 0x%08lx\012\000"
 10114      49435352 
 10114      20307825 
 10114      30386C78 
 10114      2C204246 
 10115 01d7 00       		.space	1
 10116              	.LC68:
 10117 01d8 20253038 		.ascii	" %08lx\000"
 10117      6C7800
 10118 01df 00       		.space	1
 10119              	.LC69:
 10120 01e0 53746163 		.ascii	"Stack:%s\012\000"
 10120      6B3A2573 
 10120      0A00
 10121 01ea 0000     		.space	2
 10122              	.LC70:
 10123 01ec 4C617374 		.ascii	"Last software reset details not available\012\000"
 10123      20736F66 
 10123      74776172 
 10123      65207265 
 10123      73657420 
 10124 0217 00       		.space	1
 10125              	.LC71:
 10126 0218 4572726F 		.ascii	"Error status: %lu\012\000"
 10126      72207374 
 10126      61747573 
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 180


 10126      3A20256C 
 10126      750A00
 10127 022b 00       		.space	1
 10128              	.LC72:
 10129 022c 46726565 		.ascii	"Free file entries: %u\012\000"
 10129      2066696C 
 10129      6520656E 
 10129      74726965 
 10129      733A2025 
 10130 0243 00       		.space	1
 10131              	.LC73:
 10132 0244 53442063 		.ascii	"SD card 0 %s, interface speed: %.1fMBytes/sec\012\000"
 10132      61726420 
 10132      30202573 
 10132      2C20696E 
 10132      74657266 
 10133 0273 00       		.space	1
 10134              	.LC74:
 10135 0274 53442063 		.ascii	"SD card longest block write time: %.1fms\012\000"
 10135      61726420 
 10135      6C6F6E67 
 10135      65737420 
 10135      626C6F63 
 10136 029e 0000     		.space	2
 10137              	.LC75:
 10138 02a0 4D435520 		.ascii	"MCU temperature: min %.1f, current %.1f, max %.1f\012"
 10138      74656D70 
 10138      65726174 
 10138      7572653A 
 10138      206D696E 
 10139 02d2 00       		.ascii	"\000"
 10140 02d3 00       		.space	1
 10141              	.LC76:
 10142 02d4 53757070 		.ascii	"Supply voltage: min %.1f, current %.1f, max %.1f, u"
 10142      6C792076 
 10142      6F6C7461 
 10142      67653A20 
 10142      6D696E20 
 10143 0307 6E646572 		.ascii	"nder voltage events: %lu, over voltage events: %lu\012"
 10143      20766F6C 
 10143      74616765 
 10143      20657665 
 10143      6E74733A 
 10144 033a 00       		.ascii	"\000"
 10145 033b 00       		.space	1
 10146              	.LC77:
 10147 033c 44726976 		.ascii	"Driver %u:%s\012\000"
 10147      65722025 
 10147      753A2573 
 10147      0A00
 10148 034a 0000     		.space	2
 10149              	.LC78:
 10150 034c 45787061 		.ascii	"Expansion motor(s) stall indication: %s\012\000"
 10150      6E73696F 
 10150      6E206D6F 
 10150      746F7228 
 10150      73292073 
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 181


 10151 0375 000000   		.space	3
 10152              	.LC79:
 10153 0378 44617465 		.ascii	"Date/time: \000"
 10153      2F74696D 
 10153      653A2000 
 10154              	.LC80:
 10155 0384 25303475 		.ascii	"%04u-%02u-%02u %02u:%02u:%02u\012\000"
 10155      2D253032 
 10155      752D2530 
 10155      32752025 
 10155      3032753A 
 10156 03a3 00       		.space	1
 10157              	.LC81:
 10158 03a4 6E6F7420 		.ascii	"not set\012\000"
 10158      7365740A 
 10158      00
 10159              		.section	.rodata._ZN8Platform11SetDateTimeEx.str1.4,"aMS",%progbits,1
 10160              		.align	2
 10161              	.LC44:
 10162 0000 44617465 		.ascii	"Date and time set at power up + %02lu:%02lu:%02lu\012"
 10162      20616E64 
 10162      2074696D 
 10162      65207365 
 10162      74206174 
 10163 0032 00       		.ascii	"\000"
 10164              		.section	.rodata._ZN8Platform12ConfigureFanEjiR11GCodeBufferRK9StringRefRb.str1.4,"aMS",%progbits,
 10165              		.align	2
 10166              	.LC16:
 10167 0000 46616E20 		.ascii	"Fan number %d is invalid, must be between 0 and %u\000"
 10167      6E756D62 
 10167      65722025 
 10167      64206973 
 10167      20696E76 
 10168              		.section	.rodata._ZN8Platform12SetEmulatingE13Compatibility.str1.4,"aMS",%progbits,1
 10169              		.align	2
 10170              	.LC45:
 10171 0000 41747465 		.ascii	"Attempt to emulate unsupported firmware.\012\000"
 10171      6D707420 
 10171      746F2065 
 10171      6D756C61 
 10171      74652075 
 10172              		.section	.rodata._ZN8Platform13PrintUniqueIdE11MessageType.str1.4,"aMS",%progbits,1
 10173              		.align	2
 10174              	.LC43:
 10175 0000 426F6172 		.ascii	"Board ID: %s\012\000"
 10175      64204944 
 10175      3A202573 
 10175      0A00
 10176              		.section	.rodata._ZN8Platform13ProgramZProbeER11GCodeBufferRK9StringRef.str1.4,"aMS",%progbits,1
 10177              		.align	2
 10178              	.LC8:
 10179 0000 4F757420 		.ascii	"Out of range value in program bytes\000"
 10179      6F662072 
 10179      616E6765 
 10179      2076616C 
 10179      75652069 
 10180              	.LC9:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 182


 10181 0024 4E6F2070 		.ascii	"No program bytes provided\000"
 10181      726F6772 
 10181      616D2062 
 10181      79746573 
 10181      2070726F 
 10182              		.section	.rodata._ZN8Platform13ReportDriversE11MessageTypemPKcRb.part.30.str1.4,"aMS",%progbits,1
 10183              		.align	2
 10184              	.LC40:
 10185 0000 2573206F 		.ascii	"%s on drivers\000"
 10185      6E206472 
 10185      69766572 
 10185      7300
 10186 000e 0000     		.space	2
 10187              	.LC41:
 10188 0010 20257500 		.ascii	" %u\000"
 10189              	.LC42:
 10190 0014 25730A00 		.ascii	"%s\012\000"
 10191              		.section	.rodata._ZN8Platform14DiagnosticTestER11GCodeBufferRK9StringRefi.str1.4,"aMS",%progbits,1
 10192              		.align	2
 10193              	.LC82:
 10194 0000 6F6B00   		.ascii	"ok\000"
 10195 0003 00       		.space	1
 10196              	.LC83:
 10197 0004 4552524F 		.ascii	"ERROR\000"
 10197      5200
 10198 000a 0000     		.space	2
 10199              	.LC84:
 10200 000c 53442063 		.ascii	"SD card 0 not detected\012\000"
 10200      61726420 
 10200      30206E6F 
 10200      74206465 
 10200      74656374 
 10201              	.LC85:
 10202 0024 53442063 		.ascii	"SD card speed %.2fMbytes/sec is unexpected\012\000"
 10202      61726420 
 10202      73706565 
 10202      6420252E 
 10202      32664D62 
 10203              	.LC86:
 10204 0050 53442063 		.ascii	"SD card interface OK\012\000"
 10204      61726420 
 10204      696E7465 
 10204      72666163 
 10204      65204F4B 
 10205 0066 0000     		.space	2
 10206              	.LC87:
 10207 0068 4D697373 		.ascii	"Missing T parameter\000"
 10207      696E6720 
 10207      54207061 
 10207      72616D65 
 10207      74657200 
 10208              	.LC88:
 10209 007c 4D435520 		.ascii	"MCU temperature %.1f is lower than expected\012\000"
 10209      74656D70 
 10209      65726174 
 10209      75726520 
 10209      252E3166 
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 183


 10210 00a9 000000   		.space	3
 10211              	.LC89:
 10212 00ac 4D435520 		.ascii	"MCU temperature %.1f is higher than expected\012\000"
 10212      74656D70 
 10212      65726174 
 10212      75726520 
 10212      252E3166 
 10213 00da 0000     		.space	2
 10214              	.LC90:
 10215 00dc 4D435520 		.ascii	"MCU temperature reading OK\012\000"
 10215      74656D70 
 10215      65726174 
 10215      75726520 
 10215      72656164 
 10216              	.LC91:
 10217 00f8 4D697373 		.ascii	"Missing V parameter\000"
 10217      696E6720 
 10217      56207061 
 10217      72616D65 
 10217      74657200 
 10218              	.LC92:
 10219 010c 566F6C74 		.ascii	"Voltage reading %.1f is lower than expected\012\000"
 10219      61676520 
 10219      72656164 
 10219      696E6720 
 10219      252E3166 
 10220 0139 000000   		.space	3
 10221              	.LC93:
 10222 013c 44726976 		.ascii	"Driver status OK\012\000"
 10222      65722073 
 10222      74617475 
 10222      73204F4B 
 10222      0A00
 10223 014e 0000     		.space	2
 10224              	.LC94:
 10225 0150 566F6C74 		.ascii	"Voltage reading %.1f is higher than expected\012\000"
 10225      61676520 
 10225      72656164 
 10225      696E6720 
 10225      252E3166 
 10226 017e 0000     		.space	2
 10227              	.LC95:
 10228 0180 566F6C74 		.ascii	"Voltage reading OK\012\000"
 10228      61676520 
 10228      72656164 
 10228      696E6720 
 10228      4F4B0A00 
 10229              	.LC96:
 10230 0194 44726976 		.ascii	"Driver %u reports over temperature\012\000"
 10230      65722025 
 10230      75207265 
 10230      706F7274 
 10230      73206F76 
 10231              	.LC97:
 10232 01b8 44726976 		.ascii	"Driver %u reports short-to-ground\012\000"
 10232      65722025 
 10232      75207265 
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 184


 10232      706F7274 
 10232      73207368 
 10233 01db 00       		.space	1
 10234              	.LC98:
 10235 01dc 416C6C20 		.ascii	"All checks passed\012\000"
 10235      63686563 
 10235      6B732070 
 10235      61737365 
 10235      640A00
 10236 01ef 00       		.space	1
 10237              	.LC99:
 10238 01f0 2A2A2A2A 		.ascii	"***** ONE OR MORE CHECKS FAILED *****\012\000"
 10238      2A204F4E 
 10238      45204F52 
 10238      204D4F52 
 10238      45204348 
 10239 0217 00       		.space	1
 10240              	.LC100:
 10241 0218 44696167 		.ascii	"Diagnostic Test\012\000"
 10241      6E6F7374 
 10241      69632054 
 10241      6573740A 
 10241      00
 10242 0229 000000   		.space	3
 10243              	.LC101:
 10244 022c 53717561 		.ascii	"Square roots: 62-bit %.2fus %s, 32-bit %.2fus %s\012"
 10244      72652072 
 10244      6F6F7473 
 10244      3A203632 
 10244      2D626974 
 10245 025d 00       		.ascii	"\000"
 10246 025e 0000     		.space	2
 10247              	.LC102:
 10248 0260 45787061 		.ascii	"Expander status %04X\012\000"
 10248      6E646572 
 10248      20737461 
 10248      74757320 
 10248      25303458 
 10249              		.section	.rodata._ZN8Platform14SendAuxMessageEPKc.str1.4,"aMS",%progbits,1
 10250              		.align	2
 10251              	.LC35:
 10252 0000 7B226D65 		.ascii	"{\"message\":\000"
 10252      73736167 
 10252      65223A00 
 10253              	.LC36:
 10254 000c 7D0A00   		.ascii	"}\012\000"
 10255              		.section	.rodata._ZN8Platform14UpdateFirmwareEv.str1.4,"aMS",%progbits,1
 10256              		.align	2
 10257              	.LC106:
 10258 0000 49415020 		.ascii	"IAP not found\012\000"
 10258      6E6F7420 
 10258      666F756E 
 10258      640A00
 10259 000f 00       		.space	1
 10260              	.LC107:
 10261 0010 666C6173 		.ascii	"flash write failed, code=%lu, address=0x%08lx\012\000"
 10261      68207772 
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 185


 10261      69746520 
 10261      6661696C 
 10261      65642C20 
 10262 003f 00       		.space	1
 10263              	.LC108:
 10264 0040 76657269 		.ascii	"verify during flash write failed, address=0x%08lx\012"
 10264      66792064 
 10264      7572696E 
 10264      6720666C 
 10264      61736820 
 10265 0072 00       		.ascii	"\000"
 10266 0073 00       		.space	1
 10267              	.LC109:
 10268 0074 55706461 		.ascii	"Updating main firmware\012\000"
 10268      74696E67 
 10268      206D6169 
 10268      6E206669 
 10268      726D7761 
 10269              	.LC110:
 10270 008c 53687574 		.ascii	"Shutting down USB interface to update main firmware"
 10270      74696E67 
 10270      20646F77 
 10270      6E205553 
 10270      4220696E 
 10271 00bf 2E205472 		.ascii	". Try reconnecting after 30 seconds.\012\000"
 10271      79207265 
 10271      636F6E6E 
 10271      65637469 
 10271      6E672061 
 10272 00e5 000000   		.space	3
 10273              	.LC111:
 10274 00e8 303A2F73 		.ascii	"0:/sys/Duet2CombinedFirmware.bin\000"
 10274      79732F44 
 10274      75657432 
 10274      436F6D62 
 10274      696E6564 
 10275              		.section	.rodata._ZN8Platform15WriteAxisLimitsEP9FileStoremPKfi.part.28.str1.4,"aMS",%progbits,1
 10276              		.align	2
 10277              	.LC31:
 10278 0000 4D323038 		.ascii	"M208 S%d\000"
 10278      20532564 
 10278      00
 10279 0009 000000   		.space	3
 10280              	.LC32:
 10281 000c 20256325 		.ascii	" %c%.2f\000"
 10281      2E326600 
 10282              		.section	.rodata._ZN8Platform16ConfigureLoggingER11GCodeBufferRK9StringRef.str1.4,"aMS",%progbits,
 10283              		.align	2
 10284              	.LC17:
 10285 0000 656E6162 		.ascii	"enabled\000"
 10285      6C656400 
 10286              	.LC18:
 10287 0008 64697361 		.ascii	"disabled\000"
 10287      626C6564 
 10287      00
 10288 0011 000000   		.space	3
 10289              	.LC19:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 186


 10290 0014 4D697373 		.ascii	"Missing filename in M929 command\000"
 10290      696E6720 
 10290      66696C65 
 10290      6E616D65 
 10290      20696E20 
 10291 0035 000000   		.space	3
 10292              	.LC20:
 10293 0038 6576656E 		.ascii	"eventlog.txt\000"
 10293      746C6F67 
 10293      2E747874 
 10293      00
 10294 0045 000000   		.space	3
 10295              	.LC21:
 10296 0048 4576656E 		.ascii	"Event logging is %s\000"
 10296      74206C6F 
 10296      6767696E 
 10296      67206973 
 10296      20257300 
 10297              		.section	.rodata._ZN8Platform23ConfigureStallDetectionER11GCodeBufferRK9StringRef.str1.4,"aMS",%pr
 10298              		.align	2
 10299              	.LC24:
 10300 0000 7265686F 		.ascii	"rehome\000"
 10300      6D6500
 10301 0007 00       		.space	1
 10302              	.LC25:
 10303 0008 6E6F6E65 		.ascii	"none\000"
 10303      00
 10304 000d 000000   		.space	3
 10305              	.LC26:
 10306 0010 70617573 		.ascii	"pause\000"
 10306      6500
 10307 0016 0000     		.space	2
 10308              	.LC27:
 10309 0018 6C6F6700 		.ascii	"log\000"
 10310              	.LC28:
 10311 001c 496E7661 		.ascii	"Invalid drive number '%lu'\000"
 10311      6C696420 
 10311      64726976 
 10311      65206E75 
 10311      6D626572 
 10312 0037 00       		.space	1
 10313              	.LC29:
 10314 0038 44726976 		.ascii	"Driver %u: \000"
 10314      65722025 
 10314      753A2000 
 10315              	.LC30:
 10316 0044 2C206163 		.ascii	", action: %s\000"
 10316      74696F6E 
 10316      3A202573 
 10316      00
 10317              		.section	.rodata._ZN8Platform32CheckFirmwareUpdatePrerequisitesERK9StringRef.str1.4,"aMS",%progbit
 10318              		.align	2
 10319              	.LC10:
 10320 0000 44756574 		.ascii	"Duet2CombinedFirmware.bin\000"
 10320      32436F6D 
 10320      62696E65 
 10320      64466972 
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 187


 10320      6D776172 
 10321 001a 0000     		.space	2
 10322              	.LC11:
 10323 001c 303A2F73 		.ascii	"0:/sys/\000"
 10323      79732F00 
 10324              	.LC12:
 10325 0024 4669726D 		.ascii	"Firmware binary \"%s\" not found\000"
 10325      77617265 
 10325      2062696E 
 10325      61727920 
 10325      22257322 
 10326 0043 00       		.space	1
 10327              	.LC13:
 10328 0044 4669726D 		.ascii	"Firmware binary \"%s\" is not valid for this electr"
 10328      77617265 
 10328      2062696E 
 10328      61727920 
 10328      22257322 
 10329 0075 6F6E6963 		.ascii	"onics\000"
 10329      7300
 10330 007b 00       		.space	1
 10331              	.LC14:
 10332 007c 69617034 		.ascii	"iap4e.bin\000"
 10332      652E6269 
 10332      6E00
 10333 0086 0000     		.space	2
 10334              	.LC15:
 10335 0088 496E2D61 		.ascii	"In-application programming binary \"%s\" not found\000"
 10335      70706C69 
 10335      63617469 
 10335      6F6E2070 
 10335      726F6772 
 10336              		.section	.rodata._ZN8Platform4BeepEii.str1.4,"aMS",%progbits,1
 10337              		.align	2
 10338              	.LC39:
 10339 0000 7B226265 		.ascii	"{\"beep_freq\":%d,\"beep_length\":%d}\012\000"
 10339      65705F66 
 10339      72657122 
 10339      3A25642C 
 10339      22626565 
 10340              		.section	.rodata._ZN8Platform4SpinEv.str1.4,"aMS",%progbits,1
 10341              		.align	2
 10342              	.LC112:
 10343 0000 73686F72 		.ascii	"short-to-ground\000"
 10343      742D746F 
 10343      2D67726F 
 10343      756E6400 
 10344              	.LC113:
 10345 0010 6F766572 		.ascii	"over temperature shutdown\000"
 10345      2074656D 
 10345      70657261 
 10345      74757265 
 10345      20736875 
 10346 002a 0000     		.space	2
 10347              	.LC114:
 10348 002c 68696768 		.ascii	"high temperature\000"
 10348      2074656D 
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 188


 10348      70657261 
 10348      74757265 
 10348      00
 10349 003d 000000   		.space	3
 10350              	.LC115:
 10351 0040 44726976 		.ascii	"Driver(s)%s stalled at Z height %.2f\000"
 10351      65722873 
 10351      29257320 
 10351      7374616C 
 10351      6C656420 
 10352 0065 000000   		.space	3
 10353              	.LC116:
 10354 0068 56494E20 		.ascii	"VIN over-voltage event (%.1fV)\000"
 10354      6F766572 
 10354      2D766F6C 
 10354      74616765 
 10354      20657665 
 10355 0087 00       		.space	1
 10356              	.LC117:
 10357 0088 56494E20 		.ascii	"VIN under-voltage event (%.1fV)\000"
 10357      756E6465 
 10357      722D766F 
 10357      6C746167 
 10357      65206576 
 10358              	.LC118:
 10359 00a8 56535341 		.ascii	"VSSA fault, check thermistor wiring\012\000"
 10359      20666175 
 10359      6C742C20 
 10359      63686563 
 10359      6B207468 
 10360              		.section	.rodata._ZN8Platform8MessageFE11MessageTypePKcSt9__va_list.str1.4,"aMS",%progbits,1
 10361              		.align	2
 10362              	.LC37:
 10363 0000 4572726F 		.ascii	"Error: \000"
 10363      723A2000 
 10364              	.LC38:
 10365 0008 5761726E 		.ascii	"Warning: \000"
 10365      696E673A 
 10365      2000
 10366              		.section	.rodata._ZN8Platform9SendAlertE11MessageTypePKcS2_ifm.str1.4,"aMS",%progbits,1
 10367              		.align	2
 10368              	.LC103:
 10369 0000 2D202573 		.ascii	"- %s -\012\000"
 10369      202D0A00 
 10370              	.LC104:
 10371 0008 53656E64 		.ascii	"Send M292 to continue\012\000"
 10371      204D3239 
 10371      3220746F 
 10371      20636F6E 
 10371      74696E75 
 10372 001f 00       		.space	1
 10373              	.LC105:
 10374 0020 53656E64 		.ascii	"Send M292 to continue or M292 P1 to cancel\012\000"
 10374      204D3239 
 10374      3220746F 
 10374      20636F6E 
 10374      74696E75 
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 189


 10375              		.section	.rodata._ZNK8Platform14GetBoardStringEv.str1.4,"aMS",%progbits,1
 10376              		.align	2
 10377              	.LC23:
 10378 0000 756E6B6E 		.ascii	"unknown\000"
 10378      6F776E00 
 10379              		.section	.rodata._ZNK8Platform20GetElectronicsStringEv.str1.4,"aMS",%progbits,1
 10380              		.align	2
 10381              	.LC22:
 10382 0000 556E6964 		.ascii	"Unidentified\000"
 10382      656E7469 
 10382      66696564 
 10382      00
 10383              		.section	.rodata._ZNK8Platform23WritePlatformParametersEP9FileStoreb.str1.4,"aMS",%progbits,1
 10384              		.align	2
 10385              	.LC33:
 10386 0000 3B205072 		.ascii	"; Probed axis limits\012\000"
 10386      6F626564 
 10386      20617869 
 10386      73206C69 
 10386      6D697473 
 10387 0016 0000     		.space	2
 10388              	.LC34:
 10389 0018 3B205A20 		.ascii	"; Z probe parameters\012\000"
 10389      70726F62 
 10389      65207061 
 10389      72616D65 
 10389      74657273 
 10390              		.section	.rodata._ZZN8Platform14DiagnosticTestER11GCodeBufferRK9StringRefiE5dummy,"a",%progbits
 10391              		.align	2
 10392              		.set	.LANCHOR27,. + 0
 10393              		.type	_ZZN8Platform14DiagnosticTestER11GCodeBufferRK9StringRefiE5dummy, %object
 10394              		.size	_ZZN8Platform14DiagnosticTestER11GCodeBufferRK9StringRefiE5dummy, 8
 10395              	_ZZN8Platform14DiagnosticTestER11GCodeBufferRK9StringRefiE5dummy:
 10396 0000 00000000 		.space	8
 10396      00000000 
 10397              		.section	.rodata.str1.4,"aMS",%progbits,1
 10398              		.align	2
 10399              	.LC119:
 10400 0000 64756574 		.ascii	"duetwifi10\000"
 10400      77696669 
 10400      313000
 10401 000b 00       		.space	1
 10402              	.LC120:
 10403 000c 64756574 		.ascii	"duetwifi102\000"
 10403      77696669 
 10403      31303200 
 10404              	.LC121:
 10405 0018 64756574 		.ascii	"duetethernet10\000"
 10405      65746865 
 10405      726E6574 
 10405      313000
 10406 0027 00       		.space	1
 10407              	.LC122:
 10408 0028 64756574 		.ascii	"duetethernet102\000"
 10408      65746865 
 10408      726E6574 
 10408      31303200 
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKNLQ4M.s 			page 190


 10409              	.LC123:
 10410 0038 44756574 		.ascii	"Duet WiFi 1.0 or 1.01\000"
 10410      20576946 
 10410      6920312E 
 10410      30206F72 
 10410      20312E30 
 10411 004e 0000     		.space	2
 10412              	.LC124:
 10413 0050 44756574 		.ascii	"Duet WiFi 1.02 or later\000"
 10413      20576946 
 10413      6920312E 
 10413      3032206F 
 10413      72206C61 
 10414              	.LC125:
 10415 0068 44756574 		.ascii	"Duet Ethernet 1.0 or 1.01\000"
 10415      20457468 
 10415      65726E65 
 10415      7420312E 
 10415      30206F72 
 10416 0082 0000     		.space	2
 10417              	.LC126:
 10418 0084 44756574 		.ascii	"Duet Ethernet 1.02 or later\000"
 10418      20457468 
 10418      65726E65 
 10418      7420312E 
 10418      3032206F 
 10419              	.LC0:
 10420 00a0 706F7765 		.ascii	"power up\000"
 10420      72207570 
 10420      00
 10421 00a9 000000   		.space	3
 10422              	.LC1:
 10423 00ac 6261636B 		.ascii	"backup\000"
 10423      757000
 10424 00b3 00       		.space	1
 10425              	.LC2:
 10426 00b4 77617463 		.ascii	"watchdog\000"
 10426      68646F67 
 10426      00
 10427 00bd 000000   		.space	3
 10428              	.LC3:
 10429 00c0 736F6674 		.ascii	"software\000"
 10429      77617265 
 10429      00
 10430 00c9 000000   		.space	3
 10431              	.LC4:
 10432 00cc 72657365 		.ascii	"reset button or watchdog\000"
 10432      74206275 
 10432      74746F6E 
 10432      206F7220 
 10432      77617463 
 10433 00e5 000000   		.space	3
 10434              	.LC5:
 10435 00e8 3F00     		.ascii	"?\000"
 10436              		.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2018-q2-update) 7.3.1 20180622 (release) [AR
