ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPNEW2I.s 			page 1


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
  13              		.file	"LynxMod.cpp"
  14              		.text
  15              		.section	.text._Z6microsv,"ax",%progbits
  16              		.align	1
  17              		.p2align 2,,3
  18              		.global	_Z6microsv
  19              		.syntax unified
  20              		.thumb
  21              		.thumb_func
  22              		.fpu fpv4-sp-d16
  23              		.type	_Z6microsv, %function
  24              	_Z6microsv:
  25              		@ args = 0, pretend = 0, frame = 0
  26              		@ frame_needed = 0, uses_anonymous_args = 0
  27 0000 08B5     		push	{r3, lr}
  28 0002 FFF7FEFF 		bl	millis
  29 0006 4FF47A73 		mov	r3, #1000
  30 000a 03FB00F0 		mul	r0, r3, r0
  31 000e 08BD     		pop	{r3, pc}
  32              		.size	_Z6microsv, .-_Z6microsv
  33              		.section	.text._ZN7LynxModC2Ev,"ax",%progbits
  34              		.align	1
  35              		.p2align 2,,3
  36              		.global	_ZN7LynxModC2Ev
  37              		.syntax unified
  38              		.thumb
  39              		.thumb_func
  40              		.fpu fpv4-sp-d16
  41              		.type	_ZN7LynxModC2Ev, %function
  42              	_ZN7LynxModC2Ev:
  43              		@ args = 0, pretend = 0, frame = 0
  44              		@ frame_needed = 0, uses_anonymous_args = 0
  45              		@ link register save eliminated.
  46 0000 0849     		ldr	r1, .L6
  47 0002 094B     		ldr	r3, .L6+4
  48 0004 10B4     		push	{r4}
  49 0006 1824     		movs	r4, #24
  50 0008 4B60     		str	r3, [r1, #4]
  51 000a 0023     		movs	r3, #0
  52 000c CB70     		strb	r3, [r1, #3]
  53 000e 0C70     		strb	r4, [r1]
  54 0010 C0E90533 		strd	r3, r3, [r0, #20]
  55 0014 C0E90733 		strd	r3, r3, [r0, #28]
  56 0018 8363     		str	r3, [r0, #56]
  57 001a 4B70     		strb	r3, [r1, #1]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPNEW2I.s 			page 2


  58 001c 5DF8044B 		ldr	r4, [sp], #4
  59 0020 7047     		bx	lr
  60              	.L7:
  61 0022 00BF     		.align	2
  62              	.L6:
  63 0024 00000000 		.word	.LANCHOR0
  64 0028 40420F00 		.word	1000000
  65              		.size	_ZN7LynxModC2Ev, .-_ZN7LynxModC2Ev
  66              		.global	_ZN7LynxModC1Ev
  67              		.thumb_set _ZN7LynxModC1Ev,_ZN7LynxModC2Ev
  68              		.section	.text._ZN7LynxMod4InitEv,"ax",%progbits
  69              		.align	1
  70              		.p2align 2,,3
  71              		.global	_ZN7LynxMod4InitEv
  72              		.syntax unified
  73              		.thumb
  74              		.thumb_func
  75              		.fpu fpv4-sp-d16
  76              		.type	_ZN7LynxMod4InitEv, %function
  77              	_ZN7LynxMod4InitEv:
  78              		@ args = 0, pretend = 0, frame = 0
  79              		@ frame_needed = 0, uses_anonymous_args = 0
  80 0000 10B5     		push	{r4, lr}
  81 0002 0821     		movs	r1, #8
  82 0004 0446     		mov	r4, r0
  83 0006 0648     		ldr	r0, .L10
  84 0008 FFF7FEFF 		bl	sspi_master_init
  85 000c 054B     		ldr	r3, .L10+4
  86 000e 5A68     		ldr	r2, [r3, #4]	@ unaligned
  87 0010 1268     		ldr	r2, [r2]
  88 0012 2260     		str	r2, [r4]
  89 0014 5B68     		ldr	r3, [r3, #4]
  90 0016 D3E90223 		ldrd	r2, [r3, #8]
  91 001a C4E90223 		strd	r2, [r4, #8]
  92 001e 10BD     		pop	{r4, pc}
  93              	.L11:
  94              		.align	2
  95              	.L10:
  96 0020 00000000 		.word	.LANCHOR0
  97 0024 00000000 		.word	reprap
  98              		.size	_ZN7LynxMod4InitEv, .-_ZN7LynxMod4InitEv
  99              		.section	.text._ZN7LynxMod14SetTempSafeLedEv,"ax",%progbits
 100              		.align	1
 101              		.p2align 2,,3
 102              		.global	_ZN7LynxMod14SetTempSafeLedEv
 103              		.syntax unified
 104              		.thumb
 105              		.thumb_func
 106              		.fpu fpv4-sp-d16
 107              		.type	_ZN7LynxMod14SetTempSafeLedEv, %function
 108              	_ZN7LynxMod14SetTempSafeLedEv:
 109              		@ args = 0, pretend = 0, frame = 0
 110              		@ frame_needed = 0, uses_anonymous_args = 0
 111 0000 2DE9F843 		push	{r3, r4, r5, r6, r7, r8, r9, lr}
 112 0004 2DED048B 		vpush.64	{d8, d9}
 113 0008 FFF7FEFF 		bl	millis
 114 000c 41F28833 		movw	r3, #5000
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPNEW2I.s 			page 3


 115 0010 9842     		cmp	r0, r3
 116 0012 16D8     		bhi	.L13
 117 0014 7E4F     		ldr	r7, .L69
 118 0016 97F84530 		ldrb	r3, [r7, #69]	@ zero_extendqisi2
 119              	.L14:
 120 001a 002B     		cmp	r3, #0
 121 001c 40F0C680 		bne	.L41
 122              	.L68:
 123 0020 3B78     		ldrb	r3, [r7]	@ zero_extendqisi2
 124 0022 9FED7C0A 		vldr.32	s0, .L69+4
 125 0026 DFED7C7A 		vldr.32	s15, .L69+8
 126 002a 002B     		cmp	r3, #0
 127 002c 18BF     		it	ne
 128 002e B0EE670A 		vmovne.f32	s0, s15
 129              	.L38:
 130 0032 BDEC048B 		vldm	sp!, {d8-d9}
 131 0036 0021     		movs	r1, #0
 132 0038 2820     		movs	r0, #40
 133 003a BDE8F843 		pop	{r3, r4, r5, r6, r7, r8, r9, lr}
 134 003e FFF7FEBF 		b	_ZN6IoPort11WriteAnalogEhft
 135              	.L13:
 136 0042 764D     		ldr	r5, .L69+12
 137 0044 724F     		ldr	r7, .L69
 138 0046 2B69     		ldr	r3, [r5, #16]
 139 0048 9FED738A 		vldr.32	s16, .L69+8
 140 004c DFED748A 		vldr.32	s17, .L69+16
 141 0050 9FED749A 		vldr.32	s18, .L69+20
 142 0054 0022     		movs	r2, #0
 143 0056 1446     		mov	r4, r2
 144 0058 87F84520 		strb	r2, [r7, #69]
 145 005c 1646     		mov	r6, r2
 146 005e 4FF00109 		mov	r9, #1
 147              	.L21:
 148 0062 1A19     		adds	r2, r3, r4
 149 0064 1846     		mov	r0, r3
 150 0066 92F9D180 		ldrsb	r8, [r2, #209]
 151 006a B8F1000F 		cmp	r8, #0
 152 006e 4146     		mov	r1, r8
 153 0070 80F28880 		bge	.L63
 154              	.L15:
 155 0074 0134     		adds	r4, r4, #1
 156 0076 042C     		cmp	r4, #4
 157 0078 F3D1     		bne	.L21
 158 007a 4FF00008 		mov	r8, #0
 159 007e 1846     		mov	r0, r3
 160 0080 4344     		add	r3, r3, r8
 161 0082 DFED678A 		vldr.32	s17, .L69+16
 162 0086 93F9D540 		ldrsb	r4, [r3, #213]
 163 008a 9FED669A 		vldr.32	s18, .L69+20
 164 008e 002C     		cmp	r4, #0
 165 0090 4FF00109 		mov	r9, #1
 166 0094 2146     		mov	r1, r4
 167 0096 0CDA     		bge	.L64
 168              	.L22:
 169 0098 B8F1000F 		cmp	r8, #0
 170 009c 25D1     		bne	.L40
 171              	.L65:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPNEW2I.s 			page 4


 172 009e 2B69     		ldr	r3, [r5, #16]
 173 00a0 4FF00108 		mov	r8, #1
 174 00a4 1846     		mov	r0, r3
 175 00a6 4344     		add	r3, r3, r8
 176 00a8 93F9D540 		ldrsb	r4, [r3, #213]
 177 00ac 002C     		cmp	r4, #0
 178 00ae 2146     		mov	r1, r4
 179 00b0 F2DB     		blt	.L22
 180              	.L64:
 181 00b2 FFF7FEFF 		bl	_ZNK4Heat14GetTemperatureEa
 182 00b6 B4EEE80A 		vcmpe.f32	s0, s17
 183 00ba F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 184 00be C0F29B80 		blt	.L60
 185 00c2 87F84590 		strb	r9, [r7, #69]
 186              	.L25:
 187 00c6 2146     		mov	r1, r4
 188 00c8 2869     		ldr	r0, [r5, #16]
 189 00ca FFF7FEFF 		bl	_ZNK4Heat14GetTemperatureEa
 190 00ce B4EEC80A 		vcmpe.f32	s0, s16
 191 00d2 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 192 00d6 DFDD     		ble	.L22
 193 00d8 2146     		mov	r1, r4
 194 00da 2869     		ldr	r0, [r5, #16]
 195 00dc FFF7FEFF 		bl	_ZNK4Heat14GetTemperatureEa
 196 00e0 B0EE408A 		vmov.f32	s16, s0
 197 00e4 B8F1000F 		cmp	r8, #0
 198 00e8 D9D0     		beq	.L65
 199              	.L40:
 200 00ea 0024     		movs	r4, #0
 201 00ec DFF82C91 		ldr	r9, .L69+12
 202 00f0 A046     		mov	r8, r4
 203              	.L28:
 204 00f2 61B2     		sxtb	r1, r4
 205 00f4 4846     		mov	r0, r9
 206 00f6 FFF7FEFF 		bl	_ZNK6RepRap22IsHeaterAssignedToToolEa
 207 00fa 0134     		adds	r4, r4, #1
 208 00fc 08B1     		cbz	r0, .L30
 209 00fe 08F10108 		add	r8, r8, #1
 210              	.L30:
 211 0102 092C     		cmp	r4, #9
 212 0104 F5D1     		bne	.L28
 213 0106 DFED478A 		vldr.32	s17, .L69+20
 214 010a 0024     		movs	r4, #0
 215 010c 4FF00109 		mov	r9, #1
 216 0110 03E0     		b	.L36
 217              	.L31:
 218 0112 0134     		adds	r4, r4, #1
 219 0114 64B2     		sxtb	r4, r4
 220 0116 4445     		cmp	r4, r8
 221 0118 24DC     		bgt	.L66
 222              	.L36:
 223 011a 002C     		cmp	r4, #0
 224 011c 2146     		mov	r1, r4
 225 011e F8DB     		blt	.L31
 226 0120 2869     		ldr	r0, [r5, #16]
 227 0122 FFF7FEFF 		bl	_ZNK4Heat14GetTemperatureEa
 228 0126 B4EEE80A 		vcmpe.f32	s0, s17
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPNEW2I.s 			page 5


 229 012a F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 230 012e C8BF     		it	gt
 231 0130 0136     		addgt	r6, r6, #1
 232 0132 2146     		mov	r1, r4
 233 0134 2869     		ldr	r0, [r5, #16]
 234 0136 C8BF     		it	gt
 235 0138 F6B2     		uxtbgt	r6, r6
 236 013a FFF7FEFF 		bl	_ZNK4Heat14GetTemperatureEa
 237 013e B4EEC80A 		vcmpe.f32	s0, s16
 238 0142 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 239 0146 3DDC     		bgt	.L67
 240              	.L34:
 241 0148 2146     		mov	r1, r4
 242 014a 2869     		ldr	r0, [r5, #16]
 243 014c FFF7FEFF 		bl	_ZNK4Heat9GetStatusEa
 244 0150 0328     		cmp	r0, #3
 245 0152 DED1     		bne	.L31
 246 0154 0134     		adds	r4, r4, #1
 247 0156 64B2     		sxtb	r4, r4
 248 0158 0136     		adds	r6, r6, #1
 249 015a 4445     		cmp	r4, r8
 250 015c F6B2     		uxtb	r6, r6
 251 015e 87F84590 		strb	r9, [r7, #69]
 252 0162 DADD     		ble	.L36
 253              	.L66:
 254 0164 304A     		ldr	r2, .L69+24
 255 0166 87ED0B8A 		vstr.32	s16, [r7, #44]
 256 016a 1178     		ldrb	r1, [r2]	@ zero_extendqisi2
 257 016c 97F84530 		ldrb	r3, [r7, #69]	@ zero_extendqisi2
 258 0170 FEB1     		cbz	r6, .L37
 259 0172 0129     		cmp	r1, #1
 260 0174 3FF451AF 		beq	.L14
 261 0178 0123     		movs	r3, #1
 262 017a 1370     		strb	r3, [r2]
 263 017c 3B70     		strb	r3, [r7]
 264 017e 9FED260A 		vldr.32	s0, .L69+8
 265 0182 56E7     		b	.L38
 266              	.L63:
 267 0184 FFF7FEFF 		bl	_ZNK4Heat14GetTemperatureEa
 268 0188 B4EEE80A 		vcmpe.f32	s0, s17
 269 018c F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 270 0190 26DB     		blt	.L59
 271 0192 87F84590 		strb	r9, [r7, #69]
 272              	.L18:
 273 0196 4146     		mov	r1, r8
 274 0198 2869     		ldr	r0, [r5, #16]
 275 019a FFF7FEFF 		bl	_ZNK4Heat14GetTemperatureEa
 276 019e B4EEC80A 		vcmpe.f32	s0, s16
 277 01a2 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 278 01a6 14DC     		bgt	.L20
 279              	.L62:
 280 01a8 2B69     		ldr	r3, [r5, #16]
 281 01aa 63E7     		b	.L15
 282              	.L41:
 283 01ac 9FED1A0A 		vldr.32	s0, .L69+8
 284 01b0 3FE7     		b	.L38
 285              	.L37:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPNEW2I.s 			page 6


 286 01b2 0029     		cmp	r1, #0
 287 01b4 3FF431AF 		beq	.L14
 288 01b8 1670     		strb	r6, [r2]
 289 01ba 3E70     		strb	r6, [r7]
 290 01bc 002B     		cmp	r3, #0
 291 01be 3FF42FAF 		beq	.L68
 292 01c2 F3E7     		b	.L41
 293              	.L67:
 294 01c4 2146     		mov	r1, r4
 295 01c6 2869     		ldr	r0, [r5, #16]
 296 01c8 FFF7FEFF 		bl	_ZNK4Heat14GetTemperatureEa
 297 01cc B0EE408A 		vmov.f32	s16, s0
 298 01d0 BAE7     		b	.L34
 299              	.L20:
 300 01d2 4146     		mov	r1, r8
 301 01d4 2869     		ldr	r0, [r5, #16]
 302 01d6 FFF7FEFF 		bl	_ZNK4Heat14GetTemperatureEa
 303 01da B0EE408A 		vmov.f32	s16, s0
 304 01de E3E7     		b	.L62
 305              	.L59:
 306 01e0 4146     		mov	r1, r8
 307 01e2 2869     		ldr	r0, [r5, #16]
 308 01e4 FFF7FEFF 		bl	_ZNK4Heat14GetTemperatureEa
 309 01e8 B4EEC90A 		vcmpe.f32	s0, s18
 310 01ec F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 311 01f0 C4BF     		itt	gt
 312 01f2 0136     		addgt	r6, r6, #1
 313 01f4 F6B2     		uxtbgt	r6, r6
 314 01f6 CEE7     		b	.L18
 315              	.L60:
 316 01f8 2146     		mov	r1, r4
 317 01fa 2869     		ldr	r0, [r5, #16]
 318 01fc FFF7FEFF 		bl	_ZNK4Heat14GetTemperatureEa
 319 0200 B4EEC90A 		vcmpe.f32	s0, s18
 320 0204 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 321 0208 C4BF     		itt	gt
 322 020a 0136     		addgt	r6, r6, #1
 323 020c F6B2     		uxtbgt	r6, r6
 324 020e 5AE7     		b	.L25
 325              	.L70:
 326              		.align	2
 327              	.L69:
 328 0210 00000000 		.word	.LANCHOR1
 329 0214 00007F43 		.word	1132396544
 330 0218 00000000 		.word	0
 331 021c 00000000 		.word	reprap
 332 0220 00C0F344 		.word	1156825088
 333 0224 00004842 		.word	1112014848
 334 0228 00000000 		.word	.LANCHOR2
 335              		.size	_ZN7LynxMod14SetTempSafeLedEv, .-_ZN7LynxMod14SetTempSafeLedEv
 336              		.section	.text._ZN7LynxMod10LynxModComEmcc,"ax",%progbits
 337              		.align	1
 338              		.p2align 2,,3
 339              		.global	_ZN7LynxMod10LynxModComEmcc
 340              		.syntax unified
 341              		.thumb
 342              		.thumb_func
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPNEW2I.s 			page 7


 343              		.fpu fpv4-sp-d16
 344              		.type	_ZN7LynxMod10LynxModComEmcc, %function
 345              	_ZN7LynxMod10LynxModComEmcc:
 346              		@ args = 0, pretend = 0, frame = 16
 347              		@ frame_needed = 0, uses_anonymous_args = 0
 348 0000 2DE9F043 		push	{r4, r5, r6, r7, r8, r9, lr}
 349 0004 694D     		ldr	r5, .L92
 350 0006 6A4E     		ldr	r6, .L92+4
 351 0008 85B0     		sub	sp, sp, #20
 352 000a 9846     		mov	r8, r3
 353 000c 8946     		mov	r9, r1
 354 000e 1746     		mov	r7, r2
 355 0010 FFF7FEFF 		bl	millis
 356 0014 2B68     		ldr	r3, [r5]
 357 0016 3060     		str	r0, [r6]
 358 0018 C31A     		subs	r3, r0, r3
 359 001a 312B     		cmp	r3, #49
 360 001c 03D8     		bhi	.L91
 361 001e 2860     		str	r0, [r5]
 362 0020 05B0     		add	sp, sp, #20
 363              		@ sp needed
 364 0022 BDE8F083 		pop	{r4, r5, r6, r7, r8, r9, pc}
 365              	.L91:
 366 0026 634C     		ldr	r4, .L92+8
 367 0028 A369     		ldr	r3, [r4, #24]
 368 002a C4F80890 		str	r9, [r4, #8]
 369 002e 0133     		adds	r3, r3, #1
 370 0030 0022     		movs	r2, #0
 371 0032 A361     		str	r3, [r4, #24]
 372 0034 2280     		strh	r2, [r4]	@ movhi
 373 0036 C4F80490 		str	r9, [r4, #4]
 374 003a 2773     		strb	r7, [r4, #12]
 375 003c 6773     		strb	r7, [r4, #13]
 376 003e 84F80E80 		strb	r8, [r4, #14]
 377 0042 FFF7FEFF 		bl	millis
 378 0046 5C4B     		ldr	r3, .L92+12
 379 0048 216A     		ldr	r1, [r4, #32]
 380 004a 1A68     		ldr	r2, [r3]
 381 004c 4FF47A73 		mov	r3, #1000
 382 0050 821A     		subs	r2, r0, r2
 383 0052 03FB01F3 		mul	r3, r3, r1
 384 0056 9A42     		cmp	r2, r3
 385 0058 04D2     		bcs	.L73
 386 005a 584B     		ldr	r3, .L92+16
 387 005c 1B68     		ldr	r3, [r3]
 388 005e 052B     		cmp	r3, #5
 389 0060 00F29E80 		bhi	.L78
 390              	.L73:
 391 0064 6168     		ldr	r1, [r4, #4]
 392 0066 677B     		ldrb	r7, [r4, #13]	@ zero_extendqisi2
 393 0068 11B1     		cbz	r1, .L74
 394 006a 0FB1     		cbz	r7, .L74
 395 006c 0123     		movs	r3, #1
 396 006e 2380     		strh	r3, [r4]	@ movhi
 397              	.L74:
 398 0070 94F80EC0 		ldrb	ip, [r4, #14]	@ zero_extendqisi2
 399 0074 8DF80010 		strb	r1, [sp]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPNEW2I.s 			page 8


 400 0078 4FEA112E 		lsr	lr, r1, #8
 401 007c CBB2     		uxtb	r3, r1
 402 007e 53FA8EF0 		uxtab	r0, r3, lr
 403 0082 6744     		add	r7, r7, ip
 404 0084 4FEA114C 		lsr	ip, r1, #16
 405 0088 1A18     		adds	r2, r3, r0
 406 008a 090E     		lsrs	r1, r1, #24
 407 008c 50FA8CF3 		uxtab	r3, r0, ip
 408 0090 1A44     		add	r2, r2, r3
 409 0092 FFB2     		uxtb	r7, r7
 410 0094 0B44     		add	r3, r3, r1
 411 0096 1A44     		add	r2, r2, r3
 412 0098 4948     		ldr	r0, .L92+20
 413 009a 8DF801E0 		strb	lr, [sp, #1]
 414 009e 3B44     		add	r3, r3, r7
 415 00a0 1A44     		add	r2, r2, r3
 416 00a2 A0FB028E 		umull	r8, lr, r0, r2
 417 00a6 A0FB0380 		umull	r8, r0, r0, r3
 418 00aa 4FEADE1E 		lsr	lr, lr, #7
 419 00ae C009     		lsrs	r0, r0, #7
 420 00b0 C0EB0020 		rsb	r0, r0, r0, lsl #8
 421 00b4 CEEB0E2E 		rsb	lr, lr, lr, lsl #8
 422 00b8 A2EB0E0E 		sub	lr, r2, lr
 423 00bc 1B1A     		subs	r3, r3, r0
 424 00be 43EA0E23 		orr	r3, r3, lr, lsl #8
 425 00c2 9BB2     		uxth	r3, r3
 426 00c4 180A     		lsrs	r0, r3, #8
 427 00c6 0A22     		movs	r2, #10
 428 00c8 8DF80530 		strb	r3, [sp, #5]
 429 00cc 8DF802C0 		strb	ip, [sp, #2]
 430 00d0 8DF80310 		strb	r1, [sp, #3]
 431 00d4 8DF80720 		strb	r2, [sp, #7]
 432 00d8 8DF80470 		strb	r7, [sp, #4]
 433 00dc 8DF80600 		strb	r0, [sp, #6]
 434 00e0 FFF7FEFF 		bl	_ZN5Tasks11GetSpiMutexEv
 435 00e4 3222     		movs	r2, #50
 436 00e6 0146     		mov	r1, r0
 437 00e8 02A8     		add	r0, sp, #8
 438 00ea FFF7FEFF 		bl	_ZN11MutexLockerC1EPK5Mutexm
 439 00ee 9DF80C30 		ldrb	r3, [sp, #12]	@ zero_extendqisi2
 440 00f2 83B9     		cbnz	r3, .L75
 441 00f4 314F     		ldr	r7, .L92+16
 442 00f6 334A     		ldr	r2, .L92+24
 443 00f8 3B68     		ldr	r3, [r7]
 444 00fa 5068     		ldr	r0, [r2, #4]
 445 00fc 052B     		cmp	r3, #5
 446 00fe 95BF     		itete	ls
 447 0100 C3F10503 		rsbls	r3, r3, #5
 448 0104 236A     		ldrhi	r3, [r4, #32]
 449 0106 304A     		ldrls	r2, .L92+28
 450 0108 304A     		ldrhi	r2, .L92+32
 451 010a 1021     		movs	r1, #16
 452 010c FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 453 0110 3B68     		ldr	r3, [r7]
 454 0112 0133     		adds	r3, r3, #1
 455 0114 3B60     		str	r3, [r7]
 456              	.L75:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPNEW2I.s 			page 9


 457 0116 DFF8C890 		ldr	r9, .L92+52
 458 011a 2D48     		ldr	r0, .L92+36
 459 011c 2D4F     		ldr	r7, .L92+40
 460 011e FFF7FEFF 		bl	sspi_master_setup_device
 461 0122 D9F80030 		ldr	r3, [r9]
 462 0126 A7FB0323 		umull	r2, r3, r7, r3
 463 012a 9B0C     		lsrs	r3, r3, #18
 464              		.syntax unified
 465              	@ 88 "C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\cores\arduino/wiring.h" 1
 466              		L_520_delayMicroseconds:
 467 012c 013B     		subs   r3, #1
 468 012e FDD1     		bne    L_520_delayMicroseconds
 469              	
 470              	@ 0 "" 2
 471              		.thumb
 472              		.syntax unified
 473 0130 2748     		ldr	r0, .L92+36
 474 0132 FFF7FEFF 		bl	sspi_select_device
 475 0136 D9F80030 		ldr	r3, [r9]
 476 013a A7FB0323 		umull	r2, r3, r7, r3
 477 013e 9B0C     		lsrs	r3, r3, #18
 478              		.syntax unified
 479              	@ 88 "C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\cores\arduino/wiring.h" 1
 480              		L_526_delayMicroseconds:
 481 0140 013B     		subs   r3, #1
 482 0142 FDD1     		bne    L_526_delayMicroseconds
 483              	
 484              	@ 0 "" 2
 485              		.thumb
 486              		.syntax unified
 487 0144 0822     		movs	r2, #8
 488 0146 6846     		mov	r0, sp
 489 0148 0021     		movs	r1, #0
 490 014a FFF7FEFF 		bl	sspi_transceive_packet
 491 014e D9F80030 		ldr	r3, [r9]
 492 0152 A7FB0323 		umull	r2, r3, r7, r3
 493 0156 8046     		mov	r8, r0
 494 0158 9B0C     		lsrs	r3, r3, #18
 495              		.syntax unified
 496              	@ 88 "C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\cores\arduino/wiring.h" 1
 497              		L_535_delayMicroseconds:
 498 015a 013B     		subs   r3, #1
 499 015c FDD1     		bne    L_535_delayMicroseconds
 500              	
 501              	@ 0 "" 2
 502              		.thumb
 503              		.syntax unified
 504 015e 1C48     		ldr	r0, .L92+36
 505 0160 FFF7FEFF 		bl	sspi_deselect_device
 506 0164 D9F80030 		ldr	r3, [r9]
 507 0168 A7FB0323 		umull	r2, r3, r7, r3
 508 016c 9B0C     		lsrs	r3, r3, #18
 509              		.syntax unified
 510              	@ 88 "C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\cores\arduino/wiring.h" 1
 511              		L_541_delayMicroseconds:
 512 016e 013B     		subs   r3, #1
 513 0170 FDD1     		bne    L_541_delayMicroseconds
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPNEW2I.s 			page 10


 514              	
 515              	@ 0 "" 2
 516              		.thumb
 517              		.syntax unified
 518 0172 02A8     		add	r0, sp, #8
 519 0174 FFF7FEFF 		bl	_ZN11MutexLockerD1Ev
 520 0178 B8F1000F 		cmp	r8, #0
 521 017c 10D0     		beq	.L78
 522 017e 0F4F     		ldr	r7, .L92+16
 523 0180 104A     		ldr	r2, .L92+24
 524 0182 3B68     		ldr	r3, [r7]
 525 0184 5068     		ldr	r0, [r2, #4]
 526 0186 052B     		cmp	r3, #5
 527 0188 95BF     		itete	ls
 528 018a C3F10503 		rsbls	r3, r3, #5
 529 018e 236A     		ldrhi	r3, [r4, #32]
 530 0190 114A     		ldrls	r2, .L92+44
 531 0192 124A     		ldrhi	r2, .L92+48
 532 0194 1021     		movs	r1, #16
 533 0196 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 534 019a 3B68     		ldr	r3, [r7]
 535 019c 0133     		adds	r3, r3, #1
 536 019e 3B60     		str	r3, [r7]
 537              	.L78:
 538 01a0 3068     		ldr	r0, [r6]
 539 01a2 2860     		str	r0, [r5]
 540 01a4 05B0     		add	sp, sp, #20
 541              		@ sp needed
 542 01a6 BDE8F083 		pop	{r4, r5, r6, r7, r8, r9, pc}
 543              	.L93:
 544 01aa 00BF     		.align	2
 545              	.L92:
 546 01ac 00000000 		.word	.LANCHOR4
 547 01b0 00000000 		.word	.LANCHOR3
 548 01b4 00000000 		.word	.LANCHOR5
 549 01b8 00000000 		.word	.LANCHOR6
 550 01bc 00000000 		.word	.LANCHOR7
 551 01c0 81808080 		.word	-2139062143
 552 01c4 00000000 		.word	reprap
 553 01c8 00000000 		.word	.LC1
 554 01cc 3C000000 		.word	.LC2
 555 01d0 00000000 		.word	.LANCHOR0
 556 01d4 819F5E16 		.word	375299969
 557 01d8 70000000 		.word	.LC3
 558 01dc B4000000 		.word	.LC4
 559 01e0 00000000 		.word	SystemCoreClock
 560              		.size	_ZN7LynxMod10LynxModComEmcc, .-_ZN7LynxMod10LynxModComEmcc
 561              		.section	.text._ZN7LynxMod23SetSafeHeatedChamberFanEv,"ax",%progbits
 562              		.align	1
 563              		.p2align 2,,3
 564              		.global	_ZN7LynxMod23SetSafeHeatedChamberFanEv
 565              		.syntax unified
 566              		.thumb
 567              		.thumb_func
 568              		.fpu fpv4-sp-d16
 569              		.type	_ZN7LynxMod23SetSafeHeatedChamberFanEv, %function
 570              	_ZN7LynxMod23SetSafeHeatedChamberFanEv:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPNEW2I.s 			page 11


 571              		@ args = 0, pretend = 0, frame = 0
 572              		@ frame_needed = 0, uses_anonymous_args = 0
 573 0000 70B5     		push	{r4, r5, r6, lr}
 574 0002 234E     		ldr	r6, .L112
 575 0004 2DED068B 		vpush.64	{d8, d9, d10}
 576 0008 9FED228A 		vldr.32	s16, .L112+4
 577 000c 9FED229A 		vldr.32	s18, .L112+8
 578 0010 DFED229A 		vldr.32	s19, .L112+12
 579 0014 9FED22AA 		vldr.32	s20, .L112+16
 580 0018 DFED228A 		vldr.32	s17, .L112+20
 581 001c 0025     		movs	r5, #0
 582              	.L101:
 583 001e 3369     		ldr	r3, [r6, #16]
 584 0020 1846     		mov	r0, r3
 585 0022 2B44     		add	r3, r3, r5
 586 0024 93F9D540 		ldrsb	r4, [r3, #213]
 587 0028 002C     		cmp	r4, #0
 588 002a 2146     		mov	r1, r4
 589 002c 03DA     		bge	.L109
 590              	.L95:
 591 002e 2DB3     		cbz	r5, .L102
 592              	.L111:
 593 0030 BDEC068B 		vldm	sp!, {d8-d10}
 594 0034 70BD     		pop	{r4, r5, r6, pc}
 595              	.L109:
 596 0036 FFF7FEFF 		bl	_ZNK4Heat13GetAveragePWMEj
 597 003a B4EEC80A 		vcmpe.f32	s0, s16
 598 003e F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 599 0042 2146     		mov	r1, r4
 600 0044 B0EE680A 		vmov.f32	s0, s17
 601 0048 12DC     		bgt	.L108
 602 004a 3069     		ldr	r0, [r6, #16]
 603 004c FFF7FEFF 		bl	_ZNK4Heat13GetAveragePWMEj
 604 0050 B4EEC90A 		vcmpe.f32	s0, s18
 605 0054 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 606 0058 2146     		mov	r1, r4
 607 005a 07DD     		ble	.L98
 608 005c 3069     		ldr	r0, [r6, #16]
 609 005e FFF7FEFF 		bl	_ZNK4Heat13GetAveragePWMEj
 610 0062 B4EEC80A 		vcmpe.f32	s0, s16
 611 0066 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 612 006a 09D4     		bmi	.L110
 613              	.L98:
 614 006c B0EE690A 		vmov.f32	s0, s19
 615              	.L108:
 616 0070 0121     		movs	r1, #1
 617 0072 7068     		ldr	r0, [r6, #4]
 618 0074 FFF7FEFF 		bl	_ZN8Platform11SetFanValueEjf
 619 0078 002D     		cmp	r5, #0
 620 007a D9D1     		bne	.L111
 621              	.L102:
 622 007c 0125     		movs	r5, #1
 623 007e CEE7     		b	.L101
 624              	.L110:
 625 0080 B0EE4A0A 		vmov.f32	s0, s20
 626 0084 0121     		movs	r1, #1
 627 0086 7068     		ldr	r0, [r6, #4]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPNEW2I.s 			page 12


 628 0088 FFF7FEFF 		bl	_ZN8Platform11SetFanValueEjf
 629 008c CFE7     		b	.L95
 630              	.L113:
 631 008e 00BF     		.align	2
 632              	.L112:
 633 0090 00000000 		.word	reprap
 634 0094 3333733F 		.word	1064514355
 635 0098 6F12833A 		.word	981668463
 636 009c 00004842 		.word	1112014848
 637 00a0 00009642 		.word	1117126656
 638 00a4 0000C842 		.word	1120403456
 639              		.size	_ZN7LynxMod23SetSafeHeatedChamberFanEv, .-_ZN7LynxMod23SetSafeHeatedChamberFanEv
 640              		.section	.text._Z4Lockb,"ax",%progbits
 641              		.align	1
 642              		.p2align 2,,3
 643              		.global	_Z4Lockb
 644              		.syntax unified
 645              		.thumb
 646              		.thumb_func
 647              		.fpu fpv4-sp-d16
 648              		.type	_Z4Lockb, %function
 649              	_Z4Lockb:
 650              		@ args = 0, pretend = 0, frame = 0
 651              		@ frame_needed = 0, uses_anonymous_args = 0
 652 0000 10B5     		push	{r4, lr}
 653 0002 134A     		ldr	r2, .L119
 654 0004 134B     		ldr	r3, .L119+4
 655 0006 D268     		ldr	r2, [r2, #12]
 656 0008 5B68     		ldr	r3, [r3, #4]
 657 000a 62B9     		cbnz	r2, .L115
 658 000c 1846     		mov	r0, r3
 659 000e 1021     		movs	r1, #16
 660 0010 114A     		ldr	r2, .L119+8
 661 0012 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 662 0016 9FED110A 		vldr.32	s0, .L119+12
 663 001a 0021     		movs	r1, #0
 664 001c 2B20     		movs	r0, #43
 665 001e BDE81040 		pop	{r4, lr}
 666 0022 FFF7FEBF 		b	_ZN6IoPort11WriteAnalogEhft
 667              	.L115:
 668 0026 0446     		mov	r4, r0
 669 0028 1021     		movs	r1, #16
 670 002a 1846     		mov	r0, r3
 671 002c 0A4A     		ldr	r2, .L119+8
 672 002e FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 673 0032 9FED0A0A 		vldr.32	s0, .L119+12
 674 0036 DFED0A7A 		vldr.32	s15, .L119+16
 675 003a 002C     		cmp	r4, #0
 676 003c 18BF     		it	ne
 677 003e B0EE670A 		vmovne.f32	s0, s15
 678 0042 0021     		movs	r1, #0
 679 0044 2B20     		movs	r0, #43
 680 0046 BDE81040 		pop	{r4, lr}
 681 004a FFF7FEBF 		b	_ZN6IoPort11WriteAnalogEhft
 682              	.L120:
 683 004e 00BF     		.align	2
 684              	.L119:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPNEW2I.s 			page 13


 685 0050 00000000 		.word	.LANCHOR1
 686 0054 00000000 		.word	reprap
 687 0058 00000000 		.word	.LC5
 688 005c 00000000 		.word	0
 689 0060 00007F43 		.word	1132396544
 690              		.size	_Z4Lockb, .-_Z4Lockb
 691              		.section	.text._ZN7LynxMod12VerrouillageEv,"ax",%progbits
 692              		.align	1
 693              		.p2align 2,,3
 694              		.global	_ZN7LynxMod12VerrouillageEv
 695              		.syntax unified
 696              		.thumb
 697              		.thumb_func
 698              		.fpu fpv4-sp-d16
 699              		.type	_ZN7LynxMod12VerrouillageEv, %function
 700              	_ZN7LynxMod12VerrouillageEv:
 701              		@ args = 0, pretend = 0, frame = 0
 702              		@ frame_needed = 0, uses_anonymous_args = 0
 703 0000 2DE9F843 		push	{r3, r4, r5, r6, r7, r8, r9, lr}
 704 0004 0746     		mov	r7, r0
 705 0006 6220     		movs	r0, #98
 706 0008 FFF7FEFF 		bl	digitalRead
 707 000c AE4C     		ldr	r4, .L218
 708 000e AF4D     		ldr	r5, .L218+4
 709 0010 A060     		str	r0, [r4, #8]
 710 0012 AF48     		ldr	r0, .L218+8
 711 0014 FFF7FEFF 		bl	_ZNK6RepRap18GetStatusCharacterEv
 712 0018 2B68     		ldr	r3, [r5]
 713 001a 092B     		cmp	r3, #9
 714 001c 8046     		mov	r8, r0
 715 001e 2AD9     		bls	.L173
 716 0020 DFF8CC92 		ldr	r9, .L218+40
 717 0024 D9F80060 		ldr	r6, [r9]
 718 0028 DB07     		lsls	r3, r3, #31
 719 002a 06F5FA76 		add	r6, r6, #500
 720 002e 0ED5     		bpl	.L207
 721 0030 FFF7FEFF 		bl	millis
 722 0034 B042     		cmp	r0, r6
 723 0036 00F26181 		bhi	.L127
 724 003a A368     		ldr	r3, [r4, #8]
 725 003c 83B1     		cbz	r3, .L206
 726 003e FFF7FEFF 		bl	millis
 727 0042 2B68     		ldr	r3, [r5]
 728 0044 C9F80000 		str	r0, [r9]
 729 0048 0133     		adds	r3, r3, #1
 730 004a 2B60     		str	r3, [r5]
 731 004c 09E0     		b	.L126
 732              	.L207:
 733 004e FFF7FEFF 		bl	millis
 734 0052 B042     		cmp	r0, r6
 735 0054 00F25281 		bhi	.L127
 736 0058 A368     		ldr	r3, [r4, #8]
 737 005a 002B     		cmp	r3, #0
 738 005c 00F0A981 		beq	.L125
 739              	.L206:
 740 0060 2B68     		ldr	r3, [r5]
 741              	.L126:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPNEW2I.s 			page 14


 742 0062 0F2B     		cmp	r3, #15
 743 0064 07D1     		bne	.L173
 744 0066 9A4B     		ldr	r3, .L218+8
 745 0068 9A4A     		ldr	r2, .L218+12
 746 006a 5868     		ldr	r0, [r3, #4]
 747 006c 1021     		movs	r1, #16
 748 006e 0023     		movs	r3, #0
 749 0070 2B60     		str	r3, [r5]
 750 0072 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 751              	.L173:
 752 0076 94F84730 		ldrb	r3, [r4, #71]	@ zero_extendqisi2
 753 007a 002B     		cmp	r3, #0
 754 007c 58D0     		beq	.L138
 755 007e B8F1480F 		cmp	r8, #72
 756 0082 74D0     		beq	.L130
 757 0084 B8F1530F 		cmp	r8, #83
 758 0088 71D0     		beq	.L130
 759 008a E368     		ldr	r3, [r4, #12]
 760 008c 94F84920 		ldrb	r2, [r4, #73]	@ zero_extendqisi2
 761 0090 002B     		cmp	r3, #0
 762 0092 40F0C180 		bne	.L140
 763 0096 84F84730 		strb	r3, [r4, #71]
 764 009a 002A     		cmp	r2, #0
 765 009c 5FD1     		bne	.L175
 766              	.L142:
 767 009e 94F84430 		ldrb	r3, [r4, #68]	@ zero_extendqisi2
 768 00a2 5A1E     		subs	r2, r3, #1
 769 00a4 012A     		cmp	r2, #1
 770 00a6 40F2BA80 		bls	.L208
 771              	.L145:
 772 00aa A268     		ldr	r2, [r4, #8]
 773 00ac 12B9     		cbnz	r2, .L147
 774 00ae 002B     		cmp	r3, #0
 775 00b0 00F0C780 		beq	.L150
 776              	.L147:
 777 00b4 2968     		ldr	r1, [r5]
 778 00b6 0129     		cmp	r1, #1
 779 00b8 00F0D080 		beq	.L151
 780              	.L152:
 781 00bc 0229     		cmp	r1, #2
 782 00be 00F0E880 		beq	.L209
 783              	.L154:
 784 00c2 002A     		cmp	r2, #0
 785 00c4 76D0     		beq	.L156
 786 00c6 012B     		cmp	r3, #1
 787 00c8 00F0D780 		beq	.L210
 788              	.L157:
 789 00cc 032B     		cmp	r3, #3
 790 00ce 73D0     		beq	.L172
 791              	.L159:
 792 00d0 256A     		ldr	r5, [r4, #32]
 793              	.L161:
 794 00d2 032D     		cmp	r5, #3
 795 00d4 00F03081 		beq	.L163
 796              	.L164:
 797 00d8 636B     		ldr	r3, [r4, #52]
 798 00da 03F6B835 		addw	r5, r3, #3000
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPNEW2I.s 			page 15


 799 00de FFF7FEFF 		bl	millis
 800 00e2 8542     		cmp	r5, r0
 801 00e4 04D2     		bcs	.L165
 802 00e6 236A     		ldr	r3, [r4, #32]
 803 00e8 012B     		cmp	r3, #1
 804 00ea 04BF     		itt	eq
 805 00ec 0023     		moveq	r3, #0
 806 00ee 2362     		streq	r3, [r4, #32]
 807              	.L165:
 808 00f0 E378     		ldrb	r3, [r4, #3]	@ zero_extendqisi2
 809 00f2 002B     		cmp	r3, #0
 810 00f4 31D0     		beq	.L121
 811 00f6 D4ED0B7A 		vldr.32	s15, [r4, #44]
 812 00fa 9FED777A 		vldr.32	s14, .L218+16
 813 00fe 94F84630 		ldrb	r3, [r4, #70]	@ zero_extendqisi2
 814 0102 F4EEC77A 		vcmpe.f32	s15, s14
 815 0106 002B     		cmp	r3, #0
 816 0108 6CD1     		bne	.L211
 817 010a F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 818 010e 02DA     		bge	.L170
 819 0110 94F84530 		ldrb	r3, [r4, #69]	@ zero_extendqisi2
 820 0114 0BB3     		cbz	r3, .L121
 821              	.L170:
 822 0116 6E4B     		ldr	r3, .L218+8
 823 0118 704A     		ldr	r2, .L218+20
 824 011a 5868     		ldr	r0, [r3, #4]
 825 011c 0223     		movs	r3, #2
 826 011e 2362     		str	r3, [r4, #32]
 827 0120 1021     		movs	r1, #16
 828 0122 BDE8F843 		pop	{r3, r4, r5, r6, r7, r8, r9, lr}
 829 0126 FFF7FEBF 		b	_ZN8Platform8MessageFE11MessageTypePKcz
 830              	.L213:
 831 012a 0AB9     		cbnz	r2, .L138
 832 012c 0223     		movs	r3, #2
 833 012e 0B60     		str	r3, [r1]
 834              	.L138:
 835 0130 94F84930 		ldrb	r3, [r4, #73]	@ zero_extendqisi2
 836 0134 002B     		cmp	r3, #0
 837 0136 B2D0     		beq	.L142
 838 0138 E368     		ldr	r3, [r4, #12]
 839 013a 83B1     		cbz	r3, .L175
 840              	.L143:
 841 013c 0120     		movs	r0, #1
 842 013e FFF7FEFF 		bl	_Z4Lockb
 843 0142 6748     		ldr	r0, .L218+24
 844 0144 6749     		ldr	r1, .L218+28
 845 0146 684A     		ldr	r2, .L218+32
 846 0148 0023     		movs	r3, #0
 847 014a 0360     		str	r3, [r0]
 848 014c 84F84C30 		strb	r3, [r4, #76]
 849 0150 6371     		strb	r3, [r4, #5]
 850 0152 84F84930 		strb	r3, [r4, #73]
 851 0156 0B60     		str	r3, [r1]
 852 0158 1360     		str	r3, [r2]
 853              	.L121:
 854 015a BDE8F883 		pop	{r3, r4, r5, r6, r7, r8, r9, pc}
 855              	.L175:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPNEW2I.s 			page 16


 856 015e 0020     		movs	r0, #0
 857 0160 FFF7FEFF 		bl	_Z4Lockb
 858 0164 0123     		movs	r3, #1
 859 0166 84F84C30 		strb	r3, [r4, #76]
 860 016a BDE8F883 		pop	{r3, r4, r5, r6, r7, r8, r9, pc}
 861              	.L130:
 862 016e A268     		ldr	r2, [r4, #8]
 863 0170 A169     		ldr	r1, [r4, #24]
 864 0172 40F2DC53 		movw	r3, #1500
 865 0176 B3FBF1F3 		udiv	r3, r3, r1
 866 017a 5AB3     		cbz	r2, .L212
 867 017c 5949     		ldr	r1, .L218+28
 868 017e 0868     		ldr	r0, [r1]
 869 0180 0028     		cmp	r0, #0
 870 0182 00F0BE80 		beq	.L171
 871 0186 564E     		ldr	r6, .L218+24
 872 0188 3168     		ldr	r1, [r6]
 873              	.L133:
 874 018a 9942     		cmp	r1, r3
 875 018c 80F0C480 		bcs	.L136
 876 0190 6079     		ldrb	r0, [r4, #5]	@ zero_extendqisi2
 877 0192 0028     		cmp	r0, #0
 878 0194 40F0C280 		bne	.L135
 879 0198 5249     		ldr	r1, .L218+28
 880 019a 0B68     		ldr	r3, [r1]
 881 019c 012B     		cmp	r3, #1
 882 019e C4D0     		beq	.L213
 883 01a0 022B     		cmp	r3, #2
 884 01a2 C5D1     		bne	.L138
 885 01a4 002A     		cmp	r2, #0
 886 01a6 C3D0     		beq	.L138
 887 01a8 0123     		movs	r3, #1
 888 01aa 3060     		str	r0, [r6]
 889 01ac 0860     		str	r0, [r1]
 890 01ae 6071     		strb	r0, [r4, #5]
 891 01b0 3B74     		strb	r3, [r7, #16]
 892 01b2 BDE7     		b	.L138
 893              	.L156:
 894 01b4 022B     		cmp	r3, #2
 895 01b6 89D1     		bne	.L157
 896              	.L172:
 897 01b8 E368     		ldr	r3, [r4, #12]
 898 01ba 002B     		cmp	r3, #0
 899 01bc 7BD1     		bne	.L214
 900 01be 94F84620 		ldrb	r2, [r4, #70]	@ zero_extendqisi2
 901 01c2 256A     		ldr	r5, [r4, #32]
 902 01c4 002A     		cmp	r2, #0
 903 01c6 00F0AD80 		beq	.L162
 904 01ca 0122     		movs	r2, #1
 905 01cc 84F84430 		strb	r3, [r4, #68]
 906 01d0 E270     		strb	r2, [r4, #3]
 907 01d2 7EE7     		b	.L161
 908              	.L212:
 909 01d4 424E     		ldr	r6, .L218+24
 910 01d6 E068     		ldr	r0, [r4, #12]
 911 01d8 3168     		ldr	r1, [r6]
 912 01da 0028     		cmp	r0, #0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPNEW2I.s 			page 17


 913 01dc D5D1     		bne	.L133
 914 01de 0131     		adds	r1, r1, #1
 915 01e0 3160     		str	r1, [r6]
 916 01e2 D2E7     		b	.L133
 917              	.L211:
 918 01e4 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 919 01e8 04D9     		bls	.L167
 920 01ea 94F84530 		ldrb	r3, [r4, #69]	@ zero_extendqisi2
 921 01ee 002B     		cmp	r3, #0
 922 01f0 00F0C580 		beq	.L215
 923              	.L167:
 924 01f4 E568     		ldr	r5, [r4, #12]
 925 01f6 002D     		cmp	r5, #0
 926 01f8 40F0A780 		bne	.L169
 927 01fc 344B     		ldr	r3, .L218+8
 928 01fe 3B4A     		ldr	r2, .L218+36
 929 0200 5868     		ldr	r0, [r3, #4]
 930 0202 1021     		movs	r1, #16
 931 0204 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 932 0208 0123     		movs	r3, #1
 933 020a 2846     		mov	r0, r5
 934 020c 84F84C30 		strb	r3, [r4, #76]
 935 0210 BDE8F843 		pop	{r3, r4, r5, r6, r7, r8, r9, lr}
 936 0214 FFF7FEBF 		b	_Z4Lockb
 937              	.L140:
 938 0218 002A     		cmp	r2, #0
 939 021a 8FD1     		bne	.L143
 940 021c 3FE7     		b	.L142
 941              	.L208:
 942 021e E669     		ldr	r6, [r4, #28]
 943 0220 FFF7FEFF 		bl	millis
 944 0224 06F59C56 		add	r6, r6, #4992
 945 0228 0836     		adds	r6, r6, #8
 946 022a 8642     		cmp	r6, r0
 947 022c 02D9     		bls	.L146
 948 022e 94F84430 		ldrb	r3, [r4, #68]	@ zero_extendqisi2
 949 0232 3AE7     		b	.L145
 950              	.L146:
 951 0234 A268     		ldr	r2, [r4, #8]
 952 0236 0023     		movs	r3, #0
 953 0238 84F84430 		strb	r3, [r4, #68]
 954 023c 002A     		cmp	r2, #0
 955 023e 7FF439AF 		bne	.L147
 956              	.L150:
 957 0242 E368     		ldr	r3, [r4, #12]
 958 0244 1BB9     		cbnz	r3, .L149
 959 0246 E378     		ldrb	r3, [r4, #3]	@ zero_extendqisi2
 960 0248 002B     		cmp	r3, #0
 961 024a 00F0A780 		beq	.L216
 962              	.L149:
 963 024e 2968     		ldr	r1, [r5]
 964 0250 A268     		ldr	r2, [r4, #8]
 965 0252 94F84430 		ldrb	r3, [r4, #68]	@ zero_extendqisi2
 966 0256 0129     		cmp	r1, #1
 967 0258 7FF430AF 		bne	.L152
 968              	.L151:
 969 025c DFF89090 		ldr	r9, .L218+40
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPNEW2I.s 			page 18


 970 0260 A069     		ldr	r0, [r4, #24]
 971 0262 D9F80010 		ldr	r1, [r9]
 972 0266 0131     		adds	r1, r1, #1
 973 0268 4FF4FA56 		mov	r6, #8000
 974 026c B6FBF0F0 		udiv	r0, r6, r0
 975 0270 8142     		cmp	r1, r0
 976 0272 C9F80010 		str	r1, [r9]
 977 0276 0ED2     		bcs	.L153
 978 0278 23E7     		b	.L154
 979              	.L210:
 980 027a 2B68     		ldr	r3, [r5]
 981 027c 012B     		cmp	r3, #1
 982 027e 3FF627AF 		bhi	.L159
 983 0282 1B49     		ldr	r1, .L218+40
 984 0284 0023     		movs	r3, #0
 985 0286 0222     		movs	r2, #2
 986 0288 0B60     		str	r3, [r1]
 987 028a 2B60     		str	r3, [r5]
 988 028c 84F84420 		strb	r2, [r4, #68]
 989 0290 1EE7     		b	.L159
 990              	.L209:
 991 0292 DFF85C90 		ldr	r9, .L218+40
 992              	.L153:
 993 0296 1748     		ldr	r0, .L218+44
 994 0298 0168     		ldr	r1, [r0]
 995 029a 0129     		cmp	r1, #1
 996 029c 40F2F231 		movw	r1, #1010
 997 02a0 18BF     		it	ne
 998 02a2 0121     		movne	r1, #1
 999 02a4 0526     		movs	r6, #5
 1000 02a6 0160     		str	r1, [r0]
 1001 02a8 0020     		movs	r0, #0
 1002 02aa F961     		str	r1, [r7, #28]
 1003 02ac 7E61     		str	r6, [r7, #20]
 1004 02ae 2860     		str	r0, [r5]
 1005 02b0 C9F80000 		str	r0, [r9]
 1006 02b4 05E7     		b	.L154
 1007              	.L214:
 1008 02b6 064B     		ldr	r3, .L218+8
 1009 02b8 0F4A     		ldr	r2, .L218+48
 1010 02ba 5868     		ldr	r0, [r3, #4]
 1011 02bc 1021     		movs	r1, #16
 1012 02be FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 1013 02c2 256A     		ldr	r5, [r4, #32]
 1014 02c4 05E7     		b	.L161
 1015              	.L219:
 1016 02c6 00BF     		.align	2
 1017              	.L218:
 1018 02c8 00000000 		.word	.LANCHOR1
 1019 02cc 00000000 		.word	.LANCHOR8
 1020 02d0 00000000 		.word	reprap
 1021 02d4 00000000 		.word	.LC6
 1022 02d8 00001644 		.word	1142292480
 1023 02dc 88000000 		.word	.LC10
 1024 02e0 00000000 		.word	.LANCHOR10
 1025 02e4 00000000 		.word	.LANCHOR11
 1026 02e8 00000000 		.word	.LANCHOR12
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPNEW2I.s 			page 19


 1027 02ec 74000000 		.word	.LC9
 1028 02f0 00000000 		.word	.LANCHOR9
 1029 02f4 00000000 		.word	.LANCHOR13
 1030 02f8 0C000000 		.word	.LC7
 1031              	.L127:
 1032 02fc 0023     		movs	r3, #0
 1033 02fe 2B60     		str	r3, [r5]
 1034 0300 B9E6     		b	.L173
 1035              	.L171:
 1036 0302 6079     		ldrb	r0, [r4, #5]	@ zero_extendqisi2
 1037 0304 334E     		ldr	r6, .L220
 1038 0306 60BB     		cbnz	r0, .L134
 1039 0308 4FF0010C 		mov	ip, #1
 1040 030c 3060     		str	r0, [r6]
 1041 030e C1F800C0 		str	ip, [r1]
 1042 0312 002B     		cmp	r3, #0
 1043 0314 7FF40CAF 		bne	.L138
 1044              	.L136:
 1045 0318 0123     		movs	r3, #1
 1046 031a 6371     		strb	r3, [r4, #5]
 1047              	.L135:
 1048 031c 002A     		cmp	r2, #0
 1049 031e 3FF407AF 		beq	.L138
 1050 0322 21E0     		b	.L174
 1051              	.L162:
 1052 0324 002D     		cmp	r5, #0
 1053 0326 7FF4D4AE 		bne	.L161
 1054 032a FFF7FEFF 		bl	millis
 1055 032e 0323     		movs	r3, #3
 1056 0330 6063     		str	r0, [r4, #52]
 1057 0332 84F84450 		strb	r5, [r4, #68]
 1058 0336 2362     		str	r3, [r4, #32]
 1059              	.L163:
 1060 0338 274B     		ldr	r3, .L220+4
 1061 033a 284A     		ldr	r2, .L220+8
 1062 033c 5868     		ldr	r0, [r3, #4]
 1063 033e 1021     		movs	r1, #16
 1064 0340 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 1065 0344 0123     		movs	r3, #1
 1066 0346 2362     		str	r3, [r4, #32]
 1067 0348 C6E6     		b	.L164
 1068              	.L169:
 1069 034a 0023     		movs	r3, #0
 1070 034c 0122     		movs	r2, #1
 1071 034e 84F84720 		strb	r2, [r4, #71]
 1072 0352 E370     		strb	r3, [r4, #3]
 1073 0354 84F84C30 		strb	r3, [r4, #76]
 1074 0358 1046     		mov	r0, r2
 1075 035a BDE8F843 		pop	{r3, r4, r5, r6, r7, r8, r9, lr}
 1076 035e FFF7FEBF 		b	_Z4Lockb
 1077              	.L134:
 1078 0362 3168     		ldr	r1, [r6]
 1079 0364 9942     		cmp	r1, r3
 1080 0366 D7D2     		bcs	.L136
 1081              	.L174:
 1082 0368 0020     		movs	r0, #0
 1083 036a FFF7FEFF 		bl	_Z4Lockb
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPNEW2I.s 			page 20


 1084 036e E368     		ldr	r3, [r4, #12]
 1085 0370 3BBB     		cbnz	r3, .L217
 1086 0372 94F84920 		ldrb	r2, [r4, #73]	@ zero_extendqisi2
 1087 0376 002A     		cmp	r2, #0
 1088 0378 3FF491AE 		beq	.L142
 1089 037c EFE6     		b	.L175
 1090              	.L215:
 1091 037e DFED186A 		vldr.32	s13, .L220+12
 1092 0382 F4EE667A 		vcmp.f32	s15, s13
 1093 0386 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 1094 038a 3FF433AF 		beq	.L167
 1095 038e F4EEC77A 		vcmpe.f32	s15, s14
 1096 0392 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 1097 0396 FFF6E0AE 		blt	.L121
 1098 039a BCE6     		b	.L170
 1099              	.L216:
 1100 039c 0126     		movs	r6, #1
 1101 039e 84F84460 		strb	r6, [r4, #68]
 1102 03a2 FFF7FEFF 		bl	millis
 1103 03a6 2E60     		str	r6, [r5]
 1104 03a8 E061     		str	r0, [r4, #28]
 1105 03aa A268     		ldr	r2, [r4, #8]
 1106 03ac 94F84430 		ldrb	r3, [r4, #68]	@ zero_extendqisi2
 1107 03b0 54E7     		b	.L151
 1108              	.L125:
 1109 03b2 2B68     		ldr	r3, [r5]
 1110 03b4 0133     		adds	r3, r3, #1
 1111 03b6 2B60     		str	r3, [r5]
 1112 03b8 FFF7FEFF 		bl	millis
 1113 03bc C9F80000 		str	r0, [r9]
 1114 03c0 4EE6     		b	.L206
 1115              	.L217:
 1116 03c2 0120     		movs	r0, #1
 1117 03c4 FFF7FEFF 		bl	_Z4Lockb
 1118 03c8 064A     		ldr	r2, .L220+16
 1119 03ca 0023     		movs	r3, #0
 1120 03cc 1360     		str	r3, [r2]
 1121 03ce 3360     		str	r3, [r6]
 1122 03d0 6371     		strb	r3, [r4, #5]
 1123 03d2 ADE6     		b	.L138
 1124              	.L221:
 1125              		.align	2
 1126              	.L220:
 1127 03d4 00000000 		.word	.LANCHOR10
 1128 03d8 00000000 		.word	reprap
 1129 03dc 28000000 		.word	.LC8
 1130 03e0 0000FA44 		.word	1157234688
 1131 03e4 00000000 		.word	.LANCHOR11
 1132              		.size	_ZN7LynxMod12VerrouillageEv, .-_ZN7LynxMod12VerrouillageEv
 1133              		.section	.text._ZN7LynxMod10GetLastLogEv,"ax",%progbits
 1134              		.align	1
 1135              		.p2align 2,,3
 1136              		.global	_ZN7LynxMod10GetLastLogEv
 1137              		.syntax unified
 1138              		.thumb
 1139              		.thumb_func
 1140              		.fpu fpv4-sp-d16
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPNEW2I.s 			page 21


 1141              		.type	_ZN7LynxMod10GetLastLogEv, %function
 1142              	_ZN7LynxMod10GetLastLogEv:
 1143              		@ args = 0, pretend = 0, frame = 264
 1144              		@ frame_needed = 0, uses_anonymous_args = 0
 1145 0000 F0B5     		push	{r4, r5, r6, r7, lr}
 1146 0002 534D     		ldr	r5, .L240
 1147 0004 534C     		ldr	r4, .L240+4
 1148 0006 544E     		ldr	r6, .L240+8
 1149 0008 95E80700 		ldm	r5, {r0, r1, r2}
 1150 000c 2346     		mov	r3, r4
 1151 000e 03C3     		stmia	r3!, {r0, r1}
 1152 0010 7068     		ldr	r0, [r6, #4]
 1153 0012 1A70     		strb	r2, [r3]
 1154 0014 C3B0     		sub	sp, sp, #268
 1155 0016 2946     		mov	r1, r5
 1156 0018 20AA     		add	r2, sp, #128
 1157 001a D0F81C0A 		ldr	r0, [r0, #2588]
 1158 001e FFF7FEFF 		bl	_ZN11MassStorage9FindFirstEPKcR8FileInfo
 1159 0022 4E4B     		ldr	r3, .L240+12
 1160 0024 0246     		mov	r2, r0
 1161 0026 93E80300 		ldm	r3, {r0, r1}
 1162 002a 2A23     		movs	r3, #42
 1163 002c 0090     		str	r0, [sp]
 1164 002e 8DF80410 		strb	r1, [sp, #4]
 1165 0032 8DF80830 		strb	r3, [sp, #8]
 1166 0036 002A     		cmp	r2, #0
 1167 0038 5BD0     		beq	.L223
 1168 003a 0025     		movs	r5, #0
 1169              	.L226:
 1170 003c 9DF88130 		ldrb	r3, [sp, #129]	@ zero_extendqisi2
 1171 0040 2E2B     		cmp	r3, #46
 1172 0042 00D1     		bne	.L235
 1173              	.L234:
 1174 0044 FEE7     		b	.L234
 1175              	.L235:
 1176 0046 9DF88030 		ldrb	r3, [sp, #128]	@ zero_extendqisi2
 1177 004a 002B     		cmp	r3, #0
 1178 004c 48D1     		bne	.L238
 1179 004e 0DF18100 		add	r0, sp, #129
 1180              	.L225:
 1181 0052 0779     		ldrb	r7, [r0, #4]	@ zero_extendqisi2
 1182 0054 C378     		ldrb	r3, [r0, #3]	@ zero_extendqisi2
 1183 0056 4279     		ldrb	r2, [r0, #5]	@ zero_extendqisi2
 1184 0058 303F     		subs	r7, r7, #48
 1185 005a 4FF47A71 		mov	r1, #1000
 1186 005e 01FB07F1 		mul	r1, r1, r7
 1187 0062 42F2107C 		movw	ip, #10000
 1188 0066 303B     		subs	r3, r3, #48
 1189 0068 0CFB0313 		mla	r3, ip, r3, r1
 1190 006c 8179     		ldrb	r1, [r0, #6]	@ zero_extendqisi2
 1191 006e C079     		ldrb	r0, [r0, #7]	@ zero_extendqisi2
 1192 0070 303A     		subs	r2, r2, #48
 1193 0072 6427     		movs	r7, #100
 1194 0074 3039     		subs	r1, r1, #48
 1195 0076 07FB0233 		mla	r3, r7, r2, r3
 1196 007a 01EB8101 		add	r1, r1, r1, lsl #2
 1197 007e 03EB4103 		add	r3, r3, r1, lsl #1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPNEW2I.s 			page 22


 1198 0082 0344     		add	r3, r3, r0
 1199 0084 7268     		ldr	r2, [r6, #4]
 1200 0086 303B     		subs	r3, r3, #48
 1201 0088 9D42     		cmp	r5, r3
 1202 008a D2F81C0A 		ldr	r0, [r2, #2588]
 1203 008e 20A9     		add	r1, sp, #128
 1204 0090 B8BF     		it	lt
 1205 0092 1D46     		movlt	r5, r3
 1206 0094 FFF7FEFF 		bl	_ZN11MassStorage8FindNextER8FileInfo
 1207 0098 0028     		cmp	r0, #0
 1208 009a CFD1     		bne	.L226
 1209 009c 2D48     		ldr	r0, .L240+4
 1210 009e FFF7FEFF 		bl	strlen
 1211 00a2 2F4A     		ldr	r2, .L240+16
 1212 00a4 0346     		mov	r3, r0
 1213 00a6 0135     		adds	r5, r5, #1
 1214 00a8 1068     		ldr	r0, [r2]
 1215 00aa E050     		str	r0, [r4, r3]	@ unaligned
 1216 00ac 0A22     		movs	r2, #10
 1217 00ae 2846     		mov	r0, r5
 1218 00b0 6946     		mov	r1, sp
 1219 00b2 FFF7FEFF 		bl	itoa
 1220 00b6 42F20F73 		movw	r3, #9999
 1221 00ba 9D42     		cmp	r5, r3
 1222 00bc 38DD     		ble	.L239
 1223              	.L228:
 1224 00be 6946     		mov	r1, sp
 1225 00c0 2448     		ldr	r0, .L240+4
 1226 00c2 FFF7FEFF 		bl	strcat
 1227 00c6 2348     		ldr	r0, .L240+4
 1228 00c8 FFF7FEFF 		bl	strlen
 1229 00cc 254A     		ldr	r2, .L240+20
 1230 00ce 0346     		mov	r3, r0
 1231 00d0 2118     		adds	r1, r4, r0
 1232 00d2 1068     		ldr	r0, [r2]
 1233 00d4 E050     		str	r0, [r4, r3]	@ unaligned
 1234 00d6 1279     		ldrb	r2, [r2, #4]	@ zero_extendqisi2
 1235 00d8 1E48     		ldr	r0, .L240+4
 1236 00da 0A71     		strb	r2, [r1, #4]
 1237 00dc 43B0     		add	sp, sp, #268
 1238              		@ sp needed
 1239 00de F0BD     		pop	{r4, r5, r6, r7, pc}
 1240              	.L238:
 1241 00e0 0DF10900 		add	r0, sp, #9
 1242 00e4 7722     		movs	r2, #119
 1243 00e6 0DF18101 		add	r1, sp, #129
 1244 00ea FFF7FEFF 		bl	_Z11SafeStrncpyPcPKcj
 1245 00ee 02A8     		add	r0, sp, #8
 1246 00f0 AFE7     		b	.L225
 1247              	.L223:
 1248 00f2 2046     		mov	r0, r4
 1249 00f4 FFF7FEFF 		bl	strlen
 1250 00f8 194A     		ldr	r2, .L240+16
 1251 00fa 1B4E     		ldr	r6, .L240+24
 1252 00fc 0346     		mov	r3, r0
 1253 00fe 1068     		ldr	r0, [r2]
 1254 0100 E050     		str	r0, [r4, r3]	@ unaligned
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPNEW2I.s 			page 23


 1255 0102 0A22     		movs	r2, #10
 1256 0104 6946     		mov	r1, sp
 1257 0106 0120     		movs	r0, #1
 1258 0108 FFF7FEFF 		bl	itoa
 1259 010c 2046     		mov	r0, r4
 1260 010e FFF7FEFF 		bl	strlen
 1261 0112 3788     		ldrh	r7, [r6]	@ unaligned
 1262 0114 2752     		strh	r7, [r4, r0]	@ unaligned
 1263 0116 2046     		mov	r0, r4
 1264 0118 FFF7FEFF 		bl	strlen
 1265 011c 2752     		strh	r7, [r4, r0]	@ unaligned
 1266 011e 0125     		movs	r5, #1
 1267              	.L230:
 1268 0120 431C     		adds	r3, r0, #1
 1269 0122 3288     		ldrh	r2, [r6]	@ unaligned
 1270 0124 E252     		strh	r2, [r4, r3]	@ unaligned
 1271 0126 092D     		cmp	r5, #9
 1272 0128 C9DC     		bgt	.L228
 1273 012a 0230     		adds	r0, r0, #2
 1274 012c 2252     		strh	r2, [r4, r0]	@ unaligned
 1275 012e C6E7     		b	.L228
 1276              	.L239:
 1277 0130 0848     		ldr	r0, .L240+4
 1278 0132 0D4E     		ldr	r6, .L240+24
 1279 0134 FFF7FEFF 		bl	strlen
 1280 0138 3788     		ldrh	r7, [r6]	@ unaligned
 1281 013a 2752     		strh	r7, [r4, r0]	@ unaligned
 1282 013c B5F57A7F 		cmp	r5, #1000
 1283 0140 BDDA     		bge	.L228
 1284 0142 0448     		ldr	r0, .L240+4
 1285 0144 FFF7FEFF 		bl	strlen
 1286 0148 632D     		cmp	r5, #99
 1287 014a 2752     		strh	r7, [r4, r0]	@ unaligned
 1288 014c E8DD     		ble	.L230
 1289 014e B6E7     		b	.L228
 1290              	.L241:
 1291              		.align	2
 1292              	.L240:
 1293 0150 00000000 		.word	.LC11
 1294 0154 00000000 		.word	.LANCHOR14
 1295 0158 00000000 		.word	reprap
 1296 015c 00000000 		.word	.LANCHOR15
 1297 0160 0C000000 		.word	.LC12
 1298 0164 14000000 		.word	.LC14
 1299 0168 10000000 		.word	.LC13
 1300              		.size	_ZN7LynxMod10GetLastLogEv, .-_ZN7LynxMod10GetLastLogEv
 1301              		.global	__aeabi_f2d
 1302              		.section	.text._ZN7LynxMod12LynxDataLogsEv,"ax",%progbits
 1303              		.align	1
 1304              		.p2align 2,,3
 1305              		.global	_ZN7LynxMod12LynxDataLogsEv
 1306              		.syntax unified
 1307              		.thumb
 1308              		.thumb_func
 1309              		.fpu fpv4-sp-d16
 1310              		.type	_ZN7LynxMod12LynxDataLogsEv, %function
 1311              	_ZN7LynxMod12LynxDataLogsEv:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPNEW2I.s 			page 24


 1312              		@ args = 0, pretend = 0, frame = 1064
 1313              		@ frame_needed = 0, uses_anonymous_args = 0
 1314 0000 2DE9F04F 		push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
 1315 0004 2DED028B 		vpush.64	{d8}
 1316 0008 C94E     		ldr	r6, .L292+8
 1317 000a 7368     		ldr	r3, [r6, #4]
 1318 000c 1B68     		ldr	r3, [r3]
 1319 000e 1B68     		ldr	r3, [r3]
 1320 0010 ADF2344D 		subw	sp, sp, #1076
 1321 0014 002B     		cmp	r3, #0
 1322 0016 00F0FE81 		beq	.L242
 1323 001a C64F     		ldr	r7, .L292+12
 1324 001c 0FCF     		ldmia	r7!, {r0, r1, r2, r3}
 1325 001e 12AC     		add	r4, sp, #72
 1326 0020 2546     		mov	r5, r4
 1327 0022 0FC5     		stmia	r5!, {r0, r1, r2, r3}
 1328 0024 3B68     		ldr	r3, [r7]
 1329 0026 2B70     		strb	r3, [r5]
 1330 0028 3046     		mov	r0, r6
 1331 002a FFF7FEFF 		bl	_ZNK6RepRap18GetStatusCharacterEv
 1332 002e 5328     		cmp	r0, #83
 1333 0030 00F00582 		beq	.L269
 1334 0034 4828     		cmp	r0, #72
 1335 0036 08BF     		it	eq
 1336 0038 5320     		moveq	r0, #83
 1337              	.L244:
 1338 003a 3B23     		movs	r3, #59
 1339 003c 8DF81000 		strb	r0, [sp, #16]
 1340 0040 04A9     		add	r1, sp, #16
 1341 0042 2046     		mov	r0, r4
 1342 0044 8DF81130 		strb	r3, [sp, #17]
 1343 0048 FFF7FEFF 		bl	strcat
 1344 004c 3069     		ldr	r0, [r6, #16]
 1345 004e 90F9D1A0 		ldrsb	r10, [r0, #209]
 1346 0052 BAF1FF3F 		cmp	r10, #-1
 1347 0056 00F0E781 		beq	.L270
 1348 005a 5146     		mov	r1, r10
 1349 005c FFF7FEFF 		bl	_ZNK4Heat14GetTemperatureEa
 1350 0060 10EE100A 		vmov	r0, s0
 1351 0064 FFF7FEFF 		bl	__aeabi_f2d
 1352              	.L245:
 1353 0068 CDE90001 		strd	r0, [sp]
 1354 006c B24A     		ldr	r2, .L292+16
 1355 006e B34F     		ldr	r7, .L292+20
 1356 0070 0721     		movs	r1, #7
 1357 0072 04A8     		add	r0, sp, #16
 1358 0074 FFF7FEFF 		bl	_Z12SafeSnprintfPcjPKcz
 1359 0078 04A9     		add	r1, sp, #16
 1360 007a 2046     		mov	r0, r4
 1361 007c FFF7FEFF 		bl	strcat
 1362 0080 2046     		mov	r0, r4
 1363 0082 FFF7FEFF 		bl	strlen
 1364 0086 96F8E650 		ldrb	r5, [r6, #230]	@ zero_extendqisi2
 1365 008a 3B88     		ldrh	r3, [r7]	@ unaligned
 1366 008c 2352     		strh	r3, [r4, r0]	@ unaligned
 1367 008e 012D     		cmp	r5, #1
 1368 0090 A946     		mov	r9, r5
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPNEW2I.s 			page 25


 1369 0092 20D9     		bls	.L249
 1370 0094 DFF8A0B2 		ldr	fp, .L292+16
 1371 0098 4FF00108 		mov	r8, #1
 1372              	.L246:
 1373 009c 4FFA88F1 		sxtb	r1, r8
 1374 00a0 3069     		ldr	r0, [r6, #16]
 1375 00a2 FFF7FEFF 		bl	_ZNK4Heat14GetTemperatureEa
 1376 00a6 10EE100A 		vmov	r0, s0
 1377 00aa FFF7FEFF 		bl	__aeabi_f2d
 1378 00ae 5A46     		mov	r2, fp
 1379 00b0 CDE90001 		strd	r0, [sp]
 1380 00b4 0721     		movs	r1, #7
 1381 00b6 04A8     		add	r0, sp, #16
 1382 00b8 FFF7FEFF 		bl	_Z12SafeSnprintfPcjPKcz
 1383 00bc 04A9     		add	r1, sp, #16
 1384 00be 2046     		mov	r0, r4
 1385 00c0 FFF7FEFF 		bl	strcat
 1386 00c4 2046     		mov	r0, r4
 1387 00c6 FFF7FEFF 		bl	strlen
 1388 00ca 08F10108 		add	r8, r8, #1
 1389 00ce 3B88     		ldrh	r3, [r7]	@ unaligned
 1390 00d0 2352     		strh	r3, [r4, r0]	@ unaligned
 1391 00d2 A845     		cmp	r8, r5
 1392 00d4 E2D3     		bcc	.L246
 1393              	.L249:
 1394 00d6 032D     		cmp	r5, #3
 1395 00d8 12D8     		bhi	.L247
 1396 00da 994A     		ldr	r2, .L292+24
 1397 00dc 1368     		ldr	r3, [r2]
 1398 00de 92F80480 		ldrb	r8, [r2, #4]	@ zero_extendqisi2
 1399 00e2 0393     		str	r3, [sp, #12]
 1400 00e4 AB46     		mov	fp, r5
 1401              	.L248:
 1402 00e6 2046     		mov	r0, r4
 1403 00e8 FFF7FEFF 		bl	strlen
 1404 00ec 0BF1010B 		add	fp, fp, #1
 1405 00f0 2218     		adds	r2, r4, r0
 1406 00f2 039B     		ldr	r3, [sp, #12]
 1407 00f4 2350     		str	r3, [r4, r0]	@ unaligned
 1408 00f6 BBF1040F 		cmp	fp, #4
 1409 00fa 82F80480 		strb	r8, [r2, #4]
 1410 00fe F2D1     		bne	.L248
 1411              	.L247:
 1412 0100 BAF1FF3F 		cmp	r10, #-1
 1413 0104 00F09881 		beq	.L272
 1414 0108 3069     		ldr	r0, [r6, #16]
 1415 010a 5146     		mov	r1, r10
 1416 010c FFF7FEFF 		bl	_ZNK4Heat20GetActiveTemperatureEa
 1417 0110 10EE100A 		vmov	r0, s0
 1418 0114 FFF7FEFF 		bl	__aeabi_f2d
 1419              	.L250:
 1420 0118 CDE90001 		strd	r0, [sp]
 1421 011c 864A     		ldr	r2, .L292+16
 1422 011e 0721     		movs	r1, #7
 1423 0120 04A8     		add	r0, sp, #16
 1424 0122 FFF7FEFF 		bl	_Z12SafeSnprintfPcjPKcz
 1425 0126 04A9     		add	r1, sp, #16
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPNEW2I.s 			page 26


 1426 0128 2046     		mov	r0, r4
 1427 012a FFF7FEFF 		bl	strcat
 1428 012e 2046     		mov	r0, r4
 1429 0130 FFF7FEFF 		bl	strlen
 1430 0134 3B88     		ldrh	r3, [r7]	@ unaligned
 1431 0136 2352     		strh	r3, [r4, r0]	@ unaligned
 1432 0138 012D     		cmp	r5, #1
 1433 013a 20D9     		bls	.L254
 1434 013c DFF8F8B1 		ldr	fp, .L292+16
 1435 0140 4FF00108 		mov	r8, #1
 1436              	.L251:
 1437 0144 4FFA88F1 		sxtb	r1, r8
 1438 0148 3069     		ldr	r0, [r6, #16]
 1439 014a FFF7FEFF 		bl	_ZNK4Heat20GetActiveTemperatureEa
 1440 014e 10EE100A 		vmov	r0, s0
 1441 0152 FFF7FEFF 		bl	__aeabi_f2d
 1442 0156 5A46     		mov	r2, fp
 1443 0158 CDE90001 		strd	r0, [sp]
 1444 015c 0721     		movs	r1, #7
 1445 015e 04A8     		add	r0, sp, #16
 1446 0160 FFF7FEFF 		bl	_Z12SafeSnprintfPcjPKcz
 1447 0164 04A9     		add	r1, sp, #16
 1448 0166 2046     		mov	r0, r4
 1449 0168 FFF7FEFF 		bl	strcat
 1450 016c 2046     		mov	r0, r4
 1451 016e FFF7FEFF 		bl	strlen
 1452 0172 08F10108 		add	r8, r8, #1
 1453 0176 3B88     		ldrh	r3, [r7]	@ unaligned
 1454 0178 2352     		strh	r3, [r4, r0]	@ unaligned
 1455 017a A845     		cmp	r8, r5
 1456 017c E2D3     		bcc	.L251
 1457              	.L254:
 1458 017e 032D     		cmp	r5, #3
 1459 0180 12D8     		bhi	.L252
 1460 0182 6F4A     		ldr	r2, .L292+24
 1461 0184 1368     		ldr	r3, [r2]
 1462 0186 92F80480 		ldrb	r8, [r2, #4]	@ zero_extendqisi2
 1463 018a 0393     		str	r3, [sp, #12]
 1464 018c AB46     		mov	fp, r5
 1465              	.L253:
 1466 018e 2046     		mov	r0, r4
 1467 0190 FFF7FEFF 		bl	strlen
 1468 0194 0BF1010B 		add	fp, fp, #1
 1469 0198 2218     		adds	r2, r4, r0
 1470 019a 039B     		ldr	r3, [sp, #12]
 1471 019c 2350     		str	r3, [r4, r0]	@ unaligned
 1472 019e BBF1040F 		cmp	fp, #4
 1473 01a2 82F80480 		strb	r8, [r2, #4]
 1474 01a6 F2D1     		bne	.L253
 1475              	.L252:
 1476 01a8 BAF1FF3F 		cmp	r10, #-1
 1477 01ac 00F04181 		beq	.L274
 1478 01b0 3069     		ldr	r0, [r6, #16]
 1479 01b2 5146     		mov	r1, r10
 1480 01b4 FFF7FEFF 		bl	_ZNK4Heat21GetStandbyTemperatureEa
 1481 01b8 10EE100A 		vmov	r0, s0
 1482 01bc FFF7FEFF 		bl	__aeabi_f2d
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPNEW2I.s 			page 27


 1483              	.L255:
 1484 01c0 CDE90001 		strd	r0, [sp]
 1485 01c4 5C4A     		ldr	r2, .L292+16
 1486 01c6 0721     		movs	r1, #7
 1487 01c8 04A8     		add	r0, sp, #16
 1488 01ca FFF7FEFF 		bl	_Z12SafeSnprintfPcjPKcz
 1489 01ce 04A9     		add	r1, sp, #16
 1490 01d0 2046     		mov	r0, r4
 1491 01d2 FFF7FEFF 		bl	strcat
 1492 01d6 2046     		mov	r0, r4
 1493 01d8 FFF7FEFF 		bl	strlen
 1494 01dc 3B88     		ldrh	r3, [r7]	@ unaligned
 1495 01de 2352     		strh	r3, [r4, r0]	@ unaligned
 1496 01e0 012D     		cmp	r5, #1
 1497 01e2 20D9     		bls	.L259
 1498 01e4 DFF850B1 		ldr	fp, .L292+16
 1499 01e8 4FF00108 		mov	r8, #1
 1500              	.L256:
 1501 01ec 4FFA88F1 		sxtb	r1, r8
 1502 01f0 3069     		ldr	r0, [r6, #16]
 1503 01f2 FFF7FEFF 		bl	_ZNK4Heat21GetStandbyTemperatureEa
 1504 01f6 10EE100A 		vmov	r0, s0
 1505 01fa FFF7FEFF 		bl	__aeabi_f2d
 1506 01fe 5A46     		mov	r2, fp
 1507 0200 CDE90001 		strd	r0, [sp]
 1508 0204 0721     		movs	r1, #7
 1509 0206 04A8     		add	r0, sp, #16
 1510 0208 FFF7FEFF 		bl	_Z12SafeSnprintfPcjPKcz
 1511 020c 04A9     		add	r1, sp, #16
 1512 020e 2046     		mov	r0, r4
 1513 0210 FFF7FEFF 		bl	strcat
 1514 0214 2046     		mov	r0, r4
 1515 0216 FFF7FEFF 		bl	strlen
 1516 021a 08F10108 		add	r8, r8, #1
 1517 021e 3B88     		ldrh	r3, [r7]	@ unaligned
 1518 0220 2352     		strh	r3, [r4, r0]	@ unaligned
 1519 0222 A845     		cmp	r8, r5
 1520 0224 E2D3     		bcc	.L256
 1521              	.L259:
 1522 0226 032D     		cmp	r5, #3
 1523 0228 12D8     		bhi	.L257
 1524 022a 454A     		ldr	r2, .L292+24
 1525 022c 1368     		ldr	r3, [r2]
 1526 022e 92F80480 		ldrb	r8, [r2, #4]	@ zero_extendqisi2
 1527 0232 0393     		str	r3, [sp, #12]
 1528 0234 AB46     		mov	fp, r5
 1529              	.L258:
 1530 0236 2046     		mov	r0, r4
 1531 0238 FFF7FEFF 		bl	strlen
 1532 023c 0BF1010B 		add	fp, fp, #1
 1533 0240 2218     		adds	r2, r4, r0
 1534 0242 039B     		ldr	r3, [sp, #12]
 1535 0244 2350     		str	r3, [r4, r0]	@ unaligned
 1536 0246 BBF1040F 		cmp	fp, #4
 1537 024a 82F80480 		strb	r8, [r2, #4]
 1538 024e F2D1     		bne	.L258
 1539              	.L257:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPNEW2I.s 			page 28


 1540 0250 BAF1FF3F 		cmp	r10, #-1
 1541 0254 00F0EB80 		beq	.L276
 1542 0258 5146     		mov	r1, r10
 1543 025a 3069     		ldr	r0, [r6, #16]
 1544 025c FFF7FEFF 		bl	_ZNK4Heat9GetStatusEa
 1545 0260 0346     		mov	r3, r0
 1546              	.L260:
 1547 0262 384A     		ldr	r2, .L292+28
 1548 0264 0721     		movs	r1, #7
 1549 0266 04A8     		add	r0, sp, #16
 1550 0268 FFF7FEFF 		bl	_Z12SafeSnprintfPcjPKcz
 1551 026c 04A9     		add	r1, sp, #16
 1552 026e 2046     		mov	r0, r4
 1553 0270 FFF7FEFF 		bl	strcat
 1554 0274 2046     		mov	r0, r4
 1555 0276 FFF7FEFF 		bl	strlen
 1556 027a 3B88     		ldrh	r3, [r7]	@ unaligned
 1557 027c 2352     		strh	r3, [r4, r0]	@ unaligned
 1558 027e 012D     		cmp	r5, #1
 1559 0280 1BD9     		bls	.L264
 1560 0282 DFF8C0A0 		ldr	r10, .L292+28
 1561 0286 4FF00108 		mov	r8, #1
 1562              	.L261:
 1563 028a 4FFA88F1 		sxtb	r1, r8
 1564 028e 3069     		ldr	r0, [r6, #16]
 1565 0290 FFF7FEFF 		bl	_ZNK4Heat9GetStatusEa
 1566 0294 5246     		mov	r2, r10
 1567 0296 0346     		mov	r3, r0
 1568 0298 0721     		movs	r1, #7
 1569 029a 04A8     		add	r0, sp, #16
 1570 029c FFF7FEFF 		bl	_Z12SafeSnprintfPcjPKcz
 1571 02a0 04A9     		add	r1, sp, #16
 1572 02a2 2046     		mov	r0, r4
 1573 02a4 FFF7FEFF 		bl	strcat
 1574 02a8 2046     		mov	r0, r4
 1575 02aa FFF7FEFF 		bl	strlen
 1576 02ae 08F10108 		add	r8, r8, #1
 1577 02b2 3B88     		ldrh	r3, [r7]	@ unaligned
 1578 02b4 2352     		strh	r3, [r4, r0]	@ unaligned
 1579 02b6 A845     		cmp	r8, r5
 1580 02b8 E7D3     		bcc	.L261
 1581              	.L264:
 1582 02ba 032D     		cmp	r5, #3
 1583 02bc 0FD8     		bhi	.L262
 1584 02be 204A     		ldr	r2, .L292+24
 1585 02c0 1568     		ldr	r5, [r2]
 1586 02c2 92F80480 		ldrb	r8, [r2, #4]	@ zero_extendqisi2
 1587              	.L263:
 1588 02c6 2046     		mov	r0, r4
 1589 02c8 FFF7FEFF 		bl	strlen
 1590 02cc 09F10109 		add	r9, r9, #1
 1591 02d0 2318     		adds	r3, r4, r0
 1592 02d2 B9F1040F 		cmp	r9, #4
 1593 02d6 2550     		str	r5, [r4, r0]	@ unaligned
 1594 02d8 83F80480 		strb	r8, [r3, #4]
 1595 02dc F3D1     		bne	.L263
 1596              	.L262:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPNEW2I.s 			page 29


 1597 02de 7369     		ldr	r3, [r6, #20]
 1598 02e0 9FED198A 		vldr.32	s16, .L292+32
 1599 02e4 DFF864B0 		ldr	fp, .L292+36
 1600 02e8 0FF23C09 		adr	r9, .L292
 1601 02ec D9E90089 		ldrd	r8, [r9]
 1602 02f0 03F1B805 		add	r5, r3, #184
 1603 02f4 03F1C40A 		add	r10, r3, #196
 1604              	.L267:
 1605 02f8 F5EC017A 		vldmia.32	r5!, {s15}
 1606 02fc F4EE677A 		vcmp.f32	s15, s15
 1607 0300 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 1608 0304 B0EEE77A 		vabs.f32	s14, s15
 1609 0308 17EE900A 		vmov	r0, s15
 1610 030c 80F18980 		bvs	.L290
 1611 0310 B4EE487A 		vcmp.f32	s14, s16
 1612 0314 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 1613 0318 00F38380 		bgt	.L290
 1614 031c FFF7FEFF 		bl	__aeabi_f2d
 1615 0320 0246     		mov	r2, r0
 1616 0322 0B46     		mov	r3, r1
 1617 0324 14E0     		b	.L293
 1618              	.L294:
 1619 0326 00BF     		.align	3
 1620              	.L292:
 1621 0328 00000040 		.word	1073741824
 1622 032c F387C340 		.word	1086556147
 1623 0330 00000000 		.word	reprap
 1624 0334 00000000 		.word	.LC15
 1625 0338 14000000 		.word	.LC16
 1626 033c 1C000000 		.word	.LC17
 1627 0340 20000000 		.word	.LC18
 1628 0344 28000000 		.word	.LC19
 1629 0348 FFFF7F7F 		.word	2139095039
 1630 034c 2C000000 		.word	.LC20
 1631              	.L293:
 1632              	.L265:
 1633 0350 CDE90023 		strd	r2, [sp]
 1634 0354 0721     		movs	r1, #7
 1635 0356 5A46     		mov	r2, fp
 1636 0358 04A8     		add	r0, sp, #16
 1637 035a FFF7FEFF 		bl	_Z12SafeSnprintfPcjPKcz
 1638 035e 04A9     		add	r1, sp, #16
 1639 0360 2046     		mov	r0, r4
 1640 0362 FFF7FEFF 		bl	strcat
 1641 0366 2046     		mov	r0, r4
 1642 0368 FFF7FEFF 		bl	strlen
 1643 036c 3B88     		ldrh	r3, [r7]	@ unaligned
 1644 036e 2352     		strh	r3, [r4, r0]	@ unaligned
 1645 0370 AA45     		cmp	r10, r5
 1646 0372 C1D1     		bne	.L267
 1647 0374 3348     		ldr	r0, .L295
 1648 0376 F568     		ldr	r5, [r6, #12]
 1649 0378 DFF8D890 		ldr	r9, .L295+16
 1650 037c FFF7FEFF 		bl	_ZNK6RepRap15GetCurrentXAxesEv
 1651 0380 8046     		mov	r8, r0
 1652 0382 3048     		ldr	r0, .L295
 1653 0384 FFF7FEFF 		bl	_ZNK6RepRap15GetCurrentYAxesEv
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPNEW2I.s 			page 30


 1654 0388 4246     		mov	r2, r8
 1655 038a 0346     		mov	r3, r0
 1656 038c 06A9     		add	r1, sp, #24
 1657 038e 2846     		mov	r0, r5
 1658 0390 FFF7FEFF 		bl	_ZN4Move15LiveCoordinatesEPfmm
 1659 0394 06AD     		add	r5, sp, #24
 1660 0396 0DF12408 		add	r8, sp, #36
 1661              	.L268:
 1662 039a 55F8040B 		ldr	r0, [r5], #4	@ float
 1663 039e FFF7FEFF 		bl	__aeabi_f2d
 1664 03a2 4A46     		mov	r2, r9
 1665 03a4 CDE90001 		strd	r0, [sp]
 1666 03a8 0721     		movs	r1, #7
 1667 03aa 04A8     		add	r0, sp, #16
 1668 03ac FFF7FEFF 		bl	_Z12SafeSnprintfPcjPKcz
 1669 03b0 04A9     		add	r1, sp, #16
 1670 03b2 2046     		mov	r0, r4
 1671 03b4 FFF7FEFF 		bl	strcat
 1672 03b8 2046     		mov	r0, r4
 1673 03ba FFF7FEFF 		bl	strlen
 1674 03be 3B88     		ldrh	r3, [r7]	@ unaligned
 1675 03c0 2352     		strh	r3, [r4, r0]	@ unaligned
 1676 03c2 4545     		cmp	r5, r8
 1677 03c4 E9D1     		bne	.L268
 1678 03c6 7069     		ldr	r0, [r6, #20]
 1679 03c8 FFF7FEFF 		bl	_ZNK6GCodes14GetSpeedFactorEv
 1680 03cc DFED1E7A 		vldr.32	s15, .L295+4
 1681 03d0 60EE277A 		vmul.f32	s15, s0, s15
 1682 03d4 3B25     		movs	r5, #59
 1683 03d6 17EE900A 		vmov	r0, s15
 1684 03da FFF7FEFF 		bl	__aeabi_f2d
 1685 03de 1B4A     		ldr	r2, .L295+8
 1686 03e0 CDE90001 		strd	r0, [sp]
 1687 03e4 0721     		movs	r1, #7
 1688 03e6 04A8     		add	r0, sp, #16
 1689 03e8 FFF7FEFF 		bl	_Z12SafeSnprintfPcjPKcz
 1690 03ec 04A9     		add	r1, sp, #16
 1691 03ee 2046     		mov	r0, r4
 1692 03f0 FFF7FEFF 		bl	strcat
 1693 03f4 2046     		mov	r0, r4
 1694 03f6 FFF7FEFF 		bl	strlen
 1695 03fa 154A     		ldr	r2, .L295+12
 1696 03fc 7368     		ldr	r3, [r6, #4]
 1697 03fe 1188     		ldrh	r1, [r2]	@ unaligned
 1698 0400 2554     		strb	r5, [r4, r0]
 1699 0402 421C     		adds	r2, r0, #1
 1700 0404 A152     		strh	r1, [r4, r2]	@ unaligned
 1701 0406 D3E90267 		ldrd	r6, [r3, #8]
 1702 040a 1868     		ldr	r0, [r3]
 1703 040c 0094     		str	r4, [sp]
 1704 040e 3246     		mov	r2, r6
 1705 0410 3B46     		mov	r3, r7
 1706 0412 FFF7FEFF 		bl	_ZN6Logger10LogMessageExPKc
 1707              	.L242:
 1708 0416 0DF2344D 		addw	sp, sp, #1076
 1709              		@ sp needed
 1710 041a BDEC028B 		vldm	sp!, {d8}
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPNEW2I.s 			page 31


 1711 041e BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 1712              	.L290:
 1713 0422 4246     		mov	r2, r8
 1714 0424 4B46     		mov	r3, r9
 1715 0426 93E7     		b	.L265
 1716              	.L270:
 1717 0428 0020     		movs	r0, #0
 1718 042a 0021     		movs	r1, #0
 1719 042c 1CE6     		b	.L245
 1720              	.L276:
 1721 042e 0023     		movs	r3, #0
 1722 0430 17E7     		b	.L260
 1723              	.L274:
 1724 0432 0020     		movs	r0, #0
 1725 0434 0021     		movs	r1, #0
 1726 0436 C3E6     		b	.L255
 1727              	.L272:
 1728 0438 0020     		movs	r0, #0
 1729 043a 0021     		movs	r1, #0
 1730 043c 6CE6     		b	.L250
 1731              	.L269:
 1732 043e 4120     		movs	r0, #65
 1733 0440 FBE5     		b	.L244
 1734              	.L296:
 1735 0442 00BF     		.align	2
 1736              	.L295:
 1737 0444 00000000 		.word	reprap
 1738 0448 0000C842 		.word	1120403456
 1739 044c 34000000 		.word	.LC21
 1740 0450 3C000000 		.word	.LC22
 1741 0454 2C000000 		.word	.LC20
 1742              		.size	_ZN7LynxMod12LynxDataLogsEv, .-_ZN7LynxMod12LynxDataLogsEv
 1743              		.section	.text._ZN7LynxMod7GetLEDsEv,"ax",%progbits
 1744              		.align	1
 1745              		.p2align 2,,3
 1746              		.global	_ZN7LynxMod7GetLEDsEv
 1747              		.syntax unified
 1748              		.thumb
 1749              		.thumb_func
 1750              		.fpu fpv4-sp-d16
 1751              		.type	_ZN7LynxMod7GetLEDsEv, %function
 1752              	_ZN7LynxMod7GetLEDsEv:
 1753              		@ args = 0, pretend = 0, frame = 0
 1754              		@ frame_needed = 0, uses_anonymous_args = 0
 1755              		@ link register save eliminated.
 1756 0000 014B     		ldr	r3, .L298
 1757 0002 93F84D00 		ldrb	r0, [r3, #77]	@ zero_extendqisi2
 1758 0006 7047     		bx	lr
 1759              	.L299:
 1760              		.align	2
 1761              	.L298:
 1762 0008 00000000 		.word	.LANCHOR1
 1763              		.size	_ZN7LynxMod7GetLEDsEv, .-_ZN7LynxMod7GetLEDsEv
 1764              		.section	.text._ZN7LynxMod8LynxM968Ev,"ax",%progbits
 1765              		.align	1
 1766              		.p2align 2,,3
 1767              		.global	_ZN7LynxMod8LynxM968Ev
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPNEW2I.s 			page 32


 1768              		.syntax unified
 1769              		.thumb
 1770              		.thumb_func
 1771              		.fpu fpv4-sp-d16
 1772              		.type	_ZN7LynxMod8LynxM968Ev, %function
 1773              	_ZN7LynxMod8LynxM968Ev:
 1774              		@ args = 0, pretend = 0, frame = 0
 1775              		@ frame_needed = 0, uses_anonymous_args = 0
 1776 0000 2DE9F041 		push	{r4, r5, r6, r7, r8, lr}
 1777 0004 D0E90552 		ldrd	r5, r2, [r0, #20]
 1778 0008 9542     		cmp	r5, r2
 1779 000a 82B0     		sub	sp, sp, #8
 1780 000c 04D0     		beq	.L300
 1781 000e 026A     		ldr	r2, [r0, #32]
 1782 0010 B2F5727F 		cmp	r2, #968
 1783 0014 0446     		mov	r4, r0
 1784 0016 02D0     		beq	.L312
 1785              	.L300:
 1786 0018 02B0     		add	sp, sp, #8
 1787              		@ sp needed
 1788 001a BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 1789              	.L312:
 1790 001e 1E4E     		ldr	r6, .L315
 1791 0020 012D     		cmp	r5, #1
 1792 0022 7068     		ldr	r0, [r6, #4]
 1793 0024 0AD0     		beq	.L313
 1794 0026 0022     		movs	r2, #0
 1795 0028 C4E90652 		strd	r5, r2, [r4, #24]
 1796 002c 6261     		str	r2, [r4, #20]
 1797 002e 1B4A     		ldr	r2, .L315+4
 1798 0030 1021     		movs	r1, #16
 1799 0032 02B0     		add	sp, sp, #8
 1800              		@ sp needed
 1801 0034 BDE8F041 		pop	{r4, r5, r6, r7, r8, lr}
 1802 0038 FFF7FEBF 		b	_ZN8Platform8MessageFE11MessageTypePKcz
 1803              	.L313:
 1804 003c 1849     		ldr	r1, .L315+8
 1805 003e 194F     		ldr	r7, .L315+12
 1806 0040 D0E90223 		ldrd	r2, [r0, #8]
 1807 0044 2068     		ldr	r0, [r4]
 1808 0046 0091     		str	r1, [sp]
 1809 0048 FFF7FEFF 		bl	_ZN6Logger10LogMessageExPKc
 1810 004c D7F80C80 		ldr	r8, [r7, #12]
 1811 0050 B8F1000F 		cmp	r8, #0
 1812 0054 05D0     		beq	.L314
 1813 0056 6369     		ldr	r3, [r4, #20]
 1814 0058 A361     		str	r3, [r4, #24]
 1815 005a 0023     		movs	r3, #0
 1816 005c E361     		str	r3, [r4, #28]
 1817 005e 6361     		str	r3, [r4, #20]
 1818 0060 DAE7     		b	.L300
 1819              	.L314:
 1820 0062 3046     		mov	r0, r6
 1821 0064 FFF7FEFF 		bl	_ZNK6RepRap18GetStatusCharacterEv
 1822 0068 4D28     		cmp	r0, #77
 1823 006a 0BD0     		beq	.L305
 1824 006c 00F0FD00 		and	r0, r0, #253
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPNEW2I.s 			page 33


 1825 0070 5028     		cmp	r0, #80
 1826 0072 6269     		ldr	r2, [r4, #20]
 1827 0074 07D0     		beq	.L306
 1828 0076 87F84950 		strb	r5, [r7, #73]
 1829 007a C4E90628 		strd	r2, r8, [r4, #24]
 1830 007e C4F81480 		str	r8, [r4, #20]
 1831 0082 C9E7     		b	.L300
 1832              	.L305:
 1833 0084 6269     		ldr	r2, [r4, #20]
 1834              	.L306:
 1835 0086 0023     		movs	r3, #0
 1836 0088 0321     		movs	r1, #3
 1837 008a 87F84410 		strb	r1, [r7, #68]
 1838 008e C4E90623 		strd	r2, r3, [r4, #24]
 1839 0092 6361     		str	r3, [r4, #20]
 1840 0094 C0E7     		b	.L300
 1841              	.L316:
 1842 0096 00BF     		.align	2
 1843              	.L315:
 1844 0098 00000000 		.word	reprap
 1845 009c 24000000 		.word	.LC24
 1846 00a0 00000000 		.word	.LC23
 1847 00a4 00000000 		.word	.LANCHOR1
 1848              		.size	_ZN7LynxMod8LynxM968Ev, .-_ZN7LynxMod8LynxM968Ev
 1849              		.section	.text._ZN7LynxMod8LynxM969Ev,"ax",%progbits
 1850              		.align	1
 1851              		.p2align 2,,3
 1852              		.global	_ZN7LynxMod8LynxM969Ev
 1853              		.syntax unified
 1854              		.thumb
 1855              		.thumb_func
 1856              		.fpu fpv4-sp-d16
 1857              		.type	_ZN7LynxMod8LynxM969Ev, %function
 1858              	_ZN7LynxMod8LynxM969Ev:
 1859              		@ args = 0, pretend = 0, frame = 0
 1860              		@ frame_needed = 0, uses_anonymous_args = 0
 1861 0000 F0B5     		push	{r4, r5, r6, r7, lr}
 1862 0002 D0E90532 		ldrd	r3, r2, [r0, #20]
 1863 0006 9342     		cmp	r3, r2
 1864 0008 83B0     		sub	sp, sp, #12
 1865 000a 0546     		mov	r5, r0
 1866 000c 04D0     		beq	.L320
 1867 000e 016A     		ldr	r1, [r0, #32]
 1868 0010 40F2C932 		movw	r2, #969
 1869 0014 9142     		cmp	r1, r2
 1870 0016 4FD0     		beq	.L391
 1871              	.L320:
 1872 0018 B14C     		ldr	r4, .L397
 1873 001a 94F84800 		ldrb	r0, [r4, #72]	@ zero_extendqisi2
 1874 001e 94F84A20 		ldrb	r2, [r4, #74]	@ zero_extendqisi2
 1875 0022 94F84B10 		ldrb	r1, [r4, #75]	@ zero_extendqisi2
 1876 0026 0028     		cmp	r0, #0
 1877 0028 32D1     		bne	.L330
 1878              	.L356:
 1879 002a 4AB1     		cbz	r2, .L359
 1880 002c E36B     		ldr	r3, [r4, #60]
 1881 002e A069     		ldr	r0, [r4, #24]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPNEW2I.s 			page 34


 1882 0030 0133     		adds	r3, r3, #1
 1883 0032 47F23052 		movw	r2, #30000
 1884 0036 B2FBF0F2 		udiv	r2, r2, r0
 1885 003a 9342     		cmp	r3, r2
 1886 003c E363     		str	r3, [r4, #60]
 1887 003e 36D2     		bcs	.L392
 1888              	.L359:
 1889 0040 69B1     		cbz	r1, .L317
 1890 0042 236C     		ldr	r3, [r4, #64]
 1891 0044 A169     		ldr	r1, [r4, #24]
 1892 0046 0133     		adds	r3, r3, #1
 1893 0048 42F21072 		movw	r2, #10000
 1894 004c B2FBF1F2 		udiv	r2, r2, r1
 1895 0050 9342     		cmp	r3, r2
 1896 0052 2364     		str	r3, [r4, #64]
 1897 0054 03D3     		bcc	.L317
 1898 0056 0023     		movs	r3, #0
 1899 0058 84F84B30 		strb	r3, [r4, #75]
 1900 005c AB61     		str	r3, [r5, #24]
 1901              	.L317:
 1902 005e 03B0     		add	sp, sp, #12
 1903              		@ sp needed
 1904 0060 F0BD     		pop	{r4, r5, r6, r7, pc}
 1905              	.L376:
 1906 0062 A04E     		ldr	r6, .L397+4
 1907              	.L324:
 1908 0064 7368     		ldr	r3, [r6, #4]
 1909 0066 A049     		ldr	r1, .L397+8
 1910 0068 1868     		ldr	r0, [r3]
 1911 006a 9D4C     		ldr	r4, .L397
 1912 006c D3E90223 		ldrd	r2, [r3, #8]
 1913 0070 0091     		str	r1, [sp]
 1914 0072 FFF7FEFF 		bl	_ZN6Logger10LogMessageExPKc
 1915 0076 6869     		ldr	r0, [r5, #20]
 1916 0078 94F84B10 		ldrb	r1, [r4, #75]	@ zero_extendqisi2
 1917 007c 0023     		movs	r3, #0
 1918 007e 0122     		movs	r2, #1
 1919 0080 84F84820 		strb	r2, [r4, #72]
 1920 0084 A363     		str	r3, [r4, #56]
 1921 0086 94F84A20 		ldrb	r2, [r4, #74]	@ zero_extendqisi2
 1922 008a EB61     		str	r3, [r5, #28]
 1923 008c C5E90530 		strd	r3, r0, [r5, #20]
 1924              	.L330:
 1925 0090 A36B     		ldr	r3, [r4, #56]
 1926 0092 A669     		ldr	r6, [r4, #24]
 1927 0094 0133     		adds	r3, r3, #1
 1928 0096 47F23050 		movw	r0, #30000
 1929 009a B0FBF6F0 		udiv	r0, r0, r6
 1930 009e 8342     		cmp	r3, r0
 1931 00a0 A363     		str	r3, [r4, #56]
 1932 00a2 C2D3     		bcc	.L356
 1933 00a4 0023     		movs	r3, #0
 1934 00a6 84F84830 		strb	r3, [r4, #72]
 1935 00aa AB61     		str	r3, [r5, #24]
 1936 00ac BDE7     		b	.L356
 1937              	.L392:
 1938 00ae 0023     		movs	r3, #0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPNEW2I.s 			page 35


 1939 00b0 84F84A30 		strb	r3, [r4, #74]
 1940 00b4 AB61     		str	r3, [r5, #24]
 1941 00b6 C3E7     		b	.L359
 1942              	.L391:
 1943 00b8 062B     		cmp	r3, #6
 1944 00ba 00F29880 		bhi	.L321
 1945 00be 01A2     		adr	r2, .L323
 1946 00c0 52F823F0 		ldr	pc, [r2, r3, lsl #2]
 1947              		.p2align 2
 1948              	.L323:
 1949 00c4 63010000 		.word	.L322+1
 1950 00c8 63000000 		.word	.L376+1
 1951 00cc E1000000 		.word	.L325+1
 1952 00d0 EF010000 		.word	.L321+1
 1953 00d4 19010000 		.word	.L326+1
 1954 00d8 71010000 		.word	.L327+1
 1955 00dc 43010000 		.word	.L328+1
 1956              		.p2align 1
 1957              	.L325:
 1958 00e0 804E     		ldr	r6, .L397+4
 1959 00e2 8249     		ldr	r1, .L397+12
 1960 00e4 7368     		ldr	r3, [r6, #4]
 1961 00e6 7E4C     		ldr	r4, .L397
 1962 00e8 0068     		ldr	r0, [r0]
 1963 00ea D3E90223 		ldrd	r2, [r3, #8]
 1964 00ee 0091     		str	r1, [sp]
 1965 00f0 FFF7FEFF 		bl	_ZN6Logger10LogMessageExPKc
 1966 00f4 E368     		ldr	r3, [r4, #12]
 1967 00f6 002B     		cmp	r3, #0
 1968 00f8 00F0D080 		beq	.L331
 1969              	.L390:
 1970 00fc 6B69     		ldr	r3, [r5, #20]
 1971 00fe 94F84800 		ldrb	r0, [r4, #72]	@ zero_extendqisi2
 1972 0102 94F84A20 		ldrb	r2, [r4, #74]	@ zero_extendqisi2
 1973 0106 94F84B10 		ldrb	r1, [r4, #75]	@ zero_extendqisi2
 1974              	.L329:
 1975 010a 0026     		movs	r6, #0
 1976 010c C5E90636 		strd	r3, r6, [r5, #24]
 1977 0110 6E61     		str	r6, [r5, #20]
 1978 0112 0028     		cmp	r0, #0
 1979 0114 89D0     		beq	.L356
 1980 0116 BBE7     		b	.L330
 1981              	.L326:
 1982 0118 724B     		ldr	r3, .L397+4
 1983 011a 7549     		ldr	r1, .L397+16
 1984 011c 5B68     		ldr	r3, [r3, #4]
 1985 011e 704C     		ldr	r4, .L397
 1986 0120 0068     		ldr	r0, [r0]
 1987 0122 D3E90223 		ldrd	r2, [r3, #8]
 1988 0126 0091     		str	r1, [sp]
 1989 0128 FFF7FEFF 		bl	_ZN6Logger10LogMessageExPKc
 1990 012c 0023     		movs	r3, #0
 1991 012e 0122     		movs	r2, #1
 1992 0130 E363     		str	r3, [r4, #60]
 1993 0132 84F84A20 		strb	r2, [r4, #74]
 1994 0136 94F84800 		ldrb	r0, [r4, #72]	@ zero_extendqisi2
 1995 013a 94F84B10 		ldrb	r1, [r4, #75]	@ zero_extendqisi2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPNEW2I.s 			page 36


 1996 013e 6B69     		ldr	r3, [r5, #20]
 1997 0140 E3E7     		b	.L329
 1998              	.L328:
 1999 0142 674C     		ldr	r4, .L397
 2000 0144 94F84D20 		ldrb	r2, [r4, #77]	@ zero_extendqisi2
 2001 0148 002A     		cmp	r2, #0
 2002 014a 00F09980 		beq	.L355
 2003 014e 0022     		movs	r2, #0
 2004 0150 84F84D20 		strb	r2, [r4, #77]
 2005 0154 94F84800 		ldrb	r0, [r4, #72]	@ zero_extendqisi2
 2006 0158 94F84A20 		ldrb	r2, [r4, #74]	@ zero_extendqisi2
 2007 015c 94F84B10 		ldrb	r1, [r4, #75]	@ zero_extendqisi2
 2008 0160 D3E7     		b	.L329
 2009              	.L322:
 2010 0162 604E     		ldr	r6, .L397+4
 2011 0164 634A     		ldr	r2, .L397+20
 2012 0166 7068     		ldr	r0, [r6, #4]
 2013 0168 1021     		movs	r1, #16
 2014 016a FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 2015 016e 79E7     		b	.L324
 2016              	.L327:
 2017 0170 5C4E     		ldr	r6, .L397+4
 2018 0172 6149     		ldr	r1, .L397+24
 2019 0174 7368     		ldr	r3, [r6, #4]
 2020 0176 0068     		ldr	r0, [r0]
 2021 0178 D3E90223 		ldrd	r2, [r3, #8]
 2022 017c 0091     		str	r1, [sp]
 2023 017e FFF7FEFF 		bl	_ZN6Logger10LogMessageExPKc
 2024 0182 EB69     		ldr	r3, [r5, #28]
 2025 0184 B3F58B6F 		cmp	r3, #1112
 2026 0188 39D2     		bcs	.L333
 2027 018a B3F57A7F 		cmp	r3, #1000
 2028 018e 544C     		ldr	r4, .L397
 2029 0190 80F09180 		bcs	.L334
 2030 0194 0022     		movs	r2, #0
 2031 0196 6262     		str	r2, [r4, #36]
 2032              	.L335:
 2033 0198 632B     		cmp	r3, #99
 2034 019a 40F29380 		bls	.L365
 2035 019e 626A     		ldr	r2, [r4, #36]
 2036 01a0 643B     		subs	r3, r3, #100
 2037 01a2 632B     		cmp	r3, #99
 2038 01a4 02F57F02 		add	r2, r2, #16711680
 2039 01a8 6262     		str	r2, [r4, #36]
 2040 01aa 94BF     		ite	ls
 2041 01ac 0027     		movls	r7, #0
 2042 01ae 0127     		movhi	r7, #1
 2043 01b0 EB61     		str	r3, [r5, #28]
 2044              	.L336:
 2045 01b2 092B     		cmp	r3, #9
 2046 01b4 6ED9     		bls	.L337
 2047 01b6 626A     		ldr	r2, [r4, #36]
 2048 01b8 0A3B     		subs	r3, r3, #10
 2049 01ba 02F57F42 		add	r2, r2, #65280
 2050 01be 092B     		cmp	r3, #9
 2051 01c0 6262     		str	r2, [r4, #36]
 2052 01c2 EB61     		str	r3, [r5, #28]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPNEW2I.s 			page 37


 2053 01c4 66D9     		bls	.L337
 2054 01c6 0127     		movs	r7, #1
 2055              	.L338:
 2056 01c8 FF32     		adds	r2, r2, #255
 2057 01ca 013B     		subs	r3, r3, #1
 2058 01cc 6262     		str	r2, [r4, #36]
 2059 01ce EB61     		str	r3, [r5, #28]
 2060 01d0 002B     		cmp	r3, #0
 2061 01d2 49D0     		beq	.L339
 2062              	.L340:
 2063 01d4 7068     		ldr	r0, [r6, #4]
 2064 01d6 494A     		ldr	r2, .L397+28
 2065 01d8 1021     		movs	r1, #16
 2066 01da FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 2067 01de 6B69     		ldr	r3, [r5, #20]
 2068 01e0 94F84800 		ldrb	r0, [r4, #72]	@ zero_extendqisi2
 2069 01e4 94F84A20 		ldrb	r2, [r4, #74]	@ zero_extendqisi2
 2070 01e8 94F84B10 		ldrb	r1, [r4, #75]	@ zero_extendqisi2
 2071 01ec 8DE7     		b	.L329
 2072              	.L321:
 2073 01ee 3C4C     		ldr	r4, .L397
 2074 01f0 94F84800 		ldrb	r0, [r4, #72]	@ zero_extendqisi2
 2075 01f4 94F84A20 		ldrb	r2, [r4, #74]	@ zero_extendqisi2
 2076 01f8 94F84B10 		ldrb	r1, [r4, #75]	@ zero_extendqisi2
 2077 01fc 85E7     		b	.L329
 2078              	.L333:
 2079 01fe 6B6A     		ldr	r3, [r5, #36]
 2080 0200 374C     		ldr	r4, .L397
 2081 0202 FF2B     		cmp	r3, #255
 2082 0204 40F2A480 		bls	.L393
 2083 0208 0127     		movs	r7, #1
 2084              	.L341:
 2085 020a 636A     		ldr	r3, [r4, #36]
 2086 020c A96A     		ldr	r1, [r5, #40]
 2087 020e 1B02     		lsls	r3, r3, #8
 2088 0210 FF29     		cmp	r1, #255
 2089 0212 6362     		str	r3, [r4, #36]
 2090 0214 40F29080 		bls	.L394
 2091 0218 0127     		movs	r7, #1
 2092              	.L342:
 2093 021a E96A     		ldr	r1, [r5, #44]
 2094 021c 1B02     		lsls	r3, r3, #8
 2095 021e FF29     		cmp	r1, #255
 2096 0220 6362     		str	r3, [r4, #36]
 2097 0222 7DD9     		bls	.L395
 2098 0224 0127     		movs	r7, #1
 2099              	.L343:
 2100 0226 296B     		ldr	r1, [r5, #48]
 2101 0228 1B02     		lsls	r3, r3, #8
 2102 022a FF29     		cmp	r1, #255
 2103 022c 6362     		str	r3, [r4, #36]
 2104 022e 69D9     		bls	.L344
 2105 0230 696B     		ldr	r1, [r5, #52]
 2106 0232 6F29     		cmp	r1, #111
 2107 0234 CED8     		bhi	.L340
 2108 0236 0127     		movs	r7, #1
 2109              	.L345:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPNEW2I.s 			page 38


 2110 0238 6329     		cmp	r1, #99
 2111 023a CAB2     		uxtb	r2, r1
 2112 023c 88BF     		it	hi
 2113 023e 643A     		subhi	r2, r2, #100
 2114 0240 4FF00003 		mov	r3, #0
 2115 0244 88BF     		it	hi
 2116 0246 D2B2     		uxtbhi	r2, r2
 2117 0248 6B63     		str	r3, [r5, #52]
 2118 024a 88BF     		it	hi
 2119 024c 0423     		movhi	r3, #4
 2120 024e 092A     		cmp	r2, #9
 2121 0250 84F82930 		strb	r3, [r4, #41]
 2122 0254 00F28580 		bhi	.L349
 2123 0258 7068     		ldr	r0, [r6, #4]
 2124              	.L350:
 2125 025a 002A     		cmp	r2, #0
 2126 025c 40F08C80 		bne	.L396
 2127              	.L353:
 2128 0260 274A     		ldr	r2, .L397+32
 2129 0262 1021     		movs	r1, #16
 2130 0264 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 2131              	.L339:
 2132 0268 002F     		cmp	r7, #0
 2133 026a B3D1     		bne	.L340
 2134 026c 0121     		movs	r1, #1
 2135 026e 2764     		str	r7, [r4, #64]
 2136 0270 84F84B10 		strb	r1, [r4, #75]
 2137 0274 6B69     		ldr	r3, [r5, #20]
 2138 0276 94F84800 		ldrb	r0, [r4, #72]	@ zero_extendqisi2
 2139 027a 94F84A20 		ldrb	r2, [r4, #74]	@ zero_extendqisi2
 2140 027e 44E7     		b	.L329
 2141              	.L355:
 2142 0280 0126     		movs	r6, #1
 2143 0282 94F84800 		ldrb	r0, [r4, #72]	@ zero_extendqisi2
 2144 0286 94F84A20 		ldrb	r2, [r4, #74]	@ zero_extendqisi2
 2145 028a 94F84B10 		ldrb	r1, [r4, #75]	@ zero_extendqisi2
 2146 028e 84F84D60 		strb	r6, [r4, #77]
 2147 0292 3AE7     		b	.L329
 2148              	.L337:
 2149 0294 002B     		cmp	r3, #0
 2150 0296 E7D0     		beq	.L339
 2151 0298 626A     		ldr	r2, [r4, #36]
 2152 029a 95E7     		b	.L338
 2153              	.L331:
 2154 029c 3046     		mov	r0, r6
 2155 029e FFF7FEFF 		bl	_ZNK6RepRap18GetStatusCharacterEv
 2156 02a2 4D28     		cmp	r0, #77
 2157 02a4 10D0     		beq	.L332
 2158 02a6 00F0FD00 		and	r0, r0, #253
 2159 02aa 5028     		cmp	r0, #80
 2160 02ac 0CD0     		beq	.L332
 2161 02ae 0123     		movs	r3, #1
 2162 02b0 84F84930 		strb	r3, [r4, #73]
 2163 02b4 22E7     		b	.L390
 2164              	.L334:
 2165 02b6 A3F57A73 		sub	r3, r3, #1000
 2166 02ba 4FF07F42 		mov	r2, #-16777216
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPNEW2I.s 			page 39


 2167 02be 6262     		str	r2, [r4, #36]
 2168 02c0 EB61     		str	r3, [r5, #28]
 2169 02c2 69E7     		b	.L335
 2170              	.L365:
 2171 02c4 0027     		movs	r7, #0
 2172 02c6 74E7     		b	.L336
 2173              	.L332:
 2174 02c8 0323     		movs	r3, #3
 2175 02ca 84F84430 		strb	r3, [r4, #68]
 2176 02ce 6B69     		ldr	r3, [r5, #20]
 2177 02d0 94F84800 		ldrb	r0, [r4, #72]	@ zero_extendqisi2
 2178 02d4 94F84A20 		ldrb	r2, [r4, #74]	@ zero_extendqisi2
 2179 02d8 94F84B10 		ldrb	r1, [r4, #75]	@ zero_extendqisi2
 2180 02dc 15E7     		b	.L329
 2181              	.L398:
 2182 02de 00BF     		.align	2
 2183              	.L397:
 2184 02e0 00000000 		.word	.LANCHOR1
 2185 02e4 00000000 		.word	reprap
 2186 02e8 AC000000 		.word	.LC26
 2187 02ec 00000000 		.word	.LC23
 2188 02f0 B8000000 		.word	.LC27
 2189 02f4 00000000 		.word	.LC25
 2190 02f8 D0000000 		.word	.LC28
 2191 02fc 24000000 		.word	.LC24
 2192 0300 10010000 		.word	.LC33
 2193              	.L344:
 2194 0304 1944     		add	r1, r1, r3
 2195 0306 CBB2     		uxtb	r3, r1
 2196 0308 6162     		str	r1, [r4, #36]
 2197 030a 244A     		ldr	r2, .L399
 2198 030c 7068     		ldr	r0, [r6, #4]
 2199 030e 1021     		movs	r1, #16
 2200 0310 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 2201 0314 696B     		ldr	r1, [r5, #52]
 2202 0316 0023     		movs	r3, #0
 2203 0318 6F29     		cmp	r1, #111
 2204 031a 2B63     		str	r3, [r5, #48]
 2205 031c A4D8     		bhi	.L339
 2206 031e 8BE7     		b	.L345
 2207              	.L395:
 2208 0320 1944     		add	r1, r1, r3
 2209 0322 CBB2     		uxtb	r3, r1
 2210 0324 6162     		str	r1, [r4, #36]
 2211 0326 1E4A     		ldr	r2, .L399+4
 2212 0328 7068     		ldr	r0, [r6, #4]
 2213 032a 1021     		movs	r1, #16
 2214 032c FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 2215 0330 0023     		movs	r3, #0
 2216 0332 EB62     		str	r3, [r5, #44]
 2217 0334 636A     		ldr	r3, [r4, #36]
 2218 0336 76E7     		b	.L343
 2219              	.L394:
 2220 0338 1944     		add	r1, r1, r3
 2221 033a CBB2     		uxtb	r3, r1
 2222 033c 6162     		str	r1, [r4, #36]
 2223 033e 194A     		ldr	r2, .L399+8
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPNEW2I.s 			page 40


 2224 0340 7068     		ldr	r0, [r6, #4]
 2225 0342 1021     		movs	r1, #16
 2226 0344 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 2227 0348 0023     		movs	r3, #0
 2228 034a AB62     		str	r3, [r5, #40]
 2229 034c 636A     		ldr	r3, [r4, #36]
 2230 034e 64E7     		b	.L342
 2231              	.L393:
 2232 0350 154A     		ldr	r2, .L399+12
 2233 0352 7068     		ldr	r0, [r6, #4]
 2234 0354 6362     		str	r3, [r4, #36]
 2235 0356 1021     		movs	r1, #16
 2236 0358 0027     		movs	r7, #0
 2237 035a FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 2238 035e 6F62     		str	r7, [r5, #36]
 2239 0360 53E7     		b	.L341
 2240              	.L349:
 2241 0362 0A3A     		subs	r2, r2, #10
 2242 0364 991C     		adds	r1, r3, #2
 2243 0366 D2B2     		uxtb	r2, r2
 2244 0368 C9B2     		uxtb	r1, r1
 2245 036a 092A     		cmp	r2, #9
 2246 036c 84F82910 		strb	r1, [r4, #41]
 2247 0370 7068     		ldr	r0, [r6, #4]
 2248 0372 0DD8     		bhi	.L351
 2249 0374 0B46     		mov	r3, r1
 2250 0376 70E7     		b	.L350
 2251              	.L396:
 2252 0378 0133     		adds	r3, r3, #1
 2253 037a DBB2     		uxtb	r3, r3
 2254 037c 012A     		cmp	r2, #1
 2255 037e 84F82930 		strb	r3, [r4, #41]
 2256 0382 3FF46DAF 		beq	.L353
 2257              	.L364:
 2258 0386 094A     		ldr	r2, .L399+16
 2259 0388 1021     		movs	r1, #16
 2260 038a FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 2261 038e 21E7     		b	.L340
 2262              	.L351:
 2263 0390 0333     		adds	r3, r3, #3
 2264 0392 DBB2     		uxtb	r3, r3
 2265 0394 84F82930 		strb	r3, [r4, #41]
 2266 0398 F5E7     		b	.L364
 2267              	.L400:
 2268 039a 00BF     		.align	2
 2269              	.L399:
 2270 039c 04010000 		.word	.LC32
 2271 03a0 F8000000 		.word	.LC31
 2272 03a4 EC000000 		.word	.LC30
 2273 03a8 E0000000 		.word	.LC29
 2274 03ac 10010000 		.word	.LC33
 2275              		.size	_ZN7LynxMod8LynxM969Ev, .-_ZN7LynxMod8LynxM969Ev
 2276              		.section	.text._ZN7LynxMod4SpinEv,"ax",%progbits
 2277              		.align	1
 2278              		.p2align 2,,3
 2279              		.global	_ZN7LynxMod4SpinEv
 2280              		.syntax unified
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPNEW2I.s 			page 41


 2281              		.thumb
 2282              		.thumb_func
 2283              		.fpu fpv4-sp-d16
 2284              		.type	_ZN7LynxMod4SpinEv, %function
 2285              	_ZN7LynxMod4SpinEv:
 2286              		@ args = 0, pretend = 0, frame = 8
 2287              		@ frame_needed = 0, uses_anonymous_args = 0
 2288 0000 2DE9F043 		push	{r4, r5, r6, r7, r8, r9, lr}
 2289 0004 C44E     		ldr	r6, .L502
 2290 0006 C54C     		ldr	r4, .L502+4
 2291 0008 C54F     		ldr	r7, .L502+8
 2292 000a 83B0     		sub	sp, sp, #12
 2293 000c 0546     		mov	r5, r0
 2294 000e FFF7FEFF 		bl	millis
 2295 0012 3368     		ldr	r3, [r6]
 2296 0014 A269     		ldr	r2, [r4, #24]
 2297 0016 3860     		str	r0, [r7]
 2298 0018 C01A     		subs	r0, r0, r3
 2299 001a 9042     		cmp	r0, r2
 2300 001c 7AD3     		bcc	.L401
 2301 001e C148     		ldr	r0, .L502+12
 2302 0020 0368     		ldr	r3, [r0]
 2303 0022 0133     		adds	r3, r3, #1
 2304 0024 41F28831 		movw	r1, #5000
 2305 0028 B1FBF2F2 		udiv	r2, r1, r2
 2306 002c 9342     		cmp	r3, r2
 2307 002e 0360     		str	r3, [r0]
 2308 0030 6BD8     		bhi	.L488
 2309 0032 002B     		cmp	r3, #0
 2310 0034 6BD0     		beq	.L404
 2311              	.L405:
 2312 0036 BC48     		ldr	r0, .L502+16
 2313 0038 FFF7FEFF 		bl	_ZNK6RepRap18GetStatusCharacterEv
 2314 003c 4438     		subs	r0, r0, #68
 2315 003e C0B2     		uxtb	r0, r0
 2316 0040 1028     		cmp	r0, #16
 2317 0042 40F2A680 		bls	.L489
 2318              	.L406:
 2319 0046 0123     		movs	r3, #1
 2320 0048 84F84630 		strb	r3, [r4, #70]
 2321              	.L407:
 2322 004c 6320     		movs	r0, #99
 2323 004e FFF7FEFF 		bl	digitalRead
 2324 0052 E060     		str	r0, [r4, #12]
 2325 0054 2846     		mov	r0, r5
 2326 0056 FFF7FEFF 		bl	_ZN7LynxMod8LynxM968Ev
 2327 005a 4FF00008 		mov	r8, #0
 2328 005e 2846     		mov	r0, r5
 2329 0060 FFF7FEFF 		bl	_ZN7LynxMod8LynxM969Ev
 2330 0064 2846     		mov	r0, r5
 2331 0066 C5F82080 		str	r8, [r5, #32]
 2332 006a FFF7FEFF 		bl	_ZN7LynxMod14SetTempSafeLedEv
 2333 006e 2846     		mov	r0, r5
 2334 0070 FFF7FEFF 		bl	_ZN7LynxMod23SetSafeHeatedChamberFanEv
 2335 0074 2846     		mov	r0, r5
 2336 0076 FFF7FEFF 		bl	_ZN7LynxMod12VerrouillageEv
 2337 007a AB48     		ldr	r0, .L502+16
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPNEW2I.s 			page 42


 2338 007c FFF7FEFF 		bl	_ZNK6RepRap18GetStatusCharacterEv
 2339 0080 6379     		ldrb	r3, [r4, #5]	@ zero_extendqisi2
 2340 0082 8146     		mov	r9, r0
 2341 0084 002B     		cmp	r3, #0
 2342 0086 6ED1     		bne	.L490
 2343 0088 94F84A30 		ldrb	r3, [r4, #74]	@ zero_extendqisi2
 2344 008c 002B     		cmp	r3, #0
 2345 008e 40F08B80 		bne	.L491
 2346 0092 94F84B30 		ldrb	r3, [r4, #75]	@ zero_extendqisi2
 2347 0096 002B     		cmp	r3, #0
 2348 0098 3FD0     		beq	.L416
 2349 009a 94F82930 		ldrb	r3, [r4, #41]	@ zero_extendqisi2
 2350 009e 84F82830 		strb	r3, [r4, #40]
 2351              	.L410:
 2352 00a2 94F84830 		ldrb	r3, [r4, #72]	@ zero_extendqisi2
 2353 00a6 002B     		cmp	r3, #0
 2354 00a8 4DD1     		bne	.L492
 2355 00aa 94F84D30 		ldrb	r3, [r4, #77]	@ zero_extendqisi2
 2356 00ae 002B     		cmp	r3, #0
 2357 00b0 00F0BE80 		beq	.L493
 2358 00b4 94F84A30 		ldrb	r3, [r4, #74]	@ zero_extendqisi2
 2359 00b8 002B     		cmp	r3, #0
 2360 00ba 40F04981 		bne	.L494
 2361 00be 94F84B30 		ldrb	r3, [r4, #75]	@ zero_extendqisi2
 2362 00c2 002B     		cmp	r3, #0
 2363 00c4 40F02181 		bne	.L495
 2364 00c8 B9F1480F 		cmp	r9, #72
 2365 00cc 00F07681 		beq	.L441
 2366 00d0 B9F1530F 		cmp	r9, #83
 2367 00d4 00F07281 		beq	.L441
 2368 00d8 B9F1420F 		cmp	r9, #66
 2369 00dc 00F09881 		beq	.L445
 2370 00e0 B9F1490F 		cmp	r9, #73
 2371 00e4 00F09481 		beq	.L445
 2372 00e8 A9F14403 		sub	r3, r9, #68
 2373 00ec DBB2     		uxtb	r3, r3
 2374 00ee 102B     		cmp	r3, #16
 2375 00f0 40F29881 		bls	.L449
 2376 00f4 E168     		ldr	r1, [r4, #12]
 2377              	.L450:
 2378 00f6 0029     		cmp	r1, #0
 2379 00f8 00F0DA81 		beq	.L496
 2380 00fc FF23     		movs	r3, #255
 2381 00fe 2361     		str	r3, [r4, #16]
 2382              	.L456:
 2383 0100 4023     		movs	r3, #64
 2384 0102 2169     		ldr	r1, [r4, #16]
 2385 0104 84F82A30 		strb	r3, [r4, #42]
 2386 0108 23E0     		b	.L426
 2387              	.L488:
 2388 010a 0023     		movs	r3, #0
 2389 010c 0360     		str	r3, [r0]
 2390              	.L404:
 2391 010e 0323     		movs	r3, #3
 2392 0110 2B74     		strb	r3, [r5, #16]
 2393 0112 90E7     		b	.L405
 2394              	.L401:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPNEW2I.s 			page 43


 2395 0114 03B0     		add	sp, sp, #12
 2396              		@ sp needed
 2397 0116 BDE8F083 		pop	{r4, r5, r6, r7, r8, r9, pc}
 2398              	.L416:
 2399 011a 94F84430 		ldrb	r3, [r4, #68]	@ zero_extendqisi2
 2400 011e 013B     		subs	r3, r3, #1
 2401 0120 012B     		cmp	r3, #1
 2402 0122 40F25681 		bls	.L497
 2403 0126 236A     		ldr	r3, [r4, #32]
 2404 0128 012B     		cmp	r3, #1
 2405 012a 00F05781 		beq	.L482
 2406 012e 94F84C20 		ldrb	r2, [r4, #76]	@ zero_extendqisi2
 2407 0132 22B9     		cbnz	r2, .L422
 2408 0134 022B     		cmp	r3, #2
 2409 0136 00F05181 		beq	.L482
 2410              	.L423:
 2411 013a 0723     		movs	r3, #7
 2412 013c 75E0     		b	.L483
 2413              	.L422:
 2414 013e 0223     		movs	r3, #2
 2415 0140 84F82830 		strb	r3, [r4, #40]
 2416 0144 ADE7     		b	.L410
 2417              	.L492:
 2418 0146 4FF0FF31 		mov	r1, #-1
 2419 014a 4023     		movs	r3, #64
 2420 014c 2161     		str	r1, [r4, #16]
 2421 014e 84F82A30 		strb	r3, [r4, #42]
 2422              	.L426:
 2423 0152 3868     		ldr	r0, [r7]
 2424 0154 94F82820 		ldrb	r2, [r4, #40]	@ zero_extendqisi2
 2425 0158 3060     		str	r0, [r6]
 2426 015a 2846     		mov	r0, r5
 2427 015c 03B0     		add	sp, sp, #12
 2428              		@ sp needed
 2429 015e BDE8F043 		pop	{r4, r5, r6, r7, r8, r9, lr}
 2430 0162 FFF7FEBF 		b	_ZN7LynxMod10LynxModComEmcc
 2431              	.L490:
 2432 0166 FFF7FEFF 		bl	millis
 2433 016a 704B     		ldr	r3, .L502+20
 2434 016c A3FB0023 		umull	r2, r3, r3, r0
 2435 0170 DB09     		lsrs	r3, r3, #7
 2436 0172 4FF4FA62 		mov	r2, #2000
 2437 0176 02FB1303 		mls	r3, r2, r3, r0
 2438 017a B3F5A56F 		cmp	r3, #1320
 2439 017e 05D3     		bcc	.L409
 2440 0180 B3F5C36F 		cmp	r3, #1560
 2441 0184 80F00C81 		bcs	.L498
 2442 0188 4FF00708 		mov	r8, #7
 2443              	.L409:
 2444 018c 84F82880 		strb	r8, [r4, #40]
 2445 0190 87E7     		b	.L410
 2446              	.L489:
 2447 0192 674B     		ldr	r3, .L502+24
 2448 0194 23FA00F0 		lsr	r0, r3, r0
 2449 0198 C043     		mvns	r0, r0
 2450 019a 10F00100 		ands	r0, r0, #1
 2451 019e 7FF452AF 		bne	.L406
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPNEW2I.s 			page 44


 2452 01a2 84F84600 		strb	r0, [r4, #70]
 2453 01a6 51E7     		b	.L407
 2454              	.L491:
 2455 01a8 FFF7FEFF 		bl	millis
 2456 01ac 614A     		ldr	r2, .L502+28
 2457 01ae C308     		lsrs	r3, r0, #3
 2458 01b0 A2FB0323 		umull	r2, r3, r2, r3
 2459 01b4 5B0A     		lsrs	r3, r3, #9
 2460 01b6 46F67812 		movw	r2, #27000
 2461 01ba 02FB1303 		mls	r3, r2, r3, r0
 2462 01be 40F6B732 		movw	r2, #2999
 2463 01c2 9342     		cmp	r3, r2
 2464 01c4 40F21D81 		bls	.L460
 2465 01c8 41F26F72 		movw	r2, #5999
 2466 01cc 9342     		cmp	r3, r2
 2467 01ce 40F21A81 		bls	.L461
 2468 01d2 42F22732 		movw	r2, #8999
 2469 01d6 9342     		cmp	r3, r2
 2470 01d8 40F2F980 		bls	.L462
 2471 01dc 42F6DF62 		movw	r2, #11999
 2472 01e0 9342     		cmp	r3, r2
 2473 01e2 40F21D81 		bls	.L463
 2474 01e6 43F69722 		movw	r2, #14999
 2475 01ea 9342     		cmp	r3, r2
 2476 01ec 40F23681 		bls	.L464
 2477 01f0 44F24F62 		movw	r2, #17999
 2478 01f4 9342     		cmp	r3, r2
 2479 01f6 40F24081 		bls	.L465
 2480 01fa 45F20722 		movw	r2, #20999
 2481 01fe 9342     		cmp	r3, r2
 2482 0200 9BD9     		bls	.L423
 2483 0202 45F6BF52 		movw	r2, #23999
 2484 0206 9342     		cmp	r3, r2
 2485 0208 00F23981 		bhi	.L413
 2486 020c FFF7FEFF 		bl	millis
 2487 0210 464B     		ldr	r3, .L502+20
 2488 0212 A3FB0023 		umull	r2, r3, r3, r0
 2489 0216 9B09     		lsrs	r3, r3, #6
 2490 0218 4FF47A72 		mov	r2, #1000
 2491 021c 02FB1303 		mls	r3, r2, r3, r0
 2492 0220 B3F5FA7F 		cmp	r3, #500
 2493 0224 2CBF     		ite	cs
 2494 0226 0623     		movcs	r3, #6
 2495 0228 0023     		movcc	r3, #0
 2496              	.L483:
 2497 022a 84F82830 		strb	r3, [r4, #40]
 2498 022e 38E7     		b	.L410
 2499              	.L493:
 2500 0230 FFF7FEFF 		bl	millis
 2501 0234 404B     		ldr	r3, .L502+32
 2502 0236 DFED416A 		vldr.32	s13, .L502+36
 2503 023a A3FB0023 		umull	r2, r3, r3, r0
 2504 023e 1B0B     		lsrs	r3, r3, #12
 2505 0240 41F65832 		movw	r2, #7000
 2506 0244 02FB1303 		mls	r3, r2, r3, r0
 2507 0248 40F6AB51 		movw	r1, #3499
 2508 024c 8B42     		cmp	r3, r1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPNEW2I.s 			page 45


 2509 024e 88BF     		it	hi
 2510 0250 D31A     		subhi	r3, r2, r3
 2511 0252 07EE903A 		vmov	s15, r3	@ int
 2512 0256 F8EEE77A 		vcvt.f32.s32	s15, s15
 2513 025a 87EEA67A 		vdiv.f32	s14, s15, s13
 2514 025e DFED387A 		vldr.32	s15, .L502+40
 2515 0262 67EE277A 		vmul.f32	s15, s14, s15
 2516 0266 FCEEE77A 		vcvt.u32.f32	s15, s15
 2517 026a CDED017A 		vstr.32	s15, [sp, #4]	@ int
 2518 026e 9DF80410 		ldrb	r1, [sp, #4]	@ zero_extendqisi2
 2519 0272 4FEA0128 		lsl	r8, r1, #8
 2520 0276 FFF7FEFF 		bl	millis
 2521 027a 2C4B     		ldr	r3, .L502+20
 2522 027c DFED316A 		vldr.32	s13, .L502+44
 2523 0280 A3FB0023 		umull	r2, r3, r3, r0
 2524 0284 DB09     		lsrs	r3, r3, #7
 2525 0286 4FF4FA62 		mov	r2, #2000
 2526 028a 02FB1303 		mls	r3, r2, r3, r0
 2527 028e B3F57A7F 		cmp	r3, #1000
 2528 0292 28BF     		it	cs
 2529 0294 C3F5FA63 		rsbcs	r3, r3, #2000
 2530 0298 07EE903A 		vmov	s15, r3	@ int
 2531 029c F8EEE77A 		vcvt.f32.s32	s15, s15
 2532 02a0 87EEA67A 		vdiv.f32	s14, s15, s13
 2533 02a4 DFED267A 		vldr.32	s15, .L502+40
 2534 02a8 67EE277A 		vmul.f32	s15, s14, s15
 2535 02ac FCEEE77A 		vcvt.u32.f32	s15, s15
 2536 02b0 17EE901A 		vmov	r1, s15	@ int
 2537 02b4 58FA81F1 		uxtab	r1, r8, r1
 2538 02b8 4FEA0128 		lsl	r8, r1, #8
 2539 02bc FFF7FEFF 		bl	millis
 2540 02c0 214B     		ldr	r3, .L502+48
 2541 02c2 DFED226A 		vldr.32	s13, .L502+52
 2542 02c6 A3FB0023 		umull	r2, r3, r3, r0
 2543 02ca 9B09     		lsrs	r3, r3, #6
 2544 02cc 40F6B832 		movw	r2, #3000
 2545 02d0 02FB1303 		mls	r3, r2, r3, r0
 2546 02d4 40F2DB51 		movw	r1, #1499
 2547 02d8 8B42     		cmp	r3, r1
 2548 02da 88BF     		it	hi
 2549 02dc D31A     		subhi	r3, r2, r3
 2550 02de 07EE903A 		vmov	s15, r3	@ int
 2551 02e2 F8EEE77A 		vcvt.f32.s32	s15, s15
 2552 02e6 2023     		movs	r3, #32
 2553 02e8 87EEA67A 		vdiv.f32	s14, s15, s13
 2554 02ec 84F82A30 		strb	r3, [r4, #42]
 2555 02f0 DFED137A 		vldr.32	s15, .L502+40
 2556 02f4 67EE277A 		vmul.f32	s15, s14, s15
 2557 02f8 FCEEE77A 		vcvt.u32.f32	s15, s15
 2558 02fc 17EE901A 		vmov	r1, s15	@ int
 2559 0300 58FA81F1 		uxtab	r1, r8, r1
 2560 0304 0902     		lsls	r1, r1, #8
 2561 0306 2161     		str	r1, [r4, #16]
 2562 0308 23E7     		b	.L426
 2563              	.L495:
 2564 030a 616A     		ldr	r1, [r4, #36]
 2565 030c 2161     		str	r1, [r4, #16]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPNEW2I.s 			page 46


 2566 030e 4023     		movs	r3, #64
 2567 0310 84F82A30 		strb	r3, [r4, #42]
 2568 0314 1DE7     		b	.L426
 2569              	.L503:
 2570 0316 00BF     		.align	2
 2571              	.L502:
 2572 0318 00000000 		.word	.LANCHOR17
 2573 031c 00000000 		.word	.LANCHOR1
 2574 0320 00000000 		.word	.LANCHOR16
 2575 0324 00000000 		.word	.LANCHOR18
 2576 0328 00000000 		.word	reprap
 2577 032c D34D6210 		.word	274877907
 2578 0330 01520100 		.word	86529
 2579 0334 CF0DD626 		.word	651562447
 2580 0338 1BECCB95 		.word	-1781797861
 2581 033c 00C05A45 		.word	1163575296
 2582 0340 0000C842 		.word	1120403456
 2583 0344 00007A44 		.word	1148846080
 2584 0348 F1197605 		.word	91625969
 2585 034c 0080BB44 		.word	1153138688
 2586              	.L494:
 2587 0350 FFF7FEFF 		bl	millis
 2588 0354 584A     		ldr	r2, .L504
 2589 0356 C308     		lsrs	r3, r0, #3
 2590 0358 A2FB0323 		umull	r2, r3, r2, r3
 2591 035c 1B0A     		lsrs	r3, r3, #8
 2592 035e 46F2A812 		movw	r2, #25000
 2593 0362 02FB1303 		mls	r3, r2, r3, r0
 2594 0366 41F28732 		movw	r2, #4999
 2595 036a 9342     		cmp	r3, r2
 2596 036c 1ED9     		bls	.L499
 2597 036e 42F20F72 		movw	r2, #9999
 2598 0372 9342     		cmp	r3, r2
 2599 0374 C3EB0321 		rsb	r1, r3, r3, lsl #8
 2600 0378 60D9     		bls	.L500
 2601 037a 43F69722 		movw	r2, #14999
 2602 037e 9342     		cmp	r3, r2
 2603 0380 64D9     		bls	.L501
 2604 0382 44F61F62 		movw	r2, #19999
 2605 0386 9342     		cmp	r3, r2
 2606 0388 6AD8     		bhi	.L439
 2607 038a 4C4B     		ldr	r3, .L504+4
 2608 038c 4C4A     		ldr	r2, .L504+8
 2609 038e 0B44     		add	r3, r3, r1
 2610 0390 A2FB0323 		umull	r2, r3, r2, r3
 2611 0394 190B     		lsrs	r1, r3, #12
 2612              	.L436:
 2613 0396 1023     		movs	r3, #16
 2614 0398 2161     		str	r1, [r4, #16]
 2615 039a 84F82A30 		strb	r3, [r4, #42]
 2616 039e D8E6     		b	.L426
 2617              	.L498:
 2618 03a0 B3F5DC6F 		cmp	r3, #1760
 2619 03a4 28BF     		it	cs
 2620 03a6 4FF00708 		movcs	r8, #7
 2621 03aa EFE6     		b	.L409
 2622              	.L499:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPNEW2I.s 			page 47


 2623 03ac 4449     		ldr	r1, .L504+8
 2624 03ae C3EB0323 		rsb	r3, r3, r3, lsl #8
 2625 03b2 A1FB0331 		umull	r3, r1, r1, r3
 2626 03b6 090B     		lsrs	r1, r1, #12
 2627 03b8 0906     		lsls	r1, r1, #24
 2628 03ba ECE7     		b	.L436
 2629              	.L441:
 2630 03bc E368     		ldr	r3, [r4, #12]
 2631 03be 23B3     		cbz	r3, .L443
 2632 03c0 8F23     		movs	r3, #143
 2633 03c2 2361     		str	r3, [r4, #16]
 2634              	.L444:
 2635 03c4 2023     		movs	r3, #32
 2636 03c6 84F82A30 		strb	r3, [r4, #42]
 2637 03ca 2169     		ldr	r1, [r4, #16]
 2638 03cc C1E6     		b	.L426
 2639              	.L462:
 2640 03ce 0623     		movs	r3, #6
 2641 03d0 2BE7     		b	.L483
 2642              	.L497:
 2643 03d2 94F84630 		ldrb	r3, [r4, #70]	@ zero_extendqisi2
 2644 03d6 002B     		cmp	r3, #0
 2645 03d8 7FF4B1AE 		bne	.L422
 2646              	.L482:
 2647 03dc FFF7FEFF 		bl	millis
 2648 03e0 384B     		ldr	r3, .L504+12
 2649 03e2 A3FB0023 		umull	r2, r3, r3, r0
 2650 03e6 9B09     		lsrs	r3, r3, #6
 2651 03e8 40F6B832 		movw	r2, #3000
 2652 03ec 02FB1303 		mls	r3, r2, r3, r0
 2653 03f0 40F2DB52 		movw	r2, #1499
 2654 03f4 9342     		cmp	r3, r2
 2655 03f6 8CBF     		ite	hi
 2656 03f8 0623     		movhi	r3, #6
 2657 03fa 0023     		movls	r3, #0
 2658 03fc 84F82830 		strb	r3, [r4, #40]
 2659 0400 4FE6     		b	.L410
 2660              	.L460:
 2661 0402 0423     		movs	r3, #4
 2662 0404 11E7     		b	.L483
 2663              	.L461:
 2664 0406 0223     		movs	r3, #2
 2665 0408 0FE7     		b	.L483
 2666              	.L443:
 2667 040a FF23     		movs	r3, #255
 2668 040c 2361     		str	r3, [r4, #16]
 2669 040e D9E7     		b	.L444
 2670              	.L445:
 2671 0410 E368     		ldr	r3, [r4, #12]
 2672 0412 83B1     		cbz	r3, .L487
 2673              	.L454:
 2674 0414 FF21     		movs	r1, #255
 2675 0416 2161     		str	r1, [r4, #16]
 2676              	.L455:
 2677 0418 2023     		movs	r3, #32
 2678 041a 84F82A30 		strb	r3, [r4, #42]
 2679 041e 98E6     		b	.L426
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPNEW2I.s 			page 48


 2680              	.L463:
 2681 0420 0123     		movs	r3, #1
 2682 0422 02E7     		b	.L483
 2683              	.L449:
 2684 0424 284A     		ldr	r2, .L504+16
 2685 0426 E168     		ldr	r1, [r4, #12]
 2686 0428 22FA03F3 		lsr	r3, r2, r3
 2687 042c DB07     		lsls	r3, r3, #31
 2688 042e 7FF562AE 		bpl	.L450
 2689 0432 0029     		cmp	r1, #0
 2690 0434 EED0     		beq	.L454
 2691              	.L487:
 2692 0436 8F21     		movs	r1, #143
 2693 0438 2161     		str	r1, [r4, #16]
 2694 043a EDE7     		b	.L455
 2695              	.L500:
 2696 043c 234B     		ldr	r3, .L504+20
 2697 043e 204A     		ldr	r2, .L504+8
 2698 0440 0B44     		add	r3, r3, r1
 2699 0442 A2FB0331 		umull	r3, r1, r2, r3
 2700 0446 090B     		lsrs	r1, r1, #12
 2701 0448 0904     		lsls	r1, r1, #16
 2702 044a A4E7     		b	.L436
 2703              	.L501:
 2704 044c 204B     		ldr	r3, .L504+24
 2705 044e 1C4A     		ldr	r2, .L504+8
 2706 0450 0B44     		add	r3, r3, r1
 2707 0452 A2FB0331 		umull	r3, r1, r2, r3
 2708 0456 090B     		lsrs	r1, r1, #12
 2709 0458 0902     		lsls	r1, r1, #8
 2710 045a 9CE7     		b	.L436
 2711              	.L464:
 2712 045c 0523     		movs	r3, #5
 2713 045e E4E6     		b	.L483
 2714              	.L439:
 2715 0460 1C4B     		ldr	r3, .L504+28
 2716 0462 174A     		ldr	r2, .L504+8
 2717 0464 0B44     		add	r3, r3, r1
 2718 0466 A2FB0323 		umull	r2, r3, r2, r3
 2719 046a 1B0B     		lsrs	r3, r3, #12
 2720 046c 1904     		lsls	r1, r3, #16
 2721 046e 01EB0361 		add	r1, r1, r3, lsl #24
 2722 0472 1944     		add	r1, r1, r3
 2723 0474 01EB0321 		add	r1, r1, r3, lsl #8
 2724 0478 8DE7     		b	.L436
 2725              	.L465:
 2726 047a 0323     		movs	r3, #3
 2727 047c D5E6     		b	.L483
 2728              	.L413:
 2729 047e FFF7FEFF 		bl	millis
 2730 0482 154B     		ldr	r3, .L504+32
 2731 0484 A3FB0023 		umull	r2, r3, r3, r0
 2732 0488 9B09     		lsrs	r3, r3, #6
 2733 048a 4FF47A72 		mov	r2, #1000
 2734 048e 02FB1303 		mls	r3, r2, r3, r0
 2735 0492 B3F5257F 		cmp	r3, #660
 2736 0496 09D3     		bcc	.L468
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPNEW2I.s 			page 49


 2737 0498 B3F5437F 		cmp	r3, #780
 2738 049c FFF44DAE 		bcc	.L423
 2739 04a0 B3F55C7F 		cmp	r3, #880
 2740 04a4 2CBF     		ite	cs
 2741 04a6 0723     		movcs	r3, #7
 2742 04a8 0023     		movcc	r3, #0
 2743 04aa BEE6     		b	.L483
 2744              	.L468:
 2745 04ac 0023     		movs	r3, #0
 2746 04ae BCE6     		b	.L483
 2747              	.L496:
 2748 04b0 8F23     		movs	r3, #143
 2749 04b2 2361     		str	r3, [r4, #16]
 2750 04b4 24E6     		b	.L456
 2751              	.L505:
 2752 04b6 00BF     		.align	2
 2753              	.L504:
 2754 04b8 89B5F814 		.word	351843721
 2755 04bc 98A2C5FF 		.word	-3825000
 2756 04c0 5917B7D1 		.word	-776530087
 2757 04c4 F1197605 		.word	91625969
 2758 04c8 01520100 		.word	86529
 2759 04cc 888BECFF 		.word	-1275000
 2760 04d0 1017D9FF 		.word	-2550000
 2761 04d4 202EB2FF 		.word	-5100000
 2762 04d8 D34D6210 		.word	274877907
 2763              		.size	_ZN7LynxMod4SpinEv, .-_ZN7LynxMod4SpinEv
 2764              		.section	.text._ZN7LynxMod9LynxCheckER11GCodeBuffer,"ax",%progbits
 2765              		.align	1
 2766              		.p2align 2,,3
 2767              		.global	_ZN7LynxMod9LynxCheckER11GCodeBuffer
 2768              		.syntax unified
 2769              		.thumb
 2770              		.thumb_func
 2771              		.fpu fpv4-sp-d16
 2772              		.type	_ZN7LynxMod9LynxCheckER11GCodeBuffer, %function
 2773              	_ZN7LynxMod9LynxCheckER11GCodeBuffer:
 2774              		@ args = 0, pretend = 0, frame = 0
 2775              		@ frame_needed = 0, uses_anonymous_args = 0
 2776 0000 30B5     		push	{r4, r5, lr}
 2777 0002 037C     		ldrb	r3, [r0, #16]	@ zero_extendqisi2
 2778 0004 013B     		subs	r3, r3, #1
 2779 0006 83B0     		sub	sp, sp, #12
 2780 0008 0446     		mov	r4, r0
 2781 000a 032B     		cmp	r3, #3
 2782 000c 0AD8     		bhi	.L507
 2783 000e DFE803F0 		tbb	[pc, r3]
 2784              	.L509:
 2785 0012 02       		.byte	(.L508-.L509)/2
 2786 0013 2B       		.byte	(.L510-.L509)/2
 2787 0014 18       		.byte	(.L511-.L509)/2
 2788 0015 0D       		.byte	(.L512-.L509)/2
 2789              		.p2align 1
 2790              	.L508:
 2791 0016 1A4B     		ldr	r3, .L517
 2792 0018 1A4A     		ldr	r2, .L517+4
 2793 001a 5869     		ldr	r0, [r3, #20]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPNEW2I.s 			page 50


 2794 001c 0023     		movs	r3, #0
 2795 001e 0093     		str	r3, [sp]
 2796 0020 FFF7FEFF 		bl	_ZN6GCodes11DoFileMacroER11GCodeBufferPKcbi
 2797              	.L507:
 2798 0024 0023     		movs	r3, #0
 2799 0026 2374     		strb	r3, [r4, #16]
 2800 0028 03B0     		add	sp, sp, #12
 2801              		@ sp needed
 2802 002a 30BD     		pop	{r4, r5, pc}
 2803              	.L512:
 2804 002c 144B     		ldr	r3, .L517
 2805 002e 164A     		ldr	r2, .L517+8
 2806 0030 5869     		ldr	r0, [r3, #20]
 2807 0032 0023     		movs	r3, #0
 2808 0034 0093     		str	r3, [sp]
 2809 0036 FFF7FEFF 		bl	_ZN6GCodes11DoFileMacroER11GCodeBufferPKcbi
 2810 003a 0023     		movs	r3, #0
 2811 003c 2374     		strb	r3, [r4, #16]
 2812 003e 03B0     		add	sp, sp, #12
 2813              		@ sp needed
 2814 0040 30BD     		pop	{r4, r5, pc}
 2815              	.L511:
 2816 0042 0F4D     		ldr	r5, .L517
 2817 0044 0123     		movs	r3, #1
 2818 0046 6869     		ldr	r0, [r5, #20]
 2819 0048 4FF0FF32 		mov	r2, #-1
 2820 004c 0621     		movs	r1, #6
 2821 004e FFF7FEFF 		bl	_ZNK6GCodes26GenerateJsonStatusResponseEii14ResponseSource
 2822 0052 0028     		cmp	r0, #0
 2823 0054 E6D0     		beq	.L507
 2824 0056 0146     		mov	r1, r0
 2825 0058 0122     		movs	r2, #1
 2826 005a 6868     		ldr	r0, [r5, #4]
 2827 005c FFF7FEFF 		bl	_ZN8Platform14AppendAuxReplyEP12OutputBufferb
 2828 0060 0023     		movs	r3, #0
 2829 0062 2374     		strb	r3, [r4, #16]
 2830 0064 03B0     		add	sp, sp, #12
 2831              		@ sp needed
 2832 0066 30BD     		pop	{r4, r5, pc}
 2833              	.L510:
 2834 0068 054B     		ldr	r3, .L517
 2835 006a 084A     		ldr	r2, .L517+12
 2836 006c 5869     		ldr	r0, [r3, #20]
 2837 006e 0023     		movs	r3, #0
 2838 0070 0093     		str	r3, [sp]
 2839 0072 FFF7FEFF 		bl	_ZN6GCodes11DoFileMacroER11GCodeBufferPKcbi
 2840 0076 0023     		movs	r3, #0
 2841 0078 2374     		strb	r3, [r4, #16]
 2842 007a 03B0     		add	sp, sp, #12
 2843              		@ sp needed
 2844 007c 30BD     		pop	{r4, r5, pc}
 2845              	.L518:
 2846 007e 00BF     		.align	2
 2847              	.L517:
 2848 0080 00000000 		.word	reprap
 2849 0084 00000000 		.word	.LC34
 2850 0088 20000000 		.word	.LC36
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPNEW2I.s 			page 51


 2851 008c 0C000000 		.word	.LC35
 2852              		.size	_ZN7LynxMod9LynxCheckER11GCodeBuffer, .-_ZN7LynxMod9LynxCheckER11GCodeBuffer
 2853              		.section	.text.startup._GLOBAL__sub_I_warningWarmDevices,"ax",%progbits
 2854              		.align	1
 2855              		.p2align 2,,3
 2856              		.syntax unified
 2857              		.thumb
 2858              		.thumb_func
 2859              		.fpu fpv4-sp-d16
 2860              		.type	_GLOBAL__sub_I_warningWarmDevices, %function
 2861              	_GLOBAL__sub_I_warningWarmDevices:
 2862              		@ args = 0, pretend = 0, frame = 0
 2863              		@ frame_needed = 0, uses_anonymous_args = 0
 2864              		@ link register save eliminated.
 2865 0000 30B4     		push	{r4, r5}
 2866 0002 184B     		ldr	r3, .L521
 2867 0004 0022     		movs	r2, #0
 2868 0006 0024     		movs	r4, #0
 2869 0008 7D25     		movs	r5, #125
 2870 000a 1A60     		str	r2, [r3]
 2871 000c 9A80     		strh	r2, [r3, #4]	@ movhi
 2872 000e 83F82920 		strb	r2, [r3, #41]
 2873 0012 83F82A20 		strb	r2, [r3, #42]
 2874 0016 83F84420 		strb	r2, [r3, #68]
 2875 001a 0121     		movs	r1, #1
 2876 001c 9D61     		str	r5, [r3, #24]
 2877 001e DC62     		str	r4, [r3, #44]	@ float
 2878 0020 03F15400 		add	r0, r3, #84
 2879 0024 30BC     		pop	{r4, r5}
 2880 0026 5A61     		str	r2, [r3, #20]
 2881 0028 C3E90722 		strd	r2, r2, [r3, #28]
 2882 002c 5A62     		str	r2, [r3, #36]
 2883 002e C3E90C22 		strd	r2, r2, [r3, #48]
 2884 0032 C3E90E22 		strd	r2, r2, [r3, #56]
 2885 0036 1A64     		str	r2, [r3, #64]
 2886 0038 83F84520 		strb	r2, [r3, #69]
 2887 003c 83F84720 		strb	r2, [r3, #71]
 2888 0040 83F84820 		strb	r2, [r3, #72]
 2889 0044 83F84920 		strb	r2, [r3, #73]
 2890 0048 83F84A20 		strb	r2, [r3, #74]
 2891 004c 83F84B20 		strb	r2, [r3, #75]
 2892 0050 83F84C20 		strb	r2, [r3, #76]
 2893 0054 1A65     		str	r2, [r3, #80]
 2894 0056 83F84610 		strb	r1, [r3, #70]
 2895 005a 83F84D10 		strb	r1, [r3, #77]
 2896 005e FFF7FEBF 		b	_ZN6LoggerC1Ev
 2897              	.L522:
 2898 0062 00BF     		.align	2
 2899              	.L521:
 2900 0064 00000000 		.word	.LANCHOR1
 2901              		.size	_GLOBAL__sub_I_warningWarmDevices, .-_GLOBAL__sub_I_warningWarmDevices
 2902              		.section	.init_array,"aw",%init_array
 2903              		.align	2
 2904 0000 00000000 		.word	_GLOBAL__sub_I_warningWarmDevices(target1)
 2905              		.global	waitInputDoorSafeLock
 2906              		.global	Modlynx
 2907              		.global	Transmission
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPNEW2I.s 			page 52


 2908              		.global	cpt_ip
 2909              		.global	egg_memoire
 2910              		.global	egg_state
 2911              		.global	egg_cpt
 2912              		.global	tempo_ouverture
 2913              		.global	reprise_relache
 2914              		.global	reprise_cpt
 2915              		.global	milli_test
 2916              		.global	tem
 2917              		.global	a
 2918              		.global	ti
 2919              		.global	prev
 2920              		.global	now
 2921              		.global	logname
 2922              		.global	Lynxmod_Value
 2923              		.global	LynxMod_old
 2924              		.global	LynxMod_now
 2925              		.global	nb_err
 2926              		.global	memoire
 2927              		.global	device
 2928              		.global	warningWarmDevices
 2929              		.section	.rodata
 2930              		.align	2
 2931              		.set	.LANCHOR15,. + 0
 2932              	.LC0:
 2933 0000 30       		.byte	48
 2934 0001 30       		.byte	48
 2935 0002 30       		.byte	48
 2936 0003 30       		.byte	48
 2937 0004 30       		.byte	48
 2938              		.section	.bss.LynxMod_now,"aw",%nobits
 2939              		.align	2
 2940              		.set	.LANCHOR3,. + 0
 2941              		.type	LynxMod_now, %object
 2942              		.size	LynxMod_now, 4
 2943              	LynxMod_now:
 2944 0000 00000000 		.space	4
 2945              		.section	.bss.LynxMod_old,"aw",%nobits
 2946              		.align	2
 2947              		.set	.LANCHOR4,. + 0
 2948              		.type	LynxMod_old, %object
 2949              		.size	LynxMod_old, 4
 2950              	LynxMod_old:
 2951 0000 00000000 		.space	4
 2952              		.section	.bss.Modlynx,"aw",%nobits
 2953              		.align	2
 2954              		.set	.LANCHOR1,. + 0
 2955              		.type	Modlynx, %object
 2956              		.size	Modlynx, 100
 2957              	Modlynx:
 2958 0000 00000000 		.space	100
 2958      00000000 
 2958      00000000 
 2958      00000000 
 2958      00000000 
 2959              		.section	.bss._ZL28cpu_irq_prev_interrupt_state,"aw",%nobits
 2960              		.type	_ZL28cpu_irq_prev_interrupt_state, %object
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPNEW2I.s 			page 53


 2961              		.size	_ZL28cpu_irq_prev_interrupt_state, 1
 2962              	_ZL28cpu_irq_prev_interrupt_state:
 2963 0000 00       		.space	1
 2964              		.section	.bss._ZL32cpu_irq_critical_section_counter,"aw",%nobits
 2965              		.align	2
 2966              		.type	_ZL32cpu_irq_critical_section_counter, %object
 2967              		.size	_ZL32cpu_irq_critical_section_counter, 4
 2968              	_ZL32cpu_irq_critical_section_counter:
 2969 0000 00000000 		.space	4
 2970              		.section	.bss.a,"aw",%nobits
 2971              		.align	2
 2972              		.type	a, %object
 2973              		.size	a, 4
 2974              	a:
 2975 0000 00000000 		.space	4
 2976              		.section	.bss.device,"aw",%nobits
 2977              		.align	2
 2978              		.set	.LANCHOR0,. + 0
 2979              		.type	device, %object
 2980              		.size	device, 8
 2981              	device:
 2982 0000 00000000 		.space	8
 2982      00000000 
 2983              		.section	.bss.egg_cpt,"aw",%nobits
 2984              		.align	2
 2985              		.set	.LANCHOR9,. + 0
 2986              		.type	egg_cpt, %object
 2987              		.size	egg_cpt, 4
 2988              	egg_cpt:
 2989 0000 00000000 		.space	4
 2990              		.section	.bss.egg_memoire,"aw",%nobits
 2991              		.align	2
 2992              		.set	.LANCHOR13,. + 0
 2993              		.type	egg_memoire, %object
 2994              		.size	egg_memoire, 4
 2995              	egg_memoire:
 2996 0000 00000000 		.space	4
 2997              		.section	.bss.egg_state,"aw",%nobits
 2998              		.align	2
 2999              		.set	.LANCHOR8,. + 0
 3000              		.type	egg_state, %object
 3001              		.size	egg_state, 4
 3002              	egg_state:
 3003 0000 00000000 		.space	4
 3004              		.section	.bss.logname,"aw",%nobits
 3005              		.align	2
 3006              		.set	.LANCHOR14,. + 0
 3007              		.type	logname, %object
 3008              		.size	logname, 13
 3009              	logname:
 3010 0000 00000000 		.space	13
 3010      00000000 
 3010      00000000 
 3010      00
 3011              		.section	.bss.memoire,"aw",%nobits
 3012              		.align	2
 3013              		.set	.LANCHOR7,. + 0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPNEW2I.s 			page 54


 3014              		.type	memoire, %object
 3015              		.size	memoire, 4
 3016              	memoire:
 3017 0000 00000000 		.space	4
 3018              		.section	.bss.milli_test,"aw",%nobits
 3019              		.align	2
 3020              		.type	milli_test, %object
 3021              		.size	milli_test, 4
 3022              	milli_test:
 3023 0000 00000000 		.space	4
 3024              		.section	.bss.nb_err,"aw",%nobits
 3025              		.align	2
 3026              		.set	.LANCHOR6,. + 0
 3027              		.type	nb_err, %object
 3028              		.size	nb_err, 4
 3029              	nb_err:
 3030 0000 00000000 		.space	4
 3031              		.section	.bss.now,"aw",%nobits
 3032              		.align	2
 3033              		.set	.LANCHOR16,. + 0
 3034              		.type	now, %object
 3035              		.size	now, 4
 3036              	now:
 3037 0000 00000000 		.space	4
 3038              		.section	.bss.prev,"aw",%nobits
 3039              		.align	2
 3040              		.set	.LANCHOR17,. + 0
 3041              		.type	prev, %object
 3042              		.size	prev, 4
 3043              	prev:
 3044 0000 00000000 		.space	4
 3045              		.section	.bss.reprise_cpt,"aw",%nobits
 3046              		.align	2
 3047              		.set	.LANCHOR10,. + 0
 3048              		.type	reprise_cpt, %object
 3049              		.size	reprise_cpt, 4
 3050              	reprise_cpt:
 3051 0000 00000000 		.space	4
 3052              		.section	.bss.reprise_relache,"aw",%nobits
 3053              		.align	2
 3054              		.set	.LANCHOR11,. + 0
 3055              		.type	reprise_relache, %object
 3056              		.size	reprise_relache, 4
 3057              	reprise_relache:
 3058 0000 00000000 		.space	4
 3059              		.section	.bss.tem,"aw",%nobits
 3060              		.align	2
 3061              		.type	tem, %object
 3062              		.size	tem, 4
 3063              	tem:
 3064 0000 00000000 		.space	4
 3065              		.section	.bss.tempo_ouverture,"aw",%nobits
 3066              		.align	2
 3067              		.set	.LANCHOR12,. + 0
 3068              		.type	tempo_ouverture, %object
 3069              		.size	tempo_ouverture, 4
 3070              	tempo_ouverture:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPNEW2I.s 			page 55


 3071 0000 00000000 		.space	4
 3072              		.section	.bss.ti,"aw",%nobits
 3073              		.align	2
 3074              		.type	ti, %object
 3075              		.size	ti, 4
 3076              	ti:
 3077 0000 00000000 		.space	4
 3078              		.section	.bss.waitInputDoorSafeLock,"aw",%nobits
 3079              		.align	2
 3080              		.type	waitInputDoorSafeLock, %object
 3081              		.size	waitInputDoorSafeLock, 4
 3082              	waitInputDoorSafeLock:
 3083 0000 00000000 		.space	4
 3084              		.section	.bss.warningWarmDevices,"aw",%nobits
 3085              		.set	.LANCHOR2,. + 0
 3086              		.type	warningWarmDevices, %object
 3087              		.size	warningWarmDevices, 1
 3088              	warningWarmDevices:
 3089 0000 00       		.space	1
 3090              		.section	.data.Lynxmod_Value,"aw",%progbits
 3091              		.align	2
 3092              		.type	Lynxmod_Value, %object
 3093              		.size	Lynxmod_Value, 4
 3094              	Lynxmod_Value:
 3095 0000 8E030000 		.word	910
 3096              		.section	.data.Transmission,"aw",%progbits
 3097              		.align	2
 3098              		.set	.LANCHOR5,. + 0
 3099              		.type	Transmission, %object
 3100              		.size	Transmission, 36
 3101              	Transmission:
 3102 0000 01       		.byte	1
 3103 0001 00       		.byte	0
 3104 0002 0000     		.space	2
 3105 0004 00000000 		.word	0
 3106 0008 00000000 		.word	0
 3107 000c 00       		.byte	0
 3108 000d 00       		.byte	0
 3109 000e 20       		.byte	32
 3110 000f 00       		.byte	0
 3111 0010 00       		.byte	0
 3112 0011 000000   		.space	3
 3113 0014 00000000 		.word	0
 3114 0018 00000000 		.word	0
 3115 001c 00000000 		.word	0
 3116 0020 0A000000 		.word	10
 3117              		.section	.data.cpt_ip,"aw",%progbits
 3118              		.align	2
 3119              		.set	.LANCHOR18,. + 0
 3120              		.type	cpt_ip, %object
 3121              		.size	cpt_ip, 4
 3122              	cpt_ip:
 3123 0000 401F0000 		.word	8000
 3124              		.section	.rodata._Z4Lockb.str1.4,"aMS",%progbits,1
 3125              		.align	2
 3126              	.LC5:
 3127 0000 54727969 		.ascii	"Trying to open the door\012\000"
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPNEW2I.s 			page 56


 3127      6E672074 
 3127      6F206F70 
 3127      656E2074 
 3127      68652064 
 3128              		.section	.rodata._ZN7LynxMod10GetLastLogEv.str1.4,"aMS",%progbits,1
 3129              		.align	2
 3130              	.LC11:
 3131 0000 303A2F6C 		.ascii	"0:/logs/\000"
 3131      6F67732F 
 3131      00
 3132 0009 000000   		.space	3
 3133              	.LC12:
 3134 000c 6C6F6700 		.ascii	"log\000"
 3135              	.LC13:
 3136 0010 3000     		.ascii	"0\000"
 3137 0012 0000     		.space	2
 3138              	.LC14:
 3139 0014 2E637376 		.ascii	".csv\000"
 3139      00
 3140              		.section	.rodata._ZN7LynxMod10LynxModComEmcc.str1.4,"aMS",%progbits,1
 3141              		.align	2
 3142              	.LC1:
 3143 0000 53504920 		.ascii	"SPI transmission error :\012Bus busy\012 trying %d "
 3143      7472616E 
 3143      736D6973 
 3143      73696F6E 
 3143      20657272 
 3144 002d 6D6F7265 		.ascii	"more times\012\000"
 3144      2074696D 
 3144      65730A00 
 3145 0039 000000   		.space	3
 3146              	.LC2:
 3147 003c 53504920 		.ascii	"SPI transmission error :\012Bus busy\012 trying in "
 3147      7472616E 
 3147      736D6973 
 3147      73696F6E 
 3147      20657272 
 3148 0069 2564730A 		.ascii	"%ds\012\000"
 3148      00
 3149 006e 0000     		.space	2
 3150              	.LC3:
 3151 0070 53504920 		.ascii	"SPI transmission error :\012Data not received\012 t"
 3151      7472616E 
 3151      736D6973 
 3151      73696F6E 
 3151      20657272 
 3152 009d 7279696E 		.ascii	"rying %d more times\012\000"
 3152      67202564 
 3152      206D6F72 
 3152      65207469 
 3152      6D65730A 
 3153 00b2 0000     		.space	2
 3154              	.LC4:
 3155 00b4 53504920 		.ascii	"SPI transmission error :\012Data not received\012 t"
 3155      7472616E 
 3155      736D6973 
 3155      73696F6E 
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPNEW2I.s 			page 57


 3155      20657272 
 3156 00e1 7279696E 		.ascii	"rying in %ds\012\000"
 3156      6720696E 
 3156      20256473 
 3156      0A00
 3157              		.section	.rodata._ZN7LynxMod12LynxDataLogsEv.str1.4,"aMS",%progbits,1
 3158              		.align	2
 3159              	.LC15:
 3160 0000 3B4C796E 		.ascii	";LynxLogRoutine;\000"
 3160      784C6F67 
 3160      526F7574 
 3160      696E653B 
 3160      00
 3161 0011 000000   		.space	3
 3162              	.LC16:
 3163 0014 252E3166 		.ascii	"%.1f\000"
 3163      00
 3164 0019 000000   		.space	3
 3165              	.LC17:
 3166 001c 3B00     		.ascii	";\000"
 3167 001e 0000     		.space	2
 3168              	.LC18:
 3169 0020 302E303B 		.ascii	"0.0;\000"
 3169      00
 3170 0025 000000   		.space	3
 3171              	.LC19:
 3172 0028 256400   		.ascii	"%d\000"
 3173 002b 00       		.space	1
 3174              	.LC20:
 3175 002c 252E3266 		.ascii	"%.2f\000"
 3175      00
 3176 0031 000000   		.space	3
 3177              	.LC21:
 3178 0034 252E3066 		.ascii	"%.0f\000"
 3178      00
 3179 0039 000000   		.space	3
 3180              	.LC22:
 3181 003c 0A00     		.ascii	"\012\000"
 3182              		.section	.rodata._ZN7LynxMod12VerrouillageEv.str1.4,"aMS",%progbits,1
 3183              		.align	2
 3184              	.LC6:
 3185 0000 52657365 		.ascii	"Reset egg\012\000"
 3185      74206567 
 3185      670A00
 3186 000b 00       		.space	1
 3187              	.LC7:
 3188 000c 4C612070 		.ascii	"La porte est d\351j\340 ouverte\012\000"
 3188      6F727465 
 3188      20657374 
 3188      2064E96A 
 3188      E0206F75 
 3189 0027 00       		.space	1
 3190              	.LC8:
 3191 0028 4D657263 		.ascii	"Merci de mettre en pause la machine pour pouvoir la"
 3191      69206465 
 3191      206D6574 
 3191      74726520 
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPNEW2I.s 			page 58


 3191      656E2070 
 3192 005b 20642665 		.ascii	" d&eacute;verouiller\012\000"
 3192      61637574 
 3192      653B7665 
 3192      726F7569 
 3192      6C6C6572 
 3193 0071 000000   		.space	3
 3194              	.LC9:
 3195 0074 4F757672 		.ascii	"Ouvrerture porte\012\000"
 3195      65727475 
 3195      72652070 
 3195      6F727465 
 3195      0A00
 3196 0086 0000     		.space	2
 3197              	.LC10:
 3198 0088 456E7669 		.ascii	"Environnement trop chaud pour ouvrir la porte\012\000"
 3198      726F6E6E 
 3198      656D656E 
 3198      74207472 
 3198      6F702063 
 3199              		.section	.rodata._ZN7LynxMod8LynxM968Ev.str1.4,"aMS",%progbits,1
 3200              		.align	2
 3201              	.LC23:
 3202 0000 3B50616E 		.ascii	";Panel Due door opening request;\012\000"
 3202      656C2044 
 3202      75652064 
 3202      6F6F7220 
 3202      6F70656E 
 3203 0022 0000     		.space	2
 3204              	.LC24:
 3205 0024 50207661 		.ascii	"P value incorrect\012\000"
 3205      6C756520 
 3205      696E636F 
 3205      72726563 
 3205      740A00
 3206              		.section	.rodata._ZN7LynxMod8LynxM969Ev.str1.4,"aMS",%progbits,1
 3207              		.align	2
 3208              	.LC25:
 3209 0000 53313A20 		.ascii	"S1: allumage du flash ('luminosit\351 max')\012 S4 "
 3209      616C6C75 
 3209      6D616765 
 3209      20647520 
 3209      666C6173 
 3210 002d 54657374 		.ascii	"Test leds \012S5 P[0000-1111]: Allumage manuel LED "
 3210      206C6564 
 3210      73200A53 
 3210      3520505B 
 3210      30303030 
 3211 005d 4F6C640A 		.ascii	"Old\012\011 R[0-255] V[0-255] B[0-255] W[0-255] L[0"
 3211      0920525B 
 3211      302D3235 
 3211      355D2056 
 3211      5B302D32 
 3212 008a 30302D31 		.ascii	"00-1111] Allumage manuel LED New\000"
 3212      3131315D 
 3212      20416C6C 
 3212      756D6167 
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPNEW2I.s 			page 59


 3212      65206D61 
 3213 00ab 00       		.space	1
 3214              	.LC26:
 3215 00ac 3B466C61 		.ascii	";Flash;\012\000"
 3215      73683B0A 
 3215      00
 3216 00b5 000000   		.space	3
 3217              	.LC27:
 3218 00b8 3B4C4544 		.ascii	";LEDs sequence test;\012\000"
 3218      73207365 
 3218      7175656E 
 3218      63652074 
 3218      6573743B 
 3219 00ce 0000     		.space	2
 3220              	.LC28:
 3221 00d0 3B4C4544 		.ascii	";LEDs update;\012\000"
 3221      73207570 
 3221      64617465 
 3221      3B0A00
 3222 00df 00       		.space	1
 3223              	.LC29:
 3224 00e0 52656420 		.ascii	"Red %lu\012\000"
 3224      256C750A 
 3224      00
 3225 00e9 000000   		.space	3
 3226              	.LC30:
 3227 00ec 47726565 		.ascii	"Green %lu\012\000"
 3227      6E20256C 
 3227      750A00
 3228 00f7 00       		.space	1
 3229              	.LC31:
 3230 00f8 426C7565 		.ascii	"Blue %lu\012\000"
 3230      20256C75 
 3230      0A00
 3231 0102 0000     		.space	2
 3232              	.LC32:
 3233 0104 57686974 		.ascii	"White %lu\012\000"
 3233      6520256C 
 3233      750A00
 3234 010f 00       		.space	1
 3235              	.LC33:
 3236 0110 4C6F636B 		.ascii	"Lock %d\012\000"
 3236      2025640A 
 3236      00
 3237              		.section	.rodata._ZN7LynxMod9LynxCheckER11GCodeBuffer.str1.4,"aMS",%progbits,1
 3238              		.align	2
 3239              	.LC34:
 3240 0000 72657072 		.ascii	"reprise.g\000"
 3240      6973652E 
 3240      6700
 3241 000a 0000     		.space	2
 3242              	.LC35:
 3243 000c 6F757665 		.ascii	"ouverture_porte.g\000"
 3243      72747572 
 3243      655F706F 
 3243      7274652E 
 3243      6700
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPNEW2I.s 			page 60


 3244 001e 0000     		.space	2
 3245              	.LC36:
 3246 0020 6C6F6773 		.ascii	"logs.g\000"
 3246      2E6700
 3247              		.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2018-q2-update) 7.3.1 20180622 (release) [AR
