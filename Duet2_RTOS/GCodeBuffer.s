ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccWjulji.s 			page 1


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
  13              		.file	"GCodeBuffer.cpp"
  14              		.text
  15              		.section	.text._ZN11GCodeBufferC2EPKc11MessageTypeb,"ax",%progbits
  16              		.align	1
  17              		.p2align 2,,3
  18              		.global	_ZN11GCodeBufferC2EPKc11MessageTypeb
  19              		.syntax unified
  20              		.thumb
  21              		.thumb_func
  22              		.fpu fpv4-sp-d16
  23              		.type	_ZN11GCodeBufferC2EPKc11MessageTypeb, %function
  24              	_ZN11GCodeBufferC2EPKc11MessageTypeb:
  25              		@ args = 0, pretend = 0, frame = 0
  26              		@ frame_needed = 0, uses_anonymous_args = 0
  27 0000 2DE9F843 		push	{r3, r4, r5, r6, r7, r8, r9, lr}
  28 0004 0446     		mov	r4, r0
  29 0006 1C20     		movs	r0, #28
  30 0008 8846     		mov	r8, r1
  31 000a 1746     		mov	r7, r2
  32 000c 1E46     		mov	r6, r3
  33 000e FFF7FEFF 		bl	_Znwj
  34 0012 8146     		mov	r9, r0
  35 0014 FFF7FEFF 		bl	_ZN17GCodeMachineStateC1Ev
  36 0018 0020     		movs	r0, #0
  37 001a C4E90B00 		strd	r0, r0, [r4, #44]
  38 001e C4E90700 		strd	r0, r0, [r4, #28]
  39 0022 C4E90298 		strd	r9, r8, [r4, #8]
  40 0026 4FF0FF35 		mov	r5, #-1
  41 002a 84F8EE00 		strb	r0, [r4, #238]
  42 002e 84F8F100 		strb	r0, [r4, #241]
  43 0032 2071     		strb	r0, [r4, #4]
  44 0034 84F84A00 		strb	r0, [r4, #74]
  45 0038 84F84900 		strb	r0, [r4, #73]
  46 003c 84F84800 		strb	r0, [r4, #72]
  47 0040 84F82800 		strb	r0, [r4, #40]
  48 0044 A786     		strh	r7, [r4, #52]	@ movhi
  49 0046 84F8F060 		strb	r6, [r4, #240]
  50 004a 6562     		str	r5, [r4, #36]
  51 004c 2046     		mov	r0, r4
  52 004e BDE8F883 		pop	{r3, r4, r5, r6, r7, r8, r9, pc}
  53              		.size	_ZN11GCodeBufferC2EPKc11MessageTypeb, .-_ZN11GCodeBufferC2EPKc11MessageTypeb
  54              		.global	_ZN11GCodeBufferC1EPKc11MessageTypeb
  55              		.thumb_set _ZN11GCodeBufferC1EPKc11MessageTypeb,_ZN11GCodeBufferC2EPKc11MessageTypeb
  56 0052 00BF     		.section	.text._ZN11GCodeBuffer5ResetEv,"ax",%progbits
  57              		.align	1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccWjulji.s 			page 2


  58              		.p2align 2,,3
  59              		.global	_ZN11GCodeBuffer5ResetEv
  60              		.syntax unified
  61              		.thumb
  62              		.thumb_func
  63              		.fpu fpv4-sp-d16
  64              		.type	_ZN11GCodeBuffer5ResetEv, %function
  65              	_ZN11GCodeBuffer5ResetEv:
  66              		@ args = 0, pretend = 0, frame = 0
  67              		@ frame_needed = 0, uses_anonymous_args = 0
  68 0000 10B5     		push	{r4, lr}
  69 0002 0446     		mov	r4, r0
  70 0004 8068     		ldr	r0, [r0, #8]
  71 0006 0368     		ldr	r3, [r0]
  72 0008 33B1     		cbz	r3, .L6
  73              	.L5:
  74 000a A360     		str	r3, [r4, #8]
  75 000c FFF7FEFF 		bl	_ZN17GCodeMachineState7ReleaseEPS_
  76 0010 A068     		ldr	r0, [r4, #8]
  77 0012 0368     		ldr	r3, [r0]
  78 0014 002B     		cmp	r3, #0
  79 0016 F8D1     		bne	.L5
  80              	.L6:
  81 0018 427E     		ldrb	r2, [r0, #25]	@ zero_extendqisi2
  82 001a 02F0FB02 		and	r2, r2, #251
  83 001e 0023     		movs	r3, #0
  84 0020 6FF34102 		bfc	r2, #1, #1
  85 0024 4276     		strb	r2, [r0, #25]
  86 0026 C4E90733 		strd	r3, r3, [r4, #28]
  87 002a 4FF0FF31 		mov	r1, #-1
  88 002e 2371     		strb	r3, [r4, #4]
  89 0030 84F84A30 		strb	r3, [r4, #74]
  90 0034 84F84930 		strb	r3, [r4, #73]
  91 0038 84F84830 		strb	r3, [r4, #72]
  92 003c 84F82830 		strb	r3, [r4, #40]
  93 0040 6162     		str	r1, [r4, #36]
  94 0042 10BD     		pop	{r4, pc}
  95              		.size	_ZN11GCodeBuffer5ResetEv, .-_ZN11GCodeBuffer5ResetEv
  96              		.section	.text._ZN11GCodeBuffer4InitEv,"ax",%progbits
  97              		.align	1
  98              		.p2align 2,,3
  99              		.global	_ZN11GCodeBuffer4InitEv
 100              		.syntax unified
 101              		.thumb
 102              		.thumb_func
 103              		.fpu fpv4-sp-d16
 104              		.type	_ZN11GCodeBuffer4InitEv, %function
 105              	_ZN11GCodeBuffer4InitEv:
 106              		@ args = 0, pretend = 0, frame = 0
 107              		@ frame_needed = 0, uses_anonymous_args = 0
 108              		@ link register save eliminated.
 109 0000 0023     		movs	r3, #0
 110 0002 4FF0FF32 		mov	r2, #-1
 111 0006 C0E90832 		strd	r3, r2, [r0, #32]
 112 000a C361     		str	r3, [r0, #28]
 113 000c 0371     		strb	r3, [r0, #4]
 114 000e 80F84A30 		strb	r3, [r0, #74]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccWjulji.s 			page 3


 115 0012 80F84930 		strb	r3, [r0, #73]
 116 0016 80F84830 		strb	r3, [r0, #72]
 117 001a 80F82830 		strb	r3, [r0, #40]
 118 001e 7047     		bx	lr
 119              		.size	_ZN11GCodeBuffer4InitEv, .-_ZN11GCodeBuffer4InitEv
 120              		.section	.text._ZN11GCodeBuffer13DecodeCommandEv,"ax",%progbits
 121              		.align	1
 122              		.p2align 2,,3
 123              		.global	_ZN11GCodeBuffer13DecodeCommandEv
 124              		.syntax unified
 125              		.thumb
 126              		.thumb_func
 127              		.fpu fpv4-sp-d16
 128              		.type	_ZN11GCodeBuffer13DecodeCommandEv, %function
 129              	_ZN11GCodeBuffer13DecodeCommandEv:
 130              		@ args = 0, pretend = 0, frame = 0
 131              		@ frame_needed = 0, uses_anonymous_args = 0
 132 0000 2DE9F843 		push	{r3, r4, r5, r6, r7, r8, r9, lr}
 133 0004 0569     		ldr	r5, [r0, #16]
 134 0006 4319     		adds	r3, r0, r5
 135 0008 0646     		mov	r6, r0
 136 000a 93F84D00 		ldrb	r0, [r3, #77]	@ zero_extendqisi2
 137 000e FFF7FEFF 		bl	toupper
 138 0012 C0B2     		uxtb	r0, r0
 139 0014 A0F14703 		sub	r3, r0, #71
 140 0018 DBB2     		uxtb	r3, r3
 141 001a 4FF0FF32 		mov	r2, #-1
 142 001e 0021     		movs	r1, #0
 143 0020 0D2B     		cmp	r3, #13
 144 0022 86F84C00 		strb	r0, [r6, #76]
 145 0026 86F84B10 		strb	r1, [r6, #75]
 146 002a 3264     		str	r2, [r6, #64]
 147 002c 86F8EF20 		strb	r2, [r6, #239]
 148 0030 07D9     		bls	.L15
 149 0032 326A     		ldr	r2, [r6, #32]
 150              	.L16:
 151 0034 C6E90552 		strd	r5, r2, [r6, #20]
 152              	.L22:
 153 0038 0823     		movs	r3, #8
 154 003a 86F82830 		strb	r3, [r6, #40]
 155 003e BDE8F883 		pop	{r3, r4, r5, r6, r7, r8, r9, pc}
 156              	.L15:
 157 0042 42F24102 		movw	r2, #8257
 158 0046 22FA03F3 		lsr	r3, r2, r3
 159 004a DB07     		lsls	r3, r3, #31
 160 004c 326A     		ldr	r2, [r6, #32]
 161 004e F1D5     		bpl	.L16
 162 0050 6C1C     		adds	r4, r5, #1
 163 0052 3319     		adds	r3, r6, r4
 164 0054 7461     		str	r4, [r6, #20]
 165 0056 93F84DC0 		ldrb	ip, [r3, #77]	@ zero_extendqisi2
 166 005a BCF12D0F 		cmp	ip, #45
 167 005e 64D0     		beq	.L40
 168 0060 93F84D30 		ldrb	r3, [r3, #77]	@ zero_extendqisi2
 169 0064 303B     		subs	r3, r3, #48
 170 0066 092B     		cmp	r3, #9
 171 0068 2ED9     		bls	.L41
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccWjulji.s 			page 4


 172              	.L18:
 173 006a A242     		cmp	r2, r4
 174 006c B461     		str	r4, [r6, #24]
 175 006e E3D9     		bls	.L22
 176 0070 06EB0209 		add	r9, r6, r2
 177 0074 4D34     		adds	r4, r4, #77
 178 0076 0022     		movs	r2, #0
 179 0078 6FF04C08 		mvn	r8, #76
 180 007c 3444     		add	r4, r4, r6
 181 007e 09F14D09 		add	r9, r9, #77
 182 0082 1746     		mov	r7, r2
 183 0084 A8EB0608 		sub	r8, r8, r6
 184 0088 16E0     		b	.L27
 185              	.L23:
 186 008a 87B9     		cbnz	r7, .L24
 187 008c 2846     		mov	r0, r5
 188 008e 32B1     		cbz	r2, .L25
 189 0090 FFF7FEFF 		bl	toupper
 190 0094 C0B2     		uxtb	r0, r0
 191 0096 4728     		cmp	r0, #71
 192 0098 CED0     		beq	.L22
 193 009a 4D28     		cmp	r0, #77
 194 009c CCD0     		beq	.L22
 195              	.L25:
 196 009e 202D     		cmp	r5, #32
 197 00a0 1DBF     		ittte	ne
 198 00a2 A5F10902 		subne	r2, r5, #9
 199 00a6 B2FA82F2 		clzne	r2, r2
 200 00aa 5209     		lsrne	r2, r2, #5
 201 00ac 0122     		moveq	r2, #1
 202              	.L24:
 203 00ae 08EB0403 		add	r3, r8, r4
 204 00b2 A145     		cmp	r9, r4
 205 00b4 B361     		str	r3, [r6, #24]
 206 00b6 BFD0     		beq	.L22
 207              	.L27:
 208 00b8 14F8015B 		ldrb	r5, [r4], #1	@ zero_extendqisi2
 209 00bc 222D     		cmp	r5, #34
 210 00be E4D1     		bne	.L23
 211 00c0 87F00107 		eor	r7, r7, #1
 212 00c4 0022     		movs	r2, #0
 213 00c6 F2E7     		b	.L24
 214              	.L41:
 215 00c8 0121     		movs	r1, #1
 216 00ca 0023     		movs	r3, #0
 217 00cc 04F14D00 		add	r0, r4, #77
 218 00d0 86F84B10 		strb	r1, [r6, #75]
 219 00d4 3364     		str	r3, [r6, #64]
 220 00d6 3044     		add	r0, r0, r6
 221 00d8 A646     		mov	lr, r4
 222 00da 00E0     		b	.L19
 223              	.L28:
 224 00dc A646     		mov	lr, r4
 225              	.L19:
 226 00de 0178     		ldrb	r1, [r0]	@ zero_extendqisi2
 227 00e0 10F8015F 		ldrb	r5, [r0, #1]!	@ zero_extendqisi2
 228 00e4 A5F13007 		sub	r7, r5, #48
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccWjulji.s 			page 5


 229 00e8 03EB8303 		add	r3, r3, r3, lsl #2
 230 00ec 3039     		subs	r1, r1, #48
 231 00ee 092F     		cmp	r7, #9
 232 00f0 04F10104 		add	r4, r4, #1
 233 00f4 01EB4303 		add	r3, r1, r3, lsl #1
 234 00f8 F0D9     		bls	.L28
 235 00fa BCF12D0F 		cmp	ip, #45
 236 00fe 3364     		str	r3, [r6, #64]
 237 0100 04BF     		itt	eq
 238 0102 5B42     		rsbeq	r3, r3, #0
 239 0104 3364     		streq	r3, [r6, #64]
 240 0106 2E2D     		cmp	r5, #46
 241 0108 7461     		str	r4, [r6, #20]
 242 010a AED1     		bne	.L18
 243 010c 0EF10204 		add	r4, lr, #2
 244 0110 3319     		adds	r3, r6, r4
 245 0112 7461     		str	r4, [r6, #20]
 246 0114 93F84D30 		ldrb	r3, [r3, #77]	@ zero_extendqisi2
 247 0118 303B     		subs	r3, r3, #48
 248 011a 092B     		cmp	r3, #9
 249 011c A5D8     		bhi	.L18
 250 011e 0EF10304 		add	r4, lr, #3
 251 0122 7461     		str	r4, [r6, #20]
 252 0124 86F8EF30 		strb	r3, [r6, #239]
 253 0128 9FE7     		b	.L18
 254              	.L40:
 255 012a AC1C     		adds	r4, r5, #2
 256 012c 3319     		adds	r3, r6, r4
 257 012e 7461     		str	r4, [r6, #20]
 258 0130 93F84D30 		ldrb	r3, [r3, #77]	@ zero_extendqisi2
 259 0134 303B     		subs	r3, r3, #48
 260 0136 092B     		cmp	r3, #9
 261 0138 97D8     		bhi	.L18
 262 013a C5E7     		b	.L41
 263              		.size	_ZN11GCodeBuffer13DecodeCommandEv, .-_ZN11GCodeBuffer13DecodeCommandEv
 264              		.section	.text._ZN11GCodeBuffer12LineFinishedEv,"ax",%progbits
 265              		.align	1
 266              		.p2align 2,,3
 267              		.global	_ZN11GCodeBuffer12LineFinishedEv
 268              		.syntax unified
 269              		.thumb
 270              		.thumb_func
 271              		.fpu fpv4-sp-d16
 272              		.type	_ZN11GCodeBuffer12LineFinishedEv, %function
 273              	_ZN11GCodeBuffer12LineFinishedEv:
 274              		@ args = 0, pretend = 0, frame = 0
 275              		@ frame_needed = 0, uses_anonymous_args = 0
 276 0000 036A     		ldr	r3, [r0, #32]
 277 0002 6BB3     		cbz	r3, .L79
 278 0004 10B5     		push	{r4, lr}
 279 0006 A12B     		cmp	r3, #161
 280 0008 82B0     		sub	sp, sp, #8
 281 000a 0446     		mov	r4, r0
 282 000c 51D0     		beq	.L80
 283 000e 0344     		add	r3, r3, r0
 284 0010 0022     		movs	r2, #0
 285 0012 83F84D20 		strb	r2, [r3, #77]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccWjulji.s 			page 6


 286 0016 90F84A30 		ldrb	r3, [r0, #74]	@ zero_extendqisi2
 287 001a 494A     		ldr	r2, .L87
 288 001c 7BB3     		cbz	r3, .L46
 289 001e 90F84800 		ldrb	r0, [r0, #72]	@ zero_extendqisi2
 290 0022 E16B     		ldr	r1, [r4, #60]
 291 0024 D2F8F430 		ldr	r3, [r2, #244]
 292 0028 8842     		cmp	r0, r1
 293 002a 03F00803 		and	r3, r3, #8
 294 002e 2DD0     		beq	.L72
 295 0030 002B     		cmp	r3, #0
 296 0032 6BD1     		bne	.L81
 297              	.L53:
 298 0034 94F84930 		ldrb	r3, [r4, #73]	@ zero_extendqisi2
 299 0038 002B     		cmp	r3, #0
 300 003a 43D1     		bne	.L82
 301              	.L56:
 302 003c 0023     		movs	r3, #0
 303 003e 4FF0FF32 		mov	r2, #-1
 304 0042 1846     		mov	r0, r3
 305 0044 C4E90733 		strd	r3, r3, [r4, #28]
 306 0048 2371     		strb	r3, [r4, #4]
 307 004a 84F84A30 		strb	r3, [r4, #74]
 308 004e 84F84930 		strb	r3, [r4, #73]
 309 0052 84F84830 		strb	r3, [r4, #72]
 310 0056 84F82830 		strb	r3, [r4, #40]
 311 005a 6262     		str	r2, [r4, #36]
 312 005c 02B0     		add	sp, sp, #8
 313              		@ sp needed
 314 005e 10BD     		pop	{r4, pc}
 315              	.L79:
 316 0060 4FF0FF32 		mov	r2, #-1
 317 0064 C361     		str	r3, [r0, #28]
 318 0066 0371     		strb	r3, [r0, #4]
 319 0068 80F84A30 		strb	r3, [r0, #74]
 320 006c 80F84930 		strb	r3, [r0, #73]
 321 0070 80F84830 		strb	r3, [r0, #72]
 322 0074 80F82830 		strb	r3, [r0, #40]
 323 0078 4262     		str	r2, [r0, #36]
 324 007a 1846     		mov	r0, r3
 325 007c 7047     		bx	lr
 326              	.L46:
 327 007e D2F8F430 		ldr	r3, [r2, #244]
 328 0082 90F8EE10 		ldrb	r1, [r0, #238]	@ zero_extendqisi2
 329 0086 03F00803 		and	r3, r3, #8
 330 008a 61B9     		cbnz	r1, .L83
 331              	.L72:
 332 008c 13B1     		cbz	r3, .L57
 333 008e E36A     		ldr	r3, [r4, #44]
 334 0090 002B     		cmp	r3, #0
 335 0092 2FD0     		beq	.L84
 336              	.L57:
 337 0094 0023     		movs	r3, #0
 338 0096 2361     		str	r3, [r4, #16]
 339 0098 2046     		mov	r0, r4
 340 009a FFF7FEFF 		bl	_ZN11GCodeBuffer13DecodeCommandEv
 341 009e 0123     		movs	r3, #1
 342 00a0 1846     		mov	r0, r3
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccWjulji.s 			page 7


 343 00a2 02B0     		add	sp, sp, #8
 344              		@ sp needed
 345 00a4 10BD     		pop	{r4, pc}
 346              	.L83:
 347 00a6 A168     		ldr	r1, [r4, #8]
 348 00a8 0968     		ldr	r1, [r1]
 349 00aa 9BB9     		cbnz	r3, .L85
 350              	.L51:
 351 00ac 0029     		cmp	r1, #0
 352 00ae C5D0     		beq	.L56
 353 00b0 F0E7     		b	.L57
 354              	.L80:
 355 00b2 234A     		ldr	r2, .L87
 356 00b4 C368     		ldr	r3, [r0, #12]
 357 00b6 5068     		ldr	r0, [r2, #4]	@ unaligned
 358 00b8 224A     		ldr	r2, .L87+4
 359 00ba 40F2B511 		movw	r1, #437
 360 00be FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 361 00c2 BBE7     		b	.L56
 362              	.L82:
 363 00c4 A36B     		ldr	r3, [r4, #56]
 364 00c6 204A     		ldr	r2, .L87+8
 365 00c8 A121     		movs	r1, #161
 366 00ca 04F14D00 		add	r0, r4, #77
 367 00ce FFF7FEFF 		bl	_Z12SafeSnprintfPcjPKcz
 368 00d2 DFE7     		b	.L57
 369              	.L85:
 370 00d4 E36A     		ldr	r3, [r4, #44]
 371 00d6 002B     		cmp	r3, #0
 372 00d8 E8D1     		bne	.L51
 373 00da 5068     		ldr	r0, [r2, #4]
 374 00dc E368     		ldr	r3, [r4, #12]
 375 00de 21BB     		cbnz	r1, .L86
 376 00e0 1A4A     		ldr	r2, .L87+12
 377 00e2 04F14D01 		add	r1, r4, #77
 378 00e6 CDE90021 		strd	r2, r1, [sp]
 379 00ea 194A     		ldr	r2, .L87+16
 380 00ec 0221     		movs	r1, #2
 381 00ee FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 382 00f2 A3E7     		b	.L56
 383              	.L84:
 384 00f4 5068     		ldr	r0, [r2, #4]
 385 00f6 174A     		ldr	r2, .L87+20
 386 00f8 E368     		ldr	r3, [r4, #12]
 387 00fa 0092     		str	r2, [sp]
 388 00fc 04F14D02 		add	r2, r4, #77
 389 0100 0192     		str	r2, [sp, #4]
 390 0102 0221     		movs	r1, #2
 391 0104 124A     		ldr	r2, .L87+16
 392 0106 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 393 010a C3E7     		b	.L57
 394              	.L81:
 395 010c E36A     		ldr	r3, [r4, #44]
 396 010e 002B     		cmp	r3, #0
 397 0110 90D1     		bne	.L53
 398 0112 5068     		ldr	r0, [r2, #4]
 399 0114 104A     		ldr	r2, .L87+24
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccWjulji.s 			page 8


 400 0116 E368     		ldr	r3, [r4, #12]
 401 0118 0092     		str	r2, [sp]
 402 011a 04F14D02 		add	r2, r4, #77
 403 011e 0192     		str	r2, [sp, #4]
 404 0120 0221     		movs	r1, #2
 405 0122 0B4A     		ldr	r2, .L87+16
 406 0124 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 407 0128 84E7     		b	.L53
 408              	.L86:
 409 012a 0A4A     		ldr	r2, .L87+20
 410 012c 04F14D01 		add	r1, r4, #77
 411 0130 CDE90021 		strd	r2, r1, [sp]
 412 0134 064A     		ldr	r2, .L87+16
 413 0136 0221     		movs	r1, #2
 414 0138 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 415 013c AAE7     		b	.L57
 416              	.L88:
 417 013e 00BF     		.align	2
 418              	.L87:
 419 0140 00000000 		.word	reprap
 420 0144 00000000 		.word	.LC0
 421 0148 4C000000 		.word	.LC5
 422 014c 40000000 		.word	.LC4
 423 0150 24000000 		.word	.LC1
 424 0154 30000000 		.word	.LC2
 425 0158 34000000 		.word	.LC3
 426              		.size	_ZN11GCodeBuffer12LineFinishedEv, .-_ZN11GCodeBuffer12LineFinishedEv
 427              		.section	.text.hot._ZN11GCodeBuffer3PutEc,"ax",%progbits
 428              		.align	1
 429              		.p2align 2,,3
 430              		.global	_ZN11GCodeBuffer3PutEc
 431              		.syntax unified
 432              		.thumb
 433              		.thumb_func
 434              		.fpu fpv4-sp-d16
 435              		.type	_ZN11GCodeBuffer3PutEc, %function
 436              	_ZN11GCodeBuffer3PutEc:
 437              		@ args = 0, pretend = 0, frame = 0
 438              		@ frame_needed = 0, uses_anonymous_args = 0
 439              		@ link register save eliminated.
 440 0000 A1B1     		cbz	r1, .L91
 441 0002 C369     		ldr	r3, [r0, #28]
 442 0004 0A29     		cmp	r1, #10
 443 0006 03F10103 		add	r3, r3, #1
 444 000a C361     		str	r3, [r0, #28]
 445 000c 0ED0     		beq	.L91
 446 000e 0D29     		cmp	r1, #13
 447 0010 0CD0     		beq	.L91
 448 0012 7F29     		cmp	r1, #127
 449 0014 90F82830 		ldrb	r3, [r0, #40]	@ zero_extendqisi2
 450 0018 00F09280 		beq	.L150
 451 001c 062B     		cmp	r3, #6
 452 001e 0FD8     		bhi	.L139
 453 0020 DFE803F0 		tbb	[pc, r3]
 454              	.L96:
 455 0024 7A       		.byte	(.L95-.L96)/2
 456 0025 2C       		.byte	(.L97-.L96)/2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccWjulji.s 			page 9


 457 0026 34       		.byte	(.L98-.L96)/2
 458 0027 3D       		.byte	(.L99-.L96)/2
 459 0028 23       		.byte	(.L100-.L96)/2
 460 0029 10       		.byte	(.L101-.L96)/2
 461 002a 06       		.byte	(.L102-.L96)/2
 462 002b 00       		.p2align 1
 463              	.L91:
 464 002c FFF7FEBF 		b	_ZN11GCodeBuffer12LineFinishedEv
 465              	.L102:
 466 0030 A1F13003 		sub	r3, r1, #48
 467 0034 092B     		cmp	r3, #9
 468 0036 40F2C980 		bls	.L151
 469              	.L117:
 470 003a 0723     		movs	r3, #7
 471 003c 80F82830 		strb	r3, [r0, #40]
 472              	.L139:
 473 0040 0020     		movs	r0, #0
 474 0042 7047     		bx	lr
 475              	.L101:
 476 0044 90F84820 		ldrb	r2, [r0, #72]	@ zero_extendqisi2
 477 0048 036A     		ldr	r3, [r0, #32]
 478 004a 4A40     		eors	r2, r2, r1
 479 004c A02B     		cmp	r3, #160
 480 004e 80F84820 		strb	r2, [r0, #72]
 481 0052 04D8     		bhi	.L115
 482 0054 C218     		adds	r2, r0, r3
 483 0056 0133     		adds	r3, r3, #1
 484 0058 0362     		str	r3, [r0, #32]
 485 005a 82F84D10 		strb	r1, [r2, #77]
 486              	.L115:
 487 005e 2229     		cmp	r1, #34
 488 0060 EED1     		bne	.L139
 489              	.L116:
 490 0062 0323     		movs	r3, #3
 491 0064 80F82830 		strb	r3, [r0, #40]
 492 0068 EAE7     		b	.L139
 493              	.L100:
 494 006a 90F84830 		ldrb	r3, [r0, #72]	@ zero_extendqisi2
 495 006e 2929     		cmp	r1, #41
 496 0070 83EA0103 		eor	r3, r3, r1
 497 0074 80F84830 		strb	r3, [r0, #72]
 498 0078 E2D1     		bne	.L139
 499 007a F2E7     		b	.L116
 500              	.L97:
 501 007c A1F13003 		sub	r3, r1, #48
 502 0080 092B     		cmp	r3, #9
 503 0082 40F2AB80 		bls	.L152
 504 0086 0223     		movs	r3, #2
 505 0088 80F82830 		strb	r3, [r0, #40]
 506              	.L98:
 507 008c 0929     		cmp	r1, #9
 508 008e 62D0     		beq	.L104
 509 0090 2029     		cmp	r1, #32
 510 0092 60D0     		beq	.L104
 511              	.L103:
 512 0094 0322     		movs	r2, #3
 513 0096 0023     		movs	r3, #0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccWjulji.s 			page 10


 514 0098 80F82820 		strb	r2, [r0, #40]
 515 009c 0361     		str	r3, [r0, #16]
 516              	.L99:
 517 009e A1F12203 		sub	r3, r1, #34
 518 00a2 192B     		cmp	r3, #25
 519 00a4 00F28380 		bhi	.L108
 520 00a8 01A2     		adr	r2, .L110
 521 00aa 52F823F0 		ldr	pc, [r2, r3, lsl #2]
 522 00ae 00BF     		.p2align 2
 523              	.L110:
 524 00b0 63010000 		.word	.L109+1
 525 00b4 AF010000 		.word	.L108+1
 526 00b8 AF010000 		.word	.L108+1
 527 00bc AF010000 		.word	.L108+1
 528 00c0 AF010000 		.word	.L108+1
 529 00c4 AF010000 		.word	.L108+1
 530 00c8 9B010000 		.word	.L111+1
 531 00cc AF010000 		.word	.L108+1
 532 00d0 89010000 		.word	.L112+1
 533 00d4 AF010000 		.word	.L108+1
 534 00d8 AF010000 		.word	.L108+1
 535 00dc AF010000 		.word	.L108+1
 536 00e0 AF010000 		.word	.L108+1
 537 00e4 AF010000 		.word	.L108+1
 538 00e8 AF010000 		.word	.L108+1
 539 00ec AF010000 		.word	.L108+1
 540 00f0 AF010000 		.word	.L108+1
 541 00f4 AF010000 		.word	.L108+1
 542 00f8 AF010000 		.word	.L108+1
 543 00fc AF010000 		.word	.L108+1
 544 0100 AF010000 		.word	.L108+1
 545 0104 AF010000 		.word	.L108+1
 546 0108 AF010000 		.word	.L108+1
 547 010c AF010000 		.word	.L108+1
 548 0110 AF010000 		.word	.L108+1
 549 0114 3B000000 		.word	.L117+1
 550              		.p2align 1
 551              	.L95:
 552 0118 2029     		cmp	r1, #32
 553 011a 1CD0     		beq	.L104
 554 011c 19D9     		bls	.L153
 555 011e 4E29     		cmp	r1, #78
 556 0120 01D0     		beq	.L106
 557 0122 6E29     		cmp	r1, #110
 558 0124 B6D1     		bne	.L103
 559              	.L106:
 560 0126 90F84830 		ldrb	r3, [r0, #72]	@ zero_extendqisi2
 561 012a 0122     		movs	r2, #1
 562 012c 5940     		eors	r1, r1, r3
 563 012e 0023     		movs	r3, #0
 564 0130 80F84810 		strb	r1, [r0, #72]
 565 0134 80F84920 		strb	r2, [r0, #73]
 566 0138 80F82820 		strb	r2, [r0, #40]
 567 013c 8363     		str	r3, [r0, #56]
 568 013e 7FE7     		b	.L139
 569              	.L150:
 570 0140 072B     		cmp	r3, #7
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccWjulji.s 			page 11


 571 0142 3FF47DAF 		beq	.L139
 572 0146 0022     		movs	r2, #0
 573 0148 0723     		movs	r3, #7
 574 014a 0262     		str	r2, [r0, #32]
 575 014c 80F82830 		strb	r3, [r0, #40]
 576 0150 76E7     		b	.L139
 577              	.L153:
 578 0152 0929     		cmp	r1, #9
 579 0154 9ED1     		bne	.L103
 580              	.L104:
 581 0156 90F84830 		ldrb	r3, [r0, #72]	@ zero_extendqisi2
 582 015a 5940     		eors	r1, r1, r3
 583 015c 80F84810 		strb	r1, [r0, #72]
 584 0160 6EE7     		b	.L139
 585              	.L109:
 586 0162 90F84820 		ldrb	r2, [r0, #72]	@ zero_extendqisi2
 587 0166 036A     		ldr	r3, [r0, #32]
 588 0168 82F02202 		eor	r2, r2, #34
 589 016c A02B     		cmp	r3, #160
 590 016e 80F84820 		strb	r2, [r0, #72]
 591 0172 05D8     		bhi	.L114
 592 0174 C218     		adds	r2, r0, r3
 593 0176 2221     		movs	r1, #34
 594 0178 0133     		adds	r3, r3, #1
 595 017a 0362     		str	r3, [r0, #32]
 596 017c 82F84D10 		strb	r1, [r2, #77]
 597              	.L114:
 598 0180 0523     		movs	r3, #5
 599 0182 80F82830 		strb	r3, [r0, #40]
 600 0186 5BE7     		b	.L139
 601              	.L112:
 602 0188 0021     		movs	r1, #0
 603 018a 0122     		movs	r2, #1
 604 018c 0623     		movs	r3, #6
 605 018e C163     		str	r1, [r0, #60]
 606 0190 80F84A20 		strb	r2, [r0, #74]
 607 0194 80F82830 		strb	r3, [r0, #40]
 608 0198 52E7     		b	.L139
 609              	.L111:
 610 019a 90F84830 		ldrb	r3, [r0, #72]	@ zero_extendqisi2
 611 019e 0422     		movs	r2, #4
 612 01a0 83F02803 		eor	r3, r3, #40
 613 01a4 80F84830 		strb	r3, [r0, #72]
 614 01a8 80F82820 		strb	r2, [r0, #40]
 615 01ac 48E7     		b	.L139
 616              	.L108:
 617 01ae 90F84820 		ldrb	r2, [r0, #72]	@ zero_extendqisi2
 618 01b2 036A     		ldr	r3, [r0, #32]
 619 01b4 4A40     		eors	r2, r2, r1
 620 01b6 A02B     		cmp	r3, #160
 621 01b8 80F84820 		strb	r2, [r0, #72]
 622 01bc 3FF640AF 		bhi	.L139
 623 01c0 C218     		adds	r2, r0, r3
 624 01c2 0133     		adds	r3, r3, #1
 625 01c4 0362     		str	r3, [r0, #32]
 626 01c6 82F84D10 		strb	r1, [r2, #77]
 627 01ca 39E7     		b	.L139
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccWjulji.s 			page 12


 628              	.L151:
 629 01cc C36B     		ldr	r3, [r0, #60]
 630 01ce 03EB8303 		add	r3, r3, r3, lsl #2
 631 01d2 01EB4303 		add	r3, r1, r3, lsl #1
 632 01d6 303B     		subs	r3, r3, #48
 633 01d8 C363     		str	r3, [r0, #60]
 634 01da 31E7     		b	.L139
 635              	.L152:
 636 01dc 836B     		ldr	r3, [r0, #56]
 637 01de 90F84820 		ldrb	r2, [r0, #72]	@ zero_extendqisi2
 638 01e2 03EB8303 		add	r3, r3, r3, lsl #2
 639 01e6 01EB4303 		add	r3, r1, r3, lsl #1
 640 01ea 303B     		subs	r3, r3, #48
 641 01ec 5140     		eors	r1, r1, r2
 642 01ee 8363     		str	r3, [r0, #56]
 643 01f0 80F84810 		strb	r1, [r0, #72]
 644 01f4 24E7     		b	.L139
 645              		.size	_ZN11GCodeBuffer3PutEc, .-_ZN11GCodeBuffer3PutEc
 646 01f6 00BF     		.section	.text._ZN11GCodeBuffer3PutEPKcj,"ax",%progbits
 647              		.align	1
 648              		.p2align 2,,3
 649              		.global	_ZN11GCodeBuffer3PutEPKcj
 650              		.syntax unified
 651              		.thumb
 652              		.thumb_func
 653              		.fpu fpv4-sp-d16
 654              		.type	_ZN11GCodeBuffer3PutEPKcj, %function
 655              	_ZN11GCodeBuffer3PutEPKcj:
 656              		@ args = 0, pretend = 0, frame = 0
 657              		@ frame_needed = 0, uses_anonymous_args = 0
 658 0000 70B5     		push	{r4, r5, r6, lr}
 659 0002 0546     		mov	r5, r0
 660 0004 0023     		movs	r3, #0
 661 0006 4FF0FF30 		mov	r0, #-1
 662 000a C5E90830 		strd	r3, r0, [r5, #32]
 663 000e EB61     		str	r3, [r5, #28]
 664 0010 2B71     		strb	r3, [r5, #4]
 665 0012 85F84A30 		strb	r3, [r5, #74]
 666 0016 85F84930 		strb	r3, [r5, #73]
 667 001a 85F84830 		strb	r3, [r5, #72]
 668 001e 85F82830 		strb	r3, [r5, #40]
 669 0022 AAB1     		cbz	r2, .L158
 670 0024 0A44     		add	r2, r2, r1
 671 0026 1618     		adds	r6, r2, r0
 672 0028 0C18     		adds	r4, r1, r0
 673 002a 01E0     		b	.L157
 674              	.L162:
 675 002c B442     		cmp	r4, r6
 676 002e 07D0     		beq	.L161
 677              	.L157:
 678 0030 14F8011F 		ldrb	r1, [r4, #1]!	@ zero_extendqisi2
 679 0034 2846     		mov	r0, r5
 680 0036 FFF7FEFF 		bl	_ZN11GCodeBuffer3PutEc
 681 003a 0028     		cmp	r0, #0
 682 003c F6D0     		beq	.L162
 683 003e 70BD     		pop	{r4, r5, r6, pc}
 684              	.L161:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccWjulji.s 			page 13


 685 0040 EB69     		ldr	r3, [r5, #28]
 686 0042 0133     		adds	r3, r3, #1
 687              	.L155:
 688 0044 EB61     		str	r3, [r5, #28]
 689 0046 2846     		mov	r0, r5
 690 0048 BDE87040 		pop	{r4, r5, r6, lr}
 691 004c FFF7FEBF 		b	_ZN11GCodeBuffer12LineFinishedEv
 692              	.L158:
 693 0050 0123     		movs	r3, #1
 694 0052 F7E7     		b	.L155
 695              		.size	_ZN11GCodeBuffer3PutEPKcj, .-_ZN11GCodeBuffer3PutEPKcj
 696              		.section	.text._ZN11GCodeBuffer3PutEPKc,"ax",%progbits
 697              		.align	1
 698              		.p2align 2,,3
 699              		.global	_ZN11GCodeBuffer3PutEPKc
 700              		.syntax unified
 701              		.thumb
 702              		.thumb_func
 703              		.fpu fpv4-sp-d16
 704              		.type	_ZN11GCodeBuffer3PutEPKc, %function
 705              	_ZN11GCodeBuffer3PutEPKc:
 706              		@ args = 0, pretend = 0, frame = 0
 707              		@ frame_needed = 0, uses_anonymous_args = 0
 708 0000 38B5     		push	{r3, r4, r5, lr}
 709 0002 0546     		mov	r5, r0
 710 0004 0846     		mov	r0, r1
 711 0006 0C46     		mov	r4, r1
 712 0008 FFF7FEFF 		bl	strlen
 713 000c 2146     		mov	r1, r4
 714 000e 0246     		mov	r2, r0
 715 0010 2846     		mov	r0, r5
 716 0012 BDE83840 		pop	{r3, r4, r5, lr}
 717 0016 FFF7FEBF 		b	_ZN11GCodeBuffer3PutEPKcj
 718              		.size	_ZN11GCodeBuffer3PutEPKc, .-_ZN11GCodeBuffer3PutEPKc
 719 001a 00BF     		.section	.text._ZN11GCodeBuffer11SetFinishedEb,"ax",%progbits
 720              		.align	1
 721              		.p2align 2,,3
 722              		.global	_ZN11GCodeBuffer11SetFinishedEb
 723              		.syntax unified
 724              		.thumb
 725              		.thumb_func
 726              		.fpu fpv4-sp-d16
 727              		.type	_ZN11GCodeBuffer11SetFinishedEb, %function
 728              	_ZN11GCodeBuffer11SetFinishedEb:
 729              		@ args = 0, pretend = 0, frame = 0
 730              		@ frame_needed = 0, uses_anonymous_args = 0
 731              		@ link register save eliminated.
 732 0000 0346     		mov	r3, r0
 733 0002 D9B1     		cbz	r1, .L166
 734 0004 8269     		ldr	r2, [r0, #24]
 735 0006 016A     		ldr	r1, [r0, #32]
 736 0008 8A42     		cmp	r2, r1
 737 000a 1BD3     		bcc	.L172
 738 000c 10B4     		push	{r4}
 739 000e 8168     		ldr	r1, [r0, #8]
 740 0010 087E     		ldrb	r0, [r1, #24]	@ zero_extendqisi2
 741 0012 0022     		movs	r2, #0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccWjulji.s 			page 14


 742 0014 6FF3C710 		bfc	r0, #7, #1
 743 0018 0876     		strb	r0, [r1, #24]
 744 001a C3E90722 		strd	r2, r2, [r3, #28]
 745 001e 4FF0FF34 		mov	r4, #-1
 746 0022 1A71     		strb	r2, [r3, #4]
 747 0024 83F84A20 		strb	r2, [r3, #74]
 748 0028 83F84920 		strb	r2, [r3, #73]
 749 002c 83F84820 		strb	r2, [r3, #72]
 750 0030 83F82820 		strb	r2, [r3, #40]
 751 0034 5C62     		str	r4, [r3, #36]
 752 0036 5DF8044B 		ldr	r4, [sp], #4
 753 003a 7047     		bx	lr
 754              	.L166:
 755 003c 0922     		movs	r2, #9
 756 003e 80F82820 		strb	r2, [r0, #40]
 757 0042 7047     		bx	lr
 758              	.L172:
 759 0044 0261     		str	r2, [r0, #16]
 760 0046 FFF7FEBF 		b	_ZN11GCodeBuffer13DecodeCommandEv
 761              		.size	_ZN11GCodeBuffer11SetFinishedEb, .-_ZN11GCodeBuffer11SetFinishedEb
 762 004a 00BF     		.section	.text._ZNK11GCodeBuffer15GetFilePositionEj,"ax",%progbits
 763              		.align	1
 764              		.p2align 2,,3
 765              		.global	_ZNK11GCodeBuffer15GetFilePositionEj
 766              		.syntax unified
 767              		.thumb
 768              		.thumb_func
 769              		.fpu fpv4-sp-d16
 770              		.type	_ZNK11GCodeBuffer15GetFilePositionEj, %function
 771              	_ZNK11GCodeBuffer15GetFilePositionEj:
 772              		@ args = 0, pretend = 0, frame = 0
 773              		@ frame_needed = 0, uses_anonymous_args = 0
 774 0000 38B5     		push	{r3, r4, r5, lr}
 775 0002 8368     		ldr	r3, [r0, #8]
 776 0004 9B68     		ldr	r3, [r3, #8]
 777 0006 53B1     		cbz	r3, .L175
 778 0008 0446     		mov	r4, r0
 779 000a 1846     		mov	r0, r3
 780 000c 0D46     		mov	r5, r1
 781 000e FFF7FEFF 		bl	_ZNK9FileStore8PositionEv
 782 0012 2169     		ldr	r1, [r4, #16]
 783 0014 E269     		ldr	r2, [r4, #28]
 784 0016 491B     		subs	r1, r1, r5
 785 0018 891A     		subs	r1, r1, r2
 786 001a 0844     		add	r0, r0, r1
 787 001c 38BD     		pop	{r3, r4, r5, pc}
 788              	.L175:
 789 001e 4FF0FF30 		mov	r0, #-1
 790 0022 38BD     		pop	{r3, r4, r5, pc}
 791              		.size	_ZNK11GCodeBuffer15GetFilePositionEj, .-_ZNK11GCodeBuffer15GetFilePositionEj
 792              		.section	.text.hot._ZN11GCodeBuffer4SeenEc,"ax",%progbits
 793              		.align	1
 794              		.p2align 2,,3
 795              		.global	_ZN11GCodeBuffer4SeenEc
 796              		.syntax unified
 797              		.thumb
 798              		.thumb_func
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccWjulji.s 			page 15


 799              		.fpu fpv4-sp-d16
 800              		.type	_ZN11GCodeBuffer4SeenEc, %function
 801              	_ZN11GCodeBuffer4SeenEc:
 802              		@ args = 0, pretend = 0, frame = 0
 803              		@ frame_needed = 0, uses_anonymous_args = 0
 804 0000 2DE9F843 		push	{r3, r4, r5, r6, r7, r8, r9, lr}
 805 0004 D0E90549 		ldrd	r4, r9, [r0, #20]
 806 0008 4C45     		cmp	r4, r9
 807 000a 0546     		mov	r5, r0
 808 000c 4462     		str	r4, [r0, #36]
 809 000e 1DD2     		bcs	.L178
 810 0010 4D34     		adds	r4, r4, #77
 811 0012 6FF04C08 		mvn	r8, #76
 812 0016 0F46     		mov	r7, r1
 813 0018 0444     		add	r4, r4, r0
 814 001a A8EB0008 		sub	r8, r8, r0
 815 001e 0026     		movs	r6, #0
 816 0020 09E0     		b	.L182
 817              	.L179:
 818 0022 1EB9     		cbnz	r6, .L180
 819 0024 FFF7FEFF 		bl	toupper
 820 0028 B842     		cmp	r0, r7
 821 002a 15D0     		beq	.L183
 822              	.L180:
 823 002c 08EB0403 		add	r3, r8, r4
 824 0030 9945     		cmp	r9, r3
 825 0032 6B62     		str	r3, [r5, #36]
 826 0034 0AD9     		bls	.L178
 827              	.L182:
 828 0036 14F8010B 		ldrb	r0, [r4], #1	@ zero_extendqisi2
 829 003a 2228     		cmp	r0, #34
 830 003c F1D1     		bne	.L179
 831 003e 08EB0403 		add	r3, r8, r4
 832 0042 9945     		cmp	r9, r3
 833 0044 86F00106 		eor	r6, r6, #1
 834 0048 6B62     		str	r3, [r5, #36]
 835 004a F4D8     		bhi	.L182
 836              	.L178:
 837 004c 4FF0FF33 		mov	r3, #-1
 838 0050 6B62     		str	r3, [r5, #36]
 839 0052 0020     		movs	r0, #0
 840 0054 BDE8F883 		pop	{r3, r4, r5, r6, r7, r8, r9, pc}
 841              	.L183:
 842 0058 0120     		movs	r0, #1
 843 005a BDE8F883 		pop	{r3, r4, r5, r6, r7, r8, r9, pc}
 844              		.size	_ZN11GCodeBuffer4SeenEc, .-_ZN11GCodeBuffer4SeenEc
 845 005e 00BF     		.section	.text.hot._ZN11GCodeBuffer9GetFValueEv,"ax",%progbits
 846              		.align	1
 847              		.p2align 2,,3
 848              		.global	_ZN11GCodeBuffer9GetFValueEv
 849              		.syntax unified
 850              		.thumb
 851              		.thumb_func
 852              		.fpu fpv4-sp-d16
 853              		.type	_ZN11GCodeBuffer9GetFValueEv, %function
 854              	_ZN11GCodeBuffer9GetFValueEv:
 855              		@ args = 0, pretend = 0, frame = 0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccWjulji.s 			page 16


 856              		@ frame_needed = 0, uses_anonymous_args = 0
 857 0000 10B5     		push	{r4, lr}
 858 0002 0446     		mov	r4, r0
 859 0004 406A     		ldr	r0, [r0, #36]
 860 0006 0028     		cmp	r0, #0
 861 0008 08DB     		blt	.L187
 862 000a 4E30     		adds	r0, r0, #78
 863 000c 2044     		add	r0, r0, r4
 864 000e 0021     		movs	r1, #0
 865 0010 FFF7FEFF 		bl	_Z10SafeStrtofPKcPS0_
 866 0014 4FF0FF33 		mov	r3, #-1
 867 0018 6362     		str	r3, [r4, #36]
 868 001a 10BD     		pop	{r4, pc}
 869              	.L187:
 870 001c 40F2BD13 		movw	r3, #445
 871 0020 034A     		ldr	r2, .L190
 872 0022 0449     		ldr	r1, .L190+4
 873 0024 0448     		ldr	r0, .L190+8
 874 0026 FFF7FEFF 		bl	_ZNK6RepRap19ReportInternalErrorEPKcS1_i
 875 002a 9FED040A 		vldr.32	s0, .L190+12
 876 002e 10BD     		pop	{r4, pc}
 877              	.L191:
 878              		.align	2
 879              	.L190:
 880 0030 00000000 		.word	.LANCHOR0
 881 0034 00000000 		.word	.LC6
 882 0038 00000000 		.word	reprap
 883 003c 00000000 		.word	0
 884              		.size	_ZN11GCodeBuffer9GetFValueEv, .-_ZN11GCodeBuffer9GetFValueEv
 885              		.section	.text.hot._ZN11GCodeBuffer13GetFloatArrayEPfRjb,"ax",%progbits
 886              		.align	1
 887              		.p2align 2,,3
 888              		.global	_ZN11GCodeBuffer13GetFloatArrayEPfRjb
 889              		.syntax unified
 890              		.thumb
 891              		.thumb_func
 892              		.fpu fpv4-sp-d16
 893              		.type	_ZN11GCodeBuffer13GetFloatArrayEPfRjb, %function
 894              	_ZN11GCodeBuffer13GetFloatArrayEPfRjb:
 895              		@ args = 0, pretend = 0, frame = 8
 896              		@ frame_needed = 0, uses_anonymous_args = 0
 897 0000 2DE9F047 		push	{r4, r5, r6, r7, r8, r9, r10, lr}
 898 0004 0546     		mov	r5, r0
 899 0006 406A     		ldr	r0, [r0, #36]
 900 0008 0028     		cmp	r0, #0
 901 000a 82B0     		sub	sp, sp, #8
 902 000c 1446     		mov	r4, r2
 903 000e 34DB     		blt	.L193
 904 0010 1F46     		mov	r7, r3
 905 0012 1368     		ldr	r3, [r2]
 906 0014 0130     		adds	r0, r0, #1
 907 0016 05F14D08 		add	r8, r5, #77
 908 001a 4044     		add	r0, r0, r8
 909 001c EBB1     		cbz	r3, .L197
 910 001e 0E46     		mov	r6, r1
 911 0020 8A46     		mov	r10, r1
 912 0022 4FF00009 		mov	r9, #0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccWjulji.s 			page 17


 913 0026 02E0     		b	.L198
 914              	.L207:
 915 0028 2368     		ldr	r3, [r4]
 916 002a 4B45     		cmp	r3, r9
 917 002c 15D9     		bls	.L197
 918              	.L198:
 919 002e 01A9     		add	r1, sp, #4
 920 0030 FFF7FEFF 		bl	_Z10SafeStrtofPKcPS0_
 921 0034 0198     		ldr	r0, [sp, #4]
 922 0036 AAEC010A 		vstmia.32	r10!, {s0}
 923 003a 0378     		ldrb	r3, [r0]	@ zero_extendqisi2
 924 003c 3A2B     		cmp	r3, #58
 925 003e 09F10109 		add	r9, r9, #1
 926 0042 00F10100 		add	r0, r0, #1
 927 0046 EFD0     		beq	.L207
 928 0048 1FBB     		cbnz	r7, .L208
 929              	.L199:
 930 004a C4F80090 		str	r9, [r4]
 931              	.L200:
 932 004e 4FF0FF33 		mov	r3, #-1
 933 0052 6B62     		str	r3, [r5, #36]
 934 0054 02B0     		add	sp, sp, #8
 935              		@ sp needed
 936 0056 BDE8F087 		pop	{r4, r5, r6, r7, r8, r9, r10, pc}
 937              	.L197:
 938 005a 154B     		ldr	r3, .L209
 939 005c 154A     		ldr	r2, .L209+4
 940 005e 5868     		ldr	r0, [r3, #4]
 941 0060 40F2B511 		movw	r1, #437
 942 0064 4346     		mov	r3, r8
 943 0066 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 944 006a 4FF0FF32 		mov	r2, #-1
 945 006e 0023     		movs	r3, #0
 946 0070 6A62     		str	r2, [r5, #36]
 947 0072 2360     		str	r3, [r4]
 948 0074 02B0     		add	sp, sp, #8
 949              		@ sp needed
 950 0076 BDE8F087 		pop	{r4, r5, r6, r7, r8, r9, r10, pc}
 951              	.L193:
 952 007a 40F2ED13 		movw	r3, #493
 953 007e 0E4A     		ldr	r2, .L209+8
 954 0080 0E49     		ldr	r1, .L209+12
 955 0082 0B48     		ldr	r0, .L209
 956 0084 FFF7FEFF 		bl	_ZNK6RepRap19ReportInternalErrorEPKcS1_i
 957 0088 0023     		movs	r3, #0
 958 008a 2360     		str	r3, [r4]
 959 008c 02B0     		add	sp, sp, #8
 960              		@ sp needed
 961 008e BDE8F087 		pop	{r4, r5, r6, r7, r8, r9, r10, pc}
 962              	.L208:
 963 0092 B9F1010F 		cmp	r9, #1
 964 0096 D8D1     		bne	.L199
 965 0098 2168     		ldr	r1, [r4]
 966 009a 0129     		cmp	r1, #1
 967 009c D5D9     		bls	.L199
 968 009e 06EB8101 		add	r1, r6, r1, lsl #2
 969 00a2 331D     		adds	r3, r6, #4
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccWjulji.s 			page 18


 970              	.L201:
 971 00a4 3268     		ldr	r2, [r6]	@ float
 972 00a6 43F8042B 		str	r2, [r3], #4	@ float
 973 00aa 8B42     		cmp	r3, r1
 974 00ac FAD1     		bne	.L201
 975 00ae CEE7     		b	.L200
 976              	.L210:
 977              		.align	2
 978              	.L209:
 979 00b0 00000000 		.word	reprap
 980 00b4 00000000 		.word	.LC7
 981 00b8 00000000 		.word	.LANCHOR1
 982 00bc 00000000 		.word	.LC6
 983              		.size	_ZN11GCodeBuffer13GetFloatArrayEPfRjb, .-_ZN11GCodeBuffer13GetFloatArrayEPfRjb
 984              		.section	.text._ZN11GCodeBuffer11GetIntArrayEPlRjb,"ax",%progbits
 985              		.align	1
 986              		.p2align 2,,3
 987              		.global	_ZN11GCodeBuffer11GetIntArrayEPlRjb
 988              		.syntax unified
 989              		.thumb
 990              		.thumb_func
 991              		.fpu fpv4-sp-d16
 992              		.type	_ZN11GCodeBuffer11GetIntArrayEPlRjb, %function
 993              	_ZN11GCodeBuffer11GetIntArrayEPlRjb:
 994              		@ args = 0, pretend = 0, frame = 8
 995              		@ frame_needed = 0, uses_anonymous_args = 0
 996 0000 2DE9F04F 		push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
 997 0004 0646     		mov	r6, r0
 998 0006 406A     		ldr	r0, [r0, #36]
 999 0008 0028     		cmp	r0, #0
 1000 000a 83B0     		sub	sp, sp, #12
 1001 000c 1546     		mov	r5, r2
 1002 000e 37DB     		blt	.L212
 1003 0010 9A46     		mov	r10, r3
 1004 0012 1368     		ldr	r3, [r2]
 1005 0014 0130     		adds	r0, r0, #1
 1006 0016 06F14D08 		add	r8, r6, #77
 1007 001a 4044     		add	r0, r0, r8
 1008 001c 03B3     		cbz	r3, .L216
 1009 001e A1F10409 		sub	r9, r1, #4
 1010 0022 0F46     		mov	r7, r1
 1011 0024 CB46     		mov	fp, r9
 1012 0026 0024     		movs	r4, #0
 1013 0028 02E0     		b	.L217
 1014              	.L225:
 1015 002a 2B68     		ldr	r3, [r5]
 1016 002c A342     		cmp	r3, r4
 1017 002e 17D9     		bls	.L216
 1018              	.L217:
 1019 0030 0A22     		movs	r2, #10
 1020 0032 01A9     		add	r1, sp, #4
 1021 0034 FFF7FEFF 		bl	strtol
 1022 0038 019B     		ldr	r3, [sp, #4]
 1023 003a 4BF8040F 		str	r0, [fp, #4]!
 1024 003e 1A78     		ldrb	r2, [r3]	@ zero_extendqisi2
 1025 0040 3A2A     		cmp	r2, #58
 1026 0042 04F10104 		add	r4, r4, #1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccWjulji.s 			page 19


 1027 0046 03F10100 		add	r0, r3, #1
 1028 004a EED0     		beq	.L225
 1029 004c BAF1000F 		cmp	r10, #0
 1030 0050 22D1     		bne	.L226
 1031              	.L218:
 1032 0052 2C60     		str	r4, [r5]
 1033              	.L219:
 1034 0054 4FF0FF33 		mov	r3, #-1
 1035 0058 7362     		str	r3, [r6, #36]
 1036 005a 03B0     		add	sp, sp, #12
 1037              		@ sp needed
 1038 005c BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 1039              	.L216:
 1040 0060 144B     		ldr	r3, .L227
 1041 0062 154A     		ldr	r2, .L227+4
 1042 0064 5868     		ldr	r0, [r3, #4]
 1043 0066 40F2B511 		movw	r1, #437
 1044 006a 4346     		mov	r3, r8
 1045 006c FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 1046 0070 4FF0FF32 		mov	r2, #-1
 1047 0074 0023     		movs	r3, #0
 1048 0076 7262     		str	r2, [r6, #36]
 1049 0078 2B60     		str	r3, [r5]
 1050 007a 03B0     		add	sp, sp, #12
 1051              		@ sp needed
 1052 007c BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 1053              	.L212:
 1054 0080 4FF40773 		mov	r3, #540
 1055 0084 0D4A     		ldr	r2, .L227+8
 1056 0086 0E49     		ldr	r1, .L227+12
 1057 0088 0A48     		ldr	r0, .L227
 1058 008a FFF7FEFF 		bl	_ZNK6RepRap19ReportInternalErrorEPKcS1_i
 1059 008e 0023     		movs	r3, #0
 1060 0090 2B60     		str	r3, [r5]
 1061 0092 03B0     		add	sp, sp, #12
 1062              		@ sp needed
 1063 0094 BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 1064              	.L226:
 1065 0098 012C     		cmp	r4, #1
 1066 009a DAD1     		bne	.L218
 1067 009c 2B68     		ldr	r3, [r5]
 1068 009e 012B     		cmp	r3, #1
 1069 00a0 D7D9     		bls	.L218
 1070 00a2 09EB8309 		add	r9, r9, r3, lsl #2
 1071 00a6 3B46     		mov	r3, r7
 1072              	.L220:
 1073 00a8 3A68     		ldr	r2, [r7]
 1074 00aa 43F8042F 		str	r2, [r3, #4]!
 1075 00ae 4B45     		cmp	r3, r9
 1076 00b0 FAD1     		bne	.L220
 1077 00b2 CFE7     		b	.L219
 1078              	.L228:
 1079              		.align	2
 1080              	.L227:
 1081 00b4 00000000 		.word	reprap
 1082 00b8 00000000 		.word	.LC8
 1083 00bc 00000000 		.word	.LANCHOR2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccWjulji.s 			page 20


 1084 00c0 00000000 		.word	.LC6
 1085              		.size	_ZN11GCodeBuffer11GetIntArrayEPlRjb, .-_ZN11GCodeBuffer11GetIntArrayEPlRjb
 1086              		.section	.text._ZN11GCodeBuffer16GetUnsignedArrayEPmRjb,"ax",%progbits
 1087              		.align	1
 1088              		.p2align 2,,3
 1089              		.global	_ZN11GCodeBuffer16GetUnsignedArrayEPmRjb
 1090              		.syntax unified
 1091              		.thumb
 1092              		.thumb_func
 1093              		.fpu fpv4-sp-d16
 1094              		.type	_ZN11GCodeBuffer16GetUnsignedArrayEPmRjb, %function
 1095              	_ZN11GCodeBuffer16GetUnsignedArrayEPmRjb:
 1096              		@ args = 0, pretend = 0, frame = 8
 1097              		@ frame_needed = 0, uses_anonymous_args = 0
 1098 0000 2DE9F04F 		push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
 1099 0004 0646     		mov	r6, r0
 1100 0006 406A     		ldr	r0, [r0, #36]
 1101 0008 0028     		cmp	r0, #0
 1102 000a 83B0     		sub	sp, sp, #12
 1103 000c 1546     		mov	r5, r2
 1104 000e 37DB     		blt	.L230
 1105 0010 9A46     		mov	r10, r3
 1106 0012 1368     		ldr	r3, [r2]
 1107 0014 0130     		adds	r0, r0, #1
 1108 0016 06F14D08 		add	r8, r6, #77
 1109 001a 4044     		add	r0, r0, r8
 1110 001c 03B3     		cbz	r3, .L234
 1111 001e A1F10409 		sub	r9, r1, #4
 1112 0022 0F46     		mov	r7, r1
 1113 0024 CB46     		mov	fp, r9
 1114 0026 0024     		movs	r4, #0
 1115 0028 02E0     		b	.L235
 1116              	.L243:
 1117 002a 2B68     		ldr	r3, [r5]
 1118 002c A342     		cmp	r3, r4
 1119 002e 17D9     		bls	.L234
 1120              	.L235:
 1121 0030 0A22     		movs	r2, #10
 1122 0032 01A9     		add	r1, sp, #4
 1123 0034 FFF7FEFF 		bl	strtoul
 1124 0038 019B     		ldr	r3, [sp, #4]
 1125 003a 4BF8040F 		str	r0, [fp, #4]!
 1126 003e 1A78     		ldrb	r2, [r3]	@ zero_extendqisi2
 1127 0040 3A2A     		cmp	r2, #58
 1128 0042 04F10104 		add	r4, r4, #1
 1129 0046 03F10100 		add	r0, r3, #1
 1130 004a EED0     		beq	.L243
 1131 004c BAF1000F 		cmp	r10, #0
 1132 0050 22D1     		bne	.L244
 1133              	.L236:
 1134 0052 2C60     		str	r4, [r5]
 1135              	.L237:
 1136 0054 4FF0FF33 		mov	r3, #-1
 1137 0058 7362     		str	r3, [r6, #36]
 1138 005a 03B0     		add	sp, sp, #12
 1139              		@ sp needed
 1140 005c BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccWjulji.s 			page 21


 1141              	.L234:
 1142 0060 144B     		ldr	r3, .L245
 1143 0062 154A     		ldr	r2, .L245+4
 1144 0064 5868     		ldr	r0, [r3, #4]
 1145 0066 40F2B511 		movw	r1, #437
 1146 006a 4346     		mov	r3, r8
 1147 006c FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 1148 0070 4FF0FF32 		mov	r2, #-1
 1149 0074 0023     		movs	r3, #0
 1150 0076 7262     		str	r2, [r6, #36]
 1151 0078 2B60     		str	r3, [r5]
 1152 007a 03B0     		add	sp, sp, #12
 1153              		@ sp needed
 1154 007c BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 1155              	.L230:
 1156 0080 4FF41373 		mov	r3, #588
 1157 0084 0D4A     		ldr	r2, .L245+8
 1158 0086 0E49     		ldr	r1, .L245+12
 1159 0088 0A48     		ldr	r0, .L245
 1160 008a FFF7FEFF 		bl	_ZNK6RepRap19ReportInternalErrorEPKcS1_i
 1161 008e 0023     		movs	r3, #0
 1162 0090 2B60     		str	r3, [r5]
 1163 0092 03B0     		add	sp, sp, #12
 1164              		@ sp needed
 1165 0094 BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 1166              	.L244:
 1167 0098 012C     		cmp	r4, #1
 1168 009a DAD1     		bne	.L236
 1169 009c 2B68     		ldr	r3, [r5]
 1170 009e 012B     		cmp	r3, #1
 1171 00a0 D7D9     		bls	.L236
 1172 00a2 09EB8309 		add	r9, r9, r3, lsl #2
 1173 00a6 3B46     		mov	r3, r7
 1174              	.L238:
 1175 00a8 3A68     		ldr	r2, [r7]
 1176 00aa 43F8042F 		str	r2, [r3, #4]!
 1177 00ae 4B45     		cmp	r3, r9
 1178 00b0 FAD1     		bne	.L238
 1179 00b2 CFE7     		b	.L237
 1180              	.L246:
 1181              		.align	2
 1182              	.L245:
 1183 00b4 00000000 		.word	reprap
 1184 00b8 00000000 		.word	.LC9
 1185 00bc 00000000 		.word	.LANCHOR3
 1186 00c0 00000000 		.word	.LC6
 1187              		.size	_ZN11GCodeBuffer16GetUnsignedArrayEPmRjb, .-_ZN11GCodeBuffer16GetUnsignedArrayEPmRjb
 1188              		.section	.text._ZN11GCodeBuffer23InternalGetQuotedStringERK9StringRef,"ax",%progbits
 1189              		.align	1
 1190              		.p2align 2,,3
 1191              		.global	_ZN11GCodeBuffer23InternalGetQuotedStringERK9StringRef
 1192              		.syntax unified
 1193              		.thumb
 1194              		.thumb_func
 1195              		.fpu fpv4-sp-d16
 1196              		.type	_ZN11GCodeBuffer23InternalGetQuotedStringERK9StringRef, %function
 1197              	_ZN11GCodeBuffer23InternalGetQuotedStringERK9StringRef:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccWjulji.s 			page 22


 1198              		@ args = 0, pretend = 0, frame = 0
 1199              		@ frame_needed = 0, uses_anonymous_args = 0
 1200 0000 2DE9F041 		push	{r4, r5, r6, r7, r8, lr}
 1201 0004 436A     		ldr	r3, [r0, #36]
 1202 0006 5D1C     		adds	r5, r3, #1
 1203 0008 4219     		adds	r2, r0, r5
 1204 000a 0233     		adds	r3, r3, #2
 1205 000c 4362     		str	r3, [r0, #36]
 1206 000e 92F84D40 		ldrb	r4, [r2, #77]	@ zero_extendqisi2
 1207 0012 1F2C     		cmp	r4, #31
 1208 0014 30D9     		bls	.L248
 1209 0016 0646     		mov	r6, r0
 1210 0018 0F46     		mov	r7, r1
 1211 001a 0DE0     		b	.L253
 1212              	.L249:
 1213 001c 272C     		cmp	r4, #39
 1214 001e 17D0     		beq	.L257
 1215              	.L251:
 1216 0020 2146     		mov	r1, r4
 1217 0022 3846     		mov	r0, r7
 1218 0024 FFF7FEFF 		bl	_ZNK9StringRef3catEc
 1219 0028 756A     		ldr	r5, [r6, #36]
 1220 002a 6B1C     		adds	r3, r5, #1
 1221 002c 7219     		adds	r2, r6, r5
 1222 002e 7362     		str	r3, [r6, #36]
 1223 0030 92F84D40 		ldrb	r4, [r2, #77]	@ zero_extendqisi2
 1224 0034 1F2C     		cmp	r4, #31
 1225 0036 1FD9     		bls	.L248
 1226              	.L253:
 1227 0038 222C     		cmp	r4, #34
 1228 003a EFD1     		bne	.L249
 1229 003c 0235     		adds	r5, r5, #2
 1230 003e 3344     		add	r3, r3, r6
 1231 0040 7562     		str	r5, [r6, #36]
 1232 0042 93F84D40 		ldrb	r4, [r3, #77]	@ zero_extendqisi2
 1233 0046 222C     		cmp	r4, #34
 1234 0048 EAD0     		beq	.L251
 1235 004a 0120     		movs	r0, #1
 1236 004c BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 1237              	.L257:
 1238 0050 3344     		add	r3, r3, r6
 1239 0052 93F84D80 		ldrb	r8, [r3, #77]	@ zero_extendqisi2
 1240 0056 4046     		mov	r0, r8
 1241 0058 FFF7FEFF 		bl	isalpha
 1242 005c AB1C     		adds	r3, r5, #2
 1243 005e 28B1     		cbz	r0, .L252
 1244 0060 7362     		str	r3, [r6, #36]
 1245 0062 4046     		mov	r0, r8
 1246 0064 FFF7FEFF 		bl	tolower
 1247 0068 C4B2     		uxtb	r4, r0
 1248 006a D9E7     		b	.L251
 1249              	.L252:
 1250 006c B8F1270F 		cmp	r8, #39
 1251 0070 04BF     		itt	eq
 1252 0072 0235     		addeq	r5, r5, #2
 1253 0074 7562     		streq	r5, [r6, #36]
 1254 0076 D3E7     		b	.L251
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccWjulji.s 			page 23


 1255              	.L248:
 1256 0078 0020     		movs	r0, #0
 1257 007a BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 1258              		.size	_ZN11GCodeBuffer23InternalGetQuotedStringERK9StringRef, .-_ZN11GCodeBuffer23InternalGetQuote
 1259 007e 00BF     		.section	.text._ZN11GCodeBuffer15GetQuotedStringERK9StringRef,"ax",%progbits
 1260              		.align	1
 1261              		.p2align 2,,3
 1262              		.global	_ZN11GCodeBuffer15GetQuotedStringERK9StringRef
 1263              		.syntax unified
 1264              		.thumb
 1265              		.thumb_func
 1266              		.fpu fpv4-sp-d16
 1267              		.type	_ZN11GCodeBuffer15GetQuotedStringERK9StringRef, %function
 1268              	_ZN11GCodeBuffer15GetQuotedStringERK9StringRef:
 1269              		@ args = 0, pretend = 0, frame = 0
 1270              		@ frame_needed = 0, uses_anonymous_args = 0
 1271 0000 10B5     		push	{r4, lr}
 1272 0002 0B68     		ldr	r3, [r1]
 1273 0004 0024     		movs	r4, #0
 1274 0006 1C70     		strb	r4, [r3]
 1275 0008 436A     		ldr	r3, [r0, #36]
 1276 000a A342     		cmp	r3, r4
 1277 000c 08DB     		blt	.L259
 1278 000e 0133     		adds	r3, r3, #1
 1279 0010 C418     		adds	r4, r0, r3
 1280 0012 4362     		str	r3, [r0, #36]
 1281 0014 94F84D30 		ldrb	r3, [r4, #77]	@ zero_extendqisi2
 1282 0018 222B     		cmp	r3, #34
 1283 001a 0AD0     		beq	.L263
 1284 001c 0020     		movs	r0, #0
 1285 001e 10BD     		pop	{r4, pc}
 1286              	.L259:
 1287 0020 40F25B23 		movw	r3, #603
 1288 0024 054A     		ldr	r2, .L264
 1289 0026 0649     		ldr	r1, .L264+4
 1290 0028 0648     		ldr	r0, .L264+8
 1291 002a FFF7FEFF 		bl	_ZNK6RepRap19ReportInternalErrorEPKcS1_i
 1292 002e 0020     		movs	r0, #0
 1293 0030 10BD     		pop	{r4, pc}
 1294              	.L263:
 1295 0032 BDE81040 		pop	{r4, lr}
 1296 0036 FFF7FEBF 		b	_ZN11GCodeBuffer23InternalGetQuotedStringERK9StringRef
 1297              	.L265:
 1298 003a 00BF     		.align	2
 1299              	.L264:
 1300 003c 00000000 		.word	.LANCHOR4
 1301 0040 00000000 		.word	.LC6
 1302 0044 00000000 		.word	reprap
 1303              		.size	_ZN11GCodeBuffer15GetQuotedStringERK9StringRef, .-_ZN11GCodeBuffer15GetQuotedStringERK9Strin
 1304              		.section	.text._ZN11GCodeBuffer31InternalGetPossiblyQuotedStringERK9StringRef,"ax",%progbits
 1305              		.align	1
 1306              		.p2align 2,,3
 1307              		.global	_ZN11GCodeBuffer31InternalGetPossiblyQuotedStringERK9StringRef
 1308              		.syntax unified
 1309              		.thumb
 1310              		.thumb_func
 1311              		.fpu fpv4-sp-d16
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccWjulji.s 			page 24


 1312              		.type	_ZN11GCodeBuffer31InternalGetPossiblyQuotedStringERK9StringRef, %function
 1313              	_ZN11GCodeBuffer31InternalGetPossiblyQuotedStringERK9StringRef:
 1314              		@ args = 0, pretend = 0, frame = 0
 1315              		@ frame_needed = 0, uses_anonymous_args = 0
 1316 0000 38B5     		push	{r3, r4, r5, lr}
 1317 0002 0B68     		ldr	r3, [r1]
 1318 0004 0022     		movs	r2, #0
 1319 0006 1A70     		strb	r2, [r3]
 1320 0008 426A     		ldr	r2, [r0, #36]
 1321 000a 8318     		adds	r3, r0, r2
 1322 000c 93F84D30 		ldrb	r3, [r3, #77]	@ zero_extendqisi2
 1323 0010 222B     		cmp	r3, #34
 1324 0012 1CD0     		beq	.L272
 1325 0014 0D46     		mov	r5, r1
 1326 0016 0132     		adds	r2, r2, #1
 1327 0018 016A     		ldr	r1, [r0, #32]
 1328 001a 4262     		str	r2, [r0, #36]
 1329 001c 1F2B     		cmp	r3, #31
 1330 001e 0446     		mov	r4, r0
 1331 0020 8161     		str	r1, [r0, #24]
 1332 0022 0BD9     		bls	.L268
 1333              	.L269:
 1334 0024 1946     		mov	r1, r3
 1335 0026 2846     		mov	r0, r5
 1336 0028 FFF7FEFF 		bl	_ZNK9StringRef3catEc
 1337 002c 636A     		ldr	r3, [r4, #36]
 1338 002e 5A1C     		adds	r2, r3, #1
 1339 0030 2344     		add	r3, r3, r4
 1340 0032 6262     		str	r2, [r4, #36]
 1341 0034 93F84D30 		ldrb	r3, [r3, #77]	@ zero_extendqisi2
 1342 0038 1F2B     		cmp	r3, #31
 1343 003a F3D8     		bhi	.L269
 1344              	.L268:
 1345 003c 2846     		mov	r0, r5
 1346 003e FFF7FEFF 		bl	_ZNK9StringRef19StripTrailingSpacesEv
 1347 0042 2B68     		ldr	r3, [r5]
 1348 0044 1878     		ldrb	r0, [r3]	@ zero_extendqisi2
 1349 0046 0030     		adds	r0, r0, #0
 1350 0048 18BF     		it	ne
 1351 004a 0120     		movne	r0, #1
 1352 004c 38BD     		pop	{r3, r4, r5, pc}
 1353              	.L272:
 1354 004e BDE83840 		pop	{r3, r4, r5, lr}
 1355 0052 FFF7FEBF 		b	_ZN11GCodeBuffer23InternalGetQuotedStringERK9StringRef
 1356              		.size	_ZN11GCodeBuffer31InternalGetPossiblyQuotedStringERK9StringRef, .-_ZN11GCodeBuffer31Internal
 1357 0056 00BF     		.section	.text._ZN11GCodeBuffer23GetPossiblyQuotedStringERK9StringRef,"ax",%progbits
 1358              		.align	1
 1359              		.p2align 2,,3
 1360              		.global	_ZN11GCodeBuffer23GetPossiblyQuotedStringERK9StringRef
 1361              		.syntax unified
 1362              		.thumb
 1363              		.thumb_func
 1364              		.fpu fpv4-sp-d16
 1365              		.type	_ZN11GCodeBuffer23GetPossiblyQuotedStringERK9StringRef, %function
 1366              	_ZN11GCodeBuffer23GetPossiblyQuotedStringERK9StringRef:
 1367              		@ args = 0, pretend = 0, frame = 0
 1368              		@ frame_needed = 0, uses_anonymous_args = 0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccWjulji.s 			page 25


 1369 0000 08B5     		push	{r3, lr}
 1370 0002 436A     		ldr	r3, [r0, #36]
 1371 0004 002B     		cmp	r3, #0
 1372 0006 05DB     		blt	.L274
 1373 0008 0133     		adds	r3, r3, #1
 1374 000a 4362     		str	r3, [r0, #36]
 1375 000c BDE80840 		pop	{r3, lr}
 1376 0010 FFF7FEBF 		b	_ZN11GCodeBuffer31InternalGetPossiblyQuotedStringERK9StringRef
 1377              	.L274:
 1378 0014 4FF42373 		mov	r3, #652
 1379 0018 034A     		ldr	r2, .L276
 1380 001a 0449     		ldr	r1, .L276+4
 1381 001c 0448     		ldr	r0, .L276+8
 1382 001e FFF7FEFF 		bl	_ZNK6RepRap19ReportInternalErrorEPKcS1_i
 1383 0022 0020     		movs	r0, #0
 1384 0024 08BD     		pop	{r3, pc}
 1385              	.L277:
 1386 0026 00BF     		.align	2
 1387              	.L276:
 1388 0028 00000000 		.word	.LANCHOR5
 1389 002c 00000000 		.word	.LC6
 1390 0030 00000000 		.word	reprap
 1391              		.size	_ZN11GCodeBuffer23GetPossiblyQuotedStringERK9StringRef, .-_ZN11GCodeBuffer23GetPossiblyQuote
 1392              		.section	.text._ZN11GCodeBuffer22GetUnprecedentedStringERK9StringRef,"ax",%progbits
 1393              		.align	1
 1394              		.p2align 2,,3
 1395              		.global	_ZN11GCodeBuffer22GetUnprecedentedStringERK9StringRef
 1396              		.syntax unified
 1397              		.thumb
 1398              		.thumb_func
 1399              		.fpu fpv4-sp-d16
 1400              		.type	_ZN11GCodeBuffer22GetUnprecedentedStringERK9StringRef, %function
 1401              	_ZN11GCodeBuffer22GetUnprecedentedStringERK9StringRef:
 1402              		@ args = 0, pretend = 0, frame = 0
 1403              		@ frame_needed = 0, uses_anonymous_args = 0
 1404              		@ link register save eliminated.
 1405 0000 30B4     		push	{r4, r5}
 1406 0002 D0E90535 		ldrd	r3, r5, [r0, #20]
 1407 0006 AB42     		cmp	r3, r5
 1408 0008 4362     		str	r3, [r0, #36]
 1409 000a 0DD2     		bcs	.L281
 1410 000c 03F14D04 		add	r4, r3, #77
 1411 0010 0444     		add	r4, r4, r0
 1412              	.L282:
 1413 0012 14F8012B 		ldrb	r2, [r4], #1	@ zero_extendqisi2
 1414 0016 202A     		cmp	r2, #32
 1415 0018 03F10103 		add	r3, r3, #1
 1416 001c 01D0     		beq	.L280
 1417 001e 092A     		cmp	r2, #9
 1418 0020 02D1     		bne	.L281
 1419              	.L280:
 1420 0022 9D42     		cmp	r5, r3
 1421 0024 4362     		str	r3, [r0, #36]
 1422 0026 F4D8     		bhi	.L282
 1423              	.L281:
 1424 0028 30BC     		pop	{r4, r5}
 1425 002a FFF7FEBF 		b	_ZN11GCodeBuffer31InternalGetPossiblyQuotedStringERK9StringRef
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccWjulji.s 			page 26


 1426              		.size	_ZN11GCodeBuffer22GetUnprecedentedStringERK9StringRef, .-_ZN11GCodeBuffer22GetUnprecedentedS
 1427 002e 00BF     		.section	.text.hot._ZN11GCodeBuffer9GetIValueEv,"ax",%progbits
 1428              		.align	1
 1429              		.p2align 2,,3
 1430              		.global	_ZN11GCodeBuffer9GetIValueEv
 1431              		.syntax unified
 1432              		.thumb
 1433              		.thumb_func
 1434              		.fpu fpv4-sp-d16
 1435              		.type	_ZN11GCodeBuffer9GetIValueEv, %function
 1436              	_ZN11GCodeBuffer9GetIValueEv:
 1437              		@ args = 0, pretend = 0, frame = 0
 1438              		@ frame_needed = 0, uses_anonymous_args = 0
 1439 0000 10B5     		push	{r4, lr}
 1440 0002 0446     		mov	r4, r0
 1441 0004 406A     		ldr	r0, [r0, #36]
 1442 0006 0028     		cmp	r0, #0
 1443 0008 09DB     		blt	.L289
 1444 000a 4E30     		adds	r0, r0, #78
 1445 000c 2044     		add	r0, r0, r4
 1446 000e 0A22     		movs	r2, #10
 1447 0010 0021     		movs	r1, #0
 1448 0012 FFF7FEFF 		bl	strtol
 1449 0016 4FF0FF33 		mov	r3, #-1
 1450 001a 6362     		str	r3, [r4, #36]
 1451 001c 10BD     		pop	{r4, pc}
 1452              	.L289:
 1453 001e 40F2C123 		movw	r3, #705
 1454 0022 034A     		ldr	r2, .L292
 1455 0024 0349     		ldr	r1, .L292+4
 1456 0026 0448     		ldr	r0, .L292+8
 1457 0028 FFF7FEFF 		bl	_ZNK6RepRap19ReportInternalErrorEPKcS1_i
 1458 002c 0020     		movs	r0, #0
 1459 002e 10BD     		pop	{r4, pc}
 1460              	.L293:
 1461              		.align	2
 1462              	.L292:
 1463 0030 00000000 		.word	.LANCHOR6
 1464 0034 00000000 		.word	.LC6
 1465 0038 00000000 		.word	reprap
 1466              		.size	_ZN11GCodeBuffer9GetIValueEv, .-_ZN11GCodeBuffer9GetIValueEv
 1467              		.section	.text._ZN11GCodeBuffer10GetUIValueEv,"ax",%progbits
 1468              		.align	1
 1469              		.p2align 2,,3
 1470              		.global	_ZN11GCodeBuffer10GetUIValueEv
 1471              		.syntax unified
 1472              		.thumb
 1473              		.thumb_func
 1474              		.fpu fpv4-sp-d16
 1475              		.type	_ZN11GCodeBuffer10GetUIValueEv, %function
 1476              	_ZN11GCodeBuffer10GetUIValueEv:
 1477              		@ args = 0, pretend = 0, frame = 0
 1478              		@ frame_needed = 0, uses_anonymous_args = 0
 1479 0000 10B5     		push	{r4, lr}
 1480 0002 0446     		mov	r4, r0
 1481 0004 406A     		ldr	r0, [r0, #36]
 1482 0006 0028     		cmp	r0, #0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccWjulji.s 			page 27


 1483 0008 09DB     		blt	.L295
 1484 000a 4E30     		adds	r0, r0, #78
 1485 000c 2044     		add	r0, r0, r4
 1486 000e 0A22     		movs	r2, #10
 1487 0010 0021     		movs	r1, #0
 1488 0012 FFF7FEFF 		bl	strtoul
 1489 0016 4FF0FF33 		mov	r3, #-1
 1490 001a 6362     		str	r3, [r4, #36]
 1491 001c 10BD     		pop	{r4, pc}
 1492              	.L295:
 1493 001e 40F2CF23 		movw	r3, #719
 1494 0022 034A     		ldr	r2, .L298
 1495 0024 0349     		ldr	r1, .L298+4
 1496 0026 0448     		ldr	r0, .L298+8
 1497 0028 FFF7FEFF 		bl	_ZNK6RepRap19ReportInternalErrorEPKcS1_i
 1498 002c 0020     		movs	r0, #0
 1499 002e 10BD     		pop	{r4, pc}
 1500              	.L299:
 1501              		.align	2
 1502              	.L298:
 1503 0030 00000000 		.word	.LANCHOR7
 1504 0034 00000000 		.word	.LC6
 1505 0038 00000000 		.word	reprap
 1506              		.size	_ZN11GCodeBuffer10GetUIValueEv, .-_ZN11GCodeBuffer10GetUIValueEv
 1507              		.section	.text._ZN11GCodeBuffer12TryGetFValueEcRfRb,"ax",%progbits
 1508              		.align	1
 1509              		.p2align 2,,3
 1510              		.global	_ZN11GCodeBuffer12TryGetFValueEcRfRb
 1511              		.syntax unified
 1512              		.thumb
 1513              		.thumb_func
 1514              		.fpu fpv4-sp-d16
 1515              		.type	_ZN11GCodeBuffer12TryGetFValueEcRfRb, %function
 1516              	_ZN11GCodeBuffer12TryGetFValueEcRfRb:
 1517              		@ args = 0, pretend = 0, frame = 0
 1518              		@ frame_needed = 0, uses_anonymous_args = 0
 1519 0000 70B5     		push	{r4, r5, r6, lr}
 1520 0002 1546     		mov	r5, r2
 1521 0004 1C46     		mov	r4, r3
 1522 0006 0646     		mov	r6, r0
 1523 0008 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 1524 000c 00B9     		cbnz	r0, .L306
 1525 000e 70BD     		pop	{r4, r5, r6, pc}
 1526              	.L306:
 1527 0010 3046     		mov	r0, r6
 1528 0012 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 1529 0016 0123     		movs	r3, #1
 1530 0018 85ED000A 		vstr.32	s0, [r5]
 1531 001c 2370     		strb	r3, [r4]
 1532 001e 70BD     		pop	{r4, r5, r6, pc}
 1533              		.size	_ZN11GCodeBuffer12TryGetFValueEcRfRb, .-_ZN11GCodeBuffer12TryGetFValueEcRfRb
 1534              		.section	.text._ZN11GCodeBuffer12TryGetIValueEcRlRb,"ax",%progbits
 1535              		.align	1
 1536              		.p2align 2,,3
 1537              		.global	_ZN11GCodeBuffer12TryGetIValueEcRlRb
 1538              		.syntax unified
 1539              		.thumb
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccWjulji.s 			page 28


 1540              		.thumb_func
 1541              		.fpu fpv4-sp-d16
 1542              		.type	_ZN11GCodeBuffer12TryGetIValueEcRlRb, %function
 1543              	_ZN11GCodeBuffer12TryGetIValueEcRlRb:
 1544              		@ args = 0, pretend = 0, frame = 0
 1545              		@ frame_needed = 0, uses_anonymous_args = 0
 1546 0000 70B5     		push	{r4, r5, r6, lr}
 1547 0002 1546     		mov	r5, r2
 1548 0004 1C46     		mov	r4, r3
 1549 0006 0646     		mov	r6, r0
 1550 0008 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 1551 000c 00B9     		cbnz	r0, .L313
 1552 000e 70BD     		pop	{r4, r5, r6, pc}
 1553              	.L313:
 1554 0010 3046     		mov	r0, r6
 1555 0012 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 1556 0016 0123     		movs	r3, #1
 1557 0018 2860     		str	r0, [r5]
 1558 001a 2370     		strb	r3, [r4]
 1559 001c 70BD     		pop	{r4, r5, r6, pc}
 1560              		.size	_ZN11GCodeBuffer12TryGetIValueEcRlRb, .-_ZN11GCodeBuffer12TryGetIValueEcRlRb
 1561 001e 00BF     		.section	.text._ZN11GCodeBuffer13TryGetUIValueEcRmRb,"ax",%progbits
 1562              		.align	1
 1563              		.p2align 2,,3
 1564              		.global	_ZN11GCodeBuffer13TryGetUIValueEcRmRb
 1565              		.syntax unified
 1566              		.thumb
 1567              		.thumb_func
 1568              		.fpu fpv4-sp-d16
 1569              		.type	_ZN11GCodeBuffer13TryGetUIValueEcRmRb, %function
 1570              	_ZN11GCodeBuffer13TryGetUIValueEcRmRb:
 1571              		@ args = 0, pretend = 0, frame = 0
 1572              		@ frame_needed = 0, uses_anonymous_args = 0
 1573 0000 70B5     		push	{r4, r5, r6, lr}
 1574 0002 1546     		mov	r5, r2
 1575 0004 1C46     		mov	r4, r3
 1576 0006 0646     		mov	r6, r0
 1577 0008 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 1578 000c 00B9     		cbnz	r0, .L320
 1579 000e 70BD     		pop	{r4, r5, r6, pc}
 1580              	.L320:
 1581 0010 3046     		mov	r0, r6
 1582 0012 FFF7FEFF 		bl	_ZN11GCodeBuffer10GetUIValueEv
 1583 0016 0123     		movs	r3, #1
 1584 0018 2860     		str	r0, [r5]
 1585 001a 2370     		strb	r3, [r4]
 1586 001c 70BD     		pop	{r4, r5, r6, pc}
 1587              		.size	_ZN11GCodeBuffer13TryGetUIValueEcRmRb, .-_ZN11GCodeBuffer13TryGetUIValueEcRmRb
 1588 001e 00BF     		.section	.text._ZN11GCodeBuffer12TryGetBValueEcRbS0_,"ax",%progbits
 1589              		.align	1
 1590              		.p2align 2,,3
 1591              		.global	_ZN11GCodeBuffer12TryGetBValueEcRbS0_
 1592              		.syntax unified
 1593              		.thumb
 1594              		.thumb_func
 1595              		.fpu fpv4-sp-d16
 1596              		.type	_ZN11GCodeBuffer12TryGetBValueEcRbS0_, %function
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccWjulji.s 			page 29


 1597              	_ZN11GCodeBuffer12TryGetBValueEcRbS0_:
 1598              		@ args = 0, pretend = 0, frame = 0
 1599              		@ frame_needed = 0, uses_anonymous_args = 0
 1600 0000 70B5     		push	{r4, r5, r6, lr}
 1601 0002 1546     		mov	r5, r2
 1602 0004 1C46     		mov	r4, r3
 1603 0006 0646     		mov	r6, r0
 1604 0008 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 1605 000c 00B9     		cbnz	r0, .L327
 1606 000e 70BD     		pop	{r4, r5, r6, pc}
 1607              	.L327:
 1608 0010 3046     		mov	r0, r6
 1609 0012 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 1610 0016 0028     		cmp	r0, #0
 1611 0018 4FF00103 		mov	r3, #1
 1612 001c D4BF     		ite	le
 1613 001e 0020     		movle	r0, #0
 1614 0020 0120     		movgt	r0, #1
 1615 0022 2870     		strb	r0, [r5]
 1616 0024 2370     		strb	r3, [r4]
 1617 0026 70BD     		pop	{r4, r5, r6, pc}
 1618              		.size	_ZN11GCodeBuffer12TryGetBValueEcRbS0_, .-_ZN11GCodeBuffer12TryGetBValueEcRbS0_
 1619              		.section	.text._ZN11GCodeBuffer16TryGetFloatArrayEcjPfRK9StringRefRbb,"ax",%progbits
 1620              		.align	1
 1621              		.p2align 2,,3
 1622              		.global	_ZN11GCodeBuffer16TryGetFloatArrayEcjPfRK9StringRefRbb
 1623              		.syntax unified
 1624              		.thumb
 1625              		.thumb_func
 1626              		.fpu fpv4-sp-d16
 1627              		.type	_ZN11GCodeBuffer16TryGetFloatArrayEcjPfRK9StringRefRbb, %function
 1628              	_ZN11GCodeBuffer16TryGetFloatArrayEcjPfRK9StringRefRbb:
 1629              		@ args = 12, pretend = 0, frame = 8
 1630              		@ frame_needed = 0, uses_anonymous_args = 0
 1631 0000 2DE9F043 		push	{r4, r5, r6, r7, r8, r9, lr}
 1632 0004 83B0     		sub	sp, sp, #12
 1633 0006 1546     		mov	r5, r2
 1634 0008 1F46     		mov	r7, r3
 1635 000a 9DF83080 		ldrb	r8, [sp, #48]	@ zero_extendqisi2
 1636 000e 0646     		mov	r6, r0
 1637 0010 8946     		mov	r9, r1
 1638 0012 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 1639 0016 0446     		mov	r4, r0
 1640 0018 18B9     		cbnz	r0, .L335
 1641 001a 2046     		mov	r0, r4
 1642 001c 03B0     		add	sp, sp, #12
 1643              		@ sp needed
 1644 001e BDE8F083 		pop	{r4, r5, r6, r7, r8, r9, pc}
 1645              	.L335:
 1646 0022 02AA     		add	r2, sp, #8
 1647 0024 4346     		mov	r3, r8
 1648 0026 42F8045D 		str	r5, [r2, #-4]!
 1649 002a 3946     		mov	r1, r7
 1650 002c 3046     		mov	r0, r6
 1651 002e FFF7FEFF 		bl	_ZN11GCodeBuffer13GetFloatArrayEPfRjb
 1652 0032 019B     		ldr	r3, [sp, #4]
 1653 0034 AB42     		cmp	r3, r5
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccWjulji.s 			page 30


 1654 0036 09D0     		beq	.L336
 1655 0038 2B46     		mov	r3, r5
 1656 003a 4A46     		mov	r2, r9
 1657 003c 0749     		ldr	r1, .L337
 1658 003e 0A98     		ldr	r0, [sp, #40]
 1659 0040 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 1660 0044 2046     		mov	r0, r4
 1661 0046 03B0     		add	sp, sp, #12
 1662              		@ sp needed
 1663 0048 BDE8F083 		pop	{r4, r5, r6, r7, r8, r9, pc}
 1664              	.L336:
 1665 004c 0B9A     		ldr	r2, [sp, #44]
 1666 004e 0024     		movs	r4, #0
 1667 0050 0123     		movs	r3, #1
 1668 0052 2046     		mov	r0, r4
 1669 0054 1370     		strb	r3, [r2]
 1670 0056 03B0     		add	sp, sp, #12
 1671              		@ sp needed
 1672 0058 BDE8F083 		pop	{r4, r5, r6, r7, r8, r9, pc}
 1673              	.L338:
 1674              		.align	2
 1675              	.L337:
 1676 005c 00000000 		.word	.LC10
 1677              		.size	_ZN11GCodeBuffer16TryGetFloatArrayEcjPfRK9StringRefRbb, .-_ZN11GCodeBuffer16TryGetFloatArray
 1678              		.section	.text._ZN11GCodeBuffer18TryGetQuotedStringEcRK9StringRefRb,"ax",%progbits
 1679              		.align	1
 1680              		.p2align 2,,3
 1681              		.global	_ZN11GCodeBuffer18TryGetQuotedStringEcRK9StringRefRb
 1682              		.syntax unified
 1683              		.thumb
 1684              		.thumb_func
 1685              		.fpu fpv4-sp-d16
 1686              		.type	_ZN11GCodeBuffer18TryGetQuotedStringEcRK9StringRefRb, %function
 1687              	_ZN11GCodeBuffer18TryGetQuotedStringEcRK9StringRefRb:
 1688              		@ args = 0, pretend = 0, frame = 0
 1689              		@ frame_needed = 0, uses_anonymous_args = 0
 1690 0000 70B5     		push	{r4, r5, r6, lr}
 1691 0002 1546     		mov	r5, r2
 1692 0004 1E46     		mov	r6, r3
 1693 0006 0446     		mov	r4, r0
 1694 0008 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 1695 000c 08B9     		cbnz	r0, .L340
 1696              	.L342:
 1697 000e 0020     		movs	r0, #0
 1698 0010 70BD     		pop	{r4, r5, r6, pc}
 1699              	.L340:
 1700 0012 2946     		mov	r1, r5
 1701 0014 2046     		mov	r0, r4
 1702 0016 FFF7FEFF 		bl	_ZN11GCodeBuffer15GetQuotedStringERK9StringRef
 1703 001a 0028     		cmp	r0, #0
 1704 001c F7D0     		beq	.L342
 1705 001e 0123     		movs	r3, #1
 1706 0020 3370     		strb	r3, [r6]
 1707 0022 70BD     		pop	{r4, r5, r6, pc}
 1708              		.size	_ZN11GCodeBuffer18TryGetQuotedStringEcRK9StringRefRb, .-_ZN11GCodeBuffer18TryGetQuotedString
 1709              		.section	.text._ZN11GCodeBuffer26TryGetPossiblyQuotedStringEcRK9StringRefRb,"ax",%progbits
 1710              		.align	1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccWjulji.s 			page 31


 1711              		.p2align 2,,3
 1712              		.global	_ZN11GCodeBuffer26TryGetPossiblyQuotedStringEcRK9StringRefRb
 1713              		.syntax unified
 1714              		.thumb
 1715              		.thumb_func
 1716              		.fpu fpv4-sp-d16
 1717              		.type	_ZN11GCodeBuffer26TryGetPossiblyQuotedStringEcRK9StringRefRb, %function
 1718              	_ZN11GCodeBuffer26TryGetPossiblyQuotedStringEcRK9StringRefRb:
 1719              		@ args = 0, pretend = 0, frame = 0
 1720              		@ frame_needed = 0, uses_anonymous_args = 0
 1721 0000 70B5     		push	{r4, r5, r6, lr}
 1722 0002 1546     		mov	r5, r2
 1723 0004 1E46     		mov	r6, r3
 1724 0006 0446     		mov	r4, r0
 1725 0008 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 1726 000c 08B9     		cbnz	r0, .L348
 1727              	.L350:
 1728 000e 0020     		movs	r0, #0
 1729 0010 70BD     		pop	{r4, r5, r6, pc}
 1730              	.L348:
 1731 0012 2946     		mov	r1, r5
 1732 0014 2046     		mov	r0, r4
 1733 0016 FFF7FEFF 		bl	_ZN11GCodeBuffer23GetPossiblyQuotedStringERK9StringRef
 1734 001a 0028     		cmp	r0, #0
 1735 001c F7D0     		beq	.L350
 1736 001e 0123     		movs	r3, #1
 1737 0020 3370     		strb	r3, [r6]
 1738 0022 70BD     		pop	{r4, r5, r6, pc}
 1739              		.size	_ZN11GCodeBuffer26TryGetPossiblyQuotedStringEcRK9StringRefRb, .-_ZN11GCodeBuffer26TryGetPoss
 1740              		.section	.text._ZN11GCodeBuffer12GetIPAddressEPh,"ax",%progbits
 1741              		.align	1
 1742              		.p2align 2,,3
 1743              		.global	_ZN11GCodeBuffer12GetIPAddressEPh
 1744              		.syntax unified
 1745              		.thumb
 1746              		.thumb_func
 1747              		.fpu fpv4-sp-d16
 1748              		.type	_ZN11GCodeBuffer12GetIPAddressEPh, %function
 1749              	_ZN11GCodeBuffer12GetIPAddressEPh:
 1750              		@ args = 0, pretend = 0, frame = 8
 1751              		@ frame_needed = 0, uses_anonymous_args = 0
 1752 0000 F0B5     		push	{r4, r5, r6, r7, lr}
 1753 0002 446A     		ldr	r4, [r0, #36]
 1754 0004 002C     		cmp	r4, #0
 1755 0006 83B0     		sub	sp, sp, #12
 1756 0008 1FDB     		blt	.L366
 1757 000a 4E34     		adds	r4, r4, #78
 1758 000c 0746     		mov	r7, r0
 1759 000e 0444     		add	r4, r4, r0
 1760 0010 4E1E     		subs	r6, r1, #1
 1761 0012 0025     		movs	r5, #0
 1762              	.L361:
 1763 0014 0A22     		movs	r2, #10
 1764 0016 01A9     		add	r1, sp, #4
 1765 0018 2046     		mov	r0, r4
 1766 001a FFF7FEFF 		bl	strtoul
 1767 001e 019B     		ldr	r3, [sp, #4]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccWjulji.s 			page 32


 1768 0020 A342     		cmp	r3, r4
 1769 0022 05F10105 		add	r5, r5, #1
 1770 0026 0AD0     		beq	.L358
 1771 0028 FF28     		cmp	r0, #255
 1772 002a 08D8     		bhi	.L358
 1773 002c 06F8010F 		strb	r0, [r6, #1]!
 1774 0030 1A78     		ldrb	r2, [r3]	@ zero_extendqisi2
 1775 0032 2E2A     		cmp	r2, #46
 1776 0034 13D1     		bne	.L360
 1777 0036 042D     		cmp	r5, #4
 1778 0038 01D0     		beq	.L358
 1779 003a 5C1C     		adds	r4, r3, #1
 1780 003c EAE7     		b	.L361
 1781              	.L358:
 1782 003e 4FF0FF33 		mov	r3, #-1
 1783 0042 7B62     		str	r3, [r7, #36]
 1784 0044 0020     		movs	r0, #0
 1785              	.L357:
 1786 0046 03B0     		add	sp, sp, #12
 1787              		@ sp needed
 1788 0048 F0BD     		pop	{r4, r5, r6, r7, pc}
 1789              	.L366:
 1790 004a 40F22E33 		movw	r3, #814
 1791 004e 084A     		ldr	r2, .L367
 1792 0050 0849     		ldr	r1, .L367+4
 1793 0052 0948     		ldr	r0, .L367+8
 1794 0054 FFF7FEFF 		bl	_ZNK6RepRap19ReportInternalErrorEPKcS1_i
 1795 0058 0020     		movs	r0, #0
 1796 005a 03B0     		add	sp, sp, #12
 1797              		@ sp needed
 1798 005c F0BD     		pop	{r4, r5, r6, r7, pc}
 1799              	.L360:
 1800 005e A5F10400 		sub	r0, r5, #4
 1801 0062 4FF0FF33 		mov	r3, #-1
 1802 0066 B0FA80F0 		clz	r0, r0
 1803 006a 4009     		lsrs	r0, r0, #5
 1804 006c 7B62     		str	r3, [r7, #36]
 1805 006e EAE7     		b	.L357
 1806              	.L368:
 1807              		.align	2
 1808              	.L367:
 1809 0070 00000000 		.word	.LANCHOR8
 1810 0074 00000000 		.word	.LC6
 1811 0078 00000000 		.word	reprap
 1812              		.size	_ZN11GCodeBuffer12GetIPAddressEPh, .-_ZN11GCodeBuffer12GetIPAddressEPh
 1813              		.section	.text._ZN11GCodeBuffer12GetIPAddressERm,"ax",%progbits
 1814              		.align	1
 1815              		.p2align 2,,3
 1816              		.global	_ZN11GCodeBuffer12GetIPAddressERm
 1817              		.syntax unified
 1818              		.thumb
 1819              		.thumb_func
 1820              		.fpu fpv4-sp-d16
 1821              		.type	_ZN11GCodeBuffer12GetIPAddressERm, %function
 1822              	_ZN11GCodeBuffer12GetIPAddressERm:
 1823              		@ args = 0, pretend = 0, frame = 8
 1824              		@ frame_needed = 0, uses_anonymous_args = 0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccWjulji.s 			page 33


 1825 0000 10B5     		push	{r4, lr}
 1826 0002 436A     		ldr	r3, [r0, #36]
 1827 0004 002B     		cmp	r3, #0
 1828 0006 82B0     		sub	sp, sp, #8
 1829 0008 09DB     		blt	.L376
 1830 000a 0C46     		mov	r4, r1
 1831 000c 01A9     		add	r1, sp, #4
 1832 000e FFF7FEFF 		bl	_ZN11GCodeBuffer12GetIPAddressEPh
 1833 0012 10B1     		cbz	r0, .L371
 1834 0014 019B     		ldr	r3, [sp, #4]
 1835 0016 2360     		str	r3, [r4]
 1836 0018 0120     		movs	r0, #1
 1837              	.L371:
 1838 001a 02B0     		add	sp, sp, #8
 1839              		@ sp needed
 1840 001c 10BD     		pop	{r4, pc}
 1841              	.L376:
 1842 001e 4FF45573 		mov	r3, #852
 1843 0022 044A     		ldr	r2, .L377
 1844 0024 0449     		ldr	r1, .L377+4
 1845 0026 0548     		ldr	r0, .L377+8
 1846 0028 FFF7FEFF 		bl	_ZNK6RepRap19ReportInternalErrorEPKcS1_i
 1847 002c 0020     		movs	r0, #0
 1848 002e 02B0     		add	sp, sp, #8
 1849              		@ sp needed
 1850 0030 10BD     		pop	{r4, pc}
 1851              	.L378:
 1852 0032 00BF     		.align	2
 1853              	.L377:
 1854 0034 00000000 		.word	.LANCHOR9
 1855 0038 00000000 		.word	.LC6
 1856 003c 00000000 		.word	reprap
 1857              		.size	_ZN11GCodeBuffer12GetIPAddressERm, .-_ZN11GCodeBuffer12GetIPAddressERm
 1858              		.section	.text._ZN11GCodeBuffer13GetMacAddressEPh,"ax",%progbits
 1859              		.align	1
 1860              		.p2align 2,,3
 1861              		.global	_ZN11GCodeBuffer13GetMacAddressEPh
 1862              		.syntax unified
 1863              		.thumb
 1864              		.thumb_func
 1865              		.fpu fpv4-sp-d16
 1866              		.type	_ZN11GCodeBuffer13GetMacAddressEPh, %function
 1867              	_ZN11GCodeBuffer13GetMacAddressEPh:
 1868              		@ args = 0, pretend = 0, frame = 8
 1869              		@ frame_needed = 0, uses_anonymous_args = 0
 1870 0000 F0B5     		push	{r4, r5, r6, r7, lr}
 1871 0002 446A     		ldr	r4, [r0, #36]
 1872 0004 002C     		cmp	r4, #0
 1873 0006 83B0     		sub	sp, sp, #12
 1874 0008 1FDB     		blt	.L390
 1875 000a 0444     		add	r4, r4, r0
 1876 000c 0646     		mov	r6, r0
 1877 000e 4E34     		adds	r4, r4, #78
 1878 0010 4F1E     		subs	r7, r1, #1
 1879 0012 0025     		movs	r5, #0
 1880              	.L385:
 1881 0014 1022     		movs	r2, #16
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccWjulji.s 			page 34


 1882 0016 01A9     		add	r1, sp, #4
 1883 0018 2046     		mov	r0, r4
 1884 001a FFF7FEFF 		bl	strtoul
 1885 001e 019B     		ldr	r3, [sp, #4]
 1886 0020 A342     		cmp	r3, r4
 1887 0022 05F10105 		add	r5, r5, #1
 1888 0026 0AD0     		beq	.L382
 1889 0028 FF28     		cmp	r0, #255
 1890 002a 08D8     		bhi	.L382
 1891 002c 07F8010F 		strb	r0, [r7, #1]!
 1892 0030 1A78     		ldrb	r2, [r3]	@ zero_extendqisi2
 1893 0032 3A2A     		cmp	r2, #58
 1894 0034 13D1     		bne	.L384
 1895 0036 062D     		cmp	r5, #6
 1896 0038 01D0     		beq	.L382
 1897 003a 5C1C     		adds	r4, r3, #1
 1898 003c EAE7     		b	.L385
 1899              	.L382:
 1900 003e 4FF0FF33 		mov	r3, #-1
 1901 0042 0020     		movs	r0, #0
 1902 0044 7362     		str	r3, [r6, #36]
 1903 0046 03B0     		add	sp, sp, #12
 1904              		@ sp needed
 1905 0048 F0BD     		pop	{r4, r5, r6, r7, pc}
 1906              	.L390:
 1907 004a 40F26633 		movw	r3, #870
 1908 004e 094A     		ldr	r2, .L391
 1909 0050 0949     		ldr	r1, .L391+4
 1910 0052 0A48     		ldr	r0, .L391+8
 1911 0054 FFF7FEFF 		bl	_ZNK6RepRap19ReportInternalErrorEPKcS1_i
 1912 0058 0020     		movs	r0, #0
 1913 005a 03B0     		add	sp, sp, #12
 1914              		@ sp needed
 1915 005c F0BD     		pop	{r4, r5, r6, r7, pc}
 1916              	.L384:
 1917 005e A5F10600 		sub	r0, r5, #6
 1918 0062 B0FA80F0 		clz	r0, r0
 1919 0066 4FF0FF33 		mov	r3, #-1
 1920 006a 4009     		lsrs	r0, r0, #5
 1921 006c 7362     		str	r3, [r6, #36]
 1922 006e 03B0     		add	sp, sp, #12
 1923              		@ sp needed
 1924 0070 F0BD     		pop	{r4, r5, r6, r7, pc}
 1925              	.L392:
 1926 0072 00BF     		.align	2
 1927              	.L391:
 1928 0074 00000000 		.word	.LANCHOR10
 1929 0078 00000000 		.word	.LC6
 1930 007c 00000000 		.word	reprap
 1931              		.size	_ZN11GCodeBuffer13GetMacAddressEPh, .-_ZN11GCodeBuffer13GetMacAddressEPh
 1932              		.section	.text._ZNK11GCodeBuffer20OriginalMachineStateEv,"ax",%progbits
 1933              		.align	1
 1934              		.p2align 2,,3
 1935              		.global	_ZNK11GCodeBuffer20OriginalMachineStateEv
 1936              		.syntax unified
 1937              		.thumb
 1938              		.thumb_func
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccWjulji.s 			page 35


 1939              		.fpu fpv4-sp-d16
 1940              		.type	_ZNK11GCodeBuffer20OriginalMachineStateEv, %function
 1941              	_ZNK11GCodeBuffer20OriginalMachineStateEv:
 1942              		@ args = 0, pretend = 0, frame = 0
 1943              		@ frame_needed = 0, uses_anonymous_args = 0
 1944              		@ link register save eliminated.
 1945 0000 8068     		ldr	r0, [r0, #8]
 1946 0002 00E0     		b	.L394
 1947              	.L395:
 1948 0004 1846     		mov	r0, r3
 1949              	.L394:
 1950 0006 0368     		ldr	r3, [r0]
 1951 0008 002B     		cmp	r3, #0
 1952 000a FBD1     		bne	.L395
 1953 000c 7047     		bx	lr
 1954              		.size	_ZNK11GCodeBuffer20OriginalMachineStateEv, .-_ZNK11GCodeBuffer20OriginalMachineStateEv
 1955 000e 00BF     		.section	.text._ZN11GCodeBuffer9PushStateEv,"ax",%progbits
 1956              		.align	1
 1957              		.p2align 2,,3
 1958              		.global	_ZN11GCodeBuffer9PushStateEv
 1959              		.syntax unified
 1960              		.thumb
 1961              		.thumb_func
 1962              		.fpu fpv4-sp-d16
 1963              		.type	_ZN11GCodeBuffer9PushStateEv, %function
 1964              	_ZN11GCodeBuffer9PushStateEv:
 1965              		@ args = 0, pretend = 0, frame = 0
 1966              		@ frame_needed = 0, uses_anonymous_args = 0
 1967 0000 8368     		ldr	r3, [r0, #8]
 1968 0002 43B1     		cbz	r3, .L397
 1969 0004 0022     		movs	r2, #0
 1970              	.L398:
 1971 0006 1B68     		ldr	r3, [r3]
 1972 0008 0132     		adds	r2, r2, #1
 1973 000a 002B     		cmp	r3, #0
 1974 000c FBD1     		bne	.L398
 1975 000e 052A     		cmp	r2, #5
 1976 0010 01D9     		bls	.L397
 1977 0012 1846     		mov	r0, r3
 1978 0014 7047     		bx	lr
 1979              	.L397:
 1980 0016 70B5     		push	{r4, r5, r6, lr}
 1981 0018 0546     		mov	r5, r0
 1982 001a FFF7FEFF 		bl	_ZN17GCodeMachineState8AllocateEv
 1983 001e AB68     		ldr	r3, [r5, #8]
 1984 0020 0360     		str	r3, [r0]
 1985 0022 AB68     		ldr	r3, [r5, #8]
 1986 0024 0446     		mov	r4, r0
 1987 0026 5B68     		ldr	r3, [r3, #4]	@ float
 1988 0028 8068     		ldr	r0, [r0, #8]
 1989 002a 6360     		str	r3, [r4, #4]	@ float
 1990 002c AE68     		ldr	r6, [r5, #8]
 1991 002e 18B1     		cbz	r0, .L400
 1992 0030 FFF7FEFF 		bl	_ZN9FileStore5CloseEv
 1993 0034 0023     		movs	r3, #0
 1994 0036 A360     		str	r3, [r4, #8]
 1995              	.L400:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccWjulji.s 			page 36


 1996 0038 B068     		ldr	r0, [r6, #8]
 1997 003a A060     		str	r0, [r4, #8]
 1998 003c 08B1     		cbz	r0, .L401
 1999 003e FFF7FEFF 		bl	_ZN9FileStore9DuplicateEv
 2000              	.L401:
 2001 0042 AB68     		ldr	r3, [r5, #8]
 2002 0044 227E     		ldrb	r2, [r4, #24]	@ zero_extendqisi2
 2003 0046 DB68     		ldr	r3, [r3, #12]
 2004 0048 E360     		str	r3, [r4, #12]
 2005 004a A968     		ldr	r1, [r5, #8]
 2006 004c 637E     		ldrb	r3, [r4, #25]	@ zero_extendqisi2
 2007 004e 097E     		ldrb	r1, [r1, #24]	@ zero_extendqisi2
 2008 0050 61F30002 		bfi	r2, r1, #0, #1
 2009 0054 2276     		strb	r2, [r4, #24]
 2010 0056 AA68     		ldr	r2, [r5, #8]
 2011 0058 217E     		ldrb	r1, [r4, #24]	@ zero_extendqisi2
 2012 005a 127E     		ldrb	r2, [r2, #24]	@ zero_extendqisi2
 2013 005c C2F34002 		ubfx	r2, r2, #1, #1
 2014 0060 62F34101 		bfi	r1, r2, #1, #1
 2015 0064 2176     		strb	r1, [r4, #24]
 2016 0066 AA68     		ldr	r2, [r5, #8]
 2017 0068 127E     		ldrb	r2, [r2, #24]	@ zero_extendqisi2
 2018 006a C9B2     		uxtb	r1, r1
 2019 006c C2F38002 		ubfx	r2, r2, #2, #1
 2020 0070 62F38201 		bfi	r1, r2, #2, #1
 2021 0074 2176     		strb	r1, [r4, #24]
 2022 0076 AA68     		ldr	r2, [r5, #8]
 2023 0078 127E     		ldrb	r2, [r2, #24]	@ zero_extendqisi2
 2024 007a C9B2     		uxtb	r1, r1
 2025 007c C2F3C002 		ubfx	r2, r2, #3, #1
 2026 0080 62F3C301 		bfi	r1, r2, #3, #1
 2027 0084 2176     		strb	r1, [r4, #24]
 2028 0086 AA68     		ldr	r2, [r5, #8]
 2029 0088 127E     		ldrb	r2, [r2, #24]	@ zero_extendqisi2
 2030 008a C9B2     		uxtb	r1, r1
 2031 008c C2F30012 		ubfx	r2, r2, #4, #1
 2032 0090 62F30411 		bfi	r1, r2, #4, #1
 2033 0094 2176     		strb	r1, [r4, #24]
 2034 0096 A968     		ldr	r1, [r5, #8]
 2035 0098 227E     		ldrb	r2, [r4, #24]	@ zero_extendqisi2
 2036 009a 097E     		ldrb	r1, [r1, #24]	@ zero_extendqisi2
 2037 009c C1F34011 		ubfx	r1, r1, #5, #1
 2038 00a0 61F34512 		bfi	r2, r1, #5, #1
 2039 00a4 02F0BF02 		and	r2, r2, #191
 2040 00a8 6FF3C712 		bfc	r2, #7, #1
 2041 00ac 2276     		strb	r2, [r4, #24]
 2042 00ae AA68     		ldr	r2, [r5, #8]
 2043 00b0 128B     		ldrh	r2, [r2, #24]
 2044 00b2 02F4C072 		and	r2, r2, #384
 2045 00b6 0032     		adds	r2, r2, #0
 2046 00b8 18BF     		it	ne
 2047 00ba 0122     		movne	r2, #1
 2048 00bc 62F30003 		bfi	r3, r2, #0, #1
 2049 00c0 03F0FB03 		and	r3, r3, #251
 2050 00c4 6FF34103 		bfc	r3, #1, #1
 2051 00c8 6376     		strb	r3, [r4, #25]
 2052 00ca AC60     		str	r4, [r5, #8]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccWjulji.s 			page 37


 2053 00cc 0120     		movs	r0, #1
 2054 00ce 70BD     		pop	{r4, r5, r6, pc}
 2055              		.size	_ZN11GCodeBuffer9PushStateEv, .-_ZN11GCodeBuffer9PushStateEv
 2056              		.section	.text._ZN11GCodeBuffer8PopStateEv,"ax",%progbits
 2057              		.align	1
 2058              		.p2align 2,,3
 2059              		.global	_ZN11GCodeBuffer8PopStateEv
 2060              		.syntax unified
 2061              		.thumb
 2062              		.thumb_func
 2063              		.fpu fpv4-sp-d16
 2064              		.type	_ZN11GCodeBuffer8PopStateEv, %function
 2065              	_ZN11GCodeBuffer8PopStateEv:
 2066              		@ args = 0, pretend = 0, frame = 0
 2067              		@ frame_needed = 0, uses_anonymous_args = 0
 2068 0000 08B5     		push	{r3, lr}
 2069 0002 8168     		ldr	r1, [r0, #8]
 2070 0004 0B68     		ldr	r3, [r1]
 2071 0006 2BB1     		cbz	r3, .L420
 2072 0008 8360     		str	r3, [r0, #8]
 2073 000a 0846     		mov	r0, r1
 2074 000c FFF7FEFF 		bl	_ZN17GCodeMachineState7ReleaseEPS_
 2075 0010 0120     		movs	r0, #1
 2076 0012 08BD     		pop	{r3, pc}
 2077              	.L420:
 2078 0014 4A7E     		ldrb	r2, [r1, #25]	@ zero_extendqisi2
 2079 0016 63F38202 		bfi	r2, r3, #2, #1
 2080 001a 63F34102 		bfi	r2, r3, #1, #1
 2081 001e 4A76     		strb	r2, [r1, #25]
 2082 0020 1846     		mov	r0, r3
 2083 0022 08BD     		pop	{r3, pc}
 2084              		.size	_ZN11GCodeBuffer8PopStateEv, .-_ZN11GCodeBuffer8PopStateEv
 2085              		.section	.text._ZN11GCodeBuffer9AbortFileEP14FileGCodeInput,"ax",%progbits
 2086              		.align	1
 2087              		.p2align 2,,3
 2088              		.global	_ZN11GCodeBuffer9AbortFileEP14FileGCodeInput
 2089              		.syntax unified
 2090              		.thumb
 2091              		.thumb_func
 2092              		.fpu fpv4-sp-d16
 2093              		.type	_ZN11GCodeBuffer9AbortFileEP14FileGCodeInput, %function
 2094              	_ZN11GCodeBuffer9AbortFileEP14FileGCodeInput:
 2095              		@ args = 0, pretend = 0, frame = 0
 2096              		@ frame_needed = 0, uses_anonymous_args = 0
 2097 0000 F8B5     		push	{r3, r4, r5, r6, r7, lr}
 2098 0002 0546     		mov	r5, r0
 2099 0004 0E46     		mov	r6, r1
 2100 0006 0027     		movs	r7, #0
 2101 0008 02E0     		b	.L424
 2102              	.L423:
 2103 000a AB60     		str	r3, [r5, #8]
 2104 000c FFF7FEFF 		bl	_ZN17GCodeMachineState7ReleaseEPS_
 2105              	.L424:
 2106 0010 AC68     		ldr	r4, [r5, #8]
 2107 0012 A368     		ldr	r3, [r4, #8]
 2108 0014 3046     		mov	r0, r6
 2109 0016 04F10801 		add	r1, r4, #8
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccWjulji.s 			page 38


 2110 001a 4BB1     		cbz	r3, .L422
 2111 001c FFF7FEFF 		bl	_ZN14FileGCodeInput5ResetERK8FileData
 2112 0020 AC68     		ldr	r4, [r5, #8]
 2113 0022 A368     		ldr	r3, [r4, #8]
 2114 0024 1846     		mov	r0, r3
 2115 0026 1BB1     		cbz	r3, .L422
 2116 0028 FFF7FEFF 		bl	_ZN9FileStore5CloseEv
 2117 002c A760     		str	r7, [r4, #8]
 2118 002e AC68     		ldr	r4, [r5, #8]
 2119              	.L422:
 2120 0030 2368     		ldr	r3, [r4]
 2121 0032 2046     		mov	r0, r4
 2122 0034 002B     		cmp	r3, #0
 2123 0036 E8D1     		bne	.L423
 2124 0038 627E     		ldrb	r2, [r4, #25]	@ zero_extendqisi2
 2125 003a 63F38202 		bfi	r2, r3, #2, #1
 2126 003e 63F34102 		bfi	r2, r3, #1, #1
 2127 0042 6276     		strb	r2, [r4, #25]
 2128 0044 F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 2129              		.size	_ZN11GCodeBuffer9AbortFileEP14FileGCodeInput, .-_ZN11GCodeBuffer9AbortFileEP14FileGCodeInput
 2130 0046 00BF     		.section	.text._ZNK11GCodeBuffer16IsDoingFileMacroEv,"ax",%progbits
 2131              		.align	1
 2132              		.p2align 2,,3
 2133              		.global	_ZNK11GCodeBuffer16IsDoingFileMacroEv
 2134              		.syntax unified
 2135              		.thumb
 2136              		.thumb_func
 2137              		.fpu fpv4-sp-d16
 2138              		.type	_ZNK11GCodeBuffer16IsDoingFileMacroEv, %function
 2139              	_ZNK11GCodeBuffer16IsDoingFileMacroEv:
 2140              		@ args = 0, pretend = 0, frame = 0
 2141              		@ frame_needed = 0, uses_anonymous_args = 0
 2142              		@ link register save eliminated.
 2143 0000 8368     		ldr	r3, [r0, #8]
 2144 0002 187E     		ldrb	r0, [r3, #24]	@ zero_extendqisi2
 2145 0004 C0F38000 		ubfx	r0, r0, #2, #1
 2146 0008 7047     		bx	lr
 2147              		.size	_ZNK11GCodeBuffer16IsDoingFileMacroEv, .-_ZNK11GCodeBuffer16IsDoingFileMacroEv
 2148 000a 00BF     		.section	.text._ZN11GCodeBuffer19MessageAcknowledgedEb,"ax",%progbits
 2149              		.align	1
 2150              		.p2align 2,,3
 2151              		.global	_ZN11GCodeBuffer19MessageAcknowledgedEb
 2152              		.syntax unified
 2153              		.thumb
 2154              		.thumb_func
 2155              		.fpu fpv4-sp-d16
 2156              		.type	_ZN11GCodeBuffer19MessageAcknowledgedEb, %function
 2157              	_ZN11GCodeBuffer19MessageAcknowledgedEb:
 2158              		@ args = 0, pretend = 0, frame = 0
 2159              		@ frame_needed = 0, uses_anonymous_args = 0
 2160              		@ link register save eliminated.
 2161 0000 8268     		ldr	r2, [r0, #8]
 2162 0002 6AB1     		cbz	r2, .L434
 2163              	.L437:
 2164 0004 537E     		ldrb	r3, [r2, #25]	@ zero_extendqisi2
 2165 0006 13F0020F 		tst	r3, #2
 2166 000a 03F0FD03 		and	r3, r3, #253
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccWjulji.s 			page 39


 2167 000e 04D0     		beq	.L436
 2168 0010 43F00403 		orr	r3, r3, #4
 2169 0014 61F3C303 		bfi	r3, r1, #3, #1
 2170 0018 5376     		strb	r3, [r2, #25]
 2171              	.L436:
 2172 001a 1268     		ldr	r2, [r2]
 2173 001c 002A     		cmp	r2, #0
 2174 001e F1D1     		bne	.L437
 2175              	.L434:
 2176 0020 7047     		bx	lr
 2177              		.size	_ZN11GCodeBuffer19MessageAcknowledgedEb, .-_ZN11GCodeBuffer19MessageAcknowledgedEb
 2178 0022 00BF     		.section	.text._ZNK11GCodeBuffer13CanQueueCodesEv,"ax",%progbits
 2179              		.align	1
 2180              		.p2align 2,,3
 2181              		.global	_ZNK11GCodeBuffer13CanQueueCodesEv
 2182              		.syntax unified
 2183              		.thumb
 2184              		.thumb_func
 2185              		.fpu fpv4-sp-d16
 2186              		.type	_ZNK11GCodeBuffer13CanQueueCodesEv, %function
 2187              	_ZNK11GCodeBuffer13CanQueueCodesEv:
 2188              		@ args = 0, pretend = 0, frame = 0
 2189              		@ frame_needed = 0, uses_anonymous_args = 0
 2190              		@ link register save eliminated.
 2191 0000 90F8F030 		ldrb	r3, [r0, #240]	@ zero_extendqisi2
 2192 0004 1BB9     		cbnz	r3, .L446
 2193 0006 8368     		ldr	r3, [r0, #8]
 2194 0008 1B7E     		ldrb	r3, [r3, #24]	@ zero_extendqisi2
 2195 000a C3F38003 		ubfx	r3, r3, #2, #1
 2196              	.L446:
 2197 000e 1846     		mov	r0, r3
 2198 0010 7047     		bx	lr
 2199              		.size	_ZNK11GCodeBuffer13CanQueueCodesEv, .-_ZNK11GCodeBuffer13CanQueueCodesEv
 2200 0012 00BF     		.section	.text._ZNK11GCodeBuffer12PrintCommandERK9StringRef,"ax",%progbits
 2201              		.align	1
 2202              		.p2align 2,,3
 2203              		.global	_ZNK11GCodeBuffer12PrintCommandERK9StringRef
 2204              		.syntax unified
 2205              		.thumb
 2206              		.thumb_func
 2207              		.fpu fpv4-sp-d16
 2208              		.type	_ZNK11GCodeBuffer12PrintCommandERK9StringRef, %function
 2209              	_ZNK11GCodeBuffer12PrintCommandERK9StringRef:
 2210              		@ args = 0, pretend = 0, frame = 0
 2211              		@ frame_needed = 0, uses_anonymous_args = 0
 2212 0000 38B5     		push	{r3, r4, r5, lr}
 2213 0002 0446     		mov	r4, r0
 2214 0004 0D46     		mov	r5, r1
 2215 0006 90F84C20 		ldrb	r2, [r0, #76]	@ zero_extendqisi2
 2216 000a 036C     		ldr	r3, [r0, #64]
 2217 000c 0749     		ldr	r1, .L450
 2218 000e 2846     		mov	r0, r5
 2219 0010 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 2220 0014 94F9EF20 		ldrsb	r2, [r4, #239]
 2221 0018 002A     		cmp	r2, #0
 2222 001a 05DB     		blt	.L447
 2223 001c 2846     		mov	r0, r5
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccWjulji.s 			page 40


 2224 001e 0449     		ldr	r1, .L450+4
 2225 0020 BDE83840 		pop	{r3, r4, r5, lr}
 2226 0024 FFF7FEBF 		b	_ZNK9StringRef4catfEPKcz
 2227              	.L447:
 2228 0028 38BD     		pop	{r3, r4, r5, pc}
 2229              	.L451:
 2230 002a 00BF     		.align	2
 2231              	.L450:
 2232 002c 00000000 		.word	.LC11
 2233 0030 08000000 		.word	.LC12
 2234              		.size	_ZNK11GCodeBuffer12PrintCommandERK9StringRef, .-_ZNK11GCodeBuffer12PrintCommandERK9StringRef
 2235              		.section	.text._ZN6StringILj220EE6printfEPKcz,"axG",%progbits,_ZN6StringILj220EE6printfEPKcz,comda
 2236              		.align	1
 2237              		.p2align 2,,3
 2238              		.weak	_ZN6StringILj220EE6printfEPKcz
 2239              		.syntax unified
 2240              		.thumb
 2241              		.thumb_func
 2242              		.fpu fpv4-sp-d16
 2243              		.type	_ZN6StringILj220EE6printfEPKcz, %function
 2244              	_ZN6StringILj220EE6printfEPKcz:
 2245              		@ args = 4, pretend = 12, frame = 16
 2246              		@ frame_needed = 0, uses_anonymous_args = 1
 2247 0000 0EB4     		push	{r1, r2, r3}
 2248 0002 00B5     		push	{lr}
 2249 0004 84B0     		sub	sp, sp, #16
 2250 0006 05AA     		add	r2, sp, #20
 2251 0008 0290     		str	r0, [sp, #8]
 2252 000a 52F8041B 		ldr	r1, [r2], #4
 2253 000e 0192     		str	r2, [sp, #4]
 2254 0010 DD23     		movs	r3, #221
 2255 0012 02A8     		add	r0, sp, #8
 2256 0014 0393     		str	r3, [sp, #12]
 2257 0016 FFF7FEFF 		bl	_ZNK9StringRef7vprintfEPKcSt9__va_list
 2258 001a 04B0     		add	sp, sp, #16
 2259              		@ sp needed
 2260 001c 5DF804EB 		ldr	lr, [sp], #4
 2261 0020 03B0     		add	sp, sp, #12
 2262 0022 7047     		bx	lr
 2263              		.size	_ZN6StringILj220EE6printfEPKcz, .-_ZN6StringILj220EE6printfEPKcz
 2264              		.section	.text._ZN6StringILj220EE4catfEPKcz,"axG",%progbits,_ZN6StringILj220EE4catfEPKcz,comdat
 2265              		.align	1
 2266              		.p2align 2,,3
 2267              		.weak	_ZN6StringILj220EE4catfEPKcz
 2268              		.syntax unified
 2269              		.thumb
 2270              		.thumb_func
 2271              		.fpu fpv4-sp-d16
 2272              		.type	_ZN6StringILj220EE4catfEPKcz, %function
 2273              	_ZN6StringILj220EE4catfEPKcz:
 2274              		@ args = 4, pretend = 12, frame = 16
 2275              		@ frame_needed = 0, uses_anonymous_args = 1
 2276 0000 0EB4     		push	{r1, r2, r3}
 2277 0002 00B5     		push	{lr}
 2278 0004 84B0     		sub	sp, sp, #16
 2279 0006 05AA     		add	r2, sp, #20
 2280 0008 0290     		str	r0, [sp, #8]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccWjulji.s 			page 41


 2281 000a 52F8041B 		ldr	r1, [r2], #4
 2282 000e 0192     		str	r2, [sp, #4]
 2283 0010 DD23     		movs	r3, #221
 2284 0012 02A8     		add	r0, sp, #8
 2285 0014 0393     		str	r3, [sp, #12]
 2286 0016 FFF7FEFF 		bl	_ZNK9StringRef5vcatfEPKcSt9__va_list
 2287 001a 04B0     		add	sp, sp, #16
 2288              		@ sp needed
 2289 001c 5DF804EB 		ldr	lr, [sp], #4
 2290 0020 03B0     		add	sp, sp, #12
 2291 0022 7047     		bx	lr
 2292              		.size	_ZN6StringILj220EE4catfEPKcz, .-_ZN6StringILj220EE4catfEPKcz
 2293              		.section	.text._ZN11GCodeBuffer11DiagnosticsE11MessageType,"ax",%progbits
 2294              		.align	1
 2295              		.p2align 2,,3
 2296              		.global	_ZN11GCodeBuffer11DiagnosticsE11MessageType
 2297              		.syntax unified
 2298              		.thumb
 2299              		.thumb_func
 2300              		.fpu fpv4-sp-d16
 2301              		.type	_ZN11GCodeBuffer11DiagnosticsE11MessageType, %function
 2302              	_ZN11GCodeBuffer11DiagnosticsE11MessageType:
 2303              		@ args = 0, pretend = 0, frame = 232
 2304              		@ frame_needed = 0, uses_anonymous_args = 0
 2305 0000 F0B5     		push	{r4, r5, r6, r7, lr}
 2306 0002 0446     		mov	r4, r0
 2307 0004 BBB0     		sub	sp, sp, #236
 2308 0006 94F82830 		ldrb	r3, [r4, #40]	@ zero_extendqisi2
 2309 000a E268     		ldr	r2, [r4, #12]
 2310 000c 0020     		movs	r0, #0
 2311 000e 02AD     		add	r5, sp, #8
 2312 0010 082B     		cmp	r3, #8
 2313 0012 8DF80800 		strb	r0, [sp, #8]
 2314 0016 0F46     		mov	r7, r1
 2315 0018 2846     		mov	r0, r5
 2316 001a 2FD0     		beq	.L458
 2317 001c 092B     		cmp	r3, #9
 2318 001e 27D0     		beq	.L459
 2319 0020 13B3     		cbz	r3, .L466
 2320 0022 1949     		ldr	r1, .L467
 2321 0024 FFF7FEFF 		bl	_ZN6StringILj220EE6printfEPKcz
 2322              	.L461:
 2323 0028 DD23     		movs	r3, #221
 2324 002a 6846     		mov	r0, sp
 2325 002c 1749     		ldr	r1, .L467+4
 2326 002e 184E     		ldr	r6, .L467+8
 2327 0030 CDE90053 		strd	r5, r3, [sp]
 2328 0034 FFF7FEFF 		bl	_ZNK9StringRef3catEPKc
 2329 0038 A468     		ldr	r4, [r4, #8]
 2330              	.L462:
 2331 003a 227D     		ldrb	r2, [r4, #20]	@ zero_extendqisi2
 2332 003c 3146     		mov	r1, r6
 2333 003e 2846     		mov	r0, r5
 2334 0040 FFF7FEFF 		bl	_ZN6StringILj220EE4catfEPKcz
 2335 0044 2468     		ldr	r4, [r4]
 2336 0046 002C     		cmp	r4, #0
 2337 0048 F7D1     		bne	.L462
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccWjulji.s 			page 42


 2338 004a DD23     		movs	r3, #221
 2339 004c 6846     		mov	r0, sp
 2340 004e 0A21     		movs	r1, #10
 2341 0050 CDE90053 		strd	r5, r3, [sp]
 2342 0054 FFF7FEFF 		bl	_ZNK9StringRef3catEc
 2343 0058 0E4B     		ldr	r3, .L467+12
 2344 005a 2A46     		mov	r2, r5
 2345 005c 3946     		mov	r1, r7
 2346 005e 5868     		ldr	r0, [r3, #4]
 2347 0060 FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 2348 0064 3BB0     		add	sp, sp, #236
 2349              		@ sp needed
 2350 0066 F0BD     		pop	{r4, r5, r6, r7, pc}
 2351              	.L466:
 2352 0068 0B49     		ldr	r1, .L467+16
 2353 006a FFF7FEFF 		bl	_ZN6StringILj220EE6printfEPKcz
 2354 006e DBE7     		b	.L461
 2355              	.L459:
 2356 0070 04F14D03 		add	r3, r4, #77
 2357 0074 0949     		ldr	r1, .L467+20
 2358 0076 FFF7FEFF 		bl	_ZN6StringILj220EE6printfEPKcz
 2359 007a D5E7     		b	.L461
 2360              	.L458:
 2361 007c 04F14D03 		add	r3, r4, #77
 2362 0080 0749     		ldr	r1, .L467+24
 2363 0082 FFF7FEFF 		bl	_ZN6StringILj220EE6printfEPKcz
 2364 0086 CFE7     		b	.L461
 2365              	.L468:
 2366              		.align	2
 2367              	.L467:
 2368 0088 38000000 		.word	.LC16
 2369 008c 54000000 		.word	.LC17
 2370 0090 64000000 		.word	.LC18
 2371 0094 00000000 		.word	reprap
 2372 0098 00000000 		.word	.LC13
 2373 009c 24000000 		.word	.LC15
 2374 00a0 0C000000 		.word	.LC14
 2375              		.size	_ZN11GCodeBuffer11DiagnosticsE11MessageType, .-_ZN11GCodeBuffer11DiagnosticsE11MessageType
 2376              		.section	.bss._ZL28cpu_irq_prev_interrupt_state,"aw",%nobits
 2377              		.type	_ZL28cpu_irq_prev_interrupt_state, %object
 2378              		.size	_ZL28cpu_irq_prev_interrupt_state, 1
 2379              	_ZL28cpu_irq_prev_interrupt_state:
 2380 0000 00       		.space	1
 2381              		.section	.bss._ZL32cpu_irq_critical_section_counter,"aw",%nobits
 2382              		.align	2
 2383              		.type	_ZL32cpu_irq_critical_section_counter, %object
 2384              		.size	_ZL32cpu_irq_critical_section_counter, 4
 2385              	_ZL32cpu_irq_critical_section_counter:
 2386 0000 00000000 		.space	4
 2387              		.section	.rodata._ZN11GCodeBuffer11DiagnosticsE11MessageType.str1.4,"aMS",%progbits,1
 2388              		.align	2
 2389              	.LC13:
 2390 0000 25732069 		.ascii	"%s is idle\000"
 2390      73206964 
 2390      6C6500
 2391 000b 00       		.space	1
 2392              	.LC14:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccWjulji.s 			page 43


 2393 000c 25732069 		.ascii	"%s is ready with \"%s\"\000"
 2393      73207265 
 2393      61647920 
 2393      77697468 
 2393      20222573 
 2394 0022 0000     		.space	2
 2395              	.LC15:
 2396 0024 25732069 		.ascii	"%s is doing \"%s\"\000"
 2396      7320646F 
 2396      696E6720 
 2396      22257322 
 2396      00
 2397 0035 000000   		.space	3
 2398              	.LC16:
 2399 0038 25732069 		.ascii	"%s is assembling a command\000"
 2399      73206173 
 2399      73656D62 
 2399      6C696E67 
 2399      20612063 
 2400 0053 00       		.space	1
 2401              	.LC17:
 2402 0054 20696E20 		.ascii	" in state(s)\000"
 2402      73746174 
 2402      65287329 
 2402      00
 2403 0061 000000   		.space	3
 2404              	.LC18:
 2405 0064 20256400 		.ascii	" %d\000"
 2406              		.section	.rodata._ZN11GCodeBuffer11GetIntArrayEPlRjb.str1.4,"aMS",%progbits,1
 2407              		.align	2
 2408              	.LC8:
 2409 0000 47436F64 		.ascii	"GCodes: Attempt to read a GCode int array that is t"
 2409      65733A20 
 2409      41747465 
 2409      6D707420 
 2409      746F2072 
 2410 0033 6F6F206C 		.ascii	"oo long: %s\012\000"
 2410      6F6E673A 
 2410      2025730A 
 2410      00
 2411              		.section	.rodata._ZN11GCodeBuffer12LineFinishedEv.str1.4,"aMS",%progbits,1
 2412              		.align	2
 2413              	.LC0:
 2414 0000 472D436F 		.ascii	"G-Code buffer '%s' length overflow\012\000"
 2414      64652062 
 2414      75666665 
 2414      72202725 
 2414      7327206C 
 2415              	.LC1:
 2416 0024 25732573 		.ascii	"%s%s: %s\012\000"
 2416      3A202573 
 2416      0A00
 2417 002e 0000     		.space	2
 2418              	.LC2:
 2419 0030 00       		.ascii	"\000"
 2420 0031 000000   		.space	3
 2421              	.LC3:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccWjulji.s 			page 44


 2422 0034 28626164 		.ascii	"(bad-csum)\000"
 2422      2D637375 
 2422      6D2900
 2423 003f 00       		.space	1
 2424              	.LC4:
 2425 0040 286E6F2D 		.ascii	"(no-csum)\000"
 2425      6373756D 
 2425      2900
 2426 004a 0000     		.space	2
 2427              	.LC5:
 2428 004c 4D393938 		.ascii	"M998 P%u\000"
 2428      20502575 
 2428      00
 2429              		.section	.rodata._ZN11GCodeBuffer13GetFloatArrayEPfRjb.str1.4,"aMS",%progbits,1
 2430              		.align	2
 2431              	.LC7:
 2432 0000 47436F64 		.ascii	"GCodes: Attempt to read a GCode float array that is"
 2432      65733A20 
 2432      41747465 
 2432      6D707420 
 2432      746F2072 
 2433 0033 20746F6F 		.ascii	" too long: %s\012\000"
 2433      206C6F6E 
 2433      673A2025 
 2433      730A00
 2434              		.section	.rodata._ZN11GCodeBuffer16GetUnsignedArrayEPmRjb.str1.4,"aMS",%progbits,1
 2435              		.align	2
 2436              	.LC9:
 2437 0000 47436F64 		.ascii	"GCodes: Attempt to read a GCode unsigned array that"
 2437      65733A20 
 2437      41747465 
 2437      6D707420 
 2437      746F2072 
 2438 0033 20697320 		.ascii	" is too long: %s\012\000"
 2438      746F6F20 
 2438      6C6F6E67 
 2438      3A202573 
 2438      0A00
 2439              		.section	.rodata._ZN11GCodeBuffer16TryGetFloatArrayEcjPfRK9StringRefRbb.str1.4,"aMS",%progbits,1
 2440              		.align	2
 2441              	.LC10:
 2442 0000 57726F6E 		.ascii	"Wrong number of values after '''%c''', expected %d\000"
 2442      67206E75 
 2442      6D626572 
 2442      206F6620 
 2442      76616C75 
 2443              		.section	.rodata._ZN11GCodeBuffer9GetFValueEv.str1.4,"aMS",%progbits,1
 2444              		.align	2
 2445              	.LC6:
 2446 0000 2E2E2F73 		.ascii	"../src/GCodes/GCodeBuffer.cpp\000"
 2446      72632F47 
 2446      436F6465 
 2446      732F4743 
 2446      6F646542 
 2447              		.section	.rodata._ZNK11GCodeBuffer12PrintCommandERK9StringRef.str1.4,"aMS",%progbits,1
 2448              		.align	2
 2449              	.LC11:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccWjulji.s 			page 45


 2450 0000 25632564 		.ascii	"%c%d\000"
 2450      00
 2451 0005 000000   		.space	3
 2452              	.LC12:
 2453 0008 2E256400 		.ascii	".%d\000"
 2454              		.section	.rodata._ZZN11GCodeBuffer10GetUIValueEvE8__func__,"a",%progbits
 2455              		.align	2
 2456              		.set	.LANCHOR7,. + 0
 2457              		.type	_ZZN11GCodeBuffer10GetUIValueEvE8__func__, %object
 2458              		.size	_ZZN11GCodeBuffer10GetUIValueEvE8__func__, 11
 2459              	_ZZN11GCodeBuffer10GetUIValueEvE8__func__:
 2460 0000 47657455 		.ascii	"GetUIValue\000"
 2460      4956616C 
 2460      756500
 2461              		.section	.rodata._ZZN11GCodeBuffer11GetIntArrayEPlRjbE8__func__,"a",%progbits
 2462              		.align	2
 2463              		.set	.LANCHOR2,. + 0
 2464              		.type	_ZZN11GCodeBuffer11GetIntArrayEPlRjbE8__func__, %object
 2465              		.size	_ZZN11GCodeBuffer11GetIntArrayEPlRjbE8__func__, 12
 2466              	_ZZN11GCodeBuffer11GetIntArrayEPlRjbE8__func__:
 2467 0000 47657449 		.ascii	"GetIntArray\000"
 2467      6E744172 
 2467      72617900 
 2468              		.section	.rodata._ZZN11GCodeBuffer12GetIPAddressEPhE8__func__,"a",%progbits
 2469              		.align	2
 2470              		.set	.LANCHOR8,. + 0
 2471              		.type	_ZZN11GCodeBuffer12GetIPAddressEPhE8__func__, %object
 2472              		.size	_ZZN11GCodeBuffer12GetIPAddressEPhE8__func__, 13
 2473              	_ZZN11GCodeBuffer12GetIPAddressEPhE8__func__:
 2474 0000 47657449 		.ascii	"GetIPAddress\000"
 2474      50416464 
 2474      72657373 
 2474      00
 2475              		.section	.rodata._ZZN11GCodeBuffer12GetIPAddressERmE8__func__,"a",%progbits
 2476              		.align	2
 2477              		.set	.LANCHOR9,. + 0
 2478              		.type	_ZZN11GCodeBuffer12GetIPAddressERmE8__func__, %object
 2479              		.size	_ZZN11GCodeBuffer12GetIPAddressERmE8__func__, 13
 2480              	_ZZN11GCodeBuffer12GetIPAddressERmE8__func__:
 2481 0000 47657449 		.ascii	"GetIPAddress\000"
 2481      50416464 
 2481      72657373 
 2481      00
 2482              		.section	.rodata._ZZN11GCodeBuffer13GetFloatArrayEPfRjbE8__func__,"a",%progbits
 2483              		.align	2
 2484              		.set	.LANCHOR1,. + 0
 2485              		.type	_ZZN11GCodeBuffer13GetFloatArrayEPfRjbE8__func__, %object
 2486              		.size	_ZZN11GCodeBuffer13GetFloatArrayEPfRjbE8__func__, 14
 2487              	_ZZN11GCodeBuffer13GetFloatArrayEPfRjbE8__func__:
 2488 0000 47657446 		.ascii	"GetFloatArray\000"
 2488      6C6F6174 
 2488      41727261 
 2488      7900
 2489              		.section	.rodata._ZZN11GCodeBuffer13GetMacAddressEPhE8__func__,"a",%progbits
 2490              		.align	2
 2491              		.set	.LANCHOR10,. + 0
 2492              		.type	_ZZN11GCodeBuffer13GetMacAddressEPhE8__func__, %object
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccWjulji.s 			page 46


 2493              		.size	_ZZN11GCodeBuffer13GetMacAddressEPhE8__func__, 14
 2494              	_ZZN11GCodeBuffer13GetMacAddressEPhE8__func__:
 2495 0000 4765744D 		.ascii	"GetMacAddress\000"
 2495      61634164 
 2495      64726573 
 2495      7300
 2496              		.section	.rodata._ZZN11GCodeBuffer15GetQuotedStringERK9StringRefE8__func__,"a",%progbits
 2497              		.align	2
 2498              		.set	.LANCHOR4,. + 0
 2499              		.type	_ZZN11GCodeBuffer15GetQuotedStringERK9StringRefE8__func__, %object
 2500              		.size	_ZZN11GCodeBuffer15GetQuotedStringERK9StringRefE8__func__, 16
 2501              	_ZZN11GCodeBuffer15GetQuotedStringERK9StringRefE8__func__:
 2502 0000 47657451 		.ascii	"GetQuotedString\000"
 2502      756F7465 
 2502      64537472 
 2502      696E6700 
 2503              		.section	.rodata._ZZN11GCodeBuffer16GetUnsignedArrayEPmRjbE8__func__,"a",%progbits
 2504              		.align	2
 2505              		.set	.LANCHOR3,. + 0
 2506              		.type	_ZZN11GCodeBuffer16GetUnsignedArrayEPmRjbE8__func__, %object
 2507              		.size	_ZZN11GCodeBuffer16GetUnsignedArrayEPmRjbE8__func__, 17
 2508              	_ZZN11GCodeBuffer16GetUnsignedArrayEPmRjbE8__func__:
 2509 0000 47657455 		.ascii	"GetUnsignedArray\000"
 2509      6E736967 
 2509      6E656441 
 2509      72726179 
 2509      00
 2510              		.section	.rodata._ZZN11GCodeBuffer23GetPossiblyQuotedStringERK9StringRefE8__func__,"a",%progbits
 2511              		.align	2
 2512              		.set	.LANCHOR5,. + 0
 2513              		.type	_ZZN11GCodeBuffer23GetPossiblyQuotedStringERK9StringRefE8__func__, %object
 2514              		.size	_ZZN11GCodeBuffer23GetPossiblyQuotedStringERK9StringRefE8__func__, 24
 2515              	_ZZN11GCodeBuffer23GetPossiblyQuotedStringERK9StringRefE8__func__:
 2516 0000 47657450 		.ascii	"GetPossiblyQuotedString\000"
 2516      6F737369 
 2516      626C7951 
 2516      756F7465 
 2516      64537472 
 2517              		.section	.rodata._ZZN11GCodeBuffer9GetFValueEvE8__func__,"a",%progbits
 2518              		.align	2
 2519              		.set	.LANCHOR0,. + 0
 2520              		.type	_ZZN11GCodeBuffer9GetFValueEvE8__func__, %object
 2521              		.size	_ZZN11GCodeBuffer9GetFValueEvE8__func__, 10
 2522              	_ZZN11GCodeBuffer9GetFValueEvE8__func__:
 2523 0000 47657446 		.ascii	"GetFValue\000"
 2523      56616C75 
 2523      6500
 2524              		.section	.rodata._ZZN11GCodeBuffer9GetIValueEvE8__func__,"a",%progbits
 2525              		.align	2
 2526              		.set	.LANCHOR6,. + 0
 2527              		.type	_ZZN11GCodeBuffer9GetIValueEvE8__func__, %object
 2528              		.size	_ZZN11GCodeBuffer9GetIValueEvE8__func__, 10
 2529              	_ZZN11GCodeBuffer9GetIValueEvE8__func__:
 2530 0000 47657449 		.ascii	"GetIValue\000"
 2530      56616C75 
 2530      6500
 2531              		.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2018-q2-update) 7.3.1 20180622 (release) [AR
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccWjulji.s 			page 47


