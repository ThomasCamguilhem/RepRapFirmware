ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc8igrjb.s 			page 1


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
  13              		.file	"Move.cpp"
  14              		.text
  15              		.section	.text._ZNK10Kinematics23SupportsAutoCalibrationEv,"axG",%progbits,_ZNK10Kinematics23Suppo
  16              		.align	1
  17              		.p2align 2,,3
  18              		.weak	_ZNK10Kinematics23SupportsAutoCalibrationEv
  19              		.syntax unified
  20              		.thumb
  21              		.thumb_func
  22              		.fpu fpv4-sp-d16
  23              		.type	_ZNK10Kinematics23SupportsAutoCalibrationEv, %function
  24              	_ZNK10Kinematics23SupportsAutoCalibrationEv:
  25              		@ args = 0, pretend = 0, frame = 0
  26              		@ frame_needed = 0, uses_anonymous_args = 0
  27              		@ link register save eliminated.
  28 0000 0020     		movs	r0, #0
  29 0002 7047     		bx	lr
  30              		.size	_ZNK10Kinematics23SupportsAutoCalibrationEv, .-_ZNK10Kinematics23SupportsAutoCalibrationEv
  31              		.section	.text._ZN10Kinematics17DoAutoCalibrationEjRK19RandomProbePointSetRK9StringRef,"axG",%prog
  32              		.align	1
  33              		.p2align 2,,3
  34              		.weak	_ZN10Kinematics17DoAutoCalibrationEjRK19RandomProbePointSetRK9StringRef
  35              		.syntax unified
  36              		.thumb
  37              		.thumb_func
  38              		.fpu fpv4-sp-d16
  39              		.type	_ZN10Kinematics17DoAutoCalibrationEjRK19RandomProbePointSetRK9StringRef, %function
  40              	_ZN10Kinematics17DoAutoCalibrationEjRK19RandomProbePointSetRK9StringRef:
  41              		@ args = 0, pretend = 0, frame = 0
  42              		@ frame_needed = 0, uses_anonymous_args = 0
  43              		@ link register save eliminated.
  44 0000 0020     		movs	r0, #0
  45 0002 7047     		bx	lr
  46              		.size	_ZN10Kinematics17DoAutoCalibrationEjRK19RandomProbePointSetRK9StringRef, .-_ZN10Kinematics17
  47              		.section	.text._ZNK10Kinematics19WriteResumeSettingsEP9FileStore,"axG",%progbits,_ZNK10Kinematics1
  48              		.align	1
  49              		.p2align 2,,3
  50              		.weak	_ZNK10Kinematics19WriteResumeSettingsEP9FileStore
  51              		.syntax unified
  52              		.thumb
  53              		.thumb_func
  54              		.fpu fpv4-sp-d16
  55              		.type	_ZNK10Kinematics19WriteResumeSettingsEP9FileStore, %function
  56              	_ZNK10Kinematics19WriteResumeSettingsEP9FileStore:
  57              		@ args = 0, pretend = 0, frame = 0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc8igrjb.s 			page 2


  58              		@ frame_needed = 0, uses_anonymous_args = 0
  59              		@ link register save eliminated.
  60 0000 0120     		movs	r0, #1
  61 0002 7047     		bx	lr
  62              		.size	_ZNK10Kinematics19WriteResumeSettingsEP9FileStore, .-_ZNK10Kinematics19WriteResumeSettingsEP
  63              		.section	.text._ZNK4Move14IsRawMotorMoveEh.part.6,"ax",%progbits
  64              		.align	1
  65              		.p2align 2,,3
  66              		.syntax unified
  67              		.thumb
  68              		.thumb_func
  69              		.fpu fpv4-sp-d16
  70              		.type	_ZNK4Move14IsRawMotorMoveEh.part.6, %function
  71              	_ZNK4Move14IsRawMotorMoveEh.part.6:
  72              		@ args = 0, pretend = 0, frame = 0
  73              		@ frame_needed = 0, uses_anonymous_args = 0
  74 0000 08B5     		push	{r3, lr}
  75 0002 D0F8580A 		ldr	r0, [r0, #2648]
  76 0006 0368     		ldr	r3, [r0]
  77 0008 DB6C     		ldr	r3, [r3, #76]
  78 000a 9847     		blx	r3
  79 000c 0030     		adds	r0, r0, #0
  80 000e 18BF     		it	ne
  81 0010 0120     		movne	r0, #1
  82 0012 08BD     		pop	{r3, pc}
  83              		.size	_ZNK4Move14IsRawMotorMoveEh.part.6, .-_ZNK4Move14IsRawMotorMoveEh.part.6
  84              		.section	.text._ZN4MoveC2Ev,"ax",%progbits
  85              		.align	1
  86              		.p2align 2,,3
  87              		.global	_ZN4MoveC2Ev
  88              		.syntax unified
  89              		.thumb
  90              		.thumb_func
  91              		.fpu fpv4-sp-d16
  92              		.type	_ZN4MoveC2Ev, %function
  93              	_ZN4MoveC2Ev:
  94              		@ args = 0, pretend = 0, frame = 0
  95              		@ frame_needed = 0, uses_anonymous_args = 0
  96 0000 F8B5     		push	{r3, r4, r5, r6, r7, lr}
  97 0002 00F1E401 		add	r1, r0, #228
  98 0006 00F1E802 		add	r2, r0, #232
  99 000a 00F1EC03 		add	r3, r0, #236
 100 000e 0025     		movs	r5, #0
 101 0010 0746     		mov	r7, r0
 102 0012 C0E93C12 		strd	r1, r2, [r0, #240]
 103 0016 C0F8F830 		str	r3, [r0, #248]
 104 001a 0560     		str	r5, [r0]
 105 001c 0574     		strb	r5, [r0, #16]
 106 001e FC30     		adds	r0, r0, #252
 107 0020 FFF7FEFF 		bl	_ZN9HeightMapC1Ev
 108 0024 07F64C00 		addw	r0, r7, #2124
 109 0028 FFF7FEFF 		bl	_ZN19RandomProbePointSetC1Ev
 110 002c C7F8605A 		str	r5, [r7, #2656]
 111 0030 C7F8645A 		str	r5, [r7, #2660]
 112 0034 2846     		mov	r0, r5
 113 0036 FFF7FEFF 		bl	_ZN10Kinematics6CreateE14KinematicsType
 114 003a C7F8580A 		str	r0, [r7, #2648]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc8igrjb.s 			page 3


 115 003e 4FF49470 		mov	r0, #296
 116 0042 FFF7FEFF 		bl	_Znwj
 117 0046 2946     		mov	r1, r5
 118 0048 0446     		mov	r4, r0
 119 004a 1D25     		movs	r5, #29
 120 004c FFF7FEFF 		bl	_ZN3DDAC1EPS_
 121 0050 7C60     		str	r4, [r7, #4]
 122 0052 BC60     		str	r4, [r7, #8]
 123              	.L8:
 124 0054 4FF49470 		mov	r0, #296
 125 0058 FFF7FEFF 		bl	_Znwj
 126 005c 2146     		mov	r1, r4
 127 005e 0646     		mov	r6, r0
 128 0060 FFF7FEFF 		bl	_ZN3DDAC1EPS_
 129 0064 013D     		subs	r5, r5, #1
 130 0066 6660     		str	r6, [r4, #4]
 131 0068 3446     		mov	r4, r6
 132 006a F3D1     		bne	.L8
 133 006c 7B68     		ldr	r3, [r7, #4]
 134 006e 1E60     		str	r6, [r3]
 135 0070 7B68     		ldr	r3, [r7, #4]
 136 0072 7360     		str	r3, [r6, #4]
 137 0074 F020     		movs	r0, #240
 138 0076 FFF7FEFF 		bl	_ZN13DriveMovement15InitialAllocateEj
 139 007a 3846     		mov	r0, r7
 140 007c F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 141              		.size	_ZN4MoveC2Ev, .-_ZN4MoveC2Ev
 142              		.global	_ZN4MoveC1Ev
 143              		.thumb_set _ZN4MoveC1Ev,_ZN4MoveC2Ev
 144 007e 00BF     		.section	.text._ZN4Move4ExitEv,"ax",%progbits
 145              		.align	1
 146              		.p2align 2,,3
 147              		.global	_ZN4Move4ExitEv
 148              		.syntax unified
 149              		.thumb
 150              		.thumb_func
 151              		.fpu fpv4-sp-d16
 152              		.type	_ZN4Move4ExitEv, %function
 153              	_ZN4Move4ExitEv:
 154              		@ args = 0, pretend = 0, frame = 0
 155              		@ frame_needed = 0, uses_anonymous_args = 0
 156 0000 10B5     		push	{r4, lr}
 157 0002 0446     		mov	r4, r0
 158 0004 FFF7FEFF 		bl	_ZN8Platform20DisableStepInterruptEv
 159 0008 0023     		movs	r3, #0
 160 000a 2360     		str	r3, [r4]
 161 000c A268     		ldr	r2, [r4, #8]
 162 000e 6368     		ldr	r3, [r4, #4]
 163 0010 9A42     		cmp	r2, r3
 164 0012 09D0     		beq	.L15
 165 0014 0421     		movs	r1, #4
 166              	.L12:
 167 0016 A368     		ldr	r3, [r4, #8]
 168 0018 1972     		strb	r1, [r3, #8]
 169 001a A268     		ldr	r2, [r4, #8]
 170 001c 6368     		ldr	r3, [r4, #4]
 171 001e 1268     		ldr	r2, [r2]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc8igrjb.s 			page 4


 172 0020 A260     		str	r2, [r4, #8]
 173 0022 A268     		ldr	r2, [r4, #8]
 174 0024 9A42     		cmp	r2, r3
 175 0026 F6D1     		bne	.L12
 176              	.L15:
 177 0028 E068     		ldr	r0, [r4, #12]
 178 002a 037A     		ldrb	r3, [r0, #8]	@ zero_extendqisi2
 179 002c 042B     		cmp	r3, #4
 180 002e 07D1     		bne	.L14
 181              	.L13:
 182 0030 FFF7FEFF 		bl	_ZN3DDA4FreeEv
 183 0034 E368     		ldr	r3, [r4, #12]
 184 0036 1868     		ldr	r0, [r3]
 185 0038 E060     		str	r0, [r4, #12]
 186 003a 037A     		ldrb	r3, [r0, #8]	@ zero_extendqisi2
 187 003c 042B     		cmp	r3, #4
 188 003e F7D0     		beq	.L13
 189              	.L14:
 190 0040 0023     		movs	r3, #0
 191 0042 2374     		strb	r3, [r4, #16]
 192 0044 10BD     		pop	{r4, pc}
 193              		.size	_ZN4Move4ExitEv, .-_ZN4Move4ExitEv
 194 0046 00BF     		.section	.text._ZN4Move16PushBabySteppingEf,"ax",%progbits
 195              		.align	1
 196              		.p2align 2,,3
 197              		.global	_ZN4Move16PushBabySteppingEf
 198              		.syntax unified
 199              		.thumb
 200              		.thumb_func
 201              		.fpu fpv4-sp-d16
 202              		.type	_ZN4Move16PushBabySteppingEf, %function
 203              	_ZN4Move16PushBabySteppingEf:
 204              		@ args = 0, pretend = 0, frame = 0
 205              		@ frame_needed = 0, uses_anonymous_args = 0
 206              		@ link register save eliminated.
 207 0000 4068     		ldr	r0, [r0, #4]
 208 0002 FFF7FEBF 		b	_ZN3DDA19AdvanceBabySteppingEf
 209              		.size	_ZN4Move16PushBabySteppingEf, .-_ZN4Move16PushBabySteppingEf
 210 0006 00BF     		.section	.text._ZN4Move13SetKinematicsE14KinematicsType,"ax",%progbits
 211              		.align	1
 212              		.p2align 2,,3
 213              		.global	_ZN4Move13SetKinematicsE14KinematicsType
 214              		.syntax unified
 215              		.thumb
 216              		.thumb_func
 217              		.fpu fpv4-sp-d16
 218              		.type	_ZN4Move13SetKinematicsE14KinematicsType, %function
 219              	_ZN4Move13SetKinematicsE14KinematicsType:
 220              		@ args = 0, pretend = 0, frame = 0
 221              		@ frame_needed = 0, uses_anonymous_args = 0
 222 0000 38B5     		push	{r3, r4, r5, lr}
 223 0002 D0F8583A 		ldr	r3, [r0, #2648]
 224 0006 9B7B     		ldrb	r3, [r3, #14]	@ zero_extendqisi2
 225 0008 8B42     		cmp	r3, r1
 226 000a 0FD0     		beq	.L27
 227 000c 0446     		mov	r4, r0
 228 000e 0846     		mov	r0, r1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc8igrjb.s 			page 5


 229 0010 FFF7FEFF 		bl	_ZN10Kinematics6CreateE14KinematicsType
 230 0014 0546     		mov	r5, r0
 231 0016 40B1     		cbz	r0, .L25
 232 0018 D4F8580A 		ldr	r0, [r4, #2648]
 233 001c 10B1     		cbz	r0, .L26
 234 001e 0368     		ldr	r3, [r0]
 235 0020 9B6E     		ldr	r3, [r3, #104]
 236 0022 9847     		blx	r3
 237              	.L26:
 238 0024 C4F8585A 		str	r5, [r4, #2648]
 239 0028 0120     		movs	r0, #1
 240              	.L25:
 241 002a 38BD     		pop	{r3, r4, r5, pc}
 242              	.L27:
 243 002c 0120     		movs	r0, #1
 244 002e 38BD     		pop	{r3, r4, r5, pc}
 245              		.size	_ZN4Move13SetKinematicsE14KinematicsType, .-_ZN4Move13SetKinematicsE14KinematicsType
 246              		.section	.text._ZNK4Move14IsRawMotorMoveEh,"ax",%progbits
 247              		.align	1
 248              		.p2align 2,,3
 249              		.global	_ZNK4Move14IsRawMotorMoveEh
 250              		.syntax unified
 251              		.thumb
 252              		.thumb_func
 253              		.fpu fpv4-sp-d16
 254              		.type	_ZNK4Move14IsRawMotorMoveEh, %function
 255              	_ZNK4Move14IsRawMotorMoveEh:
 256              		@ args = 0, pretend = 0, frame = 0
 257              		@ frame_needed = 0, uses_anonymous_args = 0
 258              		@ link register save eliminated.
 259 0000 0229     		cmp	r1, #2
 260 0002 07D0     		beq	.L35
 261 0004 01F0FD01 		and	r1, r1, #253
 262 0008 0129     		cmp	r1, #1
 263 000a 01D0     		beq	.L37
 264 000c 0020     		movs	r0, #0
 265 000e 7047     		bx	lr
 266              	.L37:
 267 0010 FFF7FEBF 		b	_ZNK4Move14IsRawMotorMoveEh.part.6
 268              	.L35:
 269 0014 0120     		movs	r0, #1
 270 0016 7047     		bx	lr
 271              		.size	_ZNK4Move14IsRawMotorMoveEh, .-_ZNK4Move14IsRawMotorMoveEh
 272              		.section	.text._ZNK4Move22IsAccessibleProbePointEff,"ax",%progbits
 273              		.align	1
 274              		.p2align 2,,3
 275              		.global	_ZNK4Move22IsAccessibleProbePointEff
 276              		.syntax unified
 277              		.thumb
 278              		.thumb_func
 279              		.fpu fpv4-sp-d16
 280              		.type	_ZNK4Move22IsAccessibleProbePointEff, %function
 281              	_ZNK4Move22IsAccessibleProbePointEff:
 282              		@ args = 0, pretend = 0, frame = 0
 283              		@ frame_needed = 0, uses_anonymous_args = 0
 284 0000 10B5     		push	{r4, lr}
 285 0002 2DED028B 		vpush.64	{d8}
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc8igrjb.s 			page 6


 286 0006 0F4B     		ldr	r3, .L40
 287 0008 5B68     		ldr	r3, [r3, #4]	@ unaligned
 288 000a 0446     		mov	r4, r0
 289 000c 93F8A010 		ldrb	r1, [r3, #160]	@ zero_extendqisi2
 290 0010 1846     		mov	r0, r3
 291 0012 B0EE408A 		vmov.f32	s16, s0
 292 0016 F0EE608A 		vmov.f32	s17, s1
 293 001a FFF7FEFF 		bl	_ZNK8Platform19GetZProbeParametersE10ZProbeType
 294 001e D0ED020A 		vldr.32	s1, [r0, #8]
 295 0022 90ED010A 		vldr.32	s0, [r0, #4]
 296 0026 D4F8583A 		ldr	r3, [r4, #2648]
 297 002a 78EEE00A 		vsub.f32	s1, s17, s1
 298 002e 38EE400A 		vsub.f32	s0, s16, s0
 299 0032 BDEC028B 		vldm	sp!, {d8}
 300 0036 1A68     		ldr	r2, [r3]
 301 0038 1846     		mov	r0, r3
 302 003a 526A     		ldr	r2, [r2, #36]
 303 003c 0021     		movs	r1, #0
 304 003e BDE81040 		pop	{r4, lr}
 305 0042 1047     		bx	r2
 306              	.L41:
 307              		.align	2
 308              	.L40:
 309 0044 00000000 		.word	reprap
 310              		.size	_ZNK4Move22IsAccessibleProbePointEff, .-_ZNK4Move22IsAccessibleProbePointEff
 311              		.global	__aeabi_f2d
 312              		.section	.text._ZN4Move11DiagnosticsE11MessageType,"ax",%progbits
 313              		.align	1
 314              		.p2align 2,,3
 315              		.global	_ZN4Move11DiagnosticsE11MessageType
 316              		.syntax unified
 317              		.thumb
 318              		.thumb_func
 319              		.fpu fpv4-sp-d16
 320              		.type	_ZN4Move11DiagnosticsE11MessageType, %function
 321              	_ZN4Move11DiagnosticsE11MessageType:
 322              		@ args = 0, pretend = 0, frame = 0
 323              		@ frame_needed = 0, uses_anonymous_args = 0
 324 0000 2DE9F047 		push	{r4, r5, r6, r7, r8, r9, r10, lr}
 325 0004 DFF814A1 		ldr	r10, .L51+40
 326 0008 3A4A     		ldr	r2, .L51
 327 000a DAF80460 		ldr	r6, [r10, #4]
 328 000e DFF81081 		ldr	r8, .L51+44
 329 0012 394D     		ldr	r5, .L51+4
 330 0014 DFF80C91 		ldr	r9, .L51+48
 331 0018 88B0     		sub	sp, sp, #32
 332 001a 0446     		mov	r4, r0
 333 001c 3046     		mov	r0, r6
 334 001e 0F46     		mov	r7, r1
 335 0020 FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 336 0024 D4E90502 		ldrd	r0, r2, [r4, #20]
 337 0028 D8F80030 		ldr	r3, [r8]
 338 002c 616A     		ldr	r1, [r4, #36]
 339 002e 0692     		str	r2, [sp, #24]
 340 0030 E269     		ldr	r2, [r4, #28]
 341 0032 0590     		str	r0, [sp, #20]
 342 0034 D4F85C0A 		ldr	r0, [r4, #2652]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc8igrjb.s 			page 7


 343 0038 0491     		str	r1, [sp, #16]
 344 003a 0192     		str	r2, [sp, #4]
 345 003c 2A68     		ldr	r2, [r5]
 346 003e D9F80010 		ldr	r1, [r9]
 347 0042 0090     		str	r0, [sp]
 348 0044 CDE90221 		strd	r2, r1, [sp, #8]
 349 0048 3046     		mov	r0, r6
 350 004a 3946     		mov	r1, r7
 351 004c 2B4A     		ldr	r2, .L51+8
 352 004e FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 353 0052 2968     		ldr	r1, [r5]
 354 0054 D4F8642A 		ldr	r2, [r4, #2660]
 355 0058 D4F8603A 		ldr	r3, [r4, #2656]
 356 005c DAF80400 		ldr	r0, [r10, #4]
 357 0060 0092     		str	r2, [sp]
 358 0062 0025     		movs	r5, #0
 359 0064 C9F80010 		str	r1, [r9]
 360 0068 254A     		ldr	r2, .L51+12
 361 006a 6561     		str	r5, [r4, #20]
 362 006c 3946     		mov	r1, r7
 363 006e C4E90655 		strd	r5, r5, [r4, #24]
 364 0072 6562     		str	r5, [r4, #36]
 365 0074 C8F80050 		str	r5, [r8]
 366 0078 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 367 007c 3046     		mov	r0, r6
 368 007e 3946     		mov	r1, r7
 369 0080 204A     		ldr	r2, .L51+16
 370 0082 FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 371 0086 94F84C3A 		ldrb	r3, [r4, #2636]	@ zero_extendqisi2
 372 008a 6BBB     		cbnz	r3, .L49
 373 008c D4F84C38 		ldr	r3, [r4, #2124]
 374 0090 23BB     		cbnz	r3, .L50
 375 0092 1D4A     		ldr	r2, .L51+20
 376 0094 3946     		mov	r1, r7
 377 0096 3046     		mov	r0, r6
 378 0098 FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 379              	.L44:
 380 009c 1B4A     		ldr	r2, .L51+24
 381 009e DFF88880 		ldr	r8, .L51+52
 382 00a2 3946     		mov	r1, r7
 383 00a4 3046     		mov	r0, r6
 384 00a6 FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 385 00aa 04F51565 		add	r5, r4, #2384
 386 00ae 04F66414 		addw	r4, r4, #2404
 387              	.L46:
 388 00b2 55F8040B 		ldr	r0, [r5], #4	@ float
 389 00b6 FFF7FEFF 		bl	__aeabi_f2d
 390 00ba 4246     		mov	r2, r8
 391 00bc CDE90001 		strd	r0, [sp]
 392 00c0 3946     		mov	r1, r7
 393 00c2 3046     		mov	r0, r6
 394 00c4 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 395 00c8 A542     		cmp	r5, r4
 396 00ca F2D1     		bne	.L46
 397 00cc 104A     		ldr	r2, .L51+28
 398 00ce 3946     		mov	r1, r7
 399 00d0 3046     		mov	r0, r6
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc8igrjb.s 			page 8


 400 00d2 08B0     		add	sp, sp, #32
 401              		@ sp needed
 402 00d4 BDE8F047 		pop	{r4, r5, r6, r7, r8, r9, r10, lr}
 403 00d8 FFF7FEBF 		b	_ZN8Platform7MessageE11MessageTypePKc
 404              	.L50:
 405 00dc 0D4A     		ldr	r2, .L51+32
 406 00de 3946     		mov	r1, r7
 407 00e0 3046     		mov	r0, r6
 408 00e2 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 409 00e6 D9E7     		b	.L44
 410              	.L49:
 411 00e8 0B4A     		ldr	r2, .L51+36
 412 00ea 3946     		mov	r1, r7
 413 00ec 3046     		mov	r0, r6
 414 00ee FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 415 00f2 D3E7     		b	.L44
 416              	.L52:
 417              		.align	2
 418              	.L51:
 419 00f4 00000000 		.word	.LC0
 420 00f8 00000000 		.word	_ZN13DriveMovement7numFreeE
 421 00fc 10000000 		.word	.LC1
 422 0100 7C000000 		.word	.LC2
 423 0104 A8000000 		.word	.LC3
 424 0108 D8000000 		.word	.LC6
 425 010c E0000000 		.word	.LC7
 426 0110 FC000000 		.word	.LC9
 427 0114 CC000000 		.word	.LC5
 428 0118 C4000000 		.word	.LC4
 429 011c 00000000 		.word	reprap
 430 0120 00000000 		.word	_ZN3DDA10numHiccupsE
 431 0124 00000000 		.word	_ZN13DriveMovement7minFreeE
 432 0128 F4000000 		.word	.LC8
 433              		.size	_ZN4Move11DiagnosticsE11MessageType, .-_ZN4Move11DiagnosticsE11MessageType
 434              		.section	.text._ZN4Move12SetPositionsEPKf,"ax",%progbits
 435              		.align	1
 436              		.p2align 2,,3
 437              		.global	_ZN4Move12SetPositionsEPKf
 438              		.syntax unified
 439              		.thumb
 440              		.thumb_func
 441              		.fpu fpv4-sp-d16
 442              		.type	_ZN4Move12SetPositionsEPKf, %function
 443              	_ZN4Move12SetPositionsEPKf:
 444              		@ args = 0, pretend = 0, frame = 0
 445              		@ frame_needed = 0, uses_anonymous_args = 0
 446              		@ link register save eliminated.
 447 0000 8368     		ldr	r3, [r0, #8]
 448 0002 4268     		ldr	r2, [r0, #4]
 449 0004 9342     		cmp	r3, r2
 450 0006 06D0     		beq	.L55
 451              	.L54:
 452 0008 064B     		ldr	r3, .L56
 453 000a 074A     		ldr	r2, .L56+4
 454 000c 5868     		ldr	r0, [r3, #4]
 455 000e 40F2B511 		movw	r1, #437
 456 0012 FFF7FEBF 		b	_ZN8Platform7MessageE11MessageTypePKc
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc8igrjb.s 			page 9


 457              	.L55:
 458 0016 1A7A     		ldrb	r2, [r3, #8]	@ zero_extendqisi2
 459 0018 002A     		cmp	r2, #0
 460 001a F5D1     		bne	.L54
 461 001c 5868     		ldr	r0, [r3, #4]
 462 001e 0C22     		movs	r2, #12
 463 0020 FFF7FEBF 		b	_ZN3DDA12SetPositionsEPKfj
 464              	.L57:
 465              		.align	2
 466              	.L56:
 467 0024 00000000 		.word	reprap
 468 0028 00000000 		.word	.LC10
 469              		.size	_ZN4Move12SetPositionsEPKf, .-_ZN4Move12SetPositionsEPKf
 470              		.section	.text._ZN4Move22MotorEndPointToMachineEjf,"ax",%progbits
 471              		.align	1
 472              		.p2align 2,,3
 473              		.global	_ZN4Move22MotorEndPointToMachineEjf
 474              		.syntax unified
 475              		.thumb
 476              		.thumb_func
 477              		.fpu fpv4-sp-d16
 478              		.type	_ZN4Move22MotorEndPointToMachineEjf, %function
 479              	_ZN4Move22MotorEndPointToMachineEjf:
 480              		@ args = 0, pretend = 0, frame = 0
 481              		@ frame_needed = 0, uses_anonymous_args = 0
 482              		@ link register save eliminated.
 483 0000 044B     		ldr	r3, .L59
 484 0002 5B68     		ldr	r3, [r3, #4]
 485 0004 03EB8000 		add	r0, r3, r0, lsl #2
 486 0008 D0ED5A7A 		vldr.32	s15, [r0, #360]
 487 000c 20EE270A 		vmul.f32	s0, s0, s15
 488 0010 FFF7FEBF 		b	lrintf
 489              	.L60:
 490              		.align	2
 491              	.L59:
 492 0014 00000000 		.word	reprap
 493              		.size	_ZN4Move22MotorEndPointToMachineEjf, .-_ZN4Move22MotorEndPointToMachineEjf
 494              		.section	.text._ZNK4Move21MotorStepsToCartesianEPKljjPf,"ax",%progbits
 495              		.align	1
 496              		.p2align 2,,3
 497              		.global	_ZNK4Move21MotorStepsToCartesianEPKljjPf
 498              		.syntax unified
 499              		.thumb
 500              		.thumb_func
 501              		.fpu fpv4-sp-d16
 502              		.type	_ZNK4Move21MotorStepsToCartesianEPKljjPf, %function
 503              	_ZNK4Move21MotorStepsToCartesianEPKljjPf:
 504              		@ args = 4, pretend = 0, frame = 0
 505              		@ frame_needed = 0, uses_anonymous_args = 0
 506 0000 30B5     		push	{r4, r5, lr}
 507 0002 084D     		ldr	r5, .L63
 508 0004 D0F8580A 		ldr	r0, [r0, #2648]
 509 0008 6D68     		ldr	r5, [r5, #4]
 510 000a 0468     		ldr	r4, [r0]
 511 000c 83B0     		sub	sp, sp, #12
 512 000e 0093     		str	r3, [sp]
 513 0010 069B     		ldr	r3, [sp, #24]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc8igrjb.s 			page 10


 514 0012 0193     		str	r3, [sp, #4]
 515 0014 E468     		ldr	r4, [r4, #12]
 516 0016 1346     		mov	r3, r2
 517 0018 05F5B472 		add	r2, r5, #360
 518 001c A047     		blx	r4
 519 001e 03B0     		add	sp, sp, #12
 520              		@ sp needed
 521 0020 30BD     		pop	{r4, r5, pc}
 522              	.L64:
 523 0022 00BF     		.align	2
 524              	.L63:
 525 0024 00000000 		.word	reprap
 526              		.size	_ZNK4Move21MotorStepsToCartesianEPKljjPf, .-_ZNK4Move21MotorStepsToCartesianEPKljjPf
 527              		.section	.text._ZNK4Move21CartesianToMotorStepsEPKfPlb,"ax",%progbits
 528              		.align	1
 529              		.p2align 2,,3
 530              		.global	_ZNK4Move21CartesianToMotorStepsEPKfPlb
 531              		.syntax unified
 532              		.thumb
 533              		.thumb_func
 534              		.fpu fpv4-sp-d16
 535              		.type	_ZNK4Move21CartesianToMotorStepsEPKfPlb, %function
 536              	_ZNK4Move21CartesianToMotorStepsEPKfPlb:
 537              		@ args = 0, pretend = 0, frame = 0
 538              		@ frame_needed = 0, uses_anonymous_args = 0
 539 0000 2DE9F047 		push	{r4, r5, r6, r7, r8, r9, r10, lr}
 540 0004 294E     		ldr	r6, .L71
 541 0006 D0F8580A 		ldr	r0, [r0, #2648]
 542 000a 7569     		ldr	r5, [r6, #20]
 543 000c D0F800C0 		ldr	ip, [r0]
 544 0010 D5F8A072 		ldr	r7, [r5, #672]
 545 0014 88B0     		sub	sp, sp, #32
 546 0016 1446     		mov	r4, r2
 547 0018 0293     		str	r3, [sp, #8]
 548 001a 0192     		str	r2, [sp, #4]
 549 001c D5F89C32 		ldr	r3, [r5, #668]
 550 0020 7268     		ldr	r2, [r6, #4]
 551 0022 0093     		str	r3, [sp]
 552 0024 DCF80850 		ldr	r5, [ip, #8]
 553 0028 3B46     		mov	r3, r7
 554 002a 02F5B472 		add	r2, r2, #360
 555 002e 8A46     		mov	r10, r1
 556 0030 A847     		blx	r5
 557 0032 D6F8F430 		ldr	r3, [r6, #244]
 558 0036 03F05003 		and	r3, r3, #80
 559 003a 502B     		cmp	r3, #80
 560 003c 0546     		mov	r5, r0
 561 003e 03D0     		beq	.L69
 562 0040 2846     		mov	r0, r5
 563 0042 08B0     		add	sp, sp, #32
 564              		@ sp needed
 565 0044 BDE8F087 		pop	{r4, r5, r6, r7, r8, r9, r10, pc}
 566              	.L69:
 567 0048 DAF80000 		ldr	r0, [r10]	@ float
 568 004c FFF7FEFF 		bl	__aeabi_f2d
 569 0050 0646     		mov	r6, r0
 570 0052 DAF80400 		ldr	r0, [r10, #4]	@ float
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc8igrjb.s 			page 11


 571 0056 0F46     		mov	r7, r1
 572 0058 FFF7FEFF 		bl	__aeabi_f2d
 573 005c 8046     		mov	r8, r0
 574 005e DAF80800 		ldr	r0, [r10, #8]	@ float
 575 0062 8946     		mov	r9, r1
 576 0064 FFF7FEFF 		bl	__aeabi_f2d
 577 0068 65B9     		cbnz	r5, .L70
 578 006a CDE90201 		strd	r0, [sp, #8]
 579 006e CDE90089 		strd	r8, [sp]
 580 0072 3246     		mov	r2, r6
 581 0074 3B46     		mov	r3, r7
 582 0076 0E48     		ldr	r0, .L71+4
 583 0078 FFF7FEFF 		bl	debugPrintf
 584 007c 2846     		mov	r0, r5
 585 007e 08B0     		add	sp, sp, #32
 586              		@ sp needed
 587 0080 BDE8F087 		pop	{r4, r5, r6, r7, r8, r9, r10, pc}
 588              	.L70:
 589 0084 A368     		ldr	r3, [r4, #8]
 590 0086 0693     		str	r3, [sp, #24]
 591 0088 D4E90043 		ldrd	r4, r3, [r4]
 592 008c 3246     		mov	r2, r6
 593 008e 0593     		str	r3, [sp, #20]
 594 0090 CDE90201 		strd	r0, [sp, #8]
 595 0094 CDE90089 		strd	r8, [sp]
 596 0098 3B46     		mov	r3, r7
 597 009a 0494     		str	r4, [sp, #16]
 598 009c 0548     		ldr	r0, .L71+8
 599 009e FFF7FEFF 		bl	debugPrintf
 600 00a2 2846     		mov	r0, r5
 601 00a4 08B0     		add	sp, sp, #32
 602              		@ sp needed
 603 00a6 BDE8F087 		pop	{r4, r5, r6, r7, r8, r9, r10, pc}
 604              	.L72:
 605 00aa 00BF     		.align	2
 606              	.L71:
 607 00ac 00000000 		.word	reprap
 608 00b0 2C000000 		.word	.LC12
 609 00b4 00000000 		.word	.LC11
 610              		.size	_ZNK4Move21CartesianToMotorStepsEPKfPlb, .-_ZNK4Move21CartesianToMotorStepsEPKfPlb
 611              		.section	.text._ZNK4Move17EndPointToMachineEPKfPlj,"ax",%progbits
 612              		.align	1
 613              		.p2align 2,,3
 614              		.global	_ZNK4Move17EndPointToMachineEPKfPlj
 615              		.syntax unified
 616              		.thumb
 617              		.thumb_func
 618              		.fpu fpv4-sp-d16
 619              		.type	_ZNK4Move17EndPointToMachineEPKfPlj, %function
 620              	_ZNK4Move17EndPointToMachineEPKfPlj:
 621              		@ args = 0, pretend = 0, frame = 0
 622              		@ frame_needed = 0, uses_anonymous_args = 0
 623 0000 2DE9F041 		push	{r4, r5, r6, r7, r8, lr}
 624 0004 1F46     		mov	r7, r3
 625 0006 0123     		movs	r3, #1
 626 0008 0E46     		mov	r6, r1
 627 000a 1546     		mov	r5, r2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc8igrjb.s 			page 12


 628 000c FFF7FEFF 		bl	_ZNK4Move21CartesianToMotorStepsEPKfPlb
 629 0010 E0B1     		cbz	r0, .L73
 630 0012 DFF83C80 		ldr	r8, .L81
 631 0016 D8F81430 		ldr	r3, [r8, #20]
 632 001a D3F89C42 		ldr	r4, [r3, #668]
 633 001e A742     		cmp	r7, r4
 634 0020 14D9     		bls	.L73
 635 0022 A300     		lsls	r3, r4, #2
 636 0024 1A1F     		subs	r2, r3, #4
 637 0026 1E44     		add	r6, r6, r3
 638 0028 1544     		add	r5, r5, r2
 639              	.L75:
 640 002a D8F80430 		ldr	r3, [r8, #4]
 641 002e B6EC010A 		vldmia.32	r6!, {s0}
 642 0032 03EB8403 		add	r3, r3, r4, lsl #2
 643 0036 D3ED5A7A 		vldr.32	s15, [r3, #360]
 644 003a 20EE270A 		vmul.f32	s0, s0, s15
 645 003e FFF7FEFF 		bl	lrintf
 646 0042 0134     		adds	r4, r4, #1
 647 0044 A742     		cmp	r7, r4
 648 0046 45F8040F 		str	r0, [r5, #4]!
 649 004a EED1     		bne	.L75
 650              	.L73:
 651 004c BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 652              	.L82:
 653              		.align	2
 654              	.L81:
 655 0050 00000000 		.word	reprap
 656              		.size	_ZNK4Move17EndPointToMachineEPKfPlj, .-_ZNK4Move17EndPointToMachineEPKfPlj
 657              		.section	.text._ZNK4Move13AxisTransformEPfmm,"ax",%progbits
 658              		.align	1
 659              		.p2align 2,,3
 660              		.global	_ZNK4Move13AxisTransformEPfmm
 661              		.syntax unified
 662              		.thumb
 663              		.thumb_func
 664              		.fpu fpv4-sp-d16
 665              		.type	_ZNK4Move13AxisTransformEPfmm, %function
 666              	_ZNK4Move13AxisTransformEPfmm:
 667              		@ args = 0, pretend = 0, frame = 0
 668              		@ frame_needed = 0, uses_anonymous_args = 0
 669 0000 F0B5     		push	{r4, r5, r6, r7, lr}
 670 0002 254C     		ldr	r4, .L103
 671 0004 6469     		ldr	r4, [r4, #20]
 672 0006 D4F8A0C2 		ldr	ip, [r4, #672]
 673 000a BCF1010F 		cmp	ip, #1
 674 000e 0BD9     		bls	.L83
 675 0010 9E07     		lsls	r6, r3, #30
 676 0012 4FF00104 		mov	r4, #1
 677 0016 08D4     		bmi	.L85
 678 0018 01E0     		b	.L86
 679              	.L101:
 680 001a ED07     		lsls	r5, r5, #31
 681 001c 05D4     		bmi	.L85
 682              	.L86:
 683 001e 0134     		adds	r4, r4, #1
 684 0020 6445     		cmp	r4, ip
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc8igrjb.s 			page 13


 685 0022 23FA04F5 		lsr	r5, r3, r4
 686 0026 F8D1     		bne	.L101
 687              	.L83:
 688 0028 F0BD     		pop	{r4, r5, r6, r7, pc}
 689              	.L85:
 690 002a 01EB8404 		add	r4, r1, r4, lsl #2
 691 002e 0E46     		mov	r6, r1
 692 0030 0025     		movs	r5, #0
 693              	.L90:
 694 0032 22FA05F7 		lsr	r7, r2, r5
 695 0036 17F0010F 		tst	r7, #1
 696 003a 23FA05FE 		lsr	lr, r3, r5
 697 003e 05F10105 		add	r5, r5, #1
 698 0042 15D0     		beq	.L87
 699 0044 D0F8F870 		ldr	r7, [r0, #248]
 700 0048 D1ED025A 		vldr.32	s11, [r1, #8]
 701 004c D7ED007A 		vldr.32	s15, [r7]
 702 0050 D0F8F070 		ldr	r7, [r0, #240]
 703 0054 D4ED006A 		vldr.32	s13, [r4]
 704 0058 97ED006A 		vldr.32	s12, [r7]
 705 005c 96ED007A 		vldr.32	s14, [r6]
 706 0060 67EEA57A 		vmul.f32	s15, s15, s11
 707 0064 E6EE267A 		vfma.f32	s15, s12, s13
 708 0068 77EE277A 		vadd.f32	s15, s14, s15
 709 006c C6ED007A 		vstr.32	s15, [r6]
 710              	.L87:
 711 0070 1EF0010F 		tst	lr, #1
 712 0074 0BD0     		beq	.L88
 713 0076 D0F8F470 		ldr	r7, [r0, #244]
 714 007a 91ED027A 		vldr.32	s14, [r1, #8]
 715 007e D7ED006A 		vldr.32	s13, [r7]
 716 0082 D6ED007A 		vldr.32	s15, [r6]
 717 0086 E6EE877A 		vfma.f32	s15, s13, s14
 718 008a C6ED007A 		vstr.32	s15, [r6]
 719              	.L88:
 720 008e AC45     		cmp	ip, r5
 721 0090 06F10406 		add	r6, r6, #4
 722 0094 CDD1     		bne	.L90
 723 0096 F0BD     		pop	{r4, r5, r6, r7, pc}
 724              	.L104:
 725              		.align	2
 726              	.L103:
 727 0098 00000000 		.word	reprap
 728              		.size	_ZNK4Move13AxisTransformEPfmm, .-_ZNK4Move13AxisTransformEPfmm
 729              		.section	.text._ZNK4Move26GetInterpolatedHeightErrorEff,"ax",%progbits
 730              		.align	1
 731              		.p2align 2,,3
 732              		.global	_ZNK4Move26GetInterpolatedHeightErrorEff
 733              		.syntax unified
 734              		.thumb
 735              		.thumb_func
 736              		.fpu fpv4-sp-d16
 737              		.type	_ZNK4Move26GetInterpolatedHeightErrorEff, %function
 738              	_ZNK4Move26GetInterpolatedHeightErrorEff:
 739              		@ args = 0, pretend = 0, frame = 0
 740              		@ frame_needed = 0, uses_anonymous_args = 0
 741              		@ link register save eliminated.
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc8igrjb.s 			page 14


 742 0000 90F84C3A 		ldrb	r3, [r0, #2636]	@ zero_extendqisi2
 743 0004 1BB9     		cbnz	r3, .L107
 744 0006 00F64C00 		addw	r0, r0, #2124
 745 000a FFF7FEBF 		b	_ZNK19RandomProbePointSet26GetInterpolatedHeightErrorEff
 746              	.L107:
 747 000e FC30     		adds	r0, r0, #252
 748 0010 FFF7FEBF 		b	_ZNK9HeightMap26GetInterpolatedHeightErrorEff
 749              		.size	_ZNK4Move26GetInterpolatedHeightErrorEff, .-_ZNK4Move26GetInterpolatedHeightErrorEff
 750              		.section	.text._ZNK4Move20InverseAxisTransformEPfmm,"ax",%progbits
 751              		.align	1
 752              		.p2align 2,,3
 753              		.global	_ZNK4Move20InverseAxisTransformEPfmm
 754              		.syntax unified
 755              		.thumb
 756              		.thumb_func
 757              		.fpu fpv4-sp-d16
 758              		.type	_ZNK4Move20InverseAxisTransformEPfmm, %function
 759              	_ZNK4Move20InverseAxisTransformEPfmm:
 760              		@ args = 0, pretend = 0, frame = 0
 761              		@ frame_needed = 0, uses_anonymous_args = 0
 762 0000 F0B5     		push	{r4, r5, r6, r7, lr}
 763 0002 254C     		ldr	r4, .L128
 764 0004 6469     		ldr	r4, [r4, #20]
 765 0006 D4F8A0C2 		ldr	ip, [r4, #672]
 766 000a BCF1010F 		cmp	ip, #1
 767 000e 0BD9     		bls	.L108
 768 0010 9E07     		lsls	r6, r3, #30
 769 0012 4FF00104 		mov	r4, #1
 770 0016 08D4     		bmi	.L110
 771 0018 01E0     		b	.L111
 772              	.L126:
 773 001a ED07     		lsls	r5, r5, #31
 774 001c 05D4     		bmi	.L110
 775              	.L111:
 776 001e 0134     		adds	r4, r4, #1
 777 0020 6445     		cmp	r4, ip
 778 0022 23FA04F5 		lsr	r5, r3, r4
 779 0026 F8D1     		bne	.L126
 780              	.L108:
 781 0028 F0BD     		pop	{r4, r5, r6, r7, pc}
 782              	.L110:
 783 002a 01EB8404 		add	r4, r1, r4, lsl #2
 784 002e 0E46     		mov	r6, r1
 785 0030 0025     		movs	r5, #0
 786              	.L115:
 787 0032 23FA05F7 		lsr	r7, r3, r5
 788 0036 17F0010F 		tst	r7, #1
 789 003a 22FA05FE 		lsr	lr, r2, r5
 790 003e 05F10105 		add	r5, r5, #1
 791 0042 0BD0     		beq	.L112
 792 0044 D0F8F470 		ldr	r7, [r0, #244]
 793 0048 91ED027A 		vldr.32	s14, [r1, #8]
 794 004c D7ED006A 		vldr.32	s13, [r7]
 795 0050 D6ED007A 		vldr.32	s15, [r6]
 796 0054 E6EEC77A 		vfms.f32	s15, s13, s14
 797 0058 C6ED007A 		vstr.32	s15, [r6]
 798              	.L112:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc8igrjb.s 			page 15


 799 005c 1EF0010F 		tst	lr, #1
 800 0060 15D0     		beq	.L113
 801 0062 D0F8F870 		ldr	r7, [r0, #248]
 802 0066 D1ED025A 		vldr.32	s11, [r1, #8]
 803 006a D7ED007A 		vldr.32	s15, [r7]
 804 006e D0F8F070 		ldr	r7, [r0, #240]
 805 0072 D4ED006A 		vldr.32	s13, [r4]
 806 0076 97ED006A 		vldr.32	s12, [r7]
 807 007a 96ED007A 		vldr.32	s14, [r6]
 808 007e 67EEA57A 		vmul.f32	s15, s15, s11
 809 0082 E6EE267A 		vfma.f32	s15, s12, s13
 810 0086 77EE677A 		vsub.f32	s15, s14, s15
 811 008a C6ED007A 		vstr.32	s15, [r6]
 812              	.L113:
 813 008e AC45     		cmp	ip, r5
 814 0090 06F10406 		add	r6, r6, #4
 815 0094 CDD1     		bne	.L115
 816 0096 F0BD     		pop	{r4, r5, r6, r7, pc}
 817              	.L129:
 818              		.align	2
 819              	.L128:
 820 0098 00000000 		.word	reprap
 821              		.size	_ZNK4Move20InverseAxisTransformEPfmm, .-_ZNK4Move20InverseAxisTransformEPfmm
 822              		.section	.text._ZNK4Move12BedTransformEPfmm,"ax",%progbits
 823              		.align	1
 824              		.p2align 2,,3
 825              		.global	_ZNK4Move12BedTransformEPfmm
 826              		.syntax unified
 827              		.thumb
 828              		.thumb_func
 829              		.fpu fpv4-sp-d16
 830              		.type	_ZNK4Move12BedTransformEPfmm, %function
 831              	_ZNK4Move12BedTransformEPfmm:
 832              		@ args = 0, pretend = 0, frame = 0
 833              		@ frame_needed = 0, uses_anonymous_args = 0
 834 0000 2DE9F84F 		push	{r3, r4, r5, r6, r7, r8, r9, r10, fp, lr}
 835 0004 2DED028B 		vpush.64	{d8}
 836 0008 8946     		mov	r9, r1
 837 000a 90F84D1A 		ldrb	r1, [r0, #2637]	@ zero_extendqisi2
 838 000e 8046     		mov	r8, r0
 839 0010 9246     		mov	r10, r2
 840 0012 1F46     		mov	r7, r3
 841 0014 0029     		cmp	r1, #0
 842 0016 61D0     		beq	.L131
 843 0018 00F52463 		add	r3, r0, #2624
 844 001c D3ED007A 		vldr.32	s15, [r3]
 845 0020 99ED027A 		vldr.32	s14, [r9, #8]
 846 0024 B4EEE77A 		vcmpe.f32	s14, s15
 847 0028 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 848 002c 52D5     		bpl	.L130
 849 002e 3A4A     		ldr	r2, .L158
 850 0030 5269     		ldr	r2, [r2, #20]
 851 0032 D2F8A062 		ldr	r6, [r2, #672]
 852 0036 002E     		cmp	r6, #0
 853 0038 65D0     		beq	.L156
 854              	.L142:
 855 003a 0025     		movs	r5, #0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc8igrjb.s 			page 16


 856 003c 9FED378A 		vldr.32	s16, .L158+4
 857 0040 AB46     		mov	fp, r5
 858 0042 02E0     		b	.L137
 859              	.L134:
 860 0044 0135     		adds	r5, r5, #1
 861 0046 B542     		cmp	r5, r6
 862 0048 1ED0     		beq	.L157
 863              	.L137:
 864 004a 2AFA05F3 		lsr	r3, r10, r5
 865 004e DA07     		lsls	r2, r3, #31
 866 0050 F8D5     		bpl	.L134
 867 0052 09EB8503 		add	r3, r9, r5, lsl #2
 868 0056 D3ED008A 		vldr.32	s17, [r3]
 869 005a 0024     		movs	r4, #0
 870 005c 02E0     		b	.L136
 871              	.L135:
 872 005e 0134     		adds	r4, r4, #1
 873 0060 B442     		cmp	r4, r6
 874 0062 EFD0     		beq	.L134
 875              	.L136:
 876 0064 27FA04F0 		lsr	r0, r7, r4
 877 0068 C307     		lsls	r3, r0, #31
 878 006a F8D5     		bpl	.L135
 879 006c 09EB8403 		add	r3, r9, r4, lsl #2
 880 0070 D3ED000A 		vldr.32	s1, [r3]
 881 0074 B0EE680A 		vmov.f32	s0, s17
 882 0078 4046     		mov	r0, r8
 883 007a FFF7FEFF 		bl	_ZNK4Move26GetInterpolatedHeightErrorEff
 884 007e 0BF1010B 		add	fp, fp, #1
 885 0082 38EE008A 		vadd.f32	s16, s16, s0
 886 0086 EAE7     		b	.L135
 887              	.L157:
 888 0088 BBF1010F 		cmp	fp, #1
 889 008c 98F84D3A 		ldrb	r3, [r8, #2637]	@ zero_extendqisi2
 890 0090 05D9     		bls	.L138
 891 0092 07EE90BA 		vmov	s15, fp	@ int
 892 0096 F8EE677A 		vcvt.f32.u32	s15, s15
 893 009a 88EE278A 		vdiv.f32	s16, s16, s15
 894              	.L138:
 895 009e 08F64822 		addw	r2, r8, #2632
 896 00a2 D2ED007A 		vldr.32	s15, [r2]
 897 00a6 99ED027A 		vldr.32	s14, [r9, #8]
 898 00aa 38EE278A 		vadd.f32	s16, s16, s15
 899 00ae 6BB1     		cbz	r3, .L139
 900 00b0 08F52463 		add	r3, r8, #2624
 901              	.L140:
 902 00b4 D3ED007A 		vldr.32	s15, [r3]
 903 00b8 08F64428 		addw	r8, r8, #2628
 904 00bc D8ED006A 		vldr.32	s13, [r8]
 905 00c0 77EEC77A 		vsub.f32	s15, s15, s14
 906 00c4 67EEA67A 		vmul.f32	s15, s15, s13
 907 00c8 28EE278A 		vmul.f32	s16, s16, s15
 908              	.L139:
 909 00cc 38EE078A 		vadd.f32	s16, s16, s14
 910 00d0 89ED028A 		vstr.32	s16, [r9, #8]
 911              	.L130:
 912 00d4 BDEC028B 		vldm	sp!, {d8}
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc8igrjb.s 			page 17


 913 00d8 BDE8F88F 		pop	{r3, r4, r5, r6, r7, r8, r9, r10, fp, pc}
 914              	.L131:
 915 00dc 0E4B     		ldr	r3, .L158
 916 00de 5B69     		ldr	r3, [r3, #20]
 917 00e0 D3F8A062 		ldr	r6, [r3, #672]
 918 00e4 002E     		cmp	r6, #0
 919 00e6 A8D1     		bne	.L142
 920 00e8 08F64828 		addw	r8, r8, #2632
 921 00ec D8ED007A 		vldr.32	s15, [r8]
 922 00f0 9FED0A8A 		vldr.32	s16, .L158+4
 923 00f4 99ED027A 		vldr.32	s14, [r9, #8]
 924 00f8 37EE888A 		vadd.f32	s16, s15, s16
 925 00fc 38EE078A 		vadd.f32	s16, s16, s14
 926 0100 89ED028A 		vstr.32	s16, [r9, #8]
 927 0104 E6E7     		b	.L130
 928              	.L156:
 929 0106 08F64822 		addw	r2, r8, #2632
 930 010a D2ED007A 		vldr.32	s15, [r2]
 931 010e 9FED038A 		vldr.32	s16, .L158+4
 932 0112 37EE888A 		vadd.f32	s16, s15, s16
 933 0116 CDE7     		b	.L140
 934              	.L159:
 935              		.align	2
 936              	.L158:
 937 0118 00000000 		.word	reprap
 938 011c 00000000 		.word	0
 939              		.size	_ZNK4Move12BedTransformEPfmm, .-_ZNK4Move12BedTransformEPfmm
 940              		.section	.text._ZNK4Move19AxisAndBedTransformEPfmmb,"ax",%progbits
 941              		.align	1
 942              		.p2align 2,,3
 943              		.global	_ZNK4Move19AxisAndBedTransformEPfmmb
 944              		.syntax unified
 945              		.thumb
 946              		.thumb_func
 947              		.fpu fpv4-sp-d16
 948              		.type	_ZNK4Move19AxisAndBedTransformEPfmmb, %function
 949              	_ZNK4Move19AxisAndBedTransformEPfmmb:
 950              		@ args = 4, pretend = 0, frame = 0
 951              		@ frame_needed = 0, uses_anonymous_args = 0
 952 0000 2DE9F041 		push	{r4, r5, r6, r7, r8, lr}
 953 0004 9DF81840 		ldrb	r4, [sp, #24]	@ zero_extendqisi2
 954 0008 FFF7FEFF 		bl	_ZNK4Move13AxisTransformEPfmm
 955 000c 0CB9     		cbnz	r4, .L163
 956 000e BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 957              	.L163:
 958 0012 BDE8F041 		pop	{r4, r5, r6, r7, r8, lr}
 959 0016 FFF7FEBF 		b	_ZNK4Move12BedTransformEPfmm
 960              		.size	_ZNK4Move19AxisAndBedTransformEPfmmb, .-_ZNK4Move19AxisAndBedTransformEPfmmb
 961 001a 00BF     		.section	.text._ZNK4Move19InverseBedTransformEPfmm,"ax",%progbits
 962              		.align	1
 963              		.p2align 2,,3
 964              		.global	_ZNK4Move19InverseBedTransformEPfmm
 965              		.syntax unified
 966              		.thumb
 967              		.thumb_func
 968              		.fpu fpv4-sp-d16
 969              		.type	_ZNK4Move19InverseBedTransformEPfmm, %function
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc8igrjb.s 			page 18


 970              	_ZNK4Move19InverseBedTransformEPfmm:
 971              		@ args = 0, pretend = 0, frame = 0
 972              		@ frame_needed = 0, uses_anonymous_args = 0
 973 0000 2DE9F84F 		push	{r3, r4, r5, r6, r7, r8, r9, r10, fp, lr}
 974 0004 2DED028B 		vpush.64	{d8}
 975 0008 364C     		ldr	r4, .L191
 976 000a 6469     		ldr	r4, [r4, #20]
 977 000c D4F8A062 		ldr	r6, [r4, #672]
 978 0010 8046     		mov	r8, r0
 979 0012 8A46     		mov	r10, r1
 980 0014 002E     		cmp	r6, #0
 981 0016 62D0     		beq	.L175
 982 0018 0025     		movs	r5, #0
 983 001a 9146     		mov	r9, r2
 984 001c 1F46     		mov	r7, r3
 985 001e 9FED328A 		vldr.32	s16, .L191+4
 986 0022 AB46     		mov	fp, r5
 987 0024 02E0     		b	.L169
 988              	.L166:
 989 0026 0135     		adds	r5, r5, #1
 990 0028 AE42     		cmp	r6, r5
 991 002a 1ED0     		beq	.L190
 992              	.L169:
 993 002c 29FA05F3 		lsr	r3, r9, r5
 994 0030 DA07     		lsls	r2, r3, #31
 995 0032 F8D5     		bpl	.L166
 996 0034 0AEB8503 		add	r3, r10, r5, lsl #2
 997 0038 D3ED008A 		vldr.32	s17, [r3]
 998 003c 0024     		movs	r4, #0
 999 003e 02E0     		b	.L168
 1000              	.L167:
 1001 0040 0134     		adds	r4, r4, #1
 1002 0042 A642     		cmp	r6, r4
 1003 0044 EFD0     		beq	.L166
 1004              	.L168:
 1005 0046 27FA04F2 		lsr	r2, r7, r4
 1006 004a D307     		lsls	r3, r2, #31
 1007 004c F8D5     		bpl	.L167
 1008 004e 0AEB8403 		add	r3, r10, r4, lsl #2
 1009 0052 D3ED000A 		vldr.32	s1, [r3]
 1010 0056 B0EE680A 		vmov.f32	s0, s17
 1011 005a 4046     		mov	r0, r8
 1012 005c FFF7FEFF 		bl	_ZNK4Move26GetInterpolatedHeightErrorEff
 1013 0060 0BF1010B 		add	fp, fp, #1
 1014 0064 38EE008A 		vadd.f32	s16, s16, s0
 1015 0068 EAE7     		b	.L167
 1016              	.L190:
 1017 006a BBF1010F 		cmp	fp, #1
 1018 006e 05D9     		bls	.L165
 1019 0070 07EE90BA 		vmov	s15, fp	@ int
 1020 0074 F8EE677A 		vcvt.f32.u32	s15, s15
 1021 0078 88EE278A 		vdiv.f32	s16, s16, s15
 1022              	.L165:
 1023 007c 08F64822 		addw	r2, r8, #2632
 1024 0080 98F84D3A 		ldrb	r3, [r8, #2637]	@ zero_extendqisi2
 1025 0084 92ED007A 		vldr.32	s14, [r2]
 1026 0088 DAED027A 		vldr.32	s15, [r10, #8]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc8igrjb.s 			page 19


 1027 008c 38EE078A 		vadd.f32	s16, s16, s14
 1028 0090 77EEC87A 		vsub.f32	s15, s15, s16
 1029 0094 EBB1     		cbz	r3, .L170
 1030 0096 08F52463 		add	r3, r8, #2624
 1031 009a 93ED007A 		vldr.32	s14, [r3]
 1032 009e B4EEC87A 		vcmpe.f32	s14, s16
 1033 00a2 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 1034 00a6 14D9     		bls	.L170
 1035 00a8 08F64428 		addw	r8, r8, #2628
 1036 00ac 98ED006A 		vldr.32	s12, [r8]
 1037 00b0 F7EE006A 		vmov.f32	s13, #1.0e+0
 1038 00b4 E6EE486A 		vfms.f32	s13, s12, s16
 1039 00b8 BDEC028B 		vldm	sp!, {d8}
 1040 00bc 87EEA66A 		vdiv.f32	s12, s15, s13
 1041 00c0 B4EEC67A 		vcmpe.f32	s14, s12
 1042 00c4 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 1043 00c8 C8BF     		it	gt
 1044 00ca 8AED026A 		vstrgt.32	s12, [r10, #8]
 1045 00ce BDE8F88F 		pop	{r3, r4, r5, r6, r7, r8, r9, r10, fp, pc}
 1046              	.L170:
 1047 00d2 BDEC028B 		vldm	sp!, {d8}
 1048 00d6 CAED027A 		vstr.32	s15, [r10, #8]
 1049 00da BDE8F88F 		pop	{r3, r4, r5, r6, r7, r8, r9, r10, fp, pc}
 1050              	.L175:
 1051 00de 9FED028A 		vldr.32	s16, .L191+4
 1052 00e2 CBE7     		b	.L165
 1053              	.L192:
 1054              		.align	2
 1055              	.L191:
 1056 00e4 00000000 		.word	reprap
 1057 00e8 00000000 		.word	0
 1058              		.size	_ZNK4Move19InverseBedTransformEPfmm, .-_ZNK4Move19InverseBedTransformEPfmm
 1059              		.section	.text._ZNK4Move26InverseAxisAndBedTransformEPfmm,"ax",%progbits
 1060              		.align	1
 1061              		.p2align 2,,3
 1062              		.global	_ZNK4Move26InverseAxisAndBedTransformEPfmm
 1063              		.syntax unified
 1064              		.thumb
 1065              		.thumb_func
 1066              		.fpu fpv4-sp-d16
 1067              		.type	_ZNK4Move26InverseAxisAndBedTransformEPfmm, %function
 1068              	_ZNK4Move26InverseAxisAndBedTransformEPfmm:
 1069              		@ args = 0, pretend = 0, frame = 0
 1070              		@ frame_needed = 0, uses_anonymous_args = 0
 1071 0000 2DE9F041 		push	{r4, r5, r6, r7, r8, lr}
 1072 0004 0446     		mov	r4, r0
 1073 0006 0D46     		mov	r5, r1
 1074 0008 1646     		mov	r6, r2
 1075 000a 1F46     		mov	r7, r3
 1076 000c FFF7FEFF 		bl	_ZNK4Move19InverseBedTransformEPfmm
 1077 0010 3B46     		mov	r3, r7
 1078 0012 3246     		mov	r2, r6
 1079 0014 2946     		mov	r1, r5
 1080 0016 2046     		mov	r0, r4
 1081 0018 BDE8F041 		pop	{r4, r5, r6, r7, r8, lr}
 1082 001c FFF7FEBF 		b	_ZNK4Move20InverseAxisTransformEPfmm
 1083              		.size	_ZNK4Move26InverseAxisAndBedTransformEPfmm, .-_ZNK4Move26InverseAxisAndBedTransformEPfmm
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc8igrjb.s 			page 20


 1084              		.section	.text._ZN4Move10PausePrintER12RestorePoint,"ax",%progbits
 1085              		.align	1
 1086              		.p2align 2,,3
 1087              		.global	_ZN4Move10PausePrintER12RestorePoint
 1088              		.syntax unified
 1089              		.thumb
 1090              		.thumb_func
 1091              		.fpu fpv4-sp-d16
 1092              		.type	_ZN4Move10PausePrintER12RestorePoint, %function
 1093              	_ZN4Move10PausePrintER12RestorePoint:
 1094              		@ args = 0, pretend = 0, frame = 0
 1095              		@ frame_needed = 0, uses_anonymous_args = 0
 1096 0000 2DE9F84F 		push	{r3, r4, r5, r6, r7, r8, r9, r10, fp, lr}
 1097 0004 0646     		mov	r6, r0
 1098 0006 8846     		mov	r8, r1
 1099 0008 4768     		ldr	r7, [r0, #4]
 1100              		.syntax unified
 1101              	@ 330 "C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\thirdparty\CMSIS\Include/core_cmFunc.h"
 1102 000a 72B6     		cpsid i
 1103              	@ 0 "" 2
 1104              	@ 456 "C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\thirdparty\CMSIS\Include/core_cmInstr.h
 1105 000c BFF35F8F 		dmb
 1106              	@ 0 "" 2
 1107              		.thumb
 1108              		.syntax unified
 1109 0010 334A     		ldr	r2, .L219
 1110 0012 0023     		movs	r3, #0
 1111 0014 1370     		strb	r3, [r2]
 1112 0016 0368     		ldr	r3, [r0]
 1113 0018 002B     		cmp	r3, #0
 1114 001a 59D0     		beq	.L218
 1115 001c 1C68     		ldr	r4, [r3]
 1116 001e 997A     		ldrb	r1, [r3, #10]	@ zero_extendqisi2
 1117 0020 A742     		cmp	r7, r4
 1118 0022 01F00401 		and	r1, r1, #4
 1119 0026 09D0     		beq	.L197
 1120 0028 11B1     		cbz	r1, .L199
 1121 002a 54E0     		b	.L198
 1122              	.L200:
 1123 002c 002B     		cmp	r3, #0
 1124 002e 52D1     		bne	.L198
 1125              	.L199:
 1126 0030 A37A     		ldrb	r3, [r4, #10]	@ zero_extendqisi2
 1127 0032 2468     		ldr	r4, [r4]
 1128 0034 A742     		cmp	r7, r4
 1129 0036 03F00403 		and	r3, r3, #4
 1130 003a F7D1     		bne	.L200
 1131              	.L197:
 1132 003c 0123     		movs	r3, #1
 1133 003e 1370     		strb	r3, [r2]
 1134              		.syntax unified
 1135              	@ 456 "C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\thirdparty\CMSIS\Include/core_cmInstr.h
 1136 0040 BFF35F8F 		dmb
 1137              	@ 0 "" 2
 1138              	@ 319 "C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\thirdparty\CMSIS\Include/core_cmFunc.h"
 1139 0044 62B6     		cpsie i
 1140              	@ 0 "" 2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc8igrjb.s 			page 21


 1141              		.thumb
 1142              		.syntax unified
 1143 0046 274B     		ldr	r3, .L219+4
 1144 0048 7268     		ldr	r2, [r6, #4]
 1145 004a 5B69     		ldr	r3, [r3, #20]
 1146 004c D2F804A0 		ldr	r10, [r2, #4]
 1147 0050 D3F8A0B2 		ldr	fp, [r3, #672]
 1148 0054 BBF1000F 		cmp	fp, #0
 1149 0058 0BD0     		beq	.L201
 1150 005a C146     		mov	r9, r8
 1151 005c 0025     		movs	r5, #0
 1152              	.L202:
 1153 005e 2946     		mov	r1, r5
 1154 0060 0022     		movs	r2, #0
 1155 0062 5046     		mov	r0, r10
 1156 0064 FFF7FEFF 		bl	_ZN3DDA16GetEndCoordinateEjb
 1157 0068 0135     		adds	r5, r5, #1
 1158 006a AB45     		cmp	fp, r5
 1159 006c A9EC010A 		vstmia.32	r9!, {s0}
 1160 0070 F5D1     		bne	.L202
 1161              	.L201:
 1162 0072 DAE90423 		ldrd	r2, r3, [r10, #16]
 1163 0076 4146     		mov	r1, r8
 1164 0078 3046     		mov	r0, r6
 1165 007a FFF7FEFF 		bl	_ZNK4Move26InverseAxisAndBedTransformEPfmm
 1166 007e B4F8F030 		ldrh	r3, [r4, #240]
 1167 0082 A8F83430 		strh	r3, [r8, #52]	@ movhi
 1168 0086 7468     		ldr	r4, [r6, #4]
 1169 0088 BC42     		cmp	r4, r7
 1170 008a 26D0     		beq	.L206
 1171 008c 0021     		movs	r1, #0
 1172 008e 2046     		mov	r0, r4
 1173 0090 FFF7FEFF 		bl	_ZNK3DDA17GetProportionDoneEb
 1174 0094 E37A     		ldrb	r3, [r4, #11]	@ zero_extendqisi2
 1175 0096 D4F8B820 		ldr	r2, [r4, #184]	@ float
 1176 009a 88ED0B0A 		vstr.32	s0, [r8, #44]
 1177 009e 9B07     		lsls	r3, r3, #30
 1178 00a0 44BF     		itt	mi
 1179 00a2 D4F8B430 		ldrmi	r3, [r4, #180]	@ float
 1180 00a6 C8F82430 		strmi	r3, [r8, #36]	@ float
 1181 00aa A369     		ldr	r3, [r4, #24]
 1182 00ac C8F83030 		str	r3, [r8, #48]
 1183 00b0 C8F82820 		str	r2, [r8, #40]	@ float
 1184              	.L205:
 1185 00b4 2046     		mov	r0, r4
 1186 00b6 FFF7FEFF 		bl	_ZN3DDA4FreeEv
 1187 00ba D6F8603A 		ldr	r3, [r6, #2656]
 1188 00be 2468     		ldr	r4, [r4]
 1189 00c0 013B     		subs	r3, r3, #1
 1190 00c2 A742     		cmp	r7, r4
 1191 00c4 C6F8603A 		str	r3, [r6, #2656]
 1192 00c8 F4D1     		bne	.L205
 1193 00ca 0120     		movs	r0, #1
 1194 00cc BDE8F88F 		pop	{r3, r4, r5, r6, r7, r8, r9, r10, fp, pc}
 1195              	.L218:
 1196 00d0 8468     		ldr	r4, [r0, #8]
 1197 00d2 A742     		cmp	r7, r4
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc8igrjb.s 			page 22


 1198 00d4 B2D0     		beq	.L197
 1199              	.L198:
 1200 00d6 7460     		str	r4, [r6, #4]
 1201 00d8 B0E7     		b	.L197
 1202              	.L206:
 1203 00da 0020     		movs	r0, #0
 1204 00dc BDE8F88F 		pop	{r3, r4, r5, r6, r7, r8, r9, r10, fp, pc}
 1205              	.L220:
 1206              		.align	2
 1207              	.L219:
 1208 00e0 00000000 		.word	g_interrupt_enabled
 1209 00e4 00000000 		.word	reprap
 1210              		.size	_ZN4Move10PausePrintER12RestorePoint, .-_ZN4Move10PausePrintER12RestorePoint
 1211              		.section	.text._ZN4Move18SetZeroHeightErrorEPKf,"ax",%progbits
 1212              		.align	1
 1213              		.p2align 2,,3
 1214              		.global	_ZN4Move18SetZeroHeightErrorEPKf
 1215              		.syntax unified
 1216              		.thumb
 1217              		.thumb_func
 1218              		.fpu fpv4-sp-d16
 1219              		.type	_ZN4Move18SetZeroHeightErrorEPKf, %function
 1220              	_ZN4Move18SetZeroHeightErrorEPKf:
 1221              		@ args = 0, pretend = 0, frame = 40
 1222              		@ frame_needed = 0, uses_anonymous_args = 0
 1223 0000 F0B5     		push	{r4, r5, r6, r7, lr}
 1224 0002 8BB0     		sub	sp, sp, #44
 1225 0004 0C46     		mov	r4, r1
 1226 0006 0746     		mov	r7, r0
 1227 0008 01F1200C 		add	ip, r1, #32
 1228 000c 01AE     		add	r6, sp, #4
 1229              	.L222:
 1230 000e 2068     		ldr	r0, [r4]	@ unaligned
 1231 0010 6168     		ldr	r1, [r4, #4]	@ unaligned
 1232 0012 A268     		ldr	r2, [r4, #8]	@ unaligned
 1233 0014 E368     		ldr	r3, [r4, #12]	@ unaligned
 1234 0016 3546     		mov	r5, r6
 1235 0018 0FC5     		stmia	r5!, {r0, r1, r2, r3}
 1236 001a 1034     		adds	r4, r4, #16
 1237 001c 6445     		cmp	r4, ip
 1238 001e 2E46     		mov	r6, r5
 1239 0020 F5D1     		bne	.L222
 1240 0022 2068     		ldr	r0, [r4]	@ unaligned
 1241 0024 2860     		str	r0, [r5]
 1242 0026 01A9     		add	r1, sp, #4
 1243 0028 3846     		mov	r0, r7
 1244 002a 0223     		movs	r3, #2
 1245 002c 0122     		movs	r2, #1
 1246 002e FFF7FEFF 		bl	_ZNK4Move13AxisTransformEPfmm
 1247 0032 DDED020A 		vldr.32	s1, [sp, #8]
 1248 0036 9DED010A 		vldr.32	s0, [sp, #4]
 1249 003a FFF7FEFF 		bl	_ZNK4Move26GetInterpolatedHeightErrorEff
 1250 003e 07F64827 		addw	r7, r7, #2632
 1251 0042 B1EE400A 		vneg.f32	s0, s0
 1252 0046 87ED000A 		vstr.32	s0, [r7]
 1253 004a 0BB0     		add	sp, sp, #44
 1254              		@ sp needed
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc8igrjb.s 			page 23


 1255 004c F0BD     		pop	{r4, r5, r6, r7, pc}
 1256              		.size	_ZN4Move18SetZeroHeightErrorEPKf, .-_ZN4Move18SetZeroHeightErrorEPKf
 1257 004e 00BF     		.section	.text._ZN4Move20SetIdentityTransformEv,"ax",%progbits
 1258              		.align	1
 1259              		.p2align 2,,3
 1260              		.global	_ZN4Move20SetIdentityTransformEv
 1261              		.syntax unified
 1262              		.thumb
 1263              		.thumb_func
 1264              		.fpu fpv4-sp-d16
 1265              		.type	_ZN4Move20SetIdentityTransformEv, %function
 1266              	_ZN4Move20SetIdentityTransformEv:
 1267              		@ args = 0, pretend = 0, frame = 0
 1268              		@ frame_needed = 0, uses_anonymous_args = 0
 1269 0000 70B5     		push	{r4, r5, r6, lr}
 1270 0002 0446     		mov	r4, r0
 1271 0004 0025     		movs	r5, #0
 1272 0006 00F1FC06 		add	r6, r0, #252
 1273 000a 3046     		mov	r0, r6
 1274 000c C4F84C58 		str	r5, [r4, #2124]
 1275 0010 FFF7FEFF 		bl	_ZN9HeightMap16ClearGridHeightsEv
 1276 0014 2946     		mov	r1, r5
 1277 0016 3046     		mov	r0, r6
 1278 0018 FFF7FEFF 		bl	_ZN9HeightMap12UseHeightMapEb
 1279 001c 04F64824 		addw	r4, r4, #2632
 1280 0020 2571     		strb	r5, [r4, #4]
 1281 0022 0023     		movs	r3, #0
 1282 0024 2360     		str	r3, [r4]	@ float
 1283 0026 70BD     		pop	{r4, r5, r6, pc}
 1284              		.size	_ZN4Move20SetIdentityTransformEv, .-_ZN4Move20SetIdentityTransformEv
 1285              		.section	.text._ZN4Move21LoadHeightMapFromFileEP9FileStoreRK9StringRef,"ax",%progbits
 1286              		.align	1
 1287              		.p2align 2,,3
 1288              		.global	_ZN4Move21LoadHeightMapFromFileEP9FileStoreRK9StringRef
 1289              		.syntax unified
 1290              		.thumb
 1291              		.thumb_func
 1292              		.fpu fpv4-sp-d16
 1293              		.type	_ZN4Move21LoadHeightMapFromFileEP9FileStoreRK9StringRef, %function
 1294              	_ZN4Move21LoadHeightMapFromFileEP9FileStoreRK9StringRef:
 1295              		@ args = 0, pretend = 0, frame = 0
 1296              		@ frame_needed = 0, uses_anonymous_args = 0
 1297 0000 70B5     		push	{r4, r5, r6, lr}
 1298 0002 00F1FC06 		add	r6, r0, #252
 1299 0006 0446     		mov	r4, r0
 1300 0008 3046     		mov	r0, r6
 1301 000a FFF7FEFF 		bl	_ZN9HeightMap12LoadFromFileEP9FileStoreRK9StringRef
 1302 000e 0546     		mov	r5, r0
 1303 0010 28B9     		cbnz	r0, .L231
 1304 0012 04F64824 		addw	r4, r4, #2632
 1305 0016 0023     		movs	r3, #0
 1306 0018 2360     		str	r3, [r4]	@ float
 1307 001a 2846     		mov	r0, r5
 1308 001c 70BD     		pop	{r4, r5, r6, pc}
 1309              	.L231:
 1310 001e 3046     		mov	r0, r6
 1311 0020 FFF7FEFF 		bl	_ZN9HeightMap16ClearGridHeightsEv
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc8igrjb.s 			page 24


 1312 0024 2846     		mov	r0, r5
 1313 0026 70BD     		pop	{r4, r5, r6, pc}
 1314              		.size	_ZN4Move21LoadHeightMapFromFileEP9FileStoreRK9StringRef, .-_ZN4Move21LoadHeightMapFromFileEP
 1315              		.section	.text._ZNK4Move19SaveHeightMapToFileEP9FileStore,"ax",%progbits
 1316              		.align	1
 1317              		.p2align 2,,3
 1318              		.global	_ZNK4Move19SaveHeightMapToFileEP9FileStore
 1319              		.syntax unified
 1320              		.thumb
 1321              		.thumb_func
 1322              		.fpu fpv4-sp-d16
 1323              		.type	_ZNK4Move19SaveHeightMapToFileEP9FileStore, %function
 1324              	_ZNK4Move19SaveHeightMapToFileEP9FileStore:
 1325              		@ args = 0, pretend = 0, frame = 0
 1326              		@ frame_needed = 0, uses_anonymous_args = 0
 1327              		@ link register save eliminated.
 1328 0000 00F64823 		addw	r3, r0, #2632
 1329 0004 93ED000A 		vldr.32	s0, [r3]
 1330 0008 FC30     		adds	r0, r0, #252
 1331 000a FFF7FEBF 		b	_ZNK9HeightMap10SaveToFileEP9FileStoref
 1332              		.size	_ZNK4Move19SaveHeightMapToFileEP9FileStore, .-_ZNK4Move19SaveHeightMapToFileEP9FileStore
 1333 000e 00BF     		.section	.text._ZN4Move14SetTaperHeightEf,"ax",%progbits
 1334              		.align	1
 1335              		.p2align 2,,3
 1336              		.global	_ZN4Move14SetTaperHeightEf
 1337              		.syntax unified
 1338              		.thumb
 1339              		.thumb_func
 1340              		.fpu fpv4-sp-d16
 1341              		.type	_ZN4Move14SetTaperHeightEf, %function
 1342              	_ZN4Move14SetTaperHeightEf:
 1343              		@ args = 0, pretend = 0, frame = 0
 1344              		@ frame_needed = 0, uses_anonymous_args = 0
 1345              		@ link register save eliminated.
 1346 0000 F7EE007A 		vmov.f32	s15, #1.0e+0
 1347 0004 B4EEE70A 		vcmpe.f32	s0, s15
 1348 0008 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 1349 000c CCBF     		ite	gt
 1350 000e 0123     		movgt	r3, #1
 1351 0010 0023     		movle	r3, #0
 1352 0012 80F84D3A 		strb	r3, [r0, #2637]
 1353 0016 09DD     		ble	.L233
 1354 0018 87EE807A 		vdiv.f32	s14, s15, s0
 1355 001c 00F52463 		add	r3, r0, #2624
 1356 0020 00F64420 		addw	r0, r0, #2628
 1357 0024 83ED000A 		vstr.32	s0, [r3]
 1358 0028 80ED007A 		vstr.32	s14, [r0]
 1359              	.L233:
 1360 002c 7047     		bx	lr
 1361              		.size	_ZN4Move14SetTaperHeightEf, .-_ZN4Move14SetTaperHeightEf
 1362 002e 00BF     		.section	.text._ZN4Move7UseMeshEb,"ax",%progbits
 1363              		.align	1
 1364              		.p2align 2,,3
 1365              		.global	_ZN4Move7UseMeshEb
 1366              		.syntax unified
 1367              		.thumb
 1368              		.thumb_func
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc8igrjb.s 			page 25


 1369              		.fpu fpv4-sp-d16
 1370              		.type	_ZN4Move7UseMeshEb, %function
 1371              	_ZN4Move7UseMeshEb:
 1372              		@ args = 0, pretend = 0, frame = 0
 1373              		@ frame_needed = 0, uses_anonymous_args = 0
 1374 0000 10B5     		push	{r4, lr}
 1375 0002 0446     		mov	r4, r0
 1376 0004 FC30     		adds	r0, r0, #252
 1377 0006 FFF7FEFF 		bl	_ZN9HeightMap12UseHeightMapEb
 1378 000a 84F84C0A 		strb	r0, [r4, #2636]
 1379 000e 10BD     		pop	{r4, pc}
 1380              		.size	_ZN4Move7UseMeshEb, .-_ZN4Move7UseMeshEb
 1381              		.section	.text._ZNK4Move16AxisCompensationEj,"ax",%progbits
 1382              		.align	1
 1383              		.p2align 2,,3
 1384              		.global	_ZNK4Move16AxisCompensationEj
 1385              		.syntax unified
 1386              		.thumb
 1387              		.thumb_func
 1388              		.fpu fpv4-sp-d16
 1389              		.type	_ZNK4Move16AxisCompensationEj, %function
 1390              	_ZNK4Move16AxisCompensationEj:
 1391              		@ args = 0, pretend = 0, frame = 0
 1392              		@ frame_needed = 0, uses_anonymous_args = 0
 1393              		@ link register save eliminated.
 1394 0000 0229     		cmp	r1, #2
 1395 0002 9ABF     		itte	ls
 1396 0004 00EB8100 		addls	r0, r0, r1, lsl #2
 1397 0008 90ED390A 		vldrls.32	s0, [r0, #228]
 1398 000c 9FED010A 		vldrhi.32	s0, .L242
 1399 0010 7047     		bx	lr
 1400              	.L243:
 1401 0012 00BF     		.align	2
 1402              	.L242:
 1403 0014 00000000 		.word	0
 1404              		.size	_ZNK4Move16AxisCompensationEj, .-_ZNK4Move16AxisCompensationEj
 1405              		.section	.text._ZN4Move19SetAxisCompensationEjf,"ax",%progbits
 1406              		.align	1
 1407              		.p2align 2,,3
 1408              		.global	_ZN4Move19SetAxisCompensationEjf
 1409              		.syntax unified
 1410              		.thumb
 1411              		.thumb_func
 1412              		.fpu fpv4-sp-d16
 1413              		.type	_ZN4Move19SetAxisCompensationEjf, %function
 1414              	_ZN4Move19SetAxisCompensationEjf:
 1415              		@ args = 0, pretend = 0, frame = 0
 1416              		@ frame_needed = 0, uses_anonymous_args = 0
 1417              		@ link register save eliminated.
 1418 0000 0229     		cmp	r1, #2
 1419 0002 9CBF     		itt	ls
 1420 0004 00EB8100 		addls	r0, r0, r1, lsl #2
 1421 0008 80ED390A 		vstrls.32	s0, [r0, #228]
 1422 000c 7047     		bx	lr
 1423              		.size	_ZN4Move19SetAxisCompensationEjf, .-_ZN4Move19SetAxisCompensationEjf
 1424 000e 00BF     		.section	.text._ZN4Move18FinishedBedProbingEiRK9StringRef,"ax",%progbits
 1425              		.align	1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc8igrjb.s 			page 26


 1426              		.p2align 2,,3
 1427              		.global	_ZN4Move18FinishedBedProbingEiRK9StringRef
 1428              		.syntax unified
 1429              		.thumb
 1430              		.thumb_func
 1431              		.fpu fpv4-sp-d16
 1432              		.type	_ZN4Move18FinishedBedProbingEiRK9StringRef, %function
 1433              	_ZN4Move18FinishedBedProbingEiRK9StringRef:
 1434              		@ args = 0, pretend = 0, frame = 0
 1435              		@ frame_needed = 0, uses_anonymous_args = 0
 1436 0000 2DE9F041 		push	{r4, r5, r6, r7, r8, lr}
 1437 0004 00F64C05 		addw	r5, r0, #2124
 1438 0008 0746     		mov	r7, r0
 1439 000a 2846     		mov	r0, r5
 1440 000c 0C46     		mov	r4, r1
 1441 000e 9046     		mov	r8, r2
 1442 0010 FFF7FEFF 		bl	_ZNK19RandomProbePointSet19NumberOfProbePointsEv
 1443 0014 002C     		cmp	r4, #0
 1444 0016 0646     		mov	r6, r0
 1445 0018 3EDB     		blt	.L262
 1446 001a 8442     		cmp	r4, r0
 1447 001c 2AD8     		bhi	.L263
 1448 001e 304B     		ldr	r3, .L268
 1449 0020 D3F8F430 		ldr	r3, [r3, #244]
 1450 0024 DB06     		lsls	r3, r3, #27
 1451 0026 32D4     		bmi	.L264
 1452              	.L250:
 1453 0028 3146     		mov	r1, r6
 1454 002a 2846     		mov	r0, r5
 1455 002c 002C     		cmp	r4, #0
 1456 002e 08BF     		it	eq
 1457 0030 3446     		moveq	r4, r6
 1458 0032 FFF7FEFF 		bl	_ZNK19RandomProbePointSet15GoodProbePointsEj
 1459 0036 90B1     		cbz	r0, .L265
 1460 0038 D7F8580A 		ldr	r0, [r7, #2648]
 1461 003c 294A     		ldr	r2, .L268+4
 1462 003e 0368     		ldr	r3, [r0]
 1463 0040 1B69     		ldr	r3, [r3, #16]
 1464 0042 9342     		cmp	r3, r2
 1465 0044 34D1     		bne	.L266
 1466              	.L253:
 1467 0046 2146     		mov	r1, r4
 1468 0048 4246     		mov	r2, r8
 1469 004a 2846     		mov	r0, r5
 1470 004c FFF7FEFF 		bl	_ZN19RandomProbePointSet20SetProbedBedEquationEjRK9StringRef
 1471 0050 0446     		mov	r4, r0
 1472              	.L248:
 1473 0052 2846     		mov	r0, r5
 1474 0054 FFF7FEFF 		bl	_ZN19RandomProbePointSet17ClearProbeHeightsEv
 1475 0058 2046     		mov	r0, r4
 1476 005a BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 1477              	.L265:
 1478 005e 2249     		ldr	r1, .L268+8
 1479 0060 4046     		mov	r0, r8
 1480 0062 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 1481 0066 0124     		movs	r4, #1
 1482 0068 2846     		mov	r0, r5
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc8igrjb.s 			page 27


 1483 006a FFF7FEFF 		bl	_ZN19RandomProbePointSet17ClearProbeHeightsEv
 1484 006e 2046     		mov	r0, r4
 1485 0070 BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 1486              	.L263:
 1487 0074 0346     		mov	r3, r0
 1488 0076 2246     		mov	r2, r4
 1489 0078 1C49     		ldr	r1, .L268+12
 1490 007a 4046     		mov	r0, r8
 1491 007c FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 1492 0080 0124     		movs	r4, #1
 1493 0082 2846     		mov	r0, r5
 1494 0084 FFF7FEFF 		bl	_ZN19RandomProbePointSet17ClearProbeHeightsEv
 1495 0088 2046     		mov	r0, r4
 1496 008a BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 1497              	.L264:
 1498 008e 0146     		mov	r1, r0
 1499 0090 2846     		mov	r0, r5
 1500 0092 FFF7FEFF 		bl	_ZNK19RandomProbePointSet10DebugPrintEj
 1501 0096 C7E7     		b	.L250
 1502              	.L262:
 1503 0098 0146     		mov	r1, r0
 1504 009a 4246     		mov	r2, r8
 1505 009c 2846     		mov	r0, r5
 1506 009e FFF7FEFF 		bl	_ZNK19RandomProbePointSet18ReportProbeHeightsEjRK9StringRef
 1507 00a2 0024     		movs	r4, #0
 1508 00a4 2846     		mov	r0, r5
 1509 00a6 FFF7FEFF 		bl	_ZN19RandomProbePointSet17ClearProbeHeightsEv
 1510 00aa 2046     		mov	r0, r4
 1511 00ac BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 1512              	.L266:
 1513 00b0 9847     		blx	r3
 1514 00b2 0028     		cmp	r0, #0
 1515 00b4 C7D0     		beq	.L253
 1516 00b6 D7F8580A 		ldr	r0, [r7, #2648]
 1517 00ba 0D4B     		ldr	r3, .L268+16
 1518 00bc 0268     		ldr	r2, [r0]
 1519 00be 5669     		ldr	r6, [r2, #20]
 1520 00c0 9E42     		cmp	r6, r3
 1521 00c2 06D1     		bne	.L267
 1522 00c4 2846     		mov	r0, r5
 1523 00c6 0024     		movs	r4, #0
 1524 00c8 FFF7FEFF 		bl	_ZN19RandomProbePointSet17ClearProbeHeightsEv
 1525 00cc 2046     		mov	r0, r4
 1526 00ce BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 1527              	.L267:
 1528 00d2 2146     		mov	r1, r4
 1529 00d4 4346     		mov	r3, r8
 1530 00d6 2A46     		mov	r2, r5
 1531 00d8 B047     		blx	r6
 1532 00da 0446     		mov	r4, r0
 1533 00dc B9E7     		b	.L248
 1534              	.L269:
 1535 00de 00BF     		.align	2
 1536              	.L268:
 1537 00e0 00000000 		.word	reprap
 1538 00e4 00000000 		.word	_ZNK10Kinematics23SupportsAutoCalibrationEv
 1539 00e8 50000000 		.word	.LC14
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc8igrjb.s 			page 28


 1540 00ec 00000000 		.word	.LC13
 1541 00f0 00000000 		.word	_ZN10Kinematics17DoAutoCalibrationEjRK19RandomProbePointSetRK9StringRef
 1542              		.size	_ZN4Move18FinishedBedProbingEiRK9StringRef, .-_ZN4Move18FinishedBedProbingEiRK9StringRef
 1543              		.section	.text._ZN4Move20AdjustMotorPositionsEPKfj,"ax",%progbits
 1544              		.align	1
 1545              		.p2align 2,,3
 1546              		.global	_ZN4Move20AdjustMotorPositionsEPKfj
 1547              		.syntax unified
 1548              		.thumb
 1549              		.thumb_func
 1550              		.fpu fpv4-sp-d16
 1551              		.type	_ZN4Move20AdjustMotorPositionsEPKfj, %function
 1552              	_ZN4Move20AdjustMotorPositionsEPKfj:
 1553              		@ args = 0, pretend = 0, frame = 8
 1554              		@ frame_needed = 0, uses_anonymous_args = 0
 1555 0000 2DE9F04F 		push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
 1556 0004 8046     		mov	r8, r0
 1557 0006 83B0     		sub	sp, sp, #12
 1558 0008 1848     		ldr	r0, .L278
 1559 000a D8F80430 		ldr	r3, [r8, #4]
 1560 000e 4668     		ldr	r6, [r0, #4]
 1561 0010 D3F804A0 		ldr	r10, [r3, #4]
 1562 0014 0192     		str	r2, [sp, #4]
 1563 0016 12B3     		cbz	r2, .L271
 1564 0018 0AF1180B 		add	fp, r10, #24
 1565 001c 06F5B476 		add	r6, r6, #360
 1566 0020 0F46     		mov	r7, r1
 1567 0022 D946     		mov	r9, fp
 1568 0024 0025     		movs	r5, #0
 1569              	.L272:
 1570 0026 B7EC010A 		vldmia.32	r7!, {s0}
 1571 002a F6EC017A 		vldmia.32	r6!, {s15}
 1572 002e 5BF8044F 		ldr	r4, [fp, #4]!
 1573 0032 20EE270A 		vmul.f32	s0, s0, s15
 1574 0036 FFF7FEFF 		bl	lrintf
 1575 003a 9AF80A10 		ldrb	r1, [r10, #10]	@ zero_extendqisi2
 1576 003e 05F12003 		add	r3, r5, #32
 1577 0042 08EB8303 		add	r3, r8, r3, lsl #2
 1578 0046 2044     		add	r0, r0, r4
 1579 0048 6FF30001 		bfc	r1, #0, #1
 1580 004c 49F8040F 		str	r0, [r9, #4]!
 1581 0050 8AF80A10 		strb	r1, [r10, #10]
 1582 0054 5860     		str	r0, [r3, #4]
 1583 0056 019B     		ldr	r3, [sp, #4]
 1584 0058 0135     		adds	r5, r5, #1
 1585 005a AB42     		cmp	r3, r5
 1586 005c E3D1     		bne	.L272
 1587              	.L271:
 1588 005e 0023     		movs	r3, #0
 1589 0060 88F88030 		strb	r3, [r8, #128]
 1590 0064 03B0     		add	sp, sp, #12
 1591              		@ sp needed
 1592 0066 BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 1593              	.L279:
 1594 006a 00BF     		.align	2
 1595              	.L278:
 1596 006c 00000000 		.word	reprap
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc8igrjb.s 			page 29


 1597              		.size	_ZN4Move20AdjustMotorPositionsEPKfj, .-_ZN4Move20AdjustMotorPositionsEPKfj
 1598              		.section	.text.hot._ZN4Move20CurrentMoveCompletedEv,"ax",%progbits
 1599              		.align	1
 1600              		.p2align 2,,3
 1601              		.global	_ZN4Move20CurrentMoveCompletedEv
 1602              		.syntax unified
 1603              		.thumb
 1604              		.thumb_func
 1605              		.fpu fpv4-sp-d16
 1606              		.type	_ZN4Move20CurrentMoveCompletedEv, %function
 1607              	_ZN4Move20CurrentMoveCompletedEv:
 1608              		@ args = 0, pretend = 0, frame = 0
 1609              		@ frame_needed = 0, uses_anonymous_args = 0
 1610 0000 2DE9F041 		push	{r4, r5, r6, r7, r8, lr}
 1611 0004 0246     		mov	r2, r0
 1612 0006 0546     		mov	r5, r0
 1613 0008 00F18401 		add	r1, r0, #132
 1614 000c 52F8500B 		ldr	r0, [r2], #80
 1615 0010 FFF7FEFF 		bl	_ZN3DDA16FetchEndPositionEPVlPVf
 1616 0014 164B     		ldr	r3, .L289
 1617 0016 85F88000 		strb	r0, [r5, #128]
 1618 001a 5B69     		ldr	r3, [r3, #20]
 1619 001c D3F89C72 		ldr	r7, [r3, #668]
 1620 0020 0B2F     		cmp	r7, #11
 1621 0022 19D8     		bhi	.L281
 1622 0024 3C46     		mov	r4, r7
 1623 0026 4FF00108 		mov	r8, #1
 1624              	.L283:
 1625 002a 2146     		mov	r1, r4
 1626 002c E61B     		subs	r6, r4, r7
 1627 002e 2868     		ldr	r0, [r5]
 1628 0030 FFF7FEFF 		bl	_ZNK3DDA13GetStepsTakenEj
 1629 0034 05EB8602 		add	r2, r5, r6, lsl #2
 1630 0038 2146     		mov	r1, r4
 1631 003a D2F8B430 		ldr	r3, [r2, #180]
 1632 003e 1844     		add	r0, r0, r3
 1633 0040 C2F8B400 		str	r0, [r2, #180]
 1634 0044 2868     		ldr	r0, [r5]
 1635 0046 FFF7FEFF 		bl	_ZNK3DDA25IsNonPrintingExtruderMoveEj
 1636 004a 0134     		adds	r4, r4, #1
 1637 004c 10B1     		cbz	r0, .L282
 1638 004e 2E44     		add	r6, r6, r5
 1639 0050 86F8D880 		strb	r8, [r6, #216]
 1640              	.L282:
 1641 0054 0C2C     		cmp	r4, #12
 1642 0056 E8D1     		bne	.L283
 1643              	.L281:
 1644 0058 0023     		movs	r3, #0
 1645 005a 2B60     		str	r3, [r5]
 1646 005c AB68     		ldr	r3, [r5, #8]
 1647 005e 1B68     		ldr	r3, [r3]
 1648 0060 AB60     		str	r3, [r5, #8]
 1649 0062 D5F8643A 		ldr	r3, [r5, #2660]
 1650 0066 0133     		adds	r3, r3, #1
 1651 0068 C5F8643A 		str	r3, [r5, #2660]
 1652 006c BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 1653              	.L290:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc8igrjb.s 			page 30


 1654              		.align	2
 1655              	.L289:
 1656 0070 00000000 		.word	reprap
 1657              		.size	_ZN4Move20CurrentMoveCompletedEv, .-_ZN4Move20CurrentMoveCompletedEv
 1658              		.section	.text._ZN4Move4SpinEv,"ax",%progbits
 1659              		.align	1
 1660              		.p2align 2,,3
 1661              		.global	_ZN4Move4SpinEv
 1662              		.syntax unified
 1663              		.thumb
 1664              		.thumb_func
 1665              		.fpu fpv4-sp-d16
 1666              		.type	_ZN4Move4SpinEv, %function
 1667              	_ZN4Move4SpinEv:
 1668              		@ args = 0, pretend = 0, frame = 120
 1669              		@ frame_needed = 0, uses_anonymous_args = 0
 1670 0000 2DE9F043 		push	{r4, r5, r6, r7, r8, r9, lr}
 1671 0004 067C     		ldrb	r6, [r0, #16]	@ zero_extendqisi2
 1672 0006 9FB0     		sub	sp, sp, #124
 1673 0008 002E     		cmp	r6, #0
 1674 000a 00F0DC80 		beq	.L391
 1675 000e 036A     		ldr	r3, [r0, #32]
 1676 0010 B3F57A7F 		cmp	r3, #1000
 1677 0014 3CBF     		itt	cc
 1678 0016 0133     		addcc	r3, r3, #1
 1679 0018 0362     		strcc	r3, [r0, #32]
 1680 001a 0546     		mov	r5, r0
 1681 001c C068     		ldr	r0, [r0, #12]
 1682 001e 037A     		ldrb	r3, [r0, #8]	@ zero_extendqisi2
 1683 0020 042B     		cmp	r3, #4
 1684 0022 26D1     		bne	.L295
 1685 0024 A44C     		ldr	r4, .L401
 1686 0026 18E0     		b	.L299
 1687              	.L297:
 1688 0028 D5F85C3A 		ldr	r3, [r5, #2652]
 1689 002c 6268     		ldr	r2, [r4, #4]
 1690 002e 0133     		adds	r3, r3, #1
 1691 0030 C5F85C3A 		str	r3, [r5, #2652]
 1692 0034 D2F8CC30 		ldr	r3, [r2, #204]
 1693 0038 43F00203 		orr	r3, r3, #2
 1694 003c C2F8CC30 		str	r3, [r2, #204]
 1695              	.L296:
 1696 0040 E868     		ldr	r0, [r5, #12]
 1697 0042 FFF7FEFF 		bl	_ZN3DDA4FreeEv
 1698 0046 10B1     		cbz	r0, .L298
 1699 0048 6B69     		ldr	r3, [r5, #20]
 1700 004a 0133     		adds	r3, r3, #1
 1701 004c 6B61     		str	r3, [r5, #20]
 1702              	.L298:
 1703 004e EB68     		ldr	r3, [r5, #12]
 1704 0050 1868     		ldr	r0, [r3]
 1705 0052 E860     		str	r0, [r5, #12]
 1706 0054 037A     		ldrb	r3, [r0, #8]	@ zero_extendqisi2
 1707 0056 042B     		cmp	r3, #4
 1708 0058 0BD1     		bne	.L295
 1709              	.L299:
 1710 005a FFF7FEFF 		bl	_ZNK3DDA12HasStepErrorEv
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc8igrjb.s 			page 31


 1711 005e 0028     		cmp	r0, #0
 1712 0060 EED0     		beq	.L296
 1713 0062 D4F8F430 		ldr	r3, [r4, #244]
 1714 0066 DB06     		lsls	r3, r3, #27
 1715 0068 DED5     		bpl	.L297
 1716 006a E868     		ldr	r0, [r5, #12]
 1717 006c FFF7FEFF 		bl	_ZNK3DDA13DebugPrintAllEv
 1718 0070 DAE7     		b	.L297
 1719              	.L295:
 1720 0072 6868     		ldr	r0, [r5, #4]
 1721 0074 037A     		ldrb	r3, [r0, #8]	@ zero_extendqisi2
 1722 0076 03F0FF02 		and	r2, r3, #255
 1723 007a 002B     		cmp	r3, #0
 1724 007c 78D1     		bne	.L302
 1725 007e 0368     		ldr	r3, [r0]
 1726 0080 1B7A     		ldrb	r3, [r3, #8]	@ zero_extendqisi2
 1727 0082 012B     		cmp	r3, #1
 1728 0084 74D0     		beq	.L302
 1729 0086 8D4B     		ldr	r3, .L401+4
 1730 0088 1B68     		ldr	r3, [r3]
 1731 008a 0B2B     		cmp	r3, #11
 1732 008c 70DD     		ble	.L302
 1733 008e 4368     		ldr	r3, [r0, #4]
 1734 0090 197A     		ldrb	r1, [r3, #8]	@ zero_extendqisi2
 1735 0092 0129     		cmp	r1, #1
 1736 0094 0ED1     		bne	.L303
 1737 0096 1146     		mov	r1, r2
 1738              	.L304:
 1739 0098 1144     		add	r1, r1, r2
 1740 009a D3F8D820 		ldr	r2, [r3, #216]
 1741 009e 5B68     		ldr	r3, [r3, #4]
 1742 00a0 1C7A     		ldrb	r4, [r3, #8]	@ zero_extendqisi2
 1743 00a2 012C     		cmp	r4, #1
 1744 00a4 F8D0     		beq	.L304
 1745 00a6 864B     		ldr	r3, .L401+8
 1746 00a8 9942     		cmp	r1, r3
 1747 00aa 03D9     		bls	.L303
 1748 00ac 854B     		ldr	r3, .L401+12
 1749 00ae 0A44     		add	r2, r2, r1
 1750 00b0 9A42     		cmp	r2, r3
 1751 00b2 5DD8     		bhi	.L302
 1752              	.L303:
 1753 00b4 95F8984A 		ldrb	r4, [r5, #2712]	@ zero_extendqisi2
 1754 00b8 002C     		cmp	r4, #0
 1755 00ba 00F0A680 		beq	.L305
 1756 00be 6B7C     		ldrb	r3, [r5, #17]	@ zero_extendqisi2
 1757 00c0 012B     		cmp	r3, #1
 1758 00c2 40F28880 		bls	.L392
 1759              	.L306:
 1760 00c6 0022     		movs	r2, #0
 1761 00c8 85F8982A 		strb	r2, [r5, #2712]
 1762 00cc A3B1     		cbz	r3, .L317
 1763              	.L395:
 1764 00ce 2B68     		ldr	r3, [r5]
 1765 00d0 93B1     		cbz	r3, .L317
 1766 00d2 93ED367A 		vldr.32	s14, [r3, #216]	@ int
 1767 00d6 9FED7C6A 		vldr.32	s12, .L401+16
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc8igrjb.s 			page 32


 1768 00da D5ED0A7A 		vldr.32	s15, [r5, #40]
 1769 00de B8EE477A 		vcvt.f32.u32	s14, s14
 1770 00e2 0422     		movs	r2, #4
 1771 00e4 C7EE066A 		vdiv.f32	s13, s14, s12
 1772 00e8 2846     		mov	r0, r5
 1773 00ea 77EEA67A 		vadd.f32	s15, s15, s13
 1774 00ee C5ED0A7A 		vstr.32	s15, [r5, #40]
 1775 00f2 1A72     		strb	r2, [r3, #8]
 1776 00f4 FFF7FEFF 		bl	_ZN4Move20CurrentMoveCompletedEv
 1777              	.L317:
 1778 00f8 2B68     		ldr	r3, [r5]
 1779 00fa 002B     		cmp	r3, #0
 1780 00fc 3DD0     		beq	.L393
 1781              	.L319:
 1782 00fe 2C68     		ldr	r4, [r5]
 1783 0100 9CB3     		cbz	r4, .L291
 1784 0102 0027     		movs	r7, #0
 1785 0104 3E46     		mov	r6, r7
 1786 0106 08E0     		b	.L331
 1787              	.L394:
 1788 0108 FFF7FEFF 		bl	_ZNK3DDA11GetTimeLeftEv
 1789 010c 2468     		ldr	r4, [r4]
 1790 010e 6B68     		ldr	r3, [r5, #4]
 1791 0110 A342     		cmp	r3, r4
 1792 0112 0644     		add	r6, r6, r0
 1793 0114 07F10107 		add	r7, r7, #1
 1794 0118 27D0     		beq	.L291
 1795              	.L331:
 1796 011a 237A     		ldrb	r3, [r4, #8]	@ zero_extendqisi2
 1797 011c DBB2     		uxtb	r3, r3
 1798 011e 9A1E     		subs	r2, r3, #2
 1799 0120 022A     		cmp	r2, #2
 1800 0122 2046     		mov	r0, r4
 1801 0124 F0D9     		bls	.L394
 1802 0126 012B     		cmp	r3, #1
 1803 0128 1FD1     		bne	.L291
 1804 012a 684B     		ldr	r3, .L401+20
 1805 012c 9E42     		cmp	r6, r3
 1806 012e 1CDC     		bgt	.L291
 1807 0130 0D2F     		cmp	r7, #13
 1808 0132 1AD8     		bhi	.L291
 1809 0134 9846     		mov	r8, r3
 1810 0136 4BF21A79 		movw	r9, #46874
 1811 013a 03E0     		b	.L334
 1812              	.L387:
 1813 013c 4645     		cmp	r6, r8
 1814 013e 14DC     		bgt	.L291
 1815 0140 0E2F     		cmp	r7, #14
 1816 0142 12D0     		beq	.L291
 1817              	.L334:
 1818 0144 2046     		mov	r0, r4
 1819 0146 FFF7FEFF 		bl	_ZNK3DDA15IsGoodToPrepareEv
 1820 014a 0137     		adds	r7, r7, #1
 1821 014c 08B9     		cbnz	r0, .L335
 1822 014e 4E45     		cmp	r6, r9
 1823 0150 03DC     		bgt	.L336
 1824              	.L335:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc8igrjb.s 			page 33


 1825 0152 697C     		ldrb	r1, [r5, #17]	@ zero_extendqisi2
 1826 0154 2046     		mov	r0, r4
 1827 0156 FFF7FEFF 		bl	_ZN3DDA7PrepareEh
 1828              	.L336:
 1829 015a 2046     		mov	r0, r4
 1830 015c FFF7FEFF 		bl	_ZNK3DDA11GetTimeLeftEv
 1831 0160 2468     		ldr	r4, [r4]
 1832 0162 237A     		ldrb	r3, [r4, #8]	@ zero_extendqisi2
 1833 0164 012B     		cmp	r3, #1
 1834 0166 0644     		add	r6, r6, r0
 1835 0168 E8D0     		beq	.L387
 1836              	.L291:
 1837 016a 1FB0     		add	sp, sp, #124
 1838              		@ sp needed
 1839 016c BDE8F083 		pop	{r4, r5, r6, r7, r8, r9, pc}
 1840              	.L302:
 1841 0170 6B7C     		ldrb	r3, [r5, #17]	@ zero_extendqisi2
 1842 0172 0024     		movs	r4, #0
 1843 0174 002B     		cmp	r3, #0
 1844 0176 BFD0     		beq	.L317
 1845 0178 A9E7     		b	.L395
 1846              	.L393:
 1847 017a 14B1     		cbz	r4, .L320
 1848 017c 2B6A     		ldr	r3, [r5, #32]
 1849 017e 0A2B     		cmp	r3, #10
 1850 0180 BDD9     		bls	.L319
 1851              	.L320:
 1852 0182 FFF7FEFF 		bl	_ZN8Platform20DisableStepInterruptEv
 1853 0186 AC68     		ldr	r4, [r5, #8]
 1854 0188 237A     		ldrb	r3, [r4, #8]	@ zero_extendqisi2
 1855 018a 012B     		cmp	r3, #1
 1856 018c 38D0     		beq	.L396
 1857              	.L322:
 1858 018e 227A     		ldrb	r2, [r4, #8]	@ zero_extendqisi2
 1859 0190 6B7C     		ldrb	r3, [r5, #17]	@ zero_extendqisi2
 1860 0192 022A     		cmp	r2, #2
 1861 0194 2ED0     		beq	.L397
 1862 0196 002B     		cmp	r3, #0
 1863 0198 B1D1     		bne	.L319
 1864 019a AB7C     		ldrb	r3, [r5, #18]	@ zero_extendqisi2
 1865 019c 022B     		cmp	r3, #2
 1866 019e 00F09980 		beq	.L398
 1867              	.L328:
 1868 01a2 032B     		cmp	r3, #3
 1869 01a4 ABD1     		bne	.L319
 1870 01a6 FFF7FEFF 		bl	millis
 1871 01aa D5F8543A 		ldr	r3, [r5, #2644]
 1872 01ae D5F8502A 		ldr	r2, [r5, #2640]
 1873 01b2 C31A     		subs	r3, r0, r3
 1874 01b4 9342     		cmp	r3, r2
 1875 01b6 A2D3     		bcc	.L319
 1876 01b8 3F4B     		ldr	r3, .L401
 1877 01ba 5868     		ldr	r0, [r3, #4]
 1878 01bc FFF7FEFF 		bl	_ZN8Platform14SetDriversIdleEv
 1879 01c0 0023     		movs	r3, #0
 1880 01c2 AB74     		strb	r3, [r5, #18]
 1881 01c4 9BE7     		b	.L319
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc8igrjb.s 			page 34


 1882              	.L391:
 1883 01c6 3C4B     		ldr	r3, .L401
 1884 01c8 01A9     		add	r1, sp, #4
 1885 01ca 5869     		ldr	r0, [r3, #20]
 1886 01cc FFF7FEFF 		bl	_ZN6GCodes8ReadMoveERNS_7RawMoveE
 1887 01d0 1FB0     		add	sp, sp, #124
 1888              		@ sp needed
 1889 01d2 BDE8F083 		pop	{r4, r5, r6, r7, r8, r9, pc}
 1890              	.L392:
 1891 01d6 05F66821 		addw	r1, r5, #2664
 1892 01da FFF7FEFF 		bl	_ZN3DDA4InitEPKf
 1893 01de 38B1     		cbz	r0, .L389
 1894 01e0 6A68     		ldr	r2, [r5, #4]
 1895 01e2 AB7C     		ldrb	r3, [r5, #18]	@ zero_extendqisi2
 1896 01e4 1268     		ldr	r2, [r2]
 1897 01e6 6A60     		str	r2, [r5, #4]
 1898 01e8 002B     		cmp	r3, #0
 1899 01ea 7AD0     		beq	.L308
 1900 01ec 032B     		cmp	r3, #3
 1901 01ee 78D0     		beq	.L308
 1902              	.L389:
 1903 01f0 6B7C     		ldrb	r3, [r5, #17]	@ zero_extendqisi2
 1904 01f2 68E7     		b	.L306
 1905              	.L397:
 1906 01f4 002B     		cmp	r3, #0
 1907 01f6 4CD0     		beq	.L324
 1908 01f8 2C60     		str	r4, [r5]
 1909              	.L325:
 1910 01fa 0223     		movs	r3, #2
 1911 01fc AB74     		strb	r3, [r5, #18]
 1912 01fe 7EE7     		b	.L319
 1913              	.L396:
 1914 0200 697C     		ldrb	r1, [r5, #17]	@ zero_extendqisi2
 1915 0202 2046     		mov	r0, r4
 1916 0204 FFF7FEFF 		bl	_ZN3DDA7PrepareEh
 1917 0208 C1E7     		b	.L322
 1918              	.L305:
 1919 020a 2B4B     		ldr	r3, .L401
 1920 020c 01A9     		add	r1, sp, #4
 1921 020e 5869     		ldr	r0, [r3, #20]
 1922 0210 FFF7FEFF 		bl	_ZN6GCodes8ReadMoveERNS_7RawMoveE
 1923 0214 6B7C     		ldrb	r3, [r5, #17]	@ zero_extendqisi2
 1924 0216 0446     		mov	r4, r0
 1925 0218 08B1     		cbz	r0, .L311
 1926 021a 012B     		cmp	r3, #1
 1927 021c 04D9     		bls	.L399
 1928              	.L311:
 1929 021e 3446     		mov	r4, r6
 1930              	.L400:
 1931 0220 002B     		cmp	r3, #0
 1932 0222 3FF469AF 		beq	.L317
 1933 0226 52E7     		b	.L395
 1934              	.L399:
 1935 0228 9DF87630 		ldrb	r3, [sp, #118]	@ zero_extendqisi2
 1936 022c 63B9     		cbnz	r3, .L312
 1937 022e DDE91A78 		ldrd	r7, r8, [sp, #104]
 1938 0232 01A9     		add	r1, sp, #4
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc8igrjb.s 			page 35


 1939 0234 4346     		mov	r3, r8
 1940 0236 3A46     		mov	r2, r7
 1941 0238 2846     		mov	r0, r5
 1942 023a FFF7FEFF 		bl	_ZNK4Move13AxisTransformEPfmm
 1943 023e 01A9     		add	r1, sp, #4
 1944 0240 FFF7FEFF 		bl	_ZNK4Move12BedTransformEPfmm
 1945 0244 9DF87630 		ldrb	r3, [sp, #118]	@ zero_extendqisi2
 1946              	.L312:
 1947 0248 6F68     		ldr	r7, [r5, #4]
 1948 024a 022B     		cmp	r3, #2
 1949 024c 5FD0     		beq	.L338
 1950 024e 03F0FD03 		and	r3, r3, #253
 1951 0252 012B     		cmp	r3, #1
 1952 0254 05D1     		bne	.L313
 1953 0256 2846     		mov	r0, r5
 1954 0258 FFF7FEFF 		bl	_ZNK4Move14IsRawMotorMoveEh.part.6
 1955 025c 80F00100 		eor	r0, r0, #1
 1956 0260 C4B2     		uxtb	r4, r0
 1957              	.L313:
 1958 0262 2246     		mov	r2, r4
 1959 0264 01A9     		add	r1, sp, #4
 1960 0266 3846     		mov	r0, r7
 1961 0268 FFF7FEFF 		bl	_ZN3DDA4InitERN6GCodes7RawMoveEb
 1962 026c 70B1     		cbz	r0, .L390
 1963 026e 6968     		ldr	r1, [r5, #4]
 1964 0270 D5F8603A 		ldr	r3, [r5, #2656]
 1965 0274 0968     		ldr	r1, [r1]
 1966 0276 AA7C     		ldrb	r2, [r5, #18]	@ zero_extendqisi2
 1967 0278 6960     		str	r1, [r5, #4]
 1968 027a 0133     		adds	r3, r3, #1
 1969 027c 0021     		movs	r1, #0
 1970 027e C5F8603A 		str	r3, [r5, #2656]
 1971 0282 2962     		str	r1, [r5, #32]
 1972 0284 002A     		cmp	r2, #0
 1973 0286 44D0     		beq	.L315
 1974 0288 032A     		cmp	r2, #3
 1975 028a 42D0     		beq	.L315
 1976              	.L390:
 1977 028c 6B7C     		ldrb	r3, [r5, #17]	@ zero_extendqisi2
 1978 028e 3446     		mov	r4, r6
 1979 0290 C6E7     		b	.L400
 1980              	.L324:
 1981 0292 0F4B     		ldr	r3, .L401+24
 1982 0294 D3F89010 		ldr	r1, [r3, #144]
 1983 0298 AB68     		ldr	r3, [r5, #8]
 1984 029a 2B60     		str	r3, [r5]
 1985 029c 2868     		ldr	r0, [r5]
 1986 029e FFF7FEFF 		bl	_ZN3DDA5StartEm
 1987 02a2 0028     		cmp	r0, #0
 1988 02a4 A9D0     		beq	.L325
 1989 02a6 2B68     		ldr	r3, [r5]
 1990 02a8 002B     		cmp	r3, #0
 1991 02aa A6D0     		beq	.L325
 1992              	.L327:
 1993 02ac 2868     		ldr	r0, [r5]
 1994 02ae FFF7FEFF 		bl	_ZN3DDA4StepEv
 1995 02b2 0028     		cmp	r0, #0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc8igrjb.s 			page 36


 1996 02b4 FAD1     		bne	.L327
 1997 02b6 A0E7     		b	.L325
 1998              	.L402:
 1999              		.align	2
 2000              	.L401:
 2001 02b8 00000000 		.word	reprap
 2002 02bc 00000000 		.word	_ZN13DriveMovement7numFreeE
 2003 02c0 0D270700 		.word	468749
 2004 02c4 379C1C00 		.word	1874999
 2005 02c8 C0E16449 		.word	1231348160
 2006 02cc 356E0100 		.word	93749
 2007 02d0 00000940 		.word	1074331648
 2008              	.L398:
 2009 02d4 174B     		ldr	r3, .L403
 2010 02d6 5869     		ldr	r0, [r3, #20]
 2011 02d8 FFF7FEFF 		bl	_ZNK6GCodes8IsPausedEv
 2012 02dc 80B1     		cbz	r0, .L329
 2013 02de AB7C     		ldrb	r3, [r5, #18]	@ zero_extendqisi2
 2014 02e0 5FE7     		b	.L328
 2015              	.L308:
 2016 02e2 0123     		movs	r3, #1
 2017 02e4 AB74     		strb	r3, [r5, #18]
 2018 02e6 FFF7FEFF 		bl	millis
 2019 02ea D5F8543A 		ldr	r3, [r5, #2644]
 2020 02ee 6A6A     		ldr	r2, [r5, #36]
 2021 02f0 C5F8540A 		str	r0, [r5, #2644]
 2022 02f4 C31A     		subs	r3, r0, r3
 2023 02f6 9A42     		cmp	r2, r3
 2024 02f8 38BF     		it	cc
 2025 02fa 6B62     		strcc	r3, [r5, #36]
 2026 02fc 6B7C     		ldrb	r3, [r5, #17]	@ zero_extendqisi2
 2027 02fe E2E6     		b	.L306
 2028              	.L329:
 2029 0300 FFF7FEFF 		bl	millis
 2030 0304 0323     		movs	r3, #3
 2031 0306 C5F8540A 		str	r0, [r5, #2644]
 2032 030a AB74     		strb	r3, [r5, #18]
 2033 030c F7E6     		b	.L319
 2034              	.L338:
 2035 030e 0024     		movs	r4, #0
 2036 0310 A7E7     		b	.L313
 2037              	.L315:
 2038 0312 0123     		movs	r3, #1
 2039 0314 AB74     		strb	r3, [r5, #18]
 2040 0316 FFF7FEFF 		bl	millis
 2041 031a D5F8543A 		ldr	r3, [r5, #2644]
 2042 031e 6A6A     		ldr	r2, [r5, #36]
 2043 0320 C5F8540A 		str	r0, [r5, #2644]
 2044 0324 C31A     		subs	r3, r0, r3
 2045 0326 9A42     		cmp	r2, r3
 2046 0328 38BF     		it	cc
 2047 032a 6B62     		strcc	r3, [r5, #36]
 2048 032c 3446     		mov	r4, r6
 2049 032e 6B7C     		ldrb	r3, [r5, #17]	@ zero_extendqisi2
 2050 0330 76E7     		b	.L400
 2051              	.L404:
 2052 0332 00BF     		.align	2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc8igrjb.s 			page 37


 2053              	.L403:
 2054 0334 00000000 		.word	reprap
 2055              		.size	_ZN4Move4SpinEv, .-_ZN4Move4SpinEv
 2056              		.section	.text._ZN4Move13LowPowerPauseER12RestorePoint,"ax",%progbits
 2057              		.align	1
 2058              		.p2align 2,,3
 2059              		.global	_ZN4Move13LowPowerPauseER12RestorePoint
 2060              		.syntax unified
 2061              		.thumb
 2062              		.thumb_func
 2063              		.fpu fpv4-sp-d16
 2064              		.type	_ZN4Move13LowPowerPauseER12RestorePoint, %function
 2065              	_ZN4Move13LowPowerPauseER12RestorePoint:
 2066              		@ args = 0, pretend = 0, frame = 0
 2067              		@ frame_needed = 0, uses_anonymous_args = 0
 2068 0000 2DE9F047 		push	{r4, r5, r6, r7, r8, r9, r10, lr}
 2069 0004 0546     		mov	r5, r0
 2070 0006 8946     		mov	r9, r1
 2071 0008 4668     		ldr	r6, [r0, #4]
 2072              		.syntax unified
 2073              	@ 330 "C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\thirdparty\CMSIS\Include/core_cmFunc.h"
 2074 000a 72B6     		cpsid i
 2075              	@ 0 "" 2
 2076              	@ 456 "C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\thirdparty\CMSIS\Include/core_cmInstr.h
 2077 000c BFF35F8F 		dmb
 2078              	@ 0 "" 2
 2079              		.thumb
 2080              		.syntax unified
 2081 0010 DFF8F480 		ldr	r8, .L434+4
 2082 0014 0027     		movs	r7, #0
 2083 0016 88F80070 		strb	r7, [r8]
 2084 001a 0468     		ldr	r4, [r0]
 2085 001c 002C     		cmp	r4, #0
 2086 001e 6AD0     		beq	.L406
 2087 0020 A369     		ldr	r3, [r4, #24]
 2088 0022 0133     		adds	r3, r3, #1
 2089 0024 0AD1     		bne	.L433
 2090 0026 A642     		cmp	r6, r4
 2091 0028 03D1     		bne	.L410
 2092 002a 15E0     		b	.L408
 2093              	.L411:
 2094 002c A369     		ldr	r3, [r4, #24]
 2095 002e 0133     		adds	r3, r3, #1
 2096 0030 02D1     		bne	.L420
 2097              	.L410:
 2098 0032 2468     		ldr	r4, [r4]
 2099 0034 A642     		cmp	r6, r4
 2100 0036 F9D1     		bne	.L411
 2101              	.L420:
 2102 0038 0027     		movs	r7, #0
 2103 003a 0DE0     		b	.L408
 2104              	.L433:
 2105 003c FFF7FEFF 		bl	_ZN8Platform20DisableStepInterruptEv
 2106 0040 2046     		mov	r0, r4
 2107 0042 FFF7FEFF 		bl	_ZN3DDA11MoveAbortedEv
 2108 0046 2846     		mov	r0, r5
 2109 0048 FFF7FEFF 		bl	_ZN4Move20CurrentMoveCompletedEv
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc8igrjb.s 			page 38


 2110 004c D5F8643A 		ldr	r3, [r5, #2660]
 2111 0050 013B     		subs	r3, r3, #1
 2112 0052 C5F8643A 		str	r3, [r5, #2660]
 2113 0056 0127     		movs	r7, #1
 2114              	.L408:
 2115 0058 0123     		movs	r3, #1
 2116 005a 88F80030 		strb	r3, [r8]
 2117              		.syntax unified
 2118              	@ 456 "C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\thirdparty\CMSIS\Include/core_cmInstr.h
 2119 005e BFF35F8F 		dmb
 2120              	@ 0 "" 2
 2121              	@ 319 "C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\thirdparty\CMSIS\Include/core_cmFunc.h"
 2122 0062 62B6     		cpsie i
 2123              	@ 0 "" 2
 2124              		.thumb
 2125              		.syntax unified
 2126 0064 B442     		cmp	r4, r6
 2127 0066 43D0     		beq	.L421
 2128 0068 D4F8B410 		ldr	r1, [r4, #180]	@ float
 2129 006c A369     		ldr	r3, [r4, #24]
 2130 006e D4F8B820 		ldr	r2, [r4, #184]	@ float
 2131 0072 C9F82820 		str	r2, [r9, #40]	@ float
 2132 0076 C9F82410 		str	r1, [r9, #36]	@ float
 2133 007a C9F83030 		str	r3, [r9, #48]
 2134 007e 3946     		mov	r1, r7
 2135 0080 2046     		mov	r0, r4
 2136 0082 FFF7FEFF 		bl	_ZNK3DDA17GetProportionDoneEb
 2137 0086 B4F8F030 		ldrh	r3, [r4, #240]
 2138 008a A9F83430 		strh	r3, [r9, #52]	@ movhi
 2139 008e 89ED0B0A 		vstr.32	s0, [r9, #44]
 2140 0092 07B1     		cbz	r7, .L413
 2141 0094 2468     		ldr	r4, [r4]
 2142              	.L413:
 2143 0096 1B4B     		ldr	r3, .L434
 2144 0098 6C60     		str	r4, [r5, #4]
 2145 009a 5B69     		ldr	r3, [r3, #20]
 2146 009c D4F80480 		ldr	r8, [r4, #4]
 2147 00a0 D3F8A0A2 		ldr	r10, [r3, #672]
 2148 00a4 BAF1000F 		cmp	r10, #0
 2149 00a8 0BD0     		beq	.L414
 2150 00aa 4F46     		mov	r7, r9
 2151 00ac 0024     		movs	r4, #0
 2152              	.L415:
 2153 00ae 2146     		mov	r1, r4
 2154 00b0 0022     		movs	r2, #0
 2155 00b2 4046     		mov	r0, r8
 2156 00b4 FFF7FEFF 		bl	_ZN3DDA16GetEndCoordinateEjb
 2157 00b8 0134     		adds	r4, r4, #1
 2158 00ba A245     		cmp	r10, r4
 2159 00bc A7EC010A 		vstmia.32	r7!, {s0}
 2160 00c0 F5D1     		bne	.L415
 2161              	.L414:
 2162 00c2 4946     		mov	r1, r9
 2163 00c4 D8E90423 		ldrd	r2, r3, [r8, #16]
 2164 00c8 2846     		mov	r0, r5
 2165 00ca FFF7FEFF 		bl	_ZNK4Move26InverseAxisAndBedTransformEPfmm
 2166 00ce 6C68     		ldr	r4, [r5, #4]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc8igrjb.s 			page 39


 2167 00d0 A642     		cmp	r6, r4
 2168 00d2 0AD0     		beq	.L417
 2169              	.L416:
 2170 00d4 2046     		mov	r0, r4
 2171 00d6 FFF7FEFF 		bl	_ZN3DDA4FreeEv
 2172 00da D5F8603A 		ldr	r3, [r5, #2656]
 2173 00de 013B     		subs	r3, r3, #1
 2174 00e0 C5F8603A 		str	r3, [r5, #2656]
 2175 00e4 2468     		ldr	r4, [r4]
 2176 00e6 A642     		cmp	r6, r4
 2177 00e8 F4D1     		bne	.L416
 2178              	.L417:
 2179 00ea 0120     		movs	r0, #1
 2180 00ec BDE8F087 		pop	{r4, r5, r6, r7, r8, r9, r10, pc}
 2181              	.L421:
 2182 00f0 0020     		movs	r0, #0
 2183 00f2 BDE8F087 		pop	{r4, r5, r6, r7, r8, r9, r10, pc}
 2184              	.L406:
 2185 00f6 8468     		ldr	r4, [r0, #8]
 2186 00f8 A642     		cmp	r6, r4
 2187 00fa ADD0     		beq	.L408
 2188 00fc A369     		ldr	r3, [r4, #24]
 2189 00fe 0133     		adds	r3, r3, #1
 2190 0100 97D0     		beq	.L410
 2191 0102 A9E7     		b	.L408
 2192              	.L435:
 2193              		.align	2
 2194              	.L434:
 2195 0104 00000000 		.word	reprap
 2196 0108 00000000 		.word	g_interrupt_enabled
 2197              		.size	_ZN4Move13LowPowerPauseER12RestorePoint, .-_ZN4Move13LowPowerPauseER12RestorePoint
 2198              		.section	.text.hot._ZN4Move16TryStartNextMoveEm,"ax",%progbits
 2199              		.align	1
 2200              		.p2align 2,,3
 2201              		.global	_ZN4Move16TryStartNextMoveEm
 2202              		.syntax unified
 2203              		.thumb
 2204              		.thumb_func
 2205              		.fpu fpv4-sp-d16
 2206              		.type	_ZN4Move16TryStartNextMoveEm, %function
 2207              	_ZN4Move16TryStartNextMoveEm:
 2208              		@ args = 0, pretend = 0, frame = 0
 2209              		@ frame_needed = 0, uses_anonymous_args = 0
 2210 0000 08B5     		push	{r3, lr}
 2211 0002 8368     		ldr	r3, [r0, #8]
 2212 0004 1B7A     		ldrb	r3, [r3, #8]	@ zero_extendqisi2
 2213 0006 DBB2     		uxtb	r3, r3
 2214 0008 022B     		cmp	r3, #2
 2215 000a 17D0     		beq	.L444
 2216 000c 012B     		cmp	r3, #1
 2217 000e 02D1     		bne	.L438
 2218 0010 8369     		ldr	r3, [r0, #24]
 2219 0012 0133     		adds	r3, r3, #1
 2220 0014 8361     		str	r3, [r0, #24]
 2221              	.L438:
 2222 0016 0D4B     		ldr	r3, .L445
 2223 0018 5868     		ldr	r0, [r3, #4]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc8igrjb.s 			page 40


 2224 001a 00F6E423 		addw	r3, r0, #2788
 2225 001e D3ED007A 		vldr.32	s15, [r3]
 2226 0022 F5EEC07A 		vcmpe.f32	s15, #0
 2227 0026 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 2228 002a 05DD     		ble	.L439
 2229 002c 00F6E820 		addw	r0, r0, #2792
 2230 0030 9FED070A 		vldr.32	s0, .L445+4
 2231 0034 FFF7FEFF 		bl	_ZNK7PwmPort11WriteAnalogEf
 2232              	.L439:
 2233 0038 0020     		movs	r0, #0
 2234 003a 08BD     		pop	{r3, pc}
 2235              	.L444:
 2236 003c 8368     		ldr	r3, [r0, #8]
 2237 003e 0360     		str	r3, [r0]
 2238 0040 0068     		ldr	r0, [r0]
 2239 0042 BDE80840 		pop	{r3, lr}
 2240 0046 FFF7FEBF 		b	_ZN3DDA5StartEm
 2241              	.L446:
 2242 004a 00BF     		.align	2
 2243              	.L445:
 2244 004c 00000000 		.word	reprap
 2245 0050 00000000 		.word	0
 2246              		.size	_ZN4Move16TryStartNextMoveEm, .-_ZN4Move16TryStartNextMoveEm
 2247              		.section	.text._ZNK4Move25GetCurrentMachinePositionEPfb,"ax",%progbits
 2248              		.align	1
 2249              		.p2align 2,,3
 2250              		.global	_ZNK4Move25GetCurrentMachinePositionEPfb
 2251              		.syntax unified
 2252              		.thumb
 2253              		.thumb_func
 2254              		.fpu fpv4-sp-d16
 2255              		.type	_ZNK4Move25GetCurrentMachinePositionEPfb, %function
 2256              	_ZNK4Move25GetCurrentMachinePositionEPfb:
 2257              		@ args = 0, pretend = 0, frame = 0
 2258              		@ frame_needed = 0, uses_anonymous_args = 0
 2259 0000 2DE9F843 		push	{r3, r4, r5, r6, r7, r8, r9, lr}
 2260 0004 104B     		ldr	r3, .L454
 2261 0006 4068     		ldr	r0, [r0, #4]
 2262 0008 5B69     		ldr	r3, [r3, #20]
 2263 000a D0F80490 		ldr	r9, [r0, #4]
 2264 000e D3F8A062 		ldr	r6, [r3, #672]
 2265 0012 0027     		movs	r7, #0
 2266 0014 9046     		mov	r8, r2
 2267 0016 0D46     		mov	r5, r1
 2268 0018 0024     		movs	r4, #0
 2269 001a 05E0     		b	.L450
 2270              	.L448:
 2271 001c 0134     		adds	r4, r4, #1
 2272 001e 092C     		cmp	r4, #9
 2273 0020 2F60     		str	r7, [r5]	@ float
 2274 0022 05F10405 		add	r5, r5, #4
 2275 0026 0DD0     		beq	.L453
 2276              	.L450:
 2277 0028 A642     		cmp	r6, r4
 2278 002a F7D9     		bls	.L448
 2279 002c 2146     		mov	r1, r4
 2280 002e 4246     		mov	r2, r8
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc8igrjb.s 			page 41


 2281 0030 4846     		mov	r0, r9
 2282 0032 FFF7FEFF 		bl	_ZN3DDA16GetEndCoordinateEjb
 2283 0036 0134     		adds	r4, r4, #1
 2284 0038 092C     		cmp	r4, #9
 2285 003a 85ED000A 		vstr.32	s0, [r5]
 2286 003e 05F10405 		add	r5, r5, #4
 2287 0042 F1D1     		bne	.L450
 2288              	.L453:
 2289 0044 BDE8F883 		pop	{r3, r4, r5, r6, r7, r8, r9, pc}
 2290              	.L455:
 2291              		.align	2
 2292              	.L454:
 2293 0048 00000000 		.word	reprap
 2294              		.size	_ZNK4Move25GetCurrentMachinePositionEPfb, .-_ZNK4Move25GetCurrentMachinePositionEPfb
 2295              		.section	.text._ZN4Move23MotorEndpointToPositionElj,"ax",%progbits
 2296              		.align	1
 2297              		.p2align 2,,3
 2298              		.global	_ZN4Move23MotorEndpointToPositionElj
 2299              		.syntax unified
 2300              		.thumb
 2301              		.thumb_func
 2302              		.fpu fpv4-sp-d16
 2303              		.type	_ZN4Move23MotorEndpointToPositionElj, %function
 2304              	_ZN4Move23MotorEndpointToPositionElj:
 2305              		@ args = 0, pretend = 0, frame = 0
 2306              		@ frame_needed = 0, uses_anonymous_args = 0
 2307              		@ link register save eliminated.
 2308 0000 064B     		ldr	r3, .L457
 2309 0002 5B68     		ldr	r3, [r3, #4]
 2310 0004 07EE100A 		vmov	s14, r0	@ int
 2311 0008 03EB8101 		add	r1, r3, r1, lsl #2
 2312 000c D1ED5A7A 		vldr.32	s15, [r1, #360]
 2313 0010 B8EEC70A 		vcvt.f32.s32	s0, s14
 2314 0014 80EE270A 		vdiv.f32	s0, s0, s15
 2315 0018 7047     		bx	lr
 2316              	.L458:
 2317 001a 00BF     		.align	2
 2318              	.L457:
 2319 001c 00000000 		.word	reprap
 2320              		.size	_ZN4Move23MotorEndpointToPositionElj, .-_ZN4Move23MotorEndpointToPositionElj
 2321              		.section	.text._ZNK4Move11IsExtrudingEv,"ax",%progbits
 2322              		.align	1
 2323              		.p2align 2,,3
 2324              		.global	_ZNK4Move11IsExtrudingEv
 2325              		.syntax unified
 2326              		.thumb
 2327              		.thumb_func
 2328              		.fpu fpv4-sp-d16
 2329              		.type	_ZNK4Move11IsExtrudingEv, %function
 2330              	_ZNK4Move11IsExtrudingEv:
 2331              		@ args = 0, pretend = 0, frame = 0
 2332              		@ frame_needed = 0, uses_anonymous_args = 0
 2333              		@ link register save eliminated.
 2334              		.syntax unified
 2335              	@ 330 "C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\thirdparty\CMSIS\Include/core_cmFunc.h"
 2336 0000 72B6     		cpsid i
 2337              	@ 0 "" 2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc8igrjb.s 			page 42


 2338              	@ 456 "C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\thirdparty\CMSIS\Include/core_cmInstr.h
 2339 0002 BFF35F8F 		dmb
 2340              	@ 0 "" 2
 2341              		.thumb
 2342              		.syntax unified
 2343 0006 084A     		ldr	r2, .L462
 2344 0008 0023     		movs	r3, #0
 2345 000a 1370     		strb	r3, [r2]
 2346 000c 0368     		ldr	r3, [r0]
 2347 000e 4BB1     		cbz	r3, .L461
 2348 0010 0368     		ldr	r3, [r0]
 2349 0012 987A     		ldrb	r0, [r3, #10]	@ zero_extendqisi2
 2350 0014 C0F3C000 		ubfx	r0, r0, #3, #1
 2351              	.L460:
 2352 0018 0123     		movs	r3, #1
 2353 001a 1370     		strb	r3, [r2]
 2354              		.syntax unified
 2355              	@ 456 "C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\thirdparty\CMSIS\Include/core_cmInstr.h
 2356 001c BFF35F8F 		dmb
 2357              	@ 0 "" 2
 2358              	@ 319 "C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\thirdparty\CMSIS\Include/core_cmFunc.h"
 2359 0020 62B6     		cpsie i
 2360              	@ 0 "" 2
 2361              		.thumb
 2362              		.syntax unified
 2363 0022 7047     		bx	lr
 2364              	.L461:
 2365 0024 1846     		mov	r0, r3
 2366 0026 F7E7     		b	.L460
 2367              	.L463:
 2368              		.align	2
 2369              	.L462:
 2370 0028 00000000 		.word	g_interrupt_enabled
 2371              		.size	_ZNK4Move11IsExtrudingEv, .-_ZNK4Move11IsExtrudingEv
 2372              		.section	.text._ZNK4Move22GetCurrentUserPositionEPfhmm,"ax",%progbits
 2373              		.align	1
 2374              		.p2align 2,,3
 2375              		.global	_ZNK4Move22GetCurrentUserPositionEPfhmm
 2376              		.syntax unified
 2377              		.thumb
 2378              		.thumb_func
 2379              		.fpu fpv4-sp-d16
 2380              		.type	_ZNK4Move22GetCurrentUserPositionEPfhmm, %function
 2381              	_ZNK4Move22GetCurrentUserPositionEPfhmm:
 2382              		@ args = 4, pretend = 0, frame = 0
 2383              		@ frame_needed = 0, uses_anonymous_args = 0
 2384 0000 2DE9F041 		push	{r4, r5, r6, r7, r8, lr}
 2385 0004 022A     		cmp	r2, #2
 2386 0006 DDF81880 		ldr	r8, [sp, #24]
 2387 000a 17D0     		beq	.L465
 2388 000c 1E46     		mov	r6, r3
 2389 000e 02F0FD03 		and	r3, r2, #253
 2390 0012 012B     		cmp	r3, #1
 2391 0014 0546     		mov	r5, r0
 2392 0016 0F46     		mov	r7, r1
 2393 0018 1446     		mov	r4, r2
 2394 001a 14D0     		beq	.L470
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc8igrjb.s 			page 43


 2395 001c 0022     		movs	r2, #0
 2396              	.L466:
 2397 001e 3946     		mov	r1, r7
 2398 0020 2846     		mov	r0, r5
 2399 0022 FFF7FEFF 		bl	_ZNK4Move25GetCurrentMachinePositionEPfb
 2400 0026 3CB9     		cbnz	r4, .L464
 2401 0028 4346     		mov	r3, r8
 2402 002a 3246     		mov	r2, r6
 2403 002c 3946     		mov	r1, r7
 2404 002e 2846     		mov	r0, r5
 2405 0030 BDE8F041 		pop	{r4, r5, r6, r7, r8, lr}
 2406 0034 FFF7FEBF 		b	_ZNK4Move26InverseAxisAndBedTransformEPfmm
 2407              	.L464:
 2408 0038 BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 2409              	.L465:
 2410 003c 0122     		movs	r2, #1
 2411 003e BDE8F041 		pop	{r4, r5, r6, r7, r8, lr}
 2412 0042 FFF7FEBF 		b	_ZNK4Move25GetCurrentMachinePositionEPfb
 2413              	.L470:
 2414 0046 FFF7FEFF 		bl	_ZNK4Move14IsRawMotorMoveEh.part.6
 2415 004a 0246     		mov	r2, r0
 2416 004c E7E7     		b	.L466
 2417              		.size	_ZNK4Move22GetCurrentUserPositionEPfhmm, .-_ZNK4Move22GetCurrentUserPositionEPfhmm
 2418 004e 00BF     		.section	.text._ZN4Move15LiveCoordinatesEPfmm,"ax",%progbits
 2419              		.align	1
 2420              		.p2align 2,,3
 2421              		.global	_ZN4Move15LiveCoordinatesEPfmm
 2422              		.syntax unified
 2423              		.thumb
 2424              		.thumb_func
 2425              		.fpu fpv4-sp-d16
 2426              		.type	_ZN4Move15LiveCoordinatesEPfmm, %function
 2427              	_ZN4Move15LiveCoordinatesEPfmm:
 2428              		@ args = 0, pretend = 0, frame = 56
 2429              		@ frame_needed = 0, uses_anonymous_args = 0
 2430 0000 2DE9F04F 		push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
 2431 0004 DFF81091 		ldr	r9, .L481+4
 2432 0008 D9F81450 		ldr	r5, [r9, #20]
 2433 000c 91B0     		sub	sp, sp, #68
 2434 000e 9B46     		mov	fp, r3
 2435 0010 D5F8A032 		ldr	r3, [r5, #672]
 2436 0014 0292     		str	r2, [sp, #8]
 2437 0016 0446     		mov	r4, r0
 2438 0018 0E46     		mov	r6, r1
 2439 001a 0393     		str	r3, [sp, #12]
 2440 001c D5F89C82 		ldr	r8, [r5, #668]
 2441              		.syntax unified
 2442              	@ 330 "C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\thirdparty\CMSIS\Include/core_cmFunc.h"
 2443 0020 72B6     		cpsid i
 2444              	@ 0 "" 2
 2445              	@ 456 "C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\thirdparty\CMSIS\Include/core_cmInstr.h
 2446 0022 BFF35F8F 		dmb
 2447              	@ 0 "" 2
 2448              		.thumb
 2449              		.syntax unified
 2450 0026 3B4F     		ldr	r7, .L481
 2451 0028 0023     		movs	r3, #0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc8igrjb.s 			page 44


 2452 002a 3B70     		strb	r3, [r7]
 2453 002c 90F88030 		ldrb	r3, [r0, #128]	@ zero_extendqisi2
 2454 0030 00F1500A 		add	r10, r0, #80
 2455 0034 002B     		cmp	r3, #0
 2456 0036 56D1     		bne	.L480
 2457 0038 C8EB8872 		rsb	r2, r8, r8, lsl #30
 2458 003c 4FEA8800 		lsl	r0, r8, #2
 2459 0040 9200     		lsls	r2, r2, #2
 2460 0042 04F18403 		add	r3, r4, #132
 2461 0046 0AEB0001 		add	r1, r10, r0
 2462 004a 3032     		adds	r2, r2, #48
 2463 004c 3044     		add	r0, r0, r6
 2464 004e 1D46     		mov	r5, r3
 2465 0050 0593     		str	r3, [sp, #20]
 2466 0052 FFF7FEFF 		bl	memcpy
 2467 0056 04F1A403 		add	r3, r4, #164
 2468 005a 0DF11C0E 		add	lr, sp, #28
 2469 005e 0493     		str	r3, [sp, #16]
 2470              	.L475:
 2471 0060 EB68     		ldr	r3, [r5, #12]	@ unaligned
 2472 0062 2868     		ldr	r0, [r5]	@ unaligned
 2473 0064 6968     		ldr	r1, [r5, #4]	@ unaligned
 2474 0066 AA68     		ldr	r2, [r5, #8]	@ unaligned
 2475 0068 F446     		mov	ip, lr
 2476 006a ACE80F00 		stmia	ip!, {r0, r1, r2, r3}
 2477 006e 049B     		ldr	r3, [sp, #16]
 2478 0070 1035     		adds	r5, r5, #16
 2479 0072 9D42     		cmp	r5, r3
 2480 0074 E646     		mov	lr, ip
 2481 0076 F3D1     		bne	.L475
 2482 0078 2868     		ldr	r0, [r5]	@ unaligned
 2483 007a CCF80000 		str	r0, [ip]
 2484 007e 0125     		movs	r5, #1
 2485 0080 3D70     		strb	r5, [r7]
 2486              		.syntax unified
 2487              	@ 456 "C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\thirdparty\CMSIS\Include/core_cmInstr.h
 2488 0082 BFF35F8F 		dmb
 2489              	@ 0 "" 2
 2490              	@ 319 "C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\thirdparty\CMSIS\Include/core_cmFunc.h"
 2491 0086 62B6     		cpsie i
 2492              	@ 0 "" 2
 2493              		.thumb
 2494              		.syntax unified
 2495 0088 D4F8580A 		ldr	r0, [r4, #2648]
 2496 008c D9F80420 		ldr	r2, [r9, #4]
 2497 0090 0368     		ldr	r3, [r0]
 2498 0092 CDE90086 		strd	r8, r6, [sp]
 2499 0096 02F5B472 		add	r2, r2, #360
 2500 009a D3F80C80 		ldr	r8, [r3, #12]
 2501 009e 039B     		ldr	r3, [sp, #12]
 2502 00a0 07A9     		add	r1, sp, #28
 2503 00a2 C047     		blx	r8
 2504              		.syntax unified
 2505              	@ 330 "C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\thirdparty\CMSIS\Include/core_cmFunc.h"
 2506 00a4 72B6     		cpsid i
 2507              	@ 0 "" 2
 2508              	@ 456 "C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\thirdparty\CMSIS\Include/core_cmInstr.h
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc8igrjb.s 			page 45


 2509 00a6 BFF35F8F 		dmb
 2510              	@ 0 "" 2
 2511              		.thumb
 2512              		.syntax unified
 2513 00aa 0023     		movs	r3, #0
 2514 00ac 0599     		ldr	r1, [sp, #20]
 2515 00ae 3B70     		strb	r3, [r7]
 2516 00b0 07A8     		add	r0, sp, #28
 2517 00b2 2422     		movs	r2, #36
 2518 00b4 FFF7FEFF 		bl	memcmp
 2519 00b8 38B9     		cbnz	r0, .L476
 2520 00ba 039B     		ldr	r3, [sp, #12]
 2521 00bc 5046     		mov	r0, r10
 2522 00be 9A00     		lsls	r2, r3, #2
 2523 00c0 3146     		mov	r1, r6
 2524 00c2 FFF7FEFF 		bl	memcpy
 2525 00c6 84F88050 		strb	r5, [r4, #128]
 2526              	.L476:
 2527 00ca 0123     		movs	r3, #1
 2528 00cc 3B70     		strb	r3, [r7]
 2529              		.syntax unified
 2530              	@ 456 "C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\thirdparty\CMSIS\Include/core_cmInstr.h
 2531 00ce BFF35F8F 		dmb
 2532              	@ 0 "" 2
 2533              	@ 319 "C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\thirdparty\CMSIS\Include/core_cmFunc.h"
 2534 00d2 62B6     		cpsie i
 2535              	@ 0 "" 2
 2536              		.thumb
 2537              		.syntax unified
 2538 00d4 5B46     		mov	r3, fp
 2539 00d6 029A     		ldr	r2, [sp, #8]
 2540 00d8 3146     		mov	r1, r6
 2541 00da 2046     		mov	r0, r4
 2542 00dc FFF7FEFF 		bl	_ZNK4Move26InverseAxisAndBedTransformEPfmm
 2543 00e0 11B0     		add	sp, sp, #68
 2544              		@ sp needed
 2545 00e2 BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 2546              	.L480:
 2547 00e6 0A46     		mov	r2, r1
 2548 00e8 5346     		mov	r3, r10
 2549 00ea 00F18001 		add	r1, r0, #128
 2550              	.L473:
 2551 00ee D3F800C0 		ldr	ip, [r3]	@ unaligned
 2552 00f2 5D68     		ldr	r5, [r3, #4]	@ unaligned
 2553 00f4 9868     		ldr	r0, [r3, #8]	@ unaligned
 2554 00f6 D3F80CE0 		ldr	lr, [r3, #12]	@ unaligned
 2555 00fa C2F80CE0 		str	lr, [r2, #12]	@ unaligned
 2556 00fe 1033     		adds	r3, r3, #16
 2557 0100 8B42     		cmp	r3, r1
 2558 0102 C2F800C0 		str	ip, [r2]	@ unaligned
 2559 0106 5560     		str	r5, [r2, #4]	@ unaligned
 2560 0108 9060     		str	r0, [r2, #8]	@ unaligned
 2561 010a 02F11002 		add	r2, r2, #16
 2562 010e EED1     		bne	.L473
 2563 0110 DBE7     		b	.L476
 2564              	.L482:
 2565 0112 00BF     		.align	2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc8igrjb.s 			page 46


 2566              	.L481:
 2567 0114 00000000 		.word	g_interrupt_enabled
 2568 0118 00000000 		.word	reprap
 2569              		.size	_ZN4Move15LiveCoordinatesEPfmm, .-_ZN4Move15LiveCoordinatesEPfmm
 2570              		.section	.text._ZN4Move18SetLiveCoordinatesEPKf,"ax",%progbits
 2571              		.align	1
 2572              		.p2align 2,,3
 2573              		.global	_ZN4Move18SetLiveCoordinatesEPKf
 2574              		.syntax unified
 2575              		.thumb
 2576              		.thumb_func
 2577              		.fpu fpv4-sp-d16
 2578              		.type	_ZN4Move18SetLiveCoordinatesEPKf, %function
 2579              	_ZN4Move18SetLiveCoordinatesEPKf:
 2580              		@ args = 0, pretend = 0, frame = 0
 2581              		@ frame_needed = 0, uses_anonymous_args = 0
 2582              		@ link register save eliminated.
 2583 0000 30B4     		push	{r4, r5}
 2584 0002 0023     		movs	r3, #0
 2585 0004 0C46     		mov	r4, r1
 2586              	.L484:
 2587 0006 03F11402 		add	r2, r3, #20
 2588 000a 00EB8202 		add	r2, r0, r2, lsl #2
 2589 000e 0133     		adds	r3, r3, #1
 2590 0010 54F8045B 		ldr	r5, [r4], #4	@ float
 2591 0014 1560     		str	r5, [r2]	@ float
 2592 0016 0C2B     		cmp	r3, #12
 2593 0018 F5D1     		bne	.L484
 2594 001a 064B     		ldr	r3, .L487
 2595 001c 0122     		movs	r2, #1
 2596 001e 5B69     		ldr	r3, [r3, #20]
 2597 0020 80F88020 		strb	r2, [r0, #128]
 2598 0024 D3F8A032 		ldr	r3, [r3, #672]
 2599 0028 00F18402 		add	r2, r0, #132
 2600 002c 30BC     		pop	{r4, r5}
 2601 002e FFF7FEBF 		b	_ZNK4Move17EndPointToMachineEPKfPlj
 2602              	.L488:
 2603 0032 00BF     		.align	2
 2604              	.L487:
 2605 0034 00000000 		.word	reprap
 2606              		.size	_ZN4Move18SetLiveCoordinatesEPKf, .-_ZN4Move18SetLiveCoordinatesEPKf
 2607              		.section	.text._ZN4Move4InitEv,"ax",%progbits
 2608              		.align	1
 2609              		.p2align 2,,3
 2610              		.global	_ZN4Move4InitEv
 2611              		.syntax unified
 2612              		.thumb
 2613              		.thumb_func
 2614              		.fpu fpv4-sp-d16
 2615              		.type	_ZN4Move4InitEv, %function
 2616              	_ZN4Move4InitEv:
 2617              		@ args = 0, pretend = 0, frame = 48
 2618              		@ frame_needed = 0, uses_anonymous_args = 0
 2619 0000 70B5     		push	{r4, r5, r6, lr}
 2620 0002 4568     		ldr	r5, [r0, #4]
 2621 0004 C560     		str	r5, [r0, #12]
 2622 0006 8CB0     		sub	sp, sp, #48
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc8igrjb.s 			page 47


 2623 0008 0446     		mov	r4, r0
 2624 000a 8560     		str	r5, [r0, #8]
 2625              	.L490:
 2626 000c 2846     		mov	r0, r5
 2627 000e FFF7FEFF 		bl	_ZN3DDA4InitEv
 2628 0012 2D68     		ldr	r5, [r5]
 2629 0014 6368     		ldr	r3, [r4, #4]
 2630 0016 AB42     		cmp	r3, r5
 2631 0018 F8D1     		bne	.L490
 2632 001a 0025     		movs	r5, #0
 2633 001c 2560     		str	r5, [r4]
 2634 001e C4F85C5A 		str	r5, [r4, #2652]
 2635 0022 C4E90655 		strd	r5, r5, [r4, #24]
 2636 0026 6561     		str	r5, [r4, #20]
 2637 0028 2046     		mov	r0, r4
 2638 002a FFF7FEFF 		bl	_ZN4Move20SetIdentityTransformEv
 2639 002e D4F8F830 		ldr	r3, [r4, #248]
 2640 0032 0022     		movs	r2, #0
 2641 0034 1A60     		str	r2, [r3]	@ float
 2642 0036 D4F8F430 		ldr	r3, [r4, #244]
 2643 003a 1A60     		str	r2, [r3]	@ float
 2644 003c D4F8F010 		ldr	r1, [r4, #240]
 2645 0040 2B46     		mov	r3, r5
 2646 0042 0A60     		str	r2, [r1]	@ float
 2647 0044 1546     		mov	r5, r2	@ float
 2648 0046 1846     		mov	r0, r3
 2649 0048 6946     		mov	r1, sp
 2650              	.L491:
 2651 004a 03F12002 		add	r2, r3, #32
 2652 004e 04EB8202 		add	r2, r4, r2, lsl #2
 2653 0052 0133     		adds	r3, r3, #1
 2654 0054 0C2B     		cmp	r3, #12
 2655 0056 41F8045B 		str	r5, [r1], #4	@ float
 2656 005a 5060     		str	r0, [r2, #4]
 2657 005c F5D1     		bne	.L491
 2658 005e 6946     		mov	r1, sp
 2659 0060 2046     		mov	r0, r4
 2660 0062 FFF7FEFF 		bl	_ZN4Move18SetLiveCoordinatesEPKf
 2661 0066 6946     		mov	r1, sp
 2662 0068 2046     		mov	r0, r4
 2663 006a FFF7FEFF 		bl	_ZN4Move12SetPositionsEPKf
 2664 006e 0023     		movs	r3, #0
 2665 0070 0026     		movs	r6, #0
 2666 0072 1946     		mov	r1, r3
 2667 0074 04F12C00 		add	r0, r4, #44
 2668              	.L492:
 2669 0078 03F12C02 		add	r2, r3, #44
 2670 007c E518     		adds	r5, r4, r3
 2671 007e 04EB8202 		add	r2, r4, r2, lsl #2
 2672 0082 0133     		adds	r3, r3, #1
 2673 0084 092B     		cmp	r3, #9
 2674 0086 5160     		str	r1, [r2, #4]
 2675 0088 85F8D810 		strb	r1, [r5, #216]
 2676 008c 40F8046B 		str	r6, [r0], #4	@ float
 2677 0090 F2D1     		bne	.L492
 2678 0092 04F64820 		addw	r0, r4, #2632
 2679 0096 47F23052 		movw	r2, #30000
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc8igrjb.s 			page 48


 2680 009a 0123     		movs	r3, #1
 2681 009c 84F84C1A 		strb	r1, [r4, #2636]
 2682 00a0 84F84D1A 		strb	r1, [r4, #2637]
 2683 00a4 0660     		str	r6, [r0]	@ float
 2684 00a6 A174     		strb	r1, [r4, #18]
 2685 00a8 2162     		str	r1, [r4, #32]
 2686 00aa 6174     		strb	r1, [r4, #17]
 2687 00ac A662     		str	r6, [r4, #40]	@ float
 2688 00ae 6162     		str	r1, [r4, #36]
 2689 00b0 84F8981A 		strb	r1, [r4, #2712]
 2690 00b4 C4F8502A 		str	r2, [r4, #2640]
 2691 00b8 2374     		strb	r3, [r4, #16]
 2692 00ba 0CB0     		add	sp, sp, #48
 2693              		@ sp needed
 2694 00bc 70BD     		pop	{r4, r5, r6, pc}
 2695              		.size	_ZN4Move4InitEv, .-_ZN4Move4InitEv
 2696 00be 00BF     		.section	.text._ZN4Move14SetNewPositionEPKfb,"ax",%progbits
 2697              		.align	1
 2698              		.p2align 2,,3
 2699              		.global	_ZN4Move14SetNewPositionEPKfb
 2700              		.syntax unified
 2701              		.thumb
 2702              		.thumb_func
 2703              		.fpu fpv4-sp-d16
 2704              		.type	_ZN4Move14SetNewPositionEPKfb, %function
 2705              	_ZN4Move14SetNewPositionEPKfb:
 2706              		@ args = 0, pretend = 0, frame = 48
 2707              		@ frame_needed = 0, uses_anonymous_args = 0
 2708 0000 2DE9F041 		push	{r4, r5, r6, r7, r8, lr}
 2709 0004 8EB0     		sub	sp, sp, #56
 2710 0006 0C46     		mov	r4, r1
 2711 0008 0746     		mov	r7, r0
 2712 000a 9046     		mov	r8, r2
 2713 000c 01F1300C 		add	ip, r1, #48
 2714 0010 02AE     		add	r6, sp, #8
 2715              	.L498:
 2716 0012 2068     		ldr	r0, [r4]	@ unaligned
 2717 0014 6168     		ldr	r1, [r4, #4]	@ unaligned
 2718 0016 A268     		ldr	r2, [r4, #8]	@ unaligned
 2719 0018 E368     		ldr	r3, [r4, #12]	@ unaligned
 2720 001a 3546     		mov	r5, r6
 2721 001c 0FC5     		stmia	r5!, {r0, r1, r2, r3}
 2722 001e 1034     		adds	r4, r4, #16
 2723 0020 6445     		cmp	r4, ip
 2724 0022 2E46     		mov	r6, r5
 2725 0024 F5D1     		bne	.L498
 2726 0026 0D48     		ldr	r0, .L501
 2727 0028 FFF7FEFF 		bl	_ZNK6RepRap15GetCurrentXAxesEv
 2728 002c 0446     		mov	r4, r0
 2729 002e 0B48     		ldr	r0, .L501
 2730 0030 FFF7FEFF 		bl	_ZNK6RepRap15GetCurrentYAxesEv
 2731 0034 2246     		mov	r2, r4
 2732 0036 0346     		mov	r3, r0
 2733 0038 02A9     		add	r1, sp, #8
 2734 003a 3846     		mov	r0, r7
 2735 003c CDF80080 		str	r8, [sp]
 2736 0040 FFF7FEFF 		bl	_ZNK4Move19AxisAndBedTransformEPfmmb
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc8igrjb.s 			page 49


 2737 0044 02A9     		add	r1, sp, #8
 2738 0046 3846     		mov	r0, r7
 2739 0048 FFF7FEFF 		bl	_ZN4Move18SetLiveCoordinatesEPKf
 2740 004c 02A9     		add	r1, sp, #8
 2741 004e 3846     		mov	r0, r7
 2742 0050 FFF7FEFF 		bl	_ZN4Move12SetPositionsEPKf
 2743 0054 0EB0     		add	sp, sp, #56
 2744              		@ sp needed
 2745 0056 BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 2746              	.L502:
 2747 005a 00BF     		.align	2
 2748              	.L501:
 2749 005c 00000000 		.word	reprap
 2750              		.size	_ZN4Move14SetNewPositionEPKfb, .-_ZN4Move14SetNewPositionEPKfb
 2751              		.section	.text._ZN4Move22ResetExtruderPositionsEv,"ax",%progbits
 2752              		.align	1
 2753              		.p2align 2,,3
 2754              		.global	_ZN4Move22ResetExtruderPositionsEv
 2755              		.syntax unified
 2756              		.thumb
 2757              		.thumb_func
 2758              		.fpu fpv4-sp-d16
 2759              		.type	_ZN4Move22ResetExtruderPositionsEv, %function
 2760              	_ZN4Move22ResetExtruderPositionsEv:
 2761              		@ args = 0, pretend = 0, frame = 0
 2762              		@ frame_needed = 0, uses_anonymous_args = 0
 2763              		@ link register save eliminated.
 2764 0000 10B4     		push	{r4}
 2765              		.syntax unified
 2766              	@ 330 "C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\thirdparty\CMSIS\Include/core_cmFunc.h"
 2767 0002 72B6     		cpsid i
 2768              	@ 0 "" 2
 2769              	@ 456 "C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\thirdparty\CMSIS\Include/core_cmInstr.h
 2770 0004 BFF35F8F 		dmb
 2771              	@ 0 "" 2
 2772              		.thumb
 2773              		.syntax unified
 2774 0008 0C4B     		ldr	r3, .L508
 2775 000a 0D4C     		ldr	r4, .L508+4
 2776 000c 5B69     		ldr	r3, [r3, #20]
 2777 000e D3F89C32 		ldr	r3, [r3, #668]
 2778 0012 0022     		movs	r2, #0
 2779 0014 0B2B     		cmp	r3, #11
 2780 0016 2270     		strb	r2, [r4]
 2781 0018 08D8     		bhi	.L504
 2782 001a 0021     		movs	r1, #0
 2783              	.L505:
 2784 001c 03F11402 		add	r2, r3, #20
 2785 0020 00EB8202 		add	r2, r0, r2, lsl #2
 2786 0024 0133     		adds	r3, r3, #1
 2787 0026 0C2B     		cmp	r3, #12
 2788 0028 1160     		str	r1, [r2]	@ float
 2789 002a F7D1     		bne	.L505
 2790              	.L504:
 2791 002c 0123     		movs	r3, #1
 2792 002e 2370     		strb	r3, [r4]
 2793              		.syntax unified
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc8igrjb.s 			page 50


 2794              	@ 456 "C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\thirdparty\CMSIS\Include/core_cmInstr.h
 2795 0030 BFF35F8F 		dmb
 2796              	@ 0 "" 2
 2797              	@ 319 "C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\thirdparty\CMSIS\Include/core_cmFunc.h"
 2798 0034 62B6     		cpsie i
 2799              	@ 0 "" 2
 2800              		.thumb
 2801              		.syntax unified
 2802 0036 5DF8044B 		ldr	r4, [sp], #4
 2803 003a 7047     		bx	lr
 2804              	.L509:
 2805              		.align	2
 2806              	.L508:
 2807 003c 00000000 		.word	reprap
 2808 0040 00000000 		.word	g_interrupt_enabled
 2809              		.size	_ZN4Move22ResetExtruderPositionsEv, .-_ZN4Move22ResetExtruderPositionsEv
 2810              		.section	.text._ZN4Move23GetAccumulatedExtrusionEjRb,"ax",%progbits
 2811              		.align	1
 2812              		.p2align 2,,3
 2813              		.global	_ZN4Move23GetAccumulatedExtrusionEjRb
 2814              		.syntax unified
 2815              		.thumb
 2816              		.thumb_func
 2817              		.fpu fpv4-sp-d16
 2818              		.type	_ZN4Move23GetAccumulatedExtrusionEjRb, %function
 2819              	_ZN4Move23GetAccumulatedExtrusionEjRb:
 2820              		@ args = 0, pretend = 0, frame = 8
 2821              		@ frame_needed = 0, uses_anonymous_args = 0
 2822 0000 2DE9F04F 		push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
 2823 0004 264B     		ldr	r3, .L523
 2824 0006 5B69     		ldr	r3, [r3, #20]
 2825 0008 D3F89C32 		ldr	r3, [r3, #668]
 2826 000c 0B44     		add	r3, r3, r1
 2827 000e 0B2B     		cmp	r3, #11
 2828 0010 83B0     		sub	sp, sp, #12
 2829 0012 2DD8     		bhi	.L511
 2830 0014 1646     		mov	r6, r2
 2831 0016 0546     		mov	r5, r0
 2832 0018 0C46     		mov	r4, r1
 2833              		.syntax unified
 2834              	@ 470 "C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\thirdparty\CMSIS\Include/core_cmFunc.h"
 2835 001a EFF3108B 		MRS fp, primask
 2836              	@ 0 "" 2
 2837              	@ 330 "C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\thirdparty\CMSIS\Include/core_cmFunc.h"
 2838 001e 72B6     		cpsid i
 2839              	@ 0 "" 2
 2840              	@ 456 "C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\thirdparty\CMSIS\Include/core_cmInstr.h
 2841 0020 BFF35F8F 		dmb
 2842              	@ 0 "" 2
 2843              		.thumb
 2844              		.syntax unified
 2845 0024 DFF87C90 		ldr	r9, .L523+4
 2846 0028 00EB8108 		add	r8, r0, r1, lsl #2
 2847 002c 4FF0000A 		mov	r10, #0
 2848 0030 89F800A0 		strb	r10, [r9]
 2849 0034 D8F8B470 		ldr	r7, [r8, #180]
 2850 0038 0268     		ldr	r2, [r0]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc8igrjb.s 			page 51


 2851 003a 2AB1     		cbz	r2, .L514
 2852 003c 1946     		mov	r1, r3
 2853 003e 1046     		mov	r0, r2
 2854 0040 0192     		str	r2, [sp, #4]
 2855 0042 FFF7FEFF 		bl	_ZNK3DDA13GetStepsTakenEj
 2856 0046 D0B9     		cbnz	r0, .L522
 2857              	.L514:
 2858 0048 2919     		adds	r1, r5, r4
 2859 004a 0020     		movs	r0, #0
 2860 004c 91F8D830 		ldrb	r3, [r1, #216]	@ zero_extendqisi2
 2861 0050 3370     		strb	r3, [r6]
 2862              	.L513:
 2863 0052 C8F8B400 		str	r0, [r8, #180]
 2864 0056 BBF1000F 		cmp	fp, #0
 2865 005a 0CD1     		bne	.L510
 2866 005c 0123     		movs	r3, #1
 2867 005e 89F80030 		strb	r3, [r9]
 2868              		.syntax unified
 2869              	@ 456 "C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\thirdparty\CMSIS\Include/core_cmInstr.h
 2870 0062 BFF35F8F 		dmb
 2871              	@ 0 "" 2
 2872              	@ 319 "C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\thirdparty\CMSIS\Include/core_cmFunc.h"
 2873 0066 62B6     		cpsie i
 2874              	@ 0 "" 2
 2875              		.thumb
 2876              		.syntax unified
 2877 0068 3846     		mov	r0, r7
 2878 006a 03B0     		add	sp, sp, #12
 2879              		@ sp needed
 2880 006c BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 2881              	.L511:
 2882 0070 0123     		movs	r3, #1
 2883 0072 1370     		strb	r3, [r2]
 2884 0074 0027     		movs	r7, #0
 2885              	.L510:
 2886 0076 3846     		mov	r0, r7
 2887 0078 03B0     		add	sp, sp, #12
 2888              		@ sp needed
 2889 007a BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 2890              	.L522:
 2891 007e 019A     		ldr	r2, [sp, #4]
 2892 0080 937A     		ldrb	r3, [r2, #10]	@ zero_extendqisi2
 2893 0082 1B07     		lsls	r3, r3, #28
 2894 0084 0744     		add	r7, r7, r0
 2895 0086 C0F10000 		rsb	r0, r0, #0
 2896 008a 06D5     		bpl	.L515
 2897 008c 2919     		adds	r1, r5, r4
 2898 008e 91F8D830 		ldrb	r3, [r1, #216]	@ zero_extendqisi2
 2899 0092 3370     		strb	r3, [r6]
 2900 0094 81F8D8A0 		strb	r10, [r1, #216]
 2901 0098 DBE7     		b	.L513
 2902              	.L515:
 2903 009a 0123     		movs	r3, #1
 2904 009c 3370     		strb	r3, [r6]
 2905 009e D8E7     		b	.L513
 2906              	.L524:
 2907              		.align	2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc8igrjb.s 			page 52


 2908              	.L523:
 2909 00a0 00000000 		.word	reprap
 2910 00a4 00000000 		.word	g_interrupt_enabled
 2911              		.size	_ZN4Move23GetAccumulatedExtrusionEjRb, .-_ZN4Move23GetAccumulatedExtrusionEjRb
 2912              		.section	.text._ZN4Move18SetXYBedProbePointEjff,"ax",%progbits
 2913              		.align	1
 2914              		.p2align 2,,3
 2915              		.global	_ZN4Move18SetXYBedProbePointEjff
 2916              		.syntax unified
 2917              		.thumb
 2918              		.thumb_func
 2919              		.fpu fpv4-sp-d16
 2920              		.type	_ZN4Move18SetXYBedProbePointEjff, %function
 2921              	_ZN4Move18SetXYBedProbePointEjff:
 2922              		@ args = 0, pretend = 0, frame = 0
 2923              		@ frame_needed = 0, uses_anonymous_args = 0
 2924              		@ link register save eliminated.
 2925 0000 1F29     		cmp	r1, #31
 2926 0002 03D8     		bhi	.L527
 2927 0004 00F64C00 		addw	r0, r0, #2124
 2928 0008 FFF7FEBF 		b	_ZN19RandomProbePointSet18SetXYBedProbePointEjff
 2929              	.L527:
 2930 000c 034B     		ldr	r3, .L528
 2931 000e 044A     		ldr	r2, .L528+4
 2932 0010 5868     		ldr	r0, [r3, #4]
 2933 0012 40F2B511 		movw	r1, #437
 2934 0016 FFF7FEBF 		b	_ZN8Platform7MessageE11MessageTypePKc
 2935              	.L529:
 2936 001a 00BF     		.align	2
 2937              	.L528:
 2938 001c 00000000 		.word	reprap
 2939 0020 00000000 		.word	.LC15
 2940              		.size	_ZN4Move18SetXYBedProbePointEjff, .-_ZN4Move18SetXYBedProbePointEjff
 2941              		.section	.text._ZN4Move17SetZBedProbePointEjfbb,"ax",%progbits
 2942              		.align	1
 2943              		.p2align 2,,3
 2944              		.global	_ZN4Move17SetZBedProbePointEjfbb
 2945              		.syntax unified
 2946              		.thumb
 2947              		.thumb_func
 2948              		.fpu fpv4-sp-d16
 2949              		.type	_ZN4Move17SetZBedProbePointEjfbb, %function
 2950              	_ZN4Move17SetZBedProbePointEjfbb:
 2951              		@ args = 0, pretend = 0, frame = 0
 2952              		@ frame_needed = 0, uses_anonymous_args = 0
 2953              		@ link register save eliminated.
 2954 0000 1F29     		cmp	r1, #31
 2955 0002 03D8     		bhi	.L532
 2956 0004 00F64C00 		addw	r0, r0, #2124
 2957 0008 FFF7FEBF 		b	_ZN19RandomProbePointSet17SetZBedProbePointEjfbb
 2958              	.L532:
 2959 000c 034B     		ldr	r3, .L533
 2960 000e 044A     		ldr	r2, .L533+4
 2961 0010 5868     		ldr	r0, [r3, #4]
 2962 0012 40F2B511 		movw	r1, #437
 2963 0016 FFF7FEBF 		b	_ZN8Platform7MessageE11MessageTypePKc
 2964              	.L534:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc8igrjb.s 			page 53


 2965 001a 00BF     		.align	2
 2966              	.L533:
 2967 001c 00000000 		.word	reprap
 2968 0020 00000000 		.word	.LC16
 2969              		.size	_ZN4Move17SetZBedProbePointEjfbb, .-_ZN4Move17SetZBedProbePointEjfbb
 2970              		.section	.text._ZNK4Move19GetProbeCoordinatesEiRfS0_b,"ax",%progbits
 2971              		.align	1
 2972              		.p2align 2,,3
 2973              		.global	_ZNK4Move19GetProbeCoordinatesEiRfS0_b
 2974              		.syntax unified
 2975              		.thumb
 2976              		.thumb_func
 2977              		.fpu fpv4-sp-d16
 2978              		.type	_ZNK4Move19GetProbeCoordinatesEiRfS0_b, %function
 2979              	_ZNK4Move19GetProbeCoordinatesEiRfS0_b:
 2980              		@ args = 4, pretend = 0, frame = 0
 2981              		@ frame_needed = 0, uses_anonymous_args = 0
 2982 0000 70B5     		push	{r4, r5, r6, lr}
 2983 0002 00EB8104 		add	r4, r0, r1, lsl #2
 2984 0006 04F50561 		add	r1, r4, #2128
 2985 000a 0868     		ldr	r0, [r1]	@ float
 2986 000c 1060     		str	r0, [r2]	@ float
 2987 000e 04F50D60 		add	r0, r4, #2256
 2988 0012 9DF81010 		ldrb	r1, [sp, #16]	@ zero_extendqisi2
 2989 0016 0068     		ldr	r0, [r0]	@ float
 2990 0018 1860     		str	r0, [r3]	@ float
 2991 001a B9B1     		cbz	r1, .L536
 2992 001c 1D46     		mov	r5, r3
 2993 001e 0E4B     		ldr	r3, .L541
 2994 0020 5868     		ldr	r0, [r3, #4]
 2995 0022 90F8A010 		ldrb	r1, [r0, #160]	@ zero_extendqisi2
 2996 0026 1646     		mov	r6, r2
 2997 0028 FFF7FEFF 		bl	_ZNK8Platform19GetZProbeParametersE10ZProbeType
 2998 002c D6ED007A 		vldr.32	s15, [r6]
 2999 0030 90ED017A 		vldr.32	s14, [r0, #4]
 3000 0034 77EEC77A 		vsub.f32	s15, s15, s14
 3001 0038 C6ED007A 		vstr.32	s15, [r6]
 3002 003c D5ED007A 		vldr.32	s15, [r5]
 3003 0040 90ED027A 		vldr.32	s14, [r0, #8]
 3004 0044 77EEC77A 		vsub.f32	s15, s15, s14
 3005 0048 C5ED007A 		vstr.32	s15, [r5]
 3006              	.L536:
 3007 004c 04F51564 		add	r4, r4, #2384
 3008 0050 94ED000A 		vldr.32	s0, [r4]
 3009 0054 70BD     		pop	{r4, r5, r6, pc}
 3010              	.L542:
 3011 0056 00BF     		.align	2
 3012              	.L541:
 3013 0058 00000000 		.word	reprap
 3014              		.size	_ZNK4Move19GetProbeCoordinatesEiRfS0_b, .-_ZNK4Move19GetProbeCoordinatesEiRfS0_b
 3015              		.section	.text._ZN4Move8SimulateEh,"ax",%progbits
 3016              		.align	1
 3017              		.p2align 2,,3
 3018              		.global	_ZN4Move8SimulateEh
 3019              		.syntax unified
 3020              		.thumb
 3021              		.thumb_func
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc8igrjb.s 			page 54


 3022              		.fpu fpv4-sp-d16
 3023              		.type	_ZN4Move8SimulateEh, %function
 3024              	_ZN4Move8SimulateEh:
 3025              		@ args = 0, pretend = 0, frame = 0
 3026              		@ frame_needed = 0, uses_anonymous_args = 0
 3027              		@ link register save eliminated.
 3028 0000 4174     		strb	r1, [r0, #17]
 3029 0002 09B1     		cbz	r1, .L543
 3030 0004 0023     		movs	r3, #0
 3031 0006 8362     		str	r3, [r0, #40]	@ float
 3032              	.L543:
 3033 0008 7047     		bx	lr
 3034              		.size	_ZN4Move8SimulateEh, .-_ZN4Move8SimulateEh
 3035              		.global	__aeabi_d2f
 3036 000a 00BF     		.section	.text._ZN4Move16AdjustLeadscrewsEPKd,"ax",%progbits
 3037              		.align	1
 3038              		.p2align 2,,3
 3039              		.global	_ZN4Move16AdjustLeadscrewsEPKd
 3040              		.syntax unified
 3041              		.thumb
 3042              		.thumb_func
 3043              		.fpu fpv4-sp-d16
 3044              		.type	_ZN4Move16AdjustLeadscrewsEPKd, %function
 3045              	_ZN4Move16AdjustLeadscrewsEPKd:
 3046              		@ args = 0, pretend = 0, frame = 0
 3047              		@ frame_needed = 0, uses_anonymous_args = 0
 3048 0000 2DE9F843 		push	{r3, r4, r5, r6, r7, r8, r9, lr}
 3049 0004 0746     		mov	r7, r0
 3050 0006 07F66823 		addw	r3, r7, #2664
 3051 000a 0020     		movs	r0, #0
 3052 000c 07F69822 		addw	r2, r7, #2712
 3053              	.L549:
 3054 0010 43F8040B 		str	r0, [r3], #4	@ float
 3055 0014 9A42     		cmp	r2, r3
 3056 0016 FBD1     		bne	.L549
 3057 0018 114B     		ldr	r3, .L558
 3058 001a D3F80490 		ldr	r9, [r3, #4]
 3059 001e D9F8C832 		ldr	r3, [r9, #712]
 3060 0022 BBB1     		cbz	r3, .L550
 3061 0024 DFF83C80 		ldr	r8, .L558+4
 3062 0028 0E46     		mov	r6, r1
 3063 002a A8EB0908 		sub	r8, r8, r9
 3064 002e 09F53375 		add	r5, r9, #716
 3065              	.L551:
 3066 0032 15F8014B 		ldrb	r4, [r5], #1	@ zero_extendqisi2
 3067 0036 F6E80201 		ldrd	r0, [r6], #8
 3068 003a FFF7FEFF 		bl	__aeabi_d2f
 3069 003e 04F29A24 		addw	r4, r4, #666
 3070 0042 07EB8404 		add	r4, r7, r4, lsl #2
 3071 0046 08EB0503 		add	r3, r8, r5
 3072 004a 2060     		str	r0, [r4]	@ float
 3073 004c D9F8C822 		ldr	r2, [r9, #712]
 3074 0050 9A42     		cmp	r2, r3
 3075 0052 EED8     		bhi	.L551
 3076              	.L550:
 3077 0054 0123     		movs	r3, #1
 3078 0056 87F8983A 		strb	r3, [r7, #2712]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc8igrjb.s 			page 55


 3079 005a BDE8F883 		pop	{r3, r4, r5, r6, r7, r8, r9, pc}
 3080              	.L559:
 3081 005e 00BF     		.align	2
 3082              	.L558:
 3083 0060 00000000 		.word	reprap
 3084 0064 34FDFFFF 		.word	-716
 3085              		.size	_ZN4Move16AdjustLeadscrewsEPKd, .-_ZN4Move16AdjustLeadscrewsEPKd
 3086              		.section	.text._ZNK4Move11IdleTimeoutEv,"ax",%progbits
 3087              		.align	1
 3088              		.p2align 2,,3
 3089              		.global	_ZNK4Move11IdleTimeoutEv
 3090              		.syntax unified
 3091              		.thumb
 3092              		.thumb_func
 3093              		.fpu fpv4-sp-d16
 3094              		.type	_ZNK4Move11IdleTimeoutEv, %function
 3095              	_ZNK4Move11IdleTimeoutEv:
 3096              		@ args = 0, pretend = 0, frame = 0
 3097              		@ frame_needed = 0, uses_anonymous_args = 0
 3098              		@ link register save eliminated.
 3099 0000 D0F8503A 		ldr	r3, [r0, #2640]
 3100 0004 DFED047A 		vldr.32	s15, .L561
 3101 0008 00EE103A 		vmov	s0, r3	@ int
 3102 000c B8EE400A 		vcvt.f32.u32	s0, s0
 3103 0010 20EE270A 		vmul.f32	s0, s0, s15
 3104 0014 7047     		bx	lr
 3105              	.L562:
 3106 0016 00BF     		.align	2
 3107              	.L561:
 3108 0018 6F12833A 		.word	981668463
 3109              		.size	_ZNK4Move11IdleTimeoutEv, .-_ZNK4Move11IdleTimeoutEv
 3110              		.section	.text._ZN4Move14SetIdleTimeoutEf,"ax",%progbits
 3111              		.align	1
 3112              		.p2align 2,,3
 3113              		.global	_ZN4Move14SetIdleTimeoutEf
 3114              		.syntax unified
 3115              		.thumb
 3116              		.thumb_func
 3117              		.fpu fpv4-sp-d16
 3118              		.type	_ZN4Move14SetIdleTimeoutEf, %function
 3119              	_ZN4Move14SetIdleTimeoutEf:
 3120              		@ args = 0, pretend = 0, frame = 0
 3121              		@ frame_needed = 0, uses_anonymous_args = 0
 3122 0000 DFED057A 		vldr.32	s15, .L565
 3123 0004 10B5     		push	{r4, lr}
 3124 0006 20EE270A 		vmul.f32	s0, s0, s15
 3125 000a 0446     		mov	r4, r0
 3126 000c FFF7FEFF 		bl	lrintf
 3127 0010 C4F8500A 		str	r0, [r4, #2640]
 3128 0014 10BD     		pop	{r4, pc}
 3129              	.L566:
 3130 0016 00BF     		.align	2
 3131              	.L565:
 3132 0018 00007A44 		.word	1148846080
 3133              		.size	_ZN4Move14SetIdleTimeoutEf, .-_ZN4Move14SetIdleTimeoutEf
 3134              		.section	.text._ZNK4Move19WriteResumeSettingsEP9FileStore,"ax",%progbits
 3135              		.align	1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc8igrjb.s 			page 56


 3136              		.p2align 2,,3
 3137              		.global	_ZNK4Move19WriteResumeSettingsEP9FileStore
 3138              		.syntax unified
 3139              		.thumb
 3140              		.thumb_func
 3141              		.fpu fpv4-sp-d16
 3142              		.type	_ZNK4Move19WriteResumeSettingsEP9FileStore, %function
 3143              	_ZNK4Move19WriteResumeSettingsEP9FileStore:
 3144              		@ args = 0, pretend = 0, frame = 0
 3145              		@ frame_needed = 0, uses_anonymous_args = 0
 3146 0000 38B5     		push	{r3, r4, r5, lr}
 3147 0002 0446     		mov	r4, r0
 3148 0004 D0F8580A 		ldr	r0, [r0, #2648]
 3149 0008 0A4A     		ldr	r2, .L574
 3150 000a 0368     		ldr	r3, [r0]
 3151 000c 9B6D     		ldr	r3, [r3, #88]
 3152 000e 9342     		cmp	r3, r2
 3153 0010 0D46     		mov	r5, r1
 3154 0012 04D1     		bne	.L568
 3155              	.L571:
 3156 0014 94F84C3A 		ldrb	r3, [r4, #2636]	@ zero_extendqisi2
 3157 0018 2BB9     		cbnz	r3, .L569
 3158 001a 0120     		movs	r0, #1
 3159 001c 38BD     		pop	{r3, r4, r5, pc}
 3160              	.L568:
 3161 001e 9847     		blx	r3
 3162 0020 0028     		cmp	r0, #0
 3163 0022 F7D1     		bne	.L571
 3164 0024 38BD     		pop	{r3, r4, r5, pc}
 3165              	.L569:
 3166 0026 2846     		mov	r0, r5
 3167 0028 0349     		ldr	r1, .L574+4
 3168 002a BDE83840 		pop	{r3, r4, r5, lr}
 3169 002e FFF7FEBF 		b	_ZN9FileStore5WriteEPKc
 3170              	.L575:
 3171 0032 00BF     		.align	2
 3172              	.L574:
 3173 0034 00000000 		.word	_ZNK10Kinematics19WriteResumeSettingsEP9FileStore
 3174 0038 00000000 		.word	.LC17
 3175              		.size	_ZNK4Move19WriteResumeSettingsEP9FileStore, .-_ZNK4Move19WriteResumeSettingsEP9FileStore
 3176              		.section	.text._ZNK4Move15PrintCurrentDdaEv,"ax",%progbits
 3177              		.align	1
 3178              		.p2align 2,,3
 3179              		.global	_ZNK4Move15PrintCurrentDdaEv
 3180              		.syntax unified
 3181              		.thumb
 3182              		.thumb_func
 3183              		.fpu fpv4-sp-d16
 3184              		.type	_ZNK4Move15PrintCurrentDdaEv, %function
 3185              	_ZNK4Move15PrintCurrentDdaEv:
 3186              		@ args = 0, pretend = 0, frame = 0
 3187              		@ frame_needed = 0, uses_anonymous_args = 0
 3188              		@ link register save eliminated.
 3189 0000 0368     		ldr	r3, [r0]
 3190 0002 13B1     		cbz	r3, .L576
 3191 0004 0068     		ldr	r0, [r0]
 3192 0006 FFF7FEBF 		b	_ZNK3DDA13DebugPrintAllEv
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc8igrjb.s 			page 57


 3193              	.L576:
 3194 000a 7047     		bx	lr
 3195              		.size	_ZNK4Move15PrintCurrentDdaEv, .-_ZNK4Move15PrintCurrentDdaEv
 3196              		.section	.bss._ZL28cpu_irq_prev_interrupt_state,"aw",%nobits
 3197              		.type	_ZL28cpu_irq_prev_interrupt_state, %object
 3198              		.size	_ZL28cpu_irq_prev_interrupt_state, 1
 3199              	_ZL28cpu_irq_prev_interrupt_state:
 3200 0000 00       		.space	1
 3201              		.section	.bss._ZL32cpu_irq_critical_section_counter,"aw",%nobits
 3202              		.align	2
 3203              		.type	_ZL32cpu_irq_critical_section_counter, %object
 3204              		.size	_ZL32cpu_irq_critical_section_counter, 4
 3205              	_ZL32cpu_irq_critical_section_counter:
 3206 0000 00000000 		.space	4
 3207              		.section	.rodata._ZN4Move11DiagnosticsE11MessageType.str1.4,"aMS",%progbits,1
 3208              		.align	2
 3209              	.LC0:
 3210 0000 3D3D3D20 		.ascii	"=== Move ===\012\000"
 3210      4D6F7665 
 3210      203D3D3D 
 3210      0A00
 3211 000e 0000     		.space	2
 3212              	.LC1:
 3213 0010 48696363 		.ascii	"Hiccups: %lu, StepErrors: %u, LaErrors: %u, FreeDm:"
 3213      7570733A 
 3213      20256C75 
 3213      2C205374 
 3213      65704572 
 3214 0043 2025642C 		.ascii	" %d, MinFreeDm %d, MaxWait: %lums, Underruns: %u, %"
 3214      204D696E 
 3214      46726565 
 3214      446D2025 
 3214      642C204D 
 3215 0076 750A00   		.ascii	"u\012\000"
 3216 0079 000000   		.space	3
 3217              	.LC2:
 3218 007c 53636865 		.ascii	"Scheduled moves: %lu, completed moves: %lu\012\000"
 3218      64756C65 
 3218      64206D6F 
 3218      7665733A 
 3218      20256C75 
 3219              	.LC3:
 3220 00a8 42656420 		.ascii	"Bed compensation in use: \000"
 3220      636F6D70 
 3220      656E7361 
 3220      74696F6E 
 3220      20696E20 
 3221 00c2 0000     		.space	2
 3222              	.LC4:
 3223 00c4 6D657368 		.ascii	"mesh\012\000"
 3223      0A00
 3224 00ca 0000     		.space	2
 3225              	.LC5:
 3226 00cc 25642070 		.ascii	"%d point\012\000"
 3226      6F696E74 
 3226      0A00
 3227 00d6 0000     		.space	2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc8igrjb.s 			page 58


 3228              	.LC6:
 3229 00d8 6E6F6E65 		.ascii	"none\012\000"
 3229      0A00
 3230 00de 0000     		.space	2
 3231              	.LC7:
 3232 00e0 42656420 		.ascii	"Bed probe heights:\000"
 3232      70726F62 
 3232      65206865 
 3232      69676874 
 3232      733A00
 3233 00f3 00       		.space	1
 3234              	.LC8:
 3235 00f4 20252E33 		.ascii	" %.3f\000"
 3235      6600
 3236 00fa 0000     		.space	2
 3237              	.LC9:
 3238 00fc 0A00     		.ascii	"\012\000"
 3239              		.section	.rodata._ZN4Move12SetPositionsEPKf.str1.4,"aMS",%progbits,1
 3240              		.align	2
 3241              	.LC10:
 3242 0000 53657450 		.ascii	"SetPositions called when DDA ring not empty\012\000"
 3242      6F736974 
 3242      696F6E73 
 3242      2063616C 
 3242      6C656420 
 3243              		.section	.rodata._ZN4Move17SetZBedProbePointEjfbb.str1.4,"aMS",%progbits,1
 3244              		.align	2
 3245              	.LC16:
 3246 0000 5A207072 		.ascii	"Z probe point Z index out of range.\012\000"
 3246      6F626520 
 3246      706F696E 
 3246      74205A20 
 3246      696E6465 
 3247              		.section	.rodata._ZN4Move18FinishedBedProbingEiRK9StringRef.str1.4,"aMS",%progbits,1
 3248              		.align	2
 3249              	.LC13:
 3250 0000 42656420 		.ascii	"Bed calibration : %d factor calibration requested b"
 3250      63616C69 
 3250      62726174 
 3250      696F6E20 
 3250      3A202564 
 3251 0033 7574206F 		.ascii	"ut only %d points provided\012\000"
 3251      6E6C7920 
 3251      25642070 
 3251      6F696E74 
 3251      73207072 
 3252 004f 00       		.space	1
 3253              	.LC14:
 3254 0050 436F6D70 		.ascii	"Compensation or calibration cancelled due to probin"
 3254      656E7361 
 3254      74696F6E 
 3254      206F7220 
 3254      63616C69 
 3255 0083 67206572 		.ascii	"g errors\000"
 3255      726F7273 
 3255      00
 3256              		.section	.rodata._ZN4Move18SetXYBedProbePointEjff.str1.4,"aMS",%progbits,1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc8igrjb.s 			page 59


 3257              		.align	2
 3258              	.LC15:
 3259 0000 5A207072 		.ascii	"Z probe point index out of range.\012\000"
 3259      6F626520 
 3259      706F696E 
 3259      7420696E 
 3259      64657820 
 3260              		.section	.rodata._ZNK4Move19WriteResumeSettingsEP9FileStore.str1.4,"aMS",%progbits,1
 3261              		.align	2
 3262              	.LC17:
 3263 0000 47323920 		.ascii	"G29 S1\012\000"
 3263      53310A00 
 3264              		.section	.rodata._ZNK4Move21CartesianToMotorStepsEPKfPlb.str1.4,"aMS",%progbits,1
 3265              		.align	2
 3266              	.LC11:
 3267 0000 5472616E 		.ascii	"Transformed %.2f %.2f %.2f to %lu %lu %lu\012\000"
 3267      73666F72 
 3267      6D656420 
 3267      252E3266 
 3267      20252E32 
 3268 002b 00       		.space	1
 3269              	.LC12:
 3270 002c 556E6162 		.ascii	"Unable to transform %.2f %.2f %.2f\012\000"
 3270      6C652074 
 3270      6F207472 
 3270      616E7366 
 3270      6F726D20 
 3271              		.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2018-q2-update) 7.3.1 20180622 (release) [AR
