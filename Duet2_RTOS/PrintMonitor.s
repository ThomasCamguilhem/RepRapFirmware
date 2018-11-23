ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccmTtj0L.s 			page 1


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
  13              		.file	"PrintMonitor.cpp"
  14              		.text
  15              		.global	__aeabi_ul2f
  16              		.section	.text._ZNK12PrintMonitor16GetPrintDurationEv.part.4,"ax",%progbits
  17              		.align	1
  18              		.p2align 2,,3
  19              		.syntax unified
  20              		.thumb
  21              		.thumb_func
  22              		.fpu fpv4-sp-d16
  23              		.type	_ZNK12PrintMonitor16GetPrintDurationEv.part.4, %function
  24              	_ZNK12PrintMonitor16GetPrintDurationEv.part.4:
  25              		@ args = 0, pretend = 0, frame = 0
  26              		@ frame_needed = 0, uses_anonymous_args = 0
  27 0000 F8B5     		push	{r3, r4, r5, r6, r7, lr}
  28 0002 0446     		mov	r4, r0
  29 0004 D0E90801 		ldrd	r0, [r0, #32]
  30 0008 50EA0103 		orrs	r3, r0, r1
  31 000c 12D0     		beq	.L5
  32              	.L2:
  33 000e D4E90467 		ldrd	r6, [r4, #16]
  34 0012 D4E90A23 		ldrd	r2, [r4, #40]
  35 0016 801B     		subs	r0, r0, r6
  36 0018 61EB0701 		sbc	r1, r1, r7
  37 001c 801A     		subs	r0, r0, r2
  38 001e 61EB0301 		sbc	r1, r1, r3
  39 0022 FFF7FEFF 		bl	__aeabi_ul2f
  40 0026 9FED050A 		vldr.32	s0, .L6
  41 002a 07EE900A 		vmov	s15, r0
  42 002e 27EE800A 		vmul.f32	s0, s15, s0
  43 0032 F8BD     		pop	{r3, r4, r5, r6, r7, pc}
  44              	.L5:
  45 0034 FFF7FEFF 		bl	millis64
  46 0038 E9E7     		b	.L2
  47              	.L7:
  48 003a 00BF     		.align	2
  49              	.L6:
  50 003c 6F12833A 		.word	981668463
  51              		.size	_ZNK12PrintMonitor16GetPrintDurationEv.part.4, .-_ZNK12PrintMonitor16GetPrintDurationEv.part
  52              		.section	.text._ZN12PrintMonitorC2ER8PlatformR6GCodes,"ax",%progbits
  53              		.align	1
  54              		.p2align 2,,3
  55              		.global	_ZN12PrintMonitorC2ER8PlatformR6GCodes
  56              		.syntax unified
  57              		.thumb
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccmTtj0L.s 			page 2


  58              		.thumb_func
  59              		.fpu fpv4-sp-d16
  60              		.type	_ZN12PrintMonitorC2ER8PlatformR6GCodes, %function
  61              	_ZN12PrintMonitorC2ER8PlatformR6GCodes:
  62              		@ args = 0, pretend = 0, frame = 0
  63              		@ frame_needed = 0, uses_anonymous_args = 0
  64              		@ link register save eliminated.
  65 0000 D0B4     		push	{r4, r6, r7}
  66 0002 0024     		movs	r4, #0
  67 0004 0026     		movs	r6, #0
  68 0006 0027     		movs	r7, #0
  69 0008 0160     		str	r1, [r0]
  70 000a 0021     		movs	r1, #0
  71 000c C0E90467 		strd	r6, [r0, #16]
  72 0010 C0E90867 		strd	r6, [r0, #32]
  73 0014 C0E90A67 		strd	r6, [r0, #40]
  74 0018 4463     		str	r4, [r0, #52]	@ float
  75 001a 8463     		str	r4, [r0, #56]	@ float
  76 001c C463     		str	r4, [r0, #60]	@ float
  77 001e 0464     		str	r4, [r0, #64]	@ float
  78 0020 4464     		str	r4, [r0, #68]	@ float
  79 0022 8464     		str	r4, [r0, #72]	@ float
  80 0024 C464     		str	r4, [r0, #76]	@ float
  81 0026 C0F89040 		str	r4, [r0, #144]	@ float
  82 002a 4260     		str	r2, [r0, #4]
  83 002c 0173     		strb	r1, [r0, #12]
  84 002e 4173     		strb	r1, [r0, #13]
  85 0030 0163     		str	r1, [r0, #48]
  86 0032 0165     		str	r1, [r0, #80]
  87 0034 80F89410 		strb	r1, [r0, #148]
  88 0038 80F8E610 		strb	r1, [r0, #230]
  89 003c 80F82011 		strb	r1, [r0, #288]
  90 0040 D0BC     		pop	{r4, r6, r7}
  91 0042 7047     		bx	lr
  92              		.size	_ZN12PrintMonitorC2ER8PlatformR6GCodes, .-_ZN12PrintMonitorC2ER8PlatformR6GCodes
  93              		.global	_ZN12PrintMonitorC1ER8PlatformR6GCodes
  94              		.thumb_set _ZN12PrintMonitorC1ER8PlatformR6GCodes,_ZN12PrintMonitorC2ER8PlatformR6GCodes
  95              		.section	.text._ZN12PrintMonitor4InitEv,"ax",%progbits
  96              		.align	1
  97              		.p2align 2,,3
  98              		.global	_ZN12PrintMonitor4InitEv
  99              		.syntax unified
 100              		.thumb
 101              		.thumb_func
 102              		.fpu fpv4-sp-d16
 103              		.type	_ZN12PrintMonitor4InitEv, %function
 104              	_ZN12PrintMonitor4InitEv:
 105              		@ args = 0, pretend = 0, frame = 0
 106              		@ frame_needed = 0, uses_anonymous_args = 0
 107 0000 10B5     		push	{r4, lr}
 108 0002 0446     		mov	r4, r0
 109 0004 FFF7FEFF 		bl	millis
 110 0008 A060     		str	r0, [r4, #8]
 111 000a 10BD     		pop	{r4, pc}
 112              		.size	_ZN12PrintMonitor4InitEv, .-_ZN12PrintMonitor4InitEv
 113              		.global	__aeabi_f2d
 114              		.section	.text._ZNK12PrintMonitor27GetPrintingFileInfoResponseERP12OutputBuffer,"ax",%progbits
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccmTtj0L.s 			page 3


 115              		.align	1
 116              		.p2align 2,,3
 117              		.global	_ZNK12PrintMonitor27GetPrintingFileInfoResponseERP12OutputBuffer
 118              		.syntax unified
 119              		.thumb
 120              		.thumb_func
 121              		.fpu fpv4-sp-d16
 122              		.type	_ZNK12PrintMonitor27GetPrintingFileInfoResponseERP12OutputBuffer, %function
 123              	_ZNK12PrintMonitor27GetPrintingFileInfoResponseERP12OutputBuffer:
 124              		@ args = 0, pretend = 0, frame = 0
 125              		@ frame_needed = 0, uses_anonymous_args = 0
 126 0000 2DE9F04F 		push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
 127 0004 90F89430 		ldrb	r3, [r0, #148]	@ zero_extendqisi2
 128 0008 87B0     		sub	sp, sp, #28
 129 000a 23B9     		cbnz	r3, .L13
 130              	.L15:
 131 000c 0024     		movs	r4, #0
 132 000e 2046     		mov	r0, r4
 133 0010 07B0     		add	sp, sp, #28
 134              		@ sp needed
 135 0012 BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 136              	.L13:
 137 0016 0546     		mov	r5, r0
 138 0018 0846     		mov	r0, r1
 139 001a 0E46     		mov	r6, r1
 140 001c FFF7FEFF 		bl	_ZN12OutputBuffer8AllocateERPS_
 141 0020 0446     		mov	r4, r0
 142 0022 0028     		cmp	r0, #0
 143 0024 F2D0     		beq	.L15
 144 0026 D5F8A800 		ldr	r0, [r5, #168]	@ float
 145 002a D5F89880 		ldr	r8, [r5, #152]
 146 002e 3768     		ldr	r7, [r6]
 147 0030 FFF7FEFF 		bl	__aeabi_f2d
 148 0034 CDE90401 		strd	r0, [sp, #16]
 149 0038 D5F8AC00 		ldr	r0, [r5, #172]	@ float
 150 003c FFF7FEFF 		bl	__aeabi_f2d
 151 0040 CDE90201 		strd	r0, [sp, #8]
 152 0044 D5F8B000 		ldr	r0, [r5, #176]	@ float
 153 0048 FFF7FEFF 		bl	__aeabi_f2d
 154 004c 4246     		mov	r2, r8
 155 004e CDE90001 		strd	r0, [sp]
 156 0052 3846     		mov	r0, r7
 157 0054 2A49     		ldr	r1, .L28
 158 0056 FFF7FEFF 		bl	_ZN12OutputBuffer6printfEPKcz
 159 005a D5F8E030 		ldr	r3, [r5, #224]
 160 005e 002B     		cmp	r3, #0
 161 0060 41D0     		beq	.L26
 162 0062 DFF8A8A0 		ldr	r10, .L28+12
 163 0066 05F1B409 		add	r9, r5, #180
 164 006a 0027     		movs	r7, #0
 165 006c 4FF05B08 		mov	r8, #91
 166              	.L18:
 167 0070 59F8040B 		ldr	r0, [r9], #4	@ float
 168 0074 D6F800B0 		ldr	fp, [r6]
 169 0078 FFF7FEFF 		bl	__aeabi_f2d
 170 007c 4246     		mov	r2, r8
 171 007e CDE90001 		strd	r0, [sp]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccmTtj0L.s 			page 4


 172 0082 5846     		mov	r0, fp
 173 0084 5146     		mov	r1, r10
 174 0086 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 175 008a D5F8E030 		ldr	r3, [r5, #224]
 176 008e 0137     		adds	r7, r7, #1
 177 0090 BB42     		cmp	r3, r7
 178 0092 4FF02C08 		mov	r8, #44
 179 0096 EBD8     		bhi	.L18
 180              	.L17:
 181 0098 1A49     		ldr	r1, .L28+4
 182 009a 3068     		ldr	r0, [r6]
 183 009c FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 184 00a0 0122     		movs	r2, #1
 185 00a2 0023     		movs	r3, #0
 186 00a4 3068     		ldr	r0, [r6]
 187 00a6 05F1E601 		add	r1, r5, #230
 188 00aa CDE90023 		strd	r2, r3, [sp]
 189 00ae 3222     		movs	r2, #50
 190 00b0 FFF7FEFF 		bl	_ZN12OutputBuffer12EncodeStringEPKcjbbb
 191 00b4 2A7B     		ldrb	r2, [r5, #12]	@ zero_extendqisi2
 192 00b6 3768     		ldr	r7, [r6]
 193 00b8 D2B9     		cbnz	r2, .L27
 194              	.L19:
 195 00ba 3846     		mov	r0, r7
 196 00bc 1249     		ldr	r1, .L28+8
 197 00be FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 198 00c2 0023     		movs	r3, #0
 199 00c4 0122     		movs	r2, #1
 200 00c6 3068     		ldr	r0, [r6]
 201 00c8 05F59071 		add	r1, r5, #288
 202 00cc CDE90023 		strd	r2, r3, [sp]
 203 00d0 7822     		movs	r2, #120
 204 00d2 FFF7FEFF 		bl	_ZN12OutputBuffer12EncodeStringEPKcjbbb
 205 00d6 3068     		ldr	r0, [r6]
 206 00d8 7D21     		movs	r1, #125
 207 00da FFF7FEFF 		bl	_ZN12OutputBuffer3catEc
 208 00de 2046     		mov	r0, r4
 209 00e0 07B0     		add	sp, sp, #28
 210              		@ sp needed
 211 00e2 BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 212              	.L26:
 213 00e6 5B21     		movs	r1, #91
 214 00e8 3068     		ldr	r0, [r6]
 215 00ea FFF7FEFF 		bl	_ZN12OutputBuffer3catEc
 216 00ee D3E7     		b	.L17
 217              	.L27:
 218 00f0 2846     		mov	r0, r5
 219 00f2 FFF7FEFF 		bl	_ZNK12PrintMonitor16GetPrintDurationEv.part.4
 220 00f6 FDEEC07A 		vcvt.s32.f32	s15, s0
 221 00fa 17EE902A 		vmov	r2, s15	@ int
 222 00fe DCE7     		b	.L19
 223              	.L29:
 224              		.align	2
 225              	.L28:
 226 0100 00000000 		.word	.LC0
 227 0104 64000000 		.word	.LC2
 228 0108 78000000 		.word	.LC3
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccmTtj0L.s 			page 5


 229 010c 5C000000 		.word	.LC1
 230              		.size	_ZNK12PrintMonitor27GetPrintingFileInfoResponseERP12OutputBuffer, .-_ZNK12PrintMonitor27GetP
 231              		.section	.text._ZNK12PrintMonitor21GetFirstLayerDurationEv,"ax",%progbits
 232              		.align	1
 233              		.p2align 2,,3
 234              		.global	_ZNK12PrintMonitor21GetFirstLayerDurationEv
 235              		.syntax unified
 236              		.thumb
 237              		.thumb_func
 238              		.fpu fpv4-sp-d16
 239              		.type	_ZNK12PrintMonitor21GetFirstLayerDurationEv, %function
 240              	_ZNK12PrintMonitor21GetFirstLayerDurationEv:
 241              		@ args = 0, pretend = 0, frame = 0
 242              		@ frame_needed = 0, uses_anonymous_args = 0
 243 0000 90ED0E0A 		vldr.32	s0, [r0, #56]
 244 0004 B5EEC00A 		vcmpe.f32	s0, #0
 245 0008 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 246 000c 00DD     		ble	.L39
 247 000e 7047     		bx	lr
 248              	.L39:
 249 0010 026B     		ldr	r2, [r0, #48]
 250 0012 10B5     		push	{r4, lr}
 251 0014 0446     		mov	r4, r0
 252 0016 5AB1     		cbz	r2, .L33
 253 0018 037B     		ldrb	r3, [r0, #12]	@ zero_extendqisi2
 254 001a 33B9     		cbnz	r3, .L40
 255 001c 9FED060A 		vldr.32	s0, .L41
 256              	.L32:
 257 0020 D4ED0D7A 		vldr.32	s15, [r4, #52]
 258 0024 30EE670A 		vsub.f32	s0, s0, s15
 259 0028 10BD     		pop	{r4, pc}
 260              	.L40:
 261 002a FFF7FEFF 		bl	_ZNK12PrintMonitor16GetPrintDurationEv.part.4
 262 002e F7E7     		b	.L32
 263              	.L33:
 264 0030 9FED010A 		vldr.32	s0, .L41
 265 0034 10BD     		pop	{r4, pc}
 266              	.L42:
 267 0036 00BF     		.align	2
 268              	.L41:
 269 0038 00000000 		.word	0
 270              		.size	_ZNK12PrintMonitor21GetFirstLayerDurationEv, .-_ZNK12PrintMonitor21GetFirstLayerDurationEv
 271              		.section	.text._ZNK12PrintMonitor17GetWarmUpDurationEv,"ax",%progbits
 272              		.align	1
 273              		.p2align 2,,3
 274              		.global	_ZNK12PrintMonitor17GetWarmUpDurationEv
 275              		.syntax unified
 276              		.thumb
 277              		.thumb_func
 278              		.fpu fpv4-sp-d16
 279              		.type	_ZNK12PrintMonitor17GetWarmUpDurationEv, %function
 280              	_ZNK12PrintMonitor17GetWarmUpDurationEv:
 281              		@ args = 0, pretend = 0, frame = 0
 282              		@ frame_needed = 0, uses_anonymous_args = 0
 283 0000 10B5     		push	{r4, lr}
 284 0002 2DED028B 		vpush.64	{d8}
 285 0006 437B     		ldrb	r3, [r0, #13]	@ zero_extendqisi2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccmTtj0L.s 			page 6


 286 0008 90ED0D8A 		vldr.32	s16, [r0, #52]
 287 000c 23B9     		cbnz	r3, .L49
 288 000e B0EE480A 		vmov.f32	s0, s16
 289 0012 BDEC028B 		vldm	sp!, {d8}
 290 0016 10BD     		pop	{r4, pc}
 291              	.L49:
 292 0018 0446     		mov	r4, r0
 293 001a FFF7FEFF 		bl	millis64
 294 001e D4E90623 		ldrd	r2, [r4, #24]
 295 0022 801A     		subs	r0, r0, r2
 296 0024 61EB0301 		sbc	r1, r1, r3
 297 0028 FFF7FEFF 		bl	__aeabi_ul2f
 298 002c DFED057A 		vldr.32	s15, .L50
 299 0030 07EE100A 		vmov	s14, r0
 300 0034 A7EE278A 		vfma.f32	s16, s14, s15
 301 0038 B0EE480A 		vmov.f32	s0, s16
 302 003c BDEC028B 		vldm	sp!, {d8}
 303 0040 10BD     		pop	{r4, pc}
 304              	.L51:
 305 0042 00BF     		.align	2
 306              	.L50:
 307 0044 6F12833A 		.word	981668463
 308              		.size	_ZNK12PrintMonitor17GetWarmUpDurationEv, .-_ZNK12PrintMonitor17GetWarmUpDurationEv
 309              		.section	.text._ZN12PrintMonitor13StartingPrintEPKc,"ax",%progbits
 310              		.align	1
 311              		.p2align 2,,3
 312              		.global	_ZN12PrintMonitor13StartingPrintEPKc
 313              		.syntax unified
 314              		.thumb
 315              		.thumb_func
 316              		.fpu fpv4-sp-d16
 317              		.type	_ZN12PrintMonitor13StartingPrintEPKc, %function
 318              	_ZN12PrintMonitor13StartingPrintEPKc:
 319              		@ args = 0, pretend = 0, frame = 8
 320              		@ frame_needed = 0, uses_anonymous_args = 0
 321 0000 70B5     		push	{r4, r5, r6, lr}
 322 0002 0368     		ldr	r3, [r0]
 323 0004 84B0     		sub	sp, sp, #16
 324 0006 0446     		mov	r4, r0
 325 0008 D3F81C0A 		ldr	r0, [r3, #2588]
 326 000c 0D46     		mov	r5, r1
 327 000e 0026     		movs	r6, #0
 328 0010 04F19803 		add	r3, r4, #152
 329 0014 2A46     		mov	r2, r5
 330 0016 0949     		ldr	r1, .L54
 331 0018 0096     		str	r6, [sp]
 332 001a 00F5BC60 		add	r0, r0, #1504
 333 001e FFF7FEFF 		bl	_ZN14FileInfoParser11GetFileInfoEPKcS1_R13GCodeFileInfob
 334 0022 04F59072 		add	r2, r4, #288
 335 0026 84F89400 		strb	r0, [r4, #148]
 336 002a 7923     		movs	r3, #121
 337 002c 2946     		mov	r1, r5
 338 002e 02A8     		add	r0, sp, #8
 339 0030 CDE90223 		strd	r2, r3, [sp, #8]
 340 0034 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 341 0038 04B0     		add	sp, sp, #16
 342              		@ sp needed
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccmTtj0L.s 			page 7


 343 003a 70BD     		pop	{r4, r5, r6, pc}
 344              	.L55:
 345              		.align	2
 346              	.L54:
 347 003c 00000000 		.word	.LC4
 348              		.size	_ZN12PrintMonitor13StartingPrintEPKc, .-_ZN12PrintMonitor13StartingPrintEPKc
 349              		.section	.text._ZN12PrintMonitor12StartedPrintEv,"ax",%progbits
 350              		.align	1
 351              		.p2align 2,,3
 352              		.global	_ZN12PrintMonitor12StartedPrintEv
 353              		.syntax unified
 354              		.thumb
 355              		.thumb_func
 356              		.fpu fpv4-sp-d16
 357              		.type	_ZN12PrintMonitor12StartedPrintEv, %function
 358              	_ZN12PrintMonitor12StartedPrintEv:
 359              		@ args = 0, pretend = 0, frame = 0
 360              		@ frame_needed = 0, uses_anonymous_args = 0
 361 0000 0023     		movs	r3, #0
 362 0002 0122     		movs	r2, #1
 363 0004 10B5     		push	{r4, lr}
 364 0006 4373     		strb	r3, [r0, #13]
 365 0008 0273     		strb	r2, [r0, #12]
 366 000a 0446     		mov	r4, r0
 367 000c FFF7FEFF 		bl	millis64
 368 0010 C4E90401 		strd	r0, [r4, #16]
 369 0014 0023     		movs	r3, #0
 370 0016 6363     		str	r3, [r4, #52]	@ float
 371 0018 10BD     		pop	{r4, pc}
 372              		.size	_ZN12PrintMonitor12StartedPrintEv, .-_ZN12PrintMonitor12StartedPrintEv
 373              		.section	.text._ZN12PrintMonitor18FirstLayerCompleteEv,"ax",%progbits
 374              		.align	1
 375              		.p2align 2,,3
 376              		.global	_ZN12PrintMonitor18FirstLayerCompleteEv
 377              		.syntax unified
 378              		.thumb
 379              		.thumb_func
 380              		.fpu fpv4-sp-d16
 381              		.type	_ZN12PrintMonitor18FirstLayerCompleteEv, %function
 382              	_ZN12PrintMonitor18FirstLayerCompleteEv:
 383              		@ args = 0, pretend = 0, frame = 0
 384              		@ frame_needed = 0, uses_anonymous_args = 0
 385 0000 10B5     		push	{r4, lr}
 386 0002 4368     		ldr	r3, [r0, #4]
 387 0004 027B     		ldrb	r2, [r0, #12]	@ zero_extendqisi2
 388 0006 D3F8F412 		ldr	r1, [r3, #756]	@ float
 389 000a C163     		str	r1, [r0, #60]	@ float
 390 000c 0446     		mov	r4, r0
 391 000e 92BB     		cbnz	r2, .L67
 392 0010 9FED1B0A 		vldr.32	s0, .L69
 393              	.L59:
 394 0014 D4ED0D7A 		vldr.32	s15, [r4, #52]
 395 0018 30EE670A 		vsub.f32	s0, s0, s15
 396 001c 1846     		mov	r0, r3
 397 001e 84ED0E0A 		vstr.32	s0, [r4, #56]
 398 0022 FFF7FEFF 		bl	_ZNK6GCodes21FractionOfFilePrintedEv
 399 0026 D4ED2A7A 		vldr.32	s15, [r4, #168]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccmTtj0L.s 			page 8


 400 002a 84ED100A 		vstr.32	s0, [r4, #64]
 401 002e F5EEC07A 		vcmpe.f32	s15, #0
 402 0032 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 403 0036 06DD     		ble	.L58
 404 0038 94ED2C0A 		vldr.32	s0, [r4, #176]
 405 003c F4EEC07A 		vcmpe.f32	s15, s0
 406 0040 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 407 0044 00D4     		bmi	.L68
 408              	.L58:
 409 0046 10BD     		pop	{r4, pc}
 410              	.L68:
 411 0048 94ED2B7A 		vldr.32	s14, [r4, #172]
 412 004c 30EE470A 		vsub.f32	s0, s0, s14
 413 0050 80EE270A 		vdiv.f32	s0, s0, s15
 414 0054 FFF7FEFF 		bl	lrintf
 415 0058 94ED0E7A 		vldr.32	s14, [r4, #56]
 416 005c 07EE900A 		vmov	s15, r0	@ int
 417 0060 F5EE006A 		vmov.f32	s13, #2.5e-1
 418 0064 F8EE677A 		vcvt.f32.u32	s15, s15
 419 0068 27EE267A 		vmul.f32	s14, s14, s13
 420 006c 67EE877A 		vmul.f32	s15, s15, s14
 421 0070 C4ED247A 		vstr.32	s15, [r4, #144]
 422 0074 10BD     		pop	{r4, pc}
 423              	.L67:
 424 0076 FFF7FEFF 		bl	_ZNK12PrintMonitor16GetPrintDurationEv.part.4
 425 007a 6368     		ldr	r3, [r4, #4]
 426 007c CAE7     		b	.L59
 427              	.L70:
 428 007e 00BF     		.align	2
 429              	.L69:
 430 0080 00000000 		.word	0
 431              		.size	_ZN12PrintMonitor18FirstLayerCompleteEv, .-_ZN12PrintMonitor18FirstLayerCompleteEv
 432              		.section	.text._ZN12PrintMonitor13LayerCompleteEv,"ax",%progbits
 433              		.align	1
 434              		.p2align 2,,3
 435              		.global	_ZN12PrintMonitor13LayerCompleteEv
 436              		.syntax unified
 437              		.thumb
 438              		.thumb_func
 439              		.fpu fpv4-sp-d16
 440              		.type	_ZN12PrintMonitor13LayerCompleteEv, %function
 441              	_ZN12PrintMonitor13LayerCompleteEv:
 442              		@ args = 0, pretend = 0, frame = 0
 443              		@ frame_needed = 0, uses_anonymous_args = 0
 444 0000 F8B5     		push	{r3, r4, r5, r6, r7, lr}
 445 0002 2DED028B 		vpush.64	{d8}
 446 0006 056D     		ldr	r5, [r0, #80]
 447 0008 4668     		ldr	r6, [r0, #4]
 448 000a 077B     		ldrb	r7, [r0, #12]	@ zero_extendqisi2
 449 000c 96EDBD8A 		vldr.32	s16, [r6, #756]
 450 0010 042D     		cmp	r5, #4
 451 0012 0446     		mov	r4, r0
 452 0014 1FD8     		bhi	.L72
 453 0016 002D     		cmp	r5, #0
 454 0018 79D1     		bne	.L73
 455 001a D0ED0F7A 		vldr.32	s15, [r0, #60]
 456 001e 78EE677A 		vsub.f32	s15, s16, s15
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccmTtj0L.s 			page 9


 457 0022 C0ED1A7A 		vstr.32	s15, [r0, #104]
 458 0026 002F     		cmp	r7, #0
 459 0028 40F08D80 		bne	.L101
 460 002c 9FED550A 		vldr.32	s0, .L105
 461              	.L74:
 462 0030 D4ED0D7A 		vldr.32	s15, [r4, #52]
 463 0034 30EE670A 		vsub.f32	s0, s0, s15
 464 0038 04EB8503 		add	r3, r4, r5, lsl #2
 465 003c 83ED150A 		vstr.32	s0, [r3, #84]
 466              	.L75:
 467 0040 3046     		mov	r0, r6
 468 0042 FFF7FEFF 		bl	_ZNK6GCodes21FractionOfFilePrintedEv
 469 0046 04EB8505 		add	r5, r4, r5, lsl #2
 470 004a 85ED1F0A 		vstr.32	s0, [r5, #124]
 471 004e 236D     		ldr	r3, [r4, #80]
 472 0050 0133     		adds	r3, r3, #1
 473 0052 2365     		str	r3, [r4, #80]
 474 0054 20E0     		b	.L77
 475              	.L72:
 476 0056 00F15403 		add	r3, r0, #84
 477 005a 6430     		adds	r0, r0, #100
 478              	.L78:
 479 005c 5A68     		ldr	r2, [r3, #4]	@ float
 480 005e 43F8042B 		str	r2, [r3], #4	@ float
 481 0062 5969     		ldr	r1, [r3, #20]	@ float
 482 0064 9A6A     		ldr	r2, [r3, #40]	@ float
 483 0066 1961     		str	r1, [r3, #16]	@ float
 484 0068 8342     		cmp	r3, r0
 485 006a 5A62     		str	r2, [r3, #36]	@ float
 486 006c F6D1     		bne	.L78
 487 006e 002F     		cmp	r7, #0
 488 0070 64D1     		bne	.L102
 489 0072 9FED440A 		vldr.32	s0, .L105
 490              	.L79:
 491 0076 94ED117A 		vldr.32	s14, [r4, #68]
 492 007a D4ED127A 		vldr.32	s15, [r4, #72]
 493 007e 30EE470A 		vsub.f32	s0, s0, s14
 494 0082 78EE677A 		vsub.f32	s15, s16, s15
 495 0086 3046     		mov	r0, r6
 496 0088 84ED190A 		vstr.32	s0, [r4, #100]
 497 008c C4ED1E7A 		vstr.32	s15, [r4, #120]
 498 0090 FFF7FEFF 		bl	_ZNK6GCodes21FractionOfFilePrintedEv
 499 0094 84ED230A 		vstr.32	s0, [r4, #140]
 500              	.L77:
 501 0098 94ED2A7A 		vldr.32	s14, [r4, #168]
 502 009c 84ED128A 		vstr.32	s16, [r4, #72]
 503 00a0 B5EEC07A 		vcmpe.f32	s14, #0
 504 00a4 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 505 00a8 2EDD     		ble	.L71
 506 00aa 94ED2C0A 		vldr.32	s0, [r4, #176]
 507 00ae B4EEC07A 		vcmpe.f32	s14, s0
 508 00b2 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 509 00b6 27D5     		bpl	.L71
 510 00b8 226D     		ldr	r2, [r4, #80]
 511 00ba 042A     		cmp	r2, #4
 512 00bc 3BD8     		bhi	.L91
 513 00be 94ED0E8A 		vldr.32	s16, [r4, #56]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccmTtj0L.s 			page 10


 514 00c2 F5EE007A 		vmov.f32	s15, #2.5e-1
 515 00c6 28EE278A 		vmul.f32	s16, s16, s15
 516 00ca 002A     		cmp	r2, #0
 517 00cc 45D0     		beq	.L84
 518              	.L83:
 519 00ce 04F15403 		add	r3, r4, #84
 520 00d2 03EB8201 		add	r1, r3, r2, lsl #2
 521              	.L85:
 522 00d6 F3EC017A 		vldmia.32	r3!, {s15}
 523 00da 9942     		cmp	r1, r3
 524 00dc 38EE278A 		vadd.f32	s16, s16, s15
 525 00e0 F9D1     		bne	.L85
 526 00e2 052A     		cmp	r2, #5
 527 00e4 39D1     		bne	.L84
 528 00e6 F1EE048A 		vmov.f32	s17, #5.0e+0
 529              	.L86:
 530 00ea D4ED2B7A 		vldr.32	s15, [r4, #172]
 531 00ee 30EE670A 		vsub.f32	s0, s0, s15
 532 00f2 80EE070A 		vdiv.f32	s0, s0, s14
 533 00f6 FFF7FEFF 		bl	lrintf
 534 00fa 236B     		ldr	r3, [r4, #48]
 535 00fc 0130     		adds	r0, r0, #1
 536 00fe 8342     		cmp	r3, r0
 537 0100 31D3     		bcc	.L103
 538 0102 214B     		ldr	r3, .L105+4
 539 0104 C4F89030 		str	r3, [r4, #144]	@ float
 540              	.L71:
 541 0108 BDEC028B 		vldm	sp!, {d8}
 542 010c F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 543              	.L73:
 544 010e D0ED127A 		vldr.32	s15, [r0, #72]
 545 0112 78EE677A 		vsub.f32	s15, s16, s15
 546 0116 00EB8503 		add	r3, r0, r5, lsl #2
 547 011a C3ED1A7A 		vstr.32	s15, [r3, #104]
 548 011e BFB9     		cbnz	r7, .L104
 549 0120 9FED180A 		vldr.32	s0, .L105
 550              	.L76:
 551 0124 D4ED117A 		vldr.32	s15, [r4, #68]
 552 0128 30EE670A 		vsub.f32	s0, s0, s15
 553 012c 04EB8503 		add	r3, r4, r5, lsl #2
 554 0130 83ED150A 		vstr.32	s0, [r3, #84]
 555 0134 84E7     		b	.L75
 556              	.L91:
 557 0136 9FED138A 		vldr.32	s16, .L105
 558 013a C8E7     		b	.L83
 559              	.L102:
 560 013c 2046     		mov	r0, r4
 561 013e FFF7FEFF 		bl	_ZNK12PrintMonitor16GetPrintDurationEv.part.4
 562 0142 6668     		ldr	r6, [r4, #4]
 563 0144 97E7     		b	.L79
 564              	.L101:
 565 0146 FFF7FEFF 		bl	_ZNK12PrintMonitor16GetPrintDurationEv.part.4
 566 014a 256D     		ldr	r5, [r4, #80]
 567 014c 6668     		ldr	r6, [r4, #4]
 568 014e 6FE7     		b	.L74
 569              	.L104:
 570 0150 FFF7FEFF 		bl	_ZNK12PrintMonitor16GetPrintDurationEv.part.4
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccmTtj0L.s 			page 11


 571 0154 256D     		ldr	r5, [r4, #80]
 572 0156 6668     		ldr	r6, [r4, #4]
 573 0158 E4E7     		b	.L76
 574              	.L84:
 575 015a 0132     		adds	r2, r2, #1
 576 015c 07EE902A 		vmov	s15, r2	@ int
 577 0160 F8EEE78A 		vcvt.f32.s32	s17, s15
 578 0164 C1E7     		b	.L86
 579              	.L103:
 580 0166 88EE287A 		vdiv.f32	s14, s16, s17
 581 016a C31A     		subs	r3, r0, r3
 582 016c 07EE903A 		vmov	s15, r3	@ int
 583 0170 F8EE677A 		vcvt.f32.u32	s15, s15
 584 0174 67EE877A 		vmul.f32	s15, s15, s14
 585 0178 C4ED247A 		vstr.32	s15, [r4, #144]
 586 017c BDEC028B 		vldm	sp!, {d8}
 587 0180 F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 588              	.L106:
 589 0182 00BF     		.align	2
 590              	.L105:
 591 0184 00000000 		.word	0
 592 0188 CDCCCC3D 		.word	1036831949
 593              		.size	_ZN12PrintMonitor13LayerCompleteEv, .-_ZN12PrintMonitor13LayerCompleteEv
 594              		.section	.text._ZN12PrintMonitor4SpinEv,"ax",%progbits
 595              		.align	1
 596              		.p2align 2,,3
 597              		.global	_ZN12PrintMonitor4SpinEv
 598              		.syntax unified
 599              		.thumb
 600              		.thumb_func
 601              		.fpu fpv4-sp-d16
 602              		.type	_ZN12PrintMonitor4SpinEv, %function
 603              	_ZN12PrintMonitor4SpinEv:
 604              		@ args = 0, pretend = 0, frame = 48
 605              		@ frame_needed = 0, uses_anonymous_args = 0
 606 0000 2DE9F043 		push	{r4, r5, r6, r7, r8, r9, lr}
 607 0004 90F82031 		ldrb	r3, [r0, #288]	@ zero_extendqisi2
 608 0008 8FB0     		sub	sp, sp, #60
 609 000a 0646     		mov	r6, r0
 610 000c 13B1     		cbz	r3, .L111
 611 000e 90F89430 		ldrb	r3, [r0, #148]	@ zero_extendqisi2
 612 0012 53B1     		cbz	r3, .L156
 613              	.L111:
 614 0014 7068     		ldr	r0, [r6, #4]
 615 0016 FFF7FEFF 		bl	_ZNK6GCodes9IsRunningEv
 616 001a E0B9     		cbnz	r0, .L157
 617              	.L151:
 618 001c D6E90823 		ldrd	r2, [r6, #32]
 619 0020 1343     		orrs	r3, r2, r3
 620 0022 33D0     		beq	.L158
 621              	.L107:
 622 0024 0FB0     		add	sp, sp, #60
 623              		@ sp needed
 624 0026 BDE8F083 		pop	{r4, r5, r6, r7, r8, r9, pc}
 625              	.L156:
 626 002a 0268     		ldr	r2, [r0]
 627 002c 7149     		ldr	r1, .L164
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccmTtj0L.s 			page 12


 628 002e D2F81C0A 		ldr	r0, [r2, #2588]
 629 0032 0093     		str	r3, [sp]
 630 0034 00F5BC60 		add	r0, r0, #1504
 631 0038 06F19803 		add	r3, r6, #152
 632 003c 06F59072 		add	r2, r6, #288
 633 0040 FFF7FEFF 		bl	_ZN14FileInfoParser11GetFileInfoEPKcS1_R13GCodeFileInfob
 634 0044 86F89400 		strb	r0, [r6, #148]
 635 0048 0028     		cmp	r0, #0
 636 004a EBD0     		beq	.L107
 637 004c 7068     		ldr	r0, [r6, #4]
 638 004e FFF7FEFF 		bl	_ZNK6GCodes9IsRunningEv
 639 0052 0028     		cmp	r0, #0
 640 0054 E2D0     		beq	.L151
 641              	.L157:
 642 0056 FFF7FEFF 		bl	millis
 643 005a 337B     		ldrb	r3, [r6, #12]	@ zero_extendqisi2
 644 005c 0746     		mov	r7, r0
 645 005e 002B     		cmp	r3, #0
 646 0060 E0D0     		beq	.L107
 647 0062 B368     		ldr	r3, [r6, #8]
 648 0064 C31A     		subs	r3, r0, r3
 649 0066 C82B     		cmp	r3, #200
 650 0068 DCD9     		bls	.L107
 651 006a D6E90823 		ldrd	r2, [r6, #32]
 652 006e 1343     		orrs	r3, r2, r3
 653 0070 1CD1     		bne	.L159
 654              	.L114:
 655 0072 7068     		ldr	r0, [r6, #4]
 656 0074 FFF7FEFF 		bl	_ZNK6GCodes11IsHeatingUpEv
 657 0078 737B     		ldrb	r3, [r6, #13]	@ zero_extendqisi2
 658 007a 70B9     		cbnz	r0, .L160
 659 007c 002B     		cmp	r3, #0
 660 007e 59D1     		bne	.L161
 661              	.L118:
 662 0080 7068     		ldr	r0, [r6, #4]
 663 0082 FFF7FEFF 		bl	_ZNK6GCodes14DoingFileMacroEv
 664 0086 18B3     		cbz	r0, .L162
 665              	.L117:
 666 0088 B760     		str	r7, [r6, #8]
 667 008a CBE7     		b	.L107
 668              	.L158:
 669 008c FFF7FEFF 		bl	millis64
 670 0090 C6E90801 		strd	r0, [r6, #32]
 671 0094 0FB0     		add	sp, sp, #60
 672              		@ sp needed
 673 0096 BDE8F083 		pop	{r4, r5, r6, r7, r8, r9, pc}
 674              	.L160:
 675 009a 002B     		cmp	r3, #0
 676 009c F4D1     		bne	.L117
 677 009e 0123     		movs	r3, #1
 678 00a0 7373     		strb	r3, [r6, #13]
 679 00a2 FFF7FEFF 		bl	millis64
 680 00a6 C6E90601 		strd	r0, [r6, #24]
 681 00aa EDE7     		b	.L117
 682              	.L159:
 683 00ac FFF7FEFF 		bl	millis64
 684 00b0 D6E90A23 		ldrd	r2, [r6, #40]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccmTtj0L.s 			page 13


 685 00b4 D6E90845 		ldrd	r4, [r6, #32]
 686 00b8 121B     		subs	r2, r2, r4
 687 00ba 63EB0503 		sbc	r3, r3, r5
 688 00be 1218     		adds	r2, r2, r0
 689 00c0 4B41     		adcs	r3, r3, r1
 690 00c2 0020     		movs	r0, #0
 691 00c4 0021     		movs	r1, #0
 692 00c6 C6E90A23 		strd	r2, [r6, #40]
 693 00ca C6E90801 		strd	r0, [r6, #32]
 694 00ce D0E7     		b	.L114
 695              	.L162:
 696 00d0 494C     		ldr	r4, .L164+4
 697 00d2 E068     		ldr	r0, [r4, #12]	@ unaligned
 698 00d4 FFF7FEFF 		bl	_ZNK4Move11IsExtrudingEv
 699 00d8 0028     		cmp	r0, #0
 700 00da D5D0     		beq	.L117
 701 00dc 2046     		mov	r0, r4
 702 00de E568     		ldr	r5, [r4, #12]
 703 00e0 FFF7FEFF 		bl	_ZNK6RepRap15GetCurrentXAxesEv
 704 00e4 8046     		mov	r8, r0
 705 00e6 2046     		mov	r0, r4
 706 00e8 FFF7FEFF 		bl	_ZNK6RepRap15GetCurrentYAxesEv
 707 00ec 4246     		mov	r2, r8
 708 00ee 0346     		mov	r3, r0
 709 00f0 02A9     		add	r1, sp, #8
 710 00f2 2846     		mov	r0, r5
 711 00f4 FFF7FEFF 		bl	_ZN4Move15LiveCoordinatesEPfmm
 712 00f8 336B     		ldr	r3, [r6, #48]
 713 00fa 83BB     		cbnz	r3, .L120
 714 00fc D6ED2B7A 		vldr.32	s15, [r6, #172]
 715 0100 F5EE407A 		vcmp.f32	s15, #0
 716 0104 0123     		movs	r3, #1
 717 0106 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 718 010a 3363     		str	r3, [r6, #48]
 719 010c BCD1     		bne	.L117
 720 010e 3368     		ldr	r3, [r6]
 721 0110 9DED047A 		vldr.32	s14, [sp, #16]
 722 0114 03F63823 		addw	r3, r3, #2616
 723 0118 D3ED007A 		vldr.32	s15, [r3]
 724 011c F7EE086A 		vmov.f32	s13, #1.5e+0
 725 0120 67EEA67A 		vmul.f32	s15, s15, s13
 726 0124 B4EEE77A 		vcmpe.f32	s14, s15
 727 0128 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 728 012c ACD5     		bpl	.L117
 729 012e 86ED2B7A 		vstr.32	s14, [r6, #172]
 730 0132 A9E7     		b	.L117
 731              	.L161:
 732 0134 7073     		strb	r0, [r6, #13]
 733 0136 FFF7FEFF 		bl	millis64
 734 013a D6E90623 		ldrd	r2, [r6, #24]
 735 013e 801A     		subs	r0, r0, r2
 736 0140 61EB0301 		sbc	r1, r1, r3
 737 0144 FFF7FEFF 		bl	__aeabi_ul2f
 738 0148 D6ED0D7A 		vldr.32	s15, [r6, #52]
 739 014c 9FED2B7A 		vldr.32	s14, .L164+8
 740 0150 06EE900A 		vmov	s13, r0
 741 0154 E6EE877A 		vfma.f32	s15, s13, s14
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccmTtj0L.s 			page 14


 742 0158 C6ED0D7A 		vstr.32	s15, [r6, #52]
 743 015c 90E7     		b	.L118
 744              	.L120:
 745 015e 012B     		cmp	r3, #1
 746 0160 DDED047A 		vldr.32	s15, [sp, #16]
 747 0164 28D0     		beq	.L163
 748 0166 96ED137A 		vldr.32	s14, [r6, #76]
 749 016a DFED256A 		vldr.32	s13, .L164+12
 750 016e 37EE267A 		vadd.f32	s14, s14, s13
 751 0172 B4EEE77A 		vcmpe.f32	s14, s15
 752 0176 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 753 017a 85D5     		bpl	.L117
 754 017c 3046     		mov	r0, r6
 755 017e FFF7FEFF 		bl	_ZN12PrintMonitor13LayerCompleteEv
 756 0182 D6ED2A6A 		vldr.32	s13, [r6, #168]
 757 0186 336B     		ldr	r3, [r6, #48]
 758 0188 F5EEC06A 		vcmpe.f32	s13, #0
 759 018c 5A1C     		adds	r2, r3, #1
 760 018e F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 761 0192 3263     		str	r2, [r6, #48]
 762 0194 2BDD     		ble	.L152
 763 0196 07EE903A 		vmov	s15, r3	@ int
 764 019a B8EE677A 		vcvt.f32.u32	s14, s15
 765 019e D6ED2B7A 		vldr.32	s15, [r6, #172]
 766 01a2 E6EE877A 		vfma.f32	s15, s13, s14
 767              	.L131:
 768 01a6 337B     		ldrb	r3, [r6, #12]	@ zero_extendqisi2
 769 01a8 C6ED137A 		vstr.32	s15, [r6, #76]
 770 01ac DBB9     		cbnz	r3, .L154
 771              	.L134:
 772 01ae 9FED150A 		vldr.32	s0, .L164+16
 773              	.L132:
 774 01b2 86ED110A 		vstr.32	s0, [r6, #68]
 775 01b6 67E7     		b	.L117
 776              	.L163:
 777 01b8 96ED2B7A 		vldr.32	s14, [r6, #172]
 778 01bc DFED106A 		vldr.32	s13, .L164+12
 779 01c0 37EE267A 		vadd.f32	s14, s14, s13
 780 01c4 B4EEE77A 		vcmpe.f32	s14, s15
 781 01c8 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 782 01cc 7FF55CAF 		bpl	.L117
 783 01d0 3046     		mov	r0, r6
 784 01d2 FFF7FEFF 		bl	_ZN12PrintMonitor18FirstLayerCompleteEv
 785 01d6 336B     		ldr	r3, [r6, #48]
 786 01d8 327B     		ldrb	r2, [r6, #12]	@ zero_extendqisi2
 787 01da 0499     		ldr	r1, [sp, #16]	@ float
 788 01dc F164     		str	r1, [r6, #76]	@ float
 789 01de 0133     		adds	r3, r3, #1
 790 01e0 3363     		str	r3, [r6, #48]
 791 01e2 002A     		cmp	r2, #0
 792 01e4 E3D0     		beq	.L134
 793              	.L154:
 794 01e6 3046     		mov	r0, r6
 795 01e8 FFF7FEFF 		bl	_ZNK12PrintMonitor16GetPrintDurationEv.part.4
 796 01ec E1E7     		b	.L132
 797              	.L152:
 798 01ee DDED047A 		vldr.32	s15, [sp, #16]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccmTtj0L.s 			page 15


 799 01f2 D8E7     		b	.L131
 800              	.L165:
 801              		.align	2
 802              	.L164:
 803 01f4 00000000 		.word	.LC4
 804 01f8 00000000 		.word	reprap
 805 01fc 6F12833A 		.word	981668463
 806 0200 8FC2753C 		.word	1014350479
 807 0204 00000000 		.word	0
 808              		.size	_ZN12PrintMonitor4SpinEv, .-_ZN12PrintMonitor4SpinEv
 809              		.section	.text._ZN12PrintMonitor12StoppedPrintEv,"ax",%progbits
 810              		.align	1
 811              		.p2align 2,,3
 812              		.global	_ZN12PrintMonitor12StoppedPrintEv
 813              		.syntax unified
 814              		.thumb
 815              		.thumb_func
 816              		.fpu fpv4-sp-d16
 817              		.type	_ZN12PrintMonitor12StoppedPrintEv, %function
 818              	_ZN12PrintMonitor12StoppedPrintEv:
 819              		@ args = 0, pretend = 0, frame = 0
 820              		@ frame_needed = 0, uses_anonymous_args = 0
 821              		@ link register save eliminated.
 822 0000 0022     		movs	r2, #0
 823 0002 0023     		movs	r3, #0
 824 0004 C0E90A23 		strd	r2, [r0, #40]
 825 0008 C0E90823 		strd	r2, [r0, #32]
 826 000c C0E90423 		strd	r2, [r0, #16]
 827 0010 0023     		movs	r3, #0
 828 0012 80F89420 		strb	r2, [r0, #148]
 829 0016 4273     		strb	r2, [r0, #13]
 830 0018 0273     		strb	r2, [r0, #12]
 831 001a 0265     		str	r2, [r0, #80]
 832 001c 0263     		str	r2, [r0, #48]
 833 001e 0364     		str	r3, [r0, #64]	@ float
 834 0020 C363     		str	r3, [r0, #60]	@ float
 835 0022 8363     		str	r3, [r0, #56]	@ float
 836 0024 4363     		str	r3, [r0, #52]	@ float
 837 0026 C0F89030 		str	r3, [r0, #144]	@ float
 838 002a C364     		str	r3, [r0, #76]	@ float
 839 002c 8364     		str	r3, [r0, #72]	@ float
 840 002e 4364     		str	r3, [r0, #68]	@ float
 841 0030 7047     		bx	lr
 842              		.size	_ZN12PrintMonitor12StoppedPrintEv, .-_ZN12PrintMonitor12StoppedPrintEv
 843 0032 00BF     		.section	.text._ZNK12PrintMonitor16EstimateTimeLeftE21PrintEstimationMethod,"ax",%progbits
 844              		.align	1
 845              		.p2align 2,,3
 846              		.global	_ZNK12PrintMonitor16EstimateTimeLeftE21PrintEstimationMethod
 847              		.syntax unified
 848              		.thumb
 849              		.thumb_func
 850              		.fpu fpv4-sp-d16
 851              		.type	_ZNK12PrintMonitor16EstimateTimeLeftE21PrintEstimationMethod, %function
 852              	_ZNK12PrintMonitor16EstimateTimeLeftE21PrintEstimationMethod:
 853              		@ args = 0, pretend = 0, frame = 0
 854              		@ frame_needed = 0, uses_anonymous_args = 0
 855 0000 38B5     		push	{r3, r4, r5, lr}
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccmTtj0L.s 			page 16


 856 0002 2DED028B 		vpush.64	{d8}
 857 0006 90F89430 		ldrb	r3, [r0, #148]	@ zero_extendqisi2
 858 000a B3B3     		cbz	r3, .L214
 859 000c 037B     		ldrb	r3, [r0, #12]	@ zero_extendqisi2
 860 000e 0446     		mov	r4, r0
 861 0010 0D46     		mov	r5, r1
 862 0012 BBBB     		cbnz	r3, .L219
 863 0014 9FED7D0A 		vldr.32	s0, .L223
 864              	.L170:
 865 0018 94ED0D8A 		vldr.32	s16, [r4, #52]
 866 001c 012D     		cmp	r5, #1
 867 001e 30EE488A 		vsub.f32	s16, s0, s16
 868 0022 1DD0     		beq	.L171
 869 0024 31D3     		bcc	.L172
 870 0026 022D     		cmp	r5, #2
 871 0028 27D1     		bne	.L214
 872 002a 94ED248A 		vldr.32	s16, [r4, #144]
 873 002e B5EEC08A 		vcmpe.f32	s16, #0
 874 0032 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 875 0036 20DD     		ble	.L214
 876 0038 237B     		ldrb	r3, [r4, #12]	@ zero_extendqisi2
 877 003a 002B     		cmp	r3, #0
 878 003c 40F0A580 		bne	.L220
 879 0040 9FED720A 		vldr.32	s0, .L223
 880              	.L192:
 881 0044 D4ED117A 		vldr.32	s15, [r4, #68]
 882 0048 30EE670A 		vsub.f32	s0, s0, s15
 883 004c 38EE400A 		vsub.f32	s0, s16, s0
 884 0050 B5EEC00A 		vcmpe.f32	s0, #0
 885 0054 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 886 0058 11DC     		bgt	.L167
 887              	.L175:
 888 005a 9FED6D0A 		vldr.32	s0, .L223+4
 889 005e 0EE0     		b	.L167
 890              	.L171:
 891 0060 6068     		ldr	r0, [r4, #4]
 892 0062 FFF7FEFF 		bl	_ZNK6GCodes21FractionOfFilePrintedEv
 893 0066 DFED6B7A 		vldr.32	s15, .L223+8
 894 006a B4EEE70A 		vcmpe.f32	s0, s15
 895 006e F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 896 0072 02D4     		bmi	.L214
 897 0074 637B     		ldrb	r3, [r4, #13]	@ zero_extendqisi2
 898 0076 002B     		cmp	r3, #0
 899 0078 5DD0     		beq	.L221
 900              	.L214:
 901 007a 9FED640A 		vldr.32	s0, .L223
 902              	.L167:
 903 007e BDEC028B 		vldm	sp!, {d8}
 904 0082 38BD     		pop	{r3, r4, r5, pc}
 905              	.L219:
 906 0084 FFF7FEFF 		bl	_ZNK12PrintMonitor16GetPrintDurationEv.part.4
 907 0088 C6E7     		b	.L170
 908              	.L172:
 909 008a 236B     		ldr	r3, [r4, #48]
 910 008c 002B     		cmp	r3, #0
 911 008e F4D0     		beq	.L214
 912 0090 D4F8E030 		ldr	r3, [r4, #224]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccmTtj0L.s 			page 17


 913 0094 002B     		cmp	r3, #0
 914 0096 F0D0     		beq	.L214
 915 0098 5F4B     		ldr	r3, .L223+12
 916 009a 5B69     		ldr	r3, [r3, #20]
 917 009c D3F89C32 		ldr	r3, [r3, #668]
 918 00a0 D3F10C03 		rsbs	r3, r3, #12
 919 00a4 E9D0     		beq	.L214
 920 00a6 04EB8303 		add	r3, r4, r3, lsl #2
 921 00aa DFED587A 		vldr.32	s15, .L223
 922 00ae 03F1B402 		add	r2, r3, #180
 923 00b2 04F1B403 		add	r3, r4, #180
 924              	.L182:
 925 00b6 B3EC017A 		vldmia.32	r3!, {s14}
 926 00ba 9A42     		cmp	r2, r3
 927 00bc 77EE877A 		vadd.f32	s15, s15, s14
 928 00c0 F9D1     		bne	.L182
 929 00c2 F5EEC07A 		vcmpe.f32	s15, #0
 930 00c6 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 931 00ca D6DD     		ble	.L214
 932 00cc 6368     		ldr	r3, [r4, #4]
 933 00ce 9FED537A 		vldr.32	s14, .L223+16
 934 00d2 D3EDBD6A 		vldr.32	s13, [r3, #756]
 935 00d6 27EE877A 		vmul.f32	s14, s15, s14
 936 00da B4EEE67A 		vcmpe.f32	s14, s13
 937 00de F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 938 00e2 CAD5     		bpl	.L214
 939 00e4 F4EEE67A 		vcmpe.f32	s15, s13
 940 00e8 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 941 00ec B5D9     		bls	.L175
 942 00ee 226D     		ldr	r2, [r4, #80]
 943 00f0 77EEE67A 		vsub.f32	s15, s15, s13
 944 00f4 002A     		cmp	r2, #0
 945 00f6 71D0     		beq	.L185
 946 00f8 04F15403 		add	r3, r4, #84
 947 00fc 9FED437A 		vldr.32	s14, .L223
 948 0100 6834     		adds	r4, r4, #104
 949 0102 03EB8201 		add	r1, r3, r2, lsl #2
 950              	.L186:
 951 0106 F3EC015A 		vldmia.32	r3!, {s11}
 952 010a B4EC015A 		vldmia.32	r4!, {s10}
 953 010e 85EE256A 		vdiv.f32	s12, s10, s11
 954 0112 9942     		cmp	r1, r3
 955 0114 37EE067A 		vadd.f32	s14, s14, s12
 956 0118 F5D1     		bne	.L186
 957 011a 06EE102A 		vmov	s12, r2	@ int
 958 011e B8EEC66A 		vcvt.f32.s32	s12, s12
 959 0122 C7EE065A 		vdiv.f32	s11, s14, s12
 960              	.L187:
 961 0126 F5EE405A 		vcmp.f32	s11, #0
 962 012a F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 963 012e 61D0     		beq	.L188
 964 0130 87EEA50A 		vdiv.f32	s0, s15, s11
 965 0134 A3E7     		b	.L167
 966              	.L221:
 967 0136 F7EE007A 		vmov.f32	s15, #1.0e+0
 968 013a B4EE670A 		vcmp.f32	s0, s15
 969 013e F1EE10FA 		vmrs	APSR_nzcv, FPSCR
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccmTtj0L.s 			page 18


 970 0142 8AD0     		beq	.L175
 971 0144 236D     		ldr	r3, [r4, #80]
 972 0146 93BB     		cbnz	r3, .L176
 973 0148 D4ED0E7A 		vldr.32	s15, [r4, #56]
 974 014c 94ED107A 		vldr.32	s14, [r4, #64]
 975              	.L177:
 976 0150 DFED306A 		vldr.32	s13, .L223+8
 977 0154 B4EEE67A 		vcmpe.f32	s14, s13
 978 0158 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 979 015c 19D5     		bpl	.L215
 980 015e B7EE007A 		vmov.f32	s14, #1.0e+0
 981 0162 C7EE007A 		vdiv.f32	s15, s14, s0
 982 0166 B0EE480A 		vmov.f32	s0, s16
 983 016a 97EE880A 		vfnms.f32	s0, s15, s16
 984 016e B4EE400A 		vcmp.f32	s0, s0
 985 0172 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 986 0176 82D6     		bvs	.L167
 987              	.L218:
 988 0178 DFED257A 		vldr.32	s15, .L223+4
 989 017c B4EEE70A 		vcmpe.f32	s0, s15
 990 0180 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 991 0184 3FF77BAF 		bgt	.L167
 992 0188 67E7     		b	.L175
 993              	.L220:
 994 018a 2046     		mov	r0, r4
 995 018c FFF7FEFF 		bl	_ZNK12PrintMonitor16GetPrintDurationEv.part.4
 996 0190 58E7     		b	.L192
 997              	.L215:
 998 0192 F7EE006A 		vmov.f32	s13, #1.0e+0
 999 0196 36EEC00A 		vsub.f32	s0, s13, s0
 1000 019a 60EE277A 		vmul.f32	s15, s0, s15
 1001 019e 87EE870A 		vdiv.f32	s0, s15, s14
 1002 01a2 B4EE400A 		vcmp.f32	s0, s0
 1003 01a6 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 1004 01aa E5D7     		bvc	.L218
 1005 01ac 67E7     		b	.L167
 1006              	.L176:
 1007 01ae 012B     		cmp	r3, #1
 1008 01b0 94ED1F7A 		vldr.32	s14, [r4, #124]
 1009 01b4 23D0     		beq	.L222
 1010 01b6 DFED157A 		vldr.32	s15, .L223
 1011 01ba 2946     		mov	r1, r5
 1012 01bc 04F15802 		add	r2, r4, #88
 1013              	.L179:
 1014 01c0 F2EC016A 		vldmia.32	r2!, {s13}
 1015 01c4 0131     		adds	r1, r1, #1
 1016 01c6 8B42     		cmp	r3, r1
 1017 01c8 77EEA67A 		vadd.f32	s15, s15, s13
 1018 01cc F8D8     		bhi	.L179
 1019 01ce 04EB8303 		add	r3, r4, r3, lsl #2
 1020 01d2 D3ED1E6A 		vldr.32	s13, [r3, #120]
 1021 01d6 36EEC77A 		vsub.f32	s14, s13, s14
 1022 01da B9E7     		b	.L177
 1023              	.L185:
 1024 01dc 94ED0E7A 		vldr.32	s14, [r4, #56]
 1025 01e0 B5EEC07A 		vcmpe.f32	s14, #0
 1026 01e4 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccmTtj0L.s 			page 19


 1027 01e8 04DD     		ble	.L188
 1028 01ea 94ED0F6A 		vldr.32	s12, [r4, #60]
 1029 01ee C6EE075A 		vdiv.f32	s11, s12, s14
 1030 01f2 98E7     		b	.L187
 1031              	.L188:
 1032 01f4 68EE277A 		vmul.f32	s15, s16, s15
 1033 01f8 87EEA60A 		vdiv.f32	s0, s15, s13
 1034 01fc 3FE7     		b	.L167
 1035              	.L222:
 1036 01fe D4ED106A 		vldr.32	s13, [r4, #64]
 1037 0202 D4ED157A 		vldr.32	s15, [r4, #84]
 1038 0206 37EE667A 		vsub.f32	s14, s14, s13
 1039 020a A1E7     		b	.L177
 1040              	.L224:
 1041              		.align	2
 1042              	.L223:
 1043 020c 00000000 		.word	0
 1044 0210 CDCCCC3D 		.word	1036831949
 1045 0214 6F12833A 		.word	981668463
 1046 0218 00000000 		.word	reprap
 1047 021c 0AD7233C 		.word	1008981770
 1048              		.size	_ZNK12PrintMonitor16EstimateTimeLeftE21PrintEstimationMethod, .-_ZNK12PrintMonitor16Estimate
 1049              		.section	.text._ZNK12PrintMonitor16GetPrintDurationEv,"ax",%progbits
 1050              		.align	1
 1051              		.p2align 2,,3
 1052              		.global	_ZNK12PrintMonitor16GetPrintDurationEv
 1053              		.syntax unified
 1054              		.thumb
 1055              		.thumb_func
 1056              		.fpu fpv4-sp-d16
 1057              		.type	_ZNK12PrintMonitor16GetPrintDurationEv, %function
 1058              	_ZNK12PrintMonitor16GetPrintDurationEv:
 1059              		@ args = 0, pretend = 0, frame = 0
 1060              		@ frame_needed = 0, uses_anonymous_args = 0
 1061              		@ link register save eliminated.
 1062 0000 037B     		ldrb	r3, [r0, #12]	@ zero_extendqisi2
 1063 0002 0BB1     		cbz	r3, .L226
 1064 0004 FFF7FEBF 		b	_ZNK12PrintMonitor16GetPrintDurationEv.part.4
 1065              	.L226:
 1066 0008 9FED010A 		vldr.32	s0, .L227
 1067 000c 7047     		bx	lr
 1068              	.L228:
 1069 000e 00BF     		.align	2
 1070              	.L227:
 1071 0010 00000000 		.word	0
 1072              		.size	_ZNK12PrintMonitor16GetPrintDurationEv, .-_ZNK12PrintMonitor16GetPrintDurationEv
 1073              		.section	.bss._ZL28cpu_irq_prev_interrupt_state,"aw",%nobits
 1074              		.type	_ZL28cpu_irq_prev_interrupt_state, %object
 1075              		.size	_ZL28cpu_irq_prev_interrupt_state, 1
 1076              	_ZL28cpu_irq_prev_interrupt_state:
 1077 0000 00       		.space	1
 1078              		.section	.bss._ZL32cpu_irq_critical_section_counter,"aw",%nobits
 1079              		.align	2
 1080              		.type	_ZL32cpu_irq_critical_section_counter, %object
 1081              		.size	_ZL32cpu_irq_critical_section_counter, 4
 1082              	_ZL32cpu_irq_critical_section_counter:
 1083 0000 00000000 		.space	4
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccmTtj0L.s 			page 20


 1084              		.section	.rodata._ZN12PrintMonitor13StartingPrintEPKc.str1.4,"aMS",%progbits,1
 1085              		.align	2
 1086              	.LC4:
 1087 0000 303A2F67 		.ascii	"0:/gcodes/\000"
 1087      636F6465 
 1087      732F00
 1088              		.section	.rodata._ZNK12PrintMonitor27GetPrintingFileInfoResponseERP12OutputBuffer.str1.4,"aMS",%pr
 1089              		.align	2
 1090              	.LC0:
 1091 0000 7B226572 		.ascii	"{\"err\":0,\"size\":%lu,\"height\":%.2f,\"firstLaye"
 1091      72223A30 
 1091      2C227369 
 1091      7A65223A 
 1091      256C752C 
 1092 002c 72486569 		.ascii	"rHeight\":%.2f,\"layerHeight\":%.2f,\"filament\":\000"
 1092      67687422 
 1092      3A252E32 
 1092      662C226C 
 1092      61796572 
 1093 0059 000000   		.space	3
 1094              	.LC1:
 1095 005c 2563252E 		.ascii	"%c%.1f\000"
 1095      316600
 1096 0063 00       		.space	1
 1097              	.LC2:
 1098 0064 5D2C2267 		.ascii	"],\"generatedBy\":\000"
 1098      656E6572 
 1098      61746564 
 1098      4279223A 
 1098      00
 1099 0075 000000   		.space	3
 1100              	.LC3:
 1101 0078 2C227072 		.ascii	",\"printDuration\":%d,\"fileName\":\000"
 1101      696E7444 
 1101      75726174 
 1101      696F6E22 
 1101      3A25642C 
 1102              		.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2018-q2-update) 7.3.1 20180622 (release) [AR
