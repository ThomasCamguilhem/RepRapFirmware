ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccQvhDGB.s 			page 1


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
  13              		.file	"SafeVsnprintf.cpp"
  14              		.text
  15              		.section	.text._ZL6printsR10SStringBufPKc,"ax",%progbits
  16              		.align	1
  17              		.p2align 2,,3
  18              		.syntax unified
  19              		.thumb
  20              		.thumb_func
  21              		.fpu fpv4-sp-d16
  22              		.type	_ZL6printsR10SStringBufPKc, %function
  23              	_ZL6printsR10SStringBufPKc:
  24              		@ args = 0, pretend = 0, frame = 0
  25              		@ frame_needed = 0, uses_anonymous_args = 0
  26 0000 F8B5     		push	{r3, r4, r5, r6, r7, lr}
  27 0002 0D46     		mov	r5, r1
  28 0004 8169     		ldr	r1, [r0, #24]
  29 0006 477F     		ldrb	r7, [r0, #29]	@ zero_extendqisi2
  30 0008 0029     		cmp	r1, #0
  31 000a 0446     		mov	r4, r0
  32 000c 2846     		mov	r0, r5
  33 000e 01DD     		ble	.L2
  34 0010 FB06     		lsls	r3, r7, #27
  35 0012 64D4     		bmi	.L81
  36              	.L2:
  37 0014 FFF7FEFF 		bl	strlen
  38              	.L3:
  39 0018 3E07     		lsls	r6, r7, #28
  40 001a 6369     		ldr	r3, [r4, #20]
  41 001c 35D5     		bpl	.L4
  42 001e A269     		ldr	r2, [r4, #24]
  43 0020 002A     		cmp	r2, #0
  44 0022 32DD     		ble	.L4
  45 0024 8242     		cmp	r2, r0
  46 0026 32DD     		ble	.L6
  47 0028 9A42     		cmp	r2, r3
  48 002a A2EB0006 		sub	r6, r2, r0
  49 002e A8BF     		it	ge
  50 0030 0023     		movge	r3, #0
  51 0032 71DB     		blt	.L82
  52              	.L8:
  53 0034 2268     		ldr	r2, [r4]
  54 0036 A168     		ldr	r1, [r4, #8]
  55 0038 8A42     		cmp	r2, r1
  56 003a 4DD2     		bcs	.L27
  57 003c 3027     		movs	r7, #48
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccQvhDGB.s 			page 2


  58 003e 03E0     		b	.L18
  59              	.L72:
  60 0040 2268     		ldr	r2, [r4]
  61 0042 A168     		ldr	r1, [r4, #8]
  62 0044 8A42     		cmp	r2, r1
  63 0046 47D2     		bcs	.L27
  64              	.L18:
  65 0048 511C     		adds	r1, r2, #1
  66 004a 2160     		str	r1, [r4]
  67 004c 1770     		strb	r7, [r2]
  68 004e E268     		ldr	r2, [r4, #12]
  69 0050 013E     		subs	r6, r6, #1
  70 0052 02F10102 		add	r2, r2, #1
  71 0056 E260     		str	r2, [r4, #12]
  72 0058 F2D1     		bne	.L72
  73              	.L17:
  74 005a 0028     		cmp	r0, #0
  75 005c 27DC     		bgt	.L16
  76              	.L21:
  77 005e 93B1     		cbz	r3, .L15
  78              	.L24:
  79 0060 2268     		ldr	r2, [r4]
  80 0062 A168     		ldr	r1, [r4, #8]
  81 0064 8A42     		cmp	r2, r1
  82 0066 37D2     		bcs	.L27
  83 0068 2020     		movs	r0, #32
  84 006a 03E0     		b	.L26
  85              	.L74:
  86 006c 2268     		ldr	r2, [r4]
  87 006e A168     		ldr	r1, [r4, #8]
  88 0070 8A42     		cmp	r2, r1
  89 0072 31D2     		bcs	.L27
  90              	.L26:
  91 0074 511C     		adds	r1, r2, #1
  92 0076 2160     		str	r1, [r4]
  93 0078 1070     		strb	r0, [r2]
  94 007a E268     		ldr	r2, [r4, #12]
  95 007c 013B     		subs	r3, r3, #1
  96 007e 02F10102 		add	r2, r2, #1
  97 0082 E260     		str	r2, [r4, #12]
  98 0084 F2D1     		bne	.L74
  99              	.L15:
 100 0086 0120     		movs	r0, #1
 101 0088 F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 102              	.L4:
 103 008a 002B     		cmp	r3, #0
 104 008c 0CDD     		ble	.L69
 105              	.L6:
 106 008e 9842     		cmp	r0, r3
 107 0090 0ADA     		bge	.L69
 108 0092 17F00206 		ands	r6, r7, #2
 109 0096 A3EB0003 		sub	r3, r3, r0
 110 009a 3AD1     		bne	.L30
 111 009c 17F00107 		ands	r7, r7, #1
 112 00a0 21D0     		beq	.L34
 113              	.L9:
 114 00a2 1E44     		add	r6, r6, r3
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccQvhDGB.s 			page 3


 115 00a4 0023     		movs	r3, #0
 116 00a6 C5E7     		b	.L8
 117              	.L69:
 118 00a8 0028     		cmp	r0, #0
 119 00aa ECDD     		ble	.L15
 120 00ac 0023     		movs	r3, #0
 121              	.L16:
 122 00ae 2978     		ldrb	r1, [r5]	@ zero_extendqisi2
 123 00b0 2268     		ldr	r2, [r4]
 124 00b2 0135     		adds	r5, r5, #1
 125 00b4 69B9     		cbnz	r1, .L77
 126 00b6 0FE0     		b	.L27
 127              	.L83:
 128 00b8 561C     		adds	r6, r2, #1
 129 00ba 2660     		str	r6, [r4]
 130 00bc 1170     		strb	r1, [r2]
 131 00be E268     		ldr	r2, [r4, #12]
 132 00c0 0138     		subs	r0, r0, #1
 133 00c2 02F10102 		add	r2, r2, #1
 134 00c6 E260     		str	r2, [r4, #12]
 135 00c8 C9D0     		beq	.L21
 136 00ca 15F8011B 		ldrb	r1, [r5], #1	@ zero_extendqisi2
 137 00ce 2268     		ldr	r2, [r4]
 138 00d0 11B1     		cbz	r1, .L27
 139              	.L77:
 140 00d2 A668     		ldr	r6, [r4, #8]
 141 00d4 B242     		cmp	r2, r6
 142 00d6 EFD3     		bcc	.L83
 143              	.L27:
 144 00d8 0020     		movs	r0, #0
 145 00da 1070     		strb	r0, [r2]
 146              	.L85:
 147 00dc F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 148              	.L81:
 149 00de FFF7FEFF 		bl	_Z7StrnlenPKcj
 150 00e2 677F     		ldrb	r7, [r4, #29]	@ zero_extendqisi2
 151 00e4 98E7     		b	.L3
 152              	.L34:
 153 00e6 3E46     		mov	r6, r7
 154              	.L31:
 155 00e8 2268     		ldr	r2, [r4]
 156 00ea A168     		ldr	r1, [r4, #8]
 157 00ec 8A42     		cmp	r2, r1
 158 00ee F3D2     		bcs	.L27
 159 00f0 2027     		movs	r7, #32
 160              	.L10:
 161 00f2 511C     		adds	r1, r2, #1
 162 00f4 2160     		str	r1, [r4]
 163 00f6 1770     		strb	r7, [r2]
 164 00f8 E268     		ldr	r2, [r4, #12]
 165 00fa 013B     		subs	r3, r3, #1
 166 00fc 02F10102 		add	r2, r2, #1
 167 0100 E260     		str	r2, [r4, #12]
 168 0102 10D0     		beq	.L84
 169 0104 2268     		ldr	r2, [r4]
 170 0106 A168     		ldr	r1, [r4, #8]
 171 0108 8A42     		cmp	r2, r1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccQvhDGB.s 			page 4


 172 010a F2D3     		bcc	.L10
 173 010c 0020     		movs	r0, #0
 174 010e 1070     		strb	r0, [r2]
 175 0110 E4E7     		b	.L85
 176              	.L30:
 177 0112 0028     		cmp	r0, #0
 178 0114 CBDC     		bgt	.L16
 179 0116 A3E7     		b	.L24
 180              	.L82:
 181 0118 B907     		lsls	r1, r7, #30
 182 011a A3EB0203 		sub	r3, r3, r2
 183 011e 89D4     		bmi	.L8
 184 0120 FA07     		lsls	r2, r7, #31
 185 0122 BED4     		bmi	.L9
 186 0124 E0E7     		b	.L31
 187              	.L84:
 188 0126 002E     		cmp	r6, #0
 189 0128 84D1     		bne	.L8
 190 012a 96E7     		b	.L17
 191              		.size	_ZL6printsR10SStringBufPKc, .-_ZL6printsR10SStringBufPKc
 192              		.section	.text._ZL6printiR10SStringBufi,"ax",%progbits
 193              		.align	1
 194              		.p2align 2,,3
 195              		.syntax unified
 196              		.thumb
 197              		.thumb_func
 198              		.fpu fpv4-sp-d16
 199              		.type	_ZL6printiR10SStringBufi, %function
 200              	_ZL6printiR10SStringBufi:
 201              		@ args = 0, pretend = 0, frame = 16
 202              		@ frame_needed = 0, uses_anonymous_args = 0
 203 0000 70B5     		push	{r4, r5, r6, lr}
 204 0002 437F     		ldrb	r3, [r0, #29]	@ zero_extendqisi2
 205 0004 43F00803 		orr	r3, r3, #8
 206 0008 84B0     		sub	sp, sp, #16
 207 000a 4377     		strb	r3, [r0, #29]
 208 000c B9B1     		cbz	r1, .L136
 209 000e 457F     		ldrb	r5, [r0, #29]	@ zero_extendqisi2
 210 0010 0269     		ldr	r2, [r0, #16]
 211 0012 0446     		mov	r4, r0
 212 0014 6807     		lsls	r0, r5, #29
 213 0016 0B46     		mov	r3, r1
 214 0018 01D5     		bpl	.L89
 215 001a 0A2A     		cmp	r2, #10
 216 001c 23D0     		beq	.L137
 217              	.L89:
 218 001e 0021     		movs	r1, #0
 219 0020 0A2A     		cmp	r2, #10
 220 0022 8DF80F10 		strb	r1, [sp, #15]
 221 0026 44D0     		beq	.L111
 222 0028 102A     		cmp	r2, #16
 223 002a 0DD0     		beq	.L112
 224 002c 082A     		cmp	r2, #8
 225 002e 40D0     		beq	.L111
 226 0030 0DF10F01 		add	r1, sp, #15
 227              	.L100:
 228 0034 2046     		mov	r0, r4
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccQvhDGB.s 			page 5


 229 0036 FFF7FEFF 		bl	_ZL6printsR10SStringBufPKc
 230              	.L133:
 231 003a 04B0     		add	sp, sp, #16
 232              		@ sp needed
 233 003c 70BD     		pop	{r4, r5, r6, pc}
 234              	.L136:
 235 003e 2549     		ldr	r1, .L139
 236 0040 FFF7FEFF 		bl	_ZL6printsR10SStringBufPKc
 237 0044 04B0     		add	sp, sp, #16
 238              		@ sp needed
 239 0046 70BD     		pop	{r4, r5, r6, pc}
 240              	.L112:
 241 0048 0DF10F01 		add	r1, sp, #15
 242              	.L97:
 243 004c 03F00F02 		and	r2, r3, #15
 244 0050 092A     		cmp	r2, #9
 245 0052 02D9     		bls	.L95
 246 0054 207F     		ldrb	r0, [r4, #28]	@ zero_extendqisi2
 247 0056 3A38     		subs	r0, r0, #58
 248 0058 0244     		add	r2, r2, r0
 249              	.L95:
 250 005a 3032     		adds	r2, r2, #48
 251 005c 1B09     		lsrs	r3, r3, #4
 252 005e 01F8012D 		strb	r2, [r1, #-1]!
 253 0062 F3D1     		bne	.L97
 254 0064 E6E7     		b	.L100
 255              	.L137:
 256 0066 0029     		cmp	r1, #0
 257 0068 2DDB     		blt	.L138
 258 006a 0026     		movs	r6, #0
 259 006c 8DF80F60 		strb	r6, [sp, #15]
 260              	.L98:
 261 0070 0DF10F01 		add	r1, sp, #15
 262              	.L99:
 263 0074 B3FBF2F0 		udiv	r0, r3, r2
 264 0078 02FB1033 		mls	r3, r2, r0, r3
 265 007c 3033     		adds	r3, r3, #48
 266 007e 01F8013D 		strb	r3, [r1, #-1]!
 267 0082 0346     		mov	r3, r0
 268 0084 0028     		cmp	r0, #0
 269 0086 F5D1     		bne	.L99
 270 0088 002E     		cmp	r6, #0
 271 008a D3D0     		beq	.L100
 272 008c 6369     		ldr	r3, [r4, #20]
 273 008e 93B1     		cbz	r3, .L101
 274 0090 EB07     		lsls	r3, r5, #31
 275 0092 10D5     		bpl	.L101
 276 0094 2368     		ldr	r3, [r4]
 277 0096 A268     		ldr	r2, [r4, #8]
 278 0098 9342     		cmp	r3, r2
 279 009a 11D2     		bcs	.L102
 280 009c 581C     		adds	r0, r3, #1
 281 009e 2D22     		movs	r2, #45
 282 00a0 2060     		str	r0, [r4]
 283 00a2 1A70     		strb	r2, [r3]
 284 00a4 E268     		ldr	r2, [r4, #12]
 285 00a6 6369     		ldr	r3, [r4, #20]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccQvhDGB.s 			page 6


 286 00a8 0132     		adds	r2, r2, #1
 287 00aa 013B     		subs	r3, r3, #1
 288 00ac E260     		str	r2, [r4, #12]
 289 00ae 6361     		str	r3, [r4, #20]
 290 00b0 C0E7     		b	.L100
 291              	.L111:
 292 00b2 0026     		movs	r6, #0
 293 00b4 DCE7     		b	.L98
 294              	.L101:
 295 00b6 2D23     		movs	r3, #45
 296 00b8 01F8013C 		strb	r3, [r1, #-1]
 297 00bc 0139     		subs	r1, r1, #1
 298 00be B9E7     		b	.L100
 299              	.L102:
 300 00c0 0020     		movs	r0, #0
 301 00c2 1870     		strb	r0, [r3]
 302 00c4 B9E7     		b	.L133
 303              	.L138:
 304 00c6 0020     		movs	r0, #0
 305 00c8 4B42     		negs	r3, r1
 306 00ca 8DF80F00 		strb	r0, [sp, #15]
 307 00ce 0126     		movs	r6, #1
 308 00d0 CEE7     		b	.L98
 309              	.L140:
 310 00d2 00BF     		.align	2
 311              	.L139:
 312 00d4 00000000 		.word	.LC0
 313              		.size	_ZL6printiR10SStringBufi, .-_ZL6printiR10SStringBufi
 314              		.section	.text._ZL7printllR10SStringBufx,"ax",%progbits
 315              		.align	1
 316              		.p2align 2,,3
 317              		.syntax unified
 318              		.thumb
 319              		.thumb_func
 320              		.fpu fpv4-sp-d16
 321              		.type	_ZL7printllR10SStringBufx, %function
 322              	_ZL7printllR10SStringBufx:
 323              		@ args = 0, pretend = 0, frame = 40
 324              		@ frame_needed = 0, uses_anonymous_args = 0
 325 0000 2DE97043 		push	{r4, r5, r6, r8, r9, lr}
 326 0004 9946     		mov	r9, r3
 327 0006 437F     		ldrb	r3, [r0, #29]	@ zero_extendqisi2
 328 0008 9046     		mov	r8, r2
 329 000a 43F00803 		orr	r3, r3, #8
 330 000e 4377     		strb	r3, [r0, #29]
 331 0010 58EA0903 		orrs	r3, r8, r9
 332 0014 8CB0     		sub	sp, sp, #48
 333 0016 3CD0     		beq	.L164
 334 0018 467F     		ldrb	r6, [r0, #29]	@ zero_extendqisi2
 335 001a 16F00406 		ands	r6, r6, #4
 336 001e 0446     		mov	r4, r0
 337 0020 4946     		mov	r1, r9
 338 0022 1046     		mov	r0, r2
 339 0024 2ED1     		bne	.L144
 340 0026 2369     		ldr	r3, [r4, #16]
 341 0028 8DF82D60 		strb	r6, [sp, #45]
 342              	.L145:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccQvhDGB.s 			page 7


 343 002c 0DF12D05 		add	r5, sp, #45
 344 0030 00E0     		b	.L151
 345              	.L165:
 346 0032 2369     		ldr	r3, [r4, #16]
 347              	.L151:
 348 0034 9846     		mov	r8, r3
 349 0036 4FEAE379 		asr	r9, r3, #31
 350 003a 0246     		mov	r2, r0
 351 003c 0B46     		mov	r3, r1
 352 003e CDE90089 		strd	r8, [sp]
 353 0042 02A8     		add	r0, sp, #8
 354 0044 FFF7FEFF 		bl	lldiv
 355 0048 049B     		ldr	r3, [sp, #16]
 356 004a 092B     		cmp	r3, #9
 357 004c 02D9     		bls	.L149
 358 004e 227F     		ldrb	r2, [r4, #28]	@ zero_extendqisi2
 359 0050 3A3B     		subs	r3, r3, #58
 360 0052 1344     		add	r3, r3, r2
 361              	.L149:
 362 0054 DDE90201 		ldrd	r0, [sp, #8]
 363 0058 3033     		adds	r3, r3, #48
 364 005a 05F8013D 		strb	r3, [r5, #-1]!
 365 005e 50EA0103 		orrs	r3, r0, r1
 366 0062 E6D1     		bne	.L165
 367 0064 5EB3     		cbz	r6, .L156
 368 0066 6369     		ldr	r3, [r4, #20]
 369 0068 13B1     		cbz	r3, .L153
 370 006a 637F     		ldrb	r3, [r4, #29]	@ zero_extendqisi2
 371 006c DB07     		lsls	r3, r3, #31
 372 006e 16D4     		bmi	.L166
 373              	.L153:
 374 0070 2D23     		movs	r3, #45
 375 0072 05F8013C 		strb	r3, [r5, #-1]
 376 0076 691E     		subs	r1, r5, #1
 377              	.L152:
 378 0078 2046     		mov	r0, r4
 379 007a FFF7FEFF 		bl	_ZL6printsR10SStringBufPKc
 380              	.L143:
 381 007e 0CB0     		add	sp, sp, #48
 382              		@ sp needed
 383 0080 BDE87083 		pop	{r4, r5, r6, r8, r9, pc}
 384              	.L144:
 385 0084 2369     		ldr	r3, [r4, #16]
 386 0086 0A2B     		cmp	r3, #10
 387 0088 1BD0     		beq	.L167
 388              	.L146:
 389 008a 0026     		movs	r6, #0
 390 008c 8DF82D60 		strb	r6, [sp, #45]
 391 0090 CCE7     		b	.L145
 392              	.L164:
 393 0092 1449     		ldr	r1, .L168
 394 0094 FFF7FEFF 		bl	_ZL6printsR10SStringBufPKc
 395 0098 0CB0     		add	sp, sp, #48
 396              		@ sp needed
 397 009a BDE87083 		pop	{r4, r5, r6, r8, r9, pc}
 398              	.L166:
 399 009e 2368     		ldr	r3, [r4]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccQvhDGB.s 			page 8


 400 00a0 A268     		ldr	r2, [r4, #8]
 401 00a2 9342     		cmp	r3, r2
 402 00a4 1AD2     		bcs	.L154
 403 00a6 591C     		adds	r1, r3, #1
 404 00a8 2D22     		movs	r2, #45
 405 00aa 2160     		str	r1, [r4]
 406 00ac 1A70     		strb	r2, [r3]
 407 00ae E268     		ldr	r2, [r4, #12]
 408 00b0 6369     		ldr	r3, [r4, #20]
 409 00b2 0132     		adds	r2, r2, #1
 410 00b4 013B     		subs	r3, r3, #1
 411 00b6 2946     		mov	r1, r5
 412 00b8 E260     		str	r2, [r4, #12]
 413 00ba 6361     		str	r3, [r4, #20]
 414 00bc DCE7     		b	.L152
 415              	.L156:
 416 00be 2946     		mov	r1, r5
 417 00c0 DAE7     		b	.L152
 418              	.L167:
 419 00c2 002A     		cmp	r2, #0
 420 00c4 79F10002 		sbcs	r2, r9, #0
 421 00c8 DFDA     		bge	.L146
 422 00ca 0022     		movs	r2, #0
 423 00cc D8F10000 		rsbs	r0, r8, #0
 424 00d0 69EB4901 		sbc	r1, r9, r9, lsl #1
 425 00d4 8DF82D20 		strb	r2, [sp, #45]
 426 00d8 0126     		movs	r6, #1
 427 00da A7E7     		b	.L145
 428              	.L154:
 429 00dc 0020     		movs	r0, #0
 430 00de 1870     		strb	r0, [r3]
 431 00e0 CDE7     		b	.L143
 432              	.L169:
 433 00e2 00BF     		.align	2
 434              	.L168:
 435 00e4 00000000 		.word	.LC0
 436              		.size	_ZL7printllR10SStringBufx, .-_ZL7printllR10SStringBufx
 437              		.section	.text._ZN10SStringBufC2EPcj,"ax",%progbits
 438              		.align	1
 439              		.p2align 2,,3
 440              		.global	_ZN10SStringBufC2EPcj
 441              		.syntax unified
 442              		.thumb
 443              		.thumb_func
 444              		.fpu fpv4-sp-d16
 445              		.type	_ZN10SStringBufC2EPcj, %function
 446              	_ZN10SStringBufC2EPcj:
 447              		@ args = 0, pretend = 0, frame = 0
 448              		@ frame_needed = 0, uses_anonymous_args = 0
 449              		@ link register save eliminated.
 450 0000 30B4     		push	{r4, r5}
 451 0002 013A     		subs	r2, r2, #1
 452 0004 0024     		movs	r4, #0
 453 0006 0A44     		add	r2, r2, r1
 454 0008 C460     		str	r4, [r0, #12]
 455 000a 0461     		str	r4, [r0, #16]	@ unaligned
 456 000c 4461     		str	r4, [r0, #20]	@ unaligned
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccQvhDGB.s 			page 9


 457 000e 8461     		str	r4, [r0, #24]	@ unaligned
 458 0010 C461     		str	r4, [r0, #28]	@ unaligned
 459 0012 8260     		str	r2, [r0, #8]
 460 0014 C0E90011 		strd	r1, r1, [r0]
 461 0018 30BC     		pop	{r4, r5}
 462 001a 7047     		bx	lr
 463              		.size	_ZN10SStringBufC2EPcj, .-_ZN10SStringBufC2EPcj
 464              		.global	_ZN10SStringBufC1EPcj
 465              		.thumb_set _ZN10SStringBufC1EPcj,_ZN10SStringBufC2EPcj
 466              		.section	.text._ZN10SStringBuf4InitEv,"ax",%progbits
 467              		.align	1
 468              		.p2align 2,,3
 469              		.global	_ZN10SStringBuf4InitEv
 470              		.syntax unified
 471              		.thumb
 472              		.thumb_func
 473              		.fpu fpv4-sp-d16
 474              		.type	_ZN10SStringBuf4InitEv, %function
 475              	_ZN10SStringBuf4InitEv:
 476              		@ args = 0, pretend = 0, frame = 0
 477              		@ frame_needed = 0, uses_anonymous_args = 0
 478              		@ link register save eliminated.
 479 0000 0023     		movs	r3, #0
 480 0002 0361     		str	r3, [r0, #16]	@ unaligned
 481 0004 4361     		str	r3, [r0, #20]	@ unaligned
 482 0006 8361     		str	r3, [r0, #24]	@ unaligned
 483 0008 C361     		str	r3, [r0, #28]	@ unaligned
 484 000a 7047     		bx	lr
 485              		.size	_ZN10SStringBuf4InitEv, .-_ZN10SStringBuf4InitEv
 486              		.global	__aeabi_dcmpun
 487              		.global	__aeabi_dcmple
 488              		.global	__aeabi_dcmpgt
 489              		.global	__aeabi_ddiv
 490              		.global	__aeabi_dcmpeq
 491              		.global	__aeabi_dcmplt
 492              		.global	__aeabi_dmul
 493              		.global	__aeabi_i2d
 494              		.section	.text._Z13SafeVsnprintfPcjPKcSt9__va_list,"ax",%progbits
 495              		.align	1
 496              		.p2align 2,,3
 497              		.global	_Z13SafeVsnprintfPcjPKcSt9__va_list
 498              		.syntax unified
 499              		.thumb
 500              		.thumb_func
 501              		.fpu fpv4-sp-d16
 502              		.type	_Z13SafeVsnprintfPcjPKcSt9__va_list, %function
 503              	_Z13SafeVsnprintfPcjPKcSt9__va_list:
 504              		@ args = 0, pretend = 0, frame = 112
 505              		@ frame_needed = 0, uses_anonymous_args = 0
 506 0000 2DE9F04F 		push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
 507 0004 0024     		movs	r4, #0
 508 0006 9FB0     		sub	sp, sp, #124
 509 0008 0139     		subs	r1, r1, #1
 510 000a CDE90D00 		strd	r0, r0, [sp, #52]
 511 000e CDE91044 		strd	r4, r4, [sp, #64]
 512 0012 CDE91344 		strd	r4, r4, [sp, #76]
 513 0016 0144     		add	r1, r1, r0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccQvhDGB.s 			page 10


 514 0018 0F91     		str	r1, [sp, #60]
 515 001a 9046     		mov	r8, r2
 516 001c 1294     		str	r4, [sp, #72]
 517 001e 1E46     		mov	r6, r3
 518              	.L174:
 519 0020 98F80020 		ldrb	r2, [r8]	@ zero_extendqisi2
 520 0024 252A     		cmp	r2, #37
 521 0026 10D0     		beq	.L175
 522              	.L318:
 523 0028 0D99     		ldr	r1, [sp, #52]
 524 002a D2B1     		cbz	r2, .L182
 525 002c 0F98     		ldr	r0, [sp, #60]
 526 002e 8842     		cmp	r0, r1
 527 0030 17D9     		bls	.L182
 528 0032 481C     		adds	r0, r1, #1
 529 0034 0D90     		str	r0, [sp, #52]
 530 0036 0A70     		strb	r2, [r1]
 531 0038 109A     		ldr	r2, [sp, #64]
 532 003a 08F10108 		add	r8, r8, #1
 533 003e 0132     		adds	r2, r2, #1
 534 0040 1092     		str	r2, [sp, #64]
 535 0042 98F80020 		ldrb	r2, [r8]	@ zero_extendqisi2
 536 0046 252A     		cmp	r2, #37
 537 0048 EED1     		bne	.L318
 538              	.L175:
 539 004a 98F80140 		ldrb	r4, [r8, #1]	@ zero_extendqisi2
 540 004e 08F10202 		add	r2, r8, #2
 541 0052 002C     		cmp	r4, #0
 542 0054 71D0     		beq	.L180
 543 0056 252C     		cmp	r4, #37
 544 0058 09D1     		bne	.L181
 545 005a 0D99     		ldr	r1, [sp, #52]
 546 005c 0F98     		ldr	r0, [sp, #60]
 547 005e 8142     		cmp	r1, r0
 548 0060 72D3     		bcc	.L319
 549              	.L182:
 550 0062 0023     		movs	r3, #0
 551 0064 0B70     		strb	r3, [r1]
 552              	.L178:
 553 0066 1098     		ldr	r0, [sp, #64]
 554 0068 1FB0     		add	sp, sp, #124
 555              		@ sp needed
 556 006a BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 557              	.L181:
 558 006e 0021     		movs	r1, #0
 559 0070 2D2C     		cmp	r4, #45
 560 0072 CDE91111 		strd	r1, r1, [sp, #68]
 561 0076 CDE91311 		strd	r1, r1, [sp, #76]
 562 007a 09D1     		bne	.L183
 563 007c 9DF85120 		ldrb	r2, [sp, #81]	@ zero_extendqisi2
 564 0080 98F80240 		ldrb	r4, [r8, #2]	@ zero_extendqisi2
 565 0084 42F00202 		orr	r2, r2, #2
 566 0088 8DF85120 		strb	r2, [sp, #81]
 567 008c 08F10302 		add	r2, r8, #3
 568              	.L183:
 569 0090 302C     		cmp	r4, #48
 570 0092 09D1     		bne	.L184
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccQvhDGB.s 			page 11


 571              	.L185:
 572 0094 12F8014B 		ldrb	r4, [r2], #1	@ zero_extendqisi2
 573 0098 302C     		cmp	r4, #48
 574 009a FBD0     		beq	.L185
 575 009c 9DF85110 		ldrb	r1, [sp, #81]	@ zero_extendqisi2
 576 00a0 41F00101 		orr	r1, r1, #1
 577 00a4 8DF85110 		strb	r1, [sp, #81]
 578              	.L184:
 579 00a8 2A2C     		cmp	r4, #42
 580 00aa 55D1     		bne	.L186
 581 00ac 3168     		ldr	r1, [r6]
 582 00ae 1478     		ldrb	r4, [r2]	@ zero_extendqisi2
 583 00b0 1291     		str	r1, [sp, #72]
 584 00b2 0436     		adds	r6, r6, #4
 585 00b4 02F10108 		add	r8, r2, #1
 586              	.L187:
 587 00b8 2E2C     		cmp	r4, #46
 588 00ba 63D0     		beq	.L320
 589              	.L189:
 590 00bc 4FF0FF32 		mov	r2, #-1
 591 00c0 732C     		cmp	r4, #115
 592 00c2 1392     		str	r2, [sp, #76]
 593 00c4 6ED0     		beq	.L321
 594              	.L194:
 595 00c6 632C     		cmp	r4, #99
 596 00c8 7ED0     		beq	.L322
 597 00ca 6C2C     		cmp	r4, #108
 598 00cc 09D1     		bne	.L200
 599 00ce 9DF85120 		ldrb	r2, [sp, #81]	@ zero_extendqisi2
 600 00d2 98F80040 		ldrb	r4, [r8]	@ zero_extendqisi2
 601 00d6 42F02002 		orr	r2, r2, #32
 602 00da 8DF85120 		strb	r2, [sp, #81]
 603 00de 08F10108 		add	r8, r8, #1
 604              	.L200:
 605 00e2 4C2C     		cmp	r4, #76
 606 00e4 09D1     		bne	.L201
 607 00e6 9DF85120 		ldrb	r2, [sp, #81]	@ zero_extendqisi2
 608 00ea 98F80040 		ldrb	r4, [r8]	@ zero_extendqisi2
 609 00ee 42F04002 		orr	r2, r2, #64
 610 00f2 8DF85120 		strb	r2, [sp, #81]
 611 00f6 08F10108 		add	r8, r8, #1
 612              	.L201:
 613 00fa 04F0DF09 		and	r9, r4, #223
 614 00fe A9F14502 		sub	r2, r9, #69
 615 0102 012A     		cmp	r2, #1
 616 0104 40F28780 		bls	.L323
 617 0108 A4F16402 		sub	r2, r4, #100
 618 010c D2B2     		uxtb	r2, r2
 619 010e 0A20     		movs	r0, #10
 620 0110 6121     		movs	r1, #97
 621 0112 112A     		cmp	r2, #17
 622 0114 1190     		str	r0, [sp, #68]
 623 0116 8DF85010 		strb	r1, [sp, #80]
 624 011a 5FD9     		bls	.L324
 625 011c 1022     		movs	r2, #16
 626 011e 782C     		cmp	r4, #120
 627 0120 1192     		str	r2, [sp, #68]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccQvhDGB.s 			page 12


 628 0122 40F0F981 		bne	.L245
 629              	.L241:
 630 0126 9DF85120 		ldrb	r2, [sp, #81]	@ zero_extendqisi2
 631 012a 5306     		lsls	r3, r2, #25
 632 012c 67D4     		bmi	.L316
 633              	.L244:
 634 012e 3168     		ldr	r1, [r6]
 635 0130 0DA8     		add	r0, sp, #52
 636 0132 FFF7FEFF 		bl	_ZL6printiR10SStringBufi
 637 0136 0028     		cmp	r0, #0
 638 0138 44D1     		bne	.L196
 639              	.L180:
 640 013a 0D9B     		ldr	r3, [sp, #52]
 641 013c 0022     		movs	r2, #0
 642 013e 1A70     		strb	r2, [r3]
 643 0140 1098     		ldr	r0, [sp, #64]
 644 0142 1FB0     		add	sp, sp, #124
 645              		@ sp needed
 646 0144 BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 647              	.L319:
 648 0148 481C     		adds	r0, r1, #1
 649 014a 0D90     		str	r0, [sp, #52]
 650 014c 0C70     		strb	r4, [r1]
 651 014e 1099     		ldr	r1, [sp, #64]
 652 0150 0131     		adds	r1, r1, #1
 653 0152 9046     		mov	r8, r2
 654 0154 1091     		str	r1, [sp, #64]
 655 0156 63E7     		b	.L174
 656              	.L186:
 657 0158 A4F13000 		sub	r0, r4, #48
 658 015c C1B2     		uxtb	r1, r0
 659 015e 0929     		cmp	r1, #9
 660 0160 00F2D681 		bhi	.L246
 661 0164 0021     		movs	r1, #0
 662              	.L188:
 663 0166 12F8014B 		ldrb	r4, [r2], #1	@ zero_extendqisi2
 664 016a 01EB8101 		add	r1, r1, r1, lsl #2
 665 016e 00EB4101 		add	r1, r0, r1, lsl #1
 666 0172 A4F13000 		sub	r0, r4, #48
 667 0176 C3B2     		uxtb	r3, r0
 668 0178 092B     		cmp	r3, #9
 669 017a F4D9     		bls	.L188
 670 017c 2E2C     		cmp	r4, #46
 671 017e 1291     		str	r1, [sp, #72]
 672 0180 9046     		mov	r8, r2
 673 0182 9BD1     		bne	.L189
 674              	.L320:
 675 0184 98F80040 		ldrb	r4, [r8]	@ zero_extendqisi2
 676 0188 2A2C     		cmp	r4, #42
 677 018a 40F0A881 		bne	.L190
 678 018e 3268     		ldr	r2, [r6]
 679 0190 98F80140 		ldrb	r4, [r8, #1]	@ zero_extendqisi2
 680 0194 1392     		str	r2, [sp, #76]
 681 0196 0436     		adds	r6, r6, #4
 682 0198 08F10208 		add	r8, r8, #2
 683 019c 002A     		cmp	r2, #0
 684 019e 8DD0     		beq	.L189
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccQvhDGB.s 			page 13


 685              	.L317:
 686 01a0 732C     		cmp	r4, #115
 687 01a2 90D1     		bne	.L194
 688              	.L321:
 689 01a4 9DF85120 		ldrb	r2, [sp, #81]	@ zero_extendqisi2
 690 01a8 3168     		ldr	r1, [r6]
 691 01aa B148     		ldr	r0, .L335+24
 692 01ac 42F01002 		orr	r2, r2, #16
 693 01b0 0029     		cmp	r1, #0
 694 01b2 08BF     		it	eq
 695 01b4 0146     		moveq	r1, r0
 696 01b6 0DA8     		add	r0, sp, #52
 697 01b8 8DF85120 		strb	r2, [sp, #81]
 698 01bc FFF7FEFF 		bl	_ZL6printsR10SStringBufPKc
 699 01c0 0028     		cmp	r0, #0
 700 01c2 BAD0     		beq	.L180
 701              	.L196:
 702 01c4 0436     		adds	r6, r6, #4
 703 01c6 2BE7     		b	.L174
 704              	.L322:
 705 01c8 3178     		ldrb	r1, [r6]	@ zero_extendqisi2
 706 01ca 0D9A     		ldr	r2, [sp, #52]
 707 01cc 19B1     		cbz	r1, .L199
 708 01ce 0F98     		ldr	r0, [sp, #60]
 709 01d0 9042     		cmp	r0, r2
 710 01d2 00F2E281 		bhi	.L325
 711              	.L199:
 712 01d6 0023     		movs	r3, #0
 713 01d8 1370     		strb	r3, [r2]
 714 01da 44E7     		b	.L178
 715              	.L324:
 716 01dc A549     		ldr	r1, .L335+28
 717 01de 21FA02F2 		lsr	r2, r1, r2
 718 01e2 D107     		lsls	r1, r2, #31
 719 01e4 40F19681 		bpl	.L239
 720 01e8 753C     		subs	r4, r4, #117
 721 01ea 9DF85120 		ldrb	r2, [sp, #81]	@ zero_extendqisi2
 722 01ee 18BF     		it	ne
 723 01f0 0124     		movne	r4, #1
 724 01f2 64F38202 		bfi	r2, r4, #2, #1
 725 01f6 8DF85120 		strb	r2, [sp, #81]
 726 01fa 5206     		lsls	r2, r2, #25
 727 01fc 97D5     		bpl	.L244
 728              	.L316:
 729 01fe F31D     		adds	r3, r6, #7
 730 0200 23F00706 		bic	r6, r3, #7
 731 0204 D6E90023 		ldrd	r2, [r6]
 732 0208 0DA8     		add	r0, sp, #52
 733 020a FFF7FEFF 		bl	_ZL7printllR10SStringBufx
 734 020e 0028     		cmp	r0, #0
 735 0210 93D0     		beq	.L180
 736 0212 0836     		adds	r6, r6, #8
 737 0214 04E7     		b	.L174
 738              	.L323:
 739 0216 F31D     		adds	r3, r6, #7
 740 0218 23F00703 		bic	r3, r3, #7
 741 021c 93ED007B 		vldr.64	d7, [r3]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccQvhDGB.s 			page 14


 742 0220 51EC170B 		vmov	r0, r1, d7
 743 0224 0693     		str	r3, [sp, #24]
 744 0226 17EE102A 		vmov	r2, s14	@ int
 745 022a 0B46     		mov	r3, r1
 746 022c 8DED047B 		vstr.64	d7, [sp, #16]
 747 0230 FFF7FEFF 		bl	__aeabi_dcmpun
 748 0234 0028     		cmp	r0, #0
 749 0236 40F0E581 		bne	.L326
 750 023a DDE90412 		ldrd	r1, [sp, #16]
 751 023e 22F00043 		bic	r3, r2, #-2147483648
 752 0242 0291     		str	r1, [sp, #8]
 753 0244 0393     		str	r3, [sp, #12]
 754 0246 DDE90256 		ldrd	r5, [sp, #8]
 755 024a 4FF0FF32 		mov	r2, #-1
 756 024e 2846     		mov	r0, r5
 757 0250 3146     		mov	r1, r6
 758 0252 894B     		ldr	r3, .L335+32
 759 0254 FFF7FEFF 		bl	__aeabi_dcmpun
 760 0258 48B9     		cbnz	r0, .L206
 761 025a 4FF0FF32 		mov	r2, #-1
 762 025e 864B     		ldr	r3, .L335+32
 763 0260 2846     		mov	r0, r5
 764 0262 3146     		mov	r1, r6
 765 0264 FFF7FEFF 		bl	__aeabi_dcmple
 766 0268 0028     		cmp	r0, #0
 767 026a 00F08E81 		beq	.L327
 768              	.L206:
 769 026e 0022     		movs	r2, #0
 770 0270 824B     		ldr	r3, .L335+36
 771 0272 DDE90201 		ldrd	r0, [sp, #8]
 772 0276 FFF7FEFF 		bl	__aeabi_dcmpgt
 773 027a 0028     		cmp	r0, #0
 774 027c 00F08780 		beq	.L207
 775 0280 B9F1460F 		cmp	r9, #70
 776 0284 7FD0     		beq	.L328
 777 0286 4FF04509 		mov	r9, #69
 778              	.L209:
 779 028a 73A3     		adr	r3, .L335
 780 028c D3E90023 		ldrd	r2, [r3]
 781 0290 DDE90201 		ldrd	r0, [sp, #8]
 782 0294 FFF7FEFF 		bl	__aeabi_dcmpgt
 783 0298 0028     		cmp	r0, #0
 784 029a 00F0AD81 		beq	.L329
 785 029e DDE90267 		ldrd	r6, [sp, #8]
 786 02a2 0025     		movs	r5, #0
 787              	.L211:
 788 02a4 3046     		mov	r0, r6
 789 02a6 3946     		mov	r1, r7
 790 02a8 6BA3     		adr	r3, .L335
 791 02aa D3E90023 		ldrd	r2, [r3]
 792 02ae FFF7FEFF 		bl	__aeabi_ddiv
 793 02b2 69A3     		adr	r3, .L335
 794 02b4 D3E90023 		ldrd	r2, [r3]
 795 02b8 0646     		mov	r6, r0
 796 02ba 0F46     		mov	r7, r1
 797 02bc 0535     		adds	r5, r5, #5
 798 02be FFF7FEFF 		bl	__aeabi_dcmpgt
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccQvhDGB.s 			page 15


 799 02c2 0028     		cmp	r0, #0
 800 02c4 EED1     		bne	.L211
 801 02c6 CDE90267 		strd	r6, [sp, #8]
 802              	.L214:
 803 02ca 0022     		movs	r2, #0
 804 02cc 6C4B     		ldr	r3, .L335+40
 805 02ce DDE90201 		ldrd	r0, [sp, #8]
 806 02d2 FFF7FEFF 		bl	__aeabi_dcmpgt
 807 02d6 90B1     		cbz	r0, .L213
 808 02d8 DDE90267 		ldrd	r6, [sp, #8]
 809              	.L212:
 810 02dc 3046     		mov	r0, r6
 811 02de 3946     		mov	r1, r7
 812 02e0 0022     		movs	r2, #0
 813 02e2 674B     		ldr	r3, .L335+40
 814 02e4 FFF7FEFF 		bl	__aeabi_ddiv
 815 02e8 0022     		movs	r2, #0
 816 02ea 654B     		ldr	r3, .L335+40
 817 02ec 0646     		mov	r6, r0
 818 02ee 0F46     		mov	r7, r1
 819 02f0 0135     		adds	r5, r5, #1
 820 02f2 FFF7FEFF 		bl	__aeabi_dcmpgt
 821 02f6 0028     		cmp	r0, #0
 822 02f8 F0D1     		bne	.L212
 823 02fa CDE90267 		strd	r6, [sp, #8]
 824              	.L213:
 825 02fe DDE902AB 		ldrd	r10, [sp, #8]
 826 0302 0022     		movs	r2, #0
 827 0304 0023     		movs	r3, #0
 828 0306 5046     		mov	r0, r10
 829 0308 5946     		mov	r1, fp
 830 030a FFF7FEFF 		bl	__aeabi_dcmpeq
 831 030e 0028     		cmp	r0, #0
 832 0310 42D1     		bne	.L210
 833 0312 53A3     		adr	r3, .L335+8
 834 0314 D3E90023 		ldrd	r2, [r3]
 835 0318 5046     		mov	r0, r10
 836 031a 5946     		mov	r1, fp
 837 031c FFF7FEFF 		bl	__aeabi_dcmplt
 838 0320 A0B1     		cbz	r0, .L218
 839 0322 4FA7     		adr	r7, .L335+8
 840 0324 D7E90067 		ldrd	r6, [r7]
 841              	.L216:
 842 0328 4BA3     		adr	r3, .L335
 843 032a D3E90023 		ldrd	r2, [r3]
 844 032e 5046     		mov	r0, r10
 845 0330 5946     		mov	r1, fp
 846 0332 FFF7FEFF 		bl	__aeabi_dmul
 847 0336 3246     		mov	r2, r6
 848 0338 3B46     		mov	r3, r7
 849 033a 8246     		mov	r10, r0
 850 033c 8B46     		mov	fp, r1
 851 033e 053D     		subs	r5, r5, #5
 852 0340 FFF7FEFF 		bl	__aeabi_dcmplt
 853 0344 0028     		cmp	r0, #0
 854 0346 EFD1     		bne	.L216
 855 0348 CDE902AB 		strd	r10, [sp, #8]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccQvhDGB.s 			page 16


 856              	.L218:
 857 034c DDE902AB 		ldrd	r10, [sp, #8]
 858 0350 0022     		movs	r2, #0
 859 0352 4C4B     		ldr	r3, .L335+44
 860 0354 5046     		mov	r0, r10
 861 0356 5946     		mov	r1, fp
 862 0358 FFF7FEFF 		bl	__aeabi_dcmplt
 863 035c E0B1     		cbz	r0, .L210
 864 035e 494F     		ldr	r7, .L335+44
 865 0360 0026     		movs	r6, #0
 866              	.L217:
 867 0362 5046     		mov	r0, r10
 868 0364 5946     		mov	r1, fp
 869 0366 0022     		movs	r2, #0
 870 0368 454B     		ldr	r3, .L335+40
 871 036a FFF7FEFF 		bl	__aeabi_dmul
 872 036e 3246     		mov	r2, r6
 873 0370 3B46     		mov	r3, r7
 874 0372 8246     		mov	r10, r0
 875 0374 8B46     		mov	fp, r1
 876 0376 013D     		subs	r5, r5, #1
 877 0378 FFF7FEFF 		bl	__aeabi_dcmplt
 878 037c 0028     		cmp	r0, #0
 879 037e F0D1     		bne	.L217
 880 0380 CDE902AB 		strd	r10, [sp, #8]
 881 0384 08E0     		b	.L210
 882              	.L328:
 883 0386 013C     		subs	r4, r4, #1
 884 0388 E4B2     		uxtb	r4, r4
 885 038a 04F0DF09 		and	r9, r4, #223
 886              	.L207:
 887 038e B9F1450F 		cmp	r9, #69
 888 0392 3FF47AAF 		beq	.L209
 889 0396 0025     		movs	r5, #0
 890              	.L210:
 891 0398 139E     		ldr	r6, [sp, #76]
 892 039a 002E     		cmp	r6, #0
 893 039c C0F20B81 		blt	.L330
 894 03a0 00F0C580 		beq	.L251
 895              	.L220:
 896 03a4 30A3     		adr	r3, .L335+16
 897 03a6 D3E90023 		ldrd	r2, [r3]
 898 03aa DDE90201 		ldrd	r0, [sp, #8]
 899 03ae FFF7FEFF 		bl	__aeabi_dcmplt
 900 03b2 0028     		cmp	r0, #0
 901 03b4 00F02281 		beq	.L331
 902 03b8 0794     		str	r4, [sp, #28]
 903 03ba 2F46     		mov	r7, r5
 904 03bc 4FF00A0B 		mov	fp, #10
 905 03c0 4FF0000A 		mov	r10, #0
 906 03c4 DDE90245 		ldrd	r4, [sp, #8]
 907 03c8 02E0     		b	.L222
 908              	.L224:
 909 03ca FFF7FEFF 		bl	__aeabi_dcmplt
 910 03ce 90B1     		cbz	r0, .L314
 911              	.L222:
 912 03d0 2046     		mov	r0, r4
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccQvhDGB.s 			page 17


 913 03d2 2946     		mov	r1, r5
 914 03d4 0022     		movs	r2, #0
 915 03d6 2A4B     		ldr	r3, .L335+40
 916 03d8 FFF7FEFF 		bl	__aeabi_dmul
 917 03dc 0AF1010A 		add	r10, r10, #1
 918 03e0 0BEB8B0B 		add	fp, fp, fp, lsl #2
 919 03e4 B245     		cmp	r10, r6
 920 03e6 0446     		mov	r4, r0
 921 03e8 0D46     		mov	r5, r1
 922 03ea 1FA3     		adr	r3, .L335+16
 923 03ec D3E90023 		ldrd	r2, [r3]
 924 03f0 4FEA4B0B 		lsl	fp, fp, #1
 925 03f4 E9DB     		blt	.L224
 926              	.L314:
 927 03f6 CDE90245 		strd	r4, [sp, #8]
 928 03fa 079C     		ldr	r4, [sp, #28]
 929 03fc 3D46     		mov	r5, r7
 930              	.L221:
 931 03fe 0023     		movs	r3, #0
 932 0400 9DED020B 		vldr.64	d0, [sp, #8]
 933 0404 8DF87630 		strb	r3, [sp, #118]
 934 0408 FFF7FEFF 		bl	llrint
 935 040c B9F1450F 		cmp	r9, #69
 936 0410 0646     		mov	r6, r0
 937 0412 0F46     		mov	r7, r1
 938 0414 00F08F80 		beq	.L332
 939 0418 0DF17609 		add	r9, sp, #118
 940              	.L225:
 941 041c 0A24     		movs	r4, #10
 942 041e 0025     		movs	r5, #0
 943              	.L230:
 944 0420 3246     		mov	r2, r6
 945 0422 3B46     		mov	r3, r7
 946 0424 08A8     		add	r0, sp, #32
 947 0426 09F1FF3B 		add	fp, r9, #-1
 948 042a BAF1000F 		cmp	r10, #0
 949 042e 00F0C580 		beq	.L333
 950 0432 CDE90045 		strd	r4, [sp]
 951 0436 FFF7FEFF 		bl	lldiv
 952 043a 9DF82830 		ldrb	r3, [sp, #40]	@ zero_extendqisi2
 953 043e DDE90867 		ldrd	r6, [sp, #32]
 954 0442 3033     		adds	r3, r3, #48
 955 0444 09F8013C 		strb	r3, [r9, #-1]
 956 0448 56EA0703 		orrs	r3, r6, r7
 957 044c 1CD0     		beq	.L309
 958 044e 0AF1FF3A 		add	r10, r10, #-1
 959              	.L233:
 960 0452 D946     		mov	r9, fp
 961 0454 E4E7     		b	.L230
 962              	.L336:
 963 0456 00BF     		.align	3
 964              	.L335:
 965 0458 00000000 		.word	0
 966 045c 006AF840 		.word	1090021888
 967 0460 00000080 		.word	-2147483648
 968 0464 B5F8E43E 		.word	1055193269
 969 0468 9A999999 		.word	-1717986918
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccQvhDGB.s 			page 18


 970 046c 9999A943 		.word	1135188377
 971 0470 00000000 		.word	.LC1
 972 0474 21000200 		.word	131105
 973 0478 FFFFEF7F 		.word	2146435071
 974 047c 0000E043 		.word	1138753536
 975 0480 00002440 		.word	1076101120
 976 0484 0000F03F 		.word	1072693248
 977              	.L309:
 978 0488 BAF1010A 		subs	r10, r10, #1
 979 048c E1D5     		bpl	.L233
 980              	.L232:
 981 048e DDE90401 		ldrd	r0, [sp, #16]
 982 0492 0022     		movs	r2, #0
 983 0494 0023     		movs	r3, #0
 984 0496 FFF7FEFF 		bl	__aeabi_dcmplt
 985 049a B0B1     		cbz	r0, .L234
 986 049c 129B     		ldr	r3, [sp, #72]
 987 049e 002B     		cmp	r3, #0
 988 04a0 00F08380 		beq	.L236
 989 04a4 9DF85130 		ldrb	r3, [sp, #81]	@ zero_extendqisi2
 990 04a8 D807     		lsls	r0, r3, #31
 991 04aa 7ED5     		bpl	.L236
 992 04ac 0D9B     		ldr	r3, [sp, #52]
 993 04ae 0F9A     		ldr	r2, [sp, #60]
 994 04b0 9342     		cmp	r3, r2
 995 04b2 80F0B380 		bcs	.L237
 996 04b6 591C     		adds	r1, r3, #1
 997 04b8 2D22     		movs	r2, #45
 998 04ba 0D91     		str	r1, [sp, #52]
 999 04bc 1A70     		strb	r2, [r3]
 1000 04be 109A     		ldr	r2, [sp, #64]
 1001 04c0 129B     		ldr	r3, [sp, #72]
 1002 04c2 0132     		adds	r2, r2, #1
 1003 04c4 013B     		subs	r3, r3, #1
 1004 04c6 1092     		str	r2, [sp, #64]
 1005 04c8 1293     		str	r3, [sp, #72]
 1006              	.L234:
 1007 04ca 5946     		mov	r1, fp
 1008 04cc 0DA8     		add	r0, sp, #52
 1009 04ce FFF7FEFF 		bl	_ZL6printsR10SStringBufPKc
 1010 04d2 0028     		cmp	r0, #0
 1011 04d4 3FF431AE 		beq	.L180
 1012              	.L334:
 1013 04d8 069E     		ldr	r6, [sp, #24]
 1014 04da 0836     		adds	r6, r6, #8
 1015 04dc A0E5     		b	.L174
 1016              	.L190:
 1017 04de A4F13000 		sub	r0, r4, #48
 1018 04e2 C2B2     		uxtb	r2, r0
 1019 04e4 092A     		cmp	r2, #9
 1020 04e6 08F10108 		add	r8, r8, #1
 1021 04ea 3FF6E7AD 		bhi	.L189
 1022 04ee 0022     		movs	r2, #0
 1023              	.L192:
 1024 04f0 18F8014B 		ldrb	r4, [r8], #1	@ zero_extendqisi2
 1025 04f4 02EB8202 		add	r2, r2, r2, lsl #2
 1026 04f8 00EB4202 		add	r2, r0, r2, lsl #1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccQvhDGB.s 			page 19


 1027 04fc A4F13000 		sub	r0, r4, #48
 1028 0500 C3B2     		uxtb	r3, r0
 1029 0502 092B     		cmp	r3, #9
 1030 0504 F4D9     		bls	.L192
 1031 0506 1392     		str	r2, [sp, #76]
 1032 0508 002A     		cmp	r2, #0
 1033 050a 7FF449AE 		bne	.L317
 1034 050e D5E5     		b	.L189
 1035              	.L246:
 1036 0510 9046     		mov	r8, r2
 1037 0512 D1E5     		b	.L187
 1038              	.L239:
 1039 0514 1022     		movs	r2, #16
 1040 0516 1192     		str	r2, [sp, #68]
 1041              	.L245:
 1042 0518 582C     		cmp	r4, #88
 1043 051a 7BD0     		beq	.L242
 1044 051c 702C     		cmp	r4, #112
 1045 051e 3FF402AE 		beq	.L241
 1046 0522 6F2C     		cmp	r4, #111
 1047 0524 7FF47CAD 		bne	.L174
 1048 0528 0822     		movs	r2, #8
 1049 052a 1192     		str	r2, [sp, #68]
 1050 052c FBE5     		b	.L241
 1051              	.L251:
 1052 052e B246     		mov	r10, r6
 1053 0530 4FF00A0B 		mov	fp, #10
 1054 0534 63E7     		b	.L221
 1055              	.L332:
 1056 0536 5846     		mov	r0, fp
 1057 0538 FFF7FEFF 		bl	__aeabi_i2d
 1058 053c DDE90223 		ldrd	r2, [sp, #8]
 1059 0540 FFF7FEFF 		bl	__aeabi_dcmple
 1060 0544 00B1     		cbz	r0, .L226
 1061 0546 0135     		adds	r5, r5, #1
 1062              	.L226:
 1063 0548 85EAE573 		eor	r3, r5, r5, asr #31
 1064 054c 3549     		ldr	r1, .L337
 1065 054e A3EBE573 		sub	r3, r3, r5, asr #31
 1066 0552 0DF17609 		add	r9, sp, #118
 1067              	.L228:
 1068 0556 81FB0320 		smull	r2, r0, r1, r3
 1069 055a DA17     		asrs	r2, r3, #31
 1070 055c C2EBA002 		rsb	r2, r2, r0, asr #2
 1071 0560 02EB8200 		add	r0, r2, r2, lsl #2
 1072 0564 A3EB4003 		sub	r3, r3, r0, lsl #1
 1073 0568 3033     		adds	r3, r3, #48
 1074 056a 09F8013D 		strb	r3, [r9, #-1]!
 1075 056e 1346     		mov	r3, r2
 1076 0570 002A     		cmp	r2, #0
 1077 0572 F0D1     		bne	.L228
 1078 0574 002D     		cmp	r5, #0
 1079 0576 ACBF     		ite	ge
 1080 0578 2B23     		movge	r3, #43
 1081 057a 2D23     		movlt	r3, #45
 1082 057c 09F8024C 		strb	r4, [r9, #-2]
 1083 0580 09F8013C 		strb	r3, [r9, #-1]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccQvhDGB.s 			page 20


 1084 0584 A9F10209 		sub	r9, r9, #2
 1085 0588 48E7     		b	.L225
 1086              	.L327:
 1087 058a 2749     		ldr	r1, .L337+4
 1088 058c 0DA8     		add	r0, sp, #52
 1089 058e FFF7FEFF 		bl	_ZL6printsR10SStringBufPKc
 1090 0592 0028     		cmp	r0, #0
 1091 0594 3FF4D1AD 		beq	.L180
 1092 0598 9EE7     		b	.L334
 1093              	.L325:
 1094 059a 501C     		adds	r0, r2, #1
 1095 059c 0D90     		str	r0, [sp, #52]
 1096 059e 1170     		strb	r1, [r2]
 1097 05a0 109A     		ldr	r2, [sp, #64]
 1098 05a2 0132     		adds	r2, r2, #1
 1099 05a4 0436     		adds	r6, r6, #4
 1100 05a6 1092     		str	r2, [sp, #64]
 1101 05a8 3AE5     		b	.L174
 1102              	.L236:
 1103 05aa 2D23     		movs	r3, #45
 1104 05ac 09F8023C 		strb	r3, [r9, #-2]
 1105 05b0 A9F1020B 		sub	fp, r9, #2
 1106 05b4 89E7     		b	.L234
 1107              	.L330:
 1108 05b6 0626     		movs	r6, #6
 1109 05b8 1396     		str	r6, [sp, #76]
 1110 05ba F3E6     		b	.L220
 1111              	.L333:
 1112 05bc 4FF02E03 		mov	r3, #46
 1113 05c0 09F8013C 		strb	r3, [r9, #-1]
 1114 05c4 3B46     		mov	r3, r7
 1115 05c6 CDE90045 		strd	r4, [sp]
 1116 05ca FFF7FEFF 		bl	lldiv
 1117 05ce DDE90867 		ldrd	r6, [sp, #32]
 1118 05d2 9DF82830 		ldrb	r3, [sp, #40]	@ zero_extendqisi2
 1119 05d6 56EA0702 		orrs	r2, r6, r7
 1120 05da 03F13003 		add	r3, r3, #48
 1121 05de 09F8023C 		strb	r3, [r9, #-2]
 1122 05e2 A9F10203 		sub	r3, r9, #2
 1123 05e6 04D0     		beq	.L255
 1124 05e8 9B46     		mov	fp, r3
 1125 05ea 4FF0FF3A 		mov	r10, #-1
 1126 05ee D946     		mov	r9, fp
 1127 05f0 16E7     		b	.L230
 1128              	.L255:
 1129 05f2 D946     		mov	r9, fp
 1130 05f4 9B46     		mov	fp, r3
 1131 05f6 4AE7     		b	.L232
 1132              	.L329:
 1133 05f8 0546     		mov	r5, r0
 1134 05fa 66E6     		b	.L214
 1135              	.L331:
 1136 05fc 8246     		mov	r10, r0
 1137 05fe 4FF00A0B 		mov	fp, #10
 1138 0602 FCE6     		b	.L221
 1139              	.L326:
 1140 0604 0949     		ldr	r1, .L337+8
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccQvhDGB.s 			page 21


 1141 0606 0DA8     		add	r0, sp, #52
 1142 0608 FFF7FEFF 		bl	_ZL6printsR10SStringBufPKc
 1143 060c 0028     		cmp	r0, #0
 1144 060e 3FF494AD 		beq	.L180
 1145 0612 61E7     		b	.L334
 1146              	.L242:
 1147 0614 4122     		movs	r2, #65
 1148 0616 8DF85020 		strb	r2, [sp, #80]
 1149 061a 84E5     		b	.L241
 1150              	.L237:
 1151 061c 0022     		movs	r2, #0
 1152 061e 1A70     		strb	r2, [r3]
 1153 0620 8BE5     		b	.L180
 1154              	.L338:
 1155 0622 00BF     		.align	2
 1156              	.L337:
 1157 0624 67666666 		.word	1717986919
 1158 0628 0C000000 		.word	.LC3
 1159 062c 08000000 		.word	.LC2
 1160              		.size	_Z13SafeVsnprintfPcjPKcSt9__va_list, .-_Z13SafeVsnprintfPcjPKcSt9__va_list
 1161              		.section	.text._Z12SafeSnprintfPcjPKcz,"ax",%progbits
 1162              		.align	1
 1163              		.p2align 2,,3
 1164              		.global	_Z12SafeSnprintfPcjPKcz
 1165              		.syntax unified
 1166              		.thumb
 1167              		.thumb_func
 1168              		.fpu fpv4-sp-d16
 1169              		.type	_Z12SafeSnprintfPcjPKcz, %function
 1170              	_Z12SafeSnprintfPcjPKcz:
 1171              		@ args = 4, pretend = 8, frame = 8
 1172              		@ frame_needed = 0, uses_anonymous_args = 1
 1173 0000 0CB4     		push	{r2, r3}
 1174 0002 00B5     		push	{lr}
 1175 0004 83B0     		sub	sp, sp, #12
 1176 0006 04AB     		add	r3, sp, #16
 1177 0008 53F8042B 		ldr	r2, [r3], #4
 1178 000c 0193     		str	r3, [sp, #4]
 1179 000e FFF7FEFF 		bl	_Z13SafeVsnprintfPcjPKcSt9__va_list
 1180 0012 03B0     		add	sp, sp, #12
 1181              		@ sp needed
 1182 0014 5DF804EB 		ldr	lr, [sp], #4
 1183 0018 02B0     		add	sp, sp, #8
 1184 001a 7047     		bx	lr
 1185              		.size	_Z12SafeSnprintfPcjPKcz, .-_Z12SafeSnprintfPcjPKcz
 1186              		.section	.rodata._Z13SafeVsnprintfPcjPKcSt9__va_list.str1.4,"aMS",%progbits,1
 1187              		.align	2
 1188              	.LC1:
 1189 0000 286E756C 		.ascii	"(null)\000"
 1189      6C2900
 1190 0007 00       		.space	1
 1191              	.LC2:
 1192 0008 6E616E00 		.ascii	"nan\000"
 1193              	.LC3:
 1194 000c 696E6600 		.ascii	"inf\000"
 1195              		.section	.rodata._ZL6printiR10SStringBufi.str1.4,"aMS",%progbits,1
 1196              		.align	2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccQvhDGB.s 			page 22


 1197              	.LC0:
 1198 0000 3000     		.ascii	"0\000"
 1199              		.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2018-q2-update) 7.3.1 20180622 (release) [AR
