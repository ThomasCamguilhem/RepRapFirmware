ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccxW40bq.s 			page 1


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
  13              		.file	"GCodeInput.cpp"
  14              		.text
  15              		.section	.text._ZN16StreamGCodeInput5ResetEv,"ax",%progbits
  16              		.align	1
  17              		.p2align 2,,3
  18              		.global	_ZN16StreamGCodeInput5ResetEv
  19              		.syntax unified
  20              		.thumb
  21              		.thumb_func
  22              		.fpu fpv4-sp-d16
  23              		.type	_ZN16StreamGCodeInput5ResetEv, %function
  24              	_ZN16StreamGCodeInput5ResetEv:
  25              		@ args = 0, pretend = 0, frame = 0
  26              		@ frame_needed = 0, uses_anonymous_args = 0
  27 0000 10B5     		push	{r4, lr}
  28 0002 0446     		mov	r4, r0
  29 0004 03E0     		b	.L3
  30              	.L6:
  31 0006 6068     		ldr	r0, [r4, #4]
  32 0008 0368     		ldr	r3, [r0]
  33 000a 5B69     		ldr	r3, [r3, #20]
  34 000c 9847     		blx	r3
  35              	.L3:
  36 000e 6068     		ldr	r0, [r4, #4]
  37 0010 0368     		ldr	r3, [r0]
  38 0012 1B69     		ldr	r3, [r3, #16]
  39 0014 9847     		blx	r3
  40 0016 0028     		cmp	r0, #0
  41 0018 F5DC     		bgt	.L6
  42 001a 10BD     		pop	{r4, pc}
  43              		.size	_ZN16StreamGCodeInput5ResetEv, .-_ZN16StreamGCodeInput5ResetEv
  44              		.section	.text._ZN16StreamGCodeInput8ReadByteEv,"ax",%progbits
  45              		.align	1
  46              		.p2align 2,,3
  47              		.global	_ZN16StreamGCodeInput8ReadByteEv
  48              		.syntax unified
  49              		.thumb
  50              		.thumb_func
  51              		.fpu fpv4-sp-d16
  52              		.type	_ZN16StreamGCodeInput8ReadByteEv, %function
  53              	_ZN16StreamGCodeInput8ReadByteEv:
  54              		@ args = 0, pretend = 0, frame = 0
  55              		@ frame_needed = 0, uses_anonymous_args = 0
  56 0000 4068     		ldr	r0, [r0, #4]
  57 0002 08B5     		push	{r3, lr}
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccxW40bq.s 			page 2


  58 0004 0368     		ldr	r3, [r0]
  59 0006 5B69     		ldr	r3, [r3, #20]
  60 0008 9847     		blx	r3
  61 000a C0B2     		uxtb	r0, r0
  62 000c 08BD     		pop	{r3, pc}
  63              		.size	_ZN16StreamGCodeInput8ReadByteEv, .-_ZN16StreamGCodeInput8ReadByteEv
  64 000e 00BF     		.section	.text._ZNK16StreamGCodeInput11BytesCachedEv,"ax",%progbits
  65              		.align	1
  66              		.p2align 2,,3
  67              		.global	_ZNK16StreamGCodeInput11BytesCachedEv
  68              		.syntax unified
  69              		.thumb
  70              		.thumb_func
  71              		.fpu fpv4-sp-d16
  72              		.type	_ZNK16StreamGCodeInput11BytesCachedEv, %function
  73              	_ZNK16StreamGCodeInput11BytesCachedEv:
  74              		@ args = 0, pretend = 0, frame = 0
  75              		@ frame_needed = 0, uses_anonymous_args = 0
  76              		@ link register save eliminated.
  77 0000 4068     		ldr	r0, [r0, #4]
  78 0002 0368     		ldr	r3, [r0]
  79 0004 1B69     		ldr	r3, [r3, #16]
  80 0006 1847     		bx	r3
  81              		.size	_ZNK16StreamGCodeInput11BytesCachedEv, .-_ZNK16StreamGCodeInput11BytesCachedEv
  82              		.section	.text._ZN17RegularGCodeInput5ResetEv,"ax",%progbits
  83              		.align	1
  84              		.p2align 2,,3
  85              		.global	_ZN17RegularGCodeInput5ResetEv
  86              		.syntax unified
  87              		.thumb
  88              		.thumb_func
  89              		.fpu fpv4-sp-d16
  90              		.type	_ZN17RegularGCodeInput5ResetEv, %function
  91              	_ZN17RegularGCodeInput5ResetEv:
  92              		@ args = 0, pretend = 0, frame = 0
  93              		@ frame_needed = 0, uses_anonymous_args = 0
  94              		@ link register save eliminated.
  95 0000 0023     		movs	r3, #0
  96 0002 4360     		str	r3, [r0, #4]
  97 0004 C0E90233 		strd	r3, r3, [r0, #8]
  98 0008 7047     		bx	lr
  99              		.size	_ZN17RegularGCodeInput5ResetEv, .-_ZN17RegularGCodeInput5ResetEv
 100 000a 00BF     		.section	.text._ZN17RegularGCodeInput8ReadByteEv,"ax",%progbits
 101              		.align	1
 102              		.p2align 2,,3
 103              		.global	_ZN17RegularGCodeInput8ReadByteEv
 104              		.syntax unified
 105              		.thumb
 106              		.thumb_func
 107              		.fpu fpv4-sp-d16
 108              		.type	_ZN17RegularGCodeInput8ReadByteEv, %function
 109              	_ZN17RegularGCodeInput8ReadByteEv:
 110              		@ args = 0, pretend = 0, frame = 0
 111              		@ frame_needed = 0, uses_anonymous_args = 0
 112              		@ link register save eliminated.
 113 0000 C368     		ldr	r3, [r0, #12]
 114 0002 591C     		adds	r1, r3, #1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccxW40bq.s 			page 3


 115 0004 0344     		add	r3, r3, r0
 116 0006 0246     		mov	r2, r0
 117 0008 C160     		str	r1, [r0, #12]
 118 000a B1F5807F 		cmp	r1, #256
 119 000e 187C     		ldrb	r0, [r3, #16]	@ zero_extendqisi2
 120 0010 04BF     		itt	eq
 121 0012 0023     		moveq	r3, #0
 122 0014 D360     		streq	r3, [r2, #12]
 123 0016 7047     		bx	lr
 124              		.size	_ZN17RegularGCodeInput8ReadByteEv, .-_ZN17RegularGCodeInput8ReadByteEv
 125              		.section	.text._ZNK17RegularGCodeInput11BytesCachedEv,"ax",%progbits
 126              		.align	1
 127              		.p2align 2,,3
 128              		.global	_ZNK17RegularGCodeInput11BytesCachedEv
 129              		.syntax unified
 130              		.thumb
 131              		.thumb_func
 132              		.fpu fpv4-sp-d16
 133              		.type	_ZNK17RegularGCodeInput11BytesCachedEv, %function
 134              	_ZNK17RegularGCodeInput11BytesCachedEv:
 135              		@ args = 0, pretend = 0, frame = 0
 136              		@ frame_needed = 0, uses_anonymous_args = 0
 137              		@ link register save eliminated.
 138 0000 D0E90230 		ldrd	r3, r0, [r0, #8]
 139 0004 8342     		cmp	r3, r0
 140 0006 38BF     		it	cc
 141 0008 03F58073 		addcc	r3, r3, #256
 142 000c 181A     		subs	r0, r3, r0
 143 000e 7047     		bx	lr
 144              		.size	_ZNK17RegularGCodeInput11BytesCachedEv, .-_ZNK17RegularGCodeInput11BytesCachedEv
 145              		.section	.text._ZN14FileGCodeInput5ResetEv,"ax",%progbits
 146              		.align	1
 147              		.p2align 2,,3
 148              		.global	_ZN14FileGCodeInput5ResetEv
 149              		.syntax unified
 150              		.thumb
 151              		.thumb_func
 152              		.fpu fpv4-sp-d16
 153              		.type	_ZN14FileGCodeInput5ResetEv, %function
 154              	_ZN14FileGCodeInput5ResetEv:
 155              		@ args = 0, pretend = 0, frame = 0
 156              		@ frame_needed = 0, uses_anonymous_args = 0
 157              		@ link register save eliminated.
 158 0000 0023     		movs	r3, #0
 159 0002 C0F81031 		str	r3, [r0, #272]
 160 0006 4360     		str	r3, [r0, #4]
 161 0008 C0E90233 		strd	r3, r3, [r0, #8]
 162 000c 7047     		bx	lr
 163              		.size	_ZN14FileGCodeInput5ResetEv, .-_ZN14FileGCodeInput5ResetEv
 164 000e 00BF     		.section	.text._ZN10GCodeInput10FillBufferEP11GCodeBuffer,"ax",%progbits
 165              		.align	1
 166              		.p2align 2,,3
 167              		.global	_ZN10GCodeInput10FillBufferEP11GCodeBuffer
 168              		.syntax unified
 169              		.thumb
 170              		.thumb_func
 171              		.fpu fpv4-sp-d16
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccxW40bq.s 			page 4


 172              		.type	_ZN10GCodeInput10FillBufferEP11GCodeBuffer, %function
 173              	_ZN10GCodeInput10FillBufferEP11GCodeBuffer:
 174              		@ args = 0, pretend = 0, frame = 0
 175              		@ frame_needed = 0, uses_anonymous_args = 0
 176 0000 2DE9F843 		push	{r3, r4, r5, r6, r7, r8, r9, lr}
 177 0004 0368     		ldr	r3, [r0]
 178 0006 9B68     		ldr	r3, [r3, #8]
 179 0008 0646     		mov	r6, r0
 180 000a 0D46     		mov	r5, r1
 181 000c 9847     		blx	r3
 182 000e A028     		cmp	r0, #160
 183 0010 30D8     		bhi	.L25
 184 0012 0746     		mov	r7, r0
 185 0014 48B3     		cbz	r0, .L20
 186              	.L19:
 187 0016 DFF86080 		ldr	r8, .L38
 188 001a 0024     		movs	r4, #0
 189 001c 07E0     		b	.L24
 190              	.L37:
 191 001e 2946     		mov	r1, r5
 192 0020 D8F81400 		ldr	r0, [r8, #20]	@ unaligned
 193 0024 FFF7FEFF 		bl	_ZN6GCodes15WriteHTMLToFileER11GCodeBufferc
 194              	.L22:
 195 0028 0134     		adds	r4, r4, #1
 196 002a A742     		cmp	r7, r4
 197 002c 1DD9     		bls	.L20
 198              	.L24:
 199 002e 3368     		ldr	r3, [r6]
 200 0030 3046     		mov	r0, r6
 201 0032 DB68     		ldr	r3, [r3, #12]
 202 0034 9847     		blx	r3
 203 0036 95F8F130 		ldrb	r3, [r5, #241]	@ zero_extendqisi2
 204 003a 0246     		mov	r2, r0
 205 003c 0146     		mov	r1, r0
 206 003e 2846     		mov	r0, r5
 207 0040 002B     		cmp	r3, #0
 208 0042 ECD1     		bne	.L37
 209 0044 FFF7FEFF 		bl	_ZN11GCodeBuffer3PutEc
 210 0048 8146     		mov	r9, r0
 211 004a 0028     		cmp	r0, #0
 212 004c ECD0     		beq	.L22
 213 004e EB6A     		ldr	r3, [r5, #44]
 214 0050 6BB1     		cbz	r3, .L23
 215 0052 094B     		ldr	r3, .L38
 216 0054 2946     		mov	r1, r5
 217 0056 5869     		ldr	r0, [r3, #20]
 218 0058 FFF7FEFF 		bl	_ZN6GCodes16WriteGCodeToFileER11GCodeBuffer
 219 005c 2846     		mov	r0, r5
 220 005e 0121     		movs	r1, #1
 221 0060 FFF7FEFF 		bl	_ZN11GCodeBuffer11SetFinishedEb
 222 0064 4846     		mov	r0, r9
 223 0066 BDE8F883 		pop	{r3, r4, r5, r6, r7, r8, r9, pc}
 224              	.L20:
 225 006a 4FF00009 		mov	r9, #0
 226              	.L23:
 227 006e 4846     		mov	r0, r9
 228 0070 BDE8F883 		pop	{r3, r4, r5, r6, r7, r8, r9, pc}
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccxW40bq.s 			page 5


 229              	.L25:
 230 0074 A127     		movs	r7, #161
 231 0076 CEE7     		b	.L19
 232              	.L39:
 233              		.align	2
 234              	.L38:
 235 0078 00000000 		.word	reprap
 236              		.size	_ZN10GCodeInput10FillBufferEP11GCodeBuffer, .-_ZN10GCodeInput10FillBufferEP11GCodeBuffer
 237              		.section	.text._ZN17NetworkGCodeInput10FillBufferEP11GCodeBuffer,"ax",%progbits
 238              		.align	1
 239              		.p2align 2,,3
 240              		.global	_ZN17NetworkGCodeInput10FillBufferEP11GCodeBuffer
 241              		.syntax unified
 242              		.thumb
 243              		.thumb_func
 244              		.fpu fpv4-sp-d16
 245              		.type	_ZN17NetworkGCodeInput10FillBufferEP11GCodeBuffer, %function
 246              	_ZN17NetworkGCodeInput10FillBufferEP11GCodeBuffer:
 247              		@ args = 0, pretend = 0, frame = 8
 248              		@ frame_needed = 0, uses_anonymous_args = 0
 249 0000 70B5     		push	{r4, r5, r6, lr}
 250 0002 0546     		mov	r5, r0
 251 0004 82B0     		sub	sp, sp, #8
 252 0006 0E46     		mov	r6, r1
 253 0008 6846     		mov	r0, sp
 254 000a 05F58871 		add	r1, r5, #272
 255 000e 0A22     		movs	r2, #10
 256 0010 FFF7FEFF 		bl	_ZN11MutexLockerC1ERK5Mutexm
 257 0014 9DF80440 		ldrb	r4, [sp, #4]	@ zero_extendqisi2
 258 0018 24B1     		cbz	r4, .L41
 259 001a 3146     		mov	r1, r6
 260 001c 2846     		mov	r0, r5
 261 001e FFF7FEFF 		bl	_ZN10GCodeInput10FillBufferEP11GCodeBuffer
 262 0022 0446     		mov	r4, r0
 263              	.L41:
 264 0024 6846     		mov	r0, sp
 265 0026 FFF7FEFF 		bl	_ZN11MutexLockerD1Ev
 266 002a 2046     		mov	r0, r4
 267 002c 02B0     		add	sp, sp, #8
 268              		@ sp needed
 269 002e 70BD     		pop	{r4, r5, r6, pc}
 270              		.size	_ZN17NetworkGCodeInput10FillBufferEP11GCodeBuffer, .-_ZN17NetworkGCodeInput10FillBufferEP11G
 271              		.section	.text._ZN17RegularGCodeInputC2Ev,"ax",%progbits
 272              		.align	1
 273              		.p2align 2,,3
 274              		.global	_ZN17RegularGCodeInputC2Ev
 275              		.syntax unified
 276              		.thumb
 277              		.thumb_func
 278              		.fpu fpv4-sp-d16
 279              		.type	_ZN17RegularGCodeInputC2Ev, %function
 280              	_ZN17RegularGCodeInputC2Ev:
 281              		@ args = 0, pretend = 0, frame = 0
 282              		@ frame_needed = 0, uses_anonymous_args = 0
 283              		@ link register save eliminated.
 284 0000 034A     		ldr	r2, .L47
 285 0002 0260     		str	r2, [r0]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccxW40bq.s 			page 6


 286 0004 0022     		movs	r2, #0
 287 0006 C0E90122 		strd	r2, r2, [r0, #4]
 288 000a C260     		str	r2, [r0, #12]
 289 000c 7047     		bx	lr
 290              	.L48:
 291 000e 00BF     		.align	2
 292              	.L47:
 293 0010 08000000 		.word	.LANCHOR0+8
 294              		.size	_ZN17RegularGCodeInputC2Ev, .-_ZN17RegularGCodeInputC2Ev
 295              		.global	_ZN17RegularGCodeInputC1Ev
 296              		.thumb_set _ZN17RegularGCodeInputC1Ev,_ZN17RegularGCodeInputC2Ev
 297              		.section	.text._ZNK17RegularGCodeInput15BufferSpaceLeftEv,"ax",%progbits
 298              		.align	1
 299              		.p2align 2,,3
 300              		.global	_ZNK17RegularGCodeInput15BufferSpaceLeftEv
 301              		.syntax unified
 302              		.thumb
 303              		.thumb_func
 304              		.fpu fpv4-sp-d16
 305              		.type	_ZNK17RegularGCodeInput15BufferSpaceLeftEv, %function
 306              	_ZNK17RegularGCodeInput15BufferSpaceLeftEv:
 307              		@ args = 0, pretend = 0, frame = 0
 308              		@ frame_needed = 0, uses_anonymous_args = 0
 309              		@ link register save eliminated.
 310 0000 D0E90223 		ldrd	r2, r3, [r0, #8]
 311 0004 581E     		subs	r0, r3, #1
 312 0006 801A     		subs	r0, r0, r2
 313 0008 C0B2     		uxtb	r0, r0
 314 000a 7047     		bx	lr
 315              		.size	_ZNK17RegularGCodeInput15BufferSpaceLeftEv, .-_ZNK17RegularGCodeInput15BufferSpaceLeftEv
 316              		.section	.text._ZN17NetworkGCodeInput3PutE11MessageTypec,"ax",%progbits
 317              		.align	1
 318              		.p2align 2,,3
 319              		.global	_ZN17NetworkGCodeInput3PutE11MessageTypec
 320              		.syntax unified
 321              		.thumb
 322              		.thumb_func
 323              		.fpu fpv4-sp-d16
 324              		.type	_ZN17NetworkGCodeInput3PutE11MessageTypec, %function
 325              	_ZN17NetworkGCodeInput3PutE11MessageTypec:
 326              		@ args = 0, pretend = 0, frame = 0
 327              		@ frame_needed = 0, uses_anonymous_args = 0
 328 0000 70B5     		push	{r4, r5, r6, lr}
 329 0002 D0E90253 		ldrd	r5, r3, [r0, #8]
 330 0006 013B     		subs	r3, r3, #1
 331 0008 5B1B     		subs	r3, r3, r5
 332 000a 13F0FF0F 		tst	r3, #255
 333 000e 19D0     		beq	.L50
 334 0010 4368     		ldr	r3, [r0, #4]
 335 0012 0446     		mov	r4, r0
 336 0014 072B     		cmp	r3, #7
 337 0016 1BD8     		bhi	.L53
 338 0018 DFE803F0 		tbb	[pc, r3]
 339              	.L55:
 340 001c 25       		.byte	(.L54-.L55)/2
 341 001d 2D       		.byte	(.L56-.L55)/2
 342 001e 15       		.byte	(.L57-.L55)/2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccxW40bq.s 			page 7


 343 001f 37       		.byte	(.L58-.L55)/2
 344 0020 3E       		.byte	(.L59-.L55)/2
 345 0021 44       		.byte	(.L60-.L55)/2
 346 0022 4A       		.byte	(.L61-.L55)/2
 347 0023 04       		.byte	(.L62-.L55)/2
 348              		.p2align 1
 349              	.L62:
 350 0024 1F2A     		cmp	r2, #31
 351 0026 01D9     		bls	.L72
 352 0028 3B2A     		cmp	r2, #59
 353 002a 45D1     		bne	.L70
 354              	.L72:
 355 002c 2C4B     		ldr	r3, .L84
 356 002e 2D4A     		ldr	r2, .L84+4
 357 0030 A3F85C14 		strh	r1, [r3, #1116]	@ movhi
 358 0034 2368     		ldr	r3, [r4]
 359 0036 1B68     		ldr	r3, [r3]
 360 0038 9342     		cmp	r3, r2
 361 003a 4DD1     		bne	.L83
 362              	.L73:
 363 003c 0023     		movs	r3, #0
 364 003e C4E90233 		strd	r3, r3, [r4, #8]
 365 0042 6360     		str	r3, [r4, #4]
 366              	.L50:
 367 0044 70BD     		pop	{r4, r5, r6, pc}
 368              	.L57:
 369 0046 312A     		cmp	r2, #49
 370 0048 14BF     		ite	ne
 371 004a 0123     		movne	r3, #1
 372 004c 0323     		moveq	r3, #3
 373              	.L82:
 374 004e 6360     		str	r3, [r4, #4]
 375              	.L53:
 376 0050 6119     		adds	r1, r4, r5
 377 0052 0135     		adds	r5, r5, #1
 378 0054 B5F5807F 		cmp	r5, #256
 379 0058 08BF     		it	eq
 380 005a 0023     		moveq	r3, #0
 381 005c A560     		str	r5, [r4, #8]
 382 005e 0A74     		strb	r2, [r1, #16]
 383 0060 08BF     		it	eq
 384 0062 A360     		streq	r3, [r4, #8]
 385 0064 70BD     		pop	{r4, r5, r6, pc}
 386              	.L54:
 387 0066 202A     		cmp	r2, #32
 388 0068 ECD9     		bls	.L50
 389 006a 4D2A     		cmp	r2, #77
 390 006c 14BF     		ite	ne
 391 006e 0123     		movne	r3, #1
 392 0070 0223     		moveq	r3, #2
 393 0072 6360     		str	r3, [r4, #4]
 394 0074 ECE7     		b	.L53
 395              	.L56:
 396 0076 0D2A     		cmp	r2, #13
 397 0078 EAD8     		bhi	.L53
 398 007a 42F20143 		movw	r3, #9217
 399 007e D340     		lsrs	r3, r3, r2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccxW40bq.s 			page 8


 400 0080 DB43     		mvns	r3, r3
 401 0082 13F00103 		ands	r3, r3, #1
 402 0086 E2D0     		beq	.L82
 403 0088 E2E7     		b	.L53
 404              	.L58:
 405 008a 312A     		cmp	r2, #49
 406 008c 16D0     		beq	.L76
 407 008e 322A     		cmp	r2, #50
 408 0090 14BF     		ite	ne
 409 0092 0123     		movne	r3, #1
 410 0094 0523     		moveq	r3, #5
 411 0096 DAE7     		b	.L82
 412              	.L59:
 413 0098 322A     		cmp	r2, #50
 414 009a 14BF     		ite	ne
 415 009c 0123     		movne	r3, #1
 416 009e 0623     		moveq	r3, #6
 417 00a0 6360     		str	r3, [r4, #4]
 418 00a2 D5E7     		b	.L53
 419              	.L60:
 420 00a4 322A     		cmp	r2, #50
 421 00a6 14BF     		ite	ne
 422 00a8 0123     		movne	r3, #1
 423 00aa 0723     		moveq	r3, #7
 424 00ac 6360     		str	r3, [r4, #4]
 425 00ae CFE7     		b	.L53
 426              	.L61:
 427 00b0 202A     		cmp	r2, #32
 428 00b2 05D9     		bls	.L69
 429 00b4 3B2A     		cmp	r2, #59
 430 00b6 03D0     		beq	.L69
 431              	.L70:
 432 00b8 0123     		movs	r3, #1
 433 00ba C8E7     		b	.L82
 434              	.L76:
 435 00bc 0423     		movs	r3, #4
 436 00be C6E7     		b	.L82
 437              	.L69:
 438 00c0 074D     		ldr	r5, .L84
 439 00c2 2846     		mov	r0, r5
 440 00c4 FFF7FEFF 		bl	_ZN6RepRap13EmergencyStopEv
 441 00c8 6869     		ldr	r0, [r5, #20]
 442 00ca FFF7FEFF 		bl	_ZN6GCodes5ResetEv
 443 00ce 2368     		ldr	r3, [r4]
 444 00d0 044A     		ldr	r2, .L84+4
 445 00d2 1B68     		ldr	r3, [r3]
 446 00d4 9342     		cmp	r3, r2
 447 00d6 B1D0     		beq	.L73
 448              	.L83:
 449 00d8 2046     		mov	r0, r4
 450 00da BDE87040 		pop	{r4, r5, r6, lr}
 451 00de 1847     		bx	r3	@ indirect register sibling call
 452              	.L85:
 453              		.align	2
 454              	.L84:
 455 00e0 00000000 		.word	reprap
 456 00e4 00000000 		.word	_ZN17RegularGCodeInput5ResetEv
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccxW40bq.s 			page 9


 457              		.size	_ZN17NetworkGCodeInput3PutE11MessageTypec, .-_ZN17NetworkGCodeInput3PutE11MessageTypec
 458              		.section	.text._ZN17NetworkGCodeInput3PutE11MessageTypePKc,"ax",%progbits
 459              		.align	1
 460              		.p2align 2,,3
 461              		.global	_ZN17NetworkGCodeInput3PutE11MessageTypePKc
 462              		.syntax unified
 463              		.thumb
 464              		.thumb_func
 465              		.fpu fpv4-sp-d16
 466              		.type	_ZN17NetworkGCodeInput3PutE11MessageTypePKc, %function
 467              	_ZN17NetworkGCodeInput3PutE11MessageTypePKc:
 468              		@ args = 0, pretend = 0, frame = 8
 469              		@ frame_needed = 0, uses_anonymous_args = 0
 470 0000 F0B5     		push	{r4, r5, r6, r7, lr}
 471 0002 0546     		mov	r5, r0
 472 0004 83B0     		sub	sp, sp, #12
 473 0006 1046     		mov	r0, r2
 474 0008 1446     		mov	r4, r2
 475 000a 0E46     		mov	r6, r1
 476 000c FFF7FEFF 		bl	strlen
 477 0010 05F58871 		add	r1, r5, #272
 478 0014 0746     		mov	r7, r0
 479 0016 C822     		movs	r2, #200
 480 0018 6846     		mov	r0, sp
 481 001a FFF7FEFF 		bl	_ZN11MutexLockerC1ERK5Mutexm
 482 001e 9DF80430 		ldrb	r3, [sp, #4]	@ zero_extendqisi2
 483 0022 8BB1     		cbz	r3, .L87
 484 0024 D5E90223 		ldrd	r2, r3, [r5, #8]
 485 0028 013B     		subs	r3, r3, #1
 486 002a 9B1A     		subs	r3, r3, r2
 487 002c DBB2     		uxtb	r3, r3
 488 002e 7A1C     		adds	r2, r7, #1
 489 0030 9A42     		cmp	r2, r3
 490 0032 09D8     		bhi	.L87
 491 0034 2744     		add	r7, r7, r4
 492 0036 013C     		subs	r4, r4, #1
 493              	.L88:
 494 0038 14F8012F 		ldrb	r2, [r4, #1]!	@ zero_extendqisi2
 495 003c 3146     		mov	r1, r6
 496 003e 2846     		mov	r0, r5
 497 0040 FFF7FEFF 		bl	_ZN17NetworkGCodeInput3PutE11MessageTypec
 498 0044 A742     		cmp	r7, r4
 499 0046 F7D1     		bne	.L88
 500              	.L87:
 501 0048 6846     		mov	r0, sp
 502 004a FFF7FEFF 		bl	_ZN11MutexLockerD1Ev
 503 004e 03B0     		add	sp, sp, #12
 504              		@ sp needed
 505 0050 F0BD     		pop	{r4, r5, r6, r7, pc}
 506              		.size	_ZN17NetworkGCodeInput3PutE11MessageTypePKc, .-_ZN17NetworkGCodeInput3PutE11MessageTypePKc
 507 0052 00BF     		.section	.text._ZN17NetworkGCodeInputC2Ev,"ax",%progbits
 508              		.align	1
 509              		.p2align 2,,3
 510              		.global	_ZN17NetworkGCodeInputC2Ev
 511              		.syntax unified
 512              		.thumb
 513              		.thumb_func
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccxW40bq.s 			page 10


 514              		.fpu fpv4-sp-d16
 515              		.type	_ZN17NetworkGCodeInputC2Ev, %function
 516              	_ZN17NetworkGCodeInputC2Ev:
 517              		@ args = 0, pretend = 0, frame = 0
 518              		@ frame_needed = 0, uses_anonymous_args = 0
 519 0000 10B5     		push	{r4, lr}
 520 0002 074B     		ldr	r3, .L96
 521 0004 0360     		str	r3, [r0]
 522 0006 0023     		movs	r3, #0
 523 0008 C0F81031 		str	r3, [r0, #272]
 524 000c 0446     		mov	r4, r0
 525 000e C0E90133 		strd	r3, r3, [r0, #4]
 526 0012 C360     		str	r3, [r0, #12]
 527 0014 00F58870 		add	r0, r0, #272
 528 0018 FFF7FEFF 		bl	_ZN5Mutex6CreateEv
 529 001c 2046     		mov	r0, r4
 530 001e 10BD     		pop	{r4, pc}
 531              	.L97:
 532              		.align	2
 533              	.L96:
 534 0020 08000000 		.word	.LANCHOR1+8
 535              		.size	_ZN17NetworkGCodeInputC2Ev, .-_ZN17NetworkGCodeInputC2Ev
 536              		.global	_ZN17NetworkGCodeInputC1Ev
 537              		.thumb_set _ZN17NetworkGCodeInputC1Ev,_ZN17NetworkGCodeInputC2Ev
 538              		.section	.text._ZN14FileGCodeInput5ResetERK8FileData,"ax",%progbits
 539              		.align	1
 540              		.p2align 2,,3
 541              		.global	_ZN14FileGCodeInput5ResetERK8FileData
 542              		.syntax unified
 543              		.thumb
 544              		.thumb_func
 545              		.fpu fpv4-sp-d16
 546              		.type	_ZN14FileGCodeInput5ResetERK8FileData, %function
 547              	_ZN14FileGCodeInput5ResetERK8FileData:
 548              		@ args = 0, pretend = 0, frame = 0
 549              		@ frame_needed = 0, uses_anonymous_args = 0
 550              		@ link register save eliminated.
 551 0000 0968     		ldr	r1, [r1]
 552 0002 D0F81021 		ldr	r2, [r0, #272]
 553 0006 9142     		cmp	r1, r2
 554 0008 00D0     		beq	.L101
 555 000a 7047     		bx	lr
 556              	.L101:
 557 000c 0268     		ldr	r2, [r0]
 558 000e 0649     		ldr	r1, .L102
 559 0010 1268     		ldr	r2, [r2]
 560 0012 8A42     		cmp	r2, r1
 561 0014 06D1     		bne	.L100
 562 0016 0022     		movs	r2, #0
 563 0018 C0F81021 		str	r2, [r0, #272]
 564 001c 4260     		str	r2, [r0, #4]
 565 001e C0E90222 		strd	r2, r2, [r0, #8]
 566 0022 7047     		bx	lr
 567              	.L100:
 568 0024 1047     		bx	r2	@ indirect register sibling call
 569              	.L103:
 570 0026 00BF     		.align	2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccxW40bq.s 			page 11


 571              	.L102:
 572 0028 00000000 		.word	_ZN14FileGCodeInput5ResetEv
 573              		.size	_ZN14FileGCodeInput5ResetERK8FileData, .-_ZN14FileGCodeInput5ResetERK8FileData
 574              		.section	.text._ZN14FileGCodeInput12ReadFromFileER8FileData,"ax",%progbits
 575              		.align	1
 576              		.p2align 2,,3
 577              		.global	_ZN14FileGCodeInput12ReadFromFileER8FileData
 578              		.syntax unified
 579              		.thumb
 580              		.thumb_func
 581              		.fpu fpv4-sp-d16
 582              		.type	_ZN14FileGCodeInput12ReadFromFileER8FileData, %function
 583              	_ZN14FileGCodeInput12ReadFromFileER8FileData:
 584              		@ args = 0, pretend = 0, frame = 0
 585              		@ frame_needed = 0, uses_anonymous_args = 0
 586 0000 F8B5     		push	{r3, r4, r5, r6, r7, lr}
 587 0002 0368     		ldr	r3, [r0]
 588 0004 284A     		ldr	r2, .L124
 589 0006 9B68     		ldr	r3, [r3, #8]
 590 0008 9342     		cmp	r3, r2
 591 000a 0446     		mov	r4, r0
 592 000c 0F46     		mov	r7, r1
 593 000e 2CD1     		bne	.L105
 594 0010 FFF7FEFF 		bl	_ZNK17RegularGCodeInput11BytesCachedEv
 595 0014 0546     		mov	r5, r0
 596              	.L106:
 597 0016 D4F81061 		ldr	r6, [r4, #272]
 598 001a 3868     		ldr	r0, [r7]
 599 001c 3EB1     		cbz	r6, .L107
 600 001e 8642     		cmp	r6, r0
 601 0020 05D0     		beq	.L107
 602 0022 A5BB     		cbnz	r5, .L122
 603              	.L108:
 604 0024 0023     		movs	r3, #0
 605 0026 C4E90233 		strd	r3, r3, [r4, #8]
 606 002a 6360     		str	r3, [r4, #4]
 607 002c 3868     		ldr	r0, [r7]
 608              	.L107:
 609 002e C4F81001 		str	r0, [r4, #272]
 610 0032 7F2D     		cmp	r5, #127
 611 0034 1CD8     		bhi	.L113
 612 0036 D4E90262 		ldrd	r6, r2, [r4, #8]
 613 003a B242     		cmp	r2, r6
 614 003c 1AD0     		beq	.L110
 615 003e 013A     		subs	r2, r2, #1
 616 0040 921B     		subs	r2, r2, r6
 617 0042 D2B2     		uxtb	r2, r2
 618 0044 C6F58073 		rsb	r3, r6, #256
 619 0048 9A42     		cmp	r2, r3
 620 004a 04F11001 		add	r1, r4, #16
 621 004e 28BF     		it	cs
 622 0050 1A46     		movcs	r2, r3
 623 0052 3144     		add	r1, r1, r6
 624 0054 FFF7FEFF 		bl	_ZN9FileStore4ReadEPcj
 625 0058 0028     		cmp	r0, #0
 626 005a 16DB     		blt	.L114
 627              	.L123:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccxW40bq.s 			page 12


 628 005c 1FD0     		beq	.L112
 629 005e A368     		ldr	r3, [r4, #8]
 630 0060 1844     		add	r0, r0, r3
 631 0062 C0B2     		uxtb	r0, r0
 632 0064 A060     		str	r0, [r4, #8]
 633 0066 0020     		movs	r0, #0
 634 0068 F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 635              	.L105:
 636 006a 9847     		blx	r3
 637 006c 0546     		mov	r5, r0
 638 006e D2E7     		b	.L106
 639              	.L113:
 640 0070 0020     		movs	r0, #0
 641 0072 F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 642              	.L110:
 643 0074 0026     		movs	r6, #0
 644 0076 04F11001 		add	r1, r4, #16
 645 007a C4E90266 		strd	r6, r6, [r4, #8]
 646 007e FF22     		movs	r2, #255
 647 0080 3144     		add	r1, r1, r6
 648 0082 FFF7FEFF 		bl	_ZN9FileStore4ReadEPcj
 649 0086 0028     		cmp	r0, #0
 650 0088 E8DA     		bge	.L123
 651              	.L114:
 652 008a 0220     		movs	r0, #2
 653 008c F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 654              	.L122:
 655 008e 3046     		mov	r0, r6
 656 0090 FFF7FEFF 		bl	_ZNK9FileStore8PositionEv
 657 0094 411B     		subs	r1, r0, r5
 658 0096 3046     		mov	r0, r6
 659 0098 FFF7FEFF 		bl	_ZN9FileStore4SeekEm
 660 009c C2E7     		b	.L108
 661              	.L112:
 662 009e B5FA85F0 		clz	r0, r5
 663 00a2 4009     		lsrs	r0, r0, #5
 664 00a4 F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 665              	.L125:
 666 00a6 00BF     		.align	2
 667              	.L124:
 668 00a8 00000000 		.word	_ZNK17RegularGCodeInput11BytesCachedEv
 669              		.size	_ZN14FileGCodeInput12ReadFromFileER8FileData, .-_ZN14FileGCodeInput12ReadFromFileER8FileData
 670              		.global	_ZTV10GCodeInput
 671              		.global	_ZTV16StreamGCodeInput
 672              		.global	_ZTV17RegularGCodeInput
 673              		.global	_ZTV14FileGCodeInput
 674              		.global	_ZTV17NetworkGCodeInput
 675              		.section	.bss._ZL28cpu_irq_prev_interrupt_state,"aw",%nobits
 676              		.type	_ZL28cpu_irq_prev_interrupt_state, %object
 677              		.size	_ZL28cpu_irq_prev_interrupt_state, 1
 678              	_ZL28cpu_irq_prev_interrupt_state:
 679 0000 00       		.space	1
 680              		.section	.bss._ZL32cpu_irq_critical_section_counter,"aw",%nobits
 681              		.align	2
 682              		.type	_ZL32cpu_irq_critical_section_counter, %object
 683              		.size	_ZL32cpu_irq_critical_section_counter, 4
 684              	_ZL32cpu_irq_critical_section_counter:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccxW40bq.s 			page 13


 685 0000 00000000 		.space	4
 686              		.section	.rodata._ZTV10GCodeInput,"a",%progbits
 687              		.align	2
 688              		.type	_ZTV10GCodeInput, %object
 689              		.size	_ZTV10GCodeInput, 24
 690              	_ZTV10GCodeInput:
 691 0000 00000000 		.word	0
 692 0004 00000000 		.word	0
 693 0008 00000000 		.word	__cxa_pure_virtual
 694 000c 00000000 		.word	_ZN10GCodeInput10FillBufferEP11GCodeBuffer
 695 0010 00000000 		.word	__cxa_pure_virtual
 696 0014 00000000 		.word	__cxa_pure_virtual
 697              		.section	.rodata._ZTV14FileGCodeInput,"a",%progbits
 698              		.align	2
 699              		.type	_ZTV14FileGCodeInput, %object
 700              		.size	_ZTV14FileGCodeInput, 24
 701              	_ZTV14FileGCodeInput:
 702 0000 00000000 		.word	0
 703 0004 00000000 		.word	0
 704 0008 00000000 		.word	_ZN14FileGCodeInput5ResetEv
 705 000c 00000000 		.word	_ZN10GCodeInput10FillBufferEP11GCodeBuffer
 706 0010 00000000 		.word	_ZNK17RegularGCodeInput11BytesCachedEv
 707 0014 00000000 		.word	_ZN17RegularGCodeInput8ReadByteEv
 708              		.section	.rodata._ZTV16StreamGCodeInput,"a",%progbits
 709              		.align	2
 710              		.type	_ZTV16StreamGCodeInput, %object
 711              		.size	_ZTV16StreamGCodeInput, 24
 712              	_ZTV16StreamGCodeInput:
 713 0000 00000000 		.word	0
 714 0004 00000000 		.word	0
 715 0008 00000000 		.word	_ZN16StreamGCodeInput5ResetEv
 716 000c 00000000 		.word	_ZN10GCodeInput10FillBufferEP11GCodeBuffer
 717 0010 00000000 		.word	_ZNK16StreamGCodeInput11BytesCachedEv
 718 0014 00000000 		.word	_ZN16StreamGCodeInput8ReadByteEv
 719              		.section	.rodata._ZTV17NetworkGCodeInput,"a",%progbits
 720              		.align	2
 721              		.set	.LANCHOR1,. + 0
 722              		.type	_ZTV17NetworkGCodeInput, %object
 723              		.size	_ZTV17NetworkGCodeInput, 24
 724              	_ZTV17NetworkGCodeInput:
 725 0000 00000000 		.word	0
 726 0004 00000000 		.word	0
 727 0008 00000000 		.word	_ZN17RegularGCodeInput5ResetEv
 728 000c 00000000 		.word	_ZN17NetworkGCodeInput10FillBufferEP11GCodeBuffer
 729 0010 00000000 		.word	_ZNK17RegularGCodeInput11BytesCachedEv
 730 0014 00000000 		.word	_ZN17RegularGCodeInput8ReadByteEv
 731              		.section	.rodata._ZTV17RegularGCodeInput,"a",%progbits
 732              		.align	2
 733              		.set	.LANCHOR0,. + 0
 734              		.type	_ZTV17RegularGCodeInput, %object
 735              		.size	_ZTV17RegularGCodeInput, 24
 736              	_ZTV17RegularGCodeInput:
 737 0000 00000000 		.word	0
 738 0004 00000000 		.word	0
 739 0008 00000000 		.word	_ZN17RegularGCodeInput5ResetEv
 740 000c 00000000 		.word	_ZN10GCodeInput10FillBufferEP11GCodeBuffer
 741 0010 00000000 		.word	_ZNK17RegularGCodeInput11BytesCachedEv
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccxW40bq.s 			page 14


 742 0014 00000000 		.word	_ZN17RegularGCodeInput8ReadByteEv
 743              		.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2018-q2-update) 7.3.1 20180622 (release) [AR
