ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccEo5OUV.s 			page 1


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
  13              		.file	"HangprinterKinematics.cpp"
  14              		.text
  15              		.section	.text._ZNK10Kinematics17GetTiltCorrectionEj,"axG",%progbits,_ZNK10Kinematics17GetTiltCorr
  16              		.align	1
  17              		.p2align 2,,3
  18              		.weak	_ZNK10Kinematics17GetTiltCorrectionEj
  19              		.syntax unified
  20              		.thumb
  21              		.thumb_func
  22              		.fpu fpv4-sp-d16
  23              		.type	_ZNK10Kinematics17GetTiltCorrectionEj, %function
  24              	_ZNK10Kinematics17GetTiltCorrectionEj:
  25              		@ args = 0, pretend = 0, frame = 0
  26              		@ frame_needed = 0, uses_anonymous_args = 0
  27              		@ link register save eliminated.
  28 0000 9FED010A 		vldr.32	s0, .L3
  29 0004 7047     		bx	lr
  30              	.L4:
  31 0006 00BF     		.align	2
  32              	.L3:
  33 0008 00000000 		.word	0
  34              		.size	_ZNK10Kinematics17GetTiltCorrectionEj, .-_ZNK10Kinematics17GetTiltCorrectionEj
  35              		.section	.text._ZNK10Kinematics23AxesToHomeBeforeProbingEv,"axG",%progbits,_ZNK10Kinematics23AxesT
  36              		.align	1
  37              		.p2align 2,,3
  38              		.weak	_ZNK10Kinematics23AxesToHomeBeforeProbingEv
  39              		.syntax unified
  40              		.thumb
  41              		.thumb_func
  42              		.fpu fpv4-sp-d16
  43              		.type	_ZNK10Kinematics23AxesToHomeBeforeProbingEv, %function
  44              	_ZNK10Kinematics23AxesToHomeBeforeProbingEv:
  45              		@ args = 0, pretend = 0, frame = 0
  46              		@ frame_needed = 0, uses_anonymous_args = 0
  47              		@ link register save eliminated.
  48 0000 0320     		movs	r0, #3
  49 0002 7047     		bx	lr
  50              		.size	_ZNK10Kinematics23AxesToHomeBeforeProbingEv, .-_ZNK10Kinematics23AxesToHomeBeforeProbingEv
  51              		.section	.text._ZNK10Kinematics13GetMotionTypeEj,"axG",%progbits,_ZNK10Kinematics13GetMotionTypeEj
  52              		.align	1
  53              		.p2align 2,,3
  54              		.weak	_ZNK10Kinematics13GetMotionTypeEj
  55              		.syntax unified
  56              		.thumb
  57              		.thumb_func
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccEo5OUV.s 			page 2


  58              		.fpu fpv4-sp-d16
  59              		.type	_ZNK10Kinematics13GetMotionTypeEj, %function
  60              	_ZNK10Kinematics13GetMotionTypeEj:
  61              		@ args = 0, pretend = 0, frame = 0
  62              		@ frame_needed = 0, uses_anonymous_args = 0
  63              		@ link register save eliminated.
  64 0000 0020     		movs	r0, #0
  65 0002 7047     		bx	lr
  66              		.size	_ZNK10Kinematics13GetMotionTypeEj, .-_ZNK10Kinematics13GetMotionTypeEj
  67              		.section	.text._ZNK10Kinematics24IsContinuousRotationAxisEj,"axG",%progbits,_ZNK10Kinematics24IsCo
  68              		.align	1
  69              		.p2align 2,,3
  70              		.weak	_ZNK10Kinematics24IsContinuousRotationAxisEj
  71              		.syntax unified
  72              		.thumb
  73              		.thumb_func
  74              		.fpu fpv4-sp-d16
  75              		.type	_ZNK10Kinematics24IsContinuousRotationAxisEj, %function
  76              	_ZNK10Kinematics24IsContinuousRotationAxisEj:
  77              		@ args = 0, pretend = 0, frame = 0
  78              		@ frame_needed = 0, uses_anonymous_args = 0
  79              		@ link register save eliminated.
  80 0000 0020     		movs	r0, #0
  81 0002 7047     		bx	lr
  82              		.size	_ZNK10Kinematics24IsContinuousRotationAxisEj, .-_ZNK10Kinematics24IsContinuousRotationAxisEj
  83              		.section	.text._ZNK21HangprinterKinematics23SupportsAutoCalibrationEv,"axG",%progbits,_ZNK21Hangpr
  84              		.align	1
  85              		.p2align 2,,3
  86              		.weak	_ZNK21HangprinterKinematics23SupportsAutoCalibrationEv
  87              		.syntax unified
  88              		.thumb
  89              		.thumb_func
  90              		.fpu fpv4-sp-d16
  91              		.type	_ZNK21HangprinterKinematics23SupportsAutoCalibrationEv, %function
  92              	_ZNK21HangprinterKinematics23SupportsAutoCalibrationEv:
  93              		@ args = 0, pretend = 0, frame = 0
  94              		@ frame_needed = 0, uses_anonymous_args = 0
  95              		@ link register save eliminated.
  96 0000 0120     		movs	r0, #1
  97 0002 7047     		bx	lr
  98              		.size	_ZNK21HangprinterKinematics23SupportsAutoCalibrationEv, .-_ZNK21HangprinterKinematics23Suppo
  99              		.section	.text._ZNK21HangprinterKinematics16NumHomingButtonsEj,"axG",%progbits,_ZNK21HangprinterKi
 100              		.align	1
 101              		.p2align 2,,3
 102              		.weak	_ZNK21HangprinterKinematics16NumHomingButtonsEj
 103              		.syntax unified
 104              		.thumb
 105              		.thumb_func
 106              		.fpu fpv4-sp-d16
 107              		.type	_ZNK21HangprinterKinematics16NumHomingButtonsEj, %function
 108              	_ZNK21HangprinterKinematics16NumHomingButtonsEj:
 109              		@ args = 0, pretend = 0, frame = 0
 110              		@ frame_needed = 0, uses_anonymous_args = 0
 111              		@ link register save eliminated.
 112 0000 0020     		movs	r0, #0
 113 0002 7047     		bx	lr
 114              		.size	_ZNK21HangprinterKinematics16NumHomingButtonsEj, .-_ZNK21HangprinterKinematics16NumHomingBut
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccEo5OUV.s 			page 3


 115              		.section	.text._ZNK21HangprinterKinematics17HomingButtonNamesEv,"axG",%progbits,_ZNK21HangprinterK
 116              		.align	1
 117              		.p2align 2,,3
 118              		.weak	_ZNK21HangprinterKinematics17HomingButtonNamesEv
 119              		.syntax unified
 120              		.thumb
 121              		.thumb_func
 122              		.fpu fpv4-sp-d16
 123              		.type	_ZNK21HangprinterKinematics17HomingButtonNamesEv, %function
 124              	_ZNK21HangprinterKinematics17HomingButtonNamesEv:
 125              		@ args = 0, pretend = 0, frame = 0
 126              		@ frame_needed = 0, uses_anonymous_args = 0
 127              		@ link register save eliminated.
 128 0000 0048     		ldr	r0, .L11
 129 0002 7047     		bx	lr
 130              	.L12:
 131              		.align	2
 132              	.L11:
 133 0004 00000000 		.word	.LC0
 134              		.size	_ZNK21HangprinterKinematics17HomingButtonNamesEv, .-_ZNK21HangprinterKinematics17HomingButto
 135              		.section	.text._ZNK21HangprinterKinematics13GetHomingModeEv,"axG",%progbits,_ZNK21HangprinterKinem
 136              		.align	1
 137              		.p2align 2,,3
 138              		.weak	_ZNK21HangprinterKinematics13GetHomingModeEv
 139              		.syntax unified
 140              		.thumb
 141              		.thumb_func
 142              		.fpu fpv4-sp-d16
 143              		.type	_ZNK21HangprinterKinematics13GetHomingModeEv, %function
 144              	_ZNK21HangprinterKinematics13GetHomingModeEv:
 145              		@ args = 0, pretend = 0, frame = 0
 146              		@ frame_needed = 0, uses_anonymous_args = 0
 147              		@ link register save eliminated.
 148 0000 0120     		movs	r0, #1
 149 0002 7047     		bx	lr
 150              		.size	_ZNK21HangprinterKinematics13GetHomingModeEv, .-_ZNK21HangprinterKinematics13GetHomingModeEv
 151              		.section	.text._ZNK21HangprinterKinematics7GetNameEb,"ax",%progbits
 152              		.align	1
 153              		.p2align 2,,3
 154              		.global	_ZNK21HangprinterKinematics7GetNameEb
 155              		.syntax unified
 156              		.thumb
 157              		.thumb_func
 158              		.fpu fpv4-sp-d16
 159              		.type	_ZNK21HangprinterKinematics7GetNameEb, %function
 160              	_ZNK21HangprinterKinematics7GetNameEb:
 161              		@ args = 0, pretend = 0, frame = 0
 162              		@ frame_needed = 0, uses_anonymous_args = 0
 163              		@ link register save eliminated.
 164 0000 0048     		ldr	r0, .L15
 165 0002 7047     		bx	lr
 166              	.L16:
 167              		.align	2
 168              	.L15:
 169 0004 00000000 		.word	.LC1
 170              		.size	_ZNK21HangprinterKinematics7GetNameEb, .-_ZNK21HangprinterKinematics7GetNameEb
 171              		.section	.text._ZNK21HangprinterKinematics21CartesianToMotorStepsEPKfS1_jjPlb,"ax",%progbits
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccEo5OUV.s 			page 4


 172              		.align	1
 173              		.p2align 2,,3
 174              		.global	_ZNK21HangprinterKinematics21CartesianToMotorStepsEPKfS1_jjPlb
 175              		.syntax unified
 176              		.thumb
 177              		.thumb_func
 178              		.fpu fpv4-sp-d16
 179              		.type	_ZNK21HangprinterKinematics21CartesianToMotorStepsEPKfS1_jjPlb, %function
 180              	_ZNK21HangprinterKinematics21CartesianToMotorStepsEPKfS1_jjPlb:
 181              		@ args = 12, pretend = 0, frame = 0
 182              		@ frame_needed = 0, uses_anonymous_args = 0
 183              		@ link register save eliminated.
 184 0000 0020     		movs	r0, #0
 185 0002 7047     		bx	lr
 186              		.size	_ZNK21HangprinterKinematics21CartesianToMotorStepsEPKfS1_jjPlb, .-_ZNK21HangprinterKinematic
 187              		.section	.text._ZNK21HangprinterKinematics11IsReachableEffb,"ax",%progbits
 188              		.align	1
 189              		.p2align 2,,3
 190              		.global	_ZNK21HangprinterKinematics11IsReachableEffb
 191              		.syntax unified
 192              		.thumb
 193              		.thumb_func
 194              		.fpu fpv4-sp-d16
 195              		.type	_ZNK21HangprinterKinematics11IsReachableEffb, %function
 196              	_ZNK21HangprinterKinematics11IsReachableEffb:
 197              		@ args = 0, pretend = 0, frame = 0
 198              		@ frame_needed = 0, uses_anonymous_args = 0
 199              		@ link register save eliminated.
 200 0000 60EEA00A 		vmul.f32	s1, s1, s1
 201 0004 D0ED0F7A 		vldr.32	s15, [r0, #60]
 202 0008 E0EE000A 		vfma.f32	s1, s0, s0
 203 000c F4EEE70A 		vcmpe.f32	s1, s15
 204 0010 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 205 0014 4CBF     		ite	mi
 206 0016 0120     		movmi	r0, #1
 207 0018 0020     		movpl	r0, #0
 208 001a 7047     		bx	lr
 209              		.size	_ZNK21HangprinterKinematics11IsReachableEffb, .-_ZNK21HangprinterKinematics11IsReachableEffb
 210              		.section	.text._ZNK21HangprinterKinematics25GetAssumedInitialPositionEjPf,"ax",%progbits
 211              		.align	1
 212              		.p2align 2,,3
 213              		.global	_ZNK21HangprinterKinematics25GetAssumedInitialPositionEjPf
 214              		.syntax unified
 215              		.thumb
 216              		.thumb_func
 217              		.fpu fpv4-sp-d16
 218              		.type	_ZNK21HangprinterKinematics25GetAssumedInitialPositionEjPf, %function
 219              	_ZNK21HangprinterKinematics25GetAssumedInitialPositionEjPf:
 220              		@ args = 0, pretend = 0, frame = 0
 221              		@ frame_needed = 0, uses_anonymous_args = 0
 222              		@ link register save eliminated.
 223 0000 31B1     		cbz	r1, .L19
 224 0002 0023     		movs	r3, #0
 225 0004 02EB8101 		add	r1, r2, r1, lsl #2
 226              	.L21:
 227 0008 42F8043B 		str	r3, [r2], #4	@ float
 228 000c 8A42     		cmp	r2, r1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccEo5OUV.s 			page 5


 229 000e FBD1     		bne	.L21
 230              	.L19:
 231 0010 7047     		bx	lr
 232              		.size	_ZNK21HangprinterKinematics25GetAssumedInitialPositionEjPf, .-_ZNK21HangprinterKinematics25G
 233 0012 00BF     		.section	.text._ZNK21HangprinterKinematics17GetHomingFileNameEmmjRm,"ax",%progbits
 234              		.align	1
 235              		.p2align 2,,3
 236              		.global	_ZNK21HangprinterKinematics17GetHomingFileNameEmmjRm
 237              		.syntax unified
 238              		.thumb
 239              		.thumb_func
 240              		.fpu fpv4-sp-d16
 241              		.type	_ZNK21HangprinterKinematics17GetHomingFileNameEmmjRm, %function
 242              	_ZNK21HangprinterKinematics17GetHomingFileNameEmmjRm:
 243              		@ args = 4, pretend = 0, frame = 0
 244              		@ frame_needed = 0, uses_anonymous_args = 0
 245              		@ link register save eliminated.
 246 0000 0048     		ldr	r0, .L27
 247 0002 7047     		bx	lr
 248              	.L28:
 249              		.align	2
 250              	.L27:
 251 0004 00000000 		.word	.LC2
 252              		.size	_ZNK21HangprinterKinematics17GetHomingFileNameEmmjRm, .-_ZNK21HangprinterKinematics17GetHomi
 253              		.section	.text._ZNK21HangprinterKinematics24QueryTerminateHomingMoveEj,"ax",%progbits
 254              		.align	1
 255              		.p2align 2,,3
 256              		.global	_ZNK21HangprinterKinematics24QueryTerminateHomingMoveEj
 257              		.syntax unified
 258              		.thumb
 259              		.thumb_func
 260              		.fpu fpv4-sp-d16
 261              		.type	_ZNK21HangprinterKinematics24QueryTerminateHomingMoveEj, %function
 262              	_ZNK21HangprinterKinematics24QueryTerminateHomingMoveEj:
 263              		@ args = 0, pretend = 0, frame = 0
 264              		@ frame_needed = 0, uses_anonymous_args = 0
 265              		@ link register save eliminated.
 266 0000 0020     		movs	r0, #0
 267 0002 7047     		bx	lr
 268              		.size	_ZNK21HangprinterKinematics24QueryTerminateHomingMoveEj, .-_ZNK21HangprinterKinematics24Quer
 269              		.section	.text._ZNK21HangprinterKinematics23OnHomingSwitchTriggeredEjbPKfR3DDA,"ax",%progbits
 270              		.align	1
 271              		.p2align 2,,3
 272              		.global	_ZNK21HangprinterKinematics23OnHomingSwitchTriggeredEjbPKfR3DDA
 273              		.syntax unified
 274              		.thumb
 275              		.thumb_func
 276              		.fpu fpv4-sp-d16
 277              		.type	_ZNK21HangprinterKinematics23OnHomingSwitchTriggeredEjbPKfR3DDA, %function
 278              	_ZNK21HangprinterKinematics23OnHomingSwitchTriggeredEjbPKfR3DDA:
 279              		@ args = 4, pretend = 0, frame = 0
 280              		@ frame_needed = 0, uses_anonymous_args = 0
 281              		@ link register save eliminated.
 282 0000 7047     		bx	lr
 283              		.size	_ZNK21HangprinterKinematics23OnHomingSwitchTriggeredEjbPKfR3DDA, .-_ZNK21HangprinterKinemati
 284 0002 00BF     		.section	.text._ZNK21HangprinterKinematics16AxesAssumedHomedEm,"ax",%progbits
 285              		.align	1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccEo5OUV.s 			page 6


 286              		.p2align 2,,3
 287              		.global	_ZNK21HangprinterKinematics16AxesAssumedHomedEm
 288              		.syntax unified
 289              		.thumb
 290              		.thumb_func
 291              		.fpu fpv4-sp-d16
 292              		.type	_ZNK21HangprinterKinematics16AxesAssumedHomedEm, %function
 293              	_ZNK21HangprinterKinematics16AxesAssumedHomedEm:
 294              		@ args = 0, pretend = 0, frame = 0
 295              		@ frame_needed = 0, uses_anonymous_args = 0
 296              		@ link register save eliminated.
 297 0000 01F00703 		and	r3, r1, #7
 298 0004 072B     		cmp	r3, #7
 299 0006 0CBF     		ite	eq
 300 0008 41F00800 		orreq	r0, r1, #8
 301 000c 21F00700 		bicne	r0, r1, #7
 302 0010 7047     		bx	lr
 303              		.size	_ZNK21HangprinterKinematics16AxesAssumedHomedEm, .-_ZNK21HangprinterKinematics16AxesAssumedH
 304 0012 00BF     		.section	.text._ZNK21HangprinterKinematics15MustBeHomedAxesEmb,"ax",%progbits
 305              		.align	1
 306              		.p2align 2,,3
 307              		.global	_ZNK21HangprinterKinematics15MustBeHomedAxesEmb
 308              		.syntax unified
 309              		.thumb
 310              		.thumb_func
 311              		.fpu fpv4-sp-d16
 312              		.type	_ZNK21HangprinterKinematics15MustBeHomedAxesEmb, %function
 313              	_ZNK21HangprinterKinematics15MustBeHomedAxesEmb:
 314              		@ args = 0, pretend = 0, frame = 0
 315              		@ frame_needed = 0, uses_anonymous_args = 0
 316              		@ link register save eliminated.
 317 0000 4B07     		lsls	r3, r1, #29
 318 0002 14BF     		ite	ne
 319 0004 41F00700 		orrne	r0, r1, #7
 320 0008 0846     		moveq	r0, r1
 321 000a 7047     		bx	lr
 322              		.size	_ZNK21HangprinterKinematics15MustBeHomedAxesEmb, .-_ZNK21HangprinterKinematics15MustBeHomedA
 323              		.section	.text._ZN11FixedMatrixIdLj32ELj3EEclEjj,"axG",%progbits,_ZN11FixedMatrixIdLj32ELj3EEclEjj
 324              		.align	1
 325              		.p2align 2,,3
 326              		.weak	_ZN11FixedMatrixIdLj32ELj3EEclEjj
 327              		.syntax unified
 328              		.thumb
 329              		.thumb_func
 330              		.fpu fpv4-sp-d16
 331              		.type	_ZN11FixedMatrixIdLj32ELj3EEclEjj, %function
 332              	_ZN11FixedMatrixIdLj32ELj3EEclEjj:
 333              		@ args = 0, pretend = 0, frame = 0
 334              		@ frame_needed = 0, uses_anonymous_args = 0
 335              		@ link register save eliminated.
 336 0000 0132     		adds	r2, r2, #1
 337 0002 01EB4101 		add	r1, r1, r1, lsl #1
 338 0006 1144     		add	r1, r1, r2
 339 0008 00EBC100 		add	r0, r0, r1, lsl #3
 340 000c 7047     		bx	lr
 341              		.size	_ZN11FixedMatrixIdLj32ELj3EEclEjj, .-_ZN11FixedMatrixIdLj32ELj3EEclEjj
 342 000e 00BF     		.section	.text._ZN11FixedMatrixIdLj32ELj9EEclEjj,"axG",%progbits,_ZN11FixedMatrixIdLj32ELj9EEclEjj
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccEo5OUV.s 			page 7


 343              		.align	1
 344              		.p2align 2,,3
 345              		.weak	_ZN11FixedMatrixIdLj32ELj9EEclEjj
 346              		.syntax unified
 347              		.thumb
 348              		.thumb_func
 349              		.fpu fpv4-sp-d16
 350              		.type	_ZN11FixedMatrixIdLj32ELj9EEclEjj, %function
 351              	_ZN11FixedMatrixIdLj32ELj9EEclEjj:
 352              		@ args = 0, pretend = 0, frame = 0
 353              		@ frame_needed = 0, uses_anonymous_args = 0
 354              		@ link register save eliminated.
 355 0000 0132     		adds	r2, r2, #1
 356 0002 01EBC101 		add	r1, r1, r1, lsl #3
 357 0006 1144     		add	r1, r1, r2
 358 0008 00EBC100 		add	r0, r0, r1, lsl #3
 359 000c 7047     		bx	lr
 360              		.size	_ZN11FixedMatrixIdLj32ELj9EEclEjj, .-_ZN11FixedMatrixIdLj32ELj9EEclEjj
 361 000e 00BF     		.section	.text._ZN11FixedMatrixIdLj9ELj10EEclEjj,"axG",%progbits,_ZN11FixedMatrixIdLj9ELj10EEclEjj
 362              		.align	1
 363              		.p2align 2,,3
 364              		.weak	_ZN11FixedMatrixIdLj9ELj10EEclEjj
 365              		.syntax unified
 366              		.thumb
 367              		.thumb_func
 368              		.fpu fpv4-sp-d16
 369              		.type	_ZN11FixedMatrixIdLj9ELj10EEclEjj, %function
 370              	_ZN11FixedMatrixIdLj9ELj10EEclEjj:
 371              		@ args = 0, pretend = 0, frame = 0
 372              		@ frame_needed = 0, uses_anonymous_args = 0
 373              		@ link register save eliminated.
 374 0000 0132     		adds	r2, r2, #1
 375 0002 01EB8101 		add	r1, r1, r1, lsl #2
 376 0006 02EB4101 		add	r1, r2, r1, lsl #1
 377 000a 00EBC100 		add	r0, r0, r1, lsl #3
 378 000e 7047     		bx	lr
 379              		.size	_ZN11FixedMatrixIdLj9ELj10EEclEjj, .-_ZN11FixedMatrixIdLj9ELj10EEclEjj
 380              		.section	.text._ZN11FixedMatrixIdLj9ELj10EED2Ev,"axG",%progbits,_ZN11FixedMatrixIdLj9ELj10EED5Ev,c
 381              		.align	1
 382              		.p2align 2,,3
 383              		.weak	_ZN11FixedMatrixIdLj9ELj10EED2Ev
 384              		.syntax unified
 385              		.thumb
 386              		.thumb_func
 387              		.fpu fpv4-sp-d16
 388              		.type	_ZN11FixedMatrixIdLj9ELj10EED2Ev, %function
 389              	_ZN11FixedMatrixIdLj9ELj10EED2Ev:
 390              		@ args = 0, pretend = 0, frame = 0
 391              		@ frame_needed = 0, uses_anonymous_args = 0
 392              		@ link register save eliminated.
 393 0000 7047     		bx	lr
 394              		.size	_ZN11FixedMatrixIdLj9ELj10EED2Ev, .-_ZN11FixedMatrixIdLj9ELj10EED2Ev
 395              		.weak	_ZN11FixedMatrixIdLj9ELj10EED1Ev
 396              		.thumb_set _ZN11FixedMatrixIdLj9ELj10EED1Ev,_ZN11FixedMatrixIdLj9ELj10EED2Ev
 397 0002 00BF     		.section	.text._ZN11FixedMatrixIdLj32ELj9EED2Ev,"axG",%progbits,_ZN11FixedMatrixIdLj32ELj9EED5Ev,c
 398              		.align	1
 399              		.p2align 2,,3
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccEo5OUV.s 			page 8


 400              		.weak	_ZN11FixedMatrixIdLj32ELj9EED2Ev
 401              		.syntax unified
 402              		.thumb
 403              		.thumb_func
 404              		.fpu fpv4-sp-d16
 405              		.type	_ZN11FixedMatrixIdLj32ELj9EED2Ev, %function
 406              	_ZN11FixedMatrixIdLj32ELj9EED2Ev:
 407              		@ args = 0, pretend = 0, frame = 0
 408              		@ frame_needed = 0, uses_anonymous_args = 0
 409              		@ link register save eliminated.
 410 0000 7047     		bx	lr
 411              		.size	_ZN11FixedMatrixIdLj32ELj9EED2Ev, .-_ZN11FixedMatrixIdLj32ELj9EED2Ev
 412              		.weak	_ZN11FixedMatrixIdLj32ELj9EED1Ev
 413              		.thumb_set _ZN11FixedMatrixIdLj32ELj9EED1Ev,_ZN11FixedMatrixIdLj32ELj9EED2Ev
 414 0002 00BF     		.section	.text._ZN11FixedMatrixIdLj32ELj3EED2Ev,"axG",%progbits,_ZN11FixedMatrixIdLj32ELj3EED5Ev,c
 415              		.align	1
 416              		.p2align 2,,3
 417              		.weak	_ZN11FixedMatrixIdLj32ELj3EED2Ev
 418              		.syntax unified
 419              		.thumb
 420              		.thumb_func
 421              		.fpu fpv4-sp-d16
 422              		.type	_ZN11FixedMatrixIdLj32ELj3EED2Ev, %function
 423              	_ZN11FixedMatrixIdLj32ELj3EED2Ev:
 424              		@ args = 0, pretend = 0, frame = 0
 425              		@ frame_needed = 0, uses_anonymous_args = 0
 426              		@ link register save eliminated.
 427 0000 7047     		bx	lr
 428              		.size	_ZN11FixedMatrixIdLj32ELj3EED2Ev, .-_ZN11FixedMatrixIdLj32ELj3EED2Ev
 429              		.weak	_ZN11FixedMatrixIdLj32ELj3EED1Ev
 430              		.thumb_set _ZN11FixedMatrixIdLj32ELj3EED1Ev,_ZN11FixedMatrixIdLj32ELj3EED2Ev
 431 0002 00BF     		.section	.text._ZN21HangprinterKinematicsD2Ev,"axG",%progbits,_ZN21HangprinterKinematicsD5Ev,comda
 432              		.align	1
 433              		.p2align 2,,3
 434              		.weak	_ZN21HangprinterKinematicsD2Ev
 435              		.syntax unified
 436              		.thumb
 437              		.thumb_func
 438              		.fpu fpv4-sp-d16
 439              		.type	_ZN21HangprinterKinematicsD2Ev, %function
 440              	_ZN21HangprinterKinematicsD2Ev:
 441              		@ args = 0, pretend = 0, frame = 0
 442              		@ frame_needed = 0, uses_anonymous_args = 0
 443              		@ link register save eliminated.
 444 0000 7047     		bx	lr
 445              		.size	_ZN21HangprinterKinematicsD2Ev, .-_ZN21HangprinterKinematicsD2Ev
 446              		.weak	_ZN21HangprinterKinematicsD1Ev
 447              		.thumb_set _ZN21HangprinterKinematicsD1Ev,_ZN21HangprinterKinematicsD2Ev
 448 0002 00BF     		.section	.text._ZNK11FixedMatrixIdLj9ELj10EE4rowsEv,"axG",%progbits,_ZNK11FixedMatrixIdLj9ELj10EE4
 449              		.align	1
 450              		.p2align 2,,3
 451              		.weak	_ZNK11FixedMatrixIdLj9ELj10EE4rowsEv
 452              		.syntax unified
 453              		.thumb
 454              		.thumb_func
 455              		.fpu fpv4-sp-d16
 456              		.type	_ZNK11FixedMatrixIdLj9ELj10EE4rowsEv, %function
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccEo5OUV.s 			page 9


 457              	_ZNK11FixedMatrixIdLj9ELj10EE4rowsEv:
 458              		@ args = 0, pretend = 0, frame = 0
 459              		@ frame_needed = 0, uses_anonymous_args = 0
 460              		@ link register save eliminated.
 461 0000 0920     		movs	r0, #9
 462 0002 7047     		bx	lr
 463              		.size	_ZNK11FixedMatrixIdLj9ELj10EE4rowsEv, .-_ZNK11FixedMatrixIdLj9ELj10EE4rowsEv
 464              		.section	.text._ZNK11FixedMatrixIdLj9ELj10EE4colsEv,"axG",%progbits,_ZNK11FixedMatrixIdLj9ELj10EE4
 465              		.align	1
 466              		.p2align 2,,3
 467              		.weak	_ZNK11FixedMatrixIdLj9ELj10EE4colsEv
 468              		.syntax unified
 469              		.thumb
 470              		.thumb_func
 471              		.fpu fpv4-sp-d16
 472              		.type	_ZNK11FixedMatrixIdLj9ELj10EE4colsEv, %function
 473              	_ZNK11FixedMatrixIdLj9ELj10EE4colsEv:
 474              		@ args = 0, pretend = 0, frame = 0
 475              		@ frame_needed = 0, uses_anonymous_args = 0
 476              		@ link register save eliminated.
 477 0000 0A20     		movs	r0, #10
 478 0002 7047     		bx	lr
 479              		.size	_ZNK11FixedMatrixIdLj9ELj10EE4colsEv, .-_ZNK11FixedMatrixIdLj9ELj10EE4colsEv
 480              		.section	.text._ZNK11FixedMatrixIdLj9ELj10EEclEjj,"axG",%progbits,_ZNK11FixedMatrixIdLj9ELj10EEclE
 481              		.align	1
 482              		.p2align 2,,3
 483              		.weak	_ZNK11FixedMatrixIdLj9ELj10EEclEjj
 484              		.syntax unified
 485              		.thumb
 486              		.thumb_func
 487              		.fpu fpv4-sp-d16
 488              		.type	_ZNK11FixedMatrixIdLj9ELj10EEclEjj, %function
 489              	_ZNK11FixedMatrixIdLj9ELj10EEclEjj:
 490              		@ args = 0, pretend = 0, frame = 0
 491              		@ frame_needed = 0, uses_anonymous_args = 0
 492              		@ link register save eliminated.
 493 0000 0132     		adds	r2, r2, #1
 494 0002 01EB8101 		add	r1, r1, r1, lsl #2
 495 0006 02EB4101 		add	r1, r2, r1, lsl #1
 496 000a 00EBC100 		add	r0, r0, r1, lsl #3
 497 000e 7047     		bx	lr
 498              		.size	_ZNK11FixedMatrixIdLj9ELj10EEclEjj, .-_ZNK11FixedMatrixIdLj9ELj10EEclEjj
 499              		.section	.text._ZNK11FixedMatrixIdLj32ELj9EE4rowsEv,"axG",%progbits,_ZNK11FixedMatrixIdLj32ELj9EE4
 500              		.align	1
 501              		.p2align 2,,3
 502              		.weak	_ZNK11FixedMatrixIdLj32ELj9EE4rowsEv
 503              		.syntax unified
 504              		.thumb
 505              		.thumb_func
 506              		.fpu fpv4-sp-d16
 507              		.type	_ZNK11FixedMatrixIdLj32ELj9EE4rowsEv, %function
 508              	_ZNK11FixedMatrixIdLj32ELj9EE4rowsEv:
 509              		@ args = 0, pretend = 0, frame = 0
 510              		@ frame_needed = 0, uses_anonymous_args = 0
 511              		@ link register save eliminated.
 512 0000 2020     		movs	r0, #32
 513 0002 7047     		bx	lr
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccEo5OUV.s 			page 10


 514              		.size	_ZNK11FixedMatrixIdLj32ELj9EE4rowsEv, .-_ZNK11FixedMatrixIdLj32ELj9EE4rowsEv
 515              		.section	.text._ZNK11FixedMatrixIdLj32ELj9EE4colsEv,"axG",%progbits,_ZNK11FixedMatrixIdLj32ELj9EE4
 516              		.align	1
 517              		.p2align 2,,3
 518              		.weak	_ZNK11FixedMatrixIdLj32ELj9EE4colsEv
 519              		.syntax unified
 520              		.thumb
 521              		.thumb_func
 522              		.fpu fpv4-sp-d16
 523              		.type	_ZNK11FixedMatrixIdLj32ELj9EE4colsEv, %function
 524              	_ZNK11FixedMatrixIdLj32ELj9EE4colsEv:
 525              		@ args = 0, pretend = 0, frame = 0
 526              		@ frame_needed = 0, uses_anonymous_args = 0
 527              		@ link register save eliminated.
 528 0000 0920     		movs	r0, #9
 529 0002 7047     		bx	lr
 530              		.size	_ZNK11FixedMatrixIdLj32ELj9EE4colsEv, .-_ZNK11FixedMatrixIdLj32ELj9EE4colsEv
 531              		.section	.text._ZNK11FixedMatrixIdLj32ELj9EEclEjj,"axG",%progbits,_ZNK11FixedMatrixIdLj32ELj9EEclE
 532              		.align	1
 533              		.p2align 2,,3
 534              		.weak	_ZNK11FixedMatrixIdLj32ELj9EEclEjj
 535              		.syntax unified
 536              		.thumb
 537              		.thumb_func
 538              		.fpu fpv4-sp-d16
 539              		.type	_ZNK11FixedMatrixIdLj32ELj9EEclEjj, %function
 540              	_ZNK11FixedMatrixIdLj32ELj9EEclEjj:
 541              		@ args = 0, pretend = 0, frame = 0
 542              		@ frame_needed = 0, uses_anonymous_args = 0
 543              		@ link register save eliminated.
 544 0000 0132     		adds	r2, r2, #1
 545 0002 01EBC101 		add	r1, r1, r1, lsl #3
 546 0006 1144     		add	r1, r1, r2
 547 0008 00EBC100 		add	r0, r0, r1, lsl #3
 548 000c 7047     		bx	lr
 549              		.size	_ZNK11FixedMatrixIdLj32ELj9EEclEjj, .-_ZNK11FixedMatrixIdLj32ELj9EEclEjj
 550 000e 00BF     		.section	.text._ZNK11FixedMatrixIdLj32ELj3EE4rowsEv,"axG",%progbits,_ZNK11FixedMatrixIdLj32ELj3EE4
 551              		.align	1
 552              		.p2align 2,,3
 553              		.weak	_ZNK11FixedMatrixIdLj32ELj3EE4rowsEv
 554              		.syntax unified
 555              		.thumb
 556              		.thumb_func
 557              		.fpu fpv4-sp-d16
 558              		.type	_ZNK11FixedMatrixIdLj32ELj3EE4rowsEv, %function
 559              	_ZNK11FixedMatrixIdLj32ELj3EE4rowsEv:
 560              		@ args = 0, pretend = 0, frame = 0
 561              		@ frame_needed = 0, uses_anonymous_args = 0
 562              		@ link register save eliminated.
 563 0000 2020     		movs	r0, #32
 564 0002 7047     		bx	lr
 565              		.size	_ZNK11FixedMatrixIdLj32ELj3EE4rowsEv, .-_ZNK11FixedMatrixIdLj32ELj3EE4rowsEv
 566              		.section	.text._ZNK11FixedMatrixIdLj32ELj3EE4colsEv,"axG",%progbits,_ZNK11FixedMatrixIdLj32ELj3EE4
 567              		.align	1
 568              		.p2align 2,,3
 569              		.weak	_ZNK11FixedMatrixIdLj32ELj3EE4colsEv
 570              		.syntax unified
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccEo5OUV.s 			page 11


 571              		.thumb
 572              		.thumb_func
 573              		.fpu fpv4-sp-d16
 574              		.type	_ZNK11FixedMatrixIdLj32ELj3EE4colsEv, %function
 575              	_ZNK11FixedMatrixIdLj32ELj3EE4colsEv:
 576              		@ args = 0, pretend = 0, frame = 0
 577              		@ frame_needed = 0, uses_anonymous_args = 0
 578              		@ link register save eliminated.
 579 0000 0320     		movs	r0, #3
 580 0002 7047     		bx	lr
 581              		.size	_ZNK11FixedMatrixIdLj32ELj3EE4colsEv, .-_ZNK11FixedMatrixIdLj32ELj3EE4colsEv
 582              		.section	.text._ZNK11FixedMatrixIdLj32ELj3EEclEjj,"axG",%progbits,_ZNK11FixedMatrixIdLj32ELj3EEclE
 583              		.align	1
 584              		.p2align 2,,3
 585              		.weak	_ZNK11FixedMatrixIdLj32ELj3EEclEjj
 586              		.syntax unified
 587              		.thumb
 588              		.thumb_func
 589              		.fpu fpv4-sp-d16
 590              		.type	_ZNK11FixedMatrixIdLj32ELj3EEclEjj, %function
 591              	_ZNK11FixedMatrixIdLj32ELj3EEclEjj:
 592              		@ args = 0, pretend = 0, frame = 0
 593              		@ frame_needed = 0, uses_anonymous_args = 0
 594              		@ link register save eliminated.
 595 0000 0132     		adds	r2, r2, #1
 596 0002 01EB4101 		add	r1, r1, r1, lsl #1
 597 0006 1144     		add	r1, r1, r2
 598 0008 00EBC100 		add	r0, r0, r1, lsl #3
 599 000c 7047     		bx	lr
 600              		.size	_ZNK11FixedMatrixIdLj32ELj3EEclEjj, .-_ZNK11FixedMatrixIdLj32ELj3EEclEjj
 601 000e 00BF     		.section	.text._ZNK21HangprinterKinematics25LimitSpeedAndAccelerationER3DDAPKf,"ax",%progbits
 602              		.align	1
 603              		.p2align 2,,3
 604              		.global	_ZNK21HangprinterKinematics25LimitSpeedAndAccelerationER3DDAPKf
 605              		.syntax unified
 606              		.thumb
 607              		.thumb_func
 608              		.fpu fpv4-sp-d16
 609              		.type	_ZNK21HangprinterKinematics25LimitSpeedAndAccelerationER3DDAPKf, %function
 610              	_ZNK21HangprinterKinematics25LimitSpeedAndAccelerationER3DDAPKf:
 611              		@ args = 0, pretend = 0, frame = 8
 612              		@ frame_needed = 0, uses_anonymous_args = 0
 613 0000 92ED010A 		vldr.32	s0, [r2, #4]
 614 0004 D2ED007A 		vldr.32	s15, [r2]
 615 0008 00B5     		push	{lr}
 616 000a 20EE000A 		vmul.f32	s0, s0, s0
 617 000e 2DED028B 		vpush.64	{d8}
 618 0012 A7EEA70A 		vfma.f32	s0, s15, s15
 619 0016 83B0     		sub	sp, sp, #12
 620 0018 B5EE400A 		vcmp.f32	s0, #0
 621 001c F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 622 0020 B1EEC08A 		vsqrt.f32	s16, s0
 623 0024 39D4     		bmi	.L62
 624              	.L54:
 625 0026 DFED1F7A 		vldr.32	s15, .L63
 626 002a B4EEE78A 		vcmpe.f32	s16, s15
 627 002e F1EE10FA 		vmrs	APSR_nzcv, FPSCR
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccEo5OUV.s 			page 12


 628 0032 2DDD     		ble	.L60
 629 0034 1C4B     		ldr	r3, .L63+4
 630 0036 5B68     		ldr	r3, [r3, #4]	@ unaligned
 631 0038 93ED400A 		vldr.32	s0, [r3, #256]
 632 003c D3ED417A 		vldr.32	s15, [r3, #260]
 633 0040 B4EE400A 		vcmp.f32	s0, s0
 634 0044 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 635 0048 06D6     		bvs	.L57
 636 004a B4EEE70A 		vcmpe.f32	s0, s15
 637 004e F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 638 0052 58BF     		it	pl
 639 0054 B0EE670A 		vmovpl.f32	s0, s15
 640              	.L57:
 641 0058 D3ED4C0A 		vldr.32	s1, [r3, #304]
 642 005c D3ED4D7A 		vldr.32	s15, [r3, #308]
 643 0060 F4EE600A 		vcmp.f32	s1, s1
 644 0064 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 645 0068 06D6     		bvs	.L58
 646 006a F4EEE70A 		vcmpe.f32	s1, s15
 647 006e F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 648 0072 58BF     		it	pl
 649 0074 F0EE670A 		vmovpl.f32	s1, s15
 650              	.L58:
 651 0078 C0EE880A 		vdiv.f32	s1, s1, s16
 652 007c 0846     		mov	r0, r1
 653 007e 80EE080A 		vdiv.f32	s0, s0, s16
 654 0082 03B0     		add	sp, sp, #12
 655              		@ sp needed
 656 0084 BDEC028B 		vldm	sp!, {d8}
 657 0088 5DF804EB 		ldr	lr, [sp], #4
 658 008c FFF7FEBF 		b	_ZN3DDA25LimitSpeedAndAccelerationEff
 659              	.L60:
 660 0090 03B0     		add	sp, sp, #12
 661              		@ sp needed
 662 0092 BDEC028B 		vldm	sp!, {d8}
 663 0096 5DF804FB 		ldr	pc, [sp], #4
 664              	.L62:
 665 009a 0191     		str	r1, [sp, #4]
 666 009c FFF7FEFF 		bl	sqrtf
 667 00a0 0199     		ldr	r1, [sp, #4]
 668 00a2 C0E7     		b	.L54
 669              	.L64:
 670              		.align	2
 671              	.L63:
 672 00a4 0AD7233C 		.word	1008981770
 673 00a8 00000000 		.word	reprap
 674              		.size	_ZNK21HangprinterKinematics25LimitSpeedAndAccelerationER3DDAPKf, .-_ZNK21HangprinterKinemati
 675              		.section	.text._ZN21HangprinterKinematicsD0Ev,"axG",%progbits,_ZN21HangprinterKinematicsD5Ev,comda
 676              		.align	1
 677              		.p2align 2,,3
 678              		.weak	_ZN21HangprinterKinematicsD0Ev
 679              		.syntax unified
 680              		.thumb
 681              		.thumb_func
 682              		.fpu fpv4-sp-d16
 683              		.type	_ZN21HangprinterKinematicsD0Ev, %function
 684              	_ZN21HangprinterKinematicsD0Ev:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccEo5OUV.s 			page 13


 685              		@ args = 0, pretend = 0, frame = 0
 686              		@ frame_needed = 0, uses_anonymous_args = 0
 687 0000 10B5     		push	{r4, lr}
 688 0002 8C21     		movs	r1, #140
 689 0004 0446     		mov	r4, r0
 690 0006 FFF7FEFF 		bl	_ZdlPvj
 691 000a 2046     		mov	r0, r4
 692 000c 10BD     		pop	{r4, pc}
 693              		.size	_ZN21HangprinterKinematicsD0Ev, .-_ZN21HangprinterKinematicsD0Ev
 694 000e 00BF     		.section	.text._ZN11FixedMatrixIdLj32ELj3EED0Ev,"axG",%progbits,_ZN11FixedMatrixIdLj32ELj3EED5Ev,c
 695              		.align	1
 696              		.p2align 2,,3
 697              		.weak	_ZN11FixedMatrixIdLj32ELj3EED0Ev
 698              		.syntax unified
 699              		.thumb
 700              		.thumb_func
 701              		.fpu fpv4-sp-d16
 702              		.type	_ZN11FixedMatrixIdLj32ELj3EED0Ev, %function
 703              	_ZN11FixedMatrixIdLj32ELj3EED0Ev:
 704              		@ args = 0, pretend = 0, frame = 0
 705              		@ frame_needed = 0, uses_anonymous_args = 0
 706 0000 10B5     		push	{r4, lr}
 707 0002 4FF44271 		mov	r1, #776
 708 0006 0446     		mov	r4, r0
 709 0008 FFF7FEFF 		bl	_ZdlPvj
 710 000c 2046     		mov	r0, r4
 711 000e 10BD     		pop	{r4, pc}
 712              		.size	_ZN11FixedMatrixIdLj32ELj3EED0Ev, .-_ZN11FixedMatrixIdLj32ELj3EED0Ev
 713              		.section	.text._ZN11FixedMatrixIdLj32ELj9EED0Ev,"axG",%progbits,_ZN11FixedMatrixIdLj32ELj9EED5Ev,c
 714              		.align	1
 715              		.p2align 2,,3
 716              		.weak	_ZN11FixedMatrixIdLj32ELj9EED0Ev
 717              		.syntax unified
 718              		.thumb
 719              		.thumb_func
 720              		.fpu fpv4-sp-d16
 721              		.type	_ZN11FixedMatrixIdLj32ELj9EED0Ev, %function
 722              	_ZN11FixedMatrixIdLj32ELj9EED0Ev:
 723              		@ args = 0, pretend = 0, frame = 0
 724              		@ frame_needed = 0, uses_anonymous_args = 0
 725 0000 10B5     		push	{r4, lr}
 726 0002 40F60811 		movw	r1, #2312
 727 0006 0446     		mov	r4, r0
 728 0008 FFF7FEFF 		bl	_ZdlPvj
 729 000c 2046     		mov	r0, r4
 730 000e 10BD     		pop	{r4, pc}
 731              		.size	_ZN11FixedMatrixIdLj32ELj9EED0Ev, .-_ZN11FixedMatrixIdLj32ELj9EED0Ev
 732              		.section	.text._ZN11FixedMatrixIdLj9ELj10EED0Ev,"axG",%progbits,_ZN11FixedMatrixIdLj9ELj10EED5Ev,c
 733              		.align	1
 734              		.p2align 2,,3
 735              		.weak	_ZN11FixedMatrixIdLj9ELj10EED0Ev
 736              		.syntax unified
 737              		.thumb
 738              		.thumb_func
 739              		.fpu fpv4-sp-d16
 740              		.type	_ZN11FixedMatrixIdLj9ELj10EED0Ev, %function
 741              	_ZN11FixedMatrixIdLj9ELj10EED0Ev:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccEo5OUV.s 			page 14


 742              		@ args = 0, pretend = 0, frame = 0
 743              		@ frame_needed = 0, uses_anonymous_args = 0
 744 0000 10B5     		push	{r4, lr}
 745 0002 4FF43671 		mov	r1, #728
 746 0006 0446     		mov	r4, r0
 747 0008 FFF7FEFF 		bl	_ZdlPvj
 748 000c 2046     		mov	r0, r4
 749 000e 10BD     		pop	{r4, pc}
 750              		.size	_ZN11FixedMatrixIdLj9ELj10EED0Ev, .-_ZN11FixedMatrixIdLj9ELj10EED0Ev
 751              		.section	.text._ZNK21HangprinterKinematics19WriteResumeSettingsEP9FileStore,"ax",%progbits
 752              		.align	1
 753              		.p2align 2,,3
 754              		.global	_ZNK21HangprinterKinematics19WriteResumeSettingsEP9FileStore
 755              		.syntax unified
 756              		.thumb
 757              		.thumb_func
 758              		.fpu fpv4-sp-d16
 759              		.type	_ZNK21HangprinterKinematics19WriteResumeSettingsEP9FileStore, %function
 760              	_ZNK21HangprinterKinematics19WriteResumeSettingsEP9FileStore:
 761              		@ args = 0, pretend = 0, frame = 0
 762              		@ frame_needed = 0, uses_anonymous_args = 0
 763              		@ link register save eliminated.
 764 0000 90F88820 		ldrb	r2, [r0, #136]	@ zero_extendqisi2
 765 0004 0AB9     		cbnz	r2, .L75
 766 0006 0120     		movs	r0, #1
 767 0008 7047     		bx	lr
 768              	.L75:
 769 000a 0368     		ldr	r3, [r0]
 770 000c DB69     		ldr	r3, [r3, #28]
 771 000e 1847     		bx	r3
 772              		.size	_ZNK21HangprinterKinematics19WriteResumeSettingsEP9FileStore, .-_ZNK21HangprinterKinematics1
 773              		.section	.text._ZNK21HangprinterKinematics13LimitPositionEPfjmb,"ax",%progbits
 774              		.align	1
 775              		.p2align 2,,3
 776              		.global	_ZNK21HangprinterKinematics13LimitPositionEPfjmb
 777              		.syntax unified
 778              		.thumb
 779              		.thumb_func
 780              		.fpu fpv4-sp-d16
 781              		.type	_ZNK21HangprinterKinematics13LimitPositionEPfjmb, %function
 782              	_ZNK21HangprinterKinematics13LimitPositionEPfjmb:
 783              		@ args = 4, pretend = 0, frame = 8
 784              		@ frame_needed = 0, uses_anonymous_args = 0
 785 0000 03F00703 		and	r3, r3, #7
 786 0004 072B     		cmp	r3, #7
 787 0006 01D0     		beq	.L96
 788 0008 0020     		movs	r0, #0
 789 000a 7047     		bx	lr
 790              	.L96:
 791 000c D1ED016A 		vldr.32	s13, [r1, #4]
 792 0010 91ED007A 		vldr.32	s14, [r1]
 793 0014 90ED0F6A 		vldr.32	s12, [r0, #60]
 794 0018 00B5     		push	{lr}
 795 001a 66EEA67A 		vmul.f32	s15, s13, s13
 796 001e 2DED028B 		vpush.64	{d8}
 797 0022 E7EE077A 		vfma.f32	s15, s14, s14
 798 0026 83B0     		sub	sp, sp, #12
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccEo5OUV.s 			page 15


 799 0028 F4EEC67A 		vcmpe.f32	s15, s12
 800 002c F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 801 0030 1EDC     		bgt	.L97
 802 0032 0020     		movs	r0, #0
 803              	.L78:
 804 0034 1C4B     		ldr	r3, .L99
 805 0036 D1ED027A 		vldr.32	s15, [r1, #8]
 806 003a 5B68     		ldr	r3, [r3, #4]
 807 003c 03F20C72 		addw	r2, r3, #1804
 808 0040 92ED007A 		vldr.32	s14, [r2]
 809 0044 F4EEC77A 		vcmpe.f32	s15, s14
 810 0048 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 811 004c 08D4     		bmi	.L95
 812 004e 03F5DD63 		add	r3, r3, #1768
 813 0052 93ED007A 		vldr.32	s14, [r3]
 814 0056 F4EEC77A 		vcmpe.f32	s15, s14
 815 005a F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 816 005e 02DD     		ble	.L77
 817              	.L95:
 818 0060 81ED027A 		vstr.32	s14, [r1, #8]
 819 0064 0120     		movs	r0, #1
 820              	.L77:
 821 0066 03B0     		add	sp, sp, #12
 822              		@ sp needed
 823 0068 BDEC028B 		vldm	sp!, {d8}
 824 006c 5DF804FB 		ldr	pc, [sp], #4
 825              	.L97:
 826 0070 86EE270A 		vdiv.f32	s0, s12, s15
 827 0074 B5EE400A 		vcmp.f32	s0, #0
 828 0078 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 829 007c B1EEC08A 		vsqrt.f32	s16, s0
 830 0080 09D4     		bmi	.L98
 831              	.L80:
 832 0082 0120     		movs	r0, #1
 833 0084 28EE077A 		vmul.f32	s14, s16, s14
 834 0088 68EE266A 		vmul.f32	s13, s16, s13
 835 008c 81ED007A 		vstr.32	s14, [r1]
 836 0090 C1ED016A 		vstr.32	s13, [r1, #4]
 837 0094 CEE7     		b	.L78
 838              	.L98:
 839 0096 0191     		str	r1, [sp, #4]
 840 0098 FFF7FEFF 		bl	sqrtf
 841 009c 0199     		ldr	r1, [sp, #4]
 842 009e 91ED007A 		vldr.32	s14, [r1]
 843 00a2 D1ED016A 		vldr.32	s13, [r1, #4]
 844 00a6 ECE7     		b	.L80
 845              	.L100:
 846              		.align	2
 847              	.L99:
 848 00a8 00000000 		.word	reprap
 849              		.size	_ZNK21HangprinterKinematics13LimitPositionEPfjmb, .-_ZNK21HangprinterKinematics13LimitPositi
 850              		.section	.text._ZN21HangprinterKinematics6RecalcEv,"ax",%progbits
 851              		.align	1
 852              		.p2align 2,,3
 853              		.global	_ZN21HangprinterKinematics6RecalcEv
 854              		.syntax unified
 855              		.thumb
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccEo5OUV.s 			page 16


 856              		.thumb_func
 857              		.fpu fpv4-sp-d16
 858              		.type	_ZN21HangprinterKinematics6RecalcEv, %function
 859              	_ZN21HangprinterKinematics6RecalcEv:
 860              		@ args = 0, pretend = 0, frame = 0
 861              		@ frame_needed = 0, uses_anonymous_args = 0
 862              		@ link register save eliminated.
 863 0000 D0ED045A 		vldr.32	s11, [r0, #16]
 864 0004 90ED055A 		vldr.32	s10, [r0, #20]
 865 0008 D0ED0B4A 		vldr.32	s9, [r0, #44]
 866 000c 90ED066A 		vldr.32	s12, [r0, #24]
 867 0010 D0ED0C1A 		vldr.32	s3, [r0, #48]
 868 0014 D0ED073A 		vldr.32	s7, [r0, #28]
 869 0018 90ED084A 		vldr.32	s8, [r0, #32]
 870 001c 90ED0A0A 		vldr.32	s0, [r0, #40]
 871 0020 90ED093A 		vldr.32	s6, [r0, #36]
 872 0024 34EEC52A 		vsub.f32	s4, s9, s10
 873 0028 24EEE57A 		vnmul.f32	s14, s9, s11
 874 002c 71EEC62A 		vsub.f32	s5, s3, s12
 875 0030 61EEC56A 		vnmul.f32	s13, s3, s10
 876 0034 A3EE827A 		vfma.f32	s14, s7, s4
 877 0038 E4EE226A 		vfma.f32	s13, s8, s5
 878 003c 65EEA17A 		vmul.f32	s15, s11, s3
 879 0040 A5EE007A 		vfma.f32	s14, s10, s0
 880 0044 E6EE246A 		vfma.f32	s13, s12, s9
 881 0048 70EE650A 		vsub.f32	s1, s0, s11
 882 004c E3EEA27A 		vfma.f32	s15, s7, s5
 883 0050 B1EE431A 		vneg.f32	s2, s6
 884 0054 A4EE607A 		vfms.f32	s14, s8, s1
 885 0058 E1EE026A 		vfma.f32	s13, s2, s4
 886 005c E6EE007A 		vfma.f32	s15, s12, s0
 887 0060 37EE077A 		vadd.f32	s14, s14, s14
 888 0064 76EEA66A 		vadd.f32	s13, s13, s13
 889 0068 2DED068B 		vpush.64	{d8, d9, d10}
 890 006c E1EE207A 		vfma.f32	s15, s2, s1
 891 0070 27EE079A 		vmul.f32	s18, s14, s14
 892 0074 65EEA6AA 		vmul.f32	s21, s11, s13
 893 0078 B0EE491A 		vmov.f32	s2, s18
 894 007c 65EE059A 		vmul.f32	s19, s10, s10
 895 0080 64EE048A 		vmul.f32	s17, s8, s8
 896 0084 24EEA48A 		vmul.f32	s16, s9, s9
 897 0088 6AEE87AA 		vmul.f32	s21, s21, s14
 898 008c A6EEA61A 		vfma.f32	s2, s13, s13
 899 0090 F1EE677A 		vneg.f32	s15, s15
 900 0094 77EEA77A 		vadd.f32	s15, s15, s15
 901 0098 E6EE09AA 		vfma.f32	s21, s12, s18
 902 009c E5EEA59A 		vfma.f32	s19, s11, s11
 903 00a0 E3EEA38A 		vfma.f32	s17, s7, s7
 904 00a4 A0EE008A 		vfma.f32	s16, s0, s0
 905 00a8 74EE644A 		vsub.f32	s9, s8, s9
 906 00ac A7EEA71A 		vfma.f32	s2, s15, s15
 907 00b0 35EE444A 		vsub.f32	s8, s10, s8
 908 00b4 25EE275A 		vmul.f32	s10, s10, s15
 909 00b8 E6EE069A 		vfma.f32	s19, s12, s12
 910 00bc E3EE038A 		vfma.f32	s17, s6, s6
 911 00c0 90ED0EAA 		vldr.32	s20, [r0, #56]
 912 00c4 C0ED109A 		vstr.32	s19, [r0, #64]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccEo5OUV.s 			page 17


 913 00c8 A1EEA18A 		vfma.f32	s16, s3, s3
 914 00cc E7EE05AA 		vfma.f32	s21, s14, s10
 915 00d0 2AEE0AAA 		vmul.f32	s20, s20, s20
 916 00d4 75EEE35A 		vsub.f32	s11, s11, s7
 917 00d8 36EE436A 		vsub.f32	s12, s12, s6
 918 00dc 73EEC03A 		vsub.f32	s7, s7, s0
 919 00e0 33EE613A 		vsub.f32	s6, s6, s3
 920 00e4 31EE011A 		vadd.f32	s2, s2, s2
 921 00e8 80ED0FAA 		vstr.32	s20, [r0, #60]
 922 00ec C0ED118A 		vstr.32	s17, [r0, #68]
 923 00f0 80ED128A 		vstr.32	s16, [r0, #72]
 924 00f4 C0ED135A 		vstr.32	s11, [r0, #76]
 925 00f8 C0ED143A 		vstr.32	s7, [r0, #80]
 926 00fc 80ED164A 		vstr.32	s8, [r0, #88]
 927 0100 C0ED174A 		vstr.32	s9, [r0, #92]
 928 0104 80ED196A 		vstr.32	s12, [r0, #100]
 929 0108 80ED1A3A 		vstr.32	s6, [r0, #104]
 930 010c 80ED182A 		vstr.32	s4, [r0, #96]
 931 0110 80ED1C7A 		vstr.32	s14, [r0, #112]
 932 0114 C0ED150A 		vstr.32	s1, [r0, #84]
 933 0118 80ED1F9A 		vstr.32	s18, [r0, #124]
 934 011c C0ED1B2A 		vstr.32	s5, [r0, #108]
 935 0120 C0ED20AA 		vstr.32	s21, [r0, #128]
 936 0124 80ED211A 		vstr.32	s2, [r0, #132]
 937 0128 C0ED1E7A 		vstr.32	s15, [r0, #120]
 938 012c C0ED1D6A 		vstr.32	s13, [r0, #116]
 939 0130 BDEC068B 		vldm	sp!, {d8-d10}
 940 0134 7047     		bx	lr
 941              		.size	_ZN21HangprinterKinematics6RecalcEv, .-_ZN21HangprinterKinematics6RecalcEv
 942 0136 00BF     		.section	.text._ZN21HangprinterKinematics4InitEv,"ax",%progbits
 943              		.align	1
 944              		.p2align 2,,3
 945              		.global	_ZN21HangprinterKinematics4InitEv
 946              		.syntax unified
 947              		.thumb
 948              		.thumb_func
 949              		.fpu fpv4-sp-d16
 950              		.type	_ZN21HangprinterKinematics4InitEv, %function
 951              	_ZN21HangprinterKinematics4InitEv:
 952              		@ args = 0, pretend = 0, frame = 0
 953              		@ frame_needed = 0, uses_anonymous_args = 0
 954              		@ link register save eliminated.
 955 0000 F0B4     		push	{r4, r5, r6, r7}
 956 0002 0E4E     		ldr	r6, .L105
 957 0004 0E4D     		ldr	r5, .L105+4
 958 0006 0F4C     		ldr	r4, .L105+8
 959 0008 0F4F     		ldr	r7, .L105+12
 960 000a DFF840C0 		ldr	ip, .L105+16
 961 000e 0346     		mov	r3, r0
 962 0010 07CE     		ldmia	r6!, {r0, r1, r2}
 963 0012 1861     		str	r0, [r3, #16]	@ unaligned
 964 0014 5961     		str	r1, [r3, #20]	@ unaligned
 965 0016 9A61     		str	r2, [r3, #24]	@ unaligned
 966 0018 07CD     		ldmia	r5!, {r0, r1, r2}
 967 001a D861     		str	r0, [r3, #28]	@ unaligned
 968 001c 1962     		str	r1, [r3, #32]	@ unaligned
 969 001e 5A62     		str	r2, [r3, #36]	@ unaligned
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccEo5OUV.s 			page 18


 970 0020 07CC     		ldmia	r4!, {r0, r1, r2}
 971 0022 0025     		movs	r5, #0
 972 0024 9862     		str	r0, [r3, #40]	@ unaligned
 973 0026 D962     		str	r1, [r3, #44]	@ unaligned
 974 0028 1A63     		str	r2, [r3, #48]	@ unaligned
 975 002a 9F63     		str	r7, [r3, #56]	@ float
 976 002c 83F88850 		strb	r5, [r3, #136]
 977 0030 C3F834C0 		str	ip, [r3, #52]	@ float
 978 0034 1846     		mov	r0, r3
 979 0036 F0BC     		pop	{r4, r5, r6, r7}
 980 0038 FFF7FEBF 		b	_ZN21HangprinterKinematics6RecalcEv
 981              	.L106:
 982              		.align	2
 983              	.L105:
 984 003c 00000000 		.word	.LANCHOR0
 985 0040 00000000 		.word	.LANCHOR1
 986 0044 00000000 		.word	.LANCHOR2
 987 0048 0080BB44 		.word	1153138688
 988 004c 00284B45 		.word	1162553344
 989              		.size	_ZN21HangprinterKinematics4InitEv, .-_ZN21HangprinterKinematics4InitEv
 990              		.section	.text._ZN21HangprinterKinematicsC2Ev,"ax",%progbits
 991              		.align	1
 992              		.p2align 2,,3
 993              		.global	_ZN21HangprinterKinematicsC2Ev
 994              		.syntax unified
 995              		.thumb
 996              		.thumb_func
 997              		.fpu fpv4-sp-d16
 998              		.type	_ZN21HangprinterKinematicsC2Ev, %function
 999              	_ZN21HangprinterKinematicsC2Ev:
 1000              		@ args = 0, pretend = 0, frame = 0
 1001              		@ frame_needed = 0, uses_anonymous_args = 0
 1002 0000 10B5     		push	{r4, lr}
 1003 0002 0122     		movs	r2, #1
 1004 0004 0446     		mov	r4, r0
 1005 0006 DFED070A 		vldr.32	s1, .L109
 1006 000a 9FED070A 		vldr.32	s0, .L109+4
 1007 000e 0421     		movs	r1, #4
 1008 0010 FFF7FEFF 		bl	_ZN10KinematicsC2E14KinematicsTypeffb
 1009 0014 054B     		ldr	r3, .L109+8
 1010 0016 2360     		str	r3, [r4]
 1011 0018 2046     		mov	r0, r4
 1012 001a FFF7FEFF 		bl	_ZN21HangprinterKinematics4InitEv
 1013 001e 2046     		mov	r0, r4
 1014 0020 10BD     		pop	{r4, pc}
 1015              	.L110:
 1016 0022 00BF     		.align	2
 1017              	.L109:
 1018 0024 CDCC4C3E 		.word	1045220557
 1019 0028 0000C842 		.word	1120403456
 1020 002c 08000000 		.word	.LANCHOR3+8
 1021              		.size	_ZN21HangprinterKinematicsC2Ev, .-_ZN21HangprinterKinematicsC2Ev
 1022              		.global	_ZN21HangprinterKinematicsC1Ev
 1023              		.thumb_set _ZN21HangprinterKinematicsC1Ev,_ZN21HangprinterKinematicsC2Ev
 1024              		.section	.text._ZN21HangprinterKinematics22SetCalibrationDefaultsEv,"axG",%progbits,_ZN21Hangprint
 1025              		.align	1
 1026              		.p2align 2,,3
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccEo5OUV.s 			page 19


 1027              		.weak	_ZN21HangprinterKinematics22SetCalibrationDefaultsEv
 1028              		.syntax unified
 1029              		.thumb
 1030              		.thumb_func
 1031              		.fpu fpv4-sp-d16
 1032              		.type	_ZN21HangprinterKinematics22SetCalibrationDefaultsEv, %function
 1033              	_ZN21HangprinterKinematics22SetCalibrationDefaultsEv:
 1034              		@ args = 0, pretend = 0, frame = 0
 1035              		@ frame_needed = 0, uses_anonymous_args = 0
 1036              		@ link register save eliminated.
 1037 0000 FFF7FEBF 		b	_ZN21HangprinterKinematics4InitEv
 1038              		.size	_ZN21HangprinterKinematics22SetCalibrationDefaultsEv, .-_ZN21HangprinterKinematics22SetCalib
 1039              		.global	__aeabi_f2d
 1040              		.section	.text._ZN21HangprinterKinematics9ConfigureEjR11GCodeBufferRK9StringRefRb,"ax",%progbits
 1041              		.align	1
 1042              		.p2align 2,,3
 1043              		.global	_ZN21HangprinterKinematics9ConfigureEjR11GCodeBufferRK9StringRefRb
 1044              		.syntax unified
 1045              		.thumb
 1046              		.thumb_func
 1047              		.fpu fpv4-sp-d16
 1048              		.type	_ZN21HangprinterKinematics9ConfigureEjR11GCodeBufferRK9StringRefRb, %function
 1049              	_ZN21HangprinterKinematics9ConfigureEjR11GCodeBufferRK9StringRefRb:
 1050              		@ args = 4, pretend = 0, frame = 8
 1051              		@ frame_needed = 0, uses_anonymous_args = 0
 1052 0000 2DE9F043 		push	{r4, r5, r6, r7, r8, r9, lr}
 1053 0004 40F29D24 		movw	r4, #669
 1054 0008 A142     		cmp	r1, r4
 1055 000a 9BB0     		sub	sp, sp, #108
 1056 000c 08D0     		beq	.L128
 1057 000e 229C     		ldr	r4, [sp, #136]
 1058 0010 0094     		str	r4, [sp]
 1059 0012 FFF7FEFF 		bl	_ZN10Kinematics9ConfigureEjR11GCodeBufferRK9StringRefRb
 1060 0016 0446     		mov	r4, r0
 1061              	.L122:
 1062 0018 2046     		mov	r0, r4
 1063 001a 1BB0     		add	sp, sp, #108
 1064              		@ sp needed
 1065 001c BDE8F083 		pop	{r4, r5, r6, r7, r8, r9, pc}
 1066              	.L128:
 1067 0020 1AAC     		add	r4, sp, #104
 1068 0022 4FF00008 		mov	r8, #0
 1069 0026 04F8018D 		strb	r8, [r4, #-1]!
 1070 002a 1646     		mov	r6, r2
 1071 002c 0546     		mov	r5, r0
 1072 002e 021D     		adds	r2, r0, #4
 1073 0030 1F46     		mov	r7, r3
 1074 0032 5321     		movs	r1, #83
 1075 0034 2346     		mov	r3, r4
 1076 0036 3046     		mov	r0, r6
 1077 0038 8DF86680 		strb	r8, [sp, #102]
 1078 003c FFF7FEFF 		bl	_ZN11GCodeBuffer12TryGetFValueEcRfRb
 1079 0040 2346     		mov	r3, r4
 1080 0042 05F10802 		add	r2, r5, #8
 1081 0046 5421     		movs	r1, #84
 1082 0048 3046     		mov	r0, r6
 1083 004a FFF7FEFF 		bl	_ZN11GCodeBuffer12TryGetFValueEcRfRb
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccEo5OUV.s 			page 20


 1084 004e 0DF16603 		add	r3, sp, #102
 1085 0052 0193     		str	r3, [sp, #4]
 1086 0054 CDF80880 		str	r8, [sp, #8]
 1087 0058 0097     		str	r7, [sp]
 1088 005a 05F11003 		add	r3, r5, #16
 1089 005e 0322     		movs	r2, #3
 1090 0060 4121     		movs	r1, #65
 1091 0062 3046     		mov	r0, r6
 1092 0064 FFF7FEFF 		bl	_ZN11GCodeBuffer16TryGetFloatArrayEcjPfRK9StringRefRbb
 1093 0068 30B1     		cbz	r0, .L114
 1094              	.L116:
 1095 006a 0124     		movs	r4, #1
 1096 006c 229B     		ldr	r3, [sp, #136]
 1097 006e 2046     		mov	r0, r4
 1098 0070 1C70     		strb	r4, [r3]
 1099 0072 1BB0     		add	sp, sp, #108
 1100              		@ sp needed
 1101 0074 BDE8F083 		pop	{r4, r5, r6, r7, r8, r9, pc}
 1102              	.L114:
 1103 0078 0DF16603 		add	r3, sp, #102
 1104 007c 0290     		str	r0, [sp, #8]
 1105 007e CDE90073 		strd	r7, r3, [sp]
 1106 0082 0322     		movs	r2, #3
 1107 0084 05F11C03 		add	r3, r5, #28
 1108 0088 4221     		movs	r1, #66
 1109 008a 3046     		mov	r0, r6
 1110 008c FFF7FEFF 		bl	_ZN11GCodeBuffer16TryGetFloatArrayEcjPfRK9StringRefRbb
 1111 0090 0028     		cmp	r0, #0
 1112 0092 EAD1     		bne	.L116
 1113 0094 0DF16603 		add	r3, sp, #102
 1114 0098 0290     		str	r0, [sp, #8]
 1115 009a CDE90073 		strd	r7, r3, [sp]
 1116 009e 0322     		movs	r2, #3
 1117 00a0 05F12803 		add	r3, r5, #40
 1118 00a4 4321     		movs	r1, #67
 1119 00a6 3046     		mov	r0, r6
 1120 00a8 FFF7FEFF 		bl	_ZN11GCodeBuffer16TryGetFloatArrayEcjPfRK9StringRefRbb
 1121 00ac 0028     		cmp	r0, #0
 1122 00ae DCD1     		bne	.L116
 1123 00b0 0DF16603 		add	r3, sp, #102
 1124 00b4 05F13402 		add	r2, r5, #52
 1125 00b8 4421     		movs	r1, #68
 1126 00ba 3046     		mov	r0, r6
 1127 00bc FFF7FEFF 		bl	_ZN11GCodeBuffer12TryGetFValueEcRfRb
 1128 00c0 9DF86630 		ldrb	r3, [sp, #102]	@ zero_extendqisi2
 1129 00c4 13B9     		cbnz	r3, .L117
 1130 00c6 9DF86730 		ldrb	r3, [sp, #103]	@ zero_extendqisi2
 1131 00ca 13B1     		cbz	r3, .L118
 1132              	.L117:
 1133 00cc 2846     		mov	r0, r5
 1134 00ce FFF7FEFF 		bl	_ZN21HangprinterKinematics6RecalcEv
 1135              	.L118:
 1136 00d2 5021     		movs	r1, #80
 1137 00d4 3046     		mov	r0, r6
 1138 00d6 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 1139 00da 0446     		mov	r4, r0
 1140 00dc 3046     		mov	r0, r6
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccEo5OUV.s 			page 21


 1141 00de 24B1     		cbz	r4, .L119
 1142 00e0 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 1143 00e4 85ED0E0A 		vstr.32	s0, [r5, #56]
 1144 00e8 96E7     		b	.L122
 1145              	.L119:
 1146 00ea 4B21     		movs	r1, #75
 1147 00ec FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 1148 00f0 10B1     		cbz	r0, .L121
 1149              	.L127:
 1150 00f2 9DF86640 		ldrb	r4, [sp, #102]	@ zero_extendqisi2
 1151 00f6 8FE7     		b	.L122
 1152              	.L121:
 1153 00f8 2869     		ldr	r0, [r5, #16]	@ float
 1154 00fa FFF7FEFF 		bl	__aeabi_f2d
 1155 00fe 8046     		mov	r8, r0
 1156 0100 A868     		ldr	r0, [r5, #8]	@ float
 1157 0102 8946     		mov	r9, r1
 1158 0104 FFF7FEFF 		bl	__aeabi_f2d
 1159 0108 D5ED017A 		vldr.32	s15, [r5, #4]
 1160 010c CDE91601 		strd	r0, [sp, #88]
 1161 0110 FDEEE77A 		vcvt.s32.f32	s15, s15
 1162 0114 A86B     		ldr	r0, [r5, #56]	@ float
 1163 0116 CDED147A 		vstr.32	s15, [sp, #80]	@ int
 1164 011a FFF7FEFF 		bl	__aeabi_f2d
 1165 011e CDE91201 		strd	r0, [sp, #72]
 1166 0122 686B     		ldr	r0, [r5, #52]	@ float
 1167 0124 FFF7FEFF 		bl	__aeabi_f2d
 1168 0128 CDE91001 		strd	r0, [sp, #64]
 1169 012c 286B     		ldr	r0, [r5, #48]	@ float
 1170 012e FFF7FEFF 		bl	__aeabi_f2d
 1171 0132 CDE90E01 		strd	r0, [sp, #56]
 1172 0136 E86A     		ldr	r0, [r5, #44]	@ float
 1173 0138 FFF7FEFF 		bl	__aeabi_f2d
 1174 013c CDE90C01 		strd	r0, [sp, #48]
 1175 0140 A86A     		ldr	r0, [r5, #40]	@ float
 1176 0142 FFF7FEFF 		bl	__aeabi_f2d
 1177 0146 CDE90A01 		strd	r0, [sp, #40]
 1178 014a 686A     		ldr	r0, [r5, #36]	@ float
 1179 014c FFF7FEFF 		bl	__aeabi_f2d
 1180 0150 CDE90801 		strd	r0, [sp, #32]
 1181 0154 286A     		ldr	r0, [r5, #32]	@ float
 1182 0156 FFF7FEFF 		bl	__aeabi_f2d
 1183 015a CDE90601 		strd	r0, [sp, #24]
 1184 015e E869     		ldr	r0, [r5, #28]	@ float
 1185 0160 FFF7FEFF 		bl	__aeabi_f2d
 1186 0164 CDE90401 		strd	r0, [sp, #16]
 1187 0168 A869     		ldr	r0, [r5, #24]	@ float
 1188 016a FFF7FEFF 		bl	__aeabi_f2d
 1189 016e CDE90201 		strd	r0, [sp, #8]
 1190 0172 6869     		ldr	r0, [r5, #20]	@ float
 1191 0174 FFF7FEFF 		bl	__aeabi_f2d
 1192 0178 4246     		mov	r2, r8
 1193 017a CDE90001 		strd	r0, [sp]
 1194 017e 4B46     		mov	r3, r9
 1195 0180 3846     		mov	r0, r7
 1196 0182 0249     		ldr	r1, .L129
 1197 0184 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccEo5OUV.s 			page 22


 1198 0188 B3E7     		b	.L127
 1199              	.L130:
 1200 018a 00BF     		.align	2
 1201              	.L129:
 1202 018c 00000000 		.word	.LC3
 1203              		.size	_ZN21HangprinterKinematics9ConfigureEjR11GCodeBufferRK9StringRefRb, .-_ZN21HangprinterKinema
 1204              		.section	.text._ZNK21HangprinterKinematics16InverseTransformEfffPf,"ax",%progbits
 1205              		.align	1
 1206              		.p2align 2,,3
 1207              		.global	_ZNK21HangprinterKinematics16InverseTransformEfffPf
 1208              		.syntax unified
 1209              		.thumb
 1210              		.thumb_func
 1211              		.fpu fpv4-sp-d16
 1212              		.type	_ZNK21HangprinterKinematics16InverseTransformEfffPf, %function
 1213              	_ZNK21HangprinterKinematics16InverseTransformEfffPf:
 1214              		@ args = 0, pretend = 0, frame = 8
 1215              		@ frame_needed = 0, uses_anonymous_args = 0
 1216 0000 30B5     		push	{r4, r5, lr}
 1217 0002 2DED068B 		vpush.64	{d8, d9, d10}
 1218 0006 90ED118A 		vldr.32	s16, [r0, #68]
 1219 000a 90ED126A 		vldr.32	s12, [r0, #72]
 1220 000e D0ED188A 		vldr.32	s17, [r0, #96]
 1221 0012 D0ED165A 		vldr.32	s11, [r0, #88]
 1222 0016 D0ED106A 		vldr.32	s13, [r0, #64]
 1223 001a 90ED152A 		vldr.32	s4, [r0, #84]
 1224 001e D0ED132A 		vldr.32	s5, [r0, #76]
 1225 0022 90ED173A 		vldr.32	s6, [r0, #92]
 1226 0026 D0ED143A 		vldr.32	s7, [r0, #80]
 1227 002a 90ED047A 		vldr.32	s14, [r0, #16]
 1228 002e 90ED054A 		vldr.32	s8, [r0, #20]
 1229 0032 D0ED1C4A 		vldr.32	s9, [r0, #112]
 1230 0036 D0ED1E7A 		vldr.32	s15, [r0, #120]
 1231 003a 90ED1F5A 		vldr.32	s10, [r0, #124]
 1232 003e 90EEA08A 		vfnms.f32	s16, s1, s1
 1233 0042 8DB0     		sub	sp, sp, #52
 1234 0044 0446     		mov	r4, r0
 1235 0046 91EE016A 		vfnms.f32	s12, s2, s2
 1236 004a 68EEC88A 		vnmul.f32	s17, s17, s16
 1237 004e 28EE028A 		vmul.f32	s16, s16, s4
 1238 0052 E5EEC68A 		vfms.f32	s17, s11, s12
 1239 0056 F0EE665A 		vmov.f32	s11, s13
 1240 005a D0EE005A 		vfnms.f32	s11, s0, s0
 1241 005e A2EEC68A 		vfms.f32	s16, s5, s12
 1242 0062 E3EE658A 		vfms.f32	s17, s6, s11
 1243 0066 A5EEA38A 		vfma.f32	s16, s11, s7
 1244 006a 27EE687A 		vnmul.f32	s14, s14, s17
 1245 006e B0EE409A 		vmov.f32	s18, s0
 1246 0072 A4EE087A 		vfma.f32	s14, s8, s16
 1247 0076 28EE080A 		vmul.f32	s0, s16, s16
 1248 007a 27EE247A 		vmul.f32	s14, s14, s9
 1249 007e A8EEA80A 		vfma.f32	s0, s17, s17
 1250 0082 B0EE006A 		vmov.f32	s12, #2.0e+0
 1251 0086 A7EE060A 		vfma.f32	s0, s14, s12
 1252 008a E9EE496A 		vfms.f32	s13, s18, s18
 1253 008e 67EEC87A 		vnmul.f32	s15, s15, s16
 1254 0092 D0ED1D5A 		vldr.32	s11, [r0, #116]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccEo5OUV.s 			page 23


 1255 0096 90ED206A 		vldr.32	s12, [r0, #128]
 1256 009a 90ED217A 		vldr.32	s14, [r0, #132]
 1257 009e A6EE850A 		vfma.f32	s0, s13, s10
 1258 00a2 E5EEA87A 		vfma.f32	s15, s11, s17
 1259 00a6 27EE400A 		vnmul.f32	s0, s14, s0
 1260 00aa 77EEC67A 		vsub.f32	s15, s15, s12
 1261 00ae F0EE609A 		vmov.f32	s19, s1
 1262 00b2 A7EEA70A 		vfma.f32	s0, s15, s15
 1263 00b6 B0EE41AA 		vmov.f32	s20, s2
 1264 00ba B5EE400A 		vcmp.f32	s0, #0
 1265 00be F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 1266 00c2 F1EE677A 		vneg.f32	s15, s15
 1267 00c6 F1EEC0AA 		vsqrt.f32	s21, s0
 1268 00ca 46D4     		bmi	.L134
 1269              	.L132:
 1270 00cc 77EEEA7A 		vsub.f32	s15, s15, s21
 1271 00d0 19EE100A 		vmov	r0, s18
 1272 00d4 87EE879A 		vdiv.f32	s18, s15, s14
 1273 00d8 81ED029A 		vstr.32	s18, [r1, #8]
 1274 00dc 94ED1D7A 		vldr.32	s14, [r4, #116]
 1275 00e0 D4ED1C7A 		vldr.32	s15, [r4, #112]
 1276 00e4 E9EE078A 		vfma.f32	s17, s18, s14
 1277 00e8 C8EEA7AA 		vdiv.f32	s21, s17, s15
 1278 00ec C1ED00AA 		vstr.32	s21, [r1]
 1279 00f0 94ED1E7A 		vldr.32	s14, [r4, #120]
 1280 00f4 D4ED1C7A 		vldr.32	s15, [r4, #112]
 1281 00f8 A9EE078A 		vfma.f32	s16, s18, s14
 1282 00fc C8EE278A 		vdiv.f32	s17, s16, s15
 1283 0100 C1ED018A 		vstr.32	s17, [r1, #4]
 1284 0104 FFF7FEFF 		bl	__aeabi_f2d
 1285 0108 0446     		mov	r4, r0
 1286 010a 19EE100A 		vmov	r0, s18
 1287 010e 0D46     		mov	r5, r1
 1288 0110 FFF7FEFF 		bl	__aeabi_f2d
 1289 0114 CDE90801 		strd	r0, [sp, #32]
 1290 0118 18EE900A 		vmov	r0, s17
 1291 011c FFF7FEFF 		bl	__aeabi_f2d
 1292 0120 CDE90601 		strd	r0, [sp, #24]
 1293 0124 1AEE900A 		vmov	r0, s21
 1294 0128 FFF7FEFF 		bl	__aeabi_f2d
 1295 012c CDE90401 		strd	r0, [sp, #16]
 1296 0130 1AEE100A 		vmov	r0, s20
 1297 0134 FFF7FEFF 		bl	__aeabi_f2d
 1298 0138 CDE90201 		strd	r0, [sp, #8]
 1299 013c 19EE900A 		vmov	r0, s19
 1300 0140 FFF7FEFF 		bl	__aeabi_f2d
 1301 0144 2246     		mov	r2, r4
 1302 0146 CDE90001 		strd	r0, [sp]
 1303 014a 2B46     		mov	r3, r5
 1304 014c 0848     		ldr	r0, .L135
 1305 014e FFF7FEFF 		bl	debugPrintf
 1306 0152 0DB0     		add	sp, sp, #52
 1307              		@ sp needed
 1308 0154 BDEC068B 		vldm	sp!, {d8-d10}
 1309 0158 30BD     		pop	{r4, r5, pc}
 1310              	.L134:
 1311 015a 0B91     		str	r1, [sp, #44]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccEo5OUV.s 			page 24


 1312 015c CDED0A7A 		vstr.32	s15, [sp, #40]	@ int
 1313 0160 FFF7FEFF 		bl	sqrtf
 1314 0164 94ED217A 		vldr.32	s14, [r4, #132]
 1315 0168 0B99     		ldr	r1, [sp, #44]
 1316 016a DDED0A7A 		vldr.32	s15, [sp, #40]	@ int
 1317 016e ADE7     		b	.L132
 1318              	.L136:
 1319              		.align	2
 1320              	.L135:
 1321 0170 00000000 		.word	.LC4
 1322              		.size	_ZNK21HangprinterKinematics16InverseTransformEfffPf, .-_ZNK21HangprinterKinematics16InverseT
 1323              		.section	.text._ZNK21HangprinterKinematics21MotorStepsToCartesianEPKlPKfjjPf,"ax",%progbits
 1324              		.align	1
 1325              		.p2align 2,,3
 1326              		.global	_ZNK21HangprinterKinematics21MotorStepsToCartesianEPKlPKfjjPf
 1327              		.syntax unified
 1328              		.thumb
 1329              		.thumb_func
 1330              		.fpu fpv4-sp-d16
 1331              		.type	_ZNK21HangprinterKinematics21MotorStepsToCartesianEPKlPKfjjPf, %function
 1332              	_ZNK21HangprinterKinematics21MotorStepsToCartesianEPKlPKfjjPf:
 1333              		@ args = 8, pretend = 0, frame = 0
 1334              		@ frame_needed = 0, uses_anonymous_args = 0
 1335              		@ link register save eliminated.
 1336 0000 91ED021A 		vldr.32	s2, [r1, #8]	@ int
 1337 0004 D1ED010A 		vldr.32	s1, [r1, #4]	@ int
 1338 0008 91ED000A 		vldr.32	s0, [r1]	@ int
 1339 000c D2ED026A 		vldr.32	s13, [r2, #8]
 1340 0010 92ED017A 		vldr.32	s14, [r2, #4]
 1341 0014 D2ED007A 		vldr.32	s15, [r2]
 1342 0018 0199     		ldr	r1, [sp, #4]
 1343 001a B8EEC11A 		vcvt.f32.s32	s2, s2
 1344 001e F8EEE00A 		vcvt.f32.s32	s1, s1
 1345 0022 B8EEC00A 		vcvt.f32.s32	s0, s0
 1346 0026 81EE261A 		vdiv.f32	s2, s2, s13
 1347 002a C0EE870A 		vdiv.f32	s1, s1, s14
 1348 002e 80EE270A 		vdiv.f32	s0, s0, s15
 1349 0032 FFF7FEBF 		b	_ZNK21HangprinterKinematics16InverseTransformEfffPf
 1350              		.size	_ZNK21HangprinterKinematics21MotorStepsToCartesianEPKlPKfjjPf, .-_ZNK21HangprinterKinematics
 1351              		.global	__aeabi_dsub
 1352              		.global	__aeabi_ddiv
 1353 0036 00BF     		.section	.text._ZNK21HangprinterKinematics17ComputeDerivativeEjfff,"ax",%progbits
 1354              		.align	1
 1355              		.p2align 2,,3
 1356              		.global	_ZNK21HangprinterKinematics17ComputeDerivativeEjfff
 1357              		.syntax unified
 1358              		.thumb
 1359              		.thumb_func
 1360              		.fpu fpv4-sp-d16
 1361              		.type	_ZNK21HangprinterKinematics17ComputeDerivativeEjfff, %function
 1362              	_ZNK21HangprinterKinematics17ComputeDerivativeEjfff:
 1363              		@ args = 0, pretend = 0, frame = 296
 1364              		@ frame_needed = 0, uses_anonymous_args = 0
 1365 0000 2DE9F04F 		push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
 1366 0004 00F11006 		add	r6, r0, #16
 1367 0008 2DED0A8B 		vpush.64	{d8, d9, d10, d11, d12}
 1368 000c 0346     		mov	r3, r0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccEo5OUV.s 			page 25


 1369 000e 0F46     		mov	r7, r1
 1370 0010 96E80700 		ldm	r6, {r0, r1, r2}
 1371 0014 CBB0     		sub	sp, sp, #300
 1372 0016 03F11C05 		add	r5, r3, #28
 1373 001a 08AC     		add	r4, sp, #32
 1374 001c 84E80700 		stm	r4, {r0, r1, r2}
 1375 0020 95E80700 		ldm	r5, {r0, r1, r2}
 1376 0024 03F12804 		add	r4, r3, #40
 1377 0028 0DF12C0C 		add	ip, sp, #44
 1378 002c 8CE80700 		stm	ip, {r0, r1, r2}
 1379 0030 94E80700 		ldm	r4, {r0, r1, r2}
 1380 0034 93ED018A 		vldr.32	s16, [r3, #4]
 1381 0038 93ED02CA 		vldr.32	s24, [r3, #8]
 1382 003c D3ED0DBA 		vldr.32	s23, [r3, #52]
 1383 0040 93F80C90 		ldrb	r9, [r3, #12]	@ zero_extendqisi2
 1384 0044 93F80D80 		ldrb	r8, [r3, #13]	@ zero_extendqisi2
 1385 0048 93F80EE0 		ldrb	lr, [r3, #14]	@ zero_extendqisi2
 1386 004c 93ED0EBA 		vldr.32	s22, [r3, #56]
 1387 0050 8DED058A 		vstr.32	s16, [sp, #20]
 1388 0054 0DF1380A 		add	r10, sp, #56
 1389 0058 8AE80700 		stm	r10, {r0, r1, r2}
 1390 005c 8DED06CA 		vstr.32	s24, [sp, #24]
 1391 0060 CDED11BA 		vstr.32	s23, [sp, #68]
 1392 0064 8DF81C90 		strb	r9, [sp, #28]
 1393 0068 8DF81D80 		strb	r8, [sp, #29]
 1394 006c 8DF81EE0 		strb	lr, [sp, #30]
 1395 0070 D3ED0FAA 		vldr.32	s21, [r3, #60]
 1396 0074 93ED10AA 		vldr.32	s20, [r3, #64]
 1397 0078 D3ED119A 		vldr.32	s19, [r3, #68]
 1398 007c D3ED121A 		vldr.32	s3, [r3, #72]
 1399 0080 93ED132A 		vldr.32	s4, [r3, #76]
 1400 0084 D3ED142A 		vldr.32	s5, [r3, #80]
 1401 0088 93ED153A 		vldr.32	s6, [r3, #84]
 1402 008c D3ED163A 		vldr.32	s7, [r3, #88]
 1403 0090 93ED174A 		vldr.32	s8, [r3, #92]
 1404 0094 D3ED184A 		vldr.32	s9, [r3, #96]
 1405 0098 93ED195A 		vldr.32	s10, [r3, #100]
 1406 009c D3ED1A5A 		vldr.32	s11, [r3, #104]
 1407 00a0 93ED1B6A 		vldr.32	s12, [r3, #108]
 1408 00a4 D3ED1C6A 		vldr.32	s13, [r3, #112]
 1409 00a8 93ED1D7A 		vldr.32	s14, [r3, #116]
 1410 00ac DFF8FCC2 		ldr	ip, .L165+12
 1411 00b0 D3ED1E7A 		vldr.32	s15, [r3, #120]
 1412 00b4 CDF810C0 		str	ip, [sp, #16]
 1413 00b8 8DED12BA 		vstr.32	s22, [sp, #72]
 1414 00bc CDED13AA 		vstr.32	s21, [sp, #76]
 1415 00c0 8DED14AA 		vstr.32	s20, [sp, #80]
 1416 00c4 CDED159A 		vstr.32	s19, [sp, #84]
 1417 00c8 CDED161A 		vstr.32	s3, [sp, #88]
 1418 00cc 8DED172A 		vstr.32	s4, [sp, #92]
 1419 00d0 CDED182A 		vstr.32	s5, [sp, #96]
 1420 00d4 8DED193A 		vstr.32	s6, [sp, #100]
 1421 00d8 CDED1A3A 		vstr.32	s7, [sp, #104]
 1422 00dc 8DED1B4A 		vstr.32	s8, [sp, #108]
 1423 00e0 CDED1C4A 		vstr.32	s9, [sp, #112]
 1424 00e4 8DED1D5A 		vstr.32	s10, [sp, #116]
 1425 00e8 CDED1E5A 		vstr.32	s11, [sp, #120]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccEo5OUV.s 			page 26


 1426 00ec 8DED1F6A 		vstr.32	s12, [sp, #124]
 1427 00f0 CDED206A 		vstr.32	s13, [sp, #128]
 1428 00f4 8DED217A 		vstr.32	s14, [sp, #132]
 1429 00f8 96E80700 		ldm	r6, {r0, r1, r2}
 1430 00fc 2BAE     		add	r6, sp, #172
 1431 00fe 86E80700 		stm	r6, {r0, r1, r2}
 1432 0102 95E80700 		ldm	r5, {r0, r1, r2}
 1433 0106 2EAD     		add	r5, sp, #184
 1434 0108 85E80700 		stm	r5, {r0, r1, r2}
 1435 010c 94E80700 		ldm	r4, {r0, r1, r2}
 1436 0110 D3F87CB0 		ldr	fp, [r3, #124]	@ float
 1437 0114 D3F880A0 		ldr	r10, [r3, #128]	@ float
 1438 0118 D3F88460 		ldr	r6, [r3, #132]	@ float
 1439 011c 93F88850 		ldrb	r5, [r3, #136]	@ zero_extendqisi2
 1440 0120 8DED288A 		vstr.32	s16, [sp, #160]
 1441 0124 31AB     		add	r3, sp, #196
 1442 0126 FC1E     		subs	r4, r7, #3
 1443 0128 CDED227A 		vstr.32	s15, [sp, #136]
 1444 012c CDF88CB0 		str	fp, [sp, #140]	@ float
 1445 0130 8DED29CA 		vstr.32	s24, [sp, #164]
 1446 0134 8DF8A890 		strb	r9, [sp, #168]
 1447 0138 8DF8A980 		strb	r8, [sp, #169]
 1448 013c 8DF8AAE0 		strb	lr, [sp, #170]
 1449 0140 CDF89CC0 		str	ip, [sp, #156]
 1450 0144 83E80700 		stm	r3, {r0, r1, r2}
 1451 0148 CDF890A0 		str	r10, [sp, #144]	@ float
 1452 014c 2596     		str	r6, [sp, #148]	@ float
 1453 014e B0EE408A 		vmov.f32	s16, s0
 1454 0152 8DF89850 		strb	r5, [sp, #152]
 1455 0156 B0EE609A 		vmov.f32	s18, s1
 1456 015a F0EE418A 		vmov.f32	s17, s2
 1457 015e CDED34BA 		vstr.32	s23, [sp, #208]
 1458 0162 8DED35BA 		vstr.32	s22, [sp, #212]
 1459 0166 CDED36AA 		vstr.32	s21, [sp, #216]
 1460 016a 8DED37AA 		vstr.32	s20, [sp, #220]
 1461 016e CDED389A 		vstr.32	s19, [sp, #224]
 1462 0172 CDED391A 		vstr.32	s3, [sp, #228]
 1463 0176 8DED3A2A 		vstr.32	s4, [sp, #232]
 1464 017a CDED3B2A 		vstr.32	s5, [sp, #236]
 1465 017e 8DED3C3A 		vstr.32	s6, [sp, #240]
 1466 0182 CDED3D3A 		vstr.32	s7, [sp, #244]
 1467 0186 8DED3E4A 		vstr.32	s8, [sp, #248]
 1468 018a CDED3F4A 		vstr.32	s9, [sp, #252]
 1469 018e 8DED405A 		vstr.32	s10, [sp, #256]
 1470 0192 CDED415A 		vstr.32	s11, [sp, #260]
 1471 0196 8DED426A 		vstr.32	s12, [sp, #264]
 1472 019a CDED436A 		vstr.32	s13, [sp, #268]
 1473 019e 8DED447A 		vstr.32	s14, [sp, #272]
 1474 01a2 CDED457A 		vstr.32	s15, [sp, #276]
 1475 01a6 CDF818B1 		str	fp, [sp, #280]	@ float
 1476 01aa CDF81CA1 		str	r10, [sp, #284]	@ float
 1477 01ae 4896     		str	r6, [sp, #288]	@ float
 1478 01b0 8DF82451 		strb	r5, [sp, #292]
 1479 01b4 052C     		cmp	r4, #5
 1480 01b6 00F2A980 		bhi	.L139
 1481 01ba DFE804F0 		tbb	[pc, r4]
 1482              	.L141:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccEo5OUV.s 			page 27


 1483 01be 65       		.byte	(.L140-.L141)/2
 1484 01bf 7B       		.byte	(.L142-.L141)/2
 1485 01c0 91       		.byte	(.L143-.L141)/2
 1486 01c1 4F       		.byte	(.L144-.L141)/2
 1487 01c2 03       		.byte	(.L146-.L141)/2
 1488 01c3 03       		.byte	(.L146-.L141)/2
 1489              		.p2align 1
 1490              	.L146:
 1491 01c4 9DED0D7A 		vldr.32	s14, [sp, #52]
 1492 01c8 DFED776A 		vldr.32	s13, .L165+8
 1493 01cc DDED307A 		vldr.32	s15, [sp, #192]
 1494 01d0 37EE267A 		vadd.f32	s14, s14, s13
 1495 01d4 77EEE67A 		vsub.f32	s15, s15, s13
 1496 01d8 04A8     		add	r0, sp, #16
 1497 01da 27AD     		add	r5, sp, #156
 1498 01dc 8DED0D7A 		vstr.32	s14, [sp, #52]
 1499 01e0 CDED307A 		vstr.32	s15, [sp, #192]
 1500 01e4 FFF7FEFF 		bl	_ZN21HangprinterKinematics6RecalcEv
 1501 01e8 2846     		mov	r0, r5
 1502 01ea FFF7FEFF 		bl	_ZN21HangprinterKinematics6RecalcEv
 1503              	.L147:
 1504 01ee 01AC     		add	r4, sp, #4
 1505 01f0 04A8     		add	r0, sp, #16
 1506 01f2 2146     		mov	r1, r4
 1507 01f4 B0EE681A 		vmov.f32	s2, s17
 1508 01f8 F0EE490A 		vmov.f32	s1, s18
 1509 01fc B0EE480A 		vmov.f32	s0, s16
 1510 0200 FFF7FEFF 		bl	_ZNK21HangprinterKinematics16InverseTransformEfffPf
 1511 0204 A668     		ldr	r6, [r4, #8]	@ float
 1512 0206 002F     		cmp	r7, #0
 1513 0208 40F0AC80 		bne	.L155
 1514              	.L149:
 1515 020c DFED667A 		vldr.32	s15, .L165+8
 1516 0210 38EE678A 		vsub.f32	s16, s16, s15
 1517              	.L153:
 1518 0214 F0EE490A 		vmov.f32	s1, s18
 1519 0218 B0EE480A 		vmov.f32	s0, s16
 1520 021c B0EE681A 		vmov.f32	s2, s17
 1521 0220 2846     		mov	r0, r5
 1522 0222 2146     		mov	r1, r4
 1523 0224 FFF7FEFF 		bl	_ZNK21HangprinterKinematics16InverseTransformEfffPf
 1524 0228 3046     		mov	r0, r6	@ float
 1525 022a FFF7FEFF 		bl	__aeabi_f2d
 1526 022e 0646     		mov	r6, r0
 1527 0230 A068     		ldr	r0, [r4, #8]	@ float
 1528 0232 0F46     		mov	r7, r1
 1529 0234 FFF7FEFF 		bl	__aeabi_f2d
 1530 0238 0246     		mov	r2, r0
 1531 023a 0B46     		mov	r3, r1
 1532 023c 3046     		mov	r0, r6
 1533 023e 3946     		mov	r1, r7
 1534 0240 FFF7FEFF 		bl	__aeabi_dsub
 1535 0244 56A3     		adr	r3, .L165
 1536 0246 D3E90023 		ldrd	r2, [r3]
 1537 024a FFF7FEFF 		bl	__aeabi_ddiv
 1538 024e 41EC100B 		vmov	d0, r0, r1
 1539 0252 4BB0     		add	sp, sp, #300
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccEo5OUV.s 			page 28


 1540              		@ sp needed
 1541 0254 BDEC0A8B 		vldm	sp!, {d8-d12}
 1542 0258 BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 1543              	.L144:
 1544 025c 9DED0A7A 		vldr.32	s14, [sp, #40]
 1545 0260 DFED516A 		vldr.32	s13, .L165+8
 1546 0264 DDED2D7A 		vldr.32	s15, [sp, #180]
 1547 0268 37EE267A 		vadd.f32	s14, s14, s13
 1548 026c 77EEE67A 		vsub.f32	s15, s15, s13
 1549 0270 04A8     		add	r0, sp, #16
 1550 0272 27AD     		add	r5, sp, #156
 1551 0274 8DED0A7A 		vstr.32	s14, [sp, #40]
 1552 0278 CDED2D7A 		vstr.32	s15, [sp, #180]
 1553 027c FFF7FEFF 		bl	_ZN21HangprinterKinematics6RecalcEv
 1554 0280 2846     		mov	r0, r5
 1555 0282 FFF7FEFF 		bl	_ZN21HangprinterKinematics6RecalcEv
 1556 0286 B2E7     		b	.L147
 1557              	.L140:
 1558 0288 9DED0C7A 		vldr.32	s14, [sp, #48]
 1559 028c DFED466A 		vldr.32	s13, .L165+8
 1560 0290 DDED2F7A 		vldr.32	s15, [sp, #188]
 1561 0294 37EE267A 		vadd.f32	s14, s14, s13
 1562 0298 77EEE67A 		vsub.f32	s15, s15, s13
 1563 029c 04A8     		add	r0, sp, #16
 1564 029e 27AD     		add	r5, sp, #156
 1565 02a0 8DED0C7A 		vstr.32	s14, [sp, #48]
 1566 02a4 CDED2F7A 		vstr.32	s15, [sp, #188]
 1567 02a8 FFF7FEFF 		bl	_ZN21HangprinterKinematics6RecalcEv
 1568 02ac 2846     		mov	r0, r5
 1569 02ae FFF7FEFF 		bl	_ZN21HangprinterKinematics6RecalcEv
 1570 02b2 9CE7     		b	.L147
 1571              	.L142:
 1572 02b4 9DED0E7A 		vldr.32	s14, [sp, #56]
 1573 02b8 DFED3B6A 		vldr.32	s13, .L165+8
 1574 02bc DDED317A 		vldr.32	s15, [sp, #196]
 1575 02c0 37EE267A 		vadd.f32	s14, s14, s13
 1576 02c4 77EEE67A 		vsub.f32	s15, s15, s13
 1577 02c8 04A8     		add	r0, sp, #16
 1578 02ca 27AD     		add	r5, sp, #156
 1579 02cc 8DED0E7A 		vstr.32	s14, [sp, #56]
 1580 02d0 CDED317A 		vstr.32	s15, [sp, #196]
 1581 02d4 FFF7FEFF 		bl	_ZN21HangprinterKinematics6RecalcEv
 1582 02d8 2846     		mov	r0, r5
 1583 02da FFF7FEFF 		bl	_ZN21HangprinterKinematics6RecalcEv
 1584 02de 86E7     		b	.L147
 1585              	.L143:
 1586 02e0 9DED0F7A 		vldr.32	s14, [sp, #60]
 1587 02e4 DFED306A 		vldr.32	s13, .L165+8
 1588 02e8 DDED327A 		vldr.32	s15, [sp, #200]
 1589 02ec 37EE267A 		vadd.f32	s14, s14, s13
 1590 02f0 77EEE67A 		vsub.f32	s15, s15, s13
 1591 02f4 04A8     		add	r0, sp, #16
 1592 02f6 27AD     		add	r5, sp, #156
 1593 02f8 8DED0F7A 		vstr.32	s14, [sp, #60]
 1594 02fc CDED327A 		vstr.32	s15, [sp, #200]
 1595 0300 FFF7FEFF 		bl	_ZN21HangprinterKinematics6RecalcEv
 1596 0304 2846     		mov	r0, r5
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccEo5OUV.s 			page 29


 1597 0306 FFF7FEFF 		bl	_ZN21HangprinterKinematics6RecalcEv
 1598 030a 70E7     		b	.L147
 1599              	.L139:
 1600 030c 5FB9     		cbnz	r7, .L148
 1601 030e 9FED260A 		vldr.32	s0, .L165+8
 1602 0312 01AC     		add	r4, sp, #4
 1603 0314 04A8     		add	r0, sp, #16
 1604 0316 38EE000A 		vadd.f32	s0, s16, s0
 1605 031a 2146     		mov	r1, r4
 1606 031c FFF7FEFF 		bl	_ZNK21HangprinterKinematics16InverseTransformEfffPf
 1607 0320 27AD     		add	r5, sp, #156
 1608 0322 A668     		ldr	r6, [r4, #8]	@ float
 1609 0324 72E7     		b	.L149
 1610              	.L148:
 1611 0326 012F     		cmp	r7, #1
 1612 0328 26D1     		bne	.L150
 1613 032a DFED1F0A 		vldr.32	s1, .L165+8
 1614 032e 01AC     		add	r4, sp, #4
 1615 0330 04A8     		add	r0, sp, #16
 1616 0332 79EE200A 		vadd.f32	s1, s18, s1
 1617 0336 2146     		mov	r1, r4
 1618 0338 FFF7FEFF 		bl	_ZNK21HangprinterKinematics16InverseTransformEfffPf
 1619 033c A668     		ldr	r6, [r4, #8]	@ float
 1620 033e 27AD     		add	r5, sp, #156
 1621              	.L151:
 1622 0340 DFED197A 		vldr.32	s15, .L165+8
 1623 0344 39EE679A 		vsub.f32	s18, s18, s15
 1624 0348 64E7     		b	.L153
 1625              	.L164:
 1626 034a 01AC     		add	r4, sp, #4
 1627 034c 04A8     		add	r0, sp, #16
 1628 034e 2146     		mov	r1, r4
 1629 0350 B0EE681A 		vmov.f32	s2, s17
 1630 0354 F0EE490A 		vmov.f32	s1, s18
 1631 0358 B0EE480A 		vmov.f32	s0, s16
 1632 035c FFF7FEFF 		bl	_ZNK21HangprinterKinematics16InverseTransformEfffPf
 1633 0360 A668     		ldr	r6, [r4, #8]	@ float
 1634 0362 27AD     		add	r5, sp, #156
 1635              	.L155:
 1636 0364 012F     		cmp	r7, #1
 1637 0366 EBD0     		beq	.L151
 1638 0368 022F     		cmp	r7, #2
 1639 036a 7FF453AF 		bne	.L153
 1640              	.L152:
 1641 036e DFED0E7A 		vldr.32	s15, .L165+8
 1642 0372 78EEE78A 		vsub.f32	s17, s17, s15
 1643 0376 4DE7     		b	.L153
 1644              	.L150:
 1645 0378 022F     		cmp	r7, #2
 1646 037a E6D1     		bne	.L164
 1647 037c 9FED0A1A 		vldr.32	s2, .L165+8
 1648 0380 01AC     		add	r4, sp, #4
 1649 0382 04A8     		add	r0, sp, #16
 1650 0384 38EE811A 		vadd.f32	s2, s17, s2
 1651 0388 2146     		mov	r1, r4
 1652 038a F0EE490A 		vmov.f32	s1, s18
 1653 038e B0EE480A 		vmov.f32	s0, s16
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccEo5OUV.s 			page 30


 1654 0392 FFF7FEFF 		bl	_ZNK21HangprinterKinematics16InverseTransformEfffPf
 1655 0396 27AD     		add	r5, sp, #156
 1656 0398 A668     		ldr	r6, [r4, #8]	@ float
 1657 039a E8E7     		b	.L152
 1658              	.L166:
 1659 039c AFF30080 		.align	3
 1660              	.L165:
 1661 03a0 000000A0 		.word	-1610612736
 1662 03a4 9999D93F 		.word	1071225241
 1663 03a8 CDCC4C3E 		.word	1045220557
 1664 03ac 08000000 		.word	.LANCHOR3+8
 1665              		.size	_ZNK21HangprinterKinematics17ComputeDerivativeEjfff, .-_ZNK21HangprinterKinematics17ComputeD
 1666              		.global	__aeabi_d2f
 1667              		.section	.text._ZN21HangprinterKinematics6AdjustEjPKd,"ax",%progbits
 1668              		.align	1
 1669              		.p2align 2,,3
 1670              		.global	_ZN21HangprinterKinematics6AdjustEjPKd
 1671              		.syntax unified
 1672              		.thumb
 1673              		.thumb_func
 1674              		.fpu fpv4-sp-d16
 1675              		.type	_ZN21HangprinterKinematics6AdjustEjPKd, %function
 1676              	_ZN21HangprinterKinematics6AdjustEjPKd:
 1677              		@ args = 0, pretend = 0, frame = 0
 1678              		@ frame_needed = 0, uses_anonymous_args = 0
 1679 0000 0329     		cmp	r1, #3
 1680 0002 70B5     		push	{r4, r5, r6, lr}
 1681 0004 0446     		mov	r4, r0
 1682 0006 53D9     		bls	.L169
 1683 0008 0D46     		mov	r5, r1
 1684 000a D2E90601 		ldrd	r0, [r2, #24]
 1685 000e 1646     		mov	r6, r2
 1686 0010 FFF7FEFF 		bl	__aeabi_d2f
 1687 0014 D4ED087A 		vldr.32	s15, [r4, #32]
 1688 0018 07EE100A 		vmov	s14, r0
 1689 001c 77EE877A 		vadd.f32	s15, s15, s14
 1690 0020 042D     		cmp	r5, #4
 1691 0022 C4ED087A 		vstr.32	s15, [r4, #32]
 1692 0026 43D0     		beq	.L169
 1693 0028 D6E90801 		ldrd	r0, [r6, #32]
 1694 002c FFF7FEFF 		bl	__aeabi_d2f
 1695 0030 D4ED0A7A 		vldr.32	s15, [r4, #40]
 1696 0034 07EE100A 		vmov	s14, r0
 1697 0038 77EE877A 		vadd.f32	s15, s15, s14
 1698 003c 052D     		cmp	r5, #5
 1699 003e C4ED0A7A 		vstr.32	s15, [r4, #40]
 1700 0042 35D0     		beq	.L169
 1701 0044 D6E90A01 		ldrd	r0, [r6, #40]
 1702 0048 FFF7FEFF 		bl	__aeabi_d2f
 1703 004c D4ED0B7A 		vldr.32	s15, [r4, #44]
 1704 0050 07EE100A 		vmov	s14, r0
 1705 0054 77EE877A 		vadd.f32	s15, s15, s14
 1706 0058 062D     		cmp	r5, #6
 1707 005a C4ED0B7A 		vstr.32	s15, [r4, #44]
 1708 005e 27D0     		beq	.L169
 1709 0060 D6E90C01 		ldrd	r0, [r6, #48]
 1710 0064 FFF7FEFF 		bl	__aeabi_d2f
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccEo5OUV.s 			page 31


 1711 0068 D4ED067A 		vldr.32	s15, [r4, #24]
 1712 006c 07EE100A 		vmov	s14, r0
 1713 0070 77EE877A 		vadd.f32	s15, s15, s14
 1714 0074 072D     		cmp	r5, #7
 1715 0076 C4ED067A 		vstr.32	s15, [r4, #24]
 1716 007a 19D0     		beq	.L169
 1717 007c D6E90E01 		ldrd	r0, [r6, #56]
 1718 0080 FFF7FEFF 		bl	__aeabi_d2f
 1719 0084 D4ED097A 		vldr.32	s15, [r4, #36]
 1720 0088 07EE100A 		vmov	s14, r0
 1721 008c 77EE877A 		vadd.f32	s15, s15, s14
 1722 0090 082D     		cmp	r5, #8
 1723 0092 C4ED097A 		vstr.32	s15, [r4, #36]
 1724 0096 0BD0     		beq	.L169
 1725 0098 D6E91001 		ldrd	r0, [r6, #64]
 1726 009c FFF7FEFF 		bl	__aeabi_d2f
 1727 00a0 D4ED0C7A 		vldr.32	s15, [r4, #48]
 1728 00a4 07EE100A 		vmov	s14, r0
 1729 00a8 77EE877A 		vadd.f32	s15, s15, s14
 1730 00ac C4ED0C7A 		vstr.32	s15, [r4, #48]
 1731              	.L169:
 1732 00b0 2046     		mov	r0, r4
 1733 00b2 BDE87040 		pop	{r4, r5, r6, lr}
 1734 00b6 FFF7FEBF 		b	_ZN21HangprinterKinematics6RecalcEv
 1735              		.size	_ZN21HangprinterKinematics6AdjustEjPKd, .-_ZN21HangprinterKinematics6AdjustEjPKd
 1736 00ba 00BF     		.section	.text._ZNK21HangprinterKinematics15PrintParametersERK9StringRef,"ax",%progbits
 1737              		.align	1
 1738              		.p2align 2,,3
 1739              		.global	_ZNK21HangprinterKinematics15PrintParametersERK9StringRef
 1740              		.syntax unified
 1741              		.thumb
 1742              		.thumb_func
 1743              		.fpu fpv4-sp-d16
 1744              		.type	_ZNK21HangprinterKinematics15PrintParametersERK9StringRef, %function
 1745              	_ZNK21HangprinterKinematics15PrintParametersERK9StringRef:
 1746              		@ args = 0, pretend = 0, frame = 0
 1747              		@ frame_needed = 0, uses_anonymous_args = 0
 1748 0000 F0B5     		push	{r4, r5, r6, r7, lr}
 1749 0002 0446     		mov	r4, r0
 1750 0004 91B0     		sub	sp, sp, #68
 1751 0006 0069     		ldr	r0, [r0, #16]	@ float
 1752 0008 0D46     		mov	r5, r1
 1753 000a FFF7FEFF 		bl	__aeabi_f2d
 1754 000e 0646     		mov	r6, r0
 1755 0010 206B     		ldr	r0, [r4, #48]	@ float
 1756 0012 0F46     		mov	r7, r1
 1757 0014 FFF7FEFF 		bl	__aeabi_f2d
 1758 0018 CDE90E01 		strd	r0, [sp, #56]
 1759 001c E06A     		ldr	r0, [r4, #44]	@ float
 1760 001e FFF7FEFF 		bl	__aeabi_f2d
 1761 0022 CDE90C01 		strd	r0, [sp, #48]
 1762 0026 A06A     		ldr	r0, [r4, #40]	@ float
 1763 0028 FFF7FEFF 		bl	__aeabi_f2d
 1764 002c CDE90A01 		strd	r0, [sp, #40]
 1765 0030 606A     		ldr	r0, [r4, #36]	@ float
 1766 0032 FFF7FEFF 		bl	__aeabi_f2d
 1767 0036 CDE90801 		strd	r0, [sp, #32]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccEo5OUV.s 			page 32


 1768 003a 206A     		ldr	r0, [r4, #32]	@ float
 1769 003c FFF7FEFF 		bl	__aeabi_f2d
 1770 0040 CDE90601 		strd	r0, [sp, #24]
 1771 0044 E069     		ldr	r0, [r4, #28]	@ float
 1772 0046 FFF7FEFF 		bl	__aeabi_f2d
 1773 004a CDE90401 		strd	r0, [sp, #16]
 1774 004e A069     		ldr	r0, [r4, #24]	@ float
 1775 0050 FFF7FEFF 		bl	__aeabi_f2d
 1776 0054 CDE90201 		strd	r0, [sp, #8]
 1777 0058 6069     		ldr	r0, [r4, #20]	@ float
 1778 005a FFF7FEFF 		bl	__aeabi_f2d
 1779 005e 3246     		mov	r2, r6
 1780 0060 CDE90001 		strd	r0, [sp]
 1781 0064 3B46     		mov	r3, r7
 1782 0066 2846     		mov	r0, r5
 1783 0068 0249     		ldr	r1, .L189
 1784 006a FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 1785 006e 11B0     		add	sp, sp, #68
 1786              		@ sp needed
 1787 0070 F0BD     		pop	{r4, r5, r6, r7, pc}
 1788              	.L190:
 1789 0072 00BF     		.align	2
 1790              	.L189:
 1791 0074 00000000 		.word	.LC5
 1792              		.size	_ZNK21HangprinterKinematics15PrintParametersERK9StringRef, .-_ZNK21HangprinterKinematics15Pr
 1793              		.section	.text._ZN6StringILj100EE6printfEPKcz,"axG",%progbits,_ZN6StringILj100EE6printfEPKcz,comda
 1794              		.align	1
 1795              		.p2align 2,,3
 1796              		.weak	_ZN6StringILj100EE6printfEPKcz
 1797              		.syntax unified
 1798              		.thumb
 1799              		.thumb_func
 1800              		.fpu fpv4-sp-d16
 1801              		.type	_ZN6StringILj100EE6printfEPKcz, %function
 1802              	_ZN6StringILj100EE6printfEPKcz:
 1803              		@ args = 4, pretend = 12, frame = 16
 1804              		@ frame_needed = 0, uses_anonymous_args = 1
 1805 0000 0EB4     		push	{r1, r2, r3}
 1806 0002 00B5     		push	{lr}
 1807 0004 84B0     		sub	sp, sp, #16
 1808 0006 05AA     		add	r2, sp, #20
 1809 0008 0290     		str	r0, [sp, #8]
 1810 000a 52F8041B 		ldr	r1, [r2], #4
 1811 000e 0192     		str	r2, [sp, #4]
 1812 0010 6523     		movs	r3, #101
 1813 0012 02A8     		add	r0, sp, #8
 1814 0014 0393     		str	r3, [sp, #12]
 1815 0016 FFF7FEFF 		bl	_ZNK9StringRef7vprintfEPKcSt9__va_list
 1816 001a 04B0     		add	sp, sp, #16
 1817              		@ sp needed
 1818 001c 5DF804EB 		ldr	lr, [sp], #4
 1819 0020 03B0     		add	sp, sp, #12
 1820 0022 7047     		bx	lr
 1821              		.size	_ZN6StringILj100EE6printfEPKcz, .-_ZN6StringILj100EE6printfEPKcz
 1822              		.section	.text._ZNK21HangprinterKinematics26WriteCalibrationParametersEP9FileStore,"ax",%progbits
 1823              		.align	1
 1824              		.p2align 2,,3
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccEo5OUV.s 			page 33


 1825              		.global	_ZNK21HangprinterKinematics26WriteCalibrationParametersEP9FileStore
 1826              		.syntax unified
 1827              		.thumb
 1828              		.thumb_func
 1829              		.fpu fpv4-sp-d16
 1830              		.type	_ZNK21HangprinterKinematics26WriteCalibrationParametersEP9FileStore, %function
 1831              	_ZNK21HangprinterKinematics26WriteCalibrationParametersEP9FileStore:
 1832              		@ args = 0, pretend = 0, frame = 104
 1833              		@ frame_needed = 0, uses_anonymous_args = 0
 1834 0000 2DE97043 		push	{r4, r5, r6, r8, r9, lr}
 1835 0004 0D46     		mov	r5, r1
 1836 0006 AEB0     		sub	sp, sp, #184
 1837 0008 0446     		mov	r4, r0
 1838 000a 2749     		ldr	r1, .L199
 1839 000c 2846     		mov	r0, r5
 1840 000e FFF7FEFF 		bl	_ZN9FileStore5WriteEPKc
 1841 0012 0028     		cmp	r0, #0
 1842 0014 44D0     		beq	.L194
 1843 0016 2EAE     		add	r6, sp, #184
 1844 0018 0023     		movs	r3, #0
 1845 001a 2069     		ldr	r0, [r4, #16]	@ float
 1846 001c 06F8683D 		strb	r3, [r6, #-104]!
 1847 0020 FFF7FEFF 		bl	__aeabi_f2d
 1848 0024 8046     		mov	r8, r0
 1849 0026 A06B     		ldr	r0, [r4, #56]	@ float
 1850 0028 8946     		mov	r9, r1
 1851 002a FFF7FEFF 		bl	__aeabi_f2d
 1852 002e CDE91201 		strd	r0, [sp, #72]
 1853 0032 606B     		ldr	r0, [r4, #52]	@ float
 1854 0034 FFF7FEFF 		bl	__aeabi_f2d
 1855 0038 CDE91001 		strd	r0, [sp, #64]
 1856 003c 206B     		ldr	r0, [r4, #48]	@ float
 1857 003e FFF7FEFF 		bl	__aeabi_f2d
 1858 0042 CDE90E01 		strd	r0, [sp, #56]
 1859 0046 E06A     		ldr	r0, [r4, #44]	@ float
 1860 0048 FFF7FEFF 		bl	__aeabi_f2d
 1861 004c CDE90C01 		strd	r0, [sp, #48]
 1862 0050 A06A     		ldr	r0, [r4, #40]	@ float
 1863 0052 FFF7FEFF 		bl	__aeabi_f2d
 1864 0056 CDE90A01 		strd	r0, [sp, #40]
 1865 005a 606A     		ldr	r0, [r4, #36]	@ float
 1866 005c FFF7FEFF 		bl	__aeabi_f2d
 1867 0060 CDE90801 		strd	r0, [sp, #32]
 1868 0064 206A     		ldr	r0, [r4, #32]	@ float
 1869 0066 FFF7FEFF 		bl	__aeabi_f2d
 1870 006a CDE90601 		strd	r0, [sp, #24]
 1871 006e E069     		ldr	r0, [r4, #28]	@ float
 1872 0070 FFF7FEFF 		bl	__aeabi_f2d
 1873 0074 CDE90401 		strd	r0, [sp, #16]
 1874 0078 A069     		ldr	r0, [r4, #24]	@ float
 1875 007a FFF7FEFF 		bl	__aeabi_f2d
 1876 007e CDE90201 		strd	r0, [sp, #8]
 1877 0082 6069     		ldr	r0, [r4, #20]	@ float
 1878 0084 FFF7FEFF 		bl	__aeabi_f2d
 1879 0088 4246     		mov	r2, r8
 1880 008a CDE90001 		strd	r0, [sp]
 1881 008e 4B46     		mov	r3, r9
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccEo5OUV.s 			page 34


 1882 0090 0649     		ldr	r1, .L199+4
 1883 0092 3046     		mov	r0, r6
 1884 0094 FFF7FEFF 		bl	_ZN6StringILj100EE6printfEPKcz
 1885 0098 3146     		mov	r1, r6
 1886 009a 2846     		mov	r0, r5
 1887 009c FFF7FEFF 		bl	_ZN9FileStore5WriteEPKc
 1888              	.L194:
 1889 00a0 2EB0     		add	sp, sp, #184
 1890              		@ sp needed
 1891 00a2 BDE87083 		pop	{r4, r5, r6, r8, r9, pc}
 1892              	.L200:
 1893 00a6 00BF     		.align	2
 1894              	.L199:
 1895 00a8 00000000 		.word	.LC6
 1896 00ac 1C000000 		.word	.LC7
 1897              		.size	_ZNK21HangprinterKinematics26WriteCalibrationParametersEP9FileStore, .-_ZNK21HangprinterKine
 1898              		.global	__aeabi_dmul
 1899              		.section	.text._ZN11FixedMatrixIdLj9ELj10EE11GaussJordanEPdj,"axG",%progbits,_ZN11FixedMatrixIdLj9
 1900              		.align	1
 1901              		.p2align 2,,3
 1902              		.weak	_ZN11FixedMatrixIdLj9ELj10EE11GaussJordanEPdj
 1903              		.syntax unified
 1904              		.thumb
 1905              		.thumb_func
 1906              		.fpu fpv4-sp-d16
 1907              		.type	_ZN11FixedMatrixIdLj9ELj10EE11GaussJordanEPdj, %function
 1908              	_ZN11FixedMatrixIdLj9ELj10EE11GaussJordanEPdj:
 1909              		@ args = 0, pretend = 0, frame = 64
 1910              		@ frame_needed = 0, uses_anonymous_args = 0
 1911 0000 002A     		cmp	r2, #0
 1912 0002 00F01C82 		beq	.L265
 1913 0006 2DE9F04F 		push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
 1914 000a 2DED068B 		vpush.64	{d8, d9, d10}
 1915 000e 91B0     		sub	sp, sp, #68
 1916 0010 AD4E     		ldr	r6, .L282+8
 1917 0012 0092     		str	r2, [sp]
 1918 0014 0246     		mov	r2, r0
 1919 0016 0F91     		str	r1, [sp, #60]
 1920 0018 52F8083B 		ldr	r3, [r2], #8
 1921 001c 0D92     		str	r2, [sp, #52]
 1922 001e 9F68     		ldr	r7, [r3, #8]
 1923 0020 0023     		movs	r3, #0
 1924 0022 BB46     		mov	fp, r7
 1925 0024 0A93     		str	r3, [sp, #40]
 1926 0026 CDE90B33 		strd	r3, r3, [sp, #44]
 1927 002a 0493     		str	r3, [sp, #16]
 1928 002c B345     		cmp	fp, r6
 1929 002e 00F15803 		add	r3, r0, #88
 1930 0032 9FEDA3AB 		vldr.64	d10, .L282
 1931 0036 0E93     		str	r3, [sp, #56]
 1932 0038 8246     		mov	r10, r0
 1933 003a 40F08E81 		bne	.L203
 1934              	.L279:
 1935 003e 0D9B     		ldr	r3, [sp, #52]
 1936 0040 0A9A     		ldr	r2, [sp, #40]
 1937 0042 9818     		adds	r0, r3, r2
 1938              	.L204:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccEo5OUV.s 			page 35


 1939 0044 D0E90001 		ldrd	r0, [r0]
 1940 0048 FFF7FEFF 		bl	__aeabi_d2f
 1941 004c 049B     		ldr	r3, [sp, #16]
 1942 004e 0099     		ldr	r1, [sp]
 1943 0050 0133     		adds	r3, r3, #1
 1944 0052 07EE900A 		vmov	s15, r0
 1945 0056 9942     		cmp	r1, r3
 1946 0058 0693     		str	r3, [sp, #24]
 1947 005a B0EEE78A 		vabs.f32	s16, s15
 1948 005e 40F29480 		bls	.L205
 1949 0062 CB1A     		subs	r3, r1, r3
 1950 0064 0193     		str	r3, [sp, #4]
 1951 0066 0A9A     		ldr	r2, [sp, #40]
 1952 0068 0E9B     		ldr	r3, [sp, #56]
 1953 006a 1344     		add	r3, r3, r2
 1954 006c 6FF04F08 		mvn	r8, #79
 1955 0070 0025     		movs	r5, #0
 1956 0072 0293     		str	r3, [sp, #8]
 1957 0074 5C46     		mov	r4, fp
 1958 0076 06E0     		b	.L219
 1959              	.L208:
 1960 0078 019B     		ldr	r3, [sp, #4]
 1961 007a 0135     		adds	r5, r5, #1
 1962 007c AB42     		cmp	r3, r5
 1963 007e A8F15008 		sub	r8, r8, #80
 1964 0082 00F08180 		beq	.L268
 1965              	.L219:
 1966 0086 069B     		ldr	r3, [sp, #24]
 1967 0088 B442     		cmp	r4, r6
 1968 008a 03EB050B 		add	fp, r3, r5
 1969 008e 69D1     		bne	.L206
 1970 0090 029B     		ldr	r3, [sp, #8]
 1971 0092 05EB8500 		add	r0, r5, r5, lsl #2
 1972 0096 03EB0010 		add	r0, r3, r0, lsl #4
 1973              	.L207:
 1974 009a D0E90001 		ldrd	r0, [r0]
 1975 009e FFF7FEFF 		bl	__aeabi_d2f
 1976 00a2 07EE900A 		vmov	s15, r0
 1977 00a6 B0EEE79A 		vabs.f32	s18, s15
 1978 00aa B4EEC89A 		vcmpe.f32	s18, s16
 1979 00ae F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 1980 00b2 E1DD     		ble	.L208
 1981 00b4 049B     		ldr	r3, [sp, #16]
 1982 00b6 5B45     		cmp	r3, fp
 1983 00b8 00F07881 		beq	.L254
 1984 00bc 0B9A     		ldr	r2, [sp, #44]
 1985 00be 092A     		cmp	r2, #9
 1986 00c0 00F27481 		bhi	.L254
 1987 00c4 029A     		ldr	r2, [sp, #8]
 1988 00c6 0595     		str	r5, [sp, #20]
 1989 00c8 05EB8507 		add	r7, r5, r5, lsl #2
 1990 00cc 02EB0717 		add	r7, r2, r7, lsl #4
 1991 00d0 9946     		mov	r9, r3
 1992 00d2 5D46     		mov	r5, fp
 1993 00d4 1AE0     		b	.L218
 1994              	.L270:
 1995 00d6 07EB0800 		add	r0, r7, r8
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccEo5OUV.s 			page 36


 1996 00da B442     		cmp	r4, r6
 1997 00dc 90ED008B 		vldr.64	d8, [r0]
 1998 00e0 21D1     		bne	.L212
 1999              	.L271:
 2000 00e2 B442     		cmp	r4, r6
 2001 00e4 BB46     		mov	fp, r7
 2002 00e6 28D1     		bne	.L214
 2003              	.L272:
 2004 00e8 9BED007B 		vldr.64	d7, [fp]
 2005 00ec 07EB0800 		add	r0, r7, r8
 2006 00f0 B442     		cmp	r4, r6
 2007 00f2 80ED007B 		vstr.64	d7, [r0]
 2008 00f6 2DD1     		bne	.L216
 2009              	.L273:
 2010 00f8 3846     		mov	r0, r7
 2011              	.L217:
 2012 00fa 09F10109 		add	r9, r9, #1
 2013 00fe B9F10A0F 		cmp	r9, #10
 2014 0102 80ED008B 		vstr.64	d8, [r0]
 2015 0106 07F10807 		add	r7, r7, #8
 2016 010a 33D0     		beq	.L269
 2017              	.L218:
 2018 010c B442     		cmp	r4, r6
 2019 010e E2D0     		beq	.L270
 2020 0110 4A46     		mov	r2, r9
 2021 0112 0499     		ldr	r1, [sp, #16]
 2022 0114 5046     		mov	r0, r10
 2023 0116 A047     		blx	r4
 2024 0118 DAF80020 		ldr	r2, [r10]
 2025 011c 9468     		ldr	r4, [r2, #8]
 2026 011e B442     		cmp	r4, r6
 2027 0120 90ED008B 		vldr.64	d8, [r0]
 2028 0124 DDD0     		beq	.L271
 2029              	.L212:
 2030 0126 4A46     		mov	r2, r9
 2031 0128 2946     		mov	r1, r5
 2032 012a 5046     		mov	r0, r10
 2033 012c A047     		blx	r4
 2034 012e DAF80020 		ldr	r2, [r10]
 2035 0132 9468     		ldr	r4, [r2, #8]
 2036 0134 B442     		cmp	r4, r6
 2037 0136 8346     		mov	fp, r0
 2038 0138 D6D0     		beq	.L272
 2039              	.L214:
 2040 013a 4A46     		mov	r2, r9
 2041 013c 0499     		ldr	r1, [sp, #16]
 2042 013e 5046     		mov	r0, r10
 2043 0140 A047     		blx	r4
 2044 0142 DAF80020 		ldr	r2, [r10]
 2045 0146 9BED007B 		vldr.64	d7, [fp]
 2046 014a 9468     		ldr	r4, [r2, #8]
 2047 014c B442     		cmp	r4, r6
 2048 014e 80ED007B 		vstr.64	d7, [r0]
 2049 0152 D1D0     		beq	.L273
 2050              	.L216:
 2051 0154 4A46     		mov	r2, r9
 2052 0156 2946     		mov	r1, r5
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccEo5OUV.s 			page 37


 2053 0158 5046     		mov	r0, r10
 2054 015a A047     		blx	r4
 2055 015c DAF80020 		ldr	r2, [r10]
 2056 0160 9468     		ldr	r4, [r2, #8]
 2057 0162 CAE7     		b	.L217
 2058              	.L206:
 2059 0164 049A     		ldr	r2, [sp, #16]
 2060 0166 5946     		mov	r1, fp
 2061 0168 5046     		mov	r0, r10
 2062 016a A047     		blx	r4
 2063 016c DAF80030 		ldr	r3, [r10]
 2064 0170 9C68     		ldr	r4, [r3, #8]
 2065 0172 92E7     		b	.L207
 2066              	.L269:
 2067 0174 059D     		ldr	r5, [sp, #20]
 2068 0176 019B     		ldr	r3, [sp, #4]
 2069 0178 0135     		adds	r5, r5, #1
 2070 017a AB42     		cmp	r3, r5
 2071 017c B0EE498A 		vmov.f32	s16, s18
 2072 0180 A8F15008 		sub	r8, r8, #80
 2073 0184 7FF47FAF 		bne	.L219
 2074              	.L268:
 2075 0188 A346     		mov	fp, r4
 2076              	.L205:
 2077 018a B345     		cmp	fp, r6
 2078 018c 40F01181 		bne	.L220
 2079 0190 0D9B     		ldr	r3, [sp, #52]
 2080 0192 0A9A     		ldr	r2, [sp, #40]
 2081 0194 9818     		adds	r0, r3, r2
 2082              	.L221:
 2083 0196 90ED007B 		vldr.64	d7, [r0]
 2084 019a 0B9B     		ldr	r3, [sp, #44]
 2085 019c 8DED087B 		vstr.64	d7, [sp, #32]
 2086 01a0 002B     		cmp	r3, #0
 2087 01a2 61D0     		beq	.L235
 2088 01a4 069B     		ldr	r3, [sp, #24]
 2089 01a6 0AEBC303 		add	r3, r10, r3, lsl #3
 2090 01aa 0593     		str	r3, [sp, #20]
 2091 01ac 0C9B     		ldr	r3, [sp, #48]
 2092 01ae DB00     		lsls	r3, r3, #3
 2093 01b0 0193     		str	r3, [sp, #4]
 2094 01b2 0023     		movs	r3, #0
 2095 01b4 0793     		str	r3, [sp, #28]
 2096 01b6 5F46     		mov	r7, fp
 2097              	.L236:
 2098 01b8 B742     		cmp	r7, r6
 2099 01ba 40F0EF80 		bne	.L225
 2100 01be 0598     		ldr	r0, [sp, #20]
 2101              	.L226:
 2102 01c0 DDE90823 		ldrd	r2, [sp, #32]
 2103 01c4 D0E90001 		ldrd	r0, [r0]
 2104 01c8 FFF7FEFF 		bl	__aeabi_ddiv
 2105 01cc B742     		cmp	r7, r6
 2106 01ce CDE90201 		strd	r0, [sp, #8]
 2107 01d2 40F0DB80 		bne	.L227
 2108 01d6 0598     		ldr	r0, [sp, #20]
 2109              	.L228:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccEo5OUV.s 			page 38


 2110 01d8 009B     		ldr	r3, [sp]
 2111 01da 069D     		ldr	r5, [sp, #24]
 2112 01dc 1A46     		mov	r2, r3
 2113 01de AA42     		cmp	r2, r5
 2114 01e0 80ED00AB 		vstr.64	d10, [r0]
 2115 01e4 33D3     		bcc	.L229
 2116 01e6 059B     		ldr	r3, [sp, #20]
 2117 01e8 D146     		mov	r9, r10
 2118 01ea 03F10804 		add	r4, r3, #8
 2119 01ee 1AE0     		b	.L234
 2120              	.L275:
 2121 01f0 019B     		ldr	r3, [sp, #4]
 2122 01f2 1819     		adds	r0, r3, r4
 2123              	.L231:
 2124 01f4 D0E90023 		ldrd	r2, [r0]
 2125 01f8 DDE90201 		ldrd	r0, [sp, #8]
 2126 01fc FFF7FEFF 		bl	__aeabi_dmul
 2127 0200 B742     		cmp	r7, r6
 2128 0202 8246     		mov	r10, r0
 2129 0204 8B46     		mov	fp, r1
 2130 0206 18D1     		bne	.L232
 2131 0208 A046     		mov	r8, r4
 2132              	.L233:
 2133 020a 5B46     		mov	r3, fp
 2134 020c D8E90001 		ldrd	r0, [r8]
 2135 0210 5246     		mov	r2, r10
 2136 0212 FFF7FEFF 		bl	__aeabi_dsub
 2137 0216 009B     		ldr	r3, [sp]
 2138 0218 0135     		adds	r5, r5, #1
 2139 021a AB42     		cmp	r3, r5
 2140 021c 04F10804 		add	r4, r4, #8
 2141 0220 C8E90001 		strd	r0, [r8]
 2142 0224 12D3     		bcc	.L274
 2143              	.L234:
 2144 0226 B742     		cmp	r7, r6
 2145 0228 E2D0     		beq	.L275
 2146 022a 2A46     		mov	r2, r5
 2147 022c 0499     		ldr	r1, [sp, #16]
 2148 022e 4846     		mov	r0, r9
 2149 0230 B847     		blx	r7
 2150 0232 D9F80030 		ldr	r3, [r9]
 2151 0236 9F68     		ldr	r7, [r3, #8]
 2152 0238 DCE7     		b	.L231
 2153              	.L232:
 2154 023a 2A46     		mov	r2, r5
 2155 023c 0799     		ldr	r1, [sp, #28]
 2156 023e 4846     		mov	r0, r9
 2157 0240 B847     		blx	r7
 2158 0242 D9F80030 		ldr	r3, [r9]
 2159 0246 8046     		mov	r8, r0
 2160 0248 9F68     		ldr	r7, [r3, #8]
 2161 024a DEE7     		b	.L233
 2162              	.L274:
 2163 024c CA46     		mov	r10, r9
 2164              	.L229:
 2165 024e 059A     		ldr	r2, [sp, #20]
 2166 0250 079B     		ldr	r3, [sp, #28]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccEo5OUV.s 			page 39


 2167 0252 5032     		adds	r2, r2, #80
 2168 0254 0592     		str	r2, [sp, #20]
 2169 0256 019A     		ldr	r2, [sp, #4]
 2170 0258 503A     		subs	r2, r2, #80
 2171 025a 0192     		str	r2, [sp, #4]
 2172 025c 049A     		ldr	r2, [sp, #16]
 2173 025e 0133     		adds	r3, r3, #1
 2174 0260 9342     		cmp	r3, r2
 2175 0262 0793     		str	r3, [sp, #28]
 2176 0264 A8D1     		bne	.L236
 2177 0266 BB46     		mov	fp, r7
 2178              	.L235:
 2179 0268 009B     		ldr	r3, [sp]
 2180 026a 069A     		ldr	r2, [sp, #24]
 2181 026c 9342     		cmp	r3, r2
 2182 026e 00F0A980 		beq	.L276
 2183 0272 0C9B     		ldr	r3, [sp, #48]
 2184 0274 0A9A     		ldr	r2, [sp, #40]
 2185 0276 0A33     		adds	r3, r3, #10
 2186 0278 0C93     		str	r3, [sp, #48]
 2187 027a 0E9B     		ldr	r3, [sp, #56]
 2188 027c 1344     		add	r3, r3, r2
 2189 027e 0593     		str	r3, [sp, #20]
 2190 0280 069B     		ldr	r3, [sp, #24]
 2191 0282 0793     		str	r3, [sp, #28]
 2192 0284 6FF04F03 		mvn	r3, #79
 2193 0288 0193     		str	r3, [sp, #4]
 2194 028a 5F46     		mov	r7, fp
 2195              	.L247:
 2196 028c B742     		cmp	r7, r6
 2197 028e 6DD1     		bne	.L237
 2198 0290 0598     		ldr	r0, [sp, #20]
 2199              	.L238:
 2200 0292 DDE90823 		ldrd	r2, [sp, #32]
 2201 0296 D0E90001 		ldrd	r0, [r0]
 2202 029a FFF7FEFF 		bl	__aeabi_ddiv
 2203 029e B742     		cmp	r7, r6
 2204 02a0 CDE90201 		strd	r0, [sp, #8]
 2205 02a4 6AD1     		bne	.L239
 2206 02a6 0598     		ldr	r0, [sp, #20]
 2207              	.L240:
 2208 02a8 009B     		ldr	r3, [sp]
 2209 02aa 069D     		ldr	r5, [sp, #24]
 2210 02ac 1A46     		mov	r2, r3
 2211 02ae AA42     		cmp	r2, r5
 2212 02b0 80ED00AB 		vstr.64	d10, [r0]
 2213 02b4 39D3     		bcc	.L241
 2214 02b6 059B     		ldr	r3, [sp, #20]
 2215 02b8 D146     		mov	r9, r10
 2216 02ba 03F10804 		add	r4, r3, #8
 2217 02be 20E0     		b	.L246
 2218              	.L283:
 2219              		.align	3
 2220              	.L282:
 2221 02c0 00000000 		.word	0
 2222 02c4 00000000 		.word	0
 2223 02c8 00000000 		.word	_ZN11FixedMatrixIdLj9ELj10EEclEjj
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccEo5OUV.s 			page 40


 2224              	.L278:
 2225 02cc 019B     		ldr	r3, [sp, #4]
 2226 02ce 1819     		adds	r0, r3, r4
 2227              	.L243:
 2228 02d0 D0E90023 		ldrd	r2, [r0]
 2229 02d4 DDE90201 		ldrd	r0, [sp, #8]
 2230 02d8 FFF7FEFF 		bl	__aeabi_dmul
 2231 02dc B742     		cmp	r7, r6
 2232 02de 8246     		mov	r10, r0
 2233 02e0 8B46     		mov	fp, r1
 2234 02e2 18D1     		bne	.L244
 2235 02e4 A046     		mov	r8, r4
 2236              	.L245:
 2237 02e6 5B46     		mov	r3, fp
 2238 02e8 D8E90001 		ldrd	r0, [r8]
 2239 02ec 5246     		mov	r2, r10
 2240 02ee FFF7FEFF 		bl	__aeabi_dsub
 2241 02f2 009B     		ldr	r3, [sp]
 2242 02f4 0135     		adds	r5, r5, #1
 2243 02f6 AB42     		cmp	r3, r5
 2244 02f8 04F10804 		add	r4, r4, #8
 2245 02fc C8E90001 		strd	r0, [r8]
 2246 0300 12D3     		bcc	.L277
 2247              	.L246:
 2248 0302 B742     		cmp	r7, r6
 2249 0304 E2D0     		beq	.L278
 2250 0306 2A46     		mov	r2, r5
 2251 0308 0499     		ldr	r1, [sp, #16]
 2252 030a 4846     		mov	r0, r9
 2253 030c B847     		blx	r7
 2254 030e D9F80030 		ldr	r3, [r9]
 2255 0312 9F68     		ldr	r7, [r3, #8]
 2256 0314 DCE7     		b	.L243
 2257              	.L244:
 2258 0316 2A46     		mov	r2, r5
 2259 0318 0799     		ldr	r1, [sp, #28]
 2260 031a 4846     		mov	r0, r9
 2261 031c B847     		blx	r7
 2262 031e D9F80030 		ldr	r3, [r9]
 2263 0322 8046     		mov	r8, r0
 2264 0324 9F68     		ldr	r7, [r3, #8]
 2265 0326 DEE7     		b	.L245
 2266              	.L277:
 2267 0328 CA46     		mov	r10, r9
 2268              	.L241:
 2269 032a 059A     		ldr	r2, [sp, #20]
 2270 032c 079B     		ldr	r3, [sp, #28]
 2271 032e 5032     		adds	r2, r2, #80
 2272 0330 0592     		str	r2, [sp, #20]
 2273 0332 019A     		ldr	r2, [sp, #4]
 2274 0334 503A     		subs	r2, r2, #80
 2275 0336 0192     		str	r2, [sp, #4]
 2276 0338 009A     		ldr	r2, [sp]
 2277 033a 0133     		adds	r3, r3, #1
 2278 033c 9A42     		cmp	r2, r3
 2279 033e 0793     		str	r3, [sp, #28]
 2280 0340 A4D1     		bne	.L247
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccEo5OUV.s 			page 41


 2281 0342 0B9B     		ldr	r3, [sp, #44]
 2282 0344 0133     		adds	r3, r3, #1
 2283 0346 0B93     		str	r3, [sp, #44]
 2284 0348 0A9B     		ldr	r3, [sp, #40]
 2285 034a BB46     		mov	fp, r7
 2286 034c 5833     		adds	r3, r3, #88
 2287 034e 0A93     		str	r3, [sp, #40]
 2288 0350 B345     		cmp	fp, r6
 2289 0352 069B     		ldr	r3, [sp, #24]
 2290 0354 0493     		str	r3, [sp, #16]
 2291 0356 3FF472AE 		beq	.L279
 2292              	.L203:
 2293 035a 0499     		ldr	r1, [sp, #16]
 2294 035c 5046     		mov	r0, r10
 2295 035e 0A46     		mov	r2, r1
 2296 0360 D847     		blx	fp
 2297 0362 DAF80030 		ldr	r3, [r10]
 2298 0366 D3F808B0 		ldr	fp, [r3, #8]
 2299 036a 6BE6     		b	.L204
 2300              	.L237:
 2301 036c 049A     		ldr	r2, [sp, #16]
 2302 036e 0799     		ldr	r1, [sp, #28]
 2303 0370 5046     		mov	r0, r10
 2304 0372 B847     		blx	r7
 2305 0374 DAF80030 		ldr	r3, [r10]
 2306 0378 9F68     		ldr	r7, [r3, #8]
 2307 037a 8AE7     		b	.L238
 2308              	.L239:
 2309 037c 049A     		ldr	r2, [sp, #16]
 2310 037e 0799     		ldr	r1, [sp, #28]
 2311 0380 5046     		mov	r0, r10
 2312 0382 B847     		blx	r7
 2313 0384 DAF80030 		ldr	r3, [r10]
 2314 0388 9F68     		ldr	r7, [r3, #8]
 2315 038a 8DE7     		b	.L240
 2316              	.L227:
 2317 038c 049A     		ldr	r2, [sp, #16]
 2318 038e 0799     		ldr	r1, [sp, #28]
 2319 0390 5046     		mov	r0, r10
 2320 0392 B847     		blx	r7
 2321 0394 DAF80030 		ldr	r3, [r10]
 2322 0398 9F68     		ldr	r7, [r3, #8]
 2323 039a 1DE7     		b	.L228
 2324              	.L225:
 2325 039c 049A     		ldr	r2, [sp, #16]
 2326 039e 0799     		ldr	r1, [sp, #28]
 2327 03a0 5046     		mov	r0, r10
 2328 03a2 B847     		blx	r7
 2329 03a4 DAF80030 		ldr	r3, [r10]
 2330 03a8 9F68     		ldr	r7, [r3, #8]
 2331 03aa 09E7     		b	.L226
 2332              	.L254:
 2333 03ac B0EE498A 		vmov.f32	s16, s18
 2334 03b0 62E6     		b	.L208
 2335              	.L220:
 2336 03b2 0499     		ldr	r1, [sp, #16]
 2337 03b4 5046     		mov	r0, r10
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccEo5OUV.s 			page 42


 2338 03b6 0A46     		mov	r2, r1
 2339 03b8 D847     		blx	fp
 2340 03ba DAF80030 		ldr	r3, [r10]
 2341 03be D3F808B0 		ldr	fp, [r3, #8]
 2342 03c2 E8E6     		b	.L221
 2343              	.L276:
 2344 03c4 049C     		ldr	r4, [sp, #16]
 2345 03c6 0D9D     		ldr	r5, [sp, #52]
 2346 03c8 DDF83C90 		ldr	r9, [sp, #60]
 2347 03cc 5F46     		mov	r7, fp
 2348 03ce 0234     		adds	r4, r4, #2
 2349 03d0 3B46     		mov	r3, r7
 2350 03d2 0AEBC404 		add	r4, r10, r4, lsl #3
 2351 03d6 4FF00008 		mov	r8, #0
 2352 03da 5746     		mov	r7, r10
 2353 03dc 18E0     		b	.L224
 2354              	.L280:
 2355 03de 2046     		mov	r0, r4
 2356 03e0 B342     		cmp	r3, r6
 2357 03e2 D0E900AB 		ldrd	r10, [r0]
 2358 03e6 1FD1     		bne	.L251
 2359              	.L281:
 2360 03e8 2B46     		mov	r3, r5
 2361              	.L252:
 2362 03ea D3E90023 		ldrd	r2, [r3]
 2363 03ee 5046     		mov	r0, r10
 2364 03f0 5946     		mov	r1, fp
 2365 03f2 FFF7FEFF 		bl	__aeabi_ddiv
 2366 03f6 069B     		ldr	r3, [sp, #24]
 2367 03f8 08F10108 		add	r8, r8, #1
 2368 03fc 4345     		cmp	r3, r8
 2369 03fe 05F15805 		add	r5, r5, #88
 2370 0402 04F15004 		add	r4, r4, #80
 2371 0406 E9E80201 		strd	r0, [r9], #8
 2372 040a 13D0     		beq	.L201
 2373 040c 3B68     		ldr	r3, [r7]
 2374 040e 9B68     		ldr	r3, [r3, #8]
 2375              	.L224:
 2376 0410 B342     		cmp	r3, r6
 2377 0412 E4D0     		beq	.L280
 2378 0414 069A     		ldr	r2, [sp, #24]
 2379 0416 4146     		mov	r1, r8
 2380 0418 3846     		mov	r0, r7
 2381 041a 9847     		blx	r3
 2382 041c 3B68     		ldr	r3, [r7]
 2383 041e 9B68     		ldr	r3, [r3, #8]
 2384 0420 B342     		cmp	r3, r6
 2385 0422 D0E900AB 		ldrd	r10, [r0]
 2386 0426 DFD0     		beq	.L281
 2387              	.L251:
 2388 0428 4246     		mov	r2, r8
 2389 042a 4146     		mov	r1, r8
 2390 042c 3846     		mov	r0, r7
 2391 042e 9847     		blx	r3
 2392 0430 0346     		mov	r3, r0
 2393 0432 DAE7     		b	.L252
 2394              	.L201:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccEo5OUV.s 			page 43


 2395 0434 11B0     		add	sp, sp, #68
 2396              		@ sp needed
 2397 0436 BDEC068B 		vldm	sp!, {d8-d10}
 2398 043a BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 2399              	.L265:
 2400 043e 7047     		bx	lr
 2401              		.size	_ZN11FixedMatrixIdLj9ELj10EE11GaussJordanEPdj, .-_ZN11FixedMatrixIdLj9ELj10EE11GaussJordanEP
 2402              		.global	__aeabi_dadd
 2403              		.global	__aeabi_ui2d
 2404              		.section	.text._ZN21HangprinterKinematics17DoAutoCalibrationEjRK19RandomProbePointSetRK9StringRef,
 2405              		.align	1
 2406              		.p2align 2,,3
 2407              		.global	_ZN21HangprinterKinematics17DoAutoCalibrationEjRK19RandomProbePointSetRK9StringRef
 2408              		.syntax unified
 2409              		.thumb
 2410              		.thumb_func
 2411              		.fpu fpv4-sp-d16
 2412              		.type	_ZN21HangprinterKinematics17DoAutoCalibrationEjRK19RandomProbePointSetRK9StringRef, %functio
 2413              	_ZN21HangprinterKinematics17DoAutoCalibrationEjRK19RandomProbePointSetRK9StringRef:
 2414              		@ args = 0, pretend = 0, frame = 4544
 2415              		@ frame_needed = 0, uses_anonymous_args = 0
 2416 0000 2DE9F04F 		push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
 2417 0004 2DED068B 		vpush.64	{d8, d9, d10}
 2418 0008 ADF58E5D 		sub	sp, sp, #4544
 2419 000c 85B0     		sub	sp, sp, #20
 2420 000e 8346     		mov	fp, r0
 2421 0010 1046     		mov	r0, r2
 2422 0012 0C46     		mov	r4, r1
 2423 0014 1192     		str	r2, [sp, #68]
 2424 0016 1A91     		str	r1, [sp, #104]
 2425 0018 2093     		str	r3, [sp, #128]
 2426 001a FFF7FEFF 		bl	_ZNK19RandomProbePointSet19NumberOfProbePointsEv
 2427 001e 092C     		cmp	r4, #9
 2428 0020 0690     		str	r0, [sp, #24]
 2429 0022 0ED9     		bls	.L372
 2430              	.L285:
 2431 0024 1A9A     		ldr	r2, [sp, #104]
 2432 0026 2098     		ldr	r0, [sp, #128]
 2433 0028 9549     		ldr	r1, .L382+8
 2434 002a FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 2435 002e 0123     		movs	r3, #1
 2436 0030 1D93     		str	r3, [sp, #116]
 2437              	.L369:
 2438 0032 1D98     		ldr	r0, [sp, #116]
 2439 0034 0DF58E5D 		add	sp, sp, #4544
 2440 0038 05B0     		add	sp, sp, #20
 2441              		@ sp needed
 2442 003a BDEC068B 		vldm	sp!, {d8-d10}
 2443 003e BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 2444              	.L372:
 2445 0042 4FF41273 		mov	r3, #584
 2446 0046 E340     		lsrs	r3, r3, r4
 2447 0048 DB43     		mvns	r3, r3
 2448 004a 13F00103 		ands	r3, r3, #1
 2449 004e 1D93     		str	r3, [sp, #116]
 2450 0050 E8D1     		bne	.L285
 2451 0052 8C4B     		ldr	r3, .L382+12
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccEo5OUV.s 			page 44


 2452 0054 D3F8F430 		ldr	r3, [r3, #244]
 2453 0058 D806     		lsls	r0, r3, #27
 2454 005a 00F12883 		bmi	.L370
 2455 005e 0DF6C803 		addw	r3, sp, #2248
 2456 0062 1693     		str	r3, [sp, #88]
 2457              	.L288:
 2458 0064 9FED847B 		vldr.64	d7, .L382
 2459 0068 069B     		ldr	r3, [sp, #24]
 2460 006a 8DED127B 		vstr.64	d7, [sp, #72]
 2461 006e 002B     		cmp	r3, #0
 2462 0070 00F09D80 		beq	.L294
 2463 0074 119B     		ldr	r3, [sp, #68]
 2464 0076 DFED848A 		vldr.32	s17, .L382+16
 2465 007a 169C     		ldr	r4, [sp, #88]
 2466 007c 03F28318 		addw	r8, r3, #387
 2467 0080 069B     		ldr	r3, [sp, #24]
 2468 0082 0DF1E809 		add	r9, sp, #232
 2469 0086 08EB030A 		add	r10, r8, r3
 2470 008a 0DF5B866 		add	r6, sp, #1472
 2471 008e 0027     		movs	r7, #0
 2472              	.L295:
 2473 0090 9FED797B 		vldr.64	d7, .L382
 2474 0094 18F8013F 		ldrb	r3, [r8, #1]!	@ zero_extendqisi2
 2475 0098 7A4A     		ldr	r2, .L382+12
 2476 009a C3F38003 		ubfx	r3, r3, #2, #1
 2477 009e D068     		ldr	r0, [r2, #12]
 2478 00a0 0093     		str	r3, [sp]
 2479 00a2 2246     		mov	r2, r4
 2480 00a4 A9EC027B 		vstmia.64	r9!, {d7}
 2481 00a8 0DF6CC03 		addw	r3, sp, #2252
 2482 00ac 3946     		mov	r1, r7
 2483 00ae FFF7FEFF 		bl	_ZNK4Move19GetProbeCoordinatesEiRfS0_b
 2484 00b2 10EE100A 		vmov	r0, s0
 2485 00b6 FFF7FEFF 		bl	__aeabi_f2d
 2486 00ba 94ED018A 		vldr.32	s16, [r4, #4]
 2487 00be DBED057A 		vldr.32	s15, [fp, #20]
 2488 00c2 DBED066A 		vldr.32	s13, [fp, #24]
 2489 00c6 94ED009A 		vldr.32	s18, [r4]
 2490 00ca 9BED047A 		vldr.32	s14, [fp, #16]
 2491 00ce C4ED028A 		vstr.32	s17, [r4, #8]
 2492 00d2 77EEC87A 		vsub.f32	s15, s15, s16
 2493 00d6 37EE497A 		vsub.f32	s14, s14, s18
 2494 00da 27EEA70A 		vmul.f32	s0, s15, s15
 2495 00de CDE90401 		strd	r0, [sp, #16]
 2496 00e2 A6EEA60A 		vfma.f32	s0, s13, s13
 2497 00e6 F0EE689A 		vmov.f32	s19, s17
 2498 00ea A7EE070A 		vfma.f32	s0, s14, s14
 2499 00ee B5EE400A 		vcmp.f32	s0, #0
 2500 00f2 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 2501 00f6 B1EEC0AA 		vsqrt.f32	s20, s0
 2502 00fa 00F1EE82 		bmi	.L373
 2503              	.L291:
 2504 00fe 0137     		adds	r7, r7, #1
 2505 0100 1AEE100A 		vmov	r0, s20
 2506 0104 FFF7FEFF 		bl	__aeabi_f2d
 2507 0108 DBED087A 		vldr.32	s15, [fp, #32]
 2508 010c DBED096A 		vldr.32	s13, [fp, #36]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccEo5OUV.s 			page 45


 2509 0110 9BED077A 		vldr.32	s14, [fp, #28]
 2510 0114 77EEC87A 		vsub.f32	s15, s15, s16
 2511 0118 76EEE96A 		vsub.f32	s13, s13, s19
 2512 011c 27EEA70A 		vmul.f32	s0, s15, s15
 2513 0120 77EE497A 		vsub.f32	s15, s14, s18
 2514 0124 A6EEA60A 		vfma.f32	s0, s13, s13
 2515 0128 C6E90201 		strd	r0, [r6, #8]
 2516 012c A7EEA70A 		vfma.f32	s0, s15, s15
 2517 0130 B5EE400A 		vcmp.f32	s0, #0
 2518 0134 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 2519 0138 B1EEC0AA 		vsqrt.f32	s20, s0
 2520 013c 00F1D682 		bmi	.L374
 2521              	.L292:
 2522 0140 1AEE100A 		vmov	r0, s20
 2523 0144 FFF7FEFF 		bl	__aeabi_f2d
 2524 0148 DBED0B7A 		vldr.32	s15, [fp, #44]
 2525 014c DBED0C6A 		vldr.32	s13, [fp, #48]
 2526 0150 9BED0A7A 		vldr.32	s14, [fp, #40]
 2527 0154 37EEC88A 		vsub.f32	s16, s15, s16
 2528 0158 76EEE99A 		vsub.f32	s19, s13, s19
 2529 015c 28EE080A 		vmul.f32	s0, s16, s16
 2530 0160 37EE499A 		vsub.f32	s18, s14, s18
 2531 0164 A9EEA90A 		vfma.f32	s0, s19, s19
 2532 0168 C6E90401 		strd	r0, [r6, #16]
 2533 016c A9EE090A 		vfma.f32	s0, s18, s18
 2534 0170 B5EE400A 		vcmp.f32	s0, #0
 2535 0174 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 2536 0178 B1EEC08A 		vsqrt.f32	s16, s0
 2537 017c 00F1BF82 		bmi	.L375
 2538              	.L293:
 2539 0180 18EE100A 		vmov	r0, s16
 2540 0184 FFF7FEFF 		bl	__aeabi_f2d
 2541 0188 DDE90423 		ldrd	r2, [sp, #16]
 2542 018c E6E90601 		strd	r0, [r6, #24]!
 2543 0190 1046     		mov	r0, r2
 2544 0192 1946     		mov	r1, r3
 2545 0194 FFF7FEFF 		bl	__aeabi_dmul
 2546 0198 0246     		mov	r2, r0
 2547 019a 0B46     		mov	r3, r1
 2548 019c DDE91201 		ldrd	r0, [sp, #72]
 2549 01a0 FFF7FEFF 		bl	__aeabi_dadd
 2550 01a4 D045     		cmp	r8, r10
 2551 01a6 CDE91201 		strd	r0, [sp, #72]
 2552 01aa 7FF471AF 		bne	.L295
 2553              	.L294:
 2554 01ae 1A98     		ldr	r0, [sp, #104]
 2555 01b0 069C     		ldr	r4, [sp, #24]
 2556 01b2 119D     		ldr	r5, [sp, #68]
 2557 01b4 CDF834B0 		str	fp, [sp, #52]
 2558 01b8 C300     		lsls	r3, r0, #3
 2559 01ba BAAE     		add	r6, sp, #744
 2560 01bc 1E44     		add	r6, r6, r3
 2561 01be 1C96     		str	r6, [sp, #112]
 2562 01c0 169E     		ldr	r6, [sp, #88]
 2563 01c2 1E44     		add	r6, r6, r3
 2564 01c4 1596     		str	r6, [sp, #84]
 2565 01c6 0DF50D66 		add	r6, sp, #2256
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccEo5OUV.s 			page 46


 2566 01ca 1E44     		add	r6, r6, r3
 2567 01cc 0796     		str	r6, [sp, #28]
 2568 01ce 28AE     		add	r6, sp, #160
 2569 01d0 F318     		adds	r3, r6, r3
 2570 01d2 C0EB4071 		rsb	r1, r0, r0, lsl #29
 2571 01d6 04EBC402 		add	r2, r4, r4, lsl #3
 2572 01da 2193     		str	r3, [sp, #132]
 2573 01dc CB00     		lsls	r3, r1, #3
 2574 01de 05F58275 		add	r5, r5, #260
 2575 01e2 1E93     		str	r3, [sp, #120]
 2576 01e4 D300     		lsls	r3, r2, #3
 2577 01e6 1F93     		str	r3, [sp, #124]
 2578 01e8 05EB8403 		add	r3, r5, r4, lsl #2
 2579 01ec 1093     		str	r3, [sp, #64]
 2580 01ee 0223     		movs	r3, #2
 2581 01f0 1B95     		str	r5, [sp, #108]
 2582 01f2 1893     		str	r3, [sp, #96]
 2583 01f4 8346     		mov	fp, r0
 2584              	.L290:
 2585 01f6 169B     		ldr	r3, [sp, #88]
 2586 01f8 1A46     		mov	r2, r3
 2587 01fa 244B     		ldr	r3, .L382+20
 2588 01fc 1360     		str	r3, [r2]
 2589 01fe 069B     		ldr	r3, [sp, #24]
 2590 0200 002B     		cmp	r3, #0
 2591 0202 4CD0     		beq	.L296
 2592 0204 0024     		movs	r4, #0
 2593 0206 DDF83480 		ldr	r8, [sp, #52]
 2594 020a A146     		mov	r9, r4
 2595 020c 0DF5B865 		add	r5, sp, #1472
 2596 0210 9A46     		mov	r10, r3
 2597 0212 5C46     		mov	r4, fp
 2598              	.L302:
 2599 0214 002C     		cmp	r4, #0
 2600 0216 3BD0     		beq	.L297
 2601 0218 D5E90201 		ldrd	r0, [r5, #8]
 2602 021c FFF7FEFF 		bl	__aeabi_d2f
 2603 0220 09EE100A 		vmov	s18, r0
 2604 0224 D5E90401 		ldrd	r0, [r5, #16]
 2605 0228 FFF7FEFF 		bl	__aeabi_d2f
 2606 022c 08EE900A 		vmov	s17, r0
 2607 0230 D5E90601 		ldrd	r0, [r5, #24]
 2608 0234 FFF7FEFF 		bl	__aeabi_d2f
 2609 0238 09EBC907 		add	r7, r9, r9, lsl #3
 2610 023c 0DF50D63 		add	r3, sp, #2256
 2611 0240 08EE100A 		vmov	s16, r0
 2612 0244 03EBC707 		add	r7, r3, r7, lsl #3
 2613 0248 0021     		movs	r1, #0
 2614              	.L298:
 2615 024a 082C     		cmp	r4, #8
 2616 024c B0EE481A 		vmov.f32	s2, s16
 2617 0250 F0EE680A 		vmov.f32	s1, s17
 2618 0254 B0EE490A 		vmov.f32	s0, s18
 2619 0258 4046     		mov	r0, r8
 2620 025a 01F10106 		add	r6, r1, #1
 2621 025e 00F06C81 		beq	.L376
 2622              	.L299:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccEo5OUV.s 			page 47


 2623 0262 FFF7FEFF 		bl	_ZNK21HangprinterKinematics17ComputeDerivativeEjfff
 2624 0266 B442     		cmp	r4, r6
 2625 0268 A7EC020B 		vstmia.64	r7!, {d0}
 2626 026c 10D0     		beq	.L297
 2627 026e 3146     		mov	r1, r6
 2628 0270 EBE7     		b	.L298
 2629              	.L383:
 2630 0272 00BFAFF3 		.align	3
 2630      0080
 2631              	.L382:
 2632 0278 00000000 		.word	0
 2633 027c 00000000 		.word	0
 2634 0280 00000000 		.word	.LC8
 2635 0284 00000000 		.word	reprap
 2636 0288 00000000 		.word	0
 2637 028c 08000000 		.word	_ZTV11FixedMatrixIdLj32ELj9EE+8
 2638              	.L297:
 2639 0290 09F10109 		add	r9, r9, #1
 2640 0294 CA45     		cmp	r10, r9
 2641 0296 05F11805 		add	r5, r5, #24
 2642 029a BBD1     		bne	.L302
 2643 029c A346     		mov	fp, r4
 2644              	.L296:
 2645 029e AC4B     		ldr	r3, .L384+8
 2646 02a0 D3F8F430 		ldr	r3, [r3, #244]
 2647 02a4 13F01003 		ands	r3, r3, #16
 2648 02a8 1793     		str	r3, [sp, #92]
 2649 02aa 40F09C81 		bne	.L377
 2650 02ae A94B     		ldr	r3, .L384+12
 2651 02b0 BA93     		str	r3, [sp, #744]
 2652 02b2 BBF1000F 		cmp	fp, #0
 2653 02b6 00F09C80 		beq	.L311
 2654              	.L325:
 2655 02ba 119B     		ldr	r3, [sp, #68]
 2656 02bc D3F80401 		ldr	r0, [r3, #260]	@ float
 2657 02c0 FFF7FEFF 		bl	__aeabi_f2d
 2658 02c4 DDE93A23 		ldrd	r2, [sp, #232]
 2659 02c8 FFF7FEFF 		bl	__aeabi_dadd
 2660 02cc 1E9A     		ldr	r2, [sp, #120]
 2661 02ce 0E90     		str	r0, [sp, #56]
 2662 02d0 01F10043 		add	r3, r1, #-2147483648
 2663 02d4 0832     		adds	r2, r2, #8
 2664 02d6 0F93     		str	r3, [sp, #60]
 2665 02d8 1492     		str	r2, [sp, #80]
 2666 02da 1C9B     		ldr	r3, [sp, #112]
 2667 02dc 1F9A     		ldr	r2, [sp, #124]
 2668 02de 0993     		str	r3, [sp, #36]
 2669 02e0 169B     		ldr	r3, [sp, #88]
 2670 02e2 CDF864B0 		str	fp, [sp, #100]
 2671 02e6 583A     		subs	r2, r2, #88
 2672 02e8 0892     		str	r2, [sp, #32]
 2673 02ea 9946     		mov	r9, r3
 2674              	.L310:
 2675 02ec 99ED027B 		vldr.64	d7, [r9, #8]
 2676 02f0 149B     		ldr	r3, [sp, #80]
 2677 02f2 099A     		ldr	r2, [sp, #36]
 2678 02f4 8DED047B 		vstr.64	d7, [sp, #16]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccEo5OUV.s 			page 48


 2679 02f8 0DF50D64 		add	r4, sp, #2256
 2680 02fc 03EB020B 		add	fp, r3, r2
 2681              	.L307:
 2682 0300 D4E90023 		ldrd	r2, [r4]
 2683 0304 DDE90401 		ldrd	r0, [sp, #16]
 2684 0308 FFF7FEFF 		bl	__aeabi_dmul
 2685 030c 069B     		ldr	r3, [sp, #24]
 2686 030e 012B     		cmp	r3, #1
 2687 0310 0646     		mov	r6, r0
 2688 0312 0F46     		mov	r7, r1
 2689 0314 04F1080A 		add	r10, r4, #8
 2690 0318 17D9     		bls	.L305
 2691 031a 089B     		ldr	r3, [sp, #32]
 2692 031c 083C     		subs	r4, r4, #8
 2693 031e 03EB0A08 		add	r8, r3, r10
 2694 0322 4D46     		mov	r5, r9
 2695              	.L306:
 2696 0324 D4E91423 		ldrd	r2, [r4, #80]
 2697 0328 D5E91401 		ldrd	r0, [r5, #80]
 2698 032c FFF7FEFF 		bl	__aeabi_dmul
 2699 0330 0246     		mov	r2, r0
 2700 0332 0B46     		mov	r3, r1
 2701 0334 3046     		mov	r0, r6
 2702 0336 3946     		mov	r1, r7
 2703 0338 FFF7FEFF 		bl	__aeabi_dadd
 2704 033c 4834     		adds	r4, r4, #72
 2705 033e 4445     		cmp	r4, r8
 2706 0340 0646     		mov	r6, r0
 2707 0342 0F46     		mov	r7, r1
 2708 0344 05F14805 		add	r5, r5, #72
 2709 0348 ECD1     		bne	.L306
 2710              	.L305:
 2711 034a 079B     		ldr	r3, [sp, #28]
 2712 034c 5345     		cmp	r3, r10
 2713 034e EBE80267 		strd	r6, [fp], #8
 2714 0352 5446     		mov	r4, r10
 2715 0354 D4D1     		bne	.L307
 2716 0356 DDE90E23 		ldrd	r2, [sp, #56]
 2717 035a DDE90401 		ldrd	r0, [sp, #16]
 2718 035e FFF7FEFF 		bl	__aeabi_dmul
 2719 0362 069B     		ldr	r3, [sp, #24]
 2720 0364 012B     		cmp	r3, #1
 2721 0366 0646     		mov	r6, r0
 2722 0368 0F46     		mov	r7, r1
 2723 036a 2DD9     		bls	.L308
 2724 036c 119B     		ldr	r3, [sp, #68]
 2725 036e CDF83090 		str	r9, [sp, #48]
 2726 0372 4C46     		mov	r4, r9
 2727 0374 DDF84090 		ldr	r9, [sp, #64]
 2728 0378 03F58475 		add	r5, r3, #264
 2729 037c 0DF1F008 		add	r8, sp, #240
 2730              	.L309:
 2731 0380 F8E80223 		ldrd	r2, [r8], #8
 2732 0384 55F8040B 		ldr	r0, [r5], #4	@ float
 2733 0388 CDE90423 		strd	r2, [sp, #16]
 2734 038c FFF7FEFF 		bl	__aeabi_f2d
 2735 0390 DDE90423 		ldrd	r2, [sp, #16]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccEo5OUV.s 			page 49


 2736 0394 FFF7FEFF 		bl	__aeabi_dadd
 2737 0398 01F1004B 		add	fp, r1, #-2147483648
 2738 039c D4E91423 		ldrd	r2, [r4, #80]
 2739 03a0 5946     		mov	r1, fp
 2740 03a2 8246     		mov	r10, r0
 2741 03a4 FFF7FEFF 		bl	__aeabi_dmul
 2742 03a8 0246     		mov	r2, r0
 2743 03aa 0B46     		mov	r3, r1
 2744 03ac 3046     		mov	r0, r6
 2745 03ae 3946     		mov	r1, r7
 2746 03b0 FFF7FEFF 		bl	__aeabi_dadd
 2747 03b4 A945     		cmp	r9, r5
 2748 03b6 0646     		mov	r6, r0
 2749 03b8 0F46     		mov	r7, r1
 2750 03ba 04F14804 		add	r4, r4, #72
 2751 03be DFD1     		bne	.L309
 2752 03c0 CDE90AAB 		strd	r10, [sp, #40]
 2753 03c4 DDF83090 		ldr	r9, [sp, #48]
 2754              	.L308:
 2755 03c8 099B     		ldr	r3, [sp, #36]
 2756 03ca C3E90267 		strd	r6, [r3, #8]
 2757 03ce 5033     		adds	r3, r3, #80
 2758 03d0 0993     		str	r3, [sp, #36]
 2759 03d2 159B     		ldr	r3, [sp, #84]
 2760 03d4 09F10809 		add	r9, r9, #8
 2761 03d8 4B45     		cmp	r3, r9
 2762 03da 87D1     		bne	.L310
 2763 03dc DDF864B0 		ldr	fp, [sp, #100]
 2764              	.L304:
 2765 03e0 179B     		ldr	r3, [sp, #92]
 2766 03e2 33B1     		cbz	r3, .L311
 2767 03e4 0BF10103 		add	r3, fp, #1
 2768 03e8 5A46     		mov	r2, fp
 2769 03ea BAA9     		add	r1, sp, #744
 2770 03ec 5A48     		ldr	r0, .L384+16
 2771 03ee FFF7FEFF 		bl	_ZN10Kinematics11PrintMatrixEPKcRK10MathMatrixIdEjj
 2772              	.L311:
 2773 03f2 28A9     		add	r1, sp, #160
 2774 03f4 5A46     		mov	r2, fp
 2775 03f6 BAA8     		add	r0, sp, #744
 2776 03f8 FFF7FEFF 		bl	_ZN11FixedMatrixIdLj9ELj10EE11GaussJordanEPdj
 2777 03fc 544B     		ldr	r3, .L384+8
 2778 03fe D3F8F430 		ldr	r3, [r3, #244]
 2779 0402 D906     		lsls	r1, r3, #27
 2780 0404 00F10E81 		bmi	.L378
 2781              	.L312:
 2782 0408 28AA     		add	r2, sp, #160
 2783 040a 5946     		mov	r1, fp
 2784 040c 0D98     		ldr	r0, [sp, #52]
 2785 040e FFF7FEFF 		bl	_ZN21HangprinterKinematics6AdjustEjPKd
 2786 0412 DDE92801 		ldrd	r0, [sp, #160]
 2787 0416 FFF7FEFF 		bl	__aeabi_d2f
 2788 041a 2290     		str	r0, [sp, #136]	@ float
 2789 041c DDE92A01 		ldrd	r0, [sp, #168]
 2790 0420 FFF7FEFF 		bl	__aeabi_d2f
 2791 0424 2390     		str	r0, [sp, #140]	@ float
 2792 0426 DDE92C01 		ldrd	r0, [sp, #176]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccEo5OUV.s 			page 50


 2793 042a FFF7FEFF 		bl	__aeabi_d2f
 2794 042e 484B     		ldr	r3, .L384+8
 2795 0430 2490     		str	r0, [sp, #144]	@ float
 2796 0432 0322     		movs	r2, #3
 2797 0434 D868     		ldr	r0, [r3, #12]
 2798 0436 22A9     		add	r1, sp, #136
 2799 0438 FFF7FEFF 		bl	_ZN4Move20AdjustMotorPositionsEPKfj
 2800 043c 9FED427B 		vldr.64	d7, .L384
 2801 0440 069B     		ldr	r3, [sp, #24]
 2802 0442 8DED047B 		vstr.64	d7, [sp, #16]
 2803 0446 002B     		cmp	r3, #0
 2804 0448 55D0     		beq	.L317
 2805 044a CDF830B0 		str	fp, [sp, #48]
 2806 044e DDF86C80 		ldr	r8, [sp, #108]
 2807 0452 DDF840B0 		ldr	fp, [sp, #64]
 2808 0456 0DF5B866 		add	r6, sp, #1472
 2809 045a 0DF1E80A 		add	r10, sp, #232
 2810 045e 0DF5F479 		add	r9, sp, #488
 2811 0462 2EAF     		add	r7, sp, #184
 2812              	.L319:
 2813 0464 06F10805 		add	r5, r6, #8
 2814 0468 28AC     		add	r4, sp, #160
 2815              	.L318:
 2816 046a F4E80223 		ldrd	r2, [r4], #8
 2817 046e D5E90001 		ldrd	r0, [r5]
 2818 0472 FFF7FEFF 		bl	__aeabi_dadd
 2819 0476 A742     		cmp	r7, r4
 2820 0478 E5E80201 		strd	r0, [r5], #8
 2821 047c F5D1     		bne	.L318
 2822 047e D6E90601 		ldrd	r0, [r6, #24]
 2823 0482 FFF7FEFF 		bl	__aeabi_d2f
 2824 0486 0990     		str	r0, [sp, #36]
 2825 0488 D6E90401 		ldrd	r0, [r6, #16]
 2826 048c FFF7FEFF 		bl	__aeabi_d2f
 2827 0490 0890     		str	r0, [sp, #32]
 2828 0492 D6E90201 		ldrd	r0, [r6, #8]
 2829 0496 FFF7FEFF 		bl	__aeabi_d2f
 2830 049a 9DED091A 		vldr.32	s2, [sp, #36]	@ int
 2831 049e DDED080A 		vldr.32	s1, [sp, #32]	@ int
 2832 04a2 00EE100A 		vmov	s0, r0
 2833 04a6 25A9     		add	r1, sp, #148
 2834 04a8 0D98     		ldr	r0, [sp, #52]
 2835 04aa FFF7FEFF 		bl	_ZNK21HangprinterKinematics16InverseTransformEfffPf
 2836 04ae 9DED278A 		vldr.32	s16, [sp, #156]
 2837 04b2 18EE100A 		vmov	r0, s16
 2838 04b6 FFF7FEFF 		bl	__aeabi_f2d
 2839 04ba F8EC017A 		vldmia.32	r8!, {s15}
 2840 04be 78EE277A 		vadd.f32	s15, s16, s15
 2841 04c2 EAE80201 		strd	r0, [r10], #8
 2842 04c6 17EE900A 		vmov	r0, s15
 2843 04ca FFF7FEFF 		bl	__aeabi_f2d
 2844 04ce 0246     		mov	r2, r0
 2845 04d0 0B46     		mov	r3, r1
 2846 04d2 E9E80223 		strd	r2, [r9], #8
 2847 04d6 FFF7FEFF 		bl	__aeabi_dmul
 2848 04da 0246     		mov	r2, r0
 2849 04dc 0B46     		mov	r3, r1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccEo5OUV.s 			page 51


 2850 04de DDE90401 		ldrd	r0, [sp, #16]
 2851 04e2 FFF7FEFF 		bl	__aeabi_dadd
 2852 04e6 C345     		cmp	fp, r8
 2853 04e8 06F11806 		add	r6, r6, #24
 2854 04ec CDE90401 		strd	r0, [sp, #16]
 2855 04f0 B8D1     		bne	.L319
 2856 04f2 DDF830B0 		ldr	fp, [sp, #48]
 2857              	.L317:
 2858 04f6 0698     		ldr	r0, [sp, #24]
 2859 04f8 FFF7FEFF 		bl	__aeabi_ui2d
 2860 04fc 0246     		mov	r2, r0
 2861 04fe 0B46     		mov	r3, r1
 2862 0500 0446     		mov	r4, r0
 2863 0502 0D46     		mov	r5, r1
 2864 0504 DDE90401 		ldrd	r0, [sp, #16]
 2865 0508 FFF7FEFF 		bl	__aeabi_ddiv
 2866 050c FFF7FEFF 		bl	__aeabi_d2f
 2867 0510 00EE100A 		vmov	s0, r0
 2868 0514 B5EE400A 		vcmp.f32	s0, #0
 2869 0518 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 2870 051c B1EEC08A 		vsqrt.f32	s16, s0
 2871 0520 00F1F080 		bmi	.L379
 2872              	.L320:
 2873 0524 0A4B     		ldr	r3, .L384+8
 2874 0526 D3F8F430 		ldr	r3, [r3, #244]
 2875 052a DA06     		lsls	r2, r3, #27
 2876 052c 6ED4     		bmi	.L380
 2877              	.L321:
 2878 052e 189B     		ldr	r3, [sp, #96]
 2879 0530 012B     		cmp	r3, #1
 2880 0532 13D0     		beq	.L322
 2881 0534 0123     		movs	r3, #1
 2882 0536 1893     		str	r3, [sp, #96]
 2883 0538 5DE6     		b	.L290
 2884              	.L376:
 2885 053a 0529     		cmp	r1, #5
 2886 053c 6CD9     		bls	.L300
 2887 053e 3146     		mov	r1, r6
 2888 0540 8FE6     		b	.L299
 2889              	.L385:
 2890 0542 00BFAFF3 		.align	3
 2890      0080
 2891              	.L384:
 2892 0548 00000000 		.word	0
 2893 054c 00000000 		.word	0
 2894 0550 00000000 		.word	reprap
 2895 0554 08000000 		.word	_ZTV11FixedMatrixIdLj9ELj10EE+8
 2896 0558 6C000000 		.word	.LC11
 2897              	.L322:
 2898 055c 6C4B     		ldr	r3, .L386
 2899 055e DDF834B0 		ldr	fp, [sp, #52]
 2900 0562 D3F8F430 		ldr	r3, [r3, #244]
 2901 0566 DB06     		lsls	r3, r3, #27
 2902 0568 0DD5     		bpl	.L323
 2903 056a 169E     		ldr	r6, [sp, #88]
 2904 056c BA96     		str	r6, [sp, #744]
 2905 056e 0022     		movs	r2, #0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccEo5OUV.s 			page 52


 2906 0570 DD23     		movs	r3, #221
 2907 0572 BAA9     		add	r1, sp, #744
 2908 0574 5846     		mov	r0, fp
 2909 0576 3270     		strb	r2, [r6]
 2910 0578 BB93     		str	r3, [sp, #748]
 2911 057a FFF7FEFF 		bl	_ZNK21HangprinterKinematics15PrintParametersERK9StringRef
 2912 057e 3146     		mov	r1, r6
 2913 0580 6448     		ldr	r0, .L386+4
 2914 0582 FFF7FEFF 		bl	debugPrintf
 2915              	.L323:
 2916 0586 2246     		mov	r2, r4
 2917 0588 2B46     		mov	r3, r5
 2918 058a DDE91201 		ldrd	r0, [sp, #72]
 2919 058e FFF7FEFF 		bl	__aeabi_ddiv
 2920 0592 FFF7FEFF 		bl	__aeabi_d2f
 2921 0596 00EE100A 		vmov	s0, r0
 2922 059a B5EE400A 		vcmp.f32	s0, #0
 2923 059e F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 2924 05a2 F1EEC08A 		vsqrt.f32	s17, s0
 2925 05a6 00F1B080 		bmi	.L381
 2926              	.L324:
 2927 05aa 18EE100A 		vmov	r0, s16
 2928 05ae FFF7FEFF 		bl	__aeabi_f2d
 2929 05b2 CDE90201 		strd	r0, [sp, #8]
 2930 05b6 18EE900A 		vmov	r0, s17
 2931 05ba FFF7FEFF 		bl	__aeabi_f2d
 2932 05be 209C     		ldr	r4, [sp, #128]
 2933 05c0 069B     		ldr	r3, [sp, #24]
 2934 05c2 1A9A     		ldr	r2, [sp, #104]
 2935 05c4 CDE90001 		strd	r0, [sp]
 2936 05c8 5349     		ldr	r1, .L386+8
 2937 05ca 2046     		mov	r0, r4
 2938 05cc FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 2939 05d0 4F4A     		ldr	r2, .L386
 2940 05d2 2368     		ldr	r3, [r4]
 2941 05d4 5068     		ldr	r0, [r2, #4]
 2942 05d6 4F4A     		ldr	r2, .L386+4
 2943 05d8 8021     		movs	r1, #128
 2944 05da FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 2945 05de 0123     		movs	r3, #1
 2946 05e0 8BF88830 		strb	r3, [fp, #136]
 2947 05e4 25E5     		b	.L369
 2948              	.L377:
 2949 05e6 5B46     		mov	r3, fp
 2950 05e8 069A     		ldr	r2, [sp, #24]
 2951 05ea 1699     		ldr	r1, [sp, #88]
 2952 05ec 4B48     		ldr	r0, .L386+12
 2953 05ee FFF7FEFF 		bl	_ZN10Kinematics11PrintMatrixEPKcRK10MathMatrixIdEjj
 2954 05f2 474B     		ldr	r3, .L386
 2955 05f4 4A4A     		ldr	r2, .L386+16
 2956 05f6 D3F8F430 		ldr	r3, [r3, #244]
 2957 05fa BA92     		str	r2, [sp, #744]
 2958 05fc 03F01003 		and	r3, r3, #16
 2959 0600 1793     		str	r3, [sp, #92]
 2960 0602 BBF1000F 		cmp	fp, #0
 2961 0606 7FF458AE 		bne	.L325
 2962 060a E9E6     		b	.L304
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccEo5OUV.s 			page 53


 2963              	.L380:
 2964 060c 069A     		ldr	r2, [sp, #24]
 2965 060e 4548     		ldr	r0, .L386+20
 2966 0610 7AA9     		add	r1, sp, #488
 2967 0612 FFF7FEFF 		bl	_ZN10Kinematics11PrintVectorEPKcPKdj
 2968 0616 8AE7     		b	.L321
 2969              	.L300:
 2970 0618 FFF7FEFF 		bl	_ZNK21HangprinterKinematics17ComputeDerivativeEjfff
 2971 061c 3146     		mov	r1, r6
 2972 061e A7EC020B 		vstmia.64	r7!, {d0}
 2973 0622 12E6     		b	.L298
 2974              	.L378:
 2975 0624 0BF10103 		add	r3, fp, #1
 2976 0628 5A46     		mov	r2, fp
 2977 062a BAA9     		add	r1, sp, #744
 2978 062c 3E48     		ldr	r0, .L386+24
 2979 062e FFF7FEFF 		bl	_ZN10Kinematics11PrintMatrixEPKcRK10MathMatrixIdEjj
 2980 0632 5A46     		mov	r2, fp
 2981 0634 28A9     		add	r1, sp, #160
 2982 0636 3D48     		ldr	r0, .L386+28
 2983 0638 FFF7FEFF 		bl	_ZN10Kinematics11PrintVectorEPKcPKdj
 2984 063c 3C48     		ldr	r0, .L386+32
 2985 063e FFF7FEFF 		bl	debugPrintf
 2986 0642 069B     		ldr	r3, [sp, #24]
 2987 0644 7BB3     		cbz	r3, .L313
 2988 0646 CDF810B0 		str	fp, [sp, #16]
 2989 064a DFF8ECA0 		ldr	r10, .L386+40
 2990 064e DDF86C80 		ldr	r8, [sp, #108]
 2991 0652 DDF884B0 		ldr	fp, [sp, #132]
 2992 0656 0DF50D69 		add	r9, sp, #2256
 2993              	.L316:
 2994 065a 58F8040B 		ldr	r0, [r8], #4	@ float
 2995 065e FFF7FEFF 		bl	__aeabi_f2d
 2996 0662 049B     		ldr	r3, [sp, #16]
 2997 0664 0646     		mov	r6, r0
 2998 0666 0F46     		mov	r7, r1
 2999 0668 8BB1     		cbz	r3, .L314
 3000 066a 4D46     		mov	r5, r9
 3001 066c 28AC     		add	r4, sp, #160
 3002              	.L315:
 3003 066e F5E80223 		ldrd	r2, [r5], #8
 3004 0672 F4E80201 		ldrd	r0, [r4], #8
 3005 0676 FFF7FEFF 		bl	__aeabi_dmul
 3006 067a 0246     		mov	r2, r0
 3007 067c 0B46     		mov	r3, r1
 3008 067e 3046     		mov	r0, r6
 3009 0680 3946     		mov	r1, r7
 3010 0682 FFF7FEFF 		bl	__aeabi_dadd
 3011 0686 A345     		cmp	fp, r4
 3012 0688 0646     		mov	r6, r0
 3013 068a 0F46     		mov	r7, r1
 3014 068c EFD1     		bne	.L315
 3015              	.L314:
 3016 068e 3B46     		mov	r3, r7
 3017 0690 3246     		mov	r2, r6
 3018 0692 5046     		mov	r0, r10
 3019 0694 FFF7FEFF 		bl	debugPrintf
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccEo5OUV.s 			page 54


 3020 0698 109B     		ldr	r3, [sp, #64]
 3021 069a 4345     		cmp	r3, r8
 3022 069c 09F14809 		add	r9, r9, #72
 3023 06a0 DBD1     		bne	.L316
 3024 06a2 DDF810B0 		ldr	fp, [sp, #16]
 3025              	.L313:
 3026 06a6 2348     		ldr	r0, .L386+36
 3027 06a8 FFF7FEFF 		bl	debugPrintf
 3028 06ac ACE6     		b	.L312
 3029              	.L370:
 3030 06ae 0DF6C802 		addw	r2, sp, #2248
 3031 06b2 1D9C     		ldr	r4, [sp, #116]
 3032 06b4 8DF8C848 		strb	r4, [sp, #2248]
 3033 06b8 DD23     		movs	r3, #221
 3034 06ba 0DF5B861 		add	r1, sp, #1472
 3035 06be 1446     		mov	r4, r2
 3036 06c0 5846     		mov	r0, fp
 3037 06c2 1692     		str	r2, [sp, #88]
 3038 06c4 CDF8C025 		str	r2, [sp, #1472]
 3039 06c8 CDF8C435 		str	r3, [sp, #1476]
 3040 06cc FFF7FEFF 		bl	_ZNK21HangprinterKinematics15PrintParametersERK9StringRef
 3041 06d0 2146     		mov	r1, r4
 3042 06d2 1048     		ldr	r0, .L386+4
 3043 06d4 FFF7FEFF 		bl	debugPrintf
 3044 06d8 C4E4     		b	.L288
 3045              	.L373:
 3046 06da FFF7FEFF 		bl	sqrtf
 3047 06de 94ED009A 		vldr.32	s18, [r4]
 3048 06e2 94ED018A 		vldr.32	s16, [r4, #4]
 3049 06e6 D4ED029A 		vldr.32	s19, [r4, #8]
 3050 06ea 08E5     		b	.L291
 3051              	.L374:
 3052 06ec FFF7FEFF 		bl	sqrtf
 3053 06f0 94ED009A 		vldr.32	s18, [r4]
 3054 06f4 94ED018A 		vldr.32	s16, [r4, #4]
 3055 06f8 D4ED029A 		vldr.32	s19, [r4, #8]
 3056 06fc 20E5     		b	.L292
 3057              	.L375:
 3058 06fe FFF7FEFF 		bl	sqrtf
 3059 0702 3DE5     		b	.L293
 3060              	.L379:
 3061 0704 FFF7FEFF 		bl	sqrtf
 3062 0708 0CE7     		b	.L320
 3063              	.L381:
 3064 070a FFF7FEFF 		bl	sqrtf
 3065 070e 4CE7     		b	.L324
 3066              	.L387:
 3067              		.align	2
 3068              	.L386:
 3069 0710 00000000 		.word	reprap
 3070 0714 54000000 		.word	.LC9
 3071 0718 C8000000 		.word	.LC18
 3072 071c 58000000 		.word	.LC10
 3073 0720 08000000 		.word	_ZTV11FixedMatrixIdLj9ELj10EE+8
 3074 0724 B0000000 		.word	.LC17
 3075 0728 7C000000 		.word	.LC12
 3076 072c 8C000000 		.word	.LC13
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccEo5OUV.s 			page 55


 3077 0730 98000000 		.word	.LC14
 3078 0734 AC000000 		.word	.LC16
 3079 0738 A4000000 		.word	.LC15
 3080              		.size	_ZN21HangprinterKinematics17DoAutoCalibrationEjRK19RandomProbePointSetRK9StringRef, .-_ZN21H
 3081              		.global	_ZTV21HangprinterKinematics
 3082              		.weak	_ZTV11FixedMatrixIdLj32ELj9EE
 3083              		.section	.rodata._ZTV11FixedMatrixIdLj32ELj9EE,"aG",%progbits,_ZTV11FixedMatrixIdLj32ELj9EE,comdat
 3084              		.align	2
 3085              		.type	_ZTV11FixedMatrixIdLj32ELj9EE, %object
 3086              		.size	_ZTV11FixedMatrixIdLj32ELj9EE, 32
 3087              	_ZTV11FixedMatrixIdLj32ELj9EE:
 3088 0000 00000000 		.word	0
 3089 0004 00000000 		.word	0
 3090 0008 00000000 		.word	_ZNK11FixedMatrixIdLj32ELj9EE4rowsEv
 3091 000c 00000000 		.word	_ZNK11FixedMatrixIdLj32ELj9EE4colsEv
 3092 0010 00000000 		.word	_ZN11FixedMatrixIdLj32ELj9EEclEjj
 3093 0014 00000000 		.word	_ZNK11FixedMatrixIdLj32ELj9EEclEjj
 3094 0018 00000000 		.word	_ZN11FixedMatrixIdLj32ELj9EED1Ev
 3095 001c 00000000 		.word	_ZN11FixedMatrixIdLj32ELj9EED0Ev
 3096              		.weak	_ZTV11FixedMatrixIdLj9ELj10EE
 3097              		.section	.rodata._ZTV11FixedMatrixIdLj9ELj10EE,"aG",%progbits,_ZTV11FixedMatrixIdLj9ELj10EE,comdat
 3098              		.align	2
 3099              		.type	_ZTV11FixedMatrixIdLj9ELj10EE, %object
 3100              		.size	_ZTV11FixedMatrixIdLj9ELj10EE, 32
 3101              	_ZTV11FixedMatrixIdLj9ELj10EE:
 3102 0000 00000000 		.word	0
 3103 0004 00000000 		.word	0
 3104 0008 00000000 		.word	_ZNK11FixedMatrixIdLj9ELj10EE4rowsEv
 3105 000c 00000000 		.word	_ZNK11FixedMatrixIdLj9ELj10EE4colsEv
 3106 0010 00000000 		.word	_ZN11FixedMatrixIdLj9ELj10EEclEjj
 3107 0014 00000000 		.word	_ZNK11FixedMatrixIdLj9ELj10EEclEjj
 3108 0018 00000000 		.word	_ZN11FixedMatrixIdLj9ELj10EED1Ev
 3109 001c 00000000 		.word	_ZN11FixedMatrixIdLj9ELj10EED0Ev
 3110              		.section	.bss._ZL28cpu_irq_prev_interrupt_state,"aw",%nobits
 3111              		.type	_ZL28cpu_irq_prev_interrupt_state, %object
 3112              		.size	_ZL28cpu_irq_prev_interrupt_state, 1
 3113              	_ZL28cpu_irq_prev_interrupt_state:
 3114 0000 00       		.space	1
 3115              		.section	.bss._ZL32cpu_irq_critical_section_counter,"aw",%nobits
 3116              		.align	2
 3117              		.type	_ZL32cpu_irq_critical_section_counter, %object
 3118              		.size	_ZL32cpu_irq_critical_section_counter, 4
 3119              	_ZL32cpu_irq_critical_section_counter:
 3120 0000 00000000 		.space	4
 3121              		.section	.rodata._ZL14DefaultAnchorA,"a",%progbits
 3122              		.align	2
 3123              		.set	.LANCHOR0,. + 0
 3124              		.type	_ZL14DefaultAnchorA, %object
 3125              		.size	_ZL14DefaultAnchorA, 12
 3126              	_ZL14DefaultAnchorA:
 3127 0000 00000000 		.word	0
 3128 0004 003007C5 		.word	-989384704
 3129 0008 000097C2 		.word	-1030291456
 3130              		.section	.rodata._ZL14DefaultAnchorB,"a",%progbits
 3131              		.align	2
 3132              		.set	.LANCHOR1,. + 0
 3133              		.type	_ZL14DefaultAnchorB, %object
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccEo5OUV.s 			page 56


 3134              		.size	_ZL14DefaultAnchorB, 12
 3135              	_ZL14DefaultAnchorB:
 3136 0000 0020E6C4 		.word	-991551488
 3137 0004 00403944 		.word	1144602624
 3138 0008 000097C2 		.word	-1030291456
 3139              		.section	.rodata._ZL14DefaultAnchorC,"a",%progbits
 3140              		.align	2
 3141              		.set	.LANCHOR2,. + 0
 3142              		.type	_ZL14DefaultAnchorC, %object
 3143              		.size	_ZL14DefaultAnchorC, 12
 3144              	_ZL14DefaultAnchorC:
 3145 0000 00E0CC44 		.word	1154277376
 3146 0004 0080AF44 		.word	1152352256
 3147 0008 000097C2 		.word	-1030291456
 3148              		.section	.rodata._ZN21HangprinterKinematics17DoAutoCalibrationEjRK19RandomProbePointSetRK9StringRe
 3149              		.align	2
 3150              	.LC8:
 3151 0000 48616E67 		.ascii	"Hangprinter calibration with %d factors requested b"
 3151      7072696E 
 3151      74657220 
 3151      63616C69 
 3151      62726174 
 3152 0033 7574206F 		.ascii	"ut only 3, 6, and 9 supported\000"
 3152      6E6C7920 
 3152      332C2036 
 3152      2C20616E 
 3152      64203920 
 3153 0051 000000   		.space	3
 3154              	.LC9:
 3155 0054 25730A00 		.ascii	"%s\012\000"
 3156              	.LC10:
 3157 0058 44657269 		.ascii	"Derivative matrix\000"
 3157      76617469 
 3157      7665206D 
 3157      61747269 
 3157      7800
 3158 006a 0000     		.space	2
 3159              	.LC11:
 3160 006c 4E6F726D 		.ascii	"Normal matrix\000"
 3160      616C206D 
 3160      61747269 
 3160      7800
 3161 007a 0000     		.space	2
 3162              	.LC12:
 3163 007c 536F6C76 		.ascii	"Solved matrix\000"
 3163      6564206D 
 3163      61747269 
 3163      7800
 3164 008a 0000     		.space	2
 3165              	.LC13:
 3166 008c 536F6C75 		.ascii	"Solution\000"
 3166      74696F6E 
 3166      00
 3167 0095 000000   		.space	3
 3168              	.LC14:
 3169 0098 52657369 		.ascii	"Residuals:\000"
 3169      6475616C 
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccEo5OUV.s 			page 57


 3169      733A00
 3170 00a3 00       		.space	1
 3171              	.LC15:
 3172 00a4 2025372E 		.ascii	" %7.4f\000"
 3172      346600
 3173 00ab 00       		.space	1
 3174              	.LC16:
 3175 00ac 0A00     		.ascii	"\012\000"
 3176 00ae 0000     		.space	2
 3177              	.LC17:
 3178 00b0 45787065 		.ascii	"Expected probe error\000"
 3178      63746564 
 3178      2070726F 
 3178      62652065 
 3178      72726F72 
 3179 00c5 000000   		.space	3
 3180              	.LC18:
 3181 00c8 43616C69 		.ascii	"Calibrated %d factors using %d points, deviation be"
 3181      62726174 
 3181      65642025 
 3181      64206661 
 3181      63746F72 
 3182 00fb 666F7265 		.ascii	"fore %.3f after %.3f\000"
 3182      20252E33 
 3182      66206166 
 3182      74657220 
 3182      252E3366 
 3183              		.section	.rodata._ZN21HangprinterKinematics9ConfigureEjR11GCodeBufferRK9StringRefRb.str1.4,"aMS",%
 3184              		.align	2
 3185              	.LC3:
 3186 0000 4B696E65 		.ascii	"Kinematics is Hangprinter with ABC anchor coordinat"
 3186      6D617469 
 3186      63732069 
 3186      73204861 
 3186      6E677072 
 3187 0033 65732028 		.ascii	"es (%.2f,%.2f,%.2f) (%.2f,%.2f,%.2f) (%.2f,%.2f,%.2"
 3187      252E3266 
 3187      2C252E32 
 3187      662C252E 
 3187      32662920 
 3188 0066 66292C44 		.ascii	"f),D anchor Z coordinate %.2f, print radius %.1f, s"
 3188      20616E63 
 3188      686F7220 
 3188      5A20636F 
 3188      6F726469 
 3189 0099 65676D65 		.ascii	"egments/sec %d, min. segment length %.2f\000"
 3189      6E74732F 
 3189      73656320 
 3189      25642C20 
 3189      6D696E2E 
 3190              		.section	.rodata._ZNK21HangprinterKinematics15PrintParametersERK9StringRef.str1.4,"aMS",%progbits,
 3191              		.align	2
 3192              	.LC5:
 3193 0000 416E6368 		.ascii	"Anchor coordinates (%.2f,%.2f,%.2f) (%.2f,%.2f,%.2f"
 3193      6F722063 
 3193      6F6F7264 
 3193      696E6174 
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccEo5OUV.s 			page 58


 3193      65732028 
 3194 0033 29202825 		.ascii	") (%.2f,%.2f,%.2f)\012\000"
 3194      2E32662C 
 3194      252E3266 
 3194      2C252E32 
 3194      66290A00 
 3195              		.section	.rodata._ZNK21HangprinterKinematics16InverseTransformEfffPf.str1.4,"aMS",%progbits,1
 3196              		.align	2
 3197              	.LC4:
 3198 0000 4D6F746F 		.ascii	"Motor %.2f,%.2f,%.2f to Cartesian %.2f,%.2f,%.2f\012"
 3198      7220252E 
 3198      32662C25 
 3198      2E32662C 
 3198      252E3266 
 3199 0031 00       		.ascii	"\000"
 3200              		.section	.rodata._ZNK21HangprinterKinematics17GetHomingFileNameEmmjRm.str1.4,"aMS",%progbits,1
 3201              		.align	2
 3202              	.LC2:
 3203 0000 686F6D65 		.ascii	"homeall.g\000"
 3203      616C6C2E 
 3203      6700
 3204              		.section	.rodata._ZNK21HangprinterKinematics17HomingButtonNamesEv.str1.4,"aMS",%progbits,1
 3205              		.align	2
 3206              	.LC0:
 3207 0000 41424344 		.ascii	"ABCD\000"
 3207      00
 3208              		.section	.rodata._ZNK21HangprinterKinematics26WriteCalibrationParametersEP9FileStore.str1.4,"aMS",
 3209              		.align	2
 3210              	.LC6:
 3211 0000 3B204861 		.ascii	"; Hangprinter parameters\012\000"
 3211      6E677072 
 3211      696E7465 
 3211      72207061 
 3211      72616D65 
 3212 001a 0000     		.space	2
 3213              	.LC7:
 3214 001c 4D363639 		.ascii	"M669 K6 A%.3f:%.3f:%.3f B%.3f:%.3f:%.3f C%.3f:%.3f:"
 3214      204B3620 
 3214      41252E33 
 3214      663A252E 
 3214      33663A25 
 3215 004f 252E3366 		.ascii	"%.3f D%.3f P%.1f\012\000"
 3215      2044252E 
 3215      33662050 
 3215      252E3166 
 3215      0A00
 3216              		.section	.rodata._ZNK21HangprinterKinematics7GetNameEb.str1.4,"aMS",%progbits,1
 3217              		.align	2
 3218              	.LC1:
 3219 0000 48616E67 		.ascii	"Hangprinter\000"
 3219      7072696E 
 3219      74657200 
 3220              		.section	.rodata._ZTV21HangprinterKinematics,"a",%progbits
 3221              		.align	2
 3222              		.set	.LANCHOR3,. + 0
 3223              		.type	_ZTV21HangprinterKinematics, %object
 3224              		.size	_ZTV21HangprinterKinematics, 116
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccEo5OUV.s 			page 59


 3225              	_ZTV21HangprinterKinematics:
 3226 0000 00000000 		.word	0
 3227 0004 00000000 		.word	0
 3228 0008 00000000 		.word	_ZNK21HangprinterKinematics7GetNameEb
 3229 000c 00000000 		.word	_ZN21HangprinterKinematics9ConfigureEjR11GCodeBufferRK9StringRefRb
 3230 0010 00000000 		.word	_ZNK21HangprinterKinematics21CartesianToMotorStepsEPKfS1_jjPlb
 3231 0014 00000000 		.word	_ZNK21HangprinterKinematics21MotorStepsToCartesianEPKlPKfjjPf
 3232 0018 00000000 		.word	_ZNK21HangprinterKinematics23SupportsAutoCalibrationEv
 3233 001c 00000000 		.word	_ZN21HangprinterKinematics17DoAutoCalibrationEjRK19RandomProbePointSetRK9StringRef
 3234 0020 00000000 		.word	_ZN21HangprinterKinematics22SetCalibrationDefaultsEv
 3235 0024 00000000 		.word	_ZNK21HangprinterKinematics26WriteCalibrationParametersEP9FileStore
 3236 0028 00000000 		.word	_ZNK10Kinematics17GetTiltCorrectionEj
 3237 002c 00000000 		.word	_ZNK21HangprinterKinematics11IsReachableEffb
 3238 0030 00000000 		.word	_ZNK21HangprinterKinematics13LimitPositionEPfjmb
 3239 0034 00000000 		.word	_ZNK10Kinematics23AxesToHomeBeforeProbingEv
 3240 0038 00000000 		.word	_ZNK21HangprinterKinematics25GetAssumedInitialPositionEjPf
 3241 003c 00000000 		.word	_ZNK10Kinematics13GetMotionTypeEj
 3242 0040 00000000 		.word	_ZNK21HangprinterKinematics16NumHomingButtonsEj
 3243 0044 00000000 		.word	_ZNK21HangprinterKinematics17HomingButtonNamesEv
 3244 0048 00000000 		.word	_ZNK21HangprinterKinematics17GetHomingFileNameEmmjRm
 3245 004c 00000000 		.word	_ZNK21HangprinterKinematics24QueryTerminateHomingMoveEj
 3246 0050 00000000 		.word	_ZNK21HangprinterKinematics23OnHomingSwitchTriggeredEjbPKfR3DDA
 3247 0054 00000000 		.word	_ZNK21HangprinterKinematics13GetHomingModeEv
 3248 0058 00000000 		.word	_ZNK21HangprinterKinematics16AxesAssumedHomedEm
 3249 005c 00000000 		.word	_ZNK21HangprinterKinematics15MustBeHomedAxesEmb
 3250 0060 00000000 		.word	_ZNK21HangprinterKinematics19WriteResumeSettingsEP9FileStore
 3251 0064 00000000 		.word	_ZNK21HangprinterKinematics25LimitSpeedAndAccelerationER3DDAPKf
 3252 0068 00000000 		.word	_ZNK10Kinematics24IsContinuousRotationAxisEj
 3253 006c 00000000 		.word	_ZN21HangprinterKinematicsD1Ev
 3254 0070 00000000 		.word	_ZN21HangprinterKinematicsD0Ev
 3255              		.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2018-q2-update) 7.3.1 20180622 (release) [AR
