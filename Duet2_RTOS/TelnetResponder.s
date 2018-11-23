ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccd3UWJ5.s 			page 1


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
  13              		.file	"TelnetResponder.cpp"
  14              		.text
  15              		.section	.text._ZNK15TelnetResponder11DiagnosticsE11MessageType,"ax",%progbits
  16              		.align	1
  17              		.p2align 2,,3
  18              		.global	_ZNK15TelnetResponder11DiagnosticsE11MessageType
  19              		.syntax unified
  20              		.thumb
  21              		.thumb_func
  22              		.fpu fpv4-sp-d16
  23              		.type	_ZNK15TelnetResponder11DiagnosticsE11MessageType, %function
  24              	_ZNK15TelnetResponder11DiagnosticsE11MessageType:
  25              		@ args = 0, pretend = 0, frame = 0
  26              		@ frame_needed = 0, uses_anonymous_args = 0
  27              		@ link register save eliminated.
  28 0000 10B4     		push	{r4}
  29 0002 044C     		ldr	r4, .L4
  30 0004 8368     		ldr	r3, [r0, #8]
  31 0006 044A     		ldr	r2, .L4+4
  32 0008 6068     		ldr	r0, [r4, #4]	@ unaligned
  33 000a 5DF8044B 		ldr	r4, [sp], #4
  34 000e FFF7FEBF 		b	_ZN8Platform8MessageFE11MessageTypePKcz
  35              	.L5:
  36 0012 00BF     		.align	2
  37              	.L4:
  38 0014 00000000 		.word	reprap
  39 0018 00000000 		.word	.LC0
  40              		.size	_ZNK15TelnetResponder11DiagnosticsE11MessageType, .-_ZNK15TelnetResponder11DiagnosticsE11Mes
  41              		.section	.text._ZN15TelnetResponder9TerminateEh,"ax",%progbits
  42              		.align	1
  43              		.p2align 2,,3
  44              		.global	_ZN15TelnetResponder9TerminateEh
  45              		.syntax unified
  46              		.thumb
  47              		.thumb_func
  48              		.fpu fpv4-sp-d16
  49              		.type	_ZN15TelnetResponder9TerminateEh, %function
  50              	_ZN15TelnetResponder9TerminateEh:
  51              		@ args = 0, pretend = 0, frame = 0
  52              		@ frame_needed = 0, uses_anonymous_args = 0
  53              		@ link register save eliminated.
  54 0000 8368     		ldr	r3, [r0, #8]
  55 0002 1BB1     		cbz	r3, .L6
  56 0004 0229     		cmp	r1, #2
  57 0006 02D0     		beq	.L8
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccd3UWJ5.s 			page 2


  58 0008 FF29     		cmp	r1, #255
  59 000a 00D0     		beq	.L8
  60              	.L6:
  61 000c 7047     		bx	lr
  62              	.L8:
  63 000e 0368     		ldr	r3, [r0]
  64 0010 5B69     		ldr	r3, [r3, #20]
  65 0012 1847     		bx	r3	@ indirect register sibling call
  66              		.size	_ZN15TelnetResponder9TerminateEh, .-_ZN15TelnetResponder9TerminateEh
  67              		.section	.text._ZN15TelnetResponder6AcceptEP6Socketh,"ax",%progbits
  68              		.align	1
  69              		.p2align 2,,3
  70              		.global	_ZN15TelnetResponder6AcceptEP6Socketh
  71              		.syntax unified
  72              		.thumb
  73              		.thumb_func
  74              		.fpu fpv4-sp-d16
  75              		.type	_ZN15TelnetResponder6AcceptEP6Socketh, %function
  76              	_ZN15TelnetResponder6AcceptEP6Socketh:
  77              		@ args = 0, pretend = 0, frame = 0
  78              		@ frame_needed = 0, uses_anonymous_args = 0
  79 0000 8368     		ldr	r3, [r0, #8]
  80 0002 0BB9     		cbnz	r3, .L23
  81 0004 022A     		cmp	r2, #2
  82 0006 01D0     		beq	.L27
  83              	.L23:
  84 0008 0020     		movs	r0, #0
  85 000a 7047     		bx	lr
  86              	.L27:
  87 000c 70B5     		push	{r4, r5, r6, lr}
  88 000e 8369     		ldr	r3, [r0, #24]
  89 0010 0D46     		mov	r5, r1
  90 0012 0446     		mov	r4, r0
  91 0014 ABB1     		cbz	r3, .L19
  92              	.L21:
  93 0016 0A23     		movs	r3, #10
  94 0018 0026     		movs	r6, #0
  95 001a A360     		str	r3, [r4, #8]
  96 001c 2561     		str	r5, [r4, #16]
  97 001e C4F86C61 		str	r6, [r4, #364]
  98 0022 FFF7FEFF 		bl	millis
  99 0026 0A4B     		ldr	r3, .L28
 100 0028 84F8C960 		strb	r6, [r4, #201]
 101 002c D3F8F430 		ldr	r3, [r3, #244]
 102 0030 C4F87001 		str	r0, [r4, #368]
 103 0034 5B07     		lsls	r3, r3, #29
 104 0036 02D5     		bpl	.L26
 105 0038 0648     		ldr	r0, .L28+4
 106 003a FFF7FEFF 		bl	debugPrintf
 107              	.L26:
 108 003e 0120     		movs	r0, #1
 109 0040 70BD     		pop	{r4, r5, r6, pc}
 110              	.L19:
 111 0042 1830     		adds	r0, r0, #24
 112 0044 FFF7FEFF 		bl	_ZN12OutputBuffer8AllocateERPS_
 113 0048 0028     		cmp	r0, #0
 114 004a E4D1     		bne	.L21
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccd3UWJ5.s 			page 3


 115 004c 0020     		movs	r0, #0
 116 004e 70BD     		pop	{r4, r5, r6, pc}
 117              	.L29:
 118              		.align	2
 119              	.L28:
 120 0050 00000000 		.word	reprap
 121 0054 00000000 		.word	.LC1
 122              		.size	_ZN15TelnetResponder6AcceptEP6Socketh, .-_ZN15TelnetResponder6AcceptEP6Socketh
 123              		.section	.text._ZN15TelnetResponderC2EP16NetworkResponder,"ax",%progbits
 124              		.align	1
 125              		.p2align 2,,3
 126              		.global	_ZN15TelnetResponderC2EP16NetworkResponder
 127              		.syntax unified
 128              		.thumb
 129              		.thumb_func
 130              		.fpu fpv4-sp-d16
 131              		.type	_ZN15TelnetResponderC2EP16NetworkResponder, %function
 132              	_ZN15TelnetResponderC2EP16NetworkResponder:
 133              		@ args = 0, pretend = 0, frame = 0
 134              		@ frame_needed = 0, uses_anonymous_args = 0
 135 0000 10B5     		push	{r4, lr}
 136 0002 0446     		mov	r4, r0
 137 0004 FFF7FEFF 		bl	_ZN16NetworkResponderC2EPS_
 138 0008 014B     		ldr	r3, .L32
 139 000a 2360     		str	r3, [r4]
 140 000c 2046     		mov	r0, r4
 141 000e 10BD     		pop	{r4, pc}
 142              	.L33:
 143              		.align	2
 144              	.L32:
 145 0010 08000000 		.word	.LANCHOR0+8
 146              		.size	_ZN15TelnetResponderC2EP16NetworkResponder, .-_ZN15TelnetResponderC2EP16NetworkResponder
 147              		.global	_ZN15TelnetResponderC1EP16NetworkResponder
 148              		.thumb_set _ZN15TelnetResponderC1EP16NetworkResponder,_ZN15TelnetResponderC2EP16NetworkResponder
 149              		.section	.text._ZN15TelnetResponder14SendGCodeReplyEv,"ax",%progbits
 150              		.align	1
 151              		.p2align 2,,3
 152              		.global	_ZN15TelnetResponder14SendGCodeReplyEv
 153              		.syntax unified
 154              		.thumb
 155              		.thumb_func
 156              		.fpu fpv4-sp-d16
 157              		.type	_ZN15TelnetResponder14SendGCodeReplyEv, %function
 158              	_ZN15TelnetResponder14SendGCodeReplyEv:
 159              		@ args = 0, pretend = 0, frame = 8
 160              		@ frame_needed = 0, uses_anonymous_args = 0
 161 0000 F0B5     		push	{r4, r5, r6, r7, lr}
 162 0002 2E4E     		ldr	r6, .L50
 163 0004 2E49     		ldr	r1, .L50+4
 164 0006 85B0     		sub	sp, sp, #20
 165 0008 0546     		mov	r5, r0
 166 000a 4FF0FF32 		mov	r2, #-1
 167 000e 02A8     		add	r0, sp, #8
 168 0010 FFF7FEFF 		bl	_ZN11MutexLockerC1ERK5Mutexm
 169 0014 3168     		ldr	r1, [r6]
 170 0016 0029     		cmp	r1, #0
 171 0018 38D0     		beq	.L42
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccd3UWJ5.s 			page 4


 172 001a 2A4C     		ldr	r4, .L50+8
 173 001c 2A4F     		ldr	r7, .L50+12
 174 001e 2368     		ldr	r3, [r4]
 175 0020 3A68     		ldr	r2, [r7]
 176 0022 0133     		adds	r3, r3, #1
 177 0024 9342     		cmp	r3, r2
 178 0026 05F11C05 		add	r5, r5, #28
 179 002a 2360     		str	r3, [r4]
 180 002c 1AD3     		bcc	.L48
 181 002e 2748     		ldr	r0, .L50+16
 182 0030 D0F8F440 		ldr	r4, [r0, #244]
 183 0034 6407     		lsls	r4, r4, #29
 184 0036 30D5     		bpl	.L45
 185 0038 D1F80C11 		ldr	r1, [r1, #268]
 186 003c 4068     		ldr	r0, [r0, #4]
 187 003e CDE90021 		strd	r2, r1, [sp]
 188 0042 0121     		movs	r1, #1
 189 0044 224A     		ldr	r2, .L50+20
 190 0046 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 191 004a 2846     		mov	r0, r5
 192 004c 3168     		ldr	r1, [r6]
 193 004e FFF7FEFF 		bl	_ZNV11OutputStack4PushEP12OutputBuffer
 194              	.L39:
 195 0052 0023     		movs	r3, #0
 196 0054 02A8     		add	r0, sp, #8
 197 0056 3360     		str	r3, [r6]
 198 0058 FFF7FEFF 		bl	_ZN11MutexLockerD1Ev
 199 005c 0124     		movs	r4, #1
 200 005e 2046     		mov	r0, r4
 201 0060 05B0     		add	sp, sp, #20
 202              		@ sp needed
 203 0062 F0BD     		pop	{r4, r5, r6, r7, pc}
 204              	.L48:
 205 0064 0846     		mov	r0, r1
 206 0066 0121     		movs	r1, #1
 207 0068 FFF7FEFF 		bl	_ZN12OutputBuffer18IncreaseReferencesEj
 208 006c 174A     		ldr	r2, .L50+16
 209 006e D2F8F430 		ldr	r3, [r2, #244]
 210 0072 5B07     		lsls	r3, r3, #29
 211 0074 15D4     		bmi	.L49
 212              	.L47:
 213 0076 3168     		ldr	r1, [r6]
 214 0078 2846     		mov	r0, r5
 215 007a FFF7FEFF 		bl	_ZNV11OutputStack4PushEP12OutputBuffer
 216 007e 02A8     		add	r0, sp, #8
 217 0080 FFF7FEFF 		bl	_ZN11MutexLockerD1Ev
 218 0084 0124     		movs	r4, #1
 219 0086 2046     		mov	r0, r4
 220 0088 05B0     		add	sp, sp, #20
 221              		@ sp needed
 222 008a F0BD     		pop	{r4, r5, r6, r7, pc}
 223              	.L42:
 224 008c 02A8     		add	r0, sp, #8
 225 008e 0C46     		mov	r4, r1
 226 0090 FFF7FEFF 		bl	_ZN11MutexLockerD1Ev
 227 0094 2046     		mov	r0, r4
 228 0096 05B0     		add	sp, sp, #20
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccd3UWJ5.s 			page 5


 229              		@ sp needed
 230 0098 F0BD     		pop	{r4, r5, r6, r7, pc}
 231              	.L45:
 232 009a 2846     		mov	r0, r5
 233 009c FFF7FEFF 		bl	_ZNV11OutputStack4PushEP12OutputBuffer
 234 00a0 D7E7     		b	.L39
 235              	.L49:
 236 00a2 3368     		ldr	r3, [r6]
 237 00a4 3F68     		ldr	r7, [r7]
 238 00a6 D3F80C11 		ldr	r1, [r3, #268]
 239 00aa 5068     		ldr	r0, [r2, #4]
 240 00ac 2368     		ldr	r3, [r4]
 241 00ae 084A     		ldr	r2, .L50+20
 242 00b0 CDE90071 		strd	r7, r1, [sp]
 243 00b4 0121     		movs	r1, #1
 244 00b6 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 245 00ba DCE7     		b	.L47
 246              	.L51:
 247              		.align	2
 248              	.L50:
 249 00bc 00000000 		.word	.LANCHOR2
 250 00c0 00000000 		.word	.LANCHOR1
 251 00c4 00000000 		.word	.LANCHOR3
 252 00c8 00000000 		.word	.LANCHOR4
 253 00cc 00000000 		.word	reprap
 254 00d0 00000000 		.word	.LC2
 255              		.size	_ZN15TelnetResponder14SendGCodeReplyEv, .-_ZN15TelnetResponder14SendGCodeReplyEv
 256              		.section	.text._ZN15TelnetResponder14CharFromClientEc,"ax",%progbits
 257              		.align	1
 258              		.p2align 2,,3
 259              		.global	_ZN15TelnetResponder14CharFromClientEc
 260              		.syntax unified
 261              		.thumb
 262              		.thumb_func
 263              		.fpu fpv4-sp-d16
 264              		.type	_ZN15TelnetResponder14CharFromClientEc, %function
 265              	_ZN15TelnetResponder14CharFromClientEc:
 266              		@ args = 0, pretend = 0, frame = 0
 267              		@ frame_needed = 0, uses_anonymous_args = 0
 268              		@ link register save eliminated.
 269 0000 0346     		mov	r3, r0
 270 0002 0D29     		cmp	r1, #13
 271 0004 08D8     		bhi	.L53
 272 0006 DFE801F0 		tbb	[pc, r1]
 273              	.L55:
 274 000a 11       		.byte	(.L52-.L55)/2
 275 000b 07       		.byte	(.L53-.L55)/2
 276 000c 07       		.byte	(.L53-.L55)/2
 277 000d 07       		.byte	(.L53-.L55)/2
 278 000e 07       		.byte	(.L53-.L55)/2
 279 000f 07       		.byte	(.L53-.L55)/2
 280 0010 07       		.byte	(.L53-.L55)/2
 281 0011 07       		.byte	(.L53-.L55)/2
 282 0012 1E       		.byte	(.L56-.L55)/2
 283 0013 07       		.byte	(.L53-.L55)/2
 284 0014 12       		.byte	(.L57-.L55)/2
 285 0015 07       		.byte	(.L53-.L55)/2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccd3UWJ5.s 			page 6


 286 0016 07       		.byte	(.L53-.L55)/2
 287 0017 12       		.byte	(.L57-.L55)/2
 288              		.p2align 1
 289              	.L53:
 290 0018 D0F86C21 		ldr	r2, [r0, #364]
 291 001c 1044     		add	r0, r0, r2
 292 001e 0132     		adds	r2, r2, #1
 293 0020 A02A     		cmp	r2, #160
 294 0022 C3F86C21 		str	r2, [r3, #364]
 295 0026 80F8CA10 		strb	r1, [r0, #202]
 296 002a 14D8     		bhi	.L63
 297              	.L52:
 298 002c 7047     		bx	lr
 299              	.L57:
 300 002e D0F86C21 		ldr	r2, [r0, #364]
 301 0032 002A     		cmp	r2, #0
 302 0034 FAD0     		beq	.L52
 303 0036 0244     		add	r2, r2, r0
 304 0038 0121     		movs	r1, #1
 305 003a 0020     		movs	r0, #0
 306 003c 82F8CA00 		strb	r0, [r2, #202]
 307 0040 83F8C910 		strb	r1, [r3, #201]
 308 0044 7047     		bx	lr
 309              	.L56:
 310 0046 D0F86C21 		ldr	r2, [r0, #364]
 311 004a 002A     		cmp	r2, #0
 312 004c EED0     		beq	.L52
 313 004e 013A     		subs	r2, r2, #1
 314 0050 C0F86C21 		str	r2, [r0, #364]
 315 0054 7047     		bx	lr
 316              	.L63:
 317 0056 0449     		ldr	r1, .L64
 318 0058 044A     		ldr	r2, .L64+4
 319 005a 4868     		ldr	r0, [r1, #4]
 320 005c 0021     		movs	r1, #0
 321 005e C3F86C11 		str	r1, [r3, #364]
 322 0062 0121     		movs	r1, #1
 323 0064 FFF7FEBF 		b	_ZN8Platform7MessageE11MessageTypePKc
 324              	.L65:
 325              		.align	2
 326              	.L64:
 327 0068 00000000 		.word	reprap
 328 006c 00000000 		.word	.LC3
 329              		.size	_ZN15TelnetResponder14CharFromClientEc, .-_ZN15TelnetResponder14CharFromClientEc
 330              		.section	.text._ZN15TelnetResponder11ProcessLineEv,"ax",%progbits
 331              		.align	1
 332              		.p2align 2,,3
 333              		.global	_ZN15TelnetResponder11ProcessLineEv
 334              		.syntax unified
 335              		.thumb
 336              		.thumb_func
 337              		.fpu fpv4-sp-d16
 338              		.type	_ZN15TelnetResponder11ProcessLineEv, %function
 339              	_ZN15TelnetResponder11ProcessLineEv:
 340              		@ args = 0, pretend = 0, frame = 0
 341              		@ frame_needed = 0, uses_anonymous_args = 0
 342 0000 F8B5     		push	{r3, r4, r5, r6, r7, lr}
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccd3UWJ5.s 			page 7


 343 0002 00F1CA05 		add	r5, r0, #202
 344 0006 0446     		mov	r4, r0
 345 0008 1F49     		ldr	r1, .L81
 346 000a 2846     		mov	r0, r5
 347 000c FFF7FEFF 		bl	_Z12StringEqualsPKcS0_
 348 0010 A0B1     		cbz	r0, .L67
 349              	.L70:
 350 0012 A069     		ldr	r0, [r4, #24]
 351 0014 20B3     		cbz	r0, .L79
 352              	.L68:
 353 0016 1D4A     		ldr	r2, .L81+4
 354 0018 1D49     		ldr	r1, .L81+8
 355 001a 1368     		ldr	r3, [r2]
 356 001c 0025     		movs	r5, #0
 357 001e 013B     		subs	r3, r3, #1
 358 0020 84F8C950 		strb	r5, [r4, #201]
 359 0024 C4F86C51 		str	r5, [r4, #364]
 360 0028 1360     		str	r3, [r2]
 361 002a FFF7FEFF 		bl	_ZN12OutputBuffer4copyEPKc
 362 002e 2946     		mov	r1, r5
 363 0030 2046     		mov	r0, r4
 364 0032 0122     		movs	r2, #1
 365 0034 BDE8F840 		pop	{r3, r4, r5, r6, r7, lr}
 366 0038 FFF7FEBF 		b	_ZN16NetworkResponder6CommitENS_14ResponderStateEb
 367              	.L67:
 368 003c 1549     		ldr	r1, .L81+12
 369 003e 2846     		mov	r0, r5
 370 0040 FFF7FEFF 		bl	_Z12StringEqualsPKcS0_
 371 0044 0646     		mov	r6, r0
 372 0046 0028     		cmp	r0, #0
 373 0048 E3D1     		bne	.L70
 374 004a 134F     		ldr	r7, .L81+16
 375 004c 7B69     		ldr	r3, [r7, #20]
 376 004e D868     		ldr	r0, [r3, #12]
 377 0050 FFF7FEFF 		bl	_ZNK17RegularGCodeInput15BufferSpaceLeftEv
 378 0054 D4F86C31 		ldr	r3, [r4, #364]
 379 0058 0133     		adds	r3, r3, #1
 380 005a 9842     		cmp	r0, r3
 381 005c 08D2     		bcs	.L80
 382              	.L66:
 383 005e F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 384              	.L79:
 385 0060 04F11800 		add	r0, r4, #24
 386 0064 FFF7FEFF 		bl	_ZN12OutputBuffer8AllocateERPS_
 387 0068 0028     		cmp	r0, #0
 388 006a F8D0     		beq	.L66
 389 006c A069     		ldr	r0, [r4, #24]
 390 006e D2E7     		b	.L68
 391              	.L80:
 392 0070 7B69     		ldr	r3, [r7, #20]
 393 0072 2A46     		mov	r2, r5
 394 0074 D868     		ldr	r0, [r3, #12]
 395 0076 2021     		movs	r1, #32
 396 0078 FFF7FEFF 		bl	_ZN17NetworkGCodeInput3PutE11MessageTypePKc
 397 007c 84F8C960 		strb	r6, [r4, #201]
 398 0080 C4F86C61 		str	r6, [r4, #364]
 399 0084 F8BD     		pop	{r3, r4, r5, r6, r7, pc}
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccd3UWJ5.s 			page 8


 400              	.L82:
 401 0086 00BF     		.align	2
 402              	.L81:
 403 0088 00000000 		.word	.LC4
 404 008c 00000000 		.word	.LANCHOR4
 405 0090 10000000 		.word	.LC6
 406 0094 08000000 		.word	.LC5
 407 0098 00000000 		.word	reprap
 408              		.size	_ZN15TelnetResponder11ProcessLineEv, .-_ZN15TelnetResponder11ProcessLineEv
 409              		.section	.text._ZN15TelnetResponder4SpinEv,"ax",%progbits
 410              		.align	1
 411              		.p2align 2,,3
 412              		.global	_ZN15TelnetResponder4SpinEv
 413              		.syntax unified
 414              		.thumb
 415              		.thumb_func
 416              		.fpu fpv4-sp-d16
 417              		.type	_ZN15TelnetResponder4SpinEv, %function
 418              	_ZN15TelnetResponder4SpinEv:
 419              		@ args = 0, pretend = 0, frame = 16
 420              		@ frame_needed = 0, uses_anonymous_args = 0
 421 0000 F0B5     		push	{r4, r5, r6, r7, lr}
 422 0002 8368     		ldr	r3, [r0, #8]
 423 0004 013B     		subs	r3, r3, #1
 424 0006 85B0     		sub	sp, sp, #20
 425 0008 0446     		mov	r4, r0
 426 000a 0A2B     		cmp	r3, #10
 427 000c 00F28E80 		bhi	.L115
 428 0010 DFE803F0 		tbb	[pc, r3]
 429              	.L86:
 430 0014 28       		.byte	(.L85-.L86)/2
 431 0015 1E       		.byte	(.L87-.L86)/2
 432 0016 8C       		.byte	(.L115-.L86)/2
 433 0017 8C       		.byte	(.L115-.L86)/2
 434 0018 8C       		.byte	(.L115-.L86)/2
 435 0019 8C       		.byte	(.L115-.L86)/2
 436 001a 8C       		.byte	(.L115-.L86)/2
 437 001b 8C       		.byte	(.L115-.L86)/2
 438 001c 8C       		.byte	(.L115-.L86)/2
 439 001d 06       		.byte	(.L88-.L86)/2
 440 001e 4C       		.byte	(.L89-.L86)/2
 441 001f 00       		.p2align 1
 442              	.L88:
 443 0020 FFF7FEFF 		bl	millis
 444 0024 D4F87031 		ldr	r3, [r4, #368]
 445 0028 C01A     		subs	r0, r0, r3
 446 002a B0F57A6F 		cmp	r0, #4000
 447 002e 80F08180 		bcs	.L90
 448 0032 0DF10F07 		add	r7, sp, #15
 449              	.L91:
 450 0036 2069     		ldr	r0, [r4, #16]
 451 0038 0368     		ldr	r3, [r0]
 452 003a 3946     		mov	r1, r7
 453 003c 1B69     		ldr	r3, [r3, #16]
 454 003e 9847     		blx	r3
 455 0040 0028     		cmp	r0, #0
 456 0042 F8D1     		bne	.L91
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccd3UWJ5.s 			page 9


 457 0044 0125     		movs	r5, #1
 458 0046 C4F87001 		str	r0, [r4, #368]
 459 004a 2846     		mov	r0, r5
 460 004c 05B0     		add	sp, sp, #20
 461              		@ sp needed
 462 004e F0BD     		pop	{r4, r5, r6, r7, pc}
 463              	.L87:
 464 0050 FFF7FEFF 		bl	_ZN15TelnetResponder14SendGCodeReplyEv
 465 0054 2368     		ldr	r3, [r4]
 466 0056 2046     		mov	r0, r4
 467 0058 1B69     		ldr	r3, [r3, #16]
 468 005a 9847     		blx	r3
 469 005c 0125     		movs	r5, #1
 470              	.L84:
 471 005e 2846     		mov	r0, r5
 472 0060 05B0     		add	sp, sp, #20
 473              		@ sp needed
 474 0062 F0BD     		pop	{r4, r5, r6, r7, pc}
 475              	.L85:
 476 0064 8369     		ldr	r3, [r0, #24]
 477 0066 33B1     		cbz	r3, .L108
 478 0068 D3F80C21 		ldr	r2, [r3, #268]
 479 006c D3F81031 		ldr	r3, [r3, #272]
 480 0070 9A42     		cmp	r2, r3
 481 0072 40F08C80 		bne	.L133
 482              	.L108:
 483 0076 94F8C950 		ldrb	r5, [r4, #201]	@ zero_extendqisi2
 484 007a 002D     		cmp	r5, #0
 485 007c 6DD0     		beq	.L134
 486              	.L106:
 487 007e 2069     		ldr	r0, [r4, #16]
 488 0080 0368     		ldr	r3, [r0]
 489 0082 DB69     		ldr	r3, [r3, #28]
 490 0084 9847     		blx	r3
 491 0086 0028     		cmp	r0, #0
 492 0088 61D0     		beq	.L112
 493 008a 94F8C930 		ldrb	r3, [r4, #201]	@ zero_extendqisi2
 494 008e 0025     		movs	r5, #0
 495              	.L110:
 496 0090 002B     		cmp	r3, #0
 497 0092 40F08280 		bne	.L111
 498 0096 2046     		mov	r0, r4
 499 0098 FFF7FEFF 		bl	_ZN15TelnetResponder14SendGCodeReplyEv
 500 009c 0028     		cmp	r0, #0
 501 009e DED0     		beq	.L84
 502 00a0 0122     		movs	r2, #1
 503 00a2 2046     		mov	r0, r4
 504 00a4 1146     		mov	r1, r2
 505 00a6 FFF7FEFF 		bl	_ZN16NetworkResponder6CommitENS_14ResponderStateEb
 506 00aa D8E7     		b	.L84
 507              	.L89:
 508 00ac 90F8C950 		ldrb	r5, [r0, #201]	@ zero_extendqisi2
 509 00b0 ADB9     		cbnz	r5, .L98
 510 00b2 0DF10F07 		add	r7, sp, #15
 511 00b6 08E0     		b	.L93
 512              	.L135:
 513 00b8 9DF80F10 		ldrb	r1, [sp, #15]	@ zero_extendqisi2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccd3UWJ5.s 			page 10


 514 00bc 2046     		mov	r0, r4
 515 00be FFF7FEFF 		bl	_ZN15TelnetResponder14CharFromClientEc
 516 00c2 94F8C930 		ldrb	r3, [r4, #201]	@ zero_extendqisi2
 517 00c6 3546     		mov	r5, r6
 518 00c8 ABB9     		cbnz	r3, .L97
 519              	.L93:
 520 00ca 2069     		ldr	r0, [r4, #16]
 521 00cc 0368     		ldr	r3, [r0]
 522 00ce 3946     		mov	r1, r7
 523 00d0 1B69     		ldr	r3, [r3, #16]
 524 00d2 9847     		blx	r3
 525 00d4 0646     		mov	r6, r0
 526 00d6 0028     		cmp	r0, #0
 527 00d8 EED1     		bne	.L135
 528 00da 002D     		cmp	r5, #0
 529 00dc 72D1     		bne	.L136
 530              	.L98:
 531 00de 2069     		ldr	r0, [r4, #16]
 532 00e0 0368     		ldr	r3, [r0]
 533 00e2 DB69     		ldr	r3, [r3, #28]
 534 00e4 9847     		blx	r3
 535 00e6 0028     		cmp	r0, #0
 536 00e8 31D0     		beq	.L112
 537 00ea 94F8C930 		ldrb	r3, [r4, #201]	@ zero_extendqisi2
 538 00ee 0025     		movs	r5, #0
 539              	.L99:
 540 00f0 002B     		cmp	r3, #0
 541 00f2 B4D0     		beq	.L84
 542 00f4 2B46     		mov	r3, r5
 543              	.L97:
 544 00f6 A269     		ldr	r2, [r4, #24]
 545 00f8 002A     		cmp	r2, #0
 546 00fa 66D0     		beq	.L101
 547              	.L104:
 548 00fc 0023     		movs	r3, #0
 549 00fe 84F8C930 		strb	r3, [r4, #201]
 550 0102 C4F86C31 		str	r3, [r4, #364]
 551 0106 04F1CA01 		add	r1, r4, #202
 552 010a 3548     		ldr	r0, .L137
 553 010c FFF7FEFF 		bl	_ZNK6RepRap13CheckPasswordEPKc
 554 0110 0546     		mov	r5, r0
 555 0112 0028     		cmp	r0, #0
 556 0114 46D1     		bne	.L102
 557 0116 3349     		ldr	r1, .L137+4
 558              	.L132:
 559 0118 A069     		ldr	r0, [r4, #24]
 560 011a FFF7FEFF 		bl	_ZN12OutputBuffer4copyEPKc
 561 011e 2046     		mov	r0, r4
 562 0120 0122     		movs	r2, #1
 563 0122 0B21     		movs	r1, #11
 564 0124 FFF7FEFF 		bl	_ZN16NetworkResponder6CommitENS_14ResponderStateEb
 565 0128 0125     		movs	r5, #1
 566 012a 98E7     		b	.L84
 567              	.L115:
 568 012c 0025     		movs	r5, #0
 569 012e 2846     		mov	r0, r5
 570 0130 05B0     		add	sp, sp, #20
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccd3UWJ5.s 			page 11


 571              		@ sp needed
 572 0132 F0BD     		pop	{r4, r5, r6, r7, pc}
 573              	.L90:
 574 0134 2A48     		ldr	r0, .L137
 575 0136 FFF7FEFF 		bl	_ZNK6RepRap13NoPasswordSetEv
 576 013a 0546     		mov	r5, r0
 577 013c 0028     		cmp	r0, #0
 578 013e 3FD0     		beq	.L92
 579 0140 294A     		ldr	r2, .L137+8
 580 0142 1368     		ldr	r3, [r2]
 581 0144 0121     		movs	r1, #1
 582 0146 0B44     		add	r3, r3, r1
 583 0148 1360     		str	r3, [r2]
 584 014a A160     		str	r1, [r4, #8]
 585 014c 87E7     		b	.L84
 586              	.L112:
 587 014e 2368     		ldr	r3, [r4]
 588 0150 2046     		mov	r0, r4
 589 0152 5B69     		ldr	r3, [r3, #20]
 590 0154 9847     		blx	r3
 591 0156 0125     		movs	r5, #1
 592 0158 81E7     		b	.L84
 593              	.L134:
 594 015a 0DF10F07 		add	r7, sp, #15
 595 015e 08E0     		b	.L107
 596              	.L109:
 597 0160 9DF80F10 		ldrb	r1, [sp, #15]	@ zero_extendqisi2
 598 0164 2046     		mov	r0, r4
 599 0166 FFF7FEFF 		bl	_ZN15TelnetResponder14CharFromClientEc
 600 016a 94F8C930 		ldrb	r3, [r4, #201]	@ zero_extendqisi2
 601 016e 3546     		mov	r5, r6
 602 0170 9BB9     		cbnz	r3, .L111
 603              	.L107:
 604 0172 2069     		ldr	r0, [r4, #16]
 605 0174 0368     		ldr	r3, [r0]
 606 0176 3946     		mov	r1, r7
 607 0178 1B69     		ldr	r3, [r3, #16]
 608 017a 9847     		blx	r3
 609 017c 0646     		mov	r6, r0
 610 017e 0028     		cmp	r0, #0
 611 0180 EED1     		bne	.L109
 612 0182 002D     		cmp	r5, #0
 613 0184 3FF47BAF 		beq	.L106
 614 0188 94F8C930 		ldrb	r3, [r4, #201]	@ zero_extendqisi2
 615 018c 80E7     		b	.L110
 616              	.L133:
 617 018e 0122     		movs	r2, #1
 618 0190 1146     		mov	r1, r2
 619 0192 FFF7FEFF 		bl	_ZN16NetworkResponder6CommitENS_14ResponderStateEb
 620 0196 0125     		movs	r5, #1
 621 0198 61E7     		b	.L84
 622              	.L111:
 623 019a 2046     		mov	r0, r4
 624 019c FFF7FEFF 		bl	_ZN15TelnetResponder11ProcessLineEv
 625 01a0 0125     		movs	r5, #1
 626 01a2 5CE7     		b	.L84
 627              	.L102:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccd3UWJ5.s 			page 12


 628 01a4 104A     		ldr	r2, .L137+8
 629 01a6 1149     		ldr	r1, .L137+12
 630 01a8 1368     		ldr	r3, [r2]
 631 01aa A069     		ldr	r0, [r4, #24]
 632 01ac 0133     		adds	r3, r3, #1
 633 01ae 1360     		str	r3, [r2]
 634 01b0 FFF7FEFF 		bl	_ZN12OutputBuffer4copyEPKc
 635 01b4 0122     		movs	r2, #1
 636 01b6 2046     		mov	r0, r4
 637 01b8 1146     		mov	r1, r2
 638 01ba FFF7FEFF 		bl	_ZN16NetworkResponder6CommitENS_14ResponderStateEb
 639 01be 4EE7     		b	.L84
 640              	.L92:
 641 01c0 0B49     		ldr	r1, .L137+16
 642 01c2 A9E7     		b	.L132
 643              	.L136:
 644 01c4 94F8C930 		ldrb	r3, [r4, #201]	@ zero_extendqisi2
 645 01c8 92E7     		b	.L99
 646              	.L101:
 647 01ca 04F11800 		add	r0, r4, #24
 648 01ce 0193     		str	r3, [sp, #4]
 649 01d0 FFF7FEFF 		bl	_ZN12OutputBuffer8AllocateERPS_
 650 01d4 0028     		cmp	r0, #0
 651 01d6 91D1     		bne	.L104
 652 01d8 019B     		ldr	r3, [sp, #4]
 653 01da 1D46     		mov	r5, r3
 654 01dc 3FE7     		b	.L84
 655              	.L138:
 656 01de 00BF     		.align	2
 657              	.L137:
 658 01e0 00000000 		.word	reprap
 659 01e4 5C000000 		.word	.LC9
 660 01e8 00000000 		.word	.LANCHOR4
 661 01ec 44000000 		.word	.LC8
 662 01f0 00000000 		.word	.LC7
 663              		.size	_ZN15TelnetResponder4SpinEv, .-_ZN15TelnetResponder4SpinEv
 664              		.section	.text._ZN15TelnetResponder10InitStaticEv,"ax",%progbits
 665              		.align	1
 666              		.p2align 2,,3
 667              		.global	_ZN15TelnetResponder10InitStaticEv
 668              		.syntax unified
 669              		.thumb
 670              		.thumb_func
 671              		.fpu fpv4-sp-d16
 672              		.type	_ZN15TelnetResponder10InitStaticEv, %function
 673              	_ZN15TelnetResponder10InitStaticEv:
 674              		@ args = 0, pretend = 0, frame = 0
 675              		@ frame_needed = 0, uses_anonymous_args = 0
 676              		@ link register save eliminated.
 677 0000 0148     		ldr	r0, .L140
 678 0002 FFF7FEBF 		b	_ZN5Mutex6CreateEv
 679              	.L141:
 680 0006 00BF     		.align	2
 681              	.L140:
 682 0008 00000000 		.word	.LANCHOR1
 683              		.size	_ZN15TelnetResponder10InitStaticEv, .-_ZN15TelnetResponder10InitStaticEv
 684              		.section	.text._ZN15TelnetResponder16HandleGCodeReplyEPKc,"ax",%progbits
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccd3UWJ5.s 			page 13


 685              		.align	1
 686              		.p2align 2,,3
 687              		.global	_ZN15TelnetResponder16HandleGCodeReplyEPKc
 688              		.syntax unified
 689              		.thumb
 690              		.thumb_func
 691              		.fpu fpv4-sp-d16
 692              		.type	_ZN15TelnetResponder16HandleGCodeReplyEPKc, %function
 693              	_ZN15TelnetResponder16HandleGCodeReplyEPKc:
 694              		@ args = 0, pretend = 0, frame = 8
 695              		@ frame_needed = 0, uses_anonymous_args = 0
 696 0000 10B1     		cbz	r0, .L167
 697 0002 1D4B     		ldr	r3, .L172
 698 0004 1B68     		ldr	r3, [r3]
 699 0006 03B9     		cbnz	r3, .L170
 700              	.L167:
 701 0008 7047     		bx	lr
 702              	.L170:
 703 000a 30B5     		push	{r4, r5, lr}
 704 000c 1B4D     		ldr	r5, .L172+4
 705 000e 1C49     		ldr	r1, .L172+8
 706 0010 83B0     		sub	sp, sp, #12
 707 0012 0446     		mov	r4, r0
 708 0014 4FF0FF32 		mov	r2, #-1
 709 0018 6846     		mov	r0, sp
 710 001a FFF7FEFF 		bl	_ZN11MutexLockerC1ERK5Mutexm
 711 001e 2B68     		ldr	r3, [r5]
 712 0020 1BB3     		cbz	r3, .L144
 713              	.L147:
 714 0022 2378     		ldrb	r3, [r4]	@ zero_extendqisi2
 715 0024 3BB9     		cbnz	r3, .L146
 716 0026 18E0     		b	.L145
 717              	.L149:
 718 0028 2178     		ldrb	r1, [r4]	@ zero_extendqisi2
 719 002a FFF7FEFF 		bl	_ZN12OutputBuffer3catEc
 720 002e 78B1     		cbz	r0, .L148
 721              	.L171:
 722 0030 14F8013F 		ldrb	r3, [r4, #1]!	@ zero_extendqisi2
 723 0034 8BB1     		cbz	r3, .L145
 724              	.L146:
 725 0036 0A2B     		cmp	r3, #10
 726 0038 2868     		ldr	r0, [r5]
 727 003a F5D1     		bne	.L149
 728 003c 0D21     		movs	r1, #13
 729 003e FFF7FEFF 		bl	_ZN12OutputBuffer3catEc
 730 0042 28B1     		cbz	r0, .L148
 731 0044 2868     		ldr	r0, [r5]
 732 0046 2178     		ldrb	r1, [r4]	@ zero_extendqisi2
 733 0048 FFF7FEFF 		bl	_ZN12OutputBuffer3catEc
 734 004c 0028     		cmp	r0, #0
 735 004e EFD1     		bne	.L171
 736              	.L148:
 737 0050 6846     		mov	r0, sp
 738 0052 FFF7FEFF 		bl	_ZN11MutexLockerD1Ev
 739 0056 03B0     		add	sp, sp, #12
 740              		@ sp needed
 741 0058 30BD     		pop	{r4, r5, pc}
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccd3UWJ5.s 			page 14


 742              	.L145:
 743 005a 0A4B     		ldr	r3, .L172+12
 744 005c 0022     		movs	r2, #0
 745 005e 6846     		mov	r0, sp
 746 0060 1A60     		str	r2, [r3]
 747 0062 FFF7FEFF 		bl	_ZN11MutexLockerD1Ev
 748 0066 03B0     		add	sp, sp, #12
 749              		@ sp needed
 750 0068 30BD     		pop	{r4, r5, pc}
 751              	.L144:
 752 006a 2846     		mov	r0, r5
 753 006c FFF7FEFF 		bl	_ZN12OutputBuffer8AllocateERPS_
 754 0070 0028     		cmp	r0, #0
 755 0072 D6D1     		bne	.L147
 756 0074 ECE7     		b	.L148
 757              	.L173:
 758 0076 00BF     		.align	2
 759              	.L172:
 760 0078 00000000 		.word	.LANCHOR4
 761 007c 00000000 		.word	.LANCHOR2
 762 0080 00000000 		.word	.LANCHOR1
 763 0084 00000000 		.word	.LANCHOR3
 764              		.size	_ZN15TelnetResponder16HandleGCodeReplyEPKc, .-_ZN15TelnetResponder16HandleGCodeReplyEPKc
 765              		.section	.text._ZN15TelnetResponder16HandleGCodeReplyEP12OutputBuffer,"ax",%progbits
 766              		.align	1
 767              		.p2align 2,,3
 768              		.global	_ZN15TelnetResponder16HandleGCodeReplyEP12OutputBuffer
 769              		.syntax unified
 770              		.thumb
 771              		.thumb_func
 772              		.fpu fpv4-sp-d16
 773              		.type	_ZN15TelnetResponder16HandleGCodeReplyEP12OutputBuffer, %function
 774              	_ZN15TelnetResponder16HandleGCodeReplyEP12OutputBuffer:
 775              		@ args = 0, pretend = 0, frame = 16
 776              		@ frame_needed = 0, uses_anonymous_args = 0
 777 0000 70B5     		push	{r4, r5, r6, lr}
 778 0002 84B0     		sub	sp, sp, #16
 779 0004 0190     		str	r0, [sp, #4]
 780 0006 10B1     		cbz	r0, .L175
 781 0008 2B4B     		ldr	r3, .L196
 782 000a 1B68     		ldr	r3, [r3]
 783 000c 23B9     		cbnz	r3, .L194
 784              	.L175:
 785 000e 01A8     		add	r0, sp, #4
 786 0010 FFF7FEFF 		bl	_ZN12OutputBuffer10ReleaseAllERVPS_
 787              	.L174:
 788 0014 04B0     		add	sp, sp, #16
 789              		@ sp needed
 790 0016 70BD     		pop	{r4, r5, r6, pc}
 791              	.L194:
 792 0018 284E     		ldr	r6, .L196+4
 793 001a 2949     		ldr	r1, .L196+8
 794 001c 02A8     		add	r0, sp, #8
 795 001e 4FF0FF32 		mov	r2, #-1
 796 0022 FFF7FEFF 		bl	_ZN11MutexLockerC1ERK5Mutexm
 797 0026 3368     		ldr	r3, [r6]
 798 0028 7BB3     		cbz	r3, .L195
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccd3UWJ5.s 			page 15


 799              	.L176:
 800 002a 019B     		ldr	r3, [sp, #4]
 801              	.L181:
 802 002c D3F80C21 		ldr	r2, [r3, #268]
 803 0030 EAB1     		cbz	r2, .L178
 804 0032 03F10B05 		add	r5, r3, #11
 805 0036 0024     		movs	r4, #0
 806 0038 06E0     		b	.L180
 807              	.L179:
 808 003a FFF7FEFF 		bl	_ZN12OutputBuffer3catEc
 809 003e 019B     		ldr	r3, [sp, #4]
 810 0040 D3F80C21 		ldr	r2, [r3, #268]
 811 0044 A242     		cmp	r2, r4
 812 0046 12D9     		bls	.L178
 813              	.L180:
 814 0048 15F8011F 		ldrb	r1, [r5, #1]!	@ zero_extendqisi2
 815 004c 3068     		ldr	r0, [r6]
 816 004e 0A29     		cmp	r1, #10
 817 0050 04F10104 		add	r4, r4, #1
 818 0054 F1D1     		bne	.L179
 819 0056 0D21     		movs	r1, #13
 820 0058 FFF7FEFF 		bl	_ZN12OutputBuffer3catEc
 821 005c 3068     		ldr	r0, [r6]
 822 005e 2978     		ldrb	r1, [r5]	@ zero_extendqisi2
 823 0060 FFF7FEFF 		bl	_ZN12OutputBuffer3catEc
 824 0064 019B     		ldr	r3, [sp, #4]
 825 0066 D3F80C21 		ldr	r2, [r3, #268]
 826 006a A242     		cmp	r2, r4
 827 006c ECD8     		bhi	.L180
 828              	.L178:
 829 006e 1846     		mov	r0, r3
 830 0070 FFF7FEFF 		bl	_ZN12OutputBuffer7ReleaseEPS_
 831 0074 0346     		mov	r3, r0
 832 0076 0190     		str	r0, [sp, #4]
 833 0078 0028     		cmp	r0, #0
 834 007a D7D1     		bne	.L181
 835 007c 114A     		ldr	r2, .L196+12
 836 007e 02A8     		add	r0, sp, #8
 837 0080 1360     		str	r3, [r2]
 838 0082 FFF7FEFF 		bl	_ZN11MutexLockerD1Ev
 839 0086 04B0     		add	sp, sp, #16
 840              		@ sp needed
 841 0088 70BD     		pop	{r4, r5, r6, pc}
 842              	.L195:
 843 008a 3046     		mov	r0, r6
 844 008c FFF7FEFF 		bl	_ZN12OutputBuffer8AllocateERPS_
 845 0090 0028     		cmp	r0, #0
 846 0092 CAD1     		bne	.L176
 847 0094 4FF48071 		mov	r1, #256
 848 0098 0198     		ldr	r0, [sp, #4]
 849 009a FFF7FEFF 		bl	_ZN12OutputBuffer8TruncateEPS_j
 850 009e 3046     		mov	r0, r6
 851 00a0 FFF7FEFF 		bl	_ZN12OutputBuffer8AllocateERPS_
 852 00a4 0028     		cmp	r0, #0
 853 00a6 C0D1     		bne	.L176
 854 00a8 01A8     		add	r0, sp, #4
 855 00aa FFF7FEFF 		bl	_ZN12OutputBuffer10ReleaseAllERVPS_
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccd3UWJ5.s 			page 16


 856 00ae 02A8     		add	r0, sp, #8
 857 00b0 FFF7FEFF 		bl	_ZN11MutexLockerD1Ev
 858 00b4 AEE7     		b	.L174
 859              	.L197:
 860 00b6 00BF     		.align	2
 861              	.L196:
 862 00b8 00000000 		.word	.LANCHOR4
 863 00bc 00000000 		.word	.LANCHOR2
 864 00c0 00000000 		.word	.LANCHOR1
 865 00c4 00000000 		.word	.LANCHOR3
 866              		.size	_ZN15TelnetResponder16HandleGCodeReplyEP12OutputBuffer, .-_ZN15TelnetResponder16HandleGCodeR
 867              		.section	.text.startup._GLOBAL__sub_I__ZN15TelnetResponderC2EP16NetworkResponder,"ax",%progbits
 868              		.align	1
 869              		.p2align 2,,3
 870              		.syntax unified
 871              		.thumb
 872              		.thumb_func
 873              		.fpu fpv4-sp-d16
 874              		.type	_GLOBAL__sub_I__ZN15TelnetResponderC2EP16NetworkResponder, %function
 875              	_GLOBAL__sub_I__ZN15TelnetResponderC2EP16NetworkResponder:
 876              		@ args = 0, pretend = 0, frame = 0
 877              		@ frame_needed = 0, uses_anonymous_args = 0
 878              		@ link register save eliminated.
 879 0000 014B     		ldr	r3, .L199
 880 0002 0022     		movs	r2, #0
 881 0004 1A60     		str	r2, [r3]
 882 0006 7047     		bx	lr
 883              	.L200:
 884              		.align	2
 885              	.L199:
 886 0008 00000000 		.word	.LANCHOR1
 887              		.size	_GLOBAL__sub_I__ZN15TelnetResponderC2EP16NetworkResponder, .-_GLOBAL__sub_I__ZN15TelnetRespo
 888              		.section	.init_array,"aw",%init_array
 889              		.align	2
 890 0000 00000000 		.word	_GLOBAL__sub_I__ZN15TelnetResponderC2EP16NetworkResponder(target1)
 891              		.section	.text._ZN15TelnetResponder14ConnectionLostEv,"ax",%progbits
 892              		.align	1
 893              		.p2align 2,,3
 894              		.global	_ZN15TelnetResponder14ConnectionLostEv
 895              		.syntax unified
 896              		.thumb
 897              		.thumb_func
 898              		.fpu fpv4-sp-d16
 899              		.type	_ZN15TelnetResponder14ConnectionLostEv, %function
 900              	_ZN15TelnetResponder14ConnectionLostEv:
 901              		@ args = 0, pretend = 0, frame = 8
 902              		@ frame_needed = 0, uses_anonymous_args = 0
 903 0000 30B5     		push	{r4, r5, lr}
 904 0002 8368     		ldr	r3, [r0, #8]
 905 0004 013B     		subs	r3, r3, #1
 906 0006 012B     		cmp	r3, #1
 907 0008 83B0     		sub	sp, sp, #12
 908 000a 0446     		mov	r4, r0
 909 000c 04D9     		bls	.L212
 910 000e 2046     		mov	r0, r4
 911 0010 FFF7FEFF 		bl	_ZN16NetworkResponder14ConnectionLostEv
 912 0014 03B0     		add	sp, sp, #12
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccd3UWJ5.s 			page 17


 913              		@ sp needed
 914 0016 30BD     		pop	{r4, r5, pc}
 915              	.L212:
 916 0018 4FF0FF32 		mov	r2, #-1
 917 001c 6846     		mov	r0, sp
 918 001e 0E49     		ldr	r1, .L213
 919 0020 FFF7FEFF 		bl	_ZN11MutexLockerC1ERK5Mutexm
 920 0024 0D4A     		ldr	r2, .L213+4
 921 0026 1368     		ldr	r3, [r2]
 922 0028 0BB1     		cbz	r3, .L203
 923 002a 013B     		subs	r3, r3, #1
 924 002c 1360     		str	r3, [r2]
 925              	.L203:
 926 002e 0C48     		ldr	r0, .L213+8
 927 0030 0368     		ldr	r3, [r0]
 928 0032 43B1     		cbz	r3, .L204
 929 0034 0B4D     		ldr	r5, .L213+12
 930 0036 1368     		ldr	r3, [r2]
 931 0038 2A68     		ldr	r2, [r5]
 932 003a 9A42     		cmp	r2, r3
 933 003c 03D9     		bls	.L204
 934 003e FFF7FEFF 		bl	_ZN12OutputBuffer10ReleaseAllERVPS_
 935 0042 0023     		movs	r3, #0
 936 0044 2B60     		str	r3, [r5]
 937              	.L204:
 938 0046 6846     		mov	r0, sp
 939 0048 FFF7FEFF 		bl	_ZN11MutexLockerD1Ev
 940 004c 2046     		mov	r0, r4
 941 004e FFF7FEFF 		bl	_ZN16NetworkResponder14ConnectionLostEv
 942 0052 03B0     		add	sp, sp, #12
 943              		@ sp needed
 944 0054 30BD     		pop	{r4, r5, pc}
 945              	.L214:
 946 0056 00BF     		.align	2
 947              	.L213:
 948 0058 00000000 		.word	.LANCHOR1
 949 005c 00000000 		.word	.LANCHOR4
 950 0060 00000000 		.word	.LANCHOR2
 951 0064 00000000 		.word	.LANCHOR3
 952              		.size	_ZN15TelnetResponder14ConnectionLostEv, .-_ZN15TelnetResponder14ConnectionLostEv
 953              		.global	_ZTV15TelnetResponder
 954              		.global	_ZN15TelnetResponder15gcodeReplyMutexE
 955              		.global	_ZN15TelnetResponder10gcodeReplyE
 956              		.global	_ZN15TelnetResponder13clientsServedE
 957              		.global	_ZN15TelnetResponder11numSessionsE
 958              		.section	.bss._ZL28cpu_irq_prev_interrupt_state,"aw",%nobits
 959              		.type	_ZL28cpu_irq_prev_interrupt_state, %object
 960              		.size	_ZL28cpu_irq_prev_interrupt_state, 1
 961              	_ZL28cpu_irq_prev_interrupt_state:
 962 0000 00       		.space	1
 963              		.section	.bss._ZL32cpu_irq_critical_section_counter,"aw",%nobits
 964              		.align	2
 965              		.type	_ZL32cpu_irq_critical_section_counter, %object
 966              		.size	_ZL32cpu_irq_critical_section_counter, 4
 967              	_ZL32cpu_irq_critical_section_counter:
 968 0000 00000000 		.space	4
 969              		.section	.bss._ZN15TelnetResponder10gcodeReplyE,"aw",%nobits
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccd3UWJ5.s 			page 18


 970              		.align	2
 971              		.set	.LANCHOR2,. + 0
 972              		.type	_ZN15TelnetResponder10gcodeReplyE, %object
 973              		.size	_ZN15TelnetResponder10gcodeReplyE, 4
 974              	_ZN15TelnetResponder10gcodeReplyE:
 975 0000 00000000 		.space	4
 976              		.section	.bss._ZN15TelnetResponder11numSessionsE,"aw",%nobits
 977              		.align	2
 978              		.set	.LANCHOR4,. + 0
 979              		.type	_ZN15TelnetResponder11numSessionsE, %object
 980              		.size	_ZN15TelnetResponder11numSessionsE, 4
 981              	_ZN15TelnetResponder11numSessionsE:
 982 0000 00000000 		.space	4
 983              		.section	.bss._ZN15TelnetResponder13clientsServedE,"aw",%nobits
 984              		.align	2
 985              		.set	.LANCHOR3,. + 0
 986              		.type	_ZN15TelnetResponder13clientsServedE, %object
 987              		.size	_ZN15TelnetResponder13clientsServedE, 4
 988              	_ZN15TelnetResponder13clientsServedE:
 989 0000 00000000 		.space	4
 990              		.section	.bss._ZN15TelnetResponder15gcodeReplyMutexE,"aw",%nobits
 991              		.align	2
 992              		.set	.LANCHOR1,. + 0
 993              		.type	_ZN15TelnetResponder15gcodeReplyMutexE, %object
 994              		.size	_ZN15TelnetResponder15gcodeReplyMutexE, 88
 995              	_ZN15TelnetResponder15gcodeReplyMutexE:
 996 0000 00000000 		.space	88
 996      00000000 
 996      00000000 
 996      00000000 
 996      00000000 
 997              		.section	.rodata._ZN15TelnetResponder11ProcessLineEv.str1.4,"aMS",%progbits,1
 998              		.align	2
 999              	.LC4:
 1000 0000 65786974 		.ascii	"exit\000"
 1000      00
 1001 0005 000000   		.space	3
 1002              	.LC5:
 1003 0008 71756974 		.ascii	"quit\000"
 1003      00
 1004 000d 000000   		.space	3
 1005              	.LC6:
 1006 0010 476F6F64 		.ascii	"Goodbye.\015\012\000"
 1006      6279652E 
 1006      0D0A00
 1007              		.section	.rodata._ZN15TelnetResponder14CharFromClientEc.str1.4,"aMS",%progbits,1
 1008              		.align	2
 1009              	.LC3:
 1010 0000 57656273 		.ascii	"Webserver: Buffer overflow in Telnet server!\012\000"
 1010      65727665 
 1010      723A2042 
 1010      75666665 
 1010      72206F76 
 1011              		.section	.rodata._ZN15TelnetResponder14SendGCodeReplyEv.str1.4,"aMS",%progbits,1
 1012              		.align	2
 1013              	.LC2:
 1014 0000 53656E64 		.ascii	"Sending G-Code reply to Telnet client %d of %d (len"
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccd3UWJ5.s 			page 19


 1014      696E6720 
 1014      472D436F 
 1014      64652072 
 1014      65706C79 
 1015 0033 67746820 		.ascii	"gth %u)\012\000"
 1015      2575290A 
 1015      00
 1016              		.section	.rodata._ZN15TelnetResponder4SpinEv.str1.4,"aMS",%progbits,1
 1017              		.align	2
 1018              	.LC7:
 1019 0000 52657052 		.ascii	"RepRapFirmware Telnet interface\015\012\015\012Plea"
 1019      61704669 
 1019      726D7761 
 1019      72652054 
 1019      656C6E65 
 1020 0027 73652065 		.ascii	"se enter your password:\015\012> \000"
 1020      6E746572 
 1020      20796F75 
 1020      72207061 
 1020      7373776F 
 1021 0043 00       		.space	1
 1022              	.LC8:
 1023 0044 4C6F6720 		.ascii	"Log in successful!\015\012\000"
 1023      696E2073 
 1023      75636365 
 1023      73736675 
 1023      6C210D0A 
 1024 0059 000000   		.space	3
 1025              	.LC9:
 1026 005c 496E7661 		.ascii	"Invalid password.\015\012> \000"
 1026      6C696420 
 1026      70617373 
 1026      776F7264 
 1026      2E0D0A3E 
 1027              		.section	.rodata._ZN15TelnetResponder6AcceptEP6Socketh.str1.4,"aMS",%progbits,1
 1028              		.align	2
 1029              	.LC1:
 1030 0000 54656C6E 		.ascii	"Telnet connection accepted\012\000"
 1030      65742063 
 1030      6F6E6E65 
 1030      6374696F 
 1030      6E206163 
 1031              		.section	.rodata._ZNK15TelnetResponder11DiagnosticsE11MessageType.str1.4,"aMS",%progbits,1
 1032              		.align	2
 1033              	.LC0:
 1034 0000 2054656C 		.ascii	" Telnet(%d)\000"
 1034      6E657428 
 1034      25642900 
 1035              		.section	.rodata._ZTV15TelnetResponder,"a",%progbits
 1036              		.align	2
 1037              		.set	.LANCHOR0,. + 0
 1038              		.type	_ZTV15TelnetResponder, %object
 1039              		.size	_ZTV15TelnetResponder, 36
 1040              	_ZTV15TelnetResponder:
 1041 0000 00000000 		.word	0
 1042 0004 00000000 		.word	0
 1043 0008 00000000 		.word	_ZN15TelnetResponder4SpinEv
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccd3UWJ5.s 			page 20


 1044 000c 00000000 		.word	_ZN15TelnetResponder6AcceptEP6Socketh
 1045 0010 00000000 		.word	_ZN15TelnetResponder9TerminateEh
 1046 0014 00000000 		.word	_ZNK15TelnetResponder11DiagnosticsE11MessageType
 1047 0018 00000000 		.word	_ZN16NetworkResponder8SendDataEv
 1048 001c 00000000 		.word	_ZN15TelnetResponder14ConnectionLostEv
 1049 0020 00000000 		.word	_ZN16NetworkResponder12CancelUploadEv
 1050              		.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2018-q2-update) 7.3.1 20180622 (release) [AR
