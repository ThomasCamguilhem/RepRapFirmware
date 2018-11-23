ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccbRkZPJ.s 			page 1


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
  13              		.file	"Grid.cpp"
  14              		.text
  15              		.section	.text._ZN14GridDefinition13CheckValidityEv,"ax",%progbits
  16              		.align	1
  17              		.p2align 2,,3
  18              		.global	_ZN14GridDefinition13CheckValidityEv
  19              		.syntax unified
  20              		.thumb
  21              		.thumb_func
  22              		.fpu fpv4-sp-d16
  23              		.type	_ZN14GridDefinition13CheckValidityEv, %function
  24              	_ZN14GridDefinition13CheckValidityEv:
  25              		@ args = 0, pretend = 0, frame = 0
  26              		@ frame_needed = 0, uses_anonymous_args = 0
  27              		@ link register save eliminated.
  28 0000 90ED007A 		vldr.32	s14, [r0]
  29 0004 D0ED017A 		vldr.32	s15, [r0, #4]
  30 0008 77EEC77A 		vsub.f32	s15, s15, s14
  31 000c B7EE007A 		vmov.f32	s14, #1.0e+0
  32 0010 F4EEC77A 		vcmpe.f32	s15, s14
  33 0014 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
  34 0018 08DB     		blt	.L18
  35 001a D0ED056A 		vldr.32	s13, [r0, #20]
  36 001e 9FED2C7A 		vldr.32	s14, .L21
  37 0022 F4EEC76A 		vcmpe.f32	s13, s14
  38 0026 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
  39 002a 49DA     		bge	.L20
  40              	.L18:
  41 002c 0023     		movs	r3, #0
  42              	.L2:
  43 002e D0ED037A 		vldr.32	s15, [r0, #12]
  44 0032 90ED027A 		vldr.32	s14, [r0, #8]
  45 0036 C361     		str	r3, [r0, #28]
  46 0038 77EEC77A 		vsub.f32	s15, s15, s14
  47 003c F7EE006A 		vmov.f32	s13, #1.0e+0
  48 0040 F4EEE67A 		vcmpe.f32	s15, s13
  49 0044 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
  50 0048 34DB     		blt	.L5
  51 004a 90ED066A 		vldr.32	s12, [r0, #24]
  52 004e 9FED207A 		vldr.32	s14, .L21
  53 0052 B4EEC76A 		vcmpe.f32	s12, s14
  54 0056 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
  55 005a 2BDB     		blt	.L5
  56 005c 87EE867A 		vdiv.f32	s14, s15, s12
  57 0060 FCEEC77A 		vcvt.u32.f32	s15, s14
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccbRkZPJ.s 			page 2


  58 0064 17EE902A 		vmov	r2, s15	@ int
  59 0068 0132     		adds	r2, r2, #1
  60 006a 02FB03F1 		mul	r1, r2, r3
  61 006e 0139     		subs	r1, r1, #1
  62 0070 B1F5DC7F 		cmp	r1, #440
  63 0074 0262     		str	r2, [r0, #32]
  64 0076 1FD8     		bhi	.L8
  65 0078 D0ED047A 		vldr.32	s15, [r0, #16]
  66 007c F5EEC07A 		vcmpe.f32	s15, #0
  67 0080 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
  68 0084 04D4     		bmi	.L9
  69 0086 F4EEE67A 		vcmpe.f32	s15, s13
  70 008a F1EE10FA 		vmrs	APSR_nzcv, FPSCR
  71 008e 13DB     		blt	.L8
  72              	.L9:
  73 0090 292B     		cmp	r3, #41
  74 0092 11D8     		bhi	.L8
  75 0094 90ED057A 		vldr.32	s14, [r0, #20]
  76 0098 F7EE007A 		vmov.f32	s15, #1.0e+0
  77 009c C7EE876A 		vdiv.f32	s13, s15, s14
  78 00a0 0123     		movs	r3, #1
  79 00a2 80F82C30 		strb	r3, [r0, #44]
  80 00a6 87EE867A 		vdiv.f32	s14, s15, s12
  81 00aa C0ED096A 		vstr.32	s13, [r0, #36]
  82 00ae 80ED0A7A 		vstr.32	s14, [r0, #40]
  83 00b2 7047     		bx	lr
  84              	.L5:
  85 00b4 0023     		movs	r3, #0
  86 00b6 0362     		str	r3, [r0, #32]
  87              	.L8:
  88 00b8 0023     		movs	r3, #0
  89 00ba 80F82C30 		strb	r3, [r0, #44]
  90 00be 7047     		bx	lr
  91              	.L20:
  92 00c0 87EEA67A 		vdiv.f32	s14, s15, s13
  93 00c4 FCEEC77A 		vcvt.u32.f32	s15, s14
  94 00c8 17EE903A 		vmov	r3, s15	@ int
  95 00cc 0133     		adds	r3, r3, #1
  96 00ce AEE7     		b	.L2
  97              	.L22:
  98              		.align	2
  99              	.L21:
 100 00d0 CDCCCC3D 		.word	1036831949
 101              		.size	_ZN14GridDefinition13CheckValidityEv, .-_ZN14GridDefinition13CheckValidityEv
 102              		.section	.text._ZN14GridDefinitionC2Ev,"ax",%progbits
 103              		.align	1
 104              		.p2align 2,,3
 105              		.global	_ZN14GridDefinitionC2Ev
 106              		.syntax unified
 107              		.thumb
 108              		.thumb_func
 109              		.fpu fpv4-sp-d16
 110              		.type	_ZN14GridDefinitionC2Ev, %function
 111              	_ZN14GridDefinitionC2Ev:
 112              		@ args = 0, pretend = 0, frame = 0
 113              		@ frame_needed = 0, uses_anonymous_args = 0
 114 0000 10B5     		push	{r4, lr}
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccbRkZPJ.s 			page 3


 115 0002 0023     		movs	r3, #0
 116 0004 054A     		ldr	r2, .L25
 117 0006 0360     		str	r3, [r0]	@ float
 118 0008 8360     		str	r3, [r0, #8]	@ float
 119 000a 4361     		str	r3, [r0, #20]	@ float
 120 000c 8361     		str	r3, [r0, #24]	@ float
 121 000e 4260     		str	r2, [r0, #4]	@ float
 122 0010 C260     		str	r2, [r0, #12]	@ float
 123 0012 0261     		str	r2, [r0, #16]	@ float
 124 0014 FFF7FEFF 		bl	_ZN14GridDefinition13CheckValidityEv
 125 0018 10BD     		pop	{r4, pc}
 126              	.L26:
 127 001a 00BF     		.align	2
 128              	.L25:
 129 001c 000080BF 		.word	-1082130432
 130              		.size	_ZN14GridDefinitionC2Ev, .-_ZN14GridDefinitionC2Ev
 131              		.global	_ZN14GridDefinitionC1Ev
 132              		.thumb_set _ZN14GridDefinitionC1Ev,_ZN14GridDefinitionC2Ev
 133              		.section	.text._ZN14GridDefinition3SetEPKfS1_fS1_,"ax",%progbits
 134              		.align	1
 135              		.p2align 2,,3
 136              		.global	_ZN14GridDefinition3SetEPKfS1_fS1_
 137              		.syntax unified
 138              		.thumb
 139              		.thumb_func
 140              		.fpu fpv4-sp-d16
 141              		.type	_ZN14GridDefinition3SetEPKfS1_fS1_, %function
 142              	_ZN14GridDefinition3SetEPKfS1_fS1_:
 143              		@ args = 0, pretend = 0, frame = 0
 144              		@ frame_needed = 0, uses_anonymous_args = 0
 145 0000 38B5     		push	{r3, r4, r5, lr}
 146 0002 0D68     		ldr	r5, [r1]	@ float
 147 0004 0560     		str	r5, [r0]	@ float
 148 0006 4968     		ldr	r1, [r1, #4]	@ float
 149 0008 4160     		str	r1, [r0, #4]	@ float
 150 000a 1168     		ldr	r1, [r2]	@ float
 151 000c 8160     		str	r1, [r0, #8]	@ float
 152 000e 5268     		ldr	r2, [r2, #4]	@ float
 153 0010 C260     		str	r2, [r0, #12]	@ float
 154 0012 80ED040A 		vstr.32	s0, [r0, #16]
 155 0016 1A68     		ldr	r2, [r3]	@ float
 156 0018 4261     		str	r2, [r0, #20]	@ float
 157 001a 5B68     		ldr	r3, [r3, #4]	@ float
 158 001c 8361     		str	r3, [r0, #24]	@ float
 159 001e FFF7FEFF 		bl	_ZN14GridDefinition13CheckValidityEv
 160 0022 90F82C00 		ldrb	r0, [r0, #44]	@ zero_extendqisi2
 161 0026 38BD     		pop	{r3, r4, r5, pc}
 162              		.size	_ZN14GridDefinition3SetEPKfS1_fS1_, .-_ZN14GridDefinition3SetEPKfS1_fS1_
 163              		.section	.text._ZNK14GridDefinition14GetXCoordinateEj,"ax",%progbits
 164              		.align	1
 165              		.p2align 2,,3
 166              		.global	_ZNK14GridDefinition14GetXCoordinateEj
 167              		.syntax unified
 168              		.thumb
 169              		.thumb_func
 170              		.fpu fpv4-sp-d16
 171              		.type	_ZNK14GridDefinition14GetXCoordinateEj, %function
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccbRkZPJ.s 			page 4


 172              	_ZNK14GridDefinition14GetXCoordinateEj:
 173              		@ args = 0, pretend = 0, frame = 0
 174              		@ frame_needed = 0, uses_anonymous_args = 0
 175              		@ link register save eliminated.
 176 0000 07EE101A 		vmov	s14, r1	@ int
 177 0004 D0ED057A 		vldr.32	s15, [r0, #20]
 178 0008 90ED000A 		vldr.32	s0, [r0]
 179 000c B8EE477A 		vcvt.f32.u32	s14, s14
 180 0010 A7EE270A 		vfma.f32	s0, s14, s15
 181 0014 7047     		bx	lr
 182              		.size	_ZNK14GridDefinition14GetXCoordinateEj, .-_ZNK14GridDefinition14GetXCoordinateEj
 183 0016 00BF     		.section	.text._ZNK14GridDefinition14GetYCoordinateEj,"ax",%progbits
 184              		.align	1
 185              		.p2align 2,,3
 186              		.global	_ZNK14GridDefinition14GetYCoordinateEj
 187              		.syntax unified
 188              		.thumb
 189              		.thumb_func
 190              		.fpu fpv4-sp-d16
 191              		.type	_ZNK14GridDefinition14GetYCoordinateEj, %function
 192              	_ZNK14GridDefinition14GetYCoordinateEj:
 193              		@ args = 0, pretend = 0, frame = 0
 194              		@ frame_needed = 0, uses_anonymous_args = 0
 195              		@ link register save eliminated.
 196 0000 07EE101A 		vmov	s14, r1	@ int
 197 0004 D0ED067A 		vldr.32	s15, [r0, #24]
 198 0008 90ED020A 		vldr.32	s0, [r0, #8]
 199 000c B8EE477A 		vcvt.f32.u32	s14, s14
 200 0010 A7EE270A 		vfma.f32	s0, s14, s15
 201 0014 7047     		bx	lr
 202              		.size	_ZNK14GridDefinition14GetYCoordinateEj, .-_ZNK14GridDefinition14GetYCoordinateEj
 203 0016 00BF     		.section	.text._ZNK14GridDefinition10IsInRadiusEff,"ax",%progbits
 204              		.align	1
 205              		.p2align 2,,3
 206              		.global	_ZNK14GridDefinition10IsInRadiusEff
 207              		.syntax unified
 208              		.thumb
 209              		.thumb_func
 210              		.fpu fpv4-sp-d16
 211              		.type	_ZNK14GridDefinition10IsInRadiusEff, %function
 212              	_ZNK14GridDefinition10IsInRadiusEff:
 213              		@ args = 0, pretend = 0, frame = 0
 214              		@ frame_needed = 0, uses_anonymous_args = 0
 215              		@ link register save eliminated.
 216 0000 D0ED047A 		vldr.32	s15, [r0, #16]
 217 0004 F5EEC07A 		vcmpe.f32	s15, #0
 218 0008 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 219 000c 0DD4     		bmi	.L33
 220 000e 60EEA00A 		vmul.f32	s1, s1, s1
 221 0012 67EEA77A 		vmul.f32	s15, s15, s15
 222 0016 E0EE000A 		vfma.f32	s1, s0, s0
 223 001a F4EEE70A 		vcmpe.f32	s1, s15
 224 001e F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 225 0022 4CBF     		ite	mi
 226 0024 0120     		movmi	r0, #1
 227 0026 0020     		movpl	r0, #0
 228 0028 7047     		bx	lr
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccbRkZPJ.s 			page 5


 229              	.L33:
 230 002a 0120     		movs	r0, #1
 231 002c 7047     		bx	lr
 232              		.size	_ZNK14GridDefinition10IsInRadiusEff, .-_ZNK14GridDefinition10IsInRadiusEff
 233              		.global	__aeabi_f2d
 234 002e 00BF     		.section	.text._ZNK14GridDefinition15PrintParametersERK9StringRef,"ax",%progbits
 235              		.align	1
 236              		.p2align 2,,3
 237              		.global	_ZNK14GridDefinition15PrintParametersERK9StringRef
 238              		.syntax unified
 239              		.thumb
 240              		.thumb_func
 241              		.fpu fpv4-sp-d16
 242              		.type	_ZNK14GridDefinition15PrintParametersERK9StringRef, %function
 243              	_ZNK14GridDefinition15PrintParametersERK9StringRef:
 244              		@ args = 0, pretend = 0, frame = 0
 245              		@ frame_needed = 0, uses_anonymous_args = 0
 246 0000 F0B5     		push	{r4, r5, r6, r7, lr}
 247 0002 0446     		mov	r4, r0
 248 0004 8FB0     		sub	sp, sp, #60
 249 0006 0068     		ldr	r0, [r0]	@ float
 250 0008 0D46     		mov	r5, r1
 251 000a FFF7FEFF 		bl	__aeabi_f2d
 252 000e D4E90723 		ldrd	r2, r3, [r4, #28]
 253 0012 0646     		mov	r6, r0
 254 0014 03FB02F3 		mul	r3, r3, r2
 255 0018 A069     		ldr	r0, [r4, #24]	@ float
 256 001a 0C93     		str	r3, [sp, #48]
 257 001c 0F46     		mov	r7, r1
 258 001e FFF7FEFF 		bl	__aeabi_f2d
 259 0022 CDE90A01 		strd	r0, [sp, #40]
 260 0026 6069     		ldr	r0, [r4, #20]	@ float
 261 0028 FFF7FEFF 		bl	__aeabi_f2d
 262 002c CDE90801 		strd	r0, [sp, #32]
 263 0030 2069     		ldr	r0, [r4, #16]	@ float
 264 0032 FFF7FEFF 		bl	__aeabi_f2d
 265 0036 CDE90601 		strd	r0, [sp, #24]
 266 003a E068     		ldr	r0, [r4, #12]	@ float
 267 003c FFF7FEFF 		bl	__aeabi_f2d
 268 0040 CDE90401 		strd	r0, [sp, #16]
 269 0044 A068     		ldr	r0, [r4, #8]	@ float
 270 0046 FFF7FEFF 		bl	__aeabi_f2d
 271 004a CDE90201 		strd	r0, [sp, #8]
 272 004e 6068     		ldr	r0, [r4, #4]	@ float
 273 0050 FFF7FEFF 		bl	__aeabi_f2d
 274 0054 3246     		mov	r2, r6
 275 0056 CDE90001 		strd	r0, [sp]
 276 005a 3B46     		mov	r3, r7
 277 005c 2846     		mov	r0, r5
 278 005e 0249     		ldr	r1, .L36
 279 0060 FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 280 0064 0FB0     		add	sp, sp, #60
 281              		@ sp needed
 282 0066 F0BD     		pop	{r4, r5, r6, r7, pc}
 283              	.L37:
 284              		.align	2
 285              	.L36:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccbRkZPJ.s 			page 6


 286 0068 00000000 		.word	.LC0
 287              		.size	_ZNK14GridDefinition15PrintParametersERK9StringRef, .-_ZNK14GridDefinition15PrintParametersE
 288              		.section	.text._ZNK14GridDefinition25WriteHeadingAndParametersERK9StringRef,"ax",%progbits
 289              		.align	1
 290              		.p2align 2,,3
 291              		.global	_ZNK14GridDefinition25WriteHeadingAndParametersERK9StringRef
 292              		.syntax unified
 293              		.thumb
 294              		.thumb_func
 295              		.fpu fpv4-sp-d16
 296              		.type	_ZNK14GridDefinition25WriteHeadingAndParametersERK9StringRef, %function
 297              	_ZNK14GridDefinition25WriteHeadingAndParametersERK9StringRef:
 298              		@ args = 0, pretend = 0, frame = 0
 299              		@ frame_needed = 0, uses_anonymous_args = 0
 300 0000 30B5     		push	{r4, r5, lr}
 301 0002 D0E90732 		ldrd	r3, r2, [r0, #28]
 302 0006 91B0     		sub	sp, sp, #68
 303 0008 0446     		mov	r4, r0
 304 000a 8069     		ldr	r0, [r0, #24]	@ float
 305 000c 0D46     		mov	r5, r1
 306 000e CDE90E32 		strd	r3, r2, [sp, #56]
 307 0012 FFF7FEFF 		bl	__aeabi_f2d
 308 0016 CDE90C01 		strd	r0, [sp, #48]
 309 001a 6069     		ldr	r0, [r4, #20]	@ float
 310 001c FFF7FEFF 		bl	__aeabi_f2d
 311 0020 CDE90A01 		strd	r0, [sp, #40]
 312 0024 2069     		ldr	r0, [r4, #16]	@ float
 313 0026 FFF7FEFF 		bl	__aeabi_f2d
 314 002a CDE90801 		strd	r0, [sp, #32]
 315 002e E068     		ldr	r0, [r4, #12]	@ float
 316 0030 FFF7FEFF 		bl	__aeabi_f2d
 317 0034 CDE90601 		strd	r0, [sp, #24]
 318 0038 A068     		ldr	r0, [r4, #8]	@ float
 319 003a FFF7FEFF 		bl	__aeabi_f2d
 320 003e CDE90401 		strd	r0, [sp, #16]
 321 0042 6068     		ldr	r0, [r4, #4]	@ float
 322 0044 FFF7FEFF 		bl	__aeabi_f2d
 323 0048 CDE90201 		strd	r0, [sp, #8]
 324 004c 2068     		ldr	r0, [r4]	@ float
 325 004e FFF7FEFF 		bl	__aeabi_f2d
 326 0052 044A     		ldr	r2, .L40
 327 0054 CDE90001 		strd	r0, [sp]
 328 0058 2846     		mov	r0, r5
 329 005a 0349     		ldr	r1, .L40+4
 330 005c FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 331 0060 11B0     		add	sp, sp, #68
 332              		@ sp needed
 333 0062 30BD     		pop	{r4, r5, pc}
 334              	.L41:
 335              		.align	2
 336              	.L40:
 337 0064 00000000 		.word	.LC1
 338 0068 38000000 		.word	.LC2
 339              		.size	_ZNK14GridDefinition25WriteHeadingAndParametersERK9StringRef, .-_ZNK14GridDefinition25WriteH
 340              		.section	.text._ZN14GridDefinition12CheckHeadingERK9StringRef,"ax",%progbits
 341              		.align	1
 342              		.p2align 2,,3
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccbRkZPJ.s 			page 7


 343              		.global	_ZN14GridDefinition12CheckHeadingERK9StringRef
 344              		.syntax unified
 345              		.thumb
 346              		.thumb_func
 347              		.fpu fpv4-sp-d16
 348              		.type	_ZN14GridDefinition12CheckHeadingERK9StringRef, %function
 349              	_ZN14GridDefinition12CheckHeadingERK9StringRef:
 350              		@ args = 0, pretend = 0, frame = 0
 351              		@ frame_needed = 0, uses_anonymous_args = 0
 352 0000 10B5     		push	{r4, lr}
 353 0002 0949     		ldr	r1, .L48
 354 0004 0446     		mov	r4, r0
 355 0006 0068     		ldr	r0, [r0]
 356 0008 FFF7FEFF 		bl	_Z16StringStartsWithPKcS0_
 357 000c 48B9     		cbnz	r0, .L45
 358 000e 2068     		ldr	r0, [r4]
 359 0010 0649     		ldr	r1, .L48+4
 360 0012 FFF7FEFF 		bl	_Z16StringStartsWithPKcS0_
 361 0016 0028     		cmp	r0, #0
 362 0018 0CBF     		ite	eq
 363 001a 4FF0FF30 		moveq	r0, #-1
 364 001e 0120     		movne	r0, #1
 365 0020 10BD     		pop	{r4, pc}
 366              	.L45:
 367 0022 0020     		movs	r0, #0
 368 0024 10BD     		pop	{r4, pc}
 369              	.L49:
 370 0026 00BF     		.align	2
 371              	.L48:
 372 0028 00000000 		.word	.LC3
 373 002c 00000000 		.word	.LC1
 374              		.size	_ZN14GridDefinition12CheckHeadingERK9StringRef, .-_ZN14GridDefinition12CheckHeadingERK9Strin
 375              		.section	.text._ZN14GridDefinition14ReadParametersERK9StringRefi,"ax",%progbits
 376              		.align	1
 377              		.p2align 2,,3
 378              		.global	_ZN14GridDefinition14ReadParametersERK9StringRefi
 379              		.syntax unified
 380              		.thumb
 381              		.thumb_func
 382              		.fpu fpv4-sp-d16
 383              		.type	_ZN14GridDefinition14ReadParametersERK9StringRefi, %function
 384              	_ZN14GridDefinition14ReadParametersERK9StringRefi:
 385              		@ args = 0, pretend = 0, frame = 8
 386              		@ frame_needed = 0, uses_anonymous_args = 0
 387 0000 F0B5     		push	{r4, r5, r6, r7, lr}
 388 0002 0C68     		ldr	r4, [r1]
 389 0004 83B0     		sub	sp, sp, #12
 390 0006 0023     		movs	r3, #0
 391 0008 0546     		mov	r5, r0
 392 000a 80F82C30 		strb	r3, [r0, #44]
 393 000e 01A9     		add	r1, sp, #4
 394 0010 2046     		mov	r0, r4
 395 0012 1646     		mov	r6, r2
 396 0014 FFF7FEFF 		bl	_Z10SafeStrtofPKcPS0_
 397 0018 0198     		ldr	r0, [sp, #4]
 398 001a 85ED000A 		vstr.32	s0, [r5]
 399 001e A042     		cmp	r0, r4
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccbRkZPJ.s 			page 8


 400 0020 02D0     		beq	.L53
 401 0022 0378     		ldrb	r3, [r0]	@ zero_extendqisi2
 402 0024 2C2B     		cmp	r3, #44
 403 0026 02D0     		beq	.L57
 404              	.L53:
 405 0028 0020     		movs	r0, #0
 406              	.L52:
 407 002a 03B0     		add	sp, sp, #12
 408              		@ sp needed
 409 002c F0BD     		pop	{r4, r5, r6, r7, pc}
 410              	.L57:
 411 002e 441C     		adds	r4, r0, #1
 412 0030 2046     		mov	r0, r4
 413 0032 01A9     		add	r1, sp, #4
 414 0034 FFF7FEFF 		bl	_Z10SafeStrtofPKcPS0_
 415 0038 019B     		ldr	r3, [sp, #4]
 416 003a 85ED010A 		vstr.32	s0, [r5, #4]
 417 003e A342     		cmp	r3, r4
 418 0040 F2D0     		beq	.L53
 419 0042 1A78     		ldrb	r2, [r3]	@ zero_extendqisi2
 420 0044 2C2A     		cmp	r2, #44
 421 0046 EFD1     		bne	.L53
 422 0048 5C1C     		adds	r4, r3, #1
 423 004a 2046     		mov	r0, r4
 424 004c 01A9     		add	r1, sp, #4
 425 004e FFF7FEFF 		bl	_Z10SafeStrtofPKcPS0_
 426 0052 019B     		ldr	r3, [sp, #4]
 427 0054 85ED020A 		vstr.32	s0, [r5, #8]
 428 0058 A342     		cmp	r3, r4
 429 005a E5D0     		beq	.L53
 430 005c 1A78     		ldrb	r2, [r3]	@ zero_extendqisi2
 431 005e 2C2A     		cmp	r2, #44
 432 0060 E2D1     		bne	.L53
 433 0062 5C1C     		adds	r4, r3, #1
 434 0064 2046     		mov	r0, r4
 435 0066 01A9     		add	r1, sp, #4
 436 0068 FFF7FEFF 		bl	_Z10SafeStrtofPKcPS0_
 437 006c 019B     		ldr	r3, [sp, #4]
 438 006e 85ED030A 		vstr.32	s0, [r5, #12]
 439 0072 A342     		cmp	r3, r4
 440 0074 D8D0     		beq	.L53
 441 0076 1A78     		ldrb	r2, [r3]	@ zero_extendqisi2
 442 0078 2C2A     		cmp	r2, #44
 443 007a D5D1     		bne	.L53
 444 007c 5C1C     		adds	r4, r3, #1
 445 007e 2046     		mov	r0, r4
 446 0080 01A9     		add	r1, sp, #4
 447 0082 FFF7FEFF 		bl	_Z10SafeStrtofPKcPS0_
 448 0086 019F     		ldr	r7, [sp, #4]
 449 0088 85ED040A 		vstr.32	s0, [r5, #16]
 450 008c A742     		cmp	r7, r4
 451 008e CBD0     		beq	.L53
 452 0090 3A78     		ldrb	r2, [r7]	@ zero_extendqisi2
 453 0092 2C2A     		cmp	r2, #44
 454 0094 C8D1     		bne	.L53
 455 0096 0137     		adds	r7, r7, #1
 456 0098 3846     		mov	r0, r7
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccbRkZPJ.s 			page 9


 457 009a 01A9     		add	r1, sp, #4
 458 009c FFF7FEFF 		bl	_Z10SafeStrtofPKcPS0_
 459 00a0 019C     		ldr	r4, [sp, #4]
 460 00a2 85ED050A 		vstr.32	s0, [r5, #20]
 461 00a6 BC42     		cmp	r4, r7
 462 00a8 BED0     		beq	.L53
 463 00aa 2378     		ldrb	r3, [r4]	@ zero_extendqisi2
 464 00ac 2C2B     		cmp	r3, #44
 465 00ae BBD1     		bne	.L53
 466 00b0 0134     		adds	r4, r4, #1
 467 00b2 E6B9     		cbnz	r6, .L54
 468 00b4 85ED060A 		vstr.32	s0, [r5, #24]
 469              	.L55:
 470 00b8 0A22     		movs	r2, #10
 471 00ba 01A9     		add	r1, sp, #4
 472 00bc 2046     		mov	r0, r4
 473 00be FFF7FEFF 		bl	strtoul
 474 00c2 019B     		ldr	r3, [sp, #4]
 475 00c4 E861     		str	r0, [r5, #28]
 476 00c6 A342     		cmp	r3, r4
 477 00c8 AED0     		beq	.L53
 478 00ca 1A78     		ldrb	r2, [r3]	@ zero_extendqisi2
 479 00cc 2C2A     		cmp	r2, #44
 480 00ce ABD1     		bne	.L53
 481 00d0 5C1C     		adds	r4, r3, #1
 482 00d2 01A9     		add	r1, sp, #4
 483 00d4 2046     		mov	r0, r4
 484 00d6 0A22     		movs	r2, #10
 485 00d8 FFF7FEFF 		bl	strtoul
 486 00dc 019B     		ldr	r3, [sp, #4]
 487 00de 2862     		str	r0, [r5, #32]
 488 00e0 A342     		cmp	r3, r4
 489 00e2 A1D0     		beq	.L53
 490 00e4 2846     		mov	r0, r5
 491 00e6 FFF7FEFF 		bl	_ZN14GridDefinition13CheckValidityEv
 492 00ea 0120     		movs	r0, #1
 493 00ec 9DE7     		b	.L52
 494              	.L54:
 495 00ee 01A9     		add	r1, sp, #4
 496 00f0 2046     		mov	r0, r4
 497 00f2 FFF7FEFF 		bl	_Z10SafeStrtofPKcPS0_
 498 00f6 019B     		ldr	r3, [sp, #4]
 499 00f8 85ED060A 		vstr.32	s0, [r5, #24]
 500 00fc A342     		cmp	r3, r4
 501 00fe 93D0     		beq	.L53
 502 0100 1A78     		ldrb	r2, [r3]	@ zero_extendqisi2
 503 0102 2C2A     		cmp	r2, #44
 504 0104 90D1     		bne	.L53
 505 0106 5C1C     		adds	r4, r3, #1
 506 0108 D6E7     		b	.L55
 507              		.size	_ZN14GridDefinition14ReadParametersERK9StringRefi, .-_ZN14GridDefinition14ReadParametersERK9
 508 010a 00BF     		.section	.text._ZNK14GridDefinition10PrintErrorEffRK9StringRef,"ax",%progbits
 509              		.align	1
 510              		.p2align 2,,3
 511              		.global	_ZNK14GridDefinition10PrintErrorEffRK9StringRef
 512              		.syntax unified
 513              		.thumb
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccbRkZPJ.s 			page 10


 514              		.thumb_func
 515              		.fpu fpv4-sp-d16
 516              		.type	_ZNK14GridDefinition10PrintErrorEffRK9StringRef, %function
 517              	_ZNK14GridDefinition10PrintErrorEffRK9StringRef:
 518              		@ args = 0, pretend = 0, frame = 0
 519              		@ frame_needed = 0, uses_anonymous_args = 0
 520 0000 90ED057A 		vldr.32	s14, [r0, #20]
 521 0004 DFED357A 		vldr.32	s15, .L76
 522 0008 B4EEE77A 		vcmpe.f32	s14, s15
 523 000c F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 524 0010 51D4     		bmi	.L59
 525 0012 90ED067A 		vldr.32	s14, [r0, #24]
 526 0016 B4EEE77A 		vcmpe.f32	s14, s15
 527 001a F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 528 001e 4AD4     		bmi	.L59
 529 0020 C369     		ldr	r3, [r0, #28]
 530 0022 002B     		cmp	r3, #0
 531 0024 4FD0     		beq	.L73
 532 0026 026A     		ldr	r2, [r0, #32]
 533 0028 002A     		cmp	r2, #0
 534 002a 48D0     		beq	.L74
 535 002c 292B     		cmp	r3, #41
 536 002e 07D8     		bhi	.L64
 537 0030 B2F5DD7F 		cmp	r2, #442
 538 0034 04D2     		bcs	.L64
 539 0036 02FB03F3 		mul	r3, r2, r3
 540 003a B3F5DD7F 		cmp	r3, #442
 541 003e 46D3     		bcc	.L65
 542              	.L64:
 543 0040 10B5     		push	{r4, lr}
 544 0042 DFED277A 		vldr.32	s15, .L76+4
 545 0046 2DED048B 		vpush.64	{d8, d9}
 546 004a F0EE408A 		vmov.f32	s17, s0
 547 004e 20EE200A 		vmul.f32	s0, s0, s1
 548 0052 38EEA08A 		vadd.f32	s16, s17, s1
 549 0056 20EE270A 		vmul.f32	s0, s0, s15
 550 005a 0C46     		mov	r4, r1
 551 005c A8EE080A 		vfma.f32	s0, s16, s16
 552 0060 B5EE400A 		vcmp.f32	s0, #0
 553 0064 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 554 0068 B1EEC09A 		vsqrt.f32	s18, s0
 555 006c 33D4     		bmi	.L75
 556              	.L66:
 557 006e 9FED1D7A 		vldr.32	s14, .L76+8
 558 0072 DFED1D6A 		vldr.32	s13, .L76+12
 559 0076 39EE088A 		vadd.f32	s16, s18, s16
 560 007a C8EE077A 		vdiv.f32	s15, s16, s14
 561 007e 88EEA67A 		vdiv.f32	s14, s17, s13
 562 0082 F4EE677A 		vcmp.f32	s15, s15
 563 0086 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 564 008a 06D6     		bvs	.L67
 565 008c F4EEC77A 		vcmpe.f32	s15, s14
 566 0090 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 567 0094 D8BF     		it	le
 568 0096 F0EE477A 		vmovle.f32	s15, s14
 569              	.L67:
 570 009a 17EE900A 		vmov	r0, s15
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccbRkZPJ.s 			page 11


 571 009e FFF7FEFF 		bl	__aeabi_f2d
 572 00a2 BDEC048B 		vldm	sp!, {d8-d9}
 573 00a6 0246     		mov	r2, r0
 574 00a8 0B46     		mov	r3, r1
 575 00aa 2046     		mov	r0, r4
 576 00ac 0F49     		ldr	r1, .L76+16
 577 00ae BDE81040 		pop	{r4, lr}
 578 00b2 FFF7FEBF 		b	_ZNK9StringRef4catfEPKcz
 579              	.L59:
 580 00b6 0846     		mov	r0, r1
 581 00b8 0D49     		ldr	r1, .L76+20
 582 00ba FFF7FEBF 		b	_ZNK9StringRef3catEPKc
 583              	.L74:
 584 00be 0846     		mov	r0, r1
 585 00c0 0C49     		ldr	r1, .L76+24
 586 00c2 FFF7FEBF 		b	_ZNK9StringRef3catEPKc
 587              	.L73:
 588 00c6 0846     		mov	r0, r1
 589 00c8 0B49     		ldr	r1, .L76+28
 590 00ca FFF7FEBF 		b	_ZNK9StringRef3catEPKc
 591              	.L65:
 592 00ce 0846     		mov	r0, r1
 593 00d0 0A49     		ldr	r1, .L76+32
 594 00d2 FFF7FEBF 		b	_ZNK9StringRef3catEPKc
 595              	.L75:
 596 00d6 FFF7FEFF 		bl	sqrtf
 597 00da C8E7     		b	.L66
 598              	.L77:
 599              		.align	2
 600              	.L76:
 601 00dc CDCCCC3D 		.word	1036831949
 602 00e0 0000DC44 		.word	1155268608
 603 00e4 00005C44 		.word	1146880000
 604 00e8 00002042 		.word	1109393408
 605 00ec 48000000 		.word	.LC8
 606 00f0 00000000 		.word	.LC4
 607 00f4 28000000 		.word	.LC6
 608 00f8 14000000 		.word	.LC5
 609 00fc 3C000000 		.word	.LC7
 610              		.size	_ZNK14GridDefinition10PrintErrorEffRK9StringRef, .-_ZNK14GridDefinition10PrintErrorEffRK9Str
 611              		.section	.text._ZN9HeightMapC2Ev,"ax",%progbits
 612              		.align	1
 613              		.p2align 2,,3
 614              		.global	_ZN9HeightMapC2Ev
 615              		.syntax unified
 616              		.thumb
 617              		.thumb_func
 618              		.fpu fpv4-sp-d16
 619              		.type	_ZN9HeightMapC2Ev, %function
 620              	_ZN9HeightMapC2Ev:
 621              		@ args = 0, pretend = 0, frame = 0
 622              		@ frame_needed = 0, uses_anonymous_args = 0
 623 0000 0023     		movs	r3, #0
 624 0002 074A     		ldr	r2, .L80
 625 0004 0360     		str	r3, [r0]	@ float
 626 0006 10B5     		push	{r4, lr}
 627 0008 8360     		str	r3, [r0, #8]	@ float
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccbRkZPJ.s 			page 12


 628 000a 4361     		str	r3, [r0, #20]	@ float
 629 000c 8361     		str	r3, [r0, #24]	@ float
 630 000e 4260     		str	r2, [r0, #4]	@ float
 631 0010 C260     		str	r2, [r0, #12]	@ float
 632 0012 0261     		str	r2, [r0, #16]	@ float
 633 0014 FFF7FEFF 		bl	_ZN14GridDefinition13CheckValidityEv
 634 0018 0023     		movs	r3, #0
 635 001a 80F84C37 		strb	r3, [r0, #1868]
 636 001e 10BD     		pop	{r4, pc}
 637              	.L81:
 638              		.align	2
 639              	.L80:
 640 0020 000080BF 		.word	-1082130432
 641              		.size	_ZN9HeightMapC2Ev, .-_ZN9HeightMapC2Ev
 642              		.global	_ZN9HeightMapC1Ev
 643              		.thumb_set _ZN9HeightMapC1Ev,_ZN9HeightMapC2Ev
 644              		.section	.text._ZN9HeightMap7SetGridERK14GridDefinition,"ax",%progbits
 645              		.align	1
 646              		.p2align 2,,3
 647              		.global	_ZN9HeightMap7SetGridERK14GridDefinition
 648              		.syntax unified
 649              		.thumb
 650              		.thumb_func
 651              		.fpu fpv4-sp-d16
 652              		.type	_ZN9HeightMap7SetGridERK14GridDefinition, %function
 653              	_ZN9HeightMap7SetGridERK14GridDefinition:
 654              		@ args = 0, pretend = 0, frame = 0
 655              		@ frame_needed = 0, uses_anonymous_args = 0
 656              		@ link register save eliminated.
 657 0000 0023     		movs	r3, #0
 658 0002 F0B4     		push	{r4, r5, r6, r7}
 659 0004 01F12002 		add	r2, r1, #32
 660 0008 80F84C37 		strb	r3, [r0, #1868]
 661 000c 0346     		mov	r3, r0
 662              	.L83:
 663 000e 0E68     		ldr	r6, [r1]	@ unaligned
 664 0010 4D68     		ldr	r5, [r1, #4]	@ unaligned
 665 0012 8C68     		ldr	r4, [r1, #8]	@ unaligned
 666 0014 CF68     		ldr	r7, [r1, #12]	@ unaligned
 667 0016 DF60     		str	r7, [r3, #12]	@ unaligned
 668 0018 1031     		adds	r1, r1, #16
 669 001a 9142     		cmp	r1, r2
 670 001c 1E60     		str	r6, [r3]	@ unaligned
 671 001e 5D60     		str	r5, [r3, #4]	@ unaligned
 672 0020 9C60     		str	r4, [r3, #8]	@ unaligned
 673 0022 03F11003 		add	r3, r3, #16
 674 0026 F2D1     		bne	.L83
 675 0028 4A68     		ldr	r2, [r1, #4]	@ unaligned
 676 002a 0C68     		ldr	r4, [r1]	@ unaligned
 677 002c 8D68     		ldr	r5, [r1, #8]	@ unaligned
 678 002e 9D60     		str	r5, [r3, #8]	@ unaligned
 679 0030 1C60     		str	r4, [r3]	@ unaligned
 680 0032 5A60     		str	r2, [r3, #4]	@ unaligned
 681 0034 0A7B     		ldrb	r2, [r1, #12]	@ zero_extendqisi2
 682 0036 1A73     		strb	r2, [r3, #12]
 683 0038 00F5E263 		add	r3, r0, #1808
 684 003c 0022     		movs	r2, #0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccbRkZPJ.s 			page 13


 685 003e 00F5E960 		add	r0, r0, #1864
 686              	.L84:
 687 0042 43F8042F 		str	r2, [r3, #4]!
 688 0046 8342     		cmp	r3, r0
 689 0048 FBD1     		bne	.L84
 690 004a F0BC     		pop	{r4, r5, r6, r7}
 691 004c 7047     		bx	lr
 692              		.size	_ZN9HeightMap7SetGridERK14GridDefinition, .-_ZN9HeightMap7SetGridERK14GridDefinition
 693 004e 00BF     		.section	.text._ZN9HeightMap16ClearGridHeightsEv,"ax",%progbits
 694              		.align	1
 695              		.p2align 2,,3
 696              		.global	_ZN9HeightMap16ClearGridHeightsEv
 697              		.syntax unified
 698              		.thumb
 699              		.thumb_func
 700              		.fpu fpv4-sp-d16
 701              		.type	_ZN9HeightMap16ClearGridHeightsEv, %function
 702              	_ZN9HeightMap16ClearGridHeightsEv:
 703              		@ args = 0, pretend = 0, frame = 0
 704              		@ frame_needed = 0, uses_anonymous_args = 0
 705              		@ link register save eliminated.
 706 0000 00F5E263 		add	r3, r0, #1808
 707 0004 0022     		movs	r2, #0
 708 0006 00F5E960 		add	r0, r0, #1864
 709              	.L89:
 710 000a 43F8042F 		str	r2, [r3, #4]!
 711 000e 8342     		cmp	r3, r0
 712 0010 FBD1     		bne	.L89
 713 0012 7047     		bx	lr
 714              		.size	_ZN9HeightMap16ClearGridHeightsEv, .-_ZN9HeightMap16ClearGridHeightsEv
 715              		.section	.text._ZN9HeightMap13SetGridHeightEjjf,"ax",%progbits
 716              		.align	1
 717              		.p2align 2,,3
 718              		.global	_ZN9HeightMap13SetGridHeightEjjf
 719              		.syntax unified
 720              		.thumb
 721              		.thumb_func
 722              		.fpu fpv4-sp-d16
 723              		.type	_ZN9HeightMap13SetGridHeightEjjf, %function
 724              	_ZN9HeightMap13SetGridHeightEjjf:
 725              		@ args = 0, pretend = 0, frame = 0
 726              		@ frame_needed = 0, uses_anonymous_args = 0
 727              		@ link register save eliminated.
 728 0000 C369     		ldr	r3, [r0, #28]
 729 0002 03FB0212 		mla	r2, r3, r2, r1
 730 0006 B2F5DC7F 		cmp	r2, #440
 731 000a 10D8     		bhi	.L91
 732 000c 5309     		lsrs	r3, r2, #5
 733 000e 00EB8303 		add	r3, r0, r3, lsl #2
 734 0012 00EB8200 		add	r0, r0, r2, lsl #2
 735 0016 80ED0C0A 		vstr.32	s0, [r0, #48]
 736 001a D3F81407 		ldr	r0, [r3, #1812]
 737 001e 02F01F02 		and	r2, r2, #31
 738 0022 0121     		movs	r1, #1
 739 0024 01FA02F2 		lsl	r2, r1, r2
 740 0028 1043     		orrs	r0, r0, r2
 741 002a C3F81407 		str	r0, [r3, #1812]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccbRkZPJ.s 			page 14


 742              	.L91:
 743 002e 7047     		bx	lr
 744              		.size	_ZN9HeightMap13SetGridHeightEjjf, .-_ZN9HeightMap13SetGridHeightEjjf
 745              		.section	.text._ZNK9HeightMap18GetMinimumSegmentsEff,"ax",%progbits
 746              		.align	1
 747              		.p2align 2,,3
 748              		.global	_ZNK9HeightMap18GetMinimumSegmentsEff
 749              		.syntax unified
 750              		.thumb
 751              		.thumb_func
 752              		.fpu fpv4-sp-d16
 753              		.type	_ZNK9HeightMap18GetMinimumSegmentsEff, %function
 754              	_ZNK9HeightMap18GetMinimumSegmentsEff:
 755              		@ args = 0, pretend = 0, frame = 0
 756              		@ frame_needed = 0, uses_anonymous_args = 0
 757              		@ link register save eliminated.
 758 0000 B0EEC00A 		vabs.f32	s0, s0
 759 0004 B5EEC00A 		vcmpe.f32	s0, #0
 760 0008 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 761 000c F0EEE00A 		vabs.f32	s1, s1
 762 0010 21DD     		ble	.L103
 763 0012 90ED097A 		vldr.32	s14, [r0, #36]
 764 0016 DFED147A 		vldr.32	s15, .L107
 765 001a E7EE007A 		vfma.f32	s15, s14, s0
 766 001e F5EEC00A 		vcmpe.f32	s1, #0
 767 0022 FCEEE77A 		vcvt.u32.f32	s15, s15
 768 0026 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 769 002a 17EE903A 		vmov	r3, s15	@ int
 770 002e 0DDD     		ble	.L105
 771              	.L98:
 772 0030 90ED0A7A 		vldr.32	s14, [r0, #40]
 773 0034 DFED0C7A 		vldr.32	s15, .L107
 774 0038 E7EE207A 		vfma.f32	s15, s14, s1
 775 003c FCEEE77A 		vcvt.u32.f32	s15, s15
 776 0040 17EE900A 		vmov	r0, s15	@ int
 777 0044 9842     		cmp	r0, r3
 778 0046 38BF     		it	cc
 779 0048 1846     		movcc	r0, r3
 780 004a 7047     		bx	lr
 781              	.L105:
 782 004c 0120     		movs	r0, #1
 783 004e 9842     		cmp	r0, r3
 784 0050 38BF     		it	cc
 785 0052 1846     		movcc	r0, r3
 786 0054 7047     		bx	lr
 787              	.L103:
 788 0056 F5EEC00A 		vcmpe.f32	s1, #0
 789 005a F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 790 005e 01DD     		ble	.L106
 791 0060 0123     		movs	r3, #1
 792 0062 E5E7     		b	.L98
 793              	.L106:
 794 0064 0120     		movs	r0, #1
 795 0066 7047     		bx	lr
 796              	.L108:
 797              		.align	2
 798              	.L107:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccbRkZPJ.s 			page 15


 799 0068 CDCCCC3E 		.word	1053609165
 800              		.size	_ZNK9HeightMap18GetMinimumSegmentsEff, .-_ZNK9HeightMap18GetMinimumSegmentsEff
 801              		.global	__aeabi_dadd
 802              		.global	__aeabi_dmul
 803              		.global	__aeabi_ui2d
 804              		.global	__aeabi_ddiv
 805              		.global	__aeabi_d2f
 806              		.global	__aeabi_dsub
 807              		.section	.text._ZNK9HeightMap13GetStatisticsERfS0_,"ax",%progbits
 808              		.align	1
 809              		.p2align 2,,3
 810              		.global	_ZNK9HeightMap13GetStatisticsERfS0_
 811              		.syntax unified
 812              		.thumb
 813              		.thumb_func
 814              		.fpu fpv4-sp-d16
 815              		.type	_ZNK9HeightMap13GetStatisticsERfS0_, %function
 816              	_ZNK9HeightMap13GetStatisticsERfS0_:
 817              		@ args = 0, pretend = 0, frame = 24
 818              		@ frame_needed = 0, uses_anonymous_args = 0
 819 0000 2DE9F04F 		push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
 820 0004 D0E90737 		ldrd	r3, r7, [r0, #28]
 821 0008 87B0     		sub	sp, sp, #28
 822 000a 07FB03F7 		mul	r7, r7, r3
 823 000e 0491     		str	r1, [sp, #16]
 824 0010 0592     		str	r2, [sp, #20]
 825 0012 002F     		cmp	r7, #0
 826 0014 3AD0     		beq	.L110
 827 0016 9FED407B 		vldr.64	d7, .L123
 828 001a 8DED027B 		vstr.64	d7, [sp, #8]
 829 001e 8DED007B 		vstr.64	d7, [sp]
 830 0022 0024     		movs	r4, #0
 831 0024 8246     		mov	r10, r0
 832 0026 2646     		mov	r6, r4
 833 0028 00F13005 		add	r5, r0, #48
 834 002c 4FF0010B 		mov	fp, #1
 835              	.L112:
 836 0030 6209     		lsrs	r2, r4, #5
 837 0032 0AEB8202 		add	r2, r10, r2, lsl #2
 838 0036 04F01F03 		and	r3, r4, #31
 839 003a D2F81427 		ldr	r2, [r2, #1812]
 840 003e 0BFA03F3 		lsl	r3, fp, r3
 841 0042 1342     		tst	r3, r2
 842 0044 04F10104 		add	r4, r4, #1
 843 0048 1BD0     		beq	.L111
 844 004a 2868     		ldr	r0, [r5]	@ float
 845 004c FFF7FEFF 		bl	__aeabi_f2d
 846 0050 8046     		mov	r8, r0
 847 0052 8946     		mov	r9, r1
 848 0054 0246     		mov	r2, r0
 849 0056 0B46     		mov	r3, r1
 850 0058 DDE90001 		ldrd	r0, [sp]
 851 005c FFF7FEFF 		bl	__aeabi_dadd
 852 0060 4246     		mov	r2, r8
 853 0062 CDE90001 		strd	r0, [sp]
 854 0066 4B46     		mov	r3, r9
 855 0068 4046     		mov	r0, r8
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccbRkZPJ.s 			page 16


 856 006a 4946     		mov	r1, r9
 857 006c FFF7FEFF 		bl	__aeabi_dmul
 858 0070 0246     		mov	r2, r0
 859 0072 0B46     		mov	r3, r1
 860 0074 DDE90201 		ldrd	r0, [sp, #8]
 861 0078 FFF7FEFF 		bl	__aeabi_dadd
 862 007c CDE90201 		strd	r0, [sp, #8]
 863 0080 0136     		adds	r6, r6, #1
 864              	.L111:
 865 0082 BC42     		cmp	r4, r7
 866 0084 05F10405 		add	r5, r5, #4
 867 0088 D2D1     		bne	.L112
 868 008a 4EB9     		cbnz	r6, .L113
 869              	.L110:
 870 008c 059A     		ldr	r2, [sp, #20]
 871 008e 0023     		movs	r3, #0
 872 0090 1360     		str	r3, [r2]	@ float
 873 0092 0026     		movs	r6, #0
 874 0094 049A     		ldr	r2, [sp, #16]
 875 0096 3046     		mov	r0, r6
 876 0098 1360     		str	r3, [r2]	@ float
 877 009a 07B0     		add	sp, sp, #28
 878              		@ sp needed
 879 009c BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 880              	.L113:
 881 00a0 3046     		mov	r0, r6
 882 00a2 FFF7FEFF 		bl	__aeabi_ui2d
 883 00a6 DDE90078 		ldrd	r7, [sp]
 884 00aa 0246     		mov	r2, r0
 885 00ac 0B46     		mov	r3, r1
 886 00ae 0446     		mov	r4, r0
 887 00b0 0D46     		mov	r5, r1
 888 00b2 3846     		mov	r0, r7
 889 00b4 4146     		mov	r1, r8
 890 00b6 FFF7FEFF 		bl	__aeabi_ddiv
 891 00ba FFF7FEFF 		bl	__aeabi_d2f
 892 00be 0499     		ldr	r1, [sp, #16]
 893 00c0 DDE90223 		ldrd	r2, [sp, #8]
 894 00c4 0860     		str	r0, [r1]	@ float
 895 00c6 2046     		mov	r0, r4
 896 00c8 2946     		mov	r1, r5
 897 00ca FFF7FEFF 		bl	__aeabi_dmul
 898 00ce 3A46     		mov	r2, r7
 899 00d0 0446     		mov	r4, r0
 900 00d2 0D46     		mov	r5, r1
 901 00d4 4346     		mov	r3, r8
 902 00d6 3846     		mov	r0, r7
 903 00d8 4146     		mov	r1, r8
 904 00da FFF7FEFF 		bl	__aeabi_dmul
 905 00de 0246     		mov	r2, r0
 906 00e0 0B46     		mov	r3, r1
 907 00e2 2046     		mov	r0, r4
 908 00e4 2946     		mov	r1, r5
 909 00e6 FFF7FEFF 		bl	__aeabi_dsub
 910 00ea 41EC100B 		vmov	d0, r0, r1
 911 00ee FFF7FEFF 		bl	sqrt
 912 00f2 51EC100B 		vmov	r0, r1, d0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccbRkZPJ.s 			page 17


 913 00f6 FFF7FEFF 		bl	__aeabi_d2f
 914 00fa 07EE906A 		vmov	s15, r6	@ int
 915 00fe B8EE677A 		vcvt.f32.u32	s14, s15
 916 0102 07EE900A 		vmov	s15, r0
 917 0106 C7EE877A 		vdiv.f32	s15, s15, s14
 918 010a 059B     		ldr	r3, [sp, #20]
 919 010c 3046     		mov	r0, r6
 920 010e C3ED007A 		vstr.32	s15, [r3]
 921 0112 07B0     		add	sp, sp, #28
 922              		@ sp needed
 923 0114 BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 924              	.L124:
 925              		.align	3
 926              	.L123:
 927 0118 00000000 		.word	0
 928 011c 00000000 		.word	0
 929              		.size	_ZNK9HeightMap13GetStatisticsERfS0_, .-_ZNK9HeightMap13GetStatisticsERfS0_
 930              		.section	.text._ZNK9HeightMap10SaveToFileEP9FileStoref,"ax",%progbits
 931              		.align	1
 932              		.p2align 2,,3
 933              		.global	_ZNK9HeightMap10SaveToFileEP9FileStoref
 934              		.syntax unified
 935              		.thumb
 936              		.thumb_func
 937              		.fpu fpv4-sp-d16
 938              		.type	_ZNK9HeightMap10SaveToFileEP9FileStoref, %function
 939              	_ZNK9HeightMap10SaveToFileEP9FileStoref:
 940              		@ args = 0, pretend = 0, frame = 536
 941              		@ frame_needed = 0, uses_anonymous_args = 0
 942 0000 2DE9F04F 		push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
 943 0004 2DED028B 		vpush.64	{d8}
 944 0008 ADF50B7D 		sub	sp, sp, #556
 945 000c 0CAB     		add	r3, sp, #48
 946 000e 5E4C     		ldr	r4, .L159
 947 0010 0A93     		str	r3, [sp, #40]
 948 0012 0591     		str	r1, [sp, #20]
 949 0014 0022     		movs	r2, #0
 950 0016 40F2F513 		movw	r3, #501
 951 001a 0646     		mov	r6, r0
 952 001c 5B49     		ldr	r1, .L159+4
 953 001e 8DF83020 		strb	r2, [sp, #48]
 954 0022 0AA8     		add	r0, sp, #40
 955 0024 B0EE408A 		vmov.f32	s16, s0
 956 0028 0B93     		str	r3, [sp, #44]
 957 002a FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 958 002e 6068     		ldr	r0, [r4, #4]	@ unaligned
 959 0030 FFF7FEFF 		bl	_ZNK8Platform13IsDateTimeSetEv
 960 0034 0028     		cmp	r0, #0
 961 0036 40F08E80 		bne	.L155
 962 003a 08AC     		add	r4, sp, #32
 963              	.L126:
 964 003c 2246     		mov	r2, r4
 965 003e 07A9     		add	r1, sp, #28
 966 0040 3046     		mov	r0, r6
 967 0042 FFF7FEFF 		bl	_ZNK9HeightMap13GetStatisticsERfS0_
 968 0046 DDED077A 		vldr.32	s15, [sp, #28]
 969 004a 78EE277A 		vadd.f32	s15, s16, s15
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccbRkZPJ.s 			page 18


 970 004e 17EE900A 		vmov	r0, s15
 971 0052 FFF7FEFF 		bl	__aeabi_f2d
 972 0056 8046     		mov	r8, r0
 973 0058 2068     		ldr	r0, [r4]	@ float
 974 005a 8946     		mov	r9, r1
 975 005c FFF7FEFF 		bl	__aeabi_f2d
 976 0060 4246     		mov	r2, r8
 977 0062 CDE90001 		strd	r0, [sp]
 978 0066 4B46     		mov	r3, r9
 979 0068 4949     		ldr	r1, .L159+8
 980 006a 0AA8     		add	r0, sp, #40
 981 006c FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 982 0070 0A99     		ldr	r1, [sp, #40]
 983 0072 0598     		ldr	r0, [sp, #20]
 984 0074 FFF7FEFF 		bl	_ZN9FileStore5WriteEPKc
 985 0078 30B9     		cbnz	r0, .L157
 986              	.L127:
 987 007a 0120     		movs	r0, #1
 988 007c 0DF50B7D 		add	sp, sp, #556
 989              		@ sp needed
 990 0080 BDEC028B 		vldm	sp!, {d8}
 991 0084 BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 992              	.L157:
 993 0088 0AA9     		add	r1, sp, #40
 994 008a 3046     		mov	r0, r6
 995 008c FFF7FEFF 		bl	_ZNK14GridDefinition25WriteHeadingAndParametersERK9StringRef
 996 0090 0A99     		ldr	r1, [sp, #40]
 997 0092 0598     		ldr	r0, [sp, #20]
 998 0094 FFF7FEFF 		bl	_ZN9FileStore5WriteEPKc
 999 0098 0028     		cmp	r0, #0
 1000 009a EED0     		beq	.L127
 1001 009c 336A     		ldr	r3, [r6, #32]
 1002 009e 002B     		cmp	r3, #0
 1003 00a0 52D0     		beq	.L136
 1004 00a2 4FF0000A 		mov	r10, #0
 1005 00a6 DFF8F090 		ldr	r9, .L159+16
 1006 00aa DFF8F0B0 		ldr	fp, .L159+20
 1007 00ae 5446     		mov	r4, r10
 1008              	.L128:
 1009 00b0 0A9B     		ldr	r3, [sp, #40]
 1010 00b2 4FF00002 		mov	r2, #0
 1011 00b6 1A70     		strb	r2, [r3]
 1012 00b8 F369     		ldr	r3, [r6, #28]
 1013 00ba B3B3     		cbz	r3, .L130
 1014 00bc 04F10C07 		add	r7, r4, #12
 1015 00c0 06EB8707 		add	r7, r6, r7, lsl #2
 1016 00c4 0025     		movs	r5, #0
 1017 00c6 4FF00108 		mov	r8, #1
 1018 00ca 19E0     		b	.L131
 1019              	.L158:
 1020 00cc D7ED007A 		vldr.32	s15, [r7]
 1021 00d0 78EE277A 		vadd.f32	s15, s16, s15
 1022 00d4 0135     		adds	r5, r5, #1
 1023 00d6 17EE900A 		vmov	r0, s15
 1024 00da FFF7FEFF 		bl	__aeabi_f2d
 1025 00de 0B46     		mov	r3, r1
 1026 00e0 0246     		mov	r2, r0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccbRkZPJ.s 			page 19


 1027 00e2 5946     		mov	r1, fp
 1028 00e4 0AA8     		add	r0, sp, #40
 1029 00e6 FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 1030 00ea F369     		ldr	r3, [r6, #28]
 1031 00ec AB42     		cmp	r3, r5
 1032 00ee 04F10104 		add	r4, r4, #1
 1033 00f2 1AD9     		bls	.L130
 1034              	.L135:
 1035 00f4 1DB1     		cbz	r5, .L132
 1036 00f6 2C21     		movs	r1, #44
 1037 00f8 0AA8     		add	r0, sp, #40
 1038 00fa FFF7FEFF 		bl	_ZNK9StringRef3catEc
 1039              	.L132:
 1040 00fe 0437     		adds	r7, r7, #4
 1041              	.L131:
 1042 0100 6209     		lsrs	r2, r4, #5
 1043 0102 06EB8202 		add	r2, r6, r2, lsl #2
 1044 0106 04F01F03 		and	r3, r4, #31
 1045 010a D2F81427 		ldr	r2, [r2, #1812]
 1046 010e 08FA03F3 		lsl	r3, r8, r3
 1047 0112 1342     		tst	r3, r2
 1048 0114 4946     		mov	r1, r9
 1049 0116 0AA8     		add	r0, sp, #40
 1050 0118 D8D1     		bne	.L158
 1051 011a FFF7FEFF 		bl	_ZNK9StringRef3catEPKc
 1052 011e F369     		ldr	r3, [r6, #28]
 1053 0120 0135     		adds	r5, r5, #1
 1054 0122 AB42     		cmp	r3, r5
 1055 0124 04F10104 		add	r4, r4, #1
 1056 0128 E4D8     		bhi	.L135
 1057              	.L130:
 1058 012a 0A21     		movs	r1, #10
 1059 012c 0AA8     		add	r0, sp, #40
 1060 012e FFF7FEFF 		bl	_ZNK9StringRef3catEc
 1061 0132 0A99     		ldr	r1, [sp, #40]
 1062 0134 0598     		ldr	r0, [sp, #20]
 1063 0136 FFF7FEFF 		bl	_ZN9FileStore5WriteEPKc
 1064 013a 0028     		cmp	r0, #0
 1065 013c 9DD0     		beq	.L127
 1066 013e 336A     		ldr	r3, [r6, #32]
 1067 0140 0AF1010A 		add	r10, r10, #1
 1068 0144 5345     		cmp	r3, r10
 1069 0146 B3D8     		bhi	.L128
 1070              	.L136:
 1071 0148 0020     		movs	r0, #0
 1072 014a 0DF50B7D 		add	sp, sp, #556
 1073              		@ sp needed
 1074 014e BDEC028B 		vldm	sp!, {d8}
 1075 0152 BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 1076              	.L155:
 1077 0156 6068     		ldr	r0, [r4, #4]
 1078 0158 FFF7FEFF 		bl	_ZNK8Platform11GetDateTimeEv
 1079 015c 08AC     		add	r4, sp, #32
 1080 015e CDE90801 		strd	r0, [sp, #32]
 1081 0162 2046     		mov	r0, r4
 1082 0164 FFF7FEFF 		bl	gmtime
 1083 0168 4568     		ldr	r5, [r0, #4]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccbRkZPJ.s 			page 20


 1084 016a 0A49     		ldr	r1, .L159+12
 1085 016c D0E90432 		ldrd	r3, r2, [r0, #16]
 1086 0170 0295     		str	r5, [sp, #8]
 1087 0172 8568     		ldr	r5, [r0, #8]
 1088 0174 0195     		str	r5, [sp, #4]
 1089 0176 C068     		ldr	r0, [r0, #12]
 1090 0178 0090     		str	r0, [sp]
 1091 017a 02F26C72 		addw	r2, r2, #1900
 1092 017e 0AA8     		add	r0, sp, #40
 1093 0180 FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 1094 0184 5AE7     		b	.L126
 1095              	.L160:
 1096 0186 00BF     		.align	2
 1097              	.L159:
 1098 0188 00000000 		.word	reprap
 1099 018c 00000000 		.word	.LC9
 1100 0190 4C000000 		.word	.LC11
 1101 0194 24000000 		.word	.LC10
 1102 0198 78000000 		.word	.LC13
 1103 019c 70000000 		.word	.LC12
 1104              		.size	_ZNK9HeightMap10SaveToFileEP9FileStoref, .-_ZNK9HeightMap10SaveToFileEP9FileStoref
 1105              		.section	.text._ZN9HeightMap12UseHeightMapEb,"ax",%progbits
 1106              		.align	1
 1107              		.p2align 2,,3
 1108              		.global	_ZN9HeightMap12UseHeightMapEb
 1109              		.syntax unified
 1110              		.thumb
 1111              		.thumb_func
 1112              		.fpu fpv4-sp-d16
 1113              		.type	_ZN9HeightMap12UseHeightMapEb, %function
 1114              	_ZN9HeightMap12UseHeightMapEb:
 1115              		@ args = 0, pretend = 0, frame = 0
 1116              		@ frame_needed = 0, uses_anonymous_args = 0
 1117              		@ link register save eliminated.
 1118 0000 09B1     		cbz	r1, .L162
 1119 0002 90F82C10 		ldrb	r1, [r0, #44]	@ zero_extendqisi2
 1120              	.L162:
 1121 0006 80F84C17 		strb	r1, [r0, #1868]
 1122 000a 0846     		mov	r0, r1
 1123 000c 7047     		bx	lr
 1124              		.size	_ZN9HeightMap12UseHeightMapEb, .-_ZN9HeightMap12UseHeightMapEb
 1125 000e 00BF     		.section	.text._ZNK9HeightMap26GetInterpolatedHeightErrorEff,"ax",%progbits
 1126              		.align	1
 1127              		.p2align 2,,3
 1128              		.global	_ZNK9HeightMap26GetInterpolatedHeightErrorEff
 1129              		.syntax unified
 1130              		.thumb
 1131              		.thumb_func
 1132              		.fpu fpv4-sp-d16
 1133              		.type	_ZNK9HeightMap26GetInterpolatedHeightErrorEff, %function
 1134              	_ZNK9HeightMap26GetInterpolatedHeightErrorEff:
 1135              		@ args = 0, pretend = 0, frame = 0
 1136              		@ frame_needed = 0, uses_anonymous_args = 0
 1137 0000 38B5     		push	{r3, r4, r5, lr}
 1138 0002 90F84C37 		ldrb	r3, [r0, #1868]	@ zero_extendqisi2
 1139 0006 2DED048B 		vpush.64	{d8, d9}
 1140 000a 002B     		cmp	r3, #0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccbRkZPJ.s 			page 21


 1141 000c 00F08B80 		beq	.L174
 1142 0010 C569     		ldr	r5, [r0, #28]
 1143 0012 90ED008A 		vldr.32	s16, [r0]
 1144 0016 90ED057A 		vldr.32	s14, [r0, #20]
 1145 001a 036A     		ldr	r3, [r0, #32]
 1146 001c D0ED029A 		vldr.32	s19, [r0, #8]
 1147 0020 9FED436A 		vldr.32	s12, .L180
 1148 0024 D0ED065A 		vldr.32	s11, [r0, #24]
 1149 0028 D0ED097A 		vldr.32	s15, [r0, #36]
 1150 002c 6A1E     		subs	r2, r5, #1
 1151 002e 06EE902A 		vmov	s13, r2	@ int
 1152 0032 F8EE666A 		vcvt.f32.u32	s13, s13
 1153 0036 B0EE485A 		vmov.f32	s10, s16
 1154 003a 013B     		subs	r3, r3, #1
 1155 003c A6EE875A 		vfma.f32	s10, s13, s14
 1156 0040 0446     		mov	r4, r0
 1157 0042 07EE103A 		vmov	s14, r3	@ int
 1158 0046 B4EE408A 		vcmp.f32	s16, s0
 1159 004a B8EE477A 		vcvt.f32.u32	s14, s14
 1160 004e 75EE466A 		vsub.f32	s13, s10, s12
 1161 0052 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 1162 0056 B0EE695A 		vmov.f32	s10, s19
 1163 005a F4EE609A 		vcmp.f32	s19, s1
 1164 005e C8BF     		it	gt
 1165 0060 B0EE480A 		vmovgt.f32	s0, s16
 1166 0064 A7EE255A 		vfma.f32	s10, s14, s11
 1167 0068 F0EE608A 		vmov.f32	s17, s1
 1168 006c F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 1169 0070 F4EE406A 		vcmp.f32	s13, s0
 1170 0074 C8BF     		it	gt
 1171 0076 F0EE698A 		vmovgt.f32	s17, s19
 1172 007a F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 1173 007e 48BF     		it	mi
 1174 0080 B0EE660A 		vmovmi.f32	s0, s13
 1175 0084 35EE467A 		vsub.f32	s14, s10, s12
 1176 0088 30EE480A 		vsub.f32	s0, s0, s16
 1177 008c B4EE687A 		vcmp.f32	s14, s17
 1178 0090 20EE278A 		vmul.f32	s16, s0, s15
 1179 0094 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 1180 0098 48BF     		it	mi
 1181 009a F0EE478A 		vmovmi.f32	s17, s14
 1182 009e B0EE480A 		vmov.f32	s0, s16
 1183 00a2 FFF7FEFF 		bl	floorf
 1184 00a6 78EEE98A 		vsub.f32	s17, s17, s19
 1185 00aa D4ED0A0A 		vldr.32	s1, [r4, #40]
 1186 00ae 68EEA08A 		vmul.f32	s17, s17, s1
 1187 00b2 B0EE409A 		vmov.f32	s18, s0
 1188 00b6 B0EE680A 		vmov.f32	s0, s17
 1189 00ba FFF7FEFF 		bl	floorf
 1190 00be BDEEC97A 		vcvt.s32.f32	s14, s18
 1191 00c2 78EEC08A 		vsub.f32	s17, s17, s0
 1192 00c6 BDEEC00A 		vcvt.s32.f32	s0, s0
 1193 00ca 78EE497A 		vsub.f32	s15, s16, s18
 1194 00ce 10EE103A 		vmov	r3, s0	@ int
 1195 00d2 17EE100A 		vmov	r0, s14	@ int
 1196 00d6 B7EE007A 		vmov.f32	s14, #1.0e+0
 1197 00da 67EEA86A 		vmul.f32	s13, s15, s17
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccbRkZPJ.s 			page 22


 1198 00de 05FB0300 		mla	r0, r5, r3, r0
 1199 00e2 37EE677A 		vsub.f32	s14, s14, s15
 1200 00e6 04EB8003 		add	r3, r4, r0, lsl #2
 1201 00ea 37EEE60A 		vsub.f32	s0, s15, s13
 1202 00ee D3ED0D5A 		vldr.32	s11, [r3, #52]
 1203 00f2 93ED0C6A 		vldr.32	s12, [r3, #48]
 1204 00f6 77EE687A 		vsub.f32	s15, s14, s17
 1205 00fa 20EE250A 		vmul.f32	s0, s0, s11
 1206 00fe 77EEA67A 		vadd.f32	s15, s15, s13
 1207 0102 2844     		add	r0, r0, r5
 1208 0104 A6EE270A 		vfma.f32	s0, s12, s15
 1209 0108 04EB8004 		add	r4, r4, r0, lsl #2
 1210 010c 78EEE68A 		vsub.f32	s17, s17, s13
 1211 0110 94ED0C7A 		vldr.32	s14, [r4, #48]
 1212 0114 D4ED0D7A 		vldr.32	s15, [r4, #52]
 1213 0118 A7EE280A 		vfma.f32	s0, s14, s17
 1214 011c BDEC048B 		vldm	sp!, {d8-d9}
 1215 0120 A6EEA70A 		vfma.f32	s0, s13, s15
 1216 0124 38BD     		pop	{r3, r4, r5, pc}
 1217              	.L174:
 1218 0126 BDEC048B 		vldm	sp!, {d8-d9}
 1219 012a 9FED020A 		vldr.32	s0, .L180+4
 1220 012e 38BD     		pop	{r3, r4, r5, pc}
 1221              	.L181:
 1222              		.align	2
 1223              	.L180:
 1224 0130 0AD7233C 		.word	1008981770
 1225 0134 00000000 		.word	0
 1226              		.size	_ZNK9HeightMap26GetInterpolatedHeightErrorEff, .-_ZNK9HeightMap26GetInterpolatedHeightErrorE
 1227              		.section	.text._ZNK9HeightMap13InterpolateXYEmmff,"ax",%progbits
 1228              		.align	1
 1229              		.p2align 2,,3
 1230              		.global	_ZNK9HeightMap13InterpolateXYEmmff
 1231              		.syntax unified
 1232              		.thumb
 1233              		.thumb_func
 1234              		.fpu fpv4-sp-d16
 1235              		.type	_ZNK9HeightMap13InterpolateXYEmmff, %function
 1236              	_ZNK9HeightMap13InterpolateXYEmmff:
 1237              		@ args = 0, pretend = 0, frame = 0
 1238              		@ frame_needed = 0, uses_anonymous_args = 0
 1239              		@ link register save eliminated.
 1240 0000 C369     		ldr	r3, [r0, #28]
 1241 0002 F7EE007A 		vmov.f32	s15, #1.0e+0
 1242 0006 20EE207A 		vmul.f32	s14, s0, s1
 1243 000a 03FB0212 		mla	r2, r3, r2, r1
 1244 000e 77EEC07A 		vsub.f32	s15, s15, s0
 1245 0012 00EB8201 		add	r1, r0, r2, lsl #2
 1246 0016 91ED0D6A 		vldr.32	s12, [r1, #52]
 1247 001a D1ED0C6A 		vldr.32	s13, [r1, #48]
 1248 001e 30EE470A 		vsub.f32	s0, s0, s14
 1249 0022 77EEE07A 		vsub.f32	s15, s15, s1
 1250 0026 20EE060A 		vmul.f32	s0, s0, s12
 1251 002a 77EE877A 		vadd.f32	s15, s15, s14
 1252 002e 1344     		add	r3, r3, r2
 1253 0030 A6EEA70A 		vfma.f32	s0, s13, s15
 1254 0034 00EB8300 		add	r0, r0, r3, lsl #2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccbRkZPJ.s 			page 23


 1255 0038 70EEC70A 		vsub.f32	s1, s1, s14
 1256 003c D0ED0C6A 		vldr.32	s13, [r0, #48]
 1257 0040 D0ED0D7A 		vldr.32	s15, [r0, #52]
 1258 0044 A6EEA00A 		vfma.f32	s0, s13, s1
 1259 0048 A7EE870A 		vfma.f32	s0, s15, s14
 1260 004c 7047     		bx	lr
 1261              		.size	_ZNK9HeightMap13InterpolateXYEmmff, .-_ZNK9HeightMap13InterpolateXYEmmff
 1262 004e 00BF     		.section	.text._ZN9HeightMap18ExtrapolateMissingEv,"ax",%progbits
 1263              		.align	1
 1264              		.p2align 2,,3
 1265              		.global	_ZN9HeightMap18ExtrapolateMissingEv
 1266              		.syntax unified
 1267              		.thumb
 1268              		.thumb_func
 1269              		.fpu fpv4-sp-d16
 1270              		.type	_ZN9HeightMap18ExtrapolateMissingEv, %function
 1271              	_ZN9HeightMap18ExtrapolateMissingEv:
 1272              		@ args = 0, pretend = 0, frame = 8
 1273              		@ frame_needed = 0, uses_anonymous_args = 0
 1274 0000 2DE9F04F 		push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
 1275 0004 2DED088B 		vpush.64	{d8, d9, d10, d11}
 1276 0008 066A     		ldr	r6, [r0, #32]
 1277 000a 83B0     		sub	sp, sp, #12
 1278 000c 002E     		cmp	r6, #0
 1279 000e 00F01981 		beq	.L183
 1280 0012 9FED996A 		vldr.32	s12, .L228
 1281 0016 C469     		ldr	r4, [r0, #28]
 1282 0018 00F13003 		add	r3, r0, #48
 1283 001c 0027     		movs	r7, #0
 1284 001e B0EE465A 		vmov.f32	s10, s12
 1285 0022 F0EE464A 		vmov.f32	s9, s12
 1286 0026 0093     		str	r3, [sp]
 1287 0028 4FEA8409 		lsl	r9, r4, #2
 1288 002c 9E46     		mov	lr, r3
 1289 002e 9B46     		mov	fp, r3
 1290 0030 B846     		mov	r8, r7
 1291 0032 BC46     		mov	ip, r7
 1292 0034 4FF0010A 		mov	r10, #1
 1293              	.L189:
 1294 0038 94B3     		cbz	r4, .L185
 1295 003a 03EE108A 		vmov	s6, r8	@ int
 1296 003e 5946     		mov	r1, fp
 1297 0040 0022     		movs	r2, #0
 1298              	.L187:
 1299 0042 BB18     		adds	r3, r7, r2
 1300 0044 5D09     		lsrs	r5, r3, #5
 1301 0046 00EB8505 		add	r5, r0, r5, lsl #2
 1302 004a 03F01F03 		and	r3, r3, #31
 1303 004e D5F81457 		ldr	r5, [r5, #1812]
 1304 0052 0AFA03F3 		lsl	r3, r10, r3
 1305 0056 2B42     		tst	r3, r5
 1306 0058 1BD0     		beq	.L186
 1307 005a 06EE902A 		vmov	s13, r2	@ int
 1308 005e D0ED053A 		vldr.32	s7, [r0, #20]
 1309 0062 90ED007A 		vldr.32	s14, [r0]
 1310 0066 90ED064A 		vldr.32	s8, [r0, #24]
 1311 006a D0ED027A 		vldr.32	s15, [r0, #8]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccbRkZPJ.s 			page 24


 1312 006e D1ED005A 		vldr.32	s11, [r1]
 1313 0072 F8EE666A 		vcvt.f32.u32	s13, s13
 1314 0076 36EE256A 		vadd.f32	s12, s12, s11
 1315 007a A3EEA67A 		vfma.f32	s14, s7, s13
 1316 007e 0CF1010C 		add	ip, ip, #1
 1317 0082 F8EE436A 		vcvt.f32.u32	s13, s6
 1318 0086 74EE874A 		vadd.f32	s9, s9, s14
 1319 008a E4EE267A 		vfma.f32	s15, s8, s13
 1320 008e 35EE275A 		vadd.f32	s10, s10, s15
 1321              	.L186:
 1322 0092 0132     		adds	r2, r2, #1
 1323 0094 A242     		cmp	r2, r4
 1324 0096 01F10401 		add	r1, r1, #4
 1325 009a D2D1     		bne	.L187
 1326 009c 13EE108A 		vmov	r8, s6	@ int
 1327              	.L185:
 1328 00a0 08F10108 		add	r8, r8, #1
 1329 00a4 B045     		cmp	r8, r6
 1330 00a6 CB44     		add	fp, fp, r9
 1331 00a8 2744     		add	r7, r7, r4
 1332 00aa C5D1     		bne	.L189
 1333 00ac 07EE90CA 		vmov	s15, ip	@ int
 1334 00b0 F8EEE77A 		vcvt.f32.s32	s15, s15
 1335 00b4 B7EE007A 		vmov.f32	s14, #1.0e+0
 1336 00b8 87EE279A 		vdiv.f32	s18, s14, s15
 1337 00bc 0027     		movs	r7, #0
 1338 00be BA46     		mov	r10, r7
 1339 00c0 4FF0010C 		mov	ip, #1
 1340 00c4 DFED6C5A 		vldr.32	s11, .L228
 1341 00c8 69EE248A 		vmul.f32	s17, s18, s9
 1342 00cc 29EE058A 		vmul.f32	s16, s18, s10
 1343 00d0 29EE069A 		vmul.f32	s18, s18, s12
 1344 00d4 F0EE654A 		vmov.f32	s9, s11
 1345 00d8 F0EE653A 		vmov.f32	s7, s11
 1346 00dc B0EE654A 		vmov.f32	s8, s11
 1347 00e0 B0EE655A 		vmov.f32	s10, s11
 1348              	.L193:
 1349 00e4 C4B3     		cbz	r4, .L190
 1350 00e6 7546     		mov	r5, lr
 1351 00e8 0022     		movs	r2, #0
 1352              	.L192:
 1353 00ea BB18     		adds	r3, r7, r2
 1354 00ec 5909     		lsrs	r1, r3, #5
 1355 00ee 00EB8101 		add	r1, r0, r1, lsl #2
 1356 00f2 03F01F03 		and	r3, r3, #31
 1357 00f6 D1F81417 		ldr	r1, [r1, #1812]
 1358 00fa 0CFA03F3 		lsl	r3, ip, r3
 1359 00fe 0B42     		tst	r3, r1
 1360 0100 25D0     		beq	.L191
 1361 0102 06EE102A 		vmov	s12, r2	@ int
 1362 0106 90ED052A 		vldr.32	s4, [r0, #20]
 1363 010a 90ED007A 		vldr.32	s14, [r0]
 1364 010e D0ED062A 		vldr.32	s5, [r0, #24]
 1365 0112 D0ED027A 		vldr.32	s15, [r0, #8]
 1366 0116 D5ED006A 		vldr.32	s13, [r5]
 1367 011a B8EE466A 		vcvt.f32.u32	s12, s12
 1368 011e 76EEC96A 		vsub.f32	s13, s13, s18
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccbRkZPJ.s 			page 25


 1369 0122 A2EE067A 		vfma.f32	s14, s4, s12
 1370 0126 06EE10AA 		vmov	s12, r10	@ int
 1371 012a B8EE466A 		vcvt.f32.u32	s12, s12
 1372 012e 37EE687A 		vsub.f32	s14, s14, s17
 1373 0132 E2EE867A 		vfma.f32	s15, s5, s12
 1374 0136 A7EE075A 		vfma.f32	s10, s14, s14
 1375 013a 77EEC87A 		vsub.f32	s15, s15, s16
 1376 013e E7EE263A 		vfma.f32	s7, s14, s13
 1377 0142 A7EE274A 		vfma.f32	s8, s14, s15
 1378 0146 E7EEA74A 		vfma.f32	s9, s15, s15
 1379 014a E7EEA65A 		vfma.f32	s11, s15, s13
 1380              	.L191:
 1381 014e 0132     		adds	r2, r2, #1
 1382 0150 A242     		cmp	r2, r4
 1383 0152 05F10405 		add	r5, r5, #4
 1384 0156 C8D1     		bne	.L192
 1385              	.L190:
 1386 0158 0AF1010A 		add	r10, r10, #1
 1387 015c D045     		cmp	r8, r10
 1388 015e CE44     		add	lr, lr, r9
 1389 0160 2744     		add	r7, r7, r4
 1390 0162 BFD1     		bne	.L193
 1391 0164 64EE447A 		vnmul.f32	s15, s8, s8
 1392 0168 E5EE247A 		vfma.f32	s15, s10, s9
 1393 016c F5EEC07A 		vcmpe.f32	s15, #0
 1394 0170 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 1395 0174 66D9     		bls	.L183
 1396 0176 25EEC55A 		vnmul.f32	s10, s11, s10
 1397 017a 64EEE34A 		vnmul.f32	s9, s9, s7
 1398 017e A4EE235A 		vfma.f32	s10, s8, s7
 1399 0182 E4EE254A 		vfma.f32	s9, s8, s11
 1400 0186 85EE27AA 		vdiv.f32	s20, s10, s15
 1401 018a C4EEA79A 		vdiv.f32	s19, s9, s15
 1402 018e 2AEE0A0A 		vmul.f32	s0, s20, s20
 1403 0192 B7EE00BA 		vmov.f32	s22, #1.0e+0
 1404 0196 A9EEA90A 		vfma.f32	s0, s19, s19
 1405 019a 30EE0B0A 		vadd.f32	s0, s0, s22
 1406 019e B5EE400A 		vcmp.f32	s0, #0
 1407 01a2 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 1408 01a6 F1EEC0AA 		vsqrt.f32	s21, s0
 1409 01aa 50D4     		bmi	.L227
 1410 01ac CBEE2A7A 		vdiv.f32	s15, s22, s21
 1411 01b0 2AEE274A 		vmul.f32	s8, s20, s15
 1412 01b4 69EEA74A 		vmul.f32	s9, s19, s15
 1413 01b8 28EE045A 		vmul.f32	s10, s16, s8
 1414 01bc A8EEA45A 		vfma.f32	s10, s17, s9
 1415 01c0 A9EE275A 		vfma.f32	s10, s18, s15
 1416              	.L199:
 1417 01c4 0027     		movs	r7, #0
 1418 01c6 DDF80080 		ldr	r8, [sp]
 1419 01ca B946     		mov	r9, r7
 1420 01cc 4FEA840E 		lsl	lr, r4, #2
 1421 01d0 4FF0010C 		mov	ip, #1
 1422              	.L198:
 1423 01d4 84B3     		cbz	r4, .L195
 1424 01d6 4546     		mov	r5, r8
 1425 01d8 0022     		movs	r2, #0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccbRkZPJ.s 			page 26


 1426              	.L197:
 1427 01da BB18     		adds	r3, r7, r2
 1428 01dc 5909     		lsrs	r1, r3, #5
 1429 01de 00EB8101 		add	r1, r0, r1, lsl #2
 1430 01e2 03F01F03 		and	r3, r3, #31
 1431 01e6 D1F81417 		ldr	r1, [r1, #1812]
 1432 01ea 0CFA03F3 		lsl	r3, ip, r3
 1433 01ee 0B42     		tst	r3, r1
 1434 01f0 1DD1     		bne	.L196
 1435 01f2 06EE909A 		vmov	s13, r9	@ int
 1436 01f6 D0ED065A 		vldr.32	s11, [r0, #24]
 1437 01fa D0ED027A 		vldr.32	s15, [r0, #8]
 1438 01fe 90ED056A 		vldr.32	s12, [r0, #20]
 1439 0202 90ED007A 		vldr.32	s14, [r0]
 1440 0206 F8EE666A 		vcvt.f32.u32	s13, s13
 1441 020a E5EEA67A 		vfma.f32	s15, s11, s13
 1442 020e 06EE902A 		vmov	s13, r2	@ int
 1443 0212 F8EE666A 		vcvt.f32.u32	s13, s13
 1444 0216 67EE847A 		vmul.f32	s15, s15, s8
 1445 021a A6EE267A 		vfma.f32	s14, s12, s13
 1446 021e E7EE247A 		vfma.f32	s15, s14, s9
 1447 0222 75EE677A 		vsub.f32	s15, s10, s15
 1448 0226 67EEAA7A 		vmul.f32	s15, s15, s21
 1449 022a C5ED007A 		vstr.32	s15, [r5]
 1450              	.L196:
 1451 022e 0132     		adds	r2, r2, #1
 1452 0230 A242     		cmp	r2, r4
 1453 0232 05F10405 		add	r5, r5, #4
 1454 0236 D0D1     		bne	.L197
 1455              	.L195:
 1456 0238 09F10109 		add	r9, r9, #1
 1457 023c B145     		cmp	r9, r6
 1458 023e F044     		add	r8, r8, lr
 1459 0240 2744     		add	r7, r7, r4
 1460 0242 C7D1     		bne	.L198
 1461              	.L183:
 1462 0244 03B0     		add	sp, sp, #12
 1463              		@ sp needed
 1464 0246 BDEC088B 		vldm	sp!, {d8-d11}
 1465 024a BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 1466              	.L227:
 1467 024e 0190     		str	r0, [sp, #4]
 1468 0250 FFF7FEFF 		bl	sqrtf
 1469 0254 CBEE2A7A 		vdiv.f32	s15, s22, s21
 1470 0258 0198     		ldr	r0, [sp, #4]
 1471 025a 066A     		ldr	r6, [r0, #32]
 1472 025c 2AEE274A 		vmul.f32	s8, s20, s15
 1473 0260 69EEA74A 		vmul.f32	s9, s19, s15
 1474 0264 28EE045A 		vmul.f32	s10, s16, s8
 1475 0268 A8EEA45A 		vfma.f32	s10, s17, s9
 1476 026c A9EE275A 		vfma.f32	s10, s18, s15
 1477 0270 002E     		cmp	r6, #0
 1478 0272 E7D0     		beq	.L183
 1479 0274 C469     		ldr	r4, [r0, #28]
 1480 0276 A5E7     		b	.L199
 1481              	.L229:
 1482              		.align	2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccbRkZPJ.s 			page 27


 1483              	.L228:
 1484 0278 00000000 		.word	0
 1485              		.size	_ZN9HeightMap18ExtrapolateMissingEv, .-_ZN9HeightMap18ExtrapolateMissingEv
 1486              		.section	.text._ZN9HeightMap12LoadFromFileEP9FileStoreRK9StringRef,"ax",%progbits
 1487              		.align	1
 1488              		.p2align 2,,3
 1489              		.global	_ZN9HeightMap12LoadFromFileEP9FileStoreRK9StringRef
 1490              		.syntax unified
 1491              		.thumb
 1492              		.thumb_func
 1493              		.fpu fpv4-sp-d16
 1494              		.type	_ZN9HeightMap12LoadFromFileEP9FileStoreRK9StringRef, %function
 1495              	_ZN9HeightMap12LoadFromFileEP9FileStoreRK9StringRef:
 1496              		@ args = 0, pretend = 0, frame = 400
 1497              		@ frame_needed = 0, uses_anonymous_args = 0
 1498 0000 2DE9F04F 		push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
 1499 0004 E5B0     		sub	sp, sp, #404
 1500 0006 0546     		mov	r5, r0
 1501 0008 00F5E267 		add	r7, r0, #1808
 1502 000c 11AE     		add	r6, sp, #68
 1503 000e 40F24B10 		movw	r0, #331
 1504 0012 CDE90360 		strd	r6, r0, [sp, #12]
 1505 0016 8946     		mov	r9, r1
 1506 0018 9246     		mov	r10, r2
 1507 001a 3C46     		mov	r4, r7
 1508 001c 05F5E963 		add	r3, r5, #1864
 1509 0020 4FF0000B 		mov	fp, #0
 1510              	.L231:
 1511 0024 44F804BF 		str	fp, [r4, #4]!
 1512 0028 9C42     		cmp	r4, r3
 1513 002a FBD1     		bne	.L231
 1514 002c 0023     		movs	r3, #0
 1515 002e 774A     		ldr	r2, .L280
 1516 0030 0593     		str	r3, [sp, #20]	@ float
 1517 0032 05A8     		add	r0, sp, #20
 1518 0034 0793     		str	r3, [sp, #28]	@ float
 1519 0036 0A93     		str	r3, [sp, #40]	@ float
 1520 0038 0B93     		str	r3, [sp, #44]	@ float
 1521 003a 0692     		str	r2, [sp, #24]	@ float
 1522 003c 0892     		str	r2, [sp, #32]	@ float
 1523 003e 0992     		str	r2, [sp, #36]	@ float
 1524 0040 FFF7FEFF 		bl	_ZN14GridDefinition13CheckValidityEv
 1525 0044 40F24B12 		movw	r2, #331
 1526 0048 3146     		mov	r1, r6
 1527 004a 4846     		mov	r0, r9
 1528 004c FFF7FEFF 		bl	_ZN9FileStore8ReadLineEPcj
 1529 0050 0028     		cmp	r0, #0
 1530 0052 40F38B80 		ble	.L235
 1531 0056 6E49     		ldr	r1, .L280+4
 1532 0058 3046     		mov	r0, r6
 1533 005a FFF7FEFF 		bl	_Z16StringStartsWithPKcS0_
 1534 005e 8046     		mov	r8, r0
 1535 0060 0028     		cmp	r0, #0
 1536 0062 00F08D80 		beq	.L275
 1537 0066 40F24B12 		movw	r2, #331
 1538 006a 3146     		mov	r1, r6
 1539 006c 4846     		mov	r0, r9
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccbRkZPJ.s 			page 28


 1540 006e FFF7FEFF 		bl	_ZN9FileStore8ReadLineEPcj
 1541 0072 0028     		cmp	r0, #0
 1542 0074 7ADD     		ble	.L235
 1543 0076 03A8     		add	r0, sp, #12
 1544 0078 FFF7FEFF 		bl	_ZN14GridDefinition12CheckHeadingERK9StringRef
 1545 007c 031E     		subs	r3, r0, #0
 1546 007e C0F28980 		blt	.L276
 1547 0082 40F24B12 		movw	r2, #331
 1548 0086 3146     		mov	r1, r6
 1549 0088 4846     		mov	r0, r9
 1550 008a 0193     		str	r3, [sp, #4]
 1551 008c FFF7FEFF 		bl	_ZN9FileStore8ReadLineEPcj
 1552 0090 0028     		cmp	r0, #0
 1553 0092 6BDD     		ble	.L235
 1554 0094 019B     		ldr	r3, [sp, #4]
 1555 0096 03A9     		add	r1, sp, #12
 1556 0098 1A46     		mov	r2, r3
 1557 009a 05A8     		add	r0, sp, #20
 1558 009c FFF7FEFF 		bl	_ZN14GridDefinition14ReadParametersERK9StringRefi
 1559 00a0 0346     		mov	r3, r0
 1560 00a2 0028     		cmp	r0, #0
 1561 00a4 00F0A680 		beq	.L277
 1562 00a8 9DF84080 		ldrb	r8, [sp, #64]	@ zero_extendqisi2
 1563 00ac B8F1000F 		cmp	r8, #0
 1564 00b0 00F0A580 		beq	.L278
 1565 00b4 85F84CB7 		strb	fp, [r5, #1868]
 1566 00b8 AC46     		mov	ip, r5
 1567 00ba 0DF1140B 		add	fp, sp, #20
 1568              	.L239:
 1569 00be DE46     		mov	lr, fp
 1570 00c0 BEE80F00 		ldmia	lr!, {r0, r1, r2, r3}
 1571 00c4 CCF80C30 		str	r3, [ip, #12]	@ unaligned
 1572 00c8 0DAB     		add	r3, sp, #52
 1573 00ca 9E45     		cmp	lr, r3
 1574 00cc CCF80000 		str	r0, [ip]	@ unaligned
 1575 00d0 CCF80410 		str	r1, [ip, #4]	@ unaligned
 1576 00d4 CCF80820 		str	r2, [ip, #8]	@ unaligned
 1577 00d8 F346     		mov	fp, lr
 1578 00da 0CF1100C 		add	ip, ip, #16
 1579 00de EED1     		bne	.L239
 1580 00e0 7346     		mov	r3, lr
 1581 00e2 07CB     		ldmia	r3!, {r0, r1, r2}
 1582 00e4 1B78     		ldrb	r3, [r3]	@ zero_extendqisi2
 1583 00e6 8CF80C30 		strb	r3, [ip, #12]
 1584 00ea CCF80000 		str	r0, [ip]	@ unaligned
 1585 00ee CCF80410 		str	r1, [ip, #4]	@ unaligned
 1586 00f2 CCF80820 		str	r2, [ip, #8]	@ unaligned
 1587 00f6 0023     		movs	r3, #0
 1588              	.L240:
 1589 00f8 47F8043F 		str	r3, [r7, #4]!
 1590 00fc BC42     		cmp	r4, r7
 1591 00fe FBD1     		bne	.L240
 1592 0100 2B6A     		ldr	r3, [r5, #32]
 1593 0102 6BB3     		cbz	r3, .L241
 1594 0104 0024     		movs	r4, #0
 1595 0106 CDF80480 		str	r8, [sp, #4]
 1596              	.L252:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccbRkZPJ.s 			page 29


 1597 010a 40F24B12 		movw	r2, #331
 1598 010e 3146     		mov	r1, r6
 1599 0110 4846     		mov	r0, r9
 1600 0112 FFF7FEFF 		bl	_ZN9FileStore8ReadLineEPcj
 1601 0116 0028     		cmp	r0, #0
 1602 0118 28DD     		ble	.L235
 1603 011a EB69     		ldr	r3, [r5, #28]
 1604 011c E3B1     		cbz	r3, .L242
 1605 011e 4FF00008 		mov	r8, #0
 1606 0122 3346     		mov	r3, r6
 1607 0124 0127     		movs	r7, #1
 1608              	.L243:
 1609 0126 1978     		ldrb	r1, [r3]	@ zero_extendqisi2
 1610 0128 2029     		cmp	r1, #32
 1611 012a 9B46     		mov	fp, r3
 1612 012c 03F10103 		add	r3, r3, #1
 1613 0130 F9D0     		beq	.L243
 1614 0132 0929     		cmp	r1, #9
 1615 0134 F7D0     		beq	.L243
 1616 0136 3029     		cmp	r1, #48
 1617 0138 31D1     		bne	.L245
 1618 013a 9BF80110 		ldrb	r1, [fp, #1]	@ zero_extendqisi2
 1619 013e 2C29     		cmp	r1, #44
 1620 0140 00D0     		beq	.L246
 1621 0142 61BB     		cbnz	r1, .L245
 1622              	.L246:
 1623 0144 EA69     		ldr	r2, [r5, #28]
 1624 0146 0BF10103 		add	r3, fp, #1
 1625              	.L247:
 1626 014a 2C29     		cmp	r1, #44
 1627 014c 08F10108 		add	r8, r8, #1
 1628 0150 08BF     		it	eq
 1629 0152 0133     		addeq	r3, r3, #1
 1630 0154 4245     		cmp	r2, r8
 1631 0156 E6D8     		bhi	.L243
 1632              	.L242:
 1633 0158 2B6A     		ldr	r3, [r5, #32]
 1634 015a 0134     		adds	r4, r4, #1
 1635 015c A342     		cmp	r3, r4
 1636 015e D4D8     		bhi	.L252
 1637              	.L241:
 1638 0160 2846     		mov	r0, r5
 1639 0162 FFF7FEFF 		bl	_ZN9HeightMap18ExtrapolateMissingEv
 1640 0166 4FF00008 		mov	r8, #0
 1641 016a 05E0     		b	.L233
 1642              	.L235:
 1643 016c 5046     		mov	r0, r10
 1644 016e 2949     		ldr	r1, .L280+8
 1645 0170 FFF7FEFF 		bl	_ZNK9StringRef3catEPKc
 1646 0174 4FF00108 		mov	r8, #1
 1647              	.L233:
 1648 0178 4046     		mov	r0, r8
 1649 017a 65B0     		add	sp, sp, #404
 1650              		@ sp needed
 1651 017c BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 1652              	.L275:
 1653 0180 5046     		mov	r0, r10
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccbRkZPJ.s 			page 30


 1654 0182 2549     		ldr	r1, .L280+12
 1655 0184 FFF7FEFF 		bl	_ZNK9StringRef3catEPKc
 1656 0188 4FF00108 		mov	r8, #1
 1657 018c 4046     		mov	r0, r8
 1658 018e 65B0     		add	sp, sp, #404
 1659              		@ sp needed
 1660 0190 BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 1661              	.L276:
 1662 0194 5046     		mov	r0, r10
 1663 0196 2149     		ldr	r1, .L280+16
 1664 0198 FFF7FEFF 		bl	_ZNK9StringRef3catEPKc
 1665 019c ECE7     		b	.L233
 1666              	.L245:
 1667 019e 02A9     		add	r1, sp, #8
 1668 01a0 5846     		mov	r0, fp
 1669 01a2 FFF7FEFF 		bl	_Z10SafeStrtofPKcPS0_
 1670 01a6 029B     		ldr	r3, [sp, #8]
 1671 01a8 5B45     		cmp	r3, fp
 1672 01aa 18D0     		beq	.L279
 1673 01ac EA69     		ldr	r2, [r5, #28]
 1674 01ae 04FB0281 		mla	r1, r4, r2, r8
 1675 01b2 B1F5DC7F 		cmp	r1, #440
 1676 01b6 10D8     		bhi	.L249
 1677 01b8 4FEA511E 		lsr	lr, r1, #5
 1678 01bc 05EB8100 		add	r0, r5, r1, lsl #2
 1679 01c0 05EB8E0E 		add	lr, r5, lr, lsl #2
 1680 01c4 80ED0C0A 		vstr.32	s0, [r0, #48]
 1681 01c8 DEF81407 		ldr	r0, [lr, #1812]
 1682 01cc 01F01F01 		and	r1, r1, #31
 1683 01d0 07FA01F1 		lsl	r1, r7, r1
 1684 01d4 0143     		orrs	r1, r1, r0
 1685 01d6 CEF81417 		str	r1, [lr, #1812]
 1686              	.L249:
 1687 01da 1978     		ldrb	r1, [r3]	@ zero_extendqisi2
 1688 01dc B5E7     		b	.L247
 1689              	.L279:
 1690 01de ABEB0603 		sub	r3, fp, r6
 1691 01e2 0133     		adds	r3, r3, #1
 1692 01e4 E21C     		adds	r2, r4, #3
 1693 01e6 5046     		mov	r0, r10
 1694 01e8 0D49     		ldr	r1, .L280+20
 1695 01ea DDF80480 		ldr	r8, [sp, #4]
 1696 01ee FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 1697 01f2 C1E7     		b	.L233
 1698              	.L277:
 1699 01f4 5046     		mov	r0, r10
 1700 01f6 0B49     		ldr	r1, .L280+24
 1701 01f8 FFF7FEFF 		bl	_ZNK9StringRef3catEPKc
 1702 01fc BCE7     		b	.L233
 1703              	.L278:
 1704 01fe 5046     		mov	r0, r10
 1705 0200 0949     		ldr	r1, .L280+28
 1706 0202 9846     		mov	r8, r3
 1707 0204 FFF7FEFF 		bl	_ZNK9StringRef3catEPKc
 1708 0208 B6E7     		b	.L233
 1709              	.L281:
 1710 020a 00BF     		.align	2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccbRkZPJ.s 			page 31


 1711              	.L280:
 1712 020c 000080BF 		.word	-1082130432
 1713 0210 00000000 		.word	.LC9
 1714 0214 00000000 		.word	.LC14
 1715 0218 20000000 		.word	.LC15
 1716 021c 48000000 		.word	.LC16
 1717 0220 88000000 		.word	.LC19
 1718 0224 58000000 		.word	.LC17
 1719 0228 78000000 		.word	.LC18
 1720              		.size	_ZN9HeightMap12LoadFromFileEP9FileStoreRK9StringRef, .-_ZN9HeightMap12LoadFromFileEP9FileSto
 1721              		.global	_ZN9HeightMap16HeightMapCommentE
 1722              		.global	_ZN14GridDefinition19HeightMapLabelLinesE
 1723              		.section	.bss._ZL28cpu_irq_prev_interrupt_state,"aw",%nobits
 1724              		.type	_ZL28cpu_irq_prev_interrupt_state, %object
 1725              		.size	_ZL28cpu_irq_prev_interrupt_state, 1
 1726              	_ZL28cpu_irq_prev_interrupt_state:
 1727 0000 00       		.space	1
 1728              		.section	.bss._ZL32cpu_irq_critical_section_counter,"aw",%nobits
 1729              		.align	2
 1730              		.type	_ZL32cpu_irq_critical_section_counter, %object
 1731              		.size	_ZL32cpu_irq_critical_section_counter, 4
 1732              	_ZL32cpu_irq_critical_section_counter:
 1733 0000 00000000 		.space	4
 1734              		.section	.rodata._ZN14GridDefinition12CheckHeadingERK9StringRef.str1.4,"aMS",%progbits,1
 1735              		.align	2
 1736              	.LC3:
 1737 0000 786D696E 		.ascii	"xmin,xmax,ymin,ymax,radius,spacing,xnum,ynum\000"
 1737      2C786D61 
 1737      782C796D 
 1737      696E2C79 
 1737      6D61782C 
 1738              		.section	.rodata._ZN14GridDefinition19HeightMapLabelLinesE,"a",%progbits
 1739              		.align	2
 1740              		.type	_ZN14GridDefinition19HeightMapLabelLinesE, %object
 1741              		.size	_ZN14GridDefinition19HeightMapLabelLinesE, 8
 1742              	_ZN14GridDefinition19HeightMapLabelLinesE:
 1743 0000 00000000 		.word	.LC3
 1744 0004 00000000 		.word	.LC1
 1745              		.section	.rodata._ZN9HeightMap12LoadFromFileEP9FileStoreRK9StringRef.str1.4,"aMS",%progbits,1
 1746              		.align	2
 1747              	.LC14:
 1748 0000 6661696C 		.ascii	"failed to read line from file\000"
 1748      65642074 
 1748      6F207265 
 1748      6164206C 
 1748      696E6520 
 1749 001e 0000     		.space	2
 1750              	.LC15:
 1751 0020 62616420 		.ascii	"bad header line or wrong version header\000"
 1751      68656164 
 1751      6572206C 
 1751      696E6520 
 1751      6F722077 
 1752              	.LC16:
 1753 0048 62616420 		.ascii	"bad label line\000"
 1753      6C616265 
 1753      6C206C69 
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccbRkZPJ.s 			page 32


 1753      6E6500
 1754 0057 00       		.space	1
 1755              	.LC17:
 1756 0058 6661696C 		.ascii	"failed to parse grid parameters\000"
 1756      65642074 
 1756      6F207061 
 1756      72736520 
 1756      67726964 
 1757              	.LC18:
 1758 0078 696E7661 		.ascii	"invalid grid\000"
 1758      6C696420 
 1758      67726964 
 1758      00
 1759 0085 000000   		.space	3
 1760              	.LC19:
 1761 0088 6E756D62 		.ascii	"number expected at line %lu column %d\000"
 1761      65722065 
 1761      78706563 
 1761      74656420 
 1761      6174206C 
 1762              		.section	.rodata._ZN9HeightMap16HeightMapCommentE,"a",%progbits
 1763              		.align	2
 1764              		.type	_ZN9HeightMap16HeightMapCommentE, %object
 1765              		.size	_ZN9HeightMap16HeightMapCommentE, 4
 1766              	_ZN9HeightMap16HeightMapCommentE:
 1767 0000 00000000 		.word	.LC9
 1768              		.section	.rodata._ZNK14GridDefinition10PrintErrorEffRK9StringRef.str1.4,"aMS",%progbits,1
 1769              		.align	2
 1770              	.LC4:
 1771 0000 53706163 		.ascii	"Spacing too small\000"
 1771      696E6720 
 1771      746F6F20 
 1771      736D616C 
 1771      6C00
 1772 0012 0000     		.space	2
 1773              	.LC5:
 1774 0014 58207261 		.ascii	"X range too small\000"
 1774      6E676520 
 1774      746F6F20 
 1774      736D616C 
 1774      6C00
 1775 0026 0000     		.space	2
 1776              	.LC6:
 1777 0028 59207261 		.ascii	"Y range too small\000"
 1777      6E676520 
 1777      746F6F20 
 1777      736D616C 
 1777      6C00
 1778 003a 0000     		.space	2
 1779              	.LC7:
 1780 003c 42616420 		.ascii	"Bad radius\000"
 1780      72616469 
 1780      757300
 1781 0047 00       		.space	1
 1782              	.LC8:
 1783 0048 546F6F20 		.ascii	"Too many grid points; suggest increase spacing to %"
 1783      6D616E79 
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccbRkZPJ.s 			page 33


 1783      20677269 
 1783      6420706F 
 1783      696E7473 
 1784 007b 2E31666D 		.ascii	".1fmm\000"
 1784      6D00
 1785              		.section	.rodata._ZNK14GridDefinition15PrintParametersERK9StringRef.str1.4,"aMS",%progbits,1
 1786              		.align	2
 1787              	.LC0:
 1788 0000 58252E31 		.ascii	"X%.1f:%.1f, Y%.1f:%.1f, radius %.1f, X spacing %.1f"
 1788      663A252E 
 1788      31662C20 
 1788      59252E31 
 1788      663A252E 
 1789 0033 2C205920 		.ascii	", Y spacing %.1f, %lu points\000"
 1789      73706163 
 1789      696E6720 
 1789      252E3166 
 1789      2C20256C 
 1790              		.section	.rodata._ZNK14GridDefinition25WriteHeadingAndParametersERK9StringRef.str1.4,"aMS",%progbi
 1791              		.align	2
 1792              	.LC1:
 1793 0000 786D696E 		.ascii	"xmin,xmax,ymin,ymax,radius,xspacing,yspacing,xnum,y"
 1793      2C786D61 
 1793      782C796D 
 1793      696E2C79 
 1793      6D61782C 
 1794 0033 6E756D00 		.ascii	"num\000"
 1795 0037 00       		.space	1
 1796              	.LC2:
 1797 0038 25730A25 		.ascii	"%s\012%.2f,%.2f,%.2f,%.2f,%.2f,%.2f,%.2f,%li,%li\012"
 1797      2E32662C 
 1797      252E3266 
 1797      2C252E32 
 1797      662C252E 
 1798 0066 00       		.ascii	"\000"
 1799              		.section	.rodata._ZNK9HeightMap10SaveToFileEP9FileStoref.str1.4,"aMS",%progbits,1
 1800              		.align	2
 1801              	.LC9:
 1802 0000 52657052 		.ascii	"RepRapFirmware height map file v2\000"
 1802      61704669 
 1802      726D7761 
 1802      72652068 
 1802      65696768 
 1803 0022 0000     		.space	2
 1804              	.LC10:
 1805 0024 2067656E 		.ascii	" generated at %04u-%02u-%02u %02u:%02u\000"
 1805      65726174 
 1805      65642061 
 1805      74202530 
 1805      34752D25 
 1806 004b 00       		.space	1
 1807              	.LC11:
 1808 004c 2C206D65 		.ascii	", mean error %.3f, deviation %.3f\012\000"
 1808      616E2065 
 1808      72726F72 
 1808      20252E33 
 1808      662C2064 
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccbRkZPJ.s 			page 34


 1809 006f 00       		.space	1
 1810              	.LC12:
 1811 0070 25372E33 		.ascii	"%7.3f\000"
 1811      6600
 1812 0076 0000     		.space	2
 1813              	.LC13:
 1814 0078 20202020 		.ascii	"      0\000"
 1814      20203000 
 1815              		.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2018-q2-update) 7.3.1 20180622 (release) [AR
