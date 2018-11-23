ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 1


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
  13              		.file	"GCodes.cpp"
  14              		.text
  15              		.section	.text._ZNK10Kinematics26WriteCalibrationParametersEP9FileStore,"axG",%progbits,_ZNK10Kine
  16              		.align	1
  17              		.p2align 2,,3
  18              		.weak	_ZNK10Kinematics26WriteCalibrationParametersEP9FileStore
  19              		.syntax unified
  20              		.thumb
  21              		.thumb_func
  22              		.fpu fpv4-sp-d16
  23              		.type	_ZNK10Kinematics26WriteCalibrationParametersEP9FileStore, %function
  24              	_ZNK10Kinematics26WriteCalibrationParametersEP9FileStore:
  25              		@ args = 0, pretend = 0, frame = 0
  26              		@ frame_needed = 0, uses_anonymous_args = 0
  27              		@ link register save eliminated.
  28 0000 0120     		movs	r0, #1
  29 0002 7047     		bx	lr
  30              		.size	_ZNK10Kinematics26WriteCalibrationParametersEP9FileStore, .-_ZNK10Kinematics26WriteCalibrati
  31              		.section	.text._ZNK10Kinematics15MustBeHomedAxesEmb,"axG",%progbits,_ZNK10Kinematics15MustBeHomedA
  32              		.align	1
  33              		.p2align 2,,3
  34              		.weak	_ZNK10Kinematics15MustBeHomedAxesEmb
  35              		.syntax unified
  36              		.thumb
  37              		.thumb_func
  38              		.fpu fpv4-sp-d16
  39              		.type	_ZNK10Kinematics15MustBeHomedAxesEmb, %function
  40              	_ZNK10Kinematics15MustBeHomedAxesEmb:
  41              		@ args = 0, pretend = 0, frame = 0
  42              		@ frame_needed = 0, uses_anonymous_args = 0
  43              		@ link register save eliminated.
  44 0000 002A     		cmp	r2, #0
  45 0002 14BF     		ite	ne
  46 0004 0846     		movne	r0, r1
  47 0006 0020     		moveq	r0, #0
  48 0008 7047     		bx	lr
  49              		.size	_ZNK10Kinematics15MustBeHomedAxesEmb, .-_ZNK10Kinematics15MustBeHomedAxesEmb
  50 000a 00BF     		.section	.text._ZN6GCodes4PushER11GCodeBuffer.part.57,"ax",%progbits
  51              		.align	1
  52              		.p2align 2,,3
  53              		.syntax unified
  54              		.thumb
  55              		.thumb_func
  56              		.fpu fpv4-sp-d16
  57              		.type	_ZN6GCodes4PushER11GCodeBuffer.part.57, %function
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 2


  58              	_ZN6GCodes4PushER11GCodeBuffer.part.57:
  59              		@ args = 0, pretend = 0, frame = 0
  60              		@ frame_needed = 0, uses_anonymous_args = 0
  61              		@ link register save eliminated.
  62 0000 4068     		ldr	r0, [r0, #4]
  63 0002 024A     		ldr	r2, .L7
  64 0004 40F2B511 		movw	r1, #437
  65 0008 FFF7FEBF 		b	_ZN8Platform7MessageE11MessageTypePKc
  66              	.L8:
  67              		.align	2
  68              	.L7:
  69 000c 00000000 		.word	.LC0
  70              		.size	_ZN6GCodes4PushER11GCodeBuffer.part.57, .-_ZN6GCodes4PushER11GCodeBuffer.part.57
  71              		.global	__aeabi_f2d
  72              		.section	.text._ZNK6GCodes22ReportToolTemperaturesERK9StringRefPK4Toolb.part.64,"ax",%progbits
  73              		.align	1
  74              		.p2align 2,,3
  75              		.syntax unified
  76              		.thumb
  77              		.thumb_func
  78              		.fpu fpv4-sp-d16
  79              		.type	_ZNK6GCodes22ReportToolTemperaturesERK9StringRefPK4Toolb.part.64, %function
  80              	_ZNK6GCodes22ReportToolTemperaturesERK9StringRefPK4Toolb.part.64:
  81              		@ args = 0, pretend = 0, frame = 0
  82              		@ frame_needed = 0, uses_anonymous_args = 0
  83 0000 2DE9F04F 		push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
  84 0004 2DED028B 		vpush.64	{d8}
  85 0008 85B0     		sub	sp, sp, #20
  86 000a 8B46     		mov	fp, r1
  87 000c 1446     		mov	r4, r2
  88 000e 8146     		mov	r9, r0
  89 0010 FFF7FEFF 		bl	_ZNK9StringRef6strlenEv
  90 0014 0028     		cmp	r0, #0
  91 0016 44D1     		bne	.L23
  92              	.L10:
  93 0018 002C     		cmp	r4, #0
  94 001a 3DD0     		beq	.L11
  95 001c DBF89C20 		ldr	r2, [fp, #156]
  96 0020 2249     		ldr	r1, .L24
  97 0022 4846     		mov	r0, r9
  98 0024 FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
  99              	.L12:
 100 0028 214A     		ldr	r2, .L24+4
 101 002a DBF89830 		ldr	r3, [fp, #152]
 102 002e 1669     		ldr	r6, [r2, #16]	@ unaligned
 103 0030 6BB3     		cbz	r3, .L9
 104 0032 6FF0B808 		mvn	r8, #184
 105 0036 DFF880A0 		ldr	r10, .L24+12
 106 003a A8EB0B08 		sub	r8, r8, fp
 107 003e 0BF1B904 		add	r4, fp, #185
 108 0042 3A27     		movs	r7, #58
 109              	.L14:
 110 0044 14F9015B 		ldrsb	r5, [r4], #1
 111 0048 3046     		mov	r0, r6
 112 004a 2946     		mov	r1, r5
 113 004c FFF7FEFF 		bl	_ZNK4Heat14GetTemperatureEa
 114 0050 2946     		mov	r1, r5
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 3


 115 0052 3046     		mov	r0, r6
 116 0054 B0EE408A 		vmov.f32	s16, s0
 117 0058 FFF7FEFF 		bl	_ZNK4Heat20GetTargetTemperatureEa
 118 005c 10EE100A 		vmov	r0, s0
 119 0060 FFF7FEFF 		bl	__aeabi_f2d
 120 0064 CDE90201 		strd	r0, [sp, #8]
 121 0068 18EE100A 		vmov	r0, s16
 122 006c FFF7FEFF 		bl	__aeabi_f2d
 123 0070 3A46     		mov	r2, r7
 124 0072 CDE90001 		strd	r0, [sp]
 125 0076 5146     		mov	r1, r10
 126 0078 4846     		mov	r0, r9
 127 007a FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 128 007e DBF89820 		ldr	r2, [fp, #152]
 129 0082 08EB0403 		add	r3, r8, r4
 130 0086 9A42     		cmp	r2, r3
 131 0088 4FF02007 		mov	r7, #32
 132 008c DAD8     		bhi	.L14
 133              	.L9:
 134 008e 05B0     		add	sp, sp, #20
 135              		@ sp needed
 136 0090 BDEC028B 		vldm	sp!, {d8}
 137 0094 BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 138              	.L11:
 139 0098 0649     		ldr	r1, .L24+8
 140 009a 4846     		mov	r0, r9
 141 009c FFF7FEFF 		bl	_ZNK9StringRef3catEPKc
 142 00a0 C2E7     		b	.L12
 143              	.L23:
 144 00a2 2021     		movs	r1, #32
 145 00a4 4846     		mov	r0, r9
 146 00a6 FFF7FEFF 		bl	_ZNK9StringRef3catEc
 147 00aa B5E7     		b	.L10
 148              	.L25:
 149              		.align	2
 150              	.L24:
 151 00ac 00000000 		.word	.LC1
 152 00b0 00000000 		.word	reprap
 153 00b4 04000000 		.word	.LC2
 154 00b8 08000000 		.word	.LC3
 155              		.size	_ZNK6GCodes22ReportToolTemperaturesERK9StringRefPK4Toolb.part.64, .-_ZNK6GCodes22ReportToolT
 156              		.section	.text._ZN6GCodes7RawMove11SetDefaultsEv,"ax",%progbits
 157              		.align	1
 158              		.p2align 2,,3
 159              		.global	_ZN6GCodes7RawMove11SetDefaultsEv
 160              		.syntax unified
 161              		.thumb
 162              		.thumb_func
 163              		.fpu fpv4-sp-d16
 164              		.type	_ZN6GCodes7RawMove11SetDefaultsEv, %function
 165              	_ZN6GCodes7RawMove11SetDefaultsEv:
 166              		@ args = 0, pretend = 0, frame = 0
 167              		@ frame_needed = 0, uses_anonymous_args = 0
 168              		@ link register save eliminated.
 169 0000 30B4     		push	{r4, r5}
 170 0002 90F87330 		ldrb	r3, [r0, #115]	@ zero_extendqisi2
 171 0006 0022     		movs	r2, #0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 4


 172 0008 03F0CF03 		and	r3, r3, #207
 173 000c 4FF0FF35 		mov	r5, #-1
 174 0010 0124     		movs	r4, #1
 175 0012 62F34103 		bfi	r3, r2, #1, #1
 176 0016 0221     		movs	r1, #2
 177 0018 C565     		str	r5, [r0, #92]
 178 001a C0E91941 		strd	r4, r1, [r0, #100]
 179 001e 80F87220 		strb	r2, [r0, #114]
 180 0022 80F87330 		strb	r3, [r0, #115]
 181 0026 C266     		str	r2, [r0, #108]
 182 0028 30BC     		pop	{r4, r5}
 183 002a 7047     		bx	lr
 184              		.size	_ZN6GCodes7RawMove11SetDefaultsEv, .-_ZN6GCodes7RawMove11SetDefaultsEv
 185              		.section	.text._ZN6GCodesC2ER8PlatformR7LynxMod,"ax",%progbits
 186              		.align	1
 187              		.p2align 2,,3
 188              		.global	_ZN6GCodesC2ER8PlatformR7LynxMod
 189              		.syntax unified
 190              		.thumb
 191              		.thumb_func
 192              		.fpu fpv4-sp-d16
 193              		.type	_ZN6GCodesC2ER8PlatformR7LynxMod, %function
 194              	_ZN6GCodesC2ER8PlatformR7LynxMod:
 195              		@ args = 0, pretend = 0, frame = 0
 196              		@ frame_needed = 0, uses_anonymous_args = 0
 197 0000 F8B5     		push	{r3, r4, r5, r6, r7, lr}
 198 0002 0446     		mov	r4, r0
 199 0004 00F11C03 		add	r3, r0, #28
 200 0008 00F12005 		add	r5, r0, #32
 201 000c 00F1240C 		add	ip, r0, #36
 202 0010 0260     		str	r2, [r0]
 203 0012 00F12807 		add	r7, r0, #40
 204 0016 04F13402 		add	r2, r4, #52
 205 001a 00F12C06 		add	r6, r0, #44
 206 001e E363     		str	r3, [r4, #60]
 207 0020 2564     		str	r5, [r4, #64]
 208 0022 04F13803 		add	r3, r4, #56
 209 0026 0025     		movs	r5, #0
 210 0028 3030     		adds	r0, r0, #48
 211 002a C4E911C7 		strd	ip, r7, [r4, #68]
 212 002e 6160     		str	r1, [r4, #4]
 213 0030 C4E91523 		strd	r2, r3, [r4, #84]
 214 0034 C4E91360 		strd	r6, r0, [r4, #76]
 215 0038 84F8AC50 		strb	r5, [r4, #172]
 216 003c 84F8AD50 		strb	r5, [r4, #173]
 217 0040 C4F8B450 		str	r5, [r4, #180]
 218 0044 04F5D270 		add	r0, r4, #420
 219 0048 FFF7FEFF 		bl	_ZN12RestorePointC1Ev
 220 004c 04F50777 		add	r7, r4, #540
 221 0050 04F5F070 		add	r0, r4, #480
 222 0054 FFF7FEFF 		bl	_ZN12RestorePointC1Ev
 223 0058 04F51676 		add	r6, r4, #600
 224 005c 3846     		mov	r0, r7
 225 005e FFF7FEFF 		bl	_ZN12RestorePointC1Ev
 226 0062 3046     		mov	r0, r6
 227 0064 FFF7FEFF 		bl	_ZN12RestorePointC1Ev
 228 0068 C4F89862 		str	r6, [r4, #664]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 5


 229 006c C4F84854 		str	r5, [r4, #1096]
 230 0070 C4F89472 		str	r7, [r4, #660]
 231 0074 04F59E60 		add	r0, r4, #1264
 232 0078 FFF7FEFF 		bl	_ZN14GridDefinitionC1Ev
 233 007c 84F8F155 		strb	r5, [r4, #1521]
 234 0080 C4F8F855 		str	r5, [r4, #1528]
 235 0084 C4F87856 		str	r5, [r4, #1656]
 236 0088 4FF4B470 		mov	r0, #360
 237 008c FFF7FEFF 		bl	_Znwj
 238 0090 0646     		mov	r6, r0
 239 0092 FFF7FEFF 		bl	_ZN17NetworkGCodeInputC1Ev
 240 0096 A660     		str	r6, [r4, #8]
 241 0098 4FF4B470 		mov	r0, #360
 242 009c FFF7FEFF 		bl	_Znwj
 243 00a0 0646     		mov	r6, r0
 244 00a2 FFF7FEFF 		bl	_ZN17NetworkGCodeInputC1Ev
 245 00a6 E660     		str	r6, [r4, #12]
 246 00a8 4FF48A70 		mov	r0, #276
 247 00ac FFF7FEFF 		bl	_Znwj
 248 00b0 0646     		mov	r6, r0
 249 00b2 FFF7FEFF 		bl	_ZN17RegularGCodeInputC2Ev
 250 00b6 3C4B     		ldr	r3, .L30
 251 00b8 2661     		str	r6, [r4, #16]
 252 00ba C6F81051 		str	r5, [r6, #272]
 253 00be 3360     		str	r3, [r6]
 254 00c0 0820     		movs	r0, #8
 255 00c2 FFF7FEFF 		bl	_Znwj
 256 00c6 0346     		mov	r3, r0
 257 00c8 384A     		ldr	r2, .L30+4
 258 00ca 394E     		ldr	r6, .L30+8
 259 00cc 4260     		str	r2, [r0, #4]
 260 00ce 6061     		str	r0, [r4, #20]
 261 00d0 1E60     		str	r6, [r3]
 262 00d2 0820     		movs	r0, #8
 263 00d4 FFF7FEFF 		bl	_Znwj
 264 00d8 0346     		mov	r3, r0
 265 00da 364A     		ldr	r2, .L30+12
 266 00dc 0660     		str	r6, [r0]
 267 00de A061     		str	r0, [r4, #24]
 268 00e0 5A60     		str	r2, [r3, #4]
 269 00e2 F420     		movs	r0, #244
 270 00e4 FFF7FEFF 		bl	_Znwj
 271 00e8 2B46     		mov	r3, r5
 272 00ea 1022     		movs	r2, #16
 273 00ec 3249     		ldr	r1, .L30+16
 274 00ee 0646     		mov	r6, r0
 275 00f0 FFF7FEFF 		bl	_ZN11GCodeBufferC1EPKc11MessageTypeb
 276 00f4 E36B     		ldr	r3, [r4, #60]
 277 00f6 F420     		movs	r0, #244
 278 00f8 1E60     		str	r6, [r3]
 279 00fa FFF7FEFF 		bl	_Znwj
 280 00fe 2022     		movs	r2, #32
 281 0100 2E49     		ldr	r1, .L30+20
 282 0102 0123     		movs	r3, #1
 283 0104 0646     		mov	r6, r0
 284 0106 FFF7FEFF 		bl	_ZN11GCodeBufferC1EPKc11MessageTypeb
 285 010a 236C     		ldr	r3, [r4, #64]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 6


 286 010c F420     		movs	r0, #244
 287 010e 1E60     		str	r6, [r3]
 288 0110 FFF7FEFF 		bl	_Znwj
 289 0114 3522     		movs	r2, #53
 290 0116 2A49     		ldr	r1, .L30+24
 291 0118 0123     		movs	r3, #1
 292 011a 0646     		mov	r6, r0
 293 011c FFF7FEFF 		bl	_ZN11GCodeBufferC1EPKc11MessageTypeb
 294 0120 636C     		ldr	r3, [r4, #68]
 295 0122 F420     		movs	r0, #244
 296 0124 1E60     		str	r6, [r3]
 297 0126 FFF7FEFF 		bl	_Znwj
 298 012a 0123     		movs	r3, #1
 299 012c 1A46     		mov	r2, r3
 300 012e 2549     		ldr	r1, .L30+28
 301 0130 0646     		mov	r6, r0
 302 0132 FFF7FEFF 		bl	_ZN11GCodeBufferC1EPKc11MessageTypeb
 303 0136 A36C     		ldr	r3, [r4, #72]
 304 0138 F420     		movs	r0, #244
 305 013a 1E60     		str	r6, [r3]
 306 013c FFF7FEFF 		bl	_Znwj
 307 0140 2B46     		mov	r3, r5
 308 0142 0422     		movs	r2, #4
 309 0144 2049     		ldr	r1, .L30+32
 310 0146 0646     		mov	r6, r0
 311 0148 FFF7FEFF 		bl	_ZN11GCodeBufferC1EPKc11MessageTypeb
 312 014c E36C     		ldr	r3, [r4, #76]
 313 014e F420     		movs	r0, #244
 314 0150 1E60     		str	r6, [r3]
 315 0152 FFF7FEFF 		bl	_Znwj
 316 0156 2B46     		mov	r3, r5
 317 0158 3522     		movs	r2, #53
 318 015a 1C49     		ldr	r1, .L30+36
 319 015c 0646     		mov	r6, r0
 320 015e FFF7FEFF 		bl	_ZN11GCodeBufferC1EPKc11MessageTypeb
 321 0162 236D     		ldr	r3, [r4, #80]
 322 0164 F420     		movs	r0, #244
 323 0166 1E60     		str	r6, [r3]
 324 0168 FFF7FEFF 		bl	_Znwj
 325 016c 2B46     		mov	r3, r5
 326 016e 3522     		movs	r2, #53
 327 0170 1749     		ldr	r1, .L30+40
 328 0172 0646     		mov	r6, r0
 329 0174 FFF7FEFF 		bl	_ZN11GCodeBufferC1EPKc11MessageTypeb
 330 0178 636D     		ldr	r3, [r4, #84]
 331 017a F420     		movs	r0, #244
 332 017c 1E60     		str	r6, [r3]
 333 017e FFF7FEFF 		bl	_Znwj
 334 0182 3522     		movs	r2, #53
 335 0184 1349     		ldr	r1, .L30+44
 336 0186 2B46     		mov	r3, r5
 337 0188 0646     		mov	r6, r0
 338 018a FFF7FEFF 		bl	_ZN11GCodeBufferC1EPKc11MessageTypeb
 339 018e A36D     		ldr	r3, [r4, #88]
 340 0190 0820     		movs	r0, #8
 341 0192 1E60     		str	r6, [r3]
 342 0194 FFF7FEFF 		bl	_Znwj
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 7


 343 0198 0546     		mov	r5, r0
 344 019a FFF7FEFF 		bl	_ZN10GCodeQueueC1Ev
 345 019e C4F8F455 		str	r5, [r4, #1524]
 346 01a2 2046     		mov	r0, r4
 347 01a4 F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 348              	.L31:
 349 01a6 00BF     		.align	2
 350              	.L30:
 351 01a8 08000000 		.word	_ZTV14FileGCodeInput+8
 352 01ac 00000000 		.word	SerialUSB
 353 01b0 08000000 		.word	_ZTV16StreamGCodeInput+8
 354 01b4 00000000 		.word	Serial
 355 01b8 00000000 		.word	.LC4
 356 01bc 08000000 		.word	.LC5
 357 01c0 10000000 		.word	.LC6
 358 01c4 18000000 		.word	.LC7
 359 01c8 20000000 		.word	.LC8
 360 01cc 24000000 		.word	.LC9
 361 01d0 2C000000 		.word	.LC10
 362 01d4 34000000 		.word	.LC11
 363              		.size	_ZN6GCodesC2ER8PlatformR7LynxMod, .-_ZN6GCodesC2ER8PlatformR7LynxMod
 364              		.global	_ZN6GCodesC1ER8PlatformR7LynxMod
 365              		.thumb_set _ZN6GCodesC1ER8PlatformR7LynxMod,_ZN6GCodesC2ER8PlatformR7LynxMod
 366              		.section	.text._ZN6GCodes4ExitEv,"ax",%progbits
 367              		.align	1
 368              		.p2align 2,,3
 369              		.global	_ZN6GCodes4ExitEv
 370              		.syntax unified
 371              		.thumb
 372              		.thumb_func
 373              		.fpu fpv4-sp-d16
 374              		.type	_ZN6GCodes4ExitEv, %function
 375              	_ZN6GCodes4ExitEv:
 376              		@ args = 0, pretend = 0, frame = 0
 377              		@ frame_needed = 0, uses_anonymous_args = 0
 378              		@ link register save eliminated.
 379 0000 0023     		movs	r3, #0
 380 0002 80F8AD30 		strb	r3, [r0, #173]
 381 0006 7047     		bx	lr
 382              		.size	_ZN6GCodes4ExitEv, .-_ZN6GCodes4ExitEv
 383              		.section	.text._ZNK6GCodes14DoingFileMacroEv,"ax",%progbits
 384              		.align	1
 385              		.p2align 2,,3
 386              		.global	_ZNK6GCodes14DoingFileMacroEv
 387              		.syntax unified
 388              		.thumb
 389              		.thumb_func
 390              		.fpu fpv4-sp-d16
 391              		.type	_ZNK6GCodes14DoingFileMacroEv, %function
 392              	_ZNK6GCodes14DoingFileMacroEv:
 393              		@ args = 0, pretend = 0, frame = 0
 394              		@ frame_needed = 0, uses_anonymous_args = 0
 395 0000 38B5     		push	{r3, r4, r5, lr}
 396 0002 00F13C05 		add	r5, r0, #60
 397 0006 00F11C04 		add	r4, r0, #28
 398 000a 01E0     		b	.L35
 399              	.L38:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 8


 400 000c A542     		cmp	r5, r4
 401 000e 05D0     		beq	.L34
 402              	.L35:
 403 0010 54F8040B 		ldr	r0, [r4], #4
 404 0014 FFF7FEFF 		bl	_ZNK11GCodeBuffer16IsDoingFileMacroEv
 405 0018 0028     		cmp	r0, #0
 406 001a F7D0     		beq	.L38
 407              	.L34:
 408 001c 38BD     		pop	{r3, r4, r5, pc}
 409              		.size	_ZNK6GCodes14DoingFileMacroEv, .-_ZNK6GCodes14DoingFileMacroEv
 410 001e 00BF     		.section	.text._ZNK6GCodes21FractionOfFilePrintedEv,"ax",%progbits
 411              		.align	1
 412              		.p2align 2,,3
 413              		.global	_ZNK6GCodes21FractionOfFilePrintedEv
 414              		.syntax unified
 415              		.thumb
 416              		.thumb_func
 417              		.fpu fpv4-sp-d16
 418              		.type	_ZNK6GCodes21FractionOfFilePrintedEv, %function
 419              	_ZNK6GCodes21FractionOfFilePrintedEv:
 420              		@ args = 0, pretend = 0, frame = 8
 421              		@ frame_needed = 0, uses_anonymous_args = 0
 422 0000 30B5     		push	{r4, r5, lr}
 423 0002 436C     		ldr	r3, [r0, #68]
 424 0004 83B0     		sub	sp, sp, #12
 425 0006 0446     		mov	r4, r0
 426 0008 1868     		ldr	r0, [r3]
 427 000a FFF7FEFF 		bl	_ZNK11GCodeBuffer20OriginalMachineStateEv
 428 000e 0546     		mov	r5, r0
 429 0010 8068     		ldr	r0, [r0, #8]
 430 0012 E8B1     		cbz	r0, .L42
 431 0014 FFF7FEFF 		bl	_ZNK9FileStore6LengthEv
 432 0018 0190     		str	r0, [sp, #4]
 433 001a 18B9     		cbnz	r0, .L46
 434 001c 9FED110A 		vldr.32	s0, .L48
 435 0020 03B0     		add	sp, sp, #12
 436              		@ sp needed
 437 0022 30BD     		pop	{r4, r5, pc}
 438              	.L46:
 439 0024 636C     		ldr	r3, [r4, #68]
 440 0026 1868     		ldr	r0, [r3]
 441 0028 FFF7FEFF 		bl	_ZNK11GCodeBuffer16IsDoingFileMacroEv
 442 002c A0B1     		cbz	r0, .L47
 443 002e 0024     		movs	r4, #0
 444              	.L41:
 445 0030 A868     		ldr	r0, [r5, #8]
 446 0032 FFF7FEFF 		bl	_ZNK9FileStore8PositionEv
 447 0036 001B     		subs	r0, r0, r4
 448 0038 07EE900A 		vmov	s15, r0	@ int
 449 003c B8EE677A 		vcvt.f32.u32	s14, s15
 450 0040 DDED017A 		vldr.32	s15, [sp, #4]	@ int
 451 0044 F8EE677A 		vcvt.f32.u32	s15, s15
 452 0048 87EE270A 		vdiv.f32	s0, s14, s15
 453 004c 03B0     		add	sp, sp, #12
 454              		@ sp needed
 455 004e 30BD     		pop	{r4, r5, pc}
 456              	.L42:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 9


 457 0050 BFEE000A 		vmov.f32	s0, #-1.0e+0
 458 0054 03B0     		add	sp, sp, #12
 459              		@ sp needed
 460 0056 30BD     		pop	{r4, r5, pc}
 461              	.L47:
 462 0058 2069     		ldr	r0, [r4, #16]
 463 005a 0368     		ldr	r3, [r0]
 464 005c 9B68     		ldr	r3, [r3, #8]
 465 005e 9847     		blx	r3
 466 0060 0446     		mov	r4, r0
 467 0062 E5E7     		b	.L41
 468              	.L49:
 469              		.align	2
 470              	.L48:
 471 0064 00000000 		.word	0
 472              		.size	_ZNK6GCodes21FractionOfFilePrintedEv, .-_ZNK6GCodes21FractionOfFilePrintedEv
 473              		.section	.text._ZNK6GCodes12IsDaemonBusyEv,"ax",%progbits
 474              		.align	1
 475              		.p2align 2,,3
 476              		.global	_ZNK6GCodes12IsDaemonBusyEv
 477              		.syntax unified
 478              		.thumb
 479              		.thumb_func
 480              		.fpu fpv4-sp-d16
 481              		.type	_ZNK6GCodes12IsDaemonBusyEv, %function
 482              	_ZNK6GCodes12IsDaemonBusyEv:
 483              		@ args = 0, pretend = 0, frame = 0
 484              		@ frame_needed = 0, uses_anonymous_args = 0
 485              		@ link register save eliminated.
 486 0000 036D     		ldr	r3, [r0, #80]
 487 0002 1B68     		ldr	r3, [r3]
 488 0004 9B68     		ldr	r3, [r3, #8]
 489 0006 9868     		ldr	r0, [r3, #8]
 490 0008 0030     		adds	r0, r0, #0
 491 000a 18BF     		it	ne
 492 000c 0120     		movne	r0, #1
 493 000e 7047     		bx	lr
 494              		.size	_ZNK6GCodes12IsDaemonBusyEv, .-_ZNK6GCodes12IsDaemonBusyEv
 495              		.section	.text._ZN6GCodes21CopyConfigFinalValuesER11GCodeBuffer,"ax",%progbits
 496              		.align	1
 497              		.p2align 2,,3
 498              		.global	_ZN6GCodes21CopyConfigFinalValuesER11GCodeBuffer
 499              		.syntax unified
 500              		.thumb
 501              		.thumb_func
 502              		.fpu fpv4-sp-d16
 503              		.type	_ZN6GCodes21CopyConfigFinalValuesER11GCodeBuffer, %function
 504              	_ZN6GCodes21CopyConfigFinalValuesER11GCodeBuffer:
 505              		@ args = 0, pretend = 0, frame = 0
 506              		@ frame_needed = 0, uses_anonymous_args = 0
 507              		@ link register save eliminated.
 508 0000 70B4     		push	{r4, r5, r6}
 509 0002 00F11C05 		add	r5, r0, #28
 510 0006 3C30     		adds	r0, r0, #60
 511              	.L52:
 512 0008 55F8043B 		ldr	r3, [r5], #4
 513 000c 8A68     		ldr	r2, [r1, #8]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 10


 514 000e 9B68     		ldr	r3, [r3, #8]
 515 0010 167E     		ldrb	r6, [r2, #24]	@ zero_extendqisi2
 516 0012 1C7E     		ldrb	r4, [r3, #24]	@ zero_extendqisi2
 517 0014 66F30004 		bfi	r4, r6, #0, #1
 518 0018 1C76     		strb	r4, [r3, #24]
 519 001a 147E     		ldrb	r4, [r2, #24]	@ zero_extendqisi2
 520 001c 1E7E     		ldrb	r6, [r3, #24]	@ zero_extendqisi2
 521 001e C4F34004 		ubfx	r4, r4, #1, #1
 522 0022 64F34106 		bfi	r6, r4, #1, #1
 523 0026 1E76     		strb	r6, [r3, #24]
 524 0028 5268     		ldr	r2, [r2, #4]	@ float
 525 002a 5A60     		str	r2, [r3, #4]	@ float
 526 002c 8542     		cmp	r5, r0
 527 002e EBD1     		bne	.L52
 528 0030 70BC     		pop	{r4, r5, r6}
 529 0032 7047     		bx	lr
 530              		.size	_ZN6GCodes21CopyConfigFinalValuesER11GCodeBuffer, .-_ZN6GCodes21CopyConfigFinalValuesER11GCo
 531              		.section	.text._ZN6GCodes14InitialiseTapsEv,"ax",%progbits
 532              		.align	1
 533              		.p2align 2,,3
 534              		.global	_ZN6GCodes14InitialiseTapsEv
 535              		.syntax unified
 536              		.thumb
 537              		.thumb_func
 538              		.fpu fpv4-sp-d16
 539              		.type	_ZN6GCodes14InitialiseTapsEv, %function
 540              	_ZN6GCodes14InitialiseTapsEv:
 541              		@ args = 0, pretend = 0, frame = 0
 542              		@ frame_needed = 0, uses_anonymous_args = 0
 543              		@ link register save eliminated.
 544 0000 30B4     		push	{r4, r5}
 545 0002 00F23451 		addw	r1, r0, #1332
 546 0006 00F5A763 		add	r3, r0, #1336
 547 000a 0024     		movs	r4, #0
 548 000c 0025     		movs	r5, #0
 549 000e 034A     		ldr	r2, .L57
 550 0010 80F84F55 		strb	r5, [r0, #1359]
 551 0014 0C60     		str	r4, [r1]	@ float
 552 0016 1A60     		str	r2, [r3]	@ float
 553 0018 30BC     		pop	{r4, r5}
 554 001a 7047     		bx	lr
 555              	.L58:
 556              		.align	2
 557              	.L57:
 558 001c 00007A44 		.word	1148846080
 559              		.size	_ZN6GCodes14InitialiseTapsEv, .-_ZN6GCodes14InitialiseTapsEv
 560              		.section	.text._ZN6GCodes13FilamentErrorEj20FilamentSensorStatus,"ax",%progbits
 561              		.align	1
 562              		.p2align 2,,3
 563              		.global	_ZN6GCodes13FilamentErrorEj20FilamentSensorStatus
 564              		.syntax unified
 565              		.thumb
 566              		.thumb_func
 567              		.fpu fpv4-sp-d16
 568              		.type	_ZN6GCodes13FilamentErrorEj20FilamentSensorStatus, %function
 569              	_ZN6GCodes13FilamentErrorEj20FilamentSensorStatus:
 570              		@ args = 0, pretend = 0, frame = 0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 11


 571              		@ frame_needed = 0, uses_anonymous_args = 0
 572              		@ link register save eliminated.
 573 0000 90F86036 		ldrb	r3, [r0, #1632]	@ zero_extendqisi2
 574 0004 1BB9     		cbnz	r3, .L59
 575 0006 C0F86416 		str	r1, [r0, #1636]
 576 000a 80F86026 		strb	r2, [r0, #1632]
 577              	.L59:
 578 000e 7047     		bx	lr
 579              		.size	_ZN6GCodes13FilamentErrorEj20FilamentSensorStatus, .-_ZN6GCodes13FilamentErrorEj20FilamentSe
 580              		.section	.text._ZNK6GCodes9IsPausingEv,"ax",%progbits
 581              		.align	1
 582              		.p2align 2,,3
 583              		.global	_ZNK6GCodes9IsPausingEv
 584              		.syntax unified
 585              		.thumb
 586              		.thumb_func
 587              		.fpu fpv4-sp-d16
 588              		.type	_ZNK6GCodes9IsPausingEv, %function
 589              	_ZNK6GCodes9IsPausingEv:
 590              		@ args = 0, pretend = 0, frame = 0
 591              		@ frame_needed = 0, uses_anonymous_args = 0
 592 0000 10B5     		push	{r4, lr}
 593 0002 436C     		ldr	r3, [r0, #68]
 594 0004 0446     		mov	r4, r0
 595 0006 1868     		ldr	r0, [r3]
 596 0008 FFF7FEFF 		bl	_ZNK11GCodeBuffer20OriginalMachineStateEv
 597 000c 037D     		ldrb	r3, [r0, #20]	@ zero_extendqisi2
 598 000e 0F3B     		subs	r3, r3, #15
 599 0010 012B     		cmp	r3, #1
 600 0012 16D9     		bls	.L64
 601 0014 236D     		ldr	r3, [r4, #80]
 602 0016 1868     		ldr	r0, [r3]
 603 0018 FFF7FEFF 		bl	_ZNK11GCodeBuffer20OriginalMachineStateEv
 604 001c 037D     		ldrb	r3, [r0, #20]	@ zero_extendqisi2
 605 001e 0F3B     		subs	r3, r3, #15
 606 0020 012B     		cmp	r3, #1
 607 0022 0ED9     		bls	.L64
 608 0024 A36D     		ldr	r3, [r4, #88]
 609 0026 1868     		ldr	r0, [r3]
 610 0028 FFF7FEFF 		bl	_ZNK11GCodeBuffer20OriginalMachineStateEv
 611 002c 007D     		ldrb	r0, [r0, #20]	@ zero_extendqisi2
 612 002e A0F10F03 		sub	r3, r0, #15
 613 0032 012B     		cmp	r3, #1
 614 0034 05D9     		bls	.L64
 615 0036 A0F12D00 		sub	r0, #45
 616 003a B0FA80F0 		clz	r0, r0
 617 003e 4009     		lsrs	r0, r0, #5
 618 0040 10BD     		pop	{r4, pc}
 619              	.L64:
 620 0042 0120     		movs	r0, #1
 621 0044 10BD     		pop	{r4, pc}
 622              		.size	_ZNK6GCodes9IsPausingEv, .-_ZNK6GCodes9IsPausingEv
 623 0046 00BF     		.section	.text._ZNK6GCodes8IsPausedEv,"ax",%progbits
 624              		.align	1
 625              		.p2align 2,,3
 626              		.global	_ZNK6GCodes8IsPausedEv
 627              		.syntax unified
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 12


 628              		.thumb
 629              		.thumb_func
 630              		.fpu fpv4-sp-d16
 631              		.type	_ZNK6GCodes8IsPausedEv, %function
 632              	_ZNK6GCodes8IsPausedEv:
 633              		@ args = 0, pretend = 0, frame = 0
 634              		@ frame_needed = 0, uses_anonymous_args = 0
 635 0000 90F8AE20 		ldrb	r2, [r0, #174]	@ zero_extendqisi2
 636 0004 0AB9     		cbnz	r2, .L67
 637 0006 0020     		movs	r0, #0
 638 0008 7047     		bx	lr
 639              	.L67:
 640 000a 10B5     		push	{r4, lr}
 641 000c 0446     		mov	r4, r0
 642 000e FFF7FEFF 		bl	_ZNK6GCodes9IsPausingEv
 643 0012 08B1     		cbz	r0, .L73
 644 0014 0020     		movs	r0, #0
 645 0016 10BD     		pop	{r4, pc}
 646              	.L73:
 647 0018 636C     		ldr	r3, [r4, #68]
 648 001a 1868     		ldr	r0, [r3]
 649 001c FFF7FEFF 		bl	_ZNK11GCodeBuffer20OriginalMachineStateEv
 650 0020 007D     		ldrb	r0, [r0, #20]	@ zero_extendqisi2
 651 0022 1138     		subs	r0, r0, #17
 652 0024 0228     		cmp	r0, #2
 653 0026 94BF     		ite	ls
 654 0028 0020     		movls	r0, #0
 655 002a 0120     		movhi	r0, #1
 656 002c 10BD     		pop	{r4, pc}
 657              		.size	_ZNK6GCodes8IsPausedEv, .-_ZNK6GCodes8IsPausedEv
 658 002e 00BF     		.section	.text._ZNK6GCodes10IsResumingEv,"ax",%progbits
 659              		.align	1
 660              		.p2align 2,,3
 661              		.global	_ZNK6GCodes10IsResumingEv
 662              		.syntax unified
 663              		.thumb
 664              		.thumb_func
 665              		.fpu fpv4-sp-d16
 666              		.type	_ZNK6GCodes10IsResumingEv, %function
 667              	_ZNK6GCodes10IsResumingEv:
 668              		@ args = 0, pretend = 0, frame = 0
 669              		@ frame_needed = 0, uses_anonymous_args = 0
 670 0000 08B5     		push	{r3, lr}
 671 0002 436C     		ldr	r3, [r0, #68]
 672 0004 1868     		ldr	r0, [r3]
 673 0006 FFF7FEFF 		bl	_ZNK11GCodeBuffer20OriginalMachineStateEv
 674 000a 007D     		ldrb	r0, [r0, #20]	@ zero_extendqisi2
 675 000c 1138     		subs	r0, r0, #17
 676 000e 0228     		cmp	r0, #2
 677 0010 8CBF     		ite	hi
 678 0012 0020     		movhi	r0, #0
 679 0014 0120     		movls	r0, #1
 680 0016 08BD     		pop	{r3, pc}
 681              		.size	_ZNK6GCodes10IsResumingEv, .-_ZNK6GCodes10IsResumingEv
 682              		.section	.text._ZNK6GCodes9IsRunningEv,"ax",%progbits
 683              		.align	1
 684              		.p2align 2,,3
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 13


 685              		.global	_ZNK6GCodes9IsRunningEv
 686              		.syntax unified
 687              		.thumb
 688              		.thumb_func
 689              		.fpu fpv4-sp-d16
 690              		.type	_ZNK6GCodes9IsRunningEv, %function
 691              	_ZNK6GCodes9IsRunningEv:
 692              		@ args = 0, pretend = 0, frame = 0
 693              		@ frame_needed = 0, uses_anonymous_args = 0
 694 0000 10B5     		push	{r4, lr}
 695 0002 0446     		mov	r4, r0
 696 0004 FFF7FEFF 		bl	_ZNK6GCodes8IsPausedEv
 697 0008 08B1     		cbz	r0, .L77
 698              	.L79:
 699 000a 0020     		movs	r0, #0
 700 000c 10BD     		pop	{r4, pc}
 701              	.L77:
 702 000e 2046     		mov	r0, r4
 703 0010 FFF7FEFF 		bl	_ZNK6GCodes9IsPausingEv
 704 0014 0028     		cmp	r0, #0
 705 0016 F8D1     		bne	.L79
 706 0018 636C     		ldr	r3, [r4, #68]
 707 001a 1868     		ldr	r0, [r3]
 708 001c FFF7FEFF 		bl	_ZNK11GCodeBuffer20OriginalMachineStateEv
 709 0020 007D     		ldrb	r0, [r0, #20]	@ zero_extendqisi2
 710 0022 1138     		subs	r0, r0, #17
 711 0024 0228     		cmp	r0, #2
 712 0026 94BF     		ite	ls
 713 0028 0020     		movls	r0, #0
 714 002a 0120     		movhi	r0, #1
 715 002c 10BD     		pop	{r4, pc}
 716              		.size	_ZNK6GCodes9IsRunningEv, .-_ZNK6GCodes9IsRunningEv
 717 002e 00BF     		.section	.text._ZNK6GCodes16IsReallyPrintingEv.part.56,"ax",%progbits
 718              		.align	1
 719              		.p2align 2,,3
 720              		.syntax unified
 721              		.thumb
 722              		.thumb_func
 723              		.fpu fpv4-sp-d16
 724              		.type	_ZNK6GCodes16IsReallyPrintingEv.part.56, %function
 725              	_ZNK6GCodes16IsReallyPrintingEv.part.56:
 726              		@ args = 0, pretend = 0, frame = 0
 727              		@ frame_needed = 0, uses_anonymous_args = 0
 728              		@ link register save eliminated.
 729 0000 FFF7FEBF 		b	_ZNK6GCodes9IsRunningEv
 730              		.size	_ZNK6GCodes16IsReallyPrintingEv.part.56, .-_ZNK6GCodes16IsReallyPrintingEv.part.56
 731              		.section	.text._ZNK6GCodes16IsReallyPrintingEv,"ax",%progbits
 732              		.align	1
 733              		.p2align 2,,3
 734              		.global	_ZNK6GCodes16IsReallyPrintingEv
 735              		.syntax unified
 736              		.thumb
 737              		.thumb_func
 738              		.fpu fpv4-sp-d16
 739              		.type	_ZNK6GCodes16IsReallyPrintingEv, %function
 740              	_ZNK6GCodes16IsReallyPrintingEv:
 741              		@ args = 0, pretend = 0, frame = 0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 14


 742              		@ frame_needed = 0, uses_anonymous_args = 0
 743              		@ link register save eliminated.
 744 0000 034B     		ldr	r3, .L85
 745 0002 1B6A     		ldr	r3, [r3, #32]
 746 0004 1B7B     		ldrb	r3, [r3, #12]	@ zero_extendqisi2
 747 0006 0BB9     		cbnz	r3, .L84
 748 0008 1846     		mov	r0, r3
 749 000a 7047     		bx	lr
 750              	.L84:
 751 000c FFF7FEBF 		b	_ZNK6GCodes16IsReallyPrintingEv.part.56
 752              	.L86:
 753              		.align	2
 754              	.L85:
 755 0010 00000000 		.word	reprap
 756              		.size	_ZNK6GCodes16IsReallyPrintingEv, .-_ZNK6GCodes16IsReallyPrintingEv
 757              		.section	.text._ZNK6GCodes11IsHeatingUpEv,"ax",%progbits
 758              		.align	1
 759              		.p2align 2,,3
 760              		.global	_ZNK6GCodes11IsHeatingUpEv
 761              		.syntax unified
 762              		.thumb
 763              		.thumb_func
 764              		.fpu fpv4-sp-d16
 765              		.type	_ZNK6GCodes11IsHeatingUpEv, %function
 766              	_ZNK6GCodes11IsHeatingUpEv:
 767              		@ args = 0, pretend = 0, frame = 0
 768              		@ frame_needed = 0, uses_anonymous_args = 0
 769              		@ link register save eliminated.
 770 0000 436C     		ldr	r3, [r0, #68]
 771 0002 1B68     		ldr	r3, [r3]
 772 0004 93F82820 		ldrb	r2, [r3, #40]	@ zero_extendqisi2
 773 0008 092A     		cmp	r2, #9
 774 000a 01D0     		beq	.L93
 775              	.L90:
 776 000c 0020     		movs	r0, #0
 777 000e 7047     		bx	lr
 778              	.L93:
 779 0010 93F84C20 		ldrb	r2, [r3, #76]	@ zero_extendqisi2
 780 0014 4D2A     		cmp	r2, #77
 781 0016 F9D1     		bne	.L90
 782 0018 186C     		ldr	r0, [r3, #64]
 783 001a 6D28     		cmp	r0, #109
 784 001c 07D0     		beq	.L92
 785 001e 7428     		cmp	r0, #116
 786 0020 05D0     		beq	.L92
 787 0022 BE38     		subs	r0, r0, #190
 788 0024 0128     		cmp	r0, #1
 789 0026 8CBF     		ite	hi
 790 0028 0020     		movhi	r0, #0
 791 002a 0120     		movls	r0, #1
 792 002c 7047     		bx	lr
 793              	.L92:
 794 002e 0120     		movs	r0, #1
 795 0030 7047     		bx	lr
 796              		.size	_ZNK6GCodes11IsHeatingUpEv, .-_ZNK6GCodes11IsHeatingUpEv
 797 0032 00BF     		.section	.text._ZN6GCodes16LowVoltageResumeEv,"ax",%progbits
 798              		.align	1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 15


 799              		.p2align 2,,3
 800              		.global	_ZN6GCodes16LowVoltageResumeEv
 801              		.syntax unified
 802              		.thumb
 803              		.thumb_func
 804              		.fpu fpv4-sp-d16
 805              		.type	_ZN6GCodes16LowVoltageResumeEv, %function
 806              	_ZN6GCodes16LowVoltageResumeEv:
 807              		@ args = 0, pretend = 0, frame = 0
 808              		@ frame_needed = 0, uses_anonymous_args = 0
 809 0000 10B5     		push	{r4, lr}
 810 0002 084B     		ldr	r3, .L103
 811 0004 0446     		mov	r4, r0
 812 0006 0021     		movs	r1, #0
 813 0008 1869     		ldr	r0, [r3, #16]
 814 000a FFF7FEFF 		bl	_ZN4Heat14SuspendHeatersEb
 815 000e 94F8AE30 		ldrb	r3, [r4, #174]	@ zero_extendqisi2
 816 0012 2BB1     		cbz	r3, .L95
 817 0014 94F8B230 		ldrb	r3, [r4, #178]	@ zero_extendqisi2
 818 0018 13B1     		cbz	r3, .L95
 819 001a 0023     		movs	r3, #0
 820 001c 84F8B230 		strb	r3, [r4, #178]
 821              	.L95:
 822 0020 0120     		movs	r0, #1
 823 0022 10BD     		pop	{r4, pc}
 824              	.L104:
 825              		.align	2
 826              	.L103:
 827 0024 00000000 		.word	reprap
 828              		.size	_ZN6GCodes16LowVoltageResumeEv, .-_ZN6GCodes16LowVoltageResumeEv
 829              		.section	.text._ZN6GCodes14SaveResumeInfoEb,"ax",%progbits
 830              		.align	1
 831              		.p2align 2,,3
 832              		.global	_ZN6GCodes14SaveResumeInfoEb
 833              		.syntax unified
 834              		.thumb
 835              		.thumb_func
 836              		.fpu fpv4-sp-d16
 837              		.type	_ZN6GCodes14SaveResumeInfoEb, %function
 838              	_ZN6GCodes14SaveResumeInfoEb:
 839              		@ args = 0, pretend = 0, frame = 224
 840              		@ frame_needed = 0, uses_anonymous_args = 0
 841 0000 2DE9F047 		push	{r4, r5, r6, r7, r8, r9, r10, lr}
 842 0004 AF4F     		ldr	r7, .L174
 843 0006 3D6A     		ldr	r5, [r7, #32]
 844 0008 2A7B     		ldrb	r2, [r5, #12]	@ zero_extendqisi2
 845 000a BCB0     		sub	sp, sp, #240
 846 000c 12B9     		cbnz	r2, .L171
 847              	.L105:
 848 000e 3CB0     		add	sp, sp, #240
 849              		@ sp needed
 850 0010 BDE8F087 		pop	{r4, r5, r6, r7, r8, r9, r10, pc}
 851              	.L171:
 852 0014 4368     		ldr	r3, [r0, #4]
 853 0016 AC4A     		ldr	r2, .L174+4
 854 0018 8846     		mov	r8, r1
 855 001a 0446     		mov	r4, r0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 16


 856 001c AB49     		ldr	r1, .L174+8
 857 001e D3F81C0A 		ldr	r0, [r3, #2588]
 858 0022 0123     		movs	r3, #1
 859 0024 FFF7FEFF 		bl	_ZN11MassStorage8OpenFileEPKcS1_8OpenMode
 860 0028 05F59075 		add	r5, r5, #288
 861 002c 0646     		mov	r6, r0
 862 002e 0028     		cmp	r0, #0
 863 0030 54D0     		beq	.L172
 864 0032 3CA9     		add	r1, sp, #240
 865 0034 0020     		movs	r0, #0
 866 0036 01F8CC0D 		strb	r0, [r1, #-204]!
 867 003a A54A     		ldr	r2, .L174+12
 868 003c A54B     		ldr	r3, .L174+16
 869 003e 0791     		str	r1, [sp, #28]
 870 0040 8045     		cmp	r8, r0
 871 0042 08BF     		it	eq
 872 0044 1346     		moveq	r3, r2
 873 0046 4FF0C90C 		mov	ip, #201
 874 004a 07A8     		add	r0, sp, #28
 875 004c 2A46     		mov	r2, r5
 876 004e A249     		ldr	r1, .L174+20
 877 0050 CDF820C0 		str	ip, [sp, #32]
 878 0054 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 879 0058 6068     		ldr	r0, [r4, #4]
 880 005a FFF7FEFF 		bl	_ZNK8Platform13IsDateTimeSetEv
 881 005e 18BB     		cbnz	r0, .L173
 882              	.L109:
 883 0060 0A21     		movs	r1, #10
 884 0062 07A8     		add	r0, sp, #28
 885 0064 FFF7FEFF 		bl	_ZNK9StringRef3catEc
 886 0068 0799     		ldr	r1, [sp, #28]
 887 006a 3046     		mov	r0, r6
 888 006c FFF7FEFF 		bl	_ZN9FileStore5WriteEPKc
 889 0070 28B1     		cbz	r0, .L112
 890 0072 3146     		mov	r1, r6
 891 0074 3869     		ldr	r0, [r7, #16]
 892 0076 FFF7FEFF 		bl	_ZNK4Heat30WriteBedAndChamberTempSettingsEP9FileStore
 893 007a 0028     		cmp	r0, #0
 894 007c 36D1     		bne	.L110
 895              	.L112:
 896 007e 3046     		mov	r0, r6
 897 0080 FFF7FEFF 		bl	_ZN9FileStore5CloseEv
 898              	.L111:
 899 0084 6368     		ldr	r3, [r4, #4]
 900 0086 904A     		ldr	r2, .L174+4
 901 0088 D3F81C0A 		ldr	r0, [r3, #2588]
 902 008c 8F49     		ldr	r1, .L174+8
 903 008e 0123     		movs	r3, #1
 904 0090 FFF7FEFF 		bl	_ZN11MassStorage6DeleteEPKcS1_b
 905 0094 6068     		ldr	r0, [r4, #4]
 906 0096 8C4B     		ldr	r3, .L174+4
 907 0098 904A     		ldr	r2, .L174+24
 908 009a 40F2B511 		movw	r1, #437
 909 009e FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 910 00a2 3CB0     		add	sp, sp, #240
 911              		@ sp needed
 912 00a4 BDE8F087 		pop	{r4, r5, r6, r7, r8, r9, r10, pc}
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 17


 913              	.L173:
 914 00a8 6068     		ldr	r0, [r4, #4]
 915 00aa FFF7FEFF 		bl	_ZNK8Platform11GetDateTimeEv
 916 00ae 3CAB     		add	r3, sp, #240
 917 00b0 63E93801 		strd	r0, [r3, #-224]!
 918 00b4 1846     		mov	r0, r3
 919 00b6 FFF7FEFF 		bl	gmtime
 920 00ba 4368     		ldr	r3, [r0, #4]
 921 00bc 8849     		ldr	r1, .L174+28
 922 00be D0E904C2 		ldrd	ip, r2, [r0, #16]
 923 00c2 0293     		str	r3, [sp, #8]
 924 00c4 8368     		ldr	r3, [r0, #8]
 925 00c6 0193     		str	r3, [sp, #4]
 926 00c8 C068     		ldr	r0, [r0, #12]
 927 00ca 0090     		str	r0, [sp]
 928 00cc 0CF10103 		add	r3, ip, #1
 929 00d0 02F26C72 		addw	r2, r2, #1900
 930 00d4 07A8     		add	r0, sp, #28
 931 00d6 FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 932 00da C1E7     		b	.L109
 933              	.L172:
 934 00dc 6068     		ldr	r0, [r4, #4]
 935 00de 7A4B     		ldr	r3, .L174+4
 936 00e0 804A     		ldr	r2, .L174+32
 937 00e2 40F2B511 		movw	r1, #437
 938 00e6 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 939 00ea 90E7     		b	.L105
 940              	.L110:
 941 00ec 3146     		mov	r1, r6
 942 00ee 7548     		ldr	r0, .L174
 943 00f0 FFF7FEFF 		bl	_ZNK6RepRap17WriteToolSettingsEP9FileStore
 944 00f4 0028     		cmp	r0, #0
 945 00f6 C2D0     		beq	.L112
 946 00f8 F868     		ldr	r0, [r7, #12]
 947 00fa 3146     		mov	r1, r6
 948 00fc FFF7FEFF 		bl	_ZNK4Move19WriteResumeSettingsEP9FileStore
 949 0100 0028     		cmp	r0, #0
 950 0102 BCD0     		beq	.L112
 951 0104 7849     		ldr	r1, .L174+36
 952 0106 794A     		ldr	r2, .L174+40
 953 0108 07A8     		add	r0, sp, #28
 954 010a FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 955 010e 0799     		ldr	r1, [sp, #28]
 956 0110 3046     		mov	r0, r6
 957 0112 FFF7FEFF 		bl	_ZN9FileStore5WriteEPKc
 958 0116 0028     		cmp	r0, #0
 959 0118 B1D0     		beq	.L112
 960 011a 3146     		mov	r1, r6
 961 011c 6068     		ldr	r0, [r4, #4]
 962 011e FFF7FEFF 		bl	_ZNK8Platform16WriteFanSettingsEP9FileStore
 963 0122 0028     		cmp	r0, #0
 964 0124 ABD0     		beq	.L112
 965 0126 04F59363 		add	r3, r4, #1176
 966 012a 1868     		ldr	r0, [r3]	@ float
 967 012c FFF7FEFF 		bl	__aeabi_f2d
 968 0130 0246     		mov	r2, r0
 969 0132 0B46     		mov	r3, r1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 18


 970 0134 07A8     		add	r0, sp, #28
 971 0136 6E49     		ldr	r1, .L174+44
 972 0138 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 973 013c 0799     		ldr	r1, [sp, #28]
 974 013e 3046     		mov	r0, r6
 975 0140 FFF7FEFF 		bl	_ZN9FileStore5WriteEPKc
 976 0144 0028     		cmp	r0, #0
 977 0146 9AD0     		beq	.L112
 978 0148 04F2EC43 		addw	r3, r4, #1260
 979 014c 1868     		ldr	r0, [r3]	@ float
 980 014e FFF7FEFF 		bl	__aeabi_f2d
 981 0152 0246     		mov	r2, r0
 982 0154 0B46     		mov	r3, r1
 983 0156 07A8     		add	r0, sp, #28
 984 0158 6649     		ldr	r1, .L174+48
 985 015a FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 986 015e 0799     		ldr	r1, [sp, #28]
 987 0160 3046     		mov	r0, r6
 988 0162 FFF7FEFF 		bl	_ZN9FileStore5WriteEPKc
 989 0166 0028     		cmp	r0, #0
 990 0168 89D0     		beq	.L112
 991 016a 636C     		ldr	r3, [r4, #68]
 992 016c 1868     		ldr	r0, [r3]
 993 016e FFF7FEFF 		bl	_ZNK11GCodeBuffer20OriginalMachineStateEv
 994 0172 037E     		ldrb	r3, [r0, #24]	@ zero_extendqisi2
 995 0174 5B06     		lsls	r3, r3, #25
 996 0176 00F1D980 		bmi	.L113
 997              	.L118:
 998 017a D4F8CC02 		ldr	r0, [r4, #716]	@ float
 999 017e FFF7FEFF 		bl	__aeabi_f2d
 1000 0182 636C     		ldr	r3, [r4, #68]
 1001 0184 8046     		mov	r8, r0
 1002 0186 1868     		ldr	r0, [r3]
 1003 0188 8946     		mov	r9, r1
 1004 018a FFF7FEFF 		bl	_ZNK11GCodeBuffer20OriginalMachineStateEv
 1005 018e 027E     		ldrb	r2, [r0, #24]	@ zero_extendqisi2
 1006 0190 594B     		ldr	r3, .L174+52
 1007 0192 5A49     		ldr	r1, .L174+56
 1008 0194 12F0010F 		tst	r2, #1
 1009 0198 08BF     		it	eq
 1010 019a 1946     		moveq	r1, r3
 1011 019c 0091     		str	r1, [sp]
 1012 019e 4246     		mov	r2, r8
 1013 01a0 5749     		ldr	r1, .L174+60
 1014 01a2 4B46     		mov	r3, r9
 1015 01a4 07A8     		add	r0, sp, #28
 1016 01a6 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 1017 01aa 0799     		ldr	r1, [sp, #28]
 1018 01ac 3046     		mov	r0, r6
 1019 01ae FFF7FEFF 		bl	_ZN9FileStore5WriteEPKc
 1020 01b2 0028     		cmp	r0, #0
 1021 01b4 3FF463AF 		beq	.L112
 1022 01b8 D4F89432 		ldr	r3, [r4, #660]
 1023 01bc D86A     		ldr	r0, [r3, #44]	@ float
 1024 01be 1F6B     		ldr	r7, [r3, #48]
 1025 01c0 FFF7FEFF 		bl	__aeabi_f2d
 1026 01c4 3B46     		mov	r3, r7
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 19


 1027 01c6 CDE90001 		strd	r0, [sp]
 1028 01ca 2A46     		mov	r2, r5
 1029 01cc 4D49     		ldr	r1, .L174+64
 1030 01ce 07A8     		add	r0, sp, #28
 1031 01d0 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 1032 01d4 0799     		ldr	r1, [sp, #28]
 1033 01d6 3046     		mov	r0, r6
 1034 01d8 FFF7FEFF 		bl	_ZN9FileStore5WriteEPKc
 1035 01dc 0028     		cmp	r0, #0
 1036 01de 3FF44EAF 		beq	.L112
 1037 01e2 D4F89432 		ldr	r3, [r4, #660]
 1038 01e6 93ED027A 		vldr.32	s14, [r3, #8]
 1039 01ea F0EE007A 		vmov.f32	s15, #2.0e+0
 1040 01ee 77EE277A 		vadd.f32	s15, s14, s15
 1041 01f2 17EE900A 		vmov	r0, s15
 1042 01f6 FFF7FEFF 		bl	__aeabi_f2d
 1043 01fa 0246     		mov	r2, r0
 1044 01fc 0B46     		mov	r3, r1
 1045 01fe 07A8     		add	r0, sp, #28
 1046 0200 4149     		ldr	r1, .L174+68
 1047 0202 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 1048 0206 4149     		ldr	r1, .L174+72
 1049 0208 07A8     		add	r0, sp, #28
 1050 020a FFF7FEFF 		bl	_ZNK9StringRef3catEPKc
 1051 020e D4F8A022 		ldr	r2, [r4, #672]
 1052 0212 D4F89432 		ldr	r3, [r4, #660]
 1053 0216 DAB1     		cbz	r2, .L121
 1054 0218 3D4F     		ldr	r7, .L174+76
 1055 021a 0025     		movs	r5, #0
 1056              	.L122:
 1057 021c 022D     		cmp	r5, #2
 1058 021e 03EB8500 		add	r0, r3, r5, lsl #2
 1059 0222 04EB0501 		add	r1, r4, r5
 1060 0226 05F10105 		add	r5, r5, #1
 1061 022a 0FD0     		beq	.L120
 1062 022c 0068     		ldr	r0, [r0]	@ float
 1063 022e 91F85E84 		ldrb	r8, [r1, #1118]	@ zero_extendqisi2
 1064 0232 FFF7FEFF 		bl	__aeabi_f2d
 1065 0236 4246     		mov	r2, r8
 1066 0238 CDE90001 		strd	r0, [sp]
 1067 023c 3946     		mov	r1, r7
 1068 023e 07A8     		add	r0, sp, #28
 1069 0240 FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 1070 0244 D4F89432 		ldr	r3, [r4, #660]
 1071 0248 D4F8A022 		ldr	r2, [r4, #672]
 1072              	.L120:
 1073 024c AA42     		cmp	r2, r5
 1074 024e E5D8     		bhi	.L122
 1075              	.L121:
 1076 0250 9868     		ldr	r0, [r3, #8]	@ float
 1077 0252 FFF7FEFF 		bl	__aeabi_f2d
 1078 0256 0246     		mov	r2, r0
 1079 0258 0B46     		mov	r3, r1
 1080 025a 07A8     		add	r0, sp, #28
 1081 025c 2D49     		ldr	r1, .L174+80
 1082 025e FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 1083 0262 D4F89432 		ldr	r3, [r4, #660]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 20


 1084 0266 DFED2C7A 		vldr.32	s15, .L174+84
 1085 026a 93ED097A 		vldr.32	s14, [r3, #36]
 1086 026e 67EE277A 		vmul.f32	s15, s14, s15
 1087 0272 17EE900A 		vmov	r0, s15
 1088 0276 FFF7FEFF 		bl	__aeabi_f2d
 1089 027a 0246     		mov	r2, r0
 1090 027c 0B46     		mov	r3, r1
 1091 027e 07A8     		add	r0, sp, #28
 1092 0280 2649     		ldr	r1, .L174+88
 1093 0282 FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 1094 0286 D4F89432 		ldr	r3, [r4, #660]
 1095 028a 2549     		ldr	r1, .L174+92
 1096 028c 9A8E     		ldrh	r2, [r3, #52]
 1097 028e 07A8     		add	r0, sp, #28
 1098 0290 FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 1099 0294 2349     		ldr	r1, .L174+96
 1100 0296 07A8     		add	r0, sp, #28
 1101 0298 FFF7FEFF 		bl	_ZNK9StringRef3catEPKc
 1102 029c 0799     		ldr	r1, [sp, #28]
 1103 029e 3046     		mov	r0, r6
 1104 02a0 FFF7FEFF 		bl	_ZN9FileStore5WriteEPKc
 1105 02a4 0546     		mov	r5, r0
 1106 02a6 3046     		mov	r0, r6
 1107 02a8 FFF7FEFF 		bl	_ZN9FileStore5CloseEv
 1108 02ac 0028     		cmp	r0, #0
 1109 02ae 3FF4E9AE 		beq	.L111
 1110 02b2 002D     		cmp	r5, #0
 1111 02b4 3FF4E6AE 		beq	.L111
 1112 02b8 6068     		ldr	r0, [r4, #4]
 1113 02ba 1B4A     		ldr	r2, .L174+100
 1114 02bc B521     		movs	r1, #181
 1115 02be FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 1116 02c2 A4E6     		b	.L105
 1117              	.L175:
 1118              		.align	2
 1119              	.L174:
 1120 02c4 00000000 		.word	reprap
 1121 02c8 28000000 		.word	.LC16
 1122 02cc 34000000 		.word	.LC17
 1123 02d0 10000000 		.word	.LC13
 1124 02d4 00000000 		.word	.LC12
 1125 02d8 58000000 		.word	.LC19
 1126 02dc 94010000 		.word	.LC37
 1127 02e0 7C000000 		.word	.LC20
 1128 02e4 3C000000 		.word	.LC18
 1129 02e8 B4000000 		.word	.LC22
 1130 02ec 9C000000 		.word	.LC21
 1131 02f0 C0000000 		.word	.LC23
 1132 02f4 CC000000 		.word	.LC24
 1133 02f8 24000000 		.word	.LC15
 1134 02fc 20000000 		.word	.LC14
 1135 0300 F0000000 		.word	.LC27
 1136 0304 00010000 		.word	.LC28
 1137 0308 18010000 		.word	.LC29
 1138 030c 28010000 		.word	.LC30
 1139 0310 34010000 		.word	.LC31
 1140 0314 3C010000 		.word	.LC32
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 21


 1141 0318 00007042 		.word	1114636288
 1142 031c 50010000 		.word	.LC33
 1143 0320 5C010000 		.word	.LC34
 1144 0324 64010000 		.word	.LC35
 1145 0328 6C010000 		.word	.LC36
 1146              	.L113:
 1147 032c 1549     		ldr	r1, .L176
 1148 032e 07A8     		add	r0, sp, #28
 1149 0330 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 1150 0334 D4F8A432 		ldr	r3, [r4, #676]
 1151 0338 C3B1     		cbz	r3, .L116
 1152 033a DFF84CA0 		ldr	r10, .L176+4
 1153 033e 04F59969 		add	r9, r4, #1224
 1154 0342 0027     		movs	r7, #0
 1155 0344 4FF04408 		mov	r8, #68
 1156              	.L117:
 1157 0348 59F8040B 		ldr	r0, [r9], #4	@ float
 1158 034c FFF7FEFF 		bl	__aeabi_f2d
 1159 0350 4246     		mov	r2, r8
 1160 0352 CDE90001 		strd	r0, [sp]
 1161 0356 5146     		mov	r1, r10
 1162 0358 07A8     		add	r0, sp, #28
 1163 035a FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 1164 035e D4F8A432 		ldr	r3, [r4, #676]
 1165 0362 0137     		adds	r7, r7, #1
 1166 0364 BB42     		cmp	r3, r7
 1167 0366 4FF03A08 		mov	r8, #58
 1168 036a EDD8     		bhi	.L117
 1169              	.L116:
 1170 036c 0A21     		movs	r1, #10
 1171 036e 07A8     		add	r0, sp, #28
 1172 0370 FFF7FEFF 		bl	_ZNK9StringRef3catEc
 1173 0374 0799     		ldr	r1, [sp, #28]
 1174 0376 3046     		mov	r0, r6
 1175 0378 FFF7FEFF 		bl	_ZN9FileStore5WriteEPKc
 1176 037c 0028     		cmp	r0, #0
 1177 037e 3FF47EAE 		beq	.L112
 1178 0382 FAE6     		b	.L118
 1179              	.L177:
 1180              		.align	2
 1181              	.L176:
 1182 0384 E0000000 		.word	.LC25
 1183 0388 E8000000 		.word	.LC26
 1184              		.size	_ZN6GCodes14SaveResumeInfoEb, .-_ZN6GCodes14SaveResumeInfoEb
 1185              		.section	.text._ZN6GCodes11DiagnosticsE11MessageType,"ax",%progbits
 1186              		.align	1
 1187              		.p2align 2,,3
 1188              		.global	_ZN6GCodes11DiagnosticsE11MessageType
 1189              		.syntax unified
 1190              		.thumb
 1191              		.thumb_func
 1192              		.fpu fpv4-sp-d16
 1193              		.type	_ZN6GCodes11DiagnosticsE11MessageType, %function
 1194              	_ZN6GCodes11DiagnosticsE11MessageType:
 1195              		@ args = 0, pretend = 0, frame = 0
 1196              		@ frame_needed = 0, uses_anonymous_args = 0
 1197 0000 F0B5     		push	{r4, r5, r6, r7, lr}
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 22


 1198 0002 0646     		mov	r6, r0
 1199 0004 83B0     		sub	sp, sp, #12
 1200 0006 0D46     		mov	r5, r1
 1201 0008 4068     		ldr	r0, [r0, #4]
 1202 000a 194A     		ldr	r2, .L184
 1203 000c FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 1204 0010 184A     		ldr	r2, .L184+4
 1205 0012 D6F85431 		ldr	r3, [r6, #340]
 1206 0016 7068     		ldr	r0, [r6, #4]
 1207 0018 2946     		mov	r1, r5
 1208 001a FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 1209 001e 164B     		ldr	r3, .L184+8
 1210 0020 7468     		ldr	r4, [r6, #4]
 1211 0022 1F68     		ldr	r7, [r3]
 1212 0024 FFF7FEFF 		bl	_ZN17GCodeMachineState11GetNumInUseEv
 1213 0028 3B46     		mov	r3, r7
 1214 002a 0090     		str	r0, [sp]
 1215 002c 2946     		mov	r1, r5
 1216 002e 2046     		mov	r0, r4
 1217 0030 124A     		ldr	r2, .L184+12
 1218 0032 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 1219 0036 336E     		ldr	r3, [r6, #96]
 1220 0038 7068     		ldr	r0, [r6, #4]
 1221 003a BBB1     		cbz	r3, .L181
 1222 003c DB68     		ldr	r3, [r3, #12]
 1223              	.L179:
 1224 003e 104A     		ldr	r2, .L184+16
 1225 0040 2946     		mov	r1, r5
 1226 0042 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 1227 0046 06F11C04 		add	r4, r6, #28
 1228 004a 06F13C07 		add	r7, r6, #60
 1229              	.L180:
 1230 004e 54F8040B 		ldr	r0, [r4], #4
 1231 0052 2946     		mov	r1, r5
 1232 0054 FFF7FEFF 		bl	_ZN11GCodeBuffer11DiagnosticsE11MessageType
 1233 0058 BC42     		cmp	r4, r7
 1234 005a F8D1     		bne	.L180
 1235 005c D6F8F405 		ldr	r0, [r6, #1524]
 1236 0060 2946     		mov	r1, r5
 1237 0062 03B0     		add	sp, sp, #12
 1238              		@ sp needed
 1239 0064 BDE8F040 		pop	{r4, r5, r6, r7, lr}
 1240 0068 FFF7FEBF 		b	_ZN10GCodeQueue11DiagnosticsE11MessageType
 1241              	.L181:
 1242 006c 054B     		ldr	r3, .L184+20
 1243 006e E6E7     		b	.L179
 1244              	.L185:
 1245              		.align	2
 1246              	.L184:
 1247 0070 08000000 		.word	.LC39
 1248 0074 18000000 		.word	.LC40
 1249 0078 00000000 		.word	_ZN17GCodeMachineState12numAllocatedE
 1250 007c 2C000000 		.word	.LC41
 1251 0080 54000000 		.word	.LC42
 1252 0084 00000000 		.word	.LC38
 1253              		.size	_ZN6GCodes11DiagnosticsE11MessageType, .-_ZN6GCodes11DiagnosticsE11MessageType
 1254              		.section	.text._ZN6GCodes4PushER11GCodeBuffer,"ax",%progbits
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 23


 1255              		.align	1
 1256              		.p2align 2,,3
 1257              		.global	_ZN6GCodes4PushER11GCodeBuffer
 1258              		.syntax unified
 1259              		.thumb
 1260              		.thumb_func
 1261              		.fpu fpv4-sp-d16
 1262              		.type	_ZN6GCodes4PushER11GCodeBuffer, %function
 1263              	_ZN6GCodes4PushER11GCodeBuffer:
 1264              		@ args = 0, pretend = 0, frame = 0
 1265              		@ frame_needed = 0, uses_anonymous_args = 0
 1266 0000 38B5     		push	{r3, r4, r5, lr}
 1267 0002 0546     		mov	r5, r0
 1268 0004 0846     		mov	r0, r1
 1269 0006 FFF7FEFF 		bl	_ZN11GCodeBuffer9PushStateEv
 1270 000a 0446     		mov	r4, r0
 1271 000c 10B9     		cbnz	r0, .L187
 1272 000e 2846     		mov	r0, r5
 1273 0010 FFF7FEFF 		bl	_ZN6GCodes4PushER11GCodeBuffer.part.57
 1274              	.L187:
 1275 0014 2046     		mov	r0, r4
 1276 0016 38BD     		pop	{r3, r4, r5, pc}
 1277              		.size	_ZN6GCodes4PushER11GCodeBuffer, .-_ZN6GCodes4PushER11GCodeBuffer
 1278              		.section	.text._ZN6GCodes3PopER11GCodeBuffer,"ax",%progbits
 1279              		.align	1
 1280              		.p2align 2,,3
 1281              		.global	_ZN6GCodes3PopER11GCodeBuffer
 1282              		.syntax unified
 1283              		.thumb
 1284              		.thumb_func
 1285              		.fpu fpv4-sp-d16
 1286              		.type	_ZN6GCodes3PopER11GCodeBuffer, %function
 1287              	_ZN6GCodes3PopER11GCodeBuffer:
 1288              		@ args = 0, pretend = 0, frame = 0
 1289              		@ frame_needed = 0, uses_anonymous_args = 0
 1290 0000 10B5     		push	{r4, lr}
 1291 0002 0446     		mov	r4, r0
 1292 0004 0846     		mov	r0, r1
 1293 0006 FFF7FEFF 		bl	_ZN11GCodeBuffer8PopStateEv
 1294 000a 00B1     		cbz	r0, .L192
 1295 000c 10BD     		pop	{r4, pc}
 1296              	.L192:
 1297 000e 6068     		ldr	r0, [r4, #4]
 1298 0010 034A     		ldr	r2, .L193
 1299 0012 40F2B511 		movw	r1, #437
 1300 0016 BDE81040 		pop	{r4, lr}
 1301 001a FFF7FEBF 		b	_ZN8Platform7MessageE11MessageTypePKc
 1302              	.L194:
 1303 001e 00BF     		.align	2
 1304              	.L193:
 1305 0020 00000000 		.word	.LC43
 1306              		.size	_ZN6GCodes3PopER11GCodeBuffer, .-_ZN6GCodes3PopER11GCodeBuffer
 1307              		.section	.text._ZN6GCodes33LoadExtrusionAndFeedrateFromGCodeER11GCodeBuffer,"ax",%progbits
 1308              		.align	1
 1309              		.p2align 2,,3
 1310              		.global	_ZN6GCodes33LoadExtrusionAndFeedrateFromGCodeER11GCodeBuffer
 1311              		.syntax unified
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 24


 1312              		.thumb
 1313              		.thumb_func
 1314              		.fpu fpv4-sp-d16
 1315              		.type	_ZN6GCodes33LoadExtrusionAndFeedrateFromGCodeER11GCodeBuffer, %function
 1316              	_ZN6GCodes33LoadExtrusionAndFeedrateFromGCodeER11GCodeBuffer:
 1317              		@ args = 0, pretend = 0, frame = 40
 1318              		@ frame_needed = 0, uses_anonymous_args = 0
 1319 0000 2DE9F041 		push	{r4, r5, r6, r7, r8, lr}
 1320 0004 90F85331 		ldrb	r3, [r0, #339]	@ zero_extendqisi2
 1321 0008 13F01002 		ands	r2, r3, #16
 1322 000c 8AB0     		sub	sp, sp, #40
 1323 000e 0446     		mov	r4, r0
 1324 0010 0D46     		mov	r5, r1
 1325 0012 02D1     		bne	.L196
 1326 0014 90F8AC10 		ldrb	r1, [r0, #172]	@ zero_extendqisi2
 1327 0018 69BB     		cbnz	r1, .L197
 1328              	.L196:
 1329 001a 4621     		movs	r1, #70
 1330 001c 2846     		mov	r0, r5
 1331 001e FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 1332 0022 80BB     		cbnz	r0, .L244
 1333              	.L198:
 1334 0024 AA68     		ldr	r2, [r5, #8]
 1335 0026 94F85331 		ldrb	r3, [r4, #339]	@ zero_extendqisi2
 1336 002a 5268     		ldr	r2, [r2, #4]	@ float
 1337 002c C4F83421 		str	r2, [r4, #308]	@ float
 1338 0030 43F02003 		orr	r3, r3, #32
 1339 0034 84F85331 		strb	r3, [r4, #339]
 1340              	.L201:
 1341 0038 D4F89C32 		ldr	r3, [r4, #668]
 1342 003c 0B2B     		cmp	r3, #11
 1343 003e 09D8     		bhi	.L202
 1344 0040 3833     		adds	r3, r3, #56
 1345 0042 0021     		movs	r1, #0
 1346 0044 04EB8303 		add	r3, r4, r3, lsl #2
 1347 0048 04F58872 		add	r2, r4, #272
 1348              	.L203:
 1349 004c 43F8041B 		str	r1, [r3], #4	@ float
 1350 0050 9342     		cmp	r3, r2
 1351 0052 FBD1     		bne	.L203
 1352              	.L202:
 1353 0054 94F85331 		ldrb	r3, [r4, #339]	@ zero_extendqisi2
 1354 0058 D4F8CC22 		ldr	r2, [r4, #716]	@ float
 1355 005c C4F83821 		str	r2, [r4, #312]	@ float
 1356 0060 6FF3C303 		bfc	r3, #3, #1
 1357 0064 D906     		lsls	r1, r3, #27
 1358 0066 84F85331 		strb	r3, [r4, #339]
 1359 006a 1FD4     		bmi	.L204
 1360              	.L206:
 1361 006c 0126     		movs	r6, #1
 1362              	.L205:
 1363 006e 3046     		mov	r0, r6
 1364 0070 0AB0     		add	sp, sp, #40
 1365              		@ sp needed
 1366 0072 BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 1367              	.L197:
 1368 0076 7D49     		ldr	r1, .L248
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 25


 1369 0078 C0F83411 		str	r1, [r0, #308]	@ float
 1370 007c 62F34513 		bfi	r3, r2, #5, #1
 1371 0080 80F85331 		strb	r3, [r0, #339]
 1372 0084 D8E7     		b	.L201
 1373              	.L244:
 1374 0086 2846     		mov	r0, r5
 1375 0088 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 1376 008c D4EDBE7A 		vldr.32	s15, [r4, #760]
 1377 0090 94F85231 		ldrb	r3, [r4, #338]	@ zero_extendqisi2
 1378 0094 60EE277A 		vmul.f32	s15, s0, s15
 1379 0098 002B     		cmp	r3, #0
 1380 009a 79D0     		beq	.L245
 1381 009c 9FED740A 		vldr.32	s0, .L248+4
 1382 00a0 67EE807A 		vmul.f32	s15, s15, s0
 1383              	.L200:
 1384 00a4 AB68     		ldr	r3, [r5, #8]
 1385 00a6 C3ED017A 		vstr.32	s15, [r3, #4]
 1386 00aa BBE7     		b	.L198
 1387              	.L204:
 1388 00ac 4521     		movs	r1, #69
 1389 00ae 2846     		mov	r0, r5
 1390 00b0 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 1391 00b4 0646     		mov	r6, r0
 1392 00b6 0028     		cmp	r0, #0
 1393 00b8 D8D0     		beq	.L206
 1394 00ba 6E4B     		ldr	r3, .L248+8
 1395 00bc D3F8DC70 		ldr	r7, [r3, #220]
 1396 00c0 002F     		cmp	r7, #0
 1397 00c2 6CD0     		beq	.L246
 1398 00c4 94F85331 		ldrb	r3, [r4, #339]	@ zero_extendqisi2
 1399 00c8 43F00803 		orr	r3, r3, #8
 1400 00cc 84F85331 		strb	r3, [r4, #339]
 1401 00d0 D7F89480 		ldr	r8, [r7, #148]
 1402 00d4 B8F1000F 		cmp	r8, #0
 1403 00d8 C8D0     		beq	.L206
 1404 00da 0AAA     		add	r2, sp, #40
 1405 00dc 0023     		movs	r3, #0
 1406 00de 42F8288D 		str	r8, [r2, #-40]!
 1407 00e2 01A9     		add	r1, sp, #4
 1408 00e4 2846     		mov	r0, r5
 1409 00e6 FFF7FEFF 		bl	_ZN11GCodeBuffer13GetFloatArrayEPfRjb
 1410 00ea 009B     		ldr	r3, [sp]
 1411 00ec 012B     		cmp	r3, #1
 1412 00ee AB68     		ldr	r3, [r5, #8]
 1413 00f0 5AD0     		beq	.L247
 1414 00f2 1B7E     		ldrb	r3, [r3, #24]	@ zero_extendqisi2
 1415 00f4 DB07     		lsls	r3, r3, #31
 1416 00f6 40F1B280 		bpl	.L217
 1417 00fa 07EB0803 		add	r3, r7, r8
 1418 00fe 94EDBE6A 		vldr.32	s12, [r4, #760]
 1419 0102 B033     		adds	r3, r3, #176
 1420 0104 01AA     		add	r2, sp, #4
 1421 0106 B037     		adds	r7, r7, #176
 1422              	.L224:
 1423 0108 F2EC017A 		vldmia.32	r2!, {s15}
 1424 010c 67EE867A 		vmul.f32	s15, s15, s12
 1425 0110 F5EE407A 		vcmp.f32	s15, #0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 26


 1426 0114 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 1427 0118 36D0     		beq	.L219
 1428 011a 3978     		ldrb	r1, [r7]	@ zero_extendqisi2
 1429 011c A868     		ldr	r0, [r5, #8]
 1430 011e 04EB810C 		add	ip, r4, r1, lsl #2
 1431 0122 007E     		ldrb	r0, [r0, #24]	@ zero_extendqisi2
 1432 0124 9CEDB47A 		vldr.32	s14, [ip, #720]
 1433 0128 0CF59968 		add	r8, ip, #1224
 1434 012c D8ED006A 		vldr.32	s13, [r8]
 1435 0130 4006     		lsls	r0, r0, #25
 1436 0132 48BF     		it	mi
 1437 0134 67EEA67A 		vmulmi.f32	s15, s15, s13
 1438 0138 0CF2A44E 		addw	lr, ip, #1188
 1439 013c 37EE277A 		vadd.f32	s14, s14, s15
 1440 0140 8CEDB47A 		vstr.32	s14, [ip, #720]
 1441 0144 94F8B100 		ldrb	r0, [r4, #177]	@ zero_extendqisi2
 1442 0148 28B9     		cbnz	r0, .L221
 1443 014a 94EDBD7A 		vldr.32	s14, [r4, #756]
 1444 014e 37EE277A 		vadd.f32	s14, s14, s15
 1445 0152 84EDBD7A 		vstr.32	s14, [r4, #756]
 1446              	.L221:
 1447 0156 9EED007A 		vldr.32	s14, [lr]
 1448 015a D4F89C02 		ldr	r0, [r4, #668]
 1449 015e 67EE877A 		vmul.f32	s15, s15, s14
 1450 0162 0144     		add	r1, r1, r0
 1451 0164 67EEA67A 		vmul.f32	s15, s15, s13
 1452 0168 04EB8100 		add	r0, r4, r1, lsl #2
 1453 016c C0ED387A 		vstr.32	s15, [r0, #224]
 1454 0170 94F852C1 		ldrb	ip, [r4, #338]	@ zero_extendqisi2
 1455 0174 BCF1010F 		cmp	ip, #1
 1456 0178 06D1     		bne	.L219
 1457 017a D4F84C01 		ldr	r0, [r4, #332]
 1458 017e 0CFA01F1 		lsl	r1, ip, r1
 1459 0182 0143     		orrs	r1, r1, r0
 1460 0184 C4F84C11 		str	r1, [r4, #332]
 1461              	.L219:
 1462 0188 0137     		adds	r7, r7, #1
 1463 018a BB42     		cmp	r3, r7
 1464 018c BCD1     		bne	.L224
 1465 018e 6EE7     		b	.L205
 1466              	.L245:
 1467 0190 04F59463 		add	r3, r4, #1184
 1468 0194 93ED000A 		vldr.32	s0, [r3]
 1469 0198 67EE807A 		vmul.f32	s15, s15, s0
 1470 019c 82E7     		b	.L200
 1471              	.L246:
 1472 019e 0123     		movs	r3, #1
 1473 01a0 3E46     		mov	r6, r7
 1474 01a2 84F88336 		strb	r3, [r4, #1667]
 1475 01a6 62E7     		b	.L205
 1476              	.L247:
 1477 01a8 1B7E     		ldrb	r3, [r3, #24]	@ zero_extendqisi2
 1478 01aa DDED016A 		vldr.32	s13, [sp, #4]
 1479 01ae D4EDBE7A 		vldr.32	s15, [r4, #760]
 1480 01b2 DA07     		lsls	r2, r3, #31
 1481 01b4 66EEA76A 		vmul.f32	s13, s13, s15
 1482 01b8 05D4     		bmi	.L209
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 27


 1483 01ba D4EDB37A 		vldr.32	s15, [r4, #716]
 1484 01be C4EDB36A 		vstr.32	s13, [r4, #716]
 1485 01c2 76EEE76A 		vsub.f32	s13, s13, s15
 1486              	.L209:
 1487 01c6 07F13003 		add	r3, r7, #48
 1488 01ca 03EB8808 		add	r8, r3, r8, lsl #2
 1489 01ce B037     		adds	r7, r7, #176
 1490              	.L215:
 1491 01d0 F3EC017A 		vldmia.32	r3!, {s15}
 1492 01d4 67EEA67A 		vmul.f32	s15, s15, s13
 1493 01d8 F5EE407A 		vcmp.f32	s15, #0
 1494 01dc F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 1495 01e0 38D0     		beq	.L211
 1496 01e2 A968     		ldr	r1, [r5, #8]
 1497 01e4 3A78     		ldrb	r2, [r7]	@ zero_extendqisi2
 1498 01e6 91F818E0 		ldrb	lr, [r1, #24]	@ zero_extendqisi2
 1499 01ea 02F59970 		add	r0, r2, #306
 1500 01ee 1EF0400F 		tst	lr, #64
 1501 01f2 04EB8000 		add	r0, r4, r0, lsl #2
 1502 01f6 18BF     		it	ne
 1503 01f8 90ED007A 		vldrne.32	s14, [r0]
 1504 01fc 04EB8201 		add	r1, r4, r2, lsl #2
 1505 0200 18BF     		it	ne
 1506 0202 67EE877A 		vmulne.f32	s15, s15, s14
 1507 0206 91EDB47A 		vldr.32	s14, [r1, #720]
 1508 020a 37EE277A 		vadd.f32	s14, s14, s15
 1509 020e 01F2A44C 		addw	ip, r1, #1188
 1510 0212 81EDB47A 		vstr.32	s14, [r1, #720]
 1511 0216 94F8B110 		ldrb	r1, [r4, #177]	@ zero_extendqisi2
 1512 021a 29B9     		cbnz	r1, .L213
 1513 021c 94EDBD7A 		vldr.32	s14, [r4, #756]
 1514 0220 37EE277A 		vadd.f32	s14, s14, s15
 1515 0224 84EDBD7A 		vstr.32	s14, [r4, #756]
 1516              	.L213:
 1517 0228 D4F89C12 		ldr	r1, [r4, #668]
 1518 022c 9CED007A 		vldr.32	s14, [ip]
 1519 0230 0A44     		add	r2, r2, r1
 1520 0232 67EE277A 		vmul.f32	s15, s14, s15
 1521 0236 04EB8201 		add	r1, r4, r2, lsl #2
 1522 023a C1ED387A 		vstr.32	s15, [r1, #224]
 1523 023e 94F85201 		ldrb	r0, [r4, #338]	@ zero_extendqisi2
 1524 0242 0128     		cmp	r0, #1
 1525 0244 06D1     		bne	.L211
 1526 0246 D4F84C11 		ldr	r1, [r4, #332]
 1527 024a 00FA02F2 		lsl	r2, r0, r2
 1528 024e 0A43     		orrs	r2, r2, r1
 1529 0250 C4F84C21 		str	r2, [r4, #332]
 1530              	.L211:
 1531 0254 9845     		cmp	r8, r3
 1532 0256 07F10107 		add	r7, r7, #1
 1533 025a B9D1     		bne	.L215
 1534 025c 07E7     		b	.L205
 1535              	.L217:
 1536 025e 6068     		ldr	r0, [r4, #4]
 1537 0260 054A     		ldr	r2, .L248+12
 1538 0262 40F2B511 		movw	r1, #437
 1539 0266 FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 28


 1540 026a 00E7     		b	.L205
 1541              	.L249:
 1542              		.align	2
 1543              	.L248:
 1544 026c 00A08C46 		.word	1183621120
 1545 0270 8988883C 		.word	1015580809
 1546 0274 00000000 		.word	reprap
 1547 0278 00000000 		.word	.LC44
 1548              		.size	_ZN6GCodes33LoadExtrusionAndFeedrateFromGCodeER11GCodeBuffer, .-_ZN6GCodes33LoadExtrusionAnd
 1549              		.section	.text._ZN6GCodes20CheckEnoughAxesHomedEm,"ax",%progbits
 1550              		.align	1
 1551              		.p2align 2,,3
 1552              		.global	_ZN6GCodes20CheckEnoughAxesHomedEm
 1553              		.syntax unified
 1554              		.thumb
 1555              		.thumb_func
 1556              		.fpu fpv4-sp-d16
 1557              		.type	_ZN6GCodes20CheckEnoughAxesHomedEm, %function
 1558              	_ZN6GCodes20CheckEnoughAxesHomedEm:
 1559              		@ args = 0, pretend = 0, frame = 0
 1560              		@ frame_needed = 0, uses_anonymous_args = 0
 1561 0000 70B5     		push	{r4, r5, r6, lr}
 1562 0002 0E4B     		ldr	r3, .L254
 1563 0004 0E4E     		ldr	r6, .L254+4
 1564 0006 DB68     		ldr	r3, [r3, #12]
 1565 0008 90F86924 		ldrb	r2, [r0, #1129]	@ zero_extendqisi2
 1566 000c D3F8585A 		ldr	r5, [r3, #2648]
 1567 0010 2B68     		ldr	r3, [r5]
 1568 0012 5B6D     		ldr	r3, [r3, #84]
 1569 0014 B342     		cmp	r3, r6
 1570 0016 0446     		mov	r4, r0
 1571 0018 0CD1     		bne	.L251
 1572 001a 002A     		cmp	r2, #0
 1573 001c 0846     		mov	r0, r1
 1574 001e 14BF     		ite	ne
 1575 0020 0846     		movne	r0, r1
 1576 0022 0020     		moveq	r0, #0
 1577              	.L252:
 1578 0024 D4F87034 		ldr	r3, [r4, #1136]
 1579 0028 30EA0303 		bics	r3, r0, r3
 1580 002c 14BF     		ite	ne
 1581 002e 0120     		movne	r0, #1
 1582 0030 0020     		moveq	r0, #0
 1583 0032 70BD     		pop	{r4, r5, r6, pc}
 1584              	.L251:
 1585 0034 2846     		mov	r0, r5
 1586 0036 9847     		blx	r3
 1587 0038 F4E7     		b	.L252
 1588              	.L255:
 1589 003a 00BF     		.align	2
 1590              	.L254:
 1591 003c 00000000 		.word	reprap
 1592 0040 00000000 		.word	_ZNK10Kinematics15MustBeHomedAxesEmb
 1593              		.size	_ZN6GCodes20CheckEnoughAxesHomedEm, .-_ZN6GCodes20CheckEnoughAxesHomedEm
 1594              		.section	.text._ZN6GCodes12FinaliseMoveER11GCodeBuffer,"ax",%progbits
 1595              		.align	1
 1596              		.p2align 2,,3
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 29


 1597              		.global	_ZN6GCodes12FinaliseMoveER11GCodeBuffer
 1598              		.syntax unified
 1599              		.thumb
 1600              		.thumb_func
 1601              		.fpu fpv4-sp-d16
 1602              		.type	_ZN6GCodes12FinaliseMoveER11GCodeBuffer, %function
 1603              	_ZN6GCodes12FinaliseMoveER11GCodeBuffer:
 1604              		@ args = 0, pretend = 0, frame = 0
 1605              		@ frame_needed = 0, uses_anonymous_args = 0
 1606 0000 70B5     		push	{r4, r5, r6, lr}
 1607 0002 2DED028B 		vpush.64	{d8}
 1608 0006 D0F84C31 		ldr	r3, [r0, #332]
 1609 000a 90F85321 		ldrb	r2, [r0, #339]	@ zero_extendqisi2
 1610 000e B3FA83F3 		clz	r3, r3
 1611 0012 5B09     		lsrs	r3, r3, #5
 1612 0014 0E46     		mov	r6, r1
 1613 0016 63F38202 		bfi	r2, r3, #2, #1
 1614 001a 416C     		ldr	r1, [r0, #68]
 1615 001c 80F85321 		strb	r2, [r0, #339]
 1616 0020 0B68     		ldr	r3, [r1]
 1617 0022 B342     		cmp	r3, r6
 1618 0024 0446     		mov	r4, r0
 1619 0026 58D0     		beq	.L267
 1620 0028 4FF0FF30 		mov	r0, #-1
 1621              	.L257:
 1622 002c D4F85851 		ldr	r5, [r4, #344]
 1623 0030 C4F83C01 		str	r0, [r4, #316]
 1624 0034 012D     		cmp	r5, #1
 1625 0036 4AD9     		bls	.L258
 1626 0038 0123     		movs	r3, #1
 1627 003a 84F89D31 		strb	r3, [r4, #413]
 1628 003e B368     		ldr	r3, [r6, #8]
 1629 0040 0222     		movs	r2, #2
 1630 0042 1A75     		strb	r2, [r3, #20]
 1631 0044 D4F89C32 		ldr	r3, [r4, #668]
 1632 0048 D4F85851 		ldr	r5, [r4, #344]
 1633 004c 0B2B     		cmp	r3, #11
 1634 004e 10D8     		bhi	.L260
 1635 0050 07EE905A 		vmov	s15, r5	@ int
 1636 0054 3833     		adds	r3, r3, #56
 1637 0056 F8EE676A 		vcvt.f32.u32	s13, s15
 1638 005a 04EB8303 		add	r3, r4, r3, lsl #2
 1639 005e 04F58872 		add	r2, r4, #272
 1640              	.L261:
 1641 0062 93ED007A 		vldr.32	s14, [r3]
 1642 0066 C7EE267A 		vdiv.f32	s15, s14, s13
 1643 006a E3EC017A 		vstmia.32	r3!, {s15}
 1644 006e 9342     		cmp	r3, r2
 1645 0070 F7D1     		bne	.L261
 1646              	.L260:
 1647 0072 D4ED597A 		vldr.32	s15, [r4, #356]
 1648 0076 F5EE407A 		vcmp.f32	s15, #0
 1649 007a F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 1650 007e 0AD1     		bne	.L268
 1651              	.L262:
 1652 0080 C4F85C51 		str	r5, [r4, #348]
 1653 0084 C4ED5A7A 		vstr.32	s15, [r4, #360]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 30


 1654              		.syntax unified
 1655              	@ 456 "C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\thirdparty\CMSIS\Include/core_cmInstr.h
 1656 0088 BFF35F8F 		dmb
 1657              	@ 0 "" 2
 1658              		.thumb
 1659              		.syntax unified
 1660 008c C4F85451 		str	r5, [r4, #340]
 1661 0090 BDEC028B 		vldm	sp!, {d8}
 1662 0094 70BD     		pop	{r4, r5, r6, pc}
 1663              	.L268:
 1664 0096 07EE105A 		vmov	s14, r5	@ int
 1665 009a B8EE478A 		vcvt.f32.u32	s16, s14
 1666 009e 28EE278A 		vmul.f32	s16, s16, s15
 1667 00a2 B0EE480A 		vmov.f32	s0, s16
 1668 00a6 FFF7FEFF 		bl	floorf
 1669 00aa FCEEC07A 		vcvt.u32.f32	s15, s0
 1670 00ae 17EE903A 		vmov	r3, s15	@ int
 1671 00b2 78EE407A 		vsub.f32	s15, s16, s0
 1672 00b6 EB1A     		subs	r3, r5, r3
 1673 00b8 C4ED5A7A 		vstr.32	s15, [r4, #360]
 1674 00bc C4F85C31 		str	r3, [r4, #348]
 1675              		.syntax unified
 1676              	@ 456 "C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\thirdparty\CMSIS\Include/core_cmInstr.h
 1677 00c0 BFF35F8F 		dmb
 1678              	@ 0 "" 2
 1679              		.thumb
 1680              		.syntax unified
 1681 00c4 C4F85451 		str	r5, [r4, #340]
 1682 00c8 BDEC028B 		vldm	sp!, {d8}
 1683 00cc 70BD     		pop	{r4, r5, r6, pc}
 1684              	.L258:
 1685 00ce 0023     		movs	r3, #0
 1686 00d0 D4ED597A 		vldr.32	s15, [r4, #356]
 1687 00d4 84F89D31 		strb	r3, [r4, #413]
 1688 00d8 D2E7     		b	.L262
 1689              	.L267:
 1690 00da 0069     		ldr	r0, [r0, #16]
 1691 00dc 0368     		ldr	r3, [r0]
 1692 00de 9B68     		ldr	r3, [r3, #8]
 1693 00e0 9847     		blx	r3
 1694 00e2 0146     		mov	r1, r0
 1695 00e4 3046     		mov	r0, r6
 1696 00e6 FFF7FEFF 		bl	_ZNK11GCodeBuffer15GetFilePositionEj
 1697 00ea 9FE7     		b	.L257
 1698              		.size	_ZN6GCodes12FinaliseMoveER11GCodeBuffer, .-_ZN6GCodes12FinaliseMoveER11GCodeBuffer
 1699              		.section	.text._ZN6GCodes8ReadMoveERNS_7RawMoveE,"ax",%progbits
 1700              		.align	1
 1701              		.p2align 2,,3
 1702              		.global	_ZN6GCodes8ReadMoveERNS_7RawMoveE
 1703              		.syntax unified
 1704              		.thumb
 1705              		.thumb_func
 1706              		.fpu fpv4-sp-d16
 1707              		.type	_ZN6GCodes8ReadMoveERNS_7RawMoveE, %function
 1708              	_ZN6GCodes8ReadMoveERNS_7RawMoveE:
 1709              		@ args = 0, pretend = 0, frame = 0
 1710              		@ frame_needed = 0, uses_anonymous_args = 0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 31


 1711 0000 D0F85431 		ldr	r3, [r0, #340]
 1712 0004 002B     		cmp	r3, #0
 1713 0006 5ED0     		beq	.L289
 1714 0008 2DE9F041 		push	{r4, r5, r6, r7, r8, lr}
 1715 000c 0F46     		mov	r7, r1
 1716 000e 0446     		mov	r4, r0
 1717 0010 00F1E005 		add	r5, r0, #224
 1718 0014 2946     		mov	r1, r5
 1719 0016 82B0     		sub	sp, sp, #8
 1720 0018 7422     		movs	r2, #116
 1721 001a 3846     		mov	r0, r7
 1722 001c FFF7FEFF 		bl	memcpy
 1723 0020 D4F85411 		ldr	r1, [r4, #340]
 1724 0024 0129     		cmp	r1, #1
 1725 0026 6FD0     		beq	.L311
 1726 0028 94F89C31 		ldrb	r3, [r4, #412]	@ zero_extendqisi2
 1727 002c 002B     		cmp	r3, #0
 1728 002e 40F08C80 		bne	.L312
 1729              	.L274:
 1730 0032 D4F8A022 		ldr	r2, [r4, #672]
 1731 0036 002A     		cmp	r2, #0
 1732 0038 49D0     		beq	.L275
 1733 003a B846     		mov	r8, r7
 1734 003c 0026     		movs	r6, #0
 1735 003e FBB1     		cbz	r3, .L276
 1736              	.L314:
 1737 0040 022E     		cmp	r6, #2
 1738 0042 1DD0     		beq	.L276
 1739 0044 D4F84831 		ldr	r3, [r4, #328]
 1740 0048 F340     		lsrs	r3, r3, r6
 1741 004a DA07     		lsls	r2, r3, #31
 1742 004c 29D5     		bpl	.L277
 1743 004e 94ED650A 		vldr.32	s0, [r4, #404]
 1744 0052 FFF7FEFF 		bl	sinf
 1745 0056 94ED647A 		vldr.32	s14, [r4, #400]
 1746 005a D5ED237A 		vldr.32	s15, [r5, #140]
 1747 005e E7EE007A 		vfma.f32	s15, s14, s0
 1748 0062 C5ED0C7A 		vstr.32	s15, [r5, #48]
 1749              	.L278:
 1750 0066 E8EC017A 		vstmia.32	r8!, {s15}
 1751 006a D4F8A022 		ldr	r2, [r4, #672]
 1752 006e 0136     		adds	r6, r6, #1
 1753 0070 B242     		cmp	r2, r6
 1754 0072 05F10405 		add	r5, r5, #4
 1755 0076 28D9     		bls	.L313
 1756 0078 94F89C31 		ldrb	r3, [r4, #412]	@ zero_extendqisi2
 1757 007c 002B     		cmp	r3, #0
 1758 007e DFD1     		bne	.L314
 1759              	.L276:
 1760 0080 95ED0C6A 		vldr.32	s12, [r5, #48]
 1761 0084 D4ED557A 		vldr.32	s15, [r4, #340]	@ int
 1762 0088 D5ED006A 		vldr.32	s13, [r5]
 1763 008c B8EE677A 		vcvt.f32.u32	s14, s15
 1764 0090 76EEC66A 		vsub.f32	s13, s13, s12
 1765 0094 C6EE877A 		vdiv.f32	s15, s13, s14
 1766 0098 77EE867A 		vadd.f32	s15, s15, s12
 1767 009c C5ED0C7A 		vstr.32	s15, [r5, #48]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 32


 1768 00a0 E1E7     		b	.L278
 1769              	.L277:
 1770 00a2 D4F84431 		ldr	r3, [r4, #324]
 1771 00a6 F340     		lsrs	r3, r3, r6
 1772 00a8 DB07     		lsls	r3, r3, #31
 1773 00aa E9D5     		bpl	.L276
 1774 00ac 94ED650A 		vldr.32	s0, [r4, #404]
 1775 00b0 FFF7FEFF 		bl	cosf
 1776 00b4 94ED647A 		vldr.32	s14, [r4, #400]
 1777 00b8 D5ED237A 		vldr.32	s15, [r5, #140]
 1778 00bc E7EE007A 		vfma.f32	s15, s14, s0
 1779 00c0 C5ED0C7A 		vstr.32	s15, [r5, #48]
 1780 00c4 CFE7     		b	.L278
 1781              	.L289:
 1782 00c6 1846     		mov	r0, r3
 1783 00c8 7047     		bx	lr
 1784              	.L313:
 1785 00ca D4F85411 		ldr	r1, [r4, #340]
 1786              	.L275:
 1787 00ce D4F85C31 		ldr	r3, [r4, #348]
 1788 00d2 8B42     		cmp	r3, r1
 1789 00d4 42D3     		bcc	.L315
 1790 00d6 94F86804 		ldrb	r0, [r4, #1128]	@ zero_extendqisi2
 1791 00da 0028     		cmp	r0, #0
 1792 00dc 45D1     		bne	.L316
 1793              	.L283:
 1794 00de 8B42     		cmp	r3, r1
 1795 00e0 75D0     		beq	.L317
 1796              	.L286:
 1797 00e2 0139     		subs	r1, r1, #1
 1798 00e4 07EE901A 		vmov	s15, r1	@ int
 1799 00e8 F8EE676A 		vcvt.f32.u32	s13, s15
 1800 00ec D4ED567A 		vldr.32	s15, [r4, #344]	@ int
 1801 00f0 C4F85411 		str	r1, [r4, #340]
 1802 00f4 F8EE677A 		vcvt.f32.u32	s15, s15
 1803 00f8 0120     		movs	r0, #1
 1804 00fa 86EEA77A 		vdiv.f32	s14, s13, s15
 1805 00fe 87ED187A 		vstr.32	s14, [r7, #96]
 1806              	.L270:
 1807 0102 02B0     		add	sp, sp, #8
 1808              		@ sp needed
 1809 0104 BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 1810              	.L311:
 1811 0108 D4F85C31 		ldr	r3, [r4, #348]
 1812 010c 012B     		cmp	r3, #1
 1813 010e 3FD0     		beq	.L318
 1814              	.L272:
 1815 0110 0025     		movs	r5, #0
 1816 0112 3D66     		str	r5, [r7, #96]	@ float
 1817 0114 FFF7FEFF 		bl	vTaskSuspendAll
 1818 0118 94F85321 		ldrb	r2, [r4, #339]	@ zero_extendqisi2
 1819 011c C4F86451 		str	r5, [r4, #356]	@ float
 1820 0120 0023     		movs	r3, #0
 1821 0122 63F30002 		bfi	r2, r3, #0, #1
 1822 0126 84F85321 		strb	r2, [r4, #339]
 1823 012a C4F85431 		str	r3, [r4, #340]
 1824 012e 84F89D31 		strb	r3, [r4, #413]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 33


 1825 0132 84F89C31 		strb	r3, [r4, #412]
 1826 0136 C4F84C31 		str	r3, [r4, #332]
 1827 013a 84F85231 		strb	r3, [r4, #338]
 1828 013e FFF7FEFF 		bl	xTaskResumeAll
 1829 0142 0120     		movs	r0, #1
 1830 0144 02B0     		add	sp, sp, #8
 1831              		@ sp needed
 1832 0146 BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 1833              	.L312:
 1834 014a D4ED657A 		vldr.32	s15, [r4, #404]
 1835 014e 94ED667A 		vldr.32	s14, [r4, #408]
 1836 0152 77EE877A 		vadd.f32	s15, s15, s14
 1837 0156 C4ED657A 		vstr.32	s15, [r4, #404]
 1838 015a 6AE7     		b	.L274
 1839              	.L315:
 1840 015c 0139     		subs	r1, r1, #1
 1841 015e 0020     		movs	r0, #0
 1842 0160 C4F85411 		str	r1, [r4, #340]
 1843 0164 02B0     		add	sp, sp, #8
 1844              		@ sp needed
 1845 0166 BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 1846              	.L316:
 1847 016a 2E49     		ldr	r1, .L320
 1848 016c D4F87034 		ldr	r3, [r4, #1136]
 1849 0170 C968     		ldr	r1, [r1, #12]
 1850 0172 D1F8580A 		ldr	r0, [r1, #2648]
 1851 0176 0125     		movs	r5, #1
 1852 0178 0168     		ldr	r1, [r0]
 1853 017a 0095     		str	r5, [sp]
 1854 017c 8D6A     		ldr	r5, [r1, #40]
 1855 017e 3946     		mov	r1, r7
 1856 0180 A847     		blx	r5
 1857 0182 0028     		cmp	r0, #0
 1858 0184 45D1     		bne	.L284
 1859 0186 D4F85C31 		ldr	r3, [r4, #348]
 1860 018a D4F85411 		ldr	r1, [r4, #340]
 1861 018e A6E7     		b	.L283
 1862              	.L318:
 1863 0190 D4ED5A7A 		vldr.32	s15, [r4, #360]
 1864 0194 F5EE407A 		vcmp.f32	s15, #0
 1865 0198 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 1866 019c B8D0     		beq	.L272
 1867 019e D4F89C32 		ldr	r3, [r4, #668]
 1868 01a2 0B2B     		cmp	r3, #11
 1869 01a4 B4D8     		bhi	.L272
 1870 01a6 07EB8303 		add	r3, r7, r3, lsl #2
 1871 01aa 07F13002 		add	r2, r7, #48
 1872 01ae F7EE006A 		vmov.f32	s13, #1.0e+0
 1873 01b2 01E0     		b	.L273
 1874              	.L319:
 1875 01b4 D4ED5A7A 		vldr.32	s15, [r4, #360]
 1876              	.L273:
 1877 01b8 93ED007A 		vldr.32	s14, [r3]
 1878 01bc 76EEE77A 		vsub.f32	s15, s13, s15
 1879 01c0 67EE877A 		vmul.f32	s15, s15, s14
 1880 01c4 E3EC017A 		vstmia.32	r3!, {s15}
 1881 01c8 9A42     		cmp	r2, r3
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 34


 1882 01ca F3D1     		bne	.L319
 1883 01cc A0E7     		b	.L272
 1884              	.L317:
 1885 01ce D4ED5A7A 		vldr.32	s15, [r4, #360]
 1886 01d2 F5EE407A 		vcmp.f32	s15, #0
 1887 01d6 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 1888 01da 82D0     		beq	.L286
 1889 01dc D4F89C32 		ldr	r3, [r4, #668]
 1890 01e0 0B2B     		cmp	r3, #11
 1891 01e2 3FF67EAF 		bhi	.L286
 1892 01e6 07EB8303 		add	r3, r7, r3, lsl #2
 1893 01ea 07F13002 		add	r2, r7, #48
 1894 01ee F7EE006A 		vmov.f32	s13, #1.0e+0
 1895 01f2 01E0     		b	.L288
 1896              	.L287:
 1897 01f4 D4ED5A7A 		vldr.32	s15, [r4, #360]
 1898              	.L288:
 1899 01f8 93ED007A 		vldr.32	s14, [r3]
 1900 01fc 76EEE77A 		vsub.f32	s15, s13, s15
 1901 0200 67EE877A 		vmul.f32	s15, s15, s14
 1902 0204 E3EC017A 		vstmia.32	r3!, {s15}
 1903 0208 9A42     		cmp	r2, r3
 1904 020a F3D1     		bne	.L287
 1905 020c D4F85411 		ldr	r1, [r4, #340]
 1906 0210 67E7     		b	.L286
 1907              	.L284:
 1908 0212 0020     		movs	r0, #0
 1909 0214 0223     		movs	r3, #2
 1910 0216 84F89D31 		strb	r3, [r4, #413]
 1911 021a 84F89C01 		strb	r0, [r4, #412]
 1912 021e C4F85401 		str	r0, [r4, #340]
 1913 0222 6EE7     		b	.L270
 1914              	.L321:
 1915              		.align	2
 1916              	.L320:
 1917 0224 00000000 		.word	reprap
 1918              		.size	_ZN6GCodes8ReadMoveERNS_7RawMoveE, .-_ZN6GCodes8ReadMoveERNS_7RawMoveE
 1919              		.section	.text._ZN6GCodes9ClearMoveEv,"ax",%progbits
 1920              		.align	1
 1921              		.p2align 2,,3
 1922              		.global	_ZN6GCodes9ClearMoveEv
 1923              		.syntax unified
 1924              		.thumb
 1925              		.thumb_func
 1926              		.fpu fpv4-sp-d16
 1927              		.type	_ZN6GCodes9ClearMoveEv, %function
 1928              	_ZN6GCodes9ClearMoveEv:
 1929              		@ args = 0, pretend = 0, frame = 0
 1930              		@ frame_needed = 0, uses_anonymous_args = 0
 1931 0000 10B5     		push	{r4, lr}
 1932 0002 0446     		mov	r4, r0
 1933 0004 FFF7FEFF 		bl	vTaskSuspendAll
 1934 0008 94F85321 		ldrb	r2, [r4, #339]	@ zero_extendqisi2
 1935 000c 0023     		movs	r3, #0
 1936 000e 0021     		movs	r1, #0
 1937 0010 63F30002 		bfi	r2, r3, #0, #1
 1938 0014 84F85321 		strb	r2, [r4, #339]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 35


 1939 0018 C4F85431 		str	r3, [r4, #340]
 1940 001c 84F89D31 		strb	r3, [r4, #413]
 1941 0020 84F89C31 		strb	r3, [r4, #412]
 1942 0024 C4F84C31 		str	r3, [r4, #332]
 1943 0028 84F85231 		strb	r3, [r4, #338]
 1944 002c C4F86411 		str	r1, [r4, #356]	@ float
 1945 0030 BDE81040 		pop	{r4, lr}
 1946 0034 FFF7FEBF 		b	xTaskResumeAll
 1947              		.size	_ZN6GCodes9ClearMoveEv, .-_ZN6GCodes9ClearMoveEv
 1948              		.section	.text._ZN6GCodes11DoFileMacroER11GCodeBufferPKcbi,"ax",%progbits
 1949              		.align	1
 1950              		.p2align 2,,3
 1951              		.global	_ZN6GCodes11DoFileMacroER11GCodeBufferPKcbi
 1952              		.syntax unified
 1953              		.thumb
 1954              		.thumb_func
 1955              		.fpu fpv4-sp-d16
 1956              		.type	_ZN6GCodes11DoFileMacroER11GCodeBufferPKcbi, %function
 1957              	_ZN6GCodes11DoFileMacroER11GCodeBufferPKcbi:
 1958              		@ args = 4, pretend = 0, frame = 0
 1959              		@ frame_needed = 0, uses_anonymous_args = 0
 1960 0000 2DE9F041 		push	{r4, r5, r6, r7, r8, lr}
 1961 0004 0646     		mov	r6, r0
 1962 0006 4068     		ldr	r0, [r0, #4]
 1963 0008 0D46     		mov	r5, r1
 1964 000a 1C46     		mov	r4, r3
 1965 000c 2C49     		ldr	r1, .L340
 1966 000e D0F81C0A 		ldr	r0, [r0, #2588]
 1967 0012 0023     		movs	r3, #0
 1968 0014 9046     		mov	r8, r2
 1969 0016 FFF7FEFF 		bl	_ZN11MassStorage8OpenFileEPKcS1_8OpenMode
 1970 001a 0028     		cmp	r0, #0
 1971 001c 3BD0     		beq	.L337
 1972 001e 0746     		mov	r7, r0
 1973 0020 2846     		mov	r0, r5
 1974 0022 FFF7FEFF 		bl	_ZN11GCodeBuffer9PushStateEv
 1975 0026 0028     		cmp	r0, #0
 1976 0028 39D0     		beq	.L338
 1977 002a AC68     		ldr	r4, [r5, #8]
 1978 002c A068     		ldr	r0, [r4, #8]
 1979 002e 08B1     		cbz	r0, .L330
 1980 0030 FFF7FEFF 		bl	_ZN9FileStore5CloseEv
 1981              	.L330:
 1982 0034 A760     		str	r7, [r4, #8]
 1983 0036 A968     		ldr	r1, [r5, #8]
 1984 0038 3069     		ldr	r0, [r6, #16]
 1985 003a 0831     		adds	r1, r1, #8
 1986 003c FFF7FEFF 		bl	_ZN14FileGCodeInput5ResetERK8FileData
 1987 0040 AA68     		ldr	r2, [r5, #8]
 1988 0042 0698     		ldr	r0, [sp, #24]
 1989 0044 137E     		ldrb	r3, [r2, #24]	@ zero_extendqisi2
 1990 0046 43F00403 		orr	r3, r3, #4
 1991 004a 1376     		strb	r3, [r2, #24]
 1992 004c AA68     		ldr	r2, [r5, #8]
 1993 004e 40F2F513 		movw	r3, #501
 1994 0052 C31A     		subs	r3, r0, r3
 1995 0054 117E     		ldrb	r1, [r2, #24]	@ zero_extendqisi2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 36


 1996 0056 B3FA83F3 		clz	r3, r3
 1997 005a 5B09     		lsrs	r3, r3, #5
 1998 005c 63F30411 		bfi	r1, r3, #4, #1
 1999 0060 1176     		strb	r1, [r2, #24]
 2000 0062 AB68     		ldr	r3, [r5, #8]
 2001 0064 A0F5FB71 		sub	r1, r0, #502
 2002 0068 1A7E     		ldrb	r2, [r3, #24]	@ zero_extendqisi2
 2003 006a B1FA81F1 		clz	r1, r1
 2004 006e 4909     		lsrs	r1, r1, #5
 2005 0070 61F34512 		bfi	r2, r1, #5, #1
 2006 0074 6228     		cmp	r0, #98
 2007 0076 1A76     		strb	r2, [r3, #24]
 2008 0078 04D0     		beq	.L328
 2009 007a AA68     		ldr	r2, [r5, #8]
 2010 007c 537E     		ldrb	r3, [r2, #25]	@ zero_extendqisi2
 2011 007e 43F00103 		orr	r3, r3, #1
 2012 0082 5376     		strb	r3, [r2, #25]
 2013              	.L328:
 2014 0084 AB68     		ldr	r3, [r5, #8]
 2015 0086 0022     		movs	r2, #0
 2016 0088 2846     		mov	r0, r5
 2017 008a 1A75     		strb	r2, [r3, #20]
 2018 008c FFF7FEFF 		bl	_ZN11GCodeBuffer4InitEv
 2019 0090 0120     		movs	r0, #1
 2020 0092 BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 2021              	.L337:
 2022 0096 44B9     		cbnz	r4, .L339
 2023 0098 2046     		mov	r0, r4
 2024 009a BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 2025              	.L338:
 2026 009e 3046     		mov	r0, r6
 2027 00a0 FFF7FEFF 		bl	_ZN6GCodes4PushER11GCodeBuffer.part.57
 2028 00a4 0120     		movs	r0, #1
 2029 00a6 BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 2030              	.L339:
 2031 00aa 7068     		ldr	r0, [r6, #4]
 2032 00ac 054A     		ldr	r2, .L340+4
 2033 00ae 4346     		mov	r3, r8
 2034 00b0 40F2B521 		movw	r1, #693
 2035 00b4 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 2036 00b8 2046     		mov	r0, r4
 2037 00ba BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 2038              	.L341:
 2039 00be 00BF     		.align	2
 2040              	.L340:
 2041 00c0 34000000 		.word	.LC17
 2042 00c4 00000000 		.word	.LC45
 2043              		.size	_ZN6GCodes11DoFileMacroER11GCodeBufferPKcbi, .-_ZN6GCodes11DoFileMacroER11GCodeBufferPKcbi
 2044              		.section	.text._ZN6GCodes13RunConfigFileEPKc,"ax",%progbits
 2045              		.align	1
 2046              		.p2align 2,,3
 2047              		.global	_ZN6GCodes13RunConfigFileEPKc
 2048              		.syntax unified
 2049              		.thumb
 2050              		.thumb_func
 2051              		.fpu fpv4-sp-d16
 2052              		.type	_ZN6GCodes13RunConfigFileEPKc, %function
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 37


 2053              	_ZN6GCodes13RunConfigFileEPKc:
 2054              		@ args = 0, pretend = 0, frame = 0
 2055              		@ frame_needed = 0, uses_anonymous_args = 0
 2056 0000 30B5     		push	{r4, r5, lr}
 2057 0002 026D     		ldr	r2, [r0, #80]
 2058 0004 83B0     		sub	sp, sp, #12
 2059 0006 1568     		ldr	r5, [r2]
 2060 0008 0023     		movs	r3, #0
 2061 000a 0A46     		mov	r2, r1
 2062 000c 0093     		str	r3, [sp]
 2063 000e 2946     		mov	r1, r5
 2064 0010 0446     		mov	r4, r0
 2065 0012 FFF7FEFF 		bl	_ZN6GCodes11DoFileMacroER11GCodeBufferPKcbi
 2066 0016 84F8B000 		strb	r0, [r4, #176]
 2067 001a 03B0     		add	sp, sp, #12
 2068              		@ sp needed
 2069 001c 30BD     		pop	{r4, r5, pc}
 2070              		.size	_ZN6GCodes13RunConfigFileEPKc, .-_ZN6GCodes13RunConfigFileEPKc
 2071 001e 00BF     		.section	.text._ZN6GCodes21FileMacroCyclesReturnER11GCodeBuffer,"ax",%progbits
 2072              		.align	1
 2073              		.p2align 2,,3
 2074              		.global	_ZN6GCodes21FileMacroCyclesReturnER11GCodeBuffer
 2075              		.syntax unified
 2076              		.thumb
 2077              		.thumb_func
 2078              		.fpu fpv4-sp-d16
 2079              		.type	_ZN6GCodes21FileMacroCyclesReturnER11GCodeBuffer, %function
 2080              	_ZN6GCodes21FileMacroCyclesReturnER11GCodeBuffer:
 2081              		@ args = 0, pretend = 0, frame = 0
 2082              		@ frame_needed = 0, uses_anonymous_args = 0
 2083 0000 70B5     		push	{r4, r5, r6, lr}
 2084 0002 0546     		mov	r5, r0
 2085 0004 0846     		mov	r0, r1
 2086 0006 0C46     		mov	r4, r1
 2087 0008 FFF7FEFF 		bl	_ZNK11GCodeBuffer16IsDoingFileMacroEv
 2088 000c 00B9     		cbnz	r0, .L351
 2089 000e 70BD     		pop	{r4, r5, r6, pc}
 2090              	.L351:
 2091 0010 A668     		ldr	r6, [r4, #8]
 2092 0012 2869     		ldr	r0, [r5, #16]
 2093 0014 06F10801 		add	r1, r6, #8
 2094 0018 FFF7FEFF 		bl	_ZN14FileGCodeInput5ResetERK8FileData
 2095 001c B068     		ldr	r0, [r6, #8]
 2096 001e 18B1     		cbz	r0, .L346
 2097 0020 FFF7FEFF 		bl	_ZN9FileStore5CloseEv
 2098 0024 0023     		movs	r3, #0
 2099 0026 B360     		str	r3, [r6, #8]
 2100              	.L346:
 2101 0028 2046     		mov	r0, r4
 2102 002a FFF7FEFF 		bl	_ZN11GCodeBuffer8PopStateEv
 2103 002e 2046     		mov	r0, r4
 2104 0030 BDE87040 		pop	{r4, r5, r6, lr}
 2105 0034 FFF7FEBF 		b	_ZN11GCodeBuffer4InitEv
 2106              		.size	_ZN6GCodes21FileMacroCyclesReturnER11GCodeBuffer, .-_ZN6GCodes21FileMacroCyclesReturnER11GCo
 2107              		.section	.text._ZN6GCodes10ExecuteG30ER11GCodeBufferRK9StringRef,"ax",%progbits
 2108              		.align	1
 2109              		.p2align 2,,3
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 38


 2110              		.global	_ZN6GCodes10ExecuteG30ER11GCodeBufferRK9StringRef
 2111              		.syntax unified
 2112              		.thumb
 2113              		.thumb_func
 2114              		.fpu fpv4-sp-d16
 2115              		.type	_ZN6GCodes10ExecuteG30ER11GCodeBufferRK9StringRef, %function
 2116              	_ZN6GCodes10ExecuteG30ER11GCodeBufferRK9StringRef:
 2117              		@ args = 0, pretend = 0, frame = 8
 2118              		@ frame_needed = 0, uses_anonymous_args = 0
 2119 0000 F0B5     		push	{r4, r5, r6, r7, lr}
 2120 0002 2DED048B 		vpush.64	{d8, d9}
 2121 0006 0D46     		mov	r5, r1
 2122 0008 85B0     		sub	sp, sp, #20
 2123 000a 0446     		mov	r4, r0
 2124 000c 5321     		movs	r1, #83
 2125 000e 2846     		mov	r0, r5
 2126 0010 1646     		mov	r6, r2
 2127 0012 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 2128 0016 0028     		cmp	r0, #0
 2129 0018 6ED1     		bne	.L384
 2130 001a 6FF00200 		mvn	r0, #2
 2131              	.L353:
 2132 001e 04AB     		add	r3, sp, #16
 2133 0020 0022     		movs	r2, #0
 2134 0022 03F8012D 		strb	r2, [r3, #-1]!
 2135 0026 4FF0FF32 		mov	r2, #-1
 2136 002a C4F82405 		str	r0, [r4, #1316]
 2137 002e C4F82025 		str	r2, [r4, #1312]
 2138 0032 5021     		movs	r1, #80
 2139 0034 04F5A462 		add	r2, r4, #1312
 2140 0038 2846     		mov	r0, r5
 2141 003a FFF7FEFF 		bl	_ZN11GCodeBuffer12TryGetIValueEcRlRb
 2142 003e 9DF80F30 		ldrb	r3, [sp, #15]	@ zero_extendqisi2
 2143 0042 002B     		cmp	r3, #0
 2144 0044 41D0     		beq	.L354
 2145 0046 D4F82035 		ldr	r3, [r4, #1312]
 2146 004a 1F2B     		cmp	r3, #31
 2147 004c 58D8     		bhi	.L385
 2148 004e 94F85E14 		ldrb	r1, [r4, #1118]	@ zero_extendqisi2
 2149 0052 2846     		mov	r0, r5
 2150 0054 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 2151 0058 0028     		cmp	r0, #0
 2152 005a 40F08380 		bne	.L386
 2153 005e D4ED2E8A 		vldr.32	s17, [r4, #184]
 2154              	.L358:
 2155 0062 94F85F14 		ldrb	r1, [r4, #1119]	@ zero_extendqisi2
 2156 0066 2846     		mov	r0, r5
 2157 0068 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 2158 006c 0028     		cmp	r0, #0
 2159 006e 73D1     		bne	.L387
 2160 0070 94ED2F9A 		vldr.32	s18, [r4, #188]
 2161              	.L360:
 2162 0074 94F86014 		ldrb	r1, [r4, #1120]	@ zero_extendqisi2
 2163 0078 2846     		mov	r0, r5
 2164 007a FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 2165 007e 0028     		cmp	r0, #0
 2166 0080 64D1     		bne	.L388
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 39


 2167 0082 94ED308A 		vldr.32	s16, [r4, #192]
 2168              	.L362:
 2169 0086 3A4F     		ldr	r7, .L391
 2170 0088 D4F82015 		ldr	r1, [r4, #1312]
 2171 008c F868     		ldr	r0, [r7, #12]
 2172 008e F0EE490A 		vmov.f32	s1, s18
 2173 0092 B0EE680A 		vmov.f32	s0, s17
 2174 0096 FFF7FEFF 		bl	_ZN4Move18SetXYBedProbePointEjff
 2175 009a DFED367A 		vldr.32	s15, .L391+4
 2176 009e B4EEE78A 		vcmpe.f32	s16, s15
 2177 00a2 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 2178 00a6 3CDC     		bgt	.L389
 2179 00a8 AB68     		ldr	r3, [r5, #8]
 2180 00aa 2022     		movs	r2, #32
 2181 00ac 1A75     		strb	r2, [r3, #20]
 2182 00ae 6368     		ldr	r3, [r4, #4]
 2183 00b0 93F8A030 		ldrb	r3, [r3, #160]	@ zero_extendqisi2
 2184 00b4 23B1     		cbz	r3, .L383
 2185 00b6 092B     		cmp	r3, #9
 2186 00b8 02D0     		beq	.L383
 2187 00ba 94F84D35 		ldrb	r3, [r4, #1357]	@ zero_extendqisi2
 2188 00be 43B3     		cbz	r3, .L390
 2189              	.L383:
 2190 00c0 0120     		movs	r0, #1
 2191              	.L356:
 2192 00c2 05B0     		add	sp, sp, #20
 2193              		@ sp needed
 2194 00c4 BDEC048B 		vldm	sp!, {d8-d9}
 2195 00c8 F0BD     		pop	{r4, r5, r6, r7, pc}
 2196              	.L354:
 2197 00ca 84F84F35 		strb	r3, [r4, #1359]
 2198 00ce 04F23452 		addw	r2, r4, #1332
 2199 00d2 04F5A763 		add	r3, r4, #1336
 2200 00d6 0020     		movs	r0, #0
 2201 00d8 2749     		ldr	r1, .L391+8
 2202 00da 1060     		str	r0, [r2]	@ float
 2203 00dc 1960     		str	r1, [r3]	@ float
 2204 00de AB68     		ldr	r3, [r5, #8]
 2205 00e0 2222     		movs	r2, #34
 2206 00e2 1A75     		strb	r2, [r3, #20]
 2207 00e4 6368     		ldr	r3, [r4, #4]
 2208 00e6 93F8A030 		ldrb	r3, [r3, #160]	@ zero_extendqisi2
 2209 00ea 002B     		cmp	r3, #0
 2210 00ec E8D0     		beq	.L383
 2211 00ee 94F84D35 		ldrb	r3, [r4, #1357]	@ zero_extendqisi2
 2212 00f2 002B     		cmp	r3, #0
 2213 00f4 E4D1     		bne	.L383
 2214 00f6 0CE0     		b	.L390
 2215              	.L384:
 2216 00f8 2846     		mov	r0, r5
 2217 00fa FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 2218 00fe 8EE7     		b	.L353
 2219              	.L385:
 2220 0100 3046     		mov	r0, r6
 2221 0102 1E49     		ldr	r1, .L391+12
 2222 0104 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 2223 0108 0220     		movs	r0, #2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 40


 2224 010a 05B0     		add	sp, sp, #20
 2225              		@ sp needed
 2226 010c BDEC048B 		vldm	sp!, {d8-d9}
 2227 0110 F0BD     		pop	{r4, r5, r6, r7, pc}
 2228              	.L390:
 2229 0112 0023     		movs	r3, #0
 2230 0114 2946     		mov	r1, r5
 2231 0116 2046     		mov	r0, r4
 2232 0118 0093     		str	r3, [sp]
 2233 011a 194A     		ldr	r2, .L391+16
 2234 011c FFF7FEFF 		bl	_ZN6GCodes11DoFileMacroER11GCodeBufferPKcbi
 2235 0120 CEE7     		b	.L383
 2236              	.L389:
 2237 0122 0023     		movs	r3, #0
 2238 0124 1A46     		mov	r2, r3
 2239 0126 D4F82015 		ldr	r1, [r4, #1312]
 2240 012a F868     		ldr	r0, [r7, #12]
 2241 012c B0EE480A 		vmov.f32	s0, s16
 2242 0130 FFF7FEFF 		bl	_ZN4Move17SetZBedProbePointEjfbb
 2243 0134 D4F82415 		ldr	r1, [r4, #1316]
 2244 0138 4B1C     		adds	r3, r1, #1
 2245 013a C1DB     		blt	.L383
 2246 013c 3246     		mov	r2, r6
 2247 013e F868     		ldr	r0, [r7, #12]
 2248 0140 FFF7FEFF 		bl	_ZN4Move18FinishedBedProbingEiRK9StringRef
 2249 0144 0028     		cmp	r0, #0
 2250 0146 BBD0     		beq	.L383
 2251 0148 0220     		movs	r0, #2
 2252 014a BAE7     		b	.L356
 2253              	.L388:
 2254 014c 2846     		mov	r0, r5
 2255 014e FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 2256 0152 B0EE408A 		vmov.f32	s16, s0
 2257 0156 96E7     		b	.L362
 2258              	.L387:
 2259 0158 2846     		mov	r0, r5
 2260 015a FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 2261 015e B0EE409A 		vmov.f32	s18, s0
 2262 0162 87E7     		b	.L360
 2263              	.L386:
 2264 0164 2846     		mov	r0, r5
 2265 0166 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 2266 016a F0EE408A 		vmov.f32	s17, s0
 2267 016e 78E7     		b	.L358
 2268              	.L392:
 2269              		.align	2
 2270              	.L391:
 2271 0170 00000000 		.word	reprap
 2272 0174 003C1CC6 		.word	-971228160
 2273 0178 00007A44 		.word	1148846080
 2274 017c 00000000 		.word	.LC46
 2275 0180 24000000 		.word	.LC47
 2276              		.size	_ZN6GCodes10ExecuteG30ER11GCodeBufferRK9StringRef, .-_ZN6GCodes10ExecuteG30ER11GCodeBufferRK
 2277              		.section	.text._ZNK6GCodes19GetMessageBoxDeviceER11GCodeBuffer,"ax",%progbits
 2278              		.align	1
 2279              		.p2align 2,,3
 2280              		.global	_ZNK6GCodes19GetMessageBoxDeviceER11GCodeBuffer
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 41


 2281              		.syntax unified
 2282              		.thumb
 2283              		.thumb_func
 2284              		.fpu fpv4-sp-d16
 2285              		.type	_ZNK6GCodes19GetMessageBoxDeviceER11GCodeBuffer, %function
 2286              	_ZNK6GCodes19GetMessageBoxDeviceER11GCodeBuffer:
 2287              		@ args = 0, pretend = 0, frame = 0
 2288              		@ frame_needed = 0, uses_anonymous_args = 0
 2289              		@ link register save eliminated.
 2290 0000 8B8E     		ldrh	r3, [r1, #52]
 2291 0002 352B     		cmp	r3, #53
 2292 0004 05D1     		bne	.L394
 2293 0006 90F98036 		ldrsb	r3, [r0, #1664]
 2294 000a 002B     		cmp	r3, #0
 2295 000c ACBF     		ite	ge
 2296 000e 0423     		movge	r3, #4
 2297 0010 1023     		movlt	r3, #16
 2298              	.L394:
 2299 0012 1846     		mov	r0, r3
 2300 0014 7047     		bx	lr
 2301              		.size	_ZNK6GCodes19GetMessageBoxDeviceER11GCodeBuffer, .-_ZNK6GCodes19GetMessageBoxDeviceER11GCode
 2302 0016 00BF     		.section	.text._ZN6GCodes13DoManualProbeER11GCodeBuffer,"ax",%progbits
 2303              		.align	1
 2304              		.p2align 2,,3
 2305              		.global	_ZN6GCodes13DoManualProbeER11GCodeBuffer
 2306              		.syntax unified
 2307              		.thumb
 2308              		.thumb_func
 2309              		.fpu fpv4-sp-d16
 2310              		.type	_ZN6GCodes13DoManualProbeER11GCodeBuffer, %function
 2311              	_ZN6GCodes13DoManualProbeER11GCodeBuffer:
 2312              		@ args = 0, pretend = 0, frame = 0
 2313              		@ frame_needed = 0, uses_anonymous_args = 0
 2314 0000 70B5     		push	{r4, r5, r6, lr}
 2315 0002 0646     		mov	r6, r0
 2316 0004 82B0     		sub	sp, sp, #8
 2317 0006 0846     		mov	r0, r1
 2318 0008 0C46     		mov	r4, r1
 2319 000a FFF7FEFF 		bl	_ZN11GCodeBuffer9PushStateEv
 2320 000e D8B1     		cbz	r0, .L404
 2321 0010 A568     		ldr	r5, [r4, #8]
 2322 0012 A868     		ldr	r0, [r5, #8]
 2323 0014 20B1     		cbz	r0, .L400
 2324 0016 FFF7FEFF 		bl	_ZN9FileStore5CloseEv
 2325 001a 0023     		movs	r3, #0
 2326 001c AB60     		str	r3, [r5, #8]
 2327 001e A568     		ldr	r5, [r4, #8]
 2328              	.L400:
 2329 0020 6B7E     		ldrb	r3, [r5, #25]	@ zero_extendqisi2
 2330 0022 43F00203 		orr	r3, r3, #2
 2331 0026 6B76     		strb	r3, [r5, #25]
 2332 0028 A18E     		ldrh	r1, [r4, #52]
 2333 002a 3529     		cmp	r1, #53
 2334 002c 12D0     		beq	.L405
 2335              	.L398:
 2336 002e 0224     		movs	r4, #2
 2337 0030 0425     		movs	r5, #4
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 42


 2338 0032 7068     		ldr	r0, [r6, #4]
 2339 0034 9FED0B0A 		vldr.32	s0, .L406
 2340 0038 0B4B     		ldr	r3, .L406+4
 2341 003a 0C4A     		ldr	r2, .L406+8
 2342 003c CDE90045 		strd	r4, r5, [sp]
 2343 0040 FFF7FEFF 		bl	_ZN8Platform9SendAlertE11MessageTypePKcS2_ifm
 2344 0044 02B0     		add	sp, sp, #8
 2345              		@ sp needed
 2346 0046 70BD     		pop	{r4, r5, r6, pc}
 2347              	.L404:
 2348 0048 3046     		mov	r0, r6
 2349 004a 02B0     		add	sp, sp, #8
 2350              		@ sp needed
 2351 004c BDE87040 		pop	{r4, r5, r6, lr}
 2352 0050 FFF7FEBF 		b	_ZN6GCodes4PushER11GCodeBuffer.part.57
 2353              	.L405:
 2354 0054 96F98036 		ldrsb	r3, [r6, #1664]
 2355 0058 002B     		cmp	r3, #0
 2356 005a B4BF     		ite	lt
 2357 005c 1021     		movlt	r1, #16
 2358 005e 0421     		movge	r1, #4
 2359 0060 E5E7     		b	.L398
 2360              	.L407:
 2361 0062 00BF     		.align	2
 2362              	.L406:
 2363 0064 00000000 		.word	0
 2364 0068 00000000 		.word	.LC48
 2365 006c 14000000 		.word	.LC49
 2366              		.size	_ZN6GCodes13DoManualProbeER11GCodeBuffer, .-_ZN6GCodes13DoManualProbeER11GCodeBuffer
 2367              		.section	.text._ZNK6GCodes13SaveHeightMapER11GCodeBufferRK9StringRef,"ax",%progbits
 2368              		.align	1
 2369              		.p2align 2,,3
 2370              		.global	_ZNK6GCodes13SaveHeightMapER11GCodeBufferRK9StringRef
 2371              		.syntax unified
 2372              		.thumb
 2373              		.thumb_func
 2374              		.fpu fpv4-sp-d16
 2375              		.type	_ZNK6GCodes13SaveHeightMapER11GCodeBufferRK9StringRef, %function
 2376              	_ZNK6GCodes13SaveHeightMapER11GCodeBufferRK9StringRef:
 2377              		@ args = 0, pretend = 0, frame = 136
 2378              		@ frame_needed = 0, uses_anonymous_args = 0
 2379 0000 F0B5     		push	{r4, r5, r6, r7, lr}
 2380 0002 A3B0     		sub	sp, sp, #140
 2381 0004 0024     		movs	r4, #0
 2382 0006 0DF10303 		add	r3, sp, #3
 2383 000a 8DF80C40 		strb	r4, [sp, #12]
 2384 000e 8DF80340 		strb	r4, [sp, #3]
 2385 0012 0646     		mov	r6, r0
 2386 0014 1746     		mov	r7, r2
 2387 0016 0846     		mov	r0, r1
 2388 0018 01AA     		add	r2, sp, #4
 2389 001a 7925     		movs	r5, #121
 2390 001c 5021     		movs	r1, #80
 2391 001e 03AC     		add	r4, sp, #12
 2392 0020 CDE90145 		strd	r4, r5, [sp, #4]
 2393 0024 FFF7FEFF 		bl	_ZN11GCodeBuffer18TryGetQuotedStringEcRK9StringRefRb
 2394 0028 9DF80330 		ldrb	r3, [sp, #3]	@ zero_extendqisi2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 43


 2395 002c 5BB3     		cbz	r3, .L414
 2396              	.L409:
 2397 002e 7368     		ldr	r3, [r6, #4]
 2398 0030 1D49     		ldr	r1, .L417
 2399 0032 D3F81C0A 		ldr	r0, [r3, #2588]
 2400 0036 03AA     		add	r2, sp, #12
 2401 0038 0123     		movs	r3, #1
 2402 003a FFF7FEFF 		bl	_ZN11MassStorage8OpenFileEPKcS1_8OpenMode
 2403 003e 0446     		mov	r4, r0
 2404 0040 48B3     		cbz	r0, .L415
 2405 0042 1A4B     		ldr	r3, .L417+4
 2406 0044 0146     		mov	r1, r0
 2407 0046 D868     		ldr	r0, [r3, #12]
 2408 0048 FFF7FEFF 		bl	_ZNK4Move19SaveHeightMapToFileEP9FileStore
 2409 004c 0546     		mov	r5, r0
 2410 004e 2046     		mov	r0, r4
 2411 0050 FFF7FEFF 		bl	_ZN9FileStore5CloseEv
 2412 0054 3DB9     		cbnz	r5, .L416
 2413 0056 03AA     		add	r2, sp, #12
 2414 0058 3846     		mov	r0, r7
 2415 005a 1549     		ldr	r1, .L417+8
 2416 005c FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 2417 0060 2846     		mov	r0, r5
 2418 0062 23B0     		add	sp, sp, #140
 2419              		@ sp needed
 2420 0064 F0BD     		pop	{r4, r5, r6, r7, pc}
 2421              	.L416:
 2422 0066 7368     		ldr	r3, [r6, #4]
 2423 0068 0F49     		ldr	r1, .L417
 2424 006a D3F81C0A 		ldr	r0, [r3, #2588]
 2425 006e 03AA     		add	r2, sp, #12
 2426 0070 0023     		movs	r3, #0
 2427 0072 FFF7FEFF 		bl	_ZN11MassStorage6DeleteEPKcS1_b
 2428 0076 03AA     		add	r2, sp, #12
 2429 0078 3846     		mov	r0, r7
 2430 007a 0E49     		ldr	r1, .L417+12
 2431 007c FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 2432 0080 2846     		mov	r0, r5
 2433 0082 23B0     		add	sp, sp, #140
 2434              		@ sp needed
 2435 0084 F0BD     		pop	{r4, r5, r6, r7, pc}
 2436              	.L414:
 2437 0086 03AB     		add	r3, sp, #12
 2438 0088 01A8     		add	r0, sp, #4
 2439 008a 0B49     		ldr	r1, .L417+16
 2440 008c CDE90135 		strd	r3, r5, [sp, #4]
 2441 0090 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 2442 0094 CBE7     		b	.L409
 2443              	.L415:
 2444 0096 03AA     		add	r2, sp, #12
 2445 0098 3846     		mov	r0, r7
 2446 009a 0849     		ldr	r1, .L417+20
 2447 009c FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 2448 00a0 0125     		movs	r5, #1
 2449 00a2 2846     		mov	r0, r5
 2450 00a4 23B0     		add	sp, sp, #140
 2451              		@ sp needed
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 44


 2452 00a6 F0BD     		pop	{r4, r5, r6, r7, pc}
 2453              	.L418:
 2454              		.align	2
 2455              	.L417:
 2456 00a8 34000000 		.word	.LC17
 2457 00ac 00000000 		.word	reprap
 2458 00b0 5C000000 		.word	.LC53
 2459 00b4 34000000 		.word	.LC52
 2460 00b8 00000000 		.word	.LC50
 2461 00bc 10000000 		.word	.LC51
 2462              		.size	_ZNK6GCodes13SaveHeightMapER11GCodeBufferRK9StringRef, .-_ZNK6GCodes13SaveHeightMapER11GCode
 2463              		.section	.text._ZNK6GCodes21GetCurrentCoordinatesERK9StringRef,"ax",%progbits
 2464              		.align	1
 2465              		.p2align 2,,3
 2466              		.global	_ZNK6GCodes21GetCurrentCoordinatesERK9StringRef
 2467              		.syntax unified
 2468              		.thumb
 2469              		.thumb_func
 2470              		.fpu fpv4-sp-d16
 2471              		.type	_ZNK6GCodes21GetCurrentCoordinatesERK9StringRef, %function
 2472              	_ZNK6GCodes21GetCurrentCoordinatesERK9StringRef:
 2473              		@ args = 0, pretend = 0, frame = 48
 2474              		@ frame_needed = 0, uses_anonymous_args = 0
 2475 0000 2DE9F047 		push	{r4, r5, r6, r7, r8, r9, r10, lr}
 2476 0004 4D4F     		ldr	r7, .L454
 2477 0006 8EB0     		sub	sp, sp, #56
 2478 0008 0446     		mov	r4, r0
 2479 000a 3846     		mov	r0, r7
 2480 000c 0E46     		mov	r6, r1
 2481 000e FD68     		ldr	r5, [r7, #12]
 2482 0010 FFF7FEFF 		bl	_ZNK6RepRap15GetCurrentXAxesEv
 2483 0014 8046     		mov	r8, r0
 2484 0016 3846     		mov	r0, r7
 2485 0018 FFF7FEFF 		bl	_ZNK6RepRap15GetCurrentYAxesEv
 2486 001c 4246     		mov	r2, r8
 2487 001e 0346     		mov	r3, r0
 2488 0020 02A9     		add	r1, sp, #8
 2489 0022 2846     		mov	r0, r5
 2490 0024 FFF7FEFF 		bl	_ZN4Move15LiveCoordinatesEPfmm
 2491 0028 D7F8DC30 		ldr	r3, [r7, #220]
 2492 002c 83B1     		cbz	r3, .L420
 2493 002e D4F8A012 		ldr	r1, [r4, #672]
 2494 0032 69B1     		cbz	r1, .L420
 2495 0034 0C33     		adds	r3, r3, #12
 2496 0036 03EB8101 		add	r1, r3, r1, lsl #2
 2497 003a 02AA     		add	r2, sp, #8
 2498              	.L421:
 2499 003c B3EC017A 		vldmia.32	r3!, {s14}
 2500 0040 D2ED007A 		vldr.32	s15, [r2]
 2501 0044 77EE877A 		vadd.f32	s15, s15, s14
 2502 0048 8B42     		cmp	r3, r1
 2503 004a E2EC017A 		vstmia.32	r2!, {s15}
 2504 004e F5D1     		bne	.L421
 2505              	.L420:
 2506 0050 3368     		ldr	r3, [r6]
 2507 0052 0022     		movs	r2, #0
 2508 0054 1A70     		strb	r2, [r3]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 45


 2509 0056 D4F8A032 		ldr	r3, [r4, #672]
 2510 005a DBB1     		cbz	r3, .L422
 2511 005c DFF8E890 		ldr	r9, .L454+12
 2512 0060 04F25D45 		addw	r5, r4, #1117
 2513 0064 04F1B808 		add	r8, r4, #184
 2514              	.L423:
 2515 0068 B8EC010A 		vldmia.32	r8!, {s0}
 2516 006c 95F801A0 		ldrb	r10, [r5, #1]	@ zero_extendqisi2
 2517 0070 FFF7FEFF 		bl	_Z7HideNanf
 2518 0074 5246     		mov	r2, r10
 2519 0076 8DED000B 		vstr.64	d0, [sp]
 2520 007a 4946     		mov	r1, r9
 2521 007c 3046     		mov	r0, r6
 2522 007e FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 2523 0082 A5F25C43 		subw	r3, r5, #1116
 2524 0086 D4F8A022 		ldr	r2, [r4, #672]
 2525 008a 1B1B     		subs	r3, r3, r4
 2526 008c 9A42     		cmp	r2, r3
 2527 008e 05F10105 		add	r5, r5, #1
 2528 0092 E9D8     		bhi	.L423
 2529              	.L422:
 2530 0094 D4F89C52 		ldr	r5, [r4, #668]
 2531 0098 0B2D     		cmp	r5, #11
 2532 009a 18D8     		bhi	.L424
 2533 009c 02AB     		add	r3, sp, #8
 2534 009e DFF8ACA0 		ldr	r10, .L454+16
 2535 00a2 03EB8509 		add	r9, r3, r5, lsl #2
 2536 00a6 2A46     		mov	r2, r5
 2537 00a8 01E0     		b	.L425
 2538              	.L453:
 2539 00aa D4F89C22 		ldr	r2, [r4, #668]
 2540              	.L425:
 2541 00ae 59F8040B 		ldr	r0, [r9], #4	@ float
 2542 00b2 A5EB0208 		sub	r8, r5, r2
 2543 00b6 FFF7FEFF 		bl	__aeabi_f2d
 2544 00ba 0135     		adds	r5, r5, #1
 2545 00bc CDE90001 		strd	r0, [sp]
 2546 00c0 4246     		mov	r2, r8
 2547 00c2 5146     		mov	r1, r10
 2548 00c4 3046     		mov	r0, r6
 2549 00c6 FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 2550 00ca 0C2D     		cmp	r5, #12
 2551 00cc EDD1     		bne	.L453
 2552              	.L424:
 2553 00ce 1C49     		ldr	r1, .L454+4
 2554 00d0 3046     		mov	r0, r6
 2555 00d2 FFF7FEFF 		bl	_ZNK9StringRef3catEPKc
 2556 00d6 D4F8A032 		ldr	r3, [r4, #672]
 2557 00da 8BB1     		cbz	r3, .L426
 2558 00dc DFF87080 		ldr	r8, .L454+20
 2559 00e0 0025     		movs	r5, #0
 2560              	.L427:
 2561 00e2 FB68     		ldr	r3, [r7, #12]
 2562 00e4 05F12002 		add	r2, r5, #32
 2563 00e8 03EB8203 		add	r3, r3, r2, lsl #2
 2564 00ec 4146     		mov	r1, r8
 2565 00ee 5A68     		ldr	r2, [r3, #4]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 46


 2566 00f0 3046     		mov	r0, r6
 2567 00f2 FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 2568 00f6 D4F8A032 		ldr	r3, [r4, #672]
 2569 00fa 0135     		adds	r5, r5, #1
 2570 00fc AB42     		cmp	r3, r5
 2571 00fe F0D8     		bhi	.L427
 2572              	.L426:
 2573 0100 1049     		ldr	r1, .L454+8
 2574 0102 3046     		mov	r0, r6
 2575 0104 FFF7FEFF 		bl	_ZNK9StringRef3catEPKc
 2576 0108 D4F8A032 		ldr	r3, [r4, #672]
 2577 010c 93B1     		cbz	r3, .L419
 2578 010e DFF84480 		ldr	r8, .L454+24
 2579 0112 02AF     		add	r7, sp, #8
 2580 0114 0025     		movs	r5, #0
 2581              	.L429:
 2582 0116 B7EC010A 		vldmia.32	r7!, {s0}
 2583 011a FFF7FEFF 		bl	_Z7HideNanf
 2584 011e 4146     		mov	r1, r8
 2585 0120 53EC102B 		vmov	r2, r3, d0
 2586 0124 3046     		mov	r0, r6
 2587 0126 FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 2588 012a D4F8A032 		ldr	r3, [r4, #672]
 2589 012e 0135     		adds	r5, r5, #1
 2590 0130 AB42     		cmp	r3, r5
 2591 0132 F0D8     		bhi	.L429
 2592              	.L419:
 2593 0134 0EB0     		add	sp, sp, #56
 2594              		@ sp needed
 2595 0136 BDE8F087 		pop	{r4, r5, r6, r7, r8, r9, r10, pc}
 2596              	.L455:
 2597 013a 00BF     		.align	2
 2598              	.L454:
 2599 013c 00000000 		.word	reprap
 2600 0140 18000000 		.word	.LC56
 2601 0144 28000000 		.word	.LC58
 2602 0148 00000000 		.word	.LC54
 2603 014c 0C000000 		.word	.LC55
 2604 0150 20000000 		.word	.LC57
 2605 0154 34000000 		.word	.LC59
 2606              		.size	_ZNK6GCodes21GetCurrentCoordinatesERK9StringRef, .-_ZNK6GCodes21GetCurrentCoordinatesERK9Str
 2607              		.section	.text._ZN6GCodes15OpenFileToWriteER11GCodeBufferPKcS3_mbm,"ax",%progbits
 2608              		.align	1
 2609              		.p2align 2,,3
 2610              		.global	_ZN6GCodes15OpenFileToWriteER11GCodeBufferPKcS3_mbm
 2611              		.syntax unified
 2612              		.thumb
 2613              		.thumb_func
 2614              		.fpu fpv4-sp-d16
 2615              		.type	_ZN6GCodes15OpenFileToWriteER11GCodeBufferPKcS3_mbm, %function
 2616              	_ZN6GCodes15OpenFileToWriteER11GCodeBufferPKcS3_mbm:
 2617              		@ args = 12, pretend = 0, frame = 0
 2618              		@ frame_needed = 0, uses_anonymous_args = 0
 2619 0000 2DE9F846 		push	{r3, r4, r5, r6, r7, r9, r10, lr}
 2620 0004 1746     		mov	r7, r2
 2621 0006 4268     		ldr	r2, [r0, #4]
 2622 0008 9DF824A0 		ldrb	r10, [sp, #36]	@ zero_extendqisi2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 47


 2623 000c 0446     		mov	r4, r0
 2624 000e 9946     		mov	r9, r3
 2625 0010 D2F81C0A 		ldr	r0, [r2, #2588]
 2626 0014 0E46     		mov	r6, r1
 2627 0016 1A46     		mov	r2, r3
 2628 0018 3946     		mov	r1, r7
 2629 001a 0123     		movs	r3, #1
 2630 001c FFF7FEFF 		bl	_ZN11MassStorage8OpenFileEPKcS1_8OpenMode
 2631 0020 0023     		movs	r3, #0
 2632 0022 089A     		ldr	r2, [sp, #32]
 2633 0024 C4F85424 		str	r2, [r4, #1108]
 2634 0028 C4F85004 		str	r0, [r4, #1104]
 2635 002c 84F85C34 		strb	r3, [r4, #1116]
 2636 0030 38B1     		cbz	r0, .L460
 2637 0032 0A9B     		ldr	r3, [sp, #40]
 2638 0034 7364     		str	r3, [r6, #68]
 2639 0036 86F8F1A0 		strb	r10, [r6, #241]
 2640 003a F762     		str	r7, [r6, #44]
 2641 003c 0120     		movs	r0, #1
 2642 003e BDE8F886 		pop	{r3, r4, r5, r6, r7, r9, r10, pc}
 2643              	.L460:
 2644 0042 0546     		mov	r5, r0
 2645 0044 4B46     		mov	r3, r9
 2646 0046 6068     		ldr	r0, [r4, #4]
 2647 0048 034A     		ldr	r2, .L461
 2648 004a 40F2B511 		movw	r1, #437
 2649 004e FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 2650 0052 2846     		mov	r0, r5
 2651 0054 BDE8F886 		pop	{r3, r4, r5, r6, r7, r9, r10, pc}
 2652              	.L462:
 2653              		.align	2
 2654              	.L461:
 2655 0058 00000000 		.word	.LC60
 2656              		.size	_ZN6GCodes15OpenFileToWriteER11GCodeBufferPKcS3_mbm, .-_ZN6GCodes15OpenFileToWriteER11GCodeB
 2657              		.section	.text._ZN6GCodes16QueueFileToPrintEPKcRK9StringRef,"ax",%progbits
 2658              		.align	1
 2659              		.p2align 2,,3
 2660              		.global	_ZN6GCodes16QueueFileToPrintEPKcRK9StringRef
 2661              		.syntax unified
 2662              		.thumb
 2663              		.thumb_func
 2664              		.fpu fpv4-sp-d16
 2665              		.type	_ZN6GCodes16QueueFileToPrintEPKcRK9StringRef, %function
 2666              	_ZN6GCodes16QueueFileToPrintEPKcRK9StringRef:
 2667              		@ args = 0, pretend = 0, frame = 0
 2668              		@ frame_needed = 0, uses_anonymous_args = 0
 2669 0000 F8B5     		push	{r3, r4, r5, r6, r7, lr}
 2670 0002 4368     		ldr	r3, [r0, #4]
 2671 0004 0E46     		mov	r6, r1
 2672 0006 0446     		mov	r4, r0
 2673 0008 1E49     		ldr	r1, .L473
 2674 000a D3F81C0A 		ldr	r0, [r3, #2588]
 2675 000e 1746     		mov	r7, r2
 2676 0010 0023     		movs	r3, #0
 2677 0012 3246     		mov	r2, r6
 2678 0014 FFF7FEFF 		bl	_ZN11MassStorage8OpenFileEPKcS1_8OpenMode
 2679 0018 0546     		mov	r5, r0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 48


 2680 001a 58B3     		cbz	r0, .L464
 2681 001c 636C     		ldr	r3, [r4, #68]
 2682 001e 1B68     		ldr	r3, [r3]
 2683 0020 0022     		movs	r2, #0
 2684 0022 1A63     		str	r2, [r3, #48]
 2685 0024 636C     		ldr	r3, [r4, #68]
 2686 0026 1B68     		ldr	r3, [r3]
 2687 0028 9B68     		ldr	r3, [r3, #8]
 2688 002a 187E     		ldrb	r0, [r3, #24]	@ zero_extendqisi2
 2689 002c 0021     		movs	r1, #0
 2690 002e 62F38610 		bfi	r0, r2, #6, #1
 2691 0032 1876     		strb	r0, [r3, #24]
 2692 0034 0A46     		mov	r2, r1	@ float
 2693 0036 C4F8CC12 		str	r1, [r4, #716]	@ float
 2694 003a 04F53473 		add	r3, r4, #720
 2695 003e 04F53D71 		add	r1, r4, #756
 2696              	.L465:
 2697 0042 43F8042B 		str	r2, [r3], #4	@ float
 2698 0046 8B42     		cmp	r3, r1
 2699 0048 FBD1     		bne	.L465
 2700 004a 0F4B     		ldr	r3, .L473+4
 2701 004c C4F8F422 		str	r2, [r4, #756]	@ float
 2702 0050 D868     		ldr	r0, [r3, #12]
 2703 0052 FFF7FEFF 		bl	_ZN4Move22ResetExtruderPositionsEv
 2704 0056 D4F84804 		ldr	r0, [r4, #1096]
 2705 005a 08B1     		cbz	r0, .L466
 2706 005c FFF7FEFF 		bl	_ZN9FileStore5CloseEv
 2707              	.L466:
 2708 0060 0022     		movs	r2, #0
 2709 0062 0023     		movs	r3, #0
 2710 0064 C4F86021 		str	r2, [r4, #352]	@ float
 2711 0068 C4F84C34 		str	r3, [r4, #1100]
 2712 006c C4F84854 		str	r5, [r4, #1096]
 2713 0070 0120     		movs	r0, #1
 2714 0072 F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 2715              	.L464:
 2716 0074 3246     		mov	r2, r6
 2717 0076 3846     		mov	r0, r7
 2718 0078 0449     		ldr	r1, .L473+8
 2719 007a FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 2720 007e 2846     		mov	r0, r5
 2721 0080 F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 2722              	.L474:
 2723 0082 00BF     		.align	2
 2724              	.L473:
 2725 0084 00000000 		.word	.LC61
 2726 0088 00000000 		.word	reprap
 2727 008c 0C000000 		.word	.LC62
 2728              		.size	_ZN6GCodes16QueueFileToPrintEPKcRK9StringRef, .-_ZN6GCodes16QueueFileToPrintEPKcRK9StringRef
 2729              		.section	.text._ZN6GCodes13StartPrintingEb,"ax",%progbits
 2730              		.align	1
 2731              		.p2align 2,,3
 2732              		.global	_ZN6GCodes13StartPrintingEb
 2733              		.syntax unified
 2734              		.thumb
 2735              		.thumb_func
 2736              		.fpu fpv4-sp-d16
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 49


 2737              		.type	_ZN6GCodes13StartPrintingEb, %function
 2738              	_ZN6GCodes13StartPrintingEb:
 2739              		@ args = 0, pretend = 0, frame = 0
 2740              		@ frame_needed = 0, uses_anonymous_args = 0
 2741 0000 2DE9F041 		push	{r4, r5, r6, r7, r8, lr}
 2742 0004 436C     		ldr	r3, [r0, #68]
 2743 0006 82B0     		sub	sp, sp, #8
 2744 0008 0446     		mov	r4, r0
 2745 000a 1868     		ldr	r0, [r3]
 2746 000c 0E46     		mov	r6, r1
 2747 000e FFF7FEFF 		bl	_ZNK11GCodeBuffer20OriginalMachineStateEv
 2748 0012 0546     		mov	r5, r0
 2749 0014 8068     		ldr	r0, [r0, #8]
 2750 0016 18B1     		cbz	r0, .L476
 2751 0018 FFF7FEFF 		bl	_ZN9FileStore5CloseEv
 2752 001c 0023     		movs	r3, #0
 2753 001e AB60     		str	r3, [r5, #8]
 2754              	.L476:
 2755 0020 D4F84834 		ldr	r3, [r4, #1096]
 2756 0024 AB60     		str	r3, [r5, #8]
 2757 0026 636C     		ldr	r3, [r4, #68]
 2758 0028 D4F81080 		ldr	r8, [r4, #16]
 2759 002c 1868     		ldr	r0, [r3]
 2760 002e 164D     		ldr	r5, .L489
 2761 0030 0027     		movs	r7, #0
 2762 0032 C4F84874 		str	r7, [r4, #1096]
 2763 0036 FFF7FEFF 		bl	_ZNK11GCodeBuffer20OriginalMachineStateEv
 2764 003a 00F10801 		add	r1, r0, #8
 2765 003e 4046     		mov	r0, r8
 2766 0040 FFF7FEFF 		bl	_ZN14FileGCodeInput5ResetERK8FileData
 2767 0044 286A     		ldr	r0, [r5, #32]
 2768 0046 84F86076 		strb	r7, [r4, #1632]
 2769 004a FFF7FEFF 		bl	_ZN12PrintMonitor12StartedPrintEv
 2770 004e 296A     		ldr	r1, [r5, #32]
 2771 0050 94F85475 		ldrb	r7, [r4, #1364]	@ zero_extendqisi2
 2772 0054 0D4A     		ldr	r2, .L489+4
 2773 0056 0E4D     		ldr	r5, .L489+8
 2774 0058 0B7B     		ldrb	r3, [r1, #12]	@ zero_extendqisi2
 2775 005a 6068     		ldr	r0, [r4, #4]
 2776 005c 002F     		cmp	r7, #0
 2777 005e 18BF     		it	ne
 2778 0060 2A46     		movne	r2, r5
 2779 0062 0BB1     		cbz	r3, .L478
 2780 0064 01F59073 		add	r3, r1, #288
 2781              	.L478:
 2782 0068 8021     		movs	r1, #128
 2783 006a FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 2784 006e 3EB1     		cbz	r6, .L475
 2785 0070 636C     		ldr	r3, [r4, #68]
 2786 0072 084A     		ldr	r2, .L489+12
 2787 0074 1968     		ldr	r1, [r3]
 2788 0076 0023     		movs	r3, #0
 2789 0078 2046     		mov	r0, r4
 2790 007a 0093     		str	r3, [sp]
 2791 007c FFF7FEFF 		bl	_ZN6GCodes11DoFileMacroER11GCodeBufferPKcbi
 2792              	.L475:
 2793 0080 02B0     		add	sp, sp, #8
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 50


 2794              		@ sp needed
 2795 0082 BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 2796              	.L490:
 2797 0086 00BF     		.align	2
 2798              	.L489:
 2799 0088 00000000 		.word	reprap
 2800 008c 00000000 		.word	.LC63
 2801 0090 1C000000 		.word	.LC64
 2802 0094 44000000 		.word	.LC65
 2803              		.size	_ZN6GCodes13StartPrintingEb, .-_ZN6GCodes13StartPrintingEb
 2804              		.section	.text._ZN6GCodes11DoDwellTimeER11GCodeBufferm,"ax",%progbits
 2805              		.align	1
 2806              		.p2align 2,,3
 2807              		.global	_ZN6GCodes11DoDwellTimeER11GCodeBufferm
 2808              		.syntax unified
 2809              		.thumb
 2810              		.thumb_func
 2811              		.fpu fpv4-sp-d16
 2812              		.type	_ZN6GCodes11DoDwellTimeER11GCodeBufferm, %function
 2813              	_ZN6GCodes11DoDwellTimeER11GCodeBufferm:
 2814              		@ args = 0, pretend = 0, frame = 0
 2815              		@ frame_needed = 0, uses_anonymous_args = 0
 2816 0000 38B5     		push	{r3, r4, r5, lr}
 2817 0002 0C46     		mov	r4, r1
 2818 0004 1546     		mov	r5, r2
 2819 0006 FFF7FEFF 		bl	millis
 2820 000a 2379     		ldrb	r3, [r4, #4]	@ zero_extendqisi2
 2821 000c 3BB1     		cbz	r3, .L492
 2822 000e 2368     		ldr	r3, [r4]
 2823 0010 C01A     		subs	r0, r0, r3
 2824 0012 A842     		cmp	r0, r5
 2825 0014 08D3     		bcc	.L494
 2826 0016 0023     		movs	r3, #0
 2827 0018 2371     		strb	r3, [r4, #4]
 2828 001a 0120     		movs	r0, #1
 2829 001c 38BD     		pop	{r3, r4, r5, pc}
 2830              	.L492:
 2831 001e 0122     		movs	r2, #1
 2832 0020 2060     		str	r0, [r4]
 2833 0022 2271     		strb	r2, [r4, #4]
 2834 0024 1846     		mov	r0, r3
 2835 0026 38BD     		pop	{r3, r4, r5, pc}
 2836              	.L494:
 2837 0028 0020     		movs	r0, #0
 2838 002a 38BD     		pop	{r3, r4, r5, pc}
 2839              		.size	_ZN6GCodes11DoDwellTimeER11GCodeBufferm, .-_ZN6GCodes11DoDwellTimeER11GCodeBufferm
 2840              		.section	.text._ZN6GCodes10ManageToolER11GCodeBufferRK9StringRef,"ax",%progbits
 2841              		.align	1
 2842              		.p2align 2,,3
 2843              		.global	_ZN6GCodes10ManageToolER11GCodeBufferRK9StringRef
 2844              		.syntax unified
 2845              		.thumb
 2846              		.thumb_func
 2847              		.fpu fpv4-sp-d16
 2848              		.type	_ZN6GCodes10ManageToolER11GCodeBufferRK9StringRef, %function
 2849              	_ZN6GCodes10ManageToolER11GCodeBufferRK9StringRef:
 2850              		@ args = 0, pretend = 0, frame = 152
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 51


 2851              		@ frame_needed = 0, uses_anonymous_args = 0
 2852 0000 2DE9F04F 		push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
 2853 0004 0C46     		mov	r4, r1
 2854 0006 ADB0     		sub	sp, sp, #180
 2855 0008 0746     		mov	r7, r0
 2856 000a 5021     		movs	r1, #80
 2857 000c 2046     		mov	r0, r4
 2858 000e 9046     		mov	r8, r2
 2859 0010 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 2860 0014 0546     		mov	r5, r0
 2861 0016 50B9     		cbnz	r0, .L497
 2862 0018 5321     		movs	r1, #83
 2863 001a 2046     		mov	r0, r4
 2864 001c FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 2865 0020 0028     		cmp	r0, #0
 2866 0022 72D1     		bne	.L498
 2867              	.L548:
 2868 0024 0025     		movs	r5, #0
 2869              	.L533:
 2870 0026 2846     		mov	r0, r5
 2871 0028 2DB0     		add	sp, sp, #180
 2872              		@ sp needed
 2873 002a BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 2874              	.L497:
 2875 002e 2046     		mov	r0, r4
 2876 0030 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 2877 0034 B0F1000A 		subs	r10, r0, #0
 2878 0038 6FDB     		blt	.L549
 2879 003a 0023     		movs	r3, #0
 2880 003c 5321     		movs	r1, #83
 2881 003e 2046     		mov	r0, r4
 2882 0040 8DF84430 		strb	r3, [sp, #68]
 2883 0044 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 2884 0048 0646     		mov	r6, r0
 2885 004a 58B1     		cbz	r0, .L501
 2886 004c 11AA     		add	r2, sp, #68
 2887 004e 2123     		movs	r3, #33
 2888 0050 23A9     		add	r1, sp, #140
 2889 0052 2046     		mov	r0, r4
 2890 0054 2392     		str	r2, [sp, #140]
 2891 0056 2493     		str	r3, [sp, #144]
 2892 0058 FFF7FEFF 		bl	_ZN11GCodeBuffer15GetQuotedStringERK9StringRef
 2893 005c 0028     		cmp	r0, #0
 2894 005e 00F0D480 		beq	.L550
 2895 0062 0646     		mov	r6, r0
 2896              	.L501:
 2897 0064 D7F8A432 		ldr	r3, [r7, #676]
 2898 0068 0693     		str	r3, [sp, #24]
 2899 006a 4421     		movs	r1, #68
 2900 006c 2046     		mov	r0, r4
 2901 006e FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 2902 0072 8446     		mov	ip, r0
 2903 0074 0028     		cmp	r0, #0
 2904 0076 58D1     		bne	.L551
 2905 0078 0690     		str	r0, [sp, #24]
 2906              	.L503:
 2907 007a 0823     		movs	r3, #8
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 52


 2908 007c 4821     		movs	r1, #72
 2909 007e 2046     		mov	r0, r4
 2910 0080 0793     		str	r3, [sp, #28]
 2911 0082 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 2912 0086 8446     		mov	ip, r0
 2913 0088 0028     		cmp	r0, #0
 2914 008a 40F08F80 		bne	.L552
 2915 008e 0790     		str	r0, [sp, #28]
 2916              	.L505:
 2917 0090 5821     		movs	r1, #88
 2918 0092 2046     		mov	r0, r4
 2919 0094 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 2920 0098 0028     		cmp	r0, #0
 2921 009a 4ED1     		bne	.L553
 2922 009c 5921     		movs	r1, #89
 2923 009e 2046     		mov	r0, r4
 2924 00a0 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 2925 00a4 0028     		cmp	r0, #0
 2926 00a6 40F08980 		bne	.L554
 2927 00aa 4621     		movs	r1, #70
 2928 00ac 2046     		mov	r0, r4
 2929 00ae FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 2930 00b2 0028     		cmp	r0, #0
 2931 00b4 40F0B880 		bne	.L555
 2932 00b8 002E     		cmp	r6, #0
 2933 00ba 00F0D780 		beq	.L520
 2934 00be 4FF00109 		mov	r9, #1
 2935 00c2 4C46     		mov	r4, r9
 2936 00c4 0227     		movs	r7, #2
 2937              	.L519:
 2938 00c6 5146     		mov	r1, r10
 2939 00c8 7148     		ldr	r0, .L557
 2940 00ca FFF7FEFF 		bl	_ZNK6RepRap7GetToolEi
 2941 00ce 0146     		mov	r1, r0
 2942 00d0 6F48     		ldr	r0, .L557
 2943 00d2 FFF7FEFF 		bl	_ZN6RepRap10DeleteToolEP4Tool
 2944 00d6 DDE90632 		ldrd	r3, r2, [sp, #24]
 2945 00da 012B     		cmp	r3, #1
 2946 00dc 02D1     		bne	.L522
 2947 00de 012A     		cmp	r2, #1
 2948 00e0 00F09980 		beq	.L556
 2949              	.L522:
 2950 00e4 09A9     		add	r1, sp, #36
 2951 00e6 0192     		str	r2, [sp, #4]
 2952 00e8 0091     		str	r1, [sp]
 2953 00ea CDE90448 		strd	r4, r8, [sp, #16]
 2954 00ee CDE90297 		strd	r9, r7, [sp, #8]
 2955 00f2 5046     		mov	r0, r10
 2956 00f4 1AAA     		add	r2, sp, #104
 2957 00f6 11A9     		add	r1, sp, #68
 2958 00f8 FFF7FEFF 		bl	_ZN4Tool6CreateEiPKcPljS2_jmmmRK9StringRef
 2959 00fc 0028     		cmp	r0, #0
 2960 00fe 92D0     		beq	.L533
 2961 0100 0146     		mov	r1, r0
 2962 0102 6348     		ldr	r0, .L557
 2963 0104 FFF7FEFF 		bl	_ZN6RepRap7AddToolEP4Tool
 2964 0108 8CE7     		b	.L548
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 53


 2965              	.L498:
 2966 010a 2046     		mov	r0, r4
 2967 010c FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 2968 0110 2063     		str	r0, [r4, #48]
 2969 0112 2846     		mov	r0, r5
 2970 0114 2DB0     		add	sp, sp, #180
 2971              		@ sp needed
 2972 0116 BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 2973              	.L549:
 2974 011a 4046     		mov	r0, r8
 2975 011c 5D49     		ldr	r1, .L557+4
 2976 011e FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 2977 0122 2846     		mov	r0, r5
 2978 0124 2DB0     		add	sp, sp, #180
 2979              		@ sp needed
 2980 0126 BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 2981              	.L551:
 2982 012a 0023     		movs	r3, #0
 2983 012c 06AA     		add	r2, sp, #24
 2984 012e 1AA9     		add	r1, sp, #104
 2985 0130 2046     		mov	r0, r4
 2986 0132 6646     		mov	r6, ip
 2987 0134 FFF7FEFF 		bl	_ZN11GCodeBuffer11GetIntArrayEPlRjb
 2988 0138 9FE7     		b	.L503
 2989              	.L553:
 2990 013a 0DF1B00B 		add	fp, sp, #176
 2991 013e D7F8A032 		ldr	r3, [r7, #672]
 2992 0142 4BF8903D 		str	r3, [fp, #-144]!
 2993 0146 23AE     		add	r6, sp, #140
 2994 0148 3146     		mov	r1, r6
 2995 014a 5A46     		mov	r2, fp
 2996 014c 0023     		movs	r3, #0
 2997 014e 2046     		mov	r0, r4
 2998 0150 FFF7FEFF 		bl	_ZN11GCodeBuffer16GetUnsignedArrayEPmRjb
 2999 0154 0899     		ldr	r1, [sp, #32]
 3000 0156 0029     		cmp	r1, #0
 3001 0158 00F09780 		beq	.L528
 3002 015c 06EB8101 		add	r1, r6, r1, lsl #2
 3003 0160 3246     		mov	r2, r6
 3004 0162 4FF00009 		mov	r9, #0
 3005 0166 0120     		movs	r0, #1
 3006              	.L509:
 3007 0168 52F8043B 		ldr	r3, [r2], #4
 3008 016c 1F2B     		cmp	r3, #31
 3009 016e 9CBF     		itt	ls
 3010 0170 00FA03F3 		lslls	r3, r0, r3
 3011 0174 49EA0309 		orrls	r9, r9, r3
 3012 0178 8A42     		cmp	r2, r1
 3013 017a F5D1     		bne	.L509
 3014              	.L507:
 3015 017c D7F8A022 		ldr	r2, [r7, #672]
 3016 0180 4FF0FF33 		mov	r3, #-1
 3017 0184 9340     		lsls	r3, r3, r2
 3018 0186 5921     		movs	r1, #89
 3019 0188 2046     		mov	r0, r4
 3020 018a 29EA0309 		bic	r9, r9, r3
 3021 018e FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 54


 3022 0192 C0B9     		cbnz	r0, .L524
 3023 0194 0227     		movs	r7, #2
 3024              	.L510:
 3025 0196 17EA090F 		tst	r7, r9
 3026 019a 6ED0     		beq	.L514
 3027 019c 4046     		mov	r0, r8
 3028 019e 3E49     		ldr	r1, .L557+8
 3029 01a0 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 3030 01a4 2846     		mov	r0, r5
 3031 01a6 2DB0     		add	sp, sp, #180
 3032              		@ sp needed
 3033 01a8 BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 3034              	.L552:
 3035 01ac 0023     		movs	r3, #0
 3036 01ae 07AA     		add	r2, sp, #28
 3037 01b0 09A9     		add	r1, sp, #36
 3038 01b2 2046     		mov	r0, r4
 3039 01b4 6646     		mov	r6, ip
 3040 01b6 FFF7FEFF 		bl	_ZN11GCodeBuffer11GetIntArrayEPlRjb
 3041 01ba 69E7     		b	.L505
 3042              	.L554:
 3043 01bc 4FF00109 		mov	r9, #1
 3044 01c0 23AE     		add	r6, sp, #140
 3045 01c2 0DF1200B 		add	fp, sp, #32
 3046              	.L524:
 3047 01c6 D7F8A032 		ldr	r3, [r7, #672]
 3048 01ca 0893     		str	r3, [sp, #32]
 3049 01cc 2046     		mov	r0, r4
 3050 01ce 0023     		movs	r3, #0
 3051 01d0 5A46     		mov	r2, fp
 3052 01d2 3146     		mov	r1, r6
 3053 01d4 FFF7FEFF 		bl	_ZN11GCodeBuffer16GetUnsignedArrayEPmRjb
 3054 01d8 0898     		ldr	r0, [sp, #32]
 3055 01da 70B1     		cbz	r0, .L511
 3056 01dc 06EB8001 		add	r1, r6, r0, lsl #2
 3057 01e0 3246     		mov	r2, r6
 3058 01e2 0020     		movs	r0, #0
 3059 01e4 4FF0010C 		mov	ip, #1
 3060              	.L513:
 3061 01e8 52F8043B 		ldr	r3, [r2], #4
 3062 01ec 1F2B     		cmp	r3, #31
 3063 01ee 9CBF     		itt	ls
 3064 01f0 0CFA03F3 		lslls	r3, ip, r3
 3065 01f4 1843     		orrls	r0, r0, r3
 3066 01f6 9142     		cmp	r1, r2
 3067 01f8 F6D1     		bne	.L513
 3068              	.L511:
 3069 01fa D7F8A032 		ldr	r3, [r7, #672]
 3070 01fe 4FF0FF37 		mov	r7, #-1
 3071 0202 9F40     		lsls	r7, r7, r3
 3072 0204 20EA0707 		bic	r7, r0, r7
 3073 0208 C5E7     		b	.L510
 3074              	.L550:
 3075 020a 4046     		mov	r0, r8
 3076 020c 2349     		ldr	r1, .L557+12
 3077 020e 3546     		mov	r5, r6
 3078 0210 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 55


 3079 0214 07E7     		b	.L533
 3080              	.L556:
 3081 0216 1A99     		ldr	r1, [sp, #104]
 3082 0218 0131     		adds	r1, r1, #1
 3083 021a 7FF463AF 		bne	.L522
 3084 021e 0999     		ldr	r1, [sp, #36]
 3085 0220 0131     		adds	r1, r1, #1
 3086 0222 7FF45FAF 		bne	.L522
 3087 0226 FDE6     		b	.L548
 3088              	.L555:
 3089 0228 0227     		movs	r7, #2
 3090 022a 4FF00109 		mov	r9, #1
 3091 022e 23AE     		add	r6, sp, #140
 3092 0230 0DF1200B 		add	fp, sp, #32
 3093              	.L526:
 3094 0234 2046     		mov	r0, r4
 3095 0236 5A46     		mov	r2, fp
 3096 0238 0924     		movs	r4, #9
 3097 023a 0023     		movs	r3, #0
 3098 023c 3146     		mov	r1, r6
 3099 023e 0894     		str	r4, [sp, #32]
 3100 0240 FFF7FEFF 		bl	_ZN11GCodeBuffer16GetUnsignedArrayEPmRjb
 3101 0244 089C     		ldr	r4, [sp, #32]
 3102 0246 002C     		cmp	r4, #0
 3103 0248 3FF43DAF 		beq	.L519
 3104 024c 06EB8402 		add	r2, r6, r4, lsl #2
 3105 0250 0121     		movs	r1, #1
 3106 0252 0024     		movs	r4, #0
 3107              	.L518:
 3108 0254 56F8043B 		ldr	r3, [r6], #4
 3109 0258 1F2B     		cmp	r3, #31
 3110 025a 9CBF     		itt	ls
 3111 025c 01FA03F3 		lslls	r3, r1, r3
 3112 0260 1C43     		orrls	r4, r4, r3
 3113 0262 B242     		cmp	r2, r6
 3114 0264 F6D1     		bne	.L518
 3115 0266 C4F30804 		ubfx	r4, r4, #0, #9
 3116 026a 2CE7     		b	.L519
 3117              	.L520:
 3118 026c 4246     		mov	r2, r8
 3119 026e 5146     		mov	r1, r10
 3120 0270 0748     		ldr	r0, .L557
 3121 0272 3546     		mov	r5, r6
 3122 0274 FFF7FEFF 		bl	_ZNK6RepRap9PrintToolEiRK9StringRef
 3123 0278 D5E6     		b	.L533
 3124              	.L514:
 3125 027a 4621     		movs	r1, #70
 3126 027c 2046     		mov	r0, r4
 3127 027e FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 3128 0282 0028     		cmp	r0, #0
 3129 0284 D6D1     		bne	.L526
 3130 0286 0124     		movs	r4, #1
 3131 0288 1DE7     		b	.L519
 3132              	.L528:
 3133 028a 8946     		mov	r9, r1
 3134 028c 76E7     		b	.L507
 3135              	.L558:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 56


 3136 028e 00BF     		.align	2
 3137              	.L557:
 3138 0290 00000000 		.word	reprap
 3139 0294 00000000 		.word	.LC66
 3140 0298 34000000 		.word	.LC68
 3141 029c 20000000 		.word	.LC67
 3142              		.size	_ZN6GCodes10ManageToolER11GCodeBufferRK9StringRef, .-_ZN6GCodes10ManageToolER11GCodeBufferRK
 3143              		.section	.text._ZN6GCodes13DisableDrivesEv,"ax",%progbits
 3144              		.align	1
 3145              		.p2align 2,,3
 3146              		.global	_ZN6GCodes13DisableDrivesEv
 3147              		.syntax unified
 3148              		.thumb
 3149              		.thumb_func
 3150              		.fpu fpv4-sp-d16
 3151              		.type	_ZN6GCodes13DisableDrivesEv, %function
 3152              	_ZN6GCodes13DisableDrivesEv:
 3153              		@ args = 0, pretend = 0, frame = 0
 3154              		@ frame_needed = 0, uses_anonymous_args = 0
 3155 0000 38B5     		push	{r3, r4, r5, lr}
 3156 0002 0546     		mov	r5, r0
 3157 0004 0024     		movs	r4, #0
 3158              	.L560:
 3159 0006 2146     		mov	r1, r4
 3160 0008 6868     		ldr	r0, [r5, #4]
 3161 000a 0134     		adds	r4, r4, #1
 3162 000c FFF7FEFF 		bl	_ZN8Platform12DisableDriveEj
 3163 0010 0C2C     		cmp	r4, #12
 3164 0012 F8D1     		bne	.L560
 3165 0014 0023     		movs	r3, #0
 3166 0016 C5F87034 		str	r3, [r5, #1136]
 3167 001a 38BD     		pop	{r3, r4, r5, pc}
 3168              		.size	_ZN6GCodes13DisableDrivesEv, .-_ZN6GCodes13DisableDrivesEv
 3169              		.section	.text._ZNK6GCodes19ChangeMicrosteppingEjjb,"ax",%progbits
 3170              		.align	1
 3171              		.p2align 2,,3
 3172              		.global	_ZNK6GCodes19ChangeMicrosteppingEjjb
 3173              		.syntax unified
 3174              		.thumb
 3175              		.thumb_func
 3176              		.fpu fpv4-sp-d16
 3177              		.type	_ZNK6GCodes19ChangeMicrosteppingEjjb, %function
 3178              	_ZNK6GCodes19ChangeMicrosteppingEjjb:
 3179              		@ args = 0, pretend = 0, frame = 16
 3180              		@ frame_needed = 0, uses_anonymous_args = 0
 3181 0000 70B5     		push	{r4, r5, r6, lr}
 3182 0002 84B0     		sub	sp, sp, #16
 3183 0004 0446     		mov	r4, r0
 3184 0006 0092     		str	r2, [sp]
 3185 0008 4068     		ldr	r0, [r0, #4]
 3186 000a 0DF10F02 		add	r2, sp, #15
 3187 000e 1E46     		mov	r6, r3
 3188 0010 0D46     		mov	r5, r1
 3189 0012 FFF7FEFF 		bl	_ZNK8Platform16GetMicrosteppingEjRb
 3190 0016 3346     		mov	r3, r6
 3191 0018 0190     		str	r0, [sp, #4]
 3192 001a 009A     		ldr	r2, [sp]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 57


 3193 001c 6068     		ldr	r0, [r4, #4]
 3194 001e 2946     		mov	r1, r5
 3195 0020 FFF7FEFF 		bl	_ZN8Platform16SetMicrosteppingEjib
 3196 0024 00B3     		cbz	r0, .L564
 3197 0026 6168     		ldr	r1, [r4, #4]
 3198 0028 DDED007A 		vldr.32	s15, [sp]	@ int
 3199 002c DDED016A 		vldr.32	s13, [sp, #4]	@ int
 3200 0030 01EB8501 		add	r1, r1, r5, lsl #2
 3201 0034 91ED5A7A 		vldr.32	s14, [r1, #360]
 3202 0038 F8EE677A 		vcvt.f32.u32	s15, s15
 3203 003c F8EE666A 		vcvt.f32.u32	s13, s13
 3204 0040 67EE877A 		vmul.f32	s15, s15, s14
 3205 0044 87EEA67A 		vdiv.f32	s14, s15, s13
 3206 0048 B4EE477A 		vcmp.f32	s14, s14
 3207 004c F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 3208 0050 08D6     		bvs	.L565
 3209 0052 F7EE007A 		vmov.f32	s15, #1.0e+0
 3210 0056 B4EEE77A 		vcmpe.f32	s14, s15
 3211 005a F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 3212 005e D8BF     		it	le
 3213 0060 B0EE677A 		vmovle.f32	s14, s15
 3214              	.L565:
 3215 0064 81ED5A7A 		vstr.32	s14, [r1, #360]
 3216              	.L564:
 3217 0068 04B0     		add	sp, sp, #16
 3218              		@ sp needed
 3219 006a 70BD     		pop	{r4, r5, r6, pc}
 3220              		.size	_ZNK6GCodes19ChangeMicrosteppingEjjb, .-_ZNK6GCodes19ChangeMicrosteppingEjjb
 3221              		.section	.text._ZN6GCodes17SetMappedFanSpeedEv,"ax",%progbits
 3222              		.align	1
 3223              		.p2align 2,,3
 3224              		.global	_ZN6GCodes17SetMappedFanSpeedEv
 3225              		.syntax unified
 3226              		.thumb
 3227              		.thumb_func
 3228              		.fpu fpv4-sp-d16
 3229              		.type	_ZN6GCodes17SetMappedFanSpeedEv, %function
 3230              	_ZN6GCodes17SetMappedFanSpeedEv:
 3231              		@ args = 0, pretend = 0, frame = 0
 3232              		@ frame_needed = 0, uses_anonymous_args = 0
 3233 0000 F8B5     		push	{r3, r4, r5, r6, r7, lr}
 3234 0002 124B     		ldr	r3, .L581
 3235 0004 D3F8DC10 		ldr	r1, [r3, #220]
 3236 0008 B9B1     		cbz	r1, .L579
 3237 000a 0646     		mov	r6, r0
 3238 000c D1F8AC50 		ldr	r5, [r1, #172]
 3239 0010 0024     		movs	r4, #0
 3240 0012 00F59367 		add	r7, r0, #1176
 3241 0016 02E0     		b	.L573
 3242              	.L572:
 3243 0018 0134     		adds	r4, r4, #1
 3244 001a 092C     		cmp	r4, #9
 3245 001c 0CD0     		beq	.L580
 3246              	.L573:
 3247 001e 25FA04F3 		lsr	r3, r5, r4
 3248 0022 DB07     		lsls	r3, r3, #31
 3249 0024 F8D5     		bpl	.L572
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 58


 3250 0026 2146     		mov	r1, r4
 3251 0028 97ED000A 		vldr.32	s0, [r7]
 3252 002c 7068     		ldr	r0, [r6, #4]
 3253 002e 0134     		adds	r4, r4, #1
 3254 0030 FFF7FEFF 		bl	_ZN8Platform11SetFanValueEjf
 3255 0034 092C     		cmp	r4, #9
 3256 0036 F2D1     		bne	.L573
 3257              	.L580:
 3258 0038 F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 3259              	.L579:
 3260 003a 00F59363 		add	r3, r0, #1176
 3261 003e 93ED000A 		vldr.32	s0, [r3]
 3262 0042 4068     		ldr	r0, [r0, #4]
 3263 0044 BDE8F840 		pop	{r3, r4, r5, r6, r7, lr}
 3264 0048 FFF7FEBF 		b	_ZN8Platform11SetFanValueEjf
 3265              	.L582:
 3266              		.align	2
 3267              	.L581:
 3268 004c 00000000 		.word	reprap
 3269              		.size	_ZN6GCodes17SetMappedFanSpeedEv, .-_ZN6GCodes17SetMappedFanSpeedEv
 3270              		.section	.text._ZN6GCodes17SetMappedFanSpeedEf,"ax",%progbits
 3271              		.align	1
 3272              		.p2align 2,,3
 3273              		.global	_ZN6GCodes17SetMappedFanSpeedEf
 3274              		.syntax unified
 3275              		.thumb
 3276              		.thumb_func
 3277              		.fpu fpv4-sp-d16
 3278              		.type	_ZN6GCodes17SetMappedFanSpeedEf, %function
 3279              	_ZN6GCodes17SetMappedFanSpeedEf:
 3280              		@ args = 0, pretend = 0, frame = 0
 3281              		@ frame_needed = 0, uses_anonymous_args = 0
 3282              		@ link register save eliminated.
 3283 0000 00F59363 		add	r3, r0, #1176
 3284 0004 83ED000A 		vstr.32	s0, [r3]
 3285 0008 FFF7FEBF 		b	_ZN6GCodes17SetMappedFanSpeedEv
 3286              		.size	_ZN6GCodes17SetMappedFanSpeedEf, .-_ZN6GCodes17SetMappedFanSpeedEf
 3287              		.section	.text._ZN6GCodes13SaveFanSpeedsEv,"ax",%progbits
 3288              		.align	1
 3289              		.p2align 2,,3
 3290              		.global	_ZN6GCodes13SaveFanSpeedsEv
 3291              		.syntax unified
 3292              		.thumb
 3293              		.thumb_func
 3294              		.fpu fpv4-sp-d16
 3295              		.type	_ZN6GCodes13SaveFanSpeedsEv, %function
 3296              	_ZN6GCodes13SaveFanSpeedsEv:
 3297              		@ args = 0, pretend = 0, frame = 0
 3298              		@ frame_needed = 0, uses_anonymous_args = 0
 3299 0000 70B5     		push	{r4, r5, r6, lr}
 3300 0002 0646     		mov	r6, r0
 3301 0004 00F27445 		addw	r5, r0, #1140
 3302 0008 0024     		movs	r4, #0
 3303              	.L585:
 3304 000a 2146     		mov	r1, r4
 3305 000c 7068     		ldr	r0, [r6, #4]
 3306 000e FFF7FEFF 		bl	_ZNK8Platform11GetFanValueEj
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 59


 3307 0012 0134     		adds	r4, r4, #1
 3308 0014 092C     		cmp	r4, #9
 3309 0016 A5EC010A 		vstmia.32	r5!, {s0}
 3310 001a F6D1     		bne	.L585
 3311 001c 06F59363 		add	r3, r6, #1176
 3312 0020 06F29C46 		addw	r6, r6, #1180
 3313 0024 1B68     		ldr	r3, [r3]	@ float
 3314 0026 3360     		str	r3, [r6]	@ float
 3315 0028 70BD     		pop	{r4, r5, r6, pc}
 3316              		.size	_ZN6GCodes13SaveFanSpeedsEv, .-_ZN6GCodes13SaveFanSpeedsEv
 3317 002a 00BF     		.section	.text._ZN6GCodes11HandleReplyER11GCodeBuffer11GCodeResultPKc,"ax",%progbits
 3318              		.align	1
 3319              		.p2align 2,,3
 3320              		.global	_ZN6GCodes11HandleReplyER11GCodeBuffer11GCodeResultPKc
 3321              		.syntax unified
 3322              		.thumb
 3323              		.thumb_func
 3324              		.fpu fpv4-sp-d16
 3325              		.type	_ZN6GCodes11HandleReplyER11GCodeBuffer11GCodeResultPKc, %function
 3326              	_ZN6GCodes11HandleReplyER11GCodeBuffer11GCodeResultPKc:
 3327              		@ args = 0, pretend = 0, frame = 8
 3328              		@ frame_needed = 0, uses_anonymous_args = 0
 3329 0000 F0B5     		push	{r4, r5, r6, r7, lr}
 3330 0002 8C68     		ldr	r4, [r1, #8]
 3331 0004 247E     		ldrb	r4, [r4, #24]	@ zero_extendqisi2
 3332 0006 6407     		lsls	r4, r4, #29
 3333 0008 85B0     		sub	sp, sp, #20
 3334 000a 24D4     		bmi	.L589
 3335 000c 446C     		ldr	r4, [r0, #68]
 3336 000e 2468     		ldr	r4, [r4]
 3337 0010 8C42     		cmp	r4, r1
 3338 0012 20D0     		beq	.L589
 3339              	.L590:
 3340 0014 C46C     		ldr	r4, [r0, #76]
 3341 0016 D0F804C0 		ldr	ip, [r0, #4]
 3342 001a 2468     		ldr	r4, [r4]
 3343 001c 8C42     		cmp	r4, r1
 3344 001e 44D0     		beq	.L639
 3345 0020 1D46     		mov	r5, r3
 3346 0022 836C     		ldr	r3, [r0, #72]
 3347 0024 1B68     		ldr	r3, [r3]
 3348 0026 9942     		cmp	r1, r3
 3349 0028 1746     		mov	r7, r2
 3350 002a 0646     		mov	r6, r0
 3351 002c 0C46     		mov	r4, r1
 3352 002e 17D0     		beq	.L593
 3353 0030 036C     		ldr	r3, [r0, #64]
 3354 0032 1B68     		ldr	r3, [r3]
 3355 0034 9942     		cmp	r1, r3
 3356 0036 13D0     		beq	.L593
 3357 0038 898E     		ldrh	r1, [r1, #52]
 3358              	.L594:
 3359 003a 022F     		cmp	r7, #2
 3360 003c 4BD0     		beq	.L640
 3361 003e 032F     		cmp	r7, #3
 3362 0040 08BF     		it	eq
 3363 0042 41F40071 		orreq	r1, r1, #512
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 60


 3364              	.L605:
 3365 0046 474A     		ldr	r2, .L644
 3366 0048 2B46     		mov	r3, r5
 3367 004a 6046     		mov	r0, ip
 3368              	.L638:
 3369 004c 05B0     		add	sp, sp, #20
 3370              		@ sp needed
 3371 004e BDE8F040 		pop	{r4, r5, r6, r7, lr}
 3372 0052 FFF7FEBF 		b	_ZN8Platform8MessageFE11MessageTypePKcz
 3373              	.L589:
 3374 0056 1C78     		ldrb	r4, [r3]	@ zero_extendqisi2
 3375 0058 002C     		cmp	r4, #0
 3376 005a DBD1     		bne	.L590
 3377              	.L588:
 3378 005c 05B0     		add	sp, sp, #20
 3379              		@ sp needed
 3380 005e F0BD     		pop	{r4, r5, r6, r7, pc}
 3381              	.L593:
 3382 0060 6046     		mov	r0, ip
 3383 0062 FFF7FEFF 		bl	_ZNK8Platform9EmulatingEv
 3384 0066 94F84C30 		ldrb	r3, [r4, #76]	@ zero_extendqisi2
 3385 006a A18E     		ldrh	r1, [r4, #52]
 3386 006c 4D2B     		cmp	r3, #77
 3387 006e 06D0     		beq	.L641
 3388 0070 0528     		cmp	r0, #5
 3389 0072 43D8     		bhi	.L617
 3390 0074 DFE800F0 		tbb	[pc, r0]
 3391              	.L614:
 3392 0078 58       		.byte	(.L598-.L614)/2
 3393 0079 58       		.byte	(.L598-.L614)/2
 3394 007a 28       		.byte	(.L624-.L614)/2
 3395 007b 17       		.byte	(.L620-.L614)/2
 3396 007c 26       		.byte	(.L621-.L614)/2
 3397 007d 0F       		.byte	(.L627-.L614)/2
 3398              		.p2align 1
 3399              	.L641:
 3400 007e 226C     		ldr	r2, [r4, #64]
 3401 0080 40F2E633 		movw	r3, #998
 3402 0084 9A42     		cmp	r2, r3
 3403 0086 3BD0     		beq	.L642
 3404 0088 0528     		cmp	r0, #5
 3405 008a 37D8     		bhi	.L617
 3406 008c DFE800F0 		tbb	[pc, r0]
 3407              	.L619:
 3408 0090 4C       		.byte	(.L598-.L619)/2
 3409 0091 4C       		.byte	(.L598-.L619)/2
 3410 0092 26       		.byte	(.L626-.L619)/2
 3411 0093 0B       		.byte	(.L620-.L619)/2
 3412 0094 1A       		.byte	(.L621-.L619)/2
 3413 0095 03       		.byte	(.L627-.L619)/2
 3414              		.p2align 1
 3415              	.L627:
 3416 0096 344B     		ldr	r3, .L644+4
 3417              	.L601:
 3418 0098 7068     		ldr	r0, [r6, #4]
 3419 009a 344A     		ldr	r2, .L644+8
 3420 009c 05B0     		add	sp, sp, #20
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 61


 3421              		@ sp needed
 3422 009e BDE8F040 		pop	{r4, r5, r6, r7, lr}
 3423 00a2 FFF7FEBF 		b	_ZN8Platform8MessageFE11MessageTypePKcz
 3424              	.L620:
 3425 00a6 324B     		ldr	r3, .L644+12
 3426 00a8 F6E7     		b	.L601
 3427              	.L639:
 3428 00aa 1A78     		ldrb	r2, [r3]	@ zero_extendqisi2
 3429 00ac A2F17B02 		sub	r2, #123
 3430 00b0 B2FA82F2 		clz	r2, r2
 3431 00b4 6046     		mov	r0, ip
 3432 00b6 5209     		lsrs	r2, r2, #5
 3433 00b8 1946     		mov	r1, r3
 3434 00ba 05B0     		add	sp, sp, #20
 3435              		@ sp needed
 3436 00bc BDE8F040 		pop	{r4, r5, r6, r7, lr}
 3437 00c0 FFF7FEBF 		b	_ZN8Platform14AppendAuxReplyEPKcb
 3438              	.L621:
 3439 00c4 2B4B     		ldr	r3, .L644+16
 3440 00c6 E7E7     		b	.L601
 3441              	.L624:
 3442 00c8 2B4F     		ldr	r7, .L644+20
 3443              	.L608:
 3444 00ca 2A78     		ldrb	r2, [r5]	@ zero_extendqisi2
 3445 00cc 7ABB     		cbnz	r2, .L636
 3446 00ce 7068     		ldr	r0, [r6, #4]
 3447              	.L609:
 3448 00d0 244A     		ldr	r2, .L644
 3449 00d2 3B46     		mov	r3, r7
 3450 00d4 BAE7     		b	.L638
 3451              	.L640:
 3452 00d6 41F48071 		orr	r1, r1, #256
 3453 00da B4E7     		b	.L605
 3454              	.L626:
 3455 00dc 264F     		ldr	r7, .L644+20
 3456              	.L600:
 3457 00de 1C2A     		cmp	r2, #28
 3458 00e0 39D0     		beq	.L643
 3459 00e2 692A     		cmp	r2, #105
 3460 00e4 03D0     		beq	.L607
 3461 00e6 40F2E633 		movw	r3, #998
 3462 00ea 9A42     		cmp	r2, r3
 3463 00ec EDD1     		bne	.L608
 3464              	.L607:
 3465 00ee 7068     		ldr	r0, [r6, #4]
 3466 00f0 224A     		ldr	r2, .L644+24
 3467 00f2 0095     		str	r5, [sp]
 3468 00f4 3B46     		mov	r3, r7
 3469 00f6 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 3470 00fa AFE7     		b	.L588
 3471              	.L617:
 3472 00fc 204B     		ldr	r3, .L644+28
 3473 00fe CBE7     		b	.L601
 3474              	.L642:
 3475 0100 0528     		cmp	r0, #5
 3476 0102 FBD8     		bhi	.L617
 3477 0104 01A3     		adr	r3, .L599
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 62


 3478 0106 53F820F0 		ldr	pc, [r3, r0, lsl #2]
 3479 010a 00BF     		.p2align 2
 3480              	.L599:
 3481 010c 29010000 		.word	.L598+1
 3482 0110 29010000 		.word	.L598+1
 3483 0114 25010000 		.word	.L622+1
 3484 0118 A7000000 		.word	.L620+1
 3485 011c C5000000 		.word	.L621+1
 3486 0120 97000000 		.word	.L627+1
 3487              		.p2align 1
 3488              	.L622:
 3489 0124 174F     		ldr	r7, .L644+32
 3490 0126 DAE7     		b	.L600
 3491              	.L598:
 3492 0128 D6F804C0 		ldr	ip, [r6, #4]
 3493 012c 85E7     		b	.L594
 3494              	.L636:
 3495 012e 2046     		mov	r0, r4
 3496 0130 0391     		str	r1, [sp, #12]
 3497 0132 FFF7FEFF 		bl	_ZNK11GCodeBuffer16IsDoingFileMacroEv
 3498 0136 0399     		ldr	r1, [sp, #12]
 3499 0138 30B1     		cbz	r0, .L610
 3500 013a 2B78     		ldrb	r3, [r5]	@ zero_extendqisi2
 3501 013c 7068     		ldr	r0, [r6, #4]
 3502 013e 002B     		cmp	r3, #0
 3503 0140 C6D0     		beq	.L609
 3504 0142 2B46     		mov	r3, r5
 3505 0144 074A     		ldr	r2, .L644
 3506 0146 81E7     		b	.L638
 3507              	.L610:
 3508 0148 7068     		ldr	r0, [r6, #4]
 3509 014a 0F4A     		ldr	r2, .L644+36
 3510 014c 0097     		str	r7, [sp]
 3511 014e 2B46     		mov	r3, r5
 3512 0150 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 3513 0154 82E7     		b	.L588
 3514              	.L643:
 3515 0156 7068     		ldr	r0, [r6, #4]
 3516 0158 0B4A     		ldr	r2, .L644+36
 3517 015a 0095     		str	r5, [sp]
 3518 015c 3B46     		mov	r3, r7
 3519 015e FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 3520 0162 7BE7     		b	.L588
 3521              	.L645:
 3522              		.align	2
 3523              	.L644:
 3524 0164 30000000 		.word	.LC75
 3525 0168 1C000000 		.word	.LC73
 3526 016c 44000000 		.word	.LC78
 3527 0170 08000000 		.word	.LC71
 3528 0174 10000000 		.word	.LC72
 3529 0178 04000000 		.word	.LC70
 3530 017c 3C000000 		.word	.LC77
 3531 0180 28000000 		.word	.LC74
 3532 0184 00000000 		.word	.LC69
 3533 0188 34000000 		.word	.LC76
 3534              		.size	_ZN6GCodes11HandleReplyER11GCodeBuffer11GCodeResultPKc, .-_ZN6GCodes11HandleReplyER11GCodeBu
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 63


 3535              		.section	.text._ZN6GCodes11FinishWriteER11GCodeBuffer,"ax",%progbits
 3536              		.align	1
 3537              		.p2align 2,,3
 3538              		.global	_ZN6GCodes11FinishWriteER11GCodeBuffer
 3539              		.syntax unified
 3540              		.thumb
 3541              		.thumb_func
 3542              		.fpu fpv4-sp-d16
 3543              		.type	_ZN6GCodes11FinishWriteER11GCodeBuffer, %function
 3544              	_ZN6GCodes11FinishWriteER11GCodeBuffer:
 3545              		@ args = 0, pretend = 0, frame = 0
 3546              		@ frame_needed = 0, uses_anonymous_args = 0
 3547 0000 70B5     		push	{r4, r5, r6, lr}
 3548 0002 0446     		mov	r4, r0
 3549 0004 D0F85004 		ldr	r0, [r0, #1104]
 3550 0008 0D46     		mov	r5, r1
 3551 000a FFF7FEFF 		bl	_ZN9FileStore5CloseEv
 3552 000e D4F85034 		ldr	r3, [r4, #1104]
 3553 0012 6A6C     		ldr	r2, [r5, #68]
 3554 0014 5B6B     		ldr	r3, [r3, #52]
 3555 0016 DB43     		mvns	r3, r3
 3556 0018 9342     		cmp	r3, r2
 3557 001a 00D0     		beq	.L647
 3558 001c A2B9     		cbnz	r2, .L649
 3559              	.L647:
 3560 001e 6068     		ldr	r0, [r4, #4]
 3561 0020 FFF7FEFF 		bl	_ZNK8Platform9EmulatingEv
 3562 0024 094B     		ldr	r3, .L652
 3563 0026 0A4A     		ldr	r2, .L652+4
 3564 0028 0228     		cmp	r0, #2
 3565 002a 18BF     		it	ne
 3566 002c 1346     		movne	r3, r2
 3567              	.L648:
 3568 002e 0022     		movs	r2, #0
 3569 0030 C4F85024 		str	r2, [r4, #1104]
 3570 0034 2946     		mov	r1, r5
 3571 0036 85F8F120 		strb	r2, [r5, #241]
 3572 003a EA62     		str	r2, [r5, #44]
 3573 003c 2046     		mov	r0, r4
 3574 003e 0122     		movs	r2, #1
 3575 0040 BDE87040 		pop	{r4, r5, r6, lr}
 3576 0044 FFF7FEBF 		b	_ZN6GCodes11HandleReplyER11GCodeBuffer11GCodeResultPKc
 3577              	.L649:
 3578 0048 024B     		ldr	r3, .L652+8
 3579 004a F0E7     		b	.L648
 3580              	.L653:
 3581              		.align	2
 3582              	.L652:
 3583 004c 28000000 		.word	.LC81
 3584 0050 24000000 		.word	.LC80
 3585 0054 00000000 		.word	.LC79
 3586              		.size	_ZN6GCodes11FinishWriteER11GCodeBuffer, .-_ZN6GCodes11FinishWriteER11GCodeBuffer
 3587              		.section	.text._ZN6GCodes15WriteHTMLToFileER11GCodeBufferc,"ax",%progbits
 3588              		.align	1
 3589              		.p2align 2,,3
 3590              		.global	_ZN6GCodes15WriteHTMLToFileER11GCodeBufferc
 3591              		.syntax unified
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 64


 3592              		.thumb
 3593              		.thumb_func
 3594              		.fpu fpv4-sp-d16
 3595              		.type	_ZN6GCodes15WriteHTMLToFileER11GCodeBufferc, %function
 3596              	_ZN6GCodes15WriteHTMLToFileER11GCodeBufferc:
 3597              		@ args = 0, pretend = 0, frame = 0
 3598              		@ frame_needed = 0, uses_anonymous_args = 0
 3599 0000 F8B5     		push	{r3, r4, r5, r6, r7, lr}
 3600 0002 0446     		mov	r4, r0
 3601 0004 D0F85004 		ldr	r0, [r0, #1104]
 3602 0008 0028     		cmp	r0, #0
 3603 000a 3FD0     		beq	.L670
 3604 000c 1646     		mov	r6, r2
 3605 000e D4F85834 		ldr	r3, [r4, #1112]
 3606 0012 94F85C24 		ldrb	r2, [r4, #1116]	@ zero_extendqisi2
 3607 0016 0F46     		mov	r7, r1
 3608 0018 995C     		ldrb	r1, [r3, r2]	@ zero_extendqisi2
 3609 001a B142     		cmp	r1, r6
 3610 001c 1BD0     		beq	.L671
 3611              	.L656:
 3612 001e 9AB1     		cbz	r2, .L659
 3613 0020 0025     		movs	r5, #0
 3614 0022 03E0     		b	.L661
 3615              	.L672:
 3616 0024 D4F85004 		ldr	r0, [r4, #1104]
 3617 0028 D4F85834 		ldr	r3, [r4, #1112]
 3618              	.L661:
 3619 002c 595D     		ldrb	r1, [r3, r5]	@ zero_extendqisi2
 3620 002e FFF7FEFF 		bl	_ZN9FileStore5WriteEc
 3621 0032 0135     		adds	r5, r5, #1
 3622 0034 94F85C34 		ldrb	r3, [r4, #1116]	@ zero_extendqisi2
 3623 0038 EDB2     		uxtb	r5, r5
 3624 003a AB42     		cmp	r3, r5
 3625 003c F2D8     		bhi	.L672
 3626 003e 0023     		movs	r3, #0
 3627 0040 D4F85004 		ldr	r0, [r4, #1104]
 3628 0044 84F85C34 		strb	r3, [r4, #1116]
 3629              	.L659:
 3630 0048 3146     		mov	r1, r6
 3631 004a FFF7FEFF 		bl	_ZN9FileStore5WriteEc
 3632 004e D4F85434 		ldr	r3, [r4, #1108]
 3633 0052 93B9     		cbnz	r3, .L673
 3634              	.L654:
 3635 0054 F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 3636              	.L671:
 3637 0056 D4F85414 		ldr	r1, [r4, #1108]
 3638 005a 0029     		cmp	r1, #0
 3639 005c DFD1     		bne	.L656
 3640 005e 0132     		adds	r2, r2, #1
 3641 0060 94F85D34 		ldrb	r3, [r4, #1117]	@ zero_extendqisi2
 3642 0064 D2B2     		uxtb	r2, r2
 3643 0066 9342     		cmp	r3, r2
 3644 0068 84F85C24 		strb	r2, [r4, #1116]
 3645 006c F2D8     		bhi	.L654
 3646              	.L657:
 3647 006e 3946     		mov	r1, r7
 3648 0070 2046     		mov	r0, r4
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 65


 3649 0072 BDE8F840 		pop	{r3, r4, r5, r6, r7, lr}
 3650 0076 FFF7FEBF 		b	_ZN6GCodes11FinishWriteER11GCodeBuffer
 3651              	.L673:
 3652 007a D4F85004 		ldr	r0, [r4, #1104]
 3653 007e FFF7FEFF 		bl	_ZNK9FileStore6LengthEv
 3654 0082 D4F85434 		ldr	r3, [r4, #1108]
 3655 0086 9842     		cmp	r0, r3
 3656 0088 F1D2     		bcs	.L657
 3657 008a F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 3658              	.L670:
 3659 008c 6068     		ldr	r0, [r4, #4]
 3660 008e 034A     		ldr	r2, .L674
 3661 0090 40F2B511 		movw	r1, #437
 3662 0094 BDE8F840 		pop	{r3, r4, r5, r6, r7, lr}
 3663 0098 FFF7FEBF 		b	_ZN8Platform7MessageE11MessageTypePKc
 3664              	.L675:
 3665              		.align	2
 3666              	.L674:
 3667 009c 00000000 		.word	.LC82
 3668              		.size	_ZN6GCodes15WriteHTMLToFileER11GCodeBufferc, .-_ZN6GCodes15WriteHTMLToFileER11GCodeBufferc
 3669              		.section	.text._ZN6GCodes11HandleReplyER11GCodeBufferbP12OutputBuffer,"ax",%progbits
 3670              		.align	1
 3671              		.p2align 2,,3
 3672              		.global	_ZN6GCodes11HandleReplyER11GCodeBufferbP12OutputBuffer
 3673              		.syntax unified
 3674              		.thumb
 3675              		.thumb_func
 3676              		.fpu fpv4-sp-d16
 3677              		.type	_ZN6GCodes11HandleReplyER11GCodeBufferbP12OutputBuffer, %function
 3678              	_ZN6GCodes11HandleReplyER11GCodeBufferbP12OutputBuffer:
 3679              		@ args = 0, pretend = 0, frame = 8
 3680              		@ frame_needed = 0, uses_anonymous_args = 0
 3681 0000 2DE9F041 		push	{r4, r5, r6, r7, r8, lr}
 3682 0004 82B0     		sub	sp, sp, #8
 3683 0006 0193     		str	r3, [sp, #4]
 3684 0008 FBB1     		cbz	r3, .L676
 3685 000a 1E46     		mov	r6, r3
 3686 000c C36C     		ldr	r3, [r0, #76]
 3687 000e D0F80480 		ldr	r8, [r0, #4]
 3688 0012 1B68     		ldr	r3, [r3]
 3689 0014 8B42     		cmp	r3, r1
 3690 0016 1746     		mov	r7, r2
 3691 0018 0D46     		mov	r5, r1
 3692 001a 0446     		mov	r4, r0
 3693 001c 44D0     		beq	.L729
 3694 001e 836C     		ldr	r3, [r0, #72]
 3695 0020 1B68     		ldr	r3, [r3]
 3696 0022 8B42     		cmp	r3, r1
 3697 0024 14D0     		beq	.L679
 3698 0026 036C     		ldr	r3, [r0, #64]
 3699 0028 1B68     		ldr	r3, [r3]
 3700 002a 8B42     		cmp	r3, r1
 3701 002c 10D0     		beq	.L679
 3702 002e 8E8E     		ldrh	r6, [r1, #52]
 3703              	.L680:
 3704 0030 37B1     		cbz	r7, .L690
 3705 0032 4046     		mov	r0, r8
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 66


 3706 0034 5E4A     		ldr	r2, .L735
 3707 0036 3146     		mov	r1, r6
 3708 0038 FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 3709 003c D4F80480 		ldr	r8, [r4, #4]
 3710              	.L690:
 3711 0040 019A     		ldr	r2, [sp, #4]
 3712 0042 3146     		mov	r1, r6
 3713 0044 4046     		mov	r0, r8
 3714 0046 FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypeP12OutputBuffer
 3715              	.L676:
 3716 004a 02B0     		add	sp, sp, #8
 3717              		@ sp needed
 3718 004c BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 3719              	.L679:
 3720 0050 4046     		mov	r0, r8
 3721 0052 FFF7FEFF 		bl	_ZNK8Platform9EmulatingEv
 3722 0056 95F84C30 		ldrb	r3, [r5, #76]	@ zero_extendqisi2
 3723 005a AE8E     		ldrh	r6, [r5, #52]
 3724 005c 4D2B     		cmp	r3, #77
 3725 005e 06D0     		beq	.L730
 3726 0060 0528     		cmp	r0, #5
 3727 0062 32D8     		bhi	.L704
 3728 0064 DFE800F0 		tbb	[pc, r0]
 3729              	.L706:
 3730 0068 7E       		.byte	(.L684-.L706)/2
 3731 0069 7E       		.byte	(.L684-.L706)/2
 3732 006a 33       		.byte	(.L713-.L706)/2
 3733 006b 1C       		.byte	(.L707-.L706)/2
 3734 006c 1E       		.byte	(.L708-.L706)/2
 3735 006d 0F       		.byte	(.L714-.L706)/2
 3736              		.p2align 1
 3737              	.L730:
 3738 006e 2B6C     		ldr	r3, [r5, #64]
 3739 0070 40F2E632 		movw	r2, #998
 3740 0074 9342     		cmp	r3, r2
 3741 0076 61D0     		beq	.L731
 3742 0078 0528     		cmp	r0, #5
 3743 007a 26D8     		bhi	.L704
 3744 007c DFE800F0 		tbb	[pc, r0]
 3745              	.L701:
 3746 0080 72       		.byte	(.L684-.L701)/2
 3747 0081 72       		.byte	(.L684-.L701)/2
 3748 0082 43       		.byte	(.L711-.L701)/2
 3749 0083 10       		.byte	(.L707-.L701)/2
 3750 0084 12       		.byte	(.L708-.L701)/2
 3751 0085 03       		.byte	(.L714-.L701)/2
 3752              		.p2align 1
 3753              	.L714:
 3754 0086 4B4D     		ldr	r5, .L735+4
 3755              	.L687:
 3756 0088 01A8     		add	r0, sp, #4
 3757 008a FFF7FEFF 		bl	_ZN12OutputBuffer10ReleaseAllERVPS_
 3758 008e 2B46     		mov	r3, r5
 3759 0090 3146     		mov	r1, r6
 3760 0092 6068     		ldr	r0, [r4, #4]
 3761 0094 484A     		ldr	r2, .L735+8
 3762 0096 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 67


 3763 009a 02B0     		add	sp, sp, #8
 3764              		@ sp needed
 3765 009c BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 3766              	.L707:
 3767 00a0 464D     		ldr	r5, .L735+12
 3768 00a2 F1E7     		b	.L687
 3769              	.L708:
 3770 00a4 464D     		ldr	r5, .L735+16
 3771 00a6 EFE7     		b	.L687
 3772              	.L729:
 3773 00a8 0021     		movs	r1, #0
 3774 00aa 3046     		mov	r0, r6
 3775 00ac FFF7FEFF 		bl	_ZN12OutputBufferixEj
 3776 00b0 0278     		ldrb	r2, [r0]	@ zero_extendqisi2
 3777 00b2 A2F17B02 		sub	r2, #123
 3778 00b6 B2FA82F2 		clz	r2, r2
 3779 00ba 3146     		mov	r1, r6
 3780 00bc 5209     		lsrs	r2, r2, #5
 3781 00be 4046     		mov	r0, r8
 3782 00c0 FFF7FEFF 		bl	_ZN8Platform14AppendAuxReplyEP12OutputBufferb
 3783 00c4 02B0     		add	sp, sp, #8
 3784              		@ sp needed
 3785 00c6 BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 3786              	.L704:
 3787 00ca 3E4D     		ldr	r5, .L735+20
 3788 00cc DCE7     		b	.L687
 3789              	.L713:
 3790 00ce 3E4F     		ldr	r7, .L735+24
 3791              	.L694:
 3792 00d0 0198     		ldr	r0, [sp, #4]
 3793 00d2 FFF7FEFF 		bl	_ZNK12OutputBuffer6LengthEv
 3794 00d6 20B1     		cbz	r0, .L698
 3795 00d8 2846     		mov	r0, r5
 3796 00da FFF7FEFF 		bl	_ZNK11GCodeBuffer16IsDoingFileMacroEv
 3797 00de 0028     		cmp	r0, #0
 3798 00e0 43D0     		beq	.L732
 3799              	.L698:
 3800 00e2 0198     		ldr	r0, [sp, #4]
 3801 00e4 FFF7FEFF 		bl	_ZNK12OutputBuffer6LengthEv
 3802 00e8 10BB     		cbnz	r0, .L728
 3803 00ea 01A8     		add	r0, sp, #4
 3804 00ec FFF7FEFF 		bl	_ZN12OutputBuffer10ReleaseAllERVPS_
 3805              	.L726:
 3806 00f0 3A46     		mov	r2, r7
 3807 00f2 3146     		mov	r1, r6
 3808 00f4 6068     		ldr	r0, [r4, #4]
 3809 00f6 FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 3810 00fa 3146     		mov	r1, r6
 3811 00fc 6068     		ldr	r0, [r4, #4]
 3812 00fe 334A     		ldr	r2, .L735+28
 3813 0100 FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 3814 0104 A1E7     		b	.L676
 3815              	.L711:
 3816 0106 304F     		ldr	r7, .L735+24
 3817              	.L686:
 3818 0108 142B     		cmp	r3, #20
 3819 010a 39D0     		beq	.L733
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 68


 3820 010c 1C2B     		cmp	r3, #28
 3821 010e 47D0     		beq	.L734
 3822 0110 692B     		cmp	r3, #105
 3823 0112 03D0     		beq	.L693
 3824 0114 40F2E632 		movw	r2, #998
 3825 0118 9342     		cmp	r3, r2
 3826 011a D9D1     		bne	.L694
 3827              	.L693:
 3828 011c 3A46     		mov	r2, r7
 3829 011e 3146     		mov	r1, r6
 3830 0120 6068     		ldr	r0, [r4, #4]
 3831 0122 FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 3832 0126 2A4A     		ldr	r2, .L735+32
 3833              	.L727:
 3834 0128 6068     		ldr	r0, [r4, #4]
 3835 012a 3146     		mov	r1, r6
 3836 012c FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 3837              	.L728:
 3838 0130 3146     		mov	r1, r6
 3839 0132 6068     		ldr	r0, [r4, #4]
 3840 0134 019A     		ldr	r2, [sp, #4]
 3841 0136 FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypeP12OutputBuffer
 3842 013a 86E7     		b	.L676
 3843              	.L731:
 3844 013c 0528     		cmp	r0, #5
 3845 013e C4D8     		bhi	.L704
 3846 0140 01A2     		adr	r2, .L685
 3847 0142 52F820F0 		ldr	pc, [r2, r0, lsl #2]
 3848 0146 00BF     		.p2align 2
 3849              	.L685:
 3850 0148 65010000 		.word	.L684+1
 3851 014c 65010000 		.word	.L684+1
 3852 0150 61010000 		.word	.L709+1
 3853 0154 A1000000 		.word	.L707+1
 3854 0158 A5000000 		.word	.L708+1
 3855 015c 87000000 		.word	.L714+1
 3856              		.p2align 1
 3857              	.L709:
 3858 0160 1C4F     		ldr	r7, .L735+36
 3859 0162 D1E7     		b	.L686
 3860              	.L684:
 3861 0164 D4F80480 		ldr	r8, [r4, #4]
 3862 0168 62E7     		b	.L680
 3863              	.L732:
 3864 016a 019A     		ldr	r2, [sp, #4]
 3865 016c 6068     		ldr	r0, [r4, #4]
 3866 016e 3146     		mov	r1, r6
 3867 0170 FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypeP12OutputBuffer
 3868 0174 154A     		ldr	r2, .L735+28
 3869 0176 6068     		ldr	r0, [r4, #4]
 3870 0178 3146     		mov	r1, r6
 3871 017a FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 3872 017e B7E7     		b	.L726
 3873              	.L733:
 3874 0180 6068     		ldr	r0, [r4, #4]
 3875 0182 154A     		ldr	r2, .L735+40
 3876 0184 3146     		mov	r1, r6
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 69


 3877 0186 FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 3878 018a 019A     		ldr	r2, [sp, #4]
 3879 018c 6068     		ldr	r0, [r4, #4]
 3880 018e 3146     		mov	r1, r6
 3881 0190 FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypeP12OutputBuffer
 3882 0194 114A     		ldr	r2, .L735+44
 3883 0196 6068     		ldr	r0, [r4, #4]
 3884 0198 3146     		mov	r1, r6
 3885 019a FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 3886 019e A7E7     		b	.L726
 3887              	.L734:
 3888 01a0 3A46     		mov	r2, r7
 3889 01a2 3146     		mov	r1, r6
 3890 01a4 6068     		ldr	r0, [r4, #4]
 3891 01a6 FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 3892 01aa 084A     		ldr	r2, .L735+28
 3893 01ac BCE7     		b	.L727
 3894              	.L736:
 3895 01ae 00BF     		.align	2
 3896              	.L735:
 3897 01b0 00000000 		.word	.LC83
 3898 01b4 1C000000 		.word	.LC73
 3899 01b8 44000000 		.word	.LC78
 3900 01bc 08000000 		.word	.LC71
 3901 01c0 10000000 		.word	.LC72
 3902 01c4 28000000 		.word	.LC74
 3903 01c8 04000000 		.word	.LC70
 3904 01cc 2C000000 		.word	.LC86
 3905 01d0 30000000 		.word	.LC87
 3906 01d4 00000000 		.word	.LC69
 3907 01d8 08000000 		.word	.LC84
 3908 01dc 1C000000 		.word	.LC85
 3909              		.size	_ZN6GCodes11HandleReplyER11GCodeBufferbP12OutputBuffer, .-_ZN6GCodes11HandleReplyER11GCodeBu
 3910              		.section	.text._ZN6GCodes19SetHeaterProtectionER11GCodeBufferRK9StringRef,"ax",%progbits
 3911              		.align	1
 3912              		.p2align 2,,3
 3913              		.global	_ZN6GCodes19SetHeaterProtectionER11GCodeBufferRK9StringRef
 3914              		.syntax unified
 3915              		.thumb
 3916              		.thumb_func
 3917              		.fpu fpv4-sp-d16
 3918              		.type	_ZN6GCodes19SetHeaterProtectionER11GCodeBufferRK9StringRef, %function
 3919              	_ZN6GCodes19SetHeaterProtectionER11GCodeBufferRK9StringRef:
 3920              		@ args = 0, pretend = 0, frame = 0
 3921              		@ frame_needed = 0, uses_anonymous_args = 0
 3922 0000 2DE9F047 		push	{r4, r5, r6, r7, r8, r9, r10, lr}
 3923 0004 0846     		mov	r0, r1
 3924 0006 86B0     		sub	sp, sp, #24
 3925 0008 0C46     		mov	r4, r1
 3926 000a 5021     		movs	r1, #80
 3927 000c 9046     		mov	r8, r2
 3928 000e FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 3929 0012 40BB     		cbnz	r0, .L780
 3930 0014 4821     		movs	r1, #72
 3931 0016 2046     		mov	r0, r4
 3932 0018 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 3933 001c 18BB     		cbnz	r0, .L780
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 70


 3934 001e 0126     		movs	r6, #1
 3935 0020 3146     		mov	r1, r6
 3936              	.L740:
 3937 0022 744B     		ldr	r3, .L788
 3938 0024 1869     		ldr	r0, [r3, #16]
 3939 0026 FFF7FEFF 		bl	_ZNK4Heat22AccessHeaterProtectionEj
 3940 002a 5021     		movs	r1, #80
 3941 002c 0746     		mov	r7, r0
 3942 002e 2046     		mov	r0, r4
 3943 0030 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 3944 0034 0028     		cmp	r0, #0
 3945 0036 6CD1     		bne	.L742
 3946              	.L744:
 3947 0038 0025     		movs	r5, #0
 3948              	.L743:
 3949 003a 5821     		movs	r1, #88
 3950 003c 2046     		mov	r0, r4
 3951 003e FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 3952 0042 8146     		mov	r9, r0
 3953 0044 30B3     		cbz	r0, .L746
 3954 0046 2046     		mov	r0, r4
 3955 0048 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 3956 004c 0828     		cmp	r0, #8
 3957 004e 1FD9     		bls	.L747
 3958 0050 A0F16403 		sub	r3, r0, #100
 3959 0054 092B     		cmp	r3, #9
 3960 0056 1BD9     		bls	.L747
 3961 0058 0246     		mov	r2, r0
 3962 005a 6749     		ldr	r1, .L788+4
 3963 005c 4046     		mov	r0, r8
 3964 005e 4D46     		mov	r5, r9
 3965 0060 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 3966 0064 73E0     		b	.L741
 3967              	.L780:
 3968 0066 2046     		mov	r0, r4
 3969 0068 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 3970 006c 0728     		cmp	r0, #7
 3971 006e 0646     		mov	r6, r0
 3972 0070 0146     		mov	r1, r0
 3973 0072 D6D9     		bls	.L740
 3974 0074 A0F16403 		sub	r3, r0, #100
 3975 0078 072B     		cmp	r3, #7
 3976 007a D2D9     		bls	.L740
 3977 007c 0246     		mov	r2, r0
 3978 007e 5F49     		ldr	r1, .L788+8
 3979 0080 4046     		mov	r0, r8
 3980 0082 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 3981 0086 0125     		movs	r5, #1
 3982 0088 2846     		mov	r0, r5
 3983 008a 06B0     		add	sp, sp, #24
 3984              		@ sp needed
 3985 008c BDE8F087 		pop	{r4, r5, r6, r7, r8, r9, r10, pc}
 3986              	.L747:
 3987 0090 7872     		strb	r0, [r7, #9]
 3988 0092 4D46     		mov	r5, r9
 3989              	.L746:
 3990 0094 4121     		movs	r1, #65
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 71


 3991 0096 2046     		mov	r0, r4
 3992 0098 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 3993 009c 8146     		mov	r9, r0
 3994 009e 0028     		cmp	r0, #0
 3995 00a0 59D1     		bne	.L782
 3996 00a2 4321     		movs	r1, #67
 3997 00a4 2046     		mov	r0, r4
 3998 00a6 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 3999 00aa 0028     		cmp	r0, #0
 4000 00ac 42D1     		bne	.L783
 4001              	.L750:
 4002 00ae 5321     		movs	r1, #83
 4003 00b0 2046     		mov	r0, r4
 4004 00b2 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 4005 00b6 0028     		cmp	r0, #0
 4006 00b8 5CD1     		bne	.L752
 4007 00ba 002D     		cmp	r5, #0
 4008 00bc 46D1     		bne	.L781
 4009 00be 97F90840 		ldrsb	r4, [r7, #8]
 4010 00c2 002C     		cmp	r4, #0
 4011 00c4 C0F28F80 		blt	.L784
 4012 00c8 BB7A     		ldrb	r3, [r7, #10]	@ zero_extendqisi2
 4013 00ca 022B     		cmp	r3, #2
 4014 00cc 96BF     		itet	ls
 4015 00ce 4C4A     		ldrls	r2, .L788+12
 4016 00d0 DFF834A1 		ldrhi	r10, .L788+20
 4017 00d4 52F823A0 		ldrls	r10, [r2, r3, lsl #2]
 4018 00d8 FA7A     		ldrb	r2, [r7, #11]	@ zero_extendqisi2
 4019 00da 002A     		cmp	r2, #0
 4020 00dc 7AD0     		beq	.L766
 4021 00de 494B     		ldr	r3, .L788+16
 4022 00e0 4949     		ldr	r1, .L788+20
 4023 00e2 012A     		cmp	r2, #1
 4024 00e4 0CBF     		ite	eq
 4025 00e6 9946     		moveq	r9, r3
 4026 00e8 8946     		movne	r9, r1
 4027              	.L762:
 4028 00ea 7868     		ldr	r0, [r7, #4]	@ float
 4029 00ec FFF7FEFF 		bl	__aeabi_f2d
 4030 00f0 CDE901A9 		strd	r10, r9, [sp, #4]
 4031 00f4 CDE90401 		strd	r0, [sp, #16]
 4032 00f8 97F90930 		ldrsb	r3, [r7, #9]
 4033 00fc 0093     		str	r3, [sp]
 4034 00fe 3246     		mov	r2, r6
 4035 0100 2346     		mov	r3, r4
 4036 0102 4046     		mov	r0, r8
 4037 0104 4149     		ldr	r1, .L788+24
 4038 0106 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 4039 010a 2846     		mov	r0, r5
 4040 010c 06B0     		add	sp, sp, #24
 4041              		@ sp needed
 4042 010e BDE8F087 		pop	{r4, r5, r6, r7, r8, r9, r10, pc}
 4043              	.L742:
 4044 0112 4821     		movs	r1, #72
 4045 0114 2046     		mov	r0, r4
 4046 0116 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 4047 011a 0546     		mov	r5, r0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 72


 4048 011c 0028     		cmp	r0, #0
 4049 011e 8BD0     		beq	.L744
 4050 0120 2046     		mov	r0, r4
 4051 0122 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 4052 0126 0828     		cmp	r0, #8
 4053 0128 57DC     		bgt	.L785
 4054 012a 41B2     		sxtb	r1, r0
 4055 012c 3846     		mov	r0, r7
 4056 012e FFF7FEFF 		bl	_ZN16HeaterProtection9SetHeaterEa
 4057 0132 82E7     		b	.L743
 4058              	.L783:
 4059 0134 2046     		mov	r0, r4
 4060 0136 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 4061 013a 0128     		cmp	r0, #1
 4062 013c 0546     		mov	r5, r0
 4063 013e 2DD8     		bhi	.L786
 4064 0140 FD72     		strb	r5, [r7, #11]
 4065 0142 5321     		movs	r1, #83
 4066 0144 2046     		mov	r0, r4
 4067 0146 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 4068 014a 98B9     		cbnz	r0, .L752
 4069              	.L781:
 4070 014c 0025     		movs	r5, #0
 4071              	.L741:
 4072 014e 2846     		mov	r0, r5
 4073 0150 06B0     		add	sp, sp, #24
 4074              		@ sp needed
 4075 0152 BDE8F087 		pop	{r4, r5, r6, r7, r8, r9, r10, pc}
 4076              	.L782:
 4077 0156 2046     		mov	r0, r4
 4078 0158 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 4079 015c 0228     		cmp	r0, #2
 4080 015e 0546     		mov	r5, r0
 4081 0160 29D8     		bhi	.L787
 4082              	.L749:
 4083 0162 BD72     		strb	r5, [r7, #10]
 4084 0164 4321     		movs	r1, #67
 4085 0166 2046     		mov	r0, r4
 4086 0168 4D46     		mov	r5, r9
 4087 016a FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 4088 016e 0028     		cmp	r0, #0
 4089 0170 9DD0     		beq	.L750
 4090 0172 DFE7     		b	.L783
 4091              	.L752:
 4092 0174 2046     		mov	r0, r4
 4093 0176 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 4094 017a FAEE047A 		vmov.f32	s15, #-1.0e+1
 4095 017e B4EEE70A 		vcmpe.f32	s0, s15
 4096 0182 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 4097 0186 1CD9     		bls	.L753
 4098 0188 DFED217A 		vldr.32	s15, .L788+28
 4099 018c B4EEE70A 		vcmpe.f32	s0, s15
 4100 0190 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 4101 0194 15DA     		bge	.L753
 4102 0196 87ED010A 		vstr.32	s0, [r7, #4]
 4103 019a D7E7     		b	.L781
 4104              	.L786:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 73


 4105 019c 0246     		mov	r2, r0
 4106 019e 1D49     		ldr	r1, .L788+32
 4107 01a0 4046     		mov	r0, r8
 4108 01a2 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 4109 01a6 FD72     		strb	r5, [r7, #11]
 4110 01a8 5321     		movs	r1, #83
 4111 01aa 2046     		mov	r0, r4
 4112 01ac FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 4113 01b0 0028     		cmp	r0, #0
 4114 01b2 CBD0     		beq	.L781
 4115 01b4 DEE7     		b	.L752
 4116              	.L787:
 4117 01b6 0246     		mov	r2, r0
 4118 01b8 1749     		ldr	r1, .L788+36
 4119 01ba 4046     		mov	r0, r8
 4120 01bc FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 4121 01c0 CFE7     		b	.L749
 4122              	.L753:
 4123 01c2 4046     		mov	r0, r8
 4124 01c4 1549     		ldr	r1, .L788+40
 4125 01c6 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 4126 01ca 0125     		movs	r5, #1
 4127 01cc 2846     		mov	r0, r5
 4128 01ce 06B0     		add	sp, sp, #24
 4129              		@ sp needed
 4130 01d0 BDE8F087 		pop	{r4, r5, r6, r7, r8, r9, r10, pc}
 4131              	.L766:
 4132 01d4 DFF84C90 		ldr	r9, .L788+48
 4133 01d8 87E7     		b	.L762
 4134              	.L785:
 4135 01da 0246     		mov	r2, r0
 4136 01dc 0649     		ldr	r1, .L788+4
 4137 01de 4046     		mov	r0, r8
 4138 01e0 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 4139 01e4 B3E7     		b	.L741
 4140              	.L784:
 4141 01e6 3246     		mov	r2, r6
 4142 01e8 4046     		mov	r0, r8
 4143 01ea 0D49     		ldr	r1, .L788+44
 4144 01ec FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 4145 01f0 ADE7     		b	.L741
 4146              	.L789:
 4147 01f2 00BF     		.align	2
 4148              	.L788:
 4149 01f4 00000000 		.word	reprap
 4150 01f8 44000000 		.word	.LC92
 4151 01fc 20000000 		.word	.LC91
 4152 0200 00000000 		.word	.LANCHOR0
 4153 0204 14000000 		.word	.LC90
 4154 0208 00000000 		.word	.LC88
 4155 020c 00010000 		.word	.LC97
 4156 0210 0000FA44 		.word	1157234688
 4157 0214 88000000 		.word	.LC94
 4158 0218 60000000 		.word	.LC93
 4159 021c B0000000 		.word	.LC95
 4160 0220 CC000000 		.word	.LC96
 4161 0224 0C000000 		.word	.LC89
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 74


 4162              		.size	_ZN6GCodes19SetHeaterProtectionER11GCodeBufferRK9StringRef, .-_ZN6GCodes19SetHeaterProtectio
 4163              		.section	.text._ZN6GCodes16SetPidParametersER11GCodeBufferiRK9StringRef,"ax",%progbits
 4164              		.align	1
 4165              		.p2align 2,,3
 4166              		.global	_ZN6GCodes16SetPidParametersER11GCodeBufferiRK9StringRef
 4167              		.syntax unified
 4168              		.thumb
 4169              		.thumb_func
 4170              		.fpu fpv4-sp-d16
 4171              		.type	_ZN6GCodes16SetPidParametersER11GCodeBufferiRK9StringRef, %function
 4172              	_ZN6GCodes16SetPidParametersER11GCodeBufferiRK9StringRef:
 4173              		@ args = 0, pretend = 0, frame = 16
 4174              		@ frame_needed = 0, uses_anonymous_args = 0
 4175 0000 2DE9F043 		push	{r4, r5, r6, r7, r8, r9, lr}
 4176 0004 0846     		mov	r0, r1
 4177 0006 8BB0     		sub	sp, sp, #44
 4178 0008 0C46     		mov	r4, r1
 4179 000a 4821     		movs	r1, #72
 4180 000c 1546     		mov	r5, r2
 4181 000e 1F46     		mov	r7, r3
 4182 0010 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 4183 0014 0028     		cmp	r0, #0
 4184 0016 4BD1     		bne	.L801
 4185              	.L791:
 4186 0018 072D     		cmp	r5, #7
 4187 001a 02D9     		bls	.L802
 4188              	.L790:
 4189 001c 0BB0     		add	sp, sp, #44
 4190              		@ sp needed
 4191 001e BDE8F083 		pop	{r4, r5, r6, r7, r8, r9, pc}
 4192              	.L802:
 4193 0022 DFF8D090 		ldr	r9, .L805+12
 4194 0026 D9F81030 		ldr	r3, [r9, #16]
 4195 002a 03EB8503 		add	r3, r3, r5, lsl #2
 4196 002e 0AAE     		add	r6, sp, #40
 4197 0030 D3F84480 		ldr	r8, [r3, #68]
 4198 0034 0021     		movs	r1, #0
 4199 0036 08F13000 		add	r0, r8, #48
 4200 003a FFF7FEFF 		bl	_ZNK5FopDt20GetM301PidParametersEb
 4201 003e 0023     		movs	r3, #0
 4202 0040 06F80D3D 		strb	r3, [r6, #-13]!
 4203 0044 07AA     		add	r2, sp, #28
 4204 0046 3346     		mov	r3, r6
 4205 0048 5021     		movs	r1, #80
 4206 004a 2046     		mov	r0, r4
 4207 004c 8DED070A 		vstr.32	s0, [sp, #28]
 4208 0050 CDED080A 		vstr.32	s1, [sp, #32]
 4209 0054 8DED091A 		vstr.32	s2, [sp, #36]
 4210 0058 FFF7FEFF 		bl	_ZN11GCodeBuffer12TryGetFValueEcRfRb
 4211 005c 3346     		mov	r3, r6
 4212 005e 08AA     		add	r2, sp, #32
 4213 0060 4921     		movs	r1, #73
 4214 0062 2046     		mov	r0, r4
 4215 0064 FFF7FEFF 		bl	_ZN11GCodeBuffer12TryGetFValueEcRfRb
 4216 0068 3346     		mov	r3, r6
 4217 006a 2046     		mov	r0, r4
 4218 006c 09AA     		add	r2, sp, #36
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 75


 4219 006e 4421     		movs	r1, #68
 4220 0070 FFF7FEFF 		bl	_ZN11GCodeBuffer12TryGetFValueEcRfRb
 4221 0074 9DF81B30 		ldrb	r3, [sp, #27]	@ zero_extendqisi2
 4222 0078 2BBB     		cbnz	r3, .L803
 4223 007a 98F84730 		ldrb	r3, [r8, #71]	@ zero_extendqisi2
 4224 007e E3B1     		cbz	r3, .L804
 4225 0080 98F84930 		ldrb	r3, [r8, #73]	@ zero_extendqisi2
 4226 0084 43B3     		cbz	r3, .L796
 4227 0086 0998     		ldr	r0, [sp, #36]	@ float
 4228 0088 FFF7FEFF 		bl	__aeabi_f2d
 4229 008c CDE90401 		strd	r0, [sp, #16]
 4230 0090 0898     		ldr	r0, [sp, #32]	@ float
 4231 0092 FFF7FEFF 		bl	__aeabi_f2d
 4232 0096 CDE90201 		strd	r0, [sp, #8]
 4233 009a 0798     		ldr	r0, [sp, #28]	@ float
 4234 009c FFF7FEFF 		bl	__aeabi_f2d
 4235 00a0 2A46     		mov	r2, r5
 4236 00a2 CDE90001 		strd	r0, [sp]
 4237 00a6 3846     		mov	r0, r7
 4238 00a8 0F49     		ldr	r1, .L805
 4239 00aa FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 4240 00ae B5E7     		b	.L790
 4241              	.L801:
 4242 00b0 2046     		mov	r0, r4
 4243 00b2 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 4244 00b6 0546     		mov	r5, r0
 4245 00b8 AEE7     		b	.L791
 4246              	.L804:
 4247 00ba 2A46     		mov	r2, r5
 4248 00bc 3846     		mov	r0, r7
 4249 00be 0B49     		ldr	r1, .L805+4
 4250 00c0 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 4251 00c4 AAE7     		b	.L790
 4252              	.L803:
 4253 00c6 07AA     		add	r2, sp, #28
 4254 00c8 2946     		mov	r1, r5
 4255 00ca D9F81000 		ldr	r0, [r9, #16]
 4256 00ce FFF7FEFF 		bl	_ZN4Heat20SetM301PidParametersEjRK17M301PidParameters
 4257 00d2 0BB0     		add	sp, sp, #44
 4258              		@ sp needed
 4259 00d4 BDE8F083 		pop	{r4, r5, r6, r7, r8, r9, pc}
 4260              	.L796:
 4261 00d8 3846     		mov	r0, r7
 4262 00da 2B46     		mov	r3, r5
 4263 00dc 2A46     		mov	r2, r5
 4264 00de 0449     		ldr	r1, .L805+8
 4265 00e0 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 4266 00e4 9AE7     		b	.L790
 4267              	.L806:
 4268 00e6 00BF     		.align	2
 4269              	.L805:
 4270 00e8 20000000 		.word	.LC99
 4271 00ec 00000000 		.word	.LC98
 4272 00f0 40000000 		.word	.LC100
 4273 00f4 00000000 		.word	reprap
 4274              		.size	_ZN6GCodes16SetPidParametersER11GCodeBufferiRK9StringRef, .-_ZN6GCodes16SetPidParametersER11
 4275              		.section	.text._ZN6GCodes19SetHeaterParametersER11GCodeBufferRK9StringRef,"ax",%progbits
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 76


 4276              		.align	1
 4277              		.p2align 2,,3
 4278              		.global	_ZN6GCodes19SetHeaterParametersER11GCodeBufferRK9StringRef
 4279              		.syntax unified
 4280              		.thumb
 4281              		.thumb_func
 4282              		.fpu fpv4-sp-d16
 4283              		.type	_ZN6GCodes19SetHeaterParametersER11GCodeBufferRK9StringRef, %function
 4284              	_ZN6GCodes19SetHeaterParametersER11GCodeBufferRK9StringRef:
 4285              		@ args = 0, pretend = 0, frame = 8
 4286              		@ frame_needed = 0, uses_anonymous_args = 0
 4287 0000 2DE9F041 		push	{r4, r5, r6, r7, r8, lr}
 4288 0004 0846     		mov	r0, r1
 4289 0006 84B0     		sub	sp, sp, #16
 4290 0008 0C46     		mov	r4, r1
 4291 000a 5021     		movs	r1, #80
 4292 000c 1646     		mov	r6, r2
 4293 000e FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 4294 0012 18B9     		cbnz	r0, .L823
 4295 0014 0120     		movs	r0, #1
 4296              	.L808:
 4297 0016 04B0     		add	sp, sp, #16
 4298              		@ sp needed
 4299 0018 BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 4300              	.L823:
 4301 001c 2046     		mov	r0, r4
 4302 001e FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 4303 0022 0728     		cmp	r0, #7
 4304 0024 0546     		mov	r5, r0
 4305 0026 03D9     		bls	.L809
 4306 0028 A0F16403 		sub	r3, r0, #100
 4307 002c 092B     		cmp	r3, #9
 4308 002e 50D8     		bhi	.L810
 4309              	.L809:
 4310 0030 2B4B     		ldr	r3, .L824
 4311 0032 D3F81080 		ldr	r8, [r3, #16]
 4312 0036 2946     		mov	r1, r5
 4313 0038 4046     		mov	r0, r8
 4314 003a FFF7FEFF 		bl	_ZNK4Heat16GetHeaterChannelEj
 4315 003e 4FF0000C 		mov	ip, #0
 4316 0042 0746     		mov	r7, r0
 4317 0044 0DF10B03 		add	r3, sp, #11
 4318 0048 03AA     		add	r2, sp, #12
 4319 004a 5821     		movs	r1, #88
 4320 004c 2046     		mov	r0, r4
 4321 004e 0397     		str	r7, [sp, #12]
 4322 0050 8DF80BC0 		strb	ip, [sp, #11]
 4323 0054 FFF7FEFF 		bl	_ZN11GCodeBuffer12TryGetIValueEcRlRb
 4324 0058 9DF80B30 		ldrb	r3, [sp, #11]	@ zero_extendqisi2
 4325 005c 5BB9     		cbnz	r3, .L811
 4326 005e 002F     		cmp	r7, #0
 4327 0060 09DA     		bge	.L811
 4328 0062 072D     		cmp	r5, #7
 4329 0064 2EDC     		bgt	.L812
 4330 0066 5221     		movs	r1, #82
 4331 0068 2046     		mov	r0, r4
 4332 006a FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 77


 4333 006e E8B1     		cbz	r0, .L813
 4334              	.L815:
 4335 0070 0395     		str	r5, [sp, #12]
 4336 0072 2A46     		mov	r2, r5
 4337 0074 00E0     		b	.L814
 4338              	.L811:
 4339 0076 039A     		ldr	r2, [sp, #12]
 4340              	.L814:
 4341 0078 9742     		cmp	r7, r2
 4342 007a 0CD0     		beq	.L817
 4343 007c 2946     		mov	r1, r5
 4344 007e 4046     		mov	r0, r8
 4345 0080 FFF7FEFF 		bl	_ZN4Heat16SetHeaterChannelEji
 4346 0084 38B1     		cbz	r0, .L817
 4347 0086 2B46     		mov	r3, r5
 4348 0088 3046     		mov	r0, r6
 4349 008a 039A     		ldr	r2, [sp, #12]
 4350 008c 1549     		ldr	r1, .L824+4
 4351 008e FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 4352 0092 0220     		movs	r0, #2
 4353 0094 BFE7     		b	.L808
 4354              	.L817:
 4355 0096 0096     		str	r6, [sp]
 4356 0098 2346     		mov	r3, r4
 4357 009a 2A46     		mov	r2, r5
 4358 009c 4046     		mov	r0, r8
 4359 009e 40F23111 		movw	r1, #305
 4360 00a2 FFF7FEFF 		bl	_ZN4Heat21ConfigureHeaterSensorEjjR11GCodeBufferRK9StringRef
 4361 00a6 04B0     		add	sp, sp, #16
 4362              		@ sp needed
 4363 00a8 BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 4364              	.L813:
 4365 00ac 5421     		movs	r1, #84
 4366 00ae 2046     		mov	r0, r4
 4367 00b0 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 4368 00b4 0028     		cmp	r0, #0
 4369 00b6 DBD1     		bne	.L815
 4370 00b8 4221     		movs	r1, #66
 4371 00ba 2046     		mov	r0, r4
 4372 00bc FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 4373 00c0 0028     		cmp	r0, #0
 4374 00c2 D5D1     		bne	.L815
 4375              	.L812:
 4376 00c4 2A46     		mov	r2, r5
 4377 00c6 3046     		mov	r0, r6
 4378 00c8 0749     		ldr	r1, .L824+8
 4379 00ca FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 4380 00ce 0220     		movs	r0, #2
 4381 00d0 A1E7     		b	.L808
 4382              	.L810:
 4383 00d2 0246     		mov	r2, r0
 4384 00d4 0549     		ldr	r1, .L824+12
 4385 00d6 3046     		mov	r0, r6
 4386 00d8 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 4387 00dc 0220     		movs	r0, #2
 4388 00de 9AE7     		b	.L808
 4389              	.L825:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 78


 4390              		.align	2
 4391              	.L824:
 4392 00e0 00000000 		.word	reprap
 4393 00e4 1C000000 		.word	.LC102
 4394 00e8 00000000 		.word	.LC101
 4395 00ec 4C000000 		.word	.LC103
 4396              		.size	_ZN6GCodes19SetHeaterParametersER11GCodeBufferRK9StringRef, .-_ZN6GCodes19SetHeaterParameter
 4397              		.section	.text._ZN6GCodes14SetToolHeatersEP4Toolfb,"ax",%progbits
 4398              		.align	1
 4399              		.p2align 2,,3
 4400              		.global	_ZN6GCodes14SetToolHeatersEP4Toolfb
 4401              		.syntax unified
 4402              		.thumb
 4403              		.thumb_func
 4404              		.fpu fpv4-sp-d16
 4405              		.type	_ZN6GCodes14SetToolHeatersEP4Toolfb, %function
 4406              	_ZN6GCodes14SetToolHeatersEP4Toolfb:
 4407              		@ args = 0, pretend = 0, frame = 0
 4408              		@ frame_needed = 0, uses_anonymous_args = 0
 4409 0000 11B3     		cbz	r1, .L840
 4410 0002 F8B5     		push	{r3, r4, r5, r6, r7, lr}
 4411 0004 D1F89830 		ldr	r3, [r1, #152]
 4412 0008 EBB1     		cbz	r3, .L826
 4413 000a 0D46     		mov	r5, r1
 4414 000c 1746     		mov	r7, r2
 4415 000e 10EE106A 		vmov	r6, s0
 4416 0012 0024     		movs	r4, #0
 4417 0014 04E0     		b	.L830
 4418              	.L829:
 4419 0016 D5F89830 		ldr	r3, [r5, #152]
 4420 001a 0134     		adds	r4, r4, #1
 4421 001c A342     		cmp	r3, r4
 4422 001e 12D9     		bls	.L826
 4423              	.L830:
 4424 0020 00EE106A 		vmov	s0, r6
 4425 0024 2146     		mov	r1, r4
 4426 0026 2846     		mov	r0, r5
 4427 0028 FFF7FEFF 		bl	_ZN4Tool30SetToolHeaterActiveTemperatureEjf
 4428 002c 002F     		cmp	r7, #0
 4429 002e F2D0     		beq	.L829
 4430 0030 2146     		mov	r1, r4
 4431 0032 00EE106A 		vmov	s0, r6
 4432 0036 2846     		mov	r0, r5
 4433 0038 FFF7FEFF 		bl	_ZN4Tool31SetToolHeaterStandbyTemperatureEjf
 4434 003c D5F89830 		ldr	r3, [r5, #152]
 4435 0040 0134     		adds	r4, r4, #1
 4436 0042 A342     		cmp	r3, r4
 4437 0044 ECD8     		bhi	.L830
 4438              	.L826:
 4439 0046 F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 4440              	.L840:
 4441 0048 4068     		ldr	r0, [r0, #4]
 4442 004a 024A     		ldr	r2, .L841
 4443 004c 40F2B511 		movw	r1, #437
 4444 0050 FFF7FEBF 		b	_ZN8Platform7MessageE11MessageTypePKc
 4445              	.L842:
 4446              		.align	2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 79


 4447              	.L841:
 4448 0054 00000000 		.word	.LC104
 4449              		.size	_ZN6GCodes14SetToolHeatersEP4Toolfb, .-_ZN6GCodes14SetToolHeatersEP4Toolfb
 4450              		.section	.text._ZN6GCodes15RetractFilamentER11GCodeBufferb,"ax",%progbits
 4451              		.align	1
 4452              		.p2align 2,,3
 4453              		.global	_ZN6GCodes15RetractFilamentER11GCodeBufferb
 4454              		.syntax unified
 4455              		.thumb
 4456              		.thumb_func
 4457              		.fpu fpv4-sp-d16
 4458              		.type	_ZN6GCodes15RetractFilamentER11GCodeBufferb, %function
 4459              	_ZN6GCodes15RetractFilamentER11GCodeBufferb:
 4460              		@ args = 0, pretend = 0, frame = 0
 4461              		@ frame_needed = 0, uses_anonymous_args = 0
 4462 0000 90F86C35 		ldrb	r3, [r0, #1388]	@ zero_extendqisi2
 4463 0004 9342     		cmp	r3, r2
 4464 0006 00F0BA80 		beq	.L863
 4465 000a 2DE9F04F 		push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
 4466 000e 00F5AB67 		add	r7, r0, #1368
 4467 0012 D7ED007A 		vldr.32	s15, [r7]
 4468 0016 F5EE407A 		vcmp.f32	s15, #0
 4469 001a F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 4470 001e 83B0     		sub	sp, sp, #12
 4471 0020 07D0     		beq	.L888
 4472              	.L845:
 4473 0022 036E     		ldr	r3, [r0, #96]
 4474 0024 9942     		cmp	r1, r3
 4475 0026 21D0     		beq	.L846
 4476 0028 D3B1     		cbz	r3, .L847
 4477              	.L848:
 4478 002a 0020     		movs	r0, #0
 4479              	.L844:
 4480 002c 03B0     		add	sp, sp, #12
 4481              		@ sp needed
 4482 002e BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 4483              	.L888:
 4484 0032 00F5AD63 		add	r3, r0, #1384
 4485 0036 D3ED007A 		vldr.32	s15, [r3]
 4486 003a F5EE407A 		vcmp.f32	s15, #0
 4487 003e F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 4488 0042 EED1     		bne	.L845
 4489 0044 42B9     		cbnz	r2, .L865
 4490 0046 00F25C53 		addw	r3, r0, #1372
 4491 004a D3ED007A 		vldr.32	s15, [r3]
 4492 004e F5EE407A 		vcmp.f32	s15, #0
 4493 0052 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 4494 0056 E4D1     		bne	.L845
 4495              	.L865:
 4496 0058 0120     		movs	r0, #1
 4497 005a 03B0     		add	sp, sp, #12
 4498              		@ sp needed
 4499 005c BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 4500              	.L847:
 4501 0060 0166     		str	r1, [r0, #96]
 4502 0062 8C68     		ldr	r4, [r1, #8]
 4503 0064 E368     		ldr	r3, [r4, #12]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 80


 4504 0066 43F00103 		orr	r3, r3, #1
 4505 006a E360     		str	r3, [r4, #12]
 4506              	.L846:
 4507 006c D0F854B1 		ldr	fp, [r0, #340]
 4508 0070 BBF1000F 		cmp	fp, #0
 4509 0074 D9D1     		bne	.L848
 4510 0076 DFF8E481 		ldr	r8, .L890
 4511 007a 0446     		mov	r4, r0
 4512 007c 4046     		mov	r0, r8
 4513 007e 0E46     		mov	r6, r1
 4514 0080 1546     		mov	r5, r2
 4515 0082 FFF7FEFF 		bl	_ZNK6RepRap15GetCurrentXAxesEv
 4516 0086 8246     		mov	r10, r0
 4517 0088 4046     		mov	r0, r8
 4518 008a FFF7FEFF 		bl	_ZNK6RepRap15GetCurrentYAxesEv
 4519 008e 8146     		mov	r9, r0
 4520 0090 5346     		mov	r3, r10
 4521 0092 D8F80C00 		ldr	r0, [r8, #12]
 4522 0096 CDF80090 		str	r9, [sp]
 4523 009a 5A46     		mov	r2, fp
 4524 009c 04F1E001 		add	r1, r4, #224
 4525 00a0 FFF7FEFF 		bl	_ZNK4Move22GetCurrentUserPositionEPfhmm
 4526 00a4 D4F89C32 		ldr	r3, [r4, #668]
 4527 00a8 0B2B     		cmp	r3, #11
 4528 00aa 09D8     		bhi	.L849
 4529 00ac 3833     		adds	r3, r3, #56
 4530 00ae 0021     		movs	r1, #0
 4531 00b0 04EB8303 		add	r3, r4, r3, lsl #2
 4532 00b4 04F58872 		add	r2, r4, #272
 4533              	.L850:
 4534 00b8 43F8041B 		str	r1, [r3], #4	@ float
 4535 00bc 9342     		cmp	r3, r2
 4536 00be FBD1     		bne	.L850
 4537              	.L849:
 4538 00c0 94F85331 		ldrb	r3, [r4, #339]	@ zero_extendqisi2
 4539 00c4 626C     		ldr	r2, [r4, #68]
 4540 00c6 03F0CD03 		and	r3, r3, #205
 4541 00ca 0021     		movs	r1, #0
 4542 00cc 43F00103 		orr	r3, r3, #1
 4543 00d0 84F85211 		strb	r1, [r4, #338]
 4544 00d4 84F85331 		strb	r3, [r4, #339]
 4545 00d8 1368     		ldr	r3, [r2]
 4546 00da C4F84C11 		str	r1, [r4, #332]
 4547 00de 4FF0FF30 		mov	r0, #-1
 4548 00e2 0121     		movs	r1, #1
 4549 00e4 0222     		movs	r2, #2
 4550 00e6 B342     		cmp	r3, r6
 4551 00e8 C4F83C01 		str	r0, [r4, #316]
 4552 00ec C4F84411 		str	r1, [r4, #324]
 4553 00f0 C4F84821 		str	r2, [r4, #328]
 4554 00f4 73D0     		beq	.L889
 4555              	.L851:
 4556 00f6 C4F83C01 		str	r0, [r4, #316]
 4557 00fa C4F844A1 		str	r10, [r4, #324]
 4558 00fe C4F84891 		str	r9, [r4, #328]
 4559 0102 002D     		cmp	r5, #0
 4560 0104 3DD0     		beq	.L852
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 81


 4561 0106 D8F8DC10 		ldr	r1, [r8, #220]
 4562 010a 59B3     		cbz	r1, .L853
 4563 010c D1F89430 		ldr	r3, [r1, #148]
 4564 0110 B3B1     		cbz	r3, .L854
 4565 0112 D7ED007A 		vldr.32	s15, [r7]
 4566 0116 D4F89C72 		ldr	r7, [r4, #668]
 4567 011a F1EE677A 		vneg.f32	s15, s15
 4568 011e 01F1AF02 		add	r2, r1, #175
 4569              	.L855:
 4570 0122 5378     		ldrb	r3, [r2, #1]	@ zero_extendqisi2
 4571 0124 3B44     		add	r3, r3, r7
 4572 0126 04EB8303 		add	r3, r4, r3, lsl #2
 4573 012a C3ED387A 		vstr.32	s15, [r3, #224]
 4574 012e D1F89400 		ldr	r0, [r1, #148]
 4575 0132 A2F1AE03 		sub	r3, r2, #174
 4576 0136 5B1A     		subs	r3, r3, r1
 4577 0138 8342     		cmp	r3, r0
 4578 013a 02F10102 		add	r2, r2, #1
 4579 013e F0D3     		bcc	.L855
 4580              	.L854:
 4581 0140 04F5AC63 		add	r3, r4, #1376
 4582 0144 94F85321 		ldrb	r2, [r4, #339]	@ zero_extendqisi2
 4583 0148 1968     		ldr	r1, [r3]	@ float
 4584 014a C4F83411 		str	r1, [r4, #308]	@ float
 4585 014e 6FF38202 		bfc	r2, #2, #1
 4586 0152 0123     		movs	r3, #1
 4587 0154 84F85321 		strb	r2, [r4, #339]
 4588 0158 C4F85831 		str	r3, [r4, #344]
 4589              		.syntax unified
 4590              	@ 456 "C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\thirdparty\CMSIS\Include/core_cmInstr.h
 4591 015c BFF35F8F 		dmb
 4592              	@ 0 "" 2
 4593              		.thumb
 4594              		.syntax unified
 4595 0160 C4F85431 		str	r3, [r4, #340]
 4596              	.L853:
 4597 0164 04F5AD63 		add	r3, r4, #1384
 4598 0168 D3ED007A 		vldr.32	s15, [r3]
 4599 016c F5EEC07A 		vcmpe.f32	s15, #0
 4600 0170 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 4601 0174 2FDD     		ble	.L857
 4602 0176 B368     		ldr	r3, [r6, #8]
 4603 0178 2922     		movs	r2, #41
 4604 017a 1A75     		strb	r2, [r3, #20]
 4605 017c 2BE0     		b	.L857
 4606              	.L863:
 4607 017e 0120     		movs	r0, #1
 4608 0180 7047     		bx	lr
 4609              	.L852:
 4610 0182 04F5AD63 		add	r3, r4, #1384
 4611 0186 D3ED007A 		vldr.32	s15, [r3]
 4612 018a F5EEC07A 		vcmpe.f32	s15, #0
 4613 018e F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 4614 0192 4FF00003 		mov	r3, #0
 4615 0196 2BDD     		ble	.L883
 4616 0198 D4ED3A7A 		vldr.32	s15, [r4, #232]
 4617 019c 94ED377A 		vldr.32	s14, [r4, #220]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 82


 4618 01a0 94F85321 		ldrb	r2, [r4, #339]	@ zero_extendqisi2
 4619 01a4 6168     		ldr	r1, [r4, #4]
 4620 01a6 77EEC77A 		vsub.f32	s15, s15, s14
 4621 01aa D1F80811 		ldr	r1, [r1, #264]	@ float
 4622 01ae C4F8DC30 		str	r3, [r4, #220]	@ float
 4623 01b2 65F38202 		bfi	r2, r5, #2, #1
 4624 01b6 0123     		movs	r3, #1
 4625 01b8 C4F83411 		str	r1, [r4, #308]	@ float
 4626 01bc C4ED3A7A 		vstr.32	s15, [r4, #232]
 4627 01c0 84F85321 		strb	r2, [r4, #339]
 4628 01c4 C4F85831 		str	r3, [r4, #344]
 4629              		.syntax unified
 4630              	@ 456 "C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\thirdparty\CMSIS\Include/core_cmInstr.h
 4631 01c8 BFF35F8F 		dmb
 4632              	@ 0 "" 2
 4633              		.thumb
 4634              		.syntax unified
 4635 01cc C4F85431 		str	r3, [r4, #340]
 4636 01d0 B368     		ldr	r3, [r6, #8]
 4637 01d2 2A22     		movs	r2, #42
 4638 01d4 1A75     		strb	r2, [r3, #20]
 4639              	.L857:
 4640 01d6 84F86C55 		strb	r5, [r4, #1388]
 4641 01da 0120     		movs	r0, #1
 4642 01dc 26E7     		b	.L844
 4643              	.L889:
 4644 01de 2069     		ldr	r0, [r4, #16]
 4645 01e0 0368     		ldr	r3, [r0]
 4646 01e2 9B68     		ldr	r3, [r3, #8]
 4647 01e4 9847     		blx	r3
 4648 01e6 0146     		mov	r1, r0
 4649 01e8 3046     		mov	r0, r6
 4650 01ea FFF7FEFF 		bl	_ZNK11GCodeBuffer15GetFilePositionEj
 4651 01ee 82E7     		b	.L851
 4652              	.L883:
 4653 01f0 D8F8DC10 		ldr	r1, [r8, #220]
 4654 01f4 0029     		cmp	r1, #0
 4655 01f6 EED0     		beq	.L857
 4656 01f8 D1F89430 		ldr	r3, [r1, #148]
 4657 01fc D3B1     		cbz	r3, .L861
 4658 01fe 04F25C53 		addw	r3, r4, #1372
 4659 0202 93ED007A 		vldr.32	s14, [r3]
 4660 0206 D7ED007A 		vldr.32	s15, [r7]
 4661 020a D4F89C62 		ldr	r6, [r4, #668]
 4662 020e 77EE877A 		vadd.f32	s15, s15, s14
 4663 0212 01F1AF02 		add	r2, r1, #175
 4664              	.L862:
 4665 0216 5378     		ldrb	r3, [r2, #1]	@ zero_extendqisi2
 4666 0218 3344     		add	r3, r3, r6
 4667 021a 04EB8303 		add	r3, r4, r3, lsl #2
 4668 021e C3ED387A 		vstr.32	s15, [r3, #224]
 4669 0222 D1F89400 		ldr	r0, [r1, #148]
 4670 0226 A2F1AE03 		sub	r3, r2, #174
 4671 022a 5B1A     		subs	r3, r3, r1
 4672 022c 9842     		cmp	r0, r3
 4673 022e 02F10102 		add	r2, r2, #1
 4674 0232 F0D8     		bhi	.L862
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 83


 4675              	.L861:
 4676 0234 04F26452 		addw	r2, r4, #1380
 4677 0238 94F85331 		ldrb	r3, [r4, #339]	@ zero_extendqisi2
 4678 023c 1168     		ldr	r1, [r2]	@ float
 4679 023e C4F83411 		str	r1, [r4, #308]	@ float
 4680 0242 43F00403 		orr	r3, r3, #4
 4681 0246 0122     		movs	r2, #1
 4682 0248 84F85331 		strb	r3, [r4, #339]
 4683 024c C4F85821 		str	r2, [r4, #344]
 4684              		.syntax unified
 4685              	@ 456 "C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\thirdparty\CMSIS\Include/core_cmInstr.h
 4686 0250 BFF35F8F 		dmb
 4687              	@ 0 "" 2
 4688              		.thumb
 4689              		.syntax unified
 4690 0254 C4F85421 		str	r2, [r4, #340]
 4691 0258 BDE7     		b	.L857
 4692              	.L891:
 4693 025a 00BF     		.align	2
 4694              	.L890:
 4695 025c 00000000 		.word	reprap
 4696              		.size	_ZN6GCodes15RetractFilamentER11GCodeBufferb, .-_ZN6GCodes15RetractFilamentER11GCodeBufferb
 4697              		.section	.text._ZNK6GCodes26GetRawExtruderTotalByDriveEj,"ax",%progbits
 4698              		.align	1
 4699              		.p2align 2,,3
 4700              		.global	_ZNK6GCodes26GetRawExtruderTotalByDriveEj
 4701              		.syntax unified
 4702              		.thumb
 4703              		.thumb_func
 4704              		.fpu fpv4-sp-d16
 4705              		.type	_ZNK6GCodes26GetRawExtruderTotalByDriveEj, %function
 4706              	_ZNK6GCodes26GetRawExtruderTotalByDriveEj:
 4707              		@ args = 0, pretend = 0, frame = 0
 4708              		@ frame_needed = 0, uses_anonymous_args = 0
 4709              		@ link register save eliminated.
 4710 0000 D0F8A432 		ldr	r3, [r0, #676]
 4711 0004 8B42     		cmp	r3, r1
 4712 0006 86BF     		itte	hi
 4713 0008 00EB8100 		addhi	r0, r0, r1, lsl #2
 4714 000c 90EDB40A 		vldrhi.32	s0, [r0, #720]
 4715 0010 9FED010A 		vldrls.32	s0, .L895
 4716 0014 7047     		bx	lr
 4717              	.L896:
 4718 0016 00BF     		.align	2
 4719              	.L895:
 4720 0018 00000000 		.word	0
 4721              		.size	_ZNK6GCodes26GetRawExtruderTotalByDriveEj, .-_ZNK6GCodes26GetRawExtruderTotalByDriveEj
 4722              		.section	.text._ZNK6GCodes15IsCodeQueueIdleEv,"ax",%progbits
 4723              		.align	1
 4724              		.p2align 2,,3
 4725              		.global	_ZNK6GCodes15IsCodeQueueIdleEv
 4726              		.syntax unified
 4727              		.thumb
 4728              		.thumb_func
 4729              		.fpu fpv4-sp-d16
 4730              		.type	_ZNK6GCodes15IsCodeQueueIdleEv, %function
 4731              	_ZNK6GCodes15IsCodeQueueIdleEv:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 84


 4732              		@ args = 0, pretend = 0, frame = 0
 4733              		@ frame_needed = 0, uses_anonymous_args = 0
 4734              		@ link register save eliminated.
 4735 0000 436D     		ldr	r3, [r0, #84]
 4736 0002 1B68     		ldr	r3, [r3]
 4737 0004 93F82830 		ldrb	r3, [r3, #40]	@ zero_extendqisi2
 4738 0008 083B     		subs	r3, r3, #8
 4739 000a 012B     		cmp	r3, #1
 4740 000c 03D9     		bls	.L898
 4741 000e D0F8F405 		ldr	r0, [r0, #1524]
 4742 0012 FFF7FEBF 		b	_ZNK10GCodeQueue6IsIdleEv
 4743              	.L898:
 4744 0016 0020     		movs	r0, #0
 4745 0018 7047     		bx	lr
 4746              		.size	_ZNK6GCodes15IsCodeQueueIdleEv, .-_ZNK6GCodes15IsCodeQueueIdleEv
 4747 001a 00BF     		.section	.text._ZNK6GCodes28ToolHeatersAtSetTemperaturesEPK4Toolb,"ax",%progbits
 4748              		.align	1
 4749              		.p2align 2,,3
 4750              		.global	_ZNK6GCodes28ToolHeatersAtSetTemperaturesEPK4Toolb
 4751              		.syntax unified
 4752              		.thumb
 4753              		.thumb_func
 4754              		.fpu fpv4-sp-d16
 4755              		.type	_ZNK6GCodes28ToolHeatersAtSetTemperaturesEPK4Toolb, %function
 4756              	_ZNK6GCodes28ToolHeatersAtSetTemperaturesEPK4Toolb:
 4757              		@ args = 0, pretend = 0, frame = 0
 4758              		@ frame_needed = 0, uses_anonymous_args = 0
 4759 0000 09B3     		cbz	r1, .L914
 4760 0002 D1F89830 		ldr	r3, [r1, #152]
 4761 0006 F3B1     		cbz	r3, .L914
 4762 0008 2DE9F041 		push	{r4, r5, r6, r7, r8, lr}
 4763 000c 6FF0B807 		mvn	r7, #184
 4764 0010 0D46     		mov	r5, r1
 4765 0012 1646     		mov	r6, r2
 4766 0014 DFF83480 		ldr	r8, .L920
 4767 0018 7F1A     		subs	r7, r7, r1
 4768 001a 01F1B904 		add	r4, r1, #185
 4769 001e 03E0     		b	.L902
 4770              	.L919:
 4771 0020 D5F89810 		ldr	r1, [r5, #152]
 4772 0024 9942     		cmp	r1, r3
 4773 0026 0BD9     		bls	.L918
 4774              	.L902:
 4775 0028 14F9011B 		ldrsb	r1, [r4], #1
 4776 002c D8F81000 		ldr	r0, [r8, #16]
 4777 0030 3246     		mov	r2, r6
 4778 0032 FFF7FEFF 		bl	_ZNK4Heat22HeaterAtSetTemperatureEab
 4779 0036 3B19     		adds	r3, r7, r4
 4780 0038 0028     		cmp	r0, #0
 4781 003a F1D1     		bne	.L919
 4782 003c BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 4783              	.L918:
 4784 0040 0120     		movs	r0, #1
 4785 0042 BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 4786              	.L914:
 4787 0046 0120     		movs	r0, #1
 4788 0048 7047     		bx	lr
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 85


 4789              	.L921:
 4790 004a 00BF     		.align	2
 4791              	.L920:
 4792 004c 00000000 		.word	reprap
 4793              		.size	_ZNK6GCodes28ToolHeatersAtSetTemperaturesEPK4Toolb, .-_ZNK6GCodes28ToolHeatersAtSetTemperatu
 4794              		.section	.text._ZN6GCodes18SetMachinePositionEPKfb,"ax",%progbits
 4795              		.align	1
 4796              		.p2align 2,,3
 4797              		.global	_ZN6GCodes18SetMachinePositionEPKfb
 4798              		.syntax unified
 4799              		.thumb
 4800              		.thumb_func
 4801              		.fpu fpv4-sp-d16
 4802              		.type	_ZN6GCodes18SetMachinePositionEPKfb, %function
 4803              	_ZN6GCodes18SetMachinePositionEPKfb:
 4804              		@ args = 0, pretend = 0, frame = 0
 4805              		@ frame_needed = 0, uses_anonymous_args = 0
 4806              		@ link register save eliminated.
 4807 0000 10B4     		push	{r4}
 4808 0002 044B     		ldr	r3, .L924
 4809 0004 0C68     		ldr	r4, [r1]	@ unaligned
 4810 0006 C0F8E040 		str	r4, [r0, #224]	@ unaligned
 4811 000a 5DF8044B 		ldr	r4, [sp], #4
 4812 000e D868     		ldr	r0, [r3, #12]
 4813 0010 FFF7FEBF 		b	_ZN4Move14SetNewPositionEPKfb
 4814              	.L925:
 4815              		.align	2
 4816              	.L924:
 4817 0014 00000000 		.word	reprap
 4818              		.size	_ZN6GCodes18SetMachinePositionEPKfb, .-_ZN6GCodes18SetMachinePositionEPKfb
 4819              		.section	.text._ZNK6GCodes12SavePositionER12RestorePointRK11GCodeBuffer,"ax",%progbits
 4820              		.align	1
 4821              		.p2align 2,,3
 4822              		.global	_ZNK6GCodes12SavePositionER12RestorePointRK11GCodeBuffer
 4823              		.syntax unified
 4824              		.thumb
 4825              		.thumb_func
 4826              		.fpu fpv4-sp-d16
 4827              		.type	_ZNK6GCodes12SavePositionER12RestorePointRK11GCodeBuffer, %function
 4828              	_ZNK6GCodes12SavePositionER12RestorePointRK11GCodeBuffer:
 4829              		@ args = 0, pretend = 0, frame = 0
 4830              		@ frame_needed = 0, uses_anonymous_args = 0
 4831              		@ link register save eliminated.
 4832 0000 D0F8A032 		ldr	r3, [r0, #672]
 4833 0004 70B4     		push	{r4, r5, r6}
 4834 0006 63B1     		cbz	r3, .L927
 4835 0008 00F1B805 		add	r5, r0, #184
 4836 000c 0C46     		mov	r4, r1
 4837 000e 0023     		movs	r3, #0
 4838              	.L928:
 4839 0010 55F8046B 		ldr	r6, [r5], #4	@ float
 4840 0014 44F8046B 		str	r6, [r4], #4	@ float
 4841 0018 D0F8A062 		ldr	r6, [r0, #672]
 4842 001c 0133     		adds	r3, r3, #1
 4843 001e 9E42     		cmp	r6, r3
 4844 0020 F6D8     		bhi	.L928
 4845              	.L927:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 86


 4846 0022 9368     		ldr	r3, [r2, #8]
 4847 0024 5B68     		ldr	r3, [r3, #4]	@ float
 4848 0026 4B62     		str	r3, [r1, #36]	@ float
 4849 0028 D0F8CC32 		ldr	r3, [r0, #716]	@ float
 4850 002c 8B62     		str	r3, [r1, #40]	@ float
 4851 002e B0F85031 		ldrh	r3, [r0, #336]
 4852 0032 8B86     		strh	r3, [r1, #52]	@ movhi
 4853 0034 70BC     		pop	{r4, r5, r6}
 4854 0036 7047     		bx	lr
 4855              		.size	_ZNK6GCodes12SavePositionER12RestorePointRK11GCodeBuffer, .-_ZNK6GCodes12SavePositionER12Res
 4856              		.section	.text._ZN6GCodes15RestorePositionERK12RestorePointP11GCodeBuffer,"ax",%progbits
 4857              		.align	1
 4858              		.p2align 2,,3
 4859              		.global	_ZN6GCodes15RestorePositionERK12RestorePointP11GCodeBuffer
 4860              		.syntax unified
 4861              		.thumb
 4862              		.thumb_func
 4863              		.fpu fpv4-sp-d16
 4864              		.type	_ZN6GCodes15RestorePositionERK12RestorePointP11GCodeBuffer, %function
 4865              	_ZN6GCodes15RestorePositionERK12RestorePointP11GCodeBuffer:
 4866              		@ args = 0, pretend = 0, frame = 0
 4867              		@ frame_needed = 0, uses_anonymous_args = 0
 4868              		@ link register save eliminated.
 4869 0000 70B4     		push	{r4, r5, r6}
 4870 0002 D0F8A062 		ldr	r6, [r0, #672]
 4871 0006 56B1     		cbz	r6, .L935
 4872 0008 01EB8606 		add	r6, r1, r6, lsl #2
 4873 000c 0B46     		mov	r3, r1
 4874 000e 00F1B804 		add	r4, r0, #184
 4875              	.L936:
 4876 0012 53F8045B 		ldr	r5, [r3], #4	@ float
 4877 0016 44F8045B 		str	r5, [r4], #4	@ float
 4878 001a B342     		cmp	r3, r6
 4879 001c F9D1     		bne	.L936
 4880              	.L935:
 4881 001e 12B1     		cbz	r2, .L937
 4882 0020 9368     		ldr	r3, [r2, #8]
 4883 0022 4A6A     		ldr	r2, [r1, #36]	@ float
 4884 0024 5A60     		str	r2, [r3, #4]	@ float
 4885              	.L937:
 4886 0026 8B8E     		ldrh	r3, [r1, #52]
 4887 0028 A0F85031 		strh	r3, [r0, #336]	@ movhi
 4888 002c 70BC     		pop	{r4, r5, r6}
 4889 002e 7047     		bx	lr
 4890              		.size	_ZN6GCodes15RestorePositionERK12RestorePointP11GCodeBuffer, .-_ZN6GCodes15RestorePositionERK
 4891              		.section	.text._ZN6GCodes19ToolOffsetTransformEPKfPfm,"ax",%progbits
 4892              		.align	1
 4893              		.p2align 2,,3
 4894              		.global	_ZN6GCodes19ToolOffsetTransformEPKfPfm
 4895              		.syntax unified
 4896              		.thumb
 4897              		.thumb_func
 4898              		.fpu fpv4-sp-d16
 4899              		.type	_ZN6GCodes19ToolOffsetTransformEPKfPfm, %function
 4900              	_ZN6GCodes19ToolOffsetTransformEPKfPfm:
 4901              		@ args = 0, pretend = 0, frame = 0
 4902              		@ frame_needed = 0, uses_anonymous_args = 0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 87


 4903 0000 2DE9F04F 		push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
 4904 0004 414C     		ldr	r4, .L971
 4905 0006 D0F8A0C2 		ldr	ip, [r0, #672]
 4906 000a D4F8DC50 		ldr	r5, [r4, #220]
 4907 000e 002D     		cmp	r5, #0
 4908 0010 5FD0     		beq	.L969
 4909 0012 D5E92889 		ldrd	r8, r9, [r5, #160]
 4910 0016 BCF1000F 		cmp	ip, #0
 4911 001a 40D0     		beq	.L948
 4912 001c 0C35     		adds	r5, r5, #12
 4913 001e C9F3400A 		ubfx	r10, r9, #1, #1
 4914 0022 00F52A77 		add	r7, r0, #680
 4915 0026 1646     		mov	r6, r2
 4916 0028 0024     		movs	r4, #0
 4917 002a 01F1040B 		add	fp, r1, #4
 4918 002e 08F0010E 		and	lr, r8, #1
 4919              	.L956:
 4920 0032 002C     		cmp	r4, #0
 4921 0034 43D1     		bne	.L950
 4922 0036 BEF1000F 		cmp	lr, #0
 4923 003a 27D0     		beq	.L952
 4924              	.L951:
 4925 003c D0F800C3 		ldr	ip, [r0, #768]
 4926 0040 95ED007A 		vldr.32	s14, [r5]
 4927 0044 0CEBCC0C 		add	ip, ip, ip, lsl #3
 4928 0048 A444     		add	ip, ip, r4
 4929 004a 00EB8C0C 		add	ip, r0, ip, lsl #2
 4930 004e DCEDC17A 		vldr.32	s15, [ip, #772]
 4931 0052 23FA04FC 		lsr	ip, r3, r4
 4932 0056 1CF0010F 		tst	ip, #1
 4933 005a 77EEC77A 		vsub.f32	s15, s15, s14
 4934 005e 09D1     		bne	.L955
 4935 0060 28FA04FC 		lsr	ip, r8, r4
 4936 0064 1CF0010F 		tst	ip, #1
 4937 0068 2FD1     		bne	.L957
 4938 006a 29FA04FC 		lsr	ip, r9, r4
 4939 006e 1CF0010F 		tst	ip, #1
 4940 0072 2CD1     		bne	.L970
 4941              	.L955:
 4942 0074 01EB840C 		add	ip, r1, r4, lsl #2
 4943              	.L954:
 4944 0078 DCED006A 		vldr.32	s13, [ip]
 4945 007c 97ED007A 		vldr.32	s14, [r7]
 4946 0080 E6EE877A 		vfma.f32	s15, s13, s14
 4947 0084 C6ED007A 		vstr.32	s15, [r6]
 4948 0088 D0F8A0C2 		ldr	ip, [r0, #672]
 4949              	.L952:
 4950 008c 0134     		adds	r4, r4, #1
 4951 008e A445     		cmp	ip, r4
 4952 0090 07F10407 		add	r7, r7, #4
 4953 0094 06F10406 		add	r6, r6, #4
 4954 0098 05F10405 		add	r5, r5, #4
 4955 009c C9D8     		bhi	.L956
 4956              	.L948:
 4957 009e 00F2EC43 		addw	r3, r0, #1260
 4958 00a2 D3ED006A 		vldr.32	s13, [r3]
 4959 00a6 90ED377A 		vldr.32	s14, [r0, #220]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 88


 4960 00aa D2ED027A 		vldr.32	s15, [r2, #8]
 4961 00ae 37EE267A 		vadd.f32	s14, s14, s13
 4962 00b2 77EE877A 		vadd.f32	s15, s15, s14
 4963 00b6 C2ED027A 		vstr.32	s15, [r2, #8]
 4964 00ba BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 4965              	.L950:
 4966 00be 012C     		cmp	r4, #1
 4967 00c0 BCD1     		bne	.L951
 4968 00c2 BAF1000F 		cmp	r10, #0
 4969 00c6 E1D0     		beq	.L952
 4970 00c8 B8E7     		b	.L951
 4971              	.L957:
 4972 00ca 8C46     		mov	ip, r1
 4973 00cc D4E7     		b	.L954
 4974              	.L970:
 4975 00ce DC46     		mov	ip, fp
 4976 00d0 D2E7     		b	.L954
 4977              	.L969:
 4978 00d2 BCF1000F 		cmp	ip, #0
 4979 00d6 E2D0     		beq	.L948
 4980 00d8 00F52A76 		add	r6, r0, #680
 4981 00dc 1446     		mov	r4, r2
 4982              	.L949:
 4983 00de D0F80033 		ldr	r3, [r0, #768]
 4984 00e2 F1EC016A 		vldmia.32	r1!, {s13}
 4985 00e6 B6EC017A 		vldmia.32	r6!, {s14}
 4986 00ea 03EBC303 		add	r3, r3, r3, lsl #3
 4987 00ee 2B44     		add	r3, r3, r5
 4988 00f0 00EB8303 		add	r3, r0, r3, lsl #2
 4989 00f4 D3EDC17A 		vldr.32	s15, [r3, #772]
 4990 00f8 E6EE877A 		vfma.f32	s15, s13, s14
 4991 00fc 0135     		adds	r5, r5, #1
 4992 00fe E4EC017A 		vstmia.32	r4!, {s15}
 4993 0102 D0F8A032 		ldr	r3, [r0, #672]
 4994 0106 AB42     		cmp	r3, r5
 4995 0108 E9D8     		bhi	.L949
 4996 010a C8E7     		b	.L948
 4997              	.L972:
 4998              		.align	2
 4999              	.L971:
 5000 010c 00000000 		.word	reprap
 5001              		.size	_ZN6GCodes19ToolOffsetTransformEPKfPfm, .-_ZN6GCodes19ToolOffsetTransformEPKfPfm
 5002              		.section	.text._ZN6GCodes13EndSimulationEP11GCodeBuffer,"ax",%progbits
 5003              		.align	1
 5004              		.p2align 2,,3
 5005              		.global	_ZN6GCodes13EndSimulationEP11GCodeBuffer
 5006              		.syntax unified
 5007              		.thumb
 5008              		.thumb_func
 5009              		.fpu fpv4-sp-d16
 5010              		.type	_ZN6GCodes13EndSimulationEP11GCodeBuffer, %function
 5011              	_ZN6GCodes13EndSimulationEP11GCodeBuffer:
 5012              		@ args = 0, pretend = 0, frame = 0
 5013              		@ frame_needed = 0, uses_anonymous_args = 0
 5014 0000 F8B5     		push	{r3, r4, r5, r6, r7, lr}
 5015 0002 D0F8A052 		ldr	r5, [r0, #672]
 5016 0006 0F46     		mov	r7, r1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 89


 5017 0008 0446     		mov	r4, r0
 5018 000a 00F1B801 		add	r1, r0, #184
 5019 000e 00F5D276 		add	r6, r0, #420
 5020 0012 4DB1     		cbz	r5, .L974
 5021 0014 01EB8505 		add	r5, r1, r5, lsl #2
 5022 0018 0B46     		mov	r3, r1
 5023 001a 3246     		mov	r2, r6
 5024              	.L975:
 5025 001c 52F8040B 		ldr	r0, [r2], #4	@ float
 5026 0020 43F8040B 		str	r0, [r3], #4	@ float
 5027 0024 AB42     		cmp	r3, r5
 5028 0026 F9D1     		bne	.L975
 5029              	.L974:
 5030 0028 1FB1     		cbz	r7, .L976
 5031 002a BB68     		ldr	r3, [r7, #8]
 5032 002c D4F8C821 		ldr	r2, [r4, #456]	@ float
 5033 0030 5A60     		str	r2, [r3, #4]	@ float
 5034              	.L976:
 5035 0032 B4F8D831 		ldrh	r3, [r4, #472]
 5036 0036 A4F85031 		strh	r3, [r4, #336]	@ movhi
 5037 003a 04F1E002 		add	r2, r4, #224
 5038 003e 0023     		movs	r3, #0
 5039 0040 2046     		mov	r0, r4
 5040 0042 FFF7FEFF 		bl	_ZN6GCodes19ToolOffsetTransformEPKfPfm
 5041 0046 054B     		ldr	r3, .L985
 5042 0048 3146     		mov	r1, r6
 5043 004a D868     		ldr	r0, [r3, #12]
 5044 004c 0122     		movs	r2, #1
 5045 004e FFF7FEFF 		bl	_ZN4Move14SetNewPositionEPKfb
 5046 0052 D4F8A031 		ldr	r3, [r4, #416]
 5047 0056 C4F87034 		str	r3, [r4, #1136]
 5048 005a F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 5049              	.L986:
 5050              		.align	2
 5051              	.L985:
 5052 005c 00000000 		.word	reprap
 5053              		.size	_ZN6GCodes13EndSimulationEP11GCodeBuffer, .-_ZN6GCodes13EndSimulationEP11GCodeBuffer
 5054              		.section	.text._ZN6GCodes26ToolOffsetInverseTransformEPKfPf,"ax",%progbits
 5055              		.align	1
 5056              		.p2align 2,,3
 5057              		.global	_ZN6GCodes26ToolOffsetInverseTransformEPKfPf
 5058              		.syntax unified
 5059              		.thumb
 5060              		.thumb_func
 5061              		.fpu fpv4-sp-d16
 5062              		.type	_ZN6GCodes26ToolOffsetInverseTransformEPKfPf, %function
 5063              	_ZN6GCodes26ToolOffsetInverseTransformEPKfPf:
 5064              		@ args = 0, pretend = 0, frame = 0
 5065              		@ frame_needed = 0, uses_anonymous_args = 0
 5066 0000 2DE9F047 		push	{r4, r5, r6, r7, r8, r9, r10, lr}
 5067 0004 514E     		ldr	r6, .L1015
 5068 0006 D6F8DC50 		ldr	r5, [r6, #220]
 5069 000a 0446     		mov	r4, r0
 5070 000c 0F46     		mov	r7, r1
 5071 000e 9046     		mov	r8, r2
 5072 0010 002D     		cmp	r5, #0
 5073 0012 7CD0     		beq	.L1014
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 90


 5074 0014 3046     		mov	r0, r6
 5075 0016 FFF7FEFF 		bl	_ZNK6RepRap15GetCurrentXAxesEv
 5076 001a 8146     		mov	r9, r0
 5077 001c 3046     		mov	r0, r6
 5078 001e FFF7FEFF 		bl	_ZNK6RepRap15GetCurrentYAxesEv
 5079 0022 D4F8A032 		ldr	r3, [r4, #672]
 5080 0026 002B     		cmp	r3, #0
 5081 0028 5DD0     		beq	.L990
 5082 002a 9FED496A 		vldr.32	s12, .L1015+4
 5083 002e 0026     		movs	r6, #0
 5084 0030 3946     		mov	r1, r7
 5085 0032 F0EE465A 		vmov.f32	s11, s12
 5086 0036 0C35     		adds	r5, r5, #12
 5087 0038 3246     		mov	r2, r6
 5088 003a B646     		mov	lr, r6
 5089 003c C446     		mov	ip, r8
 5090 003e 04F52A77 		add	r7, r4, #680
 5091              	.L995:
 5092 0042 D4F80033 		ldr	r3, [r4, #768]
 5093 0046 F5EC016A 		vldmia.32	r5!, {s13}
 5094 004a 91ED007A 		vldr.32	s14, [r1]
 5095 004e 03EBC303 		add	r3, r3, r3, lsl #3
 5096 0052 3344     		add	r3, r3, r6
 5097 0054 04EB8303 		add	r3, r4, r3, lsl #2
 5098 0058 D3EDC17A 		vldr.32	s15, [r3, #772]
 5099 005c 37EE267A 		vadd.f32	s14, s14, s13
 5100 0060 29FA06F3 		lsr	r3, r9, r6
 5101 0064 13F0010F 		tst	r3, #1
 5102 0068 20FA06FA 		lsr	r10, r0, r6
 5103 006c 77EEE67A 		vsub.f32	s15, s15, s13
 5104 0070 ACEC017A 		vstmia.32	ip!, {s14}
 5105 0074 06F10106 		add	r6, r6, #1
 5106 0078 0BD0     		beq	.L993
 5107 007a 91ED005A 		vldr.32	s10, [r1]
 5108 007e D7ED006A 		vldr.32	s13, [r7]
 5109 0082 85EE267A 		vdiv.f32	s14, s10, s13
 5110 0086 0EF1010E 		add	lr, lr, #1
 5111 008a 37EE677A 		vsub.f32	s14, s14, s15
 5112 008e 75EE875A 		vadd.f32	s11, s11, s14
 5113              	.L993:
 5114 0092 1AF0010F 		tst	r10, #1
 5115 0096 0AD0     		beq	.L994
 5116 0098 91ED005A 		vldr.32	s10, [r1]
 5117 009c D7ED006A 		vldr.32	s13, [r7]
 5118 00a0 85EE267A 		vdiv.f32	s14, s10, s13
 5119 00a4 0132     		adds	r2, r2, #1
 5120 00a6 77EE677A 		vsub.f32	s15, s14, s15
 5121 00aa 36EE276A 		vadd.f32	s12, s12, s15
 5122              	.L994:
 5123 00ae D4F8A032 		ldr	r3, [r4, #672]
 5124 00b2 B342     		cmp	r3, r6
 5125 00b4 01F10401 		add	r1, r1, #4
 5126 00b8 07F10407 		add	r7, r7, #4
 5127 00bc C1D8     		bhi	.L995
 5128 00be BEF1000F 		cmp	lr, #0
 5129 00c2 07D0     		beq	.L996
 5130 00c4 07EE90EA 		vmov	s15, lr	@ int
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 91


 5131 00c8 F8EE677A 		vcvt.f32.u32	s15, s15
 5132 00cc 85EEA77A 		vdiv.f32	s14, s11, s15
 5133 00d0 88ED007A 		vstr.32	s14, [r8]
 5134              	.L996:
 5135 00d4 3AB1     		cbz	r2, .L990
 5136 00d6 07EE902A 		vmov	s15, r2	@ int
 5137 00da F8EE677A 		vcvt.f32.u32	s15, s15
 5138 00de 86EE277A 		vdiv.f32	s14, s12, s15
 5139 00e2 88ED017A 		vstr.32	s14, [r8, #4]
 5140              	.L990:
 5141 00e6 04F2EC43 		addw	r3, r4, #1260
 5142 00ea D3ED006A 		vldr.32	s13, [r3]
 5143 00ee 94ED377A 		vldr.32	s14, [r4, #220]
 5144 00f2 94EDAC6A 		vldr.32	s12, [r4, #688]
 5145 00f6 D8ED027A 		vldr.32	s15, [r8, #8]
 5146 00fa 37EE267A 		vadd.f32	s14, s14, s13
 5147 00fe C7EE066A 		vdiv.f32	s13, s14, s12
 5148 0102 77EEE67A 		vsub.f32	s15, s15, s13
 5149 0106 C8ED027A 		vstr.32	s15, [r8, #8]
 5150 010a BDE8F087 		pop	{r4, r5, r6, r7, r8, r9, r10, pc}
 5151              	.L1014:
 5152 010e D0F8A032 		ldr	r3, [r0, #672]
 5153 0112 002B     		cmp	r3, #0
 5154 0114 E7D0     		beq	.L990
 5155 0116 00F52A70 		add	r0, r0, #680
 5156              	.L992:
 5157 011a D4F80033 		ldr	r3, [r4, #768]
 5158 011e F1EC017A 		vldmia.32	r1!, {s15}
 5159 0122 F0EC016A 		vldmia.32	r0!, {s13}
 5160 0126 03EBC303 		add	r3, r3, r3, lsl #3
 5161 012a 2B44     		add	r3, r3, r5
 5162 012c 04EB8303 		add	r3, r4, r3, lsl #2
 5163 0130 93EDC17A 		vldr.32	s14, [r3, #772]
 5164 0134 77EEC77A 		vsub.f32	s15, s15, s14
 5165 0138 0135     		adds	r5, r5, #1
 5166 013a 87EEA67A 		vdiv.f32	s14, s15, s13
 5167 013e A2EC017A 		vstmia.32	r2!, {s14}
 5168 0142 D4F8A032 		ldr	r3, [r4, #672]
 5169 0146 AB42     		cmp	r3, r5
 5170 0148 E7D8     		bhi	.L992
 5171 014a CCE7     		b	.L990
 5172              	.L1016:
 5173              		.align	2
 5174              	.L1015:
 5175 014c 00000000 		.word	reprap
 5176 0150 00000000 		.word	0
 5177              		.size	_ZN6GCodes26ToolOffsetInverseTransformEPKfPf, .-_ZN6GCodes26ToolOffsetInverseTransformEPKfPf
 5178              		.section	.text._ZN6GCodes5ResetEv,"ax",%progbits
 5179              		.align	1
 5180              		.p2align 2,,3
 5181              		.global	_ZN6GCodes5ResetEv
 5182              		.syntax unified
 5183              		.thumb
 5184              		.thumb_func
 5185              		.fpu fpv4-sp-d16
 5186              		.type	_ZN6GCodes5ResetEv, %function
 5187              	_ZN6GCodes5ResetEv:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 92


 5188              		@ args = 0, pretend = 0, frame = 0
 5189              		@ frame_needed = 0, uses_anonymous_args = 0
 5190 0000 F8B5     		push	{r3, r4, r5, r6, r7, lr}
 5191 0002 C36B     		ldr	r3, [r0, #60]
 5192 0004 0446     		mov	r4, r0
 5193 0006 1868     		ldr	r0, [r3]
 5194 0008 FFF7FEFF 		bl	_ZN11GCodeBuffer5ResetEv
 5195 000c 236C     		ldr	r3, [r4, #64]
 5196 000e 1868     		ldr	r0, [r3]
 5197 0010 FFF7FEFF 		bl	_ZN11GCodeBuffer5ResetEv
 5198 0014 636C     		ldr	r3, [r4, #68]
 5199 0016 1868     		ldr	r0, [r3]
 5200 0018 FFF7FEFF 		bl	_ZN11GCodeBuffer5ResetEv
 5201 001c A36C     		ldr	r3, [r4, #72]
 5202 001e 1868     		ldr	r0, [r3]
 5203 0020 FFF7FEFF 		bl	_ZN11GCodeBuffer5ResetEv
 5204 0024 E36C     		ldr	r3, [r4, #76]
 5205 0026 1868     		ldr	r0, [r3]
 5206 0028 FFF7FEFF 		bl	_ZN11GCodeBuffer5ResetEv
 5207 002c E36C     		ldr	r3, [r4, #76]
 5208 002e 1B68     		ldr	r3, [r3]
 5209 0030 0122     		movs	r2, #1
 5210 0032 83F8EE20 		strb	r2, [r3, #238]
 5211 0036 236D     		ldr	r3, [r4, #80]
 5212 0038 1868     		ldr	r0, [r3]
 5213 003a FFF7FEFF 		bl	_ZN11GCodeBuffer5ResetEv
 5214 003e 636D     		ldr	r3, [r4, #84]
 5215 0040 1868     		ldr	r0, [r3]
 5216 0042 FFF7FEFF 		bl	_ZN11GCodeBuffer5ResetEv
 5217 0046 A36D     		ldr	r3, [r4, #88]
 5218 0048 1868     		ldr	r0, [r3]
 5219 004a FFF7FEFF 		bl	_ZN11GCodeBuffer5ResetEv
 5220 004e D4F84804 		ldr	r0, [r4, #1096]
 5221 0052 0025     		movs	r5, #0
 5222 0054 E565     		str	r5, [r4, #92]
 5223 0056 18B1     		cbz	r0, .L1018
 5224 0058 FFF7FEFF 		bl	_ZN9FileStore5CloseEv
 5225 005c C4F84854 		str	r5, [r4, #1096]
 5226              	.L1018:
 5227 0060 04F59463 		add	r3, r4, #1184
 5228 0064 5B49     		ldr	r1, .L1037
 5229 0066 0020     		movs	r0, #0
 5230 0068 04F59962 		add	r2, r4, #1224
 5231 006c C4F85004 		str	r0, [r4, #1104]
 5232 0070 1960     		str	r1, [r3]	@ float
 5233 0072 1046     		mov	r0, r2
 5234 0074 04F2A443 		addw	r3, r4, #1188
 5235 0078 4FF07E51 		mov	r1, #1065353216
 5236              	.L1019:
 5237 007c 42F8041B 		str	r1, [r2], #4	@ float
 5238 0080 43F8041B 		str	r1, [r3], #4	@ float
 5239 0084 8342     		cmp	r3, r0
 5240 0086 F9D1     		bne	.L1019
 5241 0088 0021     		movs	r1, #0
 5242 008a 04F52A72 		add	r2, r4, #680
 5243 008e 04F53376 		add	r6, r4, #716
 5244 0092 4FF07E55 		mov	r5, #1065353216
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 93


 5245              	.L1021:
 5246 0096 1046     		mov	r0, r2
 5247 0098 A2F52A73 		sub	r3, r2, #680
 5248 009c 40F8045B 		str	r5, [r0], #4	@ float
 5249 00a0 A2F5B272 		sub	r2, r2, #356
 5250              	.L1020:
 5251 00a4 C3F80413 		str	r1, [r3, #772]	@ float
 5252 00a8 2433     		adds	r3, r3, #36
 5253 00aa 9342     		cmp	r3, r2
 5254 00ac FAD1     		bne	.L1020
 5255 00ae B042     		cmp	r0, r6
 5256 00b0 0246     		mov	r2, r0
 5257 00b2 F0D1     		bne	.L1021
 5258 00b4 0023     		movs	r3, #0
 5259 00b6 04F1E007 		add	r7, r4, #224
 5260 00ba C4F80033 		str	r3, [r4, #768]
 5261 00be 0025     		movs	r5, #0
 5262 00c0 3B46     		mov	r3, r7
 5263 00c2 04F58872 		add	r2, r4, #272
 5264              	.L1022:
 5265 00c6 43F8045B 		str	r5, [r3], #4	@ float
 5266 00ca 9342     		cmp	r3, r2
 5267 00cc FBD1     		bne	.L1022
 5268 00ce FFF7FEFF 		bl	vTaskSuspendAll
 5269 00d2 94F85331 		ldrb	r3, [r4, #339]	@ zero_extendqisi2
 5270 00d6 C4F86451 		str	r5, [r4, #356]	@ float
 5271 00da 0026     		movs	r6, #0
 5272 00dc 66F30003 		bfi	r3, r6, #0, #1
 5273 00e0 84F85331 		strb	r3, [r4, #339]
 5274 00e4 C4F85461 		str	r6, [r4, #340]
 5275 00e8 84F89D61 		strb	r6, [r4, #413]
 5276 00ec 84F89C61 		strb	r6, [r4, #412]
 5277 00f0 C4F84C61 		str	r6, [r4, #332]
 5278 00f4 84F85261 		strb	r6, [r4, #338]
 5279 00f8 FFF7FEFF 		bl	xTaskResumeAll
 5280 00fc 04F2EC43 		addw	r3, r4, #1260
 5281 0100 354A     		ldr	r2, .L1037+4
 5282 0102 1D60     		str	r5, [r3]	@ float
 5283 0104 D268     		ldr	r2, [r2, #12]
 5284 0106 A4F85061 		strh	r6, [r4, #336]	@ movhi
 5285 010a 0121     		movs	r1, #1
 5286 010c 0223     		movs	r3, #2
 5287 010e C4F83851 		str	r5, [r4, #312]	@ float
 5288 0112 C4F84411 		str	r1, [r4, #324]
 5289 0116 C4F84831 		str	r3, [r4, #328]
 5290 011a D2F8580A 		ldr	r0, [r2, #2648]
 5291 011e D4F8A012 		ldr	r1, [r4, #672]
 5292 0122 0368     		ldr	r3, [r0]
 5293 0124 3A46     		mov	r2, r7
 5294 0126 1B6B     		ldr	r3, [r3, #48]
 5295 0128 9847     		blx	r3
 5296 012a 3946     		mov	r1, r7
 5297 012c 04F1B802 		add	r2, r4, #184
 5298 0130 2046     		mov	r0, r4
 5299 0132 FFF7FEFF 		bl	_ZN6GCodes26ToolOffsetInverseTransformEPKfPf
 5300 0136 04F52576 		add	r6, r4, #660
 5301 013a 04F5F075 		add	r5, r4, #480
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 94


 5302              	.L1023:
 5303 013e 2846     		mov	r0, r5
 5304 0140 3C35     		adds	r5, r5, #60
 5305 0142 FFF7FEFF 		bl	_ZN12RestorePoint4InitEv
 5306 0146 AE42     		cmp	r6, r5
 5307 0148 F9D1     		bne	.L1023
 5308 014a 04F27C53 		addw	r3, r4, #1404
 5309 014e 04F2F452 		addw	r2, r4, #1524
 5310 0152 0025     		movs	r5, #0
 5311              	.L1024:
 5312 0154 03F8045C 		strb	r5, [r3, #-4]
 5313 0158 43E90355 		strd	r5, r5, [r3, #-12]
 5314 015c 0C33     		adds	r3, r3, #12
 5315 015e 9342     		cmp	r3, r2
 5316 0160 F8D1     		bne	.L1024
 5317 0162 04F5AA62 		add	r2, r4, #1360
 5318 0166 0021     		movs	r1, #0
 5319 0168 4FF0FF33 		mov	r3, #-1
 5320 016c C4F8EC55 		str	r5, [r4, #1516]
 5321 0170 84F85455 		strb	r5, [r4, #1364]
 5322 0174 84F85655 		strb	r5, [r4, #1366]
 5323 0178 84F85555 		strb	r5, [r4, #1365]
 5324 017c 1160     		str	r1, [r2]	@ float
 5325 017e 6068     		ldr	r0, [r4, #4]
 5326 0180 C4F83C31 		str	r3, [r4, #316]
 5327 0184 84F8AE50 		strb	r5, [r4, #174]
 5328 0188 84F8B250 		strb	r5, [r4, #178]
 5329 018c 84F8B150 		strb	r5, [r4, #177]
 5330 0190 84F84C55 		strb	r5, [r4, #1356]
 5331 0194 84F8AF50 		strb	r5, [r4, #175]
 5332 0198 84F84D55 		strb	r5, [r4, #1357]
 5333 019c FFF7FEFF 		bl	_ZNK8Platform19GetAllEndstopStatesEv
 5334 01a0 84F8F055 		strb	r5, [r4, #1520]
 5335 01a4 C4F8E805 		str	r0, [r4, #1512]
 5336 01a8 84F86056 		strb	r5, [r4, #1632]
 5337 01ac D4F8F405 		ldr	r0, [r4, #1524]
 5338 01b0 FFF7FEFF 		bl	_ZN10GCodeQueue5ClearEv
 5339 01b4 84F88356 		strb	r5, [r4, #1667]
 5340 01b8 84F88156 		strb	r5, [r4, #1665]
 5341 01bc 84F88256 		strb	r5, [r4, #1666]
 5342 01c0 04F15C03 		add	r3, r4, #92
 5343 01c4 0022     		movs	r2, #0
 5344 01c6 A834     		adds	r4, r4, #168
 5345              	.L1025:
 5346 01c8 43F8042F 		str	r2, [r3, #4]!
 5347 01cc 9C42     		cmp	r4, r3
 5348 01ce FBD1     		bne	.L1025
 5349 01d0 F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 5350              	.L1038:
 5351 01d2 00BF     		.align	2
 5352              	.L1037:
 5353 01d4 8988883C 		.word	1015580809
 5354 01d8 00000000 		.word	reprap
 5355              		.size	_ZN6GCodes5ResetEv, .-_ZN6GCodes5ResetEv
 5356              		.section	.text._ZN6GCodes4InitEv,"ax",%progbits
 5357              		.align	1
 5358              		.p2align 2,,3
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 95


 5359              		.global	_ZN6GCodes4InitEv
 5360              		.syntax unified
 5361              		.thumb
 5362              		.thumb_func
 5363              		.fpu fpv4-sp-d16
 5364              		.type	_ZN6GCodes4InitEv, %function
 5365              	_ZN6GCodes4InitEv:
 5366              		@ args = 0, pretend = 0, frame = 0
 5367              		@ frame_needed = 0, uses_anonymous_args = 0
 5368 0000 45F65813 		movw	r3, #22872
 5369 0004 70B5     		push	{r4, r5, r6, lr}
 5370 0006 0022     		movs	r2, #0
 5371 0008 0921     		movs	r1, #9
 5372 000a A0F85E34 		strh	r3, [r0, #1118]	@ movhi
 5373 000e 5A25     		movs	r5, #90
 5374 0010 0323     		movs	r3, #3
 5375 0012 0446     		mov	r4, r0
 5376 0014 C0F86024 		str	r2, [r0, #1120]	@ unaligned
 5377 0018 C0F86424 		str	r2, [r0, #1124]	@ unaligned
 5378 001c C0F8A412 		str	r1, [r0, #676]
 5379 0020 C0F89C32 		str	r3, [r0, #668]
 5380 0024 C0F8A032 		str	r3, [r0, #672]
 5381 0028 80F86054 		strb	r5, [r0, #1120]
 5382 002c FFF7FEFF 		bl	_ZN6GCodes5ResetEv
 5383 0030 0023     		movs	r3, #0
 5384 0032 324A     		ldr	r2, .L1045
 5385 0034 C4F8F432 		str	r3, [r4, #756]	@ float
 5386 0038 4FF07E50 		mov	r0, #1065353216
 5387 003c 1946     		mov	r1, r3	@ float
 5388 003e C4F8FC22 		str	r2, [r4, #764]	@ float
 5389 0042 C4F8CC32 		str	r3, [r4, #716]	@ float
 5390 0046 C4F8F802 		str	r0, [r4, #760]	@ float
 5391 004a 04F53473 		add	r3, r4, #720
 5392 004e 04F53D72 		add	r2, r4, #756
 5393              	.L1040:
 5394 0052 43F8041B 		str	r1, [r3], #4	@ float
 5395 0056 9342     		cmp	r3, r2
 5396 0058 FBD1     		bne	.L1040
 5397 005a 294B     		ldr	r3, .L1045+4
 5398 005c C4F85834 		str	r3, [r4, #1112]
 5399 0060 0121     		movs	r1, #1
 5400 0062 0023     		movs	r3, #0
 5401 0064 4FF48050 		mov	r0, #4096
 5402 0068 84F8B030 		strb	r3, [r4, #176]
 5403 006c 84F88436 		strb	r3, [r4, #1668]
 5404 0070 84F8B130 		strb	r3, [r4, #177]
 5405 0074 C4F85434 		str	r3, [r4, #1108]
 5406 0078 C4F87034 		str	r3, [r4, #1136]
 5407 007c 84F8AD10 		strb	r1, [r4, #173]
 5408 0080 84F86914 		strb	r1, [r4, #1129]
 5409 0084 84F86814 		strb	r1, [r4, #1128]
 5410 0088 0022     		movs	r2, #0
 5411 008a A4F85C04 		strh	r0, [r4, #1116]	@ movhi
 5412 008e 04F27443 		addw	r3, r4, #1140
 5413 0092 04F59361 		add	r1, r4, #1176
 5414              	.L1041:
 5415 0096 43F8042B 		str	r2, [r3], #4	@ float
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 96


 5416 009a 9942     		cmp	r1, r3
 5417 009c FBD1     		bne	.L1041
 5418 009e 04F29C43 		addw	r3, r4, #1180
 5419 00a2 1848     		ldr	r0, .L1045+8
 5420 00a4 1A60     		str	r2, [r3]	@ float
 5421 00a6 04F5AB63 		add	r3, r4, #1368
 5422 00aa 0A60     		str	r2, [r1]	@ float
 5423 00ac 4FF08041 		mov	r1, #1073741824
 5424 00b0 1960     		str	r1, [r3]	@ float
 5425 00b2 04F25C51 		addw	r1, r4, #1372
 5426 00b6 04F5AD63 		add	r3, r4, #1384
 5427 00ba 0A60     		str	r2, [r1]	@ float
 5428 00bc 04F26451 		addw	r1, r4, #1380
 5429 00c0 1A60     		str	r2, [r3]	@ float
 5430 00c2 04F5AC66 		add	r6, r4, #1376
 5431 00c6 C4F8DC20 		str	r2, [r4, #220]	@ float
 5432 00ca 04F5CD62 		add	r2, r4, #1640
 5433 00ce 0860     		str	r0, [r1]	@ float
 5434 00d0 0023     		movs	r3, #0
 5435 00d2 FF21     		movs	r1, #255
 5436 00d4 0C4D     		ldr	r5, .L1045+12
 5437 00d6 3060     		str	r0, [r6]	@ float
 5438 00d8 84F86C35 		strb	r3, [r4, #1388]
 5439 00dc 84F88016 		strb	r1, [r4, #1664]
 5440 00e0 1560     		str	r5, [r2]	@ float
 5441 00e2 0A49     		ldr	r1, .L1045+16
 5442 00e4 A26C     		ldr	r2, [r4, #72]
 5443 00e6 0A48     		ldr	r0, .L1045+20
 5444 00e8 84F86C36 		strb	r3, [r4, #1644]
 5445 00ec C4F87036 		str	r3, [r4, #1648]
 5446 00f0 C4F87406 		str	r0, [r4, #1652]
 5447 00f4 CB69     		ldr	r3, [r1, #28]
 5448 00f6 1268     		ldr	r2, [r2]
 5449 00f8 1A60     		str	r2, [r3]
 5450 00fa 70BD     		pop	{r4, r5, r6, pc}
 5451              	.L1046:
 5452              		.align	2
 5453              	.L1045:
 5454 00fc CDCC4C3E 		.word	1045220557
 5455 0100 00000000 		.word	.LC105
 5456 0104 56558541 		.word	1099257174
 5457 0108 00007F43 		.word	1132396544
 5458 010c 00000000 		.word	reprap
 5459 0110 C0270900 		.word	600000
 5460              		.size	_ZN6GCodes4InitEv, .-_ZN6GCodes4InitEv
 5461              		.section	.text._ZN6GCodes15DoEmergencyStopEv,"ax",%progbits
 5462              		.align	1
 5463              		.p2align 2,,3
 5464              		.global	_ZN6GCodes15DoEmergencyStopEv
 5465              		.syntax unified
 5466              		.thumb
 5467              		.thumb_func
 5468              		.fpu fpv4-sp-d16
 5469              		.type	_ZN6GCodes15DoEmergencyStopEv, %function
 5470              	_ZN6GCodes15DoEmergencyStopEv:
 5471              		@ args = 0, pretend = 0, frame = 0
 5472              		@ frame_needed = 0, uses_anonymous_args = 0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 97


 5473 0000 10B5     		push	{r4, lr}
 5474 0002 0446     		mov	r4, r0
 5475 0004 0648     		ldr	r0, .L1049
 5476 0006 FFF7FEFF 		bl	_ZN6RepRap13EmergencyStopEv
 5477 000a 2046     		mov	r0, r4
 5478 000c FFF7FEFF 		bl	_ZN6GCodes5ResetEv
 5479 0010 6068     		ldr	r0, [r4, #4]
 5480 0012 044A     		ldr	r2, .L1049+4
 5481 0014 3521     		movs	r1, #53
 5482 0016 BDE81040 		pop	{r4, lr}
 5483 001a FFF7FEBF 		b	_ZN8Platform7MessageE11MessageTypePKc
 5484              	.L1050:
 5485 001e 00BF     		.align	2
 5486              	.L1049:
 5487 0020 00000000 		.word	reprap
 5488 0024 00000000 		.word	.LC106
 5489              		.size	_ZN6GCodes15DoEmergencyStopEv, .-_ZN6GCodes15DoEmergencyStopEv
 5490              		.section	.text._ZN6GCodes15ClearBedMappingEv,"ax",%progbits
 5491              		.align	1
 5492              		.p2align 2,,3
 5493              		.global	_ZN6GCodes15ClearBedMappingEv
 5494              		.syntax unified
 5495              		.thumb
 5496              		.thumb_func
 5497              		.fpu fpv4-sp-d16
 5498              		.type	_ZN6GCodes15ClearBedMappingEv, %function
 5499              	_ZN6GCodes15ClearBedMappingEv:
 5500              		@ args = 0, pretend = 0, frame = 0
 5501              		@ frame_needed = 0, uses_anonymous_args = 0
 5502 0000 10B5     		push	{r4, lr}
 5503 0002 074B     		ldr	r3, .L1053
 5504 0004 0446     		mov	r4, r0
 5505 0006 D868     		ldr	r0, [r3, #12]
 5506 0008 FFF7FEFF 		bl	_ZN4Move20SetIdentityTransformEv
 5507 000c 04F1B802 		add	r2, r4, #184
 5508 0010 04F1E001 		add	r1, r4, #224
 5509 0014 2046     		mov	r0, r4
 5510 0016 BDE81040 		pop	{r4, lr}
 5511 001a FFF7FEBF 		b	_ZN6GCodes26ToolOffsetInverseTransformEPKfPf
 5512              	.L1054:
 5513 001e 00BF     		.align	2
 5514              	.L1053:
 5515 0020 00000000 		.word	reprap
 5516              		.size	_ZN6GCodes15ClearBedMappingEv, .-_ZN6GCodes15ClearBedMappingEv
 5517              		.section	.text._ZN6GCodes9ProbeGridER11GCodeBufferRK9StringRef,"ax",%progbits
 5518              		.align	1
 5519              		.p2align 2,,3
 5520              		.global	_ZN6GCodes9ProbeGridER11GCodeBufferRK9StringRef
 5521              		.syntax unified
 5522              		.thumb
 5523              		.thumb_func
 5524              		.fpu fpv4-sp-d16
 5525              		.type	_ZN6GCodes9ProbeGridER11GCodeBufferRK9StringRef, %function
 5526              	_ZN6GCodes9ProbeGridER11GCodeBufferRK9StringRef:
 5527              		@ args = 0, pretend = 0, frame = 0
 5528              		@ frame_needed = 0, uses_anonymous_args = 0
 5529 0000 70B5     		push	{r4, r5, r6, lr}
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 98


 5530 0002 90F81C35 		ldrb	r3, [r0, #1308]	@ zero_extendqisi2
 5531 0006 82B0     		sub	sp, sp, #8
 5532 0008 002B     		cmp	r3, #0
 5533 000a 38D0     		beq	.L1063
 5534 000c D0F8A032 		ldr	r3, [r0, #672]
 5535 0010 0125     		movs	r5, #1
 5536 0012 0E46     		mov	r6, r1
 5537 0014 05FA03F3 		lsl	r3, r5, r3
 5538 0018 D0F87014 		ldr	r1, [r0, #1136]
 5539 001c 013B     		subs	r3, r3, #1
 5540 001e 8B43     		bics	r3, r3, r1
 5541 0020 0446     		mov	r4, r0
 5542 0022 22D1     		bne	.L1064
 5543 0024 194B     		ldr	r3, .L1065
 5544 0026 D868     		ldr	r0, [r3, #12]
 5545 0028 04F59E61 		add	r1, r4, #1264
 5546 002c FC30     		adds	r0, r0, #252
 5547 002e FFF7FEFF 		bl	_ZN9HeightMap7SetGridERK14GridDefinition
 5548 0032 2046     		mov	r0, r4
 5549 0034 FFF7FEFF 		bl	_ZN6GCodes15ClearBedMappingEv
 5550 0038 0023     		movs	r3, #0
 5551 003a C4F84835 		str	r3, [r4, #1352]
 5552 003e C4F84435 		str	r3, [r4, #1348]
 5553 0042 B368     		ldr	r3, [r6, #8]
 5554 0044 1822     		movs	r2, #24
 5555 0046 1A75     		strb	r2, [r3, #20]
 5556 0048 6368     		ldr	r3, [r4, #4]
 5557 004a 93F8A030 		ldrb	r3, [r3, #160]	@ zero_extendqisi2
 5558 004e 9BB1     		cbz	r3, .L1061
 5559 0050 092B     		cmp	r3, #9
 5560 0052 11D0     		beq	.L1061
 5561 0054 94F84D35 		ldrb	r3, [r4, #1357]	@ zero_extendqisi2
 5562 0058 73B9     		cbnz	r3, .L1061
 5563 005a 0093     		str	r3, [sp]
 5564 005c 3146     		mov	r1, r6
 5565 005e 2046     		mov	r0, r4
 5566 0060 0B4A     		ldr	r2, .L1065+4
 5567 0062 FFF7FEFF 		bl	_ZN6GCodes11DoFileMacroER11GCodeBufferPKcbi
 5568 0066 2846     		mov	r0, r5
 5569 0068 04E0     		b	.L1057
 5570              	.L1064:
 5571 006a 1046     		mov	r0, r2
 5572 006c 0949     		ldr	r1, .L1065+8
 5573 006e FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 5574 0072 0220     		movs	r0, #2
 5575              	.L1057:
 5576 0074 02B0     		add	sp, sp, #8
 5577              		@ sp needed
 5578 0076 70BD     		pop	{r4, r5, r6, pc}
 5579              	.L1061:
 5580 0078 2846     		mov	r0, r5
 5581 007a 02B0     		add	sp, sp, #8
 5582              		@ sp needed
 5583 007c 70BD     		pop	{r4, r5, r6, pc}
 5584              	.L1063:
 5585 007e 1046     		mov	r0, r2
 5586 0080 0549     		ldr	r1, .L1065+12
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 99


 5587 0082 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 5588 0086 0220     		movs	r0, #2
 5589 0088 02B0     		add	sp, sp, #8
 5590              		@ sp needed
 5591 008a 70BD     		pop	{r4, r5, r6, pc}
 5592              	.L1066:
 5593              		.align	2
 5594              	.L1065:
 5595 008c 00000000 		.word	reprap
 5596 0090 24000000 		.word	.LC47
 5597 0094 28000000 		.word	.LC108
 5598 0098 00000000 		.word	.LC107
 5599              		.size	_ZN6GCodes9ProbeGridER11GCodeBufferRK9StringRef, .-_ZN6GCodes9ProbeGridER11GCodeBufferRK9Str
 5600              		.section	.text._ZN6GCodes25UpdateCurrentUserPositionEv,"ax",%progbits
 5601              		.align	1
 5602              		.p2align 2,,3
 5603              		.global	_ZN6GCodes25UpdateCurrentUserPositionEv
 5604              		.syntax unified
 5605              		.thumb
 5606              		.thumb_func
 5607              		.fpu fpv4-sp-d16
 5608              		.type	_ZN6GCodes25UpdateCurrentUserPositionEv, %function
 5609              	_ZN6GCodes25UpdateCurrentUserPositionEv:
 5610              		@ args = 0, pretend = 0, frame = 0
 5611              		@ frame_needed = 0, uses_anonymous_args = 0
 5612 0000 F0B5     		push	{r4, r5, r6, r7, lr}
 5613 0002 0E4D     		ldr	r5, .L1069
 5614 0004 83B0     		sub	sp, sp, #12
 5615 0006 0446     		mov	r4, r0
 5616 0008 2846     		mov	r0, r5
 5617 000a EE68     		ldr	r6, [r5, #12]
 5618 000c FFF7FEFF 		bl	_ZNK6RepRap15GetCurrentXAxesEv
 5619 0010 0746     		mov	r7, r0
 5620 0012 2846     		mov	r0, r5
 5621 0014 FFF7FEFF 		bl	_ZNK6RepRap15GetCurrentYAxesEv
 5622 0018 04F1E005 		add	r5, r4, #224
 5623 001c 0090     		str	r0, [sp]
 5624 001e 2946     		mov	r1, r5
 5625 0020 3046     		mov	r0, r6
 5626 0022 3B46     		mov	r3, r7
 5627 0024 0022     		movs	r2, #0
 5628 0026 FFF7FEFF 		bl	_ZNK4Move22GetCurrentUserPositionEPfhmm
 5629 002a 2946     		mov	r1, r5
 5630 002c 04F1B802 		add	r2, r4, #184
 5631 0030 2046     		mov	r0, r4
 5632 0032 03B0     		add	sp, sp, #12
 5633              		@ sp needed
 5634 0034 BDE8F040 		pop	{r4, r5, r6, r7, lr}
 5635 0038 FFF7FEBF 		b	_ZN6GCodes26ToolOffsetInverseTransformEPKfPf
 5636              	.L1070:
 5637              		.align	2
 5638              	.L1069:
 5639 003c 00000000 		.word	reprap
 5640              		.size	_ZN6GCodes25UpdateCurrentUserPositionEv, .-_ZN6GCodes25UpdateCurrentUserPositionEv
 5641              		.section	.text._ZN6GCodes32LockMovementAndWaitForStandstillERK11GCodeBuffer,"ax",%progbits
 5642              		.align	1
 5643              		.p2align 2,,3
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 100


 5644              		.global	_ZN6GCodes32LockMovementAndWaitForStandstillERK11GCodeBuffer
 5645              		.syntax unified
 5646              		.thumb
 5647              		.thumb_func
 5648              		.fpu fpv4-sp-d16
 5649              		.type	_ZN6GCodes32LockMovementAndWaitForStandstillERK11GCodeBuffer, %function
 5650              	_ZN6GCodes32LockMovementAndWaitForStandstillERK11GCodeBuffer:
 5651              		@ args = 0, pretend = 0, frame = 0
 5652              		@ frame_needed = 0, uses_anonymous_args = 0
 5653 0000 036E     		ldr	r3, [r0, #96]
 5654 0002 9942     		cmp	r1, r3
 5655 0004 08D0     		beq	.L1072
 5656 0006 0BB1     		cbz	r3, .L1073
 5657              	.L1077:
 5658 0008 0020     		movs	r0, #0
 5659 000a 7047     		bx	lr
 5660              	.L1073:
 5661 000c 0166     		str	r1, [r0, #96]
 5662 000e 8A68     		ldr	r2, [r1, #8]
 5663 0010 D368     		ldr	r3, [r2, #12]
 5664 0012 43F00103 		orr	r3, r3, #1
 5665 0016 D360     		str	r3, [r2, #12]
 5666              	.L1072:
 5667 0018 D0F85431 		ldr	r3, [r0, #340]
 5668 001c 002B     		cmp	r3, #0
 5669 001e F3D1     		bne	.L1077
 5670 0020 2DE9F041 		push	{r4, r5, r6, r7, r8, lr}
 5671 0024 184E     		ldr	r6, .L1081
 5672 0026 F568     		ldr	r5, [r6, #12]
 5673 0028 AB68     		ldr	r3, [r5, #8]
 5674 002a 6A68     		ldr	r2, [r5, #4]
 5675 002c 9342     		cmp	r3, r2
 5676 002e 82B0     		sub	sp, sp, #8
 5677 0030 03D0     		beq	.L1080
 5678              	.L1075:
 5679 0032 0020     		movs	r0, #0
 5680              	.L1074:
 5681 0034 02B0     		add	sp, sp, #8
 5682              		@ sp needed
 5683 0036 BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 5684              	.L1080:
 5685 003a 1B7A     		ldrb	r3, [r3, #8]	@ zero_extendqisi2
 5686 003c 002B     		cmp	r3, #0
 5687 003e F8D1     		bne	.L1075
 5688 0040 2F68     		ldr	r7, [r5]
 5689 0042 002F     		cmp	r7, #0
 5690 0044 F5D1     		bne	.L1075
 5691 0046 0446     		mov	r4, r0
 5692 0048 3046     		mov	r0, r6
 5693 004a FFF7FEFF 		bl	_ZNK6RepRap15GetCurrentXAxesEv
 5694 004e 8046     		mov	r8, r0
 5695 0050 3046     		mov	r0, r6
 5696 0052 FFF7FEFF 		bl	_ZNK6RepRap15GetCurrentYAxesEv
 5697 0056 04F1E006 		add	r6, r4, #224
 5698 005a 4346     		mov	r3, r8
 5699 005c 0090     		str	r0, [sp]
 5700 005e 3A46     		mov	r2, r7
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 101


 5701 0060 2846     		mov	r0, r5
 5702 0062 3146     		mov	r1, r6
 5703 0064 FFF7FEFF 		bl	_ZNK4Move22GetCurrentUserPositionEPfhmm
 5704 0068 D4F8A022 		ldr	r2, [r4, #672]
 5705 006c 3146     		mov	r1, r6
 5706 006e 9200     		lsls	r2, r2, #2
 5707 0070 04F58870 		add	r0, r4, #272
 5708 0074 FFF7FEFF 		bl	memcpy
 5709 0078 2046     		mov	r0, r4
 5710 007a 3146     		mov	r1, r6
 5711 007c 04F1B802 		add	r2, r4, #184
 5712 0080 FFF7FEFF 		bl	_ZN6GCodes26ToolOffsetInverseTransformEPKfPf
 5713 0084 0120     		movs	r0, #1
 5714 0086 D5E7     		b	.L1074
 5715              	.L1082:
 5716              		.align	2
 5717              	.L1081:
 5718 0088 00000000 		.word	reprap
 5719              		.size	_ZN6GCodes32LockMovementAndWaitForStandstillERK11GCodeBuffer, .-_ZN6GCodes32LockMovementAndW
 5720              		.section	.text._ZN6GCodes7DoDwellER11GCodeBuffer,"ax",%progbits
 5721              		.align	1
 5722              		.p2align 2,,3
 5723              		.global	_ZN6GCodes7DoDwellER11GCodeBuffer
 5724              		.syntax unified
 5725              		.thumb
 5726              		.thumb_func
 5727              		.fpu fpv4-sp-d16
 5728              		.type	_ZN6GCodes7DoDwellER11GCodeBuffer, %function
 5729              	_ZN6GCodes7DoDwellER11GCodeBuffer:
 5730              		@ args = 0, pretend = 0, frame = 0
 5731              		@ frame_needed = 0, uses_anonymous_args = 0
 5732 0000 F8B5     		push	{r3, r4, r5, r6, r7, lr}
 5733 0002 0D46     		mov	r5, r1
 5734 0004 0646     		mov	r6, r0
 5735 0006 5321     		movs	r1, #83
 5736 0008 2846     		mov	r0, r5
 5737 000a FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 5738 000e 78B3     		cbz	r0, .L1084
 5739 0010 2846     		mov	r0, r5
 5740 0012 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 5741 0016 DFED1F7A 		vldr.32	s15, .L1095
 5742 001a 20EE270A 		vmul.f32	s0, s0, s15
 5743 001e FDEEC07A 		vcvt.s32.f32	s15, s0
 5744 0022 17EE904A 		vmov	r4, s15	@ int
 5745              	.L1085:
 5746 0026 002C     		cmp	r4, #0
 5747 0028 20DD     		ble	.L1094
 5748 002a 2946     		mov	r1, r5
 5749 002c 3046     		mov	r0, r6
 5750 002e FFF7FEFF 		bl	_ZN6GCodes32LockMovementAndWaitForStandstillERK11GCodeBuffer
 5751 0032 40B3     		cbz	r0, .L1092
 5752 0034 96F85475 		ldrb	r7, [r6, #1364]	@ zero_extendqisi2
 5753 0038 7FB1     		cbz	r7, .L1090
 5754 003a 06EE904A 		vmov	s13, r4	@ int
 5755 003e 06F5AA66 		add	r6, r6, #1360
 5756 0042 D6ED007A 		vldr.32	s15, [r6]
 5757 0046 9FED147A 		vldr.32	s14, .L1095+4
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 102


 5758 004a B8EEE60A 		vcvt.f32.s32	s0, s13
 5759 004e 0120     		movs	r0, #1
 5760 0050 E0EE077A 		vfma.f32	s15, s0, s14
 5761 0054 C6ED007A 		vstr.32	s15, [r6]
 5762 0058 F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 5763              	.L1090:
 5764 005a FFF7FEFF 		bl	millis
 5765 005e 2B79     		ldrb	r3, [r5, #4]	@ zero_extendqisi2
 5766 0060 9BB1     		cbz	r3, .L1091
 5767 0062 2B68     		ldr	r3, [r5]
 5768 0064 C01A     		subs	r0, r0, r3
 5769 0066 8442     		cmp	r4, r0
 5770 0068 0DD8     		bhi	.L1092
 5771 006a 2F71     		strb	r7, [r5, #4]
 5772              	.L1094:
 5773 006c 0120     		movs	r0, #1
 5774 006e F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 5775              	.L1084:
 5776 0070 5021     		movs	r1, #80
 5777 0072 2846     		mov	r0, r5
 5778 0074 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 5779 0078 0028     		cmp	r0, #0
 5780 007a F7D0     		beq	.L1094
 5781 007c 2846     		mov	r0, r5
 5782 007e FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 5783 0082 0446     		mov	r4, r0
 5784 0084 CFE7     		b	.L1085
 5785              	.L1092:
 5786 0086 0020     		movs	r0, #0
 5787 0088 F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 5788              	.L1091:
 5789 008a 0122     		movs	r2, #1
 5790 008c 2860     		str	r0, [r5]
 5791 008e 2A71     		strb	r2, [r5, #4]
 5792 0090 1846     		mov	r0, r3
 5793 0092 F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 5794              	.L1096:
 5795              		.align	2
 5796              	.L1095:
 5797 0094 00007A44 		.word	1148846080
 5798 0098 6F12833A 		.word	981668463
 5799              		.size	_ZN6GCodes7DoDwellER11GCodeBuffer, .-_ZN6GCodes7DoDwellER11GCodeBuffer
 5800              		.section	.text._ZN6GCodes6DoHomeER11GCodeBufferRK9StringRef,"ax",%progbits
 5801              		.align	1
 5802              		.p2align 2,,3
 5803              		.global	_ZN6GCodes6DoHomeER11GCodeBufferRK9StringRef
 5804              		.syntax unified
 5805              		.thumb
 5806              		.thumb_func
 5807              		.fpu fpv4-sp-d16
 5808              		.type	_ZN6GCodes6DoHomeER11GCodeBufferRK9StringRef, %function
 5809              	_ZN6GCodes6DoHomeER11GCodeBufferRK9StringRef:
 5810              		@ args = 0, pretend = 0, frame = 0
 5811              		@ frame_needed = 0, uses_anonymous_args = 0
 5812 0000 2DE9F041 		push	{r4, r5, r6, r7, r8, lr}
 5813 0004 0446     		mov	r4, r0
 5814 0006 0F46     		mov	r7, r1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 103


 5815 0008 FFF7FEFF 		bl	_ZN6GCodes32LockMovementAndWaitForStandstillERK11GCodeBuffer
 5816 000c 40B3     		cbz	r0, .L1098
 5817 000e D4F89C32 		ldr	r3, [r4, #668]
 5818 0012 0025     		movs	r5, #0
 5819 0014 C4F86C54 		str	r5, [r4, #1132]
 5820 0018 23B3     		cbz	r3, .L1103
 5821 001a 04F25D46 		addw	r6, r4, #1117
 5822 001e 4FF00108 		mov	r8, #1
 5823              	.L1102:
 5824 0022 16F8011F 		ldrb	r1, [r6, #1]!	@ zero_extendqisi2
 5825 0026 3846     		mov	r0, r7
 5826 0028 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 5827 002c 60B1     		cbz	r0, .L1101
 5828 002e D4F86C24 		ldr	r2, [r4, #1132]
 5829 0032 D4F87034 		ldr	r3, [r4, #1136]
 5830 0036 08FA05F1 		lsl	r1, r8, r5
 5831 003a 0A43     		orrs	r2, r2, r1
 5832 003c 23EA0103 		bic	r3, r3, r1
 5833 0040 C4F86C24 		str	r2, [r4, #1132]
 5834 0044 C4F87034 		str	r3, [r4, #1136]
 5835              	.L1101:
 5836 0048 D4F89C32 		ldr	r3, [r4, #668]
 5837 004c 0135     		adds	r5, r5, #1
 5838 004e AB42     		cmp	r3, r5
 5839 0050 E7D8     		bhi	.L1102
 5840 0052 D4F86C34 		ldr	r3, [r4, #1132]
 5841 0056 2BB1     		cbz	r3, .L1103
 5842              	.L1100:
 5843 0058 BB68     		ldr	r3, [r7, #8]
 5844 005a 0422     		movs	r2, #4
 5845 005c 1A75     		strb	r2, [r3, #20]
 5846 005e 0120     		movs	r0, #1
 5847              	.L1098:
 5848 0060 BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 5849              	.L1103:
 5850 0064 D4F8A022 		ldr	r2, [r4, #672]
 5851 0068 0123     		movs	r3, #1
 5852 006a 9340     		lsls	r3, r3, r2
 5853 006c 013B     		subs	r3, r3, #1
 5854 006e 0022     		movs	r2, #0
 5855 0070 C4F86C34 		str	r3, [r4, #1132]
 5856 0074 C4F87024 		str	r2, [r4, #1136]
 5857 0078 EEE7     		b	.L1100
 5858              		.size	_ZN6GCodes6DoHomeER11GCodeBufferRK9StringRef, .-_ZN6GCodes6DoHomeER11GCodeBufferRK9StringRef
 5859 007a 00BF     		.section	.text._ZN6GCodes18SetOrReportOffsetsER11GCodeBufferRK9StringRef,"ax",%progbits
 5860              		.align	1
 5861              		.p2align 2,,3
 5862              		.global	_ZN6GCodes18SetOrReportOffsetsER11GCodeBufferRK9StringRef
 5863              		.syntax unified
 5864              		.thumb
 5865              		.thumb_func
 5866              		.fpu fpv4-sp-d16
 5867              		.type	_ZN6GCodes18SetOrReportOffsetsER11GCodeBufferRK9StringRef, %function
 5868              	_ZN6GCodes18SetOrReportOffsetsER11GCodeBufferRK9StringRef:
 5869              		@ args = 0, pretend = 0, frame = 48
 5870              		@ frame_needed = 0, uses_anonymous_args = 0
 5871 0000 2DE9F04F 		push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 104


 5872 0004 0D46     		mov	r5, r1
 5873 0006 8FB0     		sub	sp, sp, #60
 5874 0008 0646     		mov	r6, r0
 5875 000a 5021     		movs	r1, #80
 5876 000c 2846     		mov	r0, r5
 5877 000e 0292     		str	r2, [sp, #8]
 5878 0010 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 5879 0014 0028     		cmp	r0, #0
 5880 0016 40F09380 		bne	.L1168
 5881 001a 834B     		ldr	r3, .L1174
 5882 001c D3F8DC90 		ldr	r9, [r3, #220]
 5883 0020 B9F1000F 		cmp	r9, #0
 5884 0024 00F0CF80 		beq	.L1169
 5885              	.L1115:
 5886 0028 D6F8A032 		ldr	r3, [r6, #672]
 5887 002c 7BB3     		cbz	r3, .L1117
 5888 002e 7F4F     		ldr	r7, .L1174+4
 5889 0030 06F25D44 		addw	r4, r6, #1117
 5890 0034 BF1B     		subs	r7, r7, r6
 5891 0036 4FF0000A 		mov	r10, #0
 5892              	.L1120:
 5893 003a 04EB0708 		add	r8, r4, r7
 5894 003e 2846     		mov	r0, r5
 5895 0040 14F8011F 		ldrb	r1, [r4, #1]!	@ zero_extendqisi2
 5896 0044 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 5897 0048 8346     		mov	fp, r0
 5898 004a B8B1     		cbz	r0, .L1118
 5899 004c 326E     		ldr	r2, [r6, #96]
 5900 004e 9542     		cmp	r5, r2
 5901 0050 2846     		mov	r0, r5
 5902 0052 08D0     		beq	.L1119
 5903 0054 002A     		cmp	r2, #0
 5904 0056 40F08780 		bne	.L1133
 5905 005a 3566     		str	r5, [r6, #96]
 5906 005c A968     		ldr	r1, [r5, #8]
 5907 005e CA68     		ldr	r2, [r1, #12]
 5908 0060 42F00102 		orr	r2, r2, #1
 5909 0064 CA60     		str	r2, [r1, #12]
 5910              	.L1119:
 5911 0066 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 5912 006a AA68     		ldr	r2, [r5, #8]
 5913 006c 127E     		ldrb	r2, [r2, #24]	@ zero_extendqisi2
 5914 006e 4146     		mov	r1, r8
 5915 0070 C2F30012 		ubfx	r2, r2, #4, #1
 5916 0074 4846     		mov	r0, r9
 5917 0076 FFF7FEFF 		bl	_ZN4Tool9SetOffsetEjfb
 5918 007a DA46     		mov	r10, fp
 5919              	.L1118:
 5920 007c D6F8A022 		ldr	r2, [r6, #672]
 5921 0080 E319     		adds	r3, r4, r7
 5922 0082 9A42     		cmp	r2, r3
 5923 0084 D9D8     		bhi	.L1120
 5924 0086 BAF1000F 		cmp	r10, #0
 5925 008a 40F08980 		bne	.L1170
 5926              	.L1117:
 5927 008e D9F89830 		ldr	r3, [r9, #152]
 5928 0092 0593     		str	r3, [sp, #20]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 105


 5929 0094 002B     		cmp	r3, #0
 5930 0096 6BD1     		bne	.L1171
 5931              	.L1132:
 5932 0098 D9F89C20 		ldr	r2, [r9, #156]
 5933 009c 6449     		ldr	r1, .L1174+8
 5934 009e 0298     		ldr	r0, [sp, #8]
 5935 00a0 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 5936 00a4 D6F8A032 		ldr	r3, [r6, #672]
 5937 00a8 D3B1     		cbz	r3, .L1129
 5938 00aa 624F     		ldr	r7, .L1174+12
 5939 00ac 06F25D44 		addw	r4, r6, #1117
 5940 00b0 09F10C05 		add	r5, r9, #12
 5941              	.L1130:
 5942 00b4 55F8040B 		ldr	r0, [r5], #4	@ float
 5943 00b8 94F80180 		ldrb	r8, [r4, #1]	@ zero_extendqisi2
 5944 00bc FFF7FEFF 		bl	__aeabi_f2d
 5945 00c0 4246     		mov	r2, r8
 5946 00c2 CDE90001 		strd	r0, [sp]
 5947 00c6 3946     		mov	r1, r7
 5948 00c8 0298     		ldr	r0, [sp, #8]
 5949 00ca FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 5950 00ce A4F25C43 		subw	r3, r4, #1116
 5951 00d2 D6F8A022 		ldr	r2, [r6, #672]
 5952 00d6 9B1B     		subs	r3, r3, r6
 5953 00d8 9A42     		cmp	r2, r3
 5954 00da 04F10104 		add	r4, r4, #1
 5955 00de E9D8     		bhi	.L1130
 5956              	.L1129:
 5957 00e0 059B     		ldr	r3, [sp, #20]
 5958 00e2 002B     		cmp	r3, #0
 5959 00e4 58D0     		beq	.L1127
 5960 00e6 5449     		ldr	r1, .L1174+16
 5961 00e8 0298     		ldr	r0, [sp, #8]
 5962 00ea FFF7FEFF 		bl	_ZNK9StringRef3catEPKc
 5963 00ee 059B     		ldr	r3, [sp, #20]
 5964 00f0 002B     		cmp	r3, #0
 5965 00f2 51D0     		beq	.L1127
 5966 00f4 514D     		ldr	r5, .L1174+20
 5967 00f6 0024     		movs	r4, #0
 5968              	.L1131:
 5969 00f8 2146     		mov	r1, r4
 5970 00fa 4846     		mov	r0, r9
 5971 00fc FFF7FEFF 		bl	_ZNK4Tool30GetToolHeaterActiveTemperatureEj
 5972 0100 2146     		mov	r1, r4
 5973 0102 4846     		mov	r0, r9
 5974 0104 10EE106A 		vmov	r6, s0
 5975 0108 FFF7FEFF 		bl	_ZNK4Tool31GetToolHeaterStandbyTemperatureEj
 5976 010c 3046     		mov	r0, r6	@ float
 5977 010e 8DED030A 		vstr.32	s0, [sp, #12]	@ int
 5978 0112 FFF7FEFF 		bl	__aeabi_f2d
 5979 0116 9DED030A 		vldr.32	s0, [sp, #12]	@ int
 5980 011a 0646     		mov	r6, r0
 5981 011c 10EE100A 		vmov	r0, s0
 5982 0120 0F46     		mov	r7, r1
 5983 0122 FFF7FEFF 		bl	__aeabi_f2d
 5984 0126 3B46     		mov	r3, r7
 5985 0128 CDE90001 		strd	r0, [sp]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 106


 5986 012c 3246     		mov	r2, r6
 5987 012e 2946     		mov	r1, r5
 5988 0130 0298     		ldr	r0, [sp, #8]
 5989 0132 FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 5990 0136 059B     		ldr	r3, [sp, #20]
 5991 0138 0134     		adds	r4, r4, #1
 5992 013a A342     		cmp	r3, r4
 5993 013c DCD8     		bhi	.L1131
 5994 013e 2BE0     		b	.L1127
 5995              	.L1168:
 5996 0140 2846     		mov	r0, r5
 5997 0142 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 5998 0146 2C6B     		ldr	r4, [r5, #48]
 5999 0148 0444     		add	r4, r4, r0
 6000 014a 2146     		mov	r1, r4
 6001 014c 3648     		ldr	r0, .L1174
 6002 014e FFF7FEFF 		bl	_ZNK6RepRap7GetToolEi
 6003 0152 8146     		mov	r9, r0
 6004 0154 0028     		cmp	r0, #0
 6005 0156 7FF467AF 		bne	.L1115
 6006 015a 2246     		mov	r2, r4
 6007 015c 0298     		ldr	r0, [sp, #8]
 6008 015e 3849     		ldr	r1, .L1174+24
 6009 0160 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 6010 0164 0220     		movs	r0, #2
 6011 0166 00E0     		b	.L1166
 6012              	.L1133:
 6013 0168 0020     		movs	r0, #0
 6014              	.L1166:
 6015 016a 0FB0     		add	sp, sp, #60
 6016              		@ sp needed
 6017 016c BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 6018              	.L1171:
 6019 0170 4FF0000A 		mov	r10, #0
 6020              	.L1121:
 6021 0174 5221     		movs	r1, #82
 6022 0176 2846     		mov	r0, r5
 6023 0178 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 6024 017c 0746     		mov	r7, r0
 6025 017e 18B1     		cbz	r0, .L1122
 6026 0180 96F85445 		ldrb	r4, [r6, #1364]	@ zero_extendqisi2
 6027 0184 002C     		cmp	r4, #0
 6028 0186 39D0     		beq	.L1172
 6029              	.L1122:
 6030 0188 5321     		movs	r1, #83
 6031 018a 2846     		mov	r0, r5
 6032 018c FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 6033 0190 98B1     		cbz	r0, .L1125
 6034 0192 96F85445 		ldrb	r4, [r6, #1364]	@ zero_extendqisi2
 6035 0196 E4B1     		cbz	r4, .L1173
 6036              	.L1127:
 6037 0198 0120     		movs	r0, #1
 6038 019a 0FB0     		add	sp, sp, #60
 6039              		@ sp needed
 6040 019c BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 6041              	.L1170:
 6042 01a0 06F1B802 		add	r2, r6, #184
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 107


 6043 01a4 06F1E001 		add	r1, r6, #224
 6044 01a8 3046     		mov	r0, r6
 6045 01aa FFF7FEFF 		bl	_ZN6GCodes26ToolOffsetInverseTransformEPKfPf
 6046 01ae D9F89830 		ldr	r3, [r9, #152]
 6047 01b2 0593     		str	r3, [sp, #20]
 6048 01b4 002B     		cmp	r3, #0
 6049 01b6 EFD0     		beq	.L1127
 6050 01b8 DCE7     		b	.L1121
 6051              	.L1125:
 6052 01ba BAF1000F 		cmp	r10, #0
 6053 01be EBD1     		bne	.L1127
 6054 01c0 002F     		cmp	r7, #0
 6055 01c2 E9D1     		bne	.L1127
 6056 01c4 68E7     		b	.L1132
 6057              	.L1169:
 6058 01c6 0298     		ldr	r0, [sp, #8]
 6059 01c8 1E49     		ldr	r1, .L1174+28
 6060 01ca FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 6061 01ce 0220     		movs	r0, #2
 6062 01d0 CBE7     		b	.L1166
 6063              	.L1173:
 6064 01d2 0123     		movs	r3, #1
 6065 01d4 2846     		mov	r0, r5
 6066 01d6 06A9     		add	r1, sp, #24
 6067 01d8 05AA     		add	r2, sp, #20
 6068 01da FFF7FEFF 		bl	_ZN11GCodeBuffer13GetFloatArrayEPfRjb
 6069 01de 059B     		ldr	r3, [sp, #20]
 6070 01e0 002B     		cmp	r3, #0
 6071 01e2 D9D0     		beq	.L1127
 6072 01e4 06AD     		add	r5, sp, #24
 6073              	.L1128:
 6074 01e6 2146     		mov	r1, r4
 6075 01e8 B5EC010A 		vldmia.32	r5!, {s0}
 6076 01ec 4846     		mov	r0, r9
 6077 01ee FFF7FEFF 		bl	_ZN4Tool30SetToolHeaterActiveTemperatureEjf
 6078 01f2 059B     		ldr	r3, [sp, #20]
 6079 01f4 0134     		adds	r4, r4, #1
 6080 01f6 A342     		cmp	r3, r4
 6081 01f8 F5D8     		bhi	.L1128
 6082 01fa CDE7     		b	.L1127
 6083              	.L1172:
 6084 01fc 0123     		movs	r3, #1
 6085 01fe 06A9     		add	r1, sp, #24
 6086 0200 05AA     		add	r2, sp, #20
 6087 0202 2846     		mov	r0, r5
 6088 0204 FFF7FEFF 		bl	_ZN11GCodeBuffer13GetFloatArrayEPfRjb
 6089 0208 059B     		ldr	r3, [sp, #20]
 6090 020a 002B     		cmp	r3, #0
 6091 020c BCD0     		beq	.L1122
 6092 020e 0DF11808 		add	r8, sp, #24
 6093              	.L1124:
 6094 0212 2146     		mov	r1, r4
 6095 0214 B8EC010A 		vldmia.32	r8!, {s0}
 6096 0218 4846     		mov	r0, r9
 6097 021a FFF7FEFF 		bl	_ZN4Tool31SetToolHeaterStandbyTemperatureEjf
 6098 021e 059B     		ldr	r3, [sp, #20]
 6099 0220 0134     		adds	r4, r4, #1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 108


 6100 0222 A342     		cmp	r3, r4
 6101 0224 F5D8     		bhi	.L1124
 6102 0226 AFE7     		b	.L1122
 6103              	.L1175:
 6104              		.align	2
 6105              	.L1174:
 6106 0228 00000000 		.word	reprap
 6107 022c A3FBFFFF 		.word	-1117
 6108 0230 90000000 		.word	.LC111
 6109 0234 34010000 		.word	.LC31
 6110 0238 A4000000 		.word	.LC112
 6111 023c C8000000 		.word	.LC113
 6112 0240 00000000 		.word	.LC109
 6113 0244 4C000000 		.word	.LC110
 6114              		.size	_ZN6GCodes18SetOrReportOffsetsER11GCodeBufferRK9StringRef, .-_ZN6GCodes18SetOrReportOffsetsE
 6115              		.section	.text._ZN6GCodes16DoEmergencyPauseEv,"ax",%progbits
 6116              		.align	1
 6117              		.p2align 2,,3
 6118              		.global	_ZN6GCodes16DoEmergencyPauseEv
 6119              		.syntax unified
 6120              		.thumb
 6121              		.thumb_func
 6122              		.fpu fpv4-sp-d16
 6123              		.type	_ZN6GCodes16DoEmergencyPauseEv, %function
 6124              	_ZN6GCodes16DoEmergencyPauseEv:
 6125              		@ args = 0, pretend = 0, frame = 0
 6126              		@ frame_needed = 0, uses_anonymous_args = 0
 6127 0000 836D     		ldr	r3, [r0, #88]
 6128 0002 1968     		ldr	r1, [r3]
 6129 0004 8B68     		ldr	r3, [r1, #8]
 6130 0006 1B7D     		ldrb	r3, [r3, #20]	@ zero_extendqisi2
 6131 0008 002B     		cmp	r3, #0
 6132 000a 40F09B80 		bne	.L1188
 6133 000e 91F82820 		ldrb	r2, [r1, #40]	@ zero_extendqisi2
 6134 0012 083A     		subs	r2, r2, #8
 6135 0014 012A     		cmp	r2, #1
 6136 0016 40F29580 		bls	.L1188
 6137 001a 70B5     		push	{r4, r5, r6, lr}
 6138 001c 036E     		ldr	r3, [r0, #96]
 6139 001e 9942     		cmp	r1, r3
 6140 0020 09D0     		beq	.L1178
 6141 0022 3BB1     		cbz	r3, .L1179
 6142 0024 9B68     		ldr	r3, [r3, #8]
 6143              	.L1180:
 6144 0026 DA68     		ldr	r2, [r3, #12]
 6145 0028 22F00102 		bic	r2, r2, #1
 6146 002c DA60     		str	r2, [r3, #12]
 6147 002e 1B68     		ldr	r3, [r3]
 6148 0030 002B     		cmp	r3, #0
 6149 0032 F8D1     		bne	.L1180
 6150              	.L1179:
 6151 0034 0166     		str	r1, [r0, #96]
 6152              	.L1178:
 6153 0036 664B     		ldr	r3, .L1211
 6154 0038 D0F89412 		ldr	r1, [r0, #660]
 6155 003c 0446     		mov	r4, r0
 6156 003e D868     		ldr	r0, [r3, #12]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 109


 6157 0040 FFF7FEFF 		bl	_ZN4Move13LowPowerPauseER12RestorePoint
 6158 0044 0546     		mov	r5, r0
 6159 0046 0028     		cmp	r0, #0
 6160 0048 40F0A180 		bne	.L1210
 6161 004c D4F85431 		ldr	r3, [r4, #340]
 6162 0050 002B     		cmp	r3, #0
 6163 0052 79D0     		beq	.L1184
 6164 0054 D4F83C31 		ldr	r3, [r4, #316]
 6165 0058 0133     		adds	r3, r3, #1
 6166 005a 75D0     		beq	.L1184
 6167 005c 04F1B802 		add	r2, r4, #184
 6168 0060 04F58871 		add	r1, r4, #272
 6169 0064 2046     		mov	r0, r4
 6170 0066 FFF7FEFF 		bl	_ZN6GCodes26ToolOffsetInverseTransformEPKfPf
 6171 006a D4F89432 		ldr	r3, [r4, #660]
 6172 006e D4F83421 		ldr	r2, [r4, #308]	@ float
 6173 0072 5A62     		str	r2, [r3, #36]	@ float
 6174 0074 D4F89432 		ldr	r3, [r4, #660]
 6175 0078 D4F83821 		ldr	r2, [r4, #312]	@ float
 6176 007c 9A62     		str	r2, [r3, #40]	@ float
 6177 007e D4F89432 		ldr	r3, [r4, #660]
 6178 0082 D4F83C21 		ldr	r2, [r4, #316]
 6179 0086 1A63     		str	r2, [r3, #48]
 6180 0088 D4F85811 		ldr	r1, [r4, #344]
 6181 008c D4F85431 		ldr	r3, [r4, #340]
 6182 0090 D4F89422 		ldr	r2, [r4, #660]
 6183 0094 CB1A     		subs	r3, r1, r3
 6184 0096 07EE903A 		vmov	s15, r3	@ int
 6185 009a 07EE101A 		vmov	s14, r1	@ int
 6186 009e F8EE677A 		vcvt.f32.u32	s15, s15
 6187 00a2 B8EE477A 		vcvt.f32.u32	s14, s14
 6188 00a6 C7EE876A 		vdiv.f32	s13, s15, s14
 6189 00aa C2ED0B6A 		vstr.32	s13, [r2, #44]
 6190 00ae D4F89432 		ldr	r3, [r4, #660]
 6191 00b2 B4F85021 		ldrh	r2, [r4, #336]
 6192 00b6 9A86     		strh	r2, [r3, #52]	@ movhi
 6193 00b8 FFF7FEFF 		bl	vTaskSuspendAll
 6194 00bc 94F85331 		ldrb	r3, [r4, #339]	@ zero_extendqisi2
 6195 00c0 C4F85451 		str	r5, [r4, #340]
 6196 00c4 0022     		movs	r2, #0
 6197 00c6 65F30003 		bfi	r3, r5, #0, #1
 6198 00ca 84F89D51 		strb	r5, [r4, #413]
 6199 00ce 84F89C51 		strb	r5, [r4, #412]
 6200 00d2 C4F84C51 		str	r5, [r4, #332]
 6201 00d6 84F85251 		strb	r5, [r4, #338]
 6202 00da 84F85331 		strb	r3, [r4, #339]
 6203 00de C4F86421 		str	r2, [r4, #356]	@ float
 6204 00e2 FFF7FEFF 		bl	xTaskResumeAll
 6205              	.L1185:
 6206 00e6 D4F8A032 		ldr	r3, [r4, #672]
 6207 00ea 73B1     		cbz	r3, .L1182
 6208 00ec 04F1B801 		add	r1, r4, #184
 6209 00f0 0023     		movs	r3, #0
 6210              	.L1186:
 6211 00f2 D4F89422 		ldr	r2, [r4, #660]
 6212 00f6 51F8040B 		ldr	r0, [r1], #4	@ float
 6213 00fa 02EB8302 		add	r2, r2, r3, lsl #2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 110


 6214 00fe 0133     		adds	r3, r3, #1
 6215 0100 1060     		str	r0, [r2]	@ float
 6216 0102 D4F8A022 		ldr	r2, [r4, #672]
 6217 0106 9A42     		cmp	r2, r3
 6218 0108 F3D8     		bhi	.L1186
 6219              	.L1182:
 6220 010a 04F27446 		addw	r6, r4, #1140
 6221 010e 0025     		movs	r5, #0
 6222              	.L1187:
 6223 0110 2946     		mov	r1, r5
 6224 0112 6068     		ldr	r0, [r4, #4]
 6225 0114 FFF7FEFF 		bl	_ZNK8Platform11GetFanValueEj
 6226 0118 0135     		adds	r5, r5, #1
 6227 011a 092D     		cmp	r5, #9
 6228 011c A6EC010A 		vstmia.32	r6!, {s0}
 6229 0120 F6D1     		bne	.L1187
 6230 0122 04F59363 		add	r3, r4, #1176
 6231 0126 2A48     		ldr	r0, .L1211
 6232 0128 1A68     		ldr	r2, [r3]	@ float
 6233 012a 04F29C43 		addw	r3, r4, #1180
 6234 012e 1A60     		str	r2, [r3]	@ float
 6235 0130 D4F89452 		ldr	r5, [r4, #660]
 6236 0134 FFF7FEFF 		bl	_ZNK6RepRap20GetCurrentToolNumberEv
 6237 0138 0123     		movs	r3, #1
 6238 013a A863     		str	r0, [r5, #56]
 6239 013c 84F8AE30 		strb	r3, [r4, #174]
 6240 0140 1846     		mov	r0, r3
 6241 0142 70BD     		pop	{r4, r5, r6, pc}
 6242              	.L1188:
 6243 0144 0020     		movs	r0, #0
 6244 0146 7047     		bx	lr
 6245              	.L1184:
 6246 0148 626C     		ldr	r2, [r4, #68]
 6247 014a D4F89432 		ldr	r3, [r4, #660]
 6248 014e 1268     		ldr	r2, [r2]
 6249 0150 9268     		ldr	r2, [r2, #8]
 6250 0152 5268     		ldr	r2, [r2, #4]	@ float
 6251 0154 5A62     		str	r2, [r3, #36]	@ float
 6252 0156 D4F89432 		ldr	r3, [r4, #660]
 6253 015a D4F8CC22 		ldr	r2, [r4, #716]	@ float
 6254 015e 9A62     		str	r2, [r3, #40]	@ float
 6255 0160 2069     		ldr	r0, [r4, #16]
 6256 0162 626C     		ldr	r2, [r4, #68]
 6257 0164 0368     		ldr	r3, [r0]
 6258 0166 1568     		ldr	r5, [r2]
 6259 0168 9B68     		ldr	r3, [r3, #8]
 6260 016a 9847     		blx	r3
 6261 016c 0146     		mov	r1, r0
 6262 016e 2846     		mov	r0, r5
 6263 0170 D4F89452 		ldr	r5, [r4, #660]
 6264 0174 FFF7FEFF 		bl	_ZNK11GCodeBuffer15GetFilePositionEj
 6265 0178 2863     		str	r0, [r5, #48]
 6266 017a D4F89432 		ldr	r3, [r4, #660]
 6267 017e 0022     		movs	r2, #0
 6268 0180 DA62     		str	r2, [r3, #44]	@ float
 6269 0182 D4F89432 		ldr	r3, [r4, #660]
 6270 0186 B4F85021 		ldrh	r2, [r4, #336]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 111


 6271 018a 9A86     		strh	r2, [r3, #52]	@ movhi
 6272 018c ABE7     		b	.L1185
 6273              	.L1210:
 6274 018e 04F1B802 		add	r2, r4, #184
 6275 0192 D4F89412 		ldr	r1, [r4, #660]
 6276 0196 2046     		mov	r0, r4
 6277 0198 FFF7FEFF 		bl	_ZN6GCodes26ToolOffsetInverseTransformEPKfPf
 6278 019c FFF7FEFF 		bl	vTaskSuspendAll
 6279 01a0 94F85321 		ldrb	r2, [r4, #339]	@ zero_extendqisi2
 6280 01a4 0023     		movs	r3, #0
 6281 01a6 0021     		movs	r1, #0
 6282 01a8 63F30002 		bfi	r2, r3, #0, #1
 6283 01ac 84F85321 		strb	r2, [r4, #339]
 6284 01b0 C4F85431 		str	r3, [r4, #340]
 6285 01b4 84F89D31 		strb	r3, [r4, #413]
 6286 01b8 84F89C31 		strb	r3, [r4, #412]
 6287 01bc C4F84C31 		str	r3, [r4, #332]
 6288 01c0 84F85231 		strb	r3, [r4, #338]
 6289 01c4 C4F86411 		str	r1, [r4, #356]	@ float
 6290 01c8 FFF7FEFF 		bl	xTaskResumeAll
 6291 01cc 8BE7     		b	.L1185
 6292              	.L1212:
 6293 01ce 00BF     		.align	2
 6294              	.L1211:
 6295 01d0 00000000 		.word	reprap
 6296              		.size	_ZN6GCodes16DoEmergencyPauseEv, .-_ZN6GCodes16DoEmergencyPauseEv
 6297              		.section	.text._ZN6GCodes15LowVoltagePauseEv,"ax",%progbits
 6298              		.align	1
 6299              		.p2align 2,,3
 6300              		.global	_ZN6GCodes15LowVoltagePauseEv
 6301              		.syntax unified
 6302              		.thumb
 6303              		.thumb_func
 6304              		.fpu fpv4-sp-d16
 6305              		.type	_ZN6GCodes15LowVoltagePauseEv, %function
 6306              	_ZN6GCodes15LowVoltagePauseEv:
 6307              		@ args = 0, pretend = 0, frame = 0
 6308              		@ frame_needed = 0, uses_anonymous_args = 0
 6309 0000 38B5     		push	{r3, r4, r5, lr}
 6310 0002 90F85435 		ldrb	r3, [r0, #1364]	@ zero_extendqisi2
 6311 0006 13B1     		cbz	r3, .L1214
 6312              	.L1217:
 6313 0008 0125     		movs	r5, #1
 6314              	.L1215:
 6315 000a 2846     		mov	r0, r5
 6316 000c 38BD     		pop	{r3, r4, r5, pc}
 6317              	.L1214:
 6318 000e 1A4D     		ldr	r5, .L1230
 6319 0010 0446     		mov	r4, r0
 6320 0012 0121     		movs	r1, #1
 6321 0014 2869     		ldr	r0, [r5, #16]
 6322 0016 FFF7FEFF 		bl	_ZN4Heat14SuspendHeatersEb
 6323 001a 636C     		ldr	r3, [r4, #68]
 6324 001c 1868     		ldr	r0, [r3]
 6325 001e FFF7FEFF 		bl	_ZNK11GCodeBuffer20OriginalMachineStateEv
 6326 0022 037D     		ldrb	r3, [r0, #20]	@ zero_extendqisi2
 6327 0024 113B     		subs	r3, r3, #17
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 112


 6328 0026 022B     		cmp	r3, #2
 6329 0028 02D8     		bhi	.L1216
 6330              	.L1218:
 6331 002a 0025     		movs	r5, #0
 6332 002c 2846     		mov	r0, r5
 6333 002e 38BD     		pop	{r3, r4, r5, pc}
 6334              	.L1216:
 6335 0030 2046     		mov	r0, r4
 6336 0032 FFF7FEFF 		bl	_ZNK6GCodes9IsPausingEv
 6337 0036 0028     		cmp	r0, #0
 6338 0038 E6D1     		bne	.L1217
 6339 003a 2046     		mov	r0, r4
 6340 003c FFF7FEFF 		bl	_ZNK6GCodes8IsPausedEv
 6341 0040 0028     		cmp	r0, #0
 6342 0042 E1D1     		bne	.L1217
 6343 0044 2B6A     		ldr	r3, [r5, #32]
 6344 0046 1B7B     		ldrb	r3, [r3, #12]	@ zero_extendqisi2
 6345 0048 002B     		cmp	r3, #0
 6346 004a DDD0     		beq	.L1217
 6347 004c 2046     		mov	r0, r4
 6348 004e FFF7FEFF 		bl	_ZN6GCodes16DoEmergencyPauseEv
 6349 0052 0546     		mov	r5, r0
 6350 0054 0028     		cmp	r0, #0
 6351 0056 E8D0     		beq	.L1218
 6352 0058 A36D     		ldr	r3, [r4, #88]
 6353 005a D4F8B410 		ldr	r1, [r4, #180]
 6354 005e 1868     		ldr	r0, [r3]
 6355 0060 19B1     		cbz	r1, .L1219
 6356 0062 FFF7FEFF 		bl	_ZN11GCodeBuffer3PutEPKc
 6357 0066 A36D     		ldr	r3, [r4, #88]
 6358 0068 1868     		ldr	r0, [r3]
 6359              	.L1219:
 6360 006a 8268     		ldr	r2, [r0, #8]
 6361 006c 2D21     		movs	r1, #45
 6362 006e 0123     		movs	r3, #1
 6363 0070 1175     		strb	r1, [r2, #20]
 6364 0072 84F8B230 		strb	r3, [r4, #178]
 6365 0076 C8E7     		b	.L1215
 6366              	.L1231:
 6367              		.align	2
 6368              	.L1230:
 6369 0078 00000000 		.word	reprap
 6370              		.size	_ZN6GCodes15LowVoltagePauseEv, .-_ZN6GCodes15LowVoltagePauseEv
 6371              		.section	.text._ZN6GCodes13ReHomeOnStallEm,"ax",%progbits
 6372              		.align	1
 6373              		.p2align 2,,3
 6374              		.global	_ZN6GCodes13ReHomeOnStallEm
 6375              		.syntax unified
 6376              		.thumb
 6377              		.thumb_func
 6378              		.fpu fpv4-sp-d16
 6379              		.type	_ZN6GCodes13ReHomeOnStallEm, %function
 6380              	_ZN6GCodes13ReHomeOnStallEm:
 6381              		@ args = 0, pretend = 0, frame = 0
 6382              		@ frame_needed = 0, uses_anonymous_args = 0
 6383 0000 30B5     		push	{r4, r5, lr}
 6384 0002 114B     		ldr	r3, .L1243
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 113


 6385 0004 1B6A     		ldr	r3, [r3, #32]
 6386 0006 1B7B     		ldrb	r3, [r3, #12]	@ zero_extendqisi2
 6387 0008 83B0     		sub	sp, sp, #12
 6388 000a 1BB9     		cbnz	r3, .L1233
 6389              	.L1235:
 6390 000c 0124     		movs	r4, #1
 6391              	.L1234:
 6392 000e 2046     		mov	r0, r4
 6393 0010 03B0     		add	sp, sp, #12
 6394              		@ sp needed
 6395 0012 30BD     		pop	{r4, r5, pc}
 6396              	.L1233:
 6397 0014 0546     		mov	r5, r0
 6398 0016 FFF7FEFF 		bl	_ZNK6GCodes16IsReallyPrintingEv.part.56
 6399 001a 0028     		cmp	r0, #0
 6400 001c F6D0     		beq	.L1235
 6401 001e 2846     		mov	r0, r5
 6402 0020 FFF7FEFF 		bl	_ZN6GCodes16DoEmergencyPauseEv
 6403 0024 0446     		mov	r4, r0
 6404 0026 0028     		cmp	r0, #0
 6405 0028 F1D0     		beq	.L1234
 6406 002a AB6D     		ldr	r3, [r5, #88]
 6407 002c 074A     		ldr	r2, .L1243+4
 6408 002e 1B68     		ldr	r3, [r3]
 6409 0030 9B68     		ldr	r3, [r3, #8]
 6410 0032 1121     		movs	r1, #17
 6411 0034 1975     		strb	r1, [r3, #20]
 6412 0036 AB6D     		ldr	r3, [r5, #88]
 6413 0038 1968     		ldr	r1, [r3]
 6414 003a 0023     		movs	r3, #0
 6415 003c 0093     		str	r3, [sp]
 6416 003e 2846     		mov	r0, r5
 6417 0040 0123     		movs	r3, #1
 6418 0042 FFF7FEFF 		bl	_ZN6GCodes11DoFileMacroER11GCodeBufferPKcbi
 6419 0046 E2E7     		b	.L1234
 6420              	.L1244:
 6421              		.align	2
 6422              	.L1243:
 6423 0048 00000000 		.word	reprap
 6424 004c 00000000 		.word	.LC114
 6425              		.size	_ZN6GCodes13ReHomeOnStallEm, .-_ZN6GCodes13ReHomeOnStallEm
 6426              		.section	.text._ZN6GCodes13LoadHeightMapER11GCodeBufferRK9StringRef,"ax",%progbits
 6427              		.align	1
 6428              		.p2align 2,,3
 6429              		.global	_ZN6GCodes13LoadHeightMapER11GCodeBufferRK9StringRef
 6430              		.syntax unified
 6431              		.thumb
 6432              		.thumb_func
 6433              		.fpu fpv4-sp-d16
 6434              		.type	_ZN6GCodes13LoadHeightMapER11GCodeBufferRK9StringRef, %function
 6435              	_ZN6GCodes13LoadHeightMapER11GCodeBufferRK9StringRef:
 6436              		@ args = 0, pretend = 0, frame = 136
 6437              		@ frame_needed = 0, uses_anonymous_args = 0
 6438 0000 2DE9F043 		push	{r4, r5, r6, r7, r8, r9, lr}
 6439 0004 0C46     		mov	r4, r1
 6440 0006 A5B0     		sub	sp, sp, #148
 6441 0008 1646     		mov	r6, r2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 114


 6442 000a 8046     		mov	r8, r0
 6443 000c FFF7FEFF 		bl	_ZN6GCodes15ClearBedMappingEv
 6444 0010 2046     		mov	r0, r4
 6445 0012 0024     		movs	r4, #0
 6446 0014 0DF10B03 		add	r3, sp, #11
 6447 0018 8DF81440 		strb	r4, [sp, #20]
 6448 001c 8DF80B40 		strb	r4, [sp, #11]
 6449 0020 7925     		movs	r5, #121
 6450 0022 03AA     		add	r2, sp, #12
 6451 0024 5021     		movs	r1, #80
 6452 0026 05AC     		add	r4, sp, #20
 6453 0028 CDE90345 		strd	r4, r5, [sp, #12]
 6454 002c FFF7FEFF 		bl	_ZN11GCodeBuffer18TryGetQuotedStringEcRK9StringRefRb
 6455 0030 9DF80B30 		ldrb	r3, [sp, #11]	@ zero_extendqisi2
 6456 0034 2BB3     		cbz	r3, .L1251
 6457              	.L1246:
 6458 0036 D8F80430 		ldr	r3, [r8, #4]
 6459 003a 2949     		ldr	r1, .L1254
 6460 003c D3F81C0A 		ldr	r0, [r3, #2588]
 6461 0040 05AA     		add	r2, sp, #20
 6462 0042 0023     		movs	r3, #0
 6463 0044 FFF7FEFF 		bl	_ZN11MassStorage8OpenFileEPKcS1_8OpenMode
 6464 0048 0446     		mov	r4, r0
 6465 004a 0028     		cmp	r0, #0
 6466 004c 3ED0     		beq	.L1252
 6467 004e 254D     		ldr	r5, .L1254+4
 6468 0050 2549     		ldr	r1, .L1254+8
 6469 0052 05AA     		add	r2, sp, #20
 6470 0054 3046     		mov	r0, r6
 6471 0056 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 6472 005a 2146     		mov	r1, r4
 6473 005c 3246     		mov	r2, r6
 6474 005e E868     		ldr	r0, [r5, #12]
 6475 0060 FFF7FEFF 		bl	_ZN4Move21LoadHeightMapFromFileEP9FileStoreRK9StringRef
 6476 0064 0746     		mov	r7, r0
 6477 0066 2046     		mov	r0, r4
 6478 0068 FFF7FEFF 		bl	_ZN9FileStore5CloseEv
 6479 006c 87F00101 		eor	r1, r7, #1
 6480 0070 C9B2     		uxtb	r1, r1
 6481 0072 E868     		ldr	r0, [r5, #12]
 6482 0074 FFF7FEFF 		bl	_ZN4Move7UseMeshEb
 6483 0078 5FB1     		cbz	r7, .L1253
 6484 007a 0220     		movs	r0, #2
 6485 007c 25B0     		add	sp, sp, #148
 6486              		@ sp needed
 6487 007e BDE8F083 		pop	{r4, r5, r6, r7, r8, r9, pc}
 6488              	.L1251:
 6489 0082 05AB     		add	r3, sp, #20
 6490 0084 03A8     		add	r0, sp, #12
 6491 0086 1949     		ldr	r1, .L1254+12
 6492 0088 CDE90335 		strd	r3, r5, [sp, #12]
 6493 008c FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 6494 0090 D1E7     		b	.L1246
 6495              	.L1253:
 6496 0092 3368     		ldr	r3, [r6]
 6497 0094 2846     		mov	r0, r5
 6498 0096 1F70     		strb	r7, [r3]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 115


 6499 0098 EE68     		ldr	r6, [r5, #12]
 6500 009a FFF7FEFF 		bl	_ZNK6RepRap15GetCurrentXAxesEv
 6501 009e 8146     		mov	r9, r0
 6502 00a0 2846     		mov	r0, r5
 6503 00a2 FFF7FEFF 		bl	_ZNK6RepRap15GetCurrentYAxesEv
 6504 00a6 08F1E004 		add	r4, r8, #224
 6505 00aa 0090     		str	r0, [sp]
 6506 00ac 4B46     		mov	r3, r9
 6507 00ae 3046     		mov	r0, r6
 6508 00b0 3A46     		mov	r2, r7
 6509 00b2 2146     		mov	r1, r4
 6510 00b4 FFF7FEFF 		bl	_ZNK4Move22GetCurrentUserPositionEPfhmm
 6511 00b8 4046     		mov	r0, r8
 6512 00ba 2146     		mov	r1, r4
 6513 00bc 08F1B802 		add	r2, r8, #184
 6514 00c0 FFF7FEFF 		bl	_ZN6GCodes26ToolOffsetInverseTransformEPKfPf
 6515 00c4 0120     		movs	r0, #1
 6516 00c6 25B0     		add	sp, sp, #148
 6517              		@ sp needed
 6518 00c8 BDE8F083 		pop	{r4, r5, r6, r7, r8, r9, pc}
 6519              	.L1252:
 6520 00cc 05AA     		add	r2, sp, #20
 6521 00ce 3046     		mov	r0, r6
 6522 00d0 0749     		ldr	r1, .L1254+16
 6523 00d2 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 6524 00d6 0220     		movs	r0, #2
 6525 00d8 25B0     		add	sp, sp, #148
 6526              		@ sp needed
 6527 00da BDE8F083 		pop	{r4, r5, r6, r7, r8, r9, pc}
 6528              	.L1255:
 6529 00de 00BF     		.align	2
 6530              	.L1254:
 6531 00e0 34000000 		.word	.LC17
 6532 00e4 00000000 		.word	reprap
 6533 00e8 20000000 		.word	.LC116
 6534 00ec 00000000 		.word	.LC50
 6535 00f0 00000000 		.word	.LC115
 6536              		.size	_ZN6GCodes13LoadHeightMapER11GCodeBufferRK9StringRef, .-_ZN6GCodes13LoadHeightMapER11GCodeBu
 6537              		.section	.text._ZN6GCodes22TranslateEndStopResultE10EndStopHit,"ax",%progbits
 6538              		.align	1
 6539              		.p2align 2,,3
 6540              		.global	_ZN6GCodes22TranslateEndStopResultE10EndStopHit
 6541              		.syntax unified
 6542              		.thumb
 6543              		.thumb_func
 6544              		.fpu fpv4-sp-d16
 6545              		.type	_ZN6GCodes22TranslateEndStopResultE10EndStopHit, %function
 6546              	_ZN6GCodes22TranslateEndStopResultE10EndStopHit:
 6547              		@ args = 0, pretend = 0, frame = 0
 6548              		@ frame_needed = 0, uses_anonymous_args = 0
 6549              		@ link register save eliminated.
 6550 0000 0139     		subs	r1, r1, #1
 6551 0002 0229     		cmp	r1, #2
 6552 0004 9ABF     		itte	ls
 6553 0006 024B     		ldrls	r3, .L1259
 6554 0008 53F82100 		ldrls	r0, [r3, r1, lsl #2]
 6555 000c 0148     		ldrhi	r0, .L1259+4
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 116


 6556 000e 7047     		bx	lr
 6557              	.L1260:
 6558              		.align	2
 6559              	.L1259:
 6560 0010 00000000 		.word	.LANCHOR1
 6561 0014 00000000 		.word	.LC117
 6562              		.size	_ZN6GCodes22TranslateEndStopResultE10EndStopHit, .-_ZN6GCodes22TranslateEndStopResultE10EndS
 6563              		.section	.text._ZN6GCodes12ListTriggersERK9StringRefm,"ax",%progbits
 6564              		.align	1
 6565              		.p2align 2,,3
 6566              		.global	_ZN6GCodes12ListTriggersERK9StringRefm
 6567              		.syntax unified
 6568              		.thumb
 6569              		.thumb_func
 6570              		.fpu fpv4-sp-d16
 6571              		.type	_ZN6GCodes12ListTriggersERK9StringRefm, %function
 6572              	_ZN6GCodes12ListTriggersERK9StringRefm:
 6573              		@ args = 0, pretend = 0, frame = 0
 6574              		@ frame_needed = 0, uses_anonymous_args = 0
 6575 0000 BAB3     		cbz	r2, .L1277
 6576 0002 2DE9F041 		push	{r4, r5, r6, r7, r8, lr}
 6577 0006 0024     		movs	r4, #0
 6578 0008 1546     		mov	r5, r2
 6579 000a 0F46     		mov	r7, r1
 6580 000c 0646     		mov	r6, r0
 6581 000e DFF87080 		ldr	r8, .L1281+4
 6582 0012 2246     		mov	r2, r4
 6583 0014 0BE0     		b	.L1262
 6584              	.L1264:
 6585 0016 D6F8A032 		ldr	r3, [r6, #672]
 6586 001a A342     		cmp	r3, r4
 6587 001c 15D8     		bhi	.L1278
 6588              	.L1265:
 6589 001e D6F89C22 		ldr	r2, [r6, #668]
 6590 0022 A242     		cmp	r2, r4
 6591 0024 1ED9     		bls	.L1279
 6592 0026 0122     		movs	r2, #1
 6593              	.L1263:
 6594 0028 0134     		adds	r4, r4, #1
 6595 002a 0C2C     		cmp	r4, #12
 6596 002c 18D0     		beq	.L1280
 6597              	.L1262:
 6598 002e 25FA04F3 		lsr	r3, r5, r4
 6599 0032 DB07     		lsls	r3, r3, #31
 6600 0034 F8D5     		bpl	.L1263
 6601 0036 002A     		cmp	r2, #0
 6602 0038 EDD0     		beq	.L1264
 6603 003a 2021     		movs	r1, #32
 6604 003c 3846     		mov	r0, r7
 6605 003e FFF7FEFF 		bl	_ZNK9StringRef3catEc
 6606 0042 D6F8A032 		ldr	r3, [r6, #672]
 6607 0046 A342     		cmp	r3, r4
 6608 0048 E9D9     		bls	.L1265
 6609              	.L1278:
 6610 004a 3319     		adds	r3, r6, r4
 6611 004c 3846     		mov	r0, r7
 6612 004e 93F85E14 		ldrb	r1, [r3, #1118]	@ zero_extendqisi2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 117


 6613 0052 0134     		adds	r4, r4, #1
 6614 0054 FFF7FEFF 		bl	_ZNK9StringRef3catEc
 6615 0058 0C2C     		cmp	r4, #12
 6616 005a 4FF00102 		mov	r2, #1
 6617 005e E6D1     		bne	.L1262
 6618              	.L1280:
 6619 0060 BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 6620              	.L1279:
 6621 0064 A21A     		subs	r2, r4, r2
 6622 0066 4146     		mov	r1, r8
 6623 0068 3846     		mov	r0, r7
 6624 006a FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 6625 006e 0122     		movs	r2, #1
 6626 0070 DAE7     		b	.L1263
 6627              	.L1277:
 6628 0072 0846     		mov	r0, r1
 6629 0074 0149     		ldr	r1, .L1281
 6630 0076 FFF7FEBF 		b	_ZNK9StringRef3catEPKc
 6631              	.L1282:
 6632 007a 00BF     		.align	2
 6633              	.L1281:
 6634 007c 00000000 		.word	.LC118
 6635 0080 08000000 		.word	.LC119
 6636              		.size	_ZN6GCodes12ListTriggersERK9StringRefm, .-_ZN6GCodes12ListTriggersERK9StringRefm
 6637              		.section	.text._ZN6GCodes9StartHashEPKc,"ax",%progbits
 6638              		.align	1
 6639              		.p2align 2,,3
 6640              		.global	_ZN6GCodes9StartHashEPKc
 6641              		.syntax unified
 6642              		.thumb
 6643              		.thumb_func
 6644              		.fpu fpv4-sp-d16
 6645              		.type	_ZN6GCodes9StartHashEPKc, %function
 6646              	_ZN6GCodes9StartHashEPKc:
 6647              		@ args = 0, pretend = 0, frame = 0
 6648              		@ frame_needed = 0, uses_anonymous_args = 0
 6649 0000 10B5     		push	{r4, lr}
 6650 0002 4368     		ldr	r3, [r0, #4]
 6651 0004 0446     		mov	r4, r0
 6652 0006 0A46     		mov	r2, r1
 6653 0008 D3F81C0A 		ldr	r0, [r3, #2588]
 6654 000c 0649     		ldr	r1, .L1287
 6655 000e 0023     		movs	r3, #0
 6656 0010 FFF7FEFF 		bl	_ZN11MassStorage8OpenFileEPKcS1_8OpenMode
 6657 0014 C4F8F805 		str	r0, [r4, #1528]
 6658 0018 20B1     		cbz	r0, .L1284
 6659 001a 04F2FC50 		addw	r0, r4, #1532
 6660 001e FFF7FEFF 		bl	SHA1Reset
 6661 0022 0120     		movs	r0, #1
 6662              	.L1284:
 6663 0024 10BD     		pop	{r4, pc}
 6664              	.L1288:
 6665 0026 00BF     		.align	2
 6666              	.L1287:
 6667 0028 00000000 		.word	.LC120
 6668              		.size	_ZN6GCodes9StartHashEPKc, .-_ZN6GCodes9StartHashEPKc
 6669              		.section	.text._ZN6GCodes11AdvanceHashERK9StringRef,"ax",%progbits
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 118


 6670              		.align	1
 6671              		.p2align 2,,3
 6672              		.global	_ZN6GCodes11AdvanceHashERK9StringRef
 6673              		.syntax unified
 6674              		.thumb
 6675              		.thumb_func
 6676              		.fpu fpv4-sp-d16
 6677              		.type	_ZN6GCodes11AdvanceHashERK9StringRef, %function
 6678              	_ZN6GCodes11AdvanceHashERK9StringRef:
 6679              		@ args = 0, pretend = 0, frame = 128
 6680              		@ frame_needed = 0, uses_anonymous_args = 0
 6681 0000 2DE9F041 		push	{r4, r5, r6, r7, r8, lr}
 6682 0004 A0B0     		sub	sp, sp, #128
 6683 0006 0546     		mov	r5, r0
 6684 0008 0F46     		mov	r7, r1
 6685 000a D0F8F805 		ldr	r0, [r0, #1528]
 6686 000e 6946     		mov	r1, sp
 6687 0010 8022     		movs	r2, #128
 6688 0012 FFF7FEFF 		bl	_ZN9FileStore4ReadEPcj
 6689 0016 431C     		adds	r3, r0, #1
 6690 0018 18D0     		beq	.L1290
 6691 001a 0646     		mov	r6, r0
 6692 001c 05F2FC54 		addw	r4, r5, #1532
 6693 0020 6946     		mov	r1, sp
 6694 0022 2046     		mov	r0, r4
 6695 0024 3246     		mov	r2, r6
 6696 0026 FFF7FEFF 		bl	SHA1Input
 6697 002a 802E     		cmp	r6, #128
 6698 002c 19D0     		beq	.L1293
 6699 002e 2046     		mov	r0, r4
 6700 0030 FFF7FEFF 		bl	SHA1Result
 6701 0034 DFF83480 		ldr	r8, .L1296
 6702 0038 05F5C266 		add	r6, r5, #1552
 6703              	.L1292:
 6704 003c 54F8042B 		ldr	r2, [r4], #4
 6705 0040 4146     		mov	r1, r8
 6706 0042 3846     		mov	r0, r7
 6707 0044 FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 6708 0048 B442     		cmp	r4, r6
 6709 004a F7D1     		bne	.L1292
 6710              	.L1290:
 6711 004c D5F8F805 		ldr	r0, [r5, #1528]
 6712 0050 FFF7FEFF 		bl	_ZN9FileStore5CloseEv
 6713 0054 0023     		movs	r3, #0
 6714 0056 0120     		movs	r0, #1
 6715 0058 C5F8F835 		str	r3, [r5, #1528]
 6716 005c 20B0     		add	sp, sp, #128
 6717              		@ sp needed
 6718 005e BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 6719              	.L1293:
 6720 0062 0020     		movs	r0, #0
 6721 0064 20B0     		add	sp, sp, #128
 6722              		@ sp needed
 6723 0066 BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 6724              	.L1297:
 6725 006a 00BF     		.align	2
 6726              	.L1296:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 119


 6727 006c 00000000 		.word	.LC121
 6728              		.size	_ZN6GCodes11AdvanceHashERK9StringRef, .-_ZN6GCodes11AdvanceHashERK9StringRef
 6729              		.section	.text._ZNK6GCodes15AllAxesAreHomedEv,"ax",%progbits
 6730              		.align	1
 6731              		.p2align 2,,3
 6732              		.global	_ZNK6GCodes15AllAxesAreHomedEv
 6733              		.syntax unified
 6734              		.thumb
 6735              		.thumb_func
 6736              		.fpu fpv4-sp-d16
 6737              		.type	_ZNK6GCodes15AllAxesAreHomedEv, %function
 6738              	_ZNK6GCodes15AllAxesAreHomedEv:
 6739              		@ args = 0, pretend = 0, frame = 0
 6740              		@ frame_needed = 0, uses_anonymous_args = 0
 6741              		@ link register save eliminated.
 6742 0000 D0F8A012 		ldr	r1, [r0, #672]
 6743 0004 D0F87024 		ldr	r2, [r0, #1136]
 6744 0008 0123     		movs	r3, #1
 6745 000a 8B40     		lsls	r3, r3, r1
 6746 000c 013B     		subs	r3, r3, #1
 6747 000e 9343     		bics	r3, r3, r2
 6748 0010 0CBF     		ite	eq
 6749 0012 0120     		moveq	r0, #1
 6750 0014 0020     		movne	r0, #0
 6751 0016 7047     		bx	lr
 6752              		.size	_ZNK6GCodes15AllAxesAreHomedEv, .-_ZNK6GCodes15AllAxesAreHomedEv
 6753              		.section	.text._ZN6GCodes18SetAllAxesNotHomedEv,"ax",%progbits
 6754              		.align	1
 6755              		.p2align 2,,3
 6756              		.global	_ZN6GCodes18SetAllAxesNotHomedEv
 6757              		.syntax unified
 6758              		.thumb
 6759              		.thumb_func
 6760              		.fpu fpv4-sp-d16
 6761              		.type	_ZN6GCodes18SetAllAxesNotHomedEv, %function
 6762              	_ZN6GCodes18SetAllAxesNotHomedEv:
 6763              		@ args = 0, pretend = 0, frame = 0
 6764              		@ frame_needed = 0, uses_anonymous_args = 0
 6765              		@ link register save eliminated.
 6766 0000 0023     		movs	r3, #0
 6767 0002 C0F87034 		str	r3, [r0, #1136]
 6768 0006 7047     		bx	lr
 6769              		.size	_ZN6GCodes18SetAllAxesNotHomedEv, .-_ZN6GCodes18SetAllAxesNotHomedEv
 6770              		.section	.text._ZNK6GCodes23WriteConfigOverrideFileER11GCodeBufferRK9StringRef,"ax",%progbits
 6771              		.align	1
 6772              		.p2align 2,,3
 6773              		.global	_ZNK6GCodes23WriteConfigOverrideFileER11GCodeBufferRK9StringRef
 6774              		.syntax unified
 6775              		.thumb
 6776              		.thumb_func
 6777              		.fpu fpv4-sp-d16
 6778              		.type	_ZNK6GCodes23WriteConfigOverrideFileER11GCodeBufferRK9StringRef, %function
 6779              	_ZNK6GCodes23WriteConfigOverrideFileER11GCodeBufferRK9StringRef:
 6780              		@ args = 0, pretend = 0, frame = 0
 6781              		@ frame_needed = 0, uses_anonymous_args = 0
 6782 0000 2DE9F041 		push	{r4, r5, r6, r7, r8, lr}
 6783 0004 4368     		ldr	r3, [r0, #4]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 120


 6784 0006 0446     		mov	r4, r0
 6785 0008 0F46     		mov	r7, r1
 6786 000a D3F81C0A 		ldr	r0, [r3, #2588]
 6787 000e 3749     		ldr	r1, .L1329
 6788 0010 1646     		mov	r6, r2
 6789 0012 0123     		movs	r3, #1
 6790 0014 364A     		ldr	r2, .L1329+4
 6791 0016 FFF7FEFF 		bl	_ZN11MassStorage8OpenFileEPKcS1_8OpenMode
 6792 001a 0028     		cmp	r0, #0
 6793 001c 52D0     		beq	.L1325
 6794 001e 3549     		ldr	r1, .L1329+8
 6795 0020 0546     		mov	r5, r0
 6796 0022 FFF7FEFF 		bl	_ZN9FileStore5WriteEPKc
 6797 0026 90B9     		cbnz	r0, .L1326
 6798              	.L1303:
 6799 0028 2846     		mov	r0, r5
 6800 002a FFF7FEFF 		bl	_ZN9FileStore5CloseEv
 6801              	.L1308:
 6802 002e 304A     		ldr	r2, .L1329+4
 6803 0030 3149     		ldr	r1, .L1329+12
 6804 0032 3046     		mov	r0, r6
 6805 0034 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 6806 0038 6368     		ldr	r3, [r4, #4]
 6807 003a 2D4A     		ldr	r2, .L1329+4
 6808 003c D3F81C0A 		ldr	r0, [r3, #2588]
 6809 0040 2A49     		ldr	r1, .L1329
 6810 0042 0023     		movs	r3, #0
 6811 0044 FFF7FEFF 		bl	_ZN11MassStorage6DeleteEPKcS1_b
 6812 0048 0220     		movs	r0, #2
 6813              	.L1323:
 6814 004a BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 6815              	.L1326:
 6816 004e DFF8B080 		ldr	r8, .L1329+20
 6817 0052 2A4A     		ldr	r2, .L1329+16
 6818 0054 D8F80C30 		ldr	r3, [r8, #12]
 6819 0058 D3F8580A 		ldr	r0, [r3, #2648]
 6820 005c 0368     		ldr	r3, [r0]
 6821 005e DB69     		ldr	r3, [r3, #28]
 6822 0060 9342     		cmp	r3, r2
 6823 0062 3DD1     		bne	.L1304
 6824              	.L1306:
 6825 0064 D8F81000 		ldr	r0, [r8, #16]
 6826 0068 2946     		mov	r1, r5
 6827 006a FFF7FEFF 		bl	_ZNK4Heat20WriteModelParametersEP9FileStore
 6828 006e 0028     		cmp	r0, #0
 6829 0070 DAD0     		beq	.L1303
 6830 0072 5021     		movs	r1, #80
 6831 0074 3846     		mov	r0, r7
 6832 0076 D4F80480 		ldr	r8, [r4, #4]
 6833 007a FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 6834 007e C0B9     		cbnz	r0, .L1327
 6835              	.L1307:
 6836 0080 0246     		mov	r2, r0
 6837 0082 2946     		mov	r1, r5
 6838 0084 4046     		mov	r0, r8
 6839 0086 FFF7FEFF 		bl	_ZNK8Platform23WritePlatformParametersEP9FileStoreb
 6840 008a 0028     		cmp	r0, #0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 121


 6841 008c CCD0     		beq	.L1303
 6842 008e 2946     		mov	r1, r5
 6843 0090 1B48     		ldr	r0, .L1329+20
 6844 0092 FFF7FEFF 		bl	_ZNK6RepRap19WriteToolParametersEP9FileStore
 6845 0096 0746     		mov	r7, r0
 6846 0098 2846     		mov	r0, r5
 6847 009a FFF7FEFF 		bl	_ZN9FileStore5CloseEv
 6848 009e 0028     		cmp	r0, #0
 6849 00a0 C5D0     		beq	.L1308
 6850 00a2 002F     		cmp	r7, #0
 6851 00a4 C3D0     		beq	.L1308
 6852 00a6 94F88436 		ldrb	r3, [r4, #1668]	@ zero_extendqisi2
 6853 00aa 9BB1     		cbz	r3, .L1328
 6854 00ac 0120     		movs	r0, #1
 6855 00ae BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 6856              	.L1327:
 6857 00b2 3846     		mov	r0, r7
 6858 00b4 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 6859 00b8 A0F11F00 		sub	r0, #31
 6860 00bc B0FA80F0 		clz	r0, r0
 6861 00c0 4009     		lsrs	r0, r0, #5
 6862 00c2 DDE7     		b	.L1307
 6863              	.L1325:
 6864 00c4 3046     		mov	r0, r6
 6865 00c6 0A4A     		ldr	r2, .L1329+4
 6866 00c8 0E49     		ldr	r1, .L1329+24
 6867 00ca FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 6868 00ce 0220     		movs	r0, #2
 6869 00d0 BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 6870              	.L1328:
 6871 00d4 3046     		mov	r0, r6
 6872 00d6 0C49     		ldr	r1, .L1329+28
 6873 00d8 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 6874 00dc 0320     		movs	r0, #3
 6875 00de B4E7     		b	.L1323
 6876              	.L1304:
 6877 00e0 2946     		mov	r1, r5
 6878 00e2 9847     		blx	r3
 6879 00e4 0028     		cmp	r0, #0
 6880 00e6 BDD1     		bne	.L1306
 6881 00e8 9EE7     		b	.L1303
 6882              	.L1330:
 6883 00ea 00BF     		.align	2
 6884              	.L1329:
 6885 00ec 34000000 		.word	.LC17
 6886 00f0 00000000 		.word	.LC122
 6887 00f4 14000000 		.word	.LC123
 6888 00f8 48000000 		.word	.LC124
 6889 00fc 00000000 		.word	_ZNK10Kinematics26WriteCalibrationParametersEP9FileStore
 6890 0100 00000000 		.word	reprap
 6891 0104 3C000000 		.word	.LC18
 6892 0108 60000000 		.word	.LC125
 6893              		.size	_ZNK6GCodes23WriteConfigOverrideFileER11GCodeBufferRK9StringRef, .-_ZNK6GCodes23WriteConfigO
 6894              		.section	.text._ZNK6GCodes22ReportToolTemperaturesERK9StringRefPK4Toolb,"ax",%progbits
 6895              		.align	1
 6896              		.p2align 2,,3
 6897              		.global	_ZNK6GCodes22ReportToolTemperaturesERK9StringRefPK4Toolb
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 122


 6898              		.syntax unified
 6899              		.thumb
 6900              		.thumb_func
 6901              		.fpu fpv4-sp-d16
 6902              		.type	_ZNK6GCodes22ReportToolTemperaturesERK9StringRefPK4Toolb, %function
 6903              	_ZNK6GCodes22ReportToolTemperaturesERK9StringRefPK4Toolb:
 6904              		@ args = 0, pretend = 0, frame = 0
 6905              		@ frame_needed = 0, uses_anonymous_args = 0
 6906              		@ link register save eliminated.
 6907 0000 0846     		mov	r0, r1
 6908 0002 1146     		mov	r1, r2
 6909 0004 12B1     		cbz	r2, .L1331
 6910 0006 D2F89820 		ldr	r2, [r2, #152]
 6911 000a 02B9     		cbnz	r2, .L1339
 6912              	.L1331:
 6913 000c 7047     		bx	lr
 6914              	.L1339:
 6915 000e 1A46     		mov	r2, r3
 6916 0010 FFF7FEBF 		b	_ZNK6GCodes22ReportToolTemperaturesERK9StringRefPK4Toolb.part.64
 6917              		.size	_ZNK6GCodes22ReportToolTemperaturesERK9StringRefPK4Toolb, .-_ZNK6GCodes22ReportToolTemperatu
 6918              		.section	.text._ZNK6GCodes25GenerateTemperatureReportERK9StringRef,"ax",%progbits
 6919              		.align	1
 6920              		.p2align 2,,3
 6921              		.global	_ZNK6GCodes25GenerateTemperatureReportERK9StringRef
 6922              		.syntax unified
 6923              		.thumb
 6924              		.thumb_func
 6925              		.fpu fpv4-sp-d16
 6926              		.type	_ZNK6GCodes25GenerateTemperatureReportERK9StringRef, %function
 6927              	_ZNK6GCodes25GenerateTemperatureReportERK9StringRef:
 6928              		@ args = 0, pretend = 0, frame = 8
 6929              		@ frame_needed = 0, uses_anonymous_args = 0
 6930 0000 2DE9F04F 		push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
 6931 0004 7B4E     		ldr	r6, .L1380
 6932 0006 D6F8DC30 		ldr	r3, [r6, #220]
 6933 000a 3569     		ldr	r5, [r6, #16]
 6934 000c 85B0     		sub	sp, sp, #20
 6935 000e 0C46     		mov	r4, r1
 6936 0010 23B1     		cbz	r3, .L1341
 6937 0012 D3F89820 		ldr	r2, [r3, #152]
 6938 0016 002A     		cmp	r2, #0
 6939 0018 40F08980 		bne	.L1376
 6940              	.L1341:
 6941 001c D6F8D860 		ldr	r6, [r6, #216]
 6942 0020 16B9     		cbnz	r6, .L1344
 6943 0022 0DE0     		b	.L1342
 6944              	.L1343:
 6945 0024 3668     		ldr	r6, [r6]
 6946 0026 5EB1     		cbz	r6, .L1342
 6947              	.L1344:
 6948 0028 D6F89830 		ldr	r3, [r6, #152]
 6949 002c 002B     		cmp	r3, #0
 6950 002e F9D0     		beq	.L1343
 6951 0030 3146     		mov	r1, r6
 6952 0032 0122     		movs	r2, #1
 6953 0034 2046     		mov	r0, r4
 6954 0036 FFF7FEFF 		bl	_ZNK6GCodes22ReportToolTemperaturesERK9StringRefPK4Toolb.part.64
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 123


 6955 003a 3668     		ldr	r6, [r6]
 6956 003c 002E     		cmp	r6, #0
 6957 003e F3D1     		bne	.L1344
 6958              	.L1342:
 6959 0040 05F1D106 		add	r6, r5, #209
 6960 0044 96F90070 		ldrsb	r7, [r6]
 6961 0048 DFF8B8A1 		ldr	r10, .L1380+16
 6962 004c DFF8ACB1 		ldr	fp, .L1380+8
 6963 0050 0023     		movs	r3, #0
 6964 0052 002F     		cmp	r7, #0
 6965 0054 1A46     		mov	r2, r3
 6966 0056 5146     		mov	r1, r10
 6967 0058 2046     		mov	r0, r4
 6968 005a 30DB     		blt	.L1351
 6969              	.L1346:
 6970 005c 5F1C     		adds	r7, r3, #1
 6971 005e 002B     		cmp	r3, #0
 6972 0060 6BD0     		beq	.L1377
 6973 0062 FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 6974 0066 96F90080 		ldrsb	r8, [r6]
 6975 006a 2846     		mov	r0, r5
 6976 006c 4146     		mov	r1, r8
 6977 006e FFF7FEFF 		bl	_ZNK4Heat14GetTemperatureEa
 6978 0072 4146     		mov	r1, r8
 6979 0074 2846     		mov	r0, r5
 6980 0076 10EE109A 		vmov	r9, s0
 6981 007a FFF7FEFF 		bl	_ZNK4Heat20GetTargetTemperatureEa
 6982 007e 4846     		mov	r0, r9	@ float
 6983 0080 8DED030A 		vstr.32	s0, [sp, #12]	@ int
 6984 0084 FFF7FEFF 		bl	__aeabi_f2d
 6985 0088 9DED030A 		vldr.32	s0, [sp, #12]	@ int
 6986 008c 8046     		mov	r8, r0
 6987 008e 10EE100A 		vmov	r0, s0
 6988 0092 8946     		mov	r9, r1
 6989 0094 FFF7FEFF 		bl	__aeabi_f2d
 6990 0098 4246     		mov	r2, r8
 6991 009a CDE90001 		strd	r0, [sp]
 6992 009e 4B46     		mov	r3, r9
 6993 00a0 5946     		mov	r1, fp
 6994 00a2 2046     		mov	r0, r4
 6995 00a4 FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 6996 00a8 042F     		cmp	r7, #4
 6997 00aa 08D0     		beq	.L1351
 6998              	.L1350:
 6999 00ac 0136     		adds	r6, r6, #1
 7000 00ae 3B46     		mov	r3, r7
 7001 00b0 96F90070 		ldrsb	r7, [r6]
 7002 00b4 002F     		cmp	r7, #0
 7003 00b6 1A46     		mov	r2, r3
 7004 00b8 5146     		mov	r1, r10
 7005 00ba 2046     		mov	r0, r4
 7006 00bc CEDA     		bge	.L1346
 7007              	.L1351:
 7008 00be DFF848B1 		ldr	fp, .L1380+20
 7009 00c2 DFF838A1 		ldr	r10, .L1380+8
 7010 00c6 05F1D507 		add	r7, r5, #213
 7011 00ca 0026     		movs	r6, #0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 124


 7012              	.L1347:
 7013 00cc 97F90030 		ldrsb	r3, [r7]
 7014 00d0 002B     		cmp	r3, #0
 7015 00d2 06F10106 		add	r6, r6, #1
 7016 00d6 27DB     		blt	.L1340
 7017 00d8 012E     		cmp	r6, #1
 7018 00da 5CD0     		beq	.L1378
 7019 00dc 0122     		movs	r2, #1
 7020 00de 4649     		ldr	r1, .L1380+4
 7021 00e0 2046     		mov	r0, r4
 7022 00e2 FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 7023 00e6 97F90060 		ldrsb	r6, [r7]
 7024 00ea 2846     		mov	r0, r5
 7025 00ec 3146     		mov	r1, r6
 7026 00ee FFF7FEFF 		bl	_ZNK4Heat14GetTemperatureEa
 7027 00f2 3146     		mov	r1, r6
 7028 00f4 2846     		mov	r0, r5
 7029 00f6 10EE107A 		vmov	r7, s0
 7030 00fa FFF7FEFF 		bl	_ZNK4Heat20GetTargetTemperatureEa
 7031 00fe 3846     		mov	r0, r7	@ float
 7032 0100 8DED030A 		vstr.32	s0, [sp, #12]	@ int
 7033 0104 FFF7FEFF 		bl	__aeabi_f2d
 7034 0108 9DED030A 		vldr.32	s0, [sp, #12]	@ int
 7035 010c 0646     		mov	r6, r0
 7036 010e 10EE100A 		vmov	r0, s0
 7037 0112 0F46     		mov	r7, r1
 7038 0114 FFF7FEFF 		bl	__aeabi_f2d
 7039 0118 3246     		mov	r2, r6
 7040 011a CDE90001 		strd	r0, [sp]
 7041 011e 3B46     		mov	r3, r7
 7042 0120 2046     		mov	r0, r4
 7043 0122 3649     		ldr	r1, .L1380+8
 7044 0124 FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 7045              	.L1340:
 7046 0128 05B0     		add	sp, sp, #20
 7047              		@ sp needed
 7048 012a BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 7049              	.L1376:
 7050 012e 1946     		mov	r1, r3
 7051 0130 0022     		movs	r2, #0
 7052 0132 2046     		mov	r0, r4
 7053 0134 FFF7FEFF 		bl	_ZNK6GCodes22ReportToolTemperaturesERK9StringRefPK4Toolb.part.64
 7054 0138 70E7     		b	.L1341
 7055              	.L1377:
 7056 013a FFF7FEFF 		bl	_ZNK9StringRef6strlenEv
 7057 013e 28BB     		cbnz	r0, .L1379
 7058              	.L1349:
 7059 0140 2F49     		ldr	r1, .L1380+12
 7060 0142 2046     		mov	r0, r4
 7061 0144 FFF7FEFF 		bl	_ZNK9StringRef3catEPKc
 7062 0148 96F90080 		ldrsb	r8, [r6]
 7063 014c 2846     		mov	r0, r5
 7064 014e 4146     		mov	r1, r8
 7065 0150 FFF7FEFF 		bl	_ZNK4Heat14GetTemperatureEa
 7066 0154 4146     		mov	r1, r8
 7067 0156 2846     		mov	r0, r5
 7068 0158 10EE109A 		vmov	r9, s0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 125


 7069 015c FFF7FEFF 		bl	_ZNK4Heat20GetTargetTemperatureEa
 7070 0160 4846     		mov	r0, r9	@ float
 7071 0162 8DED030A 		vstr.32	s0, [sp, #12]	@ int
 7072 0166 FFF7FEFF 		bl	__aeabi_f2d
 7073 016a 9DED030A 		vldr.32	s0, [sp, #12]	@ int
 7074 016e 8046     		mov	r8, r0
 7075 0170 10EE100A 		vmov	r0, s0
 7076 0174 8946     		mov	r9, r1
 7077 0176 FFF7FEFF 		bl	__aeabi_f2d
 7078 017a 4246     		mov	r2, r8
 7079 017c CDE90001 		strd	r0, [sp]
 7080 0180 4B46     		mov	r3, r9
 7081 0182 5946     		mov	r1, fp
 7082 0184 2046     		mov	r0, r4
 7083 0186 FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 7084 018a 8FE7     		b	.L1350
 7085              	.L1379:
 7086 018c 2021     		movs	r1, #32
 7087 018e 2046     		mov	r0, r4
 7088 0190 FFF7FEFF 		bl	_ZNK9StringRef3catEc
 7089 0194 D4E7     		b	.L1349
 7090              	.L1378:
 7091 0196 2046     		mov	r0, r4
 7092 0198 FFF7FEFF 		bl	_ZNK9StringRef6strlenEv
 7093 019c 18B1     		cbz	r0, .L1354
 7094 019e 2021     		movs	r1, #32
 7095 01a0 2046     		mov	r0, r4
 7096 01a2 FFF7FEFF 		bl	_ZNK9StringRef3catEc
 7097              	.L1354:
 7098 01a6 5946     		mov	r1, fp
 7099 01a8 2046     		mov	r0, r4
 7100 01aa FFF7FEFF 		bl	_ZNK9StringRef3catEPKc
 7101 01ae 17F9018B 		ldrsb	r8, [r7], #1
 7102 01b2 2846     		mov	r0, r5
 7103 01b4 4146     		mov	r1, r8
 7104 01b6 FFF7FEFF 		bl	_ZNK4Heat14GetTemperatureEa
 7105 01ba 4146     		mov	r1, r8
 7106 01bc 2846     		mov	r0, r5
 7107 01be 10EE109A 		vmov	r9, s0
 7108 01c2 FFF7FEFF 		bl	_ZNK4Heat20GetTargetTemperatureEa
 7109 01c6 4846     		mov	r0, r9	@ float
 7110 01c8 8DED030A 		vstr.32	s0, [sp, #12]	@ int
 7111 01cc FFF7FEFF 		bl	__aeabi_f2d
 7112 01d0 9DED030A 		vldr.32	s0, [sp, #12]	@ int
 7113 01d4 8046     		mov	r8, r0
 7114 01d6 10EE100A 		vmov	r0, s0
 7115 01da 8946     		mov	r9, r1
 7116 01dc FFF7FEFF 		bl	__aeabi_f2d
 7117 01e0 4246     		mov	r2, r8
 7118 01e2 CDE90001 		strd	r0, [sp]
 7119 01e6 4B46     		mov	r3, r9
 7120 01e8 5146     		mov	r1, r10
 7121 01ea 2046     		mov	r0, r4
 7122 01ec FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 7123 01f0 6CE7     		b	.L1347
 7124              	.L1381:
 7125 01f2 00BF     		.align	2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 126


 7126              	.L1380:
 7127 01f4 00000000 		.word	reprap
 7128 01f8 1C000000 		.word	.LC130
 7129 01fc 04000000 		.word	.LC127
 7130 0200 00000000 		.word	.LC126
 7131 0204 10000000 		.word	.LC128
 7132 0208 18000000 		.word	.LC129
 7133              		.size	_ZNK6GCodes25GenerateTemperatureReportERK9StringRef, .-_ZNK6GCodes25GenerateTemperatureRepor
 7134              		.section	.text._ZNK6GCodes26GenerateJsonStatusResponseEii14ResponseSource,"ax",%progbits
 7135              		.align	1
 7136              		.p2align 2,,3
 7137              		.global	_ZNK6GCodes26GenerateJsonStatusResponseEii14ResponseSource
 7138              		.syntax unified
 7139              		.thumb
 7140              		.thumb_func
 7141              		.fpu fpv4-sp-d16
 7142              		.type	_ZNK6GCodes26GenerateJsonStatusResponseEii14ResponseSource, %function
 7143              	_ZNK6GCodes26GenerateJsonStatusResponseEii14ResponseSource:
 7144              		@ args = 0, pretend = 0, frame = 8
 7145              		@ frame_needed = 0, uses_anonymous_args = 0
 7146 0000 00B5     		push	{lr}
 7147 0002 83B0     		sub	sp, sp, #12
 7148 0004 0020     		movs	r0, #0
 7149 0006 0190     		str	r0, [sp, #4]
 7150 0008 0529     		cmp	r1, #5
 7151 000a 26D8     		bhi	.L1389
 7152 000c DFE801F0 		tbb	[pc, r1]
 7153              	.L1385:
 7154 0010 1E       		.byte	(.L1384-.L1385)/2
 7155 0011 1E       		.byte	(.L1384-.L1385)/2
 7156 0012 16       		.byte	(.L1386-.L1385)/2
 7157 0013 16       		.byte	(.L1386-.L1385)/2
 7158 0014 16       		.byte	(.L1386-.L1385)/2
 7159 0015 03       		.byte	(.L1387-.L1385)/2
 7160              		.p2align 1
 7161              	.L1387:
 7162 0016 1248     		ldr	r0, .L1397
 7163 0018 FFF7FEFF 		bl	_ZN6RepRap17GetConfigResponseEv
 7164 001c 0190     		str	r0, [sp, #4]
 7165              	.L1388:
 7166 001e 50B1     		cbz	r0, .L1382
 7167 0020 0A21     		movs	r1, #10
 7168 0022 FFF7FEFF 		bl	_ZN12OutputBuffer3catEc
 7169 0026 0198     		ldr	r0, [sp, #4]
 7170 0028 90F81531 		ldrb	r3, [r0, #277]	@ zero_extendqisi2
 7171 002c 1BB1     		cbz	r3, .L1382
 7172 002e 01A8     		add	r0, sp, #4
 7173 0030 FFF7FEFF 		bl	_ZN12OutputBuffer10ReleaseAllERVPS_
 7174 0034 0198     		ldr	r0, [sp, #4]
 7175              	.L1382:
 7176 0036 03B0     		add	sp, sp, #12
 7177              		@ sp needed
 7178 0038 5DF804FB 		ldr	pc, [sp], #4
 7179              	.L1386:
 7180 003c 0139     		subs	r1, r1, #1
 7181 003e C9B2     		uxtb	r1, r1
 7182 0040 1A46     		mov	r2, r3
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 127


 7183 0042 0748     		ldr	r0, .L1397
 7184 0044 FFF7FEFF 		bl	_ZN6RepRap17GetStatusResponseEh14ResponseSource
 7185 0048 0190     		str	r0, [sp, #4]
 7186 004a E8E7     		b	.L1388
 7187              	.L1384:
 7188 004c 0231     		adds	r1, r1, #2
 7189 004e C9B2     		uxtb	r1, r1
 7190 0050 0348     		ldr	r0, .L1397
 7191 0052 FFF7FEFF 		bl	_ZN6RepRap23GetLegacyStatusResponseEhi
 7192 0056 0190     		str	r0, [sp, #4]
 7193 0058 E1E7     		b	.L1388
 7194              	.L1389:
 7195 005a 0020     		movs	r0, #0
 7196 005c EBE7     		b	.L1382
 7197              	.L1398:
 7198 005e 00BF     		.align	2
 7199              	.L1397:
 7200 0060 00000000 		.word	reprap
 7201              		.size	_ZNK6GCodes26GenerateJsonStatusResponseEii14ResponseSource, .-_ZNK6GCodes26GenerateJsonStatu
 7202              		.section	.text._ZNK6GCodes14CheckReportDueER11GCodeBufferRK9StringRef,"ax",%progbits
 7203              		.align	1
 7204              		.p2align 2,,3
 7205              		.global	_ZNK6GCodes14CheckReportDueER11GCodeBufferRK9StringRef
 7206              		.syntax unified
 7207              		.thumb
 7208              		.thumb_func
 7209              		.fpu fpv4-sp-d16
 7210              		.type	_ZNK6GCodes14CheckReportDueER11GCodeBufferRK9StringRef, %function
 7211              	_ZNK6GCodes14CheckReportDueER11GCodeBufferRK9StringRef:
 7212              		@ args = 0, pretend = 0, frame = 0
 7213              		@ frame_needed = 0, uses_anonymous_args = 0
 7214 0000 F8B5     		push	{r3, r4, r5, r6, r7, lr}
 7215 0002 0C46     		mov	r4, r1
 7216 0004 0646     		mov	r6, r0
 7217 0006 1746     		mov	r7, r2
 7218 0008 FFF7FEFF 		bl	millis
 7219 000c 2379     		ldrb	r3, [r4, #4]	@ zero_extendqisi2
 7220 000e 0546     		mov	r5, r0
 7221 0010 2BB1     		cbz	r3, .L1400
 7222 0012 2368     		ldr	r3, [r4]
 7223 0014 C31A     		subs	r3, r0, r3
 7224 0016 B3F57A7F 		cmp	r3, #1000
 7225 001a 04D2     		bcs	.L1411
 7226 001c F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 7227              	.L1400:
 7228 001e 0123     		movs	r3, #1
 7229 0020 2060     		str	r0, [r4]
 7230 0022 2371     		strb	r3, [r4, #4]
 7231 0024 F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 7232              	.L1411:
 7233 0026 7068     		ldr	r0, [r6, #4]
 7234 0028 FFF7FEFF 		bl	_ZNK8Platform9EmulatingEv
 7235 002c 0228     		cmp	r0, #2
 7236 002e 12D0     		beq	.L1412
 7237              	.L1402:
 7238 0030 96F98036 		ldrsb	r3, [r6, #1664]
 7239 0034 002B     		cmp	r3, #0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 128


 7240 0036 0CDB     		blt	.L1405
 7241 0038 0123     		movs	r3, #1
 7242 003a 4FF0FF32 		mov	r2, #-1
 7243 003e 0021     		movs	r1, #0
 7244 0040 3046     		mov	r0, r6
 7245 0042 FFF7FEFF 		bl	_ZNK6GCodes26GenerateJsonStatusResponseEii14ResponseSource
 7246 0046 20B1     		cbz	r0, .L1405
 7247 0048 0146     		mov	r1, r0
 7248 004a 0122     		movs	r2, #1
 7249 004c 7068     		ldr	r0, [r6, #4]
 7250 004e FFF7FEFF 		bl	_ZN8Platform14AppendAuxReplyEP12OutputBufferb
 7251              	.L1405:
 7252 0052 2560     		str	r5, [r4]
 7253 0054 F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 7254              	.L1412:
 7255 0056 B36C     		ldr	r3, [r6, #72]
 7256 0058 1B68     		ldr	r3, [r3]
 7257 005a A342     		cmp	r3, r4
 7258 005c 03D0     		beq	.L1403
 7259 005e 336C     		ldr	r3, [r6, #64]
 7260 0060 1B68     		ldr	r3, [r3]
 7261 0062 A342     		cmp	r3, r4
 7262 0064 E4D1     		bne	.L1402
 7263              	.L1403:
 7264 0066 3946     		mov	r1, r7
 7265 0068 3046     		mov	r0, r6
 7266 006a FFF7FEFF 		bl	_ZNK6GCodes25GenerateTemperatureReportERK9StringRef
 7267 006e 0A21     		movs	r1, #10
 7268 0070 3846     		mov	r0, r7
 7269 0072 FFF7FEFF 		bl	_ZNK9StringRef3catEc
 7270 0076 3A68     		ldr	r2, [r7]
 7271 0078 7068     		ldr	r0, [r6, #4]
 7272 007a 0121     		movs	r1, #1
 7273 007c FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 7274 0080 D6E7     		b	.L1402
 7275              		.size	_ZNK6GCodes14CheckReportDueER11GCodeBufferRK9StringRef, .-_ZNK6GCodes14CheckReportDueER11GCo
 7276 0082 00BF     		.section	.text._ZN6GCodes12LockResourceERK11GCodeBufferj,"ax",%progbits
 7277              		.align	1
 7278              		.p2align 2,,3
 7279              		.global	_ZN6GCodes12LockResourceERK11GCodeBufferj
 7280              		.syntax unified
 7281              		.thumb
 7282              		.thumb_func
 7283              		.fpu fpv4-sp-d16
 7284              		.type	_ZN6GCodes12LockResourceERK11GCodeBufferj, %function
 7285              	_ZN6GCodes12LockResourceERK11GCodeBufferj:
 7286              		@ args = 0, pretend = 0, frame = 0
 7287              		@ frame_needed = 0, uses_anonymous_args = 0
 7288              		@ link register save eliminated.
 7289 0000 00EB8200 		add	r0, r0, r2, lsl #2
 7290 0004 036E     		ldr	r3, [r0, #96]
 7291 0006 8B42     		cmp	r3, r1
 7292 0008 0BD0     		beq	.L1415
 7293 000a 0BB1     		cbz	r3, .L1417
 7294 000c 0020     		movs	r0, #0
 7295 000e 7047     		bx	lr
 7296              	.L1417:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 129


 7297 0010 0166     		str	r1, [r0, #96]
 7298 0012 8968     		ldr	r1, [r1, #8]
 7299 0014 0120     		movs	r0, #1
 7300 0016 CB68     		ldr	r3, [r1, #12]
 7301 0018 00FA02F2 		lsl	r2, r0, r2
 7302 001c 1A43     		orrs	r2, r2, r3
 7303 001e CA60     		str	r2, [r1, #12]
 7304 0020 7047     		bx	lr
 7305              	.L1415:
 7306 0022 0120     		movs	r0, #1
 7307 0024 7047     		bx	lr
 7308              		.size	_ZN6GCodes12LockResourceERK11GCodeBufferj, .-_ZN6GCodes12LockResourceERK11GCodeBufferj
 7309 0026 00BF     		.section	.text._ZN6GCodes12GrabResourceERK11GCodeBufferj,"ax",%progbits
 7310              		.align	1
 7311              		.p2align 2,,3
 7312              		.global	_ZN6GCodes12GrabResourceERK11GCodeBufferj
 7313              		.syntax unified
 7314              		.thumb
 7315              		.thumb_func
 7316              		.fpu fpv4-sp-d16
 7317              		.type	_ZN6GCodes12GrabResourceERK11GCodeBufferj, %function
 7318              	_ZN6GCodes12GrabResourceERK11GCodeBufferj:
 7319              		@ args = 0, pretend = 0, frame = 0
 7320              		@ frame_needed = 0, uses_anonymous_args = 0
 7321              		@ link register save eliminated.
 7322 0000 00EB8200 		add	r0, r0, r2, lsl #2
 7323 0004 036E     		ldr	r3, [r0, #96]
 7324 0006 8B42     		cmp	r3, r1
 7325 0008 0FD0     		beq	.L1427
 7326 000a 7BB1     		cbz	r3, .L1428
 7327 000c 10B4     		push	{r4}
 7328 000e 0124     		movs	r4, #1
 7329 0010 9440     		lsls	r4, r4, r2
 7330 0012 9B68     		ldr	r3, [r3, #8]
 7331 0014 E443     		mvns	r4, r4
 7332              	.L1421:
 7333 0016 DA68     		ldr	r2, [r3, #12]
 7334 0018 2240     		ands	r2, r2, r4
 7335 001a DA60     		str	r2, [r3, #12]
 7336 001c 1B68     		ldr	r3, [r3]
 7337 001e 002B     		cmp	r3, #0
 7338 0020 F9D1     		bne	.L1421
 7339 0022 0166     		str	r1, [r0, #96]
 7340 0024 5DF8044B 		ldr	r4, [sp], #4
 7341 0028 7047     		bx	lr
 7342              	.L1427:
 7343 002a 7047     		bx	lr
 7344              	.L1428:
 7345 002c 0166     		str	r1, [r0, #96]
 7346 002e 7047     		bx	lr
 7347              		.size	_ZN6GCodes12GrabResourceERK11GCodeBufferj, .-_ZN6GCodes12GrabResourceERK11GCodeBufferj
 7348              		.section	.text._ZN6GCodes10LockHeaterERK11GCodeBufferi,"ax",%progbits
 7349              		.align	1
 7350              		.p2align 2,,3
 7351              		.global	_ZN6GCodes10LockHeaterERK11GCodeBufferi
 7352              		.syntax unified
 7353              		.thumb
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 130


 7354              		.thumb_func
 7355              		.fpu fpv4-sp-d16
 7356              		.type	_ZN6GCodes10LockHeaterERK11GCodeBufferi, %function
 7357              	_ZN6GCodes10LockHeaterERK11GCodeBufferi:
 7358              		@ args = 0, pretend = 0, frame = 0
 7359              		@ frame_needed = 0, uses_anonymous_args = 0
 7360              		@ link register save eliminated.
 7361 0000 072A     		cmp	r2, #7
 7362 0002 08D8     		bhi	.L1434
 7363 0004 00EB8200 		add	r0, r0, r2, lsl #2
 7364 0008 0232     		adds	r2, r2, #2
 7365 000a 836E     		ldr	r3, [r0, #104]
 7366 000c 9942     		cmp	r1, r3
 7367 000e 02D0     		beq	.L1434
 7368 0010 1BB1     		cbz	r3, .L1436
 7369 0012 0020     		movs	r0, #0
 7370 0014 7047     		bx	lr
 7371              	.L1434:
 7372 0016 0120     		movs	r0, #1
 7373 0018 7047     		bx	lr
 7374              	.L1436:
 7375 001a 8166     		str	r1, [r0, #104]
 7376 001c 8968     		ldr	r1, [r1, #8]
 7377 001e 0120     		movs	r0, #1
 7378 0020 CB68     		ldr	r3, [r1, #12]
 7379 0022 00FA02F2 		lsl	r2, r0, r2
 7380 0026 1A43     		orrs	r2, r2, r3
 7381 0028 CA60     		str	r2, [r1, #12]
 7382 002a 7047     		bx	lr
 7383              		.size	_ZN6GCodes10LockHeaterERK11GCodeBufferi, .-_ZN6GCodes10LockHeaterERK11GCodeBufferi
 7384              		.section	.text._ZN6GCodes7LockFanERK11GCodeBufferi,"ax",%progbits
 7385              		.align	1
 7386              		.p2align 2,,3
 7387              		.global	_ZN6GCodes7LockFanERK11GCodeBufferi
 7388              		.syntax unified
 7389              		.thumb
 7390              		.thumb_func
 7391              		.fpu fpv4-sp-d16
 7392              		.type	_ZN6GCodes7LockFanERK11GCodeBufferi, %function
 7393              	_ZN6GCodes7LockFanERK11GCodeBufferi:
 7394              		@ args = 0, pretend = 0, frame = 0
 7395              		@ frame_needed = 0, uses_anonymous_args = 0
 7396              		@ link register save eliminated.
 7397 0000 082A     		cmp	r2, #8
 7398 0002 09D8     		bhi	.L1440
 7399 0004 00EB8200 		add	r0, r0, r2, lsl #2
 7400 0008 0A32     		adds	r2, r2, #10
 7401 000a D0F88830 		ldr	r3, [r0, #136]
 7402 000e 9942     		cmp	r1, r3
 7403 0010 02D0     		beq	.L1440
 7404 0012 1BB1     		cbz	r3, .L1442
 7405 0014 0020     		movs	r0, #0
 7406 0016 7047     		bx	lr
 7407              	.L1440:
 7408 0018 0120     		movs	r0, #1
 7409 001a 7047     		bx	lr
 7410              	.L1442:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 131


 7411 001c C0F88810 		str	r1, [r0, #136]
 7412 0020 8968     		ldr	r1, [r1, #8]
 7413 0022 0120     		movs	r0, #1
 7414 0024 CB68     		ldr	r3, [r1, #12]
 7415 0026 00FA02F2 		lsl	r2, r0, r2
 7416 002a 1A43     		orrs	r2, r2, r3
 7417 002c CA60     		str	r2, [r1, #12]
 7418 002e 7047     		bx	lr
 7419              		.size	_ZN6GCodes7LockFanERK11GCodeBufferi, .-_ZN6GCodes7LockFanERK11GCodeBufferi
 7420              		.section	.text._ZN6GCodes14LockFileSystemERK11GCodeBuffer,"ax",%progbits
 7421              		.align	1
 7422              		.p2align 2,,3
 7423              		.global	_ZN6GCodes14LockFileSystemERK11GCodeBuffer
 7424              		.syntax unified
 7425              		.thumb
 7426              		.thumb_func
 7427              		.fpu fpv4-sp-d16
 7428              		.type	_ZN6GCodes14LockFileSystemERK11GCodeBuffer, %function
 7429              	_ZN6GCodes14LockFileSystemERK11GCodeBuffer:
 7430              		@ args = 0, pretend = 0, frame = 0
 7431              		@ frame_needed = 0, uses_anonymous_args = 0
 7432              		@ link register save eliminated.
 7433 0000 436E     		ldr	r3, [r0, #100]
 7434 0002 9942     		cmp	r1, r3
 7435 0004 02D0     		beq	.L1445
 7436 0006 1BB1     		cbz	r3, .L1447
 7437 0008 0020     		movs	r0, #0
 7438 000a 7047     		bx	lr
 7439              	.L1445:
 7440 000c 0120     		movs	r0, #1
 7441 000e 7047     		bx	lr
 7442              	.L1447:
 7443 0010 4166     		str	r1, [r0, #100]
 7444 0012 8A68     		ldr	r2, [r1, #8]
 7445 0014 D368     		ldr	r3, [r2, #12]
 7446 0016 43F00203 		orr	r3, r3, #2
 7447 001a D360     		str	r3, [r2, #12]
 7448 001c 0120     		movs	r0, #1
 7449 001e 7047     		bx	lr
 7450              		.size	_ZN6GCodes14LockFileSystemERK11GCodeBuffer, .-_ZN6GCodes14LockFileSystemERK11GCodeBuffer
 7451              		.section	.text._ZN6GCodes12LockMovementERK11GCodeBuffer,"ax",%progbits
 7452              		.align	1
 7453              		.p2align 2,,3
 7454              		.global	_ZN6GCodes12LockMovementERK11GCodeBuffer
 7455              		.syntax unified
 7456              		.thumb
 7457              		.thumb_func
 7458              		.fpu fpv4-sp-d16
 7459              		.type	_ZN6GCodes12LockMovementERK11GCodeBuffer, %function
 7460              	_ZN6GCodes12LockMovementERK11GCodeBuffer:
 7461              		@ args = 0, pretend = 0, frame = 0
 7462              		@ frame_needed = 0, uses_anonymous_args = 0
 7463              		@ link register save eliminated.
 7464 0000 036E     		ldr	r3, [r0, #96]
 7465 0002 9942     		cmp	r1, r3
 7466 0004 02D0     		beq	.L1450
 7467 0006 1BB1     		cbz	r3, .L1452
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 132


 7468 0008 0020     		movs	r0, #0
 7469 000a 7047     		bx	lr
 7470              	.L1450:
 7471 000c 0120     		movs	r0, #1
 7472 000e 7047     		bx	lr
 7473              	.L1452:
 7474 0010 0166     		str	r1, [r0, #96]
 7475 0012 8A68     		ldr	r2, [r1, #8]
 7476 0014 D368     		ldr	r3, [r2, #12]
 7477 0016 43F00103 		orr	r3, r3, #1
 7478 001a D360     		str	r3, [r2, #12]
 7479 001c 0120     		movs	r0, #1
 7480 001e 7047     		bx	lr
 7481              		.size	_ZN6GCodes12LockMovementERK11GCodeBuffer, .-_ZN6GCodes12LockMovementERK11GCodeBuffer
 7482              		.section	.text._ZN6GCodes12GrabMovementERK11GCodeBuffer,"ax",%progbits
 7483              		.align	1
 7484              		.p2align 2,,3
 7485              		.global	_ZN6GCodes12GrabMovementERK11GCodeBuffer
 7486              		.syntax unified
 7487              		.thumb
 7488              		.thumb_func
 7489              		.fpu fpv4-sp-d16
 7490              		.type	_ZN6GCodes12GrabMovementERK11GCodeBuffer, %function
 7491              	_ZN6GCodes12GrabMovementERK11GCodeBuffer:
 7492              		@ args = 0, pretend = 0, frame = 0
 7493              		@ frame_needed = 0, uses_anonymous_args = 0
 7494              		@ link register save eliminated.
 7495 0000 036E     		ldr	r3, [r0, #96]
 7496 0002 9942     		cmp	r1, r3
 7497 0004 09D0     		beq	.L1453
 7498 0006 3BB1     		cbz	r3, .L1455
 7499 0008 9B68     		ldr	r3, [r3, #8]
 7500              	.L1456:
 7501 000a DA68     		ldr	r2, [r3, #12]
 7502 000c 22F00102 		bic	r2, r2, #1
 7503 0010 DA60     		str	r2, [r3, #12]
 7504 0012 1B68     		ldr	r3, [r3]
 7505 0014 002B     		cmp	r3, #0
 7506 0016 F8D1     		bne	.L1456
 7507              	.L1455:
 7508 0018 0166     		str	r1, [r0, #96]
 7509              	.L1453:
 7510 001a 7047     		bx	lr
 7511              		.size	_ZN6GCodes12GrabMovementERK11GCodeBuffer, .-_ZN6GCodes12GrabMovementERK11GCodeBuffer
 7512              		.section	.text._ZN6GCodes9UnlockAllERK11GCodeBuffer,"ax",%progbits
 7513              		.align	1
 7514              		.p2align 2,,3
 7515              		.global	_ZN6GCodes9UnlockAllERK11GCodeBuffer
 7516              		.syntax unified
 7517              		.thumb
 7518              		.thumb_func
 7519              		.fpu fpv4-sp-d16
 7520              		.type	_ZN6GCodes9UnlockAllERK11GCodeBuffer, %function
 7521              	_ZN6GCodes9UnlockAllERK11GCodeBuffer:
 7522              		@ args = 0, pretend = 0, frame = 0
 7523              		@ frame_needed = 0, uses_anonymous_args = 0
 7524              		@ link register save eliminated.
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 133


 7525 0000 8B68     		ldr	r3, [r1, #8]
 7526 0002 F0B4     		push	{r4, r5, r6, r7}
 7527 0004 1C68     		ldr	r4, [r3]
 7528 0006 04B1     		cbz	r4, .L1462
 7529 0008 E468     		ldr	r4, [r4, #12]
 7530              	.L1462:
 7531 000a 5C30     		adds	r0, r0, #92
 7532 000c 0023     		movs	r3, #0
 7533 000e 0127     		movs	r7, #1
 7534 0010 02E0     		b	.L1464
 7535              	.L1463:
 7536 0012 0133     		adds	r3, r3, #1
 7537 0014 132B     		cmp	r3, #19
 7538 0016 13D0     		beq	.L1468
 7539              	.L1464:
 7540 0018 50F8042F 		ldr	r2, [r0, #4]!
 7541 001c 8A42     		cmp	r2, r1
 7542 001e F8D1     		bne	.L1463
 7543 0020 24FA03F2 		lsr	r2, r4, r3
 7544 0024 12F00102 		ands	r2, r2, #1
 7545 0028 F3D1     		bne	.L1463
 7546 002a 0260     		str	r2, [r0]
 7547 002c 8D68     		ldr	r5, [r1, #8]
 7548 002e EA68     		ldr	r2, [r5, #12]
 7549 0030 07FA03F6 		lsl	r6, r7, r3
 7550 0034 0133     		adds	r3, r3, #1
 7551 0036 22EA0602 		bic	r2, r2, r6
 7552 003a 132B     		cmp	r3, #19
 7553 003c EA60     		str	r2, [r5, #12]
 7554 003e EBD1     		bne	.L1464
 7555              	.L1468:
 7556 0040 F0BC     		pop	{r4, r5, r6, r7}
 7557 0042 7047     		bx	lr
 7558              		.size	_ZN6GCodes9UnlockAllERK11GCodeBuffer, .-_ZN6GCodes9UnlockAllERK11GCodeBuffer
 7559              		.section	.text._ZN6GCodes9StopPrintE15StopPrintReason,"ax",%progbits
 7560              		.align	1
 7561              		.p2align 2,,3
 7562              		.global	_ZN6GCodes9StopPrintE15StopPrintReason
 7563              		.syntax unified
 7564              		.thumb
 7565              		.thumb_func
 7566              		.fpu fpv4-sp-d16
 7567              		.type	_ZN6GCodes9StopPrintE15StopPrintReason, %function
 7568              	_ZN6GCodes9StopPrintE15StopPrintReason:
 7569              		@ args = 0, pretend = 0, frame = 0
 7570              		@ frame_needed = 0, uses_anonymous_args = 0
 7571 0000 2DE9F041 		push	{r4, r5, r6, r7, r8, lr}
 7572 0004 2DED028B 		vpush.64	{d8}
 7573 0008 0025     		movs	r5, #0
 7574 000a 436C     		ldr	r3, [r0, #68]
 7575 000c C0F85451 		str	r5, [r0, #340]
 7576 0010 80F8AF50 		strb	r5, [r0, #175]
 7577 0014 80F8AE50 		strb	r5, [r0, #174]
 7578 0018 84B0     		sub	sp, sp, #16
 7579 001a 0446     		mov	r4, r0
 7580 001c 1868     		ldr	r0, [r3]
 7581 001e 0F46     		mov	r7, r1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 134


 7582 0020 FFF7FEFF 		bl	_ZNK11GCodeBuffer20OriginalMachineStateEv
 7583 0024 00F10801 		add	r1, r0, #8
 7584 0028 0646     		mov	r6, r0
 7585 002a 2069     		ldr	r0, [r4, #16]
 7586 002c FFF7FEFF 		bl	_ZN14FileGCodeInput5ResetERK8FileData
 7587 0030 636C     		ldr	r3, [r4, #68]
 7588 0032 1868     		ldr	r0, [r3]
 7589 0034 FFF7FEFF 		bl	_ZN11GCodeBuffer4InitEv
 7590 0038 B068     		ldr	r0, [r6, #8]
 7591 003a 10B1     		cbz	r0, .L1470
 7592 003c FFF7FEFF 		bl	_ZN9FileStore5CloseEv
 7593 0040 B560     		str	r5, [r6, #8]
 7594              	.L1470:
 7595 0042 8B4E     		ldr	r6, .L1502
 7596 0044 F368     		ldr	r3, [r6, #12]
 7597 0046 0022     		movs	r2, #0
 7598 0048 C3F8642A 		str	r2, [r3, #2660]
 7599 004c C3F8602A 		str	r2, [r3, #2656]
 7600 0050 D4F8F405 		ldr	r0, [r4, #1524]
 7601 0054 FFF7FEFF 		bl	_ZN10GCodeQueue5ClearEv
 7602 0058 636C     		ldr	r3, [r4, #68]
 7603 005a 2046     		mov	r0, r4
 7604 005c 1968     		ldr	r1, [r3]
 7605 005e FFF7FEFF 		bl	_ZN6GCodes9UnlockAllERK11GCodeBuffer
 7606 0062 306A     		ldr	r0, [r6, #32]
 7607 0064 037B     		ldrb	r3, [r0, #12]	@ zero_extendqisi2
 7608 0066 002B     		cmp	r3, #0
 7609 0068 43D0     		beq	.L1471
 7610 006a 94F85535 		ldrb	r3, [r4, #1365]	@ zero_extendqisi2
 7611 006e 00F59075 		add	r5, r0, #288
 7612 0072 002B     		cmp	r3, #0
 7613 0074 42D1     		bne	.L1485
 7614 0076 022F     		cmp	r7, #2
 7615 0078 00F08D80 		beq	.L1500
 7616              	.L1478:
 7617 007c 6068     		ldr	r0, [r4, #4]
 7618 007e FFF7FEFF 		bl	_ZNK8Platform9EmulatingEv
 7619 0082 0228     		cmp	r0, #2
 7620 0084 00F0E880 		beq	.L1487
 7621              	.L1482:
 7622 0088 306A     		ldr	r0, [r6, #32]
 7623 008a FFF7FEFF 		bl	_ZNK12PrintMonitor16GetPrintDurationEv
 7624 008e DFED797A 		vldr.32	s15, .L1502+4
 7625 0092 80EE270A 		vdiv.f32	s0, s0, s15
 7626 0096 FFF7FEFF 		bl	lrintf
 7627 009a 0246     		mov	r2, r0
 7628 009c 0146     		mov	r1, r0
 7629 009e 6068     		ldr	r0, [r4, #4]
 7630 00a0 002F     		cmp	r7, #0
 7631 00a2 40F0A780 		bne	.L1484
 7632 00a6 744B     		ldr	r3, .L1502+8
 7633 00a8 0095     		str	r5, [sp]
 7634 00aa A3FB0213 		umull	r1, r3, r3, r2
 7635 00ae 5B09     		lsrs	r3, r3, #5
 7636 00b0 C3EB0311 		rsb	r1, r3, r3, lsl #4
 7637 00b4 A2EB8102 		sub	r2, r2, r1, lsl #2
 7638 00b8 CDE90132 		strd	r3, r2, [sp, #4]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 135


 7639 00bc B521     		movs	r1, #181
 7640 00be 6F4B     		ldr	r3, .L1502+12
 7641 00c0 6F4A     		ldr	r2, .L1502+16
 7642 00c2 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 7643 00c6 94F85435 		ldrb	r3, [r4, #1364]	@ zero_extendqisi2
 7644 00ca 3BB9     		cbnz	r3, .L1499
 7645 00cc 6368     		ldr	r3, [r4, #4]
 7646 00ce 6D4A     		ldr	r2, .L1502+20
 7647 00d0 D3F81C0A 		ldr	r0, [r3, #2588]
 7648 00d4 6C49     		ldr	r1, .L1502+24
 7649 00d6 0123     		movs	r3, #1
 7650 00d8 FFF7FEFF 		bl	_ZN11MassStorage6DeleteEPKcS1_b
 7651              	.L1499:
 7652 00dc 306A     		ldr	r0, [r6, #32]
 7653              	.L1477:
 7654 00de 0023     		movs	r3, #0
 7655 00e0 84F85635 		strb	r3, [r4, #1366]
 7656 00e4 04B0     		add	sp, sp, #16
 7657              		@ sp needed
 7658 00e6 BDEC028B 		vldm	sp!, {d8}
 7659 00ea BDE8F041 		pop	{r4, r5, r6, r7, r8, lr}
 7660 00ee FFF7FEBF 		b	_ZN12PrintMonitor12StoppedPrintEv
 7661              	.L1471:
 7662 00f2 94F85535 		ldrb	r3, [r4, #1365]	@ zero_extendqisi2
 7663 00f6 002B     		cmp	r3, #0
 7664 00f8 F1D0     		beq	.L1477
 7665 00fa 644D     		ldr	r5, .L1502+28
 7666              	.L1485:
 7667 00fc F068     		ldr	r0, [r6, #12]
 7668 00fe 94F85685 		ldrb	r8, [r4, #1366]	@ zero_extendqisi2
 7669 0102 D0ED0A7A 		vldr.32	s15, [r0, #40]
 7670 0106 04F5AA63 		add	r3, r4, #1360
 7671 010a 93ED008A 		vldr.32	s16, [r3]
 7672 010e 38EE278A 		vadd.f32	s16, s16, s15
 7673 0112 B8F1000F 		cmp	r8, #0
 7674 0116 18D0     		beq	.L1473
 7675 0118 002F     		cmp	r7, #0
 7676 011a 7DD0     		beq	.L1501
 7677 011c 0027     		movs	r7, #0
 7678 011e 3946     		mov	r1, r7
 7679 0120 84F85575 		strb	r7, [r4, #1365]
 7680 0124 84F85475 		strb	r7, [r4, #1364]
 7681 0128 FFF7FEFF 		bl	_ZN4Move8SimulateEh
 7682 012c 3946     		mov	r1, r7
 7683 012e 2046     		mov	r0, r4
 7684 0130 FFF7FEFF 		bl	_ZN6GCodes13EndSimulationEP11GCodeBuffer
 7685 0134 9FED4F0A 		vldr.32	s0, .L1502+4
 7686 0138 88EE000A 		vdiv.f32	s0, s16, s0
 7687 013c FFF7FEFF 		bl	lrintf
 7688 0140 0346     		mov	r3, r0
 7689              	.L1476:
 7690 0142 4D49     		ldr	r1, .L1502+8
 7691 0144 6068     		ldr	r0, [r4, #4]
 7692 0146 524A     		ldr	r2, .L1502+32
 7693 0148 16E0     		b	.L1498
 7694              	.L1473:
 7695 014a 4146     		mov	r1, r8
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 136


 7696 014c 84F85585 		strb	r8, [r4, #1365]
 7697 0150 84F85485 		strb	r8, [r4, #1364]
 7698 0154 FFF7FEFF 		bl	_ZN4Move8SimulateEh
 7699 0158 4146     		mov	r1, r8
 7700 015a 2046     		mov	r0, r4
 7701 015c FFF7FEFF 		bl	_ZN6GCodes13EndSimulationEP11GCodeBuffer
 7702 0160 9FED440A 		vldr.32	s0, .L1502+4
 7703 0164 88EE000A 		vdiv.f32	s0, s16, s0
 7704 0168 FFF7FEFF 		bl	lrintf
 7705 016c 0346     		mov	r3, r0
 7706 016e 002F     		cmp	r7, #0
 7707 0170 E7D1     		bne	.L1476
 7708              	.L1475:
 7709 0172 4149     		ldr	r1, .L1502+8
 7710 0174 6068     		ldr	r0, [r4, #4]
 7711 0176 474A     		ldr	r2, .L1502+36
 7712              	.L1498:
 7713 0178 A1FB0371 		umull	r7, r1, r1, r3
 7714 017c 4909     		lsrs	r1, r1, #5
 7715 017e C1EB0117 		rsb	r7, r1, r1, lsl #4
 7716 0182 A3EB8707 		sub	r7, r3, r7, lsl #2
 7717 0186 CDE90017 		strd	r1, r7, [sp]
 7718 018a 2B46     		mov	r3, r5
 7719 018c B521     		movs	r1, #181
 7720 018e FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 7721 0192 306A     		ldr	r0, [r6, #32]
 7722 0194 A3E7     		b	.L1477
 7723              	.L1500:
 7724 0196 0121     		movs	r1, #1
 7725 0198 3069     		ldr	r0, [r6, #16]
 7726 019a FFF7FEFF 		bl	_ZN4Heat12SwitchOffAllEb
 7727 019e 94F8AC30 		ldrb	r3, [r4, #172]	@ zero_extendqisi2
 7728 01a2 012B     		cmp	r3, #1
 7729 01a4 5ED0     		beq	.L1479
 7730 01a6 022B     		cmp	r3, #2
 7731 01a8 7FF468AF 		bne	.L1478
 7732 01ac 6068     		ldr	r0, [r4, #4]
 7733 01ae 00F66420 		addw	r0, r0, #2660
 7734 01b2 FFF7FEFF 		bl	_ZN7Spindle7TurnOffEv
 7735 01b6 6068     		ldr	r0, [r4, #4]
 7736 01b8 00F68420 		addw	r0, r0, #2692
 7737 01bc FFF7FEFF 		bl	_ZN7Spindle7TurnOffEv
 7738 01c0 6068     		ldr	r0, [r4, #4]
 7739 01c2 00F6A420 		addw	r0, r0, #2724
 7740 01c6 FFF7FEFF 		bl	_ZN7Spindle7TurnOffEv
 7741 01ca 6068     		ldr	r0, [r4, #4]
 7742 01cc 00F6C420 		addw	r0, r0, #2756
 7743 01d0 FFF7FEFF 		bl	_ZN7Spindle7TurnOffEv
 7744              	.L1481:
 7745 01d4 6068     		ldr	r0, [r4, #4]
 7746 01d6 FFF7FEFF 		bl	_ZNK8Platform9EmulatingEv
 7747 01da 0228     		cmp	r0, #2
 7748 01dc 3CD0     		beq	.L1487
 7749 01de 306A     		ldr	r0, [r6, #32]
 7750 01e0 FFF7FEFF 		bl	_ZNK12PrintMonitor16GetPrintDurationEv
 7751 01e4 DFED237A 		vldr.32	s15, .L1502+4
 7752 01e8 80EE270A 		vdiv.f32	s0, s0, s15
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 137


 7753 01ec FFF7FEFF 		bl	lrintf
 7754 01f0 0146     		mov	r1, r0
 7755 01f2 6068     		ldr	r0, [r4, #4]
 7756              	.L1484:
 7757 01f4 204B     		ldr	r3, .L1502+8
 7758 01f6 0095     		str	r5, [sp]
 7759 01f8 A3FB0123 		umull	r2, r3, r3, r1
 7760 01fc 5B09     		lsrs	r3, r3, #5
 7761 01fe C3EB0312 		rsb	r2, r3, r3, lsl #4
 7762 0202 A1EB8201 		sub	r1, r1, r2, lsl #2
 7763 0206 CDE90131 		strd	r3, r1, [sp, #4]
 7764 020a 1D4A     		ldr	r2, .L1502+16
 7765 020c 224B     		ldr	r3, .L1502+40
 7766 020e B521     		movs	r1, #181
 7767 0210 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 7768 0214 306A     		ldr	r0, [r6, #32]
 7769 0216 62E7     		b	.L1477
 7770              	.L1501:
 7771 0218 6368     		ldr	r3, [r4, #4]
 7772 021a B0EE480A 		vmov.f32	s0, s16
 7773 021e D3F81C8A 		ldr	r8, [r3, #2588]
 7774 0222 FFF7FEFF 		bl	lrintf
 7775 0226 2946     		mov	r1, r5
 7776 0228 0246     		mov	r2, r0
 7777 022a 4046     		mov	r0, r8
 7778 022c FFF7FEFF 		bl	_ZN11MassStorage20RecordSimulationTimeEPKcm
 7779 0230 3946     		mov	r1, r7
 7780 0232 F068     		ldr	r0, [r6, #12]
 7781 0234 84F85575 		strb	r7, [r4, #1365]
 7782 0238 84F85475 		strb	r7, [r4, #1364]
 7783 023c FFF7FEFF 		bl	_ZN4Move8SimulateEh
 7784 0240 3946     		mov	r1, r7
 7785 0242 2046     		mov	r0, r4
 7786 0244 FFF7FEFF 		bl	_ZN6GCodes13EndSimulationEP11GCodeBuffer
 7787 0248 9FED0A0A 		vldr.32	s0, .L1502+4
 7788 024c 88EE000A 		vdiv.f32	s0, s16, s0
 7789 0250 FFF7FEFF 		bl	lrintf
 7790 0254 0346     		mov	r3, r0
 7791 0256 8CE7     		b	.L1475
 7792              	.L1487:
 7793 0258 104A     		ldr	r2, .L1502+44
 7794 025a 6068     		ldr	r0, [r4, #4]
 7795 025c 0121     		movs	r1, #1
 7796 025e FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 7797 0262 11E7     		b	.L1482
 7798              	.L1479:
 7799 0264 9FED0E0A 		vldr.32	s0, .L1502+48
 7800 0268 6068     		ldr	r0, [r4, #4]
 7801 026a FFF7FEFF 		bl	_ZN8Platform11SetLaserPwmEf
 7802 026e B1E7     		b	.L1481
 7803              	.L1503:
 7804              		.align	2
 7805              	.L1502:
 7806 0270 00000000 		.word	reprap
 7807 0274 00007042 		.word	1114636288
 7808 0278 89888888 		.word	-2004318071
 7809 027c 94000000 		.word	.LC135
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 138


 7810 0280 A0000000 		.word	.LC136
 7811 0284 28000000 		.word	.LC16
 7812 0288 34000000 		.word	.LC17
 7813 028c 00000000 		.word	.LC131
 7814 0290 40000000 		.word	.LC133
 7815 0294 0C000000 		.word	.LC132
 7816 0298 D0000000 		.word	.LC137
 7817 029c 80000000 		.word	.LC134
 7818 02a0 00000000 		.word	0
 7819              		.size	_ZN6GCodes9StopPrintE15StopPrintReason, .-_ZN6GCodes9StopPrintE15StopPrintReason
 7820              		.section	.text._ZN6GCodes10AbortPrintER11GCodeBuffer,"ax",%progbits
 7821              		.align	1
 7822              		.p2align 2,,3
 7823              		.global	_ZN6GCodes10AbortPrintER11GCodeBuffer
 7824              		.syntax unified
 7825              		.thumb
 7826              		.thumb_func
 7827              		.fpu fpv4-sp-d16
 7828              		.type	_ZN6GCodes10AbortPrintER11GCodeBuffer, %function
 7829              	_ZN6GCodes10AbortPrintER11GCodeBuffer:
 7830              		@ args = 0, pretend = 0, frame = 0
 7831              		@ frame_needed = 0, uses_anonymous_args = 0
 7832 0000 38B5     		push	{r3, r4, r5, lr}
 7833 0002 0446     		mov	r4, r0
 7834 0004 0D46     		mov	r5, r1
 7835 0006 0846     		mov	r0, r1
 7836 0008 2169     		ldr	r1, [r4, #16]
 7837 000a FFF7FEFF 		bl	_ZN11GCodeBuffer9AbortFileEP14FileGCodeInput
 7838 000e 636C     		ldr	r3, [r4, #68]
 7839 0010 1B68     		ldr	r3, [r3]
 7840 0012 AB42     		cmp	r3, r5
 7841 0014 00D0     		beq	.L1507
 7842 0016 38BD     		pop	{r3, r4, r5, pc}
 7843              	.L1507:
 7844 0018 2046     		mov	r0, r4
 7845 001a 0221     		movs	r1, #2
 7846 001c BDE83840 		pop	{r3, r4, r5, lr}
 7847 0020 FFF7FEBF 		b	_ZN6GCodes9StopPrintE15StopPrintReason
 7848              		.size	_ZN6GCodes10AbortPrintER11GCodeBuffer, .-_ZN6GCodes10AbortPrintER11GCodeBuffer
 7849              		.section	.text._ZN6GCodes11DoFilePrintER11GCodeBufferRK9StringRef,"ax",%progbits
 7850              		.align	1
 7851              		.p2align 2,,3
 7852              		.global	_ZN6GCodes11DoFilePrintER11GCodeBufferRK9StringRef
 7853              		.syntax unified
 7854              		.thumb
 7855              		.thumb_func
 7856              		.fpu fpv4-sp-d16
 7857              		.type	_ZN6GCodes11DoFilePrintER11GCodeBufferRK9StringRef, %function
 7858              	_ZN6GCodes11DoFilePrintER11GCodeBufferRK9StringRef:
 7859              		@ args = 0, pretend = 0, frame = 0
 7860              		@ frame_needed = 0, uses_anonymous_args = 0
 7861 0000 2DE9F041 		push	{r4, r5, r6, r7, r8, lr}
 7862 0004 8E68     		ldr	r6, [r1, #8]
 7863 0006 06F10807 		add	r7, r6, #8
 7864 000a 0C46     		mov	r4, r1
 7865 000c 0546     		mov	r5, r0
 7866 000e 3946     		mov	r1, r7
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 139


 7867 0010 0069     		ldr	r0, [r0, #16]
 7868 0012 9046     		mov	r8, r2
 7869 0014 FFF7FEFF 		bl	_ZN14FileGCodeInput12ReadFromFileER8FileData
 7870 0018 0128     		cmp	r0, #1
 7871 001a 08D0     		beq	.L1510
 7872 001c 68D3     		bcc	.L1511
 7873 001e 0228     		cmp	r0, #2
 7874 0020 64D1     		bne	.L1508
 7875 0022 2146     		mov	r1, r4
 7876 0024 2846     		mov	r0, r5
 7877 0026 BDE8F041 		pop	{r4, r5, r6, r7, r8, lr}
 7878 002a FFF7FEBF 		b	_ZN6GCodes10AbortPrintER11GCodeBuffer
 7879              	.L1510:
 7880 002e 236A     		ldr	r3, [r4, #32]
 7881 0030 2BB1     		cbz	r3, .L1514
 7882 0032 0A21     		movs	r1, #10
 7883 0034 2046     		mov	r0, r4
 7884 0036 FFF7FEFF 		bl	_ZN11GCodeBuffer3PutEc
 7885 003a 0028     		cmp	r0, #0
 7886 003c 5FD1     		bne	.L1544
 7887              	.L1514:
 7888 003e 2046     		mov	r0, r4
 7889 0040 FFF7FEFF 		bl	_ZN11GCodeBuffer4InitEv
 7890 0044 A368     		ldr	r3, [r4, #8]
 7891 0046 D3F80080 		ldr	r8, [r3]
 7892 004a B8F1000F 		cmp	r8, #0
 7893 004e 61D0     		beq	.L1545
 7894 0050 2869     		ldr	r0, [r5, #16]
 7895 0052 3946     		mov	r1, r7
 7896 0054 FFF7FEFF 		bl	_ZN14FileGCodeInput5ResetERK8FileData
 7897 0058 B068     		ldr	r0, [r6, #8]
 7898 005a 18B1     		cbz	r0, .L1517
 7899 005c FFF7FEFF 		bl	_ZN9FileStore5CloseEv
 7900 0060 0023     		movs	r3, #0
 7901 0062 B360     		str	r3, [r6, #8]
 7902              	.L1517:
 7903 0064 95F8B030 		ldrb	r3, [r5, #176]	@ zero_extendqisi2
 7904 0068 D3B1     		cbz	r3, .L1518
 7905 006a 05F11C00 		add	r0, r5, #28
 7906 006e 05F13C07 		add	r7, r5, #60
 7907              	.L1519:
 7908 0072 50F8043B 		ldr	r3, [r0], #4
 7909 0076 A268     		ldr	r2, [r4, #8]
 7910 0078 9B68     		ldr	r3, [r3, #8]
 7911 007a 167E     		ldrb	r6, [r2, #24]	@ zero_extendqisi2
 7912 007c 197E     		ldrb	r1, [r3, #24]	@ zero_extendqisi2
 7913 007e 66F30001 		bfi	r1, r6, #0, #1
 7914 0082 1976     		strb	r1, [r3, #24]
 7915 0084 117E     		ldrb	r1, [r2, #24]	@ zero_extendqisi2
 7916 0086 1E7E     		ldrb	r6, [r3, #24]	@ zero_extendqisi2
 7917 0088 C1F34001 		ubfx	r1, r1, #1, #1
 7918 008c 61F34106 		bfi	r6, r1, #1, #1
 7919 0090 1E76     		strb	r6, [r3, #24]
 7920 0092 5268     		ldr	r2, [r2, #4]	@ float
 7921 0094 5A60     		str	r2, [r3, #4]	@ float
 7922 0096 B842     		cmp	r0, r7
 7923 0098 EBD1     		bne	.L1519
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 140


 7924 009a 0023     		movs	r3, #0
 7925 009c 85F8B030 		strb	r3, [r5, #176]
 7926              	.L1518:
 7927 00a0 2046     		mov	r0, r4
 7928 00a2 FFF7FEFF 		bl	_ZN11GCodeBuffer8PopStateEv
 7929 00a6 0028     		cmp	r0, #0
 7930 00a8 4DD0     		beq	.L1546
 7931              	.L1520:
 7932 00aa 2046     		mov	r0, r4
 7933 00ac FFF7FEFF 		bl	_ZN11GCodeBuffer4InitEv
 7934 00b0 A368     		ldr	r3, [r4, #8]
 7935 00b2 1B7D     		ldrb	r3, [r3, #20]	@ zero_extendqisi2
 7936 00b4 D3B9     		cbnz	r3, .L1508
 7937 00b6 2146     		mov	r1, r4
 7938 00b8 2846     		mov	r0, r5
 7939 00ba FFF7FEFF 		bl	_ZN6GCodes9UnlockAllERK11GCodeBuffer
 7940 00be 254B     		ldr	r3, .L1547
 7941 00c0 0122     		movs	r2, #1
 7942 00c2 2846     		mov	r0, r5
 7943 00c4 FFF7FEFF 		bl	_ZN6GCodes11HandleReplyER11GCodeBuffer11GCodeResultPKc
 7944 00c8 95F8AF30 		ldrb	r3, [r5, #175]	@ zero_extendqisi2
 7945 00cc 73B1     		cbz	r3, .L1508
 7946 00ce 6B6C     		ldr	r3, [r5, #68]
 7947 00d0 1B68     		ldr	r3, [r3]
 7948 00d2 A342     		cmp	r3, r4
 7949 00d4 0AD1     		bne	.L1508
 7950 00d6 2046     		mov	r0, r4
 7951 00d8 FFF7FEFF 		bl	_ZNK11GCodeBuffer16IsDoingFileMacroEv
 7952 00dc 0646     		mov	r6, r0
 7953 00de 28B9     		cbnz	r0, .L1508
 7954 00e0 2046     		mov	r0, r4
 7955 00e2 1D49     		ldr	r1, .L1547+4
 7956 00e4 FFF7FEFF 		bl	_ZN11GCodeBuffer3PutEPKc
 7957 00e8 85F8AF60 		strb	r6, [r5, #175]
 7958              	.L1508:
 7959 00ec BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 7960              	.L1511:
 7961 00f0 2869     		ldr	r0, [r5, #16]
 7962 00f2 0368     		ldr	r3, [r0]
 7963 00f4 2146     		mov	r1, r4
 7964 00f6 5B68     		ldr	r3, [r3, #4]
 7965 00f8 9847     		blx	r3
 7966 00fa 0028     		cmp	r0, #0
 7967 00fc F6D0     		beq	.L1508
 7968              	.L1544:
 7969 00fe 2146     		mov	r1, r4
 7970 0100 4246     		mov	r2, r8
 7971 0102 2846     		mov	r0, r5
 7972 0104 FFF7FEFF 		bl	_ZN6GCodes9ActOnCodeER11GCodeBufferRK9StringRef
 7973 0108 0146     		mov	r1, r0
 7974 010a 2046     		mov	r0, r4
 7975 010c BDE8F041 		pop	{r4, r5, r6, r7, r8, lr}
 7976 0110 FFF7FEBF 		b	_ZN11GCodeBuffer11SetFinishedEb
 7977              	.L1545:
 7978 0114 2146     		mov	r1, r4
 7979 0116 2846     		mov	r0, r5
 7980 0118 FFF7FEFF 		bl	_ZN6GCodes32LockMovementAndWaitForStandstillERK11GCodeBuffer
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 141


 7981 011c 0028     		cmp	r0, #0
 7982 011e E5D0     		beq	.L1508
 7983 0120 6B6D     		ldr	r3, [r5, #84]
 7984 0122 1B68     		ldr	r3, [r3]
 7985 0124 93F82830 		ldrb	r3, [r3, #40]	@ zero_extendqisi2
 7986 0128 083B     		subs	r3, r3, #8
 7987 012a 012B     		cmp	r3, #1
 7988 012c DED9     		bls	.L1508
 7989 012e D5F8F405 		ldr	r0, [r5, #1524]
 7990 0132 FFF7FEFF 		bl	_ZNK10GCodeQueue6IsIdleEv
 7991 0136 0028     		cmp	r0, #0
 7992 0138 D8D0     		beq	.L1508
 7993 013a 4146     		mov	r1, r8
 7994 013c 2846     		mov	r0, r5
 7995 013e BDE8F041 		pop	{r4, r5, r6, r7, r8, lr}
 7996 0142 FFF7FEBF 		b	_ZN6GCodes9StopPrintE15StopPrintReason
 7997              	.L1546:
 7998 0146 054A     		ldr	r2, .L1547+8
 7999 0148 6868     		ldr	r0, [r5, #4]
 8000 014a 40F2B511 		movw	r1, #437
 8001 014e FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 8002 0152 AAE7     		b	.L1520
 8003              	.L1548:
 8004              		.align	2
 8005              	.L1547:
 8006 0154 24000000 		.word	.LC80
 8007 0158 00000000 		.word	.LC138
 8008 015c 00000000 		.word	.LC43
 8009              		.size	_ZN6GCodes11DoFilePrintER11GCodeBufferRK9StringRef, .-_ZN6GCodes11DoFilePrintER11GCodeBuffer
 8010              		.section	.text._ZN6GCodes14StartNextGCodeER11GCodeBufferRK9StringRef,"ax",%progbits
 8011              		.align	1
 8012              		.p2align 2,,3
 8013              		.global	_ZN6GCodes14StartNextGCodeER11GCodeBufferRK9StringRef
 8014              		.syntax unified
 8015              		.thumb
 8016              		.thumb_func
 8017              		.fpu fpv4-sp-d16
 8018              		.type	_ZN6GCodes14StartNextGCodeER11GCodeBufferRK9StringRef, %function
 8019              	_ZN6GCodes14StartNextGCodeER11GCodeBufferRK9StringRef:
 8020              		@ args = 0, pretend = 0, frame = 0
 8021              		@ frame_needed = 0, uses_anonymous_args = 0
 8022 0000 70B5     		push	{r4, r5, r6, lr}
 8023 0002 0C46     		mov	r4, r1
 8024 0004 1646     		mov	r6, r2
 8025 0006 0546     		mov	r5, r0
 8026 0008 FFF7FEFF 		bl	_ZNK6GCodes8IsPausedEv
 8027 000c 18B1     		cbz	r0, .L1550
 8028 000e 6B6C     		ldr	r3, [r5, #68]
 8029 0010 1968     		ldr	r1, [r3]
 8030 0012 A142     		cmp	r1, r4
 8031 0014 2ED0     		beq	.L1571
 8032              	.L1550:
 8033 0016 94F82830 		ldrb	r3, [r4, #40]	@ zero_extendqisi2
 8034 001a 083B     		subs	r3, r3, #8
 8035 001c 012B     		cmp	r3, #1
 8036 001e 1ED9     		bls	.L1551
 8037 0020 A368     		ldr	r3, [r4, #8]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 142


 8038 0022 9B68     		ldr	r3, [r3, #8]
 8039 0024 A3B9     		cbnz	r3, .L1572
 8040 0026 6B6D     		ldr	r3, [r5, #84]
 8041 0028 1B68     		ldr	r3, [r3]
 8042 002a 9C42     		cmp	r4, r3
 8043 002c 41D0     		beq	.L1573
 8044 002e EB6B     		ldr	r3, [r5, #60]
 8045 0030 1B68     		ldr	r3, [r3]
 8046 0032 9C42     		cmp	r4, r3
 8047 0034 23D0     		beq	.L1574
 8048 0036 2B6C     		ldr	r3, [r5, #64]
 8049 0038 1B68     		ldr	r3, [r3]
 8050 003a 9C42     		cmp	r4, r3
 8051 003c 40D0     		beq	.L1575
 8052 003e AB6C     		ldr	r3, [r5, #72]
 8053 0040 1B68     		ldr	r3, [r3]
 8054 0042 9C42     		cmp	r4, r3
 8055 0044 2ED0     		beq	.L1576
 8056              	.L1557:
 8057 0046 EB6C     		ldr	r3, [r5, #76]
 8058 0048 1B68     		ldr	r3, [r3]
 8059 004a 9C42     		cmp	r4, r3
 8060 004c 1ED0     		beq	.L1577
 8061              	.L1549:
 8062 004e 70BD     		pop	{r4, r5, r6, pc}
 8063              	.L1572:
 8064 0050 3246     		mov	r2, r6
 8065 0052 2146     		mov	r1, r4
 8066 0054 2846     		mov	r0, r5
 8067 0056 BDE87040 		pop	{r4, r5, r6, lr}
 8068 005a FFF7FEBF 		b	_ZN6GCodes11DoFilePrintER11GCodeBufferRK9StringRef
 8069              	.L1551:
 8070 005e 2146     		mov	r1, r4
 8071 0060 3246     		mov	r2, r6
 8072 0062 2846     		mov	r0, r5
 8073 0064 FFF7FEFF 		bl	_ZN6GCodes9ActOnCodeER11GCodeBufferRK9StringRef
 8074 0068 0146     		mov	r1, r0
 8075 006a 2046     		mov	r0, r4
 8076 006c BDE87040 		pop	{r4, r5, r6, lr}
 8077 0070 FFF7FEBF 		b	_ZN11GCodeBuffer11SetFinishedEb
 8078              	.L1571:
 8079 0074 2846     		mov	r0, r5
 8080 0076 BDE87040 		pop	{r4, r5, r6, lr}
 8081 007a FFF7FEBF 		b	_ZN6GCodes9UnlockAllERK11GCodeBuffer
 8082              	.L1574:
 8083 007e A868     		ldr	r0, [r5, #8]
 8084              	.L1570:
 8085 0080 0368     		ldr	r3, [r0]
 8086 0082 2146     		mov	r1, r4
 8087 0084 5B68     		ldr	r3, [r3, #4]
 8088 0086 BDE87040 		pop	{r4, r5, r6, lr}
 8089 008a 1847     		bx	r3
 8090              	.L1577:
 8091 008c A869     		ldr	r0, [r5, #24]
 8092 008e 0368     		ldr	r3, [r0]
 8093 0090 2146     		mov	r1, r4
 8094 0092 5B68     		ldr	r3, [r3, #4]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 143


 8095 0094 9847     		blx	r3
 8096 0096 0028     		cmp	r0, #0
 8097 0098 D9D0     		beq	.L1549
 8098 009a 6B68     		ldr	r3, [r5, #4]
 8099 009c 0122     		movs	r2, #1
 8100 009e 83F8AC29 		strb	r2, [r3, #2476]
 8101 00a2 70BD     		pop	{r4, r5, r6, pc}
 8102              	.L1576:
 8103 00a4 074B     		ldr	r3, .L1578
 8104 00a6 DB69     		ldr	r3, [r3, #28]
 8105 00a8 1B69     		ldr	r3, [r3, #16]
 8106 00aa 002B     		cmp	r3, #0
 8107 00ac CBD1     		bne	.L1557
 8108 00ae 6869     		ldr	r0, [r5, #20]
 8109 00b0 E6E7     		b	.L1570
 8110              	.L1573:
 8111 00b2 2146     		mov	r1, r4
 8112 00b4 D5F8F405 		ldr	r0, [r5, #1524]
 8113 00b8 BDE87040 		pop	{r4, r5, r6, lr}
 8114 00bc FFF7FEBF 		b	_ZN10GCodeQueue10FillBufferEP11GCodeBuffer
 8115              	.L1575:
 8116 00c0 E868     		ldr	r0, [r5, #12]
 8117 00c2 DDE7     		b	.L1570
 8118              	.L1579:
 8119              		.align	2
 8120              	.L1578:
 8121 00c4 00000000 		.word	reprap
 8122              		.size	_ZN6GCodes14StartNextGCodeER11GCodeBufferRK9StringRef, .-_ZN6GCodes14StartNextGCodeER11GCode
 8123              		.section	.text._ZN6GCodes7DoPauseER11GCodeBuffer11PauseReasonPKc,"ax",%progbits
 8124              		.align	1
 8125              		.p2align 2,,3
 8126              		.global	_ZN6GCodes7DoPauseER11GCodeBuffer11PauseReasonPKc
 8127              		.syntax unified
 8128              		.thumb
 8129              		.thumb_func
 8130              		.fpu fpv4-sp-d16
 8131              		.type	_ZN6GCodes7DoPauseER11GCodeBuffer11PauseReasonPKc, %function
 8132              	_ZN6GCodes7DoPauseER11GCodeBuffer11PauseReasonPKc:
 8133              		@ args = 0, pretend = 0, frame = 0
 8134              		@ frame_needed = 0, uses_anonymous_args = 0
 8135 0000 2DE9F041 		push	{r4, r5, r6, r7, r8, lr}
 8136 0004 426C     		ldr	r2, [r0, #68]
 8137 0006 D0F89462 		ldr	r6, [r0, #660]
 8138 000a 1268     		ldr	r2, [r2]
 8139 000c 8A42     		cmp	r2, r1
 8140 000e 82B0     		sub	sp, sp, #8
 8141 0010 0446     		mov	r4, r0
 8142 0012 0F46     		mov	r7, r1
 8143 0014 9846     		mov	r8, r3
 8144 0016 00F08B80 		beq	.L1618
 8145 001a 9368     		ldr	r3, [r2, #8]
 8146 001c 924D     		ldr	r5, .L1624
 8147 001e 5B68     		ldr	r3, [r3, #4]	@ float
 8148 0020 7362     		str	r3, [r6, #36]	@ float
 8149 0022 E868     		ldr	r0, [r5, #12]
 8150 0024 D4F89412 		ldr	r1, [r4, #660]
 8151 0028 FFF7FEFF 		bl	_ZN4Move10PausePrintER12RestorePoint
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 144


 8152 002c 0646     		mov	r6, r0
 8153 002e 0028     		cmp	r0, #0
 8154 0030 40F0B180 		bne	.L1619
 8155 0034 D4F85421 		ldr	r2, [r4, #340]
 8156 0038 D4F89432 		ldr	r3, [r4, #660]
 8157 003c 002A     		cmp	r2, #0
 8158 003e 40F0D380 		bne	.L1620
 8159 0042 616C     		ldr	r1, [r4, #68]
 8160 0044 0968     		ldr	r1, [r1]
 8161 0046 8968     		ldr	r1, [r1, #8]
 8162 0048 4968     		ldr	r1, [r1, #4]	@ float
 8163 004a 5962     		str	r1, [r3, #36]	@ float
 8164 004c D4F89432 		ldr	r3, [r4, #660]
 8165 0050 D4F8CC12 		ldr	r1, [r4, #716]	@ float
 8166 0054 9962     		str	r1, [r3, #40]	@ float
 8167 0056 D4F89432 		ldr	r3, [r4, #660]
 8168 005a 0022     		movs	r2, #0
 8169 005c DA62     		str	r2, [r3, #44]	@ float
 8170 005e 2069     		ldr	r0, [r4, #16]
 8171 0060 626C     		ldr	r2, [r4, #68]
 8172 0062 0368     		ldr	r3, [r0]
 8173 0064 1668     		ldr	r6, [r2]
 8174 0066 9B68     		ldr	r3, [r3, #8]
 8175 0068 9847     		blx	r3
 8176 006a 0146     		mov	r1, r0
 8177 006c 3046     		mov	r0, r6
 8178 006e D4F89462 		ldr	r6, [r4, #660]
 8179 0072 FFF7FEFF 		bl	_ZNK11GCodeBuffer15GetFilePositionEj
 8180 0076 3063     		str	r0, [r6, #48]
 8181 0078 D4F89432 		ldr	r3, [r4, #660]
 8182 007c B4F85021 		ldrh	r2, [r4, #336]
 8183 0080 9A86     		strh	r2, [r3, #52]	@ movhi
 8184              	.L1586:
 8185 0082 D4F8A032 		ldr	r3, [r4, #672]
 8186 0086 73B1     		cbz	r3, .L1588
 8187 0088 04F1B801 		add	r1, r4, #184
 8188 008c 0023     		movs	r3, #0
 8189              	.L1590:
 8190 008e D4F89422 		ldr	r2, [r4, #660]
 8191 0092 51F8040B 		ldr	r0, [r1], #4	@ float
 8192 0096 02EB8302 		add	r2, r2, r3, lsl #2
 8193 009a 0133     		adds	r3, r3, #1
 8194 009c 1060     		str	r0, [r2]	@ float
 8195 009e D4F8A022 		ldr	r2, [r4, #672]
 8196 00a2 9A42     		cmp	r2, r3
 8197 00a4 F3D8     		bhi	.L1590
 8198              	.L1588:
 8199 00a6 636C     		ldr	r3, [r4, #68]
 8200 00a8 1B68     		ldr	r3, [r3]
 8201 00aa 9E68     		ldr	r6, [r3, #8]
 8202 00ac B368     		ldr	r3, [r6, #8]
 8203 00ae 23B1     		cbz	r3, .L1591
 8204 00b0 D4F89432 		ldr	r3, [r4, #660]
 8205 00b4 1B6B     		ldr	r3, [r3, #48]
 8206 00b6 0133     		adds	r3, r3, #1
 8207 00b8 58D1     		bne	.L1621
 8208              	.L1591:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 145


 8209 00ba D4F8F405 		ldr	r0, [r4, #1524]
 8210 00be FFF7FEFF 		bl	_ZN10GCodeQueue12PurgeEntriesEv
 8211 00c2 D5F8F430 		ldr	r3, [r5, #244]
 8212 00c6 1B07     		lsls	r3, r3, #28
 8213 00c8 00F18580 		bmi	.L1622
 8214              	.L1584:
 8215 00cc 04F27446 		addw	r6, r4, #1140
 8216 00d0 0025     		movs	r5, #0
 8217              	.L1592:
 8218 00d2 2946     		mov	r1, r5
 8219 00d4 6068     		ldr	r0, [r4, #4]
 8220 00d6 FFF7FEFF 		bl	_ZNK8Platform11GetFanValueEj
 8221 00da 0135     		adds	r5, r5, #1
 8222 00dc 092D     		cmp	r5, #9
 8223 00de A6EC010A 		vstmia.32	r6!, {s0}
 8224 00e2 F6D1     		bne	.L1592
 8225 00e4 04F59363 		add	r3, r4, #1176
 8226 00e8 5F48     		ldr	r0, .L1624
 8227 00ea 1A68     		ldr	r2, [r3]	@ float
 8228 00ec 04F29C43 		addw	r3, r4, #1180
 8229 00f0 1A60     		str	r2, [r3]	@ float
 8230 00f2 D4F89452 		ldr	r5, [r4, #660]
 8231 00f6 FFF7FEFF 		bl	_ZNK6RepRap20GetCurrentToolNumberEv
 8232 00fa A863     		str	r0, [r5, #56]
 8233 00fc 94F85415 		ldrb	r1, [r4, #1364]	@ zero_extendqisi2
 8234 0100 81B3     		cbz	r1, .L1623
 8235              	.L1593:
 8236 0102 BA68     		ldr	r2, [r7, #8]
 8237 0104 0F21     		movs	r1, #15
 8238 0106 0123     		movs	r3, #1
 8239 0108 1175     		strb	r1, [r2, #20]
 8240 010a 84F8AE30 		strb	r3, [r4, #174]
 8241 010e B8F1000F 		cmp	r8, #0
 8242 0112 0AD0     		beq	.L1580
 8243 0114 6068     		ldr	r0, [r4, #4]
 8244 0116 0093     		str	r3, [sp]
 8245 0118 0023     		movs	r3, #0
 8246 011a 0193     		str	r3, [sp, #4]
 8247 011c 4246     		mov	r2, r8
 8248 011e 9FED530A 		vldr.32	s0, .L1624+4
 8249 0122 534B     		ldr	r3, .L1624+8
 8250 0124 3521     		movs	r1, #53
 8251 0126 FFF7FEFF 		bl	_ZN8Platform9SendAlertE11MessageTypePKcS2_ifm
 8252              	.L1580:
 8253 012a 02B0     		add	sp, sp, #8
 8254              		@ sp needed
 8255 012c BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 8256              	.L1618:
 8257 0130 D0F8A032 		ldr	r3, [r0, #672]
 8258 0134 63B1     		cbz	r3, .L1582
 8259 0136 00F1B801 		add	r1, r0, #184
 8260 013a 3246     		mov	r2, r6
 8261 013c 0023     		movs	r3, #0
 8262              	.L1583:
 8263 013e 51F8040B 		ldr	r0, [r1], #4	@ float
 8264 0142 42F8040B 		str	r0, [r2], #4	@ float
 8265 0146 D4F8A002 		ldr	r0, [r4, #672]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 146


 8266 014a 0133     		adds	r3, r3, #1
 8267 014c 8342     		cmp	r3, r0
 8268 014e F6D3     		bcc	.L1583
 8269              	.L1582:
 8270 0150 BB68     		ldr	r3, [r7, #8]
 8271 0152 5B68     		ldr	r3, [r3, #4]	@ float
 8272 0154 7362     		str	r3, [r6, #36]	@ float
 8273 0156 D4F8CC32 		ldr	r3, [r4, #716]	@ float
 8274 015a B362     		str	r3, [r6, #40]	@ float
 8275 015c B4F85031 		ldrh	r3, [r4, #336]
 8276 0160 B386     		strh	r3, [r6, #52]	@ movhi
 8277 0162 B3E7     		b	.L1584
 8278              	.L1623:
 8279 0164 2046     		mov	r0, r4
 8280 0166 FFF7FEFF 		bl	_ZN6GCodes14SaveResumeInfoEb
 8281 016a CAE7     		b	.L1593
 8282              	.L1621:
 8283 016c 06F10801 		add	r1, r6, #8
 8284 0170 2069     		ldr	r0, [r4, #16]
 8285 0172 FFF7FEFF 		bl	_ZN14FileGCodeInput5ResetERK8FileData
 8286 0176 D4F89432 		ldr	r3, [r4, #660]
 8287 017a B068     		ldr	r0, [r6, #8]
 8288 017c 196B     		ldr	r1, [r3, #48]
 8289 017e FFF7FEFF 		bl	_ZN9FileStore4SeekEm
 8290 0182 636C     		ldr	r3, [r4, #68]
 8291 0184 1868     		ldr	r0, [r3]
 8292 0186 FFF7FEFF 		bl	_ZN11GCodeBuffer4InitEv
 8293 018a 636C     		ldr	r3, [r4, #68]
 8294 018c 2046     		mov	r0, r4
 8295 018e 1968     		ldr	r1, [r3]
 8296 0190 FFF7FEFF 		bl	_ZN6GCodes9UnlockAllERK11GCodeBuffer
 8297 0194 91E7     		b	.L1591
 8298              	.L1619:
 8299 0196 04F1B802 		add	r2, r4, #184
 8300 019a D4F89412 		ldr	r1, [r4, #660]
 8301 019e 2046     		mov	r0, r4
 8302 01a0 FFF7FEFF 		bl	_ZN6GCodes26ToolOffsetInverseTransformEPKfPf
 8303 01a4 FFF7FEFF 		bl	vTaskSuspendAll
 8304 01a8 94F85321 		ldrb	r2, [r4, #339]	@ zero_extendqisi2
 8305 01ac 0023     		movs	r3, #0
 8306 01ae 0021     		movs	r1, #0
 8307 01b0 63F30002 		bfi	r2, r3, #0, #1
 8308 01b4 84F85321 		strb	r2, [r4, #339]
 8309 01b8 C4F85431 		str	r3, [r4, #340]
 8310 01bc 84F89D31 		strb	r3, [r4, #413]
 8311 01c0 84F89C31 		strb	r3, [r4, #412]
 8312 01c4 C4F84C31 		str	r3, [r4, #332]
 8313 01c8 84F85231 		strb	r3, [r4, #338]
 8314 01cc C4F86411 		str	r1, [r4, #356]	@ float
 8315 01d0 FFF7FEFF 		bl	xTaskResumeAll
 8316 01d4 55E7     		b	.L1586
 8317              	.L1622:
 8318 01d6 D4F89432 		ldr	r3, [r4, #660]
 8319 01da 264A     		ldr	r2, .L1624+12
 8320 01dc 1B6B     		ldr	r3, [r3, #48]
 8321 01de 6068     		ldr	r0, [r4, #4]
 8322 01e0 3521     		movs	r1, #53
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 147


 8323 01e2 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 8324 01e6 71E7     		b	.L1584
 8325              	.L1620:
 8326 01e8 D4F83821 		ldr	r2, [r4, #312]	@ float
 8327 01ec 9A62     		str	r2, [r3, #40]	@ float
 8328 01ee D4F89432 		ldr	r3, [r4, #660]
 8329 01f2 D4F83C21 		ldr	r2, [r4, #316]
 8330 01f6 1A63     		str	r2, [r3, #48]
 8331 01f8 D4F89432 		ldr	r3, [r4, #660]
 8332 01fc D4F83421 		ldr	r2, [r4, #308]	@ float
 8333 0200 5A62     		str	r2, [r3, #36]	@ float
 8334 0202 D4F85811 		ldr	r1, [r4, #344]
 8335 0206 D4F85421 		ldr	r2, [r4, #340]
 8336 020a D4F89432 		ldr	r3, [r4, #660]
 8337 020e 8A1A     		subs	r2, r1, r2
 8338 0210 07EE902A 		vmov	s15, r2	@ int
 8339 0214 07EE101A 		vmov	s14, r1	@ int
 8340 0218 F8EE677A 		vcvt.f32.u32	s15, s15
 8341 021c B8EE477A 		vcvt.f32.u32	s14, s14
 8342 0220 04F1B802 		add	r2, r4, #184
 8343 0224 C7EE876A 		vdiv.f32	s13, s15, s14
 8344 0228 2046     		mov	r0, r4
 8345 022a C3ED0B6A 		vstr.32	s13, [r3, #44]
 8346 022e D4F89412 		ldr	r1, [r4, #660]
 8347 0232 FFF7FEFF 		bl	_ZN6GCodes26ToolOffsetInverseTransformEPKfPf
 8348 0236 FFF7FEFF 		bl	vTaskSuspendAll
 8349 023a 94F85331 		ldrb	r3, [r4, #339]	@ zero_extendqisi2
 8350 023e C4F85461 		str	r6, [r4, #340]
 8351 0242 0022     		movs	r2, #0
 8352 0244 66F30003 		bfi	r3, r6, #0, #1
 8353 0248 84F89D61 		strb	r6, [r4, #413]
 8354 024c 84F89C61 		strb	r6, [r4, #412]
 8355 0250 C4F84C61 		str	r6, [r4, #332]
 8356 0254 84F85261 		strb	r6, [r4, #338]
 8357 0258 84F85331 		strb	r3, [r4, #339]
 8358 025c C4F86421 		str	r2, [r4, #356]	@ float
 8359 0260 FFF7FEFF 		bl	xTaskResumeAll
 8360 0264 0DE7     		b	.L1586
 8361              	.L1625:
 8362 0266 00BF     		.align	2
 8363              	.L1624:
 8364 0268 00000000 		.word	reprap
 8365 026c 00000000 		.word	0
 8366 0270 20000000 		.word	.LC140
 8367 0274 00000000 		.word	.LC139
 8368              		.size	_ZN6GCodes7DoPauseER11GCodeBuffer11PauseReasonPKc, .-_ZN6GCodes7DoPauseER11GCodeBuffer11Paus
 8369              		.section	.text.hot._ZN6GCodes14DoStraightMoveER11GCodeBufferb,"ax",%progbits
 8370              		.align	1
 8371              		.p2align 2,,3
 8372              		.global	_ZN6GCodes14DoStraightMoveER11GCodeBufferb
 8373              		.syntax unified
 8374              		.thumb
 8375              		.thumb_func
 8376              		.fpu fpv4-sp-d16
 8377              		.type	_ZN6GCodes14DoStraightMoveER11GCodeBufferb, %function
 8378              	_ZN6GCodes14DoStraightMoveER11GCodeBufferb:
 8379              		@ args = 0, pretend = 0, frame = 8
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 148


 8380              		@ frame_needed = 0, uses_anonymous_args = 0
 8381 0000 2DE9F04F 		push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
 8382 0004 2DED028B 		vpush.64	{d8}
 8383 0008 90F85331 		ldrb	r3, [r0, #339]	@ zero_extendqisi2
 8384 000c 0446     		mov	r4, r0
 8385 000e 85B0     		sub	sp, sp, #20
 8386 0010 62F30413 		bfi	r3, r2, #4, #1
 8387 0014 0025     		movs	r5, #0
 8388 0016 84F85331 		strb	r3, [r4, #339]
 8389 001a CD48     		ldr	r0, .L1715
 8390 001c C4F84C51 		str	r5, [r4, #332]
 8391 0020 84F85251 		strb	r5, [r4, #338]
 8392 0024 0E46     		mov	r6, r1
 8393 0026 0392     		str	r2, [sp, #12]
 8394 0028 FFF7FEFF 		bl	_ZNK6RepRap15GetCurrentXAxesEv
 8395 002c C4F84401 		str	r0, [r4, #324]
 8396 0030 C748     		ldr	r0, .L1715
 8397 0032 FFF7FEFF 		bl	_ZNK6RepRap15GetCurrentYAxesEv
 8398 0036 94F85331 		ldrb	r3, [r4, #339]	@ zero_extendqisi2
 8399 003a C4F84801 		str	r0, [r4, #328]
 8400 003e 65F34103 		bfi	r3, r5, #1, #1
 8401 0042 C4F87C56 		str	r5, [r4, #1660]
 8402 0046 84F85331 		strb	r3, [r4, #339]
 8403 004a 3046     		mov	r0, r6
 8404 004c 5321     		movs	r1, #83
 8405 004e FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 8406 0052 0028     		cmp	r0, #0
 8407 0054 40F0FA80 		bne	.L1627
 8408              	.L1700:
 8409 0058 94F85231 		ldrb	r3, [r4, #338]	@ zero_extendqisi2
 8410              	.L1628:
 8411 005c 33B9     		cbnz	r3, .L1630
 8412 005e 5221     		movs	r1, #82
 8413 0060 3046     		mov	r0, r6
 8414 0062 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 8415 0066 0028     		cmp	r0, #0
 8416 0068 40F02581 		bne	.L1702
 8417              	.L1630:
 8418 006c 5021     		movs	r1, #80
 8419 006e 3046     		mov	r0, r6
 8420 0070 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 8421 0074 0028     		cmp	r0, #0
 8422 0076 40F00D81 		bne	.L1634
 8423 007a 8146     		mov	r9, r0
 8424              	.L1635:
 8425 007c 94F85251 		ldrb	r5, [r4, #338]	@ zero_extendqisi2
 8426 0080 04F1E003 		add	r3, r4, #224
 8427 0084 0293     		str	r3, [sp, #8]
 8428 0086 002D     		cmp	r5, #0
 8429 0088 40F0F280 		bne	.L1703
 8430              	.L1636:
 8431 008c D4F8A022 		ldr	r2, [r4, #672]
 8432 0090 0299     		ldr	r1, [sp, #8]
 8433 0092 9200     		lsls	r2, r2, #2
 8434 0094 04F58870 		add	r0, r4, #272
 8435 0098 FFF7FEFF 		bl	memcpy
 8436 009c D4F8A032 		ldr	r3, [r4, #672]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 149


 8437 00a0 94ED2E8A 		vldr.32	s16, [r4, #184]
 8438 00a4 D4ED2F8A 		vldr.32	s17, [r4, #188]
 8439 00a8 002B     		cmp	r3, #0
 8440 00aa 00F08381 		beq	.L1665
 8441 00ae 4FF00008 		mov	r8, #0
 8442 00b2 C346     		mov	fp, r8
 8443 00b4 04F25D47 		addw	r7, r4, #1117
 8444 00b8 04F1B805 		add	r5, r4, #184
 8445 00bc 4FF0010A 		mov	r10, #1
 8446 00c0 11E0     		b	.L1645
 8447              	.L1704:
 8448 00c2 B368     		ldr	r3, [r6, #8]
 8449 00c4 1B7E     		ldrb	r3, [r3, #24]	@ zero_extendqisi2
 8450 00c6 9B07     		lsls	r3, r3, #30
 8451 00c8 44BF     		itt	mi
 8452 00ca D5ED0A7A 		vldrmi.32	s15, [r5, #40]
 8453 00ce 37EE800A 		vaddmi.f32	s0, s15, s0
 8454 00d2 85ED0A0A 		vstr.32	s0, [r5, #40]
 8455              	.L1638:
 8456 00d6 D4F8A032 		ldr	r3, [r4, #672]
 8457 00da 0BF1010B 		add	fp, fp, #1
 8458 00de 5B45     		cmp	r3, fp
 8459 00e0 05F10405 		add	r5, r5, #4
 8460 00e4 37D9     		bls	.L1637
 8461              	.L1645:
 8462 00e6 17F8011F 		ldrb	r1, [r7, #1]!	@ zero_extendqisi2
 8463 00ea 3046     		mov	r0, r6
 8464 00ec FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 8465 00f0 0028     		cmp	r0, #0
 8466 00f2 F0D0     		beq	.L1638
 8467 00f4 94F85231 		ldrb	r3, [r4, #338]	@ zero_extendqisi2
 8468 00f8 5BB1     		cbz	r3, .L1639
 8469 00fa B368     		ldr	r3, [r6, #8]
 8470 00fc 1B7E     		ldrb	r3, [r3, #24]	@ zero_extendqisi2
 8471 00fe 9A07     		lsls	r2, r3, #30
 8472 0100 07D4     		bmi	.L1639
 8473 0102 934B     		ldr	r3, .L1715
 8474 0104 DB68     		ldr	r3, [r3, #12]
 8475 0106 D3F8583A 		ldr	r3, [r3, #2648]
 8476 010a 9B7B     		ldrb	r3, [r3, #14]	@ zero_extendqisi2
 8477 010c 032B     		cmp	r3, #3
 8478 010e 00F04981 		beq	.L1666
 8479              	.L1639:
 8480 0112 0AFA0BF3 		lsl	r3, r10, fp
 8481 0116 3046     		mov	r0, r6
 8482 0118 48EA0308 		orr	r8, r8, r3
 8483 011c FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 8484 0120 D4EDBE7A 		vldr.32	s15, [r4, #760]
 8485 0124 94F85231 		ldrb	r3, [r4, #338]	@ zero_extendqisi2
 8486 0128 20EE270A 		vmul.f32	s0, s0, s15
 8487 012c 002B     		cmp	r3, #0
 8488 012e C8D1     		bne	.L1704
 8489 0130 B9F1000F 		cmp	r9, #0
 8490 0134 58D0     		beq	.L1642
 8491 0136 09EB8B03 		add	r3, r9, fp, lsl #2
 8492 013a D3ED007A 		vldr.32	s15, [r3]
 8493 013e 37EE800A 		vadd.f32	s0, s15, s0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 150


 8494 0142 0BF1010B 		add	fp, fp, #1
 8495 0146 85ED000A 		vstr.32	s0, [r5]
 8496 014a D4F8A032 		ldr	r3, [r4, #672]
 8497 014e 5B45     		cmp	r3, fp
 8498 0150 05F10405 		add	r5, r5, #4
 8499 0154 C7D8     		bhi	.L1645
 8500              	.L1637:
 8501 0156 94F85231 		ldrb	r3, [r4, #338]	@ zero_extendqisi2
 8502 015a 002B     		cmp	r3, #0
 8503 015c 5BD1     		bne	.L1646
 8504 015e 94F84C35 		ldrb	r3, [r4, #1356]	@ zero_extendqisi2
 8505 0162 002B     		cmp	r3, #0
 8506 0164 00F0F880 		beq	.L1705
 8507              	.L1648:
 8508 0168 3146     		mov	r1, r6
 8509 016a 2046     		mov	r0, r4
 8510 016c FFF7FEFF 		bl	_ZN6GCodes33LoadExtrusionAndFeedrateFromGCodeER11GCodeBuffer
 8511 0170 94F85231 		ldrb	r3, [r4, #338]	@ zero_extendqisi2
 8512 0174 002B     		cmp	r3, #0
 8513 0176 40F01F81 		bne	.L1706
 8514 017a B8F1000F 		cmp	r8, #0
 8515 017e 00F0D280 		beq	.L1663
 8516 0182 04F1B807 		add	r7, r4, #184
 8517 0186 4346     		mov	r3, r8
 8518 0188 029A     		ldr	r2, [sp, #8]
 8519 018a 3946     		mov	r1, r7
 8520 018c 2046     		mov	r0, r4
 8521 018e FFF7FEFF 		bl	_ZN6GCodes19ToolOffsetTransformEPKfPfm
 8522 0192 94F84C25 		ldrb	r2, [r4, #1356]	@ zero_extendqisi2
 8523 0196 D4F87034 		ldr	r3, [r4, #1136]
 8524 019a 0AB1     		cbz	r2, .L1656
 8525 019c 23F00403 		bic	r3, r3, #4
 8526              	.L1656:
 8527 01a0 6B4D     		ldr	r5, .L1715
 8528 01a2 94F86824 		ldrb	r2, [r4, #1128]	@ zero_extendqisi2
 8529 01a6 E868     		ldr	r0, [r5, #12]
 8530 01a8 94F85311 		ldrb	r1, [r4, #339]	@ zero_extendqisi2
 8531 01ac 002A     		cmp	r2, #0
 8532 01ae 00F09F80 		beq	.L1657
 8533 01b2 D0F8580A 		ldr	r0, [r0, #2648]
 8534 01b6 D4F8A022 		ldr	r2, [r4, #672]
 8535 01ba D0F800C0 		ldr	ip, [r0]
 8536 01be C1F30011 		ubfx	r1, r1, #4, #1
 8537 01c2 0091     		str	r1, [sp]
 8538 01c4 DCF82890 		ldr	r9, [ip, #40]
 8539 01c8 0299     		ldr	r1, [sp, #8]
 8540 01ca C847     		blx	r9
 8541 01cc 0028     		cmp	r0, #0
 8542 01ce 00F08C80 		beq	.L1701
 8543 01d2 94F8AC30 		ldrb	r3, [r4, #172]	@ zero_extendqisi2
 8544 01d6 002B     		cmp	r3, #0
 8545 01d8 00F08280 		beq	.L1707
 8546 01dc 5D48     		ldr	r0, .L1715+4
 8547              	.L1626:
 8548 01de 05B0     		add	sp, sp, #20
 8549              		@ sp needed
 8550 01e0 BDEC028B 		vldm	sp!, {d8}
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 151


 8551 01e4 BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 8552              	.L1642:
 8553 01e8 B268     		ldr	r2, [r6, #8]
 8554 01ea 137E     		ldrb	r3, [r2, #24]	@ zero_extendqisi2
 8555 01ec 9807     		lsls	r0, r3, #30
 8556 01ee 26D4     		bmi	.L1708
 8557 01f0 1906     		lsls	r1, r3, #24
 8558 01f2 02D4     		bmi	.L1644
 8559 01f4 537E     		ldrb	r3, [r2, #25]	@ zero_extendqisi2
 8560 01f6 DA07     		lsls	r2, r3, #31
 8561 01f8 6FD5     		bpl	.L1709
 8562              	.L1644:
 8563 01fa D4F80033 		ldr	r3, [r4, #768]
 8564 01fe 03EBC303 		add	r3, r3, r3, lsl #3
 8565 0202 5B44     		add	r3, r3, fp
 8566 0204 04EB8303 		add	r3, r4, r3, lsl #2
 8567 0208 D3EDC17A 		vldr.32	s15, [r3, #772]
 8568 020c 70EE677A 		vsub.f32	s15, s0, s15
 8569 0210 C5ED007A 		vstr.32	s15, [r5]
 8570 0214 5FE7     		b	.L1638
 8571              	.L1646:
 8572 0216 012B     		cmp	r3, #1
 8573 0218 00F0B580 		beq	.L1652
 8574 021c 032B     		cmp	r3, #3
 8575 021e A3D1     		bne	.L1648
 8576 0220 D4F89C12 		ldr	r1, [r4, #668]
 8577 0224 D4F84C21 		ldr	r2, [r4, #332]
 8578 0228 4FF0FF33 		mov	r3, #-1
 8579 022c 8B40     		lsls	r3, r3, r1
 8580 022e 28EA0303 		bic	r3, r8, r3
 8581 0232 1343     		orrs	r3, r3, r2
 8582 0234 C4F84C31 		str	r3, [r4, #332]
 8583 0238 C4F87C36 		str	r3, [r4, #1660]
 8584 023c 94E7     		b	.L1648
 8585              	.L1708:
 8586 023e D5ED007A 		vldr.32	s15, [r5]
 8587 0242 77EE807A 		vadd.f32	s15, s15, s0
 8588 0246 C5ED007A 		vstr.32	s15, [r5]
 8589 024a 44E7     		b	.L1638
 8590              	.L1627:
 8591 024c 3046     		mov	r0, r6
 8592 024e FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 8593 0252 431E     		subs	r3, r0, #1
 8594 0254 022B     		cmp	r3, #2
 8595 0256 25D9     		bls	.L1710
 8596 0258 6328     		cmp	r0, #99
 8597 025a 7FF4FDAE 		bne	.L1700
 8598 025e D4F84C21 		ldr	r2, [r4, #332]
 8599 0262 94F85231 		ldrb	r3, [r4, #338]	@ zero_extendqisi2
 8600 0266 42F00052 		orr	r2, r2, #536870912
 8601 026a C4F84C21 		str	r2, [r4, #332]
 8602 026e F5E6     		b	.L1628
 8603              	.L1703:
 8604 0270 374F     		ldr	r7, .L1715
 8605 0272 3846     		mov	r0, r7
 8606 0274 D7F80C80 		ldr	r8, [r7, #12]
 8607 0278 FFF7FEFF 		bl	_ZNK6RepRap15GetCurrentXAxesEv
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 152


 8608 027c 8246     		mov	r10, r0
 8609 027e 3846     		mov	r0, r7
 8610 0280 FFF7FEFF 		bl	_ZNK6RepRap15GetCurrentYAxesEv
 8611 0284 5346     		mov	r3, r10
 8612 0286 0090     		str	r0, [sp]
 8613 0288 2A46     		mov	r2, r5
 8614 028a 4046     		mov	r0, r8
 8615 028c 0299     		ldr	r1, [sp, #8]
 8616 028e FFF7FEFF 		bl	_ZNK4Move22GetCurrentUserPositionEPfhmm
 8617 0292 FBE6     		b	.L1636
 8618              	.L1634:
 8619 0294 3046     		mov	r0, r6
 8620 0296 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 8621 029a 4FF00009 		mov	r9, #0
 8622 029e A4F85001 		strh	r0, [r4, #336]	@ movhi
 8623 02a2 EBE6     		b	.L1635
 8624              	.L1710:
 8625 02a4 0122     		movs	r2, #1
 8626 02a6 0223     		movs	r3, #2
 8627 02a8 84F85201 		strb	r0, [r4, #338]
 8628 02ac C4F84421 		str	r2, [r4, #324]
 8629 02b0 C4F84831 		str	r3, [r4, #328]
 8630 02b4 DAE6     		b	.L1630
 8631              	.L1702:
 8632 02b6 3046     		mov	r0, r6
 8633 02b8 FFF7FEFF 		bl	_ZN11GCodeBuffer10GetUIValueEv
 8634 02bc 0228     		cmp	r0, #2
 8635 02be 77D8     		bhi	.L1711
 8636 02c0 C0EB0010 		rsb	r0, r0, r0, lsl #4
 8637 02c4 8300     		lsls	r3, r0, #2
 8638 02c6 E218     		adds	r2, r4, r3
 8639 02c8 03F5F073 		add	r3, r3, #480
 8640 02cc B2F81422 		ldrh	r2, [r2, #532]
 8641 02d0 A4F85021 		strh	r2, [r4, #336]	@ movhi
 8642 02d4 04EB0309 		add	r9, r4, r3
 8643 02d8 D0E6     		b	.L1635
 8644              	.L1709:
 8645 02da 85ED000A 		vstr.32	s0, [r5]
 8646 02de FAE6     		b	.L1638
 8647              	.L1707:
 8648 02e0 3A46     		mov	r2, r7
 8649 02e2 0299     		ldr	r1, [sp, #8]
 8650 02e4 2046     		mov	r0, r4
 8651 02e6 FFF7FEFF 		bl	_ZN6GCodes26ToolOffsetInverseTransformEPKfPf
 8652              	.L1701:
 8653 02ea E868     		ldr	r0, [r5, #12]
 8654 02ec 94F85311 		ldrb	r1, [r4, #339]	@ zero_extendqisi2
 8655              	.L1657:
 8656 02f0 11F00801 		ands	r1, r1, #8
 8657 02f4 04D0     		beq	.L1659
 8658 02f6 38F00403 		bics	r3, r8, #4
 8659 02fa 14BF     		ite	ne
 8660 02fc 0121     		movne	r1, #1
 8661 02fe 0021     		moveq	r1, #0
 8662              	.L1659:
 8663 0300 94F85331 		ldrb	r3, [r4, #339]	@ zero_extendqisi2
 8664 0304 61F34103 		bfi	r3, r1, #1, #1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 153


 8665 0308 84F85331 		strb	r3, [r4, #339]
 8666 030c D0F8585A 		ldr	r5, [r0, #2648]
 8667 0310 2B7B     		ldrb	r3, [r5, #12]	@ zero_extendqisi2
 8668 0312 1BB1     		cbz	r3, .L1660
 8669 0314 94F85435 		ldrb	r3, [r4, #1364]	@ zero_extendqisi2
 8670 0318 012B     		cmp	r3, #1
 8671 031a 53D1     		bne	.L1712
 8672              	.L1660:
 8673 031c 90F84C3A 		ldrb	r3, [r0, #2636]	@ zero_extendqisi2
 8674 0320 002B     		cmp	r3, #0
 8675 0322 40F09080 		bne	.L1713
 8676              	.L1663:
 8677 0326 0123     		movs	r3, #1
 8678 0328 C4F85831 		str	r3, [r4, #344]
 8679              	.L1654:
 8680 032c 0025     		movs	r5, #0
 8681 032e 3146     		mov	r1, r6
 8682 0330 2046     		mov	r0, r4
 8683 0332 84F89C51 		strb	r5, [r4, #412]
 8684 0336 FFF7FEFF 		bl	_ZN6GCodes12FinaliseMoveER11GCodeBuffer
 8685 033a 2046     		mov	r0, r4
 8686 033c 3146     		mov	r1, r6
 8687 033e FFF7FEFF 		bl	_ZN6GCodes9UnlockAllERK11GCodeBuffer
 8688 0342 2846     		mov	r0, r5
 8689 0344 05B0     		add	sp, sp, #20
 8690              		@ sp needed
 8691 0346 BDEC028B 		vldm	sp!, {d8}
 8692 034a BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 8693              	.L1716:
 8694 034e 00BF     		.align	2
 8695              	.L1715:
 8696 0350 00000000 		.word	reprap
 8697 0354 94000000 		.word	.LC144
 8698              	.L1705:
 8699 0358 464B     		ldr	r3, .L1717
 8700 035a 4749     		ldr	r1, .L1717+4
 8701 035c DB68     		ldr	r3, [r3, #12]
 8702 035e 94F86924 		ldrb	r2, [r4, #1129]	@ zero_extendqisi2
 8703 0362 D3F8580A 		ldr	r0, [r3, #2648]
 8704 0366 0368     		ldr	r3, [r0]
 8705 0368 5B6D     		ldr	r3, [r3, #84]
 8706 036a 8B42     		cmp	r3, r1
 8707 036c 7CD1     		bne	.L1649
 8708 036e 002A     		cmp	r2, #0
 8709 0370 3FF4FAAE 		beq	.L1648
 8710 0374 4046     		mov	r0, r8
 8711              	.L1650:
 8712 0376 D4F87034 		ldr	r3, [r4, #1136]
 8713 037a 30EA0303 		bics	r3, r0, r3
 8714 037e 3FF4F3AE 		beq	.L1648
 8715 0382 3E48     		ldr	r0, .L1717+8
 8716 0384 2BE7     		b	.L1626
 8717              	.L1652:
 8718 0386 D4F89C12 		ldr	r1, [r4, #668]
 8719 038a D4F84C21 		ldr	r2, [r4, #332]
 8720 038e 4FF0FF33 		mov	r3, #-1
 8721 0392 8B40     		lsls	r3, r3, r1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 154


 8722 0394 28EA0303 		bic	r3, r8, r3
 8723 0398 42F08042 		orr	r2, r2, #1073741824
 8724 039c 1343     		orrs	r3, r3, r2
 8725 039e C4F84C31 		str	r3, [r4, #332]
 8726 03a2 E1E6     		b	.L1648
 8727              	.L1666:
 8728 03a4 3648     		ldr	r0, .L1717+12
 8729 03a6 05B0     		add	sp, sp, #20
 8730              		@ sp needed
 8731 03a8 BDEC028B 		vldm	sp!, {d8}
 8732 03ac BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 8733              	.L1711:
 8734 03b0 3448     		ldr	r0, .L1717+16
 8735 03b2 14E7     		b	.L1626
 8736              	.L1665:
 8737 03b4 9846     		mov	r8, r3
 8738 03b6 CEE6     		b	.L1637
 8739              	.L1706:
 8740 03b8 0123     		movs	r3, #1
 8741 03ba C4F85831 		str	r3, [r4, #344]
 8742 03be B268     		ldr	r2, [r6, #8]
 8743 03c0 1375     		strb	r3, [r2, #20]
 8744 03c2 B3E7     		b	.L1654
 8745              	.L1712:
 8746 03c4 94F85331 		ldrb	r3, [r4, #339]	@ zero_extendqisi2
 8747 03c8 1B07     		lsls	r3, r3, #28
 8748 03ca 04D4     		bmi	.L1661
 8749 03cc 039B     		ldr	r3, [sp, #12]
 8750 03ce 13B9     		cbnz	r3, .L1661
 8751 03d0 6B7B     		ldrb	r3, [r5, #13]	@ zero_extendqisi2
 8752 03d2 002B     		cmp	r3, #0
 8753 03d4 A2D1     		bne	.L1660
 8754              	.L1661:
 8755 03d6 D4ED2F7A 		vldr.32	s15, [r4, #188]
 8756 03da 94ED2E7A 		vldr.32	s14, [r4, #184]
 8757 03de 77EEE88A 		vsub.f32	s17, s15, s17
 8758 03e2 37EE488A 		vsub.f32	s16, s14, s16
 8759 03e6 68EEA88A 		vmul.f32	s17, s17, s17
 8760 03ea B0EE680A 		vmov.f32	s0, s17
 8761 03ee A8EE080A 		vfma.f32	s0, s16, s16
 8762 03f2 B5EE400A 		vcmp.f32	s0, #0
 8763 03f6 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 8764 03fa F1EEC08A 		vsqrt.f32	s17, s0
 8765 03fe 36D4     		bmi	.L1714
 8766              	.L1662:
 8767 0400 95ED020A 		vldr.32	s0, [r5, #8]
 8768 0404 88EE800A 		vdiv.f32	s0, s17, s0
 8769 0408 FFF7FEFF 		bl	rintf
 8770 040c 94ED4D7A 		vldr.32	s14, [r4, #308]
 8771 0410 D5ED017A 		vldr.32	s15, [r5, #4]
 8772 0414 B0EE408A 		vmov.f32	s16, s0
 8773 0418 88EE870A 		vdiv.f32	s0, s17, s14
 8774 041c 20EE270A 		vmul.f32	s0, s0, s15
 8775 0420 FFF7FEFF 		bl	rintf
 8776 0424 FDEEC87A 		vcvt.s32.f32	s15, s16
 8777 0428 BDEEC00A 		vcvt.s32.f32	s0, s0
 8778 042c 17EE903A 		vmov	r3, s15	@ int
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 155


 8779 0430 10EE102A 		vmov	r2, s0	@ int
 8780 0434 9342     		cmp	r3, r2
 8781 0436 A8BF     		it	ge
 8782 0438 1346     		movge	r3, r2
 8783 043a 012B     		cmp	r3, #1
 8784 043c B8BF     		it	lt
 8785 043e 0123     		movlt	r3, #1
 8786 0440 C4F85831 		str	r3, [r4, #344]
 8787 0444 72E7     		b	.L1654
 8788              	.L1713:
 8789 0446 D4ED2F0A 		vldr.32	s1, [r4, #188]
 8790 044a 94ED2E0A 		vldr.32	s0, [r4, #184]
 8791 044e FC30     		adds	r0, r0, #252
 8792 0450 70EEE80A 		vsub.f32	s1, s1, s17
 8793 0454 30EE480A 		vsub.f32	s0, s0, s16
 8794 0458 FFF7FEFF 		bl	_ZNK9HeightMap18GetMinimumSegmentsEff
 8795 045c 0028     		cmp	r0, #0
 8796 045e 08BF     		it	eq
 8797 0460 0120     		moveq	r0, #1
 8798 0462 C4F85801 		str	r0, [r4, #344]
 8799 0466 61E7     		b	.L1654
 8800              	.L1649:
 8801 0468 4146     		mov	r1, r8
 8802 046a 9847     		blx	r3
 8803 046c 83E7     		b	.L1650
 8804              	.L1714:
 8805 046e FFF7FEFF 		bl	sqrtf
 8806 0472 C5E7     		b	.L1662
 8807              	.L1718:
 8808              		.align	2
 8809              	.L1717:
 8810 0474 00000000 		.word	reprap
 8811 0478 00000000 		.word	_ZNK10Kinematics15MustBeHomedAxesEmb
 8812 047c 20000000 		.word	.LC142
 8813 0480 40000000 		.word	.LC143
 8814 0484 00000000 		.word	.LC141
 8815              		.size	_ZN6GCodes14DoStraightMoveER11GCodeBufferb, .-_ZN6GCodes14DoStraightMoveER11GCodeBufferb
 8816              		.section	.text._ZN6GCodes9DoArcMoveER11GCodeBufferb,"ax",%progbits
 8817              		.align	1
 8818              		.p2align 2,,3
 8819              		.global	_ZN6GCodes9DoArcMoveER11GCodeBufferb
 8820              		.syntax unified
 8821              		.thumb
 8822              		.thumb_func
 8823              		.fpu fpv4-sp-d16
 8824              		.type	_ZN6GCodes9DoArcMoveER11GCodeBufferb, %function
 8825              	_ZN6GCodes9DoArcMoveER11GCodeBufferb:
 8826              		@ args = 0, pretend = 0, frame = 8
 8827              		@ frame_needed = 0, uses_anonymous_args = 0
 8828 0000 2DE9F04F 		push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
 8829 0004 2DED068B 		vpush.64	{d8, d9, d10}
 8830 0008 0D46     		mov	r5, r1
 8831 000a 85B0     		sub	sp, sp, #20
 8832 000c 0446     		mov	r4, r0
 8833 000e 5821     		movs	r1, #88
 8834 0010 2846     		mov	r0, r5
 8835 0012 0292     		str	r2, [sp, #8]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 156


 8836 0014 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 8837 0018 0646     		mov	r6, r0
 8838 001a 0028     		cmp	r0, #0
 8839 001c 40F0EC80 		bne	.L1781
 8840 0020 D4ED2E8A 		vldr.32	s17, [r4, #184]
 8841              	.L1721:
 8842 0024 5921     		movs	r1, #89
 8843 0026 2846     		mov	r0, r5
 8844 0028 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 8845 002c 0746     		mov	r7, r0
 8846 002e 0028     		cmp	r0, #0
 8847 0030 40F0D980 		bne	.L1782
 8848 0034 94ED2F8A 		vldr.32	s16, [r4, #188]
 8849              	.L1723:
 8850 0038 4921     		movs	r1, #73
 8851 003a 2846     		mov	r0, r5
 8852 003c FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 8853 0040 0746     		mov	r7, r0
 8854 0042 0028     		cmp	r0, #0
 8855 0044 40F0C780 		bne	.L1783
 8856 0048 9FEDC49A 		vldr.32	s18, .L1789
 8857              	.L1724:
 8858 004c 4A21     		movs	r1, #74
 8859 004e 2846     		mov	r0, r5
 8860 0050 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 8861 0054 0028     		cmp	r0, #0
 8862 0056 40F0A180 		bne	.L1784
 8863 005a 16B9     		cbnz	r6, .L1758
 8864 005c 002F     		cmp	r7, #0
 8865 005e 40F0A180 		bne	.L1726
 8866              	.L1758:
 8867 0062 DFEDBE9A 		vldr.32	s19, .L1789
 8868              	.L1727:
 8869 0066 D4F8A022 		ldr	r2, [r4, #672]
 8870 006a 04F58873 		add	r3, r4, #272
 8871 006e 04F1E009 		add	r9, r4, #224
 8872 0072 9200     		lsls	r2, r2, #2
 8873 0074 1846     		mov	r0, r3
 8874 0076 4946     		mov	r1, r9
 8875 0078 0393     		str	r3, [sp, #12]
 8876 007a FFF7FEFF 		bl	memcpy
 8877 007e AA68     		ldr	r2, [r5, #8]
 8878 0080 94ED2EAA 		vldr.32	s20, [r4, #184]
 8879 0084 137E     		ldrb	r3, [r2, #24]	@ zero_extendqisi2
 8880 0086 D4ED2FAA 		vldr.32	s21, [r4, #188]
 8881 008a 13F00208 		ands	r8, r3, #2
 8882 008e 68D0     		beq	.L1729
 8883 0090 7AEE288A 		vadd.f32	s17, s20, s17
 8884 0094 3AEE888A 		vadd.f32	s16, s21, s16
 8885 0098 C4ED2E8A 		vstr.32	s17, [r4, #184]
 8886 009c 84ED2F8A 		vstr.32	s16, [r4, #188]
 8887              	.L1730:
 8888 00a0 D4F8A032 		ldr	r3, [r4, #672]
 8889 00a4 022B     		cmp	r3, #2
 8890 00a6 77D9     		bls	.L1759
 8891              	.L1785:
 8892 00a8 04F58C66 		add	r6, r4, #1120
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 157


 8893 00ac 4FF0020B 		mov	fp, #2
 8894 00b0 0327     		movs	r7, #3
 8895 00b2 4FF0010A 		mov	r10, #1
 8896 00b6 05E0     		b	.L1737
 8897              	.L1734:
 8898 00b8 D4F8A022 		ldr	r2, [r4, #672]
 8899 00bc 0BF1010B 		add	fp, fp, #1
 8900 00c0 5A45     		cmp	r2, fp
 8901 00c2 21D9     		bls	.L1733
 8902              	.L1737:
 8903 00c4 16F8011B 		ldrb	r1, [r6], #1	@ zero_extendqisi2
 8904 00c8 2846     		mov	r0, r5
 8905 00ca FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 8906 00ce 0028     		cmp	r0, #0
 8907 00d0 F2D0     		beq	.L1734
 8908 00d2 2846     		mov	r0, r5
 8909 00d4 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 8910 00d8 D4EDBE7A 		vldr.32	s15, [r4, #760]
 8911 00dc 04EB8B02 		add	r2, r4, fp, lsl #2
 8912 00e0 20EE270A 		vmul.f32	s0, s0, s15
 8913 00e4 B8F1000F 		cmp	r8, #0
 8914 00e8 62D0     		beq	.L1735
 8915 00ea D2ED2E7A 		vldr.32	s15, [r2, #184]
 8916 00ee 37EE800A 		vadd.f32	s0, s15, s0
 8917 00f2 82ED2E0A 		vstr.32	s0, [r2, #184]
 8918              	.L1736:
 8919 00f6 0AFA0BF2 		lsl	r2, r10, fp
 8920 00fa 1743     		orrs	r7, r7, r2
 8921 00fc D4F8A022 		ldr	r2, [r4, #672]
 8922 0100 0BF1010B 		add	fp, fp, #1
 8923 0104 5A45     		cmp	r2, fp
 8924 0106 DDD8     		bhi	.L1737
 8925              	.L1733:
 8926 0108 954E     		ldr	r6, .L1789+4
 8927 010a 9649     		ldr	r1, .L1789+8
 8928 010c F368     		ldr	r3, [r6, #12]
 8929 010e 94F86924 		ldrb	r2, [r4, #1129]	@ zero_extendqisi2
 8930 0112 D3F8580A 		ldr	r0, [r3, #2648]
 8931 0116 0368     		ldr	r3, [r0]
 8932 0118 5B6D     		ldr	r3, [r3, #84]
 8933 011a 8B42     		cmp	r3, r1
 8934 011c 4DD1     		bne	.L1738
 8935 011e 002A     		cmp	r2, #0
 8936 0120 4ED1     		bne	.L1739
 8937              	.L1742:
 8938 0122 0023     		movs	r3, #0
 8939 0124 4A46     		mov	r2, r9
 8940 0126 04F1B801 		add	r1, r4, #184
 8941 012a 2046     		mov	r0, r4
 8942 012c FFF7FEFF 		bl	_ZN6GCodes19ToolOffsetTransformEPKfPfm
 8943 0130 94F86834 		ldrb	r3, [r4, #1128]	@ zero_extendqisi2
 8944 0134 002B     		cmp	r3, #0
 8945 0136 71D0     		beq	.L1741
 8946 0138 F268     		ldr	r2, [r6, #12]
 8947 013a D4F87034 		ldr	r3, [r4, #1136]
 8948 013e D2F8580A 		ldr	r0, [r2, #2648]
 8949 0142 D4F8A022 		ldr	r2, [r4, #672]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 158


 8950 0146 0668     		ldr	r6, [r0]
 8951 0148 0121     		movs	r1, #1
 8952 014a 0091     		str	r1, [sp]
 8953 014c B66A     		ldr	r6, [r6, #40]
 8954 014e 4946     		mov	r1, r9
 8955 0150 B047     		blx	r6
 8956 0152 0028     		cmp	r0, #0
 8957 0154 62D0     		beq	.L1741
 8958 0156 8448     		ldr	r0, .L1789+12
 8959 0158 05B0     		add	sp, sp, #20
 8960              		@ sp needed
 8961 015a BDEC068B 		vldm	sp!, {d8-d10}
 8962 015e BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 8963              	.L1729:
 8964 0162 1E06     		lsls	r6, r3, #24
 8965 0164 02D4     		bmi	.L1731
 8966 0166 537E     		ldrb	r3, [r2, #25]	@ zero_extendqisi2
 8967 0168 D807     		lsls	r0, r3, #31
 8968 016a 4DD5     		bpl	.L1732
 8969              	.L1731:
 8970 016c D4F80033 		ldr	r3, [r4, #768]
 8971 0170 03EBC303 		add	r3, r3, r3, lsl #3
 8972 0174 04EB8303 		add	r3, r4, r3, lsl #2
 8973 0178 D3EDC17A 		vldr.32	s15, [r3, #772]
 8974 017c 78EEE78A 		vsub.f32	s17, s17, s15
 8975 0180 C4ED2E8A 		vstr.32	s17, [r4, #184]
 8976 0184 D3EDC27A 		vldr.32	s15, [r3, #776]
 8977 0188 D4F8A032 		ldr	r3, [r4, #672]
 8978 018c 38EE678A 		vsub.f32	s16, s16, s15
 8979 0190 022B     		cmp	r3, #2
 8980 0192 84ED2F8A 		vstr.32	s16, [r4, #188]
 8981 0196 87D8     		bhi	.L1785
 8982              	.L1759:
 8983 0198 0327     		movs	r7, #3
 8984 019a B5E7     		b	.L1733
 8985              	.L1784:
 8986 019c 2846     		mov	r0, r5
 8987 019e FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 8988 01a2 B6BB     		cbnz	r6, .L1786
 8989              	.L1726:
 8990 01a4 7148     		ldr	r0, .L1789+16
 8991              	.L1719:
 8992 01a6 05B0     		add	sp, sp, #20
 8993              		@ sp needed
 8994 01a8 BDEC068B 		vldm	sp!, {d8-d10}
 8995 01ac BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 8996              	.L1735:
 8997 01b0 04EB8B02 		add	r2, r4, fp, lsl #2
 8998 01b4 82ED2E0A 		vstr.32	s0, [r2, #184]
 8999 01b8 9DE7     		b	.L1736
 9000              	.L1738:
 9001 01ba 3946     		mov	r1, r7
 9002 01bc 9847     		blx	r3
 9003 01be 0746     		mov	r7, r0
 9004              	.L1739:
 9005 01c0 D4F87034 		ldr	r3, [r4, #1136]
 9006 01c4 37EA0303 		bics	r3, r7, r3
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 159


 9007 01c8 ABD0     		beq	.L1742
 9008 01ca 6948     		ldr	r0, .L1789+20
 9009 01cc 05B0     		add	sp, sp, #20
 9010              		@ sp needed
 9011 01ce BDEC068B 		vldm	sp!, {d8-d10}
 9012 01d2 BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 9013              	.L1783:
 9014 01d6 2846     		mov	r0, r5
 9015 01d8 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 9016 01dc 94EDBE9A 		vldr.32	s18, [r4, #760]
 9017 01e0 20EE099A 		vmul.f32	s18, s0, s18
 9018 01e4 32E7     		b	.L1724
 9019              	.L1782:
 9020 01e6 2846     		mov	r0, r5
 9021 01e8 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 9022 01ec 94EDBE8A 		vldr.32	s16, [r4, #760]
 9023 01f0 3E46     		mov	r6, r7
 9024 01f2 20EE088A 		vmul.f32	s16, s0, s16
 9025 01f6 1FE7     		b	.L1723
 9026              	.L1781:
 9027 01f8 2846     		mov	r0, r5
 9028 01fa FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 9029 01fe D4EDBE8A 		vldr.32	s17, [r4, #760]
 9030 0202 60EE288A 		vmul.f32	s17, s0, s17
 9031 0206 0DE7     		b	.L1721
 9032              	.L1732:
 9033 0208 C4ED2E8A 		vstr.32	s17, [r4, #184]
 9034 020c 84ED2F8A 		vstr.32	s16, [r4, #188]
 9035 0210 46E7     		b	.L1730
 9036              	.L1786:
 9037 0212 D4EDBE9A 		vldr.32	s19, [r4, #760]
 9038 0216 60EE299A 		vmul.f32	s19, s0, s19
 9039 021a 24E7     		b	.L1727
 9040              	.L1741:
 9041 021c D4ED2E0A 		vldr.32	s1, [r4, #184]
 9042 0220 94ED2F0A 		vldr.32	s0, [r4, #188]
 9043 0224 3AEE09AA 		vadd.f32	s20, s20, s18
 9044 0228 7AEEA9AA 		vadd.f32	s21, s21, s19
 9045 022c 70EECA0A 		vsub.f32	s1, s1, s20
 9046 0230 30EE6A0A 		vsub.f32	s0, s0, s21
 9047 0234 FFF7FEFF 		bl	atan2f
 9048 0238 0026     		movs	r6, #0
 9049 023a C4F84C61 		str	r6, [r4, #332]
 9050 023e 84F85261 		strb	r6, [r4, #338]
 9051 0242 4748     		ldr	r0, .L1789+4
 9052 0244 B0EE408A 		vmov.f32	s16, s0
 9053 0248 FFF7FEFF 		bl	_ZNK6RepRap15GetCurrentXAxesEv
 9054 024c C4F84401 		str	r0, [r4, #324]
 9055 0250 4348     		ldr	r0, .L1789+4
 9056 0252 FFF7FEFF 		bl	_ZNK6RepRap15GetCurrentYAxesEv
 9057 0256 94F85331 		ldrb	r3, [r4, #339]	@ zero_extendqisi2
 9058 025a D4F8A072 		ldr	r7, [r4, #672]
 9059 025e C4F84801 		str	r0, [r4, #328]
 9060 0262 43F01003 		orr	r3, r3, #16
 9061 0266 84F85331 		strb	r3, [r4, #339]
 9062 026a F7B1     		cbz	r7, .L1743
 9063 026c D4F844C1 		ldr	ip, [r4, #324]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 160


 9064 0270 039B     		ldr	r3, [sp, #12]
 9065 0272 3246     		mov	r2, r6
 9066 0274 0AE0     		b	.L1747
 9067              	.L1787:
 9068 0276 D3ED007A 		vldr.32	s15, [r3]
 9069 027a 77EE897A 		vadd.f32	s15, s15, s18
 9070 027e C3ED177A 		vstr.32	s15, [r3, #92]
 9071              	.L1746:
 9072 0282 0132     		adds	r2, r2, #1
 9073 0284 BA42     		cmp	r2, r7
 9074 0286 03F10403 		add	r3, r3, #4
 9075 028a 0ED0     		beq	.L1743
 9076              	.L1747:
 9077 028c 2CFA02F1 		lsr	r1, ip, r2
 9078 0290 C907     		lsls	r1, r1, #31
 9079 0292 20FA02F6 		lsr	r6, r0, r2
 9080 0296 EED4     		bmi	.L1787
 9081 0298 F107     		lsls	r1, r6, #31
 9082 029a F2D5     		bpl	.L1746
 9083 029c D3ED007A 		vldr.32	s15, [r3]
 9084 02a0 77EEA97A 		vadd.f32	s15, s15, s19
 9085 02a4 C3ED177A 		vstr.32	s15, [r3, #92]
 9086 02a8 EBE7     		b	.L1746
 9087              	.L1743:
 9088 02aa 2946     		mov	r1, r5
 9089 02ac 2046     		mov	r0, r4
 9090 02ae FFF7FEFF 		bl	_ZN6GCodes33LoadExtrusionAndFeedrateFromGCodeER11GCodeBuffer
 9091 02b2 29EEA90A 		vmul.f32	s0, s19, s19
 9092 02b6 94F85331 		ldrb	r3, [r4, #339]	@ zero_extendqisi2
 9093 02ba A9EE090A 		vfma.f32	s0, s18, s18
 9094 02be C3F3C002 		ubfx	r2, r3, #3, #1
 9095 02c2 62F34103 		bfi	r3, r2, #1, #1
 9096 02c6 84F85331 		strb	r3, [r4, #339]
 9097 02ca B5EE400A 		vcmp.f32	s0, #0
 9098 02ce F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 9099 02d2 F1EEC08A 		vsqrt.f32	s17, s0
 9100 02d6 00F19780 		bmi	.L1788
 9101              	.L1748:
 9102 02da C4ED648A 		vstr.32	s17, [r4, #400]
 9103 02de F1EE490A 		vneg.f32	s1, s18
 9104 02e2 B1EE690A 		vneg.f32	s0, s19
 9105 02e6 FFF7FEFF 		bl	atan2f
 9106 02ea 029B     		ldr	r3, [sp, #8]
 9107 02ec 84ED650A 		vstr.32	s0, [r4, #404]
 9108 02f0 002B     		cmp	r3, #0
 9109 02f2 43D0     		beq	.L1749
 9110 02f4 30EE480A 		vsub.f32	s0, s0, s16
 9111 02f8 B5EEC00A 		vcmpe.f32	s0, #0
 9112 02fc F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 9113 0300 43D4     		bmi	.L1750
 9114 0302 94ED647A 		vldr.32	s14, [r4, #400]
 9115 0306 94EDBF6A 		vldr.32	s12, [r4, #764]
 9116 030a DFED1B6A 		vldr.32	s13, .L1789+28
 9117 030e 20EE077A 		vmul.f32	s14, s0, s14
 9118 0312 C7EE067A 		vdiv.f32	s15, s14, s12
 9119 0316 77EEA67A 		vadd.f32	s15, s15, s13
 9120 031a FCEEE77A 		vcvt.u32.f32	s15, s15
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 161


 9121 031e 17EE903A 		vmov	r3, s15	@ int
 9122 0322 012B     		cmp	r3, #1
 9123 0324 38BF     		it	cc
 9124 0326 0123     		movcc	r3, #1
 9125 0328 07EE903A 		vmov	s15, r3	@ int
 9126 032c B8EE677A 		vcvt.f32.u32	s14, s15
 9127 0330 C4F85831 		str	r3, [r4, #344]
 9128 0334 C0EE077A 		vdiv.f32	s15, s0, s14
 9129              	.L1754:
 9130 0338 F1EE677A 		vneg.f32	s15, s15
 9131              	.L1780:
 9132 033c 0123     		movs	r3, #1
 9133 033e C4ED667A 		vstr.32	s15, [r4, #408]
 9134 0342 84F89C31 		strb	r3, [r4, #412]
 9135 0346 2946     		mov	r1, r5
 9136 0348 2046     		mov	r0, r4
 9137 034a FFF7FEFF 		bl	_ZN6GCodes12FinaliseMoveER11GCodeBuffer
 9138 034e 2046     		mov	r0, r4
 9139 0350 2946     		mov	r1, r5
 9140 0352 FFF7FEFF 		bl	_ZN6GCodes9UnlockAllERK11GCodeBuffer
 9141 0356 0020     		movs	r0, #0
 9142 0358 25E7     		b	.L1719
 9143              	.L1790:
 9144 035a 00BF     		.align	2
 9145              	.L1789:
 9146 035c 00000000 		.word	0
 9147 0360 00000000 		.word	reprap
 9148 0364 00000000 		.word	_ZNK10Kinematics15MustBeHomedAxesEmb
 9149 0368 3C000000 		.word	.LC147
 9150 036c 00000000 		.word	.LC145
 9151 0370 1C000000 		.word	.LC146
 9152 0374 DB0FC940 		.word	1086918619
 9153 0378 CDCC4C3F 		.word	1061997773
 9154              	.L1749:
 9155 037c 38EE400A 		vsub.f32	s0, s16, s0
 9156 0380 B5EEC00A 		vcmpe.f32	s0, #0
 9157 0384 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 9158 0388 22D5     		bpl	.L1778
 9159              	.L1750:
 9160 038a 5FED067A 		vldr.32	s15, .L1789+24
 9161 038e 94ED647A 		vldr.32	s14, [r4, #400]
 9162 0392 94EDBF6A 		vldr.32	s12, [r4, #764]
 9163 0396 5FED086A 		vldr.32	s13, .L1789+28
 9164 039a 30EE270A 		vadd.f32	s0, s0, s15
 9165 039e 20EE077A 		vmul.f32	s14, s0, s14
 9166 03a2 C7EE067A 		vdiv.f32	s15, s14, s12
 9167 03a6 77EEA67A 		vadd.f32	s15, s15, s13
 9168 03aa FCEEE77A 		vcvt.u32.f32	s15, s15
 9169 03ae 17EE903A 		vmov	r3, s15	@ int
 9170 03b2 012B     		cmp	r3, #1
 9171 03b4 38BF     		it	cc
 9172 03b6 0123     		movcc	r3, #1
 9173 03b8 07EE903A 		vmov	s15, r3	@ int
 9174 03bc C4F85831 		str	r3, [r4, #344]
 9175 03c0 B8EE677A 		vcvt.f32.u32	s14, s15
 9176 03c4 029B     		ldr	r3, [sp, #8]
 9177 03c6 C0EE077A 		vdiv.f32	s15, s0, s14
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 162


 9178 03ca 002B     		cmp	r3, #0
 9179 03cc B6D0     		beq	.L1780
 9180 03ce B3E7     		b	.L1754
 9181              	.L1778:
 9182 03d0 94ED647A 		vldr.32	s14, [r4, #400]
 9183 03d4 94EDBF6A 		vldr.32	s12, [r4, #764]
 9184 03d8 5FED196A 		vldr.32	s13, .L1789+28
 9185 03dc 20EE077A 		vmul.f32	s14, s0, s14
 9186 03e0 C7EE067A 		vdiv.f32	s15, s14, s12
 9187 03e4 77EEA67A 		vadd.f32	s15, s15, s13
 9188 03e8 FCEEE77A 		vcvt.u32.f32	s15, s15
 9189 03ec 17EE903A 		vmov	r3, s15	@ int
 9190 03f0 012B     		cmp	r3, #1
 9191 03f2 38BF     		it	cc
 9192 03f4 0123     		movcc	r3, #1
 9193 03f6 07EE903A 		vmov	s15, r3	@ int
 9194 03fa B8EE677A 		vcvt.f32.u32	s14, s15
 9195 03fe C4F85831 		str	r3, [r4, #344]
 9196 0402 C0EE077A 		vdiv.f32	s15, s0, s14
 9197 0406 99E7     		b	.L1780
 9198              	.L1788:
 9199 0408 FFF7FEFF 		bl	sqrtf
 9200 040c 65E7     		b	.L1748
 9201              		.size	_ZN6GCodes9DoArcMoveER11GCodeBufferb, .-_ZN6GCodes9DoArcMoveER11GCodeBufferb
 9202 040e 00BF     		.section	.text._ZNK6GCodes10AppendAxesERK9StringRefm,"ax",%progbits
 9203              		.align	1
 9204              		.p2align 2,,3
 9205              		.global	_ZNK6GCodes10AppendAxesERK9StringRefm
 9206              		.syntax unified
 9207              		.thumb
 9208              		.thumb_func
 9209              		.fpu fpv4-sp-d16
 9210              		.type	_ZNK6GCodes10AppendAxesERK9StringRefm, %function
 9211              	_ZNK6GCodes10AppendAxesERK9StringRefm:
 9212              		@ args = 0, pretend = 0, frame = 0
 9213              		@ frame_needed = 0, uses_anonymous_args = 0
 9214 0000 2DE9F041 		push	{r4, r5, r6, r7, r8, lr}
 9215 0004 D0F8A052 		ldr	r5, [r0, #672]
 9216 0008 B5B1     		cbz	r5, .L1791
 9217 000a 1646     		mov	r6, r2
 9218 000c 8846     		mov	r8, r1
 9219 000e 0746     		mov	r7, r0
 9220 0010 0024     		movs	r4, #0
 9221 0012 02E0     		b	.L1794
 9222              	.L1793:
 9223 0014 0134     		adds	r4, r4, #1
 9224 0016 A542     		cmp	r5, r4
 9225 0018 0ED9     		bls	.L1791
 9226              	.L1794:
 9227 001a 26FA04F3 		lsr	r3, r6, r4
 9228 001e DB07     		lsls	r3, r3, #31
 9229 0020 F8D5     		bpl	.L1793
 9230 0022 3B19     		adds	r3, r7, r4
 9231 0024 4046     		mov	r0, r8
 9232 0026 93F85E14 		ldrb	r1, [r3, #1118]	@ zero_extendqisi2
 9233 002a FFF7FEFF 		bl	_ZNK9StringRef3catEc
 9234 002e D7F8A052 		ldr	r5, [r7, #672]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 163


 9235 0032 0134     		adds	r4, r4, #1
 9236 0034 A542     		cmp	r5, r4
 9237 0036 F0D8     		bhi	.L1794
 9238              	.L1791:
 9239 0038 BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 9240              		.size	_ZNK6GCodes10AppendAxesERK9StringRefm, .-_ZNK6GCodes10AppendAxesERK9StringRefm
 9241              		.section	.text._ZNK6GCodes20GetMachineModeStringEv,"ax",%progbits
 9242              		.align	1
 9243              		.p2align 2,,3
 9244              		.global	_ZNK6GCodes20GetMachineModeStringEv
 9245              		.syntax unified
 9246              		.thumb
 9247              		.thumb_func
 9248              		.fpu fpv4-sp-d16
 9249              		.type	_ZNK6GCodes20GetMachineModeStringEv, %function
 9250              	_ZNK6GCodes20GetMachineModeStringEv:
 9251              		@ args = 0, pretend = 0, frame = 0
 9252              		@ frame_needed = 0, uses_anonymous_args = 0
 9253              		@ link register save eliminated.
 9254 0000 90F8AC30 		ldrb	r3, [r0, #172]	@ zero_extendqisi2
 9255 0004 022B     		cmp	r3, #2
 9256 0006 9ABF     		itte	ls
 9257 0008 024A     		ldrls	r2, .L1806
 9258 000a 52F82300 		ldrls	r0, [r2, r3, lsl #2]
 9259 000e 0248     		ldrhi	r0, .L1806+4
 9260 0010 7047     		bx	lr
 9261              	.L1807:
 9262 0012 00BF     		.align	2
 9263              	.L1806:
 9264 0014 00000000 		.word	.LANCHOR2
 9265 0018 00000000 		.word	.LC148
 9266              		.size	_ZNK6GCodes20GetMachineModeStringEv, .-_ZNK6GCodes20GetMachineModeStringEv
 9267              		.section	.text._ZN6GCodes17HandleHeaterFaultEi,"ax",%progbits
 9268              		.align	1
 9269              		.p2align 2,,3
 9270              		.global	_ZN6GCodes17HandleHeaterFaultEi
 9271              		.syntax unified
 9272              		.thumb
 9273              		.thumb_func
 9274              		.fpu fpv4-sp-d16
 9275              		.type	_ZN6GCodes17HandleHeaterFaultEi, %function
 9276              	_ZN6GCodes17HandleHeaterFaultEi:
 9277              		@ args = 0, pretend = 0, frame = 0
 9278              		@ frame_needed = 0, uses_anonymous_args = 0
 9279 0000 90F86C36 		ldrb	r3, [r0, #1644]	@ zero_extendqisi2
 9280 0004 03B1     		cbz	r3, .L1819
 9281 0006 7047     		bx	lr
 9282              	.L1819:
 9283 0008 10B5     		push	{r4, lr}
 9284 000a 436C     		ldr	r3, [r0, #68]
 9285 000c 0446     		mov	r4, r0
 9286 000e 1868     		ldr	r0, [r3]
 9287 0010 FFF7FEFF 		bl	_ZNK11GCodeBuffer20OriginalMachineStateEv
 9288 0014 8368     		ldr	r3, [r0, #8]
 9289 0016 33B1     		cbz	r3, .L1808
 9290 0018 0123     		movs	r3, #1
 9291 001a 84F86C36 		strb	r3, [r4, #1644]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 164


 9292 001e FFF7FEFF 		bl	millis
 9293 0022 C4F87006 		str	r0, [r4, #1648]
 9294              	.L1808:
 9295 0026 10BD     		pop	{r4, pc}
 9296              		.size	_ZN6GCodes17HandleHeaterFaultEi, .-_ZN6GCodes17HandleHeaterFaultEi
 9297              		.section	.text._ZN6GCodes16CheckHeaterFaultEv,"ax",%progbits
 9298              		.align	1
 9299              		.p2align 2,,3
 9300              		.global	_ZN6GCodes16CheckHeaterFaultEv
 9301              		.syntax unified
 9302              		.thumb
 9303              		.thumb_func
 9304              		.fpu fpv4-sp-d16
 9305              		.type	_ZN6GCodes16CheckHeaterFaultEv, %function
 9306              	_ZN6GCodes16CheckHeaterFaultEv:
 9307              		@ args = 0, pretend = 0, frame = 0
 9308              		@ frame_needed = 0, uses_anonymous_args = 0
 9309 0000 38B5     		push	{r3, r4, r5, lr}
 9310 0002 90F86C36 		ldrb	r3, [r0, #1644]	@ zero_extendqisi2
 9311 0006 022B     		cmp	r3, #2
 9312 0008 0446     		mov	r4, r0
 9313 000a 31D0     		beq	.L1822
 9314 000c 032B     		cmp	r3, #3
 9315 000e 5CD0     		beq	.L1823
 9316 0010 012B     		cmp	r3, #1
 9317 0012 00D0     		beq	.L1842
 9318              	.L1820:
 9319 0014 38BD     		pop	{r3, r4, r5, pc}
 9320              	.L1842:
 9321 0016 354D     		ldr	r5, .L1843
 9322 0018 2B6A     		ldr	r3, [r5, #32]
 9323 001a 1B7B     		ldrb	r3, [r3, #12]	@ zero_extendqisi2
 9324 001c 002B     		cmp	r3, #0
 9325 001e 49D0     		beq	.L1825
 9326 0020 FFF7FEFF 		bl	_ZNK6GCodes16IsReallyPrintingEv.part.56
 9327 0024 0028     		cmp	r0, #0
 9328 0026 45D0     		beq	.L1825
 9329 0028 A36D     		ldr	r3, [r4, #88]
 9330 002a 1B68     		ldr	r3, [r3]
 9331 002c 9A68     		ldr	r2, [r3, #8]
 9332 002e 127D     		ldrb	r2, [r2, #20]	@ zero_extendqisi2
 9333 0030 002A     		cmp	r2, #0
 9334 0032 3FD1     		bne	.L1825
 9335 0034 93F82820 		ldrb	r2, [r3, #40]	@ zero_extendqisi2
 9336 0038 083A     		subs	r2, r2, #8
 9337 003a 012A     		cmp	r2, #1
 9338 003c 3AD9     		bls	.L1825
 9339 003e 226E     		ldr	r2, [r4, #96]
 9340 0040 9342     		cmp	r3, r2
 9341 0042 07D0     		beq	.L1826
 9342 0044 002A     		cmp	r2, #0
 9343 0046 35D1     		bne	.L1825
 9344 0048 2366     		str	r3, [r4, #96]
 9345 004a 9A68     		ldr	r2, [r3, #8]
 9346 004c D368     		ldr	r3, [r2, #12]
 9347 004e 43F00103 		orr	r3, r3, #1
 9348 0052 D360     		str	r3, [r2, #12]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 165


 9349              	.L1826:
 9350 0054 2869     		ldr	r0, [r5, #16]
 9351 0056 0021     		movs	r1, #0
 9352 0058 FFF7FEFF 		bl	_ZN4Heat12SwitchOffAllEb
 9353 005c A26D     		ldr	r2, [r4, #88]
 9354 005e 244B     		ldr	r3, .L1843+4
 9355 0060 1168     		ldr	r1, [r2]
 9356 0062 2046     		mov	r0, r4
 9357 0064 0322     		movs	r2, #3
 9358 0066 FFF7FEFF 		bl	_ZN6GCodes7DoPauseER11GCodeBuffer11PauseReasonPKc
 9359              	.L1841:
 9360 006a 0223     		movs	r3, #2
 9361 006c 84F86C36 		strb	r3, [r4, #1644]
 9362              	.L1822:
 9363 0070 FFF7FEFF 		bl	millis
 9364 0074 D4F87036 		ldr	r3, [r4, #1648]
 9365 0078 D4F87426 		ldr	r2, [r4, #1652]
 9366 007c C01A     		subs	r0, r0, r3
 9367 007e 9042     		cmp	r0, r2
 9368 0080 C8D3     		bcc	.L1820
 9369 0082 0221     		movs	r1, #2
 9370 0084 2046     		mov	r0, r4
 9371 0086 FFF7FEFF 		bl	_ZN6GCodes9StopPrintE15StopPrintReason
 9372 008a 184B     		ldr	r3, .L1843
 9373 008c 0121     		movs	r1, #1
 9374 008e 1869     		ldr	r0, [r3, #16]
 9375 0090 FFF7FEFF 		bl	_ZN4Heat12SwitchOffAllEb
 9376 0094 D4F87436 		ldr	r3, [r4, #1652]
 9377 0098 1649     		ldr	r1, .L1843+8
 9378 009a 174A     		ldr	r2, .L1843+12
 9379 009c 6068     		ldr	r0, [r4, #4]
 9380 009e A1FB0313 		umull	r1, r3, r1, r3
 9381 00a2 9B09     		lsrs	r3, r3, #6
 9382 00a4 40F2B511 		movw	r1, #437
 9383 00a8 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 9384 00ac 0323     		movs	r3, #3
 9385 00ae 84F86C36 		strb	r3, [r4, #1644]
 9386 00b2 38BD     		pop	{r3, r4, r5, pc}
 9387              	.L1825:
 9388 00b4 2046     		mov	r0, r4
 9389 00b6 FFF7FEFF 		bl	_ZNK6GCodes9IsPausingEv
 9390 00ba 0028     		cmp	r0, #0
 9391 00bc D5D1     		bne	.L1841
 9392 00be 2046     		mov	r0, r4
 9393 00c0 FFF7FEFF 		bl	_ZNK6GCodes8IsPausedEv
 9394 00c4 0028     		cmp	r0, #0
 9395 00c6 D0D1     		bne	.L1841
 9396 00c8 D2E7     		b	.L1822
 9397              	.L1823:
 9398 00ca FFF7FEFF 		bl	millis
 9399 00ce D4F87036 		ldr	r3, [r4, #1648]
 9400 00d2 C01A     		subs	r0, r0, r3
 9401 00d4 B0F5FA6F 		cmp	r0, #2000
 9402 00d8 9CD3     		bcc	.L1820
 9403 00da 0021     		movs	r1, #0
 9404 00dc 6068     		ldr	r0, [r4, #4]
 9405 00de FFF7FEFF 		bl	_ZN8Platform11AtxPowerOffEb
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 166


 9406 00e2 0423     		movs	r3, #4
 9407 00e4 84F86C36 		strb	r3, [r4, #1644]
 9408 00e8 38BD     		pop	{r3, r4, r5, pc}
 9409              	.L1844:
 9410 00ea 00BF     		.align	2
 9411              	.L1843:
 9412 00ec 00000000 		.word	reprap
 9413 00f0 00000000 		.word	.LC149
 9414 00f4 D34D6210 		.word	274877907
 9415 00f8 10000000 		.word	.LC150
 9416              		.size	_ZN6GCodes16CheckHeaterFaultEv, .-_ZN6GCodes16CheckHeaterFaultEv
 9417              		.section	.text._ZNK6GCodes14GetSpeedFactorEv,"ax",%progbits
 9418              		.align	1
 9419              		.p2align 2,,3
 9420              		.global	_ZNK6GCodes14GetSpeedFactorEv
 9421              		.syntax unified
 9422              		.thumb
 9423              		.thumb_func
 9424              		.fpu fpv4-sp-d16
 9425              		.type	_ZNK6GCodes14GetSpeedFactorEv, %function
 9426              	_ZNK6GCodes14GetSpeedFactorEv:
 9427              		@ args = 0, pretend = 0, frame = 0
 9428              		@ frame_needed = 0, uses_anonymous_args = 0
 9429              		@ link register save eliminated.
 9430 0000 00F59460 		add	r0, r0, #1184
 9431 0004 90ED000A 		vldr.32	s0, [r0]
 9432 0008 DFED027A 		vldr.32	s15, .L1846
 9433 000c 20EE270A 		vmul.f32	s0, s0, s15
 9434 0010 7047     		bx	lr
 9435              	.L1847:
 9436 0012 00BF     		.align	2
 9437              	.L1846:
 9438 0014 00007042 		.word	1114636288
 9439              		.size	_ZNK6GCodes14GetSpeedFactorEv, .-_ZNK6GCodes14GetSpeedFactorEv
 9440              		.section	.text._ZN6GCodes14SetSpeedFactorEf,"ax",%progbits
 9441              		.align	1
 9442              		.p2align 2,,3
 9443              		.global	_ZN6GCodes14SetSpeedFactorEf
 9444              		.syntax unified
 9445              		.thumb
 9446              		.thumb_func
 9447              		.fpu fpv4-sp-d16
 9448              		.type	_ZN6GCodes14SetSpeedFactorEf, %function
 9449              	_ZN6GCodes14SetSpeedFactorEf:
 9450              		@ args = 0, pretend = 0, frame = 0
 9451              		@ frame_needed = 0, uses_anonymous_args = 0
 9452              		@ link register save eliminated.
 9453 0000 B4EE400A 		vcmp.f32	s0, s0
 9454 0004 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 9455 0008 1BD6     		bvs	.L1852
 9456 000a F1EE047A 		vmov.f32	s15, #5.0e+0
 9457 000e B4EEE70A 		vcmpe.f32	s0, s15
 9458 0012 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 9459 0016 0DD5     		bpl	.L1855
 9460 0018 DFED0E7A 		vldr.32	s15, .L1856
 9461 001c B4EEE70A 		vcmpe.f32	s0, s15
 9462 0020 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 167


 9463 0024 0DDC     		bgt	.L1852
 9464 0026 DFED0C7A 		vldr.32	s15, .L1856+4
 9465 002a 00F59460 		add	r0, r0, #1184
 9466 002e C0ED007A 		vstr.32	s15, [r0]
 9467 0032 7047     		bx	lr
 9468              	.L1855:
 9469 0034 DFED097A 		vldr.32	s15, .L1856+8
 9470 0038 00F59460 		add	r0, r0, #1184
 9471 003c C0ED007A 		vstr.32	s15, [r0]
 9472 0040 7047     		bx	lr
 9473              	.L1852:
 9474 0042 9FED077A 		vldr.32	s14, .L1856+12
 9475 0046 C0EE077A 		vdiv.f32	s15, s0, s14
 9476 004a 00F59460 		add	r0, r0, #1184
 9477 004e C0ED007A 		vstr.32	s15, [r0]
 9478 0052 7047     		bx	lr
 9479              	.L1857:
 9480              		.align	2
 9481              	.L1856:
 9482 0054 CDCCCC3D 		.word	1036831949
 9483 0058 0E74DA3A 		.word	987395086
 9484 005c ABAAAA3D 		.word	1034594987
 9485 0060 00007042 		.word	1114636288
 9486              		.size	_ZN6GCodes14SetSpeedFactorEf, .-_ZN6GCodes14SetSpeedFactorEf
 9487              		.section	.text._ZN6GCodes18GetExtrusionFactorEj,"ax",%progbits
 9488              		.align	1
 9489              		.p2align 2,,3
 9490              		.global	_ZN6GCodes18GetExtrusionFactorEj
 9491              		.syntax unified
 9492              		.thumb
 9493              		.thumb_func
 9494              		.fpu fpv4-sp-d16
 9495              		.type	_ZN6GCodes18GetExtrusionFactorEj, %function
 9496              	_ZN6GCodes18GetExtrusionFactorEj:
 9497              		@ args = 0, pretend = 0, frame = 0
 9498              		@ frame_needed = 0, uses_anonymous_args = 0
 9499              		@ link register save eliminated.
 9500 0000 D0F8A432 		ldr	r3, [r0, #676]
 9501 0004 8B42     		cmp	r3, r1
 9502 0006 83BF     		ittte	hi
 9503 0008 01F59471 		addhi	r1, r1, #296
 9504 000c 00EB8100 		addhi	r0, r0, r1, lsl #2
 9505 0010 90ED010A 		vldrhi.32	s0, [r0, #4]
 9506 0014 9FED010A 		vldrls.32	s0, .L1861
 9507 0018 7047     		bx	lr
 9508              	.L1862:
 9509 001a 00BF     		.align	2
 9510              	.L1861:
 9511 001c 00000000 		.word	0
 9512              		.size	_ZN6GCodes18GetExtrusionFactorEj, .-_ZN6GCodes18GetExtrusionFactorEj
 9513              		.section	.text._ZN6GCodes18SetExtrusionFactorEjf,"ax",%progbits
 9514              		.align	1
 9515              		.p2align 2,,3
 9516              		.global	_ZN6GCodes18SetExtrusionFactorEjf
 9517              		.syntax unified
 9518              		.thumb
 9519              		.thumb_func
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 168


 9520              		.fpu fpv4-sp-d16
 9521              		.type	_ZN6GCodes18SetExtrusionFactorEjf, %function
 9522              	_ZN6GCodes18SetExtrusionFactorEjf:
 9523              		@ args = 0, pretend = 0, frame = 0
 9524              		@ frame_needed = 0, uses_anonymous_args = 0
 9525              		@ link register save eliminated.
 9526 0000 D0F8A432 		ldr	r3, [r0, #676]
 9527 0004 8B42     		cmp	r3, r1
 9528 0006 18D9     		bls	.L1863
 9529 0008 B4EE400A 		vcmp.f32	s0, s0
 9530 000c F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 9531 0010 0DD6     		bvs	.L1865
 9532 0012 F0EE007A 		vmov.f32	s15, #2.0e+0
 9533 0016 B4EEE70A 		vcmpe.f32	s0, s15
 9534 001a F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 9535 001e 0DD5     		bpl	.L1869
 9536 0020 B5EEC00A 		vcmpe.f32	s0, #0
 9537 0024 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 9538 0028 01DC     		bgt	.L1865
 9539 002a 9FED060A 		vldr.32	s0, .L1870
 9540              	.L1865:
 9541 002e 01F59471 		add	r1, r1, #296
 9542 0032 00EB8100 		add	r0, r0, r1, lsl #2
 9543 0036 80ED010A 		vstr.32	s0, [r0, #4]
 9544              	.L1863:
 9545 003a 7047     		bx	lr
 9546              	.L1869:
 9547 003c B0EE670A 		vmov.f32	s0, s15
 9548 0040 F5E7     		b	.L1865
 9549              	.L1871:
 9550 0042 00BF     		.align	2
 9551              	.L1870:
 9552 0044 00000000 		.word	0
 9553              		.size	_ZN6GCodes18SetExtrusionFactorEjf, .-_ZN6GCodes18SetExtrusionFactorEjf
 9554              		.section	.text._ZN6StringILj50EE6printfEPKcz,"axG",%progbits,_ZN6StringILj50EE6printfEPKcz,comdat
 9555              		.align	1
 9556              		.p2align 2,,3
 9557              		.weak	_ZN6StringILj50EE6printfEPKcz
 9558              		.syntax unified
 9559              		.thumb
 9560              		.thumb_func
 9561              		.fpu fpv4-sp-d16
 9562              		.type	_ZN6StringILj50EE6printfEPKcz, %function
 9563              	_ZN6StringILj50EE6printfEPKcz:
 9564              		@ args = 4, pretend = 12, frame = 16
 9565              		@ frame_needed = 0, uses_anonymous_args = 1
 9566 0000 0EB4     		push	{r1, r2, r3}
 9567 0002 00B5     		push	{lr}
 9568 0004 84B0     		sub	sp, sp, #16
 9569 0006 05AA     		add	r2, sp, #20
 9570 0008 0290     		str	r0, [sp, #8]
 9571 000a 52F8041B 		ldr	r1, [r2], #4
 9572 000e 0192     		str	r2, [sp, #4]
 9573 0010 3323     		movs	r3, #51
 9574 0012 02A8     		add	r0, sp, #8
 9575 0014 0393     		str	r3, [sp, #12]
 9576 0016 FFF7FEFF 		bl	_ZNK9StringRef7vprintfEPKcSt9__va_list
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 169


 9577 001a 04B0     		add	sp, sp, #16
 9578              		@ sp needed
 9579 001c 5DF804EB 		ldr	lr, [sp], #4
 9580 0020 03B0     		add	sp, sp, #12
 9581 0022 7047     		bx	lr
 9582              		.size	_ZN6StringILj50EE6printfEPKcz, .-_ZN6StringILj50EE6printfEPKcz
 9583              		.section	.text._ZN6GCodes15RunStateMachineER11GCodeBufferRK9StringRef,"ax",%progbits
 9584              		.align	1
 9585              		.p2align 2,,3
 9586              		.global	_ZN6GCodes15RunStateMachineER11GCodeBufferRK9StringRef
 9587              		.syntax unified
 9588              		.thumb
 9589              		.thumb_func
 9590              		.fpu fpv4-sp-d16
 9591              		.type	_ZN6GCodes15RunStateMachineER11GCodeBufferRK9StringRef, %function
 9592              	_ZN6GCodes15RunStateMachineER11GCodeBufferRK9StringRef:
 9593              		@ args = 0, pretend = 0, frame = 72
 9594              		@ frame_needed = 0, uses_anonymous_args = 0
 9595 0000 2DE9F04F 		push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
 9596 0004 2DED028B 		vpush.64	{d8}
 9597 0008 0446     		mov	r4, r0
 9598 000a 8868     		ldr	r0, [r1, #8]
 9599 000c 037D     		ldrb	r3, [r0, #20]	@ zero_extendqisi2
 9600 000e 013B     		subs	r3, r3, #1
 9601 0010 97B0     		sub	sp, sp, #92
 9602 0012 0D46     		mov	r5, r1
 9603 0014 1646     		mov	r6, r2
 9604 0016 2C2B     		cmp	r3, #44
 9605 0018 00F2EF87 		bhi	.L1875
 9606 001c DFE813F0 		tbh	[pc, r3, lsl #1]
 9607              	.L1877:
 9608 0020 FE06     		.2byte	(.L1876-.L1877)/2
 9609 0022 9D02     		.2byte	(.L1878-.L1877)/2
 9610 0024 6302     		.2byte	(.L1879-.L1877)/2
 9611 0026 5B02     		.2byte	(.L1880-.L1877)/2
 9612 0028 4102     		.2byte	(.L1881-.L1877)/2
 9613 002a EC01     		.2byte	(.L1882-.L1877)/2
 9614 002c A301     		.2byte	(.L1883-.L1877)/2
 9615 002e 5E01     		.2byte	(.L1884-.L1877)/2
 9616 0030 4401     		.2byte	(.L1885-.L1877)/2
 9617 0032 EC01     		.2byte	(.L1882-.L1877)/2
 9618 0034 A301     		.2byte	(.L1883-.L1877)/2
 9619 0036 5E01     		.2byte	(.L1884-.L1877)/2
 9620 0038 4401     		.2byte	(.L1885-.L1877)/2
 9621 003a 0A01     		.2byte	(.L1886-.L1877)/2
 9622 003c ED00     		.2byte	(.L1887-.L1877)/2
 9623 003e D900     		.2byte	(.L1888-.L1877)/2
 9624 0040 7A03     		.2byte	(.L1889-.L1877)/2
 9625 0042 7A03     		.2byte	(.L1889-.L1877)/2
 9626 0044 3B03     		.2byte	(.L1890-.L1877)/2
 9627 0046 2203     		.2byte	(.L1891-.L1877)/2
 9628 0048 1603     		.2byte	(.L1892-.L1877)/2
 9629 004a EA02     		.2byte	(.L1893-.L1877)/2
 9630 004c EA02     		.2byte	(.L1893-.L1877)/2
 9631 004e C802     		.2byte	(.L1894-.L1877)/2
 9632 0050 3B00     		.2byte	(.L1904-.L1877)/2
 9633 0052 2D00     		.2byte	(.L1905-.L1877)/2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 170


 9634 0054 BD04     		.2byte	(.L1897-.L1877)/2
 9635 0056 6404     		.2byte	(.L1898-.L1877)/2
 9636 0058 5205     		.2byte	(.L1899-.L1877)/2
 9637 005a 3005     		.2byte	(.L1900-.L1877)/2
 9638 005c A807     		.2byte	(.L1901-.L1877)/2
 9639 005e DA06     		.2byte	(.L1902-.L1877)/2
 9640 0060 A705     		.2byte	(.L1903-.L1877)/2
 9641 0062 3B00     		.2byte	(.L1904-.L1877)/2
 9642 0064 2D00     		.2byte	(.L1905-.L1877)/2
 9643 0066 6D00     		.2byte	(.L1906-.L1877)/2
 9644 0068 F205     		.2byte	(.L1907-.L1877)/2
 9645 006a 5A06     		.2byte	(.L1908-.L1877)/2
 9646 006c 4406     		.2byte	(.L1909-.L1877)/2
 9647 006e 3A04     		.2byte	(.L1910-.L1877)/2
 9648 0070 D203     		.2byte	(.L1911-.L1877)/2
 9649 0072 2C07     		.2byte	(.L1912-.L1877)/2
 9650 0074 1B05     		.2byte	(.L1913-.L1877)/2
 9651 0076 CB06     		.2byte	(.L1914-.L1877)/2
 9652 0078 BC06     		.2byte	(.L1915-.L1877)/2
 9653              		.p2align 1
 9654              	.L1905:
 9655 007a 2046     		mov	r0, r4
 9656 007c FFF7FEFF 		bl	_ZN6GCodes32LockMovementAndWaitForStandstillERK11GCodeBuffer
 9657 0080 0028     		cmp	r0, #0
 9658 0082 40F0A187 		bne	.L2026
 9659              	.L1916:
 9660 0086 AA68     		ldr	r2, [r5, #8]
 9661              	.L1922:
 9662 0088 137D     		ldrb	r3, [r2, #20]	@ zero_extendqisi2
 9663 008a DBB1     		cbz	r3, .L2232
 9664              	.L1874:
 9665 008c 17B0     		add	sp, sp, #92
 9666              		@ sp needed
 9667 008e BDEC028B 		vldm	sp!, {d8}
 9668 0092 BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 9669              	.L1904:
 9670 0096 2046     		mov	r0, r4
 9671 0098 FFF7FEFF 		bl	_ZN6GCodes32LockMovementAndWaitForStandstillERK11GCodeBuffer
 9672 009c AA68     		ldr	r2, [r5, #8]
 9673 009e 0028     		cmp	r0, #0
 9674 00a0 F2D0     		beq	.L1922
 9675 00a2 137D     		ldrb	r3, [r2, #20]	@ zero_extendqisi2
 9676 00a4 0133     		adds	r3, r3, #1
 9677 00a6 1375     		strb	r3, [r2, #20]
 9678 00a8 6368     		ldr	r3, [r4, #4]
 9679 00aa 93F8A030 		ldrb	r3, [r3, #160]	@ zero_extendqisi2
 9680 00ae 092B     		cmp	r3, #9
 9681 00b0 E9D1     		bne	.L1916
 9682 00b2 0023     		movs	r3, #0
 9683 00b4 C74A     		ldr	r2, .L2253
 9684 00b6 0093     		str	r3, [sp]
 9685 00b8 2946     		mov	r1, r5
 9686 00ba 2046     		mov	r0, r4
 9687 00bc FFF7FEFF 		bl	_ZN6GCodes11DoFileMacroER11GCodeBufferPKcbi
 9688 00c0 AA68     		ldr	r2, [r5, #8]
 9689 00c2 E1E7     		b	.L1922
 9690              	.L2232:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 171


 9691 00c4 2B71     		strb	r3, [r5, #4]
 9692 00c6 2946     		mov	r1, r5
 9693 00c8 2046     		mov	r0, r4
 9694 00ca FFF7FEFF 		bl	_ZN6GCodes9UnlockAllERK11GCodeBuffer
 9695              	.L2087:
 9696 00ce AB68     		ldr	r3, [r5, #8]
 9697 00d0 1969     		ldr	r1, [r3, #16]
 9698 00d2 81B1     		cbz	r1, .L2102
 9699 00d4 3046     		mov	r0, r6
 9700 00d6 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 9701 00da AB68     		ldr	r3, [r5, #8]
 9702 00dc 0022     		movs	r2, #0
 9703 00de 1A61     		str	r2, [r3, #16]
 9704 00e0 0222     		movs	r2, #2
 9705              	.L2084:
 9706 00e2 3368     		ldr	r3, [r6]
 9707 00e4 2946     		mov	r1, r5
 9708 00e6 2046     		mov	r0, r4
 9709 00e8 FFF7FEFF 		bl	_ZN6GCodes11HandleReplyER11GCodeBuffer11GCodeResultPKc
 9710 00ec 17B0     		add	sp, sp, #92
 9711              		@ sp needed
 9712 00ee BDEC028B 		vldm	sp!, {d8}
 9713 00f2 BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 9714              	.L2102:
 9715 00f6 0122     		movs	r2, #1
 9716 00f8 F3E7     		b	.L2084
 9717              	.L1906:
 9718 00fa FFF7FEFF 		bl	millis
 9719 00fe D4F83C35 		ldr	r3, [r4, #1340]
 9720 0102 6268     		ldr	r2, [r4, #4]
 9721 0104 C71A     		subs	r7, r0, r3
 9722 0106 92F8A010 		ldrb	r1, [r2, #160]	@ zero_extendqisi2
 9723 010a 1046     		mov	r0, r2
 9724 010c FFF7FEFF 		bl	_ZNK8Platform19GetZProbeParametersE10ZProbeType
 9725 0110 9FEDB17A 		vldr.32	s14, .L2253+4
 9726 0114 D0ED097A 		vldr.32	s15, [r0, #36]
 9727 0118 67EE877A 		vmul.f32	s15, s15, s14
 9728 011c FCEEE77A 		vcvt.u32.f32	s15, s15
 9729 0120 17EE903A 		vmov	r3, s15	@ int
 9730 0124 9F42     		cmp	r7, r3
 9731 0126 AED3     		bcc	.L1916
 9732 0128 6068     		ldr	r0, [r4, #4]
 9733 012a 90F8A030 		ldrb	r3, [r0, #160]	@ zero_extendqisi2
 9734 012e 002B     		cmp	r3, #0
 9735 0130 00F08C87 		beq	.L2214
 9736 0134 FFF7FEFF 		bl	_ZNK8Platform15GetZProbeResultEv
 9737 0138 0128     		cmp	r0, #1
 9738 013a 0746     		mov	r7, r0
 9739 013c 01F09D81 		beq	.L2233
 9740 0140 0027     		movs	r7, #0
 9741 0142 84F84075 		strb	r7, [r4, #1344]
 9742 0146 0121     		movs	r1, #1
 9743 0148 6068     		ldr	r0, [r4, #4]
 9744 014a FFF7FEFF 		bl	_ZN8Platform10SetProbingEb
 9745 014e 94F85331 		ldrb	r3, [r4, #339]	@ zero_extendqisi2
 9746 0152 D4F87024 		ldr	r2, [r4, #1136]
 9747 0156 84F85271 		strb	r7, [r4, #338]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 172


 9748 015a 03F0CF03 		and	r3, r3, #207
 9749 015e 67F34103 		bfi	r3, r7, #1, #1
 9750 0162 4FF0FF37 		mov	r7, #-1
 9751 0166 0120     		movs	r0, #1
 9752 0168 84F85331 		strb	r3, [r4, #339]
 9753 016c 0221     		movs	r1, #2
 9754 016e C4F83C71 		str	r7, [r4, #316]
 9755 0172 4FF00043 		mov	r3, #-2147483648
 9756 0176 5707     		lsls	r7, r2, #29
 9757 0178 C4F84401 		str	r0, [r4, #324]
 9758 017c C4F84811 		str	r1, [r4, #328]
 9759 0180 C4F84C31 		str	r3, [r4, #332]
 9760 0184 6068     		ldr	r0, [r4, #4]
 9761 0186 01F1FB81 		bmi	.L2234
 9762 018a 00F5DD62 		add	r2, r0, #1768
 9763 018e 00F20C73 		addw	r3, r0, #1804
 9764 0192 92ED000A 		vldr.32	s0, [r2]
 9765 0196 93ED007A 		vldr.32	s14, [r3]
 9766 019a DFED907A 		vldr.32	s15, .L2253+8
 9767 019e 30EE470A 		vsub.f32	s0, s0, s14
 9768 01a2 20EE270A 		vmul.f32	s0, s0, s15
 9769              	.L2037:
 9770 01a6 84ED3A0A 		vstr.32	s0, [r4, #232]
 9771 01aa 90F8A010 		ldrb	r1, [r0, #160]	@ zero_extendqisi2
 9772 01ae FFF7FEFF 		bl	_ZNK8Platform19GetZProbeParametersE10ZProbeType
 9773 01b2 0123     		movs	r3, #1
 9774 01b4 C269     		ldr	r2, [r0, #28]	@ float
 9775 01b6 C4F83421 		str	r2, [r4, #308]	@ float
 9776 01ba C4F85831 		str	r3, [r4, #344]
 9777              		.syntax unified
 9778              	@ 456 "C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\thirdparty\CMSIS\Include/core_cmInstr.h
 9779 01be BFF35F8F 		dmb
 9780              	@ 0 "" 2
 9781              		.thumb
 9782              		.syntax unified
 9783 01c2 C4F85431 		str	r3, [r4, #340]
 9784              	.L2208:
 9785 01c6 AA68     		ldr	r2, [r5, #8]
 9786 01c8 137D     		ldrb	r3, [r2, #20]	@ zero_extendqisi2
 9787 01ca 0133     		adds	r3, r3, #1
 9788 01cc 1375     		strb	r3, [r2, #20]
 9789 01ce AA68     		ldr	r2, [r5, #8]
 9790 01d0 5AE7     		b	.L1922
 9791              	.L1888:
 9792 01d2 2046     		mov	r0, r4
 9793 01d4 FFF7FEFF 		bl	_ZN6GCodes32LockMovementAndWaitForStandstillERK11GCodeBuffer
 9794 01d8 0028     		cmp	r0, #0
 9795 01da 3FF454AF 		beq	.L1916
 9796 01de 8049     		ldr	r1, .L2253+12
 9797 01e0 3046     		mov	r0, r6
 9798 01e2 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 9799 01e6 7F4A     		ldr	r2, .L2253+16
 9800 01e8 6068     		ldr	r0, [r4, #4]
 9801 01ea 8021     		movs	r1, #128
 9802              	.L2209:
 9803 01ec FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 9804              	.L2210:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 173


 9805 01f0 AB68     		ldr	r3, [r5, #8]
 9806 01f2 0022     		movs	r2, #0
 9807              	.L2206:
 9808 01f4 1A75     		strb	r2, [r3, #20]
 9809 01f6 AA68     		ldr	r2, [r5, #8]
 9810 01f8 46E7     		b	.L1922
 9811              	.L1887:
 9812 01fa 2046     		mov	r0, r4
 9813 01fc FFF7FEFF 		bl	_ZN6GCodes32LockMovementAndWaitForStandstillERK11GCodeBuffer
 9814 0200 0028     		cmp	r0, #0
 9815 0202 3FF440AF 		beq	.L1916
 9816 0206 AB68     		ldr	r3, [r5, #8]
 9817 0208 1022     		movs	r2, #16
 9818 020a 1A75     		strb	r2, [r3, #20]
 9819 020c D4F8A022 		ldr	r2, [r4, #672]
 9820 0210 D4F87014 		ldr	r1, [r4, #1136]
 9821 0214 0123     		movs	r3, #1
 9822 0216 03FA02F2 		lsl	r2, r3, r2
 9823 021a 013A     		subs	r2, r2, #1
 9824 021c 8A43     		bics	r2, r2, r1
 9825 021e 7FF432AF 		bne	.L1916
 9826 0222 0022     		movs	r2, #0
 9827 0224 0092     		str	r2, [sp]
 9828 0226 2946     		mov	r1, r5
 9829 0228 6F4A     		ldr	r2, .L2253+20
 9830 022a 2046     		mov	r0, r4
 9831 022c FFF7FEFF 		bl	_ZN6GCodes11DoFileMacroER11GCodeBufferPKcbi
 9832 0230 AA68     		ldr	r2, [r5, #8]
 9833 0232 29E7     		b	.L1922
 9834              	.L1886:
 9835 0234 94F88236 		ldrb	r3, [r4, #1666]	@ zero_extendqisi2
 9836 0238 002B     		cmp	r3, #0
 9837 023a 40F0E486 		bne	.L1956
 9838 023e 94F85435 		ldrb	r3, [r4, #1364]	@ zero_extendqisi2
 9839 0242 002B     		cmp	r3, #0
 9840 0244 40F0DF86 		bne	.L1956
 9841 0248 684F     		ldr	r7, .L2253+24
 9842 024a D7F8DC90 		ldr	r9, [r7, #220]
 9843 024e B9F1000F 		cmp	r9, #0
 9844 0252 00F0D886 		beq	.L1956
 9845 0256 D9F89830 		ldr	r3, [r9, #152]
 9846 025a 002B     		cmp	r3, #0
 9847 025c 00F0D386 		beq	.L1956
 9848 0260 90F818B0 		ldrb	fp, [r0, #24]	@ zero_extendqisi2
 9849 0264 6FF0B80A 		mvn	r10, #184
 9850 0268 CBF3C00B 		ubfx	fp, fp, #3, #1
 9851 026c AAEB090A 		sub	r10, r10, r9
 9852 0270 09F1B908 		add	r8, r9, #185
 9853 0274 04E0     		b	.L1958
 9854              	.L2235:
 9855 0276 D9F89820 		ldr	r2, [r9, #152]
 9856 027a 9A42     		cmp	r2, r3
 9857 027c 40F2C386 		bls	.L1956
 9858              	.L1958:
 9859 0280 18F9011B 		ldrsb	r1, [r8], #1
 9860 0284 3869     		ldr	r0, [r7, #16]
 9861 0286 5A46     		mov	r2, fp
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 174


 9862 0288 FFF7FEFF 		bl	_ZNK4Heat22HeaterAtSetTemperatureEab
 9863 028c 0AEB0803 		add	r3, r10, r8
 9864 0290 0028     		cmp	r0, #0
 9865 0292 F0D1     		bne	.L2235
 9866 0294 3246     		mov	r2, r6
 9867 0296 2946     		mov	r1, r5
 9868 0298 2046     		mov	r0, r4
 9869 029a FFF7FEFF 		bl	_ZNK6GCodes14CheckReportDueER11GCodeBufferRK9StringRef
 9870 029e 0123     		movs	r3, #1
 9871 02a0 84F88136 		strb	r3, [r4, #1665]
 9872 02a4 AA68     		ldr	r2, [r5, #8]
 9873 02a6 EFE6     		b	.L1922
 9874              	.L1885:
 9875 02a8 2046     		mov	r0, r4
 9876 02aa FFF7FEFF 		bl	_ZN6GCodes32LockMovementAndWaitForStandstillERK11GCodeBuffer
 9877 02ae 0028     		cmp	r0, #0
 9878 02b0 3FF4E9AE 		beq	.L1916
 9879 02b4 D4F89832 		ldr	r3, [r4, #664]
 9880 02b8 9A68     		ldr	r2, [r3, #8]	@ float
 9881 02ba C4F8C020 		str	r2, [r4, #192]	@ float
 9882 02be 596A     		ldr	r1, [r3, #36]	@ float
 9883 02c0 AB68     		ldr	r3, [r5, #8]
 9884 02c2 0022     		movs	r2, #0
 9885 02c4 5960     		str	r1, [r3, #4]	@ float
 9886 02c6 84F8B120 		strb	r2, [r4, #177]
 9887 02ca AB68     		ldr	r3, [r5, #8]
 9888 02cc 197D     		ldrb	r1, [r3, #20]	@ zero_extendqisi2
 9889 02ce 0929     		cmp	r1, #9
 9890 02d0 90D0     		beq	.L2206
 9891 02d2 2946     		mov	r1, r5
 9892 02d4 2046     		mov	r0, r4
 9893 02d6 FFF7FEFF 		bl	_ZN6GCodes9UnlockAllERK11GCodeBuffer
 9894 02da 74E7     		b	.L2208
 9895              	.L1884:
 9896 02dc 2046     		mov	r0, r4
 9897 02de FFF7FEFF 		bl	_ZN6GCodes32LockMovementAndWaitForStandstillERK11GCodeBuffer
 9898 02e2 0028     		cmp	r0, #0
 9899 02e4 3FF4CFAE 		beq	.L1916
 9900 02e8 94F85425 		ldrb	r2, [r4, #1364]	@ zero_extendqisi2
 9901 02ec AB68     		ldr	r3, [r5, #8]
 9902 02ee 3F48     		ldr	r0, .L2253+24
 9903 02f0 B3F91610 		ldrsh	r1, [r3, #22]
 9904 02f4 0032     		adds	r2, r2, #0
 9905 02f6 18BF     		it	ne
 9906 02f8 0122     		movne	r2, #1
 9907 02fa FFF7FEFF 		bl	_ZN6RepRap10SelectToolEib
 9908 02fe 2046     		mov	r0, r4
 9909 0300 FFF7FEFF 		bl	_ZN6GCodes25UpdateCurrentUserPositionEv
 9910 0304 AA68     		ldr	r2, [r5, #8]
 9911 0306 137D     		ldrb	r3, [r2, #20]	@ zero_extendqisi2
 9912 0308 0133     		adds	r3, r3, #1
 9913 030a 1375     		strb	r3, [r2, #20]
 9914 030c D4F8A012 		ldr	r1, [r4, #672]
 9915 0310 D4F87024 		ldr	r2, [r4, #1136]
 9916 0314 0123     		movs	r3, #1
 9917 0316 8B40     		lsls	r3, r3, r1
 9918 0318 013B     		subs	r3, r3, #1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 175


 9919 031a 9343     		bics	r3, r3, r2
 9920 031c 7FF4B3AE 		bne	.L1916
 9921 0320 AB68     		ldr	r3, [r5, #8]
 9922 0322 3248     		ldr	r0, .L2253+24
 9923 0324 B3F91610 		ldrsh	r1, [r3, #22]
 9924 0328 FFF7FEFF 		bl	_ZNK6RepRap7GetToolEi
 9925 032c AA68     		ldr	r2, [r5, #8]
 9926 032e 0028     		cmp	r0, #0
 9927 0330 3FF4AAAE 		beq	.L1922
 9928 0334 537D     		ldrb	r3, [r2, #21]	@ zero_extendqisi2
 9929 0336 5807     		lsls	r0, r3, #29
 9930 0338 7FF5A6AE 		bpl	.L1922
 9931 033c 16AF     		add	r7, sp, #88
 9932 033e 4FF00008 		mov	r8, #0
 9933 0342 07F8348D 		strb	r8, [r7, #-52]!
 9934 0346 2A49     		ldr	r1, .L2253+28
 9935              	.L2213:
 9936 0348 B2F91620 		ldrsh	r2, [r2, #22]
 9937              	.L2212:
 9938 034c 3846     		mov	r0, r7
 9939 034e FFF7FEFF 		bl	_ZN6StringILj50EE6printfEPKcz
 9940 0352 3A46     		mov	r2, r7
 9941 0354 CDF80080 		str	r8, [sp]
 9942 0358 4346     		mov	r3, r8
 9943 035a 2946     		mov	r1, r5
 9944 035c 2046     		mov	r0, r4
 9945 035e FFF7FEFF 		bl	_ZN6GCodes11DoFileMacroER11GCodeBufferPKcbi
 9946 0362 AA68     		ldr	r2, [r5, #8]
 9947 0364 90E6     		b	.L1922
 9948              	.L1883:
 9949 0366 2046     		mov	r0, r4
 9950 0368 FFF7FEFF 		bl	_ZN6GCodes32LockMovementAndWaitForStandstillERK11GCodeBuffer
 9951 036c 0028     		cmp	r0, #0
 9952 036e 3FF48AAE 		beq	.L1916
 9953 0372 1E48     		ldr	r0, .L2253+24
 9954 0374 D0F8DC30 		ldr	r3, [r0, #220]
 9955 0378 43B1     		cbz	r3, .L1949
 9956 037a 94F85425 		ldrb	r2, [r4, #1364]	@ zero_extendqisi2
 9957 037e D3F89C10 		ldr	r1, [r3, #156]
 9958 0382 0032     		adds	r2, r2, #0
 9959 0384 18BF     		it	ne
 9960 0386 0122     		movne	r2, #1
 9961 0388 FFF7FEFF 		bl	_ZN6RepRap11StandbyToolEib
 9962              	.L1949:
 9963 038c AA68     		ldr	r2, [r5, #8]
 9964 038e 1748     		ldr	r0, .L2253+24
 9965 0390 137D     		ldrb	r3, [r2, #20]	@ zero_extendqisi2
 9966 0392 0133     		adds	r3, r3, #1
 9967 0394 1375     		strb	r3, [r2, #20]
 9968 0396 AB68     		ldr	r3, [r5, #8]
 9969 0398 B3F91610 		ldrsh	r1, [r3, #22]
 9970 039c FFF7FEFF 		bl	_ZNK6RepRap7GetToolEi
 9971 03a0 0028     		cmp	r0, #0
 9972 03a2 3FF470AE 		beq	.L1916
 9973 03a6 D4F8A002 		ldr	r0, [r4, #672]
 9974 03aa D4F87014 		ldr	r1, [r4, #1136]
 9975 03ae AA68     		ldr	r2, [r5, #8]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 176


 9976 03b0 0123     		movs	r3, #1
 9977 03b2 8340     		lsls	r3, r3, r0
 9978 03b4 013B     		subs	r3, r3, #1
 9979 03b6 8B43     		bics	r3, r3, r1
 9980 03b8 7FF466AE 		bne	.L1922
 9981 03bc 537D     		ldrb	r3, [r2, #21]	@ zero_extendqisi2
 9982 03be 9F07     		lsls	r7, r3, #30
 9983 03c0 7FF562AE 		bpl	.L1922
 9984 03c4 16AF     		add	r7, sp, #88
 9985 03c6 4FF00008 		mov	r8, #0
 9986 03ca 07F8348D 		strb	r8, [r7, #-52]!
 9987 03ce 0949     		ldr	r1, .L2253+32
 9988 03d0 BAE7     		b	.L2213
 9989              	.L2254:
 9990 03d2 00BF     		.align	2
 9991              	.L2253:
 9992 03d4 24000000 		.word	.LC47
 9993 03d8 00007A44 		.word	1148846080
 9994 03dc CDCC8CBF 		.word	-1081291571
 9995 03e0 20000000 		.word	.LC140
 9996 03e4 C0000000 		.word	.LC160
 9997 03e8 B8000000 		.word	.LC159
 9998 03ec 00000000 		.word	reprap
 9999 03f0 AC000000 		.word	.LC158
 10000 03f4 A0000000 		.word	.LC157
 10001              	.L1882:
 10002 03f8 0123     		movs	r3, #1
 10003 03fa 84F8B130 		strb	r3, [r4, #177]
 10004 03fe 04F27448 		addw	r8, r4, #1140
 10005 0402 0027     		movs	r7, #0
 10006              	.L1946:
 10007 0404 3946     		mov	r1, r7
 10008 0406 6068     		ldr	r0, [r4, #4]
 10009 0408 FFF7FEFF 		bl	_ZNK8Platform11GetFanValueEj
 10010 040c 0137     		adds	r7, r7, #1
 10011 040e 092F     		cmp	r7, #9
 10012 0410 A8EC010A 		vstmia.32	r8!, {s0}
 10013 0414 F6D1     		bne	.L1946
 10014 0416 04F59363 		add	r3, r4, #1176
 10015 041a 04F1D801 		add	r1, r4, #216
 10016 041e 1A68     		ldr	r2, [r3]	@ float
 10017 0420 04F29C43 		addw	r3, r4, #1180
 10018 0424 1A60     		str	r2, [r3]	@ float
 10019 0426 D4F89822 		ldr	r2, [r4, #664]
 10020 042a 04F1B803 		add	r3, r4, #184
 10021              	.L1947:
 10022 042e D3F800C0 		ldr	ip, [r3]	@ unaligned
 10023 0432 5F68     		ldr	r7, [r3, #4]	@ unaligned
 10024 0434 9868     		ldr	r0, [r3, #8]	@ unaligned
 10025 0436 D3F80CE0 		ldr	lr, [r3, #12]	@ unaligned
 10026 043a C2F80CE0 		str	lr, [r2, #12]	@ unaligned
 10027 043e 1033     		adds	r3, r3, #16
 10028 0440 8B42     		cmp	r3, r1
 10029 0442 C2F800C0 		str	ip, [r2]	@ unaligned
 10030 0446 5760     		str	r7, [r2, #4]	@ unaligned
 10031 0448 9060     		str	r0, [r2, #8]	@ unaligned
 10032 044a 02F11002 		add	r2, r2, #16
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 177


 10033 044e EED1     		bne	.L1947
 10034 0450 1B68     		ldr	r3, [r3]	@ unaligned
 10035 0452 1360     		str	r3, [r2]	@ unaligned
 10036 0454 AA68     		ldr	r2, [r5, #8]
 10037 0456 D4F89832 		ldr	r3, [r4, #664]
 10038 045a 5268     		ldr	r2, [r2, #4]	@ float
 10039 045c 5A62     		str	r2, [r3, #36]	@ float
 10040 045e AA68     		ldr	r2, [r5, #8]
 10041 0460 137D     		ldrb	r3, [r2, #20]	@ zero_extendqisi2
 10042 0462 0133     		adds	r3, r3, #1
 10043 0464 1375     		strb	r3, [r2, #20]
 10044 0466 AA68     		ldr	r2, [r5, #8]
 10045 0468 537D     		ldrb	r3, [r2, #21]	@ zero_extendqisi2
 10046 046a DB07     		lsls	r3, r3, #31
 10047 046c 7FF50CAE 		bpl	.L1922
 10048 0470 A34B     		ldr	r3, .L2255
 10049 0472 D3F8DC00 		ldr	r0, [r3, #220]
 10050 0476 0028     		cmp	r0, #0
 10051 0478 3FF406AE 		beq	.L1922
 10052 047c D4F8A072 		ldr	r7, [r4, #672]
 10053 0480 D4F87014 		ldr	r1, [r4, #1136]
 10054 0484 0123     		movs	r3, #1
 10055 0486 BB40     		lsls	r3, r3, r7
 10056 0488 013B     		subs	r3, r3, #1
 10057 048a 8B43     		bics	r3, r3, r1
 10058 048c 7FF4FCAD 		bne	.L1922
 10059 0490 16AF     		add	r7, sp, #88
 10060 0492 4FF00008 		mov	r8, #0
 10061 0496 07F8348D 		strb	r8, [r7, #-52]!
 10062 049a 9A49     		ldr	r1, .L2255+4
 10063 049c D0F89C20 		ldr	r2, [r0, #156]
 10064 04a0 54E7     		b	.L2212
 10065              	.L1881:
 10066 04a2 2046     		mov	r0, r4
 10067 04a4 FFF7FEFF 		bl	_ZN6GCodes32LockMovementAndWaitForStandstillERK11GCodeBuffer
 10068 04a8 0028     		cmp	r0, #0
 10069 04aa 3FF4ECAD 		beq	.L1916
 10070 04ae D4F86C34 		ldr	r3, [r4, #1132]
 10071 04b2 D4F87024 		ldr	r2, [r4, #1136]
 10072 04b6 13EA0207 		ands	r7, r3, r2
 10073 04ba 00F0AC86 		beq	.L2236
 10074 04be 23EA0203 		bic	r3, r3, r2
 10075 04c2 C4F86C34 		str	r3, [r4, #1132]
 10076 04c6 002B     		cmp	r3, #0
 10077 04c8 AB68     		ldr	r3, [r5, #8]
 10078 04ca 14BF     		ite	ne
 10079 04cc 0422     		movne	r2, #4
 10080 04ce 0022     		moveq	r2, #0
 10081 04d0 1A75     		strb	r2, [r3, #20]
 10082 04d2 AA68     		ldr	r2, [r5, #8]
 10083 04d4 D8E5     		b	.L1922
 10084              	.L1880:
 10085 04d6 D4F86C14 		ldr	r1, [r4, #1132]
 10086 04da 0029     		cmp	r1, #0
 10087 04dc 40F0DC85 		bne	.L1933
 10088 04e0 0175     		strb	r1, [r0, #20]
 10089 04e2 AA68     		ldr	r2, [r5, #8]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 178


 10090 04e4 D0E5     		b	.L1922
 10091              	.L1879:
 10092 04e6 2046     		mov	r0, r4
 10093 04e8 FFF7FEFF 		bl	_ZN6GCodes32LockMovementAndWaitForStandstillERK11GCodeBuffer
 10094 04ec 0028     		cmp	r0, #0
 10095 04ee 3FF4CAAD 		beq	.L1916
 10096 04f2 834B     		ldr	r3, .L2255
 10097 04f4 D3F8DC90 		ldr	r9, [r3, #220]
 10098 04f8 B9F1000F 		cmp	r9, #0
 10099 04fc 3FF478AE 		beq	.L2210
 10100 0500 D4F89C32 		ldr	r3, [r4, #668]
 10101 0504 002B     		cmp	r3, #0
 10102 0506 3FF473AE 		beq	.L2210
 10103 050a 04F25D48 		addw	r8, r4, #1117
 10104 050e 0027     		movs	r7, #0
 10105 0510 05E0     		b	.L1932
 10106              	.L1930:
 10107 0512 D4F89C32 		ldr	r3, [r4, #668]
 10108 0516 0137     		adds	r7, r7, #1
 10109 0518 BB42     		cmp	r3, r7
 10110 051a 7FF669AE 		bls	.L2210
 10111              	.L1932:
 10112 051e 18F8011F 		ldrb	r1, [r8, #1]!	@ zero_extendqisi2
 10113 0522 2846     		mov	r0, r5
 10114 0524 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 10115 0528 0028     		cmp	r0, #0
 10116 052a F2D0     		beq	.L1930
 10117 052c D4F89832 		ldr	r3, [r4, #664]
 10118 0530 04EB8702 		add	r2, r4, r7, lsl #2
 10119 0534 03EB8703 		add	r3, r3, r7, lsl #2
 10120 0538 D2ED2E7A 		vldr.32	s15, [r2, #184]
 10121 053c 93ED008A 		vldr.32	s16, [r3]
 10122 0540 2846     		mov	r0, r5
 10123 0542 38EE678A 		vsub.f32	s16, s16, s15
 10124 0546 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 10125 054a 3946     		mov	r1, r7
 10126 054c 38EE000A 		vadd.f32	s0, s16, s0
 10127 0550 4846     		mov	r0, r9
 10128 0552 0122     		movs	r2, #1
 10129 0554 FFF7FEFF 		bl	_ZN4Tool9SetOffsetEjfb
 10130 0558 4AE6     		b	.L2210
 10131              	.L1878:
 10132 055a 94F89D31 		ldrb	r3, [r4, #413]	@ zero_extendqisi2
 10133 055e 002B     		cmp	r3, #0
 10134 0560 00F08A82 		beq	.L2211
 10135 0564 022B     		cmp	r3, #2
 10136 0566 7FF491AD 		bne	.L1874
 10137 056a 2046     		mov	r0, r4
 10138 056c FFF7FEFF 		bl	_ZN6GCodes32LockMovementAndWaitForStandstillERK11GCodeBuffer
 10139 0570 0028     		cmp	r0, #0
 10140 0572 3FF488AD 		beq	.L1916
 10141 0576 6449     		ldr	r1, .L2255+8
 10142 0578 3046     		mov	r0, r6
 10143 057a FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 10144 057e AB68     		ldr	r3, [r5, #8]
 10145 0580 0022     		movs	r2, #0
 10146 0582 1A75     		strb	r2, [r3, #20]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 179


 10147 0584 94F8AC30 		ldrb	r3, [r4, #172]	@ zero_extendqisi2
 10148 0588 1BB1     		cbz	r3, .L1927
 10149 058a 2946     		mov	r1, r5
 10150 058c 2046     		mov	r0, r4
 10151 058e FFF7FEFF 		bl	_ZN6GCodes10AbortPrintER11GCodeBuffer
 10152              	.L1927:
 10153 0592 AB68     		ldr	r3, [r5, #8]
 10154 0594 1B7D     		ldrb	r3, [r3, #20]	@ zero_extendqisi2
 10155 0596 002B     		cmp	r3, #0
 10156 0598 7FF478AD 		bne	.L1874
 10157 059c 2B71     		strb	r3, [r5, #4]
 10158 059e 2946     		mov	r1, r5
 10159 05a0 2046     		mov	r0, r4
 10160 05a2 FFF7FEFF 		bl	_ZN6GCodes9UnlockAllERK11GCodeBuffer
 10161              	.L2083:
 10162 05a6 AB68     		ldr	r3, [r5, #8]
 10163 05a8 0022     		movs	r2, #0
 10164 05aa 1A61     		str	r2, [r3, #16]
 10165 05ac 0222     		movs	r2, #2
 10166 05ae 98E5     		b	.L2084
 10167              	.L1894:
 10168 05b0 534B     		ldr	r3, .L2255
 10169 05b2 D4F84415 		ldr	r1, [r4, #1348]
 10170 05b6 D3F80C80 		ldr	r8, [r3, #12]
 10171 05ba 08F1FC07 		add	r7, r8, #252
 10172 05be 3846     		mov	r0, r7
 10173 05c0 FFF7FEFF 		bl	_ZNK14GridDefinition14GetXCoordinateEj
 10174 05c4 3846     		mov	r0, r7
 10175 05c6 D4F84815 		ldr	r1, [r4, #1352]
 10176 05ca B0EE408A 		vmov.f32	s16, s0
 10177 05ce FFF7FEFF 		bl	_ZNK14GridDefinition14GetYCoordinateEj
 10178 05d2 3846     		mov	r0, r7
 10179 05d4 F0EE408A 		vmov.f32	s17, s0
 10180 05d8 F0EE400A 		vmov.f32	s1, s0
 10181 05dc B0EE480A 		vmov.f32	s0, s16
 10182 05e0 FFF7FEFF 		bl	_ZNK14GridDefinition10IsInRadiusEff
 10183 05e4 0028     		cmp	r0, #0
 10184 05e6 40F08C85 		bne	.L2237
 10185 05ea AB68     		ldr	r3, [r5, #8]
 10186 05ec 1E22     		movs	r2, #30
 10187 05ee 1A75     		strb	r2, [r3, #20]
 10188 05f0 AA68     		ldr	r2, [r5, #8]
 10189 05f2 49E5     		b	.L1922
 10190              	.L1893:
 10191 05f4 4821     		movs	r1, #72
 10192 05f6 2846     		mov	r0, r5
 10193 05f8 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 10194 05fc 0028     		cmp	r0, #0
 10195 05fe 40F07885 		bne	.L1976
 10196              	.L1979:
 10197 0602 3F4F     		ldr	r7, .L2255
 10198 0604 D7F8DC30 		ldr	r3, [r7, #220]
 10199 0608 4BB1     		cbz	r3, .L1978
 10200 060a 94F85425 		ldrb	r2, [r4, #1364]	@ zero_extendqisi2
 10201 060e D3F89C10 		ldr	r1, [r3, #156]
 10202 0612 0032     		adds	r2, r2, #0
 10203 0614 18BF     		it	ne
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 180


 10204 0616 0122     		movne	r2, #1
 10205 0618 3846     		mov	r0, r7
 10206 061a FFF7FEFF 		bl	_ZN6RepRap11StandbyToolEib
 10207              	.L1978:
 10208 061e 3869     		ldr	r0, [r7, #16]
 10209 0620 0121     		movs	r1, #1
 10210 0622 FFF7FEFF 		bl	_ZN4Heat12SwitchOffAllEb
 10211              	.L1980:
 10212 0626 AB68     		ldr	r3, [r5, #8]
 10213 0628 6068     		ldr	r0, [r4, #4]
 10214 062a 1B7D     		ldrb	r3, [r3, #20]	@ zero_extendqisi2
 10215 062c 172B     		cmp	r3, #23
 10216 062e 40F01E85 		bne	.L1981
 10217 0632 0027     		movs	r7, #0
 10218 0634 00E0     		b	.L1983
 10219              	.L2238:
 10220 0636 6068     		ldr	r0, [r4, #4]
 10221              	.L1983:
 10222 0638 3946     		mov	r1, r7
 10223 063a 0137     		adds	r7, r7, #1
 10224 063c FFF7FEFF 		bl	_ZN8Platform12DisableDriveEj
 10225 0640 0C2F     		cmp	r7, #12
 10226 0642 F8D1     		bne	.L2238
 10227 0644 0023     		movs	r3, #0
 10228 0646 C4F87034 		str	r3, [r4, #1136]
 10229 064a D1E5     		b	.L2210
 10230              	.L1892:
 10231 064c 94F8F035 		ldrb	r3, [r4, #1520]	@ zero_extendqisi2
 10232 0650 DF07     		lsls	r7, r3, #31
 10233 0652 00F19085 		bmi	.L2239
 10234              	.L1975:
 10235 0656 0023     		movs	r3, #0
 10236 0658 84F8F135 		strb	r3, [r4, #1521]
 10237 065c AA68     		ldr	r2, [r5, #8]
 10238 065e 1375     		strb	r3, [r2, #20]
 10239 0660 AA68     		ldr	r2, [r5, #8]
 10240 0662 11E5     		b	.L1922
 10241              	.L1891:
 10242 0664 FFF7FEFF 		bl	_ZN15FirmwareUpdater7IsReadyEv
 10243 0668 0028     		cmp	r0, #0
 10244 066a 3FF40CAD 		beq	.L1916
 10245 066e 94F8F035 		ldrb	r3, [r4, #1520]	@ zero_extendqisi2
 10246 0672 C3F34000 		ubfx	r0, r3, #1, #1
 10247 0676 0028     		cmp	r0, #0
 10248 0678 40F0E786 		bne	.L1973
 10249 067c 5907     		lsls	r1, r3, #29
 10250 067e 00F1E386 		bmi	.L2096
 10251 0682 1A07     		lsls	r2, r3, #28
 10252 0684 48BF     		it	mi
 10253 0686 0320     		movmi	r0, #3
 10254 0688 00F1DF86 		bmi	.L1973
 10255 068c AB68     		ldr	r3, [r5, #8]
 10256 068e 1522     		movs	r2, #21
 10257 0690 1A75     		strb	r2, [r3, #20]
 10258 0692 AA68     		ldr	r2, [r5, #8]
 10259 0694 F8E4     		b	.L1922
 10260              	.L1890:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 181


 10261 0696 2046     		mov	r0, r4
 10262 0698 FFF7FEFF 		bl	_ZN6GCodes32LockMovementAndWaitForStandstillERK11GCodeBuffer
 10263 069c 0028     		cmp	r0, #0
 10264 069e 3FF4F2AC 		beq	.L1916
 10265 06a2 04F27448 		addw	r8, r4, #1140
 10266 06a6 0027     		movs	r7, #0
 10267              	.L1971:
 10268 06a8 3946     		mov	r1, r7
 10269 06aa B8EC010A 		vldmia.32	r8!, {s0}
 10270 06ae 6068     		ldr	r0, [r4, #4]
 10271 06b0 0137     		adds	r7, r7, #1
 10272 06b2 FFF7FEFF 		bl	_ZN8Platform11SetFanValueEjf
 10273 06b6 092F     		cmp	r7, #9
 10274 06b8 F6D1     		bne	.L1971
 10275 06ba D4F89432 		ldr	r3, [r4, #660]
 10276 06be 626C     		ldr	r2, [r4, #68]
 10277 06c0 986A     		ldr	r0, [r3, #40]	@ float
 10278 06c2 C4F8CC02 		str	r0, [r4, #716]	@ float
 10279 06c6 986A     		ldr	r0, [r3, #40]	@ float
 10280 06c8 C4F83801 		str	r0, [r4, #312]	@ float
 10281 06cc 1068     		ldr	r0, [r2]
 10282 06ce 5A6A     		ldr	r2, [r3, #36]	@ float
 10283 06d0 8368     		ldr	r3, [r0, #8]
 10284 06d2 0E49     		ldr	r1, .L2255+12
 10285 06d4 5A60     		str	r2, [r3, #4]	@ float
 10286 06d6 D4F89432 		ldr	r3, [r4, #660]
 10287 06da 0027     		movs	r7, #0
 10288 06dc DB6A     		ldr	r3, [r3, #44]	@ float
 10289 06de C4F86431 		str	r3, [r4, #356]	@ float
 10290 06e2 84F8AE70 		strb	r7, [r4, #174]
 10291 06e6 3046     		mov	r0, r6
 10292 06e8 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 10293 06ec 084A     		ldr	r2, .L2255+16
 10294 06ee 6068     		ldr	r0, [r4, #4]
 10295 06f0 8021     		movs	r1, #128
 10296 06f2 FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 10297 06f6 AB68     		ldr	r3, [r5, #8]
 10298 06f8 1F75     		strb	r7, [r3, #20]
 10299 06fa AA68     		ldr	r2, [r5, #8]
 10300 06fc C4E4     		b	.L1922
 10301              	.L2256:
 10302 06fe 00BF     		.align	2
 10303              	.L2255:
 10304 0700 00000000 		.word	reprap
 10305 0704 94000000 		.word	.LC156
 10306 0708 00000000 		.word	.LC151
 10307 070c D4000000 		.word	.LC161
 10308 0710 E8000000 		.word	.LC162
 10309              	.L1889:
 10310 0714 2046     		mov	r0, r4
 10311 0716 FFF7FEFF 		bl	_ZN6GCodes32LockMovementAndWaitForStandstillERK11GCodeBuffer
 10312 071a 0028     		cmp	r0, #0
 10313 071c 3FF4B3AC 		beq	.L1916
 10314 0720 D4F8A072 		ldr	r7, [r4, #672]
 10315 0724 94ED3A6A 		vldr.32	s12, [r4, #232]
 10316 0728 002F     		cmp	r7, #0
 10317 072a 00F0C686 		beq	.L2240
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 182


 10318 072e D4F89432 		ldr	r3, [r4, #660]
 10319 0732 04F1B801 		add	r1, r4, #184
 10320 0736 03EB8707 		add	r7, r3, r7, lsl #2
 10321 073a 0A46     		mov	r2, r1
 10322              	.L1964:
 10323 073c 53F8040B 		ldr	r0, [r3], #4	@ float
 10324 0740 42F8040B 		str	r0, [r2], #4	@ float
 10325 0744 9F42     		cmp	r7, r3
 10326 0746 F9D1     		bne	.L1964
 10327              	.L1963:
 10328 0748 0023     		movs	r3, #0
 10329 074a 04F1E002 		add	r2, r4, #224
 10330 074e 2046     		mov	r0, r4
 10331 0750 FFF7FEFF 		bl	_ZN6GCodes19ToolOffsetTransformEPKfPfm
 10332 0754 D4F89C32 		ldr	r3, [r4, #668]
 10333 0758 0B2B     		cmp	r3, #11
 10334 075a 09D8     		bhi	.L1965
 10335 075c 3833     		adds	r3, r3, #56
 10336 075e 0021     		movs	r1, #0
 10337 0760 04EB8303 		add	r3, r4, r3, lsl #2
 10338 0764 04F58872 		add	r2, r4, #272
 10339              	.L1966:
 10340 0768 43F8041B 		str	r1, [r3], #4	@ float
 10341 076c 9A42     		cmp	r2, r3
 10342 076e FBD1     		bne	.L1966
 10343              	.L1965:
 10344 0770 94F85331 		ldrb	r3, [r4, #339]	@ zero_extendqisi2
 10345 0774 CF48     		ldr	r0, .L2257
 10346 0776 C4F83401 		str	r0, [r4, #308]	@ float
 10347 077a 0022     		movs	r2, #0
 10348 077c 03F0CF03 		and	r3, r3, #207
 10349 0780 62F34103 		bfi	r3, r2, #1, #1
 10350 0784 84F85221 		strb	r2, [r4, #338]
 10351 0788 84F85331 		strb	r3, [r4, #339]
 10352 078c C4F84C21 		str	r2, [r4, #332]
 10353 0790 0223     		movs	r3, #2
 10354 0792 0122     		movs	r2, #1
 10355 0794 4FF0FF31 		mov	r1, #-1
 10356 0798 C4F84421 		str	r2, [r4, #324]
 10357 079c C4F83C11 		str	r1, [r4, #316]
 10358 07a0 C4F84831 		str	r3, [r4, #328]
 10359 07a4 AB68     		ldr	r3, [r5, #8]
 10360 07a6 1A7D     		ldrb	r2, [r3, #20]	@ zero_extendqisi2
 10361 07a8 112A     		cmp	r2, #17
 10362 07aa 00F00A85 		beq	.L2241
 10363              	.L1967:
 10364 07ae 1322     		movs	r2, #19
 10365 07b0 1A75     		strb	r2, [r3, #20]
 10366              	.L1969:
 10367 07b2 0123     		movs	r3, #1
 10368 07b4 C4F85831 		str	r3, [r4, #344]
 10369              		.syntax unified
 10370              	@ 456 "C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\thirdparty\CMSIS\Include/core_cmInstr.h
 10371 07b8 BFF35F8F 		dmb
 10372              	@ 0 "" 2
 10373              		.thumb
 10374              		.syntax unified
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 183


 10375 07bc C4F85431 		str	r3, [r4, #340]
 10376 07c0 AA68     		ldr	r2, [r5, #8]
 10377 07c2 61E4     		b	.L1922
 10378              	.L1911:
 10379 07c4 D4F85471 		ldr	r7, [r4, #340]
 10380 07c8 002F     		cmp	r7, #0
 10381 07ca 7FF45FAC 		bne	.L1874
 10382 07ce DFF8E882 		ldr	r8, .L2257+4
 10383 07d2 4046     		mov	r0, r8
 10384 07d4 FFF7FEFF 		bl	_ZNK6RepRap15GetCurrentXAxesEv
 10385 07d8 8146     		mov	r9, r0
 10386 07da 4046     		mov	r0, r8
 10387 07dc FFF7FEFF 		bl	_ZNK6RepRap15GetCurrentYAxesEv
 10388 07e0 D8F80C20 		ldr	r2, [r8, #12]
 10389 07e4 0090     		str	r0, [sp]
 10390 07e6 4B46     		mov	r3, r9
 10391 07e8 1046     		mov	r0, r2
 10392 07ea 04F1E001 		add	r1, r4, #224
 10393 07ee 3A46     		mov	r2, r7
 10394 07f0 04F5AD67 		add	r7, r4, #1384
 10395 07f4 FFF7FEFF 		bl	_ZNK4Move22GetCurrentUserPositionEPfhmm
 10396 07f8 97ED007A 		vldr.32	s14, [r7]
 10397 07fc D4ED3A7A 		vldr.32	s15, [r4, #232]
 10398 0800 D4F89C32 		ldr	r3, [r4, #668]
 10399 0804 77EE877A 		vadd.f32	s15, s15, s14
 10400 0808 0B2B     		cmp	r3, #11
 10401 080a C4ED3A7A 		vstr.32	s15, [r4, #232]
 10402 080e 09D8     		bhi	.L2067
 10403 0810 3833     		adds	r3, r3, #56
 10404 0812 0021     		movs	r1, #0
 10405 0814 04EB8303 		add	r3, r4, r3, lsl #2
 10406 0818 04F58872 		add	r2, r4, #272
 10407              	.L2068:
 10408 081c 43F8041B 		str	r1, [r3], #4	@ float
 10409 0820 9A42     		cmp	r2, r3
 10410 0822 FBD1     		bne	.L2068
 10411              	.L2067:
 10412 0824 94F85331 		ldrb	r3, [r4, #339]	@ zero_extendqisi2
 10413 0828 6168     		ldr	r1, [r4, #4]
 10414 082a 0022     		movs	r2, #0
 10415 082c 03F0CF03 		and	r3, r3, #207
 10416 0830 62F34103 		bfi	r3, r2, #1, #1
 10417 0834 84F85331 		strb	r3, [r4, #339]
 10418 0838 0123     		movs	r3, #1
 10419 083a C4F84431 		str	r3, [r4, #324]
 10420 083e 4FF0FF30 		mov	r0, #-1
 10421 0842 0223     		movs	r3, #2
 10422 0844 84F85221 		strb	r2, [r4, #338]
 10423 0848 C4F84831 		str	r3, [r4, #328]
 10424 084c C4F84C21 		str	r2, [r4, #332]
 10425 0850 C4F83C01 		str	r0, [r4, #316]
 10426 0854 D1F80821 		ldr	r2, [r1, #264]	@ float
 10427 0858 636C     		ldr	r3, [r4, #68]
 10428 085a C4F83421 		str	r2, [r4, #308]	@ float
 10429 085e 1B68     		ldr	r3, [r3]
 10430 0860 AB42     		cmp	r3, r5
 10431 0862 00F02E86 		beq	.L2242
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 184


 10432              	.L2069:
 10433 0866 94F85321 		ldrb	r2, [r4, #339]	@ zero_extendqisi2
 10434 086a C4F83C01 		str	r0, [r4, #316]
 10435 086e 6FF38202 		bfc	r2, #2, #1
 10436 0872 0123     		movs	r3, #1
 10437 0874 84ED377A 		vstr.32	s14, [r4, #220]
 10438 0878 84F85321 		strb	r2, [r4, #339]
 10439 087c C4F85831 		str	r3, [r4, #344]
 10440              		.syntax unified
 10441              	@ 456 "C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\thirdparty\CMSIS\Include/core_cmInstr.h
 10442 0880 BFF35F8F 		dmb
 10443              	@ 0 "" 2
 10444              		.thumb
 10445              		.syntax unified
 10446 0884 C4F85431 		str	r3, [r4, #340]
 10447 0888 AB68     		ldr	r3, [r5, #8]
 10448 088a 0022     		movs	r2, #0
 10449 088c 1A75     		strb	r2, [r3, #20]
 10450 088e AA68     		ldr	r2, [r5, #8]
 10451 0890 FFF7FABB 		b	.L1922
 10452              	.L1910:
 10453 0894 D4F82435 		ldr	r3, [r4, #1316]
 10454 0898 0233     		adds	r3, r3, #2
 10455 089a 40F0EC83 		bne	.L2062
 10456 089e 864B     		ldr	r3, .L2257+4
 10457 08a0 D3F8DC00 		ldr	r0, [r3, #220]
 10458 08a4 0028     		cmp	r0, #0
 10459 08a6 00F0D084 		beq	.L2243
 10460 08aa 04F22C53 		addw	r3, r4, #1324
 10461 08ae 93ED000A 		vldr.32	s0, [r3]
 10462 08b2 D0ED057A 		vldr.32	s15, [r0, #20]
 10463 08b6 0122     		movs	r2, #1
 10464 08b8 30EE270A 		vadd.f32	s0, s0, s15
 10465 08bc 0221     		movs	r1, #2
 10466 08be FFF7FEFF 		bl	_ZN4Tool9SetOffsetEjfb
 10467              	.L2222:
 10468 08c2 0027     		movs	r7, #0
 10469              	.L2064:
 10470 08c4 AB68     		ldr	r3, [r5, #8]
 10471 08c6 0022     		movs	r2, #0
 10472 08c8 1A75     		strb	r2, [r3, #20]
 10473              	.L2205:
 10474 08ca AB68     		ldr	r3, [r5, #8]
 10475 08cc 1B7D     		ldrb	r3, [r3, #20]	@ zero_extendqisi2
 10476 08ce 002B     		cmp	r3, #0
 10477 08d0 7FF4DCAB 		bne	.L1874
 10478 08d4 2B71     		strb	r3, [r5, #4]
 10479 08d6 2946     		mov	r1, r5
 10480 08d8 2046     		mov	r0, r4
 10481 08da FFF7FEFF 		bl	_ZN6GCodes9UnlockAllERK11GCodeBuffer
 10482 08de 002F     		cmp	r7, #0
 10483 08e0 7FF461AE 		bne	.L2083
 10484 08e4 FFF7F3BB 		b	.L2087
 10485              	.L1898:
 10486 08e8 2046     		mov	r0, r4
 10487 08ea FFF7FEFF 		bl	_ZN6GCodes32LockMovementAndWaitForStandstillERK11GCodeBuffer
 10488 08ee 0028     		cmp	r0, #0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 185


 10489 08f0 3FF4C9AB 		beq	.L1916
 10490 08f4 94F84F35 		ldrb	r3, [r4, #1359]	@ zero_extendqisi2
 10491 08f8 6F4A     		ldr	r2, .L2257+4
 10492 08fa 0133     		adds	r3, r3, #1
 10493 08fc 0027     		movs	r7, #0
 10494 08fe 84F84F35 		strb	r3, [r4, #1359]
 10495 0902 1069     		ldr	r0, [r2, #16]
 10496 0904 84F84C75 		strb	r7, [r4, #1356]
 10497 0908 3946     		mov	r1, r7
 10498 090a FFF7FEFF 		bl	_ZN4Heat14SuspendHeatersEb
 10499 090e 6068     		ldr	r0, [r4, #4]
 10500 0910 90F8A030 		ldrb	r3, [r0, #160]	@ zero_extendqisi2
 10501 0914 002B     		cmp	r3, #0
 10502 0916 40F06285 		bne	.L1999
 10503 091a 04F22C53 		addw	r3, r4, #1324
 10504 091e D4F8E820 		ldr	r2, [r4, #232]	@ float
 10505 0922 1A60     		str	r2, [r3]	@ float
 10506              	.L2043:
 10507 0924 94F85321 		ldrb	r2, [r4, #339]	@ zero_extendqisi2
 10508 0928 0027     		movs	r7, #0
 10509 092a 02F0CF02 		and	r2, r2, #207
 10510 092e 67F34102 		bfi	r2, r7, #1, #1
 10511 0932 4FF0FF31 		mov	r1, #-1
 10512 0936 0223     		movs	r3, #2
 10513 0938 4FF00108 		mov	r8, #1
 10514 093c 84F85321 		strb	r2, [r4, #339]
 10515 0940 C4F83C11 		str	r1, [r4, #316]
 10516 0944 C4F84831 		str	r3, [r4, #328]
 10517 0948 84F85271 		strb	r7, [r4, #338]
 10518 094c C4F84C71 		str	r7, [r4, #332]
 10519 0950 C4F84481 		str	r8, [r4, #324]
 10520 0954 FFF7FEFF 		bl	_ZN8Platform23GetZProbeStartingHeightEv
 10521 0958 6068     		ldr	r0, [r4, #4]
 10522 095a 84ED3A0A 		vstr.32	s0, [r4, #232]
 10523 095e FFF7FEFF 		bl	_ZNK8Platform20GetZProbeTravelSpeedEv
 10524 0962 C4F85881 		str	r8, [r4, #344]
 10525 0966 84ED4D0A 		vstr.32	s0, [r4, #308]
 10526              		.syntax unified
 10527              	@ 456 "C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\thirdparty\CMSIS\Include/core_cmInstr.h
 10528 096a BFF35F8F 		dmb
 10529              	@ 0 "" 2
 10530              		.thumb
 10531              		.syntax unified
 10532 096e C4F85481 		str	r8, [r4, #340]
 10533 0972 AA68     		ldr	r2, [r5, #8]
 10534 0974 137D     		ldrb	r3, [r2, #20]	@ zero_extendqisi2
 10535 0976 4344     		add	r3, r3, r8
 10536 0978 1375     		strb	r3, [r2, #20]
 10537 097a 6368     		ldr	r3, [r4, #4]
 10538 097c 93F8A030 		ldrb	r3, [r3, #160]	@ zero_extendqisi2
 10539 0980 092B     		cmp	r3, #9
 10540 0982 7FF480AB 		bne	.L1916
 10541 0986 0097     		str	r7, [sp]
 10542 0988 3B46     		mov	r3, r7
 10543              	.L2207:
 10544 098a 4C4A     		ldr	r2, .L2257+8
 10545 098c 2946     		mov	r1, r5
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 186


 10546 098e 2046     		mov	r0, r4
 10547 0990 FFF7FEFF 		bl	_ZN6GCodes11DoFileMacroER11GCodeBufferPKcbi
 10548 0994 AA68     		ldr	r2, [r5, #8]
 10549 0996 FFF777BB 		b	.L1922
 10550              	.L1897:
 10551 099a FFF7FEFF 		bl	millis
 10552 099e D4F83C35 		ldr	r3, [r4, #1340]
 10553 09a2 6268     		ldr	r2, [r4, #4]
 10554 09a4 C71A     		subs	r7, r0, r3
 10555 09a6 92F8A010 		ldrb	r1, [r2, #160]	@ zero_extendqisi2
 10556 09aa 1046     		mov	r0, r2
 10557 09ac FFF7FEFF 		bl	_ZNK8Platform19GetZProbeParametersE10ZProbeType
 10558 09b0 9FED437A 		vldr.32	s14, .L2257+12
 10559 09b4 D0ED097A 		vldr.32	s15, [r0, #36]
 10560 09b8 67EE877A 		vmul.f32	s15, s15, s14
 10561 09bc FCEEE77A 		vcvt.u32.f32	s15, s15
 10562 09c0 17EE903A 		vmov	r3, s15	@ int
 10563 09c4 9F42     		cmp	r7, r3
 10564 09c6 FFF45EAB 		bcc	.L1916
 10565 09ca 6068     		ldr	r0, [r4, #4]
 10566 09cc 90F8A030 		ldrb	r3, [r0, #160]	@ zero_extendqisi2
 10567 09d0 002B     		cmp	r3, #0
 10568 09d2 00F03B83 		beq	.L2214
 10569 09d6 FFF7FEFF 		bl	_ZNK8Platform15GetZProbeResultEv
 10570 09da 0128     		cmp	r0, #1
 10571 09dc 00F04085 		beq	.L2244
 10572 09e0 0027     		movs	r7, #0
 10573 09e2 84F84075 		strb	r7, [r4, #1344]
 10574 09e6 0121     		movs	r1, #1
 10575 09e8 6068     		ldr	r0, [r4, #4]
 10576 09ea FFF7FEFF 		bl	_ZN8Platform10SetProbingEb
 10577 09ee 94F85331 		ldrb	r3, [r4, #339]	@ zero_extendqisi2
 10578 09f2 84F85271 		strb	r7, [r4, #338]
 10579 09f6 03F0CF03 		and	r3, r3, #207
 10580 09fa 67F34103 		bfi	r3, r7, #1, #1
 10581 09fe 4FF0FF31 		mov	r1, #-1
 10582 0a02 0222     		movs	r2, #2
 10583 0a04 0127     		movs	r7, #1
 10584 0a06 84F85331 		strb	r3, [r4, #339]
 10585 0a0a 4FF00043 		mov	r3, #-2147483648
 10586 0a0e C4F84C31 		str	r3, [r4, #332]
 10587 0a12 C4F83C11 		str	r1, [r4, #316]
 10588 0a16 C4F84821 		str	r2, [r4, #328]
 10589 0a1a 6068     		ldr	r0, [r4, #4]
 10590 0a1c C4F84471 		str	r7, [r4, #324]
 10591 0a20 FFF7FEFF 		bl	_ZNK8Platform19GetZProbeDiveHeightEv
 10592 0a24 6068     		ldr	r0, [r4, #4]
 10593 0a26 B1EE400A 		vneg.f32	s0, s0
 10594 0a2a 84ED3A0A 		vstr.32	s0, [r4, #232]
 10595 0a2e 90F8A010 		ldrb	r1, [r0, #160]	@ zero_extendqisi2
 10596 0a32 FFF7FEFF 		bl	_ZNK8Platform19GetZProbeParametersE10ZProbeType
 10597 0a36 C369     		ldr	r3, [r0, #28]	@ float
 10598 0a38 C4F83431 		str	r3, [r4, #308]	@ float
 10599 0a3c C4F85871 		str	r7, [r4, #344]
 10600              	.L2216:
 10601              		.syntax unified
 10602              	@ 456 "C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\thirdparty\CMSIS\Include/core_cmInstr.h
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 187


 10603 0a40 BFF35F8F 		dmb
 10604              	@ 0 "" 2
 10605              		.thumb
 10606              		.syntax unified
 10607 0a44 C4F85471 		str	r7, [r4, #340]
 10608 0a48 AA68     		ldr	r2, [r5, #8]
 10609 0a4a 137D     		ldrb	r3, [r2, #20]	@ zero_extendqisi2
 10610 0a4c 3B44     		add	r3, r3, r7
 10611 0a4e 1375     		strb	r3, [r2, #20]
 10612 0a50 AA68     		ldr	r2, [r5, #8]
 10613 0a52 FFF719BB 		b	.L1922
 10614              	.L1913:
 10615 0a56 184F     		ldr	r7, .L2257+4
 10616 0a58 D7F8DC20 		ldr	r2, [r7, #220]
 10617 0a5c 5AB1     		cbz	r2, .L2080
 10618 0a5e 04F28568 		addw	r8, r4, #1669
 10619 0a62 5068     		ldr	r0, [r2, #4]
 10620 0a64 4146     		mov	r1, r8
 10621 0a66 FFF7FEFF 		bl	_ZN8Filament4LoadEPKc
 10622 0a6a D7F8F430 		ldr	r3, [r7, #244]
 10623 0a6e 1A07     		lsls	r2, r3, #28
 10624 0a70 00F1A083 		bmi	.L2079
 10625              	.L2223:
 10626 0a74 A868     		ldr	r0, [r5, #8]
 10627              	.L2080:
 10628 0a76 0023     		movs	r3, #0
 10629              	.L2211:
 10630 0a78 0375     		strb	r3, [r0, #20]
 10631 0a7a AA68     		ldr	r2, [r5, #8]
 10632 0a7c FFF704BB 		b	.L1922
 10633              	.L1900:
 10634 0a80 D4F84835 		ldr	r3, [r4, #1352]
 10635 0a84 0C4A     		ldr	r2, .L2257+4
 10636 0a86 D807     		lsls	r0, r3, #31
 10637 0a88 D168     		ldr	r1, [r2, #12]
 10638 0a8a D4F84425 		ldr	r2, [r4, #1348]
 10639 0a8e 40F1D582 		bpl	.L2014
 10640 0a92 002A     		cmp	r2, #0
 10641 0a94 00F0FC82 		beq	.L2203
 10642 0a98 013A     		subs	r2, r2, #1
 10643 0a9a C4F84425 		str	r2, [r4, #1348]
 10644              	.L2016:
 10645 0a9e D1F81C11 		ldr	r1, [r1, #284]
 10646 0aa2 AA68     		ldr	r2, [r5, #8]
 10647 0aa4 9942     		cmp	r1, r3
 10648 0aa6 00F06C81 		beq	.L2231
 10649 0aaa 1823     		movs	r3, #24
 10650 0aac 1375     		strb	r3, [r2, #20]
 10651 0aae AA68     		ldr	r2, [r5, #8]
 10652 0ab0 FFF7EABA 		b	.L1922
 10653              	.L2258:
 10654              		.align	2
 10655              	.L2257:
 10656 0ab4 01004842 		.word	1112014849
 10657 0ab8 00000000 		.word	reprap
 10658 0abc 78010000 		.word	.LC165
 10659 0ac0 00007A44 		.word	1148846080
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 188


 10660              	.L1899:
 10661 0ac4 2046     		mov	r0, r4
 10662 0ac6 FFF7FEFF 		bl	_ZN6GCodes32LockMovementAndWaitForStandstillERK11GCodeBuffer
 10663 0aca 0028     		cmp	r0, #0
 10664 0acc 3FF4DBAA 		beq	.L1916
 10665 0ad0 6068     		ldr	r0, [r4, #4]
 10666 0ad2 90F8A010 		ldrb	r1, [r0, #160]	@ zero_extendqisi2
 10667 0ad6 FFF7FEFF 		bl	_ZNK8Platform19GetZProbeParametersE10ZProbeType
 10668 0ada 94F84F25 		ldrb	r2, [r4, #1359]	@ zero_extendqisi2
 10669 0ade 012A     		cmp	r2, #1
 10670 0ae0 40F23984 		bls	.L2006
 10671 0ae4 04F22C58 		addw	r8, r4, #1324
 10672 0ae8 04F5A667 		add	r7, r4, #1328
 10673 0aec 04F5A763 		add	r3, r4, #1336
 10674 0af0 98ED000A 		vldr.32	s0, [r8]
 10675 0af4 D7ED007A 		vldr.32	s15, [r7]
 10676 0af8 93ED007A 		vldr.32	s14, [r3]
 10677 0afc 70EE677A 		vsub.f32	s15, s0, s15
 10678 0b00 B4EE477A 		vcmp.f32	s14, s14
 10679 0b04 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 10680 0b08 F0EEE77A 		vabs.f32	s15, s15
 10681 0b0c 80F16785 		bvs	.L2097
 10682 0b10 B4EE677A 		vcmp.f32	s14, s15
 10683 0b14 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 10684 0b18 48BF     		it	mi
 10685 0b1a F0EE477A 		vmovmi.f32	s15, s14
 10686              	.L2007:
 10687 0b1e C3ED007A 		vstr.32	s15, [r3]
 10688 0b22 90F82C30 		ldrb	r3, [r0, #44]	@ zero_extendqisi2
 10689 0b26 012B     		cmp	r3, #1
 10690 0b28 40F28483 		bls	.L2009
 10691 0b2c 90ED0A7A 		vldr.32	s14, [r0, #40]
 10692 0b30 B4EEE77A 		vcmpe.f32	s14, s15
 10693 0b34 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 10694 0b38 80F27C83 		bge	.L2009
 10695 0b3c 9A42     		cmp	r2, r3
 10696 0b3e C0F01384 		bcc	.L2010
 10697 0b42 C94A     		ldr	r2, .L2259
 10698 0b44 6068     		ldr	r0, [r4, #4]
 10699 0b46 40F2B511 		movw	r1, #437
 10700 0b4a FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 10701              	.L2033:
 10702 0b4e AB68     		ldr	r3, [r5, #8]
 10703 0b50 0022     		movs	r2, #0
 10704 0b52 1A75     		strb	r2, [r3, #20]
 10705 0b54 6368     		ldr	r3, [r4, #4]
 10706 0b56 93F8A030 		ldrb	r3, [r3, #160]	@ zero_extendqisi2
 10707 0b5a 002B     		cmp	r3, #0
 10708 0b5c 3FF493AA 		beq	.L1916
 10709              	.L2058:
 10710 0b60 94F84D35 		ldrb	r3, [r4, #1357]	@ zero_extendqisi2
 10711 0b64 002B     		cmp	r3, #0
 10712 0b66 7FF48EAA 		bne	.L1916
 10713 0b6a 0093     		str	r3, [sp]
 10714 0b6c 0DE7     		b	.L2207
 10715              	.L1903:
 10716 0b6e 2046     		mov	r0, r4
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 189


 10717 0b70 FFF7FEFF 		bl	_ZN6GCodes32LockMovementAndWaitForStandstillERK11GCodeBuffer
 10718 0b74 0028     		cmp	r0, #0
 10719 0b76 3FF486AA 		beq	.L1916
 10720 0b7a 94F85331 		ldrb	r3, [r4, #339]	@ zero_extendqisi2
 10721 0b7e BB4A     		ldr	r2, .L2259+4
 10722 0b80 D4F82015 		ldr	r1, [r4, #1312]
 10723 0b84 D068     		ldr	r0, [r2, #12]
 10724 0b86 0027     		movs	r7, #0
 10725 0b88 03F0CF03 		and	r3, r3, #207
 10726 0b8c 67F34103 		bfi	r3, r7, #1, #1
 10727 0b90 4FF0FF3C 		mov	ip, #-1
 10728 0b94 4FF00108 		mov	r8, #1
 10729 0b98 0222     		movs	r2, #2
 10730 0b9a 84F85331 		strb	r3, [r4, #339]
 10731 0b9e 84F85271 		strb	r7, [r4, #338]
 10732 0ba2 C4F84C71 		str	r7, [r4, #332]
 10733 0ba6 C4F83CC1 		str	ip, [r4, #316]
 10734 0baa C4F84481 		str	r8, [r4, #324]
 10735 0bae 04F1E403 		add	r3, r4, #228
 10736 0bb2 CDF80080 		str	r8, [sp]
 10737 0bb6 C4F84821 		str	r2, [r4, #328]
 10738 0bba 04F1E002 		add	r2, r4, #224
 10739 0bbe FFF7FEFF 		bl	_ZNK4Move19GetProbeCoordinatesEiRfS0_b
 10740 0bc2 6068     		ldr	r0, [r4, #4]
 10741              	.L2215:
 10742 0bc4 FFF7FEFF 		bl	_ZN8Platform23GetZProbeStartingHeightEv
 10743 0bc8 6068     		ldr	r0, [r4, #4]
 10744 0bca 84ED3A0A 		vstr.32	s0, [r4, #232]
 10745 0bce FFF7FEFF 		bl	_ZNK8Platform20GetZProbeTravelSpeedEv
 10746 0bd2 C4F85881 		str	r8, [r4, #344]
 10747 0bd6 84ED4D0A 		vstr.32	s0, [r4, #308]
 10748              		.syntax unified
 10749              	@ 456 "C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\thirdparty\CMSIS\Include/core_cmInstr.h
 10750 0bda BFF35F8F 		dmb
 10751              	@ 0 "" 2
 10752              		.thumb
 10753              		.syntax unified
 10754 0bde 04F23452 		addw	r2, r4, #1332
 10755 0be2 04F5A763 		add	r3, r4, #1336
 10756 0be6 0020     		movs	r0, #0
 10757 0be8 A149     		ldr	r1, .L2259+8
 10758 0bea C4F85481 		str	r8, [r4, #340]
 10759 0bee 84F84F75 		strb	r7, [r4, #1359]
 10760 0bf2 1060     		str	r0, [r2]	@ float
 10761 0bf4 1960     		str	r1, [r3]	@ float
 10762 0bf6 AA68     		ldr	r2, [r5, #8]
 10763 0bf8 137D     		ldrb	r3, [r2, #20]	@ zero_extendqisi2
 10764 0bfa 4344     		add	r3, r3, r8
 10765 0bfc 1375     		strb	r3, [r2, #20]
 10766 0bfe AA68     		ldr	r2, [r5, #8]
 10767 0c00 FFF742BA 		b	.L1922
 10768              	.L1907:
 10769 0c04 2046     		mov	r0, r4
 10770 0c06 FFF7FEFF 		bl	_ZN6GCodes32LockMovementAndWaitForStandstillERK11GCodeBuffer
 10771 0c0a 0028     		cmp	r0, #0
 10772 0c0c 3FF43BAA 		beq	.L1916
 10773 0c10 964F     		ldr	r7, .L2259+4
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 190


 10774 0c12 0021     		movs	r1, #0
 10775 0c14 3869     		ldr	r0, [r7, #16]
 10776 0c16 FFF7FEFF 		bl	_ZN4Heat14SuspendHeatersEb
 10777 0c1a 94F84F35 		ldrb	r3, [r4, #1359]	@ zero_extendqisi2
 10778 0c1e 6068     		ldr	r0, [r4, #4]
 10779 0c20 0133     		adds	r3, r3, #1
 10780 0c22 4FF00008 		mov	r8, #0
 10781 0c26 84F84F35 		strb	r3, [r4, #1359]
 10782 0c2a 84F84C85 		strb	r8, [r4, #1356]
 10783 0c2e 84F84E85 		strb	r8, [r4, #1358]
 10784 0c32 90F8A030 		ldrb	r3, [r0, #160]	@ zero_extendqisi2
 10785 0c36 002B     		cmp	r3, #0
 10786 0c38 40F0BA83 		bne	.L2039
 10787 0c3c 04F22C58 		addw	r8, r4, #1324
 10788 0c40 D4F8E830 		ldr	r3, [r4, #232]	@ float
 10789 0c44 C8F80030 		str	r3, [r8]	@ float
 10790              	.L2040:
 10791 0c48 D4F82035 		ldr	r3, [r4, #1312]
 10792 0c4c 002B     		cmp	r3, #0
 10793 0c4e 80F2EA82 		bge	.L2245
 10794 0c52 D4F82435 		ldr	r3, [r4, #1316]
 10795 0c56 0233     		adds	r3, r3, #2
 10796 0c58 80F04484 		bcs	.L2246
 10797 0c5c 94F84F35 		ldrb	r3, [r4, #1359]	@ zero_extendqisi2
 10798 0c60 6068     		ldr	r0, [r4, #4]
 10799 0c62 012B     		cmp	r3, #1
 10800 0c64 7FF45EAE 		bne	.L2043
 10801 0c68 94F84EA5 		ldrb	r10, [r4, #1358]	@ zero_extendqisi2
 10802 0c6c BAF1000F 		cmp	r10, #0
 10803 0c70 7FF458AE 		bne	.L2043
 10804 0c74 FFF7FEFF 		bl	_ZN8Platform16ZProbeStopHeightEv
 10805 0c78 04F1E009 		add	r9, r4, #224
 10806 0c7c 84ED3A0A 		vstr.32	s0, [r4, #232]
 10807 0c80 5246     		mov	r2, r10
 10808 0c82 4946     		mov	r1, r9
 10809 0c84 F868     		ldr	r0, [r7, #12]
 10810 0c86 FFF7FEFF 		bl	_ZN4Move14SetNewPositionEPKfb
 10811 0c8a F868     		ldr	r0, [r7, #12]
 10812 0c8c 4946     		mov	r1, r9
 10813 0c8e FFF7FEFF 		bl	_ZN4Move18SetZeroHeightErrorEPKf
 10814 0c92 0023     		movs	r3, #0
 10815 0c94 C8F80030 		str	r3, [r8]	@ float
 10816 0c98 D4F87034 		ldr	r3, [r4, #1136]
 10817 0c9c 6068     		ldr	r0, [r4, #4]
 10818 0c9e 43F00403 		orr	r3, r3, #4
 10819 0ca2 C4F87034 		str	r3, [r4, #1136]
 10820 0ca6 3DE6     		b	.L2043
 10821              	.L1909:
 10822 0ca8 2046     		mov	r0, r4
 10823 0caa FFF7FEFF 		bl	_ZN6GCodes32LockMovementAndWaitForStandstillERK11GCodeBuffer
 10824 0cae 0746     		mov	r7, r0
 10825 0cb0 0028     		cmp	r0, #0
 10826 0cb2 3FF407AE 		beq	.L2064
 10827 0cb6 D4F82415 		ldr	r1, [r4, #1316]
 10828 0cba 0129     		cmp	r1, #1
 10829 0cbc 00F0A983 		beq	.L2247
 10830 0cc0 481C     		adds	r0, r1, #1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 191


 10831 0cc2 FFF6FEAD 		blt	.L2222
 10832 0cc6 694B     		ldr	r3, .L2259+4
 10833 0cc8 3246     		mov	r2, r6
 10834 0cca D868     		ldr	r0, [r3, #12]
 10835 0ccc FFF7FEFF 		bl	_ZN4Move18FinishedBedProbingEiRK9StringRef
 10836 0cd0 0746     		mov	r7, r0
 10837 0cd2 F7E5     		b	.L2064
 10838              	.L1908:
 10839 0cd4 2046     		mov	r0, r4
 10840 0cd6 FFF7FEFF 		bl	_ZN6GCodes32LockMovementAndWaitForStandstillERK11GCodeBuffer
 10841 0cda 0028     		cmp	r0, #0
 10842 0cdc 3FF4D3A9 		beq	.L1916
 10843 0ce0 6068     		ldr	r0, [r4, #4]
 10844 0ce2 90F8A010 		ldrb	r1, [r0, #160]	@ zero_extendqisi2
 10845 0ce6 FFF7FEFF 		bl	_ZNK8Platform19GetZProbeParametersE10ZProbeType
 10846 0cea 94F84F25 		ldrb	r2, [r4, #1359]	@ zero_extendqisi2
 10847 0cee 012A     		cmp	r2, #1
 10848 0cf0 40F21683 		bls	.L2049
 10849 0cf4 04F22C58 		addw	r8, r4, #1324
 10850 0cf8 04F5A667 		add	r7, r4, #1328
 10851 0cfc 04F5A763 		add	r3, r4, #1336
 10852 0d00 D8ED007A 		vldr.32	s15, [r8]
 10853 0d04 97ED000A 		vldr.32	s0, [r7]
 10854 0d08 D3ED006A 		vldr.32	s13, [r3]
 10855 0d0c 37EEC07A 		vsub.f32	s14, s15, s0
 10856 0d10 F4EE666A 		vcmp.f32	s13, s13
 10857 0d14 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 10858 0d18 B0EEC77A 		vabs.f32	s14, s14
 10859 0d1c 80F15B84 		bvs	.L2098
 10860 0d20 F4EE476A 		vcmp.f32	s13, s14
 10861 0d24 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 10862 0d28 48BF     		it	mi
 10863 0d2a B0EE667A 		vmovmi.f32	s14, s13
 10864              	.L2050:
 10865 0d2e 83ED007A 		vstr.32	s14, [r3]
 10866 0d32 94F84E35 		ldrb	r3, [r4, #1358]	@ zero_extendqisi2
 10867 0d36 7BB9     		cbnz	r3, .L2052
 10868 0d38 90F82C30 		ldrb	r3, [r0, #44]	@ zero_extendqisi2
 10869 0d3c 012B     		cmp	r3, #1
 10870 0d3e 0BD9     		bls	.L2052
 10871 0d40 D0ED0A7A 		vldr.32	s15, [r0, #40]
 10872 0d44 B4EEE77A 		vcmpe.f32	s14, s15
 10873 0d48 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 10874 0d4c 00F22A84 		bhi	.L2248
 10875 0d50 D8ED007A 		vldr.32	s15, [r8]
 10876 0d54 97ED000A 		vldr.32	s0, [r7]
 10877              	.L2052:
 10878 0d58 77EE807A 		vadd.f32	s15, s15, s0
 10879 0d5c B6EE000A 		vmov.f32	s0, #5.0e-1
 10880 0d60 27EE800A 		vmul.f32	s0, s15, s0
 10881 0d64 88ED000A 		vstr.32	s0, [r8]
 10882              	.L2055:
 10883 0d68 D4F82015 		ldr	r1, [r4, #1312]
 10884 0d6c 3F4F     		ldr	r7, .L2259+4
 10885 0d6e 0029     		cmp	r1, #0
 10886 0d70 F868     		ldr	r0, [r7, #12]
 10887 0d72 C0F20683 		blt	.L2056
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 192


 10888 0d76 94F84E35 		ldrb	r3, [r4, #1358]	@ zero_extendqisi2
 10889 0d7a 0122     		movs	r2, #1
 10890 0d7c FFF7FEFF 		bl	_ZN4Move17SetZBedProbePointEjfbb
 10891              	.L2057:
 10892 0d80 AA68     		ldr	r2, [r5, #8]
 10893              	.L2231:
 10894 0d82 137D     		ldrb	r3, [r2, #20]	@ zero_extendqisi2
 10895 0d84 0133     		adds	r3, r3, #1
 10896 0d86 1375     		strb	r3, [r2, #20]
 10897 0d88 6368     		ldr	r3, [r4, #4]
 10898 0d8a 93F8A030 		ldrb	r3, [r3, #160]	@ zero_extendqisi2
 10899 0d8e 002B     		cmp	r3, #0
 10900 0d90 7FF4E6AE 		bne	.L2058
 10901 0d94 FFF777B9 		b	.L1916
 10902              	.L1915:
 10903 0d98 91F82830 		ldrb	r3, [r1, #40]	@ zero_extendqisi2
 10904 0d9c 083B     		subs	r3, r3, #8
 10905 0d9e 012B     		cmp	r3, #1
 10906 0da0 40F23B81 		bls	.L2082
 10907 0da4 0121     		movs	r1, #1
 10908 0da6 2046     		mov	r0, r4
 10909 0da8 FFF7FEFF 		bl	_ZN6GCodes14SaveResumeInfoEb
 10910 0dac 314A     		ldr	r2, .L2259+12
 10911 0dae 6068     		ldr	r0, [r4, #4]
 10912 0db0 B521     		movs	r1, #181
 10913 0db2 FFF71BBA 		b	.L2209
 10914              	.L1914:
 10915 0db6 2D4F     		ldr	r7, .L2259+4
 10916 0db8 D7F8DC30 		ldr	r3, [r7, #220]
 10917 0dbc 002B     		cmp	r3, #0
 10918 0dbe 3FF45AAE 		beq	.L2080
 10919 0dc2 D7F8F420 		ldr	r2, [r7, #244]
 10920 0dc6 5868     		ldr	r0, [r3, #4]
 10921 0dc8 1307     		lsls	r3, r2, #28
 10922 0dca 00F1DC81 		bmi	.L2249
 10923              	.L2081:
 10924 0dce FFF7FEFF 		bl	_ZN8Filament6UnloadEv
 10925 0dd2 4FE6     		b	.L2223
 10926              	.L1902:
 10927 0dd4 94F85331 		ldrb	r3, [r4, #339]	@ zero_extendqisi2
 10928 0dd8 6068     		ldr	r0, [r4, #4]
 10929 0dda 0022     		movs	r2, #0
 10930 0ddc 03F0CF03 		and	r3, r3, #207
 10931 0de0 62F34103 		bfi	r3, r2, #1, #1
 10932 0de4 84F85331 		strb	r3, [r4, #339]
 10933 0de8 4FF0FF33 		mov	r3, #-1
 10934 0dec 0127     		movs	r7, #1
 10935 0dee C4F83C31 		str	r3, [r4, #316]
 10936 0df2 0223     		movs	r3, #2
 10937 0df4 84F85221 		strb	r2, [r4, #338]
 10938 0df8 C4F84C21 		str	r2, [r4, #332]
 10939 0dfc C4F84831 		str	r3, [r4, #328]
 10940 0e00 C4F84471 		str	r7, [r4, #324]
 10941 0e04 FFF7FEFF 		bl	_ZN8Platform23GetZProbeStartingHeightEv
 10942 0e08 6068     		ldr	r0, [r4, #4]
 10943 0e0a 84ED3A0A 		vstr.32	s0, [r4, #232]
 10944 0e0e FFF7FEFF 		bl	_ZNK8Platform20GetZProbeTravelSpeedEv
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 193


 10945 0e12 C4F85871 		str	r7, [r4, #344]
 10946 0e16 84ED4D0A 		vstr.32	s0, [r4, #308]
 10947 0e1a 11E6     		b	.L2216
 10948              	.L1876:
 10949 0e1c 2046     		mov	r0, r4
 10950 0e1e FFF7FEFF 		bl	_ZN6GCodes32LockMovementAndWaitForStandstillERK11GCodeBuffer
 10951 0e22 0028     		cmp	r0, #0
 10952 0e24 3FF42FA9 		beq	.L1916
 10953 0e28 D4F89C22 		ldr	r2, [r4, #668]
 10954 0e2c 002A     		cmp	r2, #0
 10955 0e2e 3FF4DFA9 		beq	.L2210
 10956 0e32 0027     		movs	r7, #0
 10957 0e34 03E0     		b	.L1921
 10958              	.L1918:
 10959 0e36 0137     		adds	r7, r7, #1
 10960 0e38 BA42     		cmp	r2, r7
 10961 0e3a 7FF6D9A9 		bls	.L2210
 10962              	.L1921:
 10963 0e3e D4F87C36 		ldr	r3, [r4, #1660]
 10964 0e42 FB40     		lsrs	r3, r3, r7
 10965 0e44 D807     		lsls	r0, r3, #31
 10966 0e46 F6D5     		bpl	.L1918
 10967 0e48 08AA     		add	r2, sp, #32
 10968 0e4a 09AB     		add	r3, sp, #36
 10969 0e4c 3946     		mov	r1, r7
 10970 0e4e 6068     		ldr	r0, [r4, #4]
 10971 0e50 FFF7FEFF 		bl	_ZNK8Platform23GetEndStopConfigurationEjR15EndStopPositionR16EndStopInputType
 10972 0e54 089A     		ldr	r2, [sp, #32]
 10973 0e56 022A     		cmp	r2, #2
 10974 0e58 00F0A081 		beq	.L2250
 10975 0e5c 012A     		cmp	r2, #1
 10976 0e5e 00F0FD81 		beq	.L2194
 10977              	.L2202:
 10978 0e62 D4F89C22 		ldr	r2, [r4, #668]
 10979 0e66 E6E7     		b	.L1918
 10980              	.L2260:
 10981              		.align	2
 10982              	.L2259:
 10983 0e68 B8010000 		.word	.LC167
 10984 0e6c 00000000 		.word	reprap
 10985 0e70 00007A44 		.word	1148846080
 10986 0e74 CC020000 		.word	.LC175
 10987              	.L1912:
 10988 0e78 D4F85421 		ldr	r2, [r4, #340]
 10989 0e7c 0592     		str	r2, [sp, #20]
 10990 0e7e 002A     		cmp	r2, #0
 10991 0e80 7FF404A9 		bne	.L1874
 10992 0e84 DFF85884 		ldr	r8, .L2261+4
 10993 0e88 D8F8DC70 		ldr	r7, [r8, #220]
 10994 0e8c 002F     		cmp	r7, #0
 10995 0e8e 3FF4F2AD 		beq	.L2080
 10996 0e92 4046     		mov	r0, r8
 10997 0e94 FFF7FEFF 		bl	_ZNK6RepRap15GetCurrentXAxesEv
 10998 0e98 8146     		mov	r9, r0
 10999 0e9a 4046     		mov	r0, r8
 11000 0e9c FFF7FEFF 		bl	_ZNK6RepRap15GetCurrentYAxesEv
 11001 0ea0 D8F80C10 		ldr	r1, [r8, #12]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 194


 11002 0ea4 059A     		ldr	r2, [sp, #20]
 11003 0ea6 0090     		str	r0, [sp]
 11004 0ea8 4B46     		mov	r3, r9
 11005 0eaa 0846     		mov	r0, r1
 11006 0eac 04F1E001 		add	r1, r4, #224
 11007 0eb0 FFF7FEFF 		bl	_ZNK4Move22GetCurrentUserPositionEPfhmm
 11008 0eb4 D4F89C02 		ldr	r0, [r4, #668]
 11009 0eb8 0B28     		cmp	r0, #11
 11010 0eba 0AD8     		bhi	.L2074
 11011 0ebc 00F13803 		add	r3, r0, #56
 11012 0ec0 0021     		movs	r1, #0
 11013 0ec2 04EB8303 		add	r3, r4, r3, lsl #2
 11014 0ec6 04F58872 		add	r2, r4, #272
 11015              	.L2075:
 11016 0eca 43F8041B 		str	r1, [r3], #4	@ float
 11017 0ece 9A42     		cmp	r2, r3
 11018 0ed0 FBD1     		bne	.L2075
 11019              	.L2074:
 11020 0ed2 D7F89430 		ldr	r3, [r7, #148]
 11021 0ed6 D3B1     		cbz	r3, .L2073
 11022 0ed8 04F5AB62 		add	r2, r4, #1368
 11023 0edc 04F25C53 		addw	r3, r4, #1372
 11024 0ee0 D2ED007A 		vldr.32	s15, [r2]
 11025 0ee4 93ED007A 		vldr.32	s14, [r3]
 11026 0ee8 77EE877A 		vadd.f32	s15, s15, s14
 11027 0eec 07F1AF02 		add	r2, r7, #175
 11028              	.L2076:
 11029 0ef0 5378     		ldrb	r3, [r2, #1]	@ zero_extendqisi2
 11030 0ef2 0344     		add	r3, r3, r0
 11031 0ef4 04EB8303 		add	r3, r4, r3, lsl #2
 11032 0ef8 C3ED387A 		vstr.32	s15, [r3, #224]
 11033 0efc D7F89410 		ldr	r1, [r7, #148]
 11034 0f00 A2F1AE03 		sub	r3, r2, #174
 11035 0f04 DB1B     		subs	r3, r3, r7
 11036 0f06 9942     		cmp	r1, r3
 11037 0f08 02F10102 		add	r2, r2, #1
 11038 0f0c F0D8     		bhi	.L2076
 11039              	.L2073:
 11040 0f0e 0023     		movs	r3, #0
 11041 0f10 0222     		movs	r2, #2
 11042 0f12 84F85231 		strb	r3, [r4, #338]
 11043 0f16 0121     		movs	r1, #1
 11044 0f18 C4F84C31 		str	r3, [r4, #332]
 11045 0f1c C4F84821 		str	r2, [r4, #328]
 11046 0f20 94F85331 		ldrb	r3, [r4, #339]	@ zero_extendqisi2
 11047 0f24 C4F84411 		str	r1, [r4, #324]
 11048 0f28 4FF0FF30 		mov	r0, #-1
 11049 0f2c 04F26452 		addw	r2, r4, #1380
 11050 0f30 C4F83C01 		str	r0, [r4, #316]
 11051 0f34 1268     		ldr	r2, [r2]	@ float
 11052 0f36 C4F83421 		str	r2, [r4, #308]	@ float
 11053 0f3a 03F0CD03 		and	r3, r3, #205
 11054 0f3e 0B43     		orrs	r3, r3, r1
 11055 0f40 626C     		ldr	r2, [r4, #68]
 11056 0f42 84F85331 		strb	r3, [r4, #339]
 11057 0f46 1368     		ldr	r3, [r2]
 11058 0f48 AB42     		cmp	r3, r5
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 195


 11059 0f4a 00F02083 		beq	.L2251
 11060              	.L2077:
 11061 0f4e 94F85331 		ldrb	r3, [r4, #339]	@ zero_extendqisi2
 11062 0f52 C4F83C01 		str	r0, [r4, #316]
 11063 0f56 43F00403 		orr	r3, r3, #4
 11064 0f5a 0122     		movs	r2, #1
 11065 0f5c 84F85331 		strb	r3, [r4, #339]
 11066 0f60 C4F85821 		str	r2, [r4, #344]
 11067              		.syntax unified
 11068              	@ 456 "C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\thirdparty\CMSIS\Include/core_cmInstr.h
 11069 0f64 BFF35F8F 		dmb
 11070              	@ 0 "" 2
 11071              		.thumb
 11072              		.syntax unified
 11073 0f68 C4F85421 		str	r2, [r4, #340]
 11074 0f6c A868     		ldr	r0, [r5, #8]
 11075 0f6e 82E5     		b	.L2080
 11076              	.L1901:
 11077 0f70 DFF86C83 		ldr	r8, .L2261+4
 11078 0f74 D8F80C00 		ldr	r0, [r8, #12]
 11079 0f78 09AA     		add	r2, sp, #36
 11080 0f7a FC30     		adds	r0, r0, #252
 11081 0f7c 08A9     		add	r1, sp, #32
 11082 0f7e FFF7FEFF 		bl	_ZNK9HeightMap13GetStatisticsERfS0_
 11083 0f82 0328     		cmp	r0, #3
 11084 0f84 0746     		mov	r7, r0
 11085 0f86 53D9     		bls	.L2021
 11086 0f88 0998     		ldr	r0, [sp, #36]	@ float
 11087 0f8a FFF7FEFF 		bl	__aeabi_f2d
 11088 0f8e CDE90201 		strd	r0, [sp, #8]
 11089 0f92 0898     		ldr	r0, [sp, #32]	@ float
 11090 0f94 FFF7FEFF 		bl	__aeabi_f2d
 11091 0f98 3A46     		mov	r2, r7
 11092 0f9a CDE90001 		strd	r0, [sp]
 11093 0f9e CF49     		ldr	r1, .L2261
 11094 0fa0 3046     		mov	r0, r6
 11095 0fa2 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 11096 0fa6 2946     		mov	r1, r5
 11097 0fa8 3246     		mov	r2, r6
 11098 0faa 2046     		mov	r0, r4
 11099 0fac FFF7FEFF 		bl	_ZNK6GCodes13SaveHeightMapER11GCodeBufferRK9StringRef
 11100 0fb0 0746     		mov	r7, r0
 11101 0fb2 D8F80C00 		ldr	r0, [r8, #12]
 11102 0fb6 FC30     		adds	r0, r0, #252
 11103 0fb8 FFF7FEFF 		bl	_ZN9HeightMap18ExtrapolateMissingEv
 11104 0fbc D8F80C00 		ldr	r0, [r8, #12]
 11105 0fc0 0121     		movs	r1, #1
 11106 0fc2 FFF7FEFF 		bl	_ZN4Move7UseMeshEb
 11107 0fc6 7DE4     		b	.L2064
 11108              	.L2026:
 11109 0fc8 FFF7FEFF 		bl	millis
 11110 0fcc 6368     		ldr	r3, [r4, #4]
 11111 0fce C4F83C05 		str	r0, [r4, #1340]
 11112 0fd2 93F8A010 		ldrb	r1, [r3, #160]	@ zero_extendqisi2
 11113 0fd6 0029     		cmp	r1, #0
 11114 0fd8 3FF4F5A8 		beq	.L2208
 11115 0fdc 1846     		mov	r0, r3
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 196


 11116 0fde FFF7FEFF 		bl	_ZNK8Platform19GetZProbeParametersE10ZProbeType
 11117 0fe2 90F82E30 		ldrb	r3, [r0, #46]	@ zero_extendqisi2
 11118 0fe6 002B     		cmp	r3, #0
 11119 0fe8 3FF4EDA8 		beq	.L2208
 11120 0fec BC4B     		ldr	r3, .L2261+4
 11121 0fee 0121     		movs	r1, #1
 11122 0ff0 1869     		ldr	r0, [r3, #16]
 11123 0ff2 FFF7FEFF 		bl	_ZN4Heat14SuspendHeatersEb
 11124 0ff6 FFF7E6B8 		b	.L2208
 11125              	.L1875:
 11126 0ffa BA4A     		ldr	r2, .L2261+8
 11127 0ffc 6068     		ldr	r0, [r4, #4]
 11128 0ffe 40F2B511 		movw	r1, #437
 11129 1002 FFF7F3B8 		b	.L2209
 11130              	.L1956:
 11131 1006 0023     		movs	r3, #0
 11132 1008 84F88136 		strb	r3, [r4, #1665]
 11133 100c 84F88236 		strb	r3, [r4, #1666]
 11134 1010 AA68     		ldr	r2, [r5, #8]
 11135 1012 1375     		strb	r3, [r2, #20]
 11136 1014 AA68     		ldr	r2, [r5, #8]
 11137 1016 FFF737B8 		b	.L1922
 11138              	.L2082:
 11139 101a 3246     		mov	r2, r6
 11140 101c 2046     		mov	r0, r4
 11141 101e FFF7FEFF 		bl	_ZN6GCodes9ActOnCodeER11GCodeBufferRK9StringRef
 11142 1022 0146     		mov	r1, r0
 11143 1024 2846     		mov	r0, r5
 11144 1026 FFF7FEFF 		bl	_ZN11GCodeBuffer11SetFinishedEb
 11145 102a AA68     		ldr	r2, [r5, #8]
 11146 102c FFF72CB8 		b	.L1922
 11147              	.L2021:
 11148 1030 AD49     		ldr	r1, .L2261+12
 11149 1032 3046     		mov	r0, r6
 11150 1034 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 11151 1038 0127     		movs	r7, #1
 11152 103a 43E4     		b	.L2064
 11153              	.L2014:
 11154 103c D1F81801 		ldr	r0, [r1, #280]
 11155 1040 0132     		adds	r2, r2, #1
 11156 1042 8242     		cmp	r2, r0
 11157 1044 24D0     		beq	.L2203
 11158 1046 C4F84425 		str	r2, [r4, #1348]
 11159 104a 28E5     		b	.L2016
 11160              	.L2214:
 11161 104c 2946     		mov	r1, r5
 11162 104e 2046     		mov	r0, r4
 11163 1050 FFF7FEFF 		bl	_ZN6GCodes9UnlockAllERK11GCodeBuffer
 11164 1054 AA68     		ldr	r2, [r5, #8]
 11165 1056 137D     		ldrb	r3, [r2, #20]	@ zero_extendqisi2
 11166 1058 0120     		movs	r0, #1
 11167 105a 0133     		adds	r3, r3, #1
 11168 105c 1375     		strb	r3, [r2, #20]
 11169 105e 84F84C05 		strb	r0, [r4, #1356]
 11170 1062 2046     		mov	r0, r4
 11171 1064 FFF7FEFF 		bl	_ZN6GCodes13DoManualProbeER11GCodeBuffer
 11172 1068 AA68     		ldr	r2, [r5, #8]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 197


 11173 106a FFF70DB8 		b	.L1922
 11174              	.L1981:
 11175 106e FFF7FEFF 		bl	_ZN8Platform14SetDriversIdleEv
 11176 1072 FFF7BDB8 		b	.L2210
 11177              	.L2062:
 11178 1076 04F5A563 		add	r3, r4, #1320
 11179 107a 0027     		movs	r7, #0
 11180 107c 1868     		ldr	r0, [r3]	@ float
 11181 107e FFF7FEFF 		bl	__aeabi_f2d
 11182 1082 0246     		mov	r2, r0
 11183 1084 0B46     		mov	r3, r1
 11184 1086 3046     		mov	r0, r6
 11185 1088 9849     		ldr	r1, .L2261+16
 11186 108a FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 11187 108e 19E4     		b	.L2064
 11188              	.L2203:
 11189 1090 0133     		adds	r3, r3, #1
 11190 1092 C4F84835 		str	r3, [r4, #1352]
 11191 1096 02E5     		b	.L2016
 11192              	.L1933:
 11193 1098 914A     		ldr	r2, .L2261+4
 11194 109a D4F8A032 		ldr	r3, [r4, #672]
 11195 109e D068     		ldr	r0, [r2, #12]
 11196 10a0 D4F87024 		ldr	r2, [r4, #1136]
 11197 10a4 D0F8580A 		ldr	r0, [r0, #2648]
 11198 10a8 0DF1240C 		add	ip, sp, #36
 11199 10ac 0768     		ldr	r7, [r0]
 11200 10ae CDF800C0 		str	ip, [sp]
 11201 10b2 3F6C     		ldr	r7, [r7, #64]
 11202 10b4 B847     		blx	r7
 11203 10b6 8046     		mov	r8, r0
 11204 10b8 0028     		cmp	r0, #0
 11205 10ba 00F0D880 		beq	.L2252
 11206 10be AB68     		ldr	r3, [r5, #8]
 11207 10c0 0522     		movs	r2, #5
 11208 10c2 0027     		movs	r7, #0
 11209 10c4 1A75     		strb	r2, [r3, #20]
 11210 10c6 2946     		mov	r1, r5
 11211 10c8 0246     		mov	r2, r0
 11212 10ca 3B46     		mov	r3, r7
 11213 10cc 0097     		str	r7, [sp]
 11214 10ce 2046     		mov	r0, r4
 11215 10d0 FFF7FEFF 		bl	_ZN6GCodes11DoFileMacroER11GCodeBufferPKcbi
 11216 10d4 8146     		mov	r9, r0
 11217 10d6 0028     		cmp	r0, #0
 11218 10d8 7FF4F7AB 		bne	.L2205
 11219 10dc 4246     		mov	r2, r8
 11220 10de 8449     		ldr	r1, .L2261+20
 11221 10e0 3046     		mov	r0, r6
 11222 10e2 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 11223 10e6 AB68     		ldr	r3, [r5, #8]
 11224 10e8 0127     		movs	r7, #1
 11225 10ea 83F81490 		strb	r9, [r3, #20]
 11226 10ee FFF7ECBB 		b	.L2205
 11227              	.L1976:
 11228 10f2 2846     		mov	r0, r5
 11229 10f4 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 198


 11230 10f8 0028     		cmp	r0, #0
 11231 10fa 3FF794AA 		bgt	.L1980
 11232 10fe FFF780BA 		b	.L1979
 11233              	.L2237:
 11234 1102 4046     		mov	r0, r8
 11235 1104 F0EE680A 		vmov.f32	s1, s17
 11236 1108 B0EE480A 		vmov.f32	s0, s16
 11237 110c FFF7FEFF 		bl	_ZNK4Move22IsAccessibleProbePointEff
 11238 1110 0028     		cmp	r0, #0
 11239 1112 67D0     		beq	.L1986
 11240 1114 94F85331 		ldrb	r3, [r4, #339]	@ zero_extendqisi2
 11241 1118 6068     		ldr	r0, [r4, #4]
 11242 111a 0027     		movs	r7, #0
 11243 111c 03F0CF03 		and	r3, r3, #207
 11244 1120 67F34103 		bfi	r3, r7, #1, #1
 11245 1124 4FF0FF32 		mov	r2, #-1
 11246 1128 84F85331 		strb	r3, [r4, #339]
 11247 112c 4FF00108 		mov	r8, #1
 11248 1130 0223     		movs	r3, #2
 11249 1132 C4F83C21 		str	r2, [r4, #316]
 11250 1136 C4F84831 		str	r3, [r4, #328]
 11251 113a 84F85271 		strb	r7, [r4, #338]
 11252 113e C4F84C71 		str	r7, [r4, #332]
 11253 1142 C4F84481 		str	r8, [r4, #324]
 11254 1146 90F8A010 		ldrb	r1, [r0, #160]	@ zero_extendqisi2
 11255 114a FFF7FEFF 		bl	_ZNK8Platform19GetZProbeParametersE10ZProbeType
 11256 114e D0ED017A 		vldr.32	s15, [r0, #4]
 11257 1152 6368     		ldr	r3, [r4, #4]
 11258 1154 38EE678A 		vsub.f32	s16, s16, s15
 11259 1158 1846     		mov	r0, r3
 11260 115a 84ED388A 		vstr.32	s16, [r4, #224]
 11261 115e 93F8A010 		ldrb	r1, [r3, #160]	@ zero_extendqisi2
 11262 1162 FFF7FEFF 		bl	_ZNK8Platform19GetZProbeParametersE10ZProbeType
 11263 1166 D0ED027A 		vldr.32	s15, [r0, #8]
 11264 116a 6068     		ldr	r0, [r4, #4]
 11265 116c 78EEE78A 		vsub.f32	s17, s17, s15
 11266 1170 C4ED398A 		vstr.32	s17, [r4, #228]
 11267 1174 26E5     		b	.L2215
 11268              	.L2239:
 11269 1176 0023     		movs	r3, #0
 11270 1178 84F8F035 		strb	r3, [r4, #1520]
 11271 117c 6068     		ldr	r0, [r4, #4]
 11272 117e FFF7FEFF 		bl	_ZN8Platform14UpdateFirmwareEv
 11273 1182 FFF768BA 		b	.L1975
 11274              	.L2249:
 11275 1186 00F10803 		add	r3, r0, #8
 11276 118a 5A4A     		ldr	r2, .L2261+24
 11277 118c 6068     		ldr	r0, [r4, #4]
 11278 118e B521     		movs	r1, #181
 11279 1190 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 11280 1194 D7F8DC30 		ldr	r3, [r7, #220]
 11281 1198 5868     		ldr	r0, [r3, #4]
 11282 119a 18E6     		b	.L2081
 11283              	.L2250:
 11284 119c 04EB8703 		add	r3, r4, r7, lsl #2
 11285 11a0 0122     		movs	r2, #1
 11286 11a2 93ED380A 		vldr.32	s0, [r3, #224]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 199


 11287 11a6 6068     		ldr	r0, [r4, #4]
 11288 11a8 3946     		mov	r1, r7
 11289 11aa FFF7FEFF 		bl	_ZN8Platform14SetAxisMaximumEjfb
 11290 11ae D4F89C22 		ldr	r2, [r4, #668]
 11291 11b2 40E6     		b	.L1918
 11292              	.L2079:
 11293 11b4 4346     		mov	r3, r8
 11294 11b6 504A     		ldr	r2, .L2261+28
 11295 11b8 6068     		ldr	r0, [r4, #4]
 11296 11ba B521     		movs	r1, #181
 11297 11bc FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 11298 11c0 58E4     		b	.L2223
 11299              	.L2241:
 11300 11c2 D4F89422 		ldr	r2, [r4, #660]
 11301 11c6 D2ED027A 		vldr.32	s15, [r2, #8]
 11302 11ca F4EEC67A 		vcmpe.f32	s15, s12
 11303 11ce F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 11304 11d2 7FF5ECAA 		bpl	.L1967
 11305 11d6 84ED3A6A 		vstr.32	s12, [r4, #232]
 11306 11da AB68     		ldr	r3, [r5, #8]
 11307 11dc 1222     		movs	r2, #18
 11308 11de 1A75     		strb	r2, [r3, #20]
 11309 11e0 FFF7E7BA 		b	.L1969
 11310              	.L1986:
 11311 11e4 18EE900A 		vmov	r0, s17
 11312 11e8 FFF7FEFF 		bl	__aeabi_f2d
 11313 11ec CDE90201 		strd	r0, [sp, #8]
 11314 11f0 18EE100A 		vmov	r0, s16
 11315 11f4 FFF7FEFF 		bl	__aeabi_f2d
 11316 11f8 6368     		ldr	r3, [r4, #4]
 11317 11fa 404A     		ldr	r2, .L2261+32
 11318 11fc CDE90001 		strd	r0, [sp]
 11319 1200 1846     		mov	r0, r3
 11320 1202 40F2B521 		movw	r1, #693
 11321 1206 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 11322 120a AB68     		ldr	r3, [r5, #8]
 11323 120c 1E22     		movs	r2, #30
 11324 120e 1A75     		strb	r2, [r3, #20]
 11325 1210 AA68     		ldr	r2, [r5, #8]
 11326 1212 FEF739BF 		b	.L1922
 11327              	.L2236:
 11328 1216 3A49     		ldr	r1, .L2261+36
 11329 1218 3046     		mov	r0, r6
 11330 121a FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 11331 121e AB68     		ldr	r3, [r5, #8]
 11332 1220 1F75     		strb	r7, [r3, #20]
 11333 1222 FFF7B6B9 		b	.L1927
 11334              	.L2245:
 11335 1226 6068     		ldr	r0, [r4, #4]
 11336 1228 FFF77CBB 		b	.L2043
 11337              	.L2198:
 11338 122c 04F22C53 		addw	r3, r4, #1324
 11339 1230 93ED000A 		vldr.32	s0, [r3]
 11340              	.L2009:
 11341 1234 2A4B     		ldr	r3, .L2261+4
 11342 1236 D4F84825 		ldr	r2, [r4, #1352]
 11343 123a D868     		ldr	r0, [r3, #12]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 200


 11344 123c D4F84415 		ldr	r1, [r4, #1348]
 11345 1240 FC30     		adds	r0, r0, #252
 11346 1242 FFF7FEFF 		bl	_ZN9HeightMap13SetGridHeightEjjf
 11347 1246 FEF7BEBF 		b	.L2208
 11348              	.L2243:
 11349 124a 2E4A     		ldr	r2, .L2261+40
 11350 124c 6068     		ldr	r0, [r4, #4]
 11351 124e 40F2B511 		movw	r1, #437
 11352 1252 FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 11353 1256 0127     		movs	r7, #1
 11354 1258 FFF734BB 		b	.L2064
 11355              	.L2194:
 11356 125c 04EB8703 		add	r3, r4, r7, lsl #2
 11357 1260 93ED380A 		vldr.32	s0, [r3, #224]
 11358 1264 6068     		ldr	r0, [r4, #4]
 11359 1266 3946     		mov	r1, r7
 11360 1268 FFF7FEFF 		bl	_ZN8Platform14SetAxisMinimumEjfb
 11361 126c F9E5     		b	.L2202
 11362              	.L2252:
 11363 126e 2649     		ldr	r1, .L2261+44
 11364 1270 3046     		mov	r0, r6
 11365 1272 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 11366 1276 D4F8A032 		ldr	r3, [r4, #672]
 11367 127a 099F     		ldr	r7, [sp, #36]
 11368 127c 23B9     		cbnz	r3, .L1937
 11369 127e 11E0     		b	.L1935
 11370              	.L1936:
 11371 1280 08F10108 		add	r8, r8, #1
 11372 1284 4345     		cmp	r3, r8
 11373 1286 0DD9     		bls	.L1935
 11374              	.L1937:
 11375 1288 27FA08F2 		lsr	r2, r7, r8
 11376 128c D107     		lsls	r1, r2, #31
 11377 128e F7D5     		bpl	.L1936
 11378 1290 04EB0803 		add	r3, r4, r8
 11379 1294 3046     		mov	r0, r6
 11380 1296 93F85E14 		ldrb	r1, [r3, #1118]	@ zero_extendqisi2
 11381 129a FFF7FEFF 		bl	_ZNK9StringRef3catEc
 11382 129e D4F8A032 		ldr	r3, [r4, #672]
 11383 12a2 EDE7     		b	.L1936
 11384              	.L1935:
 11385 12a4 1949     		ldr	r1, .L2261+48
 11386 12a6 3046     		mov	r0, r6
 11387 12a8 FFF7FEFF 		bl	_ZNK9StringRef3catEPKc
 11388 12ac D4F8A032 		ldr	r3, [r4, #672]
 11389 12b0 D4F86C84 		ldr	r8, [r4, #1132]
 11390 12b4 63B3     		cbz	r3, .L1938
 11391 12b6 0027     		movs	r7, #0
 11392 12b8 02E0     		b	.L1940
 11393              	.L1939:
 11394 12ba 0137     		adds	r7, r7, #1
 11395 12bc BB42     		cmp	r3, r7
 11396 12be 27D9     		bls	.L1938
 11397              	.L1940:
 11398 12c0 28FA07F2 		lsr	r2, r8, r7
 11399 12c4 D207     		lsls	r2, r2, #31
 11400 12c6 F8D5     		bpl	.L1939
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 201


 11401 12c8 E319     		adds	r3, r4, r7
 11402 12ca 3046     		mov	r0, r6
 11403 12cc 93F85E14 		ldrb	r1, [r3, #1118]	@ zero_extendqisi2
 11404 12d0 FFF7FEFF 		bl	_ZNK9StringRef3catEc
 11405 12d4 D4F8A032 		ldr	r3, [r4, #672]
 11406 12d8 EFE7     		b	.L1939
 11407              	.L2262:
 11408 12da 00BF     		.align	2
 11409              	.L2261:
 11410 12dc DC010000 		.word	.LC168
 11411 12e0 00000000 		.word	reprap
 11412 12e4 F4020000 		.word	.LC176
 11413 12e8 10020000 		.word	.LC169
 11414 12ec 84020000 		.word	.LC172
 11415 12f0 68000000 		.word	.LC154
 11416 12f4 B4020000 		.word	.LC174
 11417 12f8 A0020000 		.word	.LC173
 11418 12fc FC000000 		.word	.LC163
 11419 1300 84000000 		.word	.LC155
 11420 1304 5C020000 		.word	.LC171
 11421 1308 38000000 		.word	.LC152
 11422 130c 50000000 		.word	.LC153
 11423              	.L1938:
 11424 1310 0023     		movs	r3, #0
 11425 1312 C4F86C34 		str	r3, [r4, #1132]
 11426 1316 AA68     		ldr	r2, [r5, #8]
 11427 1318 0127     		movs	r7, #1
 11428 131a 1375     		strb	r3, [r2, #20]
 11429 131c FFF7D5BA 		b	.L2205
 11430              	.L2049:
 11431 1320 94F84E35 		ldrb	r3, [r4, #1358]	@ zero_extendqisi2
 11432 1324 002B     		cmp	r3, #0
 11433 1326 40F0D880 		bne	.L2090
 11434 132a 90F82C30 		ldrb	r3, [r0, #44]	@ zero_extendqisi2
 11435 132e 012B     		cmp	r3, #1
 11436 1330 40F2D380 		bls	.L2090
 11437 1334 04F22C58 		addw	r8, r4, #1324
 11438 1338 04F5A667 		add	r7, r4, #1328
 11439              	.L2091:
 11440 133c D8F80030 		ldr	r3, [r8]	@ float
 11441 1340 3B60     		str	r3, [r7]	@ float
 11442 1342 FFF7FEFF 		bl	millis
 11443 1346 C4F83C05 		str	r0, [r4, #1340]
 11444 134a AB68     		ldr	r3, [r5, #8]
 11445 134c 2222     		movs	r2, #34
 11446 134e 1A75     		strb	r2, [r3, #20]
 11447 1350 AA68     		ldr	r2, [r5, #8]
 11448 1352 FEF799BE 		b	.L1922
 11449              	.L2006:
 11450 1356 90F82C30 		ldrb	r3, [r0, #44]	@ zero_extendqisi2
 11451 135a 012B     		cmp	r3, #1
 11452 135c 7FF666AF 		bls	.L2198
 11453 1360 04F22C58 		addw	r8, r4, #1324
 11454 1364 04F5A667 		add	r7, r4, #1328
 11455              	.L2010:
 11456 1368 FFF7FEFF 		bl	millis
 11457 136c C4F83C05 		str	r0, [r4, #1340]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 202


 11458 1370 D8F80030 		ldr	r3, [r8]	@ float
 11459 1374 3B60     		str	r3, [r7]	@ float
 11460 1376 AB68     		ldr	r3, [r5, #8]
 11461 1378 1922     		movs	r2, #25
 11462 137a 1A75     		strb	r2, [r3, #20]
 11463 137c AA68     		ldr	r2, [r5, #8]
 11464 137e FEF783BE 		b	.L1922
 11465              	.L2056:
 11466 1382 D4ED3A7A 		vldr.32	s15, [r4, #232]
 11467 1386 37EEC00A 		vsub.f32	s0, s15, s0
 11468 138a 04F1E008 		add	r8, r4, #224
 11469 138e 84ED3A0A 		vstr.32	s0, [r4, #232]
 11470 1392 4146     		mov	r1, r8
 11471 1394 0022     		movs	r2, #0
 11472 1396 FFF7FEFF 		bl	_ZN4Move14SetNewPositionEPKfb
 11473 139a 4146     		mov	r1, r8
 11474 139c F868     		ldr	r0, [r7, #12]
 11475 139e FFF7FEFF 		bl	_ZN4Move18SetZeroHeightErrorEPKf
 11476 13a2 4146     		mov	r1, r8
 11477 13a4 04F1B802 		add	r2, r4, #184
 11478 13a8 2046     		mov	r0, r4
 11479 13aa FFF7FEFF 		bl	_ZN6GCodes26ToolOffsetInverseTransformEPKfPf
 11480 13ae E7E4     		b	.L2057
 11481              	.L2039:
 11482 13b0 4146     		mov	r1, r8
 11483 13b2 FFF7FEFF 		bl	_ZN8Platform10SetProbingEb
 11484 13b6 94F84035 		ldrb	r3, [r4, #1344]	@ zero_extendqisi2
 11485 13ba 002B     		cmp	r3, #0
 11486 13bc 40F0B380 		bne	.L2041
 11487 13c0 894A     		ldr	r2, .L2263
 11488 13c2 6068     		ldr	r0, [r4, #4]
 11489 13c4 40F2B511 		movw	r1, #437
 11490 13c8 04F22C58 		addw	r8, r4, #1324
 11491 13cc FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 11492 13d0 0022     		movs	r2, #0
 11493 13d2 0123     		movs	r3, #1
 11494 13d4 C8F80020 		str	r2, [r8]	@ float
 11495 13d8 84F84E35 		strb	r3, [r4, #1358]
 11496 13dc 34E4     		b	.L2040
 11497              	.L1999:
 11498 13de 3946     		mov	r1, r7
 11499 13e0 FFF7FEFF 		bl	_ZN8Platform10SetProbingEb
 11500 13e4 94F84035 		ldrb	r3, [r4, #1344]	@ zero_extendqisi2
 11501 13e8 03F0FF07 		and	r7, r3, #255
 11502 13ec 002B     		cmp	r3, #0
 11503 13ee 40F08480 		bne	.L2001
 11504 13f2 7D4A     		ldr	r2, .L2263
 11505 13f4 6068     		ldr	r0, [r4, #4]
 11506 13f6 40F2B511 		movw	r1, #437
 11507 13fa FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 11508 13fe AB68     		ldr	r3, [r5, #8]
 11509 1400 1F75     		strb	r7, [r3, #20]
 11510 1402 6368     		ldr	r3, [r4, #4]
 11511 1404 93F8A030 		ldrb	r3, [r3, #160]	@ zero_extendqisi2
 11512 1408 002B     		cmp	r3, #0
 11513 140a 7FF4A9AB 		bne	.L2058
 11514 140e FEF73ABE 		b	.L1916
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 203


 11515              	.L2247:
 11516 1412 04F22C53 		addw	r3, r4, #1324
 11517 1416 93ED007A 		vldr.32	s14, [r3]
 11518 141a D4ED3A7A 		vldr.32	s15, [r4, #232]
 11519 141e 734B     		ldr	r3, .L2263+4
 11520 1420 77EEC77A 		vsub.f32	s15, s15, s14
 11521 1424 04F1E007 		add	r7, r4, #224
 11522 1428 D868     		ldr	r0, [r3, #12]
 11523 142a C4ED3A7A 		vstr.32	s15, [r4, #232]
 11524 142e 3946     		mov	r1, r7
 11525 1430 0022     		movs	r2, #0
 11526 1432 FFF7FEFF 		bl	_ZN4Move14SetNewPositionEPKfb
 11527 1436 3946     		mov	r1, r7
 11528 1438 04F1B802 		add	r2, r4, #184
 11529 143c 2046     		mov	r0, r4
 11530 143e FFF7FEFF 		bl	_ZN6GCodes26ToolOffsetInverseTransformEPKfPf
 11531 1442 0027     		movs	r7, #0
 11532 1444 FFF73EBA 		b	.L2064
 11533              	.L2096:
 11534 1448 0220     		movs	r0, #2
 11535              	.L1973:
 11536 144a 0122     		movs	r2, #1
 11537 144c 8240     		lsls	r2, r2, r0
 11538 144e 23EA0203 		bic	r3, r3, r2
 11539 1452 84F8F035 		strb	r3, [r4, #1520]
 11540 1456 FFF7FEFF 		bl	_ZN15FirmwareUpdater12UpdateModuleEj
 11541 145a AA68     		ldr	r2, [r5, #8]
 11542 145c FEF714BE 		b	.L1922
 11543              	.L2244:
 11544 1460 624B     		ldr	r3, .L2263+4
 11545 1462 0021     		movs	r1, #0
 11546 1464 1869     		ldr	r0, [r3, #16]
 11547 1466 FFF7FEFF 		bl	_ZN4Heat14SuspendHeatersEb
 11548 146a 614A     		ldr	r2, .L2263+8
 11549 146c 6068     		ldr	r0, [r4, #4]
 11550 146e 40F2B511 		movw	r1, #437
 11551 1472 FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 11552 1476 FFF76ABB 		b	.L2033
 11553              	.L2233:
 11554 147a DFF87091 		ldr	r9, .L2263+4
 11555 147e 0021     		movs	r1, #0
 11556 1480 D9F81000 		ldr	r0, [r9, #16]
 11557 1484 FFF7FEFF 		bl	_ZN4Heat14SuspendHeatersEb
 11558 1488 5A4A     		ldr	r2, .L2263+12
 11559 148a 6068     		ldr	r0, [r4, #4]
 11560 148c 40F2B511 		movw	r1, #437
 11561 1490 FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 11562 1494 D4F82085 		ldr	r8, [r4, #1312]
 11563 1498 B8F1000F 		cmp	r8, #0
 11564 149c FFF657AB 		blt	.L2033
 11565 14a0 D9F80C90 		ldr	r9, [r9, #12]
 11566 14a4 6068     		ldr	r0, [r4, #4]
 11567 14a6 FFF7FEFF 		bl	_ZNK8Platform19GetZProbeDiveHeightEv
 11568 14aa 3B46     		mov	r3, r7
 11569 14ac 3A46     		mov	r2, r7
 11570 14ae 4146     		mov	r1, r8
 11571 14b0 4846     		mov	r0, r9
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 204


 11572 14b2 FFF7FEFF 		bl	_ZN4Move17SetZBedProbePointEjfbb
 11573 14b6 FFF74ABB 		b	.L2033
 11574              	.L2240:
 11575 14ba 04F1B801 		add	r1, r4, #184
 11576 14be FFF743B9 		b	.L1963
 11577              	.L2242:
 11578 14c2 2069     		ldr	r0, [r4, #16]
 11579 14c4 0368     		ldr	r3, [r0]
 11580 14c6 9B68     		ldr	r3, [r3, #8]
 11581 14c8 9847     		blx	r3
 11582 14ca 0146     		mov	r1, r0
 11583 14cc 2846     		mov	r0, r5
 11584 14ce FFF7FEFF 		bl	_ZNK11GCodeBuffer15GetFilePositionEj
 11585 14d2 97ED007A 		vldr.32	s14, [r7]
 11586 14d6 FFF7C6B9 		b	.L2069
 11587              	.L2090:
 11588 14da 04F22C53 		addw	r3, r4, #1324
 11589 14de 93ED000A 		vldr.32	s0, [r3]
 11590 14e2 41E4     		b	.L2055
 11591              	.L2246:
 11592 14e4 AB68     		ldr	r3, [r5, #8]
 11593 14e6 2822     		movs	r2, #40
 11594 14e8 1A75     		strb	r2, [r3, #20]
 11595 14ea 6368     		ldr	r3, [r4, #4]
 11596 14ec 93F8A030 		ldrb	r3, [r3, #160]	@ zero_extendqisi2
 11597 14f0 002B     		cmp	r3, #0
 11598 14f2 7FF435AB 		bne	.L2058
 11599 14f6 FEF7C6BD 		b	.L1916
 11600              	.L2001:
 11601 14fa 6068     		ldr	r0, [r4, #4]
 11602 14fc 94ED3A8A 		vldr.32	s16, [r4, #232]
 11603 1500 FFF7FEFF 		bl	_ZN8Platform16ZProbeStopHeightEv
 11604 1504 38EE400A 		vsub.f32	s0, s16, s0
 11605 1508 04F22C53 		addw	r3, r4, #1324
 11606 150c 83ED000A 		vstr.32	s0, [r3]
 11607 1510 04F23453 		addw	r3, r4, #1332
 11608 1514 D3ED007A 		vldr.32	s15, [r3]
 11609 1518 37EE800A 		vadd.f32	s0, s15, s0
 11610 151c 83ED000A 		vstr.32	s0, [r3]
 11611 1520 6068     		ldr	r0, [r4, #4]
 11612 1522 FFF7FFB9 		b	.L2043
 11613              	.L2041:
 11614 1526 4FF0000C 		mov	ip, #0
 11615 152a 0DF11F03 		add	r3, sp, #31
 11616 152e 08AA     		add	r2, sp, #32
 11617 1530 4821     		movs	r1, #72
 11618 1532 2846     		mov	r0, r5
 11619 1534 CDF820C0 		str	ip, [sp, #32]	@ float
 11620 1538 FFF7FEFF 		bl	_ZN11GCodeBuffer12TryGetFValueEcRfRb
 11621 153c 4246     		mov	r2, r8
 11622 153e 09A9     		add	r1, sp, #36
 11623 1540 F868     		ldr	r0, [r7, #12]
 11624 1542 FFF7FEFF 		bl	_ZNK4Move25GetCurrentMachinePositionEPfb
 11625 1546 DDED087A 		vldr.32	s15, [sp, #32]
 11626 154a 9DED0B8A 		vldr.32	s16, [sp, #44]
 11627 154e 38EE678A 		vsub.f32	s16, s16, s15
 11628 1552 04F5A563 		add	r3, r4, #1320
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 205


 11629 1556 83ED008A 		vstr.32	s16, [r3]
 11630 155a 6068     		ldr	r0, [r4, #4]
 11631 155c FFF7FEFF 		bl	_ZN8Platform16ZProbeStopHeightEv
 11632 1560 38EE400A 		vsub.f32	s0, s16, s0
 11633 1564 04F22C58 		addw	r8, r4, #1324
 11634 1568 88ED000A 		vstr.32	s0, [r8]
 11635 156c 04F23453 		addw	r3, r4, #1332
 11636 1570 D3ED007A 		vldr.32	s15, [r3]
 11637 1574 37EE800A 		vadd.f32	s0, s15, s0
 11638 1578 83ED000A 		vstr.32	s0, [r3]
 11639 157c FFF764BB 		b	.L2040
 11640              	.L2234:
 11641 1580 FFF7FEFF 		bl	_ZNK8Platform19GetZProbeDiveHeightEv
 11642 1584 6068     		ldr	r0, [r4, #4]
 11643 1586 B1EE400A 		vneg.f32	s0, s0
 11644 158a FEF70CBE 		b	.L2037
 11645              	.L2251:
 11646 158e AB68     		ldr	r3, [r5, #8]
 11647 1590 9868     		ldr	r0, [r3, #8]
 11648 1592 FFF7FEFF 		bl	_ZNK9FileStore8PositionEv
 11649 1596 0746     		mov	r7, r0
 11650 1598 2069     		ldr	r0, [r4, #16]
 11651 159a 0368     		ldr	r3, [r0]
 11652 159c 9B68     		ldr	r3, [r3, #8]
 11653 159e 9847     		blx	r3
 11654 15a0 381A     		subs	r0, r7, r0
 11655 15a2 D4E4     		b	.L2077
 11656              	.L2248:
 11657 15a4 9A42     		cmp	r2, r3
 11658 15a6 FFF4C9AE 		bcc	.L2091
 11659 15aa 134A     		ldr	r2, .L2263+16
 11660 15ac 6068     		ldr	r0, [r4, #4]
 11661 15ae 40F2B521 		movw	r1, #693
 11662 15b2 FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 11663 15b6 94F84F35 		ldrb	r3, [r4, #1359]	@ zero_extendqisi2
 11664 15ba 07EE903A 		vmov	s15, r3	@ int
 11665 15be 04F23453 		addw	r3, r4, #1332
 11666 15c2 93ED007A 		vldr.32	s14, [r3]
 11667 15c6 F8EEE77A 		vcvt.f32.s32	s15, s15
 11668 15ca 87EE270A 		vdiv.f32	s0, s14, s15
 11669 15ce 88ED000A 		vstr.32	s0, [r8]
 11670 15d2 FFF7C9BB 		b	.L2055
 11671              	.L2098:
 11672 15d6 B0EE667A 		vmov.f32	s14, s13
 11673 15da FFF7A8BB 		b	.L2050
 11674              	.L2097:
 11675 15de F0EE477A 		vmov.f32	s15, s14
 11676 15e2 FFF79CBA 		b	.L2007
 11677              	.L2264:
 11678 15e6 00BF     		.align	2
 11679              	.L2263:
 11680 15e8 88010000 		.word	.LC166
 11681 15ec 00000000 		.word	reprap
 11682 15f0 40010000 		.word	.LC164
 11683 15f4 28020000 		.word	.LC170
 11684 15f8 B8010000 		.word	.LC167
 11685              		.size	_ZN6GCodes15RunStateMachineER11GCodeBufferRK9StringRef, .-_ZN6GCodes15RunStateMachineER11GCo
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 206


 11686              		.section	.text._ZN6GCodes16WriteGCodeToFileER11GCodeBuffer,"ax",%progbits
 11687              		.align	1
 11688              		.p2align 2,,3
 11689              		.global	_ZN6GCodes16WriteGCodeToFileER11GCodeBuffer
 11690              		.syntax unified
 11691              		.thumb
 11692              		.thumb_func
 11693              		.fpu fpv4-sp-d16
 11694              		.type	_ZN6GCodes16WriteGCodeToFileER11GCodeBuffer, %function
 11695              	_ZN6GCodes16WriteGCodeToFileER11GCodeBuffer:
 11696              		@ args = 0, pretend = 0, frame = 56
 11697              		@ frame_needed = 0, uses_anonymous_args = 0
 11698 0000 70B5     		push	{r4, r5, r6, lr}
 11699 0002 0546     		mov	r5, r0
 11700 0004 D0F85004 		ldr	r0, [r0, #1104]
 11701 0008 8EB0     		sub	sp, sp, #56
 11702 000a 0028     		cmp	r0, #0
 11703 000c 3BD0     		beq	.L2274
 11704 000e 91F84C30 		ldrb	r3, [r1, #76]	@ zero_extendqisi2
 11705 0012 4D2B     		cmp	r3, #77
 11706 0014 0C46     		mov	r4, r1
 11707 0016 12D0     		beq	.L2275
 11708 0018 472B     		cmp	r3, #71
 11709 001a 27D0     		beq	.L2276
 11710              	.L2269:
 11711 001c 04F14D01 		add	r1, r4, #77
 11712 0020 FFF7FEFF 		bl	_ZN9FileStore5WriteEPKc
 11713 0024 0A21     		movs	r1, #10
 11714 0026 D5F85004 		ldr	r0, [r5, #1104]
 11715 002a FFF7FEFF 		bl	_ZN9FileStore5WriteEc
 11716 002e 2146     		mov	r1, r4
 11717 0030 2846     		mov	r0, r5
 11718 0032 224B     		ldr	r3, .L2277
 11719 0034 0122     		movs	r2, #1
 11720 0036 FFF7FEFF 		bl	_ZN6GCodes11HandleReplyER11GCodeBuffer11GCodeResultPKc
 11721              	.L2265:
 11722 003a 0EB0     		add	sp, sp, #56
 11723              		@ sp needed
 11724 003c 70BD     		pop	{r4, r5, r6, pc}
 11725              	.L2275:
 11726 003e 0B6C     		ldr	r3, [r1, #64]
 11727 0040 1D2B     		cmp	r3, #29
 11728 0042 EBD1     		bne	.L2269
 11729 0044 FFF7FEFF 		bl	_ZN9FileStore5CloseEv
 11730 0048 0023     		movs	r3, #0
 11731 004a C5F85034 		str	r3, [r5, #1104]
 11732 004e E362     		str	r3, [r4, #44]
 11733 0050 6868     		ldr	r0, [r5, #4]
 11734 0052 FFF7FEFF 		bl	_ZNK8Platform9EmulatingEv
 11735 0056 194A     		ldr	r2, .L2277
 11736 0058 194B     		ldr	r3, .L2277+4
 11737 005a 2146     		mov	r1, r4
 11738 005c 0228     		cmp	r0, #2
 11739 005e 18BF     		it	ne
 11740 0060 1346     		movne	r3, r2
 11741 0062 0122     		movs	r2, #1
 11742 0064 2846     		mov	r0, r5
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 207


 11743 0066 FFF7FEFF 		bl	_ZN6GCodes11HandleReplyER11GCodeBuffer11GCodeResultPKc
 11744 006a E6E7     		b	.L2265
 11745              	.L2276:
 11746 006c 0A6C     		ldr	r2, [r1, #64]
 11747 006e 40F2E633 		movw	r3, #998
 11748 0072 9A42     		cmp	r2, r3
 11749 0074 D2D1     		bne	.L2269
 11750 0076 5021     		movs	r1, #80
 11751 0078 2046     		mov	r0, r4
 11752 007a FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 11753 007e 50B9     		cbnz	r0, .L2271
 11754 0080 D5F85004 		ldr	r0, [r5, #1104]
 11755 0084 CAE7     		b	.L2269
 11756              	.L2274:
 11757 0086 6868     		ldr	r0, [r5, #4]
 11758 0088 0E4A     		ldr	r2, .L2277+8
 11759 008a 40F2B511 		movw	r1, #437
 11760 008e FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 11761 0092 0EB0     		add	sp, sp, #56
 11762              		@ sp needed
 11763 0094 70BD     		pop	{r4, r5, r6, pc}
 11764              	.L2271:
 11765 0096 0EAE     		add	r6, sp, #56
 11766 0098 0023     		movs	r3, #0
 11767 009a 2046     		mov	r0, r4
 11768 009c 06F8343D 		strb	r3, [r6, #-52]!
 11769 00a0 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 11770 00a4 0849     		ldr	r1, .L2277+12
 11771 00a6 0246     		mov	r2, r0
 11772 00a8 3046     		mov	r0, r6
 11773 00aa FFF7FEFF 		bl	_ZN6StringILj50EE6printfEPKcz
 11774 00ae 3346     		mov	r3, r6
 11775 00b0 2146     		mov	r1, r4
 11776 00b2 2846     		mov	r0, r5
 11777 00b4 0122     		movs	r2, #1
 11778 00b6 FFF7FEFF 		bl	_ZN6GCodes11HandleReplyER11GCodeBuffer11GCodeResultPKc
 11779 00ba BEE7     		b	.L2265
 11780              	.L2278:
 11781              		.align	2
 11782              	.L2277:
 11783 00bc 24000000 		.word	.LC80
 11784 00c0 28000000 		.word	.LC81
 11785 00c4 00000000 		.word	.LC82
 11786 00c8 00000000 		.word	.LC177
 11787              		.size	_ZN6GCodes16WriteGCodeToFileER11GCodeBuffer, .-_ZN6GCodes16WriteGCodeToFileER11GCodeBuffer
 11788              		.section	.text._ZN6StringILj25EE6printfEPKcz,"axG",%progbits,_ZN6StringILj25EE6printfEPKcz,comdat
 11789              		.align	1
 11790              		.p2align 2,,3
 11791              		.weak	_ZN6StringILj25EE6printfEPKcz
 11792              		.syntax unified
 11793              		.thumb
 11794              		.thumb_func
 11795              		.fpu fpv4-sp-d16
 11796              		.type	_ZN6StringILj25EE6printfEPKcz, %function
 11797              	_ZN6StringILj25EE6printfEPKcz:
 11798              		@ args = 4, pretend = 12, frame = 16
 11799              		@ frame_needed = 0, uses_anonymous_args = 1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 208


 11800 0000 0EB4     		push	{r1, r2, r3}
 11801 0002 00B5     		push	{lr}
 11802 0004 84B0     		sub	sp, sp, #16
 11803 0006 05AA     		add	r2, sp, #20
 11804 0008 0290     		str	r0, [sp, #8]
 11805 000a 52F8041B 		ldr	r1, [r2], #4
 11806 000e 0192     		str	r2, [sp, #4]
 11807 0010 1A23     		movs	r3, #26
 11808 0012 02A8     		add	r0, sp, #8
 11809 0014 0393     		str	r3, [sp, #12]
 11810 0016 FFF7FEFF 		bl	_ZNK9StringRef7vprintfEPKcSt9__va_list
 11811 001a 04B0     		add	sp, sp, #16
 11812              		@ sp needed
 11813 001c 5DF804EB 		ldr	lr, [sp], #4
 11814 0020 03B0     		add	sp, sp, #12
 11815 0022 7047     		bx	lr
 11816              		.size	_ZN6StringILj25EE6printfEPKcz, .-_ZN6StringILj25EE6printfEPKcz
 11817              		.section	.text._ZN6GCodes13CheckTriggersEv,"ax",%progbits
 11818              		.align	1
 11819              		.p2align 2,,3
 11820              		.global	_ZN6GCodes13CheckTriggersEv
 11821              		.syntax unified
 11822              		.thumb
 11823              		.thumb_func
 11824              		.fpu fpv4-sp-d16
 11825              		.type	_ZN6GCodes13CheckTriggersEv, %function
 11826              	_ZN6GCodes13CheckTriggersEv:
 11827              		@ args = 0, pretend = 0, frame = 32
 11828              		@ frame_needed = 0, uses_anonymous_args = 0
 11829 0000 F0B5     		push	{r4, r5, r6, r7, lr}
 11830 0002 0446     		mov	r4, r0
 11831 0004 8BB0     		sub	sp, sp, #44
 11832 0006 4068     		ldr	r0, [r0, #4]
 11833 0008 D4F8E855 		ldr	r5, [r4, #1512]
 11834 000c FFF7FEFF 		bl	_ZNK8Platform19GetAllEndstopStatesEv
 11835 0010 4E4B     		ldr	r3, .L2316
 11836 0012 C4F8E805 		str	r0, [r4, #1512]
 11837 0016 D3F820C0 		ldr	ip, [r3, #32]
 11838 001a 20EA0506 		bic	r6, r0, r5
 11839 001e 2146     		mov	r1, r4
 11840 0020 25EA0000 		bic	r0, r5, r0
 11841 0024 0023     		movs	r3, #0
 11842 0026 0A22     		movs	r2, #10
 11843 0028 0127     		movs	r7, #1
 11844 002a 0FE0     		b	.L2286
 11845              	.L2313:
 11846 002c 012D     		cmp	r5, #1
 11847 002e 22D0     		beq	.L2311
 11848              	.L2283:
 11849 0030 9A42     		cmp	r2, r3
 11850 0032 01F10C01 		add	r1, r1, #12
 11851 0036 06D9     		bls	.L2285
 11852 0038 D4F8EC55 		ldr	r5, [r4, #1516]
 11853 003c DD40     		lsrs	r5, r5, r3
 11854 003e 15F0010F 		tst	r5, #1
 11855 0042 18BF     		it	ne
 11856 0044 1A46     		movne	r2, r3
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 209


 11857              	.L2285:
 11858 0046 0133     		adds	r3, r3, #1
 11859 0048 0A2B     		cmp	r3, #10
 11860 004a 21D0     		beq	.L2312
 11861              	.L2286:
 11862 004c D1F87055 		ldr	r5, [r1, #1392]
 11863 0050 2E42     		tst	r6, r5
 11864 0052 03D1     		bne	.L2282
 11865 0054 D1F87455 		ldr	r5, [r1, #1396]
 11866 0058 2842     		tst	r0, r5
 11867 005a E9D0     		beq	.L2283
 11868              	.L2282:
 11869 005c 91F87855 		ldrb	r5, [r1, #1400]	@ zero_extendqisi2
 11870 0060 002D     		cmp	r5, #0
 11871 0062 E3D1     		bne	.L2313
 11872 0064 D4F8EC55 		ldr	r5, [r4, #1516]
 11873 0068 07FA03FE 		lsl	lr, r7, r3
 11874 006c 45EA0E05 		orr	r5, r5, lr
 11875 0070 C4F8EC55 		str	r5, [r4, #1516]
 11876 0074 DCE7     		b	.L2283
 11877              	.L2311:
 11878 0076 9CF80C50 		ldrb	r5, [ip, #12]	@ zero_extendqisi2
 11879 007a 002D     		cmp	r5, #0
 11880 007c D8D0     		beq	.L2283
 11881 007e D4F8EC55 		ldr	r5, [r4, #1516]
 11882 0082 07FA03FE 		lsl	lr, r7, r3
 11883 0086 45EA0E05 		orr	r5, r5, lr
 11884 008a C4F8EC55 		str	r5, [r4, #1516]
 11885 008e CFE7     		b	.L2283
 11886              	.L2312:
 11887 0090 42B1     		cbz	r2, .L2314
 11888 0092 0A2A     		cmp	r2, #10
 11889 0094 04D0     		beq	.L2281
 11890 0096 236D     		ldr	r3, [r4, #80]
 11891 0098 1B68     		ldr	r3, [r3]
 11892 009a 9B68     		ldr	r3, [r3, #8]
 11893 009c 9968     		ldr	r1, [r3, #8]
 11894 009e 61B1     		cbz	r1, .L2315
 11895              	.L2281:
 11896 00a0 0BB0     		add	sp, sp, #44
 11897              		@ sp needed
 11898 00a2 F0BD     		pop	{r4, r5, r6, r7, pc}
 11899              	.L2314:
 11900 00a4 D4F8EC35 		ldr	r3, [r4, #1516]
 11901 00a8 23F00103 		bic	r3, r3, #1
 11902 00ac C4F8EC35 		str	r3, [r4, #1516]
 11903 00b0 2046     		mov	r0, r4
 11904 00b2 FFF7FEFF 		bl	_ZN6GCodes15DoEmergencyStopEv
 11905 00b6 0BB0     		add	sp, sp, #44
 11906              		@ sp needed
 11907 00b8 F0BD     		pop	{r4, r5, r6, r7, pc}
 11908              	.L2315:
 11909 00ba 1D7D     		ldrb	r5, [r3, #20]	@ zero_extendqisi2
 11910 00bc 002D     		cmp	r5, #0
 11911 00be EFD1     		bne	.L2281
 11912 00c0 012A     		cmp	r2, #1
 11913 00c2 09D1     		bne	.L2291
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 210


 11914 00c4 9CF80C30 		ldrb	r3, [ip, #12]	@ zero_extendqisi2
 11915 00c8 FBB9     		cbnz	r3, .L2292
 11916              	.L2293:
 11917 00ca D4F8EC35 		ldr	r3, [r4, #1516]
 11918 00ce 23F00203 		bic	r3, r3, #2
 11919 00d2 C4F8EC35 		str	r3, [r4, #1516]
 11920 00d6 E3E7     		b	.L2281
 11921              	.L2291:
 11922 00d8 0AAE     		add	r6, sp, #40
 11923 00da D4F8EC15 		ldr	r1, [r4, #1516]
 11924 00de 06F81C5D 		strb	r5, [r6, #-28]!
 11925 00e2 0127     		movs	r7, #1
 11926 00e4 07FA02F3 		lsl	r3, r7, r2
 11927 00e8 21EA0301 		bic	r1, r1, r3
 11928 00ec C4F8EC15 		str	r1, [r4, #1516]
 11929 00f0 3046     		mov	r0, r6
 11930 00f2 1749     		ldr	r1, .L2316+4
 11931 00f4 FFF7FEFF 		bl	_ZN6StringILj25EE6printfEPKcz
 11932 00f8 236D     		ldr	r3, [r4, #80]
 11933 00fa 3246     		mov	r2, r6
 11934 00fc 1968     		ldr	r1, [r3]
 11935 00fe 0095     		str	r5, [sp]
 11936 0100 3B46     		mov	r3, r7
 11937 0102 2046     		mov	r0, r4
 11938 0104 FFF7FEFF 		bl	_ZN6GCodes11DoFileMacroER11GCodeBufferPKcbi
 11939 0108 CAE7     		b	.L2281
 11940              	.L2292:
 11941 010a 2046     		mov	r0, r4
 11942 010c FFF7FEFF 		bl	_ZNK6GCodes16IsReallyPrintingEv.part.56
 11943 0110 0028     		cmp	r0, #0
 11944 0112 DAD0     		beq	.L2293
 11945 0114 236D     		ldr	r3, [r4, #80]
 11946 0116 216E     		ldr	r1, [r4, #96]
 11947 0118 1B68     		ldr	r3, [r3]
 11948 011a 8B42     		cmp	r3, r1
 11949 011c 09D0     		beq	.L2294
 11950 011e 0029     		cmp	r1, #0
 11951 0120 BED1     		bne	.L2281
 11952 0122 2366     		str	r3, [r4, #96]
 11953 0124 9A68     		ldr	r2, [r3, #8]
 11954 0126 D368     		ldr	r3, [r2, #12]
 11955 0128 43F00103 		orr	r3, r3, #1
 11956 012c D360     		str	r3, [r2, #12]
 11957 012e 236D     		ldr	r3, [r4, #80]
 11958 0130 1968     		ldr	r1, [r3]
 11959              	.L2294:
 11960 0132 D4F8EC25 		ldr	r2, [r4, #1516]
 11961 0136 074B     		ldr	r3, .L2316+8
 11962 0138 22F00202 		bic	r2, r2, #2
 11963 013c C4F8EC25 		str	r2, [r4, #1516]
 11964 0140 2046     		mov	r0, r4
 11965 0142 0222     		movs	r2, #2
 11966 0144 FFF7FEFF 		bl	_ZN6GCodes7DoPauseER11GCodeBuffer11PauseReasonPKc
 11967 0148 AAE7     		b	.L2281
 11968              	.L2317:
 11969 014a 00BF     		.align	2
 11970              	.L2316:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 211


 11971 014c 00000000 		.word	reprap
 11972 0150 24000000 		.word	.LC179
 11973 0154 00000000 		.word	.LC178
 11974              		.size	_ZN6GCodes13CheckTriggersEv, .-_ZN6GCodes13CheckTriggersEv
 11975              		.section	.text._ZN6StringILj100EE6printfEPKcz,"axG",%progbits,_ZN6StringILj100EE6printfEPKcz,comda
 11976              		.align	1
 11977              		.p2align 2,,3
 11978              		.weak	_ZN6StringILj100EE6printfEPKcz
 11979              		.syntax unified
 11980              		.thumb
 11981              		.thumb_func
 11982              		.fpu fpv4-sp-d16
 11983              		.type	_ZN6StringILj100EE6printfEPKcz, %function
 11984              	_ZN6StringILj100EE6printfEPKcz:
 11985              		@ args = 4, pretend = 12, frame = 16
 11986              		@ frame_needed = 0, uses_anonymous_args = 1
 11987 0000 0EB4     		push	{r1, r2, r3}
 11988 0002 00B5     		push	{lr}
 11989 0004 84B0     		sub	sp, sp, #16
 11990 0006 05AA     		add	r2, sp, #20
 11991 0008 0290     		str	r0, [sp, #8]
 11992 000a 52F8041B 		ldr	r1, [r2], #4
 11993 000e 0192     		str	r2, [sp, #4]
 11994 0010 6523     		movs	r3, #101
 11995 0012 02A8     		add	r0, sp, #8
 11996 0014 0393     		str	r3, [sp, #12]
 11997 0016 FFF7FEFF 		bl	_ZNK9StringRef7vprintfEPKcSt9__va_list
 11998 001a 04B0     		add	sp, sp, #16
 11999              		@ sp needed
 12000 001c 5DF804EB 		ldr	lr, [sp], #4
 12001 0020 03B0     		add	sp, sp, #12
 12002 0022 7047     		bx	lr
 12003              		.size	_ZN6StringILj100EE6printfEPKcz, .-_ZN6StringILj100EE6printfEPKcz
 12004              		.section	.text._ZN6GCodes13CheckFilamentEv,"ax",%progbits
 12005              		.align	1
 12006              		.p2align 2,,3
 12007              		.global	_ZN6GCodes13CheckFilamentEv
 12008              		.syntax unified
 12009              		.thumb
 12010              		.thumb_func
 12011              		.fpu fpv4-sp-d16
 12012              		.type	_ZN6GCodes13CheckFilamentEv, %function
 12013              	_ZN6GCodes13CheckFilamentEv:
 12014              		@ args = 0, pretend = 0, frame = 104
 12015              		@ frame_needed = 0, uses_anonymous_args = 0
 12016 0000 90F86026 		ldrb	r2, [r0, #1632]	@ zero_extendqisi2
 12017 0004 1AB1     		cbz	r2, .L2332
 12018 0006 1F4A     		ldr	r2, .L2336
 12019 0008 126A     		ldr	r2, [r2, #32]
 12020 000a 127B     		ldrb	r2, [r2, #12]	@ zero_extendqisi2
 12021 000c 02B9     		cbnz	r2, .L2335
 12022              	.L2332:
 12023 000e 7047     		bx	lr
 12024              	.L2335:
 12025 0010 F0B5     		push	{r4, r5, r6, r7, lr}
 12026 0012 9BB0     		sub	sp, sp, #108
 12027 0014 0446     		mov	r4, r0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 212


 12028 0016 FFF7FEFF 		bl	_ZNK6GCodes16IsReallyPrintingEv.part.56
 12029 001a 88B3     		cbz	r0, .L2320
 12030 001c A36D     		ldr	r3, [r4, #88]
 12031 001e 1B68     		ldr	r3, [r3]
 12032 0020 9A68     		ldr	r2, [r3, #8]
 12033 0022 127D     		ldrb	r2, [r2, #20]	@ zero_extendqisi2
 12034 0024 62BB     		cbnz	r2, .L2320
 12035 0026 93F82820 		ldrb	r2, [r3, #40]	@ zero_extendqisi2
 12036 002a 083A     		subs	r2, r2, #8
 12037 002c 012A     		cmp	r2, #1
 12038 002e 27D9     		bls	.L2320
 12039 0030 226E     		ldr	r2, [r4, #96]
 12040 0032 9342     		cmp	r3, r2
 12041 0034 06D0     		beq	.L2324
 12042 0036 1ABB     		cbnz	r2, .L2320
 12043 0038 2366     		str	r3, [r4, #96]
 12044 003a 9A68     		ldr	r2, [r3, #8]
 12045 003c D368     		ldr	r3, [r2, #12]
 12046 003e 43F00103 		orr	r3, r3, #1
 12047 0042 D360     		str	r3, [r2, #12]
 12048              	.L2324:
 12049 0044 1AAD     		add	r5, sp, #104
 12050 0046 0026     		movs	r6, #0
 12051 0048 94F86006 		ldrb	r0, [r4, #1632]	@ zero_extendqisi2
 12052 004c 05F8686D 		strb	r6, [r5, #-104]!
 12053 0050 D4F86476 		ldr	r7, [r4, #1636]
 12054 0054 FFF7FEFF 		bl	_ZN15FilamentMonitor15GetErrorMessageE20FilamentSensorStatus
 12055 0058 3A46     		mov	r2, r7
 12056 005a 0346     		mov	r3, r0
 12057 005c 0A49     		ldr	r1, .L2336+4
 12058 005e 2846     		mov	r0, r5
 12059 0060 FFF7FEFF 		bl	_ZN6StringILj100EE6printfEPKcz
 12060 0064 A26D     		ldr	r2, [r4, #88]
 12061 0066 2046     		mov	r0, r4
 12062 0068 1168     		ldr	r1, [r2]
 12063 006a 2B46     		mov	r3, r5
 12064 006c 0422     		movs	r2, #4
 12065 006e FFF7FEFF 		bl	_ZN6GCodes7DoPauseER11GCodeBuffer11PauseReasonPKc
 12066 0072 84F86066 		strb	r6, [r4, #1632]
 12067 0076 2A46     		mov	r2, r5
 12068 0078 6068     		ldr	r0, [r4, #4]
 12069 007a 8021     		movs	r1, #128
 12070 007c FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 12071              	.L2320:
 12072 0080 1BB0     		add	sp, sp, #108
 12073              		@ sp needed
 12074 0082 F0BD     		pop	{r4, r5, r6, r7, pc}
 12075              	.L2337:
 12076              		.align	2
 12077              	.L2336:
 12078 0084 00000000 		.word	reprap
 12079 0088 00000000 		.word	.LC180
 12080              		.size	_ZN6GCodes13CheckFilamentEv, .-_ZN6GCodes13CheckFilamentEv
 12081              		.section	.text._ZN6GCodes4SpinEv,"ax",%progbits
 12082              		.align	1
 12083              		.p2align 2,,3
 12084              		.global	_ZN6GCodes4SpinEv
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 213


 12085              		.syntax unified
 12086              		.thumb
 12087              		.thumb_func
 12088              		.fpu fpv4-sp-d16
 12089              		.type	_ZN6GCodes4SpinEv, %function
 12090              	_ZN6GCodes4SpinEv:
 12091              		@ args = 0, pretend = 0, frame = 2064
 12092              		@ frame_needed = 0, uses_anonymous_args = 0
 12093 0000 90F8AD30 		ldrb	r3, [r0, #173]	@ zero_extendqisi2
 12094 0004 03B9     		cbnz	r3, .L2359
 12095 0006 7047     		bx	lr
 12096              	.L2359:
 12097 0008 70B5     		push	{r4, r5, r6, lr}
 12098 000a 0446     		mov	r4, r0
 12099 000c ADF5016D 		sub	sp, sp, #2064
 12100 0010 FFF7FEFF 		bl	_ZN6GCodes13CheckTriggersEv
 12101 0014 2046     		mov	r0, r4
 12102 0016 FFF7FEFF 		bl	_ZN6GCodes16CheckHeaterFaultEv
 12103 001a 2046     		mov	r0, r4
 12104 001c FFF7FEFF 		bl	_ZN6GCodes13CheckFilamentEv
 12105 0020 A36D     		ldr	r3, [r4, #88]
 12106 0022 1D68     		ldr	r5, [r3]
 12107 0024 AB68     		ldr	r3, [r5, #8]
 12108 0026 1A7D     		ldrb	r2, [r3, #20]	@ zero_extendqisi2
 12109 0028 3AB9     		cbnz	r2, .L2340
 12110 002a 95F82820 		ldrb	r2, [r5, #40]	@ zero_extendqisi2
 12111 002e 083A     		subs	r2, r2, #8
 12112 0030 012A     		cmp	r2, #1
 12113 0032 02D9     		bls	.L2340
 12114 0034 9A68     		ldr	r2, [r3, #8]
 12115 0036 002A     		cmp	r2, #0
 12116 0038 48D0     		beq	.L2360
 12117              	.L2340:
 12118 003a 0023     		movs	r3, #0
 12119 003c 2946     		mov	r1, r5
 12120 003e 2068     		ldr	r0, [r4]
 12121 0040 8DF80C30 		strb	r3, [sp, #12]
 12122 0044 FFF7FEFF 		bl	_ZN7LynxMod9LynxCheckER11GCodeBuffer
 12123 0048 AB68     		ldr	r3, [r5, #8]
 12124 004a 1A7D     		ldrb	r2, [r3, #20]	@ zero_extendqisi2
 12125 004c 9ABB     		cbnz	r2, .L2342
 12126 004e 5E7E     		ldrb	r6, [r3, #25]	@ zero_extendqisi2
 12127 0050 7207     		lsls	r2, r6, #29
 12128 0052 23D4     		bmi	.L2361
 12129 0054 03A8     		add	r0, sp, #12
 12130 0056 40F60103 		movw	r3, #2049
 12131 005a 0190     		str	r0, [sp, #4]
 12132 005c 2946     		mov	r1, r5
 12133 005e 01AA     		add	r2, sp, #4
 12134 0060 2046     		mov	r0, r4
 12135 0062 0293     		str	r3, [sp, #8]
 12136 0064 FFF7FEFF 		bl	_ZN6GCodes14StartNextGCodeER11GCodeBufferRK9StringRef
 12137              	.L2344:
 12138 0068 FFF7FEFF 		bl	millis
 12139 006c D4F87836 		ldr	r3, [r4, #1656]
 12140 0070 C31A     		subs	r3, r0, r3
 12141 0072 B3F57A6F 		cmp	r3, #4000
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 214


 12142 0076 0546     		mov	r5, r0
 12143 0078 0DD3     		bcc	.L2338
 12144 007a 94F88336 		ldrb	r3, [r4, #1667]	@ zero_extendqisi2
 12145 007e 53B1     		cbz	r3, .L2338
 12146 0080 1A4A     		ldr	r2, .L2363
 12147 0082 6068     		ldr	r0, [r4, #4]
 12148 0084 40F2B511 		movw	r1, #437
 12149 0088 FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 12150 008c 0023     		movs	r3, #0
 12151 008e C4F87856 		str	r5, [r4, #1656]
 12152 0092 84F88336 		strb	r3, [r4, #1667]
 12153              	.L2338:
 12154 0096 0DF5016D 		add	sp, sp, #2064
 12155              		@ sp needed
 12156 009a 70BD     		pop	{r4, r5, r6, pc}
 12157              	.L2361:
 12158 009c 2846     		mov	r0, r5
 12159 009e FFF7FEFF 		bl	_ZN11GCodeBuffer8PopStateEv
 12160 00a2 3307     		lsls	r3, r6, #28
 12161 00a4 E0D5     		bpl	.L2344
 12162 00a6 AB68     		ldr	r3, [r5, #8]
 12163 00a8 1B68     		ldr	r3, [r3]
 12164 00aa CBB1     		cbz	r3, .L2362
 12165 00ac 2946     		mov	r1, r5
 12166 00ae 2046     		mov	r0, r4
 12167 00b0 FFF7FEFF 		bl	_ZN6GCodes21FileMacroCyclesReturnER11GCodeBuffer
 12168 00b4 D8E7     		b	.L2344
 12169              	.L2342:
 12170 00b6 03A8     		add	r0, sp, #12
 12171 00b8 40F60103 		movw	r3, #2049
 12172 00bc 0190     		str	r0, [sp, #4]
 12173 00be 2946     		mov	r1, r5
 12174 00c0 01AA     		add	r2, sp, #4
 12175 00c2 2046     		mov	r0, r4
 12176 00c4 0293     		str	r3, [sp, #8]
 12177 00c6 FFF7FEFF 		bl	_ZN6GCodes15RunStateMachineER11GCodeBufferRK9StringRef
 12178 00ca CDE7     		b	.L2344
 12179              	.L2360:
 12180 00cc E36D     		ldr	r3, [r4, #92]
 12181 00ce 04EB8301 		add	r1, r4, r3, lsl #2
 12182 00d2 0133     		adds	r3, r3, #1
 12183 00d4 072B     		cmp	r3, #7
 12184 00d6 08BF     		it	eq
 12185 00d8 1346     		moveq	r3, r2
 12186 00da CD69     		ldr	r5, [r1, #28]
 12187 00dc E365     		str	r3, [r4, #92]
 12188 00de ACE7     		b	.L2340
 12189              	.L2362:
 12190 00e0 0121     		movs	r1, #1
 12191 00e2 2046     		mov	r0, r4
 12192 00e4 FFF7FEFF 		bl	_ZN6GCodes9StopPrintE15StopPrintReason
 12193 00e8 BEE7     		b	.L2344
 12194              	.L2364:
 12195 00ea 00BF     		.align	2
 12196              	.L2363:
 12197 00ec 00000000 		.word	.LC181
 12198              		.size	_ZN6GCodes4SpinEv, .-_ZN6GCodes4SpinEv
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 215


 12199              		.section	.text._ZN6GCodes12PauseOnStallEm,"ax",%progbits
 12200              		.align	1
 12201              		.p2align 2,,3
 12202              		.global	_ZN6GCodes12PauseOnStallEm
 12203              		.syntax unified
 12204              		.thumb
 12205              		.thumb_func
 12206              		.fpu fpv4-sp-d16
 12207              		.type	_ZN6GCodes12PauseOnStallEm, %function
 12208              	_ZN6GCodes12PauseOnStallEm:
 12209              		@ args = 0, pretend = 0, frame = 112
 12210              		@ frame_needed = 0, uses_anonymous_args = 0
 12211 0000 F0B5     		push	{r4, r5, r6, r7, lr}
 12212 0002 234B     		ldr	r3, .L2378
 12213 0004 1B6A     		ldr	r3, [r3, #32]
 12214 0006 1B7B     		ldrb	r3, [r3, #12]	@ zero_extendqisi2
 12215 0008 9DB0     		sub	sp, sp, #116
 12216 000a 1BB9     		cbnz	r3, .L2366
 12217              	.L2368:
 12218 000c 0124     		movs	r4, #1
 12219              	.L2367:
 12220 000e 2046     		mov	r0, r4
 12221 0010 1DB0     		add	sp, sp, #116
 12222              		@ sp needed
 12223 0012 F0BD     		pop	{r4, r5, r6, r7, pc}
 12224              	.L2366:
 12225 0014 0646     		mov	r6, r0
 12226 0016 0D46     		mov	r5, r1
 12227 0018 FFF7FEFF 		bl	_ZNK6GCodes16IsReallyPrintingEv.part.56
 12228 001c 0446     		mov	r4, r0
 12229 001e 0028     		cmp	r0, #0
 12230 0020 F4D0     		beq	.L2368
 12231 0022 B36D     		ldr	r3, [r6, #88]
 12232 0024 1B68     		ldr	r3, [r3]
 12233 0026 9A68     		ldr	r2, [r3, #8]
 12234 0028 127D     		ldrb	r2, [r2, #20]	@ zero_extendqisi2
 12235 002a 52B9     		cbnz	r2, .L2370
 12236 002c 93F82810 		ldrb	r1, [r3, #40]	@ zero_extendqisi2
 12237 0030 0839     		subs	r1, r1, #8
 12238 0032 0129     		cmp	r1, #1
 12239 0034 05D9     		bls	.L2370
 12240 0036 316E     		ldr	r1, [r6, #96]
 12241 0038 8B42     		cmp	r3, r1
 12242 003a 0CD0     		beq	.L2369
 12243 003c 29B1     		cbz	r1, .L2377
 12244 003e 1446     		mov	r4, r2
 12245 0040 E5E7     		b	.L2367
 12246              	.L2370:
 12247 0042 0024     		movs	r4, #0
 12248 0044 2046     		mov	r0, r4
 12249 0046 1DB0     		add	sp, sp, #116
 12250              		@ sp needed
 12251 0048 F0BD     		pop	{r4, r5, r6, r7, pc}
 12252              	.L2377:
 12253 004a 3366     		str	r3, [r6, #96]
 12254 004c 9A68     		ldr	r2, [r3, #8]
 12255 004e D368     		ldr	r3, [r2, #12]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 216


 12256 0050 43F00103 		orr	r3, r3, #1
 12257 0054 D360     		str	r3, [r2, #12]
 12258              	.L2369:
 12259 0056 1CAF     		add	r7, sp, #112
 12260 0058 0023     		movs	r3, #0
 12261 005a 07F8683D 		strb	r3, [r7, #-104]!
 12262 005e 0D49     		ldr	r1, .L2378+4
 12263 0060 3846     		mov	r0, r7
 12264 0062 FFF7FEFF 		bl	_ZN6StringILj100EE6printfEPKcz
 12265 0066 2946     		mov	r1, r5
 12266 0068 6523     		movs	r3, #101
 12267 006a 6846     		mov	r0, sp
 12268 006c CDE90073 		strd	r7, r3, [sp]
 12269 0070 FFF7FEFF 		bl	_Z11ListDriversRK9StringRefm
 12270 0074 B26D     		ldr	r2, [r6, #88]
 12271 0076 3046     		mov	r0, r6
 12272 0078 1168     		ldr	r1, [r2]
 12273 007a 3B46     		mov	r3, r7
 12274 007c 0522     		movs	r2, #5
 12275 007e FFF7FEFF 		bl	_ZN6GCodes7DoPauseER11GCodeBuffer11PauseReasonPKc
 12276 0082 3A46     		mov	r2, r7
 12277 0084 7068     		ldr	r0, [r6, #4]
 12278 0086 8021     		movs	r1, #128
 12279 0088 FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 12280 008c BFE7     		b	.L2367
 12281              	.L2379:
 12282 008e 00BF     		.align	2
 12283              	.L2378:
 12284 0090 00000000 		.word	reprap
 12285 0094 00000000 		.word	.LC182
 12286              		.size	_ZN6GCodes12PauseOnStallEm, .-_ZN6GCodes12PauseOnStallEm
 12287              		.section	.text._ZN6StringILj220EE6printfEPKcz,"axG",%progbits,_ZN6StringILj220EE6printfEPKcz,comda
 12288              		.align	1
 12289              		.p2align 2,,3
 12290              		.weak	_ZN6StringILj220EE6printfEPKcz
 12291              		.syntax unified
 12292              		.thumb
 12293              		.thumb_func
 12294              		.fpu fpv4-sp-d16
 12295              		.type	_ZN6StringILj220EE6printfEPKcz, %function
 12296              	_ZN6StringILj220EE6printfEPKcz:
 12297              		@ args = 4, pretend = 12, frame = 16
 12298              		@ frame_needed = 0, uses_anonymous_args = 1
 12299 0000 0EB4     		push	{r1, r2, r3}
 12300 0002 00B5     		push	{lr}
 12301 0004 84B0     		sub	sp, sp, #16
 12302 0006 05AA     		add	r2, sp, #20
 12303 0008 0290     		str	r0, [sp, #8]
 12304 000a 52F8041B 		ldr	r1, [r2], #4
 12305 000e 0192     		str	r2, [sp, #4]
 12306 0010 DD23     		movs	r3, #221
 12307 0012 02A8     		add	r0, sp, #8
 12308 0014 0393     		str	r3, [sp, #12]
 12309 0016 FFF7FEFF 		bl	_ZNK9StringRef7vprintfEPKcSt9__va_list
 12310 001a 04B0     		add	sp, sp, #16
 12311              		@ sp needed
 12312 001c 5DF804EB 		ldr	lr, [sp], #4
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 217


 12313 0020 03B0     		add	sp, sp, #12
 12314 0022 7047     		bx	lr
 12315              		.size	_ZN6StringILj220EE6printfEPKcz, .-_ZN6StringILj220EE6printfEPKcz
 12316              		.section	.text._ZN6GCodes12LoadFilamentER11GCodeBufferRK9StringRef,"ax",%progbits
 12317              		.align	1
 12318              		.p2align 2,,3
 12319              		.global	_ZN6GCodes12LoadFilamentER11GCodeBufferRK9StringRef
 12320              		.syntax unified
 12321              		.thumb
 12322              		.thumb_func
 12323              		.fpu fpv4-sp-d16
 12324              		.type	_ZN6GCodes12LoadFilamentER11GCodeBufferRK9StringRef, %function
 12325              	_ZN6GCodes12LoadFilamentER11GCodeBufferRK9StringRef:
 12326              		@ args = 0, pretend = 0, frame = 264
 12327              		@ frame_needed = 0, uses_anonymous_args = 0
 12328 0000 2DE9F041 		push	{r4, r5, r6, r7, r8, lr}
 12329 0004 4C4B     		ldr	r3, .L2405
 12330 0006 D3F8DC40 		ldr	r4, [r3, #220]
 12331 000a C4B0     		sub	sp, sp, #272
 12332 000c 1646     		mov	r6, r2
 12333 000e 002C     		cmp	r4, #0
 12334 0010 39D0     		beq	.L2401
 12335 0012 6368     		ldr	r3, [r4, #4]
 12336 0014 7BB3     		cbz	r3, .L2402
 12337 0016 0D46     		mov	r5, r1
 12338 0018 8046     		mov	r8, r0
 12339 001a 5321     		movs	r1, #83
 12340 001c 2846     		mov	r0, r5
 12341 001e FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 12342 0022 98B9     		cbnz	r0, .L2403
 12343 0024 6268     		ldr	r2, [r4, #4]
 12344 0026 137A     		ldrb	r3, [r2, #8]	@ zero_extendqisi2
 12345 0028 3BB9     		cbnz	r3, .L2404
 12346 002a 3046     		mov	r0, r6
 12347 002c 4349     		ldr	r1, .L2405+4
 12348 002e FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 12349              	.L2400:
 12350 0032 0120     		movs	r0, #1
 12351              	.L2384:
 12352 0034 44B0     		add	sp, sp, #272
 12353              		@ sp needed
 12354 0036 BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 12355              	.L2404:
 12356 003a 0832     		adds	r2, r2, #8
 12357 003c 3046     		mov	r0, r6
 12358 003e 4049     		ldr	r1, .L2405+8
 12359 0040 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 12360 0044 0120     		movs	r0, #1
 12361 0046 44B0     		add	sp, sp, #272
 12362              		@ sp needed
 12363 0048 BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 12364              	.L2403:
 12365 004c 03AF     		add	r7, sp, #12
 12366 004e 0022     		movs	r2, #0
 12367 0050 2123     		movs	r3, #33
 12368 0052 0CA9     		add	r1, sp, #48
 12369 0054 2846     		mov	r0, r5
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 218


 12370 0056 0C97     		str	r7, [sp, #48]
 12371 0058 3A70     		strb	r2, [r7]
 12372 005a 0D93     		str	r3, [sp, #52]
 12373 005c FFF7FEFF 		bl	_ZN11GCodeBuffer15GetQuotedStringERK9StringRef
 12374 0060 08B1     		cbz	r0, .L2387
 12375 0062 3B78     		ldrb	r3, [r7]	@ zero_extendqisi2
 12376 0064 ABB9     		cbnz	r3, .L2388
 12377              	.L2387:
 12378 0066 3046     		mov	r0, r6
 12379 0068 3649     		ldr	r1, .L2405+12
 12380 006a FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 12381 006e 0220     		movs	r0, #2
 12382 0070 44B0     		add	sp, sp, #272
 12383              		@ sp needed
 12384 0072 BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 12385              	.L2402:
 12386 0076 1046     		mov	r0, r2
 12387 0078 3349     		ldr	r1, .L2405+16
 12388 007a FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 12389 007e 0220     		movs	r0, #2
 12390 0080 44B0     		add	sp, sp, #272
 12391              		@ sp needed
 12392 0082 BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 12393              	.L2401:
 12394 0086 1046     		mov	r0, r2
 12395 0088 3049     		ldr	r1, .L2405+20
 12396 008a FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 12397 008e 0220     		movs	r0, #2
 12398 0090 D0E7     		b	.L2384
 12399              	.L2388:
 12400 0092 2F49     		ldr	r1, .L2405+24
 12401 0094 3846     		mov	r0, r7
 12402 0096 FFF7FEFF 		bl	_Z14StringContainsPKcS0_
 12403 009a 0028     		cmp	r0, #0
 12404 009c 05DB     		blt	.L2390
 12405 009e 3046     		mov	r0, r6
 12406 00a0 2C49     		ldr	r1, .L2405+28
 12407 00a2 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 12408 00a6 0220     		movs	r0, #2
 12409 00a8 C4E7     		b	.L2384
 12410              	.L2390:
 12411 00aa 6168     		ldr	r1, [r4, #4]
 12412 00ac 3846     		mov	r0, r7
 12413 00ae 0831     		adds	r1, r1, #8
 12414 00b0 FFF7FEFF 		bl	_Z12StringEqualsPKcS0_
 12415 00b4 0028     		cmp	r0, #0
 12416 00b6 BCD1     		bne	.L2400
 12417 00b8 6368     		ldr	r3, [r4, #4]
 12418 00ba 1B7A     		ldrb	r3, [r3, #8]	@ zero_extendqisi2
 12419 00bc 2BB1     		cbz	r3, .L2391
 12420 00be 3046     		mov	r0, r6
 12421 00c0 2549     		ldr	r1, .L2405+32
 12422 00c2 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 12423 00c6 0220     		movs	r0, #2
 12424 00c8 B4E7     		b	.L2384
 12425              	.L2391:
 12426 00ca D8F80430 		ldr	r3, [r8, #4]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 219


 12427 00ce 2349     		ldr	r1, .L2405+36
 12428 00d0 D3F81C0A 		ldr	r0, [r3, #2588]
 12429 00d4 3A46     		mov	r2, r7
 12430 00d6 FFF7FEFF 		bl	_ZN11MassStorage15DirectoryExistsEPKcS1_
 12431 00da 28B9     		cbnz	r0, .L2392
 12432 00dc 3046     		mov	r0, r6
 12433 00de 2049     		ldr	r1, .L2405+40
 12434 00e0 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 12435 00e4 0220     		movs	r0, #2
 12436 00e6 A5E7     		b	.L2384
 12437              	.L2392:
 12438 00e8 3846     		mov	r0, r7
 12439 00ea FFF7FEFF 		bl	_ZN8Filament7IsInUseEPKc
 12440 00ee 28B1     		cbz	r0, .L2393
 12441 00f0 3046     		mov	r0, r6
 12442 00f2 1C49     		ldr	r1, .L2405+44
 12443 00f4 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 12444 00f8 0220     		movs	r0, #2
 12445 00fa 9BE7     		b	.L2384
 12446              	.L2393:
 12447 00fc 2022     		movs	r2, #32
 12448 00fe 3946     		mov	r1, r7
 12449 0100 08F28560 		addw	r0, r8, #1669
 12450 0104 FFF7FEFF 		bl	_Z11SafeStrncpyPcPKcj
 12451 0108 AC68     		ldr	r4, [r5, #8]
 12452 010a 1748     		ldr	r0, .L2405+48
 12453 010c 134A     		ldr	r2, .L2405+36
 12454 010e 1749     		ldr	r1, .L2405+52
 12455 0110 2B26     		movs	r6, #43
 12456 0112 2675     		strb	r6, [r4, #20]
 12457 0114 3B46     		mov	r3, r7
 12458 0116 0024     		movs	r4, #0
 12459 0118 0090     		str	r0, [sp]
 12460 011a 0CA8     		add	r0, sp, #48
 12461 011c 8DF83040 		strb	r4, [sp, #48]
 12462 0120 FFF7FEFF 		bl	_ZN6StringILj220EE6printfEPKcz
 12463 0124 0094     		str	r4, [sp]
 12464 0126 0CAA     		add	r2, sp, #48
 12465 0128 2946     		mov	r1, r5
 12466 012a 4046     		mov	r0, r8
 12467 012c 0123     		movs	r3, #1
 12468 012e FFF7FEFF 		bl	_ZN6GCodes11DoFileMacroER11GCodeBufferPKcbi
 12469 0132 0120     		movs	r0, #1
 12470 0134 7EE7     		b	.L2384
 12471              	.L2406:
 12472 0136 00BF     		.align	2
 12473              	.L2405:
 12474 0138 00000000 		.word	reprap
 12475 013c 88010000 		.word	.LC195
 12476 0140 5C010000 		.word	.LC194
 12477 0144 50000000 		.word	.LC185
 12478 0148 14000000 		.word	.LC184
 12479 014c 00000000 		.word	.LC183
 12480 0150 68000000 		.word	.LC186
 12481 0154 6C000000 		.word	.LC187
 12482 0158 94000000 		.word	.LC188
 12483 015c D8000000 		.word	.LC189
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 220


 12484 0160 E8000000 		.word	.LC190
 12485 0164 14010000 		.word	.LC191
 12486 0168 54010000 		.word	.LC193
 12487 016c 4C010000 		.word	.LC192
 12488              		.size	_ZN6GCodes12LoadFilamentER11GCodeBufferRK9StringRef, .-_ZN6GCodes12LoadFilamentER11GCodeBuff
 12489              		.section	.text._ZN6GCodes14UnloadFilamentER11GCodeBufferRK9StringRef,"ax",%progbits
 12490              		.align	1
 12491              		.p2align 2,,3
 12492              		.global	_ZN6GCodes14UnloadFilamentER11GCodeBufferRK9StringRef
 12493              		.syntax unified
 12494              		.thumb
 12495              		.thumb_func
 12496              		.fpu fpv4-sp-d16
 12497              		.type	_ZN6GCodes14UnloadFilamentER11GCodeBufferRK9StringRef, %function
 12498              	_ZN6GCodes14UnloadFilamentER11GCodeBufferRK9StringRef:
 12499              		@ args = 0, pretend = 0, frame = 224
 12500              		@ frame_needed = 0, uses_anonymous_args = 0
 12501 0000 F0B5     		push	{r4, r5, r6, r7, lr}
 12502 0002 1B4B     		ldr	r3, .L2416
 12503 0004 D3F8DC30 		ldr	r3, [r3, #220]
 12504 0008 BBB0     		sub	sp, sp, #236
 12505 000a 23B3     		cbz	r3, .L2413
 12506 000c 0C46     		mov	r4, r1
 12507 000e 5968     		ldr	r1, [r3, #4]
 12508 0010 39B3     		cbz	r1, .L2414
 12509 0012 0A7A     		ldrb	r2, [r1, #8]	@ zero_extendqisi2
 12510 0014 12B9     		cbnz	r2, .L2415
 12511 0016 0120     		movs	r0, #1
 12512              	.L2409:
 12513 0018 3BB0     		add	sp, sp, #236
 12514              		@ sp needed
 12515 001a F0BD     		pop	{r4, r5, r6, r7, pc}
 12516              	.L2415:
 12517 001c A768     		ldr	r7, [r4, #8]
 12518 001e 154A     		ldr	r2, .L2416+4
 12519 0020 1549     		ldr	r1, .L2416+8
 12520 0022 3AAD     		add	r5, sp, #232
 12521 0024 4FF02C0C 		mov	ip, #44
 12522 0028 87F814C0 		strb	ip, [r7, #20]
 12523 002c 0027     		movs	r7, #0
 12524 002e 05F8E07D 		strb	r7, [r5, #-224]!
 12525 0032 5B68     		ldr	r3, [r3, #4]
 12526 0034 0646     		mov	r6, r0
 12527 0036 1148     		ldr	r0, .L2416+12
 12528 0038 0090     		str	r0, [sp]
 12529 003a 0833     		adds	r3, r3, #8
 12530 003c 2846     		mov	r0, r5
 12531 003e FFF7FEFF 		bl	_ZN6StringILj220EE6printfEPKcz
 12532 0042 2A46     		mov	r2, r5
 12533 0044 0097     		str	r7, [sp]
 12534 0046 2146     		mov	r1, r4
 12535 0048 3046     		mov	r0, r6
 12536 004a 0123     		movs	r3, #1
 12537 004c FFF7FEFF 		bl	_ZN6GCodes11DoFileMacroER11GCodeBufferPKcbi
 12538 0050 0120     		movs	r0, #1
 12539 0052 3BB0     		add	sp, sp, #236
 12540              		@ sp needed
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 221


 12541 0054 F0BD     		pop	{r4, r5, r6, r7, pc}
 12542              	.L2413:
 12543 0056 1046     		mov	r0, r2
 12544 0058 0949     		ldr	r1, .L2416+16
 12545 005a FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 12546 005e 0220     		movs	r0, #2
 12547 0060 DAE7     		b	.L2409
 12548              	.L2414:
 12549 0062 1046     		mov	r0, r2
 12550 0064 0749     		ldr	r1, .L2416+20
 12551 0066 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 12552 006a 0220     		movs	r0, #2
 12553 006c D4E7     		b	.L2409
 12554              	.L2417:
 12555 006e 00BF     		.align	2
 12556              	.L2416:
 12557 0070 00000000 		.word	reprap
 12558 0074 D8000000 		.word	.LC189
 12559 0078 4C010000 		.word	.LC192
 12560 007c 34000000 		.word	.LC197
 12561 0080 00000000 		.word	.LC183
 12562 0084 00000000 		.word	.LC196
 12563              		.size	_ZN6GCodes14UnloadFilamentER11GCodeBufferRK9StringRef, .-_ZN6GCodes14UnloadFilamentER11GCode
 12564              		.section	.bss._ZL28cpu_irq_prev_interrupt_state,"aw",%nobits
 12565              		.type	_ZL28cpu_irq_prev_interrupt_state, %object
 12566              		.size	_ZL28cpu_irq_prev_interrupt_state, 1
 12567              	_ZL28cpu_irq_prev_interrupt_state:
 12568 0000 00       		.space	1
 12569              		.section	.bss._ZL32cpu_irq_critical_section_counter,"aw",%nobits
 12570              		.align	2
 12571              		.type	_ZL32cpu_irq_critical_section_counter, %object
 12572              		.size	_ZL32cpu_irq_critical_section_counter, 4
 12573              	_ZL32cpu_irq_critical_section_counter:
 12574 0000 00000000 		.space	4
 12575              		.section	.rodata.CSWTCH.694,"a",%progbits
 12576              		.align	2
 12577              		.set	.LANCHOR0,. + 0
 12578              		.type	CSWTCH.694, %object
 12579              		.size	CSWTCH.694, 12
 12580              	CSWTCH.694:
 12581 0000 34000000 		.word	.LC204
 12582 0004 4C000000 		.word	.LC205
 12583 0008 64000000 		.word	.LC206
 12584              		.section	.rodata.CSWTCH.705,"a",%progbits
 12585              		.align	2
 12586              		.set	.LANCHOR1,. + 0
 12587              		.type	CSWTCH.705, %object
 12588              		.size	CSWTCH.705, 12
 12589              	CSWTCH.705:
 12590 0000 10000000 		.word	.LC201
 12591 0004 1C000000 		.word	.LC202
 12592 0008 28000000 		.word	.LC203
 12593              		.section	.rodata.CSWTCH.717,"a",%progbits
 12594              		.align	2
 12595              		.set	.LANCHOR2,. + 0
 12596              		.type	CSWTCH.717, %object
 12597              		.size	CSWTCH.717, 12
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 222


 12598              	CSWTCH.717:
 12599 0000 00000000 		.word	.LC198
 12600 0004 04000000 		.word	.LC199
 12601 0008 0C000000 		.word	.LC200
 12602              		.section	.rodata._ZN6GCodes10ExecuteG30ER11GCodeBufferRK9StringRef.str1.4,"aMS",%progbits,1
 12603              		.align	2
 12604              	.LC46:
 12605 0000 5A207072 		.ascii	"Z probe point index out of range\000"
 12605      6F626520 
 12605      706F696E 
 12605      7420696E 
 12605      64657820 
 12606 0021 000000   		.space	3
 12607              	.LC47:
 12608 0024 6465706C 		.ascii	"deployprobe.g\000"
 12608      6F797072 
 12608      6F62652E 
 12608      6700
 12609              		.section	.rodata._ZN6GCodes10ManageToolER11GCodeBufferRK9StringRef.str1.4,"aMS",%progbits,1
 12610              		.align	2
 12611              	.LC66:
 12612 0000 546F6F6C 		.ascii	"Tool number must be positive\000"
 12612      206E756D 
 12612      62657220 
 12612      6D757374 
 12612      20626520 
 12613 001d 000000   		.space	3
 12614              	.LC67:
 12615 0020 496E7661 		.ascii	"Invalid tool name\000"
 12615      6C696420 
 12615      746F6F6C 
 12615      206E616D 
 12615      6500
 12616 0032 0000     		.space	2
 12617              	.LC68:
 12618 0034 43616E6E 		.ascii	"Cannot map both X and Y to the same axis\000"
 12618      6F74206D 
 12618      61702062 
 12618      6F746820 
 12618      5820616E 
 12619              		.section	.rodata._ZN6GCodes11AdvanceHashERK9StringRef.str1.4,"aMS",%progbits,1
 12620              		.align	2
 12621              	.LC121:
 12622 0000 256C7800 		.ascii	"%lx\000"
 12623              		.section	.rodata._ZN6GCodes11DiagnosticsE11MessageType.str1.4,"aMS",%progbits,1
 12624              		.align	2
 12625              	.LC38:
 12626 0000 6E756C6C 		.ascii	"null\000"
 12626      00
 12627 0005 000000   		.space	3
 12628              	.LC39:
 12629 0008 3D3D3D20 		.ascii	"=== GCodes ===\012\000"
 12629      47436F64 
 12629      6573203D 
 12629      3D3D0A00 
 12630              	.LC40:
 12631 0018 5365676D 		.ascii	"Segments left: %u\012\000"
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 223


 12631      656E7473 
 12631      206C6566 
 12631      743A2025 
 12631      750A00
 12632 002b 00       		.space	1
 12633              	.LC41:
 12634 002c 53746163 		.ascii	"Stack records: %u allocated, %u in use\012\000"
 12634      6B207265 
 12634      636F7264 
 12634      733A2025 
 12634      7520616C 
 12635              	.LC42:
 12636 0054 4D6F7665 		.ascii	"Movement lock held by %s\012\000"
 12636      6D656E74 
 12636      206C6F63 
 12636      6B206865 
 12636      6C642062 
 12637              		.section	.rodata._ZN6GCodes11DoFileMacroER11GCodeBufferPKcbi.str1.4,"aMS",%progbits,1
 12638              		.align	2
 12639              	.LC45:
 12640 0000 4D616372 		.ascii	"Macro file %s not found.\012\000"
 12640      6F206669 
 12640      6C652025 
 12640      73206E6F 
 12640      7420666F 
 12641              		.section	.rodata._ZN6GCodes11DoFilePrintER11GCodeBufferRK9StringRef.str1.4,"aMS",%progbits,1
 12642              		.align	2
 12643              	.LC138:
 12644 0000 4D323236 		.ascii	"M226\000"
 12644      00
 12645              		.section	.rodata._ZN6GCodes11FinishWriteER11GCodeBuffer.str1.4,"aMS",%progbits,1
 12646              		.align	2
 12647              	.LC79:
 12648 0000 4572726F 		.ascii	"Error: CRC32 checksum doesn't match\000"
 12648      723A2043 
 12648      52433332 
 12648      20636865 
 12648      636B7375 
 12649              	.LC80:
 12650 0024 00       		.ascii	"\000"
 12651 0025 000000   		.space	3
 12652              	.LC81:
 12653 0028 446F6E65 		.ascii	"Done saving file.\000"
 12653      20736176 
 12653      696E6720 
 12653      66696C65 
 12653      2E00
 12654              		.section	.rodata._ZN6GCodes11HandleReplyER11GCodeBuffer11GCodeResultPKc.str1.4,"aMS",%progbits,1
 12655              		.align	2
 12656              	.LC69:
 12657 0000 72732000 		.ascii	"rs \000"
 12658              	.LC70:
 12659 0004 6F6B00   		.ascii	"ok\000"
 12660 0007 00       		.space	1
 12661              	.LC71:
 12662 0008 74656163 		.ascii	"teacup\000"
 12662      757000
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 224


 12663 000f 00       		.space	1
 12664              	.LC72:
 12665 0010 73707269 		.ascii	"sprinter\000"
 12665      6E746572 
 12665      00
 12666 0019 000000   		.space	3
 12667              	.LC73:
 12668 001c 72657065 		.ascii	"repetier\000"
 12668      74696572 
 12668      00
 12669 0025 000000   		.space	3
 12670              	.LC74:
 12671 0028 756E6B6E 		.ascii	"unknown\000"
 12671      6F776E00 
 12672              	.LC75:
 12673 0030 25730A00 		.ascii	"%s\012\000"
 12674              	.LC76:
 12675 0034 25730A25 		.ascii	"%s\012%s\012\000"
 12675      730A00
 12676 003b 00       		.space	1
 12677              	.LC77:
 12678 003c 25732025 		.ascii	"%s %s\012\000"
 12678      730A00
 12679 0043 00       		.space	1
 12680              	.LC78:
 12681 0044 456D756C 		.ascii	"Emulation of %s is not yet supported.\012\000"
 12681      6174696F 
 12681      6E206F66 
 12681      20257320 
 12681      6973206E 
 12682              		.section	.rodata._ZN6GCodes11HandleReplyER11GCodeBufferbP12OutputBuffer.str1.4,"aMS",%progbits,1
 12683              		.align	2
 12684              	.LC83:
 12685 0000 4572726F 		.ascii	"Error: \000"
 12685      723A2000 
 12686              	.LC84:
 12687 0008 42656769 		.ascii	"Begin file list\012\000"
 12687      6E206669 
 12687      6C65206C 
 12687      6973740A 
 12687      00
 12688 0019 000000   		.space	3
 12689              	.LC85:
 12690 001c 456E6420 		.ascii	"End file list\012\000"
 12690      66696C65 
 12690      206C6973 
 12690      740A00
 12691 002b 00       		.space	1
 12692              	.LC86:
 12693 002c 0A00     		.ascii	"\012\000"
 12694 002e 0000     		.space	2
 12695              	.LC87:
 12696 0030 2000     		.ascii	" \000"
 12697              		.section	.rodata._ZN6GCodes12ListTriggersERK9StringRefm.str1.4,"aMS",%progbits,1
 12698              		.align	2
 12699              	.LC118:
 12700 0000 286E6F6E 		.ascii	"(none)\000"
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 225


 12700      652900
 12701 0007 00       		.space	1
 12702              	.LC119:
 12703 0008 45256400 		.ascii	"E%d\000"
 12704              		.section	.rodata._ZN6GCodes12LoadFilamentER11GCodeBufferRK9StringRef.str1.4,"aMS",%progbits,1
 12705              		.align	2
 12706              	.LC183:
 12707 0000 4E6F2074 		.ascii	"No tool selected\000"
 12707      6F6F6C20 
 12707      73656C65 
 12707      63746564 
 12707      00
 12708 0011 000000   		.space	3
 12709              	.LC184:
 12710 0014 4C6F6164 		.ascii	"Loading filament into the selected tool is not supp"
 12710      696E6720 
 12710      66696C61 
 12710      6D656E74 
 12710      20696E74 
 12711 0047 6F727465 		.ascii	"orted\000"
 12711      6400
 12712 004d 000000   		.space	3
 12713              	.LC185:
 12714 0050 496E7661 		.ascii	"Invalid filament name\000"
 12714      6C696420 
 12714      66696C61 
 12714      6D656E74 
 12714      206E616D 
 12715 0066 0000     		.space	2
 12716              	.LC186:
 12717 0068 2C00     		.ascii	",\000"
 12718 006a 0000     		.space	2
 12719              	.LC187:
 12720 006c 46696C61 		.ascii	"Filament names must not contain commas\000"
 12720      6D656E74 
 12720      206E616D 
 12720      6573206D 
 12720      75737420 
 12721 0093 00       		.space	1
 12722              	.LC188:
 12723 0094 556E6C6F 		.ascii	"Unload the current filament before you attempt to l"
 12723      61642074 
 12723      68652063 
 12723      75727265 
 12723      6E742066 
 12724 00c7 6F616420 		.ascii	"oad another one\000"
 12724      616E6F74 
 12724      68657220 
 12724      6F6E6500 
 12725 00d7 00       		.space	1
 12726              	.LC189:
 12727 00d8 303A2F66 		.ascii	"0:/filaments/\000"
 12727      696C616D 
 12727      656E7473 
 12727      2F00
 12728 00e6 0000     		.space	2
 12729              	.LC190:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 226


 12730 00e8 46696C61 		.ascii	"Filament configuration directory not found\000"
 12730      6D656E74 
 12730      20636F6E 
 12730      66696775 
 12730      72617469 
 12731 0113 00       		.space	1
 12732              	.LC191:
 12733 0114 4F6E6520 		.ascii	"One filament type can be only assigned to a single "
 12733      66696C61 
 12733      6D656E74 
 12733      20747970 
 12733      65206361 
 12734 0147 746F6F6C 		.ascii	"tool\000"
 12734      00
 12735              	.LC192:
 12736 014c 25732573 		.ascii	"%s%s/%s\000"
 12736      2F257300 
 12737              	.LC193:
 12738 0154 6C6F6164 		.ascii	"load.g\000"
 12738      2E6700
 12739 015b 00       		.space	1
 12740              	.LC194:
 12741 015c 4C6F6164 		.ascii	"Loaded filament in the selected tool: %s\000"
 12741      65642066 
 12741      696C616D 
 12741      656E7420 
 12741      696E2074 
 12742 0185 000000   		.space	3
 12743              	.LC195:
 12744 0188 4E6F2066 		.ascii	"No filament loaded in the selected tool\000"
 12744      696C616D 
 12744      656E7420 
 12744      6C6F6164 
 12744      65642069 
 12745              		.section	.rodata._ZN6GCodes12PauseOnStallEm.str1.4,"aMS",%progbits,1
 12746              		.align	2
 12747              	.LC182:
 12748 0000 5374616C 		.ascii	"Stall detected on driver(s)\000"
 12748      6C206465 
 12748      74656374 
 12748      6564206F 
 12748      6E206472 
 12749              		.section	.rodata._ZN6GCodes13CheckFilamentEv.str1.4,"aMS",%progbits,1
 12750              		.align	2
 12751              	.LC180:
 12752 0000 45787472 		.ascii	"Extruder %u reports %s\000"
 12752      75646572 
 12752      20257520 
 12752      7265706F 
 12752      72747320 
 12753              		.section	.rodata._ZN6GCodes13CheckTriggersEv.str1.4,"aMS",%progbits,1
 12754              		.align	2
 12755              	.LC178:
 12756 0000 5072696E 		.ascii	"Print paused by external trigger\000"
 12756      74207061 
 12756      75736564 
 12756      20627920 
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 227


 12756      65787465 
 12757 0021 000000   		.space	3
 12758              	.LC179:
 12759 0024 303A2F73 		.ascii	"0:/sys/trigger%u.g\000"
 12759      79732F74 
 12759      72696767 
 12759      65722575 
 12759      2E6700
 12760              		.section	.rodata._ZN6GCodes13DoManualProbeER11GCodeBuffer.str1.4,"aMS",%progbits,1
 12761              		.align	2
 12762              	.LC48:
 12763 0000 4D616E75 		.ascii	"Manual bed probing\000"
 12763      616C2062 
 12763      65642070 
 12763      726F6269 
 12763      6E6700
 12764 0013 00       		.space	1
 12765              	.LC49:
 12766 0014 41646A75 		.ascii	"Adjust height until the nozzle just touches the bed"
 12766      73742068 
 12766      65696768 
 12766      7420756E 
 12766      74696C20 
 12767 0047 2C207468 		.ascii	", then press OK\000"
 12767      656E2070 
 12767      72657373 
 12767      204F4B00 
 12768              		.section	.rodata._ZN6GCodes13LoadHeightMapER11GCodeBufferRK9StringRef.str1.4,"aMS",%progbits,1
 12769              		.align	2
 12770              	.LC115:
 12771 0000 48656967 		.ascii	"Height map file %s not found\000"
 12771      6874206D 
 12771      61702066 
 12771      696C6520 
 12771      2573206E 
 12772 001d 000000   		.space	3
 12773              	.LC116:
 12774 0020 4661696C 		.ascii	"Failed to load height map from file %s: \000"
 12774      65642074 
 12774      6F206C6F 
 12774      61642068 
 12774      65696768 
 12775              		.section	.rodata._ZN6GCodes13ReHomeOnStallEm.str1.4,"aMS",%progbits,1
 12776              		.align	2
 12777              	.LC114:
 12778 0000 7265686F 		.ascii	"rehome.g\000"
 12778      6D652E67 
 12778      00
 12779              		.section	.rodata._ZN6GCodes13StartPrintingEb.str1.4,"aMS",%progbits,1
 12780              		.align	2
 12781              	.LC63:
 12782 0000 53746172 		.ascii	"Started printing file %s\012\000"
 12782      74656420 
 12782      7072696E 
 12782      74696E67 
 12782      2066696C 
 12783 001a 0000     		.space	2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 228


 12784              	.LC64:
 12785 001c 53746172 		.ascii	"Started simulating printing file %s\012\000"
 12785      74656420 
 12785      73696D75 
 12785      6C617469 
 12785      6E672070 
 12786 0041 000000   		.space	3
 12787              	.LC65:
 12788 0044 73746172 		.ascii	"start.g\000"
 12788      742E6700 
 12789              		.section	.rodata._ZN6GCodes14DoStraightMoveER11GCodeBufferb.str1.4,"aMS",%progbits,1
 12790              		.align	2
 12791              	.LC141:
 12792 0000 47302F47 		.ascii	"G0/G1: bad restore point number\000"
 12792      313A2062 
 12792      61642072 
 12792      6573746F 
 12792      72652070 
 12793              	.LC142:
 12794 0020 47302F47 		.ascii	"G0/G1: insufficient axes homed\000"
 12794      313A2069 
 12794      6E737566 
 12794      66696369 
 12794      656E7420 
 12795 003f 00       		.space	1
 12796              	.LC143:
 12797 0040 47302F47 		.ascii	"G0/G1: attempt to move individual motors of a delta"
 12797      313A2061 
 12797      7474656D 
 12797      70742074 
 12797      6F206D6F 
 12798 0073 206D6163 		.ascii	" machine to absolute positions\000"
 12798      68696E65 
 12798      20746F20 
 12798      6162736F 
 12798      6C757465 
 12799 0092 0000     		.space	2
 12800              	.LC144:
 12801 0094 47302F47 		.ascii	"G0/G1: outside machine limits\000"
 12801      313A206F 
 12801      75747369 
 12801      6465206D 
 12801      61636869 
 12802              		.section	.rodata._ZN6GCodes14SaveResumeInfoEb.str1.4,"aMS",%progbits,1
 12803              		.align	2
 12804              	.LC12:
 12805 0000 706F7765 		.ascii	"power failure\000"
 12805      72206661 
 12805      696C7572 
 12805      6500
 12806 000e 0000     		.space	2
 12807              	.LC13:
 12808 0010 7072696E 		.ascii	"print paused\000"
 12808      74207061 
 12808      75736564 
 12808      00
 12809 001d 000000   		.space	3
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 229


 12810              	.LC14:
 12811 0020 4D383300 		.ascii	"M83\000"
 12812              	.LC15:
 12813 0024 4D383200 		.ascii	"M82\000"
 12814              	.LC16:
 12815 0028 72657375 		.ascii	"resurrect.g\000"
 12815      72726563 
 12815      742E6700 
 12816              	.LC17:
 12817 0034 303A2F73 		.ascii	"0:/sys/\000"
 12817      79732F00 
 12818              	.LC18:
 12819 003c 4661696C 		.ascii	"Failed to create file %s\000"
 12819      65642074 
 12819      6F206372 
 12819      65617465 
 12819      2066696C 
 12820 0055 000000   		.space	3
 12821              	.LC19:
 12822 0058 3B204669 		.ascii	"; File \"%s\" resume print after %s\000"
 12822      6C652022 
 12822      25732220 
 12822      72657375 
 12822      6D652070 
 12823 007a 0000     		.space	2
 12824              	.LC20:
 12825 007c 20617420 		.ascii	" at %04u-%02u-%02u %02u:%02u\000"
 12825      25303475 
 12825      2D253032 
 12825      752D2530 
 12825      32752025 
 12826 0099 000000   		.space	3
 12827              	.LC21:
 12828 009c 72657375 		.ascii	"resurrect-prologue.g\000"
 12828      72726563 
 12828      742D7072 
 12828      6F6C6F67 
 12828      75652E67 
 12829 00b1 000000   		.space	3
 12830              	.LC22:
 12831 00b4 4D393820 		.ascii	"M98 P%s\012\000"
 12831      5025730A 
 12831      00
 12832 00bd 000000   		.space	3
 12833              	.LC23:
 12834 00c0 4D313036 		.ascii	"M106 S%.2f\012\000"
 12834      2053252E 
 12834      32660A00 
 12835              	.LC24:
 12836 00cc 4D313136 		.ascii	"M116\012M290 S%.3f\012\000"
 12836      0A4D3239 
 12836      30205325 
 12836      2E33660A 
 12836      00
 12837 00dd 000000   		.space	3
 12838              	.LC25:
 12839 00e0 4D323030 		.ascii	"M200 \000"
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 230


 12839      2000
 12840 00e6 0000     		.space	2
 12841              	.LC26:
 12842 00e8 2563252E 		.ascii	"%c%.03f\000"
 12842      30336600 
 12843              	.LC27:
 12844 00f0 47393220 		.ascii	"G92 E%.5f\012%s\012\000"
 12844      45252E35 
 12844      660A2573 
 12844      0A00
 12845 00fe 0000     		.space	2
 12846              	.LC28:
 12847 0100 4D323320 		.ascii	"M23 %s\012M26 S%lu P%.3f\012\000"
 12847      25730A4D 
 12847      32362053 
 12847      256C7520 
 12847      50252E33 
 12848 0117 00       		.space	1
 12849              	.LC29:
 12850 0118 47302046 		.ascii	"G0 F6000 Z%.3f\012\000"
 12850      36303030 
 12850      205A252E 
 12850      33660A00 
 12851              	.LC30:
 12852 0128 47302046 		.ascii	"G0 F6000\000"
 12852      36303030 
 12852      00
 12853 0131 000000   		.space	3
 12854              	.LC31:
 12855 0134 20256325 		.ascii	" %c%.2f\000"
 12855      2E326600 
 12856              	.LC32:
 12857 013c 0A473020 		.ascii	"\012G0 F6000 Z%.3f\012\000"
 12857      46363030 
 12857      30205A25 
 12857      2E33660A 
 12857      00
 12858 014d 000000   		.space	3
 12859              	.LC33:
 12860 0150 47312046 		.ascii	"G1 F%.1f\000"
 12860      252E3166 
 12860      00
 12861 0159 000000   		.space	3
 12862              	.LC34:
 12863 015c 20502575 		.ascii	" P%u\000"
 12863      00
 12864 0161 000000   		.space	3
 12865              	.LC35:
 12866 0164 0A4D3234 		.ascii	"\012M24\012\000"
 12866      0A00
 12867 016a 0000     		.space	2
 12868              	.LC36:
 12869 016c 52657375 		.ascii	"Resume-after-power-fail state saved\012\000"
 12869      6D652D61 
 12869      66746572 
 12869      2D706F77 
 12869      65722D66 
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 231


 12870 0191 000000   		.space	3
 12871              	.LC37:
 12872 0194 4661696C 		.ascii	"Failed to write or close file %s\012\000"
 12872      65642074 
 12872      6F207772 
 12872      69746520 
 12872      6F722063 
 12873              		.section	.rodata._ZN6GCodes14SetToolHeatersEP4Toolfb.str1.4,"aMS",%progbits,1
 12874              		.align	2
 12875              	.LC104:
 12876 0000 53657474 		.ascii	"Setting temperature: no tool selected.\012\000"
 12876      696E6720 
 12876      74656D70 
 12876      65726174 
 12876      7572653A 
 12877              		.section	.rodata._ZN6GCodes14UnloadFilamentER11GCodeBufferRK9StringRef.str1.4,"aMS",%progbits,1
 12878              		.align	2
 12879              	.LC196:
 12880 0000 556E6C6F 		.ascii	"Unloading filament from this tool is not supported\000"
 12880      6164696E 
 12880      67206669 
 12880      6C616D65 
 12880      6E742066 
 12881 0033 00       		.space	1
 12882              	.LC197:
 12883 0034 756E6C6F 		.ascii	"unload.g\000"
 12883      61642E67 
 12883      00
 12884              		.section	.rodata._ZN6GCodes15DoEmergencyStopEv.str1.4,"aMS",%progbits,1
 12885              		.align	2
 12886              	.LC106:
 12887 0000 456D6572 		.ascii	"Emergency Stop! Reset the controller to continue.\000"
 12887      67656E63 
 12887      79205374 
 12887      6F702120 
 12887      52657365 
 12888              		.section	.rodata._ZN6GCodes15OpenFileToWriteER11GCodeBufferPKcS3_mbm.str1.4,"aMS",%progbits,1
 12889              		.align	2
 12890              	.LC60:
 12891 0000 4661696C 		.ascii	"Failed to open GCode file \"%s\" for writing.\012\000"
 12891      65642074 
 12891      6F206F70 
 12891      656E2047 
 12891      436F6465 
 12892              		.section	.rodata._ZN6GCodes15RunStateMachineER11GCodeBufferRK9StringRef.str1.4,"aMS",%progbits,1
 12893              		.align	2
 12894              	.LC151:
 12895 0000 47312F47 		.ascii	"G1/G2/G3: intermediate position outside machine lim"
 12895      322F4733 
 12895      3A20696E 
 12895      7465726D 
 12895      65646961 
 12896 0033 69747300 		.ascii	"its\000"
 12897 0037 00       		.space	1
 12898              	.LC152:
 12899 0038 4D757374 		.ascii	"Must home these axes:\000"
 12899      20686F6D 
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 232


 12899      65207468 
 12899      65736520 
 12899      61786573 
 12900 004e 0000     		.space	2
 12901              	.LC153:
 12902 0050 20626566 		.ascii	" before homing these:\000"
 12902      6F726520 
 12902      686F6D69 
 12902      6E672074 
 12902      68657365 
 12903 0066 0000     		.space	2
 12904              	.LC154:
 12905 0068 486F6D69 		.ascii	"Homing file %s not found\000"
 12905      6E672066 
 12905      696C6520 
 12905      2573206E 
 12905      6F742066 
 12906 0081 000000   		.space	3
 12907              	.LC155:
 12908 0084 486F6D69 		.ascii	"Homing failed\000"
 12908      6E672066 
 12908      61696C65 
 12908      6400
 12909 0092 0000     		.space	2
 12910              	.LC156:
 12911 0094 74667265 		.ascii	"tfree%d.g\000"
 12911      6525642E 
 12911      6700
 12912 009e 0000     		.space	2
 12913              	.LC157:
 12914 00a0 74707265 		.ascii	"tpre%d.g\000"
 12914      25642E67 
 12914      00
 12915 00a9 000000   		.space	3
 12916              	.LC158:
 12917 00ac 74706F73 		.ascii	"tpost%d.g\000"
 12917      7425642E 
 12917      6700
 12918 00b6 0000     		.space	2
 12919              	.LC159:
 12920 00b8 70617573 		.ascii	"pause.g\000"
 12920      652E6700 
 12921              	.LC160:
 12922 00c0 5072696E 		.ascii	"Printing paused\012\000"
 12922      74696E67 
 12922      20706175 
 12922      7365640A 
 12922      00
 12923 00d1 000000   		.space	3
 12924              	.LC161:
 12925 00d4 5072696E 		.ascii	"Printing resumed\000"
 12925      74696E67 
 12925      20726573 
 12925      756D6564 
 12925      00
 12926 00e5 000000   		.space	3
 12927              	.LC162:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 233


 12928 00e8 5072696E 		.ascii	"Printing resumed\012\000"
 12928      74696E67 
 12928      20726573 
 12928      756D6564 
 12928      0A00
 12929 00fa 0000     		.space	2
 12930              	.LC163:
 12931 00fc 536B6970 		.ascii	"Skipping grid point (%.1f, %.1f) because Z probe ca"
 12931      70696E67 
 12931      20677269 
 12931      6420706F 
 12931      696E7420 
 12932 012f 6E6E6F74 		.ascii	"nnot reach it\012\000"
 12932      20726561 
 12932      63682069 
 12932      740A00
 12933 013e 0000     		.space	2
 12934              	.LC164:
 12935 0140 5A207072 		.ascii	"Z probe already triggered before probing move start"
 12935      6F626520 
 12935      616C7265 
 12935      61647920 
 12935      74726967 
 12936 0173 656400   		.ascii	"ed\000"
 12937 0176 0000     		.space	2
 12938              	.LC165:
 12939 0178 72657472 		.ascii	"retractprobe.g\000"
 12939      61637470 
 12939      726F6265 
 12939      2E6700
 12940 0187 00       		.space	1
 12941              	.LC166:
 12942 0188 5A207072 		.ascii	"Z probe was not triggered during probing move\012\000"
 12942      6F626520 
 12942      77617320 
 12942      6E6F7420 
 12942      74726967 
 12943 01b7 00       		.space	1
 12944              	.LC167:
 12945 01b8 5A207072 		.ascii	"Z probe readings not consistent\012\000"
 12945      6F626520 
 12945      72656164 
 12945      696E6773 
 12945      206E6F74 
 12946 01d9 000000   		.space	3
 12947              	.LC168:
 12948 01dc 256C7520 		.ascii	"%lu points probed, mean error %.3f, deviation %.3f\012"
 12948      706F696E 
 12948      74732070 
 12948      726F6265 
 12948      642C206D 
 12949 020f 00       		.ascii	"\000"
 12950              	.LC169:
 12951 0210 546F6F20 		.ascii	"Too few points probed\000"
 12951      66657720 
 12951      706F696E 
 12951      74732070 
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 234


 12951      726F6265 
 12952 0226 0000     		.space	2
 12953              	.LC170:
 12954 0228 5A207072 		.ascii	"Z probe already triggered at start of probing move\012"
 12954      6F626520 
 12954      616C7265 
 12954      61647920 
 12954      74726967 
 12955 025b 00       		.ascii	"\000"
 12956              	.LC171:
 12957 025c 47333020 		.ascii	"G30 S-2 commanded with no tool selected\000"
 12957      532D3220 
 12957      636F6D6D 
 12957      616E6465 
 12957      64207769 
 12958              	.LC172:
 12959 0284 53746F70 		.ascii	"Stopped at height %.3f mm\000"
 12959      70656420 
 12959      61742068 
 12959      65696768 
 12959      7420252E 
 12960 029e 0000     		.space	2
 12961              	.LC173:
 12962 02a0 46696C61 		.ascii	"Filament %s loaded\000"
 12962      6D656E74 
 12962      20257320 
 12962      6C6F6164 
 12962      656400
 12963 02b3 00       		.space	1
 12964              	.LC174:
 12965 02b4 46696C61 		.ascii	"Filament %s unloaded\000"
 12965      6D656E74 
 12965      20257320 
 12965      756E6C6F 
 12965      61646564 
 12966 02c9 000000   		.space	3
 12967              	.LC175:
 12968 02cc 5072696E 		.ascii	"Print auto-paused due to low voltage\012\000"
 12968      74206175 
 12968      746F2D70 
 12968      61757365 
 12968      64206475 
 12969 02f2 0000     		.space	2
 12970              	.LC176:
 12971 02f4 556E6465 		.ascii	"Undefined GCodeState\012\000"
 12971      66696E65 
 12971      64204743 
 12971      6F646553 
 12971      74617465 
 12972              		.section	.rodata._ZN6GCodes15WriteHTMLToFileER11GCodeBufferc.str1.4,"aMS",%progbits,1
 12973              		.align	2
 12974              	.LC82:
 12975 0000 41747465 		.ascii	"Attempt to write to a null file.\012\000"
 12975      6D707420 
 12975      746F2077 
 12975      72697465 
 12975      20746F20 
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 235


 12976              		.section	.rodata._ZN6GCodes16CheckHeaterFaultEv.str1.4,"aMS",%progbits,1
 12977              		.align	2
 12978              	.LC149:
 12979 0000 48656174 		.ascii	"Heater fault\000"
 12979      65722066 
 12979      61756C74 
 12979      00
 12980 000d 000000   		.space	3
 12981              	.LC150:
 12982 0010 53687574 		.ascii	"Shutting down due to un-cleared heater fault after "
 12982      74696E67 
 12982      20646F77 
 12982      6E206475 
 12982      6520746F 
 12983 0043 256C7520 		.ascii	"%lu seconds\012\000"
 12983      7365636F 
 12983      6E64730A 
 12983      00
 12984              		.section	.rodata._ZN6GCodes16QueueFileToPrintEPKcRK9StringRef.str1.4,"aMS",%progbits,1
 12985              		.align	2
 12986              	.LC61:
 12987 0000 303A2F67 		.ascii	"0:/gcodes/\000"
 12987      636F6465 
 12987      732F00
 12988 000b 00       		.space	1
 12989              	.LC62:
 12990 000c 47436F64 		.ascii	"GCode file \"%s\" not found\012\000"
 12990      65206669 
 12990      6C652022 
 12990      25732220 
 12990      6E6F7420 
 12991              		.section	.rodata._ZN6GCodes16SetPidParametersER11GCodeBufferiRK9StringRef.str1.4,"aMS",%progbits,1
 12992              		.align	2
 12993              	.LC98:
 12994 0000 48656174 		.ascii	"Heater %d is in bang-bang mode\000"
 12994      65722025 
 12994      64206973 
 12994      20696E20 
 12994      62616E67 
 12995 001f 00       		.space	1
 12996              	.LC99:
 12997 0020 48656174 		.ascii	"Heater %d P:%.1f I:%.3f D:%.1f\000"
 12997      65722025 
 12997      6420503A 
 12997      252E3166 
 12997      20493A25 
 12998 003f 00       		.space	1
 12999              	.LC100:
 13000 0040 48656174 		.ascii	"Heater %d uses model-derived PID parameters. Use M3"
 13000      65722025 
 13000      64207573 
 13000      6573206D 
 13000      6F64656C 
 13001 0073 30372048 		.ascii	"07 H%d to view them\000"
 13001      25642074 
 13001      6F207669 
 13001      65772074 
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 236


 13001      68656D00 
 13002              		.section	.rodata._ZN6GCodes16WriteGCodeToFileER11GCodeBuffer.str1.4,"aMS",%progbits,1
 13003              		.align	2
 13004              	.LC177:
 13005 0000 256C690A 		.ascii	"%li\012\000"
 13005      00
 13006              		.section	.rodata._ZN6GCodes18SetOrReportOffsetsER11GCodeBufferRK9StringRef.str1.4,"aMS",%progbits,
 13007              		.align	2
 13008              	.LC109:
 13009 0000 41747465 		.ascii	"Attempt to set/report offsets and temperatures for "
 13009      6D707420 
 13009      746F2073 
 13009      65742F72 
 13009      65706F72 
 13010 0033 6E6F6E2D 		.ascii	"non-existent tool: %d\000"
 13010      65786973 
 13010      74656E74 
 13010      20746F6F 
 13010      6C3A2025 
 13011 0049 000000   		.space	3
 13012              	.LC110:
 13013 004c 41747465 		.ascii	"Attempt to set/report offsets and temperatures for "
 13013      6D707420 
 13013      746F2073 
 13013      65742F72 
 13013      65706F72 
 13014 007f 6E6F2073 		.ascii	"no selected tool\000"
 13014      656C6563 
 13014      74656420 
 13014      746F6F6C 
 13014      00
 13015              	.LC111:
 13016 0090 546F6F6C 		.ascii	"Tool %d offsets:\000"
 13016      20256420 
 13016      6F666673 
 13016      6574733A 
 13016      00
 13017 00a1 000000   		.space	3
 13018              	.LC112:
 13019 00a4 2C206163 		.ascii	", active/standby temperature(s):\000"
 13019      74697665 
 13019      2F737461 
 13019      6E646279 
 13019      2074656D 
 13020 00c5 000000   		.space	3
 13021              	.LC113:
 13022 00c8 20252E31 		.ascii	" %.1f/%.1f\000"
 13022      662F252E 
 13022      316600
 13023              		.section	.rodata._ZN6GCodes19SetHeaterParametersER11GCodeBufferRK9StringRef.str1.4,"aMS",%progbits
 13024              		.align	2
 13025              	.LC101:
 13026 0000 68656174 		.ascii	"heater %d is not configured\000"
 13026      65722025 
 13026      64206973 
 13026      206E6F74 
 13026      20636F6E 
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 237


 13027              	.LC102:
 13028 001c 756E6162 		.ascii	"unable to use sensor channel %li on heater %d\000"
 13028      6C652074 
 13028      6F207573 
 13028      65207365 
 13028      6E736F72 
 13029 004a 0000     		.space	2
 13030              	.LC103:
 13031 004c 68656174 		.ascii	"heater number %d is out of range\000"
 13031      6572206E 
 13031      756D6265 
 13031      72202564 
 13031      20697320 
 13032              		.section	.rodata._ZN6GCodes19SetHeaterProtectionER11GCodeBufferRK9StringRef.str1.4,"aMS",%progbits
 13033              		.align	2
 13034              	.LC88:
 13035 0000 28756E64 		.ascii	"(undefined)\000"
 13035      6566696E 
 13035      65642900 
 13036              	.LC89:
 13037 000c 65786365 		.ascii	"exceeds\000"
 13037      65647300 
 13038              	.LC90:
 13039 0014 66616C6C 		.ascii	"falls below\000"
 13039      73206265 
 13039      6C6F7700 
 13040              	.LC91:
 13041 0020 496E7661 		.ascii	"Invalid heater protection item '%d'\000"
 13041      6C696420 
 13041      68656174 
 13041      65722070 
 13041      726F7465 
 13042              	.LC92:
 13043 0044 496E7661 		.ascii	"Invalid heater number '%d'\000"
 13043      6C696420 
 13043      68656174 
 13043      6572206E 
 13043      756D6265 
 13044 005f 00       		.space	1
 13045              	.LC93:
 13046 0060 496E7661 		.ascii	"Invalid heater protection action '%d'\000"
 13046      6C696420 
 13046      68656174 
 13046      65722070 
 13046      726F7465 
 13047 0086 0000     		.space	2
 13048              	.LC94:
 13049 0088 496E7661 		.ascii	"Invalid heater protection trigger '%d'\000"
 13049      6C696420 
 13049      68656174 
 13049      65722070 
 13049      726F7465 
 13050 00af 00       		.space	1
 13051              	.LC95:
 13052 00b0 496E7661 		.ascii	"Invalid temperature limit\000"
 13052      6C696420 
 13052      74656D70 
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 238


 13052      65726174 
 13052      75726520 
 13053 00ca 0000     		.space	2
 13054              	.LC96:
 13055 00cc 54656D70 		.ascii	"Temperature protection item %d is not configured\000"
 13055      65726174 
 13055      75726520 
 13055      70726F74 
 13055      65637469 
 13056 00fd 000000   		.space	3
 13057              	.LC97:
 13058 0100 54656D70 		.ascii	"Temperature protection item %d is configured for he"
 13058      65726174 
 13058      75726520 
 13058      70726F74 
 13058      65637469 
 13059 0133 61746572 		.ascii	"ater %d and supervises heater %d to %s if the tempe"
 13059      20256420 
 13059      616E6420 
 13059      73757065 
 13059      72766973 
 13060 0166 72617475 		.ascii	"rature %s %.1f\302\260C\000"
 13060      72652025 
 13060      7320252E 
 13060      3166C2B0 
 13060      4300
 13061              		.section	.rodata._ZN6GCodes22TranslateEndStopResultE10EndStopHit.str1.4,"aMS",%progbits,1
 13062              		.align	2
 13063              	.LC117:
 13064 0000 6E6F7420 		.ascii	"not stopped\000"
 13064      73746F70 
 13064      70656400 
 13065              		.section	.rodata._ZN6GCodes33LoadExtrusionAndFeedrateFromGCodeER11GCodeBuffer.str1.4,"aMS",%progbi
 13066              		.align	2
 13067              	.LC44:
 13068 0000 4D756C74 		.ascii	"Multiple E parameters in G1 commands are not suppor"
 13068      69706C65 
 13068      20452070 
 13068      6172616D 
 13068      65746572 
 13069 0033 74656420 		.ascii	"ted in absolute extrusion mode\012\000"
 13069      696E2061 
 13069      62736F6C 
 13069      75746520 
 13069      65787472 
 13070              		.section	.rodata._ZN6GCodes3PopER11GCodeBuffer.str1.4,"aMS",%progbits,1
 13071              		.align	2
 13072              	.LC43:
 13073 0000 506F7028 		.ascii	"Pop(): stack underflow!\012\000"
 13073      293A2073 
 13073      7461636B 
 13073      20756E64 
 13073      6572666C 
 13074              		.section	.rodata._ZN6GCodes4InitEv.str1.4,"aMS",%progbits,1
 13075              		.align	2
 13076              	.LC105:
 13077 0000 3C212D2D 		.ascii	"<!-- **EoF** -->\000"
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 239


 13077      202A2A45 
 13077      6F462A2A 
 13077      202D2D3E 
 13077      00
 13078              		.section	.rodata._ZN6GCodes4PushER11GCodeBuffer.part.57.str1.4,"aMS",%progbits,1
 13079              		.align	2
 13080              	.LC0:
 13081 0000 50757368 		.ascii	"Push(): stack overflow!\012\000"
 13081      28293A20 
 13081      73746163 
 13081      6B206F76 
 13081      6572666C 
 13082              		.section	.rodata._ZN6GCodes4SpinEv.str1.4,"aMS",%progbits,1
 13083              		.align	2
 13084              	.LC181:
 13085 0000 41747465 		.ascii	"Attempting to extrude with no tool selected.\012\000"
 13085      6D707469 
 13085      6E672074 
 13085      6F206578 
 13085      74727564 
 13086              		.section	.rodata._ZN6GCodes7DoPauseER11GCodeBuffer11PauseReasonPKc.str1.4,"aMS",%progbits,1
 13087              		.align	2
 13088              	.LC139:
 13089 0000 50617573 		.ascii	"Paused print, file offset=%lu\012\000"
 13089      65642070 
 13089      72696E74 
 13089      2C206669 
 13089      6C65206F 
 13090 001f 00       		.space	1
 13091              	.LC140:
 13092 0020 5072696E 		.ascii	"Printing paused\000"
 13092      74696E67 
 13092      20706175 
 13092      73656400 
 13093              		.section	.rodata._ZN6GCodes9DoArcMoveER11GCodeBufferb.str1.4,"aMS",%progbits,1
 13094              		.align	2
 13095              	.LC145:
 13096 0000 47322F47 		.ascii	"G2/G3: missing parameter\000"
 13096      333A206D 
 13096      69737369 
 13096      6E672070 
 13096      6172616D 
 13097 0019 000000   		.space	3
 13098              	.LC146:
 13099 001c 47322F47 		.ascii	"G2/G3: insufficient axes homed\000"
 13099      333A2069 
 13099      6E737566 
 13099      66696369 
 13099      656E7420 
 13100 003b 00       		.space	1
 13101              	.LC147:
 13102 003c 47322F47 		.ascii	"G2/G3: outside machine limits\000"
 13102      333A206F 
 13102      75747369 
 13102      6465206D 
 13102      61636869 
 13103              		.section	.rodata._ZN6GCodes9ProbeGridER11GCodeBufferRK9StringRef.str1.4,"aMS",%progbits,1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 240


 13104              		.align	2
 13105              	.LC107:
 13106 0000 4E6F2076 		.ascii	"No valid grid defined for bed probing\000"
 13106      616C6964 
 13106      20677269 
 13106      64206465 
 13106      66696E65 
 13107 0026 0000     		.space	2
 13108              	.LC108:
 13109 0028 4D757374 		.ascii	"Must home printer before bed probing\000"
 13109      20686F6D 
 13109      65207072 
 13109      696E7465 
 13109      72206265 
 13110              		.section	.rodata._ZN6GCodes9StartHashEPKc.str1.4,"aMS",%progbits,1
 13111              		.align	2
 13112              	.LC120:
 13113 0000 303A00   		.ascii	"0:\000"
 13114              		.section	.rodata._ZN6GCodes9StopPrintE15StopPrintReason.str1.4,"aMS",%progbits,1
 13115              		.align	2
 13116              	.LC131:
 13117 0000 28756E6B 		.ascii	"(unknown)\000"
 13117      6E6F776E 
 13117      2900
 13118 000a 0000     		.space	2
 13119              	.LC132:
 13120 000c 46696C65 		.ascii	"File %s will print in %luh %lum plus heating time\012"
 13120      20257320 
 13120      77696C6C 
 13120      20707269 
 13120      6E742069 
 13121 003e 00       		.ascii	"\000"
 13122 003f 00       		.space	1
 13123              	.LC133:
 13124 0040 43616E63 		.ascii	"Cancelled simulating file %s after %luh %lum simula"
 13124      656C6C65 
 13124      64207369 
 13124      6D756C61 
 13124      74696E67 
 13125 0073 74656420 		.ascii	"ted time\012\000"
 13125      74696D65 
 13125      0A00
 13126 007d 000000   		.space	3
 13127              	.LC134:
 13128 0080 446F6E65 		.ascii	"Done printing file\012\000"
 13128      20707269 
 13128      6E74696E 
 13128      67206669 
 13128      6C650A00 
 13129              	.LC135:
 13130 0094 46696E69 		.ascii	"Finished\000"
 13130      73686564 
 13130      00
 13131 009d 000000   		.space	3
 13132              	.LC136:
 13133 00a0 25732070 		.ascii	"%s printing file %s, print time was %luh %lum\012\000"
 13133      72696E74 
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 241


 13133      696E6720 
 13133      66696C65 
 13133      2025732C 
 13134 00cf 00       		.space	1
 13135              	.LC137:
 13136 00d0 43616E63 		.ascii	"Cancelled\000"
 13136      656C6C65 
 13136      6400
 13137              		.section	.rodata._ZN6GCodesC2ER8PlatformR7LynxMod.str1.4,"aMS",%progbits,1
 13138              		.align	2
 13139              	.LC4:
 13140 0000 68747470 		.ascii	"http\000"
 13140      00
 13141 0005 000000   		.space	3
 13142              	.LC5:
 13143 0008 74656C6E 		.ascii	"telnet\000"
 13143      657400
 13144 000f 00       		.space	1
 13145              	.LC6:
 13146 0010 66696C65 		.ascii	"file\000"
 13146      00
 13147 0015 000000   		.space	3
 13148              	.LC7:
 13149 0018 73657269 		.ascii	"serial\000"
 13149      616C00
 13150 001f 00       		.space	1
 13151              	.LC8:
 13152 0020 61757800 		.ascii	"aux\000"
 13153              	.LC9:
 13154 0024 6461656D 		.ascii	"daemon\000"
 13154      6F6E00
 13155 002b 00       		.space	1
 13156              	.LC10:
 13157 002c 71756575 		.ascii	"queue\000"
 13157      6500
 13158 0032 0000     		.space	2
 13159              	.LC11:
 13160 0034 6175746F 		.ascii	"autopause\000"
 13160      70617573 
 13160      6500
 13161              		.section	.rodata._ZNK6GCodes13SaveHeightMapER11GCodeBufferRK9StringRef.str1.4,"aMS",%progbits,1
 13162              		.align	2
 13163              	.LC50:
 13164 0000 68656967 		.ascii	"heightmap.csv\000"
 13164      68746D61 
 13164      702E6373 
 13164      7600
 13165 000e 0000     		.space	2
 13166              	.LC51:
 13167 0010 4661696C 		.ascii	"Failed to create height map file %s\000"
 13167      65642074 
 13167      6F206372 
 13167      65617465 
 13167      20686569 
 13168              	.LC52:
 13169 0034 4661696C 		.ascii	"Failed to save height map to file %s\000"
 13169      65642074 
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 242


 13169      6F207361 
 13169      76652068 
 13169      65696768 
 13170 0059 000000   		.space	3
 13171              	.LC53:
 13172 005c 48656967 		.ascii	"Height map saved to file %s\000"
 13172      6874206D 
 13172      61702073 
 13172      61766564 
 13172      20746F20 
 13173              		.section	.rodata._ZNK6GCodes20GetMachineModeStringEv.str1.4,"aMS",%progbits,1
 13174              		.align	2
 13175              	.LC148:
 13176 0000 556E6B6E 		.ascii	"Unknown\000"
 13176      6F776E00 
 13177              		.section	.rodata._ZNK6GCodes21GetCurrentCoordinatesERK9StringRef.str1.4,"aMS",%progbits,1
 13178              		.align	2
 13179              	.LC54:
 13180 0000 25633A25 		.ascii	"%c:%.3f \000"
 13180      2E336620 
 13180      00
 13181 0009 000000   		.space	3
 13182              	.LC55:
 13183 000c 4525753A 		.ascii	"E%u:%.1f \000"
 13183      252E3166 
 13183      2000
 13184 0016 0000     		.space	2
 13185              	.LC56:
 13186 0018 20436F75 		.ascii	" Count\000"
 13186      6E7400
 13187 001f 00       		.space	1
 13188              	.LC57:
 13189 0020 20256C69 		.ascii	" %li\000"
 13189      00
 13190 0025 000000   		.space	3
 13191              	.LC58:
 13192 0028 204D6163 		.ascii	" Machine\000"
 13192      68696E65 
 13192      00
 13193 0031 000000   		.space	3
 13194              	.LC59:
 13195 0034 20252E33 		.ascii	" %.3f\000"
 13195      6600
 13196              		.section	.rodata._ZNK6GCodes22ReportToolTemperaturesERK9StringRefPK4Toolb.part.64.str1.4,"aMS",%pr
 13197              		.align	2
 13198              	.LC1:
 13199 0000 54257500 		.ascii	"T%u\000"
 13200              	.LC2:
 13201 0004 5400     		.ascii	"T\000"
 13202 0006 0000     		.space	2
 13203              	.LC3:
 13204 0008 2563252E 		.ascii	"%c%.1f /%.1f\000"
 13204      3166202F 
 13204      252E3166 
 13204      00
 13205              		.section	.rodata._ZNK6GCodes23WriteConfigOverrideFileER11GCodeBufferRK9StringRef.str1.4,"aMS",%pro
 13206              		.align	2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 243


 13207              	.LC122:
 13208 0000 636F6E66 		.ascii	"config-override.g\000"
 13208      69672D6F 
 13208      76657272 
 13208      6964652E 
 13208      6700
 13209 0012 0000     		.space	2
 13210              	.LC123:
 13211 0014 3B205468 		.ascii	"; This is a system-generated file - do not edit\012"
 13211      69732069 
 13211      73206120 
 13211      73797374 
 13211      656D2D67 
 13212 0044 00       		.ascii	"\000"
 13213 0045 000000   		.space	3
 13214              	.LC124:
 13215 0048 4661696C 		.ascii	"Failed to write file %s\000"
 13215      65642074 
 13215      6F207772 
 13215      69746520 
 13215      66696C65 
 13216              	.LC125:
 13217 0060 4E6F204D 		.ascii	"No M501 command was executed in config.g\000"
 13217      35303120 
 13217      636F6D6D 
 13217      616E6420 
 13217      77617320 
 13218              		.section	.rodata._ZNK6GCodes25GenerateTemperatureReportERK9StringRef.str1.4,"aMS",%progbits,1
 13219              		.align	2
 13220              	.LC126:
 13221 0000 423A00   		.ascii	"B:\000"
 13222 0003 00       		.space	1
 13223              	.LC127:
 13224 0004 252E3166 		.ascii	"%.1f /%.1f\000"
 13224      202F252E 
 13224      316600
 13225 000f 00       		.space	1
 13226              	.LC128:
 13227 0010 20422575 		.ascii	" B%u:\000"
 13227      3A00
 13228 0016 0000     		.space	2
 13229              	.LC129:
 13230 0018 433A00   		.ascii	"C:\000"
 13231 001b 00       		.space	1
 13232              	.LC130:
 13233 001c 20432575 		.ascii	" C%u:\000"
 13233      3A00
 13234              		.section	.rodata.str1.4,"aMS",%progbits,1
 13235              		.align	2
 13236              	.LC198:
 13237 0000 46464600 		.ascii	"FFF\000"
 13238              	.LC199:
 13239 0004 4C617365 		.ascii	"Laser\000"
 13239      7200
 13240 000a 0000     		.space	2
 13241              	.LC200:
 13242 000c 434E4300 		.ascii	"CNC\000"
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPPnhpW.s 			page 244


 13243              	.LC201:
 13244 0010 6174206D 		.ascii	"at min stop\000"
 13244      696E2073 
 13244      746F7000 
 13245              	.LC202:
 13246 001c 6174206D 		.ascii	"at max stop\000"
 13246      61782073 
 13246      746F7000 
 13247              	.LC203:
 13248 0028 6E656172 		.ascii	"near stop\000"
 13248      2073746F 
 13248      7000
 13249 0032 0000     		.space	2
 13250              	.LC204:
 13251 0034 67656E65 		.ascii	"generate a heater fault\000"
 13251      72617465 
 13251      20612068 
 13251      65617465 
 13251      72206661 
 13252              	.LC205:
 13253 004c 7065726D 		.ascii	"permanently switch off\000"
 13253      616E656E 
 13253      746C7920 
 13253      73776974 
 13253      6368206F 
 13254 0063 00       		.space	1
 13255              	.LC206:
 13256 0064 74656D70 		.ascii	"temporarily switch off\000"
 13256      6F726172 
 13256      696C7920 
 13256      73776974 
 13256      6368206F 
 13257              		.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2018-q2-update) 7.3.1 20180622 (release) [AR
