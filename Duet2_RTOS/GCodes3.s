ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHbwJ02.s 			page 1


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
  13              		.file	"GCodes3.cpp"
  14              		.text
  15              		.section	.text._ZNK10Kinematics16AxesAssumedHomedEm,"axG",%progbits,_ZNK10Kinematics16AxesAssumedH
  16              		.align	1
  17              		.p2align 2,,3
  18              		.weak	_ZNK10Kinematics16AxesAssumedHomedEm
  19              		.syntax unified
  20              		.thumb
  21              		.thumb_func
  22              		.fpu fpv4-sp-d16
  23              		.type	_ZNK10Kinematics16AxesAssumedHomedEm, %function
  24              	_ZNK10Kinematics16AxesAssumedHomedEm:
  25              		@ args = 0, pretend = 0, frame = 0
  26              		@ frame_needed = 0, uses_anonymous_args = 0
  27              		@ link register save eliminated.
  28 0000 0846     		mov	r0, r1
  29 0002 7047     		bx	lr
  30              		.size	_ZNK10Kinematics16AxesAssumedHomedEm, .-_ZNK10Kinematics16AxesAssumedHomedEm
  31              		.global	__aeabi_f2d
  32              		.section	.text._ZN6GCodes14SetPrintZProbeER11GCodeBufferRK9StringRef,"ax",%progbits
  33              		.align	1
  34              		.p2align 2,,3
  35              		.global	_ZN6GCodes14SetPrintZProbeER11GCodeBufferRK9StringRef
  36              		.syntax unified
  37              		.thumb
  38              		.thumb_func
  39              		.fpu fpv4-sp-d16
  40              		.type	_ZN6GCodes14SetPrintZProbeER11GCodeBufferRK9StringRef, %function
  41              	_ZN6GCodes14SetPrintZProbeER11GCodeBufferRK9StringRef:
  42              		@ args = 0, pretend = 0, frame = 64
  43              		@ frame_needed = 0, uses_anonymous_args = 0
  44 0000 2DE9F047 		push	{r4, r5, r6, r7, r8, r9, r10, lr}
  45 0004 0E46     		mov	r6, r1
  46 0006 96B0     		sub	sp, sp, #88
  47 0008 0746     		mov	r7, r0
  48 000a 5421     		movs	r1, #84
  49 000c 3046     		mov	r0, r6
  50 000e 9246     		mov	r10, r2
  51 0010 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
  52 0014 8146     		mov	r9, r0
  53 0016 0028     		cmp	r0, #0
  54 0018 6BD1     		bne	.L22
  55 001a 7868     		ldr	r0, [r7, #4]
  56 001c 90F8A080 		ldrb	r8, [r0, #160]	@ zero_extendqisi2
  57              	.L7:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHbwJ02.s 			page 2


  58 0020 4146     		mov	r1, r8
  59 0022 FFF7FEFF 		bl	_ZNK8Platform19GetZProbeParametersE10ZProbeType
  60 0026 0546     		mov	r5, r0
  61 0028 0FCD     		ldmia	r5!, {r0, r1, r2, r3}
  62 002a 0AAC     		add	r4, sp, #40
  63 002c 0FC4     		stmia	r4!, {r0, r1, r2, r3}
  64 002e 0FCD     		ldmia	r5!, {r0, r1, r2, r3}
  65 0030 0FC4     		stmia	r4!, {r0, r1, r2, r3}
  66 0032 95E80F00 		ldm	r5, {r0, r1, r2, r3}
  67 0036 16AD     		add	r5, sp, #88
  68 0038 4FF0000C 		mov	ip, #0
  69 003c 05F839CD 		strb	ip, [r5, #-57]!
  70 0040 84E80F00 		stm	r4, {r0, r1, r2, r3}
  71 0044 2B46     		mov	r3, r5
  72 0046 0BAA     		add	r2, sp, #44
  73 0048 97F85E14 		ldrb	r1, [r7, #1118]	@ zero_extendqisi2
  74 004c 3046     		mov	r0, r6
  75 004e FFF7FEFF 		bl	_ZN11GCodeBuffer12TryGetFValueEcRfRb
  76 0052 2B46     		mov	r3, r5
  77 0054 0CAA     		add	r2, sp, #48
  78 0056 97F85F14 		ldrb	r1, [r7, #1119]	@ zero_extendqisi2
  79 005a 3046     		mov	r0, r6
  80 005c FFF7FEFF 		bl	_ZN11GCodeBuffer12TryGetFValueEcRfRb
  81 0060 2B46     		mov	r3, r5
  82 0062 0DAA     		add	r2, sp, #52
  83 0064 97F86014 		ldrb	r1, [r7, #1120]	@ zero_extendqisi2
  84 0068 3046     		mov	r0, r6
  85 006a FFF7FEFF 		bl	_ZN11GCodeBuffer12TryGetFValueEcRfRb
  86 006e 5021     		movs	r1, #80
  87 0070 3046     		mov	r0, r6
  88 0072 2B46     		mov	r3, r5
  89 0074 0AAA     		add	r2, sp, #40
  90 0076 FFF7FEFF 		bl	_ZN11GCodeBuffer12TryGetIValueEcRlRb
  91 007a 4321     		movs	r1, #67
  92 007c 3046     		mov	r0, r6
  93 007e FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
  94 0082 0028     		cmp	r0, #0
  95 0084 4ED1     		bne	.L23
  96              	.L8:
  97 0086 9DF81F30 		ldrb	r3, [sp, #31]	@ zero_extendqisi2
  98 008a 002B     		cmp	r3, #0
  99 008c 3BD1     		bne	.L24
 100 008e B9F1000F 		cmp	r9, #0
 101 0092 15D1     		bne	.L25
 102 0094 7868     		ldr	r0, [r7, #4]
 103 0096 FFF7FEFF 		bl	_ZNK8Platform16GetZProbeReadingEv
 104 009a 09AA     		add	r2, sp, #36
 105 009c 0446     		mov	r4, r0
 106 009e 08A9     		add	r1, sp, #32
 107 00a0 7868     		ldr	r0, [r7, #4]
 108 00a2 FFF7FEFF 		bl	_ZN8Platform24GetZProbeSecondaryValuesERiS0_
 109 00a6 0128     		cmp	r0, #1
 110 00a8 5ED0     		beq	.L13
 111 00aa 0228     		cmp	r0, #2
 112 00ac 53D0     		beq	.L14
 113 00ae 2246     		mov	r2, r4
 114 00b0 5046     		mov	r0, r10
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHbwJ02.s 			page 3


 115 00b2 3449     		ldr	r1, .L27
 116 00b4 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 117              	.L15:
 118 00b8 0120     		movs	r0, #1
 119 00ba 16B0     		add	sp, sp, #88
 120              		@ sp needed
 121 00bc BDE8F087 		pop	{r4, r5, r6, r7, r8, r9, r10, pc}
 122              	.L25:
 123 00c0 0C98     		ldr	r0, [sp, #48]	@ float
 124 00c2 0A9C     		ldr	r4, [sp, #40]
 125 00c4 FFF7FEFF 		bl	__aeabi_f2d
 126 00c8 CDE90401 		strd	r0, [sp, #16]
 127 00cc 0B98     		ldr	r0, [sp, #44]	@ float
 128 00ce FFF7FEFF 		bl	__aeabi_f2d
 129 00d2 CDE90201 		strd	r0, [sp, #8]
 130 00d6 0D98     		ldr	r0, [sp, #52]	@ float
 131 00d8 FFF7FEFF 		bl	__aeabi_f2d
 132 00dc 2246     		mov	r2, r4
 133 00de CDE90001 		strd	r0, [sp]
 134 00e2 5046     		mov	r0, r10
 135 00e4 2849     		ldr	r1, .L27+4
 136 00e6 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 137 00ea 0120     		movs	r0, #1
 138              	.L6:
 139 00ec 16B0     		add	sp, sp, #88
 140              		@ sp needed
 141 00ee BDE8F087 		pop	{r4, r5, r6, r7, r8, r9, r10, pc}
 142              	.L22:
 143 00f2 3046     		mov	r0, r6
 144 00f4 FFF7FEFF 		bl	_ZN11GCodeBuffer10GetUIValueEv
 145 00f8 431E     		subs	r3, r0, #1
 146 00fa 092B     		cmp	r3, #9
 147 00fc 3BD8     		bhi	.L26
 148 00fe 5FFA80F8 		uxtb	r8, r0
 149 0102 7868     		ldr	r0, [r7, #4]
 150 0104 8CE7     		b	.L7
 151              	.L24:
 152 0106 3146     		mov	r1, r6
 153 0108 3846     		mov	r0, r7
 154 010a FFF7FEFF 		bl	_ZN6GCodes32LockMovementAndWaitForStandstillERK11GCodeBuffer
 155 010e 0028     		cmp	r0, #0
 156 0110 ECD0     		beq	.L6
 157 0112 7868     		ldr	r0, [r7, #4]
 158 0114 0AAA     		add	r2, sp, #40
 159 0116 4146     		mov	r1, r8
 160 0118 FFF7FEFF 		bl	_ZN8Platform19SetZProbeParametersE10ZProbeTypeRK6ZProbe
 161 011c 0120     		movs	r0, #1
 162 011e 16B0     		add	sp, sp, #88
 163              		@ sp needed
 164 0120 BDE8F087 		pop	{r4, r5, r6, r7, r8, r9, r10, pc}
 165              	.L23:
 166 0124 3046     		mov	r0, r6
 167 0126 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 168 012a 0123     		movs	r3, #1
 169 012c 5321     		movs	r1, #83
 170 012e 3046     		mov	r0, r6
 171 0130 8DED0F0A 		vstr.32	s0, [sp, #60]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHbwJ02.s 			page 4


 172 0134 8DF81F30 		strb	r3, [sp, #31]
 173 0138 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 174 013c 28B1     		cbz	r0, .L9
 175 013e 3046     		mov	r0, r6
 176 0140 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 177 0144 8DED0E0A 		vstr.32	s0, [sp, #56]
 178 0148 9DE7     		b	.L8
 179              	.L9:
 180 014a 7868     		ldr	r0, [r7, #4]
 181 014c FFF7FEFF 		bl	_ZN8Platform20GetZProbeTemperatureEv
 182 0150 8DED0E0A 		vstr.32	s0, [sp, #56]
 183 0154 97E7     		b	.L8
 184              	.L14:
 185 0156 DDE90832 		ldrd	r3, r2, [sp, #32]
 186 015a 5046     		mov	r0, r10
 187 015c 0092     		str	r2, [sp]
 188 015e 0B49     		ldr	r1, .L27+8
 189 0160 2246     		mov	r2, r4
 190 0162 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 191 0166 A7E7     		b	.L15
 192              	.L13:
 193 0168 2246     		mov	r2, r4
 194 016a 5046     		mov	r0, r10
 195 016c 089B     		ldr	r3, [sp, #32]
 196 016e 0849     		ldr	r1, .L27+12
 197 0170 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 198 0174 A0E7     		b	.L15
 199              	.L26:
 200 0176 5046     		mov	r0, r10
 201 0178 0649     		ldr	r1, .L27+16
 202 017a FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 203 017e 0220     		movs	r0, #2
 204 0180 B4E7     		b	.L6
 205              	.L28:
 206 0182 00BF     		.align	2
 207              	.L27:
 208 0184 64000000 		.word	.LC5
 209 0188 18000000 		.word	.LC2
 210 018c 58000000 		.word	.LC4
 211 0190 50000000 		.word	.LC3
 212 0194 00000000 		.word	.LC1
 213              		.size	_ZN6GCodes14SetPrintZProbeER11GCodeBufferRK9StringRef, .-_ZN6GCodes14SetPrintZProbeER11GCode
 214              		.section	.text._ZN6GCodes12SavePositionER11GCodeBufferRK9StringRef,"ax",%progbits
 215              		.align	1
 216              		.p2align 2,,3
 217              		.global	_ZN6GCodes12SavePositionER11GCodeBufferRK9StringRef
 218              		.syntax unified
 219              		.thumb
 220              		.thumb_func
 221              		.fpu fpv4-sp-d16
 222              		.type	_ZN6GCodes12SavePositionER11GCodeBufferRK9StringRef, %function
 223              	_ZN6GCodes12SavePositionER11GCodeBufferRK9StringRef:
 224              		@ args = 0, pretend = 0, frame = 0
 225              		@ frame_needed = 0, uses_anonymous_args = 0
 226 0000 70B5     		push	{r4, r5, r6, lr}
 227 0002 0C46     		mov	r4, r1
 228 0004 0546     		mov	r5, r0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHbwJ02.s 			page 5


 229 0006 5321     		movs	r1, #83
 230 0008 2046     		mov	r0, r4
 231 000a 1646     		mov	r6, r2
 232 000c FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 233 0010 80B1     		cbz	r0, .L33
 234 0012 2046     		mov	r0, r4
 235 0014 FFF7FEFF 		bl	_ZN11GCodeBuffer10GetUIValueEv
 236 0018 0228     		cmp	r0, #2
 237 001a 0ED8     		bhi	.L31
 238 001c C0EB0010 		rsb	r0, r0, r0, lsl #4
 239 0020 8100     		lsls	r1, r0, #2
 240 0022 01F5F071 		add	r1, r1, #480
 241              	.L30:
 242 0026 2846     		mov	r0, r5
 243 0028 2246     		mov	r2, r4
 244 002a 2944     		add	r1, r1, r5
 245 002c FFF7FEFF 		bl	_ZNK6GCodes12SavePositionER12RestorePointRK11GCodeBuffer
 246 0030 0120     		movs	r0, #1
 247 0032 70BD     		pop	{r4, r5, r6, pc}
 248              	.L33:
 249 0034 4FF4F071 		mov	r1, #480
 250 0038 F5E7     		b	.L30
 251              	.L31:
 252 003a 3046     		mov	r0, r6
 253 003c 0249     		ldr	r1, .L35
 254 003e FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 255 0042 0220     		movs	r0, #2
 256 0044 70BD     		pop	{r4, r5, r6, pc}
 257              	.L36:
 258 0046 00BF     		.align	2
 259              	.L35:
 260 0048 00000000 		.word	.LC6
 261              		.size	_ZN6GCodes12SavePositionER11GCodeBufferRK9StringRef, .-_ZN6GCodes12SavePositionER11GCodeBuff
 262              		.section	.text._ZN6GCodes12SetPositionsER11GCodeBuffer,"ax",%progbits
 263              		.align	1
 264              		.p2align 2,,3
 265              		.global	_ZN6GCodes12SetPositionsER11GCodeBuffer
 266              		.syntax unified
 267              		.thumb
 268              		.thumb_func
 269              		.fpu fpv4-sp-d16
 270              		.type	_ZN6GCodes12SetPositionsER11GCodeBuffer, %function
 271              	_ZN6GCodes12SetPositionsER11GCodeBuffer:
 272              		@ args = 0, pretend = 0, frame = 0
 273              		@ frame_needed = 0, uses_anonymous_args = 0
 274 0000 2DE9F043 		push	{r4, r5, r6, r7, r8, r9, lr}
 275 0004 2DED028B 		vpush.64	{d8}
 276 0008 D0F8A032 		ldr	r3, [r0, #672]
 277 000c 83B0     		sub	sp, sp, #12
 278 000e 0546     		mov	r5, r0
 279 0010 0F46     		mov	r7, r1
 280 0012 002B     		cmp	r3, #0
 281 0014 00F08480 		beq	.L38
 282 0018 4FF00008 		mov	r8, #0
 283 001c 4446     		mov	r4, r8
 284 001e 00F25D46 		addw	r6, r0, #1117
 285 0022 4FF00109 		mov	r9, #1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHbwJ02.s 			page 6


 286 0026 04E0     		b	.L43
 287              	.L39:
 288 0028 D5F8A032 		ldr	r3, [r5, #672]
 289 002c 0134     		adds	r4, r4, #1
 290 002e A342     		cmp	r3, r4
 291 0030 1FD9     		bls	.L65
 292              	.L43:
 293 0032 16F8011F 		ldrb	r1, [r6, #1]!	@ zero_extendqisi2
 294 0036 3846     		mov	r0, r7
 295 0038 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 296 003c 0028     		cmp	r0, #0
 297 003e F3D0     		beq	.L39
 298 0040 3846     		mov	r0, r7
 299 0042 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 300 0046 B0EE408A 		vmov.f32	s16, s0
 301 004a B8F1000F 		cmp	r8, #0
 302 004e 1ED0     		beq	.L40
 303              	.L41:
 304 0050 D5EDBE7A 		vldr.32	s15, [r5, #760]
 305 0054 27EE880A 		vmul.f32	s0, s15, s16
 306 0058 05EB8402 		add	r2, r5, r4, lsl #2
 307 005c 09FA04F3 		lsl	r3, r9, r4
 308 0060 82ED2E0A 		vstr.32	s0, [r2, #184]
 309 0064 48EA0308 		orr	r8, r8, r3
 310 0068 D5F8A032 		ldr	r3, [r5, #672]
 311 006c 0134     		adds	r4, r4, #1
 312 006e A342     		cmp	r3, r4
 313 0070 DFD8     		bhi	.L43
 314              	.L65:
 315 0072 4521     		movs	r1, #69
 316 0074 3846     		mov	r0, r7
 317 0076 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 318 007a 80B9     		cbnz	r0, .L66
 319 007c B8F1000F 		cmp	r8, #0
 320 0080 19D1     		bne	.L45
 321              	.L64:
 322 0082 0120     		movs	r0, #1
 323              	.L62:
 324 0084 03B0     		add	sp, sp, #12
 325              		@ sp needed
 326 0086 BDEC028B 		vldm	sp!, {d8}
 327 008a BDE8F083 		pop	{r4, r5, r6, r7, r8, r9, pc}
 328              	.L40:
 329 008e 3946     		mov	r1, r7
 330 0090 2846     		mov	r0, r5
 331 0092 FFF7FEFF 		bl	_ZN6GCodes32LockMovementAndWaitForStandstillERK11GCodeBuffer
 332 0096 0028     		cmp	r0, #0
 333 0098 DAD1     		bne	.L41
 334 009a 4046     		mov	r0, r8
 335 009c F2E7     		b	.L62
 336              	.L66:
 337 009e 3846     		mov	r0, r7
 338 00a0 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 339 00a4 D5EDBE7A 		vldr.32	s15, [r5, #760]
 340 00a8 27EE800A 		vmul.f32	s0, s15, s0
 341 00ac 85EDB30A 		vstr.32	s0, [r5, #716]
 342 00b0 B8F1000F 		cmp	r8, #0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHbwJ02.s 			page 7


 343 00b4 E5D0     		beq	.L64
 344              	.L45:
 345 00b6 05F1E004 		add	r4, r5, #224
 346 00ba 05F1B807 		add	r7, r5, #184
 347 00be 224E     		ldr	r6, .L69
 348 00c0 3946     		mov	r1, r7
 349 00c2 2246     		mov	r2, r4
 350 00c4 0023     		movs	r3, #0
 351 00c6 2846     		mov	r0, r5
 352 00c8 FFF7FEFF 		bl	_ZN6GCodes19ToolOffsetTransformEPKfPfm
 353 00cc F368     		ldr	r3, [r6, #12]	@ unaligned
 354 00ce D5F8A022 		ldr	r2, [r5, #672]
 355 00d2 D3F8580A 		ldr	r0, [r3, #2648]
 356 00d6 0023     		movs	r3, #0
 357 00d8 0168     		ldr	r1, [r0]
 358 00da 0093     		str	r3, [sp]
 359 00dc 0123     		movs	r3, #1
 360 00de 9340     		lsls	r3, r3, r2
 361 00e0 D1F82890 		ldr	r9, [r1, #40]
 362 00e4 013B     		subs	r3, r3, #1
 363 00e6 2146     		mov	r1, r4
 364 00e8 C847     		blx	r9
 365 00ea 98B9     		cbnz	r0, .L67
 366              	.L46:
 367 00ec 0122     		movs	r2, #1
 368 00ee F068     		ldr	r0, [r6, #12]
 369 00f0 2146     		mov	r1, r4
 370 00f2 FFF7FEFF 		bl	_ZN4Move14SetNewPositionEPKfb
 371 00f6 F368     		ldr	r3, [r6, #12]
 372 00f8 144A     		ldr	r2, .L69+4
 373 00fa D3F8580A 		ldr	r0, [r3, #2648]
 374 00fe 0368     		ldr	r3, [r0]
 375 0100 1B6D     		ldr	r3, [r3, #80]
 376 0102 9342     		cmp	r3, r2
 377 0104 1CD1     		bne	.L68
 378              	.L47:
 379 0106 D5F87034 		ldr	r3, [r5, #1136]
 380 010a 43EA0803 		orr	r3, r3, r8
 381 010e C5F87034 		str	r3, [r5, #1136]
 382 0112 B6E7     		b	.L64
 383              	.L67:
 384 0114 3A46     		mov	r2, r7
 385 0116 2146     		mov	r1, r4
 386 0118 2846     		mov	r0, r5
 387 011a FFF7FEFF 		bl	_ZN6GCodes26ToolOffsetInverseTransformEPKfPf
 388 011e E5E7     		b	.L46
 389              	.L38:
 390 0120 4521     		movs	r1, #69
 391 0122 3846     		mov	r0, r7
 392 0124 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 393 0128 0028     		cmp	r0, #0
 394 012a AAD0     		beq	.L64
 395 012c 3846     		mov	r0, r7
 396 012e FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 397 0132 D5EDBE7A 		vldr.32	s15, [r5, #760]
 398 0136 67EE807A 		vmul.f32	s15, s15, s0
 399 013a C5EDB37A 		vstr.32	s15, [r5, #716]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHbwJ02.s 			page 8


 400 013e A0E7     		b	.L64
 401              	.L68:
 402 0140 4146     		mov	r1, r8
 403 0142 9847     		blx	r3
 404 0144 8046     		mov	r8, r0
 405 0146 DEE7     		b	.L47
 406              	.L70:
 407              		.align	2
 408              	.L69:
 409 0148 00000000 		.word	reprap
 410 014c 00000000 		.word	_ZNK10Kinematics16AxesAssumedHomedEm
 411              		.size	_ZN6GCodes12SetPositionsER11GCodeBuffer, .-_ZN6GCodes12SetPositionsER11GCodeBuffer
 412              		.section	.text._ZN6GCodes10OffsetAxesER11GCodeBuffer,"ax",%progbits
 413              		.align	1
 414              		.p2align 2,,3
 415              		.global	_ZN6GCodes10OffsetAxesER11GCodeBuffer
 416              		.syntax unified
 417              		.thumb
 418              		.thumb_func
 419              		.fpu fpv4-sp-d16
 420              		.type	_ZN6GCodes10OffsetAxesER11GCodeBuffer, %function
 421              	_ZN6GCodes10OffsetAxesER11GCodeBuffer:
 422              		@ args = 0, pretend = 0, frame = 0
 423              		@ frame_needed = 0, uses_anonymous_args = 0
 424 0000 D0F8A032 		ldr	r3, [r0, #672]
 425 0004 3BB3     		cbz	r3, .L83
 426 0006 2DE9F041 		push	{r4, r5, r6, r7, r8, lr}
 427 000a 0F46     		mov	r7, r1
 428 000c 0546     		mov	r5, r0
 429 000e 00F25D44 		addw	r4, r0, #1117
 430 0012 00F54176 		add	r6, r0, #772
 431 0016 09E0     		b	.L74
 432              	.L73:
 433 0018 A4F25C44 		subw	r4, r4, #1116
 434 001c D5F8A022 		ldr	r2, [r5, #672]
 435 0020 631B     		subs	r3, r4, r5
 436 0022 9A42     		cmp	r2, r3
 437 0024 06F10406 		add	r6, r6, #4
 438 0028 4446     		mov	r4, r8
 439 002a 11D9     		bls	.L86
 440              	.L74:
 441 002c 6178     		ldrb	r1, [r4, #1]	@ zero_extendqisi2
 442 002e 3846     		mov	r0, r7
 443 0030 04F10108 		add	r8, r4, #1
 444 0034 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 445 0038 0028     		cmp	r0, #0
 446 003a EDD0     		beq	.L73
 447 003c 3846     		mov	r0, r7
 448 003e FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 449 0042 D5EDBE7A 		vldr.32	s15, [r5, #760]
 450 0046 27EEC00A 		vnmul.f32	s0, s15, s0
 451 004a 86ED000A 		vstr.32	s0, [r6]
 452 004e E3E7     		b	.L73
 453              	.L86:
 454 0050 0120     		movs	r0, #1
 455 0052 BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 456              	.L83:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHbwJ02.s 			page 9


 457 0056 0120     		movs	r0, #1
 458 0058 7047     		bx	lr
 459              		.size	_ZN6GCodes10OffsetAxesER11GCodeBuffer, .-_ZN6GCodes10OffsetAxesER11GCodeBuffer
 460 005a 00BF     		.section	.text._ZN6GCodes26GetSetWorkplaceCoordinatesER11GCodeBufferRK9StringRefb,"ax",%progbits
 461              		.align	1
 462              		.p2align 2,,3
 463              		.global	_ZN6GCodes26GetSetWorkplaceCoordinatesER11GCodeBufferRK9StringRefb
 464              		.syntax unified
 465              		.thumb
 466              		.thumb_func
 467              		.fpu fpv4-sp-d16
 468              		.type	_ZN6GCodes26GetSetWorkplaceCoordinatesER11GCodeBufferRK9StringRefb, %function
 469              	_ZN6GCodes26GetSetWorkplaceCoordinatesER11GCodeBufferRK9StringRefb:
 470              		@ args = 0, pretend = 0, frame = 16
 471              		@ frame_needed = 0, uses_anonymous_args = 0
 472 0000 2DE9F04F 		push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
 473 0004 2DED028B 		vpush.64	{d8}
 474 0008 0F46     		mov	r7, r1
 475 000a 87B0     		sub	sp, sp, #28
 476 000c 0446     		mov	r4, r0
 477 000e 5021     		movs	r1, #80
 478 0010 3846     		mov	r0, r7
 479 0012 9346     		mov	fp, r2
 480 0014 9A46     		mov	r10, r3
 481 0016 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 482 001a 0028     		cmp	r0, #0
 483 001c 64D0     		beq	.L88
 484 001e 3846     		mov	r0, r7
 485 0020 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 486 0024 421E     		subs	r2, r0, #1
 487 0026 082A     		cmp	r2, #8
 488 0028 0390     		str	r0, [sp, #12]
 489 002a 0492     		str	r2, [sp, #16]
 490 002c 5CD8     		bhi	.L88
 491 002e D4F8A032 		ldr	r3, [r4, #672]
 492 0032 002B     		cmp	r3, #0
 493 0034 66D0     		beq	.L89
 494 0036 02EBC205 		add	r5, r2, r2, lsl #3
 495 003a 4FF00009 		mov	r9, #0
 496 003e 04EB8505 		add	r5, r4, r5, lsl #2
 497 0042 04F25D46 		addw	r6, r4, #1117
 498 0046 CDF814B0 		str	fp, [sp, #20]
 499 004a D046     		mov	r8, r10
 500 004c A346     		mov	fp, r4
 501 004e 4C46     		mov	r4, r9
 502 0050 07E0     		b	.L96
 503              	.L90:
 504 0052 DBF8A022 		ldr	r2, [fp, #672]
 505 0056 09F10109 		add	r9, r9, #1
 506 005a 4A45     		cmp	r2, r9
 507 005c 05F10405 		add	r5, r5, #4
 508 0060 2ED9     		bls	.L114
 509              	.L96:
 510 0062 16F8011F 		ldrb	r1, [r6, #1]!	@ zero_extendqisi2
 511 0066 3846     		mov	r0, r7
 512 0068 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 513 006c 8246     		mov	r10, r0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHbwJ02.s 			page 10


 514 006e 0028     		cmp	r0, #0
 515 0070 EFD0     		beq	.L90
 516 0072 3846     		mov	r0, r7
 517 0074 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 518 0078 9BEDBE8A 		vldr.32	s16, [fp, #760]
 519 007c 20EE088A 		vmul.f32	s16, s0, s16
 520 0080 C4B3     		cbz	r4, .L91
 521              	.L94:
 522 0082 0BEB8901 		add	r1, fp, r9, lsl #2
 523 0086 B8F1000F 		cmp	r8, #0
 524 008a 0ED0     		beq	.L93
 525 008c DBF80023 		ldr	r2, [fp, #768]
 526 0090 91ED2E0A 		vldr.32	s0, [r1, #184]
 527 0094 02EBC202 		add	r2, r2, r2, lsl #3
 528 0098 4A44     		add	r2, r2, r9
 529 009a 0BEB8202 		add	r2, fp, r2, lsl #2
 530 009e D2EDC17A 		vldr.32	s15, [r2, #772]
 531 00a2 30EE488A 		vsub.f32	s16, s0, s16
 532 00a6 38EE278A 		vadd.f32	s16, s16, s15
 533              	.L93:
 534 00aa 85EDC18A 		vstr.32	s16, [r5, #772]
 535 00ae DBF8A022 		ldr	r2, [fp, #672]
 536 00b2 09F10109 		add	r9, r9, #1
 537 00b6 4A45     		cmp	r2, r9
 538 00b8 5446     		mov	r4, r10
 539 00ba 05F10405 		add	r5, r5, #4
 540 00be D0D8     		bhi	.L96
 541              	.L114:
 542 00c0 A046     		mov	r8, r4
 543 00c2 5C46     		mov	r4, fp
 544 00c4 DDF814B0 		ldr	fp, [sp, #20]
 545 00c8 B8F1000F 		cmp	r8, #0
 546 00cc 1AD0     		beq	.L89
 547 00ce 2046     		mov	r0, r4
 548 00d0 04F1B802 		add	r2, r4, #184
 549 00d4 04F1E001 		add	r1, r4, #224
 550 00d8 FFF7FEFF 		bl	_ZN6GCodes26ToolOffsetInverseTransformEPKfPf
 551 00dc 0120     		movs	r0, #1
 552 00de 07B0     		add	sp, sp, #28
 553              		@ sp needed
 554 00e0 BDEC028B 		vldm	sp!, {d8}
 555 00e4 BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 556              	.L88:
 557 00e8 0620     		movs	r0, #6
 558              	.L95:
 559 00ea 07B0     		add	sp, sp, #28
 560              		@ sp needed
 561 00ec BDEC028B 		vldm	sp!, {d8}
 562 00f0 BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 563              	.L91:
 564 00f4 3946     		mov	r1, r7
 565 00f6 5846     		mov	r0, fp
 566 00f8 FFF7FEFF 		bl	_ZN6GCodes32LockMovementAndWaitForStandstillERK11GCodeBuffer
 567 00fc 0028     		cmp	r0, #0
 568 00fe C0D1     		bne	.L94
 569 0100 2046     		mov	r0, r4
 570 0102 F2E7     		b	.L95
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHbwJ02.s 			page 11


 571              	.L89:
 572 0104 039A     		ldr	r2, [sp, #12]
 573 0106 1649     		ldr	r1, .L115
 574 0108 5846     		mov	r0, fp
 575 010a FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 576 010e D4F8A032 		ldr	r3, [r4, #672]
 577 0112 FBB1     		cbz	r3, .L98
 578 0114 049B     		ldr	r3, [sp, #16]
 579 0116 134F     		ldr	r7, .L115+4
 580 0118 03EBC306 		add	r6, r3, r3, lsl #3
 581 011c 04EB8606 		add	r6, r4, r6, lsl #2
 582 0120 06F54176 		add	r6, r6, #772
 583 0124 04F25D45 		addw	r5, r4, #1117
 584              	.L99:
 585 0128 56F8040B 		ldr	r0, [r6], #4	@ float
 586 012c 95F80180 		ldrb	r8, [r5, #1]	@ zero_extendqisi2
 587 0130 FFF7FEFF 		bl	__aeabi_f2d
 588 0134 4246     		mov	r2, r8
 589 0136 CDE90001 		strd	r0, [sp]
 590 013a 3946     		mov	r1, r7
 591 013c 5846     		mov	r0, fp
 592 013e FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 593 0142 A5F25C43 		subw	r3, r5, #1116
 594 0146 D4F8A022 		ldr	r2, [r4, #672]
 595 014a 1B1B     		subs	r3, r3, r4
 596 014c 9A42     		cmp	r2, r3
 597 014e 05F10105 		add	r5, r5, #1
 598 0152 E9D8     		bhi	.L99
 599              	.L98:
 600 0154 0120     		movs	r0, #1
 601 0156 07B0     		add	sp, sp, #28
 602              		@ sp needed
 603 0158 BDEC028B 		vldm	sp!, {d8}
 604 015c BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 605              	.L116:
 606              		.align	2
 607              	.L115:
 608 0160 00000000 		.word	.LC7
 609 0164 1C000000 		.word	.LC8
 610              		.size	_ZN6GCodes26GetSetWorkplaceCoordinatesER11GCodeBufferRK9StringRefb, .-_ZN6GCodes26GetSetWork
 611              		.section	.text._ZN6GCodes10DefineGridER11GCodeBufferRK9StringRef,"ax",%progbits
 612              		.align	1
 613              		.p2align 2,,3
 614              		.global	_ZN6GCodes10DefineGridER11GCodeBufferRK9StringRef
 615              		.syntax unified
 616              		.thumb
 617              		.thumb_func
 618              		.fpu fpv4-sp-d16
 619              		.type	_ZN6GCodes10DefineGridER11GCodeBufferRK9StringRef, %function
 620              	_ZN6GCodes10DefineGridER11GCodeBufferRK9StringRef:
 621              		@ args = 0, pretend = 0, frame = 32
 622              		@ frame_needed = 0, uses_anonymous_args = 0
 623 0000 2DE9F041 		push	{r4, r5, r6, r7, r8, lr}
 624 0004 2DED068B 		vpush.64	{d8, d9, d10}
 625 0008 0D46     		mov	r5, r1
 626 000a 8CB0     		sub	sp, sp, #48
 627 000c 0746     		mov	r7, r0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHbwJ02.s 			page 12


 628 000e 5021     		movs	r1, #80
 629 0010 2846     		mov	r0, r5
 630 0012 1646     		mov	r6, r2
 631 0014 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 632 0018 0028     		cmp	r0, #0
 633 001a 40F08E80 		bne	.L140
 634 001e 0446     		mov	r4, r0
 635 0020 2946     		mov	r1, r5
 636 0022 3846     		mov	r0, r7
 637 0024 FFF7FEFF 		bl	_ZN6GCodes12LockMovementERK11GCodeBuffer
 638 0028 20B9     		cbnz	r0, .L141
 639              	.L136:
 640 002a 0CB0     		add	sp, sp, #48
 641              		@ sp needed
 642 002c BDEC068B 		vldm	sp!, {d8-d10}
 643 0030 BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 644              	.L141:
 645 0034 754B     		ldr	r3, .L143
 646 0036 0294     		str	r4, [sp, #8]
 647 0038 93E80300 		ldm	r3, {r0, r1}
 648 003c 04AA     		add	r2, sp, #16
 649 003e 0DF12808 		add	r8, sp, #40
 650 0042 0096     		str	r6, [sp]
 651 0044 06AB     		add	r3, sp, #24
 652 0046 88E80300 		stm	r8, {r0, r1}
 653 004a 0192     		str	r2, [sp, #4]
 654 004c 5821     		movs	r1, #88
 655 004e 0222     		movs	r2, #2
 656 0050 2846     		mov	r0, r5
 657 0052 8DF81040 		strb	r4, [sp, #16]
 658 0056 8DF81140 		strb	r4, [sp, #17]
 659 005a 8DF81240 		strb	r4, [sp, #18]
 660 005e 8DF81340 		strb	r4, [sp, #19]
 661 0062 FFF7FEFF 		bl	_ZN11GCodeBuffer16TryGetFloatArrayEcjPfRK9StringRefRbb
 662 0066 0028     		cmp	r0, #0
 663 0068 61D1     		bne	.L139
 664 006a 0DF11102 		add	r2, sp, #17
 665 006e 0290     		str	r0, [sp, #8]
 666 0070 0192     		str	r2, [sp, #4]
 667 0072 0096     		str	r6, [sp]
 668 0074 08AB     		add	r3, sp, #32
 669 0076 0222     		movs	r2, #2
 670 0078 5921     		movs	r1, #89
 671 007a 2846     		mov	r0, r5
 672 007c FFF7FEFF 		bl	_ZN11GCodeBuffer16TryGetFloatArrayEcjPfRK9StringRefRbb
 673 0080 0028     		cmp	r0, #0
 674 0082 54D1     		bne	.L139
 675 0084 0122     		movs	r2, #1
 676 0086 0DF11303 		add	r3, sp, #19
 677 008a CDE90132 		strd	r3, r2, [sp, #4]
 678 008e 0096     		str	r6, [sp]
 679 0090 4346     		mov	r3, r8
 680 0092 0222     		movs	r2, #2
 681 0094 5321     		movs	r1, #83
 682 0096 2846     		mov	r0, r5
 683 0098 FFF7FEFF 		bl	_ZN11GCodeBuffer16TryGetFloatArrayEcjPfRK9StringRefRbb
 684 009c 0028     		cmp	r0, #0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHbwJ02.s 			page 13


 685 009e 46D1     		bne	.L139
 686 00a0 0DF11203 		add	r3, sp, #18
 687 00a4 2846     		mov	r0, r5
 688 00a6 5A4C     		ldr	r4, .L143+4
 689 00a8 0594     		str	r4, [sp, #20]	@ float
 690 00aa 05AA     		add	r2, sp, #20
 691 00ac 5221     		movs	r1, #82
 692 00ae FFF7FEFF 		bl	_ZN11GCodeBuffer12TryGetFValueEcRfRb
 693 00b2 9DF81030 		ldrb	r3, [sp, #16]	@ zero_extendqisi2
 694 00b6 002B     		cmp	r3, #0
 695 00b8 49D1     		bne	.L122
 696 00ba 9DF81130 		ldrb	r3, [sp, #17]	@ zero_extendqisi2
 697 00be 002B     		cmp	r3, #0
 698 00c0 40F08480 		bne	.L123
 699 00c4 9DF81230 		ldrb	r3, [sp, #18]	@ zero_extendqisi2
 700 00c8 002B     		cmp	r3, #0
 701 00ca 53D1     		bne	.L124
 702 00cc 9DF81330 		ldrb	r3, [sp, #19]	@ zero_extendqisi2
 703 00d0 002B     		cmp	r3, #0
 704 00d2 40F08880 		bne	.L125
 705 00d6 97F81C35 		ldrb	r3, [r7, #1308]	@ zero_extendqisi2
 706 00da 002B     		cmp	r3, #0
 707 00dc 00F08F80 		beq	.L126
 708 00e0 4C49     		ldr	r1, .L143+8
 709 00e2 3046     		mov	r0, r6
 710 00e4 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 711 00e8 07F59E60 		add	r0, r7, #1264
 712 00ec 3146     		mov	r1, r6
 713 00ee FFF7FEFF 		bl	_ZNK14GridDefinition15PrintParametersERK9StringRef
 714 00f2 0120     		movs	r0, #1
 715 00f4 99E7     		b	.L136
 716              	.L142:
 717 00f6 9DF81030 		ldrb	r3, [sp, #16]	@ zero_extendqisi2
 718 00fa 002B     		cmp	r3, #0
 719 00fc 6CD0     		beq	.L130
 720 00fe DDED078A 		vldr.32	s17, [sp, #28]
 721 0102 9DED067A 		vldr.32	s14, [sp, #24]
 722 0106 9DED098A 		vldr.32	s16, [sp, #36]
 723 010a DDED087A 		vldr.32	s15, [sp, #32]
 724 010e 78EEC78A 		vsub.f32	s17, s17, s14
 725 0112 38EE678A 		vsub.f32	s16, s16, s15
 726              	.L131:
 727 0116 4049     		ldr	r1, .L143+12
 728 0118 3046     		mov	r0, r6
 729 011a FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 730 011e 3146     		mov	r1, r6
 731 0120 F0EE480A 		vmov.f32	s1, s16
 732 0124 B0EE680A 		vmov.f32	s0, s17
 733 0128 3846     		mov	r0, r7
 734 012a FFF7FEFF 		bl	_ZNK14GridDefinition10PrintErrorEffRK9StringRef
 735              	.L139:
 736 012e 0220     		movs	r0, #2
 737 0130 0CB0     		add	sp, sp, #48
 738              		@ sp needed
 739 0132 BDEC068B 		vldm	sp!, {d8-d10}
 740 0136 BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 741              	.L140:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHbwJ02.s 			page 14


 742 013a 3046     		mov	r0, r6
 743 013c 3749     		ldr	r1, .L143+16
 744 013e FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 745 0142 0220     		movs	r0, #2
 746 0144 0CB0     		add	sp, sp, #48
 747              		@ sp needed
 748 0146 BDEC068B 		vldm	sp!, {d8-d10}
 749 014a BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 750              	.L122:
 751 014e 9DF81130 		ldrb	r3, [sp, #17]	@ zero_extendqisi2
 752 0152 DBB3     		cbz	r3, .L123
 753 0154 DDED059A 		vldr.32	s19, [sp, #20]
 754              	.L129:
 755 0158 07F59E67 		add	r7, r7, #1264
 756 015c 4346     		mov	r3, r8
 757 015e B0EE690A 		vmov.f32	s0, s19
 758 0162 08AA     		add	r2, sp, #32
 759 0164 06A9     		add	r1, sp, #24
 760 0166 3846     		mov	r0, r7
 761 0168 FFF7FEFF 		bl	_ZN14GridDefinition3SetEPKfS1_fS1_
 762 016c 0028     		cmp	r0, #0
 763 016e C2D0     		beq	.L142
 764 0170 0120     		movs	r0, #1
 765 0172 5AE7     		b	.L136
 766              	.L124:
 767 0174 DDED059A 		vldr.32	s19, [sp, #20]
 768 0178 F5EEC09A 		vcmpe.f32	s19, #0
 769 017c F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 770 0180 37DD     		ble	.L137
 771 0182 9FED279A 		vldr.32	s18, .L143+20
 772 0186 DDED0A8A 		vldr.32	s17, [sp, #40]
 773 018a 39EEC9AA 		vsub.f32	s20, s19, s18
 774 018e 8AEE280A 		vdiv.f32	s0, s20, s17
 775 0192 FFF7FEFF 		bl	floorf
 776 0196 68EE807A 		vmul.f32	s15, s17, s0
 777 019a 9DED0B8A 		vldr.32	s16, [sp, #44]
 778 019e 37EE897A 		vadd.f32	s14, s15, s18
 779 01a2 8AEE080A 		vdiv.f32	s0, s20, s16
 780 01a6 F1EE677A 		vneg.f32	s15, s15
 781 01aa 8DED077A 		vstr.32	s14, [sp, #28]
 782 01ae CDED067A 		vstr.32	s15, [sp, #24]
 783 01b2 FFF7FEFF 		bl	floorf
 784 01b6 28EE000A 		vmul.f32	s0, s16, s0
 785 01ba 30EE099A 		vadd.f32	s18, s0, s18
 786 01be B1EE400A 		vneg.f32	s0, s0
 787 01c2 8DED099A 		vstr.32	s18, [sp, #36]
 788 01c6 8DED080A 		vstr.32	s0, [sp, #32]
 789 01ca C5E7     		b	.L129
 790              	.L123:
 791 01cc 3046     		mov	r0, r6
 792 01ce 1549     		ldr	r1, .L143+24
 793 01d0 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 794 01d4 0220     		movs	r0, #2
 795 01d6 28E7     		b	.L136
 796              	.L130:
 797 01d8 9DED058A 		vldr.32	s16, [sp, #20]
 798 01dc 38EE088A 		vadd.f32	s16, s16, s16
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHbwJ02.s 			page 15


 799 01e0 F0EE488A 		vmov.f32	s17, s16
 800 01e4 97E7     		b	.L131
 801              	.L125:
 802 01e6 3046     		mov	r0, r6
 803 01e8 0F49     		ldr	r1, .L143+28
 804 01ea FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 805 01ee 0220     		movs	r0, #2
 806 01f0 1BE7     		b	.L136
 807              	.L137:
 808 01f2 3046     		mov	r0, r6
 809 01f4 0D49     		ldr	r1, .L143+32
 810 01f6 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 811 01fa 0220     		movs	r0, #2
 812 01fc 15E7     		b	.L136
 813              	.L126:
 814 01fe 3046     		mov	r0, r6
 815 0200 0B49     		ldr	r1, .L143+36
 816 0202 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 817 0206 0120     		movs	r0, #1
 818 0208 0FE7     		b	.L136
 819              	.L144:
 820 020a 00BF     		.align	2
 821              	.L143:
 822 020c 00000000 		.word	.LANCHOR0
 823 0210 000080BF 		.word	-1082130432
 824 0214 4C000000 		.word	.LC10
 825 0218 00010000 		.word	.LC15
 826 021c 00000000 		.word	.LC9
 827 0220 CDCCCC3D 		.word	1036831949
 828 0224 68000000 		.word	.LC12
 829 0228 94000000 		.word	.LC13
 830 022c C4000000 		.word	.LC14
 831 0230 54000000 		.word	.LC11
 832              		.size	_ZN6GCodes10DefineGridER11GCodeBufferRK9StringRef, .-_ZN6GCodes10DefineGridER11GCodeBufferRK
 833              		.section	.text._ZN6GCodes12SimulateFileER11GCodeBufferRK9StringRefS4_b,"ax",%progbits
 834              		.align	1
 835              		.p2align 2,,3
 836              		.global	_ZN6GCodes12SimulateFileER11GCodeBufferRK9StringRefS4_b
 837              		.syntax unified
 838              		.thumb
 839              		.thumb_func
 840              		.fpu fpv4-sp-d16
 841              		.type	_ZN6GCodes12SimulateFileER11GCodeBufferRK9StringRefS4_b, %function
 842              	_ZN6GCodes12SimulateFileER11GCodeBufferRK9StringRefS4_b:
 843              		@ args = 4, pretend = 0, frame = 8
 844              		@ frame_needed = 0, uses_anonymous_args = 0
 845 0000 2DE9F04F 		push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
 846 0004 304E     		ldr	r6, .L153
 847 0006 346A     		ldr	r4, [r6, #32]
 848 0008 85B0     		sub	sp, sp, #20
 849 000a 247B     		ldrb	r4, [r4, #12]	@ zero_extendqisi2
 850 000c 9DF83890 		ldrb	r9, [sp, #56]	@ zero_extendqisi2
 851 0010 9046     		mov	r8, r2
 852 0012 7CBB     		cbnz	r4, .L151
 853 0014 8B46     		mov	fp, r1
 854 0016 1968     		ldr	r1, [r3]
 855 0018 1F46     		mov	r7, r3
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHbwJ02.s 			page 16


 856 001a 0546     		mov	r5, r0
 857 001c FFF7FEFF 		bl	_ZN6GCodes16QueueFileToPrintEPKcRK9StringRef
 858 0020 20B3     		cbz	r0, .L149
 859 0022 95F85445 		ldrb	r4, [r5, #1364]	@ zero_extendqisi2
 860 0026 D6F80CA0 		ldr	r10, [r6, #12]
 861 002a 5CB3     		cbz	r4, .L152
 862              	.L148:
 863 002c 05F5AA63 		add	r3, r5, #1360
 864 0030 0124     		movs	r4, #1
 865 0032 0022     		movs	r2, #0
 866 0034 1A60     		str	r2, [r3]	@ float
 867 0036 5046     		mov	r0, r10
 868 0038 2146     		mov	r1, r4
 869 003a 85F85695 		strb	r9, [r5, #1366]
 870 003e 85F85545 		strb	r4, [r5, #1365]
 871 0042 85F85445 		strb	r4, [r5, #1364]
 872 0046 FFF7FEFF 		bl	_ZN4Move8SimulateEh
 873 004a 306A     		ldr	r0, [r6, #32]
 874 004c 3968     		ldr	r1, [r7]
 875 004e FFF7FEFF 		bl	_ZN12PrintMonitor13StartingPrintEPKc
 876 0052 2146     		mov	r1, r4
 877 0054 2846     		mov	r0, r5
 878 0056 FFF7FEFF 		bl	_ZN6GCodes13StartPrintingEb
 879 005a 3A68     		ldr	r2, [r7]
 880 005c 1B49     		ldr	r1, .L153+4
 881 005e 4046     		mov	r0, r8
 882 0060 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 883 0064 2046     		mov	r0, r4
 884 0066 05B0     		add	sp, sp, #20
 885              		@ sp needed
 886 0068 BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 887              	.L149:
 888 006c 0220     		movs	r0, #2
 889 006e 05B0     		add	sp, sp, #20
 890              		@ sp needed
 891 0070 BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 892              	.L151:
 893 0074 1046     		mov	r0, r2
 894 0076 1649     		ldr	r1, .L153+8
 895 0078 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 896 007c 0220     		movs	r0, #2
 897 007e 05B0     		add	sp, sp, #20
 898              		@ sp needed
 899 0080 BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 900              	.L152:
 901 0084 D5F8A022 		ldr	r2, [r5, #672]
 902 0088 D5F87034 		ldr	r3, [r5, #1136]
 903 008c C5F8A031 		str	r3, [r5, #416]
 904 0090 0123     		movs	r3, #1
 905 0092 9340     		lsls	r3, r3, r2
 906 0094 013B     		subs	r3, r3, #1
 907 0096 C5F87034 		str	r3, [r5, #1136]
 908 009a 3046     		mov	r0, r6
 909 009c FFF7FEFF 		bl	_ZNK6RepRap15GetCurrentXAxesEv
 910 00a0 0390     		str	r0, [sp, #12]
 911 00a2 3046     		mov	r0, r6
 912 00a4 FFF7FEFF 		bl	_ZNK6RepRap15GetCurrentYAxesEv
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHbwJ02.s 			page 17


 913 00a8 039B     		ldr	r3, [sp, #12]
 914 00aa 0090     		str	r0, [sp]
 915 00ac 2246     		mov	r2, r4
 916 00ae 5046     		mov	r0, r10
 917 00b0 05F5D271 		add	r1, r5, #420
 918 00b4 FFF7FEFF 		bl	_ZNK4Move22GetCurrentUserPositionEPfhmm
 919 00b8 DBF80830 		ldr	r3, [fp, #8]
 920 00bc D6F80CA0 		ldr	r10, [r6, #12]
 921 00c0 5B68     		ldr	r3, [r3, #4]	@ float
 922 00c2 C5F8C831 		str	r3, [r5, #456]	@ float
 923 00c6 B1E7     		b	.L148
 924              	.L154:
 925              		.align	2
 926              	.L153:
 927 00c8 00000000 		.word	reprap
 928 00cc 30000000 		.word	.LC17
 929 00d0 00000000 		.word	.LC16
 930              		.size	_ZN6GCodes12SimulateFileER11GCodeBufferRK9StringRefS4_b, .-_ZN6GCodes12SimulateFileER11GCode
 931              		.section	.text._ZN6GCodes20ChangeSimulationModeER11GCodeBufferRK9StringRefm,"ax",%progbits
 932              		.align	1
 933              		.p2align 2,,3
 934              		.global	_ZN6GCodes20ChangeSimulationModeER11GCodeBufferRK9StringRefm
 935              		.syntax unified
 936              		.thumb
 937              		.thumb_func
 938              		.fpu fpv4-sp-d16
 939              		.type	_ZN6GCodes20ChangeSimulationModeER11GCodeBufferRK9StringRefm, %function
 940              	_ZN6GCodes20ChangeSimulationModeER11GCodeBufferRK9StringRefm:
 941              		@ args = 0, pretend = 0, frame = 0
 942              		@ frame_needed = 0, uses_anonymous_args = 0
 943 0000 2DE9F047 		push	{r4, r5, r6, r7, r8, r9, r10, lr}
 944 0004 90F85445 		ldrb	r4, [r0, #1364]	@ zero_extendqisi2
 945 0008 9C42     		cmp	r4, r3
 946 000a 82B0     		sub	sp, sp, #8
 947 000c 22D0     		beq	.L160
 948 000e 0E46     		mov	r6, r1
 949 0010 1D46     		mov	r5, r3
 950 0012 0446     		mov	r4, r0
 951 0014 FFF7FEFF 		bl	_ZN6GCodes32LockMovementAndWaitForStandstillERK11GCodeBuffer
 952 0018 C8B1     		cbz	r0, .L156
 953 001a FDB1     		cbz	r5, .L163
 954 001c DFF88C80 		ldr	r8, .L165
 955 0020 94F85495 		ldrb	r9, [r4, #1364]	@ zero_extendqisi2
 956 0024 D8F80C70 		ldr	r7, [r8, #12]
 957 0028 B9F1000F 		cmp	r9, #0
 958 002c 1DD0     		beq	.L164
 959              	.L159:
 960 002e 04F5AA63 		add	r3, r4, #1360
 961 0032 0022     		movs	r2, #0
 962 0034 1A60     		str	r2, [r3]	@ float
 963              	.L158:
 964 0036 0023     		movs	r3, #0
 965 0038 E9B2     		uxtb	r1, r5
 966 003a 3846     		mov	r0, r7
 967 003c 84F85415 		strb	r1, [r4, #1364]
 968 0040 84F85635 		strb	r3, [r4, #1366]
 969 0044 84F85535 		strb	r3, [r4, #1365]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHbwJ02.s 			page 18


 970 0048 FFF7FEFF 		bl	_ZN4Move8SimulateEh
 971 004c 0120     		movs	r0, #1
 972              	.L156:
 973 004e 02B0     		add	sp, sp, #8
 974              		@ sp needed
 975 0050 BDE8F087 		pop	{r4, r5, r6, r7, r8, r9, r10, pc}
 976              	.L160:
 977 0054 0120     		movs	r0, #1
 978 0056 02B0     		add	sp, sp, #8
 979              		@ sp needed
 980 0058 BDE8F087 		pop	{r4, r5, r6, r7, r8, r9, r10, pc}
 981              	.L163:
 982 005c 3146     		mov	r1, r6
 983 005e 2046     		mov	r0, r4
 984 0060 FFF7FEFF 		bl	_ZN6GCodes13EndSimulationEP11GCodeBuffer
 985 0064 114B     		ldr	r3, .L165
 986 0066 DF68     		ldr	r7, [r3, #12]
 987 0068 E5E7     		b	.L158
 988              	.L164:
 989 006a D4F8A022 		ldr	r2, [r4, #672]
 990 006e D4F87034 		ldr	r3, [r4, #1136]
 991 0072 C4F8A031 		str	r3, [r4, #416]
 992 0076 0123     		movs	r3, #1
 993 0078 9340     		lsls	r3, r3, r2
 994 007a 013B     		subs	r3, r3, #1
 995 007c C4F87034 		str	r3, [r4, #1136]
 996 0080 4046     		mov	r0, r8
 997 0082 FFF7FEFF 		bl	_ZNK6RepRap15GetCurrentXAxesEv
 998 0086 8246     		mov	r10, r0
 999 0088 4046     		mov	r0, r8
 1000 008a FFF7FEFF 		bl	_ZNK6RepRap15GetCurrentYAxesEv
 1001 008e 5346     		mov	r3, r10
 1002 0090 0090     		str	r0, [sp]
 1003 0092 4A46     		mov	r2, r9
 1004 0094 3846     		mov	r0, r7
 1005 0096 04F5D271 		add	r1, r4, #420
 1006 009a FFF7FEFF 		bl	_ZNK4Move22GetCurrentUserPositionEPfhmm
 1007 009e B368     		ldr	r3, [r6, #8]
 1008 00a0 D8F80C70 		ldr	r7, [r8, #12]
 1009 00a4 5B68     		ldr	r3, [r3, #4]	@ float
 1010 00a6 C4F8C831 		str	r3, [r4, #456]	@ float
 1011 00aa C0E7     		b	.L159
 1012              	.L166:
 1013              		.align	2
 1014              	.L165:
 1015 00ac 00000000 		.word	reprap
 1016              		.size	_ZN6GCodes20ChangeSimulationModeER11GCodeBufferRK9StringRefm, .-_ZN6GCodes20ChangeSimulation
 1017              		.section	.text._ZN6GCodes17SetOrReportZProbeER11GCodeBufferRK9StringRef,"ax",%progbits
 1018              		.align	1
 1019              		.p2align 2,,3
 1020              		.global	_ZN6GCodes17SetOrReportZProbeER11GCodeBufferRK9StringRef
 1021              		.syntax unified
 1022              		.thumb
 1023              		.thumb_func
 1024              		.fpu fpv4-sp-d16
 1025              		.type	_ZN6GCodes17SetOrReportZProbeER11GCodeBufferRK9StringRef, %function
 1026              	_ZN6GCodes17SetOrReportZProbeER11GCodeBufferRK9StringRef:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHbwJ02.s 			page 19


 1027              		@ args = 0, pretend = 0, frame = 56
 1028              		@ frame_needed = 0, uses_anonymous_args = 0
 1029 0000 2DE9F04F 		push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
 1030 0004 2DED028B 		vpush.64	{d8}
 1031 0008 99B0     		sub	sp, sp, #100
 1032 000a 0023     		movs	r3, #0
 1033 000c 0E46     		mov	r6, r1
 1034 000e 0746     		mov	r7, r0
 1035 0010 0846     		mov	r0, r1
 1036 0012 5021     		movs	r1, #80
 1037 0014 9146     		mov	r9, r2
 1038 0016 8DF82F30 		strb	r3, [sp, #47]
 1039 001a FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 1040 001e 8046     		mov	r8, r0
 1041 0020 0028     		cmp	r0, #0
 1042 0022 40F0E380 		bne	.L201
 1043              	.L168:
 1044 0026 7868     		ldr	r0, [r7, #4]
 1045 0028 90F8A010 		ldrb	r1, [r0, #160]	@ zero_extendqisi2
 1046 002c FFF7FEFF 		bl	_ZNK8Platform19GetZProbeParametersE10ZProbeType
 1047 0030 0546     		mov	r5, r0
 1048 0032 0FCD     		ldmia	r5!, {r0, r1, r2, r3}
 1049 0034 0CAC     		add	r4, sp, #48
 1050 0036 0FC4     		stmia	r4!, {r0, r1, r2, r3}
 1051 0038 0FCD     		ldmia	r5!, {r0, r1, r2, r3}
 1052 003a 0FC4     		stmia	r4!, {r0, r1, r2, r3}
 1053 003c 95E80F00 		ldm	r5, {r0, r1, r2, r3}
 1054 0040 84E80F00 		stm	r4, {r0, r1, r2, r3}
 1055 0044 4821     		movs	r1, #72
 1056 0046 3046     		mov	r0, r6
 1057 0048 0DF12F03 		add	r3, sp, #47
 1058 004c 12AA     		add	r2, sp, #72
 1059 004e FFF7FEFF 		bl	_ZN11GCodeBuffer12TryGetFValueEcRfRb
 1060 0052 4621     		movs	r1, #70
 1061 0054 3046     		mov	r0, r6
 1062 0056 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 1063 005a 0028     		cmp	r0, #0
 1064 005c 40F0B980 		bne	.L202
 1065              	.L169:
 1066 0060 5421     		movs	r1, #84
 1067 0062 3046     		mov	r0, r6
 1068 0064 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 1069 0068 0028     		cmp	r0, #0
 1070 006a 40F0A580 		bne	.L203
 1071              	.L170:
 1072 006e 4921     		movs	r1, #73
 1073 0070 3046     		mov	r0, r6
 1074 0072 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 1075 0076 0028     		cmp	r0, #0
 1076 0078 40F09280 		bne	.L204
 1077              	.L171:
 1078 007c 4221     		movs	r1, #66
 1079 007e 3046     		mov	r0, r6
 1080 0080 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 1081 0084 0028     		cmp	r0, #0
 1082 0086 7DD1     		bne	.L205
 1083              	.L172:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHbwJ02.s 			page 20


 1084 0088 0DF12F03 		add	r3, sp, #47
 1085 008c 15AA     		add	r2, sp, #84
 1086 008e 5221     		movs	r1, #82
 1087 0090 3046     		mov	r0, r6
 1088 0092 FFF7FEFF 		bl	_ZN11GCodeBuffer12TryGetFValueEcRfRb
 1089 0096 5321     		movs	r1, #83
 1090 0098 3046     		mov	r0, r6
 1091 009a 0DF12F03 		add	r3, sp, #47
 1092 009e 16AA     		add	r2, sp, #88
 1093 00a0 FFF7FEFF 		bl	_ZN11GCodeBuffer12TryGetFValueEcRfRb
 1094 00a4 4121     		movs	r1, #65
 1095 00a6 3046     		mov	r0, r6
 1096 00a8 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 1097 00ac 58B9     		cbnz	r0, .L206
 1098 00ae 9DF82F30 		ldrb	r3, [sp, #47]	@ zero_extendqisi2
 1099 00b2 83B9     		cbnz	r3, .L174
 1100 00b4 B8F1000F 		cmp	r8, #0
 1101 00b8 1AD0     		beq	.L181
 1102              	.L194:
 1103 00ba 0120     		movs	r0, #1
 1104 00bc 19B0     		add	sp, sp, #100
 1105              		@ sp needed
 1106 00be BDEC028B 		vldm	sp!, {d8}
 1107 00c2 BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 1108              	.L206:
 1109 00c6 3046     		mov	r0, r6
 1110 00c8 FFF7FEFF 		bl	_ZN11GCodeBuffer10GetUIValueEv
 1111 00cc 0123     		movs	r3, #1
 1112 00ce 8DF85C00 		strb	r0, [sp, #92]
 1113 00d2 8DF82F30 		strb	r3, [sp, #47]
 1114              	.L174:
 1115 00d6 7868     		ldr	r0, [r7, #4]
 1116 00d8 0CAA     		add	r2, sp, #48
 1117 00da 90F8A010 		ldrb	r1, [r0, #160]	@ zero_extendqisi2
 1118 00de FFF7FEFF 		bl	_ZN8Platform19SetZProbeParametersE10ZProbeTypeRK6ZProbe
 1119 00e2 B8F1000F 		cmp	r8, #0
 1120 00e6 E8D1     		bne	.L194
 1121 00e8 9DF82F30 		ldrb	r3, [sp, #47]	@ zero_extendqisi2
 1122 00ec 002B     		cmp	r3, #0
 1123 00ee E4D1     		bne	.L194
 1124              	.L181:
 1125 00f0 7A68     		ldr	r2, [r7, #4]
 1126 00f2 9DF85D10 		ldrb	r1, [sp, #93]	@ zero_extendqisi2
 1127 00f6 444B     		ldr	r3, .L207
 1128 00f8 444D     		ldr	r5, .L207+4
 1129 00fa 1298     		ldr	r0, [sp, #72]	@ float
 1130 00fc 92F8A040 		ldrb	r4, [r2, #160]	@ zero_extendqisi2
 1131 0100 0029     		cmp	r1, #0
 1132 0102 08BF     		it	eq
 1133 0104 1D46     		moveq	r5, r3
 1134 0106 FFF7FEFF 		bl	__aeabi_f2d
 1135 010a 9FED417A 		vldr.32	s14, .L207+8
 1136 010e DDED137A 		vldr.32	s15, [sp, #76]
 1137 0112 9DED148A 		vldr.32	s16, [sp, #80]
 1138 0116 67EE877A 		vmul.f32	s15, s15, s14
 1139 011a 8246     		mov	r10, r0
 1140 011c 1598     		ldr	r0, [sp, #84]	@ float
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHbwJ02.s 			page 21


 1141 011e 28EE078A 		vmul.f32	s16, s16, s14
 1142 0122 FDEEE78A 		vcvt.s32.f32	s17, s15
 1143 0126 8B46     		mov	fp, r1
 1144 0128 FFF7FEFF 		bl	__aeabi_f2d
 1145 012c 9DF85E80 		ldrb	r8, [sp, #94]	@ zero_extendqisi2
 1146 0130 384B     		ldr	r3, .L207+12
 1147 0132 0F46     		mov	r7, r1
 1148 0134 3849     		ldr	r1, .L207+16
 1149 0136 0646     		mov	r6, r0
 1150 0138 1698     		ldr	r0, [sp, #88]	@ float
 1151 013a B8F1000F 		cmp	r8, #0
 1152 013e 14BF     		ite	ne
 1153 0140 8846     		movne	r8, r1
 1154 0142 9846     		moveq	r8, r3
 1155 0144 FFF7FEFF 		bl	__aeabi_f2d
 1156 0148 BDEEC88A 		vcvt.s32.f32	s16, s16
 1157 014c 9DF85CC0 		ldrb	ip, [sp, #92]	@ zero_extendqisi2
 1158 0150 8DED038A 		vstr.32	s16, [sp, #12]	@ int
 1159 0154 CDE90801 		strd	r0, [sp, #32]
 1160 0158 CDE900AB 		strd	r10, [sp]
 1161 015c CDED028A 		vstr.32	s17, [sp, #8]	@ int
 1162 0160 CDF81880 		str	r8, [sp, #24]
 1163 0164 2B46     		mov	r3, r5
 1164 0166 2246     		mov	r2, r4
 1165 0168 CDE90467 		strd	r6, [sp, #16]
 1166 016c 4846     		mov	r0, r9
 1167 016e CDF81CC0 		str	ip, [sp, #28]
 1168 0172 2A49     		ldr	r1, .L207+20
 1169 0174 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 1170 0178 0120     		movs	r0, #1
 1171 017a 19B0     		add	sp, sp, #100
 1172              		@ sp needed
 1173 017c BDEC028B 		vldm	sp!, {d8}
 1174 0180 BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 1175              	.L205:
 1176 0184 3046     		mov	r0, r6
 1177 0186 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 1178 018a A0F10100 		sub	r0, #1
 1179 018e B0FA80F0 		clz	r0, r0
 1180 0192 4009     		lsrs	r0, r0, #5
 1181 0194 0123     		movs	r3, #1
 1182 0196 8DF85E00 		strb	r0, [sp, #94]
 1183 019a 8DF82F30 		strb	r3, [sp, #47]
 1184 019e 73E7     		b	.L172
 1185              	.L204:
 1186 01a0 3046     		mov	r0, r6
 1187 01a2 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 1188 01a6 0030     		adds	r0, r0, #0
 1189 01a8 18BF     		it	ne
 1190 01aa 0120     		movne	r0, #1
 1191 01ac 0123     		movs	r3, #1
 1192 01ae 8DF85D00 		strb	r0, [sp, #93]
 1193 01b2 8DF82F30 		strb	r3, [sp, #47]
 1194 01b6 61E7     		b	.L171
 1195              	.L203:
 1196 01b8 3046     		mov	r0, r6
 1197 01ba FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHbwJ02.s 			page 22


 1198 01be DFED187A 		vldr.32	s15, .L207+24
 1199 01c2 20EE270A 		vmul.f32	s0, s0, s15
 1200 01c6 0123     		movs	r3, #1
 1201 01c8 8DED140A 		vstr.32	s0, [sp, #80]
 1202 01cc 8DF82F30 		strb	r3, [sp, #47]
 1203 01d0 4DE7     		b	.L170
 1204              	.L202:
 1205 01d2 3046     		mov	r0, r6
 1206 01d4 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 1207 01d8 DFED117A 		vldr.32	s15, .L207+24
 1208 01dc 20EE270A 		vmul.f32	s0, s0, s15
 1209 01e0 0123     		movs	r3, #1
 1210 01e2 8DED130A 		vstr.32	s0, [sp, #76]
 1211 01e6 8DF82F30 		strb	r3, [sp, #47]
 1212 01ea 39E7     		b	.L169
 1213              	.L201:
 1214 01ec 3046     		mov	r0, r6
 1215 01ee 7C68     		ldr	r4, [r7, #4]
 1216 01f0 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 1217 01f4 0146     		mov	r1, r0
 1218 01f6 2046     		mov	r0, r4
 1219 01f8 FFF7FEFF 		bl	_ZN8Platform13SetZProbeTypeEj
 1220 01fc 6422     		movs	r2, #100
 1221 01fe 3146     		mov	r1, r6
 1222 0200 3846     		mov	r0, r7
 1223 0202 FFF7FEFF 		bl	_ZN6GCodes11DoDwellTimeER11GCodeBufferm
 1224 0206 0EE7     		b	.L168
 1225              	.L208:
 1226              		.align	2
 1227              	.L207:
 1228 0208 04000000 		.word	.LC19
 1229 020c 00000000 		.word	.LC18
 1230 0210 00007042 		.word	1114636288
 1231 0214 14000000 		.word	.LC21
 1232 0218 08000000 		.word	.LC20
 1233 021c 1C000000 		.word	.LC22
 1234 0220 8988883C 		.word	1015580809
 1235              		.size	_ZN6GCodes17SetOrReportZProbeER11GCodeBufferRK9StringRef, .-_ZN6GCodes17SetOrReportZProbeER1
 1236              		.section	.text._ZN6GCodes23CheckOrConfigureTriggerER11GCodeBufferRK9StringRefi,"ax",%progbits
 1237              		.align	1
 1238              		.p2align 2,,3
 1239              		.global	_ZN6GCodes23CheckOrConfigureTriggerER11GCodeBufferRK9StringRefi
 1240              		.syntax unified
 1241              		.thumb
 1242              		.thumb_func
 1243              		.fpu fpv4-sp-d16
 1244              		.type	_ZN6GCodes23CheckOrConfigureTriggerER11GCodeBufferRK9StringRefi, %function
 1245              	_ZN6GCodes23CheckOrConfigureTriggerER11GCodeBufferRK9StringRefi:
 1246              		@ args = 0, pretend = 0, frame = 48
 1247              		@ frame_needed = 0, uses_anonymous_args = 0
 1248 0000 2DE9F04F 		push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
 1249 0004 0C46     		mov	r4, r1
 1250 0006 8DB0     		sub	sp, sp, #52
 1251 0008 0546     		mov	r5, r0
 1252 000a 5421     		movs	r1, #84
 1253 000c 2046     		mov	r0, r4
 1254 000e 1746     		mov	r7, r2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHbwJ02.s 			page 23


 1255 0010 9846     		mov	r8, r3
 1256 0012 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 1257 0016 0028     		cmp	r0, #0
 1258 0018 5AD0     		beq	.L210
 1259 001a 2046     		mov	r0, r4
 1260 001c FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 1261 0020 0928     		cmp	r0, #9
 1262 0022 0646     		mov	r6, r0
 1263 0024 00F2A680 		bhi	.L211
 1264 0028 40F24623 		movw	r3, #582
 1265 002c 9845     		cmp	r8, r3
 1266 002e 57D0     		beq	.L253
 1267 0030 4321     		movs	r1, #67
 1268 0032 2046     		mov	r0, r4
 1269 0034 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 1270 0038 0028     		cmp	r0, #0
 1271 003a 40F0A380 		bne	.L254
 1272 003e 4FEA4609 		lsl	r9, r6, #1
 1273 0042 09EB0603 		add	r3, r9, r6
 1274 0046 9B00     		lsls	r3, r3, #2
 1275 0048 03F5AE62 		add	r2, r3, #1392
 1276 004c A918     		adds	r1, r5, r2
 1277 004e AA58     		ldr	r2, [r5, r2]
 1278 0050 002A     		cmp	r2, #0
 1279 0052 5FD0     		beq	.L255
 1280              	.L219:
 1281 0054 5321     		movs	r1, #83
 1282 0056 2046     		mov	r0, r4
 1283 0058 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 1284 005c 0028     		cmp	r0, #0
 1285 005e 65D0     		beq	.L222
 1286              	.L221:
 1287 0060 2046     		mov	r0, r4
 1288 0062 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 1289 0066 D5F89C32 		ldr	r3, [r5, #668]
 1290 006a 0190     		str	r0, [sp, #4]
 1291 006c 002B     		cmp	r3, #0
 1292 006e 00F0DC80 		beq	.L256
 1293 0072 4FF0000A 		mov	r10, #0
 1294 0076 D046     		mov	r8, r10
 1295 0078 05F25D47 		addw	r7, r5, #1117
 1296 007c 4FF0010B 		mov	fp, #1
 1297              	.L224:
 1298 0080 17F8011F 		ldrb	r1, [r7, #1]!	@ zero_extendqisi2
 1299 0084 2046     		mov	r0, r4
 1300 0086 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 1301 008a 18B1     		cbz	r0, .L223
 1302 008c 0BFA08F2 		lsl	r2, fp, r8
 1303 0090 4AEA020A 		orr	r10, r10, r2
 1304              	.L223:
 1305 0094 D5F89C22 		ldr	r2, [r5, #668]
 1306 0098 08F10108 		add	r8, r8, #1
 1307 009c 4245     		cmp	r2, r8
 1308 009e EFD8     		bhi	.L224
 1309              	.L217:
 1310 00a0 4521     		movs	r1, #69
 1311 00a2 2046     		mov	r0, r4
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHbwJ02.s 			page 24


 1312 00a4 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 1313 00a8 0028     		cmp	r0, #0
 1314 00aa 40F08980 		bne	.L257
 1315              	.L225:
 1316 00ae 019B     		ldr	r3, [sp, #4]
 1317 00b0 002B     		cmp	r3, #0
 1318 00b2 00F0AF80 		beq	.L230
 1319 00b6 012B     		cmp	r3, #1
 1320 00b8 00F0A180 		beq	.L231
 1321 00bc 0133     		adds	r3, r3, #1
 1322 00be 73D0     		beq	.L258
 1323 00c0 6868     		ldr	r0, [r5, #4]
 1324 00c2 654A     		ldr	r2, .L260
 1325 00c4 40F2B511 		movw	r1, #437
 1326 00c8 FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 1327 00cc 0120     		movs	r0, #1
 1328 00ce 04E0     		b	.L214
 1329              	.L210:
 1330 00d0 3846     		mov	r0, r7
 1331 00d2 6249     		ldr	r1, .L260+4
 1332 00d4 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 1333 00d8 0220     		movs	r0, #2
 1334              	.L214:
 1335 00da 0DB0     		add	sp, sp, #52
 1336              		@ sp needed
 1337 00dc BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 1338              	.L253:
 1339 00e0 6868     		ldr	r0, [r5, #4]
 1340 00e2 FFF7FEFF 		bl	_ZNK8Platform19GetAllEndstopStatesEv
 1341 00e6 06EB4603 		add	r3, r6, r6, lsl #1
 1342 00ea 05EB8303 		add	r3, r5, r3, lsl #2
 1343 00ee D3F87025 		ldr	r2, [r3, #1392]
 1344 00f2 1042     		tst	r0, r2
 1345 00f4 03D1     		bne	.L213
 1346 00f6 D3F87435 		ldr	r3, [r3, #1396]
 1347 00fa 8343     		bics	r3, r3, r0
 1348 00fc 36D0     		beq	.L252
 1349              	.L213:
 1350 00fe 0120     		movs	r0, #1
 1351 0100 D5F8EC35 		ldr	r3, [r5, #1516]
 1352 0104 00FA06F6 		lsl	r6, r0, r6
 1353 0108 3343     		orrs	r3, r3, r6
 1354 010a C5F8EC35 		str	r3, [r5, #1516]
 1355 010e 0DB0     		add	sp, sp, #52
 1356              		@ sp needed
 1357 0110 BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 1358              	.L255:
 1359 0114 4A68     		ldr	r2, [r1, #4]
 1360 0116 002A     		cmp	r2, #0
 1361 0118 9CD1     		bne	.L219
 1362 011a 2B44     		add	r3, r3, r5
 1363 011c 5321     		movs	r1, #83
 1364 011e 83F87825 		strb	r2, [r3, #1400]
 1365 0122 2046     		mov	r0, r4
 1366 0124 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 1367 0128 0028     		cmp	r0, #0
 1368 012a 99D1     		bne	.L221
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHbwJ02.s 			page 25


 1369              	.L222:
 1370 012c 3246     		mov	r2, r6
 1371 012e 4E44     		add	r6, r6, r9
 1372 0130 05EB8606 		add	r6, r5, r6, lsl #2
 1373 0134 4A49     		ldr	r1, .L260+8
 1374 0136 3846     		mov	r0, r7
 1375 0138 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 1376 013c D6F87025 		ldr	r2, [r6, #1392]
 1377 0140 3946     		mov	r1, r7
 1378 0142 2846     		mov	r0, r5
 1379 0144 FFF7FEFF 		bl	_ZN6GCodes12ListTriggersERK9StringRefm
 1380 0148 4649     		ldr	r1, .L260+12
 1381 014a 3846     		mov	r0, r7
 1382 014c FFF7FEFF 		bl	_ZNK9StringRef3catEPKc
 1383 0150 2846     		mov	r0, r5
 1384 0152 D6F87425 		ldr	r2, [r6, #1396]
 1385 0156 3946     		mov	r1, r7
 1386 0158 FFF7FEFF 		bl	_ZN6GCodes12ListTriggersERK9StringRefm
 1387 015c 4249     		ldr	r1, .L260+16
 1388 015e 3846     		mov	r0, r7
 1389 0160 FFF7FEFF 		bl	_ZNK9StringRef3catEPKc
 1390 0164 96F87845 		ldrb	r4, [r6, #1400]	@ zero_extendqisi2
 1391 0168 012C     		cmp	r4, #1
 1392 016a 60D0     		beq	.L259
 1393              	.L252:
 1394 016c 0120     		movs	r0, #1
 1395 016e 0DB0     		add	sp, sp, #52
 1396              		@ sp needed
 1397 0170 BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 1398              	.L211:
 1399 0174 3846     		mov	r0, r7
 1400 0176 3D49     		ldr	r1, .L260+20
 1401 0178 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 1402 017c 0220     		movs	r0, #2
 1403 017e 0DB0     		add	sp, sp, #52
 1404              		@ sp needed
 1405 0180 BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 1406              	.L254:
 1407 0184 2046     		mov	r0, r4
 1408 0186 4FEA4609 		lsl	r9, r6, #1
 1409 018a FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 1410 018e 09EB0603 		add	r3, r9, r6
 1411 0192 05EB8303 		add	r3, r5, r3, lsl #2
 1412 0196 5321     		movs	r1, #83
 1413 0198 83F87805 		strb	r0, [r3, #1400]
 1414 019c 2046     		mov	r0, r4
 1415 019e FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 1416 01a2 0028     		cmp	r0, #0
 1417 01a4 E2D0     		beq	.L252
 1418 01a6 5BE7     		b	.L221
 1419              	.L258:
 1420 01a8 4E44     		add	r6, r6, r9
 1421 01aa 05EB8605 		add	r5, r5, r6, lsl #2
 1422 01ae BAF1000F 		cmp	r10, #0
 1423 01b2 42D1     		bne	.L233
 1424 01b4 0120     		movs	r0, #1
 1425 01b6 C5F874A5 		str	r10, [r5, #1396]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHbwJ02.s 			page 26


 1426 01ba C5F870A5 		str	r10, [r5, #1392]
 1427 01be 8CE7     		b	.L214
 1428              	.L257:
 1429 01c0 0DF13008 		add	r8, sp, #48
 1430 01c4 0923     		movs	r3, #9
 1431 01c6 48F8283D 		str	r3, [r8, #-40]!
 1432 01ca 03A9     		add	r1, sp, #12
 1433 01cc 2046     		mov	r0, r4
 1434 01ce 4246     		mov	r2, r8
 1435 01d0 0023     		movs	r3, #0
 1436 01d2 FFF7FEFF 		bl	_ZN11GCodeBuffer16GetUnsignedArrayEPmRjb
 1437 01d6 0299     		ldr	r1, [sp, #8]
 1438 01d8 0029     		cmp	r1, #0
 1439 01da 3FF468AF 		beq	.L225
 1440 01de 4246     		mov	r2, r8
 1441 01e0 08EB8101 		add	r1, r8, r1, lsl #2
 1442 01e4 0120     		movs	r0, #1
 1443              	.L228:
 1444 01e6 52F8043F 		ldr	r3, [r2, #4]!
 1445 01ea 082B     		cmp	r3, #8
 1446 01ec 04D8     		bhi	.L227
 1447 01ee 0333     		adds	r3, r3, #3
 1448 01f0 00FA03F3 		lsl	r3, r0, r3
 1449 01f4 4AEA030A 		orr	r10, r10, r3
 1450              	.L227:
 1451 01f8 9142     		cmp	r1, r2
 1452 01fa F4D1     		bne	.L228
 1453 01fc 57E7     		b	.L225
 1454              	.L231:
 1455 01fe 4E44     		add	r6, r6, r9
 1456 0200 05EB8605 		add	r5, r5, r6, lsl #2
 1457 0204 0198     		ldr	r0, [sp, #4]
 1458 0206 D5F87035 		ldr	r3, [r5, #1392]
 1459 020a 43EA0A03 		orr	r3, r3, r10
 1460 020e C5F87035 		str	r3, [r5, #1392]
 1461 0212 62E7     		b	.L214
 1462              	.L230:
 1463 0214 4E44     		add	r6, r6, r9
 1464 0216 05EB8605 		add	r5, r5, r6, lsl #2
 1465 021a 0120     		movs	r0, #1
 1466 021c D5F87435 		ldr	r3, [r5, #1396]
 1467 0220 43EA0A03 		orr	r3, r3, r10
 1468 0224 C5F87435 		str	r3, [r5, #1396]
 1469 0228 57E7     		b	.L214
 1470              	.L256:
 1471 022a 9A46     		mov	r10, r3
 1472 022c 38E7     		b	.L217
 1473              	.L259:
 1474 022e 3846     		mov	r0, r7
 1475 0230 0F49     		ldr	r1, .L260+24
 1476 0232 FFF7FEFF 		bl	_ZNK9StringRef3catEPKc
 1477 0236 2046     		mov	r0, r4
 1478 0238 4FE7     		b	.L214
 1479              	.L233:
 1480 023a D5F87025 		ldr	r2, [r5, #1392]
 1481 023e D5F87435 		ldr	r3, [r5, #1396]
 1482 0242 6FEA0A0A 		mvn	r10, r10
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHbwJ02.s 			page 27


 1483 0246 02EA0A02 		and	r2, r2, r10
 1484 024a 03EA0A03 		and	r3, r3, r10
 1485 024e C5F87025 		str	r2, [r5, #1392]
 1486 0252 C5F87435 		str	r3, [r5, #1396]
 1487 0256 89E7     		b	.L252
 1488              	.L261:
 1489              		.align	2
 1490              	.L260:
 1491 0258 00000000 		.word	.LC23
 1492 025c AC000000 		.word	.LC29
 1493 0260 24000000 		.word	.LC24
 1494 0264 4C000000 		.word	.LC25
 1495 0268 64000000 		.word	.LC26
 1496 026c 90000000 		.word	.LC28
 1497 0270 74000000 		.word	.LC27
 1498              		.size	_ZN6GCodes23CheckOrConfigureTriggerER11GCodeBufferRK9StringRefi, .-_ZN6GCodes23CheckOrConfig
 1499              		.section	.text._ZN6GCodes14DoDriveMappingER11GCodeBufferRK9StringRef,"ax",%progbits
 1500              		.align	1
 1501              		.p2align 2,,3
 1502              		.global	_ZN6GCodes14DoDriveMappingER11GCodeBufferRK9StringRef
 1503              		.syntax unified
 1504              		.thumb
 1505              		.thumb_func
 1506              		.fpu fpv4-sp-d16
 1507              		.type	_ZN6GCodes14DoDriveMappingER11GCodeBufferRK9StringRef, %function
 1508              	_ZN6GCodes14DoDriveMappingER11GCodeBufferRK9StringRef:
 1509              		@ args = 0, pretend = 0, frame = 56
 1510              		@ frame_needed = 0, uses_anonymous_args = 0
 1511 0000 2DE9F04F 		push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
 1512 0004 2DED028B 		vpush.64	{d8}
 1513 0008 8FB0     		sub	sp, sp, #60
 1514 000a 9346     		mov	fp, r2
 1515 000c 0746     		mov	r7, r0
 1516 000e 8846     		mov	r8, r1
 1517 0010 FFF7FEFF 		bl	_ZN6GCodes32LockMovementAndWaitForStandstillERK11GCodeBuffer
 1518 0014 0028     		cmp	r0, #0
 1519 0016 70D0     		beq	.L305
 1520 0018 B84E     		ldr	r6, .L351
 1521 001a 9FEDB98A 		vldr.32	s16, .L351+4
 1522 001e 0190     		str	r0, [sp, #4]
 1523 0020 5824     		movs	r4, #88
 1524 0022 4FF00009 		mov	r9, #0
 1525 0026 03E0     		b	.L283
 1526              	.L264:
 1527 0028 16F8014F 		ldrb	r4, [r6, #1]!	@ zero_extendqisi2
 1528 002c 002C     		cmp	r4, #0
 1529 002e 46D0     		beq	.L345
 1530              	.L283:
 1531 0030 2146     		mov	r1, r4
 1532 0032 4046     		mov	r0, r8
 1533 0034 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 1534 0038 0546     		mov	r5, r0
 1535 003a 0028     		cmp	r0, #0
 1536 003c F4D0     		beq	.L264
 1537 003e 0EAA     		add	r2, sp, #56
 1538 0040 0423     		movs	r3, #4
 1539 0042 0DF11409 		add	r9, sp, #20
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHbwJ02.s 			page 28


 1540 0046 42F8303D 		str	r3, [r2, #-48]!
 1541 004a 4046     		mov	r0, r8
 1542 004c 4946     		mov	r1, r9
 1543 004e 0023     		movs	r3, #0
 1544 0050 FFF7FEFF 		bl	_ZN11GCodeBuffer16GetUnsignedArrayEPmRjb
 1545 0054 0298     		ldr	r0, [sp, #8]
 1546 0056 0390     		str	r0, [sp, #12]
 1547 0058 0028     		cmp	r0, #0
 1548 005a 71D0     		beq	.L265
 1549 005c 0022     		movs	r2, #0
 1550 005e 1346     		mov	r3, r2
 1551              	.L266:
 1552 0060 59F82210 		ldr	r1, [r9, r2, lsl #2]
 1553 0064 0DF10C0A 		add	r10, sp, #12
 1554 0068 0132     		adds	r2, r2, #1
 1555 006a 0B29     		cmp	r1, #11
 1556 006c 0AEB020C 		add	ip, r10, r2
 1557 0070 3ED8     		bhi	.L267
 1558 0072 9042     		cmp	r0, r2
 1559 0074 8CF80310 		strb	r1, [ip, #3]
 1560 0078 F2D8     		bhi	.L266
 1561 007a 002B     		cmp	r3, #0
 1562 007c 40F01681 		bne	.L340
 1563 0080 D7F89C12 		ldr	r1, [r7, #668]
 1564 0084 0029     		cmp	r1, #0
 1565 0086 00F02F81 		beq	.L307
 1566              	.L271:
 1567 008a 97F85E34 		ldrb	r3, [r7, #1118]	@ zero_extendqisi2
 1568 008e A342     		cmp	r3, r4
 1569 0090 00F02781 		beq	.L308
 1570 0094 07F25E43 		addw	r3, r7, #1118
 1571 0098 4FF00009 		mov	r9, #0
 1572 009c 03E0     		b	.L275
 1573              	.L277:
 1574 009e 13F8012F 		ldrb	r2, [r3, #1]!	@ zero_extendqisi2
 1575 00a2 A242     		cmp	r2, r4
 1576 00a4 2ED0     		beq	.L276
 1577              	.L275:
 1578 00a6 09F10109 		add	r9, r9, #1
 1579 00aa 4945     		cmp	r1, r9
 1580 00ac F7D8     		bhi	.L277
 1581 00ae B9F1080F 		cmp	r9, #8
 1582 00b2 4BD9     		bls	.L346
 1583              	.L279:
 1584 00b4 A946     		mov	r9, r5
 1585              	.L349:
 1586 00b6 16F8014F 		ldrb	r4, [r6, #1]!	@ zero_extendqisi2
 1587 00ba 002C     		cmp	r4, #0
 1588 00bc B8D1     		bne	.L283
 1589              	.L345:
 1590 00be 4521     		movs	r1, #69
 1591 00c0 4046     		mov	r0, r8
 1592 00c2 DDF804A0 		ldr	r10, [sp, #4]
 1593 00c6 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 1594 00ca 0028     		cmp	r0, #0
 1595 00cc 40F0BD80 		bne	.L347
 1596 00d0 5021     		movs	r1, #80
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHbwJ02.s 			page 29


 1597 00d2 4046     		mov	r0, r8
 1598 00d4 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 1599 00d8 0028     		cmp	r0, #0
 1600 00da 40F0A980 		bne	.L289
 1601 00de B9F1000F 		cmp	r9, #0
 1602 00e2 4AD0     		beq	.L348
 1603              	.L344:
 1604 00e4 0120     		movs	r0, #1
 1605 00e6 0FB0     		add	sp, sp, #60
 1606              		@ sp needed
 1607 00e8 BDEC028B 		vldm	sp!, {d8}
 1608 00ec BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 1609              	.L267:
 1610 00f0 9042     		cmp	r0, r2
 1611 00f2 40F2DB80 		bls	.L340
 1612 00f6 2B46     		mov	r3, r5
 1613 00f8 B2E7     		b	.L266
 1614              	.L305:
 1615              	.L336:
 1616 00fa 0FB0     		add	sp, sp, #60
 1617              		@ sp needed
 1618 00fc BDEC028B 		vldm	sp!, {d8}
 1619 0100 BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 1620              	.L276:
 1621 0104 B9F1080F 		cmp	r9, #8
 1622 0108 D4D8     		bhi	.L279
 1623              	.L343:
 1624 010a 0DF10C0A 		add	r10, sp, #12
 1625              	.L274:
 1626 010e 7D4B     		ldr	r3, .L351+8
 1627 0110 0122     		movs	r2, #1
 1628 0112 D868     		ldr	r0, [r3, #12]
 1629 0114 07F1E001 		add	r1, r7, #224
 1630 0118 FFF7FEFF 		bl	_ZN4Move14SetNewPositionEPKfb
 1631 011c 5246     		mov	r2, r10
 1632 011e 4946     		mov	r1, r9
 1633 0120 7868     		ldr	r0, [r7, #4]
 1634 0122 FFF7FEFF 		bl	_ZN8Platform20SetAxisDriversConfigEjRK17AxisDriversConfig
 1635 0126 D7F89C22 		ldr	r2, [r7, #668]
 1636 012a D7F8A432 		ldr	r3, [r7, #676]
 1637 012e 1344     		add	r3, r3, r2
 1638 0130 0C2B     		cmp	r3, #12
 1639 0132 84BF     		itt	hi
 1640 0134 C2F10C02 		rsbhi	r2, r2, #12
 1641 0138 C7F8A422 		strhi	r2, [r7, #676]
 1642 013c A946     		mov	r9, r5
 1643 013e BAE7     		b	.L349
 1644              	.L265:
 1645 0140 D7F89C12 		ldr	r1, [r7, #668]
 1646 0144 0029     		cmp	r1, #0
 1647 0146 A0D1     		bne	.L271
 1648 0148 8946     		mov	r9, r1
 1649 014a 01E0     		b	.L270
 1650              	.L346:
 1651 014c 4945     		cmp	r1, r9
 1652 014e DCD1     		bne	.L343
 1653              	.L270:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHbwJ02.s 			page 30


 1654 0150 4846     		mov	r0, r9
 1655 0152 09F10102 		add	r2, r9, #1
 1656 0156 0DF10C0A 		add	r10, sp, #12
 1657 015a 8946     		mov	r9, r1
 1658 015c 0146     		mov	r1, r0
 1659              	.L273:
 1660 015e 7818     		adds	r0, r7, r1
 1661 0160 07EB8101 		add	r1, r7, r1, lsl #2
 1662 0164 80F85E44 		strb	r4, [r0, #1118]
 1663 0168 81ED388A 		vstr.32	s16, [r1, #224]
 1664 016c 81ED2E8A 		vstr.32	s16, [r1, #184]
 1665 0170 C7F89C22 		str	r2, [r7, #668]
 1666 0174 C7F8A022 		str	r2, [r7, #672]
 1667 0178 C9E7     		b	.L274
 1668              	.L348:
 1669 017a 6349     		ldr	r1, .L351+12
 1670 017c 5846     		mov	r0, fp
 1671 017e FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 1672 0182 D7F89C32 		ldr	r3, [r7, #668]
 1673 0186 63B3     		cbz	r3, .L294
 1674 0188 DFF884A1 		ldr	r10, .L351+20
 1675 018c C846     		mov	r8, r9
 1676              	.L297:
 1677 018e 2021     		movs	r1, #32
 1678 0190 5846     		mov	r0, fp
 1679 0192 FFF7FEFF 		bl	_ZNK9StringRef3catEc
 1680 0196 7B68     		ldr	r3, [r7, #4]
 1681 0198 03EBC806 		add	r6, r3, r8, lsl #3
 1682 019c D6F8B822 		ldr	r2, [r6, #696]
 1683 01a0 BAB1     		cbz	r2, .L295
 1684 01a2 5A4D     		ldr	r5, .L351+16
 1685 01a4 07EB0802 		add	r2, r7, r8
 1686 01a8 ED1A     		subs	r5, r5, r3
 1687 01aa 09F52F74 		add	r4, r9, #700
 1688 01ae 92F85E24 		ldrb	r2, [r2, #1118]	@ zero_extendqisi2
 1689 01b2 A5EB0905 		sub	r5, r5, r9
 1690 01b6 1C44     		add	r4, r4, r3
 1691              	.L296:
 1692 01b8 14F8013B 		ldrb	r3, [r4], #1	@ zero_extendqisi2
 1693 01bc 5146     		mov	r1, r10
 1694 01be 5846     		mov	r0, fp
 1695 01c0 FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 1696 01c4 D6F8B812 		ldr	r1, [r6, #696]
 1697 01c8 2B19     		adds	r3, r5, r4
 1698 01ca 9942     		cmp	r1, r3
 1699 01cc 4FF03A02 		mov	r2, #58
 1700 01d0 F2D8     		bhi	.L296
 1701              	.L295:
 1702 01d2 D7F89C32 		ldr	r3, [r7, #668]
 1703 01d6 08F10108 		add	r8, r8, #1
 1704 01da 4345     		cmp	r3, r8
 1705 01dc 09F10809 		add	r9, r9, #8
 1706 01e0 D5D8     		bhi	.L297
 1707              	.L294:
 1708 01e2 2021     		movs	r1, #32
 1709 01e4 5846     		mov	r0, fp
 1710 01e6 FFF7FEFF 		bl	_ZNK9StringRef3catEc
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHbwJ02.s 			page 31


 1711 01ea D7F8A432 		ldr	r3, [r7, #676]
 1712 01ee 8BB1     		cbz	r3, .L298
 1713 01f0 474D     		ldr	r5, .L351+20
 1714 01f2 0024     		movs	r4, #0
 1715 01f4 4522     		movs	r2, #69
 1716              	.L299:
 1717 01f6 7B68     		ldr	r3, [r7, #4]
 1718 01f8 2344     		add	r3, r3, r4
 1719 01fa 2946     		mov	r1, r5
 1720 01fc 93F80033 		ldrb	r3, [r3, #768]	@ zero_extendqisi2
 1721 0200 5846     		mov	r0, fp
 1722 0202 FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 1723 0206 D7F8A432 		ldr	r3, [r7, #676]
 1724 020a 0134     		adds	r4, r4, #1
 1725 020c A342     		cmp	r3, r4
 1726 020e 4FF03A02 		mov	r2, #58
 1727 0212 F0D8     		bhi	.L299
 1728              	.L298:
 1729 0214 D7F8A022 		ldr	r2, [r7, #672]
 1730 0218 3E49     		ldr	r1, .L351+24
 1731 021a 5846     		mov	r0, fp
 1732 021c FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 1733 0220 60E7     		b	.L344
 1734              	.L288:
 1735 0222 5021     		movs	r1, #80
 1736 0224 4046     		mov	r0, r8
 1737 0226 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 1738 022a 0028     		cmp	r0, #0
 1739 022c 3FF45AAF 		beq	.L344
 1740              	.L289:
 1741 0230 4046     		mov	r0, r8
 1742 0232 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 1743 0236 0228     		cmp	r0, #2
 1744 0238 59DD     		ble	.L291
 1745 023a D7F89C32 		ldr	r3, [r7, #668]
 1746 023e 8342     		cmp	r3, r0
 1747 0240 55D3     		bcc	.L291
 1748 0242 C7F8A002 		str	r0, [r7, #672]
 1749 0246 0120     		movs	r0, #1
 1750 0248 57E7     		b	.L336
 1751              	.L347:
 1752 024a D7F89C32 		ldr	r3, [r7, #668]
 1753 024e 0EAA     		add	r2, sp, #56
 1754 0250 C3F10C03 		rsb	r3, r3, #12
 1755 0254 42F82C3D 		str	r3, [r2, #-44]!
 1756 0258 05A9     		add	r1, sp, #20
 1757 025a 2346     		mov	r3, r4
 1758 025c 4046     		mov	r0, r8
 1759 025e FFF7FEFF 		bl	_ZN11GCodeBuffer16GetUnsignedArrayEPmRjb
 1760 0262 039B     		ldr	r3, [sp, #12]
 1761 0264 C7F8A432 		str	r3, [r7, #676]
 1762 0268 002B     		cmp	r3, #0
 1763 026a DAD0     		beq	.L288
 1764              	.L303:
 1765 026c 04AE     		add	r6, sp, #16
 1766 026e 0025     		movs	r5, #0
 1767 0270 03E0     		b	.L286
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHbwJ02.s 			page 32


 1768              	.L309:
 1769 0272 0135     		adds	r5, r5, #1
 1770 0274 AB42     		cmp	r3, r5
 1771 0276 5446     		mov	r4, r10
 1772 0278 0CD9     		bls	.L350
 1773              	.L286:
 1774 027a 56F8042F 		ldr	r2, [r6, #4]!
 1775 027e 0B2A     		cmp	r2, #11
 1776 0280 F7D8     		bhi	.L309
 1777 0282 2946     		mov	r1, r5
 1778 0284 D2B2     		uxtb	r2, r2
 1779 0286 7868     		ldr	r0, [r7, #4]
 1780 0288 FFF7FEFF 		bl	_ZN8Platform17SetExtruderDriverEjh
 1781 028c 039B     		ldr	r3, [sp, #12]
 1782 028e 0135     		adds	r5, r5, #1
 1783 0290 AB42     		cmp	r3, r5
 1784 0292 F2D8     		bhi	.L286
 1785              	.L350:
 1786 0294 002C     		cmp	r4, #0
 1787 0296 C4D0     		beq	.L288
 1788              	.L282:
 1789 0298 5846     		mov	r0, fp
 1790 029a 1F49     		ldr	r1, .L351+28
 1791 029c FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 1792 02a0 0220     		movs	r0, #2
 1793 02a2 0FB0     		add	sp, sp, #60
 1794              		@ sp needed
 1795 02a4 BDEC028B 		vldm	sp!, {d8}
 1796 02a8 BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 1797              	.L340:
 1798 02ac 4521     		movs	r1, #69
 1799 02ae 4046     		mov	r0, r8
 1800 02b0 DDF804A0 		ldr	r10, [sp, #4]
 1801 02b4 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 1802 02b8 0446     		mov	r4, r0
 1803 02ba 0028     		cmp	r0, #0
 1804 02bc ECD0     		beq	.L282
 1805 02be D7F89C32 		ldr	r3, [r7, #668]
 1806 02c2 0EAA     		add	r2, sp, #56
 1807 02c4 C3F10C03 		rsb	r3, r3, #12
 1808 02c8 42F82C3D 		str	r3, [r2, #-44]!
 1809 02cc 4946     		mov	r1, r9
 1810 02ce 0023     		movs	r3, #0
 1811 02d0 4046     		mov	r0, r8
 1812 02d2 FFF7FEFF 		bl	_ZN11GCodeBuffer16GetUnsignedArrayEPmRjb
 1813 02d6 039B     		ldr	r3, [sp, #12]
 1814 02d8 C7F8A432 		str	r3, [r7, #676]
 1815 02dc 002B     		cmp	r3, #0
 1816 02de C5D1     		bne	.L303
 1817 02e0 DAE7     		b	.L282
 1818              	.L308:
 1819 02e2 4FF00009 		mov	r9, #0
 1820 02e6 10E7     		b	.L343
 1821              	.L307:
 1822 02e8 9946     		mov	r9, r3
 1823 02ea 0122     		movs	r2, #1
 1824 02ec 37E7     		b	.L273
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHbwJ02.s 			page 33


 1825              	.L291:
 1826 02ee 5846     		mov	r0, fp
 1827 02f0 0A49     		ldr	r1, .L351+32
 1828 02f2 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 1829 02f6 0220     		movs	r0, #2
 1830 02f8 FFE6     		b	.L336
 1831              	.L352:
 1832 02fa 00BF     		.align	2
 1833              	.L351:
 1834 02fc 00000000 		.word	.LC30
 1835 0300 00000000 		.word	0
 1836 0304 00000000 		.word	reprap
 1837 0308 44000000 		.word	.LC33
 1838 030c 44FDFFFF 		.word	-700
 1839 0310 58000000 		.word	.LC34
 1840 0314 60000000 		.word	.LC35
 1841 0318 0C000000 		.word	.LC31
 1842 031c 24000000 		.word	.LC32
 1843              		.size	_ZN6GCodes14DoDriveMappingER11GCodeBufferRK9StringRef, .-_ZN6GCodes14DoDriveMappingER11GCode
 1844              		.section	.text._ZN6GCodes9ProbeToolER11GCodeBufferRK9StringRef,"ax",%progbits
 1845              		.align	1
 1846              		.p2align 2,,3
 1847              		.global	_ZN6GCodes9ProbeToolER11GCodeBufferRK9StringRef
 1848              		.syntax unified
 1849              		.thumb
 1850              		.thumb_func
 1851              		.fpu fpv4-sp-d16
 1852              		.type	_ZN6GCodes9ProbeToolER11GCodeBufferRK9StringRef, %function
 1853              	_ZN6GCodes9ProbeToolER11GCodeBufferRK9StringRef:
 1854              		@ args = 0, pretend = 0, frame = 0
 1855              		@ frame_needed = 0, uses_anonymous_args = 0
 1856 0000 2DE9F84F 		push	{r3, r4, r5, r6, r7, r8, r9, r10, fp, lr}
 1857 0004 2DED028B 		vpush.64	{d8}
 1858 0008 874B     		ldr	r3, .L392
 1859 000a D3F8DC30 		ldr	r3, [r3, #220]
 1860 000e 9146     		mov	r9, r2
 1861 0010 002B     		cmp	r3, #0
 1862 0012 00F0FA80 		beq	.L388
 1863 0016 0446     		mov	r4, r0
 1864 0018 0D46     		mov	r5, r1
 1865 001a FFF7FEFF 		bl	_ZN6GCodes32LockMovementAndWaitForStandstillERK11GCodeBuffer
 1866 001e 0028     		cmp	r0, #0
 1867 0020 00F0A680 		beq	.L355
 1868 0024 D4F89C32 		ldr	r3, [r4, #668]
 1869 0028 002B     		cmp	r3, #0
 1870 002a 00F0A080 		beq	.L372
 1871 002e DFED7F8A 		vldr.32	s17, .L392+4
 1872 0032 9FED7F8A 		vldr.32	s16, .L392+8
 1873 0036 04F25D48 		addw	r8, r4, #1117
 1874 003a 04F1E007 		add	r7, r4, #224
 1875 003e 0026     		movs	r6, #0
 1876 0040 07E0     		b	.L373
 1877              	.L357:
 1878 0042 D4F89C32 		ldr	r3, [r4, #668]
 1879 0046 0136     		adds	r6, r6, #1
 1880 0048 B342     		cmp	r3, r6
 1881 004a 07F10407 		add	r7, r7, #4
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHbwJ02.s 			page 34


 1882 004e 40F28E80 		bls	.L372
 1883              	.L373:
 1884 0052 18F8011F 		ldrb	r1, [r8, #1]!	@ zero_extendqisi2
 1885 0056 2846     		mov	r0, r5
 1886 0058 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 1887 005c 0028     		cmp	r0, #0
 1888 005e F0D0     		beq	.L357
 1889 0060 4521     		movs	r1, #69
 1890 0062 2846     		mov	r0, r5
 1891 0064 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 1892 0068 0028     		cmp	r0, #0
 1893 006a 00F08580 		beq	.L358
 1894 006e 2846     		mov	r0, r5
 1895 0070 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 1896 0074 0C28     		cmp	r0, #12
 1897 0076 00F3D180 		bgt	.L389
 1898 007a D4F89822 		ldr	r2, [r4, #664]
 1899 007e 04F1B803 		add	r3, r4, #184
 1900 0082 04F1D801 		add	r1, r4, #216
 1901              	.L362:
 1902 0086 D3F800A0 		ldr	r10, [r3]	@ unaligned
 1903 008a D3F804E0 		ldr	lr, [r3, #4]	@ unaligned
 1904 008e D3F808C0 		ldr	ip, [r3, #8]	@ unaligned
 1905 0092 D3F80CB0 		ldr	fp, [r3, #12]	@ unaligned
 1906 0096 C2F80CB0 		str	fp, [r2, #12]	@ unaligned
 1907 009a 1033     		adds	r3, r3, #16
 1908 009c 8B42     		cmp	r3, r1
 1909 009e C2F800A0 		str	r10, [r2]	@ unaligned
 1910 00a2 C2F804E0 		str	lr, [r2, #4]	@ unaligned
 1911 00a6 C2F808C0 		str	ip, [r2, #8]	@ unaligned
 1912 00aa 02F11002 		add	r2, r2, #16
 1913 00ae EAD1     		bne	.L362
 1914 00b0 1B68     		ldr	r3, [r3]	@ unaligned
 1915 00b2 1360     		str	r3, [r2]	@ unaligned
 1916 00b4 0028     		cmp	r0, #0
 1917 00b6 4FF00303 		mov	r3, #3
 1918 00ba 84F85231 		strb	r3, [r4, #338]
 1919 00be 79DB     		blt	.L361
 1920 00c0 0123     		movs	r3, #1
 1921 00c2 03FA00F0 		lsl	r0, r3, r0
 1922 00c6 40F08050 		orr	r0, r0, #268435456
 1923 00ca C4F84C01 		str	r0, [r4, #332]
 1924              	.L364:
 1925 00ce 94F85331 		ldrb	r3, [r4, #339]	@ zero_extendqisi2
 1926 00d2 03F0FD03 		and	r3, r3, #253
 1927 00d6 6FF38203 		bfc	r3, #2, #1
 1928 00da 0121     		movs	r1, #1
 1929 00dc 0222     		movs	r2, #2
 1930 00de 84F85331 		strb	r3, [r4, #339]
 1931 00e2 4FF0FF33 		mov	r3, #-1
 1932 00e6 C4F84411 		str	r1, [r4, #324]
 1933 00ea C4F84821 		str	r2, [r4, #328]
 1934 00ee C4F83C31 		str	r3, [r4, #316]
 1935 00f2 5221     		movs	r1, #82
 1936 00f4 2846     		mov	r0, r5
 1937 00f6 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 1938 00fa 0028     		cmp	r0, #0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHbwJ02.s 			page 35


 1939 00fc 5FD0     		beq	.L365
 1940 00fe 2846     		mov	r0, r5
 1941 0100 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 1942 0104 D7ED007A 		vldr.32	s15, [r7]
 1943 0108 37EE800A 		vadd.f32	s0, s15, s0
 1944 010c 87ED000A 		vstr.32	s0, [r7]
 1945              	.L366:
 1946 0110 D4F89C32 		ldr	r3, [r4, #668]
 1947 0114 0B2B     		cmp	r3, #11
 1948 0116 08D8     		bhi	.L369
 1949 0118 3833     		adds	r3, r3, #56
 1950 011a 04EB8303 		add	r3, r4, r3, lsl #2
 1951 011e 04F58872 		add	r2, r4, #272
 1952              	.L370:
 1953 0122 A3EC018A 		vstmia.32	r3!, {s16}
 1954 0126 9342     		cmp	r3, r2
 1955 0128 FBD1     		bne	.L370
 1956              	.L369:
 1957 012a 94F85331 		ldrb	r3, [r4, #339]	@ zero_extendqisi2
 1958 012e 6FF3C303 		bfc	r3, #3, #1
 1959 0132 84F85331 		strb	r3, [r4, #339]
 1960 0136 4621     		movs	r1, #70
 1961 0138 2846     		mov	r0, r5
 1962 013a FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 1963 013e 0028     		cmp	r0, #0
 1964 0140 4AD1     		bne	.L390
 1965              	.L371:
 1966 0142 AB68     		ldr	r3, [r5, #8]
 1967 0144 5A68     		ldr	r2, [r3, #4]	@ float
 1968 0146 C4F83421 		str	r2, [r4, #308]	@ float
 1969 014a 0123     		movs	r3, #1
 1970 014c C4F85831 		str	r3, [r4, #344]
 1971              		.syntax unified
 1972              	@ 456 "C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\thirdparty\CMSIS\Include/core_cmInstr.h
 1973 0150 BFF35F8F 		dmb
 1974              	@ 0 "" 2
 1975              		.thumb
 1976              		.syntax unified
 1977 0154 C4F85431 		str	r3, [r4, #340]
 1978 0158 AB68     		ldr	r3, [r5, #8]
 1979 015a 0322     		movs	r2, #3
 1980 015c 1A75     		strb	r2, [r3, #20]
 1981 015e D4F89C32 		ldr	r3, [r4, #668]
 1982 0162 0136     		adds	r6, r6, #1
 1983 0164 B342     		cmp	r3, r6
 1984 0166 07F10407 		add	r7, r7, #4
 1985 016a 3FF672AF 		bhi	.L373
 1986              	.L372:
 1987 016e 0120     		movs	r0, #1
 1988              	.L355:
 1989 0170 BDEC028B 		vldm	sp!, {d8}
 1990 0174 BDE8F88F 		pop	{r3, r4, r5, r6, r7, r8, r9, r10, fp, pc}
 1991              	.L358:
 1992 0178 D4F89822 		ldr	r2, [r4, #664]
 1993 017c 04F1B803 		add	r3, r4, #184
 1994 0180 04F1D801 		add	r1, r4, #216
 1995              	.L360:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHbwJ02.s 			page 36


 1996 0184 D3F800E0 		ldr	lr, [r3]	@ unaligned
 1997 0188 D3F804C0 		ldr	ip, [r3, #4]	@ unaligned
 1998 018c 9868     		ldr	r0, [r3, #8]	@ unaligned
 1999 018e D3F80CA0 		ldr	r10, [r3, #12]	@ unaligned
 2000 0192 C2F80CA0 		str	r10, [r2, #12]	@ unaligned
 2001 0196 1033     		adds	r3, r3, #16
 2002 0198 8B42     		cmp	r3, r1
 2003 019a C2F800E0 		str	lr, [r2]	@ unaligned
 2004 019e C2F804C0 		str	ip, [r2, #4]	@ unaligned
 2005 01a2 9060     		str	r0, [r2, #8]	@ unaligned
 2006 01a4 02F11002 		add	r2, r2, #16
 2007 01a8 ECD1     		bne	.L360
 2008 01aa 1B68     		ldr	r3, [r3]	@ unaligned
 2009 01ac 1360     		str	r3, [r2]	@ unaligned
 2010 01ae 0323     		movs	r3, #3
 2011 01b0 84F85231 		strb	r3, [r4, #338]
 2012              	.L361:
 2013 01b4 0123     		movs	r3, #1
 2014 01b6 B340     		lsls	r3, r3, r6
 2015 01b8 C4F84C31 		str	r3, [r4, #332]
 2016 01bc 87E7     		b	.L364
 2017              	.L365:
 2018 01be 5321     		movs	r1, #83
 2019 01c0 2846     		mov	r0, r5
 2020 01c2 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 2021 01c6 A0B9     		cbnz	r0, .L391
 2022              	.L367:
 2023 01c8 6368     		ldr	r3, [r4, #4]
 2024 01ca 06F5DC72 		add	r2, r6, #440
 2025 01ce 03EB8203 		add	r3, r3, r2, lsl #2
 2026 01d2 1B68     		ldr	r3, [r3]	@ float
 2027              	.L368:
 2028 01d4 3B60     		str	r3, [r7]	@ float
 2029 01d6 9BE7     		b	.L366
 2030              	.L390:
 2031 01d8 2846     		mov	r0, r5
 2032 01da FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 2033 01de D4EDBE7A 		vldr.32	s15, [r4, #760]
 2034 01e2 AB68     		ldr	r3, [r5, #8]
 2035 01e4 60EE277A 		vmul.f32	s15, s0, s15
 2036 01e8 67EEA87A 		vmul.f32	s15, s15, s17
 2037 01ec C3ED017A 		vstr.32	s15, [r3, #4]
 2038 01f0 A7E7     		b	.L371
 2039              	.L391:
 2040 01f2 2846     		mov	r0, r5
 2041 01f4 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 2042 01f8 0028     		cmp	r0, #0
 2043 01fa E5DD     		ble	.L367
 2044 01fc 6368     		ldr	r3, [r4, #4]
 2045 01fe 06F5E072 		add	r2, r6, #448
 2046 0202 03EB8203 		add	r3, r3, r2, lsl #2
 2047 0206 5B68     		ldr	r3, [r3, #4]	@ float
 2048 0208 E4E7     		b	.L368
 2049              	.L388:
 2050 020a 1046     		mov	r0, r2
 2051 020c 0949     		ldr	r1, .L392+12
 2052 020e FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHbwJ02.s 			page 37


 2053 0212 BDEC028B 		vldm	sp!, {d8}
 2054 0216 0220     		movs	r0, #2
 2055 0218 BDE8F88F 		pop	{r3, r4, r5, r6, r7, r8, r9, r10, fp, pc}
 2056              	.L389:
 2057 021c 4846     		mov	r0, r9
 2058 021e 0649     		ldr	r1, .L392+16
 2059 0220 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 2060 0224 0220     		movs	r0, #2
 2061 0226 A3E7     		b	.L355
 2062              	.L393:
 2063              		.align	2
 2064              	.L392:
 2065 0228 00000000 		.word	reprap
 2066 022c 8988883C 		.word	1015580809
 2067 0230 00000000 		.word	0
 2068 0234 00000000 		.word	.LC36
 2069 0238 14000000 		.word	.LC37
 2070              		.size	_ZN6GCodes9ProbeToolER11GCodeBufferRK9StringRef, .-_ZN6GCodes9ProbeToolER11GCodeBufferRK9Str
 2071              		.section	.text._ZN6GCodes11SetDateTimeER11GCodeBufferRK9StringRef,"ax",%progbits
 2072              		.align	1
 2073              		.p2align 2,,3
 2074              		.global	_ZN6GCodes11SetDateTimeER11GCodeBufferRK9StringRef
 2075              		.syntax unified
 2076              		.thumb
 2077              		.thumb_func
 2078              		.fpu fpv4-sp-d16
 2079              		.type	_ZN6GCodes11SetDateTimeER11GCodeBufferRK9StringRef, %function
 2080              	_ZN6GCodes11SetDateTimeER11GCodeBufferRK9StringRef:
 2081              		@ args = 0, pretend = 0, frame = 72
 2082              		@ frame_needed = 0, uses_anonymous_args = 0
 2083 0000 2DE9F041 		push	{r4, r5, r6, r7, r8, lr}
 2084 0004 0646     		mov	r6, r0
 2085 0006 96B0     		sub	sp, sp, #88
 2086 0008 4068     		ldr	r0, [r0, #4]
 2087 000a 0C46     		mov	r4, r1
 2088 000c 9046     		mov	r8, r2
 2089 000e FFF7FEFF 		bl	_ZNK8Platform11GetDateTimeEv
 2090 0012 CDE90401 		strd	r0, [sp, #16]
 2091 0016 0DA9     		add	r1, sp, #52
 2092 0018 04A8     		add	r0, sp, #16
 2093 001a FFF7FEFF 		bl	gmtime_r
 2094 001e 2046     		mov	r0, r4
 2095 0020 5021     		movs	r1, #80
 2096 0022 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 2097 0026 88B9     		cbnz	r0, .L395
 2098 0028 5321     		movs	r1, #83
 2099 002a 2046     		mov	r0, r4
 2100 002c FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 2101 0030 88BB     		cbnz	r0, .L405
 2102 0032 7068     		ldr	r0, [r6, #4]
 2103 0034 FFF7FEFF 		bl	_ZNK8Platform13IsDateTimeSetEv
 2104 0038 0028     		cmp	r0, #0
 2105 003a 45D1     		bne	.L406
 2106 003c 4046     		mov	r0, r8
 2107 003e 3049     		ldr	r1, .L408
 2108 0040 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 2109 0044 0120     		movs	r0, #1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHbwJ02.s 			page 38


 2110 0046 16B0     		add	sp, sp, #88
 2111              		@ sp needed
 2112 0048 BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 2113              	.L395:
 2114 004c 16AD     		add	r5, sp, #88
 2115 004e 0023     		movs	r3, #0
 2116 0050 05F8343D 		strb	r3, [r5, #-52]!
 2117 0054 07AF     		add	r7, sp, #28
 2118 0056 3946     		mov	r1, r7
 2119 0058 0D23     		movs	r3, #13
 2120 005a 2046     		mov	r0, r4
 2121 005c CDE90753 		strd	r5, r3, [sp, #28]
 2122 0060 FFF7FEFF 		bl	_ZN11GCodeBuffer23GetPossiblyQuotedStringERK9StringRef
 2123 0064 0DAA     		add	r2, sp, #52
 2124 0066 2846     		mov	r0, r5
 2125 0068 2649     		ldr	r1, .L408+4
 2126 006a FFF7FEFF 		bl	strptime
 2127 006e 0028     		cmp	r0, #0
 2128 0070 3FD0     		beq	.L407
 2129 0072 5321     		movs	r1, #83
 2130 0074 2046     		mov	r0, r4
 2131 0076 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 2132 007a 70B9     		cbnz	r0, .L401
 2133              	.L402:
 2134 007c 0DA8     		add	r0, sp, #52
 2135 007e 7468     		ldr	r4, [r6, #4]
 2136 0080 FFF7FEFF 		bl	mktime
 2137 0084 0246     		mov	r2, r0
 2138 0086 0B46     		mov	r3, r1
 2139 0088 2046     		mov	r0, r4
 2140 008a FFF7FEFF 		bl	_ZN8Platform11SetDateTimeEx
 2141 008e 0120     		movs	r0, #1
 2142              	.L400:
 2143 0090 16B0     		add	sp, sp, #88
 2144              		@ sp needed
 2145 0092 BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 2146              	.L405:
 2147 0096 09AD     		add	r5, sp, #36
 2148 0098 07AF     		add	r7, sp, #28
 2149              	.L401:
 2150 009a 0022     		movs	r2, #0
 2151 009c 3946     		mov	r1, r7
 2152 009e 0D23     		movs	r3, #13
 2153 00a0 2046     		mov	r0, r4
 2154 00a2 8DF82420 		strb	r2, [sp, #36]
 2155 00a6 0795     		str	r5, [sp, #28]
 2156 00a8 0893     		str	r3, [sp, #32]
 2157 00aa FFF7FEFF 		bl	_ZN11GCodeBuffer23GetPossiblyQuotedStringERK9StringRef
 2158 00ae 0DAA     		add	r2, sp, #52
 2159 00b0 2846     		mov	r0, r5
 2160 00b2 1549     		ldr	r1, .L408+8
 2161 00b4 FFF7FEFF 		bl	strptime
 2162 00b8 0028     		cmp	r0, #0
 2163 00ba DFD1     		bne	.L402
 2164 00bc 4046     		mov	r0, r8
 2165 00be 1349     		ldr	r1, .L408+12
 2166 00c0 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHbwJ02.s 			page 39


 2167 00c4 0220     		movs	r0, #2
 2168 00c6 E3E7     		b	.L400
 2169              	.L406:
 2170 00c8 DDE90D10 		ldrd	r1, r0, [sp, #52]
 2171 00cc DDE91132 		ldrd	r3, r2, [sp, #68]
 2172 00d0 0F9C     		ldr	r4, [sp, #60]
 2173 00d2 0391     		str	r1, [sp, #12]
 2174 00d4 1099     		ldr	r1, [sp, #64]
 2175 00d6 0290     		str	r0, [sp, #8]
 2176 00d8 CDE90014 		strd	r1, r4, [sp]
 2177 00dc 4046     		mov	r0, r8
 2178 00de 0133     		adds	r3, r3, #1
 2179 00e0 02F26C72 		addw	r2, r2, #1900
 2180 00e4 0A49     		ldr	r1, .L408+16
 2181 00e6 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 2182 00ea 0120     		movs	r0, #1
 2183 00ec 16B0     		add	sp, sp, #88
 2184              		@ sp needed
 2185 00ee BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 2186              	.L407:
 2187 00f2 4046     		mov	r0, r8
 2188 00f4 0749     		ldr	r1, .L408+20
 2189 00f6 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 2190 00fa 0220     		movs	r0, #2
 2191 00fc C8E7     		b	.L400
 2192              	.L409:
 2193 00fe 00BF     		.align	2
 2194              	.L408:
 2195 0100 78000000 		.word	.LC43
 2196 0104 0C000000 		.word	.LC39
 2197 0108 00000000 		.word	.LC38
 2198 010c 2C000000 		.word	.LC41
 2199 0110 40000000 		.word	.LC42
 2200 0114 18000000 		.word	.LC40
 2201              		.size	_ZN6GCodes11SetDateTimeER11GCodeBufferRK9StringRef, .-_ZN6GCodes11SetDateTimeER11GCodeBuffer
 2202              		.section	.text._ZN6GCodes14UpdateFirmwareER11GCodeBufferRK9StringRef,"ax",%progbits
 2203              		.align	1
 2204              		.p2align 2,,3
 2205              		.global	_ZN6GCodes14UpdateFirmwareER11GCodeBufferRK9StringRef
 2206              		.syntax unified
 2207              		.thumb
 2208              		.thumb_func
 2209              		.fpu fpv4-sp-d16
 2210              		.type	_ZN6GCodes14UpdateFirmwareER11GCodeBufferRK9StringRef, %function
 2211              	_ZN6GCodes14UpdateFirmwareER11GCodeBufferRK9StringRef:
 2212              		@ args = 0, pretend = 0, frame = 16
 2213              		@ frame_needed = 0, uses_anonymous_args = 0
 2214 0000 2DE9F041 		push	{r4, r5, r6, r7, r8, lr}
 2215 0004 84B0     		sub	sp, sp, #16
 2216 0006 1746     		mov	r7, r2
 2217 0008 0546     		mov	r5, r0
 2218 000a 0E46     		mov	r6, r1
 2219 000c FFF7FEFF 		bl	_ZN6GCodes32LockMovementAndWaitForStandstillERK11GCodeBuffer
 2220 0010 18B9     		cbnz	r0, .L411
 2221              	.L424:
 2222 0012 0020     		movs	r0, #0
 2223              	.L412:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHbwJ02.s 			page 40


 2224 0014 04B0     		add	sp, sp, #16
 2225              		@ sp needed
 2226 0016 BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 2227              	.L411:
 2228 001a 354B     		ldr	r3, .L441
 2229 001c 0121     		movs	r1, #1
 2230 001e 1869     		ldr	r0, [r3, #16]
 2231 0020 FFF7FEFF 		bl	_ZN4Heat12SwitchOffAllEb
 2232 0024 2846     		mov	r0, r5
 2233 0026 FFF7FEFF 		bl	_ZN6GCodes13DisableDrivesEv
 2234 002a 95F8F045 		ldrb	r4, [r5, #1520]	@ zero_extendqisi2
 2235 002e CCB9     		cbnz	r4, .L413
 2236 0030 5321     		movs	r1, #83
 2237 0032 3046     		mov	r0, r6
 2238 0034 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 2239 0038 30BB     		cbnz	r0, .L438
 2240 003a 0120     		movs	r0, #1
 2241 003c 85F8F005 		strb	r0, [r5, #1520]
 2242              	.L421:
 2243 0040 3946     		mov	r1, r7
 2244 0042 FFF7FEFF 		bl	_ZN15FirmwareUpdater32CheckFirmwareUpdatePrerequisitesEhRK9StringRef
 2245 0046 40B1     		cbz	r0, .L423
 2246 0048 95F8F035 		ldrb	r3, [r5, #1520]	@ zero_extendqisi2
 2247 004c DB07     		lsls	r3, r3, #31
 2248 004e 09D5     		bpl	.L413
 2249 0050 3946     		mov	r1, r7
 2250 0052 6868     		ldr	r0, [r5, #4]
 2251 0054 FFF7FEFF 		bl	_ZN8Platform32CheckFirmwareUpdatePrerequisitesERK9StringRef
 2252 0058 20B9     		cbnz	r0, .L413
 2253              	.L423:
 2254 005a 0023     		movs	r3, #0
 2255 005c 85F8F035 		strb	r3, [r5, #1520]
 2256 0060 0220     		movs	r0, #2
 2257 0062 D7E7     		b	.L412
 2258              	.L413:
 2259 0064 0124     		movs	r4, #1
 2260 0066 85F8F145 		strb	r4, [r5, #1521]
 2261 006a 2846     		mov	r0, r5
 2262 006c 4FF47A72 		mov	r2, #1000
 2263 0070 3146     		mov	r1, r6
 2264 0072 FFF7FEFF 		bl	_ZN6GCodes11DoDwellTimeER11GCodeBufferm
 2265 0076 0028     		cmp	r0, #0
 2266 0078 CBD0     		beq	.L424
 2267 007a B368     		ldr	r3, [r6, #8]
 2268 007c 1422     		movs	r2, #20
 2269 007e 2046     		mov	r0, r4
 2270 0080 1A75     		strb	r2, [r3, #20]
 2271 0082 04B0     		add	sp, sp, #16
 2272              		@ sp needed
 2273 0084 BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 2274              	.L438:
 2275 0088 04AA     		add	r2, sp, #16
 2276 008a 0323     		movs	r3, #3
 2277 008c 0DF10408 		add	r8, sp, #4
 2278 0090 42F8103D 		str	r3, [r2, #-16]!
 2279 0094 4146     		mov	r1, r8
 2280 0096 2346     		mov	r3, r4
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHbwJ02.s 			page 41


 2281 0098 3046     		mov	r0, r6
 2282 009a FFF7FEFF 		bl	_ZN11GCodeBuffer16GetUnsignedArrayEPmRjb
 2283 009e 0099     		ldr	r1, [sp]
 2284 00a0 19B3     		cbz	r1, .L439
 2285 00a2 019A     		ldr	r2, [sp, #4]
 2286 00a4 032A     		cmp	r2, #3
 2287 00a6 17D8     		bhi	.L417
 2288 00a8 2346     		mov	r3, r4
 2289 00aa 95F8F005 		ldrb	r0, [r5, #1520]	@ zero_extendqisi2
 2290 00ae 0124     		movs	r4, #1
 2291 00b0 03E0     		b	.L419
 2292              	.L420:
 2293 00b2 58F82320 		ldr	r2, [r8, r3, lsl #2]
 2294 00b6 032A     		cmp	r2, #3
 2295 00b8 0CD8     		bhi	.L440
 2296              	.L419:
 2297 00ba 04FA02F2 		lsl	r2, r4, r2
 2298 00be 0133     		adds	r3, r3, #1
 2299 00c0 1043     		orrs	r0, r0, r2
 2300 00c2 8B42     		cmp	r3, r1
 2301 00c4 C0B2     		uxtb	r0, r0
 2302 00c6 F4D1     		bne	.L420
 2303 00c8 85F8F005 		strb	r0, [r5, #1520]
 2304              	.L416:
 2305 00cc 0028     		cmp	r0, #0
 2306 00ce B7D1     		bne	.L421
 2307 00d0 0120     		movs	r0, #1
 2308 00d2 9FE7     		b	.L412
 2309              	.L440:
 2310 00d4 85F8F005 		strb	r0, [r5, #1520]
 2311              	.L417:
 2312 00d8 3846     		mov	r0, r7
 2313 00da 0649     		ldr	r1, .L441+4
 2314 00dc FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 2315 00e0 0023     		movs	r3, #0
 2316 00e2 85F8F035 		strb	r3, [r5, #1520]
 2317 00e6 0220     		movs	r0, #2
 2318 00e8 94E7     		b	.L412
 2319              	.L439:
 2320 00ea 95F8F005 		ldrb	r0, [r5, #1520]	@ zero_extendqisi2
 2321 00ee EDE7     		b	.L416
 2322              	.L442:
 2323              		.align	2
 2324              	.L441:
 2325 00f0 00000000 		.word	reprap
 2326 00f4 00000000 		.word	.LC44
 2327              		.size	_ZN6GCodes14UpdateFirmwareER11GCodeBufferRK9StringRef, .-_ZN6GCodes14UpdateFirmwareER11GCode
 2328              		.section	.text._ZN6GCodes7SendI2cER11GCodeBufferRK9StringRef,"ax",%progbits
 2329              		.align	1
 2330              		.p2align 2,,3
 2331              		.global	_ZN6GCodes7SendI2cER11GCodeBufferRK9StringRef
 2332              		.syntax unified
 2333              		.thumb
 2334              		.thumb_func
 2335              		.fpu fpv4-sp-d16
 2336              		.type	_ZN6GCodes7SendI2cER11GCodeBufferRK9StringRef, %function
 2337              	_ZN6GCodes7SendI2cER11GCodeBufferRK9StringRef:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHbwJ02.s 			page 42


 2338              		@ args = 0, pretend = 0, frame = 136
 2339              		@ frame_needed = 0, uses_anonymous_args = 0
 2340 0000 F0B5     		push	{r4, r5, r6, r7, lr}
 2341 0002 0C46     		mov	r4, r1
 2342 0004 A3B0     		sub	sp, sp, #140
 2343 0006 0546     		mov	r5, r0
 2344 0008 4121     		movs	r1, #65
 2345 000a 2046     		mov	r0, r4
 2346 000c 1646     		mov	r6, r2
 2347 000e FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 2348 0012 78B3     		cbz	r0, .L447
 2349 0014 2046     		mov	r0, r4
 2350 0016 FFF7FEFF 		bl	_ZN11GCodeBuffer10GetUIValueEv
 2351 001a 4221     		movs	r1, #66
 2352 001c 0746     		mov	r7, r0
 2353 001e 2046     		mov	r0, r4
 2354 0020 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 2355 0024 30B3     		cbz	r0, .L447
 2356 0026 22AA     		add	r2, sp, #136
 2357 0028 2023     		movs	r3, #32
 2358 002a 42F8843D 		str	r3, [r2, #-132]!
 2359 002e 2046     		mov	r0, r4
 2360 0030 0023     		movs	r3, #0
 2361 0032 02A9     		add	r1, sp, #8
 2362 0034 FFF7FEFF 		bl	_ZN11GCodeBuffer11GetIntArrayEPlRjb
 2363 0038 019B     		ldr	r3, [sp, #4]
 2364 003a DBB1     		cbz	r3, .L447
 2365 003c 6868     		ldr	r0, [r5, #4]
 2366 003e FFF7FEFF 		bl	_ZN8Platform7InitI2cEv
 2367 0042 3946     		mov	r1, r7
 2368 0044 1048     		ldr	r0, .L461
 2369 0046 FFF7FEFF 		bl	_ZN7TwoWire17beginTransmissionEi
 2370 004a 019B     		ldr	r3, [sp, #4]
 2371 004c 63B1     		cbz	r3, .L448
 2372 004e 0E4F     		ldr	r7, .L461
 2373 0050 02AD     		add	r5, sp, #8
 2374 0052 0024     		movs	r4, #0
 2375              	.L449:
 2376 0054 55F8041B 		ldr	r1, [r5], #4
 2377 0058 3846     		mov	r0, r7
 2378 005a C9B2     		uxtb	r1, r1
 2379 005c FFF7FEFF 		bl	_ZN7TwoWire5writeEh
 2380 0060 019B     		ldr	r3, [sp, #4]
 2381 0062 0134     		adds	r4, r4, #1
 2382 0064 A342     		cmp	r3, r4
 2383 0066 F5D8     		bhi	.L449
 2384              	.L448:
 2385 0068 0748     		ldr	r0, .L461
 2386 006a FFF7FEFF 		bl	_ZN7TwoWire15endTransmissionEv
 2387 006e 20B9     		cbnz	r0, .L460
 2388 0070 0120     		movs	r0, #1
 2389 0072 00E0     		b	.L445
 2390              	.L447:
 2391 0074 0620     		movs	r0, #6
 2392              	.L445:
 2393 0076 23B0     		add	sp, sp, #140
 2394              		@ sp needed
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHbwJ02.s 			page 43


 2395 0078 F0BD     		pop	{r4, r5, r6, r7, pc}
 2396              	.L460:
 2397 007a 3046     		mov	r0, r6
 2398 007c 0349     		ldr	r1, .L461+4
 2399 007e FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 2400 0082 0220     		movs	r0, #2
 2401 0084 F7E7     		b	.L445
 2402              	.L462:
 2403 0086 00BF     		.align	2
 2404              	.L461:
 2405 0088 00000000 		.word	Wire
 2406 008c 00000000 		.word	.LC45
 2407              		.size	_ZN6GCodes7SendI2cER11GCodeBufferRK9StringRef, .-_ZN6GCodes7SendI2cER11GCodeBufferRK9StringR
 2408              		.section	.text._ZN6GCodes10ReceiveI2cER11GCodeBufferRK9StringRef,"ax",%progbits
 2409              		.align	1
 2410              		.p2align 2,,3
 2411              		.global	_ZN6GCodes10ReceiveI2cER11GCodeBufferRK9StringRef
 2412              		.syntax unified
 2413              		.thumb
 2414              		.thumb_func
 2415              		.fpu fpv4-sp-d16
 2416              		.type	_ZN6GCodes10ReceiveI2cER11GCodeBufferRK9StringRef, %function
 2417              	_ZN6GCodes10ReceiveI2cER11GCodeBufferRK9StringRef:
 2418              		@ args = 0, pretend = 0, frame = 0
 2419              		@ frame_needed = 0, uses_anonymous_args = 0
 2420 0000 2DE9F041 		push	{r4, r5, r6, r7, r8, lr}
 2421 0004 0C46     		mov	r4, r1
 2422 0006 0646     		mov	r6, r0
 2423 0008 4121     		movs	r1, #65
 2424 000a 2046     		mov	r0, r4
 2425 000c 1546     		mov	r5, r2
 2426 000e FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 2427 0012 0028     		cmp	r0, #0
 2428 0014 39D0     		beq	.L464
 2429 0016 2046     		mov	r0, r4
 2430 0018 FFF7FEFF 		bl	_ZN11GCodeBuffer10GetUIValueEv
 2431 001c 4221     		movs	r1, #66
 2432 001e 0746     		mov	r7, r0
 2433 0020 2046     		mov	r0, r4
 2434 0022 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 2435 0026 80B3     		cbz	r0, .L464
 2436 0028 2046     		mov	r0, r4
 2437 002a FFF7FEFF 		bl	_ZN11GCodeBuffer10GetUIValueEv
 2438 002e 431E     		subs	r3, r0, #1
 2439 0030 1F2B     		cmp	r3, #31
 2440 0032 0446     		mov	r4, r0
 2441 0034 29D8     		bhi	.L464
 2442 0036 7068     		ldr	r0, [r6, #4]
 2443 0038 154E     		ldr	r6, .L480
 2444 003a DFF85C80 		ldr	r8, .L480+8
 2445 003e FFF7FEFF 		bl	_ZN8Platform7InitI2cEv
 2446 0042 F9B2     		uxtb	r1, r7
 2447 0044 E2B2     		uxtb	r2, r4
 2448 0046 3046     		mov	r0, r6
 2449 0048 FFF7FEFF 		bl	_ZN7TwoWire11requestFromEhh
 2450 004c 1149     		ldr	r1, .L480+4
 2451 004e 2846     		mov	r0, r5
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHbwJ02.s 			page 44


 2452 0050 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 2453 0054 FFF7FEFF 		bl	millis
 2454 0058 0746     		mov	r7, r0
 2455 005a 04E0     		b	.L467
 2456              	.L465:
 2457 005c FFF7FEFF 		bl	millis
 2458 0060 381A     		subs	r0, r7, r0
 2459 0062 0228     		cmp	r0, #2
 2460 0064 0ED8     		bhi	.L468
 2461              	.L467:
 2462 0066 3046     		mov	r0, r6
 2463 0068 FFF7FEFF 		bl	_ZN7TwoWire9availableEv
 2464 006c 0028     		cmp	r0, #0
 2465 006e F5D0     		beq	.L465
 2466 0070 3046     		mov	r0, r6
 2467 0072 FFF7FEFF 		bl	_ZN7TwoWire4readEv
 2468 0076 4146     		mov	r1, r8
 2469 0078 C2B2     		uxtb	r2, r0
 2470 007a 2846     		mov	r0, r5
 2471 007c FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 2472 0080 013C     		subs	r4, r4, #1
 2473 0082 EBD1     		bne	.L465
 2474              	.L468:
 2475 0084 0120     		movs	r0, #1
 2476 0086 BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 2477              	.L464:
 2478 008a 0620     		movs	r0, #6
 2479 008c BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 2480              	.L481:
 2481              		.align	2
 2482              	.L480:
 2483 0090 00000000 		.word	Wire
 2484 0094 00000000 		.word	.LC46
 2485 0098 0C000000 		.word	.LC47
 2486              		.size	_ZN6GCodes10ReceiveI2cER11GCodeBufferRK9StringRef, .-_ZN6GCodes10ReceiveI2cER11GCodeBufferRK
 2487              		.section	.rodata
 2488              		.align	2
 2489              		.set	.LANCHOR0,. + 0
 2490              	.LC0:
 2491 0000 0000A041 		.word	1101004800
 2492 0004 0000A041 		.word	1101004800
 2493              		.section	.bss._ZL28cpu_irq_prev_interrupt_state,"aw",%nobits
 2494              		.type	_ZL28cpu_irq_prev_interrupt_state, %object
 2495              		.size	_ZL28cpu_irq_prev_interrupt_state, 1
 2496              	_ZL28cpu_irq_prev_interrupt_state:
 2497 0000 00       		.space	1
 2498              		.section	.bss._ZL32cpu_irq_critical_section_counter,"aw",%nobits
 2499              		.align	2
 2500              		.type	_ZL32cpu_irq_critical_section_counter, %object
 2501              		.size	_ZL32cpu_irq_critical_section_counter, 4
 2502              	_ZL32cpu_irq_critical_section_counter:
 2503 0000 00000000 		.space	4
 2504              		.section	.rodata._ZN6GCodes10DefineGridER11GCodeBufferRK9StringRef.str1.4,"aMS",%progbits,1
 2505              		.align	2
 2506              	.LC9:
 2507 0000 4572726F 		.ascii	"Error: M557 P parameter is no longer supported. Use"
 2507      723A204D 
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHbwJ02.s 			page 45


 2507      35353720 
 2507      50207061 
 2507      72616D65 
 2508 0033 20612062 		.ascii	" a bed.g file instead.\012\000"
 2508      65642E67 
 2508      2066696C 
 2508      6520696E 
 2508      73746561 
 2509 004b 00       		.space	1
 2510              	.LC10:
 2511 004c 47726964 		.ascii	"Grid: \000"
 2511      3A2000
 2512 0053 00       		.space	1
 2513              	.LC11:
 2514 0054 47726964 		.ascii	"Grid is not defined\000"
 2514      20697320 
 2514      6E6F7420 
 2514      64656669 
 2514      6E656400 
 2515              	.LC12:
 2516 0068 73706563 		.ascii	"specify both or neither of X and Y in M577\000"
 2516      69667920 
 2516      626F7468 
 2516      206F7220 
 2516      6E656974 
 2517 0093 00       		.space	1
 2518              	.LC13:
 2519 0094 73706563 		.ascii	"specify at least radius or X,Y ranges in M577\000"
 2519      69667920 
 2519      6174206C 
 2519      65617374 
 2519      20726164 
 2520 00c2 0000     		.space	2
 2521              	.LC14:
 2522 00c4 4D353737 		.ascii	"M577 radius must be positive unless X and Y are spe"
 2522      20726164 
 2522      69757320 
 2522      6D757374 
 2522      20626520 
 2523 00f7 63696669 		.ascii	"cified\000"
 2523      656400
 2524 00fe 0000     		.space	2
 2525              	.LC15:
 2526 0100 62616420 		.ascii	"bad grid definition: \000"
 2526      67726964 
 2526      20646566 
 2526      696E6974 
 2526      696F6E3A 
 2527              		.section	.rodata._ZN6GCodes10ReceiveI2cER11GCodeBufferRK9StringRef.str1.4,"aMS",%progbits,1
 2528              		.align	2
 2529              	.LC46:
 2530 0000 52656365 		.ascii	"Received\000"
 2530      69766564 
 2530      00
 2531 0009 000000   		.space	3
 2532              	.LC47:
 2533 000c 20253032 		.ascii	" %02x\000"
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHbwJ02.s 			page 46


 2533      7800
 2534              		.section	.rodata._ZN6GCodes11SetDateTimeER11GCodeBufferRK9StringRef.str1.4,"aMS",%progbits,1
 2535              		.align	2
 2536              	.LC38:
 2537 0000 25483A25 		.ascii	"%H:%M:%S\000"
 2537      4D3A2553 
 2537      00
 2538 0009 000000   		.space	3
 2539              	.LC39:
 2540 000c 25592D25 		.ascii	"%Y-%m-%d\000"
 2540      6D2D2564 
 2540      00
 2541 0015 000000   		.space	3
 2542              	.LC40:
 2543 0018 496E7661 		.ascii	"Invalid date format\000"
 2543      6C696420 
 2543      64617465 
 2543      20666F72 
 2543      6D617400 
 2544              	.LC41:
 2545 002c 496E7661 		.ascii	"Invalid time format\000"
 2545      6C696420 
 2545      74696D65 
 2545      20666F72 
 2545      6D617400 
 2546              	.LC42:
 2547 0040 43757272 		.ascii	"Current date and time: %04u-%02u-%02u %02u:%02u:%02"
 2547      656E7420 
 2547      64617465 
 2547      20616E64 
 2547      2074696D 
 2548 0073 7500     		.ascii	"u\000"
 2549 0075 000000   		.space	3
 2550              	.LC43:
 2551 0078 436C6F63 		.ascii	"Clock has not been set\000"
 2551      6B206861 
 2551      73206E6F 
 2551      74206265 
 2551      656E2073 
 2552              		.section	.rodata._ZN6GCodes12SavePositionER11GCodeBufferRK9StringRef.str1.4,"aMS",%progbits,1
 2553              		.align	2
 2554              	.LC6:
 2555 0000 42616420 		.ascii	"Bad restore point number\000"
 2555      72657374 
 2555      6F726520 
 2555      706F696E 
 2555      74206E75 
 2556              		.section	.rodata._ZN6GCodes12SimulateFileER11GCodeBufferRK9StringRefS4_b.str1.4,"aMS",%progbits,1
 2557              		.align	2
 2558              	.LC16:
 2559 0000 63616E6E 		.ascii	"cannot simulate while a file is being printed\000"
 2559      6F742073 
 2559      696D756C 
 2559      61746520 
 2559      7768696C 
 2560 002e 0000     		.space	2
 2561              	.LC17:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHbwJ02.s 			page 47


 2562 0030 53696D75 		.ascii	"Simulating print of file %s\000"
 2562      6C617469 
 2562      6E672070 
 2562      72696E74 
 2562      206F6620 
 2563              		.section	.rodata._ZN6GCodes14DoDriveMappingER11GCodeBufferRK9StringRef.str1.4,"aMS",%progbits,1
 2564              		.align	2
 2565              	.LC30:
 2566 0000 58595A55 		.ascii	"XYZUVWABC\000"
 2566      56574142 
 2566      4300
 2567 000a 0000     		.space	2
 2568              	.LC31:
 2569 000c 496E7661 		.ascii	"Invalid driver number\000"
 2569      6C696420 
 2569      64726976 
 2569      6572206E 
 2569      756D6265 
 2570 0022 0000     		.space	2
 2571              	.LC32:
 2572 0024 496E7661 		.ascii	"Invalid number of visible axes\000"
 2572      6C696420 
 2572      6E756D62 
 2572      6572206F 
 2572      66207669 
 2573 0043 00       		.space	1
 2574              	.LC33:
 2575 0044 44726976 		.ascii	"Driver assignments:\000"
 2575      65722061 
 2575      73736967 
 2575      6E6D656E 
 2575      74733A00 
 2576              	.LC34:
 2577 0058 25632575 		.ascii	"%c%u\000"
 2577      00
 2578 005d 000000   		.space	3
 2579              	.LC35:
 2580 0060 2C202575 		.ascii	", %u axes visible\000"
 2580      20617865 
 2580      73207669 
 2580      7369626C 
 2580      6500
 2581              		.section	.rodata._ZN6GCodes14SetPrintZProbeER11GCodeBufferRK9StringRef.str1.4,"aMS",%progbits,1
 2582              		.align	2
 2583              	.LC1:
 2584 0000 496E7661 		.ascii	"Invalid Z probe type\000"
 2584      6C696420 
 2584      5A207072 
 2584      6F626520 
 2584      74797065 
 2585 0015 000000   		.space	3
 2586              	.LC2:
 2587 0018 54687265 		.ascii	"Threshold %li, trigger height %.2f, offsets X%.1f Y"
 2587      73686F6C 
 2587      6420256C 
 2587      692C2074 
 2587      72696767 
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHbwJ02.s 			page 48


 2588 004b 252E3166 		.ascii	"%.1f\000"
 2588      00
 2589              	.LC3:
 2590 0050 25642028 		.ascii	"%d (%d)\000"
 2590      25642900 
 2591              	.LC4:
 2592 0058 25642028 		.ascii	"%d (%d, %d)\000"
 2592      25642C20 
 2592      25642900 
 2593              	.LC5:
 2594 0064 256400   		.ascii	"%d\000"
 2595              		.section	.rodata._ZN6GCodes14UpdateFirmwareER11GCodeBufferRK9StringRef.str1.4,"aMS",%progbits,1
 2596              		.align	2
 2597              	.LC44:
 2598 0000 496E7661 		.ascii	"Invalid module number '%lu'\012\000"
 2598      6C696420 
 2598      6D6F6475 
 2598      6C65206E 
 2598      756D6265 
 2599              		.section	.rodata._ZN6GCodes17SetOrReportZProbeER11GCodeBufferRK9StringRef.str1.4,"aMS",%progbits,1
 2600              		.align	2
 2601              	.LC18:
 2602 0000 79657300 		.ascii	"yes\000"
 2603              	.LC19:
 2604 0004 6E6F00   		.ascii	"no\000"
 2605 0007 00       		.space	1
 2606              	.LC20:
 2607 0008 73757370 		.ascii	"suspended\000"
 2607      656E6465 
 2607      6400
 2608 0012 0000     		.space	2
 2609              	.LC21:
 2610 0014 6E6F726D 		.ascii	"normal\000"
 2610      616C00
 2611 001b 00       		.space	1
 2612              	.LC22:
 2613 001c 5A205072 		.ascii	"Z Probe type %u, invert %s, dive height %.1fmm, pro"
 2613      6F626520 
 2613      74797065 
 2613      2025752C 
 2613      20696E76 
 2614 004f 62652073 		.ascii	"be speed %dmm/min, travel speed %dmm/min, recovery "
 2614      70656564 
 2614      2025646D 
 2614      6D2F6D69 
 2614      6E2C2074 
 2615 0082 74696D65 		.ascii	"time %.2f sec, heaters %s, max taps %u, max diff %."
 2615      20252E32 
 2615      66207365 
 2615      632C2068 
 2615      65617465 
 2616 00b5 326600   		.ascii	"2f\000"
 2617              		.section	.rodata._ZN6GCodes23CheckOrConfigureTriggerER11GCodeBufferRK9StringRefi.str1.4,"aMS",%pro
 2618              		.align	2
 2619              	.LC23:
 2620 0000 42616420 		.ascii	"Bad S parameter in M581 command\012\000"
 2620      53207061 
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHbwJ02.s 			page 49


 2620      72616D65 
 2620      74657220 
 2620      696E204D 
 2621 0021 000000   		.space	3
 2622              	.LC24:
 2623 0024 54726967 		.ascii	"Trigger %u fires on a rising edge on \000"
 2623      67657220 
 2623      25752066 
 2623      69726573 
 2623      206F6E20 
 2624 004a 0000     		.space	2
 2625              	.LC25:
 2626 004c 206F7220 		.ascii	" or a falling edge on \000"
 2626      61206661 
 2626      6C6C696E 
 2626      67206564 
 2626      6765206F 
 2627 0063 00       		.space	1
 2628              	.LC26:
 2629 0064 20656E64 		.ascii	" endstop inputs\000"
 2629      73746F70 
 2629      20696E70 
 2629      75747300 
 2630              	.LC27:
 2631 0074 20776865 		.ascii	" when printing from SD card\000"
 2631      6E207072 
 2631      696E7469 
 2631      6E672066 
 2631      726F6D20 
 2632              	.LC28:
 2633 0090 54726967 		.ascii	"Trigger number out of range\000"
 2633      67657220 
 2633      6E756D62 
 2633      6572206F 
 2633      7574206F 
 2634              	.LC29:
 2635 00ac 4D697373 		.ascii	"Missing T parameter\000"
 2635      696E6720 
 2635      54207061 
 2635      72616D65 
 2635      74657200 
 2636              		.section	.rodata._ZN6GCodes26GetSetWorkplaceCoordinatesER11GCodeBufferRK9StringRefb.str1.4,"aMS",%
 2637              		.align	2
 2638              	.LC7:
 2639 0000 4F726967 		.ascii	"Origin of workplace %lu:\000"
 2639      696E206F 
 2639      6620776F 
 2639      726B706C 
 2639      61636520 
 2640 0019 000000   		.space	3
 2641              	.LC8:
 2642 001c 20256325 		.ascii	" %c%.2f\000"
 2642      2E326600 
 2643              		.section	.rodata._ZN6GCodes7SendI2cER11GCodeBufferRK9StringRef.str1.4,"aMS",%progbits,1
 2644              		.align	2
 2645              	.LC45:
 2646 0000 49324320 		.ascii	"I2C transmission error\000"
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHbwJ02.s 			page 50


 2646      7472616E 
 2646      736D6973 
 2646      73696F6E 
 2646      20657272 
 2647              		.section	.rodata._ZN6GCodes9ProbeToolER11GCodeBufferRK9StringRef.str1.4,"aMS",%progbits,1
 2648              		.align	2
 2649              	.LC36:
 2650 0000 4E6F2074 		.ascii	"No tool selected!\000"
 2650      6F6F6C20 
 2650      73656C65 
 2650      63746564 
 2650      2100
 2651 0012 0000     		.space	2
 2652              	.LC37:
 2653 0014 496E7661 		.ascii	"Invalid endstop number\000"
 2653      6C696420 
 2653      656E6473 
 2653      746F7020 
 2653      6E756D62 
 2654              		.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2018-q2-update) 7.3.1 20180622 (release) [AR
