ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccBt3wVl.s 			page 1


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
  13              		.file	"SimpleFilamentMonitor.cpp"
  14              		.text
  15              		.section	.text._ZN21SimpleFilamentMonitor9InterruptEv,"ax",%progbits
  16              		.align	1
  17              		.p2align 2,,3
  18              		.global	_ZN21SimpleFilamentMonitor9InterruptEv
  19              		.syntax unified
  20              		.thumb
  21              		.thumb_func
  22              		.fpu fpv4-sp-d16
  23              		.type	_ZN21SimpleFilamentMonitor9InterruptEv, %function
  24              	_ZN21SimpleFilamentMonitor9InterruptEv:
  25              		@ args = 0, pretend = 0, frame = 0
  26              		@ frame_needed = 0, uses_anonymous_args = 0
  27 0000 08B5     		push	{r3, lr}
  28 0002 007D     		ldrb	r0, [r0, #20]	@ zero_extendqisi2
  29 0004 FFF7FEFF 		bl	_Z15detachInterruptm
  30 0008 0020     		movs	r0, #0
  31 000a 08BD     		pop	{r3, pc}
  32              		.size	_ZN21SimpleFilamentMonitor9InterruptEv, .-_ZN21SimpleFilamentMonitor9InterruptEv
  33              		.section	.text._ZN21SimpleFilamentMonitor11DiagnosticsE11MessageTypej,"ax",%progbits
  34              		.align	1
  35              		.p2align 2,,3
  36              		.global	_ZN21SimpleFilamentMonitor11DiagnosticsE11MessageTypej
  37              		.syntax unified
  38              		.thumb
  39              		.thumb_func
  40              		.fpu fpv4-sp-d16
  41              		.type	_ZN21SimpleFilamentMonitor11DiagnosticsE11MessageTypej, %function
  42              	_ZN21SimpleFilamentMonitor11DiagnosticsE11MessageTypej:
  43              		@ args = 0, pretend = 0, frame = 0
  44              		@ frame_needed = 0, uses_anonymous_args = 0
  45 0000 F0B5     		push	{r4, r5, r6, r7, lr}
  46 0002 90F82130 		ldrb	r3, [r0, #33]	@ zero_extendqisi2
  47 0006 83B0     		sub	sp, sp, #12
  48 0008 0446     		mov	r4, r0
  49 000a 0E46     		mov	r6, r1
  50 000c 1746     		mov	r7, r2
  51 000e EBB1     		cbz	r3, .L5
  52 0010 0023     		movs	r3, #0
  53 0012 4362     		str	r3, [r0, #36]
  54 0014 FFF7FEFF 		bl	millis
  55 0018 E061     		str	r0, [r4, #28]
  56 001a FFF7FEFF 		bl	millis
  57 001e 636A     		ldr	r3, [r4, #36]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccBt3wVl.s 			page 2


  58 0020 104A     		ldr	r2, .L13
  59 0022 A061     		str	r0, [r4, #24]
  60 0024 042B     		cmp	r3, #4
  61 0026 5068     		ldr	r0, [r2, #4]	@ unaligned
  62 0028 1AD9     		bls	.L8
  63              	.L12:
  64 002a D4E90625 		ldrd	r2, r5, [r4, #24]
  65 002e 0E4B     		ldr	r3, .L13+4
  66 0030 0E4C     		ldr	r4, .L13+8
  67 0032 05F57A75 		add	r5, r5, #1000
  68 0036 AA42     		cmp	r2, r5
  69 0038 28BF     		it	cs
  70 003a 1C46     		movcs	r4, r3
  71              	.L6:
  72 003c 0094     		str	r4, [sp]
  73 003e 3B46     		mov	r3, r7
  74 0040 3146     		mov	r1, r6
  75 0042 0B4A     		ldr	r2, .L13+12
  76 0044 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
  77 0048 03B0     		add	sp, sp, #12
  78              		@ sp needed
  79 004a F0BD     		pop	{r4, r5, r6, r7, pc}
  80              	.L5:
  81 004c 0123     		movs	r3, #1
  82 004e 4362     		str	r3, [r0, #36]
  83 0050 FFF7FEFF 		bl	millis
  84 0054 636A     		ldr	r3, [r4, #36]
  85 0056 034A     		ldr	r2, .L13
  86 0058 A061     		str	r0, [r4, #24]
  87 005a 042B     		cmp	r3, #4
  88 005c 5068     		ldr	r0, [r2, #4]	@ unaligned
  89 005e E4D8     		bhi	.L12
  90              	.L8:
  91 0060 024C     		ldr	r4, .L13+8
  92 0062 EBE7     		b	.L6
  93              	.L14:
  94              		.align	2
  95              	.L13:
  96 0064 00000000 		.word	reprap
  97 0068 04000000 		.word	.LC1
  98 006c 00000000 		.word	.LC0
  99 0070 10000000 		.word	.LC2
 100              		.size	_ZN21SimpleFilamentMonitor11DiagnosticsE11MessageTypej, .-_ZN21SimpleFilamentMonitor11Diagno
 101              		.section	.text._ZN21SimpleFilamentMonitorD2Ev,"axG",%progbits,_ZN21SimpleFilamentMonitorD5Ev,comda
 102              		.align	1
 103              		.p2align 2,,3
 104              		.weak	_ZN21SimpleFilamentMonitorD2Ev
 105              		.syntax unified
 106              		.thumb
 107              		.thumb_func
 108              		.fpu fpv4-sp-d16
 109              		.type	_ZN21SimpleFilamentMonitorD2Ev, %function
 110              	_ZN21SimpleFilamentMonitorD2Ev:
 111              		@ args = 0, pretend = 0, frame = 0
 112              		@ frame_needed = 0, uses_anonymous_args = 0
 113 0000 10B5     		push	{r4, lr}
 114 0002 034B     		ldr	r3, .L17
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccBt3wVl.s 			page 3


 115 0004 0360     		str	r3, [r0]
 116 0006 0446     		mov	r4, r0
 117 0008 FFF7FEFF 		bl	_ZN15FilamentMonitorD2Ev
 118 000c 2046     		mov	r0, r4
 119 000e 10BD     		pop	{r4, pc}
 120              	.L18:
 121              		.align	2
 122              	.L17:
 123 0010 08000000 		.word	.LANCHOR0+8
 124              		.size	_ZN21SimpleFilamentMonitorD2Ev, .-_ZN21SimpleFilamentMonitorD2Ev
 125              		.weak	_ZN21SimpleFilamentMonitorD1Ev
 126              		.thumb_set _ZN21SimpleFilamentMonitorD1Ev,_ZN21SimpleFilamentMonitorD2Ev
 127              		.section	.text._ZN21SimpleFilamentMonitorD0Ev,"axG",%progbits,_ZN21SimpleFilamentMonitorD5Ev,comda
 128              		.align	1
 129              		.p2align 2,,3
 130              		.weak	_ZN21SimpleFilamentMonitorD0Ev
 131              		.syntax unified
 132              		.thumb
 133              		.thumb_func
 134              		.fpu fpv4-sp-d16
 135              		.type	_ZN21SimpleFilamentMonitorD0Ev, %function
 136              	_ZN21SimpleFilamentMonitorD0Ev:
 137              		@ args = 0, pretend = 0, frame = 0
 138              		@ frame_needed = 0, uses_anonymous_args = 0
 139 0000 10B5     		push	{r4, lr}
 140 0002 054B     		ldr	r3, .L21
 141 0004 0360     		str	r3, [r0]
 142 0006 0446     		mov	r4, r0
 143 0008 FFF7FEFF 		bl	_ZN15FilamentMonitorD2Ev
 144 000c 2046     		mov	r0, r4
 145 000e 2821     		movs	r1, #40
 146 0010 FFF7FEFF 		bl	_ZdlPvj
 147 0014 2046     		mov	r0, r4
 148 0016 10BD     		pop	{r4, pc}
 149              	.L22:
 150              		.align	2
 151              	.L21:
 152 0018 08000000 		.word	.LANCHOR0+8
 153              		.size	_ZN21SimpleFilamentMonitorD0Ev, .-_ZN21SimpleFilamentMonitorD0Ev
 154              		.section	.text._ZN21SimpleFilamentMonitor9ConfigureER11GCodeBufferRK9StringRefRb,"ax",%progbits
 155              		.align	1
 156              		.p2align 2,,3
 157              		.global	_ZN21SimpleFilamentMonitor9ConfigureER11GCodeBufferRK9StringRefRb
 158              		.syntax unified
 159              		.thumb
 160              		.thumb_func
 161              		.fpu fpv4-sp-d16
 162              		.type	_ZN21SimpleFilamentMonitor9ConfigureER11GCodeBufferRK9StringRefRb, %function
 163              	_ZN21SimpleFilamentMonitor9ConfigureER11GCodeBufferRK9StringRefRb:
 164              		@ args = 0, pretend = 0, frame = 0
 165              		@ frame_needed = 0, uses_anonymous_args = 0
 166 0000 2DE9F041 		push	{r4, r5, r6, r7, r8, lr}
 167 0004 82B0     		sub	sp, sp, #8
 168 0006 1D46     		mov	r5, r3
 169 0008 0093     		str	r3, [sp]
 170 000a 0023     		movs	r3, #0
 171 000c 0646     		mov	r6, r0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccBt3wVl.s 			page 4


 172 000e 0F46     		mov	r7, r1
 173 0010 9046     		mov	r8, r2
 174 0012 FFF7FEFF 		bl	_ZN15FilamentMonitor12ConfigurePinER11GCodeBufferRK9StringRef13InterruptModeRb
 175 0016 0446     		mov	r4, r0
 176 0018 18B1     		cbz	r0, .L35
 177 001a 2046     		mov	r0, r4
 178 001c 02B0     		add	sp, sp, #8
 179              		@ sp needed
 180 001e BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 181              	.L35:
 182 0022 5321     		movs	r1, #83
 183 0024 3846     		mov	r0, r7
 184 0026 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 185 002a 38BB     		cbnz	r0, .L36
 186              	.L25:
 187 002c 2D78     		ldrb	r5, [r5]	@ zero_extendqisi2
 188 002e C5B9     		cbnz	r5, .L37
 189 0030 96F82040 		ldrb	r4, [r6, #32]	@ zero_extendqisi2
 190 0034 1748     		ldr	r0, .L38
 191 0036 1849     		ldr	r1, .L38+4
 192 0038 3269     		ldr	r2, [r6, #16]
 193 003a 184B     		ldr	r3, .L38+8
 194 003c 96F82260 		ldrb	r6, [r6, #34]	@ zero_extendqisi2
 195 0040 002C     		cmp	r4, #0
 196 0042 08BF     		it	eq
 197 0044 0146     		moveq	r1, r0
 198 0046 164C     		ldr	r4, .L38+12
 199 0048 0091     		str	r1, [sp]
 200 004a 002E     		cmp	r6, #0
 201 004c 08BF     		it	eq
 202 004e 2346     		moveq	r3, r4
 203 0050 4046     		mov	r0, r8
 204 0052 1449     		ldr	r1, .L38+16
 205 0054 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 206 0058 2C46     		mov	r4, r5
 207 005a 2046     		mov	r0, r4
 208 005c 02B0     		add	sp, sp, #8
 209              		@ sp needed
 210 005e BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 211              	.L37:
 212 0062 3368     		ldr	r3, [r6]
 213 0064 9FED100A 		vldr.32	s0, .L38+20
 214 0068 5D68     		ldr	r5, [r3, #4]
 215 006a 0023     		movs	r3, #0
 216 006c 3046     		mov	r0, r6
 217 006e 1A46     		mov	r2, r3
 218 0070 0121     		movs	r1, #1
 219 0072 A847     		blx	r5
 220 0074 2046     		mov	r0, r4
 221 0076 02B0     		add	sp, sp, #8
 222              		@ sp needed
 223 0078 BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 224              	.L36:
 225 007c 0123     		movs	r3, #1
 226 007e 3846     		mov	r0, r7
 227 0080 2B70     		strb	r3, [r5]
 228 0082 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccBt3wVl.s 			page 5


 229 0086 0028     		cmp	r0, #0
 230 0088 D4BF     		ite	le
 231 008a 0020     		movle	r0, #0
 232 008c 0120     		movgt	r0, #1
 233 008e 86F82200 		strb	r0, [r6, #34]
 234 0092 CBE7     		b	.L25
 235              	.L39:
 236              		.align	2
 237              	.L38:
 238 0094 1C000000 		.word	.LC6
 239 0098 14000000 		.word	.LC5
 240 009c 00000000 		.word	.LC3
 241 00a0 08000000 		.word	.LC4
 242 00a4 20000000 		.word	.LC7
 243 00a8 00000000 		.word	0
 244              		.size	_ZN21SimpleFilamentMonitor9ConfigureER11GCodeBufferRK9StringRefRb, .-_ZN21SimpleFilamentMoni
 245              		.section	.text._ZN21SimpleFilamentMonitor5CheckEbbbf,"ax",%progbits
 246              		.align	1
 247              		.p2align 2,,3
 248              		.global	_ZN21SimpleFilamentMonitor5CheckEbbbf
 249              		.syntax unified
 250              		.thumb
 251              		.thumb_func
 252              		.fpu fpv4-sp-d16
 253              		.type	_ZN21SimpleFilamentMonitor5CheckEbbbf, %function
 254              	_ZN21SimpleFilamentMonitor5CheckEbbbf:
 255              		@ args = 0, pretend = 0, frame = 0
 256              		@ frame_needed = 0, uses_anonymous_args = 0
 257 0000 10B5     		push	{r4, lr}
 258 0002 0446     		mov	r4, r0
 259 0004 007D     		ldrb	r0, [r0, #20]	@ zero_extendqisi2
 260 0006 FFF7FEFF 		bl	_ZN6IoPort7ReadPinEh
 261 000a 94F82030 		ldrb	r3, [r4, #32]	@ zero_extendqisi2
 262 000e 13B1     		cbz	r3, .L41
 263 0010 80F00100 		eor	r0, r0, #1
 264 0014 C0B2     		uxtb	r0, r0
 265              	.L41:
 266 0016 84F82100 		strb	r0, [r4, #33]
 267 001a B0B1     		cbz	r0, .L42
 268 001c 0023     		movs	r3, #0
 269 001e 6362     		str	r3, [r4, #36]
 270 0020 FFF7FEFF 		bl	millis
 271 0024 E061     		str	r0, [r4, #28]
 272 0026 FFF7FEFF 		bl	millis
 273 002a A061     		str	r0, [r4, #24]
 274              	.L43:
 275 002c 94F82200 		ldrb	r0, [r4, #34]	@ zero_extendqisi2
 276 0030 50B1     		cbz	r0, .L44
 277 0032 636A     		ldr	r3, [r4, #36]
 278 0034 042B     		cmp	r3, #4
 279 0036 0FD9     		bls	.L46
 280 0038 D4E90603 		ldrd	r0, r3, [r4, #24]
 281 003c 03F57A73 		add	r3, r3, #1000
 282 0040 9842     		cmp	r0, r3
 283 0042 34BF     		ite	cc
 284 0044 0020     		movcc	r0, #0
 285 0046 0120     		movcs	r0, #1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccBt3wVl.s 			page 6


 286              	.L44:
 287 0048 10BD     		pop	{r4, pc}
 288              	.L42:
 289 004a 636A     		ldr	r3, [r4, #36]
 290 004c 0133     		adds	r3, r3, #1
 291 004e 6362     		str	r3, [r4, #36]
 292 0050 FFF7FEFF 		bl	millis
 293 0054 A061     		str	r0, [r4, #24]
 294 0056 E9E7     		b	.L43
 295              	.L46:
 296 0058 0020     		movs	r0, #0
 297 005a 10BD     		pop	{r4, pc}
 298              		.size	_ZN21SimpleFilamentMonitor5CheckEbbbf, .-_ZN21SimpleFilamentMonitor5CheckEbbbf
 299              		.section	.text._ZN21SimpleFilamentMonitor5ClearEb,"ax",%progbits
 300              		.align	1
 301              		.p2align 2,,3
 302              		.global	_ZN21SimpleFilamentMonitor5ClearEb
 303              		.syntax unified
 304              		.thumb
 305              		.thumb_func
 306              		.fpu fpv4-sp-d16
 307              		.type	_ZN21SimpleFilamentMonitor5ClearEb, %function
 308              	_ZN21SimpleFilamentMonitor5ClearEb:
 309              		@ args = 0, pretend = 0, frame = 0
 310              		@ frame_needed = 0, uses_anonymous_args = 0
 311 0000 10B5     		push	{r4, lr}
 312 0002 0446     		mov	r4, r0
 313 0004 007D     		ldrb	r0, [r0, #20]	@ zero_extendqisi2
 314 0006 FFF7FEFF 		bl	_ZN6IoPort7ReadPinEh
 315 000a 94F82030 		ldrb	r3, [r4, #32]	@ zero_extendqisi2
 316 000e 13B1     		cbz	r3, .L52
 317 0010 80F00100 		eor	r0, r0, #1
 318 0014 C0B2     		uxtb	r0, r0
 319              	.L52:
 320 0016 84F82100 		strb	r0, [r4, #33]
 321 001a B0B1     		cbz	r0, .L53
 322 001c 0023     		movs	r3, #0
 323 001e 6362     		str	r3, [r4, #36]
 324 0020 FFF7FEFF 		bl	millis
 325 0024 E061     		str	r0, [r4, #28]
 326 0026 FFF7FEFF 		bl	millis
 327 002a A061     		str	r0, [r4, #24]
 328              	.L54:
 329 002c 94F82200 		ldrb	r0, [r4, #34]	@ zero_extendqisi2
 330 0030 50B1     		cbz	r0, .L55
 331 0032 636A     		ldr	r3, [r4, #36]
 332 0034 042B     		cmp	r3, #4
 333 0036 0FD9     		bls	.L57
 334 0038 D4E90603 		ldrd	r0, r3, [r4, #24]
 335 003c 03F57A73 		add	r3, r3, #1000
 336 0040 9842     		cmp	r0, r3
 337 0042 34BF     		ite	cc
 338 0044 0020     		movcc	r0, #0
 339 0046 0120     		movcs	r0, #1
 340              	.L55:
 341 0048 10BD     		pop	{r4, pc}
 342              	.L53:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccBt3wVl.s 			page 7


 343 004a 636A     		ldr	r3, [r4, #36]
 344 004c 0133     		adds	r3, r3, #1
 345 004e 6362     		str	r3, [r4, #36]
 346 0050 FFF7FEFF 		bl	millis
 347 0054 A061     		str	r0, [r4, #24]
 348 0056 E9E7     		b	.L54
 349              	.L57:
 350 0058 0020     		movs	r0, #0
 351 005a 10BD     		pop	{r4, pc}
 352              		.size	_ZN21SimpleFilamentMonitor5ClearEb, .-_ZN21SimpleFilamentMonitor5ClearEb
 353              		.section	.text._ZN21SimpleFilamentMonitorC2Eji,"ax",%progbits
 354              		.align	1
 355              		.p2align 2,,3
 356              		.global	_ZN21SimpleFilamentMonitorC2Eji
 357              		.syntax unified
 358              		.thumb
 359              		.thumb_func
 360              		.fpu fpv4-sp-d16
 361              		.type	_ZN21SimpleFilamentMonitorC2Eji, %function
 362              	_ZN21SimpleFilamentMonitorC2Eji:
 363              		@ args = 0, pretend = 0, frame = 0
 364              		@ frame_needed = 0, uses_anonymous_args = 0
 365 0000 70B5     		push	{r4, r5, r6, lr}
 366 0002 A2F10206 		sub	r6, r2, #2
 367 0006 0446     		mov	r4, r0
 368 0008 B6FA86F6 		clz	r6, r6
 369 000c 0023     		movs	r3, #0
 370 000e 7609     		lsrs	r6, r6, #5
 371 0010 FF25     		movs	r5, #255
 372 0012 0A48     		ldr	r0, .L64
 373 0014 A160     		str	r1, [r4, #8]
 374 0016 E260     		str	r2, [r4, #12]
 375 0018 84F82130 		strb	r3, [r4, #33]
 376 001c 84F82230 		strb	r3, [r4, #34]
 377 0020 6362     		str	r3, [r4, #36]
 378 0022 84F82060 		strb	r6, [r4, #32]
 379 0026 2575     		strb	r5, [r4, #20]
 380 0028 2060     		str	r0, [r4]
 381 002a FFF7FEFF 		bl	millis
 382 002e A061     		str	r0, [r4, #24]
 383 0030 FFF7FEFF 		bl	millis
 384 0034 E061     		str	r0, [r4, #28]
 385 0036 2046     		mov	r0, r4
 386 0038 70BD     		pop	{r4, r5, r6, pc}
 387              	.L65:
 388 003a 00BF     		.align	2
 389              	.L64:
 390 003c 08000000 		.word	.LANCHOR0+8
 391              		.size	_ZN21SimpleFilamentMonitorC2Eji, .-_ZN21SimpleFilamentMonitorC2Eji
 392              		.global	_ZN21SimpleFilamentMonitorC1Eji
 393              		.thumb_set _ZN21SimpleFilamentMonitorC1Eji,_ZN21SimpleFilamentMonitorC2Eji
 394              		.section	.text._ZN21SimpleFilamentMonitor4PollEv,"ax",%progbits
 395              		.align	1
 396              		.p2align 2,,3
 397              		.global	_ZN21SimpleFilamentMonitor4PollEv
 398              		.syntax unified
 399              		.thumb
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccBt3wVl.s 			page 8


 400              		.thumb_func
 401              		.fpu fpv4-sp-d16
 402              		.type	_ZN21SimpleFilamentMonitor4PollEv, %function
 403              	_ZN21SimpleFilamentMonitor4PollEv:
 404              		@ args = 0, pretend = 0, frame = 0
 405              		@ frame_needed = 0, uses_anonymous_args = 0
 406 0000 10B5     		push	{r4, lr}
 407 0002 0446     		mov	r4, r0
 408 0004 007D     		ldrb	r0, [r0, #20]	@ zero_extendqisi2
 409 0006 FFF7FEFF 		bl	_ZN6IoPort7ReadPinEh
 410 000a 94F82030 		ldrb	r3, [r4, #32]	@ zero_extendqisi2
 411 000e 13B1     		cbz	r3, .L67
 412 0010 80F00100 		eor	r0, r0, #1
 413 0014 C0B2     		uxtb	r0, r0
 414              	.L67:
 415 0016 84F82100 		strb	r0, [r4, #33]
 416 001a 10BD     		pop	{r4, pc}
 417              		.size	_ZN21SimpleFilamentMonitor4PollEv, .-_ZN21SimpleFilamentMonitor4PollEv
 418              		.global	_ZTV21SimpleFilamentMonitor
 419              		.section	.bss._ZL28cpu_irq_prev_interrupt_state,"aw",%nobits
 420              		.type	_ZL28cpu_irq_prev_interrupt_state, %object
 421              		.size	_ZL28cpu_irq_prev_interrupt_state, 1
 422              	_ZL28cpu_irq_prev_interrupt_state:
 423 0000 00       		.space	1
 424              		.section	.bss._ZL32cpu_irq_critical_section_counter,"aw",%nobits
 425              		.align	2
 426              		.type	_ZL32cpu_irq_critical_section_counter, %object
 427              		.size	_ZL32cpu_irq_critical_section_counter, 4
 428              	_ZL32cpu_irq_critical_section_counter:
 429 0000 00000000 		.space	4
 430              		.section	.rodata._ZN21SimpleFilamentMonitor11DiagnosticsE11MessageTypej.str1.4,"aMS",%progbits,1
 431              		.align	2
 432              	.LC0:
 433 0000 6F6B00   		.ascii	"ok\000"
 434 0003 00       		.space	1
 435              	.LC1:
 436 0004 6E6F2066 		.ascii	"no filament\000"
 436      696C616D 
 436      656E7400 
 437              	.LC2:
 438 0010 45787472 		.ascii	"Extruder %u sensor: %s\012\000"
 438      75646572 
 438      20257520 
 438      73656E73 
 438      6F723A20 
 439              		.section	.rodata._ZN21SimpleFilamentMonitor9ConfigureER11GCodeBufferRK9StringRefRb.str1.4,"aMS",%p
 440              		.align	2
 441              	.LC3:
 442 0000 656E6162 		.ascii	"enabled\000"
 442      6C656400 
 443              	.LC4:
 444 0008 64697361 		.ascii	"disabled\000"
 444      626C6564 
 444      00
 445 0011 000000   		.space	3
 446              	.LC5:
 447 0014 68696768 		.ascii	"high\000"
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccBt3wVl.s 			page 9


 447      00
 448 0019 000000   		.space	3
 449              	.LC6:
 450 001c 6C6F7700 		.ascii	"low\000"
 451              	.LC7:
 452 0020 53696D70 		.ascii	"Simple filament sensor on endstop %d, %s, output %s"
 452      6C652066 
 452      696C616D 
 452      656E7420 
 452      73656E73 
 453 0053 20776865 		.ascii	" when no filament\000"
 453      6E206E6F 
 453      2066696C 
 453      616D656E 
 453      7400
 454              		.section	.rodata._ZTV21SimpleFilamentMonitor,"a",%progbits
 455              		.align	2
 456              		.set	.LANCHOR0,. + 0
 457              		.type	_ZTV21SimpleFilamentMonitor, %object
 458              		.size	_ZTV21SimpleFilamentMonitor, 40
 459              	_ZTV21SimpleFilamentMonitor:
 460 0000 00000000 		.word	0
 461 0004 00000000 		.word	0
 462 0008 00000000 		.word	_ZN21SimpleFilamentMonitor9ConfigureER11GCodeBufferRK9StringRefRb
 463 000c 00000000 		.word	_ZN21SimpleFilamentMonitor5CheckEbbbf
 464 0010 00000000 		.word	_ZN21SimpleFilamentMonitor5ClearEb
 465 0014 00000000 		.word	_ZN21SimpleFilamentMonitor11DiagnosticsE11MessageTypej
 466 0018 00000000 		.word	_ZN21SimpleFilamentMonitor9InterruptEv
 467 001c 00000000 		.word	_ZN15FilamentMonitor7DisableEv
 468 0020 00000000 		.word	_ZN21SimpleFilamentMonitorD1Ev
 469 0024 00000000 		.word	_ZN21SimpleFilamentMonitorD0Ev
 470              		.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2018-q2-update) 7.3.1 20180622 (release) [AR
