ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccZ0MrQQ.s 			page 1


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
  13              		.file	"WiFiInterface.cpp"
  14              		.text
  15              		.section	.text._ZN16NetworkInterface9InterruptEv,"axG",%progbits,_ZN16NetworkInterface9InterruptEv
  16              		.align	1
  17              		.p2align 2,,3
  18              		.weak	_ZN16NetworkInterface9InterruptEv
  19              		.syntax unified
  20              		.thumb
  21              		.thumb_func
  22              		.fpu fpv4-sp-d16
  23              		.type	_ZN16NetworkInterface9InterruptEv, %function
  24              	_ZN16NetworkInterface9InterruptEv:
  25              		@ args = 0, pretend = 0, frame = 0
  26              		@ frame_needed = 0, uses_anonymous_args = 0
  27              		@ link register save eliminated.
  28 0000 7047     		bx	lr
  29              		.size	_ZN16NetworkInterface9InterruptEv, .-_ZN16NetworkInterface9InterruptEv
  30 0002 00BF     		.section	.text._ZNK13WiFiInterface14InNetworkStackEv,"axG",%progbits,_ZNK13WiFiInterface14InNetwor
  31              		.align	1
  32              		.p2align 2,,3
  33              		.weak	_ZNK13WiFiInterface14InNetworkStackEv
  34              		.syntax unified
  35              		.thumb
  36              		.thumb_func
  37              		.fpu fpv4-sp-d16
  38              		.type	_ZNK13WiFiInterface14InNetworkStackEv, %function
  39              	_ZNK13WiFiInterface14InNetworkStackEv:
  40              		@ args = 0, pretend = 0, frame = 0
  41              		@ frame_needed = 0, uses_anonymous_args = 0
  42              		@ link register save eliminated.
  43 0000 0020     		movs	r0, #0
  44 0002 7047     		bx	lr
  45              		.size	_ZNK13WiFiInterface14InNetworkStackEv, .-_ZNK13WiFiInterface14InNetworkStackEv
  46              		.section	.text._ZNK13WiFiInterface15IsWiFiInterfaceEv,"axG",%progbits,_ZNK13WiFiInterface15IsWiFiI
  47              		.align	1
  48              		.p2align 2,,3
  49              		.weak	_ZNK13WiFiInterface15IsWiFiInterfaceEv
  50              		.syntax unified
  51              		.thumb
  52              		.thumb_func
  53              		.fpu fpv4-sp-d16
  54              		.type	_ZNK13WiFiInterface15IsWiFiInterfaceEv, %function
  55              	_ZNK13WiFiInterface15IsWiFiInterfaceEv:
  56              		@ args = 0, pretend = 0, frame = 0
  57              		@ frame_needed = 0, uses_anonymous_args = 0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccZ0MrQQ.s 			page 2


  58              		@ link register save eliminated.
  59 0000 0120     		movs	r0, #1
  60 0002 7047     		bx	lr
  61              		.size	_ZNK13WiFiInterface15IsWiFiInterfaceEv, .-_ZNK13WiFiInterface15IsWiFiInterfaceEv
  62              		.section	.text._ZNK13WiFiInterface12GetIPAddressEv,"axG",%progbits,_ZNK13WiFiInterface12GetIPAddre
  63              		.align	1
  64              		.p2align 2,,3
  65              		.weak	_ZNK13WiFiInterface12GetIPAddressEv
  66              		.syntax unified
  67              		.thumb
  68              		.thumb_func
  69              		.fpu fpv4-sp-d16
  70              		.type	_ZNK13WiFiInterface12GetIPAddressEv, %function
  71              	_ZNK13WiFiInterface12GetIPAddressEv:
  72              		@ args = 0, pretend = 0, frame = 0
  73              		@ frame_needed = 0, uses_anonymous_args = 0
  74              		@ link register save eliminated.
  75 0000 5430     		adds	r0, r0, #84
  76 0002 7047     		bx	lr
  77              		.size	_ZNK13WiFiInterface12GetIPAddressEv, .-_ZNK13WiFiInterface12GetIPAddressEv
  78              		.section	.text._ZNK13WiFiInterface13GetMacAddressEv,"axG",%progbits,_ZNK13WiFiInterface13GetMacAdd
  79              		.align	1
  80              		.p2align 2,,3
  81              		.weak	_ZNK13WiFiInterface13GetMacAddressEv
  82              		.syntax unified
  83              		.thumb
  84              		.thumb_func
  85              		.fpu fpv4-sp-d16
  86              		.type	_ZNK13WiFiInterface13GetMacAddressEv, %function
  87              	_ZNK13WiFiInterface13GetMacAddressEv:
  88              		@ args = 0, pretend = 0, frame = 0
  89              		@ frame_needed = 0, uses_anonymous_args = 0
  90              		@ link register save eliminated.
  91 0000 6030     		adds	r0, r0, #96
  92 0002 7047     		bx	lr
  93              		.size	_ZNK13WiFiInterface13GetMacAddressEv, .-_ZNK13WiFiInterface13GetMacAddressEv
  94              		.section	.text._ZN10WiFiSocket19TerminateAndDisableEv,"axG",%progbits,_ZN10WiFiSocket19TerminateAn
  95              		.align	1
  96              		.p2align 2,,3
  97              		.weak	_ZN10WiFiSocket19TerminateAndDisableEv
  98              		.syntax unified
  99              		.thumb
 100              		.thumb_func
 101              		.fpu fpv4-sp-d16
 102              		.type	_ZN10WiFiSocket19TerminateAndDisableEv, %function
 103              	_ZN10WiFiSocket19TerminateAndDisableEv:
 104              		@ args = 0, pretend = 0, frame = 0
 105              		@ frame_needed = 0, uses_anonymous_args = 0
 106              		@ link register save eliminated.
 107 0000 0368     		ldr	r3, [r0]
 108 0002 9B68     		ldr	r3, [r3, #8]
 109 0004 1847     		bx	r3	@ indirect register sibling call
 110              		.size	_ZN10WiFiSocket19TerminateAndDisableEv, .-_ZN10WiFiSocket19TerminateAndDisableEv
 111 0006 00BF     		.section	.text._ZNK13WiFiInterface11EnableStateEv,"ax",%progbits
 112              		.align	1
 113              		.p2align 2,,3
 114              		.global	_ZNK13WiFiInterface11EnableStateEv
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccZ0MrQQ.s 			page 3


 115              		.syntax unified
 116              		.thumb
 117              		.thumb_func
 118              		.fpu fpv4-sp-d16
 119              		.type	_ZNK13WiFiInterface11EnableStateEv, %function
 120              	_ZNK13WiFiInterface11EnableStateEv:
 121              		@ args = 0, pretend = 0, frame = 0
 122              		@ frame_needed = 0, uses_anonymous_args = 0
 123              		@ link register save eliminated.
 124 0000 90F85030 		ldrb	r3, [r0, #80]	@ zero_extendqisi2
 125 0004 012B     		cmp	r3, #1
 126 0006 09D0     		beq	.L10
 127 0008 042B     		cmp	r3, #4
 128 000a 05D0     		beq	.L11
 129 000c 022B     		cmp	r3, #2
 130 000e 0CBF     		ite	eq
 131 0010 0220     		moveq	r0, #2
 132 0012 4FF0FF30 		movne	r0, #-1
 133 0016 7047     		bx	lr
 134              	.L11:
 135 0018 0120     		movs	r0, #1
 136 001a 7047     		bx	lr
 137              	.L10:
 138 001c 0020     		movs	r0, #0
 139 001e 7047     		bx	lr
 140              		.size	_ZNK13WiFiInterface11EnableStateEv, .-_ZNK13WiFiInterface11EnableStateEv
 141              		.section	.text._ZN13WiFiInterface12SetIPAddressEPKhS1_S1_,"ax",%progbits
 142              		.align	1
 143              		.p2align 2,,3
 144              		.global	_ZN13WiFiInterface12SetIPAddressEPKhS1_S1_
 145              		.syntax unified
 146              		.thumb
 147              		.thumb_func
 148              		.fpu fpv4-sp-d16
 149              		.type	_ZN13WiFiInterface12SetIPAddressEPKhS1_S1_, %function
 150              	_ZN13WiFiInterface12SetIPAddressEPKhS1_S1_:
 151              		@ args = 0, pretend = 0, frame = 0
 152              		@ frame_needed = 0, uses_anonymous_args = 0
 153              		@ link register save eliminated.
 154 0000 0968     		ldr	r1, [r1]	@ unaligned
 155 0002 4165     		str	r1, [r0, #84]	@ unaligned
 156 0004 1268     		ldr	r2, [r2]	@ unaligned
 157 0006 8265     		str	r2, [r0, #88]	@ unaligned
 158 0008 1B68     		ldr	r3, [r3]	@ unaligned
 159 000a C365     		str	r3, [r0, #92]	@ unaligned
 160 000c 7047     		bx	lr
 161              		.size	_ZN13WiFiInterface12SetIPAddressEPKhS1_S1_, .-_ZN13WiFiInterface12SetIPAddressEPKhS1_S1_
 162 000e 00BF     		.section	.text._ZN13WiFiInterface13SetMacAddressEPKh,"ax",%progbits
 163              		.align	1
 164              		.p2align 2,,3
 165              		.global	_ZN13WiFiInterface13SetMacAddressEPKh
 166              		.syntax unified
 167              		.thumb
 168              		.thumb_func
 169              		.fpu fpv4-sp-d16
 170              		.type	_ZN13WiFiInterface13SetMacAddressEPKh, %function
 171              	_ZN13WiFiInterface13SetMacAddressEPKh:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccZ0MrQQ.s 			page 4


 172              		@ args = 0, pretend = 0, frame = 0
 173              		@ frame_needed = 0, uses_anonymous_args = 0
 174              		@ link register save eliminated.
 175 0000 4B1E     		subs	r3, r1, #1
 176 0002 6030     		adds	r0, r0, #96
 177 0004 0531     		adds	r1, r1, #5
 178              	.L15:
 179 0006 13F8012F 		ldrb	r2, [r3, #1]!	@ zero_extendqisi2
 180 000a 00F8012B 		strb	r2, [r0], #1
 181 000e 8B42     		cmp	r3, r1
 182 0010 F9D1     		bne	.L15
 183 0012 7047     		bx	lr
 184              		.size	_ZN13WiFiInterface13SetMacAddressEPKh, .-_ZN13WiFiInterface13SetMacAddressEPKh
 185              		.section	.text._ZL21EspTransferRequestIsr17CallbackParameter,"ax",%progbits
 186              		.align	1
 187              		.p2align 2,,3
 188              		.syntax unified
 189              		.thumb
 190              		.thumb_func
 191              		.fpu fpv4-sp-d16
 192              		.type	_ZL21EspTransferRequestIsr17CallbackParameter, %function
 193              	_ZL21EspTransferRequestIsr17CallbackParameter:
 194              		@ args = 0, pretend = 0, frame = 0
 195              		@ frame_needed = 0, uses_anonymous_args = 0
 196              		@ link register save eliminated.
 197 0000 034B     		ldr	r3, .L18
 198 0002 1B68     		ldr	r3, [r3]
 199 0004 0122     		movs	r2, #1
 200 0006 83F85320 		strb	r2, [r3, #83]
 201 000a 5F20     		movs	r0, #95
 202 000c FFF7FEBF 		b	_Z15detachInterruptm
 203              	.L19:
 204              		.align	2
 205              	.L18:
 206 0010 00000000 		.word	.LANCHOR0
 207              		.size	_ZL21EspTransferRequestIsr17CallbackParameter, .-_ZL21EspTransferRequestIsr17CallbackParamet
 208              		.section	.text._ZL15spi_dma_disablev,"ax",%progbits
 209              		.align	1
 210              		.p2align 2,,3
 211              		.syntax unified
 212              		.thumb
 213              		.thumb_func
 214              		.fpu fpv4-sp-d16
 215              		.type	_ZL15spi_dma_disablev, %function
 216              	_ZL15spi_dma_disablev:
 217              		@ args = 0, pretend = 0, frame = 0
 218              		@ frame_needed = 0, uses_anonymous_args = 0
 219 0000 10B5     		push	{r4, lr}
 220 0002 054C     		ldr	r4, .L22
 221 0004 0121     		movs	r1, #1
 222 0006 2046     		mov	r0, r4
 223 0008 FFF7FEFF 		bl	dmac_channel_disable
 224 000c 2046     		mov	r0, r4
 225 000e 0221     		movs	r1, #2
 226 0010 BDE81040 		pop	{r4, lr}
 227 0014 FFF7FEBF 		b	dmac_channel_disable
 228              	.L23:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccZ0MrQQ.s 			page 5


 229              		.align	2
 230              	.L22:
 231 0018 00000C40 		.word	1074528256
 232              		.size	_ZL15spi_dma_disablev, .-_ZL15spi_dma_disablev
 233              		.section	.text._ZN13WiFiInterface4StopEv.part.11,"ax",%progbits
 234              		.align	1
 235              		.p2align 2,,3
 236              		.syntax unified
 237              		.thumb
 238              		.thumb_func
 239              		.fpu fpv4-sp-d16
 240              		.type	_ZN13WiFiInterface4StopEv.part.11, %function
 241              	_ZN13WiFiInterface4StopEv.part.11:
 242              		@ args = 0, pretend = 0, frame = 0
 243              		@ frame_needed = 0, uses_anonymous_args = 0
 244 0000 38B5     		push	{r3, r4, r5, lr}
 245 0002 0021     		movs	r1, #0
 246 0004 0446     		mov	r4, r0
 247 0006 5E20     		movs	r0, #94
 248 0008 FFF7FEFF 		bl	digitalWrite
 249 000c 0021     		movs	r1, #0
 250 000e 6420     		movs	r0, #100
 251 0010 FFF7FEFF 		bl	digitalWrite
 252 0014 5F20     		movs	r0, #95
 253 0016 FFF7FEFF 		bl	_Z15detachInterruptm
 254 001a 0C48     		ldr	r0, .L30
 255 001c 0C4B     		ldr	r3, .L30+4
 256 001e 0D4A     		ldr	r2, .L30+8
 257 0020 0221     		movs	r1, #2
 258 0022 4FF40025 		mov	r5, #524288
 259 0026 C0F88050 		str	r5, [r0, #128]
 260 002a 1960     		str	r1, [r3]
 261 002c 136B     		ldr	r3, [r2, #48]
 262 002e 03F00413 		and	r3, r3, #262148
 263 0032 042B     		cmp	r3, #4
 264 0034 1CBF     		itt	ne
 265 0036 40F20443 		movwne	r3, #1028
 266 003a D362     		strne	r3, [r2, #44]
 267 003c FFF7FEFF 		bl	_ZL15spi_dma_disablev
 268 0040 0023     		movs	r3, #0
 269 0042 E364     		str	r3, [r4, #76]
 270 0044 84F85130 		strb	r3, [r4, #81]
 271 0048 38BD     		pop	{r3, r4, r5, pc}
 272              	.L31:
 273 004a 00BF     		.align	2
 274              	.L30:
 275 004c 00E100E0 		.word	-536813312
 276 0050 00800840 		.word	1074298880
 277 0054 00000C40 		.word	1074528256
 278              		.size	_ZN13WiFiInterface4StopEv.part.11, .-_ZN13WiFiInterface4StopEv.part.11
 279              		.section	.text._ZN13WiFiInterface4ExitEv,"ax",%progbits
 280              		.align	1
 281              		.p2align 2,,3
 282              		.global	_ZN13WiFiInterface4ExitEv
 283              		.syntax unified
 284              		.thumb
 285              		.thumb_func
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccZ0MrQQ.s 			page 6


 286              		.fpu fpv4-sp-d16
 287              		.type	_ZN13WiFiInterface4ExitEv, %function
 288              	_ZN13WiFiInterface4ExitEv:
 289              		@ args = 0, pretend = 0, frame = 0
 290              		@ frame_needed = 0, uses_anonymous_args = 0
 291              		@ link register save eliminated.
 292 0000 C36C     		ldr	r3, [r0, #76]
 293 0002 03B9     		cbnz	r3, .L34
 294 0004 7047     		bx	lr
 295              	.L34:
 296 0006 FFF7FEBF 		b	_ZN13WiFiInterface4StopEv.part.11
 297              		.size	_ZN13WiFiInterface4ExitEv, .-_ZN13WiFiInterface4ExitEv
 298 000a 00BF     		.section	.text._ZN13WiFiInterface15GetNetworkStateERK9StringRef,"ax",%progbits
 299              		.align	1
 300              		.p2align 2,,3
 301              		.global	_ZN13WiFiInterface15GetNetworkStateERK9StringRef
 302              		.syntax unified
 303              		.thumb
 304              		.thumb_func
 305              		.fpu fpv4-sp-d16
 306              		.type	_ZN13WiFiInterface15GetNetworkStateERK9StringRef, %function
 307              	_ZN13WiFiInterface15GetNetworkStateERK9StringRef:
 308              		@ args = 0, pretend = 0, frame = 16
 309              		@ frame_needed = 0, uses_anonymous_args = 0
 310 0000 30B5     		push	{r4, r5, lr}
 311 0002 C36C     		ldr	r3, [r0, #76]
 312 0004 85B0     		sub	sp, sp, #20
 313 0006 0D46     		mov	r5, r1
 314 0008 042B     		cmp	r3, #4
 315 000a 32D8     		bhi	.L36
 316 000c DFE803F0 		tbb	[pc, r3]
 317              	.L38:
 318 0010 2A       		.byte	(.L37-.L38)/2
 319 0011 23       		.byte	(.L39-.L38)/2
 320 0012 23       		.byte	(.L39-.L38)/2
 321 0013 0A       		.byte	(.L40-.L38)/2
 322 0014 03       		.byte	(.L41-.L38)/2
 323 0015 00       		.p2align 1
 324              	.L41:
 325 0016 0846     		mov	r0, r1
 326 0018 2049     		ldr	r1, .L51
 327 001a FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 328 001e 0120     		movs	r0, #1
 329              	.L42:
 330 0020 05B0     		add	sp, sp, #20
 331              		@ sp needed
 332 0022 30BD     		pop	{r4, r5, pc}
 333              	.L40:
 334 0024 0446     		mov	r4, r0
 335 0026 1E49     		ldr	r1, .L51+4
 336 0028 2846     		mov	r0, r5
 337 002a FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 338 002e 94F85130 		ldrb	r3, [r4, #81]	@ zero_extendqisi2
 339 0032 062B     		cmp	r3, #6
 340 0034 96BF     		itet	ls
 341 0036 1B4A     		ldrls	r2, .L51+8
 342 0038 1B49     		ldrhi	r1, .L51+12
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccZ0MrQQ.s 			page 7


 343 003a 52F82310 		ldrls	r1, [r2, r3, lsl #2]
 344 003e 2846     		mov	r0, r5
 345 0040 FFF7FEFF 		bl	_ZNK9StringRef3catEPKc
 346 0044 94F85130 		ldrb	r3, [r4, #81]	@ zero_extendqisi2
 347 0048 042B     		cmp	r3, #4
 348 004a 19D0     		beq	.L44
 349 004c 022B     		cmp	r3, #2
 350 004e 17D0     		beq	.L44
 351 0050 0120     		movs	r0, #1
 352 0052 05B0     		add	sp, sp, #20
 353              		@ sp needed
 354 0054 30BD     		pop	{r4, r5, pc}
 355              	.L39:
 356 0056 0846     		mov	r0, r1
 357 0058 1449     		ldr	r1, .L51+16
 358 005a FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 359 005e 0120     		movs	r0, #1
 360 0060 05B0     		add	sp, sp, #20
 361              		@ sp needed
 362 0062 30BD     		pop	{r4, r5, pc}
 363              	.L37:
 364 0064 0846     		mov	r0, r1
 365 0066 1249     		ldr	r1, .L51+20
 366 0068 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 367 006c 0120     		movs	r0, #1
 368 006e 05B0     		add	sp, sp, #20
 369              		@ sp needed
 370 0070 30BD     		pop	{r4, r5, pc}
 371              	.L36:
 372 0072 0846     		mov	r0, r1
 373 0074 0F49     		ldr	r1, .L51+24
 374 0076 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 375 007a 0220     		movs	r0, #2
 376 007c 05B0     		add	sp, sp, #20
 377              		@ sp needed
 378 007e 30BD     		pop	{r4, r5, pc}
 379              	.L44:
 380 0080 04F15401 		add	r1, r4, #84
 381 0084 6846     		mov	r0, sp
 382 0086 FFF7FEFF 		bl	_ZN9IP4StringC1EPKh
 383 008a 6B46     		mov	r3, sp
 384 008c 04F18702 		add	r2, r4, #135
 385 0090 2846     		mov	r0, r5
 386 0092 0949     		ldr	r1, .L51+28
 387 0094 FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 388 0098 0120     		movs	r0, #1
 389 009a C1E7     		b	.L42
 390              	.L52:
 391              		.align	2
 392              	.L51:
 393 009c 4C000000 		.word	.LC3
 394 00a0 6C000000 		.word	.LC4
 395 00a4 00000000 		.word	.LANCHOR1
 396 00a8 00000000 		.word	.LC0
 397 00ac 2C000000 		.word	.LC2
 398 00b0 14000000 		.word	.LC1
 399 00b4 90000000 		.word	.LC6
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccZ0MrQQ.s 			page 8


 400 00b8 7C000000 		.word	.LC5
 401              		.size	_ZN13WiFiInterface15GetNetworkStateERK9StringRef, .-_ZN13WiFiInterface15GetNetworkStateERK9S
 402              		.section	.text._ZN13WiFiInterfaceC2ER8Platform,"ax",%progbits
 403              		.align	1
 404              		.p2align 2,,3
 405              		.global	_ZN13WiFiInterfaceC2ER8Platform
 406              		.syntax unified
 407              		.thumb
 408              		.thumb_func
 409              		.fpu fpv4-sp-d16
 410              		.type	_ZN13WiFiInterfaceC2ER8Platform, %function
 411              	_ZN13WiFiInterfaceC2ER8Platform:
 412              		@ args = 0, pretend = 0, frame = 0
 413              		@ frame_needed = 0, uses_anonymous_args = 0
 414 0000 F8B5     		push	{r3, r4, r5, r6, r7, lr}
 415 0002 0446     		mov	r4, r0
 416 0004 0023     		movs	r3, #0
 417 0006 244A     		ldr	r2, .L58
 418 0008 2448     		ldr	r0, .L58+4
 419 000a 2161     		str	r1, [r4, #16]
 420 000c C4E92A33 		strd	r3, r3, [r4, #168]
 421 0010 2060     		str	r0, [r4]
 422 0012 1460     		str	r4, [r2]
 423 0014 A361     		str	r3, [r4, #24]
 424 0016 A4F84630 		strh	r3, [r4, #70]	@ movhi
 425 001a 84F84830 		strb	r3, [r4, #72]
 426 001e E364     		str	r3, [r4, #76]
 427 0020 84F85030 		strb	r3, [r4, #80]
 428 0024 84F85130 		strb	r3, [r4, #81]
 429 0028 84F85230 		strb	r3, [r4, #82]
 430 002c 84F85330 		strb	r3, [r4, #83]
 431 0030 84F8D030 		strb	r3, [r4, #208]
 432 0034 84F8D230 		strb	r3, [r4, #210]
 433 0038 04F11C05 		add	r5, r4, #28
 434 003c 04F13C07 		add	r7, r4, #60
 435              	.L54:
 436 0040 2820     		movs	r0, #40
 437 0042 FFF7FEFF 		bl	_Znwj
 438 0046 2146     		mov	r1, r4
 439 0048 0646     		mov	r6, r0
 440 004a FFF7FEFF 		bl	_ZN10WiFiSocketC1EP16NetworkInterface
 441 004e 45F8046B 		str	r6, [r5], #4
 442 0052 AF42     		cmp	r7, r5
 443 0054 F4D1     		bne	.L54
 444 0056 124B     		ldr	r3, .L58+8
 445 0058 124A     		ldr	r2, .L58+12
 446 005a 2264     		str	r2, [r4, #64]
 447 005c 03CB     		ldmia	r3!, {r0, r1}
 448 005e C4F88700 		str	r0, [r4, #135]	@ unaligned
 449 0062 0120     		movs	r0, #1
 450 0064 33F80859 		ldrh	r5, [r3], #-8	@ unaligned
 451 0068 84F84900 		strb	r0, [r4, #73]
 452 006c 0020     		movs	r0, #0
 453 006e 84F84A00 		strb	r0, [r4, #74]
 454 0072 84F84B00 		strb	r0, [r4, #75]
 455 0076 1720     		movs	r0, #23
 456 0078 A4F84400 		strh	r0, [r4, #68]	@ movhi
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccZ0MrQQ.s 			page 9


 457 007c C4F88B10 		str	r1, [r4, #139]	@ unaligned
 458 0080 03CB     		ldmia	r3!, {r0, r1}
 459 0082 A4F88F50 		strh	r5, [r4, #143]	@ unaligned
 460 0086 C4F8C000 		str	r0, [r4, #192]	@ unaligned
 461 008a A4F8C850 		strh	r5, [r4, #200]	@ unaligned
 462 008e C4F8C410 		str	r1, [r4, #196]	@ unaligned
 463 0092 2046     		mov	r0, r4
 464 0094 F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 465              	.L59:
 466 0096 00BF     		.align	2
 467              	.L58:
 468 0098 00000000 		.word	.LANCHOR0
 469 009c 08000000 		.word	.LANCHOR2+8
 470 00a0 00000000 		.word	.LC7
 471 00a4 50001500 		.word	1376336
 472              		.size	_ZN13WiFiInterfaceC2ER8Platform, .-_ZN13WiFiInterfaceC2ER8Platform
 473              		.global	_ZN13WiFiInterfaceC1ER8Platform
 474              		.thumb_set _ZN13WiFiInterfaceC1ER8Platform,_ZN13WiFiInterfaceC2ER8Platform
 475              		.section	.text._ZNK13WiFiInterface17ReportOneProtocolEhRK9StringRef,"ax",%progbits
 476              		.align	1
 477              		.p2align 2,,3
 478              		.global	_ZNK13WiFiInterface17ReportOneProtocolEhRK9StringRef
 479              		.syntax unified
 480              		.thumb
 481              		.thumb_func
 482              		.fpu fpv4-sp-d16
 483              		.type	_ZNK13WiFiInterface17ReportOneProtocolEhRK9StringRef, %function
 484              	_ZNK13WiFiInterface17ReportOneProtocolEhRK9StringRef:
 485              		@ args = 0, pretend = 0, frame = 0
 486              		@ frame_needed = 0, uses_anonymous_args = 0
 487              		@ link register save eliminated.
 488 0000 30B4     		push	{r4, r5}
 489 0002 4418     		adds	r4, r0, r1
 490 0004 0346     		mov	r3, r0
 491 0006 94F84950 		ldrb	r5, [r4, #73]	@ zero_extendqisi2
 492 000a 0948     		ldr	r0, .L64
 493 000c 50F82140 		ldr	r4, [r0, r1, lsl #2]
 494 0010 1046     		mov	r0, r2
 495 0012 25B9     		cbnz	r5, .L63
 496 0014 2246     		mov	r2, r4
 497 0016 0749     		ldr	r1, .L64+4
 498 0018 30BC     		pop	{r4, r5}
 499 001a FFF7FEBF 		b	_ZNK9StringRef4catfEPKcz
 500              	.L63:
 501 001e 2031     		adds	r1, r1, #32
 502 0020 2246     		mov	r2, r4
 503 0022 33F81130 		ldrh	r3, [r3, r1, lsl #1]
 504 0026 0449     		ldr	r1, .L64+8
 505 0028 30BC     		pop	{r4, r5}
 506 002a FFF7FEBF 		b	_ZNK9StringRef4catfEPKcz
 507              	.L65:
 508 002e 00BF     		.align	2
 509              	.L64:
 510 0030 00000000 		.word	.LANCHOR3
 511 0034 1C000000 		.word	.LC9
 512 0038 00000000 		.word	.LC8
 513              		.size	_ZNK13WiFiInterface17ReportOneProtocolEhRK9StringRef, .-_ZNK13WiFiInterface17ReportOneProtoc
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccZ0MrQQ.s 			page 10


 514              		.section	.text._ZNK13WiFiInterface15ReportProtocolsERK9StringRef,"ax",%progbits
 515              		.align	1
 516              		.p2align 2,,3
 517              		.global	_ZNK13WiFiInterface15ReportProtocolsERK9StringRef
 518              		.syntax unified
 519              		.thumb
 520              		.thumb_func
 521              		.fpu fpv4-sp-d16
 522              		.type	_ZNK13WiFiInterface15ReportProtocolsERK9StringRef, %function
 523              	_ZNK13WiFiInterface15ReportProtocolsERK9StringRef:
 524              		@ args = 0, pretend = 0, frame = 0
 525              		@ frame_needed = 0, uses_anonymous_args = 0
 526 0000 F8B5     		push	{r3, r4, r5, r6, r7, lr}
 527 0002 0B68     		ldr	r3, [r1]
 528 0004 0D46     		mov	r5, r1
 529 0006 0024     		movs	r4, #0
 530 0008 0746     		mov	r7, r0
 531 000a 1C70     		strb	r4, [r3]
 532 000c 0A21     		movs	r1, #10
 533 000e 2846     		mov	r0, r5
 534 0010 E6B2     		uxtb	r6, r4
 535 0012 74B1     		cbz	r4, .L68
 536              	.L73:
 537 0014 FFF7FEFF 		bl	_ZNK9StringRef3catEc
 538 0018 2A46     		mov	r2, r5
 539 001a 3146     		mov	r1, r6
 540 001c 3846     		mov	r0, r7
 541 001e FFF7FEFF 		bl	_ZNK13WiFiInterface17ReportOneProtocolEhRK9StringRef
 542 0022 022C     		cmp	r4, #2
 543 0024 0BD0     		beq	.L72
 544              	.L69:
 545 0026 0134     		adds	r4, r4, #1
 546 0028 0A21     		movs	r1, #10
 547 002a 2846     		mov	r0, r5
 548 002c E6B2     		uxtb	r6, r4
 549 002e 002C     		cmp	r4, #0
 550 0030 F0D1     		bne	.L73
 551              	.L68:
 552 0032 2A46     		mov	r2, r5
 553 0034 2146     		mov	r1, r4
 554 0036 3846     		mov	r0, r7
 555 0038 FFF7FEFF 		bl	_ZNK13WiFiInterface17ReportOneProtocolEhRK9StringRef
 556 003c F3E7     		b	.L69
 557              	.L72:
 558 003e 0120     		movs	r0, #1
 559 0040 F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 560              		.size	_ZNK13WiFiInterface15ReportProtocolsERK9StringRef, .-_ZNK13WiFiInterface15ReportProtocolsERK
 561 0042 00BF     		.section	.text._ZNK13WiFiInterface22GetProtocolByLocalPortEt,"ax",%progbits
 562              		.align	1
 563              		.p2align 2,,3
 564              		.global	_ZNK13WiFiInterface22GetProtocolByLocalPortEt
 565              		.syntax unified
 566              		.thumb
 567              		.thumb_func
 568              		.fpu fpv4-sp-d16
 569              		.type	_ZNK13WiFiInterface22GetProtocolByLocalPortEt, %function
 570              	_ZNK13WiFiInterface22GetProtocolByLocalPortEt:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccZ0MrQQ.s 			page 11


 571              		@ args = 0, pretend = 0, frame = 0
 572              		@ frame_needed = 0, uses_anonymous_args = 0
 573              		@ link register save eliminated.
 574 0000 B0F84630 		ldrh	r3, [r0, #70]
 575 0004 8B42     		cmp	r3, r1
 576 0006 0ED0     		beq	.L76
 577 0008 B0F84030 		ldrh	r3, [r0, #64]
 578 000c 8B42     		cmp	r3, r1
 579 000e 0CD0     		beq	.L77
 580 0010 B0F84230 		ldrh	r3, [r0, #66]
 581 0014 8B42     		cmp	r3, r1
 582 0016 0AD0     		beq	.L78
 583 0018 B0F84400 		ldrh	r0, [r0, #68]
 584 001c 8842     		cmp	r0, r1
 585 001e 0CBF     		ite	eq
 586 0020 0220     		moveq	r0, #2
 587 0022 FF20     		movne	r0, #255
 588 0024 7047     		bx	lr
 589              	.L76:
 590 0026 0320     		movs	r0, #3
 591 0028 7047     		bx	lr
 592              	.L77:
 593 002a 0020     		movs	r0, #0
 594 002c 7047     		bx	lr
 595              	.L78:
 596 002e 0120     		movs	r0, #1
 597 0030 7047     		bx	lr
 598              		.size	_ZNK13WiFiInterface22GetProtocolByLocalPortEt, .-_ZNK13WiFiInterface22GetProtocolByLocalPort
 599 0032 00BF     		.section	.text._ZN13WiFiInterface4StopEv,"ax",%progbits
 600              		.align	1
 601              		.p2align 2,,3
 602              		.global	_ZN13WiFiInterface4StopEv
 603              		.syntax unified
 604              		.thumb
 605              		.thumb_func
 606              		.fpu fpv4-sp-d16
 607              		.type	_ZN13WiFiInterface4StopEv, %function
 608              	_ZN13WiFiInterface4StopEv:
 609              		@ args = 0, pretend = 0, frame = 0
 610              		@ frame_needed = 0, uses_anonymous_args = 0
 611              		@ link register save eliminated.
 612 0000 C36C     		ldr	r3, [r0, #76]
 613 0002 03B9     		cbnz	r3, .L82
 614 0004 7047     		bx	lr
 615              	.L82:
 616 0006 FFF7FEBF 		b	_ZN13WiFiInterface4StopEv.part.11
 617              		.size	_ZN13WiFiInterface4StopEv, .-_ZN13WiFiInterface4StopEv
 618 000a 00BF     		.section	.text._ZN13WiFiInterface23TranslateEspResetReasonEm,"ax",%progbits
 619              		.align	1
 620              		.p2align 2,,3
 621              		.global	_ZN13WiFiInterface23TranslateEspResetReasonEm
 622              		.syntax unified
 623              		.thumb
 624              		.thumb_func
 625              		.fpu fpv4-sp-d16
 626              		.type	_ZN13WiFiInterface23TranslateEspResetReasonEm, %function
 627              	_ZN13WiFiInterface23TranslateEspResetReasonEm:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccZ0MrQQ.s 			page 12


 628              		@ args = 0, pretend = 0, frame = 0
 629              		@ frame_needed = 0, uses_anonymous_args = 0
 630              		@ link register save eliminated.
 631 0000 0628     		cmp	r0, #6
 632 0002 9ABF     		itte	ls
 633 0004 024B     		ldrls	r3, .L86
 634 0006 53F82000 		ldrls	r0, [r3, r0, lsl #2]
 635 000a 0248     		ldrhi	r0, .L86+4
 636 000c 7047     		bx	lr
 637              	.L87:
 638 000e 00BF     		.align	2
 639              	.L86:
 640 0010 00000000 		.word	.LANCHOR4
 641 0014 00000000 		.word	.LC10
 642              		.size	_ZN13WiFiInterface23TranslateEspResetReasonEm, .-_ZN13WiFiInterface23TranslateEspResetReason
 643              		.section	.text._ZNK13WiFiInterface21TranslateNetworkStateEv,"ax",%progbits
 644              		.align	1
 645              		.p2align 2,,3
 646              		.global	_ZNK13WiFiInterface21TranslateNetworkStateEv
 647              		.syntax unified
 648              		.thumb
 649              		.thumb_func
 650              		.fpu fpv4-sp-d16
 651              		.type	_ZNK13WiFiInterface21TranslateNetworkStateEv, %function
 652              	_ZNK13WiFiInterface21TranslateNetworkStateEv:
 653              		@ args = 0, pretend = 0, frame = 0
 654              		@ frame_needed = 0, uses_anonymous_args = 0
 655              		@ link register save eliminated.
 656 0000 C36C     		ldr	r3, [r0, #76]
 657 0002 042B     		cmp	r3, #4
 658 0004 9ABF     		itte	ls
 659 0006 024A     		ldrls	r2, .L91
 660 0008 52F82300 		ldrls	r0, [r2, r3, lsl #2]
 661 000c 0148     		ldrhi	r0, .L91+4
 662 000e 7047     		bx	lr
 663              	.L92:
 664              		.align	2
 665              	.L91:
 666 0010 00000000 		.word	.LANCHOR5
 667 0014 00000000 		.word	.LC11
 668              		.size	_ZNK13WiFiInterface21TranslateNetworkStateEv, .-_ZNK13WiFiInterface21TranslateNetworkStateEv
 669              		.section	.text._ZN13WiFiInterface18TranslateWiFiStateE9WiFiState,"ax",%progbits
 670              		.align	1
 671              		.p2align 2,,3
 672              		.global	_ZN13WiFiInterface18TranslateWiFiStateE9WiFiState
 673              		.syntax unified
 674              		.thumb
 675              		.thumb_func
 676              		.fpu fpv4-sp-d16
 677              		.type	_ZN13WiFiInterface18TranslateWiFiStateE9WiFiState, %function
 678              	_ZN13WiFiInterface18TranslateWiFiStateE9WiFiState:
 679              		@ args = 0, pretend = 0, frame = 0
 680              		@ frame_needed = 0, uses_anonymous_args = 0
 681              		@ link register save eliminated.
 682 0000 0628     		cmp	r0, #6
 683 0002 9ABF     		itte	ls
 684 0004 024B     		ldrls	r3, .L96
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccZ0MrQQ.s 			page 13


 685 0006 53F82000 		ldrls	r0, [r3, r0, lsl #2]
 686 000a 0248     		ldrhi	r0, .L96+4
 687 000c 7047     		bx	lr
 688              	.L97:
 689 000e 00BF     		.align	2
 690              	.L96:
 691 0010 00000000 		.word	.LANCHOR1
 692 0014 00000000 		.word	.LC0
 693              		.size	_ZN13WiFiInterface18TranslateWiFiStateE9WiFiState, .-_ZN13WiFiInterface18TranslateWiFiStateE
 694              		.section	.text._ZN13WiFiInterface19EspRequestsTransferEv,"ax",%progbits
 695              		.align	1
 696              		.p2align 2,,3
 697              		.global	_ZN13WiFiInterface19EspRequestsTransferEv
 698              		.syntax unified
 699              		.thumb
 700              		.thumb_func
 701              		.fpu fpv4-sp-d16
 702              		.type	_ZN13WiFiInterface19EspRequestsTransferEv, %function
 703              	_ZN13WiFiInterface19EspRequestsTransferEv:
 704              		@ args = 0, pretend = 0, frame = 0
 705              		@ frame_needed = 0, uses_anonymous_args = 0
 706              		@ link register save eliminated.
 707 0000 0123     		movs	r3, #1
 708 0002 80F85330 		strb	r3, [r0, #83]
 709 0006 5F20     		movs	r0, #95
 710 0008 FFF7FEBF 		b	_Z15detachInterruptm
 711              		.size	_ZN13WiFiInterface19EspRequestsTransferEv, .-_ZN13WiFiInterface19EspRequestsTransferEv
 712              		.section	.text._ZN13WiFiInterface16TerminateSocketsEv,"ax",%progbits
 713              		.align	1
 714              		.p2align 2,,3
 715              		.global	_ZN13WiFiInterface16TerminateSocketsEv
 716              		.syntax unified
 717              		.thumb
 718              		.thumb_func
 719              		.fpu fpv4-sp-d16
 720              		.type	_ZN13WiFiInterface16TerminateSocketsEv, %function
 721              	_ZN13WiFiInterface16TerminateSocketsEv:
 722              		@ args = 0, pretend = 0, frame = 0
 723              		@ frame_needed = 0, uses_anonymous_args = 0
 724 0000 38B5     		push	{r3, r4, r5, lr}
 725 0002 00F11C04 		add	r4, r0, #28
 726 0006 00F13C05 		add	r5, r0, #60
 727              	.L100:
 728 000a 54F8040B 		ldr	r0, [r4], #4
 729 000e 0368     		ldr	r3, [r0]
 730 0010 9B68     		ldr	r3, [r3, #8]
 731 0012 9847     		blx	r3
 732 0014 AC42     		cmp	r4, r5
 733 0016 F8D1     		bne	.L100
 734 0018 38BD     		pop	{r3, r4, r5, pc}
 735              		.size	_ZN13WiFiInterface16TerminateSocketsEv, .-_ZN13WiFiInterface16TerminateSocketsEv
 736 001a 00BF     		.section	.text._ZN13WiFiInterface16TerminateSocketsEt,"ax",%progbits
 737              		.align	1
 738              		.p2align 2,,3
 739              		.global	_ZN13WiFiInterface16TerminateSocketsEt
 740              		.syntax unified
 741              		.thumb
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccZ0MrQQ.s 			page 14


 742              		.thumb_func
 743              		.fpu fpv4-sp-d16
 744              		.type	_ZN13WiFiInterface16TerminateSocketsEt, %function
 745              	_ZN13WiFiInterface16TerminateSocketsEt:
 746              		@ args = 0, pretend = 0, frame = 0
 747              		@ frame_needed = 0, uses_anonymous_args = 0
 748 0000 70B5     		push	{r4, r5, r6, lr}
 749 0002 0E46     		mov	r6, r1
 750 0004 00F11804 		add	r4, r0, #24
 751 0008 00F13805 		add	r5, r0, #56
 752 000c 01E0     		b	.L105
 753              	.L104:
 754 000e AC42     		cmp	r4, r5
 755 0010 09D0     		beq	.L108
 756              	.L105:
 757 0012 54F8040F 		ldr	r0, [r4, #4]!
 758 0016 0389     		ldrh	r3, [r0, #8]
 759 0018 B342     		cmp	r3, r6
 760 001a F8D1     		bne	.L104
 761 001c 0368     		ldr	r3, [r0]
 762 001e 9B68     		ldr	r3, [r3, #8]
 763 0020 9847     		blx	r3
 764 0022 AC42     		cmp	r4, r5
 765 0024 F5D1     		bne	.L105
 766              	.L108:
 767 0026 70BD     		pop	{r4, r5, r6, pc}
 768              		.size	_ZN13WiFiInterface16TerminateSocketsEt, .-_ZN13WiFiInterface16TerminateSocketsEt
 769              		.section	.text._ZN13WiFiInterface18UpdateSocketStatusEtt,"ax",%progbits
 770              		.align	1
 771              		.p2align 2,,3
 772              		.global	_ZN13WiFiInterface18UpdateSocketStatusEtt
 773              		.syntax unified
 774              		.thumb
 775              		.thumb_func
 776              		.fpu fpv4-sp-d16
 777              		.type	_ZN13WiFiInterface18UpdateSocketStatusEtt, %function
 778              	_ZN13WiFiInterface18UpdateSocketStatusEtt:
 779              		@ args = 0, pretend = 0, frame = 0
 780              		@ frame_needed = 0, uses_anonymous_args = 0
 781              		@ link register save eliminated.
 782 0000 30B4     		push	{r4, r5}
 783 0002 0A43     		orrs	r2, r2, r1
 784 0004 1C30     		adds	r0, r0, #28
 785 0006 0023     		movs	r3, #0
 786 0008 0125     		movs	r5, #1
 787              	.L111:
 788 000a 22FA03F4 		lsr	r4, r2, r3
 789 000e 14F0010F 		tst	r4, #1
 790 0012 18BF     		it	ne
 791 0014 0168     		ldrne	r1, [r0]
 792 0016 03F10103 		add	r3, r3, #1
 793 001a 18BF     		it	ne
 794 001c 81F82450 		strbne	r5, [r1, #36]
 795 0020 082B     		cmp	r3, #8
 796 0022 00F10400 		add	r0, r0, #4
 797 0026 F0D1     		bne	.L111
 798 0028 30BC     		pop	{r4, r5}
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccZ0MrQQ.s 			page 15


 799 002a 7047     		bx	lr
 800              		.size	_ZN13WiFiInterface18UpdateSocketStatusEtt, .-_ZN13WiFiInterface18UpdateSocketStatusEtt
 801              		.section	.text._ZN13WiFiInterface8SetupSpiEv,"ax",%progbits
 802              		.align	1
 803              		.p2align 2,,3
 804              		.global	_ZN13WiFiInterface8SetupSpiEv
 805              		.syntax unified
 806              		.thumb
 807              		.thumb_func
 808              		.fpu fpv4-sp-d16
 809              		.type	_ZN13WiFiInterface8SetupSpiEv, %function
 810              	_ZN13WiFiInterface8SetupSpiEv:
 811              		@ args = 0, pretend = 0, frame = 0
 812              		@ frame_needed = 0, uses_anonymous_args = 0
 813 0000 70B5     		push	{r4, r5, r6, lr}
 814 0002 244C     		ldr	r4, .L119
 815 0004 244D     		ldr	r5, .L119+4
 816 0006 254E     		ldr	r6, .L119+8
 817 0008 1420     		movs	r0, #20
 818 000a FFF7FEFF 		bl	pmc_enable_periph_clk
 819 000e 2046     		mov	r0, r4
 820 0010 FFF7FEFF 		bl	dmac_init
 821 0014 1021     		movs	r1, #16
 822 0016 2046     		mov	r0, r4
 823 0018 FFF7FEFF 		bl	dmac_set_priority_mode
 824 001c 2046     		mov	r0, r4
 825 001e FFF7FEFF 		bl	dmac_enable
 826 0022 4FF48031 		mov	r1, #65536
 827 0026 0020     		movs	r0, #0
 828 0028 FFF7FEFF 		bl	matrix_set_slave_default_master_type
 829 002c 4FF44031 		mov	r1, #196608
 830 0030 0020     		movs	r0, #0
 831 0032 FFF7FEFF 		bl	matrix_set_slave_priority
 832 0036 0821     		movs	r1, #8
 833 0038 0020     		movs	r0, #0
 834 003a FFF7FEFF 		bl	matrix_set_slave_slot_cycle
 835 003e 2846     		mov	r0, r5
 836 0040 FFF7FEFF 		bl	_Z12ConfigurePinRK14PinDescription
 837 0044 A5F11C00 		sub	r0, r5, #28
 838 0048 FFF7FEFF 		bl	_Z12ConfigurePinRK14PinDescription
 839 004c A5F13800 		sub	r0, r5, #56
 840 0050 FFF7FEFF 		bl	_Z12ConfigurePinRK14PinDescription
 841 0054 A5F15400 		sub	r0, r5, #84
 842 0058 FFF7FEFF 		bl	_Z12ConfigurePinRK14PinDescription
 843 005c 8025     		movs	r5, #128
 844 005e 1320     		movs	r0, #19
 845 0060 FFF7FEFF 		bl	pmc_enable_periph_clk
 846 0064 FFF7FEFF 		bl	_ZL15spi_dma_disablev
 847 0068 2046     		mov	r0, r4
 848 006a 0D4A     		ldr	r2, .L119+12
 849 006c 3560     		str	r5, [r6]
 850 006e 0221     		movs	r1, #2
 851 0070 FFF7FEFF 		bl	dmac_channel_set_configuration
 852 0074 0B4A     		ldr	r2, .L119+16
 853 0076 0121     		movs	r1, #1
 854 0078 2046     		mov	r0, r4
 855 007a FFF7FEFF 		bl	dmac_channel_set_configuration
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccZ0MrQQ.s 			page 16


 856 007e 0A4B     		ldr	r3, .L119+20
 857 0080 3269     		ldr	r2, [r6, #16]
 858 0082 4FF48071 		mov	r1, #256
 859 0086 4FF40022 		mov	r2, #524288
 860 008a B161     		str	r1, [r6, #24]
 861 008c 83F81353 		strb	r5, [r3, #787]
 862 0090 1A60     		str	r2, [r3]
 863 0092 70BD     		pop	{r4, r5, r6, pc}
 864              	.L120:
 865              		.align	2
 866              	.L119:
 867 0094 00000C40 		.word	1074528256
 868 0098 88010000 		.word	g_APinDescription+392
 869 009c 00800840 		.word	1074298880
 870 00a0 02020120 		.word	536936962
 871 00a4 10200120 		.word	536944656
 872 00a8 00E100E0 		.word	-536813312
 873              		.size	_ZN13WiFiInterface8SetupSpiEv, .-_ZN13WiFiInterface8SetupSpiEv
 874              		.section	.text._ZN13WiFiInterface11SendCommandE14NetworkCommandhhPKvjPvj,"ax",%progbits
 875              		.align	1
 876              		.p2align 2,,3
 877              		.global	_ZN13WiFiInterface11SendCommandE14NetworkCommandhhPKvjPvj
 878              		.syntax unified
 879              		.thumb
 880              		.thumb_func
 881              		.fpu fpv4-sp-d16
 882              		.type	_ZN13WiFiInterface11SendCommandE14NetworkCommandhhPKvjPvj, %function
 883              	_ZN13WiFiInterface11SendCommandE14NetworkCommandhhPKvjPvj:
 884              		@ args = 16, pretend = 0, frame = 0
 885              		@ frame_needed = 0, uses_anonymous_args = 0
 886 0000 2DE9F84F 		push	{r3, r4, r5, r6, r7, r8, r9, r10, fp, lr}
 887 0004 8846     		mov	r8, r1
 888 0006 C16C     		ldr	r1, [r0, #76]
 889 0008 49B9     		cbnz	r1, .L122
 890 000a 9F4B     		ldr	r3, .L178
 891 000c D3F8F430 		ldr	r3, [r3, #244]	@ unaligned
 892 0010 9D07     		lsls	r5, r3, #30
 893 0012 2ED4     		bmi	.L171
 894 0014 6FF00504 		mvn	r4, #5
 895              	.L121:
 896 0018 2046     		mov	r0, r4
 897 001a BDE8F88F 		pop	{r3, r4, r5, r6, r7, r8, r9, r10, fp, pc}
 898              	.L122:
 899 001e 9B4C     		ldr	r4, .L178+4
 900 0020 1F46     		mov	r7, r3
 901 0022 2378     		ldrb	r3, [r4]	@ zero_extendqisi2
 902 0024 0546     		mov	r5, r0
 903 0026 002B     		cmp	r3, #0
 904 0028 40F0F780 		bne	.L172
 905 002c 9146     		mov	r9, r2
 906 002e FFF7FEFF 		bl	millis
 907 0032 0646     		mov	r6, r0
 908              	.L128:
 909 0034 5F20     		movs	r0, #95
 910 0036 FFF7FEFF 		bl	digitalRead
 911 003a 18B1     		cbz	r0, .L129
 912 003c 0B20     		movs	r0, #11
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccZ0MrQQ.s 			page 17


 913 003e FFF7FEFF 		bl	digitalRead
 914 0042 F0B9     		cbnz	r0, .L173
 915              	.L129:
 916 0044 FFF7FEFF 		bl	millis
 917 0048 801B     		subs	r0, r0, r6
 918 004a 6428     		cmp	r0, #100
 919 004c F2D9     		bls	.L128
 920 004e 8E4B     		ldr	r3, .L178
 921 0050 D3F8F430 		ldr	r3, [r3, #244]
 922 0054 9807     		lsls	r0, r3, #30
 923 0056 02D5     		bpl	.L132
 924 0058 8D48     		ldr	r0, .L178+8
 925 005a FFF7FEFF 		bl	debugPrintf
 926              	.L132:
 927 005e D5F8B830 		ldr	r3, [r5, #184]
 928 0062 0133     		adds	r3, r3, #1
 929 0064 6FF00704 		mvn	r4, #7
 930 0068 C5F8B830 		str	r3, [r5, #184]
 931 006c 2046     		mov	r0, r4
 932 006e BDE8F88F 		pop	{r3, r4, r5, r6, r7, r8, r9, r10, fp, pc}
 933              	.L171:
 934 0072 8848     		ldr	r0, .L178+12
 935 0074 6FF00504 		mvn	r4, #5
 936 0078 FFF7FEFF 		bl	debugPrintf
 937 007c 2046     		mov	r0, r4
 938 007e BDE8F88F 		pop	{r3, r4, r5, r6, r7, r8, r9, r10, fp, pc}
 939              	.L173:
 940 0082 8548     		ldr	r0, .L178+16
 941 0084 0B99     		ldr	r1, [sp, #44]
 942 0086 8180     		strh	r1, [r0, #4]	@ movhi
 943 0088 0023     		movs	r3, #0
 944 008a 8360     		str	r3, [r0, #8]
 945 008c 0A9B     		ldr	r3, [sp, #40]
 946 008e 0D99     		ldr	r1, [sp, #52]
 947 0090 80F80180 		strb	r8, [r0, #1]
 948 0094 3E22     		movs	r2, #62
 949 0096 80F80290 		strb	r9, [r0, #2]
 950 009a C770     		strb	r7, [r0, #3]
 951 009c C180     		strh	r1, [r0, #6]	@ movhi
 952 009e 0270     		strb	r2, [r0]
 953 00a0 23B1     		cbz	r3, .L131
 954 00a2 0C30     		adds	r0, r0, #12
 955 00a4 DDE90A12 		ldrd	r1, r2, [sp, #40]
 956 00a8 FFF7FEFF 		bl	memcpy
 957              	.L131:
 958 00ac DFF818B2 		ldr	fp, .L178+64
 959 00b0 DFF818A2 		ldr	r10, .L178+68
 960 00b4 794E     		ldr	r6, .L178+20
 961 00b6 0127     		movs	r7, #1
 962 00b8 8023     		movs	r3, #128
 963 00ba 0022     		movs	r2, #0
 964 00bc C921     		movs	r1, #201
 965 00be 5846     		mov	r0, fp
 966 00c0 8AF80010 		strb	r1, [r10]
 967 00c4 2770     		strb	r7, [r4]
 968 00c6 1146     		mov	r1, r2
 969 00c8 CBF80030 		str	r3, [fp]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccZ0MrQQ.s 			page 18


 970 00cc FFF7FEFF 		bl	spi_set_bits_per_transfer
 971 00d0 FFF7FEFF 		bl	_ZL15spi_dma_disablev
 972 00d4 3046     		mov	r0, r6
 973 00d6 724A     		ldr	r2, .L178+24
 974 00d8 736A     		ldr	r3, [r6, #36]
 975 00da 0221     		movs	r1, #2
 976 00dc FFF7FEFF 		bl	dmac_channel_set_source_addr
 977 00e0 5246     		mov	r2, r10
 978 00e2 3046     		mov	r0, r6
 979 00e4 0221     		movs	r1, #2
 980 00e6 FFF7FEFF 		bl	dmac_channel_set_destination_addr
 981 00ea 3046     		mov	r0, r6
 982 00ec 0022     		movs	r2, #0
 983 00ee 0221     		movs	r1, #2
 984 00f0 FFF7FEFF 		bl	dmac_channel_set_descriptor_addr
 985 00f4 0D9B     		ldr	r3, [sp, #52]
 986 00f6 03F10C02 		add	r2, r3, #12
 987 00fa 3046     		mov	r0, r6
 988 00fc 42F00052 		orr	r2, r2, #536870912
 989 0100 0221     		movs	r1, #2
 990 0102 FFF7FEFF 		bl	dmac_channel_set_ctrlA
 991 0106 674A     		ldr	r2, .L178+28
 992 0108 3046     		mov	r0, r6
 993 010a 0221     		movs	r1, #2
 994 010c FFF7FEFF 		bl	dmac_channel_set_ctrlB
 995 0110 3046     		mov	r0, r6
 996 0112 0221     		movs	r1, #2
 997 0114 FFF7FEFF 		bl	dmac_channel_enable
 998 0118 3946     		mov	r1, r7
 999 011a 3046     		mov	r0, r6
 1000 011c 5E4A     		ldr	r2, .L178+16
 1001 011e 736A     		ldr	r3, [r6, #36]
 1002 0120 FFF7FEFF 		bl	dmac_channel_set_source_addr
 1003 0124 3946     		mov	r1, r7
 1004 0126 3046     		mov	r0, r6
 1005 0128 5F4A     		ldr	r2, .L178+32
 1006 012a FFF7FEFF 		bl	dmac_channel_set_destination_addr
 1007 012e 3946     		mov	r1, r7
 1008 0130 3046     		mov	r0, r6
 1009 0132 0022     		movs	r2, #0
 1010 0134 FFF7FEFF 		bl	dmac_channel_set_descriptor_addr
 1011 0138 0B9B     		ldr	r3, [sp, #44]
 1012 013a 03F10C02 		add	r2, r3, #12
 1013 013e 3946     		mov	r1, r7
 1014 0140 3046     		mov	r0, r6
 1015 0142 42F00072 		orr	r2, r2, #33554432
 1016 0146 FFF7FEFF 		bl	dmac_channel_set_ctrlA
 1017 014a 3946     		mov	r1, r7
 1018 014c 574A     		ldr	r2, .L178+36
 1019 014e 3046     		mov	r0, r6
 1020 0150 FFF7FEFF 		bl	dmac_channel_set_ctrlB
 1021 0154 3946     		mov	r1, r7
 1022 0156 3046     		mov	r0, r6
 1023 0158 FFF7FEFF 		bl	dmac_channel_enable
 1024 015c CBF80070 		str	r7, [fp]
 1025 0160 4FF48073 		mov	r3, #256
 1026 0164 DBF81020 		ldr	r2, [fp, #16]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccZ0MrQQ.s 			page 19


 1027 0168 CBF81430 		str	r3, [fp, #20]
 1028 016c 3946     		mov	r1, r7
 1029 016e 5E20     		movs	r0, #94
 1030 0170 FFF7FEFF 		bl	digitalWrite
 1031 0174 FFF7FEFF 		bl	millis
 1032 0178 3746     		mov	r7, r6
 1033 017a 8346     		mov	fp, r0
 1034              	.L136:
 1035 017c 2378     		ldrb	r3, [r4]	@ zero_extendqisi2
 1036 017e 0B20     		movs	r0, #11
 1037 0180 23B9     		cbnz	r3, .L133
 1038 0182 3B6B     		ldr	r3, [r7, #48]
 1039 0184 03F00413 		and	r3, r3, #262148
 1040 0188 042B     		cmp	r3, #4
 1041 018a 1ED1     		bne	.L174
 1042              	.L133:
 1043 018c FFF7FEFF 		bl	digitalRead
 1044 0190 0028     		cmp	r0, #0
 1045 0192 F3D0     		beq	.L136
 1046 0194 FFF7FEFF 		bl	millis
 1047 0198 A0EB0B00 		sub	r0, r0, fp
 1048 019c C828     		cmp	r0, #200
 1049 019e EDD9     		bls	.L136
 1050 01a0 394B     		ldr	r3, .L178
 1051 01a2 D3F8F430 		ldr	r3, [r3, #244]
 1052 01a6 9907     		lsls	r1, r3, #30
 1053 01a8 03D5     		bpl	.L138
 1054 01aa 2178     		ldrb	r1, [r4]	@ zero_extendqisi2
 1055 01ac 4048     		ldr	r0, .L178+40
 1056 01ae FFF7FEFF 		bl	debugPrintf
 1057              	.L138:
 1058 01b2 0023     		movs	r3, #0
 1059 01b4 2370     		strb	r3, [r4]
 1060 01b6 FFF7FEFF 		bl	_ZL15spi_dma_disablev
 1061 01ba D5F8BC30 		ldr	r3, [r5, #188]
 1062 01be 0133     		adds	r3, r3, #1
 1063 01c0 C5F8BC30 		str	r3, [r5, #188]
 1064 01c4 6FF00604 		mvn	r4, #6
 1065 01c8 26E7     		b	.L121
 1066              	.L174:
 1067 01ca 40F20443 		movw	r3, #1028
 1068 01ce F362     		str	r3, [r6, #44]
 1069 01d0 9AF80010 		ldrb	r1, [r10]	@ zero_extendqisi2
 1070 01d4 3E29     		cmp	r1, #62
 1071 01d6 07D0     		beq	.L175
 1072 01d8 2B4B     		ldr	r3, .L178
 1073 01da D3F8F430 		ldr	r3, [r3, #244]
 1074 01de 9A07     		lsls	r2, r3, #30
 1075 01e0 4BD4     		bmi	.L176
 1076 01e2 6FF00904 		mvn	r4, #9
 1077 01e6 17E7     		b	.L121
 1078              	.L175:
 1079 01e8 9AF80130 		ldrb	r3, [r10, #1]	@ zero_extendqisi2
 1080 01ec 5A1F     		subs	r2, r3, #5
 1081 01ee 012A     		cmp	r2, #1
 1082 01f0 23D9     		bls	.L177
 1083              	.L139:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccZ0MrQQ.s 			page 20


 1084 01f2 DAF80840 		ldr	r4, [r10, #8]
 1085 01f6 85F85130 		strb	r3, [r5, #81]
 1086 01fa 002C     		cmp	r4, #0
 1087 01fc 28DD     		ble	.L140
 1088 01fe 0C9B     		ldr	r3, [sp, #48]
 1089 0200 002B     		cmp	r3, #0
 1090 0202 3FF409AF 		beq	.L121
 1091 0206 0D9B     		ldr	r3, [sp, #52]
 1092 0208 2A49     		ldr	r1, .L178+44
 1093 020a 0C98     		ldr	r0, [sp, #48]
 1094 020c A342     		cmp	r3, r4
 1095 020e 28BF     		it	cs
 1096 0210 2346     		movcs	r3, r4
 1097 0212 1A46     		mov	r2, r3
 1098 0214 FFF7FEFF 		bl	memcpy
 1099 0218 FEE6     		b	.L121
 1100              	.L172:
 1101 021a 1B4B     		ldr	r3, .L178
 1102 021c D3F8F430 		ldr	r3, [r3, #244]
 1103 0220 9C07     		lsls	r4, r3, #30
 1104 0222 02D5     		bpl	.L125
 1105 0224 1A48     		ldr	r0, .L178+8
 1106 0226 FFF7FEFF 		bl	debugPrintf
 1107              	.L125:
 1108 022a D5F8B430 		ldr	r3, [r5, #180]
 1109 022e 0133     		adds	r3, r3, #1
 1110 0230 C5F8B430 		str	r3, [r5, #180]
 1111 0234 6FF00704 		mvn	r4, #7
 1112 0238 EEE6     		b	.L121
 1113              	.L177:
 1114 023a 95F85120 		ldrb	r2, [r5, #81]	@ zero_extendqisi2
 1115 023e 053A     		subs	r2, r2, #5
 1116 0240 012A     		cmp	r2, #1
 1117 0242 D6D9     		bls	.L139
 1118 0244 D5F8B020 		ldr	r2, [r5, #176]
 1119 0248 0132     		adds	r2, r2, #1
 1120 024a C5F8B020 		str	r2, [r5, #176]
 1121 024e D0E7     		b	.L139
 1122              	.L140:
 1123 0250 3FF4E2AE 		beq	.L121
 1124 0254 0C4B     		ldr	r3, .L178
 1125 0256 D3F8F430 		ldr	r3, [r3, #244]
 1126 025a 9B07     		lsls	r3, r3, #30
 1127 025c 7FF5DCAE 		bpl	.L121
 1128 0260 14F10C03 		adds	r3, r4, #12
 1129 0264 2ABF     		itet	cs
 1130 0266 144A     		ldrcs	r2, .L178+48
 1131 0268 144B     		ldrcc	r3, .L178+52
 1132 026a 52F82330 		ldrcs	r3, [r2, r3, lsl #2]
 1133 026e 1448     		ldr	r0, .L178+56
 1134 0270 4A46     		mov	r2, r9
 1135 0272 4146     		mov	r1, r8
 1136 0274 FFF7FEFF 		bl	debugPrintf
 1137 0278 CEE6     		b	.L121
 1138              	.L176:
 1139 027a 1248     		ldr	r0, .L178+60
 1140 027c FFF7FEFF 		bl	debugPrintf
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccZ0MrQQ.s 			page 21


 1141 0280 6FF00904 		mvn	r4, #9
 1142 0284 C8E6     		b	.L121
 1143              	.L179:
 1144 0286 00BF     		.align	2
 1145              	.L178:
 1146 0288 00000000 		.word	reprap
 1147 028c 00000000 		.word	.LANCHOR6
 1148 0290 34000000 		.word	.LC14
 1149 0294 18000000 		.word	.LC13
 1150 0298 00000000 		.word	.LANCHOR7
 1151 029c 00000C40 		.word	1074528256
 1152 02a0 08800840 		.word	1074298888
 1153 02a4 00005102 		.word	38862848
 1154 02a8 0C800840 		.word	1074298892
 1155 02ac 00003120 		.word	540082176
 1156 02b0 44000000 		.word	.LC15
 1157 02b4 0C000000 		.word	.LANCHOR8+12
 1158 02b8 00000000 		.word	.LANCHOR9
 1159 02bc 00000000 		.word	.LC12
 1160 02c0 80000000 		.word	.LC17
 1161 02c4 64000000 		.word	.LC16
 1162 02c8 00800840 		.word	1074298880
 1163 02cc 00000000 		.word	.LANCHOR8
 1164              		.size	_ZN13WiFiInterface11SendCommandE14NetworkCommandhhPKvjPvj, .-_ZN13WiFiInterface11SendCommand
 1165              		.section	.text._ZN13WiFiInterface14UpdateHostnameEPKc,"ax",%progbits
 1166              		.align	1
 1167              		.p2align 2,,3
 1168              		.global	_ZN13WiFiInterface14UpdateHostnameEPKc
 1169              		.syntax unified
 1170              		.thumb
 1171              		.thumb_func
 1172              		.fpu fpv4-sp-d16
 1173              		.type	_ZN13WiFiInterface14UpdateHostnameEPKc, %function
 1174              	_ZN13WiFiInterface14UpdateHostnameEPKc:
 1175              		@ args = 0, pretend = 0, frame = 0
 1176              		@ frame_needed = 0, uses_anonymous_args = 0
 1177 0000 C26C     		ldr	r2, [r0, #76]
 1178 0002 032A     		cmp	r2, #3
 1179 0004 00D0     		beq	.L191
 1180 0006 7047     		bx	lr
 1181              	.L191:
 1182 0008 30B5     		push	{r4, r5, lr}
 1183 000a 85B0     		sub	sp, sp, #20
 1184 000c 0023     		movs	r3, #0
 1185 000e 4025     		movs	r5, #64
 1186 0010 0091     		str	r1, [sp]
 1187 0012 CDE90233 		strd	r3, r3, [sp, #8]
 1188 0016 1A46     		mov	r2, r3
 1189 0018 0195     		str	r5, [sp, #4]
 1190 001a 1221     		movs	r1, #18
 1191 001c 0446     		mov	r4, r0
 1192 001e FFF7FEFF 		bl	_ZN13WiFiInterface11SendCommandE14NetworkCommandhhPKvjPvj
 1193 0022 08B9     		cbnz	r0, .L192
 1194 0024 05B0     		add	sp, sp, #20
 1195              		@ sp needed
 1196 0026 30BD     		pop	{r4, r5, pc}
 1197              	.L192:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccZ0MrQQ.s 			page 22


 1198 0028 2069     		ldr	r0, [r4, #16]
 1199 002a 034A     		ldr	r2, .L193
 1200 002c 3521     		movs	r1, #53
 1201 002e 05B0     		add	sp, sp, #20
 1202              		@ sp needed
 1203 0030 BDE83040 		pop	{r4, r5, lr}
 1204 0034 FFF7FEBF 		b	_ZN8Platform7MessageE11MessageTypePKc
 1205              	.L194:
 1206              		.align	2
 1207              	.L193:
 1208 0038 00000000 		.word	.LC18
 1209              		.size	_ZN13WiFiInterface14UpdateHostnameEPKc, .-_ZN13WiFiInterface14UpdateHostnameEPKc
 1210              		.section	.text._ZN13WiFiInterface14HandleWiFiCodeEiR11GCodeBufferRK9StringRefRP12OutputBuffer,"ax"
 1211              		.align	1
 1212              		.p2align 2,,3
 1213              		.global	_ZN13WiFiInterface14HandleWiFiCodeEiR11GCodeBufferRK9StringRefRP12OutputBuffer
 1214              		.syntax unified
 1215              		.thumb
 1216              		.thumb_func
 1217              		.fpu fpv4-sp-d16
 1218              		.type	_ZN13WiFiInterface14HandleWiFiCodeEiR11GCodeBufferRK9StringRefRP12OutputBuffer, %function
 1219              	_ZN13WiFiInterface14HandleWiFiCodeEiR11GCodeBufferRK9StringRefRP12OutputBuffer:
 1220              		@ args = 4, pretend = 0, frame = 1128
 1221              		@ frame_needed = 0, uses_anonymous_args = 0
 1222 0000 2DE9F04F 		push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
 1223 0004 B1F5137F 		cmp	r1, #588
 1224 0008 ADF27C4D 		subw	sp, sp, #1148
 1225 000c 8046     		mov	r8, r0
 1226 000e 1446     		mov	r4, r2
 1227 0010 1F46     		mov	r7, r3
 1228 0012 00F0A080 		beq	.L197
 1229 0016 40F24D23 		movw	r3, #589
 1230 001a 9942     		cmp	r1, r3
 1231 001c 64D0     		beq	.L198
 1232 001e 40F24B23 		movw	r3, #587
 1233 0022 9942     		cmp	r1, r3
 1234 0024 04D0     		beq	.L295
 1235              	.L289:
 1236 0026 0220     		movs	r0, #2
 1237              	.L290:
 1238 0028 0DF27C4D 		addw	sp, sp, #1148
 1239              		@ sp needed
 1240 002c BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 1241              	.L295:
 1242 0030 5321     		movs	r1, #83
 1243 0032 1046     		mov	r0, r2
 1244 0034 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 1245 0038 0646     		mov	r6, r0
 1246 003a 0028     		cmp	r0, #0
 1247 003c 40F02B81 		bne	.L296
 1248 0040 4FF47C73 		mov	r3, #1008
 1249 0044 22AC     		add	r4, sp, #136
 1250 0046 CDE90000 		strd	r0, r0, [sp]
 1251 004a CDE90243 		strd	r4, r3, [sp, #8]
 1252 004e 4046     		mov	r0, r8
 1253 0050 3346     		mov	r3, r6
 1254 0052 3246     		mov	r2, r6
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccZ0MrQQ.s 			page 23


 1255 0054 1521     		movs	r1, #21
 1256 0056 FFF7FEFF 		bl	_ZN13WiFiInterface11SendCommandE14NetworkCommandhhPKvjPvj
 1257 005a B0F10008 		subs	r8, r0, #0
 1258 005e C0F2BA81 		blt	.L213
 1259 0062 DDF8A034 		ldr	r3, [sp, #1184]
 1260 0066 DFF8ECA3 		ldr	r10, .L303+48
 1261 006a 1D68     		ldr	r5, [r3]
 1262 006c DFF8E8B3 		ldr	fp, .L303+52
 1263 0070 C4F16009 		rsb	r9, r4, #96
 1264 0074 1CE0     		b	.L214
 1265              	.L217:
 1266 0076 216B     		ldr	r1, [r4, #48]
 1267 0078 84F85F60 		strb	r6, [r4, #95]
 1268 007c 04A8     		add	r0, sp, #16
 1269 007e FFF7FEFF 		bl	_ZN9IP4StringC1Em
 1270 0082 616B     		ldr	r1, [r4, #52]
 1271 0084 08A8     		add	r0, sp, #32
 1272 0086 FFF7FEFF 		bl	_ZN9IP4StringC1Em
 1273 008a A16B     		ldr	r1, [r4, #56]
 1274 008c 11A8     		add	r0, sp, #68
 1275 008e FFF7FEFF 		bl	_ZN9IP4StringC1Em
 1276 0092 11AB     		add	r3, sp, #68
 1277 0094 0193     		str	r3, [sp, #4]
 1278 0096 08AB     		add	r3, sp, #32
 1279 0098 0093     		str	r3, [sp]
 1280 009a 2846     		mov	r0, r5
 1281 009c 04AB     		add	r3, sp, #16
 1282 009e 04F14002 		add	r2, r4, #64
 1283 00a2 5146     		mov	r1, r10
 1284 00a4 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 1285 00a8 DDF8A034 		ldr	r3, [sp, #1184]
 1286 00ac 1D68     		ldr	r5, [r3]
 1287              	.L216:
 1288 00ae 3034     		adds	r4, r4, #48
 1289              	.L214:
 1290 00b0 09EB0403 		add	r3, r9, r4
 1291 00b4 4345     		cmp	r3, r8
 1292 00b6 00F21281 		bhi	.L215
 1293 00ba 94F84030 		ldrb	r3, [r4, #64]	@ zero_extendqisi2
 1294 00be 002B     		cmp	r3, #0
 1295 00c0 F5D0     		beq	.L216
 1296 00c2 002D     		cmp	r5, #0
 1297 00c4 D7D1     		bne	.L217
 1298 00c6 DDF8A004 		ldr	r0, [sp, #1184]
 1299 00ca FFF7FEFF 		bl	_ZN12OutputBuffer8AllocateERPS_
 1300 00ce 0028     		cmp	r0, #0
 1301 00d0 00F09381 		beq	.L246
 1302 00d4 DDF8A034 		ldr	r3, [sp, #1184]
 1303 00d8 5946     		mov	r1, fp
 1304 00da 1868     		ldr	r0, [r3]
 1305 00dc FFF7FEFF 		bl	_ZN12OutputBuffer4copyEPKc
 1306 00e0 DDF8A034 		ldr	r3, [sp, #1184]
 1307 00e4 1D68     		ldr	r5, [r3]
 1308 00e6 C6E7     		b	.L217
 1309              	.L198:
 1310 00e8 5321     		movs	r1, #83
 1311 00ea 1046     		mov	r0, r2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccZ0MrQQ.s 			page 24


 1312 00ec FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 1313 00f0 0546     		mov	r5, r0
 1314 00f2 0028     		cmp	r0, #0
 1315 00f4 5CD1     		bne	.L297
 1316 00f6 3023     		movs	r3, #48
 1317 00f8 22AC     		add	r4, sp, #136
 1318 00fa CDE90000 		strd	r0, r0, [sp]
 1319 00fe CDE90243 		strd	r4, r3, [sp, #8]
 1320 0102 4046     		mov	r0, r8
 1321 0104 2B46     		mov	r3, r5
 1322 0106 2A46     		mov	r2, r5
 1323 0108 1521     		movs	r1, #21
 1324 010a FFF7FEFF 		bl	_ZN13WiFiInterface11SendCommandE14NetworkCommandhhPKvjPvj
 1325 010e 0028     		cmp	r0, #0
 1326 0110 C0F26781 		blt	.L239
 1327 0114 237C     		ldrb	r3, [r4, #16]	@ zero_extendqisi2
 1328 0116 002B     		cmp	r3, #0
 1329 0118 00F05881 		beq	.L298
 1330 011c 2168     		ldr	r1, [r4]
 1331 011e 84F82F50 		strb	r5, [r4, #47]
 1332 0122 04A8     		add	r0, sp, #16
 1333 0124 08AD     		add	r5, sp, #32
 1334 0126 FFF7FEFF 		bl	_ZN9IP4StringC1Em
 1335 012a 11AE     		add	r6, sp, #68
 1336 012c 6168     		ldr	r1, [r4, #4]
 1337 012e 2846     		mov	r0, r5
 1338 0130 FFF7FEFF 		bl	_ZN9IP4StringC1Em
 1339 0134 A168     		ldr	r1, [r4, #8]
 1340 0136 3046     		mov	r0, r6
 1341 0138 FFF7FEFF 		bl	_ZN9IP4StringC1Em
 1342 013c CDE90056 		strd	r5, r6, [sp]
 1343 0140 04AB     		add	r3, sp, #16
 1344 0142 3846     		mov	r0, r7
 1345 0144 26AA     		add	r2, sp, #152
 1346 0146 B749     		ldr	r1, .L303
 1347 0148 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 1348              	.L294:
 1349 014c 0120     		movs	r0, #1
 1350 014e 0DF27C4D 		addw	sp, sp, #1148
 1351              		@ sp needed
 1352 0152 BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 1353              	.L197:
 1354 0156 5321     		movs	r1, #83
 1355 0158 1046     		mov	r0, r2
 1356 015a FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 1357 015e 0028     		cmp	r0, #0
 1358 0160 00F0B480 		beq	.L219
 1359 0164 22AD     		add	r5, sp, #136
 1360 0166 0026     		movs	r6, #0
 1361 0168 2123     		movs	r3, #33
 1362 016a 2046     		mov	r0, r4
 1363 016c 11A9     		add	r1, sp, #68
 1364 016e 2E70     		strb	r6, [r5]
 1365 0170 CDE91153 		strd	r5, r3, [sp, #68]
 1366 0174 FFF7FEFF 		bl	_ZN11GCodeBuffer15GetQuotedStringERK9StringRef
 1367 0178 0028     		cmp	r0, #0
 1368 017a 00F0A780 		beq	.L219
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccZ0MrQQ.s 			page 25


 1369 017e AA49     		ldr	r1, .L303+4
 1370 0180 2846     		mov	r0, r5
 1371 0182 FFF7FEFF 		bl	strcmp
 1372 0186 0346     		mov	r3, r0
 1373 0188 0028     		cmp	r0, #0
 1374 018a 40F0B180 		bne	.L221
 1375 018e CDE90200 		strd	r0, r0, [sp, #8]
 1376 0192 CDE90000 		strd	r0, r0, [sp]
 1377 0196 1A46     		mov	r2, r3
 1378 0198 4046     		mov	r0, r8
 1379 019a 1121     		movs	r1, #17
 1380 019c FFF7FEFF 		bl	_ZN13WiFiInterface11SendCommandE14NetworkCommandhhPKvjPvj
 1381 01a0 0028     		cmp	r0, #0
 1382 01a2 D3D0     		beq	.L294
 1383 01a4 3846     		mov	r0, r7
 1384 01a6 A149     		ldr	r1, .L303+8
 1385 01a8 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 1386 01ac 0220     		movs	r0, #2
 1387 01ae 3BE7     		b	.L290
 1388              	.L297:
 1389 01b0 22AE     		add	r6, sp, #136
 1390 01b2 0021     		movs	r1, #0
 1391 01b4 0DF12009 		add	r9, sp, #32
 1392 01b8 11AD     		add	r5, sp, #68
 1393 01ba 3046     		mov	r0, r6
 1394 01bc 7022     		movs	r2, #112
 1395 01be FFF7FEFF 		bl	memset
 1396 01c2 4FF0000A 		mov	r10, #0
 1397 01c6 2123     		movs	r3, #33
 1398 01c8 2946     		mov	r1, r5
 1399 01ca 2046     		mov	r0, r4
 1400 01cc 89F800A0 		strb	r10, [r9]
 1401 01d0 C5E90093 		strd	r9, r3, [r5]
 1402 01d4 FFF7FEFF 		bl	_ZN11GCodeBuffer15GetQuotedStringERK9StringRef
 1403 01d8 0028     		cmp	r0, #0
 1404 01da 72D0     		beq	.L230
 1405 01dc 9249     		ldr	r1, .L303+4
 1406 01de 4846     		mov	r0, r9
 1407 01e0 FFF7FEFF 		bl	strcmp
 1408 01e4 0028     		cmp	r0, #0
 1409 01e6 00F0A180 		beq	.L299
 1410 01ea 4946     		mov	r1, r9
 1411 01ec 26A8     		add	r0, sp, #152
 1412 01ee 2022     		movs	r2, #32
 1413 01f0 FFF7FEFF 		bl	_Z11SafeStrncpyPcPKcj
 1414 01f4 5021     		movs	r1, #80
 1415 01f6 2046     		mov	r0, r4
 1416 01f8 85F800A0 		strb	r10, [r5]
 1417 01fc FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 1418 0200 0028     		cmp	r0, #0
 1419 0202 5ED0     		beq	.L230
 1420 0204 4123     		movs	r3, #65
 1421 0206 04A9     		add	r1, sp, #16
 1422 0208 2046     		mov	r0, r4
 1423 020a CDE90453 		strd	r5, r3, [sp, #16]
 1424 020e FFF7FEFF 		bl	_ZN11GCodeBuffer15GetQuotedStringERK9StringRef
 1425 0212 0028     		cmp	r0, #0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccZ0MrQQ.s 			page 26


 1426 0214 55D0     		beq	.L230
 1427 0216 2EA8     		add	r0, sp, #184
 1428 0218 4022     		movs	r2, #64
 1429 021a 2946     		mov	r1, r5
 1430 021c FFF7FEFF 		bl	_Z11SafeStrncpyPcPKcj
 1431 0220 4021     		movs	r1, #64
 1432 0222 2846     		mov	r0, r5
 1433 0224 FFF7FEFF 		bl	_Z7StrnlenPKcj
 1434 0228 0728     		cmp	r0, #7
 1435 022a 06D8     		bhi	.L235
 1436 022c 4021     		movs	r1, #64
 1437 022e 2846     		mov	r0, r5
 1438 0230 FFF7FEFF 		bl	_Z7StrnlenPKcj
 1439 0234 0028     		cmp	r0, #0
 1440 0236 40F0EE80 		bne	.L293
 1441              	.L235:
 1442 023a 2946     		mov	r1, r5
 1443 023c 2EA8     		add	r0, sp, #184
 1444 023e 4022     		movs	r2, #64
 1445 0240 FFF7FEFF 		bl	_Z11SafeStrncpyPcPKcj
 1446 0244 4921     		movs	r1, #73
 1447 0246 2046     		mov	r0, r4
 1448 0248 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 1449 024c 0028     		cmp	r0, #0
 1450 024e 38D0     		beq	.L230
 1451 0250 3146     		mov	r1, r6
 1452 0252 2046     		mov	r0, r4
 1453 0254 FFF7FEFF 		bl	_ZN11GCodeBuffer12GetIPAddressERm
 1454 0258 4321     		movs	r1, #67
 1455 025a 0546     		mov	r5, r0
 1456 025c 2046     		mov	r0, r4
 1457 025e FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 1458 0262 18B1     		cbz	r0, .L237
 1459 0264 2046     		mov	r0, r4
 1460 0266 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 1461 026a C0B2     		uxtb	r0, r0
 1462              	.L237:
 1463 026c 3073     		strb	r0, [r6, #12]
 1464 026e 45B3     		cbz	r5, .L230
 1465              	.L228:
 1466 0270 0023     		movs	r3, #0
 1467 0272 7021     		movs	r1, #112
 1468 0274 0191     		str	r1, [sp, #4]
 1469 0276 0096     		str	r6, [sp]
 1470 0278 4046     		mov	r0, r8
 1471 027a CDE90233 		strd	r3, r3, [sp, #8]
 1472 027e 1A46     		mov	r2, r3
 1473 0280 0D21     		movs	r1, #13
 1474 0282 FFF7FEFF 		bl	_ZN13WiFiInterface11SendCommandE14NetworkCommandhhPKvjPvj
 1475 0286 0028     		cmp	r0, #0
 1476 0288 3FF460AF 		beq	.L294
 1477 028c 3846     		mov	r0, r7
 1478 028e 6849     		ldr	r1, .L303+12
 1479 0290 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 1480 0294 C7E6     		b	.L289
 1481              	.L296:
 1482 0296 22AE     		add	r6, sp, #136
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccZ0MrQQ.s 			page 27


 1483 0298 0021     		movs	r1, #0
 1484 029a 0DF12009 		add	r9, sp, #32
 1485 029e 11AD     		add	r5, sp, #68
 1486 02a0 3046     		mov	r0, r6
 1487 02a2 7022     		movs	r2, #112
 1488 02a4 FFF7FEFF 		bl	memset
 1489 02a8 4FF0000A 		mov	r10, #0
 1490 02ac 2123     		movs	r3, #33
 1491 02ae 2946     		mov	r1, r5
 1492 02b0 2046     		mov	r0, r4
 1493 02b2 89F800A0 		strb	r10, [r9]
 1494 02b6 C5E90093 		strd	r9, r3, [r5]
 1495 02ba FFF7FEFF 		bl	_ZN11GCodeBuffer15GetQuotedStringERK9StringRef
 1496 02be 0028     		cmp	r0, #0
 1497 02c0 3AD1     		bne	.L300
 1498              	.L230:
 1499 02c2 3846     		mov	r0, r7
 1500 02c4 5B49     		ldr	r1, .L303+16
 1501 02c6 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 1502 02ca ACE6     		b	.L289
 1503              	.L219:
 1504 02cc 3846     		mov	r0, r7
 1505 02ce 5949     		ldr	r1, .L303+16
 1506 02d0 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 1507 02d4 0220     		movs	r0, #2
 1508 02d6 0DF27C4D 		addw	sp, sp, #1148
 1509              		@ sp needed
 1510 02da BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 1511              	.L215:
 1512 02de 002D     		cmp	r5, #0
 1513 02e0 7FF434AF 		bne	.L294
 1514 02e4 3846     		mov	r0, r7
 1515 02e6 5449     		ldr	r1, .L303+20
 1516 02e8 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 1517 02ec 0120     		movs	r0, #1
 1518 02ee 9BE6     		b	.L290
 1519              	.L221:
 1520 02f0 0FCD     		ldmia	r5!, {r0, r1, r2, r3}
 1521 02f2 11AC     		add	r4, sp, #68
 1522 02f4 0FC4     		stmia	r4!, {r0, r1, r2, r3}
 1523 02f6 95E80F00 		ldm	r5, {r0, r1, r2, r3}
 1524 02fa 4FF0200C 		mov	ip, #32
 1525 02fe 11AD     		add	r5, sp, #68
 1526 0300 CDE90266 		strd	r6, r6, [sp, #8]
 1527 0304 0095     		str	r5, [sp]
 1528 0306 84E80F00 		stm	r4, {r0, r1, r2, r3}
 1529 030a CDF804C0 		str	ip, [sp, #4]
 1530 030e 4046     		mov	r0, r8
 1531 0310 3346     		mov	r3, r6
 1532 0312 3246     		mov	r2, r6
 1533 0314 0B21     		movs	r1, #11
 1534 0316 FFF7FEFF 		bl	_ZN13WiFiInterface11SendCommandE14NetworkCommandhhPKvjPvj
 1535 031a 0028     		cmp	r0, #0
 1536 031c 3FF416AF 		beq	.L294
 1537 0320 3846     		mov	r0, r7
 1538 0322 4649     		ldr	r1, .L303+24
 1539 0324 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccZ0MrQQ.s 			page 28


 1540 0328 0220     		movs	r0, #2
 1541 032a 7DE6     		b	.L290
 1542              	.L299:
 1543 032c 7022     		movs	r2, #112
 1544 032e FF21     		movs	r1, #255
 1545 0330 3046     		mov	r0, r6
 1546 0332 FFF7FEFF 		bl	memset
 1547 0336 9BE7     		b	.L228
 1548              	.L300:
 1549 0338 4946     		mov	r1, r9
 1550 033a 26A8     		add	r0, sp, #152
 1551 033c 2022     		movs	r2, #32
 1552 033e FFF7FEFF 		bl	_Z11SafeStrncpyPcPKcj
 1553 0342 5021     		movs	r1, #80
 1554 0344 2046     		mov	r0, r4
 1555 0346 85F800A0 		strb	r10, [r5]
 1556 034a FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 1557 034e 0028     		cmp	r0, #0
 1558 0350 B7D0     		beq	.L230
 1559 0352 4123     		movs	r3, #65
 1560 0354 04A9     		add	r1, sp, #16
 1561 0356 2046     		mov	r0, r4
 1562 0358 CDE90453 		strd	r5, r3, [sp, #16]
 1563 035c FFF7FEFF 		bl	_ZN11GCodeBuffer15GetQuotedStringERK9StringRef
 1564 0360 0028     		cmp	r0, #0
 1565 0362 AED0     		beq	.L230
 1566 0364 4021     		movs	r1, #64
 1567 0366 2846     		mov	r0, r5
 1568 0368 FFF7FEFF 		bl	_Z7StrnlenPKcj
 1569 036c 0728     		cmp	r0, #7
 1570 036e 05D8     		bhi	.L207
 1571 0370 4021     		movs	r1, #64
 1572 0372 2846     		mov	r0, r5
 1573 0374 FFF7FEFF 		bl	_Z7StrnlenPKcj
 1574 0378 0028     		cmp	r0, #0
 1575 037a 4CD1     		bne	.L293
 1576              	.L207:
 1577 037c 2946     		mov	r1, r5
 1578 037e 2EA8     		add	r0, sp, #184
 1579 0380 4022     		movs	r2, #64
 1580 0382 FFF7FEFF 		bl	_Z11SafeStrncpyPcPKcj
 1581 0386 4921     		movs	r1, #73
 1582 0388 2046     		mov	r0, r4
 1583 038a FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 1584 038e 0028     		cmp	r0, #0
 1585 0390 3CD1     		bne	.L301
 1586              	.L205:
 1587 0392 4A21     		movs	r1, #74
 1588 0394 2046     		mov	r0, r4
 1589 0396 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 1590 039a 80BB     		cbnz	r0, .L302
 1591              	.L243:
 1592 039c 4B21     		movs	r1, #75
 1593 039e 2046     		mov	r0, r4
 1594 03a0 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 1595 03a4 10BB     		cbnz	r0, .L209
 1596              	.L211:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccZ0MrQQ.s 			page 29


 1597 03a6 0023     		movs	r3, #0
 1598 03a8 7021     		movs	r1, #112
 1599 03aa 0191     		str	r1, [sp, #4]
 1600 03ac 0096     		str	r6, [sp]
 1601 03ae 4046     		mov	r0, r8
 1602 03b0 CDE90233 		strd	r3, r3, [sp, #8]
 1603 03b4 1A46     		mov	r2, r3
 1604 03b6 0A21     		movs	r1, #10
 1605 03b8 FFF7FEFF 		bl	_ZN13WiFiInterface11SendCommandE14NetworkCommandhhPKvjPvj
 1606 03bc 0028     		cmp	r0, #0
 1607 03be 3FF4C5AE 		beq	.L294
 1608 03c2 3846     		mov	r0, r7
 1609 03c4 1E49     		ldr	r1, .L303+28
 1610 03c6 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 1611 03ca 2CE6     		b	.L289
 1612              	.L298:
 1613 03cc 3846     		mov	r0, r7
 1614 03ce 1D49     		ldr	r1, .L303+32
 1615 03d0 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 1616 03d4 27E6     		b	.L289
 1617              	.L213:
 1618 03d6 3846     		mov	r0, r7
 1619 03d8 1B49     		ldr	r1, .L303+36
 1620 03da FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 1621 03de 0220     		movs	r0, #2
 1622 03e0 22E6     		b	.L290
 1623              	.L239:
 1624 03e2 3846     		mov	r0, r7
 1625 03e4 1949     		ldr	r1, .L303+40
 1626 03e6 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 1627 03ea 1CE6     		b	.L289
 1628              	.L209:
 1629 03ec 2046     		mov	r0, r4
 1630 03ee 24A9     		add	r1, sp, #144
 1631 03f0 FFF7FEFF 		bl	_ZN11GCodeBuffer12GetIPAddressERm
 1632 03f4 0028     		cmp	r0, #0
 1633 03f6 D6D1     		bne	.L211
 1634 03f8 63E7     		b	.L230
 1635              	.L246:
 1636 03fa 2846     		mov	r0, r5
 1637 03fc 14E6     		b	.L290
 1638              	.L302:
 1639 03fe 23A9     		add	r1, sp, #140
 1640 0400 2046     		mov	r0, r4
 1641 0402 FFF7FEFF 		bl	_ZN11GCodeBuffer12GetIPAddressERm
 1642 0406 0028     		cmp	r0, #0
 1643 0408 C8D1     		bne	.L243
 1644 040a 5AE7     		b	.L230
 1645              	.L301:
 1646 040c 3146     		mov	r1, r6
 1647 040e 2046     		mov	r0, r4
 1648 0410 FFF7FEFF 		bl	_ZN11GCodeBuffer12GetIPAddressERm
 1649 0414 BDE7     		b	.L205
 1650              	.L293:
 1651 0416 3846     		mov	r0, r7
 1652 0418 0D49     		ldr	r1, .L303+44
 1653 041a FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccZ0MrQQ.s 			page 30


 1654 041e 0220     		movs	r0, #2
 1655 0420 02E6     		b	.L290
 1656              	.L304:
 1657 0422 00BF     		.align	2
 1658              	.L303:
 1659 0424 80010000 		.word	.LC31
 1660 0428 D8000000 		.word	.LC26
 1661 042c DC000000 		.word	.LC27
 1662 0430 3C010000 		.word	.LC29
 1663 0434 54000000 		.word	.LC21
 1664 0438 A0000000 		.word	.LC24
 1665 043c 10010000 		.word	.LC28
 1666 0440 2C000000 		.word	.LC20
 1667 0444 68010000 		.word	.LC30
 1668 0448 B8000000 		.word	.LC25
 1669 044c A0010000 		.word	.LC32
 1670 0450 00000000 		.word	.LC19
 1671 0454 88000000 		.word	.LC23
 1672 0458 70000000 		.word	.LC22
 1673              		.size	_ZN13WiFiInterface14HandleWiFiCodeEiR11GCodeBufferRK9StringRefRP12OutputBuffer, .-_ZN13WiFiI
 1674              		.global	__aeabi_f2d
 1675              		.section	.text._ZN13WiFiInterface11DiagnosticsE11MessageType,"ax",%progbits
 1676              		.align	1
 1677              		.p2align 2,,3
 1678              		.global	_ZN13WiFiInterface11DiagnosticsE11MessageType
 1679              		.syntax unified
 1680              		.thumb
 1681              		.thumb_func
 1682              		.fpu fpv4-sp-d16
 1683              		.type	_ZN13WiFiInterface11DiagnosticsE11MessageType, %function
 1684              	_ZN13WiFiInterface11DiagnosticsE11MessageType:
 1685              		@ args = 0, pretend = 0, frame = 160
 1686              		@ frame_needed = 0, uses_anonymous_args = 0
 1687 0000 2DE9F041 		push	{r4, r5, r6, r7, r8, lr}
 1688 0004 0446     		mov	r4, r0
 1689 0006 AEB0     		sub	sp, sp, #184
 1690 0008 754A     		ldr	r2, .L336
 1691 000a 0069     		ldr	r0, [r0, #16]
 1692 000c 0E46     		mov	r6, r1
 1693 000e FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 1694 0012 E36C     		ldr	r3, [r4, #76]
 1695 0014 2069     		ldr	r0, [r4, #16]
 1696 0016 042B     		cmp	r3, #4
 1697 0018 96BF     		itet	ls
 1698 001a 724A     		ldrls	r2, .L336+4
 1699 001c 724B     		ldrhi	r3, .L336+8
 1700 001e 52F82330 		ldrls	r3, [r2, r3, lsl #2]
 1701 0022 724A     		ldr	r2, .L336+12
 1702 0024 3146     		mov	r1, r6
 1703 0026 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 1704 002a 94F85130 		ldrb	r3, [r4, #81]	@ zero_extendqisi2
 1705 002e 2069     		ldr	r0, [r4, #16]
 1706 0030 062B     		cmp	r3, #6
 1707 0032 96BF     		itet	ls
 1708 0034 6E4A     		ldrls	r2, .L336+16
 1709 0036 6F4B     		ldrhi	r3, .L336+20
 1710 0038 52F82330 		ldrls	r3, [r2, r3, lsl #2]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccZ0MrQQ.s 			page 31


 1711 003c 6E4A     		ldr	r2, .L336+24
 1712 003e 3146     		mov	r1, r6
 1713 0040 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 1714 0044 D4E92E21 		ldrd	r2, r1, [r4, #184]
 1715 0048 D4F8B430 		ldr	r3, [r4, #180]
 1716 004c 2069     		ldr	r0, [r4, #16]
 1717 004e CDE90021 		strd	r2, r1, [sp]
 1718 0052 6A4A     		ldr	r2, .L336+28
 1719 0054 3146     		mov	r1, r6
 1720 0056 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 1721 005a E36C     		ldr	r3, [r4, #76]
 1722 005c 022B     		cmp	r3, #2
 1723 005e 1DD8     		bhi	.L335
 1724              	.L308:
 1725 0060 674A     		ldr	r2, .L336+32
 1726 0062 2069     		ldr	r0, [r4, #16]
 1727 0064 DFF8D881 		ldr	r8, .L336+96
 1728 0068 3146     		mov	r1, r6
 1729 006a FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 1730 006e 04F11C05 		add	r5, r4, #28
 1731 0072 04F13C07 		add	r7, r4, #60
 1732              	.L317:
 1733 0076 55F8043B 		ldr	r3, [r5], #4
 1734 007a 2069     		ldr	r0, [r4, #16]
 1735 007c 93F82330 		ldrb	r3, [r3, #35]	@ zero_extendqisi2
 1736 0080 4246     		mov	r2, r8
 1737 0082 3146     		mov	r1, r6
 1738 0084 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 1739 0088 BD42     		cmp	r5, r7
 1740 008a F4D1     		bne	.L317
 1741 008c 3146     		mov	r1, r6
 1742 008e 2069     		ldr	r0, [r4, #16]
 1743 0090 5C4A     		ldr	r2, .L336+36
 1744 0092 FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 1745 0096 2EB0     		add	sp, sp, #184
 1746              		@ sp needed
 1747 0098 BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 1748              	.L335:
 1749 009c 0025     		movs	r5, #0
 1750 009e 8C22     		movs	r2, #140
 1751 00a0 0AAB     		add	r3, sp, #40
 1752 00a2 CDE90232 		strd	r3, r2, [sp, #8]
 1753 00a6 CDE90055 		strd	r5, r5, [sp]
 1754 00aa 2B46     		mov	r3, r5
 1755 00ac 2A46     		mov	r2, r5
 1756 00ae 0921     		movs	r1, #9
 1757 00b0 2046     		mov	r0, r4
 1758 00b2 FFF7FEFF 		bl	_ZN13WiFiInterface11SendCommandE14NetworkCommandhhPKvjPvj
 1759 00b6 A842     		cmp	r0, r5
 1760 00b8 7DDD     		ble	.L309
 1761 00ba 11AB     		add	r3, sp, #68
 1762 00bc 524A     		ldr	r2, .L336+40
 1763 00be 2069     		ldr	r0, [r4, #16]
 1764 00c0 8DF85350 		strb	r5, [sp, #83]
 1765 00c4 3146     		mov	r1, r6
 1766 00c6 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 1767 00ca 9DF84310 		ldrb	r1, [sp, #67]	@ zero_extendqisi2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccZ0MrQQ.s 			page 32


 1768 00ce 2069     		ldr	r0, [r4, #16]
 1769 00d0 9DF84220 		ldrb	r2, [sp, #66]	@ zero_extendqisi2
 1770 00d4 9DF84150 		ldrb	r5, [sp, #65]	@ zero_extendqisi2
 1771 00d8 0491     		str	r1, [sp, #16]
 1772 00da 9DF84010 		ldrb	r1, [sp, #64]	@ zero_extendqisi2
 1773 00de 0392     		str	r2, [sp, #12]
 1774 00e0 9DF83F20 		ldrb	r2, [sp, #63]	@ zero_extendqisi2
 1775 00e4 9DF83E30 		ldrb	r3, [sp, #62]	@ zero_extendqisi2
 1776 00e8 0092     		str	r2, [sp]
 1777 00ea CDE90115 		strd	r1, r5, [sp, #4]
 1778 00ee 474A     		ldr	r2, .L336+44
 1779 00f0 3146     		mov	r1, r6
 1780 00f2 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 1781 00f6 BDF83C00 		ldrh	r0, [sp, #60]
 1782 00fa 2569     		ldr	r5, [r4, #16]
 1783 00fc 07EE900A 		vmov	s15, r0	@ int
 1784 0100 FBEECB7A 		vcvt.f32.u32	s15, s15, #10
 1785 0104 17EE900A 		vmov	r0, s15
 1786 0108 FFF7FEFF 		bl	__aeabi_f2d
 1787 010c 0C9B     		ldr	r3, [sp, #48]
 1788 010e 062B     		cmp	r3, #6
 1789 0110 96BF     		itet	ls
 1790 0112 3F4A     		ldrls	r2, .L336+48
 1791 0114 3F4B     		ldrhi	r3, .L336+52
 1792 0116 52F82330 		ldrls	r3, [r2, r3, lsl #2]
 1793 011a 0293     		str	r3, [sp, #8]
 1794 011c CDE90001 		strd	r0, [sp]
 1795 0120 3D4A     		ldr	r2, .L336+56
 1796 0122 2846     		mov	r0, r5
 1797 0124 3146     		mov	r1, r6
 1798 0126 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 1799 012a 0B9A     		ldr	r2, [sp, #44]
 1800 012c 0D9B     		ldr	r3, [sp, #52]
 1801 012e 2069     		ldr	r0, [r4, #16]
 1802 0130 0092     		str	r2, [sp]
 1803 0132 3146     		mov	r1, r6
 1804 0134 394A     		ldr	r2, .L336+60
 1805 0136 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 1806 013a 94F85130 		ldrb	r3, [r4, #81]	@ zero_extendqisi2
 1807 013e 042B     		cmp	r3, #4
 1808 0140 13D0     		beq	.L311
 1809 0142 022B     		cmp	r3, #2
 1810 0144 11D0     		beq	.L311
 1811              	.L312:
 1812 0146 0023     		movs	r3, #0
 1813 0148 CDE90233 		strd	r3, r3, [sp, #8]
 1814 014c CDE90033 		strd	r3, r3, [sp]
 1815 0150 1A46     		mov	r2, r3
 1816 0152 1421     		movs	r1, #20
 1817 0154 2046     		mov	r0, r4
 1818 0156 FFF7FEFF 		bl	_ZN13WiFiInterface11SendCommandE14NetworkCommandhhPKvjPvj
 1819 015a 0028     		cmp	r0, #0
 1820 015c 80D0     		beq	.L308
 1821 015e 304A     		ldr	r2, .L336+64
 1822 0160 2069     		ldr	r0, [r4, #16]
 1823 0162 3146     		mov	r1, r6
 1824 0164 FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccZ0MrQQ.s 			page 33


 1825 0168 7AE7     		b	.L308
 1826              	.L311:
 1827 016a 2569     		ldr	r5, [r4, #16]
 1828 016c 0A99     		ldr	r1, [sp, #40]
 1829 016e 06A8     		add	r0, sp, #24
 1830 0170 FFF7FEFF 		bl	_ZN9IP4StringC1Em
 1831 0174 06AB     		add	r3, sp, #24
 1832 0176 2846     		mov	r0, r5
 1833 0178 2A4A     		ldr	r2, .L336+68
 1834 017a 3146     		mov	r1, r6
 1835 017c FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 1836 0180 94F85130 		ldrb	r3, [r4, #81]	@ zero_extendqisi2
 1837 0184 042B     		cmp	r3, #4
 1838 0186 1ED1     		bne	.L313
 1839 0188 9DF83A30 		ldrb	r3, [sp, #58]	@ zero_extendqisi2
 1840 018c 012B     		cmp	r3, #1
 1841 018e 18D0     		beq	.L321
 1842 0190 022B     		cmp	r3, #2
 1843 0192 22D0     		beq	.L322
 1844 0194 244A     		ldr	r2, .L336+72
 1845 0196 1449     		ldr	r1, .L336+8
 1846 0198 032B     		cmp	r3, #3
 1847 019a 18BF     		it	ne
 1848 019c 0A46     		movne	r2, r1
 1849              	.L314:
 1850 019e D4F8B010 		ldr	r1, [r4, #176]
 1851 01a2 2069     		ldr	r0, [r4, #16]
 1852 01a4 9DF93830 		ldrsb	r3, [sp, #56]
 1853 01a8 CDE90012 		strd	r1, r2, [sp]
 1854 01ac 1F4A     		ldr	r2, .L336+76
 1855 01ae 3146     		mov	r1, r6
 1856 01b0 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 1857 01b4 C7E7     		b	.L312
 1858              	.L309:
 1859 01b6 1E4A     		ldr	r2, .L336+80
 1860 01b8 2069     		ldr	r0, [r4, #16]
 1861 01ba 3146     		mov	r1, r6
 1862 01bc FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 1863 01c0 4EE7     		b	.L308
 1864              	.L321:
 1865 01c2 1C4A     		ldr	r2, .L336+84
 1866 01c4 EBE7     		b	.L314
 1867              	.L313:
 1868 01c6 022B     		cmp	r3, #2
 1869 01c8 BDD1     		bne	.L312
 1870 01ca 9DF83930 		ldrb	r3, [sp, #57]	@ zero_extendqisi2
 1871 01ce 1A4A     		ldr	r2, .L336+88
 1872 01d0 2069     		ldr	r0, [r4, #16]
 1873 01d2 3146     		mov	r1, r6
 1874 01d4 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 1875 01d8 B5E7     		b	.L312
 1876              	.L322:
 1877 01da 184A     		ldr	r2, .L336+92
 1878 01dc DFE7     		b	.L314
 1879              	.L337:
 1880 01de 00BF     		.align	2
 1881              	.L336:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccZ0MrQQ.s 			page 34


 1882 01e0 18000000 		.word	.LC36
 1883 01e4 00000000 		.word	.LANCHOR5
 1884 01e8 00000000 		.word	.LC11
 1885 01ec 24000000 		.word	.LC37
 1886 01f0 00000000 		.word	.LANCHOR1
 1887 01f4 00000000 		.word	.LC0
 1888 01f8 3C000000 		.word	.LC38
 1889 01fc 50000000 		.word	.LC39
 1890 0200 C0010000 		.word	.LC49
 1891 0204 D4010000 		.word	.LC51
 1892 0208 88000000 		.word	.LC40
 1893 020c A4000000 		.word	.LC41
 1894 0210 00000000 		.word	.LANCHOR4
 1895 0214 00000000 		.word	.LC10
 1896 0218 D4000000 		.word	.LC42
 1897 021c F4000000 		.word	.LC43
 1898 0220 84010000 		.word	.LC47
 1899 0224 18010000 		.word	.LC44
 1900 0228 10000000 		.word	.LC35
 1901 022c 2C010000 		.word	.LC45
 1902 0230 A4010000 		.word	.LC48
 1903 0234 08000000 		.word	.LC34
 1904 0238 6C010000 		.word	.LC46
 1905 023c 00000000 		.word	.LC33
 1906 0240 D0010000 		.word	.LC50
 1907              		.size	_ZN13WiFiInterface11DiagnosticsE11MessageType, .-_ZN13WiFiInterface11DiagnosticsE11MessageTy
 1908              		.section	.text._ZN13WiFiInterface17SendListenCommandEthj,"ax",%progbits
 1909              		.align	1
 1910              		.p2align 2,,3
 1911              		.global	_ZN13WiFiInterface17SendListenCommandEthj
 1912              		.syntax unified
 1913              		.thumb
 1914              		.thumb_func
 1915              		.fpu fpv4-sp-d16
 1916              		.type	_ZN13WiFiInterface17SendListenCommandEthj, %function
 1917              	_ZN13WiFiInterface17SendListenCommandEthj:
 1918              		@ args = 0, pretend = 0, frame = 16
 1919              		@ frame_needed = 0, uses_anonymous_args = 0
 1920 0000 30B5     		push	{r4, r5, lr}
 1921 0002 89B0     		sub	sp, sp, #36
 1922 0004 0024     		movs	r4, #0
 1923 0006 ADF81A10 		strh	r1, [sp, #26]	@ movhi
 1924 000a 0C25     		movs	r5, #12
 1925 000c 05A9     		add	r1, sp, #20
 1926 000e 8DF81820 		strb	r2, [sp, #24]
 1927 0012 ADF81C30 		strh	r3, [sp, #28]	@ movhi
 1928 0016 0091     		str	r1, [sp]
 1929 0018 CDE90244 		strd	r4, r4, [sp, #8]
 1930 001c 2346     		mov	r3, r4
 1931 001e 0195     		str	r5, [sp, #4]
 1932 0020 2246     		mov	r2, r4
 1933 0022 0721     		movs	r1, #7
 1934 0024 0594     		str	r4, [sp, #20]
 1935 0026 FFF7FEFF 		bl	_ZN13WiFiInterface11SendCommandE14NetworkCommandhhPKvjPvj
 1936 002a 09B0     		add	sp, sp, #36
 1937              		@ sp needed
 1938 002c 30BD     		pop	{r4, r5, pc}
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccZ0MrQQ.s 			page 35


 1939              		.size	_ZN13WiFiInterface17SendListenCommandEthj, .-_ZN13WiFiInterface17SendListenCommandEthj
 1940 002e 00BF     		.section	.text._ZN13WiFiInterface13StartProtocolEh,"ax",%progbits
 1941              		.align	1
 1942              		.p2align 2,,3
 1943              		.global	_ZN13WiFiInterface13StartProtocolEh
 1944              		.syntax unified
 1945              		.thumb
 1946              		.thumb_func
 1947              		.fpu fpv4-sp-d16
 1948              		.type	_ZN13WiFiInterface13StartProtocolEh, %function
 1949              	_ZN13WiFiInterface13StartProtocolEh:
 1950              		@ args = 0, pretend = 0, frame = 0
 1951              		@ frame_needed = 0, uses_anonymous_args = 0
 1952              		@ link register save eliminated.
 1953 0000 0B46     		mov	r3, r1
 1954 0002 012B     		cmp	r3, #1
 1955 0004 0FD0     		beq	.L342
 1956 0006 08D3     		bcc	.L343
 1957 0008 022B     		cmp	r3, #2
 1958 000a 05D1     		bne	.L346
 1959 000c 1A46     		mov	r2, r3
 1960 000e B0F84410 		ldrh	r1, [r0, #68]
 1961 0012 0123     		movs	r3, #1
 1962 0014 FFF7FEBF 		b	_ZN13WiFiInterface17SendListenCommandEthj
 1963              	.L346:
 1964 0018 7047     		bx	lr
 1965              	.L343:
 1966 001a B0F84010 		ldrh	r1, [r0, #64]
 1967 001e 0423     		movs	r3, #4
 1968 0020 0022     		movs	r2, #0
 1969 0022 FFF7FEBF 		b	_ZN13WiFiInterface17SendListenCommandEthj
 1970              	.L342:
 1971 0026 B0F84210 		ldrh	r1, [r0, #66]
 1972 002a 1A46     		mov	r2, r3
 1973 002c FFF7FEBF 		b	_ZN13WiFiInterface17SendListenCommandEthj
 1974              		.size	_ZN13WiFiInterface13StartProtocolEh, .-_ZN13WiFiInterface13StartProtocolEh
 1975              		.section	.text._ZN13WiFiInterface11InitSocketsEv,"ax",%progbits
 1976              		.align	1
 1977              		.p2align 2,,3
 1978              		.global	_ZN13WiFiInterface11InitSocketsEv
 1979              		.syntax unified
 1980              		.thumb
 1981              		.thumb_func
 1982              		.fpu fpv4-sp-d16
 1983              		.type	_ZN13WiFiInterface11InitSocketsEv, %function
 1984              	_ZN13WiFiInterface11InitSocketsEv:
 1985              		@ args = 0, pretend = 0, frame = 0
 1986              		@ frame_needed = 0, uses_anonymous_args = 0
 1987 0000 F8B5     		push	{r3, r4, r5, r6, r7, lr}
 1988 0002 00F14904 		add	r4, r0, #73
 1989 0006 0546     		mov	r5, r0
 1990 0008 E743     		mvns	r7, r4
 1991 000a 00F14C06 		add	r6, r0, #76
 1992              	.L349:
 1993 000e 14F8013B 		ldrb	r3, [r4], #1	@ zero_extendqisi2
 1994 0012 23B9     		cbnz	r3, .L355
 1995              	.L348:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccZ0MrQQ.s 			page 36


 1996 0014 B442     		cmp	r4, r6
 1997 0016 FAD1     		bne	.L349
 1998 0018 0023     		movs	r3, #0
 1999 001a EB63     		str	r3, [r5, #60]
 2000 001c F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 2001              	.L355:
 2002 001e 3919     		adds	r1, r7, r4
 2003 0020 C9B2     		uxtb	r1, r1
 2004 0022 2846     		mov	r0, r5
 2005 0024 FFF7FEFF 		bl	_ZN13WiFiInterface13StartProtocolEh
 2006 0028 F4E7     		b	.L348
 2007              		.size	_ZN13WiFiInterface11InitSocketsEv, .-_ZN13WiFiInterface11InitSocketsEv
 2008 002a 00BF     		.section	.text._ZN13WiFiInterface12OpenDataPortEt,"ax",%progbits
 2009              		.align	1
 2010              		.p2align 2,,3
 2011              		.global	_ZN13WiFiInterface12OpenDataPortEt
 2012              		.syntax unified
 2013              		.thumb
 2014              		.thumb_func
 2015              		.fpu fpv4-sp-d16
 2016              		.type	_ZN13WiFiInterface12OpenDataPortEt, %function
 2017              	_ZN13WiFiInterface12OpenDataPortEt:
 2018              		@ args = 0, pretend = 0, frame = 0
 2019              		@ frame_needed = 0, uses_anonymous_args = 0
 2020 0000 70B5     		push	{r4, r5, r6, lr}
 2021 0002 C369     		ldr	r3, [r0, #28]
 2022 0004 1B7B     		ldrb	r3, [r3, #12]	@ zero_extendqisi2
 2023 0006 032B     		cmp	r3, #3
 2024 0008 0446     		mov	r4, r0
 2025 000a 0D46     		mov	r5, r1
 2026 000c 16D0     		beq	.L357
 2027 000e 3C30     		adds	r0, r0, #60
 2028 0010 04F12003 		add	r3, r4, #32
 2029 0014 03E0     		b	.L359
 2030              	.L361:
 2031 0016 1268     		ldr	r2, [r2]
 2032 0018 127B     		ldrb	r2, [r2, #12]	@ zero_extendqisi2
 2033 001a 032A     		cmp	r2, #3
 2034 001c 0ED0     		beq	.L357
 2035              	.L359:
 2036 001e 9842     		cmp	r0, r3
 2037 0020 1A46     		mov	r2, r3
 2038 0022 03F10403 		add	r3, r3, #4
 2039 0026 F6D1     		bne	.L361
 2040              	.L360:
 2041 0028 A4F84650 		strh	r5, [r4, #70]	@ movhi
 2042 002c 2946     		mov	r1, r5
 2043 002e 2046     		mov	r0, r4
 2044 0030 0123     		movs	r3, #1
 2045 0032 0322     		movs	r2, #3
 2046 0034 BDE87040 		pop	{r4, r5, r6, lr}
 2047 0038 FFF7FEBF 		b	_ZN13WiFiInterface17SendListenCommandEthj
 2048              	.L357:
 2049 003c 0122     		movs	r2, #1
 2050 003e 2368     		ldr	r3, [r4]
 2051 0040 84F84820 		strb	r2, [r4, #72]
 2052 0044 1B6D     		ldr	r3, [r3, #80]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccZ0MrQQ.s 			page 37


 2053 0046 2046     		mov	r0, r4
 2054 0048 9847     		blx	r3
 2055 004a EDE7     		b	.L360
 2056              		.size	_ZN13WiFiInterface12OpenDataPortEt, .-_ZN13WiFiInterface12OpenDataPortEt
 2057              		.section	.text._ZN13WiFiInterface16ShutdownProtocolEh,"ax",%progbits
 2058              		.align	1
 2059              		.p2align 2,,3
 2060              		.global	_ZN13WiFiInterface16ShutdownProtocolEh
 2061              		.syntax unified
 2062              		.thumb
 2063              		.thumb_func
 2064              		.fpu fpv4-sp-d16
 2065              		.type	_ZN13WiFiInterface16ShutdownProtocolEh, %function
 2066              	_ZN13WiFiInterface16ShutdownProtocolEh:
 2067              		@ args = 0, pretend = 0, frame = 0
 2068              		@ frame_needed = 0, uses_anonymous_args = 0
 2069 0000 0129     		cmp	r1, #1
 2070 0002 2DE9F041 		push	{r4, r5, r6, r7, r8, lr}
 2071 0006 0446     		mov	r4, r0
 2072 0008 33D0     		beq	.L370
 2073 000a 1BD3     		bcc	.L371
 2074 000c 0229     		cmp	r1, #2
 2075 000e 17D1     		bne	.L368
 2076 0010 0023     		movs	r3, #0
 2077 0012 FF22     		movs	r2, #255
 2078 0014 B0F84410 		ldrh	r1, [r0, #68]
 2079 0018 FFF7FEFF 		bl	_ZN13WiFiInterface17SendListenCommandEthj
 2080 001c 04F11805 		add	r5, r4, #24
 2081 0020 B4F84460 		ldrh	r6, [r4, #68]
 2082 0024 3834     		adds	r4, r4, #56
 2083 0026 01E0     		b	.L382
 2084              	.L381:
 2085 0028 A542     		cmp	r5, r4
 2086 002a 09D0     		beq	.L368
 2087              	.L382:
 2088 002c 55F8040F 		ldr	r0, [r5, #4]!
 2089 0030 0389     		ldrh	r3, [r0, #8]
 2090 0032 B342     		cmp	r3, r6
 2091 0034 F8D1     		bne	.L381
 2092 0036 0368     		ldr	r3, [r0]
 2093 0038 9B68     		ldr	r3, [r3, #8]
 2094 003a 9847     		blx	r3
 2095 003c A542     		cmp	r5, r4
 2096 003e F5D1     		bne	.L382
 2097              	.L368:
 2098 0040 BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 2099              	.L371:
 2100 0044 0023     		movs	r3, #0
 2101 0046 FF22     		movs	r2, #255
 2102 0048 B0F84010 		ldrh	r1, [r0, #64]
 2103 004c FFF7FEFF 		bl	_ZN13WiFiInterface17SendListenCommandEthj
 2104 0050 04F11805 		add	r5, r4, #24
 2105 0054 B4F84060 		ldrh	r6, [r4, #64]
 2106 0058 3834     		adds	r4, r4, #56
 2107 005a 01E0     		b	.L374
 2108              	.L373:
 2109 005c AC42     		cmp	r4, r5
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccZ0MrQQ.s 			page 38


 2110 005e EFD0     		beq	.L368
 2111              	.L374:
 2112 0060 55F8040F 		ldr	r0, [r5, #4]!
 2113 0064 0389     		ldrh	r3, [r0, #8]
 2114 0066 B342     		cmp	r3, r6
 2115 0068 F8D1     		bne	.L373
 2116 006a 0368     		ldr	r3, [r0]
 2117 006c 9B68     		ldr	r3, [r3, #8]
 2118 006e 9847     		blx	r3
 2119 0070 F4E7     		b	.L373
 2120              	.L370:
 2121 0072 0023     		movs	r3, #0
 2122 0074 FF22     		movs	r2, #255
 2123 0076 B0F84210 		ldrh	r1, [r0, #66]
 2124 007a 04F11806 		add	r6, r4, #24
 2125 007e FFF7FEFF 		bl	_ZN13WiFiInterface17SendListenCommandEthj
 2126 0082 3546     		mov	r5, r6
 2127 0084 B4F84280 		ldrh	r8, [r4, #66]
 2128 0088 04F13807 		add	r7, r4, #56
 2129 008c 01E0     		b	.L377
 2130              	.L375:
 2131 008e BD42     		cmp	r5, r7
 2132 0090 09D0     		beq	.L386
 2133              	.L377:
 2134 0092 55F8040F 		ldr	r0, [r5, #4]!
 2135 0096 0389     		ldrh	r3, [r0, #8]
 2136 0098 4345     		cmp	r3, r8
 2137 009a F8D1     		bne	.L375
 2138 009c 0368     		ldr	r3, [r0]
 2139 009e 9B68     		ldr	r3, [r3, #8]
 2140 00a0 9847     		blx	r3
 2141 00a2 BD42     		cmp	r5, r7
 2142 00a4 F5D1     		bne	.L377
 2143              	.L386:
 2144 00a6 B4F84610 		ldrh	r1, [r4, #70]
 2145 00aa 0029     		cmp	r1, #0
 2146 00ac C8D0     		beq	.L368
 2147 00ae 2046     		mov	r0, r4
 2148 00b0 0023     		movs	r3, #0
 2149 00b2 FF22     		movs	r2, #255
 2150 00b4 FFF7FEFF 		bl	_ZN13WiFiInterface17SendListenCommandEthj
 2151 00b8 B4F84640 		ldrh	r4, [r4, #70]
 2152 00bc 01E0     		b	.L380
 2153              	.L378:
 2154 00be AE42     		cmp	r6, r5
 2155 00c0 BED0     		beq	.L368
 2156              	.L380:
 2157 00c2 56F8040F 		ldr	r0, [r6, #4]!
 2158 00c6 0389     		ldrh	r3, [r0, #8]
 2159 00c8 A342     		cmp	r3, r4
 2160 00ca F8D1     		bne	.L378
 2161 00cc 0368     		ldr	r3, [r0]
 2162 00ce 9B68     		ldr	r3, [r3, #8]
 2163 00d0 9847     		blx	r3
 2164 00d2 F4E7     		b	.L378
 2165              		.size	_ZN13WiFiInterface16ShutdownProtocolEh, .-_ZN13WiFiInterface16ShutdownProtocolEh
 2166              		.section	.text._ZN13WiFiInterface14EnableProtocolEhiiRK9StringRef,"ax",%progbits
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccZ0MrQQ.s 			page 39


 2167              		.align	1
 2168              		.p2align 2,,3
 2169              		.global	_ZN13WiFiInterface14EnableProtocolEhiiRK9StringRef
 2170              		.syntax unified
 2171              		.thumb
 2172              		.thumb_func
 2173              		.fpu fpv4-sp-d16
 2174              		.type	_ZN13WiFiInterface14EnableProtocolEhiiRK9StringRef, %function
 2175              	_ZN13WiFiInterface14EnableProtocolEhiiRK9StringRef:
 2176              		@ args = 4, pretend = 0, frame = 0
 2177              		@ frame_needed = 0, uses_anonymous_args = 0
 2178 0000 F8B5     		push	{r3, r4, r5, r6, r7, lr}
 2179 0002 0133     		adds	r3, r3, #1
 2180 0004 012B     		cmp	r3, #1
 2181 0006 21D8     		bhi	.L404
 2182 0008 0229     		cmp	r1, #2
 2183 000a 0C46     		mov	r4, r1
 2184 000c 22D8     		bhi	.L389
 2185 000e 002A     		cmp	r2, #0
 2186 0010 B8BF     		it	lt
 2187 0012 1B4B     		ldrlt	r3, .L405
 2188 0014 00EB4107 		add	r7, r0, r1, lsl #1
 2189 0018 B8BF     		it	lt
 2190 001a 33F81150 		ldrhlt	r5, [r3, r1, lsl #1]
 2191 001e B7F84030 		ldrh	r3, [r7, #64]
 2192 0022 A8BF     		it	ge
 2193 0024 95B2     		uxthge	r5, r2
 2194 0026 AB42     		cmp	r3, r5
 2195 0028 0646     		mov	r6, r0
 2196 002a 02D0     		beq	.L403
 2197 002c C36C     		ldr	r3, [r0, #76]
 2198 002e 032B     		cmp	r3, #3
 2199 0030 16D0     		beq	.L394
 2200              	.L403:
 2201 0032 3319     		adds	r3, r6, r4
 2202 0034 93F84920 		ldrb	r2, [r3, #73]	@ zero_extendqisi2
 2203 0038 A7F84050 		strh	r5, [r7, #64]	@ movhi
 2204 003c AAB1     		cbz	r2, .L395
 2205              	.L396:
 2206 003e 3046     		mov	r0, r6
 2207 0040 2146     		mov	r1, r4
 2208 0042 069A     		ldr	r2, [sp, #24]
 2209 0044 FFF7FEFF 		bl	_ZNK13WiFiInterface17ReportOneProtocolEhRK9StringRef
 2210 0048 0120     		movs	r0, #1
 2211 004a F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 2212              	.L404:
 2213 004c 0D49     		ldr	r1, .L405+4
 2214 004e 0698     		ldr	r0, [sp, #24]
 2215 0050 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 2216              	.L389:
 2217 0054 0C49     		ldr	r1, .L405+8
 2218 0056 0698     		ldr	r0, [sp, #24]
 2219 0058 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 2220 005c 0220     		movs	r0, #2
 2221 005e F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 2222              	.L394:
 2223 0060 FFF7FEFF 		bl	_ZN13WiFiInterface16ShutdownProtocolEh
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccZ0MrQQ.s 			page 40


 2224 0064 A7F84050 		strh	r5, [r7, #64]	@ movhi
 2225 0068 3319     		adds	r3, r6, r4
 2226              	.L395:
 2227 006a 0122     		movs	r2, #1
 2228 006c 83F84920 		strb	r2, [r3, #73]
 2229 0070 F36C     		ldr	r3, [r6, #76]
 2230 0072 032B     		cmp	r3, #3
 2231 0074 E3D1     		bne	.L396
 2232 0076 2146     		mov	r1, r4
 2233 0078 3046     		mov	r0, r6
 2234 007a FFF7FEFF 		bl	_ZN13WiFiInterface13StartProtocolEh
 2235 007e DEE7     		b	.L396
 2236              	.L406:
 2237              		.align	2
 2238              	.L405:
 2239 0080 00000000 		.word	.LANCHOR10
 2240 0084 00000000 		.word	.LC52
 2241 0088 2C000000 		.word	.LC53
 2242              		.size	_ZN13WiFiInterface14EnableProtocolEhiiRK9StringRef, .-_ZN13WiFiInterface14EnableProtocolEhii
 2243              		.section	.text._ZN13WiFiInterface15DisableProtocolEhRK9StringRef,"ax",%progbits
 2244              		.align	1
 2245              		.p2align 2,,3
 2246              		.global	_ZN13WiFiInterface15DisableProtocolEhRK9StringRef
 2247              		.syntax unified
 2248              		.thumb
 2249              		.thumb_func
 2250              		.fpu fpv4-sp-d16
 2251              		.type	_ZN13WiFiInterface15DisableProtocolEhRK9StringRef, %function
 2252              	_ZN13WiFiInterface15DisableProtocolEhRK9StringRef:
 2253              		@ args = 0, pretend = 0, frame = 8
 2254              		@ frame_needed = 0, uses_anonymous_args = 0
 2255 0000 70B5     		push	{r4, r5, r6, lr}
 2256 0002 0229     		cmp	r1, #2
 2257 0004 82B0     		sub	sp, sp, #8
 2258 0006 14D8     		bhi	.L408
 2259 0008 C36C     		ldr	r3, [r0, #76]
 2260 000a 032B     		cmp	r3, #3
 2261 000c 0C46     		mov	r4, r1
 2262 000e 0546     		mov	r5, r0
 2263 0010 0AD0     		beq	.L412
 2264              	.L409:
 2265 0012 2B19     		adds	r3, r5, r4
 2266 0014 0026     		movs	r6, #0
 2267 0016 2846     		mov	r0, r5
 2268 0018 2146     		mov	r1, r4
 2269 001a 83F84960 		strb	r6, [r3, #73]
 2270 001e FFF7FEFF 		bl	_ZNK13WiFiInterface17ReportOneProtocolEhRK9StringRef
 2271 0022 0120     		movs	r0, #1
 2272 0024 02B0     		add	sp, sp, #8
 2273              		@ sp needed
 2274 0026 70BD     		pop	{r4, r5, r6, pc}
 2275              	.L412:
 2276 0028 0192     		str	r2, [sp, #4]
 2277 002a FFF7FEFF 		bl	_ZN13WiFiInterface16ShutdownProtocolEh
 2278 002e 019A     		ldr	r2, [sp, #4]
 2279 0030 EFE7     		b	.L409
 2280              	.L408:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccZ0MrQQ.s 			page 41


 2281 0032 1046     		mov	r0, r2
 2282 0034 0249     		ldr	r1, .L413
 2283 0036 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 2284 003a 0220     		movs	r0, #2
 2285 003c 02B0     		add	sp, sp, #8
 2286              		@ sp needed
 2287 003e 70BD     		pop	{r4, r5, r6, pc}
 2288              	.L414:
 2289              		.align	2
 2290              	.L413:
 2291 0040 2C000000 		.word	.LC53
 2292              		.size	_ZN13WiFiInterface15DisableProtocolEhRK9StringRef, .-_ZN13WiFiInterface15DisableProtocolEhRK
 2293              		.section	.text._ZN13WiFiInterface17TerminateDataPortEv,"ax",%progbits
 2294              		.align	1
 2295              		.p2align 2,,3
 2296              		.global	_ZN13WiFiInterface17TerminateDataPortEv
 2297              		.syntax unified
 2298              		.thumb
 2299              		.thumb_func
 2300              		.fpu fpv4-sp-d16
 2301              		.type	_ZN13WiFiInterface17TerminateDataPortEv, %function
 2302              	_ZN13WiFiInterface17TerminateDataPortEv:
 2303              		@ args = 0, pretend = 0, frame = 0
 2304              		@ frame_needed = 0, uses_anonymous_args = 0
 2305 0000 38B5     		push	{r3, r4, r5, lr}
 2306 0002 C469     		ldr	r4, [r0, #28]
 2307 0004 B0F84610 		ldrh	r1, [r0, #70]
 2308 0008 2389     		ldrh	r3, [r4, #8]
 2309 000a 8B42     		cmp	r3, r1
 2310 000c 0546     		mov	r5, r0
 2311 000e 13D0     		beq	.L416
 2312 0010 3C30     		adds	r0, r0, #60
 2313 0012 05F12003 		add	r3, r5, #32
 2314 0016 04E0     		b	.L417
 2315              	.L427:
 2316 0018 53F8044B 		ldr	r4, [r3], #4
 2317 001c 2289     		ldrh	r2, [r4, #8]
 2318 001e 8A42     		cmp	r2, r1
 2319 0020 0AD0     		beq	.L416
 2320              	.L417:
 2321 0022 9842     		cmp	r0, r3
 2322 0024 F8D1     		bne	.L427
 2323 0026 0023     		movs	r3, #0
 2324 0028 FF22     		movs	r2, #255
 2325 002a 2846     		mov	r0, r5
 2326 002c FFF7FEFF 		bl	_ZN13WiFiInterface17SendListenCommandEthj
 2327 0030 0023     		movs	r3, #0
 2328 0032 A5F84630 		strh	r3, [r5, #70]	@ movhi
 2329 0036 38BD     		pop	{r3, r4, r5, pc}
 2330              	.L416:
 2331 0038 95F84830 		ldrb	r3, [r5, #72]	@ zero_extendqisi2
 2332 003c 1BB9     		cbnz	r3, .L424
 2333 003e 94F82330 		ldrb	r3, [r4, #35]	@ zero_extendqisi2
 2334 0042 042B     		cmp	r3, #4
 2335 0044 12D0     		beq	.L420
 2336              	.L424:
 2337 0046 0023     		movs	r3, #0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccZ0MrQQ.s 			page 42


 2338 0048 FF22     		movs	r2, #255
 2339 004a 2846     		mov	r0, r5
 2340 004c FFF7FEFF 		bl	_ZN13WiFiInterface17SendListenCommandEthj
 2341 0050 2368     		ldr	r3, [r4]
 2342 0052 0A49     		ldr	r1, .L430
 2343 0054 DA68     		ldr	r2, [r3, #12]
 2344 0056 8A42     		cmp	r2, r1
 2345 0058 0CD1     		bne	.L421
 2346 005a 9B68     		ldr	r3, [r3, #8]
 2347 005c 2046     		mov	r0, r4
 2348 005e 9847     		blx	r3
 2349              	.L422:
 2350 0060 0023     		movs	r3, #0
 2351 0062 A5F84630 		strh	r3, [r5, #70]	@ movhi
 2352 0066 85F84830 		strb	r3, [r5, #72]
 2353 006a 38BD     		pop	{r3, r4, r5, pc}
 2354              	.L420:
 2355 006c 0123     		movs	r3, #1
 2356 006e 85F84830 		strb	r3, [r5, #72]
 2357 0072 38BD     		pop	{r3, r4, r5, pc}
 2358              	.L421:
 2359 0074 2046     		mov	r0, r4
 2360 0076 9047     		blx	r2
 2361 0078 F2E7     		b	.L422
 2362              	.L431:
 2363 007a 00BF     		.align	2
 2364              	.L430:
 2365 007c 00000000 		.word	_ZN10WiFiSocket19TerminateAndDisableEv
 2366              		.size	_ZN13WiFiInterface17TerminateDataPortEv, .-_ZN13WiFiInterface17TerminateDataPortEv
 2367              		.section	.text._ZN13WiFiInterface13StopListeningEt,"ax",%progbits
 2368              		.align	1
 2369              		.p2align 2,,3
 2370              		.global	_ZN13WiFiInterface13StopListeningEt
 2371              		.syntax unified
 2372              		.thumb
 2373              		.thumb_func
 2374              		.fpu fpv4-sp-d16
 2375              		.type	_ZN13WiFiInterface13StopListeningEt, %function
 2376              	_ZN13WiFiInterface13StopListeningEt:
 2377              		@ args = 0, pretend = 0, frame = 0
 2378              		@ frame_needed = 0, uses_anonymous_args = 0
 2379              		@ link register save eliminated.
 2380 0000 0023     		movs	r3, #0
 2381 0002 FF22     		movs	r2, #255
 2382 0004 FFF7FEBF 		b	_ZN13WiFiInterface17SendListenCommandEthj
 2383              		.size	_ZN13WiFiInterface13StopListeningEt, .-_ZN13WiFiInterface13StopListeningEt
 2384              		.section	.text._ZN13WiFiInterface12GetNewStatusEv,"ax",%progbits
 2385              		.align	1
 2386              		.p2align 2,,3
 2387              		.global	_ZN13WiFiInterface12GetNewStatusEv
 2388              		.syntax unified
 2389              		.thumb
 2390              		.thumb_func
 2391              		.fpu fpv4-sp-d16
 2392              		.type	_ZN13WiFiInterface12GetNewStatusEv, %function
 2393              	_ZN13WiFiInterface12GetNewStatusEv:
 2394              		@ args = 0, pretend = 0, frame = 104
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccZ0MrQQ.s 			page 43


 2395              		@ frame_needed = 0, uses_anonymous_args = 0
 2396 0000 70B5     		push	{r4, r5, r6, lr}
 2397 0002 0024     		movs	r4, #0
 2398 0004 9EB0     		sub	sp, sp, #120
 2399 0006 0546     		mov	r5, r0
 2400 0008 80F85340 		strb	r4, [r0, #83]
 2401 000c 2346     		mov	r3, r4
 2402 000e 0522     		movs	r2, #5
 2403 0010 1749     		ldr	r1, .L444
 2404 0012 5F20     		movs	r0, #95
 2405 0014 FFF7FEFF 		bl	_Z15attachInterruptmPFv17CallbackParameterE13InterruptModeS_
 2406 0018 04AE     		add	r6, sp, #16
 2407 001a 6421     		movs	r1, #100
 2408 001c 2346     		mov	r3, r4
 2409 001e CDE90261 		strd	r6, r1, [sp, #8]
 2410 0022 CDE90044 		strd	r4, r4, [sp]
 2411 0026 2246     		mov	r2, r4
 2412 0028 2846     		mov	r0, r5
 2413 002a 1321     		movs	r1, #19
 2414 002c FFF7FEFF 		bl	_ZN13WiFiInterface11SendCommandE14NetworkCommandhhPKvjPvj
 2415 0030 031E     		subs	r3, r0, #0
 2416 0032 8DF87340 		strb	r4, [sp, #115]
 2417 0036 05DB     		blt	.L442
 2418 0038 02D0     		beq	.L433
 2419 003a 9DF81030 		ldrb	r3, [sp, #16]	@ zero_extendqisi2
 2420 003e 7BB9     		cbnz	r3, .L443
 2421              	.L433:
 2422 0040 1EB0     		add	sp, sp, #120
 2423              		@ sp needed
 2424 0042 70BD     		pop	{r4, r5, r6, pc}
 2425              	.L442:
 2426 0044 0C33     		adds	r3, r3, #12
 2427 0046 28BF     		it	cs
 2428 0048 0A4A     		ldrcs	r2, .L444+4
 2429 004a 2869     		ldr	r0, [r5, #16]
 2430 004c 2CBF     		ite	cs
 2431 004e 52F82330 		ldrcs	r3, [r2, r3, lsl #2]
 2432 0052 094B     		ldrcc	r3, .L444+8
 2433 0054 094A     		ldr	r2, .L444+12
 2434 0056 8521     		movs	r1, #133
 2435 0058 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 2436 005c 1EB0     		add	sp, sp, #120
 2437              		@ sp needed
 2438 005e 70BD     		pop	{r4, r5, r6, pc}
 2439              	.L443:
 2440 0060 3346     		mov	r3, r6
 2441 0062 2869     		ldr	r0, [r5, #16]
 2442 0064 064A     		ldr	r2, .L444+16
 2443 0066 8521     		movs	r1, #133
 2444 0068 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 2445 006c 1EB0     		add	sp, sp, #120
 2446              		@ sp needed
 2447 006e 70BD     		pop	{r4, r5, r6, pc}
 2448              	.L445:
 2449              		.align	2
 2450              	.L444:
 2451 0070 00000000 		.word	_ZL21EspTransferRequestIsr17CallbackParameter
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccZ0MrQQ.s 			page 44


 2452 0074 00000000 		.word	.LANCHOR9
 2453 0078 00000000 		.word	.LC12
 2454 007c 00000000 		.word	.LC54
 2455 0080 2C000000 		.word	.LC55
 2456              		.size	_ZN13WiFiInterface12GetNewStatusEv, .-_ZN13WiFiInterface12GetNewStatusEv
 2457              		.section	.text._ZN13WiFiInterface21TranslateWiFiResponseEl,"ax",%progbits
 2458              		.align	1
 2459              		.p2align 2,,3
 2460              		.global	_ZN13WiFiInterface21TranslateWiFiResponseEl
 2461              		.syntax unified
 2462              		.thumb
 2463              		.thumb_func
 2464              		.fpu fpv4-sp-d16
 2465              		.type	_ZN13WiFiInterface21TranslateWiFiResponseEl, %function
 2466              	_ZN13WiFiInterface21TranslateWiFiResponseEl:
 2467              		@ args = 0, pretend = 0, frame = 0
 2468              		@ frame_needed = 0, uses_anonymous_args = 0
 2469              		@ link register save eliminated.
 2470 0000 0C30     		adds	r0, r0, #12
 2471 0002 26BF     		itte	cs
 2472 0004 024B     		ldrcs	r3, .L449
 2473 0006 53F82000 		ldrcs	r0, [r3, r0, lsl #2]
 2474 000a 0248     		ldrcc	r0, .L449+4
 2475 000c 7047     		bx	lr
 2476              	.L450:
 2477 000e 00BF     		.align	2
 2478              	.L449:
 2479 0010 00000000 		.word	.LANCHOR9
 2480 0014 00000000 		.word	.LC12
 2481              		.size	_ZN13WiFiInterface21TranslateWiFiResponseEl, .-_ZN13WiFiInterface21TranslateWiFiResponseEl
 2482              		.section	.text._ZN13WiFiInterface12SpiInterruptEv,"ax",%progbits
 2483              		.align	1
 2484              		.p2align 2,,3
 2485              		.global	_ZN13WiFiInterface12SpiInterruptEv
 2486              		.syntax unified
 2487              		.thumb
 2488              		.thumb_func
 2489              		.fpu fpv4-sp-d16
 2490              		.type	_ZN13WiFiInterface12SpiInterruptEv, %function
 2491              	_ZN13WiFiInterface12SpiInterruptEv:
 2492              		@ args = 0, pretend = 0, frame = 0
 2493              		@ frame_needed = 0, uses_anonymous_args = 0
 2494 0000 70B5     		push	{r4, r5, r6, lr}
 2495 0002 144C     		ldr	r4, .L466
 2496 0004 2569     		ldr	r5, [r4, #16]
 2497 0006 4FF48073 		mov	r3, #256
 2498 000a E905     		lsls	r1, r5, #23
 2499 000c A361     		str	r3, [r4, #24]
 2500 000e 00D4     		bmi	.L465
 2501 0010 70BD     		pop	{r4, r5, r6, pc}
 2502              	.L465:
 2503 0012 0121     		movs	r1, #1
 2504 0014 0646     		mov	r6, r0
 2505 0016 1048     		ldr	r0, .L466+4
 2506 0018 FFF7FEFF 		bl	dmac_channel_disable
 2507 001c 0221     		movs	r1, #2
 2508 001e 0E48     		ldr	r0, .L466+4
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccZ0MrQQ.s 			page 45


 2509 0020 FFF7FEFF 		bl	dmac_channel_suspend
 2510 0024 0223     		movs	r3, #2
 2511 0026 2360     		str	r3, [r4]
 2512 0028 0021     		movs	r1, #0
 2513 002a 5E20     		movs	r0, #94
 2514 002c FFF7FEFF 		bl	digitalWrite
 2515 0030 2A07     		lsls	r2, r5, #28
 2516 0032 04D5     		bpl	.L453
 2517 0034 D6F8AC30 		ldr	r3, [r6, #172]
 2518 0038 0133     		adds	r3, r3, #1
 2519 003a C6F8AC30 		str	r3, [r6, #172]
 2520              	.L453:
 2521 003e 6B05     		lsls	r3, r5, #21
 2522 0040 04D5     		bpl	.L454
 2523 0042 D6F8A830 		ldr	r3, [r6, #168]
 2524 0046 0133     		adds	r3, r3, #1
 2525 0048 C6F8A830 		str	r3, [r6, #168]
 2526              	.L454:
 2527 004c 034B     		ldr	r3, .L466+8
 2528 004e 0022     		movs	r2, #0
 2529 0050 1A70     		strb	r2, [r3]
 2530 0052 70BD     		pop	{r4, r5, r6, pc}
 2531              	.L467:
 2532              		.align	2
 2533              	.L466:
 2534 0054 00800840 		.word	1074298880
 2535 0058 00000C40 		.word	1074528256
 2536 005c 00000000 		.word	.LANCHOR6
 2537              		.size	_ZN13WiFiInterface12SpiInterruptEv, .-_ZN13WiFiInterface12SpiInterruptEv
 2538              		.section	.text.SPI_Handler,"ax",%progbits
 2539              		.align	1
 2540              		.p2align 2,,3
 2541              		.global	SPI_Handler
 2542              		.syntax unified
 2543              		.thumb
 2544              		.thumb_func
 2545              		.fpu fpv4-sp-d16
 2546              		.type	SPI_Handler, %function
 2547              	SPI_Handler:
 2548              		@ args = 0, pretend = 0, frame = 0
 2549              		@ frame_needed = 0, uses_anonymous_args = 0
 2550              		@ link register save eliminated.
 2551 0000 014B     		ldr	r3, .L469
 2552 0002 1868     		ldr	r0, [r3]
 2553 0004 FFF7FEBF 		b	_ZN13WiFiInterface12SpiInterruptEv
 2554              	.L470:
 2555              		.align	2
 2556              	.L469:
 2557 0008 00000000 		.word	.LANCHOR0
 2558              		.size	SPI_Handler, .-SPI_Handler
 2559              		.section	.text._ZN13WiFiInterface4SpinEb,"ax",%progbits
 2560              		.align	1
 2561              		.p2align 2,,3
 2562              		.global	_ZN13WiFiInterface4SpinEb
 2563              		.syntax unified
 2564              		.thumb
 2565              		.thumb_func
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccZ0MrQQ.s 			page 46


 2566              		.fpu fpv4-sp-d16
 2567              		.type	_ZN13WiFiInterface4SpinEb, %function
 2568              	_ZN13WiFiInterface4SpinEb:
 2569              		@ args = 0, pretend = 0, frame = 160
 2570              		@ frame_needed = 0, uses_anonymous_args = 0
 2571 0000 2DE9F043 		push	{r4, r5, r6, r7, r8, r9, lr}
 2572 0004 C36C     		ldr	r3, [r0, #76]
 2573 0006 ADB0     		sub	sp, sp, #180
 2574 0008 0446     		mov	r4, r0
 2575 000a 0F46     		mov	r7, r1
 2576 000c 042B     		cmp	r3, #4
 2577 000e 00F29680 		bhi	.L472
 2578 0012 DFE803F0 		tbb	[pc, r3]
 2579              	.L474:
 2580 0016 42       		.byte	(.L473-.L474)/2
 2581 0017 82       		.byte	(.L475-.L474)/2
 2582 0018 53       		.byte	(.L476-.L474)/2
 2583 0019 5C       		.byte	(.L477-.L474)/2
 2584 001a 03       		.byte	(.L478-.L474)/2
 2585 001b 00       		.p2align 1
 2586              	.L478:
 2587 001c 0029     		cmp	r1, #0
 2588 001e 4FD0     		beq	.L479
 2589 0020 90F85330 		ldrb	r3, [r0, #83]	@ zero_extendqisi2
 2590 0024 002B     		cmp	r3, #0
 2591 0026 40F03181 		bne	.L627
 2592              	.L493:
 2593 002a 94F8D030 		ldrb	r3, [r4, #208]	@ zero_extendqisi2
 2594 002e 002B     		cmp	r3, #0
 2595 0030 3DD0     		beq	.L525
 2596              	.L529:
 2597 0032 B84D     		ldr	r5, .L640
 2598 0034 94F8D130 		ldrb	r3, [r4, #209]	@ zero_extendqisi2
 2599 0038 04F1D206 		add	r6, r4, #210
 2600 003c 4FF09708 		mov	r8, #151
 2601 0040 2846     		mov	r0, r5
 2602 0042 E3B9     		cbnz	r3, .L520
 2603              	.L628:
 2604 0044 FFF7FEFF 		bl	_ZN9UARTClass9availableEv
 2605 0048 0028     		cmp	r0, #0
 2606 004a 7DD0     		beq	.L518
 2607 004c 2846     		mov	r0, r5
 2608 004e FFF7FEFF 		bl	_ZN9UARTClass4readEv
 2609 0052 C3B2     		uxtb	r3, r0
 2610 0054 0A2B     		cmp	r3, #10
 2611 0056 6ED0     		beq	.L523
 2612 0058 0D2B     		cmp	r3, #13
 2613 005a 1946     		mov	r1, r3
 2614 005c 08A8     		add	r0, sp, #32
 2615 005e 09D0     		beq	.L522
 2616 0060 CDE90868 		strd	r6, r8, [sp, #32]
 2617 0064 FFF7FEFF 		bl	_ZNK9StringRef3catEc
 2618 0068 9621     		movs	r1, #150
 2619 006a 3046     		mov	r0, r6
 2620 006c FFF7FEFF 		bl	_Z7StrnlenPKcj
 2621 0070 9628     		cmp	r0, #150
 2622 0072 60D0     		beq	.L523
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccZ0MrQQ.s 			page 47


 2623              	.L522:
 2624 0074 94F8D130 		ldrb	r3, [r4, #209]	@ zero_extendqisi2
 2625 0078 2846     		mov	r0, r5
 2626 007a 002B     		cmp	r3, #0
 2627 007c E2D0     		beq	.L628
 2628              	.L520:
 2629 007e 1FB3     		cbz	r7, .L471
 2630              	.L530:
 2631 0080 A54B     		ldr	r3, .L640+4
 2632 0082 D3F8F430 		ldr	r3, [r3, #244]
 2633 0086 5B04     		lsls	r3, r3, #17
 2634 0088 65D4     		bmi	.L629
 2635              	.L528:
 2636 008a 0023     		movs	r3, #0
 2637 008c 84F8D230 		strb	r3, [r4, #210]
 2638 0090 84F8D130 		strb	r3, [r4, #209]
 2639 0094 2DB0     		add	sp, sp, #180
 2640              		@ sp needed
 2641 0096 BDE8F083 		pop	{r4, r5, r6, r7, r8, r9, pc}
 2642              	.L473:
 2643 009a 89B1     		cbz	r1, .L479
 2644 009c 8069     		ldr	r0, [r0, #24]
 2645 009e 0028     		cmp	r0, #0
 2646 00a0 C3D0     		beq	.L493
 2647 00a2 FFF7FEFF 		bl	_ZN20WifiFirmwareUploader4SpinEv
 2648              	.L481:
 2649 00a6 94F8D030 		ldrb	r3, [r4, #208]	@ zero_extendqisi2
 2650 00aa 002B     		cmp	r3, #0
 2651 00ac C1D1     		bne	.L529
 2652              	.L525:
 2653 00ae 94F8D130 		ldrb	r3, [r4, #209]	@ zero_extendqisi2
 2654 00b2 002B     		cmp	r3, #0
 2655 00b4 E4D1     		bne	.L530
 2656              	.L626:
 2657 00b6 2DB0     		add	sp, sp, #180
 2658              		@ sp needed
 2659 00b8 BDE8F083 		pop	{r4, r5, r6, r7, r8, r9, pc}
 2660              	.L476:
 2661 00bc 0029     		cmp	r1, #0
 2662 00be 50D1     		bne	.L630
 2663              	.L479:
 2664 00c0 94F8D030 		ldrb	r3, [r4, #208]	@ zero_extendqisi2
 2665 00c4 002B     		cmp	r3, #0
 2666 00c6 B4D1     		bne	.L529
 2667              	.L471:
 2668 00c8 2DB0     		add	sp, sp, #180
 2669              		@ sp needed
 2670 00ca BDE8F083 		pop	{r4, r5, r6, r7, r8, r9, pc}
 2671              	.L477:
 2672 00ce 0029     		cmp	r1, #0
 2673 00d0 F6D0     		beq	.L479
 2674 00d2 90F85330 		ldrb	r3, [r0, #83]	@ zero_extendqisi2
 2675 00d6 002B     		cmp	r3, #0
 2676 00d8 40F0FB80 		bne	.L488
 2677              	.L491:
 2678 00dc 94F85130 		ldrb	r3, [r4, #81]	@ zero_extendqisi2
 2679 00e0 94F85020 		ldrb	r2, [r4, #80]	@ zero_extendqisi2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccZ0MrQQ.s 			page 48


 2680 00e4 9342     		cmp	r3, r2
 2681 00e6 46D0     		beq	.L631
 2682 00e8 032B     		cmp	r3, #3
 2683 00ea 9ED0     		beq	.L493
 2684 00ec 591F     		subs	r1, r3, #5
 2685 00ee 0129     		cmp	r1, #1
 2686 00f0 9BD9     		bls	.L493
 2687 00f2 012B     		cmp	r3, #1
 2688 00f4 00F0FC80 		beq	.L494
 2689 00f8 0023     		movs	r3, #0
 2690 00fa CDE90233 		strd	r3, r3, [sp, #8]
 2691 00fe CDE90033 		strd	r3, r3, [sp]
 2692 0102 1A46     		mov	r2, r3
 2693 0104 1021     		movs	r1, #16
 2694 0106 2046     		mov	r0, r4
 2695 0108 FFF7FEFF 		bl	_ZN13WiFiInterface11SendCommandE14NetworkCommandhhPKvjPvj
 2696 010c 0546     		mov	r5, r0
 2697              	.L495:
 2698 010e 002D     		cmp	r5, #0
 2699 0110 C0F2F580 		blt	.L497
 2700 0114 0423     		movs	r3, #4
 2701 0116 E364     		str	r3, [r4, #76]
 2702 0118 87E7     		b	.L493
 2703              	.L475:
 2704 011a 0029     		cmp	r1, #0
 2705 011c D0D0     		beq	.L479
 2706 011e FFF7FEFF 		bl	millis
 2707 0122 6369     		ldr	r3, [r4, #20]
 2708 0124 C31A     		subs	r3, r0, r3
 2709 0126 B3F5967F 		cmp	r3, #300
 2710 012a FFF47EAF 		bcc	.L493
 2711 012e 0223     		movs	r3, #2
 2712 0130 6061     		str	r0, [r4, #20]
 2713 0132 E364     		str	r3, [r4, #76]
 2714 0134 B7E7     		b	.L481
 2715              	.L523:
 2716 0136 0123     		movs	r3, #1
 2717 0138 84F8D130 		strb	r3, [r4, #209]
 2718 013c 9FE7     		b	.L520
 2719              	.L472:
 2720 013e 90F8D030 		ldrb	r3, [r0, #208]	@ zero_extendqisi2
 2721 0142 002B     		cmp	r3, #0
 2722 0144 7FF475AF 		bne	.L529
 2723              	.L518:
 2724 0148 002F     		cmp	r7, #0
 2725 014a BDD0     		beq	.L471
 2726 014c 94F8D130 		ldrb	r3, [r4, #209]	@ zero_extendqisi2
 2727 0150 002B     		cmp	r3, #0
 2728 0152 B0D0     		beq	.L626
 2729 0154 94E7     		b	.L530
 2730              	.L629:
 2731 0156 04F1D201 		add	r1, r4, #210
 2732 015a 7048     		ldr	r0, .L640+8
 2733 015c FFF7FEFF 		bl	debugPrintf
 2734 0160 93E7     		b	.L528
 2735              	.L630:
 2736 0162 FFF7FEFF 		bl	millis
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccZ0MrQQ.s 			page 49


 2737 0166 0546     		mov	r5, r0
 2738 0168 0B20     		movs	r0, #11
 2739 016a FFF7FEFF 		bl	digitalRead
 2740 016e 0028     		cmp	r0, #0
 2741 0170 45D1     		bne	.L632
 2742              	.L482:
 2743 0172 6561     		str	r5, [r4, #20]
 2744 0174 59E7     		b	.L493
 2745              	.L631:
 2746 0176 042B     		cmp	r3, #4
 2747 0178 40F0E280 		bne	.L633
 2748              	.L499:
 2749 017c E56B     		ldr	r5, [r4, #60]
 2750 017e 2B46     		mov	r3, r5
 2751 0180 08E0     		b	.L504
 2752              	.L634:
 2753 0182 E36B     		ldr	r3, [r4, #60]
 2754 0184 0133     		adds	r3, r3, #1
 2755 0186 082B     		cmp	r3, #8
 2756 0188 0ABF     		itet	eq
 2757 018a 0346     		moveq	r3, r0
 2758 018c E363     		strne	r3, [r4, #60]
 2759 018e E063     		streq	r0, [r4, #60]
 2760 0190 9D42     		cmp	r5, r3
 2761 0192 07D0     		beq	.L503
 2762              	.L504:
 2763 0194 04EB8303 		add	r3, r4, r3, lsl #2
 2764 0198 D869     		ldr	r0, [r3, #28]
 2765 019a FFF7FEFF 		bl	_ZNK10WiFiSocket12NeedsPollingEv
 2766 019e 0028     		cmp	r0, #0
 2767 01a0 EFD0     		beq	.L634
 2768 01a2 E56B     		ldr	r5, [r4, #60]
 2769              	.L503:
 2770 01a4 04EB8505 		add	r5, r4, r5, lsl #2
 2771 01a8 0121     		movs	r1, #1
 2772 01aa E869     		ldr	r0, [r5, #28]
 2773 01ac 0368     		ldr	r3, [r0]
 2774 01ae 1B68     		ldr	r3, [r3]
 2775 01b0 9847     		blx	r3
 2776 01b2 E36B     		ldr	r3, [r4, #60]
 2777 01b4 0133     		adds	r3, r3, #1
 2778 01b6 082B     		cmp	r3, #8
 2779 01b8 08BF     		it	eq
 2780 01ba 0023     		moveq	r3, #0
 2781 01bc E363     		str	r3, [r4, #60]
 2782 01be 94F84830 		ldrb	r3, [r4, #72]	@ zero_extendqisi2
 2783 01c2 002B     		cmp	r3, #0
 2784 01c4 3FF431AF 		beq	.L493
 2785 01c8 E269     		ldr	r2, [r4, #28]
 2786 01ca 137B     		ldrb	r3, [r2, #12]	@ zero_extendqisi2
 2787 01cc 032B     		cmp	r3, #3
 2788 01ce 04F13C00 		add	r0, r4, #60
 2789 01d2 18BF     		it	ne
 2790 01d4 04F12003 		addne	r3, r4, #32
 2791 01d8 07D0     		beq	.L507
 2792              	.L509:
 2793 01da 9842     		cmp	r0, r3
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccZ0MrQQ.s 			page 50


 2794 01dc 3FF425AF 		beq	.L493
 2795 01e0 53F8042B 		ldr	r2, [r3], #4
 2796 01e4 117B     		ldrb	r1, [r2, #12]	@ zero_extendqisi2
 2797 01e6 0329     		cmp	r1, #3
 2798 01e8 F7D1     		bne	.L509
 2799              	.L507:
 2800 01ea 92F82330 		ldrb	r3, [r2, #35]	@ zero_extendqisi2
 2801 01ee 042B     		cmp	r3, #4
 2802 01f0 3FF41BAF 		beq	.L493
 2803 01f4 2368     		ldr	r3, [r4]
 2804 01f6 2046     		mov	r0, r4
 2805 01f8 1B6D     		ldr	r3, [r3, #80]
 2806 01fa 9847     		blx	r3
 2807 01fc 15E7     		b	.L493
 2808              	.L632:
 2809 01fe 5F20     		movs	r0, #95
 2810 0200 FFF7FEFF 		bl	digitalRead
 2811 0204 0028     		cmp	r0, #0
 2812 0206 B4D0     		beq	.L482
 2813 0208 0E20     		movs	r0, #14
 2814 020a FFF7FEFF 		bl	digitalRead
 2815 020e 0646     		mov	r6, r0
 2816 0210 0028     		cmp	r0, #0
 2817 0212 AED1     		bne	.L482
 2818 0214 6369     		ldr	r3, [r4, #20]
 2819 0216 ED1A     		subs	r5, r5, r3
 2820 0218 632D     		cmp	r5, #99
 2821 021a 7FF606AF 		bls	.L493
 2822 021e 404A     		ldr	r2, .L640+12
 2823 0220 2069     		ldr	r0, [r4, #16]
 2824 0222 8521     		movs	r1, #133
 2825 0224 FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 2826 0228 2046     		mov	r0, r4
 2827 022a FFF7FEFF 		bl	_ZN13WiFiInterface8SetupSpiEv
 2828 022e 8C22     		movs	r2, #140
 2829 0230 08AB     		add	r3, sp, #32
 2830 0232 CDE90232 		strd	r3, r2, [sp, #8]
 2831 0236 CDE90066 		strd	r6, r6, [sp]
 2832 023a 3346     		mov	r3, r6
 2833 023c 3246     		mov	r2, r6
 2834 023e 0921     		movs	r1, #9
 2835 0240 2046     		mov	r0, r4
 2836 0242 FFF7FEFF 		bl	_ZN13WiFiInterface11SendCommandE14NetworkCommandhhPKvjPvj
 2837 0246 031E     		subs	r3, r0, #0
 2838 0248 40F3EE80 		ble	.L485
 2839 024c 324D     		ldr	r5, .L640+4
 2840 024e 1022     		movs	r2, #16
 2841 0250 0FA9     		add	r1, sp, #60
 2842 0252 04F1C000 		add	r0, r4, #192
 2843 0256 FFF7FEFF 		bl	_Z11SafeStrncpyPcPKcj
 2844 025a AB68     		ldr	r3, [r5, #8]
 2845 025c 0396     		str	r6, [sp, #12]
 2846 025e C833     		adds	r3, r3, #200
 2847 0260 4022     		movs	r2, #64
 2848 0262 CDE90032 		strd	r3, r2, [sp]
 2849 0266 0296     		str	r6, [sp, #8]
 2850 0268 3346     		mov	r3, r6
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccZ0MrQQ.s 			page 51


 2851 026a 3246     		mov	r2, r6
 2852 026c 1221     		movs	r1, #18
 2853 026e 2046     		mov	r0, r4
 2854 0270 FFF7FEFF 		bl	_ZN13WiFiInterface11SendCommandE14NetworkCommandhhPKvjPvj
 2855 0274 20B1     		cbz	r0, .L486
 2856 0276 6868     		ldr	r0, [r5, #4]
 2857 0278 2A4A     		ldr	r2, .L640+16
 2858 027a 8521     		movs	r1, #133
 2859 027c FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 2860              	.L486:
 2861 0280 0322     		movs	r2, #3
 2862 0282 0123     		movs	r3, #1
 2863 0284 E264     		str	r2, [r4, #76]
 2864 0286 84F85330 		strb	r3, [r4, #83]
 2865 028a CEE6     		b	.L493
 2866              	.L627:
 2867 028c 5F20     		movs	r0, #95
 2868 028e FFF7FEFF 		bl	digitalRead
 2869 0292 0028     		cmp	r0, #0
 2870 0294 3FF4C9AE 		beq	.L493
 2871 0298 2046     		mov	r0, r4
 2872 029a FFF7FEFF 		bl	_ZN13WiFiInterface12GetNewStatusEv
 2873 029e 94F85130 		ldrb	r3, [r4, #81]	@ zero_extendqisi2
 2874 02a2 032B     		cmp	r3, #3
 2875 02a4 3FF4C1AE 		beq	.L493
 2876 02a8 0322     		movs	r2, #3
 2877 02aa 042B     		cmp	r3, #4
 2878 02ac 84F85030 		strb	r3, [r4, #80]
 2879 02b0 E264     		str	r2, [r4, #76]
 2880 02b2 49D0     		beq	.L511
 2881 02b4 022B     		cmp	r3, #2
 2882 02b6 47D0     		beq	.L511
 2883 02b8 062B     		cmp	r3, #6
 2884 02ba 98BF     		it	ls
 2885 02bc 1A4A     		ldrls	r2, .L640+20
 2886 02be 2069     		ldr	r0, [r4, #16]
 2887 02c0 94BF     		ite	ls
 2888 02c2 52F82330 		ldrls	r3, [r2, r3, lsl #2]
 2889 02c6 194B     		ldrhi	r3, .L640+24
 2890 02c8 194A     		ldr	r2, .L640+28
 2891 02ca 8521     		movs	r1, #133
 2892 02cc FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 2893 02d0 ABE6     		b	.L493
 2894              	.L488:
 2895 02d2 5F20     		movs	r0, #95
 2896 02d4 FFF7FEFF 		bl	digitalRead
 2897 02d8 0028     		cmp	r0, #0
 2898 02da 3FF4FFAE 		beq	.L491
 2899 02de 0E4B     		ldr	r3, .L640+4
 2900 02e0 D3F8F430 		ldr	r3, [r3, #244]
 2901 02e4 9A07     		lsls	r2, r3, #30
 2902 02e6 27D4     		bmi	.L635
 2903              	.L492:
 2904 02e8 2046     		mov	r0, r4
 2905 02ea FFF7FEFF 		bl	_ZN13WiFiInterface12GetNewStatusEv
 2906 02ee 9CE6     		b	.L493
 2907              	.L494:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccZ0MrQQ.s 			page 52


 2908 02f0 042A     		cmp	r2, #4
 2909 02f2 7ED0     		beq	.L636
 2910 02f4 022A     		cmp	r2, #2
 2911 02f6 00F08B80 		beq	.L637
 2912 02fa 6FF00B05 		mvn	r5, #11
 2913              	.L497:
 2914 02fe E36C     		ldr	r3, [r4, #76]
 2915 0300 002B     		cmp	r3, #0
 2916 0302 72D1     		bne	.L638
 2917              	.L498:
 2918 0304 2B46     		mov	r3, r5
 2919 0306 0B4A     		ldr	r2, .L640+32
 2920 0308 2069     		ldr	r0, [r4, #16]
 2921 030a 8521     		movs	r1, #133
 2922 030c FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 2923 0310 8BE6     		b	.L493
 2924              	.L641:
 2925 0312 00BF     		.align	2
 2926              	.L640:
 2927 0314 00000000 		.word	Serial1
 2928 0318 00000000 		.word	reprap
 2929 031c B4000000 		.word	.LC61
 2930 0320 00000000 		.word	.LC56
 2931 0324 00000000 		.word	.LC18
 2932 0328 00000000 		.word	.LANCHOR1
 2933 032c 00000000 		.word	.LC0
 2934 0330 3C000000 		.word	.LC38
 2935 0334 68000000 		.word	.LC59
 2936              	.L635:
 2937 0338 4248     		ldr	r0, .L642
 2938 033a FFF7FEFF 		bl	debugPrintf
 2939 033e D3E7     		b	.L492
 2940              	.L633:
 2941 0340 022B     		cmp	r3, #2
 2942 0342 3FF41BAF 		beq	.L499
 2943 0346 70E6     		b	.L493
 2944              	.L511:
 2945 0348 0023     		movs	r3, #0
 2946 034a 8C21     		movs	r1, #140
 2947 034c 08AA     		add	r2, sp, #32
 2948 034e CDE90221 		strd	r2, r1, [sp, #8]
 2949 0352 CDE90033 		strd	r3, r3, [sp]
 2950 0356 1A46     		mov	r2, r3
 2951 0358 0921     		movs	r1, #9
 2952 035a 2046     		mov	r0, r4
 2953 035c FFF7FEFF 		bl	_ZN13WiFiInterface11SendCommandE14NetworkCommandhhPKvjPvj
 2954 0360 0028     		cmp	r0, #0
 2955 0362 04F18706 		add	r6, r4, #135
 2956 0366 10DD     		ble	.L513
 2957 0368 089B     		ldr	r3, [sp, #32]
 2958 036a 84F85430 		strb	r3, [r4, #84]
 2959 036e 190A     		lsrs	r1, r3, #8
 2960 0370 1A0C     		lsrs	r2, r3, #16
 2961 0372 1B0E     		lsrs	r3, r3, #24
 2962 0374 84F85510 		strb	r1, [r4, #85]
 2963 0378 84F85620 		strb	r2, [r4, #86]
 2964 037c 84F85730 		strb	r3, [r4, #87]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccZ0MrQQ.s 			page 53


 2965 0380 2022     		movs	r2, #32
 2966 0382 13A9     		add	r1, sp, #76
 2967 0384 3046     		mov	r0, r6
 2968 0386 FFF7FEFF 		bl	_Z11SafeStrncpyPcPKcj
 2969              	.L513:
 2970 038a 04F14905 		add	r5, r4, #73
 2971 038e 6FEA0509 		mvn	r9, r5
 2972 0392 04F14C08 		add	r8, r4, #76
 2973              	.L515:
 2974 0396 15F8013B 		ldrb	r3, [r5], #1	@ zero_extendqisi2
 2975 039a FBB9     		cbnz	r3, .L639
 2976              	.L514:
 2977 039c 4545     		cmp	r5, r8
 2978 039e FAD1     		bne	.L515
 2979 03a0 94F85130 		ldrb	r3, [r4, #81]	@ zero_extendqisi2
 2980 03a4 D4F81090 		ldr	r9, [r4, #16]
 2981 03a8 0022     		movs	r2, #0
 2982 03aa 062B     		cmp	r3, #6
 2983 03ac E263     		str	r2, [r4, #60]
 2984 03ae C4F8B020 		str	r2, [r4, #176]
 2985 03b2 96BF     		itet	ls
 2986 03b4 244A     		ldrls	r2, .L642+4
 2987 03b6 254D     		ldrhi	r5, .L642+8
 2988 03b8 52F82350 		ldrls	r5, [r2, r3, lsl #2]
 2989 03bc 0DF11008 		add	r8, sp, #16
 2990 03c0 04F15401 		add	r1, r4, #84
 2991 03c4 4046     		mov	r0, r8
 2992 03c6 FFF7FEFF 		bl	_ZN9IP4StringC1EPKh
 2993 03ca CDE90068 		strd	r6, r8, [sp]
 2994 03ce 2B46     		mov	r3, r5
 2995 03d0 4846     		mov	r0, r9
 2996 03d2 1F4A     		ldr	r2, .L642+12
 2997 03d4 8521     		movs	r1, #133
 2998 03d6 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 2999 03da 26E6     		b	.L493
 3000              	.L639:
 3001 03dc 09EB0501 		add	r1, r9, r5
 3002 03e0 C9B2     		uxtb	r1, r1
 3003 03e2 2046     		mov	r0, r4
 3004 03e4 FFF7FEFF 		bl	_ZN13WiFiInterface13StartProtocolEh
 3005 03e8 D8E7     		b	.L514
 3006              	.L638:
 3007 03ea 2046     		mov	r0, r4
 3008 03ec FFF7FEFF 		bl	_ZN13WiFiInterface4StopEv.part.11
 3009 03f0 88E7     		b	.L498
 3010              	.L636:
 3011 03f2 0023     		movs	r3, #0
 3012 03f4 2020     		movs	r0, #32
 3013 03f6 04F16601 		add	r1, r4, #102
 3014 03fa CDE90010 		strd	r1, r0, [sp]
 3015 03fe CDE90233 		strd	r3, r3, [sp, #8]
 3016 0402 1A46     		mov	r2, r3
 3017 0404 0E21     		movs	r1, #14
 3018 0406 2046     		mov	r0, r4
 3019 0408 FFF7FEFF 		bl	_ZN13WiFiInterface11SendCommandE14NetworkCommandhhPKvjPvj
 3020 040c 0546     		mov	r5, r0
 3021 040e 7EE6     		b	.L495
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccZ0MrQQ.s 			page 54


 3022              	.L637:
 3023 0410 0023     		movs	r3, #0
 3024 0412 CDE90233 		strd	r3, r3, [sp, #8]
 3025 0416 CDE90033 		strd	r3, r3, [sp]
 3026 041a 1A46     		mov	r2, r3
 3027 041c 0F21     		movs	r1, #15
 3028 041e 2046     		mov	r0, r4
 3029 0420 FFF7FEFF 		bl	_ZN13WiFiInterface11SendCommandE14NetworkCommandhhPKvjPvj
 3030 0424 0546     		mov	r5, r0
 3031 0426 72E6     		b	.L495
 3032              	.L485:
 3033 0428 0A4A     		ldr	r2, .L642+16
 3034 042a 2069     		ldr	r0, [r4, #16]
 3035 042c 8521     		movs	r1, #133
 3036 042e FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 3037 0432 E36C     		ldr	r3, [r4, #76]
 3038 0434 002B     		cmp	r3, #0
 3039 0436 3FF4F8AD 		beq	.L493
 3040 043a 2046     		mov	r0, r4
 3041 043c FFF7FEFF 		bl	_ZN13WiFiInterface4StopEv.part.11
 3042 0440 F3E5     		b	.L493
 3043              	.L643:
 3044 0442 00BF     		.align	2
 3045              	.L642:
 3046 0444 4C000000 		.word	.LC58
 3047 0448 00000000 		.word	.LANCHOR1
 3048 044c 00000000 		.word	.LC0
 3049 0450 90000000 		.word	.LC60
 3050 0454 18000000 		.word	.LC57
 3051              		.size	_ZN13WiFiInterface4SpinEb, .-_ZN13WiFiInterface4SpinEb
 3052              		.section	.text._ZN13WiFiInterface9StartWiFiEv,"ax",%progbits
 3053              		.align	1
 3054              		.p2align 2,,3
 3055              		.global	_ZN13WiFiInterface9StartWiFiEv
 3056              		.syntax unified
 3057              		.thumb
 3058              		.thumb_func
 3059              		.fpu fpv4-sp-d16
 3060              		.type	_ZN13WiFiInterface9StartWiFiEv, %function
 3061              	_ZN13WiFiInterface9StartWiFiEv:
 3062              		@ args = 0, pretend = 0, frame = 0
 3063              		@ frame_needed = 0, uses_anonymous_args = 0
 3064 0000 10B5     		push	{r4, lr}
 3065 0002 0121     		movs	r1, #1
 3066 0004 0446     		mov	r4, r0
 3067 0006 6420     		movs	r0, #100
 3068 0008 FFF7FEFF 		bl	digitalWrite
 3069 000c 0748     		ldr	r0, .L646
 3070 000e FFF7FEFF 		bl	_Z12ConfigurePinRK14PinDescription
 3071 0012 0749     		ldr	r1, .L646+4
 3072 0014 0748     		ldr	r0, .L646+8
 3073 0016 FFF7FEFF 		bl	_ZN9UARTClass5beginEm
 3074 001a 0023     		movs	r3, #0
 3075 001c 0122     		movs	r2, #1
 3076 001e 84F8D020 		strb	r2, [r4, #208]
 3077 0022 84F8D230 		strb	r3, [r4, #210]
 3078 0026 84F8D130 		strb	r3, [r4, #209]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccZ0MrQQ.s 			page 55


 3079 002a 10BD     		pop	{r4, pc}
 3080              	.L647:
 3081              		.align	2
 3082              	.L646:
 3083 002c 00000000 		.word	g_APinDescription
 3084 0030 80240100 		.word	74880
 3085 0034 00000000 		.word	Serial1
 3086              		.size	_ZN13WiFiInterface9StartWiFiEv, .-_ZN13WiFiInterface9StartWiFiEv
 3087              		.section	.text._ZN13WiFiInterface5StartEv,"ax",%progbits
 3088              		.align	1
 3089              		.p2align 2,,3
 3090              		.global	_ZN13WiFiInterface5StartEv
 3091              		.syntax unified
 3092              		.thumb
 3093              		.thumb_func
 3094              		.fpu fpv4-sp-d16
 3095              		.type	_ZN13WiFiInterface5StartEv, %function
 3096              	_ZN13WiFiInterface5StartEv:
 3097              		@ args = 0, pretend = 0, frame = 0
 3098              		@ frame_needed = 0, uses_anonymous_args = 0
 3099 0000 10B5     		push	{r4, lr}
 3100 0002 0022     		movs	r2, #0
 3101 0004 0446     		mov	r4, r0
 3102 0006 0321     		movs	r1, #3
 3103 0008 6420     		movs	r0, #100
 3104 000a FFF7FEFF 		bl	pinModeDuet
 3105 000e 0022     		movs	r2, #0
 3106 0010 0421     		movs	r1, #4
 3107 0012 6520     		movs	r0, #101
 3108 0014 FFF7FEFF 		bl	pinModeDuet
 3109 0018 0022     		movs	r2, #0
 3110 001a 0321     		movs	r1, #3
 3111 001c 5E20     		movs	r0, #94
 3112 001e FFF7FEFF 		bl	pinModeDuet
 3113 0022 0022     		movs	r2, #0
 3114 0024 0421     		movs	r1, #4
 3115 0026 5F20     		movs	r0, #95
 3116 0028 FFF7FEFF 		bl	pinModeDuet
 3117 002c 0022     		movs	r2, #0
 3118 002e 0121     		movs	r1, #1
 3119 0030 0C20     		movs	r0, #12
 3120 0032 FFF7FEFF 		bl	pinModeDuet
 3121 0036 0022     		movs	r2, #0
 3122 0038 0321     		movs	r1, #3
 3123 003a 0B20     		movs	r0, #11
 3124 003c FFF7FEFF 		bl	pinModeDuet
 3125 0040 3220     		movs	r0, #50
 3126 0042 FFF7FEFF 		bl	_Z5delaym
 3127 0046 2046     		mov	r0, r4
 3128 0048 FFF7FEFF 		bl	_ZN13WiFiInterface9StartWiFiEv
 3129 004c 3220     		movs	r0, #50
 3130 004e FFF7FEFF 		bl	_Z5delaym
 3131 0052 0022     		movs	r2, #0
 3132 0054 1146     		mov	r1, r2
 3133 0056 0B20     		movs	r0, #11
 3134 0058 FFF7FEFF 		bl	pinModeDuet
 3135 005c 0022     		movs	r2, #0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccZ0MrQQ.s 			page 56


 3136 005e 0121     		movs	r1, #1
 3137 0060 5F20     		movs	r0, #95
 3138 0062 FFF7FEFF 		bl	pinModeDuet
 3139 0066 0023     		movs	r3, #0
 3140 0068 C4E92A33 		strd	r3, r3, [r4, #168]
 3141 006c C4F8B030 		str	r3, [r4, #176]
 3142 0070 C4E92E33 		strd	r3, r3, [r4, #184]
 3143 0074 C4F8B430 		str	r3, [r4, #180]
 3144 0078 FFF7FEFF 		bl	millis
 3145 007c 0123     		movs	r3, #1
 3146 007e 6061     		str	r0, [r4, #20]
 3147 0080 E364     		str	r3, [r4, #76]
 3148 0082 10BD     		pop	{r4, pc}
 3149              		.size	_ZN13WiFiInterface5StartEv, .-_ZN13WiFiInterface5StartEv
 3150              		.section	.text._ZN13WiFiInterface8ActivateEv,"ax",%progbits
 3151              		.align	1
 3152              		.p2align 2,,3
 3153              		.global	_ZN13WiFiInterface8ActivateEv
 3154              		.syntax unified
 3155              		.thumb
 3156              		.thumb_func
 3157              		.fpu fpv4-sp-d16
 3158              		.type	_ZN13WiFiInterface8ActivateEv, %function
 3159              	_ZN13WiFiInterface8ActivateEv:
 3160              		@ args = 0, pretend = 0, frame = 0
 3161              		@ frame_needed = 0, uses_anonymous_args = 0
 3162              		@ link register save eliminated.
 3163 0000 90F85220 		ldrb	r2, [r0, #82]	@ zero_extendqisi2
 3164 0004 5AB9     		cbnz	r2, .L650
 3165 0006 90F85020 		ldrb	r2, [r0, #80]	@ zero_extendqisi2
 3166 000a 0121     		movs	r1, #1
 3167 000c 80F85210 		strb	r1, [r0, #82]
 3168 0010 1AB9     		cbnz	r2, .L653
 3169 0012 0069     		ldr	r0, [r0, #16]
 3170 0014 024A     		ldr	r2, .L654
 3171 0016 FFF7FEBF 		b	_ZN8Platform7MessageE11MessageTypePKc
 3172              	.L653:
 3173 001a FFF7FEBF 		b	_ZN13WiFiInterface5StartEv
 3174              	.L650:
 3175 001e 7047     		bx	lr
 3176              	.L655:
 3177              		.align	2
 3178              	.L654:
 3179 0020 00000000 		.word	.LC62
 3180              		.size	_ZN13WiFiInterface8ActivateEv, .-_ZN13WiFiInterface8ActivateEv
 3181              		.section	.text._ZN13WiFiInterface15EnableInterfaceEiRK9StringRefS2_,"ax",%progbits
 3182              		.align	1
 3183              		.p2align 2,,3
 3184              		.global	_ZN13WiFiInterface15EnableInterfaceEiRK9StringRefS2_
 3185              		.syntax unified
 3186              		.thumb
 3187              		.thumb_func
 3188              		.fpu fpv4-sp-d16
 3189              		.type	_ZN13WiFiInterface15EnableInterfaceEiRK9StringRefS2_, %function
 3190              	_ZN13WiFiInterface15EnableInterfaceEiRK9StringRefS2_:
 3191              		@ args = 0, pretend = 0, frame = 8
 3192              		@ frame_needed = 0, uses_anonymous_args = 0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccZ0MrQQ.s 			page 57


 3193 0000 70B5     		push	{r4, r5, r6, lr}
 3194 0002 0446     		mov	r4, r0
 3195 0004 82B0     		sub	sp, sp, #8
 3196 0006 71B1     		cbz	r1, .L657
 3197 0008 0129     		cmp	r1, #1
 3198 000a 1ED0     		beq	.L687
 3199 000c 0229     		cmp	r1, #2
 3200 000e 90F85220 		ldrb	r2, [r0, #82]	@ zero_extendqisi2
 3201 0012 3AD0     		beq	.L661
 3202 0014 BAB1     		cbz	r2, .L688
 3203 0016 C36C     		ldr	r3, [r0, #76]
 3204 0018 0022     		movs	r2, #0
 3205 001a 80F85020 		strb	r2, [r0, #80]
 3206 001e 43BB     		cbnz	r3, .L689
 3207              	.L681:
 3208 0020 0120     		movs	r0, #1
 3209 0022 02B0     		add	sp, sp, #8
 3210              		@ sp needed
 3211 0024 70BD     		pop	{r4, r5, r6, pc}
 3212              	.L657:
 3213 0026 90F85230 		ldrb	r3, [r0, #82]	@ zero_extendqisi2
 3214 002a 33B1     		cbz	r3, .L686
 3215 002c C36C     		ldr	r3, [r0, #76]
 3216 002e 002B     		cmp	r3, #0
 3217 0030 3AD0     		beq	.L674
 3218 0032 90F85120 		ldrb	r2, [r0, #81]	@ zero_extendqisi2
 3219 0036 012A     		cmp	r2, #1
 3220 0038 24D0     		beq	.L667
 3221              	.L686:
 3222 003a 0121     		movs	r1, #1
 3223              	.L660:
 3224 003c 0120     		movs	r0, #1
 3225 003e 84F85010 		strb	r1, [r4, #80]
 3226 0042 02B0     		add	sp, sp, #8
 3227              		@ sp needed
 3228 0044 70BD     		pop	{r4, r5, r6, pc}
 3229              	.L688:
 3230 0046 1146     		mov	r1, r2
 3231 0048 F8E7     		b	.L660
 3232              	.L687:
 3233 004a 1546     		mov	r5, r2
 3234 004c 00F16606 		add	r6, r0, #102
 3235 0050 2122     		movs	r2, #33
 3236 0052 0021     		movs	r1, #0
 3237 0054 3046     		mov	r0, r6
 3238 0056 0193     		str	r3, [sp, #4]
 3239 0058 FFF7FEFF 		bl	memset
 3240 005c 2122     		movs	r2, #33
 3241 005e 3046     		mov	r0, r6
 3242 0060 2968     		ldr	r1, [r5]
 3243 0062 FFF7FEFF 		bl	_Z11SafeStrncpyPcPKcj
 3244 0066 94F85220 		ldrb	r2, [r4, #82]	@ zero_extendqisi2
 3245 006a 019B     		ldr	r3, [sp, #4]
 3246 006c 1ABB     		cbnz	r2, .L659
 3247 006e 0421     		movs	r1, #4
 3248 0070 E4E7     		b	.L660
 3249              	.L689:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccZ0MrQQ.s 			page 58


 3250 0072 FFF7FEFF 		bl	_ZN13WiFiInterface4StopEv.part.11
 3251 0076 2069     		ldr	r0, [r4, #16]
 3252 0078 144A     		ldr	r2, .L690
 3253 007a 3521     		movs	r1, #53
 3254 007c FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 3255 0080 CEE7     		b	.L681
 3256              	.L672:
 3257 0082 0422     		movs	r2, #4
 3258              	.L667:
 3259 0084 84F85020 		strb	r2, [r4, #80]
 3260 0088 CAE7     		b	.L681
 3261              	.L661:
 3262 008a 002A     		cmp	r2, #0
 3263 008c D6D0     		beq	.L660
 3264 008e C26C     		ldr	r2, [r0, #76]
 3265 0090 5AB1     		cbz	r2, .L666
 3266 0092 90F85120 		ldrb	r2, [r0, #81]	@ zero_extendqisi2
 3267 0096 022A     		cmp	r2, #2
 3268 0098 F4D0     		beq	.L667
 3269              	.L668:
 3270 009a 012A     		cmp	r2, #1
 3271 009c CED0     		beq	.L660
 3272 009e 1846     		mov	r0, r3
 3273 00a0 0B49     		ldr	r1, .L690+4
 3274 00a2 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 3275 00a6 BBE7     		b	.L681
 3276              	.L674:
 3277 00a8 0121     		movs	r1, #1
 3278              	.L666:
 3279 00aa 84F85010 		strb	r1, [r4, #80]
 3280 00ae 2046     		mov	r0, r4
 3281 00b0 FFF7FEFF 		bl	_ZN13WiFiInterface5StartEv
 3282 00b4 B4E7     		b	.L681
 3283              	.L659:
 3284 00b6 E26C     		ldr	r2, [r4, #76]
 3285 00b8 32B1     		cbz	r2, .L671
 3286 00ba 94F85120 		ldrb	r2, [r4, #81]	@ zero_extendqisi2
 3287 00be D11E     		subs	r1, r2, #3
 3288 00c0 0129     		cmp	r1, #1
 3289 00c2 DED9     		bls	.L672
 3290 00c4 0421     		movs	r1, #4
 3291 00c6 E8E7     		b	.L668
 3292              	.L671:
 3293 00c8 0421     		movs	r1, #4
 3294 00ca EEE7     		b	.L666
 3295              	.L691:
 3296              		.align	2
 3297              	.L690:
 3298 00cc 00000000 		.word	.LC63
 3299 00d0 18000000 		.word	.LC64
 3300              		.size	_ZN13WiFiInterface15EnableInterfaceEiRK9StringRefS2_, .-_ZN13WiFiInterface15EnableInterfaceE
 3301              		.section	.text._ZN13WiFiInterface9ResetWiFiEv,"ax",%progbits
 3302              		.align	1
 3303              		.p2align 2,,3
 3304              		.global	_ZN13WiFiInterface9ResetWiFiEv
 3305              		.syntax unified
 3306              		.thumb
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccZ0MrQQ.s 			page 59


 3307              		.thumb_func
 3308              		.fpu fpv4-sp-d16
 3309              		.type	_ZN13WiFiInterface9ResetWiFiEv, %function
 3310              	_ZN13WiFiInterface9ResetWiFiEv:
 3311              		@ args = 0, pretend = 0, frame = 0
 3312              		@ frame_needed = 0, uses_anonymous_args = 0
 3313 0000 38B5     		push	{r3, r4, r5, lr}
 3314 0002 0022     		movs	r2, #0
 3315 0004 0446     		mov	r4, r0
 3316 0006 0321     		movs	r1, #3
 3317 0008 6420     		movs	r0, #100
 3318 000a FFF7FEFF 		bl	pinModeDuet
 3319 000e 0022     		movs	r2, #0
 3320 0010 1046     		mov	r0, r2
 3321 0012 0121     		movs	r1, #1
 3322 0014 FFF7FEFF 		bl	pinModeDuet
 3323 0018 0022     		movs	r2, #0
 3324 001a 1046     		mov	r0, r2
 3325 001c 0121     		movs	r1, #1
 3326 001e FFF7FEFF 		bl	pinModeDuet
 3327 0022 94F8D030 		ldrb	r3, [r4, #208]	@ zero_extendqisi2
 3328 0026 0025     		movs	r5, #0
 3329 0028 84F85150 		strb	r5, [r4, #81]
 3330 002c 03B9     		cbnz	r3, .L698
 3331 002e 38BD     		pop	{r3, r4, r5, pc}
 3332              	.L698:
 3333 0030 0248     		ldr	r0, .L699
 3334 0032 FFF7FEFF 		bl	_ZN9UARTClass3endEv
 3335 0036 84F8D050 		strb	r5, [r4, #208]
 3336 003a 38BD     		pop	{r3, r4, r5, pc}
 3337              	.L700:
 3338              		.align	2
 3339              	.L699:
 3340 003c 00000000 		.word	Serial1
 3341              		.size	_ZN13WiFiInterface9ResetWiFiEv, .-_ZN13WiFiInterface9ResetWiFiEv
 3342              		.section	.text._ZN13WiFiInterface4InitEv,"ax",%progbits
 3343              		.align	1
 3344              		.p2align 2,,3
 3345              		.global	_ZN13WiFiInterface4InitEv
 3346              		.syntax unified
 3347              		.thumb
 3348              		.thumb_func
 3349              		.fpu fpv4-sp-d16
 3350              		.type	_ZN13WiFiInterface4InitEv, %function
 3351              	_ZN13WiFiInterface4InitEv:
 3352              		@ args = 0, pretend = 0, frame = 0
 3353              		@ frame_needed = 0, uses_anonymous_args = 0
 3354 0000 70B5     		push	{r4, r5, r6, lr}
 3355 0002 0646     		mov	r6, r0
 3356 0004 FFF7FEFF 		bl	_ZN13WiFiInterface9ResetWiFiEv
 3357 0008 FFF7FEFF 		bl	millis
 3358 000c 3368     		ldr	r3, [r6]
 3359 000e 7061     		str	r0, [r6, #20]
 3360 0010 DC6B     		ldr	r4, [r3, #60]
 3361 0012 144B     		ldr	r3, .L707
 3362 0014 9C42     		cmp	r4, r3
 3363 0016 1FD1     		bne	.L702
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccZ0MrQQ.s 			page 60


 3364 0018 1349     		ldr	r1, .L707+4
 3365 001a 144A     		ldr	r2, .L707+8
 3366 001c 144B     		ldr	r3, .L707+12
 3367 001e 0968     		ldr	r1, [r1]
 3368 0020 1268     		ldr	r2, [r2]
 3369 0022 1B68     		ldr	r3, [r3]
 3370 0024 7165     		str	r1, [r6, #84]	@ unaligned
 3371 0026 B265     		str	r2, [r6, #88]	@ unaligned
 3372 0028 F365     		str	r3, [r6, #92]	@ unaligned
 3373              	.L703:
 3374 002a 06F11C05 		add	r5, r6, #28
 3375 002e 0024     		movs	r4, #0
 3376              	.L704:
 3377 0030 E1B2     		uxtb	r1, r4
 3378 0032 55F8040B 		ldr	r0, [r5], #4
 3379 0036 0134     		adds	r4, r4, #1
 3380 0038 FFF7FEFF 		bl	_ZN10WiFiSocket4InitEh
 3381 003c 082C     		cmp	r4, #8
 3382 003e F7D1     		bne	.L704
 3383 0040 3420     		movs	r0, #52
 3384 0042 FFF7FEFF 		bl	_Znwj
 3385 0046 3246     		mov	r2, r6
 3386 0048 0A49     		ldr	r1, .L707+16
 3387 004a 0446     		mov	r4, r0
 3388 004c FFF7FEFF 		bl	_ZN20WifiFirmwareUploaderC1ER9UARTClassR13WiFiInterface
 3389 0050 0023     		movs	r3, #0
 3390 0052 B461     		str	r4, [r6, #24]
 3391 0054 F363     		str	r3, [r6, #60]
 3392 0056 70BD     		pop	{r4, r5, r6, pc}
 3393              	.L702:
 3394 0058 054B     		ldr	r3, .L707+12
 3395 005a 044A     		ldr	r2, .L707+8
 3396 005c 0249     		ldr	r1, .L707+4
 3397 005e 3046     		mov	r0, r6
 3398 0060 A047     		blx	r4
 3399 0062 E2E7     		b	.L703
 3400              	.L708:
 3401              		.align	2
 3402              	.L707:
 3403 0064 00000000 		.word	_ZN13WiFiInterface12SetIPAddressEPKhS1_S1_
 3404 0068 00000000 		.word	.LANCHOR11
 3405 006c 00000000 		.word	.LANCHOR12
 3406 0070 00000000 		.word	.LANCHOR13
 3407 0074 00000000 		.word	Serial1
 3408              		.size	_ZN13WiFiInterface4InitEv, .-_ZN13WiFiInterface4InitEv
 3409              		.section	.text._ZN13WiFiInterface18ResetWiFiForUploadEb,"ax",%progbits
 3410              		.align	1
 3411              		.p2align 2,,3
 3412              		.global	_ZN13WiFiInterface18ResetWiFiForUploadEb
 3413              		.syntax unified
 3414              		.thumb
 3415              		.thumb_func
 3416              		.fpu fpv4-sp-d16
 3417              		.type	_ZN13WiFiInterface18ResetWiFiForUploadEb, %function
 3418              	_ZN13WiFiInterface18ResetWiFiForUploadEb:
 3419              		@ args = 0, pretend = 0, frame = 0
 3420              		@ frame_needed = 0, uses_anonymous_args = 0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccZ0MrQQ.s 			page 61


 3421 0000 38B5     		push	{r3, r4, r5, lr}
 3422 0002 90F8D030 		ldrb	r3, [r0, #208]	@ zero_extendqisi2
 3423 0006 0D46     		mov	r5, r1
 3424 0008 D3BB     		cbnz	r3, .L717
 3425              	.L710:
 3426 000a 0022     		movs	r2, #0
 3427 000c 0321     		movs	r1, #3
 3428 000e 6420     		movs	r0, #100
 3429 0010 FFF7FEFF 		bl	pinModeDuet
 3430 0014 0022     		movs	r2, #0
 3431 0016 0421     		movs	r1, #4
 3432 0018 6520     		movs	r0, #101
 3433 001a FFF7FEFF 		bl	pinModeDuet
 3434 001e 0022     		movs	r2, #0
 3435 0020 0321     		movs	r1, #3
 3436 0022 5E20     		movs	r0, #94
 3437 0024 FFF7FEFF 		bl	pinModeDuet
 3438 0028 0022     		movs	r2, #0
 3439 002a 0321     		movs	r1, #3
 3440 002c 5F20     		movs	r0, #95
 3441 002e FFF7FEFF 		bl	pinModeDuet
 3442 0032 0022     		movs	r2, #0
 3443 0034 0121     		movs	r1, #1
 3444 0036 0C20     		movs	r0, #12
 3445 0038 FFF7FEFF 		bl	pinModeDuet
 3446 003c 0B20     		movs	r0, #11
 3447 003e 0022     		movs	r2, #0
 3448 0040 0321     		movs	r1, #3
 3449 0042 FFF7FEFF 		bl	pinModeDuet
 3450 0046 3220     		movs	r0, #50
 3451 0048 FFF7FEFF 		bl	_Z5delaym
 3452 004c 45B9     		cbnz	r5, .L718
 3453 004e 1048     		ldr	r0, .L719
 3454 0050 FFF7FEFF 		bl	_Z12ConfigurePinRK14PinDescription
 3455 0054 0121     		movs	r1, #1
 3456 0056 6420     		movs	r0, #100
 3457 0058 BDE83840 		pop	{r3, r4, r5, lr}
 3458 005c FFF7FEBF 		b	digitalWrite
 3459              	.L718:
 3460 0060 0022     		movs	r2, #0
 3461 0062 1046     		mov	r0, r2
 3462 0064 0121     		movs	r1, #1
 3463 0066 FFF7FEFF 		bl	pinModeDuet
 3464 006a 0022     		movs	r2, #0
 3465 006c 1046     		mov	r0, r2
 3466 006e 0121     		movs	r1, #1
 3467 0070 FFF7FEFF 		bl	pinModeDuet
 3468 0074 0121     		movs	r1, #1
 3469 0076 6420     		movs	r0, #100
 3470 0078 BDE83840 		pop	{r3, r4, r5, lr}
 3471 007c FFF7FEBF 		b	digitalWrite
 3472              	.L717:
 3473 0080 0446     		mov	r4, r0
 3474 0082 0448     		ldr	r0, .L719+4
 3475 0084 FFF7FEFF 		bl	_ZN9UARTClass3endEv
 3476 0088 0023     		movs	r3, #0
 3477 008a 84F8D030 		strb	r3, [r4, #208]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccZ0MrQQ.s 			page 62


 3478 008e BCE7     		b	.L710
 3479              	.L720:
 3480              		.align	2
 3481              	.L719:
 3482 0090 00000000 		.word	g_APinDescription
 3483 0094 00000000 		.word	Serial1
 3484              		.size	_ZN13WiFiInterface18ResetWiFiForUploadEb, .-_ZN13WiFiInterface18ResetWiFiForUploadEb
 3485              		.global	_ZTV13WiFiInterface
 3486              		.section	.bss._ZL13wifiInterface,"aw",%nobits
 3487              		.align	2
 3488              		.set	.LANCHOR0,. + 0
 3489              		.type	_ZL13wifiInterface, %object
 3490              		.size	_ZL13wifiInterface, 4
 3491              	_ZL13wifiInterface:
 3492 0000 00000000 		.space	4
 3493              		.section	.bss._ZL15transferPending,"aw",%nobits
 3494              		.set	.LANCHOR6,. + 0
 3495              		.type	_ZL15transferPending, %object
 3496              		.size	_ZL15transferPending, 1
 3497              	_ZL15transferPending:
 3498 0000 00       		.space	1
 3499              		.section	.bss._ZL28cpu_irq_prev_interrupt_state,"aw",%nobits
 3500              		.type	_ZL28cpu_irq_prev_interrupt_state, %object
 3501              		.size	_ZL28cpu_irq_prev_interrupt_state, 1
 3502              	_ZL28cpu_irq_prev_interrupt_state:
 3503 0000 00       		.space	1
 3504              		.section	.bss._ZL32cpu_irq_critical_section_counter,"aw",%nobits
 3505              		.align	2
 3506              		.type	_ZL32cpu_irq_critical_section_counter, %object
 3507              		.size	_ZL32cpu_irq_critical_section_counter, 4
 3508              	_ZL32cpu_irq_critical_section_counter:
 3509 0000 00000000 		.space	4
 3510              		.section	.bss._ZL8bufferIn,"aw",%nobits
 3511              		.align	2
 3512              		.set	.LANCHOR8,. + 0
 3513              		.type	_ZL8bufferIn, %object
 3514              		.size	_ZL8bufferIn, 2060
 3515              	_ZL8bufferIn:
 3516 0000 00000000 		.space	2060
 3516      00000000 
 3516      00000000 
 3516      00000000 
 3516      00000000 
 3517              		.section	.bss._ZL9bufferOut,"aw",%nobits
 3518              		.align	2
 3519              		.set	.LANCHOR7,. + 0
 3520              		.type	_ZL9bufferOut, %object
 3521              		.size	_ZL9bufferOut, 2060
 3522              	_ZL9bufferOut:
 3523 0000 00000000 		.space	2060
 3523      00000000 
 3523      00000000 
 3523      00000000 
 3523      00000000 
 3524              		.section	.rodata.CSWTCH.156,"a",%progbits
 3525              		.align	2
 3526              		.set	.LANCHOR5,. + 0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccZ0MrQQ.s 			page 63


 3527              		.type	CSWTCH.156, %object
 3528              		.size	CSWTCH.156, 20
 3529              	CSWTCH.156:
 3530 0000 FC000000 		.word	.LC76
 3531 0004 7C010000 		.word	.LC83
 3532 0008 7C010000 		.word	.LC83
 3533 000c 88010000 		.word	.LC84
 3534 0010 90010000 		.word	.LC85
 3535              		.section	.rodata.CSWTCH.158,"a",%progbits
 3536              		.align	2
 3537              		.set	.LANCHOR1,. + 0
 3538              		.type	CSWTCH.158, %object
 3539              		.size	CSWTCH.158, 28
 3540              	CSWTCH.158:
 3541 0000 FC000000 		.word	.LC76
 3542 0004 08010000 		.word	.LC77
 3543 0008 10010000 		.word	.LC78
 3544 000c 28010000 		.word	.LC79
 3545 0010 3C010000 		.word	.LC80
 3546 0014 58010000 		.word	.LC81
 3547 0018 6C010000 		.word	.LC82
 3548              		.section	.rodata.CSWTCH.167,"a",%progbits
 3549              		.align	2
 3550              		.set	.LANCHOR9,. + 0
 3551              		.type	CSWTCH.167, %object
 3552              		.size	CSWTCH.167, 48
 3553              	CSWTCH.167:
 3554 0000 00000000 		.word	.LC65
 3555 0004 10000000 		.word	.LC66
 3556 0008 2C000000 		.word	.LC67
 3557 000c 48000000 		.word	.LC68
 3558 0010 64000000 		.word	.LC69
 3559 0014 84000000 		.word	.LC70
 3560 0018 14000000 		.word	.LC1
 3561 001c 90000000 		.word	.LC71
 3562 0020 A0000000 		.word	.LC72
 3563 0024 B8000000 		.word	.LC73
 3564 0028 D0000000 		.word	.LC74
 3565 002c EC000000 		.word	.LC75
 3566              		.section	.rodata._ZL13ProtocolNames,"a",%progbits
 3567              		.align	2
 3568              		.set	.LANCHOR3,. + 0
 3569              		.type	_ZL13ProtocolNames, %object
 3570              		.size	_ZL13ProtocolNames, 12
 3571              	_ZL13ProtocolNames:
 3572 0000 24020000 		.word	.LC93
 3573 0004 2C020000 		.word	.LC94
 3574 0008 30020000 		.word	.LC95
 3575              		.section	.rodata._ZL14DefaultGateway,"a",%progbits
 3576              		.align	2
 3577              		.set	.LANCHOR13,. + 0
 3578              		.type	_ZL14DefaultGateway, %object
 3579              		.size	_ZL14DefaultGateway, 4
 3580              	_ZL14DefaultGateway:
 3581 0000 00000000 		.space	4
 3582              		.section	.rodata._ZL14DefaultNetMask,"a",%progbits
 3583              		.align	2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccZ0MrQQ.s 			page 64


 3584              		.set	.LANCHOR12,. + 0
 3585              		.type	_ZL14DefaultNetMask, %object
 3586              		.size	_ZL14DefaultNetMask, 4
 3587              	_ZL14DefaultNetMask:
 3588 0000 FF       		.byte	-1
 3589 0001 FF       		.byte	-1
 3590 0002 FF       		.byte	-1
 3591 0003 00       		.byte	0
 3592              		.section	.rodata._ZL16DefaultIpAddress,"a",%progbits
 3593              		.align	2
 3594              		.set	.LANCHOR11,. + 0
 3595              		.type	_ZL16DefaultIpAddress, %object
 3596              		.size	_ZL16DefaultIpAddress, 4
 3597              	_ZL16DefaultIpAddress:
 3598 0000 00000000 		.space	4
 3599              		.section	.rodata._ZL18DefaultPortNumbers,"a",%progbits
 3600              		.align	2
 3601              		.set	.LANCHOR10,. + 0
 3602              		.type	_ZL18DefaultPortNumbers, %object
 3603              		.size	_ZL18DefaultPortNumbers, 6
 3604              	_ZL18DefaultPortNumbers:
 3605 0000 5000     		.short	80
 3606 0002 1500     		.short	21
 3607 0004 1700     		.short	23
 3608              		.section	.rodata._ZN13WiFiInterface11DiagnosticsE11MessageType.str1.4,"aMS",%progbits,1
 3609              		.align	2
 3610              	.LC33:
 3611 0000 6C696768 		.ascii	"light\000"
 3611      7400
 3612 0006 0000     		.space	2
 3613              	.LC34:
 3614 0008 6E6F6E65 		.ascii	"none\000"
 3614      00
 3615 000d 000000   		.space	3
 3616              	.LC35:
 3617 0010 6D6F6465 		.ascii	"modem\000"
 3617      6D00
 3618 0016 0000     		.space	2
 3619              	.LC36:
 3620 0018 2D205769 		.ascii	"- WiFi -\012\000"
 3620      4669202D 
 3620      0A00
 3621 0022 0000     		.space	2
 3622              	.LC37:
 3623 0024 4E657477 		.ascii	"Network state is %s\012\000"
 3623      6F726B20 
 3623      73746174 
 3623      65206973 
 3623      2025730A 
 3624 0039 000000   		.space	3
 3625              	.LC38:
 3626 003c 57694669 		.ascii	"WiFi module is %s\012\000"
 3626      206D6F64 
 3626      756C6520 
 3626      69732025 
 3626      730A00
 3627 004f 00       		.space	1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccZ0MrQQ.s 			page 65


 3628              	.LC39:
 3629 0050 4661696C 		.ascii	"Failed messages: pending %u, notready %u, noresp %u"
 3629      6564206D 
 3629      65737361 
 3629      6765733A 
 3629      2070656E 
 3630 0083 0A00     		.ascii	"\012\000"
 3631 0085 000000   		.space	3
 3632              	.LC40:
 3633 0088 57694669 		.ascii	"WiFi firmware version %s\012\000"
 3633      20666972 
 3633      6D776172 
 3633      65207665 
 3633      7273696F 
 3634 00a2 0000     		.space	2
 3635              	.LC41:
 3636 00a4 57694669 		.ascii	"WiFi MAC address %02x:%02x:%02x:%02x:%02x:%02x\012\000"
 3636      204D4143 
 3636      20616464 
 3636      72657373 
 3636      20253032 
 3637              	.LC42:
 3638 00d4 57694669 		.ascii	"WiFi Vcc %.2f, reset reason %s\012\000"
 3638      20566363 
 3638      20252E32 
 3638      662C2072 
 3638      65736574 
 3639              	.LC43:
 3640 00f4 57694669 		.ascii	"WiFi flash size %lu, free heap %lu\012\000"
 3640      20666C61 
 3640      73682073 
 3640      697A6520 
 3640      256C752C 
 3641              	.LC44:
 3642 0118 57694669 		.ascii	"WiFi IP address %s\012\000"
 3642      20495020 
 3642      61646472 
 3642      65737320 
 3642      25730A00 
 3643              	.LC45:
 3644 012c 57694669 		.ascii	"WiFi signal strength %ddBm, reconnections %u, sleep"
 3644      20736967 
 3644      6E616C20 
 3644      73747265 
 3644      6E677468 
 3645 015f 206D6F64 		.ascii	" mode %s\012\000"
 3645      65202573 
 3645      0A00
 3646 0169 000000   		.space	3
 3647              	.LC46:
 3648 016c 436F6E6E 		.ascii	"Connected clients %u\012\000"
 3648      65637465 
 3648      6420636C 
 3648      69656E74 
 3648      73202575 
 3649 0182 0000     		.space	2
 3650              	.LC47:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccZ0MrQQ.s 			page 66


 3651 0184 4661696C 		.ascii	"Failed to request ESP stats\012\000"
 3651      65642074 
 3651      6F207265 
 3651      71756573 
 3651      74204553 
 3652 01a1 000000   		.space	3
 3653              	.LC48:
 3654 01a4 4661696C 		.ascii	"Failed to get WiFi status\012\000"
 3654      65642074 
 3654      6F206765 
 3654      74205769 
 3654      46692073 
 3655 01bf 00       		.space	1
 3656              	.LC49:
 3657 01c0 536F636B 		.ascii	"Socket states:\000"
 3657      65742073 
 3657      74617465 
 3657      733A00
 3658 01cf 00       		.space	1
 3659              	.LC50:
 3660 01d0 20256400 		.ascii	" %d\000"
 3661              	.LC51:
 3662 01d4 0A00     		.ascii	"\012\000"
 3663              		.section	.rodata._ZN13WiFiInterface11SendCommandE14NetworkCommandhhPKvjPvj.str1.4,"aMS",%progbits,
 3664              		.align	2
 3665              	.LC12:
 3666 0000 756E6B6E 		.ascii	"unknown response code\000"
 3666      6F776E20 
 3666      72657370 
 3666      6F6E7365 
 3666      20636F64 
 3667 0016 0000     		.space	2
 3668              	.LC13:
 3669 0018 52657370 		.ascii	"ResponseNetworkDisabled\012\000"
 3669      6F6E7365 
 3669      4E657477 
 3669      6F726B44 
 3669      69736162 
 3670 0031 000000   		.space	3
 3671              	.LC14:
 3672 0034 52657370 		.ascii	"ResponseBusy\012\000"
 3672      6F6E7365 
 3672      42757379 
 3672      0A00
 3673 0042 0000     		.space	2
 3674              	.LC15:
 3675 0044 52657370 		.ascii	"ResponseTimeout, pending=%d\012\000"
 3675      6F6E7365 
 3675      54696D65 
 3675      6F75742C 
 3675      2070656E 
 3676 0061 000000   		.space	3
 3677              	.LC16:
 3678 0064 62616420 		.ascii	"bad format version %02x\012\000"
 3678      666F726D 
 3678      61742076 
 3678      65727369 
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccZ0MrQQ.s 			page 67


 3678      6F6E2025 
 3679 007d 000000   		.space	3
 3680              	.LC17:
 3681 0080 4E657477 		.ascii	"Network command %d socket %u returned error: %s\012"
 3681      6F726B20 
 3681      636F6D6D 
 3681      616E6420 
 3681      25642073 
 3682 00b0 00       		.ascii	"\000"
 3683              		.section	.rodata._ZN13WiFiInterface12GetNewStatusEv.str1.4,"aMS",%progbits,1
 3684              		.align	2
 3685              	.LC54:
 3686 0000 4572726F 		.ascii	"Error retrieving WiFi status message: %s\012\000"
 3686      72207265 
 3686      74726965 
 3686      76696E67 
 3686      20576946 
 3687 002a 0000     		.space	2
 3688              	.LC55:
 3689 002c 57694669 		.ascii	"WiFi reported error: %s\012\000"
 3689      20726570 
 3689      6F727465 
 3689      64206572 
 3689      726F723A 
 3690              		.section	.rodata._ZN13WiFiInterface14EnableProtocolEhiiRK9StringRef.str1.4,"aMS",%progbits,1
 3691              		.align	2
 3692              	.LC52:
 3693 0000 4572726F 		.ascii	"Error: this firmware does not support TLS\000"
 3693      723A2074 
 3693      68697320 
 3693      6669726D 
 3693      77617265 
 3694 002a 0000     		.space	2
 3695              	.LC53:
 3696 002c 496E7661 		.ascii	"Invalid protocol parameter\000"
 3696      6C696420 
 3696      70726F74 
 3696      6F636F6C 
 3696      20706172 
 3697              		.section	.rodata._ZN13WiFiInterface14HandleWiFiCodeEiR11GCodeBufferRK9StringRefRP12OutputBuffer.st
 3698              		.align	2
 3699              	.LC19:
 3700 0000 57694669 		.ascii	"WiFi password must be at least 8 characters\000"
 3700      20706173 
 3700      73776F72 
 3700      64206D75 
 3700      73742062 
 3701              	.LC20:
 3702 002c 4661696C 		.ascii	"Failed to add SSID to remembered list\000"
 3702      65642074 
 3702      6F206164 
 3702      64205353 
 3702      49442074 
 3703 0052 0000     		.space	2
 3704              	.LC21:
 3705 0054 42616420 		.ascii	"Bad or missing parameter\000"
 3705      6F72206D 
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccZ0MrQQ.s 			page 68


 3705      69737369 
 3705      6E672070 
 3705      6172616D 
 3706 006d 000000   		.space	3
 3707              	.LC22:
 3708 0070 52656D65 		.ascii	"Remembered networks:\000"
 3708      6D626572 
 3708      6564206E 
 3708      6574776F 
 3708      726B733A 
 3709 0085 000000   		.space	3
 3710              	.LC23:
 3711 0088 0A257320 		.ascii	"\012%s IP=%s GW=%s NM=%s\000"
 3711      49503D25 
 3711      73204757 
 3711      3D257320 
 3711      4E4D3D25 
 3712 009e 0000     		.space	2
 3713              	.LC24:
 3714 00a0 4E6F2072 		.ascii	"No remembered networks\000"
 3714      656D656D 
 3714      62657265 
 3714      64206E65 
 3714      74776F72 
 3715 00b7 00       		.space	1
 3716              	.LC25:
 3717 00b8 4661696C 		.ascii	"Failed to retrieve network list\000"
 3717      65642074 
 3717      6F207265 
 3717      74726965 
 3717      7665206E 
 3718              	.LC26:
 3719 00d8 2A00     		.ascii	"*\000"
 3720 00da 0000     		.space	2
 3721              	.LC27:
 3722 00dc 4661696C 		.ascii	"Failed to reset the WiFi module to factory settings"
 3722      65642074 
 3722      6F207265 
 3722      73657420 
 3722      74686520 
 3723 010f 00       		.ascii	"\000"
 3724              	.LC28:
 3725 0110 4661696C 		.ascii	"Failed to remove SSID from remembered list\000"
 3725      65642074 
 3725      6F207265 
 3725      6D6F7665 
 3725      20535349 
 3726 013b 00       		.space	1
 3727              	.LC29:
 3728 013c 4661696C 		.ascii	"Failed to configure access point parameters\000"
 3728      65642074 
 3728      6F20636F 
 3728      6E666967 
 3728      75726520 
 3729              	.LC30:
 3730 0168 4F776E20 		.ascii	"Own SSID not configured\000"
 3730      53534944 
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccZ0MrQQ.s 			page 69


 3730      206E6F74 
 3730      20636F6E 
 3730      66696775 
 3731              	.LC31:
 3732 0180 4F776E20 		.ascii	"Own SSID: %s IP=%s GW=%s NM=%s\000"
 3732      53534944 
 3732      3A202573 
 3732      2049503D 
 3732      25732047 
 3733 019f 00       		.space	1
 3734              	.LC32:
 3735 01a0 4661696C 		.ascii	"Failed to retrieve own SSID data\000"
 3735      65642074 
 3735      6F207265 
 3735      74726965 
 3735      7665206F 
 3736              		.section	.rodata._ZN13WiFiInterface14UpdateHostnameEPKc.str1.4,"aMS",%progbits,1
 3737              		.align	2
 3738              	.LC18:
 3739 0000 4572726F 		.ascii	"Error: Could not set WiFi hostname\012\000"
 3739      723A2043 
 3739      6F756C64 
 3739      206E6F74 
 3739      20736574 
 3740              		.section	.rodata._ZN13WiFiInterface15EnableInterfaceEiRK9StringRefS2_.str1.4,"aMS",%progbits,1
 3741              		.align	2
 3742              	.LC63:
 3743 0000 57694669 		.ascii	"WiFi module stopped\012\000"
 3743      206D6F64 
 3743      756C6520 
 3743      73746F70 
 3743      7065640A 
 3744 0015 000000   		.space	3
 3745              	.LC64:
 3746 0018 5475726E 		.ascii	"Turn off the current WiFi mode before selecting a n"
 3746      206F6666 
 3746      20746865 
 3746      20637572 
 3746      72656E74 
 3747 004b 6577206F 		.ascii	"ew one\000"
 3747      6E6500
 3748              		.section	.rodata._ZN13WiFiInterface15GetNetworkStateERK9StringRef.str1.4,"aMS",%progbits,1
 3749              		.align	2
 3750              	.LC0:
 3751 0000 696E2061 		.ascii	"in an unknown state\000"
 3751      6E20756E 
 3751      6B6E6F77 
 3751      6E207374 
 3751      61746500 
 3752              	.LC1:
 3753 0014 57694669 		.ascii	"WiFi module is disabled\000"
 3753      206D6F64 
 3753      756C6520 
 3753      69732064 
 3753      69736162 
 3754              	.LC2:
 3755 002c 57694669 		.ascii	"WiFi module is being started\000"
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccZ0MrQQ.s 			page 70


 3755      206D6F64 
 3755      756C6520 
 3755      69732062 
 3755      65696E67 
 3756 0049 000000   		.space	3
 3757              	.LC3:
 3758 004c 57694669 		.ascii	"WiFi module is changing mode\000"
 3758      206D6F64 
 3758      756C6520 
 3758      69732063 
 3758      68616E67 
 3759 0069 000000   		.space	3
 3760              	.LC4:
 3761 006c 57694669 		.ascii	"WiFi module is \000"
 3761      206D6F64 
 3761      756C6520 
 3761      69732000 
 3762              	.LC5:
 3763 007c 25732C20 		.ascii	"%s, IP address %s\000"
 3763      49502061 
 3763      64647265 
 3763      73732025 
 3763      7300
 3764 008e 0000     		.space	2
 3765              	.LC6:
 3766 0090 556E6B6E 		.ascii	"Unknown network state\000"
 3766      6F776E20 
 3766      6E657477 
 3766      6F726B20 
 3766      73746174 
 3767              		.section	.rodata._ZN13WiFiInterface23TranslateEspResetReasonEm.str1.4,"aMS",%progbits,1
 3768              		.align	2
 3769              	.LC10:
 3770 0000 556E6B6E 		.ascii	"Unknown\000"
 3770      6F776E00 
 3771              		.section	.rodata._ZN13WiFiInterface4SpinEb.str1.4,"aMS",%progbits,1
 3772              		.align	2
 3773              	.LC56:
 3774 0000 57694669 		.ascii	"WiFi module started\012\000"
 3774      206D6F64 
 3774      756C6520 
 3774      73746172 
 3774      7465640A 
 3775 0015 000000   		.space	3
 3776              	.LC57:
 3777 0018 4572726F 		.ascii	"Error: Failed to initialise WiFi module, code %li\012"
 3777      723A2046 
 3777      61696C65 
 3777      6420746F 
 3777      20696E69 
 3778 004a 00       		.ascii	"\000"
 3779 004b 00       		.space	1
 3780              	.LC58:
 3781 004c 45535020 		.ascii	"ESP reported status change\012\000"
 3781      7265706F 
 3781      72746564 
 3781      20737461 
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccZ0MrQQ.s 			page 71


 3781      74757320 
 3782              	.LC59:
 3783 0068 4661696C 		.ascii	"Failed to change WiFi mode (code %li)\012\000"
 3783      65642074 
 3783      6F206368 
 3783      616E6765 
 3783      20576946 
 3784 008f 00       		.space	1
 3785              	.LC60:
 3786 0090 57694669 		.ascii	"WiFi module is %s%s, IP address %s\012\000"
 3786      206D6F64 
 3786      756C6520 
 3786      69732025 
 3786      7325732C 
 3787              	.LC61:
 3788 00b4 57694669 		.ascii	"WiFi: %s\012\000"
 3788      3A202573 
 3788      0A00
 3789              		.section	.rodata._ZN13WiFiInterface8ActivateEv.str1.4,"aMS",%progbits,1
 3790              		.align	2
 3791              	.LC62:
 3792 0000 57694669 		.ascii	"WiFi is disabled.\012\000"
 3792      20697320 
 3792      64697361 
 3792      626C6564 
 3792      2E0A00
 3793              		.section	.rodata._ZN13WiFiInterfaceC2ER8Platform.str1.4,"aMS",%progbits,1
 3794              		.align	2
 3795              	.LC7:
 3796 0000 28756E6B 		.ascii	"(unknown)\000"
 3796      6E6F776E 
 3796      2900
 3797              		.section	.rodata._ZNK13WiFiInterface17ReportOneProtocolEhRK9StringRef.str1.4,"aMS",%progbits,1
 3798              		.align	2
 3799              	.LC8:
 3800 0000 25732069 		.ascii	"%s is enabled on port %u\000"
 3800      7320656E 
 3800      61626C65 
 3800      64206F6E 
 3800      20706F72 
 3801 0019 000000   		.space	3
 3802              	.LC9:
 3803 001c 25732069 		.ascii	"%s is disabled\000"
 3803      73206469 
 3803      7361626C 
 3803      656400
 3804              		.section	.rodata._ZNK13WiFiInterface21TranslateNetworkStateEv.str1.4,"aMS",%progbits,1
 3805              		.align	2
 3806              	.LC11:
 3807 0000 756E6B6E 		.ascii	"unknown\000"
 3807      6F776E00 
 3808              		.section	.rodata._ZTV13WiFiInterface,"a",%progbits
 3809              		.align	2
 3810              		.set	.LANCHOR2,. + 0
 3811              		.type	_ZTV13WiFiInterface, %object
 3812              		.size	_ZTV13WiFiInterface, 92
 3813              	_ZTV13WiFiInterface:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccZ0MrQQ.s 			page 72


 3814 0000 00000000 		.word	0
 3815 0004 00000000 		.word	0
 3816 0008 00000000 		.word	_ZN13WiFiInterface4InitEv
 3817 000c 00000000 		.word	_ZN13WiFiInterface8ActivateEv
 3818 0010 00000000 		.word	_ZN13WiFiInterface4ExitEv
 3819 0014 00000000 		.word	_ZN13WiFiInterface4SpinEb
 3820 0018 00000000 		.word	_ZN16NetworkInterface9InterruptEv
 3821 001c 00000000 		.word	_ZN13WiFiInterface11DiagnosticsE11MessageType
 3822 0020 00000000 		.word	_ZN13WiFiInterface15EnableInterfaceEiRK9StringRefS2_
 3823 0024 00000000 		.word	_ZN13WiFiInterface15GetNetworkStateERK9StringRef
 3824 0028 00000000 		.word	_ZNK13WiFiInterface11EnableStateEv
 3825 002c 00000000 		.word	_ZNK13WiFiInterface14InNetworkStackEv
 3826 0030 00000000 		.word	_ZNK13WiFiInterface15IsWiFiInterfaceEv
 3827 0034 00000000 		.word	_ZN13WiFiInterface14EnableProtocolEhiiRK9StringRef
 3828 0038 00000000 		.word	_ZN13WiFiInterface15DisableProtocolEhRK9StringRef
 3829 003c 00000000 		.word	_ZNK13WiFiInterface15ReportProtocolsERK9StringRef
 3830 0040 00000000 		.word	_ZNK13WiFiInterface12GetIPAddressEv
 3831 0044 00000000 		.word	_ZN13WiFiInterface12SetIPAddressEPKhS1_S1_
 3832 0048 00000000 		.word	_ZN13WiFiInterface13SetMacAddressEPKh
 3833 004c 00000000 		.word	_ZNK13WiFiInterface13GetMacAddressEv
 3834 0050 00000000 		.word	_ZN13WiFiInterface14UpdateHostnameEPKc
 3835 0054 00000000 		.word	_ZN13WiFiInterface12OpenDataPortEt
 3836 0058 00000000 		.word	_ZN13WiFiInterface17TerminateDataPortEv
 3837              		.section	.rodata._ZZN13WiFiInterface23TranslateEspResetReasonEmE16resetReasonTexts,"a",%progbits
 3838              		.align	2
 3839              		.set	.LANCHOR4,. + 0
 3840              		.type	_ZZN13WiFiInterface23TranslateEspResetReasonEmE16resetReasonTexts, %object
 3841              		.size	_ZZN13WiFiInterface23TranslateEspResetReasonEmE16resetReasonTexts, 28
 3842              	_ZZN13WiFiInterface23TranslateEspResetReasonEmE16resetReasonTexts:
 3843 0000 A0010000 		.word	.LC86
 3844 0004 AC010000 		.word	.LC87
 3845 0008 C0010000 		.word	.LC88
 3846 000c CC010000 		.word	.LC89
 3847 0010 E0010000 		.word	.LC90
 3848 0014 F4010000 		.word	.LC91
 3849 0018 08020000 		.word	.LC92
 3850              		.section	.rodata.str1.4,"aMS",%progbits,1
 3851              		.align	2
 3852              	.LC65:
 3853 0000 756E6B6E 		.ascii	"unknown error\000"
 3853      6F776E20 
 3853      6572726F 
 3853      7200
 3854 000e 0000     		.space	2
 3855              	.LC66:
 3856 0010 62616420 		.ascii	"bad parameter in request\000"
 3856      70617261 
 3856      6D657465 
 3856      7220696E 
 3856      20726571 
 3857 0029 000000   		.space	3
 3858              	.LC67:
 3859 002c 62616420 		.ascii	"bad reply format version\000"
 3859      7265706C 
 3859      7920666F 
 3859      726D6174 
 3859      20766572 
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccZ0MrQQ.s 			page 73


 3860 0045 000000   		.space	3
 3861              	.LC68:
 3862 0048 72657370 		.ascii	"response buffer too small\000"
 3862      6F6E7365 
 3862      20627566 
 3862      66657220 
 3862      746F6F20 
 3863 0062 0000     		.space	2
 3864              	.LC69:
 3865 0064 616E6F74 		.ascii	"another SPI transfer is pending\000"
 3865      68657220 
 3865      53504920 
 3865      7472616E 
 3865      73666572 
 3866              	.LC70:
 3867 0084 53504920 		.ascii	"SPI timeout\000"
 3867      74696D65 
 3867      6F757400 
 3868              	.LC71:
 3869 0090 62616420 		.ascii	"bad data length\000"
 3869      64617461 
 3869      206C656E 
 3869      67746800 
 3870              	.LC72:
 3871 00a0 77726F6E 		.ascii	"wrong WiFi module state\000"
 3871      67205769 
 3871      4669206D 
 3871      6F64756C 
 3871      65207374 
 3872              	.LC73:
 3873 00b8 746F6F20 		.ascii	"too many stored SSIDs\000"
 3873      6D616E79 
 3873      2073746F 
 3873      72656420 
 3873      53534944 
 3874 00ce 0000     		.space	2
 3875              	.LC74:
 3876 00d0 62616420 		.ascii	"bad request format version\000"
 3876      72657175 
 3876      65737420 
 3876      666F726D 
 3876      61742076 
 3877 00eb 00       		.space	1
 3878              	.LC75:
 3879 00ec 756E6B6E 		.ascii	"unknown command\000"
 3879      6F776E20 
 3879      636F6D6D 
 3879      616E6400 
 3880              	.LC76:
 3881 00fc 64697361 		.ascii	"disabled\000"
 3881      626C6564 
 3881      00
 3882 0105 000000   		.space	3
 3883              	.LC77:
 3884 0108 69646C65 		.ascii	"idle\000"
 3884      00
 3885 010d 000000   		.space	3
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccZ0MrQQ.s 			page 74


 3886              	.LC78:
 3887 0110 70726F76 		.ascii	"providing access point \000"
 3887      6964696E 
 3887      67206163 
 3887      63657373 
 3887      20706F69 
 3888              	.LC79:
 3889 0128 74727969 		.ascii	"trying to connect\000"
 3889      6E672074 
 3889      6F20636F 
 3889      6E6E6563 
 3889      7400
 3890 013a 0000     		.space	2
 3891              	.LC80:
 3892 013c 636F6E6E 		.ascii	"connected to access point \000"
 3892      65637465 
 3892      6420746F 
 3892      20616363 
 3892      65737320 
 3893 0157 00       		.space	1
 3894              	.LC81:
 3895 0158 6175746F 		.ascii	"auto-reconnecting\000"
 3895      2D726563 
 3895      6F6E6E65 
 3895      6374696E 
 3895      6700
 3896 016a 0000     		.space	2
 3897              	.LC82:
 3898 016c 7265636F 		.ascii	"reconnecting\000"
 3898      6E6E6563 
 3898      74696E67 
 3898      00
 3899 0179 000000   		.space	3
 3900              	.LC83:
 3901 017c 73746172 		.ascii	"starting\000"
 3901      74696E67 
 3901      00
 3902 0185 000000   		.space	3
 3903              	.LC84:
 3904 0188 72756E6E 		.ascii	"running\000"
 3904      696E6700 
 3905              	.LC85:
 3906 0190 6368616E 		.ascii	"changing mode\000"
 3906      67696E67 
 3906      206D6F64 
 3906      6500
 3907 019e 0000     		.space	2
 3908              	.LC86:
 3909 01a0 506F7765 		.ascii	"Power on\000"
 3909      72206F6E 
 3909      00
 3910 01a9 000000   		.space	3
 3911              	.LC87:
 3912 01ac 48617264 		.ascii	"Hardware watchdog\000"
 3912      77617265 
 3912      20776174 
 3912      6368646F 
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccZ0MrQQ.s 			page 75


 3912      6700
 3913 01be 0000     		.space	2
 3914              	.LC88:
 3915 01c0 45786365 		.ascii	"Exception\000"
 3915      7074696F 
 3915      6E00
 3916 01ca 0000     		.space	2
 3917              	.LC89:
 3918 01cc 536F6674 		.ascii	"Software watchdog\000"
 3918      77617265 
 3918      20776174 
 3918      6368646F 
 3918      6700
 3919 01de 0000     		.space	2
 3920              	.LC90:
 3921 01e0 536F6674 		.ascii	"Software restart\000"
 3921      77617265 
 3921      20726573 
 3921      74617274 
 3921      00
 3922 01f1 000000   		.space	3
 3923              	.LC91:
 3924 01f4 44656570 		.ascii	"Deep-sleep wakeup\000"
 3924      2D736C65 
 3924      65702077 
 3924      616B6575 
 3924      7000
 3925 0206 0000     		.space	2
 3926              	.LC92:
 3927 0208 5475726E 		.ascii	"Turned on by main processor\000"
 3927      6564206F 
 3927      6E206279 
 3927      206D6169 
 3927      6E207072 
 3928              	.LC93:
 3929 0224 48545450 		.ascii	"HTTP\000"
 3929      00
 3930 0229 000000   		.space	3
 3931              	.LC94:
 3932 022c 46545000 		.ascii	"FTP\000"
 3933              	.LC95:
 3934 0230 54454C4E 		.ascii	"TELNET\000"
 3934      455400
 3935              		.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2018-q2-update) 7.3.1 20180622 (release) [AR
