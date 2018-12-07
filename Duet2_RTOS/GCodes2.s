ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 1


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
  13              		.file	"GCodes2.cpp"
  14              		.text
  15              		.section	.text._ZNK10Kinematics23AxesToHomeBeforeProbingEv,"axG",%progbits,_ZNK10Kinematics23AxesT
  16              		.align	1
  17              		.p2align 2,,3
  18              		.weak	_ZNK10Kinematics23AxesToHomeBeforeProbingEv
  19              		.syntax unified
  20              		.thumb
  21              		.thumb_func
  22              		.fpu fpv4-sp-d16
  23              		.type	_ZNK10Kinematics23AxesToHomeBeforeProbingEv, %function
  24              	_ZNK10Kinematics23AxesToHomeBeforeProbingEv:
  25              		@ args = 0, pretend = 0, frame = 0
  26              		@ frame_needed = 0, uses_anonymous_args = 0
  27              		@ link register save eliminated.
  28 0000 0320     		movs	r0, #3
  29 0002 7047     		bx	lr
  30              		.size	_ZNK10Kinematics23AxesToHomeBeforeProbingEv, .-_ZNK10Kinematics23AxesToHomeBeforeProbingEv
  31              		.section	.text._ZN6GCodes11HandleTcodeER11GCodeBufferRK9StringRef.part.47,"ax",%progbits
  32              		.align	1
  33              		.p2align 2,,3
  34              		.syntax unified
  35              		.thumb
  36              		.thumb_func
  37              		.fpu fpv4-sp-d16
  38              		.type	_ZN6GCodes11HandleTcodeER11GCodeBufferRK9StringRef.part.47, %function
  39              	_ZN6GCodes11HandleTcodeER11GCodeBufferRK9StringRef.part.47:
  40              		@ args = 0, pretend = 0, frame = 0
  41              		@ frame_needed = 0, uses_anonymous_args = 0
  42 0000 2DE9F041 		push	{r4, r5, r6, r7, r8, lr}
  43 0004 91F84B30 		ldrb	r3, [r1, #75]	@ zero_extendqisi2
  44 0008 0C46     		mov	r4, r1
  45 000a 0546     		mov	r5, r0
  46 000c 9046     		mov	r8, r2
  47 000e F3B1     		cbz	r3, .L4
  48 0010 0F6C     		ldr	r7, [r1, #64]
  49 0012 0B6B     		ldr	r3, [r1, #48]
  50 0014 1F44     		add	r7, r7, r3
  51              	.L5:
  52 0016 2146     		mov	r1, r4
  53 0018 2846     		mov	r0, r5
  54 001a FFF7FEFF 		bl	_ZN6GCodes32LockMovementAndWaitForStandstillERK11GCodeBuffer
  55 001e 0646     		mov	r6, r0
  56 0020 90B1     		cbz	r0, .L9
  57 0022 2B48     		ldr	r0, .L31
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 2


  58 0024 D0F8DC30 		ldr	r3, [r0, #220]
  59 0028 1BB1     		cbz	r3, .L10
  60 002a D3F89C30 		ldr	r3, [r3, #156]
  61 002e BB42     		cmp	r3, r7
  62 0030 40D0     		beq	.L26
  63              	.L10:
  64 0032 A368     		ldr	r3, [r4, #8]
  65 0034 DF82     		strh	r7, [r3, #22]	@ movhi
  66 0036 95F85435 		ldrb	r3, [r5, #1364]	@ zero_extendqisi2
  67 003a 33B3     		cbz	r3, .L27
  68 003c 0020     		movs	r0, #0
  69              	.L12:
  70 003e A368     		ldr	r3, [r4, #8]
  71 0040 5875     		strb	r0, [r3, #21]
  72 0042 A368     		ldr	r3, [r4, #8]
  73 0044 0622     		movs	r2, #6
  74 0046 1A75     		strb	r2, [r3, #20]
  75              	.L9:
  76 0048 3046     		mov	r0, r6
  77 004a BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
  78              	.L4:
  79 004e 5221     		movs	r1, #82
  80 0050 2046     		mov	r0, r4
  81 0052 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
  82 0056 F8B9     		cbnz	r0, .L28
  83              	.L6:
  84 0058 1D4B     		ldr	r3, .L31
  85 005a D3F8DC30 		ldr	r3, [r3, #220]	@ unaligned
  86 005e 23B3     		cbz	r3, .L29
  87 0060 D3F89C20 		ldr	r2, [r3, #156]
  88 0064 1B49     		ldr	r1, .L31+4
  89 0066 4046     		mov	r0, r8
  90 0068 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
  91              	.L11:
  92 006c 2146     		mov	r1, r4
  93 006e 2846     		mov	r0, r5
  94 0070 FFF7FEFF 		bl	_ZN6GCodes9UnlockAllERK11GCodeBuffer
  95 0074 0126     		movs	r6, #1
  96 0076 2846     		mov	r0, r5
  97 0078 D8F80030 		ldr	r3, [r8]
  98 007c 2146     		mov	r1, r4
  99 007e 0122     		movs	r2, #1
 100 0080 FFF7FEFF 		bl	_ZN6GCodes11HandleReplyER11GCodeBuffer11GCodeResultPKc
 101 0084 3046     		mov	r0, r6
 102 0086 BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 103              	.L27:
 104 008a 5021     		movs	r1, #80
 105 008c 2046     		mov	r0, r4
 106 008e FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 107 0092 C0B9     		cbnz	r0, .L30
 108 0094 0720     		movs	r0, #7
 109 0096 D2E7     		b	.L12
 110              	.L28:
 111 0098 2046     		mov	r0, r4
 112 009a FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 113 009e 0128     		cmp	r0, #1
 114 00a0 DAD1     		bne	.L6
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 3


 115 00a2 D5F89432 		ldr	r3, [r5, #660]
 116 00a6 9F6B     		ldr	r7, [r3, #56]
 117 00a8 B5E7     		b	.L5
 118              	.L29:
 119 00aa 0B49     		ldr	r1, .L31+8
 120 00ac 4046     		mov	r0, r8
 121 00ae FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 122 00b2 DBE7     		b	.L11
 123              	.L26:
 124 00b4 95F85425 		ldrb	r2, [r5, #1364]	@ zero_extendqisi2
 125 00b8 0032     		adds	r2, r2, #0
 126 00ba 3946     		mov	r1, r7
 127 00bc 18BF     		it	ne
 128 00be 0122     		movne	r2, #1
 129 00c0 FFF7FEFF 		bl	_ZN6RepRap10SelectToolEib
 130 00c4 D2E7     		b	.L11
 131              	.L30:
 132 00c6 2046     		mov	r0, r4
 133 00c8 FFF7FEFF 		bl	_ZN11GCodeBuffer10GetUIValueEv
 134 00cc C0B2     		uxtb	r0, r0
 135 00ce B6E7     		b	.L12
 136              	.L32:
 137              		.align	2
 138              	.L31:
 139 00d0 00000000 		.word	reprap
 140 00d4 14000000 		.word	.LC2
 141 00d8 00000000 		.word	.LC1
 142              		.size	_ZN6GCodes11HandleTcodeER11GCodeBufferRK9StringRef.part.47, .-_ZN6GCodes11HandleTcodeER11GCo
 143              		.section	.text._ZN6GCodes11HandleTcodeER11GCodeBufferRK9StringRef,"ax",%progbits
 144              		.align	1
 145              		.p2align 2,,3
 146              		.global	_ZN6GCodes11HandleTcodeER11GCodeBufferRK9StringRef
 147              		.syntax unified
 148              		.thumb
 149              		.thumb_func
 150              		.fpu fpv4-sp-d16
 151              		.type	_ZN6GCodes11HandleTcodeER11GCodeBufferRK9StringRef, %function
 152              	_ZN6GCodes11HandleTcodeER11GCodeBufferRK9StringRef:
 153              		@ args = 0, pretend = 0, frame = 0
 154              		@ frame_needed = 0, uses_anonymous_args = 0
 155              		@ link register save eliminated.
 156 0000 8B68     		ldr	r3, [r1, #8]
 157 0002 1B7E     		ldrb	r3, [r3, #24]	@ zero_extendqisi2
 158 0004 9B06     		lsls	r3, r3, #26
 159 0006 01D4     		bmi	.L34
 160 0008 FFF7FEBF 		b	_ZN6GCodes11HandleTcodeER11GCodeBufferRK9StringRef.part.47
 161              	.L34:
 162 000c 0120     		movs	r0, #1
 163 000e 7047     		bx	lr
 164              		.size	_ZN6GCodes11HandleTcodeER11GCodeBufferRK9StringRef, .-_ZN6GCodes11HandleTcodeER11GCodeBuffer
 165              		.section	.text._ZN6GCodes12HandleResultER11GCodeBuffer11GCodeResultRK9StringRef,"ax",%progbits
 166              		.align	1
 167              		.p2align 2,,3
 168              		.global	_ZN6GCodes12HandleResultER11GCodeBuffer11GCodeResultRK9StringRef
 169              		.syntax unified
 170              		.thumb
 171              		.thumb_func
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 4


 172              		.fpu fpv4-sp-d16
 173              		.type	_ZN6GCodes12HandleResultER11GCodeBuffer11GCodeResultRK9StringRef, %function
 174              	_ZN6GCodes12HandleResultER11GCodeBuffer11GCodeResultRK9StringRef:
 175              		@ args = 0, pretend = 0, frame = 232
 176              		@ frame_needed = 0, uses_anonymous_args = 0
 177 0000 2DE9F041 		push	{r4, r5, r6, r7, r8, lr}
 178 0004 1446     		mov	r4, r2
 179 0006 BAB0     		sub	sp, sp, #232
 180 0008 0746     		mov	r7, r0
 181 000a 0D46     		mov	r5, r1
 182 000c 1E46     		mov	r6, r3
 183 000e 062A     		cmp	r2, #6
 184 0010 0ED8     		bhi	.L36
 185 0012 DFE802F0 		tbb	[pc, r2]
 186              	.L38:
 187 0016 23       		.byte	(.L43-.L38)/2
 188 0017 0D       		.byte	(.L36-.L38)/2
 189 0018 27       		.byte	(.L39-.L38)/2
 190 0019 0D       		.byte	(.L36-.L38)/2
 191 001a 04       		.byte	(.L40-.L38)/2
 192 001b 3C       		.byte	(.L41-.L38)/2
 193 001c 4A       		.byte	(.L42-.L38)/2
 194 001d 00       		.p2align 1
 195              	.L40:
 196 001e 3146     		mov	r1, r6
 197 0020 2846     		mov	r0, r5
 198 0022 FFF7FEFF 		bl	_ZNK11GCodeBuffer12PrintCommandERK9StringRef
 199 0026 2649     		ldr	r1, .L47
 200 0028 3046     		mov	r0, r6
 201 002a FFF7FEFF 		bl	_ZNK9StringRef3catEPKc
 202 002e 0324     		movs	r4, #3
 203              	.L36:
 204 0030 AB68     		ldr	r3, [r5, #8]
 205 0032 1B7D     		ldrb	r3, [r3, #20]	@ zero_extendqisi2
 206 0034 1BB1     		cbz	r3, .L46
 207 0036 0120     		movs	r0, #1
 208 0038 3AB0     		add	sp, sp, #232
 209              		@ sp needed
 210 003a BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 211              	.L46:
 212 003e 2B71     		strb	r3, [r5, #4]
 213 0040 2946     		mov	r1, r5
 214 0042 3846     		mov	r0, r7
 215 0044 FFF7FEFF 		bl	_ZN6GCodes9UnlockAllERK11GCodeBuffer
 216 0048 3846     		mov	r0, r7
 217 004a 3368     		ldr	r3, [r6]
 218 004c 2246     		mov	r2, r4
 219 004e 2946     		mov	r1, r5
 220 0050 FFF7FEFF 		bl	_ZN6GCodes11HandleReplyER11GCodeBuffer11GCodeResultPKc
 221 0054 0120     		movs	r0, #1
 222 0056 3AB0     		add	sp, sp, #232
 223              		@ sp needed
 224 0058 BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 225              	.L43:
 226 005c 0020     		movs	r0, #0
 227 005e 3AB0     		add	sp, sp, #232
 228              		@ sp needed
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 5


 229 0060 BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 230              	.L39:
 231 0064 0DF1E808 		add	r8, sp, #232
 232 0068 0023     		movs	r3, #0
 233 006a 08F8E03D 		strb	r3, [r8, #-224]!
 234 006e 6946     		mov	r1, sp
 235 0070 DD23     		movs	r3, #221
 236 0072 2846     		mov	r0, r5
 237 0074 CDE90083 		strd	r8, r3, [sp]
 238 0078 FFF7FEFF 		bl	_ZNK11GCodeBuffer12PrintCommandERK9StringRef
 239 007c 1149     		ldr	r1, .L47+4
 240 007e 3046     		mov	r0, r6
 241 0080 FFF7FEFF 		bl	_ZNK9StringRef7PrependEPKc
 242 0084 4146     		mov	r1, r8
 243 0086 3046     		mov	r0, r6
 244 0088 FFF7FEFF 		bl	_ZNK9StringRef7PrependEPKc
 245 008c D0E7     		b	.L36
 246              	.L41:
 247 008e 3146     		mov	r1, r6
 248 0090 2846     		mov	r0, r5
 249 0092 FFF7FEFF 		bl	_ZNK11GCodeBuffer12PrintCommandERK9StringRef
 250 0096 3846     		mov	r0, r7
 251 0098 FFF7FEFF 		bl	_ZNK6GCodes20GetMachineModeStringEv
 252 009c 0A49     		ldr	r1, .L47+8
 253 009e 0246     		mov	r2, r0
 254 00a0 3046     		mov	r0, r6
 255 00a2 FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 256 00a6 0324     		movs	r4, #3
 257 00a8 C2E7     		b	.L36
 258              	.L42:
 259 00aa 3146     		mov	r1, r6
 260 00ac 2846     		mov	r0, r5
 261 00ae FFF7FEFF 		bl	_ZNK11GCodeBuffer12PrintCommandERK9StringRef
 262 00b2 0649     		ldr	r1, .L47+12
 263 00b4 3046     		mov	r0, r6
 264 00b6 FFF7FEFF 		bl	_ZNK9StringRef3catEPKc
 265 00ba 0224     		movs	r4, #2
 266 00bc B8E7     		b	.L36
 267              	.L48:
 268 00be 00BF     		.align	2
 269              	.L47:
 270 00c0 00000000 		.word	.LC3
 271 00c4 68000000 		.word	.LC6
 272 00c8 1C000000 		.word	.LC4
 273 00cc 4C000000 		.word	.LC5
 274              		.size	_ZN6GCodes12HandleResultER11GCodeBuffer11GCodeResultRK9StringRef, .-_ZN6GCodes12HandleResult
 275              		.section	.text._ZN6GCodes11HandleGcodeER11GCodeBufferRK9StringRef,"ax",%progbits
 276              		.align	1
 277              		.p2align 2,,3
 278              		.global	_ZN6GCodes11HandleGcodeER11GCodeBufferRK9StringRef
 279              		.syntax unified
 280              		.thumb
 281              		.thumb_func
 282              		.fpu fpv4-sp-d16
 283              		.type	_ZN6GCodes11HandleGcodeER11GCodeBufferRK9StringRef, %function
 284              	_ZN6GCodes11HandleGcodeER11GCodeBufferRK9StringRef:
 285              		@ args = 0, pretend = 0, frame = 0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 6


 286              		@ frame_needed = 0, uses_anonymous_args = 0
 287 0000 2DE9F041 		push	{r4, r5, r6, r7, r8, lr}
 288 0004 90F85435 		ldrb	r3, [r0, #1364]	@ zero_extendqisi2
 289 0008 0E6C     		ldr	r6, [r1, #64]
 290 000a 82B0     		sub	sp, sp, #8
 291 000c 0446     		mov	r4, r0
 292 000e 0D46     		mov	r5, r1
 293 0010 1746     		mov	r7, r2
 294 0012 B3B1     		cbz	r3, .L50
 295 0014 042E     		cmp	r6, #4
 296 0016 14DD     		ble	.L50
 297 0018 0A2E     		cmp	r6, #10
 298 001a 74D0     		beq	.L51
 299 001c 0B2E     		cmp	r6, #11
 300 001e 00F08081 		beq	.L52
 301 0022 142E     		cmp	r6, #20
 302 0024 00F07881 		beq	.L53
 303 0028 152E     		cmp	r6, #21
 304 002a 00F06F81 		beq	.L54
 305 002e A6F13503 		sub	r3, r6, #53
 306 0032 062B     		cmp	r3, #6
 307 0034 05D9     		bls	.L50
 308 0036 A6F15A03 		sub	r3, r6, #90
 309 003a 022B     		cmp	r3, #2
 310 003c 01D9     		bls	.L50
 311 003e 0120     		movs	r0, #1
 312 0040 B5E0     		b	.L55
 313              	.L50:
 314 0042 5C2E     		cmp	r6, #92
 315 0044 00F28881 		bhi	.L99
 316 0048 DFE816F0 		tbh	[pc, r6, lsl #1]
 317              	.L58:
 318 004c E200     		.2byte	(.L57-.L58)/2
 319 004e E200     		.2byte	(.L57-.L58)/2
 320 0050 F500     		.2byte	(.L59-.L58)/2
 321 0052 F500     		.2byte	(.L59-.L58)/2
 322 0054 1401     		.2byte	(.L60-.L58)/2
 323 0056 8601     		.2byte	(.L99-.L58)/2
 324 0058 8601     		.2byte	(.L99-.L58)/2
 325 005a 8601     		.2byte	(.L99-.L58)/2
 326 005c 8601     		.2byte	(.L99-.L58)/2
 327 005e 8601     		.2byte	(.L99-.L58)/2
 328 0060 5D00     		.2byte	(.L51-.L58)/2
 329 0062 6B01     		.2byte	(.L52-.L58)/2
 330 0064 8601     		.2byte	(.L99-.L58)/2
 331 0066 8601     		.2byte	(.L99-.L58)/2
 332 0068 8601     		.2byte	(.L99-.L58)/2
 333 006a 8601     		.2byte	(.L99-.L58)/2
 334 006c 8601     		.2byte	(.L99-.L58)/2
 335 006e 8601     		.2byte	(.L99-.L58)/2
 336 0070 8601     		.2byte	(.L99-.L58)/2
 337 0072 8601     		.2byte	(.L99-.L58)/2
 338 0074 6601     		.2byte	(.L53-.L58)/2
 339 0076 6001     		.2byte	(.L54-.L58)/2
 340 0078 8601     		.2byte	(.L99-.L58)/2
 341 007a 8601     		.2byte	(.L99-.L58)/2
 342 007c 8601     		.2byte	(.L99-.L58)/2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 7


 343 007e 8601     		.2byte	(.L99-.L58)/2
 344 0080 8601     		.2byte	(.L99-.L58)/2
 345 0082 8601     		.2byte	(.L99-.L58)/2
 346 0084 1A01     		.2byte	(.L61-.L58)/2
 347 0086 2101     		.2byte	(.L62-.L58)/2
 348 0088 3C01     		.2byte	(.L63-.L58)/2
 349 008a 5901     		.2byte	(.L64-.L58)/2
 350 008c A900     		.2byte	(.L65-.L58)/2
 351 008e 8601     		.2byte	(.L99-.L58)/2
 352 0090 8601     		.2byte	(.L99-.L58)/2
 353 0092 8601     		.2byte	(.L99-.L58)/2
 354 0094 8601     		.2byte	(.L99-.L58)/2
 355 0096 8601     		.2byte	(.L99-.L58)/2
 356 0098 8601     		.2byte	(.L99-.L58)/2
 357 009a 8601     		.2byte	(.L99-.L58)/2
 358 009c 8601     		.2byte	(.L99-.L58)/2
 359 009e 8601     		.2byte	(.L99-.L58)/2
 360 00a0 8601     		.2byte	(.L99-.L58)/2
 361 00a2 8601     		.2byte	(.L99-.L58)/2
 362 00a4 8601     		.2byte	(.L99-.L58)/2
 363 00a6 8601     		.2byte	(.L99-.L58)/2
 364 00a8 8601     		.2byte	(.L99-.L58)/2
 365 00aa 8601     		.2byte	(.L99-.L58)/2
 366 00ac 8601     		.2byte	(.L99-.L58)/2
 367 00ae 8601     		.2byte	(.L99-.L58)/2
 368 00b0 8601     		.2byte	(.L99-.L58)/2
 369 00b2 8601     		.2byte	(.L99-.L58)/2
 370 00b4 8601     		.2byte	(.L99-.L58)/2
 371 00b6 B400     		.2byte	(.L66-.L58)/2
 372 00b8 BB00     		.2byte	(.L67-.L58)/2
 373 00ba BB00     		.2byte	(.L67-.L58)/2
 374 00bc BB00     		.2byte	(.L67-.L58)/2
 375 00be BB00     		.2byte	(.L67-.L58)/2
 376 00c0 BB00     		.2byte	(.L67-.L58)/2
 377 00c2 BB00     		.2byte	(.L67-.L58)/2
 378 00c4 DB00     		.2byte	(.L68-.L58)/2
 379 00c6 8601     		.2byte	(.L99-.L58)/2
 380 00c8 8601     		.2byte	(.L99-.L58)/2
 381 00ca 8601     		.2byte	(.L99-.L58)/2
 382 00cc 8601     		.2byte	(.L99-.L58)/2
 383 00ce 8601     		.2byte	(.L99-.L58)/2
 384 00d0 8601     		.2byte	(.L99-.L58)/2
 385 00d2 8601     		.2byte	(.L99-.L58)/2
 386 00d4 8601     		.2byte	(.L99-.L58)/2
 387 00d6 8601     		.2byte	(.L99-.L58)/2
 388 00d8 8601     		.2byte	(.L99-.L58)/2
 389 00da 8601     		.2byte	(.L99-.L58)/2
 390 00dc 8601     		.2byte	(.L99-.L58)/2
 391 00de 8601     		.2byte	(.L99-.L58)/2
 392 00e0 8601     		.2byte	(.L99-.L58)/2
 393 00e2 8601     		.2byte	(.L99-.L58)/2
 394 00e4 8601     		.2byte	(.L99-.L58)/2
 395 00e6 8601     		.2byte	(.L99-.L58)/2
 396 00e8 8601     		.2byte	(.L99-.L58)/2
 397 00ea 8601     		.2byte	(.L99-.L58)/2
 398 00ec 8601     		.2byte	(.L99-.L58)/2
 399 00ee 8601     		.2byte	(.L99-.L58)/2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 8


 400 00f0 8601     		.2byte	(.L99-.L58)/2
 401 00f2 8601     		.2byte	(.L99-.L58)/2
 402 00f4 8601     		.2byte	(.L99-.L58)/2
 403 00f6 8601     		.2byte	(.L99-.L58)/2
 404 00f8 8601     		.2byte	(.L99-.L58)/2
 405 00fa 8601     		.2byte	(.L99-.L58)/2
 406 00fc 8601     		.2byte	(.L99-.L58)/2
 407 00fe 8601     		.2byte	(.L99-.L58)/2
 408 0100 9B00     		.2byte	(.L69-.L58)/2
 409 0102 A200     		.2byte	(.L70-.L58)/2
 410 0104 8E00     		.2byte	(.L71-.L58)/2
 411              		.p2align 1
 412              	.L51:
 413 0106 4C21     		movs	r1, #76
 414 0108 2846     		mov	r0, r5
 415 010a FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 416 010e 0028     		cmp	r0, #0
 417 0110 40F00E81 		bne	.L161
 418 0114 5021     		movs	r1, #80
 419 0116 2846     		mov	r0, r5
 420 0118 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 421 011c 0028     		cmp	r0, #0
 422 011e 00F04781 		beq	.L80
 423              	.L157:
 424 0122 D4F8A032 		ldr	r3, [r4, #672]
 425 0126 C3B1     		cbz	r3, .L81
 426 0128 4FF00108 		mov	r8, #1
 427              	.L82:
 428 012c 04F25D46 		addw	r6, r4, #1117
 429              	.L87:
 430 0130 7178     		ldrb	r1, [r6, #1]	@ zero_extendqisi2
 431 0132 2846     		mov	r0, r5
 432 0134 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 433 0138 A6F25C42 		subw	r2, r6, #1116
 434 013c D4F8A032 		ldr	r3, [r4, #672]
 435 0140 121B     		subs	r2, r2, r4
 436 0142 40EA0808 		orr	r8, r0, r8
 437 0146 9342     		cmp	r3, r2
 438 0148 06F10106 		add	r6, r6, #1
 439 014c 5FFA88F8 		uxtb	r8, r8
 440 0150 EED8     		bhi	.L87
 441              	.L86:
 442 0152 B8F1000F 		cmp	r8, #0
 443 0156 00F02481 		beq	.L162
 444              	.L81:
 445 015a 94F85435 		ldrb	r3, [r4, #1364]	@ zero_extendqisi2
 446 015e 002B     		cmp	r3, #0
 447 0160 00F01181 		beq	.L153
 448              	.L158:
 449 0164 0122     		movs	r2, #1
 450 0166 04E0     		b	.L56
 451              	.L71:
 452 0168 2946     		mov	r1, r5
 453 016a 2046     		mov	r0, r4
 454 016c FFF7FEFF 		bl	_ZN6GCodes12SetPositionsER11GCodeBuffer
 455 0170 0246     		mov	r2, r0
 456              	.L56:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 9


 457 0172 3B46     		mov	r3, r7
 458 0174 2946     		mov	r1, r5
 459 0176 2046     		mov	r0, r4
 460 0178 02B0     		add	sp, sp, #8
 461              		@ sp needed
 462 017a BDE8F041 		pop	{r4, r5, r6, r7, r8, lr}
 463 017e FFF7FEBF 		b	_ZN6GCodes12HandleResultER11GCodeBuffer11GCodeResultRK9StringRef
 464              	.L69:
 465 0182 AB68     		ldr	r3, [r5, #8]
 466 0184 1A7E     		ldrb	r2, [r3, #24]	@ zero_extendqisi2
 467 0186 6FF34102 		bfc	r2, #1, #1
 468 018a 1A76     		strb	r2, [r3, #24]
 469 018c 0122     		movs	r2, #1
 470 018e F0E7     		b	.L56
 471              	.L70:
 472 0190 AA68     		ldr	r2, [r5, #8]
 473 0192 137E     		ldrb	r3, [r2, #24]	@ zero_extendqisi2
 474 0194 43F00203 		orr	r3, r3, #2
 475 0198 1376     		strb	r3, [r2, #24]
 476 019a 0122     		movs	r2, #1
 477 019c E9E7     		b	.L56
 478              	.L65:
 479 019e 2946     		mov	r1, r5
 480 01a0 2046     		mov	r0, r4
 481 01a2 FFF7FEFF 		bl	_ZN6GCodes32LockMovementAndWaitForStandstillERK11GCodeBuffer
 482 01a6 0028     		cmp	r0, #0
 483 01a8 40F0D880 		bne	.L163
 484              	.L73:
 485 01ac 0020     		movs	r0, #0
 486              	.L55:
 487 01ae 02B0     		add	sp, sp, #8
 488              		@ sp needed
 489 01b0 BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 490              	.L66:
 491 01b4 AA68     		ldr	r2, [r5, #8]
 492 01b6 137E     		ldrb	r3, [r2, #24]	@ zero_extendqisi2
 493 01b8 43F08003 		orr	r3, r3, #128
 494 01bc 1376     		strb	r3, [r2, #24]
 495 01be 0122     		movs	r2, #1
 496 01c0 D7E7     		b	.L56
 497              	.L67:
 498 01c2 2946     		mov	r1, r5
 499 01c4 2046     		mov	r0, r4
 500 01c6 FFF7FEFF 		bl	_ZN6GCodes32LockMovementAndWaitForStandstillERK11GCodeBuffer
 501 01ca 0028     		cmp	r0, #0
 502 01cc EED0     		beq	.L73
 503 01ce 3B2E     		cmp	r6, #59
 504 01d0 A6F13603 		sub	r3, r6, #54
 505 01d4 00F0B780 		beq	.L164
 506              	.L94:
 507 01d8 C4F80033 		str	r3, [r4, #768]
 508 01dc AB68     		ldr	r3, [r5, #8]
 509 01de 1A7E     		ldrb	r2, [r3, #24]	@ zero_extendqisi2
 510 01e0 6FF3C712 		bfc	r2, #7, #1
 511 01e4 1A76     		strb	r2, [r3, #24]
 512 01e6 AB68     		ldr	r3, [r5, #8]
 513 01e8 5A7E     		ldrb	r2, [r3, #25]	@ zero_extendqisi2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 10


 514 01ea 6FF30002 		bfc	r2, #0, #1
 515 01ee 5A76     		strb	r2, [r3, #25]
 516 01f0 04F1E001 		add	r1, r4, #224
 517 01f4 04F1B802 		add	r2, r4, #184
 518 01f8 2046     		mov	r0, r4
 519 01fa FFF7FEFF 		bl	_ZN6GCodes26ToolOffsetInverseTransformEPKfPf
 520 01fe 0122     		movs	r2, #1
 521 0200 B7E7     		b	.L56
 522              	.L68:
 523 0202 3A46     		mov	r2, r7
 524 0204 2946     		mov	r1, r5
 525 0206 2046     		mov	r0, r4
 526 0208 FFF7FEFF 		bl	_ZN6GCodes12SavePositionER11GCodeBufferRK9StringRef
 527 020c 0246     		mov	r2, r0
 528 020e B0E7     		b	.L56
 529              	.L57:
 530 0210 D4F85431 		ldr	r3, [r4, #340]
 531 0214 002B     		cmp	r3, #0
 532 0216 C9D1     		bne	.L73
 533 0218 2946     		mov	r1, r5
 534 021a 2046     		mov	r0, r4
 535 021c FFF7FEFF 		bl	_ZN6GCodes12LockMovementERK11GCodeBuffer
 536 0220 0028     		cmp	r0, #0
 537 0222 C3D0     		beq	.L73
 538 0224 06F00102 		and	r2, r6, #1
 539 0228 2946     		mov	r1, r5
 540 022a 2046     		mov	r0, r4
 541 022c FFF7FEFF 		bl	_ZN6GCodes14DoStraightMoveER11GCodeBufferb
 542 0230 0646     		mov	r6, r0
 543 0232 B0B9     		cbnz	r0, .L159
 544 0234 96E7     		b	.L158
 545              	.L59:
 546 0236 D4F85431 		ldr	r3, [r4, #340]
 547 023a 002B     		cmp	r3, #0
 548 023c B6D1     		bne	.L73
 549 023e 2946     		mov	r1, r5
 550 0240 2046     		mov	r0, r4
 551 0242 FFF7FEFF 		bl	_ZN6GCodes12LockMovementERK11GCodeBuffer
 552 0246 0028     		cmp	r0, #0
 553 0248 B0D0     		beq	.L73
 554 024a A6F10202 		sub	r2, r6, #2
 555 024e B2FA82F2 		clz	r2, r2
 556 0252 5209     		lsrs	r2, r2, #5
 557 0254 2946     		mov	r1, r5
 558 0256 2046     		mov	r0, r4
 559 0258 FFF7FEFF 		bl	_ZN6GCodes9DoArcMoveER11GCodeBufferb
 560 025c 0646     		mov	r6, r0
 561 025e 0028     		cmp	r0, #0
 562 0260 80D0     		beq	.L158
 563              	.L159:
 564 0262 2946     		mov	r1, r5
 565 0264 2046     		mov	r0, r4
 566 0266 FFF7FEFF 		bl	_ZN6GCodes10AbortPrintER11GCodeBuffer
 567 026a AB68     		ldr	r3, [r5, #8]
 568 026c 0122     		movs	r2, #1
 569 026e 1E61     		str	r6, [r3, #16]
 570 0270 1A75     		strb	r2, [r3, #20]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 11


 571 0272 7EE7     		b	.L56
 572              	.L60:
 573 0274 2946     		mov	r1, r5
 574 0276 2046     		mov	r0, r4
 575 0278 FFF7FEFF 		bl	_ZN6GCodes7DoDwellER11GCodeBuffer
 576 027c 0246     		mov	r2, r0
 577 027e 78E7     		b	.L56
 578              	.L61:
 579 0280 3A46     		mov	r2, r7
 580 0282 2946     		mov	r1, r5
 581 0284 2046     		mov	r0, r4
 582 0286 FFF7FEFF 		bl	_ZN6GCodes6DoHomeER11GCodeBufferRK9StringRef
 583 028a 0246     		mov	r2, r0
 584 028c 71E7     		b	.L56
 585              	.L62:
 586 028e 2946     		mov	r1, r5
 587 0290 2046     		mov	r0, r4
 588 0292 FFF7FEFF 		bl	_ZN6GCodes32LockMovementAndWaitForStandstillERK11GCodeBuffer
 589 0296 0028     		cmp	r0, #0
 590 0298 88D0     		beq	.L73
 591 029a 5321     		movs	r1, #83
 592 029c 2846     		mov	r0, r5
 593 029e FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 594 02a2 0028     		cmp	r0, #0
 595 02a4 68D0     		beq	.L89
 596 02a6 2846     		mov	r0, r5
 597 02a8 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 598 02ac 0028     		cmp	r0, #0
 599 02ae 63D0     		beq	.L89
 600 02b0 0128     		cmp	r0, #1
 601 02b2 40F09B80 		bne	.L165
 602 02b6 3A46     		mov	r2, r7
 603 02b8 2946     		mov	r1, r5
 604 02ba 2046     		mov	r0, r4
 605 02bc FFF7FEFF 		bl	_ZN6GCodes13LoadHeightMapER11GCodeBufferRK9StringRef
 606 02c0 0246     		mov	r2, r0
 607 02c2 56E7     		b	.L56
 608              	.L63:
 609 02c4 2946     		mov	r1, r5
 610 02c6 2046     		mov	r0, r4
 611 02c8 FFF7FEFF 		bl	_ZN6GCodes32LockMovementAndWaitForStandstillERK11GCodeBuffer
 612 02cc 0028     		cmp	r0, #0
 613 02ce 3FF46DAF 		beq	.L73
 614 02d2 484B     		ldr	r3, .L167
 615 02d4 484A     		ldr	r2, .L167+4
 616 02d6 DB68     		ldr	r3, [r3, #12]
 617 02d8 D3F8580A 		ldr	r0, [r3, #2648]
 618 02dc 0368     		ldr	r3, [r0]
 619 02de DB6A     		ldr	r3, [r3, #44]
 620 02e0 9342     		cmp	r3, r2
 621 02e2 40F08180 		bne	.L166
 622 02e6 0320     		movs	r0, #3
 623              	.L92:
 624 02e8 D4F87034 		ldr	r3, [r4, #1136]
 625 02ec 30EA0303 		bics	r3, r0, r3
 626 02f0 50D0     		beq	.L93
 627 02f2 4249     		ldr	r1, .L167+8
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 12


 628 02f4 3846     		mov	r0, r7
 629 02f6 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 630 02fa 0222     		movs	r2, #2
 631 02fc 39E7     		b	.L56
 632              	.L64:
 633 02fe 3A46     		mov	r2, r7
 634 0300 2946     		mov	r1, r5
 635 0302 2046     		mov	r0, r4
 636 0304 FFF7FEFF 		bl	_ZN6GCodes14SetPrintZProbeER11GCodeBufferRK9StringRef
 637 0308 0246     		mov	r2, r0
 638 030a 32E7     		b	.L56
 639              	.L54:
 640 030c 4FF07E53 		mov	r3, #1065353216
 641 0310 C4F8F832 		str	r3, [r4, #760]	@ float
 642 0314 0122     		movs	r2, #1
 643 0316 2CE7     		b	.L56
 644              	.L53:
 645 0318 394B     		ldr	r3, .L167+12
 646 031a C4F8F832 		str	r3, [r4, #760]	@ float
 647 031e 0122     		movs	r2, #1
 648 0320 27E7     		b	.L56
 649              	.L52:
 650 0322 0022     		movs	r2, #0
 651 0324 2946     		mov	r1, r5
 652 0326 2046     		mov	r0, r4
 653 0328 FFF7FEFF 		bl	_ZN6GCodes15RetractFilamentER11GCodeBufferb
 654 032c 0246     		mov	r2, r0
 655 032e 20E7     		b	.L56
 656              	.L161:
 657 0330 2846     		mov	r0, r5
 658 0332 FFF7FEFF 		bl	_ZN11GCodeBuffer10GetUIValueEv
 659 0336 0228     		cmp	r0, #2
 660 0338 54D0     		beq	.L77
 661 033a 1428     		cmp	r0, #20
 662 033c 4AD0     		beq	.L78
 663 033e 0128     		cmp	r0, #1
 664 0340 21D0     		beq	.L153
 665 0342 0622     		movs	r2, #6
 666 0344 15E7     		b	.L56
 667              	.L164:
 668 0346 95F9EF20 		ldrsb	r2, [r5, #239]
 669 034a 002A     		cmp	r2, #0
 670 034c FFF644AF 		blt	.L94
 671 0350 1344     		add	r3, r3, r2
 672 0352 082B     		cmp	r3, #8
 673 0354 7FF640AF 		bls	.L94
 674              	.L99:
 675 0358 0422     		movs	r2, #4
 676 035a 0AE7     		b	.L56
 677              	.L163:
 678 035c 2946     		mov	r1, r5
 679 035e 2046     		mov	r0, r4
 680 0360 FFF7FEFF 		bl	_ZN6GCodes9UnlockAllERK11GCodeBuffer
 681 0364 0023     		movs	r3, #0
 682 0366 0093     		str	r3, [sp]
 683 0368 264A     		ldr	r2, .L167+16
 684 036a 0123     		movs	r3, #1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 13


 685 036c 2946     		mov	r1, r5
 686 036e 2046     		mov	r0, r4
 687 0370 FFF7FEFF 		bl	_ZN6GCodes11DoFileMacroER11GCodeBufferPKcbi
 688 0374 0122     		movs	r2, #1
 689 0376 FCE6     		b	.L56
 690              	.L89:
 691 0378 3A46     		mov	r2, r7
 692 037a 2946     		mov	r1, r5
 693 037c 2046     		mov	r0, r4
 694 037e FFF7FEFF 		bl	_ZN6GCodes9ProbeGridER11GCodeBufferRK9StringRef
 695 0382 0246     		mov	r2, r0
 696 0384 F5E6     		b	.L56
 697              	.L153:
 698 0386 3A46     		mov	r2, r7
 699 0388 2946     		mov	r1, r5
 700 038a 2046     		mov	r0, r4
 701 038c FFF7FEFF 		bl	_ZN6GCodes18SetOrReportOffsetsER11GCodeBufferRK9StringRef
 702 0390 0246     		mov	r2, r0
 703 0392 EEE6     		b	.L56
 704              	.L93:
 705 0394 3A46     		mov	r2, r7
 706 0396 2946     		mov	r1, r5
 707 0398 2046     		mov	r0, r4
 708 039a FFF7FEFF 		bl	_ZN6GCodes10ExecuteG30ER11GCodeBufferRK9StringRef
 709 039e 0246     		mov	r2, r0
 710 03a0 E7E6     		b	.L56
 711              	.L162:
 712 03a2 0122     		movs	r2, #1
 713 03a4 2946     		mov	r1, r5
 714 03a6 2046     		mov	r0, r4
 715 03a8 FFF7FEFF 		bl	_ZN6GCodes15RetractFilamentER11GCodeBufferb
 716 03ac 0246     		mov	r2, r0
 717 03ae E0E6     		b	.L56
 718              	.L80:
 719 03b0 5221     		movs	r1, #82
 720 03b2 2846     		mov	r0, r5
 721 03b4 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 722 03b8 0028     		cmp	r0, #0
 723 03ba 7FF4B2AE 		bne	.L157
 724 03be 5321     		movs	r1, #83
 725 03c0 2846     		mov	r0, r5
 726 03c2 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 727 03c6 D4F8A032 		ldr	r3, [r4, #672]
 728 03ca 8046     		mov	r8, r0
 729 03cc 002B     		cmp	r3, #0
 730 03ce 7FF4ADAE 		bne	.L82
 731 03d2 BEE6     		b	.L86
 732              	.L78:
 733 03d4 0123     		movs	r3, #1
 734              	.L160:
 735 03d6 3A46     		mov	r2, r7
 736 03d8 2946     		mov	r1, r5
 737 03da 2046     		mov	r0, r4
 738 03dc FFF7FEFF 		bl	_ZN6GCodes26GetSetWorkplaceCoordinatesER11GCodeBufferRK9StringRefb
 739 03e0 0246     		mov	r2, r0
 740 03e2 C6E6     		b	.L56
 741              	.L77:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 14


 742 03e4 0023     		movs	r3, #0
 743 03e6 F6E7     		b	.L160
 744              	.L166:
 745 03e8 9847     		blx	r3
 746 03ea 7DE7     		b	.L92
 747              	.L165:
 748 03ec 2046     		mov	r0, r4
 749 03ee FFF7FEFF 		bl	_ZN6GCodes15ClearBedMappingEv
 750 03f2 B7E6     		b	.L158
 751              	.L168:
 752              		.align	2
 753              	.L167:
 754 03f4 00000000 		.word	reprap
 755 03f8 00000000 		.word	_ZNK10Kinematics23AxesToHomeBeforeProbingEv
 756 03fc 00000000 		.word	.LC7
 757 0400 3333CB41 		.word	1103835955
 758 0404 28000000 		.word	.LC8
 759              		.size	_ZN6GCodes11HandleGcodeER11GCodeBufferRK9StringRef, .-_ZN6GCodes11HandleGcodeER11GCodeBuffer
 760              		.global	__aeabi_f2d
 761              		.global	__aeabi_ui2d
 762              		.global	__aeabi_ddiv
 763              		.global	__aeabi_ul2d
 764              		.section	.text._ZN6GCodes11HandleMcodeER11GCodeBufferRK9StringRef,"ax",%progbits
 765              		.align	1
 766              		.p2align 2,,3
 767              		.global	_ZN6GCodes11HandleMcodeER11GCodeBufferRK9StringRef
 768              		.syntax unified
 769              		.thumb
 770              		.thumb_func
 771              		.fpu fpv4-sp-d16
 772              		.type	_ZN6GCodes11HandleMcodeER11GCodeBufferRK9StringRef, %function
 773              	_ZN6GCodes11HandleMcodeER11GCodeBufferRK9StringRef:
 774              		@ args = 0, pretend = 0, frame = 584
 775              		@ frame_needed = 0, uses_anonymous_args = 0
 776 0000 2DE9F04F 		push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
 777 0004 2DED028B 		vpush.64	{d8}
 778 0008 90F85435 		ldrb	r3, [r0, #1364]	@ zero_extendqisi2
 779 000c 0F6C     		ldr	r7, [r1, #64]
 780 000e ADF51F7D 		sub	sp, sp, #636
 781 0012 0446     		mov	r4, r0
 782 0014 0D46     		mov	r5, r1
 783 0016 9046     		mov	r8, r2
 784 0018 33B3     		cbz	r3, .L170
 785 001a A7F11403 		sub	r3, r7, #20
 786 001e 112B     		cmp	r3, #17
 787 0020 22D9     		bls	.L170
 788 0022 012F     		cmp	r7, #1
 789 0024 00F2F887 		bhi	.L1805
 790              	.L171:
 791 0028 0E4B     		ldr	r3, .L1947
 792 002a 1B6A     		ldr	r3, [r3, #32]
 793 002c 1B7B     		ldrb	r3, [r3, #12]	@ zero_extendqisi2
 794 002e 4BB1     		cbz	r3, .L329
 795 0030 636C     		ldr	r3, [r4, #68]
 796 0032 1B68     		ldr	r3, [r3]
 797 0034 AB42     		cmp	r3, r5
 798 0036 05D0     		beq	.L329
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 15


 799 0038 2046     		mov	r0, r4
 800 003a FFF7FEFF 		bl	_ZNK6GCodes8IsPausedEv
 801 003e 0028     		cmp	r0, #0
 802 0040 05F0B883 		beq	.L1806
 803              	.L329:
 804 0044 2946     		mov	r1, r5
 805 0046 2046     		mov	r0, r4
 806 0048 FFF7FEFF 		bl	_ZN6GCodes32LockMovementAndWaitForStandstillERK11GCodeBuffer
 807 004c 0028     		cmp	r0, #0
 808 004e 44F0F782 		bne	.L330
 809              	.L739:
 810 0052 4FF0000A 		mov	r10, #0
 811              	.L1121:
 812 0056 5046     		mov	r0, r10
 813 0058 0DF51F7D 		add	sp, sp, #636
 814              		@ sp needed
 815 005c BDEC028B 		vldm	sp!, {d8}
 816 0060 BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 817              	.L1948:
 818              		.align	2
 819              	.L1947:
 820 0064 00000000 		.word	reprap
 821              	.L170:
 822 0068 40F2E733 		movw	r3, #999
 823 006c 9F42     		cmp	r7, r3
 824 006e 03F23585 		bhi	.L990
 825 0072 01A2     		adr	r2, .L186
 826 0074 52F827F0 		ldr	pc, [r2, r7, lsl #2]
 827              		.p2align 2
 828              	.L186:
 829 0078 29000000 		.word	.L171+1
 830 007c 29000000 		.word	.L171+1
 831 0080 DD3A0000 		.word	.L990+1
 832 0084 73150000 		.word	.L187+1
 833 0088 49150000 		.word	.L188+1
 834 008c 01150000 		.word	.L189+1
 835 0090 DD3A0000 		.word	.L990+1
 836 0094 DD3A0000 		.word	.L990+1
 837 0098 DD3A0000 		.word	.L990+1
 838 009c DD3A0000 		.word	.L990+1
 839 00a0 DD3A0000 		.word	.L990+1
 840 00a4 DD3A0000 		.word	.L990+1
 841 00a8 DD3A0000 		.word	.L990+1
 842 00ac DD3A0000 		.word	.L990+1
 843 00b0 DD3A0000 		.word	.L990+1
 844 00b4 DD3A0000 		.word	.L990+1
 845 00b8 DD3A0000 		.word	.L990+1
 846 00bc DD3A0000 		.word	.L990+1
 847 00c0 73130000 		.word	.L190+1
 848 00c4 DD3A0000 		.word	.L990+1
 849 00c8 73120000 		.word	.L191+1
 850 00cc D1140000 		.word	.L192+1
 851 00d0 A3140000 		.word	.L193+1
 852 00d4 0D120000 		.word	.L194+1
 853 00d8 FD110000 		.word	.L195+1
 854 00dc 81140000 		.word	.L196+1
 855 00e0 D1130000 		.word	.L197+1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 16


 856 00e4 41140000 		.word	.L198+1
 857 00e8 33120000 		.word	.L199+1
 858 00ec F1110000 		.word	.L200+1
 859 00f0 C1110000 		.word	.L201+1
 860 00f4 DD3A0000 		.word	.L990+1
 861 00f8 0D120000 		.word	.L194+1
 862 00fc DD3A0000 		.word	.L990+1
 863 0100 DD3A0000 		.word	.L990+1
 864 0104 DD3A0000 		.word	.L990+1
 865 0108 2B250000 		.word	.L202+1
 866 010c C9240000 		.word	.L203+1
 867 0110 E12D0000 		.word	.L204+1
 868 0114 752C0000 		.word	.L205+1
 869 0118 DD3A0000 		.word	.L990+1
 870 011c DD3A0000 		.word	.L990+1
 871 0120 9F2B0000 		.word	.L206+1
 872 0124 DD3A0000 		.word	.L990+1
 873 0128 DD3A0000 		.word	.L990+1
 874 012c DD3A0000 		.word	.L990+1
 875 0130 DD3A0000 		.word	.L990+1
 876 0134 DD3A0000 		.word	.L990+1
 877 0138 DD3A0000 		.word	.L990+1
 878 013c DD3A0000 		.word	.L990+1
 879 0140 DD3A0000 		.word	.L990+1
 880 0144 DD3A0000 		.word	.L990+1
 881 0148 DD3A0000 		.word	.L990+1
 882 014c DD3A0000 		.word	.L990+1
 883 0150 DD3A0000 		.word	.L990+1
 884 0154 DD3A0000 		.word	.L990+1
 885 0158 DD3A0000 		.word	.L990+1
 886 015c DD3A0000 		.word	.L990+1
 887 0160 DD3A0000 		.word	.L990+1
 888 0164 DD3A0000 		.word	.L990+1
 889 0168 DD3A0000 		.word	.L990+1
 890 016c DD3A0000 		.word	.L990+1
 891 0170 DD3A0000 		.word	.L990+1
 892 0174 DD3A0000 		.word	.L990+1
 893 0178 DD3A0000 		.word	.L990+1
 894 017c DD3A0000 		.word	.L990+1
 895 0180 DD3A0000 		.word	.L990+1
 896 0184 DD3A0000 		.word	.L990+1
 897 0188 DD3A0000 		.word	.L990+1
 898 018c DD3A0000 		.word	.L990+1
 899 0190 DD3A0000 		.word	.L990+1
 900 0194 DD3A0000 		.word	.L990+1
 901 0198 DD3A0000 		.word	.L990+1
 902 019c DD3A0000 		.word	.L990+1
 903 01a0 DD3A0000 		.word	.L990+1
 904 01a4 DD3A0000 		.word	.L990+1
 905 01a8 DD3A0000 		.word	.L990+1
 906 01ac DD3A0000 		.word	.L990+1
 907 01b0 DD3A0000 		.word	.L990+1
 908 01b4 DD3A0000 		.word	.L990+1
 909 01b8 932B0000 		.word	.L207+1
 910 01bc 5F2B0000 		.word	.L208+1
 911 01c0 B13B0000 		.word	.L172+1
 912 01c4 6B100000 		.word	.L173+1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 17


 913 01c8 73130000 		.word	.L190+1
 914 01cc D1380000 		.word	.L209+1
 915 01d0 DD3A0000 		.word	.L990+1
 916 01d4 DD3A0000 		.word	.L990+1
 917 01d8 DD3A0000 		.word	.L990+1
 918 01dc DD3A0000 		.word	.L990+1
 919 01e0 DD3A0000 		.word	.L990+1
 920 01e4 DD3A0000 		.word	.L990+1
 921 01e8 F12A0000 		.word	.L210+1
 922 01ec DD3A0000 		.word	.L990+1
 923 01f0 DD3A0000 		.word	.L990+1
 924 01f4 DD3A0000 		.word	.L990+1
 925 01f8 DD3A0000 		.word	.L990+1
 926 01fc DD3A0000 		.word	.L990+1
 927 0200 B72A0000 		.word	.L211+1
 928 0204 A92A0000 		.word	.L212+1
 929 0208 DD3A0000 		.word	.L990+1
 930 020c 1B180000 		.word	.L213+1
 931 0210 D1380000 		.word	.L209+1
 932 0214 3F110000 		.word	.L214+1
 933 0218 AD100000 		.word	.L215+1
 934 021c C13B0000 		.word	.L174+1
 935 0220 4D110000 		.word	.L216+1
 936 0224 A11E0000 		.word	.L217+1
 937 0228 8D1E0000 		.word	.L218+1
 938 022c 93100000 		.word	.L175+1
 939 0230 D1380000 		.word	.L209+1
 940 0234 EF3A0000 		.word	.L176+1
 941 0238 E33A0000 		.word	.L177+1
 942 023c DD3A0000 		.word	.L990+1
 943 0240 79200000 		.word	.L219+1
 944 0244 55200000 		.word	.L220+1
 945 0248 8D1F0000 		.word	.L221+1
 946 024c 691F0000 		.word	.L222+1
 947 0250 411F0000 		.word	.L223+1
 948 0254 E11E0000 		.word	.L224+1
 949 0258 0F180000 		.word	.L225+1
 950 025c D32D0000 		.word	.L226+1
 951 0260 B93A0000 		.word	.L178+1
 952 0264 DD3A0000 		.word	.L990+1
 953 0268 DD3A0000 		.word	.L990+1
 954 026c DD3A0000 		.word	.L990+1
 955 0270 DD3A0000 		.word	.L990+1
 956 0274 DD3A0000 		.word	.L990+1
 957 0278 DD3A0000 		.word	.L990+1
 958 027c DD3A0000 		.word	.L990+1
 959 0280 DD3A0000 		.word	.L990+1
 960 0284 DD3A0000 		.word	.L990+1
 961 0288 DD3A0000 		.word	.L990+1
 962 028c DD3A0000 		.word	.L990+1
 963 0290 DD3A0000 		.word	.L990+1
 964 0294 CD170000 		.word	.L227+1
 965 0298 DD3A0000 		.word	.L990+1
 966 029c DD3A0000 		.word	.L990+1
 967 02a0 DD3A0000 		.word	.L990+1
 968 02a4 DD3A0000 		.word	.L990+1
 969 02a8 25170000 		.word	.L228+1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 18


 970 02ac 25170000 		.word	.L228+1
 971 02b0 DD3A0000 		.word	.L990+1
 972 02b4 03170000 		.word	.L229+1
 973 02b8 B9160000 		.word	.L230+1
 974 02bc DD3A0000 		.word	.L990+1
 975 02c0 DD3A0000 		.word	.L990+1
 976 02c4 DD3A0000 		.word	.L990+1
 977 02c8 DD3A0000 		.word	.L990+1
 978 02cc DD3A0000 		.word	.L990+1
 979 02d0 DD3A0000 		.word	.L990+1
 980 02d4 DD3A0000 		.word	.L990+1
 981 02d8 DD3A0000 		.word	.L990+1
 982 02dc DD3A0000 		.word	.L990+1
 983 02e0 DD3A0000 		.word	.L990+1
 984 02e4 DD3A0000 		.word	.L990+1
 985 02e8 DD3A0000 		.word	.L990+1
 986 02ec DD3A0000 		.word	.L990+1
 987 02f0 DD3A0000 		.word	.L990+1
 988 02f4 DD3A0000 		.word	.L990+1
 989 02f8 DD3A0000 		.word	.L990+1
 990 02fc DD3A0000 		.word	.L990+1
 991 0300 DD3A0000 		.word	.L990+1
 992 0304 DD3A0000 		.word	.L990+1
 993 0308 DD3A0000 		.word	.L990+1
 994 030c DD3A0000 		.word	.L990+1
 995 0310 DD3A0000 		.word	.L990+1
 996 0314 DD3A0000 		.word	.L990+1
 997 0318 DD3A0000 		.word	.L990+1
 998 031c DD3A0000 		.word	.L990+1
 999 0320 DD3A0000 		.word	.L990+1
 1000 0324 DD3A0000 		.word	.L990+1
 1001 0328 DD3A0000 		.word	.L990+1
 1002 032c DD3A0000 		.word	.L990+1
 1003 0330 DD3A0000 		.word	.L990+1
 1004 0334 DD3A0000 		.word	.L990+1
 1005 0338 DD3A0000 		.word	.L990+1
 1006 033c DD3A0000 		.word	.L990+1
 1007 0340 DD3A0000 		.word	.L990+1
 1008 0344 DD3A0000 		.word	.L990+1
 1009 0348 DD3A0000 		.word	.L990+1
 1010 034c DD3A0000 		.word	.L990+1
 1011 0350 DD3A0000 		.word	.L990+1
 1012 0354 DD3A0000 		.word	.L990+1
 1013 0358 DD3A0000 		.word	.L990+1
 1014 035c DD3A0000 		.word	.L990+1
 1015 0360 DD3A0000 		.word	.L990+1
 1016 0364 DD3A0000 		.word	.L990+1
 1017 0368 DD3A0000 		.word	.L990+1
 1018 036c DD3A0000 		.word	.L990+1
 1019 0370 29160000 		.word	.L231+1
 1020 0374 29160000 		.word	.L231+1
 1021 0378 DD3A0000 		.word	.L990+1
 1022 037c DD3A0000 		.word	.L990+1
 1023 0380 DD3A0000 		.word	.L990+1
 1024 0384 DD3A0000 		.word	.L990+1
 1025 0388 DD3A0000 		.word	.L990+1
 1026 038c DD3A0000 		.word	.L990+1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 19


 1027 0390 DD3A0000 		.word	.L990+1
 1028 0394 DD3A0000 		.word	.L990+1
 1029 0398 913A0000 		.word	.L179+1
 1030 039c 8B210000 		.word	.L232+1
 1031 03a0 DD3A0000 		.word	.L990+1
 1032 03a4 19210000 		.word	.L233+1
 1033 03a8 313A0000 		.word	.L180+1
 1034 03ac DD3A0000 		.word	.L990+1
 1035 03b0 FB200000 		.word	.L234+1
 1036 03b4 67390000 		.word	.L181+1
 1037 03b8 87200000 		.word	.L235+1
 1038 03bc DD3A0000 		.word	.L990+1
 1039 03c0 D1380000 		.word	.L209+1
 1040 03c4 DD3A0000 		.word	.L990+1
 1041 03c8 DD3A0000 		.word	.L990+1
 1042 03cc DD3A0000 		.word	.L990+1
 1043 03d0 DD3A0000 		.word	.L990+1
 1044 03d4 DD3A0000 		.word	.L990+1
 1045 03d8 DD3A0000 		.word	.L990+1
 1046 03dc DD3A0000 		.word	.L990+1
 1047 03e0 DD3A0000 		.word	.L990+1
 1048 03e4 DD3A0000 		.word	.L990+1
 1049 03e8 39320000 		.word	.L236+1
 1050 03ec AD2D0000 		.word	.L237+1
 1051 03f0 DD3A0000 		.word	.L990+1
 1052 03f4 DD3A0000 		.word	.L990+1
 1053 03f8 DD3A0000 		.word	.L990+1
 1054 03fc DD3A0000 		.word	.L990+1
 1055 0400 17320000 		.word	.L238+1
 1056 0404 DD3A0000 		.word	.L990+1
 1057 0408 DD3A0000 		.word	.L990+1
 1058 040c DD3A0000 		.word	.L990+1
 1059 0410 DD3A0000 		.word	.L990+1
 1060 0414 DD3A0000 		.word	.L990+1
 1061 0418 DD3A0000 		.word	.L990+1
 1062 041c DD3A0000 		.word	.L990+1
 1063 0420 DD3A0000 		.word	.L990+1
 1064 0424 DD3A0000 		.word	.L990+1
 1065 0428 DD3A0000 		.word	.L990+1
 1066 042c DD3A0000 		.word	.L990+1
 1067 0430 DD3A0000 		.word	.L990+1
 1068 0434 DD3A0000 		.word	.L990+1
 1069 0438 DD3A0000 		.word	.L990+1
 1070 043c DD3A0000 		.word	.L990+1
 1071 0440 DD3A0000 		.word	.L990+1
 1072 0444 DD3A0000 		.word	.L990+1
 1073 0448 DD3A0000 		.word	.L990+1
 1074 044c DD3A0000 		.word	.L990+1
 1075 0450 DD3A0000 		.word	.L990+1
 1076 0454 DD3A0000 		.word	.L990+1
 1077 0458 DD3A0000 		.word	.L990+1
 1078 045c DD3A0000 		.word	.L990+1
 1079 0460 DD3A0000 		.word	.L990+1
 1080 0464 DD3A0000 		.word	.L990+1
 1081 0468 DD3A0000 		.word	.L990+1
 1082 046c DD3A0000 		.word	.L990+1
 1083 0470 DD3A0000 		.word	.L990+1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 20


 1084 0474 DD3A0000 		.word	.L990+1
 1085 0478 DD3A0000 		.word	.L990+1
 1086 047c DD3A0000 		.word	.L990+1
 1087 0480 DD3A0000 		.word	.L990+1
 1088 0484 DD3A0000 		.word	.L990+1
 1089 0488 65150000 		.word	.L239+1
 1090 048c 07340000 		.word	.L240+1
 1091 0490 DD3A0000 		.word	.L990+1
 1092 0494 DD3A0000 		.word	.L990+1
 1093 0498 DD3A0000 		.word	.L990+1
 1094 049c DD3A0000 		.word	.L990+1
 1095 04a0 DD3A0000 		.word	.L990+1
 1096 04a4 DD3A0000 		.word	.L990+1
 1097 04a8 DD3A0000 		.word	.L990+1
 1098 04ac DD3A0000 		.word	.L990+1
 1099 04b0 DD3A0000 		.word	.L990+1
 1100 04b4 DD3A0000 		.word	.L990+1
 1101 04b8 DD3A0000 		.word	.L990+1
 1102 04bc DD3A0000 		.word	.L990+1
 1103 04c0 DD3A0000 		.word	.L990+1
 1104 04c4 DD3A0000 		.word	.L990+1
 1105 04c8 DD3A0000 		.word	.L990+1
 1106 04cc DD3A0000 		.word	.L990+1
 1107 04d0 DD3A0000 		.word	.L990+1
 1108 04d4 DD3A0000 		.word	.L990+1
 1109 04d8 B5330000 		.word	.L241+1
 1110 04dc DD3A0000 		.word	.L990+1
 1111 04e0 DD3A0000 		.word	.L990+1
 1112 04e4 DD3A0000 		.word	.L990+1
 1113 04e8 DD3A0000 		.word	.L990+1
 1114 04ec DD3A0000 		.word	.L990+1
 1115 04f0 DD3A0000 		.word	.L990+1
 1116 04f4 DD3A0000 		.word	.L990+1
 1117 04f8 DD3A0000 		.word	.L990+1
 1118 04fc DD3A0000 		.word	.L990+1
 1119 0500 31340000 		.word	.L242+1
 1120 0504 77310000 		.word	.L243+1
 1121 0508 CD280000 		.word	.L244+1
 1122 050c DD3A0000 		.word	.L990+1
 1123 0510 DD3A0000 		.word	.L990+1
 1124 0514 DD3A0000 		.word	.L990+1
 1125 0518 DD3A0000 		.word	.L990+1
 1126 051c DD3A0000 		.word	.L990+1
 1127 0520 DD3A0000 		.word	.L990+1
 1128 0524 DD3A0000 		.word	.L990+1
 1129 0528 9B280000 		.word	.L245+1
 1130 052c A3330000 		.word	.L246+1
 1131 0530 6D280000 		.word	.L247+1
 1132 0534 35330000 		.word	.L248+1
 1133 0538 23330000 		.word	.L249+1
 1134 053c 531E0000 		.word	.L250+1
 1135 0540 DD3A0000 		.word	.L990+1
 1136 0544 E51C0000 		.word	.L251+1
 1137 0548 DD3A0000 		.word	.L990+1
 1138 054c DD3A0000 		.word	.L990+1
 1139 0550 DD3A0000 		.word	.L990+1
 1140 0554 DD3A0000 		.word	.L990+1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 21


 1141 0558 DD3A0000 		.word	.L990+1
 1142 055c DD3A0000 		.word	.L990+1
 1143 0560 DD3A0000 		.word	.L990+1
 1144 0564 DD3A0000 		.word	.L990+1
 1145 0568 DD3A0000 		.word	.L990+1
 1146 056c DD3A0000 		.word	.L990+1
 1147 0570 DD3A0000 		.word	.L990+1
 1148 0574 DD3A0000 		.word	.L990+1
 1149 0578 DD3A0000 		.word	.L990+1
 1150 057c DD3A0000 		.word	.L990+1
 1151 0580 DD3A0000 		.word	.L990+1
 1152 0584 DD3A0000 		.word	.L990+1
 1153 0588 DD3A0000 		.word	.L990+1
 1154 058c DD3A0000 		.word	.L990+1
 1155 0590 DD3A0000 		.word	.L990+1
 1156 0594 DD3A0000 		.word	.L990+1
 1157 0598 DD3A0000 		.word	.L990+1
 1158 059c DD3A0000 		.word	.L990+1
 1159 05a0 DD3A0000 		.word	.L990+1
 1160 05a4 DD3A0000 		.word	.L990+1
 1161 05a8 DD3A0000 		.word	.L990+1
 1162 05ac DD3A0000 		.word	.L990+1
 1163 05b0 DD3A0000 		.word	.L990+1
 1164 05b4 DD3A0000 		.word	.L990+1
 1165 05b8 DD3A0000 		.word	.L990+1
 1166 05bc DD3A0000 		.word	.L990+1
 1167 05c0 DD3A0000 		.word	.L990+1
 1168 05c4 DD3A0000 		.word	.L990+1
 1169 05c8 DD3A0000 		.word	.L990+1
 1170 05cc DD3A0000 		.word	.L990+1
 1171 05d0 DD3A0000 		.word	.L990+1
 1172 05d4 DD3A0000 		.word	.L990+1
 1173 05d8 DD3A0000 		.word	.L990+1
 1174 05dc DD3A0000 		.word	.L990+1
 1175 05e0 DD3A0000 		.word	.L990+1
 1176 05e4 DD3A0000 		.word	.L990+1
 1177 05e8 DD3A0000 		.word	.L990+1
 1178 05ec DD3A0000 		.word	.L990+1
 1179 05f0 1F1C0000 		.word	.L252+1
 1180 05f4 DD3A0000 		.word	.L990+1
 1181 05f8 DD3A0000 		.word	.L990+1
 1182 05fc DD3A0000 		.word	.L990+1
 1183 0600 DD3A0000 		.word	.L990+1
 1184 0604 DD3A0000 		.word	.L990+1
 1185 0608 DD3A0000 		.word	.L990+1
 1186 060c DD3A0000 		.word	.L990+1
 1187 0610 DD3A0000 		.word	.L990+1
 1188 0614 DD3A0000 		.word	.L990+1
 1189 0618 DD3A0000 		.word	.L990+1
 1190 061c DD3A0000 		.word	.L990+1
 1191 0620 DD3A0000 		.word	.L990+1
 1192 0624 DD3A0000 		.word	.L990+1
 1193 0628 DD3A0000 		.word	.L990+1
 1194 062c DD3A0000 		.word	.L990+1
 1195 0630 DD3A0000 		.word	.L990+1
 1196 0634 DD3A0000 		.word	.L990+1
 1197 0638 DD3A0000 		.word	.L990+1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 22


 1198 063c DD3A0000 		.word	.L990+1
 1199 0640 DD3A0000 		.word	.L990+1
 1200 0644 DD3A0000 		.word	.L990+1
 1201 0648 DD3A0000 		.word	.L990+1
 1202 064c DD3A0000 		.word	.L990+1
 1203 0650 091C0000 		.word	.L253+1
 1204 0654 EB1B0000 		.word	.L254+1
 1205 0658 C11B0000 		.word	.L255+1
 1206 065c DD3A0000 		.word	.L990+1
 1207 0660 DD3A0000 		.word	.L990+1
 1208 0664 DD3A0000 		.word	.L990+1
 1209 0668 DD3A0000 		.word	.L990+1
 1210 066c DD3A0000 		.word	.L990+1
 1211 0670 DD3A0000 		.word	.L990+1
 1212 0674 DD3A0000 		.word	.L990+1
 1213 0678 DD3A0000 		.word	.L990+1
 1214 067c DD3A0000 		.word	.L990+1
 1215 0680 DD3A0000 		.word	.L990+1
 1216 0684 DD3A0000 		.word	.L990+1
 1217 0688 DD3A0000 		.word	.L990+1
 1218 068c DD3A0000 		.word	.L990+1
 1219 0690 DD3A0000 		.word	.L990+1
 1220 0694 DD3A0000 		.word	.L990+1
 1221 0698 DD3A0000 		.word	.L990+1
 1222 069c DD3A0000 		.word	.L990+1
 1223 06a0 DD3A0000 		.word	.L990+1
 1224 06a4 DD3A0000 		.word	.L990+1
 1225 06a8 DD3A0000 		.word	.L990+1
 1226 06ac DD3A0000 		.word	.L990+1
 1227 06b0 DD3A0000 		.word	.L990+1
 1228 06b4 DD3A0000 		.word	.L990+1
 1229 06b8 D51A0000 		.word	.L256+1
 1230 06bc 851A0000 		.word	.L257+1
 1231 06c0 C11C0000 		.word	.L258+1
 1232 06c4 DD3A0000 		.word	.L990+1
 1233 06c8 391A0000 		.word	.L259+1
 1234 06cc DD3A0000 		.word	.L990+1
 1235 06d0 DD3A0000 		.word	.L990+1
 1236 06d4 DD3A0000 		.word	.L990+1
 1237 06d8 D7380000 		.word	.L182+1
 1238 06dc DD3A0000 		.word	.L990+1
 1239 06e0 DD3A0000 		.word	.L990+1
 1240 06e4 DD3A0000 		.word	.L990+1
 1241 06e8 DD3A0000 		.word	.L990+1
 1242 06ec DD3A0000 		.word	.L990+1
 1243 06f0 DD3A0000 		.word	.L990+1
 1244 06f4 DD3A0000 		.word	.L990+1
 1245 06f8 DD3A0000 		.word	.L990+1
 1246 06fc DD3A0000 		.word	.L990+1
 1247 0700 DD3A0000 		.word	.L990+1
 1248 0704 DD3A0000 		.word	.L990+1
 1249 0708 DD3A0000 		.word	.L990+1
 1250 070c DD3A0000 		.word	.L990+1
 1251 0710 DD3A0000 		.word	.L990+1
 1252 0714 DD3A0000 		.word	.L990+1
 1253 0718 DD3A0000 		.word	.L990+1
 1254 071c DD3A0000 		.word	.L990+1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 23


 1255 0720 DD3A0000 		.word	.L990+1
 1256 0724 DD3A0000 		.word	.L990+1
 1257 0728 DD3A0000 		.word	.L990+1
 1258 072c DD3A0000 		.word	.L990+1
 1259 0730 DD3A0000 		.word	.L990+1
 1260 0734 DD3A0000 		.word	.L990+1
 1261 0738 DD3A0000 		.word	.L990+1
 1262 073c DD3A0000 		.word	.L990+1
 1263 0740 DD3A0000 		.word	.L990+1
 1264 0744 DD3A0000 		.word	.L990+1
 1265 0748 DD3A0000 		.word	.L990+1
 1266 074c DD3A0000 		.word	.L990+1
 1267 0750 DD3A0000 		.word	.L990+1
 1268 0754 DD3A0000 		.word	.L990+1
 1269 0758 DD3A0000 		.word	.L990+1
 1270 075c DD3A0000 		.word	.L990+1
 1271 0760 DD3A0000 		.word	.L990+1
 1272 0764 DD3A0000 		.word	.L990+1
 1273 0768 DD3A0000 		.word	.L990+1
 1274 076c DD3A0000 		.word	.L990+1
 1275 0770 DD3A0000 		.word	.L990+1
 1276 0774 DD3A0000 		.word	.L990+1
 1277 0778 DD3A0000 		.word	.L990+1
 1278 077c DD3A0000 		.word	.L990+1
 1279 0780 AB1B0000 		.word	.L260+1
 1280 0784 E71A0000 		.word	.L261+1
 1281 0788 011B0000 		.word	.L262+1
 1282 078c 51190000 		.word	.L263+1
 1283 0790 DD3A0000 		.word	.L990+1
 1284 0794 DD3A0000 		.word	.L990+1
 1285 0798 DD3A0000 		.word	.L990+1
 1286 079c DD3A0000 		.word	.L990+1
 1287 07a0 DD3A0000 		.word	.L990+1
 1288 07a4 DD3A0000 		.word	.L990+1
 1289 07a8 DD3A0000 		.word	.L990+1
 1290 07ac DD3A0000 		.word	.L990+1
 1291 07b0 DD3A0000 		.word	.L990+1
 1292 07b4 DD3A0000 		.word	.L990+1
 1293 07b8 DD3A0000 		.word	.L990+1
 1294 07bc DD3A0000 		.word	.L990+1
 1295 07c0 DD3A0000 		.word	.L990+1
 1296 07c4 DD3A0000 		.word	.L990+1
 1297 07c8 DD3A0000 		.word	.L990+1
 1298 07cc DD3A0000 		.word	.L990+1
 1299 07d0 DD3A0000 		.word	.L990+1
 1300 07d4 DD3A0000 		.word	.L990+1
 1301 07d8 DD3A0000 		.word	.L990+1
 1302 07dc DD3A0000 		.word	.L990+1
 1303 07e0 DD3A0000 		.word	.L990+1
 1304 07e4 DD3A0000 		.word	.L990+1
 1305 07e8 DD3A0000 		.word	.L990+1
 1306 07ec DD3A0000 		.word	.L990+1
 1307 07f0 DD3A0000 		.word	.L990+1
 1308 07f4 DD3A0000 		.word	.L990+1
 1309 07f8 DD3A0000 		.word	.L990+1
 1310 07fc DD3A0000 		.word	.L990+1
 1311 0800 DD3A0000 		.word	.L990+1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 24


 1312 0804 DD3A0000 		.word	.L990+1
 1313 0808 DD3A0000 		.word	.L990+1
 1314 080c DD3A0000 		.word	.L990+1
 1315 0810 DD3A0000 		.word	.L990+1
 1316 0814 DD3A0000 		.word	.L990+1
 1317 0818 DD3A0000 		.word	.L990+1
 1318 081c DD3A0000 		.word	.L990+1
 1319 0820 DD3A0000 		.word	.L990+1
 1320 0824 DD3A0000 		.word	.L990+1
 1321 0828 DD3A0000 		.word	.L990+1
 1322 082c DD3A0000 		.word	.L990+1
 1323 0830 DD3A0000 		.word	.L990+1
 1324 0834 DD3A0000 		.word	.L990+1
 1325 0838 DD3A0000 		.word	.L990+1
 1326 083c DD3A0000 		.word	.L990+1
 1327 0840 DD3A0000 		.word	.L990+1
 1328 0844 DD3A0000 		.word	.L990+1
 1329 0848 41190000 		.word	.L264+1
 1330 084c 11190000 		.word	.L265+1
 1331 0850 BF180000 		.word	.L266+1
 1332 0854 29180000 		.word	.L267+1
 1333 0858 DD3A0000 		.word	.L990+1
 1334 085c DD3A0000 		.word	.L990+1
 1335 0860 DD3A0000 		.word	.L990+1
 1336 0864 DD3A0000 		.word	.L990+1
 1337 0868 DD3A0000 		.word	.L990+1
 1338 086c DD3A0000 		.word	.L990+1
 1339 0870 DD3A0000 		.word	.L990+1
 1340 0874 DD3A0000 		.word	.L990+1
 1341 0878 DD3A0000 		.word	.L990+1
 1342 087c DD3A0000 		.word	.L990+1
 1343 0880 DD3A0000 		.word	.L990+1
 1344 0884 DD3A0000 		.word	.L990+1
 1345 0888 DD3A0000 		.word	.L990+1
 1346 088c DD3A0000 		.word	.L990+1
 1347 0890 DD3A0000 		.word	.L990+1
 1348 0894 DD3A0000 		.word	.L990+1
 1349 0898 DD3A0000 		.word	.L990+1
 1350 089c DD3A0000 		.word	.L990+1
 1351 08a0 DD3A0000 		.word	.L990+1
 1352 08a4 DD3A0000 		.word	.L990+1
 1353 08a8 DD3A0000 		.word	.L990+1
 1354 08ac DD3A0000 		.word	.L990+1
 1355 08b0 DD3A0000 		.word	.L990+1
 1356 08b4 DD3A0000 		.word	.L990+1
 1357 08b8 DD3A0000 		.word	.L990+1
 1358 08bc DD3A0000 		.word	.L990+1
 1359 08c0 DD3A0000 		.word	.L990+1
 1360 08c4 DD3A0000 		.word	.L990+1
 1361 08c8 DD3A0000 		.word	.L990+1
 1362 08cc DD3A0000 		.word	.L990+1
 1363 08d0 DD3A0000 		.word	.L990+1
 1364 08d4 DD3A0000 		.word	.L990+1
 1365 08d8 DD3A0000 		.word	.L990+1
 1366 08dc DD3A0000 		.word	.L990+1
 1367 08e0 DD3A0000 		.word	.L990+1
 1368 08e4 DD3A0000 		.word	.L990+1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 25


 1369 08e8 65350000 		.word	.L268+1
 1370 08ec DD3A0000 		.word	.L990+1
 1371 08f0 DD3A0000 		.word	.L990+1
 1372 08f4 DD3A0000 		.word	.L990+1
 1373 08f8 DD3A0000 		.word	.L990+1
 1374 08fc DD3A0000 		.word	.L990+1
 1375 0900 DD3A0000 		.word	.L990+1
 1376 0904 DD3A0000 		.word	.L990+1
 1377 0908 DD3A0000 		.word	.L990+1
 1378 090c DD3A0000 		.word	.L990+1
 1379 0910 2F350000 		.word	.L269+1
 1380 0914 5B360000 		.word	.L270+1
 1381 0918 19280000 		.word	.L271+1
 1382 091c FB340000 		.word	.L272+1
 1383 0920 C7340000 		.word	.L273+1
 1384 0924 1F240000 		.word	.L274+1
 1385 0928 C1230000 		.word	.L275+1
 1386 092c 2B230000 		.word	.L276+1
 1387 0930 1B230000 		.word	.L277+1
 1388 0934 8F220000 		.word	.L278+1
 1389 0938 8F220000 		.word	.L278+1
 1390 093c 83220000 		.word	.L279+1
 1391 0940 51230000 		.word	.L280+1
 1392 0944 3B230000 		.word	.L281+1
 1393 0948 7D230000 		.word	.L282+1
 1394 094c DD3A0000 		.word	.L990+1
 1395 0950 F5210000 		.word	.L283+1
 1396 0954 F3350000 		.word	.L284+1
 1397 0958 E5350000 		.word	.L285+1
 1398 095c 07370000 		.word	.L286+1
 1399 0960 AD350000 		.word	.L287+1
 1400 0964 13380000 		.word	.L288+1
 1401 0968 89360000 		.word	.L289+1
 1402 096c D1370000 		.word	.L290+1
 1403 0970 65240000 		.word	.L291+1
 1404 0974 372A0000 		.word	.L292+1
 1405 0978 DD3A0000 		.word	.L990+1
 1406 097c 71290000 		.word	.L293+1
 1407 0980 DD3A0000 		.word	.L990+1
 1408 0984 29290000 		.word	.L294+1
 1409 0988 DD3A0000 		.word	.L990+1
 1410 098c 01290000 		.word	.L295+1
 1411 0990 01290000 		.word	.L295+1
 1412 0994 DD3A0000 		.word	.L990+1
 1413 0998 992A0000 		.word	.L296+1
 1414 099c 1B160000 		.word	.L297+1
 1415 09a0 C7150000 		.word	.L298+1
 1416 09a4 6B2D0000 		.word	.L299+1
 1417 09a8 6B2D0000 		.word	.L299+1
 1418 09ac 6B2D0000 		.word	.L299+1
 1419 09b0 DD3A0000 		.word	.L990+1
 1420 09b4 3D2D0000 		.word	.L300+1
 1421 09b8 09310000 		.word	.L301+1
 1422 09bc D1380000 		.word	.L209+1
 1423 09c0 DD3A0000 		.word	.L990+1
 1424 09c4 DD3A0000 		.word	.L990+1
 1425 09c8 DD3A0000 		.word	.L990+1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 26


 1426 09cc DD3A0000 		.word	.L990+1
 1427 09d0 DD3A0000 		.word	.L990+1
 1428 09d4 DD3A0000 		.word	.L990+1
 1429 09d8 DD3A0000 		.word	.L990+1
 1430 09dc DD3A0000 		.word	.L990+1
 1431 09e0 DD3A0000 		.word	.L990+1
 1432 09e4 DD3A0000 		.word	.L990+1
 1433 09e8 DD3A0000 		.word	.L990+1
 1434 09ec DD3A0000 		.word	.L990+1
 1435 09f0 DD3A0000 		.word	.L990+1
 1436 09f4 DD3A0000 		.word	.L990+1
 1437 09f8 DD3A0000 		.word	.L990+1
 1438 09fc DD3A0000 		.word	.L990+1
 1439 0a00 DD3A0000 		.word	.L990+1
 1440 0a04 DD3A0000 		.word	.L990+1
 1441 0a08 DD3A0000 		.word	.L990+1
 1442 0a0c DD3A0000 		.word	.L990+1
 1443 0a10 DD3A0000 		.word	.L990+1
 1444 0a14 DD3A0000 		.word	.L990+1
 1445 0a18 DD3A0000 		.word	.L990+1
 1446 0a1c DD3A0000 		.word	.L990+1
 1447 0a20 DD3A0000 		.word	.L990+1
 1448 0a24 DD3A0000 		.word	.L990+1
 1449 0a28 DD3A0000 		.word	.L990+1
 1450 0a2c DD3A0000 		.word	.L990+1
 1451 0a30 DD3A0000 		.word	.L990+1
 1452 0a34 DD3A0000 		.word	.L990+1
 1453 0a38 DD3A0000 		.word	.L990+1
 1454 0a3c DD3A0000 		.word	.L990+1
 1455 0a40 DD3A0000 		.word	.L990+1
 1456 0a44 DD3A0000 		.word	.L990+1
 1457 0a48 DD3A0000 		.word	.L990+1
 1458 0a4c DD3A0000 		.word	.L990+1
 1459 0a50 DD3A0000 		.word	.L990+1
 1460 0a54 DD3A0000 		.word	.L990+1
 1461 0a58 DD3A0000 		.word	.L990+1
 1462 0a5c DD3A0000 		.word	.L990+1
 1463 0a60 DD3A0000 		.word	.L990+1
 1464 0a64 DD3A0000 		.word	.L990+1
 1465 0a68 DD3A0000 		.word	.L990+1
 1466 0a6c DD3A0000 		.word	.L990+1
 1467 0a70 DD3A0000 		.word	.L990+1
 1468 0a74 DD3A0000 		.word	.L990+1
 1469 0a78 DD3A0000 		.word	.L990+1
 1470 0a7c DD3A0000 		.word	.L990+1
 1471 0a80 DD3A0000 		.word	.L990+1
 1472 0a84 DD3A0000 		.word	.L990+1
 1473 0a88 DD3A0000 		.word	.L990+1
 1474 0a8c DD3A0000 		.word	.L990+1
 1475 0a90 DD3A0000 		.word	.L990+1
 1476 0a94 DD3A0000 		.word	.L990+1
 1477 0a98 DD3A0000 		.word	.L990+1
 1478 0a9c DD3A0000 		.word	.L990+1
 1479 0aa0 DD3A0000 		.word	.L990+1
 1480 0aa4 DD3A0000 		.word	.L990+1
 1481 0aa8 DD3A0000 		.word	.L990+1
 1482 0aac DD3A0000 		.word	.L990+1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 27


 1483 0ab0 DD3A0000 		.word	.L990+1
 1484 0ab4 DD3A0000 		.word	.L990+1
 1485 0ab8 DD3A0000 		.word	.L990+1
 1486 0abc DD3A0000 		.word	.L990+1
 1487 0ac0 DD3A0000 		.word	.L990+1
 1488 0ac4 DD3A0000 		.word	.L990+1
 1489 0ac8 DD3A0000 		.word	.L990+1
 1490 0acc DD3A0000 		.word	.L990+1
 1491 0ad0 DD3A0000 		.word	.L990+1
 1492 0ad4 DD3A0000 		.word	.L990+1
 1493 0ad8 DD3A0000 		.word	.L990+1
 1494 0adc 4D300000 		.word	.L302+1
 1495 0ae0 D9270000 		.word	.L303+1
 1496 0ae4 0D270000 		.word	.L304+1
 1497 0ae8 DD3A0000 		.word	.L990+1
 1498 0aec 39260000 		.word	.L305+1
 1499 0af0 25260000 		.word	.L306+1
 1500 0af4 E9250000 		.word	.L307+1
 1501 0af8 A1250000 		.word	.L308+1
 1502 0afc DD3A0000 		.word	.L990+1
 1503 0b00 DD3A0000 		.word	.L990+1
 1504 0b04 DD3A0000 		.word	.L990+1
 1505 0b08 DD3A0000 		.word	.L990+1
 1506 0b0c DD3A0000 		.word	.L990+1
 1507 0b10 DD3A0000 		.word	.L990+1
 1508 0b14 DD3A0000 		.word	.L990+1
 1509 0b18 DD3A0000 		.word	.L990+1
 1510 0b1c DD3A0000 		.word	.L990+1
 1511 0b20 DD3A0000 		.word	.L990+1
 1512 0b24 DD3A0000 		.word	.L990+1
 1513 0b28 DD3A0000 		.word	.L990+1
 1514 0b2c DD3A0000 		.word	.L990+1
 1515 0b30 DD3A0000 		.word	.L990+1
 1516 0b34 DD3A0000 		.word	.L990+1
 1517 0b38 DD3A0000 		.word	.L990+1
 1518 0b3c DD3A0000 		.word	.L990+1
 1519 0b40 DD3A0000 		.word	.L990+1
 1520 0b44 DD3A0000 		.word	.L990+1
 1521 0b48 DD3A0000 		.word	.L990+1
 1522 0b4c DD3A0000 		.word	.L990+1
 1523 0b50 DD3A0000 		.word	.L990+1
 1524 0b54 DD3A0000 		.word	.L990+1
 1525 0b58 DD3A0000 		.word	.L990+1
 1526 0b5c DD3A0000 		.word	.L990+1
 1527 0b60 DD3A0000 		.word	.L990+1
 1528 0b64 DD3A0000 		.word	.L990+1
 1529 0b68 DD3A0000 		.word	.L990+1
 1530 0b6c 91250000 		.word	.L309+1
 1531 0b70 13330000 		.word	.L310+1
 1532 0b74 DD3A0000 		.word	.L990+1
 1533 0b78 DD3A0000 		.word	.L990+1
 1534 0b7c DD3A0000 		.word	.L990+1
 1535 0b80 DD3A0000 		.word	.L990+1
 1536 0b84 DD3A0000 		.word	.L990+1
 1537 0b88 DD3A0000 		.word	.L990+1
 1538 0b8c DD3A0000 		.word	.L990+1
 1539 0b90 DD3A0000 		.word	.L990+1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 28


 1540 0b94 DD3A0000 		.word	.L990+1
 1541 0b98 DD3A0000 		.word	.L990+1
 1542 0b9c DD3A0000 		.word	.L990+1
 1543 0ba0 DD3A0000 		.word	.L990+1
 1544 0ba4 DD3A0000 		.word	.L990+1
 1545 0ba8 DD3A0000 		.word	.L990+1
 1546 0bac DD3A0000 		.word	.L990+1
 1547 0bb0 DD3A0000 		.word	.L990+1
 1548 0bb4 DD3A0000 		.word	.L990+1
 1549 0bb8 DD3A0000 		.word	.L990+1
 1550 0bbc DD3A0000 		.word	.L990+1
 1551 0bc0 DD3A0000 		.word	.L990+1
 1552 0bc4 DD3A0000 		.word	.L990+1
 1553 0bc8 DD3A0000 		.word	.L990+1
 1554 0bcc DD3A0000 		.word	.L990+1
 1555 0bd0 DD3A0000 		.word	.L990+1
 1556 0bd4 DD3A0000 		.word	.L990+1
 1557 0bd8 DD3A0000 		.word	.L990+1
 1558 0bdc DD3A0000 		.word	.L990+1
 1559 0be0 DD3A0000 		.word	.L990+1
 1560 0be4 DD3A0000 		.word	.L990+1
 1561 0be8 DD3A0000 		.word	.L990+1
 1562 0bec DD3A0000 		.word	.L990+1
 1563 0bf0 DD3A0000 		.word	.L990+1
 1564 0bf4 DD3A0000 		.word	.L990+1
 1565 0bf8 DD3A0000 		.word	.L990+1
 1566 0bfc DD3A0000 		.word	.L990+1
 1567 0c00 DD3A0000 		.word	.L990+1
 1568 0c04 DD3A0000 		.word	.L990+1
 1569 0c08 DD3A0000 		.word	.L990+1
 1570 0c0c DD3A0000 		.word	.L990+1
 1571 0c10 DD3A0000 		.word	.L990+1
 1572 0c14 DD3A0000 		.word	.L990+1
 1573 0c18 DD3A0000 		.word	.L990+1
 1574 0c1c DD3A0000 		.word	.L990+1
 1575 0c20 DD3A0000 		.word	.L990+1
 1576 0c24 DD3A0000 		.word	.L990+1
 1577 0c28 DD3A0000 		.word	.L990+1
 1578 0c2c DD3A0000 		.word	.L990+1
 1579 0c30 D72C0000 		.word	.L311+1
 1580 0c34 BB2F0000 		.word	.L312+1
 1581 0c38 352F0000 		.word	.L313+1
 1582 0c3c 172F0000 		.word	.L314+1
 1583 0c40 E12E0000 		.word	.L315+1
 1584 0c44 D3320000 		.word	.L316+1
 1585 0c48 D32F0000 		.word	.L317+1
 1586 0c4c DD3A0000 		.word	.L990+1
 1587 0c50 DD3A0000 		.word	.L990+1
 1588 0c54 DD3A0000 		.word	.L990+1
 1589 0c58 DD3A0000 		.word	.L990+1
 1590 0c5c DD3A0000 		.word	.L990+1
 1591 0c60 DD3A0000 		.word	.L990+1
 1592 0c64 DD3A0000 		.word	.L990+1
 1593 0c68 DD3A0000 		.word	.L990+1
 1594 0c6c DD3A0000 		.word	.L990+1
 1595 0c70 DD3A0000 		.word	.L990+1
 1596 0c74 DD3A0000 		.word	.L990+1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 29


 1597 0c78 DD3A0000 		.word	.L990+1
 1598 0c7c DD3A0000 		.word	.L990+1
 1599 0c80 DD3A0000 		.word	.L990+1
 1600 0c84 DD3A0000 		.word	.L990+1
 1601 0c88 DD3A0000 		.word	.L990+1
 1602 0c8c DD3A0000 		.word	.L990+1
 1603 0c90 DD3A0000 		.word	.L990+1
 1604 0c94 DD3A0000 		.word	.L990+1
 1605 0c98 DD3A0000 		.word	.L990+1
 1606 0c9c DD3A0000 		.word	.L990+1
 1607 0ca0 DD3A0000 		.word	.L990+1
 1608 0ca4 DD3A0000 		.word	.L990+1
 1609 0ca8 DD3A0000 		.word	.L990+1
 1610 0cac DD3A0000 		.word	.L990+1
 1611 0cb0 DD3A0000 		.word	.L990+1
 1612 0cb4 DD3A0000 		.word	.L990+1
 1613 0cb8 DD3A0000 		.word	.L990+1
 1614 0cbc DD3A0000 		.word	.L990+1
 1615 0cc0 DD3A0000 		.word	.L990+1
 1616 0cc4 DD3A0000 		.word	.L990+1
 1617 0cc8 DD3A0000 		.word	.L990+1
 1618 0ccc DD3A0000 		.word	.L990+1
 1619 0cd0 DD3A0000 		.word	.L990+1
 1620 0cd4 DD3A0000 		.word	.L990+1
 1621 0cd8 DD3A0000 		.word	.L990+1
 1622 0cdc DD3A0000 		.word	.L990+1
 1623 0ce0 DD3A0000 		.word	.L990+1
 1624 0ce4 DD3A0000 		.word	.L990+1
 1625 0ce8 DD3A0000 		.word	.L990+1
 1626 0cec DD3A0000 		.word	.L990+1
 1627 0cf0 DD3A0000 		.word	.L990+1
 1628 0cf4 DD3A0000 		.word	.L990+1
 1629 0cf8 DD3A0000 		.word	.L990+1
 1630 0cfc DD3A0000 		.word	.L990+1
 1631 0d00 DD3A0000 		.word	.L990+1
 1632 0d04 DD3A0000 		.word	.L990+1
 1633 0d08 DD3A0000 		.word	.L990+1
 1634 0d0c DD3A0000 		.word	.L990+1
 1635 0d10 DD3A0000 		.word	.L990+1
 1636 0d14 DD3A0000 		.word	.L990+1
 1637 0d18 DD3A0000 		.word	.L990+1
 1638 0d1c DD3A0000 		.word	.L990+1
 1639 0d20 DD3A0000 		.word	.L990+1
 1640 0d24 DD3A0000 		.word	.L990+1
 1641 0d28 DD3A0000 		.word	.L990+1
 1642 0d2c DD3A0000 		.word	.L990+1
 1643 0d30 DD3A0000 		.word	.L990+1
 1644 0d34 DD3A0000 		.word	.L990+1
 1645 0d38 DD3A0000 		.word	.L990+1
 1646 0d3c DD3A0000 		.word	.L990+1
 1647 0d40 DD3A0000 		.word	.L990+1
 1648 0d44 DD3A0000 		.word	.L990+1
 1649 0d48 DD3A0000 		.word	.L990+1
 1650 0d4c DD3A0000 		.word	.L990+1
 1651 0d50 DD3A0000 		.word	.L990+1
 1652 0d54 DD3A0000 		.word	.L990+1
 1653 0d58 DD3A0000 		.word	.L990+1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 30


 1654 0d5c DD3A0000 		.word	.L990+1
 1655 0d60 DD3A0000 		.word	.L990+1
 1656 0d64 DD3A0000 		.word	.L990+1
 1657 0d68 DD3A0000 		.word	.L990+1
 1658 0d6c DD3A0000 		.word	.L990+1
 1659 0d70 DD3A0000 		.word	.L990+1
 1660 0d74 DD3A0000 		.word	.L990+1
 1661 0d78 DD3A0000 		.word	.L990+1
 1662 0d7c DD3A0000 		.word	.L990+1
 1663 0d80 DD3A0000 		.word	.L990+1
 1664 0d84 DD3A0000 		.word	.L990+1
 1665 0d88 DD3A0000 		.word	.L990+1
 1666 0d8c DD3A0000 		.word	.L990+1
 1667 0d90 DD3A0000 		.word	.L990+1
 1668 0d94 DD3A0000 		.word	.L990+1
 1669 0d98 DD3A0000 		.word	.L990+1
 1670 0d9c DD3A0000 		.word	.L990+1
 1671 0da0 DD3A0000 		.word	.L990+1
 1672 0da4 DD3A0000 		.word	.L990+1
 1673 0da8 DD3A0000 		.word	.L990+1
 1674 0dac DD3A0000 		.word	.L990+1
 1675 0db0 DD3A0000 		.word	.L990+1
 1676 0db4 DD3A0000 		.word	.L990+1
 1677 0db8 DD3A0000 		.word	.L990+1
 1678 0dbc DD3A0000 		.word	.L990+1
 1679 0dc0 DD3A0000 		.word	.L990+1
 1680 0dc4 DD3A0000 		.word	.L990+1
 1681 0dc8 DD3A0000 		.word	.L990+1
 1682 0dcc DD3A0000 		.word	.L990+1
 1683 0dd0 DD3A0000 		.word	.L990+1
 1684 0dd4 DD3A0000 		.word	.L990+1
 1685 0dd8 DD3A0000 		.word	.L990+1
 1686 0ddc DD3A0000 		.word	.L990+1
 1687 0de0 DD3A0000 		.word	.L990+1
 1688 0de4 DD3A0000 		.word	.L990+1
 1689 0de8 DD3A0000 		.word	.L990+1
 1690 0dec DD3A0000 		.word	.L990+1
 1691 0df0 DD3A0000 		.word	.L990+1
 1692 0df4 DD3A0000 		.word	.L990+1
 1693 0df8 DD3A0000 		.word	.L990+1
 1694 0dfc DD3A0000 		.word	.L990+1
 1695 0e00 DD3A0000 		.word	.L990+1
 1696 0e04 DD3A0000 		.word	.L990+1
 1697 0e08 DD3A0000 		.word	.L990+1
 1698 0e0c DD3A0000 		.word	.L990+1
 1699 0e10 DD3A0000 		.word	.L990+1
 1700 0e14 DD3A0000 		.word	.L990+1
 1701 0e18 DD3A0000 		.word	.L990+1
 1702 0e1c DD3A0000 		.word	.L990+1
 1703 0e20 DD3A0000 		.word	.L990+1
 1704 0e24 DD3A0000 		.word	.L990+1
 1705 0e28 DD3A0000 		.word	.L990+1
 1706 0e2c DD3A0000 		.word	.L990+1
 1707 0e30 DD3A0000 		.word	.L990+1
 1708 0e34 DD3A0000 		.word	.L990+1
 1709 0e38 DD3A0000 		.word	.L990+1
 1710 0e3c DD3A0000 		.word	.L990+1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 31


 1711 0e40 DD3A0000 		.word	.L990+1
 1712 0e44 DD3A0000 		.word	.L990+1
 1713 0e48 DD3A0000 		.word	.L990+1
 1714 0e4c DD3A0000 		.word	.L990+1
 1715 0e50 DD3A0000 		.word	.L990+1
 1716 0e54 DD3A0000 		.word	.L990+1
 1717 0e58 DD3A0000 		.word	.L990+1
 1718 0e5c DD3A0000 		.word	.L990+1
 1719 0e60 DD3A0000 		.word	.L990+1
 1720 0e64 DD3A0000 		.word	.L990+1
 1721 0e68 DD3A0000 		.word	.L990+1
 1722 0e6c DD3A0000 		.word	.L990+1
 1723 0e70 DD3A0000 		.word	.L990+1
 1724 0e74 DD3A0000 		.word	.L990+1
 1725 0e78 DD3A0000 		.word	.L990+1
 1726 0e7c DD3A0000 		.word	.L990+1
 1727 0e80 DD3A0000 		.word	.L990+1
 1728 0e84 DD3A0000 		.word	.L990+1
 1729 0e88 DD3A0000 		.word	.L990+1
 1730 0e8c DD3A0000 		.word	.L990+1
 1731 0e90 DD3A0000 		.word	.L990+1
 1732 0e94 DD3A0000 		.word	.L990+1
 1733 0e98 DD3A0000 		.word	.L990+1
 1734 0e9c 93330000 		.word	.L318+1
 1735 0ea0 C1310000 		.word	.L319+1
 1736 0ea4 DD3A0000 		.word	.L990+1
 1737 0ea8 DD3A0000 		.word	.L990+1
 1738 0eac DD3A0000 		.word	.L990+1
 1739 0eb0 DD3A0000 		.word	.L990+1
 1740 0eb4 092D0000 		.word	.L320+1
 1741 0eb8 E52C0000 		.word	.L321+1
 1742 0ebc C1310000 		.word	.L319+1
 1743 0ec0 DD3A0000 		.word	.L990+1
 1744 0ec4 BF320000 		.word	.L322+1
 1745 0ec8 43240000 		.word	.L323+1
 1746 0ecc C1310000 		.word	.L319+1
 1747 0ed0 DD3A0000 		.word	.L990+1
 1748 0ed4 DD3A0000 		.word	.L990+1
 1749 0ed8 DD3A0000 		.word	.L990+1
 1750 0edc DD3A0000 		.word	.L990+1
 1751 0ee0 DD3A0000 		.word	.L990+1
 1752 0ee4 DD3A0000 		.word	.L990+1
 1753 0ee8 DD3A0000 		.word	.L990+1
 1754 0eec DD3A0000 		.word	.L990+1
 1755 0ef0 DD3A0000 		.word	.L990+1
 1756 0ef4 DD3A0000 		.word	.L990+1
 1757 0ef8 DD3A0000 		.word	.L990+1
 1758 0efc 39300000 		.word	.L324+1
 1759 0f00 DD3A0000 		.word	.L990+1
 1760 0f04 DD3A0000 		.word	.L990+1
 1761 0f08 DD3A0000 		.word	.L990+1
 1762 0f0c DD3A0000 		.word	.L990+1
 1763 0f10 DD3A0000 		.word	.L990+1
 1764 0f14 DD3A0000 		.word	.L990+1
 1765 0f18 DD3A0000 		.word	.L990+1
 1766 0f1c DD3A0000 		.word	.L990+1
 1767 0f20 DD3A0000 		.word	.L990+1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 32


 1768 0f24 DD3A0000 		.word	.L990+1
 1769 0f28 DD3A0000 		.word	.L990+1
 1770 0f2c DD3A0000 		.word	.L990+1
 1771 0f30 DD3A0000 		.word	.L990+1
 1772 0f34 DD3A0000 		.word	.L990+1
 1773 0f38 DD3A0000 		.word	.L990+1
 1774 0f3c DD3A0000 		.word	.L990+1
 1775 0f40 DD3A0000 		.word	.L990+1
 1776 0f44 DD3A0000 		.word	.L990+1
 1777 0f48 DD3A0000 		.word	.L990+1
 1778 0f4c DD3A0000 		.word	.L990+1
 1779 0f50 DD3A0000 		.word	.L990+1
 1780 0f54 DD3A0000 		.word	.L990+1
 1781 0f58 DD3A0000 		.word	.L990+1
 1782 0f5c DD3A0000 		.word	.L990+1
 1783 0f60 DD3A0000 		.word	.L990+1
 1784 0f64 DD3A0000 		.word	.L990+1
 1785 0f68 DD3A0000 		.word	.L990+1
 1786 0f6c DD3A0000 		.word	.L990+1
 1787 0f70 DD3A0000 		.word	.L990+1
 1788 0f74 DD3A0000 		.word	.L990+1
 1789 0f78 DD3A0000 		.word	.L990+1
 1790 0f7c DD3A0000 		.word	.L990+1
 1791 0f80 DD3A0000 		.word	.L990+1
 1792 0f84 DD3A0000 		.word	.L990+1
 1793 0f88 DD3A0000 		.word	.L990+1
 1794 0f8c DD3A0000 		.word	.L990+1
 1795 0f90 DD3A0000 		.word	.L990+1
 1796 0f94 DD3A0000 		.word	.L990+1
 1797 0f98 FD2F0000 		.word	.L325+1
 1798 0f9c 072E0000 		.word	.L326+1
 1799 0fa0 DD3A0000 		.word	.L990+1
 1800 0fa4 DD3A0000 		.word	.L990+1
 1801 0fa8 DD3A0000 		.word	.L990+1
 1802 0fac DD3A0000 		.word	.L990+1
 1803 0fb0 DD3A0000 		.word	.L990+1
 1804 0fb4 DD3A0000 		.word	.L990+1
 1805 0fb8 DD3A0000 		.word	.L990+1
 1806 0fbc DD3A0000 		.word	.L990+1
 1807 0fc0 DD3A0000 		.word	.L990+1
 1808 0fc4 DD3A0000 		.word	.L990+1
 1809 0fc8 DD3A0000 		.word	.L990+1
 1810 0fcc DD3A0000 		.word	.L990+1
 1811 0fd0 DD3A0000 		.word	.L990+1
 1812 0fd4 DD3A0000 		.word	.L990+1
 1813 0fd8 DD3A0000 		.word	.L990+1
 1814 0fdc DD3A0000 		.word	.L990+1
 1815 0fe0 DD3A0000 		.word	.L990+1
 1816 0fe4 DD3A0000 		.word	.L990+1
 1817 0fe8 DD3A0000 		.word	.L990+1
 1818 0fec DD3A0000 		.word	.L990+1
 1819 0ff0 DD3A0000 		.word	.L990+1
 1820 0ff4 DD3A0000 		.word	.L990+1
 1821 0ff8 DD3A0000 		.word	.L990+1
 1822 0ffc DD3A0000 		.word	.L990+1
 1823 1000 DD3A0000 		.word	.L990+1
 1824 1004 DD3A0000 		.word	.L990+1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 33


 1825 1008 DD3A0000 		.word	.L990+1
 1826 100c 09210000 		.word	.L327+1
 1827 1010 631E0000 		.word	.L328+1
 1828 1014 31390000 		.word	.L184+1
 1829              		.p2align 1
 1830              	.L1805:
 1831 1018 522F     		cmp	r7, #82
 1832 101a 02F0C985 		beq	.L172
 1833 101e 532F     		cmp	r7, #83
 1834 1020 23D0     		beq	.L173
 1835 1022 692F     		cmp	r7, #105
 1836 1024 02F0CC85 		beq	.L174
 1837 1028 6D2F     		cmp	r7, #109
 1838 102a 32D0     		beq	.L175
 1839 102c 6F2F     		cmp	r7, #111
 1840 102e 02F05E85 		beq	.L176
 1841 1032 702F     		cmp	r7, #112
 1842 1034 02F05585 		beq	.L177
 1843 1038 7A2F     		cmp	r7, #122
 1844 103a 02F03D85 		beq	.L178
 1845 103e C82F     		cmp	r7, #200
 1846 1040 02F02685 		beq	.L179
 1847 1044 CC2F     		cmp	r7, #204
 1848 1046 02F0F384 		beq	.L180
 1849 104a CF2F     		cmp	r7, #207
 1850 104c 02F08B84 		beq	.L181
 1851 1050 B7F5CC7F 		cmp	r7, #408
 1852 1054 02F03F84 		beq	.L182
 1853 1058 40F2E733 		movw	r3, #999
 1854 105c 9F42     		cmp	r7, r3
 1855 105e 02F06784 		beq	.L184
 1856 1062 4FF0010A 		mov	r10, #1
 1857 1066 FEF7F6BF 		b	.L1121
 1858              	.L173:
 1859 106a AA68     		ldr	r2, [r5, #8]
 1860 106c 137E     		ldrb	r3, [r2, #24]	@ zero_extendqisi2
 1861 106e 43F00103 		orr	r3, r3, #1
 1862 1072 1376     		strb	r3, [r2, #24]
 1863 1074 0127     		movs	r7, #1
 1864              	.L185:
 1865 1076 4346     		mov	r3, r8
 1866 1078 3A46     		mov	r2, r7
 1867 107a 2946     		mov	r1, r5
 1868 107c 2046     		mov	r0, r4
 1869 107e FFF7FEFF 		bl	_ZN6GCodes12HandleResultER11GCodeBuffer11GCodeResultRK9StringRef
 1870 1082 8246     		mov	r10, r0
 1871 1084 5046     		mov	r0, r10
 1872 1086 0DF51F7D 		add	sp, sp, #636
 1873              		@ sp needed
 1874 108a BDEC028B 		vldm	sp!, {d8}
 1875 108e BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 1876              	.L175:
 1877 1092 2946     		mov	r1, r5
 1878 1094 2046     		mov	r0, r4
 1879 1096 FFF7FEFF 		bl	_ZN6GCodes32LockMovementAndWaitForStandstillERK11GCodeBuffer
 1880 109a 0028     		cmp	r0, #0
 1881 109c 3EF4D9AF 		beq	.L739
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 34


 1882 10a0 2046     		mov	r0, r4
 1883 10a2 FFF7FEFF 		bl	_ZNK6GCodes15IsCodeQueueIdleEv
 1884 10a6 0028     		cmp	r0, #0
 1885 10a8 3EF4D3AF 		beq	.L739
 1886              	.L215:
 1887 10ac 5221     		movs	r1, #82
 1888 10ae 2846     		mov	r0, r5
 1889 10b0 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 1890 10b4 0646     		mov	r6, r0
 1891 10b6 0028     		cmp	r0, #0
 1892 10b8 03F07380 		beq	.L469
 1893 10bc AA68     		ldr	r2, [r5, #8]
 1894 10be 137E     		ldrb	r3, [r2, #24]	@ zero_extendqisi2
 1895 10c0 43F00803 		orr	r3, r3, #8
 1896 10c4 1376     		strb	r3, [r2, #24]
 1897 10c6 2846     		mov	r0, r5
 1898 10c8 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 1899 10cc B0EE408A 		vmov.f32	s16, s0
 1900              	.L470:
 1901 10d0 5421     		movs	r1, #84
 1902 10d2 2846     		mov	r0, r5
 1903 10d4 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 1904 10d8 0028     		cmp	r0, #0
 1905 10da 03F05B82 		beq	.L471
 1906 10de 2846     		mov	r0, r5
 1907 10e0 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 1908 10e4 296B     		ldr	r1, [r5, #48]
 1909 10e6 0144     		add	r1, r1, r0
 1910 10e8 CE48     		ldr	r0, .L1949
 1911 10ea FFF7FEFF 		bl	_ZNK6RepRap7GetToolEi
 1912 10ee 0646     		mov	r6, r0
 1913              	.L472:
 1914 10f0 002E     		cmp	r6, #0
 1915 10f2 04F02C83 		beq	.L1807
 1916 10f6 94F85435 		ldrb	r3, [r4, #1364]	@ zero_extendqisi2
 1917 10fa 33B9     		cbnz	r3, .L474
 1918 10fc B0EE480A 		vmov.f32	s0, s16
 1919 1100 0122     		movs	r2, #1
 1920 1102 3146     		mov	r1, r6
 1921 1104 2046     		mov	r0, r4
 1922 1106 FFF7FEFF 		bl	_ZN6GCodes14SetToolHeatersEP4Toolfb
 1923              	.L474:
 1924 110a C64B     		ldr	r3, .L1949
 1925 110c 6D2F     		cmp	r7, #109
 1926 110e D3F8DC10 		ldr	r1, [r3, #220]
 1927 1112 04F0B980 		beq	.L1808
 1928              	.L475:
 1929 1116 94F85435 		ldrb	r3, [r4, #1364]	@ zero_extendqisi2
 1930 111a C248     		ldr	r0, .L1949
 1931 111c 1A1C     		adds	r2, r3, #0
 1932 111e 18BF     		it	ne
 1933 1120 0122     		movne	r2, #1
 1934 1122 8E42     		cmp	r6, r1
 1935 1124 D6F89C10 		ldr	r1, [r6, #156]
 1936 1128 04F03481 		beq	.L1809
 1937 112c FFF7FEFF 		bl	_ZN6RepRap11StandbyToolEib
 1938              	.L478:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 35


 1939 1130 6D2F     		cmp	r7, #109
 1940 1132 69D1     		bne	.L332
 1941 1134 AB68     		ldr	r3, [r5, #8]
 1942 1136 0E22     		movs	r2, #14
 1943 1138 1A75     		strb	r2, [r3, #20]
 1944 113a 0127     		movs	r7, #1
 1945 113c 9BE7     		b	.L185
 1946              	.L214:
 1947 113e 0122     		movs	r2, #1
 1948 1140 2946     		mov	r1, r5
 1949 1142 2046     		mov	r0, r4
 1950 1144 FFF7FEFF 		bl	_ZN6GCodes15RetractFilamentER11GCodeBufferb
 1951 1148 0746     		mov	r7, r0
 1952 114a 94E7     		b	.L185
 1953              	.L216:
 1954 114c 5CAE     		add	r6, sp, #368
 1955 114e 0DF1600B 		add	fp, sp, #96
 1956 1152 4FF00009 		mov	r9, #0
 1957 1156 1AAF     		add	r7, sp, #104
 1958 1158 5B46     		mov	r3, fp
 1959 115a 3246     		mov	r2, r6
 1960 115c 5021     		movs	r1, #80
 1961 115e 2846     		mov	r0, r5
 1962 1160 8BF80090 		strb	r9, [fp]
 1963 1164 C6F80090 		str	r9, [r6]
 1964 1168 FFF7FEFF 		bl	_ZN11GCodeBuffer12TryGetIValueEcRlRb
 1965 116c 3268     		ldr	r2, [r6]
 1966 116e 6068     		ldr	r0, [r4, #4]
 1967 1170 0197     		str	r7, [sp, #4]
 1968 1172 2B46     		mov	r3, r5
 1969 1174 CDF80080 		str	r8, [sp]
 1970 1178 6A21     		movs	r1, #106
 1971 117a 8DF86890 		strb	r9, [sp, #104]
 1972 117e FFF7FEFF 		bl	_ZN8Platform12ConfigureFanEjiR11GCodeBufferRK9StringRefRb
 1973 1182 3B78     		ldrb	r3, [r7]	@ zero_extendqisi2
 1974 1184 4B45     		cmp	r3, r9
 1975 1186 0CBF     		ite	eq
 1976 1188 0127     		moveq	r7, #1
 1977 118a 0227     		movne	r7, #2
 1978 118c 0028     		cmp	r0, #0
 1979 118e 03F0E785 		beq	.L1810
 1980              	.L461:
 1981 1192 5221     		movs	r1, #82
 1982 1194 2846     		mov	r0, r5
 1983 1196 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 1984 119a 0028     		cmp	r0, #0
 1985 119c 3FF46BAF 		beq	.L185
 1986 11a0 9BF80030 		ldrb	r3, [fp]	@ zero_extendqisi2
 1987 11a4 002B     		cmp	r3, #0
 1988 11a6 03F07487 		beq	.L468
 1989 11aa 3168     		ldr	r1, [r6]
 1990 11ac 6068     		ldr	r0, [r4, #4]
 1991 11ae 01F58E73 		add	r3, r1, #284
 1992 11b2 04EB8303 		add	r3, r4, r3, lsl #2
 1993 11b6 93ED010A 		vldr.32	s0, [r3, #4]
 1994 11ba FFF7FEFF 		bl	_ZN8Platform11SetFanValueEjf
 1995 11be 5AE7     		b	.L185
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 36


 1996              	.L201:
 1997 11c0 5CAE     		add	r6, sp, #368
 1998 11c2 0027     		movs	r7, #0
 1999 11c4 7923     		movs	r3, #121
 2000 11c6 1AA9     		add	r1, sp, #104
 2001 11c8 2846     		mov	r0, r5
 2002 11ca 8DF87071 		strb	r7, [sp, #368]
 2003 11ce CDE91A63 		strd	r6, r3, [sp, #104]
 2004 11d2 FFF7FEFF 		bl	_ZN11GCodeBuffer22GetUnprecedentedStringERK9StringRef
 2005 11d6 0028     		cmp	r0, #0
 2006 11d8 03F0FB80 		beq	.L406
 2007 11dc 6368     		ldr	r3, [r4, #4]
 2008 11de 9249     		ldr	r1, .L1949+4
 2009 11e0 D3F81C0A 		ldr	r0, [r3, #2588]
 2010 11e4 3246     		mov	r2, r6
 2011 11e6 3B46     		mov	r3, r7
 2012 11e8 FFF7FEFF 		bl	_ZN11MassStorage6DeleteEPKcS1_b
 2013 11ec 0127     		movs	r7, #1
 2014 11ee 42E7     		b	.L185
 2015              	.L200:
 2016 11f0 8E49     		ldr	r1, .L1949+8
 2017 11f2 4046     		mov	r0, r8
 2018 11f4 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 2019 11f8 0127     		movs	r7, #1
 2020 11fa 3CE7     		b	.L185
 2021              	.L195:
 2022 11fc 2046     		mov	r0, r4
 2023 11fe FFF7FEFF 		bl	_ZNK6GCodes9IsPausingEv
 2024 1202 0028     		cmp	r0, #0
 2025 1204 03F08884 		beq	.L1811
 2026              	.L332:
 2027 1208 0127     		movs	r7, #1
 2028 120a 34E7     		b	.L185
 2029              	.L194:
 2030 120c 636C     		ldr	r3, [r4, #68]
 2031 120e 1868     		ldr	r0, [r3]
 2032 1210 FFF7FEFF 		bl	_ZNK11GCodeBuffer20OriginalMachineStateEv
 2033 1214 8368     		ldr	r3, [r0, #8]
 2034 1216 002B     		cmp	r3, #0
 2035 1218 02F0A387 		beq	.L380
 2036 121c 636C     		ldr	r3, [r4, #68]
 2037 121e 1B68     		ldr	r3, [r3]
 2038 1220 AB42     		cmp	r3, r5
 2039 1222 02F09E87 		beq	.L380
 2040 1226 8249     		ldr	r1, .L1949+12
 2041 1228 4046     		mov	r0, r8
 2042 122a FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 2043 122e 0227     		movs	r7, #2
 2044 1230 21E7     		b	.L185
 2045              	.L199:
 2046 1232 5CAE     		add	r6, sp, #368
 2047 1234 0027     		movs	r7, #0
 2048 1236 7923     		movs	r3, #121
 2049 1238 1AA9     		add	r1, sp, #104
 2050 123a 2846     		mov	r0, r5
 2051 123c 3770     		strb	r7, [r6]
 2052 123e CDE91A63 		strd	r6, r3, [sp, #104]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 37


 2053 1242 FFF7FEFF 		bl	_ZN11GCodeBuffer22GetUnprecedentedStringERK9StringRef
 2054 1246 0028     		cmp	r0, #0
 2055 1248 03F02481 		beq	.L403
 2056 124c 764A     		ldr	r2, .L1949+4
 2057 124e 0097     		str	r7, [sp]
 2058 1250 CDE90177 		strd	r7, r7, [sp, #4]
 2059 1254 3346     		mov	r3, r6
 2060 1256 2946     		mov	r1, r5
 2061 1258 2046     		mov	r0, r4
 2062 125a FFF7FEFF 		bl	_ZN6GCodes15OpenFileToWriteER11GCodeBufferPKcS3_mbm
 2063 125e 3246     		mov	r2, r6
 2064 1260 0028     		cmp	r0, #0
 2065 1262 03F0FA87 		beq	.L404
 2066 1266 7349     		ldr	r1, .L1949+16
 2067 1268 4046     		mov	r0, r8
 2068 126a FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 2069 126e 0127     		movs	r7, #1
 2070 1270 01E7     		b	.L185
 2071              	.L191:
 2072 1272 2946     		mov	r1, r5
 2073 1274 2046     		mov	r0, r4
 2074 1276 FFF7FEFF 		bl	_ZN6GCodes14LockFileSystemERK11GCodeBuffer
 2075 127a 8246     		mov	r10, r0
 2076 127c 0028     		cmp	r0, #0
 2077 127e 3EF4E8AE 		beq	.L739
 2078 1282 5321     		movs	r1, #83
 2079 1284 2846     		mov	r0, r5
 2080 1286 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 2081 128a 0028     		cmp	r0, #0
 2082 128c 44F07782 		bne	.L1812
 2083 1290 8046     		mov	r8, r0
 2084              	.L357:
 2085 1292 5221     		movs	r1, #82
 2086 1294 2846     		mov	r0, r5
 2087 1296 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 2088 129a 0028     		cmp	r0, #0
 2089 129c 44F06982 		bne	.L1813
 2090 12a0 0746     		mov	r7, r0
 2091              	.L358:
 2092 12a2 0DF16809 		add	r9, sp, #104
 2093 12a6 0023     		movs	r3, #0
 2094 12a8 5021     		movs	r1, #80
 2095 12aa 2846     		mov	r0, r5
 2096 12ac 89F80030 		strb	r3, [r9]
 2097 12b0 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 2098 12b4 5CAE     		add	r6, sp, #368
 2099 12b6 7923     		movs	r3, #121
 2100 12b8 0028     		cmp	r0, #0
 2101 12ba 04F06380 		beq	.L359
 2102 12be 3146     		mov	r1, r6
 2103 12c0 2846     		mov	r0, r5
 2104 12c2 C6E90093 		strd	r9, r3, [r6]
 2105 12c6 FFF7FEFF 		bl	_ZN11GCodeBuffer23GetPossiblyQuotedStringERK9StringRef
 2106              	.L360:
 2107 12ca B8F1020F 		cmp	r8, #2
 2108 12ce 04F08084 		beq	.L1814
 2109 12d2 B8F1030F 		cmp	r8, #3
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 38


 2110 12d6 04F06683 		beq	.L1815
 2111 12da 0DF1600B 		add	fp, sp, #96
 2112 12de 5846     		mov	r0, fp
 2113 12e0 FFF7FEFF 		bl	_ZN12OutputBuffer8AllocateERPS_
 2114 12e4 0746     		mov	r7, r0
 2115 12e6 0028     		cmp	r0, #0
 2116 12e8 3EF4B3AE 		beq	.L739
 2117 12ec 6068     		ldr	r0, [r4, #4]
 2118 12ee FFF7FEFF 		bl	_ZNK8Platform9EmulatingEv
 2119 12f2 0028     		cmp	r0, #0
 2120 12f4 04F0CC86 		beq	.L370
 2121 12f8 6068     		ldr	r0, [r4, #4]
 2122 12fa FFF7FEFF 		bl	_ZNK8Platform9EmulatingEv
 2123 12fe 0128     		cmp	r0, #1
 2124 1300 04F0C686 		beq	.L370
 2125              	.L369:
 2126 1304 A36C     		ldr	r3, [r4, #72]
 2127 1306 1B68     		ldr	r3, [r3]
 2128 1308 AB42     		cmp	r3, r5
 2129 130a 04F08D87 		beq	.L371
 2130 130e 236C     		ldr	r3, [r4, #64]
 2131 1310 1B68     		ldr	r3, [r3]
 2132 1312 AB42     		cmp	r3, r5
 2133 1314 04F08887 		beq	.L371
 2134              	.L372:
 2135 1318 6368     		ldr	r3, [r4, #4]
 2136 131a 4946     		mov	r1, r9
 2137 131c D3F81C0A 		ldr	r0, [r3, #2588]
 2138 1320 3246     		mov	r2, r6
 2139 1322 FFF7FEFF 		bl	_ZN11MassStorage9FindFirstEPKcR8FileInfo
 2140 1326 0028     		cmp	r0, #0
 2141 1328 05F02081 		beq	.L373
 2142 132c DFF80C91 		ldr	r9, .L1949+24
 2143 1330 A846     		mov	r8, r5
 2144 1332 0DE0     		b	.L376
 2145              	.L1817:
 2146 1334 2C25     		movs	r5, #44
 2147 1336 CDE900E5 		strd	lr, r5, [sp]
 2148 133a FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 2149              	.L375:
 2150 133e 6368     		ldr	r3, [r4, #4]
 2151 1340 3146     		mov	r1, r6
 2152 1342 D3F81C0A 		ldr	r0, [r3, #2588]
 2153 1346 FFF7FEFF 		bl	_ZN11MassStorage8FindNextER8FileInfo
 2154 134a 0028     		cmp	r0, #0
 2155 134c 04F08686 		beq	.L1816
 2156              	.L376:
 2157 1350 DBF800C0 		ldr	ip, [fp]
 2158 1354 3849     		ldr	r1, .L1949+20
 2159 1356 4FF0220E 		mov	lr, #34
 2160 135a 0DF27113 		addw	r3, sp, #369
 2161 135e 7246     		mov	r2, lr
 2162 1360 6046     		mov	r0, ip
 2163 1362 002F     		cmp	r7, #0
 2164 1364 E6D1     		bne	.L1817
 2165 1366 0DF27112 		addw	r2, sp, #369
 2166 136a 4946     		mov	r1, r9
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 39


 2167 136c FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 2168 1370 E5E7     		b	.L375
 2169              	.L190:
 2170 1372 2946     		mov	r1, r5
 2171 1374 2046     		mov	r0, r4
 2172 1376 FFF7FEFF 		bl	_ZN6GCodes32LockMovementAndWaitForStandstillERK11GCodeBuffer
 2173 137a 0028     		cmp	r0, #0
 2174 137c 3EF469AE 		beq	.L739
 2175 1380 D4F89C32 		ldr	r3, [r4, #668]
 2176 1384 002B     		cmp	r3, #0
 2177 1386 02F01F87 		beq	.L994
 2178 138a 0026     		movs	r6, #0
 2179 138c B246     		mov	r10, r6
 2180 138e 04F25D49 		addw	r9, r4, #1117
 2181 1392 4FF0010B 		mov	fp, #1
 2182 1396 05E0     		b	.L347
 2183              	.L346:
 2184 1398 D4F89C32 		ldr	r3, [r4, #668]
 2185 139c 0136     		adds	r6, r6, #1
 2186 139e B342     		cmp	r3, r6
 2187 13a0 42F21387 		bls	.L345
 2188              	.L347:
 2189 13a4 19F8011F 		ldrb	r1, [r9, #1]!	@ zero_extendqisi2
 2190 13a8 2846     		mov	r0, r5
 2191 13aa FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 2192 13ae 0746     		mov	r7, r0
 2193 13b0 0028     		cmp	r0, #0
 2194 13b2 F1D0     		beq	.L346
 2195 13b4 D4F87034 		ldr	r3, [r4, #1136]
 2196 13b8 6068     		ldr	r0, [r4, #4]
 2197 13ba 0BFA06F2 		lsl	r2, fp, r6
 2198 13be 23EA0203 		bic	r3, r3, r2
 2199 13c2 C4F87034 		str	r3, [r4, #1136]
 2200 13c6 3146     		mov	r1, r6
 2201 13c8 FFF7FEFF 		bl	_ZN8Platform12DisableDriveEj
 2202 13cc BA46     		mov	r10, r7
 2203 13ce E3E7     		b	.L346
 2204              	.L197:
 2205 13d0 5321     		movs	r1, #83
 2206 13d2 2846     		mov	r0, r5
 2207 13d4 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 2208 13d8 0028     		cmp	r0, #0
 2209 13da 3FF415AF 		beq	.L332
 2210 13de 2846     		mov	r0, r5
 2211 13e0 FFF7FEFF 		bl	_ZN11GCodeBuffer10GetUIValueEv
 2212 13e4 5021     		movs	r1, #80
 2213 13e6 C4F84C04 		str	r0, [r4, #1100]
 2214 13ea 2846     		mov	r0, r5
 2215 13ec FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 2216 13f0 0028     		cmp	r0, #0
 2217 13f2 3FF409AF 		beq	.L332
 2218 13f6 2846     		mov	r0, r5
 2219 13f8 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 2220 13fc B4EE400A 		vcmp.f32	s0, s0
 2221 1400 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 2222 1404 09D6     		bvs	.L399
 2223 1406 F7EE007A 		vmov.f32	s15, #1.0e+0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 40


 2224 140a B4EEE70A 		vcmpe.f32	s0, s15
 2225 140e F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 2226 1412 04F19886 		bmi	.L1818
 2227 1416 B0EE670A 		vmov.f32	s0, s15
 2228              	.L399:
 2229 141a 84ED580A 		vstr.32	s0, [r4, #352]
 2230 141e 0127     		movs	r7, #1
 2231 1420 29E6     		b	.L185
 2232              	.L1950:
 2233 1422 00BF     		.align	2
 2234              	.L1949:
 2235 1424 00000000 		.word	reprap
 2236 1428 9C020000 		.word	.LC55
 2237 142c B4040000 		.word	.LC74
 2238 1430 D0020000 		.word	.LC60
 2239 1434 80040000 		.word	.LC72
 2240 1438 B8020000 		.word	.LC57
 2241 143c C4020000 		.word	.LC58
 2242              	.L198:
 2243 1440 B54B     		ldr	r3, .L1951
 2244 1442 1B6A     		ldr	r3, [r3, #32]
 2245 1444 1B7B     		ldrb	r3, [r3, #12]	@ zero_extendqisi2
 2246 1446 002B     		cmp	r3, #0
 2247 1448 03F01D80 		beq	.L402
 2248 144c 636C     		ldr	r3, [r4, #68]
 2249 144e 1868     		ldr	r0, [r3]
 2250 1450 FFF7FEFF 		bl	_ZNK11GCodeBuffer20OriginalMachineStateEv
 2251 1454 8146     		mov	r9, r0
 2252 1456 8068     		ldr	r0, [r0, #8]
 2253 1458 FFF7FEFF 		bl	_ZNK9FileStore8PositionEv
 2254 145c 0646     		mov	r6, r0
 2255 145e 2069     		ldr	r0, [r4, #16]
 2256 1460 0368     		ldr	r3, [r0]
 2257 1462 9B68     		ldr	r3, [r3, #8]
 2258 1464 9847     		blx	r3
 2259 1466 361A     		subs	r6, r6, r0
 2260 1468 D9F80800 		ldr	r0, [r9, #8]
 2261 146c FFF7FEFF 		bl	_ZNK9FileStore6LengthEv
 2262 1470 3246     		mov	r2, r6
 2263 1472 0346     		mov	r3, r0
 2264 1474 A949     		ldr	r1, .L1951+4
 2265 1476 4046     		mov	r0, r8
 2266 1478 0127     		movs	r7, #1
 2267 147a FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 2268 147e FAE5     		b	.L185
 2269              	.L196:
 2270 1480 94F8AE30 		ldrb	r3, [r4, #174]	@ zero_extendqisi2
 2271 1484 002B     		cmp	r3, #0
 2272 1486 43F0BF82 		bne	.L1819
 2273 148a A34B     		ldr	r3, .L1951
 2274 148c 1B6A     		ldr	r3, [r3, #32]
 2275 148e 1B7B     		ldrb	r3, [r3, #12]	@ zero_extendqisi2
 2276 1490 002B     		cmp	r3, #0
 2277 1492 43F0A182 		bne	.L397
 2278 1496 A249     		ldr	r1, .L1951+8
 2279 1498 4046     		mov	r0, r8
 2280 149a FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 41


 2281 149e 0227     		movs	r7, #2
 2282 14a0 E9E5     		b	.L185
 2283              	.L193:
 2284 14a2 2946     		mov	r1, r5
 2285 14a4 2046     		mov	r0, r4
 2286 14a6 FFF7FEFF 		bl	_ZN6GCodes14LockFileSystemERK11GCodeBuffer
 2287 14aa 0028     		cmp	r0, #0
 2288 14ac 3EF4D1AD 		beq	.L739
 2289 14b0 5021     		movs	r1, #80
 2290 14b2 2846     		mov	r0, r5
 2291 14b4 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 2292 14b8 0028     		cmp	r0, #0
 2293 14ba 44F05481 		bne	.L1820
 2294 14be 0146     		mov	r1, r0
 2295              	.L379:
 2296 14c0 6368     		ldr	r3, [r4, #4]
 2297 14c2 4246     		mov	r2, r8
 2298 14c4 D3F81C0A 		ldr	r0, [r3, #2588]
 2299 14c8 FFF7FEFF 		bl	_ZN11MassStorage7UnmountEjRK9StringRef
 2300 14cc 0746     		mov	r7, r0
 2301 14ce D2E5     		b	.L185
 2302              	.L192:
 2303 14d0 2946     		mov	r1, r5
 2304 14d2 2046     		mov	r0, r4
 2305 14d4 FFF7FEFF 		bl	_ZN6GCodes14LockFileSystemERK11GCodeBuffer
 2306 14d8 0028     		cmp	r0, #0
 2307 14da 3EF4BAAD 		beq	.L739
 2308 14de 5021     		movs	r1, #80
 2309 14e0 2846     		mov	r0, r5
 2310 14e2 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 2311 14e6 0028     		cmp	r0, #0
 2312 14e8 44F07381 		bne	.L1821
 2313 14ec 0146     		mov	r1, r0
 2314              	.L378:
 2315 14ee 6368     		ldr	r3, [r4, #4]
 2316 14f0 4246     		mov	r2, r8
 2317 14f2 D3F81C0A 		ldr	r0, [r3, #2588]
 2318 14f6 0123     		movs	r3, #1
 2319 14f8 FFF7FEFF 		bl	_ZN11MassStorage5MountEjRK9StringRefb
 2320 14fc 0746     		mov	r7, r0
 2321 14fe BAE5     		b	.L185
 2322              	.L189:
 2323 1500 94F8AC70 		ldrb	r7, [r4, #172]	@ zero_extendqisi2
 2324 1504 012F     		cmp	r7, #1
 2325 1506 03F03583 		beq	.L342
 2326 150a 022F     		cmp	r7, #2
 2327 150c 42F06887 		bne	.L336
 2328 1510 5021     		movs	r1, #80
 2329 1512 2846     		mov	r0, r5
 2330 1514 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 2331 1518 0028     		cmp	r0, #0
 2332 151a 44F09E81 		bne	.L1822
 2333 151e 6068     		ldr	r0, [r4, #4]
 2334 1520 00F66420 		addw	r0, r0, #2660
 2335 1524 FFF7FEFF 		bl	_ZN7Spindle7TurnOffEv
 2336 1528 6068     		ldr	r0, [r4, #4]
 2337 152a 00F68420 		addw	r0, r0, #2692
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 42


 2338 152e FFF7FEFF 		bl	_ZN7Spindle7TurnOffEv
 2339 1532 6068     		ldr	r0, [r4, #4]
 2340 1534 00F6A420 		addw	r0, r0, #2724
 2341 1538 FFF7FEFF 		bl	_ZN7Spindle7TurnOffEv
 2342 153c 6068     		ldr	r0, [r4, #4]
 2343 153e 00F6C420 		addw	r0, r0, #2756
 2344 1542 FFF7FEFF 		bl	_ZN7Spindle7TurnOffEv
 2345 1546 5FE6     		b	.L332
 2346              	.L188:
 2347 1548 5321     		movs	r1, #83
 2348 154a 2846     		mov	r0, r5
 2349 154c FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 2350 1550 0028     		cmp	r0, #0
 2351 1552 3FF459AE 		beq	.L332
 2352 1556 94F8AC30 		ldrb	r3, [r4, #172]	@ zero_extendqisi2
 2353 155a 022B     		cmp	r3, #2
 2354 155c 04F07682 		beq	.L1823
 2355 1560 0527     		movs	r7, #5
 2356 1562 88E5     		b	.L185
 2357              	.L239:
 2358 1564 4246     		mov	r2, r8
 2359 1566 2946     		mov	r1, r5
 2360 1568 2046     		mov	r0, r4
 2361 156a FFF7FEFF 		bl	_ZN6GCodes7SendI2cER11GCodeBufferRK9StringRef
 2362 156e 0746     		mov	r7, r0
 2363 1570 81E5     		b	.L185
 2364              	.L187:
 2365 1572 5321     		movs	r1, #83
 2366 1574 2846     		mov	r0, r5
 2367 1576 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 2368 157a 0028     		cmp	r0, #0
 2369 157c 3FF444AE 		beq	.L332
 2370 1580 94F8AC70 		ldrb	r7, [r4, #172]	@ zero_extendqisi2
 2371 1584 012F     		cmp	r7, #1
 2372 1586 03F07A87 		beq	.L337
 2373 158a 022F     		cmp	r7, #2
 2374 158c 42F02887 		bne	.L336
 2375 1590 2846     		mov	r0, r5
 2376 1592 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 2377 1596 5021     		movs	r1, #80
 2378 1598 2846     		mov	r0, r5
 2379 159a B0EE408A 		vmov.f32	s16, s0
 2380 159e FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 2381 15a2 28B1     		cbz	r0, .L339
 2382 15a4 2846     		mov	r0, r5
 2383 15a6 FFF7FEFF 		bl	_ZN11GCodeBuffer10GetUIValueEv
 2384 15aa 0328     		cmp	r0, #3
 2385 15ac 03F27687 		bhi	.L341
 2386              	.L339:
 2387 15b0 4301     		lsls	r3, r0, #5
 2388 15b2 6068     		ldr	r0, [r4, #4]
 2389 15b4 03F66423 		addw	r3, r3, #2660
 2390 15b8 B0EE480A 		vmov.f32	s0, s16
 2391 15bc 1844     		add	r0, r0, r3
 2392 15be FFF7FEFF 		bl	_ZN7Spindle6SetRpmEf
 2393 15c2 0127     		movs	r7, #1
 2394 15c4 57E5     		b	.L185
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 43


 2395              	.L298:
 2396 15c6 4921     		movs	r1, #73
 2397 15c8 2846     		mov	r0, r5
 2398 15ca FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 2399 15ce 0028     		cmp	r0, #0
 2400 15d0 43F09C82 		bne	.L1824
 2401 15d4 0646     		mov	r6, r0
 2402              	.L876:
 2403 15d6 5021     		movs	r1, #80
 2404 15d8 2846     		mov	r0, r5
 2405 15da FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 2406 15de 0028     		cmp	r0, #0
 2407 15e0 02F0C087 		beq	.L877
 2408 15e4 2846     		mov	r0, r5
 2409 15e6 FFF7FEFF 		bl	_ZN11GCodeBuffer10GetUIValueEv
 2410 15ea 5321     		movs	r1, #83
 2411 15ec 0746     		mov	r7, r0
 2412 15ee 2846     		mov	r0, r5
 2413 15f0 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 2414 15f4 0028     		cmp	r0, #0
 2415 15f6 3FF407AE 		beq	.L332
 2416 15fa 2846     		mov	r0, r5
 2417 15fc FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 2418 1600 0128     		cmp	r0, #1
 2419 1602 FFB2     		uxtb	r7, r7
 2420 1604 04F04B84 		beq	.L1825
 2421 1608 434B     		ldr	r3, .L1951
 2422 160a 3A46     		mov	r2, r7
 2423 160c 9868     		ldr	r0, [r3, #8]
 2424 160e 3146     		mov	r1, r6
 2425 1610 4346     		mov	r3, r8
 2426 1612 FFF7FEFF 		bl	_ZN7Network15DisableProtocolEjhRK9StringRef
 2427 1616 0746     		mov	r7, r0
 2428 1618 2DE5     		b	.L185
 2429              	.L297:
 2430 161a 4246     		mov	r2, r8
 2431 161c 2946     		mov	r1, r5
 2432 161e 2046     		mov	r0, r4
 2433 1620 FFF7FEFF 		bl	_ZN6GCodes9ProbeToolER11GCodeBufferRK9StringRef
 2434 1624 0746     		mov	r7, r0
 2435 1626 26E5     		b	.L185
 2436              	.L231:
 2437 1628 2946     		mov	r1, r5
 2438 162a 2046     		mov	r0, r4
 2439 162c FFF7FEFF 		bl	_ZN6GCodes32LockMovementAndWaitForStandstillERK11GCodeBuffer
 2440 1630 0028     		cmp	r0, #0
 2441 1632 3EF40EAD 		beq	.L739
 2442 1636 2046     		mov	r0, r4
 2443 1638 FFF7FEFF 		bl	_ZNK6GCodes15IsCodeQueueIdleEv
 2444 163c 0028     		cmp	r0, #0
 2445 163e 3EF408AD 		beq	.L739
 2446 1642 5021     		movs	r1, #80
 2447 1644 2846     		mov	r0, r5
 2448 1646 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 2449 164a 0246     		mov	r2, r0
 2450 164c 0028     		cmp	r0, #0
 2451 164e 44F06184 		bne	.L1826
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 44


 2452 1652 BE2F     		cmp	r7, #190
 2453 1654 04F0EF83 		beq	.L978
 2454              	.L988:
 2455 1658 DFF8BCB0 		ldr	fp, .L1951
 2456 165c DBF81030 		ldr	r3, [fp, #16]
 2457 1660 1344     		add	r3, r3, r2
 2458 1662 93F9D560 		ldrsb	r6, [r3, #213]
 2459              	.L546:
 2460 1666 002E     		cmp	r6, #0
 2461 1668 FFF6CEAD 		blt	.L332
 2462 166c 5221     		movs	r1, #82
 2463 166e 2846     		mov	r0, r5
 2464 1670 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 2465 1674 0746     		mov	r7, r0
 2466 1676 30B9     		cbnz	r0, .L1804
 2467 1678 5321     		movs	r1, #83
 2468 167a 2846     		mov	r0, r5
 2469 167c FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 2470 1680 0028     		cmp	r0, #0
 2471 1682 3FF4C1AD 		beq	.L332
 2472              	.L1804:
 2473 1686 2846     		mov	r0, r5
 2474 1688 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 2475 168c 3146     		mov	r1, r6
 2476 168e DBF81000 		ldr	r0, [fp, #16]
 2477 1692 FFF7FEFF 		bl	_ZN4Heat20SetActiveTemperatureEaf
 2478 1696 3146     		mov	r1, r6
 2479 1698 DBF81000 		ldr	r0, [fp, #16]
 2480 169c FFF7FEFF 		bl	_ZN4Heat8ActivateEa
 2481 16a0 94F88236 		ldrb	r3, [r4, #1666]	@ zero_extendqisi2
 2482 16a4 002B     		cmp	r3, #0
 2483 16a6 04F05787 		beq	.L1827
 2484              	.L502:
 2485 16aa 0023     		movs	r3, #0
 2486 16ac 84F88136 		strb	r3, [r4, #1665]
 2487 16b0 84F88236 		strb	r3, [r4, #1666]
 2488 16b4 0127     		movs	r7, #1
 2489 16b6 DEE4     		b	.L185
 2490              	.L230:
 2491 16b8 5021     		movs	r1, #80
 2492 16ba 2846     		mov	r0, r5
 2493 16bc FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 2494 16c0 0028     		cmp	r0, #0
 2495 16c2 43F0A480 		bne	.L1828
 2496              	.L540:
 2497 16c6 DFF850B0 		ldr	fp, .L1951
 2498 16ca DBF81030 		ldr	r3, [fp, #16]
 2499 16ce 1844     		add	r0, r0, r3
 2500 16d0 90F9D160 		ldrsb	r6, [r0, #209]
 2501 16d4 002E     		cmp	r6, #0
 2502 16d6 FFF697AD 		blt	.L332
 2503 16da 5321     		movs	r1, #83
 2504 16dc 2846     		mov	r0, r5
 2505 16de FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 2506 16e2 30B1     		cbz	r0, .L542
 2507 16e4 2846     		mov	r0, r5
 2508 16e6 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 45


 2509 16ea 0128     		cmp	r0, #1
 2510 16ec 0746     		mov	r7, r0
 2511 16ee 04F04E84 		beq	.L1829
 2512              	.L542:
 2513 16f2 3146     		mov	r1, r6
 2514 16f4 DBF81000 		ldr	r0, [fp, #16]
 2515 16f8 0022     		movs	r2, #0
 2516 16fa FFF7FEFF 		bl	_ZN4Heat7StandbyEaPK4Tool
 2517 16fe 0127     		movs	r7, #1
 2518 1700 B9E4     		b	.L185
 2519              	.L229:
 2520 1702 4246     		mov	r2, r8
 2521 1704 2946     		mov	r1, r5
 2522 1706 2046     		mov	r0, r4
 2523 1708 FFF7FEFF 		bl	_ZN6GCodes19SetHeaterProtectionER11GCodeBufferRK9StringRef
 2524 170c 0028     		cmp	r0, #0
 2525 170e 3FF47BAD 		beq	.L332
 2526              	.L533:
 2527 1712 0227     		movs	r7, #2
 2528 1714 AFE4     		b	.L185
 2529              	.L1952:
 2530 1716 00BF     		.align	2
 2531              	.L1951:
 2532 1718 00000000 		.word	reprap
 2533 171c 50040000 		.word	.LC70
 2534 1720 18040000 		.word	.LC69
 2535              	.L228:
 2536 1724 DFF898B3 		ldr	fp, .L1953+24
 2537 1728 5021     		movs	r1, #80
 2538 172a 2846     		mov	r0, r5
 2539 172c DBF81090 		ldr	r9, [fp, #16]
 2540 1730 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 2541 1734 0646     		mov	r6, r0
 2542 1736 0028     		cmp	r0, #0
 2543 1738 43F05E82 		bne	.L1830
 2544 173c 8C2F     		cmp	r7, #140
 2545 173e 03F09385 		beq	.L976
 2546              	.L522:
 2547 1742 4821     		movs	r1, #72
 2548 1744 2846     		mov	r0, r5
 2549 1746 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 2550 174a 0346     		mov	r3, r0
 2551 174c 0028     		cmp	r0, #0
 2552 174e 44F09981 		bne	.L987
 2553              	.L523:
 2554 1752 8D2F     		cmp	r7, #141
 2555 1754 3246     		mov	r2, r6
 2556 1756 43F09185 		bne	.L527
 2557 175a 09EB0602 		add	r2, r9, r6
 2558 175e D24F     		ldr	r7, .L1953
 2559 1760 92F9D5A0 		ldrsb	r10, [r2, #213]
 2560              	.L528:
 2561 1764 0D93     		str	r3, [sp, #52]
 2562 1766 5321     		movs	r1, #83
 2563 1768 2846     		mov	r0, r5
 2564 176a FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 2565 176e 0D9B     		ldr	r3, [sp, #52]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 46


 2566 1770 0028     		cmp	r0, #0
 2567 1772 44F05081 		bne	.L1831
 2568 1776 5221     		movs	r1, #82
 2569 1778 2846     		mov	r0, r5
 2570 177a 0D93     		str	r3, [sp, #52]
 2571 177c FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 2572 1780 0D9B     		ldr	r3, [sp, #52]
 2573 1782 0028     		cmp	r0, #0
 2574 1784 44F03981 		bne	.L1832
 2575 1788 002B     		cmp	r3, #0
 2576 178a 7FF43DAD 		bne	.L332
 2577 178e BAF1000F 		cmp	r10, #0
 2578 1792 C4F27484 		blt	.L1833
 2579 1796 B946     		mov	r9, r7
 2580 1798 0127     		movs	r7, #1
 2581 179a 19F8010B 		ldrb	r0, [r9], #1	@ zero_extendqisi2
 2582 179e FFF7FEFF 		bl	toupper
 2583 17a2 5146     		mov	r1, r10
 2584 17a4 0D90     		str	r0, [sp, #52]
 2585 17a6 DBF81000 		ldr	r0, [fp, #16]
 2586 17aa FFF7FEFF 		bl	_ZNK4Heat14GetTemperatureEa
 2587 17ae 10EE100A 		vmov	r0, s0
 2588 17b2 FFF7FEFF 		bl	__aeabi_f2d
 2589 17b6 4B46     		mov	r3, r9
 2590 17b8 CDE90201 		strd	r0, [sp, #8]
 2591 17bc 0D9A     		ldr	r2, [sp, #52]
 2592 17be BB49     		ldr	r1, .L1953+4
 2593 17c0 CDE900A6 		strd	r10, r6, [sp]
 2594 17c4 4046     		mov	r0, r8
 2595 17c6 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 2596 17ca 54E4     		b	.L185
 2597              	.L227:
 2598 17cc 5321     		movs	r1, #83
 2599 17ce 2846     		mov	r0, r5
 2600 17d0 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 2601 17d4 0028     		cmp	r0, #0
 2602 17d6 02F06E86 		beq	.L517
 2603 17da 2846     		mov	r0, r5
 2604 17dc 6668     		ldr	r6, [r4, #4]
 2605 17de FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 2606 17e2 DFEDB37A 		vldr.32	s15, .L1953+8
 2607 17e6 20EE270A 		vmul.f32	s0, s0, s15
 2608 17ea B5EEC00A 		vcmpe.f32	s0, #0
 2609 17ee F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 2610 17f2 7FF709AD 		ble	.L332
 2611 17f6 DFEDAF7A 		vldr.32	s15, .L1953+12
 2612 17fa 20EE270A 		vmul.f32	s0, s0, s15
 2613 17fe 0127     		movs	r7, #1
 2614 1800 BCEEC00A 		vcvt.u32.f32	s0, s0
 2615 1804 10EE103A 		vmov	r3, s0	@ int
 2616 1808 C6F89437 		str	r3, [r6, #1940]
 2617 180c 33E4     		b	.L185
 2618              	.L225:
 2619 180e 2946     		mov	r1, r5
 2620 1810 2046     		mov	r0, r4
 2621 1812 FFF7FEFF 		bl	_ZN6GCodes4PushER11GCodeBuffer
 2622 1816 0127     		movs	r7, #1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 47


 2623 1818 2DE4     		b	.L185
 2624              	.L213:
 2625 181a 0022     		movs	r2, #0
 2626 181c 2946     		mov	r1, r5
 2627 181e 2046     		mov	r0, r4
 2628 1820 FFF7FEFF 		bl	_ZN6GCodes15RetractFilamentER11GCodeBufferb
 2629 1824 0746     		mov	r7, r0
 2630 1826 26E4     		b	.L185
 2631              	.L267:
 2632 1828 2946     		mov	r1, r5
 2633 182a 2046     		mov	r0, r4
 2634 182c FFF7FEFF 		bl	_ZN6GCodes14LockFileSystemERK11GCodeBuffer
 2635 1830 0028     		cmp	r0, #0
 2636 1832 3EF40EAC 		beq	.L739
 2637 1836 0DF16809 		add	r9, sp, #104
 2638 183a 4846     		mov	r0, r9
 2639 183c FFF7FEFF 		bl	_ZN12OutputBuffer8AllocateERPS_
 2640 1840 8246     		mov	r10, r0
 2641 1842 0028     		cmp	r0, #0
 2642 1844 3EF405AC 		beq	.L739
 2643 1848 6368     		ldr	r3, [r4, #4]
 2644 184a 9B4A     		ldr	r2, .L1953+16
 2645 184c D3F81C0A 		ldr	r0, [r3, #2588]
 2646 1850 9A49     		ldr	r1, .L1953+20
 2647 1852 0023     		movs	r3, #0
 2648 1854 FFF7FEFF 		bl	_ZN11MassStorage8OpenFileEPKcS1_8OpenMode
 2649 1858 0746     		mov	r7, r0
 2650 185a 0028     		cmp	r0, #0
 2651 185c 04F05383 		beq	.L1834
 2652 1860 D9F80000 		ldr	r0, [r9]
 2653 1864 FFF7FEFF 		bl	_ZN12OutputBuffer12GetBytesLeftEPKS_
 2654 1868 5CAE     		add	r6, sp, #368
 2655 186a 8046     		mov	r8, r0
 2656 186c 10E0     		b	.L745
 2657              	.L1835:
 2658 186e B8F1000F 		cmp	r8, #0
 2659 1872 14D0     		beq	.L741
 2660 1874 8045     		cmp	r8, r0
 2661 1876 94BF     		ite	ls
 2662 1878 4046     		movls	r0, r8
 2663 187a A8EB0008 		subhi	r8, r8, r0
 2664 187e 0246     		mov	r2, r0
 2665 1880 3146     		mov	r1, r6
 2666 1882 D9F80000 		ldr	r0, [r9]
 2667 1886 98BF     		it	ls
 2668 1888 4FF00008 		movls	r8, #0
 2669 188c FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKcj
 2670              	.L745:
 2671 1890 8022     		movs	r2, #128
 2672 1892 3146     		mov	r1, r6
 2673 1894 3846     		mov	r0, r7
 2674 1896 FFF7FEFF 		bl	_ZN9FileStore4ReadEPcj
 2675 189a 0028     		cmp	r0, #0
 2676 189c E7D1     		bne	.L1835
 2677              	.L741:
 2678 189e 3846     		mov	r0, r7
 2679 18a0 FFF7FEFF 		bl	_ZN9FileStore5CloseEv
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 48


 2680 18a4 2946     		mov	r1, r5
 2681 18a6 2046     		mov	r0, r4
 2682 18a8 FFF7FEFF 		bl	_ZN6GCodes9UnlockAllERK11GCodeBuffer
 2683 18ac D9F80030 		ldr	r3, [r9]
 2684 18b0 2946     		mov	r1, r5
 2685 18b2 2046     		mov	r0, r4
 2686 18b4 0022     		movs	r2, #0
 2687 18b6 FFF7FEFF 		bl	_ZN6GCodes11HandleReplyER11GCodeBufferbP12OutputBuffer
 2688 18ba FEF7CCBB 		b	.L1121
 2689              	.L266:
 2690 18be AB68     		ldr	r3, [r5, #8]
 2691 18c0 1B7E     		ldrb	r3, [r3, #24]	@ zero_extendqisi2
 2692 18c2 9E06     		lsls	r6, r3, #26
 2693 18c4 3FF5A0AC 		bmi	.L332
 2694 18c8 2946     		mov	r1, r5
 2695 18ca 2046     		mov	r0, r4
 2696 18cc FFF7FEFF 		bl	_ZN6GCodes32LockMovementAndWaitForStandstillERK11GCodeBuffer
 2697 18d0 0028     		cmp	r0, #0
 2698 18d2 3EF4BEAB 		beq	.L739
 2699 18d6 7A4E     		ldr	r6, .L1953+24
 2700 18d8 0121     		movs	r1, #1
 2701 18da 3069     		ldr	r0, [r6, #16]
 2702 18dc FFF7FEFF 		bl	_ZN4Heat12SwitchOffAllEb
 2703 18e0 3069     		ldr	r0, [r6, #16]
 2704 18e2 FFF7FEFF 		bl	_ZN4Heat17ResetHeaterModelsEv
 2705 18e6 F368     		ldr	r3, [r6, #12]
 2706 18e8 D3F8580A 		ldr	r0, [r3, #2648]
 2707 18ec 0368     		ldr	r3, [r0]
 2708 18ee 9B69     		ldr	r3, [r3, #24]
 2709 18f0 9847     		blx	r3
 2710 18f2 6068     		ldr	r0, [r4, #4]
 2711 18f4 FFF7FEFF 		bl	_ZN8Platform17SetZProbeDefaultsEv
 2712 18f8 4FF4FB73 		mov	r3, #502
 2713 18fc 0093     		str	r3, [sp]
 2714 18fe 6E4A     		ldr	r2, .L1953+16
 2715 1900 0123     		movs	r3, #1
 2716 1902 2946     		mov	r1, r5
 2717 1904 2046     		mov	r0, r4
 2718 1906 FFF7FEFF 		bl	_ZN6GCodes11DoFileMacroER11GCodeBufferPKcbi
 2719 190a 0127     		movs	r7, #1
 2720 190c FFF7B3BB 		b	.L185
 2721              	.L265:
 2722 1910 AB68     		ldr	r3, [r5, #8]
 2723 1912 1B7E     		ldrb	r3, [r3, #24]	@ zero_extendqisi2
 2724 1914 13F0300F 		tst	r3, #48
 2725 1918 7FF476AC 		bne	.L332
 2726 191c 94F8B030 		ldrb	r3, [r4, #176]	@ zero_extendqisi2
 2727 1920 13B1     		cbz	r3, .L738
 2728 1922 0123     		movs	r3, #1
 2729 1924 84F88436 		strb	r3, [r4, #1668]
 2730              	.L738:
 2731 1928 40F2F513 		movw	r3, #501
 2732 192c 0093     		str	r3, [sp]
 2733 192e 654A     		ldr	r2, .L1953+28
 2734 1930 0123     		movs	r3, #1
 2735 1932 2946     		mov	r1, r5
 2736 1934 2046     		mov	r0, r4
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 49


 2737 1936 FFF7FEFF 		bl	_ZN6GCodes11DoFileMacroER11GCodeBufferPKcbi
 2738 193a 0127     		movs	r7, #1
 2739 193c FFF79BBB 		b	.L185
 2740              	.L264:
 2741 1940 4246     		mov	r2, r8
 2742 1942 2946     		mov	r1, r5
 2743 1944 2046     		mov	r0, r4
 2744 1946 FFF7FEFF 		bl	_ZNK6GCodes23WriteConfigOverrideFileER11GCodeBufferRK9StringRef
 2745 194a 0746     		mov	r7, r0
 2746 194c FFF793BB 		b	.L185
 2747              	.L263:
 2748 1950 2946     		mov	r1, r5
 2749 1952 2046     		mov	r0, r4
 2750 1954 FFF7FEFF 		bl	_ZN6GCodes32LockMovementAndWaitForStandstillERK11GCodeBuffer
 2751 1958 0028     		cmp	r0, #0
 2752 195a 3EF47AAB 		beq	.L739
 2753 195e 5321     		movs	r1, #83
 2754 1960 2846     		mov	r0, r5
 2755 1962 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 2756 1966 0028     		cmp	r0, #0
 2757 1968 03F01885 		beq	.L1052
 2758 196c 2846     		mov	r0, r5
 2759 196e FFF7FEFF 		bl	_ZN11GCodeBuffer10GetUIValueEv
 2760 1972 0328     		cmp	r0, #3
 2761 1974 03F29285 		bhi	.L341
 2762 1978 4301     		lsls	r3, r0, #5
 2763 197a 03F66423 		addw	r3, r3, #2660
 2764              	.L726:
 2765 197e 6768     		ldr	r7, [r4, #4]
 2766 1980 5021     		movs	r1, #80
 2767 1982 2846     		mov	r0, r5
 2768 1984 1F44     		add	r7, r7, r3
 2769 1986 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 2770 198a 88B3     		cbz	r0, .L727
 2771 198c 5CAE     		add	r6, sp, #368
 2772 198e 0DF16809 		add	r9, sp, #104
 2773 1992 4FF6FF7A 		movw	r10, #65535
 2774 1996 4FF0020C 		mov	ip, #2
 2775 199a 0023     		movs	r3, #0
 2776 199c 3146     		mov	r1, r6
 2777 199e 4A46     		mov	r2, r9
 2778 19a0 2846     		mov	r0, r5
 2779 19a2 C6E900AA 		strd	r10, r10, [r6]
 2780 19a6 C9F800C0 		str	ip, [r9]
 2781 19aa FFF7FEFF 		bl	_ZN11GCodeBuffer16GetUnsignedArrayEPmRjb
 2782 19ae 3368     		ldr	r3, [r6]
 2783 19b0 B3F5803F 		cmp	r3, #65536
 2784 19b4 D9F80030 		ldr	r3, [r9]
 2785 19b8 28BF     		it	cs
 2786 19ba C6F800A0 		strcs	r10, [r6]
 2787 19be 012B     		cmp	r3, #1
 2788 19c0 03D9     		bls	.L729
 2789 19c2 7368     		ldr	r3, [r6, #4]
 2790 19c4 B3F5803F 		cmp	r3, #65536
 2791 19c8 02D3     		bcc	.L730
 2792              	.L729:
 2793 19ca 4FF6FF73 		movw	r3, #65535
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 50


 2794 19ce 7360     		str	r3, [r6, #4]
 2795              	.L730:
 2796 19d0 4921     		movs	r1, #73
 2797 19d2 2846     		mov	r0, r5
 2798 19d4 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 2799 19d8 0028     		cmp	r0, #0
 2800 19da 44F07383 		bne	.L1836
 2801              	.L731:
 2802 19de 0346     		mov	r3, r0
 2803 19e0 B288     		ldrh	r2, [r6, #4]
 2804 19e2 3188     		ldrh	r1, [r6]
 2805 19e4 3846     		mov	r0, r7
 2806 19e6 FFF7FEFF 		bl	_ZN7Spindle7SetPinsEttb
 2807 19ea 0028     		cmp	r0, #0
 2808 19ec 04F06383 		beq	.L1837
 2809              	.L727:
 2810 19f0 4621     		movs	r1, #70
 2811 19f2 2846     		mov	r0, r5
 2812 19f4 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 2813 19f8 0028     		cmp	r0, #0
 2814 19fa 44F0B180 		bne	.L1838
 2815              	.L733:
 2816 19fe 5221     		movs	r1, #82
 2817 1a00 2846     		mov	r0, r5
 2818 1a02 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 2819 1a06 0028     		cmp	r0, #0
 2820 1a08 44F09A80 		bne	.L1839
 2821              	.L734:
 2822 1a0c 5421     		movs	r1, #84
 2823 1a0e 2846     		mov	r0, r5
 2824 1a10 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 2825 1a14 0028     		cmp	r0, #0
 2826 1a16 44F00F81 		bne	.L1840
 2827              	.L737:
 2828 1a1a 94F8AC30 		ldrb	r3, [r4, #172]	@ zero_extendqisi2
 2829 1a1e 022B     		cmp	r3, #2
 2830 1a20 3FF4F2AB 		beq	.L332
 2831 1a24 0223     		movs	r3, #2
 2832 1a26 84F8AC30 		strb	r3, [r4, #172]
 2833 1a2a 2749     		ldr	r1, .L1953+32
 2834 1a2c 4046     		mov	r0, r8
 2835 1a2e FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 2836 1a32 0127     		movs	r7, #1
 2837 1a34 FFF71FBB 		b	.L185
 2838              	.L259:
 2839 1a38 4E21     		movs	r1, #78
 2840 1a3a 2846     		mov	r0, r5
 2841 1a3c FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 2842 1a40 0028     		cmp	r0, #0
 2843 1a42 43F0FE80 		bne	.L1841
 2844 1a46 4421     		movs	r1, #68
 2845 1a48 2846     		mov	r0, r5
 2846 1a4a FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 2847 1a4e 0028     		cmp	r0, #0
 2848 1a50 43F00681 		bne	.L714
 2849 1a54 6668     		ldr	r6, [r4, #4]
 2850 1a56 06F63423 		addw	r3, r6, #2612
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 51


 2851 1a5a 06F63826 		addw	r6, r6, #2616
 2852 1a5e 1868     		ldr	r0, [r3]	@ float
 2853 1a60 FFF7FEFF 		bl	__aeabi_f2d
 2854 1a64 8246     		mov	r10, r0
 2855 1a66 3068     		ldr	r0, [r6]	@ float
 2856 1a68 8B46     		mov	fp, r1
 2857 1a6a FFF7FEFF 		bl	__aeabi_f2d
 2858 1a6e 5246     		mov	r2, r10
 2859 1a70 CDE90001 		strd	r0, [sp]
 2860 1a74 5B46     		mov	r3, fp
 2861 1a76 1549     		ldr	r1, .L1953+36
 2862 1a78 4046     		mov	r0, r8
 2863 1a7a 0127     		movs	r7, #1
 2864 1a7c FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 2865 1a80 FFF7F9BA 		b	.L185
 2866              	.L257:
 2867 1a84 6368     		ldr	r3, [r4, #4]
 2868 1a86 93F8A030 		ldrb	r3, [r3, #160]	@ zero_extendqisi2
 2869 1a8a 002B     		cmp	r3, #0
 2870 1a8c 3FF4BCAB 		beq	.L332
 2871 1a90 0127     		movs	r7, #1
 2872 1a92 0023     		movs	r3, #0
 2873 1a94 84F84D75 		strb	r7, [r4, #1357]
 2874 1a98 0D4A     		ldr	r2, .L1953+40
 2875 1a9a 0093     		str	r3, [sp]
 2876 1a9c 2946     		mov	r1, r5
 2877 1a9e 2046     		mov	r0, r4
 2878 1aa0 FFF7FEFF 		bl	_ZN6GCodes11DoFileMacroER11GCodeBufferPKcbi
 2879 1aa4 FFF7E7BA 		b	.L185
 2880              	.L1954:
 2881              		.align	2
 2882              	.L1953:
 2883 1aa8 1C000000 		.word	.LC14
 2884 1aac 1C080000 		.word	.LC105
 2885 1ab0 6F12833A 		.word	981668463
 2886 1ab4 00007A44 		.word	1148846080
 2887 1ab8 A4000000 		.word	.LC26
 2888 1abc B0000000 		.word	.LC27
 2889 1ac0 00000000 		.word	reprap
 2890 1ac4 540E0000 		.word	.LC153
 2891 1ac8 400E0000 		.word	.LC152
 2892 1acc DC0D0000 		.word	.LC148
 2893 1ad0 BC0D0000 		.word	.LC146
 2894              	.L256:
 2895 1ad4 2946     		mov	r1, r5
 2896 1ad6 2046     		mov	r0, r4
 2897 1ad8 FFF7FEFF 		bl	_ZN6GCodes32LockMovementAndWaitForStandstillERK11GCodeBuffer
 2898 1adc 0028     		cmp	r0, #0
 2899 1ade 7FF493AB 		bne	.L332
 2900 1ae2 FEF7B6BA 		b	.L739
 2901              	.L261:
 2902 1ae6 2946     		mov	r1, r5
 2903 1ae8 2046     		mov	r0, r4
 2904 1aea FFF7FEFF 		bl	_ZN6GCodes32LockMovementAndWaitForStandstillERK11GCodeBuffer
 2905 1aee 0028     		cmp	r0, #0
 2906 1af0 3EF4AFAA 		beq	.L739
 2907 1af4 0023     		movs	r3, #0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 52


 2908 1af6 84F8AC30 		strb	r3, [r4, #172]
 2909 1afa 0127     		movs	r7, #1
 2910 1afc FFF7BBBA 		b	.L185
 2911              	.L262:
 2912 1b00 2946     		mov	r1, r5
 2913 1b02 2046     		mov	r0, r4
 2914 1b04 FFF7FEFF 		bl	_ZN6GCodes32LockMovementAndWaitForStandstillERK11GCodeBuffer
 2915 1b08 0028     		cmp	r0, #0
 2916 1b0a 3EF4A2AA 		beq	.L739
 2917 1b0e 0123     		movs	r3, #1
 2918 1b10 84F8AC30 		strb	r3, [r4, #172]
 2919 1b14 5021     		movs	r1, #80
 2920 1b16 2846     		mov	r0, r5
 2921 1b18 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 2922 1b1c F8B1     		cbz	r0, .L720
 2923 1b1e 2846     		mov	r0, r5
 2924 1b20 FFF7FEFF 		bl	_ZN11GCodeBuffer10GetUIValueEv
 2925 1b24 4FF6FF76 		movw	r6, #65535
 2926 1b28 8642     		cmp	r6, r0
 2927 1b2a 28BF     		it	cs
 2928 1b2c 0646     		movcs	r6, r0
 2929 1b2e 4921     		movs	r1, #73
 2930 1b30 2846     		mov	r0, r5
 2931 1b32 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 2932 1b36 30B1     		cbz	r0, .L721
 2933 1b38 2846     		mov	r0, r5
 2934 1b3a FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 2935 1b3e 0028     		cmp	r0, #0
 2936 1b40 D4BF     		ite	le
 2937 1b42 0020     		movle	r0, #0
 2938 1b44 0120     		movgt	r0, #1
 2939              	.L721:
 2940 1b46 0246     		mov	r2, r0
 2941 1b48 B1B2     		uxth	r1, r6
 2942 1b4a 6068     		ldr	r0, [r4, #4]
 2943 1b4c FFF7FEFF 		bl	_ZN8Platform11SetLaserPinEtb
 2944 1b50 0028     		cmp	r0, #0
 2945 1b52 03F0B686 		beq	.L722
 2946 1b56 D749     		ldr	r1, .L1955
 2947 1b58 4046     		mov	r0, r8
 2948 1b5a FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 2949              	.L720:
 2950 1b5e 4621     		movs	r1, #70
 2951 1b60 2846     		mov	r0, r5
 2952 1b62 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 2953 1b66 30B1     		cbz	r0, .L723
 2954 1b68 6668     		ldr	r6, [r4, #4]
 2955 1b6a 2846     		mov	r0, r5
 2956 1b6c FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 2957 1b70 3046     		mov	r0, r6
 2958 1b72 FFF7FEFF 		bl	_ZN8Platform20SetLaserPwmFrequencyEf
 2959              	.L723:
 2960 1b76 5221     		movs	r1, #82
 2961 1b78 2846     		mov	r0, r5
 2962 1b7a FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 2963 1b7e 0028     		cmp	r0, #0
 2964 1b80 3FF442AB 		beq	.L332
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 53


 2965 1b84 2846     		mov	r0, r5
 2966 1b86 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 2967 1b8a F7EE007A 		vmov.f32	s15, #1.0e+0
 2968 1b8e B4EE670A 		vcmp.f32	s0, s15
 2969 1b92 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 2970 1b96 48BF     		it	mi
 2971 1b98 B0EE670A 		vmovmi.f32	s0, s15
 2972 1b9c 04F5CD63 		add	r3, r4, #1640
 2973 1ba0 83ED000A 		vstr.32	s0, [r3]
 2974 1ba4 0127     		movs	r7, #1
 2975 1ba6 FFF766BA 		b	.L185
 2976              	.L260:
 2977 1baa 2046     		mov	r0, r4
 2978 1bac FFF7FEFF 		bl	_ZNK6GCodes20GetMachineModeStringEv
 2979 1bb0 C149     		ldr	r1, .L1955+4
 2980 1bb2 0246     		mov	r2, r0
 2981 1bb4 4046     		mov	r0, r8
 2982 1bb6 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 2983 1bba 0127     		movs	r7, #1
 2984 1bbc FFF75BBA 		b	.L185
 2985              	.L255:
 2986 1bc0 BE4B     		ldr	r3, .L1955+8
 2987 1bc2 4821     		movs	r1, #72
 2988 1bc4 2846     		mov	r0, r5
 2989 1bc6 DE68     		ldr	r6, [r3, #12]
 2990 1bc8 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 2991 1bcc 0028     		cmp	r0, #0
 2992 1bce 43F06980 		bne	.L1842
 2993 1bd2 96F84D3A 		ldrb	r3, [r6, #2637]	@ zero_extendqisi2
 2994 1bd6 002B     		cmp	r3, #0
 2995 1bd8 43F04D80 		bne	.L1843
 2996              	.L711:
 2997 1bdc B849     		ldr	r1, .L1955+12
 2998 1bde 4046     		mov	r0, r8
 2999 1be0 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 3000 1be4 0127     		movs	r7, #1
 3001 1be6 FFF746BA 		b	.L185
 3002              	.L254:
 3003 1bea 2946     		mov	r1, r5
 3004 1bec 2046     		mov	r0, r4
 3005 1bee FFF7FEFF 		bl	_ZN6GCodes32LockMovementAndWaitForStandstillERK11GCodeBuffer
 3006 1bf2 0028     		cmp	r0, #0
 3007 1bf4 3EF42DAA 		beq	.L739
 3008 1bf8 4246     		mov	r2, r8
 3009 1bfa 2946     		mov	r1, r5
 3010 1bfc 2046     		mov	r0, r4
 3011 1bfe FFF7FEFF 		bl	_ZN6GCodes13LoadHeightMapER11GCodeBufferRK9StringRef
 3012 1c02 0746     		mov	r7, r0
 3013 1c04 FFF737BA 		b	.L185
 3014              	.L253:
 3015 1c08 4246     		mov	r2, r8
 3016 1c0a 2946     		mov	r1, r5
 3017 1c0c 2046     		mov	r0, r4
 3018 1c0e FFF7FEFF 		bl	_ZNK6GCodes13SaveHeightMapER11GCodeBufferRK9StringRef
 3019 1c12 0028     		cmp	r0, #0
 3020 1c14 3FF4F8AA 		beq	.L332
 3021 1c18 0227     		movs	r7, #2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 54


 3022 1c1a FFF72CBA 		b	.L185
 3023              	.L252:
 3024 1c1e 4921     		movs	r1, #73
 3025 1c20 2846     		mov	r0, r5
 3026 1c22 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 3027 1c26 0D90     		str	r0, [sp, #52]
 3028 1c28 0028     		cmp	r0, #0
 3029 1c2a 42F0AC86 		bne	.L1844
 3030              	.L691:
 3031 1c2e D4F89C32 		ldr	r3, [r4, #668]
 3032 1c32 002B     		cmp	r3, #0
 3033 1c34 03F06482 		beq	.L692
 3034 1c38 A24B     		ldr	r3, .L1955+16
 3035 1c3a A34A     		ldr	r2, .L1955+20
 3036 1c3c 0D99     		ldr	r1, [sp, #52]
 3037 1c3e A34E     		ldr	r6, .L1955+24
 3038 1c40 CDF83880 		str	r8, [sp, #56]
 3039 1c44 0127     		movs	r7, #1
 3040 1c46 0029     		cmp	r1, #0
 3041 1c48 08BF     		it	eq
 3042 1c4a 1A46     		moveq	r2, r3
 3043 1c4c 0023     		movs	r3, #0
 3044 1c4e BB46     		mov	fp, r7
 3045 1c50 0F92     		str	r2, [sp, #60]
 3046 1c52 361B     		subs	r6, r6, r4
 3047 1c54 04F25D49 		addw	r9, r4, #1117
 3048 1c58 1F46     		mov	r7, r3
 3049 1c5a 06E0     		b	.L696
 3050              	.L693:
 3051 1c5c D4F89C22 		ldr	r2, [r4, #668]
 3052 1c60 06EB0903 		add	r3, r6, r9
 3053 1c64 9A42     		cmp	r2, r3
 3054 1c66 42F21E82 		bls	.L1845
 3055              	.L696:
 3056 1c6a 06EB0908 		add	r8, r6, r9
 3057 1c6e 2846     		mov	r0, r5
 3058 1c70 19F8011F 		ldrb	r1, [r9, #1]!	@ zero_extendqisi2
 3059 1c74 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 3060 1c78 0028     		cmp	r0, #0
 3061 1c7a EFD0     		beq	.L693
 3062 1c7c 2946     		mov	r1, r5
 3063 1c7e 2046     		mov	r0, r4
 3064 1c80 FFF7FEFF 		bl	_ZN6GCodes32LockMovementAndWaitForStandstillERK11GCodeBuffer
 3065 1c84 0746     		mov	r7, r0
 3066 1c86 0028     		cmp	r0, #0
 3067 1c88 3EF4E3A9 		beq	.L739
 3068 1c8c 2846     		mov	r0, r5
 3069 1c8e FFF7FEFF 		bl	_ZN11GCodeBuffer10GetUIValueEv
 3070 1c92 4146     		mov	r1, r8
 3071 1c94 8246     		mov	r10, r0
 3072 1c96 0D9B     		ldr	r3, [sp, #52]
 3073 1c98 0246     		mov	r2, r0
 3074 1c9a 2046     		mov	r0, r4
 3075 1c9c FFF7FEFF 		bl	_ZNK6GCodes19ChangeMicrosteppingEjjb
 3076 1ca0 0123     		movs	r3, #1
 3077 1ca2 03FA08F8 		lsl	r8, r3, r8
 3078 1ca6 8A49     		ldr	r1, .L1955+28
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 55


 3079 1ca8 5346     		mov	r3, r10
 3080 1caa 0028     		cmp	r0, #0
 3081 1cac 01F06E87 		beq	.L694
 3082 1cb0 D4F87034 		ldr	r3, [r4, #1136]
 3083 1cb4 23EA0803 		bic	r3, r3, r8
 3084 1cb8 0746     		mov	r7, r0
 3085 1cba C4F87034 		str	r3, [r4, #1136]
 3086 1cbe CDE7     		b	.L693
 3087              	.L258:
 3088 1cc0 6368     		ldr	r3, [r4, #4]
 3089 1cc2 93F8A030 		ldrb	r3, [r3, #160]	@ zero_extendqisi2
 3090 1cc6 002B     		cmp	r3, #0
 3091 1cc8 3FF49EAA 		beq	.L332
 3092 1ccc 0023     		movs	r3, #0
 3093 1cce 84F84D35 		strb	r3, [r4, #1357]
 3094 1cd2 804A     		ldr	r2, .L1955+32
 3095 1cd4 0093     		str	r3, [sp]
 3096 1cd6 2946     		mov	r1, r5
 3097 1cd8 2046     		mov	r0, r4
 3098 1cda FFF7FEFF 		bl	_ZN6GCodes11DoFileMacroER11GCodeBufferPKcbi
 3099 1cde 0127     		movs	r7, #1
 3100 1ce0 FFF7C9B9 		b	.L185
 3101              	.L251:
 3102 1ce4 4821     		movs	r1, #72
 3103 1ce6 2846     		mov	r0, r5
 3104 1ce8 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 3105 1cec 0028     		cmp	r0, #0
 3106 1cee 3FF48BAA 		beq	.L332
 3107 1cf2 2846     		mov	r0, r5
 3108 1cf4 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 3109 1cf8 0728     		cmp	r0, #7
 3110 1cfa 0746     		mov	r7, r0
 3111 1cfc 3FF684AA 		bhi	.L332
 3112 1d00 DFF8B8B1 		ldr	fp, .L1955+8
 3113 1d04 00F1100A 		add	r10, r0, #16
 3114 1d08 DBF81030 		ldr	r3, [fp, #16]
 3115 1d0c 4FEA8A02 		lsl	r2, r10, #2
 3116 1d10 1344     		add	r3, r3, r2
 3117 1d12 0D92     		str	r2, [sp, #52]
 3118 1d14 5E68     		ldr	r6, [r3, #4]
 3119 1d16 B16B     		ldr	r1, [r6, #56]	@ float
 3120 1d18 326B     		ldr	r2, [r6, #48]	@ float
 3121 1d1a 736B     		ldr	r3, [r6, #52]	@ float
 3122 1d1c 1491     		str	r1, [sp, #80]	@ float
 3123 1d1e D6F83CC0 		ldr	ip, [r6, #60]	@ float
 3124 1d22 96F84710 		ldrb	r1, [r6, #71]	@ zero_extendqisi2
 3125 1d26 B6F84400 		ldrh	r0, [r6, #68]
 3126 1d2a CDF854C0 		str	ip, [sp, #84]	@ float
 3127 1d2e 0DF1480E 		add	lr, sp, #72
 3128 1d32 D6F840C0 		ldr	ip, [r6, #64]	@ float
 3129 1d36 1292     		str	r2, [sp, #72]	@ float
 3130 1d38 0DF16809 		add	r9, sp, #104
 3131 1d3c 81F00101 		eor	r1, r1, #1
 3132 1d40 7246     		mov	r2, lr
 3133 1d42 1393     		str	r3, [sp, #76]	@ float
 3134 1d44 CDF858C0 		str	ip, [sp, #88]	@ float
 3135 1d48 0DF14703 		add	r3, sp, #71
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 56


 3136 1d4c 4FF0000C 		mov	ip, #0
 3137 1d50 1891     		str	r1, [sp, #96]
 3138 1d52 1790     		str	r0, [sp, #92]
 3139 1d54 4121     		movs	r1, #65
 3140 1d56 2846     		mov	r0, r5
 3141 1d58 8DF847C0 		strb	ip, [sp, #71]
 3142 1d5c C9F800C0 		str	ip, [r9]
 3143 1d60 FFF7FEFF 		bl	_ZN11GCodeBuffer12TryGetFValueEcRfRb
 3144 1d64 13A9     		add	r1, sp, #76
 3145 1d66 0A46     		mov	r2, r1
 3146 1d68 0DF14703 		add	r3, sp, #71
 3147 1d6c 4321     		movs	r1, #67
 3148 1d6e 2846     		mov	r0, r5
 3149 1d70 FFF7FEFF 		bl	_ZN11GCodeBuffer12TryGetFValueEcRfRb
 3150 1d74 14A9     		add	r1, sp, #80
 3151 1d76 0A46     		mov	r2, r1
 3152 1d78 0DF14703 		add	r3, sp, #71
 3153 1d7c 4421     		movs	r1, #68
 3154 1d7e 2846     		mov	r0, r5
 3155 1d80 FFF7FEFF 		bl	_ZN11GCodeBuffer12TryGetFValueEcRfRb
 3156 1d84 18A9     		add	r1, sp, #96
 3157 1d86 0A46     		mov	r2, r1
 3158 1d88 0DF14703 		add	r3, sp, #71
 3159 1d8c 4221     		movs	r1, #66
 3160 1d8e 2846     		mov	r0, r5
 3161 1d90 FFF7FEFF 		bl	_ZN11GCodeBuffer12TryGetIValueEcRlRb
 3162 1d94 15A9     		add	r1, sp, #84
 3163 1d96 0A46     		mov	r2, r1
 3164 1d98 0DF14703 		add	r3, sp, #71
 3165 1d9c 5321     		movs	r1, #83
 3166 1d9e 2846     		mov	r0, r5
 3167 1da0 FFF7FEFF 		bl	_ZN11GCodeBuffer12TryGetFValueEcRfRb
 3168 1da4 16A9     		add	r1, sp, #88
 3169 1da6 0A46     		mov	r2, r1
 3170 1da8 0DF14703 		add	r3, sp, #71
 3171 1dac 5621     		movs	r1, #86
 3172 1dae 2846     		mov	r0, r5
 3173 1db0 FFF7FEFF 		bl	_ZN11GCodeBuffer12TryGetFValueEcRfRb
 3174 1db4 0DF14703 		add	r3, sp, #71
 3175 1db8 4A46     		mov	r2, r9
 3176 1dba 4921     		movs	r1, #73
 3177 1dbc 2846     		mov	r0, r5
 3178 1dbe FFF7FEFF 		bl	_ZN11GCodeBuffer12TryGetIValueEcRlRb
 3179 1dc2 17A9     		add	r1, sp, #92
 3180 1dc4 0DF14703 		add	r3, sp, #71
 3181 1dc8 0A46     		mov	r2, r1
 3182 1dca 2846     		mov	r0, r5
 3183 1dcc 4621     		movs	r1, #70
 3184 1dce FFF7FEFF 		bl	_ZN11GCodeBuffer13TryGetUIValueEcRmRb
 3185 1dd2 9DF84730 		ldrb	r3, [sp, #71]	@ zero_extendqisi2
 3186 1dd6 002B     		cmp	r3, #0
 3187 1dd8 03F06887 		beq	.L681
 3188 1ddc DDE91731 		ldrd	r3, r1, [sp, #92]
 3189 1de0 D9F80020 		ldr	r2, [r9]
 3190 1de4 DBF81000 		ldr	r0, [fp, #16]
 3191 1de8 0D9E     		ldr	r6, [sp, #52]
 3192 1dea 9DED162A 		vldr.32	s4, [sp, #88]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 57


 3193 1dee DDED151A 		vldr.32	s3, [sp, #84]
 3194 1df2 9DED141A 		vldr.32	s2, [sp, #80]
 3195 1df6 DDED130A 		vldr.32	s1, [sp, #76]
 3196 1dfa 9DED120A 		vldr.32	s0, [sp, #72]
 3197 1dfe 22F00202 		bic	r2, r2, #2
 3198 1e02 B3F57A7F 		cmp	r3, #1000
 3199 1e06 02F1FF37 		add	r7, r2, #-1
 3200 1e0a 3044     		add	r0, r0, r6
 3201 1e0c 28BF     		it	cs
 3202 1e0e 4FF47A73 		movcs	r3, #1000
 3203 1e12 B1FA81F1 		clz	r1, r1
 3204 1e16 7A42     		rsbs	r2, r7, #0
 3205 1e18 7A41     		adcs	r2, r2, r7
 3206 1e1a 4909     		lsrs	r1, r1, #5
 3207 1e1c 9BB2     		uxth	r3, r3
 3208 1e1e 4068     		ldr	r0, [r0, #4]
 3209 1e20 FFF7FEFF 		bl	_ZN3PID8SetModelEfffffbbt
 3210 1e24 18B9     		cbnz	r0, .L683
 3211 1e26 2C49     		ldr	r1, .L1955+36
 3212 1e28 4046     		mov	r0, r8
 3213 1e2a FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 3214              	.L683:
 3215 1e2e DBF81020 		ldr	r2, [fp, #16]
 3216 1e32 D9F80030 		ldr	r3, [r9]
 3217 1e36 02EB8A0A 		add	r10, r2, r10, lsl #2
 3218 1e3a 023B     		subs	r3, r3, #2
 3219 1e3c 012B     		cmp	r3, #1
 3220 1e3e DAF80420 		ldr	r2, [r10, #4]
 3221 1e42 8CBF     		ite	hi
 3222 1e44 0023     		movhi	r3, #0
 3223 1e46 0123     		movls	r3, #1
 3224 1e48 82F87D30 		strb	r3, [r2, #125]
 3225              	.L684:
 3226 1e4c 0127     		movs	r7, #1
 3227 1e4e FFF712B9 		b	.L185
 3228              	.L250:
 3229 1e52 4246     		mov	r2, r8
 3230 1e54 2946     		mov	r1, r5
 3231 1e56 2046     		mov	r0, r4
 3232 1e58 FFF7FEFF 		bl	_ZN6GCodes19SetHeaterParametersER11GCodeBufferRK9StringRef
 3233 1e5c 0746     		mov	r7, r0
 3234 1e5e FFF70AB9 		b	.L185
 3235              	.L328:
 3236 1e62 5021     		movs	r1, #80
 3237 1e64 2846     		mov	r0, r5
 3238 1e66 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 3239 1e6a 0028     		cmp	r0, #0
 3240 1e6c 3FF4CCA9 		beq	.L332
 3241 1e70 2846     		mov	r0, r5
 3242 1e72 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 3243 1e76 0028     		cmp	r0, #0
 3244 1e78 3FF4C6A9 		beq	.L332
 3245 1e7c 0246     		mov	r2, r0
 3246 1e7e 1749     		ldr	r1, .L1955+40
 3247 1e80 4046     		mov	r0, r8
 3248 1e82 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 3249 1e86 0127     		movs	r7, #1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 58


 3250 1e88 FFF7F5B8 		b	.L185
 3251              	.L218:
 3252 1e8c 94F88136 		ldrb	r3, [r4, #1665]	@ zero_extendqisi2
 3253 1e90 002B     		cmp	r3, #0
 3254 1e92 3FF4B9A9 		beq	.L332
 3255 1e96 0127     		movs	r7, #1
 3256 1e98 84F88276 		strb	r7, [r4, #1666]
 3257 1e9c FFF7EBB8 		b	.L185
 3258              	.L217:
 3259 1ea0 04F59363 		add	r3, r4, #1176
 3260 1ea4 0022     		movs	r2, #0
 3261 1ea6 1A60     		str	r2, [r3]	@ float
 3262 1ea8 2046     		mov	r0, r4
 3263 1eaa FFF7FEFF 		bl	_ZN6GCodes17SetMappedFanSpeedEv
 3264 1eae 0127     		movs	r7, #1
 3265 1eb0 FFF7E1B8 		b	.L185
 3266              	.L1956:
 3267              		.align	2
 3268              	.L1955:
 3269 1eb4 1C0E0000 		.word	.LC150
 3270 1eb8 0C0E0000 		.word	.LC149
 3271 1ebc 00000000 		.word	reprap
 3272 1ec0 9C0D0000 		.word	.LC145
 3273 1ec4 A0000000 		.word	.LC25
 3274 1ec8 D40C0000 		.word	.LC137
 3275 1ecc A3FBFFFF 		.word	-1117
 3276 1ed0 E80C0000 		.word	.LC138
 3277 1ed4 CC0D0000 		.word	.LC147
 3278 1ed8 800B0000 		.word	.LC130
 3279 1edc 54150000 		.word	.LC213
 3280              	.L224:
 3281 1ee0 CB49     		ldr	r1, .L1957
 3282 1ee2 4046     		mov	r0, r8
 3283 1ee4 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 3284 1ee8 D4F89C32 		ldr	r3, [r4, #668]
 3285 1eec CBB1     		cbz	r3, .L513
 3286 1eee DFF838A3 		ldr	r10, .L1957+24
 3287 1ef2 04F25D47 		addw	r7, r4, #1117
 3288 1ef6 0026     		movs	r6, #0
 3289              	.L514:
 3290 1ef8 3146     		mov	r1, r6
 3291 1efa 6068     		ldr	r0, [r4, #4]
 3292 1efc 17F8019F 		ldrb	r9, [r7, #1]!	@ zero_extendqisi2
 3293 1f00 FFF7FEFF 		bl	_ZNK8Platform7StoppedEj
 3294 1f04 0146     		mov	r1, r0
 3295 1f06 2046     		mov	r0, r4
 3296 1f08 FFF7FEFF 		bl	_ZN6GCodes22TranslateEndStopResultE10EndStopHit
 3297 1f0c 4A46     		mov	r2, r9
 3298 1f0e 0346     		mov	r3, r0
 3299 1f10 5146     		mov	r1, r10
 3300 1f12 4046     		mov	r0, r8
 3301 1f14 FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 3302 1f18 D4F89C32 		ldr	r3, [r4, #668]
 3303 1f1c 0136     		adds	r6, r6, #1
 3304 1f1e B342     		cmp	r3, r6
 3305 1f20 EAD8     		bhi	.L514
 3306              	.L513:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 59


 3307 1f22 6068     		ldr	r0, [r4, #4]
 3308 1f24 FFF7FEFF 		bl	_ZNK8Platform15GetZProbeResultEv
 3309 1f28 0146     		mov	r1, r0
 3310 1f2a 2046     		mov	r0, r4
 3311 1f2c FFF7FEFF 		bl	_ZN6GCodes22TranslateEndStopResultE10EndStopHit
 3312 1f30 B849     		ldr	r1, .L1957+4
 3313 1f32 0246     		mov	r2, r0
 3314 1f34 4046     		mov	r0, r8
 3315 1f36 FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 3316 1f3a 0127     		movs	r7, #1
 3317 1f3c FFF79BB8 		b	.L185
 3318              	.L223:
 3319 1f40 5021     		movs	r1, #80
 3320 1f42 2846     		mov	r0, r5
 3321 1f44 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 3322 1f48 0028     		cmp	r0, #0
 3323 1f4a 01F00186 		beq	.L1015
 3324 1f4e 2846     		mov	r0, r5
 3325 1f50 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 3326 1f54 0428     		cmp	r0, #4
 3327 1f56 03F2AC85 		bhi	.L505
 3328 1f5a DFE810F0 		tbh	[pc, r0, lsl #1]
 3329              	.L507:
 3330 1f5e F90D     		.2byte	(.L1015-.L507)/2
 3331 1f60 0E0E     		.2byte	(.L508-.L507)/2
 3332 1f62 070E     		.2byte	(.L1016-.L507)/2
 3333 1f64 0C0E     		.2byte	(.L509-.L507)/2
 3334 1f66 0A0E     		.2byte	(.L510-.L507)/2
 3335              		.p2align 1
 3336              	.L222:
 3337 1f68 0022     		movs	r2, #0
 3338 1f6a 7923     		movs	r3, #121
 3339 1f6c 5CAE     		add	r6, sp, #368
 3340 1f6e 1AA9     		add	r1, sp, #104
 3341 1f70 2846     		mov	r0, r5
 3342 1f72 8DF87021 		strb	r2, [sp, #368]
 3343 1f76 CDE91A63 		strd	r6, r3, [sp, #104]
 3344 1f7a FFF7FEFF 		bl	_ZN11GCodeBuffer22GetUnprecedentedStringERK9StringRef
 3345 1f7e 3146     		mov	r1, r6
 3346 1f80 A548     		ldr	r0, .L1957+8
 3347 1f82 FFF7FEFF 		bl	_ZN6RepRap10SetMessageEPKc
 3348 1f86 0127     		movs	r7, #1
 3349 1f88 FFF775B8 		b	.L185
 3350              	.L221:
 3351 1f8c 2946     		mov	r1, r5
 3352 1f8e 2046     		mov	r0, r4
 3353 1f90 FFF7FEFF 		bl	_ZN6GCodes32LockMovementAndWaitForStandstillERK11GCodeBuffer
 3354 1f94 0028     		cmp	r0, #0
 3355 1f96 3EF45CA8 		beq	.L739
 3356 1f9a 2046     		mov	r0, r4
 3357 1f9c FFF7FEFF 		bl	_ZNK6GCodes15IsCodeQueueIdleEv
 3358 1fa0 0028     		cmp	r0, #0
 3359 1fa2 3EF456A8 		beq	.L739
 3360 1fa6 94F88236 		ldrb	r3, [r4, #1666]	@ zero_extendqisi2
 3361 1faa 002B     		cmp	r3, #0
 3362 1fac 7FF47DAB 		bne	.L502
 3363 1fb0 5021     		movs	r1, #80
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 60


 3364 1fb2 2846     		mov	r0, r5
 3365 1fb4 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 3366 1fb8 0646     		mov	r6, r0
 3367 1fba 80B1     		cbz	r0, .L485
 3368 1fbc 2846     		mov	r0, r5
 3369 1fbe FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 3370 1fc2 296B     		ldr	r1, [r5, #48]
 3371 1fc4 0144     		add	r1, r1, r0
 3372 1fc6 9448     		ldr	r0, .L1957+8
 3373 1fc8 FFF7FEFF 		bl	_ZNK6RepRap7GetToolEi
 3374 1fcc 0122     		movs	r2, #1
 3375 1fce 0146     		mov	r1, r0
 3376 1fd0 2046     		mov	r0, r4
 3377 1fd2 FFF7FEFF 		bl	_ZNK6GCodes28ToolHeatersAtSetTemperaturesEPK4Toolb
 3378 1fd6 0646     		mov	r6, r0
 3379 1fd8 0028     		cmp	r0, #0
 3380 1fda 04F0EC80 		beq	.L499
 3381              	.L485:
 3382 1fde 4821     		movs	r1, #72
 3383 1fe0 2846     		mov	r0, r5
 3384 1fe2 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 3385 1fe6 0028     		cmp	r0, #0
 3386 1fe8 04F0D380 		beq	.L486
 3387 1fec 0DF16809 		add	r9, sp, #104
 3388 1ff0 5CAE     		add	r6, sp, #368
 3389 1ff2 0023     		movs	r3, #0
 3390 1ff4 0827     		movs	r7, #8
 3391 1ff6 4A46     		mov	r2, r9
 3392 1ff8 3146     		mov	r1, r6
 3393 1ffa 2846     		mov	r0, r5
 3394 1ffc C9F80070 		str	r7, [r9]
 3395 2000 FFF7FEFF 		bl	_ZN11GCodeBuffer16GetUnsignedArrayEPmRjb
 3396 2004 D9F80030 		ldr	r3, [r9]
 3397 2008 002B     		cmp	r3, #0
 3398 200a 04F08B82 		beq	.L490
 3399 200e 5BAB     		add	r3, sp, #364
 3400 2010 A246     		mov	r10, r4
 3401 2012 DFF804B2 		ldr	fp, .L1957+8
 3402 2016 0027     		movs	r7, #0
 3403 2018 1C46     		mov	r4, r3
 3404 201a 04E0     		b	.L491
 3405              	.L489:
 3406 201c D9F80030 		ldr	r3, [r9]
 3407 2020 BB42     		cmp	r3, r7
 3408 2022 44F27E82 		bls	.L1846
 3409              	.L491:
 3410 2026 54F8041F 		ldr	r1, [r4, #4]!
 3411 202a DBF81000 		ldr	r0, [fp, #16]
 3412 202e 49B2     		sxtb	r1, r1
 3413 2030 0122     		movs	r2, #1
 3414 2032 FFF7FEFF 		bl	_ZNK4Heat22HeaterAtSetTemperatureEab
 3415 2036 0137     		adds	r7, r7, #1
 3416 2038 0028     		cmp	r0, #0
 3417 203a EFD1     		bne	.L489
 3418 203c 5446     		mov	r4, r10
 3419 203e 4246     		mov	r2, r8
 3420 2040 8246     		mov	r10, r0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 61


 3421 2042 2946     		mov	r1, r5
 3422 2044 2046     		mov	r0, r4
 3423 2046 FFF7FEFF 		bl	_ZNK6GCodes14CheckReportDueER11GCodeBufferRK9StringRef
 3424 204a 0123     		movs	r3, #1
 3425 204c 84F88136 		strb	r3, [r4, #1665]
 3426 2050 FEF701B8 		b	.L1121
 3427              	.L220:
 3428 2054 5021     		movs	r1, #80
 3429 2056 2846     		mov	r0, r5
 3430 2058 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 3431 205c 0028     		cmp	r0, #0
 3432 205e 02F0F081 		beq	.L481
 3433 2062 2846     		mov	r0, r5
 3434 2064 6668     		ldr	r6, [r4, #4]
 3435 2066 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 3436 206a C1B2     		uxtb	r1, r0
 3437 206c 3046     		mov	r0, r6
 3438 206e FFF7FEFF 		bl	_ZN8Platform12SetBoardTypeE9BoardType
 3439 2072 0127     		movs	r7, #1
 3440 2074 FEF7FFBF 		b	.L185
 3441              	.L219:
 3442 2078 4146     		mov	r1, r8
 3443 207a 2046     		mov	r0, r4
 3444 207c FFF7FEFF 		bl	_ZNK6GCodes21GetCurrentCoordinatesERK9StringRef
 3445 2080 0127     		movs	r7, #1
 3446 2082 FEF7F8BF 		b	.L185
 3447              	.L235:
 3448 2086 5321     		movs	r1, #83
 3449 2088 2846     		mov	r0, r5
 3450 208a FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 3451 208e 8246     		mov	r10, r0
 3452 2090 0028     		cmp	r0, #0
 3453 2092 42F08582 		bne	.L1847
 3454              	.L609:
 3455 2096 D4F89C32 		ldr	r3, [r4, #668]
 3456 209a 002B     		cmp	r3, #0
 3457 209c 01F01886 		beq	.L615
 3458 20a0 5E4E     		ldr	r6, .L1957+12
 3459 20a2 0023     		movs	r3, #0
 3460 20a4 04F25D47 		addw	r7, r4, #1117
 3461 20a8 361B     		subs	r6, r6, r4
 3462 20aa 0D93     		str	r3, [sp, #52]
 3463 20ac 05E0     		b	.L614
 3464              	.L612:
 3465 20ae D4F89C22 		ldr	r2, [r4, #668]
 3466 20b2 F319     		adds	r3, r6, r7
 3467 20b4 9A42     		cmp	r2, r3
 3468 20b6 41F20786 		bls	.L1848
 3469              	.L614:
 3470 20ba 06EB0709 		add	r9, r6, r7
 3471 20be 2846     		mov	r0, r5
 3472 20c0 17F8011F 		ldrb	r1, [r7, #1]!	@ zero_extendqisi2
 3473 20c4 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 3474 20c8 8346     		mov	fp, r0
 3475 20ca 0028     		cmp	r0, #0
 3476 20cc EFD0     		beq	.L612
 3477 20ce 2846     		mov	r0, r5
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 62


 3478 20d0 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 3479 20d4 D4EDBE7A 		vldr.32	s15, [r4, #760]
 3480 20d8 4946     		mov	r1, r9
 3481 20da 20EE270A 		vmul.f32	s0, s0, s15
 3482 20de BAF1000F 		cmp	r10, #0
 3483 20e2 01F07485 		beq	.L613
 3484 20e6 AB68     		ldr	r3, [r5, #8]
 3485 20e8 6068     		ldr	r0, [r4, #4]
 3486 20ea 1A7E     		ldrb	r2, [r3, #24]	@ zero_extendqisi2
 3487 20ec C2F30012 		ubfx	r2, r2, #4, #1
 3488 20f0 FFF7FEFF 		bl	_ZN8Platform14SetAxisMinimumEjfb
 3489 20f4 CDF834A0 		str	r10, [sp, #52]
 3490 20f8 D9E7     		b	.L612
 3491              	.L234:
 3492 20fa 2946     		mov	r1, r5
 3493 20fc 2046     		mov	r0, r4
 3494 20fe FFF7FEFF 		bl	_ZN6GCodes10OffsetAxesER11GCodeBuffer
 3495 2102 0746     		mov	r7, r0
 3496 2104 FEF7B7BF 		b	.L185
 3497              	.L327:
 3498 2108 4246     		mov	r2, r8
 3499 210a 2946     		mov	r1, r5
 3500 210c 2046     		mov	r0, r4
 3501 210e FFF7FEFF 		bl	_ZN6GCodes14UpdateFirmwareER11GCodeBufferRK9StringRef
 3502 2112 0746     		mov	r7, r0
 3503 2114 FEF7AFBF 		b	.L185
 3504              	.L233:
 3505 2118 D4F89C32 		ldr	r3, [r4, #668]
 3506 211c 002B     		cmp	r3, #0
 3507 211e 02F03085 		beq	.L574
 3508 2122 0026     		movs	r6, #0
 3509 2124 DFED3E8A 		vldr.32	s17, .L1957+16
 3510 2128 B346     		mov	fp, r6
 3511 212a 04F25D49 		addw	r9, r4, #1117
 3512 212e B7EE008A 		vmov.f32	s16, #1.0e+0
 3513 2132 05E0     		b	.L578
 3514              	.L575:
 3515 2134 D4F89C32 		ldr	r3, [r4, #668]
 3516 2138 0136     		adds	r6, r6, #1
 3517 213a B342     		cmp	r3, r6
 3518 213c 41F23787 		bls	.L1849
 3519              	.L578:
 3520 2140 19F8011F 		ldrb	r1, [r9, #1]!	@ zero_extendqisi2
 3521 2144 2846     		mov	r0, r5
 3522 2146 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 3523 214a 0746     		mov	r7, r0
 3524 214c 0028     		cmp	r0, #0
 3525 214e F1D0     		beq	.L575
 3526 2150 2846     		mov	r0, r5
 3527 2152 D4F804A0 		ldr	r10, [r4, #4]
 3528 2156 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 3529 215a D4EDBE7A 		vldr.32	s15, [r4, #760]
 3530 215e 60EE277A 		vmul.f32	s15, s0, s15
 3531 2162 0AEB860A 		add	r10, r10, r6, lsl #2
 3532 2166 67EEA87A 		vmul.f32	s15, s15, s17
 3533 216a BB46     		mov	fp, r7
 3534 216c F4EE677A 		vcmp.f32	s15, s15
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 63


 3535 2170 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 3536 2174 06D6     		bvs	.L576
 3537 2176 F4EEC87A 		vcmpe.f32	s15, s16
 3538 217a F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 3539 217e D8BF     		it	le
 3540 2180 F0EE487A 		vmovle.f32	s15, s16
 3541              	.L576:
 3542 2184 CAED407A 		vstr.32	s15, [r10, #256]
 3543 2188 D4E7     		b	.L575
 3544              	.L232:
 3545 218a D4F89C32 		ldr	r3, [r4, #668]
 3546 218e 002B     		cmp	r3, #0
 3547 2190 02F06483 		beq	.L559
 3548 2194 0026     		movs	r6, #0
 3549 2196 B246     		mov	r10, r6
 3550 2198 04F25D49 		addw	r9, r4, #1117
 3551 219c B7EE008A 		vmov.f32	s16, #1.0e+0
 3552 21a0 05E0     		b	.L563
 3553              	.L560:
 3554 21a2 D4F89C32 		ldr	r3, [r4, #668]
 3555 21a6 0136     		adds	r6, r6, #1
 3556 21a8 B342     		cmp	r3, r6
 3557 21aa 41F2A186 		bls	.L1850
 3558              	.L563:
 3559 21ae 19F8011F 		ldrb	r1, [r9, #1]!	@ zero_extendqisi2
 3560 21b2 2846     		mov	r0, r5
 3561 21b4 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 3562 21b8 0746     		mov	r7, r0
 3563 21ba 0028     		cmp	r0, #0
 3564 21bc F1D0     		beq	.L560
 3565 21be 2846     		mov	r0, r5
 3566 21c0 D4F804A0 		ldr	r10, [r4, #4]
 3567 21c4 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 3568 21c8 D4EDBE7A 		vldr.32	s15, [r4, #760]
 3569 21cc 20EE270A 		vmul.f32	s0, s0, s15
 3570 21d0 0AEB860A 		add	r10, r10, r6, lsl #2
 3571 21d4 B4EE400A 		vcmp.f32	s0, s0
 3572 21d8 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 3573 21dc 06D6     		bvs	.L561
 3574 21de B4EEC80A 		vcmpe.f32	s0, s16
 3575 21e2 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 3576 21e6 D8BF     		it	le
 3577 21e8 B0EE480A 		vmovle.f32	s0, s16
 3578              	.L561:
 3579 21ec 8AED4C0A 		vstr.32	s0, [r10, #304]
 3580 21f0 BA46     		mov	r10, r7
 3581 21f2 D6E7     		b	.L560
 3582              	.L283:
 3583 21f4 D4F89C32 		ldr	r3, [r4, #668]
 3584 21f8 002B     		cmp	r3, #0
 3585 21fa 02F06683 		beq	.L794
 3586 21fe 0026     		movs	r6, #0
 3587 2200 DFED078A 		vldr.32	s17, .L1957+16
 3588 2204 9FED078A 		vldr.32	s16, .L1957+20
 3589 2208 B346     		mov	fp, r6
 3590 220a 04F25D49 		addw	r9, r4, #1117
 3591 220e 13E0     		b	.L798
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 64


 3592              	.L1958:
 3593              		.align	2
 3594              	.L1957:
 3595 2210 6C070000 		.word	.LC98
 3596 2214 78070000 		.word	.LC99
 3597 2218 00000000 		.word	reprap
 3598 221c A3FBFFFF 		.word	-1117
 3599 2220 8988883C 		.word	1015580809
 3600 2224 CDCCCC3D 		.word	1036831949
 3601 2228 84070000 		.word	.LC100
 3602              	.L795:
 3603 222c D4F89C32 		ldr	r3, [r4, #668]
 3604 2230 0136     		adds	r6, r6, #1
 3605 2232 B342     		cmp	r3, r6
 3606 2234 41F2C785 		bls	.L1851
 3607              	.L798:
 3608 2238 19F8011F 		ldrb	r1, [r9, #1]!	@ zero_extendqisi2
 3609 223c 2846     		mov	r0, r5
 3610 223e FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 3611 2242 0746     		mov	r7, r0
 3612 2244 0028     		cmp	r0, #0
 3613 2246 F1D0     		beq	.L795
 3614 2248 2846     		mov	r0, r5
 3615 224a D4F804A0 		ldr	r10, [r4, #4]
 3616 224e FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 3617 2252 D4EDBE7A 		vldr.32	s15, [r4, #760]
 3618 2256 60EE277A 		vmul.f32	s15, s0, s15
 3619 225a 0AEB860A 		add	r10, r10, r6, lsl #2
 3620 225e 67EEA87A 		vmul.f32	s15, s15, s17
 3621 2262 BB46     		mov	fp, r7
 3622 2264 F4EE677A 		vcmp.f32	s15, s15
 3623 2268 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 3624 226c 06D6     		bvs	.L796
 3625 226e F4EEC87A 		vcmpe.f32	s15, s16
 3626 2272 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 3627 2276 D8BF     		it	le
 3628 2278 F0EE487A 		vmovle.f32	s15, s16
 3629              	.L796:
 3630 227c CAED667A 		vstr.32	s15, [r10, #408]
 3631 2280 D4E7     		b	.L795
 3632              	.L279:
 3633 2282 2046     		mov	r0, r4
 3634 2284 FFF7FEFF 		bl	_ZN6GCodes15ClearBedMappingEv
 3635 2288 0127     		movs	r7, #1
 3636 228a FEF7F4BE 		b	.L185
 3637              	.L278:
 3638 228e CA49     		ldr	r1, .L1959
 3639 2290 CA48     		ldr	r0, .L1959+4
 3640 2292 DFF850C3 		ldr	ip, .L1959+44
 3641 2296 CA4A     		ldr	r2, .L1959+8
 3642 2298 B7F50C7F 		cmp	r7, #560
 3643 229c 5CAE     		add	r6, sp, #368
 3644 229e 14BF     		ite	ne
 3645 22a0 0F46     		movne	r7, r1
 3646 22a2 8146     		moveq	r9, r0
 3647 22a4 4FF00003 		mov	r3, #0
 3648 22a8 4FF05001 		mov	r1, #80
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 65


 3649 22ac 2846     		mov	r0, r5
 3650 22ae 0CBF     		ite	eq
 3651 22b0 6746     		moveq	r7, ip
 3652 22b2 9146     		movne	r9, r2
 3653 22b4 3370     		strb	r3, [r6]
 3654 22b6 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 3655 22ba 0028     		cmp	r0, #0
 3656 22bc 02F02F80 		beq	.L781
 3657 22c0 7923     		movs	r3, #121
 3658 22c2 1AA9     		add	r1, sp, #104
 3659 22c4 2846     		mov	r0, r5
 3660 22c6 CDE91A63 		strd	r6, r3, [sp, #104]
 3661 22ca FFF7FEFF 		bl	_ZN11GCodeBuffer23GetPossiblyQuotedStringERK9StringRef
 3662              	.L782:
 3663 22ce 5321     		movs	r1, #83
 3664 22d0 2846     		mov	r0, r5
 3665 22d2 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 3666 22d6 0028     		cmp	r0, #0
 3667 22d8 42F0AD84 		bne	.L1852
 3668 22dc 0746     		mov	r7, r0
 3669              	.L783:
 3670 22de 4321     		movs	r1, #67
 3671 22e0 2846     		mov	r0, r5
 3672 22e2 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 3673 22e6 0028     		cmp	r0, #0
 3674 22e8 42F0A084 		bne	.L1853
 3675              	.L784:
 3676 22ec 4FF0010A 		mov	r10, #1
 3677 22f0 0290     		str	r0, [sp, #8]
 3678 22f2 4A46     		mov	r2, r9
 3679 22f4 0097     		str	r7, [sp]
 3680 22f6 CDF804A0 		str	r10, [sp, #4]
 3681 22fa 3346     		mov	r3, r6
 3682 22fc 2946     		mov	r1, r5
 3683 22fe 2046     		mov	r0, r4
 3684 2300 FFF7FEFF 		bl	_ZN6GCodes15OpenFileToWriteER11GCodeBufferPKcS3_mbm
 3685 2304 3246     		mov	r2, r6
 3686 2306 0028     		cmp	r0, #0
 3687 2308 02F00280 		beq	.L785
 3688 230c AD49     		ldr	r1, .L1959+12
 3689 230e 4046     		mov	r0, r8
 3690 2310 5746     		mov	r7, r10
 3691 2312 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 3692 2316 FEF7AEBE 		b	.L185
 3693              	.L277:
 3694 231a 4246     		mov	r2, r8
 3695 231c 2946     		mov	r1, r5
 3696 231e 2046     		mov	r0, r4
 3697 2320 FFF7FEFF 		bl	_ZN6GCodes17SetOrReportZProbeER11GCodeBufferRK9StringRef
 3698 2324 0746     		mov	r7, r0
 3699 2326 FEF7A6BE 		b	.L185
 3700              	.L276:
 3701 232a 4246     		mov	r2, r8
 3702 232c 2946     		mov	r1, r5
 3703 232e 2046     		mov	r0, r4
 3704 2330 FFF7FEFF 		bl	_ZN6GCodes10DefineGridER11GCodeBufferRK9StringRef
 3705 2334 0746     		mov	r7, r0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 66


 3706 2336 FEF79EBE 		b	.L185
 3707              	.L281:
 3708 233a 4246     		mov	r2, r8
 3709 233c 2946     		mov	r1, r5
 3710 233e 2046     		mov	r0, r4
 3711 2340 FFF7FEFF 		bl	_ZN6GCodes10ManageToolER11GCodeBufferRK9StringRef
 3712 2344 0028     		cmp	r0, #0
 3713 2346 3EF45FAF 		beq	.L332
 3714 234a 0227     		movs	r7, #2
 3715 234c FEF793BE 		b	.L185
 3716              	.L280:
 3717 2350 5021     		movs	r1, #80
 3718 2352 2846     		mov	r0, r5
 3719 2354 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 3720 2358 0028     		cmp	r0, #0
 3721 235a 42F0B285 		bne	.L1854
 3722 235e 9A4F     		ldr	r7, .L1959+16
 3723 2360 0646     		mov	r6, r0
 3724              	.L787:
 3725 2362 71B2     		sxtb	r1, r6
 3726 2364 3846     		mov	r0, r7
 3727 2366 0136     		adds	r6, r6, #1
 3728 2368 FFF7FEFF 		bl	_ZN6RepRap21ClearTemperatureFaultEa
 3729 236c 082E     		cmp	r6, #8
 3730 236e F8D1     		bne	.L787
 3731 2370 0127     		movs	r7, #1
 3732              	.L789:
 3733 2372 0023     		movs	r3, #0
 3734 2374 84F86C36 		strb	r3, [r4, #1644]
 3735 2378 FEF77DBE 		b	.L185
 3736              	.L282:
 3737 237c 5321     		movs	r1, #83
 3738 237e 2846     		mov	r0, r5
 3739 2380 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 3740 2384 0028     		cmp	r0, #0
 3741 2386 42F0DB82 		bne	.L1855
 3742 238a 4821     		movs	r1, #72
 3743 238c 2846     		mov	r0, r5
 3744 238e FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 3745 2392 0028     		cmp	r0, #0
 3746 2394 42F0E482 		bne	.L791
 3747 2398 8C48     		ldr	r0, .L1959+20
 3748 239a 94F86824 		ldrb	r2, [r4, #1128]	@ zero_extendqisi2
 3749 239e 8C4B     		ldr	r3, .L1959+24
 3750 23a0 94F86964 		ldrb	r6, [r4, #1129]	@ zero_extendqisi2
 3751 23a4 8B49     		ldr	r1, .L1959+28
 3752 23a6 002A     		cmp	r2, #0
 3753 23a8 0CBF     		ite	eq
 3754 23aa 1A46     		moveq	r2, r3
 3755 23ac 0246     		movne	r2, r0
 3756 23ae 002E     		cmp	r6, #0
 3757 23b0 18BF     		it	ne
 3758 23b2 0346     		movne	r3, r0
 3759 23b4 4046     		mov	r0, r8
 3760 23b6 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 3761 23ba 0127     		movs	r7, #1
 3762 23bc FEF75BBE 		b	.L185
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 67


 3763              	.L275:
 3764 23c0 5321     		movs	r1, #83
 3765 23c2 2846     		mov	r0, r5
 3766 23c4 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 3767 23c8 0028     		cmp	r0, #0
 3768 23ca 02F00C80 		beq	.L776
 3769 23ce 2846     		mov	r0, r5
 3770 23d0 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 3771 23d4 F2EE047A 		vmov.f32	s15, #1.0e+1
 3772 23d8 B4EEE70A 		vcmpe.f32	s0, s15
 3773 23dc F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 3774 23e0 B0EE408A 		vmov.f32	s16, s0
 3775 23e4 FEF610AF 		blt	.L332
 3776 23e8 DFF8DC91 		ldr	r9, .L1959+16
 3777 23ec 04F25E47 		addw	r7, r4, #1118
 3778 23f0 0026     		movs	r6, #0
 3779              	.L779:
 3780 23f2 17F8011B 		ldrb	r1, [r7], #1	@ zero_extendqisi2
 3781 23f6 2846     		mov	r0, r5
 3782 23f8 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 3783 23fc 50B1     		cbz	r0, .L778
 3784 23fe 2846     		mov	r0, r5
 3785 2400 D9F80CA0 		ldr	r10, [r9, #12]
 3786 2404 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 3787 2408 5046     		mov	r0, r10
 3788 240a 80EE080A 		vdiv.f32	s0, s0, s16
 3789 240e 3146     		mov	r1, r6
 3790 2410 FFF7FEFF 		bl	_ZN4Move19SetAxisCompensationEjf
 3791              	.L778:
 3792 2414 0136     		adds	r6, r6, #1
 3793 2416 032E     		cmp	r6, #3
 3794 2418 EBD1     		bne	.L779
 3795 241a FEF7F5BE 		b	.L332
 3796              	.L274:
 3797 241e 5021     		movs	r1, #80
 3798 2420 2846     		mov	r0, r5
 3799 2422 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 3800 2426 0028     		cmp	r0, #0
 3801 2428 01F08287 		beq	.L768
 3802 242c 2846     		mov	r0, r5
 3803 242e 6668     		ldr	r6, [r4, #4]
 3804 2430 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 3805 2434 C1B2     		uxtb	r1, r0
 3806 2436 3046     		mov	r0, r6
 3807 2438 FFF7FEFF 		bl	_ZN8Platform12SetEmulatingE13Compatibility
 3808 243c 0127     		movs	r7, #1
 3809 243e FEF71ABE 		b	.L185
 3810              	.L323:
 3811 2442 6368     		ldr	r3, [r4, #4]
 3812 2444 644A     		ldr	r2, .L1959+32
 3813 2446 D3F81C0A 		ldr	r0, [r3, #2588]
 3814 244a 5D49     		ldr	r1, .L1959+8
 3815 244c FFF7FEFF 		bl	_ZNK11MassStorage10FileExistsEPKcS1_
 3816 2450 0028     		cmp	r0, #0
 3817 2452 42F07580 		bne	.L956
 3818 2456 6149     		ldr	r1, .L1959+36
 3819 2458 4046     		mov	r0, r8
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 68


 3820 245a FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 3821 245e 0227     		movs	r7, #2
 3822 2460 FEF709BE 		b	.L185
 3823              	.L291:
 3824 2464 5321     		movs	r1, #83
 3825 2466 2846     		mov	r0, r5
 3826 2468 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 3827 246c 0028     		cmp	r0, #0
 3828 246e 42F08382 		bne	.L1856
 3829 2472 0123     		movs	r3, #1
 3830 2474 0D93     		str	r3, [sp, #52]
 3831              	.L844:
 3832 2476 D4F89C32 		ldr	r3, [r4, #668]
 3833 247a 002B     		cmp	r3, #0
 3834 247c 01F05C84 		beq	.L850
 3835 2480 574E     		ldr	r6, .L1959+40
 3836 2482 04F25D47 		addw	r7, r4, #1117
 3837 2486 361B     		subs	r6, r6, r4
 3838 2488 4FF0000B 		mov	fp, #0
 3839 248c 05E0     		b	.L849
 3840              	.L848:
 3841 248e D4F89C22 		ldr	r2, [r4, #668]
 3842 2492 BB19     		adds	r3, r7, r6
 3843 2494 9A42     		cmp	r2, r3
 3844 2496 41F24B84 		bls	.L1857
 3845              	.L849:
 3846 249a 07EB060A 		add	r10, r7, r6
 3847 249e 2846     		mov	r0, r5
 3848 24a0 17F8011F 		ldrb	r1, [r7, #1]!	@ zero_extendqisi2
 3849 24a4 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 3850 24a8 8146     		mov	r9, r0
 3851 24aa 0028     		cmp	r0, #0
 3852 24ac EFD0     		beq	.L848
 3853 24ae 2846     		mov	r0, r5
 3854 24b0 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 3855 24b4 0328     		cmp	r0, #3
 3856 24b6 EAD8     		bhi	.L848
 3857 24b8 0246     		mov	r2, r0
 3858 24ba 5146     		mov	r1, r10
 3859 24bc 0D9B     		ldr	r3, [sp, #52]
 3860 24be 6068     		ldr	r0, [r4, #4]
 3861 24c0 FFF7FEFF 		bl	_ZN8Platform23SetEndStopConfigurationEj15EndStopPosition16EndStopInputType
 3862 24c4 CB46     		mov	fp, r9
 3863 24c6 E2E7     		b	.L848
 3864              	.L203:
 3865 24c8 5CAE     		add	r6, sp, #368
 3866 24ca 0020     		movs	r0, #0
 3867 24cc 0DF16809 		add	r9, sp, #104
 3868 24d0 7927     		movs	r7, #121
 3869 24d2 8DF86000 		strb	r0, [sp, #96]
 3870 24d6 3070     		strb	r0, [r6]
 3871 24d8 18AB     		add	r3, sp, #96
 3872 24da 4A46     		mov	r2, r9
 3873 24dc 5021     		movs	r1, #80
 3874 24de 2846     		mov	r0, r5
 3875 24e0 C9E90067 		strd	r6, r7, [r9]
 3876 24e4 FFF7FEFF 		bl	_ZN11GCodeBuffer26TryGetPossiblyQuotedStringEcRK9StringRefRb
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 69


 3877 24e8 9DF86070 		ldrb	r7, [sp, #96]	@ zero_extendqisi2
 3878 24ec 002F     		cmp	r7, #0
 3879 24ee 01F08586 		beq	.L410
 3880 24f2 4621     		movs	r1, #70
 3881 24f4 2846     		mov	r0, r5
 3882 24f6 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 3883 24fa 38B1     		cbz	r0, .L411
 3884 24fc 2846     		mov	r0, r5
 3885 24fe FFF7FEFF 		bl	_ZN11GCodeBuffer10GetUIValueEv
 3886 2502 A0F10107 		sub	r7, r0, #1
 3887 2506 B7FA87F7 		clz	r7, r7
 3888 250a 7F09     		lsrs	r7, r7, #5
 3889              	.L411:
 3890 250c 7920     		movs	r0, #121
 3891 250e 0097     		str	r7, [sp]
 3892 2510 4B46     		mov	r3, r9
 3893 2512 C9F80400 		str	r0, [r9, #4]
 3894 2516 4246     		mov	r2, r8
 3895 2518 C9F80060 		str	r6, [r9]
 3896 251c 2946     		mov	r1, r5
 3897 251e 2046     		mov	r0, r4
 3898 2520 FFF7FEFF 		bl	_ZN6GCodes12SimulateFileER11GCodeBufferRK9StringRefS4_b
 3899 2524 0746     		mov	r7, r0
 3900 2526 FEF7A6BD 		b	.L185
 3901              	.L202:
 3902 252a 2946     		mov	r1, r5
 3903 252c 2046     		mov	r0, r4
 3904 252e FFF7FEFF 		bl	_ZN6GCodes14LockFileSystemERK11GCodeBuffer
 3905 2532 0028     		cmp	r0, #0
 3906 2534 3DF48DAD 		beq	.L739
 3907 2538 0DF16809 		add	r9, sp, #104
 3908 253c 0027     		movs	r7, #0
 3909 253e 4946     		mov	r1, r9
 3910 2540 7923     		movs	r3, #121
 3911 2542 5CAE     		add	r6, sp, #368
 3912 2544 2846     		mov	r0, r5
 3913 2546 CDE91A63 		strd	r6, r3, [sp, #104]
 3914 254a 8DF87071 		strb	r7, [sp, #368]
 3915 254e FFF7FEFF 		bl	_ZN11GCodeBuffer22GetUnprecedentedStringERK9StringRef
 3916 2552 B842     		cmp	r0, r7
 3917 2554 14BF     		ite	ne
 3918 2556 3146     		movne	r1, r6
 3919 2558 3946     		moveq	r1, r7
 3920 255a 3B46     		mov	r3, r7
 3921 255c 4A46     		mov	r2, r9
 3922 255e 1A48     		ldr	r0, .L1959+16
 3923 2560 FFF7FEFF 		bl	_ZN6RepRap19GetFileInfoResponseEPKcRP12OutputBufferb
 3924 2564 8246     		mov	r10, r0
 3925 2566 0028     		cmp	r0, #0
 3926 2568 3DF475AD 		beq	.L1121
 3927 256c 0A21     		movs	r1, #10
 3928 256e D9F80000 		ldr	r0, [r9]
 3929 2572 FFF7FEFF 		bl	_ZN12OutputBuffer3catEc
 3930 2576 2946     		mov	r1, r5
 3931 2578 2046     		mov	r0, r4
 3932 257a FFF7FEFF 		bl	_ZN6GCodes9UnlockAllERK11GCodeBuffer
 3933 257e D9F80030 		ldr	r3, [r9]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 70


 3934 2582 3A46     		mov	r2, r7
 3935 2584 2946     		mov	r1, r5
 3936 2586 2046     		mov	r0, r4
 3937 2588 FFF7FEFF 		bl	_ZN6GCodes11HandleReplyER11GCodeBufferbP12OutputBuffer
 3938 258c FDF763BD 		b	.L1121
 3939              	.L309:
 3940 2590 4246     		mov	r2, r8
 3941 2592 2946     		mov	r1, r5
 3942 2594 2046     		mov	r0, r4
 3943 2596 FFF7FEFF 		bl	_ZN6GCodes12LoadFilamentER11GCodeBufferRK9StringRef
 3944 259a 0746     		mov	r7, r0
 3945 259c FEF76BBD 		b	.L185
 3946              	.L308:
 3947 25a0 4246     		mov	r2, r8
 3948 25a2 2946     		mov	r1, r5
 3949 25a4 6068     		ldr	r0, [r4, #4]
 3950 25a6 FFF7FEFF 		bl	_ZN8Platform13ProgramZProbeER11GCodeBufferRK9StringRef
 3951 25aa 0028     		cmp	r0, #0
 3952 25ac 3EF42CAE 		beq	.L332
 3953              	.L913:
 3954 25b0 0227     		movs	r7, #2
 3955 25b2 FEF760BD 		b	.L185
 3956              	.L1960:
 3957 25b6 00BF     		.align	2
 3958              	.L1959:
 3959 25b8 A4000000 		.word	.LC26
 3960 25bc C4000000 		.word	.LC29
 3961 25c0 B0000000 		.word	.LC27
 3962 25c4 80040000 		.word	.LC72
 3963 25c8 00000000 		.word	reprap
 3964 25cc CC000000 		.word	.LC30
 3965 25d0 A0000000 		.word	.LC25
 3966 25d4 C00F0000 		.word	.LC170
 3967 25d8 F4140000 		.word	.LC209
 3968 25dc 00150000 		.word	.LC210
 3969 25e0 A3FBFFFF 		.word	-1117
 3970 25e4 B8000000 		.word	.LC28
 3971              	.L307:
 3972 25e8 2946     		mov	r1, r5
 3973 25ea 2046     		mov	r0, r4
 3974 25ec FFF7FEFF 		bl	_ZN6GCodes32LockMovementAndWaitForStandstillERK11GCodeBuffer
 3975 25f0 0028     		cmp	r0, #0
 3976 25f2 3DF42EAD 		beq	.L739
 3977 25f6 C74B     		ldr	r3, .L1961
 3978 25f8 0022     		movs	r2, #0
 3979 25fa DB68     		ldr	r3, [r3, #12]
 3980 25fc 8DF87021 		strb	r2, [sp, #368]
 3981 2600 D3F8580A 		ldr	r0, [r3, #2648]
 3982 2604 5CAE     		add	r6, sp, #368
 3983 2606 0368     		ldr	r3, [r0]
 3984 2608 0096     		str	r6, [sp]
 3985 260a 5F68     		ldr	r7, [r3, #4]
 3986 260c 2A46     		mov	r2, r5
 3987 260e 4346     		mov	r3, r8
 3988 2610 40F29F21 		movw	r1, #671
 3989 2614 B847     		blx	r7
 3990 2616 3378     		ldrb	r3, [r6]	@ zero_extendqisi2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 71


 3991 2618 002B     		cmp	r3, #0
 3992 261a 0CBF     		ite	eq
 3993 261c 0127     		moveq	r7, #1
 3994 261e 0227     		movne	r7, #2
 3995 2620 FEF729BD 		b	.L185
 3996              	.L306:
 3997 2624 BB4B     		ldr	r3, .L1961
 3998 2626 4246     		mov	r2, r8
 3999 2628 586A     		ldr	r0, [r3, #36]
 4000 262a 2946     		mov	r1, r5
 4001 262c FFF7FEFF 		bl	_ZN11PortControl9ConfigureER11GCodeBufferRK9StringRef
 4002 2630 0028     		cmp	r0, #0
 4003 2632 3EF4E9AD 		beq	.L332
 4004 2636 BBE7     		b	.L913
 4005              	.L305:
 4006 2638 2946     		mov	r1, r5
 4007 263a 2046     		mov	r0, r4
 4008 263c FFF7FEFF 		bl	_ZN6GCodes32LockMovementAndWaitForStandstillERK11GCodeBuffer
 4009 2640 0028     		cmp	r0, #0
 4010 2642 3DF406AD 		beq	.L739
 4011 2646 DFF8CCB2 		ldr	fp, .L1961
 4012 264a DBF80C60 		ldr	r6, [fp, #12]
 4013 264e D6F8583A 		ldr	r3, [r6, #2648]
 4014 2652 4B21     		movs	r1, #75
 4015 2654 2846     		mov	r0, r5
 4016 2656 93F80EA0 		ldrb	r10, [r3, #14]	@ zero_extendqisi2
 4017 265a FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 4018 265e 8146     		mov	r9, r0
 4019 2660 0028     		cmp	r0, #0
 4020 2662 43F03F80 		bne	.L1858
 4021              	.L904:
 4022 2666 0023     		movs	r3, #0
 4023 2668 8DF87031 		strb	r3, [sp, #368]
 4024 266c D6F8580A 		ldr	r0, [r6, #2648]
 4025 2670 5CAA     		add	r2, sp, #368
 4026 2672 0368     		ldr	r3, [r0]
 4027 2674 0092     		str	r2, [sp]
 4028 2676 5B68     		ldr	r3, [r3, #4]
 4029 2678 0D92     		str	r2, [sp, #52]
 4030 267a 1F46     		mov	r7, r3
 4031 267c 2A46     		mov	r2, r5
 4032 267e 4346     		mov	r3, r8
 4033 2680 40F29D21 		movw	r1, #669
 4034 2684 B847     		blx	r7
 4035 2686 0028     		cmp	r0, #0
 4036 2688 43F09B80 		bne	.L907
 4037 268c 0D9A     		ldr	r2, [sp, #52]
 4038 268e 1378     		ldrb	r3, [r2]	@ zero_extendqisi2
 4039 2690 002B     		cmp	r3, #0
 4040 2692 0CBF     		ite	eq
 4041 2694 0127     		moveq	r7, #1
 4042 2696 0227     		movne	r7, #2
 4043 2698 B9F1000F 		cmp	r9, #0
 4044 269c 3EF4EBAC 		beq	.L185
 4045              	.L973:
 4046 26a0 D6F8580A 		ldr	r0, [r6, #2648]
 4047 26a4 837B     		ldrb	r3, [r0, #14]	@ zero_extendqisi2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 72


 4048 26a6 5345     		cmp	r3, r10
 4049 26a8 04F1E006 		add	r6, r4, #224
 4050 26ac 0BD0     		beq	.L910
 4051 26ae 0368     		ldr	r3, [r0]
 4052 26b0 D4F8A012 		ldr	r1, [r4, #672]
 4053 26b4 1B6B     		ldr	r3, [r3, #48]
 4054 26b6 3246     		mov	r2, r6
 4055 26b8 9847     		blx	r3
 4056 26ba 04F1B802 		add	r2, r4, #184
 4057 26be 3146     		mov	r1, r6
 4058 26c0 2046     		mov	r0, r4
 4059 26c2 FFF7FEFF 		bl	_ZN6GCodes26ToolOffsetInverseTransformEPKfPf
 4060              	.L910:
 4061 26c6 DBF80C20 		ldr	r2, [fp, #12]
 4062 26ca D4F87034 		ldr	r3, [r4, #1136]
 4063 26ce D2F8580A 		ldr	r0, [r2, #2648]
 4064 26d2 D4F8A022 		ldr	r2, [r4, #672]
 4065 26d6 0168     		ldr	r1, [r0]
 4066 26d8 4FF0000C 		mov	ip, #0
 4067 26dc CDF800C0 		str	ip, [sp]
 4068 26e0 D1F82890 		ldr	r9, [r1, #40]
 4069 26e4 3146     		mov	r1, r6
 4070 26e6 C847     		blx	r9
 4071 26e8 28B1     		cbz	r0, .L911
 4072 26ea 04F1B802 		add	r2, r4, #184
 4073 26ee 3146     		mov	r1, r6
 4074 26f0 2046     		mov	r0, r4
 4075 26f2 FFF7FEFF 		bl	_ZN6GCodes26ToolOffsetInverseTransformEPKfPf
 4076              	.L911:
 4077 26f6 DBF80C00 		ldr	r0, [fp, #12]
 4078 26fa 3146     		mov	r1, r6
 4079 26fc 0122     		movs	r2, #1
 4080 26fe FFF7FEFF 		bl	_ZN4Move14SetNewPositionEPKfb
 4081 2702 2046     		mov	r0, r4
 4082 2704 FFF7FEFF 		bl	_ZN6GCodes18SetAllAxesNotHomedEv
 4083 2708 FEF7B5BC 		b	.L185
 4084              	.L304:
 4085 270c 2946     		mov	r1, r5
 4086 270e 2046     		mov	r0, r4
 4087 2710 FFF7FEFF 		bl	_ZN6GCodes32LockMovementAndWaitForStandstillERK11GCodeBuffer
 4088 2714 0028     		cmp	r0, #0
 4089 2716 3DF49CAC 		beq	.L739
 4090 271a DFF8F8B1 		ldr	fp, .L1961
 4091 271e DBF80C60 		ldr	r6, [fp, #12]
 4092 2722 D6F8583A 		ldr	r3, [r6, #2648]
 4093 2726 5321     		movs	r1, #83
 4094 2728 2846     		mov	r0, r5
 4095 272a 93F80EA0 		ldrb	r10, [r3, #14]	@ zero_extendqisi2
 4096 272e FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 4097 2732 8146     		mov	r9, r0
 4098 2734 0028     		cmp	r0, #0
 4099 2736 43F02880 		bne	.L1859
 4100              	.L894:
 4101 273a 0023     		movs	r3, #0
 4102 273c 8DF87031 		strb	r3, [sp, #368]
 4103 2740 D6F8580A 		ldr	r0, [r6, #2648]
 4104 2744 5CAA     		add	r2, sp, #368
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 73


 4105 2746 0368     		ldr	r3, [r0]
 4106 2748 0092     		str	r2, [sp]
 4107 274a 5B68     		ldr	r3, [r3, #4]
 4108 274c 0D92     		str	r2, [sp, #52]
 4109 274e 1F46     		mov	r7, r3
 4110 2750 2A46     		mov	r2, r5
 4111 2752 4346     		mov	r3, r8
 4112 2754 40F29B21 		movw	r1, #667
 4113 2758 B847     		blx	r7
 4114 275a 0028     		cmp	r0, #0
 4115 275c 43F0D685 		bne	.L900
 4116 2760 0D9A     		ldr	r2, [sp, #52]
 4117 2762 1378     		ldrb	r3, [r2]	@ zero_extendqisi2
 4118 2764 002B     		cmp	r3, #0
 4119 2766 0CBF     		ite	eq
 4120 2768 0127     		moveq	r7, #1
 4121 276a 0227     		movne	r7, #2
 4122 276c B9F1000F 		cmp	r9, #0
 4123 2770 3EF481AC 		beq	.L185
 4124              	.L899:
 4125 2774 D6F8580A 		ldr	r0, [r6, #2648]
 4126 2778 837B     		ldrb	r3, [r0, #14]	@ zero_extendqisi2
 4127 277a 5345     		cmp	r3, r10
 4128 277c 04F1E006 		add	r6, r4, #224
 4129 2780 0BD0     		beq	.L902
 4130 2782 0368     		ldr	r3, [r0]
 4131 2784 D4F8A012 		ldr	r1, [r4, #672]
 4132 2788 1B6B     		ldr	r3, [r3, #48]
 4133 278a 3246     		mov	r2, r6
 4134 278c 9847     		blx	r3
 4135 278e 04F1B802 		add	r2, r4, #184
 4136 2792 3146     		mov	r1, r6
 4137 2794 2046     		mov	r0, r4
 4138 2796 FFF7FEFF 		bl	_ZN6GCodes26ToolOffsetInverseTransformEPKfPf
 4139              	.L902:
 4140 279a DBF80C20 		ldr	r2, [fp, #12]
 4141 279e D4F87034 		ldr	r3, [r4, #1136]
 4142 27a2 D2F8580A 		ldr	r0, [r2, #2648]
 4143 27a6 D4F8A022 		ldr	r2, [r4, #672]
 4144 27aa 0168     		ldr	r1, [r0]
 4145 27ac 4FF0000C 		mov	ip, #0
 4146 27b0 CDF800C0 		str	ip, [sp]
 4147 27b4 D1F82890 		ldr	r9, [r1, #40]
 4148 27b8 3146     		mov	r1, r6
 4149 27ba C847     		blx	r9
 4150 27bc 0028     		cmp	r0, #0
 4151 27be 43F04B86 		bne	.L1860
 4152              	.L903:
 4153 27c2 DBF80C00 		ldr	r0, [fp, #12]
 4154 27c6 3146     		mov	r1, r6
 4155 27c8 0122     		movs	r2, #1
 4156 27ca FFF7FEFF 		bl	_ZN4Move14SetNewPositionEPKfb
 4157 27ce 2046     		mov	r0, r4
 4158 27d0 FFF7FEFF 		bl	_ZN6GCodes18SetAllAxesNotHomedEv
 4159 27d4 FEF74FBC 		b	.L185
 4160              	.L303:
 4161 27d8 2946     		mov	r1, r5
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 74


 4162 27da 2046     		mov	r0, r4
 4163 27dc FFF7FEFF 		bl	_ZN6GCodes32LockMovementAndWaitForStandstillERK11GCodeBuffer
 4164 27e0 0028     		cmp	r0, #0
 4165 27e2 3DF436AC 		beq	.L739
 4166 27e6 4B4B     		ldr	r3, .L1961
 4167 27e8 5CAE     		add	r6, sp, #368
 4168 27ea DB68     		ldr	r3, [r3, #12]
 4169 27ec 0022     		movs	r2, #0
 4170 27ee 3270     		strb	r2, [r6]
 4171 27f0 D3F8580A 		ldr	r0, [r3, #2648]
 4172 27f4 0368     		ldr	r3, [r0]
 4173 27f6 0096     		str	r6, [sp]
 4174 27f8 5F68     		ldr	r7, [r3, #4]
 4175 27fa 2A46     		mov	r2, r5
 4176 27fc 4346     		mov	r3, r8
 4177 27fe 40F29A21 		movw	r1, #666
 4178 2802 B847     		blx	r7
 4179 2804 0028     		cmp	r0, #0
 4180 2806 42F0A987 		bne	.L1861
 4181              	.L892:
 4182 280a 3378     		ldrb	r3, [r6]	@ zero_extendqisi2
 4183 280c 002B     		cmp	r3, #0
 4184 280e 0CBF     		ite	eq
 4185 2810 0127     		moveq	r7, #1
 4186 2812 0227     		movne	r7, #2
 4187 2814 FEF72FBC 		b	.L185
 4188              	.L271:
 4189 2818 AB68     		ldr	r3, [r5, #8]
 4190 281a 1B7E     		ldrb	r3, [r3, #24]	@ zero_extendqisi2
 4191 281c 9906     		lsls	r1, r3, #26
 4192 281e 3EF5F3AC 		bmi	.L332
 4193 2822 4921     		movs	r1, #73
 4194 2824 2846     		mov	r0, r5
 4195 2826 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 4196 282a 0028     		cmp	r0, #0
 4197 282c 43F03D80 		bne	.L1862
 4198 2830 0746     		mov	r7, r0
 4199              	.L753:
 4200 2832 DFF8E0B0 		ldr	fp, .L1961
 4201 2836 5CAE     		add	r6, sp, #368
 4202 2838 0023     		movs	r3, #0
 4203 283a DBF80800 		ldr	r0, [fp, #8]
 4204 283e 3370     		strb	r3, [r6]
 4205 2840 3946     		mov	r1, r7
 4206 2842 FFF7FEFF 		bl	_ZNK7Network15IsWiFiInterfaceEj
 4207 2846 0028     		cmp	r0, #0
 4208 2848 02F0EC86 		beq	.L754
 4209 284c 5321     		movs	r1, #83
 4210 284e 2846     		mov	r0, r5
 4211 2850 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 4212 2854 0028     		cmp	r0, #0
 4213 2856 43F06D83 		bne	.L1863
 4214              	.L755:
 4215 285a 3946     		mov	r1, r7
 4216 285c DBF80800 		ldr	r0, [fp, #8]
 4217 2860 4246     		mov	r2, r8
 4218 2862 FFF7FEFF 		bl	_ZN7Network15GetNetworkStateEjRK9StringRef
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 75


 4219 2866 0746     		mov	r7, r0
 4220 2868 FEF705BC 		b	.L185
 4221              	.L247:
 4222 286c 5021     		movs	r1, #80
 4223 286e 2846     		mov	r0, r5
 4224 2870 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 4225 2874 274B     		ldr	r3, .L1961
 4226 2876 0028     		cmp	r0, #0
 4227 2878 41F0D787 		bne	.L1864
 4228 287c 1969     		ldr	r1, [r3, #16]
 4229 287e 264A     		ldr	r2, .L1961+4
 4230 2880 91F8D000 		ldrb	r0, [r1, #208]	@ zero_extendqisi2
 4231 2884 254B     		ldr	r3, .L1961+8
 4232 2886 2649     		ldr	r1, .L1961+12
 4233 2888 0028     		cmp	r0, #0
 4234 288a 18BF     		it	ne
 4235 288c 1A46     		movne	r2, r3
 4236 288e 4046     		mov	r0, r8
 4237 2890 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 4238 2894 0127     		movs	r7, #1
 4239 2896 FEF7EEBB 		b	.L185
 4240              	.L245:
 4241 289a 5021     		movs	r1, #80
 4242 289c 2846     		mov	r0, r5
 4243 289e FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 4244 28a2 0028     		cmp	r0, #0
 4245 28a4 41F0D487 		bne	.L1865
 4246 28a8 4FF47A76 		mov	r6, #1000
 4247              	.L667:
 4248 28ac 5321     		movs	r1, #83
 4249 28ae 2846     		mov	r0, r5
 4250 28b0 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 4251 28b4 0028     		cmp	r0, #0
 4252 28b6 41F0C587 		bne	.L1866
 4253 28ba 41F2F811 		movw	r1, #4600
 4254              	.L668:
 4255 28be 3246     		mov	r2, r6
 4256 28c0 1448     		ldr	r0, .L1961
 4257 28c2 FFF7FEFF 		bl	_ZN6RepRap4BeepEjj
 4258 28c6 0127     		movs	r7, #1
 4259 28c8 FEF7D5BB 		b	.L185
 4260              	.L244:
 4261 28cc 1148     		ldr	r0, .L1961
 4262 28ce FFF7FEFF 		bl	_ZN6RepRap10ClearAlertEv
 4263 28d2 5021     		movs	r1, #80
 4264 28d4 2846     		mov	r0, r5
 4265 28d6 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 4266 28da 0746     		mov	r7, r0
 4267 28dc 0028     		cmp	r0, #0
 4268 28de 42F00B81 		bne	.L1867
 4269              	.L664:
 4270 28e2 04F11806 		add	r6, r4, #24
 4271 28e6 04F13809 		add	r9, r4, #56
 4272              	.L666:
 4273 28ea 56F8043F 		ldr	r3, [r6, #4]!
 4274 28ee 3946     		mov	r1, r7
 4275 28f0 1846     		mov	r0, r3
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 76


 4276 28f2 0BB1     		cbz	r3, .L665
 4277 28f4 FFF7FEFF 		bl	_ZN11GCodeBuffer19MessageAcknowledgedEb
 4278              	.L665:
 4279 28f8 B145     		cmp	r9, r6
 4280 28fa F6D1     		bne	.L666
 4281 28fc FEF784BC 		b	.L332
 4282              	.L295:
 4283 2900 3B46     		mov	r3, r7
 4284 2902 4246     		mov	r2, r8
 4285 2904 2946     		mov	r1, r5
 4286 2906 2046     		mov	r0, r4
 4287 2908 FFF7FEFF 		bl	_ZN6GCodes23CheckOrConfigureTriggerER11GCodeBufferRK9StringRefi
 4288 290c 0746     		mov	r7, r0
 4289 290e FEF7B2BB 		b	.L185
 4290              	.L1962:
 4291 2912 00BF     		.align	2
 4292              	.L1961:
 4293 2914 00000000 		.word	reprap
 4294 2918 2C000000 		.word	.LC16
 4295 291c 24000000 		.word	.LC15
 4296 2920 D80A0000 		.word	.LC126
 4297 2924 00007F43 		.word	1132396544
 4298              	.L294:
 4299 2928 5CAE     		add	r6, sp, #368
 4300 292a D4F8A032 		ldr	r3, [r4, #672]
 4301 292e 0022     		movs	r2, #0
 4302 2930 3270     		strb	r2, [r6]
 4303 2932 002B     		cmp	r3, #0
 4304 2934 02F0B480 		beq	.L874
 4305 2938 04F25D47 		addw	r7, r4, #1117
 4306 293c 04F52A79 		add	r9, r4, #680
 4307              	.L873:
 4308 2940 4A46     		mov	r2, r9
 4309 2942 3346     		mov	r3, r6
 4310 2944 7978     		ldrb	r1, [r7, #1]	@ zero_extendqisi2
 4311 2946 2846     		mov	r0, r5
 4312 2948 FFF7FEFF 		bl	_ZN11GCodeBuffer12TryGetFValueEcRfRb
 4313 294c A7F25C43 		subw	r3, r7, #1116
 4314 2950 D4F8A022 		ldr	r2, [r4, #672]
 4315 2954 1B1B     		subs	r3, r3, r4
 4316 2956 9A42     		cmp	r2, r3
 4317 2958 07F10107 		add	r7, r7, #1
 4318 295c 09F10409 		add	r9, r9, #4
 4319 2960 EED8     		bhi	.L873
 4320 2962 3378     		ldrb	r3, [r6]	@ zero_extendqisi2
 4321 2964 002B     		cmp	r3, #0
 4322 2966 02F09B80 		beq	.L874
 4323              	.L871:
 4324 296a 0127     		movs	r7, #1
 4325 296c FEF783BB 		b	.L185
 4326              	.L293:
 4327 2970 5321     		movs	r1, #83
 4328 2972 2846     		mov	r0, r5
 4329 2974 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 4330 2978 0028     		cmp	r0, #0
 4331 297a 3EF445AC 		beq	.L332
 4332 297e 2846     		mov	r0, r5
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 77


 4333 2980 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 4334 2984 D4F89C32 		ldr	r3, [r4, #668]
 4335 2988 0028     		cmp	r0, #0
 4336 298a D4BF     		ite	le
 4337 298c 4FF0000A 		movle	r10, #0
 4338 2990 4FF0010A 		movgt	r10, #1
 4339 2994 002B     		cmp	r3, #0
 4340 2996 02F03683 		beq	.L863
 4341 299a 04F25D47 		addw	r7, r4, #1117
 4342 299e 0026     		movs	r6, #0
 4343 29a0 05E0     		b	.L864
 4344              	.L865:
 4345 29a2 D4F89C32 		ldr	r3, [r4, #668]
 4346 29a6 0136     		adds	r6, r6, #1
 4347 29a8 B342     		cmp	r3, r6
 4348 29aa 42F22C83 		bls	.L863
 4349              	.L864:
 4350 29ae 17F8011F 		ldrb	r1, [r7, #1]!	@ zero_extendqisi2
 4351 29b2 2846     		mov	r0, r5
 4352 29b4 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 4353 29b8 0028     		cmp	r0, #0
 4354 29ba F2D0     		beq	.L865
 4355 29bc 3146     		mov	r1, r6
 4356 29be 6068     		ldr	r0, [r4, #4]
 4357 29c0 FFF7FEFF 		bl	_ZNK8Platform17EndStopInputStateEj
 4358 29c4 5045     		cmp	r0, r10
 4359 29c6 ECD0     		beq	.L865
 4360 29c8 0027     		movs	r7, #0
 4361              	.L861:
 4362 29ca 4521     		movs	r1, #69
 4363 29cc 2846     		mov	r0, r5
 4364 29ce FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 4365 29d2 0028     		cmp	r0, #0
 4366 29d4 3EF44FAB 		beq	.L185
 4367 29d8 0DF16809 		add	r9, sp, #104
 4368 29dc 5CAE     		add	r6, sp, #368
 4369 29de 4FF0090C 		mov	ip, #9
 4370 29e2 0023     		movs	r3, #0
 4371 29e4 4A46     		mov	r2, r9
 4372 29e6 3146     		mov	r1, r6
 4373 29e8 2846     		mov	r0, r5
 4374 29ea C9F800C0 		str	ip, [r9]
 4375 29ee FFF7FEFF 		bl	_ZN11GCodeBuffer16GetUnsignedArrayEPmRjb
 4376 29f2 D9F80030 		ldr	r3, [r9]
 4377 29f6 002B     		cmp	r3, #0
 4378 29f8 3EF43DAB 		beq	.L185
 4379 29fc 3268     		ldr	r2, [r6]
 4380 29fe 082A     		cmp	r2, #8
 4381 2a00 03F20B84 		bhi	.L867
 4382 2a04 4FF0000B 		mov	fp, #0
 4383 2a08 1146     		mov	r1, r2
 4384 2a0a 09E0     		b	.L868
 4385              	.L1869:
 4386 2a0c D9F80030 		ldr	r3, [r9]
 4387 2a10 5B45     		cmp	r3, fp
 4388 2a12 7EF630AB 		bls	.L185
 4389 2a16 56F82B10 		ldr	r1, [r6, fp, lsl #2]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 78


 4390 2a1a 0829     		cmp	r1, #8
 4391 2a1c 03F2FC83 		bhi	.L1868
 4392              	.L868:
 4393 2a20 0331     		adds	r1, r1, #3
 4394 2a22 6068     		ldr	r0, [r4, #4]
 4395 2a24 FFF7FEFF 		bl	_ZNK8Platform17EndStopInputStateEj
 4396 2a28 5045     		cmp	r0, r10
 4397 2a2a 0BF1010B 		add	fp, fp, #1
 4398 2a2e EDD0     		beq	.L1869
 4399 2a30 0027     		movs	r7, #0
 4400 2a32 FEF720BB 		b	.L185
 4401              	.L292:
 4402 2a36 5021     		movs	r1, #80
 4403 2a38 2846     		mov	r0, r5
 4404 2a3a FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 4405 2a3e 0028     		cmp	r0, #0
 4406 2a40 3EF4E2AB 		beq	.L332
 4407 2a44 2846     		mov	r0, r5
 4408 2a46 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 4409 2a4a 0128     		cmp	r0, #1
 4410 2a4c 0646     		mov	r6, r0
 4411 2a4e 3EF6DBAB 		bhi	.L332
 4412 2a52 4221     		movs	r1, #66
 4413 2a54 2846     		mov	r0, r5
 4414 2a56 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 4415 2a5a 0028     		cmp	r0, #0
 4416 2a5c 43F08083 		bne	.L1870
 4417 2a60 5321     		movs	r1, #83
 4418 2a62 2846     		mov	r0, r5
 4419 2a64 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 4420 2a68 0028     		cmp	r0, #0
 4421 2a6a 03F0C085 		beq	.L1871
 4422              	.L969:
 4423 2a6e 2846     		mov	r0, r5
 4424 2a70 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 4425 2a74 3146     		mov	r1, r6
 4426 2a76 0246     		mov	r2, r0
 4427 2a78 0746     		mov	r7, r0
 4428 2a7a 6068     		ldr	r0, [r4, #4]
 4429 2a7c FFF7FEFF 		bl	_ZN8Platform18SetCommsPropertiesEjm
 4430 2a80 012E     		cmp	r6, #1
 4431 2a82 03F08185 		beq	.L858
 4432 2a86 A36C     		ldr	r3, [r4, #72]
 4433 2a88 1B68     		ldr	r3, [r3]
 4434 2a8a 07F00107 		and	r7, r7, #1
 4435 2a8e 83F8EE70 		strb	r7, [r3, #238]
 4436 2a92 0127     		movs	r7, #1
 4437 2a94 FEF7EFBA 		b	.L185
 4438              	.L296:
 4439 2a98 4246     		mov	r2, r8
 4440 2a9a 2946     		mov	r1, r5
 4441 2a9c 2046     		mov	r0, r4
 4442 2a9e FFF7FEFF 		bl	_ZN6GCodes14DoDriveMappingER11GCodeBufferRK9StringRef
 4443 2aa2 0746     		mov	r7, r0
 4444 2aa4 FEF7E7BA 		b	.L185
 4445              	.L212:
 4446 2aa8 2946     		mov	r1, r5
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 79


 4447 2aaa 2046     		mov	r0, r4
 4448 2aac FFF7FEFF 		bl	_ZN6GCodes21FileMacroCyclesReturnER11GCodeBuffer
 4449 2ab0 0127     		movs	r7, #1
 4450 2ab2 FEF7E0BA 		b	.L185
 4451              	.L211:
 4452 2ab6 5021     		movs	r1, #80
 4453 2ab8 2846     		mov	r0, r5
 4454 2aba FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 4455 2abe 0028     		cmp	r0, #0
 4456 2ac0 3EF4A2AB 		beq	.L332
 4457 2ac4 0022     		movs	r2, #0
 4458 2ac6 7923     		movs	r3, #121
 4459 2ac8 5CAE     		add	r6, sp, #368
 4460 2aca 1AA9     		add	r1, sp, #104
 4461 2acc 2846     		mov	r0, r5
 4462 2ace 8DF87021 		strb	r2, [sp, #368]
 4463 2ad2 CDE91A63 		strd	r6, r3, [sp, #104]
 4464 2ad6 FFF7FEFF 		bl	_ZN11GCodeBuffer23GetPossiblyQuotedStringERK9StringRef
 4465 2ada 6223     		movs	r3, #98
 4466 2adc 0093     		str	r3, [sp]
 4467 2ade 3246     		mov	r2, r6
 4468 2ae0 0123     		movs	r3, #1
 4469 2ae2 2946     		mov	r1, r5
 4470 2ae4 2046     		mov	r0, r4
 4471 2ae6 FFF7FEFF 		bl	_ZN6GCodes11DoFileMacroER11GCodeBufferPKcbi
 4472 2aea 0127     		movs	r7, #1
 4473 2aec FEF7C3BA 		b	.L185
 4474              	.L210:
 4475 2af0 D4F89C32 		ldr	r3, [r4, #668]
 4476 2af4 002B     		cmp	r3, #0
 4477 2af6 02F04A82 		beq	.L441
 4478 2afa 0026     		movs	r6, #0
 4479 2afc B246     		mov	r10, r6
 4480 2afe 04F25D47 		addw	r7, r4, #1117
 4481 2b02 B7EE008A 		vmov.f32	s16, #1.0e+0
 4482 2b06 05E0     		b	.L445
 4483              	.L442:
 4484 2b08 D4F89C32 		ldr	r3, [r4, #668]
 4485 2b0c 0136     		adds	r6, r6, #1
 4486 2b0e B342     		cmp	r3, r6
 4487 2b10 41F2B482 		bls	.L1872
 4488              	.L445:
 4489 2b14 17F8011F 		ldrb	r1, [r7, #1]!	@ zero_extendqisi2
 4490 2b18 2846     		mov	r0, r5
 4491 2b1a FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 4492 2b1e 0028     		cmp	r0, #0
 4493 2b20 F2D0     		beq	.L442
 4494 2b22 2946     		mov	r1, r5
 4495 2b24 2046     		mov	r0, r4
 4496 2b26 FFF7FEFF 		bl	_ZN6GCodes32LockMovementAndWaitForStandstillERK11GCodeBuffer
 4497 2b2a 8246     		mov	r10, r0
 4498 2b2c 0028     		cmp	r0, #0
 4499 2b2e 3DF490AA 		beq	.L739
 4500 2b32 2846     		mov	r0, r5
 4501 2b34 D4F80490 		ldr	r9, [r4, #4]
 4502 2b38 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 4503 2b3c B4EE400A 		vcmp.f32	s0, s0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 80


 4504 2b40 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 4505 2b44 06D6     		bvs	.L443
 4506 2b46 B4EEC80A 		vcmpe.f32	s0, s16
 4507 2b4a F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 4508 2b4e D8BF     		it	le
 4509 2b50 B0EE480A 		vmovle.f32	s0, s16
 4510              	.L443:
 4511 2b54 09EB8609 		add	r9, r9, r6, lsl #2
 4512 2b58 89ED5A0A 		vstr.32	s0, [r9, #360]
 4513 2b5c D4E7     		b	.L442
 4514              	.L208:
 4515 2b5e 2946     		mov	r1, r5
 4516 2b60 2046     		mov	r0, r4
 4517 2b62 FFF7FEFF 		bl	_ZN6GCodes32LockMovementAndWaitForStandstillERK11GCodeBuffer
 4518 2b66 0028     		cmp	r0, #0
 4519 2b68 3DF473AA 		beq	.L739
 4520 2b6c 5321     		movs	r1, #83
 4521 2b6e 2846     		mov	r0, r5
 4522 2b70 6668     		ldr	r6, [r4, #4]
 4523 2b72 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 4524 2b76 28B1     		cbz	r0, .L440
 4525 2b78 2846     		mov	r0, r5
 4526 2b7a FFF7FEFF 		bl	_ZN11GCodeBuffer10GetUIValueEv
 4527 2b7e 0030     		adds	r0, r0, #0
 4528 2b80 18BF     		it	ne
 4529 2b82 0120     		movne	r0, #1
 4530              	.L440:
 4531 2b84 0146     		mov	r1, r0
 4532 2b86 3046     		mov	r0, r6
 4533 2b88 FFF7FEFF 		bl	_ZN8Platform11AtxPowerOffEb
 4534 2b8c 0127     		movs	r7, #1
 4535 2b8e FEF772BA 		b	.L185
 4536              	.L207:
 4537 2b92 6068     		ldr	r0, [r4, #4]
 4538 2b94 FFF7FEFF 		bl	_ZN8Platform10AtxPowerOnEv
 4539 2b98 0127     		movs	r7, #1
 4540 2b9a FEF76CBA 		b	.L185
 4541              	.L206:
 4542 2b9e 5021     		movs	r1, #80
 4543 2ba0 2846     		mov	r0, r5
 4544 2ba2 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 4545 2ba6 0028     		cmp	r0, #0
 4546 2ba8 3EF42EAB 		beq	.L332
 4547 2bac 2846     		mov	r0, r5
 4548 2bae FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 4549 2bb2 5321     		movs	r1, #83
 4550 2bb4 8246     		mov	r10, r0
 4551 2bb6 2846     		mov	r0, r5
 4552 2bb8 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 4553 2bbc 0746     		mov	r7, r0
 4554 2bbe 0028     		cmp	r0, #0
 4555 2bc0 3EF422AB 		beq	.L332
 4556 2bc4 2846     		mov	r0, r5
 4557 2bc6 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 4558 2bca F7EE007A 		vmov.f32	s15, #1.0e+0
 4559 2bce B4EEE70A 		vcmpe.f32	s0, s15
 4560 2bd2 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 81


 4561 2bd6 C8BF     		it	gt
 4562 2bd8 5FEDAE7A 		vldrgt.32	s15, .L1961+16
 4563 2bdc B0EE408A 		vmov.f32	s16, s0
 4564 2be0 C8BF     		it	gt
 4565 2be2 80EE278A 		vdivgt.f32	s16, s0, s15
 4566 2be6 B4EE488A 		vcmp.f32	s16, s16
 4567 2bea F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 4568 2bee 83F1DE84 		bvs	.L428
 4569 2bf2 F7EE008A 		vmov.f32	s17, #1.0e+0
 4570 2bf6 B4EEE88A 		vcmpe.f32	s16, s17
 4571 2bfa F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 4572 2bfe 03F13881 		bmi	.L1873
 4573 2c02 4621     		movs	r1, #70
 4574 2c04 2846     		mov	r0, r5
 4575 2c06 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 4576 2c0a B0EE688A 		vmov.f32	s16, s17
 4577 2c0e 0028     		cmp	r0, #0
 4578 2c10 03F03E81 		beq	.L435
 4579              	.L974:
 4580 2c14 2846     		mov	r0, r5
 4581 2c16 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 4582 2c1a 0128     		cmp	r0, #1
 4583 2c1c B8BF     		it	lt
 4584 2c1e 0120     		movlt	r0, #1
 4585 2c20 B0F5803F 		cmp	r0, #65536
 4586 2c24 A8BF     		it	ge
 4587 2c26 4FF48030 		movge	r0, #65536
 4588 2c2a 86B2     		uxth	r6, r0
 4589              	.L434:
 4590 2c2c 6068     		ldr	r0, [r4, #4]
 4591 2c2e 0222     		movs	r2, #2
 4592              	.L967:
 4593 2c30 0DF16809 		add	r9, sp, #104
 4594 2c34 0DF5B87B 		add	fp, sp, #368
 4595 2c38 4B46     		mov	r3, r9
 4596 2c3a CDF800B0 		str	fp, [sp]
 4597 2c3e 1FFA8AF1 		uxth	r1, r10
 4598 2c42 FFF7FEFF 		bl	_ZN8Platform14GetFirmwarePinEt9PinAccessRhRb
 4599 2c46 0028     		cmp	r0, #0
 4600 2c48 03F0DD82 		beq	.L436
 4601 2c4c 9BF80030 		ldrb	r3, [fp]	@ zero_extendqisi2
 4602 2c50 1BB1     		cbz	r3, .L437
 4603 2c52 F7EE007A 		vmov.f32	s15, #1.0e+0
 4604 2c56 37EEC88A 		vsub.f32	s16, s15, s16
 4605              	.L437:
 4606 2c5a 99F80000 		ldrb	r0, [r9]	@ zero_extendqisi2
 4607 2c5e 002F     		cmp	r7, #0
 4608 2c60 03F01183 		beq	.L438
 4609 2c64 3146     		mov	r1, r6
 4610 2c66 B0EE480A 		vmov.f32	s0, s16
 4611 2c6a FFF7FEFF 		bl	_ZN6IoPort11WriteAnalogEhft
 4612 2c6e 0127     		movs	r7, #1
 4613 2c70 FEF701BA 		b	.L185
 4614              	.L205:
 4615 2c74 0026     		movs	r6, #0
 4616 2c76 15AA     		add	r2, sp, #84
 4617 2c78 14AB     		add	r3, sp, #80
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 82


 4618 2c7a 5021     		movs	r1, #80
 4619 2c7c 2846     		mov	r0, r5
 4620 2c7e 1596     		str	r6, [sp, #84]
 4621 2c80 FFF7FEFF 		bl	_ZN11GCodeBuffer13TryGetUIValueEcRmRb
 4622 2c84 14AB     		add	r3, sp, #80
 4623 2c86 16AA     		add	r2, sp, #88
 4624 2c88 5321     		movs	r1, #83
 4625 2c8a 2846     		mov	r0, r5
 4626 2c8c 1696     		str	r6, [sp, #88]
 4627 2c8e FFF7FEFF 		bl	_ZN11GCodeBuffer12TryGetIValueEcRlRb
 4628 2c92 6368     		ldr	r3, [r4, #4]
 4629 2c94 1599     		ldr	r1, [sp, #84]
 4630 2c96 D3F81C0A 		ldr	r0, [r3, #2588]
 4631 2c9a 18AF     		add	r7, sp, #96
 4632 2c9c 0DF15C09 		add	r9, sp, #92
 4633 2ca0 5CAB     		add	r3, sp, #368
 4634 2ca2 1AAA     		add	r2, sp, #104
 4635 2ca4 CDE90097 		strd	r9, r7, [sp]
 4636 2ca8 FFF7FEFF 		bl	_ZN11MassStorage11GetCardInfoEjRyS0_RmS1_
 4637 2cac 169B     		ldr	r3, [sp, #88]
 4638 2cae 022B     		cmp	r3, #2
 4639 2cb0 0646     		mov	r6, r0
 4640 2cb2 02F05883 		beq	.L1874
 4641 2cb6 0128     		cmp	r0, #1
 4642 2cb8 DDF854A0 		ldr	r10, [sp, #84]
 4643 2cbc 02F0DA81 		beq	.L423
 4644 2cc0 0228     		cmp	r0, #2
 4645 2cc2 02F0A381 		beq	.L424
 4646 2cc6 5246     		mov	r2, r10
 4647 2cc8 C949     		ldr	r1, .L1963
 4648 2cca 4046     		mov	r0, r8
 4649 2ccc FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 4650 2cd0 0227     		movs	r7, #2
 4651 2cd2 FEF7D0B9 		b	.L185
 4652              	.L311:
 4653 2cd6 C74B     		ldr	r3, .L1963+4
 4654 2cd8 D869     		ldr	r0, [r3, #28]
 4655 2cda FFF7FEFF 		bl	_ZN7Scanner6EnableEv
 4656 2cde 0127     		movs	r7, #1
 4657 2ce0 FEF7C9B9 		b	.L185
 4658              	.L321:
 4659 2ce4 5321     		movs	r1, #83
 4660 2ce6 2846     		mov	r0, r5
 4661 2ce8 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 4662 2cec 0028     		cmp	r0, #0
 4663 2cee 01F0CD82 		beq	.L955
 4664 2cf2 2846     		mov	r0, r5
 4665 2cf4 6668     		ldr	r6, [r4, #4]
 4666 2cf6 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 4667 2cfa 06F2DC66 		addw	r6, r6, #1756
 4668 2cfe 86ED000A 		vstr.32	s0, [r6]
 4669 2d02 0127     		movs	r7, #1
 4670 2d04 FEF7B7B9 		b	.L185
 4671              	.L320:
 4672 2d08 5321     		movs	r1, #83
 4673 2d0a 2846     		mov	r0, r5
 4674 2d0c FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 83


 4675 2d10 0028     		cmp	r0, #0
 4676 2d12 01F0CA82 		beq	.L946
 4677 2d16 2846     		mov	r0, r5
 4678 2d18 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 4679 2d1c F2EE047A 		vmov.f32	s15, #1.0e+1
 4680 2d20 B4EEE70A 		vcmpe.f32	s0, s15
 4681 2d24 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 4682 2d28 B0EE408A 		vmov.f32	s16, s0
 4683 2d2c 42F13182 		bpl	.L1797
 4684 2d30 6068     		ldr	r0, [r4, #4]
 4685 2d32 FFF7FEFF 		bl	_ZN8Platform15DisableAutoSaveEv
 4686 2d36 0127     		movs	r7, #1
 4687 2d38 FEF79DB9 		b	.L185
 4688              	.L300:
 4689 2d3c 4421     		movs	r1, #68
 4690 2d3e 2846     		mov	r0, r5
 4691 2d40 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 4692 2d44 0028     		cmp	r0, #0
 4693 2d46 3EF45FAA 		beq	.L332
 4694 2d4a 2846     		mov	r0, r5
 4695 2d4c FFF7FEFF 		bl	_ZN11GCodeBuffer10GetUIValueEv
 4696 2d50 D4F8A432 		ldr	r3, [r4, #676]
 4697 2d54 8342     		cmp	r3, r0
 4698 2d56 7EF657AA 		bls	.L332
 4699 2d5a 0246     		mov	r2, r0
 4700 2d5c 4146     		mov	r1, r8
 4701 2d5e 2846     		mov	r0, r5
 4702 2d60 FFF7FEFF 		bl	_ZN15FilamentMonitor9ConfigureER11GCodeBufferRK9StringRefj
 4703 2d64 0746     		mov	r7, r0
 4704 2d66 FEF786B9 		b	.L185
 4705              	.L299:
 4706 2d6a AB68     		ldr	r3, [r5, #8]
 4707 2d6c 1B7E     		ldrb	r3, [r3, #24]	@ zero_extendqisi2
 4708 2d6e 13F02006 		ands	r6, r3, #32
 4709 2d72 7EF449AA 		bne	.L332
 4710 2d76 0DF5B879 		add	r9, sp, #368
 4711 2d7a 9E4B     		ldr	r3, .L1963+4
 4712 2d7c 3946     		mov	r1, r7
 4713 2d7e 9868     		ldr	r0, [r3, #8]
 4714 2d80 CDF80090 		str	r9, [sp]
 4715 2d84 4346     		mov	r3, r8
 4716 2d86 2A46     		mov	r2, r5
 4717 2d88 C9F80060 		str	r6, [r9]
 4718 2d8c FFF7FEFF 		bl	_ZN7Network14HandleWiFiCodeEiR11GCodeBufferRK9StringRefRP12OutputBuffer
 4719 2d90 D9F80030 		ldr	r3, [r9]
 4720 2d94 0746     		mov	r7, r0
 4721 2d96 002B     		cmp	r3, #0
 4722 2d98 3EF46DA9 		beq	.L185
 4723 2d9c 0128     		cmp	r0, #1
 4724 2d9e 02F0E786 		beq	.L1875
 4725 2da2 4846     		mov	r0, r9
 4726 2da4 FFF7FEFF 		bl	_ZN12OutputBuffer10ReleaseAllERVPS_
 4727 2da8 FEF765B9 		b	.L185
 4728              	.L237:
 4729 2dac 0026     		movs	r6, #0
 4730 2dae 1AAB     		add	r3, sp, #104
 4731 2db0 5CAA     		add	r2, sp, #368
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 84


 4732 2db2 4421     		movs	r1, #68
 4733 2db4 2846     		mov	r0, r5
 4734 2db6 5C96     		str	r6, [sp, #368]
 4735 2db8 FFF7FEFF 		bl	_ZN11GCodeBuffer12TryGetIValueEcRlRb
 4736 2dbc 5C9B     		ldr	r3, [sp, #368]
 4737 2dbe B342     		cmp	r3, r6
 4738 2dc0 04DB     		blt	.L626
 4739 2dc2 D4F8A422 		ldr	r2, [r4, #676]
 4740 2dc6 9342     		cmp	r3, r2
 4741 2dc8 C2F27982 		blt	.L1876
 4742              	.L626:
 4743 2dcc 0127     		movs	r7, #1
 4744 2dce FEF752B9 		b	.L185
 4745              	.L226:
 4746 2dd2 2946     		mov	r1, r5
 4747 2dd4 2046     		mov	r0, r4
 4748 2dd6 FFF7FEFF 		bl	_ZN6GCodes3PopER11GCodeBuffer
 4749 2dda 0127     		movs	r7, #1
 4750 2ddc FEF74BB9 		b	.L185
 4751              	.L204:
 4752 2de0 2946     		mov	r1, r5
 4753 2de2 2046     		mov	r0, r4
 4754 2de4 FFF7FEFF 		bl	_ZN6GCodes14LockFileSystemERK11GCodeBuffer
 4755 2de8 0028     		cmp	r0, #0
 4756 2dea 3DF432A9 		beq	.L739
 4757 2dee D4F8F875 		ldr	r7, [r4, #1528]
 4758 2df2 002F     		cmp	r7, #0
 4759 2df4 02F08C84 		beq	.L1877
 4760 2df8 4146     		mov	r1, r8
 4761 2dfa 2046     		mov	r0, r4
 4762 2dfc FFF7FEFF 		bl	_ZN6GCodes11AdvanceHashERK9StringRef
 4763 2e00 0746     		mov	r7, r0
 4764 2e02 FEF738B9 		b	.L185
 4765              	.L326:
 4766 2e06 5321     		movs	r1, #83
 4767 2e08 2846     		mov	r0, r5
 4768 2e0a FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 4769 2e0e 0028     		cmp	r0, #0
 4770 2e10 3EF4FAA9 		beq	.L332
 4771 2e14 2846     		mov	r0, r5
 4772 2e16 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 4773 2e1a 2368     		ldr	r3, [r4]
 4774 2e1c 4FF0FF32 		mov	r2, #-1
 4775 2e20 FCEEC07A 		vcvt.u32.f32	s15, s0
 4776 2e24 DA61     		str	r2, [r3, #28]
 4777 2e26 5021     		movs	r1, #80
 4778 2e28 2846     		mov	r0, r5
 4779 2e2a 17EE906A 		vmov	r6, s15	@ int
 4780 2e2e FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 4781 2e32 38B1     		cbz	r0, .L958
 4782 2e34 2846     		mov	r0, r5
 4783 2e36 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 4784 2e3a 2368     		ldr	r3, [r4]
 4785 2e3c BCEEC00A 		vcvt.u32.f32	s0, s0
 4786 2e40 83ED070A 		vstr.32	s0, [r3, #28]	@ int
 4787              	.L958:
 4788 2e44 5221     		movs	r1, #82
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 85


 4789 2e46 2846     		mov	r0, r5
 4790 2e48 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 4791 2e4c 38B1     		cbz	r0, .L959
 4792 2e4e 2846     		mov	r0, r5
 4793 2e50 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 4794 2e54 2368     		ldr	r3, [r4]
 4795 2e56 BCEEC00A 		vcvt.u32.f32	s0, s0
 4796 2e5a 83ED090A 		vstr.32	s0, [r3, #36]	@ int
 4797              	.L959:
 4798 2e5e 5621     		movs	r1, #86
 4799 2e60 2846     		mov	r0, r5
 4800 2e62 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 4801 2e66 38B1     		cbz	r0, .L960
 4802 2e68 2846     		mov	r0, r5
 4803 2e6a FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 4804 2e6e 2368     		ldr	r3, [r4]
 4805 2e70 BCEEC00A 		vcvt.u32.f32	s0, s0
 4806 2e74 83ED0A0A 		vstr.32	s0, [r3, #40]	@ int
 4807              	.L960:
 4808 2e78 4221     		movs	r1, #66
 4809 2e7a 2846     		mov	r0, r5
 4810 2e7c FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 4811 2e80 38B1     		cbz	r0, .L961
 4812 2e82 2846     		mov	r0, r5
 4813 2e84 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 4814 2e88 2368     		ldr	r3, [r4]
 4815 2e8a BCEEC00A 		vcvt.u32.f32	s0, s0
 4816 2e8e 83ED0B0A 		vstr.32	s0, [r3, #44]	@ int
 4817              	.L961:
 4818 2e92 5721     		movs	r1, #87
 4819 2e94 2846     		mov	r0, r5
 4820 2e96 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 4821 2e9a 38B1     		cbz	r0, .L962
 4822 2e9c 2846     		mov	r0, r5
 4823 2e9e FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 4824 2ea2 2368     		ldr	r3, [r4]
 4825 2ea4 BCEEC00A 		vcvt.u32.f32	s0, s0
 4826 2ea8 83ED0C0A 		vstr.32	s0, [r3, #48]	@ int
 4827              	.L962:
 4828 2eac 4C21     		movs	r1, #76
 4829 2eae 2846     		mov	r0, r5
 4830 2eb0 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 4831 2eb4 38B1     		cbz	r0, .L963
 4832 2eb6 2846     		mov	r0, r5
 4833 2eb8 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 4834 2ebc 2368     		ldr	r3, [r4]
 4835 2ebe BCEEC00A 		vcvt.u32.f32	s0, s0
 4836 2ec2 83ED0D0A 		vstr.32	s0, [r3, #52]	@ int
 4837              	.L963:
 4838 2ec6 2368     		ldr	r3, [r4]
 4839 2ec8 40F2C932 		movw	r2, #969
 4840 2ecc 1A62     		str	r2, [r3, #32]
 4841 2ece 2368     		ldr	r3, [r4]
 4842 2ed0 5E61     		str	r6, [r3, #20]
 4843 2ed2 2668     		ldr	r6, [r4]
 4844 2ed4 FFF7FEFF 		bl	millis
 4845 2ed8 0127     		movs	r7, #1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 86


 4846 2eda B063     		str	r0, [r6, #56]
 4847 2edc FEF7CBB8 		b	.L185
 4848              	.L315:
 4849 2ee0 DFF810B1 		ldr	fp, .L1963+4
 4850 2ee4 DBF81C30 		ldr	r3, [fp, #28]
 4851 2ee8 1A7A     		ldrb	r2, [r3, #8]	@ zero_extendqisi2
 4852 2eea 002A     		cmp	r2, #0
 4853 2eec 00F04786 		beq	.L915
 4854 2ef0 1B69     		ldr	r3, [r3, #16]
 4855 2ef2 002B     		cmp	r3, #0
 4856 2ef4 00F05586 		beq	.L923
 4857 2ef8 4E21     		movs	r1, #78
 4858 2efa 2846     		mov	r0, r5
 4859 2efc FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 4860 2f00 0028     		cmp	r0, #0
 4861 2f02 42F07384 		bne	.L1878
 4862 2f06 0146     		mov	r1, r0
 4863              	.L924:
 4864 2f08 DBF81C00 		ldr	r0, [fp, #28]
 4865 2f0c FFF7FEFF 		bl	_ZN7Scanner9CalibrateEi
 4866 2f10 0746     		mov	r7, r0
 4867 2f12 FEF7B0B8 		b	.L185
 4868              	.L314:
 4869 2f16 374B     		ldr	r3, .L1963+4
 4870 2f18 D869     		ldr	r0, [r3, #28]
 4871 2f1a 037A     		ldrb	r3, [r0, #8]	@ zero_extendqisi2
 4872 2f1c 002B     		cmp	r3, #0
 4873 2f1e 00F02E86 		beq	.L915
 4874 2f22 0369     		ldr	r3, [r0, #16]
 4875 2f24 002B     		cmp	r3, #0
 4876 2f26 00F03C86 		beq	.L923
 4877 2f2a FFF7FEFF 		bl	_ZN7Scanner6CancelEv
 4878 2f2e 0746     		mov	r7, r0
 4879 2f30 FEF7A1B8 		b	.L185
 4880              	.L313:
 4881 2f34 5021     		movs	r1, #80
 4882 2f36 2846     		mov	r0, r5
 4883 2f38 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 4884 2f3c 0028     		cmp	r0, #0
 4885 2f3e 01F0E081 		beq	.L916
 4886 2f42 5CAE     		add	r6, sp, #368
 4887 2f44 0022     		movs	r2, #0
 4888 2f46 7923     		movs	r3, #121
 4889 2f48 1AA9     		add	r1, sp, #104
 4890 2f4a 2846     		mov	r0, r5
 4891 2f4c 3270     		strb	r2, [r6]
 4892 2f4e CDE91A63 		strd	r6, r3, [sp, #104]
 4893 2f52 FFF7FEFF 		bl	_ZN11GCodeBuffer23GetPossiblyQuotedStringERK9StringRef
 4894 2f56 5321     		movs	r1, #83
 4895 2f58 2846     		mov	r0, r5
 4896 2f5a FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 4897 2f5e 0028     		cmp	r0, #0
 4898 2f60 02F04781 		beq	.L917
 4899 2f64 DFF88CB0 		ldr	fp, .L1963+4
 4900 2f68 2846     		mov	r0, r5
 4901 2f6a FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 4902 2f6e DBF81C30 		ldr	r3, [fp, #28]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 87


 4903 2f72 1A7A     		ldrb	r2, [r3, #8]	@ zero_extendqisi2
 4904 2f74 8146     		mov	r9, r0
 4905 2f76 002A     		cmp	r2, #0
 4906 2f78 02F02486 		beq	.L918
 4907 2f7c 1B69     		ldr	r3, [r3, #16]
 4908 2f7e 002B     		cmp	r3, #0
 4909 2f80 02F01986 		beq	.L919
 4910 2f84 5221     		movs	r1, #82
 4911 2f86 2846     		mov	r0, r5
 4912 2f88 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 4913 2f8c 0028     		cmp	r0, #0
 4914 2f8e 43F07481 		bne	.L1879
 4915 2f92 6427     		movs	r7, #100
 4916              	.L920:
 4917 2f94 4E21     		movs	r1, #78
 4918 2f96 2846     		mov	r0, r5
 4919 2f98 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 4920 2f9c 10B1     		cbz	r0, .L921
 4921 2f9e 2846     		mov	r0, r5
 4922 2fa0 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 4923              	.L921:
 4924 2fa4 0090     		str	r0, [sp]
 4925 2fa6 3B46     		mov	r3, r7
 4926 2fa8 4A46     		mov	r2, r9
 4927 2faa 3146     		mov	r1, r6
 4928 2fac DBF81C00 		ldr	r0, [fp, #28]
 4929 2fb0 FFF7FEFF 		bl	_ZN7Scanner9StartScanEPKciii
 4930 2fb4 0746     		mov	r7, r0
 4931 2fb6 FEF75EB8 		b	.L185
 4932              	.L312:
 4933 2fba A36C     		ldr	r3, [r4, #72]
 4934 2fbc 1B68     		ldr	r3, [r3]
 4935 2fbe AB42     		cmp	r3, r5
 4936 2fc0 01F0D982 		beq	.L1880
 4937 2fc4 0C49     		ldr	r1, .L1963+8
 4938 2fc6 4046     		mov	r0, r8
 4939 2fc8 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 4940 2fcc 0227     		movs	r7, #2
 4941 2fce FEF752B8 		b	.L185
 4942              	.L317:
 4943 2fd2 084B     		ldr	r3, .L1963+4
 4944 2fd4 D869     		ldr	r0, [r3, #28]
 4945 2fd6 037A     		ldrb	r3, [r0, #8]	@ zero_extendqisi2
 4946 2fd8 002B     		cmp	r3, #0
 4947 2fda 00F0D085 		beq	.L915
 4948 2fde 0369     		ldr	r3, [r0, #16]
 4949 2fe0 002B     		cmp	r3, #0
 4950 2fe2 00F0DE85 		beq	.L923
 4951 2fe6 FFF7FEFF 		bl	_ZN7Scanner8ShutdownEv
 4952 2fea 0746     		mov	r7, r0
 4953 2fec FEF743B8 		b	.L185
 4954              	.L1964:
 4955              		.align	2
 4956              	.L1963:
 4957 2ff0 98050000 		.word	.LC80
 4958 2ff4 00000000 		.word	reprap
 4959 2ff8 D4130000 		.word	.LC198
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 88


 4960              	.L325:
 4961 2ffc 5321     		movs	r1, #83
 4962 2ffe 2846     		mov	r0, r5
 4963 3000 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 4964 3004 0028     		cmp	r0, #0
 4965 3006 3EF4FFA8 		beq	.L332
 4966 300a 2846     		mov	r0, r5
 4967 300c FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 4968 3010 2368     		ldr	r3, [r4]
 4969 3012 4FF47272 		mov	r2, #968
 4970 3016 1A62     		str	r2, [r3, #32]
 4971 3018 2368     		ldr	r3, [r4]
 4972 301a 4FF0FF32 		mov	r2, #-1
 4973 301e DA61     		str	r2, [r3, #28]
 4974 3020 2368     		ldr	r3, [r4]
 4975 3022 BCEEC00A 		vcvt.u32.f32	s0, s0
 4976 3026 0127     		movs	r7, #1
 4977 3028 83ED050A 		vstr.32	s0, [r3, #20]	@ int
 4978 302c 2668     		ldr	r6, [r4]
 4979 302e FFF7FEFF 		bl	millis
 4980 3032 B063     		str	r0, [r6, #56]
 4981 3034 FEF71FB8 		b	.L185
 4982              	.L324:
 4983 3038 4246     		mov	r2, r8
 4984 303a 2946     		mov	r1, r5
 4985 303c 6068     		ldr	r0, [r4, #4]
 4986 303e FFF7FEFF 		bl	_ZN8Platform16ConfigureLoggingER11GCodeBufferRK9StringRef
 4987 3042 0028     		cmp	r0, #0
 4988 3044 7FF4B4AA 		bne	.L913
 4989 3048 FEF7DEB8 		b	.L332
 4990              	.L302:
 4991 304c 2946     		mov	r1, r5
 4992 304e 2046     		mov	r0, r4
 4993 3050 FFF7FEFF 		bl	_ZN6GCodes32LockMovementAndWaitForStandstillERK11GCodeBuffer
 4994 3054 0028     		cmp	r0, #0
 4995 3056 3CF4FCAF 		beq	.L739
 4996 305a DFF8CCB3 		ldr	fp, .L1965+16
 4997 305e 4C21     		movs	r1, #76
 4998 3060 2846     		mov	r0, r5
 4999 3062 DBF80C70 		ldr	r7, [fp, #12]
 5000 3066 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 5001 306a 0028     		cmp	r0, #0
 5002 306c 02F04981 		beq	.L885
 5003              	.L888:
 5004 3070 D7F8580A 		ldr	r0, [r7, #2648]
 5005 3074 837B     		ldrb	r3, [r0, #14]	@ zero_extendqisi2
 5006 3076 032B     		cmp	r3, #3
 5007 3078 02F04C81 		beq	.L887
 5008 307c 0321     		movs	r1, #3
 5009 307e 3846     		mov	r0, r7
 5010 3080 5CAE     		add	r6, sp, #368
 5011 3082 FFF7FEFF 		bl	_ZN4Move13SetKinematicsE14KinematicsType
 5012 3086 0023     		movs	r3, #0
 5013 3088 3370     		strb	r3, [r6]
 5014 308a D7F8580A 		ldr	r0, [r7, #2648]
 5015 308e 0368     		ldr	r3, [r0]
 5016 3090 0096     		str	r6, [sp]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 89


 5017 3092 D3F80490 		ldr	r9, [r3, #4]
 5018 3096 2A46     		mov	r2, r5
 5019 3098 4346     		mov	r3, r8
 5020 309a 40F29921 		movw	r1, #665
 5021 309e C847     		blx	r9
 5022 30a0 D7F8580A 		ldr	r0, [r7, #2648]
 5023 30a4 D4F8A012 		ldr	r1, [r4, #672]
 5024 30a8 0368     		ldr	r3, [r0]
 5025 30aa 04F1E007 		add	r7, r4, #224
 5026 30ae 3A46     		mov	r2, r7
 5027 30b0 1B6B     		ldr	r3, [r3, #48]
 5028 30b2 9847     		blx	r3
 5029 30b4 3946     		mov	r1, r7
 5030 30b6 04F1B802 		add	r2, r4, #184
 5031 30ba 2046     		mov	r0, r4
 5032 30bc FFF7FEFF 		bl	_ZN6GCodes26ToolOffsetInverseTransformEPKfPf
 5033              	.L972:
 5034 30c0 DBF80C20 		ldr	r2, [fp, #12]
 5035 30c4 D4F87034 		ldr	r3, [r4, #1136]
 5036 30c8 D2F8580A 		ldr	r0, [r2, #2648]
 5037 30cc D4F8A022 		ldr	r2, [r4, #672]
 5038 30d0 0168     		ldr	r1, [r0]
 5039 30d2 4FF0000C 		mov	ip, #0
 5040 30d6 CDF800C0 		str	ip, [sp]
 5041 30da D1F82890 		ldr	r9, [r1, #40]
 5042 30de 3946     		mov	r1, r7
 5043 30e0 C847     		blx	r9
 5044 30e2 0028     		cmp	r0, #0
 5045 30e4 42F05285 		bne	.L1881
 5046              	.L890:
 5047 30e8 DBF80C00 		ldr	r0, [fp, #12]
 5048 30ec 3946     		mov	r1, r7
 5049 30ee 0122     		movs	r2, #1
 5050 30f0 FFF7FEFF 		bl	_ZN4Move14SetNewPositionEPKfb
 5051 30f4 2046     		mov	r0, r4
 5052 30f6 FFF7FEFF 		bl	_ZN6GCodes18SetAllAxesNotHomedEv
 5053              	.L971:
 5054 30fa 3378     		ldrb	r3, [r6]	@ zero_extendqisi2
 5055 30fc 002B     		cmp	r3, #0
 5056 30fe 0CBF     		ite	eq
 5057 3100 0127     		moveq	r7, #1
 5058 3102 0227     		movne	r7, #2
 5059 3104 FDF7B7BF 		b	.L185
 5060              	.L301:
 5061 3108 4421     		movs	r1, #68
 5062 310a 2846     		mov	r0, r5
 5063 310c FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 5064 3110 0028     		cmp	r0, #0
 5065 3112 3EF479A8 		beq	.L332
 5066 3116 2846     		mov	r0, r5
 5067 3118 FFF7FEFF 		bl	_ZN11GCodeBuffer10GetUIValueEv
 5068 311c 0021     		movs	r1, #0
 5069 311e 0746     		mov	r7, r0
 5070 3120 0020     		movs	r0, #0
 5071 3122 1890     		str	r0, [sp, #96]	@ float
 5072 3124 17AB     		add	r3, sp, #92
 5073 3126 18AA     		add	r2, sp, #96
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 90


 5074 3128 8DF85C10 		strb	r1, [sp, #92]
 5075 312c 1A90     		str	r0, [sp, #104]	@ float
 5076 312e 4121     		movs	r1, #65
 5077 3130 2846     		mov	r0, r5
 5078 3132 B94E     		ldr	r6, .L1965
 5079 3134 5C96     		str	r6, [sp, #368]	@ float
 5080 3136 FFF7FEFF 		bl	_ZN11GCodeBuffer12TryGetFValueEcRfRb
 5081 313a 17AB     		add	r3, sp, #92
 5082 313c 1AAA     		add	r2, sp, #104
 5083 313e 4221     		movs	r1, #66
 5084 3140 2846     		mov	r0, r5
 5085 3142 FFF7FEFF 		bl	_ZN11GCodeBuffer12TryGetFValueEcRfRb
 5086 3146 17AB     		add	r3, sp, #92
 5087 3148 5CAA     		add	r2, sp, #368
 5088 314a 4C21     		movs	r1, #76
 5089 314c 2846     		mov	r0, r5
 5090 314e FFF7FEFF 		bl	_ZN11GCodeBuffer12TryGetFValueEcRfRb
 5091 3152 9DF85C30 		ldrb	r3, [sp, #92]	@ zero_extendqisi2
 5092 3156 002B     		cmp	r3, #0
 5093 3158 02F08282 		beq	.L883
 5094 315c 3946     		mov	r1, r7
 5095 315e 9DED5C1A 		vldr.32	s2, [sp, #368]
 5096 3162 DDED1A0A 		vldr.32	s1, [sp, #104]
 5097 3166 9DED180A 		vldr.32	s0, [sp, #96]
 5098 316a 6068     		ldr	r0, [r4, #4]
 5099 316c FFF7FEFF 		bl	_ZN8Platform21SetNonlinearExtrusionEjfff
 5100              	.L884:
 5101 3170 0127     		movs	r7, #1
 5102 3172 FDF780BF 		b	.L185
 5103              	.L243:
 5104 3176 5CAE     		add	r6, sp, #368
 5105 3178 0DF16809 		add	r9, sp, #104
 5106 317c 0027     		movs	r7, #0
 5107 317e 16AB     		add	r3, sp, #88
 5108 3180 3246     		mov	r2, r6
 5109 3182 40F2011A 		movw	r10, #257
 5110 3186 5221     		movs	r1, #82
 5111 3188 0DF1600B 		add	fp, sp, #96
 5112 318c 2846     		mov	r0, r5
 5113 318e 89F80070 		strb	r7, [r9]
 5114 3192 8DF85870 		strb	r7, [sp, #88]
 5115 3196 C6E9009A 		strd	r9, r10, [r6]
 5116 319a FFF7FEFF 		bl	_ZN11GCodeBuffer18TryGetQuotedStringEcRK9StringRefRb
 5117 319e 16AB     		add	r3, sp, #88
 5118 31a0 5A46     		mov	r2, fp
 5119 31a2 5021     		movs	r1, #80
 5120 31a4 2846     		mov	r0, r5
 5121 31a6 3770     		strb	r7, [r6]
 5122 31a8 CBE9006A 		strd	r6, r10, [fp]
 5123 31ac FFF7FEFF 		bl	_ZN11GCodeBuffer18TryGetQuotedStringEcRK9StringRefRb
 5124 31b0 9DF85830 		ldrb	r3, [sp, #88]	@ zero_extendqisi2
 5125 31b4 002B     		cmp	r3, #0
 5126 31b6 41F07E85 		bne	.L1882
 5127              	.L650:
 5128 31ba 0127     		movs	r7, #1
 5129 31bc FDF75BBF 		b	.L185
 5130              	.L319:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 91


 5131 31c0 D4F89C32 		ldr	r3, [r4, #668]
 5132 31c4 002B     		cmp	r3, #0
 5133 31c6 02F07782 		beq	.L1091
 5134 31ca 944E     		ldr	r6, .L1965+4
 5135 31cc CDF83480 		str	r8, [sp, #52]
 5136 31d0 04F25D49 		addw	r9, r4, #1117
 5137 31d4 361B     		subs	r6, r6, r4
 5138 31d6 4FF0000B 		mov	fp, #0
 5139 31da 06E0     		b	.L928
 5140              	.L927:
 5141 31dc D4F89C22 		ldr	r2, [r4, #668]
 5142 31e0 09EB0603 		add	r3, r9, r6
 5143 31e4 9A42     		cmp	r2, r3
 5144 31e6 40F2FD84 		bls	.L1883
 5145              	.L928:
 5146 31ea 09EB060A 		add	r10, r9, r6
 5147 31ee 2846     		mov	r0, r5
 5148 31f0 19F8011F 		ldrb	r1, [r9, #1]!	@ zero_extendqisi2
 5149 31f4 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 5150 31f8 8046     		mov	r8, r0
 5151 31fa 0028     		cmp	r0, #0
 5152 31fc EED0     		beq	.L927
 5153 31fe D4F804B0 		ldr	fp, [r4, #4]
 5154 3202 2846     		mov	r0, r5
 5155 3204 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 5156 3208 5846     		mov	r0, fp
 5157 320a 3A46     		mov	r2, r7
 5158 320c 5146     		mov	r1, r10
 5159 320e FFF7FEFF 		bl	_ZN8Platform15SetMotorCurrentEjfi
 5160 3212 C346     		mov	fp, r8
 5161 3214 E2E7     		b	.L927
 5162              	.L238:
 5163 3216 636C     		ldr	r3, [r4, #68]
 5164 3218 1B68     		ldr	r3, [r3]
 5165 321a AB42     		cmp	r3, r5
 5166 321c 7DF4F4AF 		bne	.L332
 5167 3220 2846     		mov	r0, r5
 5168 3222 FFF7FEFF 		bl	_ZNK11GCodeBuffer16IsDoingFileMacroEv
 5169 3226 0646     		mov	r6, r0
 5170 3228 0028     		cmp	r0, #0
 5171 322a 02F01286 		beq	.L395
 5172              	.L398:
 5173 322e 0127     		movs	r7, #1
 5174 3230 84F8AF70 		strb	r7, [r4, #175]
 5175 3234 FDF71FBF 		b	.L185
 5176              	.L236:
 5177 3238 5321     		movs	r1, #83
 5178 323a 2846     		mov	r0, r5
 5179 323c FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 5180 3240 0028     		cmp	r0, #0
 5181 3242 01F0A780 		beq	.L617
 5182 3246 2846     		mov	r0, r5
 5183 3248 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 5184 324c DFED747A 		vldr.32	s15, .L1965+8
 5185 3250 DFED746A 		vldr.32	s13, .L1965+12
 5186 3254 60EE277A 		vmul.f32	s15, s0, s15
 5187 3258 67EEA66A 		vmul.f32	s13, s15, s13
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 92


 5188 325c F5EEC06A 		vcmpe.f32	s13, #0
 5189 3260 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 5190 3264 42F3D382 		ble	.L1780
 5191 3268 04F59460 		add	r0, r4, #1184
 5192 326c D0ED007A 		vldr.32	s15, [r0]
 5193 3270 86EEA77A 		vdiv.f32	s14, s13, s15
 5194 3274 04F11C02 		add	r2, r4, #28
 5195 3278 04F13C01 		add	r1, r4, #60
 5196              	.L622:
 5197 327c 52F8043B 		ldr	r3, [r2], #4
 5198 3280 9B68     		ldr	r3, [r3, #8]
 5199 3282 43B1     		cbz	r3, .L623
 5200              	.L620:
 5201 3284 D3ED017A 		vldr.32	s15, [r3, #4]
 5202 3288 67EE877A 		vmul.f32	s15, s15, s14
 5203 328c C3ED017A 		vstr.32	s15, [r3, #4]
 5204 3290 1B68     		ldr	r3, [r3]
 5205 3292 002B     		cmp	r3, #0
 5206 3294 F6D1     		bne	.L620
 5207              	.L623:
 5208 3296 9142     		cmp	r1, r2
 5209 3298 F0D1     		bne	.L622
 5210 329a D4F85431 		ldr	r3, [r4, #340]
 5211 329e 4BB1     		cbz	r3, .L624
 5212 32a0 94F85331 		ldrb	r3, [r4, #339]	@ zero_extendqisi2
 5213 32a4 DB07     		lsls	r3, r3, #31
 5214 32a6 05D4     		bmi	.L624
 5215 32a8 D4ED4D7A 		vldr.32	s15, [r4, #308]
 5216 32ac 27EE877A 		vmul.f32	s14, s15, s14
 5217 32b0 84ED4D7A 		vstr.32	s14, [r4, #308]
 5218              	.L624:
 5219 32b4 C0ED006A 		vstr.32	s13, [r0]
 5220 32b8 0127     		movs	r7, #1
 5221 32ba FDF7DCBE 		b	.L185
 5222              	.L322:
 5223 32be 4246     		mov	r2, r8
 5224 32c0 2946     		mov	r1, r5
 5225 32c2 6068     		ldr	r0, [r4, #4]
 5226 32c4 FFF7FEFF 		bl	_ZN8Platform23ConfigureStallDetectionER11GCodeBufferRK9StringRef
 5227 32c8 0028     		cmp	r0, #0
 5228 32ca 7FF471A9 		bne	.L913
 5229 32ce FDF79BBF 		b	.L332
 5230              	.L316:
 5231 32d2 DFF854B1 		ldr	fp, .L1965+16
 5232 32d6 DBF81C30 		ldr	r3, [fp, #28]
 5233 32da 1A7A     		ldrb	r2, [r3, #8]	@ zero_extendqisi2
 5234 32dc 002A     		cmp	r2, #0
 5235 32de 00F04E84 		beq	.L915
 5236 32e2 1B69     		ldr	r3, [r3, #16]
 5237 32e4 002B     		cmp	r3, #0
 5238 32e6 00F05C84 		beq	.L923
 5239 32ea 5021     		movs	r1, #80
 5240 32ec 2846     		mov	r0, r5
 5241 32ee FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 5242 32f2 30B1     		cbz	r0, .L925
 5243 32f4 2846     		mov	r0, r5
 5244 32f6 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 93


 5245 32fa 0028     		cmp	r0, #0
 5246 32fc D4BF     		ite	le
 5247 32fe 0020     		movle	r0, #0
 5248 3300 0120     		movgt	r0, #1
 5249              	.L925:
 5250 3302 0146     		mov	r1, r0
 5251 3304 DBF81C00 		ldr	r0, [fp, #28]
 5252 3308 FFF7FEFF 		bl	_ZN7Scanner12SetAlignmentEb
 5253 330c 0746     		mov	r7, r0
 5254 330e FDF7B2BE 		b	.L185
 5255              	.L310:
 5256 3312 4246     		mov	r2, r8
 5257 3314 2946     		mov	r1, r5
 5258 3316 2046     		mov	r0, r4
 5259 3318 FFF7FEFF 		bl	_ZN6GCodes14UnloadFilamentER11GCodeBufferRK9StringRef
 5260 331c 0746     		mov	r7, r0
 5261 331e FDF7AABE 		b	.L185
 5262              	.L249:
 5263 3322 4346     		mov	r3, r8
 5264 3324 0022     		movs	r2, #0
 5265 3326 2946     		mov	r1, r5
 5266 3328 2046     		mov	r0, r4
 5267 332a FFF7FEFF 		bl	_ZN6GCodes16SetPidParametersER11GCodeBufferiRK9StringRef
 5268 332e 0127     		movs	r7, #1
 5269 3330 FDF7A1BE 		b	.L185
 5270              	.L248:
 5271 3334 4821     		movs	r1, #72
 5272 3336 2846     		mov	r0, r5
 5273 3338 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 5274 333c 0028     		cmp	r0, #0
 5275 333e 00F0D887 		beq	.L671
 5276 3342 2846     		mov	r0, r5
 5277 3344 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 5278 3348 5321     		movs	r1, #83
 5279 334a 0646     		mov	r6, r0
 5280 334c 2846     		mov	r0, r5
 5281 334e FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 5282 3352 0028     		cmp	r0, #0
 5283 3354 01F0C686 		beq	.L672
 5284 3358 2846     		mov	r0, r5
 5285 335a FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 5286 335e B0EE408A 		vmov.f32	s16, s0
 5287              	.L673:
 5288 3362 5021     		movs	r1, #80
 5289 3364 2846     		mov	r0, r5
 5290 3366 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 5291 336a 0028     		cmp	r0, #0
 5292 336c 42F0F480 		bne	.L1884
 5293 3370 2D4B     		ldr	r3, .L1965+16
 5294 3372 1B69     		ldr	r3, [r3, #16]
 5295 3374 03EB8603 		add	r3, r3, r6, lsl #2
 5296 3378 5B6C     		ldr	r3, [r3, #68]
 5297 337a D3ED0F8A 		vldr.32	s17, [r3, #60]
 5298              	.L675:
 5299 337e 072E     		cmp	r6, #7
 5300 3380 41F29286 		bls	.L676
 5301 3384 2949     		ldr	r1, .L1965+20
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 94


 5302 3386 4046     		mov	r0, r8
 5303 3388 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 5304 338c 0127     		movs	r7, #1
 5305 338e FDF772BE 		b	.L185
 5306              	.L318:
 5307 3392 4246     		mov	r2, r8
 5308 3394 2946     		mov	r1, r5
 5309 3396 2046     		mov	r0, r4
 5310 3398 FFF7FEFF 		bl	_ZN6GCodes11SetDateTimeER11GCodeBufferRK9StringRef
 5311 339c 0746     		mov	r7, r0
 5312 339e FDF76ABE 		b	.L185
 5313              	.L246:
 5314 33a2 4346     		mov	r3, r8
 5315 33a4 0122     		movs	r2, #1
 5316 33a6 2946     		mov	r1, r5
 5317 33a8 2046     		mov	r0, r4
 5318 33aa FFF7FEFF 		bl	_ZN6GCodes16SetPidParametersER11GCodeBufferiRK9StringRef
 5319 33ae 0127     		movs	r7, #1
 5320 33b0 FDF761BE 		b	.L185
 5321              	.L241:
 5322 33b4 5021     		movs	r1, #80
 5323 33b6 2846     		mov	r0, r5
 5324 33b8 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 5325 33bc 0028     		cmp	r0, #0
 5326 33be 3DF423AF 		beq	.L332
 5327 33c2 2846     		mov	r0, r5
 5328 33c4 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 5329 33c8 0DF16809 		add	r9, sp, #104
 5330 33cc 0746     		mov	r7, r0
 5331 33ce 5CAE     		add	r6, sp, #368
 5332 33d0 6068     		ldr	r0, [r4, #4]
 5333 33d2 0096     		str	r6, [sp]
 5334 33d4 B9B2     		uxth	r1, r7
 5335 33d6 4B46     		mov	r3, r9
 5336 33d8 0322     		movs	r2, #3
 5337 33da FFF7FEFF 		bl	_ZN8Platform14GetFirmwarePinEt9PinAccessRhRb
 5338 33de 0028     		cmp	r0, #0
 5339 33e0 01F0EA87 		beq	.L631
 5340 33e4 4921     		movs	r1, #73
 5341 33e6 2846     		mov	r0, r5
 5342 33e8 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 5343 33ec 0028     		cmp	r0, #0
 5344 33ee 42F05686 		bne	.L1885
 5345              	.L633:
 5346 33f2 5321     		movs	r1, #83
 5347 33f4 2846     		mov	r0, r5
 5348 33f6 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 5349 33fa 0028     		cmp	r0, #0
 5350 33fc 42F06B86 		bne	.L1886
 5351              	.L635:
 5352 3400 0127     		movs	r7, #1
 5353 3402 FDF738BE 		b	.L185
 5354              	.L240:
 5355 3406 4246     		mov	r2, r8
 5356 3408 2946     		mov	r1, r5
 5357 340a 2046     		mov	r0, r4
 5358 340c FFF7FEFF 		bl	_ZN6GCodes10ReceiveI2cER11GCodeBufferRK9StringRef
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 95


 5359 3410 0746     		mov	r7, r0
 5360 3412 FDF730BE 		b	.L185
 5361              	.L1966:
 5362 3416 00BF     		.align	2
 5363              	.L1965:
 5364 3418 CDCC4C3E 		.word	1045220557
 5365 341c A3FBFFFF 		.word	-1117
 5366 3420 0AD7233C 		.word	1008981770
 5367 3424 8988883C 		.word	1015580809
 5368 3428 00000000 		.word	reprap
 5369 342c 100B0000 		.word	.LC127
 5370              	.L242:
 5371 3430 5321     		movs	r1, #83
 5372 3432 2846     		mov	r0, r5
 5373 3434 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 5374 3438 30B9     		cbnz	r0, .L645
 5375 343a 5A21     		movs	r1, #90
 5376 343c 2846     		mov	r0, r5
 5377 343e FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 5378 3442 0028     		cmp	r0, #0
 5379 3444 02F02A81 		beq	.L1887
 5380              	.L645:
 5381 3448 2846     		mov	r0, r5
 5382 344a FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 5383 344e 2946     		mov	r1, r5
 5384 3450 2046     		mov	r0, r4
 5385 3452 B0EE408A 		vmov.f32	s16, s0
 5386 3456 FFF7FEFF 		bl	_ZN6GCodes12LockMovementERK11GCodeBuffer
 5387 345a 0028     		cmp	r0, #0
 5388 345c 3CF4F9AD 		beq	.L739
 5389 3460 5221     		movs	r1, #82
 5390 3462 2846     		mov	r0, r5
 5391 3464 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 5392 3468 0028     		cmp	r0, #0
 5393 346a 42F0B882 		bne	.L1785
 5394 346e 04F2EC43 		addw	r3, r4, #1260
 5395              	.L646:
 5396 3472 B4EE488A 		vcmp.f32	s16, s16
 5397 3476 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 5398 347a 09D6     		bvs	.L647
 5399 347c F7EE007A 		vmov.f32	s15, #1.0e+0
 5400 3480 B4EEE78A 		vcmpe.f32	s16, s15
 5401 3484 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 5402 3488 02F1B681 		bmi	.L1888
 5403 348c B0EE678A 		vmov.f32	s16, s15
 5404              	.L647:
 5405 3490 D3ED007A 		vldr.32	s15, [r3]
 5406 3494 C84A     		ldr	r2, .L1967
 5407 3496 77EE887A 		vadd.f32	s15, s15, s16
 5408 349a D068     		ldr	r0, [r2, #12]
 5409 349c C3ED007A 		vstr.32	s15, [r3]
 5410 34a0 B0EE480A 		vmov.f32	s0, s16
 5411 34a4 FFF7FEFF 		bl	_ZN4Move16PushBabySteppingEf
 5412 34a8 94ED467A 		vldr.32	s14, [r4, #280]
 5413 34ac D4ED3A7A 		vldr.32	s15, [r4, #232]
 5414 34b0 37EE007A 		vadd.f32	s14, s14, s0
 5415 34b4 77EE887A 		vadd.f32	s15, s15, s16
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 96


 5416 34b8 84ED467A 		vstr.32	s14, [r4, #280]
 5417 34bc C4ED3A7A 		vstr.32	s15, [r4, #232]
 5418 34c0 0127     		movs	r7, #1
 5419 34c2 FDF7D8BD 		b	.L185
 5420              	.L273:
 5421 34c6 AB68     		ldr	r3, [r5, #8]
 5422 34c8 1B7E     		ldrb	r3, [r3, #24]	@ zero_extendqisi2
 5423 34ca 9B06     		lsls	r3, r3, #26
 5424 34cc 3DF59CAE 		bmi	.L332
 5425 34d0 5021     		movs	r1, #80
 5426 34d2 2846     		mov	r0, r5
 5427 34d4 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 5428 34d8 0028     		cmp	r0, #0
 5429 34da 02F09180 		beq	.L765
 5430 34de 5CA9     		add	r1, sp, #368
 5431 34e0 2846     		mov	r0, r5
 5432 34e2 FFF7FEFF 		bl	_ZN11GCodeBuffer12GetIPAddressEPh
 5433 34e6 0028     		cmp	r0, #0
 5434 34e8 02F02383 		beq	.L766
 5435 34ec 5CA9     		add	r1, sp, #368
 5436 34ee 6068     		ldr	r0, [r4, #4]
 5437 34f0 FFF7FEFF 		bl	_ZN8Platform10SetGateWayEPh
 5438 34f4 0127     		movs	r7, #1
 5439 34f6 FDF7BEBD 		b	.L185
 5440              	.L272:
 5441 34fa AB68     		ldr	r3, [r5, #8]
 5442 34fc 1B7E     		ldrb	r3, [r3, #24]	@ zero_extendqisi2
 5443 34fe 9A06     		lsls	r2, r3, #26
 5444 3500 3DF582AE 		bmi	.L332
 5445 3504 5021     		movs	r1, #80
 5446 3506 2846     		mov	r0, r5
 5447 3508 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 5448 350c 0028     		cmp	r0, #0
 5449 350e 01F05C87 		beq	.L762
 5450 3512 5CA9     		add	r1, sp, #368
 5451 3514 2846     		mov	r0, r5
 5452 3516 FFF7FEFF 		bl	_ZN11GCodeBuffer12GetIPAddressEPh
 5453 351a 0028     		cmp	r0, #0
 5454 351c 02F06883 		beq	.L763
 5455 3520 5CA9     		add	r1, sp, #368
 5456 3522 6068     		ldr	r0, [r4, #4]
 5457 3524 FFF7FEFF 		bl	_ZN8Platform10SetNetMaskEPh
 5458 3528 0127     		movs	r7, #1
 5459 352a FDF7A4BD 		b	.L185
 5460              	.L269:
 5461 352e 0021     		movs	r1, #0
 5462 3530 2920     		movs	r0, #41
 5463 3532 5CAE     		add	r6, sp, #368
 5464 3534 18AB     		add	r3, sp, #96
 5465 3536 8DF87011 		strb	r1, [sp, #368]
 5466 353a 8DF86010 		strb	r1, [sp, #96]
 5467 353e CDE91A60 		strd	r6, r0, [sp, #104]
 5468 3542 1AAA     		add	r2, sp, #104
 5469 3544 5021     		movs	r1, #80
 5470 3546 2846     		mov	r0, r5
 5471 3548 FFF7FEFF 		bl	_ZN11GCodeBuffer26TryGetPossiblyQuotedStringEcRK9StringRefRb
 5472 354c 9DF86030 		ldrb	r3, [sp, #96]	@ zero_extendqisi2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 97


 5473 3550 002B     		cmp	r3, #0
 5474 3552 00F0A687 		beq	.L750
 5475 3556 3146     		mov	r1, r6
 5476 3558 9748     		ldr	r0, .L1967
 5477 355a FFF7FEFF 		bl	_ZN6RepRap7SetNameEPKc
 5478              	.L751:
 5479 355e 0127     		movs	r7, #1
 5480 3560 FDF789BD 		b	.L185
 5481              	.L268:
 5482 3564 AB68     		ldr	r3, [r5, #8]
 5483 3566 1B7E     		ldrb	r3, [r3, #24]	@ zero_extendqisi2
 5484 3568 9806     		lsls	r0, r3, #26
 5485 356a 3DF54DAE 		bmi	.L332
 5486 356e 4921     		movs	r1, #73
 5487 3570 2846     		mov	r0, r5
 5488 3572 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 5489 3576 0028     		cmp	r0, #0
 5490 3578 42F09D81 		bne	.L1889
 5491 357c 0646     		mov	r6, r0
 5492              	.L746:
 5493 357e 5021     		movs	r1, #80
 5494 3580 2846     		mov	r0, r5
 5495 3582 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 5496 3586 0028     		cmp	r0, #0
 5497 3588 02F02480 		beq	.L747
 5498 358c 5CA9     		add	r1, sp, #368
 5499 358e 2846     		mov	r0, r5
 5500 3590 FFF7FEFF 		bl	_ZN11GCodeBuffer13GetMacAddressEPh
 5501 3594 0028     		cmp	r0, #0
 5502 3596 02F0B282 		beq	.L748
 5503 359a 874B     		ldr	r3, .L1967
 5504 359c 5CAA     		add	r2, sp, #368
 5505 359e 3146     		mov	r1, r6
 5506 35a0 9868     		ldr	r0, [r3, #8]
 5507 35a2 FFF7FEFF 		bl	_ZN7Network13SetMacAddressEjPKh
 5508 35a6 0127     		movs	r7, #1
 5509 35a8 FDF765BD 		b	.L185
 5510              	.L287:
 5511 35ac 5321     		movs	r1, #83
 5512 35ae 2846     		mov	r0, r5
 5513 35b0 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 5514 35b4 0646     		mov	r6, r0
 5515 35b6 0028     		cmp	r0, #0
 5516 35b8 41F0E380 		bne	.L1890
 5517 35bc 4821     		movs	r1, #72
 5518 35be 2846     		mov	r0, r5
 5519 35c0 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 5520 35c4 0028     		cmp	r0, #0
 5521 35c6 41F0ED80 		bne	.L824
 5522 35ca D4F87436 		ldr	r3, [r4, #1652]
 5523 35ce 7B4A     		ldr	r2, .L1967+4
 5524 35d0 7B49     		ldr	r1, .L1967+8
 5525 35d2 A2FB0332 		umull	r3, r2, r2, r3
 5526 35d6 920B     		lsrs	r2, r2, #14
 5527 35d8 4046     		mov	r0, r8
 5528 35da FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 5529 35de 0127     		movs	r7, #1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 98


 5530 35e0 FDF749BD 		b	.L185
 5531              	.L285:
 5532 35e4 7749     		ldr	r1, .L1967+12
 5533 35e6 4046     		mov	r0, r8
 5534 35e8 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 5535 35ec 0127     		movs	r7, #1
 5536 35ee FDF742BD 		b	.L185
 5537              	.L284:
 5538 35f2 5021     		movs	r1, #80
 5539 35f4 2846     		mov	r0, r5
 5540 35f6 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 5541 35fa 0028     		cmp	r0, #0
 5542 35fc 3DF404AE 		beq	.L332
 5543 3600 2846     		mov	r0, r5
 5544 3602 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 5545 3606 4FFA80F9 		sxtb	r9, r0
 5546 360a 4946     		mov	r1, r9
 5547 360c 6A48     		ldr	r0, .L1967
 5548 360e FFF7FEFF 		bl	_ZNK6RepRap7GetToolEi
 5549 3612 0746     		mov	r7, r0
 5550 3614 0028     		cmp	r0, #0
 5551 3616 3DF4F7AD 		beq	.L332
 5552 361a 4521     		movs	r1, #69
 5553 361c 2846     		mov	r0, r5
 5554 361e FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 5555 3622 0646     		mov	r6, r0
 5556 3624 0028     		cmp	r0, #0
 5557 3626 02F05381 		beq	.L809
 5558 362a D7F89430 		ldr	r3, [r7, #148]
 5559 362e 1A93     		str	r3, [sp, #104]
 5560 3630 1AAA     		add	r2, sp, #104
 5561 3632 0023     		movs	r3, #0
 5562 3634 5CA9     		add	r1, sp, #368
 5563 3636 2846     		mov	r0, r5
 5564 3638 FFF7FEFF 		bl	_ZN11GCodeBuffer13GetFloatArrayEPfRjb
 5565 363c 1A9A     		ldr	r2, [sp, #104]
 5566 363e D7F89430 		ldr	r3, [r7, #148]
 5567 3642 9A42     		cmp	r2, r3
 5568 3644 02F0F885 		beq	.L810
 5569 3648 05F14D02 		add	r2, r5, #77
 5570 364c 5E49     		ldr	r1, .L1967+16
 5571 364e 4046     		mov	r0, r8
 5572 3650 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 5573              	.L811:
 5574 3654 0127     		movs	r7, #1
 5575 3656 FDF70EBD 		b	.L185
 5576              	.L270:
 5577 365a 0021     		movs	r1, #0
 5578 365c 1520     		movs	r0, #21
 5579 365e 5CAE     		add	r6, sp, #368
 5580 3660 18AB     		add	r3, sp, #96
 5581 3662 8DF87011 		strb	r1, [sp, #368]
 5582 3666 8DF86010 		strb	r1, [sp, #96]
 5583 366a CDE91A60 		strd	r6, r0, [sp, #104]
 5584 366e 1AAA     		add	r2, sp, #104
 5585 3670 5021     		movs	r1, #80
 5586 3672 2846     		mov	r0, r5
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 99


 5587 3674 FFF7FEFF 		bl	_ZN11GCodeBuffer26TryGetPossiblyQuotedStringEcRK9StringRefRb
 5588 3678 9DF86030 		ldrb	r3, [sp, #96]	@ zero_extendqisi2
 5589 367c 002B     		cmp	r3, #0
 5590 367e 41F0CF82 		bne	.L1891
 5591              	.L752:
 5592 3682 0127     		movs	r7, #1
 5593 3684 FDF7F7BC 		b	.L185
 5594              	.L289:
 5595 3688 5321     		movs	r1, #83
 5596 368a 2846     		mov	r0, r5
 5597 368c FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 5598 3690 8146     		mov	r9, r0
 5599 3692 0028     		cmp	r0, #0
 5600 3694 00F02787 		beq	.L835
 5601 3698 2846     		mov	r0, r5
 5602 369a FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 5603 369e 4421     		movs	r1, #68
 5604 36a0 2846     		mov	r0, r5
 5605 36a2 B0EE408A 		vmov.f32	s16, s0
 5606 36a6 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 5607 36aa 0028     		cmp	r0, #0
 5608 36ac 3DF4ACAD 		beq	.L332
 5609 36b0 0DF16809 		add	r9, sp, #104
 5610 36b4 5CAE     		add	r6, sp, #368
 5611 36b6 0023     		movs	r3, #0
 5612 36b8 0927     		movs	r7, #9
 5613 36ba 4A46     		mov	r2, r9
 5614 36bc 3146     		mov	r1, r6
 5615 36be 2846     		mov	r0, r5
 5616 36c0 C9F80070 		str	r7, [r9]
 5617 36c4 FFF7FEFF 		bl	_ZN11GCodeBuffer16GetUnsignedArrayEPmRjb
 5618 36c8 D9F80030 		ldr	r3, [r9]
 5619 36cc C3B1     		cbz	r3, .L840
 5620 36ce 3168     		ldr	r1, [r6]
 5621 36d0 D4F8A432 		ldr	r3, [r4, #676]
 5622 36d4 9942     		cmp	r1, r3
 5623 36d6 82F01982 		bcs	.L838
 5624 36da 0027     		movs	r7, #0
 5625 36dc 06E0     		b	.L839
 5626              	.L1790:
 5627 36de 56F82710 		ldr	r1, [r6, r7, lsl #2]
 5628 36e2 D4F8A432 		ldr	r3, [r4, #676]
 5629 36e6 9942     		cmp	r1, r3
 5630 36e8 82F01082 		bcs	.L838
 5631              	.L839:
 5632 36ec B0EE480A 		vmov.f32	s0, s16
 5633 36f0 6068     		ldr	r0, [r4, #4]
 5634 36f2 FFF7FEFF 		bl	_ZN8Platform18SetPressureAdvanceEjf
 5635 36f6 D9F80030 		ldr	r3, [r9]
 5636 36fa 0137     		adds	r7, r7, #1
 5637 36fc BB42     		cmp	r3, r7
 5638 36fe EED8     		bhi	.L1790
 5639              	.L840:
 5640 3700 0127     		movs	r7, #1
 5641 3702 FDF7B8BC 		b	.L185
 5642              	.L286:
 5643 3706 5021     		movs	r1, #80
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 100


 5644 3708 2846     		mov	r0, r5
 5645 370a FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 5646 370e 0028     		cmp	r0, #0
 5647 3710 3DF47AAD 		beq	.L332
 5648 3714 2846     		mov	r0, r5
 5649 3716 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 5650 371a 0B28     		cmp	r0, #11
 5651 371c 0746     		mov	r7, r0
 5652 371e 3DF673AD 		bhi	.L332
 5653 3722 5321     		movs	r1, #83
 5654 3724 2846     		mov	r0, r5
 5655 3726 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 5656 372a 8146     		mov	r9, r0
 5657 372c 88B1     		cbz	r0, .L813
 5658 372e 2946     		mov	r1, r5
 5659 3730 2046     		mov	r0, r4
 5660 3732 FFF7FEFF 		bl	_ZN6GCodes32LockMovementAndWaitForStandstillERK11GCodeBuffer
 5661 3736 8146     		mov	r9, r0
 5662 3738 0028     		cmp	r0, #0
 5663 373a 3CF48AAC 		beq	.L739
 5664 373e 2846     		mov	r0, r5
 5665 3740 6668     		ldr	r6, [r4, #4]
 5666 3742 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 5667 3746 3E44     		add	r6, r6, r7
 5668 3748 0030     		adds	r0, r0, #0
 5669 374a 18BF     		it	ne
 5670 374c 0120     		movne	r0, #1
 5671 374e 86F8DC00 		strb	r0, [r6, #220]
 5672              	.L813:
 5673 3752 5221     		movs	r1, #82
 5674 3754 2846     		mov	r0, r5
 5675 3756 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 5676 375a 80B1     		cbz	r0, .L814
 5677 375c 2946     		mov	r1, r5
 5678 375e 2046     		mov	r0, r4
 5679 3760 FFF7FEFF 		bl	_ZN6GCodes32LockMovementAndWaitForStandstillERK11GCodeBuffer
 5680 3764 8146     		mov	r9, r0
 5681 3766 0028     		cmp	r0, #0
 5682 3768 3CF473AC 		beq	.L739
 5683 376c 2846     		mov	r0, r5
 5684 376e 6668     		ldr	r6, [r4, #4]
 5685 3770 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 5686 3774 3946     		mov	r1, r7
 5687 3776 42B2     		sxtb	r2, r0
 5688 3778 3046     		mov	r0, r6
 5689 377a FFF7FEFF 		bl	_ZN8Platform14SetEnableValueEja
 5690              	.L814:
 5691 377e 5421     		movs	r1, #84
 5692 3780 2846     		mov	r0, r5
 5693 3782 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 5694 3786 0646     		mov	r6, r0
 5695 3788 0028     		cmp	r0, #0
 5696 378a 02F0CD85 		beq	.L815
 5697 378e 4FF0040C 		mov	ip, #4
 5698 3792 0123     		movs	r3, #1
 5699 3794 1AAA     		add	r2, sp, #104
 5700 3796 5CA9     		add	r1, sp, #368
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 101


 5701 3798 2846     		mov	r0, r5
 5702 379a CDF868C0 		str	ip, [sp, #104]
 5703 379e FFF7FEFF 		bl	_ZN11GCodeBuffer13GetFloatArrayEPfRjb
 5704 37a2 1A9B     		ldr	r3, [sp, #104]
 5705 37a4 042B     		cmp	r3, #4
 5706 37a6 02F0B985 		beq	.L816
 5707 37aa 0849     		ldr	r1, .L1967+20
 5708 37ac 4046     		mov	r0, r8
 5709 37ae FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 5710 37b2 0227     		movs	r7, #2
 5711 37b4 FDF75FBC 		b	.L185
 5712              	.L1968:
 5713              		.align	2
 5714              	.L1967:
 5715 37b8 00000000 		.word	reprap
 5716 37bc 73B2E745 		.word	1172812403
 5717 37c0 80110000 		.word	.LC180
 5718 37c4 70100000 		.word	.LC174
 5719 37c8 28100000 		.word	.LC172
 5720 37cc 98100000 		.word	.LC175
 5721              	.L290:
 5722 37d0 5021     		movs	r1, #80
 5723 37d2 2846     		mov	r0, r5
 5724 37d4 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 5725 37d8 0028     		cmp	r0, #0
 5726 37da 3DF415AD 		beq	.L332
 5727 37de 2846     		mov	r0, r5
 5728 37e0 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 5729 37e4 0728     		cmp	r0, #7
 5730 37e6 0646     		mov	r6, r0
 5731 37e8 3DF60EAD 		bhi	.L332
 5732 37ec CF4B     		ldr	r3, .L1969
 5733 37ee 0146     		mov	r1, r0
 5734 37f0 1869     		ldr	r0, [r3, #16]
 5735 37f2 FFF7FEFF 		bl	_ZNK4Heat13GetAveragePWMEj
 5736 37f6 10EE100A 		vmov	r0, s0
 5737 37fa FFF7FEFF 		bl	__aeabi_f2d
 5738 37fe 3246     		mov	r2, r6
 5739 3800 CDE90001 		strd	r0, [sp]
 5740 3804 CA49     		ldr	r1, .L1969+4
 5741 3806 4046     		mov	r0, r8
 5742 3808 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 5743 380c 0127     		movs	r7, #1
 5744 380e FDF732BC 		b	.L185
 5745              	.L288:
 5746 3812 5021     		movs	r1, #80
 5747 3814 2846     		mov	r0, r5
 5748 3816 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 5749 381a 0646     		mov	r6, r0
 5750 381c C0B1     		cbz	r0, .L828
 5751 381e 2846     		mov	r0, r5
 5752 3820 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 5753 3824 4921     		movs	r1, #73
 5754 3826 0746     		mov	r7, r0
 5755 3828 2846     		mov	r0, r5
 5756 382a FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 5757 382e 30B1     		cbz	r0, .L829
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 102


 5758 3830 2846     		mov	r0, r5
 5759 3832 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 5760 3836 0028     		cmp	r0, #0
 5761 3838 D4BF     		ite	le
 5762 383a 0020     		movle	r0, #0
 5763 383c 0120     		movgt	r0, #1
 5764              	.L829:
 5765 383e 0246     		mov	r2, r0
 5766 3840 B9B2     		uxth	r1, r7
 5767 3842 6068     		ldr	r0, [r4, #4]
 5768 3844 FFF7FEFF 		bl	_ZN8Platform28SetExtrusionAncilliaryPwmPinEtb
 5769 3848 0646     		mov	r6, r0
 5770 384a 0028     		cmp	r0, #0
 5771 384c 01F04B86 		beq	.L1892
 5772              	.L828:
 5773 3850 4621     		movs	r1, #70
 5774 3852 2846     		mov	r0, r5
 5775 3854 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 5776 3858 38B1     		cbz	r0, .L830
 5777 385a 6768     		ldr	r7, [r4, #4]
 5778 385c 2846     		mov	r0, r5
 5779 385e FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 5780 3862 07F6E820 		addw	r0, r7, #2792
 5781 3866 FFF7FEFF 		bl	_ZN7PwmPort12SetFrequencyEf
 5782              	.L830:
 5783 386a 5321     		movs	r1, #83
 5784 386c 2846     		mov	r0, r5
 5785 386e FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 5786 3872 0028     		cmp	r0, #0
 5787 3874 41F06B83 		bne	.L1893
 5788 3878 002E     		cmp	r6, #0
 5789 387a 7DF4C5AC 		bne	.L332
 5790 387e D4F80490 		ldr	r9, [r4, #4]
 5791 3882 AC4E     		ldr	r6, .L1969+8
 5792 3884 09F6E423 		addw	r3, r9, #2788
 5793 3888 0127     		movs	r7, #1
 5794 388a 1868     		ldr	r0, [r3]	@ float
 5795 388c FFF7FEFF 		bl	__aeabi_f2d
 5796 3890 8246     		mov	r10, r0
 5797 3892 B9F8EC0A 		ldrh	r0, [r9, #2796]
 5798 3896 07EE900A 		vmov	s15, r0	@ int
 5799 389a F8EE677A 		vcvt.f32.u32	s15, s15
 5800 389e 8B46     		mov	fp, r1
 5801 38a0 17EE900A 		vmov	r0, s15
 5802 38a4 FFF7FEFF 		bl	__aeabi_f2d
 5803 38a8 B9F8E83A 		ldrh	r3, [r9, #2792]
 5804 38ac 99F8EB2A 		ldrb	r2, [r9, #2795]	@ zero_extendqisi2
 5805 38b0 0293     		str	r3, [sp, #8]
 5806 38b2 A14B     		ldr	r3, .L1969+12
 5807 38b4 002A     		cmp	r2, #0
 5808 38b6 18BF     		it	ne
 5809 38b8 1E46     		movne	r6, r3
 5810 38ba CDE90001 		strd	r0, [sp]
 5811 38be 5246     		mov	r2, r10
 5812 38c0 5B46     		mov	r3, fp
 5813 38c2 0396     		str	r6, [sp, #12]
 5814 38c4 9D49     		ldr	r1, .L1969+16
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 103


 5815 38c6 4046     		mov	r0, r8
 5816 38c8 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 5817 38cc FDF7D3BB 		b	.L185
 5818              	.L209:
 5819 38d0 0127     		movs	r7, #1
 5820 38d2 FDF7D0BB 		b	.L185
 5821              	.L182:
 5822 38d6 5321     		movs	r1, #83
 5823 38d8 2846     		mov	r0, r5
 5824 38da FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 5825 38de 0028     		cmp	r0, #0
 5826 38e0 41F06180 		bne	.L1894
 5827 38e4 0646     		mov	r6, r0
 5828              	.L715:
 5829 38e6 5221     		movs	r1, #82
 5830 38e8 2846     		mov	r0, r5
 5831 38ea FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 5832 38ee 0028     		cmp	r0, #0
 5833 38f0 41F05380 		bne	.L1895
 5834 38f4 4FF0FF32 		mov	r2, #-1
 5835              	.L716:
 5836 38f8 E36C     		ldr	r3, [r4, #76]
 5837 38fa 1968     		ldr	r1, [r3]
 5838 38fc A942     		cmp	r1, r5
 5839 38fe 01F00E83 		beq	.L717
 5840              	.L719:
 5841 3902 0223     		movs	r3, #2
 5842              	.L718:
 5843 3904 3146     		mov	r1, r6
 5844 3906 2046     		mov	r0, r4
 5845 3908 FFF7FEFF 		bl	_ZNK6GCodes26GenerateJsonStatusResponseEii14ResponseSource
 5846 390c 0746     		mov	r7, r0
 5847 390e 0028     		cmp	r0, #0
 5848 3910 3DF4B1AB 		beq	.L185
 5849 3914 2946     		mov	r1, r5
 5850 3916 2046     		mov	r0, r4
 5851 3918 FFF7FEFF 		bl	_ZN6GCodes9UnlockAllERK11GCodeBuffer
 5852 391c 3B46     		mov	r3, r7
 5853 391e 2946     		mov	r1, r5
 5854 3920 2046     		mov	r0, r4
 5855 3922 0022     		movs	r2, #0
 5856 3924 FFF7FEFF 		bl	_ZN6GCodes11HandleReplyER11GCodeBufferbP12OutputBuffer
 5857 3928 4FF0010A 		mov	r10, #1
 5858 392c FCF793BB 		b	.L1121
 5859              	.L184:
 5860 3930 4FF4FA72 		mov	r2, #500
 5861 3934 2946     		mov	r1, r5
 5862 3936 2046     		mov	r0, r4
 5863 3938 FFF7FEFF 		bl	_ZN6GCodes11DoDwellTimeER11GCodeBufferm
 5864 393c 0746     		mov	r7, r0
 5865 393e 0028     		cmp	r0, #0
 5866 3940 3DF499AB 		beq	.L185
 5867 3944 7948     		ldr	r0, .L1969
 5868 3946 FFF7FEFF 		bl	_ZN6RepRap13EmergencyStopEv
 5869 394a 5021     		movs	r1, #80
 5870 394c 2846     		mov	r0, r5
 5871 394e FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 104


 5872 3952 0028     		cmp	r0, #0
 5873 3954 41F06287 		bne	.L1896
 5874              	.L964:
 5875 3958 0021     		movs	r1, #0
 5876              	.L965:
 5877 395a 0022     		movs	r2, #0
 5878 395c 6068     		ldr	r0, [r4, #4]
 5879 395e FFF7FEFF 		bl	_ZN8Platform13SoftwareResetEtPKm
 5880 3962 FDF788BB 		b	.L185
 5881              	.L181:
 5882 3966 5321     		movs	r1, #83
 5883 3968 2846     		mov	r0, r5
 5884 396a FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 5885 396e 0646     		mov	r6, r0
 5886 3970 0028     		cmp	r0, #0
 5887 3972 41F07182 		bne	.L1897
 5888              	.L592:
 5889 3976 5221     		movs	r1, #82
 5890 3978 2846     		mov	r0, r5
 5891 397a FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 5892 397e 0746     		mov	r7, r0
 5893 3980 0028     		cmp	r0, #0
 5894 3982 41F04C82 		bne	.L1898
 5895              	.L595:
 5896 3986 4621     		movs	r1, #70
 5897 3988 2846     		mov	r0, r5
 5898 398a FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 5899 398e 0746     		mov	r7, r0
 5900 3990 0028     		cmp	r0, #0
 5901 3992 41F07682 		bne	.L1899
 5902              	.L598:
 5903 3996 5421     		movs	r1, #84
 5904 3998 2846     		mov	r0, r5
 5905 399a FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 5906 399e 0028     		cmp	r0, #0
 5907 39a0 41F00782 		bne	.L1900
 5908 39a4 5A21     		movs	r1, #90
 5909 39a6 2846     		mov	r0, r5
 5910 39a8 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 5911 39ac 0028     		cmp	r0, #0
 5912 39ae 41F02082 		bne	.L606
 5913 39b2 002E     		cmp	r6, #0
 5914 39b4 7DF428AC 		bne	.L332
 5915 39b8 04F5AB63 		add	r3, r4, #1368
 5916 39bc 93ED008A 		vldr.32	s16, [r3]
 5917 39c0 18EE100A 		vmov	r0, s16
 5918 39c4 FFF7FEFF 		bl	__aeabi_f2d
 5919 39c8 04F5AD63 		add	r3, r4, #1384
 5920 39cc 8246     		mov	r10, r0
 5921 39ce 1868     		ldr	r0, [r3]	@ float
 5922 39d0 8B46     		mov	fp, r1
 5923 39d2 FFF7FEFF 		bl	__aeabi_f2d
 5924 39d6 04F26453 		addw	r3, r4, #1380
 5925 39da 93ED007A 		vldr.32	s14, [r3]
 5926 39de DFED586A 		vldr.32	s13, .L1969+20
 5927 39e2 04F5AC63 		add	r3, r4, #1376
 5928 39e6 D3ED007A 		vldr.32	s15, [r3]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 105


 5929 39ea 27EE267A 		vmul.f32	s14, s14, s13
 5930 39ee 04F25C53 		addw	r3, r4, #1372
 5931 39f2 67EEA67A 		vmul.f32	s15, s15, s13
 5932 39f6 BDEEC77A 		vcvt.s32.f32	s14, s14
 5933 39fa D3ED006A 		vldr.32	s13, [r3]
 5934 39fe 8DED037A 		vstr.32	s14, [sp, #12]	@ int
 5935 3a02 38EE267A 		vadd.f32	s14, s16, s13
 5936 3a06 FDEEE77A 		vcvt.s32.f32	s15, s15
 5937 3a0a CDE90401 		strd	r0, [sp, #16]
 5938 3a0e 17EE100A 		vmov	r0, s14
 5939 3a12 CDED027A 		vstr.32	s15, [sp, #8]	@ int
 5940 3a16 FFF7FEFF 		bl	__aeabi_f2d
 5941 3a1a 5246     		mov	r2, r10
 5942 3a1c CDE90001 		strd	r0, [sp]
 5943 3a20 5B46     		mov	r3, fp
 5944 3a22 4849     		ldr	r1, .L1969+24
 5945 3a24 4046     		mov	r0, r8
 5946 3a26 0127     		movs	r7, #1
 5947 3a28 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 5948 3a2c FDF723BB 		b	.L185
 5949              	.L180:
 5950 3a30 5321     		movs	r1, #83
 5951 3a32 2846     		mov	r0, r5
 5952 3a34 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 5953 3a38 0646     		mov	r6, r0
 5954 3a3a 0028     		cmp	r0, #0
 5955 3a3c 41F06482 		bne	.L1901
 5956              	.L589:
 5957 3a40 5021     		movs	r1, #80
 5958 3a42 2846     		mov	r0, r5
 5959 3a44 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 5960 3a48 0028     		cmp	r0, #0
 5961 3a4a 41F04782 		bne	.L1902
 5962 3a4e 5421     		movs	r1, #84
 5963 3a50 2846     		mov	r0, r5
 5964 3a52 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 5965 3a56 0028     		cmp	r0, #0
 5966 3a58 41F04D82 		bne	.L591
 5967 3a5c 002E     		cmp	r6, #0
 5968 3a5e 7DF4D3AB 		bne	.L332
 5969 3a62 D4F80490 		ldr	r9, [r4, #4]
 5970 3a66 D9F86001 		ldr	r0, [r9, #352]	@ float
 5971 3a6a FFF7FEFF 		bl	__aeabi_f2d
 5972 3a6e 0646     		mov	r6, r0
 5973 3a70 D9F86401 		ldr	r0, [r9, #356]	@ float
 5974 3a74 0F46     		mov	r7, r1
 5975 3a76 FFF7FEFF 		bl	__aeabi_f2d
 5976 3a7a 3B46     		mov	r3, r7
 5977 3a7c CDE90001 		strd	r0, [sp]
 5978 3a80 3246     		mov	r2, r6
 5979 3a82 3149     		ldr	r1, .L1969+28
 5980 3a84 4046     		mov	r0, r8
 5981 3a86 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 5982 3a8a 0127     		movs	r7, #1
 5983 3a8c FDF7F3BA 		b	.L185
 5984              	.L179:
 5985 3a90 4421     		movs	r1, #68
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 106


 5986 3a92 2846     		mov	r0, r5
 5987 3a94 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 5988 3a98 0646     		mov	r6, r0
 5989 3a9a 0028     		cmp	r0, #0
 5990 3a9c 40F03786 		bne	.L1903
 5991 3aa0 AB68     		ldr	r3, [r5, #8]
 5992 3aa2 1B7E     		ldrb	r3, [r3, #24]	@ zero_extendqisi2
 5993 3aa4 5A06     		lsls	r2, r3, #25
 5994 3aa6 00F1F485 		bmi	.L554
 5995 3aaa 2849     		ldr	r1, .L1969+32
 5996 3aac 4046     		mov	r0, r8
 5997 3aae FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 5998 3ab2 0127     		movs	r7, #1
 5999 3ab4 FDF7DFBA 		b	.L185
 6000              	.L178:
 6001 3ab8 5021     		movs	r1, #80
 6002 3aba 2846     		mov	r0, r5
 6003 3abc FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 6004 3ac0 28B1     		cbz	r0, .L516
 6005 3ac2 2846     		mov	r0, r5
 6006 3ac4 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 6007 3ac8 0028     		cmp	r0, #0
 6008 3aca 41F04C85 		bne	.L1904
 6009              	.L516:
 6010 3ace A98E     		ldrh	r1, [r5, #52]
 6011 3ad0 1648     		ldr	r0, .L1969
 6012 3ad2 FFF7FEFF 		bl	_ZN6RepRap11DiagnosticsE11MessageType
 6013 3ad6 0127     		movs	r7, #1
 6014 3ad8 FDF7CDBA 		b	.L185
 6015              	.L990:
 6016 3adc 0427     		movs	r7, #4
 6017 3ade FDF7CABA 		b	.L185
 6018              	.L177:
 6019 3ae2 2046     		mov	r0, r4
 6020 3ae4 FFF7FEFF 		bl	_ZN6GCodes15DoEmergencyStopEv
 6021 3ae8 0127     		movs	r7, #1
 6022 3aea FDF7C4BA 		b	.L185
 6023              	.L176:
 6024 3aee 5321     		movs	r1, #83
 6025 3af0 2846     		mov	r0, r5
 6026 3af2 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 6027 3af6 0028     		cmp	r0, #0
 6028 3af8 00F06584 		beq	.L479
 6029 3afc 2846     		mov	r0, r5
 6030 3afe FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 6031 3b02 5021     		movs	r1, #80
 6032 3b04 061C     		adds	r6, r0, #0
 6033 3b06 2846     		mov	r0, r5
 6034 3b08 18BF     		it	ne
 6035 3b0a 0126     		movne	r6, #1
 6036 3b0c FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 6037 3b10 0028     		cmp	r0, #0
 6038 3b12 01F0B782 		beq	.L480
 6039 3b16 2846     		mov	r0, r5
 6040 3b18 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 6041 3b1c 3246     		mov	r2, r6
 6042 3b1e C1B2     		uxtb	r1, r0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 107


 6043 3b20 0248     		ldr	r0, .L1969
 6044 3b22 FFF7FEFF 		bl	_ZN6RepRap8SetDebugE6Moduleb
 6045 3b26 0127     		movs	r7, #1
 6046 3b28 FDF7A5BA 		b	.L185
 6047              	.L1970:
 6048              		.align	2
 6049              	.L1969:
 6050 3b2c 00000000 		.word	reprap
 6051 3b30 8C120000 		.word	.LC186
 6052 3b34 04010000 		.word	.LC36
 6053 3b38 F8000000 		.word	.LC35
 6054 3b3c 10120000 		.word	.LC182
 6055 3b40 00007042 		.word	1114636288
 6056 3b44 84090000 		.word	.LC117
 6057 3b48 3C090000 		.word	.LC116
 6058 3b4c 8C080000 		.word	.LC108
 6059              	.L1015:
 6060 3b50 3526     		movs	r6, #53
 6061              	.L504:
 6062 3b52 0023     		movs	r3, #0
 6063 3b54 5321     		movs	r1, #83
 6064 3b56 2846     		mov	r0, r5
 6065 3b58 8DF87031 		strb	r3, [sp, #368]
 6066 3b5c FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 6067 3b60 0028     		cmp	r0, #0
 6068 3b62 41F0E581 		bne	.L1905
 6069              	.L511:
 6070 3b66 0127     		movs	r7, #1
 6071 3b68 FDF785BA 		b	.L185
 6072              	.L1016:
 6073 3b6c 40F20446 		movw	r6, #1028
 6074 3b70 EFE7     		b	.L504
 6075              	.L510:
 6076 3b72 2026     		movs	r6, #32
 6077 3b74 EDE7     		b	.L504
 6078              	.L509:
 6079 3b76 1026     		movs	r6, #16
 6080 3b78 EBE7     		b	.L504
 6081              	.L508:
 6082 3b7a 0126     		movs	r6, #1
 6083 3b7c E9E7     		b	.L504
 6084              	.L915:
 6085 3b7e C549     		ldr	r1, .L1971
 6086 3b80 4046     		mov	r0, r8
 6087 3b82 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 6088 3b86 0227     		movs	r7, #2
 6089 3b88 FDF775BA 		b	.L185
 6090              	.L694:
 6091 3b8c 0F98     		ldr	r0, [sp, #60]
 6092 3b8e 99F80020 		ldrb	r2, [r9]	@ zero_extendqisi2
 6093 3b92 0090     		str	r0, [sp]
 6094 3b94 0E98     		ldr	r0, [sp, #56]
 6095 3b96 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 6096 3b9a 4FF0020B 		mov	fp, #2
 6097 3b9e FEF75DB8 		b	.L693
 6098              	.L923:
 6099 3ba2 BD49     		ldr	r1, .L1971+4
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 108


 6100 3ba4 4046     		mov	r0, r8
 6101 3ba6 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 6102 3baa 0227     		movs	r7, #2
 6103 3bac FDF763BA 		b	.L185
 6104              	.L172:
 6105 3bb0 AB68     		ldr	r3, [r5, #8]
 6106 3bb2 1A7E     		ldrb	r2, [r3, #24]	@ zero_extendqisi2
 6107 3bb4 6FF30002 		bfc	r2, #0, #1
 6108 3bb8 1A76     		strb	r2, [r3, #24]
 6109 3bba 0127     		movs	r7, #1
 6110 3bbc FDF75BBA 		b	.L185
 6111              	.L174:
 6112 3bc0 4146     		mov	r1, r8
 6113 3bc2 2046     		mov	r0, r4
 6114 3bc4 FFF7FEFF 		bl	_ZNK6GCodes25GenerateTemperatureReportERK9StringRef
 6115 3bc8 0127     		movs	r7, #1
 6116 3bca FDF754BA 		b	.L185
 6117              	.L613:
 6118 3bce AA68     		ldr	r2, [r5, #8]
 6119 3bd0 6068     		ldr	r0, [r4, #4]
 6120 3bd2 127E     		ldrb	r2, [r2, #24]	@ zero_extendqisi2
 6121 3bd4 C2F30012 		ubfx	r2, r2, #4, #1
 6122 3bd8 FFF7FEFF 		bl	_ZN8Platform14SetAxisMaximumEjfb
 6123 3bdc CDF834B0 		str	fp, [sp, #52]
 6124 3be0 FEF765BA 		b	.L612
 6125              	.L1883:
 6126 3be4 DDF83480 		ldr	r8, [sp, #52]
 6127              	.L926:
 6128 3be8 4521     		movs	r1, #69
 6129 3bea 2846     		mov	r0, r5
 6130 3bec FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 6131 3bf0 0028     		cmp	r0, #0
 6132 3bf2 40F01087 		bne	.L1906
 6133 3bf6 40F28A33 		movw	r3, #906
 6134 3bfa 9F42     		cmp	r7, r3
 6135 3bfc 01F0A583 		beq	.L1907
 6136 3c00 BBF1000F 		cmp	fp, #0
 6137 3c04 7DF400AB 		bne	.L332
 6138 3c08 40F29133 		movw	r3, #913
 6139 3c0c 9F42     		cmp	r7, r3
 6140 3c0e 01F05685 		beq	.L1092
 6141 3c12 40F29533 		movw	r3, #917
 6142 3c16 9F42     		cmp	r7, r3
 6143 3c18 41F0A283 		bne	.L986
 6144 3c1c 9F49     		ldr	r1, .L1971+8
 6145              	.L939:
 6146 3c1e 4046     		mov	r0, r8
 6147 3c20 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 6148 3c24 D4F89C32 		ldr	r3, [r4, #668]
 6149 3c28 CBB1     		cbz	r3, .L943
 6150 3c2a DFF8B4A2 		ldr	r10, .L1971+76
 6151 3c2e 04F25D49 		addw	r9, r4, #1117
 6152 3c32 0026     		movs	r6, #0
 6153              	.L944:
 6154 3c34 3146     		mov	r1, r6
 6155 3c36 3A46     		mov	r2, r7
 6156 3c38 6068     		ldr	r0, [r4, #4]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 109


 6157 3c3a 19F801BF 		ldrb	fp, [r9, #1]!	@ zero_extendqisi2
 6158 3c3e FFF7FEFF 		bl	_ZNK8Platform15GetMotorCurrentEji
 6159 3c42 FDEEC07A 		vcvt.s32.f32	s15, s0
 6160 3c46 5A46     		mov	r2, fp
 6161 3c48 17EE903A 		vmov	r3, s15	@ int
 6162 3c4c 5146     		mov	r1, r10
 6163 3c4e 4046     		mov	r0, r8
 6164 3c50 FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 6165 3c54 D4F89C32 		ldr	r3, [r4, #668]
 6166 3c58 0136     		adds	r6, r6, #1
 6167 3c5a B342     		cmp	r3, r6
 6168 3c5c EAD8     		bhi	.L944
 6169              	.L943:
 6170 3c5e 9049     		ldr	r1, .L1971+12
 6171 3c60 4046     		mov	r0, r8
 6172 3c62 FFF7FEFF 		bl	_ZNK9StringRef3catEPKc
 6173 3c66 D4F8A432 		ldr	r3, [r4, #676]
 6174 3c6a B3B1     		cbz	r3, .L941
 6175 3c6c DFF87492 		ldr	r9, .L1971+80
 6176 3c70 0026     		movs	r6, #0
 6177              	.L942:
 6178 3c72 D4F89C12 		ldr	r1, [r4, #668]
 6179 3c76 6068     		ldr	r0, [r4, #4]
 6180 3c78 3144     		add	r1, r1, r6
 6181 3c7a 3A46     		mov	r2, r7
 6182 3c7c FFF7FEFF 		bl	_ZNK8Platform15GetMotorCurrentEji
 6183 3c80 FDEEC07A 		vcvt.s32.f32	s15, s0
 6184 3c84 4946     		mov	r1, r9
 6185 3c86 17EE902A 		vmov	r2, s15	@ int
 6186 3c8a 4046     		mov	r0, r8
 6187 3c8c FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 6188 3c90 D4F8A432 		ldr	r3, [r4, #676]
 6189 3c94 0136     		adds	r6, r6, #1
 6190 3c96 B342     		cmp	r3, r6
 6191 3c98 EBD8     		bhi	.L942
 6192              	.L941:
 6193 3c9a 40F28A33 		movw	r3, #906
 6194 3c9e 9F42     		cmp	r7, r3
 6195 3ca0 7DF4B2AA 		bne	.L332
 6196 3ca4 6368     		ldr	r3, [r4, #4]
 6197 3ca6 9FED7F7A 		vldr.32	s14, .L1971+16
 6198 3caa D3EDE07A 		vldr.32	s15, [r3, #896]
 6199 3cae 7E49     		ldr	r1, .L1971+20
 6200 3cb0 67EE877A 		vmul.f32	s15, s15, s14
 6201 3cb4 4046     		mov	r0, r8
 6202 3cb6 FDEEE77A 		vcvt.s32.f32	s15, s15
 6203 3cba 0127     		movs	r7, #1
 6204 3cbc 17EE902A 		vmov	r2, s15	@ int
 6205 3cc0 FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 6206 3cc4 FDF7D7B9 		b	.L185
 6207              	.L1848:
 6208 3cc8 0D9B     		ldr	r3, [sp, #52]
 6209 3cca 002B     		cmp	r3, #0
 6210 3ccc 7DF49CAA 		bne	.L332
 6211              	.L615:
 6212 3cd0 7649     		ldr	r1, .L1971+24
 6213 3cd2 4046     		mov	r0, r8
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 110


 6214 3cd4 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 6215 3cd8 D4F89C32 		ldr	r3, [r4, #668]
 6216 3cdc 002B     		cmp	r3, #0
 6217 3cde 3DF493AA 		beq	.L332
 6218 3ce2 04F25D49 		addw	r9, r4, #1117
 6219 3ce6 0027     		movs	r7, #0
 6220 3ce8 4FF02D0A 		mov	r10, #45
 6221              	.L616:
 6222 3cec 6668     		ldr	r6, [r4, #4]
 6223 3cee 19F801BF 		ldrb	fp, [r9, #1]!	@ zero_extendqisi2
 6224 3cf2 06EB8706 		add	r6, r6, r7, lsl #2
 6225 3cf6 06F5DC63 		add	r3, r6, #1760
 6226 3cfa 06F20476 		addw	r6, r6, #1796
 6227 3cfe 1868     		ldr	r0, [r3]	@ float
 6228 3d00 FFF7FEFF 		bl	__aeabi_f2d
 6229 3d04 CDE90201 		strd	r0, [sp, #8]
 6230 3d08 3068     		ldr	r0, [r6]	@ float
 6231 3d0a FFF7FEFF 		bl	__aeabi_f2d
 6232 3d0e 5246     		mov	r2, r10
 6233 3d10 CDE90001 		strd	r0, [sp]
 6234 3d14 5B46     		mov	r3, fp
 6235 3d16 6649     		ldr	r1, .L1971+28
 6236 3d18 4046     		mov	r0, r8
 6237 3d1a FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 6238 3d1e D4F89C32 		ldr	r3, [r4, #668]
 6239 3d22 0137     		adds	r7, r7, #1
 6240 3d24 BB42     		cmp	r3, r7
 6241 3d26 4FF02C0A 		mov	r10, #44
 6242 3d2a DFD8     		bhi	.L616
 6243 3d2c FDF76CBA 		b	.L332
 6244              	.L1857:
 6245 3d30 BBF1000F 		cmp	fp, #0
 6246 3d34 7DF468AA 		bne	.L332
 6247              	.L850:
 6248 3d38 5E49     		ldr	r1, .L1971+32
 6249 3d3a 4046     		mov	r0, r8
 6250 3d3c FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 6251 3d40 D4F89C32 		ldr	r3, [r4, #668]
 6252 3d44 002B     		cmp	r3, #0
 6253 3d46 00F0F287 		beq	.L846
 6254 3d4a DFF89CB1 		ldr	fp, .L1971+84
 6255 3d4e 04F25D4A 		addw	r10, r4, #1117
 6256 3d52 0027     		movs	r7, #0
 6257 3d54 0DF16809 		add	r9, sp, #104
 6258 3d58 5CAE     		add	r6, sp, #368
 6259 3d5a 26E0     		b	.L855
 6260              	.L1909:
 6261 3d5c 5649     		ldr	r1, .L1971+36
 6262 3d5e 012B     		cmp	r3, #1
 6263 3d60 18BF     		it	ne
 6264 3d62 5946     		movne	r1, fp
 6265 3d64 0B46     		mov	r3, r1
 6266              	.L851:
 6267 3d66 5549     		ldr	r1, .L1971+40
 6268 3d68 4046     		mov	r0, r8
 6269 3d6a FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 6270 3d6e D9F80030 		ldr	r3, [r9]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 111


 6271 3d72 002B     		cmp	r3, #0
 6272 3d74 00F01082 		beq	.L1908
 6273 3d78 3368     		ldr	r3, [r6]
 6274 3d7a 012B     		cmp	r3, #1
 6275 3d7c 00F00684 		beq	.L1074
 6276 3d80 002B     		cmp	r3, #0
 6277 3d82 00F00584 		beq	.L1075
 6278 3d86 022B     		cmp	r3, #2
 6279 3d88 01F0DE84 		beq	.L1076
 6280 3d8c 4C4A     		ldr	r2, .L1971+44
 6281 3d8e 4D49     		ldr	r1, .L1971+48
 6282 3d90 032B     		cmp	r3, #3
 6283 3d92 08BF     		it	eq
 6284 3d94 0A46     		moveq	r2, r1
 6285              	.L854:
 6286 3d96 4C49     		ldr	r1, .L1971+52
 6287 3d98 4046     		mov	r0, r8
 6288 3d9a FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 6289              	.L853:
 6290 3d9e D4F89C32 		ldr	r3, [r4, #668]
 6291 3da2 0137     		adds	r7, r7, #1
 6292 3da4 BB42     		cmp	r3, r7
 6293 3da6 40F2C287 		bls	.L846
 6294              	.L855:
 6295 3daa 3346     		mov	r3, r6
 6296 3dac 4A46     		mov	r2, r9
 6297 3dae 3946     		mov	r1, r7
 6298 3db0 6068     		ldr	r0, [r4, #4]
 6299 3db2 FFF7FEFF 		bl	_ZNK8Platform23GetEndStopConfigurationEjR15EndStopPositionR16EndStopInputType
 6300 3db6 D9F80030 		ldr	r3, [r9]
 6301 3dba 1AF8012F 		ldrb	r2, [r10, #1]!	@ zero_extendqisi2
 6302 3dbe 022B     		cmp	r3, #2
 6303 3dc0 CCD1     		bne	.L1909
 6304 3dc2 424B     		ldr	r3, .L1971+56
 6305 3dc4 CFE7     		b	.L851
 6306              	.L1851:
 6307 3dc6 4521     		movs	r1, #69
 6308 3dc8 2846     		mov	r0, r5
 6309 3dca FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 6310 3dce 0028     		cmp	r0, #0
 6311 3dd0 40F08285 		bne	.L983
 6312 3dd4 BBF1000F 		cmp	fp, #0
 6313 3dd8 7DF416AA 		bne	.L332
 6314              	.L984:
 6315 3ddc 3C49     		ldr	r1, .L1971+60
 6316 3dde 4046     		mov	r0, r8
 6317 3de0 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 6318 3de4 D4F89C32 		ldr	r3, [r4, #668]
 6319 3de8 1BB3     		cbz	r3, .L807
 6320 3dea 9FED3A8A 		vldr.32	s16, .L1971+64
 6321 3dee DFF8FC90 		ldr	r9, .L1971+88
 6322 3df2 04F25D47 		addw	r7, r4, #1117
 6323 3df6 0026     		movs	r6, #0
 6324              	.L808:
 6325 3df8 6368     		ldr	r3, [r4, #4]
 6326 3dfa D4EDBE7A 		vldr.32	s15, [r4, #760]
 6327 3dfe 17F801AF 		ldrb	r10, [r7, #1]!	@ zero_extendqisi2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 112


 6328 3e02 03EB8603 		add	r3, r3, r6, lsl #2
 6329 3e06 93ED667A 		vldr.32	s14, [r3, #408]
 6330 3e0a 67EE887A 		vmul.f32	s15, s15, s16
 6331 3e0e 0136     		adds	r6, r6, #1
 6332 3e10 C7EE277A 		vdiv.f32	s15, s14, s15
 6333 3e14 17EE900A 		vmov	r0, s15
 6334 3e18 FFF7FEFF 		bl	__aeabi_f2d
 6335 3e1c 5246     		mov	r2, r10
 6336 3e1e CDE90001 		strd	r0, [sp]
 6337 3e22 4946     		mov	r1, r9
 6338 3e24 4046     		mov	r0, r8
 6339 3e26 FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 6340 3e2a D4F89C32 		ldr	r3, [r4, #668]
 6341 3e2e B342     		cmp	r3, r6
 6342 3e30 E2D8     		bhi	.L808
 6343              	.L807:
 6344 3e32 2949     		ldr	r1, .L1971+68
 6345 3e34 4046     		mov	r0, r8
 6346 3e36 FFF7FEFF 		bl	_ZNK9StringRef3catEPKc
 6347 3e3a D4F8A432 		ldr	r3, [r4, #676]
 6348 3e3e 002B     		cmp	r3, #0
 6349 3e40 3DF4E2A9 		beq	.L332
 6350 3e44 9FED238A 		vldr.32	s16, .L1971+64
 6351 3e48 244E     		ldr	r6, .L1971+72
 6352 3e4a 0027     		movs	r7, #0
 6353 3e4c 4FF02009 		mov	r9, #32
 6354              	.L806:
 6355 3e50 D4F89C12 		ldr	r1, [r4, #668]
 6356 3e54 6368     		ldr	r3, [r4, #4]
 6357 3e56 D4EDBE7A 		vldr.32	s15, [r4, #760]
 6358 3e5a 3944     		add	r1, r1, r7
 6359 3e5c 03EB8103 		add	r3, r3, r1, lsl #2
 6360 3e60 93ED667A 		vldr.32	s14, [r3, #408]
 6361 3e64 67EE887A 		vmul.f32	s15, s15, s16
 6362 3e68 0137     		adds	r7, r7, #1
 6363 3e6a C7EE277A 		vdiv.f32	s15, s14, s15
 6364 3e6e 17EE900A 		vmov	r0, s15
 6365 3e72 FFF7FEFF 		bl	__aeabi_f2d
 6366 3e76 4A46     		mov	r2, r9
 6367 3e78 CDE90001 		strd	r0, [sp]
 6368 3e7c 3146     		mov	r1, r6
 6369 3e7e 4046     		mov	r0, r8
 6370 3e80 FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 6371 3e84 D4F8A432 		ldr	r3, [r4, #676]
 6372 3e88 BB42     		cmp	r3, r7
 6373 3e8a 4FF03A09 		mov	r9, #58
 6374 3e8e DFD8     		bhi	.L806
 6375 3e90 FDF7BAB9 		b	.L332
 6376              	.L1972:
 6377              		.align	2
 6378              	.L1971:
 6379 3e94 B0130000 		.word	.LC197
 6380 3e98 E4130000 		.word	.LC199
 6381 3e9c D4010000 		.word	.LC49
 6382 3ea0 5C0D0000 		.word	.LC141
 6383 3ea4 0000C842 		.word	1120403456
 6384 3ea8 40140000 		.word	.LC204
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 113


 6385 3eac DC090000 		.word	.LC118
 6386 3eb0 EC090000 		.word	.LC119
 6387 3eb4 A8120000 		.word	.LC187
 6388 3eb8 28010000 		.word	.LC39
 6389 3ebc C0120000 		.word	.LC188
 6390 3ec0 60010000 		.word	.LC43
 6391 3ec4 70010000 		.word	.LC44
 6392 3ec8 C8120000 		.word	.LC189
 6393 3ecc 1C010000 		.word	.LC38
 6394 3ed0 10100000 		.word	.LC171
 6395 3ed4 8988883C 		.word	1015580809
 6396 3ed8 7C060000 		.word	.LC87
 6397 3edc 20090000 		.word	.LC114
 6398 3ee0 34140000 		.word	.LC202
 6399 3ee4 3C140000 		.word	.LC203
 6400 3ee8 14010000 		.word	.LC37
 6401 3eec 14090000 		.word	.LC113
 6402              	.L1850:
 6403 3ef0 4521     		movs	r1, #69
 6404 3ef2 2846     		mov	r0, r5
 6405 3ef4 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 6406 3ef8 0028     		cmp	r0, #0
 6407 3efa 40F0B684 		bne	.L979
 6408 3efe BAF1000F 		cmp	r10, #0
 6409 3f02 7DF481A9 		bne	.L332
 6410              	.L980:
 6411 3f06 D149     		ldr	r1, .L1973
 6412 3f08 4046     		mov	r0, r8
 6413 3f0a FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 6414 3f0e D4F89C32 		ldr	r3, [r4, #668]
 6415 3f12 FBB1     		cbz	r3, .L572
 6416 3f14 DFF86C93 		ldr	r9, .L1973+56
 6417 3f18 04F25D47 		addw	r7, r4, #1117
 6418 3f1c 0026     		movs	r6, #0
 6419              	.L573:
 6420 3f1e 6368     		ldr	r3, [r4, #4]
 6421 3f20 D4EDBE7A 		vldr.32	s15, [r4, #760]
 6422 3f24 17F801AF 		ldrb	r10, [r7, #1]!	@ zero_extendqisi2
 6423 3f28 03EB8603 		add	r3, r3, r6, lsl #2
 6424 3f2c 93ED4C7A 		vldr.32	s14, [r3, #304]
 6425 3f30 C7EE277A 		vdiv.f32	s15, s14, s15
 6426 3f34 0136     		adds	r6, r6, #1
 6427 3f36 17EE900A 		vmov	r0, s15
 6428 3f3a FFF7FEFF 		bl	__aeabi_f2d
 6429 3f3e 5246     		mov	r2, r10
 6430 3f40 CDE90001 		strd	r0, [sp]
 6431 3f44 4946     		mov	r1, r9
 6432 3f46 4046     		mov	r0, r8
 6433 3f48 FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 6434 3f4c D4F89C32 		ldr	r3, [r4, #668]
 6435 3f50 B342     		cmp	r3, r6
 6436 3f52 E4D8     		bhi	.L573
 6437              	.L572:
 6438 3f54 BE49     		ldr	r1, .L1973+4
 6439 3f56 4046     		mov	r0, r8
 6440 3f58 FFF7FEFF 		bl	_ZNK9StringRef3catEPKc
 6441 3f5c D4F8A432 		ldr	r3, [r4, #676]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 114


 6442 3f60 002B     		cmp	r3, #0
 6443 3f62 3DF451A9 		beq	.L332
 6444 3f66 BB4E     		ldr	r6, .L1973+8
 6445 3f68 0027     		movs	r7, #0
 6446 3f6a 4FF02009 		mov	r9, #32
 6447              	.L571:
 6448 3f6e D4F89C12 		ldr	r1, [r4, #668]
 6449 3f72 6368     		ldr	r3, [r4, #4]
 6450 3f74 D4EDBE7A 		vldr.32	s15, [r4, #760]
 6451 3f78 3944     		add	r1, r1, r7
 6452 3f7a 03EB8103 		add	r3, r3, r1, lsl #2
 6453 3f7e 93ED4C7A 		vldr.32	s14, [r3, #304]
 6454 3f82 C7EE277A 		vdiv.f32	s15, s14, s15
 6455 3f86 0137     		adds	r7, r7, #1
 6456 3f88 17EE900A 		vmov	r0, s15
 6457 3f8c FFF7FEFF 		bl	__aeabi_f2d
 6458 3f90 4A46     		mov	r2, r9
 6459 3f92 CDE90001 		strd	r0, [sp]
 6460 3f96 3146     		mov	r1, r6
 6461 3f98 4046     		mov	r0, r8
 6462 3f9a FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 6463 3f9e D4F8A432 		ldr	r3, [r4, #676]
 6464 3fa2 BB42     		cmp	r3, r7
 6465 3fa4 4FF03A09 		mov	r9, #58
 6466 3fa8 E1D8     		bhi	.L571
 6467 3faa FDF72DB9 		b	.L332
 6468              	.L1849:
 6469 3fae 4521     		movs	r1, #69
 6470 3fb0 2846     		mov	r0, r5
 6471 3fb2 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 6472 3fb6 0028     		cmp	r0, #0
 6473 3fb8 40F0EA85 		bne	.L981
 6474 3fbc BBF1000F 		cmp	fp, #0
 6475 3fc0 7DF422A9 		bne	.L332
 6476              	.L982:
 6477 3fc4 A449     		ldr	r1, .L1973+12
 6478 3fc6 4046     		mov	r0, r8
 6479 3fc8 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 6480 3fcc D4F89C32 		ldr	r3, [r4, #668]
 6481 3fd0 1BB3     		cbz	r3, .L587
 6482 3fd2 9FEDA28A 		vldr.32	s16, .L1973+16
 6483 3fd6 DFF8AC92 		ldr	r9, .L1973+56
 6484 3fda 04F25D47 		addw	r7, r4, #1117
 6485 3fde 0026     		movs	r6, #0
 6486              	.L588:
 6487 3fe0 6368     		ldr	r3, [r4, #4]
 6488 3fe2 D4EDBE7A 		vldr.32	s15, [r4, #760]
 6489 3fe6 17F801AF 		ldrb	r10, [r7, #1]!	@ zero_extendqisi2
 6490 3fea 03EB8603 		add	r3, r3, r6, lsl #2
 6491 3fee 93ED407A 		vldr.32	s14, [r3, #256]
 6492 3ff2 67EE887A 		vmul.f32	s15, s15, s16
 6493 3ff6 0136     		adds	r6, r6, #1
 6494 3ff8 C7EE277A 		vdiv.f32	s15, s14, s15
 6495 3ffc 17EE900A 		vmov	r0, s15
 6496 4000 FFF7FEFF 		bl	__aeabi_f2d
 6497 4004 5246     		mov	r2, r10
 6498 4006 CDE90001 		strd	r0, [sp]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 115


 6499 400a 4946     		mov	r1, r9
 6500 400c 4046     		mov	r0, r8
 6501 400e FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 6502 4012 D4F89C32 		ldr	r3, [r4, #668]
 6503 4016 B342     		cmp	r3, r6
 6504 4018 E2D8     		bhi	.L588
 6505              	.L587:
 6506 401a 8D49     		ldr	r1, .L1973+4
 6507 401c 4046     		mov	r0, r8
 6508 401e FFF7FEFF 		bl	_ZNK9StringRef3catEPKc
 6509 4022 D4F8A432 		ldr	r3, [r4, #676]
 6510 4026 002B     		cmp	r3, #0
 6511 4028 3DF4EEA8 		beq	.L332
 6512 402c 9FED8B8A 		vldr.32	s16, .L1973+16
 6513 4030 884E     		ldr	r6, .L1973+8
 6514 4032 0027     		movs	r7, #0
 6515 4034 4FF02009 		mov	r9, #32
 6516              	.L586:
 6517 4038 D4F89C12 		ldr	r1, [r4, #668]
 6518 403c 6368     		ldr	r3, [r4, #4]
 6519 403e D4EDBE7A 		vldr.32	s15, [r4, #760]
 6520 4042 3944     		add	r1, r1, r7
 6521 4044 03EB8103 		add	r3, r3, r1, lsl #2
 6522 4048 93ED407A 		vldr.32	s14, [r3, #256]
 6523 404c 67EE887A 		vmul.f32	s15, s15, s16
 6524 4050 0137     		adds	r7, r7, #1
 6525 4052 C7EE277A 		vdiv.f32	s15, s14, s15
 6526 4056 17EE900A 		vmov	r0, s15
 6527 405a FFF7FEFF 		bl	__aeabi_f2d
 6528 405e 4A46     		mov	r2, r9
 6529 4060 CDE90001 		strd	r0, [sp]
 6530 4064 3146     		mov	r1, r6
 6531 4066 4046     		mov	r0, r8
 6532 4068 FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 6533 406c D4F8A432 		ldr	r3, [r4, #676]
 6534 4070 BB42     		cmp	r3, r7
 6535 4072 4FF03A09 		mov	r9, #58
 6536 4076 DFD8     		bhi	.L586
 6537 4078 FDF7C6B8 		b	.L332
 6538              	.L1872:
 6539 407c 4521     		movs	r1, #69
 6540 407e 2846     		mov	r0, r5
 6541 4080 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 6542 4084 0028     		cmp	r0, #0
 6543 4086 40F08987 		bne	.L975
 6544 408a BAF1000F 		cmp	r10, #0
 6545 408e 01F0AE81 		beq	.L454
 6546              	.L449:
 6547 4092 734B     		ldr	r3, .L1973+20
 6548 4094 0122     		movs	r2, #1
 6549 4096 D868     		ldr	r0, [r3, #12]
 6550 4098 04F1E001 		add	r1, r4, #224
 6551 409c FFF7FEFF 		bl	_ZN4Move14SetNewPositionEPKfb
 6552 40a0 0127     		movs	r7, #1
 6553 40a2 FCF7E8BF 		b	.L185
 6554              	.L1845:
 6555 40a6 4521     		movs	r1, #69
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 116


 6556 40a8 2846     		mov	r0, r5
 6557 40aa 3E46     		mov	r6, r7
 6558 40ac DDF83880 		ldr	r8, [sp, #56]
 6559 40b0 5F46     		mov	r7, fp
 6560 40b2 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 6561 40b6 0028     		cmp	r0, #0
 6562 40b8 41F02A80 		bne	.L697
 6563 40bc 002E     		cmp	r6, #0
 6564 40be 7CF4DAAF 		bne	.L185
 6565              	.L698:
 6566 40c2 6849     		ldr	r1, .L1973+24
 6567 40c4 4046     		mov	r0, r8
 6568 40c6 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 6569 40ca D4F89C32 		ldr	r3, [r4, #668]
 6570 40ce FBB1     		cbz	r3, .L707
 6571 40d0 DFF8B4B1 		ldr	fp, .L1973+60
 6572 40d4 04F25D4A 		addw	r10, r4, #1117
 6573 40d8 4FF00009 		mov	r9, #0
 6574 40dc 5CAE     		add	r6, sp, #368
 6575              	.L708:
 6576 40de 4946     		mov	r1, r9
 6577 40e0 3246     		mov	r2, r6
 6578 40e2 6068     		ldr	r0, [r4, #4]
 6579 40e4 FFF7FEFF 		bl	_ZNK8Platform16GetMicrosteppingEjRb
 6580 40e8 3178     		ldrb	r1, [r6]	@ zero_extendqisi2
 6581 40ea 5F4B     		ldr	r3, .L1973+28
 6582 40ec 1AF8012F 		ldrb	r2, [r10, #1]!	@ zero_extendqisi2
 6583 40f0 0029     		cmp	r1, #0
 6584 40f2 08BF     		it	eq
 6585 40f4 5B46     		moveq	r3, fp
 6586 40f6 1946     		mov	r1, r3
 6587 40f8 0091     		str	r1, [sp]
 6588 40fa 0346     		mov	r3, r0
 6589 40fc 5B49     		ldr	r1, .L1973+32
 6590 40fe 4046     		mov	r0, r8
 6591 4100 FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 6592 4104 D4F89C32 		ldr	r3, [r4, #668]
 6593 4108 09F10109 		add	r9, r9, #1
 6594 410c 4B45     		cmp	r3, r9
 6595 410e E6D8     		bhi	.L708
 6596              	.L707:
 6597 4110 5749     		ldr	r1, .L1973+36
 6598 4112 4046     		mov	r0, r8
 6599 4114 FFF7FEFF 		bl	_ZNK9StringRef3catEPKc
 6600 4118 D4F8A432 		ldr	r3, [r4, #676]
 6601 411c 002B     		cmp	r3, #0
 6602 411e 3CF4AAAF 		beq	.L185
 6603 4122 DFF864B1 		ldr	fp, .L1973+60
 6604 4126 DFF840A1 		ldr	r10, .L1973+28
 6605 412a 4FF00009 		mov	r9, #0
 6606 412e 5CAE     		add	r6, sp, #368
 6607              	.L705:
 6608 4130 D4F89C12 		ldr	r1, [r4, #668]
 6609 4134 6068     		ldr	r0, [r4, #4]
 6610 4136 4944     		add	r1, r1, r9
 6611 4138 3246     		mov	r2, r6
 6612 413a FFF7FEFF 		bl	_ZNK8Platform16GetMicrosteppingEjRb
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 117


 6613 413e 3378     		ldrb	r3, [r6]	@ zero_extendqisi2
 6614 4140 4C49     		ldr	r1, .L1973+40
 6615 4142 002B     		cmp	r3, #0
 6616 4144 0CBF     		ite	eq
 6617 4146 5B46     		moveq	r3, fp
 6618 4148 5346     		movne	r3, r10
 6619 414a 0246     		mov	r2, r0
 6620 414c 4046     		mov	r0, r8
 6621 414e FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 6622 4152 D4F8A432 		ldr	r3, [r4, #676]
 6623 4156 09F10109 		add	r9, r9, #1
 6624 415a 4B45     		cmp	r3, r9
 6625 415c E8D8     		bhi	.L705
 6626 415e FCF78ABF 		b	.L185
 6627              	.L380:
 6628 4162 202F     		cmp	r7, #32
 6629 4164 01F0E880 		beq	.L382
 6630              	.L385:
 6631 4168 5CAE     		add	r6, sp, #368
 6632 416a 0022     		movs	r2, #0
 6633 416c 7923     		movs	r3, #121
 6634 416e 1AA9     		add	r1, sp, #104
 6635 4170 2846     		mov	r0, r5
 6636 4172 3270     		strb	r2, [r6]
 6637 4174 CDE91A63 		strd	r6, r3, [sp, #104]
 6638 4178 FFF7FEFF 		bl	_ZN11GCodeBuffer22GetUnprecedentedStringERK9StringRef
 6639 417c 0028     		cmp	r0, #0
 6640 417e 00F0FF86 		beq	.L1910
 6641 4182 4246     		mov	r2, r8
 6642 4184 3146     		mov	r1, r6
 6643 4186 2046     		mov	r0, r4
 6644 4188 FFF7FEFF 		bl	_ZN6GCodes16QueueFileToPrintEPKcRK9StringRef
 6645 418c 0028     		cmp	r0, #0
 6646 418e 41F0EB83 		bne	.L1911
 6647 4192 0227     		movs	r7, #2
 6648 4194 FCF76FBF 		b	.L185
 6649              	.L1908:
 6650 4198 2C21     		movs	r1, #44
 6651 419a 4046     		mov	r0, r8
 6652 419c FFF7FEFF 		bl	_ZNK9StringRef3catEc
 6653 41a0 FDE5     		b	.L853
 6654              	.L469:
 6655 41a2 5321     		movs	r1, #83
 6656 41a4 2846     		mov	r0, r5
 6657 41a6 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 6658 41aa 0028     		cmp	r0, #0
 6659 41ac 3DF42CA8 		beq	.L332
 6660 41b0 AB68     		ldr	r3, [r5, #8]
 6661 41b2 1A7E     		ldrb	r2, [r3, #24]	@ zero_extendqisi2
 6662 41b4 66F3C302 		bfi	r2, r6, #3, #1
 6663 41b8 1A76     		strb	r2, [r3, #24]
 6664 41ba 2846     		mov	r0, r5
 6665 41bc FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 6666 41c0 B0EE408A 		vmov.f32	s16, s0
 6667 41c4 FCF784BF 		b	.L470
 6668              	.L994:
 6669 41c8 9A46     		mov	r10, r3
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 118


 6670              	.L345:
 6671 41ca 4521     		movs	r1, #69
 6672 41cc 2846     		mov	r0, r5
 6673 41ce FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 6674 41d2 0746     		mov	r7, r0
 6675 41d4 0028     		cmp	r0, #0
 6676 41d6 41F08E81 		bne	.L1912
 6677              	.L348:
 6678 41da 5321     		movs	r1, #83
 6679 41dc 2846     		mov	r0, r5
 6680 41de FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 6681 41e2 0028     		cmp	r0, #0
 6682 41e4 41F06E82 		bne	.L1913
 6683 41e8 BAF1000F 		cmp	r10, #0
 6684 41ec 7DF40CA8 		bne	.L332
 6685 41f0 2046     		mov	r0, r4
 6686 41f2 FFF7FEFF 		bl	_ZN6GCodes13DisableDrivesEv
 6687 41f6 0127     		movs	r7, #1
 6688 41f8 FCF73DBF 		b	.L185
 6689              	.L410:
 6690 41fc 18AB     		add	r3, sp, #96
 6691 41fe 4A46     		mov	r2, r9
 6692 4200 5321     		movs	r1, #83
 6693 4202 2846     		mov	r0, r5
 6694 4204 FFF7FEFF 		bl	_ZN11GCodeBuffer13TryGetUIValueEcRmRb
 6695 4208 9DF86030 		ldrb	r3, [sp, #96]	@ zero_extendqisi2
 6696 420c 002B     		cmp	r3, #0
 6697 420e 41F0C980 		bne	.L1914
 6698 4212 04F5AA63 		add	r3, r4, #1360
 6699 4216 94F85415 		ldrb	r1, [r4, #1364]	@ zero_extendqisi2
 6700 421a 174A     		ldr	r2, .L1973+44
 6701 421c 174E     		ldr	r6, .L1973+48
 6702 421e 1868     		ldr	r0, [r3]	@ float
 6703 4220 0029     		cmp	r1, #0
 6704 4222 18BF     		it	ne
 6705 4224 1646     		movne	r6, r2
 6706 4226 FFF7FEFF 		bl	__aeabi_f2d
 6707 422a CDE90201 		strd	r0, [sp, #8]
 6708 422e 0C4B     		ldr	r3, .L1973+20
 6709 4230 DB68     		ldr	r3, [r3, #12]
 6710 4232 986A     		ldr	r0, [r3, #40]	@ float
 6711 4234 FFF7FEFF 		bl	__aeabi_f2d
 6712 4238 3246     		mov	r2, r6
 6713 423a CDE90001 		strd	r0, [sp]
 6714 423e 1049     		ldr	r1, .L1973+52
 6715 4240 4046     		mov	r0, r8
 6716 4242 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 6717 4246 0127     		movs	r7, #1
 6718 4248 FCF715BF 		b	.L185
 6719              	.L1974:
 6720              		.align	2
 6721              	.L1973:
 6722 424c 04090000 		.word	.LC112
 6723 4250 7C060000 		.word	.LC87
 6724 4254 20090000 		.word	.LC114
 6725 4258 28090000 		.word	.LC115
 6726 425c 8988883C 		.word	1015580809
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 119


 6727 4260 00000000 		.word	reprap
 6728 4264 480D0000 		.word	.LC140
 6729 4268 98000000 		.word	.LC24
 6730 426c 600D0000 		.word	.LC142
 6731 4270 5C0D0000 		.word	.LC141
 6732 4274 6C0D0000 		.word	.LC143
 6733 4278 10000000 		.word	.LC11
 6734 427c 14000000 		.word	.LC12
 6735 4280 DC040000 		.word	.LC75
 6736 4284 14090000 		.word	.LC113
 6737 4288 A0000000 		.word	.LC25
 6738              	.L955:
 6739 428c 6368     		ldr	r3, [r4, #4]
 6740 428e 03F2DC63 		addw	r3, r3, #1756
 6741 4292 0127     		movs	r7, #1
 6742 4294 1868     		ldr	r0, [r3]	@ float
 6743 4296 FFF7FEFF 		bl	__aeabi_f2d
 6744 429a 0246     		mov	r2, r0
 6745 429c 0B46     		mov	r3, r1
 6746 429e 4046     		mov	r0, r8
 6747 42a0 C549     		ldr	r1, .L1975
 6748 42a2 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 6749 42a6 FCF7E6BE 		b	.L185
 6750              	.L946:
 6751 42aa 5CAA     		add	r2, sp, #368
 6752 42ac 1AA9     		add	r1, sp, #104
 6753 42ae 6068     		ldr	r0, [r4, #4]
 6754 42b0 FFF7FEFF 		bl	_ZN8Platform19GetAutoSaveSettingsERfS0_
 6755 42b4 0028     		cmp	r0, #0
 6756 42b6 01F0F880 		beq	.L952
 6757 42ba 1A98     		ldr	r0, [sp, #104]	@ float
 6758 42bc FFF7FEFF 		bl	__aeabi_f2d
 6759 42c0 0646     		mov	r6, r0
 6760 42c2 5C98     		ldr	r0, [sp, #368]	@ float
 6761 42c4 0F46     		mov	r7, r1
 6762 42c6 FFF7FEFF 		bl	__aeabi_f2d
 6763 42ca D4F8B4C0 		ldr	ip, [r4, #180]
 6764 42ce BB4B     		ldr	r3, .L1975+4
 6765 42d0 BCF1000F 		cmp	ip, #0
 6766 42d4 08BF     		it	eq
 6767 42d6 9C46     		moveq	ip, r3
 6768 42d8 CDE90001 		strd	r0, [sp]
 6769 42dc 3246     		mov	r2, r6
 6770 42de 3B46     		mov	r3, r7
 6771 42e0 CDF808C0 		str	ip, [sp, #8]
 6772 42e4 B649     		ldr	r1, .L1975+8
 6773 42e6 4046     		mov	r0, r8
 6774 42e8 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 6775              	.L954:
 6776 42ec 0127     		movs	r7, #1
 6777 42ee FCF7C2BE 		b	.L185
 6778              	.L671:
 6779 42f2 B44B     		ldr	r3, .L1975+12
 6780 42f4 4146     		mov	r1, r8
 6781 42f6 1869     		ldr	r0, [r3, #16]
 6782 42f8 FFF7FEFF 		bl	_ZNK4Heat17GetAutoTuneStatusERK9StringRef
 6783 42fc 0127     		movs	r7, #1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 120


 6784 42fe FCF7BABE 		b	.L185
 6785              	.L916:
 6786 4302 B149     		ldr	r1, .L1975+16
 6787 4304 4046     		mov	r0, r8
 6788 4306 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 6789 430a 0227     		movs	r7, #2
 6790 430c FCF7B3BE 		b	.L185
 6791              	.L785:
 6792 4310 AE49     		ldr	r1, .L1975+20
 6793 4312 4046     		mov	r0, r8
 6794 4314 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 6795 4318 0227     		movs	r7, #2
 6796 431a FCF7ACBE 		b	.L185
 6797              	.L781:
 6798 431e 7923     		movs	r3, #121
 6799 4320 3946     		mov	r1, r7
 6800 4322 1AA8     		add	r0, sp, #104
 6801 4324 CDE91A63 		strd	r6, r3, [sp, #104]
 6802 4328 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 6803 432c FDF7CFBF 		b	.L782
 6804              	.L768:
 6805 4330 A749     		ldr	r1, .L1975+24
 6806 4332 4046     		mov	r0, r8
 6807 4334 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 6808 4338 6068     		ldr	r0, [r4, #4]
 6809 433a FFF7FEFF 		bl	_ZNK8Platform9EmulatingEv
 6810 433e 0528     		cmp	r0, #5
 6811 4340 01F2EC83 		bhi	.L769
 6812 4344 DFE800F0 		tbb	[pc, r0]
 6813              	.L771:
 6814 4348 1F       		.byte	(.L770-.L771)/2
 6815 4349 1F       		.byte	(.L770-.L771)/2
 6816 434a 18       		.byte	(.L772-.L771)/2
 6817 434b 11       		.byte	(.L773-.L771)/2
 6818 434c 0A       		.byte	(.L774-.L771)/2
 6819 434d 03       		.byte	(.L775-.L771)/2
 6820              		.p2align 1
 6821              	.L775:
 6822 434e A149     		ldr	r1, .L1975+28
 6823 4350 4046     		mov	r0, r8
 6824 4352 FFF7FEFF 		bl	_ZNK9StringRef3catEPKc
 6825 4356 0127     		movs	r7, #1
 6826 4358 FCF78DBE 		b	.L185
 6827              	.L774:
 6828 435c 9E49     		ldr	r1, .L1975+32
 6829 435e 4046     		mov	r0, r8
 6830 4360 FFF7FEFF 		bl	_ZNK9StringRef3catEPKc
 6831 4364 0127     		movs	r7, #1
 6832 4366 FCF786BE 		b	.L185
 6833              	.L773:
 6834 436a 9C49     		ldr	r1, .L1975+36
 6835 436c 4046     		mov	r0, r8
 6836 436e FFF7FEFF 		bl	_ZNK9StringRef3catEPKc
 6837 4372 0127     		movs	r7, #1
 6838 4374 FCF77FBE 		b	.L185
 6839              	.L772:
 6840 4378 9949     		ldr	r1, .L1975+40
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 121


 6841 437a 4046     		mov	r0, r8
 6842 437c FFF7FEFF 		bl	_ZNK9StringRef3catEPKc
 6843 4380 0127     		movs	r7, #1
 6844 4382 FCF778BE 		b	.L185
 6845              	.L770:
 6846 4386 9749     		ldr	r1, .L1975+44
 6847 4388 4046     		mov	r0, r8
 6848 438a FFF7FEFF 		bl	_ZNK9StringRef3catEPKc
 6849 438e 0127     		movs	r7, #1
 6850 4390 FCF771BE 		b	.L185
 6851              	.L617:
 6852 4394 04F59463 		add	r3, r4, #1184
 6853 4398 D3ED007A 		vldr.32	s15, [r3]
 6854 439c DFED926A 		vldr.32	s13, .L1975+48
 6855 43a0 9FED927A 		vldr.32	s14, .L1975+52
 6856 43a4 67EEA67A 		vmul.f32	s15, s15, s13
 6857 43a8 0127     		movs	r7, #1
 6858 43aa 67EE877A 		vmul.f32	s15, s15, s14
 6859 43ae 17EE900A 		vmov	r0, s15
 6860 43b2 FFF7FEFF 		bl	__aeabi_f2d
 6861 43b6 0246     		mov	r2, r0
 6862 43b8 0B46     		mov	r3, r1
 6863 43ba 4046     		mov	r0, r8
 6864 43bc 8C49     		ldr	r1, .L1975+56
 6865 43be FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 6866 43c2 FCF758BE 		b	.L185
 6867              	.L479:
 6868 43c6 7F48     		ldr	r0, .L1975+12
 6869 43c8 FFF7FEFF 		bl	_ZN6RepRap10PrintDebugEv
 6870 43cc 0127     		movs	r7, #1
 6871 43ce FCF752BE 		b	.L185
 6872              	.L406:
 6873 43d2 8849     		ldr	r1, .L1975+60
 6874 43d4 4046     		mov	r0, r8
 6875 43d6 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 6876 43da 0227     		movs	r7, #2
 6877 43dc FCF74BBE 		b	.L185
 6878              	.L336:
 6879 43e0 0527     		movs	r7, #5
 6880 43e2 FCF748BE 		b	.L185
 6881              	.L776:
 6882 43e6 774E     		ldr	r6, .L1975+12
 6883 43e8 0146     		mov	r1, r0
 6884 43ea F068     		ldr	r0, [r6, #12]
 6885 43ec FFF7FEFF 		bl	_ZNK4Move16AxisCompensationEj
 6886 43f0 F068     		ldr	r0, [r6, #12]
 6887 43f2 0121     		movs	r1, #1
 6888 43f4 10EE107A 		vmov	r7, s0
 6889 43f8 FFF7FEFF 		bl	_ZNK4Move16AxisCompensationEj
 6890 43fc F068     		ldr	r0, [r6, #12]
 6891 43fe 0221     		movs	r1, #2
 6892 4400 10EE109A 		vmov	r9, s0
 6893 4404 FFF7FEFF 		bl	_ZNK4Move16AxisCompensationEj
 6894 4408 3846     		mov	r0, r7	@ float
 6895 440a 8DED0D0A 		vstr.32	s0, [sp, #52]	@ int
 6896 440e FFF7FEFF 		bl	__aeabi_f2d
 6897 4412 9DED0D0A 		vldr.32	s0, [sp, #52]	@ int
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 122


 6898 4416 0646     		mov	r6, r0
 6899 4418 10EE100A 		vmov	r0, s0
 6900 441c 0F46     		mov	r7, r1
 6901 441e FFF7FEFF 		bl	__aeabi_f2d
 6902 4422 CDE90201 		strd	r0, [sp, #8]
 6903 4426 4846     		mov	r0, r9	@ float
 6904 4428 FFF7FEFF 		bl	__aeabi_f2d
 6905 442c 3B46     		mov	r3, r7
 6906 442e CDE90001 		strd	r0, [sp]
 6907 4432 3246     		mov	r2, r6
 6908 4434 7049     		ldr	r1, .L1975+64
 6909 4436 4046     		mov	r0, r8
 6910 4438 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 6911 443c 0127     		movs	r7, #1
 6912 443e FCF71ABE 		b	.L185
 6913              	.L481:
 6914 4442 6068     		ldr	r0, [r4, #4]
 6915 4444 FFF7FEFF 		bl	_ZNK8Platform20GetElectronicsStringEv
 6916 4448 6C4B     		ldr	r3, .L1975+68
 6917 444a 0090     		str	r0, [sp]
 6918 444c 6C4A     		ldr	r2, .L1975+72
 6919 444e 6D49     		ldr	r1, .L1975+76
 6920 4450 4046     		mov	r0, r8
 6921 4452 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 6922 4456 FFF7FEFF 		bl	_ZN13DuetExpansion21GetExpansionBoardNameEv
 6923 445a 20B1     		cbz	r0, .L482
 6924 445c 0246     		mov	r2, r0
 6925 445e 6A49     		ldr	r1, .L1975+80
 6926 4460 4046     		mov	r0, r8
 6927 4462 FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 6928              	.L482:
 6929 4466 FFF7FEFF 		bl	_ZN13DuetExpansion31GetAdditionalExpansionBoardNameEv
 6930 446a 20B1     		cbz	r0, .L483
 6931 446c 0246     		mov	r2, r0
 6932 446e 6649     		ldr	r1, .L1975+80
 6933 4470 4046     		mov	r0, r8
 6934 4472 FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 6935              	.L483:
 6936 4476 654A     		ldr	r2, .L1975+84
 6937 4478 6549     		ldr	r1, .L1975+88
 6938 447a 4046     		mov	r0, r8
 6939 447c FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 6940 4480 0127     		movs	r7, #1
 6941 4482 FCF7F8BD 		b	.L185
 6942              	.L402:
 6943 4486 6349     		ldr	r1, .L1975+92
 6944 4488 4046     		mov	r0, r8
 6945 448a FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 6946 448e 0127     		movs	r7, #1
 6947 4490 FCF7F1BD 		b	.L185
 6948              	.L403:
 6949 4494 5749     		ldr	r1, .L1975+60
 6950 4496 4046     		mov	r0, r8
 6951 4498 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 6952 449c 0227     		movs	r7, #2
 6953 449e FCF7EABD 		b	.L185
 6954              	.L750:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 123


 6955 44a2 4848     		ldr	r0, .L1975+12
 6956 44a4 FFF7FEFF 		bl	_ZNK6RepRap7GetNameEv
 6957 44a8 5B49     		ldr	r1, .L1975+96
 6958 44aa 0246     		mov	r2, r0
 6959 44ac 4046     		mov	r0, r8
 6960 44ae FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 6961 44b2 FFF754B8 		b	.L751
 6962              	.L517:
 6963 44b6 6368     		ldr	r3, [r4, #4]
 6964 44b8 9FED587A 		vldr.32	s14, .L1975+100
 6965 44bc D3F89437 		ldr	r3, [r3, #1940]
 6966 44c0 07EE903A 		vmov	s15, r3	@ int
 6967 44c4 F8EE677A 		vcvt.f32.u32	s15, s15
 6968 44c8 0127     		movs	r7, #1
 6969 44ca C7EE877A 		vdiv.f32	s15, s15, s14
 6970 44ce 17EE900A 		vmov	r0, s15
 6971 44d2 FFF7FEFF 		bl	__aeabi_f2d
 6972 44d6 0246     		mov	r2, r0
 6973 44d8 0B46     		mov	r3, r1
 6974 44da 4046     		mov	r0, r8
 6975 44dc 5049     		ldr	r1, .L1975+104
 6976 44de FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 6977 44e2 FCF7C8BD 		b	.L185
 6978              	.L835:
 6979 44e6 4F49     		ldr	r1, .L1975+108
 6980 44e8 4046     		mov	r0, r8
 6981 44ea FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 6982 44ee D4F8A432 		ldr	r3, [r4, #676]
 6983 44f2 002B     		cmp	r3, #0
 6984 44f4 3CF488AE 		beq	.L332
 6985 44f8 0026     		movs	r6, #0
 6986 44fa 0027     		movs	r7, #0
 6987 44fc DFF83CB1 		ldr	fp, .L1975+132
 6988 4500 4FF03A0A 		mov	r10, #58
 6989 4504 16E0     		b	.L843
 6990              	.L1915:
 6991 4506 6368     		ldr	r3, [r4, #4]
 6992 4508 03EB8903 		add	r3, r3, r9, lsl #2
 6993 450c D3F8C801 		ldr	r0, [r3, #456]	@ float
 6994 4510 FFF7FEFF 		bl	__aeabi_f2d
 6995              	.L842:
 6996 4514 CDE90001 		strd	r0, [sp]
 6997 4518 5246     		mov	r2, r10
 6998 451a 5946     		mov	r1, fp
 6999 451c 4046     		mov	r0, r8
 7000 451e FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 7001 4522 D4F8A432 		ldr	r3, [r4, #676]
 7002 4526 09F10109 		add	r9, r9, #1
 7003 452a 4B45     		cmp	r3, r9
 7004 452c 4FF02C0A 		mov	r10, #44
 7005 4530 7CF66AAE 		bls	.L332
 7006              	.L843:
 7007 4534 B9F1080F 		cmp	r9, #8
 7008 4538 E5D9     		bls	.L1915
 7009 453a 3046     		mov	r0, r6
 7010 453c 3946     		mov	r1, r7
 7011 453e E9E7     		b	.L842
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 124


 7012              	.L956:
 7013 4540 6368     		ldr	r3, [r4, #4]
 7014 4542 394A     		ldr	r2, .L1975+112
 7015 4544 D3F81C0A 		ldr	r0, [r3, #2588]
 7016 4548 3849     		ldr	r1, .L1975+116
 7017 454a FFF7FEFF 		bl	_ZNK11MassStorage10FileExistsEPKcS1_
 7018 454e 0028     		cmp	r0, #0
 7019 4550 40F07886 		bne	.L957
 7020 4554 344A     		ldr	r2, .L1975+112
 7021 4556 3649     		ldr	r1, .L1975+120
 7022 4558 4046     		mov	r0, r8
 7023 455a FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 7024 455e 0227     		movs	r7, #2
 7025 4560 FCF789BD 		b	.L185
 7026              	.L877:
 7027 4564 174B     		ldr	r3, .L1975+12
 7028 4566 3146     		mov	r1, r6
 7029 4568 9868     		ldr	r0, [r3, #8]
 7030 456a 4246     		mov	r2, r8
 7031 456c FFF7FEFF 		bl	_ZNK7Network15ReportProtocolsEjRK9StringRef
 7032 4570 0746     		mov	r7, r0
 7033 4572 FCF780BD 		b	.L185
 7034              	.L1880:
 7035 4576 134B     		ldr	r3, .L1975+12
 7036 4578 D869     		ldr	r0, [r3, #28]
 7037 457a 037A     		ldrb	r3, [r0, #8]	@ zero_extendqisi2
 7038 457c 002B     		cmp	r3, #0
 7039 457e 3FF4FEAA 		beq	.L915
 7040 4582 FFF7FEFF 		bl	_ZN7Scanner8RegisterEv
 7041 4586 0746     		mov	r7, r0
 7042 4588 FCF775BD 		b	.L185
 7043              	.L1074:
 7044 458c 294A     		ldr	r2, .L1975+124
 7045 458e 02E4     		b	.L854
 7046              	.L1075:
 7047 4590 294A     		ldr	r2, .L1975+128
 7048 4592 00E4     		b	.L854
 7049              	.L471:
 7050 4594 0B48     		ldr	r0, .L1975+12
 7051 4596 FFF7FEFF 		bl	_ZNK6RepRap23GetCurrentOrDefaultToolEv
 7052 459a 0646     		mov	r6, r0
 7053 459c FCF7A8BD 		b	.L472
 7054              	.L1847:
 7055 45a0 2846     		mov	r0, r5
 7056 45a2 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 7057 45a6 A0F1010A 		sub	r10, r0, #1
 7058 45aa BAFA8AFA 		clz	r10, r10
 7059 45ae 4FEA5A1A 		lsr	r10, r10, #5
 7060 45b2 FDF770BD 		b	.L609
 7061              	.L1976:
 7062 45b6 00BF     		.align	2
 7063              	.L1975:
 7064 45b8 C0140000 		.word	.LC208
 7065 45bc A0000000 		.word	.LC25
 7066 45c0 74140000 		.word	.LC206
 7067 45c4 00000000 		.word	reprap
 7068 45c8 20140000 		.word	.LC201
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 125


 7069 45cc 94040000 		.word	.LC73
 7070 45d0 200F0000 		.word	.LC162
 7071 45d4 700F0000 		.word	.LC167
 7072 45d8 640F0000 		.word	.LC166
 7073 45dc 5C0F0000 		.word	.LC165
 7074 45e0 540F0000 		.word	.LC164
 7075 45e4 2C0F0000 		.word	.LC163
 7076 45e8 00007042 		.word	1114636288
 7077 45ec 0000C842 		.word	1120403456
 7078 45f0 200A0000 		.word	.LC121
 7079 45f4 50030000 		.word	.LC63
 7080 45f8 8C0F0000 		.word	.LC169
 7081 45fc A8060000 		.word	.LC91
 7082 4600 B8060000 		.word	.LC92
 7083 4604 F0060000 		.word	.LC93
 7084 4608 28070000 		.word	.LC94
 7085 460c 30070000 		.word	.LC95
 7086 4610 3C070000 		.word	.LC96
 7087 4614 6C040000 		.word	.LC71
 7088 4618 BC0E0000 		.word	.LC157
 7089 461c 00007A44 		.word	1148846080
 7090 4620 90070000 		.word	.LC101
 7091 4624 68120000 		.word	.LC184
 7092 4628 18150000 		.word	.LC211
 7093 462c B0000000 		.word	.LC27
 7094 4630 30150000 		.word	.LC212
 7095 4634 44010000 		.word	.LC41
 7096 4638 30010000 		.word	.LC40
 7097 463c 84120000 		.word	.LC185
 7098              	.L330:
 7099 4640 2046     		mov	r0, r4
 7100 4642 FFF7FEFF 		bl	_ZNK6GCodes15IsCodeQueueIdleEv
 7101 4646 0028     		cmp	r0, #0
 7102 4648 3BF403AD 		beq	.L739
 7103 464c 636C     		ldr	r3, [r4, #68]
 7104 464e 94F85495 		ldrb	r9, [r4, #1364]	@ zero_extendqisi2
 7105 4652 1968     		ldr	r1, [r3]
 7106 4654 94F8AE60 		ldrb	r6, [r4, #174]	@ zero_extendqisi2
 7107 4658 491B     		subs	r1, r1, r5
 7108 465a 18BF     		it	ne
 7109 465c 0121     		movne	r1, #1
 7110 465e 2046     		mov	r0, r4
 7111 4660 FFF7FEFF 		bl	_ZN6GCodes9StopPrintE15StopPrintReason
 7112 4664 B9F1000F 		cmp	r9, #0
 7113 4668 7CF4CEAD 		bne	.L332
 7114 466c 002E     		cmp	r6, #0
 7115 466e 41F0BA84 		bne	.L1916
 7116 4672 002F     		cmp	r7, #0
 7117 4674 41F0B184 		bne	.L334
 7118              	.L335:
 7119 4678 AB68     		ldr	r3, [r5, #8]
 7120 467a CE4A     		ldr	r2, .L1977
 7121 467c 1621     		movs	r1, #22
 7122 467e 1975     		strb	r1, [r3, #20]
 7123              	.L966:
 7124 4680 0023     		movs	r3, #0
 7125 4682 0093     		str	r3, [sp]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 126


 7126 4684 2946     		mov	r1, r5
 7127 4686 2046     		mov	r0, r4
 7128 4688 FFF7FEFF 		bl	_ZN6GCodes11DoFileMacroER11GCodeBufferPKcbi
 7129 468c 0127     		movs	r7, #1
 7130 468e FCF7F2BC 		b	.L185
 7131              	.L554:
 7132 4692 C949     		ldr	r1, .L1977+4
 7133 4694 4046     		mov	r0, r8
 7134 4696 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 7135 469a D4F8A432 		ldr	r3, [r4, #676]
 7136 469e 002B     		cmp	r3, #0
 7137 46a0 3CF4B2AD 		beq	.L332
 7138 46a4 DFEDC58A 		vldr.32	s17, .L1977+8
 7139 46a8 DFF820A3 		ldr	r10, .L1977+24
 7140 46ac DFF82093 		ldr	r9, .L1977+28
 7141 46b0 04F59967 		add	r7, r4, #1224
 7142 46b4 07E0     		b	.L558
 7143              	.L1917:
 7144 46b6 FFF7FEFF 		bl	_ZNK9StringRef3catEPKc
 7145              	.L556:
 7146 46ba D4F8A432 		ldr	r3, [r4, #676]
 7147 46be 0136     		adds	r6, r6, #1
 7148 46c0 B342     		cmp	r3, r6
 7149 46c2 7CF6A1AD 		bls	.L332
 7150              	.L558:
 7151 46c6 F7EC017A 		vldmia.32	r7!, {s15}
 7152 46ca B7EE007A 		vmov.f32	s14, #1.0e+0
 7153 46ce F4EE477A 		vcmp.f32	s15, s14
 7154 46d2 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 7155 46d6 4946     		mov	r1, r9
 7156 46d8 4046     		mov	r0, r8
 7157 46da ECD0     		beq	.L1917
 7158 46dc 27EEA80A 		vmul.f32	s0, s15, s17
 7159 46e0 B5EE400A 		vcmp.f32	s0, #0
 7160 46e4 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 7161 46e8 B1EEC08A 		vsqrt.f32	s16, s0
 7162 46ec 01F12287 		bmi	.L1918
 7163              	.L557:
 7164 46f0 F0EE007A 		vmov.f32	s15, #2.0e+0
 7165 46f4 C7EE887A 		vdiv.f32	s15, s15, s16
 7166 46f8 17EE900A 		vmov	r0, s15
 7167 46fc FFF7FEFF 		bl	__aeabi_f2d
 7168 4700 0246     		mov	r2, r0
 7169 4702 0B46     		mov	r3, r1
 7170 4704 4046     		mov	r0, r8
 7171 4706 5146     		mov	r1, r10
 7172 4708 FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 7173 470c D5E7     		b	.L556
 7174              	.L1903:
 7175 470e 5CAE     		add	r6, sp, #368
 7176 4710 0123     		movs	r3, #1
 7177 4712 0927     		movs	r7, #9
 7178 4714 1AAA     		add	r2, sp, #104
 7179 4716 3146     		mov	r1, r6
 7180 4718 2846     		mov	r0, r5
 7181 471a 1A97     		str	r7, [sp, #104]
 7182 471c FFF7FEFF 		bl	_ZN11GCodeBuffer13GetFloatArrayEPfRjb
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 127


 7183 4720 1A9B     		ldr	r3, [sp, #104]
 7184 4722 EBB1     		cbz	r3, .L552
 7185 4724 04EB8303 		add	r3, r4, r3, lsl #2
 7186 4728 9FEDA46A 		vldr.32	s12, .L1977+8
 7187 472c 03F59961 		add	r1, r3, #1224
 7188 4730 3246     		mov	r2, r6
 7189 4732 04F59963 		add	r3, r4, #1224
 7190 4736 F1EE006A 		vmov.f32	s13, #4.0e+0
 7191              	.L553:
 7192 473a F2EC017A 		vldmia.32	r2!, {s15}
 7193 473e F5EEC07A 		vcmpe.f32	s15, #0
 7194 4742 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 7195 4746 89BF     		itett	hi
 7196 4748 67EEA77A 		vmulhi.f32	s15, s15, s15
 7197 474c B7EE007A 		vmovls.f32	s14, #1.0e+0
 7198 4750 67EE867A 		vmulhi.f32	s15, s15, s12
 7199 4754 86EEA77A 		vdivhi.f32	s14, s13, s15
 7200 4758 A3EC017A 		vstmia.32	r3!, {s14}
 7201 475c 9942     		cmp	r1, r3
 7202 475e ECD1     		bne	.L553
 7203              	.L552:
 7204 4760 D6ED007A 		vldr.32	s15, [r6]
 7205 4764 AB68     		ldr	r3, [r5, #8]
 7206 4766 F5EEC07A 		vcmpe.f32	s15, #0
 7207 476a F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 7208 476e 1A7E     		ldrb	r2, [r3, #24]	@ zero_extendqisi2
 7209 4770 CCBF     		ite	gt
 7210 4772 0121     		movgt	r1, #1
 7211 4774 0021     		movle	r1, #0
 7212 4776 61F38612 		bfi	r2, r1, #6, #1
 7213 477a 1A76     		strb	r2, [r3, #24]
 7214 477c 0127     		movs	r7, #1
 7215 477e FCF77ABC 		b	.L185
 7216              	.L1890:
 7217 4782 2846     		mov	r0, r5
 7218 4784 FFF7FEFF 		bl	_ZN11GCodeBuffer10GetUIValueEv
 7219 4788 4EF66023 		movw	r3, #60000
 7220 478c 03FB00F3 		mul	r3, r3, r0
 7221 4790 C4F87436 		str	r3, [r4, #1652]
 7222 4794 4821     		movs	r1, #72
 7223 4796 2846     		mov	r0, r5
 7224 4798 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 7225 479c 0646     		mov	r6, r0
 7226 479e 0028     		cmp	r0, #0
 7227 47a0 3CF432AD 		beq	.L332
 7228              	.L824:
 7229 47a4 2846     		mov	r0, r5
 7230 47a6 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 7231 47aa 0728     		cmp	r0, #7
 7232 47ac 8146     		mov	r9, r0
 7233 47ae 3CF62BAD 		bhi	.L332
 7234 47b2 DFF820A2 		ldr	r10, .L1977+32
 7235 47b6 00F11007 		add	r7, r0, #16
 7236 47ba DAF81030 		ldr	r3, [r10, #16]
 7237 47be BF00     		lsls	r7, r7, #2
 7238 47c0 0022     		movs	r2, #0
 7239 47c2 3B44     		add	r3, r3, r7
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 128


 7240 47c4 8DF86020 		strb	r2, [sp, #96]
 7241 47c8 5B68     		ldr	r3, [r3, #4]
 7242 47ca 1A69     		ldr	r2, [r3, #16]	@ float
 7243 47cc 1A92     		str	r2, [sp, #104]	@ float
 7244 47ce D3F814C0 		ldr	ip, [r3, #20]	@ float
 7245 47d2 CDF870C1 		str	ip, [sp, #368]	@ float
 7246 47d6 18AB     		add	r3, sp, #96
 7247 47d8 5CAA     		add	r2, sp, #368
 7248 47da 5021     		movs	r1, #80
 7249 47dc 2846     		mov	r0, r5
 7250 47de FFF7FEFF 		bl	_ZN11GCodeBuffer12TryGetFValueEcRfRb
 7251 47e2 18AB     		add	r3, sp, #96
 7252 47e4 1AAA     		add	r2, sp, #104
 7253 47e6 5421     		movs	r1, #84
 7254 47e8 2846     		mov	r0, r5
 7255 47ea FFF7FEFF 		bl	_ZN11GCodeBuffer12TryGetFValueEcRfRb
 7256 47ee 9DF86030 		ldrb	r3, [sp, #96]	@ zero_extendqisi2
 7257 47f2 002B     		cmp	r3, #0
 7258 47f4 01F07383 		beq	.L826
 7259 47f8 DAF81030 		ldr	r3, [r10, #16]
 7260 47fc 5C9A     		ldr	r2, [sp, #368]	@ float
 7261 47fe 1A99     		ldr	r1, [sp, #104]	@ float
 7262 4800 1F44     		add	r7, r7, r3
 7263 4802 7B68     		ldr	r3, [r7, #4]
 7264 4804 1961     		str	r1, [r3, #16]	@ float
 7265 4806 5A61     		str	r2, [r3, #20]	@ float
 7266              	.L827:
 7267 4808 0127     		movs	r7, #1
 7268 480a FCF734BC 		b	.L185
 7269              	.L1828:
 7270 480e 2846     		mov	r0, r5
 7271 4810 FFF7FEFF 		bl	_ZN11GCodeBuffer10GetUIValueEv
 7272 4814 0328     		cmp	r0, #3
 7273 4816 7CF656AF 		bls	.L540
 7274 481a 0246     		mov	r2, r0
 7275 481c 6849     		ldr	r1, .L1977+12
 7276 481e 4046     		mov	r0, r8
 7277 4820 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 7278 4824 0227     		movs	r7, #2
 7279 4826 FCF726BC 		b	.L185
 7280              	.L1864:
 7281 482a 2846     		mov	r0, r5
 7282 482c 1E69     		ldr	r6, [r3, #16]
 7283 482e FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 7284 4832 0028     		cmp	r0, #0
 7285 4834 D4BF     		ite	le
 7286 4836 0020     		movle	r0, #0
 7287 4838 0120     		movgt	r0, #1
 7288 483a 86F8D000 		strb	r0, [r6, #208]
 7289 483e 0127     		movs	r7, #1
 7290 4840 FCF719BC 		b	.L185
 7291              	.L1866:
 7292 4844 2846     		mov	r0, r5
 7293 4846 FFF7FEFF 		bl	_ZN11GCodeBuffer10GetUIValueEv
 7294 484a 0146     		mov	r1, r0
 7295 484c FEF737B8 		b	.L668
 7296              	.L1865:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 129


 7297 4850 2846     		mov	r0, r5
 7298 4852 FFF7FEFF 		bl	_ZN11GCodeBuffer10GetUIValueEv
 7299 4856 0646     		mov	r6, r0
 7300 4858 FEF728B8 		b	.L667
 7301              	.L559:
 7302 485c 4521     		movs	r1, #69
 7303 485e 2846     		mov	r0, r5
 7304 4860 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 7305 4864 0028     		cmp	r0, #0
 7306 4866 3FF44EAB 		beq	.L980
 7307              	.L979:
 7308 486a D4F8A432 		ldr	r3, [r4, #676]
 7309 486e 1A93     		str	r3, [sp, #104]
 7310 4870 1AAA     		add	r2, sp, #104
 7311 4872 5CA9     		add	r1, sp, #368
 7312 4874 0123     		movs	r3, #1
 7313 4876 2846     		mov	r0, r5
 7314 4878 FFF7FEFF 		bl	_ZN11GCodeBuffer13GetFloatArrayEPfRjb
 7315 487c 1A9E     		ldr	r6, [sp, #104]
 7316 487e 0EB3     		cbz	r6, .L568
 7317 4880 5CA8     		add	r0, sp, #368
 7318 4882 0021     		movs	r1, #0
 7319 4884 F7EE006A 		vmov.f32	s13, #1.0e+0
 7320              	.L569:
 7321 4888 B0EC017A 		vldmia.32	r0!, {s14}
 7322 488c D4EDBE7A 		vldr.32	s15, [r4, #760]
 7323 4890 D4F89C22 		ldr	r2, [r4, #668]
 7324 4894 6368     		ldr	r3, [r4, #4]
 7325 4896 67EE277A 		vmul.f32	s15, s14, s15
 7326 489a 0A44     		add	r2, r2, r1
 7327 489c F4EE677A 		vcmp.f32	s15, s15
 7328 48a0 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 7329 48a4 03EB8203 		add	r3, r3, r2, lsl #2
 7330 48a8 01F10101 		add	r1, r1, #1
 7331 48ac 06D6     		bvs	.L566
 7332 48ae F4EEE67A 		vcmpe.f32	s15, s13
 7333 48b2 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 7334 48b6 D8BF     		it	le
 7335 48b8 F0EE667A 		vmovle.f32	s15, s13
 7336              	.L566:
 7337 48bc B142     		cmp	r1, r6
 7338 48be C3ED4C7A 		vstr.32	s15, [r3, #304]
 7339 48c2 E1D1     		bne	.L569
 7340              	.L568:
 7341 48c4 0127     		movs	r7, #1
 7342 48c6 FCF7D6BB 		b	.L185
 7343              	.L794:
 7344 48ca 4521     		movs	r1, #69
 7345 48cc 2846     		mov	r0, r5
 7346 48ce FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 7347 48d2 0028     		cmp	r0, #0
 7348 48d4 3FF482AA 		beq	.L984
 7349              	.L983:
 7350 48d8 D4F8A432 		ldr	r3, [r4, #676]
 7351 48dc 1A93     		str	r3, [sp, #104]
 7352 48de 1AAA     		add	r2, sp, #104
 7353 48e0 5CA9     		add	r1, sp, #368
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 130


 7354 48e2 0123     		movs	r3, #1
 7355 48e4 2846     		mov	r0, r5
 7356 48e6 FFF7FEFF 		bl	_ZN11GCodeBuffer13GetFloatArrayEPfRjb
 7357 48ea 1A9E     		ldr	r6, [sp, #104]
 7358 48ec 2EB3     		cbz	r6, .L803
 7359 48ee 9FED356A 		vldr.32	s12, .L1977+16
 7360 48f2 DFED356A 		vldr.32	s13, .L1977+20
 7361 48f6 5CA8     		add	r0, sp, #368
 7362 48f8 0021     		movs	r1, #0
 7363              	.L804:
 7364 48fa B0EC017A 		vldmia.32	r0!, {s14}
 7365 48fe D4EDBE7A 		vldr.32	s15, [r4, #760]
 7366 4902 D4F89C22 		ldr	r2, [r4, #668]
 7367 4906 6368     		ldr	r3, [r4, #4]
 7368 4908 67EE277A 		vmul.f32	s15, s14, s15
 7369 490c 0A44     		add	r2, r2, r1
 7370 490e 67EE867A 		vmul.f32	s15, s15, s12
 7371 4912 03EB8203 		add	r3, r3, r2, lsl #2
 7372 4916 F4EE677A 		vcmp.f32	s15, s15
 7373 491a F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 7374 491e 01F10101 		add	r1, r1, #1
 7375 4922 06D6     		bvs	.L801
 7376 4924 F4EEE67A 		vcmpe.f32	s15, s13
 7377 4928 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 7378 492c D8BF     		it	le
 7379 492e F0EE667A 		vmovle.f32	s15, s13
 7380              	.L801:
 7381 4932 8E42     		cmp	r6, r1
 7382 4934 C3ED667A 		vstr.32	s15, [r3, #408]
 7383 4938 DFD1     		bne	.L804
 7384              	.L803:
 7385 493a 0127     		movs	r7, #1
 7386 493c FCF79BBB 		b	.L185
 7387              	.L1855:
 7388 4940 2846     		mov	r0, r5
 7389 4942 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 7390 4946 0028     		cmp	r0, #0
 7391 4948 D4BF     		ite	le
 7392 494a 0020     		movle	r0, #0
 7393 494c 0120     		movgt	r0, #1
 7394 494e 84F86804 		strb	r0, [r4, #1128]
 7395 4952 4821     		movs	r1, #72
 7396 4954 2846     		mov	r0, r5
 7397 4956 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 7398 495a 0028     		cmp	r0, #0
 7399 495c 3CF454AC 		beq	.L332
 7400              	.L791:
 7401 4960 2846     		mov	r0, r5
 7402 4962 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 7403 4966 0028     		cmp	r0, #0
 7404 4968 D4BF     		ite	le
 7405 496a 0020     		movle	r0, #0
 7406 496c 0120     		movgt	r0, #1
 7407 496e 84F86904 		strb	r0, [r4, #1129]
 7408 4972 0127     		movs	r7, #1
 7409 4974 FCF77FBB 		b	.L185
 7410              	.L1856:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 131


 7411 4978 2846     		mov	r0, r5
 7412 497a FFF7FEFF 		bl	_ZN11GCodeBuffer10GetUIValueEv
 7413 497e C3B2     		uxtb	r3, r0
 7414 4980 0D93     		str	r3, [sp, #52]
 7415 4982 FDF778BD 		b	.L844
 7416              	.L1844:
 7417 4986 2846     		mov	r0, r5
 7418 4988 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 7419 498c 0028     		cmp	r0, #0
 7420 498e D4BF     		ite	le
 7421 4990 0023     		movle	r3, #0
 7422 4992 0123     		movgt	r3, #1
 7423 4994 0D93     		str	r3, [sp, #52]
 7424 4996 FDF74AB9 		b	.L691
 7425              	.L1895:
 7426 499a 2846     		mov	r0, r5
 7427 499c FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 7428 49a0 0246     		mov	r2, r0
 7429 49a2 FEF7A9BF 		b	.L716
 7430              	.L1894:
 7431 49a6 2846     		mov	r0, r5
 7432 49a8 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 7433 49ac 0646     		mov	r6, r0
 7434 49ae FEF79ABF 		b	.L715
 7435              	.L1978:
 7436 49b2 00BF     		.align	2
 7437              	.L1977:
 7438 49b4 08000000 		.word	.LC10
 7439 49b8 C4080000 		.word	.LC109
 7440 49bc DB0F4940 		.word	1078530011
 7441 49c0 50080000 		.word	.LC106
 7442 49c4 8988883C 		.word	1015580809
 7443 49c8 CDCCCC3D 		.word	1036831949
 7444 49cc FC080000 		.word	.LC111
 7445 49d0 F4080000 		.word	.LC110
 7446 49d4 00000000 		.word	reprap
 7447              	.L397:
 7448 49d8 636C     		ldr	r3, [r4, #68]
 7449 49da 1868     		ldr	r0, [r3]
 7450 49dc FFF7FEFF 		bl	_ZNK11GCodeBuffer16IsDoingFileMacroEv
 7451 49e0 0646     		mov	r6, r0
 7452 49e2 0028     		cmp	r0, #0
 7453 49e4 7EF423AC 		bne	.L398
 7454 49e8 2946     		mov	r1, r5
 7455 49ea 2046     		mov	r0, r4
 7456 49ec FFF7FEFF 		bl	_ZN6GCodes12LockMovementERK11GCodeBuffer
 7457 49f0 0028     		cmp	r0, #0
 7458 49f2 3BF42EAB 		beq	.L739
 7459 49f6 3346     		mov	r3, r6
 7460 49f8 3246     		mov	r2, r6
 7461 49fa 2946     		mov	r1, r5
 7462 49fc 2046     		mov	r0, r4
 7463 49fe FFF7FEFF 		bl	_ZN6GCodes7DoPauseER11GCodeBuffer11PauseReasonPKc
 7464 4a02 0127     		movs	r7, #1
 7465 4a04 FCF737BB 		b	.L185
 7466              	.L1819:
 7467 4a08 CA49     		ldr	r1, .L1979
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 132


 7468 4a0a 4046     		mov	r0, r8
 7469 4a0c FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 7470 4a10 0227     		movs	r7, #2
 7471 4a12 FCF730BB 		b	.L185
 7472              	.L1906:
 7473 4a16 0DF16809 		add	r9, sp, #104
 7474 4a1a D4F8A432 		ldr	r3, [r4, #676]
 7475 4a1e C9F80030 		str	r3, [r9]
 7476 4a22 4A46     		mov	r2, r9
 7477 4a24 0123     		movs	r3, #1
 7478 4a26 5CA9     		add	r1, sp, #368
 7479 4a28 2846     		mov	r0, r5
 7480 4a2a FFF7FEFF 		bl	_ZN11GCodeBuffer13GetFloatArrayEPfRjb
 7481 4a2e D9F80030 		ldr	r3, [r9]
 7482 4a32 83B1     		cbz	r3, .L932
 7483 4a34 0DF5B87A 		add	r10, sp, #368
 7484 4a38 0026     		movs	r6, #0
 7485              	.L933:
 7486 4a3a D4F89C12 		ldr	r1, [r4, #668]
 7487 4a3e BAEC010A 		vldmia.32	r10!, {s0}
 7488 4a42 6068     		ldr	r0, [r4, #4]
 7489 4a44 3144     		add	r1, r1, r6
 7490 4a46 3A46     		mov	r2, r7
 7491 4a48 FFF7FEFF 		bl	_ZN8Platform15SetMotorCurrentEjfi
 7492 4a4c D9F80030 		ldr	r3, [r9]
 7493 4a50 0136     		adds	r6, r6, #1
 7494 4a52 B342     		cmp	r3, r6
 7495 4a54 F1D8     		bhi	.L933
 7496              	.L932:
 7497 4a56 40F28A33 		movw	r3, #906
 7498 4a5a 9F42     		cmp	r7, r3
 7499 4a5c 7CF4D4AB 		bne	.L332
 7500 4a60 4921     		movs	r1, #73
 7501 4a62 2846     		mov	r0, r5
 7502 4a64 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 7503 4a68 0028     		cmp	r0, #0
 7504 4a6a 3CF4CDAB 		beq	.L332
 7505              	.L931:
 7506 4a6e 2846     		mov	r0, r5
 7507 4a70 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 7508 4a74 B5EEC00A 		vcmpe.f32	s0, #0
 7509 4a78 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 7510 4a7c FCF6C4AB 		blt	.L332
 7511 4a80 DFEDAD7A 		vldr.32	s15, .L1979+4
 7512 4a84 B4EEE70A 		vcmpe.f32	s0, s15
 7513 4a88 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 7514 4a8c 3CF6BCAB 		bhi	.L332
 7515 4a90 80EE270A 		vdiv.f32	s0, s0, s15
 7516 4a94 6068     		ldr	r0, [r4, #4]
 7517 4a96 FFF7FEFF 		bl	_ZN8Platform20SetIdleCurrentFactorEf
 7518 4a9a 0127     		movs	r7, #1
 7519 4a9c FCF7EBBA 		b	.L185
 7520              	.L874:
 7521 4aa0 A649     		ldr	r1, .L1979+8
 7522 4aa2 4046     		mov	r0, r8
 7523 4aa4 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 7524 4aa8 D4F8A032 		ldr	r3, [r4, #672]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 133


 7525 4aac 002B     		cmp	r3, #0
 7526 4aae 3DF45CAF 		beq	.L871
 7527 4ab2 DFF89892 		ldr	r9, .L1979+24
 7528 4ab6 04F25D46 		addw	r6, r4, #1117
 7529 4aba 04F52A77 		add	r7, r4, #680
 7530 4abe 4FF03A0A 		mov	r10, #58
 7531              	.L875:
 7532 4ac2 57F8040B 		ldr	r0, [r7], #4	@ float
 7533 4ac6 96F801B0 		ldrb	fp, [r6, #1]	@ zero_extendqisi2
 7534 4aca FFF7FEFF 		bl	__aeabi_f2d
 7535 4ace 5246     		mov	r2, r10
 7536 4ad0 CDE90001 		strd	r0, [sp]
 7537 4ad4 5B46     		mov	r3, fp
 7538 4ad6 4946     		mov	r1, r9
 7539 4ad8 4046     		mov	r0, r8
 7540 4ada FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 7541 4ade A6F25C43 		subw	r3, r6, #1116
 7542 4ae2 D4F8A022 		ldr	r2, [r4, #672]
 7543 4ae6 1B1B     		subs	r3, r3, r4
 7544 4ae8 9A42     		cmp	r2, r3
 7545 4aea 06F10106 		add	r6, r6, #1
 7546 4aee 4FF02C0A 		mov	r10, #44
 7547 4af2 E6D8     		bhi	.L875
 7548 4af4 FDF739BF 		b	.L871
 7549              	.L1867:
 7550 4af8 2846     		mov	r0, r5
 7551 4afa FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 7552 4afe A0F10107 		sub	r7, r0, #1
 7553 4b02 B7FA87F7 		clz	r7, r7
 7554 4b06 7F09     		lsrs	r7, r7, #5
 7555 4b08 FDF7EBBE 		b	.L664
 7556              	.L1824:
 7557 4b0c 2846     		mov	r0, r5
 7558 4b0e FFF7FEFF 		bl	_ZN11GCodeBuffer10GetUIValueEv
 7559 4b12 0646     		mov	r6, r0
 7560 4b14 FCF75FBD 		b	.L876
 7561              	.L1811:
 7562 4b18 2046     		mov	r0, r4
 7563 4b1a FFF7FEFF 		bl	_ZNK6GCodes10IsResumingEv
 7564 4b1e 0646     		mov	r6, r0
 7565 4b20 0028     		cmp	r0, #0
 7566 4b22 7CF471AB 		bne	.L332
 7567 4b26 2946     		mov	r1, r5
 7568 4b28 2046     		mov	r0, r4
 7569 4b2a FFF7FEFF 		bl	_ZN6GCodes32LockMovementAndWaitForStandstillERK11GCodeBuffer
 7570 4b2e 0028     		cmp	r0, #0
 7571 4b30 3BF48FAA 		beq	.L739
 7572 4b34 2046     		mov	r0, r4
 7573 4b36 FFF7FEFF 		bl	_ZNK6GCodes8IsPausedEv
 7574 4b3a 0028     		cmp	r0, #0
 7575 4b3c 41F02A84 		bne	.L1919
 7576 4b40 D4F84834 		ldr	r3, [r4, #1096]
 7577 4b44 002B     		cmp	r3, #0
 7578 4b46 01F01E84 		beq	.L1920
 7579 4b4a 6068     		ldr	r0, [r4, #4]
 7580 4b4c FFF7FEFF 		bl	_ZNK8Platform9IsPowerOkEv
 7581 4b50 0028     		cmp	r0, #0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 134


 7582 4b52 01F0F985 		beq	.L1921
 7583 4b56 D4F84C34 		ldr	r3, [r4, #1100]
 7584 4b5a 002B     		cmp	r3, #0
 7585 4b5c 0CBF     		ite	eq
 7586 4b5e 0126     		moveq	r6, #1
 7587 4b60 0026     		movne	r6, #0
 7588 4b62 41F0C885 		bne	.L1922
 7589              	.L394:
 7590 4b66 3146     		mov	r1, r6
 7591 4b68 2046     		mov	r0, r4
 7592 4b6a FFF7FEFF 		bl	_ZN6GCodes13StartPrintingEb
 7593 4b6e 0127     		movs	r7, #1
 7594 4b70 FCF781BA 		b	.L185
 7595              	.L342:
 7596 4b74 9FED770A 		vldr.32	s0, .L1979+32
 7597 4b78 6068     		ldr	r0, [r4, #4]
 7598 4b7a FFF7FEFF 		bl	_ZN8Platform11SetLaserPwmEf
 7599 4b7e FCF77ABA 		b	.L185
 7600              	.L574:
 7601 4b82 4521     		movs	r1, #69
 7602 4b84 2846     		mov	r0, r5
 7603 4b86 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 7604 4b8a 0028     		cmp	r0, #0
 7605 4b8c 3FF41AAA 		beq	.L982
 7606              	.L981:
 7607 4b90 D4F8A432 		ldr	r3, [r4, #676]
 7608 4b94 1A93     		str	r3, [sp, #104]
 7609 4b96 1AAA     		add	r2, sp, #104
 7610 4b98 5CA9     		add	r1, sp, #368
 7611 4b9a 0123     		movs	r3, #1
 7612 4b9c 2846     		mov	r0, r5
 7613 4b9e FFF7FEFF 		bl	_ZN11GCodeBuffer13GetFloatArrayEPfRjb
 7614 4ba2 1A9E     		ldr	r6, [sp, #104]
 7615 4ba4 2EB3     		cbz	r6, .L583
 7616 4ba6 9FED6D6A 		vldr.32	s12, .L1979+40
 7617 4baa 5CA8     		add	r0, sp, #368
 7618 4bac 0021     		movs	r1, #0
 7619 4bae F7EE006A 		vmov.f32	s13, #1.0e+0
 7620              	.L584:
 7621 4bb2 B0EC017A 		vldmia.32	r0!, {s14}
 7622 4bb6 D4EDBE7A 		vldr.32	s15, [r4, #760]
 7623 4bba D4F89C22 		ldr	r2, [r4, #668]
 7624 4bbe 6368     		ldr	r3, [r4, #4]
 7625 4bc0 67EE277A 		vmul.f32	s15, s14, s15
 7626 4bc4 0A44     		add	r2, r2, r1
 7627 4bc6 67EE867A 		vmul.f32	s15, s15, s12
 7628 4bca 03EB8203 		add	r3, r3, r2, lsl #2
 7629 4bce F4EE677A 		vcmp.f32	s15, s15
 7630 4bd2 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 7631 4bd6 01F10101 		add	r1, r1, #1
 7632 4bda 06D6     		bvs	.L581
 7633 4bdc F4EEE67A 		vcmpe.f32	s15, s13
 7634 4be0 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 7635 4be4 D8BF     		it	le
 7636 4be6 F0EE667A 		vmovle.f32	s15, s13
 7637              	.L581:
 7638 4bea B142     		cmp	r1, r6
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 135


 7639 4bec C3ED407A 		vstr.32	s15, [r3, #256]
 7640 4bf0 DFD1     		bne	.L584
 7641              	.L583:
 7642 4bf2 0127     		movs	r7, #1
 7643 4bf4 FCF73FBA 		b	.L185
 7644              	.L1830:
 7645 4bf8 2846     		mov	r0, r5
 7646 4bfa FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 7647 4bfe 061E     		subs	r6, r0, #0
 7648 4c00 06DB     		blt	.L520
 7649 4c02 8C2F     		cmp	r7, #140
 7650 4c04 14BF     		ite	ne
 7651 4c06 0223     		movne	r3, #2
 7652 4c08 0423     		moveq	r3, #4
 7653 4c0a B342     		cmp	r3, r6
 7654 4c0c 3CF799AD 		bgt	.L522
 7655              	.L520:
 7656 4c10 3246     		mov	r2, r6
 7657 4c12 4B49     		ldr	r1, .L1979+12
 7658 4c14 4046     		mov	r0, r8
 7659 4c16 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 7660 4c1a 0227     		movs	r7, #2
 7661 4c1c FCF72BBA 		b	.L185
 7662              	.L1891:
 7663 4c20 3146     		mov	r1, r6
 7664 4c22 4848     		ldr	r0, .L1979+16
 7665 4c24 FFF7FEFF 		bl	_ZN6RepRap11SetPasswordEPKc
 7666 4c28 FEF72BBD 		b	.L752
 7667              	.L1853:
 7668 4c2c 2846     		mov	r0, r5
 7669 4c2e FFF7FEFF 		bl	_ZN11GCodeBuffer10GetUIValueEv
 7670 4c32 FDF75BBB 		b	.L784
 7671              	.L1852:
 7672 4c36 2846     		mov	r0, r5
 7673 4c38 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 7674 4c3c 0746     		mov	r7, r0
 7675 4c3e FDF74EBB 		b	.L783
 7676              	.L1841:
 7677 4c42 2846     		mov	r0, r5
 7678 4c44 6668     		ldr	r6, [r4, #4]
 7679 4c46 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 7680 4c4a 06F63426 		addw	r6, r6, #2612
 7681 4c4e 86ED000A 		vstr.32	s0, [r6]
 7682 4c52 4421     		movs	r1, #68
 7683 4c54 2846     		mov	r0, r5
 7684 4c56 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 7685 4c5a 0028     		cmp	r0, #0
 7686 4c5c 3CF4D4AA 		beq	.L332
 7687              	.L714:
 7688 4c60 2846     		mov	r0, r5
 7689 4c62 6668     		ldr	r6, [r4, #4]
 7690 4c64 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 7691 4c68 06F63826 		addw	r6, r6, #2616
 7692 4c6c 86ED000A 		vstr.32	s0, [r6]
 7693 4c70 0127     		movs	r7, #1
 7694 4c72 FCF700BA 		b	.L185
 7695              	.L1843:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 136


 7696 4c76 06F52466 		add	r6, r6, #2624
 7697 4c7a D6ED007A 		vldr.32	s15, [r6]
 7698 4c7e F5EEC07A 		vcmpe.f32	s15, #0
 7699 4c82 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 7700 4c86 7CF7A9AF 		ble	.L711
 7701 4c8a 17EE900A 		vmov	r0, s15
 7702 4c8e FFF7FEFF 		bl	__aeabi_f2d
 7703 4c92 0246     		mov	r2, r0
 7704 4c94 0B46     		mov	r3, r1
 7705 4c96 4046     		mov	r0, r8
 7706 4c98 2B49     		ldr	r1, .L1979+20
 7707 4c9a FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 7708 4c9e 0127     		movs	r7, #1
 7709 4ca0 FCF7E9B9 		b	.L185
 7710              	.L1842:
 7711 4ca4 2846     		mov	r0, r5
 7712 4ca6 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 7713 4caa 3046     		mov	r0, r6
 7714 4cac FFF7FEFF 		bl	_ZN4Move14SetTaperHeightEf
 7715 4cb0 0127     		movs	r7, #1
 7716 4cb2 FCF7E0B9 		b	.L185
 7717              	.L1882:
 7718 4cb6 16AB     		add	r3, sp, #88
 7719 4cb8 0127     		movs	r7, #1
 7720 4cba 17AA     		add	r2, sp, #92
 7721 4cbc 5321     		movs	r1, #83
 7722 4cbe 2846     		mov	r0, r5
 7723 4cc0 1797     		str	r7, [sp, #92]
 7724 4cc2 FFF7FEFF 		bl	_ZN11GCodeBuffer12TryGetIValueEcRlRb
 7725 4cc6 179B     		ldr	r3, [sp, #92]
 7726 4cc8 032B     		cmp	r3, #3
 7727 4cca 00F28885 		bhi	.L1923
 7728 4cce 012B     		cmp	r3, #1
 7729 4cd0 00F3B985 		bgt	.L652
 7730              	.L655:
 7731 4cd4 179B     		ldr	r3, [sp, #92]
 7732 4cd6 012B     		cmp	r3, #1
 7733 4cd8 41F20D83 		bls	.L1924
 7734 4cdc 0023     		movs	r3, #0
 7735 4cde CBF80030 		str	r3, [fp]	@ float
 7736              	.L656:
 7737 4ce2 D4F89C32 		ldr	r3, [r4, #668]
 7738 4ce6 0D93     		str	r3, [sp, #52]
 7739 4ce8 002B     		cmp	r3, #0
 7740 4cea 00F0E483 		beq	.L657
 7741 4cee 0023     		movs	r3, #0
 7742 4cf0 0D93     		str	r3, [sp, #52]
 7743 4cf2 9A46     		mov	r10, r3
 7744 4cf4 04F25D47 		addw	r7, r4, #1117
 7745 4cf8 06E0     		b	.L659
 7746              	.L658:
 7747 4cfa D4F89C32 		ldr	r3, [r4, #668]
 7748 4cfe 0AF1010A 		add	r10, r10, #1
 7749 4d02 5345     		cmp	r3, r10
 7750 4d04 40F2D783 		bls	.L657
 7751              	.L659:
 7752 4d08 17F8011F 		ldrb	r1, [r7, #1]!	@ zero_extendqisi2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 137


 7753 4d0c 2846     		mov	r0, r5
 7754 4d0e FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 7755 4d12 0028     		cmp	r0, #0
 7756 4d14 F1D0     		beq	.L658
 7757 4d16 2846     		mov	r0, r5
 7758 4d18 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 7759 4d1c 0028     		cmp	r0, #0
 7760 4d1e ECDD     		ble	.L658
 7761 4d20 0D9A     		ldr	r2, [sp, #52]
 7762 4d22 0123     		movs	r3, #1
 7763 4d24 03FA0AF3 		lsl	r3, r3, r10
 7764 4d28 1A43     		orrs	r2, r2, r3
 7765 4d2a 0D92     		str	r2, [sp, #52]
 7766 4d2c E5E7     		b	.L658
 7767              	.L846:
 7768 4d2e 0127     		movs	r7, #1
 7769 4d30 FCF7A1B9 		b	.L185
 7770              	.L1980:
 7771              		.align	2
 7772              	.L1979:
 7773 4d34 F8030000 		.word	.LC68
 7774 4d38 0000C842 		.word	1120403456
 7775 4d3c 14130000 		.word	.LC192
 7776 4d40 B4070000 		.word	.LC102
 7777 4d44 00000000 		.word	reprap
 7778 4d48 740D0000 		.word	.LC144
 7779 4d4c 28130000 		.word	.LC193
 7780 4d50 00007F43 		.word	1132396544
 7781 4d54 00000000 		.word	0
 7782 4d58 00007042 		.word	1114636288
 7783 4d5c 8988883C 		.word	1015580809
 7784              	.L1810:
 7785 4d60 5321     		movs	r1, #83
 7786 4d62 2846     		mov	r0, r5
 7787 4d64 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 7788 4d68 0028     		cmp	r0, #0
 7789 4d6a 3CF412AA 		beq	.L461
 7790 4d6e 2846     		mov	r0, r5
 7791 4d70 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 7792 4d74 B4EE400A 		vcmp.f32	s0, s0
 7793 4d78 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 7794 4d7c 0ED6     		bvs	.L463
 7795 4d7e 5FED0C7A 		vldr.32	s15, .L1979+28
 7796 4d82 B4EEE70A 		vcmpe.f32	s0, s15
 7797 4d86 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 7798 4d8a 41F10781 		bpl	.L1771
 7799 4d8e B5EEC00A 		vcmpe.f32	s0, #0
 7800 4d92 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 7801 4d96 01DC     		bgt	.L463
 7802 4d98 1FED120A 		vldr.32	s0, .L1979+32
 7803              	.L463:
 7804 4d9c 9BF80030 		ldrb	r3, [fp]	@ zero_extendqisi2
 7805 4da0 002B     		cmp	r3, #0
 7806 4da2 01F01581 		beq	.L466
 7807 4da6 3168     		ldr	r1, [r6]
 7808 4da8 6068     		ldr	r0, [r4, #4]
 7809 4daa FFF7FEFF 		bl	_ZN8Platform11SetFanValueEjf
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 138


 7810 4dae FCF7F0B9 		b	.L461
 7811              	.L1900:
 7812 4db2 2846     		mov	r0, r5
 7813 4db4 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 7814 4db8 B4EE400A 		vcmp.f32	s0, s0
 7815 4dbc F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 7816 4dc0 08D6     		bvs	.L602
 7817 4dc2 5FED1B7A 		vldr.32	s15, .L1979+36
 7818 4dc6 B4EEE70A 		vcmpe.f32	s0, s15
 7819 4dca F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 7820 4dce D8BF     		it	le
 7821 4dd0 B0EE670A 		vmovle.f32	s0, s15
 7822              	.L602:
 7823 4dd4 5FED1F7A 		vldr.32	s15, .L1979+40
 7824 4dd8 20EE270A 		vmul.f32	s0, s0, s15
 7825 4ddc 04F26453 		addw	r3, r4, #1380
 7826 4de0 83ED000A 		vstr.32	s0, [r3]
 7827 4de4 5A21     		movs	r1, #90
 7828 4de6 2846     		mov	r0, r5
 7829 4de8 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 7830 4dec 0028     		cmp	r0, #0
 7831 4dee 3CF40BAA 		beq	.L332
 7832              	.L606:
 7833 4df2 2846     		mov	r0, r5
 7834 4df4 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 7835 4df8 B4EE400A 		vcmp.f32	s0, s0
 7836 4dfc F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 7837 4e00 06D6     		bvs	.L604
 7838 4e02 B5EEC00A 		vcmpe.f32	s0, #0
 7839 4e06 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 7840 4e0a D8BF     		it	le
 7841 4e0c 1FED2F0A 		vldrle.32	s0, .L1979+32
 7842              	.L604:
 7843 4e10 04F5AD63 		add	r3, r4, #1384
 7844 4e14 83ED000A 		vstr.32	s0, [r3]
 7845 4e18 0127     		movs	r7, #1
 7846 4e1a FCF72CB9 		b	.L185
 7847              	.L1898:
 7848 4e1e 2846     		mov	r0, r5
 7849 4e20 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 7850 4e24 04F5AB63 		add	r3, r4, #1368
 7851 4e28 D3ED007A 		vldr.32	s15, [r3]
 7852 4e2c B4EE400A 		vcmp.f32	s0, s0
 7853 4e30 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 7854 4e34 F1EE677A 		vneg.f32	s15, s15
 7855 4e38 81F1CF81 		bvs	.L1026
 7856 4e3c B4EE670A 		vcmp.f32	s0, s15
 7857 4e40 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 7858 4e44 C8BF     		it	gt
 7859 4e46 F0EE407A 		vmovgt.f32	s15, s0
 7860              	.L596:
 7861 4e4a 04F25C53 		addw	r3, r4, #1372
 7862 4e4e 3E46     		mov	r6, r7
 7863 4e50 C3ED007A 		vstr.32	s15, [r3]
 7864 4e54 FEF797BD 		b	.L595
 7865              	.L1897:
 7866 4e58 2846     		mov	r0, r5
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 139


 7867 4e5a FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 7868 4e5e B4EE400A 		vcmp.f32	s0, s0
 7869 4e62 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 7870 4e66 06D6     		bvs	.L593
 7871 4e68 B5EEC00A 		vcmpe.f32	s0, #0
 7872 4e6c F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 7873 4e70 D8BF     		it	le
 7874 4e72 1FED480A 		vldrle.32	s0, .L1979+32
 7875              	.L593:
 7876 4e76 04F5AB63 		add	r3, r4, #1368
 7877 4e7a 83ED000A 		vstr.32	s0, [r3]
 7878 4e7e FEF77ABD 		b	.L592
 7879              	.L1899:
 7880 4e82 2846     		mov	r0, r5
 7881 4e84 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 7882 4e88 B4EE400A 		vcmp.f32	s0, s0
 7883 4e8c F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 7884 4e90 08D6     		bvs	.L599
 7885 4e92 5FED4F7A 		vldr.32	s15, .L1979+36
 7886 4e96 B4EEE70A 		vcmpe.f32	s0, s15
 7887 4e9a F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 7888 4e9e D8BF     		it	le
 7889 4ea0 B0EE670A 		vmovle.f32	s0, s15
 7890              	.L599:
 7891 4ea4 5FED537A 		vldr.32	s15, .L1979+40
 7892 4ea8 20EE270A 		vmul.f32	s0, s0, s15
 7893 4eac 04F5AC62 		add	r2, r4, #1376
 7894 4eb0 04F26453 		addw	r3, r4, #1380
 7895 4eb4 82ED000A 		vstr.32	s0, [r2]
 7896 4eb8 3E46     		mov	r6, r7
 7897 4eba 83ED000A 		vstr.32	s0, [r3]
 7898 4ebe FEF76ABD 		b	.L598
 7899              	.L1854:
 7900 4ec2 2846     		mov	r0, r5
 7901 4ec4 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 7902 4ec8 0728     		cmp	r0, #7
 7903 4eca 00F25783 		bhi	.L788
 7904 4ece 41B2     		sxtb	r1, r0
 7905 4ed0 CF48     		ldr	r0, .L1981+16
 7906 4ed2 FFF7FEFF 		bl	_ZN6RepRap21ClearTemperatureFaultEa
 7907 4ed6 0127     		movs	r7, #1
 7908 4ed8 FDF74BBA 		b	.L789
 7909              	.L1902:
 7910 4edc 2846     		mov	r0, r5
 7911 4ede 6668     		ldr	r6, [r4, #4]
 7912 4ee0 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 7913 4ee4 5421     		movs	r1, #84
 7914 4ee6 86ED580A 		vstr.32	s0, [r6, #352]
 7915 4eea 2846     		mov	r0, r5
 7916 4eec FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 7917 4ef0 0028     		cmp	r0, #0
 7918 4ef2 3CF489A9 		beq	.L332
 7919              	.L591:
 7920 4ef6 2846     		mov	r0, r5
 7921 4ef8 6668     		ldr	r6, [r4, #4]
 7922 4efa FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 7923 4efe 0127     		movs	r7, #1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 140


 7924 4f00 86ED590A 		vstr.32	s0, [r6, #356]
 7925 4f04 FCF7B7B8 		b	.L185
 7926              	.L1901:
 7927 4f08 2846     		mov	r0, r5
 7928 4f0a FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 7929 4f0e 6368     		ldr	r3, [r4, #4]
 7930 4f10 83ED580A 		vstr.32	s0, [r3, #352]
 7931 4f14 6368     		ldr	r3, [r4, #4]
 7932 4f16 83ED590A 		vstr.32	s0, [r3, #356]
 7933 4f1a FEF791BD 		b	.L589
 7934              	.L717:
 7935 4f1e 84F88066 		strb	r6, [r4, #1664]
 7936 4f22 1B68     		ldr	r3, [r3]
 7937 4f24 9D42     		cmp	r5, r3
 7938 4f26 7EF4ECAC 		bne	.L719
 7939 4f2a 0123     		movs	r3, #1
 7940 4f2c FEF7EABC 		b	.L718
 7941              	.L1905:
 7942 4f30 5CAA     		add	r2, sp, #368
 7943 4f32 A223     		movs	r3, #162
 7944 4f34 1AA9     		add	r1, sp, #104
 7945 4f36 2846     		mov	r0, r5
 7946 4f38 CDE91A23 		strd	r2, r3, [sp, #104]
 7947 4f3c FFF7FEFF 		bl	_ZN11GCodeBuffer15GetQuotedStringERK9StringRef
 7948 4f40 5CAA     		add	r2, sp, #368
 7949 4f42 3146     		mov	r1, r6
 7950 4f44 6068     		ldr	r0, [r4, #4]
 7951 4f46 FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 7952 4f4a FEF70CBE 		b	.L511
 7953              	.L1893:
 7954 4f4e 2846     		mov	r0, r5
 7955 4f50 6668     		ldr	r6, [r4, #4]
 7956 4f52 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 7957 4f56 B4EE400A 		vcmp.f32	s0, s0
 7958 4f5a F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 7959 4f5e 08D6     		bvs	.L832
 7960 4f60 F7EE007A 		vmov.f32	s15, #1.0e+0
 7961 4f64 B4EEE70A 		vcmpe.f32	s0, s15
 7962 4f68 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 7963 4f6c 58BF     		it	pl
 7964 4f6e B0EE670A 		vmovpl.f32	s0, s15
 7965              	.L832:
 7966 4f72 06F6E426 		addw	r6, r6, #2788
 7967 4f76 86ED000A 		vstr.32	s0, [r6]
 7968 4f7a 0127     		movs	r7, #1
 7969 4f7c FCF77BB8 		b	.L185
 7970              	.L1910:
 7971 4f80 A449     		ldr	r1, .L1981+20
 7972 4f82 4046     		mov	r0, r8
 7973 4f84 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 7974 4f88 0227     		movs	r7, #2
 7975 4f8a FCF774B8 		b	.L185
 7976              	.L441:
 7977 4f8e 4521     		movs	r1, #69
 7978 4f90 2846     		mov	r0, r5
 7979 4f92 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 7980 4f96 0028     		cmp	r0, #0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 141


 7981 4f98 00F02982 		beq	.L454
 7982              	.L975:
 7983 4f9c 2946     		mov	r1, r5
 7984 4f9e 2046     		mov	r0, r4
 7985 4fa0 FFF7FEFF 		bl	_ZN6GCodes32LockMovementAndWaitForStandstillERK11GCodeBuffer
 7986 4fa4 8246     		mov	r10, r0
 7987 4fa6 0028     		cmp	r0, #0
 7988 4fa8 3BF455A8 		beq	.L1121
 7989 4fac D4F8A432 		ldr	r3, [r4, #676]
 7990 4fb0 1A93     		str	r3, [sp, #104]
 7991 4fb2 1AAA     		add	r2, sp, #104
 7992 4fb4 5CA9     		add	r1, sp, #368
 7993 4fb6 0123     		movs	r3, #1
 7994 4fb8 2846     		mov	r0, r5
 7995 4fba FFF7FEFF 		bl	_ZN11GCodeBuffer13GetFloatArrayEPfRjb
 7996 4fbe 1A9E     		ldr	r6, [sp, #104]
 7997 4fc0 002E     		cmp	r6, #0
 7998 4fc2 3FF466A8 		beq	.L449
 7999 4fc6 5CA8     		add	r0, sp, #368
 8000 4fc8 0021     		movs	r1, #0
 8001 4fca B7EE007A 		vmov.f32	s14, #1.0e+0
 8002              	.L453:
 8003 4fce F0EC017A 		vldmia.32	r0!, {s15}
 8004 4fd2 D4F89C22 		ldr	r2, [r4, #668]
 8005 4fd6 6368     		ldr	r3, [r4, #4]
 8006 4fd8 F4EE677A 		vcmp.f32	s15, s15
 8007 4fdc 0A44     		add	r2, r2, r1
 8008 4fde F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 8009 4fe2 03EB8203 		add	r3, r3, r2, lsl #2
 8010 4fe6 01F10101 		add	r1, r1, #1
 8011 4fea 06D6     		bvs	.L450
 8012 4fec F4EEC77A 		vcmpe.f32	s15, s14
 8013 4ff0 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 8014 4ff4 D8BF     		it	le
 8015 4ff6 F0EE477A 		vmovle.f32	s15, s14
 8016              	.L450:
 8017 4ffa 8E42     		cmp	r6, r1
 8018 4ffc C3ED5A7A 		vstr.32	s15, [r3, #360]
 8019 5000 E5D1     		bne	.L453
 8020 5002 FFF746B8 		b	.L449
 8021              	.L863:
 8022 5006 0127     		movs	r7, #1
 8023 5008 FDF7DFBC 		b	.L861
 8024              	.L424:
 8025 500c D9F80000 		ldr	r0, [r9]
 8026 5010 FFF7FEFF 		bl	__aeabi_ui2d
 8027 5014 7AA3     		adr	r3, .L1981
 8028 5016 D3E90023 		ldrd	r2, [r3]
 8029 501a FFF7FEFF 		bl	__aeabi_ddiv
 8030 501e CDE90401 		strd	r0, [sp, #16]
 8031 5022 5CAB     		add	r3, sp, #368
 8032 5024 D3E90001 		ldrd	r0, [r3]
 8033 5028 FFF7FEFF 		bl	__aeabi_ul2d
 8034 502c 76A3     		adr	r3, .L1981+8
 8035 502e D3E90023 		ldrd	r2, [r3]
 8036 5032 FFF7FEFF 		bl	__aeabi_ddiv
 8037 5036 CDE90201 		strd	r0, [sp, #8]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 142


 8038 503a DDE91A01 		ldrd	r0, [sp, #104]
 8039 503e FFF7FEFF 		bl	__aeabi_ul2d
 8040 5042 71A3     		adr	r3, .L1981+8
 8041 5044 D3E90023 		ldrd	r2, [r3]
 8042 5048 FFF7FEFF 		bl	__aeabi_ddiv
 8043 504c 5246     		mov	r2, r10
 8044 504e CDE90001 		strd	r0, [sp]
 8045 5052 7149     		ldr	r1, .L1981+24
 8046 5054 4046     		mov	r0, r8
 8047 5056 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 8048 505a 3A68     		ldr	r2, [r7]
 8049 505c B2F5806F 		cmp	r2, #1024
 8050 5060 32BF     		itee	cc
 8051 5062 6E49     		ldrcc	r1, .L1981+28
 8052 5064 6E49     		ldrcs	r1, .L1981+32
 8053 5066 920A     		lsrcs	r2, r2, #10
 8054 5068 4046     		mov	r0, r8
 8055 506a FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 8056 506e 0127     		movs	r7, #1
 8057 5070 FCF701B8 		b	.L185
 8058              	.L423:
 8059 5074 5246     		mov	r2, r10
 8060 5076 6B49     		ldr	r1, .L1981+36
 8061 5078 4046     		mov	r0, r8
 8062 507a FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 8063 507e 0227     		movs	r7, #2
 8064 5080 FBF7F9BF 		b	.L185
 8065              	.L480:
 8066 5084 3146     		mov	r1, r6
 8067 5086 6248     		ldr	r0, .L1981+16
 8068 5088 FFF7FEFF 		bl	_ZN6RepRap8SetDebugEb
 8069 508c 0127     		movs	r7, #1
 8070 508e FBF7F2BF 		b	.L185
 8071              	.L468:
 8072 5092 04F29C43 		addw	r3, r4, #1180
 8073 5096 2046     		mov	r0, r4
 8074 5098 1A68     		ldr	r2, [r3]	@ float
 8075 509a 04F59363 		add	r3, r4, #1176
 8076 509e 1A60     		str	r2, [r3]	@ float
 8077 50a0 FFF7FEFF 		bl	_ZN6GCodes17SetMappedFanSpeedEv
 8078 50a4 FBF7E7BF 		b	.L185
 8079              	.L676:
 8080 50a8 594F     		ldr	r7, .L1981+16
 8081 50aa 3146     		mov	r1, r6
 8082 50ac 3869     		ldr	r0, [r7, #16]
 8083 50ae FFF7FEFF 		bl	_ZN4Heat11CheckHeaterEj
 8084 50b2 0028     		cmp	r0, #0
 8085 50b4 00F0C685 		beq	.L1925
 8086 50b8 DFED5B7A 		vldr.32	s15, .L1981+40
 8087 50bc F4EEE78A 		vcmpe.f32	s17, s15
 8088 50c0 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 8089 50c4 07D4     		bmi	.L678
 8090 50c6 F7EE007A 		vmov.f32	s15, #1.0e+0
 8091 50ca F4EEE78A 		vcmpe.f32	s17, s15
 8092 50ce F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 8093 50d2 41F34C81 		ble	.L1789
 8094              	.L678:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 143


 8095 50d6 5549     		ldr	r1, .L1981+44
 8096 50d8 4046     		mov	r0, r8
 8097 50da FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 8098 50de 0127     		movs	r7, #1
 8099 50e0 FBF7C9BF 		b	.L185
 8100              	.L672:
 8101 50e4 4A4F     		ldr	r7, .L1981+16
 8102 50e6 4FFA86F9 		sxtb	r9, r6
 8103 50ea 3869     		ldr	r0, [r7, #16]
 8104 50ec 4946     		mov	r1, r9
 8105 50ee FFF7FEFF 		bl	_ZNK4Heat11IsBedHeaterEa
 8106 50f2 0028     		cmp	r0, #0
 8107 50f4 00F0AD85 		beq	.L1926
 8108 50f8 9FED4D8A 		vldr.32	s16, .L1981+48
 8109 50fc FEF731B9 		b	.L673
 8110              	.L692:
 8111 5100 4521     		movs	r1, #69
 8112 5102 2846     		mov	r0, r5
 8113 5104 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 8114 5108 0127     		movs	r7, #1
 8115 510a 0028     		cmp	r0, #0
 8116 510c 3EF4D9AF 		beq	.L698
 8117              	.L697:
 8118 5110 2946     		mov	r1, r5
 8119 5112 2046     		mov	r0, r4
 8120 5114 FFF7FEFF 		bl	_ZN6GCodes32LockMovementAndWaitForStandstillERK11GCodeBuffer
 8121 5118 8246     		mov	r10, r0
 8122 511a 0028     		cmp	r0, #0
 8123 511c 3AF49BAF 		beq	.L1121
 8124 5120 0DF16809 		add	r9, sp, #104
 8125 5124 D4F8A432 		ldr	r3, [r4, #676]
 8126 5128 C9F80030 		str	r3, [r9]
 8127 512c 5CAE     		add	r6, sp, #368
 8128 512e 0123     		movs	r3, #1
 8129 5130 4A46     		mov	r2, r9
 8130 5132 3146     		mov	r1, r6
 8131 5134 2846     		mov	r0, r5
 8132 5136 FFF7FEFF 		bl	_ZN11GCodeBuffer16GetUnsignedArrayEPmRjb
 8133 513a D9F80030 		ldr	r3, [r9]
 8134 513e 002B     		cmp	r3, #0
 8135 5140 3BF499AF 		beq	.L185
 8136 5144 3B4A     		ldr	r2, .L1981+52
 8137 5146 3C4B     		ldr	r3, .L1981+56
 8138 5148 0D99     		ldr	r1, [sp, #52]
 8139 514a DFF8F4B0 		ldr	fp, .L1981+64
 8140 514e 0029     		cmp	r1, #0
 8141 5150 08BF     		it	eq
 8142 5152 1A46     		moveq	r2, r3
 8143 5154 0E92     		str	r2, [sp, #56]
 8144 5156 4FF0000A 		mov	r10, #0
 8145              	.L703:
 8146 515a D4F89C12 		ldr	r1, [r4, #668]
 8147 515e 56F82A20 		ldr	r2, [r6, r10, lsl #2]
 8148 5162 0D9B     		ldr	r3, [sp, #52]
 8149 5164 5144     		add	r1, r1, r10
 8150 5166 2046     		mov	r0, r4
 8151 5168 FFF7FEFF 		bl	_ZNK6GCodes19ChangeMicrosteppingEjjb
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 144


 8152 516c 5246     		mov	r2, r10
 8153 516e 5946     		mov	r1, fp
 8154 5170 38B9     		cbnz	r0, .L702
 8155 5172 0E98     		ldr	r0, [sp, #56]
 8156 5174 56F82A30 		ldr	r3, [r6, r10, lsl #2]
 8157 5178 0090     		str	r0, [sp]
 8158 517a 4046     		mov	r0, r8
 8159 517c FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 8160 5180 0227     		movs	r7, #2
 8161              	.L702:
 8162 5182 D9F80030 		ldr	r3, [r9]
 8163 5186 0AF1010A 		add	r10, r10, #1
 8164 518a 5345     		cmp	r3, r10
 8165 518c E5D8     		bhi	.L703
 8166 518e FBF772BF 		b	.L185
 8167              	.L1797:
 8168 5192 F7EE007A 		vmov.f32	s15, #1.0e+0
 8169 5196 70EE277A 		vadd.f32	s15, s0, s15
 8170 519a 0DF1600B 		add	fp, sp, #96
 8171 519e 5A46     		mov	r2, fp
 8172 51a0 16AB     		add	r3, sp, #88
 8173 51a2 5221     		movs	r1, #82
 8174 51a4 2846     		mov	r0, r5
 8175 51a6 5CAE     		add	r6, sp, #368
 8176 51a8 CBED007A 		vstr.32	s15, [fp]
 8177 51ac FFF7FEFF 		bl	_ZN11GCodeBuffer12TryGetFValueEcRfRb
 8178 51b0 0021     		movs	r1, #0
 8179 51b2 5120     		movs	r0, #81
 8180 51b4 17AB     		add	r3, sp, #92
 8181 51b6 3170     		strb	r1, [r6]
 8182 51b8 8DF85C10 		strb	r1, [sp, #92]
 8183 51bc CDE91A60 		strd	r6, r0, [sp, #104]
 8184 51c0 1AAA     		add	r2, sp, #104
 8185 51c2 5021     		movs	r1, #80
 8186 51c4 2846     		mov	r0, r5
 8187 51c6 FFF7FEFF 		bl	_ZN11GCodeBuffer18TryGetQuotedStringEcRK9StringRefRb
 8188 51ca 9DF85C30 		ldrb	r3, [sp, #92]	@ zero_extendqisi2
 8189 51ce 002B     		cmp	r3, #0
 8190 51d0 40F01585 		bne	.L1927
 8191 51d4 D4F8B430 		ldr	r3, [r4, #180]
 8192 51d8 002B     		cmp	r3, #0
 8193 51da 00F0D387 		beq	.L1928
 8194              	.L951:
 8195 51de B0EE480A 		vmov.f32	s0, s16
 8196 51e2 DBED000A 		vldr.32	s1, [fp]
 8197 51e6 6068     		ldr	r0, [r4, #4]
 8198 51e8 FFF7FEFF 		bl	_ZN8Platform14EnableAutoSaveEff
 8199 51ec 0127     		movs	r7, #1
 8200 51ee FBF742BF 		b	.L185
 8201              	.L917:
 8202 51f2 1249     		ldr	r1, .L1981+60
 8203 51f4 4046     		mov	r0, r8
 8204 51f6 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 8205 51fa 0227     		movs	r7, #2
 8206 51fc FBF73BBF 		b	.L185
 8207              	.L1982:
 8208              		.align	3
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 145


 8209              	.L1981:
 8210 5200 00000000 		.word	0
 8211 5204 80842E41 		.word	1093567616
 8212 5208 00000000 		.word	0
 8213 520c 65CDCD41 		.word	1104006501
 8214 5210 00000000 		.word	reprap
 8215 5214 50030000 		.word	.LC63
 8216 5218 D0050000 		.word	.LC82
 8217 521c 30060000 		.word	.LC83
 8218 5220 3C060000 		.word	.LC84
 8219 5224 B0050000 		.word	.LC81
 8220 5228 CDCCCC3D 		.word	1036831949
 8221 522c 640B0000 		.word	.LC129
 8222 5230 00009642 		.word	1117126656
 8223 5234 D40C0000 		.word	.LC137
 8224 5238 A0000000 		.word	.LC25
 8225 523c 00140000 		.word	.LC200
 8226 5240 180D0000 		.word	.LC139
 8227              	.L957:
 8228 5244 0023     		movs	r3, #0
 8229 5246 0093     		str	r3, [sp]
 8230 5248 D04A     		ldr	r2, .L1983
 8231 524a 0123     		movs	r3, #1
 8232 524c 2946     		mov	r1, r5
 8233 524e 2046     		mov	r0, r4
 8234 5250 FFF7FEFF 		bl	_ZN6GCodes11DoFileMacroER11GCodeBufferPKcbi
 8235 5254 0127     		movs	r7, #1
 8236 5256 FBF70EBF 		b	.L185
 8237              	.L404:
 8238 525a CD49     		ldr	r1, .L1983+4
 8239 525c 4046     		mov	r0, r8
 8240 525e FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 8241 5262 0227     		movs	r7, #2
 8242 5264 FBF707BF 		b	.L185
 8243              	.L976:
 8244 5268 4821     		movs	r1, #72
 8245 526a 2846     		mov	r0, r5
 8246 526c FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 8247 5270 0346     		mov	r3, r0
 8248 5272 0028     		cmp	r0, #0
 8249 5274 40F00684 		bne	.L987
 8250 5278 0246     		mov	r2, r0
 8251 527a 0646     		mov	r6, r0
 8252              	.L527:
 8253 527c 4A44     		add	r2, r2, r9
 8254 527e C54F     		ldr	r7, .L1983+8
 8255 5280 92F9D1A0 		ldrsb	r10, [r2, #209]
 8256 5284 FCF76EBA 		b	.L528
 8257              	.L1808:
 8258 5288 0029     		cmp	r1, #0
 8259 528a 7BF444AF 		bne	.L475
 8260 528e 2946     		mov	r1, r5
 8261 5290 2046     		mov	r0, r4
 8262 5292 FFF7FEFF 		bl	_ZN6GCodes32LockMovementAndWaitForStandstillERK11GCodeBuffer
 8263 5296 0028     		cmp	r0, #0
 8264 5298 3AF4DBAE 		beq	.L739
 8265 529c AB68     		ldr	r3, [r5, #8]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 146


 8266 529e D6F89C20 		ldr	r2, [r6, #156]
 8267 52a2 DA82     		strh	r2, [r3, #22]	@ movhi
 8268 52a4 94F85435 		ldrb	r3, [r4, #1364]	@ zero_extendqisi2
 8269 52a8 AA68     		ldr	r2, [r5, #8]
 8270 52aa 002B     		cmp	r3, #0
 8271 52ac 18BF     		it	ne
 8272 52ae 0723     		movne	r3, #7
 8273 52b0 5375     		strb	r3, [r2, #21]
 8274 52b2 AB68     		ldr	r3, [r5, #8]
 8275 52b4 0A22     		movs	r2, #10
 8276 52b6 1A75     		strb	r2, [r3, #20]
 8277 52b8 0127     		movs	r7, #1
 8278 52ba FBF7DCBE 		b	.L185
 8279              	.L1876:
 8280 52be 5321     		movs	r1, #83
 8281 52c0 2846     		mov	r0, r5
 8282 52c2 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 8283 52c6 0028     		cmp	r0, #0
 8284 52c8 00F0D782 		beq	.L628
 8285 52cc 2846     		mov	r0, r5
 8286 52ce FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 8287 52d2 DFEDB17A 		vldr.32	s15, .L1983+12
 8288 52d6 80EE270A 		vdiv.f32	s0, s0, s15
 8289 52da B5EEC00A 		vcmpe.f32	s0, #0
 8290 52de F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 8291 52e2 FDF673AD 		blt	.L626
 8292 52e6 D4F85421 		ldr	r2, [r4, #340]
 8293 52ea 5C9B     		ldr	r3, [sp, #368]
 8294 52ec 002A     		cmp	r2, #0
 8295 52ee 40F0A987 		bne	.L1781
 8296 52f2 03F59472 		add	r2, r3, #296
 8297              	.L630:
 8298 52f6 04EB8202 		add	r2, r4, r2, lsl #2
 8299 52fa 82ED010A 		vstr.32	s0, [r2, #4]
 8300 52fe FDF765BD 		b	.L626
 8301              	.L885:
 8302 5302 4421     		movs	r1, #68
 8303 5304 2846     		mov	r0, r5
 8304 5306 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 8305 530a 0028     		cmp	r0, #0
 8306 530c 7DF4B0AE 		bne	.L888
 8307 5310 D7F8580A 		ldr	r0, [r7, #2648]
 8308              	.L887:
 8309 5314 0368     		ldr	r3, [r0]
 8310 5316 5CAE     		add	r6, sp, #368
 8311 5318 0022     		movs	r2, #0
 8312 531a 0096     		str	r6, [sp]
 8313 531c 5F68     		ldr	r7, [r3, #4]
 8314 531e 3270     		strb	r2, [r6]
 8315 5320 4346     		mov	r3, r8
 8316 5322 2A46     		mov	r2, r5
 8317 5324 40F29921 		movw	r1, #665
 8318 5328 B847     		blx	r7
 8319 532a 0028     		cmp	r0, #0
 8320 532c 3DF4E5AE 		beq	.L971
 8321 5330 04F1E007 		add	r7, r4, #224
 8322 5334 FDF7C4BE 		b	.L972
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 147


 8323              	.L382:
 8324 5338 2946     		mov	r1, r5
 8325 533a 2046     		mov	r0, r4
 8326 533c FFF7FEFF 		bl	_ZN6GCodes32LockMovementAndWaitForStandstillERK11GCodeBuffer
 8327 5340 0028     		cmp	r0, #0
 8328 5342 7EF411AF 		bne	.L385
 8329 5346 FAF784BE 		b	.L739
 8330              	.L1907:
 8331 534a 4921     		movs	r1, #73
 8332 534c 2846     		mov	r0, r5
 8333 534e FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 8334 5352 0028     		cmp	r0, #0
 8335 5354 7FF48BAB 		bne	.L931
 8336 5358 BBF1000F 		cmp	fp, #0
 8337 535c 7BF454AF 		bne	.L332
 8338              	.L986:
 8339 5360 8E49     		ldr	r1, .L1983+16
 8340 5362 FEF75CBC 		b	.L939
 8341              	.L1874:
 8342 5366 159A     		ldr	r2, [sp, #84]
 8343 5368 8D49     		ldr	r1, .L1983+20
 8344 536a 4046     		mov	r0, r8
 8345 536c FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 8346 5370 022E     		cmp	r6, #2
 8347 5372 00F04485 		beq	.L1929
 8348 5376 8B49     		ldr	r1, .L1983+24
 8349 5378 4046     		mov	r0, r8
 8350 537a FFF7FEFF 		bl	_ZNK9StringRef3catEPKc
 8351 537e 0127     		movs	r7, #1
 8352 5380 FBF779BE 		b	.L185
 8353              	.L359:
 8354 5384 3046     		mov	r0, r6
 8355 5386 8849     		ldr	r1, .L1983+28
 8356 5388 C6E90093 		strd	r9, r3, [r6]
 8357 538c FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 8358 5390 FBF79BBF 		b	.L360
 8359              	.L1809:
 8360 5394 FFF7FEFF 		bl	_ZN6RepRap10SelectToolEib
 8361 5398 FBF7CABE 		b	.L478
 8362              	.L1052:
 8363 539c 40F66423 		movw	r3, #2660
 8364 53a0 FCF7EDBA 		b	.L726
 8365              	.L1914:
 8366 53a4 D9F80030 		ldr	r3, [r9]
 8367 53a8 4246     		mov	r2, r8
 8368 53aa 2946     		mov	r1, r5
 8369 53ac 2046     		mov	r0, r4
 8370 53ae FFF7FEFF 		bl	_ZN6GCodes20ChangeSimulationModeER11GCodeBufferRK9StringRefm
 8371 53b2 0746     		mov	r7, r0
 8372 53b4 FBF75FBE 		b	.L185
 8373              	.L631:
 8374 53b8 BBB2     		uxth	r3, r7
 8375 53ba 7C4A     		ldr	r2, .L1983+32
 8376 53bc 6068     		ldr	r0, [r4, #4]
 8377 53be 40F2B511 		movw	r1, #437
 8378 53c2 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 8379 53c6 FEF71BB8 		b	.L635
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 148


 8380              	.L762:
 8381 53ca 6068     		ldr	r0, [r4, #4]
 8382 53cc 7849     		ldr	r1, .L1983+36
 8383 53ce 90F8A860 		ldrb	r6, [r0, #168]	@ zero_extendqisi2
 8384 53d2 90F8A630 		ldrb	r3, [r0, #166]	@ zero_extendqisi2
 8385 53d6 90F8A520 		ldrb	r2, [r0, #165]	@ zero_extendqisi2
 8386 53da 0196     		str	r6, [sp, #4]
 8387 53dc 90F8A700 		ldrb	r0, [r0, #167]	@ zero_extendqisi2
 8388 53e0 0090     		str	r0, [sp]
 8389 53e2 4046     		mov	r0, r8
 8390 53e4 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 8391 53e8 0127     		movs	r7, #1
 8392 53ea FBF744BE 		b	.L185
 8393              	.L454:
 8394 53ee 7149     		ldr	r1, .L1983+40
 8395 53f0 4046     		mov	r0, r8
 8396 53f2 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 8397 53f6 D4F89C32 		ldr	r3, [r4, #668]
 8398 53fa CBB1     		cbz	r3, .L457
 8399 53fc DFF8D091 		ldr	r9, .L1983+68
 8400 5400 04F25D47 		addw	r7, r4, #1117
 8401 5404 0026     		movs	r6, #0
 8402              	.L458:
 8403 5406 6368     		ldr	r3, [r4, #4]
 8404 5408 17F801AF 		ldrb	r10, [r7, #1]!	@ zero_extendqisi2
 8405 540c 03EB8603 		add	r3, r3, r6, lsl #2
 8406 5410 0136     		adds	r6, r6, #1
 8407 5412 D3F86801 		ldr	r0, [r3, #360]	@ float
 8408 5416 FFF7FEFF 		bl	__aeabi_f2d
 8409 541a 5246     		mov	r2, r10
 8410 541c CDE90001 		strd	r0, [sp]
 8411 5420 4946     		mov	r1, r9
 8412 5422 4046     		mov	r0, r8
 8413 5424 FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 8414 5428 D4F89C32 		ldr	r3, [r4, #668]
 8415 542c B342     		cmp	r3, r6
 8416 542e EAD8     		bhi	.L458
 8417              	.L457:
 8418 5430 6149     		ldr	r1, .L1983+44
 8419 5432 4046     		mov	r0, r8
 8420 5434 FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 8421 5438 D4F8A432 		ldr	r3, [r4, #676]
 8422 543c 002B     		cmp	r3, #0
 8423 543e 3BF4E3AE 		beq	.L332
 8424 5442 5E4E     		ldr	r6, .L1983+48
 8425 5444 0027     		movs	r7, #0
 8426 5446 4FF02009 		mov	r9, #32
 8427              	.L456:
 8428 544a D4F89C12 		ldr	r1, [r4, #668]
 8429 544e 6368     		ldr	r3, [r4, #4]
 8430 5450 3944     		add	r1, r1, r7
 8431 5452 03EB8103 		add	r3, r3, r1, lsl #2
 8432 5456 0137     		adds	r7, r7, #1
 8433 5458 D3F86801 		ldr	r0, [r3, #360]	@ float
 8434 545c FFF7FEFF 		bl	__aeabi_f2d
 8435 5460 4A46     		mov	r2, r9
 8436 5462 CDE90001 		strd	r0, [sp]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 149


 8437 5466 3146     		mov	r1, r6
 8438 5468 4046     		mov	r0, r8
 8439 546a FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 8440 546e D4F8A432 		ldr	r3, [r4, #676]
 8441 5472 BB42     		cmp	r3, r7
 8442 5474 4FF03A09 		mov	r9, #58
 8443 5478 E7D8     		bhi	.L456
 8444 547a FBF7C5BE 		b	.L332
 8445              	.L337:
 8446 547e 2846     		mov	r0, r5
 8447 5480 6668     		ldr	r6, [r4, #4]
 8448 5482 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 8449 5486 04F5CD63 		add	r3, r4, #1640
 8450 548a D3ED007A 		vldr.32	s15, [r3]
 8451 548e 3046     		mov	r0, r6
 8452 5490 80EE270A 		vdiv.f32	s0, s0, s15
 8453 5494 FFF7FEFF 		bl	_ZN8Platform11SetLaserPwmEf
 8454 5498 FBF7EDBD 		b	.L185
 8455              	.L341:
 8456 549c 4849     		ldr	r1, .L1983+52
 8457 549e 4046     		mov	r0, r8
 8458 54a0 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 8459 54a4 0227     		movs	r7, #2
 8460 54a6 FBF7E6BD 		b	.L185
 8461              	.L952:
 8462 54aa 4649     		ldr	r1, .L1983+56
 8463 54ac 4046     		mov	r0, r8
 8464 54ae FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 8465 54b2 FEF71BBF 		b	.L954
 8466              	.L657:
 8467 54b6 179B     		ldr	r3, [sp, #92]
 8468 54b8 023B     		subs	r3, r3, #2
 8469 54ba 012B     		cmp	r3, #1
 8470 54bc 40F20687 		bls	.L1930
 8471              	.L661:
 8472 54c0 2946     		mov	r1, r5
 8473 54c2 2046     		mov	r0, r4
 8474 54c4 FFF7FEFF 		bl	_ZNK6GCodes19GetMessageBoxDeviceER11GCodeBuffer
 8475 54c8 6768     		ldr	r7, [r4, #4]
 8476 54ca 179B     		ldr	r3, [sp, #92]
 8477 54cc 9BED000A 		vldr.32	s0, [fp]
 8478 54d0 0093     		str	r3, [sp]
 8479 54d2 0D9B     		ldr	r3, [sp, #52]
 8480 54d4 0193     		str	r3, [sp, #4]
 8481 54d6 0146     		mov	r1, r0
 8482 54d8 4B46     		mov	r3, r9
 8483 54da 3246     		mov	r2, r6
 8484 54dc 3846     		mov	r0, r7
 8485 54de FFF7FEFF 		bl	_ZN8Platform9SendAlertE11MessageTypePKcS2_ifm
 8486 54e2 FDF76ABE 		b	.L650
 8487              	.L1892:
 8488 54e6 3A46     		mov	r2, r7
 8489 54e8 3749     		ldr	r1, .L1983+60
 8490 54ea 4046     		mov	r0, r8
 8491 54ec FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 8492 54f0 0127     		movs	r7, #1
 8493 54f2 FBF7C0BD 		b	.L185
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 150


 8494              	.L1912:
 8495 54f6 0DF16809 		add	r9, sp, #104
 8496 54fa D4F8A432 		ldr	r3, [r4, #676]
 8497 54fe C9F80030 		str	r3, [r9]
 8498 5502 5CAE     		add	r6, sp, #368
 8499 5504 0023     		movs	r3, #0
 8500 5506 4A46     		mov	r2, r9
 8501 5508 3146     		mov	r1, r6
 8502 550a 2846     		mov	r0, r5
 8503 550c FFF7FEFF 		bl	_ZN11GCodeBuffer16GetUnsignedArrayEPmRjb
 8504 5510 D9F80030 		ldr	r3, [r9]
 8505 5514 002B     		cmp	r3, #0
 8506 5516 01F09680 		beq	.L995
 8507 551a 3268     		ldr	r2, [r6]
 8508 551c D4F8A432 		ldr	r3, [r4, #676]
 8509 5520 9A42     		cmp	r2, r3
 8510 5522 80F03B83 		bcs	.L350
 8511 5526 4FF0000A 		mov	r10, #0
 8512 552a 06E0     		b	.L351
 8513              	.L353:
 8514 552c 56F82A20 		ldr	r2, [r6, r10, lsl #2]
 8515 5530 D4F8A432 		ldr	r3, [r4, #676]
 8516 5534 9A42     		cmp	r2, r3
 8517 5536 80F03183 		bcs	.L350
 8518              	.L351:
 8519 553a D4F89C12 		ldr	r1, [r4, #668]
 8520 553e 6068     		ldr	r0, [r4, #4]
 8521 5540 1144     		add	r1, r1, r2
 8522 5542 FFF7FEFF 		bl	_ZN8Platform12DisableDriveEj
 8523 5546 D9F80030 		ldr	r3, [r9]
 8524 554a 0AF1010A 		add	r10, r10, #1
 8525 554e 5345     		cmp	r3, r10
 8526 5550 ECD8     		bhi	.L353
 8527 5552 BA46     		mov	r10, r7
 8528 5554 FEF741BE 		b	.L348
 8529              	.L1884:
 8530 5558 2846     		mov	r0, r5
 8531 555a FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 8532 555e F0EE408A 		vmov.f32	s17, s0
 8533 5562 FDF70CBF 		b	.L675
 8534              	.L1904:
 8535 5566 0346     		mov	r3, r0
 8536 5568 4246     		mov	r2, r8
 8537 556a 2946     		mov	r1, r5
 8538 556c 6068     		ldr	r0, [r4, #4]
 8539 556e FFF7FEFF 		bl	_ZN8Platform14DiagnosticTestER11GCodeBufferRK9StringRefi
 8540 5572 0028     		cmp	r0, #0
 8541 5574 3BF448AE 		beq	.L332
 8542 5578 FCF7CBB8 		b	.L533
 8543              	.L788:
 8544 557c 0246     		mov	r2, r0
 8545 557e 1349     		ldr	r1, .L1983+64
 8546 5580 4046     		mov	r0, r8
 8547 5582 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 8548 5586 0227     		movs	r7, #2
 8549 5588 FCF7F3BE 		b	.L789
 8550              	.L1984:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 151


 8551              		.align	2
 8552              	.L1983:
 8553 558c F4140000 		.word	.LC209
 8554 5590 94040000 		.word	.LC73
 8555 5594 18000000 		.word	.LC13
 8556 5598 0000C842 		.word	1120403456
 8557 559c 9C010000 		.word	.LC47
 8558 55a0 34050000 		.word	.LC77
 8559 55a4 94050000 		.word	.LC79
 8560 55a8 9C020000 		.word	.LC55
 8561 55ac 740A0000 		.word	.LC123
 8562 55b0 F00E0000 		.word	.LC160
 8563 55b4 70060000 		.word	.LC86
 8564 55b8 7C060000 		.word	.LC87
 8565 55bc 8C060000 		.word	.LC89
 8566 55c0 38020000 		.word	.LC52
 8567 55c4 A8140000 		.word	.LC207
 8568 55c8 CC110000 		.word	.LC181
 8569 55cc D0070000 		.word	.LC103
 8570 55d0 80060000 		.word	.LC88
 8571              	.L747:
 8572 55d4 D04B     		ldr	r3, .L1985
 8573 55d6 3146     		mov	r1, r6
 8574 55d8 9868     		ldr	r0, [r3, #8]
 8575 55da FFF7FEFF 		bl	_ZNK7Network13GetMacAddressEj
 8576 55de 4679     		ldrb	r6, [r0, #5]	@ zero_extendqisi2
 8577 55e0 4378     		ldrb	r3, [r0, #1]	@ zero_extendqisi2
 8578 55e2 0278     		ldrb	r2, [r0]	@ zero_extendqisi2
 8579 55e4 0396     		str	r6, [sp, #12]
 8580 55e6 0679     		ldrb	r6, [r0, #4]	@ zero_extendqisi2
 8581 55e8 0296     		str	r6, [sp, #8]
 8582 55ea C678     		ldrb	r6, [r0, #3]	@ zero_extendqisi2
 8583 55ec 0196     		str	r6, [sp, #4]
 8584 55ee 8078     		ldrb	r0, [r0, #2]	@ zero_extendqisi2
 8585 55f0 0090     		str	r0, [sp]
 8586 55f2 CA49     		ldr	r1, .L1985+4
 8587 55f4 4046     		mov	r0, r8
 8588 55f6 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 8589 55fa 0127     		movs	r7, #1
 8590 55fc FBF73BBD 		b	.L185
 8591              	.L765:
 8592 5600 6068     		ldr	r0, [r4, #4]
 8593 5602 C749     		ldr	r1, .L1985+8
 8594 5604 90F8AC60 		ldrb	r6, [r0, #172]	@ zero_extendqisi2
 8595 5608 90F8AA30 		ldrb	r3, [r0, #170]	@ zero_extendqisi2
 8596 560c 90F8A920 		ldrb	r2, [r0, #169]	@ zero_extendqisi2
 8597 5610 0196     		str	r6, [sp, #4]
 8598 5612 90F8AB00 		ldrb	r0, [r0, #171]	@ zero_extendqisi2
 8599 5616 0090     		str	r0, [sp]
 8600 5618 4046     		mov	r0, r8
 8601 561a FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 8602 561e 0127     		movs	r7, #1
 8603 5620 FBF729BD 		b	.L185
 8604              	.L754:
 8605 5624 5021     		movs	r1, #80
 8606 5626 2846     		mov	r0, r5
 8607 5628 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 152


 8608 562c 0028     		cmp	r0, #0
 8609 562e 00F04882 		beq	.L759
 8610 5632 0DF16809 		add	r9, sp, #104
 8611 5636 4946     		mov	r1, r9
 8612 5638 2846     		mov	r0, r5
 8613 563a FFF7FEFF 		bl	_ZN11GCodeBuffer12GetIPAddressEPh
 8614 563e 0028     		cmp	r0, #0
 8615 5640 00F09E84 		beq	.L760
 8616 5644 4946     		mov	r1, r9
 8617 5646 6068     		ldr	r0, [r4, #4]
 8618 5648 FFF7FEFF 		bl	_ZN8Platform12SetIPAddressEPh
 8619 564c 5321     		movs	r1, #83
 8620 564e 2846     		mov	r0, r5
 8621 5650 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 8622 5654 0028     		cmp	r0, #0
 8623 5656 40F03D82 		bne	.L761
 8624 565a 0127     		movs	r7, #1
 8625 565c FBF70BBD 		b	.L185
 8626              	.L883:
 8627 5660 5CAB     		add	r3, sp, #368
 8628 5662 18AA     		add	r2, sp, #96
 8629 5664 6068     		ldr	r0, [r4, #4]
 8630 5666 0093     		str	r3, [sp]
 8631 5668 3946     		mov	r1, r7
 8632 566a 1AAB     		add	r3, sp, #104
 8633 566c FFF7FEFF 		bl	_ZNK8Platform24GetExtrusionCoefficientsEjRfS0_S0_
 8634 5670 5C98     		ldr	r0, [sp, #368]	@ float
 8635 5672 FFF7FEFF 		bl	__aeabi_f2d
 8636 5676 CDE90401 		strd	r0, [sp, #16]
 8637 567a 1A98     		ldr	r0, [sp, #104]	@ float
 8638 567c FFF7FEFF 		bl	__aeabi_f2d
 8639 5680 CDE90201 		strd	r0, [sp, #8]
 8640 5684 1898     		ldr	r0, [sp, #96]	@ float
 8641 5686 FFF7FEFF 		bl	__aeabi_f2d
 8642 568a 3A46     		mov	r2, r7
 8643 568c CDE90001 		strd	r0, [sp]
 8644 5690 A449     		ldr	r1, .L1985+12
 8645 5692 4046     		mov	r0, r8
 8646 5694 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 8647 5698 FDF76ABD 		b	.L884
 8648              	.L1887:
 8649 569c 04F2EC43 		addw	r3, r4, #1260
 8650 56a0 0127     		movs	r7, #1
 8651 56a2 1868     		ldr	r0, [r3]	@ float
 8652 56a4 FFF7FEFF 		bl	__aeabi_f2d
 8653 56a8 0246     		mov	r2, r0
 8654 56aa 0B46     		mov	r3, r1
 8655 56ac 4046     		mov	r0, r8
 8656 56ae 9E49     		ldr	r1, .L1985+16
 8657 56b0 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 8658 56b4 FBF7DFBC 		b	.L185
 8659              	.L1091:
 8660 56b8 9B46     		mov	fp, r3
 8661 56ba FEF795BA 		b	.L926
 8662              	.L1092:
 8663 56be 9B49     		ldr	r1, .L1985+20
 8664 56c0 FEF7ADBA 		b	.L939
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 153


 8665              	.L1913:
 8666 56c4 0127     		movs	r7, #1
 8667              	.L352:
 8668 56c6 2846     		mov	r0, r5
 8669 56c8 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 8670 56cc B5EEC00A 		vcmpe.f32	s0, #0
 8671 56d0 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 8672 56d4 00F1A683 		bmi	.L1931
 8673 56d8 8F4B     		ldr	r3, .L1985
 8674 56da D868     		ldr	r0, [r3, #12]
 8675 56dc FFF7FEFF 		bl	_ZN4Move14SetIdleTimeoutEf
 8676 56e0 FBF7C9BC 		b	.L185
 8677              	.L1858:
 8678 56e4 2846     		mov	r0, r5
 8679 56e6 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 8680 56ea 0828     		cmp	r0, #8
 8681 56ec 0746     		mov	r7, r0
 8682 56ee 07D8     		bhi	.L906
 8683 56f0 C1B2     		uxtb	r1, r0
 8684 56f2 3046     		mov	r0, r6
 8685 56f4 FFF7FEFF 		bl	_ZN4Move13SetKinematicsE14KinematicsType
 8686 56f8 8146     		mov	r9, r0
 8687 56fa 0028     		cmp	r0, #0
 8688 56fc 7CF4B3AF 		bne	.L904
 8689              	.L906:
 8690 5700 3A46     		mov	r2, r7
 8691 5702 8B49     		ldr	r1, .L1985+24
 8692 5704 4046     		mov	r0, r8
 8693 5706 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 8694 570a 0227     		movs	r7, #2
 8695 570c FBF7B3BC 		b	.L185
 8696              	.L1877:
 8697 5710 5CAE     		add	r6, sp, #368
 8698 5712 7923     		movs	r3, #121
 8699 5714 1AA9     		add	r1, sp, #104
 8700 5716 2846     		mov	r0, r5
 8701 5718 8DF87071 		strb	r7, [sp, #368]
 8702 571c CDE91A63 		strd	r6, r3, [sp, #104]
 8703 5720 FFF7FEFF 		bl	_ZN11GCodeBuffer22GetUnprecedentedStringERK9StringRef
 8704 5724 0028     		cmp	r0, #0
 8705 5726 00F08082 		beq	.L417
 8706 572a 3146     		mov	r1, r6
 8707 572c 2046     		mov	r0, r4
 8708 572e FFF7FEFF 		bl	_ZN6GCodes9StartHashEPKc
 8709 5732 0028     		cmp	r0, #0
 8710 5734 7BF49FAC 		bne	.L185
 8711 5738 3246     		mov	r2, r6
 8712 573a 7E49     		ldr	r1, .L1985+28
 8713 573c 4046     		mov	r0, r8
 8714 573e FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 8715 5742 0227     		movs	r7, #2
 8716 5744 FBF797BC 		b	.L185
 8717              	.L1076:
 8718 5748 7B4A     		ldr	r2, .L1985+32
 8719 574a FEF724BB 		b	.L854
 8720              	.L1807:
 8721 574e 7B49     		ldr	r1, .L1985+36
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 154


 8722 5750 4046     		mov	r0, r8
 8723 5752 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 8724 5756 0227     		movs	r7, #2
 8725 5758 FBF78DBC 		b	.L185
 8726              	.L1861:
 8727 575c 2046     		mov	r0, r4
 8728 575e FFF7FEFF 		bl	_ZN6GCodes18SetAllAxesNotHomedEv
 8729 5762 FDF752B8 		b	.L892
 8730              	.L1820:
 8731 5766 2846     		mov	r0, r5
 8732 5768 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 8733 576c 0146     		mov	r1, r0
 8734 576e FBF7A7BE 		b	.L379
 8735              	.L1813:
 8736 5772 2846     		mov	r0, r5
 8737 5774 FFF7FEFF 		bl	_ZN11GCodeBuffer10GetUIValueEv
 8738 5778 0746     		mov	r7, r0
 8739 577a FBF792BD 		b	.L358
 8740              	.L1812:
 8741 577e 2846     		mov	r0, r5
 8742 5780 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 8743 5784 8046     		mov	r8, r0
 8744 5786 FBF784BD 		b	.L357
 8745              	.L1859:
 8746 578a 2846     		mov	r0, r5
 8747 578c FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 8748 5790 0128     		cmp	r0, #1
 8749 5792 0146     		mov	r1, r0
 8750 5794 00F05883 		beq	.L897
 8751 5798 0228     		cmp	r0, #2
 8752 579a 00F05583 		beq	.L897
 8753 579e 0028     		cmp	r0, #0
 8754 57a0 00F01585 		beq	.L1932
 8755 57a4 0246     		mov	r2, r0
 8756 57a6 6649     		ldr	r1, .L1985+40
 8757 57a8 4046     		mov	r0, r8
 8758 57aa FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 8759 57ae 0227     		movs	r7, #2
 8760 57b0 FBF761BC 		b	.L185
 8761              	.L1806:
 8762 57b4 6349     		ldr	r1, .L1985+44
 8763 57b6 4046     		mov	r0, r8
 8764 57b8 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 8765 57bc 0227     		movs	r7, #2
 8766 57be FBF75ABC 		b	.L185
 8767              	.L907:
 8768 57c2 0D9B     		ldr	r3, [sp, #52]
 8769 57c4 1B78     		ldrb	r3, [r3]	@ zero_extendqisi2
 8770 57c6 002B     		cmp	r3, #0
 8771 57c8 0CBF     		ite	eq
 8772 57ca 0127     		moveq	r7, #1
 8773 57cc 0227     		movne	r7, #2
 8774 57ce FCF767BF 		b	.L973
 8775              	.L1821:
 8776 57d2 2846     		mov	r0, r5
 8777 57d4 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 8778 57d8 0146     		mov	r1, r0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 155


 8779 57da FBF788BE 		b	.L378
 8780              	.L1923:
 8781 57de 5A49     		ldr	r1, .L1985+48
 8782 57e0 4046     		mov	r0, r8
 8783 57e2 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 8784 57e6 0227     		movs	r7, #2
 8785 57e8 FBF745BC 		b	.L185
 8786              	.L1878:
 8787 57ec 2846     		mov	r0, r5
 8788 57ee FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 8789 57f2 0146     		mov	r1, r0
 8790 57f4 FDF788BB 		b	.L924
 8791              	.L1888:
 8792 57f8 FFEE007A 		vmov.f32	s15, #-1.0e+0
 8793 57fc B4EEE78A 		vcmpe.f32	s16, s15
 8794 5800 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 8795 5804 D8BF     		it	le
 8796 5806 B0EE678A 		vmovle.f32	s16, s15
 8797 580a FDF741BE 		b	.L647
 8798              	.L1780:
 8799 580e 4F49     		ldr	r1, .L1985+52
 8800 5810 4046     		mov	r0, r8
 8801 5812 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 8802 5816 0227     		movs	r7, #2
 8803 5818 FBF72DBC 		b	.L185
 8804              	.L1896:
 8805 581c 5CAE     		add	r6, sp, #368
 8806 581e 0022     		movs	r2, #0
 8807 5820 0923     		movs	r3, #9
 8808 5822 1AA9     		add	r1, sp, #104
 8809 5824 2846     		mov	r0, r5
 8810 5826 8DF87021 		strb	r2, [sp, #368]
 8811 582a CDE91A63 		strd	r6, r3, [sp, #104]
 8812 582e FFF7FEFF 		bl	_ZN11GCodeBuffer23GetPossiblyQuotedStringERK9StringRef
 8813 5832 3046     		mov	r0, r6
 8814 5834 4649     		ldr	r1, .L1985+56
 8815 5836 FFF7FEFF 		bl	_Z16StringStartsWithPKcS0_
 8816 583a 0028     		cmp	r0, #0
 8817 583c 3EF48CA8 		beq	.L964
 8818 5840 1021     		movs	r1, #16
 8819 5842 FEF78AB8 		b	.L965
 8820              	.L652:
 8821 5846 2946     		mov	r1, r5
 8822 5848 2046     		mov	r0, r4
 8823 584a FFF7FEFF 		bl	_ZN6GCodes32LockMovementAndWaitForStandstillERK11GCodeBuffer
 8824 584e 8246     		mov	r10, r0
 8825 5850 0028     		cmp	r0, #0
 8826 5852 7FF43FAA 		bne	.L655
 8827 5856 FAF7FEBB 		b	.L1121
 8828              	.L1822:
 8829 585a 2846     		mov	r0, r5
 8830 585c FFF7FEFF 		bl	_ZN11GCodeBuffer10GetUIValueEv
 8831 5860 0328     		cmp	r0, #3
 8832 5862 3FF61BAE 		bhi	.L341
 8833 5866 4301     		lsls	r3, r0, #5
 8834 5868 6068     		ldr	r0, [r4, #4]
 8835 586a 03F66423 		addw	r3, r3, #2660
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 156


 8836 586e 1844     		add	r0, r0, r3
 8837 5870 FFF7FEFF 		bl	_ZN7Spindle7TurnOffEv
 8838 5874 0127     		movs	r7, #1
 8839 5876 FBF7FEBB 		b	.L185
 8840              	.L628:
 8841 587a 5C9E     		ldr	r6, [sp, #368]
 8842 587c DFED357A 		vldr.32	s15, .L1985+60
 8843 5880 06F59473 		add	r3, r6, #296
 8844 5884 04EB8303 		add	r3, r4, r3, lsl #2
 8845 5888 93ED017A 		vldr.32	s14, [r3, #4]
 8846 588c 67EE277A 		vmul.f32	s15, s14, s15
 8847 5890 17EE900A 		vmov	r0, s15
 8848 5894 FFF7FEFF 		bl	__aeabi_f2d
 8849 5898 3246     		mov	r2, r6
 8850 589a CDE90001 		strd	r0, [sp]
 8851 589e 2E49     		ldr	r1, .L1985+64
 8852 58a0 4046     		mov	r0, r8
 8853 58a2 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 8854 58a6 FDF791BA 		b	.L626
 8855              	.L1862:
 8856 58aa 2846     		mov	r0, r5
 8857 58ac FFF7FEFF 		bl	_ZN11GCodeBuffer10GetUIValueEv
 8858 58b0 0746     		mov	r7, r0
 8859 58b2 FCF7BEBF 		b	.L753
 8860              	.L1889:
 8861 58b6 2846     		mov	r0, r5
 8862 58b8 FFF7FEFF 		bl	_ZN11GCodeBuffer10GetUIValueEv
 8863 58bc 0646     		mov	r6, r0
 8864 58be FDF75EBE 		b	.L746
 8865              	.L722:
 8866 58c2 2649     		ldr	r1, .L1985+68
 8867 58c4 4046     		mov	r0, r8
 8868 58c6 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 8869 58ca 0227     		movs	r7, #2
 8870 58cc FBF7D3BB 		b	.L185
 8871              	.L809:
 8872 58d0 4A46     		mov	r2, r9
 8873 58d2 2349     		ldr	r1, .L1985+72
 8874 58d4 4046     		mov	r0, r8
 8875 58d6 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 8876 58da D7F89430 		ldr	r3, [r7, #148]
 8877 58de 002B     		cmp	r3, #0
 8878 58e0 3BF492AC 		beq	.L332
 8879 58e4 DFF87CA0 		ldr	r10, .L1985+76
 8880 58e8 07F1300B 		add	fp, r7, #48
 8881 58ec 4FF02009 		mov	r9, #32
 8882              	.L812:
 8883 58f0 5BF8040B 		ldr	r0, [fp], #4	@ float
 8884 58f4 FFF7FEFF 		bl	__aeabi_f2d
 8885 58f8 4A46     		mov	r2, r9
 8886 58fa CDE90001 		strd	r0, [sp]
 8887 58fe 5146     		mov	r1, r10
 8888 5900 4046     		mov	r0, r8
 8889 5902 FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 8890 5906 D7F89430 		ldr	r3, [r7, #148]
 8891 590a 0136     		adds	r6, r6, #1
 8892 590c 9E42     		cmp	r6, r3
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 157


 8893 590e 4FF03A09 		mov	r9, #58
 8894 5912 EDD3     		bcc	.L812
 8895 5914 FBF778BC 		b	.L332
 8896              	.L1986:
 8897              		.align	2
 8898              	.L1985:
 8899 5918 00000000 		.word	reprap
 8900 591c 980E0000 		.word	.LC156
 8901 5920 080F0000 		.word	.LC161
 8902 5924 34130000 		.word	.LC194
 8903 5928 9C0A0000 		.word	.LC124
 8904 592c B4010000 		.word	.LC48
 8905 5930 94130000 		.word	.LC196
 8906 5934 1C050000 		.word	.LC76
 8907 5938 58010000 		.word	.LC42
 8908 593c 94060000 		.word	.LC90
 8909 5940 7C130000 		.word	.LC195
 8910 5944 FC010000 		.word	.LC50
 8911 5948 BC0A0000 		.word	.LC125
 8912 594c 080A0000 		.word	.LC120
 8913 5950 70150000 		.word	.LC214
 8914 5954 0000C842 		.word	1120403456
 8915 5958 400A0000 		.word	.LC122
 8916 595c 300E0000 		.word	.LC151
 8917 5960 5C100000 		.word	.LC173
 8918 5964 8C060000 		.word	.LC89
 8919              	.L1911:
 8920 5968 C14B     		ldr	r3, .L1987
 8921 596a 3146     		mov	r1, r6
 8922 596c 186A     		ldr	r0, [r3, #32]
 8923 596e FFF7FEFF 		bl	_ZN12PrintMonitor13StartingPrintEPKc
 8924 5972 6068     		ldr	r0, [r4, #4]
 8925 5974 FFF7FEFF 		bl	_ZNK8Platform9EmulatingEv
 8926 5978 0228     		cmp	r0, #2
 8927 597a 09D1     		bne	.L387
 8928 597c A36C     		ldr	r3, [r4, #72]
 8929 597e 1B68     		ldr	r3, [r3]
 8930 5980 AB42     		cmp	r3, r5
 8931 5982 00F0C885 		beq	.L388
 8932 5986 236C     		ldr	r3, [r4, #64]
 8933 5988 1B68     		ldr	r3, [r3]
 8934 598a AB42     		cmp	r3, r5
 8935 598c 00F0C385 		beq	.L388
 8936              	.L387:
 8937 5990 3246     		mov	r2, r6
 8938 5992 B849     		ldr	r1, .L1987+4
 8939 5994 4046     		mov	r0, r8
 8940 5996 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 8941              	.L389:
 8942 599a 202F     		cmp	r7, #32
 8943 599c 00F0ED85 		beq	.L1933
 8944 59a0 0127     		movs	r7, #1
 8945 59a2 FBF768BB 		b	.L185
 8946              	.L1815:
 8947 59a6 3A46     		mov	r2, r7
 8948 59a8 4946     		mov	r1, r9
 8949 59aa B148     		ldr	r0, .L1987
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 158


 8950 59ac FFF7FEFF 		bl	_ZN6RepRap19GetFilelistResponseEPKcj
 8951 59b0 0DF1600B 		add	fp, sp, #96
 8952 59b4 CBF80000 		str	r0, [fp]
 8953 59b8 0028     		cmp	r0, #0
 8954 59ba 3AF44AAB 		beq	.L739
 8955              	.L1803:
 8956 59be 0A21     		movs	r1, #10
 8957 59c0 FFF7FEFF 		bl	_ZN12OutputBuffer3catEc
 8958              	.L364:
 8959 59c4 2946     		mov	r1, r5
 8960 59c6 2046     		mov	r0, r4
 8961 59c8 FFF7FEFF 		bl	_ZN6GCodes9UnlockAllERK11GCodeBuffer
 8962 59cc DBF80030 		ldr	r3, [fp]
 8963 59d0 2946     		mov	r1, r5
 8964 59d2 2046     		mov	r0, r4
 8965 59d4 0022     		movs	r2, #0
 8966 59d6 FFF7FEFF 		bl	_ZN6GCodes11HandleReplyER11GCodeBufferbP12OutputBuffer
 8967 59da FAF73CBB 		b	.L1121
 8968              	.L1785:
 8969 59de 2846     		mov	r0, r5
 8970 59e0 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 8971 59e4 04F2EC43 		addw	r3, r4, #1260
 8972 59e8 0028     		cmp	r0, #0
 8973 59ea 7DF442AD 		bne	.L646
 8974 59ee D3ED007A 		vldr.32	s15, [r3]
 8975 59f2 38EE678A 		vsub.f32	s16, s16, s15
 8976 59f6 FDF73CBD 		b	.L646
 8977              	.L1832:
 8978 59fa BAF1000F 		cmp	r10, #0
 8979 59fe C0F2DE82 		blt	.L538
 8980              	.L536:
 8981 5a02 2846     		mov	r0, r5
 8982 5a04 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 8983 5a08 5146     		mov	r1, r10
 8984 5a0a 4846     		mov	r0, r9
 8985 5a0c FFF7FEFF 		bl	_ZN4Heat21SetStandbyTemperatureEaf
 8986 5a10 0127     		movs	r7, #1
 8987 5a12 FBF730BB 		b	.L185
 8988              	.L1831:
 8989 5a16 2846     		mov	r0, r5
 8990 5a18 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 8991 5a1c BAF1000F 		cmp	r10, #0
 8992 5a20 C0F2C082 		blt	.L1934
 8993 5a24 9FED947A 		vldr.32	s14, .L1987+8
 8994 5a28 B4EEC70A 		vcmpe.f32	s0, s14
 8995 5a2c F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 8996 5a30 5146     		mov	r1, r10
 8997 5a32 4846     		mov	r0, r9
 8998 5a34 40F1D583 		bpl	.L1775
 8999 5a38 FFF7FEFF 		bl	_ZN4Heat9SwitchOffEa
 9000 5a3c 5221     		movs	r1, #82
 9001 5a3e 2846     		mov	r0, r5
 9002 5a40 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 9003 5a44 0028     		cmp	r0, #0
 9004 5a46 3BF4DFAB 		beq	.L332
 9005 5a4a DAE7     		b	.L536
 9006              	.L1823:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 159


 9007 5a4c 2846     		mov	r0, r5
 9008 5a4e FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 9009 5a52 5021     		movs	r1, #80
 9010 5a54 2846     		mov	r0, r5
 9011 5a56 B0EE408A 		vmov.f32	s16, s0
 9012 5a5a FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 9013 5a5e 28B1     		cbz	r0, .L340
 9014 5a60 2846     		mov	r0, r5
 9015 5a62 FFF7FEFF 		bl	_ZN11GCodeBuffer10GetUIValueEv
 9016 5a66 0328     		cmp	r0, #3
 9017 5a68 3FF618AD 		bhi	.L341
 9018              	.L340:
 9019 5a6c 4301     		lsls	r3, r0, #5
 9020 5a6e 6068     		ldr	r0, [r4, #4]
 9021 5a70 03F66423 		addw	r3, r3, #2660
 9022 5a74 B1EE480A 		vneg.f32	s0, s16
 9023 5a78 1844     		add	r0, r0, r3
 9024 5a7a FFF7FEFF 		bl	_ZN7Spindle6SetRpmEf
 9025 5a7e 0127     		movs	r7, #1
 9026 5a80 FBF7F9BA 		b	.L185
 9027              	.L987:
 9028 5a84 2846     		mov	r0, r5
 9029 5a86 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 9030 5a8a 021E     		subs	r2, r0, #0
 9031 5a8c C0F26583 		blt	.L1018
 9032 5a90 072A     		cmp	r2, #7
 9033 5a92 00F3A585 		bgt	.L1935
 9034              	.L524:
 9035 5a96 8D2F     		cmp	r7, #141
 9036 5a98 52B2     		sxtb	r2, r2
 9037 5a9a 3146     		mov	r1, r6
 9038 5a9c 4846     		mov	r0, r9
 9039 5a9e 00F0AF83 		beq	.L1936
 9040 5aa2 FFF7FEFF 		bl	_ZN4Heat12SetBedHeaterEja
 9041              	.L526:
 9042 5aa6 6068     		ldr	r0, [r4, #4]
 9043 5aa8 FFF7FEFF 		bl	_ZN8Platform23UpdateConfiguredHeatersEv
 9044 5aac 0123     		movs	r3, #1
 9045 5aae FBF750BE 		b	.L523
 9046              	.L505:
 9047 5ab2 3522     		movs	r2, #53
 9048 5ab4 7149     		ldr	r1, .L1987+12
 9049 5ab6 4046     		mov	r0, r8
 9050 5ab8 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 9051 5abc 0227     		movs	r7, #2
 9052 5abe FBF7DABA 		b	.L185
 9053              	.L759:
 9054 5ac2 5321     		movs	r1, #83
 9055 5ac4 2846     		mov	r0, r5
 9056 5ac6 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 9057 5aca 0028     		cmp	r0, #0
 9058 5acc 3CF4C5AE 		beq	.L755
 9059 5ad0 0DF16809 		add	r9, sp, #104
 9060              	.L761:
 9061 5ad4 2846     		mov	r0, r5
 9062 5ad6 DBF808A0 		ldr	r10, [fp, #8]
 9063 5ada FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 160


 9064 5ade 3946     		mov	r1, r7
 9065 5ae0 2127     		movs	r7, #33
 9066 5ae2 CDF80080 		str	r8, [sp]
 9067 5ae6 0246     		mov	r2, r0
 9068 5ae8 C9F80470 		str	r7, [r9, #4]
 9069 5aec 5046     		mov	r0, r10
 9070 5aee C9F80060 		str	r6, [r9]
 9071 5af2 4B46     		mov	r3, r9
 9072 5af4 FFF7FEFF 		bl	_ZN7Network15EnableInterfaceEjiRK9StringRefS2_
 9073 5af8 0746     		mov	r7, r0
 9074 5afa FBF7BCBA 		b	.L185
 9075              	.L748:
 9076 5afe 6049     		ldr	r1, .L1987+16
 9077 5b00 4046     		mov	r0, r8
 9078 5b02 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 9079 5b06 0227     		movs	r7, #2
 9080 5b08 FBF7B5BA 		b	.L185
 9081              	.L838:
 9082 5b0c 0A46     		mov	r2, r1
 9083 5b0e 4046     		mov	r0, r8
 9084 5b10 5C49     		ldr	r1, .L1987+20
 9085 5b12 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 9086 5b16 0227     		movs	r7, #2
 9087 5b18 FBF7ADBA 		b	.L185
 9088              	.L769:
 9089 5b1c 6068     		ldr	r0, [r4, #4]
 9090 5b1e FFF7FEFF 		bl	_ZNK8Platform9EmulatingEv
 9091 5b22 5949     		ldr	r1, .L1987+24
 9092 5b24 0246     		mov	r2, r0
 9093 5b26 4046     		mov	r0, r8
 9094 5b28 FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 9095 5b2c 0127     		movs	r7, #1
 9096 5b2e FBF7A2BA 		b	.L185
 9097              	.L766:
 9098 5b32 5649     		ldr	r1, .L1987+28
 9099 5b34 4046     		mov	r0, r8
 9100 5b36 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 9101 5b3a 0227     		movs	r7, #2
 9102 5b3c FBF79BBA 		b	.L185
 9103              	.L1839:
 9104 5b40 2846     		mov	r0, r5
 9105 5b42 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 9106 5b46 F7EE007A 		vmov.f32	s15, #1.0e+0
 9107 5b4a B4EE670A 		vcmp.f32	s0, s15
 9108 5b4e F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 9109 5b52 48BF     		it	mi
 9110 5b54 B0EE670A 		vmovmi.f32	s0, s15
 9111 5b58 87ED060A 		vstr.32	s0, [r7, #24]
 9112 5b5c FBF756BF 		b	.L734
 9113              	.L1838:
 9114 5b60 2846     		mov	r0, r5
 9115 5b62 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 9116 5b66 3846     		mov	r0, r7
 9117 5b68 FFF7FEFF 		bl	_ZN7Spindle15SetPwmFrequencyEf
 9118 5b6c FBF747BF 		b	.L733
 9119              	.L1875:
 9120 5b70 2946     		mov	r1, r5
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 161


 9121 5b72 2046     		mov	r0, r4
 9122 5b74 FFF7FEFF 		bl	_ZN6GCodes9UnlockAllERK11GCodeBuffer
 9123 5b78 D9F80030 		ldr	r3, [r9]
 9124 5b7c 3246     		mov	r2, r6
 9125 5b7e 2946     		mov	r1, r5
 9126 5b80 2046     		mov	r0, r4
 9127 5b82 BA46     		mov	r10, r7
 9128 5b84 FFF7FEFF 		bl	_ZN6GCodes11HandleReplyER11GCodeBufferbP12OutputBuffer
 9129 5b88 FAF765BA 		b	.L1121
 9130              	.L1881:
 9131 5b8c 04F1B802 		add	r2, r4, #184
 9132 5b90 3946     		mov	r1, r7
 9133 5b92 2046     		mov	r0, r4
 9134 5b94 FFF7FEFF 		bl	_ZN6GCodes26ToolOffsetInverseTransformEPKfPf
 9135 5b98 FDF7A6BA 		b	.L890
 9136              	.L350:
 9137 5b9c 3C49     		ldr	r1, .L1987+32
 9138 5b9e 4046     		mov	r0, r8
 9139 5ba0 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 9140 5ba4 5321     		movs	r1, #83
 9141 5ba6 2846     		mov	r0, r5
 9142 5ba8 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 9143 5bac 0227     		movs	r7, #2
 9144 5bae 0028     		cmp	r0, #0
 9145 5bb0 3BF461AA 		beq	.L185
 9146 5bb4 87E5     		b	.L352
 9147              	.L919:
 9148 5bb6 3749     		ldr	r1, .L1987+36
 9149 5bb8 4046     		mov	r0, r8
 9150 5bba FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 9151 5bbe 0227     		movs	r7, #2
 9152 5bc0 FBF759BA 		b	.L185
 9153              	.L918:
 9154 5bc4 3449     		ldr	r1, .L1987+40
 9155 5bc6 4046     		mov	r0, r8
 9156 5bc8 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 9157 5bcc 0227     		movs	r7, #2
 9158 5bce FBF752BA 		b	.L185
 9159              	.L1814:
 9160 5bd2 3A46     		mov	r2, r7
 9161 5bd4 4946     		mov	r1, r9
 9162 5bd6 0123     		movs	r3, #1
 9163 5bd8 2548     		ldr	r0, .L1987
 9164 5bda FFF7FEFF 		bl	_ZN6RepRap16GetFilesResponseEPKcjb
 9165 5bde 0DF1600B 		add	fp, sp, #96
 9166 5be2 CBF80000 		str	r0, [fp]
 9167 5be6 0028     		cmp	r0, #0
 9168 5be8 7FF4E9AE 		bne	.L1803
 9169 5bec FAF731BA 		b	.L739
 9170              	.L763:
 9171 5bf0 2649     		ldr	r1, .L1987+28
 9172 5bf2 4046     		mov	r0, r8
 9173 5bf4 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 9174 5bf8 0227     		movs	r7, #2
 9175 5bfa FBF73CBA 		b	.L185
 9176              	.L1927:
 9177 5bfe 5021     		movs	r1, #80
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 162


 9178 5c00 3046     		mov	r0, r6
 9179 5c02 FFF7FEFF 		bl	_Z7StrnlenPKcj
 9180 5c06 0130     		adds	r0, r0, #1
 9181 5c08 FFF7FEFF 		bl	_Znaj
 9182 5c0c 3146     		mov	r1, r6
 9183 5c0e FFF7FEFF 		bl	strcpy
 9184 5c12 0346     		mov	r3, r0
 9185 5c14 D4F8B400 		ldr	r0, [r4, #180]
 9186 5c18 C4F8B430 		str	r3, [r4, #180]
 9187 5c1c 0028     		cmp	r0, #0
 9188 5c1e 3FF4DEAA 		beq	.L951
 9189 5c22 FFF7FEFF 		bl	_ZdaPv
 9190 5c26 FFF7DABA 		b	.L951
 9191              	.L417:
 9192 5c2a 1C49     		ldr	r1, .L1987+44
 9193 5c2c 4046     		mov	r0, r8
 9194 5c2e FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 9195 5c32 0227     		movs	r7, #2
 9196 5c34 FBF71FBA 		b	.L185
 9197              	.L1840:
 9198 5c38 2846     		mov	r0, r5
 9199 5c3a FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 9200 5c3e F861     		str	r0, [r7, #28]
 9201 5c40 FBF7EBBE 		b	.L737
 9202              	.L1925:
 9203 5c44 1649     		ldr	r1, .L1987+48
 9204 5c46 4046     		mov	r0, r8
 9205 5c48 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 9206 5c4c 0127     		movs	r7, #1
 9207 5c4e FBF712BA 		b	.L185
 9208              	.L1926:
 9209 5c52 4946     		mov	r1, r9
 9210 5c54 3869     		ldr	r0, [r7, #16]
 9211 5c56 9FED138A 		vldr.32	s16, .L1987+52
 9212 5c5a FFF7FEFF 		bl	_ZNK4Heat15IsChamberHeaterEa
 9213 5c5e DFED127A 		vldr.32	s15, .L1987+56
 9214 5c62 0028     		cmp	r0, #0
 9215 5c64 18BF     		it	ne
 9216 5c66 B0EE678A 		vmovne.f32	s16, s15
 9217 5c6a FDF77ABB 		b	.L673
 9218              	.L1988:
 9219 5c6e 00BF     		.align	2
 9220              	.L1987:
 9221 5c70 00000000 		.word	reprap
 9222 5c74 14030000 		.word	.LC61
 9223 5c78 008088C3 		.word	-1014464512
 9224 5c7c 50070000 		.word	.LC97
 9225 5c80 880E0000 		.word	.LC155
 9226 5c84 48120000 		.word	.LC183
 9227 5c88 7C0F0000 		.word	.LC168
 9228 5c8c E00E0000 		.word	.LC159
 9229 5c90 50020000 		.word	.LC53
 9230 5c94 E4130000 		.word	.LC199
 9231 5c98 B0130000 		.word	.LC197
 9232 5c9c 50030000 		.word	.LC63
 9233 5ca0 340B0000 		.word	.LC128
 9234 5ca4 00004843 		.word	1128792064
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 163


 9235 5ca8 00004842 		.word	1112014848
 9236              	.L681:
 9237 5cac 96F84630 		ldrb	r3, [r6, #70]	@ zero_extendqisi2
 9238 5cb0 002B     		cmp	r3, #0
 9239 5cb2 00F00483 		beq	.L1937
 9240 5cb6 96F84730 		ldrb	r3, [r6, #71]	@ zero_extendqisi2
 9241 5cba 002B     		cmp	r3, #0
 9242 5cbc 00F0FD82 		beq	.L1041
 9243 5cc0 96F84910 		ldrb	r1, [r6, #73]	@ zero_extendqisi2
 9244 5cc4 D24A     		ldr	r2, .L1989
 9245 5cc6 D34B     		ldr	r3, .L1989+4
 9246 5cc8 0029     		cmp	r1, #0
 9247 5cca 18BF     		it	ne
 9248 5ccc 1A46     		movne	r2, r3
 9249              	.L686:
 9250 5cce DBF81030 		ldr	r3, [fp, #16]
 9251 5cd2 96F84810 		ldrb	r1, [r6, #72]	@ zero_extendqisi2
 9252 5cd6 03EB8A0A 		add	r10, r3, r10, lsl #2
 9253 5cda DAF80430 		ldr	r3, [r10, #4]
 9254 5cde 93F87D30 		ldrb	r3, [r3, #125]	@ zero_extendqisi2
 9255 5ce2 0029     		cmp	r1, #0
 9256 5ce4 00F0E282 		beq	.L687
 9257 5ce8 CB48     		ldr	r0, .L1989+8
 9258 5cea CC49     		ldr	r1, .L1989+12
 9259 5cec 002B     		cmp	r3, #0
 9260 5cee 0CBF     		ite	eq
 9261 5cf0 0346     		moveq	r3, r0
 9262 5cf2 0B46     		movne	r3, r1
 9263              	.L688:
 9264 5cf4 CDE90A23 		strd	r2, r3, [sp, #40]
 9265 5cf8 306C     		ldr	r0, [r6, #64]	@ float
 9266 5cfa FFF7FEFF 		bl	__aeabi_f2d
 9267 5cfe CDE90801 		strd	r0, [sp, #32]
 9268 5d02 F06B     		ldr	r0, [r6, #60]	@ float
 9269 5d04 FFF7FEFF 		bl	__aeabi_f2d
 9270 5d08 CDE90601 		strd	r0, [sp, #24]
 9271 5d0c B06B     		ldr	r0, [r6, #56]	@ float
 9272 5d0e FFF7FEFF 		bl	__aeabi_f2d
 9273 5d12 CDE90401 		strd	r0, [sp, #16]
 9274 5d16 706B     		ldr	r0, [r6, #52]	@ float
 9275 5d18 FFF7FEFF 		bl	__aeabi_f2d
 9276 5d1c CDE90201 		strd	r0, [sp, #8]
 9277 5d20 306B     		ldr	r0, [r6, #48]	@ float
 9278 5d22 FFF7FEFF 		bl	__aeabi_f2d
 9279 5d26 3A46     		mov	r2, r7
 9280 5d28 CDE90001 		strd	r0, [sp]
 9281 5d2c BC49     		ldr	r1, .L1989+16
 9282 5d2e 4046     		mov	r0, r8
 9283 5d30 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 9284 5d34 B6F84420 		ldrh	r2, [r6, #68]
 9285 5d38 002A     		cmp	r2, #0
 9286 5d3a 40F0B282 		bne	.L689
 9287 5d3e B949     		ldr	r1, .L1989+20
 9288 5d40 4046     		mov	r0, r8
 9289 5d42 FFF7FEFF 		bl	_ZNK9StringRef3catEPKc
 9290              	.L690:
 9291 5d46 96F84730 		ldrb	r3, [r6, #71]	@ zero_extendqisi2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 164


 9292 5d4a 002B     		cmp	r3, #0
 9293 5d4c 3CF47EA8 		beq	.L684
 9294 5d50 3036     		adds	r6, r6, #48
 9295 5d52 3046     		mov	r0, r6
 9296 5d54 0021     		movs	r1, #0
 9297 5d56 FFF7FEFF 		bl	_ZNK5FopDt20GetM301PidParametersEb
 9298 5d5a 10EE100A 		vmov	r0, s0
 9299 5d5e 8DED5C0A 		vstr.32	s0, [sp, #368]
 9300 5d62 CDED5D0A 		vstr.32	s1, [sp, #372]
 9301 5d66 CDED0E0A 		vstr.32	s1, [sp, #56]	@ int
 9302 5d6a 8DED5E1A 		vstr.32	s2, [sp, #376]
 9303 5d6e 8DED0D1A 		vstr.32	s2, [sp, #52]	@ int
 9304 5d72 FFF7FEFF 		bl	__aeabi_f2d
 9305 5d76 9DED0D1A 		vldr.32	s2, [sp, #52]	@ int
 9306 5d7a 8246     		mov	r10, r0
 9307 5d7c 11EE100A 		vmov	r0, s2
 9308 5d80 8B46     		mov	fp, r1
 9309 5d82 FFF7FEFF 		bl	__aeabi_f2d
 9310 5d86 DDED0E0A 		vldr.32	s1, [sp, #56]	@ int
 9311 5d8a CDE90201 		strd	r0, [sp, #8]
 9312 5d8e 10EE900A 		vmov	r0, s1
 9313 5d92 FFF7FEFF 		bl	__aeabi_f2d
 9314 5d96 5246     		mov	r2, r10
 9315 5d98 5B46     		mov	r3, fp
 9316 5d9a CDE90001 		strd	r0, [sp]
 9317 5d9e A249     		ldr	r1, .L1989+24
 9318 5da0 4046     		mov	r0, r8
 9319 5da2 FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 9320 5da6 3046     		mov	r0, r6
 9321 5da8 0121     		movs	r1, #1
 9322 5daa FFF7FEFF 		bl	_ZNK5FopDt20GetM301PidParametersEb
 9323 5dae 10EE100A 		vmov	r0, s0
 9324 5db2 8DED5C0A 		vstr.32	s0, [sp, #368]
 9325 5db6 CDED5D0A 		vstr.32	s1, [sp, #372]
 9326 5dba CDED0E0A 		vstr.32	s1, [sp, #56]	@ int
 9327 5dbe 8DED5E1A 		vstr.32	s2, [sp, #376]
 9328 5dc2 8DED0D1A 		vstr.32	s2, [sp, #52]	@ int
 9329 5dc6 FFF7FEFF 		bl	__aeabi_f2d
 9330 5dca 9DED0D1A 		vldr.32	s2, [sp, #52]	@ int
 9331 5dce 0646     		mov	r6, r0
 9332 5dd0 11EE100A 		vmov	r0, s2
 9333 5dd4 0F46     		mov	r7, r1
 9334 5dd6 FFF7FEFF 		bl	__aeabi_f2d
 9335 5dda DDED0E0A 		vldr.32	s1, [sp, #56]	@ int
 9336 5dde CDE90201 		strd	r0, [sp, #8]
 9337 5de2 10EE900A 		vmov	r0, s1
 9338 5de6 FFF7FEFF 		bl	__aeabi_f2d
 9339 5dea 3246     		mov	r2, r6
 9340 5dec CDE90001 		strd	r0, [sp]
 9341 5df0 3B46     		mov	r3, r7
 9342 5df2 8E49     		ldr	r1, .L1989+28
 9343 5df4 4046     		mov	r0, r8
 9344 5df6 FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 9345 5dfa FCF727B8 		b	.L684
 9346              	.L1929:
 9347 5dfe 5CAB     		add	r3, sp, #368
 9348 5e00 D3E90023 		ldrd	r2, [r3]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 165


 9349 5e04 3868     		ldr	r0, [r7]
 9350 5e06 D9F80010 		ldr	r1, [r9]
 9351 5e0a CDE90023 		strd	r2, [sp]
 9352 5e0e CDE90210 		strd	r1, r0, [sp, #8]
 9353 5e12 DDE91A23 		ldrd	r2, [sp, #104]
 9354 5e16 8649     		ldr	r1, .L1989+32
 9355 5e18 4046     		mov	r0, r8
 9356 5e1a FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 9357 5e1e 0127     		movs	r7, #1
 9358 5e20 FBF729B9 		b	.L185
 9359              	.L1931:
 9360 5e24 8349     		ldr	r1, .L1989+36
 9361 5e26 4046     		mov	r0, r8
 9362 5e28 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 9363 5e2c 0227     		movs	r7, #2
 9364 5e2e FBF722B9 		b	.L185
 9365              	.L1941:
 9366 5e32 0328     		cmp	r0, #3
 9367 5e34 77D8     		bhi	.L977
 9368              	.L978:
 9369 5e36 DFF820B2 		ldr	fp, .L1989+72
 9370 5e3a DBF81030 		ldr	r3, [fp, #16]
 9371 5e3e 1344     		add	r3, r3, r2
 9372 5e40 93F9D160 		ldrsb	r6, [r3, #209]
 9373 5e44 FBF70FBC 		b	.L546
 9374              	.L897:
 9375 5e48 3046     		mov	r0, r6
 9376 5e4a FFF7FEFF 		bl	_ZN4Move13SetKinematicsE14KinematicsType
 9377 5e4e FCF774BC 		b	.L894
 9378              	.L395:
 9379 5e52 2946     		mov	r1, r5
 9380 5e54 2046     		mov	r0, r4
 9381 5e56 FFF7FEFF 		bl	_ZN6GCodes12LockMovementERK11GCodeBuffer
 9382 5e5a 0028     		cmp	r0, #0
 9383 5e5c 3AF4F9A8 		beq	.L739
 9384 5e60 3346     		mov	r3, r6
 9385 5e62 0122     		movs	r2, #1
 9386 5e64 2946     		mov	r1, r5
 9387 5e66 2046     		mov	r0, r4
 9388 5e68 FFF7FEFF 		bl	_ZN6GCodes7DoPauseER11GCodeBuffer11PauseReasonPKc
 9389 5e6c 0127     		movs	r7, #1
 9390 5e6e FBF702B9 		b	.L185
 9391              	.L1873:
 9392 5e72 B5EEC08A 		vcmpe.f32	s16, #0
 9393 5e76 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 9394 5e7a 00F32D84 		bgt	.L1938
 9395 5e7e 4621     		movs	r1, #70
 9396 5e80 2846     		mov	r0, r5
 9397 5e82 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 9398 5e86 9FED6C8A 		vldr.32	s16, .L1989+40
 9399 5e8a 0028     		cmp	r0, #0
 9400 5e8c 7CF4C2AE 		bne	.L974
 9401              	.L435:
 9402 5e90 6068     		ldr	r0, [r4, #4]
 9403 5e92 0027     		movs	r7, #0
 9404 5e94 4FF4FA76 		mov	r6, #500
 9405 5e98 0122     		movs	r2, #1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 166


 9406 5e9a FCF7C9BE 		b	.L967
 9407              	.L1825:
 9408 5e9e 5221     		movs	r1, #82
 9409 5ea0 2846     		mov	r0, r5
 9410 5ea2 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 9411 5ea6 0028     		cmp	r0, #0
 9412 5ea8 40F0BE83 		bne	.L1939
 9413 5eac 4FF0FF39 		mov	r9, #-1
 9414              	.L879:
 9415 5eb0 5421     		movs	r1, #84
 9416 5eb2 2846     		mov	r0, r5
 9417 5eb4 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 9418 5eb8 0028     		cmp	r0, #0
 9419 5eba 40F0B183 		bne	.L1940
 9420 5ebe 4FF0FF30 		mov	r0, #-1
 9421              	.L880:
 9422 5ec2 CDE90008 		strd	r0, r8, [sp]
 9423 5ec6 DFF890C1 		ldr	ip, .L1989+72
 9424 5eca 3A46     		mov	r2, r7
 9425 5ecc 4B46     		mov	r3, r9
 9426 5ece 3146     		mov	r1, r6
 9427 5ed0 DCF80800 		ldr	r0, [ip, #8]
 9428 5ed4 FFF7FEFF 		bl	_ZN7Network14EnableProtocolEjhiiRK9StringRef
 9429 5ed8 0746     		mov	r7, r0
 9430 5eda FBF7CCB8 		b	.L185
 9431              	.L826:
 9432 5ede 002E     		cmp	r6, #0
 9433 5ee0 7EF492AC 		bne	.L827
 9434 5ee4 5C98     		ldr	r0, [sp, #368]	@ float
 9435 5ee6 FFF7FEFF 		bl	__aeabi_f2d
 9436 5eea CDE90201 		strd	r0, [sp, #8]
 9437 5eee 1A98     		ldr	r0, [sp, #104]	@ float
 9438 5ef0 FFF7FEFF 		bl	__aeabi_f2d
 9439 5ef4 4A46     		mov	r2, r9
 9440 5ef6 CDE90001 		strd	r0, [sp]
 9441 5efa 5049     		ldr	r1, .L1989+44
 9442 5efc 4046     		mov	r0, r8
 9443 5efe FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 9444 5f02 FEF781BC 		b	.L827
 9445              	.L1834:
 9446 5f06 4E49     		ldr	r1, .L1989+48
 9447 5f08 4046     		mov	r0, r8
 9448 5f0a FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 9449 5f0e 0227     		movs	r7, #2
 9450 5f10 FBF7B1B8 		b	.L185
 9451              	.L1826:
 9452 5f14 2846     		mov	r0, r5
 9453 5f16 FFF7FEFF 		bl	_ZN11GCodeBuffer10GetUIValueEv
 9454 5f1a BE2F     		cmp	r7, #190
 9455 5f1c 0246     		mov	r2, r0
 9456 5f1e 88D0     		beq	.L1941
 9457 5f20 0128     		cmp	r0, #1
 9458 5f22 7BF699AB 		bls	.L988
 9459              	.L977:
 9460 5f26 4749     		ldr	r1, .L1989+52
 9461 5f28 4046     		mov	r0, r8
 9462 5f2a FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 167


 9463 5f2e 0227     		movs	r7, #2
 9464 5f30 FBF7A1B8 		b	.L185
 9465              	.L1863:
 9466 5f34 2846     		mov	r0, r5
 9467 5f36 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 9468 5f3a 5021     		movs	r1, #80
 9469 5f3c 8246     		mov	r10, r0
 9470 5f3e 2846     		mov	r0, r5
 9471 5f40 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 9472 5f44 0DF16809 		add	r9, sp, #104
 9473 5f48 48B1     		cbz	r0, .L758
 9474 5f4a 2123     		movs	r3, #33
 9475 5f4c 4946     		mov	r1, r9
 9476 5f4e 2846     		mov	r0, r5
 9477 5f50 C9E90063 		strd	r6, r3, [r9]
 9478 5f54 FFF7FEFF 		bl	_ZN11GCodeBuffer15GetQuotedStringERK9StringRef
 9479 5f58 0028     		cmp	r0, #0
 9480 5f5a 00F02183 		beq	.L1942
 9481              	.L758:
 9482 5f5e 3946     		mov	r1, r7
 9483 5f60 2127     		movs	r7, #33
 9484 5f62 DBF80800 		ldr	r0, [fp, #8]
 9485 5f66 CDF80080 		str	r8, [sp]
 9486 5f6a 5246     		mov	r2, r10
 9487 5f6c C9F80470 		str	r7, [r9, #4]
 9488 5f70 C9F80060 		str	r6, [r9]
 9489 5f74 4B46     		mov	r3, r9
 9490 5f76 FFF7FEFF 		bl	_ZN7Network15EnableInterfaceEjiRK9StringRefS2_
 9491 5f7a 0746     		mov	r7, r0
 9492 5f7c FBF77BB8 		b	.L185
 9493              	.L760:
 9494 5f80 3149     		ldr	r1, .L1989+56
 9495 5f82 4046     		mov	r0, r8
 9496 5f84 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 9497 5f88 0227     		movs	r7, #2
 9498 5f8a FBF774B8 		b	.L185
 9499              	.L1829:
 9500 5f8e 3146     		mov	r1, r6
 9501 5f90 DBF81000 		ldr	r0, [fp, #16]
 9502 5f94 FFF7FEFF 		bl	_ZN4Heat8ActivateEa
 9503 5f98 FBF76DB8 		b	.L185
 9504              	.L1771:
 9505 5f9c B0EE670A 		vmov.f32	s0, s15
 9506 5fa0 FEF7FCBE 		b	.L463
 9507              	.L1934:
 9508 5fa4 B5EEC00A 		vcmpe.f32	s0, #0
 9509 5fa8 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 9510 5fac 00F3C682 		bgt	.L1943
 9511 5fb0 5221     		movs	r1, #82
 9512 5fb2 2846     		mov	r0, r5
 9513 5fb4 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 9514 5fb8 0028     		cmp	r0, #0
 9515 5fba 3BF425A9 		beq	.L332
 9516              	.L538:
 9517 5fbe 3A46     		mov	r2, r7
 9518 5fc0 3346     		mov	r3, r6
 9519 5fc2 2249     		ldr	r1, .L1989+60
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 168


 9520 5fc4 4046     		mov	r0, r8
 9521 5fc6 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 9522 5fca 0227     		movs	r7, #2
 9523 5fcc FBF753B8 		b	.L185
 9524              	.L466:
 9525 5fd0 2046     		mov	r0, r4
 9526 5fd2 FFF7FEFF 		bl	_ZN6GCodes17SetMappedFanSpeedEf
 9527 5fd6 FBF7DCB8 		b	.L461
 9528              	.L334:
 9529 5fda AB68     		ldr	r3, [r5, #8]
 9530 5fdc 1C4A     		ldr	r2, .L1989+64
 9531 5fde 1721     		movs	r1, #23
 9532 5fe0 1975     		strb	r1, [r3, #20]
 9533 5fe2 FEF74DBB 		b	.L966
 9534              	.L1916:
 9535 5fe6 002F     		cmp	r7, #0
 9536 5fe8 F7D1     		bne	.L334
 9537 5fea 2046     		mov	r0, r4
 9538 5fec FFF7FEFF 		bl	_ZNK6GCodes15AllAxesAreHomedEv
 9539 5ff0 0028     		cmp	r0, #0
 9540 5ff2 3EF441AB 		beq	.L335
 9541 5ff6 0097     		str	r7, [sp]
 9542 5ff8 3B46     		mov	r3, r7
 9543 5ffa 164A     		ldr	r2, .L1989+68
 9544 5ffc 2946     		mov	r1, r5
 9545 5ffe 2046     		mov	r0, r4
 9546 6000 FFF7FEFF 		bl	_ZN6GCodes11DoFileMacroER11GCodeBufferPKcbi
 9547 6004 0028     		cmp	r0, #0
 9548 6006 7BF4FFA8 		bne	.L332
 9549 600a FEF735BB 		b	.L335
 9550              	.L1990:
 9551 600e 00BF     		.align	2
 9552              	.L1989:
 9553 6010 34000000 		.word	.LC17
 9554 6014 44000000 		.word	.LC19
 9555 6018 50000000 		.word	.LC20
 9556 601c 74000000 		.word	.LC23
 9557 6020 B40B0000 		.word	.LC132
 9558 6024 400C0000 		.word	.LC133
 9559 6028 500C0000 		.word	.LC135
 9560 602c 940C0000 		.word	.LC136
 9561 6030 58050000 		.word	.LC78
 9562 6034 78020000 		.word	.LC54
 9563 6038 00000000 		.word	0
 9564 603c 38110000 		.word	.LC179
 9565 6040 680E0000 		.word	.LC154
 9566 6044 70080000 		.word	.LC107
 9567 6048 E00E0000 		.word	.LC159
 9568 604c EC070000 		.word	.LC104
 9569 6050 00000000 		.word	.LC9
 9570 6054 2C020000 		.word	.LC51
 9571 6058 00000000 		.word	reprap
 9572              	.L1816:
 9573 605c 4546     		mov	r5, r8
 9574 605e 8046     		mov	r8, r0
 9575 6060 002F     		cmp	r7, #0
 9576 6062 3FF4AFAC 		beq	.L364
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 169


 9577 6066 DBF80060 		ldr	r6, [fp]
 9578 606a 3046     		mov	r0, r6
 9579 606c FFF7FEFF 		bl	_ZNK12OutputBuffer6LengthEv
 9580 6070 411E     		subs	r1, r0, #1
 9581 6072 3046     		mov	r0, r6
 9582 6074 FFF7FEFF 		bl	_ZN12OutputBufferixEj
 9583 6078 80F80080 		strb	r8, [r0]
 9584 607c A2E4     		b	.L364
 9585              	.L1833:
 9586 607e 3A46     		mov	r2, r7
 9587 6080 3346     		mov	r3, r6
 9588 6082 D549     		ldr	r1, .L1991
 9589 6084 4046     		mov	r0, r8
 9590 6086 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 9591 608a 0127     		movs	r7, #1
 9592 608c FAF7F3BF 		b	.L185
 9593              	.L370:
 9594 6090 D249     		ldr	r1, .L1991+4
 9595 6092 DBF80000 		ldr	r0, [fp]
 9596 6096 FFF7FEFF 		bl	_ZN12OutputBuffer4copyEPKc
 9597 609a FBF733B9 		b	.L369
 9598              	.L1885:
 9599 609e 2846     		mov	r0, r5
 9600 60a0 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 9601 60a4 0028     		cmp	r0, #0
 9602 60a6 7DF7A4A9 		ble	.L633
 9603 60aa 3378     		ldrb	r3, [r6]	@ zero_extendqisi2
 9604 60ac 83F00103 		eor	r3, r3, #1
 9605 60b0 3370     		strb	r3, [r6]
 9606 60b2 FDF79EB9 		b	.L633
 9607              	.L1837:
 9608 60b6 CA49     		ldr	r1, .L1991+8
 9609 60b8 4046     		mov	r0, r8
 9610 60ba FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 9611 60be 0227     		movs	r7, #2
 9612 60c0 FAF7D9BF 		b	.L185
 9613              	.L1836:
 9614 60c4 2846     		mov	r0, r5
 9615 60c6 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 9616 60ca 0028     		cmp	r0, #0
 9617 60cc D4BF     		ite	le
 9618 60ce 0020     		movle	r0, #0
 9619 60d0 0120     		movgt	r0, #1
 9620 60d2 FBF784BC 		b	.L731
 9621              	.L1886:
 9622 60d6 2846     		mov	r0, r5
 9623 60d8 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 9624 60dc B5EEC00A 		vcmpe.f32	s0, #0
 9625 60e0 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 9626 60e4 00F1B382 		bmi	.L1944
 9627 60e8 DFEDBE7A 		vldr.32	s15, .L1991+12
 9628 60ec B4EEE70A 		vcmpe.f32	s0, s15
 9629 60f0 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 9630 60f4 40F19D82 		bpl	.L1784
 9631 60f8 B4EE400A 		vcmp.f32	s0, s0
 9632 60fc F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 9633 6100 08D6     		bvs	.L641
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 170


 9634 6102 DFEDB97A 		vldr.32	s15, .L1991+16
 9635 6106 B4EEE70A 		vcmpe.f32	s0, s15
 9636 610a F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 9637 610e 58BF     		it	pl
 9638 6110 B0EE670A 		vmovpl.f32	s0, s15
 9639              	.L641:
 9640 6114 9FEDB57A 		vldr.32	s14, .L1991+20
 9641 6118 DFEDB27A 		vldr.32	s15, .L1991+12
 9642 611c E0EE077A 		vfma.f32	s15, s0, s14
 9643 6120 B0EE670A 		vmov.f32	s0, s15
 9644              	.L643:
 9645 6124 DFEDB27A 		vldr.32	s15, .L1991+24
 9646 6128 3378     		ldrb	r3, [r6]	@ zero_extendqisi2
 9647 612a 20EE270A 		vmul.f32	s0, s0, s15
 9648 612e 1BB1     		cbz	r3, .L644
 9649 6130 F7EE007A 		vmov.f32	s15, #1.0e+0
 9650 6134 37EEC00A 		vsub.f32	s0, s15, s0
 9651              	.L644:
 9652 6138 99F80000 		ldrb	r0, [r9]	@ zero_extendqisi2
 9653 613c 3221     		movs	r1, #50
 9654 613e FFF7FEFF 		bl	_ZN6IoPort11WriteAnalogEhft
 9655 6142 FDF75DB9 		b	.L635
 9656              	.L1818:
 9657 6146 B5EEC00A 		vcmpe.f32	s0, #0
 9658 614a F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 9659 614e 3BF764A9 		bgt	.L399
 9660 6152 9FEDA80A 		vldr.32	s0, .L1991+28
 9661 6156 FBF760B9 		b	.L399
 9662              	.L1018:
 9663 615a 4FF0FF32 		mov	r2, #-1
 9664 615e 9AE4     		b	.L524
 9665              	.L1870:
 9666 6160 2846     		mov	r0, r5
 9667 6162 6768     		ldr	r7, [r4, #4]
 9668 6164 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 9669 6168 3146     		mov	r1, r6
 9670 616a 0246     		mov	r2, r0
 9671 616c 3846     		mov	r0, r7
 9672 616e FFF7FEFF 		bl	_ZN8Platform11SetBaudRateEjm
 9673 6172 5321     		movs	r1, #83
 9674 6174 2846     		mov	r0, r5
 9675 6176 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 9676 617a 0028     		cmp	r0, #0
 9677 617c 3BF444A8 		beq	.L332
 9678 6180 FCF775BC 		b	.L969
 9679              	.L1928:
 9680 6184 9C49     		ldr	r1, .L1991+32
 9681 6186 4046     		mov	r0, r8
 9682 6188 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 9683 618c 0227     		movs	r7, #2
 9684 618e FAF772BF 		b	.L185
 9685              	.L486:
 9686 6192 4321     		movs	r1, #67
 9687 6194 2846     		mov	r0, r5
 9688 6196 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 9689 619a 0028     		cmp	r0, #0
 9690 619c 40F00781 		bne	.L1945
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 171


 9691 61a0 002E     		cmp	r6, #0
 9692 61a2 7BF482AA 		bne	.L502
 9693 61a6 954B     		ldr	r3, .L1991+36
 9694 61a8 0121     		movs	r1, #1
 9695 61aa 1869     		ldr	r0, [r3, #16]
 9696 61ac FFF7FEFF 		bl	_ZNK4Heat27AllHeatersAtSetTemperaturesEb
 9697 61b0 0028     		cmp	r0, #0
 9698 61b2 7BF47AAA 		bne	.L502
 9699              	.L499:
 9700 61b6 4246     		mov	r2, r8
 9701 61b8 2946     		mov	r1, r5
 9702 61ba 2046     		mov	r0, r4
 9703 61bc FFF7FEFF 		bl	_ZNK6GCodes14CheckReportDueER11GCodeBufferRK9StringRef
 9704 61c0 0123     		movs	r3, #1
 9705 61c2 84F88136 		strb	r3, [r4, #1665]
 9706 61c6 4FF0000A 		mov	r10, #0
 9707 61ca F9F744BF 		b	.L1121
 9708              	.L1932:
 9709 61ce 3046     		mov	r0, r6
 9710 61d0 FFF7FEFF 		bl	_ZN4Move13SetKinematicsE14KinematicsType
 9711 61d4 0127     		movs	r7, #1
 9712 61d6 FCF7CDBA 		b	.L899
 9713              	.L1026:
 9714 61da F0EE407A 		vmov.f32	s15, s0
 9715 61de FEF734BE 		b	.L596
 9716              	.L1775:
 9717 61e2 FFF7FEFF 		bl	_ZN4Heat20SetActiveTemperatureEaf
 9718 61e6 5146     		mov	r1, r10
 9719 61e8 4846     		mov	r0, r9
 9720 61ea FFF7FEFF 		bl	_ZN4Heat8ActivateEa
 9721 61ee 5221     		movs	r1, #82
 9722 61f0 2846     		mov	r0, r5
 9723 61f2 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 9724 61f6 0028     		cmp	r0, #0
 9725 61f8 7FF403AC 		bne	.L536
 9726 61fc FBF704B8 		b	.L332
 9727              	.L1936:
 9728 6200 FFF7FEFF 		bl	_ZN4Heat16SetChamberHeaterEja
 9729 6204 4FE4     		b	.L526
 9730              	.L436:
 9731 6206 1FFA8AF2 		uxth	r2, r10
 9732 620a 7D49     		ldr	r1, .L1991+40
 9733 620c 4046     		mov	r0, r8
 9734 620e FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 9735 6212 0227     		movs	r7, #2
 9736 6214 FAF72FBF 		b	.L185
 9737              	.L1868:
 9738 6218 0A46     		mov	r2, r1
 9739              	.L867:
 9740 621a 7A49     		ldr	r1, .L1991+44
 9741 621c 4046     		mov	r0, r8
 9742 621e FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 9743 6222 0227     		movs	r7, #2
 9744 6224 FAF727BF 		b	.L185
 9745              	.L371:
 9746 6228 6068     		ldr	r0, [r4, #4]
 9747 622a FFF7FEFF 		bl	_ZNK8Platform9EmulatingEv
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 172


 9748 622e 871E     		subs	r7, r0, #2
 9749 6230 18BF     		it	ne
 9750 6232 0127     		movne	r7, #1
 9751 6234 FBF770B8 		b	.L372
 9752              	.L810:
 9753 6238 5CA9     		add	r1, sp, #368
 9754 623a 3846     		mov	r0, r7
 9755 623c FFF7FEFF 		bl	_ZN4Tool9DefineMixEPKf
 9756 6240 FDF708BA 		b	.L811
 9757              	.L1781:
 9758 6244 94F85321 		ldrb	r2, [r4, #339]	@ zero_extendqisi2
 9759 6248 12F0010F 		tst	r2, #1
 9760 624c 03F59472 		add	r2, r3, #296
 9761 6250 7FF451A8 		bne	.L630
 9762 6254 04EB8201 		add	r1, r4, r2, lsl #2
 9763 6258 D1ED017A 		vldr.32	s15, [r1, #4]
 9764 625c D4F89C12 		ldr	r1, [r4, #668]
 9765 6260 80EE277A 		vdiv.f32	s14, s0, s15
 9766 6264 0B44     		add	r3, r3, r1
 9767 6266 04EB8303 		add	r3, r4, r3, lsl #2
 9768 626a D3ED387A 		vldr.32	s15, [r3, #224]
 9769 626e 67EE877A 		vmul.f32	s15, s15, s14
 9770 6272 C3ED387A 		vstr.32	s15, [r3, #224]
 9771 6276 FFF73EB8 		b	.L630
 9772              	.L1879:
 9773 627a 2846     		mov	r0, r5
 9774 627c FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 9775 6280 0746     		mov	r7, r0
 9776 6282 FCF787BE 		b	.L920
 9777              	.L438:
 9778 6286 F7EE007A 		vmov.f32	s15, #1.0e+0
 9779 628a B4EE678A 		vcmp.f32	s16, s15
 9780 628e F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 9781 6292 0CBF     		ite	eq
 9782 6294 0121     		moveq	r1, #1
 9783 6296 0021     		movne	r1, #0
 9784 6298 FFF7FEFF 		bl	_ZN6IoPort12WriteDigitalEhb
 9785 629c 0127     		movs	r7, #1
 9786 629e FAF7EABE 		b	.L185
 9787              	.L689:
 9788 62a2 5949     		ldr	r1, .L1991+48
 9789 62a4 4046     		mov	r0, r8
 9790 62a6 FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 9791 62aa 4CE5     		b	.L690
 9792              	.L687:
 9793 62ac 5748     		ldr	r0, .L1991+52
 9794 62ae 5849     		ldr	r1, .L1991+56
 9795 62b0 002B     		cmp	r3, #0
 9796 62b2 0CBF     		ite	eq
 9797 62b4 0346     		moveq	r3, r0
 9798 62b6 0B46     		movne	r3, r1
 9799 62b8 1CE5     		b	.L688
 9800              	.L1041:
 9801 62ba 564A     		ldr	r2, .L1991+60
 9802 62bc 07E5     		b	.L686
 9803              	.L1937:
 9804 62be 3A46     		mov	r2, r7
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 173


 9805 62c0 5549     		ldr	r1, .L1991+64
 9806 62c2 4046     		mov	r0, r8
 9807 62c4 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 9808 62c8 FBF7C0BD 		b	.L684
 9809              	.L1930:
 9810 62cc 2946     		mov	r1, r5
 9811 62ce 2046     		mov	r0, r4
 9812 62d0 FFF7FEFF 		bl	_ZN6GCodes4PushER11GCodeBuffer
 9813 62d4 0028     		cmp	r0, #0
 9814 62d6 3FF4F3A8 		beq	.L661
 9815 62da AF68     		ldr	r7, [r5, #8]
 9816 62dc B868     		ldr	r0, [r7, #8]
 9817 62de 20B1     		cbz	r0, .L663
 9818 62e0 FFF7FEFF 		bl	_ZN9FileStore5CloseEv
 9819 62e4 0023     		movs	r3, #0
 9820 62e6 BB60     		str	r3, [r7, #8]
 9821 62e8 AF68     		ldr	r7, [r5, #8]
 9822              	.L663:
 9823 62ea 7B7E     		ldrb	r3, [r7, #25]	@ zero_extendqisi2
 9824 62ec 43F00203 		orr	r3, r3, #2
 9825 62f0 7B76     		strb	r3, [r7, #25]
 9826 62f2 FFF7E5B8 		b	.L661
 9827              	.L1924:
 9828 62f6 494F     		ldr	r7, .L1991+68
 9829 62f8 CBF80070 		str	r7, [fp]	@ float
 9830 62fc 16AB     		add	r3, sp, #88
 9831 62fe 5A46     		mov	r2, fp
 9832 6300 5421     		movs	r1, #84
 9833 6302 2846     		mov	r0, r5
 9834 6304 FFF7FEFF 		bl	_ZN11GCodeBuffer12TryGetFValueEcRfRb
 9835 6308 FEF7EBBC 		b	.L656
 9836              	.L900:
 9837 630c 0D9B     		ldr	r3, [sp, #52]
 9838 630e 1B78     		ldrb	r3, [r3]	@ zero_extendqisi2
 9839 6310 002B     		cmp	r3, #0
 9840 6312 14BF     		ite	ne
 9841 6314 0227     		movne	r7, #2
 9842 6316 0127     		moveq	r7, #1
 9843 6318 FCF72CBA 		b	.L899
 9844              	.L816:
 9845 631c 5CAA     		add	r2, sp, #368
 9846 631e 3946     		mov	r1, r7
 9847 6320 6068     		ldr	r0, [r4, #4]
 9848 6322 FFF7FEFF 		bl	_ZN8Platform19SetDriverStepTimingEjPKf
 9849 6326 B146     		mov	r9, r6
 9850              	.L815:
 9851 6328 4421     		movs	r1, #68
 9852 632a 2846     		mov	r0, r5
 9853 632c FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 9854 6330 0028     		cmp	r0, #0
 9855 6332 00F09980 		beq	.L817
 9856 6336 2846     		mov	r0, r5
 9857 6338 FFF7FEFF 		bl	_ZN11GCodeBuffer10GetUIValueEv
 9858 633c 0646     		mov	r6, r0
 9859 633e 0146     		mov	r1, r0
 9860 6340 3846     		mov	r0, r7
 9861 6342 FFF7FEFF 		bl	_ZN12SmartDrivers13SetDriverModeEjj
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 174


 9862 6346 0028     		cmp	r0, #0
 9863 6348 00F09181 		beq	.L1946
 9864 634c 4321     		movs	r1, #67
 9865 634e 2846     		mov	r0, r5
 9866 6350 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 9867 6354 0028     		cmp	r0, #0
 9868 6356 3AF457AF 		beq	.L332
 9869              	.L968:
 9870 635a 2846     		mov	r0, r5
 9871 635c FFF7FEFF 		bl	_ZN11GCodeBuffer10GetUIValueEv
 9872 6360 0146     		mov	r1, r0
 9873 6362 3846     		mov	r0, r7
 9874 6364 FFF7FEFF 		bl	_ZN12SmartDrivers25SetChopperControlRegisterEjm
 9875 6368 0127     		movs	r7, #1
 9876 636a FAF784BE 		b	.L185
 9877              	.L1789:
 9878 636e 3869     		ldr	r0, [r7, #16]
 9879 6370 F0EE680A 		vmov.f32	s1, s17
 9880 6374 B0EE480A 		vmov.f32	s0, s16
 9881 6378 3146     		mov	r1, r6
 9882 637a 4246     		mov	r2, r8
 9883 637c FFF7FEFF 		bl	_ZN4Heat13StartAutoTuneEjffRK9StringRef
 9884 6380 0127     		movs	r7, #1
 9885 6382 FAF778BE 		b	.L185
 9886              	.L1920:
 9887 6386 2649     		ldr	r1, .L1991+72
 9888 6388 4046     		mov	r0, r8
 9889 638a FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 9890 638e 0227     		movs	r7, #2
 9891 6390 FAF771BE 		b	.L185
 9892              	.L1919:
 9893 6394 6068     		ldr	r0, [r4, #4]
 9894 6396 FFF7FEFF 		bl	_ZNK8Platform9IsPowerOkEv
 9895 639a 0028     		cmp	r0, #0
 9896 639c 40F07381 		bne	.L391
 9897 63a0 2049     		ldr	r1, .L1991+76
 9898 63a2 4046     		mov	r0, r8
 9899 63a4 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 9900 63a8 0227     		movs	r7, #2
 9901 63aa FAF764BE 		b	.L185
 9902              	.L1945:
 9903 63ae 0DF16809 		add	r9, sp, #104
 9904 63b2 5CAE     		add	r6, sp, #368
 9905              	.L488:
 9906 63b4 0023     		movs	r3, #0
 9907 63b6 0227     		movs	r7, #2
 9908 63b8 4A46     		mov	r2, r9
 9909 63ba 3146     		mov	r1, r6
 9910 63bc 2846     		mov	r0, r5
 9911 63be C9F80070 		str	r7, [r9]
 9912 63c2 FFF7FEFF 		bl	_ZN11GCodeBuffer16GetUnsignedArrayEPmRjb
 9913 63c6 D9F80030 		ldr	r3, [r9]
 9914 63ca 002B     		cmp	r3, #0
 9915 63cc 00F06E81 		beq	.L492
 9916 63d0 0027     		movs	r7, #0
 9917 63d2 DFF828A0 		ldr	r10, .L1991+36
 9918 63d6 28E0     		b	.L493
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 175


 9919              	.L1992:
 9920              		.align	2
 9921              	.L1991:
 9922 63d8 EC070000 		.word	.LC104
 9923 63dc A8020000 		.word	.LC56
 9924 63e0 300E0000 		.word	.LC151
 9925 63e4 00000844 		.word	1141374976
 9926 63e8 00003443 		.word	1127481344
 9927 63ec 50FA2441 		.word	1092942416
 9928 63f0 17B75138 		.word	944879383
 9929 63f4 00000000 		.word	0
 9930 63f8 54140000 		.word	.LC205
 9931 63fc 00000000 		.word	reprap
 9932 6400 44060000 		.word	.LC85
 9933 6404 F8120000 		.word	.LC191
 9934 6408 480C0000 		.word	.LC134
 9935 640c 64000000 		.word	.LC21
 9936 6410 68000000 		.word	.LC22
 9937 6414 38000000 		.word	.LC18
 9938 6418 9C0B0000 		.word	.LC131
 9939 641c 00002041 		.word	1092616192
 9940 6420 9C030000 		.word	.LC66
 9941 6424 64030000 		.word	.LC64
 9942              	.L501:
 9943 6428 0137     		adds	r7, r7, #1
 9944              	.L493:
 9945 642a D9F80030 		ldr	r3, [r9]
 9946 642e BB42     		cmp	r3, r7
 9947 6430 7BF63BA9 		bls	.L502
 9948 6434 56F82730 		ldr	r3, [r6, r7, lsl #2]
 9949 6438 012B     		cmp	r3, #1
 9950 643a F5D8     		bhi	.L501
 9951 643c DAF81000 		ldr	r0, [r10, #16]
 9952 6440 0344     		add	r3, r3, r0
 9953 6442 0122     		movs	r2, #1
 9954 6444 93F9D530 		ldrsb	r3, [r3, #213]
 9955 6448 002B     		cmp	r3, #0
 9956 644a 1946     		mov	r1, r3
 9957 644c ECDB     		blt	.L501
 9958 644e FFF7FEFF 		bl	_ZNK4Heat22HeaterAtSetTemperatureEab
 9959 6452 0028     		cmp	r0, #0
 9960 6454 E8D1     		bne	.L501
 9961 6456 AEE6     		b	.L499
 9962              	.L1860:
 9963 6458 04F1B802 		add	r2, r4, #184
 9964 645c 3146     		mov	r1, r6
 9965 645e 2046     		mov	r0, r4
 9966 6460 FFF7FEFF 		bl	_ZN6GCodes26ToolOffsetInverseTransformEPKfPf
 9967 6464 FCF7ADB9 		b	.L903
 9968              	.L817:
 9969 6468 4321     		movs	r1, #67
 9970 646a 2846     		mov	r0, r5
 9971 646c FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 9972 6470 0028     		cmp	r0, #0
 9973 6472 7FF472AF 		bne	.L968
 9974 6476 B9F1000F 		cmp	r9, #0
 9975 647a 7AF4C5AE 		bne	.L332
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 176


 9976 647e 5CAE     		add	r6, sp, #368
 9977 6480 3246     		mov	r2, r6
 9978 6482 3946     		mov	r1, r7
 9979 6484 6068     		ldr	r0, [r4, #4]
 9980 6486 DFF818A3 		ldr	r10, .L1993+72
 9981 648a FFF7FEFF 		bl	_ZNK8Platform19GetDriverStepTimingEjPf
 9982 648e 6368     		ldr	r3, [r4, #4]
 9983 6490 B14A     		ldr	r2, .L1993
 9984 6492 B248     		ldr	r0, .L1993+4
 9985 6494 B249     		ldr	r1, .L1993+8
 9986 6496 3B44     		add	r3, r3, r7
 9987 6498 93F8DC90 		ldrb	r9, [r3, #220]	@ zero_extendqisi2
 9988 649c 93F9E830 		ldrsb	r3, [r3, #232]
 9989 64a0 B9F1000F 		cmp	r9, #0
 9990 64a4 0CBF     		ite	eq
 9991 64a6 9146     		moveq	r9, r2
 9992 64a8 8146     		movne	r9, r0
 9993 64aa F068     		ldr	r0, [r6, #12]	@ float
 9994 64ac 002B     		cmp	r3, #0
 9995 64ae 08BF     		it	eq
 9996 64b0 8A46     		moveq	r10, r1
 9997 64b2 FFF7FEFF 		bl	__aeabi_f2d
 9998 64b6 CDE90801 		strd	r0, [sp, #32]
 9999 64ba B068     		ldr	r0, [r6, #8]	@ float
 10000 64bc FFF7FEFF 		bl	__aeabi_f2d
 10001 64c0 CDE90601 		strd	r0, [sp, #24]
 10002 64c4 7068     		ldr	r0, [r6, #4]	@ float
 10003 64c6 FFF7FEFF 		bl	__aeabi_f2d
 10004 64ca CDE90401 		strd	r0, [sp, #16]
 10005 64ce 3068     		ldr	r0, [r6]	@ float
 10006 64d0 FFF7FEFF 		bl	__aeabi_f2d
 10007 64d4 4B46     		mov	r3, r9
 10008 64d6 CDE90201 		strd	r0, [sp, #8]
 10009 64da CDF800A0 		str	r10, [sp]
 10010 64de 3A46     		mov	r2, r7
 10011 64e0 A049     		ldr	r1, .L1993+12
 10012 64e2 4046     		mov	r0, r8
 10013 64e4 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 10014 64e8 6368     		ldr	r3, [r4, #4]
 10015 64ea D3F88433 		ldr	r3, [r3, #900]
 10016 64ee 9F42     		cmp	r7, r3
 10017 64f0 0ED2     		bcs	.L822
 10018 64f2 3846     		mov	r0, r7
 10019 64f4 FFF7FEFF 		bl	_ZN12SmartDrivers13GetDriverModeEj
 10020 64f8 FFF7FEFF 		bl	_Z19TranslateDriverModej
 10021 64fc 0646     		mov	r6, r0
 10022 64fe 3846     		mov	r0, r7
 10023 6500 FFF7FEFF 		bl	_ZN12SmartDrivers25GetChopperControlRegisterEj
 10024 6504 3246     		mov	r2, r6
 10025 6506 0346     		mov	r3, r0
 10026 6508 9749     		ldr	r1, .L1993+16
 10027 650a 4046     		mov	r0, r8
 10028 650c FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 10029              	.L822:
 10030 6510 0127     		movs	r7, #1
 10031 6512 FAF7B0BD 		b	.L185
 10032              	.L388:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 177


 10033 6516 9549     		ldr	r1, .L1993+20
 10034 6518 4046     		mov	r0, r8
 10035 651a FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 10036 651e FFF73CBA 		b	.L389
 10037              	.L1846:
 10038 6522 5446     		mov	r4, r10
 10039              	.L490:
 10040 6524 4321     		movs	r1, #67
 10041 6526 2846     		mov	r0, r5
 10042 6528 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 10043 652c 0028     		cmp	r0, #0
 10044 652e 3BF4BCA8 		beq	.L502
 10045 6532 3FE7     		b	.L488
 10046              	.L1918:
 10047 6534 FFF7FEFF 		bl	sqrtf
 10048 6538 FEF7DAB8 		b	.L557
 10049              	.L1943:
 10050 653c 8C49     		ldr	r1, .L1993+24
 10051 653e 3346     		mov	r3, r6
 10052 6540 3A46     		mov	r2, r7
 10053 6542 4046     		mov	r0, r8
 10054 6544 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 10055 6548 5221     		movs	r1, #82
 10056 654a 2846     		mov	r0, r5
 10057 654c FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 10058 6550 0028     		cmp	r0, #0
 10059 6552 3BF4DEA8 		beq	.L533
 10060 6556 32E5     		b	.L538
 10061              	.L1827:
 10062 6558 3A46     		mov	r2, r7
 10063 655a 3146     		mov	r1, r6
 10064 655c DBF81000 		ldr	r0, [fp, #16]
 10065 6560 FFF7FEFF 		bl	_ZNK4Heat22HeaterAtSetTemperatureEab
 10066 6564 0028     		cmp	r0, #0
 10067 6566 7BF4A0A8 		bne	.L502
 10068 656a 24E6     		b	.L499
 10069              	.L373:
 10070 656c 8149     		ldr	r1, .L1993+28
 10071 656e DBF80000 		ldr	r0, [fp]
 10072 6572 FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 10073 6576 FFF725BA 		b	.L364
 10074              	.L1933:
 10075 657a 0121     		movs	r1, #1
 10076 657c 2046     		mov	r0, r4
 10077 657e FFF7FEFF 		bl	_ZN6GCodes13StartPrintingEb
 10078 6582 0127     		movs	r7, #1
 10079 6584 FAF777BD 		b	.L185
 10080              	.L858:
 10081 6588 E36C     		ldr	r3, [r4, #76]
 10082 658a 1B68     		ldr	r3, [r3]
 10083 658c 07F00107 		and	r7, r7, #1
 10084 6590 83F8EE70 		strb	r7, [r3, #238]
 10085 6594 6368     		ldr	r3, [r4, #4]
 10086 6596 3746     		mov	r7, r6
 10087 6598 83F8AC69 		strb	r6, [r3, #2476]
 10088 659c FAF76BBD 		b	.L185
 10089              	.L1942:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 178


 10090 65a0 7549     		ldr	r1, .L1993+32
 10091 65a2 4046     		mov	r0, r8
 10092 65a4 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 10093 65a8 0227     		movs	r7, #2
 10094 65aa FAF764BD 		b	.L185
 10095              	.L428:
 10096 65ae 4621     		movs	r1, #70
 10097 65b0 2846     		mov	r0, r5
 10098 65b2 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 10099 65b6 0028     		cmp	r0, #0
 10100 65b8 7CF42CAB 		bne	.L974
 10101 65bc B5EE408A 		vcmp.f32	s16, #0
 10102 65c0 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 10103 65c4 3FF464AC 		beq	.L435
 10104 65c8 F7EE007A 		vmov.f32	s15, #1.0e+0
 10105 65cc B4EE678A 		vcmp.f32	s16, s15
 10106 65d0 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 10107 65d4 3FF45CAC 		beq	.L435
 10108              	.L1008:
 10109 65d8 4FF4FA76 		mov	r6, #500
 10110 65dc FCF726BB 		b	.L434
 10111              	.L1935:
 10112 65e0 6649     		ldr	r1, .L1993+36
 10113 65e2 4046     		mov	r0, r8
 10114 65e4 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 10115 65e8 0227     		movs	r7, #2
 10116 65ea FAF744BD 		b	.L185
 10117              	.L1871:
 10118 65ee 3146     		mov	r1, r6
 10119 65f0 6068     		ldr	r0, [r4, #4]
 10120 65f2 FFF7FEFF 		bl	_ZNK8Platform18GetCommsPropertiesEj
 10121 65f6 3146     		mov	r1, r6
 10122 65f8 0746     		mov	r7, r0
 10123 65fa 6068     		ldr	r0, [r4, #4]
 10124 65fc FFF7FEFF 		bl	_ZNK8Platform11GetBaudRateEj
 10125 6600 5F4B     		ldr	r3, .L1993+40
 10126 6602 6049     		ldr	r1, .L1993+44
 10127 6604 17F0010F 		tst	r7, #1
 10128 6608 18BF     		it	ne
 10129 660a 1946     		movne	r1, r3
 10130 660c 0091     		str	r1, [sp]
 10131 660e 0346     		mov	r3, r0
 10132 6610 3246     		mov	r2, r6
 10133 6612 5D49     		ldr	r1, .L1993+48
 10134 6614 4046     		mov	r0, r8
 10135 6616 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 10136 661a 0127     		movs	r7, #1
 10137 661c FAF72BBD 		b	.L185
 10138              	.L1940:
 10139 6620 2846     		mov	r0, r5
 10140 6622 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 10141 6626 4CE4     		b	.L880
 10142              	.L1939:
 10143 6628 2846     		mov	r0, r5
 10144 662a FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 10145 662e 8146     		mov	r9, r0
 10146 6630 3EE4     		b	.L879
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 179


 10147              	.L1784:
 10148 6632 DFED567A 		vldr.32	s15, .L1993+52
 10149 6636 B4EE670A 		vcmp.f32	s0, s15
 10150 663a F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 10151 663e C8BF     		it	gt
 10152 6640 B0EE670A 		vmovgt.f32	s0, s15
 10153 6644 6EE5     		b	.L643
 10154              	.L995:
 10155 6646 5746     		mov	r7, r10
 10156 6648 BA46     		mov	r10, r7
 10157 664a FDF7C6BD 		b	.L348
 10158              	.L1944:
 10159 664e 3378     		ldrb	r3, [r6]	@ zero_extendqisi2
 10160 6650 9FED4F0A 		vldr.32	s0, .L1993+56
 10161 6654 99F80000 		ldrb	r0, [r9]	@ zero_extendqisi2
 10162 6658 002B     		cmp	r3, #0
 10163 665a F7EE007A 		vmov.f32	s15, #1.0e+0
 10164 665e 18BF     		it	ne
 10165 6660 B0EE670A 		vmovne.f32	s0, s15
 10166 6664 3221     		movs	r1, #50
 10167 6666 FFF7FEFF 		bl	_ZN6IoPort11WriteAnalogEhft
 10168 666a FCF7C9BE 		b	.L635
 10169              	.L1946:
 10170 666e 3046     		mov	r0, r6
 10171 6670 FFF7FEFF 		bl	_Z19TranslateDriverModej
 10172 6674 3A46     		mov	r2, r7
 10173 6676 0346     		mov	r3, r0
 10174 6678 4649     		ldr	r1, .L1993+60
 10175 667a 4046     		mov	r0, r8
 10176 667c FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 10177 6680 0227     		movs	r7, #2
 10178 6682 FAF7F8BC 		b	.L185
 10179              	.L391:
 10180 6686 AB68     		ldr	r3, [r5, #8]
 10181 6688 1122     		movs	r2, #17
 10182 668a 1A75     		strb	r2, [r3, #20]
 10183 668c 2046     		mov	r0, r4
 10184 668e FFF7FEFF 		bl	_ZNK6GCodes15AllAxesAreHomedEv
 10185 6692 0028     		cmp	r0, #0
 10186 6694 3AF4B8AD 		beq	.L332
 10187 6698 0096     		str	r6, [sp]
 10188 669a 0123     		movs	r3, #1
 10189 669c 3E4A     		ldr	r2, .L1993+64
 10190 669e 2946     		mov	r1, r5
 10191 66a0 2046     		mov	r0, r4
 10192 66a2 FFF7FEFF 		bl	_ZN6GCodes11DoFileMacroER11GCodeBufferPKcbi
 10193 66a6 0127     		movs	r7, #1
 10194 66a8 FAF7E5BC 		b	.L185
 10195              	.L492:
 10196 66ac DFF8F4B0 		ldr	fp, .L1993+76
 10197 66b0 DBF81000 		ldr	r0, [fp, #16]
 10198 66b4 90F9D510 		ldrsb	r1, [r0, #213]
 10199 66b8 0029     		cmp	r1, #0
 10200 66ba 16DA     		bge	.L495
 10201              	.L498:
 10202 66bc DBF81000 		ldr	r0, [fp, #16]
 10203 66c0 90F9D610 		ldrsb	r1, [r0, #214]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 180


 10204 66c4 0029     		cmp	r1, #0
 10205 66c6 FAF6F0AF 		blt	.L502
 10206 66ca 0122     		movs	r2, #1
 10207 66cc FFF7FEFF 		bl	_ZNK4Heat22HeaterAtSetTemperatureEab
 10208 66d0 0028     		cmp	r0, #0
 10209 66d2 7AF4EAAF 		bne	.L502
 10210 66d6 6EE5     		b	.L499
 10211              	.L1938:
 10212 66d8 4621     		movs	r1, #70
 10213 66da 2846     		mov	r0, r5
 10214 66dc FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 10215 66e0 0028     		cmp	r0, #0
 10216 66e2 3FF479AF 		beq	.L1008
 10217 66e6 FCF795BA 		b	.L974
 10218              	.L495:
 10219 66ea 0122     		movs	r2, #1
 10220 66ec FFF7FEFF 		bl	_ZNK4Heat22HeaterAtSetTemperatureEab
 10221 66f0 0028     		cmp	r0, #0
 10222 66f2 E3D1     		bne	.L498
 10223 66f4 5FE5     		b	.L499
 10224              	.L1922:
 10225 66f6 636C     		ldr	r3, [r4, #68]
 10226 66f8 AF68     		ldr	r7, [r5, #8]
 10227 66fa 1868     		ldr	r0, [r3]
 10228 66fc FFF7FEFF 		bl	_ZNK11GCodeBuffer20OriginalMachineStateEv
 10229 6700 3A7E     		ldrb	r2, [r7, #24]	@ zero_extendqisi2
 10230 6702 037E     		ldrb	r3, [r0, #24]	@ zero_extendqisi2
 10231 6704 62F30003 		bfi	r3, r2, #0, #1
 10232 6708 0376     		strb	r3, [r0, #24]
 10233 670a 636C     		ldr	r3, [r4, #68]
 10234 670c AF68     		ldr	r7, [r5, #8]
 10235 670e 1868     		ldr	r0, [r3]
 10236 6710 FFF7FEFF 		bl	_ZNK11GCodeBuffer20OriginalMachineStateEv
 10237 6714 7B68     		ldr	r3, [r7, #4]	@ float
 10238 6716 4360     		str	r3, [r0, #4]	@ float
 10239 6718 636C     		ldr	r3, [r4, #68]
 10240 671a AF68     		ldr	r7, [r5, #8]
 10241 671c 1868     		ldr	r0, [r3]
 10242 671e FFF7FEFF 		bl	_ZNK11GCodeBuffer20OriginalMachineStateEv
 10243 6722 3B7E     		ldrb	r3, [r7, #24]	@ zero_extendqisi2
 10244 6724 027E     		ldrb	r2, [r0, #24]	@ zero_extendqisi2
 10245 6726 C3F38013 		ubfx	r3, r3, #6, #1
 10246 672a 63F38612 		bfi	r2, r3, #6, #1
 10247 672e 0276     		strb	r2, [r0, #24]
 10248 6730 D4F84C14 		ldr	r1, [r4, #1100]
 10249 6734 D4F84804 		ldr	r0, [r4, #1096]
 10250 6738 FFF7FEFF 		bl	_ZN9FileStore4SeekEm
 10251 673c D4F86031 		ldr	r3, [r4, #352]	@ float
 10252 6740 C4F86431 		str	r3, [r4, #356]	@ float
 10253 6744 FEF70FBA 		b	.L394
 10254              	.L1921:
 10255 6748 1449     		ldr	r1, .L1993+68
 10256 674a 4046     		mov	r0, r8
 10257 674c FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 10258 6750 0227     		movs	r7, #2
 10259 6752 FAF790BC 		b	.L185
 10260              	.L1994:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 181


 10261 6756 00BF     		.align	2
 10262              	.L1993:
 10263 6758 E0000000 		.word	.LC32
 10264 675c D4000000 		.word	.LC31
 10265 6760 F4000000 		.word	.LC34
 10266 6764 D8100000 		.word	.LC177
 10267 6768 20110000 		.word	.LC178
 10268 676c 34030000 		.word	.LC62
 10269 6770 EC070000 		.word	.LC104
 10270 6774 C8020000 		.word	.LC59
 10271 6778 CC0E0000 		.word	.LC158
 10272 677c D0070000 		.word	.LC103
 10273 6780 7C010000 		.word	.LC45
 10274 6784 88010000 		.word	.LC46
 10275 6788 D0120000 		.word	.LC190
 10276 678c 00001645 		.word	1159069696
 10277 6790 00000000 		.word	0
 10278 6794 B0100000 		.word	.LC176
 10279 6798 90030000 		.word	.LC65
 10280 679c C8030000 		.word	.LC67
 10281 67a0 EC000000 		.word	.LC33
 10282 67a4 00000000 		.word	reprap
 10283              		.size	_ZN6GCodes11HandleMcodeER11GCodeBufferRK9StringRef, .-_ZN6GCodes11HandleMcodeER11GCodeBuffer
 10284              		.section	.text._ZN6GCodes9ActOnCodeER11GCodeBufferRK9StringRef,"ax",%progbits
 10285              		.align	1
 10286              		.p2align 2,,3
 10287              		.global	_ZN6GCodes9ActOnCodeER11GCodeBufferRK9StringRef
 10288              		.syntax unified
 10289              		.thumb
 10290              		.thumb_func
 10291              		.fpu fpv4-sp-d16
 10292              		.type	_ZN6GCodes9ActOnCodeER11GCodeBufferRK9StringRef, %function
 10293              	_ZN6GCodes9ActOnCodeER11GCodeBufferRK9StringRef:
 10294              		@ args = 0, pretend = 0, frame = 0
 10295              		@ frame_needed = 0, uses_anonymous_args = 0
 10296 0000 F8B5     		push	{r3, r4, r5, r6, r7, lr}
 10297 0002 0646     		mov	r6, r0
 10298 0004 0846     		mov	r0, r1
 10299 0006 0C46     		mov	r4, r1
 10300 0008 1546     		mov	r5, r2
 10301 000a FFF7FEFF 		bl	_ZNK11GCodeBuffer13CanQueueCodesEv
 10302 000e E8B9     		cbnz	r0, .L2020
 10303              	.L1996:
 10304 0010 94F84C30 		ldrb	r3, [r4, #76]	@ zero_extendqisi2
 10305 0014 4D2B     		cmp	r3, #77
 10306 0016 2FD0     		beq	.L1999
 10307 0018 542B     		cmp	r3, #84
 10308 001a 10D0     		beq	.L2000
 10309 001c 472B     		cmp	r3, #71
 10310 001e 20D0     		beq	.L2021
 10311              	.L1998:
 10312 0020 04F14D02 		add	r2, r4, #77
 10313 0024 2549     		ldr	r1, .L2024
 10314 0026 2846     		mov	r0, r5
 10315 0028 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 10316 002c 2B68     		ldr	r3, [r5]
 10317 002e 2146     		mov	r1, r4
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 182


 10318 0030 3046     		mov	r0, r6
 10319 0032 0222     		movs	r2, #2
 10320 0034 FFF7FEFF 		bl	_ZN6GCodes11HandleReplyER11GCodeBuffer11GCodeResultPKc
 10321 0038 0127     		movs	r7, #1
 10322              	.L1997:
 10323 003a 3846     		mov	r0, r7
 10324 003c F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 10325              	.L2000:
 10326 003e A368     		ldr	r3, [r4, #8]
 10327 0040 1B7E     		ldrb	r3, [r3, #24]	@ zero_extendqisi2
 10328 0042 9B06     		lsls	r3, r3, #26
 10329 0044 23D5     		bpl	.L2022
 10330 0046 0127     		movs	r7, #1
 10331 0048 3846     		mov	r0, r7
 10332 004a F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 10333              	.L2020:
 10334 004c 2046     		mov	r0, r4
 10335 004e FFF7FEFF 		bl	_ZN10GCodeQueue15ShouldQueueCodeER11GCodeBuffer
 10336 0052 0028     		cmp	r0, #0
 10337 0054 DCD0     		beq	.L1996
 10338 0056 D6F85431 		ldr	r3, [r6, #340]
 10339 005a FBB1     		cbz	r3, .L2023
 10340 005c 0027     		movs	r7, #0
 10341 005e 3846     		mov	r0, r7
 10342 0060 F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 10343              	.L2021:
 10344 0062 94F84B30 		ldrb	r3, [r4, #75]	@ zero_extendqisi2
 10345 0066 002B     		cmp	r3, #0
 10346 0068 DAD0     		beq	.L1998
 10347 006a 2A46     		mov	r2, r5
 10348 006c 2146     		mov	r1, r4
 10349 006e 3046     		mov	r0, r6
 10350 0070 BDE8F840 		pop	{r3, r4, r5, r6, r7, lr}
 10351 0074 FFF7FEBF 		b	_ZN6GCodes11HandleGcodeER11GCodeBufferRK9StringRef
 10352              	.L1999:
 10353 0078 94F84B30 		ldrb	r3, [r4, #75]	@ zero_extendqisi2
 10354 007c 002B     		cmp	r3, #0
 10355 007e CFD0     		beq	.L1998
 10356 0080 2A46     		mov	r2, r5
 10357 0082 2146     		mov	r1, r4
 10358 0084 3046     		mov	r0, r6
 10359 0086 BDE8F840 		pop	{r3, r4, r5, r6, r7, lr}
 10360 008a FFF7FEBF 		b	_ZN6GCodes11HandleMcodeER11GCodeBufferRK9StringRef
 10361              	.L2022:
 10362 008e 2A46     		mov	r2, r5
 10363 0090 2146     		mov	r1, r4
 10364 0092 3046     		mov	r0, r6
 10365 0094 BDE8F840 		pop	{r3, r4, r5, r6, r7, lr}
 10366 0098 FFF7FEBF 		b	_ZN6GCodes11HandleTcodeER11GCodeBufferRK9StringRef.part.47
 10367              	.L2023:
 10368 009c 2146     		mov	r1, r4
 10369 009e D6F8F405 		ldr	r0, [r6, #1524]
 10370 00a2 FFF7FEFF 		bl	_ZN10GCodeQueue9QueueCodeER11GCodeBuffer
 10371 00a6 0746     		mov	r7, r0
 10372 00a8 0028     		cmp	r0, #0
 10373 00aa B1D0     		beq	.L1996
 10374 00ac 2146     		mov	r1, r4
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 183


 10375 00ae 3046     		mov	r0, r6
 10376 00b0 034B     		ldr	r3, .L2024+4
 10377 00b2 0122     		movs	r2, #1
 10378 00b4 FFF7FEFF 		bl	_ZN6GCodes11HandleReplyER11GCodeBuffer11GCodeResultPKc
 10379 00b8 BFE7     		b	.L1997
 10380              	.L2025:
 10381 00ba 00BF     		.align	2
 10382              	.L2024:
 10383 00bc 00000000 		.word	.LC215
 10384 00c0 A0000000 		.word	.LC25
 10385              		.size	_ZN6GCodes9ActOnCodeER11GCodeBufferRK9StringRef, .-_ZN6GCodes9ActOnCodeER11GCodeBufferRK9Str
 10386              		.section	.bss._ZL28cpu_irq_prev_interrupt_state,"aw",%nobits
 10387              		.type	_ZL28cpu_irq_prev_interrupt_state, %object
 10388              		.size	_ZL28cpu_irq_prev_interrupt_state, 1
 10389              	_ZL28cpu_irq_prev_interrupt_state:
 10390 0000 00       		.space	1
 10391              		.section	.bss._ZL32cpu_irq_critical_section_counter,"aw",%nobits
 10392              		.align	2
 10393              		.type	_ZL32cpu_irq_critical_section_counter, %object
 10394              		.size	_ZL32cpu_irq_critical_section_counter, 4
 10395              	_ZL32cpu_irq_critical_section_counter:
 10396 0000 00000000 		.space	4
 10397              		.section	.rodata._ZN6GCodes11HandleGcodeER11GCodeBufferRK9StringRef.str1.4,"aMS",%progbits,1
 10398              		.align	2
 10399              	.LC7:
 10400 0000 496E7375 		.ascii	"Insufficient axes homed for bed probing\000"
 10400      66666963 
 10400      69656E74 
 10400      20617865 
 10400      7320686F 
 10401              	.LC8:
 10402 0028 6265642E 		.ascii	"bed.g\000"
 10402      6700
 10403              		.section	.rodata._ZN6GCodes11HandleMcodeER11GCodeBufferRK9StringRef.str1.4,"aMS",%progbits,1
 10404              		.align	2
 10405              	.LC9:
 10406 0000 736C6565 		.ascii	"sleep.g\000"
 10406      702E6700 
 10407              	.LC10:
 10408 0008 73746F70 		.ascii	"stop.g\000"
 10408      2E6700
 10409 000f 00       		.space	1
 10410              	.LC11:
 10411 0010 6F6E00   		.ascii	"on\000"
 10412 0013 00       		.space	1
 10413              	.LC12:
 10414 0014 6F666600 		.ascii	"off\000"
 10415              	.LC13:
 10416 0018 62656400 		.ascii	"bed\000"
 10417              	.LC14:
 10418 001c 6368616D 		.ascii	"chamber\000"
 10418      62657200 
 10419              	.LC15:
 10420 0024 616C6C6F 		.ascii	"allowed\000"
 10420      77656400 
 10421              	.LC16:
 10422 002c 64656E69 		.ascii	"denied\000"
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 184


 10422      656400
 10423 0033 00       		.space	1
 10424              	.LC17:
 10425 0034 50494400 		.ascii	"PID\000"
 10426              	.LC18:
 10427 0038 62616E67 		.ascii	"bang-bang\000"
 10427      2D62616E 
 10427      6700
 10428 0042 0000     		.space	2
 10429              	.LC19:
 10430 0044 63757374 		.ascii	"custom PID\000"
 10430      6F6D2050 
 10430      494400
 10431 004f 00       		.space	1
 10432              	.LC20:
 10433 0050 74656D70 		.ascii	"temperature control\000"
 10433      65726174 
 10433      75726520 
 10433      636F6E74 
 10433      726F6C00 
 10434              	.LC21:
 10435 0064 6E6F00   		.ascii	"no\000"
 10436 0067 00       		.space	1
 10437              	.LC22:
 10438 0068 50574D20 		.ascii	"PWM signal\000"
 10438      7369676E 
 10438      616C00
 10439 0073 00       		.space	1
 10440              	.LC23:
 10441 0074 50574D20 		.ascii	"PWM signal and temperature control\000"
 10441      7369676E 
 10441      616C2061 
 10441      6E642074 
 10441      656D7065 
 10442 0097 00       		.space	1
 10443              	.LC24:
 10444 0098 286F6E29 		.ascii	"(on)\000"
 10444      00
 10445 009d 000000   		.space	3
 10446              	.LC25:
 10447 00a0 00       		.ascii	"\000"
 10448 00a1 000000   		.space	3
 10449              	.LC26:
 10450 00a4 636F6E66 		.ascii	"config.g\000"
 10450      69672E67 
 10450      00
 10451 00ad 000000   		.space	3
 10452              	.LC27:
 10453 00b0 303A2F73 		.ascii	"0:/sys/\000"
 10453      79732F00 
 10454              	.LC28:
 10455 00b8 72657072 		.ascii	"reprap.htm\000"
 10455      61702E68 
 10455      746D00
 10456 00c3 00       		.space	1
 10457              	.LC29:
 10458 00c4 303A2F77 		.ascii	"0:/www/\000"
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 185


 10458      77772F00 
 10459              	.LC30:
 10460 00cc 6E6F7420 		.ascii	"not \000"
 10460      00
 10461 00d1 000000   		.space	3
 10462              	.LC31:
 10463 00d4 666F7277 		.ascii	"forwards\000"
 10463      61726473 
 10463      00
 10464 00dd 000000   		.space	3
 10465              	.LC32:
 10466 00e0 696E2072 		.ascii	"in reverse\000"
 10466      65766572 
 10466      736500
 10467 00eb 00       		.space	1
 10468              	.LC33:
 10469 00ec 68696768 		.ascii	"high\000"
 10469      00
 10470 00f1 000000   		.space	3
 10471              	.LC34:
 10472 00f4 6C6F7700 		.ascii	"low\000"
 10473              	.LC35:
 10474 00f8 696E7665 		.ascii	"inverted\000"
 10474      72746564 
 10474      00
 10475 0101 000000   		.space	3
 10476              	.LC36:
 10477 0104 6E6F7420 		.ascii	"not inverted\000"
 10477      696E7665 
 10477      72746564 
 10477      00
 10478 0111 000000   		.space	3
 10479              	.LC37:
 10480 0114 6E6F6E65 		.ascii	"none\000"
 10480      00
 10481 0119 000000   		.space	3
 10482              	.LC38:
 10483 011c 68696768 		.ascii	"high end\000"
 10483      20656E64 
 10483      00
 10484 0125 000000   		.space	3
 10485              	.LC39:
 10486 0128 6C6F7720 		.ascii	"low end\000"
 10486      656E6400 
 10487              	.LC40:
 10488 0130 61637469 		.ascii	"active low switch\000"
 10488      7665206C 
 10488      6F772073 
 10488      77697463 
 10488      6800
 10489 0142 0000     		.space	2
 10490              	.LC41:
 10491 0144 61637469 		.ascii	"active high switch\000"
 10491      76652068 
 10491      69676820 
 10491      73776974 
 10491      636800
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 186


 10492 0157 00       		.space	1
 10493              	.LC42:
 10494 0158 5A207072 		.ascii	"Z probe\000"
 10494      6F626500 
 10495              	.LC43:
 10496 0160 756E6B6E 		.ascii	"unknown type\000"
 10496      6F776E20 
 10496      74797065 
 10496      00
 10497 016d 000000   		.space	3
 10498              	.LC44:
 10499 0170 6D6F746F 		.ascii	"motor stall\000"
 10499      72207374 
 10499      616C6C00 
 10500              	.LC45:
 10501 017c 72657175 		.ascii	"requires\000"
 10501      69726573 
 10501      00
 10502 0185 000000   		.space	3
 10503              	.LC46:
 10504 0188 646F6573 		.ascii	"does not require\000"
 10504      206E6F74 
 10504      20726571 
 10504      75697265 
 10504      00
 10505 0199 000000   		.space	3
 10506              	.LC47:
 10507 019c 4D6F746F 		.ascii	"Motor current (mA) - \000"
 10507      72206375 
 10507      7272656E 
 10507      7420286D 
 10507      4129202D 
 10508 01b2 0000     		.space	2
 10509              	.LC48:
 10510 01b4 4D6F746F 		.ascii	"Motor current % of normal - \000"
 10510      72206375 
 10510      7272656E 
 10510      74202520 
 10510      6F66206E 
 10511 01d1 000000   		.space	3
 10512              	.LC49:
 10513 01d4 4D6F746F 		.ascii	"Motor standstill current % of normal - \000"
 10513      72207374 
 10513      616E6473 
 10513      74696C6C 
 10513      20637572 
 10514              	.LC50:
 10515 01fc 50617573 		.ascii	"Pause the print before attempting to cancel it\000"
 10515      65207468 
 10515      65207072 
 10515      696E7420 
 10515      6265666F 
 10516 022b 00       		.space	1
 10517              	.LC51:
 10518 022c 63616E63 		.ascii	"cancel.g\000"
 10518      656C2E67 
 10518      00
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 187


 10519 0235 000000   		.space	3
 10520              	.LC52:
 10521 0238 496E7661 		.ascii	"Invalid spindle index\000"
 10521      6C696420 
 10521      7370696E 
 10521      646C6520 
 10521      696E6465 
 10522 024e 0000     		.space	2
 10523              	.LC53:
 10524 0250 496E7661 		.ascii	"Invalid extruder number specified: %lu\000"
 10524      6C696420 
 10524      65787472 
 10524      75646572 
 10524      206E756D 
 10525 0277 00       		.space	1
 10526              	.LC54:
 10527 0278 49646C65 		.ascii	"Idle timeouts cannot be negative\000"
 10527      2074696D 
 10527      656F7574 
 10527      73206361 
 10527      6E6E6F74 
 10528 0299 000000   		.space	3
 10529              	.LC55:
 10530 029c 303A2F67 		.ascii	"0:/gcodes/\000"
 10530      636F6465 
 10530      732F00
 10531 02a7 00       		.space	1
 10532              	.LC56:
 10533 02a8 47436F64 		.ascii	"GCode files:\012\000"
 10533      65206669 
 10533      6C65733A 
 10533      0A00
 10534 02b6 0000     		.space	2
 10535              	.LC57:
 10536 02b8 25632573 		.ascii	"%c%s%c%c\000"
 10536      25632563 
 10536      00
 10537 02c1 000000   		.space	3
 10538              	.LC58:
 10539 02c4 25730A00 		.ascii	"%s\012\000"
 10540              	.LC59:
 10541 02c8 4E4F4E45 		.ascii	"NONE\012\000"
 10541      0A00
 10542 02ce 0000     		.space	2
 10543              	.LC60:
 10544 02d0 43616E6E 		.ascii	"Cannot set file to print, because a file is already"
 10544      6F742073 
 10544      65742066 
 10544      696C6520 
 10544      746F2070 
 10545 0303 20626569 		.ascii	" being printed\000"
 10545      6E672070 
 10545      72696E74 
 10545      656400
 10546 0312 0000     		.space	2
 10547              	.LC61:
 10548 0314 46696C65 		.ascii	"File %s selected for printing\000"
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 188


 10548      20257320 
 10548      73656C65 
 10548      63746564 
 10548      20666F72 
 10549 0332 0000     		.space	2
 10550              	.LC62:
 10551 0334 46696C65 		.ascii	"File opened\012File selected\000"
 10551      206F7065 
 10551      6E65640A 
 10551      46696C65 
 10551      2073656C 
 10552 034e 0000     		.space	2
 10553              	.LC63:
 10554 0350 46696C65 		.ascii	"Filename expected\000"
 10554      6E616D65 
 10554      20657870 
 10554      65637465 
 10554      6400
 10555 0362 0000     		.space	2
 10556              	.LC64:
 10557 0364 43616E6E 		.ascii	"Cannot resume while power voltage is low\000"
 10557      6F742072 
 10557      6573756D 
 10557      65207768 
 10557      696C6520 
 10558 038d 000000   		.space	3
 10559              	.LC65:
 10560 0390 72657375 		.ascii	"resume.g\000"
 10560      6D652E67 
 10560      00
 10561 0399 000000   		.space	3
 10562              	.LC66:
 10563 039c 43616E6E 		.ascii	"Cannot print, because no file is selected!\000"
 10563      6F742070 
 10563      72696E74 
 10563      2C206265 
 10563      63617573 
 10564 03c7 00       		.space	1
 10565              	.LC67:
 10566 03c8 43616E6E 		.ascii	"Cannot start a print while power voltage is low\000"
 10566      6F742073 
 10566      74617274 
 10566      20612070 
 10566      72696E74 
 10567              	.LC68:
 10568 03f8 5072696E 		.ascii	"Printing is already paused!!\000"
 10568      74696E67 
 10568      20697320 
 10568      616C7265 
 10568      61647920 
 10569 0415 000000   		.space	3
 10570              	.LC69:
 10571 0418 43616E6E 		.ascii	"Cannot pause print, because no file is being printe"
 10571      6F742070 
 10571      61757365 
 10571      20707269 
 10571      6E742C20 
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 189


 10572 044b 642100   		.ascii	"d!\000"
 10573 044e 0000     		.space	2
 10574              	.LC70:
 10575 0450 53442070 		.ascii	"SD printing byte %lu/%lu\000"
 10575      72696E74 
 10575      696E6720 
 10575      62797465 
 10575      20256C75 
 10576 0469 000000   		.space	3
 10577              	.LC71:
 10578 046c 4E6F7420 		.ascii	"Not SD printing.\000"
 10578      53442070 
 10578      72696E74 
 10578      696E672E 
 10578      00
 10579 047d 000000   		.space	3
 10580              	.LC72:
 10581 0480 57726974 		.ascii	"Writing to file: %s\000"
 10581      696E6720 
 10581      746F2066 
 10581      696C653A 
 10581      20257300 
 10582              	.LC73:
 10583 0494 43616E27 		.ascii	"Can't open file %s for writing.\000"
 10583      74206F70 
 10583      656E2066 
 10583      696C6520 
 10583      25732066 
 10584              	.LC74:
 10585 04b4 47436F64 		.ascii	"GCode end-of-file being interpreted.\000"
 10585      6520656E 
 10585      642D6F66 
 10585      2D66696C 
 10585      65206265 
 10586 04d9 000000   		.space	3
 10587              	.LC75:
 10588 04dc 53696D75 		.ascii	"Simulation mode: %s, move time: %.1f sec, other tim"
 10588      6C617469 
 10588      6F6E206D 
 10588      6F64653A 
 10588      2025732C 
 10589 050f 653A2025 		.ascii	"e: %.1f sec\000"
 10589      2E316620 
 10589      73656300 
 10590 051b 00       		.space	1
 10591              	.LC76:
 10592 051c 43616E6E 		.ascii	"Cannot open file: %s\000"
 10592      6F74206F 
 10592      70656E20 
 10592      66696C65 
 10592      3A202573 
 10593 0531 000000   		.space	3
 10594              	.LC77:
 10595 0534 7B225344 		.ascii	"{\"SDinfo\":{\"slot\":%lu,\"present\":\000"
 10595      696E666F 
 10595      223A7B22 
 10595      736C6F74 
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 190


 10595      223A256C 
 10596 0555 000000   		.space	3
 10597              	.LC78:
 10598 0558 312C2263 		.ascii	"1,\"capacity\":%llu,\"free\":%llu,\"speed\":%lu,\"c"
 10598      61706163 
 10598      69747922 
 10598      3A256C6C 
 10598      752C2266 
 10599 0584 6C73697A 		.ascii	"lsize\":%lu}}\000"
 10599      65223A25 
 10599      6C757D7D 
 10599      00
 10600 0591 000000   		.space	3
 10601              	.LC79:
 10602 0594 307D7D00 		.ascii	"0}}\000"
 10603              	.LC80:
 10604 0598 42616420 		.ascii	"Bad SD slot number: %lu\000"
 10604      53442073 
 10604      6C6F7420 
 10604      6E756D62 
 10604      65723A20 
 10605              	.LC81:
 10606 05b0 4E6F2053 		.ascii	"No SD card mounted in slot %lu\000"
 10606      44206361 
 10606      7264206D 
 10606      6F756E74 
 10606      65642069 
 10607 05cf 00       		.space	1
 10608              	.LC82:
 10609 05d0 53442063 		.ascii	"SD card in slot %lu: capacity %.2fGb, free space %."
 10609      61726420 
 10609      696E2073 
 10609      6C6F7420 
 10609      256C753A 
 10610 0603 32664762 		.ascii	"2fGb, speed %.2fMBytes/sec, cluster size \000"
 10610      2C207370 
 10610      65656420 
 10610      252E3266 
 10610      4D427974 
 10611 062d 000000   		.space	3
 10612              	.LC83:
 10613 0630 256C7520 		.ascii	"%lu bytes\000"
 10613      62797465 
 10613      7300
 10614 063a 0000     		.space	2
 10615              	.LC84:
 10616 063c 256C756B 		.ascii	"%lukb\000"
 10616      6200
 10617 0642 0000     		.space	2
 10618              	.LC85:
 10619 0644 4C6F6769 		.ascii	"Logical pin %d is not available for writing\000"
 10619      63616C20 
 10619      70696E20 
 10619      25642069 
 10619      73206E6F 
 10620              	.LC86:
 10621 0670 53746570 		.ascii	"Steps/mm: \000"
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 191


 10621      732F6D6D 
 10621      3A2000
 10622 067b 00       		.space	1
 10623              	.LC87:
 10624 067c 453A00   		.ascii	"E:\000"
 10625 067f 00       		.space	1
 10626              	.LC88:
 10627 0680 25633A20 		.ascii	"%c: %.3f, \000"
 10627      252E3366 
 10627      2C2000
 10628 068b 00       		.space	1
 10629              	.LC89:
 10630 068c 2563252E 		.ascii	"%c%.3f\000"
 10630      336600
 10631 0693 00       		.space	1
 10632              	.LC90:
 10633 0694 496E7661 		.ascii	"Invalid tool number\000"
 10633      6C696420 
 10633      746F6F6C 
 10633      206E756D 
 10633      62657200 
 10634              	.LC91:
 10635 06a8 322E302E 		.ascii	"2.0.lynx(RTOS)\000"
 10635      6C796E78 
 10635      2852544F 
 10635      532900
 10636 06b7 00       		.space	1
 10637              	.LC92:
 10638 06b8 52657052 		.ascii	"RepRapFirmware 2.01 for Duet 2 Ethernet Lynxter Rev"
 10638      61704669 
 10638      726D7761 
 10638      72652032 
 10638      2E303120 
 10639 06eb 20312E37 		.ascii	" 1.7\000"
 10639      00
 10640              	.LC93:
 10641 06f0 4649524D 		.ascii	"FIRMWARE_NAME: %s FIRMWARE_VERSION: %s ELECTRONICS:"
 10641      57415245 
 10641      5F4E414D 
 10641      453A2025 
 10641      73204649 
 10642 0723 20257300 		.ascii	" %s\000"
 10643 0727 00       		.space	1
 10644              	.LC94:
 10645 0728 202B2025 		.ascii	" + %s\000"
 10645      7300
 10646 072e 0000     		.space	2
 10647              	.LC95:
 10648 0730 32303138 		.ascii	"2018-10-12\000"
 10648      2D31302D 
 10648      313200
 10649 073b 00       		.space	1
 10650              	.LC96:
 10651 073c 20464952 		.ascii	" FIRMWARE_DATE: %s\000"
 10651      4D574152 
 10651      455F4441 
 10651      54453A20 
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 192


 10651      257300
 10652 074f 00       		.space	1
 10653              	.LC97:
 10654 0750 496E7661 		.ascii	"Invalid message type: %d\000"
 10654      6C696420 
 10654      6D657373 
 10654      61676520 
 10654      74797065 
 10655 0769 000000   		.space	3
 10656              	.LC98:
 10657 076c 456E6473 		.ascii	"Endstops - \000"
 10657      746F7073 
 10657      202D2000 
 10658              	.LC99:
 10659 0778 5A207072 		.ascii	"Z probe: %s\000"
 10659      6F62653A 
 10659      20257300 
 10660              	.LC100:
 10661 0784 25633A20 		.ascii	"%c: %s, \000"
 10661      25732C20 
 10661      00
 10662 078d 000000   		.space	3
 10663              	.LC101:
 10664 0790 48656174 		.ascii	"Heat sample time is %.3f seconds\000"
 10664      2073616D 
 10664      706C6520 
 10664      74696D65 
 10664      20697320 
 10665 07b1 000000   		.space	3
 10666              	.LC102:
 10667 07b4 496E7661 		.ascii	"Invalid heater index '%d'\000"
 10667      6C696420 
 10667      68656174 
 10667      65722069 
 10667      6E646578 
 10668 07ce 0000     		.space	2
 10669              	.LC103:
 10670 07d0 496E7661 		.ascii	"Invalid heater number '%d'\000"
 10670      6C696420 
 10670      68656174 
 10670      6572206E 
 10670      756D6265 
 10671 07eb 00       		.space	1
 10672              	.LC104:
 10673 07ec 4E6F2025 		.ascii	"No %s heater has been configured for slot %d\000"
 10673      73206865 
 10673      61746572 
 10673      20686173 
 10673      20626565 
 10674 0819 000000   		.space	3
 10675              	.LC105:
 10676 081c 25632573 		.ascii	"%c%s heater %d (slot %d) is currently at %.1f\302\260"
 10676      20686561 
 10676      74657220 
 10676      25642028 
 10676      736C6F74 
 10677 084b 4300     		.ascii	"C\000"
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 193


 10678 084d 000000   		.space	3
 10679              	.LC106:
 10680 0850 496E7661 		.ascii	"Invalid bed heater index '%u'\000"
 10680      6C696420 
 10680      62656420 
 10680      68656174 
 10680      65722069 
 10681 086e 0000     		.space	2
 10682              	.LC107:
 10683 0870 496E7661 		.ascii	"Invalid heater index '%lu'\000"
 10683      6C696420 
 10683      68656174 
 10683      65722069 
 10683      6E646578 
 10684 088b 00       		.space	1
 10685              	.LC108:
 10686 088c 566F6C75 		.ascii	"Volumetric extrusion is disabled for this input sou"
 10686      6D657472 
 10686      69632065 
 10686      78747275 
 10686      73696F6E 
 10687 08bf 72636500 		.ascii	"rce\000"
 10688 08c3 00       		.space	1
 10689              	.LC109:
 10690 08c4 46696C61 		.ascii	"Filament diameters for volumetric extrusion:\000"
 10690      6D656E74 
 10690      20646961 
 10690      6D657465 
 10690      72732066 
 10691 08f1 000000   		.space	3
 10692              	.LC110:
 10693 08f4 206E2F61 		.ascii	" n/a\000"
 10693      00
 10694 08f9 000000   		.space	3
 10695              	.LC111:
 10696 08fc 20252E30 		.ascii	" %.03f\000"
 10696      336600
 10697 0903 00       		.space	1
 10698              	.LC112:
 10699 0904 41636365 		.ascii	"Accelerations: \000"
 10699      6C657261 
 10699      74696F6E 
 10699      733A2000 
 10700              	.LC113:
 10701 0914 25633A20 		.ascii	"%c: %.1f, \000"
 10701      252E3166 
 10701      2C2000
 10702 091f 00       		.space	1
 10703              	.LC114:
 10704 0920 2563252E 		.ascii	"%c%.1f\000"
 10704      316600
 10705 0927 00       		.space	1
 10706              	.LC115:
 10707 0928 4D617869 		.ascii	"Maximum feedrates: \000"
 10707      6D756D20 
 10707      66656564 
 10707      72617465 
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 194


 10707      733A2000 
 10708              	.LC116:
 10709 093c 4D617869 		.ascii	"Maximum printing acceleration %.1f, maximum travel "
 10709      6D756D20 
 10709      7072696E 
 10709      74696E67 
 10709      20616363 
 10710 096f 61636365 		.ascii	"acceleration %.1f\000"
 10710      6C657261 
 10710      74696F6E 
 10710      20252E31 
 10710      6600
 10711 0981 000000   		.space	3
 10712              	.LC117:
 10713 0984 52657472 		.ascii	"Retraction/un-retraction settings: length %.2f/%.2f"
 10713      61637469 
 10713      6F6E2F75 
 10713      6E2D7265 
 10713      74726163 
 10714 09b7 6D6D2C20 		.ascii	"mm, speed %d/%dmm/min, Z hop %.2fmm\000"
 10714      73706565 
 10714      64202564 
 10714      2F25646D 
 10714      6D2F6D69 
 10715 09db 00       		.space	1
 10716              	.LC118:
 10717 09dc 41786973 		.ascii	"Axis limits \000"
 10717      206C696D 
 10717      69747320 
 10717      00
 10718 09e9 000000   		.space	3
 10719              	.LC119:
 10720 09ec 25632025 		.ascii	"%c %c: %.1f min, %.1f max\000"
 10720      633A2025 
 10720      2E316620 
 10720      6D696E2C 
 10720      20252E31 
 10721 0a06 0000     		.space	2
 10722              	.LC120:
 10723 0a08 496E7661 		.ascii	"Invalid speed factor\000"
 10723      6C696420 
 10723      73706565 
 10723      64206661 
 10723      63746F72 
 10724 0a1d 000000   		.space	3
 10725              	.LC121:
 10726 0a20 53706565 		.ascii	"Speed factor override: %.1f%%\000"
 10726      64206661 
 10726      63746F72 
 10726      206F7665 
 10726      72726964 
 10727 0a3e 0000     		.space	2
 10728              	.LC122:
 10729 0a40 45787472 		.ascii	"Extrusion factor override for extruder %li: %.1f%%\000"
 10729      7573696F 
 10729      6E206661 
 10729      63746F72 
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 195


 10729      206F7665 
 10730 0a73 00       		.space	1
 10731              	.LC123:
 10732 0a74 496E7661 		.ascii	"Invalid servo index %d in M280 command\012\000"
 10732      6C696420 
 10732      73657276 
 10732      6F20696E 
 10732      64657820 
 10733              	.LC124:
 10734 0a9c 42616279 		.ascii	"Baby stepping offset is %.3fmm\000"
 10734      20737465 
 10734      7070696E 
 10734      67206F66 
 10734      66736574 
 10735 0abb 00       		.space	1
 10736              	.LC125:
 10737 0abc 496E7661 		.ascii	"Invalid message box mode\000"
 10737      6C696420 
 10737      6D657373 
 10737      61676520 
 10737      626F7820 
 10738 0ad5 000000   		.space	3
 10739              	.LC126:
 10740 0ad8 436F6C64 		.ascii	"Cold extrusion is %s, use M302 P[1/0] to allow/deny"
 10740      20657874 
 10740      72757369 
 10740      6F6E2069 
 10740      73202573 
 10741 0b0b 20697400 		.ascii	" it\000"
 10742 0b0f 00       		.space	1
 10743              	.LC127:
 10744 0b10 42616420 		.ascii	"Bad heater number in M303 command\000"
 10744      68656174 
 10744      6572206E 
 10744      756D6265 
 10744      7220696E 
 10745 0b32 0000     		.space	2
 10746              	.LC128:
 10747 0b34 48656174 		.ascii	"Heater is not ready to perform PID auto-tuning\000"
 10747      65722069 
 10747      73206E6F 
 10747      74207265 
 10747      61647920 
 10748 0b63 00       		.space	1
 10749              	.LC129:
 10750 0b64 496E7661 		.ascii	"Invalid PWM in M303 command\000"
 10750      6C696420 
 10750      50574D20 
 10750      696E204D 
 10750      33303320 
 10751              	.LC130:
 10752 0b80 4572726F 		.ascii	"Error: bad model parameters\000"
 10752      723A2062 
 10752      6164206D 
 10752      6F64656C 
 10752      20706172 
 10753              	.LC131:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 196


 10754 0b9c 48656174 		.ascii	"Heater %u is disabled\000"
 10754      65722025 
 10754      75206973 
 10754      20646973 
 10754      61626C65 
 10755 0bb2 0000     		.space	2
 10756              	.LC132:
 10757 0bb4 48656174 		.ascii	"Heater %u model: gain %.1f, time constant %.1f, dea"
 10757      65722025 
 10757      75206D6F 
 10757      64656C3A 
 10757      20676169 
 10758 0be7 64207469 		.ascii	"d time %.1f, max PWM %.2f, calibration voltage %.1f"
 10758      6D652025 
 10758      2E31662C 
 10758      206D6178 
 10758      2050574D 
 10759 0c1a 2C206D6F 		.ascii	", mode %s, inverted %s, frequency \000"
 10759      64652025 
 10759      732C2069 
 10759      6E766572 
 10759      74656420 
 10760 0c3d 000000   		.space	3
 10761              	.LC133:
 10762 0c40 64656661 		.ascii	"default\000"
 10762      756C7400 
 10763              	.LC134:
 10764 0c48 2575487A 		.ascii	"%uHz\000"
 10764      00
 10765 0c4d 000000   		.space	3
 10766              	.LC135:
 10767 0c50 0A436F6D 		.ascii	"\012Computed PID parameters for setpoint change: P%"
 10767      70757465 
 10767      64205049 
 10767      44207061 
 10767      72616D65 
 10768 0c80 2E31662C 		.ascii	".1f, I%.3f, D%.1f\000"
 10768      2049252E 
 10768      33662C20 
 10768      44252E31 
 10768      6600
 10769 0c92 0000     		.space	2
 10770              	.LC136:
 10771 0c94 0A436F6D 		.ascii	"\012Computed PID parameters for load change: P%.1f,"
 10771      70757465 
 10771      64205049 
 10771      44207061 
 10771      72616D65 
 10772 0cc4 2049252E 		.ascii	" I%.3f, D%.1f\000"
 10772      33662C20 
 10772      44252E31 
 10772      6600
 10773 0cd2 0000     		.space	2
 10774              	.LC137:
 10775 0cd4 20776974 		.ascii	" with interpolation\000"
 10775      6820696E 
 10775      74657270 
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 197


 10775      6F6C6174 
 10775      696F6E00 
 10776              	.LC138:
 10777 0ce8 44726976 		.ascii	"Drive %c does not support %ux microstepping%s\000"
 10777      65202563 
 10777      20646F65 
 10777      73206E6F 
 10777      74207375 
 10778 0d16 0000     		.space	2
 10779              	.LC139:
 10780 0d18 44726976 		.ascii	"Drive E%u does not support %ux microstepping%s\000"
 10780      65204525 
 10780      7520646F 
 10780      6573206E 
 10780      6F742073 
 10781 0d47 00       		.space	1
 10782              	.LC140:
 10783 0d48 4D696372 		.ascii	"Microstepping - \000"
 10783      6F737465 
 10783      7070696E 
 10783      67202D20 
 10783      00
 10784 0d59 000000   		.space	3
 10785              	.LC141:
 10786 0d5c 4500     		.ascii	"E\000"
 10787 0d5e 0000     		.space	2
 10788              	.LC142:
 10789 0d60 25633A25 		.ascii	"%c:%u%s, \000"
 10789      7525732C 
 10789      2000
 10790 0d6a 0000     		.space	2
 10791              	.LC143:
 10792 0d6c 3A257525 		.ascii	":%u%s\000"
 10792      7300
 10793 0d72 0000     		.space	2
 10794              	.LC144:
 10795 0d74 42656420 		.ascii	"Bed compensation taper height is %.1fmm\000"
 10795      636F6D70 
 10795      656E7361 
 10795      74696F6E 
 10795      20746170 
 10796              	.LC145:
 10797 0d9c 42656420 		.ascii	"Bed compensation is not tapered\000"
 10797      636F6D70 
 10797      656E7361 
 10797      74696F6E 
 10797      20697320 
 10798              	.LC146:
 10799 0dbc 6465706C 		.ascii	"deployprobe.g\000"
 10799      6F797072 
 10799      6F62652E 
 10799      6700
 10800 0dca 0000     		.space	2
 10801              	.LC147:
 10802 0dcc 72657472 		.ascii	"retractprobe.g\000"
 10802      61637470 
 10802      726F6265 
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 198


 10802      2E6700
 10803 0ddb 00       		.space	1
 10804              	.LC148:
 10805 0ddc 46696C61 		.ascii	"Filament width: %.2fmm, nozzle diameter: %.2fmm\000"
 10805      6D656E74 
 10805      20776964 
 10805      74683A20 
 10805      252E3266 
 10806              	.LC149:
 10807 0e0c 5072696E 		.ascii	"PrinterMode:%s\000"
 10807      7465724D 
 10807      6F64653A 
 10807      257300
 10808 0e1b 00       		.space	1
 10809              	.LC150:
 10810 0e1c 4C617365 		.ascii	"Laser mode selected\000"
 10810      72206D6F 
 10810      64652073 
 10810      656C6563 
 10810      74656400 
 10811              	.LC151:
 10812 0e30 42616420 		.ascii	"Bad P parameter\000"
 10812      50207061 
 10812      72616D65 
 10812      74657200 
 10813              	.LC152:
 10814 0e40 434E4320 		.ascii	"CNC mode selected\000"
 10814      6D6F6465 
 10814      2073656C 
 10814      65637465 
 10814      6400
 10815 0e52 0000     		.space	2
 10816              	.LC153:
 10817 0e54 636F6E66 		.ascii	"config-override.g\000"
 10817      69672D6F 
 10817      76657272 
 10817      6964652E 
 10817      6700
 10818 0e66 0000     		.space	2
 10819              	.LC154:
 10820 0e68 436F6E66 		.ascii	"Configuration file not found\000"
 10820      69677572 
 10820      6174696F 
 10820      6E206669 
 10820      6C65206E 
 10821 0e85 000000   		.space	3
 10822              	.LC155:
 10823 0e88 42616420 		.ascii	"Bad MAC address\000"
 10823      4D414320 
 10823      61646472 
 10823      65737300 
 10824              	.LC156:
 10825 0e98 4D41433A 		.ascii	"MAC: %02x:%02x:%02x:%02x:%02x:%02x\000"
 10825      20253032 
 10825      783A2530 
 10825      32783A25 
 10825      3032783A 
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 199


 10826 0ebb 00       		.space	1
 10827              	.LC157:
 10828 0ebc 52657052 		.ascii	"RepRap name: %s\000"
 10828      6170206E 
 10828      616D653A 
 10828      20257300 
 10829              	.LC158:
 10830 0ecc 42616420 		.ascii	"Bad or missing SSID\000"
 10830      6F72206D 
 10830      69737369 
 10830      6E672053 
 10830      53494400 
 10831              	.LC159:
 10832 0ee0 42616420 		.ascii	"Bad IP address\000"
 10832      49502061 
 10832      64647265 
 10832      737300
 10833 0eef 00       		.space	1
 10834              	.LC160:
 10835 0ef0 4E657420 		.ascii	"Net mask: %d.%d.%d.%d \000"
 10835      6D61736B 
 10835      3A202564 
 10835      2E25642E 
 10835      25642E25 
 10836 0f07 00       		.space	1
 10837              	.LC161:
 10838 0f08 47617465 		.ascii	"Gateway: %d.%d.%d.%d \000"
 10838      7761793A 
 10838      2025642E 
 10838      25642E25 
 10838      642E2564 
 10839 0f1e 0000     		.space	2
 10840              	.LC162:
 10841 0f20 456D756C 		.ascii	"Emulating \000"
 10841      6174696E 
 10841      672000
 10842 0f2b 00       		.space	1
 10843              	.LC163:
 10844 0f2c 52657052 		.ascii	"RepRap Firmware (i.e. in native mode)\000"
 10844      61702046 
 10844      69726D77 
 10844      61726520 
 10844      28692E65 
 10845 0f52 0000     		.space	2
 10846              	.LC164:
 10847 0f54 4D61726C 		.ascii	"Marlin\000"
 10847      696E00
 10848 0f5b 00       		.space	1
 10849              	.LC165:
 10850 0f5c 54656163 		.ascii	"Teacup\000"
 10850      757000
 10851 0f63 00       		.space	1
 10852              	.LC166:
 10853 0f64 53707269 		.ascii	"Sprinter\000"
 10853      6E746572 
 10853      00
 10854 0f6d 000000   		.space	3
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 200


 10855              	.LC167:
 10856 0f70 52657065 		.ascii	"Repetier\000"
 10856      74696572 
 10856      00
 10857 0f79 000000   		.space	3
 10858              	.LC168:
 10859 0f7c 556E6B6E 		.ascii	"Unknown: (%u)\000"
 10859      6F776E3A 
 10859      20282575 
 10859      2900
 10860 0f8a 0000     		.space	2
 10861              	.LC169:
 10862 0f8c 41786973 		.ascii	"Axis compensations - XY: %.5f, YZ: %.5f, ZX: %.5f\000"
 10862      20636F6D 
 10862      70656E73 
 10862      6174696F 
 10862      6E73202D 
 10863 0fbe 0000     		.space	2
 10864              	.LC170:
 10865 0fc0 4D6F7665 		.ascii	"Movement outside the bed is %spermitted, movement b"
 10865      6D656E74 
 10865      206F7574 
 10865      73696465 
 10865      20746865 
 10866 0ff3 65666F72 		.ascii	"efore homing is %spermitted\000"
 10866      6520686F 
 10866      6D696E67 
 10866      20697320 
 10866      25737065 
 10867 100f 00       		.space	1
 10868              	.LC171:
 10869 1010 4D617869 		.ascii	"Maximum jerk rates: \000"
 10869      6D756D20 
 10869      6A65726B 
 10869      20726174 
 10869      65733A20 
 10870 1025 000000   		.space	3
 10871              	.LC172:
 10872 1028 53657474 		.ascii	"Setting mix ratios - wrong number of E drives: %s\000"
 10872      696E6720 
 10872      6D697820 
 10872      72617469 
 10872      6F73202D 
 10873 105a 0000     		.space	2
 10874              	.LC173:
 10875 105c 546F6F6C 		.ascii	"Tool %d mix ratios:\000"
 10875      20256420 
 10875      6D697820 
 10875      72617469 
 10875      6F733A00 
 10876              	.LC174:
 10877 1070 54686520 		.ascii	"The M568 command is no longer needed\000"
 10877      4D353638 
 10877      20636F6D 
 10877      6D616E64 
 10877      20697320 
 10878 1095 000000   		.space	3
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 201


 10879              	.LC175:
 10880 1098 62616420 		.ascii	"bad timing parameter\000"
 10880      74696D69 
 10880      6E672070 
 10880      6172616D 
 10880      65746572 
 10881 10ad 000000   		.space	3
 10882              	.LC176:
 10883 10b0 44726976 		.ascii	"Driver %u does not support mode '%s'\000"
 10883      65722025 
 10883      7520646F 
 10883      6573206E 
 10883      6F742073 
 10884 10d5 000000   		.space	3
 10885              	.LC177:
 10886 10d8 44726976 		.ascii	"Drive %u runs %s, active %s enable, step timing %.1"
 10886      65202575 
 10886      2072756E 
 10886      73202573 
 10886      2C206163 
 10887 110b 663A252E 		.ascii	"f:%.1f:%.1f:%.1f us\000"
 10887      31663A25 
 10887      2E31663A 
 10887      252E3166 
 10887      20757300 
 10888 111f 00       		.space	1
 10889              	.LC178:
 10890 1120 2C206D6F 		.ascii	", mode %s, ccr 0x%05lx\000"
 10890      64652025 
 10890      732C2063 
 10890      63722030 
 10890      78253035 
 10891 1137 00       		.space	1
 10892              	.LC179:
 10893 1138 48656174 		.ascii	"Heater %u allowed excursion %.1f\302\260C, fault tr"
 10893      65722025 
 10893      7520616C 
 10893      6C6F7765 
 10893      64206578 
 10894 1165 69676765 		.ascii	"igger time %.1f seconds\000"
 10894      72207469 
 10894      6D652025 
 10894      2E316620 
 10894      7365636F 
 10895 117d 000000   		.space	3
 10896              	.LC180:
 10897 1180 5072696E 		.ascii	"Print will be terminated if a heater fault is not r"
 10897      74207769 
 10897      6C6C2062 
 10897      65207465 
 10897      726D696E 
 10898 11b3 65736574 		.ascii	"eset within %lu minutes\000"
 10898      20776974 
 10898      68696E20 
 10898      256C7520 
 10898      6D696E75 
 10899 11cb 00       		.space	1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 202


 10900              	.LC181:
 10901 11cc 4C6F6769 		.ascii	"Logical pin %d is already in use or not available f"
 10901      63616C20 
 10901      70696E20 
 10901      25642069 
 10901      7320616C 
 10902 11ff 6F722075 		.ascii	"or use by M571\000"
 10902      73652062 
 10902      79204D35 
 10902      373100
 10903 120e 0000     		.space	2
 10904              	.LC182:
 10905 1210 45787472 		.ascii	"Extrusion ancillary PWM %.3f at %.1fHz on pin %u, %"
 10905      7573696F 
 10905      6E20616E 
 10905      63696C6C 
 10905      61727920 
 10906 1243 7300     		.ascii	"s\000"
 10907 1245 000000   		.space	3
 10908              	.LC183:
 10909 1248 496E7661 		.ascii	"Invalid extruder number '%lu'\000"
 10909      6C696420 
 10909      65787472 
 10909      75646572 
 10909      206E756D 
 10910 1266 0000     		.space	2
 10911              	.LC184:
 10912 1268 45787472 		.ascii	"Extruder pressure advance\000"
 10912      75646572 
 10912      20707265 
 10912      73737572 
 10912      65206164 
 10913 1282 0000     		.space	2
 10914              	.LC185:
 10915 1284 25632025 		.ascii	"%c %.3f\000"
 10915      2E336600 
 10916              	.LC186:
 10917 128c 41766572 		.ascii	"Average heater %d PWM: %.3f\000"
 10917      61676520 
 10917      68656174 
 10917      65722025 
 10917      64205057 
 10918              	.LC187:
 10919 12a8 456E6473 		.ascii	"Endstop configuration:\000"
 10919      746F7020 
 10919      636F6E66 
 10919      69677572 
 10919      6174696F 
 10920 12bf 00       		.space	1
 10921              	.LC188:
 10922 12c0 2025633A 		.ascii	" %c: %s\000"
 10922      20257300 
 10923              	.LC189:
 10924 12c8 2025732C 		.ascii	" %s,\000"
 10924      00
 10925 12cd 000000   		.space	3
 10926              	.LC190:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 203


 10927 12d0 4368616E 		.ascii	"Channel %d: baud rate %lu, %s checksum\000"
 10927      6E656C20 
 10927      25643A20 
 10927      62617564 
 10927      20726174 
 10928 12f7 00       		.space	1
 10929              	.LC191:
 10930 12f8 496E7661 		.ascii	"Invalid extruder drive '%u'\000"
 10930      6C696420 
 10930      65787472 
 10930      75646572 
 10930      20647269 
 10931              	.LC192:
 10932 1314 41786973 		.ascii	"Axis scale factors\000"
 10932      20736361 
 10932      6C652066 
 10932      6163746F 
 10932      727300
 10933 1327 00       		.space	1
 10934              	.LC193:
 10935 1328 25632025 		.ascii	"%c %c: %.3f\000"
 10935      633A2025 
 10935      2E336600 
 10936              	.LC194:
 10937 1334 44726976 		.ascii	"Drive %u nonlinear extrusion coefficients: A=%.3f, "
 10937      65202575 
 10937      206E6F6E 
 10937      6C696E65 
 10937      61722065 
 10938 1367 423D252E 		.ascii	"B=%.4f, limit=%.2f\000"
 10938      34662C20 
 10938      6C696D69 
 10938      743D252E 
 10938      326600
 10939 137a 0000     		.space	2
 10940              	.LC195:
 10941 137c 4D6F6465 		.ascii	"Mode %d is not valid\000"
 10941      20256420 
 10941      6973206E 
 10941      6F742076 
 10941      616C6964 
 10942 1391 000000   		.space	3
 10943              	.LC196:
 10944 1394 556E6B6E 		.ascii	"Unknown kinematics type %d\000"
 10944      6F776E20 
 10944      6B696E65 
 10944      6D617469 
 10944      63732074 
 10945 13af 00       		.space	1
 10946              	.LC197:
 10947 13b0 5363616E 		.ascii	"Scanner extension is not enabled\000"
 10947      6E657220 
 10947      65787465 
 10947      6E73696F 
 10947      6E206973 
 10948 13d1 000000   		.space	3
 10949              	.LC198:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 204


 10950 13d4 496E7661 		.ascii	"Invalid source\000"
 10950      6C696420 
 10950      736F7572 
 10950      636500
 10951 13e3 00       		.space	1
 10952              	.LC199:
 10953 13e4 5363616E 		.ascii	"Scanner is not registered\000"
 10953      6E657220 
 10953      6973206E 
 10953      6F742072 
 10953      65676973 
 10954 13fe 0000     		.space	2
 10955              	.LC200:
 10956 1400 4D697373 		.ascii	"Missing length/degree parameter\000"
 10956      696E6720 
 10956      6C656E67 
 10956      74682F64 
 10956      65677265 
 10957              	.LC201:
 10958 1420 4D697373 		.ascii	"Missing filename\000"
 10958      696E6720 
 10958      66696C65 
 10958      6E616D65 
 10958      00
 10959 1431 000000   		.space	3
 10960              	.LC202:
 10961 1434 25633A25 		.ascii	"%c:%d, \000"
 10961      642C2000 
 10962              	.LC203:
 10963 143c 3A256400 		.ascii	":%d\000"
 10964              	.LC204:
 10965 1440 2C206964 		.ascii	", idle factor %d%%\000"
 10965      6C652066 
 10965      6163746F 
 10965      72202564 
 10965      252500
 10966 1453 00       		.space	1
 10967              	.LC205:
 10968 1454 4E6F2070 		.ascii	"No power fail script provided\000"
 10968      6F776572 
 10968      20666169 
 10968      6C207363 
 10968      72697074 
 10969 1472 0000     		.space	2
 10970              	.LC206:
 10971 1474 4175746F 		.ascii	"Auto save voltage %.1fV, resume %.1fV, script \"%s\""
 10971      20736176 
 10971      6520766F 
 10971      6C746167 
 10971      6520252E 
 10972 14a6 00       		.ascii	"\000"
 10973 14a7 00       		.space	1
 10974              	.LC207:
 10975 14a8 4175746F 		.ascii	"Auto save is disabled\000"
 10975      20736176 
 10975      65206973 
 10975      20646973 
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 205


 10975      61626C65 
 10976 14be 0000     		.space	2
 10977              	.LC208:
 10978 14c0 4D435520 		.ascii	"MCU temperature calibration adjustment is %.1f\302\260"
 10978      74656D70 
 10978      65726174 
 10978      75726520 
 10978      63616C69 
 10979 14f0 4300     		.ascii	"C\000"
 10980 14f2 0000     		.space	2
 10981              	.LC209:
 10982 14f4 72657375 		.ascii	"resurrect.g\000"
 10982      72726563 
 10982      742E6700 
 10983              	.LC210:
 10984 1500 4E6F2072 		.ascii	"No resume file found\000"
 10984      6573756D 
 10984      65206669 
 10984      6C652066 
 10984      6F756E64 
 10985 1515 000000   		.space	3
 10986              	.LC211:
 10987 1518 72657375 		.ascii	"resurrect-prologue.g\000"
 10987      72726563 
 10987      742D7072 
 10987      6F6C6F67 
 10987      75652E67 
 10988 152d 000000   		.space	3
 10989              	.LC212:
 10990 1530 52657375 		.ascii	"Resume prologue file '%s' not found\000"
 10990      6D652070 
 10990      726F6C6F 
 10990      67756520 
 10990      66696C65 
 10991              	.LC213:
 10992 1554 43686563 		.ascii	"Checksum error on line %d\000"
 10992      6B73756D 
 10992      20657272 
 10992      6F72206F 
 10992      6E206C69 
 10993 156e 0000     		.space	2
 10994              	.LC214:
 10995 1570 45524153 		.ascii	"ERASE\000"
 10995      4500
 10996              		.section	.rodata._ZN6GCodes11HandleTcodeER11GCodeBufferRK9StringRef.part.47.str1.4,"aMS",%progbits
 10997              		.align	2
 10998              	.LC1:
 10999 0000 4E6F2074 		.ascii	"No tool is selected\000"
 10999      6F6F6C20 
 10999      69732073 
 10999      656C6563 
 10999      74656400 
 11000              	.LC2:
 11001 0014 546F6F6C 		.ascii	"Tool %d is selected\000"
 11001      20256420 
 11001      69732073 
 11001      656C6563 
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccuHkYnY.s 			page 206


 11001      74656400 
 11002              		.section	.rodata._ZN6GCodes12HandleResultER11GCodeBuffer11GCodeResultRK9StringRef.str1.4,"aMS",%pr
 11003              		.align	2
 11004              	.LC3:
 11005 0000 20636F6D 		.ascii	" command is not supported\000"
 11005      6D616E64 
 11005      20697320 
 11005      6E6F7420 
 11005      73757070 
 11006 001a 0000     		.space	2
 11007              	.LC4:
 11008 001c 20636F6D 		.ascii	" command is not supported in machine mode %s\000"
 11008      6D616E64 
 11008      20697320 
 11008      6E6F7420 
 11008      73757070 
 11009 0049 000000   		.space	3
 11010              	.LC5:
 11011 004c 3A206261 		.ascii	": bad or missing parameter\000"
 11011      64206F72 
 11011      206D6973 
 11011      73696E67 
 11011      20706172 
 11012 0067 00       		.space	1
 11013              	.LC6:
 11014 0068 3A2000   		.ascii	": \000"
 11015              		.section	.rodata._ZN6GCodes9ActOnCodeER11GCodeBufferRK9StringRef.str1.4,"aMS",%progbits,1
 11016              		.align	2
 11017              	.LC215:
 11018 0000 42616420 		.ascii	"Bad command: %s\000"
 11018      636F6D6D 
 11018      616E643A 
 11018      20257300 
 11019              		.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2018-q2-update) 7.3.1 20180622 (release) [AR
