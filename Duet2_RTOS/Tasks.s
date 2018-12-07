ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccel5Jyh.s 			page 1


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
  13              		.file	"Tasks.cpp"
  14              		.text
  15              		.section	.text.MainTask,"ax",%progbits
  16              		.align	1
  17              		.p2align 2,,3
  18              		.global	MainTask
  19              		.syntax unified
  20              		.thumb
  21              		.thumb_func
  22              		.fpu fpv4-sp-d16
  23              		.type	MainTask, %function
  24              	MainTask:
  25              		@ Volatile: function does not return.
  26              		@ args = 0, pretend = 0, frame = 0
  27              		@ frame_needed = 0, uses_anonymous_args = 0
  28 0000 08B5     		push	{r3, lr}
  29 0002 0748     		ldr	r0, .L5
  30 0004 074C     		ldr	r4, .L5+4
  31 0006 FFF7FEFF 		bl	_ZN5Mutex6CreateEv
  32 000a 0748     		ldr	r0, .L5+8
  33 000c FFF7FEFF 		bl	_ZN5Mutex6CreateEv
  34 0010 2046     		mov	r0, r4
  35 0012 FFF7FEFF 		bl	_ZN6RepRap4InitEv
  36              	.L2:
  37 0016 2046     		mov	r0, r4
  38 0018 FFF7FEFF 		bl	_ZN6RepRap4SpinEv
  39 001c FBE7     		b	.L2
  40              	.L6:
  41 001e 00BF     		.align	2
  42              	.L5:
  43 0020 00000000 		.word	.LANCHOR0
  44 0024 00000000 		.word	reprap
  45 0028 00000000 		.word	.LANCHOR1
  46              		.size	MainTask, .-MainTask
  47              		.section	.text.__malloc_lock,"ax",%progbits
  48              		.align	1
  49              		.p2align 2,,3
  50              		.global	__malloc_lock
  51              		.syntax unified
  52              		.thumb
  53              		.thumb_func
  54              		.fpu fpv4-sp-d16
  55              		.type	__malloc_lock, %function
  56              	__malloc_lock:
  57              		@ args = 0, pretend = 0, frame = 0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccel5Jyh.s 			page 2


  58              		@ frame_needed = 0, uses_anonymous_args = 0
  59 0000 08B5     		push	{r3, lr}
  60 0002 FFF7FEFF 		bl	xTaskGetSchedulerState
  61 0006 0228     		cmp	r0, #2
  62 0008 00D0     		beq	.L10
  63 000a 08BD     		pop	{r3, pc}
  64              	.L10:
  65 000c 4FF0FF31 		mov	r1, #-1
  66 0010 0248     		ldr	r0, .L11
  67 0012 BDE80840 		pop	{r3, lr}
  68 0016 FFF7FEBF 		b	_ZNK5Mutex4TakeEm
  69              	.L12:
  70 001a 00BF     		.align	2
  71              	.L11:
  72 001c 00000000 		.word	.LANCHOR0
  73              		.size	__malloc_lock, .-__malloc_lock
  74              		.section	.text.__malloc_unlock,"ax",%progbits
  75              		.align	1
  76              		.p2align 2,,3
  77              		.global	__malloc_unlock
  78              		.syntax unified
  79              		.thumb
  80              		.thumb_func
  81              		.fpu fpv4-sp-d16
  82              		.type	__malloc_unlock, %function
  83              	__malloc_unlock:
  84              		@ args = 0, pretend = 0, frame = 0
  85              		@ frame_needed = 0, uses_anonymous_args = 0
  86 0000 08B5     		push	{r3, lr}
  87 0002 FFF7FEFF 		bl	xTaskGetSchedulerState
  88 0006 0228     		cmp	r0, #2
  89 0008 00D0     		beq	.L16
  90 000a 08BD     		pop	{r3, pc}
  91              	.L16:
  92 000c 0248     		ldr	r0, .L17
  93 000e BDE80840 		pop	{r3, lr}
  94 0012 FFF7FEBF 		b	_ZNK5Mutex7ReleaseEv
  95              	.L18:
  96 0016 00BF     		.align	2
  97              	.L17:
  98 0018 00000000 		.word	.LANCHOR0
  99              		.size	__malloc_unlock, .-__malloc_unlock
 100              		.section	.text.AppMain,"ax",%progbits
 101              		.align	1
 102              		.p2align 2,,3
 103              		.global	AppMain
 104              		.syntax unified
 105              		.thumb
 106              		.thumb_func
 107              		.fpu fpv4-sp-d16
 108              		.type	AppMain, %function
 109              	AppMain:
 110              		@ args = 0, pretend = 0, frame = 0
 111              		@ frame_needed = 0, uses_anonymous_args = 0
 112 0000 70B5     		push	{r4, r5, r6, lr}
 113 0002 0020     		movs	r0, #0
 114 0004 84B0     		sub	sp, sp, #16
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccel5Jyh.s 			page 3


 115 0006 FFF7FEFF 		bl	sbrk
 116 000a 6A46     		mov	r2, sp
 117 000c 00F11003 		add	r3, r0, #16
 118 0010 9A42     		cmp	r2, r3
 119 0012 06D9     		bls	.L20
 120 0014 ADF11002 		sub	r2, sp, #16
 121 0018 A523     		movs	r3, #165
 122              	.L21:
 123 001a 00F8013B 		strb	r3, [r0], #1
 124 001e 9042     		cmp	r0, r2
 125 0020 FBD1     		bne	.L21
 126              	.L20:
 127 0022 114A     		ldr	r2, .L24
 128 0024 114C     		ldr	r4, .L24+4
 129 0026 5369     		ldr	r3, [r2, #20]
 130 0028 114D     		ldr	r5, .L24+8
 131 002a 1248     		ldr	r0, .L24+12
 132 002c 124E     		ldr	r6, .L24+16
 133 002e 43F01003 		orr	r3, r3, #16
 134 0032 5361     		str	r3, [r2, #20]
 135 0034 04F10801 		add	r1, r4, #8
 136 0038 8660     		str	r6, [r0, #8]
 137 003a 04F16002 		add	r2, r4, #96
 138 003e 2868     		ldr	r0, [r5]
 139 0040 6060     		str	r0, [r4, #4]
 140 0042 0123     		movs	r3, #1
 141 0044 CDE90121 		strd	r2, r1, [sp, #4]
 142 0048 0093     		str	r3, [sp]
 143 004a 4FF4FF62 		mov	r2, #2040
 144 004e 0023     		movs	r3, #0
 145 0050 0A49     		ldr	r1, .L24+20
 146 0052 0B48     		ldr	r0, .L24+24
 147 0054 2C60     		str	r4, [r5]
 148 0056 FFF7FEFF 		bl	xTaskCreateStatic
 149 005a 2060     		str	r0, [r4]
 150 005c 04B0     		add	sp, sp, #16
 151              		@ sp needed
 152 005e BDE87040 		pop	{r4, r5, r6, lr}
 153 0062 FFF7FEBF 		b	vTaskStartScheduler
 154              	.L25:
 155 0066 00BF     		.align	2
 156              	.L24:
 157 0068 00ED00E0 		.word	-536810240
 158 006c 00000000 		.word	_ZL8mainTask
 159 0070 00000000 		.word	_ZN8TaskBase8taskListE
 160 0074 00180E40 		.word	1074665472
 161 0078 010000A5 		.word	-1526726655
 162 007c 00000000 		.word	.LC0
 163 0080 00000000 		.word	MainTask
 164              		.size	AppMain, .-AppMain
 165              		.section	.text._ZN5Tasks15GetNeverUsedRamEv,"ax",%progbits
 166              		.align	1
 167              		.p2align 2,,3
 168              		.global	_ZN5Tasks15GetNeverUsedRamEv
 169              		.syntax unified
 170              		.thumb
 171              		.thumb_func
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccel5Jyh.s 			page 4


 172              		.fpu fpv4-sp-d16
 173              		.type	_ZN5Tasks15GetNeverUsedRamEv, %function
 174              	_ZN5Tasks15GetNeverUsedRamEv:
 175              		@ args = 0, pretend = 0, frame = 0
 176              		@ frame_needed = 0, uses_anonymous_args = 0
 177 0000 10B5     		push	{r4, lr}
 178 0002 0020     		movs	r0, #0
 179 0004 FFF7FEFF 		bl	sbrk
 180 0008 0B4C     		ldr	r4, .L37
 181 000a A042     		cmp	r0, r4
 182 000c 11D2     		bcs	.L32
 183 000e 0378     		ldrb	r3, [r0]	@ zero_extendqisi2
 184 0010 A52B     		cmp	r3, #165
 185 0012 08BF     		it	eq
 186 0014 431C     		addeq	r3, r0, #1
 187 0016 04D0     		beq	.L29
 188 0018 0BE0     		b	.L32
 189              	.L30:
 190 001a 1978     		ldrb	r1, [r3]	@ zero_extendqisi2
 191 001c A529     		cmp	r1, #165
 192 001e 06D1     		bne	.L36
 193 0020 1346     		mov	r3, r2
 194              	.L29:
 195 0022 9C42     		cmp	r4, r3
 196 0024 03F10102 		add	r2, r3, #1
 197 0028 F7D1     		bne	.L30
 198 002a 201A     		subs	r0, r4, r0
 199 002c 10BD     		pop	{r4, pc}
 200              	.L36:
 201 002e 181A     		subs	r0, r3, r0
 202 0030 10BD     		pop	{r4, pc}
 203              	.L32:
 204 0032 0020     		movs	r0, #0
 205 0034 10BD     		pop	{r4, pc}
 206              	.L38:
 207 0036 00BF     		.align	2
 208              	.L37:
 209 0038 00000000 		.word	_estack
 210              		.size	_ZN5Tasks15GetNeverUsedRamEv, .-_ZN5Tasks15GetNeverUsedRamEv
 211              		.section	.text._ZN5Tasks11DiagnosticsE11MessageType,"ax",%progbits
 212              		.align	1
 213              		.p2align 2,,3
 214              		.global	_ZN5Tasks11DiagnosticsE11MessageType
 215              		.syntax unified
 216              		.thumb
 217              		.thumb_func
 218              		.fpu fpv4-sp-d16
 219              		.type	_ZN5Tasks11DiagnosticsE11MessageType, %function
 220              	_ZN5Tasks11DiagnosticsE11MessageType:
 221              		@ args = 0, pretend = 0, frame = 40
 222              		@ frame_needed = 0, uses_anonymous_args = 0
 223 0000 2DE9F043 		push	{r4, r5, r6, r7, r8, r9, lr}
 224 0004 394B     		ldr	r3, .L62
 225 0006 3A4A     		ldr	r2, .L62+4
 226 0008 5D68     		ldr	r5, [r3, #4]
 227 000a 8DB0     		sub	sp, sp, #52
 228 000c 0646     		mov	r6, r0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccel5Jyh.s 			page 5


 229 000e 0146     		mov	r1, r0
 230 0010 2846     		mov	r0, r5
 231 0012 FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 232 0016 3146     		mov	r1, r6
 233 0018 364B     		ldr	r3, .L62+8
 234 001a 374A     		ldr	r2, .L62+12
 235 001c 2846     		mov	r0, r5
 236 001e FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 237 0022 02A8     		add	r0, sp, #8
 238 0024 FFF7FEFF 		bl	mallinfo
 239 0028 DDE90932 		ldrd	r3, r2, [sp, #36]
 240 002c 2846     		mov	r0, r5
 241 002e 0092     		str	r2, [sp]
 242 0030 3146     		mov	r1, r6
 243 0032 324A     		ldr	r2, .L62+16
 244 0034 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 245 0038 0020     		movs	r0, #0
 246 003a FFF7FEFF 		bl	sbrk
 247 003e 304B     		ldr	r3, .L62+20
 248 0040 9842     		cmp	r0, r3
 249 0042 4FD2     		bcs	.L48
 250 0044 0278     		ldrb	r2, [r0]	@ zero_extendqisi2
 251 0046 A52A     		cmp	r2, #165
 252 0048 08BF     		it	eq
 253 004a 421C     		addeq	r2, r0, #1
 254 004c 04D0     		beq	.L43
 255 004e 49E0     		b	.L48
 256              	.L44:
 257 0050 1478     		ldrb	r4, [r2]	@ zero_extendqisi2
 258 0052 A52C     		cmp	r4, #165
 259 0054 44D1     		bne	.L60
 260 0056 0A46     		mov	r2, r1
 261              	.L43:
 262 0058 9342     		cmp	r3, r2
 263 005a 02F10101 		add	r1, r2, #1
 264 005e F7D1     		bne	.L44
 265 0060 274A     		ldr	r2, .L62+20
 266 0062 1C1A     		subs	r4, r3, r0
 267              	.L41:
 268 0064 9B1A     		subs	r3, r3, r2
 269 0066 3146     		mov	r1, r6
 270 0068 264A     		ldr	r2, .L62+24
 271 006a 2846     		mov	r0, r5
 272 006c FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 273 0070 2346     		mov	r3, r4
 274 0072 254A     		ldr	r2, .L62+28
 275 0074 3146     		mov	r1, r6
 276 0076 2846     		mov	r0, r5
 277 0078 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 278 007c 234B     		ldr	r3, .L62+32
 279 007e 1C68     		ldr	r4, [r3]
 280 0080 3CB3     		cbz	r4, .L39
 281 0082 234F     		ldr	r7, .L62+36
 282 0084 DFF89880 		ldr	r8, .L62+52
 283 0088 DFF89890 		ldr	r9, .L62+56
 284 008c 15E0     		b	.L47
 285              	.L61:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccel5Jyh.s 			page 6


 286 008e 012B     		cmp	r3, #1
 287 0090 2048     		ldr	r0, .L62+40
 288 0092 214A     		ldr	r2, .L62+44
 289 0094 20D0     		beq	.L51
 290 0096 022B     		cmp	r3, #2
 291 0098 20D0     		beq	.L52
 292 009a 032B     		cmp	r3, #3
 293 009c 08BF     		it	eq
 294 009e 1046     		moveq	r0, r2
 295              	.L46:
 296 00a0 BDF82810 		ldrh	r1, [sp, #40]
 297 00a4 0090     		str	r0, [sp]
 298 00a6 8900     		lsls	r1, r1, #2
 299 00a8 0191     		str	r1, [sp, #4]
 300 00aa 1C4A     		ldr	r2, .L62+48
 301 00ac 039B     		ldr	r3, [sp, #12]
 302 00ae 3146     		mov	r1, r6
 303 00b0 2846     		mov	r0, r5
 304 00b2 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 305 00b6 6468     		ldr	r4, [r4, #4]
 306 00b8 5CB1     		cbz	r4, .L39
 307              	.L47:
 308 00ba 0523     		movs	r3, #5
 309 00bc 0122     		movs	r2, #1
 310 00be 02A9     		add	r1, sp, #8
 311 00c0 2068     		ldr	r0, [r4]
 312 00c2 FFF7FEFF 		bl	vTaskGetInfo
 313 00c6 9DF81430 		ldrb	r3, [sp, #20]	@ zero_extendqisi2
 314 00ca 002B     		cmp	r3, #0
 315 00cc DFD1     		bne	.L61
 316 00ce 3846     		mov	r0, r7
 317 00d0 E6E7     		b	.L46
 318              	.L39:
 319 00d2 0DB0     		add	sp, sp, #52
 320              		@ sp needed
 321 00d4 BDE8F083 		pop	{r4, r5, r6, r7, r8, r9, pc}
 322              	.L51:
 323 00d8 4046     		mov	r0, r8
 324 00da E1E7     		b	.L46
 325              	.L52:
 326 00dc 4846     		mov	r0, r9
 327 00de DFE7     		b	.L46
 328              	.L60:
 329 00e0 141A     		subs	r4, r2, r0
 330 00e2 BFE7     		b	.L41
 331              	.L48:
 332 00e4 0246     		mov	r2, r0
 333 00e6 0024     		movs	r4, #0
 334 00e8 BCE7     		b	.L41
 335              	.L63:
 336 00ea 00BF     		.align	2
 337              	.L62:
 338 00ec 00000000 		.word	reprap
 339 00f0 2C000000 		.word	.LC6
 340 00f4 000000E0 		.word	_end-536870912
 341 00f8 3C000000 		.word	.LC7
 342 00fc 4C000000 		.word	.LC8
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccel5Jyh.s 			page 7


 343 0100 00000000 		.word	_estack
 344 0104 74000000 		.word	.LC9
 345 0108 94000000 		.word	.LC10
 346 010c 00000000 		.word	_ZN8TaskBase8taskListE
 347 0110 08000000 		.word	.LC2
 348 0114 18000000 		.word	.LC4
 349 0118 20000000 		.word	.LC5
 350 011c AC000000 		.word	.LC11
 351 0120 00000000 		.word	.LC1
 352 0124 10000000 		.word	.LC3
 353              		.size	_ZN5Tasks11DiagnosticsE11MessageType, .-_ZN5Tasks11DiagnosticsE11MessageType
 354              		.section	.text._ZN5Tasks11GetSpiMutexEv,"ax",%progbits
 355              		.align	1
 356              		.p2align 2,,3
 357              		.global	_ZN5Tasks11GetSpiMutexEv
 358              		.syntax unified
 359              		.thumb
 360              		.thumb_func
 361              		.fpu fpv4-sp-d16
 362              		.type	_ZN5Tasks11GetSpiMutexEv, %function
 363              	_ZN5Tasks11GetSpiMutexEv:
 364              		@ args = 0, pretend = 0, frame = 0
 365              		@ frame_needed = 0, uses_anonymous_args = 0
 366              		@ link register save eliminated.
 367 0000 0048     		ldr	r0, .L65
 368 0002 7047     		bx	lr
 369              	.L66:
 370              		.align	2
 371              	.L65:
 372 0004 00000000 		.word	.LANCHOR1
 373              		.size	_ZN5Tasks11GetSpiMutexEv, .-_ZN5Tasks11GetSpiMutexEv
 374              		.section	.text.vApplicationGetIdleTaskMemory,"ax",%progbits
 375              		.align	1
 376              		.p2align 2,,3
 377              		.global	vApplicationGetIdleTaskMemory
 378              		.syntax unified
 379              		.thumb
 380              		.thumb_func
 381              		.fpu fpv4-sp-d16
 382              		.type	vApplicationGetIdleTaskMemory, %function
 383              	vApplicationGetIdleTaskMemory:
 384              		@ args = 0, pretend = 0, frame = 0
 385              		@ frame_needed = 0, uses_anonymous_args = 0
 386              		@ link register save eliminated.
 387 0000 044B     		ldr	r3, .L69
 388 0002 0360     		str	r3, [r0]
 389 0004 10B4     		push	{r4}
 390 0006 7823     		movs	r3, #120
 391 0008 034C     		ldr	r4, .L69+4
 392 000a 0C60     		str	r4, [r1]
 393 000c 1360     		str	r3, [r2]
 394 000e 5DF8044B 		ldr	r4, [sp], #4
 395 0012 7047     		bx	lr
 396              	.L70:
 397              		.align	2
 398              	.L69:
 399 0014 00000000 		.word	.LANCHOR2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccel5Jyh.s 			page 8


 400 0018 00000000 		.word	.LANCHOR3
 401              		.size	vApplicationGetIdleTaskMemory, .-vApplicationGetIdleTaskMemory
 402              		.section	.text.vApplicationGetTimerTaskMemory,"ax",%progbits
 403              		.align	1
 404              		.p2align 2,,3
 405              		.global	vApplicationGetTimerTaskMemory
 406              		.syntax unified
 407              		.thumb
 408              		.thumb_func
 409              		.fpu fpv4-sp-d16
 410              		.type	vApplicationGetTimerTaskMemory, %function
 411              	vApplicationGetTimerTaskMemory:
 412              		@ args = 0, pretend = 0, frame = 0
 413              		@ frame_needed = 0, uses_anonymous_args = 0
 414              		@ link register save eliminated.
 415 0000 044B     		ldr	r3, .L73
 416 0002 0360     		str	r3, [r0]
 417 0004 10B4     		push	{r4}
 418 0006 7823     		movs	r3, #120
 419 0008 034C     		ldr	r4, .L73+4
 420 000a 0C60     		str	r4, [r1]
 421 000c 1360     		str	r3, [r2]
 422 000e 5DF8044B 		ldr	r4, [sp], #4
 423 0012 7047     		bx	lr
 424              	.L74:
 425              		.align	2
 426              	.L73:
 427 0014 00000000 		.word	.LANCHOR4
 428 0018 00000000 		.word	.LANCHOR5
 429              		.size	vApplicationGetTimerTaskMemory, .-vApplicationGetTimerTaskMemory
 430              		.section	.text.sysTickHook,"ax",%progbits
 431              		.align	1
 432              		.p2align 2,,3
 433              		.global	sysTickHook
 434              		.syntax unified
 435              		.thumb
 436              		.thumb_func
 437              		.fpu fpv4-sp-d16
 438              		.type	sysTickHook, %function
 439              	sysTickHook:
 440              		@ args = 0, pretend = 0, frame = 0
 441              		@ frame_needed = 0, uses_anonymous_args = 0
 442 0000 08B5     		push	{r3, lr}
 443 0002 0248     		ldr	r0, .L77
 444 0004 FFF7FEFF 		bl	_ZN6RepRap4TickEv
 445 0008 0020     		movs	r0, #0
 446 000a 08BD     		pop	{r3, pc}
 447              	.L78:
 448              		.align	2
 449              	.L77:
 450 000c 00000000 		.word	reprap
 451              		.size	sysTickHook, .-sysTickHook
 452              		.section	.text.hardFaultDispatcher,"ax",%progbits
 453              		.align	1
 454              		.p2align 2,,3
 455              		.global	hardFaultDispatcher
 456              		.syntax unified
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccel5Jyh.s 			page 9


 457              		.thumb
 458              		.thumb_func
 459              		.fpu fpv4-sp-d16
 460              		.type	hardFaultDispatcher, %function
 461              	hardFaultDispatcher:
 462              		@ args = 0, pretend = 0, frame = 0
 463              		@ frame_needed = 0, uses_anonymous_args = 0
 464              		@ link register save eliminated.
 465 0000 034B     		ldr	r3, .L80
 466 0002 00F11402 		add	r2, r0, #20
 467 0006 3021     		movs	r1, #48
 468 0008 5868     		ldr	r0, [r3, #4]
 469 000a FFF7FEBF 		b	_ZN8Platform13SoftwareResetEtPKm
 470              	.L81:
 471 000e 00BF     		.align	2
 472              	.L80:
 473 0010 00000000 		.word	reprap
 474              		.size	hardFaultDispatcher, .-hardFaultDispatcher
 475              		.section	.text.HardFault_Handler,"ax",%progbits
 476              		.align	1
 477              		.p2align 2,,3
 478              		.global	HardFault_Handler
 479              		.syntax unified
 480              		.thumb
 481              		.thumb_func
 482              		.fpu fpv4-sp-d16
 483              		.type	HardFault_Handler, %function
 484              	HardFault_Handler:
 485              		@ Naked Function: prologue and epilogue provided by programmer.
 486              		@ args = 0, pretend = 0, frame = 0
 487              		@ frame_needed = 0, uses_anonymous_args = 0
 488              		.syntax unified
 489              	@ 285 "../src/Tasks.cpp" 1
 490 0000 1EF0040F 		 tst lr, #4                                                
 491 0004 0CBF     	 ite eq                                                    
 492 0006 EFF30880 	 mrseq r0, msp                                             
 493 000a EFF30980 	 mrsne r0, psp                                             
 494 000e DFF80420 	 ldr r2, handler_hf_address_const                          
 495 0012 1047     	 bx r2                                                     
 496 0014 00000000 	 handler_hf_address_const: .word hardFaultDispatcher       
 497              	
 498              	@ 0 "" 2
 499              		.thumb
 500              		.syntax unified
 501              		.size	HardFault_Handler, .-HardFault_Handler
 502              		.section	.text.wdtFaultDispatcher,"ax",%progbits
 503              		.align	1
 504              		.p2align 2,,3
 505              		.global	wdtFaultDispatcher
 506              		.syntax unified
 507              		.thumb
 508              		.thumb_func
 509              		.fpu fpv4-sp-d16
 510              		.type	wdtFaultDispatcher, %function
 511              	wdtFaultDispatcher:
 512              		@ args = 0, pretend = 0, frame = 0
 513              		@ frame_needed = 0, uses_anonymous_args = 0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccel5Jyh.s 			page 10


 514              		@ link register save eliminated.
 515 0000 034B     		ldr	r3, .L84
 516 0002 00F11402 		add	r2, r0, #20
 517 0006 5021     		movs	r1, #80
 518 0008 5868     		ldr	r0, [r3, #4]
 519 000a FFF7FEBF 		b	_ZN8Platform13SoftwareResetEtPKm
 520              	.L85:
 521 000e 00BF     		.align	2
 522              	.L84:
 523 0010 00000000 		.word	reprap
 524              		.size	wdtFaultDispatcher, .-wdtFaultDispatcher
 525              		.section	.text.WDT_Handler,"ax",%progbits
 526              		.align	1
 527              		.p2align 2,,3
 528              		.global	WDT_Handler
 529              		.syntax unified
 530              		.thumb
 531              		.thumb_func
 532              		.fpu fpv4-sp-d16
 533              		.type	WDT_Handler, %function
 534              	WDT_Handler:
 535              		@ Naked Function: prologue and epilogue provided by programmer.
 536              		@ args = 0, pretend = 0, frame = 0
 537              		@ frame_needed = 0, uses_anonymous_args = 0
 538              		.syntax unified
 539              	@ 305 "../src/Tasks.cpp" 1
 540 0000 1EF0040F 		 tst lr, #4                                                
 541 0004 0CBF     	 ite eq                                                    
 542 0006 EFF30880 	 mrseq r0, msp                                             
 543 000a EFF30980 	 mrsne r0, psp                                             
 544 000e DFF80420 	 ldr r2, handler_wdt_address_const                         
 545 0012 1047     	 bx r2                                                     
 546 0014 00000000 	 handler_wdt_address_const: .word wdtFaultDispatcher       
 547              	
 548              	@ 0 "" 2
 549              		.thumb
 550              		.syntax unified
 551              		.size	WDT_Handler, .-WDT_Handler
 552              		.section	.text.otherFaultDispatcher,"ax",%progbits
 553              		.align	1
 554              		.p2align 2,,3
 555              		.global	otherFaultDispatcher
 556              		.syntax unified
 557              		.thumb
 558              		.thumb_func
 559              		.fpu fpv4-sp-d16
 560              		.type	otherFaultDispatcher, %function
 561              	otherFaultDispatcher:
 562              		@ args = 0, pretend = 0, frame = 0
 563              		@ frame_needed = 0, uses_anonymous_args = 0
 564              		@ link register save eliminated.
 565 0000 034B     		ldr	r3, .L88
 566 0002 00F11402 		add	r2, r0, #20
 567 0006 7021     		movs	r1, #112
 568 0008 5868     		ldr	r0, [r3, #4]
 569 000a FFF7FEBF 		b	_ZN8Platform13SoftwareResetEtPKm
 570              	.L89:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccel5Jyh.s 			page 11


 571 000e 00BF     		.align	2
 572              	.L88:
 573 0010 00000000 		.word	reprap
 574              		.size	otherFaultDispatcher, .-otherFaultDispatcher
 575              		.section	.text.OtherFault_Handler,"ax",%progbits
 576              		.align	1
 577              		.p2align 2,,3
 578              		.global	OtherFault_Handler
 579              		.syntax unified
 580              		.thumb
 581              		.thumb_func
 582              		.fpu fpv4-sp-d16
 583              		.type	OtherFault_Handler, %function
 584              	OtherFault_Handler:
 585              		@ Naked Function: prologue and epilogue provided by programmer.
 586              		@ args = 0, pretend = 0, frame = 0
 587              		@ frame_needed = 0, uses_anonymous_args = 0
 588              		.syntax unified
 589              	@ 327 "../src/Tasks.cpp" 1
 590 0000 1EF0040F 		 tst lr, #4                                                
 591 0004 0CBF     	 ite eq                                                    
 592 0006 EFF30880 	 mrseq r0, msp                                             
 593 000a EFF30980 	 mrsne r0, psp                                             
 594 000e DFF80420 	 ldr r2, handler_oflt_address_const                        
 595 0012 1047     	 bx r2                                                     
 596 0014 00000000 	 handler_oflt_address_const: .word otherFaultDispatcher    
 597              	
 598              	@ 0 "" 2
 599              		.thumb
 600              		.syntax unified
 601              		.size	OtherFault_Handler, .-OtherFault_Handler
 602              		.global	DebugMon_Handler
 603              		.thumb_set DebugMon_Handler,OtherFault_Handler
 604              		.section	.text.NMI_Handler,"ax",%progbits
 605              		.align	1
 606              		.p2align 2,,3
 607              		.global	NMI_Handler
 608              		.syntax unified
 609              		.thumb
 610              		.thumb_func
 611              		.fpu fpv4-sp-d16
 612              		.type	NMI_Handler, %function
 613              	NMI_Handler:
 614              		@ args = 0, pretend = 0, frame = 0
 615              		@ frame_needed = 0, uses_anonymous_args = 0
 616              		@ link register save eliminated.
 617 0000 024B     		ldr	r3, .L92
 618 0002 0022     		movs	r2, #0
 619 0004 5868     		ldr	r0, [r3, #4]
 620 0006 2021     		movs	r1, #32
 621 0008 FFF7FEBF 		b	_ZN8Platform13SoftwareResetEtPKm
 622              	.L93:
 623              		.align	2
 624              	.L92:
 625 000c 00000000 		.word	reprap
 626              		.size	NMI_Handler, .-NMI_Handler
 627              		.section	.text.UsageFault_Handler,"ax",%progbits
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccel5Jyh.s 			page 12


 628              		.align	1
 629              		.p2align 2,,3
 630              		.global	UsageFault_Handler
 631              		.syntax unified
 632              		.thumb
 633              		.thumb_func
 634              		.fpu fpv4-sp-d16
 635              		.type	UsageFault_Handler, %function
 636              	UsageFault_Handler:
 637              		@ args = 0, pretend = 0, frame = 0
 638              		@ frame_needed = 0, uses_anonymous_args = 0
 639              		@ link register save eliminated.
 640 0000 024B     		ldr	r3, .L95
 641 0002 0022     		movs	r2, #0
 642 0004 5868     		ldr	r0, [r3, #4]
 643 0006 6021     		movs	r1, #96
 644 0008 FFF7FEBF 		b	_ZN8Platform13SoftwareResetEtPKm
 645              	.L96:
 646              		.align	2
 647              	.L95:
 648 000c 00000000 		.word	reprap
 649              		.size	UsageFault_Handler, .-UsageFault_Handler
 650              		.section	.text.stackOverflowDispatcher,"ax",%progbits
 651              		.align	1
 652              		.p2align 2,,3
 653              		.global	stackOverflowDispatcher
 654              		.syntax unified
 655              		.thumb
 656              		.thumb_func
 657              		.fpu fpv4-sp-d16
 658              		.type	stackOverflowDispatcher, %function
 659              	stackOverflowDispatcher:
 660              		@ args = 0, pretend = 0, frame = 0
 661              		@ frame_needed = 0, uses_anonymous_args = 0
 662              		@ link register save eliminated.
 663 0000 024B     		ldr	r3, .L98
 664 0002 0246     		mov	r2, r0
 665 0004 8021     		movs	r1, #128
 666 0006 5868     		ldr	r0, [r3, #4]
 667 0008 FFF7FEBF 		b	_ZN8Platform13SoftwareResetEtPKm
 668              	.L99:
 669              		.align	2
 670              	.L98:
 671 000c 00000000 		.word	reprap
 672              		.size	stackOverflowDispatcher, .-stackOverflowDispatcher
 673              		.section	.text.vApplicationStackOverflowHook,"ax",%progbits
 674              		.align	1
 675              		.p2align 2,,3
 676              		.global	vApplicationStackOverflowHook
 677              		.syntax unified
 678              		.thumb
 679              		.thumb_func
 680              		.fpu fpv4-sp-d16
 681              		.type	vApplicationStackOverflowHook, %function
 682              	vApplicationStackOverflowHook:
 683              		@ Naked Function: prologue and epilogue provided by programmer.
 684              		@ args = 0, pretend = 0, frame = 0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccel5Jyh.s 			page 13


 685              		@ frame_needed = 0, uses_anonymous_args = 0
 686              		.syntax unified
 687              	@ 355 "../src/Tasks.cpp" 1
 688 0000 03B5     		 push {r0, r1, lr}											
 689 0002 6846     	 mov r0, sp												
 690 0004 004A     	 ldr r2, handler_sovf_address_const                        
 691 0006 1047     	 bx r2                                                     
 692 0008 00000000 	 handler_sovf_address_const: .word stackOverflowDispatcher 
 693              	
 694              	@ 0 "" 2
 695              		.thumb
 696              		.syntax unified
 697              		.size	vApplicationStackOverflowHook, .-vApplicationStackOverflowHook
 698              		.section	.text.assertCalledDispatcher,"ax",%progbits
 699              		.align	1
 700              		.p2align 2,,3
 701              		.global	assertCalledDispatcher
 702              		.syntax unified
 703              		.thumb
 704              		.thumb_func
 705              		.fpu fpv4-sp-d16
 706              		.type	assertCalledDispatcher, %function
 707              	assertCalledDispatcher:
 708              		@ args = 0, pretend = 0, frame = 0
 709              		@ frame_needed = 0, uses_anonymous_args = 0
 710              		@ link register save eliminated.
 711 0000 024B     		ldr	r3, .L102
 712 0002 0246     		mov	r2, r0
 713 0004 9021     		movs	r1, #144
 714 0006 5868     		ldr	r0, [r3, #4]
 715 0008 FFF7FEBF 		b	_ZN8Platform13SoftwareResetEtPKm
 716              	.L103:
 717              		.align	2
 718              	.L102:
 719 000c 00000000 		.word	reprap
 720              		.size	assertCalledDispatcher, .-assertCalledDispatcher
 721              		.section	.text.vAssertCalled,"ax",%progbits
 722              		.align	1
 723              		.p2align 2,,3
 724              		.global	vAssertCalled
 725              		.syntax unified
 726              		.thumb
 727              		.thumb_func
 728              		.fpu fpv4-sp-d16
 729              		.type	vAssertCalled, %function
 730              	vAssertCalled:
 731              		@ Naked Function: prologue and epilogue provided by programmer.
 732              		@ args = 0, pretend = 0, frame = 0
 733              		@ frame_needed = 0, uses_anonymous_args = 0
 734              		.syntax unified
 735              	@ 373 "../src/Tasks.cpp" 1
 736 0000 03B5     		 push {r0, r1, lr}											
 737 0002 6846     	 mov r0, sp												
 738 0004 004A     	 ldr r2, handler_asrt_address_const                        
 739 0006 1047     	 bx r2                                                     
 740 0008 00000000 	 handler_asrt_address_const: .word assertCalledDispatcher  
 741              	
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccel5Jyh.s 			page 14


 742              	@ 0 "" 2
 743              		.thumb
 744              		.syntax unified
 745              		.size	vAssertCalled, .-vAssertCalled
 746              		.section	.text.startup._GLOBAL__sub_I___malloc_lock,"ax",%progbits
 747              		.align	1
 748              		.p2align 2,,3
 749              		.syntax unified
 750              		.thumb
 751              		.thumb_func
 752              		.fpu fpv4-sp-d16
 753              		.type	_GLOBAL__sub_I___malloc_lock, %function
 754              	_GLOBAL__sub_I___malloc_lock:
 755              		@ args = 0, pretend = 0, frame = 0
 756              		@ frame_needed = 0, uses_anonymous_args = 0
 757              		@ link register save eliminated.
 758 0000 0348     		ldr	r0, .L106
 759 0002 0449     		ldr	r1, .L106+4
 760 0004 044A     		ldr	r2, .L106+8
 761 0006 0023     		movs	r3, #0
 762 0008 0360     		str	r3, [r0]
 763 000a 0B60     		str	r3, [r1]
 764 000c 1360     		str	r3, [r2]
 765 000e 7047     		bx	lr
 766              	.L107:
 767              		.align	2
 768              	.L106:
 769 0010 00000000 		.word	_ZL8mainTask
 770 0014 00000000 		.word	.LANCHOR1
 771 0018 00000000 		.word	.LANCHOR0
 772              		.size	_GLOBAL__sub_I___malloc_lock, .-_GLOBAL__sub_I___malloc_lock
 773              		.section	.init_array,"aw",%init_array
 774              		.align	2
 775 0000 00000000 		.word	_GLOBAL__sub_I___malloc_lock(target1)
 776              		.section	.bss._ZL11mallocMutex,"aw",%nobits
 777              		.align	2
 778              		.set	.LANCHOR0,. + 0
 779              		.type	_ZL11mallocMutex, %object
 780              		.size	_ZL11mallocMutex, 88
 781              	_ZL11mallocMutex:
 782 0000 00000000 		.space	88
 782      00000000 
 782      00000000 
 782      00000000 
 782      00000000 
 783              		.section	.bss._ZL12xIdleTaskTCB,"aw",%nobits
 784              		.align	2
 785              		.set	.LANCHOR2,. + 0
 786              		.type	_ZL12xIdleTaskTCB, %object
 787              		.size	_ZL12xIdleTaskTCB, 88
 788              	_ZL12xIdleTaskTCB:
 789 0000 00000000 		.space	88
 789      00000000 
 789      00000000 
 789      00000000 
 789      00000000 
 790              		.section	.bss._ZL13xTimerTaskTCB,"aw",%nobits
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccel5Jyh.s 			page 15


 791              		.align	2
 792              		.set	.LANCHOR4,. + 0
 793              		.type	_ZL13xTimerTaskTCB, %object
 794              		.size	_ZL13xTimerTaskTCB, 88
 795              	_ZL13xTimerTaskTCB:
 796 0000 00000000 		.space	88
 796      00000000 
 796      00000000 
 796      00000000 
 796      00000000 
 797              		.section	.bss._ZL15uxIdleTaskStack,"aw",%nobits
 798              		.align	2
 799              		.set	.LANCHOR3,. + 0
 800              		.type	_ZL15uxIdleTaskStack, %object
 801              		.size	_ZL15uxIdleTaskStack, 480
 802              	_ZL15uxIdleTaskStack:
 803 0000 00000000 		.space	480
 803      00000000 
 803      00000000 
 803      00000000 
 803      00000000 
 804              		.section	.bss._ZL16uxTimerTaskStack,"aw",%nobits
 805              		.align	2
 806              		.set	.LANCHOR5,. + 0
 807              		.type	_ZL16uxTimerTaskStack, %object
 808              		.size	_ZL16uxTimerTaskStack, 480
 809              	_ZL16uxTimerTaskStack:
 810 0000 00000000 		.space	480
 810      00000000 
 810      00000000 
 810      00000000 
 810      00000000 
 811              		.section	.bss._ZL28cpu_irq_prev_interrupt_state,"aw",%nobits
 812              		.type	_ZL28cpu_irq_prev_interrupt_state, %object
 813              		.size	_ZL28cpu_irq_prev_interrupt_state, 1
 814              	_ZL28cpu_irq_prev_interrupt_state:
 815 0000 00       		.space	1
 816              		.section	.bss._ZL32cpu_irq_critical_section_counter,"aw",%nobits
 817              		.align	2
 818              		.type	_ZL32cpu_irq_critical_section_counter, %object
 819              		.size	_ZL32cpu_irq_critical_section_counter, 4
 820              	_ZL32cpu_irq_critical_section_counter:
 821 0000 00000000 		.space	4
 822              		.section	.bss._ZL8mainTask,"aw",%nobits
 823              		.align	2
 824              		.type	_ZL8mainTask, %object
 825              		.size	_ZL8mainTask, 8256
 826              	_ZL8mainTask:
 827 0000 00000000 		.space	8256
 827      00000000 
 827      00000000 
 827      00000000 
 827      00000000 
 828              		.section	.bss._ZL8spiMutex,"aw",%nobits
 829              		.align	2
 830              		.set	.LANCHOR1,. + 0
 831              		.type	_ZL8spiMutex, %object
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccel5Jyh.s 			page 16


 832              		.size	_ZL8spiMutex, 88
 833              	_ZL8spiMutex:
 834 0000 00000000 		.space	88
 834      00000000 
 834      00000000 
 834      00000000 
 834      00000000 
 835              		.section	.rodata.AppMain.str1.4,"aMS",%progbits,1
 836              		.align	2
 837              	.LC0:
 838 0000 4D41494E 		.ascii	"MAIN\000"
 838      00
 839              		.section	.rodata._ZN5Tasks11DiagnosticsE11MessageType.str1.4,"aMS",%progbits,1
 840              		.align	2
 841              	.LC1:
 842 0000 72656164 		.ascii	"ready\000"
 842      7900
 843 0006 0000     		.space	2
 844              	.LC2:
 845 0008 72756E6E 		.ascii	"running\000"
 845      696E6700 
 846              	.LC3:
 847 0010 626C6F63 		.ascii	"blocked\000"
 847      6B656400 
 848              	.LC4:
 849 0018 696E7661 		.ascii	"invalid\000"
 849      6C696400 
 850              	.LC5:
 851 0020 73757370 		.ascii	"suspended\000"
 851      656E6465 
 851      6400
 852 002a 0000     		.space	2
 853              	.LC6:
 854 002c 3D3D3D20 		.ascii	"=== RTOS ===\012\000"
 854      52544F53 
 854      203D3D3D 
 854      0A00
 855 003a 0000     		.space	2
 856              	.LC7:
 857 003c 53746174 		.ascii	"Static ram: %d\012\000"
 857      69632072 
 857      616D3A20 
 857      25640A00 
 858              	.LC8:
 859 004c 44796E61 		.ascii	"Dynamic ram: %d of which %d recycled\012\000"
 859      6D696320 
 859      72616D3A 
 859      20256420 
 859      6F662077 
 860 0072 0000     		.space	2
 861              	.LC9:
 862 0074 45786365 		.ascii	"Exception stack ram used: %lu\012\000"
 862      7074696F 
 862      6E207374 
 862      61636B20 
 862      72616D20 
 863 0093 00       		.space	1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccel5Jyh.s 			page 17


 864              	.LC10:
 865 0094 4E657665 		.ascii	"Never used ram: %lu\012\000"
 865      72207573 
 865      65642072 
 865      616D3A20 
 865      256C750A 
 866 00a9 000000   		.space	3
 867              	.LC11:
 868 00ac 5461736B 		.ascii	"Task %s %s, free stack %u\012\000"
 868      20257320 
 868      25732C20 
 868      66726565 
 868      20737461 
 869              		.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2018-q2-update) 7.3.1 20180622 (release) [AR
