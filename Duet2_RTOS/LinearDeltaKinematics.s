ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccSlOoN7.s 			page 1


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
  13              		.file	"LinearDeltaKinematics.cpp"
  14              		.text
  15              		.section	.text._ZNK10Kinematics17HomingButtonNamesEv,"axG",%progbits,_ZNK10Kinematics17HomingButto
  16              		.align	1
  17              		.p2align 2,,3
  18              		.weak	_ZNK10Kinematics17HomingButtonNamesEv
  19              		.syntax unified
  20              		.thumb
  21              		.thumb_func
  22              		.fpu fpv4-sp-d16
  23              		.type	_ZNK10Kinematics17HomingButtonNamesEv, %function
  24              	_ZNK10Kinematics17HomingButtonNamesEv:
  25              		@ args = 0, pretend = 0, frame = 0
  26              		@ frame_needed = 0, uses_anonymous_args = 0
  27              		@ link register save eliminated.
  28 0000 0048     		ldr	r0, .L3
  29 0002 7047     		bx	lr
  30              	.L4:
  31              		.align	2
  32              	.L3:
  33 0004 00000000 		.word	.LC0
  34              		.size	_ZNK10Kinematics17HomingButtonNamesEv, .-_ZNK10Kinematics17HomingButtonNamesEv
  35              		.section	.text._ZNK10Kinematics24IsContinuousRotationAxisEj,"axG",%progbits,_ZNK10Kinematics24IsCo
  36              		.align	1
  37              		.p2align 2,,3
  38              		.weak	_ZNK10Kinematics24IsContinuousRotationAxisEj
  39              		.syntax unified
  40              		.thumb
  41              		.thumb_func
  42              		.fpu fpv4-sp-d16
  43              		.type	_ZNK10Kinematics24IsContinuousRotationAxisEj, %function
  44              	_ZNK10Kinematics24IsContinuousRotationAxisEj:
  45              		@ args = 0, pretend = 0, frame = 0
  46              		@ frame_needed = 0, uses_anonymous_args = 0
  47              		@ link register save eliminated.
  48 0000 0020     		movs	r0, #0
  49 0002 7047     		bx	lr
  50              		.size	_ZNK10Kinematics24IsContinuousRotationAxisEj, .-_ZNK10Kinematics24IsContinuousRotationAxisEj
  51              		.section	.text._ZNK21LinearDeltaKinematics23SupportsAutoCalibrationEv,"axG",%progbits,_ZNK21Linear
  52              		.align	1
  53              		.p2align 2,,3
  54              		.weak	_ZNK21LinearDeltaKinematics23SupportsAutoCalibrationEv
  55              		.syntax unified
  56              		.thumb
  57              		.thumb_func
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccSlOoN7.s 			page 2


  58              		.fpu fpv4-sp-d16
  59              		.type	_ZNK21LinearDeltaKinematics23SupportsAutoCalibrationEv, %function
  60              	_ZNK21LinearDeltaKinematics23SupportsAutoCalibrationEv:
  61              		@ args = 0, pretend = 0, frame = 0
  62              		@ frame_needed = 0, uses_anonymous_args = 0
  63              		@ link register save eliminated.
  64 0000 0120     		movs	r0, #1
  65 0002 7047     		bx	lr
  66              		.size	_ZNK21LinearDeltaKinematics23SupportsAutoCalibrationEv, .-_ZNK21LinearDeltaKinematics23Suppo
  67              		.section	.text._ZNK21LinearDeltaKinematics23AxesToHomeBeforeProbingEv,"axG",%progbits,_ZNK21Linear
  68              		.align	1
  69              		.p2align 2,,3
  70              		.weak	_ZNK21LinearDeltaKinematics23AxesToHomeBeforeProbingEv
  71              		.syntax unified
  72              		.thumb
  73              		.thumb_func
  74              		.fpu fpv4-sp-d16
  75              		.type	_ZNK21LinearDeltaKinematics23AxesToHomeBeforeProbingEv, %function
  76              	_ZNK21LinearDeltaKinematics23AxesToHomeBeforeProbingEv:
  77              		@ args = 0, pretend = 0, frame = 0
  78              		@ frame_needed = 0, uses_anonymous_args = 0
  79              		@ link register save eliminated.
  80 0000 0720     		movs	r0, #7
  81 0002 7047     		bx	lr
  82              		.size	_ZNK21LinearDeltaKinematics23AxesToHomeBeforeProbingEv, .-_ZNK21LinearDeltaKinematics23AxesT
  83              		.section	.text._ZNK21LinearDeltaKinematics16NumHomingButtonsEj,"axG",%progbits,_ZNK21LinearDeltaKi
  84              		.align	1
  85              		.p2align 2,,3
  86              		.weak	_ZNK21LinearDeltaKinematics16NumHomingButtonsEj
  87              		.syntax unified
  88              		.thumb
  89              		.thumb_func
  90              		.fpu fpv4-sp-d16
  91              		.type	_ZNK21LinearDeltaKinematics16NumHomingButtonsEj, %function
  92              	_ZNK21LinearDeltaKinematics16NumHomingButtonsEj:
  93              		@ args = 0, pretend = 0, frame = 0
  94              		@ frame_needed = 0, uses_anonymous_args = 0
  95              		@ link register save eliminated.
  96 0000 0020     		movs	r0, #0
  97 0002 7047     		bx	lr
  98              		.size	_ZNK21LinearDeltaKinematics16NumHomingButtonsEj, .-_ZNK21LinearDeltaKinematics16NumHomingBut
  99              		.section	.text._ZNK21LinearDeltaKinematics13GetHomingModeEv,"axG",%progbits,_ZNK21LinearDeltaKinem
 100              		.align	1
 101              		.p2align 2,,3
 102              		.weak	_ZNK21LinearDeltaKinematics13GetHomingModeEv
 103              		.syntax unified
 104              		.thumb
 105              		.thumb_func
 106              		.fpu fpv4-sp-d16
 107              		.type	_ZNK21LinearDeltaKinematics13GetHomingModeEv, %function
 108              	_ZNK21LinearDeltaKinematics13GetHomingModeEv:
 109              		@ args = 0, pretend = 0, frame = 0
 110              		@ frame_needed = 0, uses_anonymous_args = 0
 111              		@ link register save eliminated.
 112 0000 0120     		movs	r0, #1
 113 0002 7047     		bx	lr
 114              		.size	_ZNK21LinearDeltaKinematics13GetHomingModeEv, .-_ZNK21LinearDeltaKinematics13GetHomingModeEv
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccSlOoN7.s 			page 3


 115              		.section	.text._ZNK21LinearDeltaKinematics7GetNameEb,"ax",%progbits
 116              		.align	1
 117              		.p2align 2,,3
 118              		.global	_ZNK21LinearDeltaKinematics7GetNameEb
 119              		.syntax unified
 120              		.thumb
 121              		.thumb_func
 122              		.fpu fpv4-sp-d16
 123              		.type	_ZNK21LinearDeltaKinematics7GetNameEb, %function
 124              	_ZNK21LinearDeltaKinematics7GetNameEb:
 125              		@ args = 0, pretend = 0, frame = 0
 126              		@ frame_needed = 0, uses_anonymous_args = 0
 127              		@ link register save eliminated.
 128 0000 024B     		ldr	r3, .L13
 129 0002 0348     		ldr	r0, .L13+4
 130 0004 0029     		cmp	r1, #0
 131 0006 08BF     		it	eq
 132 0008 1846     		moveq	r0, r3
 133 000a 7047     		bx	lr
 134              	.L14:
 135              		.align	2
 136              	.L13:
 137 000c 08000000 		.word	.LC2
 138 0010 00000000 		.word	.LC1
 139              		.size	_ZNK21LinearDeltaKinematics7GetNameEb, .-_ZNK21LinearDeltaKinematics7GetNameEb
 140              		.section	.text._ZNK21LinearDeltaKinematics11IsReachableEffb,"ax",%progbits
 141              		.align	1
 142              		.p2align 2,,3
 143              		.global	_ZNK21LinearDeltaKinematics11IsReachableEffb
 144              		.syntax unified
 145              		.thumb
 146              		.thumb_func
 147              		.fpu fpv4-sp-d16
 148              		.type	_ZNK21LinearDeltaKinematics11IsReachableEffb, %function
 149              	_ZNK21LinearDeltaKinematics11IsReachableEffb:
 150              		@ args = 0, pretend = 0, frame = 0
 151              		@ frame_needed = 0, uses_anonymous_args = 0
 152              		@ link register save eliminated.
 153 0000 60EEA00A 		vmul.f32	s1, s1, s1
 154 0004 D0ED1A7A 		vldr.32	s15, [r0, #104]
 155 0008 E0EE000A 		vfma.f32	s1, s0, s0
 156 000c F4EEE70A 		vcmpe.f32	s1, s15
 157 0010 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 158 0014 4CBF     		ite	mi
 159 0016 0120     		movmi	r0, #1
 160 0018 0020     		movpl	r0, #0
 161 001a 7047     		bx	lr
 162              		.size	_ZNK21LinearDeltaKinematics11IsReachableEffb, .-_ZNK21LinearDeltaKinematics11IsReachableEffb
 163              		.section	.text._ZNK21LinearDeltaKinematics25GetAssumedInitialPositionEjPf,"ax",%progbits
 164              		.align	1
 165              		.p2align 2,,3
 166              		.global	_ZNK21LinearDeltaKinematics25GetAssumedInitialPositionEjPf
 167              		.syntax unified
 168              		.thumb
 169              		.thumb_func
 170              		.fpu fpv4-sp-d16
 171              		.type	_ZNK21LinearDeltaKinematics25GetAssumedInitialPositionEjPf, %function
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccSlOoN7.s 			page 4


 172              	_ZNK21LinearDeltaKinematics25GetAssumedInitialPositionEjPf:
 173              		@ args = 0, pretend = 0, frame = 0
 174              		@ frame_needed = 0, uses_anonymous_args = 0
 175              		@ link register save eliminated.
 176 0000 69B1     		cbz	r1, .L24
 177 0002 10B4     		push	{r4}
 178 0004 02EB8101 		add	r1, r2, r1, lsl #2
 179 0008 0024     		movs	r4, #0
 180 000a 1346     		mov	r3, r2
 181              	.L18:
 182 000c 43F8044B 		str	r4, [r3], #4	@ float
 183 0010 8B42     		cmp	r3, r1
 184 0012 FBD1     		bne	.L18
 185 0014 436C     		ldr	r3, [r0, #68]	@ float
 186 0016 9360     		str	r3, [r2, #8]	@ float
 187 0018 5DF8044B 		ldr	r4, [sp], #4
 188 001c 7047     		bx	lr
 189              	.L24:
 190 001e 436C     		ldr	r3, [r0, #68]	@ float
 191 0020 9360     		str	r3, [r2, #8]	@ float
 192 0022 7047     		bx	lr
 193              		.size	_ZNK21LinearDeltaKinematics25GetAssumedInitialPositionEjPf, .-_ZNK21LinearDeltaKinematics25G
 194              		.section	.text._ZNK21LinearDeltaKinematics13GetMotionTypeEj,"ax",%progbits
 195              		.align	1
 196              		.p2align 2,,3
 197              		.global	_ZNK21LinearDeltaKinematics13GetMotionTypeEj
 198              		.syntax unified
 199              		.thumb
 200              		.thumb_func
 201              		.fpu fpv4-sp-d16
 202              		.type	_ZNK21LinearDeltaKinematics13GetMotionTypeEj, %function
 203              	_ZNK21LinearDeltaKinematics13GetMotionTypeEj:
 204              		@ args = 0, pretend = 0, frame = 0
 205              		@ frame_needed = 0, uses_anonymous_args = 0
 206              		@ link register save eliminated.
 207 0000 0229     		cmp	r1, #2
 208 0002 8CBF     		ite	hi
 209 0004 0020     		movhi	r0, #0
 210 0006 0120     		movls	r0, #1
 211 0008 7047     		bx	lr
 212              		.size	_ZNK21LinearDeltaKinematics13GetMotionTypeEj, .-_ZNK21LinearDeltaKinematics13GetMotionTypeEj
 213 000a 00BF     		.section	.text._ZNK21LinearDeltaKinematics17GetTiltCorrectionEj,"ax",%progbits
 214              		.align	1
 215              		.p2align 2,,3
 216              		.global	_ZNK21LinearDeltaKinematics17GetTiltCorrectionEj
 217              		.syntax unified
 218              		.thumb
 219              		.thumb_func
 220              		.fpu fpv4-sp-d16
 221              		.type	_ZNK21LinearDeltaKinematics17GetTiltCorrectionEj, %function
 222              	_ZNK21LinearDeltaKinematics17GetTiltCorrectionEj:
 223              		@ args = 0, pretend = 0, frame = 0
 224              		@ frame_needed = 0, uses_anonymous_args = 0
 225              		@ link register save eliminated.
 226 0000 31B1     		cbz	r1, .L32
 227 0002 0129     		cmp	r1, #1
 228 0004 0CBF     		ite	eq
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccSlOoN7.s 			page 5


 229 0006 90ED130A 		vldreq.32	s0, [r0, #76]
 230 000a 9FED030A 		vldrne.32	s0, .L33
 231 000e 7047     		bx	lr
 232              	.L32:
 233 0010 90ED120A 		vldr.32	s0, [r0, #72]
 234 0014 7047     		bx	lr
 235              	.L34:
 236 0016 00BF     		.align	2
 237              	.L33:
 238 0018 00000000 		.word	0
 239              		.size	_ZNK21LinearDeltaKinematics17GetTiltCorrectionEj, .-_ZNK21LinearDeltaKinematics17GetTiltCorr
 240              		.section	.text._ZNK21LinearDeltaKinematics16AxesAssumedHomedEm,"ax",%progbits
 241              		.align	1
 242              		.p2align 2,,3
 243              		.global	_ZNK21LinearDeltaKinematics16AxesAssumedHomedEm
 244              		.syntax unified
 245              		.thumb
 246              		.thumb_func
 247              		.fpu fpv4-sp-d16
 248              		.type	_ZNK21LinearDeltaKinematics16AxesAssumedHomedEm, %function
 249              	_ZNK21LinearDeltaKinematics16AxesAssumedHomedEm:
 250              		@ args = 0, pretend = 0, frame = 0
 251              		@ frame_needed = 0, uses_anonymous_args = 0
 252              		@ link register save eliminated.
 253 0000 01F00703 		and	r3, r1, #7
 254 0004 072B     		cmp	r3, #7
 255 0006 14BF     		ite	ne
 256 0008 21F00700 		bicne	r0, r1, #7
 257 000c 0846     		moveq	r0, r1
 258 000e 7047     		bx	lr
 259              		.size	_ZNK21LinearDeltaKinematics16AxesAssumedHomedEm, .-_ZNK21LinearDeltaKinematics16AxesAssumedH
 260              		.section	.text._ZNK21LinearDeltaKinematics15MustBeHomedAxesEmb,"ax",%progbits
 261              		.align	1
 262              		.p2align 2,,3
 263              		.global	_ZNK21LinearDeltaKinematics15MustBeHomedAxesEmb
 264              		.syntax unified
 265              		.thumb
 266              		.thumb_func
 267              		.fpu fpv4-sp-d16
 268              		.type	_ZNK21LinearDeltaKinematics15MustBeHomedAxesEmb, %function
 269              	_ZNK21LinearDeltaKinematics15MustBeHomedAxesEmb:
 270              		@ args = 0, pretend = 0, frame = 0
 271              		@ frame_needed = 0, uses_anonymous_args = 0
 272              		@ link register save eliminated.
 273 0000 4B07     		lsls	r3, r1, #29
 274 0002 14BF     		ite	ne
 275 0004 41F00700 		orrne	r0, r1, #7
 276 0008 0846     		moveq	r0, r1
 277 000a 7047     		bx	lr
 278              		.size	_ZNK21LinearDeltaKinematics15MustBeHomedAxesEmb, .-_ZNK21LinearDeltaKinematics15MustBeHomedA
 279              		.section	.text._ZNK21LinearDeltaKinematics24QueryTerminateHomingMoveEj,"ax",%progbits
 280              		.align	1
 281              		.p2align 2,,3
 282              		.global	_ZNK21LinearDeltaKinematics24QueryTerminateHomingMoveEj
 283              		.syntax unified
 284              		.thumb
 285              		.thumb_func
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccSlOoN7.s 			page 6


 286              		.fpu fpv4-sp-d16
 287              		.type	_ZNK21LinearDeltaKinematics24QueryTerminateHomingMoveEj, %function
 288              	_ZNK21LinearDeltaKinematics24QueryTerminateHomingMoveEj:
 289              		@ args = 0, pretend = 0, frame = 0
 290              		@ frame_needed = 0, uses_anonymous_args = 0
 291              		@ link register save eliminated.
 292 0000 0020     		movs	r0, #0
 293 0002 7047     		bx	lr
 294              		.size	_ZNK21LinearDeltaKinematics24QueryTerminateHomingMoveEj, .-_ZNK21LinearDeltaKinematics24Quer
 295              		.section	.text._ZN11FixedMatrixIdLj32ELj3EEclEjj,"axG",%progbits,_ZN11FixedMatrixIdLj32ELj3EEclEjj
 296              		.align	1
 297              		.p2align 2,,3
 298              		.weak	_ZN11FixedMatrixIdLj32ELj3EEclEjj
 299              		.syntax unified
 300              		.thumb
 301              		.thumb_func
 302              		.fpu fpv4-sp-d16
 303              		.type	_ZN11FixedMatrixIdLj32ELj3EEclEjj, %function
 304              	_ZN11FixedMatrixIdLj32ELj3EEclEjj:
 305              		@ args = 0, pretend = 0, frame = 0
 306              		@ frame_needed = 0, uses_anonymous_args = 0
 307              		@ link register save eliminated.
 308 0000 0132     		adds	r2, r2, #1
 309 0002 01EB4101 		add	r1, r1, r1, lsl #1
 310 0006 1144     		add	r1, r1, r2
 311 0008 00EBC100 		add	r0, r0, r1, lsl #3
 312 000c 7047     		bx	lr
 313              		.size	_ZN11FixedMatrixIdLj32ELj3EEclEjj, .-_ZN11FixedMatrixIdLj32ELj3EEclEjj
 314 000e 00BF     		.section	.text._ZN11FixedMatrixIdLj32ELj9EEclEjj,"axG",%progbits,_ZN11FixedMatrixIdLj32ELj9EEclEjj
 315              		.align	1
 316              		.p2align 2,,3
 317              		.weak	_ZN11FixedMatrixIdLj32ELj9EEclEjj
 318              		.syntax unified
 319              		.thumb
 320              		.thumb_func
 321              		.fpu fpv4-sp-d16
 322              		.type	_ZN11FixedMatrixIdLj32ELj9EEclEjj, %function
 323              	_ZN11FixedMatrixIdLj32ELj9EEclEjj:
 324              		@ args = 0, pretend = 0, frame = 0
 325              		@ frame_needed = 0, uses_anonymous_args = 0
 326              		@ link register save eliminated.
 327 0000 0132     		adds	r2, r2, #1
 328 0002 01EBC101 		add	r1, r1, r1, lsl #3
 329 0006 1144     		add	r1, r1, r2
 330 0008 00EBC100 		add	r0, r0, r1, lsl #3
 331 000c 7047     		bx	lr
 332              		.size	_ZN11FixedMatrixIdLj32ELj9EEclEjj, .-_ZN11FixedMatrixIdLj32ELj9EEclEjj
 333 000e 00BF     		.section	.text._ZN11FixedMatrixIdLj9ELj10EEclEjj,"axG",%progbits,_ZN11FixedMatrixIdLj9ELj10EEclEjj
 334              		.align	1
 335              		.p2align 2,,3
 336              		.weak	_ZN11FixedMatrixIdLj9ELj10EEclEjj
 337              		.syntax unified
 338              		.thumb
 339              		.thumb_func
 340              		.fpu fpv4-sp-d16
 341              		.type	_ZN11FixedMatrixIdLj9ELj10EEclEjj, %function
 342              	_ZN11FixedMatrixIdLj9ELj10EEclEjj:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccSlOoN7.s 			page 7


 343              		@ args = 0, pretend = 0, frame = 0
 344              		@ frame_needed = 0, uses_anonymous_args = 0
 345              		@ link register save eliminated.
 346 0000 0132     		adds	r2, r2, #1
 347 0002 01EB8101 		add	r1, r1, r1, lsl #2
 348 0006 02EB4101 		add	r1, r2, r1, lsl #1
 349 000a 00EBC100 		add	r0, r0, r1, lsl #3
 350 000e 7047     		bx	lr
 351              		.size	_ZN11FixedMatrixIdLj9ELj10EEclEjj, .-_ZN11FixedMatrixIdLj9ELj10EEclEjj
 352              		.section	.text._ZN11FixedMatrixIdLj9ELj10EED2Ev,"axG",%progbits,_ZN11FixedMatrixIdLj9ELj10EED5Ev,c
 353              		.align	1
 354              		.p2align 2,,3
 355              		.weak	_ZN11FixedMatrixIdLj9ELj10EED2Ev
 356              		.syntax unified
 357              		.thumb
 358              		.thumb_func
 359              		.fpu fpv4-sp-d16
 360              		.type	_ZN11FixedMatrixIdLj9ELj10EED2Ev, %function
 361              	_ZN11FixedMatrixIdLj9ELj10EED2Ev:
 362              		@ args = 0, pretend = 0, frame = 0
 363              		@ frame_needed = 0, uses_anonymous_args = 0
 364              		@ link register save eliminated.
 365 0000 7047     		bx	lr
 366              		.size	_ZN11FixedMatrixIdLj9ELj10EED2Ev, .-_ZN11FixedMatrixIdLj9ELj10EED2Ev
 367              		.weak	_ZN11FixedMatrixIdLj9ELj10EED1Ev
 368              		.thumb_set _ZN11FixedMatrixIdLj9ELj10EED1Ev,_ZN11FixedMatrixIdLj9ELj10EED2Ev
 369 0002 00BF     		.section	.text._ZN11FixedMatrixIdLj32ELj9EED2Ev,"axG",%progbits,_ZN11FixedMatrixIdLj32ELj9EED5Ev,c
 370              		.align	1
 371              		.p2align 2,,3
 372              		.weak	_ZN11FixedMatrixIdLj32ELj9EED2Ev
 373              		.syntax unified
 374              		.thumb
 375              		.thumb_func
 376              		.fpu fpv4-sp-d16
 377              		.type	_ZN11FixedMatrixIdLj32ELj9EED2Ev, %function
 378              	_ZN11FixedMatrixIdLj32ELj9EED2Ev:
 379              		@ args = 0, pretend = 0, frame = 0
 380              		@ frame_needed = 0, uses_anonymous_args = 0
 381              		@ link register save eliminated.
 382 0000 7047     		bx	lr
 383              		.size	_ZN11FixedMatrixIdLj32ELj9EED2Ev, .-_ZN11FixedMatrixIdLj32ELj9EED2Ev
 384              		.weak	_ZN11FixedMatrixIdLj32ELj9EED1Ev
 385              		.thumb_set _ZN11FixedMatrixIdLj32ELj9EED1Ev,_ZN11FixedMatrixIdLj32ELj9EED2Ev
 386 0002 00BF     		.section	.text._ZN11FixedMatrixIdLj32ELj3EED2Ev,"axG",%progbits,_ZN11FixedMatrixIdLj32ELj3EED5Ev,c
 387              		.align	1
 388              		.p2align 2,,3
 389              		.weak	_ZN11FixedMatrixIdLj32ELj3EED2Ev
 390              		.syntax unified
 391              		.thumb
 392              		.thumb_func
 393              		.fpu fpv4-sp-d16
 394              		.type	_ZN11FixedMatrixIdLj32ELj3EED2Ev, %function
 395              	_ZN11FixedMatrixIdLj32ELj3EED2Ev:
 396              		@ args = 0, pretend = 0, frame = 0
 397              		@ frame_needed = 0, uses_anonymous_args = 0
 398              		@ link register save eliminated.
 399 0000 7047     		bx	lr
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccSlOoN7.s 			page 8


 400              		.size	_ZN11FixedMatrixIdLj32ELj3EED2Ev, .-_ZN11FixedMatrixIdLj32ELj3EED2Ev
 401              		.weak	_ZN11FixedMatrixIdLj32ELj3EED1Ev
 402              		.thumb_set _ZN11FixedMatrixIdLj32ELj3EED1Ev,_ZN11FixedMatrixIdLj32ELj3EED2Ev
 403 0002 00BF     		.section	.text._ZN21LinearDeltaKinematicsD2Ev,"axG",%progbits,_ZN21LinearDeltaKinematicsD5Ev,comda
 404              		.align	1
 405              		.p2align 2,,3
 406              		.weak	_ZN21LinearDeltaKinematicsD2Ev
 407              		.syntax unified
 408              		.thumb
 409              		.thumb_func
 410              		.fpu fpv4-sp-d16
 411              		.type	_ZN21LinearDeltaKinematicsD2Ev, %function
 412              	_ZN21LinearDeltaKinematicsD2Ev:
 413              		@ args = 0, pretend = 0, frame = 0
 414              		@ frame_needed = 0, uses_anonymous_args = 0
 415              		@ link register save eliminated.
 416 0000 7047     		bx	lr
 417              		.size	_ZN21LinearDeltaKinematicsD2Ev, .-_ZN21LinearDeltaKinematicsD2Ev
 418              		.weak	_ZN21LinearDeltaKinematicsD1Ev
 419              		.thumb_set _ZN21LinearDeltaKinematicsD1Ev,_ZN21LinearDeltaKinematicsD2Ev
 420 0002 00BF     		.section	.text._ZNK11FixedMatrixIdLj9ELj10EE4rowsEv,"axG",%progbits,_ZNK11FixedMatrixIdLj9ELj10EE4
 421              		.align	1
 422              		.p2align 2,,3
 423              		.weak	_ZNK11FixedMatrixIdLj9ELj10EE4rowsEv
 424              		.syntax unified
 425              		.thumb
 426              		.thumb_func
 427              		.fpu fpv4-sp-d16
 428              		.type	_ZNK11FixedMatrixIdLj9ELj10EE4rowsEv, %function
 429              	_ZNK11FixedMatrixIdLj9ELj10EE4rowsEv:
 430              		@ args = 0, pretend = 0, frame = 0
 431              		@ frame_needed = 0, uses_anonymous_args = 0
 432              		@ link register save eliminated.
 433 0000 0920     		movs	r0, #9
 434 0002 7047     		bx	lr
 435              		.size	_ZNK11FixedMatrixIdLj9ELj10EE4rowsEv, .-_ZNK11FixedMatrixIdLj9ELj10EE4rowsEv
 436              		.section	.text._ZNK11FixedMatrixIdLj9ELj10EE4colsEv,"axG",%progbits,_ZNK11FixedMatrixIdLj9ELj10EE4
 437              		.align	1
 438              		.p2align 2,,3
 439              		.weak	_ZNK11FixedMatrixIdLj9ELj10EE4colsEv
 440              		.syntax unified
 441              		.thumb
 442              		.thumb_func
 443              		.fpu fpv4-sp-d16
 444              		.type	_ZNK11FixedMatrixIdLj9ELj10EE4colsEv, %function
 445              	_ZNK11FixedMatrixIdLj9ELj10EE4colsEv:
 446              		@ args = 0, pretend = 0, frame = 0
 447              		@ frame_needed = 0, uses_anonymous_args = 0
 448              		@ link register save eliminated.
 449 0000 0A20     		movs	r0, #10
 450 0002 7047     		bx	lr
 451              		.size	_ZNK11FixedMatrixIdLj9ELj10EE4colsEv, .-_ZNK11FixedMatrixIdLj9ELj10EE4colsEv
 452              		.section	.text._ZNK11FixedMatrixIdLj9ELj10EEclEjj,"axG",%progbits,_ZNK11FixedMatrixIdLj9ELj10EEclE
 453              		.align	1
 454              		.p2align 2,,3
 455              		.weak	_ZNK11FixedMatrixIdLj9ELj10EEclEjj
 456              		.syntax unified
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccSlOoN7.s 			page 9


 457              		.thumb
 458              		.thumb_func
 459              		.fpu fpv4-sp-d16
 460              		.type	_ZNK11FixedMatrixIdLj9ELj10EEclEjj, %function
 461              	_ZNK11FixedMatrixIdLj9ELj10EEclEjj:
 462              		@ args = 0, pretend = 0, frame = 0
 463              		@ frame_needed = 0, uses_anonymous_args = 0
 464              		@ link register save eliminated.
 465 0000 0132     		adds	r2, r2, #1
 466 0002 01EB8101 		add	r1, r1, r1, lsl #2
 467 0006 02EB4101 		add	r1, r2, r1, lsl #1
 468 000a 00EBC100 		add	r0, r0, r1, lsl #3
 469 000e 7047     		bx	lr
 470              		.size	_ZNK11FixedMatrixIdLj9ELj10EEclEjj, .-_ZNK11FixedMatrixIdLj9ELj10EEclEjj
 471              		.section	.text._ZNK11FixedMatrixIdLj32ELj9EE4rowsEv,"axG",%progbits,_ZNK11FixedMatrixIdLj32ELj9EE4
 472              		.align	1
 473              		.p2align 2,,3
 474              		.weak	_ZNK11FixedMatrixIdLj32ELj9EE4rowsEv
 475              		.syntax unified
 476              		.thumb
 477              		.thumb_func
 478              		.fpu fpv4-sp-d16
 479              		.type	_ZNK11FixedMatrixIdLj32ELj9EE4rowsEv, %function
 480              	_ZNK11FixedMatrixIdLj32ELj9EE4rowsEv:
 481              		@ args = 0, pretend = 0, frame = 0
 482              		@ frame_needed = 0, uses_anonymous_args = 0
 483              		@ link register save eliminated.
 484 0000 2020     		movs	r0, #32
 485 0002 7047     		bx	lr
 486              		.size	_ZNK11FixedMatrixIdLj32ELj9EE4rowsEv, .-_ZNK11FixedMatrixIdLj32ELj9EE4rowsEv
 487              		.section	.text._ZNK11FixedMatrixIdLj32ELj9EE4colsEv,"axG",%progbits,_ZNK11FixedMatrixIdLj32ELj9EE4
 488              		.align	1
 489              		.p2align 2,,3
 490              		.weak	_ZNK11FixedMatrixIdLj32ELj9EE4colsEv
 491              		.syntax unified
 492              		.thumb
 493              		.thumb_func
 494              		.fpu fpv4-sp-d16
 495              		.type	_ZNK11FixedMatrixIdLj32ELj9EE4colsEv, %function
 496              	_ZNK11FixedMatrixIdLj32ELj9EE4colsEv:
 497              		@ args = 0, pretend = 0, frame = 0
 498              		@ frame_needed = 0, uses_anonymous_args = 0
 499              		@ link register save eliminated.
 500 0000 0920     		movs	r0, #9
 501 0002 7047     		bx	lr
 502              		.size	_ZNK11FixedMatrixIdLj32ELj9EE4colsEv, .-_ZNK11FixedMatrixIdLj32ELj9EE4colsEv
 503              		.section	.text._ZNK11FixedMatrixIdLj32ELj9EEclEjj,"axG",%progbits,_ZNK11FixedMatrixIdLj32ELj9EEclE
 504              		.align	1
 505              		.p2align 2,,3
 506              		.weak	_ZNK11FixedMatrixIdLj32ELj9EEclEjj
 507              		.syntax unified
 508              		.thumb
 509              		.thumb_func
 510              		.fpu fpv4-sp-d16
 511              		.type	_ZNK11FixedMatrixIdLj32ELj9EEclEjj, %function
 512              	_ZNK11FixedMatrixIdLj32ELj9EEclEjj:
 513              		@ args = 0, pretend = 0, frame = 0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccSlOoN7.s 			page 10


 514              		@ frame_needed = 0, uses_anonymous_args = 0
 515              		@ link register save eliminated.
 516 0000 0132     		adds	r2, r2, #1
 517 0002 01EBC101 		add	r1, r1, r1, lsl #3
 518 0006 1144     		add	r1, r1, r2
 519 0008 00EBC100 		add	r0, r0, r1, lsl #3
 520 000c 7047     		bx	lr
 521              		.size	_ZNK11FixedMatrixIdLj32ELj9EEclEjj, .-_ZNK11FixedMatrixIdLj32ELj9EEclEjj
 522 000e 00BF     		.section	.text._ZNK11FixedMatrixIdLj32ELj3EE4rowsEv,"axG",%progbits,_ZNK11FixedMatrixIdLj32ELj3EE4
 523              		.align	1
 524              		.p2align 2,,3
 525              		.weak	_ZNK11FixedMatrixIdLj32ELj3EE4rowsEv
 526              		.syntax unified
 527              		.thumb
 528              		.thumb_func
 529              		.fpu fpv4-sp-d16
 530              		.type	_ZNK11FixedMatrixIdLj32ELj3EE4rowsEv, %function
 531              	_ZNK11FixedMatrixIdLj32ELj3EE4rowsEv:
 532              		@ args = 0, pretend = 0, frame = 0
 533              		@ frame_needed = 0, uses_anonymous_args = 0
 534              		@ link register save eliminated.
 535 0000 2020     		movs	r0, #32
 536 0002 7047     		bx	lr
 537              		.size	_ZNK11FixedMatrixIdLj32ELj3EE4rowsEv, .-_ZNK11FixedMatrixIdLj32ELj3EE4rowsEv
 538              		.section	.text._ZNK11FixedMatrixIdLj32ELj3EE4colsEv,"axG",%progbits,_ZNK11FixedMatrixIdLj32ELj3EE4
 539              		.align	1
 540              		.p2align 2,,3
 541              		.weak	_ZNK11FixedMatrixIdLj32ELj3EE4colsEv
 542              		.syntax unified
 543              		.thumb
 544              		.thumb_func
 545              		.fpu fpv4-sp-d16
 546              		.type	_ZNK11FixedMatrixIdLj32ELj3EE4colsEv, %function
 547              	_ZNK11FixedMatrixIdLj32ELj3EE4colsEv:
 548              		@ args = 0, pretend = 0, frame = 0
 549              		@ frame_needed = 0, uses_anonymous_args = 0
 550              		@ link register save eliminated.
 551 0000 0320     		movs	r0, #3
 552 0002 7047     		bx	lr
 553              		.size	_ZNK11FixedMatrixIdLj32ELj3EE4colsEv, .-_ZNK11FixedMatrixIdLj32ELj3EE4colsEv
 554              		.section	.text._ZNK11FixedMatrixIdLj32ELj3EEclEjj,"axG",%progbits,_ZNK11FixedMatrixIdLj32ELj3EEclE
 555              		.align	1
 556              		.p2align 2,,3
 557              		.weak	_ZNK11FixedMatrixIdLj32ELj3EEclEjj
 558              		.syntax unified
 559              		.thumb
 560              		.thumb_func
 561              		.fpu fpv4-sp-d16
 562              		.type	_ZNK11FixedMatrixIdLj32ELj3EEclEjj, %function
 563              	_ZNK11FixedMatrixIdLj32ELj3EEclEjj:
 564              		@ args = 0, pretend = 0, frame = 0
 565              		@ frame_needed = 0, uses_anonymous_args = 0
 566              		@ link register save eliminated.
 567 0000 0132     		adds	r2, r2, #1
 568 0002 01EB4101 		add	r1, r1, r1, lsl #1
 569 0006 1144     		add	r1, r1, r2
 570 0008 00EBC100 		add	r0, r0, r1, lsl #3
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccSlOoN7.s 			page 11


 571 000c 7047     		bx	lr
 572              		.size	_ZNK11FixedMatrixIdLj32ELj3EEclEjj, .-_ZNK11FixedMatrixIdLj32ELj3EEclEjj
 573 000e 00BF     		.section	.text._ZNK21LinearDeltaKinematics13LimitPositionEPfjmb,"ax",%progbits
 574              		.align	1
 575              		.p2align 2,,3
 576              		.global	_ZNK21LinearDeltaKinematics13LimitPositionEPfjmb
 577              		.syntax unified
 578              		.thumb
 579              		.thumb_func
 580              		.fpu fpv4-sp-d16
 581              		.type	_ZNK21LinearDeltaKinematics13LimitPositionEPfjmb, %function
 582              	_ZNK21LinearDeltaKinematics13LimitPositionEPfjmb:
 583              		@ args = 4, pretend = 0, frame = 16
 584              		@ frame_needed = 0, uses_anonymous_args = 0
 585 0000 30B5     		push	{r4, r5, lr}
 586 0002 2DED048B 		vpush.64	{d8, d9}
 587 0006 03F00705 		and	r5, r3, #7
 588 000a 072D     		cmp	r5, #7
 589 000c 1C46     		mov	r4, r3
 590 000e 87B0     		sub	sp, sp, #28
 591 0010 1346     		mov	r3, r2
 592 0012 0BD0     		beq	.L78
 593 0014 0025     		movs	r5, #0
 594              	.L59:
 595 0016 0094     		str	r4, [sp]
 596 0018 0322     		movs	r2, #3
 597 001a FFF7FEFF 		bl	_ZNK10Kinematics21LimitPositionFromAxisEPfjjm
 598 001e 0028     		cmp	r0, #0
 599 0020 08BF     		it	eq
 600 0022 2846     		moveq	r0, r5
 601 0024 07B0     		add	sp, sp, #28
 602              		@ sp needed
 603 0026 BDEC048B 		vldm	sp!, {d8-d9}
 604 002a 30BD     		pop	{r4, r5, pc}
 605              	.L78:
 606 002c 91ED017A 		vldr.32	s14, [r1, #4]
 607 0030 D1ED007A 		vldr.32	s15, [r1]
 608 0034 D0ED1A6A 		vldr.32	s13, [r0, #104]
 609 0038 27EE078A 		vmul.f32	s16, s14, s14
 610 003c A7EEA78A 		vfma.f32	s16, s15, s15
 611 0040 F4EEC86A 		vcmpe.f32	s13, s16
 612 0044 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 613 0048 11D4     		bmi	.L79
 614 004a 0025     		movs	r5, #0
 615              	.L60:
 616 004c 384A     		ldr	r2, .L83
 617 004e 91ED027A 		vldr.32	s14, [r1, #8]
 618 0052 5268     		ldr	r2, [r2, #4]	@ unaligned
 619 0054 02F20C72 		addw	r2, r2, #1804
 620 0058 D2ED007A 		vldr.32	s15, [r2]
 621 005c B4EEE77A 		vcmpe.f32	s14, s15
 622 0060 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 623 0064 16D5     		bpl	.L75
 624              	.L77:
 625 0066 C1ED027A 		vstr.32	s15, [r1, #8]
 626 006a 0125     		movs	r5, #1
 627 006c D3E7     		b	.L59
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccSlOoN7.s 			page 12


 628              	.L79:
 629 006e 86EE880A 		vdiv.f32	s0, s13, s16
 630 0072 B5EE400A 		vcmp.f32	s0, #0
 631 0076 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 632 007a F1EEC08A 		vsqrt.f32	s17, s0
 633 007e 2BD4     		bmi	.L80
 634              	.L62:
 635 0080 0125     		movs	r5, #1
 636 0082 68EEA77A 		vmul.f32	s15, s17, s15
 637 0086 28EE877A 		vmul.f32	s14, s17, s14
 638 008a C1ED007A 		vstr.32	s15, [r1]
 639 008e 81ED017A 		vstr.32	s14, [r1, #4]
 640 0092 DBE7     		b	.L60
 641              	.L75:
 642 0094 B5EE408A 		vcmp.f32	s16, #0
 643 0098 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 644 009c 90ED1B9A 		vldr.32	s18, [r0, #108]
 645 00a0 D0ED278A 		vldr.32	s17, [r0, #156]
 646 00a4 D0ED097A 		vldr.32	s15, [r0, #36]
 647 00a8 F1EEC89A 		vsqrt.f32	s19, s16
 648 00ac 30D4     		bmi	.L81
 649              	.L65:
 650 00ae 77EEE97A 		vsub.f32	s15, s15, s19
 651 00b2 E7EEE78A 		vfms.f32	s17, s15, s15
 652 00b6 F5EE408A 		vcmp.f32	s17, #0
 653 00ba F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 654 00be F1EEE87A 		vsqrt.f32	s15, s17
 655 00c2 16D4     		bmi	.L82
 656              	.L66:
 657 00c4 79EE677A 		vsub.f32	s15, s18, s15
 658 00c8 91ED027A 		vldr.32	s14, [r1, #8]
 659 00cc B4EEE77A 		vcmpe.f32	s14, s15
 660 00d0 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 661 00d4 9FDD     		ble	.L59
 662 00d6 C6E7     		b	.L77
 663              	.L80:
 664 00d8 CDE90312 		strd	r1, r2, [sp, #12]
 665 00dc 0290     		str	r0, [sp, #8]
 666 00de FFF7FEFF 		bl	sqrtf
 667 00e2 0399     		ldr	r1, [sp, #12]
 668 00e4 049B     		ldr	r3, [sp, #16]
 669 00e6 D1ED007A 		vldr.32	s15, [r1]
 670 00ea 91ED017A 		vldr.32	s14, [r1, #4]
 671 00ee 0298     		ldr	r0, [sp, #8]
 672 00f0 C6E7     		b	.L62
 673              	.L82:
 674 00f2 B0EE680A 		vmov.f32	s0, s17
 675 00f6 CDE90413 		strd	r1, r3, [sp, #16]
 676 00fa 0390     		str	r0, [sp, #12]
 677 00fc CDED027A 		vstr.32	s15, [sp, #8]	@ int
 678 0100 FFF7FEFF 		bl	sqrtf
 679 0104 DDE90413 		ldrd	r1, r3, [sp, #16]
 680 0108 0398     		ldr	r0, [sp, #12]
 681 010a DDED027A 		vldr.32	s15, [sp, #8]	@ int
 682 010e D9E7     		b	.L66
 683              	.L81:
 684 0110 B0EE480A 		vmov.f32	s0, s16
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccSlOoN7.s 			page 13


 685 0114 CDE90413 		strd	r1, r3, [sp, #16]
 686 0118 0390     		str	r0, [sp, #12]
 687 011a CDED027A 		vstr.32	s15, [sp, #8]	@ int
 688 011e FFF7FEFF 		bl	sqrtf
 689 0122 DDE90413 		ldrd	r1, r3, [sp, #16]
 690 0126 0398     		ldr	r0, [sp, #12]
 691 0128 DDED027A 		vldr.32	s15, [sp, #8]	@ int
 692 012c BFE7     		b	.L65
 693              	.L84:
 694 012e 00BF     		.align	2
 695              	.L83:
 696 0130 00000000 		.word	reprap
 697              		.size	_ZNK21LinearDeltaKinematics13LimitPositionEPfjmb, .-_ZNK21LinearDeltaKinematics13LimitPositi
 698              		.section	.text._ZN21LinearDeltaKinematicsD0Ev,"axG",%progbits,_ZN21LinearDeltaKinematicsD5Ev,comda
 699              		.align	1
 700              		.p2align 2,,3
 701              		.weak	_ZN21LinearDeltaKinematicsD0Ev
 702              		.syntax unified
 703              		.thumb
 704              		.thumb_func
 705              		.fpu fpv4-sp-d16
 706              		.type	_ZN21LinearDeltaKinematicsD0Ev, %function
 707              	_ZN21LinearDeltaKinematicsD0Ev:
 708              		@ args = 0, pretend = 0, frame = 0
 709              		@ frame_needed = 0, uses_anonymous_args = 0
 710 0000 10B5     		push	{r4, lr}
 711 0002 A421     		movs	r1, #164
 712 0004 0446     		mov	r4, r0
 713 0006 FFF7FEFF 		bl	_ZdlPvj
 714 000a 2046     		mov	r0, r4
 715 000c 10BD     		pop	{r4, pc}
 716              		.size	_ZN21LinearDeltaKinematicsD0Ev, .-_ZN21LinearDeltaKinematicsD0Ev
 717 000e 00BF     		.section	.text._ZN11FixedMatrixIdLj32ELj3EED0Ev,"axG",%progbits,_ZN11FixedMatrixIdLj32ELj3EED5Ev,c
 718              		.align	1
 719              		.p2align 2,,3
 720              		.weak	_ZN11FixedMatrixIdLj32ELj3EED0Ev
 721              		.syntax unified
 722              		.thumb
 723              		.thumb_func
 724              		.fpu fpv4-sp-d16
 725              		.type	_ZN11FixedMatrixIdLj32ELj3EED0Ev, %function
 726              	_ZN11FixedMatrixIdLj32ELj3EED0Ev:
 727              		@ args = 0, pretend = 0, frame = 0
 728              		@ frame_needed = 0, uses_anonymous_args = 0
 729 0000 10B5     		push	{r4, lr}
 730 0002 4FF44271 		mov	r1, #776
 731 0006 0446     		mov	r4, r0
 732 0008 FFF7FEFF 		bl	_ZdlPvj
 733 000c 2046     		mov	r0, r4
 734 000e 10BD     		pop	{r4, pc}
 735              		.size	_ZN11FixedMatrixIdLj32ELj3EED0Ev, .-_ZN11FixedMatrixIdLj32ELj3EED0Ev
 736              		.section	.text._ZN11FixedMatrixIdLj32ELj9EED0Ev,"axG",%progbits,_ZN11FixedMatrixIdLj32ELj9EED5Ev,c
 737              		.align	1
 738              		.p2align 2,,3
 739              		.weak	_ZN11FixedMatrixIdLj32ELj9EED0Ev
 740              		.syntax unified
 741              		.thumb
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccSlOoN7.s 			page 14


 742              		.thumb_func
 743              		.fpu fpv4-sp-d16
 744              		.type	_ZN11FixedMatrixIdLj32ELj9EED0Ev, %function
 745              	_ZN11FixedMatrixIdLj32ELj9EED0Ev:
 746              		@ args = 0, pretend = 0, frame = 0
 747              		@ frame_needed = 0, uses_anonymous_args = 0
 748 0000 10B5     		push	{r4, lr}
 749 0002 40F60811 		movw	r1, #2312
 750 0006 0446     		mov	r4, r0
 751 0008 FFF7FEFF 		bl	_ZdlPvj
 752 000c 2046     		mov	r0, r4
 753 000e 10BD     		pop	{r4, pc}
 754              		.size	_ZN11FixedMatrixIdLj32ELj9EED0Ev, .-_ZN11FixedMatrixIdLj32ELj9EED0Ev
 755              		.section	.text._ZN11FixedMatrixIdLj9ELj10EED0Ev,"axG",%progbits,_ZN11FixedMatrixIdLj9ELj10EED5Ev,c
 756              		.align	1
 757              		.p2align 2,,3
 758              		.weak	_ZN11FixedMatrixIdLj9ELj10EED0Ev
 759              		.syntax unified
 760              		.thumb
 761              		.thumb_func
 762              		.fpu fpv4-sp-d16
 763              		.type	_ZN11FixedMatrixIdLj9ELj10EED0Ev, %function
 764              	_ZN11FixedMatrixIdLj9ELj10EED0Ev:
 765              		@ args = 0, pretend = 0, frame = 0
 766              		@ frame_needed = 0, uses_anonymous_args = 0
 767 0000 10B5     		push	{r4, lr}
 768 0002 4FF43671 		mov	r1, #728
 769 0006 0446     		mov	r4, r0
 770 0008 FFF7FEFF 		bl	_ZdlPvj
 771 000c 2046     		mov	r0, r4
 772 000e 10BD     		pop	{r4, pc}
 773              		.size	_ZN11FixedMatrixIdLj9ELj10EED0Ev, .-_ZN11FixedMatrixIdLj9ELj10EED0Ev
 774              		.section	.text._ZNK21LinearDeltaKinematics25LimitSpeedAndAccelerationER3DDAPKf,"ax",%progbits
 775              		.align	1
 776              		.p2align 2,,3
 777              		.global	_ZNK21LinearDeltaKinematics25LimitSpeedAndAccelerationER3DDAPKf
 778              		.syntax unified
 779              		.thumb
 780              		.thumb_func
 781              		.fpu fpv4-sp-d16
 782              		.type	_ZNK21LinearDeltaKinematics25LimitSpeedAndAccelerationER3DDAPKf, %function
 783              	_ZNK21LinearDeltaKinematics25LimitSpeedAndAccelerationER3DDAPKf:
 784              		@ args = 0, pretend = 0, frame = 8
 785              		@ frame_needed = 0, uses_anonymous_args = 0
 786 0000 92ED010A 		vldr.32	s0, [r2, #4]
 787 0004 D2ED007A 		vldr.32	s15, [r2]
 788 0008 00B5     		push	{lr}
 789 000a 20EE000A 		vmul.f32	s0, s0, s0
 790 000e 2DED028B 		vpush.64	{d8}
 791 0012 A7EEA70A 		vfma.f32	s0, s15, s15
 792 0016 83B0     		sub	sp, sp, #12
 793 0018 B5EE400A 		vcmp.f32	s0, #0
 794 001c F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 795 0020 B1EEC08A 		vsqrt.f32	s16, s0
 796 0024 39D4     		bmi	.L102
 797              	.L94:
 798 0026 DFED1F7A 		vldr.32	s15, .L103
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccSlOoN7.s 			page 15


 799 002a B4EEE78A 		vcmpe.f32	s16, s15
 800 002e F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 801 0032 2DDD     		ble	.L100
 802 0034 1C4B     		ldr	r3, .L103+4
 803 0036 5B68     		ldr	r3, [r3, #4]
 804 0038 93ED400A 		vldr.32	s0, [r3, #256]
 805 003c D3ED417A 		vldr.32	s15, [r3, #260]
 806 0040 B4EE400A 		vcmp.f32	s0, s0
 807 0044 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 808 0048 06D6     		bvs	.L97
 809 004a B4EEE70A 		vcmpe.f32	s0, s15
 810 004e F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 811 0052 58BF     		it	pl
 812 0054 B0EE670A 		vmovpl.f32	s0, s15
 813              	.L97:
 814 0058 D3ED4C0A 		vldr.32	s1, [r3, #304]
 815 005c D3ED4D7A 		vldr.32	s15, [r3, #308]
 816 0060 F4EE600A 		vcmp.f32	s1, s1
 817 0064 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 818 0068 06D6     		bvs	.L98
 819 006a F4EEE70A 		vcmpe.f32	s1, s15
 820 006e F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 821 0072 58BF     		it	pl
 822 0074 F0EE670A 		vmovpl.f32	s1, s15
 823              	.L98:
 824 0078 C0EE880A 		vdiv.f32	s1, s1, s16
 825 007c 0846     		mov	r0, r1
 826 007e 80EE080A 		vdiv.f32	s0, s0, s16
 827 0082 03B0     		add	sp, sp, #12
 828              		@ sp needed
 829 0084 BDEC028B 		vldm	sp!, {d8}
 830 0088 5DF804EB 		ldr	lr, [sp], #4
 831 008c FFF7FEBF 		b	_ZN3DDA25LimitSpeedAndAccelerationEff
 832              	.L100:
 833 0090 03B0     		add	sp, sp, #12
 834              		@ sp needed
 835 0092 BDEC028B 		vldm	sp!, {d8}
 836 0096 5DF804FB 		ldr	pc, [sp], #4
 837              	.L102:
 838 009a 0191     		str	r1, [sp, #4]
 839 009c FFF7FEFF 		bl	sqrtf
 840 00a0 0199     		ldr	r1, [sp, #4]
 841 00a2 C0E7     		b	.L94
 842              	.L104:
 843              		.align	2
 844              	.L103:
 845 00a4 0AD7233C 		.word	1008981770
 846 00a8 00000000 		.word	reprap
 847              		.size	_ZNK21LinearDeltaKinematics25LimitSpeedAndAccelerationER3DDAPKf, .-_ZNK21LinearDeltaKinemati
 848              		.section	.text._ZNK21LinearDeltaKinematics19WriteResumeSettingsEP9FileStore,"ax",%progbits
 849              		.align	1
 850              		.p2align 2,,3
 851              		.global	_ZNK21LinearDeltaKinematics19WriteResumeSettingsEP9FileStore
 852              		.syntax unified
 853              		.thumb
 854              		.thumb_func
 855              		.fpu fpv4-sp-d16
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccSlOoN7.s 			page 16


 856              		.type	_ZNK21LinearDeltaKinematics19WriteResumeSettingsEP9FileStore, %function
 857              	_ZNK21LinearDeltaKinematics19WriteResumeSettingsEP9FileStore:
 858              		@ args = 0, pretend = 0, frame = 0
 859              		@ frame_needed = 0, uses_anonymous_args = 0
 860              		@ link register save eliminated.
 861 0000 90F8A020 		ldrb	r2, [r0, #160]	@ zero_extendqisi2
 862 0004 0AB9     		cbnz	r2, .L107
 863 0006 0120     		movs	r0, #1
 864 0008 7047     		bx	lr
 865              	.L107:
 866 000a 0368     		ldr	r3, [r0]
 867 000c DB69     		ldr	r3, [r3, #28]
 868 000e 1847     		bx	r3
 869              		.size	_ZNK21LinearDeltaKinematics19WriteResumeSettingsEP9FileStore, .-_ZNK21LinearDeltaKinematics1
 870              		.section	.text._ZNK21LinearDeltaKinematics23OnHomingSwitchTriggeredEjbPKfR3DDA,"ax",%progbits
 871              		.align	1
 872              		.p2align 2,,3
 873              		.global	_ZNK21LinearDeltaKinematics23OnHomingSwitchTriggeredEjbPKfR3DDA
 874              		.syntax unified
 875              		.thumb
 876              		.thumb_func
 877              		.fpu fpv4-sp-d16
 878              		.type	_ZNK21LinearDeltaKinematics23OnHomingSwitchTriggeredEjbPKfR3DDA, %function
 879              	_ZNK21LinearDeltaKinematics23OnHomingSwitchTriggeredEjbPKfR3DDA:
 880              		@ args = 4, pretend = 0, frame = 0
 881              		@ frame_needed = 0, uses_anonymous_args = 0
 882 0000 38B5     		push	{r3, r4, r5, lr}
 883 0002 049D     		ldr	r5, [sp, #16]
 884 0004 02B9     		cbnz	r2, .L114
 885 0006 38BD     		pop	{r3, r4, r5, pc}
 886              	.L114:
 887 0008 00EB8102 		add	r2, r0, r1, lsl #2
 888 000c 92ED0D0A 		vldr.32	s0, [r2, #52]
 889 0010 D0ED1B7A 		vldr.32	s15, [r0, #108]
 890 0014 03EB8103 		add	r3, r3, r1, lsl #2
 891 0018 77EE807A 		vadd.f32	s15, s15, s0
 892 001c 93ED000A 		vldr.32	s0, [r3]
 893 0020 27EE800A 		vmul.f32	s0, s15, s0
 894 0024 0C46     		mov	r4, r1
 895 0026 FFF7FEFF 		bl	lrintf
 896 002a AB7A     		ldrb	r3, [r5, #10]	@ zero_extendqisi2
 897 002c 05EB8404 		add	r4, r5, r4, lsl #2
 898 0030 6FF30003 		bfc	r3, #0, #1
 899 0034 E061     		str	r0, [r4, #28]
 900 0036 AB72     		strb	r3, [r5, #10]
 901 0038 38BD     		pop	{r3, r4, r5, pc}
 902              		.size	_ZNK21LinearDeltaKinematics23OnHomingSwitchTriggeredEjbPKfR3DDA, .-_ZNK21LinearDeltaKinemati
 903 003a 00BF     		.section	.text._ZNK21LinearDeltaKinematics9TransformEPKfj.part.6,"ax",%progbits
 904              		.align	1
 905              		.p2align 2,,3
 906              		.syntax unified
 907              		.thumb
 908              		.thumb_func
 909              		.fpu fpv4-sp-d16
 910              		.type	_ZNK21LinearDeltaKinematics9TransformEPKfj.part.6, %function
 911              	_ZNK21LinearDeltaKinematics9TransformEPKfj.part.6:
 912              		@ args = 0, pretend = 0, frame = 8
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccSlOoN7.s 			page 17


 913              		@ frame_needed = 0, uses_anonymous_args = 0
 914 0000 00EB8202 		add	r2, r0, r2, lsl #2
 915 0004 D2ED146A 		vldr.32	s13, [r2, #80]
 916 0008 D1ED005A 		vldr.32	s11, [r1]
 917 000c D0ED277A 		vldr.32	s15, [r0, #156]
 918 0010 92ED177A 		vldr.32	s14, [r2, #92]
 919 0014 91ED016A 		vldr.32	s12, [r1, #4]
 920 0018 75EEE66A 		vsub.f32	s13, s11, s13
 921 001c 00B5     		push	{lr}
 922 001e E6EEE67A 		vfms.f32	s15, s13, s13
 923 0022 36EE477A 		vsub.f32	s14, s12, s14
 924 0026 2DED028B 		vpush.64	{d8}
 925 002a E7EE477A 		vfms.f32	s15, s14, s14
 926 002e 83B0     		sub	sp, sp, #12
 927 0030 F5EE407A 		vcmp.f32	s15, #0
 928 0034 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 929 0038 B1EEE78A 		vsqrt.f32	s16, s15
 930 003c 10D4     		bmi	.L118
 931              	.L116:
 932 003e 91ED020A 		vldr.32	s0, [r1, #8]
 933 0042 90ED127A 		vldr.32	s14, [r0, #72]
 934 0046 D0ED137A 		vldr.32	s15, [r0, #76]
 935 004a 38EE000A 		vadd.f32	s0, s16, s0
 936 004e A7EE250A 		vfma.f32	s0, s14, s11
 937 0052 A7EE860A 		vfma.f32	s0, s15, s12
 938 0056 03B0     		add	sp, sp, #12
 939              		@ sp needed
 940 0058 BDEC028B 		vldm	sp!, {d8}
 941 005c 5DF804FB 		ldr	pc, [sp], #4
 942              	.L118:
 943 0060 B0EE670A 		vmov.f32	s0, s15
 944 0064 CDE90001 		strd	r0, r1, [sp]
 945 0068 FFF7FEFF 		bl	sqrtf
 946 006c 0199     		ldr	r1, [sp, #4]
 947 006e 0098     		ldr	r0, [sp]
 948 0070 D1ED005A 		vldr.32	s11, [r1]
 949 0074 91ED016A 		vldr.32	s12, [r1, #4]
 950 0078 E1E7     		b	.L116
 951              		.size	_ZNK21LinearDeltaKinematics9TransformEPKfj.part.6, .-_ZNK21LinearDeltaKinematics9TransformEP
 952 007a 00BF     		.section	.text._ZNK21LinearDeltaKinematics21CartesianToMotorStepsEPKfS1_jjPlb,"ax",%progbits
 953              		.align	1
 954              		.p2align 2,,3
 955              		.global	_ZNK21LinearDeltaKinematics21CartesianToMotorStepsEPKfS1_jjPlb
 956              		.syntax unified
 957              		.thumb
 958              		.thumb_func
 959              		.fpu fpv4-sp-d16
 960              		.type	_ZNK21LinearDeltaKinematics21CartesianToMotorStepsEPKfS1_jjPlb, %function
 961              	_ZNK21LinearDeltaKinematics21CartesianToMotorStepsEPKfS1_jjPlb:
 962              		@ args = 12, pretend = 0, frame = 0
 963              		@ frame_needed = 0, uses_anonymous_args = 0
 964 0000 2DE9F84F 		push	{r3, r4, r5, r6, r7, r8, r9, r10, fp, lr}
 965 0004 032B     		cmp	r3, #3
 966 0006 9A46     		mov	r10, r3
 967 0008 9846     		mov	r8, r3
 968 000a 0B9B     		ldr	r3, [sp, #44]
 969 000c 1746     		mov	r7, r2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccSlOoN7.s 			page 18


 970 000e 8346     		mov	fp, r0
 971 0010 0C46     		mov	r4, r1
 972 0012 28BF     		it	cs
 973 0014 4FF0030A 		movcs	r10, #3
 974 0018 9146     		mov	r9, r2
 975 001a 1E1F     		subs	r6, r3, #4
 976 001c 0025     		movs	r5, #0
 977              	.L121:
 978 001e AA45     		cmp	r10, r5
 979 0020 18D1     		bne	.L127
 980 0022 B8F1030F 		cmp	r8, #3
 981 0026 12D9     		bls	.L125
 982 0028 0B9B     		ldr	r3, [sp, #44]
 983 002a 04EB8808 		add	r8, r4, r8, lsl #2
 984 002e 0C37     		adds	r7, r7, #12
 985 0030 03F10806 		add	r6, r3, #8
 986 0034 0C34     		adds	r4, r4, #12
 987              	.L124:
 988 0036 B4EC010A 		vldmia.32	r4!, {s0}
 989 003a F7EC017A 		vldmia.32	r7!, {s15}
 990 003e 20EE270A 		vmul.f32	s0, s0, s15
 991 0042 FFF7FEFF 		bl	lrintf
 992 0046 4445     		cmp	r4, r8
 993 0048 46F8040F 		str	r0, [r6, #4]!
 994 004c F3D1     		bne	.L124
 995              	.L125:
 996 004e 0120     		movs	r0, #1
 997 0050 BDE8F88F 		pop	{r3, r4, r5, r6, r7, r8, r9, r10, fp, pc}
 998              	.L127:
 999 0054 2A46     		mov	r2, r5
 1000 0056 2146     		mov	r1, r4
 1001 0058 5846     		mov	r0, fp
 1002 005a FFF7FEFF 		bl	_ZNK21LinearDeltaKinematics9TransformEPKfj.part.6
 1003 005e F9EC017A 		vldmia.32	r9!, {s15}
 1004 0062 27EE800A 		vmul.f32	s0, s15, s0
 1005 0066 FFF7FEFF 		bl	lrintf
 1006 006a 0135     		adds	r5, r5, #1
 1007 006c 46F8040F 		str	r0, [r6, #4]!
 1008 0070 D5E7     		b	.L121
 1009              		.size	_ZNK21LinearDeltaKinematics21CartesianToMotorStepsEPKfS1_jjPlb, .-_ZNK21LinearDeltaKinematic
 1010 0072 00BF     		.section	.text._ZNK21LinearDeltaKinematics17GetHomingFileNameEmmjRm,"ax",%progbits
 1011              		.align	1
 1012              		.p2align 2,,3
 1013              		.global	_ZNK21LinearDeltaKinematics17GetHomingFileNameEmmjRm
 1014              		.syntax unified
 1015              		.thumb
 1016              		.thumb_func
 1017              		.fpu fpv4-sp-d16
 1018              		.type	_ZNK21LinearDeltaKinematics17GetHomingFileNameEmmjRm, %function
 1019              	_ZNK21LinearDeltaKinematics17GetHomingFileNameEmmjRm:
 1020              		@ args = 4, pretend = 0, frame = 0
 1021              		@ frame_needed = 0, uses_anonymous_args = 0
 1022              		@ link register save eliminated.
 1023 0000 4A07     		lsls	r2, r1, #29
 1024 0002 11D1     		bne	.L134
 1025 0004 032B     		cmp	r3, #3
 1026 0006 0BD9     		bls	.L130
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccSlOoN7.s 			page 19


 1027 0008 0807     		lsls	r0, r1, #28
 1028 000a 4FF00302 		mov	r2, #3
 1029 000e 0DD4     		bmi	.L131
 1030 0010 01E0     		b	.L132
 1031              	.L133:
 1032 0012 C007     		lsls	r0, r0, #31
 1033 0014 0AD4     		bmi	.L131
 1034              	.L132:
 1035 0016 0132     		adds	r2, r2, #1
 1036 0018 9342     		cmp	r3, r2
 1037 001a 21FA02F0 		lsr	r0, r1, r2
 1038 001e F8D1     		bne	.L133
 1039              	.L130:
 1040 0020 009B     		ldr	r3, [sp]
 1041 0022 0020     		movs	r0, #0
 1042 0024 1860     		str	r0, [r3]
 1043 0026 7047     		bx	lr
 1044              	.L134:
 1045 0028 0248     		ldr	r0, .L138
 1046 002a 7047     		bx	lr
 1047              	.L131:
 1048 002c 024B     		ldr	r3, .L138+4
 1049 002e 53F82200 		ldr	r0, [r3, r2, lsl #2]
 1050 0032 7047     		bx	lr
 1051              	.L139:
 1052              		.align	2
 1053              	.L138:
 1054 0034 00000000 		.word	.LC3
 1055 0038 00000000 		.word	_ZN10Kinematics23StandardHomingFileNamesE
 1056              		.size	_ZNK21LinearDeltaKinematics17GetHomingFileNameEmmjRm, .-_ZNK21LinearDeltaKinematics17GetHomi
 1057              		.section	.text._ZN21LinearDeltaKinematics27NormaliseEndstopAdjustmentsEv,"ax",%progbits
 1058              		.align	1
 1059              		.p2align 2,,3
 1060              		.global	_ZN21LinearDeltaKinematics27NormaliseEndstopAdjustmentsEv
 1061              		.syntax unified
 1062              		.thumb
 1063              		.thumb_func
 1064              		.fpu fpv4-sp-d16
 1065              		.type	_ZN21LinearDeltaKinematics27NormaliseEndstopAdjustmentsEv, %function
 1066              	_ZN21LinearDeltaKinematics27NormaliseEndstopAdjustmentsEv:
 1067              		@ args = 0, pretend = 0, frame = 0
 1068              		@ frame_needed = 0, uses_anonymous_args = 0
 1069              		@ link register save eliminated.
 1070 0000 90ED0D6A 		vldr.32	s12, [r0, #52]
 1071 0004 D0ED0E6A 		vldr.32	s13, [r0, #56]
 1072 0008 90ED0F7A 		vldr.32	s14, [r0, #60]
 1073 000c 90ED115A 		vldr.32	s10, [r0, #68]
 1074 0010 D0ED1B5A 		vldr.32	s11, [r0, #108]
 1075 0014 76EE264A 		vadd.f32	s9, s12, s13
 1076 0018 B0EE084A 		vmov.f32	s8, #3.0e+0
 1077 001c 74EE874A 		vadd.f32	s9, s9, s14
 1078 0020 C4EE847A 		vdiv.f32	s15, s9, s8
 1079 0024 36EE676A 		vsub.f32	s12, s12, s15
 1080 0028 76EEE76A 		vsub.f32	s13, s13, s15
 1081 002c 37EE677A 		vsub.f32	s14, s14, s15
 1082 0030 35EE275A 		vadd.f32	s10, s10, s15
 1083 0034 75EEA77A 		vadd.f32	s15, s11, s15
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccSlOoN7.s 			page 20


 1084 0038 80ED0D6A 		vstr.32	s12, [r0, #52]
 1085 003c C0ED0E6A 		vstr.32	s13, [r0, #56]
 1086 0040 80ED0F7A 		vstr.32	s14, [r0, #60]
 1087 0044 80ED115A 		vstr.32	s10, [r0, #68]
 1088 0048 C0ED1B7A 		vstr.32	s15, [r0, #108]
 1089 004c 7047     		bx	lr
 1090              		.size	_ZN21LinearDeltaKinematics27NormaliseEndstopAdjustmentsEv, .-_ZN21LinearDeltaKinematics27Nor
 1091 004e 00BF     		.section	.text._ZNK21LinearDeltaKinematics9TransformEPKfj,"ax",%progbits
 1092              		.align	1
 1093              		.p2align 2,,3
 1094              		.global	_ZNK21LinearDeltaKinematics9TransformEPKfj
 1095              		.syntax unified
 1096              		.thumb
 1097              		.thumb_func
 1098              		.fpu fpv4-sp-d16
 1099              		.type	_ZNK21LinearDeltaKinematics9TransformEPKfj, %function
 1100              	_ZNK21LinearDeltaKinematics9TransformEPKfj:
 1101              		@ args = 0, pretend = 0, frame = 0
 1102              		@ frame_needed = 0, uses_anonymous_args = 0
 1103              		@ link register save eliminated.
 1104 0000 022A     		cmp	r2, #2
 1105 0002 07D9     		bls	.L145
 1106 0004 10B4     		push	{r4}
 1107 0006 01EB8203 		add	r3, r1, r2, lsl #2
 1108 000a 93ED000A 		vldr.32	s0, [r3]
 1109 000e 5DF8044B 		ldr	r4, [sp], #4
 1110 0012 7047     		bx	lr
 1111              	.L145:
 1112 0014 FFF7FEBF 		b	_ZNK21LinearDeltaKinematics9TransformEPKfj.part.6
 1113              		.size	_ZNK21LinearDeltaKinematics9TransformEPKfj, .-_ZNK21LinearDeltaKinematics9TransformEPKfj
 1114              		.section	.text._ZNK21LinearDeltaKinematics16InverseTransformEfffPf,"ax",%progbits
 1115              		.align	1
 1116              		.p2align 2,,3
 1117              		.global	_ZNK21LinearDeltaKinematics16InverseTransformEfffPf
 1118              		.syntax unified
 1119              		.thumb
 1120              		.thumb_func
 1121              		.fpu fpv4-sp-d16
 1122              		.type	_ZNK21LinearDeltaKinematics16InverseTransformEfffPf, %function
 1123              	_ZNK21LinearDeltaKinematics16InverseTransformEfffPf:
 1124              		@ args = 0, pretend = 0, frame = 8
 1125              		@ frame_needed = 0, uses_anonymous_args = 0
 1126 0000 00B5     		push	{lr}
 1127 0002 2DED088B 		vpush.64	{d8, d9, d10, d11}
 1128 0006 D0ED239A 		vldr.32	s19, [r0, #140]
 1129 000a 90ED1D9A 		vldr.32	s18, [r0, #116]
 1130 000e D0ED223A 		vldr.32	s7, [r0, #136]
 1131 0012 D0ED1C1A 		vldr.32	s3, [r0, #112]
 1132 0016 D0ED207A 		vldr.32	s15, [r0, #128]
 1133 001a 90ED1F2A 		vldr.32	s4, [r0, #124]
 1134 001e 90ED244A 		vldr.32	s8, [r0, #144]
 1135 0022 D0ED1E2A 		vldr.32	s5, [r0, #120]
 1136 0026 90ED213A 		vldr.32	s6, [r0, #132]
 1137 002a D0ED256A 		vldr.32	s13, [r0, #148]
 1138 002e 90ED175A 		vldr.32	s10, [r0, #92]
 1139 0032 D0ED144A 		vldr.32	s9, [r0, #80]
 1140 0036 90ED266A 		vldr.32	s12, [r0, #152]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccSlOoN7.s 			page 21


 1141 003a E0EEA09A 		vfma.f32	s19, s1, s1
 1142 003e 83B0     		sub	sp, sp, #12
 1143 0040 29EE207A 		vmul.f32	s14, s18, s1
 1144 0044 E0EE003A 		vfma.f32	s7, s0, s0
 1145 0048 A1EE807A 		vfma.f32	s14, s3, s0
 1146 004c 29EE299A 		vmul.f32	s18, s18, s19
 1147 0050 27EEA08A 		vmul.f32	s16, s15, s1
 1148 0054 A1EE014A 		vfma.f32	s8, s2, s2
 1149 0058 67EEA99A 		vmul.f32	s19, s15, s19
 1150 005c A2EE008A 		vfma.f32	s16, s4, s0
 1151 0060 A1EEA39A 		vfma.f32	s18, s3, s7
 1152 0064 F0EE477A 		vmov.f32	s15, s14
 1153 0068 E2EE817A 		vfma.f32	s15, s5, s2
 1154 006c E2EE239A 		vfma.f32	s19, s4, s7
 1155 0070 A2EE849A 		vfma.f32	s18, s5, s8
 1156 0074 A3EE018A 		vfma.f32	s16, s6, s2
 1157 0078 77EEA7AA 		vadd.f32	s21, s15, s15
 1158 007c E3EE049A 		vfma.f32	s19, s6, s8
 1159 0080 38EE088A 		vadd.f32	s16, s16, s16
 1160 0084 69EE2A8A 		vmul.f32	s17, s18, s21
 1161 0088 B1EE667A 		vneg.f32	s14, s13
 1162 008c F0EE497A 		vmov.f32	s15, s18
 1163 0090 E7EE057A 		vfma.f32	s15, s14, s10
 1164 0094 E9EE888A 		vfma.f32	s17, s19, s16
 1165 0098 B0EE694A 		vmov.f32	s8, s19
 1166 009c A4EEA64A 		vfma.f32	s8, s9, s13
 1167 00a0 F0EE405A 		vmov.f32	s11, s0
 1168 00a4 E6EE008A 		vfma.f32	s17, s12, s0
 1169 00a8 27EEA70A 		vmul.f32	s0, s15, s15
 1170 00ac D0ED277A 		vldr.32	s15, [r0, #156]
 1171 00b0 64EE884A 		vmul.f32	s9, s9, s16
 1172 00b4 A4EE040A 		vfma.f32	s0, s8, s8
 1173 00b8 D5EEA57A 		vfnms.f32	s15, s11, s11
 1174 00bc 28EE08AA 		vmul.f32	s20, s16, s16
 1175 00c0 E4EEA68A 		vfma.f32	s17, s9, s13
 1176 00c4 AAEEAAAA 		vfma.f32	s20, s21, s21
 1177 00c8 25EE2A5A 		vmul.f32	s10, s10, s21
 1178 00cc A6EE270A 		vfma.f32	s0, s12, s15
 1179 00d0 E7EE058A 		vfma.f32	s17, s14, s10
 1180 00d4 3AEE06AA 		vadd.f32	s20, s20, s12
 1181 00d8 2AEE400A 		vnmul.f32	s0, s20, s0
 1182 00dc A8EEA80A 		vfma.f32	s0, s17, s17
 1183 00e0 B5EE400A 		vcmp.f32	s0, #0
 1184 00e4 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 1185 00e8 B1EEC0BA 		vsqrt.f32	s22, s0
 1186 00ec 22D4     		bmi	.L149
 1187              	.L147:
 1188 00ee 78EECB8A 		vsub.f32	s17, s17, s22
 1189 00f2 88EE8A7A 		vdiv.f32	s14, s17, s20
 1190 00f6 D8EE079A 		vfnms.f32	s19, s16, s14
 1191 00fa AAEEC79A 		vfms.f32	s18, s21, s14
 1192 00fe 89EEA66A 		vdiv.f32	s12, s19, s13
 1193 0102 81ED006A 		vstr.32	s12, [r1]
 1194 0106 D0ED256A 		vldr.32	s13, [r0, #148]
 1195 010a C9EE267A 		vdiv.f32	s15, s18, s13
 1196 010e C1ED017A 		vstr.32	s15, [r1, #4]
 1197 0112 D0ED135A 		vldr.32	s11, [r0, #76]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccSlOoN7.s 			page 22


 1198 0116 D0ED126A 		vldr.32	s13, [r0, #72]
 1199 011a 67EEA57A 		vmul.f32	s15, s15, s11
 1200 011e E6EE267A 		vfma.f32	s15, s12, s13
 1201 0122 77EE677A 		vsub.f32	s15, s14, s15
 1202 0126 C1ED027A 		vstr.32	s15, [r1, #8]
 1203 012a 03B0     		add	sp, sp, #12
 1204              		@ sp needed
 1205 012c BDEC088B 		vldm	sp!, {d8-d11}
 1206 0130 5DF804FB 		ldr	pc, [sp], #4
 1207              	.L149:
 1208 0134 CDE90001 		strd	r0, r1, [sp]
 1209 0138 FFF7FEFF 		bl	sqrtf
 1210 013c 0098     		ldr	r0, [sp]
 1211 013e 0199     		ldr	r1, [sp, #4]
 1212 0140 D0ED256A 		vldr.32	s13, [r0, #148]
 1213 0144 D3E7     		b	.L147
 1214              		.size	_ZNK21LinearDeltaKinematics16InverseTransformEfffPf, .-_ZNK21LinearDeltaKinematics16InverseT
 1215 0146 00BF     		.section	.text._ZN21LinearDeltaKinematics6RecalcEv,"ax",%progbits
 1216              		.align	1
 1217              		.p2align 2,,3
 1218              		.global	_ZN21LinearDeltaKinematics6RecalcEv
 1219              		.syntax unified
 1220              		.thumb
 1221              		.thumb_func
 1222              		.fpu fpv4-sp-d16
 1223              		.type	_ZN21LinearDeltaKinematics6RecalcEv, %function
 1224              	_ZN21LinearDeltaKinematics6RecalcEv:
 1225              		@ args = 0, pretend = 0, frame = 16
 1226              		@ frame_needed = 0, uses_anonymous_args = 0
 1227 0000 10B5     		push	{r4, lr}
 1228 0002 2DED088B 		vpush.64	{d8, d9, d10, d11}
 1229 0006 D0ED0A8A 		vldr.32	s17, [r0, #40]
 1230 000a DFED54BA 		vldr.32	s23, .L152
 1231 000e 90ED098A 		vldr.32	s16, [r0, #36]
 1232 0012 B3EE0E9A 		vmov.f32	s18, #3.0e+1
 1233 0016 78EE898A 		vadd.f32	s17, s17, s18
 1234 001a 84B0     		sub	sp, sp, #16
 1235 001c 68EEAB8A 		vmul.f32	s17, s17, s23
 1236 0020 0446     		mov	r4, r0
 1237 0022 B0EE680A 		vmov.f32	s0, s17
 1238 0026 FFF7FEFF 		bl	cosf
 1239 002a 68EE00AA 		vmul.f32	s21, s16, s0
 1240 002e B0EE680A 		vmov.f32	s0, s17
 1241 0032 F1EE6A7A 		vneg.f32	s15, s21
 1242 0036 C4ED147A 		vstr.32	s15, [r4, #80]
 1243 003a FFF7FEFF 		bl	sinf
 1244 003e D4ED0B7A 		vldr.32	s15, [r4, #44]
 1245 0042 39EE679A 		vsub.f32	s18, s18, s15
 1246 0046 68EE008A 		vmul.f32	s17, s16, s0
 1247 004a 29EE2B9A 		vmul.f32	s18, s18, s23
 1248 004e B1EE68AA 		vneg.f32	s20, s17
 1249 0052 84ED17AA 		vstr.32	s20, [r4, #92]
 1250 0056 B0EE490A 		vmov.f32	s0, s18
 1251 005a FFF7FEFF 		bl	cosf
 1252 005e 68EE009A 		vmul.f32	s19, s16, s0
 1253 0062 B0EE490A 		vmov.f32	s0, s18
 1254 0066 C4ED159A 		vstr.32	s19, [r4, #84]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccSlOoN7.s 			page 23


 1255 006a FFF7FEFF 		bl	sinf
 1256 006e 94ED0CBA 		vldr.32	s22, [r4, #48]
 1257 0072 28EE009A 		vmul.f32	s18, s16, s0
 1258 0076 2BEE2BBA 		vmul.f32	s22, s22, s23
 1259 007a F1EE497A 		vneg.f32	s15, s18
 1260 007e C4ED187A 		vstr.32	s15, [r4, #96]
 1261 0082 B0EE4B0A 		vmov.f32	s0, s22
 1262 0086 FFF7FEFF 		bl	sinf
 1263 008a 68EE00BA 		vmul.f32	s23, s16, s0
 1264 008e B0EE4B0A 		vmov.f32	s0, s22
 1265 0092 B1EE6BBA 		vneg.f32	s22, s23
 1266 0096 84ED16BA 		vstr.32	s22, [r4, #88]
 1267 009a FFF7FEFF 		bl	cosf
 1268 009e 28EE000A 		vmul.f32	s0, s16, s0
 1269 00a2 7AEEA95A 		vadd.f32	s11, s21, s19
 1270 00a6 3AEE40AA 		vsub.f32	s20, s20, s0
 1271 00aa 38EEC96A 		vsub.f32	s12, s17, s18
 1272 00ae 3BEEEA5A 		vsub.f32	s10, s23, s21
 1273 00b2 6AEE657A 		vnmul.f32	s15, s20, s11
 1274 00b6 60EE006A 		vmul.f32	s13, s0, s0
 1275 00ba E5EE067A 		vfma.f32	s15, s10, s12
 1276 00be 2046     		mov	r0, r4
 1277 00c0 01A9     		add	r1, sp, #4
 1278 00c2 29EE097A 		vmul.f32	s14, s18, s18
 1279 00c6 68EEA88A 		vmul.f32	s17, s17, s17
 1280 00ca 94ED088A 		vldr.32	s16, [r4, #32]
 1281 00ce 84ED190A 		vstr.32	s0, [r4, #100]
 1282 00d2 EBEEAB6A 		vfma.f32	s13, s23, s23
 1283 00d6 77EEA77A 		vadd.f32	s15, s15, s15
 1284 00da A9EEA97A 		vfma.f32	s14, s19, s19
 1285 00de EAEEAA8A 		vfma.f32	s17, s21, s21
 1286 00e2 27EEA74A 		vmul.f32	s8, s15, s15
 1287 00e6 68EE084A 		vmul.f32	s9, s16, s16
 1288 00ea 39EE009A 		vadd.f32	s18, s18, s0
 1289 00ee 7BEE699A 		vsub.f32	s19, s22, s19
 1290 00f2 C4ED246A 		vstr.32	s13, [r4, #144]
 1291 00f6 C4ED257A 		vstr.32	s15, [r4, #148]
 1292 00fa 84ED237A 		vstr.32	s14, [r4, #140]
 1293 00fe B0EE481A 		vmov.f32	s2, s16
 1294 0102 F0EE480A 		vmov.f32	s1, s16
 1295 0106 B0EE480A 		vmov.f32	s0, s16
 1296 010a 84ED20AA 		vstr.32	s20, [r4, #128]
 1297 010e C4ED1C9A 		vstr.32	s19, [r4, #112]
 1298 0112 84ED1F9A 		vstr.32	s18, [r4, #124]
 1299 0116 84ED1D5A 		vstr.32	s10, [r4, #116]
 1300 011a C4ED1E5A 		vstr.32	s11, [r4, #120]
 1301 011e 84ED264A 		vstr.32	s8, [r4, #152]
 1302 0122 84ED216A 		vstr.32	s12, [r4, #132]
 1303 0126 C4ED228A 		vstr.32	s17, [r4, #136]
 1304 012a C4ED274A 		vstr.32	s9, [r4, #156]
 1305 012e FFF7FEFF 		bl	_ZNK21LinearDeltaKinematics16InverseTransformEfffPf
 1306 0132 D4ED116A 		vldr.32	s13, [r4, #68]
 1307 0136 9DED037A 		vldr.32	s14, [sp, #12]
 1308 013a D4ED107A 		vldr.32	s15, [r4, #64]
 1309 013e 38EE268A 		vadd.f32	s16, s16, s13
 1310 0142 67EEA77A 		vmul.f32	s15, s15, s15
 1311 0146 38EE478A 		vsub.f32	s16, s16, s14
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccSlOoN7.s 			page 24


 1312 014a C4ED1A7A 		vstr.32	s15, [r4, #104]
 1313 014e 84ED1B8A 		vstr.32	s16, [r4, #108]
 1314 0152 04B0     		add	sp, sp, #16
 1315              		@ sp needed
 1316 0154 BDEC088B 		vldm	sp!, {d8-d11}
 1317 0158 10BD     		pop	{r4, pc}
 1318              	.L153:
 1319 015a 00BF     		.align	2
 1320              	.L152:
 1321 015c 35FA8E3C 		.word	1016003125
 1322              		.size	_ZN21LinearDeltaKinematics6RecalcEv, .-_ZN21LinearDeltaKinematics6RecalcEv
 1323              		.section	.text._ZN21LinearDeltaKinematics4InitEv,"ax",%progbits
 1324              		.align	1
 1325              		.p2align 2,,3
 1326              		.global	_ZN21LinearDeltaKinematics4InitEv
 1327              		.syntax unified
 1328              		.thumb
 1329              		.thumb_func
 1330              		.fpu fpv4-sp-d16
 1331              		.type	_ZN21LinearDeltaKinematics4InitEv, %function
 1332              	_ZN21LinearDeltaKinematics4InitEv:
 1333              		@ args = 0, pretend = 0, frame = 0
 1334              		@ frame_needed = 0, uses_anonymous_args = 0
 1335              		@ link register save eliminated.
 1336 0000 30B4     		push	{r4, r5}
 1337 0002 0269     		ldr	r2, [r0, #16]	@ float
 1338 0004 4169     		ldr	r1, [r0, #20]	@ float
 1339 0006 8569     		ldr	r5, [r0, #24]	@ float
 1340 0008 C469     		ldr	r4, [r0, #28]	@ float
 1341 000a 0262     		str	r2, [r0, #32]	@ float
 1342 000c 4162     		str	r1, [r0, #36]	@ float
 1343 000e 0022     		movs	r2, #0
 1344 0010 0021     		movs	r1, #0
 1345 0012 0564     		str	r5, [r0, #64]	@ float
 1346 0014 4464     		str	r4, [r0, #68]	@ float
 1347 0016 80F8A010 		strb	r1, [r0, #160]
 1348 001a C264     		str	r2, [r0, #76]	@ float
 1349 001c 8264     		str	r2, [r0, #72]	@ float
 1350 001e 8262     		str	r2, [r0, #40]	@ float
 1351 0020 4263     		str	r2, [r0, #52]	@ float
 1352 0022 C265     		str	r2, [r0, #92]	@ float
 1353 0024 0265     		str	r2, [r0, #80]	@ float
 1354 0026 C262     		str	r2, [r0, #44]	@ float
 1355 0028 8263     		str	r2, [r0, #56]	@ float
 1356 002a 0266     		str	r2, [r0, #96]	@ float
 1357 002c 4265     		str	r2, [r0, #84]	@ float
 1358 002e 0263     		str	r2, [r0, #48]	@ float
 1359 0030 C263     		str	r2, [r0, #60]	@ float
 1360 0032 4266     		str	r2, [r0, #100]	@ float
 1361 0034 8265     		str	r2, [r0, #88]	@ float
 1362 0036 30BC     		pop	{r4, r5}
 1363 0038 FFF7FEBF 		b	_ZN21LinearDeltaKinematics6RecalcEv
 1364              		.size	_ZN21LinearDeltaKinematics4InitEv, .-_ZN21LinearDeltaKinematics4InitEv
 1365              		.section	.text._ZN21LinearDeltaKinematicsC2Ev,"ax",%progbits
 1366              		.align	1
 1367              		.p2align 2,,3
 1368              		.global	_ZN21LinearDeltaKinematicsC2Ev
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccSlOoN7.s 			page 25


 1369              		.syntax unified
 1370              		.thumb
 1371              		.thumb_func
 1372              		.fpu fpv4-sp-d16
 1373              		.type	_ZN21LinearDeltaKinematicsC2Ev, %function
 1374              	_ZN21LinearDeltaKinematicsC2Ev:
 1375              		@ args = 0, pretend = 0, frame = 0
 1376              		@ frame_needed = 0, uses_anonymous_args = 0
 1377 0000 38B5     		push	{r3, r4, r5, lr}
 1378 0002 DFED0C0A 		vldr.32	s1, .L158
 1379 0006 0C4D     		ldr	r5, .L158+4
 1380 0008 0446     		mov	r4, r0
 1381 000a BFEE000A 		vmov.f32	s0, #-1.0e+0
 1382 000e 0122     		movs	r2, #1
 1383 0010 0321     		movs	r1, #3
 1384 0012 FFF7FEFF 		bl	_ZN10KinematicsC2E14KinematicsTypeffb
 1385 0016 0949     		ldr	r1, .L158+8
 1386 0018 094A     		ldr	r2, .L158+12
 1387 001a 0A4B     		ldr	r3, .L158+16
 1388 001c 0A48     		ldr	r0, .L158+20
 1389 001e 2061     		str	r0, [r4, #16]	@ float
 1390 0020 2560     		str	r5, [r4]
 1391 0022 2046     		mov	r0, r4
 1392 0024 6161     		str	r1, [r4, #20]	@ float
 1393 0026 A261     		str	r2, [r4, #24]	@ float
 1394 0028 E361     		str	r3, [r4, #28]	@ float
 1395 002a FFF7FEFF 		bl	_ZN21LinearDeltaKinematics4InitEv
 1396 002e 2046     		mov	r0, r4
 1397 0030 38BD     		pop	{r3, r4, r5, pc}
 1398              	.L159:
 1399 0032 00BF     		.align	2
 1400              	.L158:
 1401 0034 00000000 		.word	0
 1402 0038 08000000 		.word	.LANCHOR0+8
 1403 003c 3333D342 		.word	1121137459
 1404 0040 0000A042 		.word	1117782016
 1405 0044 00007043 		.word	1131413504
 1406 0048 00005743 		.word	1129775104
 1407              		.size	_ZN21LinearDeltaKinematicsC2Ev, .-_ZN21LinearDeltaKinematicsC2Ev
 1408              		.global	_ZN21LinearDeltaKinematicsC1Ev
 1409              		.thumb_set _ZN21LinearDeltaKinematicsC1Ev,_ZN21LinearDeltaKinematicsC2Ev
 1410              		.section	.text._ZN21LinearDeltaKinematics22SetCalibrationDefaultsEv,"axG",%progbits,_ZN21LinearDel
 1411              		.align	1
 1412              		.p2align 2,,3
 1413              		.weak	_ZN21LinearDeltaKinematics22SetCalibrationDefaultsEv
 1414              		.syntax unified
 1415              		.thumb
 1416              		.thumb_func
 1417              		.fpu fpv4-sp-d16
 1418              		.type	_ZN21LinearDeltaKinematics22SetCalibrationDefaultsEv, %function
 1419              	_ZN21LinearDeltaKinematics22SetCalibrationDefaultsEv:
 1420              		@ args = 0, pretend = 0, frame = 0
 1421              		@ frame_needed = 0, uses_anonymous_args = 0
 1422              		@ link register save eliminated.
 1423 0000 FFF7FEBF 		b	_ZN21LinearDeltaKinematics4InitEv
 1424              		.size	_ZN21LinearDeltaKinematics22SetCalibrationDefaultsEv, .-_ZN21LinearDeltaKinematics22SetCalib
 1425              		.global	__aeabi_f2d
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccSlOoN7.s 			page 26


 1426              		.section	.text._ZN21LinearDeltaKinematics9ConfigureEjR11GCodeBufferRK9StringRefRb,"ax",%progbits
 1427              		.align	1
 1428              		.p2align 2,,3
 1429              		.global	_ZN21LinearDeltaKinematics9ConfigureEjR11GCodeBufferRK9StringRefRb
 1430              		.syntax unified
 1431              		.thumb
 1432              		.thumb_func
 1433              		.fpu fpv4-sp-d16
 1434              		.type	_ZN21LinearDeltaKinematics9ConfigureEjR11GCodeBufferRK9StringRefRb, %function
 1435              	_ZN21LinearDeltaKinematics9ConfigureEjR11GCodeBufferRK9StringRefRb:
 1436              		@ args = 4, pretend = 0, frame = 0
 1437              		@ frame_needed = 0, uses_anonymous_args = 0
 1438 0000 2DE9F04D 		push	{r4, r5, r6, r7, r8, r10, fp, lr}
 1439 0004 2DED028B 		vpush.64	{d8}
 1440 0008 40F29927 		movw	r7, #665
 1441 000c B942     		cmp	r1, r7
 1442 000e 8CB0     		sub	sp, sp, #48
 1443 0010 0546     		mov	r5, r0
 1444 0012 1446     		mov	r4, r2
 1445 0014 9846     		mov	r8, r3
 1446 0016 64D0     		beq	.L163
 1447 0018 40F29A27 		movw	r7, #666
 1448 001c B942     		cmp	r1, r7
 1449 001e 59D1     		bne	.L209
 1450 0020 5821     		movs	r1, #88
 1451 0022 1046     		mov	r0, r2
 1452 0024 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 1453 0028 0646     		mov	r6, r0
 1454 002a 0028     		cmp	r0, #0
 1455 002c 40F00C81 		bne	.L210
 1456              	.L176:
 1457 0030 5921     		movs	r1, #89
 1458 0032 2046     		mov	r0, r4
 1459 0034 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 1460 0038 0746     		mov	r7, r0
 1461 003a 0028     		cmp	r0, #0
 1462 003c 40F0FD80 		bne	.L211
 1463              	.L177:
 1464 0040 5A21     		movs	r1, #90
 1465 0042 2046     		mov	r0, r4
 1466 0044 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 1467 0048 0746     		mov	r7, r0
 1468 004a 0028     		cmp	r0, #0
 1469 004c 40F0EE80 		bne	.L212
 1470              	.L178:
 1471 0050 4121     		movs	r1, #65
 1472 0052 2046     		mov	r0, r4
 1473 0054 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 1474 0058 0028     		cmp	r0, #0
 1475 005a 40F0C080 		bne	.L213
 1476 005e 4221     		movs	r1, #66
 1477 0060 2046     		mov	r0, r4
 1478 0062 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 1479 0066 0028     		cmp	r0, #0
 1480 0068 40F0C780 		bne	.L180
 1481 006c 002E     		cmp	r6, #0
 1482 006e 40F0CF80 		bne	.L181
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccSlOoN7.s 			page 27


 1483 0072 686B     		ldr	r0, [r5, #52]	@ float
 1484 0074 9FED958A 		vldr.32	s16, .L220
 1485 0078 FFF7FEFF 		bl	__aeabi_f2d
 1486 007c D5ED137A 		vldr.32	s15, [r5, #76]
 1487 0080 67EE887A 		vmul.f32	s15, s15, s16
 1488 0084 8246     		mov	r10, r0
 1489 0086 17EE900A 		vmov	r0, s15
 1490 008a 8B46     		mov	fp, r1
 1491 008c FFF7FEFF 		bl	__aeabi_f2d
 1492 0090 D5ED127A 		vldr.32	s15, [r5, #72]
 1493 0094 67EE887A 		vmul.f32	s15, s15, s16
 1494 0098 CDE90601 		strd	r0, [sp, #24]
 1495 009c 17EE900A 		vmov	r0, s15
 1496 00a0 FFF7FEFF 		bl	__aeabi_f2d
 1497 00a4 CDE90401 		strd	r0, [sp, #16]
 1498 00a8 E86B     		ldr	r0, [r5, #60]	@ float
 1499 00aa FFF7FEFF 		bl	__aeabi_f2d
 1500 00ae CDE90201 		strd	r0, [sp, #8]
 1501 00b2 A86B     		ldr	r0, [r5, #56]	@ float
 1502 00b4 FFF7FEFF 		bl	__aeabi_f2d
 1503 00b8 5246     		mov	r2, r10
 1504 00ba CDE90001 		strd	r0, [sp]
 1505 00be 5B46     		mov	r3, fp
 1506 00c0 4046     		mov	r0, r8
 1507 00c2 8349     		ldr	r1, .L220+4
 1508 00c4 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 1509              	.L175:
 1510 00c8 3046     		mov	r0, r6
 1511 00ca 0CB0     		add	sp, sp, #48
 1512              		@ sp needed
 1513 00cc BDEC028B 		vldm	sp!, {d8}
 1514 00d0 BDE8F08D 		pop	{r4, r5, r6, r7, r8, r10, fp, pc}
 1515              	.L209:
 1516 00d4 0CB0     		add	sp, sp, #48
 1517              		@ sp needed
 1518 00d6 BDEC028B 		vldm	sp!, {d8}
 1519 00da BDE8F04D 		pop	{r4, r5, r6, r7, r8, r10, fp, lr}
 1520 00de FFF7FEBF 		b	_ZN10Kinematics9ConfigureEjR11GCodeBufferRK9StringRefRb
 1521              	.L163:
 1522 00e2 4C21     		movs	r1, #76
 1523 00e4 1046     		mov	r0, r2
 1524 00e6 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 1525 00ea 0646     		mov	r6, r0
 1526 00ec 0028     		cmp	r0, #0
 1527 00ee 40F0E680 		bne	.L214
 1528              	.L165:
 1529 00f2 5221     		movs	r1, #82
 1530 00f4 2046     		mov	r0, r4
 1531 00f6 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 1532 00fa 0746     		mov	r7, r0
 1533 00fc 0028     		cmp	r0, #0
 1534 00fe 40F0D780 		bne	.L215
 1535              	.L166:
 1536 0102 4221     		movs	r1, #66
 1537 0104 2046     		mov	r0, r4
 1538 0106 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 1539 010a 0746     		mov	r7, r0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccSlOoN7.s 			page 28


 1540 010c 0028     		cmp	r0, #0
 1541 010e 40F0A880 		bne	.L216
 1542              	.L167:
 1543 0112 5821     		movs	r1, #88
 1544 0114 2046     		mov	r0, r4
 1545 0116 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 1546 011a 0746     		mov	r7, r0
 1547 011c 0028     		cmp	r0, #0
 1548 011e 40F09980 		bne	.L217
 1549              	.L168:
 1550 0122 5921     		movs	r1, #89
 1551 0124 2046     		mov	r0, r4
 1552 0126 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 1553 012a 0746     		mov	r7, r0
 1554 012c 0028     		cmp	r0, #0
 1555 012e 76D1     		bne	.L218
 1556              	.L169:
 1557 0130 5A21     		movs	r1, #90
 1558 0132 2046     		mov	r0, r4
 1559 0134 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 1560 0138 0028     		cmp	r0, #0
 1561 013a 31D1     		bne	.L219
 1562 013c 4821     		movs	r1, #72
 1563 013e 2046     		mov	r0, r4
 1564 0140 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 1565 0144 0028     		cmp	r0, #0
 1566 0146 35D1     		bne	.L171
 1567 0148 002E     		cmp	r6, #0
 1568 014a 3ED1     		bne	.L172
 1569 014c 286A     		ldr	r0, [r5, #32]	@ float
 1570 014e FFF7FEFF 		bl	__aeabi_f2d
 1571 0152 8246     		mov	r10, r0
 1572 0154 286B     		ldr	r0, [r5, #48]	@ float
 1573 0156 8B46     		mov	fp, r1
 1574 0158 FFF7FEFF 		bl	__aeabi_f2d
 1575 015c CDE90A01 		strd	r0, [sp, #40]
 1576 0160 E86A     		ldr	r0, [r5, #44]	@ float
 1577 0162 FFF7FEFF 		bl	__aeabi_f2d
 1578 0166 CDE90801 		strd	r0, [sp, #32]
 1579 016a A86A     		ldr	r0, [r5, #40]	@ float
 1580 016c FFF7FEFF 		bl	__aeabi_f2d
 1581 0170 CDE90601 		strd	r0, [sp, #24]
 1582 0174 286C     		ldr	r0, [r5, #64]	@ float
 1583 0176 FFF7FEFF 		bl	__aeabi_f2d
 1584 017a CDE90401 		strd	r0, [sp, #16]
 1585 017e 686C     		ldr	r0, [r5, #68]	@ float
 1586 0180 FFF7FEFF 		bl	__aeabi_f2d
 1587 0184 CDE90201 		strd	r0, [sp, #8]
 1588 0188 686A     		ldr	r0, [r5, #36]	@ float
 1589 018a FFF7FEFF 		bl	__aeabi_f2d
 1590 018e 5246     		mov	r2, r10
 1591 0190 CDE90001 		strd	r0, [sp]
 1592 0194 5B46     		mov	r3, fp
 1593 0196 4046     		mov	r0, r8
 1594 0198 4E49     		ldr	r1, .L220+8
 1595 019a FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 1596 019e 93E7     		b	.L175
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccSlOoN7.s 			page 29


 1597              	.L219:
 1598 01a0 2046     		mov	r0, r4
 1599 01a2 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 1600 01a6 4821     		movs	r1, #72
 1601 01a8 85ED0C0A 		vstr.32	s0, [r5, #48]
 1602 01ac 2046     		mov	r0, r4
 1603 01ae FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 1604 01b2 50B1     		cbz	r0, .L172
 1605              	.L171:
 1606 01b4 2046     		mov	r0, r4
 1607 01b6 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 1608 01ba 474B     		ldr	r3, .L220+12
 1609 01bc 85ED110A 		vstr.32	s0, [r5, #68]
 1610 01c0 5868     		ldr	r0, [r3, #4]
 1611 01c2 0022     		movs	r2, #0
 1612 01c4 0221     		movs	r1, #2
 1613 01c6 FFF7FEFF 		bl	_ZN8Platform14SetAxisMaximumEjfb
 1614              	.L172:
 1615 01ca 2846     		mov	r0, r5
 1616 01cc FFF7FEFF 		bl	_ZN21LinearDeltaKinematics6RecalcEv
 1617 01d0 0126     		movs	r6, #1
 1618 01d2 3046     		mov	r0, r6
 1619 01d4 0CB0     		add	sp, sp, #48
 1620              		@ sp needed
 1621 01d6 BDEC028B 		vldm	sp!, {d8}
 1622 01da BDE8F08D 		pop	{r4, r5, r6, r7, r8, r10, fp, pc}
 1623              	.L213:
 1624 01de 2046     		mov	r0, r4
 1625 01e0 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 1626 01e4 DFED3D7A 		vldr.32	s15, .L220+16
 1627 01e8 20EE270A 		vmul.f32	s0, s0, s15
 1628 01ec 4221     		movs	r1, #66
 1629 01ee 85ED120A 		vstr.32	s0, [r5, #72]
 1630 01f2 2046     		mov	r0, r4
 1631 01f4 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 1632 01f8 50B1     		cbz	r0, .L181
 1633              	.L180:
 1634 01fa 2046     		mov	r0, r4
 1635 01fc FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 1636 0200 DFED367A 		vldr.32	s15, .L220+16
 1637 0204 20EE270A 		vmul.f32	s0, s0, s15
 1638 0208 0126     		movs	r6, #1
 1639 020a 85ED130A 		vstr.32	s0, [r5, #76]
 1640 020e 5BE7     		b	.L175
 1641              	.L181:
 1642 0210 0126     		movs	r6, #1
 1643 0212 3046     		mov	r0, r6
 1644 0214 0CB0     		add	sp, sp, #48
 1645              		@ sp needed
 1646 0216 BDEC028B 		vldm	sp!, {d8}
 1647 021a BDE8F08D 		pop	{r4, r5, r6, r7, r8, r10, fp, pc}
 1648              	.L218:
 1649 021e 2046     		mov	r0, r4
 1650 0220 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 1651 0224 3E46     		mov	r6, r7
 1652 0226 85ED0B0A 		vstr.32	s0, [r5, #44]
 1653 022a 81E7     		b	.L169
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccSlOoN7.s 			page 30


 1654              	.L212:
 1655 022c 2046     		mov	r0, r4
 1656 022e FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 1657 0232 3E46     		mov	r6, r7
 1658 0234 85ED0F0A 		vstr.32	s0, [r5, #60]
 1659 0238 0AE7     		b	.L178
 1660              	.L211:
 1661 023a 2046     		mov	r0, r4
 1662 023c FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 1663 0240 3E46     		mov	r6, r7
 1664 0242 85ED0E0A 		vstr.32	s0, [r5, #56]
 1665 0246 FBE6     		b	.L177
 1666              	.L210:
 1667 0248 2046     		mov	r0, r4
 1668 024a FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 1669 024e 85ED0D0A 		vstr.32	s0, [r5, #52]
 1670 0252 EDE6     		b	.L176
 1671              	.L217:
 1672 0254 2046     		mov	r0, r4
 1673 0256 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 1674 025a 3E46     		mov	r6, r7
 1675 025c 85ED0A0A 		vstr.32	s0, [r5, #40]
 1676 0260 5FE7     		b	.L168
 1677              	.L216:
 1678 0262 2046     		mov	r0, r4
 1679 0264 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 1680 0268 1B4B     		ldr	r3, .L220+12
 1681 026a 85ED100A 		vstr.32	s0, [r5, #64]
 1682 026e 5E68     		ldr	r6, [r3, #4]
 1683 0270 0022     		movs	r2, #0
 1684 0272 3046     		mov	r0, r6
 1685 0274 1146     		mov	r1, r2
 1686 0276 B1EE400A 		vneg.f32	s0, s0
 1687 027a FFF7FEFF 		bl	_ZN8Platform14SetAxisMinimumEjfb
 1688 027e 95ED100A 		vldr.32	s0, [r5, #64]
 1689 0282 3046     		mov	r0, r6
 1690 0284 B1EE400A 		vneg.f32	s0, s0
 1691 0288 0022     		movs	r2, #0
 1692 028a 0121     		movs	r1, #1
 1693 028c FFF7FEFF 		bl	_ZN8Platform14SetAxisMinimumEjfb
 1694 0290 0022     		movs	r2, #0
 1695 0292 3046     		mov	r0, r6
 1696 0294 1146     		mov	r1, r2
 1697 0296 95ED100A 		vldr.32	s0, [r5, #64]
 1698 029a FFF7FEFF 		bl	_ZN8Platform14SetAxisMaximumEjfb
 1699 029e 3046     		mov	r0, r6
 1700 02a0 0022     		movs	r2, #0
 1701 02a2 95ED100A 		vldr.32	s0, [r5, #64]
 1702 02a6 0121     		movs	r1, #1
 1703 02a8 FFF7FEFF 		bl	_ZN8Platform14SetAxisMaximumEjfb
 1704 02ac 3E46     		mov	r6, r7
 1705 02ae 30E7     		b	.L167
 1706              	.L215:
 1707 02b0 2046     		mov	r0, r4
 1708 02b2 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 1709 02b6 3E46     		mov	r6, r7
 1710 02b8 85ED090A 		vstr.32	s0, [r5, #36]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccSlOoN7.s 			page 31


 1711 02bc 21E7     		b	.L166
 1712              	.L214:
 1713 02be 2046     		mov	r0, r4
 1714 02c0 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 1715 02c4 85ED080A 		vstr.32	s0, [r5, #32]
 1716 02c8 13E7     		b	.L165
 1717              	.L221:
 1718 02ca 00BF     		.align	2
 1719              	.L220:
 1720 02cc 0000C842 		.word	1120403456
 1721 02d0 64000000 		.word	.LC5
 1722 02d4 00000000 		.word	.LC4
 1723 02d8 00000000 		.word	reprap
 1724 02dc 0AD7233C 		.word	1008981770
 1725              		.size	_ZN21LinearDeltaKinematics9ConfigureEjR11GCodeBufferRK9StringRefRb, .-_ZN21LinearDeltaKinema
 1726              		.section	.text._ZNK21LinearDeltaKinematics21MotorStepsToCartesianEPKlPKfjjPf,"ax",%progbits
 1727              		.align	1
 1728              		.p2align 2,,3
 1729              		.global	_ZNK21LinearDeltaKinematics21MotorStepsToCartesianEPKlPKfjjPf
 1730              		.syntax unified
 1731              		.thumb
 1732              		.thumb_func
 1733              		.fpu fpv4-sp-d16
 1734              		.type	_ZNK21LinearDeltaKinematics21MotorStepsToCartesianEPKlPKfjjPf, %function
 1735              	_ZNK21LinearDeltaKinematics21MotorStepsToCartesianEPKlPKfjjPf:
 1736              		@ args = 8, pretend = 0, frame = 0
 1737              		@ frame_needed = 0, uses_anonymous_args = 0
 1738 0000 D1ED027A 		vldr.32	s15, [r1, #8]	@ int
 1739 0004 92ED021A 		vldr.32	s2, [r2, #8]
 1740 0008 D2ED010A 		vldr.32	s1, [r2, #4]
 1741 000c 92ED000A 		vldr.32	s0, [r2]
 1742 0010 F8EEE76A 		vcvt.f32.s32	s13, s15
 1743 0014 D1ED017A 		vldr.32	s15, [r1, #4]	@ int
 1744 0018 B8EEE77A 		vcvt.f32.s32	s14, s15
 1745 001c D1ED007A 		vldr.32	s15, [r1]	@ int
 1746 0020 F8EEE77A 		vcvt.f32.s32	s15, s15
 1747 0024 70B5     		push	{r4, r5, r6, lr}
 1748 0026 86EE811A 		vdiv.f32	s2, s13, s2
 1749 002a 1E46     		mov	r6, r3
 1750 002c 0C46     		mov	r4, r1
 1751 002e 0599     		ldr	r1, [sp, #20]
 1752 0030 1546     		mov	r5, r2
 1753 0032 C7EE200A 		vdiv.f32	s1, s14, s1
 1754 0036 87EE800A 		vdiv.f32	s0, s15, s0
 1755 003a FFF7FEFF 		bl	_ZNK21LinearDeltaKinematics16InverseTransformEfffPf
 1756 003e 032E     		cmp	r6, #3
 1757 0040 16D9     		bls	.L222
 1758 0042 059B     		ldr	r3, [sp, #20]
 1759 0044 04EB8600 		add	r0, r4, r6, lsl #2
 1760 0048 0438     		subs	r0, r0, #4
 1761 004a 04F10801 		add	r1, r4, #8
 1762 004e 05F10C02 		add	r2, r5, #12
 1763 0052 0C33     		adds	r3, r3, #12
 1764              	.L224:
 1765 0054 51F8044F 		ldr	r4, [r1, #4]!
 1766 0058 F2EC016A 		vldmia.32	r2!, {s13}
 1767 005c 07EE904A 		vmov	s15, r4	@ int
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccSlOoN7.s 			page 32


 1768 0060 F8EEE77A 		vcvt.f32.s32	s15, s15
 1769 0064 8142     		cmp	r1, r0
 1770 0066 87EEA67A 		vdiv.f32	s14, s15, s13
 1771 006a A3EC017A 		vstmia.32	r3!, {s14}
 1772 006e F1D1     		bne	.L224
 1773              	.L222:
 1774 0070 70BD     		pop	{r4, r5, r6, pc}
 1775              		.size	_ZNK21LinearDeltaKinematics21MotorStepsToCartesianEPKlPKfjjPf, .-_ZNK21LinearDeltaKinematics
 1776              		.global	__aeabi_dsub
 1777              		.global	__aeabi_ddiv
 1778              		.section	.text._ZNK21LinearDeltaKinematics17ComputeDerivativeEjfff,"ax",%progbits
 1779              		.align	1
 1780              		.p2align 2,,3
 1781              		.global	_ZNK21LinearDeltaKinematics17ComputeDerivativeEjfff
 1782              		.syntax unified
 1783              		.thumb
 1784              		.thumb_func
 1785              		.fpu fpv4-sp-d16
 1786              		.type	_ZNK21LinearDeltaKinematics17ComputeDerivativeEjfff, %function
 1787              	_ZNK21LinearDeltaKinematics17ComputeDerivativeEjfff:
 1788              		@ args = 0, pretend = 0, frame = 344
 1789              		@ frame_needed = 0, uses_anonymous_args = 0
 1790 0000 2DE9F04F 		push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
 1791 0004 00F12807 		add	r7, r0, #40
 1792 0008 2DED088B 		vpush.64	{d8, d9, d10, d11}
 1793 000c 0446     		mov	r4, r0
 1794 000e 8846     		mov	r8, r1
 1795 0010 97E80700 		ldm	r7, {r0, r1, r2}
 1796 0014 D7B0     		sub	sp, sp, #348
 1797 0016 04F13406 		add	r6, r4, #52
 1798 001a 0EAB     		add	r3, sp, #56
 1799 001c 83E80700 		stm	r3, {r0, r1, r2}
 1800 0020 96E80700 		ldm	r6, {r0, r1, r2}
 1801 0024 94ED016A 		vldr.32	s12, [r4, #4]
 1802 0028 D4ED026A 		vldr.32	s13, [r4, #8]
 1803 002c 94ED059A 		vldr.32	s18, [r4, #20]
 1804 0030 D4ED068A 		vldr.32	s17, [r4, #24]
 1805 0034 94ED078A 		vldr.32	s16, [r4, #28]
 1806 0038 D4ED04BA 		vldr.32	s23, [r4, #16]
 1807 003c D4ED087A 		vldr.32	s15, [r4, #32]
 1808 0040 94ED097A 		vldr.32	s14, [r4, #36]
 1809 0044 94F80CB0 		ldrb	fp, [r4, #12]	@ zero_extendqisi2
 1810 0048 94F80DA0 		ldrb	r10, [r4, #13]	@ zero_extendqisi2
 1811 004c 94F80E90 		ldrb	r9, [r4, #14]	@ zero_extendqisi2
 1812 0050 8DED056A 		vstr.32	s12, [sp, #20]
 1813 0054 04F15005 		add	r5, r4, #80
 1814 0058 11AB     		add	r3, sp, #68
 1815 005a CDED066A 		vstr.32	s13, [sp, #24]
 1816 005e 8DED099A 		vstr.32	s18, [sp, #36]
 1817 0062 CDED0A8A 		vstr.32	s17, [sp, #40]
 1818 0066 8DED0B8A 		vstr.32	s16, [sp, #44]
 1819 006a 8DF81CB0 		strb	fp, [sp, #28]
 1820 006e 8DF81DA0 		strb	r10, [sp, #29]
 1821 0072 CDED08BA 		vstr.32	s23, [sp, #32]
 1822 0076 CDED0C7A 		vstr.32	s15, [sp, #48]
 1823 007a 8DED0D7A 		vstr.32	s14, [sp, #52]
 1824 007e 8DF81E90 		strb	r9, [sp, #30]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccSlOoN7.s 			page 33


 1825 0082 83E80700 		stm	r3, {r0, r1, r2}
 1826 0086 95E80700 		ldm	r5, {r0, r1, r2}
 1827 008a 04F15C03 		add	r3, r4, #92
 1828 008e 0DF1600C 		add	ip, sp, #96
 1829 0092 8CE80700 		stm	ip, {r0, r1, r2}
 1830 0096 93E80700 		ldm	r3, {r0, r1, r2}
 1831 009a 94ED10BA 		vldr.32	s22, [r4, #64]
 1832 009e D4ED11AA 		vldr.32	s21, [r4, #68]
 1833 00a2 94ED12AA 		vldr.32	s20, [r4, #72]
 1834 00a6 D4ED139A 		vldr.32	s19, [r4, #76]
 1835 00aa D4ED1A1A 		vldr.32	s3, [r4, #104]
 1836 00ae 94ED1B2A 		vldr.32	s4, [r4, #108]
 1837 00b2 D4ED1C2A 		vldr.32	s5, [r4, #112]
 1838 00b6 94ED1D3A 		vldr.32	s6, [r4, #116]
 1839 00ba DFF808E3 		ldr	lr, .L248+12
 1840 00be D4ED1E3A 		vldr.32	s7, [r4, #120]
 1841 00c2 CDF810E0 		str	lr, [sp, #16]
 1842 00c6 0DF16C0C 		add	ip, sp, #108
 1843 00ca 8CE80700 		stm	ip, {r0, r1, r2}
 1844 00ce 8DED14BA 		vstr.32	s22, [sp, #80]
 1845 00d2 CDED15AA 		vstr.32	s21, [sp, #84]
 1846 00d6 8DED16AA 		vstr.32	s20, [sp, #88]
 1847 00da CDED179A 		vstr.32	s19, [sp, #92]
 1848 00de CDED1E1A 		vstr.32	s3, [sp, #120]
 1849 00e2 8DED1F2A 		vstr.32	s4, [sp, #124]
 1850 00e6 CDED202A 		vstr.32	s5, [sp, #128]
 1851 00ea 8DED213A 		vstr.32	s6, [sp, #132]
 1852 00ee 94ED1F4A 		vldr.32	s8, [r4, #124]
 1853 00f2 D4ED204A 		vldr.32	s9, [r4, #128]
 1854 00f6 94ED215A 		vldr.32	s10, [r4, #132]
 1855 00fa D4ED225A 		vldr.32	s11, [r4, #136]
 1856 00fe 8DED2E6A 		vstr.32	s12, [sp, #184]
 1857 0102 CDED2F6A 		vstr.32	s13, [sp, #188]
 1858 0106 94ED236A 		vldr.32	s12, [r4, #140]
 1859 010a D4ED246A 		vldr.32	s13, [r4, #144]
 1860 010e 8DF8C0B0 		strb	fp, [sp, #192]
 1861 0112 8DF8C1A0 		strb	r10, [sp, #193]
 1862 0116 D4F894B0 		ldr	fp, [r4, #148]	@ float
 1863 011a D4F898A0 		ldr	r10, [r4, #152]	@ float
 1864 011e 8DF8C290 		strb	r9, [sp, #194]
 1865 0122 94F8A0C0 		ldrb	ip, [r4, #160]	@ zero_extendqisi2
 1866 0126 D4F89C90 		ldr	r9, [r4, #156]	@ float
 1867 012a 8DED329A 		vstr.32	s18, [sp, #200]
 1868 012e CDED338A 		vstr.32	s17, [sp, #204]
 1869 0132 8DED348A 		vstr.32	s16, [sp, #208]
 1870 0136 CDED223A 		vstr.32	s7, [sp, #136]
 1871 013a 8DED234A 		vstr.32	s8, [sp, #140]
 1872 013e CDED31BA 		vstr.32	s23, [sp, #196]
 1873 0142 CDED357A 		vstr.32	s15, [sp, #212]
 1874 0146 8DED367A 		vstr.32	s14, [sp, #216]
 1875 014a CDF8B4E0 		str	lr, [sp, #180]
 1876 014e CDED244A 		vstr.32	s9, [sp, #144]
 1877 0152 8DED255A 		vstr.32	s10, [sp, #148]
 1878 0156 CDED265A 		vstr.32	s11, [sp, #152]
 1879 015a 8DED276A 		vstr.32	s12, [sp, #156]
 1880 015e CDED286A 		vstr.32	s13, [sp, #160]
 1881 0162 CDF8A4B0 		str	fp, [sp, #164]	@ float
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccSlOoN7.s 			page 34


 1882 0166 CDF8A8A0 		str	r10, [sp, #168]	@ float
 1883 016a CDF8AC90 		str	r9, [sp, #172]	@ float
 1884 016e 8DF8B0C0 		strb	ip, [sp, #176]
 1885 0172 97E80700 		ldm	r7, {r0, r1, r2}
 1886 0176 37AF     		add	r7, sp, #220
 1887 0178 87E80700 		stm	r7, {r0, r1, r2}
 1888 017c 96E80700 		ldm	r6, {r0, r1, r2}
 1889 0180 3AAE     		add	r6, sp, #232
 1890 0182 86E80700 		stm	r6, {r0, r1, r2}
 1891 0186 95E80700 		ldm	r5, {r0, r1, r2}
 1892 018a 41AD     		add	r5, sp, #260
 1893 018c 85E80700 		stm	r5, {r0, r1, r2}
 1894 0190 93E80700 		ldm	r3, {r0, r1, r2}
 1895 0194 A8F10305 		sub	r5, r8, #3
 1896 0198 44AB     		add	r3, sp, #272
 1897 019a 8DED3DBA 		vstr.32	s22, [sp, #244]
 1898 019e CDED3EAA 		vstr.32	s21, [sp, #248]
 1899 01a2 8DED3FAA 		vstr.32	s20, [sp, #252]
 1900 01a6 CDED409A 		vstr.32	s19, [sp, #256]
 1901 01aa CDED471A 		vstr.32	s3, [sp, #284]
 1902 01ae 8DED482A 		vstr.32	s4, [sp, #288]
 1903 01b2 CDED492A 		vstr.32	s5, [sp, #292]
 1904 01b6 8DED4A3A 		vstr.32	s6, [sp, #296]
 1905 01ba 83E80700 		stm	r3, {r0, r1, r2}
 1906 01be B0EE408A 		vmov.f32	s16, s0
 1907 01c2 CDED4B3A 		vstr.32	s7, [sp, #300]
 1908 01c6 F0EE608A 		vmov.f32	s17, s1
 1909 01ca B0EE419A 		vmov.f32	s18, s2
 1910 01ce 8DED4C4A 		vstr.32	s8, [sp, #304]
 1911 01d2 CDED4D4A 		vstr.32	s9, [sp, #308]
 1912 01d6 8DED4E5A 		vstr.32	s10, [sp, #312]
 1913 01da CDED4F5A 		vstr.32	s11, [sp, #316]
 1914 01de 8DED506A 		vstr.32	s12, [sp, #320]
 1915 01e2 CDED516A 		vstr.32	s13, [sp, #324]
 1916 01e6 CDF848B1 		str	fp, [sp, #328]	@ float
 1917 01ea CDF84CA1 		str	r10, [sp, #332]	@ float
 1918 01ee CDF85091 		str	r9, [sp, #336]	@ float
 1919 01f2 8DF854C1 		strb	ip, [sp, #340]
 1920 01f6 032D     		cmp	r5, #3
 1921 01f8 70D8     		bhi	.L228
 1922 01fa DFE805F0 		tbb	[pc, r5]
 1923              	.L230:
 1924 01fe 5E       		.byte	(.L229-.L230)/2
 1925 01ff 38       		.byte	(.L231-.L230)/2
 1926 0200 02       		.byte	(.L232-.L230)/2
 1927 0201 4D       		.byte	(.L233-.L230)/2
 1928              		.p2align 1
 1929              	.L232:
 1930 0202 9DED0F7A 		vldr.32	s14, [sp, #60]
 1931 0206 DFED6E6A 		vldr.32	s13, .L248+8
 1932 020a DDED387A 		vldr.32	s15, [sp, #224]
 1933 020e 37EE267A 		vadd.f32	s14, s14, s13
 1934 0212 77EEE67A 		vsub.f32	s15, s15, s13
 1935 0216 04A8     		add	r0, sp, #16
 1936 0218 8DED0F7A 		vstr.32	s14, [sp, #60]
 1937 021c CDED387A 		vstr.32	s15, [sp, #224]
 1938 0220 FFF7FEFF 		bl	_ZN21LinearDeltaKinematics6RecalcEv
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccSlOoN7.s 			page 35


 1939 0224 2DA8     		add	r0, sp, #180
 1940 0226 FFF7FEFF 		bl	_ZN21LinearDeltaKinematics6RecalcEv
 1941              	.L245:
 1942 022a 01AD     		add	r5, sp, #4
 1943 022c 04A8     		add	r0, sp, #16
 1944 022e 2946     		mov	r1, r5
 1945 0230 B0EE491A 		vmov.f32	s2, s18
 1946 0234 F0EE680A 		vmov.f32	s1, s17
 1947 0238 B0EE480A 		vmov.f32	s0, s16
 1948 023c FFF7FEFF 		bl	_ZNK21LinearDeltaKinematics16InverseTransformEfffPf
 1949 0240 B8F1070F 		cmp	r8, #7
 1950 0244 40F08A80 		bne	.L236
 1951 0248 D5ED007A 		vldr.32	s15, [r5]
 1952              	.L247:
 1953 024c 94ED107A 		vldr.32	s14, [r4, #64]
 1954 0250 F1EE677A 		vneg.f32	s15, s15
 1955 0254 C7EE877A 		vdiv.f32	s15, s15, s14
 1956 0258 17EE900A 		vmov	r0, s15
 1957 025c FFF7FEFF 		bl	__aeabi_f2d
 1958 0260 41EC100B 		vmov	d0, r0, r1
 1959 0264 57B0     		add	sp, sp, #348
 1960              		@ sp needed
 1961 0266 BDEC088B 		vldm	sp!, {d8-d11}
 1962 026a BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 1963              	.L231:
 1964 026e 9DED0E7A 		vldr.32	s14, [sp, #56]
 1965 0272 DFED536A 		vldr.32	s13, .L248+8
 1966 0276 DDED377A 		vldr.32	s15, [sp, #220]
 1967 027a 37EE267A 		vadd.f32	s14, s14, s13
 1968 027e 77EEE67A 		vsub.f32	s15, s15, s13
 1969 0282 04A8     		add	r0, sp, #16
 1970 0284 8DED0E7A 		vstr.32	s14, [sp, #56]
 1971 0288 CDED377A 		vstr.32	s15, [sp, #220]
 1972 028c FFF7FEFF 		bl	_ZN21LinearDeltaKinematics6RecalcEv
 1973 0290 2DA8     		add	r0, sp, #180
 1974 0292 FFF7FEFF 		bl	_ZN21LinearDeltaKinematics6RecalcEv
 1975 0296 C8E7     		b	.L245
 1976              	.L233:
 1977 0298 9FED497A 		vldr.32	s14, .L248+8
 1978 029c 77EE876A 		vadd.f32	s13, s15, s14
 1979 02a0 77EEC77A 		vsub.f32	s15, s15, s14
 1980 02a4 04A8     		add	r0, sp, #16
 1981 02a6 CDED0C6A 		vstr.32	s13, [sp, #48]
 1982 02aa CDED357A 		vstr.32	s15, [sp, #212]
 1983 02ae FFF7FEFF 		bl	_ZN21LinearDeltaKinematics6RecalcEv
 1984 02b2 2DA8     		add	r0, sp, #180
 1985 02b4 FFF7FEFF 		bl	_ZN21LinearDeltaKinematics6RecalcEv
 1986 02b8 B7E7     		b	.L245
 1987              	.L229:
 1988 02ba DFED417A 		vldr.32	s15, .L248+8
 1989 02be 77EE276A 		vadd.f32	s13, s14, s15
 1990 02c2 37EE677A 		vsub.f32	s14, s14, s15
 1991 02c6 04A8     		add	r0, sp, #16
 1992 02c8 CDED0D6A 		vstr.32	s13, [sp, #52]
 1993 02cc 8DED367A 		vstr.32	s14, [sp, #216]
 1994 02d0 FFF7FEFF 		bl	_ZN21LinearDeltaKinematics6RecalcEv
 1995 02d4 2DA8     		add	r0, sp, #180
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccSlOoN7.s 			page 36


 1996 02d6 FFF7FEFF 		bl	_ZN21LinearDeltaKinematics6RecalcEv
 1997 02da A6E7     		b	.L245
 1998              	.L228:
 1999 02dc B8F1000F 		cmp	r8, #0
 2000 02e0 42D1     		bne	.L235
 2001 02e2 9FED370A 		vldr.32	s0, .L248+8
 2002 02e6 01AD     		add	r5, sp, #4
 2003 02e8 04A8     		add	r0, sp, #16
 2004 02ea 38EE000A 		vadd.f32	s0, s16, s0
 2005 02ee 2946     		mov	r1, r5
 2006 02f0 FFF7FEFF 		bl	_ZNK21LinearDeltaKinematics16InverseTransformEfffPf
 2007              	.L238:
 2008 02f4 AC68     		ldr	r4, [r5, #8]	@ float
 2009 02f6 B8F1000F 		cmp	r8, #0
 2010 02fa 27D1     		bne	.L241
 2011 02fc DFED307A 		vldr.32	s15, .L248+8
 2012 0300 38EE678A 		vsub.f32	s16, s16, s15
 2013              	.L242:
 2014 0304 F0EE680A 		vmov.f32	s1, s17
 2015 0308 B0EE480A 		vmov.f32	s0, s16
 2016 030c B0EE491A 		vmov.f32	s2, s18
 2017 0310 2946     		mov	r1, r5
 2018 0312 2DA8     		add	r0, sp, #180
 2019 0314 FFF7FEFF 		bl	_ZNK21LinearDeltaKinematics16InverseTransformEfffPf
 2020 0318 2046     		mov	r0, r4	@ float
 2021 031a FFF7FEFF 		bl	__aeabi_f2d
 2022 031e 0646     		mov	r6, r0
 2023 0320 A868     		ldr	r0, [r5, #8]	@ float
 2024 0322 0F46     		mov	r7, r1
 2025 0324 FFF7FEFF 		bl	__aeabi_f2d
 2026 0328 0246     		mov	r2, r0
 2027 032a 0B46     		mov	r3, r1
 2028 032c 3046     		mov	r0, r6
 2029 032e 3946     		mov	r1, r7
 2030 0330 FFF7FEFF 		bl	__aeabi_dsub
 2031 0334 20A3     		adr	r3, .L248
 2032 0336 D3E90023 		ldrd	r2, [r3]
 2033 033a FFF7FEFF 		bl	__aeabi_ddiv
 2034 033e 41EC100B 		vmov	d0, r0, r1
 2035 0342 57B0     		add	sp, sp, #348
 2036              		@ sp needed
 2037 0344 BDEC088B 		vldm	sp!, {d8-d11}
 2038 0348 BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 2039              	.L241:
 2040 034c B8F1010F 		cmp	r8, #1
 2041 0350 17D1     		bne	.L243
 2042 0352 DFED1B7A 		vldr.32	s15, .L248+8
 2043 0356 78EEE78A 		vsub.f32	s17, s17, s15
 2044 035a D3E7     		b	.L242
 2045              	.L236:
 2046 035c B8F1080F 		cmp	r8, #8
 2047 0360 C8D1     		bne	.L238
 2048 0362 D5ED017A 		vldr.32	s15, [r5, #4]
 2049 0366 71E7     		b	.L247
 2050              	.L235:
 2051 0368 B8F1010F 		cmp	r8, #1
 2052 036c 11D1     		bne	.L237
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccSlOoN7.s 			page 37


 2053 036e DFED140A 		vldr.32	s1, .L248+8
 2054 0372 01AD     		add	r5, sp, #4
 2055 0374 04A8     		add	r0, sp, #16
 2056 0376 78EEA00A 		vadd.f32	s1, s17, s1
 2057 037a 2946     		mov	r1, r5
 2058 037c FFF7FEFF 		bl	_ZNK21LinearDeltaKinematics16InverseTransformEfffPf
 2059 0380 B8E7     		b	.L238
 2060              	.L243:
 2061 0382 B8F1020F 		cmp	r8, #2
 2062 0386 BDD1     		bne	.L242
 2063              	.L239:
 2064 0388 DFED0D7A 		vldr.32	s15, .L248+8
 2065 038c 39EE679A 		vsub.f32	s18, s18, s15
 2066 0390 B8E7     		b	.L242
 2067              	.L237:
 2068 0392 B8F1020F 		cmp	r8, #2
 2069 0396 7FF448AF 		bne	.L245
 2070 039a 9FED091A 		vldr.32	s2, .L248+8
 2071 039e 01AD     		add	r5, sp, #4
 2072 03a0 04A8     		add	r0, sp, #16
 2073 03a2 39EE011A 		vadd.f32	s2, s18, s2
 2074 03a6 2946     		mov	r1, r5
 2075 03a8 F0EE680A 		vmov.f32	s1, s17
 2076 03ac B0EE480A 		vmov.f32	s0, s16
 2077 03b0 FFF7FEFF 		bl	_ZNK21LinearDeltaKinematics16InverseTransformEfffPf
 2078 03b4 AC68     		ldr	r4, [r5, #8]	@ float
 2079 03b6 E7E7     		b	.L239
 2080              	.L249:
 2081              		.align	3
 2082              	.L248:
 2083 03b8 000000A0 		.word	-1610612736
 2084 03bc 9999D93F 		.word	1071225241
 2085 03c0 CDCC4C3E 		.word	1045220557
 2086 03c4 08000000 		.word	.LANCHOR0+8
 2087              		.size	_ZNK21LinearDeltaKinematics17ComputeDerivativeEjfff, .-_ZNK21LinearDeltaKinematics17ComputeD
 2088              		.global	__aeabi_d2f
 2089              		.section	.text._ZN21LinearDeltaKinematics6AdjustEjPKd,"ax",%progbits
 2090              		.align	1
 2091              		.p2align 2,,3
 2092              		.global	_ZN21LinearDeltaKinematics6AdjustEjPKd
 2093              		.syntax unified
 2094              		.thumb
 2095              		.thumb_func
 2096              		.fpu fpv4-sp-d16
 2097              		.type	_ZN21LinearDeltaKinematics6AdjustEjPKd, %function
 2098              	_ZN21LinearDeltaKinematics6AdjustEjPKd:
 2099              		@ args = 0, pretend = 0, frame = 0
 2100              		@ frame_needed = 0, uses_anonymous_args = 0
 2101 0000 70B5     		push	{r4, r5, r6, lr}
 2102 0002 0446     		mov	r4, r0
 2103 0004 2DED048B 		vpush.64	{d8, d9}
 2104 0008 0E46     		mov	r6, r1
 2105 000a D2E90001 		ldrd	r0, [r2]
 2106 000e 1546     		mov	r5, r2
 2107 0010 FFF7FEFF 		bl	__aeabi_d2f
 2108 0014 08EE900A 		vmov	s17, r0
 2109 0018 D5E90201 		ldrd	r0, [r5, #8]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccSlOoN7.s 			page 38


 2110 001c FFF7FEFF 		bl	__aeabi_d2f
 2111 0020 94ED0E8A 		vldr.32	s16, [r4, #56]
 2112 0024 D4ED0D9A 		vldr.32	s19, [r4, #52]
 2113 0028 94ED1B9A 		vldr.32	s18, [r4, #108]
 2114 002c 07EE900A 		vmov	s15, r0
 2115 0030 D5E90401 		ldrd	r0, [r5, #16]
 2116 0034 37EE888A 		vadd.f32	s16, s15, s16
 2117 0038 FFF7FEFF 		bl	__aeabi_d2f
 2118 003c 78EEA97A 		vadd.f32	s15, s17, s19
 2119 0040 94ED0F6A 		vldr.32	s12, [r4, #60]
 2120 0044 D4ED116A 		vldr.32	s13, [r4, #68]
 2121 0048 07EE100A 		vmov	s14, r0
 2122 004c 77EE885A 		vadd.f32	s11, s15, s16
 2123 0050 37EE066A 		vadd.f32	s12, s14, s12
 2124 0054 B0EE085A 		vmov.f32	s10, #3.0e+0
 2125 0058 75EE865A 		vadd.f32	s11, s11, s12
 2126 005c 032E     		cmp	r6, #3
 2127 005e 85EE857A 		vdiv.f32	s14, s11, s10
 2128 0062 79EE299A 		vadd.f32	s19, s18, s19
 2129 0066 38EE478A 		vsub.f32	s16, s16, s14
 2130 006a 77EEC77A 		vsub.f32	s15, s15, s14
 2131 006e 36EE476A 		vsub.f32	s12, s12, s14
 2132 0072 77EE266A 		vadd.f32	s13, s14, s13
 2133 0076 37EE097A 		vadd.f32	s14, s14, s18
 2134 007a 84ED0E8A 		vstr.32	s16, [r4, #56]
 2135 007e C4ED0D7A 		vstr.32	s15, [r4, #52]
 2136 0082 84ED0F6A 		vstr.32	s12, [r4, #60]
 2137 0086 C4ED116A 		vstr.32	s13, [r4, #68]
 2138 008a 84ED1B7A 		vstr.32	s14, [r4, #108]
 2139 008e 1CD9     		bls	.L251
 2140 0090 D5E90601 		ldrd	r0, [r5, #24]
 2141 0094 FFF7FEFF 		bl	__aeabi_d2f
 2142 0098 D4ED097A 		vldr.32	s15, [r4, #36]
 2143 009c 07EE100A 		vmov	s14, r0
 2144 00a0 77EE877A 		vadd.f32	s15, s15, s14
 2145 00a4 052E     		cmp	r6, #5
 2146 00a6 C4ED097A 		vstr.32	s15, [r4, #36]
 2147 00aa 1FD8     		bhi	.L262
 2148              	.L253:
 2149 00ac 2046     		mov	r0, r4
 2150 00ae FFF7FEFF 		bl	_ZN21LinearDeltaKinematics6RecalcEv
 2151 00b2 D5E90001 		ldrd	r0, [r5]
 2152 00b6 FFF7FEFF 		bl	__aeabi_d2f
 2153 00ba D4ED116A 		vldr.32	s13, [r4, #68]
 2154 00be 94ED1B7A 		vldr.32	s14, [r4, #108]
 2155 00c2 D4ED0D7A 		vldr.32	s15, [r4, #52]
 2156 00c6 08EE900A 		vmov	s17, r0
 2157              	.L251:
 2158 00ca 77EE277A 		vadd.f32	s15, s14, s15
 2159 00ce 77EEE97A 		vsub.f32	s15, s15, s19
 2160 00d2 77EEE87A 		vsub.f32	s15, s15, s17
 2161 00d6 BDEC048B 		vldm	sp!, {d8-d9}
 2162 00da 76EEE76A 		vsub.f32	s13, s13, s15
 2163 00de 37EE677A 		vsub.f32	s14, s14, s15
 2164 00e2 C4ED116A 		vstr.32	s13, [r4, #68]
 2165 00e6 84ED1B7A 		vstr.32	s14, [r4, #108]
 2166 00ea 70BD     		pop	{r4, r5, r6, pc}
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccSlOoN7.s 			page 39


 2167              	.L262:
 2168 00ec D5E90801 		ldrd	r0, [r5, #32]
 2169 00f0 FFF7FEFF 		bl	__aeabi_d2f
 2170 00f4 D4ED0A7A 		vldr.32	s15, [r4, #40]
 2171 00f8 07EE100A 		vmov	s14, r0
 2172 00fc 77EE877A 		vadd.f32	s15, s15, s14
 2173 0100 D5E90A01 		ldrd	r0, [r5, #40]
 2174 0104 C4ED0A7A 		vstr.32	s15, [r4, #40]
 2175 0108 FFF7FEFF 		bl	__aeabi_d2f
 2176 010c D4ED0B7A 		vldr.32	s15, [r4, #44]
 2177 0110 07EE100A 		vmov	s14, r0
 2178 0114 77EE877A 		vadd.f32	s15, s15, s14
 2179 0118 072E     		cmp	r6, #7
 2180 011a C4ED0B7A 		vstr.32	s15, [r4, #44]
 2181 011e 22D0     		beq	.L254
 2182 0120 092E     		cmp	r6, #9
 2183 0122 2DD0     		beq	.L263
 2184 0124 082E     		cmp	r6, #8
 2185 0126 C1D1     		bne	.L253
 2186 0128 D5E90C01 		ldrd	r0, [r5, #48]
 2187 012c FFF7FEFF 		bl	__aeabi_d2f
 2188 0130 94ED108A 		vldr.32	s16, [r4, #64]
 2189 0134 D4ED127A 		vldr.32	s15, [r4, #72]
 2190 0138 07EE100A 		vmov	s14, r0
 2191 013c 87EE087A 		vdiv.f32	s14, s14, s16
 2192 0140 D5E90E01 		ldrd	r0, [r5, #56]
 2193              	.L261:
 2194 0144 77EE877A 		vadd.f32	s15, s15, s14
 2195 0148 C4ED127A 		vstr.32	s15, [r4, #72]
 2196 014c FFF7FEFF 		bl	__aeabi_d2f
 2197 0150 07EE900A 		vmov	s15, r0
 2198 0154 87EE887A 		vdiv.f32	s14, s15, s16
 2199 0158 D4ED137A 		vldr.32	s15, [r4, #76]
 2200 015c 77EE877A 		vadd.f32	s15, s15, s14
 2201 0160 C4ED137A 		vstr.32	s15, [r4, #76]
 2202 0164 A2E7     		b	.L253
 2203              	.L254:
 2204 0166 D5E90C01 		ldrd	r0, [r5, #48]
 2205 016a FFF7FEFF 		bl	__aeabi_d2f
 2206 016e D4ED087A 		vldr.32	s15, [r4, #32]
 2207 0172 07EE100A 		vmov	s14, r0
 2208 0176 77EE877A 		vadd.f32	s15, s15, s14
 2209 017a C4ED087A 		vstr.32	s15, [r4, #32]
 2210 017e 95E7     		b	.L253
 2211              	.L263:
 2212 0180 D5E90C01 		ldrd	r0, [r5, #48]
 2213 0184 FFF7FEFF 		bl	__aeabi_d2f
 2214 0188 D4ED087A 		vldr.32	s15, [r4, #32]
 2215 018c 94ED108A 		vldr.32	s16, [r4, #64]
 2216 0190 07EE100A 		vmov	s14, r0
 2217 0194 77EE877A 		vadd.f32	s15, s15, s14
 2218 0198 D5E90E01 		ldrd	r0, [r5, #56]
 2219 019c C4ED087A 		vstr.32	s15, [r4, #32]
 2220 01a0 FFF7FEFF 		bl	__aeabi_d2f
 2221 01a4 07EE900A 		vmov	s15, r0
 2222 01a8 D5E91001 		ldrd	r0, [r5, #64]
 2223 01ac 87EE887A 		vdiv.f32	s14, s15, s16
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccSlOoN7.s 			page 40


 2224 01b0 D4ED127A 		vldr.32	s15, [r4, #72]
 2225 01b4 C6E7     		b	.L261
 2226              		.size	_ZN21LinearDeltaKinematics6AdjustEjPKd, .-_ZN21LinearDeltaKinematics6AdjustEjPKd
 2227 01b6 00BF     		.section	.text._ZNK21LinearDeltaKinematics15PrintParametersERK9StringRef,"ax",%progbits
 2228              		.align	1
 2229              		.p2align 2,,3
 2230              		.global	_ZNK21LinearDeltaKinematics15PrintParametersERK9StringRef
 2231              		.syntax unified
 2232              		.thumb
 2233              		.thumb_func
 2234              		.fpu fpv4-sp-d16
 2235              		.type	_ZNK21LinearDeltaKinematics15PrintParametersERK9StringRef, %function
 2236              	_ZNK21LinearDeltaKinematics15PrintParametersERK9StringRef:
 2237              		@ args = 0, pretend = 0, frame = 0
 2238              		@ frame_needed = 0, uses_anonymous_args = 0
 2239 0000 F0B5     		push	{r4, r5, r6, r7, lr}
 2240 0002 2DED028B 		vpush.64	{d8}
 2241 0006 0446     		mov	r4, r0
 2242 0008 95B0     		sub	sp, sp, #84
 2243 000a 406B     		ldr	r0, [r0, #52]	@ float
 2244 000c 9FED268A 		vldr.32	s16, .L266
 2245 0010 0D46     		mov	r5, r1
 2246 0012 FFF7FEFF 		bl	__aeabi_f2d
 2247 0016 D4ED137A 		vldr.32	s15, [r4, #76]
 2248 001a 67EE887A 		vmul.f32	s15, s15, s16
 2249 001e 0646     		mov	r6, r0
 2250 0020 17EE900A 		vmov	r0, s15
 2251 0024 0F46     		mov	r7, r1
 2252 0026 FFF7FEFF 		bl	__aeabi_f2d
 2253 002a D4ED127A 		vldr.32	s15, [r4, #72]
 2254 002e 67EE887A 		vmul.f32	s15, s15, s16
 2255 0032 CDE91201 		strd	r0, [sp, #72]
 2256 0036 17EE900A 		vmov	r0, s15
 2257 003a FFF7FEFF 		bl	__aeabi_f2d
 2258 003e CDE91001 		strd	r0, [sp, #64]
 2259 0042 206B     		ldr	r0, [r4, #48]	@ float
 2260 0044 FFF7FEFF 		bl	__aeabi_f2d
 2261 0048 CDE90E01 		strd	r0, [sp, #56]
 2262 004c E06A     		ldr	r0, [r4, #44]	@ float
 2263 004e FFF7FEFF 		bl	__aeabi_f2d
 2264 0052 CDE90C01 		strd	r0, [sp, #48]
 2265 0056 A06A     		ldr	r0, [r4, #40]	@ float
 2266 0058 FFF7FEFF 		bl	__aeabi_f2d
 2267 005c CDE90A01 		strd	r0, [sp, #40]
 2268 0060 606A     		ldr	r0, [r4, #36]	@ float
 2269 0062 FFF7FEFF 		bl	__aeabi_f2d
 2270 0066 CDE90801 		strd	r0, [sp, #32]
 2271 006a 206A     		ldr	r0, [r4, #32]	@ float
 2272 006c FFF7FEFF 		bl	__aeabi_f2d
 2273 0070 CDE90601 		strd	r0, [sp, #24]
 2274 0074 606C     		ldr	r0, [r4, #68]	@ float
 2275 0076 FFF7FEFF 		bl	__aeabi_f2d
 2276 007a CDE90401 		strd	r0, [sp, #16]
 2277 007e E06B     		ldr	r0, [r4, #60]	@ float
 2278 0080 FFF7FEFF 		bl	__aeabi_f2d
 2279 0084 CDE90201 		strd	r0, [sp, #8]
 2280 0088 A06B     		ldr	r0, [r4, #56]	@ float
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccSlOoN7.s 			page 41


 2281 008a FFF7FEFF 		bl	__aeabi_f2d
 2282 008e 3246     		mov	r2, r6
 2283 0090 CDE90001 		strd	r0, [sp]
 2284 0094 3B46     		mov	r3, r7
 2285 0096 2846     		mov	r0, r5
 2286 0098 0449     		ldr	r1, .L266+4
 2287 009a FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 2288 009e 15B0     		add	sp, sp, #84
 2289              		@ sp needed
 2290 00a0 BDEC028B 		vldm	sp!, {d8}
 2291 00a4 F0BD     		pop	{r4, r5, r6, r7, pc}
 2292              	.L267:
 2293 00a6 00BF     		.align	2
 2294              	.L266:
 2295 00a8 0000C842 		.word	1120403456
 2296 00ac 00000000 		.word	.LC6
 2297              		.size	_ZNK21LinearDeltaKinematics15PrintParametersERK9StringRef, .-_ZNK21LinearDeltaKinematics15Pr
 2298              		.global	__aeabi_dmul
 2299              		.section	.text._ZN11FixedMatrixIdLj9ELj10EE11GaussJordanEPdj,"axG",%progbits,_ZN11FixedMatrixIdLj9
 2300              		.align	1
 2301              		.p2align 2,,3
 2302              		.weak	_ZN11FixedMatrixIdLj9ELj10EE11GaussJordanEPdj
 2303              		.syntax unified
 2304              		.thumb
 2305              		.thumb_func
 2306              		.fpu fpv4-sp-d16
 2307              		.type	_ZN11FixedMatrixIdLj9ELj10EE11GaussJordanEPdj, %function
 2308              	_ZN11FixedMatrixIdLj9ELj10EE11GaussJordanEPdj:
 2309              		@ args = 0, pretend = 0, frame = 64
 2310              		@ frame_needed = 0, uses_anonymous_args = 0
 2311 0000 002A     		cmp	r2, #0
 2312 0002 00F01C82 		beq	.L332
 2313 0006 2DE9F04F 		push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
 2314 000a 2DED068B 		vpush.64	{d8, d9, d10}
 2315 000e 91B0     		sub	sp, sp, #68
 2316 0010 AD4E     		ldr	r6, .L349+8
 2317 0012 0092     		str	r2, [sp]
 2318 0014 0246     		mov	r2, r0
 2319 0016 0F91     		str	r1, [sp, #60]
 2320 0018 52F8083B 		ldr	r3, [r2], #8
 2321 001c 0D92     		str	r2, [sp, #52]
 2322 001e 9F68     		ldr	r7, [r3, #8]
 2323 0020 0023     		movs	r3, #0
 2324 0022 BB46     		mov	fp, r7
 2325 0024 0A93     		str	r3, [sp, #40]
 2326 0026 CDE90B33 		strd	r3, r3, [sp, #44]
 2327 002a 0493     		str	r3, [sp, #16]
 2328 002c B345     		cmp	fp, r6
 2329 002e 00F15803 		add	r3, r0, #88
 2330 0032 9FEDA3AB 		vldr.64	d10, .L349
 2331 0036 0E93     		str	r3, [sp, #56]
 2332 0038 8246     		mov	r10, r0
 2333 003a 40F08E81 		bne	.L270
 2334              	.L346:
 2335 003e 0D9B     		ldr	r3, [sp, #52]
 2336 0040 0A9A     		ldr	r2, [sp, #40]
 2337 0042 9818     		adds	r0, r3, r2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccSlOoN7.s 			page 42


 2338              	.L271:
 2339 0044 D0E90001 		ldrd	r0, [r0]
 2340 0048 FFF7FEFF 		bl	__aeabi_d2f
 2341 004c 049B     		ldr	r3, [sp, #16]
 2342 004e 0099     		ldr	r1, [sp]
 2343 0050 0133     		adds	r3, r3, #1
 2344 0052 07EE900A 		vmov	s15, r0
 2345 0056 9942     		cmp	r1, r3
 2346 0058 0693     		str	r3, [sp, #24]
 2347 005a B0EEE78A 		vabs.f32	s16, s15
 2348 005e 40F29480 		bls	.L272
 2349 0062 CB1A     		subs	r3, r1, r3
 2350 0064 0193     		str	r3, [sp, #4]
 2351 0066 0A9A     		ldr	r2, [sp, #40]
 2352 0068 0E9B     		ldr	r3, [sp, #56]
 2353 006a 1344     		add	r3, r3, r2
 2354 006c 6FF04F08 		mvn	r8, #79
 2355 0070 0025     		movs	r5, #0
 2356 0072 0293     		str	r3, [sp, #8]
 2357 0074 5C46     		mov	r4, fp
 2358 0076 06E0     		b	.L286
 2359              	.L275:
 2360 0078 019B     		ldr	r3, [sp, #4]
 2361 007a 0135     		adds	r5, r5, #1
 2362 007c AB42     		cmp	r3, r5
 2363 007e A8F15008 		sub	r8, r8, #80
 2364 0082 00F08180 		beq	.L335
 2365              	.L286:
 2366 0086 069B     		ldr	r3, [sp, #24]
 2367 0088 B442     		cmp	r4, r6
 2368 008a 03EB050B 		add	fp, r3, r5
 2369 008e 69D1     		bne	.L273
 2370 0090 029B     		ldr	r3, [sp, #8]
 2371 0092 05EB8500 		add	r0, r5, r5, lsl #2
 2372 0096 03EB0010 		add	r0, r3, r0, lsl #4
 2373              	.L274:
 2374 009a D0E90001 		ldrd	r0, [r0]
 2375 009e FFF7FEFF 		bl	__aeabi_d2f
 2376 00a2 07EE900A 		vmov	s15, r0
 2377 00a6 B0EEE79A 		vabs.f32	s18, s15
 2378 00aa B4EEC89A 		vcmpe.f32	s18, s16
 2379 00ae F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 2380 00b2 E1DD     		ble	.L275
 2381 00b4 049B     		ldr	r3, [sp, #16]
 2382 00b6 5B45     		cmp	r3, fp
 2383 00b8 00F07881 		beq	.L321
 2384 00bc 0B9A     		ldr	r2, [sp, #44]
 2385 00be 092A     		cmp	r2, #9
 2386 00c0 00F27481 		bhi	.L321
 2387 00c4 029A     		ldr	r2, [sp, #8]
 2388 00c6 0595     		str	r5, [sp, #20]
 2389 00c8 05EB8507 		add	r7, r5, r5, lsl #2
 2390 00cc 02EB0717 		add	r7, r2, r7, lsl #4
 2391 00d0 9946     		mov	r9, r3
 2392 00d2 5D46     		mov	r5, fp
 2393 00d4 1AE0     		b	.L285
 2394              	.L337:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccSlOoN7.s 			page 43


 2395 00d6 07EB0800 		add	r0, r7, r8
 2396 00da B442     		cmp	r4, r6
 2397 00dc 90ED008B 		vldr.64	d8, [r0]
 2398 00e0 21D1     		bne	.L279
 2399              	.L338:
 2400 00e2 B442     		cmp	r4, r6
 2401 00e4 BB46     		mov	fp, r7
 2402 00e6 28D1     		bne	.L281
 2403              	.L339:
 2404 00e8 9BED007B 		vldr.64	d7, [fp]
 2405 00ec 07EB0800 		add	r0, r7, r8
 2406 00f0 B442     		cmp	r4, r6
 2407 00f2 80ED007B 		vstr.64	d7, [r0]
 2408 00f6 2DD1     		bne	.L283
 2409              	.L340:
 2410 00f8 3846     		mov	r0, r7
 2411              	.L284:
 2412 00fa 09F10109 		add	r9, r9, #1
 2413 00fe B9F10A0F 		cmp	r9, #10
 2414 0102 80ED008B 		vstr.64	d8, [r0]
 2415 0106 07F10807 		add	r7, r7, #8
 2416 010a 33D0     		beq	.L336
 2417              	.L285:
 2418 010c B442     		cmp	r4, r6
 2419 010e E2D0     		beq	.L337
 2420 0110 4A46     		mov	r2, r9
 2421 0112 0499     		ldr	r1, [sp, #16]
 2422 0114 5046     		mov	r0, r10
 2423 0116 A047     		blx	r4
 2424 0118 DAF80020 		ldr	r2, [r10]
 2425 011c 9468     		ldr	r4, [r2, #8]
 2426 011e B442     		cmp	r4, r6
 2427 0120 90ED008B 		vldr.64	d8, [r0]
 2428 0124 DDD0     		beq	.L338
 2429              	.L279:
 2430 0126 4A46     		mov	r2, r9
 2431 0128 2946     		mov	r1, r5
 2432 012a 5046     		mov	r0, r10
 2433 012c A047     		blx	r4
 2434 012e DAF80020 		ldr	r2, [r10]
 2435 0132 9468     		ldr	r4, [r2, #8]
 2436 0134 B442     		cmp	r4, r6
 2437 0136 8346     		mov	fp, r0
 2438 0138 D6D0     		beq	.L339
 2439              	.L281:
 2440 013a 4A46     		mov	r2, r9
 2441 013c 0499     		ldr	r1, [sp, #16]
 2442 013e 5046     		mov	r0, r10
 2443 0140 A047     		blx	r4
 2444 0142 DAF80020 		ldr	r2, [r10]
 2445 0146 9BED007B 		vldr.64	d7, [fp]
 2446 014a 9468     		ldr	r4, [r2, #8]
 2447 014c B442     		cmp	r4, r6
 2448 014e 80ED007B 		vstr.64	d7, [r0]
 2449 0152 D1D0     		beq	.L340
 2450              	.L283:
 2451 0154 4A46     		mov	r2, r9
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccSlOoN7.s 			page 44


 2452 0156 2946     		mov	r1, r5
 2453 0158 5046     		mov	r0, r10
 2454 015a A047     		blx	r4
 2455 015c DAF80020 		ldr	r2, [r10]
 2456 0160 9468     		ldr	r4, [r2, #8]
 2457 0162 CAE7     		b	.L284
 2458              	.L273:
 2459 0164 049A     		ldr	r2, [sp, #16]
 2460 0166 5946     		mov	r1, fp
 2461 0168 5046     		mov	r0, r10
 2462 016a A047     		blx	r4
 2463 016c DAF80030 		ldr	r3, [r10]
 2464 0170 9C68     		ldr	r4, [r3, #8]
 2465 0172 92E7     		b	.L274
 2466              	.L336:
 2467 0174 059D     		ldr	r5, [sp, #20]
 2468 0176 019B     		ldr	r3, [sp, #4]
 2469 0178 0135     		adds	r5, r5, #1
 2470 017a AB42     		cmp	r3, r5
 2471 017c B0EE498A 		vmov.f32	s16, s18
 2472 0180 A8F15008 		sub	r8, r8, #80
 2473 0184 7FF47FAF 		bne	.L286
 2474              	.L335:
 2475 0188 A346     		mov	fp, r4
 2476              	.L272:
 2477 018a B345     		cmp	fp, r6
 2478 018c 40F01181 		bne	.L287
 2479 0190 0D9B     		ldr	r3, [sp, #52]
 2480 0192 0A9A     		ldr	r2, [sp, #40]
 2481 0194 9818     		adds	r0, r3, r2
 2482              	.L288:
 2483 0196 90ED007B 		vldr.64	d7, [r0]
 2484 019a 0B9B     		ldr	r3, [sp, #44]
 2485 019c 8DED087B 		vstr.64	d7, [sp, #32]
 2486 01a0 002B     		cmp	r3, #0
 2487 01a2 61D0     		beq	.L302
 2488 01a4 069B     		ldr	r3, [sp, #24]
 2489 01a6 0AEBC303 		add	r3, r10, r3, lsl #3
 2490 01aa 0593     		str	r3, [sp, #20]
 2491 01ac 0C9B     		ldr	r3, [sp, #48]
 2492 01ae DB00     		lsls	r3, r3, #3
 2493 01b0 0193     		str	r3, [sp, #4]
 2494 01b2 0023     		movs	r3, #0
 2495 01b4 0793     		str	r3, [sp, #28]
 2496 01b6 5F46     		mov	r7, fp
 2497              	.L303:
 2498 01b8 B742     		cmp	r7, r6
 2499 01ba 40F0EF80 		bne	.L292
 2500 01be 0598     		ldr	r0, [sp, #20]
 2501              	.L293:
 2502 01c0 DDE90823 		ldrd	r2, [sp, #32]
 2503 01c4 D0E90001 		ldrd	r0, [r0]
 2504 01c8 FFF7FEFF 		bl	__aeabi_ddiv
 2505 01cc B742     		cmp	r7, r6
 2506 01ce CDE90201 		strd	r0, [sp, #8]
 2507 01d2 40F0DB80 		bne	.L294
 2508 01d6 0598     		ldr	r0, [sp, #20]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccSlOoN7.s 			page 45


 2509              	.L295:
 2510 01d8 009B     		ldr	r3, [sp]
 2511 01da 069D     		ldr	r5, [sp, #24]
 2512 01dc 1A46     		mov	r2, r3
 2513 01de AA42     		cmp	r2, r5
 2514 01e0 80ED00AB 		vstr.64	d10, [r0]
 2515 01e4 33D3     		bcc	.L296
 2516 01e6 059B     		ldr	r3, [sp, #20]
 2517 01e8 D146     		mov	r9, r10
 2518 01ea 03F10804 		add	r4, r3, #8
 2519 01ee 1AE0     		b	.L301
 2520              	.L342:
 2521 01f0 019B     		ldr	r3, [sp, #4]
 2522 01f2 1819     		adds	r0, r3, r4
 2523              	.L298:
 2524 01f4 D0E90023 		ldrd	r2, [r0]
 2525 01f8 DDE90201 		ldrd	r0, [sp, #8]
 2526 01fc FFF7FEFF 		bl	__aeabi_dmul
 2527 0200 B742     		cmp	r7, r6
 2528 0202 8246     		mov	r10, r0
 2529 0204 8B46     		mov	fp, r1
 2530 0206 18D1     		bne	.L299
 2531 0208 A046     		mov	r8, r4
 2532              	.L300:
 2533 020a 5B46     		mov	r3, fp
 2534 020c D8E90001 		ldrd	r0, [r8]
 2535 0210 5246     		mov	r2, r10
 2536 0212 FFF7FEFF 		bl	__aeabi_dsub
 2537 0216 009B     		ldr	r3, [sp]
 2538 0218 0135     		adds	r5, r5, #1
 2539 021a AB42     		cmp	r3, r5
 2540 021c 04F10804 		add	r4, r4, #8
 2541 0220 C8E90001 		strd	r0, [r8]
 2542 0224 12D3     		bcc	.L341
 2543              	.L301:
 2544 0226 B742     		cmp	r7, r6
 2545 0228 E2D0     		beq	.L342
 2546 022a 2A46     		mov	r2, r5
 2547 022c 0499     		ldr	r1, [sp, #16]
 2548 022e 4846     		mov	r0, r9
 2549 0230 B847     		blx	r7
 2550 0232 D9F80030 		ldr	r3, [r9]
 2551 0236 9F68     		ldr	r7, [r3, #8]
 2552 0238 DCE7     		b	.L298
 2553              	.L299:
 2554 023a 2A46     		mov	r2, r5
 2555 023c 0799     		ldr	r1, [sp, #28]
 2556 023e 4846     		mov	r0, r9
 2557 0240 B847     		blx	r7
 2558 0242 D9F80030 		ldr	r3, [r9]
 2559 0246 8046     		mov	r8, r0
 2560 0248 9F68     		ldr	r7, [r3, #8]
 2561 024a DEE7     		b	.L300
 2562              	.L341:
 2563 024c CA46     		mov	r10, r9
 2564              	.L296:
 2565 024e 059A     		ldr	r2, [sp, #20]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccSlOoN7.s 			page 46


 2566 0250 079B     		ldr	r3, [sp, #28]
 2567 0252 5032     		adds	r2, r2, #80
 2568 0254 0592     		str	r2, [sp, #20]
 2569 0256 019A     		ldr	r2, [sp, #4]
 2570 0258 503A     		subs	r2, r2, #80
 2571 025a 0192     		str	r2, [sp, #4]
 2572 025c 049A     		ldr	r2, [sp, #16]
 2573 025e 0133     		adds	r3, r3, #1
 2574 0260 9342     		cmp	r3, r2
 2575 0262 0793     		str	r3, [sp, #28]
 2576 0264 A8D1     		bne	.L303
 2577 0266 BB46     		mov	fp, r7
 2578              	.L302:
 2579 0268 009B     		ldr	r3, [sp]
 2580 026a 069A     		ldr	r2, [sp, #24]
 2581 026c 9342     		cmp	r3, r2
 2582 026e 00F0A980 		beq	.L343
 2583 0272 0C9B     		ldr	r3, [sp, #48]
 2584 0274 0A9A     		ldr	r2, [sp, #40]
 2585 0276 0A33     		adds	r3, r3, #10
 2586 0278 0C93     		str	r3, [sp, #48]
 2587 027a 0E9B     		ldr	r3, [sp, #56]
 2588 027c 1344     		add	r3, r3, r2
 2589 027e 0593     		str	r3, [sp, #20]
 2590 0280 069B     		ldr	r3, [sp, #24]
 2591 0282 0793     		str	r3, [sp, #28]
 2592 0284 6FF04F03 		mvn	r3, #79
 2593 0288 0193     		str	r3, [sp, #4]
 2594 028a 5F46     		mov	r7, fp
 2595              	.L314:
 2596 028c B742     		cmp	r7, r6
 2597 028e 6DD1     		bne	.L304
 2598 0290 0598     		ldr	r0, [sp, #20]
 2599              	.L305:
 2600 0292 DDE90823 		ldrd	r2, [sp, #32]
 2601 0296 D0E90001 		ldrd	r0, [r0]
 2602 029a FFF7FEFF 		bl	__aeabi_ddiv
 2603 029e B742     		cmp	r7, r6
 2604 02a0 CDE90201 		strd	r0, [sp, #8]
 2605 02a4 6AD1     		bne	.L306
 2606 02a6 0598     		ldr	r0, [sp, #20]
 2607              	.L307:
 2608 02a8 009B     		ldr	r3, [sp]
 2609 02aa 069D     		ldr	r5, [sp, #24]
 2610 02ac 1A46     		mov	r2, r3
 2611 02ae AA42     		cmp	r2, r5
 2612 02b0 80ED00AB 		vstr.64	d10, [r0]
 2613 02b4 39D3     		bcc	.L308
 2614 02b6 059B     		ldr	r3, [sp, #20]
 2615 02b8 D146     		mov	r9, r10
 2616 02ba 03F10804 		add	r4, r3, #8
 2617 02be 20E0     		b	.L313
 2618              	.L350:
 2619              		.align	3
 2620              	.L349:
 2621 02c0 00000000 		.word	0
 2622 02c4 00000000 		.word	0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccSlOoN7.s 			page 47


 2623 02c8 00000000 		.word	_ZN11FixedMatrixIdLj9ELj10EEclEjj
 2624              	.L345:
 2625 02cc 019B     		ldr	r3, [sp, #4]
 2626 02ce 1819     		adds	r0, r3, r4
 2627              	.L310:
 2628 02d0 D0E90023 		ldrd	r2, [r0]
 2629 02d4 DDE90201 		ldrd	r0, [sp, #8]
 2630 02d8 FFF7FEFF 		bl	__aeabi_dmul
 2631 02dc B742     		cmp	r7, r6
 2632 02de 8246     		mov	r10, r0
 2633 02e0 8B46     		mov	fp, r1
 2634 02e2 18D1     		bne	.L311
 2635 02e4 A046     		mov	r8, r4
 2636              	.L312:
 2637 02e6 5B46     		mov	r3, fp
 2638 02e8 D8E90001 		ldrd	r0, [r8]
 2639 02ec 5246     		mov	r2, r10
 2640 02ee FFF7FEFF 		bl	__aeabi_dsub
 2641 02f2 009B     		ldr	r3, [sp]
 2642 02f4 0135     		adds	r5, r5, #1
 2643 02f6 AB42     		cmp	r3, r5
 2644 02f8 04F10804 		add	r4, r4, #8
 2645 02fc C8E90001 		strd	r0, [r8]
 2646 0300 12D3     		bcc	.L344
 2647              	.L313:
 2648 0302 B742     		cmp	r7, r6
 2649 0304 E2D0     		beq	.L345
 2650 0306 2A46     		mov	r2, r5
 2651 0308 0499     		ldr	r1, [sp, #16]
 2652 030a 4846     		mov	r0, r9
 2653 030c B847     		blx	r7
 2654 030e D9F80030 		ldr	r3, [r9]
 2655 0312 9F68     		ldr	r7, [r3, #8]
 2656 0314 DCE7     		b	.L310
 2657              	.L311:
 2658 0316 2A46     		mov	r2, r5
 2659 0318 0799     		ldr	r1, [sp, #28]
 2660 031a 4846     		mov	r0, r9
 2661 031c B847     		blx	r7
 2662 031e D9F80030 		ldr	r3, [r9]
 2663 0322 8046     		mov	r8, r0
 2664 0324 9F68     		ldr	r7, [r3, #8]
 2665 0326 DEE7     		b	.L312
 2666              	.L344:
 2667 0328 CA46     		mov	r10, r9
 2668              	.L308:
 2669 032a 059A     		ldr	r2, [sp, #20]
 2670 032c 079B     		ldr	r3, [sp, #28]
 2671 032e 5032     		adds	r2, r2, #80
 2672 0330 0592     		str	r2, [sp, #20]
 2673 0332 019A     		ldr	r2, [sp, #4]
 2674 0334 503A     		subs	r2, r2, #80
 2675 0336 0192     		str	r2, [sp, #4]
 2676 0338 009A     		ldr	r2, [sp]
 2677 033a 0133     		adds	r3, r3, #1
 2678 033c 9A42     		cmp	r2, r3
 2679 033e 0793     		str	r3, [sp, #28]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccSlOoN7.s 			page 48


 2680 0340 A4D1     		bne	.L314
 2681 0342 0B9B     		ldr	r3, [sp, #44]
 2682 0344 0133     		adds	r3, r3, #1
 2683 0346 0B93     		str	r3, [sp, #44]
 2684 0348 0A9B     		ldr	r3, [sp, #40]
 2685 034a BB46     		mov	fp, r7
 2686 034c 5833     		adds	r3, r3, #88
 2687 034e 0A93     		str	r3, [sp, #40]
 2688 0350 B345     		cmp	fp, r6
 2689 0352 069B     		ldr	r3, [sp, #24]
 2690 0354 0493     		str	r3, [sp, #16]
 2691 0356 3FF472AE 		beq	.L346
 2692              	.L270:
 2693 035a 0499     		ldr	r1, [sp, #16]
 2694 035c 5046     		mov	r0, r10
 2695 035e 0A46     		mov	r2, r1
 2696 0360 D847     		blx	fp
 2697 0362 DAF80030 		ldr	r3, [r10]
 2698 0366 D3F808B0 		ldr	fp, [r3, #8]
 2699 036a 6BE6     		b	.L271
 2700              	.L304:
 2701 036c 049A     		ldr	r2, [sp, #16]
 2702 036e 0799     		ldr	r1, [sp, #28]
 2703 0370 5046     		mov	r0, r10
 2704 0372 B847     		blx	r7
 2705 0374 DAF80030 		ldr	r3, [r10]
 2706 0378 9F68     		ldr	r7, [r3, #8]
 2707 037a 8AE7     		b	.L305
 2708              	.L306:
 2709 037c 049A     		ldr	r2, [sp, #16]
 2710 037e 0799     		ldr	r1, [sp, #28]
 2711 0380 5046     		mov	r0, r10
 2712 0382 B847     		blx	r7
 2713 0384 DAF80030 		ldr	r3, [r10]
 2714 0388 9F68     		ldr	r7, [r3, #8]
 2715 038a 8DE7     		b	.L307
 2716              	.L294:
 2717 038c 049A     		ldr	r2, [sp, #16]
 2718 038e 0799     		ldr	r1, [sp, #28]
 2719 0390 5046     		mov	r0, r10
 2720 0392 B847     		blx	r7
 2721 0394 DAF80030 		ldr	r3, [r10]
 2722 0398 9F68     		ldr	r7, [r3, #8]
 2723 039a 1DE7     		b	.L295
 2724              	.L292:
 2725 039c 049A     		ldr	r2, [sp, #16]
 2726 039e 0799     		ldr	r1, [sp, #28]
 2727 03a0 5046     		mov	r0, r10
 2728 03a2 B847     		blx	r7
 2729 03a4 DAF80030 		ldr	r3, [r10]
 2730 03a8 9F68     		ldr	r7, [r3, #8]
 2731 03aa 09E7     		b	.L293
 2732              	.L321:
 2733 03ac B0EE498A 		vmov.f32	s16, s18
 2734 03b0 62E6     		b	.L275
 2735              	.L287:
 2736 03b2 0499     		ldr	r1, [sp, #16]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccSlOoN7.s 			page 49


 2737 03b4 5046     		mov	r0, r10
 2738 03b6 0A46     		mov	r2, r1
 2739 03b8 D847     		blx	fp
 2740 03ba DAF80030 		ldr	r3, [r10]
 2741 03be D3F808B0 		ldr	fp, [r3, #8]
 2742 03c2 E8E6     		b	.L288
 2743              	.L343:
 2744 03c4 049C     		ldr	r4, [sp, #16]
 2745 03c6 0D9D     		ldr	r5, [sp, #52]
 2746 03c8 DDF83C90 		ldr	r9, [sp, #60]
 2747 03cc 5F46     		mov	r7, fp
 2748 03ce 0234     		adds	r4, r4, #2
 2749 03d0 3B46     		mov	r3, r7
 2750 03d2 0AEBC404 		add	r4, r10, r4, lsl #3
 2751 03d6 4FF00008 		mov	r8, #0
 2752 03da 5746     		mov	r7, r10
 2753 03dc 18E0     		b	.L291
 2754              	.L347:
 2755 03de 2046     		mov	r0, r4
 2756 03e0 B342     		cmp	r3, r6
 2757 03e2 D0E900AB 		ldrd	r10, [r0]
 2758 03e6 1FD1     		bne	.L318
 2759              	.L348:
 2760 03e8 2B46     		mov	r3, r5
 2761              	.L319:
 2762 03ea D3E90023 		ldrd	r2, [r3]
 2763 03ee 5046     		mov	r0, r10
 2764 03f0 5946     		mov	r1, fp
 2765 03f2 FFF7FEFF 		bl	__aeabi_ddiv
 2766 03f6 069B     		ldr	r3, [sp, #24]
 2767 03f8 08F10108 		add	r8, r8, #1
 2768 03fc 4345     		cmp	r3, r8
 2769 03fe 05F15805 		add	r5, r5, #88
 2770 0402 04F15004 		add	r4, r4, #80
 2771 0406 E9E80201 		strd	r0, [r9], #8
 2772 040a 13D0     		beq	.L268
 2773 040c 3B68     		ldr	r3, [r7]
 2774 040e 9B68     		ldr	r3, [r3, #8]
 2775              	.L291:
 2776 0410 B342     		cmp	r3, r6
 2777 0412 E4D0     		beq	.L347
 2778 0414 069A     		ldr	r2, [sp, #24]
 2779 0416 4146     		mov	r1, r8
 2780 0418 3846     		mov	r0, r7
 2781 041a 9847     		blx	r3
 2782 041c 3B68     		ldr	r3, [r7]
 2783 041e 9B68     		ldr	r3, [r3, #8]
 2784 0420 B342     		cmp	r3, r6
 2785 0422 D0E900AB 		ldrd	r10, [r0]
 2786 0426 DFD0     		beq	.L348
 2787              	.L318:
 2788 0428 4246     		mov	r2, r8
 2789 042a 4146     		mov	r1, r8
 2790 042c 3846     		mov	r0, r7
 2791 042e 9847     		blx	r3
 2792 0430 0346     		mov	r3, r0
 2793 0432 DAE7     		b	.L319
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccSlOoN7.s 			page 50


 2794              	.L268:
 2795 0434 11B0     		add	sp, sp, #68
 2796              		@ sp needed
 2797 0436 BDEC068B 		vldm	sp!, {d8-d10}
 2798 043a BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 2799              	.L332:
 2800 043e 7047     		bx	lr
 2801              		.size	_ZN11FixedMatrixIdLj9ELj10EE11GaussJordanEPdj, .-_ZN11FixedMatrixIdLj9ELj10EE11GaussJordanEP
 2802              		.global	__aeabi_dadd
 2803              		.global	__aeabi_ui2d
 2804              		.section	.text._ZN21LinearDeltaKinematics17DoAutoCalibrationEjRK19RandomProbePointSetRK9StringRef,
 2805              		.align	1
 2806              		.p2align 2,,3
 2807              		.global	_ZN21LinearDeltaKinematics17DoAutoCalibrationEjRK19RandomProbePointSetRK9StringRef
 2808              		.syntax unified
 2809              		.thumb
 2810              		.thumb_func
 2811              		.fpu fpv4-sp-d16
 2812              		.type	_ZN21LinearDeltaKinematics17DoAutoCalibrationEjRK19RandomProbePointSetRK9StringRef, %functio
 2813              	_ZN21LinearDeltaKinematics17DoAutoCalibrationEjRK19RandomProbePointSetRK9StringRef:
 2814              		@ args = 0, pretend = 0, frame = 4576
 2815              		@ frame_needed = 0, uses_anonymous_args = 0
 2816 0000 2DE9F04F 		push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
 2817 0004 2DED048B 		vpush.64	{d8, d9}
 2818 0008 ADF58F5D 		sub	sp, sp, #4576
 2819 000c 85B0     		sub	sp, sp, #20
 2820 000e 8B46     		mov	fp, r1
 2821 0010 0C90     		str	r0, [sp, #48]
 2822 0012 1046     		mov	r0, r2
 2823 0014 1D93     		str	r3, [sp, #116]
 2824 0016 1092     		str	r2, [sp, #64]
 2825 0018 FFF7FEFF 		bl	_ZNK19RandomProbePointSet19NumberOfProbePointsEv
 2826 001c ABF10303 		sub	r3, fp, #3
 2827 0020 062B     		cmp	r3, #6
 2828 0022 0690     		str	r0, [sp, #24]
 2829 0024 00F2E280 		bhi	.L352
 2830 0028 BBF1050F 		cmp	fp, #5
 2831 002c 00F0DE80 		beq	.L352
 2832 0030 774B     		ldr	r3, .L433+8
 2833 0032 D3F8F430 		ldr	r3, [r3, #244]
 2834 0036 D806     		lsls	r0, r3, #27
 2835 0038 00F11183 		bmi	.L422
 2836 003c 0DF6E803 		addw	r3, sp, #2280
 2837 0040 1893     		str	r3, [sp, #96]
 2838 0042 0DF5BC63 		add	r3, sp, #1504
 2839 0046 1993     		str	r3, [sp, #100]
 2840              	.L355:
 2841 0048 9FED6F7B 		vldr.64	d7, .L433
 2842 004c 069B     		ldr	r3, [sp, #24]
 2843 004e 8DED127B 		vstr.64	d7, [sp, #72]
 2844 0052 002B     		cmp	r3, #0
 2845 0054 00F01883 		beq	.L424
 2846 0058 44AB     		add	r3, sp, #272
 2847 005a 1793     		str	r3, [sp, #92]
 2848 005c 109A     		ldr	r2, [sp, #64]
 2849 005e 9FED6D8A 		vldr.32	s16, .L433+12
 2850 0062 199E     		ldr	r6, [sp, #100]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccSlOoN7.s 			page 51


 2851 0064 0C9D     		ldr	r5, [sp, #48]
 2852 0066 189C     		ldr	r4, [sp, #96]
 2853 0068 CDF81CB0 		str	fp, [sp, #28]
 2854 006c 42AB     		add	r3, sp, #264
 2855 006e 1A93     		str	r3, [sp, #104]
 2856 0070 9946     		mov	r9, r3
 2857 0072 069B     		ldr	r3, [sp, #24]
 2858 0074 02F28317 		addw	r7, r2, #387
 2859 0078 07EB030A 		add	r10, r7, r3
 2860 007c 4FF00008 		mov	r8, #0
 2861 0080 CDF810A0 		str	r10, [sp, #16]
 2862              	.L359:
 2863 0084 9FED607B 		vldr.64	d7, .L433
 2864 0088 17F8013F 		ldrb	r3, [r7, #1]!	@ zero_extendqisi2
 2865 008c 604A     		ldr	r2, .L433+8
 2866 008e C3F38003 		ubfx	r3, r3, #2, #1
 2867 0092 D068     		ldr	r0, [r2, #12]
 2868 0094 0093     		str	r3, [sp]
 2869 0096 2246     		mov	r2, r4
 2870 0098 A9EC027B 		vstmia.64	r9!, {d7}
 2871 009c 0DF6EC03 		addw	r3, sp, #2284
 2872 00a0 4146     		mov	r1, r8
 2873 00a2 FFF7FEFF 		bl	_ZNK4Move19GetProbeCoordinatesEiRfS0_b
 2874 00a6 10EE100A 		vmov	r0, s0
 2875 00aa FFF7FEFF 		bl	__aeabi_f2d
 2876 00ae 0022     		movs	r2, #0
 2877 00b0 8246     		mov	r10, r0
 2878 00b2 8B46     		mov	fp, r1
 2879 00b4 2846     		mov	r0, r5
 2880 00b6 2146     		mov	r1, r4
 2881 00b8 84ED028A 		vstr.32	s16, [r4, #8]
 2882 00bc FFF7FEFF 		bl	_ZNK21LinearDeltaKinematics9TransformEPKfj.part.6
 2883 00c0 10EE100A 		vmov	r0, s0
 2884 00c4 FFF7FEFF 		bl	__aeabi_f2d
 2885 00c8 0122     		movs	r2, #1
 2886 00ca C6E90201 		strd	r0, [r6, #8]
 2887 00ce 2146     		mov	r1, r4
 2888 00d0 2846     		mov	r0, r5
 2889 00d2 FFF7FEFF 		bl	_ZNK21LinearDeltaKinematics9TransformEPKfj.part.6
 2890 00d6 10EE100A 		vmov	r0, s0
 2891 00da FFF7FEFF 		bl	__aeabi_f2d
 2892 00de 0222     		movs	r2, #2
 2893 00e0 C6E90401 		strd	r0, [r6, #16]
 2894 00e4 2146     		mov	r1, r4
 2895 00e6 2846     		mov	r0, r5
 2896 00e8 FFF7FEFF 		bl	_ZNK21LinearDeltaKinematics9TransformEPKfj.part.6
 2897 00ec 10EE100A 		vmov	r0, s0
 2898 00f0 FFF7FEFF 		bl	__aeabi_f2d
 2899 00f4 5246     		mov	r2, r10
 2900 00f6 E6E90601 		strd	r0, [r6, #24]!
 2901 00fa 5B46     		mov	r3, fp
 2902 00fc 5046     		mov	r0, r10
 2903 00fe 5946     		mov	r1, fp
 2904 0100 FFF7FEFF 		bl	__aeabi_dmul
 2905 0104 0B46     		mov	r3, r1
 2906 0106 0246     		mov	r2, r0
 2907 0108 DDE91201 		ldrd	r0, [sp, #72]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccSlOoN7.s 			page 52


 2908 010c FFF7FEFF 		bl	__aeabi_dadd
 2909 0110 049B     		ldr	r3, [sp, #16]
 2910 0112 9F42     		cmp	r7, r3
 2911 0114 08F10108 		add	r8, r8, #1
 2912 0118 CDE91201 		strd	r0, [sp, #72]
 2913 011c B2D1     		bne	.L359
 2914 011e DDF81CB0 		ldr	fp, [sp, #28]
 2915              	.L358:
 2916 0122 069C     		ldr	r4, [sp, #24]
 2917 0124 109D     		ldr	r5, [sp, #64]
 2918 0126 CBEB4B70 		rsb	r0, fp, fp, lsl #29
 2919 012a C000     		lsls	r0, r0, #3
 2920 012c 0830     		adds	r0, r0, #8
 2921 012e 1590     		str	r0, [sp, #84]
 2922 0130 1998     		ldr	r0, [sp, #100]
 2923 0132 04EB4401 		add	r1, r4, r4, lsl #1
 2924 0136 00EBC101 		add	r1, r0, r1, lsl #3
 2925 013a 4FEACB03 		lsl	r3, fp, #3
 2926 013e 2191     		str	r1, [sp, #132]
 2927 0140 C2A9     		add	r1, sp, #776
 2928 0142 1944     		add	r1, r1, r3
 2929 0144 2091     		str	r1, [sp, #128]
 2930 0146 1899     		ldr	r1, [sp, #96]
 2931 0148 1944     		add	r1, r1, r3
 2932 014a 1491     		str	r1, [sp, #80]
 2933 014c 0DF50F61 		add	r1, sp, #2288
 2934 0150 1944     		add	r1, r1, r3
 2935 0152 0791     		str	r1, [sp, #28]
 2936 0154 30A9     		add	r1, sp, #192
 2937 0156 04EBC402 		add	r2, r4, r4, lsl #3
 2938 015a CB18     		adds	r3, r1, r3
 2939 015c 05F58275 		add	r5, r5, #260
 2940 0160 2593     		str	r3, [sp, #148]
 2941 0162 D300     		lsls	r3, r2, #3
 2942 0164 2293     		str	r3, [sp, #136]
 2943 0166 05EB8403 		add	r3, r5, r4, lsl #2
 2944 016a 1193     		str	r3, [sp, #68]
 2945 016c 0223     		movs	r3, #2
 2946 016e 1C93     		str	r3, [sp, #112]
 2947 0170 0C9B     		ldr	r3, [sp, #48]
 2948 0172 1F95     		str	r5, [sp, #124]
 2949 0174 1A46     		mov	r2, r3
 2950 0176 3432     		adds	r2, r2, #52
 2951 0178 4033     		adds	r3, r3, #64
 2952 017a 2392     		str	r2, [sp, #140]
 2953 017c 2493     		str	r3, [sp, #144]
 2954              	.L357:
 2955 017e 189B     		ldr	r3, [sp, #96]
 2956 0180 1A46     		mov	r2, r3
 2957 0182 254B     		ldr	r3, .L433+16
 2958 0184 1360     		str	r3, [r2]
 2959 0186 069B     		ldr	r3, [sp, #24]
 2960 0188 002B     		cmp	r3, #0
 2961 018a 4ED0     		beq	.L360
 2962 018c 199C     		ldr	r4, [sp, #100]
 2963 018e DDF88490 		ldr	r9, [sp, #132]
 2964 0192 DDF83080 		ldr	r8, [sp, #48]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccSlOoN7.s 			page 53


 2965 0196 0DF50F65 		add	r5, sp, #2288
 2966              	.L365:
 2967 019a D4E90201 		ldrd	r0, [r4, #8]
 2968 019e FFF7FEFF 		bl	__aeabi_d2f
 2969 01a2 09EE100A 		vmov	s18, r0
 2970 01a6 D4E90401 		ldrd	r0, [r4, #16]
 2971 01aa FFF7FEFF 		bl	__aeabi_d2f
 2972 01ae 08EE900A 		vmov	s17, r0
 2973 01b2 D4E90601 		ldrd	r0, [r4, #24]
 2974 01b6 FFF7FEFF 		bl	__aeabi_d2f
 2975 01ba 08EE100A 		vmov	s16, r0
 2976 01be 2F46     		mov	r7, r5
 2977 01c0 0021     		movs	r1, #0
 2978              	.L361:
 2979 01c2 BBF1080F 		cmp	fp, #8
 2980 01c6 B0EE481A 		vmov.f32	s2, s16
 2981 01ca F0EE680A 		vmov.f32	s1, s17
 2982 01ce B0EE490A 		vmov.f32	s0, s18
 2983 01d2 4046     		mov	r0, r8
 2984 01d4 01F10106 		add	r6, r1, #1
 2985 01d8 00F08481 		beq	.L425
 2986              	.L362:
 2987 01dc FFF7FEFF 		bl	_ZNK21LinearDeltaKinematics17ComputeDerivativeEjfff
 2988 01e0 B345     		cmp	fp, r6
 2989 01e2 A7EC020B 		vstmia.64	r7!, {d0}
 2990 01e6 1BD0     		beq	.L426
 2991 01e8 3146     		mov	r1, r6
 2992 01ea EAE7     		b	.L361
 2993              	.L352:
 2994 01ec 5A46     		mov	r2, fp
 2995 01ee 1D98     		ldr	r0, [sp, #116]
 2996 01f0 0A49     		ldr	r1, .L433+20
 2997 01f2 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 2998 01f6 0120     		movs	r0, #1
 2999 01f8 0DF58F5D 		add	sp, sp, #4576
 3000 01fc 05B0     		add	sp, sp, #20
 3001              		@ sp needed
 3002 01fe BDEC048B 		vldm	sp!, {d8-d9}
 3003 0202 BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 3004              	.L434:
 3005 0206 00BF     		.align	3
 3006              	.L433:
 3007 0208 00000000 		.word	0
 3008 020c 00000000 		.word	0
 3009 0210 00000000 		.word	reprap
 3010 0214 00000000 		.word	0
 3011 0218 08000000 		.word	_ZTV11FixedMatrixIdLj32ELj9EE+8
 3012 021c 00000000 		.word	.LC7
 3013              	.L426:
 3014 0220 1834     		adds	r4, r4, #24
 3015 0222 4C45     		cmp	r4, r9
 3016 0224 05F14805 		add	r5, r5, #72
 3017 0228 B7D1     		bne	.L365
 3018              	.L360:
 3019 022a B34B     		ldr	r3, .L435+8
 3020 022c D3F8F430 		ldr	r3, [r3, #244]
 3021 0230 13F01003 		ands	r3, r3, #16
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccSlOoN7.s 			page 54


 3022 0234 1B93     		str	r3, [sp, #108]
 3023 0236 40F0B681 		bne	.L427
 3024              	.L366:
 3025 023a 109B     		ldr	r3, [sp, #64]
 3026 023c D3F80401 		ldr	r0, [r3, #260]	@ float
 3027 0240 AE4B     		ldr	r3, .L435+12
 3028 0242 C293     		str	r3, [sp, #776]
 3029 0244 FFF7FEFF 		bl	__aeabi_f2d
 3030 0248 1A9B     		ldr	r3, [sp, #104]
 3031 024a D3E90023 		ldrd	r2, [r3]
 3032 024e FFF7FEFF 		bl	__aeabi_dadd
 3033 0252 01F10043 		add	r3, r1, #-2147483648
 3034 0256 0F93     		str	r3, [sp, #60]
 3035 0258 229A     		ldr	r2, [sp, #136]
 3036 025a 209B     		ldr	r3, [sp, #128]
 3037 025c 0993     		str	r3, [sp, #36]
 3038 025e 189B     		ldr	r3, [sp, #96]
 3039 0260 0E90     		str	r0, [sp, #56]
 3040 0262 583A     		subs	r2, r2, #88
 3041 0264 0892     		str	r2, [sp, #32]
 3042 0266 9946     		mov	r9, r3
 3043 0268 CDF878B0 		str	fp, [sp, #120]
 3044              	.L372:
 3045 026c 99ED027B 		vldr.64	d7, [r9, #8]
 3046 0270 0DF50F63 		add	r3, sp, #2288
 3047 0274 1693     		str	r3, [sp, #88]
 3048 0276 099A     		ldr	r2, [sp, #36]
 3049 0278 159B     		ldr	r3, [sp, #84]
 3050 027a 8DED047B 		vstr.64	d7, [sp, #16]
 3051 027e 03EB020B 		add	fp, r3, r2
 3052 0282 0DF50F64 		add	r4, sp, #2288
 3053              	.L369:
 3054 0286 D4E90023 		ldrd	r2, [r4]
 3055 028a DDE90401 		ldrd	r0, [sp, #16]
 3056 028e FFF7FEFF 		bl	__aeabi_dmul
 3057 0292 069B     		ldr	r3, [sp, #24]
 3058 0294 012B     		cmp	r3, #1
 3059 0296 0646     		mov	r6, r0
 3060 0298 0F46     		mov	r7, r1
 3061 029a 04F1080A 		add	r10, r4, #8
 3062 029e 17D9     		bls	.L367
 3063 02a0 089B     		ldr	r3, [sp, #32]
 3064 02a2 083C     		subs	r4, r4, #8
 3065 02a4 03EB0A08 		add	r8, r3, r10
 3066 02a8 4D46     		mov	r5, r9
 3067              	.L368:
 3068 02aa D4E91423 		ldrd	r2, [r4, #80]
 3069 02ae D5E91401 		ldrd	r0, [r5, #80]
 3070 02b2 FFF7FEFF 		bl	__aeabi_dmul
 3071 02b6 0246     		mov	r2, r0
 3072 02b8 0B46     		mov	r3, r1
 3073 02ba 3046     		mov	r0, r6
 3074 02bc 3946     		mov	r1, r7
 3075 02be FFF7FEFF 		bl	__aeabi_dadd
 3076 02c2 4834     		adds	r4, r4, #72
 3077 02c4 A045     		cmp	r8, r4
 3078 02c6 0646     		mov	r6, r0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccSlOoN7.s 			page 55


 3079 02c8 0F46     		mov	r7, r1
 3080 02ca 05F14805 		add	r5, r5, #72
 3081 02ce ECD1     		bne	.L368
 3082              	.L367:
 3083 02d0 079B     		ldr	r3, [sp, #28]
 3084 02d2 5345     		cmp	r3, r10
 3085 02d4 EBE80267 		strd	r6, [fp], #8
 3086 02d8 5446     		mov	r4, r10
 3087 02da D4D1     		bne	.L369
 3088 02dc DDE90E23 		ldrd	r2, [sp, #56]
 3089 02e0 DDE90401 		ldrd	r0, [sp, #16]
 3090 02e4 FFF7FEFF 		bl	__aeabi_dmul
 3091 02e8 069B     		ldr	r3, [sp, #24]
 3092 02ea 012B     		cmp	r3, #1
 3093 02ec 0646     		mov	r6, r0
 3094 02ee 0F46     		mov	r7, r1
 3095 02f0 2DD9     		bls	.L370
 3096 02f2 109B     		ldr	r3, [sp, #64]
 3097 02f4 CDF83490 		str	r9, [sp, #52]
 3098 02f8 4C46     		mov	r4, r9
 3099 02fa DDF85C80 		ldr	r8, [sp, #92]
 3100 02fe DDF84490 		ldr	r9, [sp, #68]
 3101 0302 03F58475 		add	r5, r3, #264
 3102              	.L371:
 3103 0306 F8E80223 		ldrd	r2, [r8], #8
 3104 030a 55F8040B 		ldr	r0, [r5], #4	@ float
 3105 030e CDE90423 		strd	r2, [sp, #16]
 3106 0312 FFF7FEFF 		bl	__aeabi_f2d
 3107 0316 DDE90423 		ldrd	r2, [sp, #16]
 3108 031a FFF7FEFF 		bl	__aeabi_dadd
 3109 031e 01F1004B 		add	fp, r1, #-2147483648
 3110 0322 D4E91423 		ldrd	r2, [r4, #80]
 3111 0326 5946     		mov	r1, fp
 3112 0328 8246     		mov	r10, r0
 3113 032a FFF7FEFF 		bl	__aeabi_dmul
 3114 032e 0246     		mov	r2, r0
 3115 0330 0B46     		mov	r3, r1
 3116 0332 3046     		mov	r0, r6
 3117 0334 3946     		mov	r1, r7
 3118 0336 FFF7FEFF 		bl	__aeabi_dadd
 3119 033a 4D45     		cmp	r5, r9
 3120 033c 0646     		mov	r6, r0
 3121 033e 0F46     		mov	r7, r1
 3122 0340 04F14804 		add	r4, r4, #72
 3123 0344 DFD1     		bne	.L371
 3124 0346 CDE90AAB 		strd	r10, [sp, #40]
 3125 034a DDF83490 		ldr	r9, [sp, #52]
 3126              	.L370:
 3127 034e 099B     		ldr	r3, [sp, #36]
 3128 0350 C3E90267 		strd	r6, [r3, #8]
 3129 0354 5033     		adds	r3, r3, #80
 3130 0356 0993     		str	r3, [sp, #36]
 3131 0358 149B     		ldr	r3, [sp, #80]
 3132 035a 09F10809 		add	r9, r9, #8
 3133 035e 9945     		cmp	r9, r3
 3134 0360 84D1     		bne	.L372
 3135 0362 1B9B     		ldr	r3, [sp, #108]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccSlOoN7.s 			page 56


 3136 0364 DDF878B0 		ldr	fp, [sp, #120]
 3137 0368 002B     		cmp	r3, #0
 3138 036a 40F01481 		bne	.L428
 3139              	.L373:
 3140 036e 30A9     		add	r1, sp, #192
 3141 0370 5A46     		mov	r2, fp
 3142 0372 C2A8     		add	r0, sp, #776
 3143 0374 FFF7FEFF 		bl	_ZN11FixedMatrixIdLj9ELj10EE11GaussJordanEPdj
 3144 0378 5F4B     		ldr	r3, .L435+8
 3145 037a D3F8F430 		ldr	r3, [r3, #244]
 3146 037e D906     		lsls	r1, r3, #27
 3147 0380 00F12A81 		bmi	.L429
 3148              	.L374:
 3149 0384 0C9C     		ldr	r4, [sp, #48]
 3150 0386 D4ED1B7A 		vldr.32	s15, [r4, #108]
 3151 038a 94ED0D6A 		vldr.32	s12, [r4, #52]
 3152 038e D4ED0E6A 		vldr.32	s13, [r4, #56]
 3153 0392 94ED0F7A 		vldr.32	s14, [r4, #60]
 3154 0396 76EEA76A 		vadd.f32	s13, s13, s15
 3155 039a 36EE276A 		vadd.f32	s12, s12, s15
 3156 039e 77EE277A 		vadd.f32	s15, s14, s15
 3157 03a2 30AA     		add	r2, sp, #192
 3158 03a4 5946     		mov	r1, fp
 3159 03a6 2046     		mov	r0, r4
 3160 03a8 CDED286A 		vstr.32	s13, [sp, #160]
 3161 03ac 8DED276A 		vstr.32	s12, [sp, #156]
 3162 03b0 CDED297A 		vstr.32	s15, [sp, #164]
 3163 03b4 FFF7FEFF 		bl	_ZN21LinearDeltaKinematics6AdjustEjPKd
 3164 03b8 D4ED1B6A 		vldr.32	s13, [r4, #108]
 3165 03bc 239B     		ldr	r3, [sp, #140]
 3166 03be 2498     		ldr	r0, [sp, #144]
 3167 03c0 27A9     		add	r1, sp, #156
 3168 03c2 2AAA     		add	r2, sp, #168
 3169              	.L378:
 3170 03c4 B3EC017A 		vldmia.32	r3!, {s14}
 3171 03c8 F1EC017A 		vldmia.32	r1!, {s15}
 3172 03cc 36EE877A 		vadd.f32	s14, s13, s14
 3173 03d0 9842     		cmp	r0, r3
 3174 03d2 77EE677A 		vsub.f32	s15, s14, s15
 3175 03d6 E2EC017A 		vstmia.32	r2!, {s15}
 3176 03da F3D1     		bne	.L378
 3177 03dc 464B     		ldr	r3, .L435+8
 3178 03de 0322     		movs	r2, #3
 3179 03e0 D868     		ldr	r0, [r3, #12]
 3180 03e2 2AA9     		add	r1, sp, #168
 3181 03e4 FFF7FEFF 		bl	_ZN4Move20AdjustMotorPositionsEPKfj
 3182 03e8 9FED417B 		vldr.64	d7, .L435
 3183 03ec 069B     		ldr	r3, [sp, #24]
 3184 03ee 8DED047B 		vstr.64	d7, [sp, #16]
 3185 03f2 002B     		cmp	r3, #0
 3186 03f4 54D0     		beq	.L379
 3187 03f6 CDF834B0 		str	fp, [sp, #52]
 3188 03fa DDF868A0 		ldr	r10, [sp, #104]
 3189 03fe DDF87C80 		ldr	r8, [sp, #124]
 3190 0402 199E     		ldr	r6, [sp, #100]
 3191 0404 DDF844B0 		ldr	fp, [sp, #68]
 3192 0408 0DF50279 		add	r9, sp, #520
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccSlOoN7.s 			page 57


 3193 040c 36AF     		add	r7, sp, #216
 3194              	.L381:
 3195 040e 06F10805 		add	r5, r6, #8
 3196 0412 30AC     		add	r4, sp, #192
 3197              	.L380:
 3198 0414 F4E80223 		ldrd	r2, [r4], #8
 3199 0418 D5E90001 		ldrd	r0, [r5]
 3200 041c FFF7FEFF 		bl	__aeabi_dadd
 3201 0420 BC42     		cmp	r4, r7
 3202 0422 E5E80201 		strd	r0, [r5], #8
 3203 0426 F5D1     		bne	.L380
 3204 0428 D6E90601 		ldrd	r0, [r6, #24]
 3205 042c FFF7FEFF 		bl	__aeabi_d2f
 3206 0430 0990     		str	r0, [sp, #36]
 3207 0432 D6E90401 		ldrd	r0, [r6, #16]
 3208 0436 FFF7FEFF 		bl	__aeabi_d2f
 3209 043a 0890     		str	r0, [sp, #32]
 3210 043c D6E90201 		ldrd	r0, [r6, #8]
 3211 0440 FFF7FEFF 		bl	__aeabi_d2f
 3212 0444 9DED091A 		vldr.32	s2, [sp, #36]	@ int
 3213 0448 DDED080A 		vldr.32	s1, [sp, #32]	@ int
 3214 044c 00EE100A 		vmov	s0, r0
 3215 0450 2DA9     		add	r1, sp, #180
 3216 0452 0C98     		ldr	r0, [sp, #48]
 3217 0454 FFF7FEFF 		bl	_ZNK21LinearDeltaKinematics16InverseTransformEfffPf
 3218 0458 9DED2F8A 		vldr.32	s16, [sp, #188]
 3219 045c 18EE100A 		vmov	r0, s16
 3220 0460 FFF7FEFF 		bl	__aeabi_f2d
 3221 0464 F8EC017A 		vldmia.32	r8!, {s15}
 3222 0468 78EE277A 		vadd.f32	s15, s16, s15
 3223 046c EAE80201 		strd	r0, [r10], #8
 3224 0470 17EE900A 		vmov	r0, s15
 3225 0474 FFF7FEFF 		bl	__aeabi_f2d
 3226 0478 0246     		mov	r2, r0
 3227 047a 0B46     		mov	r3, r1
 3228 047c E9E80223 		strd	r2, [r9], #8
 3229 0480 FFF7FEFF 		bl	__aeabi_dmul
 3230 0484 0246     		mov	r2, r0
 3231 0486 0B46     		mov	r3, r1
 3232 0488 DDE90401 		ldrd	r0, [sp, #16]
 3233 048c FFF7FEFF 		bl	__aeabi_dadd
 3234 0490 D845     		cmp	r8, fp
 3235 0492 06F11806 		add	r6, r6, #24
 3236 0496 CDE90401 		strd	r0, [sp, #16]
 3237 049a B8D1     		bne	.L381
 3238 049c DDF834B0 		ldr	fp, [sp, #52]
 3239              	.L379:
 3240 04a0 0698     		ldr	r0, [sp, #24]
 3241 04a2 FFF7FEFF 		bl	__aeabi_ui2d
 3242 04a6 0246     		mov	r2, r0
 3243 04a8 0B46     		mov	r3, r1
 3244 04aa 0446     		mov	r4, r0
 3245 04ac 0D46     		mov	r5, r1
 3246 04ae DDE90401 		ldrd	r0, [sp, #16]
 3247 04b2 FFF7FEFF 		bl	__aeabi_ddiv
 3248 04b6 FFF7FEFF 		bl	__aeabi_d2f
 3249 04ba 00EE100A 		vmov	s0, r0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccSlOoN7.s 			page 58


 3250 04be B5EE400A 		vcmp.f32	s0, #0
 3251 04c2 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 3252 04c6 B1EEC08A 		vsqrt.f32	s16, s0
 3253 04ca 00F1E580 		bmi	.L430
 3254              	.L382:
 3255 04ce 0A4B     		ldr	r3, .L435+8
 3256 04d0 D3F8F430 		ldr	r3, [r3, #244]
 3257 04d4 DA06     		lsls	r2, r3, #27
 3258 04d6 73D4     		bmi	.L431
 3259              	.L383:
 3260 04d8 1C9B     		ldr	r3, [sp, #112]
 3261 04da 012B     		cmp	r3, #1
 3262 04dc 10D0     		beq	.L384
 3263 04de 0123     		movs	r3, #1
 3264 04e0 1C93     		str	r3, [sp, #112]
 3265 04e2 4CE6     		b	.L357
 3266              	.L425:
 3267 04e4 0529     		cmp	r1, #5
 3268 04e6 71D9     		bls	.L363
 3269 04e8 3146     		mov	r1, r6
 3270 04ea 77E6     		b	.L362
 3271              	.L436:
 3272 04ec AFF30080 		.align	3
 3273              	.L435:
 3274 04f0 00000000 		.word	0
 3275 04f4 00000000 		.word	0
 3276 04f8 00000000 		.word	reprap
 3277 04fc 08000000 		.word	_ZTV11FixedMatrixIdLj9ELj10EE+8
 3278              	.L384:
 3279 0500 674B     		ldr	r3, .L437
 3280 0502 D3F8F430 		ldr	r3, [r3, #244]
 3281 0506 DB06     		lsls	r3, r3, #27
 3282 0508 0DD5     		bpl	.L385
 3283 050a 189E     		ldr	r6, [sp, #96]
 3284 050c 0C98     		ldr	r0, [sp, #48]
 3285 050e C296     		str	r6, [sp, #776]
 3286 0510 0022     		movs	r2, #0
 3287 0512 DD23     		movs	r3, #221
 3288 0514 C2A9     		add	r1, sp, #776
 3289 0516 3270     		strb	r2, [r6]
 3290 0518 C393     		str	r3, [sp, #780]
 3291 051a FFF7FEFF 		bl	_ZNK21LinearDeltaKinematics15PrintParametersERK9StringRef
 3292 051e 3146     		mov	r1, r6
 3293 0520 6048     		ldr	r0, .L437+4
 3294 0522 FFF7FEFF 		bl	debugPrintf
 3295              	.L385:
 3296 0526 2246     		mov	r2, r4
 3297 0528 2B46     		mov	r3, r5
 3298 052a DDE91201 		ldrd	r0, [sp, #72]
 3299 052e FFF7FEFF 		bl	__aeabi_ddiv
 3300 0532 FFF7FEFF 		bl	__aeabi_d2f
 3301 0536 00EE100A 		vmov	s0, r0
 3302 053a B5EE400A 		vcmp.f32	s0, #0
 3303 053e F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 3304 0542 F1EEC08A 		vsqrt.f32	s17, s0
 3305 0546 00F1A480 		bmi	.L432
 3306              	.L386:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccSlOoN7.s 			page 59


 3307 054a 18EE100A 		vmov	r0, s16
 3308 054e FFF7FEFF 		bl	__aeabi_f2d
 3309 0552 CDE90201 		strd	r0, [sp, #8]
 3310 0556 18EE900A 		vmov	r0, s17
 3311 055a FFF7FEFF 		bl	__aeabi_f2d
 3312 055e 1D9C     		ldr	r4, [sp, #116]
 3313 0560 069B     		ldr	r3, [sp, #24]
 3314 0562 CDE90001 		strd	r0, [sp]
 3315 0566 5A46     		mov	r2, fp
 3316 0568 4F49     		ldr	r1, .L437+8
 3317 056a 2046     		mov	r0, r4
 3318 056c FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 3319 0570 4B4A     		ldr	r2, .L437
 3320 0572 2368     		ldr	r3, [r4]
 3321 0574 5068     		ldr	r0, [r2, #4]
 3322 0576 4B4A     		ldr	r2, .L437+4
 3323 0578 8021     		movs	r1, #128
 3324 057a FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 3325 057e 0C9A     		ldr	r2, [sp, #48]
 3326 0580 0123     		movs	r3, #1
 3327 0582 0020     		movs	r0, #0
 3328 0584 82F8A030 		strb	r3, [r2, #160]
 3329 0588 0DF58F5D 		add	sp, sp, #4576
 3330 058c 05B0     		add	sp, sp, #20
 3331              		@ sp needed
 3332 058e BDEC048B 		vldm	sp!, {d8-d9}
 3333 0592 BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 3334              	.L428:
 3335 0596 0BF10103 		add	r3, fp, #1
 3336 059a 5A46     		mov	r2, fp
 3337 059c C2A9     		add	r1, sp, #776
 3338 059e 4348     		ldr	r0, .L437+12
 3339 05a0 FFF7FEFF 		bl	_ZN10Kinematics11PrintMatrixEPKcRK10MathMatrixIdEjj
 3340 05a4 E3E6     		b	.L373
 3341              	.L427:
 3342 05a6 5B46     		mov	r3, fp
 3343 05a8 069A     		ldr	r2, [sp, #24]
 3344 05aa 1899     		ldr	r1, [sp, #96]
 3345 05ac 4048     		ldr	r0, .L437+16
 3346 05ae FFF7FEFF 		bl	_ZN10Kinematics11PrintMatrixEPKcRK10MathMatrixIdEjj
 3347 05b2 3B4B     		ldr	r3, .L437
 3348 05b4 D3F8F430 		ldr	r3, [r3, #244]
 3349 05b8 03F01003 		and	r3, r3, #16
 3350 05bc 1B93     		str	r3, [sp, #108]
 3351 05be 3CE6     		b	.L366
 3352              	.L431:
 3353 05c0 069A     		ldr	r2, [sp, #24]
 3354 05c2 3C48     		ldr	r0, .L437+20
 3355 05c4 82A9     		add	r1, sp, #520
 3356 05c6 FFF7FEFF 		bl	_ZN10Kinematics11PrintVectorEPKcPKdj
 3357 05ca 85E7     		b	.L383
 3358              	.L363:
 3359 05cc FFF7FEFF 		bl	_ZNK21LinearDeltaKinematics17ComputeDerivativeEjfff
 3360 05d0 3146     		mov	r1, r6
 3361 05d2 A7EC020B 		vstmia.64	r7!, {d0}
 3362 05d6 F4E5     		b	.L361
 3363              	.L429:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccSlOoN7.s 			page 60


 3364 05d8 0BF10103 		add	r3, fp, #1
 3365 05dc 5A46     		mov	r2, fp
 3366 05de C2A9     		add	r1, sp, #776
 3367 05e0 3548     		ldr	r0, .L437+24
 3368 05e2 FFF7FEFF 		bl	_ZN10Kinematics11PrintMatrixEPKcRK10MathMatrixIdEjj
 3369 05e6 5A46     		mov	r2, fp
 3370 05e8 30A9     		add	r1, sp, #192
 3371 05ea 3448     		ldr	r0, .L437+28
 3372 05ec FFF7FEFF 		bl	_ZN10Kinematics11PrintVectorEPKcPKdj
 3373 05f0 3348     		ldr	r0, .L437+32
 3374 05f2 FFF7FEFF 		bl	debugPrintf
 3375 05f6 069B     		ldr	r3, [sp, #24]
 3376 05f8 6BB3     		cbz	r3, .L375
 3377 05fa CDF810B0 		str	fp, [sp, #16]
 3378 05fe DFF8C890 		ldr	r9, .L437+40
 3379 0602 DDF87C80 		ldr	r8, [sp, #124]
 3380 0606 DDF894A0 		ldr	r10, [sp, #148]
 3381 060a DDF858B0 		ldr	fp, [sp, #88]
 3382              	.L377:
 3383 060e 58F8040B 		ldr	r0, [r8], #4	@ float
 3384 0612 FFF7FEFF 		bl	__aeabi_f2d
 3385 0616 5D46     		mov	r5, fp
 3386 0618 0646     		mov	r6, r0
 3387 061a 0F46     		mov	r7, r1
 3388 061c 30AC     		add	r4, sp, #192
 3389              	.L376:
 3390 061e F5E80223 		ldrd	r2, [r5], #8
 3391 0622 F4E80201 		ldrd	r0, [r4], #8
 3392 0626 FFF7FEFF 		bl	__aeabi_dmul
 3393 062a 0246     		mov	r2, r0
 3394 062c 0B46     		mov	r3, r1
 3395 062e 3046     		mov	r0, r6
 3396 0630 3946     		mov	r1, r7
 3397 0632 FFF7FEFF 		bl	__aeabi_dadd
 3398 0636 A245     		cmp	r10, r4
 3399 0638 0646     		mov	r6, r0
 3400 063a 0F46     		mov	r7, r1
 3401 063c EFD1     		bne	.L376
 3402 063e 0246     		mov	r2, r0
 3403 0640 0B46     		mov	r3, r1
 3404 0642 4846     		mov	r0, r9
 3405 0644 FFF7FEFF 		bl	debugPrintf
 3406 0648 119B     		ldr	r3, [sp, #68]
 3407 064a 9845     		cmp	r8, r3
 3408 064c 0BF1480B 		add	fp, fp, #72
 3409 0650 DDD1     		bne	.L377
 3410 0652 DDF810B0 		ldr	fp, [sp, #16]
 3411              	.L375:
 3412 0656 1B48     		ldr	r0, .L437+36
 3413 0658 FFF7FEFF 		bl	debugPrintf
 3414 065c 92E6     		b	.L374
 3415              	.L422:
 3416 065e 0DF5BC63 		add	r3, sp, #1504
 3417 0662 0DF6E804 		addw	r4, sp, #2280
 3418 0666 1D46     		mov	r5, r3
 3419 0668 1993     		str	r3, [sp, #100]
 3420 066a 0022     		movs	r2, #0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccSlOoN7.s 			page 61


 3421 066c DD23     		movs	r3, #221
 3422 066e 2946     		mov	r1, r5
 3423 0670 0C98     		ldr	r0, [sp, #48]
 3424 0672 1894     		str	r4, [sp, #96]
 3425 0674 2270     		strb	r2, [r4]
 3426 0676 C5E90043 		strd	r4, r3, [r5]
 3427 067a FFF7FEFF 		bl	_ZNK21LinearDeltaKinematics15PrintParametersERK9StringRef
 3428 067e 2146     		mov	r1, r4
 3429 0680 0848     		ldr	r0, .L437+4
 3430 0682 FFF7FEFF 		bl	debugPrintf
 3431 0686 DFE4     		b	.L355
 3432              	.L424:
 3433 0688 44AB     		add	r3, sp, #272
 3434 068a 1793     		str	r3, [sp, #92]
 3435 068c 42AB     		add	r3, sp, #264
 3436 068e 1A93     		str	r3, [sp, #104]
 3437 0690 47E5     		b	.L358
 3438              	.L432:
 3439 0692 FFF7FEFF 		bl	sqrtf
 3440 0696 58E7     		b	.L386
 3441              	.L430:
 3442 0698 FFF7FEFF 		bl	sqrtf
 3443 069c 17E7     		b	.L382
 3444              	.L438:
 3445 069e 00BF     		.align	2
 3446              	.L437:
 3447 06a0 00000000 		.word	reprap
 3448 06a4 54000000 		.word	.LC8
 3449 06a8 C8000000 		.word	.LC17
 3450 06ac 6C000000 		.word	.LC10
 3451 06b0 58000000 		.word	.LC9
 3452 06b4 B0000000 		.word	.LC16
 3453 06b8 7C000000 		.word	.LC11
 3454 06bc 8C000000 		.word	.LC12
 3455 06c0 98000000 		.word	.LC13
 3456 06c4 AC000000 		.word	.LC15
 3457 06c8 A4000000 		.word	.LC14
 3458              		.size	_ZN21LinearDeltaKinematics17DoAutoCalibrationEjRK19RandomProbePointSetRK9StringRef, .-_ZN21L
 3459              		.section	.text._ZN6StringILj220EE6printfEPKcz,"axG",%progbits,_ZN6StringILj220EE6printfEPKcz,comda
 3460              		.align	1
 3461              		.p2align 2,,3
 3462              		.weak	_ZN6StringILj220EE6printfEPKcz
 3463              		.syntax unified
 3464              		.thumb
 3465              		.thumb_func
 3466              		.fpu fpv4-sp-d16
 3467              		.type	_ZN6StringILj220EE6printfEPKcz, %function
 3468              	_ZN6StringILj220EE6printfEPKcz:
 3469              		@ args = 4, pretend = 12, frame = 16
 3470              		@ frame_needed = 0, uses_anonymous_args = 1
 3471 0000 0EB4     		push	{r1, r2, r3}
 3472 0002 00B5     		push	{lr}
 3473 0004 84B0     		sub	sp, sp, #16
 3474 0006 05AA     		add	r2, sp, #20
 3475 0008 0290     		str	r0, [sp, #8]
 3476 000a 52F8041B 		ldr	r1, [r2], #4
 3477 000e 0192     		str	r2, [sp, #4]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccSlOoN7.s 			page 62


 3478 0010 DD23     		movs	r3, #221
 3479 0012 02A8     		add	r0, sp, #8
 3480 0014 0393     		str	r3, [sp, #12]
 3481 0016 FFF7FEFF 		bl	_ZNK9StringRef7vprintfEPKcSt9__va_list
 3482 001a 04B0     		add	sp, sp, #16
 3483              		@ sp needed
 3484 001c 5DF804EB 		ldr	lr, [sp], #4
 3485 0020 03B0     		add	sp, sp, #12
 3486 0022 7047     		bx	lr
 3487              		.size	_ZN6StringILj220EE6printfEPKcz, .-_ZN6StringILj220EE6printfEPKcz
 3488              		.section	.text._ZNK21LinearDeltaKinematics26WriteCalibrationParametersEP9FileStore,"ax",%progbits
 3489              		.align	1
 3490              		.p2align 2,,3
 3491              		.global	_ZNK21LinearDeltaKinematics26WriteCalibrationParametersEP9FileStore
 3492              		.syntax unified
 3493              		.thumb
 3494              		.thumb_func
 3495              		.fpu fpv4-sp-d16
 3496              		.type	_ZNK21LinearDeltaKinematics26WriteCalibrationParametersEP9FileStore, %function
 3497              	_ZNK21LinearDeltaKinematics26WriteCalibrationParametersEP9FileStore:
 3498              		@ args = 0, pretend = 0, frame = 224
 3499              		@ frame_needed = 0, uses_anonymous_args = 0
 3500 0000 2DE97043 		push	{r4, r5, r6, r8, r9, lr}
 3501 0004 2DED028B 		vpush.64	{d8}
 3502 0008 0D46     		mov	r5, r1
 3503 000a C4B0     		sub	sp, sp, #272
 3504 000c 0446     		mov	r4, r0
 3505 000e 3849     		ldr	r1, .L452
 3506 0010 2846     		mov	r0, r5
 3507 0012 FFF7FEFF 		bl	_ZN9FileStore5WriteEPKc
 3508 0016 20B9     		cbnz	r0, .L451
 3509              	.L442:
 3510 0018 44B0     		add	sp, sp, #272
 3511              		@ sp needed
 3512 001a BDEC028B 		vldm	sp!, {d8}
 3513 001e BDE87083 		pop	{r4, r5, r6, r8, r9, pc}
 3514              	.L451:
 3515 0022 44AE     		add	r6, sp, #272
 3516 0024 0023     		movs	r3, #0
 3517 0026 206A     		ldr	r0, [r4, #32]	@ float
 3518 0028 06F8E03D 		strb	r3, [r6, #-224]!
 3519 002c FFF7FEFF 		bl	__aeabi_f2d
 3520 0030 8046     		mov	r8, r0
 3521 0032 206B     		ldr	r0, [r4, #48]	@ float
 3522 0034 8946     		mov	r9, r1
 3523 0036 FFF7FEFF 		bl	__aeabi_f2d
 3524 003a CDE90A01 		strd	r0, [sp, #40]
 3525 003e E06A     		ldr	r0, [r4, #44]	@ float
 3526 0040 FFF7FEFF 		bl	__aeabi_f2d
 3527 0044 CDE90801 		strd	r0, [sp, #32]
 3528 0048 A06A     		ldr	r0, [r4, #40]	@ float
 3529 004a FFF7FEFF 		bl	__aeabi_f2d
 3530 004e CDE90601 		strd	r0, [sp, #24]
 3531 0052 206C     		ldr	r0, [r4, #64]	@ float
 3532 0054 FFF7FEFF 		bl	__aeabi_f2d
 3533 0058 CDE90401 		strd	r0, [sp, #16]
 3534 005c 606C     		ldr	r0, [r4, #68]	@ float
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccSlOoN7.s 			page 63


 3535 005e FFF7FEFF 		bl	__aeabi_f2d
 3536 0062 CDE90201 		strd	r0, [sp, #8]
 3537 0066 606A     		ldr	r0, [r4, #36]	@ float
 3538 0068 FFF7FEFF 		bl	__aeabi_f2d
 3539 006c 4246     		mov	r2, r8
 3540 006e CDE90001 		strd	r0, [sp]
 3541 0072 4B46     		mov	r3, r9
 3542 0074 1F49     		ldr	r1, .L452+4
 3543 0076 3046     		mov	r0, r6
 3544 0078 FFF7FEFF 		bl	_ZN6StringILj220EE6printfEPKcz
 3545 007c 3146     		mov	r1, r6
 3546 007e 2846     		mov	r0, r5
 3547 0080 FFF7FEFF 		bl	_ZN9FileStore5WriteEPKc
 3548 0084 0028     		cmp	r0, #0
 3549 0086 C7D0     		beq	.L442
 3550 0088 606B     		ldr	r0, [r4, #52]	@ float
 3551 008a 9FED1B8A 		vldr.32	s16, .L452+8
 3552 008e FFF7FEFF 		bl	__aeabi_f2d
 3553 0092 D4ED137A 		vldr.32	s15, [r4, #76]
 3554 0096 67EE887A 		vmul.f32	s15, s15, s16
 3555 009a 8046     		mov	r8, r0
 3556 009c 17EE900A 		vmov	r0, s15
 3557 00a0 8946     		mov	r9, r1
 3558 00a2 FFF7FEFF 		bl	__aeabi_f2d
 3559 00a6 D4ED127A 		vldr.32	s15, [r4, #72]
 3560 00aa 67EE887A 		vmul.f32	s15, s15, s16
 3561 00ae CDE90601 		strd	r0, [sp, #24]
 3562 00b2 17EE900A 		vmov	r0, s15
 3563 00b6 FFF7FEFF 		bl	__aeabi_f2d
 3564 00ba CDE90401 		strd	r0, [sp, #16]
 3565 00be E06B     		ldr	r0, [r4, #60]	@ float
 3566 00c0 FFF7FEFF 		bl	__aeabi_f2d
 3567 00c4 CDE90201 		strd	r0, [sp, #8]
 3568 00c8 A06B     		ldr	r0, [r4, #56]	@ float
 3569 00ca FFF7FEFF 		bl	__aeabi_f2d
 3570 00ce 4246     		mov	r2, r8
 3571 00d0 CDE90001 		strd	r0, [sp]
 3572 00d4 4B46     		mov	r3, r9
 3573 00d6 0949     		ldr	r1, .L452+12
 3574 00d8 3046     		mov	r0, r6
 3575 00da FFF7FEFF 		bl	_ZN6StringILj220EE6printfEPKcz
 3576 00de 3146     		mov	r1, r6
 3577 00e0 2846     		mov	r0, r5
 3578 00e2 FFF7FEFF 		bl	_ZN9FileStore5WriteEPKc
 3579 00e6 44B0     		add	sp, sp, #272
 3580              		@ sp needed
 3581 00e8 BDEC028B 		vldm	sp!, {d8}
 3582 00ec BDE87083 		pop	{r4, r5, r6, r8, r9, pc}
 3583              	.L453:
 3584              		.align	2
 3585              	.L452:
 3586 00f0 00000000 		.word	.LC18
 3587 00f4 14000000 		.word	.LC19
 3588 00f8 0000C842 		.word	1120403456
 3589 00fc 44000000 		.word	.LC20
 3590              		.size	_ZNK21LinearDeltaKinematics26WriteCalibrationParametersEP9FileStore, .-_ZNK21LinearDeltaKine
 3591              		.global	_ZTV21LinearDeltaKinematics
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccSlOoN7.s 			page 64


 3592              		.weak	_ZTV11FixedMatrixIdLj32ELj9EE
 3593              		.section	.rodata._ZTV11FixedMatrixIdLj32ELj9EE,"aG",%progbits,_ZTV11FixedMatrixIdLj32ELj9EE,comdat
 3594              		.align	2
 3595              		.type	_ZTV11FixedMatrixIdLj32ELj9EE, %object
 3596              		.size	_ZTV11FixedMatrixIdLj32ELj9EE, 32
 3597              	_ZTV11FixedMatrixIdLj32ELj9EE:
 3598 0000 00000000 		.word	0
 3599 0004 00000000 		.word	0
 3600 0008 00000000 		.word	_ZNK11FixedMatrixIdLj32ELj9EE4rowsEv
 3601 000c 00000000 		.word	_ZNK11FixedMatrixIdLj32ELj9EE4colsEv
 3602 0010 00000000 		.word	_ZN11FixedMatrixIdLj32ELj9EEclEjj
 3603 0014 00000000 		.word	_ZNK11FixedMatrixIdLj32ELj9EEclEjj
 3604 0018 00000000 		.word	_ZN11FixedMatrixIdLj32ELj9EED1Ev
 3605 001c 00000000 		.word	_ZN11FixedMatrixIdLj32ELj9EED0Ev
 3606              		.weak	_ZTV11FixedMatrixIdLj9ELj10EE
 3607              		.section	.rodata._ZTV11FixedMatrixIdLj9ELj10EE,"aG",%progbits,_ZTV11FixedMatrixIdLj9ELj10EE,comdat
 3608              		.align	2
 3609              		.type	_ZTV11FixedMatrixIdLj9ELj10EE, %object
 3610              		.size	_ZTV11FixedMatrixIdLj9ELj10EE, 32
 3611              	_ZTV11FixedMatrixIdLj9ELj10EE:
 3612 0000 00000000 		.word	0
 3613 0004 00000000 		.word	0
 3614 0008 00000000 		.word	_ZNK11FixedMatrixIdLj9ELj10EE4rowsEv
 3615 000c 00000000 		.word	_ZNK11FixedMatrixIdLj9ELj10EE4colsEv
 3616 0010 00000000 		.word	_ZN11FixedMatrixIdLj9ELj10EEclEjj
 3617 0014 00000000 		.word	_ZNK11FixedMatrixIdLj9ELj10EEclEjj
 3618 0018 00000000 		.word	_ZN11FixedMatrixIdLj9ELj10EED1Ev
 3619 001c 00000000 		.word	_ZN11FixedMatrixIdLj9ELj10EED0Ev
 3620              		.section	.bss._ZL28cpu_irq_prev_interrupt_state,"aw",%nobits
 3621              		.type	_ZL28cpu_irq_prev_interrupt_state, %object
 3622              		.size	_ZL28cpu_irq_prev_interrupt_state, 1
 3623              	_ZL28cpu_irq_prev_interrupt_state:
 3624 0000 00       		.space	1
 3625              		.section	.bss._ZL32cpu_irq_critical_section_counter,"aw",%nobits
 3626              		.align	2
 3627              		.type	_ZL32cpu_irq_critical_section_counter, %object
 3628              		.size	_ZL32cpu_irq_critical_section_counter, 4
 3629              	_ZL32cpu_irq_critical_section_counter:
 3630 0000 00000000 		.space	4
 3631              		.section	.rodata._ZN21LinearDeltaKinematics17DoAutoCalibrationEjRK19RandomProbePointSetRK9StringRe
 3632              		.align	2
 3633              	.LC7:
 3634 0000 44656C74 		.ascii	"Delta calibration with %d factors requested but onl"
 3634      61206361 
 3634      6C696272 
 3634      6174696F 
 3634      6E207769 
 3635 0033 7920332C 		.ascii	"y 3, 4, 6, 7, 8 and 9 supported\000"
 3635      20342C20 
 3635      362C2037 
 3635      2C203820 
 3635      616E6420 
 3636 0053 00       		.space	1
 3637              	.LC8:
 3638 0054 25730A00 		.ascii	"%s\012\000"
 3639              	.LC9:
 3640 0058 44657269 		.ascii	"Derivative matrix\000"
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccSlOoN7.s 			page 65


 3640      76617469 
 3640      7665206D 
 3640      61747269 
 3640      7800
 3641 006a 0000     		.space	2
 3642              	.LC10:
 3643 006c 4E6F726D 		.ascii	"Normal matrix\000"
 3643      616C206D 
 3643      61747269 
 3643      7800
 3644 007a 0000     		.space	2
 3645              	.LC11:
 3646 007c 536F6C76 		.ascii	"Solved matrix\000"
 3646      6564206D 
 3646      61747269 
 3646      7800
 3647 008a 0000     		.space	2
 3648              	.LC12:
 3649 008c 536F6C75 		.ascii	"Solution\000"
 3649      74696F6E 
 3649      00
 3650 0095 000000   		.space	3
 3651              	.LC13:
 3652 0098 52657369 		.ascii	"Residuals:\000"
 3652      6475616C 
 3652      733A00
 3653 00a3 00       		.space	1
 3654              	.LC14:
 3655 00a4 2025372E 		.ascii	" %7.4f\000"
 3655      346600
 3656 00ab 00       		.space	1
 3657              	.LC15:
 3658 00ac 0A00     		.ascii	"\012\000"
 3659 00ae 0000     		.space	2
 3660              	.LC16:
 3661 00b0 45787065 		.ascii	"Expected probe error\000"
 3661      63746564 
 3661      2070726F 
 3661      62652065 
 3661      72726F72 
 3662 00c5 000000   		.space	3
 3663              	.LC17:
 3664 00c8 43616C69 		.ascii	"Calibrated %d factors using %d points, deviation be"
 3664      62726174 
 3664      65642025 
 3664      64206661 
 3664      63746F72 
 3665 00fb 666F7265 		.ascii	"fore %.3f after %.3f\000"
 3665      20252E33 
 3665      66206166 
 3665      74657220 
 3665      252E3366 
 3666              		.section	.rodata._ZN21LinearDeltaKinematics9ConfigureEjR11GCodeBufferRK9StringRefRb.str1.4,"aMS",%
 3667              		.align	2
 3668              	.LC4:
 3669 0000 44696167 		.ascii	"Diagonal %.3f, delta radius %.3f, homed height %.3f"
 3669      6F6E616C 
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccSlOoN7.s 			page 66


 3669      20252E33 
 3669      662C2064 
 3669      656C7461 
 3670 0033 2C206265 		.ascii	", bed radius %.1f, X %.3f\302\260, Y %.3f\302\260, "
 3670      64207261 
 3670      64697573 
 3670      20252E31 
 3670      662C2058 
 3671 005a 5A20252E 		.ascii	"Z %.3f\302\260\000"
 3671      3366C2B0 
 3671      00
 3672 0063 00       		.space	1
 3673              	.LC5:
 3674 0064 456E6473 		.ascii	"Endstop adjustments X%.2f Y%.2f Z%.2f, tilt X%.2f%%"
 3674      746F7020 
 3674      61646A75 
 3674      73746D65 
 3674      6E747320 
 3675 0097 2059252E 		.ascii	" Y%.2f%%\000"
 3675      32662525 
 3675      00
 3676              		.section	.rodata._ZNK10Kinematics17HomingButtonNamesEv.str1.4,"aMS",%progbits,1
 3677              		.align	2
 3678              	.LC0:
 3679 0000 58595A55 		.ascii	"XYZUVWABC\000"
 3679      56574142 
 3679      4300
 3680              		.section	.rodata._ZNK21LinearDeltaKinematics15PrintParametersERK9StringRef.str1.4,"aMS",%progbits,
 3681              		.align	2
 3682              	.LC6:
 3683 0000 53746F70 		.ascii	"Stops X%.3f Y%.3f Z%.3f height %.3f diagonal %.3f r"
 3683      73205825 
 3683      2E336620 
 3683      59252E33 
 3683      66205A25 
 3684 0033 61646975 		.ascii	"adius %.3f xcorr %.2f ycorr %.2f zcorr %.2f xtilt %"
 3684      7320252E 
 3684      33662078 
 3684      636F7272 
 3684      20252E32 
 3685 0066 2E336625 		.ascii	".3f%% ytilt %.3f%%\012\000"
 3685      25207974 
 3685      696C7420 
 3685      252E3366 
 3685      25250A00 
 3686              		.section	.rodata._ZNK21LinearDeltaKinematics17GetHomingFileNameEmmjRm.str1.4,"aMS",%progbits,1
 3687              		.align	2
 3688              	.LC3:
 3689 0000 686F6D65 		.ascii	"homedelta.g\000"
 3689      64656C74 
 3689      612E6700 
 3690              		.section	.rodata._ZNK21LinearDeltaKinematics26WriteCalibrationParametersEP9FileStore.str1.4,"aMS",
 3691              		.align	2
 3692              	.LC18:
 3693 0000 3B204465 		.ascii	"; Delta parameters\012\000"
 3693      6C746120 
 3693      70617261 
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccSlOoN7.s 			page 67


 3693      6D657465 
 3693      72730A00 
 3694              	.LC19:
 3695 0014 4D363635 		.ascii	"M665 L%.3f R%.3f H%.3f B%.1f X%.3f Y%.3f Z%.3f\012\000"
 3695      204C252E 
 3695      33662052 
 3695      252E3366 
 3695      2048252E 
 3696              	.LC20:
 3697 0044 4D363636 		.ascii	"M666 X%.3f Y%.3f Z%.3f A%.2f B%.2f\012\000"
 3697      2058252E 
 3697      33662059 
 3697      252E3366 
 3697      205A252E 
 3698              		.section	.rodata._ZNK21LinearDeltaKinematics7GetNameEb.str1.4,"aMS",%progbits,1
 3699              		.align	2
 3700              	.LC1:
 3701 0000 64656C74 		.ascii	"delta\000"
 3701      6100
 3702 0006 0000     		.space	2
 3703              	.LC2:
 3704 0008 4C696E65 		.ascii	"Linear delta\000"
 3704      61722064 
 3704      656C7461 
 3704      00
 3705              		.section	.rodata._ZTV21LinearDeltaKinematics,"a",%progbits
 3706              		.align	2
 3707              		.set	.LANCHOR0,. + 0
 3708              		.type	_ZTV21LinearDeltaKinematics, %object
 3709              		.size	_ZTV21LinearDeltaKinematics, 116
 3710              	_ZTV21LinearDeltaKinematics:
 3711 0000 00000000 		.word	0
 3712 0004 00000000 		.word	0
 3713 0008 00000000 		.word	_ZNK21LinearDeltaKinematics7GetNameEb
 3714 000c 00000000 		.word	_ZN21LinearDeltaKinematics9ConfigureEjR11GCodeBufferRK9StringRefRb
 3715 0010 00000000 		.word	_ZNK21LinearDeltaKinematics21CartesianToMotorStepsEPKfS1_jjPlb
 3716 0014 00000000 		.word	_ZNK21LinearDeltaKinematics21MotorStepsToCartesianEPKlPKfjjPf
 3717 0018 00000000 		.word	_ZNK21LinearDeltaKinematics23SupportsAutoCalibrationEv
 3718 001c 00000000 		.word	_ZN21LinearDeltaKinematics17DoAutoCalibrationEjRK19RandomProbePointSetRK9StringRef
 3719 0020 00000000 		.word	_ZN21LinearDeltaKinematics22SetCalibrationDefaultsEv
 3720 0024 00000000 		.word	_ZNK21LinearDeltaKinematics26WriteCalibrationParametersEP9FileStore
 3721 0028 00000000 		.word	_ZNK21LinearDeltaKinematics17GetTiltCorrectionEj
 3722 002c 00000000 		.word	_ZNK21LinearDeltaKinematics11IsReachableEffb
 3723 0030 00000000 		.word	_ZNK21LinearDeltaKinematics13LimitPositionEPfjmb
 3724 0034 00000000 		.word	_ZNK21LinearDeltaKinematics23AxesToHomeBeforeProbingEv
 3725 0038 00000000 		.word	_ZNK21LinearDeltaKinematics25GetAssumedInitialPositionEjPf
 3726 003c 00000000 		.word	_ZNK21LinearDeltaKinematics13GetMotionTypeEj
 3727 0040 00000000 		.word	_ZNK21LinearDeltaKinematics16NumHomingButtonsEj
 3728 0044 00000000 		.word	_ZNK10Kinematics17HomingButtonNamesEv
 3729 0048 00000000 		.word	_ZNK21LinearDeltaKinematics17GetHomingFileNameEmmjRm
 3730 004c 00000000 		.word	_ZNK21LinearDeltaKinematics24QueryTerminateHomingMoveEj
 3731 0050 00000000 		.word	_ZNK21LinearDeltaKinematics23OnHomingSwitchTriggeredEjbPKfR3DDA
 3732 0054 00000000 		.word	_ZNK21LinearDeltaKinematics13GetHomingModeEv
 3733 0058 00000000 		.word	_ZNK21LinearDeltaKinematics16AxesAssumedHomedEm
 3734 005c 00000000 		.word	_ZNK21LinearDeltaKinematics15MustBeHomedAxesEmb
 3735 0060 00000000 		.word	_ZNK21LinearDeltaKinematics19WriteResumeSettingsEP9FileStore
 3736 0064 00000000 		.word	_ZNK21LinearDeltaKinematics25LimitSpeedAndAccelerationER3DDAPKf
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccSlOoN7.s 			page 68


 3737 0068 00000000 		.word	_ZNK10Kinematics24IsContinuousRotationAxisEj
 3738 006c 00000000 		.word	_ZN21LinearDeltaKinematicsD1Ev
 3739 0070 00000000 		.word	_ZN21LinearDeltaKinematicsD0Ev
 3740              		.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2018-q2-update) 7.3.1 20180622 (release) [AR
