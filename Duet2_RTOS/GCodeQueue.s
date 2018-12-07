ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccevVs6z.s 			page 1


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
  13              		.file	"GCodeQueue.cpp"
  14              		.text
  15              		.section	.text._ZN10GCodeQueueC2Ev,"ax",%progbits
  16              		.align	1
  17              		.p2align 2,,3
  18              		.global	_ZN10GCodeQueueC2Ev
  19              		.syntax unified
  20              		.thumb
  21              		.thumb_func
  22              		.fpu fpv4-sp-d16
  23              		.type	_ZN10GCodeQueueC2Ev, %function
  24              	_ZN10GCodeQueueC2Ev:
  25              		@ args = 0, pretend = 0, frame = 0
  26              		@ frame_needed = 0, uses_anonymous_args = 0
  27 0000 38B5     		push	{r3, r4, r5, lr}
  28 0002 0023     		movs	r3, #0
  29 0004 C0E90033 		strd	r3, r3, [r0]
  30 0008 0546     		mov	r5, r0
  31 000a 0824     		movs	r4, #8
  32              	.L2:
  33 000c B020     		movs	r0, #176
  34 000e FFF7FEFF 		bl	_Znwj
  35 0012 2B68     		ldr	r3, [r5]
  36 0014 0360     		str	r3, [r0]
  37 0016 013C     		subs	r4, r4, #1
  38 0018 2860     		str	r0, [r5]
  39 001a F7D1     		bne	.L2
  40 001c 2846     		mov	r0, r5
  41 001e 38BD     		pop	{r3, r4, r5, pc}
  42              		.size	_ZN10GCodeQueueC2Ev, .-_ZN10GCodeQueueC2Ev
  43              		.global	_ZN10GCodeQueueC1Ev
  44              		.thumb_set _ZN10GCodeQueueC1Ev,_ZN10GCodeQueueC2Ev
  45              		.section	.text._ZN10GCodeQueue15ShouldQueueCodeER11GCodeBuffer,"ax",%progbits
  46              		.align	1
  47              		.p2align 2,,3
  48              		.global	_ZN10GCodeQueue15ShouldQueueCodeER11GCodeBuffer
  49              		.syntax unified
  50              		.thumb
  51              		.thumb_func
  52              		.fpu fpv4-sp-d16
  53              		.type	_ZN10GCodeQueue15ShouldQueueCodeER11GCodeBuffer, %function
  54              	_ZN10GCodeQueue15ShouldQueueCodeER11GCodeBuffer:
  55              		@ args = 0, pretend = 0, frame = 8
  56              		@ frame_needed = 0, uses_anonymous_args = 0
  57 0000 30B5     		push	{r4, r5, lr}
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccevVs6z.s 			page 2


  58 0002 90F84C20 		ldrb	r2, [r0, #76]	@ zero_extendqisi2
  59 0006 472A     		cmp	r2, #71
  60 0008 83B0     		sub	sp, sp, #12
  61 000a 25D0     		beq	.L8
  62 000c 4D2A     		cmp	r2, #77
  63 000e 26D1     		bne	.L17
  64 0010 036C     		ldr	r3, [r0, #64]
  65 0012 752B     		cmp	r3, #117
  66 0014 30D0     		beq	.L10
  67 0016 32DD     		ble	.L41
  68 0018 B3F58C7F 		cmp	r3, #280
  69 001c 2CD0     		beq	.L10
  70 001e 25DD     		ble	.L42
  71 0020 B3F5967F 		cmp	r3, #300
  72 0024 28D0     		beq	.L10
  73 0026 B3F5D27F 		cmp	r3, #420
  74 002a 25D0     		beq	.L10
  75 002c 40F22312 		movw	r2, #291
  76 0030 9342     		cmp	r3, r2
  77 0032 14D1     		bne	.L17
  78 0034 0124     		movs	r4, #1
  79 0036 0025     		movs	r5, #0
  80 0038 0DF10303 		add	r3, sp, #3
  81 003c 01AA     		add	r2, sp, #4
  82 003e 5321     		movs	r1, #83
  83 0040 8DF80350 		strb	r5, [sp, #3]
  84 0044 0194     		str	r4, [sp, #4]
  85 0046 FFF7FEFF 		bl	_ZN11GCodeBuffer12TryGetIValueEcRlRb
  86 004a 0198     		ldr	r0, [sp, #4]
  87 004c A042     		cmp	r0, r4
  88 004e CCBF     		ite	gt
  89 0050 0020     		movgt	r0, #0
  90 0052 0120     		movle	r0, #1
  91 0054 03B0     		add	sp, sp, #12
  92              		@ sp needed
  93 0056 30BD     		pop	{r4, r5, pc}
  94              	.L8:
  95 0058 036C     		ldr	r3, [r0, #64]
  96 005a 0A2B     		cmp	r3, #10
  97 005c 02D0     		beq	.L43
  98              	.L17:
  99 005e 0020     		movs	r0, #0
 100              	.L7:
 101 0060 03B0     		add	sp, sp, #12
 102              		@ sp needed
 103 0062 30BD     		pop	{r4, r5, pc}
 104              	.L43:
 105 0064 5021     		movs	r1, #80
 106 0066 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 107 006a F9E7     		b	.L7
 108              	.L42:
 109 006c 8C2B     		cmp	r3, #140
 110 006e F6DB     		blt	.L17
 111 0070 8D2B     		cmp	r3, #141
 112 0072 01DD     		ble	.L10
 113 0074 902B     		cmp	r3, #144
 114 0076 F2D1     		bne	.L17
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccevVs6z.s 			page 3


 115              	.L10:
 116 0078 0120     		movs	r0, #1
 117 007a 03B0     		add	sp, sp, #12
 118              		@ sp needed
 119 007c 30BD     		pop	{r4, r5, pc}
 120              	.L41:
 121 007e 2A2B     		cmp	r3, #42
 122 0080 FAD0     		beq	.L10
 123 0082 06DD     		ble	.L44
 124 0084 682B     		cmp	r3, #104
 125 0086 F7D0     		beq	.L10
 126 0088 E9DB     		blt	.L17
 127 008a 6A3B     		subs	r3, r3, #106
 128 008c 012B     		cmp	r3, #1
 129 008e E6D8     		bhi	.L17
 130 0090 F2E7     		b	.L10
 131              	.L44:
 132 0092 033B     		subs	r3, r3, #3
 133 0094 022B     		cmp	r3, #2
 134 0096 E2D8     		bhi	.L17
 135 0098 EEE7     		b	.L10
 136              		.size	_ZN10GCodeQueue15ShouldQueueCodeER11GCodeBuffer, .-_ZN10GCodeQueue15ShouldQueueCodeER11GCode
 137 009a 00BF     		.section	.text._ZN10GCodeQueue9QueueCodeER11GCodeBuffer,"ax",%progbits
 138              		.align	1
 139              		.p2align 2,,3
 140              		.global	_ZN10GCodeQueue9QueueCodeER11GCodeBuffer
 141              		.syntax unified
 142              		.thumb
 143              		.thumb_func
 144              		.fpu fpv4-sp-d16
 145              		.type	_ZN10GCodeQueue9QueueCodeER11GCodeBuffer, %function
 146              	_ZN10GCodeQueue9QueueCodeER11GCodeBuffer:
 147              		@ args = 0, pretend = 0, frame = 168
 148              		@ frame_needed = 0, uses_anonymous_args = 0
 149 0000 2DE9F047 		push	{r4, r5, r6, r7, r8, r9, r10, lr}
 150 0004 2B4F     		ldr	r7, .L62
 151 0006 FB68     		ldr	r3, [r7, #12]	@ unaligned
 152 0008 D3F8609A 		ldr	r9, [r3, #2656]
 153 000c D3F8643A 		ldr	r3, [r3, #2660]
 154 0010 9945     		cmp	r9, r3
 155 0012 AAB0     		sub	sp, sp, #168
 156 0014 2ED0     		beq	.L52
 157 0016 0468     		ldr	r4, [r0]
 158 0018 8846     		mov	r8, r1
 159 001a 0546     		mov	r5, r0
 160 001c 84B3     		cbz	r4, .L60
 161 001e 4FF0010A 		mov	r10, #1
 162              	.L47:
 163 0022 2368     		ldr	r3, [r4]
 164 0024 2B60     		str	r3, [r5]
 165 0026 D8F83030 		ldr	r3, [r8, #48]
 166 002a C4F8AC30 		str	r3, [r4, #172]
 167 002e A122     		movs	r2, #161
 168 0030 08F14D01 		add	r1, r8, #77
 169 0034 201D     		adds	r0, r4, #4
 170 0036 FFF7FEFF 		bl	_Z11SafeStrncpyPcPKcj
 171 003a 0023     		movs	r3, #0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccevVs6z.s 			page 4


 172 003c C4F8A890 		str	r9, [r4, #168]
 173 0040 2360     		str	r3, [r4]
 174 0042 6A68     		ldr	r2, [r5, #4]
 175 0044 8AB9     		cbnz	r2, .L48
 176 0046 6C60     		str	r4, [r5, #4]
 177              	.L49:
 178 0048 BAF1000F 		cmp	r10, #0
 179 004c 08D1     		bne	.L46
 180 004e D7F8F430 		ldr	r3, [r7, #244]
 181 0052 1B07     		lsls	r3, r3, #28
 182 0054 27D4     		bmi	.L61
 183              	.L51:
 184 0056 3246     		mov	r2, r6
 185 0058 4046     		mov	r0, r8
 186 005a 01A9     		add	r1, sp, #4
 187 005c FFF7FEFF 		bl	_ZN11GCodeBuffer3PutEPKcj
 188              	.L46:
 189 0060 5046     		mov	r0, r10
 190 0062 2AB0     		add	sp, sp, #168
 191              		@ sp needed
 192 0064 BDE8F087 		pop	{r4, r5, r6, r7, r8, r9, r10, pc}
 193              	.L54:
 194 0068 1A46     		mov	r2, r3
 195              	.L48:
 196 006a 1368     		ldr	r3, [r2]
 197 006c 002B     		cmp	r3, #0
 198 006e FBD1     		bne	.L54
 199 0070 1460     		str	r4, [r2]
 200 0072 E9E7     		b	.L49
 201              	.L52:
 202 0074 4FF0000A 		mov	r10, #0
 203 0078 5046     		mov	r0, r10
 204 007a 2AB0     		add	sp, sp, #168
 205              		@ sp needed
 206 007c BDE8F087 		pop	{r4, r5, r6, r7, r8, r9, r10, pc}
 207              	.L60:
 208 0080 4468     		ldr	r4, [r0, #4]
 209 0082 0434     		adds	r4, r4, #4
 210 0084 2046     		mov	r0, r4
 211 0086 FFF7FEFF 		bl	strlen
 212 008a 2146     		mov	r1, r4
 213 008c A122     		movs	r2, #161
 214 008e 461C     		adds	r6, r0, #1
 215 0090 01A8     		add	r0, sp, #4
 216 0092 FFF7FEFF 		bl	_Z11SafeStrncpyPcPKcj
 217 0096 6C68     		ldr	r4, [r5, #4]
 218 0098 0023     		movs	r3, #0
 219 009a 2268     		ldr	r2, [r4]
 220 009c 6A60     		str	r2, [r5, #4]
 221 009e 9A46     		mov	r10, r3
 222 00a0 2360     		str	r3, [r4]
 223 00a2 2C60     		str	r4, [r5]
 224 00a4 BDE7     		b	.L47
 225              	.L61:
 226 00a6 7868     		ldr	r0, [r7, #4]
 227 00a8 034A     		ldr	r2, .L62+4
 228 00aa 0221     		movs	r1, #2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccevVs6z.s 			page 5


 229 00ac FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 230 00b0 D1E7     		b	.L51
 231              	.L63:
 232 00b2 00BF     		.align	2
 233              	.L62:
 234 00b4 00000000 		.word	reprap
 235 00b8 00000000 		.word	.LC0
 236              		.size	_ZN10GCodeQueue9QueueCodeER11GCodeBuffer, .-_ZN10GCodeQueue9QueueCodeER11GCodeBuffer
 237              		.section	.text._ZN10GCodeQueue10FillBufferEP11GCodeBuffer,"ax",%progbits
 238              		.align	1
 239              		.p2align 2,,3
 240              		.global	_ZN10GCodeQueue10FillBufferEP11GCodeBuffer
 241              		.syntax unified
 242              		.thumb
 243              		.thumb_func
 244              		.fpu fpv4-sp-d16
 245              		.type	_ZN10GCodeQueue10FillBufferEP11GCodeBuffer, %function
 246              	_ZN10GCodeQueue10FillBufferEP11GCodeBuffer:
 247              		@ args = 0, pretend = 0, frame = 0
 248              		@ frame_needed = 0, uses_anonymous_args = 0
 249 0000 38B5     		push	{r3, r4, r5, lr}
 250 0002 4468     		ldr	r4, [r0, #4]
 251 0004 3CB1     		cbz	r4, .L67
 252 0006 0D4B     		ldr	r3, .L70
 253 0008 D4F8A820 		ldr	r2, [r4, #168]
 254 000c DB68     		ldr	r3, [r3, #12]
 255 000e D3F8643A 		ldr	r3, [r3, #2660]
 256 0012 9A42     		cmp	r2, r3
 257 0014 01D9     		bls	.L69
 258              	.L67:
 259 0016 0020     		movs	r0, #0
 260 0018 38BD     		pop	{r3, r4, r5, pc}
 261              	.L69:
 262 001a D4F8AC30 		ldr	r3, [r4, #172]
 263 001e 0B63     		str	r3, [r1, #48]
 264 0020 0546     		mov	r5, r0
 265 0022 0846     		mov	r0, r1
 266 0024 211D     		adds	r1, r4, #4
 267 0026 FFF7FEFF 		bl	_ZN11GCodeBuffer3PutEPKc
 268 002a D5E90032 		ldrd	r3, r2, [r5]
 269 002e 1268     		ldr	r2, [r2]
 270 0030 6A60     		str	r2, [r5, #4]
 271 0032 2360     		str	r3, [r4]
 272 0034 0120     		movs	r0, #1
 273 0036 2C60     		str	r4, [r5]
 274 0038 38BD     		pop	{r3, r4, r5, pc}
 275              	.L71:
 276 003a 00BF     		.align	2
 277              	.L70:
 278 003c 00000000 		.word	reprap
 279              		.size	_ZN10GCodeQueue10FillBufferEP11GCodeBuffer, .-_ZN10GCodeQueue10FillBufferEP11GCodeBuffer
 280              		.section	.text._ZNK10GCodeQueue6IsIdleEv,"ax",%progbits
 281              		.align	1
 282              		.p2align 2,,3
 283              		.global	_ZNK10GCodeQueue6IsIdleEv
 284              		.syntax unified
 285              		.thumb
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccevVs6z.s 			page 6


 286              		.thumb_func
 287              		.fpu fpv4-sp-d16
 288              		.type	_ZNK10GCodeQueue6IsIdleEv, %function
 289              	_ZNK10GCodeQueue6IsIdleEv:
 290              		@ args = 0, pretend = 0, frame = 0
 291              		@ frame_needed = 0, uses_anonymous_args = 0
 292              		@ link register save eliminated.
 293 0000 4368     		ldr	r3, [r0, #4]
 294 0002 53B1     		cbz	r3, .L74
 295 0004 064A     		ldr	r2, .L75
 296 0006 D3F8A800 		ldr	r0, [r3, #168]
 297 000a D368     		ldr	r3, [r2, #12]
 298 000c D3F8643A 		ldr	r3, [r3, #2660]
 299 0010 9842     		cmp	r0, r3
 300 0012 94BF     		ite	ls
 301 0014 0020     		movls	r0, #0
 302 0016 0120     		movhi	r0, #1
 303 0018 7047     		bx	lr
 304              	.L74:
 305 001a 0120     		movs	r0, #1
 306 001c 7047     		bx	lr
 307              	.L76:
 308 001e 00BF     		.align	2
 309              	.L75:
 310 0020 00000000 		.word	reprap
 311              		.size	_ZNK10GCodeQueue6IsIdleEv, .-_ZNK10GCodeQueue6IsIdleEv
 312              		.section	.text._ZN10GCodeQueue12PurgeEntriesEv,"ax",%progbits
 313              		.align	1
 314              		.p2align 2,,3
 315              		.global	_ZN10GCodeQueue12PurgeEntriesEv
 316              		.syntax unified
 317              		.thumb
 318              		.thumb_func
 319              		.fpu fpv4-sp-d16
 320              		.type	_ZN10GCodeQueue12PurgeEntriesEv, %function
 321              	_ZN10GCodeQueue12PurgeEntriesEv:
 322              		@ args = 0, pretend = 0, frame = 0
 323              		@ frame_needed = 0, uses_anonymous_args = 0
 324              		@ link register save eliminated.
 325 0000 4368     		ldr	r3, [r0, #4]
 326 0002 D3B1     		cbz	r3, .L90
 327 0004 70B4     		push	{r4, r5, r6}
 328 0006 0025     		movs	r5, #0
 329 0008 0C4E     		ldr	r6, .L95
 330 000a 06E0     		b	.L79
 331              	.L94:
 332 000c 0168     		ldr	r1, [r0]
 333 000e 1960     		str	r1, [r3]
 334 0010 0360     		str	r3, [r0]
 335 0012 85B1     		cbz	r5, .L93
 336 0014 2A60     		str	r2, [r5]
 337              	.L80:
 338 0016 1346     		mov	r3, r2
 339 0018 5AB1     		cbz	r2, .L77
 340              	.L79:
 341 001a F268     		ldr	r2, [r6, #12]
 342 001c D3F8A840 		ldr	r4, [r3, #168]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccevVs6z.s 			page 7


 343 0020 D2F8601A 		ldr	r1, [r2, #2656]
 344 0024 1A68     		ldr	r2, [r3]
 345 0026 8C42     		cmp	r4, r1
 346 0028 F0D8     		bhi	.L94
 347 002a 1D46     		mov	r5, r3
 348 002c 1346     		mov	r3, r2
 349 002e 002A     		cmp	r2, #0
 350 0030 F3D1     		bne	.L79
 351              	.L77:
 352 0032 70BC     		pop	{r4, r5, r6}
 353 0034 7047     		bx	lr
 354              	.L93:
 355 0036 4260     		str	r2, [r0, #4]
 356 0038 EDE7     		b	.L80
 357              	.L90:
 358 003a 7047     		bx	lr
 359              	.L96:
 360              		.align	2
 361              	.L95:
 362 003c 00000000 		.word	reprap
 363              		.size	_ZN10GCodeQueue12PurgeEntriesEv, .-_ZN10GCodeQueue12PurgeEntriesEv
 364              		.section	.text._ZN10GCodeQueue5ClearEv,"ax",%progbits
 365              		.align	1
 366              		.p2align 2,,3
 367              		.global	_ZN10GCodeQueue5ClearEv
 368              		.syntax unified
 369              		.thumb
 370              		.thumb_func
 371              		.fpu fpv4-sp-d16
 372              		.type	_ZN10GCodeQueue5ClearEv, %function
 373              	_ZN10GCodeQueue5ClearEv:
 374              		@ args = 0, pretend = 0, frame = 0
 375              		@ frame_needed = 0, uses_anonymous_args = 0
 376              		@ link register save eliminated.
 377 0000 4368     		ldr	r3, [r0, #4]
 378 0002 53B1     		cbz	r3, .L97
 379 0004 0168     		ldr	r1, [r0]
 380 0006 00E0     		b	.L99
 381              	.L100:
 382 0008 1346     		mov	r3, r2
 383              	.L99:
 384 000a 1A68     		ldr	r2, [r3]
 385 000c 4260     		str	r2, [r0, #4]
 386 000e 1960     		str	r1, [r3]
 387 0010 4268     		ldr	r2, [r0, #4]
 388 0012 0360     		str	r3, [r0]
 389 0014 1946     		mov	r1, r3
 390 0016 002A     		cmp	r2, #0
 391 0018 F6D1     		bne	.L100
 392              	.L97:
 393 001a 7047     		bx	lr
 394              		.size	_ZN10GCodeQueue5ClearEv, .-_ZN10GCodeQueue5ClearEv
 395              		.section	.text._ZN10GCodeQueue11DiagnosticsE11MessageType,"ax",%progbits
 396              		.align	1
 397              		.p2align 2,,3
 398              		.global	_ZN10GCodeQueue11DiagnosticsE11MessageType
 399              		.syntax unified
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccevVs6z.s 			page 8


 400              		.thumb
 401              		.thumb_func
 402              		.fpu fpv4-sp-d16
 403              		.type	_ZN10GCodeQueue11DiagnosticsE11MessageType, %function
 404              	_ZN10GCodeQueue11DiagnosticsE11MessageType:
 405              		@ args = 0, pretend = 0, frame = 0
 406              		@ frame_needed = 0, uses_anonymous_args = 0
 407 0000 2DE9F041 		push	{r4, r5, r6, r7, r8, lr}
 408 0004 154B     		ldr	r3, .L114
 409 0006 4768     		ldr	r7, [r0, #4]
 410 0008 154D     		ldr	r5, .L114+4
 411 000a 164E     		ldr	r6, .L114+8
 412 000c 164A     		ldr	r2, .L114+12
 413 000e 0446     		mov	r4, r0
 414 0010 002F     		cmp	r7, #0
 415 0012 18BF     		it	ne
 416 0014 2B46     		movne	r3, r5
 417 0016 82B0     		sub	sp, sp, #8
 418 0018 7068     		ldr	r0, [r6, #4]
 419 001a 0F46     		mov	r7, r1
 420 001c FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 421 0020 6468     		ldr	r4, [r4, #4]
 422 0022 BCB1     		cbz	r4, .L104
 423 0024 DFF84880 		ldr	r8, .L114+20
 424 0028 0025     		movs	r5, #0
 425              	.L107:
 426 002a D4F8A830 		ldr	r3, [r4, #168]
 427 002e 0093     		str	r3, [sp]
 428 0030 7068     		ldr	r0, [r6, #4]
 429 0032 231D     		adds	r3, r4, #4
 430 0034 4246     		mov	r2, r8
 431 0036 3946     		mov	r1, r7
 432 0038 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 433 003c 2468     		ldr	r4, [r4]
 434 003e 0135     		adds	r5, r5, #1
 435 0040 002C     		cmp	r4, #0
 436 0042 F2D1     		bne	.L107
 437 0044 0824     		movs	r4, #8
 438 0046 7068     		ldr	r0, [r6, #4]
 439 0048 084A     		ldr	r2, .L114+16
 440 004a 0094     		str	r4, [sp]
 441 004c 2B46     		mov	r3, r5
 442 004e 3946     		mov	r1, r7
 443 0050 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 444              	.L104:
 445 0054 02B0     		add	sp, sp, #8
 446              		@ sp needed
 447 0056 BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 448              	.L115:
 449 005a 00BF     		.align	2
 450              	.L114:
 451 005c 00000000 		.word	.LC1
 452 0060 08000000 		.word	.LC2
 453 0064 00000000 		.word	reprap
 454 0068 14000000 		.word	.LC3
 455 006c 44000000 		.word	.LC5
 456 0070 28000000 		.word	.LC4
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccevVs6z.s 			page 9


 457              		.size	_ZN10GCodeQueue11DiagnosticsE11MessageType, .-_ZN10GCodeQueue11DiagnosticsE11MessageType
 458              		.section	.text._ZN10QueuedCode10AssignFromER11GCodeBuffer,"ax",%progbits
 459              		.align	1
 460              		.p2align 2,,3
 461              		.global	_ZN10QueuedCode10AssignFromER11GCodeBuffer
 462              		.syntax unified
 463              		.thumb
 464              		.thumb_func
 465              		.fpu fpv4-sp-d16
 466              		.type	_ZN10QueuedCode10AssignFromER11GCodeBuffer, %function
 467              	_ZN10QueuedCode10AssignFromER11GCodeBuffer:
 468              		@ args = 0, pretend = 0, frame = 0
 469              		@ frame_needed = 0, uses_anonymous_args = 0
 470              		@ link register save eliminated.
 471 0000 0B6B     		ldr	r3, [r1, #48]
 472 0002 C0F8AC30 		str	r3, [r0, #172]
 473 0006 4D31     		adds	r1, r1, #77
 474 0008 0430     		adds	r0, r0, #4
 475 000a A122     		movs	r2, #161
 476 000c FFF7FEBF 		b	_Z11SafeStrncpyPcPKcj
 477              		.size	_ZN10QueuedCode10AssignFromER11GCodeBuffer, .-_ZN10QueuedCode10AssignFromER11GCodeBuffer
 478              		.section	.text._ZN10QueuedCode8AssignToEP11GCodeBuffer,"ax",%progbits
 479              		.align	1
 480              		.p2align 2,,3
 481              		.global	_ZN10QueuedCode8AssignToEP11GCodeBuffer
 482              		.syntax unified
 483              		.thumb
 484              		.thumb_func
 485              		.fpu fpv4-sp-d16
 486              		.type	_ZN10QueuedCode8AssignToEP11GCodeBuffer, %function
 487              	_ZN10QueuedCode8AssignToEP11GCodeBuffer:
 488              		@ args = 0, pretend = 0, frame = 0
 489              		@ frame_needed = 0, uses_anonymous_args = 0
 490              		@ link register save eliminated.
 491 0000 0B46     		mov	r3, r1
 492 0002 D0F8AC20 		ldr	r2, [r0, #172]
 493 0006 0A63     		str	r2, [r1, #48]
 494 0008 011D     		adds	r1, r0, #4
 495 000a 1846     		mov	r0, r3
 496 000c FFF7FEBF 		b	_ZN11GCodeBuffer3PutEPKc
 497              		.size	_ZN10QueuedCode8AssignToEP11GCodeBuffer, .-_ZN10QueuedCode8AssignToEP11GCodeBuffer
 498              		.section	.bss._ZL28cpu_irq_prev_interrupt_state,"aw",%nobits
 499              		.type	_ZL28cpu_irq_prev_interrupt_state, %object
 500              		.size	_ZL28cpu_irq_prev_interrupt_state, 1
 501              	_ZL28cpu_irq_prev_interrupt_state:
 502 0000 00       		.space	1
 503              		.section	.bss._ZL32cpu_irq_critical_section_counter,"aw",%nobits
 504              		.align	2
 505              		.type	_ZL32cpu_irq_critical_section_counter, %object
 506              		.size	_ZL32cpu_irq_critical_section_counter, 4
 507              	_ZL32cpu_irq_critical_section_counter:
 508 0000 00000000 		.space	4
 509              		.section	.rodata._ZN10GCodeQueue11DiagnosticsE11MessageType.str1.4,"aMS",%progbits,1
 510              		.align	2
 511              	.LC1:
 512 0000 656D7074 		.ascii	"empty.\000"
 512      792E00
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccevVs6z.s 			page 10


 513 0007 00       		.space	1
 514              	.LC2:
 515 0008 6E6F7420 		.ascii	"not empty:\000"
 515      656D7074 
 515      793A00
 516 0013 00       		.space	1
 517              	.LC3:
 518 0014 436F6465 		.ascii	"Code queue is %s\012\000"
 518      20717565 
 518      75652069 
 518      73202573 
 518      0A00
 519 0026 0000     		.space	2
 520              	.LC4:
 521 0028 51756575 		.ascii	"Queued '%s' for move %lu\012\000"
 521      65642027 
 521      25732720 
 521      666F7220 
 521      6D6F7665 
 522 0042 0000     		.space	2
 523              	.LC5:
 524 0044 2564206F 		.ascii	"%d of %d codes have been queued.\012\000"
 524      66202564 
 524      20636F64 
 524      65732068 
 524      61766520 
 525              		.section	.rodata._ZN10GCodeQueue9QueueCodeER11GCodeBuffer.str1.4,"aMS",%progbits,1
 526              		.align	2
 527              	.LC0:
 528 0000 28737761 		.ascii	"(swap) \000"
 528      70292000 
 529              		.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2018-q2-update) 7.3.1 20180622 (release) [AR
