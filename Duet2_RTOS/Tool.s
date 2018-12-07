ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc76FSGG.s 			page 1


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
  13              		.file	"Tool.cpp"
  14              		.text
  15              		.section	.text._ZN4Tool6CreateEiPKcPljS2_jmmmRK9StringRef,"ax",%progbits
  16              		.align	1
  17              		.p2align 2,,3
  18              		.global	_ZN4Tool6CreateEiPKcPljS2_jmmmRK9StringRef
  19              		.syntax unified
  20              		.thumb
  21              		.thumb_func
  22              		.fpu fpv4-sp-d16
  23              		.type	_ZN4Tool6CreateEiPKcPljS2_jmmmRK9StringRef, %function
  24              	_ZN4Tool6CreateEiPKcPljS2_jmmmRK9StringRef:
  25              		@ args = 24, pretend = 0, frame = 8
  26              		@ frame_needed = 0, uses_anonymous_args = 0
  27 0000 2DE9F047 		push	{r4, r5, r6, r7, r8, r9, r10, lr}
  28 0004 794C     		ldr	r4, .L58
  29 0006 82B0     		sub	sp, sp, #8
  30 0008 6469     		ldr	r4, [r4, #20]	@ unaligned
  31 000a 0B9D     		ldr	r5, [sp, #44]
  32 000c D4F8A4C2 		ldr	ip, [r4, #676]
  33 0010 092B     		cmp	r3, #9
  34 0012 00F2CC80 		bhi	.L54
  35 0016 082D     		cmp	r5, #8
  36 0018 00F2D080 		bhi	.L55
  37 001c 1E46     		mov	r6, r3
  38 001e 8046     		mov	r8, r0
  39 0020 0F46     		mov	r7, r1
  40 0022 1446     		mov	r4, r2
  41 0024 A3B1     		cbz	r3, .L5
  42 0026 1368     		ldr	r3, [r2]
  43 0028 002B     		cmp	r3, #0
  44 002a C0F29580 		blt	.L6
  45 002e 9C45     		cmp	ip, r3
  46 0030 40F39280 		ble	.L6
  47 0034 101F     		subs	r0, r2, #4
  48 0036 00EB8600 		add	r0, r0, r6, lsl #2
  49 003a 07E0     		b	.L8
  50              	.L9:
  51 003c 52F8041F 		ldr	r1, [r2, #4]!
  52 0040 0029     		cmp	r1, #0
  53 0042 C0F28980 		blt	.L6
  54 0046 6145     		cmp	r1, ip
  55 0048 80F28680 		bge	.L6
  56              	.L8:
  57 004c 8242     		cmp	r2, r0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc76FSGG.s 			page 2


  58 004e F5D1     		bne	.L9
  59              	.L5:
  60 0050 85B1     		cbz	r5, .L10
  61 0052 0A9B     		ldr	r3, [sp, #40]
  62 0054 1B68     		ldr	r3, [r3]
  63 0056 072B     		cmp	r3, #7
  64 0058 00F28880 		bhi	.L11
  65 005c 0A9B     		ldr	r3, [sp, #40]
  66 005e 0A9A     		ldr	r2, [sp, #40]
  67 0060 0433     		adds	r3, r3, #4
  68 0062 02EB8501 		add	r1, r2, r5, lsl #2
  69 0066 03E0     		b	.L13
  70              	.L14:
  71 0068 53F8042B 		ldr	r2, [r3], #4
  72 006c 072A     		cmp	r2, #7
  73 006e 7DD8     		bhi	.L11
  74              	.L13:
  75 0070 8B42     		cmp	r3, r1
  76 0072 F9D1     		bne	.L14
  77              	.L10:
  78 0074 FFF7FEFF 		bl	vTaskSuspendAll
  79 0078 5D4B     		ldr	r3, .L58+4
  80 007a D3F80090 		ldr	r9, [r3]
  81 007e B9F1000F 		cmp	r9, #0
  82 0082 00F08980 		beq	.L15
  83 0086 D9F80020 		ldr	r2, [r9]
  84 008a 1A60     		str	r2, [r3]
  85 008c FFF7FEFF 		bl	xTaskResumeAll
  86              	.L29:
  87 0090 012E     		cmp	r6, #1
  88 0092 00F09A80 		beq	.L56
  89 0096 0023     		movs	r3, #0
  90              	.L52:
  91 0098 C9F80430 		str	r3, [r9, #4]
  92 009c 3846     		mov	r0, r7
  93 009e FFF7FEFF 		bl	strlen
  94 00a2 0028     		cmp	r0, #0
  95 00a4 6CD1     		bne	.L57
  96 00a6 C9F80800 		str	r0, [r9, #8]
  97              	.L20:
  98 00aa 0C9A     		ldr	r2, [sp, #48]
  99 00ac C9F8A020 		str	r2, [r9, #160]
 100 00b0 C9E92565 		strd	r6, r5, [r9, #148]
 101 00b4 0D9A     		ldr	r2, [sp, #52]
 102 00b6 C9F8A420 		str	r2, [r9, #164]
 103 00ba 0023     		movs	r3, #0
 104 00bc 0E9A     		ldr	r2, [sp, #56]
 105 00be C9F8AC20 		str	r2, [r9, #172]
 106 00c2 C9F80030 		str	r3, [r9]
 107 00c6 89F8C130 		strb	r3, [r9, #193]
 108 00ca 89F8C230 		strb	r3, [r9, #194]
 109 00ce C9F8A830 		str	r3, [r9, #168]
 110 00d2 89F8C330 		strb	r3, [r9, #195]
 111 00d6 0021     		movs	r1, #0
 112 00d8 C9F89C80 		str	r8, [r9, #156]
 113 00dc 09F10C02 		add	r2, r9, #12
 114 00e0 09F13003 		add	r3, r9, #48
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc76FSGG.s 			page 3


 115              	.L21:
 116 00e4 42F8041B 		str	r1, [r2], #4	@ float
 117 00e8 9A42     		cmp	r2, r3
 118 00ea FBD1     		bne	.L21
 119 00ec CEB1     		cbz	r6, .L26
 120 00ee 043C     		subs	r4, r4, #4
 121 00f0 DFED406A 		vldr.32	s13, .L58+8
 122 00f4 04EB8606 		add	r6, r4, r6, lsl #2
 123 00f8 09F1AF01 		add	r1, r9, #175
 124 00fc 0023     		movs	r3, #0
 125 00fe B7EE007A 		vmov.f32	s14, #1.0e+0
 126              	.L27:
 127 0102 54F8040F 		ldr	r0, [r4, #4]!
 128 0106 01F8010F 		strb	r0, [r1, #1]!
 129 010a 002B     		cmp	r3, #0
 130 010c 14BF     		ite	ne
 131 010e F0EE667A 		vmovne.f32	s15, s13
 132 0112 F0EE477A 		vmoveq.f32	s15, s14
 133 0116 B442     		cmp	r4, r6
 134 0118 03F10103 		add	r3, r3, #1
 135 011c E2EC017A 		vstmia.32	r2!, {s15}
 136 0120 EFD1     		bne	.L27
 137              	.L26:
 138 0122 9DB1     		cbz	r5, .L23
 139 0124 0A9B     		ldr	r3, [sp, #40]
 140 0126 344C     		ldr	r4, .L58+12
 141 0128 03EB8505 		add	r5, r3, r5, lsl #2
 142 012c 09F1B900 		add	r0, r9, #185
 143 0130 09F15401 		add	r1, r9, #84
 144 0134 09F17402 		add	r2, r9, #116
 145              	.L28:
 146 0138 53F8046B 		ldr	r6, [r3], #4
 147 013c 00F8016B 		strb	r6, [r0], #1
 148 0140 9D42     		cmp	r5, r3
 149 0142 41F8044B 		str	r4, [r1], #4	@ float
 150 0146 42F8044B 		str	r4, [r2], #4	@ float
 151 014a F5D1     		bne	.L28
 152              	.L23:
 153 014c D9F80400 		ldr	r0, [r9, #4]
 154 0150 40B1     		cbz	r0, .L1
 155 0152 FFF7FEFF 		bl	_ZN8Filament14LoadAssignmentEv
 156 0156 05E0     		b	.L1
 157              	.L6:
 158 0158 2849     		ldr	r1, .L58+16
 159 015a 0F98     		ldr	r0, [sp, #60]
 160 015c FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 161 0160 4FF00009 		mov	r9, #0
 162              	.L1:
 163 0164 4846     		mov	r0, r9
 164 0166 02B0     		add	sp, sp, #8
 165              		@ sp needed
 166 0168 BDE8F087 		pop	{r4, r5, r6, r7, r8, r9, r10, pc}
 167              	.L11:
 168 016c 2449     		ldr	r1, .L58+20
 169 016e 0F98     		ldr	r0, [sp, #60]
 170 0170 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 171 0174 4FF00009 		mov	r9, #0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc76FSGG.s 			page 4


 172 0178 4846     		mov	r0, r9
 173 017a 02B0     		add	sp, sp, #8
 174              		@ sp needed
 175 017c BDE8F087 		pop	{r4, r5, r6, r7, r8, r9, r10, pc}
 176              	.L57:
 177 0180 00F1010A 		add	r10, r0, #1
 178 0184 5046     		mov	r0, r10
 179 0186 FFF7FEFF 		bl	_Znaj
 180 018a 5246     		mov	r2, r10
 181 018c C9F80800 		str	r0, [r9, #8]
 182 0190 3946     		mov	r1, r7
 183 0192 FFF7FEFF 		bl	_Z11SafeStrncpyPcPKcj
 184 0196 88E7     		b	.L20
 185              	.L15:
 186 0198 FFF7FEFF 		bl	xTaskResumeAll
 187 019c C420     		movs	r0, #196
 188 019e FFF7FEFF 		bl	_Znwj
 189 01a2 0023     		movs	r3, #0
 190 01a4 8146     		mov	r9, r0
 191 01a6 C0E90033 		strd	r3, r3, [r0]
 192 01aa 8360     		str	r3, [r0, #8]
 193 01ac 70E7     		b	.L29
 194              	.L54:
 195 01ae 1549     		ldr	r1, .L58+24
 196 01b0 0F98     		ldr	r0, [sp, #60]
 197 01b2 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 198 01b6 4FF00009 		mov	r9, #0
 199 01ba D3E7     		b	.L1
 200              	.L55:
 201 01bc 1249     		ldr	r1, .L58+28
 202 01be 0F98     		ldr	r0, [sp, #60]
 203 01c0 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 204 01c4 4FF00009 		mov	r9, #0
 205 01c8 CCE7     		b	.L1
 206              	.L56:
 207 01ca 2068     		ldr	r0, [r4]
 208 01cc FFF7FEFF 		bl	_ZN8Filament21GetFilamentByExtruderEi
 209 01d0 0346     		mov	r3, r0
 210 01d2 0028     		cmp	r0, #0
 211 01d4 7FF460AF 		bne	.L52
 212 01d8 2820     		movs	r0, #40
 213 01da FFF7FEFF 		bl	_Znwj
 214 01de 2168     		ldr	r1, [r4]
 215 01e0 0190     		str	r0, [sp, #4]
 216 01e2 FFF7FEFF 		bl	_ZN8FilamentC1Ei
 217 01e6 019B     		ldr	r3, [sp, #4]
 218 01e8 56E7     		b	.L52
 219              	.L59:
 220 01ea 00BF     		.align	2
 221              	.L58:
 222 01ec 00000000 		.word	reprap
 223 01f0 00000000 		.word	.LANCHOR0
 224 01f4 00000000 		.word	0
 225 01f8 339388C3 		.word	-1014459597
 226 01fc 40000000 		.word	.LC2
 227 0200 60000000 		.word	.LC3
 228 0204 00000000 		.word	.LC0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc76FSGG.s 			page 5


 229 0208 20000000 		.word	.LC1
 230              		.size	_ZN4Tool6CreateEiPKcPljS2_jmmmRK9StringRef, .-_ZN4Tool6CreateEiPKcPljS2_jmmmRK9StringRef
 231              		.section	.text._ZN4Tool6DeleteEPS_,"ax",%progbits
 232              		.align	1
 233              		.p2align 2,,3
 234              		.global	_ZN4Tool6DeleteEPS_
 235              		.syntax unified
 236              		.thumb
 237              		.thumb_func
 238              		.fpu fpv4-sp-d16
 239              		.type	_ZN4Tool6DeleteEPS_, %function
 240              	_ZN4Tool6DeleteEPS_:
 241              		@ args = 0, pretend = 0, frame = 0
 242              		@ frame_needed = 0, uses_anonymous_args = 0
 243 0000 90B1     		cbz	r0, .L60
 244 0002 10B5     		push	{r4, lr}
 245 0004 0121     		movs	r1, #1
 246 0006 0446     		mov	r4, r0
 247 0008 8068     		ldr	r0, [r0, #8]
 248 000a FFF7FEFF 		bl	_ZdlPvj
 249 000e 0023     		movs	r3, #0
 250 0010 C4E90133 		strd	r3, r3, [r4, #4]
 251 0014 FFF7FEFF 		bl	vTaskSuspendAll
 252 0018 044B     		ldr	r3, .L65
 253 001a 1A68     		ldr	r2, [r3]
 254 001c 2260     		str	r2, [r4]
 255 001e 1C60     		str	r4, [r3]
 256 0020 BDE81040 		pop	{r4, lr}
 257 0024 FFF7FEBF 		b	xTaskResumeAll
 258              	.L60:
 259 0028 7047     		bx	lr
 260              	.L66:
 261 002a 00BF     		.align	2
 262              	.L65:
 263 002c 00000000 		.word	.LANCHOR0
 264              		.size	_ZN4Tool6DeleteEPS_, .-_ZN4Tool6DeleteEPS_
 265              		.global	__aeabi_f2d
 266              		.section	.text._ZNK4Tool5PrintERK9StringRef,"ax",%progbits
 267              		.align	1
 268              		.p2align 2,,3
 269              		.global	_ZNK4Tool5PrintERK9StringRef
 270              		.syntax unified
 271              		.thumb
 272              		.thumb_func
 273              		.fpu fpv4-sp-d16
 274              		.type	_ZNK4Tool5PrintERK9StringRef, %function
 275              	_ZNK4Tool5PrintERK9StringRef:
 276              		@ args = 0, pretend = 0, frame = 0
 277              		@ frame_needed = 0, uses_anonymous_args = 0
 278 0000 2DE9F04F 		push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
 279 0004 0446     		mov	r4, r0
 280 0006 0E46     		mov	r6, r1
 281 0008 D0F89C20 		ldr	r2, [r0, #156]
 282 000c 6349     		ldr	r1, .L109
 283 000e 85B0     		sub	sp, sp, #20
 284 0010 3046     		mov	r0, r6
 285 0012 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc76FSGG.s 			page 6


 286 0016 A268     		ldr	r2, [r4, #8]
 287 0018 1AB1     		cbz	r2, .L68
 288 001a 6149     		ldr	r1, .L109+4
 289 001c 3046     		mov	r0, r6
 290 001e FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 291              	.L68:
 292 0022 6049     		ldr	r1, .L109+8
 293 0024 3046     		mov	r0, r6
 294 0026 FFF7FEFF 		bl	_ZNK9StringRef3catEPKc
 295 002a D4F89430 		ldr	r3, [r4, #148]
 296 002e 9BB1     		cbz	r3, .L69
 297 0030 5D4F     		ldr	r7, .L109+12
 298 0032 04F1AF05 		add	r5, r4, #175
 299 0036 2022     		movs	r2, #32
 300              	.L70:
 301 0038 6B78     		ldrb	r3, [r5, #1]	@ zero_extendqisi2
 302 003a 3946     		mov	r1, r7
 303 003c 3046     		mov	r0, r6
 304 003e FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 305 0042 A5F1AE03 		sub	r3, r5, #174
 306 0046 D4F89410 		ldr	r1, [r4, #148]
 307 004a 1B1B     		subs	r3, r3, r4
 308 004c 9942     		cmp	r1, r3
 309 004e 05F10105 		add	r5, r5, #1
 310 0052 4FF02C02 		mov	r2, #44
 311 0056 EFD8     		bhi	.L70
 312              	.L69:
 313 0058 5449     		ldr	r1, .L109+16
 314 005a 3046     		mov	r0, r6
 315 005c FFF7FEFF 		bl	_ZNK9StringRef3catEPKc
 316 0060 D4F89830 		ldr	r3, [r4, #152]
 317 0064 2BB3     		cbz	r3, .L71
 318 0066 6FF0B809 		mvn	r9, #184
 319 006a A9EB0409 		sub	r9, r9, r4
 320 006e 04F1B907 		add	r7, r4, #185
 321 0072 04F15405 		add	r5, r4, #84
 322 0076 4FF02008 		mov	r8, #32
 323              	.L72:
 324 007a 55F804AB 		ldr	r10, [r5], #4	@ float
 325 007e 17F901BB 		ldrsb	fp, [r7], #1
 326 0082 E869     		ldr	r0, [r5, #28]	@ float
 327 0084 FFF7FEFF 		bl	__aeabi_f2d
 328 0088 CDE90201 		strd	r0, [sp, #8]
 329 008c 5046     		mov	r0, r10	@ float
 330 008e FFF7FEFF 		bl	__aeabi_f2d
 331 0092 4246     		mov	r2, r8
 332 0094 CDE90001 		strd	r0, [sp]
 333 0098 5B46     		mov	r3, fp
 334 009a 4549     		ldr	r1, .L109+20
 335 009c 3046     		mov	r0, r6
 336 009e FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 337 00a2 D4F89820 		ldr	r2, [r4, #152]
 338 00a6 09EB0703 		add	r3, r9, r7
 339 00aa 9A42     		cmp	r2, r3
 340 00ac 4FF02C08 		mov	r8, #44
 341 00b0 E3D8     		bhi	.L72
 342              	.L71:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc76FSGG.s 			page 7


 343 00b2 4049     		ldr	r1, .L109+24
 344 00b4 DFF81891 		ldr	r9, .L109+52
 345 00b8 DFF81881 		ldr	r8, .L109+56
 346 00bc 3046     		mov	r0, r6
 347 00be FFF7FEFF 		bl	_ZNK9StringRef3catEPKc
 348 00c2 0025     		movs	r5, #0
 349 00c4 2022     		movs	r2, #32
 350 00c6 0127     		movs	r7, #1
 351 00c8 02E0     		b	.L74
 352              	.L73:
 353 00ca 0135     		adds	r5, r5, #1
 354 00cc 092D     		cmp	r5, #9
 355 00ce 13D0     		beq	.L106
 356              	.L74:
 357 00d0 D4F8A030 		ldr	r3, [r4, #160]
 358 00d4 07FA05F1 		lsl	r1, r7, r5
 359 00d8 1942     		tst	r1, r3
 360 00da F6D0     		beq	.L73
 361 00dc D9F81430 		ldr	r3, [r9, #20]
 362 00e0 2B44     		add	r3, r3, r5
 363 00e2 4146     		mov	r1, r8
 364 00e4 93F85E34 		ldrb	r3, [r3, #1118]	@ zero_extendqisi2
 365 00e8 3046     		mov	r0, r6
 366 00ea 0135     		adds	r5, r5, #1
 367 00ec FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 368 00f0 092D     		cmp	r5, #9
 369 00f2 4FF02C02 		mov	r2, #44
 370 00f6 EBD1     		bne	.L74
 371              	.L106:
 372 00f8 2F49     		ldr	r1, .L109+28
 373 00fa DFF8D490 		ldr	r9, .L109+52
 374 00fe DFF8D480 		ldr	r8, .L109+56
 375 0102 3046     		mov	r0, r6
 376 0104 FFF7FEFF 		bl	_ZNK9StringRef3catEPKc
 377 0108 0025     		movs	r5, #0
 378 010a 2022     		movs	r2, #32
 379 010c 0127     		movs	r7, #1
 380 010e 02E0     		b	.L76
 381              	.L75:
 382 0110 0135     		adds	r5, r5, #1
 383 0112 092D     		cmp	r5, #9
 384 0114 13D0     		beq	.L107
 385              	.L76:
 386 0116 D4F8A430 		ldr	r3, [r4, #164]
 387 011a 07FA05F1 		lsl	r1, r7, r5
 388 011e 1942     		tst	r1, r3
 389 0120 F6D0     		beq	.L75
 390 0122 D9F81430 		ldr	r3, [r9, #20]
 391 0126 2B44     		add	r3, r3, r5
 392 0128 4146     		mov	r1, r8
 393 012a 93F85E34 		ldrb	r3, [r3, #1118]	@ zero_extendqisi2
 394 012e 3046     		mov	r0, r6
 395 0130 0135     		adds	r5, r5, #1
 396 0132 FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 397 0136 092D     		cmp	r5, #9
 398 0138 4FF02C02 		mov	r2, #44
 399 013c EBD1     		bne	.L76
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc76FSGG.s 			page 8


 400              	.L107:
 401 013e 1F49     		ldr	r1, .L109+32
 402 0140 DFF89480 		ldr	r8, .L109+60
 403 0144 3046     		mov	r0, r6
 404 0146 FFF7FEFF 		bl	_ZNK9StringRef3catEPKc
 405 014a 0025     		movs	r5, #0
 406 014c 2022     		movs	r2, #32
 407 014e 0127     		movs	r7, #1
 408 0150 02E0     		b	.L78
 409              	.L77:
 410 0152 0135     		adds	r5, r5, #1
 411 0154 092D     		cmp	r5, #9
 412 0156 0FD0     		beq	.L108
 413              	.L78:
 414 0158 D4F8AC30 		ldr	r3, [r4, #172]
 415 015c 07FA05F1 		lsl	r1, r7, r5
 416 0160 1942     		tst	r1, r3
 417 0162 F6D0     		beq	.L77
 418 0164 2B46     		mov	r3, r5
 419 0166 4146     		mov	r1, r8
 420 0168 3046     		mov	r0, r6
 421 016a 0135     		adds	r5, r5, #1
 422 016c FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 423 0170 092D     		cmp	r5, #9
 424 0172 4FF02C02 		mov	r2, #44
 425 0176 EFD1     		bne	.L78
 426              	.L108:
 427 0178 94F8C130 		ldrb	r3, [r4, #193]	@ zero_extendqisi2
 428 017c 012B     		cmp	r3, #1
 429 017e 0BD0     		beq	.L80
 430 0180 0F4A     		ldr	r2, .L109+36
 431 0182 1049     		ldr	r1, .L109+40
 432 0184 022B     		cmp	r3, #2
 433 0186 18BF     		it	ne
 434 0188 0A46     		movne	r2, r1
 435              	.L79:
 436 018a 0F49     		ldr	r1, .L109+44
 437 018c 3046     		mov	r0, r6
 438 018e 05B0     		add	sp, sp, #20
 439              		@ sp needed
 440 0190 BDE8F04F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
 441 0194 FFF7FEBF 		b	_ZNK9StringRef4catfEPKcz
 442              	.L80:
 443 0198 0C4A     		ldr	r2, .L109+48
 444 019a F6E7     		b	.L79
 445              	.L110:
 446              		.align	2
 447              	.L109:
 448 019c 18000000 		.word	.LC7
 449 01a0 24000000 		.word	.LC8
 450 01a4 30000000 		.word	.LC9
 451 01a8 38000000 		.word	.LC10
 452 01ac 40000000 		.word	.LC11
 453 01b0 64000000 		.word	.LC12
 454 01b4 78000000 		.word	.LC13
 455 01b8 88000000 		.word	.LC15
 456 01bc 90000000 		.word	.LC16
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc76FSGG.s 			page 9


 457 01c0 10000000 		.word	.LC6
 458 01c4 00000000 		.word	.LC4
 459 01c8 A0000000 		.word	.LC18
 460 01cc 04000000 		.word	.LC5
 461 01d0 00000000 		.word	reprap
 462 01d4 80000000 		.word	.LC14
 463 01d8 98000000 		.word	.LC17
 464              		.size	_ZNK4Tool5PrintERK9StringRef, .-_ZNK4Tool5PrintERK9StringRef
 465              		.section	.text._ZNK4Tool11MaxFeedrateEv,"ax",%progbits
 466              		.align	1
 467              		.p2align 2,,3
 468              		.global	_ZNK4Tool11MaxFeedrateEv
 469              		.syntax unified
 470              		.thumb
 471              		.thumb_func
 472              		.fpu fpv4-sp-d16
 473              		.type	_ZNK4Tool11MaxFeedrateEv, %function
 474              	_ZNK4Tool11MaxFeedrateEv:
 475              		@ args = 0, pretend = 0, frame = 0
 476              		@ frame_needed = 0, uses_anonymous_args = 0
 477 0000 38B5     		push	{r3, r4, r5, lr}
 478 0002 144B     		ldr	r3, .L120
 479 0004 D0F89410 		ldr	r1, [r0, #148]
 480 0008 5C68     		ldr	r4, [r3, #4]
 481 000a C9B1     		cbz	r1, .L119
 482 000c 5B69     		ldr	r3, [r3, #20]
 483 000e 9FED120A 		vldr.32	s0, .L120+4
 484 0012 D3F89C52 		ldr	r5, [r3, #668]
 485 0016 0144     		add	r1, r1, r0
 486 0018 AF31     		adds	r1, r1, #175
 487 001a 00F1AF02 		add	r2, r0, #175
 488              	.L115:
 489 001e 12F8013F 		ldrb	r3, [r2, #1]!	@ zero_extendqisi2
 490 0022 2B44     		add	r3, r3, r5
 491 0024 04EB8303 		add	r3, r4, r3, lsl #2
 492 0028 D3ED407A 		vldr.32	s15, [r3, #256]
 493 002c F4EE407A 		vcmp.f32	s15, s0
 494 0030 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 495 0034 C8BF     		it	gt
 496 0036 B0EE670A 		vmovgt.f32	s0, s15
 497 003a 8A42     		cmp	r2, r1
 498 003c EFD1     		bne	.L115
 499 003e 38BD     		pop	{r3, r4, r5, pc}
 500              	.L119:
 501 0040 2046     		mov	r0, r4
 502 0042 064A     		ldr	r2, .L120+8
 503 0044 40F2B511 		movw	r1, #437
 504 0048 FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 505 004c B7EE000A 		vmov.f32	s0, #1.0e+0
 506 0050 38BD     		pop	{r3, r4, r5, pc}
 507              	.L121:
 508 0052 00BF     		.align	2
 509              	.L120:
 510 0054 00000000 		.word	reprap
 511 0058 00000000 		.word	0
 512 005c 00000000 		.word	.LC19
 513              		.size	_ZNK4Tool11MaxFeedrateEv, .-_ZNK4Tool11MaxFeedrateEv
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc76FSGG.s 			page 10


 514              		.section	.text._ZN4Tool20FlagTemperatureFaultEa,"ax",%progbits
 515              		.align	1
 516              		.p2align 2,,3
 517              		.global	_ZN4Tool20FlagTemperatureFaultEa
 518              		.syntax unified
 519              		.thumb
 520              		.thumb_func
 521              		.fpu fpv4-sp-d16
 522              		.type	_ZN4Tool20FlagTemperatureFaultEa, %function
 523              	_ZN4Tool20FlagTemperatureFaultEa:
 524              		@ args = 0, pretend = 0, frame = 0
 525              		@ frame_needed = 0, uses_anonymous_args = 0
 526              		@ link register save eliminated.
 527 0000 30B4     		push	{r4, r5}
 528 0002 0125     		movs	r5, #1
 529              	.L128:
 530 0004 D0F89820 		ldr	r2, [r0, #152]
 531 0008 72B1     		cbz	r2, .L123
 532 000a 90F9B930 		ldrsb	r3, [r0, #185]
 533 000e 8B42     		cmp	r3, r1
 534 0010 0FD0     		beq	.L124
 535 0012 0244     		add	r2, r2, r0
 536 0014 B932     		adds	r2, r2, #185
 537 0016 00F1BA03 		add	r3, r0, #186
 538 001a 03E0     		b	.L126
 539              	.L127:
 540 001c 13F9014B 		ldrsb	r4, [r3], #1
 541 0020 A142     		cmp	r1, r4
 542 0022 06D0     		beq	.L124
 543              	.L126:
 544 0024 9342     		cmp	r3, r2
 545 0026 F9D1     		bne	.L127
 546              	.L123:
 547 0028 0068     		ldr	r0, [r0]
 548 002a 0028     		cmp	r0, #0
 549 002c EAD1     		bne	.L128
 550              	.L136:
 551 002e 30BC     		pop	{r4, r5}
 552 0030 7047     		bx	lr
 553              	.L124:
 554 0032 80F8C250 		strb	r5, [r0, #194]
 555 0036 0068     		ldr	r0, [r0]
 556 0038 0028     		cmp	r0, #0
 557 003a E3D1     		bne	.L128
 558 003c F7E7     		b	.L136
 559              		.size	_ZN4Tool20FlagTemperatureFaultEa, .-_ZN4Tool20FlagTemperatureFaultEa
 560 003e 00BF     		.section	.text._ZN4Tool21ClearTemperatureFaultEa,"ax",%progbits
 561              		.align	1
 562              		.p2align 2,,3
 563              		.global	_ZN4Tool21ClearTemperatureFaultEa
 564              		.syntax unified
 565              		.thumb
 566              		.thumb_func
 567              		.fpu fpv4-sp-d16
 568              		.type	_ZN4Tool21ClearTemperatureFaultEa, %function
 569              	_ZN4Tool21ClearTemperatureFaultEa:
 570              		@ args = 0, pretend = 0, frame = 0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc76FSGG.s 			page 11


 571              		@ frame_needed = 0, uses_anonymous_args = 0
 572              		@ link register save eliminated.
 573 0000 30B4     		push	{r4, r5}
 574 0002 0025     		movs	r5, #0
 575              	.L143:
 576 0004 D0F89820 		ldr	r2, [r0, #152]
 577 0008 72B1     		cbz	r2, .L138
 578 000a 90F9B930 		ldrsb	r3, [r0, #185]
 579 000e 8B42     		cmp	r3, r1
 580 0010 0FD0     		beq	.L139
 581 0012 0244     		add	r2, r2, r0
 582 0014 B932     		adds	r2, r2, #185
 583 0016 00F1BA03 		add	r3, r0, #186
 584 001a 03E0     		b	.L141
 585              	.L142:
 586 001c 13F9014B 		ldrsb	r4, [r3], #1
 587 0020 A142     		cmp	r1, r4
 588 0022 06D0     		beq	.L139
 589              	.L141:
 590 0024 9342     		cmp	r3, r2
 591 0026 F9D1     		bne	.L142
 592              	.L138:
 593 0028 0068     		ldr	r0, [r0]
 594 002a 0028     		cmp	r0, #0
 595 002c EAD1     		bne	.L143
 596              	.L151:
 597 002e 30BC     		pop	{r4, r5}
 598 0030 7047     		bx	lr
 599              	.L139:
 600 0032 80F8C250 		strb	r5, [r0, #194]
 601 0036 0068     		ldr	r0, [r0]
 602 0038 0028     		cmp	r0, #0
 603 003a E3D1     		bne	.L143
 604 003c F7E7     		b	.L151
 605              		.size	_ZN4Tool21ClearTemperatureFaultEa, .-_ZN4Tool21ClearTemperatureFaultEa
 606 003e 00BF     		.section	.text._ZN4Tool19SetTemperatureFaultEa,"ax",%progbits
 607              		.align	1
 608              		.p2align 2,,3
 609              		.global	_ZN4Tool19SetTemperatureFaultEa
 610              		.syntax unified
 611              		.thumb
 612              		.thumb_func
 613              		.fpu fpv4-sp-d16
 614              		.type	_ZN4Tool19SetTemperatureFaultEa, %function
 615              	_ZN4Tool19SetTemperatureFaultEa:
 616              		@ args = 0, pretend = 0, frame = 0
 617              		@ frame_needed = 0, uses_anonymous_args = 0
 618              		@ link register save eliminated.
 619 0000 D0F89820 		ldr	r2, [r0, #152]
 620 0004 D2B1     		cbz	r2, .L164
 621 0006 90F9B930 		ldrsb	r3, [r0, #185]
 622 000a 8B42     		cmp	r3, r1
 623 000c 17D0     		beq	.L168
 624 000e 0244     		add	r2, r2, r0
 625 0010 B932     		adds	r2, r2, #185
 626 0012 00F1BA03 		add	r3, r0, #186
 627 0016 9342     		cmp	r3, r2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc76FSGG.s 			page 12


 628 0018 15D0     		beq	.L169
 629 001a 10B4     		push	{r4}
 630 001c 13F9014B 		ldrsb	r4, [r3], #1
 631 0020 8C42     		cmp	r4, r1
 632 0022 05D0     		beq	.L170
 633              	.L156:
 634 0024 9342     		cmp	r3, r2
 635 0026 06D0     		beq	.L152
 636 0028 13F9014B 		ldrsb	r4, [r3], #1
 637 002c 8C42     		cmp	r4, r1
 638 002e F9D1     		bne	.L156
 639              	.L170:
 640 0030 0123     		movs	r3, #1
 641 0032 80F8C230 		strb	r3, [r0, #194]
 642              	.L152:
 643 0036 5DF8044B 		ldr	r4, [sp], #4
 644 003a 7047     		bx	lr
 645              	.L164:
 646 003c 7047     		bx	lr
 647              	.L168:
 648 003e 0123     		movs	r3, #1
 649 0040 80F8C230 		strb	r3, [r0, #194]
 650 0044 7047     		bx	lr
 651              	.L169:
 652 0046 7047     		bx	lr
 653              		.size	_ZN4Tool19SetTemperatureFaultEa, .-_ZN4Tool19SetTemperatureFaultEa
 654              		.section	.text._ZN4Tool21ResetTemperatureFaultEa,"ax",%progbits
 655              		.align	1
 656              		.p2align 2,,3
 657              		.global	_ZN4Tool21ResetTemperatureFaultEa
 658              		.syntax unified
 659              		.thumb
 660              		.thumb_func
 661              		.fpu fpv4-sp-d16
 662              		.type	_ZN4Tool21ResetTemperatureFaultEa, %function
 663              	_ZN4Tool21ResetTemperatureFaultEa:
 664              		@ args = 0, pretend = 0, frame = 0
 665              		@ frame_needed = 0, uses_anonymous_args = 0
 666              		@ link register save eliminated.
 667 0000 D0F89820 		ldr	r2, [r0, #152]
 668 0004 D2B1     		cbz	r2, .L183
 669 0006 90F9B930 		ldrsb	r3, [r0, #185]
 670 000a 8B42     		cmp	r3, r1
 671 000c 17D0     		beq	.L187
 672 000e 0244     		add	r2, r2, r0
 673 0010 B932     		adds	r2, r2, #185
 674 0012 00F1BA03 		add	r3, r0, #186
 675 0016 9342     		cmp	r3, r2
 676 0018 15D0     		beq	.L188
 677 001a 10B4     		push	{r4}
 678 001c 13F9014B 		ldrsb	r4, [r3], #1
 679 0020 8C42     		cmp	r4, r1
 680 0022 05D0     		beq	.L189
 681              	.L175:
 682 0024 9342     		cmp	r3, r2
 683 0026 06D0     		beq	.L171
 684 0028 13F9014B 		ldrsb	r4, [r3], #1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc76FSGG.s 			page 13


 685 002c 8C42     		cmp	r4, r1
 686 002e F9D1     		bne	.L175
 687              	.L189:
 688 0030 0023     		movs	r3, #0
 689 0032 80F8C230 		strb	r3, [r0, #194]
 690              	.L171:
 691 0036 5DF8044B 		ldr	r4, [sp], #4
 692 003a 7047     		bx	lr
 693              	.L183:
 694 003c 7047     		bx	lr
 695              	.L187:
 696 003e 0023     		movs	r3, #0
 697 0040 80F8C230 		strb	r3, [r0, #194]
 698 0044 7047     		bx	lr
 699              	.L188:
 700 0046 7047     		bx	lr
 701              		.size	_ZN4Tool21ResetTemperatureFaultEa, .-_ZN4Tool21ResetTemperatureFaultEa
 702              		.section	.text._ZNK4Tool27AllHeatersAtHighTemperatureEb,"ax",%progbits
 703              		.align	1
 704              		.p2align 2,,3
 705              		.global	_ZNK4Tool27AllHeatersAtHighTemperatureEb
 706              		.syntax unified
 707              		.thumb
 708              		.thumb_func
 709              		.fpu fpv4-sp-d16
 710              		.type	_ZNK4Tool27AllHeatersAtHighTemperatureEb, %function
 711              	_ZNK4Tool27AllHeatersAtHighTemperatureEb:
 712              		@ args = 0, pretend = 0, frame = 0
 713              		@ frame_needed = 0, uses_anonymous_args = 0
 714 0000 D0F89830 		ldr	r3, [r0, #152]
 715 0004 8BB3     		cbz	r3, .L204
 716 0006 2DE9F041 		push	{r4, r5, r6, r7, r8, lr}
 717 000a 0F46     		mov	r7, r1
 718 000c 2DED028B 		vpush.64	{d8}
 719 0010 0546     		mov	r5, r0
 720 0012 DFF86480 		ldr	r8, .L209+8
 721 0016 9FED168A 		vldr.32	s16, .L209
 722 001a DFED168A 		vldr.32	s17, .L209+4
 723 001e 00F1B904 		add	r4, r0, #185
 724 0022 6FF0B806 		mvn	r6, #184
 725 0026 09E0     		b	.L195
 726              	.L208:
 727 0028 B4EEE80A 		vcmpe.f32	s0, s17
 728 002c F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 729 0030 00D5     		bpl	.L193
 730 0032 87B9     		cbnz	r7, .L197
 731              	.L193:
 732 0034 D5F89820 		ldr	r2, [r5, #152]
 733 0038 9A42     		cmp	r2, r3
 734 003a 11D9     		bls	.L207
 735              	.L195:
 736 003c 14F9011B 		ldrsb	r1, [r4], #1
 737 0040 D8F81000 		ldr	r0, [r8, #16]
 738 0044 FFF7FEFF 		bl	_ZNK4Heat14GetTemperatureEa
 739 0048 B4EEC80A 		vcmpe.f32	s0, s16
 740 004c 731B     		subs	r3, r6, r5
 741 004e F1EE10FA 		vmrs	APSR_nzcv, FPSCR
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc76FSGG.s 			page 14


 742 0052 2344     		add	r3, r3, r4
 743 0054 E8D5     		bpl	.L208
 744              	.L197:
 745 0056 BDEC028B 		vldm	sp!, {d8}
 746 005a 0020     		movs	r0, #0
 747 005c BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 748              	.L207:
 749 0060 BDEC028B 		vldm	sp!, {d8}
 750 0064 0120     		movs	r0, #1
 751 0066 BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 752              	.L204:
 753 006a 0120     		movs	r0, #1
 754 006c 7047     		bx	lr
 755              	.L210:
 756 006e 00BF     		.align	2
 757              	.L209:
 758 0070 0000B442 		.word	1119092736
 759 0074 00002043 		.word	1126170624
 760 0078 00000000 		.word	reprap
 761              		.size	_ZNK4Tool27AllHeatersAtHighTemperatureEb, .-_ZNK4Tool27AllHeatersAtHighTemperatureEb
 762              		.section	.text._ZN4Tool8ActivateEv,"ax",%progbits
 763              		.align	1
 764              		.p2align 2,,3
 765              		.global	_ZN4Tool8ActivateEv
 766              		.syntax unified
 767              		.thumb
 768              		.thumb_func
 769              		.fpu fpv4-sp-d16
 770              		.type	_ZN4Tool8ActivateEv, %function
 771              	_ZN4Tool8ActivateEv:
 772              		@ args = 0, pretend = 0, frame = 0
 773              		@ frame_needed = 0, uses_anonymous_args = 0
 774 0000 2DE9F047 		push	{r4, r5, r6, r7, r8, r9, r10, lr}
 775 0004 D0F89830 		ldr	r3, [r0, #152]
 776 0008 8046     		mov	r8, r0
 777 000a 1BB3     		cbz	r3, .L212
 778 000c 6FF0B809 		mvn	r9, #184
 779 0010 134D     		ldr	r5, .L219
 780 0012 A9EB0009 		sub	r9, r9, r0
 781 0016 00F1B904 		add	r4, r0, #185
 782 001a 00F15407 		add	r7, r0, #84
 783 001e 00F17406 		add	r6, r0, #116
 784              	.L213:
 785 0022 94F90010 		ldrsb	r1, [r4]
 786 0026 B7EC010A 		vldmia.32	r7!, {s0}
 787 002a 2869     		ldr	r0, [r5, #16]
 788 002c FFF7FEFF 		bl	_ZN4Heat20SetActiveTemperatureEaf
 789 0030 94F90010 		ldrsb	r1, [r4]
 790 0034 B6EC010A 		vldmia.32	r6!, {s0}
 791 0038 2869     		ldr	r0, [r5, #16]
 792 003a FFF7FEFF 		bl	_ZN4Heat21SetStandbyTemperatureEaf
 793 003e 14F9011B 		ldrsb	r1, [r4], #1
 794 0042 2869     		ldr	r0, [r5, #16]
 795 0044 FFF7FEFF 		bl	_ZN4Heat8ActivateEa
 796 0048 D8F89820 		ldr	r2, [r8, #152]
 797 004c 09EB0403 		add	r3, r9, r4
 798 0050 9A42     		cmp	r2, r3
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc76FSGG.s 			page 15


 799 0052 E6D8     		bhi	.L213
 800              	.L212:
 801 0054 0123     		movs	r3, #1
 802 0056 88F8C130 		strb	r3, [r8, #193]
 803 005a BDE8F087 		pop	{r4, r5, r6, r7, r8, r9, r10, pc}
 804              	.L220:
 805 005e 00BF     		.align	2
 806              	.L219:
 807 0060 00000000 		.word	reprap
 808              		.size	_ZN4Tool8ActivateEv, .-_ZN4Tool8ActivateEv
 809              		.section	.text._ZN4Tool7StandbyEv,"ax",%progbits
 810              		.align	1
 811              		.p2align 2,,3
 812              		.global	_ZN4Tool7StandbyEv
 813              		.syntax unified
 814              		.thumb
 815              		.thumb_func
 816              		.fpu fpv4-sp-d16
 817              		.type	_ZN4Tool7StandbyEv, %function
 818              	_ZN4Tool7StandbyEv:
 819              		@ args = 0, pretend = 0, frame = 0
 820              		@ frame_needed = 0, uses_anonymous_args = 0
 821 0000 2DE9F041 		push	{r4, r5, r6, r7, r8, lr}
 822 0004 D0F89830 		ldr	r3, [r0, #152]
 823 0008 0546     		mov	r5, r0
 824 000a DBB1     		cbz	r3, .L222
 825 000c 6FF0B808 		mvn	r8, #184
 826 0010 0F4F     		ldr	r7, .L229
 827 0012 A8EB0008 		sub	r8, r8, r0
 828 0016 00F1B904 		add	r4, r0, #185
 829 001a 00F17406 		add	r6, r0, #116
 830              	.L223:
 831 001e B6EC010A 		vldmia.32	r6!, {s0}
 832 0022 94F90010 		ldrsb	r1, [r4]
 833 0026 3869     		ldr	r0, [r7, #16]
 834 0028 FFF7FEFF 		bl	_ZN4Heat21SetStandbyTemperatureEaf
 835 002c 2A46     		mov	r2, r5
 836 002e 14F9011B 		ldrsb	r1, [r4], #1
 837 0032 3869     		ldr	r0, [r7, #16]
 838 0034 FFF7FEFF 		bl	_ZN4Heat7StandbyEaPK4Tool
 839 0038 D5F89820 		ldr	r2, [r5, #152]
 840 003c 08EB0403 		add	r3, r8, r4
 841 0040 9A42     		cmp	r2, r3
 842 0042 ECD8     		bhi	.L223
 843              	.L222:
 844 0044 0223     		movs	r3, #2
 845 0046 85F8C130 		strb	r3, [r5, #193]
 846 004a BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 847              	.L230:
 848 004e 00BF     		.align	2
 849              	.L229:
 850 0050 00000000 		.word	reprap
 851              		.size	_ZN4Tool7StandbyEv, .-_ZN4Tool7StandbyEv
 852              		.section	.text._ZN4Tool12ToolCanDriveEb,"ax",%progbits
 853              		.align	1
 854              		.p2align 2,,3
 855              		.global	_ZN4Tool12ToolCanDriveEb
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc76FSGG.s 			page 16


 856              		.syntax unified
 857              		.thumb
 858              		.thumb_func
 859              		.fpu fpv4-sp-d16
 860              		.type	_ZN4Tool12ToolCanDriveEb, %function
 861              	_ZN4Tool12ToolCanDriveEb:
 862              		@ args = 0, pretend = 0, frame = 0
 863              		@ frame_needed = 0, uses_anonymous_args = 0
 864 0000 10B5     		push	{r4, lr}
 865 0002 90F8C230 		ldrb	r3, [r0, #194]	@ zero_extendqisi2
 866 0006 0446     		mov	r4, r0
 867 0008 23B1     		cbz	r3, .L232
 868              	.L234:
 869 000a 0123     		movs	r3, #1
 870 000c 84F8C330 		strb	r3, [r4, #195]
 871 0010 0020     		movs	r0, #0
 872 0012 10BD     		pop	{r4, pc}
 873              	.L232:
 874 0014 FFF7FEFF 		bl	_ZNK4Tool27AllHeatersAtHighTemperatureEb
 875 0018 0028     		cmp	r0, #0
 876 001a F6D0     		beq	.L234
 877 001c 10BD     		pop	{r4, pc}
 878              		.size	_ZN4Tool12ToolCanDriveEb, .-_ZN4Tool12ToolCanDriveEb
 879 001e 00BF     		.section	.text._ZNK4Tool28UpdateExtruderAndHeaterCountERtS0_,"ax",%progbits
 880              		.align	1
 881              		.p2align 2,,3
 882              		.global	_ZNK4Tool28UpdateExtruderAndHeaterCountERtS0_
 883              		.syntax unified
 884              		.thumb
 885              		.thumb_func
 886              		.fpu fpv4-sp-d16
 887              		.type	_ZNK4Tool28UpdateExtruderAndHeaterCountERtS0_, %function
 888              	_ZNK4Tool28UpdateExtruderAndHeaterCountERtS0_:
 889              		@ args = 0, pretend = 0, frame = 0
 890              		@ frame_needed = 0, uses_anonymous_args = 0
 891 0000 2DE9F041 		push	{r4, r5, r6, r7, r8, lr}
 892 0004 D0F89470 		ldr	r7, [r0, #148]
 893 0008 97B1     		cbz	r7, .L244
 894 000a 00F1AF03 		add	r3, r0, #175
 895              	.L245:
 896 000e 5C78     		ldrb	r4, [r3, #1]	@ zero_extendqisi2
 897 0010 0E88     		ldrh	r6, [r1]
 898 0012 B442     		cmp	r4, r6
 899 0014 04F10104 		add	r4, r4, #1
 900 0018 A8BF     		it	ge
 901 001a 0C80     		strhge	r4, [r1]	@ movhi
 902 001c A3F1AE05 		sub	r5, r3, #174
 903 0020 A8BF     		it	ge
 904 0022 D0F89470 		ldrge	r7, [r0, #148]
 905 0026 2D1A     		subs	r5, r5, r0
 906 0028 AF42     		cmp	r7, r5
 907 002a 03F10103 		add	r3, r3, #1
 908 002e EED8     		bhi	.L245
 909              	.L244:
 910 0030 D0F89830 		ldr	r3, [r0, #152]
 911 0034 DBB1     		cbz	r3, .L239
 912 0036 6FF0B806 		mvn	r6, #184
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc76FSGG.s 			page 17


 913 003a DFF83880 		ldr	r8, .L254
 914 003e 1746     		mov	r7, r2
 915 0040 0446     		mov	r4, r0
 916 0042 361A     		subs	r6, r6, r0
 917 0044 00F1B905 		add	r5, r0, #185
 918              	.L247:
 919 0048 15F9011B 		ldrsb	r1, [r5], #1
 920 004c D8F81000 		ldr	r0, [r8, #16]
 921 0050 FFF7FEFF 		bl	_ZNK4Heat20IsBedOrChamberHeaterEa
 922 0054 7319     		adds	r3, r6, r5
 923 0056 30B9     		cbnz	r0, .L246
 924 0058 15F9011C 		ldrsb	r1, [r5, #-1]
 925 005c 3A88     		ldrh	r2, [r7]
 926 005e 9142     		cmp	r1, r2
 927 0060 A4BF     		itt	ge
 928 0062 0131     		addge	r1, r1, #1
 929 0064 3980     		strhge	r1, [r7]	@ movhi
 930              	.L246:
 931 0066 D4F89810 		ldr	r1, [r4, #152]
 932 006a 9942     		cmp	r1, r3
 933 006c ECD8     		bhi	.L247
 934              	.L239:
 935 006e BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 936              	.L255:
 937 0072 00BF     		.align	2
 938              	.L254:
 939 0074 00000000 		.word	reprap
 940              		.size	_ZNK4Tool28UpdateExtruderAndHeaterCountERtS0_, .-_ZNK4Tool28UpdateExtruderAndHeaterCountERtS
 941              		.section	.text._ZN4Tool25DisplayColdExtrudeWarningEv,"ax",%progbits
 942              		.align	1
 943              		.p2align 2,,3
 944              		.global	_ZN4Tool25DisplayColdExtrudeWarningEv
 945              		.syntax unified
 946              		.thumb
 947              		.thumb_func
 948              		.fpu fpv4-sp-d16
 949              		.type	_ZN4Tool25DisplayColdExtrudeWarningEv, %function
 950              	_ZN4Tool25DisplayColdExtrudeWarningEv:
 951              		@ args = 0, pretend = 0, frame = 0
 952              		@ frame_needed = 0, uses_anonymous_args = 0
 953              		@ link register save eliminated.
 954 0000 0346     		mov	r3, r0
 955 0002 0022     		movs	r2, #0
 956 0004 90F8C300 		ldrb	r0, [r0, #195]	@ zero_extendqisi2
 957 0008 83F8C320 		strb	r2, [r3, #195]
 958 000c 7047     		bx	lr
 959              		.size	_ZN4Tool25DisplayColdExtrudeWarningEv, .-_ZN4Tool25DisplayColdExtrudeWarningEv
 960 000e 00BF     		.section	.text._ZN4Tool9DefineMixEPKf,"ax",%progbits
 961              		.align	1
 962              		.p2align 2,,3
 963              		.global	_ZN4Tool9DefineMixEPKf
 964              		.syntax unified
 965              		.thumb
 966              		.thumb_func
 967              		.fpu fpv4-sp-d16
 968              		.type	_ZN4Tool9DefineMixEPKf, %function
 969              	_ZN4Tool9DefineMixEPKf:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc76FSGG.s 			page 18


 970              		@ args = 0, pretend = 0, frame = 0
 971              		@ frame_needed = 0, uses_anonymous_args = 0
 972              		@ link register save eliminated.
 973 0000 D0F89420 		ldr	r2, [r0, #148]
 974 0004 42B1     		cbz	r2, .L257
 975 0006 01EB8202 		add	r2, r1, r2, lsl #2
 976 000a 3030     		adds	r0, r0, #48
 977              	.L259:
 978 000c 51F8043B 		ldr	r3, [r1], #4	@ float
 979 0010 40F8043B 		str	r3, [r0], #4	@ float
 980 0014 9142     		cmp	r1, r2
 981 0016 F9D1     		bne	.L259
 982              	.L257:
 983 0018 7047     		bx	lr
 984              		.size	_ZN4Tool9DefineMixEPKf, .-_ZN4Tool9DefineMixEPKf
 985 001a 00BF     		.section	.text._ZNK4Tool13WriteSettingsEP9FileStore,"ax",%progbits
 986              		.align	1
 987              		.p2align 2,,3
 988              		.global	_ZNK4Tool13WriteSettingsEP9FileStore
 989              		.syntax unified
 990              		.thumb
 991              		.thumb_func
 992              		.fpu fpv4-sp-d16
 993              		.type	_ZNK4Tool13WriteSettingsEP9FileStore, %function
 994              	_ZNK4Tool13WriteSettingsEP9FileStore:
 995              		@ args = 0, pretend = 0, frame = 64
 996              		@ frame_needed = 0, uses_anonymous_args = 0
 997 0000 2DE9F041 		push	{r4, r5, r6, r7, r8, lr}
 998 0004 90B0     		sub	sp, sp, #64
 999 0006 03AA     		add	r2, sp, #12
 1000 0008 D0F89830 		ldr	r3, [r0, #152]
 1001 000c 0192     		str	r2, [sp, #4]
 1002 000e 3222     		movs	r2, #50
 1003 0010 0446     		mov	r4, r0
 1004 0012 0F46     		mov	r7, r1
 1005 0014 0292     		str	r2, [sp, #8]
 1006 0016 3BB9     		cbnz	r3, .L265
 1007 0018 94F8C130 		ldrb	r3, [r4, #193]	@ zero_extendqisi2
 1008 001c 002B     		cmp	r3, #0
 1009 001e 4FD1     		bne	.L266
 1010              	.L283:
 1011 0020 0120     		movs	r0, #1
 1012              	.L267:
 1013 0022 10B0     		add	sp, sp, #64
 1014              		@ sp needed
 1015 0024 BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 1016              	.L265:
 1017 0028 01A8     		add	r0, sp, #4
 1018 002a D4F89C20 		ldr	r2, [r4, #156]
 1019 002e 2B49     		ldr	r1, .L284
 1020 0030 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 1021 0034 D4F89830 		ldr	r3, [r4, #152]
 1022 0038 B3B1     		cbz	r3, .L268
 1023 003a DFF8A880 		ldr	r8, .L284+8
 1024 003e 04F15406 		add	r6, r4, #84
 1025 0042 0025     		movs	r5, #0
 1026 0044 5322     		movs	r2, #83
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc76FSGG.s 			page 19


 1027              	.L269:
 1028 0046 F6EC017A 		vldmia.32	r6!, {s15}
 1029 004a FDEEE77A 		vcvt.s32.f32	s15, s15
 1030 004e 4146     		mov	r1, r8
 1031 0050 17EE903A 		vmov	r3, s15	@ int
 1032 0054 01A8     		add	r0, sp, #4
 1033 0056 FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 1034 005a D4F89830 		ldr	r3, [r4, #152]
 1035 005e 0135     		adds	r5, r5, #1
 1036 0060 AB42     		cmp	r3, r5
 1037 0062 4FF03A02 		mov	r2, #58
 1038 0066 EED8     		bhi	.L269
 1039              	.L268:
 1040 0068 2021     		movs	r1, #32
 1041 006a 01A8     		add	r0, sp, #4
 1042 006c FFF7FEFF 		bl	_ZNK9StringRef3catEc
 1043 0070 D4F89830 		ldr	r3, [r4, #152]
 1044 0074 B3B1     		cbz	r3, .L270
 1045 0076 DFF86C80 		ldr	r8, .L284+8
 1046 007a 04F17406 		add	r6, r4, #116
 1047 007e 0025     		movs	r5, #0
 1048 0080 5222     		movs	r2, #82
 1049              	.L271:
 1050 0082 F6EC017A 		vldmia.32	r6!, {s15}
 1051 0086 FDEEE77A 		vcvt.s32.f32	s15, s15
 1052 008a 4146     		mov	r1, r8
 1053 008c 17EE903A 		vmov	r3, s15	@ int
 1054 0090 01A8     		add	r0, sp, #4
 1055 0092 FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 1056 0096 D4F89830 		ldr	r3, [r4, #152]
 1057 009a 0135     		adds	r5, r5, #1
 1058 009c AB42     		cmp	r3, r5
 1059 009e 4FF03A02 		mov	r2, #58
 1060 00a2 EED8     		bhi	.L271
 1061              	.L270:
 1062 00a4 0A21     		movs	r1, #10
 1063 00a6 01A8     		add	r0, sp, #4
 1064 00a8 FFF7FEFF 		bl	_ZNK9StringRef3catEc
 1065 00ac 0199     		ldr	r1, [sp, #4]
 1066 00ae 3846     		mov	r0, r7
 1067 00b0 FFF7FEFF 		bl	_ZN9FileStore5WriteEPKc
 1068 00b4 0028     		cmp	r0, #0
 1069 00b6 B4D0     		beq	.L267
 1070 00b8 94F8C130 		ldrb	r3, [r4, #193]	@ zero_extendqisi2
 1071 00bc 002B     		cmp	r3, #0
 1072 00be AFD0     		beq	.L283
 1073              	.L266:
 1074 00c0 D4F89C20 		ldr	r2, [r4, #156]
 1075 00c4 0649     		ldr	r1, .L284+4
 1076 00c6 01A8     		add	r0, sp, #4
 1077 00c8 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 1078 00cc 3846     		mov	r0, r7
 1079 00ce 0199     		ldr	r1, [sp, #4]
 1080 00d0 FFF7FEFF 		bl	_ZN9FileStore5WriteEPKc
 1081 00d4 10B0     		add	sp, sp, #64
 1082              		@ sp needed
 1083 00d6 BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc76FSGG.s 			page 20


 1084              	.L285:
 1085 00da 00BF     		.align	2
 1086              	.L284:
 1087 00dc 00000000 		.word	.LC20
 1088 00e0 0C000000 		.word	.LC21
 1089 00e4 38000000 		.word	.LC10
 1090              		.size	_ZNK4Tool13WriteSettingsEP9FileStore, .-_ZNK4Tool13WriteSettingsEP9FileStore
 1091              		.section	.text._ZN4Tool9SetOffsetEjfb,"ax",%progbits
 1092              		.align	1
 1093              		.p2align 2,,3
 1094              		.global	_ZN4Tool9SetOffsetEjfb
 1095              		.syntax unified
 1096              		.thumb
 1097              		.thumb_func
 1098              		.fpu fpv4-sp-d16
 1099              		.type	_ZN4Tool9SetOffsetEjfb, %function
 1100              	_ZN4Tool9SetOffsetEjfb:
 1101              		@ args = 0, pretend = 0, frame = 0
 1102              		@ frame_needed = 0, uses_anonymous_args = 0
 1103              		@ link register save eliminated.
 1104 0000 00EB8103 		add	r3, r0, r1, lsl #2
 1105 0004 83ED030A 		vstr.32	s0, [r3, #12]
 1106 0008 3AB1     		cbz	r2, .L286
 1107 000a D0F8A830 		ldr	r3, [r0, #168]
 1108 000e 0122     		movs	r2, #1
 1109 0010 02FA01F1 		lsl	r1, r2, r1
 1110 0014 0B43     		orrs	r3, r3, r1
 1111 0016 C0F8A830 		str	r3, [r0, #168]
 1112              	.L286:
 1113 001a 7047     		bx	lr
 1114              		.size	_ZN4Tool9SetOffsetEjfb, .-_ZN4Tool9SetOffsetEjfb
 1115              		.section	.text._ZNK4Tool30GetToolHeaterActiveTemperatureEj,"ax",%progbits
 1116              		.align	1
 1117              		.p2align 2,,3
 1118              		.global	_ZNK4Tool30GetToolHeaterActiveTemperatureEj
 1119              		.syntax unified
 1120              		.thumb
 1121              		.thumb_func
 1122              		.fpu fpv4-sp-d16
 1123              		.type	_ZNK4Tool30GetToolHeaterActiveTemperatureEj, %function
 1124              	_ZNK4Tool30GetToolHeaterActiveTemperatureEj:
 1125              		@ args = 0, pretend = 0, frame = 0
 1126              		@ frame_needed = 0, uses_anonymous_args = 0
 1127              		@ link register save eliminated.
 1128 0000 D0F89830 		ldr	r3, [r0, #152]
 1129 0004 8B42     		cmp	r3, r1
 1130 0006 86BF     		itte	hi
 1131 0008 00EB8100 		addhi	r0, r0, r1, lsl #2
 1132 000c 90ED150A 		vldrhi.32	s0, [r0, #84]
 1133 0010 9FED010A 		vldrls.32	s0, .L294
 1134 0014 7047     		bx	lr
 1135              	.L295:
 1136 0016 00BF     		.align	2
 1137              	.L294:
 1138 0018 00000000 		.word	0
 1139              		.size	_ZNK4Tool30GetToolHeaterActiveTemperatureEj, .-_ZNK4Tool30GetToolHeaterActiveTemperatureEj
 1140              		.section	.text._ZNK4Tool31GetToolHeaterStandbyTemperatureEj,"ax",%progbits
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc76FSGG.s 			page 21


 1141              		.align	1
 1142              		.p2align 2,,3
 1143              		.global	_ZNK4Tool31GetToolHeaterStandbyTemperatureEj
 1144              		.syntax unified
 1145              		.thumb
 1146              		.thumb_func
 1147              		.fpu fpv4-sp-d16
 1148              		.type	_ZNK4Tool31GetToolHeaterStandbyTemperatureEj, %function
 1149              	_ZNK4Tool31GetToolHeaterStandbyTemperatureEj:
 1150              		@ args = 0, pretend = 0, frame = 0
 1151              		@ frame_needed = 0, uses_anonymous_args = 0
 1152              		@ link register save eliminated.
 1153 0000 D0F89830 		ldr	r3, [r0, #152]
 1154 0004 8B42     		cmp	r3, r1
 1155 0006 86BF     		itte	hi
 1156 0008 00EB8100 		addhi	r0, r0, r1, lsl #2
 1157 000c 90ED1D0A 		vldrhi.32	s0, [r0, #116]
 1158 0010 9FED010A 		vldrls.32	s0, .L299
 1159 0014 7047     		bx	lr
 1160              	.L300:
 1161 0016 00BF     		.align	2
 1162              	.L299:
 1163 0018 00000000 		.word	0
 1164              		.size	_ZNK4Tool31GetToolHeaterStandbyTemperatureEj, .-_ZNK4Tool31GetToolHeaterStandbyTemperatureEj
 1165              		.section	.text._ZN4Tool30SetToolHeaterActiveTemperatureEjf,"ax",%progbits
 1166              		.align	1
 1167              		.p2align 2,,3
 1168              		.global	_ZN4Tool30SetToolHeaterActiveTemperatureEjf
 1169              		.syntax unified
 1170              		.thumb
 1171              		.thumb_func
 1172              		.fpu fpv4-sp-d16
 1173              		.type	_ZN4Tool30SetToolHeaterActiveTemperatureEjf, %function
 1174              	_ZN4Tool30SetToolHeaterActiveTemperatureEjf:
 1175              		@ args = 0, pretend = 0, frame = 0
 1176              		@ frame_needed = 0, uses_anonymous_args = 0
 1177 0000 D0F89830 		ldr	r3, [r0, #152]
 1178 0004 8B42     		cmp	r3, r1
 1179 0006 29D9     		bls	.L329
 1180 0008 2DE9F041 		push	{r4, r5, r6, r7, r8, lr}
 1181 000c 2D4E     		ldr	r6, .L335
 1182 000e DFED2E7A 		vldr.32	s15, .L335+4
 1183 0012 D6F8DC30 		ldr	r3, [r6, #220]
 1184 0016 2DED028B 		vpush.64	{d8}
 1185 001a B4EEE70A 		vcmpe.f32	s0, s15
 1186 001e 63B1     		cbz	r3, .L334
 1187 0020 9842     		cmp	r0, r3
 1188 0022 0AD0     		beq	.L334
 1189 0024 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 1190 0028 48D5     		bpl	.L327
 1191 002a 00EB8100 		add	r0, r0, r1, lsl #2
 1192 002e 0023     		movs	r3, #0
 1193 0030 4365     		str	r3, [r0, #84]	@ float
 1194              	.L301:
 1195 0032 BDEC028B 		vldm	sp!, {d8}
 1196 0036 BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 1197              	.L334:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc76FSGG.s 			page 22


 1198 003a F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 1199 003e 0ED5     		bpl	.L326
 1200 0040 00EB8103 		add	r3, r0, r1, lsl #2
 1201 0044 0022     		movs	r2, #0
 1202 0046 5A65     		str	r2, [r3, #84]	@ float
 1203 0048 BDEC028B 		vldm	sp!, {d8}
 1204 004c 0144     		add	r1, r1, r0
 1205 004e 3069     		ldr	r0, [r6, #16]
 1206 0050 91F9B910 		ldrsb	r1, [r1, #185]
 1207 0054 BDE8F041 		pop	{r4, r5, r6, r7, r8, lr}
 1208 0058 FFF7FEBF 		b	_ZN4Heat9SwitchOffEa
 1209              	.L329:
 1210 005c 7047     		bx	lr
 1211              	.L326:
 1212 005e 4FF00108 		mov	r8, #1
 1213              	.L305:
 1214 0062 4718     		adds	r7, r0, r1
 1215 0064 0D46     		mov	r5, r1
 1216 0066 0446     		mov	r4, r0
 1217 0068 97F9B910 		ldrsb	r1, [r7, #185]
 1218 006c 3069     		ldr	r0, [r6, #16]
 1219 006e B0EE408A 		vmov.f32	s16, s0
 1220 0072 FFF7FEFF 		bl	_ZNK4Heat25GetLowestTemperatureLimitEa
 1221 0076 97F9B910 		ldrsb	r1, [r7, #185]
 1222 007a 3069     		ldr	r0, [r6, #16]
 1223 007c F0EE408A 		vmov.f32	s17, s0
 1224 0080 FFF7FEFF 		bl	_ZNK4Heat26GetHighestTemperatureLimitEa
 1225 0084 B4EEE88A 		vcmpe.f32	s16, s17
 1226 0088 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 1227 008c D1DD     		ble	.L301
 1228 008e B4EEC08A 		vcmpe.f32	s16, s0
 1229 0092 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 1230 0096 CCD5     		bpl	.L301
 1231 0098 04EB8500 		add	r0, r4, r5, lsl #2
 1232 009c 80ED158A 		vstr.32	s16, [r0, #84]
 1233 00a0 B8F1000F 		cmp	r8, #0
 1234 00a4 C5D0     		beq	.L301
 1235 00a6 B0EE480A 		vmov.f32	s0, s16
 1236 00aa BDEC028B 		vldm	sp!, {d8}
 1237 00ae 97F9B910 		ldrsb	r1, [r7, #185]
 1238 00b2 3069     		ldr	r0, [r6, #16]
 1239 00b4 BDE8F041 		pop	{r4, r5, r6, r7, r8, lr}
 1240 00b8 FFF7FEBF 		b	_ZN4Heat20SetActiveTemperatureEaf
 1241              	.L327:
 1242 00bc 4FF00008 		mov	r8, #0
 1243 00c0 CFE7     		b	.L305
 1244              	.L336:
 1245 00c2 00BF     		.align	2
 1246              	.L335:
 1247 00c4 00000000 		.word	reprap
 1248 00c8 008088C3 		.word	-1014464512
 1249              		.size	_ZN4Tool30SetToolHeaterActiveTemperatureEjf, .-_ZN4Tool30SetToolHeaterActiveTemperatureEjf
 1250              		.section	.text._ZN4Tool31SetToolHeaterStandbyTemperatureEjf,"ax",%progbits
 1251              		.align	1
 1252              		.p2align 2,,3
 1253              		.global	_ZN4Tool31SetToolHeaterStandbyTemperatureEjf
 1254              		.syntax unified
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc76FSGG.s 			page 23


 1255              		.thumb
 1256              		.thumb_func
 1257              		.fpu fpv4-sp-d16
 1258              		.type	_ZN4Tool31SetToolHeaterStandbyTemperatureEjf, %function
 1259              	_ZN4Tool31SetToolHeaterStandbyTemperatureEjf:
 1260              		@ args = 0, pretend = 0, frame = 0
 1261              		@ frame_needed = 0, uses_anonymous_args = 0
 1262 0000 D0F89830 		ldr	r3, [r0, #152]
 1263 0004 8B42     		cmp	r3, r1
 1264 0006 55D9     		bls	.L374
 1265 0008 2DE9F041 		push	{r4, r5, r6, r7, r8, lr}
 1266 000c 3C4F     		ldr	r7, .L381
 1267 000e 2DED028B 		vpush.64	{d8}
 1268 0012 00EB0108 		add	r8, r0, r1
 1269 0016 D7F8DC30 		ldr	r3, [r7, #220]
 1270 001a 3A69     		ldr	r2, [r7, #16]
 1271 001c 98F9B9C0 		ldrsb	ip, [r8, #185]
 1272 0020 B3B1     		cbz	r3, .L346
 1273 0022 9842     		cmp	r0, r3
 1274 0024 53D0     		beq	.L378
 1275 0026 02EB8C03 		add	r3, r2, ip, lsl #2
 1276 002a 5B6E     		ldr	r3, [r3, #100]
 1277 002c 83B1     		cbz	r3, .L346
 1278 002e DFED357A 		vldr.32	s15, .L381+4
 1279 0032 9842     		cmp	r0, r3
 1280 0034 B4EEE70A 		vcmpe.f32	s0, s15
 1281 0038 5CD0     		beq	.L379
 1282 003a F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 1283 003e 5DD5     		bpl	.L372
 1284 0040 00EB8101 		add	r1, r0, r1, lsl #2
 1285 0044 0023     		movs	r3, #0
 1286 0046 4B67     		str	r3, [r1, #116]	@ float
 1287              	.L337:
 1288 0048 BDEC028B 		vldm	sp!, {d8}
 1289 004c BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 1290              	.L346:
 1291 0050 DFED2C7A 		vldr.32	s15, .L381+4
 1292 0054 B4EEE70A 		vcmpe.f32	s0, s15
 1293 0058 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 1294 005c 2BD4     		bmi	.L380
 1295              	.L371:
 1296 005e 0126     		movs	r6, #1
 1297              	.L341:
 1298 0060 0D46     		mov	r5, r1
 1299 0062 0446     		mov	r4, r0
 1300 0064 6146     		mov	r1, ip
 1301 0066 1046     		mov	r0, r2
 1302 0068 B0EE408A 		vmov.f32	s16, s0
 1303 006c FFF7FEFF 		bl	_ZNK4Heat25GetLowestTemperatureLimitEa
 1304 0070 98F9B910 		ldrsb	r1, [r8, #185]
 1305 0074 3869     		ldr	r0, [r7, #16]
 1306 0076 F0EE408A 		vmov.f32	s17, s0
 1307 007a FFF7FEFF 		bl	_ZNK4Heat26GetHighestTemperatureLimitEa
 1308 007e B4EEE88A 		vcmpe.f32	s16, s17
 1309 0082 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 1310 0086 DFDD     		ble	.L337
 1311 0088 B4EEC08A 		vcmpe.f32	s16, s0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc76FSGG.s 			page 24


 1312 008c F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 1313 0090 DAD5     		bpl	.L337
 1314 0092 04EB8504 		add	r4, r4, r5, lsl #2
 1315 0096 84ED1D8A 		vstr.32	s16, [r4, #116]
 1316 009a 002E     		cmp	r6, #0
 1317 009c D4D0     		beq	.L337
 1318 009e B0EE480A 		vmov.f32	s0, s16
 1319 00a2 BDEC028B 		vldm	sp!, {d8}
 1320 00a6 98F9B910 		ldrsb	r1, [r8, #185]
 1321 00aa 3869     		ldr	r0, [r7, #16]
 1322 00ac BDE8F041 		pop	{r4, r5, r6, r7, r8, lr}
 1323 00b0 FFF7FEBF 		b	_ZN4Heat21SetStandbyTemperatureEaf
 1324              	.L374:
 1325 00b4 7047     		bx	lr
 1326              	.L380:
 1327 00b6 00EB8104 		add	r4, r0, r1, lsl #2
 1328 00ba 0023     		movs	r3, #0
 1329 00bc 6367     		str	r3, [r4, #116]	@ float
 1330 00be BDEC028B 		vldm	sp!, {d8}
 1331 00c2 6146     		mov	r1, ip
 1332 00c4 1046     		mov	r0, r2
 1333 00c6 BDE8F041 		pop	{r4, r5, r6, r7, r8, lr}
 1334 00ca FFF7FEBF 		b	_ZN4Heat9SwitchOffEa
 1335              	.L378:
 1336 00ce DFED0D7A 		vldr.32	s15, .L381+4
 1337 00d2 B4EEE70A 		vcmpe.f32	s0, s15
 1338 00d6 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 1339 00da C0D5     		bpl	.L371
 1340              	.L377:
 1341 00dc 00EB8101 		add	r1, r0, r1, lsl #2
 1342 00e0 0023     		movs	r3, #0
 1343 00e2 4B67     		str	r3, [r1, #116]	@ float
 1344 00e4 BDEC028B 		vldm	sp!, {d8}
 1345 00e8 6146     		mov	r1, ip
 1346 00ea 1046     		mov	r0, r2
 1347 00ec BDE8F041 		pop	{r4, r5, r6, r7, r8, lr}
 1348 00f0 FFF7FEBF 		b	_ZN4Heat9SwitchOffEa
 1349              	.L379:
 1350 00f4 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 1351 00f8 F0D4     		bmi	.L377
 1352 00fa B0E7     		b	.L371
 1353              	.L372:
 1354 00fc 0026     		movs	r6, #0
 1355 00fe AFE7     		b	.L341
 1356              	.L382:
 1357              		.align	2
 1358              	.L381:
 1359 0100 00000000 		.word	reprap
 1360 0104 008088C3 		.word	-1014464512
 1361              		.size	_ZN4Tool31SetToolHeaterStandbyTemperatureEjf, .-_ZN4Tool31SetToolHeaterStandbyTemperatureEjf
 1362              		.global	_ZN4Tool8freelistE
 1363              		.section	.bss._ZL28cpu_irq_prev_interrupt_state,"aw",%nobits
 1364              		.type	_ZL28cpu_irq_prev_interrupt_state, %object
 1365              		.size	_ZL28cpu_irq_prev_interrupt_state, 1
 1366              	_ZL28cpu_irq_prev_interrupt_state:
 1367 0000 00       		.space	1
 1368              		.section	.bss._ZL32cpu_irq_critical_section_counter,"aw",%nobits
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc76FSGG.s 			page 25


 1369              		.align	2
 1370              		.type	_ZL32cpu_irq_critical_section_counter, %object
 1371              		.size	_ZL32cpu_irq_critical_section_counter, 4
 1372              	_ZL32cpu_irq_critical_section_counter:
 1373 0000 00000000 		.space	4
 1374              		.section	.bss._ZN4Tool8freelistE,"aw",%nobits
 1375              		.align	2
 1376              		.set	.LANCHOR0,. + 0
 1377              		.type	_ZN4Tool8freelistE, %object
 1378              		.size	_ZN4Tool8freelistE, 4
 1379              	_ZN4Tool8freelistE:
 1380 0000 00000000 		.space	4
 1381              		.section	.rodata._ZN4Tool6CreateEiPKcPljS2_jmmmRK9StringRef.str1.4,"aMS",%progbits,1
 1382              		.align	2
 1383              	.LC0:
 1384 0000 546F6F6C 		.ascii	"Tool creation: too many drives\000"
 1384      20637265 
 1384      6174696F 
 1384      6E3A2074 
 1384      6F6F206D 
 1385 001f 00       		.space	1
 1386              	.LC1:
 1387 0020 546F6F6C 		.ascii	"Tool creation: too many heaters\000"
 1387      20637265 
 1387      6174696F 
 1387      6E3A2074 
 1387      6F6F206D 
 1388              	.LC2:
 1389 0040 546F6F6C 		.ascii	"Tool creation: bad drive number\000"
 1389      20637265 
 1389      6174696F 
 1389      6E3A2062 
 1389      61642064 
 1390              	.LC3:
 1391 0060 546F6F6C 		.ascii	"Tool creation: bad heater number\000"
 1391      20637265 
 1391      6174696F 
 1391      6E3A2062 
 1391      61642068 
 1392              		.section	.rodata._ZNK4Tool11MaxFeedrateEv.str1.4,"aMS",%progbits,1
 1393              		.align	2
 1394              	.LC19:
 1395 0000 41747465 		.ascii	"Attempt to get maximum feedrate for a tool with no "
 1395      6D707420 
 1395      746F2067 
 1395      6574206D 
 1395      6178696D 
 1396 0033 64726976 		.ascii	"drives.\012\000"
 1396      65732E0A 
 1396      00
 1397              		.section	.rodata._ZNK4Tool13WriteSettingsEP9FileStore.str1.4,"aMS",%progbits,1
 1398              		.align	2
 1399              	.LC20:
 1400 0000 47313020 		.ascii	"G10 P%d \000"
 1400      50256420 
 1400      00
 1401 0009 000000   		.space	3
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc76FSGG.s 			page 26


 1402              	.LC21:
 1403 000c 54256420 		.ascii	"T%d P0\012\000"
 1403      50300A00 
 1404              		.section	.rodata._ZNK4Tool5PrintERK9StringRef.str1.4,"aMS",%progbits,1
 1405              		.align	2
 1406              	.LC4:
 1407 0000 6F666600 		.ascii	"off\000"
 1408              	.LC5:
 1409 0004 73656C65 		.ascii	"selected\000"
 1409      63746564 
 1409      00
 1410 000d 000000   		.space	3
 1411              	.LC6:
 1412 0010 7374616E 		.ascii	"standby\000"
 1412      64627900 
 1413              	.LC7:
 1414 0018 546F6F6C 		.ascii	"Tool %d - \000"
 1414      20256420 
 1414      2D2000
 1415 0023 00       		.space	1
 1416              	.LC8:
 1417 0024 6E616D65 		.ascii	"name: %s; \000"
 1417      3A202573 
 1417      3B2000
 1418 002f 00       		.space	1
 1419              	.LC9:
 1420 0030 64726976 		.ascii	"drives:\000"
 1420      65733A00 
 1421              	.LC10:
 1422 0038 25632564 		.ascii	"%c%d\000"
 1422      00
 1423 003d 000000   		.space	3
 1424              	.LC11:
 1425 0040 3B206865 		.ascii	"; heaters (active/standby temps):\000"
 1425      61746572 
 1425      73202861 
 1425      63746976 
 1425      652F7374 
 1426 0062 0000     		.space	2
 1427              	.LC12:
 1428 0064 25632564 		.ascii	"%c%d (%.1f/%.1f)\000"
 1428      2028252E 
 1428      31662F25 
 1428      2E316629 
 1428      00
 1429 0075 000000   		.space	3
 1430              	.LC13:
 1431 0078 3B20786D 		.ascii	"; xmap:\000"
 1431      61703A00 
 1432              	.LC14:
 1433 0080 25632563 		.ascii	"%c%c\000"
 1433      00
 1434 0085 000000   		.space	3
 1435              	.LC15:
 1436 0088 3B20796D 		.ascii	"; ymap:\000"
 1436      61703A00 
 1437              	.LC16:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc76FSGG.s 			page 27


 1438 0090 3B206661 		.ascii	"; fans:\000"
 1438      6E733A00 
 1439              	.LC17:
 1440 0098 25632575 		.ascii	"%c%u\000"
 1440      00
 1441 009d 000000   		.space	3
 1442              	.LC18:
 1443 00a0 3B207374 		.ascii	"; status: %s\000"
 1443      61747573 
 1443      3A202573 
 1443      00
 1444              		.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2018-q2-update) 7.3.1 20180622 (release) [AR
