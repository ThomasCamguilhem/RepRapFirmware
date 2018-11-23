ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccnmUJ2l.s 			page 1


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
  13              		.file	"Network.cpp"
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
  30 0002 00BF     		.section	.text._ZN7NetworkC2ER8Platform,"ax",%progbits
  31              		.align	1
  32              		.p2align 2,,3
  33              		.global	_ZN7NetworkC2ER8Platform
  34              		.syntax unified
  35              		.thumb
  36              		.thumb_func
  37              		.fpu fpv4-sp-d16
  38              		.type	_ZN7NetworkC2ER8Platform, %function
  39              	_ZN7NetworkC2ER8Platform:
  40              		@ args = 0, pretend = 0, frame = 0
  41              		@ frame_needed = 0, uses_anonymous_args = 0
  42              		@ link register save eliminated.
  43 0000 0022     		movs	r2, #0
  44 0002 0160     		str	r1, [r0]
  45 0004 C0E90222 		strd	r2, r2, [r0, #8]
  46 0008 0261     		str	r2, [r0, #16]
  47 000a 8266     		str	r2, [r0, #104]
  48 000c 4260     		str	r2, [r0, #4]
  49 000e 7047     		bx	lr
  50              		.size	_ZN7NetworkC2ER8Platform, .-_ZN7NetworkC2ER8Platform
  51              		.global	_ZN7NetworkC1ER8Platform
  52              		.thumb_set _ZN7NetworkC1ER8Platform,_ZN7NetworkC2ER8Platform
  53              		.section	.text._ZN7Network4InitEv,"ax",%progbits
  54              		.align	1
  55              		.p2align 2,,3
  56              		.global	_ZN7Network4InitEv
  57              		.syntax unified
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccnmUJ2l.s 			page 2


  58              		.thumb
  59              		.thumb_func
  60              		.fpu fpv4-sp-d16
  61              		.type	_ZN7Network4InitEv, %function
  62              	_ZN7Network4InitEv:
  63              		@ args = 0, pretend = 0, frame = 0
  64              		@ frame_needed = 0, uses_anonymous_args = 0
  65 0000 70B5     		push	{r4, r5, r6, lr}
  66 0002 0446     		mov	r4, r0
  67 0004 1030     		adds	r0, r0, #16
  68 0006 FFF7FEFF 		bl	_ZN5Mutex6CreateEv
  69 000a 04F16800 		add	r0, r4, #104
  70 000e FFF7FEFF 		bl	_ZN5Mutex6CreateEv
  71 0012 2068     		ldr	r0, [r4]
  72 0014 FFF7FEFF 		bl	_ZNK8Platform10IsDuetWiFiEv
  73 0018 0028     		cmp	r0, #0
  74 001a 4DD0     		beq	.L5
  75 001c 4FF4B670 		mov	r0, #364
  76 0020 FFF7FEFF 		bl	_Znwj
  77 0024 2168     		ldr	r1, [r4]
  78 0026 0546     		mov	r5, r0
  79 0028 FFF7FEFF 		bl	_ZN13WiFiInterfaceC1ER8Platform
  80              	.L6:
  81 002c 6560     		str	r5, [r4, #4]
  82 002e FFF7FEFF 		bl	_ZN13HttpResponder10InitStaticEv
  83 0032 FFF7FEFF 		bl	_ZN15TelnetResponder10InitStaticEv
  84 0036 4FF4BC70 		mov	r0, #376
  85 003a FFF7FEFF 		bl	_Znwj
  86 003e A168     		ldr	r1, [r4, #8]
  87 0040 0546     		mov	r5, r0
  88 0042 FFF7FEFF 		bl	_ZN15TelnetResponderC1EP16NetworkResponder
  89 0046 A560     		str	r5, [r4, #8]
  90 0048 4FF4BC70 		mov	r0, #376
  91 004c FFF7FEFF 		bl	_Znwj
  92 0050 A168     		ldr	r1, [r4, #8]
  93 0052 0546     		mov	r5, r0
  94 0054 FFF7FEFF 		bl	_ZN15TelnetResponderC1EP16NetworkResponder
  95 0058 A560     		str	r5, [r4, #8]
  96 005a 4FF41670 		mov	r0, #600
  97 005e FFF7FEFF 		bl	_Znwj
  98 0062 A168     		ldr	r1, [r4, #8]
  99 0064 0646     		mov	r6, r0
 100 0066 0425     		movs	r5, #4
 101 0068 FFF7FEFF 		bl	_ZN12FtpResponderC1EP16NetworkResponder
 102 006c A660     		str	r6, [r4, #8]
 103              	.L7:
 104 006e 40F64800 		movw	r0, #2120
 105 0072 FFF7FEFF 		bl	_Znwj
 106 0076 A168     		ldr	r1, [r4, #8]
 107 0078 0646     		mov	r6, r0
 108 007a FFF7FEFF 		bl	_ZN13HttpResponderC1EP16NetworkResponder
 109 007e 013D     		subs	r5, r5, #1
 110 0080 A660     		str	r6, [r4, #8]
 111 0082 F4D1     		bne	.L7
 112 0084 104B     		ldr	r3, .L12
 113 0086 1868     		ldr	r0, [r3]
 114 0088 1B79     		ldrb	r3, [r3, #4]	@ zero_extendqisi2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccnmUJ2l.s 			page 3


 115 008a C4F8C800 		str	r0, [r4, #200]	@ unaligned
 116 008e 84F8CC30 		strb	r3, [r4, #204]
 117 0092 0620     		movs	r0, #6
 118 0094 FFF7FEFF 		bl	_ZN13NetworkBuffer15AllocateBuffersEj
 119 0098 251D     		adds	r5, r4, #4
 120 009a 04F10806 		add	r6, r4, #8
 121              	.L8:
 122 009e 55F8040B 		ldr	r0, [r5], #4
 123 00a2 0368     		ldr	r3, [r0]
 124 00a4 1B68     		ldr	r3, [r3]
 125 00a6 9847     		blx	r3
 126 00a8 AE42     		cmp	r6, r5
 127 00aa F8D1     		bne	.L8
 128 00ac 4FF0FF32 		mov	r2, #-1
 129 00b0 0023     		movs	r3, #0
 130 00b2 C4E93023 		strd	r2, r3, [r4, #192]
 131 00b6 70BD     		pop	{r4, r5, r6, pc}
 132              	.L5:
 133 00b8 5C20     		movs	r0, #92
 134 00ba FFF7FEFF 		bl	_Znwj
 135 00be 2168     		ldr	r1, [r4]
 136 00c0 0546     		mov	r5, r0
 137 00c2 FFF7FEFF 		bl	_ZN14W5500InterfaceC1ER8Platform
 138 00c6 B1E7     		b	.L6
 139              	.L13:
 140              		.align	2
 141              	.L12:
 142 00c8 00000000 		.word	.LC0
 143              		.size	_ZN7Network4InitEv, .-_ZN7Network4InitEv
 144              		.section	.text._ZN7Network14EnableProtocolEjhiiRK9StringRef,"ax",%progbits
 145              		.align	1
 146              		.p2align 2,,3
 147              		.global	_ZN7Network14EnableProtocolEjhiiRK9StringRef
 148              		.syntax unified
 149              		.thumb
 150              		.thumb_func
 151              		.fpu fpv4-sp-d16
 152              		.type	_ZN7Network14EnableProtocolEjhiiRK9StringRef, %function
 153              	_ZN7Network14EnableProtocolEjhiiRK9StringRef:
 154              		@ args = 8, pretend = 0, frame = 0
 155              		@ frame_needed = 0, uses_anonymous_args = 0
 156 0000 70B5     		push	{r4, r5, r6, lr}
 157 0002 1546     		mov	r5, r2
 158 0004 1A46     		mov	r2, r3
 159 0006 DDE90434 		ldrd	r3, r4, [sp, #16]
 160 000a 41B9     		cbnz	r1, .L15
 161 000c 4068     		ldr	r0, [r0, #4]
 162 000e 0668     		ldr	r6, [r0]
 163 0010 0494     		str	r4, [sp, #16]
 164 0012 F46A     		ldr	r4, [r6, #44]
 165 0014 2946     		mov	r1, r5
 166 0016 A446     		mov	ip, r4
 167 0018 BDE87040 		pop	{r4, r5, r6, lr}
 168 001c 6047     		bx	ip
 169              	.L15:
 170 001e 0A46     		mov	r2, r1
 171 0020 2046     		mov	r0, r4
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccnmUJ2l.s 			page 4


 172 0022 0249     		ldr	r1, .L17
 173 0024 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 174 0028 0220     		movs	r0, #2
 175 002a 70BD     		pop	{r4, r5, r6, pc}
 176              	.L18:
 177              		.align	2
 178              	.L17:
 179 002c 00000000 		.word	.LC1
 180              		.size	_ZN7Network14EnableProtocolEjhiiRK9StringRef, .-_ZN7Network14EnableProtocolEjhiiRK9StringRef
 181              		.section	.text._ZN7Network15DisableProtocolEjhRK9StringRef,"ax",%progbits
 182              		.align	1
 183              		.p2align 2,,3
 184              		.global	_ZN7Network15DisableProtocolEjhRK9StringRef
 185              		.syntax unified
 186              		.thumb
 187              		.thumb_func
 188              		.fpu fpv4-sp-d16
 189              		.type	_ZN7Network15DisableProtocolEjhRK9StringRef, %function
 190              	_ZN7Network15DisableProtocolEjhRK9StringRef:
 191              		@ args = 0, pretend = 0, frame = 0
 192              		@ frame_needed = 0, uses_anonymous_args = 0
 193 0000 70B5     		push	{r4, r5, r6, lr}
 194 0002 41B9     		cbnz	r1, .L20
 195 0004 4068     		ldr	r0, [r0, #4]
 196 0006 0568     		ldr	r5, [r0]
 197 0008 1446     		mov	r4, r2
 198 000a 2146     		mov	r1, r4
 199 000c 1A46     		mov	r2, r3
 200 000e 2B6B     		ldr	r3, [r5, #48]
 201 0010 BDE87040 		pop	{r4, r5, r6, lr}
 202 0014 1847     		bx	r3
 203              	.L20:
 204 0016 0A46     		mov	r2, r1
 205 0018 1846     		mov	r0, r3
 206 001a 0249     		ldr	r1, .L22
 207 001c FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 208 0020 0220     		movs	r0, #2
 209 0022 70BD     		pop	{r4, r5, r6, pc}
 210              	.L23:
 211              		.align	2
 212              	.L22:
 213 0024 00000000 		.word	.LC1
 214              		.size	_ZN7Network15DisableProtocolEjhRK9StringRef, .-_ZN7Network15DisableProtocolEjhRK9StringRef
 215              		.section	.text._ZNK7Network15ReportProtocolsEjRK9StringRef,"ax",%progbits
 216              		.align	1
 217              		.p2align 2,,3
 218              		.global	_ZNK7Network15ReportProtocolsEjRK9StringRef
 219              		.syntax unified
 220              		.thumb
 221              		.thumb_func
 222              		.fpu fpv4-sp-d16
 223              		.type	_ZNK7Network15ReportProtocolsEjRK9StringRef, %function
 224              	_ZNK7Network15ReportProtocolsEjRK9StringRef:
 225              		@ args = 0, pretend = 0, frame = 0
 226              		@ frame_needed = 0, uses_anonymous_args = 0
 227 0000 21B9     		cbnz	r1, .L25
 228 0002 4068     		ldr	r0, [r0, #4]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccnmUJ2l.s 			page 5


 229 0004 0368     		ldr	r3, [r0]
 230 0006 1146     		mov	r1, r2
 231 0008 5B6B     		ldr	r3, [r3, #52]
 232 000a 1847     		bx	r3
 233              	.L25:
 234 000c 10B5     		push	{r4, lr}
 235 000e 1046     		mov	r0, r2
 236 0010 0A46     		mov	r2, r1
 237 0012 0249     		ldr	r1, .L28
 238 0014 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 239 0018 0220     		movs	r0, #2
 240 001a 10BD     		pop	{r4, pc}
 241              	.L29:
 242              		.align	2
 243              	.L28:
 244 001c 00000000 		.word	.LC1
 245              		.size	_ZNK7Network15ReportProtocolsEjRK9StringRef, .-_ZNK7Network15ReportProtocolsEjRK9StringRef
 246              		.section	.text._ZN7Network15EnableInterfaceEjiRK9StringRefS2_,"ax",%progbits
 247              		.align	1
 248              		.p2align 2,,3
 249              		.global	_ZN7Network15EnableInterfaceEjiRK9StringRefS2_
 250              		.syntax unified
 251              		.thumb
 252              		.thumb_func
 253              		.fpu fpv4-sp-d16
 254              		.type	_ZN7Network15EnableInterfaceEjiRK9StringRefS2_, %function
 255              	_ZN7Network15EnableInterfaceEjiRK9StringRefS2_:
 256              		@ args = 4, pretend = 0, frame = 0
 257              		@ frame_needed = 0, uses_anonymous_args = 0
 258 0000 70B5     		push	{r4, r5, r6, lr}
 259 0002 1446     		mov	r4, r2
 260 0004 1A46     		mov	r2, r3
 261 0006 049B     		ldr	r3, [sp, #16]
 262 0008 39B9     		cbnz	r1, .L31
 263 000a 4068     		ldr	r0, [r0, #4]
 264 000c 0568     		ldr	r5, [r0]
 265 000e 2146     		mov	r1, r4
 266 0010 AC69     		ldr	r4, [r5, #24]
 267 0012 A446     		mov	ip, r4
 268 0014 BDE87040 		pop	{r4, r5, r6, lr}
 269 0018 6047     		bx	ip
 270              	.L31:
 271 001a 0A46     		mov	r2, r1
 272 001c 1846     		mov	r0, r3
 273 001e 0249     		ldr	r1, .L33
 274 0020 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 275 0024 0220     		movs	r0, #2
 276 0026 70BD     		pop	{r4, r5, r6, pc}
 277              	.L34:
 278              		.align	2
 279              	.L33:
 280 0028 00000000 		.word	.LC1
 281              		.size	_ZN7Network15EnableInterfaceEjiRK9StringRefS2_, .-_ZN7Network15EnableInterfaceEjiRK9StringRe
 282              		.section	.text._ZNK7Network17FindWiFiInterfaceEv,"ax",%progbits
 283              		.align	1
 284              		.p2align 2,,3
 285              		.global	_ZNK7Network17FindWiFiInterfaceEv
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccnmUJ2l.s 			page 6


 286              		.syntax unified
 287              		.thumb
 288              		.thumb_func
 289              		.fpu fpv4-sp-d16
 290              		.type	_ZNK7Network17FindWiFiInterfaceEv, %function
 291              	_ZNK7Network17FindWiFiInterfaceEv:
 292              		@ args = 0, pretend = 0, frame = 0
 293              		@ frame_needed = 0, uses_anonymous_args = 0
 294 0000 70B5     		push	{r4, r5, r6, lr}
 295 0002 00F10806 		add	r6, r0, #8
 296 0006 041D     		adds	r4, r0, #4
 297 0008 01E0     		b	.L37
 298              	.L41:
 299 000a A642     		cmp	r6, r4
 300 000c 09D0     		beq	.L40
 301              	.L37:
 302 000e 54F8045B 		ldr	r5, [r4], #4
 303 0012 2B68     		ldr	r3, [r5]
 304 0014 2846     		mov	r0, r5
 305 0016 9B6A     		ldr	r3, [r3, #40]
 306 0018 9847     		blx	r3
 307 001a 0028     		cmp	r0, #0
 308 001c F5D0     		beq	.L41
 309 001e 2846     		mov	r0, r5
 310 0020 70BD     		pop	{r4, r5, r6, pc}
 311              	.L40:
 312 0022 0546     		mov	r5, r0
 313 0024 2846     		mov	r0, r5
 314 0026 70BD     		pop	{r4, r5, r6, pc}
 315              		.size	_ZNK7Network17FindWiFiInterfaceEv, .-_ZNK7Network17FindWiFiInterfaceEv
 316              		.section	.text._ZN7Network14HandleWiFiCodeEiR11GCodeBufferRK9StringRefRP12OutputBuffer,"ax",%progb
 317              		.align	1
 318              		.p2align 2,,3
 319              		.global	_ZN7Network14HandleWiFiCodeEiR11GCodeBufferRK9StringRefRP12OutputBuffer
 320              		.syntax unified
 321              		.thumb
 322              		.thumb_func
 323              		.fpu fpv4-sp-d16
 324              		.type	_ZN7Network14HandleWiFiCodeEiR11GCodeBufferRK9StringRefRP12OutputBuffer, %function
 325              	_ZN7Network14HandleWiFiCodeEiR11GCodeBufferRK9StringRefRP12OutputBuffer:
 326              		@ args = 4, pretend = 0, frame = 0
 327              		@ frame_needed = 0, uses_anonymous_args = 0
 328 0000 2DE9F047 		push	{r4, r5, r6, r7, r8, r9, r10, lr}
 329 0004 DDF820A0 		ldr	r10, [sp, #32]
 330 0008 8846     		mov	r8, r1
 331 000a 9146     		mov	r9, r2
 332 000c 1F46     		mov	r7, r3
 333 000e 00F10806 		add	r6, r0, #8
 334 0012 041D     		adds	r4, r0, #4
 335 0014 01E0     		b	.L45
 336              	.L49:
 337 0016 A642     		cmp	r6, r4
 338 0018 11D0     		beq	.L48
 339              	.L45:
 340 001a 54F8045B 		ldr	r5, [r4], #4
 341 001e 2B68     		ldr	r3, [r5]
 342 0020 2846     		mov	r0, r5
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccnmUJ2l.s 			page 7


 343 0022 9B6A     		ldr	r3, [r3, #40]
 344 0024 9847     		blx	r3
 345 0026 0028     		cmp	r0, #0
 346 0028 F5D0     		beq	.L49
 347 002a CDF820A0 		str	r10, [sp, #32]
 348 002e 3B46     		mov	r3, r7
 349 0030 4A46     		mov	r2, r9
 350 0032 4146     		mov	r1, r8
 351 0034 2846     		mov	r0, r5
 352 0036 BDE8F047 		pop	{r4, r5, r6, r7, r8, r9, r10, lr}
 353 003a FFF7FEBF 		b	_ZN13WiFiInterface14HandleWiFiCodeEiR11GCodeBufferRK9StringRefRP12OutputBuffer
 354              	.L48:
 355 003e 3846     		mov	r0, r7
 356 0040 0249     		ldr	r1, .L50
 357 0042 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 358 0046 0220     		movs	r0, #2
 359 0048 BDE8F087 		pop	{r4, r5, r6, r7, r8, r9, r10, pc}
 360              	.L51:
 361              		.align	2
 362              	.L50:
 363 004c 00000000 		.word	.LC2
 364              		.size	_ZN7Network14HandleWiFiCodeEiR11GCodeBufferRK9StringRefRP12OutputBuffer, .-_ZN7Network14Hand
 365              		.section	.text._ZNK7Network20GetWiFiServerVersionEv,"ax",%progbits
 366              		.align	1
 367              		.p2align 2,,3
 368              		.global	_ZNK7Network20GetWiFiServerVersionEv
 369              		.syntax unified
 370              		.thumb
 371              		.thumb_func
 372              		.fpu fpv4-sp-d16
 373              		.type	_ZNK7Network20GetWiFiServerVersionEv, %function
 374              	_ZNK7Network20GetWiFiServerVersionEv:
 375              		@ args = 0, pretend = 0, frame = 0
 376              		@ frame_needed = 0, uses_anonymous_args = 0
 377 0000 70B5     		push	{r4, r5, r6, lr}
 378 0002 00F10806 		add	r6, r0, #8
 379 0006 041D     		adds	r4, r0, #4
 380 0008 01E0     		b	.L54
 381              	.L59:
 382 000a A642     		cmp	r6, r4
 383 000c 0AD0     		beq	.L58
 384              	.L54:
 385 000e 54F8045B 		ldr	r5, [r4], #4
 386 0012 2B68     		ldr	r3, [r5]
 387 0014 2846     		mov	r0, r5
 388 0016 9B6A     		ldr	r3, [r3, #40]
 389 0018 9847     		blx	r3
 390 001a 0028     		cmp	r0, #0
 391 001c F5D0     		beq	.L59
 392 001e 05F1C000 		add	r0, r5, #192
 393 0022 70BD     		pop	{r4, r5, r6, pc}
 394              	.L58:
 395 0024 0048     		ldr	r0, .L60
 396 0026 70BD     		pop	{r4, r5, r6, pc}
 397              	.L61:
 398              		.align	2
 399              	.L60:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccnmUJ2l.s 			page 8


 400 0028 00000000 		.word	.LC3
 401              		.size	_ZNK7Network20GetWiFiServerVersionEv, .-_ZNK7Network20GetWiFiServerVersionEv
 402              		.section	.text._ZNK7Network15GetWifiUploaderEv,"ax",%progbits
 403              		.align	1
 404              		.p2align 2,,3
 405              		.global	_ZNK7Network15GetWifiUploaderEv
 406              		.syntax unified
 407              		.thumb
 408              		.thumb_func
 409              		.fpu fpv4-sp-d16
 410              		.type	_ZNK7Network15GetWifiUploaderEv, %function
 411              	_ZNK7Network15GetWifiUploaderEv:
 412              		@ args = 0, pretend = 0, frame = 0
 413              		@ frame_needed = 0, uses_anonymous_args = 0
 414 0000 70B5     		push	{r4, r5, r6, lr}
 415 0002 00F10806 		add	r6, r0, #8
 416 0006 041D     		adds	r4, r0, #4
 417 0008 01E0     		b	.L64
 418              	.L68:
 419 000a A642     		cmp	r6, r4
 420 000c 08D0     		beq	.L62
 421              	.L64:
 422 000e 54F8045B 		ldr	r5, [r4], #4
 423 0012 2B68     		ldr	r3, [r5]
 424 0014 2846     		mov	r0, r5
 425 0016 9B6A     		ldr	r3, [r3, #40]
 426 0018 9847     		blx	r3
 427 001a 0028     		cmp	r0, #0
 428 001c F5D0     		beq	.L68
 429 001e A869     		ldr	r0, [r5, #24]
 430              	.L62:
 431 0020 70BD     		pop	{r4, r5, r6, pc}
 432              		.size	_ZNK7Network15GetWifiUploaderEv, .-_ZNK7Network15GetWifiUploaderEv
 433 0022 00BF     		.section	.text._ZN7Network18ResetWiFiForUploadEb,"ax",%progbits
 434              		.align	1
 435              		.p2align 2,,3
 436              		.global	_ZN7Network18ResetWiFiForUploadEb
 437              		.syntax unified
 438              		.thumb
 439              		.thumb_func
 440              		.fpu fpv4-sp-d16
 441              		.type	_ZN7Network18ResetWiFiForUploadEb, %function
 442              	_ZN7Network18ResetWiFiForUploadEb:
 443              		@ args = 0, pretend = 0, frame = 0
 444              		@ frame_needed = 0, uses_anonymous_args = 0
 445 0000 F8B5     		push	{r3, r4, r5, r6, r7, lr}
 446 0002 0F46     		mov	r7, r1
 447 0004 00F10806 		add	r6, r0, #8
 448 0008 041D     		adds	r4, r0, #4
 449 000a 01E0     		b	.L71
 450              	.L76:
 451 000c A642     		cmp	r6, r4
 452 000e 0DD0     		beq	.L75
 453              	.L71:
 454 0010 54F8045B 		ldr	r5, [r4], #4
 455 0014 2B68     		ldr	r3, [r5]
 456 0016 2846     		mov	r0, r5
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccnmUJ2l.s 			page 9


 457 0018 9B6A     		ldr	r3, [r3, #40]
 458 001a 9847     		blx	r3
 459 001c 0028     		cmp	r0, #0
 460 001e F5D0     		beq	.L76
 461 0020 3946     		mov	r1, r7
 462 0022 2846     		mov	r0, r5
 463 0024 BDE8F840 		pop	{r3, r4, r5, r6, r7, lr}
 464 0028 FFF7FEBF 		b	_ZN13WiFiInterface18ResetWiFiForUploadEb
 465              	.L75:
 466 002c F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 467              		.size	_ZN7Network18ResetWiFiForUploadEb, .-_ZN7Network18ResetWiFiForUploadEb
 468 002e 00BF     		.section	.text._ZN7Network8ActivateEv,"ax",%progbits
 469              		.align	1
 470              		.p2align 2,,3
 471              		.global	_ZN7Network8ActivateEv
 472              		.syntax unified
 473              		.thumb
 474              		.thumb_func
 475              		.fpu fpv4-sp-d16
 476              		.type	_ZN7Network8ActivateEv, %function
 477              	_ZN7Network8ActivateEv:
 478              		@ args = 0, pretend = 0, frame = 0
 479              		@ frame_needed = 0, uses_anonymous_args = 0
 480 0000 30B5     		push	{r4, r5, lr}
 481 0002 041D     		adds	r4, r0, #4
 482 0004 85B0     		sub	sp, sp, #20
 483 0006 2546     		mov	r5, r4
 484 0008 00E0     		b	.L79
 485              	.L86:
 486 000a 0434     		adds	r4, r4, #4
 487              	.L79:
 488 000c 2368     		ldr	r3, [r4]
 489 000e 1846     		mov	r0, r3
 490 0010 13B1     		cbz	r3, .L78
 491 0012 1B68     		ldr	r3, [r3]
 492 0014 5B68     		ldr	r3, [r3, #4]
 493 0016 9847     		blx	r3
 494              	.L78:
 495 0018 AC42     		cmp	r4, r5
 496 001a F6D1     		bne	.L86
 497 001c 0B4D     		ldr	r5, .L87
 498 001e 0C4C     		ldr	r4, .L87+4
 499 0020 2B68     		ldr	r3, [r5]
 500 0022 6360     		str	r3, [r4, #4]
 501 0024 04F10803 		add	r3, r4, #8
 502 0028 0293     		str	r3, [sp, #8]
 503 002a 04F16002 		add	r2, r4, #96
 504 002e 0123     		movs	r3, #1
 505 0030 CDE90032 		strd	r3, r2, [sp]
 506 0034 0749     		ldr	r1, .L87+8
 507 0036 2C60     		str	r4, [r5]
 508 0038 0023     		movs	r3, #0
 509 003a 40F22622 		movw	r2, #550
 510 003e 0648     		ldr	r0, .L87+12
 511 0040 FFF7FEFF 		bl	xTaskCreateStatic
 512 0044 2060     		str	r0, [r4]
 513 0046 05B0     		add	sp, sp, #20
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccnmUJ2l.s 			page 10


 514              		@ sp needed
 515 0048 30BD     		pop	{r4, r5, pc}
 516              	.L88:
 517 004a 00BF     		.align	2
 518              	.L87:
 519 004c 00000000 		.word	_ZN8TaskBase8taskListE
 520 0050 00000000 		.word	.LANCHOR0
 521 0054 00000000 		.word	.LC4
 522 0058 00000000 		.word	NetworkLoop
 523              		.size	_ZN7Network8ActivateEv, .-_ZN7Network8ActivateEv
 524              		.section	.text._ZN7Network4ExitEv,"ax",%progbits
 525              		.align	1
 526              		.p2align 2,,3
 527              		.global	_ZN7Network4ExitEv
 528              		.syntax unified
 529              		.thumb
 530              		.thumb_func
 531              		.fpu fpv4-sp-d16
 532              		.type	_ZN7Network4ExitEv, %function
 533              	_ZN7Network4ExitEv:
 534              		@ args = 0, pretend = 0, frame = 0
 535              		@ frame_needed = 0, uses_anonymous_args = 0
 536 0000 38B5     		push	{r3, r4, r5, lr}
 537 0002 041D     		adds	r4, r0, #4
 538 0004 2546     		mov	r5, r4
 539 0006 00E0     		b	.L91
 540              	.L98:
 541 0008 0434     		adds	r4, r4, #4
 542              	.L91:
 543 000a 2368     		ldr	r3, [r4]
 544 000c 1846     		mov	r0, r3
 545 000e 13B1     		cbz	r3, .L90
 546 0010 1B68     		ldr	r3, [r3]
 547 0012 9B68     		ldr	r3, [r3, #8]
 548 0014 9847     		blx	r3
 549              	.L90:
 550 0016 AC42     		cmp	r4, r5
 551 0018 F6D1     		bne	.L98
 552 001a 38BD     		pop	{r3, r4, r5, pc}
 553              		.size	_ZN7Network4ExitEv, .-_ZN7Network4ExitEv
 554              		.section	.text._ZN7Network15GetNetworkStateEjRK9StringRef,"ax",%progbits
 555              		.align	1
 556              		.p2align 2,,3
 557              		.global	_ZN7Network15GetNetworkStateEjRK9StringRef
 558              		.syntax unified
 559              		.thumb
 560              		.thumb_func
 561              		.fpu fpv4-sp-d16
 562              		.type	_ZN7Network15GetNetworkStateEjRK9StringRef, %function
 563              	_ZN7Network15GetNetworkStateEjRK9StringRef:
 564              		@ args = 0, pretend = 0, frame = 0
 565              		@ frame_needed = 0, uses_anonymous_args = 0
 566 0000 21B9     		cbnz	r1, .L100
 567 0002 4068     		ldr	r0, [r0, #4]
 568 0004 0368     		ldr	r3, [r0]
 569 0006 1146     		mov	r1, r2
 570 0008 DB69     		ldr	r3, [r3, #28]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccnmUJ2l.s 			page 11


 571 000a 1847     		bx	r3
 572              	.L100:
 573 000c 10B5     		push	{r4, lr}
 574 000e 1046     		mov	r0, r2
 575 0010 0A46     		mov	r2, r1
 576 0012 0249     		ldr	r1, .L103
 577 0014 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 578 0018 0220     		movs	r0, #2
 579 001a 10BD     		pop	{r4, pc}
 580              	.L104:
 581              		.align	2
 582              	.L103:
 583 001c 00000000 		.word	.LC1
 584              		.size	_ZN7Network15GetNetworkStateEjRK9StringRef, .-_ZN7Network15GetNetworkStateEjRK9StringRef
 585              		.section	.text._ZNK7Network15IsWiFiInterfaceEj,"ax",%progbits
 586              		.align	1
 587              		.p2align 2,,3
 588              		.global	_ZNK7Network15IsWiFiInterfaceEj
 589              		.syntax unified
 590              		.thumb
 591              		.thumb_func
 592              		.fpu fpv4-sp-d16
 593              		.type	_ZNK7Network15IsWiFiInterfaceEj, %function
 594              	_ZNK7Network15IsWiFiInterfaceEj:
 595              		@ args = 0, pretend = 0, frame = 0
 596              		@ frame_needed = 0, uses_anonymous_args = 0
 597              		@ link register save eliminated.
 598 0000 09B1     		cbz	r1, .L107
 599 0002 0020     		movs	r0, #0
 600 0004 7047     		bx	lr
 601              	.L107:
 602 0006 4068     		ldr	r0, [r0, #4]
 603 0008 0368     		ldr	r3, [r0]
 604 000a 9B6A     		ldr	r3, [r3, #40]
 605 000c 1847     		bx	r3
 606              		.size	_ZNK7Network15IsWiFiInterfaceEj, .-_ZNK7Network15IsWiFiInterfaceEj
 607 000e 00BF     		.section	.text._ZN7Network4SpinEb,"ax",%progbits
 608              		.align	1
 609              		.p2align 2,,3
 610              		.global	_ZN7Network4SpinEb
 611              		.syntax unified
 612              		.thumb
 613              		.thumb_func
 614              		.fpu fpv4-sp-d16
 615              		.type	_ZN7Network4SpinEb, %function
 616              	_ZN7Network4SpinEb:
 617              		@ args = 0, pretend = 0, frame = 0
 618              		@ frame_needed = 0, uses_anonymous_args = 0
 619 0000 1A4B     		ldr	r3, .L123
 620 0002 2DE9F041 		push	{r4, r5, r6, r7, r8, lr}
 621 0006 D3F89070 		ldr	r7, [r3, #144]
 622 000a 0546     		mov	r5, r0
 623 000c 0E46     		mov	r6, r1
 624 000e 041D     		adds	r4, r0, #4
 625 0010 00F10808 		add	r8, r0, #8
 626              	.L109:
 627 0014 54F8040B 		ldr	r0, [r4], #4
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccnmUJ2l.s 			page 12


 628 0018 0368     		ldr	r3, [r0]
 629 001a 3146     		mov	r1, r6
 630 001c DB68     		ldr	r3, [r3, #12]
 631 001e 9847     		blx	r3
 632 0020 A045     		cmp	r8, r4
 633 0022 F7D1     		bne	.L109
 634 0024 5EB1     		cbz	r6, .L110
 635 0026 EC68     		ldr	r4, [r5, #12]
 636              	.L113:
 637 0028 ECB1     		cbz	r4, .L122
 638              	.L111:
 639 002a 2368     		ldr	r3, [r4]
 640 002c 2046     		mov	r0, r4
 641 002e 1B68     		ldr	r3, [r3]
 642 0030 9847     		blx	r3
 643 0032 6468     		ldr	r4, [r4, #4]
 644 0034 10B9     		cbnz	r0, .L112
 645 0036 EB68     		ldr	r3, [r5, #12]
 646 0038 A342     		cmp	r3, r4
 647 003a F5D1     		bne	.L113
 648              	.L112:
 649 003c EC60     		str	r4, [r5, #12]
 650              	.L110:
 651 003e FFF7FEFF 		bl	_ZN13HttpResponder13CheckSessionsEv
 652 0042 0A4B     		ldr	r3, .L123
 653 0044 D5F8C020 		ldr	r2, [r5, #192]
 654 0048 D3F89030 		ldr	r3, [r3, #144]
 655 004c DF1B     		subs	r7, r3, r7
 656 004e D5F8C430 		ldr	r3, [r5, #196]
 657 0052 BA42     		cmp	r2, r7
 658 0054 88BF     		it	hi
 659 0056 C5F8C070 		strhi	r7, [r5, #192]
 660 005a BB42     		cmp	r3, r7
 661 005c 38BF     		it	cc
 662 005e C5F8C470 		strcc	r7, [r5, #196]
 663 0062 BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 664              	.L122:
 665 0066 AC68     		ldr	r4, [r5, #8]
 666 0068 DFE7     		b	.L111
 667              	.L124:
 668 006a 00BF     		.align	2
 669              	.L123:
 670 006c 00000940 		.word	1074331648
 671              		.size	_ZN7Network4SpinEb, .-_ZN7Network4SpinEb
 672              		.section	.text.NetworkLoop,"ax",%progbits
 673              		.align	1
 674              		.p2align 2,,3
 675              		.global	NetworkLoop
 676              		.syntax unified
 677              		.thumb
 678              		.thumb_func
 679              		.fpu fpv4-sp-d16
 680              		.type	NetworkLoop, %function
 681              	NetworkLoop:
 682              		@ Volatile: function does not return.
 683              		@ args = 0, pretend = 0, frame = 0
 684              		@ frame_needed = 0, uses_anonymous_args = 0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccnmUJ2l.s 			page 13


 685 0000 08B5     		push	{r3, lr}
 686 0002 074E     		ldr	r6, .L128
 687 0004 074D     		ldr	r5, .L128+4
 688 0006 4FF08054 		mov	r4, #268435456
 689              	.L126:
 690 000a 0121     		movs	r1, #1
 691 000c B068     		ldr	r0, [r6, #8]	@ unaligned
 692 000e FFF7FEFF 		bl	_ZN7Network4SpinEb
 693 0012 2C60     		str	r4, [r5]
 694              		.syntax unified
 695              	@ 180 "C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\RepRapFirmware\src/RTOSIface.h" 1
 696 0014 BFF34F8F 		dsb
 697              	@ 0 "" 2
 698              	@ 180 "C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\RepRapFirmware\src/RTOSIface.h" 1
 699 0018 BFF36F8F 		isb
 700              	@ 0 "" 2
 701              		.thumb
 702              		.syntax unified
 703 001c F5E7     		b	.L126
 704              	.L129:
 705 001e 00BF     		.align	2
 706              	.L128:
 707 0020 00000000 		.word	reprap
 708 0024 04ED00E0 		.word	-536810236
 709              		.size	NetworkLoop, .-NetworkLoop
 710              		.section	.text._ZN7Network9InterruptEv,"ax",%progbits
 711              		.align	1
 712              		.p2align 2,,3
 713              		.global	_ZN7Network9InterruptEv
 714              		.syntax unified
 715              		.thumb
 716              		.thumb_func
 717              		.fpu fpv4-sp-d16
 718              		.type	_ZN7Network9InterruptEv, %function
 719              	_ZN7Network9InterruptEv:
 720              		@ args = 0, pretend = 0, frame = 0
 721              		@ frame_needed = 0, uses_anonymous_args = 0
 722 0000 70B5     		push	{r4, r5, r6, lr}
 723 0002 041D     		adds	r4, r0, #4
 724 0004 074E     		ldr	r6, .L137
 725 0006 2546     		mov	r5, r4
 726 0008 02E0     		b	.L132
 727              	.L131:
 728 000a AC42     		cmp	r4, r5
 729 000c 08D0     		beq	.L134
 730              	.L136:
 731 000e 0434     		adds	r4, r4, #4
 732              	.L132:
 733 0010 2068     		ldr	r0, [r4]
 734 0012 0368     		ldr	r3, [r0]
 735 0014 1B69     		ldr	r3, [r3, #16]
 736 0016 B342     		cmp	r3, r6
 737 0018 F7D0     		beq	.L131
 738 001a 9847     		blx	r3
 739 001c AC42     		cmp	r4, r5
 740 001e F6D1     		bne	.L136
 741              	.L134:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccnmUJ2l.s 			page 14


 742 0020 70BD     		pop	{r4, r5, r6, pc}
 743              	.L138:
 744 0022 00BF     		.align	2
 745              	.L137:
 746 0024 00000000 		.word	_ZN16NetworkInterface9InterruptEv
 747              		.size	_ZN7Network9InterruptEv, .-_ZN7Network9InterruptEv
 748              		.global	__aeabi_f2d
 749              		.section	.text._ZN7Network11DiagnosticsE11MessageType,"ax",%progbits
 750              		.align	1
 751              		.p2align 2,,3
 752              		.global	_ZN7Network11DiagnosticsE11MessageType
 753              		.syntax unified
 754              		.thumb
 755              		.thumb_func
 756              		.fpu fpv4-sp-d16
 757              		.type	_ZN7Network11DiagnosticsE11MessageType, %function
 758              	_ZN7Network11DiagnosticsE11MessageType:
 759              		@ args = 0, pretend = 0, frame = 0
 760              		@ frame_needed = 0, uses_anonymous_args = 0
 761 0000 70B5     		push	{r4, r5, r6, lr}
 762 0002 2DED028B 		vpush.64	{d8}
 763 0006 0546     		mov	r5, r0
 764 0008 84B0     		sub	sp, sp, #16
 765 000a 284A     		ldr	r2, .L149
 766 000c 0068     		ldr	r0, [r0]
 767 000e 9FED288A 		vldr.32	s16, .L149+4
 768 0012 0E46     		mov	r6, r1
 769 0014 FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 770 0018 D5ED307A 		vldr.32	s15, [r5, #192]	@ int
 771 001c 2C68     		ldr	r4, [r5]
 772 001e F8EE677A 		vcvt.f32.u32	s15, s15
 773 0022 67EE887A 		vmul.f32	s15, s15, s16
 774 0026 17EE900A 		vmov	r0, s15
 775 002a FFF7FEFF 		bl	__aeabi_f2d
 776 002e D5ED317A 		vldr.32	s15, [r5, #196]	@ int
 777 0032 F8EE677A 		vcvt.f32.u32	s15, s15
 778 0036 CDE90201 		strd	r0, [sp, #8]
 779 003a 67EE887A 		vmul.f32	s15, s15, s16
 780 003e 17EE900A 		vmov	r0, s15
 781 0042 FFF7FEFF 		bl	__aeabi_f2d
 782 0046 1B4A     		ldr	r2, .L149+8
 783 0048 CDE90001 		strd	r0, [sp]
 784 004c 2046     		mov	r0, r4
 785 004e 3146     		mov	r1, r6
 786 0050 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 787 0054 4FF0FF32 		mov	r2, #-1
 788 0058 0023     		movs	r3, #0
 789 005a C5E93023 		strd	r2, r3, [r5, #192]
 790 005e 3146     		mov	r1, r6
 791 0060 2868     		ldr	r0, [r5]
 792 0062 154A     		ldr	r2, .L149+12
 793 0064 FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 794 0068 AC68     		ldr	r4, [r5, #8]
 795 006a 3CB1     		cbz	r4, .L140
 796              	.L141:
 797 006c 2368     		ldr	r3, [r4]
 798 006e 2046     		mov	r0, r4
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccnmUJ2l.s 			page 15


 799 0070 3146     		mov	r1, r6
 800 0072 DB68     		ldr	r3, [r3, #12]
 801 0074 9847     		blx	r3
 802 0076 6468     		ldr	r4, [r4, #4]
 803 0078 002C     		cmp	r4, #0
 804 007a F7D1     		bne	.L141
 805              	.L140:
 806 007c 2C46     		mov	r4, r5
 807 007e 0F4A     		ldr	r2, .L149+16
 808 0080 54F8040B 		ldr	r0, [r4], #4
 809 0084 3146     		mov	r1, r6
 810 0086 FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 811 008a 3046     		mov	r0, r6
 812 008c FFF7FEFF 		bl	_ZN13HttpResponder17CommonDiagnosticsE11MessageType
 813 0090 0835     		adds	r5, r5, #8
 814              	.L142:
 815 0092 54F8040B 		ldr	r0, [r4], #4
 816 0096 0368     		ldr	r3, [r0]
 817 0098 3146     		mov	r1, r6
 818 009a 5B69     		ldr	r3, [r3, #20]
 819 009c 9847     		blx	r3
 820 009e A542     		cmp	r5, r4
 821 00a0 F7D1     		bne	.L142
 822 00a2 04B0     		add	sp, sp, #16
 823              		@ sp needed
 824 00a4 BDEC028B 		vldm	sp!, {d8}
 825 00a8 70BD     		pop	{r4, r5, r6, pc}
 826              	.L150:
 827 00aa 00BF     		.align	2
 828              	.L149:
 829 00ac 00000000 		.word	.LC5
 830 00b0 65CF8B3A 		.word	982241125
 831 00b4 14000000 		.word	.LC6
 832 00b8 3C000000 		.word	.LC7
 833 00bc 50000000 		.word	.LC8
 834              		.size	_ZN7Network11DiagnosticsE11MessageType, .-_ZN7Network11DiagnosticsE11MessageType
 835              		.section	.text._ZNK7Network14InNetworkStackEv,"ax",%progbits
 836              		.align	1
 837              		.p2align 2,,3
 838              		.global	_ZNK7Network14InNetworkStackEv
 839              		.syntax unified
 840              		.thumb
 841              		.thumb_func
 842              		.fpu fpv4-sp-d16
 843              		.type	_ZNK7Network14InNetworkStackEv, %function
 844              	_ZNK7Network14InNetworkStackEv:
 845              		@ args = 0, pretend = 0, frame = 0
 846              		@ frame_needed = 0, uses_anonymous_args = 0
 847 0000 38B5     		push	{r3, r4, r5, lr}
 848 0002 00F10805 		add	r5, r0, #8
 849 0006 041D     		adds	r4, r0, #4
 850 0008 01E0     		b	.L153
 851              	.L156:
 852 000a A542     		cmp	r5, r4
 853 000c 06D0     		beq	.L152
 854              	.L153:
 855 000e 54F8040B 		ldr	r0, [r4], #4
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccnmUJ2l.s 			page 16


 856 0012 0368     		ldr	r3, [r0]
 857 0014 5B6A     		ldr	r3, [r3, #36]
 858 0016 9847     		blx	r3
 859 0018 0028     		cmp	r0, #0
 860 001a F6D0     		beq	.L156
 861              	.L152:
 862 001c 38BD     		pop	{r3, r4, r5, pc}
 863              		.size	_ZNK7Network14InNetworkStackEv, .-_ZNK7Network14InNetworkStackEv
 864 001e 00BF     		.section	.text._ZNK7Network11EnableStateEj,"ax",%progbits
 865              		.align	1
 866              		.p2align 2,,3
 867              		.global	_ZNK7Network11EnableStateEj
 868              		.syntax unified
 869              		.thumb
 870              		.thumb_func
 871              		.fpu fpv4-sp-d16
 872              		.type	_ZNK7Network11EnableStateEj, %function
 873              	_ZNK7Network11EnableStateEj:
 874              		@ args = 0, pretend = 0, frame = 0
 875              		@ frame_needed = 0, uses_anonymous_args = 0
 876              		@ link register save eliminated.
 877 0000 19B9     		cbnz	r1, .L158
 878 0002 4068     		ldr	r0, [r0, #4]
 879 0004 0368     		ldr	r3, [r0]
 880 0006 1B6A     		ldr	r3, [r3, #32]
 881 0008 1847     		bx	r3
 882              	.L158:
 883 000a 4FF0FF30 		mov	r0, #-1
 884 000e 7047     		bx	lr
 885              		.size	_ZNK7Network11EnableStateEj, .-_ZNK7Network11EnableStateEj
 886              		.section	.text._ZN7Network20SetEthernetIPAddressEPKhS1_S1_,"ax",%progbits
 887              		.align	1
 888              		.p2align 2,,3
 889              		.global	_ZN7Network20SetEthernetIPAddressEPKhS1_S1_
 890              		.syntax unified
 891              		.thumb
 892              		.thumb_func
 893              		.fpu fpv4-sp-d16
 894              		.type	_ZN7Network20SetEthernetIPAddressEPKhS1_S1_, %function
 895              	_ZN7Network20SetEthernetIPAddressEPKhS1_S1_:
 896              		@ args = 0, pretend = 0, frame = 0
 897              		@ frame_needed = 0, uses_anonymous_args = 0
 898 0000 2DE9F843 		push	{r3, r4, r5, r6, r7, r8, r9, lr}
 899 0004 0546     		mov	r5, r0
 900 0006 8946     		mov	r9, r1
 901 0008 9046     		mov	r8, r2
 902 000a 1F46     		mov	r7, r3
 903 000c 061D     		adds	r6, r0, #4
 904              	.L161:
 905 000e 55F8044F 		ldr	r4, [r5, #4]!
 906 0012 2368     		ldr	r3, [r4]
 907 0014 2046     		mov	r0, r4
 908 0016 9B6A     		ldr	r3, [r3, #40]
 909 0018 9847     		blx	r3
 910 001a 3B46     		mov	r3, r7
 911 001c 4246     		mov	r2, r8
 912 001e 4946     		mov	r1, r9
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccnmUJ2l.s 			page 17


 913 0020 28B9     		cbnz	r0, .L160
 914 0022 D4F800C0 		ldr	ip, [r4]
 915 0026 2046     		mov	r0, r4
 916 0028 DCF83C40 		ldr	r4, [ip, #60]
 917 002c A047     		blx	r4
 918              	.L160:
 919 002e B542     		cmp	r5, r6
 920 0030 EDD1     		bne	.L161
 921 0032 BDE8F883 		pop	{r3, r4, r5, r6, r7, r8, r9, pc}
 922              		.size	_ZN7Network20SetEthernetIPAddressEPKhS1_S1_, .-_ZN7Network20SetEthernetIPAddressEPKhS1_S1_
 923 0036 00BF     		.section	.text._ZN7Network11SetHostnameEPKc,"ax",%progbits
 924              		.align	1
 925              		.p2align 2,,3
 926              		.global	_ZN7Network11SetHostnameEPKc
 927              		.syntax unified
 928              		.thumb
 929              		.thumb_func
 930              		.fpu fpv4-sp-d16
 931              		.type	_ZN7Network11SetHostnameEPKc, %function
 932              	_ZN7Network11SetHostnameEPKc:
 933              		@ args = 0, pretend = 0, frame = 0
 934              		@ frame_needed = 0, uses_anonymous_args = 0
 935 0000 70B5     		push	{r4, r5, r6, lr}
 936 0002 0139     		subs	r1, r1, #1
 937 0004 0446     		mov	r4, r0
 938 0006 0022     		movs	r2, #0
 939              	.L165:
 940 0008 11F8013F 		ldrb	r3, [r1, #1]!	@ zero_extendqisi2
 941 000c A518     		adds	r5, r4, r2
 942 000e A3F14100 		sub	r0, r3, #65
 943 0012 DBB1     		cbz	r3, .L166
 944              	.L181:
 945 0014 0E2A     		cmp	r2, #14
 946 0016 23D8     		bhi	.L180
 947 0018 1928     		cmp	r0, #25
 948 001a 9CBF     		itt	ls
 949 001c 2033     		addls	r3, r3, #32
 950 001e DBB2     		uxtbls	r3, r3
 951 0020 A3F16100 		sub	r0, r3, #97
 952 0024 1928     		cmp	r0, #25
 953 0026 A3F13006 		sub	r6, r3, #48
 954 002a 05D9     		bls	.L170
 955 002c 092E     		cmp	r6, #9
 956 002e 03D9     		bls	.L170
 957 0030 2D2B     		cmp	r3, #45
 958 0032 01D0     		beq	.L170
 959 0034 5F2B     		cmp	r3, #95
 960 0036 E7D1     		bne	.L165
 961              	.L170:
 962 0038 85F8C830 		strb	r3, [r5, #200]
 963 003c 11F8013F 		ldrb	r3, [r1, #1]!	@ zero_extendqisi2
 964 0040 0132     		adds	r2, r2, #1
 965 0042 A3F14100 		sub	r0, r3, #65
 966 0046 A518     		adds	r5, r4, r2
 967 0048 002B     		cmp	r3, #0
 968 004a E3D1     		bne	.L181
 969              	.L166:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccnmUJ2l.s 			page 18


 970 004c 04F1C806 		add	r6, r4, #200
 971 0050 42B9     		cbnz	r2, .L168
 972 0052 0C4B     		ldr	r3, .L182
 973 0054 1868     		ldr	r0, [r3]
 974 0056 1B79     		ldrb	r3, [r3, #4]	@ zero_extendqisi2
 975 0058 C4F8C800 		str	r0, [r4, #200]	@ unaligned
 976 005c 3371     		strb	r3, [r6, #4]
 977 005e 05E0     		b	.L173
 978              	.L180:
 979 0060 04F1C806 		add	r6, r4, #200
 980              	.L168:
 981 0064 2244     		add	r2, r2, r4
 982 0066 0023     		movs	r3, #0
 983 0068 82F8C830 		strb	r3, [r2, #200]
 984              	.L173:
 985 006c 251D     		adds	r5, r4, #4
 986 006e 0834     		adds	r4, r4, #8
 987              	.L174:
 988 0070 55F8040B 		ldr	r0, [r5], #4
 989 0074 0368     		ldr	r3, [r0]
 990 0076 3146     		mov	r1, r6
 991 0078 9B6C     		ldr	r3, [r3, #72]
 992 007a 9847     		blx	r3
 993 007c AC42     		cmp	r4, r5
 994 007e F7D1     		bne	.L174
 995 0080 70BD     		pop	{r4, r5, r6, pc}
 996              	.L183:
 997 0082 00BF     		.align	2
 998              	.L182:
 999 0084 00000000 		.word	.LC0
 1000              		.size	_ZN7Network11SetHostnameEPKc, .-_ZN7Network11SetHostnameEPKc
 1001              		.section	.text._ZN7Network13SetMacAddressEjPKh,"ax",%progbits
 1002              		.align	1
 1003              		.p2align 2,,3
 1004              		.global	_ZN7Network13SetMacAddressEjPKh
 1005              		.syntax unified
 1006              		.thumb
 1007              		.thumb_func
 1008              		.fpu fpv4-sp-d16
 1009              		.type	_ZN7Network13SetMacAddressEjPKh, %function
 1010              	_ZN7Network13SetMacAddressEjPKh:
 1011              		@ args = 0, pretend = 0, frame = 0
 1012              		@ frame_needed = 0, uses_anonymous_args = 0
 1013              		@ link register save eliminated.
 1014 0000 01B1     		cbz	r1, .L186
 1015 0002 7047     		bx	lr
 1016              	.L186:
 1017 0004 4068     		ldr	r0, [r0, #4]
 1018 0006 0368     		ldr	r3, [r0]
 1019 0008 1146     		mov	r1, r2
 1020 000a 1B6C     		ldr	r3, [r3, #64]
 1021 000c 1847     		bx	r3	@ indirect register sibling call
 1022              		.size	_ZN7Network13SetMacAddressEjPKh, .-_ZN7Network13SetMacAddressEjPKh
 1023 000e 00BF     		.section	.text._ZNK7Network13GetMacAddressEj,"ax",%progbits
 1024              		.align	1
 1025              		.p2align 2,,3
 1026              		.global	_ZNK7Network13GetMacAddressEj
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccnmUJ2l.s 			page 19


 1027              		.syntax unified
 1028              		.thumb
 1029              		.thumb_func
 1030              		.fpu fpv4-sp-d16
 1031              		.type	_ZNK7Network13GetMacAddressEj, %function
 1032              	_ZNK7Network13GetMacAddressEj:
 1033              		@ args = 0, pretend = 0, frame = 0
 1034              		@ frame_needed = 0, uses_anonymous_args = 0
 1035              		@ link register save eliminated.
 1036 0000 4068     		ldr	r0, [r0, #4]
 1037 0002 0368     		ldr	r3, [r0]
 1038 0004 5B6C     		ldr	r3, [r3, #68]
 1039 0006 1847     		bx	r3
 1040              		.size	_ZNK7Network13GetMacAddressEj, .-_ZNK7Network13GetMacAddressEj
 1041              		.section	.text._ZN7Network13FindResponderEP6Socketh,"ax",%progbits
 1042              		.align	1
 1043              		.p2align 2,,3
 1044              		.global	_ZN7Network13FindResponderEP6Socketh
 1045              		.syntax unified
 1046              		.thumb
 1047              		.thumb_func
 1048              		.fpu fpv4-sp-d16
 1049              		.type	_ZN7Network13FindResponderEP6Socketh, %function
 1050              	_ZN7Network13FindResponderEP6Socketh:
 1051              		@ args = 0, pretend = 0, frame = 0
 1052              		@ frame_needed = 0, uses_anonymous_args = 0
 1053 0000 70B5     		push	{r4, r5, r6, lr}
 1054 0002 8468     		ldr	r4, [r0, #8]
 1055 0004 6CB1     		cbz	r4, .L189
 1056 0006 0E46     		mov	r6, r1
 1057 0008 1546     		mov	r5, r2
 1058 000a 01E0     		b	.L191
 1059              	.L197:
 1060 000c 6468     		ldr	r4, [r4, #4]
 1061 000e 44B1     		cbz	r4, .L189
 1062              	.L191:
 1063 0010 2368     		ldr	r3, [r4]
 1064 0012 2A46     		mov	r2, r5
 1065 0014 5B68     		ldr	r3, [r3, #4]
 1066 0016 3146     		mov	r1, r6
 1067 0018 2046     		mov	r0, r4
 1068 001a 9847     		blx	r3
 1069 001c 0028     		cmp	r0, #0
 1070 001e F5D0     		beq	.L197
 1071 0020 70BD     		pop	{r4, r5, r6, pc}
 1072              	.L189:
 1073 0022 0020     		movs	r0, #0
 1074 0024 70BD     		pop	{r4, r5, r6, pc}
 1075              		.size	_ZN7Network13FindResponderEP6Socketh, .-_ZN7Network13FindResponderEP6Socketh
 1076 0026 00BF     		.section	.text._ZN7Network20HandleHttpGCodeReplyEPKc,"ax",%progbits
 1077              		.align	1
 1078              		.p2align 2,,3
 1079              		.global	_ZN7Network20HandleHttpGCodeReplyEPKc
 1080              		.syntax unified
 1081              		.thumb
 1082              		.thumb_func
 1083              		.fpu fpv4-sp-d16
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccnmUJ2l.s 			page 20


 1084              		.type	_ZN7Network20HandleHttpGCodeReplyEPKc, %function
 1085              	_ZN7Network20HandleHttpGCodeReplyEPKc:
 1086              		@ args = 0, pretend = 0, frame = 8
 1087              		@ frame_needed = 0, uses_anonymous_args = 0
 1088 0000 10B5     		push	{r4, lr}
 1089 0002 82B0     		sub	sp, sp, #8
 1090 0004 4FF0FF32 		mov	r2, #-1
 1091 0008 0C46     		mov	r4, r1
 1092 000a 00F11001 		add	r1, r0, #16
 1093 000e 6846     		mov	r0, sp
 1094 0010 FFF7FEFF 		bl	_ZN11MutexLockerC1ERK5Mutexm
 1095 0014 2046     		mov	r0, r4
 1096 0016 FFF7FEFF 		bl	_ZN13HttpResponder16HandleGCodeReplyEPKc
 1097 001a 6846     		mov	r0, sp
 1098 001c FFF7FEFF 		bl	_ZN11MutexLockerD1Ev
 1099 0020 02B0     		add	sp, sp, #8
 1100              		@ sp needed
 1101 0022 10BD     		pop	{r4, pc}
 1102              		.size	_ZN7Network20HandleHttpGCodeReplyEPKc, .-_ZN7Network20HandleHttpGCodeReplyEPKc
 1103              		.section	.text._ZN7Network22HandleTelnetGCodeReplyEPKc,"ax",%progbits
 1104              		.align	1
 1105              		.p2align 2,,3
 1106              		.global	_ZN7Network22HandleTelnetGCodeReplyEPKc
 1107              		.syntax unified
 1108              		.thumb
 1109              		.thumb_func
 1110              		.fpu fpv4-sp-d16
 1111              		.type	_ZN7Network22HandleTelnetGCodeReplyEPKc, %function
 1112              	_ZN7Network22HandleTelnetGCodeReplyEPKc:
 1113              		@ args = 0, pretend = 0, frame = 8
 1114              		@ frame_needed = 0, uses_anonymous_args = 0
 1115 0000 10B5     		push	{r4, lr}
 1116 0002 82B0     		sub	sp, sp, #8
 1117 0004 4FF0FF32 		mov	r2, #-1
 1118 0008 0C46     		mov	r4, r1
 1119 000a 00F16801 		add	r1, r0, #104
 1120 000e 6846     		mov	r0, sp
 1121 0010 FFF7FEFF 		bl	_ZN11MutexLockerC1ERK5Mutexm
 1122 0014 2046     		mov	r0, r4
 1123 0016 FFF7FEFF 		bl	_ZN15TelnetResponder16HandleGCodeReplyEPKc
 1124 001a 6846     		mov	r0, sp
 1125 001c FFF7FEFF 		bl	_ZN11MutexLockerD1Ev
 1126 0020 02B0     		add	sp, sp, #8
 1127              		@ sp needed
 1128 0022 10BD     		pop	{r4, pc}
 1129              		.size	_ZN7Network22HandleTelnetGCodeReplyEPKc, .-_ZN7Network22HandleTelnetGCodeReplyEPKc
 1130              		.section	.text._ZN7Network20HandleHttpGCodeReplyEP12OutputBuffer,"ax",%progbits
 1131              		.align	1
 1132              		.p2align 2,,3
 1133              		.global	_ZN7Network20HandleHttpGCodeReplyEP12OutputBuffer
 1134              		.syntax unified
 1135              		.thumb
 1136              		.thumb_func
 1137              		.fpu fpv4-sp-d16
 1138              		.type	_ZN7Network20HandleHttpGCodeReplyEP12OutputBuffer, %function
 1139              	_ZN7Network20HandleHttpGCodeReplyEP12OutputBuffer:
 1140              		@ args = 0, pretend = 0, frame = 8
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccnmUJ2l.s 			page 21


 1141              		@ frame_needed = 0, uses_anonymous_args = 0
 1142 0000 10B5     		push	{r4, lr}
 1143 0002 82B0     		sub	sp, sp, #8
 1144 0004 4FF0FF32 		mov	r2, #-1
 1145 0008 0C46     		mov	r4, r1
 1146 000a 00F11001 		add	r1, r0, #16
 1147 000e 6846     		mov	r0, sp
 1148 0010 FFF7FEFF 		bl	_ZN11MutexLockerC1ERK5Mutexm
 1149 0014 2046     		mov	r0, r4
 1150 0016 FFF7FEFF 		bl	_ZN13HttpResponder16HandleGCodeReplyEP12OutputBuffer
 1151 001a 6846     		mov	r0, sp
 1152 001c FFF7FEFF 		bl	_ZN11MutexLockerD1Ev
 1153 0020 02B0     		add	sp, sp, #8
 1154              		@ sp needed
 1155 0022 10BD     		pop	{r4, pc}
 1156              		.size	_ZN7Network20HandleHttpGCodeReplyEP12OutputBuffer, .-_ZN7Network20HandleHttpGCodeReplyEP12Ou
 1157              		.section	.text._ZN7Network22HandleTelnetGCodeReplyEP12OutputBuffer,"ax",%progbits
 1158              		.align	1
 1159              		.p2align 2,,3
 1160              		.global	_ZN7Network22HandleTelnetGCodeReplyEP12OutputBuffer
 1161              		.syntax unified
 1162              		.thumb
 1163              		.thumb_func
 1164              		.fpu fpv4-sp-d16
 1165              		.type	_ZN7Network22HandleTelnetGCodeReplyEP12OutputBuffer, %function
 1166              	_ZN7Network22HandleTelnetGCodeReplyEP12OutputBuffer:
 1167              		@ args = 0, pretend = 0, frame = 8
 1168              		@ frame_needed = 0, uses_anonymous_args = 0
 1169 0000 10B5     		push	{r4, lr}
 1170 0002 82B0     		sub	sp, sp, #8
 1171 0004 4FF0FF32 		mov	r2, #-1
 1172 0008 0C46     		mov	r4, r1
 1173 000a 00F16801 		add	r1, r0, #104
 1174 000e 6846     		mov	r0, sp
 1175 0010 FFF7FEFF 		bl	_ZN11MutexLockerC1ERK5Mutexm
 1176 0014 2046     		mov	r0, r4
 1177 0016 FFF7FEFF 		bl	_ZN15TelnetResponder16HandleGCodeReplyEP12OutputBuffer
 1178 001a 6846     		mov	r0, sp
 1179 001c FFF7FEFF 		bl	_ZN11MutexLockerD1Ev
 1180 0020 02B0     		add	sp, sp, #8
 1181              		@ sp needed
 1182 0022 10BD     		pop	{r4, pc}
 1183              		.size	_ZN7Network22HandleTelnetGCodeReplyEP12OutputBuffer, .-_ZN7Network22HandleTelnetGCodeReplyEP
 1184              		.section	.text._ZN7Network15GetHttpReplySeqEv,"ax",%progbits
 1185              		.align	1
 1186              		.p2align 2,,3
 1187              		.global	_ZN7Network15GetHttpReplySeqEv
 1188              		.syntax unified
 1189              		.thumb
 1190              		.thumb_func
 1191              		.fpu fpv4-sp-d16
 1192              		.type	_ZN7Network15GetHttpReplySeqEv, %function
 1193              	_ZN7Network15GetHttpReplySeqEv:
 1194              		@ args = 0, pretend = 0, frame = 0
 1195              		@ frame_needed = 0, uses_anonymous_args = 0
 1196              		@ link register save eliminated.
 1197 0000 014B     		ldr	r3, .L207
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccnmUJ2l.s 			page 22


 1198 0002 1868     		ldr	r0, [r3]
 1199 0004 7047     		bx	lr
 1200              	.L208:
 1201 0006 00BF     		.align	2
 1202              	.L207:
 1203 0008 00000000 		.word	_ZN13HttpResponder3seqE
 1204              		.size	_ZN7Network15GetHttpReplySeqEv, .-_ZN7Network15GetHttpReplySeqEv
 1205              		.section	.text.startup._GLOBAL__sub_I__ZN7NetworkC2ER8Platform,"ax",%progbits
 1206              		.align	1
 1207              		.p2align 2,,3
 1208              		.syntax unified
 1209              		.thumb
 1210              		.thumb_func
 1211              		.fpu fpv4-sp-d16
 1212              		.type	_GLOBAL__sub_I__ZN7NetworkC2ER8Platform, %function
 1213              	_GLOBAL__sub_I__ZN7NetworkC2ER8Platform:
 1214              		@ args = 0, pretend = 0, frame = 0
 1215              		@ frame_needed = 0, uses_anonymous_args = 0
 1216              		@ link register save eliminated.
 1217 0000 014B     		ldr	r3, .L210
 1218 0002 0022     		movs	r2, #0
 1219 0004 1A60     		str	r2, [r3]
 1220 0006 7047     		bx	lr
 1221              	.L211:
 1222              		.align	2
 1223              	.L210:
 1224 0008 00000000 		.word	.LANCHOR0
 1225              		.size	_GLOBAL__sub_I__ZN7NetworkC2ER8Platform, .-_GLOBAL__sub_I__ZN7NetworkC2ER8Platform
 1226              		.section	.init_array,"aw",%init_array
 1227              		.align	2
 1228 0000 00000000 		.word	_GLOBAL__sub_I__ZN7NetworkC2ER8Platform(target1)
 1229              		.section	.bss._ZL11networkTask,"aw",%nobits
 1230              		.align	2
 1231              		.set	.LANCHOR0,. + 0
 1232              		.type	_ZL11networkTask, %object
 1233              		.size	_ZL11networkTask, 2296
 1234              	_ZL11networkTask:
 1235 0000 00000000 		.space	2296
 1235      00000000 
 1235      00000000 
 1235      00000000 
 1235      00000000 
 1236              		.section	.bss._ZL28cpu_irq_prev_interrupt_state,"aw",%nobits
 1237              		.type	_ZL28cpu_irq_prev_interrupt_state, %object
 1238              		.size	_ZL28cpu_irq_prev_interrupt_state, 1
 1239              	_ZL28cpu_irq_prev_interrupt_state:
 1240 0000 00       		.space	1
 1241              		.section	.bss._ZL32cpu_irq_critical_section_counter,"aw",%nobits
 1242              		.align	2
 1243              		.type	_ZL32cpu_irq_critical_section_counter, %object
 1244              		.size	_ZL32cpu_irq_critical_section_counter, 4
 1245              	_ZL32cpu_irq_critical_section_counter:
 1246 0000 00000000 		.space	4
 1247              		.section	.rodata._ZN7Network11DiagnosticsE11MessageType.str1.4,"aMS",%progbits,1
 1248              		.align	2
 1249              	.LC5:
 1250 0000 3D3D3D20 		.ascii	"=== Network ===\012\000"
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccnmUJ2l.s 			page 23


 1250      4E657477 
 1250      6F726B20 
 1250      3D3D3D0A 
 1250      00
 1251 0011 000000   		.space	3
 1252              	.LC6:
 1253 0014 536C6F77 		.ascii	"Slowest loop: %.2fms; fastest: %.2fms\012\000"
 1253      65737420 
 1253      6C6F6F70 
 1253      3A20252E 
 1253      32666D73 
 1254 003b 00       		.space	1
 1255              	.LC7:
 1256 003c 52657370 		.ascii	"Responder states:\000"
 1256      6F6E6465 
 1256      72207374 
 1256      61746573 
 1256      3A00
 1257 004e 0000     		.space	2
 1258              	.LC8:
 1259 0050 0A00     		.ascii	"\012\000"
 1260              		.section	.rodata._ZN7Network14EnableProtocolEjhiiRK9StringRef.str1.4,"aMS",%progbits,1
 1261              		.align	2
 1262              	.LC1:
 1263 0000 496E7661 		.ascii	"Invalid network interface '%d'\012\000"
 1263      6C696420 
 1263      6E657477 
 1263      6F726B20 
 1263      696E7465 
 1264              		.section	.rodata._ZN7Network14HandleWiFiCodeEiR11GCodeBufferRK9StringRefRP12OutputBuffer.str1.4,"a
 1265              		.align	2
 1266              	.LC2:
 1267 0000 4E6F2057 		.ascii	"No WiFi interface available\000"
 1267      69466920 
 1267      696E7465 
 1267      72666163 
 1267      65206176 
 1268              		.section	.rodata._ZN7Network4InitEv.str1.4,"aMS",%progbits,1
 1269              		.align	2
 1270              	.LC0:
 1271 0000 64756574 		.ascii	"duet\000"
 1271      00
 1272              		.section	.rodata._ZN7Network8ActivateEv.str1.4,"aMS",%progbits,1
 1273              		.align	2
 1274              	.LC4:
 1275 0000 4E455457 		.ascii	"NETWORK\000"
 1275      4F524B00 
 1276              		.section	.rodata._ZNK7Network20GetWiFiServerVersionEv.str1.4,"aMS",%progbits,1
 1277              		.align	2
 1278              	.LC3:
 1279 0000 6E6F2057 		.ascii	"no WiFi interface\000"
 1279      69466920 
 1279      696E7465 
 1279      72666163 
 1279      6500
 1280              		.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2018-q2-update) 7.3.1 20180622 (release) [AR
