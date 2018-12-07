ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccn7oZ8h.s 			page 1


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
  13              		.file	"FilamentMonitor.cpp"
  14              		.text
  15              		.section	.text._ZN15FilamentMonitor7DisableEv,"ax",%progbits
  16              		.align	1
  17              		.p2align 2,,3
  18              		.global	_ZN15FilamentMonitor7DisableEv
  19              		.syntax unified
  20              		.thumb
  21              		.thumb_func
  22              		.fpu fpv4-sp-d16
  23              		.type	_ZN15FilamentMonitor7DisableEv, %function
  24              	_ZN15FilamentMonitor7DisableEv:
  25              		@ args = 0, pretend = 0, frame = 0
  26              		@ frame_needed = 0, uses_anonymous_args = 0
  27 0000 037D     		ldrb	r3, [r0, #20]	@ zero_extendqisi2
  28 0002 FF2B     		cmp	r3, #255
  29 0004 07D0     		beq	.L7
  30 0006 10B5     		push	{r4, lr}
  31 0008 0446     		mov	r4, r0
  32 000a 1846     		mov	r0, r3
  33 000c FFF7FEFF 		bl	_Z15detachInterruptm
  34 0010 FF23     		movs	r3, #255
  35 0012 2375     		strb	r3, [r4, #20]
  36 0014 10BD     		pop	{r4, pc}
  37              	.L7:
  38 0016 7047     		bx	lr
  39              		.size	_ZN15FilamentMonitor7DisableEv, .-_ZN15FilamentMonitor7DisableEv
  40              		.section	.text._ZN15FilamentMonitor14InterruptEntryE17CallbackParameter,"ax",%progbits
  41              		.align	1
  42              		.p2align 2,,3
  43              		.global	_ZN15FilamentMonitor14InterruptEntryE17CallbackParameter
  44              		.syntax unified
  45              		.thumb
  46              		.thumb_func
  47              		.fpu fpv4-sp-d16
  48              		.type	_ZN15FilamentMonitor14InterruptEntryE17CallbackParameter, %function
  49              	_ZN15FilamentMonitor14InterruptEntryE17CallbackParameter:
  50              		@ args = 0, pretend = 0, frame = 0
  51              		@ frame_needed = 0, uses_anonymous_args = 0
  52 0000 0368     		ldr	r3, [r0]
  53 0002 10B5     		push	{r4, lr}
  54 0004 1B69     		ldr	r3, [r3, #16]
  55 0006 0446     		mov	r4, r0
  56 0008 9847     		blx	r3
  57 000a 00B9     		cbnz	r0, .L17
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccn7oZ8h.s 			page 2


  58 000c 10BD     		pop	{r4, pc}
  59              	.L17:
  60 000e 054B     		ldr	r3, .L18
  61 0010 A168     		ldr	r1, [r4, #8]
  62 0012 D868     		ldr	r0, [r3, #12]	@ unaligned
  63 0014 04F11502 		add	r2, r4, #21
  64 0018 FFF7FEFF 		bl	_ZN4Move23GetAccumulatedExtrusionEjRb
  65 001c 0123     		movs	r3, #1
  66 001e 6060     		str	r0, [r4, #4]
  67 0020 A375     		strb	r3, [r4, #22]
  68 0022 10BD     		pop	{r4, pc}
  69              	.L19:
  70              		.align	2
  71              	.L18:
  72 0024 00000000 		.word	reprap
  73              		.size	_ZN15FilamentMonitor14InterruptEntryE17CallbackParameter, .-_ZN15FilamentMonitor14InterruptE
  74              		.section	.text._ZN15FilamentMonitorD2Ev,"ax",%progbits
  75              		.align	1
  76              		.p2align 2,,3
  77              		.global	_ZN15FilamentMonitorD2Ev
  78              		.syntax unified
  79              		.thumb
  80              		.thumb_func
  81              		.fpu fpv4-sp-d16
  82              		.type	_ZN15FilamentMonitorD2Ev, %function
  83              	_ZN15FilamentMonitorD2Ev:
  84              		@ args = 0, pretend = 0, frame = 0
  85              		@ frame_needed = 0, uses_anonymous_args = 0
  86              		@ link register save eliminated.
  87 0000 7047     		bx	lr
  88              		.size	_ZN15FilamentMonitorD2Ev, .-_ZN15FilamentMonitorD2Ev
  89              		.global	_ZN15FilamentMonitorD1Ev
  90              		.thumb_set _ZN15FilamentMonitorD1Ev,_ZN15FilamentMonitorD2Ev
  91 0002 00BF     		.section	.text._ZN15FilamentMonitorD0Ev,"ax",%progbits
  92              		.align	1
  93              		.p2align 2,,3
  94              		.global	_ZN15FilamentMonitorD0Ev
  95              		.syntax unified
  96              		.thumb
  97              		.thumb_func
  98              		.fpu fpv4-sp-d16
  99              		.type	_ZN15FilamentMonitorD0Ev, %function
 100              	_ZN15FilamentMonitorD0Ev:
 101              		@ args = 0, pretend = 0, frame = 0
 102              		@ frame_needed = 0, uses_anonymous_args = 0
 103 0000 10B5     		push	{r4, lr}
 104 0002 1821     		movs	r1, #24
 105 0004 0446     		mov	r4, r0
 106 0006 FFF7FEFF 		bl	_ZdlPvj
 107 000a 2046     		mov	r0, r4
 108 000c 10BD     		pop	{r4, pc}
 109              		.size	_ZN15FilamentMonitorD0Ev, .-_ZN15FilamentMonitorD0Ev
 110 000e 00BF     		.section	.text._ZN15FilamentMonitor12ConfigurePinER11GCodeBufferRK9StringRef13InterruptModeRb,"ax"
 111              		.align	1
 112              		.p2align 2,,3
 113              		.global	_ZN15FilamentMonitor12ConfigurePinER11GCodeBufferRK9StringRef13InterruptModeRb
 114              		.syntax unified
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccn7oZ8h.s 			page 3


 115              		.thumb
 116              		.thumb_func
 117              		.fpu fpv4-sp-d16
 118              		.type	_ZN15FilamentMonitor12ConfigurePinER11GCodeBufferRK9StringRef13InterruptModeRb, %function
 119              	_ZN15FilamentMonitor12ConfigurePinER11GCodeBufferRK9StringRef13InterruptModeRb:
 120              		@ args = 4, pretend = 0, frame = 0
 121              		@ frame_needed = 0, uses_anonymous_args = 0
 122 0000 2DE9F042 		push	{r4, r5, r6, r7, r9, lr}
 123 0004 0D46     		mov	r5, r1
 124 0006 0746     		mov	r7, r0
 125 0008 4321     		movs	r1, #67
 126 000a 2846     		mov	r0, r5
 127 000c 9146     		mov	r9, r2
 128 000e 1E46     		mov	r6, r3
 129 0010 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 130 0014 60B9     		cbnz	r0, .L35
 131 0016 069B     		ldr	r3, [sp, #24]
 132 0018 1C78     		ldrb	r4, [r3]	@ zero_extendqisi2
 133 001a 14B9     		cbnz	r4, .L36
 134              	.L26:
 135 001c 2046     		mov	r0, r4
 136 001e BDE8F082 		pop	{r4, r5, r6, r7, r9, pc}
 137              	.L36:
 138 0022 4846     		mov	r0, r9
 139 0024 1749     		ldr	r1, .L39
 140 0026 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 141 002a 2046     		mov	r0, r4
 142 002c BDE8F082 		pop	{r4, r5, r6, r7, r9, pc}
 143              	.L35:
 144 0030 069A     		ldr	r2, [sp, #24]
 145 0032 0123     		movs	r3, #1
 146 0034 1370     		strb	r3, [r2]
 147 0036 0446     		mov	r4, r0
 148 0038 2846     		mov	r0, r5
 149 003a FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 150 003e 124B     		ldr	r3, .L39+4
 151 0040 0146     		mov	r1, r0
 152 0042 0546     		mov	r5, r0
 153 0044 5868     		ldr	r0, [r3, #4]
 154 0046 FFF7FEFF 		bl	_ZNK8Platform13GetEndstopPinEi
 155 004a FF28     		cmp	r0, #255
 156 004c 14D0     		beq	.L37
 157 004e 0022     		movs	r2, #0
 158 0050 3D61     		str	r5, [r7, #16]
 159 0052 3875     		strb	r0, [r7, #20]
 160 0054 BA75     		strb	r2, [r7, #22]
 161 0056 1EB9     		cbnz	r6, .L38
 162              	.L27:
 163 0058 0024     		movs	r4, #0
 164 005a 2046     		mov	r0, r4
 165 005c BDE8F082 		pop	{r4, r5, r6, r7, r9, pc}
 166              	.L38:
 167 0060 3B46     		mov	r3, r7
 168 0062 3246     		mov	r2, r6
 169 0064 0949     		ldr	r1, .L39+8
 170 0066 FFF7FEFF 		bl	_Z15attachInterruptmPFv17CallbackParameterE13InterruptModeS_
 171 006a 0028     		cmp	r0, #0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccn7oZ8h.s 			page 4


 172 006c F4D1     		bne	.L27
 173 006e 4846     		mov	r0, r9
 174 0070 0749     		ldr	r1, .L39+12
 175 0072 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 176 0076 D1E7     		b	.L26
 177              	.L37:
 178 0078 4846     		mov	r0, r9
 179 007a 0649     		ldr	r1, .L39+16
 180 007c FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 181 0080 CCE7     		b	.L26
 182              	.L40:
 183 0082 00BF     		.align	2
 184              	.L39:
 185 0084 30000000 		.word	.LC2
 186 0088 00000000 		.word	reprap
 187 008c 00000000 		.word	_ZN15FilamentMonitor14InterruptEntryE17CallbackParameter
 188 0090 14000000 		.word	.LC1
 189 0094 00000000 		.word	.LC0
 190              		.size	_ZN15FilamentMonitor12ConfigurePinER11GCodeBufferRK9StringRef13InterruptModeRb, .-_ZN15Filam
 191              		.section	.text._ZN15FilamentMonitor10InitStaticEv,"ax",%progbits
 192              		.align	1
 193              		.p2align 2,,3
 194              		.global	_ZN15FilamentMonitor10InitStaticEv
 195              		.syntax unified
 196              		.thumb
 197              		.thumb_func
 198              		.fpu fpv4-sp-d16
 199              		.type	_ZN15FilamentMonitor10InitStaticEv, %function
 200              	_ZN15FilamentMonitor10InitStaticEv:
 201              		@ args = 0, pretend = 0, frame = 0
 202              		@ frame_needed = 0, uses_anonymous_args = 0
 203              		@ link register save eliminated.
 204 0000 0148     		ldr	r0, .L42
 205 0002 FFF7FEBF 		b	_ZN5Mutex6CreateEv
 206              	.L43:
 207 0006 00BF     		.align	2
 208              	.L42:
 209 0008 00000000 		.word	.LANCHOR0
 210              		.size	_ZN15FilamentMonitor10InitStaticEv, .-_ZN15FilamentMonitor10InitStaticEv
 211              		.section	.text._ZN15FilamentMonitor6CreateEji,"ax",%progbits
 212              		.align	1
 213              		.p2align 2,,3
 214              		.global	_ZN15FilamentMonitor6CreateEji
 215              		.syntax unified
 216              		.thumb
 217              		.thumb_func
 218              		.fpu fpv4-sp-d16
 219              		.type	_ZN15FilamentMonitor6CreateEji, %function
 220              	_ZN15FilamentMonitor6CreateEji:
 221              		@ args = 0, pretend = 0, frame = 0
 222              		@ frame_needed = 0, uses_anonymous_args = 0
 223 0000 4B1E     		subs	r3, r1, #1
 224 0002 70B5     		push	{r4, r5, r6, lr}
 225 0004 0C46     		mov	r4, r1
 226 0006 0646     		mov	r6, r0
 227 0008 062B     		cmp	r3, #6
 228 000a 2FD8     		bhi	.L51
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccn7oZ8h.s 			page 5


 229 000c DFE803F0 		tbb	[pc, r3]
 230              	.L47:
 231 0010 24       		.byte	(.L46-.L47)/2
 232 0011 24       		.byte	(.L46-.L47)/2
 233 0012 19       		.byte	(.L48-.L47)/2
 234 0013 19       		.byte	(.L48-.L47)/2
 235 0014 0E       		.byte	(.L49-.L47)/2
 236 0015 0E       		.byte	(.L49-.L47)/2
 237 0016 04       		.byte	(.L50-.L47)/2
 238 0017 00       		.p2align 1
 239              	.L50:
 240 0018 6020     		movs	r0, #96
 241 001a FFF7FEFF 		bl	_Znwj
 242 001e 3146     		mov	r1, r6
 243 0020 0722     		movs	r2, #7
 244 0022 0546     		mov	r5, r0
 245 0024 FFF7FEFF 		bl	_ZN21PulsedFilamentMonitorC1Eji
 246              	.L44:
 247 0028 2846     		mov	r0, r5
 248 002a 70BD     		pop	{r4, r5, r6, pc}
 249              	.L49:
 250 002c 4FF4C270 		mov	r0, #388
 251 0030 FFF7FEFF 		bl	_Znwj
 252 0034 2246     		mov	r2, r4
 253 0036 0546     		mov	r5, r0
 254 0038 3146     		mov	r1, r6
 255 003a FFF7FEFF 		bl	_ZN20LaserFilamentMonitorC1Eji
 256 003e 2846     		mov	r0, r5
 257 0040 70BD     		pop	{r4, r5, r6, pc}
 258              	.L48:
 259 0042 4FF4C070 		mov	r0, #384
 260 0046 FFF7FEFF 		bl	_Znwj
 261 004a 2246     		mov	r2, r4
 262 004c 0546     		mov	r5, r0
 263 004e 3146     		mov	r1, r6
 264 0050 FFF7FEFF 		bl	_ZN29RotatingMagnetFilamentMonitorC1Eji
 265 0054 2846     		mov	r0, r5
 266 0056 70BD     		pop	{r4, r5, r6, pc}
 267              	.L46:
 268 0058 2820     		movs	r0, #40
 269 005a FFF7FEFF 		bl	_Znwj
 270 005e 2246     		mov	r2, r4
 271 0060 0546     		mov	r5, r0
 272 0062 3146     		mov	r1, r6
 273 0064 FFF7FEFF 		bl	_ZN21SimpleFilamentMonitorC1Eji
 274 0068 2846     		mov	r0, r5
 275 006a 70BD     		pop	{r4, r5, r6, pc}
 276              	.L51:
 277 006c 0025     		movs	r5, #0
 278 006e DBE7     		b	.L44
 279              		.size	_ZN15FilamentMonitor6CreateEji, .-_ZN15FilamentMonitor6CreateEji
 280              		.section	.text._ZN15FilamentMonitor9ConfigureER11GCodeBufferRK9StringRefj,"ax",%progbits
 281              		.align	1
 282              		.p2align 2,,3
 283              		.global	_ZN15FilamentMonitor9ConfigureER11GCodeBufferRK9StringRefj
 284              		.syntax unified
 285              		.thumb
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccn7oZ8h.s 			page 6


 286              		.thumb_func
 287              		.fpu fpv4-sp-d16
 288              		.type	_ZN15FilamentMonitor9ConfigureER11GCodeBufferRK9StringRefj, %function
 289              	_ZN15FilamentMonitor9ConfigureER11GCodeBufferRK9StringRefj:
 290              		@ args = 0, pretend = 0, frame = 16
 291              		@ frame_needed = 0, uses_anonymous_args = 0
 292 0000 2DE9F043 		push	{r4, r5, r6, r7, r8, r9, lr}
 293 0004 85B0     		sub	sp, sp, #20
 294 0006 04AC     		add	r4, sp, #16
 295 0008 0023     		movs	r3, #0
 296 000a 04F80D3D 		strb	r3, [r4, #-13]!
 297 000e 8846     		mov	r8, r1
 298 0010 2346     		mov	r3, r4
 299 0012 5021     		movs	r1, #80
 300 0014 1546     		mov	r5, r2
 301 0016 01AA     		add	r2, sp, #4
 302 0018 8146     		mov	r9, r0
 303 001a FFF7FEFF 		bl	_ZN11GCodeBuffer12TryGetIValueEcRlRb
 304 001e 02A8     		add	r0, sp, #8
 305 0020 4FF0FF32 		mov	r2, #-1
 306 0024 2649     		ldr	r1, .L77
 307 0026 274E     		ldr	r6, .L77+4
 308 0028 FFF7FEFF 		bl	_ZN11MutexLockerC1ERK5Mutexm
 309 002c 9DF80330 		ldrb	r3, [sp, #3]	@ zero_extendqisi2
 310 0030 23B3     		cbz	r3, .L54
 311 0032 56F82500 		ldr	r0, [r6, r5, lsl #2]
 312 0036 0199     		ldr	r1, [sp, #4]
 313 0038 78B1     		cbz	r0, .L55
 314 003a C368     		ldr	r3, [r0, #12]
 315 003c 8B42     		cmp	r3, r1
 316 003e 20D0     		beq	.L56
 317 0040 0368     		ldr	r3, [r0]
 318 0042 5B69     		ldr	r3, [r3, #20]
 319 0044 9847     		blx	r3
 320 0046 56F82500 		ldr	r0, [r6, r5, lsl #2]
 321 004a 10B1     		cbz	r0, .L57
 322 004c 0368     		ldr	r3, [r0]
 323 004e DB69     		ldr	r3, [r3, #28]
 324 0050 9847     		blx	r3
 325              	.L57:
 326 0052 0023     		movs	r3, #0
 327 0054 46F82530 		str	r3, [r6, r5, lsl #2]
 328 0058 0199     		ldr	r1, [sp, #4]
 329              	.L55:
 330 005a 2846     		mov	r0, r5
 331 005c FFF7FEFF 		bl	_ZN15FilamentMonitor6CreateEji
 332 0060 46F82500 		str	r0, [r6, r5, lsl #2]
 333 0064 68B9     		cbnz	r0, .L56
 334 0066 9DF80330 		ldrb	r3, [sp, #3]	@ zero_extendqisi2
 335 006a 13B3     		cbz	r3, .L63
 336              	.L76:
 337 006c 0124     		movs	r4, #1
 338              	.L59:
 339 006e 02A8     		add	r0, sp, #8
 340 0070 FFF7FEFF 		bl	_ZN11MutexLockerD1Ev
 341 0074 2046     		mov	r0, r4
 342 0076 05B0     		add	sp, sp, #20
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccn7oZ8h.s 			page 7


 343              		@ sp needed
 344 0078 BDE8F083 		pop	{r4, r5, r6, r7, r8, r9, pc}
 345              	.L54:
 346 007c 56F82500 		ldr	r0, [r6, r5, lsl #2]
 347 0080 B8B1     		cbz	r0, .L63
 348              	.L56:
 349 0082 0768     		ldr	r7, [r0]
 350 0084 2346     		mov	r3, r4
 351 0086 4246     		mov	r2, r8
 352 0088 4946     		mov	r1, r9
 353 008a 3C68     		ldr	r4, [r7]
 354 008c A047     		blx	r4
 355 008e 0028     		cmp	r0, #0
 356 0090 ECD0     		beq	.L76
 357 0092 56F82500 		ldr	r0, [r6, r5, lsl #2]
 358 0096 0368     		ldr	r3, [r0]
 359 0098 5B69     		ldr	r3, [r3, #20]
 360 009a 9847     		blx	r3
 361 009c 56F82500 		ldr	r0, [r6, r5, lsl #2]
 362 00a0 10B1     		cbz	r0, .L60
 363 00a2 0368     		ldr	r3, [r0]
 364 00a4 DB69     		ldr	r3, [r3, #28]
 365 00a6 9847     		blx	r3
 366              	.L60:
 367 00a8 0023     		movs	r3, #0
 368 00aa 46F82530 		str	r3, [r6, r5, lsl #2]
 369 00ae 0224     		movs	r4, #2
 370 00b0 DDE7     		b	.L59
 371              	.L63:
 372 00b2 2A46     		mov	r2, r5
 373 00b4 4046     		mov	r0, r8
 374 00b6 0449     		ldr	r1, .L77+8
 375 00b8 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 376 00bc D6E7     		b	.L76
 377              	.L78:
 378 00be 00BF     		.align	2
 379              	.L77:
 380 00c0 00000000 		.word	.LANCHOR0
 381 00c4 00000000 		.word	.LANCHOR1
 382 00c8 00000000 		.word	.LC3
 383              		.size	_ZN15FilamentMonitor9ConfigureER11GCodeBufferRK9StringRefj, .-_ZN15FilamentMonitor9Configure
 384              		.section	.text._ZN15FilamentMonitor15GetErrorMessageE20FilamentSensorStatus,"ax",%progbits
 385              		.align	1
 386              		.p2align 2,,3
 387              		.global	_ZN15FilamentMonitor15GetErrorMessageE20FilamentSensorStatus
 388              		.syntax unified
 389              		.thumb
 390              		.thumb_func
 391              		.fpu fpv4-sp-d16
 392              		.type	_ZN15FilamentMonitor15GetErrorMessageE20FilamentSensorStatus, %function
 393              	_ZN15FilamentMonitor15GetErrorMessageE20FilamentSensorStatus:
 394              		@ args = 0, pretend = 0, frame = 0
 395              		@ frame_needed = 0, uses_anonymous_args = 0
 396              		@ link register save eliminated.
 397 0000 0428     		cmp	r0, #4
 398 0002 9ABF     		itte	ls
 399 0004 024B     		ldrls	r3, .L82
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccn7oZ8h.s 			page 8


 400 0006 53F82000 		ldrls	r0, [r3, r0, lsl #2]
 401 000a 0248     		ldrhi	r0, .L82+4
 402 000c 7047     		bx	lr
 403              	.L83:
 404 000e 00BF     		.align	2
 405              	.L82:
 406 0010 00000000 		.word	.LANCHOR2
 407 0014 00000000 		.word	.LC4
 408              		.size	_ZN15FilamentMonitor15GetErrorMessageE20FilamentSensorStatus, .-_ZN15FilamentMonitor15GetErr
 409              		.section	.text._ZN15FilamentMonitor4SpinEb,"ax",%progbits
 410              		.align	1
 411              		.p2align 2,,3
 412              		.global	_ZN15FilamentMonitor4SpinEb
 413              		.syntax unified
 414              		.thumb
 415              		.thumb_func
 416              		.fpu fpv4-sp-d16
 417              		.type	_ZN15FilamentMonitor4SpinEb, %function
 418              	_ZN15FilamentMonitor4SpinEb:
 419              		@ args = 0, pretend = 0, frame = 24
 420              		@ frame_needed = 0, uses_anonymous_args = 0
 421 0000 2DE9F04F 		push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
 422 0004 87B0     		sub	sp, sp, #28
 423 0006 8346     		mov	fp, r0
 424 0008 4FF0FF32 		mov	r2, #-1
 425 000c 04A8     		add	r0, sp, #16
 426 000e 4149     		ldr	r1, .L107
 427 0010 414E     		ldr	r6, .L107+4
 428 0012 DFF814A1 		ldr	r10, .L107+20
 429 0016 DFF81491 		ldr	r9, .L107+24
 430 001a FFF7FEFF 		bl	_ZN11MutexLockerC1ERK5Mutexm
 431 001e 0025     		movs	r5, #0
 432 0020 0BE0     		b	.L94
 433              	.L106:
 434 0022 97F85425 		ldrb	r2, [r7, #1364]	@ zero_extendqisi2
 435 0026 2368     		ldr	r3, [r4]
 436 0028 002A     		cmp	r2, #0
 437 002a 39D0     		beq	.L104
 438              	.L89:
 439 002c 9B68     		ldr	r3, [r3, #8]
 440 002e 2046     		mov	r0, r4
 441 0030 5946     		mov	r1, fp
 442 0032 9847     		blx	r3
 443              	.L85:
 444 0034 0135     		adds	r5, r5, #1
 445 0036 092D     		cmp	r5, #9
 446 0038 60D0     		beq	.L105
 447              	.L94:
 448 003a 56F8044F 		ldr	r4, [r6, #4]!
 449 003e 002C     		cmp	r4, #0
 450 0040 F8D0     		beq	.L85
 451 0042 DAF81470 		ldr	r7, [r10, #20]
 452              		.syntax unified
 453              	@ 330 "C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\thirdparty\CMSIS\Include/core_cmFunc.h"
 454 0046 72B6     		cpsid i
 455              	@ 0 "" 2
 456              	@ 456 "C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\thirdparty\CMSIS\Include/core_cmInstr.h
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccn7oZ8h.s 			page 9


 457 0048 BFF35F8F 		dmb
 458              	@ 0 "" 2
 459              		.thumb
 460              		.syntax unified
 461 004c 94F81680 		ldrb	r8, [r4, #22]	@ zero_extendqisi2
 462 0050 0023     		movs	r3, #0
 463 0052 89F80030 		strb	r3, [r9]
 464 0056 B8F1000F 		cmp	r8, #0
 465 005a 12D0     		beq	.L86
 466 005c A375     		strb	r3, [r4, #22]
 467 005e 0123     		movs	r3, #1
 468 0060 627D     		ldrb	r2, [r4, #21]	@ zero_extendqisi2
 469 0062 89F80030 		strb	r3, [r9]
 470 0066 6368     		ldr	r3, [r4, #4]
 471 0068 8DF80F20 		strb	r2, [sp, #15]
 472 006c 0093     		str	r3, [sp]
 473              		.syntax unified
 474              	@ 456 "C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\thirdparty\CMSIS\Include/core_cmInstr.h
 475 006e BFF35F8F 		dmb
 476              	@ 0 "" 2
 477              	@ 319 "C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\thirdparty\CMSIS\Include/core_cmFunc.h"
 478 0072 62B6     		cpsie i
 479              	@ 0 "" 2
 480              		.thumb
 481              		.syntax unified
 482              	.L87:
 483 0074 3846     		mov	r0, r7
 484 0076 FFF7FEFF 		bl	_ZNK6GCodes16IsReallyPrintingEv
 485 007a 0028     		cmp	r0, #0
 486 007c D1D1     		bne	.L106
 487 007e 2368     		ldr	r3, [r4]
 488 0080 D4E7     		b	.L89
 489              	.L86:
 490 0082 0123     		movs	r3, #1
 491 0084 89F80030 		strb	r3, [r9]
 492              		.syntax unified
 493              	@ 456 "C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\thirdparty\CMSIS\Include/core_cmInstr.h
 494 0088 BFF35F8F 		dmb
 495              	@ 0 "" 2
 496              	@ 319 "C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\thirdparty\CMSIS\Include/core_cmFunc.h"
 497 008c 62B6     		cpsie i
 498              	@ 0 "" 2
 499              		.thumb
 500              		.syntax unified
 501 008e 0DF10F02 		add	r2, sp, #15
 502 0092 2946     		mov	r1, r5
 503 0094 DAF80C00 		ldr	r0, [r10, #12]
 504 0098 FFF7FEFF 		bl	_ZN4Move23GetAccumulatedExtrusionEjRb
 505 009c 0090     		str	r0, [sp]
 506 009e E9E7     		b	.L87
 507              	.L104:
 508 00a0 D7F89C02 		ldr	r0, [r7, #668]
 509 00a4 DAF80410 		ldr	r1, [r10, #4]
 510 00a8 DDED007A 		vldr.32	s15, [sp]	@ int
 511 00ac 5B68     		ldr	r3, [r3, #4]
 512 00ae 0193     		str	r3, [sp, #4]
 513 00b0 2844     		add	r0, r0, r5
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccn7oZ8h.s 			page 10


 514 00b2 01EB8001 		add	r1, r1, r0, lsl #2
 515 00b6 91ED5A0A 		vldr.32	s0, [r1, #360]
 516 00ba 9DF80F20 		ldrb	r2, [sp, #15]	@ zero_extendqisi2
 517 00be F8EEE77A 		vcvt.f32.s32	s15, s15
 518 00c2 2046     		mov	r0, r4
 519 00c4 4346     		mov	r3, r8
 520 00c6 87EE800A 		vdiv.f32	s0, s15, s0
 521 00ca 5946     		mov	r1, fp
 522 00cc 019C     		ldr	r4, [sp, #4]
 523 00ce A047     		blx	r4
 524 00d0 BBF1000F 		cmp	fp, #0
 525 00d4 AED0     		beq	.L85
 526 00d6 0028     		cmp	r0, #0
 527 00d8 ACD0     		beq	.L85
 528 00da DAF8F430 		ldr	r3, [r10, #244]
 529 00de 9B04     		lsls	r3, r3, #18
 530 00e0 12D5     		bpl	.L92
 531 00e2 0428     		cmp	r0, #4
 532 00e4 96BF     		itet	ls
 533 00e6 0D4B     		ldrls	r3, .L107+8
 534 00e8 0D4A     		ldrhi	r2, .L107+12
 535 00ea 53F82020 		ldrls	r2, [r3, r0, lsl #2]
 536 00ee 0D48     		ldr	r0, .L107+16
 537 00f0 2946     		mov	r1, r5
 538 00f2 0135     		adds	r5, r5, #1
 539 00f4 FFF7FEFF 		bl	debugPrintf
 540 00f8 092D     		cmp	r5, #9
 541 00fa 9ED1     		bne	.L94
 542              	.L105:
 543 00fc 04A8     		add	r0, sp, #16
 544 00fe FFF7FEFF 		bl	_ZN11MutexLockerD1Ev
 545 0102 07B0     		add	sp, sp, #28
 546              		@ sp needed
 547 0104 BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 548              	.L92:
 549 0108 0246     		mov	r2, r0
 550 010a 2946     		mov	r1, r5
 551 010c 3846     		mov	r0, r7
 552 010e FFF7FEFF 		bl	_ZN6GCodes13FilamentErrorEj20FilamentSensorStatus
 553 0112 8FE7     		b	.L85
 554              	.L108:
 555              		.align	2
 556              	.L107:
 557 0114 00000000 		.word	.LANCHOR0
 558 0118 FCFFFFFF 		.word	.LANCHOR1-4
 559 011c 00000000 		.word	.LANCHOR2
 560 0120 00000000 		.word	.LC4
 561 0124 00000000 		.word	.LC5
 562 0128 00000000 		.word	reprap
 563 012c 00000000 		.word	g_interrupt_enabled
 564              		.size	_ZN15FilamentMonitor4SpinEb, .-_ZN15FilamentMonitor4SpinEb
 565              		.section	.text._ZN15FilamentMonitor11DiagnosticsE11MessageType,"ax",%progbits
 566              		.align	1
 567              		.p2align 2,,3
 568              		.global	_ZN15FilamentMonitor11DiagnosticsE11MessageType
 569              		.syntax unified
 570              		.thumb
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccn7oZ8h.s 			page 11


 571              		.thumb_func
 572              		.fpu fpv4-sp-d16
 573              		.type	_ZN15FilamentMonitor11DiagnosticsE11MessageType, %function
 574              	_ZN15FilamentMonitor11DiagnosticsE11MessageType:
 575              		@ args = 0, pretend = 0, frame = 0
 576              		@ frame_needed = 0, uses_anonymous_args = 0
 577 0000 2DE9F041 		push	{r4, r5, r6, r7, r8, lr}
 578 0004 124D     		ldr	r5, .L127
 579 0006 DFF85080 		ldr	r8, .L127+8
 580 000a 124F     		ldr	r7, .L127+4
 581 000c 0646     		mov	r6, r0
 582 000e 0024     		movs	r4, #0
 583 0010 0123     		movs	r3, #1
 584              	.L114:
 585 0012 55F82400 		ldr	r0, [r5, r4, lsl #2]
 586 0016 A8B1     		cbz	r0, .L110
 587 0018 3BB1     		cbz	r3, .L113
 588 001a D8F80400 		ldr	r0, [r8, #4]
 589 001e 3A46     		mov	r2, r7
 590 0020 3146     		mov	r1, r6
 591 0022 FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 592 0026 55F82400 		ldr	r0, [r5, r4, lsl #2]
 593              	.L113:
 594 002a 0368     		ldr	r3, [r0]
 595 002c 2246     		mov	r2, r4
 596 002e DB68     		ldr	r3, [r3, #12]
 597 0030 3146     		mov	r1, r6
 598 0032 0134     		adds	r4, r4, #1
 599 0034 9847     		blx	r3
 600 0036 092C     		cmp	r4, #9
 601 0038 07D0     		beq	.L109
 602 003a 55F82400 		ldr	r0, [r5, r4, lsl #2]
 603 003e 0028     		cmp	r0, #0
 604 0040 F3D1     		bne	.L113
 605 0042 0346     		mov	r3, r0
 606              	.L110:
 607 0044 0134     		adds	r4, r4, #1
 608 0046 092C     		cmp	r4, #9
 609 0048 E3D1     		bne	.L114
 610              	.L109:
 611 004a BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 612              	.L128:
 613 004e 00BF     		.align	2
 614              	.L127:
 615 0050 00000000 		.word	.LANCHOR1
 616 0054 00000000 		.word	.LC6
 617 0058 00000000 		.word	reprap
 618              		.size	_ZN15FilamentMonitor11DiagnosticsE11MessageType, .-_ZN15FilamentMonitor11DiagnosticsE11Messa
 619              		.section	.text.startup._GLOBAL__sub_I__ZN15FilamentMonitor20filamentSensorsMutexE,"ax",%progbits
 620              		.align	1
 621              		.p2align 2,,3
 622              		.syntax unified
 623              		.thumb
 624              		.thumb_func
 625              		.fpu fpv4-sp-d16
 626              		.type	_GLOBAL__sub_I__ZN15FilamentMonitor20filamentSensorsMutexE, %function
 627              	_GLOBAL__sub_I__ZN15FilamentMonitor20filamentSensorsMutexE:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccn7oZ8h.s 			page 12


 628              		@ args = 0, pretend = 0, frame = 0
 629              		@ frame_needed = 0, uses_anonymous_args = 0
 630              		@ link register save eliminated.
 631 0000 014B     		ldr	r3, .L130
 632 0002 0022     		movs	r2, #0
 633 0004 1A60     		str	r2, [r3]
 634 0006 7047     		bx	lr
 635              	.L131:
 636              		.align	2
 637              	.L130:
 638 0008 00000000 		.word	.LANCHOR0
 639              		.size	_GLOBAL__sub_I__ZN15FilamentMonitor20filamentSensorsMutexE, .-_GLOBAL__sub_I__ZN15FilamentMo
 640              		.section	.init_array,"aw",%init_array
 641              		.align	2
 642 0000 00000000 		.word	_GLOBAL__sub_I__ZN15FilamentMonitor20filamentSensorsMutexE(target1)
 643              		.global	_ZTV15FilamentMonitor
 644              		.global	_ZN15FilamentMonitor15filamentSensorsE
 645              		.global	_ZN15FilamentMonitor20filamentSensorsMutexE
 646              		.section	.bss._ZL28cpu_irq_prev_interrupt_state,"aw",%nobits
 647              		.type	_ZL28cpu_irq_prev_interrupt_state, %object
 648              		.size	_ZL28cpu_irq_prev_interrupt_state, 1
 649              	_ZL28cpu_irq_prev_interrupt_state:
 650 0000 00       		.space	1
 651              		.section	.bss._ZL32cpu_irq_critical_section_counter,"aw",%nobits
 652              		.align	2
 653              		.type	_ZL32cpu_irq_critical_section_counter, %object
 654              		.size	_ZL32cpu_irq_critical_section_counter, 4
 655              	_ZL32cpu_irq_critical_section_counter:
 656 0000 00000000 		.space	4
 657              		.section	.bss._ZN15FilamentMonitor15filamentSensorsE,"aw",%nobits
 658              		.align	2
 659              		.set	.LANCHOR1,. + 0
 660              		.type	_ZN15FilamentMonitor15filamentSensorsE, %object
 661              		.size	_ZN15FilamentMonitor15filamentSensorsE, 36
 662              	_ZN15FilamentMonitor15filamentSensorsE:
 663 0000 00000000 		.space	36
 663      00000000 
 663      00000000 
 663      00000000 
 663      00000000 
 664              		.section	.bss._ZN15FilamentMonitor20filamentSensorsMutexE,"aw",%nobits
 665              		.align	2
 666              		.set	.LANCHOR0,. + 0
 667              		.type	_ZN15FilamentMonitor20filamentSensorsMutexE, %object
 668              		.size	_ZN15FilamentMonitor20filamentSensorsMutexE, 88
 669              	_ZN15FilamentMonitor20filamentSensorsMutexE:
 670 0000 00000000 		.space	88
 670      00000000 
 670      00000000 
 670      00000000 
 670      00000000 
 671              		.section	.rodata.CSWTCH.45,"a",%progbits
 672              		.align	2
 673              		.set	.LANCHOR2,. + 0
 674              		.type	CSWTCH.45, %object
 675              		.size	CSWTCH.45, 20
 676              	CSWTCH.45:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccn7oZ8h.s 			page 13


 677 0000 00000000 		.word	.LC7
 678 0004 0C000000 		.word	.LC8
 679 0008 18000000 		.word	.LC9
 680 000c 2C000000 		.word	.LC10
 681 0010 40000000 		.word	.LC11
 682              		.section	.rodata._ZN15FilamentMonitor11DiagnosticsE11MessageType.str1.4,"aMS",%progbits,1
 683              		.align	2
 684              	.LC6:
 685 0000 3D3D3D20 		.ascii	"=== Filament sensors ===\012\000"
 685      46696C61 
 685      6D656E74 
 685      2073656E 
 685      736F7273 
 686              		.section	.rodata._ZN15FilamentMonitor12ConfigurePinER11GCodeBufferRK9StringRef13InterruptModeRb.st
 687              		.align	2
 688              	.LC0:
 689 0000 62616420 		.ascii	"bad endstop number\000"
 689      656E6473 
 689      746F7020 
 689      6E756D62 
 689      657200
 690 0013 00       		.space	1
 691              	.LC1:
 692 0014 756E7375 		.ascii	"unsuitable endstop number\000"
 692      69746162 
 692      6C652065 
 692      6E647374 
 692      6F70206E 
 693 002e 0000     		.space	2
 694              	.LC2:
 695 0030 6E6F2065 		.ascii	"no endstop number given\000"
 695      6E647374 
 695      6F70206E 
 695      756D6265 
 695      72206769 
 696              		.section	.rodata._ZN15FilamentMonitor15GetErrorMessageE20FilamentSensorStatus.str1.4,"aMS",%progbi
 697              		.align	2
 698              	.LC4:
 699 0000 756E6B6E 		.ascii	"unknown error\000"
 699      6F776E20 
 699      6572726F 
 699      7200
 700              		.section	.rodata._ZN15FilamentMonitor4SpinEb.str1.4,"aMS",%progbits,1
 701              		.align	2
 702              	.LC5:
 703 0000 46696C61 		.ascii	"Filament error: extruder %u reports %s\012\000"
 703      6D656E74 
 703      20657272 
 703      6F723A20 
 703      65787472 
 704              		.section	.rodata._ZN15FilamentMonitor9ConfigureER11GCodeBufferRK9StringRefj.str1.4,"aMS",%progbits
 705              		.align	2
 706              	.LC3:
 707 0000 45787472 		.ascii	"Extruder drive %u has no filament sensor\000"
 707      75646572 
 707      20647269 
 707      76652025 
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccn7oZ8h.s 			page 14


 707      75206861 
 708              		.section	.rodata._ZTV15FilamentMonitor,"a",%progbits
 709              		.align	2
 710              		.type	_ZTV15FilamentMonitor, %object
 711              		.size	_ZTV15FilamentMonitor, 40
 712              	_ZTV15FilamentMonitor:
 713 0000 00000000 		.word	0
 714 0004 00000000 		.word	0
 715 0008 00000000 		.word	__cxa_pure_virtual
 716 000c 00000000 		.word	__cxa_pure_virtual
 717 0010 00000000 		.word	__cxa_pure_virtual
 718 0014 00000000 		.word	__cxa_pure_virtual
 719 0018 00000000 		.word	__cxa_pure_virtual
 720 001c 00000000 		.word	_ZN15FilamentMonitor7DisableEv
 721 0020 00000000 		.word	0
 722 0024 00000000 		.word	0
 723              		.section	.rodata.str1.4,"aMS",%progbits,1
 724              		.align	2
 725              	.LC7:
 726 0000 6E6F2065 		.ascii	"no error\000"
 726      72726F72 
 726      00
 727 0009 000000   		.space	3
 728              	.LC8:
 729 000c 6E6F2066 		.ascii	"no filament\000"
 729      696C616D 
 729      656E7400 
 730              	.LC9:
 731 0018 746F6F20 		.ascii	"too little movement\000"
 731      6C697474 
 731      6C65206D 
 731      6F76656D 
 731      656E7400 
 732              	.LC10:
 733 002c 746F6F20 		.ascii	"too much movement\000"
 733      6D756368 
 733      206D6F76 
 733      656D656E 
 733      7400
 734 003e 0000     		.space	2
 735              	.LC11:
 736 0040 73656E73 		.ascii	"sensor not working\000"
 736      6F72206E 
 736      6F742077 
 736      6F726B69 
 736      6E6700
 737              		.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2018-q2-update) 7.3.1 20180622 (release) [AR
