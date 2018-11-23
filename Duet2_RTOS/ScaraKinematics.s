ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc8ZO9zf.s 			page 1


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
  13              		.file	"ScaraKinematics.cpp"
  14              		.text
  15              		.section	.text._ZN10Kinematics22SetCalibrationDefaultsEv,"axG",%progbits,_ZN10Kinematics22SetCalib
  16              		.align	1
  17              		.p2align 2,,3
  18              		.weak	_ZN10Kinematics22SetCalibrationDefaultsEv
  19              		.syntax unified
  20              		.thumb
  21              		.thumb_func
  22              		.fpu fpv4-sp-d16
  23              		.type	_ZN10Kinematics22SetCalibrationDefaultsEv, %function
  24              	_ZN10Kinematics22SetCalibrationDefaultsEv:
  25              		@ args = 0, pretend = 0, frame = 0
  26              		@ frame_needed = 0, uses_anonymous_args = 0
  27              		@ link register save eliminated.
  28 0000 7047     		bx	lr
  29              		.size	_ZN10Kinematics22SetCalibrationDefaultsEv, .-_ZN10Kinematics22SetCalibrationDefaultsEv
  30 0002 00BF     		.section	.text._ZNK10Kinematics26WriteCalibrationParametersEP9FileStore,"axG",%progbits,_ZNK10Kine
  31              		.align	1
  32              		.p2align 2,,3
  33              		.weak	_ZNK10Kinematics26WriteCalibrationParametersEP9FileStore
  34              		.syntax unified
  35              		.thumb
  36              		.thumb_func
  37              		.fpu fpv4-sp-d16
  38              		.type	_ZNK10Kinematics26WriteCalibrationParametersEP9FileStore, %function
  39              	_ZNK10Kinematics26WriteCalibrationParametersEP9FileStore:
  40              		@ args = 0, pretend = 0, frame = 0
  41              		@ frame_needed = 0, uses_anonymous_args = 0
  42              		@ link register save eliminated.
  43 0000 0120     		movs	r0, #1
  44 0002 7047     		bx	lr
  45              		.size	_ZNK10Kinematics26WriteCalibrationParametersEP9FileStore, .-_ZNK10Kinematics26WriteCalibrati
  46              		.section	.text._ZNK10Kinematics17GetTiltCorrectionEj,"axG",%progbits,_ZNK10Kinematics17GetTiltCorr
  47              		.align	1
  48              		.p2align 2,,3
  49              		.weak	_ZNK10Kinematics17GetTiltCorrectionEj
  50              		.syntax unified
  51              		.thumb
  52              		.thumb_func
  53              		.fpu fpv4-sp-d16
  54              		.type	_ZNK10Kinematics17GetTiltCorrectionEj, %function
  55              	_ZNK10Kinematics17GetTiltCorrectionEj:
  56              		@ args = 0, pretend = 0, frame = 0
  57              		@ frame_needed = 0, uses_anonymous_args = 0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc8ZO9zf.s 			page 2


  58              		@ link register save eliminated.
  59 0000 9FED010A 		vldr.32	s0, .L5
  60 0004 7047     		bx	lr
  61              	.L6:
  62 0006 00BF     		.align	2
  63              	.L5:
  64 0008 00000000 		.word	0
  65              		.size	_ZNK10Kinematics17GetTiltCorrectionEj, .-_ZNK10Kinematics17GetTiltCorrectionEj
  66              		.section	.text._ZNK10Kinematics23AxesToHomeBeforeProbingEv,"axG",%progbits,_ZNK10Kinematics23AxesT
  67              		.align	1
  68              		.p2align 2,,3
  69              		.weak	_ZNK10Kinematics23AxesToHomeBeforeProbingEv
  70              		.syntax unified
  71              		.thumb
  72              		.thumb_func
  73              		.fpu fpv4-sp-d16
  74              		.type	_ZNK10Kinematics23AxesToHomeBeforeProbingEv, %function
  75              	_ZNK10Kinematics23AxesToHomeBeforeProbingEv:
  76              		@ args = 0, pretend = 0, frame = 0
  77              		@ frame_needed = 0, uses_anonymous_args = 0
  78              		@ link register save eliminated.
  79 0000 0320     		movs	r0, #3
  80 0002 7047     		bx	lr
  81              		.size	_ZNK10Kinematics23AxesToHomeBeforeProbingEv, .-_ZNK10Kinematics23AxesToHomeBeforeProbingEv
  82              		.section	.text._ZNK10Kinematics13GetMotionTypeEj,"axG",%progbits,_ZNK10Kinematics13GetMotionTypeEj
  83              		.align	1
  84              		.p2align 2,,3
  85              		.weak	_ZNK10Kinematics13GetMotionTypeEj
  86              		.syntax unified
  87              		.thumb
  88              		.thumb_func
  89              		.fpu fpv4-sp-d16
  90              		.type	_ZNK10Kinematics13GetMotionTypeEj, %function
  91              	_ZNK10Kinematics13GetMotionTypeEj:
  92              		@ args = 0, pretend = 0, frame = 0
  93              		@ frame_needed = 0, uses_anonymous_args = 0
  94              		@ link register save eliminated.
  95 0000 0020     		movs	r0, #0
  96 0002 7047     		bx	lr
  97              		.size	_ZNK10Kinematics13GetMotionTypeEj, .-_ZNK10Kinematics13GetMotionTypeEj
  98              		.section	.text._ZNK15ScaraKinematics17HomingButtonNamesEv,"axG",%progbits,_ZNK15ScaraKinematics17H
  99              		.align	1
 100              		.p2align 2,,3
 101              		.weak	_ZNK15ScaraKinematics17HomingButtonNamesEv
 102              		.syntax unified
 103              		.thumb
 104              		.thumb_func
 105              		.fpu fpv4-sp-d16
 106              		.type	_ZNK15ScaraKinematics17HomingButtonNamesEv, %function
 107              	_ZNK15ScaraKinematics17HomingButtonNamesEv:
 108              		@ args = 0, pretend = 0, frame = 0
 109              		@ frame_needed = 0, uses_anonymous_args = 0
 110              		@ link register save eliminated.
 111 0000 0048     		ldr	r0, .L10
 112 0002 7047     		bx	lr
 113              	.L11:
 114              		.align	2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc8ZO9zf.s 			page 3


 115              	.L10:
 116 0004 00000000 		.word	.LC0
 117              		.size	_ZNK15ScaraKinematics17HomingButtonNamesEv, .-_ZNK15ScaraKinematics17HomingButtonNamesEv
 118              		.section	.text._ZNK15ScaraKinematics13GetHomingModeEv,"axG",%progbits,_ZNK15ScaraKinematics13GetHo
 119              		.align	1
 120              		.p2align 2,,3
 121              		.weak	_ZNK15ScaraKinematics13GetHomingModeEv
 122              		.syntax unified
 123              		.thumb
 124              		.thumb_func
 125              		.fpu fpv4-sp-d16
 126              		.type	_ZNK15ScaraKinematics13GetHomingModeEv, %function
 127              	_ZNK15ScaraKinematics13GetHomingModeEv:
 128              		@ args = 0, pretend = 0, frame = 0
 129              		@ frame_needed = 0, uses_anonymous_args = 0
 130              		@ link register save eliminated.
 131 0000 0120     		movs	r0, #1
 132 0002 7047     		bx	lr
 133              		.size	_ZNK15ScaraKinematics13GetHomingModeEv, .-_ZNK15ScaraKinematics13GetHomingModeEv
 134              		.section	.text._ZNK15ScaraKinematics7GetNameEb,"ax",%progbits
 135              		.align	1
 136              		.p2align 2,,3
 137              		.global	_ZNK15ScaraKinematics7GetNameEb
 138              		.syntax unified
 139              		.thumb
 140              		.thumb_func
 141              		.fpu fpv4-sp-d16
 142              		.type	_ZNK15ScaraKinematics7GetNameEb, %function
 143              	_ZNK15ScaraKinematics7GetNameEb:
 144              		@ args = 0, pretend = 0, frame = 0
 145              		@ frame_needed = 0, uses_anonymous_args = 0
 146              		@ link register save eliminated.
 147 0000 0048     		ldr	r0, .L14
 148 0002 7047     		bx	lr
 149              	.L15:
 150              		.align	2
 151              	.L14:
 152 0004 00000000 		.word	.LC1
 153              		.size	_ZNK15ScaraKinematics7GetNameEb, .-_ZNK15ScaraKinematics7GetNameEb
 154              		.section	.text._ZNK15ScaraKinematics25GetAssumedInitialPositionEjPf,"ax",%progbits
 155              		.align	1
 156              		.p2align 2,,3
 157              		.global	_ZNK15ScaraKinematics25GetAssumedInitialPositionEjPf
 158              		.syntax unified
 159              		.thumb
 160              		.thumb_func
 161              		.fpu fpv4-sp-d16
 162              		.type	_ZNK15ScaraKinematics25GetAssumedInitialPositionEjPf, %function
 163              	_ZNK15ScaraKinematics25GetAssumedInitialPositionEjPf:
 164              		@ args = 0, pretend = 0, frame = 0
 165              		@ frame_needed = 0, uses_anonymous_args = 0
 166              		@ link register save eliminated.
 167 0000 D0ED1E7A 		vldr.32	s15, [r0, #120]
 168 0004 90ED197A 		vldr.32	s14, [r0, #100]
 169 0008 77EEC77A 		vsub.f32	s15, s15, s14
 170 000c 0229     		cmp	r1, #2
 171 000e C2ED007A 		vstr.32	s15, [r2]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc8ZO9zf.s 			page 4


 172 0012 D0ED1A7A 		vldr.32	s15, [r0, #104]
 173 0016 F1EE677A 		vneg.f32	s15, s15
 174 001a C2ED017A 		vstr.32	s15, [r2, #4]
 175 001e 07D9     		bls	.L16
 176 0020 02EB8101 		add	r1, r2, r1, lsl #2
 177 0024 0023     		movs	r3, #0
 178 0026 0832     		adds	r2, r2, #8
 179              	.L18:
 180 0028 42F8043B 		str	r3, [r2], #4	@ float
 181 002c 8A42     		cmp	r2, r1
 182 002e FBD1     		bne	.L18
 183              	.L16:
 184 0030 7047     		bx	lr
 185              		.size	_ZNK15ScaraKinematics25GetAssumedInitialPositionEjPf, .-_ZNK15ScaraKinematics25GetAssumedIni
 186 0032 00BF     		.section	.text._ZNK15ScaraKinematics16AxesAssumedHomedEm,"ax",%progbits
 187              		.align	1
 188              		.p2align 2,,3
 189              		.global	_ZNK15ScaraKinematics16AxesAssumedHomedEm
 190              		.syntax unified
 191              		.thumb
 192              		.thumb_func
 193              		.fpu fpv4-sp-d16
 194              		.type	_ZNK15ScaraKinematics16AxesAssumedHomedEm, %function
 195              	_ZNK15ScaraKinematics16AxesAssumedHomedEm:
 196              		@ args = 0, pretend = 0, frame = 0
 197              		@ frame_needed = 0, uses_anonymous_args = 0
 198              		@ link register save eliminated.
 199 0000 01F00303 		and	r3, r1, #3
 200 0004 032B     		cmp	r3, #3
 201 0006 14BF     		ite	ne
 202 0008 21F00300 		bicne	r0, r1, #3
 203 000c 0846     		moveq	r0, r1
 204 000e 7047     		bx	lr
 205              		.size	_ZNK15ScaraKinematics16AxesAssumedHomedEm, .-_ZNK15ScaraKinematics16AxesAssumedHomedEm
 206              		.section	.text._ZNK15ScaraKinematics15MustBeHomedAxesEmb,"ax",%progbits
 207              		.align	1
 208              		.p2align 2,,3
 209              		.global	_ZNK15ScaraKinematics15MustBeHomedAxesEmb
 210              		.syntax unified
 211              		.thumb
 212              		.thumb_func
 213              		.fpu fpv4-sp-d16
 214              		.type	_ZNK15ScaraKinematics15MustBeHomedAxesEmb, %function
 215              	_ZNK15ScaraKinematics15MustBeHomedAxesEmb:
 216              		@ args = 0, pretend = 0, frame = 0
 217              		@ frame_needed = 0, uses_anonymous_args = 0
 218              		@ link register save eliminated.
 219 0000 4B07     		lsls	r3, r1, #29
 220 0002 14BF     		ite	ne
 221 0004 41F00700 		orrne	r0, r1, #7
 222 0008 0846     		moveq	r0, r1
 223 000a 7047     		bx	lr
 224              		.size	_ZNK15ScaraKinematics15MustBeHomedAxesEmb, .-_ZNK15ScaraKinematics15MustBeHomedAxesEmb
 225              		.section	.text._ZNK15ScaraKinematics24IsContinuousRotationAxisEj,"ax",%progbits
 226              		.align	1
 227              		.p2align 2,,3
 228              		.global	_ZNK15ScaraKinematics24IsContinuousRotationAxisEj
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc8ZO9zf.s 			page 5


 229              		.syntax unified
 230              		.thumb
 231              		.thumb_func
 232              		.fpu fpv4-sp-d16
 233              		.type	_ZNK15ScaraKinematics24IsContinuousRotationAxisEj, %function
 234              	_ZNK15ScaraKinematics24IsContinuousRotationAxisEj:
 235              		@ args = 0, pretend = 0, frame = 0
 236              		@ frame_needed = 0, uses_anonymous_args = 0
 237              		@ link register save eliminated.
 238 0000 0129     		cmp	r1, #1
 239 0002 9ABF     		itte	ls
 240 0004 0918     		addls	r1, r1, r0
 241 0006 91F86C00 		ldrbls	r0, [r1, #108]	@ zero_extendqisi2
 242 000a 0020     		movhi	r0, #0
 243 000c 7047     		bx	lr
 244              		.size	_ZNK15ScaraKinematics24IsContinuousRotationAxisEj, .-_ZNK15ScaraKinematics24IsContinuousRota
 245 000e 00BF     		.section	.text._ZN15ScaraKinematicsD2Ev,"axG",%progbits,_ZN15ScaraKinematicsD5Ev,comdat
 246              		.align	1
 247              		.p2align 2,,3
 248              		.weak	_ZN15ScaraKinematicsD2Ev
 249              		.syntax unified
 250              		.thumb
 251              		.thumb_func
 252              		.fpu fpv4-sp-d16
 253              		.type	_ZN15ScaraKinematicsD2Ev, %function
 254              	_ZN15ScaraKinematicsD2Ev:
 255              		@ args = 0, pretend = 0, frame = 0
 256              		@ frame_needed = 0, uses_anonymous_args = 0
 257              		@ link register save eliminated.
 258 0000 7047     		bx	lr
 259              		.size	_ZN15ScaraKinematicsD2Ev, .-_ZN15ScaraKinematicsD2Ev
 260              		.weak	_ZN15ScaraKinematicsD1Ev
 261              		.thumb_set _ZN15ScaraKinematicsD1Ev,_ZN15ScaraKinematicsD2Ev
 262 0002 00BF     		.section	.text._ZNK15ScaraKinematics23OnHomingSwitchTriggeredEjbPKfR3DDA,"ax",%progbits
 263              		.align	1
 264              		.p2align 2,,3
 265              		.global	_ZNK15ScaraKinematics23OnHomingSwitchTriggeredEjbPKfR3DDA
 266              		.syntax unified
 267              		.thumb
 268              		.thumb_func
 269              		.fpu fpv4-sp-d16
 270              		.type	_ZNK15ScaraKinematics23OnHomingSwitchTriggeredEjbPKfR3DDA, %function
 271              	_ZNK15ScaraKinematics23OnHomingSwitchTriggeredEjbPKfR3DDA:
 272              		@ args = 4, pretend = 0, frame = 0
 273              		@ frame_needed = 0, uses_anonymous_args = 0
 274 0000 38B5     		push	{r3, r4, r5, lr}
 275 0002 0129     		cmp	r1, #1
 276 0004 049C     		ldr	r4, [sp, #16]
 277 0006 5CD0     		beq	.L32
 278 0008 4CD3     		bcc	.L33
 279 000a 0229     		cmp	r1, #2
 280 000c 0D46     		mov	r5, r1
 281 000e 2FD1     		bne	.L46
 282 0010 4349     		ldr	r1, .L51
 283 0012 4968     		ldr	r1, [r1, #4]	@ unaligned
 284 0014 002A     		cmp	r2, #0
 285 0016 77D1     		bne	.L47
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc8ZO9zf.s 			page 6


 286 0018 01F20C71 		addw	r1, r1, #1804
 287 001c D1ED007A 		vldr.32	s15, [r1]
 288              	.L41:
 289 0020 94ED077A 		vldr.32	s14, [r4, #28]	@ int
 290 0024 D0ED174A 		vldr.32	s9, [r0, #92]
 291 0028 93ED005A 		vldr.32	s10, [r3]
 292 002c 90ED186A 		vldr.32	s12, [r0, #96]
 293 0030 D3ED015A 		vldr.32	s11, [r3, #4]
 294 0034 93ED020A 		vldr.32	s0, [r3, #8]
 295 0038 F8EEC76A 		vcvt.f32.s32	s13, s14
 296 003c 94ED087A 		vldr.32	s14, [r4, #32]	@ int
 297 0040 66EEA46A 		vmul.f32	s13, s13, s9
 298 0044 B8EEC77A 		vcvt.f32.s32	s14, s14
 299 0048 27EE067A 		vmul.f32	s14, s14, s12
 300 004c 86EE856A 		vdiv.f32	s12, s13, s10
 301 0050 C7EE256A 		vdiv.f32	s13, s14, s11
 302 0054 77EEC67A 		vsub.f32	s15, s15, s12
 303 0058 77EEE67A 		vsub.f32	s15, s15, s13
 304 005c 27EE800A 		vmul.f32	s0, s15, s0
 305 0060 FFF7FEFF 		bl	lrintf
 306 0064 A37A     		ldrb	r3, [r4, #10]	@ zero_extendqisi2
 307 0066 6062     		str	r0, [r4, #36]
 308 0068 6FF30003 		bfc	r3, #0, #1
 309 006c A372     		strb	r3, [r4, #10]
 310 006e 38BD     		pop	{r3, r4, r5, pc}
 311              	.L46:
 312 0070 2B49     		ldr	r1, .L51
 313 0072 4968     		ldr	r1, [r1, #4]
 314 0074 002A     		cmp	r2, #0
 315 0076 4CD1     		bne	.L48
 316 0078 05F5E072 		add	r2, r5, #448
 317 007c 01EB8201 		add	r1, r1, r2, lsl #2
 318 0080 91ED010A 		vldr.32	s0, [r1, #4]
 319              	.L43:
 320 0084 03EB8503 		add	r3, r3, r5, lsl #2
 321 0088 D3ED007A 		vldr.32	s15, [r3]
 322 008c 20EE270A 		vmul.f32	s0, s0, s15
 323 0090 FFF7FEFF 		bl	lrintf
 324 0094 A37A     		ldrb	r3, [r4, #10]	@ zero_extendqisi2
 325 0096 04EB8505 		add	r5, r4, r5, lsl #2
 326 009a 6FF30003 		bfc	r3, #0, #1
 327 009e E861     		str	r0, [r5, #28]
 328 00a0 A372     		strb	r3, [r4, #10]
 329 00a2 38BD     		pop	{r3, r4, r5, pc}
 330              	.L33:
 331 00a4 6ABB     		cbnz	r2, .L49
 332 00a6 90ED120A 		vldr.32	s0, [r0, #72]
 333              	.L36:
 334 00aa D3ED007A 		vldr.32	s15, [r3]
 335 00ae 20EE270A 		vmul.f32	s0, s0, s15
 336 00b2 FFF7FEFF 		bl	lrintf
 337 00b6 A37A     		ldrb	r3, [r4, #10]	@ zero_extendqisi2
 338 00b8 E061     		str	r0, [r4, #28]
 339 00ba 6FF30003 		bfc	r3, #0, #1
 340 00be A372     		strb	r3, [r4, #10]
 341 00c0 38BD     		pop	{r3, r4, r5, pc}
 342              	.L32:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc8ZO9zf.s 			page 7


 343 00c2 DAB9     		cbnz	r2, .L50
 344 00c4 90ED147A 		vldr.32	s14, [r0, #80]
 345              	.L39:
 346 00c8 D4ED077A 		vldr.32	s15, [r4, #28]	@ int
 347 00cc D0ED166A 		vldr.32	s13, [r0, #88]
 348 00d0 93ED006A 		vldr.32	s12, [r3]
 349 00d4 93ED010A 		vldr.32	s0, [r3, #4]
 350 00d8 F8EEE77A 		vcvt.f32.s32	s15, s15
 351 00dc 67EEA67A 		vmul.f32	s15, s15, s13
 352 00e0 C7EE866A 		vdiv.f32	s13, s15, s12
 353 00e4 37EE667A 		vsub.f32	s14, s14, s13
 354 00e8 27EE000A 		vmul.f32	s0, s14, s0
 355 00ec FFF7FEFF 		bl	lrintf
 356 00f0 A37A     		ldrb	r3, [r4, #10]	@ zero_extendqisi2
 357 00f2 2062     		str	r0, [r4, #32]
 358 00f4 6FF30003 		bfc	r3, #0, #1
 359 00f8 A372     		strb	r3, [r4, #10]
 360 00fa 38BD     		pop	{r3, r4, r5, pc}
 361              	.L50:
 362 00fc 90ED157A 		vldr.32	s14, [r0, #84]
 363 0100 E2E7     		b	.L39
 364              	.L49:
 365 0102 90ED130A 		vldr.32	s0, [r0, #76]
 366 0106 D0E7     		b	.L36
 367              	.L47:
 368 0108 01F5DD61 		add	r1, r1, #1768
 369 010c D1ED007A 		vldr.32	s15, [r1]
 370 0110 86E7     		b	.L41
 371              	.L48:
 372 0112 05F5DC72 		add	r2, r5, #440
 373 0116 01EB8201 		add	r1, r1, r2, lsl #2
 374 011a 91ED000A 		vldr.32	s0, [r1]
 375 011e B1E7     		b	.L43
 376              	.L52:
 377              		.align	2
 378              	.L51:
 379 0120 00000000 		.word	reprap
 380              		.size	_ZNK15ScaraKinematics23OnHomingSwitchTriggeredEjbPKfR3DDA, .-_ZNK15ScaraKinematics23OnHoming
 381              		.section	.text._ZNK15ScaraKinematics21MotorStepsToCartesianEPKlPKfjjPf,"ax",%progbits
 382              		.align	1
 383              		.p2align 2,,3
 384              		.global	_ZNK15ScaraKinematics21MotorStepsToCartesianEPKlPKfjjPf
 385              		.syntax unified
 386              		.thumb
 387              		.thumb_func
 388              		.fpu fpv4-sp-d16
 389              		.type	_ZNK15ScaraKinematics21MotorStepsToCartesianEPKlPKfjjPf, %function
 390              	_ZNK15ScaraKinematics21MotorStepsToCartesianEPKlPKfjjPf:
 391              		@ args = 8, pretend = 0, frame = 0
 392              		@ frame_needed = 0, uses_anonymous_args = 0
 393 0000 D1ED007A 		vldr.32	s15, [r1]	@ int
 394 0004 92ED006A 		vldr.32	s12, [r2]
 395 0008 D2ED016A 		vldr.32	s13, [r2, #4]
 396 000c 2DE9F041 		push	{r4, r5, r6, r7, r8, lr}
 397 0010 B8EEE77A 		vcvt.f32.s32	s14, s15
 398 0014 D1ED017A 		vldr.32	s15, [r1, #4]	@ int
 399 0018 F8EEE77A 		vcvt.f32.s32	s15, s15
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc8ZO9zf.s 			page 8


 400 001c 2DED068B 		vpush.64	{d8, d9, d10}
 401 0020 C7EE068A 		vdiv.f32	s17, s14, s12
 402 0024 8046     		mov	r8, r0
 403 0026 0C46     		mov	r4, r1
 404 0028 1646     		mov	r6, r2
 405 002a 1F46     		mov	r7, r3
 406 002c 0D9D     		ldr	r5, [sp, #52]
 407 002e 87EEA68A 		vdiv.f32	s16, s15, s13
 408 0032 D0ED167A 		vldr.32	s15, [r0, #88]
 409 0036 9FED34AA 		vldr.32	s20, .L58
 410 003a A7EEA88A 		vfma.f32	s16, s15, s17
 411 003e 68EE8A9A 		vmul.f32	s19, s17, s20
 412 0042 38EE889A 		vadd.f32	s18, s17, s16
 413 0046 B0EE690A 		vmov.f32	s0, s19
 414 004a FFF7FEFF 		bl	cosf
 415 004e 29EE0A9A 		vmul.f32	s18, s18, s20
 416 0052 F0EE40AA 		vmov.f32	s21, s0
 417 0056 B0EE490A 		vmov.f32	s0, s18
 418 005a FFF7FEFF 		bl	cosf
 419 005e D8ED117A 		vldr.32	s15, [r8, #68]
 420 0062 D8ED106A 		vldr.32	s13, [r8, #64]
 421 0066 98ED197A 		vldr.32	s14, [r8, #100]
 422 006a 60EE277A 		vmul.f32	s15, s0, s15
 423 006e B0EE690A 		vmov.f32	s0, s19
 424 0072 EAEEA67A 		vfma.f32	s15, s21, s13
 425 0076 77EEC77A 		vsub.f32	s15, s15, s14
 426 007a C5ED007A 		vstr.32	s15, [r5]
 427 007e FFF7FEFF 		bl	sinf
 428 0082 F0EE409A 		vmov.f32	s19, s0
 429 0086 B0EE490A 		vmov.f32	s0, s18
 430 008a FFF7FEFF 		bl	sinf
 431 008e D8ED117A 		vldr.32	s15, [r8, #68]
 432 0092 98ED106A 		vldr.32	s12, [r8, #64]
 433 0096 D8ED1A6A 		vldr.32	s13, [r8, #104]
 434 009a 94ED027A 		vldr.32	s14, [r4, #8]	@ int
 435 009e 60EE277A 		vmul.f32	s15, s0, s15
 436 00a2 B8EEC77A 		vcvt.f32.s32	s14, s14
 437 00a6 E9EE867A 		vfma.f32	s15, s19, s12
 438 00aa 032F     		cmp	r7, #3
 439 00ac 77EEE67A 		vsub.f32	s15, s15, s13
 440 00b0 C5ED017A 		vstr.32	s15, [r5, #4]
 441 00b4 D6ED025A 		vldr.32	s11, [r6, #8]
 442 00b8 98ED176A 		vldr.32	s12, [r8, #92]
 443 00bc D8ED186A 		vldr.32	s13, [r8, #96]
 444 00c0 C7EE257A 		vdiv.f32	s15, s14, s11
 445 00c4 E6EE287A 		vfma.f32	s15, s12, s17
 446 00c8 E6EE887A 		vfma.f32	s15, s13, s16
 447 00cc C5ED027A 		vstr.32	s15, [r5, #8]
 448 00d0 16D9     		bls	.L53
 449 00d2 04EB8700 		add	r0, r4, r7, lsl #2
 450 00d6 0438     		subs	r0, r0, #4
 451 00d8 04F10801 		add	r1, r4, #8
 452 00dc 06F10C02 		add	r2, r6, #12
 453 00e0 05F10C03 		add	r3, r5, #12
 454              	.L55:
 455 00e4 51F8044F 		ldr	r4, [r1, #4]!
 456 00e8 F2EC016A 		vldmia.32	r2!, {s13}
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc8ZO9zf.s 			page 9


 457 00ec 07EE904A 		vmov	s15, r4	@ int
 458 00f0 F8EEE77A 		vcvt.f32.s32	s15, s15
 459 00f4 8142     		cmp	r1, r0
 460 00f6 87EEA67A 		vdiv.f32	s14, s15, s13
 461 00fa A3EC017A 		vstmia.32	r3!, {s14}
 462 00fe F1D1     		bne	.L55
 463              	.L53:
 464 0100 BDEC068B 		vldm	sp!, {d8-d10}
 465 0104 BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 466              	.L59:
 467              		.align	2
 468              	.L58:
 469 0108 35FA8E3C 		.word	1016003125
 470              		.size	_ZNK15ScaraKinematics21MotorStepsToCartesianEPKlPKfjjPf, .-_ZNK15ScaraKinematics21MotorSteps
 471              		.section	.text._ZNK15ScaraKinematics16NumHomingButtonsEj,"ax",%progbits
 472              		.align	1
 473              		.p2align 2,,3
 474              		.global	_ZNK15ScaraKinematics16NumHomingButtonsEj
 475              		.syntax unified
 476              		.thumb
 477              		.thumb_func
 478              		.fpu fpv4-sp-d16
 479              		.type	_ZNK15ScaraKinematics16NumHomingButtonsEj, %function
 480              	_ZNK15ScaraKinematics16NumHomingButtonsEj:
 481              		@ args = 0, pretend = 0, frame = 0
 482              		@ frame_needed = 0, uses_anonymous_args = 0
 483 0000 38B5     		push	{r3, r4, r5, lr}
 484 0002 0F4B     		ldr	r3, .L68
 485 0004 0F4A     		ldr	r2, .L68+4
 486 0006 5B68     		ldr	r3, [r3, #4]
 487 0008 D3F81C4A 		ldr	r4, [r3, #2588]
 488 000c 0D46     		mov	r5, r1
 489 000e 2046     		mov	r0, r4
 490 0010 0D49     		ldr	r1, .L68+8
 491 0012 FFF7FEFF 		bl	_ZNK11MassStorage10FileExistsEPKcS1_
 492 0016 00B9     		cbnz	r0, .L66
 493 0018 38BD     		pop	{r3, r4, r5, pc}
 494              	.L66:
 495 001a 0C4A     		ldr	r2, .L68+12
 496 001c 0A49     		ldr	r1, .L68+8
 497 001e 2046     		mov	r0, r4
 498 0020 FFF7FEFF 		bl	_ZNK11MassStorage10FileExistsEPKcS1_
 499 0024 08B9     		cbnz	r0, .L67
 500 0026 0120     		movs	r0, #1
 501 0028 38BD     		pop	{r3, r4, r5, pc}
 502              	.L67:
 503 002a 094B     		ldr	r3, .L68+16
 504 002c 0649     		ldr	r1, .L68+8
 505 002e 9A68     		ldr	r2, [r3, #8]
 506 0030 2046     		mov	r0, r4
 507 0032 FFF7FEFF 		bl	_ZNK11MassStorage10FileExistsEPKcS1_
 508 0036 0028     		cmp	r0, #0
 509 0038 14BF     		ite	ne
 510 003a 2846     		movne	r0, r5
 511 003c 0220     		moveq	r0, #2
 512 003e 38BD     		pop	{r3, r4, r5, pc}
 513              	.L69:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc8ZO9zf.s 			page 10


 514              		.align	2
 515              	.L68:
 516 0040 00000000 		.word	reprap
 517 0044 00000000 		.word	.LC2
 518 0048 10000000 		.word	.LC3
 519 004c 18000000 		.word	.LC4
 520 0050 00000000 		.word	_ZN10Kinematics23StandardHomingFileNamesE
 521              		.size	_ZNK15ScaraKinematics16NumHomingButtonsEj, .-_ZNK15ScaraKinematics16NumHomingButtonsEj
 522              		.section	.text._ZNK15ScaraKinematics17GetHomingFileNameEmmjRm,"ax",%progbits
 523              		.align	1
 524              		.p2align 2,,3
 525              		.global	_ZNK15ScaraKinematics17GetHomingFileNameEmmjRm
 526              		.syntax unified
 527              		.thumb
 528              		.thumb_func
 529              		.fpu fpv4-sp-d16
 530              		.type	_ZNK15ScaraKinematics17GetHomingFileNameEmmjRm, %function
 531              	_ZNK15ScaraKinematics17GetHomingFileNameEmmjRm:
 532              		@ args = 4, pretend = 0, frame = 0
 533              		@ frame_needed = 0, uses_anonymous_args = 0
 534 0000 10B5     		push	{r4, lr}
 535 0002 82B0     		sub	sp, sp, #8
 536 0004 049C     		ldr	r4, [sp, #16]
 537 0006 0094     		str	r4, [sp]
 538 0008 FFF7FEFF 		bl	_ZNK10Kinematics17GetHomingFileNameEmmjRm
 539 000c 0C4B     		ldr	r3, .L75
 540 000e 1A68     		ldr	r2, [r3]
 541 0010 8242     		cmp	r2, r0
 542 0012 13D0     		beq	.L73
 543 0014 5A68     		ldr	r2, [r3, #4]
 544 0016 0B4B     		ldr	r3, .L75+4
 545 0018 0446     		mov	r4, r0
 546 001a 8242     		cmp	r2, r0
 547 001c 08BF     		it	eq
 548 001e 1C46     		moveq	r4, r3
 549              	.L71:
 550 0020 094B     		ldr	r3, .L75+8
 551 0022 0A49     		ldr	r1, .L75+12
 552 0024 5B68     		ldr	r3, [r3, #4]
 553 0026 2246     		mov	r2, r4
 554 0028 D3F81C0A 		ldr	r0, [r3, #2588]
 555 002c FFF7FEFF 		bl	_ZNK11MassStorage10FileExistsEPKcS1_
 556 0030 08B9     		cbnz	r0, .L70
 557 0032 074B     		ldr	r3, .L75+16
 558 0034 1C68     		ldr	r4, [r3]
 559              	.L70:
 560 0036 2046     		mov	r0, r4
 561 0038 02B0     		add	sp, sp, #8
 562              		@ sp needed
 563 003a 10BD     		pop	{r4, pc}
 564              	.L73:
 565 003c 054C     		ldr	r4, .L75+20
 566 003e EFE7     		b	.L71
 567              	.L76:
 568              		.align	2
 569              	.L75:
 570 0040 00000000 		.word	_ZN10Kinematics23StandardHomingFileNamesE
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc8ZO9zf.s 			page 11


 571 0044 18000000 		.word	.LC4
 572 0048 00000000 		.word	reprap
 573 004c 10000000 		.word	.LC3
 574 0050 00000000 		.word	_ZN10Kinematics15HomeAllFileNameE
 575 0054 00000000 		.word	.LC2
 576              		.size	_ZNK15ScaraKinematics17GetHomingFileNameEmmjRm, .-_ZNK15ScaraKinematics17GetHomingFileNameEm
 577              		.section	.text._ZNK15ScaraKinematics25LimitSpeedAndAccelerationER3DDAPKf,"ax",%progbits
 578              		.align	1
 579              		.p2align 2,,3
 580              		.global	_ZNK15ScaraKinematics25LimitSpeedAndAccelerationER3DDAPKf
 581              		.syntax unified
 582              		.thumb
 583              		.thumb_func
 584              		.fpu fpv4-sp-d16
 585              		.type	_ZNK15ScaraKinematics25LimitSpeedAndAccelerationER3DDAPKf, %function
 586              	_ZNK15ScaraKinematics25LimitSpeedAndAccelerationER3DDAPKf:
 587              		@ args = 0, pretend = 0, frame = 8
 588              		@ frame_needed = 0, uses_anonymous_args = 0
 589 0000 92ED010A 		vldr.32	s0, [r2, #4]
 590 0004 D2ED007A 		vldr.32	s15, [r2]
 591 0008 00B5     		push	{lr}
 592 000a 20EE000A 		vmul.f32	s0, s0, s0
 593 000e 2DED028B 		vpush.64	{d8}
 594 0012 A7EEA70A 		vfma.f32	s0, s15, s15
 595 0016 83B0     		sub	sp, sp, #12
 596 0018 B5EE400A 		vcmp.f32	s0, #0
 597 001c F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 598 0020 B1EEC08A 		vsqrt.f32	s16, s0
 599 0024 39D4     		bmi	.L86
 600              	.L78:
 601 0026 DFED1F7A 		vldr.32	s15, .L87
 602 002a B4EEE78A 		vcmpe.f32	s16, s15
 603 002e F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 604 0032 2DDD     		ble	.L84
 605 0034 1C4B     		ldr	r3, .L87+4
 606 0036 5B68     		ldr	r3, [r3, #4]
 607 0038 93ED400A 		vldr.32	s0, [r3, #256]
 608 003c D3ED417A 		vldr.32	s15, [r3, #260]
 609 0040 B4EE400A 		vcmp.f32	s0, s0
 610 0044 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 611 0048 06D6     		bvs	.L81
 612 004a B4EEE70A 		vcmpe.f32	s0, s15
 613 004e F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 614 0052 58BF     		it	pl
 615 0054 B0EE670A 		vmovpl.f32	s0, s15
 616              	.L81:
 617 0058 D3ED4C0A 		vldr.32	s1, [r3, #304]
 618 005c D3ED4D7A 		vldr.32	s15, [r3, #308]
 619 0060 F4EE600A 		vcmp.f32	s1, s1
 620 0064 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 621 0068 06D6     		bvs	.L82
 622 006a F4EEE70A 		vcmpe.f32	s1, s15
 623 006e F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 624 0072 58BF     		it	pl
 625 0074 F0EE670A 		vmovpl.f32	s1, s15
 626              	.L82:
 627 0078 C0EE880A 		vdiv.f32	s1, s1, s16
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc8ZO9zf.s 			page 12


 628 007c 0846     		mov	r0, r1
 629 007e 80EE080A 		vdiv.f32	s0, s0, s16
 630 0082 03B0     		add	sp, sp, #12
 631              		@ sp needed
 632 0084 BDEC028B 		vldm	sp!, {d8}
 633 0088 5DF804EB 		ldr	lr, [sp], #4
 634 008c FFF7FEBF 		b	_ZN3DDA25LimitSpeedAndAccelerationEff
 635              	.L84:
 636 0090 03B0     		add	sp, sp, #12
 637              		@ sp needed
 638 0092 BDEC028B 		vldm	sp!, {d8}
 639 0096 5DF804FB 		ldr	pc, [sp], #4
 640              	.L86:
 641 009a 0191     		str	r1, [sp, #4]
 642 009c FFF7FEFF 		bl	sqrtf
 643 00a0 0199     		ldr	r1, [sp, #4]
 644 00a2 C0E7     		b	.L78
 645              	.L88:
 646              		.align	2
 647              	.L87:
 648 00a4 0AD7233C 		.word	1008981770
 649 00a8 00000000 		.word	reprap
 650              		.size	_ZNK15ScaraKinematics25LimitSpeedAndAccelerationER3DDAPKf, .-_ZNK15ScaraKinematics25LimitSpe
 651              		.section	.text._ZN15ScaraKinematicsD0Ev,"axG",%progbits,_ZN15ScaraKinematicsD5Ev,comdat
 652              		.align	1
 653              		.p2align 2,,3
 654              		.weak	_ZN15ScaraKinematicsD0Ev
 655              		.syntax unified
 656              		.thumb
 657              		.thumb_func
 658              		.fpu fpv4-sp-d16
 659              		.type	_ZN15ScaraKinematicsD0Ev, %function
 660              	_ZN15ScaraKinematicsD0Ev:
 661              		@ args = 0, pretend = 0, frame = 0
 662              		@ frame_needed = 0, uses_anonymous_args = 0
 663 0000 10B5     		push	{r4, lr}
 664 0002 A021     		movs	r1, #160
 665 0004 0446     		mov	r4, r0
 666 0006 FFF7FEFF 		bl	_ZdlPvj
 667 000a 2046     		mov	r0, r4
 668 000c 10BD     		pop	{r4, pc}
 669              		.size	_ZN15ScaraKinematicsD0Ev, .-_ZN15ScaraKinematicsD0Ev
 670 000e 00BF     		.section	.text._ZNK15ScaraKinematics24QueryTerminateHomingMoveEj,"ax",%progbits
 671              		.align	1
 672              		.p2align 2,,3
 673              		.global	_ZNK15ScaraKinematics24QueryTerminateHomingMoveEj
 674              		.syntax unified
 675              		.thumb
 676              		.thumb_func
 677              		.fpu fpv4-sp-d16
 678              		.type	_ZNK15ScaraKinematics24QueryTerminateHomingMoveEj, %function
 679              	_ZNK15ScaraKinematics24QueryTerminateHomingMoveEj:
 680              		@ args = 0, pretend = 0, frame = 0
 681              		@ frame_needed = 0, uses_anonymous_args = 0
 682              		@ link register save eliminated.
 683 0000 81B9     		cbnz	r1, .L92
 684 0002 D0ED167A 		vldr.32	s15, [r0, #88]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc8ZO9zf.s 			page 13


 685 0006 F5EE407A 		vcmp.f32	s15, #0
 686 000a F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 687 000e 0DD1     		bne	.L94
 688 0010 D0ED177A 		vldr.32	s15, [r0, #92]
 689 0014 F5EE407A 		vcmp.f32	s15, #0
 690 0018 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 691 001c 14BF     		ite	ne
 692 001e 0120     		movne	r0, #1
 693 0020 0020     		moveq	r0, #0
 694 0022 7047     		bx	lr
 695              	.L92:
 696 0024 0129     		cmp	r1, #1
 697 0026 03D0     		beq	.L96
 698 0028 0020     		movs	r0, #0
 699 002a 7047     		bx	lr
 700              	.L94:
 701 002c 0120     		movs	r0, #1
 702 002e 7047     		bx	lr
 703              	.L96:
 704 0030 D0ED187A 		vldr.32	s15, [r0, #96]
 705 0034 F5EE407A 		vcmp.f32	s15, #0
 706 0038 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 707 003c 14BF     		ite	ne
 708 003e 0120     		movne	r0, #1
 709 0040 0020     		moveq	r0, #0
 710 0042 7047     		bx	lr
 711              		.size	_ZNK15ScaraKinematics24QueryTerminateHomingMoveEj, .-_ZNK15ScaraKinematics24QueryTerminateHo
 712              		.section	.text._ZNK15ScaraKinematics20CalculateThetaAndPsiEPKfbRfS2_Rb,"ax",%progbits
 713              		.align	1
 714              		.p2align 2,,3
 715              		.global	_ZNK15ScaraKinematics20CalculateThetaAndPsiEPKfbRfS2_Rb
 716              		.syntax unified
 717              		.thumb
 718              		.thumb_func
 719              		.fpu fpv4-sp-d16
 720              		.type	_ZNK15ScaraKinematics20CalculateThetaAndPsiEPKfbRfS2_Rb, %function
 721              	_ZNK15ScaraKinematics20CalculateThetaAndPsiEPKfbRfS2_Rb:
 722              		@ args = 8, pretend = 0, frame = 8
 723              		@ frame_needed = 0, uses_anonymous_args = 0
 724 0000 2DE9F041 		push	{r4, r5, r6, r7, r8, lr}
 725 0004 90ED1A5A 		vldr.32	s10, [r0, #104]
 726 0008 D0ED197A 		vldr.32	s15, [r0, #100]
 727 000c D0ED205A 		vldr.32	s11, [r0, #128]
 728 0010 90ED216A 		vldr.32	s12, [r0, #132]
 729 0014 D0ED226A 		vldr.32	s13, [r0, #136]
 730 0018 9FED6E7A 		vldr.32	s14, .L128
 731 001c 2DED068B 		vpush.64	{d8, d9, d10}
 732 0020 D1ED019A 		vldr.32	s19, [r1, #4]
 733 0024 91ED008A 		vldr.32	s16, [r1]
 734 0028 79EE859A 		vadd.f32	s19, s19, s10
 735 002c 38EE278A 		vadd.f32	s16, s16, s15
 736 0030 69EEA97A 		vmul.f32	s15, s19, s19
 737 0034 F7EE008A 		vmov.f32	s17, #1.0e+0
 738 0038 E8EE087A 		vfma.f32	s15, s16, s16
 739 003c 82B0     		sub	sp, sp, #8
 740 003e 0E9E     		ldr	r6, [sp, #56]
 741 0040 77EEE57A 		vsub.f32	s15, s15, s11
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc8ZO9zf.s 			page 14


 742 0044 77EEC67A 		vsub.f32	s15, s15, s12
 743 0048 87EEA69A 		vdiv.f32	s18, s15, s13
 744 004c E9EE498A 		vfms.f32	s17, s18, s18
 745 0050 F4EEC78A 		vcmpe.f32	s17, s14
 746 0054 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 747 0058 08D5     		bpl	.L124
 748 005a 5F4A     		ldr	r2, .L128+4
 749 005c 3260     		str	r2, [r6]	@ float
 750 005e 0020     		movs	r0, #0
 751 0060 1A60     		str	r2, [r3]	@ float
 752              	.L100:
 753 0062 02B0     		add	sp, sp, #8
 754              		@ sp needed
 755 0064 BDEC068B 		vldm	sp!, {d8-d10}
 756 0068 BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 757              	.L124:
 758 006c B0EE490A 		vmov.f32	s0, s18
 759 0070 1D46     		mov	r5, r3
 760 0072 1746     		mov	r7, r2
 761 0074 0446     		mov	r4, r0
 762 0076 FFF7FEFF 		bl	acosf
 763 007a DFED587A 		vldr.32	s15, .L128+8
 764 007e F5EE408A 		vcmp.f32	s17, #0
 765 0082 20EE270A 		vmul.f32	s0, s0, s15
 766 0086 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 767 008a B1EEE8AA 		vsqrt.f32	s20, s17
 768 008e 86ED000A 		vstr.32	s0, [r6]
 769 0092 00F19780 		bmi	.L126
 770              	.L101:
 771 0096 D4ED117A 		vldr.32	s15, [r4, #68]
 772 009a 94ED107A 		vldr.32	s14, [r4, #64]
 773 009e DFED4FAA 		vldr.32	s21, .L128+8
 774 00a2 A7EE897A 		vfma.f32	s14, s15, s18
 775 00a6 4FF00208 		mov	r8, #2
 776 00aa 0020     		movs	r0, #0
 777 00ac 27EE8AAA 		vmul.f32	s20, s15, s20
 778 00b0 B0EE479A 		vmov.f32	s18, s14
 779              	.L115:
 780 00b4 0F9B     		ldr	r3, [sp, #60]
 781 00b6 94F86D20 		ldrb	r2, [r4, #109]	@ zero_extendqisi2
 782 00ba 1B78     		ldrb	r3, [r3]	@ zero_extendqisi2
 783 00bc 8342     		cmp	r3, r0
 784 00be 3AD0     		beq	.L102
 785 00c0 7AB9     		cbnz	r2, .L103
 786 00c2 D6ED007A 		vldr.32	s15, [r6]
 787 00c6 94ED147A 		vldr.32	s14, [r4, #80]
 788 00ca F4EEC77A 		vcmpe.f32	s15, s14
 789 00ce F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 790 00d2 28DB     		blt	.L104
 791 00d4 94ED157A 		vldr.32	s14, [r4, #84]
 792 00d8 F4EEC77A 		vcmpe.f32	s15, s14
 793 00dc F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 794 00e0 21D8     		bhi	.L104
 795              	.L103:
 796 00e2 69EE8A0A 		vmul.f32	s1, s19, s20
 797 00e6 2AEE480A 		vnmul.f32	s0, s20, s16
 798 00ea E8EE090A 		vfma.f32	s1, s16, s18
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc8ZO9zf.s 			page 15


 799 00ee 0190     		str	r0, [sp, #4]
 800 00f0 A9EE890A 		vfma.f32	s0, s19, s18
 801 00f4 FFF7FEFF 		bl	atan2f
 802 00f8 94F86C30 		ldrb	r3, [r4, #108]	@ zero_extendqisi2
 803 00fc 0198     		ldr	r0, [sp, #4]
 804 00fe 20EE2A0A 		vmul.f32	s0, s0, s21
 805 0102 85ED000A 		vstr.32	s0, [r5]
 806 0106 002B     		cmp	r3, #0
 807 0108 4FD1     		bne	.L107
 808 010a D4ED127A 		vldr.32	s15, [r4, #72]
 809 010e B4EEE70A 		vcmpe.f32	s0, s15
 810 0112 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 811 0116 06DB     		blt	.L104
 812 0118 D4ED137A 		vldr.32	s15, [r4, #76]
 813 011c B4EEE70A 		vcmpe.f32	s0, s15
 814 0120 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 815 0124 41D9     		bls	.L107
 816              	.L104:
 817 0126 002F     		cmp	r7, #0
 818 0128 47D0     		beq	.L127
 819              	.L116:
 820 012a 0020     		movs	r0, #0
 821 012c 02B0     		add	sp, sp, #8
 822              		@ sp needed
 823 012e BDEC068B 		vldm	sp!, {d8-d10}
 824 0132 BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 825              	.L102:
 826 0136 8AB9     		cbnz	r2, .L109
 827 0138 D6ED007A 		vldr.32	s15, [r6]
 828 013c 94ED147A 		vldr.32	s14, [r4, #80]
 829 0140 F1EE677A 		vneg.f32	s15, s15
 830 0144 F4EEC77A 		vcmpe.f32	s15, s14
 831 0148 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 832 014c EBDB     		blt	.L104
 833 014e 94ED157A 		vldr.32	s14, [r4, #84]
 834 0152 F4EEC77A 		vcmpe.f32	s15, s14
 835 0156 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 836 015a E4D8     		bhi	.L104
 837              	.L109:
 838 015c 6AEE690A 		vnmul.f32	s1, s20, s19
 839 0160 28EE0A0A 		vmul.f32	s0, s16, s20
 840 0164 E8EE090A 		vfma.f32	s1, s16, s18
 841 0168 0190     		str	r0, [sp, #4]
 842 016a A9EE890A 		vfma.f32	s0, s19, s18
 843 016e FFF7FEFF 		bl	atan2f
 844 0172 94F86C30 		ldrb	r3, [r4, #108]	@ zero_extendqisi2
 845 0176 0198     		ldr	r0, [sp, #4]
 846 0178 20EE2A0A 		vmul.f32	s0, s0, s21
 847 017c 85ED000A 		vstr.32	s0, [r5]
 848 0180 6BB9     		cbnz	r3, .L112
 849 0182 D4ED127A 		vldr.32	s15, [r4, #72]
 850 0186 B4EEE70A 		vcmpe.f32	s0, s15
 851 018a F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 852 018e CADB     		blt	.L104
 853 0190 D4ED137A 		vldr.32	s15, [r4, #76]
 854 0194 B4EEE70A 		vcmpe.f32	s0, s15
 855 0198 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc8ZO9zf.s 			page 16


 856 019c C3D8     		bhi	.L104
 857              	.L112:
 858 019e D6ED007A 		vldr.32	s15, [r6]
 859 01a2 F1EE677A 		vneg.f32	s15, s15
 860 01a6 C6ED007A 		vstr.32	s15, [r6]
 861              	.L107:
 862 01aa 80B1     		cbz	r0, .L118
 863 01ac 0F9B     		ldr	r3, [sp, #60]
 864 01ae 0F9A     		ldr	r2, [sp, #60]
 865 01b0 1B78     		ldrb	r3, [r3]	@ zero_extendqisi2
 866 01b2 83F00103 		eor	r3, r3, #1
 867 01b6 1370     		strb	r3, [r2]
 868 01b8 53E7     		b	.L100
 869              	.L127:
 870 01ba 0120     		movs	r0, #1
 871 01bc 8045     		cmp	r8, r0
 872 01be B4D0     		beq	.L116
 873 01c0 8046     		mov	r8, r0
 874 01c2 77E7     		b	.L115
 875              	.L126:
 876 01c4 B0EE680A 		vmov.f32	s0, s17
 877 01c8 FFF7FEFF 		bl	sqrtf
 878 01cc 63E7     		b	.L101
 879              	.L118:
 880 01ce 0120     		movs	r0, #1
 881 01d0 47E7     		b	.L100
 882              	.L129:
 883 01d2 00BF     		.align	2
 884              	.L128:
 885 01d4 0AD7233C 		.word	1008981770
 886 01d8 0000C07F 		.word	2143289344
 887 01dc E02E6542 		.word	1113927392
 888              		.size	_ZNK15ScaraKinematics20CalculateThetaAndPsiEPKfbRfS2_Rb, .-_ZNK15ScaraKinematics20CalculateT
 889              		.section	.text._ZNK15ScaraKinematics21CartesianToMotorStepsEPKfS1_jjPlb,"ax",%progbits
 890              		.align	1
 891              		.p2align 2,,3
 892              		.global	_ZNK15ScaraKinematics21CartesianToMotorStepsEPKfS1_jjPlb
 893              		.syntax unified
 894              		.thumb
 895              		.thumb_func
 896              		.fpu fpv4-sp-d16
 897              		.type	_ZNK15ScaraKinematics21CartesianToMotorStepsEPKfS1_jjPlb, %function
 898              	_ZNK15ScaraKinematics21CartesianToMotorStepsEPKfS1_jjPlb:
 899              		@ args = 12, pretend = 0, frame = 16
 900              		@ frame_needed = 0, uses_anonymous_args = 0
 901 0000 2DE9F041 		push	{r4, r5, r6, r7, r8, lr}
 902 0004 91ED007A 		vldr.32	s14, [r1]
 903 0008 D0ED237A 		vldr.32	s15, [r0, #140]
 904 000c 86B0     		sub	sp, sp, #24
 905 000e B4EE677A 		vcmp.f32	s14, s15
 906 0012 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 907 0016 0C46     		mov	r4, r1
 908 0018 0746     		mov	r7, r0
 909 001a 0D9D     		ldr	r5, [sp, #52]
 910 001c 9DF83810 		ldrb	r1, [sp, #56]	@ zero_extendqisi2
 911 0020 1646     		mov	r6, r2
 912 0022 9846     		mov	r8, r3
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc8ZO9zf.s 			page 17


 913 0024 14D1     		bne	.L131
 914 0026 94ED017A 		vldr.32	s14, [r4, #4]
 915 002a D0ED247A 		vldr.32	s15, [r0, #144]
 916 002e B4EE677A 		vcmp.f32	s14, s15
 917 0032 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 918 0036 0BD1     		bne	.L131
 919 0038 D0ED257A 		vldr.32	s15, [r0, #148]
 920 003c D0F89820 		ldr	r2, [r0, #152]	@ float
 921 0040 90F89D30 		ldrb	r3, [r0, #157]	@ zero_extendqisi2
 922 0044 CDED047A 		vstr.32	s15, [sp, #16]
 923 0048 0592     		str	r2, [sp, #20]	@ float
 924 004a 80F89C30 		strb	r3, [r0, #156]
 925 004e 16E0     		b	.L132
 926              	.L131:
 927 0050 0DF10F00 		add	r0, sp, #15
 928 0054 05AB     		add	r3, sp, #20
 929 0056 CDE90030 		strd	r3, r0, [sp]
 930 005a 97F89C30 		ldrb	r3, [r7, #156]	@ zero_extendqisi2
 931 005e 8DF80F30 		strb	r3, [sp, #15]
 932 0062 0A46     		mov	r2, r1
 933 0064 04AB     		add	r3, sp, #16
 934 0066 2146     		mov	r1, r4
 935 0068 3846     		mov	r0, r7
 936 006a FFF7FEFF 		bl	_ZNK15ScaraKinematics20CalculateThetaAndPsiEPKfbRfS2_Rb
 937 006e 0028     		cmp	r0, #0
 938 0070 45D0     		beq	.L134
 939 0072 9DF80F30 		ldrb	r3, [sp, #15]	@ zero_extendqisi2
 940 0076 DDED047A 		vldr.32	s15, [sp, #16]
 941 007a 87F89C30 		strb	r3, [r7, #156]
 942              	.L132:
 943 007e 96ED000A 		vldr.32	s0, [r6]
 944 0082 27EE800A 		vmul.f32	s0, s15, s0
 945 0086 FFF7FEFF 		bl	lrintf
 946 008a D7ED166A 		vldr.32	s13, [r7, #88]
 947 008e 9DED047A 		vldr.32	s14, [sp, #16]
 948 0092 9DED050A 		vldr.32	s0, [sp, #20]
 949 0096 D6ED017A 		vldr.32	s15, [r6, #4]
 950 009a 2860     		str	r0, [r5]
 951 009c A6EEC70A 		vfms.f32	s0, s13, s14
 952 00a0 20EE270A 		vmul.f32	s0, s0, s15
 953 00a4 FFF7FEFF 		bl	lrintf
 954 00a8 D7ED175A 		vldr.32	s11, [r7, #92]
 955 00ac 94ED020A 		vldr.32	s0, [r4, #8]
 956 00b0 9DED046A 		vldr.32	s12, [sp, #16]
 957 00b4 D7ED186A 		vldr.32	s13, [r7, #96]
 958 00b8 9DED057A 		vldr.32	s14, [sp, #20]
 959 00bc D6ED027A 		vldr.32	s15, [r6, #8]
 960 00c0 6860     		str	r0, [r5, #4]
 961 00c2 A5EEC60A 		vfms.f32	s0, s11, s12
 962 00c6 A6EEC70A 		vfms.f32	s0, s13, s14
 963 00ca 20EE270A 		vmul.f32	s0, s0, s15
 964 00ce FFF7FEFF 		bl	lrintf
 965 00d2 B8F1030F 		cmp	r8, #3
 966 00d6 A860     		str	r0, [r5, #8]
 967 00d8 10D9     		bls	.L135
 968 00da 04EB8808 		add	r8, r4, r8, lsl #2
 969 00de 0C36     		adds	r6, r6, #12
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc8ZO9zf.s 			page 18


 970 00e0 0835     		adds	r5, r5, #8
 971 00e2 0C34     		adds	r4, r4, #12
 972              	.L136:
 973 00e4 B4EC010A 		vldmia.32	r4!, {s0}
 974 00e8 F6EC017A 		vldmia.32	r6!, {s15}
 975 00ec 20EE270A 		vmul.f32	s0, s0, s15
 976 00f0 FFF7FEFF 		bl	lrintf
 977 00f4 4445     		cmp	r4, r8
 978 00f6 45F8040F 		str	r0, [r5, #4]!
 979 00fa F3D1     		bne	.L136
 980              	.L135:
 981 00fc 0120     		movs	r0, #1
 982              	.L134:
 983 00fe 06B0     		add	sp, sp, #24
 984              		@ sp needed
 985 0100 BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 986              		.size	_ZNK15ScaraKinematics21CartesianToMotorStepsEPKfS1_jjPlb, .-_ZNK15ScaraKinematics21Cartesian
 987              		.section	.text._ZNK15ScaraKinematics11IsReachableEffb,"ax",%progbits
 988              		.align	1
 989              		.p2align 2,,3
 990              		.global	_ZNK15ScaraKinematics11IsReachableEffb
 991              		.syntax unified
 992              		.thumb
 993              		.thumb_func
 994              		.fpu fpv4-sp-d16
 995              		.type	_ZNK15ScaraKinematics11IsReachableEffb, %function
 996              	_ZNK15ScaraKinematics11IsReachableEffb:
 997              		@ args = 0, pretend = 0, frame = 24
 998              		@ frame_needed = 0, uses_anonymous_args = 0
 999 0000 30B5     		push	{r4, r5, lr}
 1000 0002 2DED028B 		vpush.64	{d8}
 1001 0006 89B0     		sub	sp, sp, #36
 1002 0008 0D46     		mov	r5, r1
 1003 000a 0091     		str	r1, [sp]
 1004 000c 0323     		movs	r3, #3
 1005 000e 06A9     		add	r1, sp, #24
 1006 0010 0222     		movs	r2, #2
 1007 0012 F0EE408A 		vmov.f32	s17, s0
 1008 0016 B0EE608A 		vmov.f32	s16, s1
 1009 001a 8DED060A 		vstr.32	s0, [sp, #24]
 1010 001e CDED070A 		vstr.32	s1, [sp, #28]
 1011 0022 0446     		mov	r4, r0
 1012 0024 FFF7FEFF 		bl	_ZNK10Kinematics13LimitPositionEPfjmb
 1013 0028 20B1     		cbz	r0, .L140
 1014              	.L142:
 1015 002a 0020     		movs	r0, #0
 1016 002c 09B0     		add	sp, sp, #36
 1017              		@ sp needed
 1018 002e BDEC028B 		vldm	sp!, {d8}
 1019 0032 30BD     		pop	{r4, r5, pc}
 1020              	.L140:
 1021 0034 0DF10F00 		add	r0, sp, #15
 1022 0038 05AB     		add	r3, sp, #20
 1023 003a CDE90030 		strd	r3, r0, [sp]
 1024 003e 94F89C30 		ldrb	r3, [r4, #156]	@ zero_extendqisi2
 1025 0042 8DF80F30 		strb	r3, [sp, #15]
 1026 0046 2A46     		mov	r2, r5
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc8ZO9zf.s 			page 19


 1027 0048 06A9     		add	r1, sp, #24
 1028 004a 04AB     		add	r3, sp, #16
 1029 004c 2046     		mov	r0, r4
 1030 004e FFF7FEFF 		bl	_ZNK15ScaraKinematics20CalculateThetaAndPsiEPKfbRfS2_Rb
 1031 0052 0028     		cmp	r0, #0
 1032 0054 E9D0     		beq	.L142
 1033 0056 0499     		ldr	r1, [sp, #16]	@ float
 1034 0058 059A     		ldr	r2, [sp, #20]	@ float
 1035 005a 9DF80F30 		ldrb	r3, [sp, #15]	@ zero_extendqisi2
 1036 005e C4ED238A 		vstr.32	s17, [r4, #140]
 1037 0062 0120     		movs	r0, #1
 1038 0064 84ED248A 		vstr.32	s16, [r4, #144]
 1039 0068 C4F89410 		str	r1, [r4, #148]	@ float
 1040 006c C4F89820 		str	r2, [r4, #152]	@ float
 1041 0070 84F89D30 		strb	r3, [r4, #157]
 1042 0074 09B0     		add	sp, sp, #36
 1043              		@ sp needed
 1044 0076 BDEC028B 		vldm	sp!, {d8}
 1045 007a 30BD     		pop	{r4, r5, pc}
 1046              		.size	_ZNK15ScaraKinematics11IsReachableEffb, .-_ZNK15ScaraKinematics11IsReachableEffb
 1047              		.section	.text._ZNK15ScaraKinematics13LimitPositionEPfjmb,"ax",%progbits
 1048              		.align	1
 1049              		.p2align 2,,3
 1050              		.global	_ZNK15ScaraKinematics13LimitPositionEPfjmb
 1051              		.syntax unified
 1052              		.thumb
 1053              		.thumb_func
 1054              		.fpu fpv4-sp-d16
 1055              		.type	_ZNK15ScaraKinematics13LimitPositionEPfjmb, %function
 1056              	_ZNK15ScaraKinematics13LimitPositionEPfjmb:
 1057              		@ args = 4, pretend = 0, frame = 16
 1058              		@ frame_needed = 0, uses_anonymous_args = 0
 1059 0000 2DE9F043 		push	{r4, r5, r6, r7, r8, r9, lr}
 1060 0004 2DED068B 		vpush.64	{d8, d9, d10}
 1061 0008 87B0     		sub	sp, sp, #28
 1062 000a 0446     		mov	r4, r0
 1063 000c 9DF85090 		ldrb	r9, [sp, #80]	@ zero_extendqisi2
 1064 0010 CDF80090 		str	r9, [sp]
 1065 0014 0D46     		mov	r5, r1
 1066 0016 FFF7FEFF 		bl	_ZNK10Kinematics13LimitPositionEPfjmb
 1067 001a 0DF10F07 		add	r7, sp, #15
 1068 001e 05AE     		add	r6, sp, #20
 1069 0020 94F89CC0 		ldrb	ip, [r4, #156]	@ zero_extendqisi2
 1070 0024 0197     		str	r7, [sp, #4]
 1071 0026 8046     		mov	r8, r0
 1072 0028 4A46     		mov	r2, r9
 1073 002a 2946     		mov	r1, r5
 1074 002c 2046     		mov	r0, r4
 1075 002e 0096     		str	r6, [sp]
 1076 0030 04AB     		add	r3, sp, #16
 1077 0032 8DF80FC0 		strb	ip, [sp, #15]
 1078 0036 FFF7FEFF 		bl	_ZNK15ScaraKinematics20CalculateThetaAndPsiEPKfbRfS2_Rb
 1079 003a 0028     		cmp	r0, #0
 1080 003c 40F09680 		bne	.L173
 1081 0040 DDED047A 		vldr.32	s15, [sp, #16]
 1082 0044 F4EE677A 		vcmp.f32	s15, s15
 1083 0048 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc8ZO9zf.s 			page 20


 1084 004c 80F1AF80 		bvs	.L174
 1085              	.L150:
 1086 0050 CDE90067 		strd	r6, r7, [sp]
 1087 0054 04AB     		add	r3, sp, #16
 1088 0056 0122     		movs	r2, #1
 1089 0058 2946     		mov	r1, r5
 1090 005a 2046     		mov	r0, r4
 1091 005c FFF7FEFF 		bl	_ZNK15ScaraKinematics20CalculateThetaAndPsiEPKfbRfS2_Rb
 1092 0060 8046     		mov	r8, r0
 1093 0062 0028     		cmp	r0, #0
 1094 0064 7CD1     		bne	.L149
 1095 0066 DDED047A 		vldr.32	s15, [sp, #16]
 1096 006a F4EE677A 		vcmp.f32	s15, s15
 1097 006e F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 1098 0072 80F1D880 		bvs	.L162
 1099 0076 94ED137A 		vldr.32	s14, [r4, #76]
 1100 007a D4ED128A 		vldr.32	s17, [r4, #72]
 1101 007e F4EEC77A 		vcmpe.f32	s15, s14
 1102 0082 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 1103 0086 40F18780 		bpl	.L175
 1104              	.L155:
 1105 008a F4EE678A 		vcmp.f32	s17, s15
 1106 008e F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 1107 0092 48BF     		it	mi
 1108 0094 F0EE678A 		vmovmi.f32	s17, s15
 1109              	.L156:
 1110 0098 9DED057A 		vldr.32	s14, [sp, #20]
 1111 009c C4ED258A 		vstr.32	s17, [r4, #148]
 1112 00a0 B4EE477A 		vcmp.f32	s14, s14
 1113 00a4 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 1114 00a8 94ED148A 		vldr.32	s16, [r4, #80]
 1115 00ac D4ED157A 		vldr.32	s15, [r4, #84]
 1116 00b0 80F1B680 		bvs	.L164
 1117 00b4 B4EEE77A 		vcmpe.f32	s14, s15
 1118 00b8 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 1119 00bc 74D4     		bmi	.L165
 1120 00be F4EE677A 		vcmp.f32	s15, s15
 1121 00c2 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 1122 00c6 80F1BC80 		bvs	.L176
 1123              	.L159:
 1124 00ca B4EE678A 		vcmp.f32	s16, s15
 1125 00ce F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 1126 00d2 48BF     		it	mi
 1127 00d4 B0EE678A 		vmovmi.f32	s16, s15
 1128              	.L158:
 1129 00d8 DFED5B9A 		vldr.32	s19, .L178
 1130 00dc 84ED268A 		vstr.32	s16, [r4, #152]
 1131 00e0 28EE299A 		vmul.f32	s18, s16, s19
 1132 00e4 38EE288A 		vadd.f32	s16, s16, s17
 1133 00e8 B0EE490A 		vmov.f32	s0, s18
 1134 00ec FFF7FEFF 		bl	cosf
 1135 00f0 28EE298A 		vmul.f32	s16, s16, s19
 1136 00f4 B0EE40AA 		vmov.f32	s20, s0
 1137 00f8 B0EE480A 		vmov.f32	s0, s16
 1138 00fc FFF7FEFF 		bl	cosf
 1139 0100 D4ED117A 		vldr.32	s15, [r4, #68]
 1140 0104 D4ED106A 		vldr.32	s13, [r4, #64]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc8ZO9zf.s 			page 21


 1141 0108 94ED197A 		vldr.32	s14, [r4, #100]
 1142 010c 60EE277A 		vmul.f32	s15, s0, s15
 1143 0110 B0EE490A 		vmov.f32	s0, s18
 1144 0114 EAEE267A 		vfma.f32	s15, s20, s13
 1145 0118 4FF00108 		mov	r8, #1
 1146 011c 77EEC77A 		vsub.f32	s15, s15, s14
 1147 0120 C5ED007A 		vstr.32	s15, [r5]
 1148 0124 C4ED237A 		vstr.32	s15, [r4, #140]
 1149 0128 FFF7FEFF 		bl	sinf
 1150 012c F0EE408A 		vmov.f32	s17, s0
 1151 0130 B0EE480A 		vmov.f32	s0, s16
 1152 0134 FFF7FEFF 		bl	sinf
 1153 0138 D4ED117A 		vldr.32	s15, [r4, #68]
 1154 013c D4ED106A 		vldr.32	s13, [r4, #64]
 1155 0140 94ED1A7A 		vldr.32	s14, [r4, #104]
 1156 0144 94F89C30 		ldrb	r3, [r4, #156]	@ zero_extendqisi2
 1157 0148 20EE270A 		vmul.f32	s0, s0, s15
 1158 014c A8EEA60A 		vfma.f32	s0, s17, s13
 1159 0150 30EE470A 		vsub.f32	s0, s0, s14
 1160 0154 85ED010A 		vstr.32	s0, [r5, #4]
 1161 0158 84ED240A 		vstr.32	s0, [r4, #144]
 1162 015c 84F89D30 		strb	r3, [r4, #157]
 1163              	.L149:
 1164 0160 4046     		mov	r0, r8
 1165 0162 07B0     		add	sp, sp, #28
 1166              		@ sp needed
 1167 0164 BDEC068B 		vldm	sp!, {d8-d10}
 1168 0168 BDE8F083 		pop	{r4, r5, r6, r7, r8, r9, pc}
 1169              	.L173:
 1170 016c 2B68     		ldr	r3, [r5]	@ float
 1171 016e C4F88C30 		str	r3, [r4, #140]	@ float
 1172 0172 6868     		ldr	r0, [r5, #4]	@ float
 1173 0174 0499     		ldr	r1, [sp, #16]	@ float
 1174 0176 059A     		ldr	r2, [sp, #20]	@ float
 1175 0178 9DF80F30 		ldrb	r3, [sp, #15]	@ zero_extendqisi2
 1176 017c C4F89000 		str	r0, [r4, #144]	@ float
 1177 0180 4046     		mov	r0, r8
 1178 0182 C4F89410 		str	r1, [r4, #148]	@ float
 1179 0186 C4F89820 		str	r2, [r4, #152]	@ float
 1180 018a 84F89D30 		strb	r3, [r4, #157]
 1181 018e 07B0     		add	sp, sp, #28
 1182              		@ sp needed
 1183 0190 BDEC068B 		vldm	sp!, {d8-d10}
 1184 0194 BDE8F083 		pop	{r4, r5, r6, r7, r8, r9, pc}
 1185              	.L175:
 1186 0198 B4EE477A 		vcmp.f32	s14, s14
 1187 019c F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 1188 01a0 3BD6     		bvs	.L163
 1189 01a2 F0EE477A 		vmov.f32	s15, s14
 1190 01a6 70E7     		b	.L155
 1191              	.L165:
 1192 01a8 F0EE477A 		vmov.f32	s15, s14
 1193 01ac 8DE7     		b	.L159
 1194              	.L174:
 1195 01ae 95ED018A 		vldr.32	s16, [r5, #4]
 1196 01b2 D4ED1A7A 		vldr.32	s15, [r4, #104]
 1197 01b6 94ED197A 		vldr.32	s14, [r4, #100]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc8ZO9zf.s 			page 22


 1198 01ba D5ED008A 		vldr.32	s17, [r5]
 1199 01be 38EE278A 		vadd.f32	s16, s16, s15
 1200 01c2 77EE288A 		vadd.f32	s17, s14, s17
 1201 01c6 28EE080A 		vmul.f32	s0, s16, s16
 1202 01ca A8EEA80A 		vfma.f32	s0, s17, s17
 1203 01ce B5EE400A 		vcmp.f32	s0, #0
 1204 01d2 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 1205 01d6 B1EEC09A 		vsqrt.f32	s18, s0
 1206 01da 2DD4     		bmi	.L177
 1207              	.L151:
 1208 01dc D4ED1C7A 		vldr.32	s15, [r4, #112]
 1209 01e0 F4EEC97A 		vcmpe.f32	s15, s18
 1210 01e4 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 1211 01e8 20DD     		ble	.L170
 1212 01ea F7EE006A 		vmov.f32	s13, #1.0e+0
 1213 01ee B4EEE69A 		vcmpe.f32	s18, s13
 1214 01f2 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 1215 01f6 1CD4     		bmi	.L161
 1216              	.L172:
 1217 01f8 C7EE896A 		vdiv.f32	s13, s15, s18
 1218 01fc 66EEA87A 		vmul.f32	s15, s13, s17
 1219 0200 26EE888A 		vmul.f32	s16, s13, s16
 1220              	.L154:
 1221 0204 77EEC77A 		vsub.f32	s15, s15, s14
 1222 0208 C5ED007A 		vstr.32	s15, [r5]
 1223 020c D4ED1A7A 		vldr.32	s15, [r4, #104]
 1224 0210 38EE678A 		vsub.f32	s16, s16, s15
 1225 0214 85ED018A 		vstr.32	s16, [r5, #4]
 1226 0218 1AE7     		b	.L150
 1227              	.L163:
 1228 021a F0EE478A 		vmov.f32	s17, s14
 1229 021e 3BE7     		b	.L156
 1230              	.L164:
 1231 0220 B0EE478A 		vmov.f32	s16, s14
 1232 0224 58E7     		b	.L158
 1233              	.L162:
 1234 0226 4FF00108 		mov	r8, #1
 1235 022a 99E7     		b	.L149
 1236              	.L170:
 1237 022c D4ED1E7A 		vldr.32	s15, [r4, #120]
 1238 0230 E2E7     		b	.L172
 1239              	.L161:
 1240 0232 9FED068A 		vldr.32	s16, .L178+4
 1241 0236 E5E7     		b	.L154
 1242              	.L177:
 1243 0238 FFF7FEFF 		bl	sqrtf
 1244 023c 94ED197A 		vldr.32	s14, [r4, #100]
 1245 0240 CCE7     		b	.L151
 1246              	.L176:
 1247 0242 B0EE678A 		vmov.f32	s16, s15
 1248 0246 47E7     		b	.L158
 1249              	.L179:
 1250              		.align	2
 1251              	.L178:
 1252 0248 35FA8E3C 		.word	1016003125
 1253 024c 00000000 		.word	0
 1254              		.size	_ZNK15ScaraKinematics13LimitPositionEPfjmb, .-_ZNK15ScaraKinematics13LimitPositionEPfjmb
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc8ZO9zf.s 			page 23


 1255              		.section	.text._ZN15ScaraKinematics6RecalcEv,"ax",%progbits
 1256              		.align	1
 1257              		.p2align 2,,3
 1258              		.global	_ZN15ScaraKinematics6RecalcEv
 1259              		.syntax unified
 1260              		.thumb
 1261              		.thumb_func
 1262              		.fpu fpv4-sp-d16
 1263              		.type	_ZN15ScaraKinematics6RecalcEv, %function
 1264              	_ZN15ScaraKinematics6RecalcEv:
 1265              		@ args = 0, pretend = 0, frame = 8
 1266              		@ frame_needed = 0, uses_anonymous_args = 0
 1267 0000 10B5     		push	{r4, lr}
 1268 0002 90ED100A 		vldr.32	s0, [r0, #64]
 1269 0006 2DED068B 		vpush.64	{d8, d9, d10}
 1270 000a 90ED118A 		vldr.32	s16, [r0, #68]
 1271 000e 90ED14AA 		vldr.32	s20, [r0, #80]
 1272 0012 DFED61AA 		vldr.32	s21, .L200
 1273 0016 60EE088A 		vmul.f32	s17, s0, s16
 1274 001a 60EE007A 		vmul.f32	s15, s0, s0
 1275 001e 28EE088A 		vmul.f32	s16, s16, s16
 1276 0022 78EEA88A 		vadd.f32	s17, s17, s17
 1277 0026 80ED218A 		vstr.32	s16, [r0, #132]
 1278 002a 82B0     		sub	sp, sp, #8
 1279 002c C0ED228A 		vstr.32	s17, [r0, #136]
 1280 0030 C0ED207A 		vstr.32	s15, [r0, #128]
 1281 0034 2AEE2A0A 		vmul.f32	s0, s20, s21
 1282 0038 0446     		mov	r4, r0
 1283 003a 37EE888A 		vadd.f32	s16, s15, s16
 1284 003e FFF7FEFF 		bl	cosf
 1285 0042 D4ED159A 		vldr.32	s19, [r4, #84]
 1286 0046 B0EE409A 		vmov.f32	s18, s0
 1287 004a 29EEAA0A 		vmul.f32	s0, s19, s21
 1288 004e FFF7FEFF 		bl	cosf
 1289 0052 B4EE499A 		vcmp.f32	s18, s18
 1290 0056 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 1291 005a 80F18F80 		bvs	.L192
 1292 005e B4EE409A 		vcmp.f32	s18, s0
 1293 0062 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 1294 0066 C8BF     		it	gt
 1295 0068 B0EE490A 		vmovgt.f32	s0, s18
 1296              	.L181:
 1297 006c A8EEC08A 		vfms.f32	s16, s17, s0
 1298 0070 B0EE480A 		vmov.f32	s0, s16
 1299 0074 B5EE400A 		vcmp.f32	s0, #0
 1300 0078 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 1301 007c B1EEC08A 		vsqrt.f32	s16, s0
 1302 0080 00F18280 		bmi	.L198
 1303              	.L183:
 1304 0084 D4ED127A 		vldr.32	s15, [r4, #72]
 1305 0088 94ED137A 		vldr.32	s14, [r4, #76]
 1306 008c DFED436A 		vldr.32	s13, .L200+4
 1307 0090 9FED436A 		vldr.32	s12, .L200+8
 1308 0094 37EE677A 		vsub.f32	s14, s14, s15
 1309 0098 79EECA7A 		vsub.f32	s15, s19, s20
 1310 009c B4EEE67A 		vcmpe.f32	s14, s13
 1311 00a0 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc8ZO9zf.s 			page 24


 1312 00a4 F4EEE67A 		vcmpe.f32	s15, s13
 1313 00a8 CCBF     		ite	gt
 1314 00aa 0122     		movgt	r2, #1
 1315 00ac 0022     		movle	r2, #0
 1316 00ae 28EE068A 		vmul.f32	s16, s16, s12
 1317 00b2 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 1318 00b6 CCBF     		ite	gt
 1319 00b8 0123     		movgt	r3, #1
 1320 00ba 0023     		movle	r3, #0
 1321 00bc 84F86C20 		strb	r2, [r4, #108]
 1322 00c0 84F86D30 		strb	r3, [r4, #109]
 1323 00c4 84ED1C8A 		vstr.32	s16, [r4, #112]
 1324 00c8 3BDC     		bgt	.L184
 1325 00ca B5EEC0AA 		vcmpe.f32	s20, #0
 1326 00ce F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 1327 00d2 31D9     		bls	.L199
 1328              	.L185:
 1329 00d4 F0EECA7A 		vabs.f32	s15, s20
 1330 00d8 F4EE677A 		vcmp.f32	s15, s15
 1331 00dc F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 1332 00e0 B0EEE97A 		vabs.f32	s14, s19
 1333 00e4 4DD6     		bvs	.L193
 1334 00e6 F4EE477A 		vcmp.f32	s15, s14
 1335 00ea F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 1336 00ee 48BF     		it	mi
 1337 00f0 F0EE4A9A 		vmovmi.f32	s19, s20
 1338              	.L189:
 1339 00f4 9FED280A 		vldr.32	s0, .L200
 1340 00f8 29EE800A 		vmul.f32	s0, s19, s0
 1341 00fc FFF7FEFF 		bl	cosf
 1342 0100 D4ED207A 		vldr.32	s15, [r4, #128]
 1343 0104 D4ED216A 		vldr.32	s13, [r4, #132]
 1344 0108 94ED227A 		vldr.32	s14, [r4, #136]
 1345 010c 77EEA67A 		vadd.f32	s15, s15, s13
 1346 0110 E7EE007A 		vfma.f32	s15, s14, s0
 1347 0114 B0EE670A 		vmov.f32	s0, s15
 1348 0118 B5EE400A 		vcmp.f32	s0, #0
 1349 011c F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 1350 0120 F1EEC07A 		vsqrt.f32	s15, s0
 1351 0124 13D5     		bpl	.L188
 1352 0126 CDED017A 		vstr.32	s15, [sp, #4]	@ int
 1353 012a FFF7FEFF 		bl	sqrtf
 1354 012e 94ED1C8A 		vldr.32	s16, [r4, #112]
 1355 0132 DDED017A 		vldr.32	s15, [sp, #4]	@ int
 1356 0136 0AE0     		b	.L188
 1357              	.L199:
 1358 0138 F5EEC09A 		vcmpe.f32	s19, #0
 1359 013c F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 1360 0140 C8DB     		blt	.L185
 1361              	.L184:
 1362 0142 D4ED107A 		vldr.32	s15, [r4, #64]
 1363 0146 94ED117A 		vldr.32	s14, [r4, #68]
 1364 014a 77EE877A 		vadd.f32	s15, s15, s14
 1365              	.L188:
 1366 014e 9FED157A 		vldr.32	s14, .L200+12
 1367 0152 154B     		ldr	r3, .L200+16
 1368 0154 C4F89030 		str	r3, [r4, #144]	@ float
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc8ZO9zf.s 			page 25


 1369 0158 67EE877A 		vmul.f32	s15, s15, s14
 1370 015c 28EE088A 		vmul.f32	s16, s16, s16
 1371 0160 27EEA77A 		vmul.f32	s14, s15, s15
 1372 0164 84ED1D8A 		vstr.32	s16, [r4, #116]
 1373 0168 C4ED1E7A 		vstr.32	s15, [r4, #120]
 1374 016c 84ED1F7A 		vstr.32	s14, [r4, #124]
 1375 0170 C4F88C30 		str	r3, [r4, #140]	@ float
 1376 0174 02B0     		add	sp, sp, #8
 1377              		@ sp needed
 1378 0176 BDEC068B 		vldm	sp!, {d8-d10}
 1379 017a 10BD     		pop	{r4, pc}
 1380              	.L192:
 1381 017c B0EE490A 		vmov.f32	s0, s18
 1382 0180 74E7     		b	.L181
 1383              	.L193:
 1384 0182 F0EE4A9A 		vmov.f32	s19, s20
 1385 0186 B5E7     		b	.L189
 1386              	.L198:
 1387 0188 FFF7FEFF 		bl	sqrtf
 1388 018c D4ED159A 		vldr.32	s19, [r4, #84]
 1389 0190 94ED14AA 		vldr.32	s20, [r4, #80]
 1390 0194 76E7     		b	.L183
 1391              	.L201:
 1392 0196 00BF     		.align	2
 1393              	.L200:
 1394 0198 35FA8E3C 		.word	1016003125
 1395 019c 0000B443 		.word	1135869952
 1396 01a0 D7A3803F 		.word	1065395159
 1397 01a4 52B87E3F 		.word	1065269330
 1398 01a8 0000C07F 		.word	2143289344
 1399              		.size	_ZN15ScaraKinematics6RecalcEv, .-_ZN15ScaraKinematics6RecalcEv
 1400              		.section	.text._ZN15ScaraKinematicsC2Ev,"ax",%progbits
 1401              		.align	1
 1402              		.p2align 2,,3
 1403              		.global	_ZN15ScaraKinematicsC2Ev
 1404              		.syntax unified
 1405              		.thumb
 1406              		.thumb_func
 1407              		.fpu fpv4-sp-d16
 1408              		.type	_ZN15ScaraKinematicsC2Ev, %function
 1409              	_ZN15ScaraKinematicsC2Ev:
 1410              		@ args = 0, pretend = 0, frame = 0
 1411              		@ frame_needed = 0, uses_anonymous_args = 0
 1412 0000 38B5     		push	{r3, r4, r5, lr}
 1413 0002 2DED028B 		vpush.64	{d8}
 1414 0006 9FED138A 		vldr.32	s16, .L204
 1415 000a DFED130A 		vldr.32	s1, .L204+4
 1416 000e 134D     		ldr	r5, .L204+8
 1417 0010 0446     		mov	r4, r0
 1418 0012 B0EE480A 		vmov.f32	s0, s16
 1419 0016 0122     		movs	r2, #1
 1420 0018 0421     		movs	r1, #4
 1421 001a FFF7FEFF 		bl	_ZN20ZLeadscrewKinematicsC2E14KinematicsTypeffb
 1422 001e 104B     		ldr	r3, .L204+12
 1423 0020 1048     		ldr	r0, .L204+16
 1424 0022 1149     		ldr	r1, .L204+20
 1425 0024 114A     		ldr	r2, .L204+24
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc8ZO9zf.s 			page 26


 1426 0026 2360     		str	r3, [r4]
 1427 0028 0023     		movs	r3, #0
 1428 002a 84ED108A 		vstr.32	s16, [r4, #64]
 1429 002e 84ED118A 		vstr.32	s16, [r4, #68]
 1430 0032 E064     		str	r0, [r4, #76]	@ float
 1431 0034 A564     		str	r5, [r4, #72]	@ float
 1432 0036 2046     		mov	r0, r4
 1433 0038 2165     		str	r1, [r4, #80]	@ float
 1434 003a 6265     		str	r2, [r4, #84]	@ float
 1435 003c 6366     		str	r3, [r4, #100]	@ float
 1436 003e A366     		str	r3, [r4, #104]	@ float
 1437 0040 2366     		str	r3, [r4, #96]	@ float
 1438 0042 E365     		str	r3, [r4, #92]	@ float
 1439 0044 A365     		str	r3, [r4, #88]	@ float
 1440 0046 FFF7FEFF 		bl	_ZN15ScaraKinematics6RecalcEv
 1441 004a BDEC028B 		vldm	sp!, {d8}
 1442 004e 2046     		mov	r0, r4
 1443 0050 38BD     		pop	{r3, r4, r5, pc}
 1444              	.L205:
 1445 0052 00BF     		.align	2
 1446              	.L204:
 1447 0054 0000C842 		.word	1120403456
 1448 0058 CDCC4C3E 		.word	1045220557
 1449 005c 0000B4C2 		.word	-1028390912
 1450 0060 08000000 		.word	.LANCHOR0+8
 1451 0064 0000B442 		.word	1119092736
 1452 0068 000007C3 		.word	-1022951424
 1453 006c 00000743 		.word	1124532224
 1454              		.size	_ZN15ScaraKinematicsC2Ev, .-_ZN15ScaraKinematicsC2Ev
 1455              		.global	_ZN15ScaraKinematicsC1Ev
 1456              		.thumb_set _ZN15ScaraKinematicsC1Ev,_ZN15ScaraKinematicsC2Ev
 1457              		.global	__aeabi_f2d
 1458              		.section	.text._ZN15ScaraKinematics9ConfigureEjR11GCodeBufferRK9StringRefRb,"ax",%progbits
 1459              		.align	1
 1460              		.p2align 2,,3
 1461              		.global	_ZN15ScaraKinematics9ConfigureEjR11GCodeBufferRK9StringRefRb
 1462              		.syntax unified
 1463              		.thumb
 1464              		.thumb_func
 1465              		.fpu fpv4-sp-d16
 1466              		.type	_ZN15ScaraKinematics9ConfigureEjR11GCodeBufferRK9StringRefRb, %function
 1467              	_ZN15ScaraKinematics9ConfigureEjR11GCodeBufferRK9StringRefRb:
 1468              		@ args = 4, pretend = 0, frame = 16
 1469              		@ frame_needed = 0, uses_anonymous_args = 0
 1470 0000 2DE9F047 		push	{r4, r5, r6, r7, r8, r9, r10, lr}
 1471 0004 40F29D27 		movw	r7, #669
 1472 0008 B942     		cmp	r1, r7
 1473 000a A0B0     		sub	sp, sp, #128
 1474 000c 06D0     		beq	.L218
 1475 000e 289C     		ldr	r4, [sp, #160]
 1476 0010 0094     		str	r4, [sp]
 1477 0012 FFF7FEFF 		bl	_ZN20ZLeadscrewKinematics9ConfigureEjR11GCodeBufferRK9StringRefRb
 1478              	.L215:
 1479 0016 20B0     		add	sp, sp, #128
 1480              		@ sp needed
 1481 0018 BDE8F087 		pop	{r4, r5, r6, r7, r8, r9, r10, pc}
 1482              	.L218:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc8ZO9zf.s 			page 27


 1483 001c 1646     		mov	r6, r2
 1484 001e 0446     		mov	r4, r0
 1485 0020 0027     		movs	r7, #0
 1486 0022 00F14002 		add	r2, r0, #64
 1487 0026 1D46     		mov	r5, r3
 1488 0028 5021     		movs	r1, #80
 1489 002a 0DF17E03 		add	r3, sp, #126
 1490 002e 3046     		mov	r0, r6
 1491 0030 8DF87E70 		strb	r7, [sp, #126]
 1492 0034 8DF87F70 		strb	r7, [sp, #127]
 1493 0038 FFF7FEFF 		bl	_ZN11GCodeBuffer12TryGetFValueEcRfRb
 1494 003c 0DF17E03 		add	r3, sp, #126
 1495 0040 04F14402 		add	r2, r4, #68
 1496 0044 4421     		movs	r1, #68
 1497 0046 3046     		mov	r0, r6
 1498 0048 FFF7FEFF 		bl	_ZN11GCodeBuffer12TryGetFValueEcRfRb
 1499 004c 0DF17F03 		add	r3, sp, #127
 1500 0050 221D     		adds	r2, r4, #4
 1501 0052 5321     		movs	r1, #83
 1502 0054 3046     		mov	r0, r6
 1503 0056 FFF7FEFF 		bl	_ZN11GCodeBuffer12TryGetFValueEcRfRb
 1504 005a 0DF17F03 		add	r3, sp, #127
 1505 005e 04F10802 		add	r2, r4, #8
 1506 0062 5421     		movs	r1, #84
 1507 0064 3046     		mov	r0, r6
 1508 0066 FFF7FEFF 		bl	_ZN11GCodeBuffer12TryGetFValueEcRfRb
 1509 006a 0DF17E03 		add	r3, sp, #126
 1510 006e 04F16402 		add	r2, r4, #100
 1511 0072 5821     		movs	r1, #88
 1512 0074 3046     		mov	r0, r6
 1513 0076 FFF7FEFF 		bl	_ZN11GCodeBuffer12TryGetFValueEcRfRb
 1514 007a 0DF17E03 		add	r3, sp, #126
 1515 007e 04F16802 		add	r2, r4, #104
 1516 0082 5921     		movs	r1, #89
 1517 0084 3046     		mov	r0, r6
 1518 0086 FFF7FEFF 		bl	_ZN11GCodeBuffer12TryGetFValueEcRfRb
 1519 008a 0DF17E03 		add	r3, sp, #126
 1520 008e CDE90053 		strd	r5, r3, [sp]
 1521 0092 0297     		str	r7, [sp, #8]
 1522 0094 04F14803 		add	r3, r4, #72
 1523 0098 0222     		movs	r2, #2
 1524 009a 4121     		movs	r1, #65
 1525 009c 3046     		mov	r0, r6
 1526 009e FFF7FEFF 		bl	_ZN11GCodeBuffer16TryGetFloatArrayEcjPfRK9StringRefRbb
 1527 00a2 28B1     		cbz	r0, .L208
 1528              	.L210:
 1529 00a4 289B     		ldr	r3, [sp, #160]
 1530 00a6 0120     		movs	r0, #1
 1531 00a8 1870     		strb	r0, [r3]
 1532 00aa 20B0     		add	sp, sp, #128
 1533              		@ sp needed
 1534 00ac BDE8F087 		pop	{r4, r5, r6, r7, r8, r9, r10, pc}
 1535              	.L208:
 1536 00b0 0DF17E03 		add	r3, sp, #126
 1537 00b4 0290     		str	r0, [sp, #8]
 1538 00b6 CDE90053 		strd	r5, r3, [sp]
 1539 00ba 0222     		movs	r2, #2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc8ZO9zf.s 			page 28


 1540 00bc 04F15003 		add	r3, r4, #80
 1541 00c0 4221     		movs	r1, #66
 1542 00c2 3046     		mov	r0, r6
 1543 00c4 FFF7FEFF 		bl	_ZN11GCodeBuffer16TryGetFloatArrayEcjPfRK9StringRefRbb
 1544 00c8 0028     		cmp	r0, #0
 1545 00ca EBD1     		bne	.L210
 1546 00cc 0DF17E03 		add	r3, sp, #126
 1547 00d0 0290     		str	r0, [sp, #8]
 1548 00d2 CDE90053 		strd	r5, r3, [sp]
 1549 00d6 0322     		movs	r2, #3
 1550 00d8 04F15803 		add	r3, r4, #88
 1551 00dc 4321     		movs	r1, #67
 1552 00de 3046     		mov	r0, r6
 1553 00e0 FFF7FEFF 		bl	_ZN11GCodeBuffer16TryGetFloatArrayEcjPfRK9StringRefRbb
 1554 00e4 0028     		cmp	r0, #0
 1555 00e6 DDD1     		bne	.L210
 1556 00e8 9DF87E30 		ldrb	r3, [sp, #126]	@ zero_extendqisi2
 1557 00ec 13B9     		cbnz	r3, .L211
 1558 00ee 9DF87F30 		ldrb	r3, [sp, #127]	@ zero_extendqisi2
 1559 00f2 2BB1     		cbz	r3, .L212
 1560              	.L211:
 1561 00f4 2046     		mov	r0, r4
 1562 00f6 FFF7FEFF 		bl	_ZN15ScaraKinematics6RecalcEv
 1563              	.L213:
 1564 00fa 9DF87E00 		ldrb	r0, [sp, #126]	@ zero_extendqisi2
 1565 00fe 8AE7     		b	.L215
 1566              	.L212:
 1567 0100 3046     		mov	r0, r6
 1568 0102 4B21     		movs	r1, #75
 1569 0104 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 1570 0108 0028     		cmp	r0, #0
 1571 010a F6D1     		bne	.L213
 1572 010c 206C     		ldr	r0, [r4, #64]	@ float
 1573 010e DFF8BCA0 		ldr	r10, .L219+8
 1574 0112 FFF7FEFF 		bl	__aeabi_f2d
 1575 0116 0246     		mov	r2, r0
 1576 0118 0B46     		mov	r3, r1
 1577 011a A06C     		ldr	r0, [r4, #72]	@ float
 1578 011c CDE91C23 		strd	r2, [sp, #112]
 1579 0120 FFF7FEFF 		bl	__aeabi_f2d
 1580 0124 8046     		mov	r8, r0
 1581 0126 E06C     		ldr	r0, [r4, #76]	@ float
 1582 0128 8946     		mov	r9, r1
 1583 012a FFF7FEFF 		bl	__aeabi_f2d
 1584 012e 94F86CC0 		ldrb	ip, [r4, #108]	@ zero_extendqisi2
 1585 0132 0F46     		mov	r7, r1
 1586 0134 2349     		ldr	r1, .L219
 1587 0136 0646     		mov	r6, r0
 1588 0138 A068     		ldr	r0, [r4, #8]	@ float
 1589 013a BCF1000F 		cmp	ip, #0
 1590 013e 08BF     		it	eq
 1591 0140 8A46     		moveq	r10, r1
 1592 0142 FFF7FEFF 		bl	__aeabi_f2d
 1593 0146 D4ED017A 		vldr.32	s15, [r4, #4]
 1594 014a CDE91A01 		strd	r0, [sp, #104]
 1595 014e FDEEE77A 		vcvt.s32.f32	s15, s15
 1596 0152 A06E     		ldr	r0, [r4, #104]	@ float
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc8ZO9zf.s 			page 29


 1597 0154 CDED187A 		vstr.32	s15, [sp, #96]	@ int
 1598 0158 FFF7FEFF 		bl	__aeabi_f2d
 1599 015c CDE91601 		strd	r0, [sp, #88]
 1600 0160 606E     		ldr	r0, [r4, #100]	@ float
 1601 0162 FFF7FEFF 		bl	__aeabi_f2d
 1602 0166 CDE91401 		strd	r0, [sp, #80]
 1603 016a 206E     		ldr	r0, [r4, #96]	@ float
 1604 016c FFF7FEFF 		bl	__aeabi_f2d
 1605 0170 CDE91201 		strd	r0, [sp, #72]
 1606 0174 E06D     		ldr	r0, [r4, #92]	@ float
 1607 0176 FFF7FEFF 		bl	__aeabi_f2d
 1608 017a CDE91001 		strd	r0, [sp, #64]
 1609 017e A06D     		ldr	r0, [r4, #88]	@ float
 1610 0180 FFF7FEFF 		bl	__aeabi_f2d
 1611 0184 CDE90E01 		strd	r0, [sp, #56]
 1612 0188 606D     		ldr	r0, [r4, #84]	@ float
 1613 018a CDF830A0 		str	r10, [sp, #48]
 1614 018e FFF7FEFF 		bl	__aeabi_f2d
 1615 0192 CDE90A01 		strd	r0, [sp, #40]
 1616 0196 206D     		ldr	r0, [r4, #80]	@ float
 1617 0198 FFF7FEFF 		bl	__aeabi_f2d
 1618 019c CDE90801 		strd	r0, [sp, #32]
 1619 01a0 606C     		ldr	r0, [r4, #68]	@ float
 1620 01a2 FFF7FEFF 		bl	__aeabi_f2d
 1621 01a6 CDE90089 		strd	r8, [sp]
 1622 01aa CDE90601 		strd	r0, [sp, #24]
 1623 01ae DDE91C23 		ldrd	r2, [sp, #112]
 1624 01b2 2846     		mov	r0, r5
 1625 01b4 0449     		ldr	r1, .L219+4
 1626 01b6 CDF810A0 		str	r10, [sp, #16]
 1627 01ba CDE90267 		strd	r6, [sp, #8]
 1628 01be FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 1629 01c2 9AE7     		b	.L213
 1630              	.L220:
 1631              		.align	2
 1632              	.L219:
 1633 01c4 10000000 		.word	.LC6
 1634 01c8 14000000 		.word	.LC7
 1635 01cc 00000000 		.word	.LC5
 1636              		.size	_ZN15ScaraKinematics9ConfigureEjR11GCodeBufferRK9StringRefRb, .-_ZN15ScaraKinematics9Configu
 1637              		.global	_ZTV15ScaraKinematics
 1638              		.section	.bss._ZL28cpu_irq_prev_interrupt_state,"aw",%nobits
 1639              		.type	_ZL28cpu_irq_prev_interrupt_state, %object
 1640              		.size	_ZL28cpu_irq_prev_interrupt_state, 1
 1641              	_ZL28cpu_irq_prev_interrupt_state:
 1642 0000 00       		.space	1
 1643              		.section	.bss._ZL32cpu_irq_critical_section_counter,"aw",%nobits
 1644              		.align	2
 1645              		.type	_ZL32cpu_irq_critical_section_counter, %object
 1646              		.size	_ZL32cpu_irq_critical_section_counter, 4
 1647              	_ZL32cpu_irq_critical_section_counter:
 1648 0000 00000000 		.space	4
 1649              		.section	.rodata._ZN15ScaraKinematics9ConfigureEjR11GCodeBufferRK9StringRefRb.str1.4,"aMS",%progbi
 1650              		.align	2
 1651              	.LC5:
 1652 0000 2028636F 		.ascii	" (continuous)\000"
 1652      6E74696E 
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc8ZO9zf.s 			page 30


 1652      756F7573 
 1652      2900
 1653 000e 0000     		.space	2
 1654              	.LC6:
 1655 0010 00       		.ascii	"\000"
 1656 0011 000000   		.space	3
 1657              	.LC7:
 1658 0014 4B696E65 		.ascii	"Kinematics is Scara with proximal arm %.2fmm range "
 1658      6D617469 
 1658      63732069 
 1658      73205363 
 1658      61726120 
 1659 0047 252E3166 		.ascii	"%.1f to %.1f\302\260%s, distal arm %.2fmm range %.1"
 1659      20746F20 
 1659      252E3166 
 1659      C2B02573 
 1659      2C206469 
 1660 0074 6620746F 		.ascii	"f to %.1f\302\260%s, crosstalk %.1f:%.1f:%.1f, bed "
 1660      20252E31 
 1660      66C2B025 
 1660      732C2063 
 1660      726F7373 
 1661 00a1 6F726967 		.ascii	"origin (%.1f, %.1f), segments/sec %d, min. segment "
 1661      696E2028 
 1661      252E3166 
 1661      2C20252E 
 1661      3166292C 
 1662 00d4 6C656E67 		.ascii	"length %.2f\000"
 1662      74682025 
 1662      2E326600 
 1663              		.section	.rodata._ZNK15ScaraKinematics16NumHomingButtonsEj.str1.4,"aMS",%progbits,1
 1664              		.align	2
 1665              	.LC2:
 1666 0000 686F6D65 		.ascii	"homeproximal.g\000"
 1666      70726F78 
 1666      696D616C 
 1666      2E6700
 1667 000f 00       		.space	1
 1668              	.LC3:
 1669 0010 303A2F73 		.ascii	"0:/sys/\000"
 1669      79732F00 
 1670              	.LC4:
 1671 0018 686F6D65 		.ascii	"homedistal.g\000"
 1671      64697374 
 1671      616C2E67 
 1671      00
 1672              		.section	.rodata._ZNK15ScaraKinematics17HomingButtonNamesEv.str1.4,"aMS",%progbits,1
 1673              		.align	2
 1674              	.LC0:
 1675 0000 50445A55 		.ascii	"PDZUVWABC\000"
 1675      56574142 
 1675      4300
 1676              		.section	.rodata._ZNK15ScaraKinematics7GetNameEb.str1.4,"aMS",%progbits,1
 1677              		.align	2
 1678              	.LC1:
 1679 0000 53636172 		.ascii	"Scara\000"
 1679      6100
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc8ZO9zf.s 			page 31


 1680              		.section	.rodata._ZTV15ScaraKinematics,"a",%progbits
 1681              		.align	2
 1682              		.set	.LANCHOR0,. + 0
 1683              		.type	_ZTV15ScaraKinematics, %object
 1684              		.size	_ZTV15ScaraKinematics, 116
 1685              	_ZTV15ScaraKinematics:
 1686 0000 00000000 		.word	0
 1687 0004 00000000 		.word	0
 1688 0008 00000000 		.word	_ZNK15ScaraKinematics7GetNameEb
 1689 000c 00000000 		.word	_ZN15ScaraKinematics9ConfigureEjR11GCodeBufferRK9StringRefRb
 1690 0010 00000000 		.word	_ZNK15ScaraKinematics21CartesianToMotorStepsEPKfS1_jjPlb
 1691 0014 00000000 		.word	_ZNK15ScaraKinematics21MotorStepsToCartesianEPKlPKfjjPf
 1692 0018 00000000 		.word	_ZNK20ZLeadscrewKinematics23SupportsAutoCalibrationEv
 1693 001c 00000000 		.word	_ZN20ZLeadscrewKinematics17DoAutoCalibrationEjRK19RandomProbePointSetRK9StringRef
 1694 0020 00000000 		.word	_ZN10Kinematics22SetCalibrationDefaultsEv
 1695 0024 00000000 		.word	_ZNK10Kinematics26WriteCalibrationParametersEP9FileStore
 1696 0028 00000000 		.word	_ZNK10Kinematics17GetTiltCorrectionEj
 1697 002c 00000000 		.word	_ZNK15ScaraKinematics11IsReachableEffb
 1698 0030 00000000 		.word	_ZNK15ScaraKinematics13LimitPositionEPfjmb
 1699 0034 00000000 		.word	_ZNK10Kinematics23AxesToHomeBeforeProbingEv
 1700 0038 00000000 		.word	_ZNK15ScaraKinematics25GetAssumedInitialPositionEjPf
 1701 003c 00000000 		.word	_ZNK10Kinematics13GetMotionTypeEj
 1702 0040 00000000 		.word	_ZNK15ScaraKinematics16NumHomingButtonsEj
 1703 0044 00000000 		.word	_ZNK15ScaraKinematics17HomingButtonNamesEv
 1704 0048 00000000 		.word	_ZNK15ScaraKinematics17GetHomingFileNameEmmjRm
 1705 004c 00000000 		.word	_ZNK15ScaraKinematics24QueryTerminateHomingMoveEj
 1706 0050 00000000 		.word	_ZNK15ScaraKinematics23OnHomingSwitchTriggeredEjbPKfR3DDA
 1707 0054 00000000 		.word	_ZNK15ScaraKinematics13GetHomingModeEv
 1708 0058 00000000 		.word	_ZNK15ScaraKinematics16AxesAssumedHomedEm
 1709 005c 00000000 		.word	_ZNK15ScaraKinematics15MustBeHomedAxesEmb
 1710 0060 00000000 		.word	_ZNK20ZLeadscrewKinematics19WriteResumeSettingsEP9FileStore
 1711 0064 00000000 		.word	_ZNK15ScaraKinematics25LimitSpeedAndAccelerationER3DDAPKf
 1712 0068 00000000 		.word	_ZNK15ScaraKinematics24IsContinuousRotationAxisEj
 1713 006c 00000000 		.word	_ZN15ScaraKinematicsD1Ev
 1714 0070 00000000 		.word	_ZN15ScaraKinematicsD0Ev
 1715              		.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2018-q2-update) 7.3.1 20180622 (release) [AR
