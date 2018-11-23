ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccZsScyA.s 			page 1


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
  13              		.file	"FileInfoParser.cpp"
  14              		.text
  15              		.section	.text._ZN14FileInfoParser20FindFirstLayerHeightEPKcj.part.6,"ax",%progbits
  16              		.align	1
  17              		.p2align 2,,3
  18              		.syntax unified
  19              		.thumb
  20              		.thumb_func
  21              		.fpu fpv4-sp-d16
  22              		.type	_ZN14FileInfoParser20FindFirstLayerHeightEPKcj.part.6, %function
  23              	_ZN14FileInfoParser20FindFirstLayerHeightEPKcj.part.6:
  24              		@ args = 0, pretend = 0, frame = 8
  25              		@ frame_needed = 0, uses_anonymous_args = 0
  26 0000 2DE9F04F 		push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
  27 0004 0023     		movs	r3, #0
  28 0006 171F     		subs	r7, r2, #4
  29 0008 83B0     		sub	sp, sp, #12
  30 000a C0F8F430 		str	r3, [r0, #244]	@ float
  31 000e 40D0     		beq	.L15
  32 0010 4FF00008 		mov	r8, #0
  33 0014 0E46     		mov	r6, r1
  34 0016 8146     		mov	r9, r0
  35 0018 DFF820B1 		ldr	fp, .L38
  36 001c C246     		mov	r10, r8
  37 001e 4146     		mov	r1, r8
  38 0020 4346     		mov	r3, r8
  39 0022 07E0     		b	.L14
  40              	.L34:
  41 0024 A1B1     		cbz	r1, .L4
  42 0026 B4F10A01 		subs	r1, r4, #10
  43 002a 18BF     		it	ne
  44 002c 0121     		movne	r1, #1
  45              	.L3:
  46 002e AF42     		cmp	r7, r5
  47 0030 2B46     		mov	r3, r5
  48 0032 09D9     		bls	.L2
  49              	.L14:
  50 0034 F45C     		ldrb	r4, [r6, r3]	@ zero_extendqisi2
  51 0036 3B2C     		cmp	r4, #59
  52 0038 03F10105 		add	r5, r3, #1
  53 003c F2D1     		bne	.L34
  54 003e AF42     		cmp	r7, r5
  55 0040 4FF00101 		mov	r1, #1
  56 0044 2B46     		mov	r3, r5
  57 0046 F5D8     		bhi	.L14
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccZsScyA.s 			page 2


  58              	.L2:
  59 0048 4046     		mov	r0, r8
  60 004a 03B0     		add	sp, sp, #12
  61              		@ sp needed
  62 004c BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
  63              	.L4:
  64 0050 472C     		cmp	r4, #71
  65 0052 ECD1     		bne	.L3
  66 0054 705D     		ldrb	r0, [r6, r5]	@ zero_extendqisi2
  67 0056 BAF1000F 		cmp	r10, #0
  68 005a 0AD1     		bne	.L35
  69 005c 3928     		cmp	r0, #57
  70 005e 1DD0     		beq	.L36
  71 0060 3038     		subs	r0, r0, #48
  72 0062 0128     		cmp	r0, #1
  73 0064 03D8     		bhi	.L24
  74 0066 F118     		adds	r1, r6, r3
  75 0068 8978     		ldrb	r1, [r1, #2]	@ zero_extendqisi2
  76 006a 2029     		cmp	r1, #32
  77 006c 23D0     		beq	.L37
  78              	.L24:
  79 006e 0021     		movs	r1, #0
  80 0070 DDE7     		b	.L3
  81              	.L35:
  82 0072 3928     		cmp	r0, #57
  83 0074 DBD1     		bne	.L3
  84 0076 3344     		add	r3, r3, r6
  85 0078 9878     		ldrb	r0, [r3, #2]	@ zero_extendqisi2
  86 007a 3028     		cmp	r0, #48
  87 007c D7D1     		bne	.L3
  88 007e 93F803A0 		ldrb	r10, [r3, #3]	@ zero_extendqisi2
  89 0082 BAF1200F 		cmp	r10, #32
  90 0086 94BF     		ite	ls
  91 0088 4FF0000A 		movls	r10, #0
  92 008c 4FF0010A 		movhi	r10, #1
  93 0090 CDE7     		b	.L3
  94              	.L15:
  95 0092 B846     		mov	r8, r7
  96 0094 4046     		mov	r0, r8
  97 0096 03B0     		add	sp, sp, #12
  98              		@ sp needed
  99 0098 BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 100              	.L36:
 101 009c 3344     		add	r3, r3, r6
 102 009e 9978     		ldrb	r1, [r3, #2]	@ zero_extendqisi2
 103 00a0 3129     		cmp	r1, #49
 104 00a2 E4D1     		bne	.L24
 105 00a4 DB78     		ldrb	r3, [r3, #3]	@ zero_extendqisi2
 106 00a6 202B     		cmp	r3, #32
 107 00a8 5146     		mov	r1, r10
 108 00aa 8CBF     		ite	hi
 109 00ac 4FF0000A 		movhi	r10, #0
 110 00b0 4FF0010A 		movls	r10, #1
 111 00b4 BBE7     		b	.L3
 112              	.L37:
 113 00b6 D91C     		adds	r1, r3, #3
 114 00b8 B942     		cmp	r1, r7
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccZsScyA.s 			page 3


 115 00ba 03F10405 		add	r5, r3, #4
 116 00be D6D2     		bcs	.L24
 117 00c0 705C     		ldrb	r0, [r6, r1]	@ zero_extendqisi2
 118 00c2 5A28     		cmp	r0, #90
 119 00c4 3144     		add	r1, r1, r6
 120 00c6 11D0     		beq	.L7
 121 00c8 3B28     		cmp	r0, #59
 122 00ca D0D0     		beq	.L24
 123 00cc 5D1D     		adds	r5, r3, #5
 124 00ce D41E     		subs	r4, r2, #3
 125 00d0 0B46     		mov	r3, r1
 126 00d2 06E0     		b	.L8
 127              	.L13:
 128 00d4 13F8011F 		ldrb	r1, [r3, #1]!	@ zero_extendqisi2
 129 00d8 5A29     		cmp	r1, #90
 130 00da 07D0     		beq	.L7
 131 00dc 3B29     		cmp	r1, #59
 132 00de C6D0     		beq	.L24
 133 00e0 0546     		mov	r5, r0
 134              	.L8:
 135 00e2 AC42     		cmp	r4, r5
 136 00e4 05F10100 		add	r0, r5, #1
 137 00e8 F4D1     		bne	.L13
 138 00ea C0E7     		b	.L24
 139              	.L7:
 140 00ec 0021     		movs	r1, #0
 141 00ee 7019     		adds	r0, r6, r5
 142 00f0 0192     		str	r2, [sp, #4]
 143 00f2 FFF7FEFF 		bl	_Z10SafeStrtofPKcPS0_
 144 00f6 D9ED3D7A 		vldr.32	s15, [r9, #244]
 145 00fa 019A     		ldr	r2, [sp, #4]
 146 00fc F5EE407A 		vcmp.f32	s15, #0
 147 0100 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 148 0104 04D0     		beq	.L10
 149 0106 B4EEE70A 		vcmpe.f32	s0, s15
 150 010a F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 151 010e AED5     		bpl	.L24
 152              	.L10:
 153 0110 DBF80430 		ldr	r3, [fp, #4]	@ unaligned
 154 0114 03F63823 		addw	r3, r3, #2616
 155 0118 D3ED007A 		vldr.32	s15, [r3]
 156 011c B0EE087A 		vmov.f32	s14, #3.0e+0
 157 0120 67EE877A 		vmul.f32	s15, s15, s14
 158 0124 B4EEE70A 		vcmpe.f32	s0, s15
 159 0128 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 160 012c 9FD8     		bhi	.L24
 161 012e 89ED3D0A 		vstr.32	s0, [r9, #244]
 162 0132 0021     		movs	r1, #0
 163 0134 4FF00108 		mov	r8, #1
 164 0138 79E7     		b	.L3
 165              	.L39:
 166 013a 00BF     		.align	2
 167              	.L38:
 168 013c 00000000 		.word	reprap
 169              		.size	_ZN14FileInfoParser20FindFirstLayerHeightEPKcj.part.6, .-_ZN14FileInfoParser20FindFirstLayer
 170              		.section	.text._ZN14FileInfoParser15FindLayerHeightEPKcj.part.7,"ax",%progbits
 171              		.align	1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccZsScyA.s 			page 4


 172              		.p2align 2,,3
 173              		.syntax unified
 174              		.thumb
 175              		.thumb_func
 176              		.fpu fpv4-sp-d16
 177              		.type	_ZN14FileInfoParser15FindLayerHeightEPKcj.part.7, %function
 178              	_ZN14FileInfoParser15FindLayerHeightEPKcj.part.7:
 179              		@ args = 0, pretend = 0, frame = 8
 180              		@ frame_needed = 0, uses_anonymous_args = 0
 181 0000 2DE9F04F 		push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
 182 0004 1C4F     		ldr	r7, .L59
 183 0006 1D4E     		ldr	r6, .L59+4
 184 0008 1D4D     		ldr	r5, .L59+8
 185 000a 83B0     		sub	sp, sp, #12
 186 000c 8246     		mov	r10, r0
 187 000e 01F10108 		add	r8, r1, #1
 188 0012 07F11009 		add	r9, r7, #16
 189              	.L49:
 190 0016 4446     		mov	r4, r8
 191              	.L41:
 192 0018 2046     		mov	r0, r4
 193 001a 3146     		mov	r1, r6
 194 001c FFF7FEFF 		bl	strstr
 195 0020 0446     		mov	r4, r0
 196 0022 18B3     		cbz	r0, .L42
 197 0024 3046     		mov	r0, r6
 198 0026 FFF7FEFF 		bl	strlen
 199 002a 14F8013C 		ldrb	r3, [r4, #-1]	@ zero_extendqisi2
 200 002e 202B     		cmp	r3, #32
 201 0030 0444     		add	r4, r4, r0
 202 0032 03D0     		beq	.L43
 203 0034 3B2B     		cmp	r3, #59
 204 0036 01D0     		beq	.L43
 205 0038 092B     		cmp	r3, #9
 206 003a EDD1     		bne	.L41
 207              	.L43:
 208 003c A346     		mov	fp, r4
 209              	.L45:
 210 003e 9BF80010 		ldrb	r1, [fp]	@ zero_extendqisi2
 211 0042 2846     		mov	r0, r5
 212 0044 5C46     		mov	r4, fp
 213 0046 0BF1010B 		add	fp, fp, #1
 214 004a FFF7FEFF 		bl	strchr
 215 004e 0028     		cmp	r0, #0
 216 0050 F5D1     		bne	.L45
 217 0052 01A9     		add	r1, sp, #4
 218 0054 2046     		mov	r0, r4
 219 0056 FFF7FEFF 		bl	_Z10SafeStrtofPKcPS0_
 220 005a 019B     		ldr	r3, [sp, #4]
 221 005c 9C42     		cmp	r4, r3
 222 005e DBD0     		beq	.L41
 223 0060 8AED3C0A 		vstr.32	s0, [r10, #240]
 224 0064 0120     		movs	r0, #1
 225              	.L48:
 226 0066 03B0     		add	sp, sp, #12
 227              		@ sp needed
 228 0068 BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccZsScyA.s 			page 5


 229              	.L42:
 230 006c 4F45     		cmp	r7, r9
 231 006e FAD0     		beq	.L48
 232 0070 57F8046B 		ldr	r6, [r7], #4
 233 0074 CFE7     		b	.L49
 234              	.L60:
 235 0076 00BF     		.align	2
 236              	.L59:
 237 0078 04000000 		.word	.LANCHOR0+4
 238 007c 00000000 		.word	.LC0
 239 0080 10000000 		.word	.LC1
 240              		.size	_ZN14FileInfoParser15FindLayerHeightEPKcj.part.7, .-_ZN14FileInfoParser15FindLayerHeightEPKc
 241              		.section	.text._ZN13GCodeFileInfo4InitEv,"ax",%progbits
 242              		.align	1
 243              		.p2align 2,,3
 244              		.global	_ZN13GCodeFileInfo4InitEv
 245              		.syntax unified
 246              		.thumb
 247              		.thumb_func
 248              		.fpu fpv4-sp-d16
 249              		.type	_ZN13GCodeFileInfo4InitEv, %function
 250              	_ZN13GCodeFileInfo4InitEv:
 251              		@ args = 0, pretend = 0, frame = 0
 252              		@ frame_needed = 0, uses_anonymous_args = 0
 253              		@ link register save eliminated.
 254 0000 10B4     		push	{r4}
 255 0002 0023     		movs	r3, #0
 256 0004 0021     		movs	r1, #0
 257 0006 0124     		movs	r4, #1
 258 0008 80F84C30 		strb	r3, [r0, #76]
 259 000c C0E91033 		strd	r3, r3, [r0, #64]
 260 0010 8364     		str	r3, [r0, #72]
 261 0012 80F84E30 		strb	r3, [r0, #78]
 262 0016 80F84D40 		strb	r4, [r0, #77]
 263 001a 4161     		str	r1, [r0, #20]	@ float
 264 001c 8161     		str	r1, [r0, #24]	@ float
 265 001e 0161     		str	r1, [r0, #16]	@ float
 266 0020 00F11C03 		add	r3, r0, #28
 267 0024 0A46     		mov	r2, r1	@ float
 268 0026 4030     		adds	r0, r0, #64
 269              	.L62:
 270 0028 43F8042B 		str	r2, [r3], #4	@ float
 271 002c 8342     		cmp	r3, r0
 272 002e FBD1     		bne	.L62
 273 0030 5DF8044B 		ldr	r4, [sp], #4
 274 0034 7047     		bx	lr
 275              		.size	_ZN13GCodeFileInfo4InitEv, .-_ZN13GCodeFileInfo4InitEv
 276 0036 00BF     		.section	.text._ZN14FileInfoParserC2Ev,"ax",%progbits
 277              		.align	1
 278              		.p2align 2,,3
 279              		.global	_ZN14FileInfoParserC2Ev
 280              		.syntax unified
 281              		.thumb
 282              		.thumb_func
 283              		.fpu fpv4-sp-d16
 284              		.type	_ZN14FileInfoParserC2Ev, %function
 285              	_ZN14FileInfoParserC2Ev:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccZsScyA.s 			page 6


 286              		@ args = 0, pretend = 0, frame = 0
 287              		@ frame_needed = 0, uses_anonymous_args = 0
 288 0000 10B5     		push	{r4, lr}
 289 0002 0446     		mov	r4, r0
 290 0004 0023     		movs	r3, #0
 291 0006 0022     		movs	r2, #0
 292 0008 0120     		movs	r0, #1
 293 000a 1146     		mov	r1, r2	@ float
 294 000c 2360     		str	r3, [r4]
 295 000e 84F85830 		strb	r3, [r4, #88]
 296 0012 84F85930 		strb	r3, [r4, #89]
 297 0016 C4F8D430 		str	r3, [r4, #212]
 298 001a 84F82E31 		strb	r3, [r4, #302]
 299 001e C4F86C31 		str	r3, [r4, #364]
 300 0022 C4F87031 		str	r3, [r4, #368]
 301 0026 C4F87431 		str	r3, [r4, #372]
 302 002a C4F87831 		str	r3, [r4, #376]
 303 002e 84F82C31 		strb	r3, [r4, #300]
 304 0032 C4F82431 		str	r3, [r4, #292]
 305 0036 C4F82031 		str	r3, [r4, #288]
 306 003a C4F82831 		str	r3, [r4, #296]
 307 003e C4F8F420 		str	r2, [r4, #244]	@ float
 308 0042 C4F8F820 		str	r2, [r4, #248]	@ float
 309 0046 C4F8F020 		str	r2, [r4, #240]	@ float
 310 004a 84F82D01 		strb	r0, [r4, #301]
 311 004e 04F1FC03 		add	r3, r4, #252
 312 0052 04F59072 		add	r2, r4, #288
 313              	.L66:
 314 0056 43F8041B 		str	r1, [r3], #4	@ float
 315 005a 9342     		cmp	r3, r2
 316 005c FBD1     		bne	.L66
 317 005e 2046     		mov	r0, r4
 318 0060 FFF7FEFF 		bl	_ZN5Mutex6CreateEv
 319 0064 2046     		mov	r0, r4
 320 0066 10BD     		pop	{r4, pc}
 321              		.size	_ZN14FileInfoParserC2Ev, .-_ZN14FileInfoParserC2Ev
 322              		.global	_ZN14FileInfoParserC1Ev
 323              		.thumb_set _ZN14FileInfoParserC1Ev,_ZN14FileInfoParserC2Ev
 324              		.section	.text._ZN14FileInfoParser20FindFirstLayerHeightEPKcj,"ax",%progbits
 325              		.align	1
 326              		.p2align 2,,3
 327              		.global	_ZN14FileInfoParser20FindFirstLayerHeightEPKcj
 328              		.syntax unified
 329              		.thumb
 330              		.thumb_func
 331              		.fpu fpv4-sp-d16
 332              		.type	_ZN14FileInfoParser20FindFirstLayerHeightEPKcj, %function
 333              	_ZN14FileInfoParser20FindFirstLayerHeightEPKcj:
 334              		@ args = 0, pretend = 0, frame = 0
 335              		@ frame_needed = 0, uses_anonymous_args = 0
 336              		@ link register save eliminated.
 337 0000 032A     		cmp	r2, #3
 338 0002 01D9     		bls	.L70
 339 0004 FFF7FEBF 		b	_ZN14FileInfoParser20FindFirstLayerHeightEPKcj.part.6
 340              	.L70:
 341 0008 0020     		movs	r0, #0
 342 000a 7047     		bx	lr
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccZsScyA.s 			page 7


 343              		.size	_ZN14FileInfoParser20FindFirstLayerHeightEPKcj, .-_ZN14FileInfoParser20FindFirstLayerHeightE
 344              		.section	.text._ZN14FileInfoParser10FindHeightEPKcj,"ax",%progbits
 345              		.align	1
 346              		.p2align 2,,3
 347              		.global	_ZN14FileInfoParser10FindHeightEPKcj
 348              		.syntax unified
 349              		.thumb
 350              		.thumb_func
 351              		.fpu fpv4-sp-d16
 352              		.type	_ZN14FileInfoParser10FindHeightEPKcj, %function
 353              	_ZN14FileInfoParser10FindHeightEPKcj:
 354              		@ args = 0, pretend = 0, frame = 8
 355              		@ frame_needed = 0, uses_anonymous_args = 0
 356 0000 2DE9F04F 		push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
 357 0004 4FF0000B 		mov	fp, #0
 358 0008 DFF8C8A1 		ldr	r10, .L161+12
 359 000c 83B0     		sub	sp, sp, #12
 360 000e 1646     		mov	r6, r2
 361 0010 8046     		mov	r8, r0
 362 0012 8946     		mov	r9, r1
 363 0014 541E     		subs	r4, r2, #1
 364 0016 5F46     		mov	r7, fp
 365              	.L72:
 366 0018 052E     		cmp	r6, #5
 367 001a 0CD9     		bls	.L73
 368              	.L154:
 369 001c 99F80020 		ldrb	r2, [r9]	@ zero_extendqisi2
 370 0020 0D2A     		cmp	r2, #13
 371 0022 08D0     		beq	.L73
 372 0024 0A2A     		cmp	r2, #10
 373 0026 06D0     		beq	.L73
 374 0028 2646     		mov	r6, r4
 375 002a 052E     		cmp	r6, #5
 376 002c 09F10109 		add	r9, r9, #1
 377 0030 04F1FF34 		add	r4, r4, #-1
 378 0034 F2D8     		bhi	.L154
 379              	.L73:
 380 0036 4946     		mov	r1, r9
 381 0038 042C     		cmp	r4, #4
 382 003a 0D46     		mov	r5, r1
 383 003c 1ED9     		bls	.L99
 384              	.L158:
 385 003e 11F8012F 		ldrb	r2, [r1, #1]!	@ zero_extendqisi2
 386 0042 A2F10903 		sub	r3, r2, #9
 387 0046 DBB2     		uxtb	r3, r3
 388 0048 172B     		cmp	r3, #23
 389 004a 2AFA03F0 		lsr	r0, r10, r3
 390 004e 0ED9     		bls	.L155
 391 0050 472A     		cmp	r2, #71
 392 0052 05F10209 		add	r9, r5, #2
 393 0056 A6F10200 		sub	r0, r6, #2
 394 005a 40F0B280 		bne	.L156
 395 005e AA78     		ldrb	r2, [r5, #2]	@ zero_extendqisi2
 396 0060 BBF1000F 		cmp	fp, #0
 397 0064 38D0     		beq	.L79
 398 0066 392A     		cmp	r2, #57
 399 0068 13D0     		beq	.L157
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccZsScyA.s 			page 8


 400              	.L98:
 401 006a 0646     		mov	r6, r0
 402 006c 0FE0     		b	.L152
 403              	.L155:
 404 006e C307     		lsls	r3, r0, #31
 405 0070 08D5     		bpl	.L77
 406 0072 2646     		mov	r6, r4
 407 0074 013C     		subs	r4, r4, #1
 408 0076 042C     		cmp	r4, #4
 409 0078 0D46     		mov	r5, r1
 410 007a E0D8     		bhi	.L158
 411              	.L99:
 412 007c 3846     		mov	r0, r7
 413 007e 03B0     		add	sp, sp, #12
 414              		@ sp needed
 415 0080 BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 416              	.L77:
 417 0084 023E     		subs	r6, r6, #2
 418 0086 05F10209 		add	r9, r5, #2
 419              	.L91:
 420 008a 3B2A     		cmp	r2, #59
 421 008c 12D0     		beq	.L147
 422              	.L152:
 423 008e 741E     		subs	r4, r6, #1
 424 0090 C2E7     		b	.L72
 425              	.L157:
 426 0092 EA78     		ldrb	r2, [r5, #3]	@ zero_extendqisi2
 427 0094 302A     		cmp	r2, #48
 428 0096 E8D1     		bne	.L98
 429 0098 95F804B0 		ldrb	fp, [r5, #4]	@ zero_extendqisi2
 430 009c ABF1300B 		sub	fp, fp, #48
 431 00a0 BBF1090F 		cmp	fp, #9
 432 00a4 0646     		mov	r6, r0
 433 00a6 8CBF     		ite	hi
 434 00a8 4FF0000B 		movhi	fp, #0
 435 00ac 4FF0010B 		movls	fp, #1
 436 00b0 441E     		subs	r4, r0, #1
 437 00b2 B1E7     		b	.L72
 438              	.L147:
 439 00b4 1F2E     		cmp	r6, #31
 440 00b6 EAD9     		bls	.L152
 441 00b8 4349     		ldr	r1, .L161
 442 00ba 4846     		mov	r0, r9
 443 00bc FFF7FEFF 		bl	_Z16StringStartsWithPKcS0_
 444 00c0 0446     		mov	r4, r0
 445 00c2 0028     		cmp	r0, #0
 446 00c4 E3D0     		beq	.L152
 447 00c6 05F11600 		add	r0, r5, #22
 448 00ca 0021     		movs	r1, #0
 449 00cc FFF7FEFF 		bl	_Z10SafeStrtofPKcPS0_
 450 00d0 2746     		mov	r7, r4
 451 00d2 88ED3E0A 		vstr.32	s0, [r8, #248]
 452 00d6 D1E7     		b	.L99
 453              	.L79:
 454 00d8 A2F13001 		sub	r1, r2, #48
 455 00dc 0129     		cmp	r1, #1
 456 00de 12D9     		bls	.L159
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccZsScyA.s 			page 9


 457 00e0 392A     		cmp	r2, #57
 458 00e2 C2D1     		bne	.L98
 459 00e4 EA78     		ldrb	r2, [r5, #3]	@ zero_extendqisi2
 460 00e6 312A     		cmp	r2, #49
 461 00e8 BFD1     		bne	.L98
 462 00ea 95F804B0 		ldrb	fp, [r5, #4]	@ zero_extendqisi2
 463 00ee ABF1300B 		sub	fp, fp, #48
 464 00f2 BBF1090F 		cmp	fp, #9
 465 00f6 0646     		mov	r6, r0
 466 00f8 94BF     		ite	ls
 467 00fa 4FF0000B 		movls	fp, #0
 468 00fe 4FF0010B 		movhi	fp, #1
 469 0102 441E     		subs	r4, r0, #1
 470 0104 88E7     		b	.L72
 471              	.L159:
 472 0106 EA78     		ldrb	r2, [r5, #3]	@ zero_extendqisi2
 473 0108 A2F13001 		sub	r1, r2, #48
 474 010c 0929     		cmp	r1, #9
 475 010e A6F10306 		sub	r6, r6, #3
 476 0112 05F10309 		add	r9, r5, #3
 477 0116 BAD9     		bls	.L152
 478 0118 032E     		cmp	r6, #3
 479 011a 1AD0     		beq	.L153
 480 011c 5A2A     		cmp	r2, #90
 481 011e 08BF     		it	eq
 482 0120 0435     		addeq	r5, r5, #4
 483 0122 18D0     		beq	.L82
 484 0124 3B2A     		cmp	r2, #59
 485 0126 B2D0     		beq	.L152
 486 0128 0A2A     		cmp	r2, #10
 487 012a B0D0     		beq	.L152
 488 012c 0D2A     		cmp	r2, #13
 489 012e AED0     		beq	.L152
 490 0130 0435     		adds	r5, r5, #4
 491 0132 0AE0     		b	.L83
 492              	.L146:
 493 0134 2A78     		ldrb	r2, [r5]	@ zero_extendqisi2
 494 0136 5A2A     		cmp	r2, #90
 495 0138 09F10105 		add	r5, r9, #1
 496 013c 0BD0     		beq	.L82
 497 013e 3B2A     		cmp	r2, #59
 498 0140 A5D0     		beq	.L152
 499 0142 0A2A     		cmp	r2, #10
 500 0144 A3D0     		beq	.L152
 501 0146 0D2A     		cmp	r2, #13
 502 0148 A1D0     		beq	.L152
 503              	.L83:
 504 014a 013E     		subs	r6, r6, #1
 505 014c 032E     		cmp	r6, #3
 506 014e A946     		mov	r9, r5
 507 0150 F0D1     		bne	.L146
 508              	.L153:
 509 0152 0224     		movs	r4, #2
 510 0154 6FE7     		b	.L73
 511              	.L82:
 512 0156 5A21     		movs	r1, #90
 513 0158 08E0     		b	.L87
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccZsScyA.s 			page 10


 514              	.L160:
 515 015a 0D29     		cmp	r1, #13
 516 015c 0CD0     		beq	.L85
 517 015e 3B29     		cmp	r1, #59
 518 0160 0AD0     		beq	.L85
 519 0162 022C     		cmp	r4, #2
 520 0164 19D0     		beq	.L86
 521 0166 1178     		ldrb	r1, [r2]	@ zero_extendqisi2
 522 0168 2646     		mov	r6, r4
 523 016a 9146     		mov	r9, r2
 524              	.L87:
 525 016c 0A29     		cmp	r1, #10
 526 016e 09F10102 		add	r2, r9, #1
 527 0172 06F1FF34 		add	r4, r6, #-1
 528 0176 F0D1     		bne	.L160
 529              	.L85:
 530 0178 1449     		ldr	r1, .L161+4
 531 017a 4846     		mov	r0, r9
 532 017c FFF7FEFF 		bl	_Z16StringStartsWithPKcS0_
 533 0180 0246     		mov	r2, r0
 534 0182 0028     		cmp	r0, #0
 535 0184 7FF448AF 		bne	.L72
 536 0188 1149     		ldr	r1, .L161+8
 537 018a 0192     		str	r2, [sp, #4]
 538 018c 4846     		mov	r0, r9
 539 018e FFF7FEFF 		bl	_Z16StringStartsWithPKcS0_
 540 0192 019A     		ldr	r2, [sp, #4]
 541 0194 68B1     		cbz	r0, .L88
 542 0196 9346     		mov	fp, r2
 543 0198 3EE7     		b	.L72
 544              	.L86:
 545 019a 1046     		mov	r0, r2
 546 019c 0B49     		ldr	r1, .L161+4
 547 019e 0192     		str	r2, [sp, #4]
 548 01a0 FFF7FEFF 		bl	_Z16StringStartsWithPKcS0_
 549 01a4 019A     		ldr	r2, [sp, #4]
 550 01a6 2646     		mov	r6, r4
 551 01a8 9146     		mov	r9, r2
 552 01aa 0124     		movs	r4, #1
 553 01ac 0028     		cmp	r0, #0
 554 01ae 7FF442AF 		bne	.L73
 555              	.L88:
 556 01b2 2846     		mov	r0, r5
 557 01b4 0021     		movs	r1, #0
 558 01b6 FFF7FEFF 		bl	_Z10SafeStrtofPKcPS0_
 559 01ba 0127     		movs	r7, #1
 560 01bc 88ED3E0A 		vstr.32	s0, [r8, #248]
 561 01c0 2AE7     		b	.L72
 562              	.L156:
 563 01c2 0646     		mov	r6, r0
 564 01c4 61E7     		b	.L91
 565              	.L162:
 566 01c6 00BF     		.align	2
 567              	.L161:
 568 01c8 00000000 		.word	.LANCHOR1
 569 01cc 00000000 		.word	.LC2
 570 01d0 04000000 		.word	.LC3
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccZsScyA.s 			page 11


 571 01d4 13008000 		.word	8388627
 572              		.size	_ZN14FileInfoParser10FindHeightEPKcj, .-_ZN14FileInfoParser10FindHeightEPKcj
 573              		.section	.text._ZN14FileInfoParser15FindLayerHeightEPKcj,"ax",%progbits
 574              		.align	1
 575              		.p2align 2,,3
 576              		.global	_ZN14FileInfoParser15FindLayerHeightEPKcj
 577              		.syntax unified
 578              		.thumb
 579              		.thumb_func
 580              		.fpu fpv4-sp-d16
 581              		.type	_ZN14FileInfoParser15FindLayerHeightEPKcj, %function
 582              	_ZN14FileInfoParser15FindLayerHeightEPKcj:
 583              		@ args = 0, pretend = 0, frame = 0
 584              		@ frame_needed = 0, uses_anonymous_args = 0
 585              		@ link register save eliminated.
 586 0000 0B78     		ldrb	r3, [r1]	@ zero_extendqisi2
 587 0002 0BB1     		cbz	r3, .L164
 588 0004 FFF7FEBF 		b	_ZN14FileInfoParser15FindLayerHeightEPKcj.part.7
 589              	.L164:
 590 0008 1846     		mov	r0, r3
 591 000a 7047     		bx	lr
 592              		.size	_ZN14FileInfoParser15FindLayerHeightEPKcj, .-_ZN14FileInfoParser15FindLayerHeightEPKcj
 593              		.section	.text._ZN14FileInfoParser14FindSlicerInfoEPKcj,"ax",%progbits
 594              		.align	1
 595              		.p2align 2,,3
 596              		.global	_ZN14FileInfoParser14FindSlicerInfoEPKcj
 597              		.syntax unified
 598              		.thumb
 599              		.thumb_func
 600              		.fpu fpv4-sp-d16
 601              		.type	_ZN14FileInfoParser14FindSlicerInfoEPKcj, %function
 602              	_ZN14FileInfoParser14FindSlicerInfoEPKcj:
 603              		@ args = 0, pretend = 0, frame = 8
 604              		@ frame_needed = 0, uses_anonymous_args = 0
 605 0000 2DE9F043 		push	{r4, r5, r6, r7, r8, r9, lr}
 606 0004 1F4E     		ldr	r6, .L182
 607 0006 DFF88890 		ldr	r9, .L182+12
 608 000a 8846     		mov	r8, r1
 609 000c 83B0     		sub	sp, sp, #12
 610 000e 0746     		mov	r7, r0
 611 0010 3146     		mov	r1, r6
 612 0012 4046     		mov	r0, r8
 613 0014 FFF7FEFF 		bl	strstr
 614 0018 0025     		movs	r5, #0
 615 001a 0446     		mov	r4, r0
 616 001c 58B9     		cbnz	r0, .L166
 617              	.L180:
 618 001e 0135     		adds	r5, r5, #1
 619 0020 052D     		cmp	r5, #5
 620 0022 23D0     		beq	.L177
 621 0024 59F82560 		ldr	r6, [r9, r5, lsl #2]
 622 0028 4046     		mov	r0, r8
 623 002a 3146     		mov	r1, r6
 624 002c FFF7FEFF 		bl	strstr
 625 0030 0446     		mov	r4, r0
 626 0032 0028     		cmp	r0, #0
 627 0034 F3D0     		beq	.L180
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccZsScyA.s 			page 12


 628              	.L166:
 629 0036 022D     		cmp	r5, #2
 630 0038 1BD0     		beq	.L171
 631 003a 032D     		cmp	r5, #3
 632 003c 1CD1     		bne	.L181
 633 003e 1249     		ldr	r1, .L182+4
 634 0040 0C34     		adds	r4, r4, #12
 635              	.L170:
 636 0042 07F59777 		add	r7, r7, #302
 637 0046 6846     		mov	r0, sp
 638 0048 3326     		movs	r6, #51
 639 004a CDE90076 		strd	r7, r6, [sp]
 640 004e FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 641 0052 2178     		ldrb	r1, [r4]	@ zero_extendqisi2
 642 0054 1F29     		cmp	r1, #31
 643 0056 08D9     		bls	.L174
 644              	.L173:
 645 0058 6846     		mov	r0, sp
 646 005a CDE90076 		strd	r7, r6, [sp]
 647 005e FFF7FEFF 		bl	_ZNK9StringRef3catEc
 648 0062 14F8011F 		ldrb	r1, [r4, #1]!	@ zero_extendqisi2
 649 0066 1F29     		cmp	r1, #31
 650 0068 F6D8     		bhi	.L173
 651              	.L174:
 652 006a 0120     		movs	r0, #1
 653              	.L177:
 654 006c 03B0     		add	sp, sp, #12
 655              		@ sp needed
 656 006e BDE8F083 		pop	{r4, r5, r6, r7, r8, r9, pc}
 657              	.L171:
 658 0072 0234     		adds	r4, r4, #2
 659 0074 0549     		ldr	r1, .L182+8
 660 0076 E4E7     		b	.L170
 661              	.L181:
 662 0078 3046     		mov	r0, r6
 663 007a FFF7FEFF 		bl	strlen
 664 007e 0349     		ldr	r1, .L182+8
 665 0080 0444     		add	r4, r4, r0
 666 0082 DEE7     		b	.L170
 667              	.L183:
 668              		.align	2
 669              	.L182:
 670 0084 00000000 		.word	.LC4
 671 0088 14000000 		.word	.LC6
 672 008c 10000000 		.word	.LC5
 673 0090 00000000 		.word	.LANCHOR2
 674              		.size	_ZN14FileInfoParser14FindSlicerInfoEPKcj, .-_ZN14FileInfoParser14FindSlicerInfoEPKcj
 675              		.section	.text._ZN14FileInfoParser16FindFilamentUsedEPKcj,"ax",%progbits
 676              		.align	1
 677              		.p2align 2,,3
 678              		.global	_ZN14FileInfoParser16FindFilamentUsedEPKcj
 679              		.syntax unified
 680              		.thumb
 681              		.thumb_func
 682              		.fpu fpv4-sp-d16
 683              		.type	_ZN14FileInfoParser16FindFilamentUsedEPKcj, %function
 684              	_ZN14FileInfoParser16FindFilamentUsedEPKcj:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccZsScyA.s 			page 13


 685              		@ args = 0, pretend = 0, frame = 16
 686              		@ frame_needed = 0, uses_anonymous_args = 0
 687 0000 2DE9F04F 		push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
 688 0004 2DED028B 		vpush.64	{d8}
 689 0008 924B     		ldr	r3, .L243
 690 000a 5B69     		ldr	r3, [r3, #20]
 691 000c 85B0     		sub	sp, sp, #20
 692 000e D3F8A472 		ldr	r7, [r3, #676]
 693 0012 0091     		str	r1, [sp]
 694 0014 8046     		mov	r8, r0
 695 0016 002F     		cmp	r7, #0
 696 0018 73D0     		beq	.L185
 697 001a DFF85492 		ldr	r9, .L243+28
 698 001e 9FED8E8A 		vldr.32	s16, .L243+4
 699 0022 8B46     		mov	fp, r1
 700 0024 0025     		movs	r5, #0
 701              	.L189:
 702 0026 5846     		mov	r0, fp
 703 0028 4946     		mov	r1, r9
 704 002a FFF7FEFF 		bl	strstr
 705 002e 0028     		cmp	r0, #0
 706 0030 00F09680 		beq	.L186
 707 0034 894C     		ldr	r4, .L243+8
 708 0036 00F10C06 		add	r6, r0, #12
 709              	.L187:
 710 003a 96F800A0 		ldrb	r10, [r6]	@ zero_extendqisi2
 711 003e 2046     		mov	r0, r4
 712 0040 5146     		mov	r1, r10
 713 0042 B346     		mov	fp, r6
 714 0044 0136     		adds	r6, r6, #1
 715 0046 FFF7FEFF 		bl	strchr
 716 004a 0028     		cmp	r0, #0
 717 004c F5D1     		bne	.L187
 718 004e AAF13002 		sub	r2, r10, #48
 719 0052 092A     		cmp	r2, #9
 720 0054 1ED8     		bhi	.L196
 721 0056 05F13F06 		add	r6, r5, #63
 722 005a 814C     		ldr	r4, .L243+12
 723 005c 08EB8606 		add	r6, r8, r6, lsl #2
 724              	.L195:
 725 0060 5846     		mov	r0, fp
 726 0062 03A9     		add	r1, sp, #12
 727 0064 FFF7FEFF 		bl	_Z10SafeStrtofPKcPS0_
 728 0068 DDF80CB0 		ldr	fp, [sp, #12]
 729 006c A6EC010A 		vstmia.32	r6!, {s0}
 730 0070 9BF80010 		ldrb	r1, [fp]	@ zero_extendqisi2
 731 0074 6D29     		cmp	r1, #109
 732 0076 18D0     		beq	.L237
 733              	.L191:
 734 0078 0135     		adds	r5, r5, #1
 735 007a 01E0     		b	.L194
 736              	.L238:
 737 007c 1BF8011F 		ldrb	r1, [fp, #1]!	@ zero_extendqisi2
 738              	.L194:
 739 0080 2046     		mov	r0, r4
 740 0082 FFF7FEFF 		bl	strchr
 741 0086 0028     		cmp	r0, #0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccZsScyA.s 			page 14


 742 0088 F8D1     		bne	.L238
 743 008a 9BF80020 		ldrb	r2, [fp]	@ zero_extendqisi2
 744 008e 303A     		subs	r2, r2, #48
 745 0090 092A     		cmp	r2, #9
 746 0092 E5D9     		bls	.L195
 747              	.L196:
 748 0094 AF42     		cmp	r7, r5
 749 0096 C6D8     		bhi	.L189
 750              	.L190:
 751 0098 002D     		cmp	r5, #0
 752 009a 00F09680 		beq	.L239
 753              	.L184:
 754 009e 2846     		mov	r0, r5
 755 00a0 05B0     		add	sp, sp, #20
 756              		@ sp needed
 757 00a2 BDEC028B 		vldm	sp!, {d8}
 758 00a6 BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 759              	.L237:
 760 00aa 9BF80120 		ldrb	r2, [fp, #1]	@ zero_extendqisi2
 761 00ae 6D2A     		cmp	r2, #109
 762 00b0 08D0     		beq	.L240
 763 00b2 20EE080A 		vmul.f32	s0, s0, s16
 764 00b6 0BF1010B 		add	fp, fp, #1
 765 00ba 06ED010A 		vstr.32	s0, [r6, #-4]
 766 00be 9BF80010 		ldrb	r1, [fp]	@ zero_extendqisi2
 767 00c2 D9E7     		b	.L191
 768              	.L240:
 769 00c4 9BF80210 		ldrb	r1, [fp, #2]	@ zero_extendqisi2
 770 00c8 0BF1020B 		add	fp, fp, #2
 771 00cc D4E7     		b	.L191
 772              	.L241:
 773 00ce 14F801BF 		ldrb	fp, [r4, #1]!	@ zero_extendqisi2
 774              	.L210:
 775 00d2 5946     		mov	r1, fp
 776 00d4 3046     		mov	r0, r6
 777 00d6 FFF7FEFF 		bl	strchr
 778 00da 0028     		cmp	r0, #0
 779 00dc F7D1     		bne	.L241
 780 00de ABF13003 		sub	r3, fp, #48
 781 00e2 092B     		cmp	r3, #9
 782 00e4 08D8     		bhi	.L213
 783 00e6 0146     		mov	r1, r0
 784 00e8 2046     		mov	r0, r4
 785 00ea FFF7FEFF 		bl	_Z10SafeStrtofPKcPS0_
 786 00ee 08EB8503 		add	r3, r8, r5, lsl #2
 787 00f2 83ED3F0A 		vstr.32	s0, [r3, #252]
 788 00f6 0135     		adds	r5, r5, #1
 789              	.L213:
 790 00f8 BD42     		cmp	r5, r7
 791 00fa C0F09380 		bcc	.L206
 792              	.L208:
 793 00fe 002D     		cmp	r5, #0
 794 0100 CDD1     		bne	.L184
 795              	.L185:
 796 0102 0098     		ldr	r0, [sp]
 797 0104 5749     		ldr	r1, .L243+16
 798 0106 FFF7FEFF 		bl	strstr
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccZsScyA.s 			page 15


 799 010a 10B3     		cbz	r0, .L242
 800 010c 1A30     		adds	r0, r0, #26
 801 010e 0021     		movs	r1, #0
 802 0110 FFF7FEFF 		bl	_Z10SafeStrtofPKcPS0_
 803 0114 4F4B     		ldr	r3, .L243
 804 0116 DFED546A 		vldr.32	s13, .L243+20
 805 011a 5B68     		ldr	r3, [r3, #4]
 806 011c 9FED4E7A 		vldr.32	s14, .L243+4
 807 0120 03F63423 		addw	r3, r3, #2612
 808 0124 D3ED007A 		vldr.32	s15, [r3]
 809 0128 B6EE006A 		vmov.f32	s12, #5.0e-1
 810 012c 67EE867A 		vmul.f32	s15, s15, s12
 811 0130 20EE077A 		vmul.f32	s14, s0, s14
 812 0134 67EEA77A 		vmul.f32	s15, s15, s15
 813 0138 0125     		movs	r5, #1
 814 013a 67EEA67A 		vmul.f32	s15, s15, s13
 815 013e 2846     		mov	r0, r5
 816 0140 C7EE276A 		vdiv.f32	s13, s14, s15
 817 0144 C8ED3F6A 		vstr.32	s13, [r8, #252]
 818 0148 05B0     		add	sp, sp, #20
 819              		@ sp needed
 820 014a BDEC028B 		vldm	sp!, {d8}
 821 014e BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 822              	.L242:
 823 0152 0546     		mov	r5, r0
 824 0154 2846     		mov	r0, r5
 825 0156 05B0     		add	sp, sp, #20
 826              		@ sp needed
 827 0158 BDEC028B 		vldm	sp!, {d8}
 828 015c BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 829              	.L186:
 830 0160 AF42     		cmp	r7, r5
 831 0162 99D9     		bls	.L190
 832 0164 DFF80C91 		ldr	r9, .L243+32
 833 0168 404E     		ldr	r6, .L243+24
 834 016a 009C     		ldr	r4, [sp]
 835 016c 01E0     		b	.L202
 836              	.L200:
 837 016e BD42     		cmp	r5, r7
 838 0170 92D2     		bcs	.L190
 839              	.L202:
 840 0172 2046     		mov	r0, r4
 841 0174 4946     		mov	r1, r9
 842 0176 FFF7FEFF 		bl	strstr
 843 017a 0028     		cmp	r0, #0
 844 017c 8CD0     		beq	.L190
 845 017e 00F10A04 		add	r4, r0, #10
 846 0182 2046     		mov	r0, r4
 847 0184 0A22     		movs	r2, #10
 848 0186 03A9     		add	r1, sp, #12
 849 0188 FFF7FEFF 		bl	strtoul
 850 018c 039B     		ldr	r3, [sp, #12]
 851 018e A342     		cmp	r3, r4
 852 0190 EDD0     		beq	.L200
 853 0192 8742     		cmp	r7, r0
 854 0194 EBD9     		bls	.L200
 855 0196 9A46     		mov	r10, r3
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccZsScyA.s 			page 16


 856              	.L201:
 857 0198 9AF800B0 		ldrb	fp, [r10]	@ zero_extendqisi2
 858 019c 3046     		mov	r0, r6
 859 019e 5946     		mov	r1, fp
 860 01a0 FFF7FEFF 		bl	strchr
 861 01a4 5446     		mov	r4, r10
 862 01a6 0AF1010A 		add	r10, r10, #1
 863 01aa 0028     		cmp	r0, #0
 864 01ac F4D1     		bne	.L201
 865 01ae ABF13002 		sub	r2, fp, #48
 866 01b2 092A     		cmp	r2, #9
 867 01b4 DBD8     		bhi	.L200
 868 01b6 0146     		mov	r1, r0
 869 01b8 2046     		mov	r0, r4
 870 01ba FFF7FEFF 		bl	_Z10SafeStrtofPKcPS0_
 871 01be 08EB8503 		add	r3, r8, r5, lsl #2
 872 01c2 83ED3F0A 		vstr.32	s0, [r3, #252]
 873 01c6 0135     		adds	r5, r5, #1
 874 01c8 D1E7     		b	.L200
 875              	.L239:
 876 01ca DFF8AC90 		ldr	r9, .L243+36
 877 01ce 234E     		ldr	r6, .L243+8
 878 01d0 009A     		ldr	r2, [sp]
 879              	.L198:
 880 01d2 1046     		mov	r0, r2
 881 01d4 4946     		mov	r1, r9
 882 01d6 FFF7FEFF 		bl	strstr
 883 01da E0B1     		cbz	r0, .L203
 884 01dc 00F10E04 		add	r4, r0, #14
 885              	.L204:
 886 01e0 94F800B0 		ldrb	fp, [r4]	@ zero_extendqisi2
 887 01e4 3046     		mov	r0, r6
 888 01e6 5946     		mov	r1, fp
 889 01e8 FFF7FEFF 		bl	strchr
 890 01ec 2246     		mov	r2, r4
 891 01ee 0134     		adds	r4, r4, #1
 892 01f0 0028     		cmp	r0, #0
 893 01f2 F5D1     		bne	.L204
 894 01f4 ABF13003 		sub	r3, fp, #48
 895 01f8 092B     		cmp	r3, #9
 896 01fa 0AD8     		bhi	.L205
 897 01fc 0146     		mov	r1, r0
 898 01fe 1046     		mov	r0, r2
 899 0200 0192     		str	r2, [sp, #4]
 900 0202 FFF7FEFF 		bl	_Z10SafeStrtofPKcPS0_
 901 0206 08EB8503 		add	r3, r8, r5, lsl #2
 902 020a 019A     		ldr	r2, [sp, #4]
 903 020c 83ED3F0A 		vstr.32	s0, [r3, #252]
 904 0210 0135     		adds	r5, r5, #1
 905              	.L205:
 906 0212 BD42     		cmp	r5, r7
 907 0214 DDD3     		bcc	.L198
 908              	.L203:
 909 0216 002D     		cmp	r5, #0
 910 0218 7FF441AF 		bne	.L184
 911 021c DFF85C90 		ldr	r9, .L243+40
 912 0220 0E4E     		ldr	r6, .L243+8
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccZsScyA.s 			page 17


 913 0222 009C     		ldr	r4, [sp]
 914              	.L206:
 915 0224 2046     		mov	r0, r4
 916 0226 4946     		mov	r1, r9
 917 0228 FFF7FEFF 		bl	strstr
 918 022c 0028     		cmp	r0, #0
 919 022e 3FF466AF 		beq	.L208
 920 0232 90F809B0 		ldrb	fp, [r0, #9]	@ zero_extendqisi2
 921 0236 ABF13002 		sub	r2, fp, #48
 922 023a 092A     		cmp	r2, #9
 923 023c 00F10904 		add	r4, r0, #9
 924 0240 3FF647AF 		bhi	.L210
 925              	.L209:
 926 0244 14F801BF 		ldrb	fp, [r4, #1]!	@ zero_extendqisi2
 927 0248 ABF13002 		sub	r2, fp, #48
 928 024c 092A     		cmp	r2, #9
 929 024e F9D9     		bls	.L209
 930 0250 3FE7     		b	.L210
 931              	.L244:
 932 0252 00BF     		.align	2
 933              	.L243:
 934 0254 00000000 		.word	reprap
 935 0258 00007A44 		.word	1148846080
 936 025c 10000000 		.word	.LC8
 937 0260 18000000 		.word	.LC9
 938 0264 40000000 		.word	.LC13
 939 0268 DB0F4940 		.word	1078530011
 940 026c 28000000 		.word	.LC11
 941 0270 00000000 		.word	.LC7
 942 0274 1C000000 		.word	.LC10
 943 0278 30000000 		.word	.LC12
 944 027c 5C000000 		.word	.LC14
 945              		.size	_ZN14FileInfoParser16FindFilamentUsedEPKcj, .-_ZN14FileInfoParser16FindFilamentUsedEPKcj
 946              		.global	__aeabi_d2f
 947              		.section	.text._ZN14FileInfoParser13FindPrintTimeEPKcj,"ax",%progbits
 948              		.align	1
 949              		.p2align 2,,3
 950              		.global	_ZN14FileInfoParser13FindPrintTimeEPKcj
 951              		.syntax unified
 952              		.thumb
 953              		.thumb_func
 954              		.fpu fpv4-sp-d16
 955              		.type	_ZN14FileInfoParser13FindPrintTimeEPKcj, %function
 956              	_ZN14FileInfoParser13FindPrintTimeEPKcj:
 957              		@ args = 0, pretend = 0, frame = 8
 958              		@ frame_needed = 0, uses_anonymous_args = 0
 959 0000 2DE9F043 		push	{r4, r5, r6, r7, r8, r9, lr}
 960 0004 2DED028B 		vpush.64	{d8}
 961 0008 494E     		ldr	r6, .L273
 962 000a DFF83C91 		ldr	r9, .L273+24
 963 000e 83B0     		sub	sp, sp, #12
 964 0010 0746     		mov	r7, r0
 965 0012 8846     		mov	r8, r1
 966 0014 0025     		movs	r5, #0
 967              	.L261:
 968 0016 3146     		mov	r1, r6
 969 0018 4046     		mov	r0, r8
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccZsScyA.s 			page 18


 970 001a FFF7FEFF 		bl	strstr
 971 001e 0435     		adds	r5, r5, #4
 972 0020 0446     		mov	r4, r0
 973 0022 0190     		str	r0, [sp, #4]
 974 0024 20B9     		cbnz	r0, .L271
 975 0026 0C2D     		cmp	r5, #12
 976 0028 3AD0     		beq	.L260
 977 002a 55F80960 		ldr	r6, [r5, r9]
 978 002e F2E7     		b	.L261
 979              	.L271:
 980 0030 3046     		mov	r0, r6
 981 0032 FFF7FEFF 		bl	strlen
 982 0036 3F4E     		ldr	r6, .L273+4
 983 0038 0444     		add	r4, r4, r0
 984              	.L269:
 985 003a 0194     		str	r4, [sp, #4]
 986 003c 2178     		ldrb	r1, [r4]	@ zero_extendqisi2
 987 003e 3046     		mov	r0, r6
 988 0040 2546     		mov	r5, r4
 989 0042 0134     		adds	r4, r4, #1
 990 0044 FFF7FEFF 		bl	strchr
 991 0048 0028     		cmp	r0, #0
 992 004a F6D1     		bne	.L269
 993 004c 01A9     		add	r1, sp, #4
 994 004e 2846     		mov	r0, r5
 995 0050 FFF7FEFF 		bl	_Z10SafeStrtodPKcPS0_
 996 0054 51EC100B 		vmov	r0, r1, d0
 997 0058 FFF7FEFF 		bl	__aeabi_d2f
 998 005c 08EE100A 		vmov	s16, r0
 999 0060 0198     		ldr	r0, [sp, #4]
 1000 0062 A842     		cmp	r0, r5
 1001 0064 02D1     		bne	.L270
 1002 0066 21E0     		b	.L262
 1003              	.L251:
 1004 0068 0130     		adds	r0, r0, #1
 1005 006a 0190     		str	r0, [sp, #4]
 1006              	.L270:
 1007 006c 0378     		ldrb	r3, [r0]	@ zero_extendqisi2
 1008 006e 202B     		cmp	r3, #32
 1009 0070 FAD0     		beq	.L251
 1010 0072 682B     		cmp	r3, #104
 1011 0074 36D0     		beq	.L272
 1012 0076 0198     		ldr	r0, [sp, #4]
 1013 0078 DFED2F8A 		vldr.32	s17, .L273+8
 1014 007c 0378     		ldrb	r3, [r0]	@ zero_extendqisi2
 1015              	.L255:
 1016 007e 6D2B     		cmp	r3, #109
 1017 0080 17D0     		beq	.L257
 1018 0082 DFED2E7A 		vldr.32	s15, .L273+12
 1019 0086 9FED2C0A 		vldr.32	s0, .L273+8
 1020 008a A8EEA70A 		vfma.f32	s0, s17, s15
 1021 008e 20EE270A 		vmul.f32	s0, s0, s15
 1022              	.L249:
 1023 0092 38EE000A 		vadd.f32	s0, s16, s0
 1024 0096 FFF7FEFF 		bl	lrintf
 1025 009a 0124     		movs	r4, #1
 1026 009c C7F82001 		str	r0, [r7, #288]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccZsScyA.s 			page 19


 1027              	.L260:
 1028 00a0 2046     		mov	r0, r4
 1029 00a2 03B0     		add	sp, sp, #12
 1030              		@ sp needed
 1031 00a4 BDEC028B 		vldm	sp!, {d8}
 1032 00a8 BDE8F083 		pop	{r4, r5, r6, r7, r8, r9, pc}
 1033              	.L262:
 1034 00ac 9FED220A 		vldr.32	s0, .L273+8
 1035 00b0 EFE7     		b	.L249
 1036              	.L257:
 1037 00b2 2349     		ldr	r1, .L273+16
 1038 00b4 FFF7FEFF 		bl	_Z16StringStartsWithPKcS0_
 1039 00b8 88B3     		cbz	r0, .L258
 1040 00ba 0198     		ldr	r0, [sp, #4]
 1041 00bc 0730     		adds	r0, r0, #7
 1042 00be 0190     		str	r0, [sp, #4]
 1043              	.L259:
 1044 00c0 01A9     		add	r1, sp, #4
 1045 00c2 FFF7FEFF 		bl	_Z10SafeStrtodPKcPS0_
 1046 00c6 51EC100B 		vmov	r0, r1, d0
 1047 00ca FFF7FEFF 		bl	__aeabi_d2f
 1048 00ce DFED1B7A 		vldr.32	s15, .L273+12
 1049 00d2 B0EE480A 		vmov.f32	s0, s16
 1050 00d6 A8EEA70A 		vfma.f32	s0, s17, s15
 1051 00da 08EE100A 		vmov	s16, r0
 1052 00de 20EE270A 		vmul.f32	s0, s0, s15
 1053 00e2 D6E7     		b	.L249
 1054              	.L272:
 1055 00e4 1749     		ldr	r1, .L273+20
 1056 00e6 FFF7FEFF 		bl	_Z16StringStartsWithPKcS0_
 1057 00ea E0B1     		cbz	r0, .L253
 1058 00ec 0198     		ldr	r0, [sp, #4]
 1059 00ee 0530     		adds	r0, r0, #5
 1060 00f0 0190     		str	r0, [sp, #4]
 1061              	.L254:
 1062 00f2 01A9     		add	r1, sp, #4
 1063 00f4 FFF7FEFF 		bl	_Z10SafeStrtodPKcPS0_
 1064 00f8 51EC100B 		vmov	r0, r1, d0
 1065 00fc FFF7FEFF 		bl	__aeabi_d2f
 1066 0100 0246     		mov	r2, r0	@ float
 1067 0102 0198     		ldr	r0, [sp, #4]
 1068 0104 0378     		ldrb	r3, [r0]	@ zero_extendqisi2
 1069 0106 202B     		cmp	r3, #32
 1070 0108 04D1     		bne	.L264
 1071              	.L256:
 1072 010a 0130     		adds	r0, r0, #1
 1073 010c 0190     		str	r0, [sp, #4]
 1074 010e 0378     		ldrb	r3, [r0]	@ zero_extendqisi2
 1075 0110 202B     		cmp	r3, #32
 1076 0112 FAD0     		beq	.L256
 1077              	.L264:
 1078 0114 F0EE488A 		vmov.f32	s17, s16
 1079 0118 08EE102A 		vmov	s16, r2
 1080 011c AFE7     		b	.L255
 1081              	.L258:
 1082 011e 0198     		ldr	r0, [sp, #4]
 1083 0120 0130     		adds	r0, r0, #1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccZsScyA.s 			page 20


 1084 0122 0190     		str	r0, [sp, #4]
 1085 0124 CCE7     		b	.L259
 1086              	.L253:
 1087 0126 0198     		ldr	r0, [sp, #4]
 1088 0128 0130     		adds	r0, r0, #1
 1089 012a 0190     		str	r0, [sp, #4]
 1090 012c E1E7     		b	.L254
 1091              	.L274:
 1092 012e 00BF     		.align	2
 1093              	.L273:
 1094 0130 00000000 		.word	.LC15
 1095 0134 1C000000 		.word	.LC16
 1096 0138 00000000 		.word	0
 1097 013c 00007042 		.word	1114636288
 1098 0140 2C000000 		.word	.LC18
 1099 0144 24000000 		.word	.LC17
 1100 0148 00000000 		.word	.LANCHOR3
 1101              		.size	_ZN14FileInfoParser13FindPrintTimeEPKcj, .-_ZN14FileInfoParser13FindPrintTimeEPKcj
 1102              		.section	.text._ZN14FileInfoParser17FindSimulatedTimeEPKcj,"ax",%progbits
 1103              		.align	1
 1104              		.p2align 2,,3
 1105              		.global	_ZN14FileInfoParser17FindSimulatedTimeEPKcj
 1106              		.syntax unified
 1107              		.thumb
 1108              		.thumb_func
 1109              		.fpu fpv4-sp-d16
 1110              		.type	_ZN14FileInfoParser17FindSimulatedTimeEPKcj, %function
 1111              	_ZN14FileInfoParser17FindSimulatedTimeEPKcj:
 1112              		@ args = 0, pretend = 0, frame = 8
 1113              		@ frame_needed = 0, uses_anonymous_args = 0
 1114 0000 F0B5     		push	{r4, r5, r6, r7, lr}
 1115 0002 0B46     		mov	r3, r1
 1116 0004 83B0     		sub	sp, sp, #12
 1117 0006 0746     		mov	r7, r0
 1118 0008 1049     		ldr	r1, .L283
 1119 000a 1846     		mov	r0, r3
 1120 000c FFF7FEFF 		bl	strstr
 1121 0010 C0B1     		cbz	r0, .L280
 1122 0012 0F4E     		ldr	r6, .L283+4
 1123 0014 00F11704 		add	r4, r0, #23
 1124              	.L282:
 1125 0018 0194     		str	r4, [sp, #4]
 1126 001a 2178     		ldrb	r1, [r4]	@ zero_extendqisi2
 1127 001c 3046     		mov	r0, r6
 1128 001e 2546     		mov	r5, r4
 1129 0020 0134     		adds	r4, r4, #1
 1130 0022 FFF7FEFF 		bl	strchr
 1131 0026 0028     		cmp	r0, #0
 1132 0028 F6D1     		bne	.L282
 1133 002a 0A22     		movs	r2, #10
 1134 002c 01A9     		add	r1, sp, #4
 1135 002e 2846     		mov	r0, r5
 1136 0030 FFF7FEFF 		bl	strtoul
 1137 0034 019B     		ldr	r3, [sp, #4]
 1138 0036 AB42     		cmp	r3, r5
 1139 0038 04D0     		beq	.L280
 1140 003a C7F82401 		str	r0, [r7, #292]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccZsScyA.s 			page 21


 1141 003e 0120     		movs	r0, #1
 1142 0040 03B0     		add	sp, sp, #12
 1143              		@ sp needed
 1144 0042 F0BD     		pop	{r4, r5, r6, r7, pc}
 1145              	.L280:
 1146 0044 0020     		movs	r0, #0
 1147 0046 03B0     		add	sp, sp, #12
 1148              		@ sp needed
 1149 0048 F0BD     		pop	{r4, r5, r6, r7, pc}
 1150              	.L284:
 1151 004a 00BF     		.align	2
 1152              	.L283:
 1153 004c 00000000 		.word	.LC19
 1154 0050 1C000000 		.word	.LC16
 1155              		.size	_ZN14FileInfoParser17FindSimulatedTimeEPKcj, .-_ZN14FileInfoParser17FindSimulatedTimeEPKcj
 1156              		.global	__aeabi_f2d
 1157              		.section	.text._ZN14FileInfoParser11GetFileInfoEPKcS1_R13GCodeFileInfob,"ax",%progbits
 1158              		.align	1
 1159              		.p2align 2,,3
 1160              		.global	_ZN14FileInfoParser11GetFileInfoEPKcS1_R13GCodeFileInfob
 1161              		.syntax unified
 1162              		.thumb
 1163              		.thumb_func
 1164              		.fpu fpv4-sp-d16
 1165              		.type	_ZN14FileInfoParser11GetFileInfoEPKcS1_R13GCodeFileInfob, %function
 1166              	_ZN14FileInfoParser11GetFileInfoEPKcS1_R13GCodeFileInfob:
 1167              		@ args = 4, pretend = 0, frame = 32
 1168              		@ frame_needed = 0, uses_anonymous_args = 0
 1169 0000 2DE9F04F 		push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
 1170 0004 2DED028B 		vpush.64	{d8}
 1171 0008 8FB0     		sub	sp, sp, #60
 1172 000a 0446     		mov	r4, r0
 1173 000c 0692     		str	r2, [sp, #24]
 1174 000e 0793     		str	r3, [sp, #28]
 1175 0010 0E46     		mov	r6, r1
 1176 0012 9DF86830 		ldrb	r3, [sp, #104]	@ zero_extendqisi2
 1177 0016 0893     		str	r3, [sp, #32]
 1178 0018 0146     		mov	r1, r0
 1179 001a C822     		movs	r2, #200
 1180 001c 0AA8     		add	r0, sp, #40
 1181 001e FFF7FEFF 		bl	_ZN11MutexLockerC1ERK5Mutexm
 1182 0022 9DF82C50 		ldrb	r5, [sp, #44]	@ zero_extendqisi2
 1183 0026 F5B1     		cbz	r5, .L290
 1184 0028 94F85830 		ldrb	r3, [r4, #88]	@ zero_extendqisi2
 1185 002c 2BBB     		cbnz	r3, .L398
 1186              	.L288:
 1187 002e DFF87083 		ldr	r8, .L422+8
 1188 0032 069A     		ldr	r2, [sp, #24]
 1189 0034 D8F80430 		ldr	r3, [r8, #4]
 1190 0038 3146     		mov	r1, r6
 1191 003a D3F81C0A 		ldr	r0, [r3, #2588]
 1192 003e FFF7FEFF 		bl	_ZN11MassStorage15DirectoryExistsEPKcS1_
 1193 0042 8146     		mov	r9, r0
 1194 0044 0028     		cmp	r0, #0
 1195 0046 00F0AD81 		beq	.L399
 1196              	.L292:
 1197 004a 079A     		ldr	r2, [sp, #28]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccZsScyA.s 			page 22


 1198 004c 0023     		movs	r3, #0
 1199 004e 82F84C30 		strb	r3, [r2, #76]
 1200 0052 09E0     		b	.L287
 1201              	.L401:
 1202 0054 FFF7FEFF 		bl	millis
 1203 0058 D4F86831 		ldr	r3, [r4, #360]
 1204 005c C01A     		subs	r0, r0, r3
 1205 005e B0F57A6F 		cmp	r0, #4000
 1206 0062 80F0C082 		bcs	.L400
 1207              	.L290:
 1208 0066 0025     		movs	r5, #0
 1209              	.L287:
 1210 0068 0AA8     		add	r0, sp, #40
 1211 006a FFF7FEFF 		bl	_ZN11MutexLockerD1Ev
 1212 006e 2846     		mov	r0, r5
 1213 0070 0FB0     		add	sp, sp, #60
 1214              		@ sp needed
 1215 0072 BDEC028B 		vldm	sp!, {d8}
 1216 0076 BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 1217              	.L398:
 1218 007a 04F15901 		add	r1, r4, #89
 1219 007e 0698     		ldr	r0, [sp, #24]
 1220 0080 FFF7FEFF 		bl	_Z12StringEqualsPKcS0_
 1221 0084 8046     		mov	r8, r0
 1222 0086 0028     		cmp	r0, #0
 1223 0088 E4D0     		beq	.L401
 1224 008a 94F85830 		ldrb	r3, [r4, #88]	@ zero_extendqisi2
 1225 008e 002B     		cmp	r3, #0
 1226 0090 CDD0     		beq	.L288
 1227              	.L291:
 1228 0092 FFF7FEFF 		bl	millis
 1229 0096 DFF808B3 		ldr	fp, .L422+8
 1230 009a 9FEDBF8A 		vldr.32	s16, .L422
 1231 009e 0990     		str	r0, [sp, #36]
 1232 00a0 04F5BE77 		add	r7, r4, #380
 1233              	.L339:
 1234 00a4 94F85830 		ldrb	r3, [r4, #88]	@ zero_extendqisi2
 1235 00a8 D4F8D400 		ldr	r0, [r4, #212]
 1236 00ac 022B     		cmp	r3, #2
 1237 00ae 12D0     		beq	.L299
 1238 00b0 032B     		cmp	r3, #3
 1239 00b2 00F0EF80 		beq	.L300
 1240 00b6 012B     		cmp	r3, #1
 1241 00b8 5AD0     		beq	.L402
 1242 00ba 0026     		movs	r6, #0
 1243 00bc 84F82D61 		strb	r6, [r4, #301]
 1244 00c0 FFF7FEFF 		bl	_ZN9FileStore5CloseEv
 1245 00c4 0798     		ldr	r0, [sp, #28]
 1246 00c6 8122     		movs	r2, #129
 1247 00c8 04F1E001 		add	r1, r4, #224
 1248 00cc FFF7FEFF 		bl	memcpy
 1249 00d0 84F85860 		strb	r6, [r4, #88]
 1250 00d4 C8E7     		b	.L287
 1251              	.L299:
 1252 00d6 FFF7FEFF 		bl	_ZNK9FileStore8PositionEv
 1253 00da 0646     		mov	r6, r0
 1254 00dc D4F8D400 		ldr	r0, [r4, #212]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccZsScyA.s 			page 23


 1255 00e0 FFF7FEFF 		bl	_ZNK9FileStore11ClusterSizeEv
 1256 00e4 D4F8D8A0 		ldr	r10, [r4, #216]
 1257 00e8 B6FBF0F2 		udiv	r2, r6, r0
 1258 00ec BAFBF0F3 		udiv	r3, r10, r0
 1259 00f0 9A42     		cmp	r2, r3
 1260 00f2 88BF     		it	hi
 1261 00f4 0026     		movhi	r6, #0
 1262 00f6 06EB4026 		add	r6, r6, r0, lsl #9
 1263 00fa B245     		cmp	r10, r6
 1264 00fc D146     		mov	r9, r10
 1265 00fe 28BF     		it	cs
 1266 0100 B146     		movcs	r9, r6
 1267 0102 FFF7FEFF 		bl	millis
 1268 0106 4946     		mov	r1, r9
 1269 0108 8046     		mov	r8, r0
 1270 010a D4F8D400 		ldr	r0, [r4, #212]
 1271 010e FFF7FEFF 		bl	_ZN9FileStore4SeekEm
 1272 0112 0028     		cmp	r0, #0
 1273 0114 00F01083 		beq	.L403
 1274 0118 FFF7FEFF 		bl	millis
 1275 011c D4F87431 		ldr	r3, [r4, #372]
 1276 0120 A3EB0803 		sub	r3, r3, r8
 1277 0124 0344     		add	r3, r3, r0
 1278 0126 B245     		cmp	r10, r6
 1279 0128 C4F87431 		str	r3, [r4, #372]
 1280 012c 02D8     		bhi	.L317
 1281 012e 0323     		movs	r3, #3
 1282 0130 84F85830 		strb	r3, [r4, #88]
 1283              	.L317:
 1284 0134 FFF7FEFF 		bl	millis
 1285 0138 DBF82030 		ldr	r3, [fp, #32]
 1286 013c C4F86801 		str	r0, [r4, #360]
 1287 0140 1B7B     		ldrb	r3, [r3, #12]	@ zero_extendqisi2
 1288 0142 1BB9     		cbnz	r3, .L338
 1289 0144 099B     		ldr	r3, [sp, #36]
 1290 0146 C01A     		subs	r0, r0, r3
 1291 0148 C728     		cmp	r0, #199
 1292 014a ABD9     		bls	.L339
 1293              	.L338:
 1294 014c 089B     		ldr	r3, [sp, #32]
 1295 014e 002B     		cmp	r3, #0
 1296 0150 89D0     		beq	.L290
 1297 0152 8122     		movs	r2, #129
 1298 0154 04F1E001 		add	r1, r4, #224
 1299 0158 0798     		ldr	r0, [sp, #28]
 1300 015a FFF7FEFF 		bl	memcpy
 1301 015e D4F8D400 		ldr	r0, [r4, #212]
 1302 0162 FFF7FEFF 		bl	_ZN9FileStore5CloseEv
 1303 0166 0023     		movs	r3, #0
 1304 0168 089D     		ldr	r5, [sp, #32]
 1305 016a 84F85830 		strb	r3, [r4, #88]
 1306 016e 7BE7     		b	.L287
 1307              	.L402:
 1308 0170 FFF7FEFF 		bl	_ZNK9FileStore6LengthEv
 1309 0174 0646     		mov	r6, r0
 1310 0176 D4F8D400 		ldr	r0, [r4, #212]
 1311 017a FFF7FEFF 		bl	_ZNK9FileStore8PositionEv
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccZsScyA.s 			page 24


 1312 017e 361A     		subs	r6, r6, r0
 1313 0180 B6F5006F 		cmp	r6, #2048
 1314 0184 28BF     		it	cs
 1315 0186 4FF40069 		movcs	r9, #2048
 1316 018a D4F87831 		ldr	r3, [r4, #376]
 1317 018e 2CBF     		ite	cs
 1318 0190 4E46     		movcs	r6, r9
 1319 0192 B146     		movcc	r9, r6
 1320 0194 06EB0308 		add	r8, r6, r3
 1321 0198 FFF7FEFF 		bl	millis
 1322 019c D4F87811 		ldr	r1, [r4, #376]
 1323 01a0 8246     		mov	r10, r0
 1324 01a2 3944     		add	r1, r1, r7
 1325 01a4 D4F8D400 		ldr	r0, [r4, #212]
 1326 01a8 3246     		mov	r2, r6
 1327 01aa FFF7FEFF 		bl	_ZN9FileStore4ReadEPcj
 1328 01ae 8145     		cmp	r9, r0
 1329 01b0 40F0A982 		bne	.L404
 1330 01b4 0023     		movs	r3, #0
 1331 01b6 07F80830 		strb	r3, [r7, r8]
 1332 01ba FFF7FEFF 		bl	millis
 1333 01be D4F87031 		ldr	r3, [r4, #368]
 1334 01c2 D4F82821 		ldr	r2, [r4, #296]
 1335 01c6 A3EB0A03 		sub	r3, r3, r10
 1336 01ca 0344     		add	r3, r3, r0
 1337 01cc 8146     		mov	r9, r0
 1338 01ce C4F87031 		str	r3, [r4, #368]
 1339 01d2 002A     		cmp	r2, #0
 1340 01d4 00F05081 		beq	.L405
 1341 01d8 AA46     		mov	r10, r5
 1342              	.L304:
 1343 01da D4ED3D7A 		vldr.32	s15, [r4, #244]
 1344 01de F5EE407A 		vcmp.f32	s15, #0
 1345 01e2 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 1346 01e6 05D1     		bne	.L305
 1347 01e8 B8F1030F 		cmp	r8, #3
 1348 01ec 00F21782 		bhi	.L406
 1349 01f0 4FF0000A 		mov	r10, #0
 1350              	.L305:
 1351 01f4 D4ED3C7A 		vldr.32	s15, [r4, #240]
 1352 01f8 F5EE407A 		vcmp.f32	s15, #0
 1353 01fc F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 1354 0200 05D1     		bne	.L307
 1355 0202 94F87C31 		ldrb	r3, [r4, #380]	@ zero_extendqisi2
 1356 0206 002B     		cmp	r3, #0
 1357 0208 40F00082 		bne	.L407
 1358 020c 9A46     		mov	r10, r3
 1359              	.L307:
 1360 020e 94F82E31 		ldrb	r3, [r4, #302]	@ zero_extendqisi2
 1361 0212 002B     		cmp	r3, #0
 1362 0214 00F04781 		beq	.L408
 1363              	.L309:
 1364 0218 D4F82031 		ldr	r3, [r4, #288]
 1365 021c 002B     		cmp	r3, #0
 1366 021e 00F03881 		beq	.L409
 1367              	.L310:
 1368 0222 FFF7FEFF 		bl	millis
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccZsScyA.s 			page 25


 1369 0226 D4F86C31 		ldr	r3, [r4, #364]
 1370 022a A3EB0903 		sub	r3, r3, r9
 1371 022e 0344     		add	r3, r3, r0
 1372 0230 C4F86C31 		str	r3, [r4, #364]
 1373 0234 D4F8D400 		ldr	r0, [r4, #212]
 1374 0238 FFF7FEFF 		bl	_ZNK9FileStore8PositionEv
 1375 023c 8046     		mov	r8, r0
 1376 023e BAF1000F 		cmp	r10, #0
 1377 0242 40F0A580 		bne	.L311
 1378 0246 44F61F63 		movw	r3, #19999
 1379 024a 9845     		cmp	r8, r3
 1380 024c D4F8D400 		ldr	r0, [r4, #212]
 1381 0250 40F2F781 		bls	.L410
 1382              	.L312:
 1383 0254 DBF8F430 		ldr	r3, [fp, #244]
 1384 0258 9905     		lsls	r1, r3, #22
 1385 025a 00F17B81 		bmi	.L411
 1386              	.L316:
 1387 025e FFF7FEFF 		bl	_ZNK9FileStore6LengthEv
 1388 0262 0646     		mov	r6, r0
 1389 0264 D4F8D400 		ldr	r0, [r4, #212]
 1390 0268 FFF7FEFF 		bl	_ZNK9FileStore6LengthEv
 1391 026c 013E     		subs	r6, r6, #1
 1392 026e 0138     		subs	r0, r0, #1
 1393 0270 C6F30A06 		ubfx	r6, r6, #0, #11
 1394 0274 0023     		movs	r3, #0
 1395 0276 861B     		subs	r6, r0, r6
 1396 0278 0222     		movs	r2, #2
 1397 027a C4F8D860 		str	r6, [r4, #216]
 1398 027e C4F86C31 		str	r3, [r4, #364]
 1399 0282 C4F87031 		str	r3, [r4, #368]
 1400 0286 C4F87431 		str	r3, [r4, #372]
 1401 028a C4F87831 		str	r3, [r4, #376]
 1402 028e 84F85820 		strb	r2, [r4, #88]
 1403 0292 4FE7     		b	.L317
 1404              	.L300:
 1405 0294 FFF7FEFF 		bl	_ZNK9FileStore6LengthEv
 1406 0298 D4F8D830 		ldr	r3, [r4, #216]
 1407 029c D4F87821 		ldr	r2, [r4, #376]
 1408 02a0 A0EB030A 		sub	r10, r0, r3
 1409 02a4 BAF5006F 		cmp	r10, #2048
 1410 02a8 2ABF     		itet	cs
 1411 02aa 4FF40068 		movcs	r8, #2048
 1412 02ae D046     		movcc	r8, r10
 1413 02b0 C246     		movcs	r10, r8
 1414 02b2 002A     		cmp	r2, #0
 1415 02b4 40F0D780 		bne	.L412
 1416 02b8 5646     		mov	r6, r10
 1417              	.L321:
 1418 02ba FFF7FEFF 		bl	millis
 1419 02be 5246     		mov	r2, r10
 1420 02c0 8146     		mov	r9, r0
 1421 02c2 3946     		mov	r1, r7
 1422 02c4 D4F8D400 		ldr	r0, [r4, #212]
 1423 02c8 FFF7FEFF 		bl	_ZN9FileStore4ReadEPcj
 1424 02cc 4045     		cmp	r0, r8
 1425 02ce 40F03082 		bne	.L413
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccZsScyA.s 			page 26


 1426 02d2 0023     		movs	r3, #0
 1427 02d4 BB55     		strb	r3, [r7, r6]
 1428 02d6 FFF7FEFF 		bl	millis
 1429 02da D4F87031 		ldr	r3, [r4, #368]
 1430 02de D4F82821 		ldr	r2, [r4, #296]
 1431 02e2 A3EB0903 		sub	r3, r3, r9
 1432 02e6 0344     		add	r3, r3, r0
 1433 02e8 8046     		mov	r8, r0
 1434 02ea C4F87031 		str	r3, [r4, #368]
 1435 02ee 002A     		cmp	r2, #0
 1436 02f0 00F0E380 		beq	.L414
 1437 02f4 A946     		mov	r9, r5
 1438              	.L323:
 1439 02f6 D4ED3C7A 		vldr.32	s15, [r4, #240]
 1440 02fa F5EE407A 		vcmp.f32	s15, #0
 1441 02fe F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 1442 0302 06D1     		bne	.L324
 1443 0304 94F87C31 		ldrb	r3, [r4, #380]	@ zero_extendqisi2
 1444 0308 002B     		cmp	r3, #0
 1445 030a 40F09281 		bne	.L415
 1446              	.L325:
 1447 030e 4FF00009 		mov	r9, #0
 1448              	.L324:
 1449 0312 D4ED3E7A 		vldr.32	s15, [r4, #248]
 1450 0316 F5EE407A 		vcmp.f32	s15, #0
 1451 031a F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 1452 031e 00F0FB80 		beq	.L416
 1453              	.L326:
 1454 0322 D4F82031 		ldr	r3, [r4, #288]
 1455 0326 002B     		cmp	r3, #0
 1456 0328 00F0D480 		beq	.L327
 1457              	.L330:
 1458 032c D4F82431 		ldr	r3, [r4, #292]
 1459 0330 002B     		cmp	r3, #0
 1460 0332 00F0FB80 		beq	.L417
 1461              	.L329:
 1462 0336 FFF7FEFF 		bl	millis
 1463 033a D4F86C31 		ldr	r3, [r4, #364]
 1464 033e A3EB0803 		sub	r3, r3, r8
 1465 0342 0344     		add	r3, r3, r0
 1466 0344 C4F86C31 		str	r3, [r4, #364]
 1467 0348 B9F1000F 		cmp	r9, #0
 1468 034c 40F08881 		bne	.L333
 1469              	.L332:
 1470 0350 D4E93503 		ldrd	r0, r3, [r4, #212]
 1471 0354 002B     		cmp	r3, #0
 1472 0356 00F08581 		beq	.L334
 1473 035a FFF7FEFF 		bl	_ZNK9FileStore6LengthEv
 1474 035e D4F8D830 		ldr	r3, [r4, #216]
 1475 0362 0E4A     		ldr	r2, .L422+4
 1476 0364 C01A     		subs	r0, r0, r3
 1477 0366 9042     		cmp	r0, r2
 1478 0368 00F27A81 		bhi	.L333
 1479 036c B3F5006F 		cmp	r3, #2048
 1480 0370 38BF     		it	cc
 1481 0372 4FF40063 		movcc	r3, #2048
 1482 0376 642E     		cmp	r6, #100
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccZsScyA.s 			page 27


 1483 0378 A3F50063 		sub	r3, r3, #2048
 1484 037c 28BF     		it	cs
 1485 037e 6426     		movcs	r6, #100
 1486 0380 0222     		movs	r2, #2
 1487 0382 C4F8D830 		str	r3, [r4, #216]
 1488 0386 C4F87861 		str	r6, [r4, #376]
 1489 038a 84F85820 		strb	r2, [r4, #88]
 1490 038e D1E6     		b	.L317
 1491              	.L311:
 1492 0390 D4F8D400 		ldr	r0, [r4, #212]
 1493 0394 5EE7     		b	.L312
 1494              	.L423:
 1495 0396 00BF     		.align	2
 1496              	.L422:
 1497 0398 00007A44 		.word	1148846080
 1498 039c 7F1A0600 		.word	399999
 1499 03a0 00000000 		.word	reprap
 1500              	.L399:
 1501 03a4 D8F80420 		ldr	r2, [r8, #4]
 1502 03a8 069F     		ldr	r7, [sp, #24]
 1503 03aa D2F81C0A 		ldr	r0, [r2, #2588]
 1504 03ae 4B46     		mov	r3, r9
 1505 03b0 3A46     		mov	r2, r7
 1506 03b2 3146     		mov	r1, r6
 1507 03b4 FFF7FEFF 		bl	_ZN11MassStorage8OpenFileEPKcS1_8OpenMode
 1508 03b8 C4F8D400 		str	r0, [r4, #212]
 1509 03bc 0028     		cmp	r0, #0
 1510 03be 3FF444AE 		beq	.L292
 1511 03c2 04F15902 		add	r2, r4, #89
 1512 03c6 7923     		movs	r3, #121
 1513 03c8 3946     		mov	r1, r7
 1514 03ca 0CA8     		add	r0, sp, #48
 1515 03cc 0C92     		str	r2, [sp, #48]
 1516 03ce 0D93     		str	r3, [sp, #52]
 1517 03d0 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 1518 03d4 0023     		movs	r3, #0
 1519 03d6 0122     		movs	r2, #1
 1520 03d8 1946     		mov	r1, r3	@ float
 1521 03da C4F8F430 		str	r3, [r4, #244]	@ float
 1522 03de C4F8F830 		str	r3, [r4, #248]	@ float
 1523 03e2 C4F8F030 		str	r3, [r4, #240]	@ float
 1524 03e6 84F82D21 		strb	r2, [r4, #301]
 1525 03ea C4F87891 		str	r9, [r4, #376]
 1526 03ee 84F82C91 		strb	r9, [r4, #300]
 1527 03f2 C4F82491 		str	r9, [r4, #292]
 1528 03f6 C4F82091 		str	r9, [r4, #288]
 1529 03fa C4F82891 		str	r9, [r4, #296]
 1530 03fe 84F82E91 		strb	r9, [r4, #302]
 1531 0402 04F1FC03 		add	r3, r4, #252
 1532 0406 04F59072 		add	r2, r4, #288
 1533              	.L293:
 1534 040a 43F8041B 		str	r1, [r3], #4	@ float
 1535 040e 9342     		cmp	r3, r2
 1536 0410 FBD1     		bne	.L293
 1537 0412 D4F8D400 		ldr	r0, [r4, #212]
 1538 0416 FFF7FEFF 		bl	_ZNK9FileStore6LengthEv
 1539 041a D8F80430 		ldr	r3, [r8, #4]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccZsScyA.s 			page 28


 1540 041e C4F8E000 		str	r0, [r4, #224]
 1541 0422 D3F81C0A 		ldr	r0, [r3, #2588]
 1542 0426 069A     		ldr	r2, [sp, #24]
 1543 0428 3146     		mov	r1, r6
 1544 042a FFF7FEFF 		bl	_ZNK11MassStorage19GetLastModifiedTimeEPKcS1_
 1545 042e C4E93A01 		strd	r0, [r4, #232]
 1546 0432 D8F8F430 		ldr	r3, [r8, #244]
 1547 0436 0121     		movs	r1, #1
 1548 0438 9805     		lsls	r0, r3, #22
 1549 043a 84F82C11 		strb	r1, [r4, #300]
 1550 043e 00F1D980 		bmi	.L418
 1551              	.L294:
 1552 0442 D4F8D400 		ldr	r0, [r4, #212]
 1553 0446 FFF7FEFF 		bl	_ZNK9FileStore6LengthEv
 1554 044a 0028     		cmp	r0, #0
 1555 044c 00F0BD80 		beq	.L297
 1556 0450 C449     		ldr	r1, .L424
 1557 0452 0698     		ldr	r0, [sp, #24]
 1558 0454 FFF7FEFF 		bl	_Z14StringEndsWithPKcS0_
 1559 0458 0028     		cmp	r0, #0
 1560 045a 00F0A180 		beq	.L419
 1561              	.L296:
 1562 045e 0123     		movs	r3, #1
 1563 0460 84F85830 		strb	r3, [r4, #88]
 1564 0464 15E6     		b	.L291
 1565              	.L412:
 1566 0466 3946     		mov	r1, r7
 1567 0468 07EB0A00 		add	r0, r7, r10
 1568 046c FFF7FEFF 		bl	memcpy
 1569 0470 D4F87861 		ldr	r6, [r4, #376]
 1570 0474 5644     		add	r6, r6, r10
 1571 0476 20E7     		b	.L321
 1572              	.L405:
 1573 0478 4246     		mov	r2, r8
 1574 047a 3946     		mov	r1, r7
 1575 047c 2046     		mov	r0, r4
 1576 047e FFF7FEFF 		bl	_ZN14FileInfoParser16FindFilamentUsedEPKcj
 1577 0482 10F1000A 		adds	r10, r0, #0
 1578 0486 C4F82801 		str	r0, [r4, #296]
 1579 048a 18BF     		it	ne
 1580 048c 4FF0010A 		movne	r10, #1
 1581 0490 A3E6     		b	.L304
 1582              	.L409:
 1583 0492 4246     		mov	r2, r8
 1584 0494 3946     		mov	r1, r7
 1585 0496 2046     		mov	r0, r4
 1586 0498 FFF7FEFF 		bl	_ZN14FileInfoParser13FindPrintTimeEPKcj
 1587 049c 0AEA000A 		and	r10, r10, r0
 1588 04a0 5FFA8AFA 		uxtb	r10, r10
 1589 04a4 BDE6     		b	.L310
 1590              	.L408:
 1591 04a6 4246     		mov	r2, r8
 1592 04a8 3946     		mov	r1, r7
 1593 04aa 2046     		mov	r0, r4
 1594 04ac FFF7FEFF 		bl	_ZN14FileInfoParser14FindSlicerInfoEPKcj
 1595 04b0 0AEA000A 		and	r10, r10, r0
 1596 04b4 5FFA8AFA 		uxtb	r10, r10
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccZsScyA.s 			page 29


 1597 04b8 AEE6     		b	.L309
 1598              	.L414:
 1599 04ba 3246     		mov	r2, r6
 1600 04bc 3946     		mov	r1, r7
 1601 04be 2046     		mov	r0, r4
 1602 04c0 FFF7FEFF 		bl	_ZN14FileInfoParser16FindFilamentUsedEPKcj
 1603 04c4 10F10009 		adds	r9, r0, #0
 1604 04c8 C4F82801 		str	r0, [r4, #296]
 1605 04cc 18BF     		it	ne
 1606 04ce 4FF00109 		movne	r9, #1
 1607 04d2 10E7     		b	.L323
 1608              	.L327:
 1609 04d4 3246     		mov	r2, r6
 1610 04d6 3946     		mov	r1, r7
 1611 04d8 2046     		mov	r0, r4
 1612 04da FFF7FEFF 		bl	_ZN14FileInfoParser13FindPrintTimeEPKcj
 1613 04de 0028     		cmp	r0, #0
 1614 04e0 7FF424AF 		bne	.L330
 1615 04e4 D4F8D400 		ldr	r0, [r4, #212]
 1616 04e8 FFF7FEFF 		bl	_ZNK9FileStore6LengthEv
 1617 04ec D4F8D830 		ldr	r3, [r4, #216]
 1618 04f0 C01A     		subs	r0, r0, r3
 1619 04f2 B0F5805F 		cmp	r0, #4096
 1620 04f6 3FF619AF 		bhi	.L330
 1621 04fa D4F82431 		ldr	r3, [r4, #292]
 1622 04fe 002B     		cmp	r3, #0
 1623 0500 00F02581 		beq	.L420
 1624              	.L343:
 1625 0504 FFF7FEFF 		bl	millis
 1626 0508 D4F86C31 		ldr	r3, [r4, #364]
 1627 050c A3EB0803 		sub	r3, r3, r8
 1628 0510 0344     		add	r3, r3, r0
 1629 0512 C4F86C31 		str	r3, [r4, #364]
 1630 0516 1BE7     		b	.L332
 1631              	.L416:
 1632 0518 3246     		mov	r2, r6
 1633 051a 3946     		mov	r1, r7
 1634 051c 2046     		mov	r0, r4
 1635 051e FFF7FEFF 		bl	_ZN14FileInfoParser10FindHeightEPKcj
 1636 0522 0028     		cmp	r0, #0
 1637 0524 08BF     		it	eq
 1638 0526 4FF00009 		moveq	r9, #0
 1639 052a FAE6     		b	.L326
 1640              	.L417:
 1641 052c 3246     		mov	r2, r6
 1642 052e 3946     		mov	r1, r7
 1643 0530 2046     		mov	r0, r4
 1644 0532 FFF7FEFF 		bl	_ZN14FileInfoParser17FindSimulatedTimeEPKcj
 1645 0536 0028     		cmp	r0, #0
 1646 0538 7FF4FDAE 		bne	.L329
 1647              	.L344:
 1648 053c D4F8D400 		ldr	r0, [r4, #212]
 1649 0540 FFF7FEFF 		bl	_ZNK9FileStore6LengthEv
 1650 0544 D4F8D830 		ldr	r3, [r4, #216]
 1651 0548 C01A     		subs	r0, r0, r3
 1652 054a B0F5805F 		cmp	r0, #4096
 1653 054e 3FF6F2AE 		bhi	.L329
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccZsScyA.s 			page 30


 1654 0552 D7E7     		b	.L343
 1655              	.L411:
 1656 0554 DBF80460 		ldr	r6, [fp, #4]
 1657 0558 FFF7FEFF 		bl	_ZNK9FileStore8PositionEv
 1658 055c D4ED5B7A 		vldr.32	s15, [r4, #364]	@ int
 1659 0560 F8EE677A 		vcvt.f32.u32	s15, s15
 1660 0564 8046     		mov	r8, r0
 1661 0566 C7EE887A 		vdiv.f32	s15, s15, s16
 1662 056a 17EE900A 		vmov	r0, s15
 1663 056e FFF7FEFF 		bl	__aeabi_f2d
 1664 0572 D4ED5C7A 		vldr.32	s15, [r4, #368]	@ int
 1665 0576 F8EE677A 		vcvt.f32.u32	s15, s15
 1666 057a CDE90201 		strd	r0, [sp, #8]
 1667 057e C7EE887A 		vdiv.f32	s15, s15, s16
 1668 0582 17EE900A 		vmov	r0, s15
 1669 0586 FFF7FEFF 		bl	__aeabi_f2d
 1670 058a 4346     		mov	r3, r8
 1671 058c CDE90001 		strd	r0, [sp]
 1672 0590 754A     		ldr	r2, .L424+4
 1673 0592 3046     		mov	r0, r6
 1674 0594 0121     		movs	r1, #1
 1675 0596 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 1676 059a D4F8D400 		ldr	r0, [r4, #212]
 1677 059e 5EE6     		b	.L316
 1678              	.L419:
 1679 05a0 7249     		ldr	r1, .L424+8
 1680 05a2 0698     		ldr	r0, [sp, #24]
 1681 05a4 FFF7FEFF 		bl	_Z14StringEndsWithPKcS0_
 1682 05a8 0028     		cmp	r0, #0
 1683 05aa 7FF458AF 		bne	.L296
 1684 05ae 7049     		ldr	r1, .L424+12
 1685 05b0 0698     		ldr	r0, [sp, #24]
 1686 05b2 FFF7FEFF 		bl	_Z14StringEndsWithPKcS0_
 1687 05b6 0028     		cmp	r0, #0
 1688 05b8 7FF451AF 		bne	.L296
 1689 05bc 6D49     		ldr	r1, .L424+16
 1690 05be 0698     		ldr	r0, [sp, #24]
 1691 05c0 FFF7FEFF 		bl	_Z14StringEndsWithPKcS0_
 1692 05c4 0028     		cmp	r0, #0
 1693 05c6 7FF44AAF 		bne	.L296
 1694              	.L297:
 1695 05ca D4F8D400 		ldr	r0, [r4, #212]
 1696 05ce FFF7FEFF 		bl	_ZN9FileStore5CloseEv
 1697 05d2 0023     		movs	r3, #0
 1698 05d4 0798     		ldr	r0, [sp, #28]
 1699 05d6 84F82D31 		strb	r3, [r4, #301]
 1700 05da 04F1E001 		add	r1, r4, #224
 1701 05de 8122     		movs	r2, #129
 1702 05e0 FFF7FEFF 		bl	memcpy
 1703 05e4 40E5     		b	.L287
 1704              	.L400:
 1705 05e6 D4F8D400 		ldr	r0, [r4, #212]
 1706 05ea FFF7FEFF 		bl	_ZN9FileStore5CloseEv
 1707 05ee 84F85880 		strb	r8, [r4, #88]
 1708 05f2 1CE5     		b	.L288
 1709              	.L418:
 1710 05f4 0023     		movs	r3, #0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccZsScyA.s 			page 31


 1711 05f6 C4F86C31 		str	r3, [r4, #364]
 1712 05fa C4F87031 		str	r3, [r4, #368]
 1713 05fe D8F80400 		ldr	r0, [r8, #4]
 1714 0602 069B     		ldr	r3, [sp, #24]
 1715 0604 5C4A     		ldr	r2, .L424+20
 1716 0606 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 1717 060a 1AE7     		b	.L294
 1718              	.L407:
 1719 060c 3946     		mov	r1, r7
 1720 060e 2046     		mov	r0, r4
 1721 0610 FFF7FEFF 		bl	_ZN14FileInfoParser15FindLayerHeightEPKcj.part.7
 1722 0614 0AEA000A 		and	r10, r10, r0
 1723 0618 5FFA8AFA 		uxtb	r10, r10
 1724 061c F7E5     		b	.L307
 1725              	.L406:
 1726 061e 4246     		mov	r2, r8
 1727 0620 3946     		mov	r1, r7
 1728 0622 2046     		mov	r0, r4
 1729 0624 FFF7FEFF 		bl	_ZN14FileInfoParser20FindFirstLayerHeightEPKcj.part.6
 1730 0628 0AEA000A 		and	r10, r10, r0
 1731 062c 5FFA8AFA 		uxtb	r10, r10
 1732 0630 E0E5     		b	.L305
 1733              	.L415:
 1734 0632 3946     		mov	r1, r7
 1735 0634 2046     		mov	r0, r4
 1736 0636 FFF7FEFF 		bl	_ZN14FileInfoParser15FindLayerHeightEPKcj.part.7
 1737 063a 0028     		cmp	r0, #0
 1738 063c 7FF469AE 		bne	.L324
 1739 0640 65E6     		b	.L325
 1740              	.L410:
 1741 0642 FFF7FEFF 		bl	_ZNK9FileStore6LengthEv
 1742 0646 4045     		cmp	r0, r8
 1743 0648 3FF4A2AE 		beq	.L311
 1744 064c 632E     		cmp	r6, #99
 1745 064e 55D8     		bhi	.L421
 1746 0650 3946     		mov	r1, r7
 1747              	.L314:
 1748 0652 C4F87861 		str	r6, [r4, #376]
 1749 0656 3246     		mov	r2, r6
 1750 0658 3846     		mov	r0, r7
 1751 065a FFF7FEFF 		bl	memcpy
 1752 065e 69E5     		b	.L317
 1753              	.L333:
 1754 0660 D4F8D400 		ldr	r0, [r4, #212]
 1755              	.L334:
 1756 0664 454B     		ldr	r3, .L424+24
 1757 0666 D3F8F420 		ldr	r2, [r3, #244]
 1758 066a 9205     		lsls	r2, r2, #22
 1759 066c 38D5     		bpl	.L337
 1760 066e 5F68     		ldr	r7, [r3, #4]
 1761 0670 9FED438A 		vldr.32	s16, .L424+28
 1762 0674 FFF7FEFF 		bl	_ZNK9FileStore6LengthEv
 1763 0678 0646     		mov	r6, r0
 1764 067a D4F8D400 		ldr	r0, [r4, #212]
 1765 067e FFF7FEFF 		bl	_ZNK9FileStore8PositionEv
 1766 0682 D4ED5D7A 		vldr.32	s15, [r4, #372]	@ int
 1767 0686 F8EE677A 		vcvt.f32.u32	s15, s15
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccZsScyA.s 			page 32


 1768 068a 06F50066 		add	r6, r6, #2048
 1769 068e C7EE887A 		vdiv.f32	s15, s15, s16
 1770 0692 361A     		subs	r6, r6, r0
 1771 0694 17EE900A 		vmov	r0, s15
 1772 0698 FFF7FEFF 		bl	__aeabi_f2d
 1773 069c D4ED5B7A 		vldr.32	s15, [r4, #364]	@ int
 1774 06a0 F8EE677A 		vcvt.f32.u32	s15, s15
 1775 06a4 CDE90401 		strd	r0, [sp, #16]
 1776 06a8 C7EE887A 		vdiv.f32	s15, s15, s16
 1777 06ac 17EE900A 		vmov	r0, s15
 1778 06b0 FFF7FEFF 		bl	__aeabi_f2d
 1779 06b4 D4ED5C7A 		vldr.32	s15, [r4, #368]	@ int
 1780 06b8 F8EE677A 		vcvt.f32.u32	s15, s15
 1781 06bc CDE90201 		strd	r0, [sp, #8]
 1782 06c0 C7EE887A 		vdiv.f32	s15, s15, s16
 1783 06c4 17EE900A 		vmov	r0, s15
 1784 06c8 FFF7FEFF 		bl	__aeabi_f2d
 1785 06cc 3346     		mov	r3, r6
 1786 06ce CDE90001 		strd	r0, [sp]
 1787 06d2 2C4A     		ldr	r2, .L424+32
 1788 06d4 3846     		mov	r0, r7
 1789 06d6 0121     		movs	r1, #1
 1790 06d8 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 1791 06dc D4F8D400 		ldr	r0, [r4, #212]
 1792              	.L337:
 1793 06e0 0026     		movs	r6, #0
 1794 06e2 84F85860 		strb	r6, [r4, #88]
 1795 06e6 FFF7FEFF 		bl	_ZN9FileStore5CloseEv
 1796 06ea 84F82D61 		strb	r6, [r4, #301]
 1797 06ee 04F1E001 		add	r1, r4, #224
 1798 06f2 0798     		ldr	r0, [sp, #28]
 1799 06f4 8122     		movs	r2, #129
 1800 06f6 FFF7FEFF 		bl	memcpy
 1801 06fa B5E4     		b	.L287
 1802              	.L421:
 1803 06fc A6F16401 		sub	r1, r6, #100
 1804 0700 3944     		add	r1, r1, r7
 1805 0702 6426     		movs	r6, #100
 1806 0704 A5E7     		b	.L314
 1807              	.L404:
 1808 0706 1D4B     		ldr	r3, .L424+24
 1809 0708 1F4A     		ldr	r2, .L424+36
 1810              	.L396:
 1811 070a 5868     		ldr	r0, [r3, #4]
 1812 070c 069B     		ldr	r3, [sp, #24]
 1813 070e 40F2B511 		movw	r1, #437
 1814 0712 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 1815 0716 0023     		movs	r3, #0
 1816 0718 84F85830 		strb	r3, [r4, #88]
 1817              	.L397:
 1818 071c D4F8D400 		ldr	r0, [r4, #212]
 1819 0720 FFF7FEFF 		bl	_ZN9FileStore5CloseEv
 1820 0724 04F1E001 		add	r1, r4, #224
 1821 0728 0798     		ldr	r0, [sp, #28]
 1822 072a 8122     		movs	r2, #129
 1823 072c FFF7FEFF 		bl	memcpy
 1824 0730 9AE4     		b	.L287
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccZsScyA.s 			page 33


 1825              	.L413:
 1826 0732 124B     		ldr	r3, .L424+24
 1827 0734 154A     		ldr	r2, .L424+40
 1828 0736 E8E7     		b	.L396
 1829              	.L403:
 1830 0738 104B     		ldr	r3, .L424+24
 1831 073a 154A     		ldr	r2, .L424+44
 1832 073c 8146     		mov	r9, r0
 1833 073e 40F2B511 		movw	r1, #437
 1834 0742 5868     		ldr	r0, [r3, #4]
 1835 0744 FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 1836 0748 84F85890 		strb	r9, [r4, #88]
 1837 074c E6E7     		b	.L397
 1838              	.L420:
 1839 074e 3246     		mov	r2, r6
 1840 0750 3946     		mov	r1, r7
 1841 0752 2046     		mov	r0, r4
 1842 0754 FFF7FEFF 		bl	_ZN14FileInfoParser17FindSimulatedTimeEPKcj
 1843 0758 8146     		mov	r9, r0
 1844 075a 0028     		cmp	r0, #0
 1845 075c 7FF4D2AE 		bne	.L343
 1846 0760 ECE6     		b	.L344
 1847              	.L425:
 1848 0762 00BF     		.align	2
 1849              	.L424:
 1850 0764 18000000 		.word	.LC21
 1851 0768 5C000000 		.word	.LC26
 1852 076c 20000000 		.word	.LC22
 1853 0770 24000000 		.word	.LC23
 1854 0774 2C000000 		.word	.LC24
 1855 0778 00000000 		.word	.LC20
 1856 077c 00000000 		.word	reprap
 1857 0780 00007A44 		.word	1148846080
 1858 0784 FC000000 		.word	.LC29
 1859 0788 30000000 		.word	.LC25
 1860 078c CC000000 		.word	.LC28
 1861 0790 A8000000 		.word	.LC27
 1862              		.size	_ZN14FileInfoParser11GetFileInfoEPKcS1_R13GCodeFileInfob, .-_ZN14FileInfoParser11GetFileInfo
 1863              		.section	.bss._ZL28cpu_irq_prev_interrupt_state,"aw",%nobits
 1864              		.type	_ZL28cpu_irq_prev_interrupt_state, %object
 1865              		.size	_ZL28cpu_irq_prev_interrupt_state, 1
 1866              	_ZL28cpu_irq_prev_interrupt_state:
 1867 0000 00       		.space	1
 1868              		.section	.bss._ZL32cpu_irq_critical_section_counter,"aw",%nobits
 1869              		.align	2
 1870              		.type	_ZL32cpu_irq_critical_section_counter, %object
 1871              		.size	_ZL32cpu_irq_critical_section_counter, 4
 1872              	_ZL32cpu_irq_critical_section_counter:
 1873 0000 00000000 		.space	4
 1874              		.section	.rodata._ZN14FileInfoParser10FindHeightEPKcj.str1.4,"aMS",%progbits,1
 1875              		.align	2
 1876              	.LC2:
 1877 0000 3B4500   		.ascii	";E\000"
 1878 0003 00       		.space	1
 1879              	.LC3:
 1880 0004 3B204500 		.ascii	"; E\000"
 1881              		.section	.rodata._ZN14FileInfoParser11GetFileInfoEPKcS1_R13GCodeFileInfob.str1.4,"aMS",%progbits,1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccZsScyA.s 			page 34


 1882              		.align	2
 1883              	.LC20:
 1884 0000 2D2D2050 		.ascii	"-- Parsing file %s --\012\000"
 1884      61727369 
 1884      6E672066 
 1884      696C6520 
 1884      2573202D 
 1885 0017 00       		.space	1
 1886              	.LC21:
 1887 0018 2E67636F 		.ascii	".gcode\000"
 1887      646500
 1888 001f 00       		.space	1
 1889              	.LC22:
 1890 0020 2E6700   		.ascii	".g\000"
 1891 0023 00       		.space	1
 1892              	.LC23:
 1893 0024 2E67636F 		.ascii	".gco\000"
 1893      00
 1894 0029 000000   		.space	3
 1895              	.LC24:
 1896 002c 2E676300 		.ascii	".gc\000"
 1897              	.LC25:
 1898 0030 4661696C 		.ascii	"Failed to read header of G-Code file \"%s\"\012\000"
 1898      65642074 
 1898      6F207265 
 1898      61642068 
 1898      65616465 
 1899 005b 00       		.space	1
 1900              	.LC26:
 1901 005c 48656164 		.ascii	"Header complete, processed %lu bytes, read time %.3"
 1901      65722063 
 1901      6F6D706C 
 1901      6574652C 
 1901      2070726F 
 1902 008f 66732C20 		.ascii	"fs, parse time %.3fs\012\000"
 1902      70617273 
 1902      65207469 
 1902      6D652025 
 1902      2E336673 
 1903 00a5 000000   		.space	3
 1904              	.LC27:
 1905 00a8 436F756C 		.ascii	"Could not seek from end of file!\012\000"
 1905      64206E6F 
 1905      74207365 
 1905      656B2066 
 1905      726F6D20 
 1906 00ca 0000     		.space	2
 1907              	.LC28:
 1908 00cc 4661696C 		.ascii	"Failed to read footer from G-Code file \"%s\"\012\000"
 1908      65642074 
 1908      6F207265 
 1908      61642066 
 1908      6F6F7465 
 1909 00f9 000000   		.space	3
 1910              	.LC29:
 1911 00fc 466F6F74 		.ascii	"Footer complete, processed %lu bytes, read time %.3"
 1911      65722063 
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccZsScyA.s 			page 35


 1911      6F6D706C 
 1911      6574652C 
 1911      2070726F 
 1912 012f 66732C20 		.ascii	"fs, parse time %.3fs, seek time %.3fs\012\000"
 1912      70617273 
 1912      65207469 
 1912      6D652025 
 1912      2E336673 
 1913              		.section	.rodata._ZN14FileInfoParser13FindPrintTimeEPKcj.str1.4,"aMS",%progbits,1
 1914              		.align	2
 1915              	.LC15:
 1916 0000 20657374 		.ascii	" estimated printing time\000"
 1916      696D6174 
 1916      65642070 
 1916      72696E74 
 1916      696E6720 
 1917 0019 000000   		.space	3
 1918              	.LC16:
 1919 001c 20093D3A 		.ascii	" \011=:\000"
 1919      00
 1920 0021 000000   		.space	3
 1921              	.LC17:
 1922 0024 686F7572 		.ascii	"hours\000"
 1922      7300
 1923 002a 0000     		.space	2
 1924              	.LC18:
 1925 002c 6D696E75 		.ascii	"minutes\000"
 1925      74657300 
 1926              		.section	.rodata._ZN14FileInfoParser14FindSlicerInfoEPKcj.str1.4,"aMS",%progbits,1
 1927              		.align	2
 1928              	.LC4:
 1929 0000 67656E65 		.ascii	"generated by \000"
 1929      72617465 
 1929      64206279 
 1929      2000
 1930 000e 0000     		.space	2
 1931              	.LC5:
 1932 0010 00       		.ascii	"\000"
 1933 0011 000000   		.space	3
 1934              	.LC6:
 1935 0014 43757261 		.ascii	"Cura at \000"
 1935      20617420 
 1935      00
 1936              		.section	.rodata._ZN14FileInfoParser15FindLayerHeightEPKcj.part.7.str1.4,"aMS",%progbits,1
 1937              		.align	2
 1938              	.LC0:
 1939 0000 6C617965 		.ascii	"layer_height\000"
 1939      725F6865 
 1939      69676874 
 1939      00
 1940 000d 000000   		.space	3
 1941              	.LC1:
 1942 0010 20093D3A 		.ascii	" \011=:,\000"
 1942      2C00
 1943              		.section	.rodata._ZN14FileInfoParser16FindFilamentUsedEPKcj.str1.4,"aMS",%progbits,1
 1944              		.align	2
 1945              	.LC7:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccZsScyA.s 			page 36


 1946 0000 696C616D 		.ascii	"ilament used\000"
 1946      656E7420 
 1946      75736564 
 1946      00
 1947 000d 000000   		.space	3
 1948              	.LC8:
 1949 0010 203A3D09 		.ascii	" :=\011\000"
 1949      00
 1950 0015 000000   		.space	3
 1951              	.LC9:
 1952 0018 2C200900 		.ascii	", \011\000"
 1953              	.LC10:
 1954 001c 3B4D6174 		.ascii	";Material#\000"
 1954      65726961 
 1954      6C2300
 1955 0027 00       		.space	1
 1956              	.LC11:
 1957 0028 20557365 		.ascii	" Used:\011\000"
 1957      643A0900 
 1958              	.LC12:
 1959 0030 696C616D 		.ascii	"ilament length\000"
 1959      656E7420 
 1959      6C656E67 
 1959      746800
 1960 003f 00       		.space	1
 1961              	.LC13:
 1962 0040 3B204573 		.ascii	"; Estimated Build Volume: \000"
 1962      74696D61 
 1962      74656420 
 1962      4275696C 
 1962      6420566F 
 1963 005b 00       		.space	1
 1964              	.LC14:
 1965 005c 3B202020 		.ascii	";    Ext \000"
 1965      20457874 
 1965      2000
 1966              		.section	.rodata._ZN14FileInfoParser17FindSimulatedTimeEPKcj.str1.4,"aMS",%progbits,1
 1967              		.align	2
 1968              	.LC19:
 1969 0000 0A3B2053 		.ascii	"\012; Simulated print time\000"
 1969      696D756C 
 1969      61746564 
 1969      20707269 
 1969      6E742074 
 1970              		.section	.rodata._ZZN14FileInfoParser10FindHeightEPKcjE21kisslicerHeightString,"a",%progbits
 1971              		.align	2
 1972              		.set	.LANCHOR1,. + 0
 1973              		.type	_ZZN14FileInfoParser10FindHeightEPKcjE21kisslicerHeightString, %object
 1974              		.size	_ZZN14FileInfoParser10FindHeightEPKcjE21kisslicerHeightString, 21
 1975              	_ZZN14FileInfoParser10FindHeightEPKcjE21kisslicerHeightString:
 1976 0000 20454E44 		.ascii	" END_LAYER_OBJECT z=\000"
 1976      5F4C4159 
 1976      45525F4F 
 1976      424A4543 
 1976      54207A3D 
 1977              		.section	.rodata._ZZN14FileInfoParser13FindPrintTimeEPKcjE16PrintTimeStrings,"a",%progbits
 1978              		.align	2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccZsScyA.s 			page 37


 1979              		.set	.LANCHOR3,. + 0
 1980              		.type	_ZZN14FileInfoParser13FindPrintTimeEPKcjE16PrintTimeStrings, %object
 1981              		.size	_ZZN14FileInfoParser13FindPrintTimeEPKcjE16PrintTimeStrings, 12
 1982              	_ZZN14FileInfoParser13FindPrintTimeEPKcjE16PrintTimeStrings:
 1983 0000 00000000 		.word	.LC15
 1984 0004 00000000 		.word	.LC30
 1985 0008 08000000 		.word	.LC31
 1986              		.section	.rodata._ZZN14FileInfoParser14FindSlicerInfoEPKcjE18GeneratedByStrings,"a",%progbits
 1987              		.align	2
 1988              		.set	.LANCHOR2,. + 0
 1989              		.type	_ZZN14FileInfoParser14FindSlicerInfoEPKcjE18GeneratedByStrings, %object
 1990              		.size	_ZZN14FileInfoParser14FindSlicerInfoEPKcjE18GeneratedByStrings, 20
 1991              	_ZZN14FileInfoParser14FindSlicerInfoEPKcjE18GeneratedByStrings:
 1992 0000 00000000 		.word	.LC4
 1993 0004 14000000 		.word	.LC32
 1994 0008 20000000 		.word	.LC33
 1995 000c 2C000000 		.word	.LC34
 1996 0010 3C000000 		.word	.LC35
 1997              		.section	.rodata._ZZN14FileInfoParser15FindLayerHeightEPKcjE18layerHeightStrings,"a",%progbits
 1998              		.align	2
 1999              		.set	.LANCHOR0,. + 0
 2000              		.type	_ZZN14FileInfoParser15FindLayerHeightEPKcjE18layerHeightStrings, %object
 2001              		.size	_ZZN14FileInfoParser15FindLayerHeightEPKcjE18layerHeightStrings, 20
 2002              	_ZZN14FileInfoParser15FindLayerHeightEPKcjE18layerHeightStrings:
 2003 0000 00000000 		.word	.LC0
 2004 0004 50000000 		.word	.LC36
 2005 0008 60000000 		.word	.LC37
 2006 000c 6C000000 		.word	.LC38
 2007 0010 80000000 		.word	.LC39
 2008              		.section	.rodata.str1.4,"aMS",%progbits,1
 2009              		.align	2
 2010              	.LC30:
 2011 0000 3B54494D 		.ascii	";TIME\000"
 2011      4500
 2012 0006 0000     		.space	2
 2013              	.LC31:
 2014 0008 20427569 		.ascii	" Build time\000"
 2014      6C642074 
 2014      696D6500 
 2015              	.LC32:
 2016 0014 3B536C69 		.ascii	";Sliced by \000"
 2016      63656420 
 2016      62792000 
 2017              	.LC33:
 2018 0020 3B204B49 		.ascii	"; KISSlicer\000"
 2018      53536C69 
 2018      63657200 
 2019              	.LC34:
 2020 002c 3B536C69 		.ascii	";Sliced at: \000"
 2020      63656420 
 2020      61743A20 
 2020      00
 2021 0039 000000   		.space	3
 2022              	.LC35:
 2023 003c 3B47656E 		.ascii	";Generated with \000"
 2023      65726174 
 2023      65642077 
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccZsScyA.s 			page 38


 2023      69746820 
 2023      00
 2024 004d 000000   		.space	3
 2025              	.LC36:
 2026 0050 4C617965 		.ascii	"Layer height\000"
 2026      72206865 
 2026      69676874 
 2026      00
 2027 005d 000000   		.space	3
 2028              	.LC37:
 2029 0060 6C617965 		.ascii	"layerHeight\000"
 2029      72486569 
 2029      67687400 
 2030              	.LC38:
 2031 006c 6C617965 		.ascii	"layer_thickness_mm\000"
 2031      725F7468 
 2031      69636B6E 
 2031      6573735F 
 2031      6D6D00
 2032 007f 00       		.space	1
 2033              	.LC39:
 2034 0080 6C617965 		.ascii	"layerThickness\000"
 2034      72546869 
 2034      636B6E65 
 2034      737300
 2035              		.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2018-q2-update) 7.3.1 20180622 (release) [AR
