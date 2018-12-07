ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccvn7HhJ.s 			page 1


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
  13              		.file	"MassStorage.cpp"
  14              		.text
  15              		.section	.text._ZN11MassStorageC2EP8Platform,"ax",%progbits
  16              		.align	1
  17              		.p2align 2,,3
  18              		.global	_ZN11MassStorageC2EP8Platform
  19              		.syntax unified
  20              		.thumb
  21              		.thumb_func
  22              		.fpu fpv4-sp-d16
  23              		.type	_ZN11MassStorageC2EP8Platform, %function
  24              	_ZN11MassStorageC2EP8Platform:
  25              		@ args = 0, pretend = 0, frame = 0
  26              		@ frame_needed = 0, uses_anonymous_args = 0
  27 0000 70B5     		push	{r4, r5, r6, lr}
  28 0002 0025     		movs	r5, #0
  29 0004 0646     		mov	r6, r0
  30 0006 C0F83C52 		str	r5, [r0, #572]
  31 000a C0F8D454 		str	r5, [r0, #1236]
  32 000e C0F83055 		str	r5, [r0, #1328]
  33 0012 C0F88855 		str	r5, [r0, #1416]
  34 0016 00F5BC60 		add	r0, r0, #1504
  35 001a FFF7FEFF 		bl	_ZN14FileInfoParserC1Ev
  36 001e 06F57F64 		add	r4, r6, #4080
  37 0022 C6F8EC5F 		str	r5, [r6, #4076]
  38 0026 06F59155 		add	r5, r6, #4640
  39              	.L2:
  40 002a 2046     		mov	r0, r4
  41 002c 3834     		adds	r4, r4, #56
  42 002e FFF7FEFF 		bl	_ZN9FileStoreC1Ev
  43 0032 A542     		cmp	r5, r4
  44 0034 F9D1     		bne	.L2
  45 0036 3046     		mov	r0, r6
  46 0038 70BD     		pop	{r4, r5, r6, pc}
  47              		.size	_ZN11MassStorageC2EP8Platform, .-_ZN11MassStorageC2EP8Platform
  48              		.global	_ZN11MassStorageC1EP8Platform
  49              		.thumb_set _ZN11MassStorageC1EP8Platform,_ZN11MassStorageC2EP8Platform
  50 003a 00BF     		.section	.text._ZN11MassStorage19AllocateWriteBufferEv,"ax",%progbits
  51              		.align	1
  52              		.p2align 2,,3
  53              		.global	_ZN11MassStorage19AllocateWriteBufferEv
  54              		.syntax unified
  55              		.thumb
  56              		.thumb_func
  57              		.fpu fpv4-sp-d16
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccvn7HhJ.s 			page 2


  58              		.type	_ZN11MassStorage19AllocateWriteBufferEv, %function
  59              	_ZN11MassStorage19AllocateWriteBufferEv:
  60              		@ args = 0, pretend = 0, frame = 8
  61              		@ frame_needed = 0, uses_anonymous_args = 0
  62 0000 30B5     		push	{r4, r5, lr}
  63 0002 0546     		mov	r5, r0
  64 0004 83B0     		sub	sp, sp, #12
  65 0006 00F5A661 		add	r1, r0, #1328
  66 000a 4FF0FF32 		mov	r2, #-1
  67 000e 6846     		mov	r0, sp
  68 0010 FFF7FEFF 		bl	_ZN11MutexLockerC1ERK5Mutexm
  69 0014 D5F8EC4F 		ldr	r4, [r5, #4076]
  70 0018 24B1     		cbz	r4, .L7
  71 001a 2368     		ldr	r3, [r4]
  72 001c C5F8EC3F 		str	r3, [r5, #4076]
  73 0020 0023     		movs	r3, #0
  74 0022 2360     		str	r3, [r4]
  75              	.L7:
  76 0024 6846     		mov	r0, sp
  77 0026 FFF7FEFF 		bl	_ZN11MutexLockerD1Ev
  78 002a 2046     		mov	r0, r4
  79 002c 03B0     		add	sp, sp, #12
  80              		@ sp needed
  81 002e 30BD     		pop	{r4, r5, pc}
  82              		.size	_ZN11MassStorage19AllocateWriteBufferEv, .-_ZN11MassStorage19AllocateWriteBufferEv
  83              		.section	.text._ZN11MassStorage18ReleaseWriteBufferEP15FileWriteBuffer,"ax",%progbits
  84              		.align	1
  85              		.p2align 2,,3
  86              		.global	_ZN11MassStorage18ReleaseWriteBufferEP15FileWriteBuffer
  87              		.syntax unified
  88              		.thumb
  89              		.thumb_func
  90              		.fpu fpv4-sp-d16
  91              		.type	_ZN11MassStorage18ReleaseWriteBufferEP15FileWriteBuffer, %function
  92              	_ZN11MassStorage18ReleaseWriteBufferEP15FileWriteBuffer:
  93              		@ args = 0, pretend = 0, frame = 8
  94              		@ frame_needed = 0, uses_anonymous_args = 0
  95 0000 30B5     		push	{r4, r5, lr}
  96 0002 0446     		mov	r4, r0
  97 0004 83B0     		sub	sp, sp, #12
  98 0006 0D46     		mov	r5, r1
  99 0008 4FF0FF32 		mov	r2, #-1
 100 000c 04F5A661 		add	r1, r4, #1328
 101 0010 6846     		mov	r0, sp
 102 0012 FFF7FEFF 		bl	_ZN11MutexLockerC1ERK5Mutexm
 103 0016 D4F8EC3F 		ldr	r3, [r4, #4076]
 104 001a 2B60     		str	r3, [r5]
 105 001c 6846     		mov	r0, sp
 106 001e C4F8EC5F 		str	r5, [r4, #4076]
 107 0022 FFF7FEFF 		bl	_ZN11MutexLockerD1Ev
 108 0026 03B0     		add	sp, sp, #12
 109              		@ sp needed
 110 0028 30BD     		pop	{r4, r5, pc}
 111              		.size	_ZN11MassStorage18ReleaseWriteBufferEP15FileWriteBuffer, .-_ZN11MassStorage18ReleaseWriteBuf
 112 002a 00BF     		.section	.text._ZN11MassStorage8OpenFileEPKcS1_8OpenMode,"ax",%progbits
 113              		.align	1
 114              		.p2align 2,,3
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccvn7HhJ.s 			page 3


 115              		.global	_ZN11MassStorage8OpenFileEPKcS1_8OpenMode
 116              		.syntax unified
 117              		.thumb
 118              		.thumb_func
 119              		.fpu fpv4-sp-d16
 120              		.type	_ZN11MassStorage8OpenFileEPKcS1_8OpenMode, %function
 121              	_ZN11MassStorage8OpenFileEPKcS1_8OpenMode:
 122              		@ args = 0, pretend = 0, frame = 8
 123              		@ frame_needed = 0, uses_anonymous_args = 0
 124 0000 F0B5     		push	{r4, r5, r6, r7, lr}
 125 0002 83B0     		sub	sp, sp, #12
 126 0004 0446     		mov	r4, r0
 127 0006 0D46     		mov	r5, r1
 128 0008 1646     		mov	r6, r2
 129 000a 00F5A661 		add	r1, r0, #1328
 130 000e 4FF0FF32 		mov	r2, #-1
 131 0012 6846     		mov	r0, sp
 132 0014 1F46     		mov	r7, r3
 133 0016 FFF7FEFF 		bl	_ZN11MutexLockerC1ERK5Mutexm
 134 001a 04F58153 		add	r3, r4, #4128
 135 001e 0133     		adds	r3, r3, #1
 136 0020 0022     		movs	r2, #0
 137              	.L18:
 138 0022 1978     		ldrb	r1, [r3]	@ zero_extendqisi2
 139 0024 3833     		adds	r3, r3, #56
 140 0026 81B1     		cbz	r1, .L22
 141 0028 0132     		adds	r2, r2, #1
 142 002a 0A2A     		cmp	r2, #10
 143 002c F9D1     		bne	.L18
 144 002e 6846     		mov	r0, sp
 145 0030 FFF7FEFF 		bl	_ZN11MutexLockerD1Ev
 146 0034 0F4B     		ldr	r3, .L23
 147 0036 104A     		ldr	r2, .L23+4
 148 0038 5868     		ldr	r0, [r3, #4]	@ unaligned
 149 003a 40F2B511 		movw	r1, #437
 150 003e FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 151 0042 0024     		movs	r4, #0
 152 0044 2046     		mov	r0, r4
 153 0046 03B0     		add	sp, sp, #12
 154              		@ sp needed
 155 0048 F0BD     		pop	{r4, r5, r6, r7, pc}
 156              	.L22:
 157 004a C2EBC202 		rsb	r2, r2, r2, lsl #3
 158 004e 04EBC202 		add	r2, r4, r2, lsl #3
 159 0052 02F57F64 		add	r4, r2, #4080
 160 0056 3B46     		mov	r3, r7
 161 0058 3246     		mov	r2, r6
 162 005a 2946     		mov	r1, r5
 163 005c 2046     		mov	r0, r4
 164 005e FFF7FEFF 		bl	_ZN9FileStore4OpenEPKcS1_8OpenMode
 165 0062 0028     		cmp	r0, #0
 166 0064 6846     		mov	r0, sp
 167 0066 08BF     		it	eq
 168 0068 0024     		moveq	r4, #0
 169 006a FFF7FEFF 		bl	_ZN11MutexLockerD1Ev
 170 006e 2046     		mov	r0, r4
 171 0070 03B0     		add	sp, sp, #12
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccvn7HhJ.s 			page 4


 172              		@ sp needed
 173 0072 F0BD     		pop	{r4, r5, r6, r7, pc}
 174              	.L24:
 175              		.align	2
 176              	.L23:
 177 0074 00000000 		.word	reprap
 178 0078 00000000 		.word	.LC0
 179              		.size	_ZN11MassStorage8OpenFileEPKcS1_8OpenMode, .-_ZN11MassStorage8OpenFileEPKcS1_8OpenMode
 180              		.section	.text._ZN11MassStorage13CloseAllFilesEv,"ax",%progbits
 181              		.align	1
 182              		.p2align 2,,3
 183              		.global	_ZN11MassStorage13CloseAllFilesEv
 184              		.syntax unified
 185              		.thumb
 186              		.thumb_func
 187              		.fpu fpv4-sp-d16
 188              		.type	_ZN11MassStorage13CloseAllFilesEv, %function
 189              	_ZN11MassStorage13CloseAllFilesEv:
 190              		@ args = 0, pretend = 0, frame = 8
 191              		@ frame_needed = 0, uses_anonymous_args = 0
 192 0000 30B5     		push	{r4, r5, lr}
 193 0002 83B0     		sub	sp, sp, #12
 194 0004 0546     		mov	r5, r0
 195 0006 00F5A661 		add	r1, r0, #1328
 196 000a 4FF0FF32 		mov	r2, #-1
 197 000e 6846     		mov	r0, sp
 198 0010 05F57F64 		add	r4, r5, #4080
 199 0014 FFF7FEFF 		bl	_ZN11MutexLockerC1ERK5Mutexm
 200 0018 05F59155 		add	r5, r5, #4640
 201 001c 02E0     		b	.L35
 202              	.L27:
 203 001e 2046     		mov	r0, r4
 204 0020 FFF7FEFF 		bl	_ZN9FileStore5CloseEv
 205              	.L35:
 206 0024 94F83130 		ldrb	r3, [r4, #49]	@ zero_extendqisi2
 207 0028 002B     		cmp	r3, #0
 208 002a F8D1     		bne	.L27
 209 002c 3834     		adds	r4, r4, #56
 210 002e A542     		cmp	r5, r4
 211 0030 F8D1     		bne	.L35
 212 0032 6846     		mov	r0, sp
 213 0034 FFF7FEFF 		bl	_ZN11MutexLockerD1Ev
 214 0038 03B0     		add	sp, sp, #12
 215              		@ sp needed
 216 003a 30BD     		pop	{r4, r5, pc}
 217              		.size	_ZN11MassStorage13CloseAllFilesEv, .-_ZN11MassStorage13CloseAllFilesEv
 218              		.section	.text._ZN11MassStorage11CombineNameERK9StringRefPKcS4_,"ax",%progbits
 219              		.align	1
 220              		.p2align 2,,3
 221              		.global	_ZN11MassStorage11CombineNameERK9StringRefPKcS4_
 222              		.syntax unified
 223              		.thumb
 224              		.thumb_func
 225              		.fpu fpv4-sp-d16
 226              		.type	_ZN11MassStorage11CombineNameERK9StringRefPKcS4_, %function
 227              	_ZN11MassStorage11CombineNameERK9StringRefPKcS4_:
 228              		@ args = 0, pretend = 0, frame = 0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccvn7HhJ.s 			page 5


 229              		@ frame_needed = 0, uses_anonymous_args = 0
 230 0000 0368     		ldr	r3, [r0]
 231 0002 2DE9F041 		push	{r4, r5, r6, r7, r8, lr}
 232 0006 4FF00008 		mov	r8, #0
 233 000a 0546     		mov	r5, r0
 234 000c 1646     		mov	r6, r2
 235 000e 83F80080 		strb	r8, [r3]
 236 0012 0F46     		mov	r7, r1
 237 0014 0029     		cmp	r1, #0
 238 0016 4CD0     		beq	.L72
 239 0018 1478     		ldrb	r4, [r2]	@ zero_extendqisi2
 240 001a 2F2C     		cmp	r4, #47
 241 001c 2DD0     		beq	.L39
 242 001e 1046     		mov	r0, r2
 243 0020 FFF7FEFF 		bl	strlen
 244 0024 0128     		cmp	r0, #1
 245 0026 03D9     		bls	.L40
 246 0028 A4F13003 		sub	r3, r4, #48
 247 002c 092B     		cmp	r3, #9
 248 002e 50D9     		bls	.L73
 249              	.L40:
 250 0030 781E     		subs	r0, r7, #1
 251 0032 4FF00008 		mov	r8, #0
 252 0036 0AE0     		b	.L42
 253              	.L75:
 254 0038 0A2A     		cmp	r2, #10
 255 003a 0CD0     		beq	.L41
 256 003c 2C68     		ldr	r4, [r5]
 257 003e 04F80820 		strb	r2, [r4, r8]
 258 0042 6A68     		ldr	r2, [r5, #4]
 259 0044 08F10108 		add	r8, r8, #1
 260 0048 013A     		subs	r2, r2, #1
 261 004a 9045     		cmp	r8, r2
 262 004c 45D2     		bcs	.L74
 263              	.L42:
 264 004e 10F8012F 		ldrb	r2, [r0, #1]!	@ zero_extendqisi2
 265 0052 002A     		cmp	r2, #0
 266 0054 F0D1     		bne	.L75
 267              	.L41:
 268 0056 B8F1000F 		cmp	r8, #0
 269 005a 0AD0     		beq	.L71
 270 005c 4744     		add	r7, r7, r8
 271 005e 17F8012C 		ldrb	r2, [r7, #-1]	@ zero_extendqisi2
 272 0062 2F2A     		cmp	r2, #47
 273 0064 1FBF     		itttt	ne
 274 0066 2A68     		ldrne	r2, [r5]
 275 0068 2F21     		movne	r1, #47
 276 006a 02F80810 		strbne	r1, [r2, r8]
 277 006e 08F10108 		addne	r8, r8, #1
 278              	.L71:
 279 0072 3478     		ldrb	r4, [r6]	@ zero_extendqisi2
 280              	.L38:
 281 0074 BCB1     		cbz	r4, .L45
 282 0076 0A2C     		cmp	r4, #10
 283 0078 15D0     		beq	.L45
 284              	.L39:
 285 007a 6A68     		ldr	r2, [r5, #4]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccvn7HhJ.s 			page 6


 286 007c 013A     		subs	r2, r2, #1
 287 007e 9045     		cmp	r8, r2
 288 0080 38BF     		it	cc
 289 0082 3246     		movcc	r2, r6
 290 0084 06D3     		bcc	.L48
 291 0086 17E0     		b	.L46
 292              	.L49:
 293 0088 0A2C     		cmp	r4, #10
 294 008a 0CD0     		beq	.L45
 295 008c 6968     		ldr	r1, [r5, #4]
 296 008e 0139     		subs	r1, r1, #1
 297 0090 4145     		cmp	r1, r8
 298 0092 11D9     		bls	.L46
 299              	.L48:
 300 0094 2968     		ldr	r1, [r5]
 301 0096 01F80840 		strb	r4, [r1, r8]
 302 009a 12F8014F 		ldrb	r4, [r2, #1]!	@ zero_extendqisi2
 303 009e 08F10108 		add	r8, r8, #1
 304 00a2 002C     		cmp	r4, #0
 305 00a4 F0D1     		bne	.L49
 306              	.L45:
 307 00a6 2A68     		ldr	r2, [r5]
 308 00a8 0021     		movs	r1, #0
 309 00aa 02F80810 		strb	r1, [r2, r8]
 310 00ae BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 311              	.L72:
 312 00b2 8846     		mov	r8, r1
 313 00b4 1478     		ldrb	r4, [r2]	@ zero_extendqisi2
 314 00b6 DDE7     		b	.L38
 315              	.L46:
 316 00b8 0E4B     		ldr	r3, .L76
 317 00ba 0F4A     		ldr	r2, .L76+4
 318 00bc 5868     		ldr	r0, [r3, #4]
 319 00be 40F2B511 		movw	r1, #437
 320 00c2 FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 321 00c6 2846     		mov	r0, r5
 322 00c8 0C49     		ldr	r1, .L76+8
 323 00ca BDE8F041 		pop	{r4, r5, r6, r7, r8, lr}
 324 00ce FFF7FEBF 		b	_ZNK9StringRef4copyEPKc
 325              	.L73:
 326 00d2 7378     		ldrb	r3, [r6, #1]	@ zero_extendqisi2
 327 00d4 3A2B     		cmp	r3, #58
 328 00d6 ABD1     		bne	.L40
 329 00d8 CCE7     		b	.L38
 330              	.L74:
 331 00da 064B     		ldr	r3, .L76
 332 00dc 084A     		ldr	r2, .L76+12
 333 00de 5868     		ldr	r0, [r3, #4]
 334 00e0 40F2B511 		movw	r1, #437
 335 00e4 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 336 00e8 2846     		mov	r0, r5
 337 00ea 0449     		ldr	r1, .L76+8
 338 00ec BDE8F041 		pop	{r4, r5, r6, r7, r8, lr}
 339 00f0 FFF7FEBF 		b	_ZNK9StringRef4copyEPKc
 340              	.L77:
 341              		.align	2
 342              	.L76:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccvn7HhJ.s 			page 7


 343 00f4 00000000 		.word	reprap
 344 00f8 28000000 		.word	.LC3
 345 00fc 20000000 		.word	.LC2
 346 0100 00000000 		.word	.LC1
 347              		.size	_ZN11MassStorage11CombineNameERK9StringRefPKcS4_, .-_ZN11MassStorage11CombineNameERK9StringR
 348              		.section	.text._ZN11MassStorage15AbandonFindNextEv,"ax",%progbits
 349              		.align	1
 350              		.p2align 2,,3
 351              		.global	_ZN11MassStorage15AbandonFindNextEv
 352              		.syntax unified
 353              		.thumb
 354              		.thumb_func
 355              		.fpu fpv4-sp-d16
 356              		.type	_ZN11MassStorage15AbandonFindNextEv, %function
 357              	_ZN11MassStorage15AbandonFindNextEv:
 358              		@ args = 0, pretend = 0, frame = 0
 359              		@ frame_needed = 0, uses_anonymous_args = 0
 360 0000 38B5     		push	{r3, r4, r5, lr}
 361 0002 00F5B164 		add	r4, r0, #1416
 362 0006 2046     		mov	r0, r4
 363 0008 FFF7FEFF 		bl	_ZNK5Mutex9GetHolderEv
 364 000c 0546     		mov	r5, r0
 365 000e FFF7FEFF 		bl	_ZN9RTOSIface14GetCurrentTaskEv
 366 0012 8542     		cmp	r5, r0
 367 0014 00D0     		beq	.L81
 368 0016 38BD     		pop	{r3, r4, r5, pc}
 369              	.L81:
 370 0018 2046     		mov	r0, r4
 371 001a BDE83840 		pop	{r3, r4, r5, lr}
 372 001e FFF7FEBF 		b	_ZNK5Mutex7ReleaseEv
 373              		.size	_ZN11MassStorage15AbandonFindNextEv, .-_ZN11MassStorage15AbandonFindNextEv
 374              		.section	.text._ZN11MassStorage12GetMonthNameEh,"ax",%progbits
 375              		.align	1
 376              		.p2align 2,,3
 377              		.global	_ZN11MassStorage12GetMonthNameEh
 378              		.syntax unified
 379              		.thumb
 380              		.thumb_func
 381              		.fpu fpv4-sp-d16
 382              		.type	_ZN11MassStorage12GetMonthNameEh, %function
 383              	_ZN11MassStorage12GetMonthNameEh:
 384              		@ args = 0, pretend = 0, frame = 0
 385              		@ frame_needed = 0, uses_anonymous_args = 0
 386              		@ link register save eliminated.
 387 0000 0C29     		cmp	r1, #12
 388 0002 9ABF     		itte	ls
 389 0004 024B     		ldrls	r3, .L85
 390 0006 53F82100 		ldrls	r0, [r3, r1, lsl #2]
 391 000a 0248     		ldrhi	r0, .L85+4
 392 000c 7047     		bx	lr
 393              	.L86:
 394 000e 00BF     		.align	2
 395              	.L85:
 396 0010 00000000 		.word	.LANCHOR0
 397 0014 00000000 		.word	.LC4
 398              		.size	_ZN11MassStorage12GetMonthNameEh, .-_ZN11MassStorage12GetMonthNameEh
 399              		.section	.text._ZN11MassStorage6DeleteEPKcS1_b,"ax",%progbits
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccvn7HhJ.s 			page 8


 400              		.align	1
 401              		.p2align 2,,3
 402              		.global	_ZN11MassStorage6DeleteEPKcS1_b
 403              		.syntax unified
 404              		.thumb
 405              		.thumb_func
 406              		.fpu fpv4-sp-d16
 407              		.type	_ZN11MassStorage6DeleteEPKcS1_b, %function
 408              	_ZN11MassStorage6DeleteEPKcS1_b:
 409              		@ args = 0, pretend = 0, frame = 176
 410              		@ frame_needed = 0, uses_anonymous_args = 0
 411 0000 F0B5     		push	{r4, r5, r6, r7, lr}
 412 0002 ADB0     		sub	sp, sp, #180
 413 0004 2CAD     		add	r5, sp, #176
 414 0006 0024     		movs	r4, #0
 415 0008 05F87C4D 		strb	r4, [r5, #-124]!
 416 000c 7927     		movs	r7, #121
 417 000e 0446     		mov	r4, r0
 418 0010 03A8     		add	r0, sp, #12
 419 0012 1E46     		mov	r6, r3
 420 0014 CDE90357 		strd	r5, r7, [sp, #12]
 421 0018 FFF7FEFF 		bl	_ZN11MassStorage11CombineNameERK9StringRefPKcS4_
 422 001c 04F5A661 		add	r1, r4, #1328
 423 0020 4FF0FF32 		mov	r2, #-1
 424 0024 01A8     		add	r0, sp, #4
 425 0026 FFF7FEFF 		bl	_ZN11MutexLockerC1ERK5Mutexm
 426 002a 2946     		mov	r1, r5
 427 002c 03A8     		add	r0, sp, #12
 428 002e 0122     		movs	r2, #1
 429 0030 FFF7FEFF 		bl	f_open
 430 0034 60BB     		cbnz	r0, .L88
 431 0036 04F58153 		add	r3, r4, #4128
 432 003a 04F59151 		add	r1, r4, #4640
 433 003e 0833     		adds	r3, r3, #8
 434 0040 039C     		ldr	r4, [sp, #12]
 435 0042 DDE90A7C 		ldrd	r7, ip, [sp, #40]
 436 0046 02E0     		b	.L91
 437              	.L89:
 438 0048 9942     		cmp	r1, r3
 439 004a 1ED0     		beq	.L96
 440 004c 1346     		mov	r3, r2
 441              	.L91:
 442 004e 53F8382C 		ldr	r2, [r3, #-56]
 443 0052 A242     		cmp	r2, r4
 444 0054 03F13802 		add	r2, r3, #56
 445 0058 F6D1     		bne	.L89
 446 005a 53F81C0C 		ldr	r0, [r3, #-28]
 447 005e B842     		cmp	r0, r7
 448 0060 F2D1     		bne	.L89
 449 0062 53F8180C 		ldr	r0, [r3, #-24]
 450 0066 6045     		cmp	r0, ip
 451 0068 EED1     		bne	.L89
 452 006a 164B     		ldr	r3, .L98
 453 006c 164A     		ldr	r2, .L98+4
 454 006e 5868     		ldr	r0, [r3, #4]
 455 0070 40F2B511 		movw	r1, #437
 456 0074 2B46     		mov	r3, r5
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccvn7HhJ.s 			page 9


 457 0076 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 458 007a 03A8     		add	r0, sp, #12
 459 007c FFF7FEFF 		bl	f_close
 460 0080 01A8     		add	r0, sp, #4
 461 0082 FFF7FEFF 		bl	_ZN11MutexLockerD1Ev
 462 0086 0020     		movs	r0, #0
 463 0088 0CE0     		b	.L90
 464              	.L96:
 465 008a 03A8     		add	r0, sp, #12
 466 008c FFF7FEFF 		bl	f_close
 467              	.L88:
 468 0090 2846     		mov	r0, r5
 469 0092 FFF7FEFF 		bl	f_unlink
 470 0096 0446     		mov	r4, r0
 471 0098 01A8     		add	r0, sp, #4
 472 009a FFF7FEFF 		bl	_ZN11MutexLockerD1Ev
 473 009e 1CB1     		cbz	r4, .L93
 474 00a0 2EB1     		cbz	r6, .L97
 475 00a2 0020     		movs	r0, #0
 476              	.L90:
 477 00a4 2DB0     		add	sp, sp, #180
 478              		@ sp needed
 479 00a6 F0BD     		pop	{r4, r5, r6, r7, pc}
 480              	.L93:
 481 00a8 0120     		movs	r0, #1
 482 00aa 2DB0     		add	sp, sp, #180
 483              		@ sp needed
 484 00ac F0BD     		pop	{r4, r5, r6, r7, pc}
 485              	.L97:
 486 00ae 054B     		ldr	r3, .L98
 487 00b0 064A     		ldr	r2, .L98+8
 488 00b2 5868     		ldr	r0, [r3, #4]
 489 00b4 40F2B511 		movw	r1, #437
 490 00b8 2B46     		mov	r3, r5
 491 00ba FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 492 00be 3046     		mov	r0, r6
 493 00c0 2DB0     		add	sp, sp, #180
 494              		@ sp needed
 495 00c2 F0BD     		pop	{r4, r5, r6, r7, pc}
 496              	.L99:
 497              		.align	2
 498              	.L98:
 499 00c4 00000000 		.word	reprap
 500 00c8 00000000 		.word	.LC5
 501 00cc 2C000000 		.word	.LC6
 502              		.size	_ZN11MassStorage6DeleteEPKcS1_b, .-_ZN11MassStorage6DeleteEPKcS1_b
 503              		.section	.text._ZN11MassStorage13MakeDirectoryEPKcS1_,"ax",%progbits
 504              		.align	1
 505              		.p2align 2,,3
 506              		.global	_ZN11MassStorage13MakeDirectoryEPKcS1_
 507              		.syntax unified
 508              		.thumb
 509              		.thumb_func
 510              		.fpu fpv4-sp-d16
 511              		.type	_ZN11MassStorage13MakeDirectoryEPKcS1_, %function
 512              	_ZN11MassStorage13MakeDirectoryEPKcS1_:
 513              		@ args = 0, pretend = 0, frame = 136
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccvn7HhJ.s 			page 10


 514              		@ frame_needed = 0, uses_anonymous_args = 0
 515 0000 30B5     		push	{r4, r5, lr}
 516 0002 A3B0     		sub	sp, sp, #140
 517 0004 22AC     		add	r4, sp, #136
 518 0006 0025     		movs	r5, #0
 519 0008 04F87C5D 		strb	r5, [r4, #-124]!
 520 000c 7923     		movs	r3, #121
 521 000e 01A8     		add	r0, sp, #4
 522 0010 CDE90143 		strd	r4, r3, [sp, #4]
 523 0014 FFF7FEFF 		bl	_ZN11MassStorage11CombineNameERK9StringRefPKcS4_
 524 0018 2046     		mov	r0, r4
 525 001a FFF7FEFF 		bl	f_mkdir
 526 001e 10B9     		cbnz	r0, .L104
 527 0020 0120     		movs	r0, #1
 528 0022 23B0     		add	sp, sp, #140
 529              		@ sp needed
 530 0024 30BD     		pop	{r4, r5, pc}
 531              	.L104:
 532 0026 054B     		ldr	r3, .L105
 533 0028 054A     		ldr	r2, .L105+4
 534 002a 5868     		ldr	r0, [r3, #4]
 535 002c 40F2B511 		movw	r1, #437
 536 0030 2346     		mov	r3, r4
 537 0032 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 538 0036 2846     		mov	r0, r5
 539 0038 23B0     		add	sp, sp, #140
 540              		@ sp needed
 541 003a 30BD     		pop	{r4, r5, pc}
 542              	.L106:
 543              		.align	2
 544              	.L105:
 545 003c 00000000 		.word	reprap
 546 0040 00000000 		.word	.LC7
 547              		.size	_ZN11MassStorage13MakeDirectoryEPKcS1_, .-_ZN11MassStorage13MakeDirectoryEPKcS1_
 548              		.section	.text._ZN11MassStorage13MakeDirectoryEPKc,"ax",%progbits
 549              		.align	1
 550              		.p2align 2,,3
 551              		.global	_ZN11MassStorage13MakeDirectoryEPKc
 552              		.syntax unified
 553              		.thumb
 554              		.thumb_func
 555              		.fpu fpv4-sp-d16
 556              		.type	_ZN11MassStorage13MakeDirectoryEPKc, %function
 557              	_ZN11MassStorage13MakeDirectoryEPKc:
 558              		@ args = 0, pretend = 0, frame = 0
 559              		@ frame_needed = 0, uses_anonymous_args = 0
 560 0000 10B5     		push	{r4, lr}
 561 0002 0846     		mov	r0, r1
 562 0004 0C46     		mov	r4, r1
 563 0006 FFF7FEFF 		bl	f_mkdir
 564 000a 08B9     		cbnz	r0, .L111
 565 000c 0120     		movs	r0, #1
 566 000e 10BD     		pop	{r4, pc}
 567              	.L111:
 568 0010 044B     		ldr	r3, .L112
 569 0012 054A     		ldr	r2, .L112+4
 570 0014 5868     		ldr	r0, [r3, #4]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccvn7HhJ.s 			page 11


 571 0016 40F2B511 		movw	r1, #437
 572 001a 2346     		mov	r3, r4
 573 001c FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 574 0020 0020     		movs	r0, #0
 575 0022 10BD     		pop	{r4, pc}
 576              	.L113:
 577              		.align	2
 578              	.L112:
 579 0024 00000000 		.word	reprap
 580 0028 00000000 		.word	.LC7
 581              		.size	_ZN11MassStorage13MakeDirectoryEPKc, .-_ZN11MassStorage13MakeDirectoryEPKc
 582              		.section	.text._ZN11MassStorage6RenameEPKcS1_,"ax",%progbits
 583              		.align	1
 584              		.p2align 2,,3
 585              		.global	_ZN11MassStorage6RenameEPKcS1_
 586              		.syntax unified
 587              		.thumb
 588              		.thumb_func
 589              		.fpu fpv4-sp-d16
 590              		.type	_ZN11MassStorage6RenameEPKcS1_, %function
 591              	_ZN11MassStorage6RenameEPKcS1_:
 592              		@ args = 0, pretend = 0, frame = 0
 593              		@ frame_needed = 0, uses_anonymous_args = 0
 594 0000 30B5     		push	{r4, r5, lr}
 595 0002 1446     		mov	r4, r2
 596 0004 1278     		ldrb	r2, [r2]	@ zero_extendqisi2
 597 0006 303A     		subs	r2, r2, #48
 598 0008 092A     		cmp	r2, #9
 599 000a 83B0     		sub	sp, sp, #12
 600 000c 0D46     		mov	r5, r1
 601 000e 03D8     		bhi	.L115
 602 0010 6378     		ldrb	r3, [r4, #1]	@ zero_extendqisi2
 603 0012 3A2B     		cmp	r3, #58
 604 0014 08BF     		it	eq
 605 0016 0234     		addeq	r4, r4, #2
 606              	.L115:
 607 0018 2146     		mov	r1, r4
 608 001a 2846     		mov	r0, r5
 609 001c FFF7FEFF 		bl	f_rename
 610 0020 10B9     		cbnz	r0, .L119
 611 0022 0120     		movs	r0, #1
 612 0024 03B0     		add	sp, sp, #12
 613              		@ sp needed
 614 0026 30BD     		pop	{r4, r5, pc}
 615              	.L119:
 616 0028 054B     		ldr	r3, .L120
 617 002a 0094     		str	r4, [sp]
 618 002c 5868     		ldr	r0, [r3, #4]
 619 002e 054A     		ldr	r2, .L120+4
 620 0030 2B46     		mov	r3, r5
 621 0032 40F2B511 		movw	r1, #437
 622 0036 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 623 003a 0020     		movs	r0, #0
 624 003c 03B0     		add	sp, sp, #12
 625              		@ sp needed
 626 003e 30BD     		pop	{r4, r5, pc}
 627              	.L121:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccvn7HhJ.s 			page 12


 628              		.align	2
 629              	.L120:
 630 0040 00000000 		.word	reprap
 631 0044 00000000 		.word	.LC8
 632              		.size	_ZN11MassStorage6RenameEPKcS1_, .-_ZN11MassStorage6RenameEPKcS1_
 633              		.section	.text._ZNK11MassStorage10FileExistsEPKc,"ax",%progbits
 634              		.align	1
 635              		.p2align 2,,3
 636              		.global	_ZNK11MassStorage10FileExistsEPKc
 637              		.syntax unified
 638              		.thumb
 639              		.thumb_func
 640              		.fpu fpv4-sp-d16
 641              		.type	_ZNK11MassStorage10FileExistsEPKc, %function
 642              	_ZNK11MassStorage10FileExistsEPKc:
 643              		@ args = 0, pretend = 0, frame = 32
 644              		@ frame_needed = 0, uses_anonymous_args = 0
 645 0000 00B5     		push	{lr}
 646 0002 89B0     		sub	sp, sp, #36
 647 0004 0023     		movs	r3, #0
 648 0006 0846     		mov	r0, r1
 649 0008 6946     		mov	r1, sp
 650 000a 0693     		str	r3, [sp, #24]
 651 000c FFF7FEFF 		bl	f_stat
 652 0010 B0FA80F0 		clz	r0, r0
 653 0014 4009     		lsrs	r0, r0, #5
 654 0016 09B0     		add	sp, sp, #36
 655              		@ sp needed
 656 0018 5DF804FB 		ldr	pc, [sp], #4
 657              		.size	_ZNK11MassStorage10FileExistsEPKc, .-_ZNK11MassStorage10FileExistsEPKc
 658              		.section	.text._ZNK11MassStorage10FileExistsEPKcS1_,"ax",%progbits
 659              		.align	1
 660              		.p2align 2,,3
 661              		.global	_ZNK11MassStorage10FileExistsEPKcS1_
 662              		.syntax unified
 663              		.thumb
 664              		.thumb_func
 665              		.fpu fpv4-sp-d16
 666              		.type	_ZNK11MassStorage10FileExistsEPKcS1_, %function
 667              	_ZNK11MassStorage10FileExistsEPKcS1_:
 668              		@ args = 0, pretend = 0, frame = 160
 669              		@ frame_needed = 0, uses_anonymous_args = 0
 670 0000 30B5     		push	{r4, r5, lr}
 671 0002 A9B0     		sub	sp, sp, #164
 672 0004 28AC     		add	r4, sp, #160
 673 0006 0025     		movs	r5, #0
 674 0008 04F87C5D 		strb	r5, [r4, #-124]!
 675 000c 7923     		movs	r3, #121
 676 000e 01A8     		add	r0, sp, #4
 677 0010 CDE90143 		strd	r4, r3, [sp, #4]
 678 0014 FFF7FEFF 		bl	_ZN11MassStorage11CombineNameERK9StringRefPKcS4_
 679 0018 2046     		mov	r0, r4
 680 001a 01A9     		add	r1, sp, #4
 681 001c 0795     		str	r5, [sp, #28]
 682 001e FFF7FEFF 		bl	f_stat
 683 0022 B0FA80F0 		clz	r0, r0
 684 0026 4009     		lsrs	r0, r0, #5
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccvn7HhJ.s 			page 13


 685 0028 29B0     		add	sp, sp, #164
 686              		@ sp needed
 687 002a 30BD     		pop	{r4, r5, pc}
 688              		.size	_ZNK11MassStorage10FileExistsEPKcS1_, .-_ZNK11MassStorage10FileExistsEPKcS1_
 689              		.section	.text._ZNK11MassStorage15DirectoryExistsERK9StringRef,"ax",%progbits
 690              		.align	1
 691              		.p2align 2,,3
 692              		.global	_ZNK11MassStorage15DirectoryExistsERK9StringRef
 693              		.syntax unified
 694              		.thumb
 695              		.thumb_func
 696              		.fpu fpv4-sp-d16
 697              		.type	_ZNK11MassStorage15DirectoryExistsERK9StringRef, %function
 698              	_ZNK11MassStorage15DirectoryExistsERK9StringRef:
 699              		@ args = 0, pretend = 0, frame = 40
 700              		@ frame_needed = 0, uses_anonymous_args = 0
 701 0000 10B5     		push	{r4, lr}
 702 0002 0846     		mov	r0, r1
 703 0004 8AB0     		sub	sp, sp, #40
 704 0006 0C46     		mov	r4, r1
 705 0008 FFF7FEFF 		bl	_ZNK9StringRef6strlenEv
 706 000c 48B1     		cbz	r0, .L134
 707 000e 0138     		subs	r0, r0, #1
 708 0010 2168     		ldr	r1, [r4]
 709 0012 0A5C     		ldrb	r2, [r1, r0]	@ zero_extendqisi2
 710 0014 2F2A     		cmp	r2, #47
 711 0016 0844     		add	r0, r0, r1
 712 0018 01D0     		beq	.L129
 713 001a 5C2A     		cmp	r2, #92
 714 001c 02D1     		bne	.L128
 715              	.L129:
 716 001e 0023     		movs	r3, #0
 717 0020 0370     		strb	r3, [r0]
 718              	.L134:
 719 0022 2168     		ldr	r1, [r4]
 720              	.L128:
 721 0024 0023     		movs	r3, #0
 722 0026 01A8     		add	r0, sp, #4
 723 0028 0893     		str	r3, [sp, #32]
 724 002a FFF7FEFF 		bl	f_opendir
 725 002e B0FA80F0 		clz	r0, r0
 726 0032 4009     		lsrs	r0, r0, #5
 727 0034 0AB0     		add	sp, sp, #40
 728              		@ sp needed
 729 0036 10BD     		pop	{r4, pc}
 730              		.size	_ZNK11MassStorage15DirectoryExistsERK9StringRef, .-_ZNK11MassStorage15DirectoryExistsERK9Str
 731              		.section	.text._ZNK11MassStorage15DirectoryExistsEPKc,"ax",%progbits
 732              		.align	1
 733              		.p2align 2,,3
 734              		.global	_ZNK11MassStorage15DirectoryExistsEPKc
 735              		.syntax unified
 736              		.thumb
 737              		.thumb_func
 738              		.fpu fpv4-sp-d16
 739              		.type	_ZNK11MassStorage15DirectoryExistsEPKc, %function
 740              	_ZNK11MassStorage15DirectoryExistsEPKc:
 741              		@ args = 0, pretend = 0, frame = 136
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccvn7HhJ.s 			page 14


 742              		@ frame_needed = 0, uses_anonymous_args = 0
 743 0000 70B5     		push	{r4, r5, r6, lr}
 744 0002 A2B0     		sub	sp, sp, #136
 745 0004 22AC     		add	r4, sp, #136
 746 0006 0023     		movs	r3, #0
 747 0008 04F87C3D 		strb	r3, [r4, #-124]!
 748 000c 0646     		mov	r6, r0
 749 000e 7925     		movs	r5, #121
 750 0010 01A8     		add	r0, sp, #4
 751 0012 CDE90145 		strd	r4, r5, [sp, #4]
 752 0016 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 753 001a 01A9     		add	r1, sp, #4
 754 001c 3046     		mov	r0, r6
 755 001e CDE90145 		strd	r4, r5, [sp, #4]
 756 0022 FFF7FEFF 		bl	_ZNK11MassStorage15DirectoryExistsERK9StringRef
 757 0026 22B0     		add	sp, sp, #136
 758              		@ sp needed
 759 0028 70BD     		pop	{r4, r5, r6, pc}
 760              		.size	_ZNK11MassStorage15DirectoryExistsEPKc, .-_ZNK11MassStorage15DirectoryExistsEPKc
 761 002a 00BF     		.section	.text._ZN11MassStorage15DirectoryExistsEPKcS1_,"ax",%progbits
 762              		.align	1
 763              		.p2align 2,,3
 764              		.global	_ZN11MassStorage15DirectoryExistsEPKcS1_
 765              		.syntax unified
 766              		.thumb
 767              		.thumb_func
 768              		.fpu fpv4-sp-d16
 769              		.type	_ZN11MassStorage15DirectoryExistsEPKcS1_, %function
 770              	_ZN11MassStorage15DirectoryExistsEPKcS1_:
 771              		@ args = 0, pretend = 0, frame = 136
 772              		@ frame_needed = 0, uses_anonymous_args = 0
 773 0000 70B5     		push	{r4, r5, r6, lr}
 774 0002 A2B0     		sub	sp, sp, #136
 775 0004 22AC     		add	r4, sp, #136
 776 0006 0023     		movs	r3, #0
 777 0008 04F87C3D 		strb	r3, [r4, #-124]!
 778 000c 0646     		mov	r6, r0
 779 000e 7925     		movs	r5, #121
 780 0010 01A8     		add	r0, sp, #4
 781 0012 CDE90145 		strd	r4, r5, [sp, #4]
 782 0016 FFF7FEFF 		bl	_ZN11MassStorage11CombineNameERK9StringRefPKcS4_
 783 001a 01A9     		add	r1, sp, #4
 784 001c 3046     		mov	r0, r6
 785 001e CDE90145 		strd	r4, r5, [sp, #4]
 786 0022 FFF7FEFF 		bl	_ZNK11MassStorage15DirectoryExistsERK9StringRef
 787 0026 22B0     		add	sp, sp, #136
 788              		@ sp needed
 789 0028 70BD     		pop	{r4, r5, r6, pc}
 790              		.size	_ZN11MassStorage15DirectoryExistsEPKcS1_, .-_ZN11MassStorage15DirectoryExistsEPKcS1_
 791 002a 00BF     		.section	.text._ZN11MassStorage19SetLastModifiedTimeEPKcS1_x,"ax",%progbits
 792              		.align	1
 793              		.p2align 2,,3
 794              		.global	_ZN11MassStorage19SetLastModifiedTimeEPKcS1_x
 795              		.syntax unified
 796              		.thumb
 797              		.thumb_func
 798              		.fpu fpv4-sp-d16
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccvn7HhJ.s 			page 15


 799              		.type	_ZN11MassStorage19SetLastModifiedTimeEPKcS1_x, %function
 800              	_ZN11MassStorage19SetLastModifiedTimeEPKcS1_x:
 801              		@ args = 8, pretend = 0, frame = 160
 802              		@ frame_needed = 0, uses_anonymous_args = 0
 803 0000 30B5     		push	{r4, r5, lr}
 804 0002 A9B0     		sub	sp, sp, #164
 805 0004 28AC     		add	r4, sp, #160
 806 0006 0023     		movs	r3, #0
 807 0008 04F87C3D 		strb	r3, [r4, #-124]!
 808 000c 01A8     		add	r0, sp, #4
 809 000e 7923     		movs	r3, #121
 810 0010 CDE90143 		strd	r4, r3, [sp, #4]
 811 0014 FFF7FEFF 		bl	_ZN11MassStorage11CombineNameERK9StringRefPKcS4_
 812 0018 2CA8     		add	r0, sp, #176
 813 001a FFF7FEFF 		bl	gmtime
 814 001e D0E90425 		ldrd	r2, r5, [r0, #16]
 815 0022 0132     		adds	r2, r2, #1
 816 0024 C368     		ldr	r3, [r0, #12]
 817 0026 503D     		subs	r5, r5, #80
 818 0028 5201     		lsls	r2, r2, #5
 819 002a 42EA4522 		orr	r2, r2, r5, lsl #9
 820 002e 1A43     		orrs	r2, r2, r3
 821 0030 ADF80820 		strh	r2, [sp, #8]	@ movhi
 822 0034 D0E90125 		ldrd	r2, r5, [r0, #4]
 823 0038 0368     		ldr	r3, [r0]
 824 003a 5201     		lsls	r2, r2, #5
 825 003c 42EAC522 		orr	r2, r2, r5, lsl #11
 826 0040 42EA5302 		orr	r2, r2, r3, lsr #1
 827 0044 01A9     		add	r1, sp, #4
 828 0046 2046     		mov	r0, r4
 829 0048 ADF80A20 		strh	r2, [sp, #10]	@ movhi
 830 004c FFF7FEFF 		bl	f_utime
 831 0050 0028     		cmp	r0, #0
 832 0052 0CBF     		ite	eq
 833 0054 0125     		moveq	r5, #1
 834 0056 0025     		movne	r5, #0
 835 0058 07D0     		beq	.L140
 836 005a 054B     		ldr	r3, .L145
 837 005c 054A     		ldr	r2, .L145+4
 838 005e 5868     		ldr	r0, [r3, #4]
 839 0060 40F2B511 		movw	r1, #437
 840 0064 2346     		mov	r3, r4
 841 0066 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 842              	.L140:
 843 006a 2846     		mov	r0, r5
 844 006c 29B0     		add	sp, sp, #164
 845              		@ sp needed
 846 006e 30BD     		pop	{r4, r5, pc}
 847              	.L146:
 848              		.align	2
 849              	.L145:
 850 0070 00000000 		.word	reprap
 851 0074 00000000 		.word	.LC9
 852              		.size	_ZN11MassStorage19SetLastModifiedTimeEPKcS1_x, .-_ZN11MassStorage19SetLastModifiedTimeEPKcS1
 853              		.section	.text._ZN11MassStorage17CheckDriveMountedEPKc,"ax",%progbits
 854              		.align	1
 855              		.p2align 2,,3
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccvn7HhJ.s 			page 16


 856              		.global	_ZN11MassStorage17CheckDriveMountedEPKc
 857              		.syntax unified
 858              		.thumb
 859              		.thumb_func
 860              		.fpu fpv4-sp-d16
 861              		.type	_ZN11MassStorage17CheckDriveMountedEPKc, %function
 862              	_ZN11MassStorage17CheckDriveMountedEPKc:
 863              		@ args = 0, pretend = 0, frame = 0
 864              		@ frame_needed = 0, uses_anonymous_args = 0
 865 0000 38B5     		push	{r3, r4, r5, lr}
 866 0002 0546     		mov	r5, r0
 867 0004 0846     		mov	r0, r1
 868 0006 0C46     		mov	r4, r1
 869 0008 FFF7FEFF 		bl	strlen
 870 000c 0128     		cmp	r0, #1
 871 000e 02D9     		bls	.L152
 872 0010 6378     		ldrb	r3, [r4, #1]	@ zero_extendqisi2
 873 0012 3A2B     		cmp	r3, #58
 874 0014 07D0     		beq	.L155
 875              	.L152:
 876 0016 0023     		movs	r3, #0
 877              	.L148:
 878 0018 4FF42672 		mov	r2, #664
 879 001c 02FB0353 		mla	r3, r2, r3, r5
 880 0020 93F89602 		ldrb	r0, [r3, #662]	@ zero_extendqisi2
 881 0024 38BD     		pop	{r3, r4, r5, pc}
 882              	.L155:
 883 0026 2378     		ldrb	r3, [r4]	@ zero_extendqisi2
 884 0028 303B     		subs	r3, r3, #48
 885 002a 092B     		cmp	r3, #9
 886 002c F3D8     		bhi	.L152
 887 002e 012B     		cmp	r3, #1
 888 0030 F2D9     		bls	.L148
 889 0032 0020     		movs	r0, #0
 890 0034 38BD     		pop	{r3, r4, r5, pc}
 891              		.size	_ZN11MassStorage17CheckDriveMountedEPKc, .-_ZN11MassStorage17CheckDriveMountedEPKc
 892 0036 00BF     		.section	.text._ZNK11MassStorage11AnyFileOpenEPK5FATFS,"ax",%progbits
 893              		.align	1
 894              		.p2align 2,,3
 895              		.global	_ZNK11MassStorage11AnyFileOpenEPK5FATFS
 896              		.syntax unified
 897              		.thumb
 898              		.thumb_func
 899              		.fpu fpv4-sp-d16
 900              		.type	_ZNK11MassStorage11AnyFileOpenEPK5FATFS, %function
 901              	_ZNK11MassStorage11AnyFileOpenEPK5FATFS:
 902              		@ args = 0, pretend = 0, frame = 8
 903              		@ frame_needed = 0, uses_anonymous_args = 0
 904 0000 F0B5     		push	{r4, r5, r6, r7, lr}
 905 0002 0446     		mov	r4, r0
 906 0004 83B0     		sub	sp, sp, #12
 907 0006 0E46     		mov	r6, r1
 908 0008 6846     		mov	r0, sp
 909 000a 04F5A661 		add	r1, r4, #1328
 910 000e 4FF0FF32 		mov	r2, #-1
 911 0012 04F59157 		add	r7, r4, #4640
 912 0016 FFF7FEFF 		bl	_ZN11MutexLockerC1ERK5Mutexm
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccvn7HhJ.s 			page 17


 913 001a 04F57F64 		add	r4, r4, #4080
 914 001e 01E0     		b	.L158
 915              	.L161:
 916 0020 A742     		cmp	r7, r4
 917 0022 07D0     		beq	.L157
 918              	.L158:
 919 0024 2046     		mov	r0, r4
 920 0026 3146     		mov	r1, r6
 921 0028 FFF7FEFF 		bl	_ZNK9FileStore8IsOpenOnEPK5FATFS
 922 002c 3834     		adds	r4, r4, #56
 923 002e 0546     		mov	r5, r0
 924 0030 0028     		cmp	r0, #0
 925 0032 F5D0     		beq	.L161
 926              	.L157:
 927 0034 6846     		mov	r0, sp
 928 0036 FFF7FEFF 		bl	_ZN11MutexLockerD1Ev
 929 003a 2846     		mov	r0, r5
 930 003c 03B0     		add	sp, sp, #12
 931              		@ sp needed
 932 003e F0BD     		pop	{r4, r5, r6, r7, pc}
 933              		.size	_ZNK11MassStorage11AnyFileOpenEPK5FATFS, .-_ZNK11MassStorage11AnyFileOpenEPK5FATFS
 934              		.section	.text._ZN11MassStorage15InvalidateFilesEPK5FATFSb,"ax",%progbits
 935              		.align	1
 936              		.p2align 2,,3
 937              		.global	_ZN11MassStorage15InvalidateFilesEPK5FATFSb
 938              		.syntax unified
 939              		.thumb
 940              		.thumb_func
 941              		.fpu fpv4-sp-d16
 942              		.type	_ZN11MassStorage15InvalidateFilesEPK5FATFSb, %function
 943              	_ZN11MassStorage15InvalidateFilesEPK5FATFSb:
 944              		@ args = 0, pretend = 0, frame = 8
 945              		@ frame_needed = 0, uses_anonymous_args = 0
 946 0000 2DE9F041 		push	{r4, r5, r6, r7, r8, lr}
 947 0004 82B0     		sub	sp, sp, #8
 948 0006 0446     		mov	r4, r0
 949 0008 8846     		mov	r8, r1
 950 000a 1746     		mov	r7, r2
 951 000c 00F5A661 		add	r1, r0, #1328
 952 0010 4FF0FF32 		mov	r2, #-1
 953 0014 6846     		mov	r0, sp
 954 0016 FFF7FEFF 		bl	_ZN11MutexLockerC1ERK5Mutexm
 955 001a 04F59156 		add	r6, r4, #4640
 956 001e 0025     		movs	r5, #0
 957 0020 04F57F64 		add	r4, r4, #4080
 958              	.L164:
 959 0024 2046     		mov	r0, r4
 960 0026 3A46     		mov	r2, r7
 961 0028 4146     		mov	r1, r8
 962 002a FFF7FEFF 		bl	_ZN9FileStore10InvalidateEPK5FATFSb
 963 002e 3834     		adds	r4, r4, #56
 964 0030 00B1     		cbz	r0, .L163
 965 0032 0135     		adds	r5, r5, #1
 966              	.L163:
 967 0034 A642     		cmp	r6, r4
 968 0036 F5D1     		bne	.L164
 969 0038 6846     		mov	r0, sp
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccvn7HhJ.s 			page 18


 970 003a FFF7FEFF 		bl	_ZN11MutexLockerD1Ev
 971 003e 2846     		mov	r0, r5
 972 0040 02B0     		add	sp, sp, #8
 973              		@ sp needed
 974 0042 BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 975              		.size	_ZN11MassStorage15InvalidateFilesEPK5FATFSb, .-_ZN11MassStorage15InvalidateFilesEPK5FATFSb
 976 0046 00BF     		.section	.text._ZN11MassStorage16ConvertTimeStampEtt,"ax",%progbits
 977              		.align	1
 978              		.p2align 2,,3
 979              		.global	_ZN11MassStorage16ConvertTimeStampEtt
 980              		.syntax unified
 981              		.thumb
 982              		.thumb_func
 983              		.fpu fpv4-sp-d16
 984              		.type	_ZN11MassStorage16ConvertTimeStampEtt, %function
 985              	_ZN11MassStorage16ConvertTimeStampEtt:
 986              		@ args = 0, pretend = 0, frame = 40
 987              		@ frame_needed = 0, uses_anonymous_args = 0
 988 0000 10B5     		push	{r4, lr}
 989 0002 4412     		asrs	r4, r0, #9
 990 0004 8AB0     		sub	sp, sp, #40
 991 0006 0346     		mov	r3, r0
 992 0008 5034     		adds	r4, r4, #80
 993 000a C0F34312 		ubfx	r2, r0, #5, #4
 994 000e 0020     		movs	r0, #0
 995 0010 0694     		str	r4, [sp, #24]
 996 0012 CDE90700 		strd	r0, r0, [sp, #28]
 997 0016 0990     		str	r0, [sp, #36]
 998 0018 02B1     		cbz	r2, .L171
 999 001a 013A     		subs	r2, r2, #1
 1000              	.L171:
 1001 001c 03F01F03 		and	r3, r3, #31
 1002 0020 0AA8     		add	r0, sp, #40
 1003 0022 01F01F04 		and	r4, r1, #31
 1004 0026 012B     		cmp	r3, #1
 1005 0028 38BF     		it	cc
 1006 002a 0123     		movcc	r3, #1
 1007 002c 40F8244D 		str	r4, [r0, #-36]!
 1008 0030 CC0A     		lsrs	r4, r1, #11
 1009 0032 C1F34511 		ubfx	r1, r1, #5, #6
 1010 0036 CDE90432 		strd	r3, r2, [sp, #16]
 1011 003a CDE90214 		strd	r1, r4, [sp, #8]
 1012 003e FFF7FEFF 		bl	mktime
 1013 0042 0AB0     		add	sp, sp, #40
 1014              		@ sp needed
 1015 0044 10BD     		pop	{r4, pc}
 1016              		.size	_ZN11MassStorage16ConvertTimeStampEtt, .-_ZN11MassStorage16ConvertTimeStampEtt
 1017 0046 00BF     		.section	.text._ZN11MassStorage8FindNextER8FileInfo,"ax",%progbits
 1018              		.align	1
 1019              		.p2align 2,,3
 1020              		.global	_ZN11MassStorage8FindNextER8FileInfo
 1021              		.syntax unified
 1022              		.thumb
 1023              		.thumb_func
 1024              		.fpu fpv4-sp-d16
 1025              		.type	_ZN11MassStorage8FindNextER8FileInfo, %function
 1026              	_ZN11MassStorage8FindNextER8FileInfo:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccvn7HhJ.s 			page 19


 1027              		@ args = 0, pretend = 0, frame = 32
 1028              		@ frame_needed = 0, uses_anonymous_args = 0
 1029 0000 F0B5     		push	{r4, r5, r6, r7, lr}
 1030 0002 00F5B165 		add	r5, r0, #1416
 1031 0006 89B0     		sub	sp, sp, #36
 1032 0008 0446     		mov	r4, r0
 1033 000a 2846     		mov	r0, r5
 1034 000c 0F46     		mov	r7, r1
 1035 000e FFF7FEFF 		bl	_ZNK5Mutex9GetHolderEv
 1036 0012 0646     		mov	r6, r0
 1037 0014 FFF7FEFF 		bl	_ZN9RTOSIface14GetCurrentTaskEv
 1038 0018 8642     		cmp	r6, r0
 1039 001a 4FF00003 		mov	r3, #0
 1040 001e 02D0     		beq	.L184
 1041              	.L175:
 1042 0020 1846     		mov	r0, r3
 1043 0022 09B0     		add	sp, sp, #36
 1044              		@ sp needed
 1045 0024 F0BD     		pop	{r4, r5, r6, r7, pc}
 1046              	.L184:
 1047 0026 C4F8E43F 		str	r3, [r4, #4068]
 1048 002a 04F6C870 		addw	r0, r4, #4040
 1049 002e 7826     		movs	r6, #120
 1050 0030 7C1C     		adds	r4, r7, #1
 1051 0032 6946     		mov	r1, sp
 1052 0034 CDE90646 		strd	r4, r6, [sp, #24]
 1053 0038 FFF7FEFF 		bl	f_readdir
 1054 003c A8B9     		cbnz	r0, .L176
 1055 003e 9DF80930 		ldrb	r3, [sp, #9]	@ zero_extendqisi2
 1056 0042 93B1     		cbz	r3, .L176
 1057 0044 9DF80830 		ldrb	r3, [sp, #8]	@ zero_extendqisi2
 1058 0048 7A78     		ldrb	r2, [r7, #1]	@ zero_extendqisi2
 1059 004a 0099     		ldr	r1, [sp]
 1060 004c F967     		str	r1, [r7, #124]
 1061 004e C3F30013 		ubfx	r3, r3, #4, #1
 1062 0052 3B70     		strb	r3, [r7]
 1063 0054 82B1     		cbz	r2, .L185
 1064              	.L178:
 1065 0056 BDF80610 		ldrh	r1, [sp, #6]
 1066 005a BDF80400 		ldrh	r0, [sp, #4]
 1067 005e FFF7FEFF 		bl	_ZN11MassStorage16ConvertTimeStampEtt
 1068 0062 0123     		movs	r3, #1
 1069 0064 C7E92001 		strd	r0, [r7, #128]
 1070 0068 DAE7     		b	.L175
 1071              	.L176:
 1072 006a 2846     		mov	r0, r5
 1073 006c FFF7FEFF 		bl	_ZNK5Mutex7ReleaseEv
 1074 0070 0023     		movs	r3, #0
 1075 0072 1846     		mov	r0, r3
 1076 0074 09B0     		add	sp, sp, #36
 1077              		@ sp needed
 1078 0076 F0BD     		pop	{r4, r5, r6, r7, pc}
 1079              	.L185:
 1080 0078 3246     		mov	r2, r6
 1081 007a 2046     		mov	r0, r4
 1082 007c 0DF10901 		add	r1, sp, #9
 1083 0080 FFF7FEFF 		bl	_Z11SafeStrncpyPcPKcj
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccvn7HhJ.s 			page 20


 1084 0084 E7E7     		b	.L178
 1085              		.size	_ZN11MassStorage8FindNextER8FileInfo, .-_ZN11MassStorage8FindNextER8FileInfo
 1086 0086 00BF     		.section	.text._ZN11MassStorage9FindFirstEPKcR8FileInfo,"ax",%progbits
 1087              		.align	1
 1088              		.p2align 2,,3
 1089              		.global	_ZN11MassStorage9FindFirstEPKcR8FileInfo
 1090              		.syntax unified
 1091              		.thumb
 1092              		.thumb_func
 1093              		.fpu fpv4-sp-d16
 1094              		.type	_ZN11MassStorage9FindFirstEPKcR8FileInfo, %function
 1095              	_ZN11MassStorage9FindFirstEPKcR8FileInfo:
 1096              		@ args = 0, pretend = 0, frame = 160
 1097              		@ frame_needed = 0, uses_anonymous_args = 0
 1098 0000 2DE9F043 		push	{r4, r5, r6, r7, r8, r9, lr}
 1099 0004 A9B0     		sub	sp, sp, #164
 1100 0006 28AC     		add	r4, sp, #160
 1101 0008 0023     		movs	r3, #0
 1102 000a 04F87C3D 		strb	r3, [r4, #-124]!
 1103 000e 0646     		mov	r6, r0
 1104 0010 7923     		movs	r3, #121
 1105 0012 01A8     		add	r0, sp, #4
 1106 0014 9046     		mov	r8, r2
 1107 0016 CDE90143 		strd	r4, r3, [sp, #4]
 1108 001a FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 1109 001e 2046     		mov	r0, r4
 1110 0020 7821     		movs	r1, #120
 1111 0022 FFF7FEFF 		bl	_Z7StrnlenPKcj
 1112 0026 40B1     		cbz	r0, .L188
 1113 0028 28AB     		add	r3, sp, #160
 1114 002a 451E     		subs	r5, r0, #1
 1115 002c 5F19     		adds	r7, r3, r5
 1116 002e 17F87C3C 		ldrb	r3, [r7, #-124]	@ zero_extendqisi2
 1117 0032 2F2B     		cmp	r3, #47
 1118 0034 0ED0     		beq	.L189
 1119 0036 5C2B     		cmp	r3, #92
 1120 0038 0CD0     		beq	.L189
 1121              	.L188:
 1122 003a 06F5B167 		add	r7, r6, #1416
 1123 003e 3846     		mov	r0, r7
 1124 0040 42F21071 		movw	r1, #10000
 1125 0044 FFF7FEFF 		bl	_ZNK5Mutex4TakeEm
 1126 0048 0546     		mov	r5, r0
 1127 004a 68B9     		cbnz	r0, .L209
 1128 004c 2846     		mov	r0, r5
 1129 004e 29B0     		add	sp, sp, #164
 1130              		@ sp needed
 1131 0050 BDE8F083 		pop	{r4, r5, r6, r7, r8, r9, pc}
 1132              	.L189:
 1133 0054 7821     		movs	r1, #120
 1134 0056 2046     		mov	r0, r4
 1135 0058 FFF7FEFF 		bl	_Z7StrnlenPKcj
 1136 005c 8542     		cmp	r5, r0
 1137 005e 3CBF     		itt	cc
 1138 0060 0023     		movcc	r3, #0
 1139 0062 07F87C3C 		strbcc	r3, [r7, #-124]
 1140 0066 E8E7     		b	.L188
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccvn7HhJ.s 			page 21


 1141              	.L209:
 1142 0068 0023     		movs	r3, #0
 1143 006a 06F6C879 		addw	r9, r6, #4040
 1144 006e 2146     		mov	r1, r4
 1145 0070 C6F8E43F 		str	r3, [r6, #4068]
 1146 0074 4846     		mov	r0, r9
 1147 0076 FFF7FEFF 		bl	f_opendir
 1148 007a 0028     		cmp	r0, #0
 1149 007c 39D1     		bne	.L192
 1150 007e 08F10106 		add	r6, r8, #1
 1151 0082 7823     		movs	r3, #120
 1152 0084 CDE90763 		strd	r6, r3, [sp, #28]
 1153 0088 1E4C     		ldr	r4, .L210
 1154              	.L194:
 1155 008a 01A9     		add	r1, sp, #4
 1156 008c 4846     		mov	r0, r9
 1157 008e FFF7FEFF 		bl	f_readdir
 1158 0092 2146     		mov	r1, r4
 1159 0094 68BB     		cbnz	r0, .L192
 1160 0096 9DF80D30 		ldrb	r3, [sp, #13]	@ zero_extendqisi2
 1161 009a 0DF10D00 		add	r0, sp, #13
 1162 009e 43B3     		cbz	r3, .L192
 1163 00a0 FFF7FEFF 		bl	_Z12StringEqualsPKcS0_
 1164 00a4 1849     		ldr	r1, .L210+4
 1165 00a6 0028     		cmp	r0, #0
 1166 00a8 EFD1     		bne	.L194
 1167 00aa 0DF10D00 		add	r0, sp, #13
 1168 00ae FFF7FEFF 		bl	_Z12StringEqualsPKcS0_
 1169 00b2 0028     		cmp	r0, #0
 1170 00b4 E9D1     		bne	.L194
 1171 00b6 9DF80C30 		ldrb	r3, [sp, #12]	@ zero_extendqisi2
 1172 00ba 98F80120 		ldrb	r2, [r8, #1]	@ zero_extendqisi2
 1173 00be C3F30013 		ubfx	r3, r3, #4, #1
 1174 00c2 88F80030 		strb	r3, [r8]
 1175 00c6 2AB9     		cbnz	r2, .L196
 1176 00c8 0DF10D01 		add	r1, sp, #13
 1177 00cc 3046     		mov	r0, r6
 1178 00ce 7822     		movs	r2, #120
 1179 00d0 FFF7FEFF 		bl	_Z11SafeStrncpyPcPKcj
 1180              	.L196:
 1181 00d4 019B     		ldr	r3, [sp, #4]
 1182 00d6 C8F87C30 		str	r3, [r8, #124]
 1183 00da BDF80A10 		ldrh	r1, [sp, #10]
 1184 00de BDF80800 		ldrh	r0, [sp, #8]
 1185 00e2 FFF7FEFF 		bl	_ZN11MassStorage16ConvertTimeStampEtt
 1186 00e6 C8E92001 		strd	r0, [r8, #128]
 1187 00ea 2846     		mov	r0, r5
 1188 00ec 29B0     		add	sp, sp, #164
 1189              		@ sp needed
 1190 00ee BDE8F083 		pop	{r4, r5, r6, r7, r8, r9, pc}
 1191              	.L192:
 1192 00f2 3846     		mov	r0, r7
 1193 00f4 FFF7FEFF 		bl	_ZNK5Mutex7ReleaseEv
 1194 00f8 0025     		movs	r5, #0
 1195 00fa 2846     		mov	r0, r5
 1196 00fc 29B0     		add	sp, sp, #164
 1197              		@ sp needed
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccvn7HhJ.s 			page 22


 1198 00fe BDE8F083 		pop	{r4, r5, r6, r7, r8, r9, pc}
 1199              	.L211:
 1200 0102 00BF     		.align	2
 1201              	.L210:
 1202 0104 00000000 		.word	.LC10
 1203 0108 04000000 		.word	.LC11
 1204              		.size	_ZN11MassStorage9FindFirstEPKcR8FileInfo, .-_ZN11MassStorage9FindFirstEPKcR8FileInfo
 1205              		.section	.text._ZNK11MassStorage19GetLastModifiedTimeEPKcS1_,"ax",%progbits
 1206              		.align	1
 1207              		.p2align 2,,3
 1208              		.global	_ZNK11MassStorage19GetLastModifiedTimeEPKcS1_
 1209              		.syntax unified
 1210              		.thumb
 1211              		.thumb_func
 1212              		.fpu fpv4-sp-d16
 1213              		.type	_ZNK11MassStorage19GetLastModifiedTimeEPKcS1_, %function
 1214              	_ZNK11MassStorage19GetLastModifiedTimeEPKcS1_:
 1215              		@ args = 0, pretend = 0, frame = 160
 1216              		@ frame_needed = 0, uses_anonymous_args = 0
 1217 0000 30B5     		push	{r4, r5, lr}
 1218 0002 A9B0     		sub	sp, sp, #164
 1219 0004 28AC     		add	r4, sp, #160
 1220 0006 0025     		movs	r5, #0
 1221 0008 04F87C5D 		strb	r5, [r4, #-124]!
 1222 000c 01A8     		add	r0, sp, #4
 1223 000e 7923     		movs	r3, #121
 1224 0010 CDE90143 		strd	r4, r3, [sp, #4]
 1225 0014 FFF7FEFF 		bl	_ZN11MassStorage11CombineNameERK9StringRefPKcS4_
 1226 0018 2046     		mov	r0, r4
 1227 001a 01A9     		add	r1, sp, #4
 1228 001c 0795     		str	r5, [sp, #28]
 1229 001e FFF7FEFF 		bl	f_stat
 1230 0022 18B1     		cbz	r0, .L216
 1231 0024 0020     		movs	r0, #0
 1232 0026 0021     		movs	r1, #0
 1233 0028 29B0     		add	sp, sp, #164
 1234              		@ sp needed
 1235 002a 30BD     		pop	{r4, r5, pc}
 1236              	.L216:
 1237 002c BDF80A10 		ldrh	r1, [sp, #10]
 1238 0030 BDF80800 		ldrh	r0, [sp, #8]
 1239 0034 FFF7FEFF 		bl	_ZN11MassStorage16ConvertTimeStampEtt
 1240 0038 29B0     		add	sp, sp, #164
 1241              		@ sp needed
 1242 003a 30BD     		pop	{r4, r5, pc}
 1243              		.size	_ZNK11MassStorage19GetLastModifiedTimeEPKcS1_, .-_ZNK11MassStorage19GetLastModifiedTimeEPKcS
 1244              		.section	.text._ZNK11MassStorage14IsCardDetectedEj,"ax",%progbits
 1245              		.align	1
 1246              		.p2align 2,,3
 1247              		.global	_ZNK11MassStorage14IsCardDetectedEj
 1248              		.syntax unified
 1249              		.thumb
 1250              		.thumb_func
 1251              		.fpu fpv4-sp-d16
 1252              		.type	_ZNK11MassStorage14IsCardDetectedEj, %function
 1253              	_ZNK11MassStorage14IsCardDetectedEj:
 1254              		@ args = 0, pretend = 0, frame = 0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccvn7HhJ.s 			page 23


 1255              		@ frame_needed = 0, uses_anonymous_args = 0
 1256              		@ link register save eliminated.
 1257 0000 4FF42673 		mov	r3, #664
 1258 0004 03FB0101 		mla	r1, r3, r1, r0
 1259 0008 91F89702 		ldrb	r0, [r1, #663]	@ zero_extendqisi2
 1260 000c A0F10200 		sub	r0, #2
 1261 0010 B0FA80F0 		clz	r0, r0
 1262 0014 4009     		lsrs	r0, r0, #5
 1263 0016 7047     		bx	lr
 1264              		.size	_ZNK11MassStorage14IsCardDetectedEj, .-_ZNK11MassStorage14IsCardDetectedEj
 1265              		.section	.text._ZN11MassStorage15InternalUnmountEjb,"ax",%progbits
 1266              		.align	1
 1267              		.p2align 2,,3
 1268              		.global	_ZN11MassStorage15InternalUnmountEjb
 1269              		.syntax unified
 1270              		.thumb
 1271              		.thumb_func
 1272              		.fpu fpv4-sp-d16
 1273              		.type	_ZN11MassStorage15InternalUnmountEjb, %function
 1274              	_ZN11MassStorage15InternalUnmountEjb:
 1275              		@ args = 0, pretend = 0, frame = 16
 1276              		@ frame_needed = 0, uses_anonymous_args = 0
 1277 0000 F0B5     		push	{r4, r5, r6, r7, lr}
 1278 0002 0D46     		mov	r5, r1
 1279 0004 85B0     		sub	sp, sp, #20
 1280 0006 4FF42674 		mov	r4, #664
 1281 000a 0646     		mov	r6, r0
 1282 000c 1746     		mov	r7, r2
 1283 000e 00F5A661 		add	r1, r0, #1328
 1284 0012 04FB05F4 		mul	r4, r4, r5
 1285 0016 6846     		mov	r0, sp
 1286 0018 4FF0FF32 		mov	r2, #-1
 1287 001c FFF7FEFF 		bl	_ZN11MutexLockerC1ERK5Mutexm
 1288 0020 04F50F71 		add	r1, r4, #572
 1289 0024 3144     		add	r1, r1, r6
 1290 0026 3444     		add	r4, r4, r6
 1291 0028 02A8     		add	r0, sp, #8
 1292 002a 4FF0FF32 		mov	r2, #-1
 1293 002e FFF7FEFF 		bl	_ZN11MutexLockerC1ERK5Mutexm
 1294 0032 3A46     		mov	r2, r7
 1295 0034 2146     		mov	r1, r4
 1296 0036 3046     		mov	r0, r6
 1297 0038 FFF7FEFF 		bl	_ZN11MassStorage15InvalidateFilesEPK5FATFSb
 1298 003c EDB2     		uxtb	r5, r5
 1299 003e 0646     		mov	r6, r0
 1300 0040 0021     		movs	r1, #0
 1301 0042 2846     		mov	r0, r5
 1302 0044 FFF7FEFF 		bl	f_mount
 1303 0048 4FF40D72 		mov	r2, #564
 1304 004c 0021     		movs	r1, #0
 1305 004e 2046     		mov	r0, r4
 1306 0050 FFF7FEFF 		bl	memset
 1307 0054 2846     		mov	r0, r5
 1308 0056 FFF7FEFF 		bl	sd_mmc_unmount
 1309 005a 0023     		movs	r3, #0
 1310 005c 84F89632 		strb	r3, [r4, #662]
 1311 0060 02A8     		add	r0, sp, #8
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccvn7HhJ.s 			page 24


 1312 0062 FFF7FEFF 		bl	_ZN11MutexLockerD1Ev
 1313 0066 6846     		mov	r0, sp
 1314 0068 FFF7FEFF 		bl	_ZN11MutexLockerD1Ev
 1315 006c 3046     		mov	r0, r6
 1316 006e 05B0     		add	sp, sp, #20
 1317              		@ sp needed
 1318 0070 F0BD     		pop	{r4, r5, r6, r7, pc}
 1319              		.size	_ZN11MassStorage15InternalUnmountEjb, .-_ZN11MassStorage15InternalUnmountEjb
 1320              		.global	__aeabi_f2d
 1321 0072 00BF     		.section	.text._ZN11MassStorage5MountEjRK9StringRefb.part.9,"ax",%progbits
 1322              		.align	1
 1323              		.p2align 2,,3
 1324              		.syntax unified
 1325              		.thumb
 1326              		.thumb_func
 1327              		.fpu fpv4-sp-d16
 1328              		.type	_ZN11MassStorage5MountEjRK9StringRefb.part.9, %function
 1329              	_ZN11MassStorage5MountEjRK9StringRefb.part.9:
 1330              		@ args = 0, pretend = 0, frame = 16
 1331              		@ frame_needed = 0, uses_anonymous_args = 0
 1332 0000 2DE9F04F 		push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
 1333 0004 2DED028B 		vpush.64	{d8}
 1334 0008 89B0     		sub	sp, sp, #36
 1335 000a 0546     		mov	r5, r0
 1336 000c 0E46     		mov	r6, r1
 1337 000e 1746     		mov	r7, r2
 1338 0010 00F5A661 		add	r1, r0, #1328
 1339 0014 4FF0FF32 		mov	r2, #-1
 1340 0018 04A8     		add	r0, sp, #16
 1341 001a 9846     		mov	r8, r3
 1342 001c FFF7FEFF 		bl	_ZN11MutexLockerC1ERK5Mutexm
 1343 0020 4FF42673 		mov	r3, #664
 1344 0024 03FB06F3 		mul	r3, r3, r6
 1345 0028 03F50F71 		add	r1, r3, #572
 1346 002c EC18     		adds	r4, r5, r3
 1347 002e 2944     		add	r1, r1, r5
 1348 0030 06A8     		add	r0, sp, #24
 1349 0032 4FF0FF32 		mov	r2, #-1
 1350 0036 FFF7FEFF 		bl	_ZN11MutexLockerC1ERK5Mutexm
 1351 003a 94F89532 		ldrb	r3, [r4, #661]	@ zero_extendqisi2
 1352 003e 03BB     		cbnz	r3, .L221
 1353 0040 94F89632 		ldrb	r3, [r4, #662]	@ zero_extendqisi2
 1354 0044 7BB1     		cbz	r3, .L222
 1355 0046 2146     		mov	r1, r4
 1356 0048 2846     		mov	r0, r5
 1357 004a FFF7FEFF 		bl	_ZNK11MassStorage11AnyFileOpenEPK5FATFS
 1358 004e 28B1     		cbz	r0, .L223
 1359 0050 3846     		mov	r0, r7
 1360 0052 5749     		ldr	r1, .L252
 1361 0054 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 1362 0058 0224     		movs	r4, #2
 1363 005a 1FE0     		b	.L224
 1364              	.L223:
 1365 005c 0246     		mov	r2, r0
 1366 005e 3146     		mov	r1, r6
 1367 0060 2846     		mov	r0, r5
 1368 0062 FFF7FEFF 		bl	_ZN11MassStorage15InternalUnmountEjb
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccvn7HhJ.s 			page 25


 1369              	.L222:
 1370 0066 FFF7FEFF 		bl	millis
 1371 006a 4FF42673 		mov	r3, #664
 1372 006e 03FB0653 		mla	r3, r3, r6, r5
 1373 0072 0122     		movs	r2, #1
 1374 0074 C3F83802 		str	r0, [r3, #568]
 1375 0078 83F89522 		strb	r2, [r3, #661]
 1376 007c 0220     		movs	r0, #2
 1377 007e FFF7FEFF 		bl	_Z5delaym
 1378              	.L221:
 1379 0082 4FF42673 		mov	r3, #664
 1380 0086 03FB0655 		mla	r5, r3, r6, r5
 1381 008a 95F89792 		ldrb	r9, [r5, #663]	@ zero_extendqisi2
 1382 008e B9F1000F 		cmp	r9, #0
 1383 0092 0FD0     		beq	.L247
 1384 0094 B9F1020F 		cmp	r9, #2
 1385 0098 14D0     		beq	.L248
 1386 009a 0024     		movs	r4, #0
 1387              	.L224:
 1388 009c 06A8     		add	r0, sp, #24
 1389 009e FFF7FEFF 		bl	_ZN11MutexLockerD1Ev
 1390 00a2 04A8     		add	r0, sp, #16
 1391 00a4 FFF7FEFF 		bl	_ZN11MutexLockerD1Ev
 1392 00a8 2046     		mov	r0, r4
 1393 00aa 09B0     		add	sp, sp, #36
 1394              		@ sp needed
 1395 00ac BDEC028B 		vldm	sp!, {d8}
 1396 00b0 BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 1397              	.L247:
 1398 00b4 3846     		mov	r0, r7
 1399 00b6 3F49     		ldr	r1, .L252+4
 1400 00b8 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 1401 00bc 0224     		movs	r4, #2
 1402 00be 85F89592 		strb	r9, [r5, #661]
 1403 00c2 EBE7     		b	.L224
 1404              	.L248:
 1405 00c4 5FFA86FA 		uxtb	r10, r6
 1406 00c8 5046     		mov	r0, r10
 1407 00ca FFF7FEFF 		bl	sd_mmc_check
 1408 00ce 8346     		mov	fp, r0
 1409 00d0 0028     		cmp	r0, #0
 1410 00d2 41D1     		bne	.L249
 1411 00d4 85F89502 		strb	r0, [r5, #661]
 1412 00d8 2146     		mov	r1, r4
 1413 00da 5046     		mov	r0, r10
 1414 00dc FFF7FEFF 		bl	f_mount
 1415 00e0 0028     		cmp	r0, #0
 1416 00e2 5DD1     		bne	.L250
 1417 00e4 0124     		movs	r4, #1
 1418 00e6 85F89642 		strb	r4, [r5, #662]
 1419 00ea B8F1000F 		cmp	r8, #0
 1420 00ee D5D0     		beq	.L224
 1421 00f0 5046     		mov	r0, r10
 1422 00f2 FFF7FEFF 		bl	sd_mmc_get_capacity
 1423 00f6 07EE900A 		vmov	s15, r0	@ int
 1424 00fa 9FED2F6A 		vldr.32	s12, .L252+8
 1425 00fe DFED2F6A 		vldr.32	s13, .L252+12
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccvn7HhJ.s 			page 26


 1426 0102 9FED2F7A 		vldr.32	s14, .L252+16
 1427 0106 F8EE677A 		vcvt.f32.u32	s15, s15
 1428 010a 5046     		mov	r0, r10
 1429 010c 67EE867A 		vmul.f32	s15, s15, s12
 1430 0110 87EEA68A 		vdiv.f32	s16, s15, s13
 1431 0114 B4EEC78A 		vcmpe.f32	s16, s14
 1432 0118 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 1433 011c A6BF     		itte	ge
 1434 011e 88EE078A 		vdivge.f32	s16, s16, s14
 1435 0122 284D     		ldrge	r5, .L252+20
 1436 0124 284D     		ldrlt	r5, .L252+24
 1437 0126 FFF7FEFF 		bl	sd_mmc_get_type
 1438 012a 431E     		subs	r3, r0, #1
 1439 012c DBB2     		uxtb	r3, r3
 1440 012e 092B     		cmp	r3, #9
 1441 0130 96BF     		itet	ls
 1442 0132 264A     		ldrls	r2, .L252+28
 1443 0134 264C     		ldrhi	r4, .L252+32
 1444 0136 52F82340 		ldrls	r4, [r2, r3, lsl #2]
 1445 013a 0295     		str	r5, [sp, #8]
 1446 013c 18EE100A 		vmov	r0, s16
 1447 0140 FFF7FEFF 		bl	__aeabi_f2d
 1448 0144 2246     		mov	r2, r4
 1449 0146 CDE90001 		strd	r0, [sp]
 1450 014a 3346     		mov	r3, r6
 1451 014c 3846     		mov	r0, r7
 1452 014e 2149     		ldr	r1, .L252+36
 1453 0150 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 1454 0154 0124     		movs	r4, #1
 1455 0156 A1E7     		b	.L224
 1456              	.L249:
 1457 0158 FFF7FEFF 		bl	millis
 1458 015c D5F83832 		ldr	r3, [r5, #568]
 1459 0160 C01A     		subs	r0, r0, r3
 1460 0162 41F28733 		movw	r3, #4999
 1461 0166 9842     		cmp	r0, r3
 1462 0168 15D9     		bls	.L251
 1463 016a ABF1020B 		sub	fp, fp, #2
 1464 016e 5FFA8BFB 		uxtb	fp, fp
 1465 0172 0023     		movs	r3, #0
 1466 0174 BBF1050F 		cmp	fp, #5
 1467 0178 85F89532 		strb	r3, [r5, #661]
 1468 017c 07D9     		bls	.L231
 1469 017e 164B     		ldr	r3, .L252+40
 1470              	.L232:
 1471 0180 1649     		ldr	r1, .L252+44
 1472 0182 3246     		mov	r2, r6
 1473 0184 3846     		mov	r0, r7
 1474 0186 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 1475 018a 0224     		movs	r4, #2
 1476 018c 86E7     		b	.L224
 1477              	.L231:
 1478 018e 144B     		ldr	r3, .L252+48
 1479 0190 53F82B30 		ldr	r3, [r3, fp, lsl #2]
 1480 0194 F4E7     		b	.L232
 1481              	.L251:
 1482 0196 4846     		mov	r0, r9
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccvn7HhJ.s 			page 27


 1483 0198 FFF7FEFF 		bl	_Z5delaym
 1484 019c 0024     		movs	r4, #0
 1485 019e 7DE7     		b	.L224
 1486              	.L250:
 1487 01a0 0346     		mov	r3, r0
 1488 01a2 3246     		mov	r2, r6
 1489 01a4 3846     		mov	r0, r7
 1490 01a6 0F49     		ldr	r1, .L252+52
 1491 01a8 4C46     		mov	r4, r9
 1492 01aa FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 1493 01ae 75E7     		b	.L224
 1494              	.L253:
 1495              		.align	2
 1496              	.L252:
 1497 01b0 28000000 		.word	.LC16
 1498 01b4 44000000 		.word	.LC17
 1499 01b8 00008044 		.word	1149239296
 1500 01bc 00247449 		.word	1232348160
 1501 01c0 00007A44 		.word	1148846080
 1502 01c4 14000000 		.word	.LC14
 1503 01c8 10000000 		.word	.LC13
 1504 01cc 00000000 		.word	.LANCHOR2
 1505 01d0 18000000 		.word	.LC15
 1506 01d4 A0000000 		.word	.LC20
 1507 01d8 00000000 		.word	.LC12
 1508 01dc 58000000 		.word	.LC18
 1509 01e0 00000000 		.word	.LANCHOR1
 1510 01e4 7C000000 		.word	.LC19
 1511              		.size	_ZN11MassStorage5MountEjRK9StringRefb.part.9, .-_ZN11MassStorage5MountEjRK9StringRefb.part.9
 1512              		.section	.text._ZN11MassStorage5MountEjRK9StringRefb,"ax",%progbits
 1513              		.align	1
 1514              		.p2align 2,,3
 1515              		.global	_ZN11MassStorage5MountEjRK9StringRefb
 1516              		.syntax unified
 1517              		.thumb
 1518              		.thumb_func
 1519              		.fpu fpv4-sp-d16
 1520              		.type	_ZN11MassStorage5MountEjRK9StringRefb, %function
 1521              	_ZN11MassStorage5MountEjRK9StringRefb:
 1522              		@ args = 0, pretend = 0, frame = 0
 1523              		@ frame_needed = 0, uses_anonymous_args = 0
 1524 0000 0129     		cmp	r1, #1
 1525 0002 01D8     		bhi	.L258
 1526 0004 FFF7FEBF 		b	_ZN11MassStorage5MountEjRK9StringRefb.part.9
 1527              	.L258:
 1528 0008 10B5     		push	{r4, lr}
 1529 000a 1046     		mov	r0, r2
 1530 000c 0249     		ldr	r1, .L261
 1531 000e FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 1532 0012 0220     		movs	r0, #2
 1533 0014 10BD     		pop	{r4, pc}
 1534              	.L262:
 1535 0016 00BF     		.align	2
 1536              	.L261:
 1537 0018 00000000 		.word	.LC21
 1538              		.size	_ZN11MassStorage5MountEjRK9StringRefb, .-_ZN11MassStorage5MountEjRK9StringRefb
 1539              		.section	.text._ZN11MassStorage7UnmountEjRK9StringRef,"ax",%progbits
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccvn7HhJ.s 			page 28


 1540              		.align	1
 1541              		.p2align 2,,3
 1542              		.global	_ZN11MassStorage7UnmountEjRK9StringRef
 1543              		.syntax unified
 1544              		.thumb
 1545              		.thumb_func
 1546              		.fpu fpv4-sp-d16
 1547              		.type	_ZN11MassStorage7UnmountEjRK9StringRef, %function
 1548              	_ZN11MassStorage7UnmountEjRK9StringRef:
 1549              		@ args = 0, pretend = 0, frame = 0
 1550              		@ frame_needed = 0, uses_anonymous_args = 0
 1551 0000 0129     		cmp	r1, #1
 1552 0002 70B5     		push	{r4, r5, r6, lr}
 1553 0004 1546     		mov	r5, r2
 1554 0006 15D8     		bhi	.L268
 1555 0008 0A46     		mov	r2, r1
 1556 000a 0C46     		mov	r4, r1
 1557 000c 0646     		mov	r6, r0
 1558 000e 0C49     		ldr	r1, .L270
 1559 0010 2846     		mov	r0, r5
 1560 0012 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 1561 0016 2146     		mov	r1, r4
 1562 0018 3046     		mov	r0, r6
 1563 001a 0122     		movs	r2, #1
 1564 001c FFF7FEFF 		bl	_ZN11MassStorage15InternalUnmountEjb
 1565 0020 08B9     		cbnz	r0, .L269
 1566 0022 0120     		movs	r0, #1
 1567 0024 70BD     		pop	{r4, r5, r6, pc}
 1568              	.L269:
 1569 0026 0246     		mov	r2, r0
 1570 0028 0649     		ldr	r1, .L270+4
 1571 002a 2846     		mov	r0, r5
 1572 002c FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 1573 0030 0120     		movs	r0, #1
 1574 0032 70BD     		pop	{r4, r5, r6, pc}
 1575              	.L268:
 1576 0034 1046     		mov	r0, r2
 1577 0036 0449     		ldr	r1, .L270+8
 1578 0038 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 1579 003c 0220     		movs	r0, #2
 1580 003e 70BD     		pop	{r4, r5, r6, pc}
 1581              	.L271:
 1582              		.align	2
 1583              	.L270:
 1584 0040 00000000 		.word	.LC22
 1585 0044 20000000 		.word	.LC23
 1586 0048 00000000 		.word	.LC21
 1587              		.size	_ZN11MassStorage7UnmountEjRK9StringRef, .-_ZN11MassStorage7UnmountEjRK9StringRef
 1588              		.section	.text._ZNK11MassStorage15GetNumFreeFilesEv,"ax",%progbits
 1589              		.align	1
 1590              		.p2align 2,,3
 1591              		.global	_ZNK11MassStorage15GetNumFreeFilesEv
 1592              		.syntax unified
 1593              		.thumb
 1594              		.thumb_func
 1595              		.fpu fpv4-sp-d16
 1596              		.type	_ZNK11MassStorage15GetNumFreeFilesEv, %function
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccvn7HhJ.s 			page 29


 1597              	_ZNK11MassStorage15GetNumFreeFilesEv:
 1598              		@ args = 0, pretend = 0, frame = 8
 1599              		@ frame_needed = 0, uses_anonymous_args = 0
 1600 0000 30B5     		push	{r4, r5, lr}
 1601 0002 83B0     		sub	sp, sp, #12
 1602 0004 0446     		mov	r4, r0
 1603 0006 00F5A661 		add	r1, r0, #1328
 1604 000a 4FF0FF32 		mov	r2, #-1
 1605 000e 6846     		mov	r0, sp
 1606 0010 FFF7FEFF 		bl	_ZN11MutexLockerC1ERK5Mutexm
 1607 0014 0025     		movs	r5, #0
 1608 0016 04F57F63 		add	r3, r4, #4080
 1609 001a 04F59150 		add	r0, r4, #4640
 1610              	.L274:
 1611 001e 93F83120 		ldrb	r2, [r3, #49]	@ zero_extendqisi2
 1612 0022 3833     		adds	r3, r3, #56
 1613 0024 02B9     		cbnz	r2, .L273
 1614 0026 0135     		adds	r5, r5, #1
 1615              	.L273:
 1616 0028 9842     		cmp	r0, r3
 1617 002a F8D1     		bne	.L274
 1618 002c 6846     		mov	r0, sp
 1619 002e FFF7FEFF 		bl	_ZN11MutexLockerD1Ev
 1620 0032 2846     		mov	r0, r5
 1621 0034 03B0     		add	sp, sp, #12
 1622              		@ sp needed
 1623 0036 30BD     		pop	{r4, r5, pc}
 1624              		.size	_ZNK11MassStorage15GetNumFreeFilesEv, .-_ZNK11MassStorage15GetNumFreeFilesEv
 1625              		.section	.text._ZN11MassStorage4SpinEv,"ax",%progbits
 1626              		.align	1
 1627              		.p2align 2,,3
 1628              		.global	_ZN11MassStorage4SpinEv
 1629              		.syntax unified
 1630              		.thumb
 1631              		.thumb_func
 1632              		.fpu fpv4-sp-d16
 1633              		.type	_ZN11MassStorage4SpinEv, %function
 1634              	_ZN11MassStorage4SpinEv:
 1635              		@ args = 0, pretend = 0, frame = 8
 1636              		@ frame_needed = 0, uses_anonymous_args = 0
 1637 0000 2DE9F043 		push	{r4, r5, r6, r7, r8, r9, lr}
 1638 0004 DFF8DC90 		ldr	r9, .L306
 1639 0008 DFF8DC80 		ldr	r8, .L306+4
 1640 000c 85B0     		sub	sp, sp, #20
 1641 000e 0446     		mov	r4, r0
 1642 0010 00F50D75 		add	r5, r0, #564
 1643 0014 0026     		movs	r6, #0
 1644 0016 0227     		movs	r7, #2
 1645              	.L286:
 1646 0018 95F86000 		ldrb	r0, [r5, #96]	@ zero_extendqisi2
 1647 001c FF28     		cmp	r0, #255
 1648 001e 16D0     		beq	.L279
 1649 0020 FFF7FEFF 		bl	digitalRead
 1650 0024 95F86330 		ldrb	r3, [r5, #99]	@ zero_extendqisi2
 1651 0028 A8B3     		cbz	r0, .L280
 1652 002a 83B1     		cbz	r3, .L279
 1653 002c 022B     		cmp	r3, #2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccvn7HhJ.s 			page 30


 1654 002e 3ED9     		bls	.L281
 1655 0030 032B     		cmp	r3, #3
 1656 0032 0CD1     		bne	.L279
 1657 0034 FFF7FEFF 		bl	millis
 1658 0038 2B68     		ldr	r3, [r5]
 1659 003a C01A     		subs	r0, r0, r3
 1660 003c C828     		cmp	r0, #200
 1661 003e 06D9     		bls	.L279
 1662 0040 95F86230 		ldrb	r3, [r5, #98]	@ zero_extendqisi2
 1663 0044 0022     		movs	r2, #0
 1664 0046 85F86320 		strb	r2, [r5, #99]
 1665 004a 002B     		cmp	r3, #0
 1666 004c 39D1     		bne	.L304
 1667              	.L279:
 1668 004e 05F52675 		add	r5, r5, #664
 1669 0052 F6B1     		cbz	r6, .L289
 1670 0054 04F5A661 		add	r1, r4, #1328
 1671 0058 02A8     		add	r0, sp, #8
 1672 005a 4FF0FF32 		mov	r2, #-1
 1673 005e 04F59155 		add	r5, r4, #4640
 1674 0062 FFF7FEFF 		bl	_ZN11MutexLockerC1ERK5Mutexm
 1675 0066 04F57F64 		add	r4, r4, #4080
 1676 006a 02E0     		b	.L288
 1677              	.L287:
 1678 006c 3834     		adds	r4, r4, #56
 1679 006e A542     		cmp	r5, r4
 1680 0070 09D0     		beq	.L305
 1681              	.L288:
 1682 0072 94F83030 		ldrb	r3, [r4, #48]	@ zero_extendqisi2
 1683 0076 002B     		cmp	r3, #0
 1684 0078 F8D0     		beq	.L287
 1685 007a 2046     		mov	r0, r4
 1686 007c 3834     		adds	r4, r4, #56
 1687 007e FFF7FEFF 		bl	_ZN9FileStore5CloseEv
 1688 0082 A542     		cmp	r5, r4
 1689 0084 F5D1     		bne	.L288
 1690              	.L305:
 1691 0086 02A8     		add	r0, sp, #8
 1692 0088 FFF7FEFF 		bl	_ZN11MutexLockerD1Ev
 1693 008c 05B0     		add	sp, sp, #20
 1694              		@ sp needed
 1695 008e BDE8F083 		pop	{r4, r5, r6, r7, r8, r9, pc}
 1696              	.L289:
 1697 0092 0126     		movs	r6, #1
 1698 0094 C0E7     		b	.L286
 1699              	.L280:
 1700 0096 012B     		cmp	r3, #1
 1701 0098 10D0     		beq	.L284
 1702 009a 01D3     		bcc	.L285
 1703 009c 032B     		cmp	r3, #3
 1704 009e D6D1     		bne	.L279
 1705              	.L285:
 1706 00a0 0123     		movs	r3, #1
 1707 00a2 85F86330 		strb	r3, [r5, #99]
 1708 00a6 FFF7FEFF 		bl	millis
 1709 00aa 2860     		str	r0, [r5]
 1710 00ac CFE7     		b	.L279
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccvn7HhJ.s 			page 31


 1711              	.L281:
 1712 00ae 0323     		movs	r3, #3
 1713 00b0 85F86330 		strb	r3, [r5, #99]
 1714 00b4 FFF7FEFF 		bl	millis
 1715 00b8 2860     		str	r0, [r5]
 1716 00ba C8E7     		b	.L279
 1717              	.L284:
 1718 00bc 85F86370 		strb	r7, [r5, #99]
 1719 00c0 C5E7     		b	.L279
 1720              	.L304:
 1721 00c2 3146     		mov	r1, r6
 1722 00c4 2046     		mov	r0, r4
 1723 00c6 FFF7FEFF 		bl	_ZN11MassStorage15InternalUnmountEjb
 1724 00ca 0028     		cmp	r0, #0
 1725 00cc BFD0     		beq	.L279
 1726 00ce D9F80430 		ldr	r3, [r9, #4]
 1727 00d2 0090     		str	r0, [sp]
 1728 00d4 4246     		mov	r2, r8
 1729 00d6 1846     		mov	r0, r3
 1730 00d8 40F2B511 		movw	r1, #437
 1731 00dc 3346     		mov	r3, r6
 1732 00de FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 1733 00e2 B4E7     		b	.L279
 1734              	.L307:
 1735              		.align	2
 1736              	.L306:
 1737 00e4 00000000 		.word	reprap
 1738 00e8 00000000 		.word	.LC24
 1739              		.size	_ZN11MassStorage4SpinEv, .-_ZN11MassStorage4SpinEv
 1740              		.section	.text._ZN11MassStorage4InitEv,"ax",%progbits
 1741              		.align	1
 1742              		.p2align 2,,3
 1743              		.global	_ZN11MassStorage4InitEv
 1744              		.syntax unified
 1745              		.thumb
 1746              		.thumb_func
 1747              		.fpu fpv4-sp-d16
 1748              		.type	_ZN11MassStorage4InitEv, %function
 1749              	_ZN11MassStorage4InitEv:
 1750              		@ args = 0, pretend = 0, frame = 112
 1751              		@ frame_needed = 0, uses_anonymous_args = 0
 1752 0000 70B5     		push	{r4, r5, r6, lr}
 1753 0002 0446     		mov	r4, r0
 1754 0004 9CB0     		sub	sp, sp, #112
 1755 0006 00F5A660 		add	r0, r0, #1328
 1756 000a FFF7FEFF 		bl	_ZN5Mutex6CreateEv
 1757 000e 04F5B160 		add	r0, r4, #1416
 1758 0012 FFF7FEFF 		bl	_ZN5Mutex6CreateEv
 1759 0016 42F20800 		movw	r0, #8200
 1760 001a FFF7FEFF 		bl	_Znwj
 1761 001e D4F8EC2F 		ldr	r2, [r4, #4076]
 1762 0022 C4F8EC0F 		str	r0, [r4, #4076]
 1763 0026 0026     		movs	r6, #0
 1764 0028 0346     		mov	r3, r0
 1765 002a C3E90026 		strd	r2, r6, [r3]
 1766 002e 42F20800 		movw	r0, #8200
 1767 0032 FFF7FEFF 		bl	_Znwj
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccvn7HhJ.s 			page 32


 1768 0036 D4F8EC2F 		ldr	r2, [r4, #4076]
 1769 003a C4F8EC0F 		str	r0, [r4, #4076]
 1770 003e 0346     		mov	r3, r0
 1771 0040 3146     		mov	r1, r6
 1772 0042 C3E90026 		strd	r2, r6, [r3]
 1773 0046 2046     		mov	r0, r4
 1774 0048 4FF40D72 		mov	r2, #564
 1775 004c FFF7FEFF 		bl	memset
 1776 0050 3523     		movs	r3, #53
 1777 0052 84F89432 		strb	r3, [r4, #660]
 1778 0056 84F89662 		strb	r6, [r4, #662]
 1779 005a 84F89562 		strb	r6, [r4, #661]
 1780 005e 84F89762 		strb	r6, [r4, #663]
 1781 0062 04F50F70 		add	r0, r4, #572
 1782 0066 FFF7FEFF 		bl	_ZN5Mutex6CreateEv
 1783 006a 3146     		mov	r1, r6
 1784 006c 4FF40D72 		mov	r2, #564
 1785 0070 04F52670 		add	r0, r4, #664
 1786 0074 FFF7FEFF 		bl	memset
 1787 0078 FF22     		movs	r2, #255
 1788 007a 0223     		movs	r3, #2
 1789 007c 84F82E65 		strb	r6, [r4, #1326]
 1790 0080 84F82D65 		strb	r6, [r4, #1325]
 1791 0084 84F82C25 		strb	r2, [r4, #1324]
 1792 0088 84F82F35 		strb	r3, [r4, #1327]
 1793 008c 04F2D440 		addw	r0, r4, #1236
 1794 0090 1CAD     		add	r5, sp, #112
 1795 0092 FFF7FEFF 		bl	_ZN5Mutex6CreateEv
 1796 0096 1349     		ldr	r1, .L317
 1797 0098 1348     		ldr	r0, .L317+4
 1798 009a FFF7FEFF 		bl	sd_mmc_init
 1799 009e 05F8686D 		strb	r6, [r5, #-104]!
 1800 00a2 6526     		movs	r6, #101
 1801              	.L309:
 1802 00a4 2046     		mov	r0, r4
 1803 00a6 FFF7FEFF 		bl	_ZN11MassStorage4SpinEv
 1804 00aa 0023     		movs	r3, #0
 1805 00ac 1946     		mov	r1, r3
 1806 00ae 6A46     		mov	r2, sp
 1807 00b0 2046     		mov	r0, r4
 1808 00b2 CDE90056 		strd	r5, r6, [sp]
 1809 00b6 FFF7FEFF 		bl	_ZN11MassStorage5MountEjRK9StringRefb.part.9
 1810 00ba 0028     		cmp	r0, #0
 1811 00bc F2D0     		beq	.L309
 1812 00be 6421     		movs	r1, #100
 1813 00c0 2846     		mov	r0, r5
 1814 00c2 FFF7FEFF 		bl	_Z7StrnlenPKcj
 1815 00c6 50B1     		cbz	r0, .L308
 1816 00c8 40F6B830 		movw	r0, #3000
 1817 00cc FFF7FEFF 		bl	_Z5delaym
 1818 00d0 064B     		ldr	r3, .L317+8
 1819 00d2 074A     		ldr	r2, .L317+12
 1820 00d4 5868     		ldr	r0, [r3, #4]
 1821 00d6 0121     		movs	r1, #1
 1822 00d8 2B46     		mov	r3, r5
 1823 00da FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 1824              	.L308:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccvn7HhJ.s 			page 33


 1825 00de 1CB0     		add	sp, sp, #112
 1826              		@ sp needed
 1827 00e0 70BD     		pop	{r4, r5, r6, pc}
 1828              	.L318:
 1829 00e2 00BF     		.align	2
 1830              	.L317:
 1831 00e4 00000000 		.word	.LANCHOR3
 1832 00e8 00000000 		.word	.LANCHOR4
 1833 00ec 00000000 		.word	reprap
 1834 00f0 00000000 		.word	.LC25
 1835              		.size	_ZN11MassStorage4InitEv, .-_ZN11MassStorage4InitEv
 1836              		.section	.text.ff_cre_syncobj,"ax",%progbits
 1837              		.align	1
 1838              		.p2align 2,,3
 1839              		.global	ff_cre_syncobj
 1840              		.syntax unified
 1841              		.thumb
 1842              		.thumb_func
 1843              		.fpu fpv4-sp-d16
 1844              		.type	ff_cre_syncobj, %function
 1845              	ff_cre_syncobj:
 1846              		@ args = 0, pretend = 0, frame = 0
 1847              		@ frame_needed = 0, uses_anonymous_args = 0
 1848              		@ link register save eliminated.
 1849 0000 064B     		ldr	r3, .L320
 1850 0002 5A68     		ldr	r2, [r3, #4]
 1851 0004 4FF42673 		mov	r3, #664
 1852 0008 D2F81C2A 		ldr	r2, [r2, #2588]
 1853 000c 03FB00F0 		mul	r0, r3, r0
 1854 0010 00F50F70 		add	r0, r0, #572
 1855 0014 1044     		add	r0, r0, r2
 1856 0016 0860     		str	r0, [r1]
 1857 0018 0120     		movs	r0, #1
 1858 001a 7047     		bx	lr
 1859              	.L321:
 1860              		.align	2
 1861              	.L320:
 1862 001c 00000000 		.word	reprap
 1863              		.size	ff_cre_syncobj, .-ff_cre_syncobj
 1864              		.section	.text.ff_req_grant,"ax",%progbits
 1865              		.align	1
 1866              		.p2align 2,,3
 1867              		.global	ff_req_grant
 1868              		.syntax unified
 1869              		.thumb
 1870              		.thumb_func
 1871              		.fpu fpv4-sp-d16
 1872              		.type	ff_req_grant, %function
 1873              	ff_req_grant:
 1874              		@ args = 0, pretend = 0, frame = 0
 1875              		@ frame_needed = 0, uses_anonymous_args = 0
 1876 0000 08B5     		push	{r3, lr}
 1877 0002 4FF0FF31 		mov	r1, #-1
 1878 0006 FFF7FEFF 		bl	_ZNK5Mutex4TakeEm
 1879 000a 0120     		movs	r0, #1
 1880 000c 08BD     		pop	{r3, pc}
 1881              		.size	ff_req_grant, .-ff_req_grant
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccvn7HhJ.s 			page 34


 1882 000e 00BF     		.section	.text.ff_rel_grant,"ax",%progbits
 1883              		.align	1
 1884              		.p2align 2,,3
 1885              		.global	ff_rel_grant
 1886              		.syntax unified
 1887              		.thumb
 1888              		.thumb_func
 1889              		.fpu fpv4-sp-d16
 1890              		.type	ff_rel_grant, %function
 1891              	ff_rel_grant:
 1892              		@ args = 0, pretend = 0, frame = 0
 1893              		@ frame_needed = 0, uses_anonymous_args = 0
 1894              		@ link register save eliminated.
 1895 0000 FFF7FEBF 		b	_ZNK5Mutex7ReleaseEv
 1896              		.size	ff_rel_grant, .-ff_rel_grant
 1897              		.section	.text.ff_del_syncobj,"ax",%progbits
 1898              		.align	1
 1899              		.p2align 2,,3
 1900              		.global	ff_del_syncobj
 1901              		.syntax unified
 1902              		.thumb
 1903              		.thumb_func
 1904              		.fpu fpv4-sp-d16
 1905              		.type	ff_del_syncobj, %function
 1906              	ff_del_syncobj:
 1907              		@ args = 0, pretend = 0, frame = 0
 1908              		@ frame_needed = 0, uses_anonymous_args = 0
 1909              		@ link register save eliminated.
 1910 0000 0120     		movs	r0, #1
 1911 0002 7047     		bx	lr
 1912              		.size	ff_del_syncobj, .-ff_del_syncobj
 1913              		.section	.text._ZN6StringILj100EE6printfEPKcz,"axG",%progbits,_ZN6StringILj100EE6printfEPKcz,comda
 1914              		.align	1
 1915              		.p2align 2,,3
 1916              		.weak	_ZN6StringILj100EE6printfEPKcz
 1917              		.syntax unified
 1918              		.thumb
 1919              		.thumb_func
 1920              		.fpu fpv4-sp-d16
 1921              		.type	_ZN6StringILj100EE6printfEPKcz, %function
 1922              	_ZN6StringILj100EE6printfEPKcz:
 1923              		@ args = 4, pretend = 12, frame = 16
 1924              		@ frame_needed = 0, uses_anonymous_args = 1
 1925 0000 0EB4     		push	{r1, r2, r3}
 1926 0002 00B5     		push	{lr}
 1927 0004 84B0     		sub	sp, sp, #16
 1928 0006 05AA     		add	r2, sp, #20
 1929 0008 0290     		str	r0, [sp, #8]
 1930 000a 52F8041B 		ldr	r1, [r2], #4
 1931 000e 0192     		str	r2, [sp, #4]
 1932 0010 6523     		movs	r3, #101
 1933 0012 02A8     		add	r0, sp, #8
 1934 0014 0393     		str	r3, [sp, #12]
 1935 0016 FFF7FEFF 		bl	_ZNK9StringRef7vprintfEPKcSt9__va_list
 1936 001a 04B0     		add	sp, sp, #16
 1937              		@ sp needed
 1938 001c 5DF804EB 		ldr	lr, [sp], #4
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccvn7HhJ.s 			page 35


 1939 0020 03B0     		add	sp, sp, #12
 1940 0022 7047     		bx	lr
 1941              		.size	_ZN6StringILj100EE6printfEPKcz, .-_ZN6StringILj100EE6printfEPKcz
 1942              		.section	.text._ZN11MassStorage20RecordSimulationTimeEPKcm,"ax",%progbits
 1943              		.align	1
 1944              		.p2align 2,,3
 1945              		.global	_ZN11MassStorage20RecordSimulationTimeEPKcm
 1946              		.syntax unified
 1947              		.thumb
 1948              		.thumb_func
 1949              		.fpu fpv4-sp-d16
 1950              		.type	_ZN11MassStorage20RecordSimulationTimeEPKcm, %function
 1951              	_ZN11MassStorage20RecordSimulationTimeEPKcm:
 1952              		@ args = 0, pretend = 0, frame = 120
 1953              		@ frame_needed = 0, uses_anonymous_args = 0
 1954 0000 2DE9F04F 		push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
 1955 0004 0223     		movs	r3, #2
 1956 0006 A1B0     		sub	sp, sp, #132
 1957 0008 0D46     		mov	r5, r1
 1958 000a 9146     		mov	r9, r2
 1959 000c 0A46     		mov	r2, r1
 1960 000e 3849     		ldr	r1, .L351
 1961 0010 8046     		mov	r8, r0
 1962 0012 FFF7FEFF 		bl	_ZN11MassStorage8OpenFileEPKcS1_8OpenMode
 1963 0016 B0B1     		cbz	r0, .L330
 1964 0018 0026     		movs	r6, #0
 1965 001a 0446     		mov	r4, r0
 1966 001c 8DF81860 		strb	r6, [sp, #24]
 1967 0020 FFF7FEFF 		bl	_ZNK9FileStore6LengthEv
 1968 0024 6428     		cmp	r0, #100
 1969 0026 28BF     		it	cs
 1970 0028 6420     		movcs	r0, #100
 1971 002a 8346     		mov	fp, r0
 1972 002c 2046     		mov	r0, r4
 1973 002e FFF7FEFF 		bl	_ZNK9FileStore6LengthEv
 1974 0032 A0EB0B07 		sub	r7, r0, fp
 1975 0036 3946     		mov	r1, r7
 1976 0038 2046     		mov	r0, r4
 1977 003a FFF7FEFF 		bl	_ZN9FileStore4SeekEm
 1978 003e 68B9     		cbnz	r0, .L350
 1979              	.L333:
 1980 0040 2046     		mov	r0, r4
 1981 0042 FFF7FEFF 		bl	_ZN9FileStore5CloseEv
 1982              	.L330:
 1983 0046 2B4B     		ldr	r3, .L351+4
 1984 0048 2B4A     		ldr	r2, .L351+8
 1985 004a 5868     		ldr	r0, [r3, #4]
 1986 004c 40F2B511 		movw	r1, #437
 1987 0050 2B46     		mov	r3, r5
 1988 0052 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 1989              	.L328:
 1990 0056 21B0     		add	sp, sp, #132
 1991              		@ sp needed
 1992 0058 BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 1993              	.L350:
 1994 005c 0DF1180A 		add	r10, sp, #24
 1995 0060 5146     		mov	r1, r10
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccvn7HhJ.s 			page 36


 1996 0062 5A46     		mov	r2, fp
 1997 0064 2046     		mov	r0, r4
 1998 0066 FFF7FEFF 		bl	_ZN9FileStore4ReadEPcj
 1999 006a 5845     		cmp	r0, fp
 2000 006c E8D1     		bne	.L333
 2001 006e 0590     		str	r0, [sp, #20]
 2002 0070 2A46     		mov	r2, r5
 2003 0072 1F49     		ldr	r1, .L351
 2004 0074 4046     		mov	r0, r8
 2005 0076 FFF7FEFF 		bl	_ZNK11MassStorage19GetLastModifiedTimeEPKcS1_
 2006 007a 059B     		ldr	r3, [sp, #20]
 2007 007c 20AA     		add	r2, sp, #128
 2008 007e 1344     		add	r3, r3, r2
 2009 0080 CDE90201 		strd	r0, [sp, #8]
 2010 0084 03F8686C 		strb	r6, [r3, #-104]
 2011 0088 1C49     		ldr	r1, .L351+12
 2012 008a 5046     		mov	r0, r10
 2013 008c FFF7FEFF 		bl	strstr
 2014 0090 38B1     		cbz	r0, .L336
 2015 0092 A0EB0A01 		sub	r1, r0, r10
 2016 0096 3944     		add	r1, r1, r7
 2017 0098 2046     		mov	r0, r4
 2018 009a FFF7FEFF 		bl	_ZN9FileStore4SeekEm
 2019 009e 0028     		cmp	r0, #0
 2020 00a0 CED0     		beq	.L333
 2021              	.L336:
 2022 00a2 1749     		ldr	r1, .L351+16
 2023 00a4 154A     		ldr	r2, .L351+12
 2024 00a6 4B46     		mov	r3, r9
 2025 00a8 5046     		mov	r0, r10
 2026 00aa FFF7FEFF 		bl	_ZN6StringILj100EE6printfEPKcz
 2027 00ae 5146     		mov	r1, r10
 2028 00b0 2046     		mov	r0, r4
 2029 00b2 FFF7FEFF 		bl	_ZN9FileStore5WriteEPKc
 2030 00b6 0028     		cmp	r0, #0
 2031 00b8 C2D0     		beq	.L333
 2032 00ba 2046     		mov	r0, r4
 2033 00bc FFF7FEFF 		bl	_ZN9FileStore8TruncateEv
 2034 00c0 0646     		mov	r6, r0
 2035 00c2 2046     		mov	r0, r4
 2036 00c4 FFF7FEFF 		bl	_ZN9FileStore5CloseEv
 2037 00c8 0028     		cmp	r0, #0
 2038 00ca BCD0     		beq	.L330
 2039 00cc 002E     		cmp	r6, #0
 2040 00ce BAD0     		beq	.L330
 2041 00d0 DDE90234 		ldrd	r3, [sp, #8]
 2042 00d4 2343     		orrs	r3, r3, r4
 2043 00d6 BED0     		beq	.L328
 2044 00d8 DDE90234 		ldrd	r3, [sp, #8]
 2045 00dc 4046     		mov	r0, r8
 2046 00de CDE90034 		strd	r3, [sp]
 2047 00e2 2A46     		mov	r2, r5
 2048 00e4 0249     		ldr	r1, .L351
 2049 00e6 FFF7FEFF 		bl	_ZN11MassStorage19SetLastModifiedTimeEPKcS1_x
 2050 00ea 0028     		cmp	r0, #0
 2051 00ec B3D1     		bne	.L328
 2052 00ee AAE7     		b	.L330
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccvn7HhJ.s 			page 37


 2053              	.L352:
 2054              		.align	2
 2055              	.L351:
 2056 00f0 00000000 		.word	.LC26
 2057 00f4 00000000 		.word	reprap
 2058 00f8 30000000 		.word	.LC29
 2059 00fc 0C000000 		.word	.LC27
 2060 0100 24000000 		.word	.LC28
 2061              		.size	_ZN11MassStorage20RecordSimulationTimeEPKcm, .-_ZN11MassStorage20RecordSimulationTimeEPKcm
 2062              		.section	.text._ZN6StringILj50EE6printfEPKcz,"axG",%progbits,_ZN6StringILj50EE6printfEPKcz,comdat
 2063              		.align	1
 2064              		.p2align 2,,3
 2065              		.weak	_ZN6StringILj50EE6printfEPKcz
 2066              		.syntax unified
 2067              		.thumb
 2068              		.thumb_func
 2069              		.fpu fpv4-sp-d16
 2070              		.type	_ZN6StringILj50EE6printfEPKcz, %function
 2071              	_ZN6StringILj50EE6printfEPKcz:
 2072              		@ args = 4, pretend = 12, frame = 16
 2073              		@ frame_needed = 0, uses_anonymous_args = 1
 2074 0000 0EB4     		push	{r1, r2, r3}
 2075 0002 00B5     		push	{lr}
 2076 0004 84B0     		sub	sp, sp, #16
 2077 0006 05AA     		add	r2, sp, #20
 2078 0008 0290     		str	r0, [sp, #8]
 2079 000a 52F8041B 		ldr	r1, [r2], #4
 2080 000e 0192     		str	r2, [sp, #4]
 2081 0010 3323     		movs	r3, #51
 2082 0012 02A8     		add	r0, sp, #8
 2083 0014 0393     		str	r3, [sp, #12]
 2084 0016 FFF7FEFF 		bl	_ZNK9StringRef7vprintfEPKcSt9__va_list
 2085 001a 04B0     		add	sp, sp, #16
 2086              		@ sp needed
 2087 001c 5DF804EB 		ldr	lr, [sp], #4
 2088 0020 03B0     		add	sp, sp, #12
 2089 0022 7047     		bx	lr
 2090              		.size	_ZN6StringILj50EE6printfEPKcz, .-_ZN6StringILj50EE6printfEPKcz
 2091              		.section	.text._ZN11MassStorage11GetCardInfoEjRyS0_RmS1_,"ax",%progbits
 2092              		.align	1
 2093              		.p2align 2,,3
 2094              		.global	_ZN11MassStorage11GetCardInfoEjRyS0_RmS1_
 2095              		.syntax unified
 2096              		.thumb
 2097              		.thumb_func
 2098              		.fpu fpv4-sp-d16
 2099              		.type	_ZN11MassStorage11GetCardInfoEjRyS0_RmS1_, %function
 2100              	_ZN11MassStorage11GetCardInfoEjRyS0_RmS1_:
 2101              		@ args = 8, pretend = 0, frame = 64
 2102              		@ frame_needed = 0, uses_anonymous_args = 0
 2103 0000 0129     		cmp	r1, #1
 2104 0002 01D9     		bls	.L364
 2105 0004 0020     		movs	r0, #0
 2106 0006 7047     		bx	lr
 2107              	.L364:
 2108 0008 F0B5     		push	{r4, r5, r6, r7, lr}
 2109 000a 4FF42674 		mov	r4, #664
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccvn7HhJ.s 			page 38


 2110 000e 04FB0100 		mla	r0, r4, r1, r0
 2111 0012 91B0     		sub	sp, sp, #68
 2112 0014 90F89602 		ldrb	r0, [r0, #662]	@ zero_extendqisi2
 2113 0018 10B9     		cbnz	r0, .L365
 2114 001a 0120     		movs	r0, #1
 2115              	.L356:
 2116 001c 11B0     		add	sp, sp, #68
 2117              		@ sp needed
 2118 001e F0BD     		pop	{r4, r5, r6, r7, pc}
 2119              	.L365:
 2120 0020 CFB2     		uxtb	r7, r1
 2121 0022 3846     		mov	r0, r7
 2122 0024 1546     		mov	r5, r2
 2123 0026 0C46     		mov	r4, r1
 2124 0028 1E46     		mov	r6, r3
 2125 002a FFF7FEFF 		bl	sd_mmc_get_capacity
 2126 002e 820D     		lsrs	r2, r0, #22
 2127 0030 8302     		lsls	r3, r0, #10
 2128 0032 C5E90032 		strd	r3, r2, [r5]
 2129 0036 3846     		mov	r0, r7
 2130 0038 10AD     		add	r5, sp, #64
 2131 003a FFF7FEFF 		bl	sd_mmc_get_interface_speed
 2132 003e 0027     		movs	r7, #0
 2133 0040 05F8347D 		strb	r7, [r5, #-52]!
 2134 0044 169B     		ldr	r3, [sp, #88]
 2135 0046 1149     		ldr	r1, .L366
 2136 0048 1860     		str	r0, [r3]
 2137 004a 2246     		mov	r2, r4
 2138 004c 2846     		mov	r0, r5
 2139 004e FFF7FEFF 		bl	_ZN6StringILj50EE6printfEPKcz
 2140 0052 2846     		mov	r0, r5
 2141 0054 02AA     		add	r2, sp, #8
 2142 0056 01A9     		add	r1, sp, #4
 2143 0058 FFF7FEFF 		bl	f_getfree
 2144 005c 70B9     		cbnz	r0, .L357
 2145 005e DDE90123 		ldrd	r2, r3, [sp, #4]
 2146 0062 9B78     		ldrb	r3, [r3, #2]	@ zero_extendqisi2
 2147 0064 5B02     		lsls	r3, r3, #9
 2148 0066 A2FB0345 		umull	r4, r5, r2, r3
 2149 006a D917     		asrs	r1, r3, #31
 2150 006c 02FB0155 		mla	r5, r2, r1, r5
 2151 0070 179A     		ldr	r2, [sp, #92]
 2152 0072 0220     		movs	r0, #2
 2153 0074 1360     		str	r3, [r2]
 2154 0076 C6E90045 		strd	r4, [r6]
 2155 007a CFE7     		b	.L356
 2156              	.L357:
 2157 007c 1799     		ldr	r1, [sp, #92]
 2158 007e 0022     		movs	r2, #0
 2159 0080 0023     		movs	r3, #0
 2160 0082 0F60     		str	r7, [r1]
 2161 0084 0220     		movs	r0, #2
 2162 0086 C6E90023 		strd	r2, [r6]
 2163 008a C7E7     		b	.L356
 2164              	.L367:
 2165              		.align	2
 2166              	.L366:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccvn7HhJ.s 			page 39


 2167 008c 00000000 		.word	.LC30
 2168              		.size	_ZN11MassStorage11GetCardInfoEjRyS0_RmS1_, .-_ZN11MassStorage11GetCardInfoEjRyS0_RmS1_
 2169              		.section	.bss._ZL28cpu_irq_prev_interrupt_state,"aw",%nobits
 2170              		.type	_ZL28cpu_irq_prev_interrupt_state, %object
 2171              		.size	_ZL28cpu_irq_prev_interrupt_state, 1
 2172              	_ZL28cpu_irq_prev_interrupt_state:
 2173 0000 00       		.space	1
 2174              		.section	.bss._ZL32cpu_irq_critical_section_counter,"aw",%nobits
 2175              		.align	2
 2176              		.type	_ZL32cpu_irq_critical_section_counter, %object
 2177              		.size	_ZL32cpu_irq_critical_section_counter, 4
 2178              	_ZL32cpu_irq_critical_section_counter:
 2179 0000 00000000 		.space	4
 2180              		.section	.rodata.CSWTCH.46,"a",%progbits
 2181              		.align	2
 2182              		.set	.LANCHOR2,. + 0
 2183              		.type	CSWTCH.46, %object
 2184              		.size	CSWTCH.46, 40
 2185              	CSWTCH.46:
 2186 0000 78000000 		.word	.LC37
 2187 0004 7C000000 		.word	.LC38
 2188 0008 18000000 		.word	.LC15
 2189 000c 80000000 		.word	.LC39
 2190 0010 88000000 		.word	.LC40
 2191 0014 18000000 		.word	.LC15
 2192 0018 18000000 		.word	.LC15
 2193 001c 18000000 		.word	.LC15
 2194 0020 94000000 		.word	.LC41
 2195 0024 9C000000 		.word	.LC42
 2196              		.section	.rodata.CSWTCH.48,"a",%progbits
 2197              		.align	2
 2198              		.set	.LANCHOR1,. + 0
 2199              		.type	CSWTCH.48, %object
 2200              		.size	CSWTCH.48, 24
 2201              	CSWTCH.48:
 2202 0000 00000000 		.word	.LC31
 2203 0004 10000000 		.word	.LC32
 2204 0008 24000000 		.word	.LC33
 2205 000c 34000000 		.word	.LC34
 2206 0010 48000000 		.word	.LC35
 2207 0014 60000000 		.word	.LC36
 2208              		.section	.rodata._ZL10monthNames,"a",%progbits
 2209              		.align	2
 2210              		.set	.LANCHOR0,. + 0
 2211              		.type	_ZL10monthNames, %object
 2212              		.size	_ZL10monthNames, 52
 2213              	_ZL10monthNames:
 2214 0000 00000000 		.word	.LC4
 2215 0004 B0000000 		.word	.LC43
 2216 0008 B4000000 		.word	.LC44
 2217 000c B8000000 		.word	.LC45
 2218 0010 BC000000 		.word	.LC46
 2219 0014 C0000000 		.word	.LC47
 2220 0018 C4000000 		.word	.LC48
 2221 001c C8000000 		.word	.LC49
 2222 0020 CC000000 		.word	.LC50
 2223 0024 D0000000 		.word	.LC51
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccvn7HhJ.s 			page 40


 2224 0028 D4000000 		.word	.LC52
 2225 002c D8000000 		.word	.LC53
 2226 0030 DC000000 		.word	.LC54
 2227              		.section	.rodata._ZL11SdSpiCSPins,"a",%progbits
 2228              		.align	2
 2229              		.set	.LANCHOR3,. + 0
 2230              		.type	_ZL11SdSpiCSPins, %object
 2231              		.size	_ZL11SdSpiCSPins, 1
 2232              	_ZL11SdSpiCSPins:
 2233 0000 38       		.byte	56
 2234              		.section	.rodata._ZL18SdWriteProtectPins,"a",%progbits
 2235              		.align	2
 2236              		.set	.LANCHOR4,. + 0
 2237              		.type	_ZL18SdWriteProtectPins, %object
 2238              		.size	_ZL18SdWriteProtectPins, 2
 2239              	_ZL18SdWriteProtectPins:
 2240 0000 FF       		.byte	-1
 2241 0001 FF       		.byte	-1
 2242              		.section	.rodata._ZN11MassStorage11CombineNameERK9StringRefPKcS4_.str1.4,"aMS",%progbits,1
 2243              		.align	2
 2244              	.LC1:
 2245 0000 436F6D62 		.ascii	"CombineName() buffer overflow\000"
 2245      696E654E 
 2245      616D6528 
 2245      29206275 
 2245      66666572 
 2246 001e 0000     		.space	2
 2247              	.LC2:
 2248 0020 3F3F3F3F 		.ascii	"?????\000"
 2248      3F00
 2249 0026 0000     		.space	2
 2250              	.LC3:
 2251 0028 66696C65 		.ascii	"file name too long\000"
 2251      206E616D 
 2251      6520746F 
 2251      6F206C6F 
 2251      6E6700
 2252              		.section	.rodata._ZN11MassStorage11GetCardInfoEjRyS0_RmS1_.str1.4,"aMS",%progbits,1
 2253              		.align	2
 2254              	.LC30:
 2255 0000 25753A2F 		.ascii	"%u:/\000"
 2255      00
 2256              		.section	.rodata._ZN11MassStorage12GetMonthNameEh.str1.4,"aMS",%progbits,1
 2257              		.align	2
 2258              	.LC4:
 2259 0000 3F3F3F00 		.ascii	"???\000"
 2260              		.section	.rodata._ZN11MassStorage13MakeDirectoryEPKcS1_.str1.4,"aMS",%progbits,1
 2261              		.align	2
 2262              	.LC7:
 2263 0000 4661696C 		.ascii	"Failed to create directory %s\012\000"
 2263      65642074 
 2263      6F206372 
 2263      65617465 
 2263      20646972 
 2264              		.section	.rodata._ZN11MassStorage19SetLastModifiedTimeEPKcS1_x.str1.4,"aMS",%progbits,1
 2265              		.align	2
 2266              	.LC9:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccvn7HhJ.s 			page 41


 2267 0000 4661696C 		.ascii	"Failed to set last modified time for file '%s'\012\000"
 2267      65642074 
 2267      6F207365 
 2267      74206C61 
 2267      7374206D 
 2268              		.section	.rodata._ZN11MassStorage20RecordSimulationTimeEPKcm.str1.4,"aMS",%progbits,1
 2269              		.align	2
 2270              	.LC26:
 2271 0000 303A2F67 		.ascii	"0:/gcodes/\000"
 2271      636F6465 
 2271      732F00
 2272 000b 00       		.space	1
 2273              	.LC27:
 2274 000c 0A3B2053 		.ascii	"\012; Simulated print time\000"
 2274      696D756C 
 2274      61746564 
 2274      20707269 
 2274      6E742074 
 2275              	.LC28:
 2276 0024 25733A20 		.ascii	"%s: %lu\012\000"
 2276      256C750A 
 2276      00
 2277 002d 000000   		.space	3
 2278              	.LC29:
 2279 0030 4661696C 		.ascii	"Failed to append simulated print time to file %s\012"
 2279      65642074 
 2279      6F206170 
 2279      70656E64 
 2279      2073696D 
 2280 0061 00       		.ascii	"\000"
 2281              		.section	.rodata._ZN11MassStorage4InitEv.str1.4,"aMS",%progbits,1
 2282              		.align	2
 2283              	.LC25:
 2284 0000 25730A00 		.ascii	"%s\012\000"
 2285              		.section	.rodata._ZN11MassStorage4SpinEv.str1.4,"aMS",%progbits,1
 2286              		.align	2
 2287              	.LC24:
 2288 0000 53442063 		.ascii	"SD card %u removed with %u file(s) open on it\012\000"
 2288      61726420 
 2288      25752072 
 2288      656D6F76 
 2288      65642077 
 2289              		.section	.rodata._ZN11MassStorage5MountEjRK9StringRefb.part.9.str1.4,"aMS",%progbits,1
 2290              		.align	2
 2291              	.LC12:
 2292 0000 556E6B6E 		.ascii	"Unknown error\000"
 2292      6F776E20 
 2292      6572726F 
 2292      7200
 2293 000e 0000     		.space	2
 2294              	.LC13:
 2295 0010 4D6200   		.ascii	"Mb\000"
 2296 0013 00       		.space	1
 2297              	.LC14:
 2298 0014 476200   		.ascii	"Gb\000"
 2299 0017 00       		.space	1
 2300              	.LC15:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccvn7HhJ.s 			page 42


 2301 0018 556E6B6E 		.ascii	"Unknown type\000"
 2301      6F776E20 
 2301      74797065 
 2301      00
 2302 0025 000000   		.space	3
 2303              	.LC16:
 2304 0028 53442063 		.ascii	"SD card has open file(s)\000"
 2304      61726420 
 2304      68617320 
 2304      6F70656E 
 2304      2066696C 
 2305 0041 000000   		.space	3
 2306              	.LC17:
 2307 0044 4E6F2053 		.ascii	"No SD card present\000"
 2307      44206361 
 2307      72642070 
 2307      72657365 
 2307      6E7400
 2308 0057 00       		.space	1
 2309              	.LC18:
 2310 0058 43616E6E 		.ascii	"Cannot initialise SD card %u: %s\000"
 2310      6F742069 
 2310      6E697469 
 2310      616C6973 
 2310      65205344 
 2311 0079 000000   		.space	3
 2312              	.LC19:
 2313 007c 43616E6E 		.ascii	"Cannot mount SD card %u: code %d\000"
 2313      6F74206D 
 2313      6F756E74 
 2313      20534420 
 2313      63617264 
 2314 009d 000000   		.space	3
 2315              	.LC20:
 2316 00a0 25732063 		.ascii	"%s card mounted in slot %u, capacity %.2f%s\000"
 2316      61726420 
 2316      6D6F756E 
 2316      74656420 
 2316      696E2073 
 2317              		.section	.rodata._ZN11MassStorage5MountEjRK9StringRefb.str1.4,"aMS",%progbits,1
 2318              		.align	2
 2319              	.LC21:
 2320 0000 53442063 		.ascii	"SD card number out of range\000"
 2320      61726420 
 2320      6E756D62 
 2320      6572206F 
 2320      7574206F 
 2321              		.section	.rodata._ZN11MassStorage6DeleteEPKcS1_b.str1.4,"aMS",%progbits,1
 2322              		.align	2
 2323              	.LC5:
 2324 0000 43616E6E 		.ascii	"Cannot delete file %s because it is open\012\000"
 2324      6F742064 
 2324      656C6574 
 2324      65206669 
 2324      6C652025 
 2325 002a 0000     		.space	2
 2326              	.LC6:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccvn7HhJ.s 			page 43


 2327 002c 4661696C 		.ascii	"Failed to delete file %s\012\000"
 2327      65642074 
 2327      6F206465 
 2327      6C657465 
 2327      2066696C 
 2328              		.section	.rodata._ZN11MassStorage6RenameEPKcS1_.str1.4,"aMS",%progbits,1
 2329              		.align	2
 2330              	.LC8:
 2331 0000 4661696C 		.ascii	"Failed to rename file or directory %s to %s\012\000"
 2331      65642074 
 2331      6F207265 
 2331      6E616D65 
 2331      2066696C 
 2332              		.section	.rodata._ZN11MassStorage7UnmountEjRK9StringRef.str1.4,"aMS",%progbits,1
 2333              		.align	2
 2334              	.LC22:
 2335 0000 53442063 		.ascii	"SD card %u may now be removed\000"
 2335      61726420 
 2335      2575206D 
 2335      6179206E 
 2335      6F772062 
 2336 001e 0000     		.space	2
 2337              	.LC23:
 2338 0020 20282575 		.ascii	" (%u file(s) were closed)\000"
 2338      2066696C 
 2338      65287329 
 2338      20776572 
 2338      6520636C 
 2339              		.section	.rodata._ZN11MassStorage8OpenFileEPKcS1_8OpenMode.str1.4,"aMS",%progbits,1
 2340              		.align	2
 2341              	.LC0:
 2342 0000 4D617820 		.ascii	"Max open file count exceeded.\012\000"
 2342      6F70656E 
 2342      2066696C 
 2342      6520636F 
 2342      756E7420 
 2343              		.section	.rodata._ZN11MassStorage9FindFirstEPKcR8FileInfo.str1.4,"aMS",%progbits,1
 2344              		.align	2
 2345              	.LC10:
 2346 0000 2E00     		.ascii	".\000"
 2347 0002 0000     		.space	2
 2348              	.LC11:
 2349 0004 2E2E00   		.ascii	"..\000"
 2350              		.section	.rodata.str1.4,"aMS",%progbits,1
 2351              		.align	2
 2352              	.LC31:
 2353 0000 43617264 		.ascii	"Card not found\000"
 2353      206E6F74 
 2353      20666F75 
 2353      6E6400
 2354 000f 00       		.space	1
 2355              	.LC32:
 2356 0010 43617264 		.ascii	"Card is unusable\000"
 2356      20697320 
 2356      756E7573 
 2356      61626C65 
 2356      00
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccvn7HhJ.s 			page 44


 2357 0021 000000   		.space	3
 2358              	.LC33:
 2359 0024 536C6F74 		.ascii	"Slot unknown\000"
 2359      20756E6B 
 2359      6E6F776E 
 2359      00
 2360 0031 000000   		.space	3
 2361              	.LC34:
 2362 0034 436F6D6D 		.ascii	"Communication error\000"
 2362      756E6963 
 2362      6174696F 
 2362      6E206572 
 2362      726F7200 
 2363              	.LC35:
 2364 0048 496C6C65 		.ascii	"Illegal input parameter\000"
 2364      67616C20 
 2364      696E7075 
 2364      74207061 
 2364      72616D65 
 2365              	.LC36:
 2366 0060 43617264 		.ascii	"Card write protected\000"
 2366      20777269 
 2366      74652070 
 2366      726F7465 
 2366      63746564 
 2367 0075 000000   		.space	3
 2368              	.LC37:
 2369 0078 534400   		.ascii	"SD\000"
 2370 007b 00       		.space	1
 2371              	.LC38:
 2372 007c 4D4D4300 		.ascii	"MMC\000"
 2373              	.LC39:
 2374 0080 5344494F 		.ascii	"SDIO\000"
 2374      00
 2375 0085 000000   		.space	3
 2376              	.LC40:
 2377 0088 53442043 		.ascii	"SD COMBO\000"
 2377      4F4D424F 
 2377      00
 2378 0091 000000   		.space	3
 2379              	.LC41:
 2380 0094 53444843 		.ascii	"SDHC\000"
 2380      00
 2381 0099 000000   		.space	3
 2382              	.LC42:
 2383 009c 4D4D4320 		.ascii	"MMC High Capacity\000"
 2383      48696768 
 2383      20436170 
 2383      61636974 
 2383      7900
 2384 00ae 0000     		.space	2
 2385              	.LC43:
 2386 00b0 4A616E00 		.ascii	"Jan\000"
 2387              	.LC44:
 2388 00b4 46656200 		.ascii	"Feb\000"
 2389              	.LC45:
 2390 00b8 4D617200 		.ascii	"Mar\000"
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccvn7HhJ.s 			page 45


 2391              	.LC46:
 2392 00bc 41707200 		.ascii	"Apr\000"
 2393              	.LC47:
 2394 00c0 4D617900 		.ascii	"May\000"
 2395              	.LC48:
 2396 00c4 4A756E00 		.ascii	"Jun\000"
 2397              	.LC49:
 2398 00c8 4A756C00 		.ascii	"Jul\000"
 2399              	.LC50:
 2400 00cc 41756700 		.ascii	"Aug\000"
 2401              	.LC51:
 2402 00d0 53657000 		.ascii	"Sep\000"
 2403              	.LC52:
 2404 00d4 4F637400 		.ascii	"Oct\000"
 2405              	.LC53:
 2406 00d8 4E6F7600 		.ascii	"Nov\000"
 2407              	.LC54:
 2408 00dc 44656300 		.ascii	"Dec\000"
 2409              		.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2018-q2-update) 7.3.1 20180622 (release) [AR
