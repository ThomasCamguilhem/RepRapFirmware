ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccl2RKRT.s 			page 1


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
  13              		.file	"W5500Interface.cpp"
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
  30 0002 00BF     		.section	.text._ZNK14W5500Interface14InNetworkStackEv,"axG",%progbits,_ZNK14W5500Interface14InNetw
  31              		.align	1
  32              		.p2align 2,,3
  33              		.weak	_ZNK14W5500Interface14InNetworkStackEv
  34              		.syntax unified
  35              		.thumb
  36              		.thumb_func
  37              		.fpu fpv4-sp-d16
  38              		.type	_ZNK14W5500Interface14InNetworkStackEv, %function
  39              	_ZNK14W5500Interface14InNetworkStackEv:
  40              		@ args = 0, pretend = 0, frame = 0
  41              		@ frame_needed = 0, uses_anonymous_args = 0
  42              		@ link register save eliminated.
  43 0000 0020     		movs	r0, #0
  44 0002 7047     		bx	lr
  45              		.size	_ZNK14W5500Interface14InNetworkStackEv, .-_ZNK14W5500Interface14InNetworkStackEv
  46              		.section	.text._ZNK14W5500Interface15IsWiFiInterfaceEv,"axG",%progbits,_ZNK14W5500Interface15IsWiF
  47              		.align	1
  48              		.p2align 2,,3
  49              		.weak	_ZNK14W5500Interface15IsWiFiInterfaceEv
  50              		.syntax unified
  51              		.thumb
  52              		.thumb_func
  53              		.fpu fpv4-sp-d16
  54              		.type	_ZNK14W5500Interface15IsWiFiInterfaceEv, %function
  55              	_ZNK14W5500Interface15IsWiFiInterfaceEv:
  56              		@ args = 0, pretend = 0, frame = 0
  57              		@ frame_needed = 0, uses_anonymous_args = 0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccl2RKRT.s 			page 2


  58              		@ link register save eliminated.
  59 0000 0020     		movs	r0, #0
  60 0002 7047     		bx	lr
  61              		.size	_ZNK14W5500Interface15IsWiFiInterfaceEv, .-_ZNK14W5500Interface15IsWiFiInterfaceEv
  62              		.section	.text._ZN14W5500Interface14UpdateHostnameEPKc,"axG",%progbits,_ZN14W5500Interface14Update
  63              		.align	1
  64              		.p2align 2,,3
  65              		.weak	_ZN14W5500Interface14UpdateHostnameEPKc
  66              		.syntax unified
  67              		.thumb
  68              		.thumb_func
  69              		.fpu fpv4-sp-d16
  70              		.type	_ZN14W5500Interface14UpdateHostnameEPKc, %function
  71              	_ZN14W5500Interface14UpdateHostnameEPKc:
  72              		@ args = 0, pretend = 0, frame = 0
  73              		@ frame_needed = 0, uses_anonymous_args = 0
  74              		@ link register save eliminated.
  75 0000 7047     		bx	lr
  76              		.size	_ZN14W5500Interface14UpdateHostnameEPKc, .-_ZN14W5500Interface14UpdateHostnameEPKc
  77 0002 00BF     		.section	.text._ZNK14W5500Interface12GetIPAddressEv,"axG",%progbits,_ZNK14W5500Interface12GetIPAdd
  78              		.align	1
  79              		.p2align 2,,3
  80              		.weak	_ZNK14W5500Interface12GetIPAddressEv
  81              		.syntax unified
  82              		.thumb
  83              		.thumb_func
  84              		.fpu fpv4-sp-d16
  85              		.type	_ZNK14W5500Interface12GetIPAddressEv, %function
  86              	_ZNK14W5500Interface12GetIPAddressEv:
  87              		@ args = 0, pretend = 0, frame = 0
  88              		@ frame_needed = 0, uses_anonymous_args = 0
  89              		@ link register save eliminated.
  90 0000 4A30     		adds	r0, r0, #74
  91 0002 7047     		bx	lr
  92              		.size	_ZNK14W5500Interface12GetIPAddressEv, .-_ZNK14W5500Interface12GetIPAddressEv
  93              		.section	.text._ZNK14W5500Interface13GetMacAddressEv,"axG",%progbits,_ZNK14W5500Interface13GetMacA
  94              		.align	1
  95              		.p2align 2,,3
  96              		.weak	_ZNK14W5500Interface13GetMacAddressEv
  97              		.syntax unified
  98              		.thumb
  99              		.thumb_func
 100              		.fpu fpv4-sp-d16
 101              		.type	_ZNK14W5500Interface13GetMacAddressEv, %function
 102              	_ZNK14W5500Interface13GetMacAddressEv:
 103              		@ args = 0, pretend = 0, frame = 0
 104              		@ frame_needed = 0, uses_anonymous_args = 0
 105              		@ link register save eliminated.
 106 0000 5630     		adds	r0, r0, #86
 107 0002 7047     		bx	lr
 108              		.size	_ZNK14W5500Interface13GetMacAddressEv, .-_ZNK14W5500Interface13GetMacAddressEv
 109              		.section	.text._ZN14W5500Interface13SetMacAddressEPKh,"ax",%progbits
 110              		.align	1
 111              		.p2align 2,,3
 112              		.global	_ZN14W5500Interface13SetMacAddressEPKh
 113              		.syntax unified
 114              		.thumb
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccl2RKRT.s 			page 3


 115              		.thumb_func
 116              		.fpu fpv4-sp-d16
 117              		.type	_ZN14W5500Interface13SetMacAddressEPKh, %function
 118              	_ZN14W5500Interface13SetMacAddressEPKh:
 119              		@ args = 0, pretend = 0, frame = 0
 120              		@ frame_needed = 0, uses_anonymous_args = 0
 121              		@ link register save eliminated.
 122 0000 4B1E     		subs	r3, r1, #1
 123 0002 5630     		adds	r0, r0, #86
 124 0004 0531     		adds	r1, r1, #5
 125              	.L9:
 126 0006 13F8012F 		ldrb	r2, [r3, #1]!	@ zero_extendqisi2
 127 000a 00F8012B 		strb	r2, [r0], #1
 128 000e 8B42     		cmp	r3, r1
 129 0010 F9D1     		bne	.L9
 130 0012 7047     		bx	lr
 131              		.size	_ZN14W5500Interface13SetMacAddressEPKh, .-_ZN14W5500Interface13SetMacAddressEPKh
 132              		.section	.text._ZNK14W5500Interface11EnableStateEv,"ax",%progbits
 133              		.align	1
 134              		.p2align 2,,3
 135              		.global	_ZNK14W5500Interface11EnableStateEv
 136              		.syntax unified
 137              		.thumb
 138              		.thumb_func
 139              		.fpu fpv4-sp-d16
 140              		.type	_ZNK14W5500Interface11EnableStateEv, %function
 141              	_ZNK14W5500Interface11EnableStateEv:
 142              		@ args = 0, pretend = 0, frame = 0
 143              		@ frame_needed = 0, uses_anonymous_args = 0
 144              		@ link register save eliminated.
 145 0000 406C     		ldr	r0, [r0, #68]
 146 0002 0030     		adds	r0, r0, #0
 147 0004 18BF     		it	ne
 148 0006 0120     		movne	r0, #1
 149 0008 7047     		bx	lr
 150              		.size	_ZNK14W5500Interface11EnableStateEv, .-_ZNK14W5500Interface11EnableStateEv
 151 000a 00BF     		.section	.text._ZN14W5500Interface12SetIPAddressEPKhS1_S1_,"ax",%progbits
 152              		.align	1
 153              		.p2align 2,,3
 154              		.global	_ZN14W5500Interface12SetIPAddressEPKhS1_S1_
 155              		.syntax unified
 156              		.thumb
 157              		.thumb_func
 158              		.fpu fpv4-sp-d16
 159              		.type	_ZN14W5500Interface12SetIPAddressEPKhS1_S1_, %function
 160              	_ZN14W5500Interface12SetIPAddressEPKhS1_S1_:
 161              		@ args = 0, pretend = 0, frame = 0
 162              		@ frame_needed = 0, uses_anonymous_args = 0
 163              		@ link register save eliminated.
 164 0000 0968     		ldr	r1, [r1]	@ unaligned
 165 0002 C0F84A10 		str	r1, [r0, #74]	@ unaligned
 166 0006 1268     		ldr	r2, [r2]	@ unaligned
 167 0008 C0F84E20 		str	r2, [r0, #78]	@ unaligned
 168 000c 1B68     		ldr	r3, [r3]	@ unaligned
 169 000e C0F85230 		str	r3, [r0, #82]	@ unaligned
 170 0012 7047     		bx	lr
 171              		.size	_ZN14W5500Interface12SetIPAddressEPKhS1_S1_, .-_ZN14W5500Interface12SetIPAddressEPKhS1_S1_
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccl2RKRT.s 			page 4


 172              		.section	.text._ZN14W5500Interface17TerminateDataPortEv,"ax",%progbits
 173              		.align	1
 174              		.p2align 2,,3
 175              		.global	_ZN14W5500Interface17TerminateDataPortEv
 176              		.syntax unified
 177              		.thumb
 178              		.thumb_func
 179              		.fpu fpv4-sp-d16
 180              		.type	_ZN14W5500Interface17TerminateDataPortEv, %function
 181              	_ZN14W5500Interface17TerminateDataPortEv:
 182              		@ args = 0, pretend = 0, frame = 0
 183              		@ frame_needed = 0, uses_anonymous_args = 0
 184              		@ link register save eliminated.
 185 0000 C06A     		ldr	r0, [r0, #44]
 186 0002 0368     		ldr	r3, [r0]
 187 0004 9B68     		ldr	r3, [r3, #8]
 188 0006 1847     		bx	r3	@ indirect register sibling call
 189              		.size	_ZN14W5500Interface17TerminateDataPortEv, .-_ZN14W5500Interface17TerminateDataPortEv
 190              		.section	.text._ZN14W5500Interface12OpenDataPortEt,"ax",%progbits
 191              		.align	1
 192              		.p2align 2,,3
 193              		.global	_ZN14W5500Interface12OpenDataPortEt
 194              		.syntax unified
 195              		.thumb
 196              		.thumb_func
 197              		.fpu fpv4-sp-d16
 198              		.type	_ZN14W5500Interface12OpenDataPortEt, %function
 199              	_ZN14W5500Interface12OpenDataPortEt:
 200              		@ args = 0, pretend = 0, frame = 0
 201              		@ frame_needed = 0, uses_anonymous_args = 0
 202              		@ link register save eliminated.
 203 0000 0A46     		mov	r2, r1
 204 0002 C06A     		ldr	r0, [r0, #44]
 205 0004 0323     		movs	r3, #3
 206 0006 0521     		movs	r1, #5
 207 0008 FFF7FEBF 		b	_ZN11W5500Socket4InitEhth
 208              		.size	_ZN14W5500Interface12OpenDataPortEt, .-_ZN14W5500Interface12OpenDataPortEt
 209              		.section	.text._ZN14W5500Interface11DiagnosticsE11MessageType,"ax",%progbits
 210              		.align	1
 211              		.p2align 2,,3
 212              		.global	_ZN14W5500Interface11DiagnosticsE11MessageType
 213              		.syntax unified
 214              		.thumb
 215              		.thumb_func
 216              		.fpu fpv4-sp-d16
 217              		.type	_ZN14W5500Interface11DiagnosticsE11MessageType, %function
 218              	_ZN14W5500Interface11DiagnosticsE11MessageType:
 219              		@ args = 0, pretend = 0, frame = 0
 220              		@ frame_needed = 0, uses_anonymous_args = 0
 221              		@ link register save eliminated.
 222 0000 436C     		ldr	r3, [r0, #68]
 223 0002 024A     		ldr	r2, .L16
 224 0004 0069     		ldr	r0, [r0, #16]
 225 0006 FFF7FEBF 		b	_ZN8Platform8MessageFE11MessageTypePKcz
 226              	.L17:
 227 000a 00BF     		.align	2
 228              	.L16:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccl2RKRT.s 			page 5


 229 000c 00000000 		.word	.LC0
 230              		.size	_ZN14W5500Interface11DiagnosticsE11MessageType, .-_ZN14W5500Interface11DiagnosticsE11Message
 231              		.section	.text._ZN14W5500Interface4StopEv.part.5,"ax",%progbits
 232              		.align	1
 233              		.p2align 2,,3
 234              		.syntax unified
 235              		.thumb
 236              		.thumb_func
 237              		.fpu fpv4-sp-d16
 238              		.type	_ZN14W5500Interface4StopEv.part.5, %function
 239              	_ZN14W5500Interface4StopEv.part.5:
 240              		@ args = 0, pretend = 0, frame = 0
 241              		@ frame_needed = 0, uses_anonymous_args = 0
 242 0000 10B5     		push	{r4, lr}
 243 0002 90F84930 		ldrb	r3, [r0, #73]	@ zero_extendqisi2
 244 0006 0446     		mov	r4, r0
 245 0008 33B9     		cbnz	r3, .L24
 246              	.L19:
 247 000a 0021     		movs	r1, #0
 248 000c 6420     		movs	r0, #100
 249 000e FFF7FEFF 		bl	digitalWrite
 250 0012 0023     		movs	r3, #0
 251 0014 6364     		str	r3, [r4, #68]
 252 0016 10BD     		pop	{r4, pc}
 253              	.L24:
 254 0018 FFF7FEFF 		bl	_Z9DHCP_stopv
 255 001c F5E7     		b	.L19
 256              		.size	_ZN14W5500Interface4StopEv.part.5, .-_ZN14W5500Interface4StopEv.part.5
 257 001e 00BF     		.section	.text._ZN14W5500Interface4ExitEv,"ax",%progbits
 258              		.align	1
 259              		.p2align 2,,3
 260              		.global	_ZN14W5500Interface4ExitEv
 261              		.syntax unified
 262              		.thumb
 263              		.thumb_func
 264              		.fpu fpv4-sp-d16
 265              		.type	_ZN14W5500Interface4ExitEv, %function
 266              	_ZN14W5500Interface4ExitEv:
 267              		@ args = 0, pretend = 0, frame = 0
 268              		@ frame_needed = 0, uses_anonymous_args = 0
 269              		@ link register save eliminated.
 270 0000 436C     		ldr	r3, [r0, #68]
 271 0002 03B9     		cbnz	r3, .L27
 272 0004 7047     		bx	lr
 273              	.L27:
 274 0006 FFF7FEBF 		b	_ZN14W5500Interface4StopEv.part.5
 275              		.size	_ZN14W5500Interface4ExitEv, .-_ZN14W5500Interface4ExitEv
 276 000a 00BF     		.section	.text._ZN14W5500Interface4InitEv,"ax",%progbits
 277              		.align	1
 278              		.p2align 2,,3
 279              		.global	_ZN14W5500Interface4InitEv
 280              		.syntax unified
 281              		.thumb
 282              		.thumb_func
 283              		.fpu fpv4-sp-d16
 284              		.type	_ZN14W5500Interface4InitEv, %function
 285              	_ZN14W5500Interface4InitEv:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccl2RKRT.s 			page 6


 286              		@ args = 0, pretend = 0, frame = 0
 287              		@ frame_needed = 0, uses_anonymous_args = 0
 288 0000 38B5     		push	{r3, r4, r5, lr}
 289 0002 0022     		movs	r2, #0
 290 0004 0446     		mov	r4, r0
 291 0006 0321     		movs	r1, #3
 292 0008 6420     		movs	r0, #100
 293 000a FFF7FEFF 		bl	pinModeDuet
 294 000e FFF7FEFF 		bl	millis
 295 0012 2368     		ldr	r3, [r4]
 296 0014 6061     		str	r0, [r4, #20]
 297 0016 DD6B     		ldr	r5, [r3, #60]
 298 0018 0E4B     		ldr	r3, .L32
 299 001a 9D42     		cmp	r5, r3
 300 001c 14D1     		bne	.L29
 301 001e 0E49     		ldr	r1, .L32+4
 302 0020 0E4A     		ldr	r2, .L32+8
 303 0022 0F4B     		ldr	r3, .L32+12
 304 0024 0968     		ldr	r1, [r1]
 305 0026 1268     		ldr	r2, [r2]
 306 0028 1B68     		ldr	r3, [r3]
 307 002a C4F84A10 		str	r1, [r4, #74]	@ unaligned
 308 002e C4F84E20 		str	r2, [r4, #78]	@ unaligned
 309 0032 C4F85230 		str	r3, [r4, #82]	@ unaligned
 310              	.L30:
 311 0036 2369     		ldr	r3, [r4, #16]
 312 0038 53F8AD2F 		ldr	r2, [r3, #173]!	@ unaligned
 313 003c C4F85620 		str	r2, [r4, #86]	@ unaligned
 314 0040 9B88     		ldrh	r3, [r3, #4]	@ unaligned
 315 0042 A4F85A30 		strh	r3, [r4, #90]	@ unaligned
 316 0046 38BD     		pop	{r3, r4, r5, pc}
 317              	.L29:
 318 0048 054B     		ldr	r3, .L32+12
 319 004a 044A     		ldr	r2, .L32+8
 320 004c 0249     		ldr	r1, .L32+4
 321 004e 2046     		mov	r0, r4
 322 0050 A847     		blx	r5
 323 0052 F0E7     		b	.L30
 324              	.L33:
 325              		.align	2
 326              	.L32:
 327 0054 00000000 		.word	_ZN14W5500Interface12SetIPAddressEPKhS1_S1_
 328 0058 00000000 		.word	.LANCHOR0
 329 005c 00000000 		.word	.LANCHOR1
 330 0060 00000000 		.word	.LANCHOR2
 331              		.size	_ZN14W5500Interface4InitEv, .-_ZN14W5500Interface4InitEv
 332              		.section	.text._ZN14W5500Interface15GetNetworkStateERK9StringRef,"ax",%progbits
 333              		.align	1
 334              		.p2align 2,,3
 335              		.global	_ZN14W5500Interface15GetNetworkStateERK9StringRef
 336              		.syntax unified
 337              		.thumb
 338              		.thumb_func
 339              		.fpu fpv4-sp-d16
 340              		.type	_ZN14W5500Interface15GetNetworkStateERK9StringRef, %function
 341              	_ZN14W5500Interface15GetNetworkStateERK9StringRef:
 342              		@ args = 0, pretend = 0, frame = 40
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccl2RKRT.s 			page 7


 343              		@ frame_needed = 0, uses_anonymous_args = 0
 344 0000 F0B5     		push	{r4, r5, r6, r7, lr}
 345 0002 0268     		ldr	r2, [r0]
 346 0004 144D     		ldr	r5, .L40
 347 0006 126A     		ldr	r2, [r2, #32]
 348 0008 0369     		ldr	r3, [r0, #16]
 349 000a AA42     		cmp	r2, r5
 350 000c 0E46     		mov	r6, r1
 351 000e 8DB0     		sub	sp, sp, #52
 352 0010 0446     		mov	r4, r0
 353 0012 03F1A101 		add	r1, r3, #161
 354 0016 1BD1     		bne	.L35
 355 0018 406C     		ldr	r0, [r0, #68]
 356 001a 0030     		adds	r0, r0, #0
 357 001c 18BF     		it	ne
 358 001e 0120     		movne	r0, #1
 359              	.L36:
 360 0020 0E4A     		ldr	r2, .L40+4
 361 0022 0F4D     		ldr	r5, .L40+8
 362 0024 08AF     		add	r7, sp, #32
 363 0026 0028     		cmp	r0, #0
 364 0028 18BF     		it	ne
 365 002a 1546     		movne	r5, r2
 366 002c 04A8     		add	r0, sp, #16
 367 002e FFF7FEFF 		bl	_ZN9IP4StringC1EPKh
 368 0032 04F14A01 		add	r1, r4, #74
 369 0036 3846     		mov	r0, r7
 370 0038 FFF7FEFF 		bl	_ZN9IP4StringC1EPKh
 371 003c 2A46     		mov	r2, r5
 372 003e 0097     		str	r7, [sp]
 373 0040 04AB     		add	r3, sp, #16
 374 0042 3046     		mov	r0, r6
 375 0044 0749     		ldr	r1, .L40+12
 376 0046 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 377 004a 0120     		movs	r0, #1
 378 004c 0DB0     		add	sp, sp, #52
 379              		@ sp needed
 380 004e F0BD     		pop	{r4, r5, r6, r7, pc}
 381              	.L35:
 382 0050 0391     		str	r1, [sp, #12]
 383 0052 9047     		blx	r2
 384 0054 0399     		ldr	r1, [sp, #12]
 385 0056 E3E7     		b	.L36
 386              	.L41:
 387              		.align	2
 388              	.L40:
 389 0058 00000000 		.word	_ZNK14W5500Interface11EnableStateEv
 390 005c 0C000000 		.word	.LC2
 391 0060 00000000 		.word	.LC1
 392 0064 14000000 		.word	.LC3
 393              		.size	_ZN14W5500Interface15GetNetworkStateERK9StringRef, .-_ZN14W5500Interface15GetNetworkStateERK
 394              		.section	.text._ZN14W5500InterfaceC2ER8Platform,"ax",%progbits
 395              		.align	1
 396              		.p2align 2,,3
 397              		.global	_ZN14W5500InterfaceC2ER8Platform
 398              		.syntax unified
 399              		.thumb
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccl2RKRT.s 			page 8


 400              		.thumb_func
 401              		.fpu fpv4-sp-d16
 402              		.type	_ZN14W5500InterfaceC2ER8Platform, %function
 403              	_ZN14W5500InterfaceC2ER8Platform:
 404              		@ args = 0, pretend = 0, frame = 0
 405              		@ frame_needed = 0, uses_anonymous_args = 0
 406 0000 F8B5     		push	{r3, r4, r5, r6, r7, lr}
 407 0002 134A     		ldr	r2, .L47
 408 0004 0161     		str	r1, [r0, #16]
 409 0006 0023     		movs	r3, #0
 410 0008 0446     		mov	r4, r0
 411 000a 0260     		str	r2, [r0]
 412 000c 4361     		str	r3, [r0, #20]
 413 000e 4364     		str	r3, [r0, #68]
 414 0010 80F84830 		strb	r3, [r0, #72]
 415 0014 00F11805 		add	r5, r0, #24
 416 0018 00F13407 		add	r7, r0, #52
 417              	.L43:
 418 001c 2C20     		movs	r0, #44
 419 001e FFF7FEFF 		bl	_Znwj
 420 0022 2146     		mov	r1, r4
 421 0024 0646     		mov	r6, r0
 422 0026 FFF7FEFF 		bl	_ZN11W5500SocketC1EP16NetworkInterface
 423 002a 45F8046B 		str	r6, [r5], #4
 424 002e AF42     		cmp	r7, r5
 425 0030 F4D1     		bne	.L43
 426 0032 0122     		movs	r2, #1
 427 0034 0023     		movs	r3, #0
 428 0036 0749     		ldr	r1, .L47+4
 429 0038 84F83E20 		strb	r2, [r4, #62]
 430 003c 1722     		movs	r2, #23
 431 003e 84F83F30 		strb	r3, [r4, #63]
 432 0042 84F84030 		strb	r3, [r4, #64]
 433 0046 A163     		str	r1, [r4, #56]
 434 0048 A287     		strh	r2, [r4, #60]	@ movhi
 435 004a 2046     		mov	r0, r4
 436 004c F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 437              	.L48:
 438 004e 00BF     		.align	2
 439              	.L47:
 440 0050 08000000 		.word	.LANCHOR3+8
 441 0054 50001500 		.word	1376336
 442              		.size	_ZN14W5500InterfaceC2ER8Platform, .-_ZN14W5500InterfaceC2ER8Platform
 443              		.global	_ZN14W5500InterfaceC1ER8Platform
 444              		.thumb_set _ZN14W5500InterfaceC1ER8Platform,_ZN14W5500InterfaceC2ER8Platform
 445              		.section	.text._ZN14W5500Interface13StartProtocolEh,"ax",%progbits
 446              		.align	1
 447              		.p2align 2,,3
 448              		.global	_ZN14W5500Interface13StartProtocolEh
 449              		.syntax unified
 450              		.thumb
 451              		.thumb_func
 452              		.fpu fpv4-sp-d16
 453              		.type	_ZN14W5500Interface13StartProtocolEh, %function
 454              	_ZN14W5500Interface13StartProtocolEh:
 455              		@ args = 0, pretend = 0, frame = 0
 456              		@ frame_needed = 0, uses_anonymous_args = 0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccl2RKRT.s 			page 9


 457 0000 0129     		cmp	r1, #1
 458 0002 19D0     		beq	.L51
 459 0004 08D3     		bcc	.L52
 460 0006 0229     		cmp	r1, #2
 461 0008 05D1     		bne	.L61
 462 000a 0B46     		mov	r3, r1
 463 000c 828F     		ldrh	r2, [r0, #60]
 464 000e 006B     		ldr	r0, [r0, #48]
 465 0010 0621     		movs	r1, #6
 466 0012 FFF7FEBF 		b	_ZN11W5500Socket4InitEhth
 467              	.L61:
 468 0016 7047     		bx	lr
 469              	.L52:
 470 0018 70B5     		push	{r4, r5, r6, lr}
 471 001a 0546     		mov	r5, r0
 472 001c 00F11806 		add	r6, r0, #24
 473 0020 0024     		movs	r4, #0
 474              	.L54:
 475 0022 E1B2     		uxtb	r1, r4
 476 0024 0023     		movs	r3, #0
 477 0026 2A8F     		ldrh	r2, [r5, #56]
 478 0028 56F8040B 		ldr	r0, [r6], #4
 479 002c 0134     		adds	r4, r4, #1
 480 002e FFF7FEFF 		bl	_ZN11W5500Socket4InitEhth
 481 0032 042C     		cmp	r4, #4
 482 0034 F5D1     		bne	.L54
 483 0036 70BD     		pop	{r4, r5, r6, pc}
 484              	.L51:
 485 0038 0B46     		mov	r3, r1
 486 003a 428F     		ldrh	r2, [r0, #58]
 487 003c 806A     		ldr	r0, [r0, #40]
 488 003e 0421     		movs	r1, #4
 489 0040 FFF7FEBF 		b	_ZN11W5500Socket4InitEhth
 490              		.size	_ZN14W5500Interface13StartProtocolEh, .-_ZN14W5500Interface13StartProtocolEh
 491              		.section	.text._ZN14W5500Interface4SpinEb,"ax",%progbits
 492              		.align	1
 493              		.p2align 2,,3
 494              		.global	_ZN14W5500Interface4SpinEb
 495              		.syntax unified
 496              		.thumb
 497              		.thumb_func
 498              		.fpu fpv4-sp-d16
 499              		.type	_ZN14W5500Interface4SpinEb, %function
 500              	_ZN14W5500Interface4SpinEb:
 501              		@ args = 0, pretend = 0, frame = 16
 502              		@ frame_needed = 0, uses_anonymous_args = 0
 503 0000 F0B5     		push	{r4, r5, r6, r7, lr}
 504 0002 436C     		ldr	r3, [r0, #68]
 505 0004 023B     		subs	r3, r3, #2
 506 0006 85B0     		sub	sp, sp, #20
 507 0008 0446     		mov	r4, r0
 508 000a 0D46     		mov	r5, r1
 509 000c 032B     		cmp	r3, #3
 510 000e 23D8     		bhi	.L62
 511 0010 DFE803F0 		tbb	[pc, r3]
 512              	.L65:
 513 0014 02       		.byte	(.L64-.L65)/2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccl2RKRT.s 			page 10


 514 0015 5D       		.byte	(.L66-.L65)/2
 515 0016 3E       		.byte	(.L67-.L65)/2
 516 0017 24       		.byte	(.L68-.L65)/2
 517              		.p2align 1
 518              	.L64:
 519 0018 F1B1     		cbz	r1, .L62
 520 001a FFF7FEFF 		bl	_Z17wizphy_getphylinkv
 521 001e 0128     		cmp	r0, #1
 522 0020 1AD1     		bne	.L62
 523 0022 B4F84A30 		ldrh	r3, [r4, #74]
 524 0026 002B     		cmp	r3, #0
 525 0028 40F0AB80 		bne	.L71
 526 002c B4F84C30 		ldrh	r3, [r4, #76]
 527 0030 002B     		cmp	r3, #0
 528 0032 40F0A680 		bne	.L71
 529 0036 84F84900 		strb	r0, [r4, #73]
 530 003a 2069     		ldr	r0, [r4, #16]
 531 003c FFF7FEFF 		bl	_ZN8Platform6RandomEv
 532 0040 594B     		ldr	r3, .L114
 533 0042 9A68     		ldr	r2, [r3, #8]	@ unaligned
 534 0044 0146     		mov	r1, r0
 535 0046 C832     		adds	r2, r2, #200
 536 0048 0720     		movs	r0, #7
 537 004a FFF7FEFF 		bl	_Z9DHCP_inithmPKc
 538 004e FFF7FEFF 		bl	millis
 539 0052 0323     		movs	r3, #3
 540 0054 6061     		str	r0, [r4, #20]
 541 0056 6364     		str	r3, [r4, #68]
 542              	.L62:
 543 0058 05B0     		add	sp, sp, #20
 544              		@ sp needed
 545 005a F0BD     		pop	{r4, r5, r6, r7, pc}
 546              	.L68:
 547 005c FFF7FEFF 		bl	_Z17wizphy_getphylinkv
 548 0060 0128     		cmp	r0, #1
 549 0062 48D0     		beq	.L108
 550 0064 002D     		cmp	r5, #0
 551 0066 F7D0     		beq	.L62
 552 0068 94F84930 		ldrb	r3, [r4, #73]	@ zero_extendqisi2
 553 006c 002B     		cmp	r3, #0
 554 006e 40F08580 		bne	.L109
 555              	.L83:
 556 0072 04F11805 		add	r5, r4, #24
 557 0076 04F13406 		add	r6, r4, #52
 558              	.L85:
 559 007a 55F8040B 		ldr	r0, [r5], #4
 560 007e 0368     		ldr	r3, [r0]
 561 0080 9B68     		ldr	r3, [r3, #8]
 562 0082 9847     		blx	r3
 563 0084 B542     		cmp	r5, r6
 564 0086 F8D1     		bne	.L85
 565              	.L84:
 566 0088 0223     		movs	r3, #2
 567 008a 6364     		str	r3, [r4, #68]
 568 008c 05B0     		add	sp, sp, #20
 569              		@ sp needed
 570 008e F0BD     		pop	{r4, r5, r6, r7, pc}
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccl2RKRT.s 			page 11


 571              	.L67:
 572 0090 0029     		cmp	r1, #0
 573 0092 E1D0     		beq	.L62
 574 0094 00F13E05 		add	r5, r0, #62
 575 0098 EF43     		mvns	r7, r5
 576 009a 00F14106 		add	r6, r0, #65
 577              	.L76:
 578 009e 15F8013B 		ldrb	r3, [r5], #1	@ zero_extendqisi2
 579 00a2 002B     		cmp	r3, #0
 580 00a4 4ED1     		bne	.L110
 581              	.L75:
 582 00a6 AE42     		cmp	r6, r5
 583 00a8 F9D1     		bne	.L76
 584 00aa 0023     		movs	r3, #0
 585 00ac 2569     		ldr	r5, [r4, #16]
 586 00ae 6363     		str	r3, [r4, #52]
 587 00b0 04F14A01 		add	r1, r4, #74
 588 00b4 6846     		mov	r0, sp
 589 00b6 FFF7FEFF 		bl	_ZN9IP4StringC1EPKh
 590 00ba 6B46     		mov	r3, sp
 591 00bc 2846     		mov	r0, r5
 592 00be 3B4A     		ldr	r2, .L114+4
 593 00c0 8521     		movs	r1, #133
 594 00c2 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 595 00c6 0523     		movs	r3, #5
 596 00c8 6364     		str	r3, [r4, #68]
 597 00ca 05B0     		add	sp, sp, #20
 598              		@ sp needed
 599 00cc F0BD     		pop	{r4, r5, r6, r7, pc}
 600              	.L66:
 601 00ce 0029     		cmp	r1, #0
 602 00d0 C2D0     		beq	.L62
 603 00d2 FFF7FEFF 		bl	_Z17wizphy_getphylinkv
 604 00d6 0128     		cmp	r0, #1
 605 00d8 3AD0     		beq	.L111
 606 00da FFF7FEFF 		bl	_Z9DHCP_stopv
 607 00de 04F11805 		add	r5, r4, #24
 608 00e2 04F13406 		add	r6, r4, #52
 609              	.L74:
 610 00e6 55F8040B 		ldr	r0, [r5], #4
 611 00ea 0368     		ldr	r3, [r0]
 612 00ec 9B68     		ldr	r3, [r3, #8]
 613 00ee 9847     		blx	r3
 614 00f0 AE42     		cmp	r6, r5
 615 00f2 F8D1     		bne	.L74
 616 00f4 C8E7     		b	.L84
 617              	.L108:
 618 00f6 B5B1     		cbz	r5, .L79
 619 00f8 94F84930 		ldrb	r3, [r4, #73]	@ zero_extendqisi2
 620 00fc 9BB1     		cbz	r3, .L79
 621 00fe FFF7FEFF 		bl	millis
 622 0102 6369     		ldr	r3, [r4, #20]
 623 0104 C01A     		subs	r0, r0, r3
 624 0106 B0F57A7F 		cmp	r0, #1000
 625 010a 46D2     		bcs	.L112
 626              	.L81:
 627 010c FFF7FEFF 		bl	_Z8DHCP_runv
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccl2RKRT.s 			page 12


 628 0110 831E     		subs	r3, r0, #2
 629 0112 DBB2     		uxtb	r3, r3
 630 0114 012B     		cmp	r3, #1
 631 0116 06D8     		bhi	.L79
 632 0118 0422     		movs	r2, #4
 633 011a 04F14A01 		add	r1, r4, #74
 634 011e 4FF47060 		mov	r0, #3840
 635 0122 FFF7FEFF 		bl	_Z16WIZCHIP_READ_BUFmPht
 636              	.L79:
 637 0126 636B     		ldr	r3, [r4, #52]
 638 0128 0633     		adds	r3, r3, #6
 639 012a 2946     		mov	r1, r5
 640 012c 54F82300 		ldr	r0, [r4, r3, lsl #2]
 641 0130 0368     		ldr	r3, [r0]
 642 0132 1B68     		ldr	r3, [r3]
 643 0134 9847     		blx	r3
 644 0136 636B     		ldr	r3, [r4, #52]
 645 0138 0133     		adds	r3, r3, #1
 646 013a 072B     		cmp	r3, #7
 647 013c 08BF     		it	eq
 648 013e 0023     		moveq	r3, #0
 649 0140 6363     		str	r3, [r4, #52]
 650 0142 89E7     		b	.L62
 651              	.L110:
 652 0144 7919     		adds	r1, r7, r5
 653 0146 C9B2     		uxtb	r1, r1
 654 0148 2046     		mov	r0, r4
 655 014a FFF7FEFF 		bl	_ZN14W5500Interface13StartProtocolEh
 656 014e AAE7     		b	.L75
 657              	.L111:
 658 0150 FFF7FEFF 		bl	millis
 659 0154 6369     		ldr	r3, [r4, #20]
 660 0156 C01A     		subs	r0, r0, r3
 661 0158 B0F57A7F 		cmp	r0, #1000
 662 015c 17D2     		bcs	.L113
 663              	.L73:
 664 015e FFF7FEFF 		bl	_Z8DHCP_runv
 665 0162 0228     		cmp	r0, #2
 666 0164 7FF478AF 		bne	.L62
 667 0168 0422     		movs	r2, #4
 668 016a 04F14A01 		add	r1, r4, #74
 669 016e 4FF47060 		mov	r0, #3840
 670 0172 FFF7FEFF 		bl	_Z16WIZCHIP_READ_BUFmPht
 671 0176 0423     		movs	r3, #4
 672 0178 6364     		str	r3, [r4, #68]
 673 017a 6DE7     		b	.L62
 674              	.L109:
 675 017c FFF7FEFF 		bl	_Z9DHCP_stopv
 676 0180 77E7     		b	.L83
 677              	.L71:
 678 0182 0022     		movs	r2, #0
 679 0184 0423     		movs	r3, #4
 680 0186 84F84920 		strb	r2, [r4, #73]
 681 018a 6364     		str	r3, [r4, #68]
 682 018c 64E7     		b	.L62
 683              	.L113:
 684 018e 03F57A73 		add	r3, r3, #1000
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccl2RKRT.s 			page 13


 685 0192 6361     		str	r3, [r4, #20]
 686 0194 FFF7FEFF 		bl	_Z17DHCP_time_handlerv
 687 0198 E1E7     		b	.L73
 688              	.L112:
 689 019a 03F57A73 		add	r3, r3, #1000
 690 019e 6361     		str	r3, [r4, #20]
 691 01a0 FFF7FEFF 		bl	_Z17DHCP_time_handlerv
 692 01a4 B2E7     		b	.L81
 693              	.L115:
 694 01a6 00BF     		.align	2
 695              	.L114:
 696 01a8 00000000 		.word	reprap
 697 01ac 00000000 		.word	.LC4
 698              		.size	_ZN14W5500Interface4SpinEb, .-_ZN14W5500Interface4SpinEb
 699              		.section	.text._ZN14W5500Interface16ShutdownProtocolEh,"ax",%progbits
 700              		.align	1
 701              		.p2align 2,,3
 702              		.global	_ZN14W5500Interface16ShutdownProtocolEh
 703              		.syntax unified
 704              		.thumb
 705              		.thumb_func
 706              		.fpu fpv4-sp-d16
 707              		.type	_ZN14W5500Interface16ShutdownProtocolEh, %function
 708              	_ZN14W5500Interface16ShutdownProtocolEh:
 709              		@ args = 0, pretend = 0, frame = 0
 710              		@ frame_needed = 0, uses_anonymous_args = 0
 711 0000 0129     		cmp	r1, #1
 712 0002 70B5     		push	{r4, r5, r6, lr}
 713 0004 0446     		mov	r4, r0
 714 0006 13D0     		beq	.L118
 715 0008 07D3     		bcc	.L119
 716 000a 0229     		cmp	r1, #2
 717 000c 0FD1     		bne	.L116
 718 000e 006B     		ldr	r0, [r0, #48]
 719 0010 0368     		ldr	r3, [r0]
 720 0012 BDE87040 		pop	{r4, r5, r6, lr}
 721 0016 DB68     		ldr	r3, [r3, #12]
 722 0018 1847     		bx	r3	@ indirect register sibling call
 723              	.L119:
 724 001a 00F11805 		add	r5, r0, #24
 725 001e 2834     		adds	r4, r4, #40
 726              	.L121:
 727 0020 55F8040B 		ldr	r0, [r5], #4
 728 0024 0368     		ldr	r3, [r0]
 729 0026 DB68     		ldr	r3, [r3, #12]
 730 0028 9847     		blx	r3
 731 002a AC42     		cmp	r4, r5
 732 002c F8D1     		bne	.L121
 733              	.L116:
 734 002e 70BD     		pop	{r4, r5, r6, pc}
 735              	.L118:
 736 0030 806A     		ldr	r0, [r0, #40]
 737 0032 0368     		ldr	r3, [r0]
 738 0034 DB68     		ldr	r3, [r3, #12]
 739 0036 9847     		blx	r3
 740 0038 E06A     		ldr	r0, [r4, #44]
 741 003a 0368     		ldr	r3, [r0]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccl2RKRT.s 			page 14


 742 003c BDE87040 		pop	{r4, r5, r6, lr}
 743 0040 DB68     		ldr	r3, [r3, #12]
 744 0042 1847     		bx	r3	@ indirect register sibling call
 745              		.size	_ZN14W5500Interface16ShutdownProtocolEh, .-_ZN14W5500Interface16ShutdownProtocolEh
 746              		.section	.text._ZNK14W5500Interface17ReportOneProtocolEhRK9StringRef,"ax",%progbits
 747              		.align	1
 748              		.p2align 2,,3
 749              		.global	_ZNK14W5500Interface17ReportOneProtocolEhRK9StringRef
 750              		.syntax unified
 751              		.thumb
 752              		.thumb_func
 753              		.fpu fpv4-sp-d16
 754              		.type	_ZNK14W5500Interface17ReportOneProtocolEhRK9StringRef, %function
 755              	_ZNK14W5500Interface17ReportOneProtocolEhRK9StringRef:
 756              		@ args = 0, pretend = 0, frame = 0
 757              		@ frame_needed = 0, uses_anonymous_args = 0
 758              		@ link register save eliminated.
 759 0000 30B4     		push	{r4, r5}
 760 0002 4418     		adds	r4, r0, r1
 761 0004 0346     		mov	r3, r0
 762 0006 94F83E50 		ldrb	r5, [r4, #62]	@ zero_extendqisi2
 763 000a 0948     		ldr	r0, .L127
 764 000c 50F82140 		ldr	r4, [r0, r1, lsl #2]
 765 0010 1046     		mov	r0, r2
 766 0012 25B9     		cbnz	r5, .L126
 767 0014 2246     		mov	r2, r4
 768 0016 0749     		ldr	r1, .L127+4
 769 0018 30BC     		pop	{r4, r5}
 770 001a FFF7FEBF 		b	_ZNK9StringRef4catfEPKcz
 771              	.L126:
 772 001e 1C31     		adds	r1, r1, #28
 773 0020 2246     		mov	r2, r4
 774 0022 33F81130 		ldrh	r3, [r3, r1, lsl #1]
 775 0026 0449     		ldr	r1, .L127+8
 776 0028 30BC     		pop	{r4, r5}
 777 002a FFF7FEBF 		b	_ZNK9StringRef4catfEPKcz
 778              	.L128:
 779 002e 00BF     		.align	2
 780              	.L127:
 781 0030 00000000 		.word	.LANCHOR4
 782 0034 1C000000 		.word	.LC6
 783 0038 00000000 		.word	.LC5
 784              		.size	_ZNK14W5500Interface17ReportOneProtocolEhRK9StringRef, .-_ZNK14W5500Interface17ReportOneProt
 785              		.section	.text._ZN14W5500Interface14EnableProtocolEhiiRK9StringRef,"ax",%progbits
 786              		.align	1
 787              		.p2align 2,,3
 788              		.global	_ZN14W5500Interface14EnableProtocolEhiiRK9StringRef
 789              		.syntax unified
 790              		.thumb
 791              		.thumb_func
 792              		.fpu fpv4-sp-d16
 793              		.type	_ZN14W5500Interface14EnableProtocolEhiiRK9StringRef, %function
 794              	_ZN14W5500Interface14EnableProtocolEhiiRK9StringRef:
 795              		@ args = 4, pretend = 0, frame = 0
 796              		@ frame_needed = 0, uses_anonymous_args = 0
 797 0000 F8B5     		push	{r3, r4, r5, r6, r7, lr}
 798 0002 0133     		adds	r3, r3, #1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccl2RKRT.s 			page 15


 799 0004 012B     		cmp	r3, #1
 800 0006 2ED8     		bhi	.L146
 801 0008 0229     		cmp	r1, #2
 802 000a 0C46     		mov	r4, r1
 803 000c 31D8     		bhi	.L132
 804 000e 002A     		cmp	r2, #0
 805 0010 B8BF     		it	lt
 806 0012 1B4B     		ldrlt	r3, .L147
 807 0014 00EB4107 		add	r7, r0, r1, lsl #1
 808 0018 B8BF     		it	lt
 809 001a 33F81150 		ldrhlt	r5, [r3, r1, lsl #1]
 810 001e 3B8F     		ldrh	r3, [r7, #56]
 811 0020 A8BF     		it	ge
 812 0022 95B2     		uxthge	r5, r2
 813 0024 AB42     		cmp	r3, r5
 814 0026 0646     		mov	r6, r0
 815 0028 02D0     		beq	.L145
 816 002a 436C     		ldr	r3, [r0, #68]
 817 002c 052B     		cmp	r3, #5
 818 002e 0BD0     		beq	.L137
 819              	.L145:
 820 0030 3319     		adds	r3, r6, r4
 821 0032 93F83E20 		ldrb	r2, [r3, #62]	@ zero_extendqisi2
 822 0036 3D87     		strh	r5, [r7, #56]	@ movhi
 823 0038 52B1     		cbz	r2, .L138
 824              	.L139:
 825 003a 3046     		mov	r0, r6
 826 003c 2146     		mov	r1, r4
 827 003e 069A     		ldr	r2, [sp, #24]
 828 0040 FFF7FEFF 		bl	_ZNK14W5500Interface17ReportOneProtocolEhRK9StringRef
 829 0044 0120     		movs	r0, #1
 830 0046 F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 831              	.L137:
 832 0048 FFF7FEFF 		bl	_ZN14W5500Interface16ShutdownProtocolEh
 833 004c 3D87     		strh	r5, [r7, #56]	@ movhi
 834 004e 3319     		adds	r3, r6, r4
 835              	.L138:
 836 0050 0122     		movs	r2, #1
 837 0052 83F83E20 		strb	r2, [r3, #62]
 838 0056 736C     		ldr	r3, [r6, #68]
 839 0058 052B     		cmp	r3, #5
 840 005a EED1     		bne	.L139
 841 005c 2146     		mov	r1, r4
 842 005e 3046     		mov	r0, r6
 843 0060 FFF7FEFF 		bl	_ZN14W5500Interface13StartProtocolEh
 844 0064 E9E7     		b	.L139
 845              	.L146:
 846 0066 0749     		ldr	r1, .L147+4
 847 0068 0698     		ldr	r0, [sp, #24]
 848 006a FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 849 006e 0220     		movs	r0, #2
 850 0070 F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 851              	.L132:
 852 0072 0549     		ldr	r1, .L147+8
 853 0074 0698     		ldr	r0, [sp, #24]
 854 0076 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 855 007a 0220     		movs	r0, #2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccl2RKRT.s 			page 16


 856 007c F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 857              	.L148:
 858 007e 00BF     		.align	2
 859              	.L147:
 860 0080 00000000 		.word	.LANCHOR5
 861 0084 00000000 		.word	.LC7
 862 0088 24000000 		.word	.LC8
 863              		.size	_ZN14W5500Interface14EnableProtocolEhiiRK9StringRef, .-_ZN14W5500Interface14EnableProtocolEh
 864              		.section	.text._ZN14W5500Interface15DisableProtocolEhRK9StringRef,"ax",%progbits
 865              		.align	1
 866              		.p2align 2,,3
 867              		.global	_ZN14W5500Interface15DisableProtocolEhRK9StringRef
 868              		.syntax unified
 869              		.thumb
 870              		.thumb_func
 871              		.fpu fpv4-sp-d16
 872              		.type	_ZN14W5500Interface15DisableProtocolEhRK9StringRef, %function
 873              	_ZN14W5500Interface15DisableProtocolEhRK9StringRef:
 874              		@ args = 0, pretend = 0, frame = 8
 875              		@ frame_needed = 0, uses_anonymous_args = 0
 876 0000 70B5     		push	{r4, r5, r6, lr}
 877 0002 0229     		cmp	r1, #2
 878 0004 82B0     		sub	sp, sp, #8
 879 0006 14D8     		bhi	.L150
 880 0008 436C     		ldr	r3, [r0, #68]
 881 000a 052B     		cmp	r3, #5
 882 000c 0C46     		mov	r4, r1
 883 000e 0546     		mov	r5, r0
 884 0010 0AD0     		beq	.L154
 885              	.L151:
 886 0012 2B19     		adds	r3, r5, r4
 887 0014 0026     		movs	r6, #0
 888 0016 2846     		mov	r0, r5
 889 0018 2146     		mov	r1, r4
 890 001a 83F83E60 		strb	r6, [r3, #62]
 891 001e FFF7FEFF 		bl	_ZNK14W5500Interface17ReportOneProtocolEhRK9StringRef
 892 0022 0120     		movs	r0, #1
 893 0024 02B0     		add	sp, sp, #8
 894              		@ sp needed
 895 0026 70BD     		pop	{r4, r5, r6, pc}
 896              	.L154:
 897 0028 0192     		str	r2, [sp, #4]
 898 002a FFF7FEFF 		bl	_ZN14W5500Interface16ShutdownProtocolEh
 899 002e 019A     		ldr	r2, [sp, #4]
 900 0030 EFE7     		b	.L151
 901              	.L150:
 902 0032 1046     		mov	r0, r2
 903 0034 0249     		ldr	r1, .L155
 904 0036 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 905 003a 0220     		movs	r0, #2
 906 003c 02B0     		add	sp, sp, #8
 907              		@ sp needed
 908 003e 70BD     		pop	{r4, r5, r6, pc}
 909              	.L156:
 910              		.align	2
 911              	.L155:
 912 0040 24000000 		.word	.LC8
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccl2RKRT.s 			page 17


 913              		.size	_ZN14W5500Interface15DisableProtocolEhRK9StringRef, .-_ZN14W5500Interface15DisableProtocolEh
 914              		.section	.text._ZNK14W5500Interface15ReportProtocolsERK9StringRef,"ax",%progbits
 915              		.align	1
 916              		.p2align 2,,3
 917              		.global	_ZNK14W5500Interface15ReportProtocolsERK9StringRef
 918              		.syntax unified
 919              		.thumb
 920              		.thumb_func
 921              		.fpu fpv4-sp-d16
 922              		.type	_ZNK14W5500Interface15ReportProtocolsERK9StringRef, %function
 923              	_ZNK14W5500Interface15ReportProtocolsERK9StringRef:
 924              		@ args = 0, pretend = 0, frame = 0
 925              		@ frame_needed = 0, uses_anonymous_args = 0
 926 0000 F8B5     		push	{r3, r4, r5, r6, r7, lr}
 927 0002 0B68     		ldr	r3, [r1]
 928 0004 0D46     		mov	r5, r1
 929 0006 0024     		movs	r4, #0
 930 0008 0746     		mov	r7, r0
 931 000a 1C70     		strb	r4, [r3]
 932 000c 0A21     		movs	r1, #10
 933 000e 2846     		mov	r0, r5
 934 0010 E6B2     		uxtb	r6, r4
 935 0012 74B1     		cbz	r4, .L159
 936              	.L164:
 937 0014 FFF7FEFF 		bl	_ZNK9StringRef3catEc
 938 0018 2A46     		mov	r2, r5
 939 001a 3146     		mov	r1, r6
 940 001c 3846     		mov	r0, r7
 941 001e FFF7FEFF 		bl	_ZNK14W5500Interface17ReportOneProtocolEhRK9StringRef
 942 0022 022C     		cmp	r4, #2
 943 0024 0BD0     		beq	.L163
 944              	.L160:
 945 0026 0134     		adds	r4, r4, #1
 946 0028 0A21     		movs	r1, #10
 947 002a 2846     		mov	r0, r5
 948 002c E6B2     		uxtb	r6, r4
 949 002e 002C     		cmp	r4, #0
 950 0030 F0D1     		bne	.L164
 951              	.L159:
 952 0032 2A46     		mov	r2, r5
 953 0034 2146     		mov	r1, r4
 954 0036 3846     		mov	r0, r7
 955 0038 FFF7FEFF 		bl	_ZNK14W5500Interface17ReportOneProtocolEhRK9StringRef
 956 003c F3E7     		b	.L160
 957              	.L163:
 958 003e 0120     		movs	r0, #1
 959 0040 F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 960              		.size	_ZNK14W5500Interface15ReportProtocolsERK9StringRef, .-_ZNK14W5500Interface15ReportProtocolsE
 961 0042 00BF     		.section	.text._ZN14W5500Interface5StartEv,"ax",%progbits
 962              		.align	1
 963              		.p2align 2,,3
 964              		.global	_ZN14W5500Interface5StartEv
 965              		.syntax unified
 966              		.thumb
 967              		.thumb_func
 968              		.fpu fpv4-sp-d16
 969              		.type	_ZN14W5500Interface5StartEv, %function
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccl2RKRT.s 			page 18


 970              	_ZN14W5500Interface5StartEv:
 971              		@ args = 0, pretend = 0, frame = 0
 972              		@ frame_needed = 0, uses_anonymous_args = 0
 973 0000 38B5     		push	{r3, r4, r5, lr}
 974 0002 0268     		ldr	r2, [r0]
 975 0004 2E4B     		ldr	r3, .L169
 976 0006 D56B     		ldr	r5, [r2, #60]
 977 0008 0169     		ldr	r1, [r0, #16]
 978 000a 9D42     		cmp	r5, r3
 979 000c 0446     		mov	r4, r0
 980 000e 50D1     		bne	.L166
 981 0010 D1F8A130 		ldr	r3, [r1, #161]	@ unaligned
 982 0014 C0F84A30 		str	r3, [r0, #74]	@ unaligned
 983 0018 D1F8A530 		ldr	r3, [r1, #165]	@ unaligned
 984 001c C0F84E30 		str	r3, [r0, #78]	@ unaligned
 985 0020 D1F8A930 		ldr	r3, [r1, #169]	@ unaligned
 986 0024 C0F85230 		str	r3, [r0, #82]	@ unaligned
 987              	.L167:
 988 0028 0022     		movs	r2, #0
 989 002a 0321     		movs	r1, #3
 990 002c 6420     		movs	r0, #100
 991 002e FFF7FEFF 		bl	pinModeDuet
 992 0032 244B     		ldr	r3, .L169+4
 993 0034 244A     		ldr	r2, .L169+8
 994 0036 1B68     		ldr	r3, [r3]
 995 0038 A2FB0323 		umull	r2, r3, r2, r3
 996 003c 9A0C     		lsrs	r2, r3, #18
 997 003e 40F22623 		movw	r3, #550
 998 0042 03FB02F3 		mul	r3, r3, r2
 999              		.syntax unified
 1000              	@ 88 "C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\cores\arduino/wiring.h" 1
 1001              		L_1046_delayMicroseconds:
 1002 0046 013B     		subs   r3, #1
 1003 0048 FDD1     		bne    L_1046_delayMicroseconds
 1004              	
 1005              	@ 0 "" 2
 1006              		.thumb
 1007              		.syntax unified
 1008 004a 0121     		movs	r1, #1
 1009 004c 6420     		movs	r0, #100
 1010 004e FFF7FEFF 		bl	_ZN6IoPort12WriteDigitalEhb
 1011 0052 3720     		movs	r0, #55
 1012 0054 FFF7FEFF 		bl	_Z5delaym
 1013 0058 7821     		movs	r1, #120
 1014 005a 4FF43850 		mov	r0, #11776
 1015 005e FFF7FEFF 		bl	_Z13WIZCHIP_WRITEmh
 1016 0062 1A49     		ldr	r1, .L169+12
 1017 0064 0846     		mov	r0, r1
 1018 0066 FFF7FEFF 		bl	_Z12wizchip_initPKhS0_
 1019 006a 04F15601 		add	r1, r4, #86
 1020 006e 0622     		movs	r2, #6
 1021 0070 4FF41060 		mov	r0, #2304
 1022 0074 FFF7FEFF 		bl	_Z17WIZCHIP_WRITE_BUFmPKht
 1023 0078 04F14A01 		add	r1, r4, #74
 1024 007c 0422     		movs	r2, #4
 1025 007e 4FF47060 		mov	r0, #3840
 1026 0082 FFF7FEFF 		bl	_Z17WIZCHIP_WRITE_BUFmPKht
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccl2RKRT.s 			page 19


 1027 0086 04F15201 		add	r1, r4, #82
 1028 008a 0422     		movs	r2, #4
 1029 008c 4FF48070 		mov	r0, #256
 1030 0090 FFF7FEFF 		bl	_Z17WIZCHIP_WRITE_BUFmPKht
 1031 0094 04F14E01 		add	r1, r4, #78
 1032 0098 0422     		movs	r2, #4
 1033 009a 4FF4A060 		mov	r0, #1280
 1034 009e FFF7FEFF 		bl	_Z17WIZCHIP_WRITE_BUFmPKht
 1035 00a2 F821     		movs	r1, #248
 1036 00a4 4FF43850 		mov	r0, #11776
 1037 00a8 FFF7FEFF 		bl	_Z13WIZCHIP_WRITEmh
 1038 00ac 0223     		movs	r3, #2
 1039 00ae 6364     		str	r3, [r4, #68]
 1040 00b0 38BD     		pop	{r3, r4, r5, pc}
 1041              	.L166:
 1042 00b2 01F1A903 		add	r3, r1, #169
 1043 00b6 01F1A502 		add	r2, r1, #165
 1044 00ba A131     		adds	r1, r1, #161
 1045 00bc A847     		blx	r5
 1046 00be B3E7     		b	.L167
 1047              	.L170:
 1048              		.align	2
 1049              	.L169:
 1050 00c0 00000000 		.word	_ZN14W5500Interface12SetIPAddressEPKhS1_S1_
 1051 00c4 00000000 		.word	SystemCoreClock
 1052 00c8 819F5E16 		.word	375299969
 1053 00cc 00000000 		.word	.LANCHOR6
 1054              		.size	_ZN14W5500Interface5StartEv, .-_ZN14W5500Interface5StartEv
 1055              		.section	.text._ZN14W5500Interface8ActivateEv,"ax",%progbits
 1056              		.align	1
 1057              		.p2align 2,,3
 1058              		.global	_ZN14W5500Interface8ActivateEv
 1059              		.syntax unified
 1060              		.thumb
 1061              		.thumb_func
 1062              		.fpu fpv4-sp-d16
 1063              		.type	_ZN14W5500Interface8ActivateEv, %function
 1064              	_ZN14W5500Interface8ActivateEv:
 1065              		@ args = 0, pretend = 0, frame = 0
 1066              		@ frame_needed = 0, uses_anonymous_args = 0
 1067              		@ link register save eliminated.
 1068 0000 90F84820 		ldrb	r2, [r0, #72]	@ zero_extendqisi2
 1069 0004 52B9     		cbnz	r2, .L171
 1070 0006 426C     		ldr	r2, [r0, #68]
 1071 0008 0121     		movs	r1, #1
 1072 000a 8A42     		cmp	r2, r1
 1073 000c 80F84810 		strb	r1, [r0, #72]
 1074 0010 05D0     		beq	.L174
 1075 0012 0069     		ldr	r0, [r0, #16]
 1076 0014 034A     		ldr	r2, .L175
 1077 0016 8521     		movs	r1, #133
 1078 0018 FFF7FEBF 		b	_ZN8Platform7MessageE11MessageTypePKc
 1079              	.L171:
 1080 001c 7047     		bx	lr
 1081              	.L174:
 1082 001e FFF7FEBF 		b	_ZN14W5500Interface5StartEv
 1083              	.L176:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccl2RKRT.s 			page 20


 1084 0022 00BF     		.align	2
 1085              	.L175:
 1086 0024 00000000 		.word	.LC9
 1087              		.size	_ZN14W5500Interface8ActivateEv, .-_ZN14W5500Interface8ActivateEv
 1088              		.section	.text._ZN14W5500Interface15EnableInterfaceEiRK9StringRefS2_,"ax",%progbits
 1089              		.align	1
 1090              		.p2align 2,,3
 1091              		.global	_ZN14W5500Interface15EnableInterfaceEiRK9StringRefS2_
 1092              		.syntax unified
 1093              		.thumb
 1094              		.thumb_func
 1095              		.fpu fpv4-sp-d16
 1096              		.type	_ZN14W5500Interface15EnableInterfaceEiRK9StringRefS2_, %function
 1097              	_ZN14W5500Interface15EnableInterfaceEiRK9StringRefS2_:
 1098              		@ args = 0, pretend = 0, frame = 0
 1099              		@ frame_needed = 0, uses_anonymous_args = 0
 1100 0000 10B5     		push	{r4, lr}
 1101 0002 90F84820 		ldrb	r2, [r0, #72]	@ zero_extendqisi2
 1102 0006 0446     		mov	r4, r0
 1103 0008 2AB9     		cbnz	r2, .L178
 1104 000a 0031     		adds	r1, r1, #0
 1105 000c 18BF     		it	ne
 1106 000e 0121     		movne	r1, #1
 1107 0010 4164     		str	r1, [r0, #68]
 1108              	.L179:
 1109 0012 0120     		movs	r0, #1
 1110 0014 10BD     		pop	{r4, pc}
 1111              	.L178:
 1112 0016 436C     		ldr	r3, [r0, #68]
 1113 0018 49B9     		cbnz	r1, .L180
 1114 001a 002B     		cmp	r3, #0
 1115 001c F9D0     		beq	.L179
 1116 001e FFF7FEFF 		bl	_ZN14W5500Interface4StopEv.part.5
 1117 0022 2069     		ldr	r0, [r4, #16]
 1118 0024 054A     		ldr	r2, .L185
 1119 0026 8521     		movs	r1, #133
 1120 0028 FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 1121 002c F1E7     		b	.L179
 1122              	.L180:
 1123 002e 002B     		cmp	r3, #0
 1124 0030 EFD1     		bne	.L179
 1125 0032 0123     		movs	r3, #1
 1126 0034 4364     		str	r3, [r0, #68]
 1127 0036 FFF7FEFF 		bl	_ZN14W5500Interface5StartEv
 1128 003a EAE7     		b	.L179
 1129              	.L186:
 1130              		.align	2
 1131              	.L185:
 1132 003c 00000000 		.word	.LC10
 1133              		.size	_ZN14W5500Interface15EnableInterfaceEiRK9StringRefS2_, .-_ZN14W5500Interface15EnableInterfac
 1134              		.section	.text._ZN14W5500Interface4StopEv,"ax",%progbits
 1135              		.align	1
 1136              		.p2align 2,,3
 1137              		.global	_ZN14W5500Interface4StopEv
 1138              		.syntax unified
 1139              		.thumb
 1140              		.thumb_func
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccl2RKRT.s 			page 21


 1141              		.fpu fpv4-sp-d16
 1142              		.type	_ZN14W5500Interface4StopEv, %function
 1143              	_ZN14W5500Interface4StopEv:
 1144              		@ args = 0, pretend = 0, frame = 0
 1145              		@ frame_needed = 0, uses_anonymous_args = 0
 1146              		@ link register save eliminated.
 1147 0000 436C     		ldr	r3, [r0, #68]
 1148 0002 0BB1     		cbz	r3, .L187
 1149 0004 FFF7FEBF 		b	_ZN14W5500Interface4StopEv.part.5
 1150              	.L187:
 1151 0008 7047     		bx	lr
 1152              		.size	_ZN14W5500Interface4StopEv, .-_ZN14W5500Interface4StopEv
 1153 000a 00BF     		.section	.text._ZN14W5500Interface11InitSocketsEv,"ax",%progbits
 1154              		.align	1
 1155              		.p2align 2,,3
 1156              		.global	_ZN14W5500Interface11InitSocketsEv
 1157              		.syntax unified
 1158              		.thumb
 1159              		.thumb_func
 1160              		.fpu fpv4-sp-d16
 1161              		.type	_ZN14W5500Interface11InitSocketsEv, %function
 1162              	_ZN14W5500Interface11InitSocketsEv:
 1163              		@ args = 0, pretend = 0, frame = 0
 1164              		@ frame_needed = 0, uses_anonymous_args = 0
 1165 0000 F8B5     		push	{r3, r4, r5, r6, r7, lr}
 1166 0002 00F13E04 		add	r4, r0, #62
 1167 0006 0546     		mov	r5, r0
 1168 0008 E743     		mvns	r7, r4
 1169 000a 00F14106 		add	r6, r0, #65
 1170              	.L191:
 1171 000e 14F8013B 		ldrb	r3, [r4], #1	@ zero_extendqisi2
 1172 0012 23B9     		cbnz	r3, .L197
 1173              	.L190:
 1174 0014 B442     		cmp	r4, r6
 1175 0016 FAD1     		bne	.L191
 1176 0018 0023     		movs	r3, #0
 1177 001a 6B63     		str	r3, [r5, #52]
 1178 001c F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 1179              	.L197:
 1180 001e 3919     		adds	r1, r7, r4
 1181 0020 C9B2     		uxtb	r1, r1
 1182 0022 2846     		mov	r0, r5
 1183 0024 FFF7FEFF 		bl	_ZN14W5500Interface13StartProtocolEh
 1184 0028 F4E7     		b	.L190
 1185              		.size	_ZN14W5500Interface11InitSocketsEv, .-_ZN14W5500Interface11InitSocketsEv
 1186 002a 00BF     		.section	.text._ZN14W5500Interface16TerminateSocketsEv,"ax",%progbits
 1187              		.align	1
 1188              		.p2align 2,,3
 1189              		.global	_ZN14W5500Interface16TerminateSocketsEv
 1190              		.syntax unified
 1191              		.thumb
 1192              		.thumb_func
 1193              		.fpu fpv4-sp-d16
 1194              		.type	_ZN14W5500Interface16TerminateSocketsEv, %function
 1195              	_ZN14W5500Interface16TerminateSocketsEv:
 1196              		@ args = 0, pretend = 0, frame = 0
 1197              		@ frame_needed = 0, uses_anonymous_args = 0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccl2RKRT.s 			page 22


 1198 0000 38B5     		push	{r3, r4, r5, lr}
 1199 0002 00F11804 		add	r4, r0, #24
 1200 0006 00F13405 		add	r5, r0, #52
 1201              	.L199:
 1202 000a 54F8040B 		ldr	r0, [r4], #4
 1203 000e 0368     		ldr	r3, [r0]
 1204 0010 9B68     		ldr	r3, [r3, #8]
 1205 0012 9847     		blx	r3
 1206 0014 AC42     		cmp	r4, r5
 1207 0016 F8D1     		bne	.L199
 1208 0018 38BD     		pop	{r3, r4, r5, pc}
 1209              		.size	_ZN14W5500Interface16TerminateSocketsEv, .-_ZN14W5500Interface16TerminateSocketsEv
 1210              		.global	_ZTV14W5500Interface
 1211 001a 00BF     		.section	.bss._ZL28cpu_irq_prev_interrupt_state,"aw",%nobits
 1212              		.type	_ZL28cpu_irq_prev_interrupt_state, %object
 1213              		.size	_ZL28cpu_irq_prev_interrupt_state, 1
 1214              	_ZL28cpu_irq_prev_interrupt_state:
 1215 0000 00       		.space	1
 1216              		.section	.bss._ZL32cpu_irq_critical_section_counter,"aw",%nobits
 1217              		.align	2
 1218              		.type	_ZL32cpu_irq_critical_section_counter, %object
 1219              		.size	_ZL32cpu_irq_critical_section_counter, 4
 1220              	_ZL32cpu_irq_critical_section_counter:
 1221 0000 00000000 		.space	4
 1222              		.section	.rodata._ZL13ProtocolNames,"a",%progbits
 1223              		.align	2
 1224              		.set	.LANCHOR4,. + 0
 1225              		.type	_ZL13ProtocolNames, %object
 1226              		.size	_ZL13ProtocolNames, 12
 1227              	_ZL13ProtocolNames:
 1228 0000 00000000 		.word	.LC11
 1229 0004 08000000 		.word	.LC12
 1230 0008 0C000000 		.word	.LC13
 1231              		.section	.rodata._ZL14DefaultGateway,"a",%progbits
 1232              		.align	2
 1233              		.set	.LANCHOR2,. + 0
 1234              		.type	_ZL14DefaultGateway, %object
 1235              		.size	_ZL14DefaultGateway, 4
 1236              	_ZL14DefaultGateway:
 1237 0000 00000000 		.space	4
 1238              		.section	.rodata._ZL14DefaultNetMask,"a",%progbits
 1239              		.align	2
 1240              		.set	.LANCHOR1,. + 0
 1241              		.type	_ZL14DefaultNetMask, %object
 1242              		.size	_ZL14DefaultNetMask, 4
 1243              	_ZL14DefaultNetMask:
 1244 0000 FF       		.byte	-1
 1245 0001 FF       		.byte	-1
 1246 0002 FF       		.byte	-1
 1247 0003 00       		.byte	0
 1248              		.section	.rodata._ZL16DefaultIpAddress,"a",%progbits
 1249              		.align	2
 1250              		.set	.LANCHOR0,. + 0
 1251              		.type	_ZL16DefaultIpAddress, %object
 1252              		.size	_ZL16DefaultIpAddress, 4
 1253              	_ZL16DefaultIpAddress:
 1254 0000 00000000 		.space	4
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccl2RKRT.s 			page 23


 1255              		.section	.rodata._ZL18DefaultPortNumbers,"a",%progbits
 1256              		.align	2
 1257              		.set	.LANCHOR5,. + 0
 1258              		.type	_ZL18DefaultPortNumbers, %object
 1259              		.size	_ZL18DefaultPortNumbers, 6
 1260              	_ZL18DefaultPortNumbers:
 1261 0000 5000     		.short	80
 1262 0002 1500     		.short	21
 1263 0004 1700     		.short	23
 1264              		.section	.rodata._ZN14W5500Interface11DiagnosticsE11MessageType.str1.4,"aMS",%progbits,1
 1265              		.align	2
 1266              	.LC0:
 1267 0000 496E7465 		.ascii	"Interface state: %d\012\000"
 1267      72666163 
 1267      65207374 
 1267      6174653A 
 1267      2025640A 
 1268              		.section	.rodata._ZN14W5500Interface14EnableProtocolEhiiRK9StringRef.str1.4,"aMS",%progbits,1
 1269              		.align	2
 1270              	.LC7:
 1271 0000 74686973 		.ascii	"this firmware does not support TLS\000"
 1271      20666972 
 1271      6D776172 
 1271      6520646F 
 1271      6573206E 
 1272 0023 00       		.space	1
 1273              	.LC8:
 1274 0024 496E7661 		.ascii	"Invalid protocol parameter\000"
 1274      6C696420 
 1274      70726F74 
 1274      6F636F6C 
 1274      20706172 
 1275              		.section	.rodata._ZN14W5500Interface15EnableInterfaceEiRK9StringRefS2_.str1.4,"aMS",%progbits,1
 1276              		.align	2
 1277              	.LC10:
 1278 0000 4E657477 		.ascii	"Network stopped\012\000"
 1278      6F726B20 
 1278      73746F70 
 1278      7065640A 
 1278      00
 1279              		.section	.rodata._ZN14W5500Interface15GetNetworkStateERK9StringRef.str1.4,"aMS",%progbits,1
 1280              		.align	2
 1281              	.LC1:
 1282 0000 64697361 		.ascii	"disabled\000"
 1282      626C6564 
 1282      00
 1283 0009 000000   		.space	3
 1284              	.LC2:
 1285 000c 656E6162 		.ascii	"enabled\000"
 1285      6C656400 
 1286              	.LC3:
 1287 0014 4E657477 		.ascii	"Network is %s, configured IP address: %s, actual IP"
 1287      6F726B20 
 1287      69732025 
 1287      732C2063 
 1287      6F6E6669 
 1288 0047 20616464 		.ascii	" address: %s\000"
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccl2RKRT.s 			page 24


 1288      72657373 
 1288      3A202573 
 1288      00
 1289              		.section	.rodata._ZN14W5500Interface4SpinEb.str1.4,"aMS",%progbits,1
 1290              		.align	2
 1291              	.LC4:
 1292 0000 4E657477 		.ascii	"Network running, IP address = %s\012\000"
 1292      6F726B20 
 1292      72756E6E 
 1292      696E672C 
 1292      20495020 
 1293              		.section	.rodata._ZN14W5500Interface8ActivateEv.str1.4,"aMS",%progbits,1
 1294              		.align	2
 1295              	.LC9:
 1296 0000 4E657477 		.ascii	"Network disabled.\012\000"
 1296      6F726B20 
 1296      64697361 
 1296      626C6564 
 1296      2E0A00
 1297              		.section	.rodata._ZNK14W5500Interface17ReportOneProtocolEhRK9StringRef.str1.4,"aMS",%progbits,1
 1298              		.align	2
 1299              	.LC5:
 1300 0000 25732069 		.ascii	"%s is enabled on port %u\000"
 1300      7320656E 
 1300      61626C65 
 1300      64206F6E 
 1300      20706F72 
 1301 0019 000000   		.space	3
 1302              	.LC6:
 1303 001c 25732069 		.ascii	"%s is disabled\000"
 1303      73206469 
 1303      7361626C 
 1303      656400
 1304              		.section	.rodata._ZTV14W5500Interface,"a",%progbits
 1305              		.align	2
 1306              		.set	.LANCHOR3,. + 0
 1307              		.type	_ZTV14W5500Interface, %object
 1308              		.size	_ZTV14W5500Interface, 92
 1309              	_ZTV14W5500Interface:
 1310 0000 00000000 		.word	0
 1311 0004 00000000 		.word	0
 1312 0008 00000000 		.word	_ZN14W5500Interface4InitEv
 1313 000c 00000000 		.word	_ZN14W5500Interface8ActivateEv
 1314 0010 00000000 		.word	_ZN14W5500Interface4ExitEv
 1315 0014 00000000 		.word	_ZN14W5500Interface4SpinEb
 1316 0018 00000000 		.word	_ZN16NetworkInterface9InterruptEv
 1317 001c 00000000 		.word	_ZN14W5500Interface11DiagnosticsE11MessageType
 1318 0020 00000000 		.word	_ZN14W5500Interface15EnableInterfaceEiRK9StringRefS2_
 1319 0024 00000000 		.word	_ZN14W5500Interface15GetNetworkStateERK9StringRef
 1320 0028 00000000 		.word	_ZNK14W5500Interface11EnableStateEv
 1321 002c 00000000 		.word	_ZNK14W5500Interface14InNetworkStackEv
 1322 0030 00000000 		.word	_ZNK14W5500Interface15IsWiFiInterfaceEv
 1323 0034 00000000 		.word	_ZN14W5500Interface14EnableProtocolEhiiRK9StringRef
 1324 0038 00000000 		.word	_ZN14W5500Interface15DisableProtocolEhRK9StringRef
 1325 003c 00000000 		.word	_ZNK14W5500Interface15ReportProtocolsERK9StringRef
 1326 0040 00000000 		.word	_ZNK14W5500Interface12GetIPAddressEv
 1327 0044 00000000 		.word	_ZN14W5500Interface12SetIPAddressEPKhS1_S1_
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccl2RKRT.s 			page 25


 1328 0048 00000000 		.word	_ZN14W5500Interface13SetMacAddressEPKh
 1329 004c 00000000 		.word	_ZNK14W5500Interface13GetMacAddressEv
 1330 0050 00000000 		.word	_ZN14W5500Interface14UpdateHostnameEPKc
 1331 0054 00000000 		.word	_ZN14W5500Interface12OpenDataPortEt
 1332 0058 00000000 		.word	_ZN14W5500Interface17TerminateDataPortEv
 1333              		.section	.rodata._ZZN14W5500Interface5StartEvE8bufSizes,"a",%progbits
 1334              		.align	2
 1335              		.set	.LANCHOR6,. + 0
 1336              		.type	_ZZN14W5500Interface5StartEvE8bufSizes, %object
 1337              		.size	_ZZN14W5500Interface5StartEvE8bufSizes, 8
 1338              	_ZZN14W5500Interface5StartEvE8bufSizes:
 1339 0000 02       		.byte	2
 1340 0001 02       		.byte	2
 1341 0002 02       		.byte	2
 1342 0003 02       		.byte	2
 1343 0004 02       		.byte	2
 1344 0005 02       		.byte	2
 1345 0006 02       		.byte	2
 1346 0007 02       		.byte	2
 1347              		.section	.rodata.str1.4,"aMS",%progbits,1
 1348              		.align	2
 1349              	.LC11:
 1350 0000 48545450 		.ascii	"HTTP\000"
 1350      00
 1351 0005 000000   		.space	3
 1352              	.LC12:
 1353 0008 46545000 		.ascii	"FTP\000"
 1354              	.LC13:
 1355 000c 54454C4E 		.ascii	"TELNET\000"
 1355      455400
 1356              		.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2018-q2-update) 7.3.1 20180622 (release) [AR
