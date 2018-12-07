ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cciYoEIT.s 			page 1


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
  13              		.file	"FtpResponder.cpp"
  14              		.text
  15              		.section	.text._ZNK12FtpResponder11DiagnosticsE11MessageType,"ax",%progbits
  16              		.align	1
  17              		.p2align 2,,3
  18              		.global	_ZNK12FtpResponder11DiagnosticsE11MessageType
  19              		.syntax unified
  20              		.thumb
  21              		.thumb_func
  22              		.fpu fpv4-sp-d16
  23              		.type	_ZNK12FtpResponder11DiagnosticsE11MessageType, %function
  24              	_ZNK12FtpResponder11DiagnosticsE11MessageType:
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
  40              		.size	_ZNK12FtpResponder11DiagnosticsE11MessageType, .-_ZNK12FtpResponder11DiagnosticsE11MessageTy
  41              		.section	.text._ZN12FtpResponder8SendDataEv,"ax",%progbits
  42              		.align	1
  43              		.p2align 2,,3
  44              		.global	_ZN12FtpResponder8SendDataEv
  45              		.syntax unified
  46              		.thumb
  47              		.thumb_func
  48              		.fpu fpv4-sp-d16
  49              		.type	_ZN12FtpResponder8SendDataEv, %function
  50              	_ZN12FtpResponder8SendDataEv:
  51              		@ args = 0, pretend = 0, frame = 0
  52              		@ frame_needed = 0, uses_anonymous_args = 0
  53 0000 70B5     		push	{r4, r5, r6, lr}
  54 0002 8469     		ldr	r4, [r0, #24]
  55 0004 0546     		mov	r5, r0
  56 0006 00F11C06 		add	r6, r0, #28
  57 000a F4B1     		cbz	r4, .L23
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cciYoEIT.s 			page 2


  58              	.L8:
  59 000c D4F81031 		ldr	r3, [r4, #272]
  60 0010 D4F80C21 		ldr	r2, [r4, #268]
  61 0014 04F10C01 		add	r1, r4, #12
  62 0018 2046     		mov	r0, r4
  63 001a D41A     		subs	r4, r2, r3
  64 001c 1944     		add	r1, r1, r3
  65 001e 2246     		mov	r2, r4
  66 0020 0DD0     		beq	.L22
  67 0022 2869     		ldr	r0, [r5, #16]
  68 0024 0368     		ldr	r3, [r0]
  69 0026 5B6A     		ldr	r3, [r3, #36]
  70 0028 9847     		blx	r3
  71 002a 18B3     		cbz	r0, .L24
  72 002c AA69     		ldr	r2, [r5, #24]
  73 002e D2F81031 		ldr	r3, [r2, #272]
  74 0032 8442     		cmp	r4, r0
  75 0034 0344     		add	r3, r3, r0
  76 0036 C2F81031 		str	r3, [r2, #272]
  77 003a 1AD8     		bhi	.L6
  78 003c A869     		ldr	r0, [r5, #24]
  79              	.L22:
  80 003e FFF7FEFF 		bl	_ZN12OutputBuffer7ReleaseEPS_
  81 0042 0446     		mov	r4, r0
  82 0044 A861     		str	r0, [r5, #24]
  83 0046 002C     		cmp	r4, #0
  84 0048 E0D1     		bne	.L8
  85              	.L23:
  86 004a 3046     		mov	r0, r6
  87 004c FFF7FEFF 		bl	_ZNV11OutputStack3PopEv
  88 0050 0446     		mov	r4, r0
  89 0052 A861     		str	r0, [r5, #24]
  90 0054 0028     		cmp	r0, #0
  91 0056 D9D1     		bne	.L8
  92 0058 2869     		ldr	r0, [r5, #16]
  93 005a 0368     		ldr	r3, [r0]
  94 005c 9B6A     		ldr	r3, [r3, #40]
  95 005e 9847     		blx	r3
  96 0060 EB68     		ldr	r3, [r5, #12]
  97 0062 2BB9     		cbnz	r3, .L17
  98 0064 2869     		ldr	r0, [r5, #16]
  99 0066 0368     		ldr	r3, [r0]
 100 0068 5B68     		ldr	r3, [r3, #4]
 101 006a 9847     		blx	r3
 102 006c EB68     		ldr	r3, [r5, #12]
 103 006e 2C61     		str	r4, [r5, #16]
 104              	.L17:
 105 0070 AB60     		str	r3, [r5, #8]
 106              	.L6:
 107 0072 70BD     		pop	{r4, r5, r6, pc}
 108              	.L24:
 109 0074 2869     		ldr	r0, [r5, #16]
 110 0076 0368     		ldr	r3, [r0]
 111 0078 1B6A     		ldr	r3, [r3, #32]
 112 007a 9847     		blx	r3
 113 007c 0028     		cmp	r0, #0
 114 007e F8D1     		bne	.L6
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cciYoEIT.s 			page 3


 115 0080 074B     		ldr	r3, .L26
 116 0082 D3F8F430 		ldr	r3, [r3, #244]
 117 0086 5B07     		lsls	r3, r3, #29
 118 0088 05D4     		bmi	.L25
 119              	.L15:
 120 008a 2B68     		ldr	r3, [r5]
 121 008c 2846     		mov	r0, r5
 122 008e 5B69     		ldr	r3, [r3, #20]
 123 0090 BDE87040 		pop	{r4, r5, r6, lr}
 124 0094 1847     		bx	r3	@ indirect register sibling call
 125              	.L25:
 126 0096 0348     		ldr	r0, .L26+4
 127 0098 FFF7FEFF 		bl	debugPrintf
 128 009c F5E7     		b	.L15
 129              	.L27:
 130 009e 00BF     		.align	2
 131              	.L26:
 132 00a0 00000000 		.word	reprap
 133 00a4 00000000 		.word	.LC1
 134              		.size	_ZN12FtpResponder8SendDataEv, .-_ZN12FtpResponder8SendDataEv
 135              		.section	.text._ZN12FtpResponder9TerminateEh,"ax",%progbits
 136              		.align	1
 137              		.p2align 2,,3
 138              		.global	_ZN12FtpResponder9TerminateEh
 139              		.syntax unified
 140              		.thumb
 141              		.thumb_func
 142              		.fpu fpv4-sp-d16
 143              		.type	_ZN12FtpResponder9TerminateEh, %function
 144              	_ZN12FtpResponder9TerminateEh:
 145              		@ args = 0, pretend = 0, frame = 0
 146              		@ frame_needed = 0, uses_anonymous_args = 0
 147              		@ link register save eliminated.
 148 0000 8368     		ldr	r3, [r0, #8]
 149 0002 1BB1     		cbz	r3, .L28
 150 0004 0129     		cmp	r1, #1
 151 0006 02D0     		beq	.L30
 152 0008 FF29     		cmp	r1, #255
 153 000a 00D0     		beq	.L30
 154              	.L28:
 155 000c 7047     		bx	lr
 156              	.L30:
 157 000e 0368     		ldr	r3, [r0]
 158 0010 5B69     		ldr	r3, [r3, #20]
 159 0012 1847     		bx	r3	@ indirect register sibling call
 160              		.size	_ZN12FtpResponder9TerminateEh, .-_ZN12FtpResponder9TerminateEh
 161              		.section	.text._ZN12FtpResponder6AcceptEP6Socketh,"ax",%progbits
 162              		.align	1
 163              		.p2align 2,,3
 164              		.global	_ZN12FtpResponder6AcceptEP6Socketh
 165              		.syntax unified
 166              		.thumb
 167              		.thumb_func
 168              		.fpu fpv4-sp-d16
 169              		.type	_ZN12FtpResponder6AcceptEP6Socketh, %function
 170              	_ZN12FtpResponder6AcceptEP6Socketh:
 171              		@ args = 0, pretend = 0, frame = 8
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cciYoEIT.s 			page 4


 172              		@ frame_needed = 0, uses_anonymous_args = 0
 173 0000 10B5     		push	{r4, lr}
 174 0002 8368     		ldr	r3, [r0, #8]
 175 0004 82B0     		sub	sp, sp, #8
 176 0006 0446     		mov	r4, r0
 177 0008 23B9     		cbnz	r3, .L38
 178 000a 012A     		cmp	r2, #1
 179 000c 16D0     		beq	.L39
 180              	.L45:
 181 000e 0020     		movs	r0, #0
 182              	.L40:
 183 0010 02B0     		add	sp, sp, #8
 184              		@ sp needed
 185 0012 10BD     		pop	{r4, pc}
 186              	.L38:
 187 0014 062B     		cmp	r3, #6
 188 0016 FAD1     		bne	.L45
 189 0018 032A     		cmp	r2, #3
 190 001a F8D1     		bne	.L45
 191 001c 0A89     		ldrh	r2, [r1, #8]
 192 001e B0F8D030 		ldrh	r3, [r0, #208]
 193 0022 9A42     		cmp	r2, r3
 194 0024 F3D1     		bne	.L45
 195 0026 0722     		movs	r2, #7
 196 0028 184B     		ldr	r3, .L49
 197 002a C0F8CC10 		str	r1, [r0, #204]
 198 002e 8260     		str	r2, [r0, #8]
 199 0030 D3F8F430 		ldr	r3, [r3, #244]
 200 0034 5B07     		lsls	r3, r3, #29
 201 0036 23D4     		bmi	.L48
 202 0038 0120     		movs	r0, #1
 203 003a E9E7     		b	.L40
 204              	.L39:
 205 003c 8369     		ldr	r3, [r0, #24]
 206 003e BBB1     		cbz	r3, .L41
 207              	.L44:
 208 0040 124B     		ldr	r3, .L49
 209 0042 2161     		str	r1, [r4, #16]
 210 0044 D3F8F430 		ldr	r3, [r3, #244]
 211 0048 0022     		movs	r2, #0
 212 004a C4F86021 		str	r2, [r4, #352]
 213 004e 5A07     		lsls	r2, r3, #29
 214 0050 02D5     		bpl	.L43
 215 0052 0F48     		ldr	r0, .L49+4
 216 0054 FFF7FEFF 		bl	debugPrintf
 217              	.L43:
 218 0058 0E49     		ldr	r1, .L49+8
 219 005a A069     		ldr	r0, [r4, #24]
 220 005c FFF7FEFF 		bl	_ZN12OutputBuffer4copyEPKc
 221 0060 2046     		mov	r0, r4
 222 0062 0122     		movs	r2, #1
 223 0064 0B21     		movs	r1, #11
 224 0066 FFF7FEFF 		bl	_ZN16NetworkResponder6CommitENS_14ResponderStateEb
 225 006a 0120     		movs	r0, #1
 226 006c 02B0     		add	sp, sp, #8
 227              		@ sp needed
 228 006e 10BD     		pop	{r4, pc}
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cciYoEIT.s 			page 5


 229              	.L41:
 230 0070 1830     		adds	r0, r0, #24
 231 0072 0191     		str	r1, [sp, #4]
 232 0074 FFF7FEFF 		bl	_ZN12OutputBuffer8AllocateERPS_
 233 0078 0199     		ldr	r1, [sp, #4]
 234 007a 0028     		cmp	r0, #0
 235 007c E0D1     		bne	.L44
 236 007e C6E7     		b	.L45
 237              	.L48:
 238 0080 0548     		ldr	r0, .L49+12
 239 0082 FFF7FEFF 		bl	debugPrintf
 240 0086 0120     		movs	r0, #1
 241 0088 C2E7     		b	.L40
 242              	.L50:
 243 008a 00BF     		.align	2
 244              	.L49:
 245 008c 00000000 		.word	reprap
 246 0090 00000000 		.word	.LC2
 247 0094 1C000000 		.word	.LC3
 248 0098 3C000000 		.word	.LC4
 249              		.size	_ZN12FtpResponder6AcceptEP6Socketh, .-_ZN12FtpResponder6AcceptEP6Socketh
 250              		.section	.text._ZN12FtpResponderC2EP16NetworkResponder,"ax",%progbits
 251              		.align	1
 252              		.p2align 2,,3
 253              		.global	_ZN12FtpResponderC2EP16NetworkResponder
 254              		.syntax unified
 255              		.thumb
 256              		.thumb_func
 257              		.fpu fpv4-sp-d16
 258              		.type	_ZN12FtpResponderC2EP16NetworkResponder, %function
 259              	_ZN12FtpResponderC2EP16NetworkResponder:
 260              		@ args = 0, pretend = 0, frame = 0
 261              		@ frame_needed = 0, uses_anonymous_args = 0
 262 0000 10B5     		push	{r4, lr}
 263 0002 0446     		mov	r4, r0
 264 0004 FFF7FEFF 		bl	_ZN16NetworkResponderC2EPS_
 265 0008 064B     		ldr	r3, .L53
 266 000a 2360     		str	r3, [r4]
 267 000c 0023     		movs	r3, #0
 268 000e C4E93533 		strd	r3, r3, [r4, #212]
 269 0012 C4F8CC30 		str	r3, [r4, #204]
 270 0016 A4F8D030 		strh	r3, [r4, #208]	@ movhi
 271 001a 84F8DC31 		strb	r3, [r4, #476]
 272 001e 2046     		mov	r0, r4
 273 0020 10BD     		pop	{r4, pc}
 274              	.L54:
 275 0022 00BF     		.align	2
 276              	.L53:
 277 0024 08000000 		.word	.LANCHOR0+8
 278              		.size	_ZN12FtpResponderC2EP16NetworkResponder, .-_ZN12FtpResponderC2EP16NetworkResponder
 279              		.global	_ZN12FtpResponderC1EP16NetworkResponder
 280              		.thumb_set _ZN12FtpResponderC1EP16NetworkResponder,_ZN12FtpResponderC2EP16NetworkResponder
 281              		.section	.text._ZN12FtpResponder15SendPassiveDataEv,"ax",%progbits
 282              		.align	1
 283              		.p2align 2,,3
 284              		.global	_ZN12FtpResponder15SendPassiveDataEv
 285              		.syntax unified
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cciYoEIT.s 			page 6


 286              		.thumb
 287              		.thumb_func
 288              		.fpu fpv4-sp-d16
 289              		.type	_ZN12FtpResponder15SendPassiveDataEv, %function
 290              	_ZN12FtpResponder15SendPassiveDataEv:
 291              		@ args = 0, pretend = 0, frame = 0
 292              		@ frame_needed = 0, uses_anonymous_args = 0
 293 0000 F8B5     		push	{r3, r4, r5, r6, r7, lr}
 294 0002 0546     		mov	r5, r0
 295 0004 D0F8D800 		ldr	r0, [r0, #216]
 296 0008 1DE0     		b	.L56
 297              	.L105:
 298 000a D0F81041 		ldr	r4, [r0, #272]
 299 000e D0F80C31 		ldr	r3, [r0, #268]
 300 0012 2144     		add	r1, r1, r4
 301 0014 1C1B     		subs	r4, r3, r4
 302 0016 2246     		mov	r2, r4
 303 0018 11D0     		beq	.L103
 304 001a D5F8CC00 		ldr	r0, [r5, #204]
 305 001e 0368     		ldr	r3, [r0]
 306 0020 5B6A     		ldr	r3, [r3, #36]
 307 0022 9847     		blx	r3
 308 0024 0028     		cmp	r0, #0
 309 0026 57D0     		beq	.L104
 310 0028 D5F8D820 		ldr	r2, [r5, #216]
 311 002c D2F81031 		ldr	r3, [r2, #272]
 312 0030 A042     		cmp	r0, r4
 313 0032 0344     		add	r3, r3, r0
 314 0034 C2F81031 		str	r3, [r2, #272]
 315 0038 4DD3     		bcc	.L55
 316 003a D5F8D800 		ldr	r0, [r5, #216]
 317              	.L103:
 318 003e FFF7FEFF 		bl	_ZN12OutputBuffer7ReleaseEPS_
 319 0042 C5F8D800 		str	r0, [r5, #216]
 320              	.L56:
 321 0046 00F10C01 		add	r1, r0, #12
 322 004a 0028     		cmp	r0, #0
 323 004c DDD1     		bne	.L105
 324 004e D5E90C23 		ldrd	r2, r3, [r5, #48]
 325 0052 0AB1     		cbz	r2, .L68
 326 0054 002B     		cmp	r3, #0
 327 0056 78D0     		beq	.L106
 328              	.L68:
 329 0058 0027     		movs	r7, #0
 330              	.L67:
 331 005a 6BB3     		cbz	r3, .L69
 332 005c D3E90141 		ldrd	r4, r1, [r3, #4]
 333 0060 8C42     		cmp	r4, r1
 334 0062 12D0     		beq	.L107
 335              	.L70:
 336 0064 D5F8CC00 		ldr	r0, [r5, #204]
 337 0068 0668     		ldr	r6, [r0]
 338 006a 641A     		subs	r4, r4, r1
 339 006c 0C33     		adds	r3, r3, #12
 340 006e 1944     		add	r1, r1, r3
 341 0070 2246     		mov	r2, r4
 342 0072 736A     		ldr	r3, [r6, #36]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cciYoEIT.s 			page 7


 343 0074 9847     		blx	r3
 344 0076 0028     		cmp	r0, #0
 345 0078 48D0     		beq	.L108
 346 007a 6A6B     		ldr	r2, [r5, #52]
 347 007c 9368     		ldr	r3, [r2, #8]
 348 007e A042     		cmp	r0, r4
 349 0080 0344     		add	r3, r3, r0
 350 0082 9360     		str	r3, [r2, #8]
 351 0084 27D3     		bcc	.L55
 352 0086 6B6B     		ldr	r3, [r5, #52]
 353 0088 E7E7     		b	.L67
 354              	.L107:
 355 008a 2A6B     		ldr	r2, [r5, #48]
 356 008c 1846     		mov	r0, r3
 357 008e 1146     		mov	r1, r2
 358 0090 6AB1     		cbz	r2, .L71
 359 0092 FFF7FEFF 		bl	_ZN13NetworkBuffer12ReadFromFileEP9FileStore
 360 0096 B0F5006F 		cmp	r0, #2048
 361 009a 03D0     		beq	.L72
 362 009c 286B     		ldr	r0, [r5, #48]
 363 009e FFF7FEFF 		bl	_ZN9FileStore5CloseEv
 364 00a2 2F63     		str	r7, [r5, #48]
 365              	.L72:
 366 00a4 6B6B     		ldr	r3, [r5, #52]
 367 00a6 D3E90141 		ldrd	r4, r1, [r3, #4]
 368 00aa 8C42     		cmp	r4, r1
 369 00ac DAD1     		bne	.L70
 370              	.L71:
 371 00ae 1846     		mov	r0, r3
 372 00b0 FFF7FEFF 		bl	_ZN13NetworkBuffer7ReleaseEv
 373 00b4 0023     		movs	r3, #0
 374 00b6 6B63     		str	r3, [r5, #52]
 375              	.L69:
 376 00b8 D5F8CC00 		ldr	r0, [r5, #204]
 377 00bc 0368     		ldr	r3, [r0]
 378 00be 9B6A     		ldr	r3, [r3, #40]
 379 00c0 9847     		blx	r3
 380 00c2 D5F8CC00 		ldr	r0, [r5, #204]
 381 00c6 0368     		ldr	r3, [r0]
 382 00c8 5B68     		ldr	r3, [r3, #4]
 383 00ca 9847     		blx	r3
 384 00cc 0022     		movs	r2, #0
 385 00ce 0923     		movs	r3, #9
 386 00d0 C5F8CC20 		str	r2, [r5, #204]
 387 00d4 AB60     		str	r3, [r5, #8]
 388              	.L55:
 389 00d6 F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 390              	.L104:
 391 00d8 D5F8CC00 		ldr	r0, [r5, #204]
 392 00dc 0368     		ldr	r3, [r0]
 393 00de 1B6A     		ldr	r3, [r3, #32]
 394 00e0 9847     		blx	r3
 395 00e2 0028     		cmp	r0, #0
 396 00e4 F7D1     		bne	.L55
 397 00e6 204B     		ldr	r3, .L111
 398 00e8 D3F8F430 		ldr	r3, [r3, #244]
 399 00ec 5A07     		lsls	r2, r3, #29
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cciYoEIT.s 			page 8


 400 00ee 33D4     		bmi	.L109
 401              	.L63:
 402 00f0 286B     		ldr	r0, [r5, #48]
 403 00f2 0123     		movs	r3, #1
 404 00f4 0024     		movs	r4, #0
 405 00f6 85F8DC30 		strb	r3, [r5, #220]
 406 00fa C5F8CC40 		str	r4, [r5, #204]
 407 00fe 10B1     		cbz	r0, .L64
 408 0100 FFF7FEFF 		bl	_ZN9FileStore5CloseEv
 409 0104 2C63     		str	r4, [r5, #48]
 410              	.L64:
 411 0106 0923     		movs	r3, #9
 412 0108 AB60     		str	r3, [r5, #8]
 413 010a F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 414              	.L108:
 415 010c D5F8CC00 		ldr	r0, [r5, #204]
 416 0110 0368     		ldr	r3, [r0]
 417 0112 1B6A     		ldr	r3, [r3, #32]
 418 0114 9847     		blx	r3
 419 0116 0028     		cmp	r0, #0
 420 0118 DDD1     		bne	.L55
 421 011a 134B     		ldr	r3, .L111
 422 011c D3F8F430 		ldr	r3, [r3, #244]
 423 0120 5B07     		lsls	r3, r3, #29
 424 0122 1DD4     		bmi	.L110
 425              	.L74:
 426 0124 286B     		ldr	r0, [r5, #48]
 427 0126 0123     		movs	r3, #1
 428 0128 0024     		movs	r4, #0
 429 012a 85F8DC30 		strb	r3, [r5, #220]
 430 012e C5F8CC40 		str	r4, [r5, #204]
 431 0132 10B1     		cbz	r0, .L75
 432 0134 FFF7FEFF 		bl	_ZN9FileStore5CloseEv
 433 0138 2C63     		str	r4, [r5, #48]
 434              	.L75:
 435 013a 686B     		ldr	r0, [r5, #52]
 436 013c FFF7FEFF 		bl	_ZN13NetworkBuffer7ReleaseEv
 437 0140 0022     		movs	r2, #0
 438 0142 0923     		movs	r3, #9
 439 0144 6A63     		str	r2, [r5, #52]
 440 0146 AB60     		str	r3, [r5, #8]
 441 0148 F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 442              	.L106:
 443 014a FFF7FEFF 		bl	_ZN13NetworkBuffer8AllocateEv
 444 014e 0346     		mov	r3, r0
 445 0150 6863     		str	r0, [r5, #52]
 446 0152 0028     		cmp	r0, #0
 447 0154 80D1     		bne	.L68
 448 0156 F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 449              	.L109:
 450 0158 0448     		ldr	r0, .L111+4
 451 015a FFF7FEFF 		bl	debugPrintf
 452 015e C7E7     		b	.L63
 453              	.L110:
 454 0160 0348     		ldr	r0, .L111+8
 455 0162 FFF7FEFF 		bl	debugPrintf
 456 0166 DDE7     		b	.L74
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cciYoEIT.s 			page 9


 457              	.L112:
 458              		.align	2
 459              	.L111:
 460 0168 00000000 		.word	reprap
 461 016c 00000000 		.word	.LC5
 462 0170 00000000 		.word	.LC1
 463              		.size	_ZN12FtpResponder15SendPassiveDataEv, .-_ZN12FtpResponder15SendPassiveDataEv
 464              		.section	.text._ZN12FtpResponder8DoUploadEv,"ax",%progbits
 465              		.align	1
 466              		.p2align 2,,3
 467              		.global	_ZN12FtpResponder8DoUploadEv
 468              		.syntax unified
 469              		.thumb
 470              		.thumb_func
 471              		.fpu fpv4-sp-d16
 472              		.type	_ZN12FtpResponder8DoUploadEv, %function
 473              	_ZN12FtpResponder8DoUploadEv:
 474              		@ args = 0, pretend = 0, frame = 8
 475              		@ frame_needed = 0, uses_anonymous_args = 0
 476 0000 30B5     		push	{r4, r5, lr}
 477 0002 0446     		mov	r4, r0
 478 0004 D0F8CC00 		ldr	r0, [r0, #204]
 479 0008 0368     		ldr	r3, [r0]
 480 000a 83B0     		sub	sp, sp, #12
 481 000c 01AA     		add	r2, sp, #4
 482 000e 5B69     		ldr	r3, [r3, #20]
 483 0010 6946     		mov	r1, sp
 484 0012 9847     		blx	r3
 485 0014 80B1     		cbz	r0, .L114
 486 0016 1F4D     		ldr	r5, .L128
 487 0018 0199     		ldr	r1, [sp, #4]
 488 001a D5F8F430 		ldr	r3, [r5, #244]
 489 001e 5B07     		lsls	r3, r3, #29
 490 0020 1ED4     		bmi	.L125
 491              	.L115:
 492 0022 D4F8CC00 		ldr	r0, [r4, #204]
 493 0026 0368     		ldr	r3, [r0]
 494 0028 9B69     		ldr	r3, [r3, #24]
 495 002a 9847     		blx	r3
 496 002c DDE90012 		ldrd	r1, r2, [sp]
 497 0030 A06B     		ldr	r0, [r4, #56]
 498 0032 FFF7FEFF 		bl	_ZN9FileStore5WriteEPKcj
 499 0036 D8B1     		cbz	r0, .L126
 500              	.L114:
 501 0038 D4F8CC00 		ldr	r0, [r4, #204]
 502 003c 0368     		ldr	r3, [r0]
 503 003e DB69     		ldr	r3, [r3, #28]
 504 0040 9847     		blx	r3
 505 0042 08B1     		cbz	r0, .L127
 506 0044 03B0     		add	sp, sp, #12
 507              		@ sp needed
 508 0046 30BD     		pop	{r4, r5, pc}
 509              	.L127:
 510 0048 0923     		movs	r3, #9
 511 004a C4F8CC00 		str	r0, [r4, #204]
 512 004e 0146     		mov	r1, r0
 513 0050 A360     		str	r3, [r4, #8]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cciYoEIT.s 			page 10


 514 0052 2046     		mov	r0, r4
 515 0054 0022     		movs	r2, #0
 516 0056 0023     		movs	r3, #0
 517 0058 FFF7FEFF 		bl	_ZN16NetworkResponder12FinishUploadEmx
 518 005c 03B0     		add	sp, sp, #12
 519              		@ sp needed
 520 005e 30BD     		pop	{r4, r5, pc}
 521              	.L125:
 522 0060 0B46     		mov	r3, r1
 523 0062 0D4A     		ldr	r2, .L128+4
 524 0064 6868     		ldr	r0, [r5, #4]
 525 0066 0121     		movs	r1, #1
 526 0068 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 527 006c 0199     		ldr	r1, [sp, #4]
 528 006e D8E7     		b	.L115
 529              	.L126:
 530 0070 0123     		movs	r3, #1
 531 0072 6868     		ldr	r0, [r5, #4]
 532 0074 84F8C830 		strb	r3, [r4, #200]
 533 0078 084A     		ldr	r2, .L128+8
 534 007a 40F2B511 		movw	r1, #437
 535 007e FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 536 0082 2368     		ldr	r3, [r4]
 537 0084 2046     		mov	r0, r4
 538 0086 9B69     		ldr	r3, [r3, #24]
 539 0088 9847     		blx	r3
 540 008a 0923     		movs	r3, #9
 541 008c A360     		str	r3, [r4, #8]
 542 008e 03B0     		add	sp, sp, #12
 543              		@ sp needed
 544 0090 30BD     		pop	{r4, r5, pc}
 545              	.L129:
 546 0092 00BF     		.align	2
 547              	.L128:
 548 0094 00000000 		.word	reprap
 549 0098 00000000 		.word	.LC6
 550 009c 24000000 		.word	.LC7
 551              		.size	_ZN12FtpResponder8DoUploadEv, .-_ZN12FtpResponder8DoUploadEv
 552              		.section	.text._ZN12FtpResponder14CharFromClientEc,"ax",%progbits
 553              		.align	1
 554              		.p2align 2,,3
 555              		.global	_ZN12FtpResponder14CharFromClientEc
 556              		.syntax unified
 557              		.thumb
 558              		.thumb_func
 559              		.fpu fpv4-sp-d16
 560              		.type	_ZN12FtpResponder14CharFromClientEc, %function
 561              	_ZN12FtpResponder14CharFromClientEc:
 562              		@ args = 0, pretend = 0, frame = 0
 563              		@ frame_needed = 0, uses_anonymous_args = 0
 564              		@ link register save eliminated.
 565 0000 0A29     		cmp	r1, #10
 566 0002 0346     		mov	r3, r0
 567 0004 0ED0     		beq	.L132
 568 0006 0D29     		cmp	r1, #13
 569 0008 0CD0     		beq	.L132
 570 000a 51B1     		cbz	r1, .L146
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cciYoEIT.s 			page 11


 571 000c D0F86021 		ldr	r2, [r0, #352]
 572 0010 1044     		add	r0, r0, r2
 573 0012 0132     		adds	r2, r2, #1
 574 0014 7F2A     		cmp	r2, #127
 575 0016 C3F86021 		str	r2, [r3, #352]
 576 001a 80F8DE10 		strb	r1, [r0, #222]
 577 001e 0DD8     		bhi	.L147
 578              	.L130:
 579 0020 7047     		bx	lr
 580              	.L146:
 581 0022 7047     		bx	lr
 582              	.L132:
 583 0024 D3F86021 		ldr	r2, [r3, #352]
 584 0028 002A     		cmp	r2, #0
 585 002a F9D0     		beq	.L130
 586 002c 1A44     		add	r2, r2, r3
 587 002e 0020     		movs	r0, #0
 588 0030 0121     		movs	r1, #1
 589 0032 82F8DE00 		strb	r0, [r2, #222]
 590 0036 83F8DD10 		strb	r1, [r3, #221]
 591 003a 7047     		bx	lr
 592              	.L147:
 593 003c 0449     		ldr	r1, .L148
 594 003e 054A     		ldr	r2, .L148+4
 595 0040 4868     		ldr	r0, [r1, #4]
 596 0042 0021     		movs	r1, #0
 597 0044 C3F86011 		str	r1, [r3, #352]
 598 0048 0121     		movs	r1, #1
 599 004a FFF7FEBF 		b	_ZN8Platform7MessageE11MessageTypePKc
 600              	.L149:
 601 004e 00BF     		.align	2
 602              	.L148:
 603 0050 00000000 		.word	reprap
 604 0054 00000000 		.word	.LC8
 605              		.size	_ZN12FtpResponder14CharFromClientEc, .-_ZN12FtpResponder14CharFromClientEc
 606              		.section	.text._ZNK12FtpResponder12GetParameterEPKc,"ax",%progbits
 607              		.align	1
 608              		.p2align 2,,3
 609              		.global	_ZNK12FtpResponder12GetParameterEPKc
 610              		.syntax unified
 611              		.thumb
 612              		.thumb_func
 613              		.fpu fpv4-sp-d16
 614              		.type	_ZNK12FtpResponder12GetParameterEPKc, %function
 615              	_ZNK12FtpResponder12GetParameterEPKc:
 616              		@ args = 0, pretend = 0, frame = 0
 617              		@ frame_needed = 0, uses_anonymous_args = 0
 618 0000 10B5     		push	{r4, lr}
 619 0002 0446     		mov	r4, r0
 620 0004 0846     		mov	r0, r1
 621 0006 FFF7FEFF 		bl	strlen
 622 000a 7F28     		cmp	r0, #127
 623 000c 09D8     		bhi	.L154
 624 000e 2318     		adds	r3, r4, r0
 625 0010 DF33     		adds	r3, r3, #223
 626              	.L152:
 627 0012 1846     		mov	r0, r3
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cciYoEIT.s 			page 12


 628 0014 13F8012B 		ldrb	r2, [r3], #1	@ zero_extendqisi2
 629 0018 092A     		cmp	r2, #9
 630 001a FAD0     		beq	.L152
 631 001c 202A     		cmp	r2, #32
 632 001e F8D0     		beq	.L152
 633 0020 10BD     		pop	{r4, pc}
 634              	.L154:
 635 0022 0148     		ldr	r0, .L162
 636 0024 10BD     		pop	{r4, pc}
 637              	.L163:
 638 0026 00BF     		.align	2
 639              	.L162:
 640 0028 00000000 		.word	.LC9
 641              		.size	_ZNK12FtpResponder12GetParameterEPKc, .-_ZNK12FtpResponder12GetParameterEPKc
 642              		.section	.text._ZN12FtpResponder15ChangeDirectoryEPKc,"ax",%progbits
 643              		.align	1
 644              		.p2align 2,,3
 645              		.global	_ZN12FtpResponder15ChangeDirectoryEPKc
 646              		.syntax unified
 647              		.thumb
 648              		.thumb_func
 649              		.fpu fpv4-sp-d16
 650              		.type	_ZN12FtpResponder15ChangeDirectoryEPKc, %function
 651              	_ZN12FtpResponder15ChangeDirectoryEPKc:
 652              		@ args = 0, pretend = 0, frame = 136
 653              		@ frame_needed = 0, uses_anonymous_args = 0
 654 0000 F0B5     		push	{r4, r5, r6, r7, lr}
 655 0002 A3B0     		sub	sp, sp, #140
 656 0004 0B78     		ldrb	r3, [r1]	@ zero_extendqisi2
 657 0006 0022     		movs	r2, #0
 658 0008 8DF80C20 		strb	r2, [sp, #12]
 659 000c 0446     		mov	r4, r0
 660 000e 8BB3     		cbz	r3, .L165
 661 0010 2F2B     		cmp	r3, #47
 662 0012 3AD0     		beq	.L200
 663 0014 0E46     		mov	r6, r1
 664 0016 3046     		mov	r0, r6
 665 0018 5149     		ldr	r1, .L203
 666 001a FFF7FEFF 		bl	_Z12StringEqualsPKcS0_
 667 001e 04F5B275 		add	r5, r4, #356
 668 0022 0028     		cmp	r0, #0
 669 0024 33D0     		beq	.L168
 670 0026 01AF     		add	r7, sp, #4
 671 0028 2946     		mov	r1, r5
 672              	.L198:
 673 002a 03AD     		add	r5, sp, #12
 674 002c 7923     		movs	r3, #121
 675 002e 3846     		mov	r0, r7
 676 0030 CDE90153 		strd	r5, r3, [sp, #4]
 677 0034 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 678              	.L167:
 679 0038 7821     		movs	r1, #120
 680 003a 2846     		mov	r0, r5
 681 003c FFF7FEFF 		bl	_Z7StrnlenPKcj
 682 0040 28B1     		cbz	r0, .L180
 683 0042 22AB     		add	r3, sp, #136
 684 0044 1844     		add	r0, r0, r3
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cciYoEIT.s 			page 13


 685 0046 10F87D3C 		ldrb	r3, [r0, #-125]	@ zero_extendqisi2
 686 004a 2F2B     		cmp	r3, #47
 687 004c 70D0     		beq	.L201
 688              	.L180:
 689 004e 454B     		ldr	r3, .L203+4
 690 0050 5B68     		ldr	r3, [r3, #4]
 691 0052 3946     		mov	r1, r7
 692 0054 D3F81C0A 		ldr	r0, [r3, #2588]
 693 0058 0195     		str	r5, [sp, #4]
 694 005a 7923     		movs	r3, #121
 695 005c 0293     		str	r3, [sp, #8]
 696 005e FFF7FEFF 		bl	_ZNK11MassStorage15DirectoryExistsERK9StringRef
 697 0062 38B1     		cbz	r0, .L165
 698 0064 2946     		mov	r1, r5
 699 0066 7822     		movs	r2, #120
 700 0068 04F5B270 		add	r0, r4, #356
 701 006c FFF7FEFF 		bl	_Z11SafeStrncpyPcPKcj
 702 0070 3D49     		ldr	r1, .L203+8
 703 0072 00E0     		b	.L199
 704              	.L165:
 705 0074 3D49     		ldr	r1, .L203+12
 706              	.L199:
 707 0076 A069     		ldr	r0, [r4, #24]
 708 0078 FFF7FEFF 		bl	_ZN12OutputBuffer4copyEPKc
 709 007c 0122     		movs	r2, #1
 710 007e A168     		ldr	r1, [r4, #8]
 711 0080 2046     		mov	r0, r4
 712 0082 FFF7FEFF 		bl	_ZN16NetworkResponder6CommitENS_14ResponderStateEb
 713 0086 23B0     		add	sp, sp, #140
 714              		@ sp needed
 715 0088 F0BD     		pop	{r4, r5, r6, r7, pc}
 716              	.L200:
 717 008a 01AF     		add	r7, sp, #4
 718 008c CDE7     		b	.L198
 719              	.L168:
 720 008e 3849     		ldr	r1, .L203+16
 721 0090 3046     		mov	r0, r6
 722 0092 FFF7FEFF 		bl	_Z12StringEqualsPKcS0_
 723 0096 48B3     		cbz	r0, .L169
 724 0098 3649     		ldr	r1, .L203+20
 725 009a 2846     		mov	r0, r5
 726 009c FFF7FEFF 		bl	_Z12StringEqualsPKcS0_
 727 00a0 0028     		cmp	r0, #0
 728 00a2 E7D1     		bne	.L165
 729 00a4 01AF     		add	r7, sp, #4
 730 00a6 7923     		movs	r3, #121
 731 00a8 2946     		mov	r1, r5
 732 00aa 3846     		mov	r0, r7
 733 00ac 03AD     		add	r5, sp, #12
 734 00ae CDE90153 		strd	r5, r3, [sp, #4]
 735 00b2 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 736 00b6 2846     		mov	r0, r5
 737 00b8 7821     		movs	r1, #120
 738 00ba FFF7FEFF 		bl	_Z7StrnlenPKcj
 739 00be 831E     		subs	r3, r0, #2
 740 00c0 BAD4     		bmi	.L167
 741 00c2 22AA     		add	r2, sp, #136
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cciYoEIT.s 			page 14


 742 00c4 1A44     		add	r2, r2, r3
 743 00c6 12F87C1C 		ldrb	r1, [r2, #-124]	@ zero_extendqisi2
 744 00ca 2F29     		cmp	r1, #47
 745 00cc 0AD0     		beq	.L172
 746 00ce C21E     		subs	r2, r0, #3
 747 00d0 2A44     		add	r2, r2, r5
 748              	.L174:
 749 00d2 13F1FF33 		adds	r3, r3, #-1
 750 00d6 AFD3     		bcc	.L167
 751 00d8 12F80119 		ldrb	r1, [r2], #-1	@ zero_extendqisi2
 752 00dc 2F29     		cmp	r1, #47
 753 00de F8D1     		bne	.L174
 754 00e0 22AA     		add	r2, sp, #136
 755 00e2 1A44     		add	r2, r2, r3
 756              	.L172:
 757 00e4 0023     		movs	r3, #0
 758 00e6 02F87B3C 		strb	r3, [r2, #-123]
 759 00ea A5E7     		b	.L167
 760              	.L169:
 761 00ec 01AF     		add	r7, sp, #4
 762 00ee 2946     		mov	r1, r5
 763 00f0 7923     		movs	r3, #121
 764 00f2 03AD     		add	r5, sp, #12
 765 00f4 3846     		mov	r0, r7
 766 00f6 CDE90153 		strd	r5, r3, [sp, #4]
 767 00fa FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 768 00fe 2846     		mov	r0, r5
 769 0100 7821     		movs	r1, #120
 770 0102 FFF7FEFF 		bl	_Z7StrnlenPKcj
 771 0106 28B1     		cbz	r0, .L176
 772 0108 22AB     		add	r3, sp, #136
 773 010a 1844     		add	r0, r0, r3
 774 010c 10F87D3C 		ldrb	r3, [r0, #-125]	@ zero_extendqisi2
 775 0110 2F2B     		cmp	r3, #47
 776 0112 05D0     		beq	.L177
 777              	.L176:
 778 0114 7821     		movs	r1, #120
 779 0116 2846     		mov	r0, r5
 780 0118 FFF7FEFF 		bl	_Z7StrnlenPKcj
 781 011c 0128     		cmp	r0, #1
 782 011e 17D8     		bhi	.L202
 783              	.L177:
 784 0120 7923     		movs	r3, #121
 785 0122 3146     		mov	r1, r6
 786 0124 3846     		mov	r0, r7
 787 0126 CDE90153 		strd	r5, r3, [sp, #4]
 788 012a FFF7FEFF 		bl	_ZNK9StringRef3catEPKc
 789 012e 83E7     		b	.L167
 790              	.L201:
 791 0130 7821     		movs	r1, #120
 792 0132 2846     		mov	r0, r5
 793 0134 FFF7FEFF 		bl	_Z7StrnlenPKcj
 794 0138 0128     		cmp	r0, #1
 795 013a 88D9     		bls	.L180
 796 013c 7821     		movs	r1, #120
 797 013e 2846     		mov	r0, r5
 798 0140 FFF7FEFF 		bl	_Z7StrnlenPKcj
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cciYoEIT.s 			page 15


 799 0144 22AB     		add	r3, sp, #136
 800 0146 1844     		add	r0, r0, r3
 801 0148 0023     		movs	r3, #0
 802 014a 00F87D3C 		strb	r3, [r0, #-125]
 803 014e 7EE7     		b	.L180
 804              	.L202:
 805 0150 7923     		movs	r3, #121
 806 0152 2F21     		movs	r1, #47
 807 0154 3846     		mov	r0, r7
 808 0156 CDE90153 		strd	r5, r3, [sp, #4]
 809 015a FFF7FEFF 		bl	_ZNK9StringRef3catEc
 810 015e DFE7     		b	.L177
 811              	.L204:
 812              		.align	2
 813              	.L203:
 814 0160 00000000 		.word	.LC10
 815 0164 00000000 		.word	reprap
 816 0168 30000000 		.word	.LC14
 817 016c 0C000000 		.word	.LC13
 818 0170 04000000 		.word	.LC11
 819 0174 08000000 		.word	.LC12
 820              		.size	_ZN12FtpResponder15ChangeDirectoryEPKc, .-_ZN12FtpResponder15ChangeDirectoryEPKc
 821              		.section	.text._ZN12FtpResponder13CloseDataPortEv,"ax",%progbits
 822              		.align	1
 823              		.p2align 2,,3
 824              		.global	_ZN12FtpResponder13CloseDataPortEv
 825              		.syntax unified
 826              		.thumb
 827              		.thumb_func
 828              		.fpu fpv4-sp-d16
 829              		.type	_ZN12FtpResponder13CloseDataPortEv, %function
 830              	_ZN12FtpResponder13CloseDataPortEv:
 831              		@ args = 0, pretend = 0, frame = 0
 832              		@ frame_needed = 0, uses_anonymous_args = 0
 833 0000 10B5     		push	{r4, lr}
 834 0002 134B     		ldr	r3, .L221
 835 0004 D3F8F430 		ldr	r3, [r3, #244]
 836 0008 5B07     		lsls	r3, r3, #29
 837 000a 0446     		mov	r4, r0
 838 000c 1BD4     		bmi	.L220
 839              	.L206:
 840 000e D4F8CC00 		ldr	r0, [r4, #204]
 841 0012 80B1     		cbz	r0, .L207
 842 0014 0368     		ldr	r3, [r0]
 843 0016 5B68     		ldr	r3, [r3, #4]
 844 0018 9847     		blx	r3
 845 001a 0023     		movs	r3, #0
 846 001c C4F8CC30 		str	r3, [r4, #204]
 847              	.L208:
 848 0020 04F1D800 		add	r0, r4, #216
 849 0024 FFF7FEFF 		bl	_ZN12OutputBuffer10ReleaseAllERVPS_
 850 0028 206B     		ldr	r0, [r4, #48]
 851 002a 18B1     		cbz	r0, .L205
 852 002c FFF7FEFF 		bl	_ZN9FileStore5CloseEv
 853 0030 0023     		movs	r3, #0
 854 0032 2363     		str	r3, [r4, #48]
 855              	.L205:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cciYoEIT.s 			page 16


 856 0034 10BD     		pop	{r4, pc}
 857              	.L207:
 858 0036 2369     		ldr	r3, [r4, #16]
 859 0038 002B     		cmp	r3, #0
 860 003a F1D0     		beq	.L208
 861 003c 5868     		ldr	r0, [r3, #4]
 862 003e 0368     		ldr	r3, [r0]
 863 0040 1B6D     		ldr	r3, [r3, #80]
 864 0042 9847     		blx	r3
 865 0044 ECE7     		b	.L208
 866              	.L220:
 867 0046 0348     		ldr	r0, .L221+4
 868 0048 FFF7FEFF 		bl	debugPrintf
 869 004c DFE7     		b	.L206
 870              	.L222:
 871 004e 00BF     		.align	2
 872              	.L221:
 873 0050 00000000 		.word	reprap
 874 0054 00000000 		.word	.LC15
 875              		.size	_ZN12FtpResponder13CloseDataPortEv, .-_ZN12FtpResponder13CloseDataPortEv
 876              		.section	.text._ZN12FtpResponder11ProcessLineEv,"ax",%progbits
 877              		.align	1
 878              		.p2align 2,,3
 879              		.global	_ZN12FtpResponder11ProcessLineEv
 880              		.syntax unified
 881              		.thumb
 882              		.thumb_func
 883              		.fpu fpv4-sp-d16
 884              		.type	_ZN12FtpResponder11ProcessLineEv, %function
 885              	_ZN12FtpResponder11ProcessLineEv:
 886              		@ args = 0, pretend = 0, frame = 144
 887              		@ frame_needed = 0, uses_anonymous_args = 0
 888 0000 2DE9F04F 		push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
 889 0004 A94D     		ldr	r5, .L314
 890 0006 8268     		ldr	r2, [r0, #8]
 891 0008 D5F8F430 		ldr	r3, [r5, #244]
 892 000c 5907     		lsls	r1, r3, #29
 893 000e A9B0     		sub	sp, sp, #164
 894 0010 0446     		mov	r4, r0
 895 0012 00F1FA80 		bmi	.L301
 896              	.L224:
 897 0016 0023     		movs	r3, #0
 898 0018 013A     		subs	r2, r2, #1
 899 001a 84F8DD30 		strb	r3, [r4, #221]
 900 001e C4F86031 		str	r3, [r4, #352]
 901 0022 0A2A     		cmp	r2, #10
 902 0024 22D8     		bhi	.L223
 903 0026 DFE802F0 		tbb	[pc, r2]
 904              	.L227:
 905 002a B4       		.byte	(.L226-.L227)/2
 906 002b 21       		.byte	(.L223-.L227)/2
 907 002c 99       		.byte	(.L228-.L227)/2
 908 002d 21       		.byte	(.L223-.L227)/2
 909 002e 21       		.byte	(.L223-.L227)/2
 910 002f 21       		.byte	(.L223-.L227)/2
 911 0030 4C       		.byte	(.L229-.L227)/2
 912 0031 99       		.byte	(.L228-.L227)/2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cciYoEIT.s 			page 17


 913 0032 21       		.byte	(.L223-.L227)/2
 914 0033 21       		.byte	(.L223-.L227)/2
 915 0034 24       		.byte	(.L230-.L227)/2
 916 0035 00       		.p2align 1
 917              	.L276:
 918 0036 9E49     		ldr	r1, .L314+4
 919 0038 3046     		mov	r0, r6
 920 003a FFF7FEFF 		bl	_Z12StringEqualsPKcS0_
 921 003e 0546     		mov	r5, r0
 922 0040 0028     		cmp	r0, #0
 923 0042 40F09780 		bne	.L297
 924 0046 3046     		mov	r0, r6
 925 0048 9A49     		ldr	r1, .L314+8
 926 004a FFF7FEFF 		bl	_Z12StringEqualsPKcS0_
 927 004e 0028     		cmp	r0, #0
 928 0050 00F0C181 		beq	.L273
 929 0054 2046     		mov	r0, r4
 930 0056 FFF7FEFF 		bl	_ZN12FtpResponder13CloseDataPortEv
 931              	.L299:
 932 005a 9749     		ldr	r1, .L314+12
 933              	.L296:
 934 005c A069     		ldr	r0, [r4, #24]
 935 005e FFF7FEFF 		bl	_ZN12OutputBuffer4copyEPKc
 936 0062 2946     		mov	r1, r5
 937 0064 2046     		mov	r0, r4
 938 0066 0122     		movs	r2, #1
 939 0068 FFF7FEFF 		bl	_ZN16NetworkResponder6CommitENS_14ResponderStateEb
 940              	.L223:
 941 006c 29B0     		add	sp, sp, #164
 942              		@ sp needed
 943 006e BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 944              	.L230:
 945 0072 04F1DE05 		add	r5, r4, #222
 946 0076 2846     		mov	r0, r5
 947 0078 9049     		ldr	r1, .L314+16
 948 007a FFF7FEFF 		bl	_Z16StringStartsWithPKcS0_
 949 007e 0028     		cmp	r0, #0
 950 0080 40F0EE80 		bne	.L302
 951 0084 8E49     		ldr	r1, .L314+20
 952 0086 2846     		mov	r0, r5
 953 0088 FFF7FEFF 		bl	_Z16StringStartsWithPKcS0_
 954 008c 0646     		mov	r6, r0
 955 008e 0028     		cmp	r0, #0
 956 0090 00F0FC80 		beq	.L232
 957 0094 8A49     		ldr	r1, .L314+20
 958 0096 2046     		mov	r0, r4
 959 0098 FFF7FEFF 		bl	_ZNK12FtpResponder12GetParameterEPKc
 960 009c 0546     		mov	r5, r0
 961 009e 8348     		ldr	r0, .L314
 962 00a0 FFF7FEFF 		bl	_ZNK6RepRap13NoPasswordSetEv
 963 00a4 38B9     		cbnz	r0, .L234
 964 00a6 2946     		mov	r1, r5
 965 00a8 8048     		ldr	r0, .L314
 966 00aa FFF7FEFF 		bl	_ZNK6RepRap13CheckPasswordEPKc
 967 00ae 0546     		mov	r5, r0
 968 00b0 0028     		cmp	r0, #0
 969 00b2 00F0A081 		beq	.L303
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cciYoEIT.s 			page 18


 970              	.L234:
 971 00b6 834B     		ldr	r3, .L314+24
 972 00b8 8349     		ldr	r1, .L314+28
 973 00ba 1B88     		ldrh	r3, [r3]	@ unaligned
 974 00bc A4F86431 		strh	r3, [r4, #356]	@ unaligned
 975 00c0 5CE0     		b	.L300
 976              	.L229:
 977 00c2 04F1DE06 		add	r6, r4, #222
 978 00c6 3046     		mov	r0, r6
 979 00c8 8049     		ldr	r1, .L314+32
 980 00ca FFF7FEFF 		bl	_Z16StringStartsWithPKcS0_
 981 00ce 0028     		cmp	r0, #0
 982 00d0 00F0A280 		beq	.L266
 983 00d4 7E49     		ldr	r1, .L314+36
 984 00d6 A069     		ldr	r0, [r4, #24]
 985 00d8 FFF7FEFF 		bl	_ZN12OutputBuffer4copyEPKc
 986 00dc 0122     		movs	r2, #1
 987 00de 0821     		movs	r1, #8
 988 00e0 2046     		mov	r0, r4
 989 00e2 FFF7FEFF 		bl	_ZN16NetworkResponder6CommitENS_14ResponderStateEb
 990 00e6 6B68     		ldr	r3, [r5, #4]
 991 00e8 D3F81C6A 		ldr	r6, [r3, #2588]
 992 00ec 06AA     		add	r2, sp, #24
 993 00ee 3046     		mov	r0, r6
 994 00f0 04F5B271 		add	r1, r4, #356
 995 00f4 FFF7FEFF 		bl	_ZN11MassStorage9FindFirstEPKcR8FileInfo
 996 00f8 0028     		cmp	r0, #0
 997 00fa B7D0     		beq	.L223
 998 00fc DFF81092 		ldr	r9, .L314+100
 999 0100 0DF11908 		add	r8, sp, #25
 1000              	.L269:
 1001 0104 9DF81830 		ldrb	r3, [sp, #24]	@ zero_extendqisi2
 1002 0108 26A8     		add	r0, sp, #152
 1003 010a 002B     		cmp	r3, #0
 1004 010c 0CBF     		ite	eq
 1005 010e 4FF02D0B 		moveq	fp, #45
 1006 0112 4FF0640B 		movne	fp, #100
 1007 0116 FFF7FEFF 		bl	gmtime
 1008 011a 0546     		mov	r5, r0
 1009 011c 3046     		mov	r0, r6
 1010 011e 2969     		ldr	r1, [r5, #16]
 1011 0120 D4F8D870 		ldr	r7, [r4, #216]
 1012 0124 DDF894A0 		ldr	r10, [sp, #148]
 1013 0128 0131     		adds	r1, r1, #1
 1014 012a C9B2     		uxtb	r1, r1
 1015 012c FFF7FEFF 		bl	_ZN11MassStorage12GetMonthNameEh
 1016 0130 CDF80C80 		str	r8, [sp, #12]
 1017 0134 6969     		ldr	r1, [r5, #20]
 1018 0136 01F26C71 		addw	r1, r1, #1900
 1019 013a 0291     		str	r1, [sp, #8]
 1020 013c EB68     		ldr	r3, [r5, #12]
 1021 013e 0193     		str	r3, [sp, #4]
 1022 0140 0090     		str	r0, [sp]
 1023 0142 4946     		mov	r1, r9
 1024 0144 5A46     		mov	r2, fp
 1025 0146 5346     		mov	r3, r10
 1026 0148 3846     		mov	r0, r7
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cciYoEIT.s 			page 19


 1027 014a FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 1028 014e 06A9     		add	r1, sp, #24
 1029 0150 3046     		mov	r0, r6
 1030 0152 FFF7FEFF 		bl	_ZN11MassStorage8FindNextER8FileInfo
 1031 0156 0028     		cmp	r0, #0
 1032 0158 D4D1     		bne	.L269
 1033 015a 87E7     		b	.L223
 1034              	.L228:
 1035 015c 5449     		ldr	r1, .L314+4
 1036 015e 04F1DE00 		add	r0, r4, #222
 1037 0162 FFF7FEFF 		bl	_Z12StringEqualsPKcS0_
 1038 0166 0028     		cmp	r0, #0
 1039 0168 00F08680 		beq	.L280
 1040 016c 2368     		ldr	r3, [r4]
 1041 016e 2046     		mov	r0, r4
 1042 0170 9B69     		ldr	r3, [r3, #24]
 1043 0172 9847     		blx	r3
 1044              	.L297:
 1045 0174 2046     		mov	r0, r4
 1046 0176 FFF7FEFF 		bl	_ZN12FtpResponder13CloseDataPortEv
 1047 017a 5649     		ldr	r1, .L314+40
 1048              	.L300:
 1049 017c A069     		ldr	r0, [r4, #24]
 1050 017e FFF7FEFF 		bl	_ZN12OutputBuffer4copyEPKc
 1051              	.L263:
 1052 0182 0122     		movs	r2, #1
 1053 0184 2046     		mov	r0, r4
 1054 0186 1146     		mov	r1, r2
 1055 0188 FFF7FEFF 		bl	_ZN16NetworkResponder6CommitENS_14ResponderStateEb
 1056 018c 29B0     		add	sp, sp, #164
 1057              		@ sp needed
 1058 018e BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 1059              	.L226:
 1060 0192 04F1DE06 		add	r6, r4, #222
 1061 0196 3046     		mov	r0, r6
 1062 0198 4F49     		ldr	r1, .L314+44
 1063 019a FFF7FEFF 		bl	_Z12StringEqualsPKcS0_
 1064 019e 0028     		cmp	r0, #0
 1065 01a0 5CD1     		bne	.L304
 1066 01a2 4E49     		ldr	r1, .L314+48
 1067 01a4 3046     		mov	r0, r6
 1068 01a6 FFF7FEFF 		bl	_Z12StringEqualsPKcS0_
 1069 01aa 0028     		cmp	r0, #0
 1070 01ac 40F01181 		bne	.L305
 1071 01b0 4B49     		ldr	r1, .L314+52
 1072 01b2 3046     		mov	r0, r6
 1073 01b4 FFF7FEFF 		bl	_Z12StringEqualsPKcS0_
 1074 01b8 0028     		cmp	r0, #0
 1075 01ba 40F0DB80 		bne	.L306
 1076 01be 4949     		ldr	r1, .L314+56
 1077 01c0 3046     		mov	r0, r6
 1078 01c2 FFF7FEFF 		bl	_Z16StringStartsWithPKcS0_
 1079 01c6 0028     		cmp	r0, #0
 1080 01c8 40F00A81 		bne	.L307
 1081 01cc 4649     		ldr	r1, .L314+60
 1082 01ce 3046     		mov	r0, r6
 1083 01d0 FFF7FEFF 		bl	_Z12StringEqualsPKcS0_
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cciYoEIT.s 			page 20


 1084 01d4 0028     		cmp	r0, #0
 1085 01d6 40F01081 		bne	.L308
 1086 01da 4449     		ldr	r1, .L314+64
 1087 01dc 3046     		mov	r0, r6
 1088 01de FFF7FEFF 		bl	_Z16StringStartsWithPKcS0_
 1089 01e2 0746     		mov	r7, r0
 1090 01e4 0028     		cmp	r0, #0
 1091 01e6 00F00D81 		beq	.L241
 1092 01ea 4049     		ldr	r1, .L314+64
 1093 01ec 2046     		mov	r0, r4
 1094 01ee FFF7FEFF 		bl	_ZNK12FtpResponder12GetParameterEPKc
 1095 01f2 3F49     		ldr	r1, .L314+68
 1096 01f4 0546     		mov	r5, r0
 1097 01f6 FFF7FEFF 		bl	_Z12StringEqualsPKcS0_
 1098 01fa 0028     		cmp	r0, #0
 1099 01fc 00F05081 		beq	.L242
 1100 0200 3C49     		ldr	r1, .L314+72
 1101 0202 A069     		ldr	r0, [r4, #24]
 1102 0204 FFF7FEFF 		bl	_ZN12OutputBuffer4copyEPKc
 1103 0208 BBE7     		b	.L263
 1104              	.L301:
 1105 020a 00F1DE01 		add	r1, r0, #222
 1106 020e 3A48     		ldr	r0, .L314+76
 1107 0210 FFF7FEFF 		bl	debugPrintf
 1108 0214 A268     		ldr	r2, [r4, #8]
 1109 0216 FEE6     		b	.L224
 1110              	.L266:
 1111 0218 3449     		ldr	r1, .L314+64
 1112 021a 3046     		mov	r0, r6
 1113 021c FFF7FEFF 		bl	_Z16StringStartsWithPKcS0_
 1114 0220 0028     		cmp	r0, #0
 1115 0222 77D0     		beq	.L270
 1116 0224 3149     		ldr	r1, .L314+64
 1117 0226 2046     		mov	r0, r4
 1118 0228 FFF7FEFF 		bl	_ZNK12FtpResponder12GetParameterEPKc
 1119 022c 3049     		ldr	r1, .L314+68
 1120 022e 0546     		mov	r5, r0
 1121 0230 FFF7FEFF 		bl	_Z12StringEqualsPKcS0_
 1122 0234 0028     		cmp	r0, #0
 1123 0236 40F0A980 		bne	.L309
 1124 023a 2846     		mov	r0, r5
 1125 023c 2F49     		ldr	r1, .L314+80
 1126 023e FFF7FEFF 		bl	_Z12StringEqualsPKcS0_
 1127 0242 0028     		cmp	r0, #0
 1128 0244 00F0C780 		beq	.L273
 1129 0248 2D49     		ldr	r1, .L314+84
 1130 024a A069     		ldr	r0, [r4, #24]
 1131 024c FFF7FEFF 		bl	_ZN12OutputBuffer4copyEPKc
 1132              	.L272:
 1133 0250 2046     		mov	r0, r4
 1134 0252 0122     		movs	r2, #1
 1135 0254 0721     		movs	r1, #7
 1136 0256 FFF7FEFF 		bl	_ZN16NetworkResponder6CommitENS_14ResponderStateEb
 1137 025a 07E7     		b	.L223
 1138              	.L304:
 1139 025c 2949     		ldr	r1, .L314+88
 1140 025e 8DE7     		b	.L300
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cciYoEIT.s 			page 21


 1141              	.L302:
 1142 0260 2949     		ldr	r1, .L314+92
 1143              	.L294:
 1144 0262 A069     		ldr	r0, [r4, #24]
 1145 0264 FFF7FEFF 		bl	_ZN12OutputBuffer4copyEPKc
 1146 0268 2046     		mov	r0, r4
 1147 026a 0122     		movs	r2, #1
 1148 026c 0B21     		movs	r1, #11
 1149 026e FFF7FEFF 		bl	_ZN16NetworkResponder6CommitENS_14ResponderStateEb
 1150 0272 29B0     		add	sp, sp, #164
 1151              		@ sp needed
 1152 0274 BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 1153              	.L280:
 1154 0278 2449     		ldr	r1, .L314+96
 1155 027a A069     		ldr	r0, [r4, #24]
 1156 027c FFF7FEFF 		bl	_ZN12OutputBuffer4copyEPKc
 1157 0280 0122     		movs	r2, #1
 1158 0282 A168     		ldr	r1, [r4, #8]
 1159 0284 2046     		mov	r0, r4
 1160 0286 FFF7FEFF 		bl	_ZN16NetworkResponder6CommitENS_14ResponderStateEb
 1161 028a EFE6     		b	.L223
 1162              	.L232:
 1163 028c 2846     		mov	r0, r5
 1164 028e 0949     		ldr	r1, .L314+8
 1165 0290 FFF7FEFF 		bl	_Z12StringEqualsPKcS0_
 1166 0294 0028     		cmp	r0, #0
 1167 0296 6BD0     		beq	.L235
 1168 0298 0749     		ldr	r1, .L314+12
 1169 029a A069     		ldr	r0, [r4, #24]
 1170 029c FFF7FEFF 		bl	_ZN12OutputBuffer4copyEPKc
 1171 02a0 3146     		mov	r1, r6
 1172 02a2 2046     		mov	r0, r4
 1173 02a4 0122     		movs	r2, #1
 1174 02a6 FFF7FEFF 		bl	_ZN16NetworkResponder6CommitENS_14ResponderStateEb
 1175 02aa DFE6     		b	.L223
 1176              	.L315:
 1177              		.align	2
 1178              	.L314:
 1179 02ac 00000000 		.word	reprap
 1180 02b0 6C040000 		.word	.LC68
 1181 02b4 84000000 		.word	.LC22
 1182 02b8 8C000000 		.word	.LC23
 1183 02bc 20000000 		.word	.LC17
 1184 02c0 4C000000 		.word	.LC19
 1185 02c4 08000000 		.word	.LC12
 1186 02c8 54000000 		.word	.LC20
 1187 02cc DC010000 		.word	.LC42
 1188 02d0 AC030000 		.word	.LC63
 1189 02d4 74040000 		.word	.LC69
 1190 02d8 BC000000 		.word	.LC25
 1191 02dc D8000000 		.word	.LC27
 1192 02e0 00010000 		.word	.LC29
 1193 02e4 10010000 		.word	.LC31
 1194 02e8 14010000 		.word	.LC32
 1195 02ec 1C010000 		.word	.LC33
 1196 02f0 24010000 		.word	.LC34
 1197 02f4 28010000 		.word	.LC35
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cciYoEIT.s 			page 22


 1198 02f8 00000000 		.word	.LC16
 1199 02fc 48010000 		.word	.LC36
 1200 0300 4C010000 		.word	.LC37
 1201 0304 C4000000 		.word	.LC26
 1202 0308 28000000 		.word	.LC18
 1203 030c 6C010000 		.word	.LC38
 1204 0310 D4030000 		.word	.LC64
 1205              	.L270:
 1206 0314 A349     		ldr	r1, .L316
 1207 0316 3046     		mov	r0, r6
 1208 0318 FFF7FEFF 		bl	_Z16StringStartsWithPKcS0_
 1209 031c 0746     		mov	r7, r0
 1210 031e 0028     		cmp	r0, #0
 1211 0320 39D1     		bne	.L310
 1212 0322 A149     		ldr	r1, .L316+4
 1213 0324 3046     		mov	r0, r6
 1214 0326 FFF7FEFF 		bl	_Z16StringStartsWithPKcS0_
 1215 032a 0028     		cmp	r0, #0
 1216 032c 3FF483AE 		beq	.L276
 1217 0330 9D49     		ldr	r1, .L316+4
 1218 0332 2046     		mov	r0, r4
 1219 0334 FFF7FEFF 		bl	_ZNK12FtpResponder12GetParameterEPKc
 1220 0338 6A68     		ldr	r2, [r5, #4]
 1221 033a 0646     		mov	r6, r0
 1222 033c 3B46     		mov	r3, r7
 1223 033e D2F81C0A 		ldr	r0, [r2, #2588]
 1224 0342 04F5B271 		add	r1, r4, #356
 1225 0346 3246     		mov	r2, r6
 1226 0348 FFF7FEFF 		bl	_ZN11MassStorage8OpenFileEPKcS1_8OpenMode
 1227 034c 2063     		str	r0, [r4, #48]
 1228 034e 0028     		cmp	r0, #0
 1229 0350 4FD0     		beq	.L277
 1230 0352 A569     		ldr	r5, [r4, #24]
 1231 0354 FFF7FEFF 		bl	_ZNK9FileStore6LengthEv
 1232 0358 3246     		mov	r2, r6
 1233 035a 0346     		mov	r3, r0
 1234 035c 9349     		ldr	r1, .L316+8
 1235 035e 2846     		mov	r0, r5
 1236 0360 FFF7FEFF 		bl	_ZN12OutputBuffer6printfEPKcz
 1237 0364 2046     		mov	r0, r4
 1238 0366 0122     		movs	r2, #1
 1239 0368 0821     		movs	r1, #8
 1240 036a FFF7FEFF 		bl	_ZN16NetworkResponder6CommitENS_14ResponderStateEb
 1241 036e 7DE6     		b	.L223
 1242              	.L235:
 1243 0370 8F49     		ldr	r1, .L316+12
 1244 0372 76E7     		b	.L294
 1245              	.L306:
 1246 0374 04F5B272 		add	r2, r4, #356
 1247 0378 8E49     		ldr	r1, .L316+16
 1248 037a A069     		ldr	r0, [r4, #24]
 1249 037c FFF7FEFF 		bl	_ZN12OutputBuffer6printfEPKcz
 1250 0380 0122     		movs	r2, #1
 1251 0382 2046     		mov	r0, r4
 1252 0384 1146     		mov	r1, r2
 1253 0386 FFF7FEFF 		bl	_ZN16NetworkResponder6CommitENS_14ResponderStateEb
 1254 038a 6FE6     		b	.L223
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cciYoEIT.s 			page 23


 1255              	.L309:
 1256 038c 8A49     		ldr	r1, .L316+20
 1257 038e A069     		ldr	r0, [r4, #24]
 1258 0390 FFF7FEFF 		bl	_ZN12OutputBuffer4copyEPKc
 1259 0394 5CE7     		b	.L272
 1260              	.L310:
 1261 0396 8349     		ldr	r1, .L316
 1262 0398 2046     		mov	r0, r4
 1263 039a FFF7FEFF 		bl	_ZNK12FtpResponder12GetParameterEPKc
 1264 039e 6B68     		ldr	r3, [r5, #4]
 1265 03a0 0646     		mov	r6, r0
 1266 03a2 0246     		mov	r2, r0
 1267 03a4 04F5B271 		add	r1, r4, #356
 1268 03a8 D3F81C0A 		ldr	r0, [r3, #2588]
 1269 03ac 0123     		movs	r3, #1
 1270 03ae FFF7FEFF 		bl	_ZN11MassStorage8OpenFileEPKcS1_8OpenMode
 1271 03b2 F0B1     		cbz	r0, .L277
 1272 03b4 3246     		mov	r2, r6
 1273 03b6 0146     		mov	r1, r0
 1274 03b8 2046     		mov	r0, r4
 1275 03ba FFF7FEFF 		bl	_ZN16NetworkResponder11StartUploadEP9FileStorePKc
 1276 03be 7F49     		ldr	r1, .L316+24
 1277 03c0 A069     		ldr	r0, [r4, #24]
 1278 03c2 FFF7FEFF 		bl	_ZN12OutputBuffer4copyEPKc
 1279 03c6 2046     		mov	r0, r4
 1280 03c8 0122     		movs	r2, #1
 1281 03ca 0321     		movs	r1, #3
 1282 03cc FFF7FEFF 		bl	_ZN16NetworkResponder6CommitENS_14ResponderStateEb
 1283 03d0 4CE6     		b	.L223
 1284              	.L305:
 1285 03d2 7B49     		ldr	r1, .L316+28
 1286 03d4 D2E6     		b	.L300
 1287              	.L273:
 1288 03d6 7B49     		ldr	r1, .L316+32
 1289 03d8 A069     		ldr	r0, [r4, #24]
 1290 03da FFF7FEFF 		bl	_ZN12OutputBuffer4copyEPKc
 1291 03de 37E7     		b	.L272
 1292              	.L307:
 1293 03e0 7949     		ldr	r1, .L316+36
 1294 03e2 2046     		mov	r0, r4
 1295 03e4 FFF7FEFF 		bl	_ZNK12FtpResponder12GetParameterEPKc
 1296 03e8 0146     		mov	r1, r0
 1297 03ea 2046     		mov	r0, r4
 1298 03ec FFF7FEFF 		bl	_ZN12FtpResponder15ChangeDirectoryEPKc
 1299 03f0 3CE6     		b	.L223
 1300              	.L277:
 1301 03f2 7649     		ldr	r1, .L316+40
 1302 03f4 C2E6     		b	.L300
 1303              	.L303:
 1304 03f6 7649     		ldr	r1, .L316+44
 1305 03f8 30E6     		b	.L296
 1306              	.L308:
 1307 03fa 2046     		mov	r0, r4
 1308 03fc 7549     		ldr	r1, .L316+48
 1309 03fe FFF7FEFF 		bl	_ZN12FtpResponder15ChangeDirectoryEPKc
 1310 0402 33E6     		b	.L223
 1311              	.L241:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cciYoEIT.s 			page 24


 1312 0404 7449     		ldr	r1, .L316+52
 1313 0406 3046     		mov	r0, r6
 1314 0408 FFF7FEFF 		bl	_Z12StringEqualsPKcS0_
 1315 040c 0028     		cmp	r0, #0
 1316 040e 3BD0     		beq	.L245
 1317 0410 4FF6FF71 		movw	r1, #65535
 1318 0414 84F8DC70 		strb	r7, [r4, #220]
 1319 0418 84F8C870 		strb	r7, [r4, #200]
 1320 041c 4FF48060 		mov	r0, #1024
 1321 0420 FFF7FEFF 		bl	_Z6randomll
 1322 0424 A4F8D000 		strh	r0, [r4, #208]	@ movhi
 1323 0428 FFF7FEFF 		bl	millis
 1324 042c 2369     		ldr	r3, [r4, #16]
 1325 042e C4F8D400 		str	r0, [r4, #212]
 1326 0432 5868     		ldr	r0, [r3, #4]
 1327 0434 B4F8D010 		ldrh	r1, [r4, #208]
 1328 0438 0368     		ldr	r3, [r0]
 1329 043a DB6C     		ldr	r3, [r3, #76]
 1330 043c 9847     		blx	r3
 1331 043e D5F8F430 		ldr	r3, [r5, #244]
 1332 0442 5B07     		lsls	r3, r3, #29
 1333 0444 04D5     		bpl	.L246
 1334 0446 B4F8D010 		ldrh	r1, [r4, #208]
 1335 044a 6448     		ldr	r0, .L316+56
 1336 044c FFF7FEFF 		bl	debugPrintf
 1337              	.L246:
 1338 0450 2369     		ldr	r3, [r4, #16]
 1339 0452 5868     		ldr	r0, [r3, #4]
 1340 0454 0368     		ldr	r3, [r0]
 1341 0456 9B6B     		ldr	r3, [r3, #56]
 1342 0458 9847     		blx	r3
 1343 045a B4F8D050 		ldrh	r5, [r4, #208]
 1344 045e 4378     		ldrb	r3, [r0, #1]	@ zero_extendqisi2
 1345 0460 0278     		ldrb	r2, [r0]	@ zero_extendqisi2
 1346 0462 EEB2     		uxtb	r6, r5
 1347 0464 2D0A     		lsrs	r5, r5, #8
 1348 0466 0146     		mov	r1, r0
 1349 0468 A069     		ldr	r0, [r4, #24]
 1350 046a CDE90256 		strd	r5, r6, [sp, #8]
 1351 046e CD78     		ldrb	r5, [r1, #3]	@ zero_extendqisi2
 1352 0470 0195     		str	r5, [sp, #4]
 1353 0472 8978     		ldrb	r1, [r1, #2]	@ zero_extendqisi2
 1354 0474 0091     		str	r1, [sp]
 1355 0476 5A49     		ldr	r1, .L316+60
 1356 0478 FFF7FEFF 		bl	_ZN12OutputBuffer6printfEPKcz
 1357 047c 2046     		mov	r0, r4
 1358 047e 0122     		movs	r2, #1
 1359 0480 0621     		movs	r1, #6
 1360 0482 FFF7FEFF 		bl	_ZN16NetworkResponder6CommitENS_14ResponderStateEb
 1361 0486 F1E5     		b	.L223
 1362              	.L245:
 1363 0488 5649     		ldr	r1, .L316+64
 1364 048a 3046     		mov	r0, r6
 1365 048c FFF7FEFF 		bl	_Z16StringStartsWithPKcS0_
 1366 0490 20B9     		cbnz	r0, .L247
 1367 0492 4549     		ldr	r1, .L316+4
 1368 0494 3046     		mov	r0, r6
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cciYoEIT.s 			page 25


 1369 0496 FFF7FEFF 		bl	_Z16StringStartsWithPKcS0_
 1370 049a E0B1     		cbz	r0, .L311
 1371              	.L247:
 1372 049c 5249     		ldr	r1, .L316+68
 1373 049e 6DE6     		b	.L300
 1374              	.L242:
 1375 04a0 2846     		mov	r0, r5
 1376 04a2 5249     		ldr	r1, .L316+72
 1377 04a4 FFF7FEFF 		bl	_Z12StringEqualsPKcS0_
 1378 04a8 98B1     		cbz	r0, .L244
 1379 04aa 5149     		ldr	r1, .L316+76
 1380 04ac A069     		ldr	r0, [r4, #24]
 1381 04ae FFF7FEFF 		bl	_ZN12OutputBuffer4copyEPKc
 1382 04b2 66E6     		b	.L263
 1383              	.L261:
 1384 04b4 4F49     		ldr	r1, .L316+80
 1385 04b6 3046     		mov	r0, r6
 1386 04b8 FFF7FEFF 		bl	_Z12StringEqualsPKcS0_
 1387 04bc 0546     		mov	r5, r0
 1388 04be 0028     		cmp	r0, #0
 1389 04c0 40F0FE80 		bne	.L312
 1390 04c4 3046     		mov	r0, r6
 1391 04c6 4C49     		ldr	r1, .L316+84
 1392 04c8 FFF7FEFF 		bl	_Z12StringEqualsPKcS0_
 1393 04cc 0028     		cmp	r0, #0
 1394 04ce 7FF4C4AD 		bne	.L299
 1395              	.L244:
 1396 04d2 3C49     		ldr	r1, .L316+32
 1397 04d4 52E6     		b	.L300
 1398              	.L311:
 1399 04d6 3349     		ldr	r1, .L316
 1400 04d8 3046     		mov	r0, r6
 1401 04da FFF7FEFF 		bl	_Z16StringStartsWithPKcS0_
 1402 04de 0028     		cmp	r0, #0
 1403 04e0 DCD1     		bne	.L247
 1404 04e2 4649     		ldr	r1, .L316+88
 1405 04e4 3046     		mov	r0, r6
 1406 04e6 FFF7FEFF 		bl	_Z16StringStartsWithPKcS0_
 1407 04ea 8046     		mov	r8, r0
 1408 04ec 90B1     		cbz	r0, .L313
 1409 04ee 4349     		ldr	r1, .L316+88
 1410 04f0 2046     		mov	r0, r4
 1411 04f2 FFF7FEFF 		bl	_ZNK12FtpResponder12GetParameterEPKc
 1412 04f6 6968     		ldr	r1, [r5, #4]
 1413 04f8 0246     		mov	r2, r0
 1414 04fa 0023     		movs	r3, #0
 1415 04fc D1F81C0A 		ldr	r0, [r1, #2588]
 1416 0500 04F5B271 		add	r1, r4, #356
 1417 0504 FFF7FEFF 		bl	_ZN11MassStorage6DeleteEPKcS1_b
 1418 0508 E8B1     		cbz	r0, .L250
 1419 050a 3D49     		ldr	r1, .L316+92
 1420 050c A069     		ldr	r0, [r4, #24]
 1421 050e FFF7FEFF 		bl	_ZN12OutputBuffer4copyEPKc
 1422 0512 36E6     		b	.L263
 1423              	.L313:
 1424 0514 3B49     		ldr	r1, .L316+96
 1425 0516 3046     		mov	r0, r6
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cciYoEIT.s 			page 26


 1426 0518 FFF7FEFF 		bl	_Z16StringStartsWithPKcS0_
 1427 051c 0746     		mov	r7, r0
 1428 051e E0B1     		cbz	r0, .L252
 1429 0520 3849     		ldr	r1, .L316+96
 1430 0522 2046     		mov	r0, r4
 1431 0524 FFF7FEFF 		bl	_ZNK12FtpResponder12GetParameterEPKc
 1432 0528 6968     		ldr	r1, [r5, #4]
 1433 052a 0246     		mov	r2, r0
 1434 052c 4346     		mov	r3, r8
 1435 052e D1F81C0A 		ldr	r0, [r1, #2588]
 1436 0532 04F5B271 		add	r1, r4, #356
 1437 0536 FFF7FEFF 		bl	_ZN11MassStorage6DeleteEPKcS1_b
 1438 053a 48B1     		cbz	r0, .L253
 1439 053c 3249     		ldr	r1, .L316+100
 1440 053e A069     		ldr	r0, [r4, #24]
 1441 0540 FFF7FEFF 		bl	_ZN12OutputBuffer4copyEPKc
 1442 0544 1DE6     		b	.L263
 1443              	.L250:
 1444 0546 3149     		ldr	r1, .L316+104
 1445 0548 A069     		ldr	r0, [r4, #24]
 1446 054a FFF7FEFF 		bl	_ZN12OutputBuffer4copyEPKc
 1447 054e 18E6     		b	.L263
 1448              	.L253:
 1449 0550 2F49     		ldr	r1, .L316+108
 1450 0552 A069     		ldr	r0, [r4, #24]
 1451 0554 FFF7FEFF 		bl	_ZN12OutputBuffer4copyEPKc
 1452 0558 13E6     		b	.L263
 1453              	.L252:
 1454 055a 2E49     		ldr	r1, .L316+112
 1455 055c 3046     		mov	r0, r6
 1456 055e FFF7FEFF 		bl	_Z16StringStartsWithPKcS0_
 1457 0562 0028     		cmp	r0, #0
 1458 0564 5AD0     		beq	.L255
 1459 0566 2B49     		ldr	r1, .L316+112
 1460 0568 2046     		mov	r0, r4
 1461 056a FFF7FEFF 		bl	_ZNK12FtpResponder12GetParameterEPKc
 1462 056e 28AE     		add	r6, sp, #160
 1463 0570 7923     		movs	r3, #121
 1464 0572 06F8887D 		strb	r7, [r6, #-136]!
 1465 0576 0246     		mov	r2, r0
 1466 0578 04F5B271 		add	r1, r4, #356
 1467 057c 04A8     		add	r0, sp, #16
 1468 057e CDE90463 		strd	r6, r3, [sp, #16]
 1469 0582 FFF7FEFF 		bl	_ZN11MassStorage11CombineNameERK9StringRefPKcS4_
 1470 0586 6B68     		ldr	r3, [r5, #4]
 1471 0588 3146     		mov	r1, r6
 1472 058a D3F81C0A 		ldr	r0, [r3, #2588]
 1473 058e FFF7FEFF 		bl	_ZN11MassStorage13MakeDirectoryEPKc
 1474 0592 0028     		cmp	r0, #0
 1475 0594 63D0     		beq	.L256
 1476 0596 3246     		mov	r2, r6
 1477 0598 1F49     		ldr	r1, .L316+116
 1478 059a A069     		ldr	r0, [r4, #24]
 1479 059c FFF7FEFF 		bl	_ZN12OutputBuffer6printfEPKcz
 1480 05a0 EFE5     		b	.L263
 1481              	.L317:
 1482 05a2 00BF     		.align	2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cciYoEIT.s 			page 27


 1483              	.L316:
 1484 05a4 EC010000 		.word	.LC44
 1485 05a8 E4010000 		.word	.LC43
 1486 05ac 38040000 		.word	.LC67
 1487 05b0 9C000000 		.word	.LC24
 1488 05b4 04010000 		.word	.LC30
 1489 05b8 28010000 		.word	.LC35
 1490 05bc 04040000 		.word	.LC65
 1491 05c0 E0000000 		.word	.LC28
 1492 05c4 6C010000 		.word	.LC38
 1493 05c8 10010000 		.word	.LC31
 1494 05cc 1C040000 		.word	.LC66
 1495 05d0 6C000000 		.word	.LC21
 1496 05d4 04000000 		.word	.LC11
 1497 05d8 84010000 		.word	.LC39
 1498 05dc 8C010000 		.word	.LC40
 1499 05e0 AC010000 		.word	.LC41
 1500 05e4 DC010000 		.word	.LC42
 1501 05e8 FC010000 		.word	.LC46
 1502 05ec 48010000 		.word	.LC36
 1503 05f0 4C010000 		.word	.LC37
 1504 05f4 90030000 		.word	.LC61
 1505 05f8 84000000 		.word	.LC22
 1506 05fc F4010000 		.word	.LC45
 1507 0600 14020000 		.word	.LC47
 1508 0604 58020000 		.word	.LC49
 1509 0608 5C020000 		.word	.LC50
 1510 060c 38020000 		.word	.LC48
 1511 0610 8C020000 		.word	.LC51
 1512 0614 B8020000 		.word	.LC52
 1513 0618 BC020000 		.word	.LC53
 1514              	.L255:
 1515 061c 2949     		ldr	r1, .L318
 1516 061e 3046     		mov	r0, r6
 1517 0620 FFF7FEFF 		bl	_Z16StringStartsWithPKcS0_
 1518 0624 0746     		mov	r7, r0
 1519 0626 20B3     		cbz	r0, .L258
 1520 0628 2649     		ldr	r1, .L318
 1521 062a 2046     		mov	r0, r4
 1522 062c FFF7FEFF 		bl	_ZNK12FtpResponder12GetParameterEPKc
 1523 0630 04F5EE76 		add	r6, r4, #476
 1524 0634 7923     		movs	r3, #121
 1525 0636 0246     		mov	r2, r0
 1526 0638 04F5B271 		add	r1, r4, #356
 1527 063c 06A8     		add	r0, sp, #24
 1528 063e CDE90663 		strd	r6, r3, [sp, #24]
 1529 0642 FFF7FEFF 		bl	_ZN11MassStorage11CombineNameERK9StringRefPKcS4_
 1530 0646 6B68     		ldr	r3, [r5, #4]
 1531 0648 3146     		mov	r1, r6
 1532 064a D3F81C0A 		ldr	r0, [r3, #2588]
 1533 064e FFF7FEFF 		bl	_ZNK11MassStorage10FileExistsEPKc
 1534 0652 48B1     		cbz	r0, .L259
 1535 0654 1C49     		ldr	r1, .L318+4
 1536 0656 A069     		ldr	r0, [r4, #24]
 1537 0658 FFF7FEFF 		bl	_ZN12OutputBuffer4copyEPKc
 1538 065c 91E5     		b	.L263
 1539              	.L256:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cciYoEIT.s 			page 28


 1540 065e 1B49     		ldr	r1, .L318+8
 1541 0660 A069     		ldr	r0, [r4, #24]
 1542 0662 FFF7FEFF 		bl	_ZN12OutputBuffer4copyEPKc
 1543 0666 8CE5     		b	.L263
 1544              	.L259:
 1545 0668 1949     		ldr	r1, .L318+12
 1546 066a A069     		ldr	r0, [r4, #24]
 1547 066c FFF7FEFF 		bl	_ZN12OutputBuffer4copyEPKc
 1548 0670 87E5     		b	.L263
 1549              	.L258:
 1550 0672 1849     		ldr	r1, .L318+16
 1551 0674 3046     		mov	r0, r6
 1552 0676 FFF7FEFF 		bl	_Z16StringStartsWithPKcS0_
 1553 067a 0028     		cmp	r0, #0
 1554 067c 3FF41AAF 		beq	.L261
 1555 0680 1449     		ldr	r1, .L318+16
 1556 0682 2046     		mov	r0, r4
 1557 0684 FFF7FEFF 		bl	_ZNK12FtpResponder12GetParameterEPKc
 1558 0688 28AE     		add	r6, sp, #160
 1559 068a 0246     		mov	r2, r0
 1560 068c 06F8887D 		strb	r7, [r6, #-136]!
 1561 0690 7923     		movs	r3, #121
 1562 0692 04F5B271 		add	r1, r4, #356
 1563 0696 04A8     		add	r0, sp, #16
 1564 0698 CDE90463 		strd	r6, r3, [sp, #16]
 1565 069c FFF7FEFF 		bl	_ZN11MassStorage11CombineNameERK9StringRefPKcS4_
 1566 06a0 6B68     		ldr	r3, [r5, #4]
 1567 06a2 3246     		mov	r2, r6
 1568 06a4 D3F81C0A 		ldr	r0, [r3, #2588]
 1569 06a8 04F5EE71 		add	r1, r4, #476
 1570 06ac FFF7FEFF 		bl	_ZN11MassStorage6RenameEPKcS1_
 1571 06b0 20B1     		cbz	r0, .L262
 1572 06b2 0949     		ldr	r1, .L318+20
 1573 06b4 A069     		ldr	r0, [r4, #24]
 1574 06b6 FFF7FEFF 		bl	_ZN12OutputBuffer4copyEPKc
 1575 06ba 62E5     		b	.L263
 1576              	.L262:
 1577 06bc 0749     		ldr	r1, .L318+24
 1578 06be 5DE5     		b	.L300
 1579              	.L312:
 1580 06c0 0749     		ldr	r1, .L318+28
 1581 06c2 5BE5     		b	.L300
 1582              	.L319:
 1583              		.align	2
 1584              	.L318:
 1585 06c4 FC020000 		.word	.LC55
 1586 06c8 04030000 		.word	.LC56
 1587 06cc D0020000 		.word	.LC54
 1588 06d0 1C030000 		.word	.LC57
 1589 06d4 40030000 		.word	.LC58
 1590 06d8 48030000 		.word	.LC59
 1591 06dc 64030000 		.word	.LC60
 1592 06e0 98030000 		.word	.LC62
 1593              		.size	_ZN12FtpResponder11ProcessLineEv, .-_ZN12FtpResponder11ProcessLineEv
 1594              		.section	.text._ZN12FtpResponder8ReadDataEv,"ax",%progbits
 1595              		.align	1
 1596              		.p2align 2,,3
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cciYoEIT.s 			page 29


 1597              		.global	_ZN12FtpResponder8ReadDataEv
 1598              		.syntax unified
 1599              		.thumb
 1600              		.thumb_func
 1601              		.fpu fpv4-sp-d16
 1602              		.type	_ZN12FtpResponder8ReadDataEv, %function
 1603              	_ZN12FtpResponder8ReadDataEv:
 1604              		@ args = 0, pretend = 0, frame = 8
 1605              		@ frame_needed = 0, uses_anonymous_args = 0
 1606 0000 F0B5     		push	{r4, r5, r6, r7, lr}
 1607 0002 90F8DD70 		ldrb	r7, [r0, #221]	@ zero_extendqisi2
 1608 0006 83B0     		sub	sp, sp, #12
 1609 0008 0446     		mov	r4, r0
 1610 000a 4FB1     		cbz	r7, .L321
 1611 000c 12E0     		b	.L326
 1612              	.L338:
 1613 000e 9DF80710 		ldrb	r1, [sp, #7]	@ zero_extendqisi2
 1614 0012 2046     		mov	r0, r4
 1615 0014 FFF7FEFF 		bl	_ZN12FtpResponder14CharFromClientEc
 1616 0018 94F8DD60 		ldrb	r6, [r4, #221]	@ zero_extendqisi2
 1617 001c 2F46     		mov	r7, r5
 1618 001e B6B9     		cbnz	r6, .L325
 1619              	.L321:
 1620 0020 2069     		ldr	r0, [r4, #16]
 1621 0022 0368     		ldr	r3, [r0]
 1622 0024 0DF10701 		add	r1, sp, #7
 1623 0028 1B69     		ldr	r3, [r3, #16]
 1624 002a 9847     		blx	r3
 1625 002c 0546     		mov	r5, r0
 1626 002e 0028     		cmp	r0, #0
 1627 0030 EDD1     		bne	.L338
 1628 0032 EFB9     		cbnz	r7, .L339
 1629              	.L326:
 1630 0034 2069     		ldr	r0, [r4, #16]
 1631 0036 0368     		ldr	r3, [r0]
 1632 0038 DB69     		ldr	r3, [r3, #28]
 1633 003a 9847     		blx	r3
 1634 003c 80B1     		cbz	r0, .L340
 1635 003e 94F8DD30 		ldrb	r3, [r4, #221]	@ zero_extendqisi2
 1636 0042 0027     		movs	r7, #0
 1637              	.L327:
 1638 0044 13B9     		cbnz	r3, .L341
 1639              	.L328:
 1640 0046 3846     		mov	r0, r7
 1641 0048 03B0     		add	sp, sp, #12
 1642              		@ sp needed
 1643 004a F0BD     		pop	{r4, r5, r6, r7, pc}
 1644              	.L341:
 1645 004c 3E46     		mov	r6, r7
 1646              	.L325:
 1647 004e A369     		ldr	r3, [r4, #24]
 1648 0050 8BB1     		cbz	r3, .L329
 1649              	.L330:
 1650 0052 2046     		mov	r0, r4
 1651 0054 FFF7FEFF 		bl	_ZN12FtpResponder11ProcessLineEv
 1652 0058 0127     		movs	r7, #1
 1653 005a 3846     		mov	r0, r7
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cciYoEIT.s 			page 30


 1654 005c 03B0     		add	sp, sp, #12
 1655              		@ sp needed
 1656 005e F0BD     		pop	{r4, r5, r6, r7, pc}
 1657              	.L340:
 1658 0060 2368     		ldr	r3, [r4]
 1659 0062 2046     		mov	r0, r4
 1660 0064 5B69     		ldr	r3, [r3, #20]
 1661 0066 9847     		blx	r3
 1662 0068 0127     		movs	r7, #1
 1663 006a 3846     		mov	r0, r7
 1664 006c 03B0     		add	sp, sp, #12
 1665              		@ sp needed
 1666 006e F0BD     		pop	{r4, r5, r6, r7, pc}
 1667              	.L339:
 1668 0070 94F8DD30 		ldrb	r3, [r4, #221]	@ zero_extendqisi2
 1669 0074 E6E7     		b	.L327
 1670              	.L329:
 1671 0076 04F11800 		add	r0, r4, #24
 1672 007a FFF7FEFF 		bl	_ZN12OutputBuffer8AllocateERPS_
 1673 007e 0028     		cmp	r0, #0
 1674 0080 E7D1     		bne	.L330
 1675 0082 3746     		mov	r7, r6
 1676 0084 DFE7     		b	.L328
 1677              		.size	_ZN12FtpResponder8ReadDataEv, .-_ZN12FtpResponder8ReadDataEv
 1678 0086 00BF     		.section	.text._ZN12FtpResponder4SpinEv,"ax",%progbits
 1679              		.align	1
 1680              		.p2align 2,,3
 1681              		.global	_ZN12FtpResponder4SpinEv
 1682              		.syntax unified
 1683              		.thumb
 1684              		.thumb_func
 1685              		.fpu fpv4-sp-d16
 1686              		.type	_ZN12FtpResponder4SpinEv, %function
 1687              	_ZN12FtpResponder4SpinEv:
 1688              		@ args = 0, pretend = 0, frame = 0
 1689              		@ frame_needed = 0, uses_anonymous_args = 0
 1690 0000 38B5     		push	{r3, r4, r5, lr}
 1691 0002 8368     		ldr	r3, [r0, #8]
 1692 0004 013B     		subs	r3, r3, #1
 1693 0006 0446     		mov	r4, r0
 1694 0008 0A2B     		cmp	r3, #10
 1695 000a 0ED8     		bhi	.L367
 1696 000c DFE803F0 		tbb	[pc, r3]
 1697              	.L345:
 1698 0010 10       		.byte	(.L356-.L345)/2
 1699 0011 2D       		.byte	(.L346-.L345)/2
 1700 0012 1D       		.byte	(.L347-.L345)/2
 1701 0013 0D       		.byte	(.L367-.L345)/2
 1702 0014 0D       		.byte	(.L367-.L345)/2
 1703 0015 33       		.byte	(.L348-.L345)/2
 1704 0016 06       		.byte	(.L349-.L345)/2
 1705 0017 15       		.byte	(.L350-.L345)/2
 1706 0018 4B       		.byte	(.L351-.L345)/2
 1707 0019 0D       		.byte	(.L367-.L345)/2
 1708 001a 10       		.byte	(.L356-.L345)/2
 1709 001b 00       		.p2align 1
 1710              	.L349:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cciYoEIT.s 			page 31


 1711 001c D0F8D830 		ldr	r3, [r0, #216]
 1712 0020 33B9     		cbnz	r3, .L356
 1713 0022 D830     		adds	r0, r0, #216
 1714 0024 FFF7FEFF 		bl	_ZN12OutputBuffer8AllocateERPS_
 1715 0028 10B9     		cbnz	r0, .L356
 1716              	.L367:
 1717 002a 0025     		movs	r5, #0
 1718              	.L343:
 1719 002c 2846     		mov	r0, r5
 1720 002e 38BD     		pop	{r3, r4, r5, pc}
 1721              	.L356:
 1722 0030 2046     		mov	r0, r4
 1723 0032 BDE83840 		pop	{r3, r4, r5, lr}
 1724 0036 FFF7FEBF 		b	_ZN12FtpResponder8ReadDataEv
 1725              	.L350:
 1726 003a FFF7FEFF 		bl	_ZN12FtpResponder15SendPassiveDataEv
 1727 003e 94F8DC30 		ldrb	r3, [r4, #220]	@ zero_extendqisi2
 1728 0042 43B1     		cbz	r3, .L357
 1729              	.L377:
 1730 0044 0125     		movs	r5, #1
 1731 0046 2846     		mov	r0, r5
 1732 0048 38BD     		pop	{r3, r4, r5, pc}
 1733              	.L347:
 1734 004a FFF7FEFF 		bl	_ZN12FtpResponder8DoUploadEv
 1735 004e 94F8C830 		ldrb	r3, [r4, #200]	@ zero_extendqisi2
 1736 0052 002B     		cmp	r3, #0
 1737 0054 F6D1     		bne	.L377
 1738              	.L357:
 1739 0056 2069     		ldr	r0, [r4, #16]
 1740 0058 0368     		ldr	r3, [r0]
 1741 005a DB69     		ldr	r3, [r3, #28]
 1742 005c 9847     		blx	r3
 1743 005e 0028     		cmp	r0, #0
 1744 0060 F0D0     		beq	.L377
 1745 0062 2046     		mov	r0, r4
 1746 0064 FFF7FEFF 		bl	_ZN12FtpResponder8ReadDataEv
 1747 0068 ECE7     		b	.L377
 1748              	.L346:
 1749 006a 0368     		ldr	r3, [r0]
 1750 006c 0125     		movs	r5, #1
 1751 006e 1B69     		ldr	r3, [r3, #16]
 1752 0070 9847     		blx	r3
 1753 0072 2846     		mov	r0, r5
 1754 0074 38BD     		pop	{r3, r4, r5, pc}
 1755              	.L348:
 1756 0076 FFF7FEFF 		bl	millis
 1757 007a D4F8D430 		ldr	r3, [r4, #212]
 1758 007e 42F21072 		movw	r2, #10000
 1759 0082 C01A     		subs	r0, r0, r3
 1760 0084 9042     		cmp	r0, r2
 1761 0086 D0D9     		bls	.L367
 1762 0088 A069     		ldr	r0, [r4, #24]
 1763 008a 58B3     		cbz	r0, .L378
 1764              	.L353:
 1765 008c 1F49     		ldr	r1, .L380
 1766 008e FFF7FEFF 		bl	_ZN12OutputBuffer4copyEPKc
 1767 0092 0122     		movs	r2, #1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cciYoEIT.s 			page 32


 1768 0094 1146     		mov	r1, r2
 1769 0096 2046     		mov	r0, r4
 1770 0098 FFF7FEFF 		bl	_ZN16NetworkResponder6CommitENS_14ResponderStateEb
 1771 009c 2046     		mov	r0, r4
 1772 009e FFF7FEFF 		bl	_ZN12FtpResponder13CloseDataPortEv
 1773 00a2 0125     		movs	r5, #1
 1774 00a4 C2E7     		b	.L343
 1775              	.L351:
 1776 00a6 8369     		ldr	r3, [r0, #24]
 1777 00a8 53B3     		cbz	r3, .L360
 1778              	.L363:
 1779 00aa 2069     		ldr	r0, [r4, #16]
 1780 00ac 0368     		ldr	r3, [r0]
 1781 00ae 1B6A     		ldr	r3, [r3, #32]
 1782 00b0 9847     		blx	r3
 1783 00b2 0546     		mov	r5, r0
 1784 00b4 F0B1     		cbz	r0, .L379
 1785 00b6 94F8C830 		ldrb	r3, [r4, #200]	@ zero_extendqisi2
 1786 00ba A069     		ldr	r0, [r4, #24]
 1787 00bc 33B9     		cbnz	r3, .L364
 1788 00be 94F8DC30 		ldrb	r3, [r4, #220]	@ zero_extendqisi2
 1789 00c2 1BB9     		cbnz	r3, .L364
 1790 00c4 1249     		ldr	r1, .L380+4
 1791 00c6 FFF7FEFF 		bl	_ZN12OutputBuffer4copyEPKc
 1792 00ca 02E0     		b	.L366
 1793              	.L364:
 1794 00cc 1149     		ldr	r1, .L380+8
 1795 00ce FFF7FEFF 		bl	_ZN12OutputBuffer4copyEPKc
 1796              	.L366:
 1797 00d2 0122     		movs	r2, #1
 1798 00d4 2046     		mov	r0, r4
 1799 00d6 1146     		mov	r1, r2
 1800 00d8 FFF7FEFF 		bl	_ZN16NetworkResponder6CommitENS_14ResponderStateEb
 1801 00dc 2046     		mov	r0, r4
 1802 00de FFF7FEFF 		bl	_ZN12FtpResponder13CloseDataPortEv
 1803 00e2 A3E7     		b	.L343
 1804              	.L378:
 1805 00e4 04F11800 		add	r0, r4, #24
 1806 00e8 FFF7FEFF 		bl	_ZN12OutputBuffer8AllocateERPS_
 1807 00ec 0028     		cmp	r0, #0
 1808 00ee 9CD0     		beq	.L367
 1809 00f0 A069     		ldr	r0, [r4, #24]
 1810 00f2 CBE7     		b	.L353
 1811              	.L379:
 1812 00f4 2368     		ldr	r3, [r4]
 1813 00f6 2046     		mov	r0, r4
 1814 00f8 5B69     		ldr	r3, [r3, #20]
 1815 00fa 9847     		blx	r3
 1816 00fc 0125     		movs	r5, #1
 1817 00fe 95E7     		b	.L343
 1818              	.L360:
 1819 0100 1830     		adds	r0, r0, #24
 1820 0102 FFF7FEFF 		bl	_ZN12OutputBuffer8AllocateERPS_
 1821 0106 0028     		cmp	r0, #0
 1822 0108 CFD1     		bne	.L363
 1823 010a 8EE7     		b	.L367
 1824              	.L381:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cciYoEIT.s 			page 33


 1825              		.align	2
 1826              	.L380:
 1827 010c 00000000 		.word	.LC70
 1828 0110 40000000 		.word	.LC72
 1829 0114 28000000 		.word	.LC71
 1830              		.size	_ZN12FtpResponder4SpinEv, .-_ZN12FtpResponder4SpinEv
 1831              		.section	.text._ZN12FtpResponder14ConnectionLostEv,"ax",%progbits
 1832              		.align	1
 1833              		.p2align 2,,3
 1834              		.global	_ZN12FtpResponder14ConnectionLostEv
 1835              		.syntax unified
 1836              		.thumb
 1837              		.thumb_func
 1838              		.fpu fpv4-sp-d16
 1839              		.type	_ZN12FtpResponder14ConnectionLostEv, %function
 1840              	_ZN12FtpResponder14ConnectionLostEv:
 1841              		@ args = 0, pretend = 0, frame = 0
 1842              		@ frame_needed = 0, uses_anonymous_args = 0
 1843 0000 10B5     		push	{r4, lr}
 1844 0002 0446     		mov	r4, r0
 1845 0004 FFF7FEFF 		bl	_ZN12FtpResponder13CloseDataPortEv
 1846 0008 2046     		mov	r0, r4
 1847 000a BDE81040 		pop	{r4, lr}
 1848 000e FFF7FEBF 		b	_ZN16NetworkResponder14ConnectionLostEv
 1849              		.size	_ZN12FtpResponder14ConnectionLostEv, .-_ZN12FtpResponder14ConnectionLostEv
 1850              		.global	_ZTV12FtpResponder
 1851 0012 00BF     		.section	.bss._ZL28cpu_irq_prev_interrupt_state,"aw",%nobits
 1852              		.type	_ZL28cpu_irq_prev_interrupt_state, %object
 1853              		.size	_ZL28cpu_irq_prev_interrupt_state, 1
 1854              	_ZL28cpu_irq_prev_interrupt_state:
 1855 0000 00       		.space	1
 1856              		.section	.bss._ZL32cpu_irq_critical_section_counter,"aw",%nobits
 1857              		.align	2
 1858              		.type	_ZL32cpu_irq_critical_section_counter, %object
 1859              		.size	_ZL32cpu_irq_critical_section_counter, 4
 1860              	_ZL32cpu_irq_critical_section_counter:
 1861 0000 00000000 		.space	4
 1862              		.section	.rodata._ZN12FtpResponder11ProcessLineEv.str1.4,"aMS",%progbits,1
 1863              		.align	2
 1864              	.LC16:
 1865 0000 46545020 		.ascii	"FTP request '%s' (state %d)\012\000"
 1865      72657175 
 1865      65737420 
 1865      27257327 
 1865      20287374 
 1866 001d 000000   		.space	3
 1867              	.LC17:
 1868 0020 55534552 		.ascii	"USER\000"
 1868      00
 1869 0025 000000   		.space	3
 1870              	.LC18:
 1871 0028 33333120 		.ascii	"331 Please specify the password.\015\012\000"
 1871      506C6561 
 1871      73652073 
 1871      70656369 
 1871      66792074 
 1872 004b 00       		.space	1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cciYoEIT.s 			page 34


 1873              	.LC19:
 1874 004c 50415353 		.ascii	"PASS\000"
 1874      00
 1875 0051 000000   		.space	3
 1876              	.LC20:
 1877 0054 32333020 		.ascii	"230 Login successful.\015\012\000"
 1877      4C6F6769 
 1877      6E207375 
 1877      63636573 
 1877      7366756C 
 1878              	.LC21:
 1879 006c 35333020 		.ascii	"530 Login incorrect.\015\012\000"
 1879      4C6F6769 
 1879      6E20696E 
 1879      636F7272 
 1879      6563742E 
 1880 0083 00       		.space	1
 1881              	.LC22:
 1882 0084 51554954 		.ascii	"QUIT\000"
 1882      00
 1883 0089 000000   		.space	3
 1884              	.LC23:
 1885 008c 32323120 		.ascii	"221 Goodbye.\015\012\000"
 1885      476F6F64 
 1885      6279652E 
 1885      0D0A00
 1886 009b 00       		.space	1
 1887              	.LC24:
 1888 009c 35303020 		.ascii	"500 Unknown login command.\015\012\000"
 1888      556E6B6E 
 1888      6F776E20 
 1888      6C6F6769 
 1888      6E20636F 
 1889 00b9 000000   		.space	3
 1890              	.LC25:
 1891 00bc 53595354 		.ascii	"SYST\000"
 1891      00
 1892 00c1 000000   		.space	3
 1893              	.LC26:
 1894 00c4 32313520 		.ascii	"215 UNIX Type: L8\015\012\000"
 1894      554E4958 
 1894      20547970 
 1894      653A204C 
 1894      380D0A00 
 1895              	.LC27:
 1896 00d8 46454154 		.ascii	"FEAT\000"
 1896      00
 1897 00dd 000000   		.space	3
 1898              	.LC28:
 1899 00e0 3231312D 		.ascii	"211-Features:\015\012PASV\015\012211 End\015\012\000"
 1899      46656174 
 1899      75726573 
 1899      3A0D0A50 
 1899      4153560D 
 1900 00ff 00       		.space	1
 1901              	.LC29:
 1902 0100 50574400 		.ascii	"PWD\000"
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cciYoEIT.s 			page 35


 1903              	.LC30:
 1904 0104 32353720 		.ascii	"257 \"%s\"\015\012\000"
 1904      22257322 
 1904      0D0A00
 1905 010f 00       		.space	1
 1906              	.LC31:
 1907 0110 43574400 		.ascii	"CWD\000"
 1908              	.LC32:
 1909 0114 43445550 		.ascii	"CDUP\000"
 1909      00
 1910 0119 000000   		.space	3
 1911              	.LC33:
 1912 011c 54595045 		.ascii	"TYPE\000"
 1912      00
 1913 0121 000000   		.space	3
 1914              	.LC34:
 1915 0124 4900     		.ascii	"I\000"
 1916 0126 0000     		.space	2
 1917              	.LC35:
 1918 0128 32303020 		.ascii	"200 Switching to Binary mode.\015\012\000"
 1918      53776974 
 1918      6368696E 
 1918      6720746F 
 1918      2042696E 
 1919              	.LC36:
 1920 0148 4100     		.ascii	"A\000"
 1921 014a 0000     		.space	2
 1922              	.LC37:
 1923 014c 32303020 		.ascii	"200 Switching to ASCII mode.\015\012\000"
 1923      53776974 
 1923      6368696E 
 1923      6720746F 
 1923      20415343 
 1924 016b 00       		.space	1
 1925              	.LC38:
 1926 016c 35303020 		.ascii	"500 Unknown command.\015\012\000"
 1926      556E6B6E 
 1926      6F776E20 
 1926      636F6D6D 
 1926      616E642E 
 1927 0183 00       		.space	1
 1928              	.LC39:
 1929 0184 50415356 		.ascii	"PASV\000"
 1929      00
 1930 0189 000000   		.space	3
 1931              	.LC40:
 1932 018c 46545020 		.ascii	"FTP data port open at port %u\012\000"
 1932      64617461 
 1932      20706F72 
 1932      74206F70 
 1932      656E2061 
 1933 01ab 00       		.space	1
 1934              	.LC41:
 1935 01ac 32323720 		.ascii	"227 Entering Passive Mode (%d,%d,%d,%d,%d,%d)\015\012"
 1935      456E7465 
 1935      72696E67 
 1935      20506173 
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cciYoEIT.s 			page 36


 1935      73697665 
 1936 01db 00       		.ascii	"\000"
 1937              	.LC42:
 1938 01dc 4C495354 		.ascii	"LIST\000"
 1938      00
 1939 01e1 000000   		.space	3
 1940              	.LC43:
 1941 01e4 52455452 		.ascii	"RETR\000"
 1941      00
 1942 01e9 000000   		.space	3
 1943              	.LC44:
 1944 01ec 53544F52 		.ascii	"STOR\000"
 1944      00
 1945 01f1 000000   		.space	3
 1946              	.LC45:
 1947 01f4 44454C45 		.ascii	"DELE\000"
 1947      00
 1948 01f9 000000   		.space	3
 1949              	.LC46:
 1950 01fc 34323520 		.ascii	"425 Use PASV first.\015\012\000"
 1950      55736520 
 1950      50415356 
 1950      20666972 
 1950      73742E0D 
 1951 0212 0000     		.space	2
 1952              	.LC47:
 1953 0214 32353020 		.ascii	"250 Delete operation successful.\015\012\000"
 1953      44656C65 
 1953      7465206F 
 1953      70657261 
 1953      74696F6E 
 1954 0237 00       		.space	1
 1955              	.LC48:
 1956 0238 35353020 		.ascii	"550 Delete operation failed.\015\012\000"
 1956      44656C65 
 1956      7465206F 
 1956      70657261 
 1956      74696F6E 
 1957 0257 00       		.space	1
 1958              	.LC49:
 1959 0258 524D4400 		.ascii	"RMD\000"
 1960              	.LC50:
 1961 025c 32353020 		.ascii	"250 Remove directory operation successful.\015\012\000"
 1961      52656D6F 
 1961      76652064 
 1961      69726563 
 1961      746F7279 
 1962 0289 000000   		.space	3
 1963              	.LC51:
 1964 028c 35353020 		.ascii	"550 Remove directory operation failed.\015\012\000"
 1964      52656D6F 
 1964      76652064 
 1964      69726563 
 1964      746F7279 
 1965 02b5 000000   		.space	3
 1966              	.LC52:
 1967 02b8 4D4B4400 		.ascii	"MKD\000"
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cciYoEIT.s 			page 37


 1968              	.LC53:
 1969 02bc 32353720 		.ascii	"257 \"%s\" created\015\012\000"
 1969      22257322 
 1969      20637265 
 1969      61746564 
 1969      0D0A00
 1970 02cf 00       		.space	1
 1971              	.LC54:
 1972 02d0 35353020 		.ascii	"550 Create directory operation failed.\015\012\000"
 1972      43726561 
 1972      74652064 
 1972      69726563 
 1972      746F7279 
 1973 02f9 000000   		.space	3
 1974              	.LC55:
 1975 02fc 524E4652 		.ascii	"RNFR\000"
 1975      00
 1976 0301 000000   		.space	3
 1977              	.LC56:
 1978 0304 33353020 		.ascii	"350 Ready to RNTO.\015\012\000"
 1978      52656164 
 1978      7920746F 
 1978      20524E54 
 1978      4F2E0D0A 
 1979 0319 000000   		.space	3
 1980              	.LC57:
 1981 031c 35353020 		.ascii	"550 Invalid file or directory.\015\012\000"
 1981      496E7661 
 1981      6C696420 
 1981      66696C65 
 1981      206F7220 
 1982 033d 000000   		.space	3
 1983              	.LC58:
 1984 0340 524E544F 		.ascii	"RNTO\000"
 1984      00
 1985 0345 000000   		.space	3
 1986              	.LC59:
 1987 0348 32353020 		.ascii	"250 Rename successful.\015\012\000"
 1987      52656E61 
 1987      6D652073 
 1987      75636365 
 1987      73736675 
 1988 0361 000000   		.space	3
 1989              	.LC60:
 1990 0364 35303020 		.ascii	"500 Could not rename file or directory\015\012\000"
 1990      436F756C 
 1990      64206E6F 
 1990      74207265 
 1990      6E616D65 
 1991 038d 000000   		.space	3
 1992              	.LC61:
 1993 0390 4E4F4F50 		.ascii	"NOOP\000"
 1993      00
 1994 0395 000000   		.space	3
 1995              	.LC62:
 1996 0398 32303020 		.ascii	"200 NOOP okay.\015\012\000"
 1996      4E4F4F50 
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cciYoEIT.s 			page 38


 1996      206F6B61 
 1996      792E0D0A 
 1996      00
 1997 03a9 000000   		.space	3
 1998              	.LC63:
 1999 03ac 31353020 		.ascii	"150 Here comes the directory listing.\015\012\000"
 1999      48657265 
 1999      20636F6D 
 1999      65732074 
 1999      68652064 
 2000              	.LC64:
 2001 03d4 25637277 		.ascii	"%crw-rw-rw- 1 ftp ftp %13lu %s %02d %04d %s\015\012"
 2001      2D72772D 
 2001      72772D20 
 2001      31206674 
 2001      70206674 
 2002 0401 00       		.ascii	"\000"
 2003 0402 0000     		.space	2
 2004              	.LC65:
 2005 0404 31353020 		.ascii	"150 OK to send data.\015\012\000"
 2005      4F4B2074 
 2005      6F207365 
 2005      6E642064 
 2005      6174612E 
 2006 041b 00       		.space	1
 2007              	.LC66:
 2008 041c 35353020 		.ascii	"550 Failed to open file.\015\012\000"
 2008      4661696C 
 2008      65642074 
 2008      6F206F70 
 2008      656E2066 
 2009 0437 00       		.space	1
 2010              	.LC67:
 2011 0438 31353020 		.ascii	"150 Opening data connection for %s (%lu bytes).\015"
 2011      4F70656E 
 2011      696E6720 
 2011      64617461 
 2011      20636F6E 
 2012 0468 0A00     		.ascii	"\012\000"
 2013 046a 0000     		.space	2
 2014              	.LC68:
 2015 046c 41424F52 		.ascii	"ABOR\000"
 2015      00
 2016 0471 000000   		.space	3
 2017              	.LC69:
 2018 0474 32323620 		.ascii	"226 ABOR successful.\015\012\000"
 2018      41424F52 
 2018      20737563 
 2018      63657373 
 2018      66756C2E 
 2019              		.section	.rodata._ZN12FtpResponder13CloseDataPortEv.str1.4,"aMS",%progbits,1
 2020              		.align	2
 2021              	.LC15:
 2022 0000 46545020 		.ascii	"FTP data port is being closed\012\000"
 2022      64617461 
 2022      20706F72 
 2022      74206973 
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cciYoEIT.s 			page 39


 2022      20626569 
 2023              		.section	.rodata._ZN12FtpResponder14CharFromClientEc.str1.4,"aMS",%progbits,1
 2024              		.align	2
 2025              	.LC8:
 2026 0000 57656273 		.ascii	"Webserver: Buffer overflow in FTP server!\012\000"
 2026      65727665 
 2026      723A2042 
 2026      75666665 
 2026      72206F76 
 2027              		.section	.rodata._ZN12FtpResponder15ChangeDirectoryEPKc.str1.4,"aMS",%progbits,1
 2028              		.align	2
 2029              	.LC10:
 2030 0000 2E00     		.ascii	".\000"
 2031 0002 0000     		.space	2
 2032              	.LC11:
 2033 0004 2E2E00   		.ascii	"..\000"
 2034 0007 00       		.space	1
 2035              	.LC12:
 2036 0008 2F00     		.ascii	"/\000"
 2037 000a 0000     		.space	2
 2038              	.LC13:
 2039 000c 35353020 		.ascii	"550 Failed to change directory.\015\012\000"
 2039      4661696C 
 2039      65642074 
 2039      6F206368 
 2039      616E6765 
 2040 002e 0000     		.space	2
 2041              	.LC14:
 2042 0030 32353020 		.ascii	"250 Directory successfully changed.\015\012\000"
 2042      44697265 
 2042      63746F72 
 2042      79207375 
 2042      63636573 
 2043              		.section	.rodata._ZN12FtpResponder15SendPassiveDataEv.str1.4,"aMS",%progbits,1
 2044              		.align	2
 2045              	.LC5:
 2046 0000 43616E27 		.ascii	"Can't send anymore over the data port\012\000"
 2046      74207365 
 2046      6E642061 
 2046      6E796D6F 
 2046      7265206F 
 2047              		.section	.rodata._ZN12FtpResponder4SpinEv.str1.4,"aMS",%progbits,1
 2048              		.align	2
 2049              	.LC70:
 2050 0000 34323520 		.ascii	"425 Failed to establish connection.\015\012\000"
 2050      4661696C 
 2050      65642074 
 2050      6F206573 
 2050      7461626C 
 2051 0026 0000     		.space	2
 2052              	.LC71:
 2053 0028 35323620 		.ascii	"526 Transfer failed!\015\012\000"
 2053      5472616E 
 2053      73666572 
 2053      20666169 
 2053      6C656421 
 2054 003f 00       		.space	1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cciYoEIT.s 			page 40


 2055              	.LC72:
 2056 0040 32323620 		.ascii	"226 Transfer complete.\015\012\000"
 2056      5472616E 
 2056      73666572 
 2056      20636F6D 
 2056      706C6574 
 2057              		.section	.rodata._ZN12FtpResponder6AcceptEP6Socketh.str1.4,"aMS",%progbits,1
 2058              		.align	2
 2059              	.LC2:
 2060 0000 46545020 		.ascii	"FTP connection accepted\012\000"
 2060      636F6E6E 
 2060      65637469 
 2060      6F6E2061 
 2060      63636570 
 2061 0019 000000   		.space	3
 2062              	.LC3:
 2063 001c 32323020 		.ascii	"220 RepRapFirmware FTP server\015\012\000"
 2063      52657052 
 2063      61704669 
 2063      726D7761 
 2063      72652046 
 2064              	.LC4:
 2065 003c 46545020 		.ascii	"FTP data connection accepted\012\000"
 2065      64617461 
 2065      20636F6E 
 2065      6E656374 
 2065      696F6E20 
 2066              		.section	.rodata._ZN12FtpResponder8DoUploadEv.str1.4,"aMS",%progbits,1
 2067              		.align	2
 2068              	.LC6:
 2069 0000 57726974 		.ascii	"Writing %u bytes of upload data\012\000"
 2069      696E6720 
 2069      25752062 
 2069      79746573 
 2069      206F6620 
 2070 0021 000000   		.space	3
 2071              	.LC7:
 2072 0024 436F756C 		.ascii	"Could not write upload data!\012\000"
 2072      64206E6F 
 2072      74207772 
 2072      69746520 
 2072      75706C6F 
 2073              		.section	.rodata._ZN12FtpResponder8SendDataEv.str1.4,"aMS",%progbits,1
 2074              		.align	2
 2075              	.LC1:
 2076 0000 43616E27 		.ascii	"Can't send anymore\012\000"
 2076      74207365 
 2076      6E642061 
 2076      6E796D6F 
 2076      72650A00 
 2077              		.section	.rodata._ZNK12FtpResponder11DiagnosticsE11MessageType.str1.4,"aMS",%progbits,1
 2078              		.align	2
 2079              	.LC0:
 2080 0000 20465450 		.ascii	" FTP(%d)\000"
 2080      28256429 
 2080      00
 2081              		.section	.rodata._ZNK12FtpResponder12GetParameterEPKc.str1.4,"aMS",%progbits,1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cciYoEIT.s 			page 41


 2082              		.align	2
 2083              	.LC9:
 2084 0000 00       		.ascii	"\000"
 2085              		.section	.rodata._ZTV12FtpResponder,"a",%progbits
 2086              		.align	2
 2087              		.set	.LANCHOR0,. + 0
 2088              		.type	_ZTV12FtpResponder, %object
 2089              		.size	_ZTV12FtpResponder, 36
 2090              	_ZTV12FtpResponder:
 2091 0000 00000000 		.word	0
 2092 0004 00000000 		.word	0
 2093 0008 00000000 		.word	_ZN12FtpResponder4SpinEv
 2094 000c 00000000 		.word	_ZN12FtpResponder6AcceptEP6Socketh
 2095 0010 00000000 		.word	_ZN12FtpResponder9TerminateEh
 2096 0014 00000000 		.word	_ZNK12FtpResponder11DiagnosticsE11MessageType
 2097 0018 00000000 		.word	_ZN12FtpResponder8SendDataEv
 2098 001c 00000000 		.word	_ZN12FtpResponder14ConnectionLostEv
 2099 0020 00000000 		.word	_ZN16NetworkResponder12CancelUploadEv
 2100              		.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2018-q2-update) 7.3.1 20180622 (release) [AR
