ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuqZEn1.s 			page 1


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
  13              		.file	"HttpResponder.cpp"
  14              		.text
  15              		.section	.text._ZNK13HttpResponder11DiagnosticsE11MessageType,"ax",%progbits
  16              		.align	1
  17              		.p2align 2,,3
  18              		.global	_ZNK13HttpResponder11DiagnosticsE11MessageType
  19              		.syntax unified
  20              		.thumb
  21              		.thumb_func
  22              		.fpu fpv4-sp-d16
  23              		.type	_ZNK13HttpResponder11DiagnosticsE11MessageType, %function
  24              	_ZNK13HttpResponder11DiagnosticsE11MessageType:
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
  40              		.size	_ZNK13HttpResponder11DiagnosticsE11MessageType, .-_ZNK13HttpResponder11DiagnosticsE11Message
  41              		.section	.text._ZN13HttpResponder9TerminateEh,"ax",%progbits
  42              		.align	1
  43              		.p2align 2,,3
  44              		.global	_ZN13HttpResponder9TerminateEh
  45              		.syntax unified
  46              		.thumb
  47              		.thumb_func
  48              		.fpu fpv4-sp-d16
  49              		.type	_ZN13HttpResponder9TerminateEh, %function
  50              	_ZN13HttpResponder9TerminateEh:
  51              		@ args = 0, pretend = 0, frame = 0
  52              		@ frame_needed = 0, uses_anonymous_args = 0
  53              		@ link register save eliminated.
  54 0000 8268     		ldr	r2, [r0, #8]
  55 0002 1AB1     		cbz	r2, .L6
  56 0004 0139     		subs	r1, r1, #1
  57 0006 C9B2     		uxtb	r1, r1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuqZEn1.s 			page 2


  58 0008 FD29     		cmp	r1, #253
  59 000a 00D8     		bhi	.L11
  60              	.L6:
  61 000c 7047     		bx	lr
  62              	.L11:
  63 000e 0368     		ldr	r3, [r0]
  64 0010 5B69     		ldr	r3, [r3, #20]
  65 0012 1847     		bx	r3	@ indirect register sibling call
  66              		.size	_ZN13HttpResponder9TerminateEh, .-_ZN13HttpResponder9TerminateEh
  67              		.section	.text._ZN13HttpResponder6AcceptEP6Socketh,"ax",%progbits
  68              		.align	1
  69              		.p2align 2,,3
  70              		.global	_ZN13HttpResponder6AcceptEP6Socketh
  71              		.syntax unified
  72              		.thumb
  73              		.thumb_func
  74              		.fpu fpv4-sp-d16
  75              		.type	_ZN13HttpResponder6AcceptEP6Socketh, %function
  76              	_ZN13HttpResponder6AcceptEP6Socketh:
  77              		@ args = 0, pretend = 0, frame = 0
  78              		@ frame_needed = 0, uses_anonymous_args = 0
  79 0000 8368     		ldr	r3, [r0, #8]
  80 0002 03B9     		cbnz	r3, .L14
  81 0004 0AB1     		cbz	r2, .L21
  82              	.L14:
  83 0006 0020     		movs	r0, #0
  84 0008 7047     		bx	lr
  85              	.L21:
  86 000a 70B5     		push	{r4, r5, r6, lr}
  87 000c 0124     		movs	r4, #1
  88 000e 0161     		str	r1, [r0, #16]
  89 0010 8460     		str	r4, [r0, #8]
  90 0012 0546     		mov	r5, r0
  91 0014 1646     		mov	r6, r2
  92 0016 FFF7FEFF 		bl	millis
  93 001a 0D4B     		ldr	r3, .L23
  94 001c 6861     		str	r0, [r5, #20]
  95 001e C5F8CC60 		str	r6, [r5, #204]
  96 0022 D3F8F430 		ldr	r3, [r3, #244]
  97 0026 C5F88866 		str	r6, [r5, #1672]
  98 002a 05F1D002 		add	r2, r5, #208
  99 002e 5B07     		lsls	r3, r3, #29
 100 0030 C5F8C067 		str	r6, [r5, #1984]
 101 0034 C5F8C467 		str	r6, [r5, #1988]
 102 0038 C5F8C867 		str	r6, [r5, #1992]
 103 003c C5F89026 		str	r2, [r5, #1680]
 104 0040 01D4     		bmi	.L22
 105 0042 2046     		mov	r0, r4
 106 0044 70BD     		pop	{r4, r5, r6, pc}
 107              	.L22:
 108 0046 0348     		ldr	r0, .L23+4
 109 0048 FFF7FEFF 		bl	debugPrintf
 110 004c 2046     		mov	r0, r4
 111 004e 70BD     		pop	{r4, r5, r6, pc}
 112              	.L24:
 113              		.align	2
 114              	.L23:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuqZEn1.s 			page 3


 115 0050 00000000 		.word	reprap
 116 0054 00000000 		.word	.LC1
 117              		.size	_ZN13HttpResponder6AcceptEP6Socketh, .-_ZN13HttpResponder6AcceptEP6Socketh
 118              		.section	.text._ZN13HttpResponderC2EP16NetworkResponder,"ax",%progbits
 119              		.align	1
 120              		.p2align 2,,3
 121              		.global	_ZN13HttpResponderC2EP16NetworkResponder
 122              		.syntax unified
 123              		.thumb
 124              		.thumb_func
 125              		.fpu fpv4-sp-d16
 126              		.type	_ZN13HttpResponderC2EP16NetworkResponder, %function
 127              	_ZN13HttpResponderC2EP16NetworkResponder:
 128              		@ args = 0, pretend = 0, frame = 0
 129              		@ frame_needed = 0, uses_anonymous_args = 0
 130 0000 10B5     		push	{r4, lr}
 131 0002 0446     		mov	r4, r0
 132 0004 FFF7FEFF 		bl	_ZN16NetworkResponderC2EPS_
 133 0008 014B     		ldr	r3, .L27
 134 000a 2360     		str	r3, [r4]
 135 000c 2046     		mov	r0, r4
 136 000e 10BD     		pop	{r4, pc}
 137              	.L28:
 138              		.align	2
 139              	.L27:
 140 0010 08000000 		.word	.LANCHOR0+8
 141              		.size	_ZN13HttpResponderC2EP16NetworkResponder, .-_ZN13HttpResponderC2EP16NetworkResponder
 142              		.global	_ZN13HttpResponderC1EP16NetworkResponder
 143              		.thumb_set _ZN13HttpResponderC1EP16NetworkResponder,_ZN13HttpResponderC2EP16NetworkResponder
 144              		.section	.text._ZNK13HttpResponder11GetKeyValueEPKc,"ax",%progbits
 145              		.align	1
 146              		.p2align 2,,3
 147              		.global	_ZNK13HttpResponder11GetKeyValueEPKc
 148              		.syntax unified
 149              		.thumb
 150              		.thumb_func
 151              		.fpu fpv4-sp-d16
 152              		.type	_ZNK13HttpResponder11GetKeyValueEPKc, %function
 153              	_ZNK13HttpResponder11GetKeyValueEPKc:
 154              		@ args = 0, pretend = 0, frame = 0
 155              		@ frame_needed = 0, uses_anonymous_args = 0
 156 0000 F8B5     		push	{r3, r4, r5, r6, r7, lr}
 157 0002 D0F8C437 		ldr	r3, [r0, #1988]
 158 0006 B3B1     		cbz	r3, .L30
 159 0008 0F46     		mov	r7, r1
 160 000a 0646     		mov	r6, r0
 161 000c 0446     		mov	r4, r0
 162 000e 0025     		movs	r5, #0
 163 0010 04E0     		b	.L33
 164              	.L31:
 165 0012 D6F8C437 		ldr	r3, [r6, #1988]
 166 0016 0135     		adds	r5, r5, #1
 167 0018 AB42     		cmp	r3, r5
 168 001a 0CD9     		bls	.L30
 169              	.L33:
 170 001c D4F8A006 		ldr	r0, [r4, #1696]
 171 0020 3946     		mov	r1, r7
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuqZEn1.s 			page 4


 172 0022 FFF7FEFF 		bl	_Z12StringEqualsPKcS0_
 173 0026 0834     		adds	r4, r4, #8
 174 0028 0028     		cmp	r0, #0
 175 002a F2D0     		beq	.L31
 176 002c 06EBC505 		add	r5, r6, r5, lsl #3
 177 0030 D5F8A406 		ldr	r0, [r5, #1700]
 178 0034 F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 179              	.L30:
 180 0036 0020     		movs	r0, #0
 181 0038 F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 182              		.size	_ZNK13HttpResponder11GetKeyValueEPKc, .-_ZNK13HttpResponder11GetKeyValueEPKc
 183 003a 00BF     		.section	.text._ZN13HttpResponder12SendFileInfoEb,"ax",%progbits
 184              		.align	1
 185              		.p2align 2,,3
 186              		.global	_ZN13HttpResponder12SendFileInfoEb
 187              		.syntax unified
 188              		.thumb
 189              		.thumb_func
 190              		.fpu fpv4-sp-d16
 191              		.type	_ZN13HttpResponder12SendFileInfoEb, %function
 192              	_ZN13HttpResponder12SendFileInfoEb:
 193              		@ args = 0, pretend = 0, frame = 8
 194              		@ frame_needed = 0, uses_anonymous_args = 0
 195 0000 70B5     		push	{r4, r5, r6, lr}
 196 0002 82B0     		sub	sp, sp, #8
 197 0004 02AA     		add	r2, sp, #8
 198 0006 0023     		movs	r3, #0
 199 0008 42F8043D 		str	r3, [r2, #-4]!
 200 000c 0446     		mov	r4, r0
 201 000e 0B46     		mov	r3, r1
 202 0010 00F5FA61 		add	r1, r0, #2000
 203 0014 1C48     		ldr	r0, .L50
 204 0016 FFF7FEFF 		bl	_ZN6RepRap19GetFileInfoResponseEPKcRP12OutputBufferb
 205 001a 0546     		mov	r5, r0
 206 001c 10B9     		cbnz	r0, .L48
 207 001e 2846     		mov	r0, r5
 208 0020 02B0     		add	sp, sp, #8
 209              		@ sp needed
 210 0022 70BD     		pop	{r4, r5, r6, pc}
 211              	.L48:
 212 0024 1949     		ldr	r1, .L50+4
 213 0026 A069     		ldr	r0, [r4, #24]
 214 0028 FFF7FEFF 		bl	_ZN12OutputBuffer4copyEPKc
 215 002c 0198     		ldr	r0, [sp, #4]
 216 002e A669     		ldr	r6, [r4, #24]
 217 0030 C8B1     		cbz	r0, .L43
 218 0032 FFF7FEFF 		bl	_ZNK12OutputBuffer6LengthEv
 219 0036 0246     		mov	r2, r0
 220              	.L41:
 221 0038 1549     		ldr	r1, .L50+8
 222 003a 3046     		mov	r0, r6
 223 003c FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 224 0040 1449     		ldr	r1, .L50+12
 225 0042 A069     		ldr	r0, [r4, #24]
 226 0044 FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 227 0048 0199     		ldr	r1, [sp, #4]
 228 004a A069     		ldr	r0, [r4, #24]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuqZEn1.s 			page 5


 229 004c FFF7FEFF 		bl	_ZN12OutputBuffer6AppendEPS_
 230 0050 A369     		ldr	r3, [r4, #24]
 231 0052 93F81511 		ldrb	r1, [r3, #277]	@ zero_extendqisi2
 232 0056 41B9     		cbnz	r1, .L49
 233 0058 2046     		mov	r0, r4
 234 005a 0122     		movs	r2, #1
 235 005c FFF7FEFF 		bl	_ZN16NetworkResponder6CommitENS_14ResponderStateEb
 236 0060 2846     		mov	r0, r5
 237 0062 02B0     		add	sp, sp, #8
 238              		@ sp needed
 239 0064 70BD     		pop	{r4, r5, r6, pc}
 240              	.L43:
 241 0066 0246     		mov	r2, r0
 242 0068 E6E7     		b	.L41
 243              	.L49:
 244 006a 04F11800 		add	r0, r4, #24
 245 006e FFF7FEFF 		bl	_ZN12OutputBuffer10ReleaseAllERVPS_
 246 0072 2046     		mov	r0, r4
 247 0074 4FF42172 		mov	r2, #644
 248 0078 0749     		ldr	r1, .L50+16
 249 007a FFF7FEFF 		bl	_ZN16NetworkResponder28ReportOutputBufferExhaustionEPKci
 250 007e 0025     		movs	r5, #0
 251 0080 2846     		mov	r0, r5
 252 0082 02B0     		add	sp, sp, #8
 253              		@ sp needed
 254 0084 70BD     		pop	{r4, r5, r6, pc}
 255              	.L51:
 256 0086 00BF     		.align	2
 257              	.L50:
 258 0088 00000000 		.word	reprap
 259 008c 00000000 		.word	.LC2
 260 0090 A0000000 		.word	.LC3
 261 0094 B4000000 		.word	.LC4
 262 0098 C8000000 		.word	.LC5
 263              		.size	_ZN13HttpResponder12SendFileInfoEb, .-_ZN13HttpResponder12SendFileInfoEb
 264              		.section	.text._ZN13HttpResponder18CheckAuthenticatedEv,"ax",%progbits
 265              		.align	1
 266              		.p2align 2,,3
 267              		.global	_ZN13HttpResponder18CheckAuthenticatedEv
 268              		.syntax unified
 269              		.thumb
 270              		.thumb_func
 271              		.fpu fpv4-sp-d16
 272              		.type	_ZN13HttpResponder18CheckAuthenticatedEv, %function
 273              	_ZN13HttpResponder18CheckAuthenticatedEv:
 274              		@ args = 0, pretend = 0, frame = 0
 275              		@ frame_needed = 0, uses_anonymous_args = 0
 276 0000 38B5     		push	{r3, r4, r5, lr}
 277 0002 FFF7FEFF 		bl	_ZNK16NetworkResponder11GetRemoteIPEv
 278 0006 0F4B     		ldr	r3, .L64
 279 0008 1968     		ldr	r1, [r3]
 280 000a 71B1     		cbz	r1, .L53
 281 000c 0E4D     		ldr	r5, .L64+4
 282 000e 2B68     		ldr	r3, [r5]
 283 0010 9842     		cmp	r0, r3
 284 0012 0CD0     		beq	.L63
 285 0014 2B46     		mov	r3, r5
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuqZEn1.s 			page 6


 286 0016 0024     		movs	r4, #0
 287 0018 03E0     		b	.L56
 288              	.L57:
 289 001a 53F80C2F 		ldr	r2, [r3, #12]!
 290 001e 8242     		cmp	r2, r0
 291 0020 06D0     		beq	.L54
 292              	.L56:
 293 0022 0134     		adds	r4, r4, #1
 294 0024 8C42     		cmp	r4, r1
 295 0026 F8D1     		bne	.L57
 296 0028 0021     		movs	r1, #0
 297              	.L53:
 298 002a 0846     		mov	r0, r1
 299 002c 38BD     		pop	{r3, r4, r5, pc}
 300              	.L63:
 301 002e 0024     		movs	r4, #0
 302              	.L54:
 303 0030 FFF7FEFF 		bl	millis
 304 0034 04EB4404 		add	r4, r4, r4, lsl #1
 305 0038 05EB8404 		add	r4, r5, r4, lsl #2
 306 003c 0121     		movs	r1, #1
 307 003e 6060     		str	r0, [r4, #4]
 308 0040 0846     		mov	r0, r1
 309 0042 38BD     		pop	{r3, r4, r5, pc}
 310              	.L65:
 311              		.align	2
 312              	.L64:
 313 0044 00000000 		.word	.LANCHOR1
 314 0048 00000000 		.word	.LANCHOR2
 315              		.size	_ZN13HttpResponder18CheckAuthenticatedEv, .-_ZN13HttpResponder18CheckAuthenticatedEv
 316              		.section	.text._ZN13HttpResponder12AuthenticateEv,"ax",%progbits
 317              		.align	1
 318              		.p2align 2,,3
 319              		.global	_ZN13HttpResponder12AuthenticateEv
 320              		.syntax unified
 321              		.thumb
 322              		.thumb_func
 323              		.fpu fpv4-sp-d16
 324              		.type	_ZN13HttpResponder12AuthenticateEv, %function
 325              	_ZN13HttpResponder12AuthenticateEv:
 326              		@ args = 0, pretend = 0, frame = 0
 327              		@ frame_needed = 0, uses_anonymous_args = 0
 328 0000 2DE9F041 		push	{r4, r5, r6, r7, r8, lr}
 329 0004 0746     		mov	r7, r0
 330 0006 FFF7FEFF 		bl	_ZN13HttpResponder18CheckAuthenticatedEv
 331 000a 0446     		mov	r4, r0
 332 000c 18B9     		cbnz	r0, .L67
 333 000e 124E     		ldr	r6, .L70
 334 0010 3568     		ldr	r5, [r6]
 335 0012 072D     		cmp	r5, #7
 336 0014 02D9     		bls	.L69
 337              	.L67:
 338 0016 2046     		mov	r0, r4
 339 0018 BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 340              	.L69:
 341 001c 3846     		mov	r0, r7
 342 001e FFF7FEFF 		bl	_ZNK16NetworkResponder11GetRemoteIPEv
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuqZEn1.s 			page 7


 343 0022 DFF83880 		ldr	r8, .L70+4
 344 0026 3768     		ldr	r7, [r6]
 345 0028 05EB4505 		add	r5, r5, r5, lsl #1
 346 002c 07EB4707 		add	r7, r7, r7, lsl #1
 347 0030 48F82500 		str	r0, [r8, r5, lsl #2]
 348 0034 FFF7FEFF 		bl	millis
 349 0038 3368     		ldr	r3, [r6]
 350 003a 03EB4302 		add	r2, r3, r3, lsl #1
 351 003e 08EB8707 		add	r7, r8, r7, lsl #2
 352 0042 08EB8208 		add	r8, r8, r2, lsl #2
 353 0046 0133     		adds	r3, r3, #1
 354 0048 88F80840 		strb	r4, [r8, #8]
 355 004c 0124     		movs	r4, #1
 356 004e 7860     		str	r0, [r7, #4]
 357 0050 3360     		str	r3, [r6]
 358 0052 2046     		mov	r0, r4
 359 0054 BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 360              	.L71:
 361              		.align	2
 362              	.L70:
 363 0058 00000000 		.word	.LANCHOR1
 364 005c 00000000 		.word	.LANCHOR2
 365              		.size	_ZN13HttpResponder12AuthenticateEv, .-_ZN13HttpResponder12AuthenticateEv
 366              		.section	.text._ZN13HttpResponder20RemoveAuthenticationEv,"ax",%progbits
 367              		.align	1
 368              		.p2align 2,,3
 369              		.global	_ZN13HttpResponder20RemoveAuthenticationEv
 370              		.syntax unified
 371              		.thumb
 372              		.thumb_func
 373              		.fpu fpv4-sp-d16
 374              		.type	_ZN13HttpResponder20RemoveAuthenticationEv, %function
 375              	_ZN13HttpResponder20RemoveAuthenticationEv:
 376              		@ args = 0, pretend = 0, frame = 0
 377              		@ frame_needed = 0, uses_anonymous_args = 0
 378 0000 F0B5     		push	{r4, r5, r6, r7, lr}
 379 0002 DFF890E0 		ldr	lr, .L89+8
 380 0006 0369     		ldr	r3, [r0, #16]
 381 0008 DEF80060 		ldr	r6, [lr]
 382 000c 1F69     		ldr	r7, [r3, #16]
 383 000e 002E     		cmp	r6, #0
 384 0010 39D0     		beq	.L83
 385 0012 741E     		subs	r4, r6, #1
 386 0014 04EB4403 		add	r3, r4, r4, lsl #1
 387 0018 9B00     		lsls	r3, r3, #2
 388 001a 1C4A     		ldr	r2, .L89
 389 001c D158     		ldr	r1, [r2, r3]
 390 001e 8F42     		cmp	r7, r1
 391 0020 1344     		add	r3, r3, r2
 392 0022 2DD0     		beq	.L74
 393 0024 06EB460C 		add	ip, r6, r6, lsl #1
 394 0028 4FEA8C0C 		lsl	ip, ip, #2
 395 002c 02EB0C03 		add	r3, r2, ip
 396 0030 2046     		mov	r0, r4
 397 0032 04E0     		b	.L75
 398              	.L86:
 399 0034 53F80C5C 		ldr	r5, [r3, #-12]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuqZEn1.s 			page 8


 400 0038 BD42     		cmp	r5, r7
 401 003a 05D0     		beq	.L76
 402 003c 0846     		mov	r0, r1
 403              	.L75:
 404 003e 0C3B     		subs	r3, r3, #12
 405 0040 411E     		subs	r1, r0, #1
 406 0042 0028     		cmp	r0, #0
 407 0044 F6D1     		bne	.L86
 408 0046 F0BD     		pop	{r4, r5, r6, r7, pc}
 409              	.L76:
 410 0048 01EB4101 		add	r1, r1, r1, lsl #1
 411 004c 02EB8101 		add	r1, r2, r1, lsl #2
 412 0050 0B7A     		ldrb	r3, [r1, #8]	@ zero_extendqisi2
 413 0052 C3B9     		cbnz	r3, .L83
 414 0054 8642     		cmp	r6, r0
 415 0056 0FD9     		bls	.L78
 416 0058 00EB4000 		add	r0, r0, r0, lsl #1
 417 005c 0C49     		ldr	r1, .L89+4
 418 005e 02EB8000 		add	r0, r2, r0, lsl #2
 419 0062 A0F10C03 		sub	r3, r0, #12
 420 0066 8C44     		add	ip, ip, r1
 421              	.L79:
 422 0068 1E46     		mov	r6, r3
 423 006a 53F80C0F 		ldr	r0, [r3, #12]!	@ unaligned
 424 006e 5968     		ldr	r1, [r3, #4]	@ unaligned
 425 0070 9A68     		ldr	r2, [r3, #8]	@ unaligned
 426 0072 6345     		cmp	r3, ip
 427 0074 07C6     		stmia	r6!, {r0, r1, r2}
 428 0076 F7D1     		bne	.L79
 429              	.L78:
 430 0078 CEF80040 		str	r4, [lr]
 431 007c 0120     		movs	r0, #1
 432 007e F0BD     		pop	{r4, r5, r6, r7, pc}
 433              	.L74:
 434 0080 1B7A     		ldrb	r3, [r3, #8]	@ zero_extendqisi2
 435 0082 002B     		cmp	r3, #0
 436 0084 F8D0     		beq	.L78
 437              	.L83:
 438 0086 0020     		movs	r0, #0
 439 0088 F0BD     		pop	{r4, r5, r6, r7, pc}
 440              	.L90:
 441 008a 00BF     		.align	2
 442              	.L89:
 443 008c 00000000 		.word	.LANCHOR2
 444 0090 F4FFFFFF 		.word	.LANCHOR2-12
 445 0094 00000000 		.word	.LANCHOR1
 446              		.size	_ZN13HttpResponder20RemoveAuthenticationEv, .-_ZN13HttpResponder20RemoveAuthenticationEv
 447              		.section	.text._ZN13HttpResponder14SendGCodeReplyEv,"ax",%progbits
 448              		.align	1
 449              		.p2align 2,,3
 450              		.global	_ZN13HttpResponder14SendGCodeReplyEv
 451              		.syntax unified
 452              		.thumb
 453              		.thumb_func
 454              		.fpu fpv4-sp-d16
 455              		.type	_ZN13HttpResponder14SendGCodeReplyEv, %function
 456              	_ZN13HttpResponder14SendGCodeReplyEv:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuqZEn1.s 			page 9


 457              		@ args = 0, pretend = 0, frame = 8
 458              		@ frame_needed = 0, uses_anonymous_args = 0
 459 0000 2DE9F047 		push	{r4, r5, r6, r7, r8, r9, r10, lr}
 460 0004 3A4D     		ldr	r5, .L107
 461 0006 3B49     		ldr	r1, .L107+4
 462 0008 84B0     		sub	sp, sp, #16
 463 000a 0446     		mov	r4, r0
 464 000c 4FF0FF32 		mov	r2, #-1
 465 0010 02A8     		add	r0, sp, #8
 466 0012 FFF7FEFF 		bl	_ZN11MutexLockerC1ERK5Mutexm
 467 0016 2B68     		ldr	r3, [r5]
 468 0018 04F11C06 		add	r6, r4, #28
 469 001c 5BB3     		cbz	r3, .L92
 470 001e 364F     		ldr	r7, .L107+8
 471 0020 DFF8EC80 		ldr	r8, .L107+32
 472 0024 3B68     		ldr	r3, [r7]
 473 0026 D8F80020 		ldr	r2, [r8]
 474 002a 0133     		adds	r3, r3, #1
 475 002c 9342     		cmp	r3, r2
 476 002e 3B60     		str	r3, [r7]
 477 0030 41D3     		bcc	.L105
 478 0032 324B     		ldr	r3, .L107+12
 479 0034 D3F8F420 		ldr	r2, [r3, #244]
 480 0038 5207     		lsls	r2, r2, #29
 481 003a 4FF00109 		mov	r9, #1
 482 003e 45D4     		bmi	.L106
 483              	.L94:
 484 0040 2F49     		ldr	r1, .L107+16
 485 0042 A069     		ldr	r0, [r4, #24]
 486 0044 FFF7FEFF 		bl	_ZN12OutputBuffer4copyEPKc
 487 0048 2948     		ldr	r0, .L107
 488 004a A769     		ldr	r7, [r4, #24]
 489 004c FFF7FEFF 		bl	_ZNVK11OutputStack10DataLengthEv
 490 0050 2C49     		ldr	r1, .L107+20
 491 0052 0246     		mov	r2, r0
 492 0054 3846     		mov	r0, r7
 493 0056 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 494 005a 2B49     		ldr	r1, .L107+24
 495 005c A069     		ldr	r0, [r4, #24]
 496 005e FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 497 0062 3046     		mov	r0, r6
 498 0064 2249     		ldr	r1, .L107
 499 0066 FFF7FEFF 		bl	_ZNV11OutputStack6AppendERVS_
 500 006a B9F1000F 		cmp	r9, #0
 501 006e 17D0     		beq	.L95
 502 0070 0023     		movs	r3, #0
 503 0072 2B60     		str	r3, [r5]
 504 0074 14E0     		b	.L95
 505              	.L92:
 506 0076 2249     		ldr	r1, .L107+16
 507 0078 A069     		ldr	r0, [r4, #24]
 508 007a FFF7FEFF 		bl	_ZN12OutputBuffer4copyEPKc
 509 007e 2846     		mov	r0, r5
 510 0080 A769     		ldr	r7, [r4, #24]
 511 0082 FFF7FEFF 		bl	_ZNVK11OutputStack10DataLengthEv
 512 0086 1F49     		ldr	r1, .L107+20
 513 0088 0246     		mov	r2, r0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuqZEn1.s 			page 10


 514 008a 3846     		mov	r0, r7
 515 008c FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 516 0090 1D49     		ldr	r1, .L107+24
 517 0092 A069     		ldr	r0, [r4, #24]
 518 0094 FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 519 0098 2946     		mov	r1, r5
 520 009a 3046     		mov	r0, r6
 521 009c FFF7FEFF 		bl	_ZNV11OutputStack6AppendERVS_
 522              	.L95:
 523 00a0 02A8     		add	r0, sp, #8
 524 00a2 FFF7FEFF 		bl	_ZN11MutexLockerD1Ev
 525 00a6 2046     		mov	r0, r4
 526 00a8 0122     		movs	r2, #1
 527 00aa 0021     		movs	r1, #0
 528 00ac FFF7FEFF 		bl	_ZN16NetworkResponder6CommitENS_14ResponderStateEb
 529 00b0 04B0     		add	sp, sp, #16
 530              		@ sp needed
 531 00b2 BDE8F087 		pop	{r4, r5, r6, r7, r8, r9, r10, pc}
 532              	.L105:
 533 00b6 0121     		movs	r1, #1
 534 00b8 2846     		mov	r0, r5
 535 00ba FFF7FEFF 		bl	_ZNV11OutputStack18IncreaseReferencesEj
 536 00be 0F4B     		ldr	r3, .L107+12
 537 00c0 D3F8F420 		ldr	r2, [r3, #244]
 538 00c4 5207     		lsls	r2, r2, #29
 539 00c6 4FF00009 		mov	r9, #0
 540 00ca B9D5     		bpl	.L94
 541              	.L106:
 542 00cc 0848     		ldr	r0, .L107
 543 00ce D3F804A0 		ldr	r10, [r3, #4]
 544 00d2 3F68     		ldr	r7, [r7]
 545 00d4 D8F80080 		ldr	r8, [r8]
 546 00d8 FFF7FEFF 		bl	_ZNVK11OutputStack10DataLengthEv
 547 00dc 3B46     		mov	r3, r7
 548 00de CDE90080 		strd	r8, r0, [sp]
 549 00e2 0A4A     		ldr	r2, .L107+28
 550 00e4 5046     		mov	r0, r10
 551 00e6 0121     		movs	r1, #1
 552 00e8 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 553 00ec A8E7     		b	.L94
 554              	.L108:
 555 00ee 00BF     		.align	2
 556              	.L107:
 557 00f0 00000000 		.word	.LANCHOR4
 558 00f4 00000000 		.word	.LANCHOR3
 559 00f8 00000000 		.word	.LANCHOR5
 560 00fc 00000000 		.word	reprap
 561 0100 3C000000 		.word	.LC7
 562 0104 A0000000 		.word	.LC3
 563 0108 B4000000 		.word	.LC4
 564 010c 00000000 		.word	.LC6
 565 0110 00000000 		.word	.LANCHOR1
 566              		.size	_ZN13HttpResponder14SendGCodeReplyEv, .-_ZN13HttpResponder14SendGCodeReplyEv
 567              		.section	.text._ZN13HttpResponder14ProcessMessageEv,"ax",%progbits
 568              		.align	1
 569              		.p2align 2,,3
 570              		.global	_ZN13HttpResponder14ProcessMessageEv
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuqZEn1.s 			page 11


 571              		.syntax unified
 572              		.thumb
 573              		.thumb_func
 574              		.fpu fpv4-sp-d16
 575              		.type	_ZN13HttpResponder14ProcessMessageEv, %function
 576              	_ZN13HttpResponder14ProcessMessageEv:
 577              		@ args = 0, pretend = 0, frame = 0
 578              		@ frame_needed = 0, uses_anonymous_args = 0
 579 0000 2DE9F041 		push	{r4, r5, r6, r7, r8, lr}
 580 0004 264B     		ldr	r3, .L128
 581 0006 D3F8F420 		ldr	r2, [r3, #244]
 582 000a 5207     		lsls	r2, r2, #29
 583 000c 82B0     		sub	sp, sp, #8
 584 000e 0546     		mov	r5, r0
 585 0010 08D4     		bmi	.L127
 586              	.L110:
 587 0012 0423     		movs	r3, #4
 588 0014 AB60     		str	r3, [r5, #8]
 589 0016 FFF7FEFF 		bl	millis
 590 001a C5F8CC07 		str	r0, [r5, #1996]
 591 001e 02B0     		add	sp, sp, #8
 592              		@ sp needed
 593 0020 BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 594              	.L127:
 595 0024 5F68     		ldr	r7, [r3, #4]
 596 0026 1F4A     		ldr	r2, .L128+4
 597 0028 3846     		mov	r0, r7
 598 002a 0121     		movs	r1, #1
 599 002c FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 600 0030 D5F8C037 		ldr	r3, [r5, #1984]
 601 0034 83B1     		cbz	r3, .L111
 602 0036 DFF87880 		ldr	r8, .L128+16
 603 003a 05F5D266 		add	r6, r5, #1680
 604 003e 0024     		movs	r4, #0
 605              	.L112:
 606 0040 56F8043B 		ldr	r3, [r6], #4
 607 0044 4246     		mov	r2, r8
 608 0046 0121     		movs	r1, #1
 609 0048 3846     		mov	r0, r7
 610 004a FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 611 004e D5F8C037 		ldr	r3, [r5, #1984]
 612 0052 0134     		adds	r4, r4, #1
 613 0054 A342     		cmp	r3, r4
 614 0056 F3D8     		bhi	.L112
 615              	.L111:
 616 0058 134A     		ldr	r2, .L128+8
 617 005a 0121     		movs	r1, #1
 618 005c 3846     		mov	r0, r7
 619 005e FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 620 0062 D5F8C437 		ldr	r3, [r5, #1988]
 621 0066 A3B1     		cbz	r3, .L113
 622 0068 DFF84880 		ldr	r8, .L128+20
 623 006c 2C46     		mov	r4, r5
 624 006e 0026     		movs	r6, #0
 625              	.L114:
 626 0070 D4F8A426 		ldr	r2, [r4, #1700]
 627 0074 D4F8A036 		ldr	r3, [r4, #1696]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuqZEn1.s 			page 12


 628 0078 0092     		str	r2, [sp]
 629 007a 0121     		movs	r1, #1
 630 007c 4246     		mov	r2, r8
 631 007e 3846     		mov	r0, r7
 632 0080 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 633 0084 D5F8C437 		ldr	r3, [r5, #1988]
 634 0088 0136     		adds	r6, r6, #1
 635 008a B342     		cmp	r3, r6
 636 008c 04F10804 		add	r4, r4, #8
 637 0090 EED8     		bhi	.L114
 638              	.L113:
 639 0092 3846     		mov	r0, r7
 640 0094 054A     		ldr	r2, .L128+12
 641 0096 0121     		movs	r1, #1
 642 0098 FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 643 009c B9E7     		b	.L110
 644              	.L129:
 645 009e 00BF     		.align	2
 646              	.L128:
 647 00a0 00000000 		.word	reprap
 648 00a4 00000000 		.word	.LC8
 649 00a8 20000000 		.word	.LC10
 650 00ac 3C000000 		.word	.LC12
 651 00b0 1C000000 		.word	.LC9
 652 00b4 34000000 		.word	.LC11
 653              		.size	_ZN13HttpResponder14ProcessMessageEv, .-_ZN13HttpResponder14ProcessMessageEv
 654              		.section	.text._ZN13HttpResponder13RejectMessageEPKcj,"ax",%progbits
 655              		.align	1
 656              		.p2align 2,,3
 657              		.global	_ZN13HttpResponder13RejectMessageEPKcj
 658              		.syntax unified
 659              		.thumb
 660              		.thumb_func
 661              		.fpu fpv4-sp-d16
 662              		.type	_ZN13HttpResponder13RejectMessageEPKcj, %function
 663              	_ZN13HttpResponder13RejectMessageEPKcj:
 664              		@ args = 0, pretend = 0, frame = 0
 665              		@ frame_needed = 0, uses_anonymous_args = 0
 666 0000 F0B5     		push	{r4, r5, r6, r7, lr}
 667 0002 194B     		ldr	r3, .L141
 668 0004 D3F8F470 		ldr	r7, [r3, #244]
 669 0008 1646     		mov	r6, r2
 670 000a 7A07     		lsls	r2, r7, #29
 671 000c 83B0     		sub	sp, sp, #12
 672 000e 0446     		mov	r4, r0
 673 0010 0D46     		mov	r5, r1
 674 0012 1ED4     		bmi	.L138
 675              	.L131:
 676 0014 A069     		ldr	r0, [r4, #24]
 677 0016 A0B1     		cbz	r0, .L139
 678              	.L132:
 679 0018 3246     		mov	r2, r6
 680 001a 2B46     		mov	r3, r5
 681 001c 1349     		ldr	r1, .L141+4
 682 001e FFF7FEFF 		bl	_ZN12OutputBuffer6printfEPKcz
 683 0022 134B     		ldr	r3, .L141+8
 684 0024 A069     		ldr	r0, [r4, #24]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuqZEn1.s 			page 13


 685 0026 134A     		ldr	r2, .L141+12
 686 0028 0093     		str	r3, [sp]
 687 002a 1349     		ldr	r1, .L141+16
 688 002c 2B46     		mov	r3, r5
 689 002e FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 690 0032 2046     		mov	r0, r4
 691 0034 0122     		movs	r2, #1
 692 0036 0021     		movs	r1, #0
 693 0038 03B0     		add	sp, sp, #12
 694              		@ sp needed
 695 003a BDE8F040 		pop	{r4, r5, r6, r7, lr}
 696 003e FFF7FEBF 		b	_ZN16NetworkResponder6CommitENS_14ResponderStateEb
 697              	.L139:
 698 0042 04F11800 		add	r0, r4, #24
 699 0046 FFF7FEFF 		bl	_ZN12OutputBuffer8AllocateERPS_
 700 004a 50B9     		cbnz	r0, .L140
 701 004c A060     		str	r0, [r4, #8]
 702 004e 03B0     		add	sp, sp, #12
 703              		@ sp needed
 704 0050 F0BD     		pop	{r4, r5, r6, r7, pc}
 705              	.L138:
 706 0052 5868     		ldr	r0, [r3, #4]
 707 0054 094A     		ldr	r2, .L141+20
 708 0056 0091     		str	r1, [sp]
 709 0058 3346     		mov	r3, r6
 710 005a 0121     		movs	r1, #1
 711 005c FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 712 0060 D8E7     		b	.L131
 713              	.L140:
 714 0062 A069     		ldr	r0, [r4, #24]
 715 0064 D8E7     		b	.L132
 716              	.L142:
 717 0066 00BF     		.align	2
 718              	.L141:
 719 0068 00000000 		.word	reprap
 720 006c 2C000000 		.word	.LC14
 721 0070 DC000000 		.word	.LC17
 722 0074 50000000 		.word	.LC15
 723 0078 D4000000 		.word	.LC16
 724 007c 00000000 		.word	.LC13
 725              		.size	_ZN13HttpResponder13RejectMessageEPKcj, .-_ZN13HttpResponder13RejectMessageEPKcj
 726              		.section	.text._ZN13HttpResponder14CharFromClientEc,"ax",%progbits
 727              		.align	1
 728              		.p2align 2,,3
 729              		.global	_ZN13HttpResponder14CharFromClientEc
 730              		.syntax unified
 731              		.thumb
 732              		.thumb_func
 733              		.fpu fpv4-sp-d16
 734              		.type	_ZN13HttpResponder14CharFromClientEc, %function
 735              	_ZN13HttpResponder14CharFromClientEc:
 736              		@ args = 0, pretend = 0, frame = 0
 737              		@ frame_needed = 0, uses_anonymous_args = 0
 738 0000 F8B5     		push	{r3, r4, r5, r6, r7, lr}
 739 0002 D0F8CC20 		ldr	r2, [r0, #204]
 740 0006 0B2A     		cmp	r2, #11
 741 0008 00F29681 		bhi	.L144
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuqZEn1.s 			page 14


 742 000c DFE812F0 		tbh	[pc, r2, lsl #1]
 743              	.L146:
 744 0010 2D00     		.2byte	(.L145-.L146)/2
 745 0012 4E00     		.2byte	(.L147-.L146)/2
 746 0014 0501     		.2byte	(.L148-.L146)/2
 747 0016 EA00     		.2byte	(.L149-.L146)/2
 748 0018 1A01     		.2byte	(.L150-.L146)/2
 749 001a 8E00     		.2byte	(.L151-.L146)/2
 750 001c 0501     		.2byte	(.L148-.L146)/2
 751 001e EA00     		.2byte	(.L149-.L146)/2
 752 0020 B900     		.2byte	(.L152-.L146)/2
 753 0022 CB00     		.2byte	(.L153-.L146)/2
 754 0024 D500     		.2byte	(.L154-.L146)/2
 755 0026 0C00     		.2byte	(.L155-.L146)/2
 756              		.p2align 1
 757              	.L155:
 758 0028 A1F10902 		sub	r2, r1, #9
 759 002c D0F88836 		ldr	r3, [r0, #1672]
 760 0030 172A     		cmp	r2, #23
 761 0032 00F2D182 		bhi	.L192
 762 0036 DFE812F0 		tbh	[pc, r2, lsl #1]
 763              	.L194:
 764 003a F401     		.2byte	(.L193-.L194)/2
 765 003c EC01     		.2byte	(.L195-.L194)/2
 766 003e CF02     		.2byte	(.L192-.L194)/2
 767 0040 CF02     		.2byte	(.L192-.L194)/2
 768 0042 CD00     		.2byte	(.L161-.L194)/2
 769 0044 CF02     		.2byte	(.L192-.L194)/2
 770 0046 CF02     		.2byte	(.L192-.L194)/2
 771 0048 CF02     		.2byte	(.L192-.L194)/2
 772 004a CF02     		.2byte	(.L192-.L194)/2
 773 004c CF02     		.2byte	(.L192-.L194)/2
 774 004e CF02     		.2byte	(.L192-.L194)/2
 775 0050 CF02     		.2byte	(.L192-.L194)/2
 776 0052 CF02     		.2byte	(.L192-.L194)/2
 777 0054 CF02     		.2byte	(.L192-.L194)/2
 778 0056 CF02     		.2byte	(.L192-.L194)/2
 779 0058 CF02     		.2byte	(.L192-.L194)/2
 780 005a CF02     		.2byte	(.L192-.L194)/2
 781 005c CF02     		.2byte	(.L192-.L194)/2
 782 005e CF02     		.2byte	(.L192-.L194)/2
 783 0060 CF02     		.2byte	(.L192-.L194)/2
 784 0062 CF02     		.2byte	(.L192-.L194)/2
 785 0064 CF02     		.2byte	(.L192-.L194)/2
 786 0066 CF02     		.2byte	(.L192-.L194)/2
 787 0068 F401     		.2byte	(.L193-.L194)/2
 788              		.p2align 1
 789              	.L145:
 790 006a A1F10902 		sub	r2, r1, #9
 791 006e D0F88836 		ldr	r3, [r0, #1672]
 792 0072 172A     		cmp	r2, #23
 793 0074 00F2A880 		bhi	.L212
 794 0078 DFE812F0 		tbh	[pc, r2, lsl #1]
 795              	.L159:
 796 007c AF01     		.2byte	(.L158-.L159)/2
 797 007e DD01     		.2byte	(.L160-.L159)/2
 798 0080 A600     		.2byte	(.L212-.L159)/2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuqZEn1.s 			page 15


 799 0082 A600     		.2byte	(.L212-.L159)/2
 800 0084 AC00     		.2byte	(.L161-.L159)/2
 801 0086 A600     		.2byte	(.L212-.L159)/2
 802 0088 A600     		.2byte	(.L212-.L159)/2
 803 008a A600     		.2byte	(.L212-.L159)/2
 804 008c A600     		.2byte	(.L212-.L159)/2
 805 008e A600     		.2byte	(.L212-.L159)/2
 806 0090 A600     		.2byte	(.L212-.L159)/2
 807 0092 A600     		.2byte	(.L212-.L159)/2
 808 0094 A600     		.2byte	(.L212-.L159)/2
 809 0096 A600     		.2byte	(.L212-.L159)/2
 810 0098 A600     		.2byte	(.L212-.L159)/2
 811 009a A600     		.2byte	(.L212-.L159)/2
 812 009c A600     		.2byte	(.L212-.L159)/2
 813 009e A600     		.2byte	(.L212-.L159)/2
 814 00a0 A600     		.2byte	(.L212-.L159)/2
 815 00a2 A600     		.2byte	(.L212-.L159)/2
 816 00a4 A600     		.2byte	(.L212-.L159)/2
 817 00a6 A600     		.2byte	(.L212-.L159)/2
 818 00a8 A600     		.2byte	(.L212-.L159)/2
 819 00aa AF01     		.2byte	(.L158-.L159)/2
 820              		.p2align 1
 821              	.L147:
 822 00ac A1F10902 		sub	r2, r1, #9
 823 00b0 D0F88836 		ldr	r3, [r0, #1672]
 824 00b4 362A     		cmp	r2, #54
 825 00b6 00F28780 		bhi	.L212
 826 00ba DFE812F0 		tbh	[pc, r2, lsl #1]
 827              	.L166:
 828 00be 2302     		.2byte	(.L165-.L166)/2
 829 00c0 F301     		.2byte	(.L167-.L166)/2
 830 00c2 8500     		.2byte	(.L212-.L166)/2
 831 00c4 8500     		.2byte	(.L212-.L166)/2
 832 00c6 8B00     		.2byte	(.L161-.L166)/2
 833 00c8 8500     		.2byte	(.L212-.L166)/2
 834 00ca 8500     		.2byte	(.L212-.L166)/2
 835 00cc 8500     		.2byte	(.L212-.L166)/2
 836 00ce 8500     		.2byte	(.L212-.L166)/2
 837 00d0 8500     		.2byte	(.L212-.L166)/2
 838 00d2 8500     		.2byte	(.L212-.L166)/2
 839 00d4 8500     		.2byte	(.L212-.L166)/2
 840 00d6 8500     		.2byte	(.L212-.L166)/2
 841 00d8 8500     		.2byte	(.L212-.L166)/2
 842 00da 8500     		.2byte	(.L212-.L166)/2
 843 00dc 8500     		.2byte	(.L212-.L166)/2
 844 00de 8500     		.2byte	(.L212-.L166)/2
 845 00e0 8500     		.2byte	(.L212-.L166)/2
 846 00e2 8500     		.2byte	(.L212-.L166)/2
 847 00e4 8500     		.2byte	(.L212-.L166)/2
 848 00e6 8500     		.2byte	(.L212-.L166)/2
 849 00e8 8500     		.2byte	(.L212-.L166)/2
 850 00ea 8500     		.2byte	(.L212-.L166)/2
 851 00ec 2302     		.2byte	(.L165-.L166)/2
 852 00ee 8500     		.2byte	(.L212-.L166)/2
 853 00f0 8500     		.2byte	(.L212-.L166)/2
 854 00f2 8500     		.2byte	(.L212-.L166)/2
 855 00f4 8500     		.2byte	(.L212-.L166)/2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuqZEn1.s 			page 16


 856 00f6 EF01     		.2byte	(.L168-.L166)/2
 857 00f8 8500     		.2byte	(.L212-.L166)/2
 858 00fa 8500     		.2byte	(.L212-.L166)/2
 859 00fc 8500     		.2byte	(.L212-.L166)/2
 860 00fe 8500     		.2byte	(.L212-.L166)/2
 861 0100 8500     		.2byte	(.L212-.L166)/2
 862 0102 8500     		.2byte	(.L212-.L166)/2
 863 0104 8500     		.2byte	(.L212-.L166)/2
 864 0106 8500     		.2byte	(.L212-.L166)/2
 865 0108 8500     		.2byte	(.L212-.L166)/2
 866 010a 8500     		.2byte	(.L212-.L166)/2
 867 010c 8500     		.2byte	(.L212-.L166)/2
 868 010e 8500     		.2byte	(.L212-.L166)/2
 869 0110 8500     		.2byte	(.L212-.L166)/2
 870 0112 8500     		.2byte	(.L212-.L166)/2
 871 0114 8500     		.2byte	(.L212-.L166)/2
 872 0116 8500     		.2byte	(.L212-.L166)/2
 873 0118 8500     		.2byte	(.L212-.L166)/2
 874 011a 8500     		.2byte	(.L212-.L166)/2
 875 011c 8500     		.2byte	(.L212-.L166)/2
 876 011e 8500     		.2byte	(.L212-.L166)/2
 877 0120 8500     		.2byte	(.L212-.L166)/2
 878 0122 8500     		.2byte	(.L212-.L166)/2
 879 0124 8500     		.2byte	(.L212-.L166)/2
 880 0126 8500     		.2byte	(.L212-.L166)/2
 881 0128 8500     		.2byte	(.L212-.L166)/2
 882 012a 0C02     		.2byte	(.L169-.L166)/2
 883              		.p2align 1
 884              	.L151:
 885 012c A1F10902 		sub	r2, r1, #9
 886 0130 D0F88836 		ldr	r3, [r0, #1672]
 887 0134 222A     		cmp	r2, #34
 888 0136 47D8     		bhi	.L212
 889 0138 DFE812F0 		tbh	[pc, r2, lsl #1]
 890              	.L177:
 891 013c 1B02     		.2byte	(.L176-.L177)/2
 892 013e 3702     		.2byte	(.L178-.L177)/2
 893 0140 4600     		.2byte	(.L212-.L177)/2
 894 0142 4600     		.2byte	(.L212-.L177)/2
 895 0144 4C00     		.2byte	(.L161-.L177)/2
 896 0146 4600     		.2byte	(.L212-.L177)/2
 897 0148 4600     		.2byte	(.L212-.L177)/2
 898 014a 4600     		.2byte	(.L212-.L177)/2
 899 014c 4600     		.2byte	(.L212-.L177)/2
 900 014e 4600     		.2byte	(.L212-.L177)/2
 901 0150 4600     		.2byte	(.L212-.L177)/2
 902 0152 4600     		.2byte	(.L212-.L177)/2
 903 0154 4600     		.2byte	(.L212-.L177)/2
 904 0156 4600     		.2byte	(.L212-.L177)/2
 905 0158 4600     		.2byte	(.L212-.L177)/2
 906 015a 4600     		.2byte	(.L212-.L177)/2
 907 015c 4600     		.2byte	(.L212-.L177)/2
 908 015e 4600     		.2byte	(.L212-.L177)/2
 909 0160 4600     		.2byte	(.L212-.L177)/2
 910 0162 4600     		.2byte	(.L212-.L177)/2
 911 0164 4600     		.2byte	(.L212-.L177)/2
 912 0166 4600     		.2byte	(.L212-.L177)/2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuqZEn1.s 			page 17


 913 0168 4600     		.2byte	(.L212-.L177)/2
 914 016a 1B02     		.2byte	(.L176-.L177)/2
 915 016c 4600     		.2byte	(.L212-.L177)/2
 916 016e 4600     		.2byte	(.L212-.L177)/2
 917 0170 4600     		.2byte	(.L212-.L177)/2
 918 0172 4600     		.2byte	(.L212-.L177)/2
 919 0174 3302     		.2byte	(.L179-.L177)/2
 920 0176 0502     		.2byte	(.L180-.L177)/2
 921 0178 4600     		.2byte	(.L212-.L177)/2
 922 017a 4600     		.2byte	(.L212-.L177)/2
 923 017c 4600     		.2byte	(.L212-.L177)/2
 924 017e 4600     		.2byte	(.L212-.L177)/2
 925 0180 FD01     		.2byte	(.L181-.L177)/2
 926              		.p2align 1
 927              	.L152:
 928 0182 0D29     		cmp	r1, #13
 929 0184 00F0D880 		beq	.L144
 930 0188 3A29     		cmp	r1, #58
 931 018a 00F06B81 		beq	.L187
 932 018e 0A29     		cmp	r1, #10
 933 0190 00F04982 		beq	.L214
 934              	.L210:
 935 0194 D0F88836 		ldr	r3, [r0, #1672]
 936 0198 C218     		adds	r2, r0, r3
 937 019a 0133     		adds	r3, r3, #1
 938 019c C0F88836 		str	r3, [r0, #1672]
 939 01a0 82F8D010 		strb	r1, [r2, #208]
 940 01a4 16E0     		b	.L161
 941              	.L153:
 942 01a6 2029     		cmp	r1, #32
 943 01a8 D0F88836 		ldr	r3, [r0, #1672]
 944 01ac 12D0     		beq	.L161
 945 01ae 0929     		cmp	r1, #9
 946 01b0 10D0     		beq	.L161
 947 01b2 0A22     		movs	r2, #10
 948 01b4 C0F8CC20 		str	r2, [r0, #204]
 949 01b8 01E0     		b	.L156
 950              	.L154:
 951 01ba D0F88836 		ldr	r3, [r0, #1672]
 952              	.L156:
 953 01be 0A29     		cmp	r1, #10
 954 01c0 00F02682 		beq	.L215
 955 01c4 0D29     		cmp	r1, #13
 956 01c6 05D0     		beq	.L161
 957              	.L212:
 958 01c8 C218     		adds	r2, r0, r3
 959 01ca 0133     		adds	r3, r3, #1
 960 01cc C0F88836 		str	r3, [r0, #1672]
 961 01d0 82F8D010 		strb	r1, [r2, #208]
 962              	.L161:
 963 01d4 40F2B752 		movw	r2, #1463
 964 01d8 9342     		cmp	r3, r2
 965 01da 00F0A580 		beq	.L196
 966 01de 0022     		movs	r2, #0
 967              	.L163:
 968 01e0 1046     		mov	r0, r2
 969 01e2 F8BD     		pop	{r3, r4, r5, r6, r7, pc}
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuqZEn1.s 			page 18


 970              	.L149:
 971 01e4 A1F13004 		sub	r4, r1, #48
 972 01e8 E4B2     		uxtb	r4, r4
 973 01ea 092C     		cmp	r4, #9
 974 01ec 40F2B080 		bls	.L216
 975 01f0 A1F14103 		sub	r3, r1, #65
 976 01f4 052B     		cmp	r3, #5
 977 01f6 00F20F82 		bhi	.L184
 978 01fa D0F88836 		ldr	r3, [r0, #1672]
 979 01fe 90F88C46 		ldrb	r4, [r0, #1676]	@ zero_extendqisi2
 980 0202 C518     		adds	r5, r0, r3
 981 0204 3739     		subs	r1, r1, #55
 982 0206 023A     		subs	r2, r2, #2
 983 0208 2143     		orrs	r1, r1, r4
 984 020a 0133     		adds	r3, r3, #1
 985 020c C0F88836 		str	r3, [r0, #1672]
 986 0210 85F8D010 		strb	r1, [r5, #208]
 987 0214 C0F8CC20 		str	r2, [r0, #204]
 988 0218 DCE7     		b	.L161
 989              	.L148:
 990 021a A1F13003 		sub	r3, r1, #48
 991 021e DBB2     		uxtb	r3, r3
 992 0220 092B     		cmp	r3, #9
 993 0222 40F28C80 		bls	.L217
 994 0226 A1F14103 		sub	r3, r1, #65
 995 022a 052B     		cmp	r3, #5
 996 022c 00F2F481 		bhi	.L184
 997 0230 3739     		subs	r1, r1, #55
 998 0232 0901     		lsls	r1, r1, #4
 999 0234 0132     		adds	r2, r2, #1
 1000 0236 80F88C16 		strb	r1, [r0, #1676]
 1001 023a C0F8CC20 		str	r2, [r0, #204]
 1002 023e D0F88836 		ldr	r3, [r0, #1672]
 1003 0242 C7E7     		b	.L161
 1004              	.L150:
 1005 0244 A1F10903 		sub	r3, r1, #9
 1006 0248 342B     		cmp	r3, #52
 1007 024a A3D8     		bhi	.L210
 1008 024c 01A2     		adr	r2, .L172
 1009 024e 52F823F0 		ldr	pc, [r2, r3, lsl #2]
 1010 0252 00BF     		.p2align 2
 1011              	.L172:
 1012 0254 7D030000 		.word	.L171+1
 1013 0258 7D030000 		.word	.L171+1
 1014 025c 95010000 		.word	.L210+1
 1015 0260 95010000 		.word	.L210+1
 1016 0264 7D030000 		.word	.L171+1
 1017 0268 95010000 		.word	.L210+1
 1018 026c 95010000 		.word	.L210+1
 1019 0270 95010000 		.word	.L210+1
 1020 0274 95010000 		.word	.L210+1
 1021 0278 95010000 		.word	.L210+1
 1022 027c 95010000 		.word	.L210+1
 1023 0280 95010000 		.word	.L210+1
 1024 0284 95010000 		.word	.L210+1
 1025 0288 95010000 		.word	.L210+1
 1026 028c 95010000 		.word	.L210+1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuqZEn1.s 			page 19


 1027 0290 95010000 		.word	.L210+1
 1028 0294 95010000 		.word	.L210+1
 1029 0298 95010000 		.word	.L210+1
 1030 029c 95010000 		.word	.L210+1
 1031 02a0 95010000 		.word	.L210+1
 1032 02a4 95010000 		.word	.L210+1
 1033 02a8 95010000 		.word	.L210+1
 1034 02ac 95010000 		.word	.L210+1
 1035 02b0 7D030000 		.word	.L171+1
 1036 02b4 95010000 		.word	.L210+1
 1037 02b8 95010000 		.word	.L210+1
 1038 02bc 95010000 		.word	.L210+1
 1039 02c0 95010000 		.word	.L210+1
 1040 02c4 6F030000 		.word	.L173+1
 1041 02c8 6F030000 		.word	.L173+1
 1042 02cc 95010000 		.word	.L210+1
 1043 02d0 95010000 		.word	.L210+1
 1044 02d4 95010000 		.word	.L210+1
 1045 02d8 95010000 		.word	.L210+1
 1046 02dc 95010000 		.word	.L210+1
 1047 02e0 95010000 		.word	.L210+1
 1048 02e4 95010000 		.word	.L210+1
 1049 02e8 95010000 		.word	.L210+1
 1050 02ec 95010000 		.word	.L210+1
 1051 02f0 95010000 		.word	.L210+1
 1052 02f4 95010000 		.word	.L210+1
 1053 02f8 95010000 		.word	.L210+1
 1054 02fc 95010000 		.word	.L210+1
 1055 0300 95010000 		.word	.L210+1
 1056 0304 95010000 		.word	.L210+1
 1057 0308 95010000 		.word	.L210+1
 1058 030c 95010000 		.word	.L210+1
 1059 0310 95010000 		.word	.L210+1
 1060 0314 95010000 		.word	.L210+1
 1061 0318 95010000 		.word	.L210+1
 1062 031c 95010000 		.word	.L210+1
 1063 0320 95010000 		.word	.L210+1
 1064 0324 A9030000 		.word	.L174+1
 1065              		.p2align 1
 1066              	.L196:
 1067 0328 4FF4FA72 		mov	r2, #500
 1068 032c D249     		ldr	r1, .L219
 1069 032e FFF7FEFF 		bl	_ZN13HttpResponder13RejectMessageEPKcj
 1070 0332 0122     		movs	r2, #1
 1071 0334 1046     		mov	r0, r2
 1072 0336 F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 1073              	.L144:
 1074 0338 D0F88836 		ldr	r3, [r0, #1672]
 1075 033c 4AE7     		b	.L161
 1076              	.L217:
 1077 033e 1B01     		lsls	r3, r3, #4
 1078 0340 0132     		adds	r2, r2, #1
 1079 0342 80F88C36 		strb	r3, [r0, #1676]
 1080 0346 C0F8CC20 		str	r2, [r0, #204]
 1081 034a D0F88836 		ldr	r3, [r0, #1672]
 1082 034e 41E7     		b	.L161
 1083              	.L216:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuqZEn1.s 			page 20


 1084 0350 D0F88836 		ldr	r3, [r0, #1672]
 1085 0354 90F88C16 		ldrb	r1, [r0, #1676]	@ zero_extendqisi2
 1086 0358 C518     		adds	r5, r0, r3
 1087 035a 023A     		subs	r2, r2, #2
 1088 035c 0133     		adds	r3, r3, #1
 1089 035e 0C43     		orrs	r4, r4, r1
 1090 0360 C0F88836 		str	r3, [r0, #1672]
 1091 0364 85F8D040 		strb	r4, [r5, #208]
 1092 0368 C0F8CC20 		str	r2, [r0, #204]
 1093 036c 32E7     		b	.L161
 1094              	.L173:
 1095 036e 4FF4FA72 		mov	r2, #500
 1096 0372 C249     		ldr	r1, .L219+4
 1097 0374 FFF7FEFF 		bl	_ZN13HttpResponder13RejectMessageEPKcj
 1098 0378 0122     		movs	r2, #1
 1099 037a 31E7     		b	.L163
 1100              	.L171:
 1101 037c D0F8C427 		ldr	r2, [r0, #1988]
 1102 0380 002A     		cmp	r2, #0
 1103 0382 F4D1     		bne	.L173
 1104 0384 D0F88836 		ldr	r3, [r0, #1672]
 1105 0388 D0F8A046 		ldr	r4, [r0, #1696]
 1106 038c 00F1D001 		add	r1, r0, #208
 1107 0390 1944     		add	r1, r1, r3
 1108 0392 8C42     		cmp	r4, r1
 1109 0394 EBD1     		bne	.L173
 1110 0396 D0F8C017 		ldr	r1, [r0, #1984]
 1111 039a 01F5D271 		add	r1, r1, #420
 1112 039e 40F82140 		str	r4, [r0, r1, lsl #2]
 1113 03a2 C0F8CC20 		str	r2, [r0, #204]
 1114 03a6 15E7     		b	.L161
 1115              	.L174:
 1116 03a8 D0F88836 		ldr	r3, [r0, #1672]
 1117 03ac C218     		adds	r2, r0, r3
 1118 03ae 0021     		movs	r1, #0
 1119 03b0 0133     		adds	r3, r3, #1
 1120 03b2 C0F88836 		str	r3, [r0, #1672]
 1121 03b6 82F8D010 		strb	r1, [r2, #208]
 1122 03ba D0F8C417 		ldr	r1, [r0, #1988]
 1123 03be 00F1D002 		add	r2, r0, #208
 1124 03c2 00EBC105 		add	r5, r0, r1, lsl #3
 1125 03c6 1A44     		add	r2, r2, r3
 1126 03c8 0131     		adds	r1, r1, #1
 1127 03ca 0524     		movs	r4, #5
 1128 03cc C5F8A426 		str	r2, [r5, #1700]
 1129 03d0 C0F8C417 		str	r1, [r0, #1988]
 1130 03d4 C0F8CC40 		str	r4, [r0, #204]
 1131 03d8 FCE6     		b	.L161
 1132              	.L158:
 1133 03da C218     		adds	r2, r0, r3
 1134 03dc 0021     		movs	r1, #0
 1135 03de 0133     		adds	r3, r3, #1
 1136 03e0 C0F88836 		str	r3, [r0, #1672]
 1137 03e4 82F8D010 		strb	r1, [r2, #208]
 1138 03e8 D0F8C027 		ldr	r2, [r0, #1984]
 1139 03ec 511C     		adds	r1, r2, #1
 1140 03ee 0329     		cmp	r1, #3
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuqZEn1.s 			page 21


 1141 03f0 C0F8C017 		str	r1, [r0, #1984]
 1142 03f4 00F22B81 		bhi	.L162
 1143 03f8 02F2A512 		addw	r2, r2, #421
 1144 03fc 00F1D004 		add	r4, r0, #208
 1145 0400 1C44     		add	r4, r4, r3
 1146 0402 0129     		cmp	r1, #1
 1147 0404 40F82240 		str	r4, [r0, r2, lsl #2]
 1148 0408 7FF4E4AE 		bne	.L161
 1149 040c C0F8CC10 		str	r1, [r0, #204]
 1150 0410 E0E6     		b	.L161
 1151              	.L195:
 1152 0412 0344     		add	r3, r3, r0
 1153 0414 0022     		movs	r2, #0
 1154 0416 83F8D020 		strb	r2, [r3, #208]
 1155              	.L213:
 1156 041a FFF7FEFF 		bl	_ZN13HttpResponder14ProcessMessageEv
 1157 041e 0122     		movs	r2, #1
 1158 0420 DEE6     		b	.L163
 1159              	.L193:
 1160 0422 C418     		adds	r4, r0, r3
 1161 0424 0A22     		movs	r2, #10
 1162 0426 0133     		adds	r3, r3, #1
 1163 0428 C0F88836 		str	r3, [r0, #1672]
 1164 042c 84F8D010 		strb	r1, [r4, #208]
 1165 0430 C0F8CC20 		str	r2, [r0, #204]
 1166 0434 CEE6     		b	.L161
 1167              	.L160:
 1168 0436 C118     		adds	r1, r0, r3
 1169 0438 0022     		movs	r2, #0
 1170 043a 0133     		adds	r3, r3, #1
 1171 043c C0F88836 		str	r3, [r0, #1672]
 1172 0440 81F8D020 		strb	r2, [r1, #208]
 1173 0444 D0F8C017 		ldr	r1, [r0, #1984]
 1174 0448 C0F8C827 		str	r2, [r0, #1992]
 1175 044c 00F1D002 		add	r2, r0, #208
 1176 0450 0131     		adds	r1, r1, #1
 1177 0452 1A44     		add	r2, r2, r3
 1178 0454 0824     		movs	r4, #8
 1179 0456 C0F8C017 		str	r1, [r0, #1984]
 1180 045a C0F8D026 		str	r2, [r0, #1744]
 1181 045e C0F8CC40 		str	r4, [r0, #204]
 1182 0462 B7E6     		b	.L161
 1183              	.L187:
 1184 0464 D0F8C827 		ldr	r2, [r0, #1992]
 1185 0468 1D2A     		cmp	r2, #29
 1186 046a 00F0F780 		beq	.L218
 1187 046e D0F88846 		ldr	r4, [r0, #1672]
 1188 0472 631C     		adds	r3, r4, #1
 1189 0474 0444     		add	r4, r4, r0
 1190 0476 00EBC205 		add	r5, r0, r2, lsl #3
 1191 047a 00F1D001 		add	r1, r0, #208
 1192 047e 0026     		movs	r6, #0
 1193 0480 C0F88836 		str	r3, [r0, #1672]
 1194 0484 1944     		add	r1, r1, r3
 1195 0486 84F8D060 		strb	r6, [r4, #208]
 1196 048a 0132     		adds	r2, r2, #1
 1197 048c 0924     		movs	r4, #9
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuqZEn1.s 			page 22


 1198 048e C5F8D416 		str	r1, [r5, #1748]
 1199 0492 C0F8C827 		str	r2, [r0, #1992]
 1200 0496 C0F8CC40 		str	r4, [r0, #204]
 1201 049a 9BE6     		b	.L161
 1202              	.L168:
 1203 049c 0222     		movs	r2, #2
 1204 049e C0F8CC20 		str	r2, [r0, #204]
 1205 04a2 97E6     		b	.L161
 1206              	.L167:
 1207 04a4 C218     		adds	r2, r0, r3
 1208 04a6 0024     		movs	r4, #0
 1209 04a8 0133     		adds	r3, r3, #1
 1210 04aa C0F88836 		str	r3, [r0, #1672]
 1211 04ae 82F8D040 		strb	r4, [r2, #208]
 1212 04b2 D0F8C017 		ldr	r1, [r0, #1984]
 1213 04b6 C0F8C447 		str	r4, [r0, #1988]
 1214 04ba 00F1D002 		add	r2, r0, #208
 1215 04be 0131     		adds	r1, r1, #1
 1216 04c0 1A44     		add	r2, r2, r3
 1217 04c2 0825     		movs	r5, #8
 1218 04c4 C0F8C847 		str	r4, [r0, #1992]
 1219 04c8 C0F8C017 		str	r1, [r0, #1984]
 1220 04cc C0F8D026 		str	r2, [r0, #1744]
 1221 04d0 C0F8CC50 		str	r5, [r0, #204]
 1222 04d4 7EE6     		b	.L161
 1223              	.L169:
 1224 04d6 C118     		adds	r1, r0, r3
 1225 04d8 0022     		movs	r2, #0
 1226 04da 0133     		adds	r3, r3, #1
 1227 04dc C0F88836 		str	r3, [r0, #1672]
 1228 04e0 81F8D020 		strb	r2, [r1, #208]
 1229 04e4 D0F8C017 		ldr	r1, [r0, #1984]
 1230 04e8 C0F8C427 		str	r2, [r0, #1988]
 1231 04ec 00F1D002 		add	r2, r0, #208
 1232 04f0 0131     		adds	r1, r1, #1
 1233 04f2 1A44     		add	r2, r2, r3
 1234 04f4 0424     		movs	r4, #4
 1235 04f6 C0F8C017 		str	r1, [r0, #1984]
 1236 04fa C0F8A026 		str	r2, [r0, #1696]
 1237 04fe C0F8CC40 		str	r4, [r0, #204]
 1238 0502 67E6     		b	.L161
 1239              	.L165:
 1240 0504 C218     		adds	r2, r0, r3
 1241 0506 0024     		movs	r4, #0
 1242 0508 0133     		adds	r3, r3, #1
 1243 050a C0F88836 		str	r3, [r0, #1672]
 1244 050e 82F8D040 		strb	r4, [r2, #208]
 1245 0512 D0F8C027 		ldr	r2, [r0, #1984]
 1246 0516 511C     		adds	r1, r2, #1
 1247 0518 0329     		cmp	r1, #3
 1248 051a C0F8C017 		str	r1, [r0, #1984]
 1249 051e 00F29680 		bhi	.L162
 1250 0522 02F2A512 		addw	r2, r2, #421
 1251 0526 00F1D001 		add	r1, r0, #208
 1252 052a 1944     		add	r1, r1, r3
 1253 052c 40F82210 		str	r1, [r0, r2, lsl #2]
 1254 0530 C0F8CC40 		str	r4, [r0, #204]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuqZEn1.s 			page 23


 1255 0534 4EE6     		b	.L161
 1256              	.L181:
 1257 0536 C218     		adds	r2, r0, r3
 1258 0538 2021     		movs	r1, #32
 1259 053a 0133     		adds	r3, r3, #1
 1260 053c C0F88836 		str	r3, [r0, #1672]
 1261 0540 82F8D010 		strb	r1, [r2, #208]
 1262 0544 46E6     		b	.L161
 1263              	.L180:
 1264 0546 C218     		adds	r2, r0, r3
 1265 0548 0021     		movs	r1, #0
 1266 054a 0133     		adds	r3, r3, #1
 1267 054c C0F88836 		str	r3, [r0, #1672]
 1268 0550 82F8D010 		strb	r1, [r2, #208]
 1269 0554 D0F8C417 		ldr	r1, [r0, #1988]
 1270 0558 00F1D002 		add	r2, r0, #208
 1271 055c 01F1D404 		add	r4, r1, #212
 1272 0560 1A44     		add	r2, r2, r3
 1273 0562 0429     		cmp	r1, #4
 1274 0564 40F83420 		str	r2, [r0, r4, lsl #3]
 1275 0568 7FD8     		bhi	.L182
 1276 056a 0422     		movs	r2, #4
 1277 056c C0F8CC20 		str	r2, [r0, #204]
 1278 0570 30E6     		b	.L161
 1279              	.L176:
 1280 0572 C218     		adds	r2, r0, r3
 1281 0574 0024     		movs	r4, #0
 1282 0576 0133     		adds	r3, r3, #1
 1283 0578 C0F88836 		str	r3, [r0, #1672]
 1284 057c 82F8D040 		strb	r4, [r2, #208]
 1285 0580 D0F8C417 		ldr	r1, [r0, #1988]
 1286 0584 00F1D002 		add	r2, r0, #208
 1287 0588 D431     		adds	r1, r1, #212
 1288 058a 1A44     		add	r2, r2, r3
 1289 058c 40F83120 		str	r2, [r0, r1, lsl #3]
 1290 0590 D0F8C017 		ldr	r1, [r0, #1984]
 1291 0594 01F5D271 		add	r1, r1, #420
 1292 0598 40F82120 		str	r2, [r0, r1, lsl #2]
 1293 059c C0F8CC40 		str	r4, [r0, #204]
 1294 05a0 18E6     		b	.L161
 1295              	.L179:
 1296 05a2 0622     		movs	r2, #6
 1297 05a4 C0F8CC20 		str	r2, [r0, #204]
 1298 05a8 14E6     		b	.L161
 1299              	.L178:
 1300 05aa C218     		adds	r2, r0, r3
 1301 05ac 0024     		movs	r4, #0
 1302 05ae 0133     		adds	r3, r3, #1
 1303 05b0 C0F88836 		str	r3, [r0, #1672]
 1304 05b4 82F8D040 		strb	r4, [r2, #208]
 1305 05b8 D0F8C417 		ldr	r1, [r0, #1988]
 1306 05bc 00F1D002 		add	r2, r0, #208
 1307 05c0 D431     		adds	r1, r1, #212
 1308 05c2 1A44     		add	r2, r2, r3
 1309 05c4 0825     		movs	r5, #8
 1310 05c6 40F83120 		str	r2, [r0, r1, lsl #3]
 1311 05ca C0F8C847 		str	r4, [r0, #1992]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuqZEn1.s 			page 24


 1312 05ce C0F8D026 		str	r2, [r0, #1744]
 1313 05d2 C0F8CC50 		str	r5, [r0, #204]
 1314 05d6 FDE5     		b	.L161
 1315              	.L192:
 1316 05d8 DA1C     		adds	r2, r3, #3
 1317 05da B2F5B76F 		cmp	r2, #1464
 1318 05de BFF4A3AE 		bcs	.L196
 1319 05e2 C418     		adds	r4, r0, r3
 1320 05e4 0022     		movs	r2, #0
 1321 05e6 84F8D020 		strb	r2, [r4, #208]
 1322 05ea D0F8C847 		ldr	r4, [r0, #1992]
 1323 05ee 5E1C     		adds	r6, r3, #1
 1324 05f0 8719     		adds	r7, r0, r6
 1325 05f2 DA34     		adds	r4, r4, #218
 1326 05f4 00F1D005 		add	r5, r0, #208
 1327 05f8 3544     		add	r5, r5, r6
 1328 05fa 0233     		adds	r3, r3, #2
 1329 05fc 0826     		movs	r6, #8
 1330 05fe 40F83450 		str	r5, [r0, r4, lsl #3]
 1331 0602 C0F88836 		str	r3, [r0, #1672]
 1332 0606 87F8D010 		strb	r1, [r7, #208]
 1333 060a C0F8CC60 		str	r6, [r0, #204]
 1334 060e E7E5     		b	.L163
 1335              	.L215:
 1336 0610 0B22     		movs	r2, #11
 1337 0612 C0F8CC20 		str	r2, [r0, #204]
 1338 0616 DDE5     		b	.L161
 1339              	.L184:
 1340 0618 4FF4FA72 		mov	r2, #500
 1341 061c 1849     		ldr	r1, .L219+8
 1342 061e FFF7FEFF 		bl	_ZN13HttpResponder13RejectMessageEPKcj
 1343 0622 0122     		movs	r2, #1
 1344 0624 DCE5     		b	.L163
 1345              	.L214:
 1346 0626 D0F8C827 		ldr	r2, [r0, #1992]
 1347 062a D0F88816 		ldr	r1, [r0, #1672]
 1348 062e DA32     		adds	r2, r2, #218
 1349 0630 00F1D003 		add	r3, r0, #208
 1350 0634 50F83220 		ldr	r2, [r0, r2, lsl #3]
 1351 0638 0B44     		add	r3, r3, r1
 1352 063a 9A42     		cmp	r2, r3
 1353 063c 3FF4EDAE 		beq	.L213
 1354 0640 4FF4FA72 		mov	r2, #500
 1355 0644 0F49     		ldr	r1, .L219+12
 1356 0646 FFF7FEFF 		bl	_ZN13HttpResponder13RejectMessageEPKcj
 1357 064a 0122     		movs	r2, #1
 1358 064c C8E5     		b	.L163
 1359              	.L162:
 1360 064e 4FF4FA72 		mov	r2, #500
 1361 0652 0D49     		ldr	r1, .L219+16
 1362 0654 FFF7FEFF 		bl	_ZN13HttpResponder13RejectMessageEPKcj
 1363 0658 0122     		movs	r2, #1
 1364 065a C1E5     		b	.L163
 1365              	.L218:
 1366 065c 4FF4FA72 		mov	r2, #500
 1367 0660 0A49     		ldr	r1, .L219+20
 1368 0662 FFF7FEFF 		bl	_ZN13HttpResponder13RejectMessageEPKcj
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuqZEn1.s 			page 25


 1369 0666 0122     		movs	r2, #1
 1370 0668 BAE5     		b	.L163
 1371              	.L182:
 1372 066a 4FF4FA72 		mov	r2, #500
 1373 066e 0849     		ldr	r1, .L219+24
 1374 0670 FFF7FEFF 		bl	_ZN13HttpResponder13RejectMessageEPKcj
 1375 0674 0122     		movs	r2, #1
 1376 0676 B3E5     		b	.L163
 1377              	.L220:
 1378              		.align	2
 1379              	.L219:
 1380 0678 88000000 		.word	.LC24
 1381 067c 18000000 		.word	.LC19
 1382 0680 48000000 		.word	.LC21
 1383 0684 54000000 		.word	.LC22
 1384 0688 00000000 		.word	.LC18
 1385 068c 68000000 		.word	.LC23
 1386 0690 2C000000 		.word	.LC20
 1387              		.size	_ZN13HttpResponder14CharFromClientEc, .-_ZN13HttpResponder14CharFromClientEc
 1388              		.section	.text._ZN13HttpResponder15GetJsonResponseEPKcRP12OutputBufferRb,"ax",%progbits
 1389              		.align	1
 1390              		.p2align 2,,3
 1391              		.global	_ZN13HttpResponder15GetJsonResponseEPKcRP12OutputBufferRb
 1392              		.syntax unified
 1393              		.thumb
 1394              		.thumb_func
 1395              		.fpu fpv4-sp-d16
 1396              		.type	_ZN13HttpResponder15GetJsonResponseEPKcRP12OutputBufferRb, %function
 1397              	_ZN13HttpResponder15GetJsonResponseEPKcRP12OutputBufferRb:
 1398              		@ args = 0, pretend = 0, frame = 48
 1399              		@ frame_needed = 0, uses_anonymous_args = 0
 1400 0000 2DE9F04F 		push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
 1401 0004 0024     		movs	r4, #0
 1402 0006 8DB0     		sub	sp, sp, #52
 1403 0008 8846     		mov	r8, r1
 1404 000a 0546     		mov	r5, r0
 1405 000c 1C70     		strb	r4, [r3]
 1406 000e 0846     		mov	r0, r1
 1407 0010 C049     		ldr	r1, .L429
 1408 0012 9146     		mov	r9, r2
 1409 0014 FFF7FEFF 		bl	_Z12StringEqualsPKcS0_
 1410 0018 0028     		cmp	r0, #0
 1411 001a 00F0A880 		beq	.L222
 1412 001e D5F8C437 		ldr	r3, [r5, #1988]
 1413 0022 002B     		cmp	r3, #0
 1414 0024 00F0A380 		beq	.L222
 1415 0028 BB4F     		ldr	r7, .L429+4
 1416 002a AA46     		mov	r10, r5
 1417 002c AB46     		mov	fp, r5
 1418 002e 05E0     		b	.L225
 1419              	.L223:
 1420 0030 D5F8C437 		ldr	r3, [r5, #1988]
 1421 0034 0134     		adds	r4, r4, #1
 1422 0036 A342     		cmp	r3, r4
 1423 0038 40F29980 		bls	.L222
 1424              	.L225:
 1425 003c DBF8A006 		ldr	r0, [fp, #1696]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuqZEn1.s 			page 26


 1426 0040 3946     		mov	r1, r7
 1427 0042 FFF7FEFF 		bl	_Z12StringEqualsPKcS0_
 1428 0046 0BF1080B 		add	fp, fp, #8
 1429 004a 0646     		mov	r6, r0
 1430 004c 0028     		cmp	r0, #0
 1431 004e EFD0     		beq	.L223
 1432 0050 05EBC404 		add	r4, r5, r4, lsl #3
 1433 0054 D4F8A436 		ldr	r3, [r4, #1700]
 1434 0058 002B     		cmp	r3, #0
 1435 005a 00F08880 		beq	.L222
 1436 005e 2846     		mov	r0, r5
 1437 0060 FFF7FEFF 		bl	_ZN13HttpResponder18CheckAuthenticatedEv
 1438 0064 0028     		cmp	r0, #0
 1439 0066 40F01481 		bne	.L412
 1440 006a D5F8C437 		ldr	r3, [r5, #1988]
 1441 006e 002B     		cmp	r3, #0
 1442 0070 00F0ED80 		beq	.L230
 1443 0074 DFF8A082 		ldr	r8, .L429+4
 1444 0078 0446     		mov	r4, r0
 1445 007a 2F46     		mov	r7, r5
 1446 007c 05E0     		b	.L233
 1447              	.L231:
 1448 007e D5F8C437 		ldr	r3, [r5, #1988]
 1449 0082 0134     		adds	r4, r4, #1
 1450 0084 A342     		cmp	r3, r4
 1451 0086 40F2E280 		bls	.L230
 1452              	.L233:
 1453 008a D7F8A006 		ldr	r0, [r7, #1696]
 1454 008e 4146     		mov	r1, r8
 1455 0090 FFF7FEFF 		bl	_Z12StringEqualsPKcS0_
 1456 0094 0837     		adds	r7, r7, #8
 1457 0096 0028     		cmp	r0, #0
 1458 0098 F1D0     		beq	.L231
 1459 009a 05EBC404 		add	r4, r5, r4, lsl #3
 1460 009e DFF89082 		ldr	r8, .L429+28
 1461 00a2 D4F8A416 		ldr	r1, [r4, #1700]
 1462 00a6 4046     		mov	r0, r8
 1463 00a8 FFF7FEFF 		bl	_ZNK6RepRap13CheckPasswordEPKc
 1464 00ac 0446     		mov	r4, r0
 1465 00ae 0028     		cmp	r0, #0
 1466 00b0 00F0D780 		beq	.L413
 1467              	.L234:
 1468 00b4 2846     		mov	r0, r5
 1469 00b6 FFF7FEFF 		bl	_ZN13HttpResponder12AuthenticateEv
 1470 00ba 0028     		cmp	r0, #0
 1471 00bc 00F07881 		beq	.L414
 1472              	.L226:
 1473 00c0 D8F80400 		ldr	r0, [r8, #4]
 1474 00c4 D9F80040 		ldr	r4, [r9]
 1475 00c8 FFF7FEFF 		bl	_ZNK8Platform14GetBoardStringEv
 1476 00cc 4FF4FA52 		mov	r2, #8000
 1477 00d0 0346     		mov	r3, r0
 1478 00d2 9249     		ldr	r1, .L429+8
 1479 00d4 2046     		mov	r0, r4
 1480 00d6 FFF7FEFF 		bl	_ZN12OutputBuffer6printfEPKcz
 1481 00da 2846     		mov	r0, r5
 1482 00dc D8F80440 		ldr	r4, [r8, #4]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuqZEn1.s 			page 27


 1483 00e0 FFF7FEFF 		bl	_ZNK16NetworkResponder11GetRemoteIPEv
 1484 00e4 0146     		mov	r1, r0
 1485 00e6 03A8     		add	r0, sp, #12
 1486 00e8 FFF7FEFF 		bl	_ZN9IP4StringC1Em
 1487 00ec 03AB     		add	r3, sp, #12
 1488 00ee 2046     		mov	r0, r4
 1489 00f0 8B4A     		ldr	r2, .L429+12
 1490 00f2 8021     		movs	r1, #128
 1491 00f4 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 1492 00f8 D5F8C437 		ldr	r3, [r5, #1988]
 1493 00fc 002B     		cmp	r3, #0
 1494 00fe 00F08380 		beq	.L333
 1495 0102 DFF84892 		ldr	r9, .L429+56
 1496 0106 0024     		movs	r4, #0
 1497 0108 04E0     		b	.L236
 1498              	.L237:
 1499 010a D5F8C437 		ldr	r3, [r5, #1988]
 1500 010e 0134     		adds	r4, r4, #1
 1501 0110 A342     		cmp	r3, r4
 1502 0112 79D9     		bls	.L333
 1503              	.L236:
 1504 0114 DAF8A006 		ldr	r0, [r10, #1696]
 1505 0118 4946     		mov	r1, r9
 1506 011a FFF7FEFF 		bl	_Z12StringEqualsPKcS0_
 1507 011e 0AF1080A 		add	r10, r10, #8
 1508 0122 0746     		mov	r7, r0
 1509 0124 0028     		cmp	r0, #0
 1510 0126 F0D0     		beq	.L237
 1511 0128 05EBC405 		add	r5, r5, r4, lsl #3
 1512 012c D5F8A446 		ldr	r4, [r5, #1700]
 1513 0130 002C     		cmp	r4, #0
 1514 0132 69D0     		beq	.L333
 1515 0134 D8F80400 		ldr	r0, [r8, #4]
 1516 0138 FFF7FEFF 		bl	_ZNK8Platform13IsDateTimeSetEv
 1517 013c 0028     		cmp	r0, #0
 1518 013e 63D1     		bne	.L333
 1519 0140 0146     		mov	r1, r0
 1520 0142 2422     		movs	r2, #36
 1521 0144 03A8     		add	r0, sp, #12
 1522 0146 FFF7FEFF 		bl	memset
 1523 014a 03AA     		add	r2, sp, #12
 1524 014c 2046     		mov	r0, r4
 1525 014e 7549     		ldr	r1, .L429+16
 1526 0150 FFF7FEFF 		bl	strptime
 1527 0154 48B1     		cbz	r0, .L240
 1528 0156 03A8     		add	r0, sp, #12
 1529 0158 D8F80440 		ldr	r4, [r8, #4]
 1530 015c FFF7FEFF 		bl	mktime
 1531 0160 0246     		mov	r2, r0
 1532 0162 0B46     		mov	r3, r1
 1533 0164 2046     		mov	r0, r4
 1534 0166 FFF7FEFF 		bl	_ZN8Platform11SetDateTimeEx
 1535              	.L240:
 1536 016a 3E46     		mov	r6, r7
 1537 016c 4CE0     		b	.L333
 1538              	.L222:
 1539 016e 2846     		mov	r0, r5
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuqZEn1.s 			page 28


 1540 0170 FFF7FEFF 		bl	_ZN13HttpResponder18CheckAuthenticatedEv
 1541 0174 0646     		mov	r6, r0
 1542 0176 0028     		cmp	r0, #0
 1543 0178 40D0     		beq	.L415
 1544 017a 6B49     		ldr	r1, .L429+20
 1545 017c 4046     		mov	r0, r8
 1546 017e FFF7FEFF 		bl	_Z12StringEqualsPKcS0_
 1547 0182 0646     		mov	r6, r0
 1548 0184 0028     		cmp	r0, #0
 1549 0186 43D1     		bne	.L416
 1550 0188 6849     		ldr	r1, .L429+24
 1551 018a 4046     		mov	r0, r8
 1552 018c FFF7FEFF 		bl	_Z12StringEqualsPKcS0_
 1553 0190 8246     		mov	r10, r0
 1554 0192 0028     		cmp	r0, #0
 1555 0194 00F08D80 		beq	.L242
 1556 0198 D5F8C437 		ldr	r3, [r5, #1988]
 1557 019c 002B     		cmp	r3, #0
 1558 019e 7BD0     		beq	.L243
 1559 01a0 DFF8AC81 		ldr	r8, .L429+60
 1560 01a4 3446     		mov	r4, r6
 1561 01a6 2F46     		mov	r7, r5
 1562 01a8 04E0     		b	.L246
 1563              	.L244:
 1564 01aa D5F8C437 		ldr	r3, [r5, #1988]
 1565 01ae 0134     		adds	r4, r4, #1
 1566 01b0 A342     		cmp	r3, r4
 1567 01b2 71D9     		bls	.L243
 1568              	.L246:
 1569 01b4 D7F8A006 		ldr	r0, [r7, #1696]
 1570 01b8 4146     		mov	r1, r8
 1571 01ba FFF7FEFF 		bl	_Z12StringEqualsPKcS0_
 1572 01be 0837     		adds	r7, r7, #8
 1573 01c0 0646     		mov	r6, r0
 1574 01c2 0028     		cmp	r0, #0
 1575 01c4 F1D0     		beq	.L244
 1576 01c6 05EBC404 		add	r4, r5, r4, lsl #3
 1577 01ca D4F8A406 		ldr	r0, [r4, #1700]
 1578 01ce 0028     		cmp	r0, #0
 1579 01d0 62D0     		beq	.L243
 1580 01d2 0A22     		movs	r2, #10
 1581 01d4 0021     		movs	r1, #0
 1582 01d6 FFF7FEFF 		bl	strtol
 1583 01da 431E     		subs	r3, r0, #1
 1584 01dc 032B     		cmp	r3, #3
 1585 01de 0446     		mov	r4, r0
 1586 01e0 28BF     		it	cs
 1587 01e2 0124     		movcs	r4, #1
 1588 01e4 D9F80000 		ldr	r0, [r9]
 1589 01e8 FFF7FEFF 		bl	_ZN12OutputBuffer7ReleaseEPS_
 1590 01ec E1B2     		uxtb	r1, r4
 1591 01ee 0022     		movs	r2, #0
 1592 01f0 4F48     		ldr	r0, .L429+28
 1593 01f2 FFF7FEFF 		bl	_ZN6RepRap17GetStatusResponseEh14ResponseSource
 1594 01f6 C9F80000 		str	r0, [r9]
 1595 01fa 05E0     		b	.L333
 1596              	.L415:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuqZEn1.s 			page 29


 1597 01fc 2846     		mov	r0, r5
 1598 01fe 40F29112 		movw	r2, #401
 1599 0202 4C49     		ldr	r1, .L429+32
 1600 0204 FFF7FEFF 		bl	_ZN13HttpResponder13RejectMessageEPKcj
 1601              	.L333:
 1602 0208 3046     		mov	r0, r6
 1603 020a 0DB0     		add	sp, sp, #52
 1604              		@ sp needed
 1605 020c BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 1606              	.L416:
 1607 0210 2846     		mov	r0, r5
 1608 0212 D9F80040 		ldr	r4, [r9]
 1609 0216 FFF7FEFF 		bl	_ZN13HttpResponder20RemoveAuthenticationEv
 1610 021a 80F00102 		eor	r2, r0, #1
 1611 021e D2B2     		uxtb	r2, r2
 1612 0220 4549     		ldr	r1, .L429+36
 1613 0222 2046     		mov	r0, r4
 1614 0224 FFF7FEFF 		bl	_ZN12OutputBuffer6printfEPKcz
 1615 0228 414B     		ldr	r3, .L429+28
 1616 022a 2846     		mov	r0, r5
 1617 022c 5C68     		ldr	r4, [r3, #4]
 1618 022e FFF7FEFF 		bl	_ZNK16NetworkResponder11GetRemoteIPEv
 1619 0232 0146     		mov	r1, r0
 1620 0234 03A8     		add	r0, sp, #12
 1621 0236 FFF7FEFF 		bl	_ZN9IP4StringC1Em
 1622 023a 2046     		mov	r0, r4
 1623 023c 03AB     		add	r3, sp, #12
 1624 023e 3F4A     		ldr	r2, .L429+40
 1625 0240 8021     		movs	r1, #128
 1626 0242 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 1627 0246 3046     		mov	r0, r6
 1628 0248 0DB0     		add	sp, sp, #52
 1629              		@ sp needed
 1630 024a BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 1631              	.L230:
 1632 024e DFF8E080 		ldr	r8, .L429+28
 1633 0252 0021     		movs	r1, #0
 1634 0254 4046     		mov	r0, r8
 1635 0256 FFF7FEFF 		bl	_ZNK6RepRap13CheckPasswordEPKc
 1636 025a 0446     		mov	r4, r0
 1637 025c 0028     		cmp	r0, #0
 1638 025e 7FF429AF 		bne	.L234
 1639              	.L413:
 1640 0262 3749     		ldr	r1, .L429+44
 1641 0264 D9F80000 		ldr	r0, [r9]
 1642 0268 FFF7FEFF 		bl	_ZN12OutputBuffer4copyEPKc
 1643 026c 2846     		mov	r0, r5
 1644 026e D8F80440 		ldr	r4, [r8, #4]
 1645 0272 FFF7FEFF 		bl	_ZNK16NetworkResponder11GetRemoteIPEv
 1646 0276 0146     		mov	r1, r0
 1647 0278 03A8     		add	r0, sp, #12
 1648 027a FFF7FEFF 		bl	_ZN9IP4StringC1Em
 1649 027e 2046     		mov	r0, r4
 1650 0280 03AB     		add	r3, sp, #12
 1651 0282 304A     		ldr	r2, .L429+48
 1652 0284 8021     		movs	r1, #128
 1653 0286 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuqZEn1.s 			page 30


 1654 028a 3046     		mov	r0, r6
 1655 028c 0DB0     		add	sp, sp, #52
 1656              		@ sp needed
 1657 028e BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 1658              	.L412:
 1659 0292 DFF89C80 		ldr	r8, .L429+28
 1660 0296 13E7     		b	.L226
 1661              	.L243:
 1662 0298 D9F80000 		ldr	r0, [r9]
 1663 029c FFF7FEFF 		bl	_ZN12OutputBuffer7ReleaseEPS_
 1664 02a0 0022     		movs	r2, #0
 1665 02a2 0121     		movs	r1, #1
 1666 02a4 2248     		ldr	r0, .L429+28
 1667 02a6 FFF7FEFF 		bl	_ZN6RepRap23GetLegacyStatusResponseEhi
 1668 02aa 5646     		mov	r6, r10
 1669 02ac C9F80000 		str	r0, [r9]
 1670 02b0 AAE7     		b	.L333
 1671              	.L242:
 1672 02b2 2549     		ldr	r1, .L429+52
 1673 02b4 4046     		mov	r0, r8
 1674 02b6 FFF7FEFF 		bl	_Z12StringEqualsPKcS0_
 1675 02ba 0028     		cmp	r0, #0
 1676 02bc 6AD0     		beq	.L248
 1677 02be D5F8C437 		ldr	r3, [r5, #1988]
 1678 02c2 002B     		cmp	r3, #0
 1679 02c4 66D0     		beq	.L248
 1680 02c6 204F     		ldr	r7, .L429+52
 1681 02c8 2C46     		mov	r4, r5
 1682 02ca AB46     		mov	fp, r5
 1683 02cc 05E0     		b	.L251
 1684              	.L249:
 1685 02ce D5F8C437 		ldr	r3, [r5, #1988]
 1686 02d2 0AF1010A 		add	r10, r10, #1
 1687 02d6 5345     		cmp	r3, r10
 1688 02d8 5CD9     		bls	.L248
 1689              	.L251:
 1690 02da DBF8A006 		ldr	r0, [fp, #1696]
 1691 02de 3946     		mov	r1, r7
 1692 02e0 FFF7FEFF 		bl	_Z12StringEqualsPKcS0_
 1693 02e4 0BF1080B 		add	fp, fp, #8
 1694 02e8 0646     		mov	r6, r0
 1695 02ea 0028     		cmp	r0, #0
 1696 02ec EFD0     		beq	.L249
 1697 02ee 05EBCA0A 		add	r10, r5, r10, lsl #3
 1698 02f2 DAF8A436 		ldr	r3, [r10, #1700]
 1699 02f6 002B     		cmp	r3, #0
 1700 02f8 4CD0     		beq	.L248
 1701 02fa 0D4A     		ldr	r2, .L429+28
 1702 02fc D5F8C437 		ldr	r3, [r5, #1988]
 1703 0300 5269     		ldr	r2, [r2, #20]
 1704 0302 D2F80880 		ldr	r8, [r2, #8]
 1705 0306 002B     		cmp	r3, #0
 1706 0308 68D0     		beq	.L254
 1707 030a DFF83CA0 		ldr	r10, .L429+52
 1708 030e 0027     		movs	r7, #0
 1709 0310 25E0     		b	.L257
 1710              	.L430:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuqZEn1.s 			page 31


 1711 0312 00BF     		.align	2
 1712              	.L429:
 1713 0314 0C000000 		.word	.LC26
 1714 0318 14000000 		.word	.LC27
 1715 031c B0000000 		.word	.LC32
 1716 0320 E0000000 		.word	.LC33
 1717 0324 08010000 		.word	.LC35
 1718 0328 2C010000 		.word	.LC37
 1719 032c 64010000 		.word	.LC40
 1720 0330 00000000 		.word	reprap
 1721 0334 1C010000 		.word	.LC36
 1722 0338 38010000 		.word	.LC38
 1723 033c 44010000 		.word	.LC39
 1724 0340 20000000 		.word	.LC28
 1725 0344 2C000000 		.word	.LC29
 1726 0348 74010000 		.word	.LC42
 1727 034c 00010000 		.word	.LC34
 1728 0350 6C010000 		.word	.LC41
 1729              	.L255:
 1730 0354 D5F8C437 		ldr	r3, [r5, #1988]
 1731 0358 0137     		adds	r7, r7, #1
 1732 035a BB42     		cmp	r3, r7
 1733 035c 3ED9     		bls	.L254
 1734              	.L257:
 1735 035e D4F8A006 		ldr	r0, [r4, #1696]
 1736 0362 5146     		mov	r1, r10
 1737 0364 FFF7FEFF 		bl	_Z12StringEqualsPKcS0_
 1738 0368 0834     		adds	r4, r4, #8
 1739 036a 0028     		cmp	r0, #0
 1740 036c F2D0     		beq	.L255
 1741 036e 05EBC705 		add	r5, r5, r7, lsl #3
 1742 0372 D5F8A426 		ldr	r2, [r5, #1700]
 1743              	.L256:
 1744 0376 1021     		movs	r1, #16
 1745 0378 4046     		mov	r0, r8
 1746 037a FFF7FEFF 		bl	_ZN17NetworkGCodeInput3PutE11MessageTypePKc
 1747 037e 4046     		mov	r0, r8
 1748 0380 D9F80040 		ldr	r4, [r9]
 1749 0384 FFF7FEFF 		bl	_ZNK17RegularGCodeInput15BufferSpaceLeftEv
 1750 0388 BD49     		ldr	r1, .L431
 1751 038a 0246     		mov	r2, r0
 1752 038c 2046     		mov	r0, r4
 1753 038e FFF7FEFF 		bl	_ZN12OutputBuffer6printfEPKcz
 1754 0392 39E7     		b	.L333
 1755              	.L248:
 1756 0394 BB49     		ldr	r1, .L431+4
 1757 0396 4046     		mov	r0, r8
 1758 0398 FFF7FEFF 		bl	_Z12StringEqualsPKcS0_
 1759 039c 0646     		mov	r6, r0
 1760 039e F8B1     		cbz	r0, .L417
 1761 03a0 95F8C820 		ldrb	r2, [r5, #200]	@ zero_extendqisi2
 1762 03a4 D9F80000 		ldr	r0, [r9]
 1763 03a8 B749     		ldr	r1, .L431+8
 1764 03aa FFF7FEFF 		bl	_ZN12OutputBuffer6printfEPKcz
 1765 03ae 2BE7     		b	.L333
 1766              	.L414:
 1767 03b0 B649     		ldr	r1, .L431+12
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuqZEn1.s 			page 32


 1768 03b2 D9F80000 		ldr	r0, [r9]
 1769 03b6 FFF7FEFF 		bl	_ZN12OutputBuffer4copyEPKc
 1770 03ba 2846     		mov	r0, r5
 1771 03bc D8F80450 		ldr	r5, [r8, #4]
 1772 03c0 FFF7FEFF 		bl	_ZNK16NetworkResponder11GetRemoteIPEv
 1773 03c4 0146     		mov	r1, r0
 1774 03c6 03A8     		add	r0, sp, #12
 1775 03c8 FFF7FEFF 		bl	_ZN9IP4StringC1Em
 1776 03cc 03AB     		add	r3, sp, #12
 1777 03ce 2846     		mov	r0, r5
 1778 03d0 AF4A     		ldr	r2, .L431+16
 1779 03d2 8021     		movs	r1, #128
 1780 03d4 2646     		mov	r6, r4
 1781 03d6 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 1782 03da 15E7     		b	.L333
 1783              	.L254:
 1784 03dc 0022     		movs	r2, #0
 1785 03de CAE7     		b	.L256
 1786              	.L417:
 1787 03e0 AC49     		ldr	r1, .L431+20
 1788 03e2 4046     		mov	r0, r8
 1789 03e4 FFF7FEFF 		bl	_Z12StringEqualsPKcS0_
 1790 03e8 0028     		cmp	r0, #0
 1791 03ea 4AD0     		beq	.L258
 1792 03ec D5F8C437 		ldr	r3, [r5, #1988]
 1793 03f0 002B     		cmp	r3, #0
 1794 03f2 46D0     		beq	.L258
 1795 03f4 AA46     		mov	r10, r5
 1796 03f6 AB46     		mov	fp, r5
 1797 03f8 3446     		mov	r4, r6
 1798 03fa 04E0     		b	.L261
 1799              	.L259:
 1800 03fc D5F8C427 		ldr	r2, [r5, #1988]
 1801 0400 0134     		adds	r4, r4, #1
 1802 0402 A242     		cmp	r2, r4
 1803 0404 3DD9     		bls	.L258
 1804              	.L261:
 1805 0406 DBF8A006 		ldr	r0, [fp, #1696]
 1806 040a A349     		ldr	r1, .L431+24
 1807 040c FFF7FEFF 		bl	_Z12StringEqualsPKcS0_
 1808 0410 0BF1080B 		add	fp, fp, #8
 1809 0414 0746     		mov	r7, r0
 1810 0416 0028     		cmp	r0, #0
 1811 0418 F0D0     		beq	.L259
 1812 041a 05EBC404 		add	r4, r5, r4, lsl #3
 1813 041e D4F8A436 		ldr	r3, [r4, #1700]
 1814 0422 73B3     		cbz	r3, .L258
 1815 0424 9D4A     		ldr	r2, .L431+28
 1816 0426 D5F8C437 		ldr	r3, [r5, #1988]
 1817 042a 5268     		ldr	r2, [r2, #4]
 1818 042c D2F81C6A 		ldr	r6, [r2, #2588]
 1819 0430 002B     		cmp	r3, #0
 1820 0432 00F01281 		beq	.L264
 1821 0436 DFF86082 		ldr	r8, .L431+24
 1822 043a 0024     		movs	r4, #0
 1823 043c 05E0     		b	.L267
 1824              	.L265:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuqZEn1.s 			page 33


 1825 043e D5F8C437 		ldr	r3, [r5, #1988]
 1826 0442 0134     		adds	r4, r4, #1
 1827 0444 A342     		cmp	r3, r4
 1828 0446 40F20881 		bls	.L264
 1829              	.L267:
 1830 044a DAF8A006 		ldr	r0, [r10, #1696]
 1831 044e 4146     		mov	r1, r8
 1832 0450 FFF7FEFF 		bl	_Z12StringEqualsPKcS0_
 1833 0454 0AF1080A 		add	r10, r10, #8
 1834 0458 0028     		cmp	r0, #0
 1835 045a F0D0     		beq	.L265
 1836 045c 05EBC404 		add	r4, r5, r4, lsl #3
 1837 0460 D4F8A426 		ldr	r2, [r4, #1700]
 1838              	.L266:
 1839 0464 8E49     		ldr	r1, .L431+32
 1840 0466 3046     		mov	r0, r6
 1841 0468 0023     		movs	r3, #0
 1842 046a FFF7FEFF 		bl	_ZN11MassStorage6DeleteEPKcS1_b
 1843 046e 80F00102 		eor	r2, r0, #1
 1844 0472 D2B2     		uxtb	r2, r2
 1845 0474 D9F80000 		ldr	r0, [r9]
 1846 0478 8349     		ldr	r1, .L431+8
 1847 047a 3E46     		mov	r6, r7
 1848 047c FFF7FEFF 		bl	_ZN12OutputBuffer6printfEPKcz
 1849 0480 C2E6     		b	.L333
 1850              	.L258:
 1851 0482 8849     		ldr	r1, .L431+36
 1852 0484 4046     		mov	r0, r8
 1853 0486 FFF7FEFF 		bl	_Z12StringEqualsPKcS0_
 1854 048a 0028     		cmp	r0, #0
 1855 048c 69D0     		beq	.L263
 1856 048e D5F8C437 		ldr	r3, [r5, #1988]
 1857 0492 002B     		cmp	r3, #0
 1858 0494 65D0     		beq	.L263
 1859 0496 2F46     		mov	r7, r5
 1860 0498 AB46     		mov	fp, r5
 1861 049a 4FF0000A 		mov	r10, #0
 1862 049e 05E0     		b	.L270
 1863              	.L268:
 1864 04a0 D5F8C427 		ldr	r2, [r5, #1988]
 1865 04a4 0AF1010A 		add	r10, r10, #1
 1866 04a8 5245     		cmp	r2, r10
 1867 04aa 5AD9     		bls	.L263
 1868              	.L270:
 1869 04ac DBF8A006 		ldr	r0, [fp, #1696]
 1870 04b0 7D49     		ldr	r1, .L431+40
 1871 04b2 FFF7FEFF 		bl	_Z12StringEqualsPKcS0_
 1872 04b6 0BF1080B 		add	fp, fp, #8
 1873 04ba 0446     		mov	r4, r0
 1874 04bc 0028     		cmp	r0, #0
 1875 04be EFD0     		beq	.L268
 1876 04c0 05EBCA0A 		add	r10, r5, r10, lsl #3
 1877 04c4 DAF8A436 		ldr	r3, [r10, #1700]
 1878 04c8 002B     		cmp	r3, #0
 1879 04ca 4AD0     		beq	.L263
 1880 04cc D9F80000 		ldr	r0, [r9]
 1881 04d0 FFF7FEFF 		bl	_ZN12OutputBuffer7ReleaseEPS_
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuqZEn1.s 			page 34


 1882 04d4 D5F8C467 		ldr	r6, [r5, #1988]
 1883 04d8 002E     		cmp	r6, #0
 1884 04da 00F0E981 		beq	.L325
 1885 04de 734E     		ldr	r6, .L431+44
 1886 04e0 AA46     		mov	r10, r5
 1887 04e2 4FF00008 		mov	r8, #0
 1888 04e6 06E0     		b	.L277
 1889              	.L274:
 1890 04e8 D5F8C417 		ldr	r1, [r5, #1988]
 1891 04ec 08F10108 		add	r8, r8, #1
 1892 04f0 4145     		cmp	r1, r8
 1893 04f2 40F20781 		bls	.L418
 1894              	.L277:
 1895 04f6 DAF8A006 		ldr	r0, [r10, #1696]
 1896 04fa 3146     		mov	r1, r6
 1897 04fc FFF7FEFF 		bl	_Z12StringEqualsPKcS0_
 1898 0500 0AF1080A 		add	r10, r10, #8
 1899 0504 0028     		cmp	r0, #0
 1900 0506 EFD0     		beq	.L274
 1901 0508 05EBC808 		add	r8, r5, r8, lsl #3
 1902 050c D8F8A406 		ldr	r0, [r8, #1700]
 1903 0510 18B1     		cbz	r0, .L409
 1904 0512 0A22     		movs	r2, #10
 1905 0514 0021     		movs	r1, #0
 1906 0516 FFF7FEFF 		bl	strtol
 1907              	.L409:
 1908 051a D5F8C417 		ldr	r1, [r5, #1988]
 1909 051e 0646     		mov	r6, r0
 1910              	.L276:
 1911 0520 B9B1     		cbz	r1, .L273
 1912 0522 DFF884A1 		ldr	r10, .L431+40
 1913 0526 4FF00008 		mov	r8, #0
 1914 052a 06E0     		b	.L279
 1915              	.L278:
 1916 052c D5F8C437 		ldr	r3, [r5, #1988]
 1917 0530 08F10108 		add	r8, r8, #1
 1918 0534 4345     		cmp	r3, r8
 1919 0536 40F2E380 		bls	.L419
 1920              	.L279:
 1921 053a D7F8A006 		ldr	r0, [r7, #1696]
 1922 053e 5146     		mov	r1, r10
 1923 0540 FFF7FEFF 		bl	_Z12StringEqualsPKcS0_
 1924 0544 0837     		adds	r7, r7, #8
 1925 0546 0028     		cmp	r0, #0
 1926 0548 F0D0     		beq	.L278
 1927 054a 05EBC805 		add	r5, r5, r8, lsl #3
 1928 054e D5F8A416 		ldr	r1, [r5, #1700]
 1929              	.L273:
 1930 0552 5248     		ldr	r0, .L431+28
 1931 0554 3246     		mov	r2, r6
 1932 0556 FFF7FEFF 		bl	_ZN6RepRap19GetFilelistResponseEPKcj
 1933 055a 2646     		mov	r6, r4
 1934 055c C9F80000 		str	r0, [r9]
 1935 0560 52E6     		b	.L333
 1936              	.L263:
 1937 0562 5349     		ldr	r1, .L431+48
 1938 0564 4046     		mov	r0, r8
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuqZEn1.s 			page 35


 1939 0566 FFF7FEFF 		bl	_Z12StringEqualsPKcS0_
 1940 056a 0746     		mov	r7, r0
 1941 056c 0028     		cmp	r0, #0
 1942 056e 76D0     		beq	.L420
 1943 0570 D9F80000 		ldr	r0, [r9]
 1944 0574 FFF7FEFF 		bl	_ZN12OutputBuffer7ReleaseEPS_
 1945 0578 D5F8C447 		ldr	r4, [r5, #1988]
 1946 057c 002C     		cmp	r4, #0
 1947 057e 00F09481 		beq	.L328
 1948 0582 DFF82481 		ldr	r8, .L431+40
 1949 0586 AA46     		mov	r10, r5
 1950 0588 AB46     		mov	fp, r5
 1951 058a 0024     		movs	r4, #0
 1952 058c 05E0     		b	.L283
 1953              	.L281:
 1954 058e D5F8C417 		ldr	r1, [r5, #1988]
 1955 0592 0134     		adds	r4, r4, #1
 1956 0594 A142     		cmp	r1, r4
 1957 0596 40F2AC80 		bls	.L421
 1958              	.L283:
 1959 059a DBF8A006 		ldr	r0, [fp, #1696]
 1960 059e 4146     		mov	r1, r8
 1961 05a0 FFF7FEFF 		bl	_Z12StringEqualsPKcS0_
 1962 05a4 0BF1080B 		add	fp, fp, #8
 1963 05a8 0028     		cmp	r0, #0
 1964 05aa F0D0     		beq	.L281
 1965 05ac 05EBC404 		add	r4, r5, r4, lsl #3
 1966 05b0 D4F8A486 		ldr	r8, [r4, #1700]
 1967 05b4 B8F1000F 		cmp	r8, #0
 1968 05b8 00F07481 		beq	.L329
 1969              	.L410:
 1970 05bc D5F8C417 		ldr	r1, [r5, #1988]
 1971              	.L282:
 1972 05c0 0029     		cmp	r1, #0
 1973 05c2 00F06D81 		beq	.L330
 1974 05c6 394C     		ldr	r4, .L431+44
 1975 05c8 4FF0000B 		mov	fp, #0
 1976 05cc 06E0     		b	.L287
 1977              	.L284:
 1978 05ce D5F8C417 		ldr	r1, [r5, #1988]
 1979 05d2 0BF1010B 		add	fp, fp, #1
 1980 05d6 5945     		cmp	r1, fp
 1981 05d8 40F28E80 		bls	.L422
 1982              	.L287:
 1983 05dc DAF8A006 		ldr	r0, [r10, #1696]
 1984 05e0 2146     		mov	r1, r4
 1985 05e2 FFF7FEFF 		bl	_Z12StringEqualsPKcS0_
 1986 05e6 0AF1080A 		add	r10, r10, #8
 1987 05ea 0028     		cmp	r0, #0
 1988 05ec EFD0     		beq	.L284
 1989 05ee 05EBCB0B 		add	fp, r5, fp, lsl #3
 1990 05f2 DBF8A406 		ldr	r0, [fp, #1700]
 1991 05f6 18B1     		cbz	r0, .L411
 1992 05f8 0A22     		movs	r2, #10
 1993 05fa 0021     		movs	r1, #0
 1994 05fc FFF7FEFF 		bl	strtol
 1995              	.L411:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuqZEn1.s 			page 36


 1996 0600 D5F8C417 		ldr	r1, [r5, #1988]
 1997 0604 0446     		mov	r4, r0
 1998              	.L286:
 1999 0606 F1B1     		cbz	r1, .L280
 2000 0608 AA46     		mov	r10, r5
 2001 060a 4FF0000B 		mov	fp, #0
 2002 060e 05E0     		b	.L290
 2003              	.L288:
 2004 0610 D5F8C427 		ldr	r2, [r5, #1988]
 2005 0614 0BF1010B 		add	fp, fp, #1
 2006 0618 5A45     		cmp	r2, fp
 2007 061a 6FD9     		bls	.L423
 2008              	.L290:
 2009 061c DAF8A006 		ldr	r0, [r10, #1696]
 2010 0620 2449     		ldr	r1, .L431+52
 2011 0622 FFF7FEFF 		bl	_Z12StringEqualsPKcS0_
 2012 0626 0AF1080A 		add	r10, r10, #8
 2013 062a 0028     		cmp	r0, #0
 2014 062c F0D0     		beq	.L288
 2015 062e 05EBCB05 		add	r5, r5, fp, lsl #3
 2016 0632 D5F8A406 		ldr	r0, [r5, #1700]
 2017 0636 30B1     		cbz	r0, .L280
 2018 0638 0A22     		movs	r2, #10
 2019 063a 0021     		movs	r1, #0
 2020 063c FFF7FEFF 		bl	strtol
 2021 0640 431E     		subs	r3, r0, #1
 2022 0642 5E42     		rsbs	r6, r3, #0
 2023 0644 5E41     		adcs	r6, r6, r3
 2024              	.L280:
 2025 0646 3346     		mov	r3, r6
 2026 0648 2246     		mov	r2, r4
 2027 064a 4146     		mov	r1, r8
 2028 064c 1348     		ldr	r0, .L431+28
 2029 064e FFF7FEFF 		bl	_ZN6RepRap16GetFilesResponseEPKcjb
 2030 0652 3E46     		mov	r6, r7
 2031 0654 C9F80000 		str	r0, [r9]
 2032 0658 D6E5     		b	.L333
 2033              	.L264:
 2034 065a 0022     		movs	r2, #0
 2035 065c 02E7     		b	.L266
 2036              	.L420:
 2037 065e 1649     		ldr	r1, .L431+56
 2038 0660 4046     		mov	r0, r8
 2039 0662 FFF7FEFF 		bl	_Z12StringEqualsPKcS0_
 2040 0666 8246     		mov	r10, r0
 2041 0668 0028     		cmp	r0, #0
 2042 066a 51D0     		beq	.L291
 2043 066c D5F8C437 		ldr	r3, [r5, #1988]
 2044 0670 002B     		cmp	r3, #0
 2045 0672 49D0     		beq	.L292
 2046 0674 DFF82080 		ldr	r8, .L431+24
 2047 0678 3C46     		mov	r4, r7
 2048 067a 2E46     		mov	r6, r5
 2049 067c 23E0     		b	.L295
 2050              	.L432:
 2051 067e 00BF     		.align	2
 2052              	.L431:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuqZEn1.s 			page 37


 2053 0680 84010000 		.word	.LC44
 2054 0684 7C010000 		.word	.LC43
 2055 0688 38010000 		.word	.LC38
 2056 068c 64000000 		.word	.LC30
 2057 0690 70000000 		.word	.LC31
 2058 0694 90010000 		.word	.LC45
 2059 0698 98010000 		.word	.LC46
 2060 069c 00000000 		.word	reprap
 2061 06a0 AC010000 		.word	.LC48
 2062 06a4 A0010000 		.word	.LC47
 2063 06a8 B0010000 		.word	.LC49
 2064 06ac BC010000 		.word	.LC51
 2065 06b0 B4010000 		.word	.LC50
 2066 06b4 C4010000 		.word	.LC52
 2067 06b8 D0010000 		.word	.LC53
 2068              	.L293:
 2069 06bc D5F8C437 		ldr	r3, [r5, #1988]
 2070 06c0 0134     		adds	r4, r4, #1
 2071 06c2 A342     		cmp	r3, r4
 2072 06c4 20D9     		bls	.L292
 2073              	.L295:
 2074 06c6 D6F8A006 		ldr	r0, [r6, #1696]
 2075 06ca 4146     		mov	r1, r8
 2076 06cc FFF7FEFF 		bl	_Z12StringEqualsPKcS0_
 2077 06d0 0836     		adds	r6, r6, #8
 2078 06d2 0028     		cmp	r0, #0
 2079 06d4 F2D0     		beq	.L293
 2080 06d6 05EBC404 		add	r4, r5, r4, lsl #3
 2081 06da D4F8A416 		ldr	r1, [r4, #1700]
 2082 06de 99B1     		cbz	r1, .L292
 2083 06e0 7822     		movs	r2, #120
 2084 06e2 05F5FA60 		add	r0, r5, #2000
 2085 06e6 FFF7FEFF 		bl	_Z11SafeStrncpyPcPKcj
 2086              	.L296:
 2087 06ea 0523     		movs	r3, #5
 2088 06ec AB60     		str	r3, [r5, #8]
 2089 06ee 0026     		movs	r6, #0
 2090 06f0 8AE5     		b	.L333
 2091              	.L421:
 2092 06f2 DFF8F881 		ldr	r8, .L433+36
 2093 06f6 63E7     		b	.L282
 2094              	.L422:
 2095 06f8 0446     		mov	r4, r0
 2096 06fa 84E7     		b	.L286
 2097              	.L423:
 2098 06fc 0646     		mov	r6, r0
 2099 06fe A2E7     		b	.L280
 2100              	.L419:
 2101 0700 0146     		mov	r1, r0
 2102 0702 26E7     		b	.L273
 2103              	.L418:
 2104 0704 0646     		mov	r6, r0
 2105 0706 0BE7     		b	.L276
 2106              	.L292:
 2107 0708 0023     		movs	r3, #0
 2108 070a 85F8D037 		strb	r3, [r5, #2000]
 2109 070e ECE7     		b	.L296
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuqZEn1.s 			page 38


 2110              	.L291:
 2111 0710 6D49     		ldr	r1, .L433
 2112 0712 4046     		mov	r0, r8
 2113 0714 FFF7FEFF 		bl	_Z12StringEqualsPKcS0_
 2114 0718 0646     		mov	r6, r0
 2115 071a 0446     		mov	r4, r0
 2116 071c 0028     		cmp	r0, #0
 2117 071e 69D0     		beq	.L297
 2118 0720 D5F8C437 		ldr	r3, [r5, #1988]
 2119 0724 002B     		cmp	r3, #0
 2120 0726 7BD0     		beq	.L317
 2121 0728 DFF8C4B1 		ldr	fp, .L433+40
 2122 072c 5446     		mov	r4, r10
 2123 072e A846     		mov	r8, r5
 2124 0730 2F46     		mov	r7, r5
 2125 0732 05E0     		b	.L303
 2126              	.L299:
 2127 0734 D5F8C437 		ldr	r3, [r5, #1988]
 2128 0738 0134     		adds	r4, r4, #1
 2129 073a A342     		cmp	r3, r4
 2130 073c 40F28D80 		bls	.L424
 2131              	.L303:
 2132 0740 D7F8A006 		ldr	r0, [r7, #1696]
 2133 0744 5946     		mov	r1, fp
 2134 0746 FFF7FEFF 		bl	_Z12StringEqualsPKcS0_
 2135 074a 0837     		adds	r7, r7, #8
 2136 074c 0028     		cmp	r0, #0
 2137 074e F1D0     		beq	.L299
 2138 0750 05EBC404 		add	r4, r5, r4, lsl #3
 2139 0754 D5F8C437 		ldr	r3, [r5, #1988]
 2140 0758 D4F8A446 		ldr	r4, [r4, #1700]
 2141 075c 002B     		cmp	r3, #0
 2142 075e 5FD0     		beq	.L317
 2143              	.L301:
 2144 0760 DFF890B1 		ldr	fp, .L433+44
 2145 0764 AA46     		mov	r10, r5
 2146 0766 0027     		movs	r7, #0
 2147 0768 04E0     		b	.L306
 2148              	.L304:
 2149 076a D5F8C437 		ldr	r3, [r5, #1988]
 2150 076e 0137     		adds	r7, r7, #1
 2151 0770 BB42     		cmp	r3, r7
 2152 0772 55D9     		bls	.L317
 2153              	.L306:
 2154 0774 DAF8A006 		ldr	r0, [r10, #1696]
 2155 0778 5946     		mov	r1, fp
 2156 077a FFF7FEFF 		bl	_Z12StringEqualsPKcS0_
 2157 077e 0AF1080A 		add	r10, r10, #8
 2158 0782 0028     		cmp	r0, #0
 2159 0784 F1D0     		beq	.L304
 2160 0786 05EBC707 		add	r7, r5, r7, lsl #3
 2161 078a D7F8A4B6 		ldr	fp, [r7, #1700]
 2162 078e 002C     		cmp	r4, #0
 2163 0790 46D0     		beq	.L317
 2164 0792 BBF1000F 		cmp	fp, #0
 2165 0796 43D0     		beq	.L317
 2166 0798 4C4A     		ldr	r2, .L433+4
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuqZEn1.s 			page 39


 2167 079a D5F8C437 		ldr	r3, [r5, #1988]
 2168 079e 5268     		ldr	r2, [r2, #4]
 2169 07a0 D2F81CAA 		ldr	r10, [r2, #2588]
 2170 07a4 002B     		cmp	r3, #0
 2171 07a6 43D0     		beq	.L309
 2172 07a8 494B     		ldr	r3, .L433+8
 2173 07aa 0027     		movs	r7, #0
 2174 07ac 04E0     		b	.L312
 2175              	.L310:
 2176 07ae D5F8C427 		ldr	r2, [r5, #1988]
 2177 07b2 0137     		adds	r7, r7, #1
 2178 07b4 BA42     		cmp	r2, r7
 2179 07b6 3BD9     		bls	.L309
 2180              	.L312:
 2181 07b8 1946     		mov	r1, r3
 2182 07ba D8F8A006 		ldr	r0, [r8, #1696]
 2183 07be 0193     		str	r3, [sp, #4]
 2184 07c0 FFF7FEFF 		bl	_Z12StringEqualsPKcS0_
 2185 07c4 08F10808 		add	r8, r8, #8
 2186 07c8 019B     		ldr	r3, [sp, #4]
 2187 07ca 0028     		cmp	r0, #0
 2188 07cc EFD0     		beq	.L310
 2189 07ce 05EBC705 		add	r5, r5, r7, lsl #3
 2190 07d2 D5F8A406 		ldr	r0, [r5, #1700]
 2191              	.L311:
 2192 07d6 3F49     		ldr	r1, .L433+12
 2193 07d8 FFF7FEFF 		bl	_Z12StringEqualsPKcS0_
 2194 07dc 50BB     		cbnz	r0, .L425
 2195              	.L314:
 2196 07de 5A46     		mov	r2, fp
 2197 07e0 2146     		mov	r1, r4
 2198 07e2 5046     		mov	r0, r10
 2199 07e4 FFF7FEFF 		bl	_ZN11MassStorage6RenameEPKcS1_
 2200 07e8 80F00102 		eor	r2, r0, #1
 2201 07ec D9F80030 		ldr	r3, [r9]
 2202 07f0 D2B2     		uxtb	r2, r2
 2203 07f2 18E0     		b	.L321
 2204              	.L297:
 2205 07f4 3849     		ldr	r1, .L433+16
 2206 07f6 4046     		mov	r0, r8
 2207 07f8 FFF7FEFF 		bl	_Z12StringEqualsPKcS0_
 2208 07fc 0646     		mov	r6, r0
 2209 07fe 0028     		cmp	r0, #0
 2210 0800 41D0     		beq	.L316
 2211 0802 364F     		ldr	r7, .L433+20
 2212 0804 05E0     		b	.L320
 2213              	.L427:
 2214 0806 D3F8A006 		ldr	r0, [r3, #1696]
 2215 080a FFF7FEFF 		bl	_Z12StringEqualsPKcS0_
 2216 080e 40BB     		cbnz	r0, .L426
 2217 0810 0134     		adds	r4, r4, #1
 2218              	.L320:
 2219 0812 D5F8C427 		ldr	r2, [r5, #1988]
 2220 0816 A242     		cmp	r2, r4
 2221 0818 05EBC403 		add	r3, r5, r4, lsl #3
 2222 081c 3946     		mov	r1, r7
 2223 081e F2D8     		bhi	.L427
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuqZEn1.s 			page 40


 2224              	.L317:
 2225 0820 D9F80030 		ldr	r3, [r9]
 2226 0824 0122     		movs	r2, #1
 2227              	.L321:
 2228 0826 1846     		mov	r0, r3
 2229 0828 2D49     		ldr	r1, .L433+24
 2230 082a FFF7FEFF 		bl	_ZN12OutputBuffer6printfEPKcz
 2231 082e EBE4     		b	.L333
 2232              	.L309:
 2233 0830 0020     		movs	r0, #0
 2234 0832 D0E7     		b	.L311
 2235              	.L425:
 2236 0834 2146     		mov	r1, r4
 2237 0836 5046     		mov	r0, r10
 2238 0838 FFF7FEFF 		bl	_ZNK11MassStorage10FileExistsEPKc
 2239 083c 0028     		cmp	r0, #0
 2240 083e CED0     		beq	.L314
 2241 0840 5946     		mov	r1, fp
 2242 0842 5046     		mov	r0, r10
 2243 0844 FFF7FEFF 		bl	_ZNK11MassStorage10FileExistsEPKc
 2244 0848 0028     		cmp	r0, #0
 2245 084a C8D0     		beq	.L314
 2246 084c 0123     		movs	r3, #1
 2247 084e 5A46     		mov	r2, fp
 2248 0850 0021     		movs	r1, #0
 2249 0852 5046     		mov	r0, r10
 2250 0854 FFF7FEFF 		bl	_ZN11MassStorage6DeleteEPKcS1_b
 2251 0858 C1E7     		b	.L314
 2252              	.L424:
 2253 085a 002B     		cmp	r3, #0
 2254 085c E0D0     		beq	.L317
 2255 085e 0446     		mov	r4, r0
 2256 0860 7EE7     		b	.L301
 2257              	.L426:
 2258 0862 05EBC404 		add	r4, r5, r4, lsl #3
 2259 0866 D4F8A416 		ldr	r1, [r4, #1700]
 2260 086a 0029     		cmp	r1, #0
 2261 086c D8D0     		beq	.L317
 2262 086e 174B     		ldr	r3, .L433+4
 2263 0870 5B68     		ldr	r3, [r3, #4]
 2264 0872 D3F81C0A 		ldr	r0, [r3, #2588]
 2265 0876 FFF7FEFF 		bl	_ZN11MassStorage13MakeDirectoryEPKc
 2266 087a 80F00102 		eor	r2, r0, #1
 2267 087e D9F80030 		ldr	r3, [r9]
 2268 0882 D2B2     		uxtb	r2, r2
 2269 0884 CFE7     		b	.L321
 2270              	.L316:
 2271 0886 4046     		mov	r0, r8
 2272 0888 1649     		ldr	r1, .L433+28
 2273 088a FFF7FEFF 		bl	_Z12StringEqualsPKcS0_
 2274 088e 0646     		mov	r6, r0
 2275 0890 80B9     		cbnz	r0, .L428
 2276 0892 2846     		mov	r0, r5
 2277 0894 4FF4FA72 		mov	r2, #500
 2278 0898 1349     		ldr	r1, .L433+32
 2279 089a FFF7FEFF 		bl	_ZN13HttpResponder13RejectMessageEPKcj
 2280 089e B3E4     		b	.L333
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuqZEn1.s 			page 41


 2281              	.L330:
 2282 08a0 0C46     		mov	r4, r1
 2283 08a2 D0E6     		b	.L280
 2284              	.L329:
 2285 08a4 DFF84480 		ldr	r8, .L433+36
 2286 08a8 88E6     		b	.L410
 2287              	.L328:
 2288 08aa DFF84080 		ldr	r8, .L433+36
 2289 08ae CAE6     		b	.L280
 2290              	.L325:
 2291 08b0 3146     		mov	r1, r6
 2292 08b2 4EE6     		b	.L273
 2293              	.L428:
 2294 08b4 D9F80000 		ldr	r0, [r9]
 2295 08b8 FFF7FEFF 		bl	_ZN12OutputBuffer7ReleaseEPS_
 2296 08bc 0348     		ldr	r0, .L433+4
 2297 08be FFF7FEFF 		bl	_ZN6RepRap17GetConfigResponseEv
 2298 08c2 C9F80000 		str	r0, [r9]
 2299 08c6 9FE4     		b	.L333
 2300              	.L434:
 2301              		.align	2
 2302              	.L433:
 2303 08c8 DC010000 		.word	.LC54
 2304 08cc 00000000 		.word	reprap
 2305 08d0 EC010000 		.word	.LC57
 2306 08d4 FC010000 		.word	.LC58
 2307 08d8 00020000 		.word	.LC59
 2308 08dc B0010000 		.word	.LC49
 2309 08e0 38010000 		.word	.LC38
 2310 08e4 08020000 		.word	.LC60
 2311 08e8 10020000 		.word	.LC61
 2312 08ec 00000000 		.word	.LC25
 2313 08f0 E4010000 		.word	.LC55
 2314 08f4 E8010000 		.word	.LC56
 2315              		.size	_ZN13HttpResponder15GetJsonResponseEPKcRP12OutputBufferRb, .-_ZN13HttpResponder15GetJsonResp
 2316              		.section	.text._ZN13HttpResponder8SendFileEPKcb,"ax",%progbits
 2317              		.align	1
 2318              		.p2align 2,,3
 2319              		.global	_ZN13HttpResponder8SendFileEPKcb
 2320              		.syntax unified
 2321              		.thumb
 2322              		.thumb_func
 2323              		.fpu fpv4-sp-d16
 2324              		.type	_ZN13HttpResponder8SendFileEPKcb, %function
 2325              	_ZN13HttpResponder8SendFileEPKcb:
 2326              		@ args = 0, pretend = 0, frame = 136
 2327              		@ frame_needed = 0, uses_anonymous_args = 0
 2328 0000 2DE9F047 		push	{r4, r5, r6, r7, r8, r9, r10, lr}
 2329 0004 0446     		mov	r4, r0
 2330 0006 A2B0     		sub	sp, sp, #136
 2331 0008 0D46     		mov	r5, r1
 2332 000a 1746     		mov	r7, r2
 2333 000c 002A     		cmp	r2, #0
 2334 000e 00F08480 		beq	.L436
 2335 0012 0B78     		ldrb	r3, [r1]	@ zero_extendqisi2
 2336 0014 2F2B     		cmp	r3, #47
 2337 0016 35D0     		beq	.L490
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuqZEn1.s 			page 42


 2338 0018 AA49     		ldr	r1, .L503
 2339 001a 2846     		mov	r0, r5
 2340 001c FFF7FEFF 		bl	_Z14StringEndsWithPKcS0_
 2341 0020 28B9     		cbnz	r0, .L489
 2342              	.L483:
 2343 0022 2846     		mov	r0, r5
 2344 0024 FFF7FEFF 		bl	strlen
 2345 0028 0330     		adds	r0, r0, #3
 2346 002a 7828     		cmp	r0, #120
 2347 002c 35D9     		bls	.L453
 2348              	.L489:
 2349 002e DFF8C482 		ldr	r8, .L503+48
 2350              	.L439:
 2351 0032 D8F80430 		ldr	r3, [r8, #4]
 2352 0036 A449     		ldr	r1, .L503+4
 2353 0038 D3F81C0A 		ldr	r0, [r3, #2588]
 2354 003c 2A46     		mov	r2, r5
 2355 003e 0023     		movs	r3, #0
 2356 0040 FFF7FEFF 		bl	_ZN11MassStorage8OpenFileEPKcS1_8OpenMode
 2357 0044 0646     		mov	r6, r0
 2358 0046 0028     		cmp	r0, #0
 2359 0048 00F09380 		beq	.L491
 2360              	.L442:
 2361 004c 9F49     		ldr	r1, .L503+8
 2362 004e 2663     		str	r6, [r4, #48]
 2363 0050 A069     		ldr	r0, [r4, #24]
 2364 0052 FFF7FEFF 		bl	_ZN12OutputBuffer4copyEPKc
 2365 0056 9E49     		ldr	r1, .L503+12
 2366 0058 2846     		mov	r0, r5
 2367 005a FFF7FEFF 		bl	_Z14StringEndsWithPKcS0_
 2368 005e 0028     		cmp	r0, #0
 2369 0060 76D1     		bne	.L457
 2370 0062 9C49     		ldr	r1, .L503+16
 2371 0064 2846     		mov	r0, r5
 2372 0066 FFF7FEFF 		bl	_Z14StringEndsWithPKcS0_
 2373 006a 0746     		mov	r7, r0
 2374 006c 0028     		cmp	r0, #0
 2375 006e 40F00C81 		bne	.L464
 2376              	.L462:
 2377 0072 9949     		ldr	r1, .L503+20
 2378 0074 2846     		mov	r0, r5
 2379 0076 FFF7FEFF 		bl	_Z14StringEndsWithPKcS0_
 2380 007a 0028     		cmp	r0, #0
 2381 007c 00F0AE80 		beq	.L465
 2382 0080 964A     		ldr	r2, .L503+24
 2383 0082 B1E0     		b	.L450
 2384              	.L490:
 2385 0084 4B78     		ldrb	r3, [r1, #1]	@ zero_extendqisi2
 2386 0086 002B     		cmp	r3, #0
 2387 0088 40F09280 		bne	.L492
 2388 008c 8D49     		ldr	r1, .L503
 2389 008e 9448     		ldr	r0, .L503+28
 2390 0090 934D     		ldr	r5, .L503+28
 2391 0092 FFF7FEFF 		bl	_Z14StringEndsWithPKcS0_
 2392 0096 0028     		cmp	r0, #0
 2393 0098 C9D1     		bne	.L489
 2394              	.L453:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuqZEn1.s 			page 43


 2395 009a 22AE     		add	r6, sp, #136
 2396 009c 4FF00009 		mov	r9, #0
 2397 00a0 06F87C9D 		strb	r9, [r6, #-124]!
 2398 00a4 4FF0790A 		mov	r10, #121
 2399 00a8 2946     		mov	r1, r5
 2400 00aa 01A8     		add	r0, sp, #4
 2401 00ac DFF84482 		ldr	r8, .L503+48
 2402 00b0 CDE9016A 		strd	r6, r10, [sp, #4]
 2403 00b4 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 2404 00b8 8249     		ldr	r1, .L503
 2405 00ba 01A8     		add	r0, sp, #4
 2406 00bc CDE9016A 		strd	r6, r10, [sp, #4]
 2407 00c0 FFF7FEFF 		bl	_ZNK9StringRef3catEPKc
 2408 00c4 D8F80430 		ldr	r3, [r8, #4]
 2409 00c8 7F49     		ldr	r1, .L503+4
 2410 00ca D3F81C0A 		ldr	r0, [r3, #2588]
 2411 00ce 3246     		mov	r2, r6
 2412 00d0 4B46     		mov	r3, r9
 2413 00d2 FFF7FEFF 		bl	_ZN11MassStorage8OpenFileEPKcS1_8OpenMode
 2414 00d6 0646     		mov	r6, r0
 2415 00d8 0028     		cmp	r0, #0
 2416 00da AAD0     		beq	.L439
 2417 00dc 2063     		str	r0, [r4, #48]
 2418 00de 7B49     		ldr	r1, .L503+8
 2419 00e0 A069     		ldr	r0, [r4, #24]
 2420 00e2 FFF7FEFF 		bl	_ZN12OutputBuffer4copyEPKc
 2421 00e6 7A49     		ldr	r1, .L503+12
 2422 00e8 2846     		mov	r0, r5
 2423 00ea FFF7FEFF 		bl	_Z14StringEndsWithPKcS0_
 2424 00ee 0028     		cmp	r0, #0
 2425 00f0 00F0B780 		beq	.L493
 2426 00f4 7B4A     		ldr	r2, .L503+32
 2427 00f6 7C49     		ldr	r1, .L503+36
 2428 00f8 A069     		ldr	r0, [r4, #24]
 2429 00fa FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 2430              	.L452:
 2431 00fe 7B49     		ldr	r1, .L503+40
 2432 0100 A069     		ldr	r0, [r4, #24]
 2433 0102 FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 2434 0106 3046     		mov	r0, r6
 2435 0108 A569     		ldr	r5, [r4, #24]
 2436 010a FFF7FEFF 		bl	_ZNK9FileStore6LengthEv
 2437 010e 7849     		ldr	r1, .L503+44
 2438 0110 0246     		mov	r2, r0
 2439 0112 2846     		mov	r0, r5
 2440 0114 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 2441 0118 1FE0     		b	.L456
 2442              	.L436:
 2443 011a 764B     		ldr	r3, .L503+48
 2444 011c 7649     		ldr	r1, .L503+52
 2445 011e 5A68     		ldr	r2, [r3, #4]
 2446 0120 3B46     		mov	r3, r7
 2447 0122 D2F81C0A 		ldr	r0, [r2, #2588]
 2448 0126 2A46     		mov	r2, r5
 2449 0128 FFF7FEFF 		bl	_ZN11MassStorage8OpenFileEPKcS1_8OpenMode
 2450 012c 0646     		mov	r6, r0
 2451 012e 0028     		cmp	r0, #0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuqZEn1.s 			page 44


 2452 0130 61D0     		beq	.L494
 2453 0132 2063     		str	r0, [r4, #48]
 2454 0134 6549     		ldr	r1, .L503+8
 2455 0136 A069     		ldr	r0, [r4, #24]
 2456 0138 FFF7FEFF 		bl	_ZN12OutputBuffer4copyEPKc
 2457 013c 6F49     		ldr	r1, .L503+56
 2458 013e A069     		ldr	r0, [r4, #24]
 2459 0140 FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 2460 0144 6249     		ldr	r1, .L503+12
 2461 0146 2846     		mov	r0, r5
 2462 0148 FFF7FEFF 		bl	_Z14StringEndsWithPKcS0_
 2463 014c 0028     		cmp	r0, #0
 2464 014e 38D0     		beq	.L495
 2465              	.L457:
 2466 0150 644A     		ldr	r2, .L503+32
 2467 0152 6549     		ldr	r1, .L503+36
 2468 0154 A069     		ldr	r0, [r4, #24]
 2469 0156 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 2470              	.L456:
 2471 015a 6949     		ldr	r1, .L503+60
 2472 015c A069     		ldr	r0, [r4, #24]
 2473 015e FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 2474 0162 2046     		mov	r0, r4
 2475 0164 0122     		movs	r2, #1
 2476 0166 0021     		movs	r1, #0
 2477 0168 FFF7FEFF 		bl	_ZN16NetworkResponder6CommitENS_14ResponderStateEb
 2478              	.L435:
 2479 016c 22B0     		add	sp, sp, #136
 2480              		@ sp needed
 2481 016e BDE8F087 		pop	{r4, r5, r6, r7, r8, r9, r10, pc}
 2482              	.L491:
 2483 0172 6449     		ldr	r1, .L503+64
 2484 0174 2846     		mov	r0, r5
 2485 0176 FFF7FEFF 		bl	_Z14StringEndsWithPKcS0_
 2486 017a 20B9     		cbnz	r0, .L445
 2487 017c 2846     		mov	r0, r5
 2488 017e 6249     		ldr	r1, .L503+68
 2489 0180 FFF7FEFF 		bl	_Z14StringEndsWithPKcS0_
 2490 0184 58B1     		cbz	r0, .L444
 2491              	.L445:
 2492 0186 D8F80430 		ldr	r3, [r8, #4]
 2493 018a 604A     		ldr	r2, .L503+72
 2494 018c D3F81C0A 		ldr	r0, [r3, #2588]
 2495 0190 4D49     		ldr	r1, .L503+4
 2496 0192 0023     		movs	r3, #0
 2497 0194 FFF7FEFF 		bl	_ZN11MassStorage8OpenFileEPKcS1_8OpenMode
 2498 0198 0646     		mov	r6, r0
 2499 019a 0028     		cmp	r0, #0
 2500 019c 32D1     		bne	.L496
 2501              	.L444:
 2502 019e 2046     		mov	r0, r4
 2503 01a0 4FF4CA72 		mov	r2, #404
 2504 01a4 5A49     		ldr	r1, .L503+76
 2505 01a6 FFF7FEFF 		bl	_ZN13HttpResponder13RejectMessageEPKcj
 2506 01aa 22B0     		add	sp, sp, #136
 2507              		@ sp needed
 2508 01ac BDE8F087 		pop	{r4, r5, r6, r7, r8, r9, r10, pc}
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuqZEn1.s 			page 45


 2509              	.L492:
 2510 01b0 0135     		adds	r5, r5, #1
 2511 01b2 4449     		ldr	r1, .L503
 2512 01b4 2846     		mov	r0, r5
 2513 01b6 FFF7FEFF 		bl	_Z14StringEndsWithPKcS0_
 2514 01ba 0028     		cmp	r0, #0
 2515 01bc 3FF431AF 		beq	.L483
 2516 01c0 35E7     		b	.L489
 2517              	.L495:
 2518 01c2 4449     		ldr	r1, .L503+16
 2519 01c4 2846     		mov	r0, r5
 2520 01c6 FFF7FEFF 		bl	_Z14StringEndsWithPKcS0_
 2521 01ca 0028     		cmp	r0, #0
 2522 01cc 5DD1     		bne	.L464
 2523 01ce 4249     		ldr	r1, .L503+20
 2524 01d0 2846     		mov	r0, r5
 2525 01d2 FFF7FEFF 		bl	_Z14StringEndsWithPKcS0_
 2526 01d6 0746     		mov	r7, r0
 2527 01d8 0028     		cmp	r0, #0
 2528 01da 56D1     		bne	.L464
 2529              	.L465:
 2530 01dc 4D49     		ldr	r1, .L503+80
 2531 01de 2846     		mov	r0, r5
 2532 01e0 FFF7FEFF 		bl	_Z14StringEndsWithPKcS0_
 2533 01e4 80B1     		cbz	r0, .L497
 2534 01e6 4C4A     		ldr	r2, .L503+84
 2535              	.L450:
 2536 01e8 3F49     		ldr	r1, .L503+36
 2537 01ea A069     		ldr	r0, [r4, #24]
 2538 01ec FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 2539 01f0 002F     		cmp	r7, #0
 2540 01f2 84D1     		bne	.L452
 2541 01f4 B1E7     		b	.L456
 2542              	.L494:
 2543 01f6 2046     		mov	r0, r4
 2544 01f8 4FF4CA72 		mov	r2, #404
 2545 01fc 4749     		ldr	r1, .L503+88
 2546 01fe FFF7FEFF 		bl	_ZN13HttpResponder13RejectMessageEPKcj
 2547 0202 B3E7     		b	.L435
 2548              	.L496:
 2549 0204 414D     		ldr	r5, .L503+72
 2550 0206 21E7     		b	.L442
 2551              	.L497:
 2552 0208 4549     		ldr	r1, .L503+92
 2553 020a 2846     		mov	r0, r5
 2554 020c FFF7FEFF 		bl	_Z14StringEndsWithPKcS0_
 2555 0210 08B1     		cbz	r0, .L498
 2556 0212 444A     		ldr	r2, .L503+96
 2557 0214 E8E7     		b	.L450
 2558              	.L498:
 2559 0216 4449     		ldr	r1, .L503+100
 2560 0218 2846     		mov	r0, r5
 2561 021a FFF7FEFF 		bl	_Z14StringEndsWithPKcS0_
 2562 021e 08B1     		cbz	r0, .L499
 2563 0220 424A     		ldr	r2, .L503+104
 2564 0222 E1E7     		b	.L450
 2565              	.L499:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuqZEn1.s 			page 46


 2566 0224 4249     		ldr	r1, .L503+108
 2567 0226 2846     		mov	r0, r5
 2568 0228 FFF7FEFF 		bl	_Z14StringEndsWithPKcS0_
 2569 022c 08B1     		cbz	r0, .L500
 2570 022e 414A     		ldr	r2, .L503+112
 2571 0230 DAE7     		b	.L450
 2572              	.L500:
 2573 0232 3549     		ldr	r1, .L503+68
 2574 0234 2846     		mov	r0, r5
 2575 0236 FFF7FEFF 		bl	_Z14StringEndsWithPKcS0_
 2576 023a 08B1     		cbz	r0, .L501
 2577              	.L472:
 2578 023c 3E4A     		ldr	r2, .L503+116
 2579 023e D3E7     		b	.L450
 2580              	.L501:
 2581 0240 3049     		ldr	r1, .L503+64
 2582 0242 2846     		mov	r0, r5
 2583 0244 FFF7FEFF 		bl	_Z14StringEndsWithPKcS0_
 2584 0248 0028     		cmp	r0, #0
 2585 024a F7D1     		bne	.L472
 2586 024c 3B49     		ldr	r1, .L503+120
 2587 024e 2846     		mov	r0, r5
 2588 0250 FFF7FEFF 		bl	_Z14StringEndsWithPKcS0_
 2589 0254 90B1     		cbz	r0, .L451
 2590 0256 3A4A     		ldr	r2, .L503+124
 2591 0258 2349     		ldr	r1, .L503+36
 2592 025a A069     		ldr	r0, [r4, #24]
 2593 025c FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 2594 0260 4DE7     		b	.L452
 2595              	.L493:
 2596 0262 1C49     		ldr	r1, .L503+16
 2597 0264 2846     		mov	r0, r5
 2598 0266 FFF7FEFF 		bl	_Z14StringEndsWithPKcS0_
 2599 026a 0028     		cmp	r0, #0
 2600 026c 3FF401AF 		beq	.L462
 2601 0270 1A4A     		ldr	r2, .L503+24
 2602 0272 1D49     		ldr	r1, .L503+36
 2603 0274 A069     		ldr	r0, [r4, #24]
 2604 0276 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 2605 027a 40E7     		b	.L452
 2606              	.L451:
 2607 027c 3149     		ldr	r1, .L503+128
 2608 027e 2846     		mov	r0, r5
 2609 0280 FFF7FEFF 		bl	_Z14StringEndsWithPKcS0_
 2610 0284 38B1     		cbz	r0, .L502
 2611              	.L475:
 2612 0286 304A     		ldr	r2, .L503+132
 2613 0288 AEE7     		b	.L450
 2614              	.L464:
 2615 028a 144A     		ldr	r2, .L503+24
 2616 028c 1649     		ldr	r1, .L503+36
 2617 028e A069     		ldr	r0, [r4, #24]
 2618 0290 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 2619 0294 61E7     		b	.L456
 2620              	.L502:
 2621 0296 2D49     		ldr	r1, .L503+136
 2622 0298 2846     		mov	r0, r5
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuqZEn1.s 			page 47


 2623 029a FFF7FEFF 		bl	_Z14StringEndsWithPKcS0_
 2624 029e 0028     		cmp	r0, #0
 2625 02a0 F1D1     		bne	.L475
 2626 02a2 2B49     		ldr	r1, .L503+140
 2627 02a4 2846     		mov	r0, r5
 2628 02a6 FFF7FEFF 		bl	_Z14StringEndsWithPKcS0_
 2629 02aa 0028     		cmp	r0, #0
 2630 02ac EBD1     		bne	.L475
 2631 02ae 2846     		mov	r0, r5
 2632 02b0 2849     		ldr	r1, .L503+144
 2633 02b2 FFF7FEFF 		bl	_Z14StringEndsWithPKcS0_
 2634 02b6 284A     		ldr	r2, .L503+148
 2635 02b8 284B     		ldr	r3, .L503+152
 2636 02ba 0028     		cmp	r0, #0
 2637 02bc 08BF     		it	eq
 2638 02be 1A46     		moveq	r2, r3
 2639 02c0 92E7     		b	.L450
 2640              	.L504:
 2641 02c2 00BF     		.align	2
 2642              	.L503:
 2643 02c4 B0000000 		.word	.LC73
 2644 02c8 B4000000 		.word	.LC74
 2645 02cc EC000000 		.word	.LC79
 2646 02d0 70010000 		.word	.LC81
 2647 02d4 1C020000 		.word	.LC97
 2648 02d8 78010000 		.word	.LC82
 2649 02dc 68000000 		.word	.LC69
 2650 02e0 00000000 		.word	.LC62
 2651 02e4 10020000 		.word	.LC96
 2652 02e8 B4010000 		.word	.LC89
 2653 02ec E0010000 		.word	.LC94
 2654 02f0 F8010000 		.word	.LC95
 2655 02f4 00000000 		.word	reprap
 2656 02f8 AC010000 		.word	.LC48
 2657 02fc 00010000 		.word	.LC80
 2658 0300 B4000000 		.word	.LC4
 2659 0304 BC000000 		.word	.LC75
 2660 0308 C4000000 		.word	.LC76
 2661 030c A4000000 		.word	.LC72
 2662 0310 CC000000 		.word	.LC77
 2663 0314 80010000 		.word	.LC83
 2664 0318 24000000 		.word	.LC65
 2665 031c DC000000 		.word	.LC78
 2666 0320 88010000 		.word	.LC84
 2667 0324 34000000 		.word	.LC66
 2668 0328 90010000 		.word	.LC85
 2669 032c 44000000 		.word	.LC67
 2670 0330 94010000 		.word	.LC86
 2671 0334 5C000000 		.word	.LC68
 2672 0338 0C000000 		.word	.LC63
 2673 033c 9C010000 		.word	.LC87
 2674 0340 A4010000 		.word	.LC88
 2675 0344 C8010000 		.word	.LC90
 2676 0348 18000000 		.word	.LC64
 2677 034c CC010000 		.word	.LC91
 2678 0350 D0010000 		.word	.LC92
 2679 0354 D8010000 		.word	.LC93
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuqZEn1.s 			page 48


 2680 0358 74000000 		.word	.LC70
 2681 035c 88000000 		.word	.LC71
 2682              		.size	_ZN13HttpResponder8SendFileEPKcb, .-_ZN13HttpResponder8SendFileEPKcb
 2683              		.section	.text._ZN13HttpResponder16SendJsonResponseEPKc,"ax",%progbits
 2684              		.align	1
 2685              		.p2align 2,,3
 2686              		.global	_ZN13HttpResponder16SendJsonResponseEPKc
 2687              		.syntax unified
 2688              		.thumb
 2689              		.thumb_func
 2690              		.fpu fpv4-sp-d16
 2691              		.type	_ZN13HttpResponder16SendJsonResponseEPKc, %function
 2692              	_ZN13HttpResponder16SendJsonResponseEPKc:
 2693              		@ args = 0, pretend = 0, frame = 144
 2694              		@ frame_needed = 0, uses_anonymous_args = 0
 2695 0000 2DE9F041 		push	{r4, r5, r6, r7, r8, lr}
 2696 0004 A4B0     		sub	sp, sp, #144
 2697 0006 0D46     		mov	r5, r1
 2698 0008 0446     		mov	r4, r0
 2699 000a FFF7FEFF 		bl	_ZN13HttpResponder18CheckAuthenticatedEv
 2700 000e 0028     		cmp	r0, #0
 2701 0010 00F0A580 		beq	.L566
 2702              	.L507:
 2703 0014 2046     		mov	r0, r4
 2704 0016 FFF7FEFF 		bl	_ZN13HttpResponder18CheckAuthenticatedEv
 2705 001a 60B1     		cbz	r0, .L509
 2706 001c 9449     		ldr	r1, .L572
 2707 001e 2846     		mov	r0, r5
 2708 0020 FFF7FEFF 		bl	_Z12StringEqualsPKcS0_
 2709 0024 0746     		mov	r7, r0
 2710 0026 0028     		cmp	r0, #0
 2711 0028 38D0     		beq	.L510
 2712 002a 2046     		mov	r0, r4
 2713 002c FFF7FEFF 		bl	_ZN13HttpResponder14SendGCodeReplyEv
 2714              	.L505:
 2715 0030 24B0     		add	sp, sp, #144
 2716              		@ sp needed
 2717 0032 BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 2718              	.L509:
 2719 0036 02A8     		add	r0, sp, #8
 2720 0038 FFF7FEFF 		bl	_ZN12OutputBuffer8AllocateERPS_
 2721 003c 0028     		cmp	r0, #0
 2722 003e 40F09880 		bne	.L567
 2723              	.L516:
 2724 0042 029B     		ldr	r3, [sp, #8]
 2725 0044 002B     		cmp	r3, #0
 2726 0046 00F0EC80 		beq	.L522
 2727              	.L521:
 2728 004a 9DF80730 		ldrb	r3, [sp, #7]	@ zero_extendqisi2
 2729 004e 002B     		cmp	r3, #0
 2730 0050 52D0     		beq	.L523
 2731 0052 D4F8C837 		ldr	r3, [r4, #1992]
 2732 0056 002B     		cmp	r3, #0
 2733 0058 4ED0     		beq	.L523
 2734 005a 864F     		ldr	r7, .L572+4
 2735 005c 2646     		mov	r6, r4
 2736 005e 0025     		movs	r5, #0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuqZEn1.s 			page 49


 2737 0060 04E0     		b	.L527
 2738              	.L524:
 2739 0062 D4F8C837 		ldr	r3, [r4, #1992]
 2740 0066 0135     		adds	r5, r5, #1
 2741 0068 AB42     		cmp	r3, r5
 2742 006a 45D9     		bls	.L523
 2743              	.L527:
 2744 006c D6F8D006 		ldr	r0, [r6, #1744]
 2745 0070 3946     		mov	r1, r7
 2746 0072 FFF7FEFF 		bl	_Z12StringEqualsPKcS0_
 2747 0076 0836     		adds	r6, r6, #8
 2748 0078 0028     		cmp	r0, #0
 2749 007a F2D0     		beq	.L524
 2750 007c 04EBC505 		add	r5, r4, r5, lsl #3
 2751 0080 7D49     		ldr	r1, .L572+8
 2752 0082 D5F8D406 		ldr	r0, [r5, #1748]
 2753 0086 FFF7FEFF 		bl	_Z12StringEqualsPKcS0_
 2754 008a 7C49     		ldr	r1, .L572+12
 2755 008c 0646     		mov	r6, r0
 2756 008e A069     		ldr	r0, [r4, #24]
 2757 0090 FFF7FEFF 		bl	_ZN12OutputBuffer4copyEPKc
 2758 0094 0298     		ldr	r0, [sp, #8]
 2759 0096 0028     		cmp	r0, #0
 2760 0098 36D1     		bne	.L525
 2761 009a 37E0     		b	.L565
 2762              	.L510:
 2763 009c 7849     		ldr	r1, .L572+16
 2764 009e 2846     		mov	r0, r5
 2765 00a0 FFF7FEFF 		bl	_Z12StringEqualsPKcS0_
 2766 00a4 0646     		mov	r6, r0
 2767 00a6 0028     		cmp	r0, #0
 2768 00a8 40F08280 		bne	.L568
 2769 00ac 7549     		ldr	r1, .L572+20
 2770 00ae 2846     		mov	r0, r5
 2771 00b0 FFF7FEFF 		bl	_Z12StringEqualsPKcS0_
 2772 00b4 0028     		cmp	r0, #0
 2773 00b6 BED0     		beq	.L509
 2774 00b8 D4F8C437 		ldr	r3, [r4, #1988]
 2775 00bc 002B     		cmp	r3, #0
 2776 00be BAD0     		beq	.L509
 2777 00c0 DFF8EC81 		ldr	r8, .L572+64
 2778 00c4 2746     		mov	r7, r4
 2779 00c6 04E0     		b	.L515
 2780              	.L513:
 2781 00c8 D4F8C437 		ldr	r3, [r4, #1988]
 2782 00cc 0136     		adds	r6, r6, #1
 2783 00ce B342     		cmp	r3, r6
 2784 00d0 B1D9     		bls	.L509
 2785              	.L515:
 2786 00d2 D7F8A006 		ldr	r0, [r7, #1696]
 2787 00d6 4146     		mov	r1, r8
 2788 00d8 FFF7FEFF 		bl	_Z12StringEqualsPKcS0_
 2789 00dc 0837     		adds	r7, r7, #8
 2790 00de 0028     		cmp	r0, #0
 2791 00e0 F2D0     		beq	.L513
 2792 00e2 04EBC606 		add	r6, r4, r6, lsl #3
 2793 00e6 D6F8A416 		ldr	r1, [r6, #1700]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuqZEn1.s 			page 50


 2794 00ea 0029     		cmp	r1, #0
 2795 00ec A3D0     		beq	.L509
 2796 00ee 2046     		mov	r0, r4
 2797 00f0 0022     		movs	r2, #0
 2798 00f2 FFF7FEFF 		bl	_ZN13HttpResponder8SendFileEPKcb
 2799 00f6 9BE7     		b	.L505
 2800              	.L523:
 2801 00f8 6049     		ldr	r1, .L572+12
 2802 00fa A069     		ldr	r0, [r4, #24]
 2803 00fc FFF7FEFF 		bl	_ZN12OutputBuffer4copyEPKc
 2804 0100 0298     		ldr	r0, [sp, #8]
 2805 0102 0028     		cmp	r0, #0
 2806 0104 4AD0     		beq	.L569
 2807 0106 0026     		movs	r6, #0
 2808              	.L525:
 2809 0108 FFF7FEFF 		bl	_ZNK12OutputBuffer6LengthEv
 2810              	.L565:
 2811 010c 0246     		mov	r2, r0
 2812 010e 0546     		mov	r5, r0
 2813 0110 5D49     		ldr	r1, .L572+24
 2814 0112 A069     		ldr	r0, [r4, #24]
 2815 0114 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 2816 0118 5C4A     		ldr	r2, .L572+28
 2817 011a 574B     		ldr	r3, .L572+8
 2818 011c A069     		ldr	r0, [r4, #24]
 2819 011e 002E     		cmp	r6, #0
 2820 0120 18BF     		it	ne
 2821 0122 1A46     		movne	r2, r3
 2822              	.L528:
 2823 0124 5A49     		ldr	r1, .L572+32
 2824 0126 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 2825 012a 0299     		ldr	r1, [sp, #8]
 2826 012c A069     		ldr	r0, [r4, #24]
 2827 012e FFF7FEFF 		bl	_ZN12OutputBuffer6AppendEPS_
 2828 0132 A369     		ldr	r3, [r4, #24]
 2829 0134 93F81521 		ldrb	r2, [r3, #277]	@ zero_extendqisi2
 2830 0138 002A     		cmp	r2, #0
 2831 013a 4CD1     		bne	.L570
 2832 013c 3146     		mov	r1, r6
 2833 013e 2046     		mov	r0, r4
 2834 0140 FFF7FEFF 		bl	_ZN16NetworkResponder6CommitENS_14ResponderStateEb
 2835 0144 534B     		ldr	r3, .L572+36
 2836 0146 D3F8F430 		ldr	r3, [r3, #244]
 2837 014a 5B07     		lsls	r3, r3, #29
 2838 014c 7FF570AF 		bpl	.L505
 2839 0150 2946     		mov	r1, r5
 2840 0152 5148     		ldr	r0, .L572+40
 2841 0154 FFF7FEFF 		bl	debugPrintf
 2842 0158 24B0     		add	sp, sp, #144
 2843              		@ sp needed
 2844 015a BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 2845              	.L566:
 2846 015e 4D48     		ldr	r0, .L572+36
 2847 0160 FFF7FEFF 		bl	_ZNK6RepRap13NoPasswordSetEv
 2848 0164 0028     		cmp	r0, #0
 2849 0166 3FF455AF 		beq	.L507
 2850 016a 2046     		mov	r0, r4
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuqZEn1.s 			page 51


 2851 016c FFF7FEFF 		bl	_ZN13HttpResponder12AuthenticateEv
 2852 0170 50E7     		b	.L507
 2853              	.L567:
 2854 0172 2946     		mov	r1, r5
 2855 0174 0DF10703 		add	r3, sp, #7
 2856 0178 02AA     		add	r2, sp, #8
 2857 017a 2046     		mov	r0, r4
 2858 017c FFF7FEFF 		bl	_ZN13HttpResponder15GetJsonResponseEPKcRP12OutputBufferRb
 2859 0180 0028     		cmp	r0, #0
 2860 0182 70D0     		beq	.L571
 2861 0184 029B     		ldr	r3, [sp, #8]
 2862 0186 002B     		cmp	r3, #0
 2863 0188 4BD0     		beq	.L522
 2864 018a 93F81531 		ldrb	r3, [r3, #277]	@ zero_extendqisi2
 2865 018e 002B     		cmp	r3, #0
 2866 0190 3FF45BAF 		beq	.L521
 2867 0194 02A8     		add	r0, sp, #8
 2868 0196 FFF7FEFF 		bl	_ZN12OutputBuffer10ReleaseAllERVPS_
 2869 019a 52E7     		b	.L516
 2870              	.L569:
 2871 019c 0246     		mov	r2, r0
 2872 019e 0546     		mov	r5, r0
 2873 01a0 3949     		ldr	r1, .L572+24
 2874 01a2 A069     		ldr	r0, [r4, #24]
 2875 01a4 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 2876 01a8 2E46     		mov	r6, r5
 2877 01aa A069     		ldr	r0, [r4, #24]
 2878 01ac 374A     		ldr	r2, .L572+28
 2879 01ae B9E7     		b	.L528
 2880              	.L568:
 2881 01b0 24AD     		add	r5, sp, #144
 2882 01b2 7923     		movs	r3, #121
 2883 01b4 05F87C7D 		strb	r7, [r5, #-124]!
 2884 01b8 03A8     		add	r0, sp, #12
 2885 01ba 384A     		ldr	r2, .L572+44
 2886 01bc 3849     		ldr	r1, .L572+48
 2887 01be 0493     		str	r3, [sp, #16]
 2888 01c0 0395     		str	r5, [sp, #12]
 2889 01c2 FFF7FEFF 		bl	_ZN11MassStorage11CombineNameERK9StringRefPKcS4_
 2890 01c6 3A46     		mov	r2, r7
 2891 01c8 2946     		mov	r1, r5
 2892 01ca 2046     		mov	r0, r4
 2893 01cc FFF7FEFF 		bl	_ZN13HttpResponder8SendFileEPKcb
 2894 01d0 24B0     		add	sp, sp, #144
 2895              		@ sp needed
 2896 01d2 BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 2897              	.L570:
 2898 01d6 04F11800 		add	r0, r4, #24
 2899 01da FFF7FEFF 		bl	_ZN12OutputBuffer10ReleaseAllERVPS_
 2900 01de FFF7FEFF 		bl	millis
 2901 01e2 D4F8CC37 		ldr	r3, [r4, #1996]
 2902 01e6 C01A     		subs	r0, r0, r3
 2903 01e8 B0F57A7F 		cmp	r0, #1000
 2904 01ec FFF420AF 		bcc	.L505
 2905 01f0 4FF0FF32 		mov	r2, #-1
 2906 01f4 2B49     		ldr	r1, .L572+52
 2907 01f6 05A8     		add	r0, sp, #20
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuqZEn1.s 			page 52


 2908 01f8 FFF7FEFF 		bl	_ZN11MutexLockerC1ERK5Mutexm
 2909 01fc 2A48     		ldr	r0, .L572+56
 2910 01fe FFF7FEFF 		bl	_ZNV11OutputStack3PopEv
 2911 0202 24AB     		add	r3, sp, #144
 2912 0204 43F8840D 		str	r0, [r3, #-132]!
 2913 0208 1846     		mov	r0, r3
 2914 020a FFF7FEFF 		bl	_ZN12OutputBuffer10ReleaseAllERVPS_
 2915 020e 05A8     		add	r0, sp, #20
 2916 0210 FFF7FEFF 		bl	_ZN11MutexLockerD1Ev
 2917 0214 2046     		mov	r0, r4
 2918 0216 40F2F732 		movw	r2, #1015
 2919 021a 2449     		ldr	r1, .L572+60
 2920 021c FFF7FEFF 		bl	_ZN16NetworkResponder28ReportOutputBufferExhaustionEPKci
 2921 0220 06E7     		b	.L505
 2922              	.L522:
 2923 0222 FFF7FEFF 		bl	millis
 2924 0226 D4F8CC37 		ldr	r3, [r4, #1996]
 2925 022a C01A     		subs	r0, r0, r3
 2926 022c B0F57A7F 		cmp	r0, #1000
 2927 0230 FFF4FEAE 		bcc	.L505
 2928 0234 4FF0FF32 		mov	r2, #-1
 2929 0238 1A49     		ldr	r1, .L572+52
 2930 023a 05A8     		add	r0, sp, #20
 2931 023c FFF7FEFF 		bl	_ZN11MutexLockerC1ERK5Mutexm
 2932 0240 1948     		ldr	r0, .L572+56
 2933 0242 FFF7FEFF 		bl	_ZNV11OutputStack3PopEv
 2934 0246 24AB     		add	r3, sp, #144
 2935 0248 43F8840D 		str	r0, [r3, #-132]!
 2936 024c 1846     		mov	r0, r3
 2937 024e FFF7FEFF 		bl	_ZN12OutputBuffer10ReleaseAllERVPS_
 2938 0252 05A8     		add	r0, sp, #20
 2939 0254 FFF7FEFF 		bl	_ZN11MutexLockerD1Ev
 2940 0258 2046     		mov	r0, r4
 2941 025a 40F2C232 		movw	r2, #962
 2942 025e 1349     		ldr	r1, .L572+60
 2943 0260 FFF7FEFF 		bl	_ZN16NetworkResponder28ReportOutputBufferExhaustionEPKci
 2944 0264 E4E6     		b	.L505
 2945              	.L571:
 2946 0266 0298     		ldr	r0, [sp, #8]
 2947 0268 FFF7FEFF 		bl	_ZN12OutputBuffer7ReleaseEPS_
 2948 026c E0E6     		b	.L505
 2949              	.L573:
 2950 026e 00BF     		.align	2
 2951              	.L572:
 2952 0270 14000000 		.word	.LC100
 2953 0274 48000000 		.word	.LC105
 2954 0278 00000000 		.word	.LC98
 2955 027c 00000000 		.word	.LC2
 2956 0280 1C000000 		.word	.LC101
 2957 0284 3C000000 		.word	.LC104
 2958 0288 A0000000 		.word	.LC3
 2959 028c 0C000000 		.word	.LC99
 2960 0290 54000000 		.word	.LC106
 2961 0294 00000000 		.word	reprap
 2962 0298 68000000 		.word	.LC107
 2963 029c 28000000 		.word	.LC102
 2964 02a0 34000000 		.word	.LC103
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuqZEn1.s 			page 53


 2965 02a4 00000000 		.word	.LANCHOR3
 2966 02a8 00000000 		.word	.LANCHOR4
 2967 02ac C8000000 		.word	.LC5
 2968 02b0 98010000 		.word	.LC46
 2969              		.size	_ZN13HttpResponder16SendJsonResponseEPKc, .-_ZN13HttpResponder16SendJsonResponseEPKc
 2970              		.section	.text._ZN13HttpResponder14ProcessRequestEv,"ax",%progbits
 2971              		.align	1
 2972              		.p2align 2,,3
 2973              		.global	_ZN13HttpResponder14ProcessRequestEv
 2974              		.syntax unified
 2975              		.thumb
 2976              		.thumb_func
 2977              		.fpu fpv4-sp-d16
 2978              		.type	_ZN13HttpResponder14ProcessRequestEv, %function
 2979              	_ZN13HttpResponder14ProcessRequestEv:
 2980              		@ args = 0, pretend = 0, frame = 40
 2981              		@ frame_needed = 0, uses_anonymous_args = 0
 2982 0000 2DE9F043 		push	{r4, r5, r6, r7, r8, r9, lr}
 2983 0004 D0F8C037 		ldr	r3, [r0, #1984]
 2984 0008 012B     		cmp	r3, #1
 2985 000a 8DB0     		sub	sp, sp, #52
 2986 000c 5ED9     		bls	.L642
 2987 000e 8369     		ldr	r3, [r0, #24]
 2988 0010 0446     		mov	r4, r0
 2989 0012 93B3     		cbz	r3, .L577
 2990              	.L580:
 2991 0014 A649     		ldr	r1, .L651
 2992 0016 D4F89006 		ldr	r0, [r4, #1680]
 2993 001a FFF7FEFF 		bl	_Z12StringEqualsPKcS0_
 2994 001e 90B1     		cbz	r0, .L643
 2995 0020 A449     		ldr	r1, .L651+4
 2996 0022 D4F89406 		ldr	r0, [r4, #1684]
 2997 0026 FFF7FEFF 		bl	_Z16StringStartsWithPKcS0_
 2998 002a D4F89416 		ldr	r1, [r4, #1684]
 2999 002e 0028     		cmp	r0, #0
 3000 0030 54D1     		bne	.L644
 3001 0032 0B78     		ldrb	r3, [r1]	@ zero_extendqisi2
 3002 0034 2F2B     		cmp	r3, #47
 3003 0036 3CD0     		beq	.L645
 3004              	.L583:
 3005 0038 2046     		mov	r0, r4
 3006 003a 0122     		movs	r2, #1
 3007 003c FFF7FEFF 		bl	_ZN13HttpResponder8SendFileEPKcb
 3008              	.L574:
 3009 0040 0DB0     		add	sp, sp, #52
 3010              		@ sp needed
 3011 0042 BDE8F083 		pop	{r4, r5, r6, r7, r8, r9, pc}
 3012              	.L643:
 3013 0046 9C49     		ldr	r1, .L651+8
 3014 0048 D4F89006 		ldr	r0, [r4, #1680]
 3015 004c FFF7FEFF 		bl	_Z12StringEqualsPKcS0_
 3016 0050 E0B9     		cbnz	r0, .L646
 3017 0052 2046     		mov	r0, r4
 3018 0054 FFF7FEFF 		bl	_ZN13HttpResponder18CheckAuthenticatedEv
 3019 0058 30B1     		cbz	r0, .L588
 3020 005a 9849     		ldr	r1, .L651+12
 3021 005c D4F89006 		ldr	r0, [r4, #1680]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuqZEn1.s 			page 54


 3022 0060 FFF7FEFF 		bl	_Z12StringEqualsPKcS0_
 3023 0064 0028     		cmp	r0, #0
 3024 0066 45D1     		bne	.L647
 3025              	.L588:
 3026 0068 2046     		mov	r0, r4
 3027 006a 4FF4FA72 		mov	r2, #500
 3028 006e 9449     		ldr	r1, .L651+16
 3029 0070 FFF7FEFF 		bl	_ZN13HttpResponder13RejectMessageEPKcj
 3030 0074 0DB0     		add	sp, sp, #52
 3031              		@ sp needed
 3032 0076 BDE8F083 		pop	{r4, r5, r6, r7, r8, r9, pc}
 3033              	.L577:
 3034 007a 1830     		adds	r0, r0, #24
 3035 007c FFF7FEFF 		bl	_ZN12OutputBuffer8AllocateERPS_
 3036 0080 0028     		cmp	r0, #0
 3037 0082 C7D1     		bne	.L580
 3038 0084 A060     		str	r0, [r4, #8]
 3039 0086 0DB0     		add	sp, sp, #52
 3040              		@ sp needed
 3041 0088 BDE8F083 		pop	{r4, r5, r6, r7, r8, r9, pc}
 3042              	.L646:
 3043 008c 8D49     		ldr	r1, .L651+20
 3044 008e A069     		ldr	r0, [r4, #24]
 3045 0090 FFF7FEFF 		bl	_ZN12OutputBuffer4copyEPKc
 3046 0094 A369     		ldr	r3, [r4, #24]
 3047 0096 93F81511 		ldrb	r1, [r3, #277]	@ zero_extendqisi2
 3048 009a 31B3     		cbz	r1, .L586
 3049 009c 04F11800 		add	r0, r4, #24
 3050 00a0 FFF7FEFF 		bl	_ZN12OutputBuffer10ReleaseAllERVPS_
 3051 00a4 2046     		mov	r0, r4
 3052 00a6 4FF48962 		mov	r2, #1096
 3053 00aa 8749     		ldr	r1, .L651+24
 3054 00ac FFF7FEFF 		bl	_ZN16NetworkResponder28ReportOutputBufferExhaustionEPKci
 3055 00b0 C6E7     		b	.L574
 3056              	.L645:
 3057 00b2 481C     		adds	r0, r1, #1
 3058 00b4 7F49     		ldr	r1, .L651+4
 3059 00b6 FFF7FEFF 		bl	_Z16StringStartsWithPKcS0_
 3060 00ba D4F89416 		ldr	r1, [r4, #1684]
 3061 00be 0028     		cmp	r0, #0
 3062 00c0 BAD0     		beq	.L583
 3063 00c2 2046     		mov	r0, r4
 3064 00c4 0431     		adds	r1, r1, #4
 3065 00c6 FFF7FEFF 		bl	_ZN13HttpResponder16SendJsonResponseEPKc
 3066 00ca B9E7     		b	.L574
 3067              	.L642:
 3068 00cc 4FF4FA72 		mov	r2, #500
 3069 00d0 7E49     		ldr	r1, .L651+28
 3070 00d2 FFF7FEFF 		bl	_ZN13HttpResponder13RejectMessageEPKcj
 3071 00d6 0DB0     		add	sp, sp, #52
 3072              		@ sp needed
 3073 00d8 BDE8F083 		pop	{r4, r5, r6, r7, r8, r9, pc}
 3074              	.L644:
 3075 00dc 2046     		mov	r0, r4
 3076 00de 0331     		adds	r1, r1, #3
 3077 00e0 FFF7FEFF 		bl	_ZN13HttpResponder16SendJsonResponseEPKc
 3078 00e4 0DB0     		add	sp, sp, #52
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuqZEn1.s 			page 55


 3079              		@ sp needed
 3080 00e6 BDE8F083 		pop	{r4, r5, r6, r7, r8, r9, pc}
 3081              	.L586:
 3082 00ea 2046     		mov	r0, r4
 3083 00ec 0122     		movs	r2, #1
 3084 00ee FFF7FEFF 		bl	_ZN16NetworkResponder6CommitENS_14ResponderStateEb
 3085 00f2 A5E7     		b	.L574
 3086              	.L647:
 3087 00f4 7649     		ldr	r1, .L651+32
 3088 00f6 D4F89406 		ldr	r0, [r4, #1684]
 3089 00fa FFF7FEFF 		bl	_Z12StringEqualsPKcS0_
 3090 00fe 0028     		cmp	r0, #0
 3091 0100 00F0A480 		beq	.L589
 3092              	.L592:
 3093 0104 D4F8C437 		ldr	r3, [r4, #1988]
 3094 0108 002B     		cmp	r3, #0
 3095 010a 00F0AB80 		beq	.L590
 3096 010e DFF8E881 		ldr	r8, .L651+72
 3097 0112 2746     		mov	r7, r4
 3098 0114 2646     		mov	r6, r4
 3099 0116 0025     		movs	r5, #0
 3100 0118 05E0     		b	.L595
 3101              	.L593:
 3102 011a D4F8C437 		ldr	r3, [r4, #1988]
 3103 011e 0135     		adds	r5, r5, #1
 3104 0120 AB42     		cmp	r3, r5
 3105 0122 40F29F80 		bls	.L590
 3106              	.L595:
 3107 0126 D6F8A006 		ldr	r0, [r6, #1696]
 3108 012a 4146     		mov	r1, r8
 3109 012c FFF7FEFF 		bl	_Z12StringEqualsPKcS0_
 3110 0130 0836     		adds	r6, r6, #8
 3111 0132 0028     		cmp	r0, #0
 3112 0134 F1D0     		beq	.L593
 3113 0136 04EBC505 		add	r5, r4, r5, lsl #3
 3114 013a D5F8A496 		ldr	r9, [r5, #1700]
 3115 013e B9F1000F 		cmp	r9, #0
 3116 0142 00F08F80 		beq	.L590
 3117 0146 D4F8C837 		ldr	r3, [r4, #1992]
 3118 014a 002B     		cmp	r3, #0
 3119 014c 00F09180 		beq	.L596
 3120 0150 DFF8A881 		ldr	r8, .L651+76
 3121 0154 2646     		mov	r6, r4
 3122 0156 0025     		movs	r5, #0
 3123 0158 05E0     		b	.L600
 3124              	.L597:
 3125 015a D4F8C837 		ldr	r3, [r4, #1992]
 3126 015e 0135     		adds	r5, r5, #1
 3127 0160 AB42     		cmp	r3, r5
 3128 0162 40F28680 		bls	.L596
 3129              	.L600:
 3130 0166 D6F8D006 		ldr	r0, [r6, #1744]
 3131 016a 4146     		mov	r1, r8
 3132 016c FFF7FEFF 		bl	_Z12StringEqualsPKcS0_
 3133 0170 0836     		adds	r6, r6, #8
 3134 0172 0028     		cmp	r0, #0
 3135 0174 F1D0     		beq	.L597
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuqZEn1.s 			page 56


 3136 0176 04EBC505 		add	r5, r4, r5, lsl #3
 3137 017a 564E     		ldr	r6, .L651+36
 3138 017c D5F8D406 		ldr	r0, [r5, #1748]
 3139 0180 FFF7FEFF 		bl	atoi
 3140 0184 7368     		ldr	r3, [r6, #4]
 3141 0186 C4F8B400 		str	r0, [r4, #180]
 3142 018a D3F81C0A 		ldr	r0, [r3, #2588]
 3143 018e 5249     		ldr	r1, .L651+40
 3144 0190 0123     		movs	r3, #1
 3145 0192 4A46     		mov	r2, r9
 3146 0194 FFF7FEFF 		bl	_ZN11MassStorage8OpenFileEPKcS1_8OpenMode
 3147 0198 0028     		cmp	r0, #0
 3148 019a 76D0     		beq	.L648
 3149 019c 0146     		mov	r1, r0
 3150 019e 4A46     		mov	r2, r9
 3151 01a0 2046     		mov	r0, r4
 3152 01a2 FFF7FEFF 		bl	_ZN16NetworkResponder11StartUploadEP9FileStorePKc
 3153 01a6 D4F8C437 		ldr	r3, [r4, #1988]
 3154 01aa 002B     		cmp	r3, #0
 3155 01ac 68D0     		beq	.L601
 3156 01ae DFF85081 		ldr	r8, .L651+80
 3157 01b2 0025     		movs	r5, #0
 3158 01b4 04E0     		b	.L604
 3159              	.L602:
 3160 01b6 D4F8C437 		ldr	r3, [r4, #1988]
 3161 01ba 0135     		adds	r5, r5, #1
 3162 01bc AB42     		cmp	r3, r5
 3163 01be 5FD9     		bls	.L601
 3164              	.L604:
 3165 01c0 D7F8A006 		ldr	r0, [r7, #1696]
 3166 01c4 4146     		mov	r1, r8
 3167 01c6 FFF7FEFF 		bl	_Z12StringEqualsPKcS0_
 3168 01ca 0837     		adds	r7, r7, #8
 3169 01cc 0028     		cmp	r0, #0
 3170 01ce F2D0     		beq	.L602
 3171 01d0 04EBC505 		add	r5, r4, r5, lsl #3
 3172 01d4 D5F8A456 		ldr	r5, [r5, #1700]
 3173 01d8 002D     		cmp	r5, #0
 3174 01da 51D0     		beq	.L601
 3175 01dc 2422     		movs	r2, #36
 3176 01de 0021     		movs	r1, #0
 3177 01e0 03A8     		add	r0, sp, #12
 3178 01e2 FFF7FEFF 		bl	memset
 3179 01e6 03AA     		add	r2, sp, #12
 3180 01e8 2846     		mov	r0, r5
 3181 01ea 3C49     		ldr	r1, .L651+44
 3182 01ec FFF7FEFF 		bl	strptime
 3183 01f0 0028     		cmp	r0, #0
 3184 01f2 45D0     		beq	.L601
 3185 01f4 03A8     		add	r0, sp, #12
 3186 01f6 FFF7FEFF 		bl	mktime
 3187 01fa C4E93001 		strd	r0, [r4, #192]
 3188              	.L607:
 3189 01fe D6F8F430 		ldr	r3, [r6, #244]
 3190 0202 5B07     		lsls	r3, r3, #29
 3191 0204 48D4     		bmi	.L649
 3192              	.L608:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuqZEn1.s 			page 57


 3193 0206 0025     		movs	r5, #0
 3194 0208 C4F8B850 		str	r5, [r4, #184]
 3195 020c 2046     		mov	r0, r4
 3196 020e FFF7FEFF 		bl	_ZNK16NetworkResponder11GetRemoteIPEv
 3197 0212 334B     		ldr	r3, .L651+48
 3198 0214 1E68     		ldr	r6, [r3]
 3199 0216 002E     		cmp	r6, #0
 3200 0218 3FF412AF 		beq	.L574
 3201 021c 314F     		ldr	r7, .L651+52
 3202 021e 3B68     		ldr	r3, [r7]
 3203 0220 9842     		cmp	r0, r3
 3204 0222 43D0     		beq	.L650
 3205 0224 2B46     		mov	r3, r5
 3206 0226 3A46     		mov	r2, r7
 3207              	.L611:
 3208 0228 0133     		adds	r3, r3, #1
 3209 022a 9E42     		cmp	r6, r3
 3210 022c 3FF408AF 		beq	.L574
 3211 0230 52F80C1F 		ldr	r1, [r2, #12]!
 3212 0234 8842     		cmp	r0, r1
 3213 0236 F7D1     		bne	.L611
 3214              	.L609:
 3215 0238 2269     		ldr	r2, [r4, #16]
 3216 023a 03EB4303 		add	r3, r3, r3, lsl #1
 3217 023e 07EB8303 		add	r3, r7, r3, lsl #2
 3218 0242 5289     		ldrh	r2, [r2, #10]
 3219 0244 5A81     		strh	r2, [r3, #10]	@ movhi
 3220 0246 0122     		movs	r2, #1
 3221 0248 1A72     		strb	r2, [r3, #8]
 3222 024a F9E6     		b	.L574
 3223              	.L589:
 3224 024c D4F89406 		ldr	r0, [r4, #1684]
 3225 0250 0378     		ldrb	r3, [r0]	@ zero_extendqisi2
 3226 0252 2F2B     		cmp	r3, #47
 3227 0254 06D1     		bne	.L590
 3228 0256 0130     		adds	r0, r0, #1
 3229 0258 1D49     		ldr	r1, .L651+32
 3230 025a FFF7FEFF 		bl	_Z12StringEqualsPKcS0_
 3231 025e 0028     		cmp	r0, #0
 3232 0260 7FF450AF 		bne	.L592
 3233              	.L590:
 3234 0264 2046     		mov	r0, r4
 3235 0266 4FF4FA72 		mov	r2, #500
 3236 026a 1F49     		ldr	r1, .L651+56
 3237 026c FFF7FEFF 		bl	_ZN13HttpResponder13RejectMessageEPKcj
 3238 0270 E6E6     		b	.L574
 3239              	.L596:
 3240 0272 2046     		mov	r0, r4
 3241 0274 4FF4FA72 		mov	r2, #500
 3242 0278 1C49     		ldr	r1, .L651+60
 3243 027a FFF7FEFF 		bl	_ZN13HttpResponder13RejectMessageEPKcj
 3244 027e DFE6     		b	.L574
 3245              	.L601:
 3246 0280 0022     		movs	r2, #0
 3247 0282 0023     		movs	r3, #0
 3248 0284 C4E93023 		strd	r2, [r4, #192]
 3249 0288 B9E7     		b	.L607
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuqZEn1.s 			page 58


 3250              	.L648:
 3251 028a 2046     		mov	r0, r4
 3252 028c 4FF4FA72 		mov	r2, #500
 3253 0290 1749     		ldr	r1, .L651+64
 3254 0292 FFF7FEFF 		bl	_ZN13HttpResponder13RejectMessageEPKcj
 3255 0296 D3E6     		b	.L574
 3256              	.L649:
 3257 0298 D4F8B430 		ldr	r3, [r4, #180]
 3258 029c 7068     		ldr	r0, [r6, #4]
 3259 029e 154A     		ldr	r2, .L651+68
 3260 02a0 0093     		str	r3, [sp]
 3261 02a2 0121     		movs	r1, #1
 3262 02a4 4B46     		mov	r3, r9
 3263 02a6 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 3264 02aa ACE7     		b	.L608
 3265              	.L650:
 3266 02ac 2B46     		mov	r3, r5
 3267 02ae C3E7     		b	.L609
 3268              	.L652:
 3269              		.align	2
 3270              	.L651:
 3271 02b0 18000000 		.word	.LC109
 3272 02b4 1C000000 		.word	.LC110
 3273 02b8 20000000 		.word	.LC111
 3274 02bc 2C010000 		.word	.LC114
 3275 02c0 00010000 		.word	.LC113
 3276 02c4 28000000 		.word	.LC112
 3277 02c8 C8000000 		.word	.LC5
 3278 02cc 00000000 		.word	.LC108
 3279 02d0 34010000 		.word	.LC115
 3280 02d4 00000000 		.word	reprap
 3281 02d8 AC010000 		.word	.LC48
 3282 02dc 08010000 		.word	.LC35
 3283 02e0 00000000 		.word	.LANCHOR1
 3284 02e4 00000000 		.word	.LANCHOR2
 3285 02e8 A8010000 		.word	.LC120
 3286 02ec 50010000 		.word	.LC117
 3287 02f0 6C010000 		.word	.LC118
 3288 02f4 84010000 		.word	.LC119
 3289 02f8 98010000 		.word	.LC46
 3290 02fc 40010000 		.word	.LC116
 3291 0300 00010000 		.word	.LC34
 3292              		.size	_ZN13HttpResponder14ProcessRequestEv, .-_ZN13HttpResponder14ProcessRequestEv
 3293              		.section	.text._ZN13HttpResponder8DoUploadEv,"ax",%progbits
 3294              		.align	1
 3295              		.p2align 2,,3
 3296              		.global	_ZN13HttpResponder8DoUploadEv
 3297              		.syntax unified
 3298              		.thumb
 3299              		.thumb_func
 3300              		.fpu fpv4-sp-d16
 3301              		.type	_ZN13HttpResponder8DoUploadEv, %function
 3302              	_ZN13HttpResponder8DoUploadEv:
 3303              		@ args = 0, pretend = 0, frame = 8
 3304              		@ frame_needed = 0, uses_anonymous_args = 0
 3305 0000 30B5     		push	{r4, r5, lr}
 3306 0002 0446     		mov	r4, r0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuqZEn1.s 			page 59


 3307 0004 0069     		ldr	r0, [r0, #16]
 3308 0006 0368     		ldr	r3, [r0]
 3309 0008 83B0     		sub	sp, sp, #12
 3310 000a 01AA     		add	r2, sp, #4
 3311 000c 5B69     		ldr	r3, [r3, #20]
 3312 000e 6946     		mov	r1, sp
 3313 0010 9847     		blx	r3
 3314 0012 80B9     		cbnz	r0, .L671
 3315              	.L654:
 3316 0014 D4E92D32 		ldrd	r3, r2, [r4, #180]
 3317 0018 9A42     		cmp	r2, r3
 3318 001a 35D2     		bcs	.L672
 3319 001c 2069     		ldr	r0, [r4, #16]
 3320 001e 0368     		ldr	r3, [r0]
 3321 0020 DB69     		ldr	r3, [r3, #28]
 3322 0022 9847     		blx	r3
 3323 0024 08B1     		cbz	r0, .L673
 3324 0026 03B0     		add	sp, sp, #12
 3325              		@ sp needed
 3326 0028 30BD     		pop	{r4, r5, pc}
 3327              	.L673:
 3328 002a 2368     		ldr	r3, [r4]
 3329 002c 2046     		mov	r0, r4
 3330 002e 5B69     		ldr	r3, [r3, #20]
 3331 0030 9847     		blx	r3
 3332 0032 03B0     		add	sp, sp, #12
 3333              		@ sp needed
 3334 0034 30BD     		pop	{r4, r5, pc}
 3335              	.L671:
 3336 0036 2069     		ldr	r0, [r4, #16]
 3337 0038 0199     		ldr	r1, [sp, #4]
 3338 003a 0368     		ldr	r3, [r0]
 3339 003c 9B69     		ldr	r3, [r3, #24]
 3340 003e 9847     		blx	r3
 3341 0040 D4F8B830 		ldr	r3, [r4, #184]
 3342 0044 019A     		ldr	r2, [sp, #4]
 3343 0046 1344     		add	r3, r3, r2
 3344 0048 C4F8B830 		str	r3, [r4, #184]
 3345 004c 2046     		mov	r0, r4
 3346 004e FFF7FEFF 		bl	_ZN13HttpResponder18CheckAuthenticatedEv
 3347 0052 DDE90012 		ldrd	r1, r2, [sp]
 3348 0056 A06B     		ldr	r0, [r4, #56]
 3349 0058 FFF7FEFF 		bl	_ZN9FileStore5WriteEPKcj
 3350 005c 0028     		cmp	r0, #0
 3351 005e D9D1     		bne	.L654
 3352 0060 1F4B     		ldr	r3, .L674
 3353 0062 204A     		ldr	r2, .L674+4
 3354 0064 5868     		ldr	r0, [r3, #4]
 3355 0066 0123     		movs	r3, #1
 3356 0068 84F8C830 		strb	r3, [r4, #200]
 3357 006c 40F2B511 		movw	r1, #437
 3358 0070 FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 3359 0074 2368     		ldr	r3, [r4]
 3360 0076 2046     		mov	r0, r4
 3361 0078 9B69     		ldr	r3, [r3, #24]
 3362 007a 9847     		blx	r3
 3363 007c 2046     		mov	r0, r4
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuqZEn1.s 			page 60


 3364 007e 1A49     		ldr	r1, .L674+8
 3365 0080 FFF7FEFF 		bl	_ZN13HttpResponder16SendJsonResponseEPKc
 3366 0084 03B0     		add	sp, sp, #12
 3367              		@ sp needed
 3368 0086 30BD     		pop	{r4, r5, pc}
 3369              	.L672:
 3370 0088 2046     		mov	r0, r4
 3371 008a FFF7FEFF 		bl	_ZNK16NetworkResponder11GetRemoteIPEv
 3372 008e 174B     		ldr	r3, .L674+12
 3373 0090 1D68     		ldr	r5, [r3]
 3374 0092 C5B1     		cbz	r5, .L657
 3375 0094 164B     		ldr	r3, .L674+16
 3376 0096 0022     		movs	r2, #0
 3377 0098 04E0     		b	.L659
 3378              	.L658:
 3379 009a 0132     		adds	r2, r2, #1
 3380 009c AA42     		cmp	r2, r5
 3381 009e 03F10C03 		add	r3, r3, #12
 3382 00a2 10D0     		beq	.L657
 3383              	.L659:
 3384 00a4 53F8081C 		ldr	r1, [r3, #-8]
 3385 00a8 8142     		cmp	r1, r0
 3386 00aa F6D1     		bne	.L658
 3387 00ac 1978     		ldrb	r1, [r3]	@ zero_extendqisi2
 3388 00ae 0029     		cmp	r1, #0
 3389 00b0 F3D0     		beq	.L658
 3390 00b2 104D     		ldr	r5, .L674+20
 3391 00b4 02EB4202 		add	r2, r2, r2, lsl #1
 3392 00b8 05EB8205 		add	r5, r5, r2, lsl #2
 3393 00bc 0023     		movs	r3, #0
 3394 00be 2B72     		strb	r3, [r5, #8]
 3395 00c0 FFF7FEFF 		bl	millis
 3396 00c4 6860     		str	r0, [r5, #4]
 3397              	.L657:
 3398 00c6 D4E93023 		ldrd	r2, [r4, #192]
 3399 00ca D4F8B410 		ldr	r1, [r4, #180]
 3400 00ce 2046     		mov	r0, r4
 3401 00d0 FFF7FEFF 		bl	_ZN16NetworkResponder12FinishUploadEmx
 3402 00d4 2046     		mov	r0, r4
 3403 00d6 0449     		ldr	r1, .L674+8
 3404 00d8 FFF7FEFF 		bl	_ZN13HttpResponder16SendJsonResponseEPKc
 3405 00dc 03B0     		add	sp, sp, #12
 3406              		@ sp needed
 3407 00de 30BD     		pop	{r4, r5, pc}
 3408              	.L675:
 3409              		.align	2
 3410              	.L674:
 3411 00e0 00000000 		.word	reprap
 3412 00e4 00000000 		.word	.LC121
 3413 00e8 7C010000 		.word	.LC43
 3414 00ec 00000000 		.word	.LANCHOR1
 3415 00f0 08000000 		.word	.LANCHOR2+8
 3416 00f4 00000000 		.word	.LANCHOR2
 3417              		.size	_ZN13HttpResponder8DoUploadEv, .-_ZN13HttpResponder8DoUploadEv
 3418              		.section	.text._ZN13HttpResponder4SpinEv,"ax",%progbits
 3419              		.align	1
 3420              		.p2align 2,,3
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuqZEn1.s 			page 61


 3421              		.global	_ZN13HttpResponder4SpinEv
 3422              		.syntax unified
 3423              		.thumb
 3424              		.thumb_func
 3425              		.fpu fpv4-sp-d16
 3426              		.type	_ZN13HttpResponder4SpinEv, %function
 3427              	_ZN13HttpResponder4SpinEv:
 3428              		@ args = 0, pretend = 0, frame = 8
 3429              		@ frame_needed = 0, uses_anonymous_args = 0
 3430 0000 70B5     		push	{r4, r5, r6, lr}
 3431 0002 8368     		ldr	r3, [r0, #8]
 3432 0004 013B     		subs	r3, r3, #1
 3433 0006 82B0     		sub	sp, sp, #8
 3434 0008 0446     		mov	r4, r0
 3435 000a 042B     		cmp	r3, #4
 3436 000c 26D8     		bhi	.L689
 3437 000e DFE803F0 		tbb	[pc, r3]
 3438              	.L679:
 3439 0012 03       		.byte	(.L690-.L679)/2
 3440 0013 29       		.byte	(.L680-.L679)/2
 3441 0014 30       		.byte	(.L681-.L679)/2
 3442 0015 36       		.byte	(.L682-.L679)/2
 3443 0016 3C       		.byte	(.L683-.L679)/2
 3444 0017 00       		.p2align 1
 3445              	.L690:
 3446 0018 0026     		movs	r6, #0
 3447 001a 08E0     		b	.L678
 3448              	.L695:
 3449 001c 9DF80710 		ldrb	r1, [sp, #7]	@ zero_extendqisi2
 3450 0020 2046     		mov	r0, r4
 3451 0022 FFF7FEFF 		bl	_ZN13HttpResponder14CharFromClientEc
 3452 0026 2E46     		mov	r6, r5
 3453 0028 0546     		mov	r5, r0
 3454 002a 0028     		cmp	r0, #0
 3455 002c 3ED1     		bne	.L694
 3456              	.L678:
 3457 002e 2069     		ldr	r0, [r4, #16]
 3458 0030 0368     		ldr	r3, [r0]
 3459 0032 0DF10701 		add	r1, sp, #7
 3460 0036 1B69     		ldr	r3, [r3, #16]
 3461 0038 9847     		blx	r3
 3462 003a 0546     		mov	r5, r0
 3463 003c 0028     		cmp	r0, #0
 3464 003e EDD1     		bne	.L695
 3465 0040 002E     		cmp	r6, #0
 3466 0042 3DD1     		bne	.L696
 3467 0044 2069     		ldr	r0, [r4, #16]
 3468 0046 0368     		ldr	r3, [r0]
 3469 0048 DB69     		ldr	r3, [r3, #28]
 3470 004a 9847     		blx	r3
 3471 004c 90B3     		cbz	r0, .L688
 3472 004e FFF7FEFF 		bl	millis
 3473 0052 6369     		ldr	r3, [r4, #20]
 3474 0054 C01A     		subs	r0, r0, r3
 3475 0056 B0F5FA6F 		cmp	r0, #2000
 3476 005a 2BD2     		bcs	.L688
 3477              	.L689:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuqZEn1.s 			page 62


 3478 005c 0025     		movs	r5, #0
 3479              	.L677:
 3480 005e 2846     		mov	r0, r5
 3481 0060 02B0     		add	sp, sp, #8
 3482              		@ sp needed
 3483 0062 70BD     		pop	{r4, r5, r6, pc}
 3484              	.L680:
 3485 0064 0368     		ldr	r3, [r0]
 3486 0066 1B69     		ldr	r3, [r3, #16]
 3487 0068 9847     		blx	r3
 3488 006a 0125     		movs	r5, #1
 3489 006c 2846     		mov	r0, r5
 3490 006e 02B0     		add	sp, sp, #8
 3491              		@ sp needed
 3492 0070 70BD     		pop	{r4, r5, r6, pc}
 3493              	.L681:
 3494 0072 FFF7FEFF 		bl	_ZN13HttpResponder8DoUploadEv
 3495 0076 0125     		movs	r5, #1
 3496 0078 2846     		mov	r0, r5
 3497 007a 02B0     		add	sp, sp, #8
 3498              		@ sp needed
 3499 007c 70BD     		pop	{r4, r5, r6, pc}
 3500              	.L682:
 3501 007e FFF7FEFF 		bl	_ZN13HttpResponder14ProcessRequestEv
 3502 0082 0125     		movs	r5, #1
 3503 0084 2846     		mov	r0, r5
 3504 0086 02B0     		add	sp, sp, #8
 3505              		@ sp needed
 3506 0088 70BD     		pop	{r4, r5, r6, pc}
 3507              	.L683:
 3508 008a FFF7FEFF 		bl	millis
 3509 008e D4F8CC17 		ldr	r1, [r4, #1996]
 3510 0092 411A     		subs	r1, r0, r1
 3511 0094 B1F5FA6F 		cmp	r1, #2000
 3512 0098 34BF     		ite	cc
 3513 009a 0021     		movcc	r1, #0
 3514 009c 0121     		movcs	r1, #1
 3515 009e 2046     		mov	r0, r4
 3516 00a0 FFF7FEFF 		bl	_ZN13HttpResponder12SendFileInfoEb
 3517 00a4 0125     		movs	r5, #1
 3518 00a6 2846     		mov	r0, r5
 3519 00a8 02B0     		add	sp, sp, #8
 3520              		@ sp needed
 3521 00aa 70BD     		pop	{r4, r5, r6, pc}
 3522              	.L694:
 3523 00ac FFF7FEFF 		bl	millis
 3524 00b0 6061     		str	r0, [r4, #20]
 3525 00b2 D4E7     		b	.L677
 3526              	.L688:
 3527 00b4 2368     		ldr	r3, [r4]
 3528 00b6 2046     		mov	r0, r4
 3529 00b8 5B69     		ldr	r3, [r3, #20]
 3530 00ba 9847     		blx	r3
 3531 00bc 0125     		movs	r5, #1
 3532 00be CEE7     		b	.L677
 3533              	.L696:
 3534 00c0 FFF7FEFF 		bl	millis
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuqZEn1.s 			page 63


 3535 00c4 3546     		mov	r5, r6
 3536 00c6 6061     		str	r0, [r4, #20]
 3537 00c8 C9E7     		b	.L677
 3538              		.size	_ZN13HttpResponder4SpinEv, .-_ZN13HttpResponder4SpinEv
 3539 00ca 00BF     		.section	.text._ZN13HttpResponder10InitStaticEv,"ax",%progbits
 3540              		.align	1
 3541              		.p2align 2,,3
 3542              		.global	_ZN13HttpResponder10InitStaticEv
 3543              		.syntax unified
 3544              		.thumb
 3545              		.thumb_func
 3546              		.fpu fpv4-sp-d16
 3547              		.type	_ZN13HttpResponder10InitStaticEv, %function
 3548              	_ZN13HttpResponder10InitStaticEv:
 3549              		@ args = 0, pretend = 0, frame = 0
 3550              		@ frame_needed = 0, uses_anonymous_args = 0
 3551              		@ link register save eliminated.
 3552 0000 0148     		ldr	r0, .L698
 3553 0002 FFF7FEBF 		b	_ZN5Mutex6CreateEv
 3554              	.L699:
 3555 0006 00BF     		.align	2
 3556              	.L698:
 3557 0008 00000000 		.word	.LANCHOR3
 3558              		.size	_ZN13HttpResponder10InitStaticEv, .-_ZN13HttpResponder10InitStaticEv
 3559              		.section	.text._ZN13HttpResponder16HandleGCodeReplyEPKc,"ax",%progbits
 3560              		.align	1
 3561              		.p2align 2,,3
 3562              		.global	_ZN13HttpResponder16HandleGCodeReplyEPKc
 3563              		.syntax unified
 3564              		.thumb
 3565              		.thumb_func
 3566              		.fpu fpv4-sp-d16
 3567              		.type	_ZN13HttpResponder16HandleGCodeReplyEPKc, %function
 3568              	_ZN13HttpResponder16HandleGCodeReplyEPKc:
 3569              		@ args = 0, pretend = 0, frame = 16
 3570              		@ frame_needed = 0, uses_anonymous_args = 0
 3571 0000 184B     		ldr	r3, .L720
 3572 0002 1B68     		ldr	r3, [r3]
 3573 0004 03B9     		cbnz	r3, .L718
 3574 0006 7047     		bx	lr
 3575              	.L718:
 3576 0008 10B5     		push	{r4, lr}
 3577 000a 84B0     		sub	sp, sp, #16
 3578 000c 4FF0FF32 		mov	r2, #-1
 3579 0010 1549     		ldr	r1, .L720+4
 3580 0012 0446     		mov	r4, r0
 3581 0014 02A8     		add	r0, sp, #8
 3582 0016 FFF7FEFF 		bl	_ZN11MutexLockerC1ERK5Mutexm
 3583 001a 1448     		ldr	r0, .L720+8
 3584 001c FFF7FEFF 		bl	_ZNVK11OutputStack11GetLastItemEv
 3585 0020 0190     		str	r0, [sp, #4]
 3586 0022 10B1     		cbz	r0, .L702
 3587 0024 90F81431 		ldrb	r3, [r0, #276]	@ zero_extendqisi2
 3588 0028 6BB1     		cbz	r3, .L703
 3589              	.L702:
 3590 002a 01A8     		add	r0, sp, #4
 3591 002c FFF7FEFF 		bl	_ZN12OutputBuffer8AllocateERPS_
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuqZEn1.s 			page 64


 3592 0030 20B9     		cbnz	r0, .L719
 3593 0032 02A8     		add	r0, sp, #8
 3594 0034 FFF7FEFF 		bl	_ZN11MutexLockerD1Ev
 3595 0038 04B0     		add	sp, sp, #16
 3596              		@ sp needed
 3597 003a 10BD     		pop	{r4, pc}
 3598              	.L719:
 3599 003c 0B48     		ldr	r0, .L720+8
 3600 003e 0199     		ldr	r1, [sp, #4]
 3601 0040 FFF7FEFF 		bl	_ZNV11OutputStack4PushEP12OutputBuffer
 3602 0044 0198     		ldr	r0, [sp, #4]
 3603              	.L703:
 3604 0046 2146     		mov	r1, r4
 3605 0048 FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 3606 004c 084A     		ldr	r2, .L720+12
 3607 004e 0949     		ldr	r1, .L720+16
 3608 0050 1368     		ldr	r3, [r2]
 3609 0052 02A8     		add	r0, sp, #8
 3610 0054 0133     		adds	r3, r3, #1
 3611 0056 0024     		movs	r4, #0
 3612 0058 1360     		str	r3, [r2]
 3613 005a 0C60     		str	r4, [r1]
 3614 005c FFF7FEFF 		bl	_ZN11MutexLockerD1Ev
 3615 0060 04B0     		add	sp, sp, #16
 3616              		@ sp needed
 3617 0062 10BD     		pop	{r4, pc}
 3618              	.L721:
 3619              		.align	2
 3620              	.L720:
 3621 0064 00000000 		.word	.LANCHOR1
 3622 0068 00000000 		.word	.LANCHOR3
 3623 006c 00000000 		.word	.LANCHOR4
 3624 0070 00000000 		.word	.LANCHOR6
 3625 0074 00000000 		.word	.LANCHOR5
 3626              		.size	_ZN13HttpResponder16HandleGCodeReplyEPKc, .-_ZN13HttpResponder16HandleGCodeReplyEPKc
 3627              		.section	.text._ZN13HttpResponder16HandleGCodeReplyEP12OutputBuffer,"ax",%progbits
 3628              		.align	1
 3629              		.p2align 2,,3
 3630              		.global	_ZN13HttpResponder16HandleGCodeReplyEP12OutputBuffer
 3631              		.syntax unified
 3632              		.thumb
 3633              		.thumb_func
 3634              		.fpu fpv4-sp-d16
 3635              		.type	_ZN13HttpResponder16HandleGCodeReplyEP12OutputBuffer, %function
 3636              	_ZN13HttpResponder16HandleGCodeReplyEP12OutputBuffer:
 3637              		@ args = 0, pretend = 0, frame = 16
 3638              		@ frame_needed = 0, uses_anonymous_args = 0
 3639 0000 10B5     		push	{r4, lr}
 3640 0002 84B0     		sub	sp, sp, #16
 3641 0004 0190     		str	r0, [sp, #4]
 3642 0006 28B1     		cbz	r0, .L722
 3643 0008 0E4B     		ldr	r3, .L730
 3644 000a 1B68     		ldr	r3, [r3]
 3645 000c 23B9     		cbnz	r3, .L729
 3646 000e 01A8     		add	r0, sp, #4
 3647 0010 FFF7FEFF 		bl	_ZN12OutputBuffer10ReleaseAllERVPS_
 3648              	.L722:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuqZEn1.s 			page 65


 3649 0014 04B0     		add	sp, sp, #16
 3650              		@ sp needed
 3651 0016 10BD     		pop	{r4, pc}
 3652              	.L729:
 3653 0018 4FF0FF32 		mov	r2, #-1
 3654 001c 02A8     		add	r0, sp, #8
 3655 001e 0A49     		ldr	r1, .L730+4
 3656 0020 FFF7FEFF 		bl	_ZN11MutexLockerC1ERK5Mutexm
 3657 0024 0199     		ldr	r1, [sp, #4]
 3658 0026 0948     		ldr	r0, .L730+8
 3659 0028 FFF7FEFF 		bl	_ZNV11OutputStack4PushEP12OutputBuffer
 3660 002c 084A     		ldr	r2, .L730+12
 3661 002e 0949     		ldr	r1, .L730+16
 3662 0030 1368     		ldr	r3, [r2]
 3663 0032 02A8     		add	r0, sp, #8
 3664 0034 0133     		adds	r3, r3, #1
 3665 0036 0024     		movs	r4, #0
 3666 0038 1360     		str	r3, [r2]
 3667 003a 0C60     		str	r4, [r1]
 3668 003c FFF7FEFF 		bl	_ZN11MutexLockerD1Ev
 3669 0040 04B0     		add	sp, sp, #16
 3670              		@ sp needed
 3671 0042 10BD     		pop	{r4, pc}
 3672              	.L731:
 3673              		.align	2
 3674              	.L730:
 3675 0044 00000000 		.word	.LANCHOR1
 3676 0048 00000000 		.word	.LANCHOR3
 3677 004c 00000000 		.word	.LANCHOR4
 3678 0050 00000000 		.word	.LANCHOR6
 3679 0054 00000000 		.word	.LANCHOR5
 3680              		.size	_ZN13HttpResponder16HandleGCodeReplyEP12OutputBuffer, .-_ZN13HttpResponder16HandleGCodeReply
 3681              		.section	.text._ZN13HttpResponder13CheckSessionsEv,"ax",%progbits
 3682              		.align	1
 3683              		.p2align 2,,3
 3684              		.global	_ZN13HttpResponder13CheckSessionsEv
 3685              		.syntax unified
 3686              		.thumb
 3687              		.thumb_func
 3688              		.fpu fpv4-sp-d16
 3689              		.type	_ZN13HttpResponder13CheckSessionsEv, %function
 3690              	_ZN13HttpResponder13CheckSessionsEv:
 3691              		@ args = 0, pretend = 0, frame = 16
 3692              		@ frame_needed = 0, uses_anonymous_args = 0
 3693 0000 2DE9F047 		push	{r4, r5, r6, r7, r8, r9, r10, lr}
 3694 0004 DFF8F880 		ldr	r8, .L766+28
 3695 0008 84B0     		sub	sp, sp, #16
 3696 000a FFF7FEFF 		bl	millis
 3697 000e D8F80020 		ldr	r2, [r8]
 3698 0012 82B3     		cbz	r2, .L732
 3699 0014 334B     		ldr	r3, .L766
 3700 0016 02EB4205 		add	r5, r2, r2, lsl #1
 3701 001a 03EB8505 		add	r5, r3, r5, lsl #2
 3702 001e 8446     		mov	ip, r0
 3703 0020 0C3D     		subs	r5, r5, #12
 3704 0022 A3F10C0E 		sub	lr, r3, #12
 3705 0026 0027     		movs	r7, #0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuqZEn1.s 			page 66


 3706 0028 02E0     		b	.L734
 3707              	.L737:
 3708 002a 4A46     		mov	r2, r9
 3709 002c 0C3D     		subs	r5, r5, #12
 3710 002e 0AB3     		cbz	r2, .L736
 3711              	.L734:
 3712 0030 6B68     		ldr	r3, [r5, #4]
 3713 0032 ACEB0303 		sub	r3, ip, r3
 3714 0036 B3F5FA5F 		cmp	r3, #8000
 3715 003a 02F1FF39 		add	r9, r2, #-1
 3716 003e F4D9     		bls	.L737
 3717 0040 D8F800A0 		ldr	r10, [r8]
 3718 0044 9245     		cmp	r10, r2
 3719 0046 0CD9     		bls	.L738
 3720 0048 0AEB4A06 		add	r6, r10, r10, lsl #1
 3721 004c 0EEB8606 		add	r6, lr, r6, lsl #2
 3722 0050 2B46     		mov	r3, r5
 3723              	.L739:
 3724 0052 1C46     		mov	r4, r3
 3725 0054 53F80C0F 		ldr	r0, [r3, #12]!	@ unaligned
 3726 0058 5968     		ldr	r1, [r3, #4]	@ unaligned
 3727 005a 9A68     		ldr	r2, [r3, #8]	@ unaligned
 3728 005c 9E42     		cmp	r6, r3
 3729 005e 07C4     		stmia	r4!, {r0, r1, r2}
 3730 0060 F7D1     		bne	.L739
 3731              	.L738:
 3732 0062 0AF1FF33 		add	r3, r10, #-1
 3733 0066 4A46     		mov	r2, r9
 3734 0068 C8F80030 		str	r3, [r8]
 3735 006c 0137     		adds	r7, r7, #1
 3736 006e 0C3D     		subs	r5, r5, #12
 3737 0070 002A     		cmp	r2, #0
 3738 0072 DDD1     		bne	.L734
 3739              	.L736:
 3740 0074 17B9     		cbnz	r7, .L763
 3741              	.L732:
 3742 0076 04B0     		add	sp, sp, #16
 3743              		@ sp needed
 3744 0078 BDE8F087 		pop	{r4, r5, r6, r7, r8, r9, r10, pc}
 3745              	.L763:
 3746 007c 1A4E     		ldr	r6, .L766+4
 3747 007e 1B49     		ldr	r1, .L766+8
 3748 0080 4FF0FF32 		mov	r2, #-1
 3749 0084 02A8     		add	r0, sp, #8
 3750 0086 FFF7FEFF 		bl	_ZN11MutexLockerC1ERK5Mutexm
 3751 008a 3268     		ldr	r2, [r6]
 3752 008c D8F80030 		ldr	r3, [r8]
 3753 0090 1744     		add	r7, r7, r2
 3754 0092 3760     		str	r7, [r6]
 3755 0094 D3B9     		cbnz	r3, .L764
 3756              	.L740:
 3757 0096 164C     		ldr	r4, .L766+12
 3758 0098 2368     		ldr	r3, [r4]
 3759 009a 53B1     		cbz	r3, .L742
 3760 009c 2546     		mov	r5, r4
 3761              	.L743:
 3762 009e 2846     		mov	r0, r5
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuqZEn1.s 			page 67


 3763 00a0 FFF7FEFF 		bl	_ZNV11OutputStack3PopEv
 3764 00a4 0190     		str	r0, [sp, #4]
 3765 00a6 01A8     		add	r0, sp, #4
 3766 00a8 FFF7FEFF 		bl	_ZN12OutputBuffer10ReleaseAllERVPS_
 3767 00ac 2368     		ldr	r3, [r4]
 3768 00ae 002B     		cmp	r3, #0
 3769 00b0 F5D1     		bne	.L743
 3770              	.L742:
 3771 00b2 104B     		ldr	r3, .L766+16
 3772 00b4 D3F8F430 		ldr	r3, [r3, #244]
 3773 00b8 0022     		movs	r2, #0
 3774 00ba 5B07     		lsls	r3, r3, #29
 3775 00bc 3260     		str	r2, [r6]
 3776 00be 08D4     		bmi	.L765
 3777              	.L741:
 3778 00c0 02A8     		add	r0, sp, #8
 3779 00c2 FFF7FEFF 		bl	_ZN11MutexLockerD1Ev
 3780 00c6 04B0     		add	sp, sp, #16
 3781              		@ sp needed
 3782 00c8 BDE8F087 		pop	{r4, r5, r6, r7, r8, r9, r10, pc}
 3783              	.L764:
 3784 00cc 9F42     		cmp	r7, r3
 3785 00ce F7D3     		bcc	.L741
 3786 00d0 E1E7     		b	.L740
 3787              	.L765:
 3788 00d2 094B     		ldr	r3, .L766+20
 3789 00d4 0948     		ldr	r0, .L766+24
 3790 00d6 1968     		ldr	r1, [r3]
 3791 00d8 C1F11401 		rsb	r1, r1, #20
 3792 00dc FFF7FEFF 		bl	debugPrintf
 3793 00e0 EEE7     		b	.L741
 3794              	.L767:
 3795 00e2 00BF     		.align	2
 3796              	.L766:
 3797 00e4 00000000 		.word	.LANCHOR2
 3798 00e8 00000000 		.word	.LANCHOR5
 3799 00ec 00000000 		.word	.LANCHOR3
 3800 00f0 00000000 		.word	.LANCHOR4
 3801 00f4 00000000 		.word	reprap
 3802 00f8 00000000 		.word	_ZN12OutputBuffer17usedOutputBuffersE
 3803 00fc 00000000 		.word	.LC122
 3804 0100 00000000 		.word	.LANCHOR1
 3805              		.size	_ZN13HttpResponder13CheckSessionsEv, .-_ZN13HttpResponder13CheckSessionsEv
 3806              		.section	.text._ZN13HttpResponder17CommonDiagnosticsE11MessageType,"ax",%progbits
 3807              		.align	1
 3808              		.p2align 2,,3
 3809              		.global	_ZN13HttpResponder17CommonDiagnosticsE11MessageType
 3810              		.syntax unified
 3811              		.thumb
 3812              		.thumb_func
 3813              		.fpu fpv4-sp-d16
 3814              		.type	_ZN13HttpResponder17CommonDiagnosticsE11MessageType, %function
 3815              	_ZN13HttpResponder17CommonDiagnosticsE11MessageType:
 3816              		@ args = 0, pretend = 0, frame = 0
 3817              		@ frame_needed = 0, uses_anonymous_args = 0
 3818 0000 30B5     		push	{r4, r5, lr}
 3819 0002 074A     		ldr	r2, .L770
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuqZEn1.s 			page 68


 3820 0004 074B     		ldr	r3, .L770+4
 3821 0006 5568     		ldr	r5, [r2, #4]
 3822 0008 1B68     		ldr	r3, [r3]
 3823 000a 074A     		ldr	r2, .L770+8
 3824 000c 83B0     		sub	sp, sp, #12
 3825 000e 0824     		movs	r4, #8
 3826 0010 0146     		mov	r1, r0
 3827 0012 0094     		str	r4, [sp]
 3828 0014 2846     		mov	r0, r5
 3829 0016 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 3830 001a 03B0     		add	sp, sp, #12
 3831              		@ sp needed
 3832 001c 30BD     		pop	{r4, r5, pc}
 3833              	.L771:
 3834 001e 00BF     		.align	2
 3835              	.L770:
 3836 0020 00000000 		.word	reprap
 3837 0024 00000000 		.word	.LANCHOR1
 3838 0028 00000000 		.word	.LC123
 3839              		.size	_ZN13HttpResponder17CommonDiagnosticsE11MessageType, .-_ZN13HttpResponder17CommonDiagnostics
 3840              		.section	.text.startup._GLOBAL__sub_I__ZN13HttpResponderC2EP16NetworkResponder,"ax",%progbits
 3841              		.align	1
 3842              		.p2align 2,,3
 3843              		.syntax unified
 3844              		.thumb
 3845              		.thumb_func
 3846              		.fpu fpv4-sp-d16
 3847              		.type	_GLOBAL__sub_I__ZN13HttpResponderC2EP16NetworkResponder, %function
 3848              	_GLOBAL__sub_I__ZN13HttpResponderC2EP16NetworkResponder:
 3849              		@ args = 0, pretend = 0, frame = 0
 3850              		@ frame_needed = 0, uses_anonymous_args = 0
 3851              		@ link register save eliminated.
 3852 0000 0249     		ldr	r1, .L773
 3853 0002 034A     		ldr	r2, .L773+4
 3854 0004 0023     		movs	r3, #0
 3855 0006 0B60     		str	r3, [r1]
 3856 0008 1360     		str	r3, [r2]
 3857 000a 7047     		bx	lr
 3858              	.L774:
 3859              		.align	2
 3860              	.L773:
 3861 000c 00000000 		.word	.LANCHOR4
 3862 0010 00000000 		.word	.LANCHOR3
 3863              		.size	_GLOBAL__sub_I__ZN13HttpResponderC2EP16NetworkResponder, .-_GLOBAL__sub_I__ZN13HttpResponder
 3864              		.section	.init_array,"aw",%init_array
 3865              		.align	2
 3866 0000 00000000 		.word	_GLOBAL__sub_I__ZN13HttpResponderC2EP16NetworkResponder(target1)
 3867              		.section	.text._ZN13HttpResponder12CancelUploadEv,"ax",%progbits
 3868              		.align	1
 3869              		.p2align 2,,3
 3870              		.global	_ZN13HttpResponder12CancelUploadEv
 3871              		.syntax unified
 3872              		.thumb
 3873              		.thumb_func
 3874              		.fpu fpv4-sp-d16
 3875              		.type	_ZN13HttpResponder12CancelUploadEv, %function
 3876              	_ZN13HttpResponder12CancelUploadEv:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuqZEn1.s 			page 69


 3877              		@ args = 0, pretend = 0, frame = 0
 3878              		@ frame_needed = 0, uses_anonymous_args = 0
 3879 0000 38B5     		push	{r3, r4, r5, lr}
 3880 0002 0369     		ldr	r3, [r0, #16]
 3881 0004 0546     		mov	r5, r0
 3882 0006 E3B1     		cbz	r3, .L776
 3883 0008 104A     		ldr	r2, .L790
 3884 000a 1068     		ldr	r0, [r2]
 3885 000c C8B1     		cbz	r0, .L776
 3886 000e 1C69     		ldr	r4, [r3, #16]
 3887 0010 0F4B     		ldr	r3, .L790+4
 3888 0012 0022     		movs	r2, #0
 3889 0014 04E0     		b	.L778
 3890              	.L777:
 3891 0016 0132     		adds	r2, r2, #1
 3892 0018 8242     		cmp	r2, r0
 3893 001a 03F10C03 		add	r3, r3, #12
 3894 001e 10D0     		beq	.L776
 3895              	.L778:
 3896 0020 53F8081C 		ldr	r1, [r3, #-8]
 3897 0024 A142     		cmp	r1, r4
 3898 0026 F6D1     		bne	.L777
 3899 0028 1978     		ldrb	r1, [r3]	@ zero_extendqisi2
 3900 002a 0029     		cmp	r1, #0
 3901 002c F3D0     		beq	.L777
 3902 002e 094C     		ldr	r4, .L790+8
 3903 0030 02EB4202 		add	r2, r2, r2, lsl #1
 3904 0034 04EB8204 		add	r4, r4, r2, lsl #2
 3905 0038 0023     		movs	r3, #0
 3906 003a 2372     		strb	r3, [r4, #8]
 3907 003c FFF7FEFF 		bl	millis
 3908 0040 6060     		str	r0, [r4, #4]
 3909              	.L776:
 3910 0042 2846     		mov	r0, r5
 3911 0044 BDE83840 		pop	{r3, r4, r5, lr}
 3912 0048 FFF7FEBF 		b	_ZN16NetworkResponder12CancelUploadEv
 3913              	.L791:
 3914              		.align	2
 3915              	.L790:
 3916 004c 00000000 		.word	.LANCHOR1
 3917 0050 08000000 		.word	.LANCHOR2+8
 3918 0054 00000000 		.word	.LANCHOR2
 3919              		.size	_ZN13HttpResponder12CancelUploadEv, .-_ZN13HttpResponder12CancelUploadEv
 3920              		.section	.text._ZN13HttpResponder8SendDataEv,"ax",%progbits
 3921              		.align	1
 3922              		.p2align 2,,3
 3923              		.global	_ZN13HttpResponder8SendDataEv
 3924              		.syntax unified
 3925              		.thumb
 3926              		.thumb_func
 3927              		.fpu fpv4-sp-d16
 3928              		.type	_ZN13HttpResponder8SendDataEv, %function
 3929              	_ZN13HttpResponder8SendDataEv:
 3930              		@ args = 0, pretend = 0, frame = 0
 3931              		@ frame_needed = 0, uses_anonymous_args = 0
 3932 0000 10B5     		push	{r4, lr}
 3933 0002 0446     		mov	r4, r0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuqZEn1.s 			page 70


 3934 0004 FFF7FEFF 		bl	_ZN16NetworkResponder8SendDataEv
 3935 0008 A368     		ldr	r3, [r4, #8]
 3936 000a 012B     		cmp	r3, #1
 3937 000c 00D0     		beq	.L795
 3938 000e 10BD     		pop	{r4, pc}
 3939              	.L795:
 3940 0010 FFF7FEFF 		bl	millis
 3941 0014 6061     		str	r0, [r4, #20]
 3942 0016 10BD     		pop	{r4, pc}
 3943              		.size	_ZN13HttpResponder8SendDataEv, .-_ZN13HttpResponder8SendDataEv
 3944              		.global	_ZTV13HttpResponder
 3945              		.global	_ZN13HttpResponder15gcodeReplyMutexE
 3946              		.global	_ZN13HttpResponder10gcodeReplyE
 3947              		.global	_ZN13HttpResponder3seqE
 3948              		.global	_ZN13HttpResponder13clientsServedE
 3949              		.global	_ZN13HttpResponder11numSessionsE
 3950              		.global	_ZN13HttpResponder8sessionsE
 3951              		.section	.bss._ZL28cpu_irq_prev_interrupt_state,"aw",%nobits
 3952              		.type	_ZL28cpu_irq_prev_interrupt_state, %object
 3953              		.size	_ZL28cpu_irq_prev_interrupt_state, 1
 3954              	_ZL28cpu_irq_prev_interrupt_state:
 3955 0000 00       		.space	1
 3956              		.section	.bss._ZL32cpu_irq_critical_section_counter,"aw",%nobits
 3957              		.align	2
 3958              		.type	_ZL32cpu_irq_critical_section_counter, %object
 3959              		.size	_ZL32cpu_irq_critical_section_counter, 4
 3960              	_ZL32cpu_irq_critical_section_counter:
 3961 0000 00000000 		.space	4
 3962              		.section	.bss._ZN13HttpResponder10gcodeReplyE,"aw",%nobits
 3963              		.align	2
 3964              		.set	.LANCHOR4,. + 0
 3965              		.type	_ZN13HttpResponder10gcodeReplyE, %object
 3966              		.size	_ZN13HttpResponder10gcodeReplyE, 20
 3967              	_ZN13HttpResponder10gcodeReplyE:
 3968 0000 00000000 		.space	20
 3968      00000000 
 3968      00000000 
 3968      00000000 
 3968      00000000 
 3969              		.section	.bss._ZN13HttpResponder11numSessionsE,"aw",%nobits
 3970              		.align	2
 3971              		.set	.LANCHOR1,. + 0
 3972              		.type	_ZN13HttpResponder11numSessionsE, %object
 3973              		.size	_ZN13HttpResponder11numSessionsE, 4
 3974              	_ZN13HttpResponder11numSessionsE:
 3975 0000 00000000 		.space	4
 3976              		.section	.bss._ZN13HttpResponder13clientsServedE,"aw",%nobits
 3977              		.align	2
 3978              		.set	.LANCHOR5,. + 0
 3979              		.type	_ZN13HttpResponder13clientsServedE, %object
 3980              		.size	_ZN13HttpResponder13clientsServedE, 4
 3981              	_ZN13HttpResponder13clientsServedE:
 3982 0000 00000000 		.space	4
 3983              		.section	.bss._ZN13HttpResponder15gcodeReplyMutexE,"aw",%nobits
 3984              		.align	2
 3985              		.set	.LANCHOR3,. + 0
 3986              		.type	_ZN13HttpResponder15gcodeReplyMutexE, %object
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuqZEn1.s 			page 71


 3987              		.size	_ZN13HttpResponder15gcodeReplyMutexE, 88
 3988              	_ZN13HttpResponder15gcodeReplyMutexE:
 3989 0000 00000000 		.space	88
 3989      00000000 
 3989      00000000 
 3989      00000000 
 3989      00000000 
 3990              		.section	.bss._ZN13HttpResponder3seqE,"aw",%nobits
 3991              		.align	2
 3992              		.set	.LANCHOR6,. + 0
 3993              		.type	_ZN13HttpResponder3seqE, %object
 3994              		.size	_ZN13HttpResponder3seqE, 4
 3995              	_ZN13HttpResponder3seqE:
 3996 0000 00000000 		.space	4
 3997              		.section	.bss._ZN13HttpResponder8sessionsE,"aw",%nobits
 3998              		.align	2
 3999              		.set	.LANCHOR2,. + 0
 4000              		.type	_ZN13HttpResponder8sessionsE, %object
 4001              		.size	_ZN13HttpResponder8sessionsE, 96
 4002              	_ZN13HttpResponder8sessionsE:
 4003 0000 00000000 		.space	96
 4003      00000000 
 4003      00000000 
 4003      00000000 
 4003      00000000 
 4004              		.section	.rodata._ZN13HttpResponder12SendFileInfoEb.str1.4,"aMS",%progbits,1
 4005              		.align	2
 4006              	.LC2:
 4007 0000 48545450 		.ascii	"HTTP/1.1 200 OK\012Cache-Control: no-cache, no-stor"
 4007      2F312E31 
 4007      20323030 
 4007      204F4B0A 
 4007      43616368 
 4008 0030 652C206D 		.ascii	"e, must-revalidate\012Pragma: no-cache\012Expires: "
 4008      7573742D 
 4008      72657661 
 4008      6C696461 
 4008      74650A50 
 4009 005d 300A4163 		.ascii	"0\012Access-Control-Allow-Origin: *\012Content-Type"
 4009      63657373 
 4009      2D436F6E 
 4009      74726F6C 
 4009      2D416C6C 
 4010 008a 3A206170 		.ascii	": application/json\012\000"
 4010      706C6963 
 4010      6174696F 
 4010      6E2F6A73 
 4010      6F6E0A00 
 4011 009e 0000     		.space	2
 4012              	.LC3:
 4013 00a0 436F6E74 		.ascii	"Content-Length: %u\012\000"
 4013      656E742D 
 4013      4C656E67 
 4013      74683A20 
 4013      25750A00 
 4014              	.LC4:
 4015 00b4 436F6E6E 		.ascii	"Connection: close\012\012\000"
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuqZEn1.s 			page 72


 4015      65637469 
 4015      6F6E3A20 
 4015      636C6F73 
 4015      650A0A00 
 4016              	.LC5:
 4017 00c8 2E2E2F73 		.ascii	"../src/Networking/HttpResponder.cpp\000"
 4017      72632F4E 
 4017      6574776F 
 4017      726B696E 
 4017      672F4874 
 4018              		.section	.rodata._ZN13HttpResponder13CheckSessionsEv.str1.4,"aMS",%progbits,1
 4019              		.align	2
 4020              	.LC122:
 4021 0000 52656C65 		.ascii	"Released gcodeReply, free buffers=%u\012\000"
 4021      61736564 
 4021      2067636F 
 4021      64655265 
 4021      706C792C 
 4022              		.section	.rodata._ZN13HttpResponder13RejectMessageEPKcj.str1.4,"aMS",%progbits,1
 4023              		.align	2
 4024              	.LC13:
 4025 0000 57656273 		.ascii	"Webserver: rejecting message with: %u %s\012\000"
 4025      65727665 
 4025      723A2072 
 4025      656A6563 
 4025      74696E67 
 4026 002a 0000     		.space	2
 4027              	.LC14:
 4028 002c 48545450 		.ascii	"HTTP/1.1 %u %s\012Connection: close\012\012\000"
 4028      2F312E31 
 4028      20257520 
 4028      25730A43 
 4028      6F6E6E65 
 4029 004f 00       		.space	1
 4030              	.LC15:
 4031 0050 3C68746D 		.ascii	"<html>\012<head>\012</head>\012<body>\012<p style=\""
 4031      6C3E0A3C 
 4031      68656164 
 4031      3E0A3C2F 
 4031      68656164 
 4032 0077 666F6E74 		.ascii	"font-size: 16pt; text-align: center; margin-top:50p"
 4032      2D73697A 
 4032      653A2031 
 4032      3670743B 
 4032      20746578 
 4033 00aa 78223E59 		.ascii	"x\">Your Duet rejected the HTTP request: \000"
 4033      6F757220 
 4033      44756574 
 4033      2072656A 
 4033      65637465 
 4034 00d3 00       		.space	1
 4035              	.LC16:
 4036 00d4 25732573 		.ascii	"%s%s%s\000"
 4036      257300
 4037 00db 00       		.space	1
 4038              	.LC17:
 4039 00dc 3C2F703E 		.ascii	"</p>\012</body>\012\000"
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuqZEn1.s 			page 73


 4039      0A3C2F62 
 4039      6F64793E 
 4039      0A00
 4040              		.section	.rodata._ZN13HttpResponder14CharFromClientEc.str1.4,"aMS",%progbits,1
 4041              		.align	2
 4042              	.LC18:
 4043 0000 746F6F20 		.ascii	"too many command words\000"
 4043      6D616E79 
 4043      20636F6D 
 4043      6D616E64 
 4043      20776F72 
 4044 0017 00       		.space	1
 4045              	.LC19:
 4046 0018 62616420 		.ascii	"bad qualifier key\000"
 4046      7175616C 
 4046      69666965 
 4046      72206B65 
 4046      7900
 4047 002a 0000     		.space	2
 4048              	.LC20:
 4049 002c 746F6F20 		.ascii	"too many keys in qualifier\000"
 4049      6D616E79 
 4049      206B6579 
 4049      7320696E 
 4049      20717561 
 4050 0047 00       		.space	1
 4051              	.LC21:
 4052 0048 62616420 		.ascii	"bad escape\000"
 4052      65736361 
 4052      706500
 4053 0053 00       		.space	1
 4054              	.LC22:
 4055 0054 756E6578 		.ascii	"unexpected newline\000"
 4055      70656374 
 4055      6564206E 
 4055      65776C69 
 4055      6E6500
 4056 0067 00       		.space	1
 4057              	.LC23:
 4058 0068 746F6F20 		.ascii	"too many header key-value pairs\000"
 4058      6D616E79 
 4058      20686561 
 4058      64657220 
 4058      6B65792D 
 4059              	.LC24:
 4060 0088 6F766572 		.ascii	"overflow\000"
 4060      666C6F77 
 4060      00
 4061              		.section	.rodata._ZN13HttpResponder14ProcessMessageEv.str1.4,"aMS",%progbits,1
 4062              		.align	2
 4063              	.LC8:
 4064 0000 48545450 		.ascii	"HTTP req, command words {\000"
 4064      20726571 
 4064      2C20636F 
 4064      6D6D616E 
 4064      6420776F 
 4065 001a 0000     		.space	2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuqZEn1.s 			page 74


 4066              	.LC9:
 4067 001c 20257300 		.ascii	" %s\000"
 4068              	.LC10:
 4069 0020 207D2C20 		.ascii	" }, parameters {\000"
 4069      70617261 
 4069      6D657465 
 4069      7273207B 
 4069      00
 4070 0031 000000   		.space	3
 4071              	.LC11:
 4072 0034 2025733D 		.ascii	" %s=%s\000"
 4072      257300
 4073 003b 00       		.space	1
 4074              	.LC12:
 4075 003c 207D0A00 		.ascii	" }\012\000"
 4076              		.section	.rodata._ZN13HttpResponder14ProcessRequestEv.str1.4,"aMS",%progbits,1
 4077              		.align	2
 4078              	.LC108:
 4079 0000 746F6F20 		.ascii	"too few command words\000"
 4079      66657720 
 4079      636F6D6D 
 4079      616E6420 
 4079      776F7264 
 4080 0016 0000     		.space	2
 4081              	.LC109:
 4082 0018 47455400 		.ascii	"GET\000"
 4083              	.LC110:
 4084 001c 72725F00 		.ascii	"rr_\000"
 4085              	.LC111:
 4086 0020 4F505449 		.ascii	"OPTIONS\000"
 4086      4F4E5300 
 4087              	.LC112:
 4088 0028 48545450 		.ascii	"HTTP/1.1 200 OK\012Allow: OPTIONS, GET, POST\012Cac"
 4088      2F312E31 
 4088      20323030 
 4088      204F4B0A 
 4088      416C6C6F 
 4089 0055 68652D43 		.ascii	"he-Control: no-cache, no-store, must-revalidate\012"
 4089      6F6E7472 
 4089      6F6C3A20 
 4089      6E6F2D63 
 4089      61636865 
 4090 0085 50726167 		.ascii	"Pragma: no-cache\012Expires: 0\012Access-Control-Al"
 4090      6D613A20 
 4090      6E6F2D63 
 4090      61636865 
 4090      0A457870 
 4091 00b2 6C6F772D 		.ascii	"low-Origin: *\012Access-Control-Allow-Headers: Cont"
 4091      4F726967 
 4091      696E3A20 
 4091      2A0A4163 
 4091      63657373 
 4092 00e2 656E742D 		.ascii	"ent-Type\012Content-Length: 0\012\012\000"
 4092      54797065 
 4092      0A436F6E 
 4092      74656E74 
 4092      2D4C656E 
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuqZEn1.s 			page 75


 4093 00ff 00       		.space	1
 4094              	.LC113:
 4095 0100 556E6B6E 		.ascii	"Unknown message type or not authenticated\000"
 4095      6F776E20 
 4095      6D657373 
 4095      61676520 
 4095      74797065 
 4096 012a 0000     		.space	2
 4097              	.LC114:
 4098 012c 504F5354 		.ascii	"POST\000"
 4098      00
 4099 0131 000000   		.space	3
 4100              	.LC115:
 4101 0134 72725F75 		.ascii	"rr_upload\000"
 4101      706C6F61 
 4101      6400
 4102 013e 0000     		.space	2
 4103              	.LC116:
 4104 0140 436F6E74 		.ascii	"Content-Length\000"
 4104      656E742D 
 4104      4C656E67 
 4104      746800
 4105 014f 00       		.space	1
 4106              	.LC117:
 4107 0150 696E7661 		.ascii	"invalid POST upload request\000"
 4107      6C696420 
 4107      504F5354 
 4107      2075706C 
 4107      6F616420 
 4108              	.LC118:
 4109 016c 636F756C 		.ascii	"could not create file\000"
 4109      64206E6F 
 4109      74206372 
 4109      65617465 
 4109      2066696C 
 4110 0182 0000     		.space	2
 4111              	.LC119:
 4112 0184 53746172 		.ascii	"Start uploading file %s length %lu\012\000"
 4112      74207570 
 4112      6C6F6164 
 4112      696E6720 
 4112      66696C65 
 4113              	.LC120:
 4114 01a8 6F6E6C79 		.ascii	"only rr_upload is supported for POST requests\000"
 4114      2072725F 
 4114      75706C6F 
 4114      61642069 
 4114      73207375 
 4115              		.section	.rodata._ZN13HttpResponder14SendGCodeReplyEv.str1.4,"aMS",%progbits,1
 4116              		.align	2
 4117              	.LC6:
 4118 0000 53656E64 		.ascii	"Sending G-Code reply to HTTP client %d of %d (lengt"
 4118      696E6720 
 4118      472D436F 
 4118      64652072 
 4118      65706C79 
 4119 0033 68202575 		.ascii	"h %u)\012\000"
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuqZEn1.s 			page 76


 4119      290A00
 4120 003a 0000     		.space	2
 4121              	.LC7:
 4122 003c 48545450 		.ascii	"HTTP/1.1 200 OK\012Cache-Control: no-cache, no-stor"
 4122      2F312E31 
 4122      20323030 
 4122      204F4B0A 
 4122      43616368 
 4123 006c 652C206D 		.ascii	"e, must-revalidate\012Pragma: no-cache\012Expires: "
 4123      7573742D 
 4123      72657661 
 4123      6C696461 
 4123      74650A50 
 4124 0099 300A4163 		.ascii	"0\012Access-Control-Allow-Origin: *\012Content-Type"
 4124      63657373 
 4124      2D436F6E 
 4124      74726F6C 
 4124      2D416C6C 
 4125 00c6 3A207465 		.ascii	": text/plain\012\000"
 4125      78742F70 
 4125      6C61696E 
 4125      0A00
 4126              		.section	.rodata._ZN13HttpResponder15GetJsonResponseEPKcRP12OutputBufferRb.str1.4,"aMS",%progbits,
 4127              		.align	2
 4128              	.LC25:
 4129 0000 303A2F67 		.ascii	"0:/gcodes/\000"
 4129      636F6465 
 4129      732F00
 4130 000b 00       		.space	1
 4131              	.LC26:
 4132 000c 636F6E6E 		.ascii	"connect\000"
 4132      65637400 
 4133              	.LC27:
 4134 0014 70617373 		.ascii	"password\000"
 4134      776F7264 
 4134      00
 4135 001d 000000   		.space	3
 4136              	.LC28:
 4137 0020 7B226572 		.ascii	"{\"err\":1}\000"
 4137      72223A31 
 4137      7D00
 4138 002a 0000     		.space	2
 4139              	.LC29:
 4140 002c 48545450 		.ascii	"HTTP client %s attempted login with incorrect passw"
 4140      20636C69 
 4140      656E7420 
 4140      25732061 
 4140      7474656D 
 4141 005f 6F72640A 		.ascii	"ord\012\000"
 4141      00
 4142              	.LC30:
 4143 0064 7B226572 		.ascii	"{\"err\":2}\000"
 4143      72223A32 
 4143      7D00
 4144 006e 0000     		.space	2
 4145              	.LC31:
 4146 0070 48545450 		.ascii	"HTTP client %s attempted login but no more sessions"
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuqZEn1.s 			page 77


 4146      20636C69 
 4146      656E7420 
 4146      25732061 
 4146      7474656D 
 4147 00a3 20617661 		.ascii	" available\012\000"
 4147      696C6162 
 4147      6C650A00 
 4148 00af 00       		.space	1
 4149              	.LC32:
 4150 00b0 7B226572 		.ascii	"{\"err\":0,\"sessionTimeout\":%lu,\"boardType\":\"%"
 4150      72223A30 
 4150      2C227365 
 4150      7373696F 
 4150      6E54696D 
 4151 00dc 73227D00 		.ascii	"s\"}\000"
 4152              	.LC33:
 4153 00e0 48545450 		.ascii	"HTTP client %s login succeeded\012\000"
 4153      20636C69 
 4153      656E7420 
 4153      2573206C 
 4153      6F67696E 
 4154              	.LC34:
 4155 0100 74696D65 		.ascii	"time\000"
 4155      00
 4156 0105 000000   		.space	3
 4157              	.LC35:
 4158 0108 25592D25 		.ascii	"%Y-%m-%dT%H:%M:%S\000"
 4158      6D2D2564 
 4158      5425483A 
 4158      254D3A25 
 4158      5300
 4159 011a 0000     		.space	2
 4160              	.LC36:
 4161 011c 4E6F7420 		.ascii	"Not authorized\000"
 4161      61757468 
 4161      6F72697A 
 4161      656400
 4162 012b 00       		.space	1
 4163              	.LC37:
 4164 012c 64697363 		.ascii	"disconnect\000"
 4164      6F6E6E65 
 4164      637400
 4165 0137 00       		.space	1
 4166              	.LC38:
 4167 0138 7B226572 		.ascii	"{\"err\":%d}\000"
 4167      72223A25 
 4167      647D00
 4168 0143 00       		.space	1
 4169              	.LC39:
 4170 0144 48545450 		.ascii	"HTTP client %s disconnected\012\000"
 4170      20636C69 
 4170      656E7420 
 4170      25732064 
 4170      6973636F 
 4171 0161 000000   		.space	3
 4172              	.LC40:
 4173 0164 73746174 		.ascii	"status\000"
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuqZEn1.s 			page 78


 4173      757300
 4174 016b 00       		.space	1
 4175              	.LC41:
 4176 016c 74797065 		.ascii	"type\000"
 4176      00
 4177 0171 000000   		.space	3
 4178              	.LC42:
 4179 0174 67636F64 		.ascii	"gcode\000"
 4179      6500
 4180 017a 0000     		.space	2
 4181              	.LC43:
 4182 017c 75706C6F 		.ascii	"upload\000"
 4182      616400
 4183 0183 00       		.space	1
 4184              	.LC44:
 4185 0184 7B226275 		.ascii	"{\"buff\":%u}\000"
 4185      6666223A 
 4185      25757D00 
 4186              	.LC45:
 4187 0190 64656C65 		.ascii	"delete\000"
 4187      746500
 4188 0197 00       		.space	1
 4189              	.LC46:
 4190 0198 6E616D65 		.ascii	"name\000"
 4190      00
 4191 019d 000000   		.space	3
 4192              	.LC47:
 4193 01a0 66696C65 		.ascii	"filelist\000"
 4193      6C697374 
 4193      00
 4194 01a9 000000   		.space	3
 4195              	.LC48:
 4196 01ac 303A00   		.ascii	"0:\000"
 4197 01af 00       		.space	1
 4198              	.LC49:
 4199 01b0 64697200 		.ascii	"dir\000"
 4200              	.LC50:
 4201 01b4 66696C65 		.ascii	"files\000"
 4201      7300
 4202 01ba 0000     		.space	2
 4203              	.LC51:
 4204 01bc 66697273 		.ascii	"first\000"
 4204      7400
 4205 01c2 0000     		.space	2
 4206              	.LC52:
 4207 01c4 666C6167 		.ascii	"flagDirs\000"
 4207      44697273 
 4207      00
 4208 01cd 000000   		.space	3
 4209              	.LC53:
 4210 01d0 66696C65 		.ascii	"fileinfo\000"
 4210      696E666F 
 4210      00
 4211 01d9 000000   		.space	3
 4212              	.LC54:
 4213 01dc 6D6F7665 		.ascii	"move\000"
 4213      00
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuqZEn1.s 			page 79


 4214 01e1 000000   		.space	3
 4215              	.LC55:
 4216 01e4 6F6C6400 		.ascii	"old\000"
 4217              	.LC56:
 4218 01e8 6E657700 		.ascii	"new\000"
 4219              	.LC57:
 4220 01ec 64656C65 		.ascii	"deleteexisting\000"
 4220      74656578 
 4220      69737469 
 4220      6E6700
 4221 01fb 00       		.space	1
 4222              	.LC58:
 4223 01fc 79657300 		.ascii	"yes\000"
 4224              	.LC59:
 4225 0200 6D6B6469 		.ascii	"mkdir\000"
 4225      7200
 4226 0206 0000     		.space	2
 4227              	.LC60:
 4228 0208 636F6E66 		.ascii	"config\000"
 4228      696700
 4229 020f 00       		.space	1
 4230              	.LC61:
 4231 0210 556E6B6E 		.ascii	"Unknown request\000"
 4231      6F776E20 
 4231      72657175 
 4231      65737400 
 4232              		.section	.rodata._ZN13HttpResponder16SendJsonResponseEPKc.str1.4,"aMS",%progbits,1
 4233              		.align	2
 4234              	.LC98:
 4235 0000 6B656570 		.ascii	"keep-alive\000"
 4235      2D616C69 
 4235      766500
 4236 000b 00       		.space	1
 4237              	.LC99:
 4238 000c 636C6F73 		.ascii	"close\000"
 4238      6500
 4239 0012 0000     		.space	2
 4240              	.LC100:
 4241 0014 7265706C 		.ascii	"reply\000"
 4241      7900
 4242 001a 0000     		.space	2
 4243              	.LC101:
 4244 001c 636F6E66 		.ascii	"configfile\000"
 4244      69676669 
 4244      6C6500
 4245 0027 00       		.space	1
 4246              	.LC102:
 4247 0028 636F6E66 		.ascii	"config.g\000"
 4247      69672E67 
 4247      00
 4248 0031 000000   		.space	3
 4249              	.LC103:
 4250 0034 303A2F73 		.ascii	"0:/sys/\000"
 4250      79732F00 
 4251              	.LC104:
 4252 003c 646F776E 		.ascii	"download\000"
 4252      6C6F6164 
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuqZEn1.s 			page 80


 4252      00
 4253 0045 000000   		.space	3
 4254              	.LC105:
 4255 0048 436F6E6E 		.ascii	"Connection\000"
 4255      65637469 
 4255      6F6E00
 4256 0053 00       		.space	1
 4257              	.LC106:
 4258 0054 436F6E6E 		.ascii	"Connection: %s\012\012\000"
 4258      65637469 
 4258      6F6E3A20 
 4258      25730A0A 
 4258      00
 4259 0065 000000   		.space	3
 4260              	.LC107:
 4261 0068 53656E64 		.ascii	"Sending JSON reply, length %u\012\000"
 4261      696E6720 
 4261      4A534F4E 
 4261      20726570 
 4261      6C792C20 
 4262              		.section	.rodata._ZN13HttpResponder17CommonDiagnosticsE11MessageType.str1.4,"aMS",%progbits,1
 4263              		.align	2
 4264              	.LC123:
 4265 0000 48545450 		.ascii	"HTTP sessions: %u of %u\012\000"
 4265      20736573 
 4265      73696F6E 
 4265      733A2025 
 4265      75206F66 
 4266              		.section	.rodata._ZN13HttpResponder6AcceptEP6Socketh.str1.4,"aMS",%progbits,1
 4267              		.align	2
 4268              	.LC1:
 4269 0000 48545450 		.ascii	"HTTP connection accepted\012\000"
 4269      20636F6E 
 4269      6E656374 
 4269      696F6E20 
 4269      61636365 
 4270              		.section	.rodata._ZN13HttpResponder8DoUploadEv.str1.4,"aMS",%progbits,1
 4271              		.align	2
 4272              	.LC121:
 4273 0000 436F756C 		.ascii	"Could not write upload data!\012\000"
 4273      64206E6F 
 4273      74207772 
 4273      69746520 
 4273      75706C6F 
 4274              		.section	.rodata._ZN13HttpResponder8SendFileEPKcb.str1.4,"aMS",%progbits,1
 4275              		.align	2
 4276              	.LC62:
 4277 0000 72657072 		.ascii	"reprap.htm\000"
 4277      61702E68 
 4277      746D00
 4278 000b 00       		.space	1
 4279              	.LC63:
 4280 000c 74657874 		.ascii	"text/html\000"
 4280      2F68746D 
 4280      6C00
 4281 0016 0000     		.space	2
 4282              	.LC64:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuqZEn1.s 			page 81


 4283 0018 74657874 		.ascii	"text/plain\000"
 4283      2F706C61 
 4283      696E00
 4284 0023 00       		.space	1
 4285              	.LC65:
 4286 0024 696D6167 		.ascii	"image/x-icon\000"
 4286      652F782D 
 4286      69636F6E 
 4286      00
 4287 0031 000000   		.space	3
 4288              	.LC66:
 4289 0034 696D6167 		.ascii	"image/svg+xml\000"
 4289      652F7376 
 4289      672B786D 
 4289      6C00
 4290 0042 0000     		.space	2
 4291              	.LC67:
 4292 0044 6170706C 		.ascii	"application/javascript\000"
 4292      69636174 
 4292      696F6E2F 
 4292      6A617661 
 4292      73637269 
 4293 005b 00       		.space	1
 4294              	.LC68:
 4295 005c 74657874 		.ascii	"text/css\000"
 4295      2F637373 
 4295      00
 4296 0065 000000   		.space	3
 4297              	.LC69:
 4298 0068 696D6167 		.ascii	"image/jpg\000"
 4298      652F6A70 
 4298      6700
 4299 0072 0000     		.space	2
 4300              	.LC70:
 4301 0074 6170706C 		.ascii	"application/json\000"
 4301      69636174 
 4301      696F6E2F 
 4301      6A736F6E 
 4301      00
 4302 0085 000000   		.space	3
 4303              	.LC71:
 4304 0088 6170706C 		.ascii	"application/octet-stream\000"
 4304      69636174 
 4304      696F6E2F 
 4304      6F637465 
 4304      742D7374 
 4305 00a1 000000   		.space	3
 4306              	.LC72:
 4307 00a4 68746D6C 		.ascii	"html404.htm\000"
 4307      3430342E 
 4307      68746D00 
 4308              	.LC73:
 4309 00b0 2E677A00 		.ascii	".gz\000"
 4310              	.LC74:
 4311 00b4 303A2F77 		.ascii	"0:/www/\000"
 4311      77772F00 
 4312              	.LC75:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuqZEn1.s 			page 82


 4313 00bc 2E68746D 		.ascii	".html\000"
 4313      6C00
 4314 00c2 0000     		.space	2
 4315              	.LC76:
 4316 00c4 2E68746D 		.ascii	".htm\000"
 4316      00
 4317 00c9 000000   		.space	3
 4318              	.LC77:
 4319 00cc 70616765 		.ascii	"page not found\000"
 4319      206E6F74 
 4319      20666F75 
 4319      6E6400
 4320 00db 00       		.space	1
 4321              	.LC78:
 4322 00dc 66696C65 		.ascii	"file not found\000"
 4322      206E6F74 
 4322      20666F75 
 4322      6E6400
 4323 00eb 00       		.space	1
 4324              	.LC79:
 4325 00ec 48545450 		.ascii	"HTTP/1.1 200 OK\012\000"
 4325      2F312E31 
 4325      20323030 
 4325      204F4B0A 
 4325      00
 4326 00fd 000000   		.space	3
 4327              	.LC80:
 4328 0100 43616368 		.ascii	"Cache-Control: no-cache, no-store, must-revalidate\012"
 4328      652D436F 
 4328      6E74726F 
 4328      6C3A206E 
 4328      6F2D6361 
 4329 0133 50726167 		.ascii	"Pragma: no-cache\012Expires: 0\012Access-Control-Al"
 4329      6D613A20 
 4329      6E6F2D63 
 4329      61636865 
 4329      0A457870 
 4330 0160 6C6F772D 		.ascii	"low-Origin: *\012\000"
 4330      4F726967 
 4330      696E3A20 
 4330      2A0A00
 4331 016f 00       		.space	1
 4332              	.LC81:
 4333 0170 2E706E67 		.ascii	".png\000"
 4333      00
 4334 0175 000000   		.space	3
 4335              	.LC82:
 4336 0178 2E6A7065 		.ascii	".jpeg\000"
 4336      6700
 4337 017e 0000     		.space	2
 4338              	.LC83:
 4339 0180 2E69636F 		.ascii	".ico\000"
 4339      00
 4340 0185 000000   		.space	3
 4341              	.LC84:
 4342 0188 2E737667 		.ascii	".svg\000"
 4342      00
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuqZEn1.s 			page 83


 4343 018d 000000   		.space	3
 4344              	.LC85:
 4345 0190 2E6A7300 		.ascii	".js\000"
 4346              	.LC86:
 4347 0194 2E637373 		.ascii	".css\000"
 4347      00
 4348 0199 000000   		.space	3
 4349              	.LC87:
 4350 019c 2E7A6970 		.ascii	".zip\000"
 4350      00
 4351 01a1 000000   		.space	3
 4352              	.LC88:
 4353 01a4 6170706C 		.ascii	"application/zip\000"
 4353      69636174 
 4353      696F6E2F 
 4353      7A697000 
 4354              	.LC89:
 4355 01b4 436F6E74 		.ascii	"Content-Type: %s\012\000"
 4355      656E742D 
 4355      54797065 
 4355      3A202573 
 4355      0A00
 4356 01c6 0000     		.space	2
 4357              	.LC90:
 4358 01c8 2E6700   		.ascii	".g\000"
 4359 01cb 00       		.space	1
 4360              	.LC91:
 4361 01cc 2E676300 		.ascii	".gc\000"
 4362              	.LC92:
 4363 01d0 2E67636F 		.ascii	".gcode\000"
 4363      646500
 4364 01d7 00       		.space	1
 4365              	.LC93:
 4366 01d8 2E6A736F 		.ascii	".json\000"
 4366      6E00
 4367 01de 0000     		.space	2
 4368              	.LC94:
 4369 01e0 436F6E74 		.ascii	"Content-Encoding: gzip\012\000"
 4369      656E742D 
 4369      456E636F 
 4369      64696E67 
 4369      3A20677A 
 4370              	.LC95:
 4371 01f8 436F6E74 		.ascii	"Content-Length: %lu\012\000"
 4371      656E742D 
 4371      4C656E67 
 4371      74683A20 
 4371      256C750A 
 4372 020d 000000   		.space	3
 4373              	.LC96:
 4374 0210 696D6167 		.ascii	"image/png\000"
 4374      652F706E 
 4374      6700
 4375 021a 0000     		.space	2
 4376              	.LC97:
 4377 021c 2E6A7067 		.ascii	".jpg\000"
 4377      00
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuqZEn1.s 			page 84


 4378              		.section	.rodata._ZNK13HttpResponder11DiagnosticsE11MessageType.str1.4,"aMS",%progbits,1
 4379              		.align	2
 4380              	.LC0:
 4381 0000 20485454 		.ascii	" HTTP(%d)\000"
 4381      50282564 
 4381      2900
 4382              		.section	.rodata._ZTV13HttpResponder,"a",%progbits
 4383              		.align	2
 4384              		.set	.LANCHOR0,. + 0
 4385              		.type	_ZTV13HttpResponder, %object
 4386              		.size	_ZTV13HttpResponder, 36
 4387              	_ZTV13HttpResponder:
 4388 0000 00000000 		.word	0
 4389 0004 00000000 		.word	0
 4390 0008 00000000 		.word	_ZN13HttpResponder4SpinEv
 4391 000c 00000000 		.word	_ZN13HttpResponder6AcceptEP6Socketh
 4392 0010 00000000 		.word	_ZN13HttpResponder9TerminateEh
 4393 0014 00000000 		.word	_ZNK13HttpResponder11DiagnosticsE11MessageType
 4394 0018 00000000 		.word	_ZN13HttpResponder8SendDataEv
 4395 001c 00000000 		.word	_ZN16NetworkResponder14ConnectionLostEv
 4396 0020 00000000 		.word	_ZN13HttpResponder12CancelUploadEv
 4397              		.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2018-q2-update) 7.3.1 20180622 (release) [AR
