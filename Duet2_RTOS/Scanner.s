ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccbNmDmr.s 			page 1


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
  13              		.file	"Scanner.cpp"
  14              		.text
  15              		.section	.text._ZN7Scanner4InitEv,"ax",%progbits
  16              		.align	1
  17              		.p2align 2,,3
  18              		.global	_ZN7Scanner4InitEv
  19              		.syntax unified
  20              		.thumb
  21              		.thumb_func
  22              		.fpu fpv4-sp-d16
  23              		.type	_ZN7Scanner4InitEv, %function
  24              	_ZN7Scanner4InitEv:
  25              		@ args = 0, pretend = 0, frame = 0
  26              		@ frame_needed = 0, uses_anonymous_args = 0
  27              		@ link register save eliminated.
  28 0000 0023     		movs	r3, #0
  29 0002 0022     		movs	r2, #0
  30 0004 C260     		str	r2, [r0, #12]	@ float
  31 0006 0372     		strb	r3, [r0, #8]
  32 0008 4372     		strb	r3, [r0, #9]
  33 000a 0361     		str	r3, [r0, #16]
  34 000c C0F89430 		str	r3, [r0, #148]
  35 0010 C0F83031 		str	r3, [r0, #304]
  36 0014 7047     		bx	lr
  37              		.size	_ZN7Scanner4InitEv, .-_ZN7Scanner4InitEv
  38              		.section	.text._ZN7Scanner8SetStateE12ScannerState,"ax",%progbits
  39              		.align	1
  40              		.p2align 2,,3
  41              		.global	_ZN7Scanner8SetStateE12ScannerState
  42              		.syntax unified
  43              		.thumb
  44              		.thumb_func
  45              		.fpu fpv4-sp-d16
  46              		.type	_ZN7Scanner8SetStateE12ScannerState, %function
  47              	_ZN7Scanner8SetStateE12ScannerState:
  48              		@ args = 0, pretend = 0, frame = 0
  49              		@ frame_needed = 0, uses_anonymous_args = 0
  50              		@ link register save eliminated.
  51 0000 0022     		movs	r2, #0
  52 0002 0023     		movs	r3, #0
  53 0004 0161     		str	r1, [r0, #16]
  54 0006 C260     		str	r2, [r0, #12]	@ float
  55 0008 4372     		strb	r3, [r0, #9]
  56 000a 7047     		bx	lr
  57              		.size	_ZN7Scanner8SetStateE12ScannerState, .-_ZN7Scanner8SetStateE12ScannerState
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccbNmDmr.s 			page 2


  58              		.section	.text._ZN7Scanner6EnableEv,"ax",%progbits
  59              		.align	1
  60              		.p2align 2,,3
  61              		.global	_ZN7Scanner6EnableEv
  62              		.syntax unified
  63              		.thumb
  64              		.thumb_func
  65              		.fpu fpv4-sp-d16
  66              		.type	_ZN7Scanner6EnableEv, %function
  67              	_ZN7Scanner6EnableEv:
  68              		@ args = 0, pretend = 0, frame = 0
  69              		@ frame_needed = 0, uses_anonymous_args = 0
  70              		@ link register save eliminated.
  71 0000 0123     		movs	r3, #1
  72 0002 0372     		strb	r3, [r0, #8]
  73 0004 1846     		mov	r0, r3
  74 0006 7047     		bx	lr
  75              		.size	_ZN7Scanner6EnableEv, .-_ZN7Scanner6EnableEv
  76              		.section	.text._ZN7Scanner8RegisterEv,"ax",%progbits
  77              		.align	1
  78              		.p2align 2,,3
  79              		.global	_ZN7Scanner8RegisterEv
  80              		.syntax unified
  81              		.thumb
  82              		.thumb_func
  83              		.fpu fpv4-sp-d16
  84              		.type	_ZN7Scanner8RegisterEv, %function
  85              	_ZN7Scanner8RegisterEv:
  86              		@ args = 0, pretend = 0, frame = 0
  87              		@ frame_needed = 0, uses_anonymous_args = 0
  88 0000 38B5     		push	{r3, r4, r5, lr}
  89 0002 0569     		ldr	r5, [r0, #16]
  90 0004 55B9     		cbnz	r5, .L6
  91 0006 0446     		mov	r4, r0
  92 0008 054A     		ldr	r2, .L8
  93 000a 4068     		ldr	r0, [r0, #4]
  94 000c 0221     		movs	r1, #2
  95 000e FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
  96 0012 0022     		movs	r2, #0
  97 0014 0123     		movs	r3, #1
  98 0016 6572     		strb	r5, [r4, #9]
  99 0018 E260     		str	r2, [r4, #12]	@ float
 100 001a 2361     		str	r3, [r4, #16]
 101              	.L6:
 102 001c 0120     		movs	r0, #1
 103 001e 38BD     		pop	{r3, r4, r5, pc}
 104              	.L9:
 105              		.align	2
 106              	.L8:
 107 0020 00000000 		.word	.LC0
 108              		.size	_ZN7Scanner8RegisterEv, .-_ZN7Scanner8RegisterEv
 109              		.section	.text._ZN7Scanner6CancelEv,"ax",%progbits
 110              		.align	1
 111              		.p2align 2,,3
 112              		.global	_ZN7Scanner6CancelEv
 113              		.syntax unified
 114              		.thumb
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccbNmDmr.s 			page 3


 115              		.thumb_func
 116              		.fpu fpv4-sp-d16
 117              		.type	_ZN7Scanner6CancelEv, %function
 118              	_ZN7Scanner6CancelEv:
 119              		@ args = 0, pretend = 0, frame = 0
 120              		@ frame_needed = 0, uses_anonymous_args = 0
 121 0000 0269     		ldr	r2, [r0, #16]
 122 0002 22F00203 		bic	r3, r2, #2
 123 0006 042B     		cmp	r3, #4
 124 0008 07D0     		beq	.L14
 125 000a 082B     		cmp	r3, #8
 126 000c 05D0     		beq	.L14
 127 000e 052A     		cmp	r2, #5
 128 0010 05D0     		beq	.L12
 129 0012 092A     		cmp	r2, #9
 130 0014 03D0     		beq	.L12
 131 0016 0120     		movs	r0, #1
 132 0018 7047     		bx	lr
 133              	.L14:
 134 001a 0020     		movs	r0, #0
 135 001c 7047     		bx	lr
 136              	.L12:
 137 001e 10B5     		push	{r4, lr}
 138 0020 064A     		ldr	r2, .L22
 139 0022 0446     		mov	r4, r0
 140 0024 0221     		movs	r1, #2
 141 0026 4068     		ldr	r0, [r0, #4]
 142 0028 FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 143 002c 0022     		movs	r2, #0
 144 002e 0023     		movs	r3, #0
 145 0030 0120     		movs	r0, #1
 146 0032 E260     		str	r2, [r4, #12]	@ float
 147 0034 6372     		strb	r3, [r4, #9]
 148 0036 2061     		str	r0, [r4, #16]
 149 0038 10BD     		pop	{r4, pc}
 150              	.L23:
 151 003a 00BF     		.align	2
 152              	.L22:
 153 003c 00000000 		.word	.LC1
 154              		.size	_ZN7Scanner6CancelEv, .-_ZN7Scanner6CancelEv
 155              		.section	.text._ZN7Scanner4ExitEv,"ax",%progbits
 156              		.align	1
 157              		.p2align 2,,3
 158              		.global	_ZN7Scanner4ExitEv
 159              		.syntax unified
 160              		.thumb
 161              		.thumb_func
 162              		.fpu fpv4-sp-d16
 163              		.type	_ZN7Scanner4ExitEv, %function
 164              	_ZN7Scanner4ExitEv:
 165              		@ args = 0, pretend = 0, frame = 0
 166              		@ frame_needed = 0, uses_anonymous_args = 0
 167 0000 037A     		ldrb	r3, [r0, #8]	@ zero_extendqisi2
 168 0002 03B3     		cbz	r3, .L39
 169 0004 10B5     		push	{r4, lr}
 170 0006 0369     		ldr	r3, [r0, #16]
 171 0008 052B     		cmp	r3, #5
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccbNmDmr.s 			page 4


 172 000a 0446     		mov	r4, r0
 173 000c 17D0     		beq	.L26
 174 000e 092B     		cmp	r3, #9
 175 0010 15D0     		beq	.L26
 176              	.L27:
 177 0012 D4F83001 		ldr	r0, [r4, #304]
 178 0016 60B1     		cbz	r0, .L28
 179 0018 FFF7FEFF 		bl	_ZN9FileStore5CloseEv
 180 001c 6268     		ldr	r2, [r4, #4]
 181 001e 0A49     		ldr	r1, .L42
 182 0020 0023     		movs	r3, #0
 183 0022 C4F83031 		str	r3, [r4, #304]
 184 0026 D2F81C0A 		ldr	r0, [r2, #2588]
 185 002a D4F82421 		ldr	r2, [r4, #292]
 186 002e FFF7FEFF 		bl	_ZN11MassStorage6DeleteEPKcS1_b
 187              	.L28:
 188 0032 0023     		movs	r3, #0
 189 0034 0022     		movs	r2, #0
 190 0036 E260     		str	r2, [r4, #12]	@ float
 191 0038 6372     		strb	r3, [r4, #9]
 192 003a 2361     		str	r3, [r4, #16]
 193 003c 10BD     		pop	{r4, pc}
 194              	.L26:
 195 003e 2046     		mov	r0, r4
 196 0040 FFF7FEFF 		bl	_ZN7Scanner6CancelEv
 197 0044 E5E7     		b	.L27
 198              	.L39:
 199 0046 7047     		bx	lr
 200              	.L43:
 201              		.align	2
 202              	.L42:
 203 0048 00000000 		.word	.LC2
 204              		.size	_ZN7Scanner4ExitEv, .-_ZN7Scanner4ExitEv
 205              		.section	.text._ZN7Scanner8ShutdownEv,"ax",%progbits
 206              		.align	1
 207              		.p2align 2,,3
 208              		.global	_ZN7Scanner8ShutdownEv
 209              		.syntax unified
 210              		.thumb
 211              		.thumb_func
 212              		.fpu fpv4-sp-d16
 213              		.type	_ZN7Scanner8ShutdownEv, %function
 214              	_ZN7Scanner8ShutdownEv:
 215              		@ args = 0, pretend = 0, frame = 0
 216              		@ frame_needed = 0, uses_anonymous_args = 0
 217 0000 38B5     		push	{r3, r4, r5, lr}
 218 0002 0469     		ldr	r4, [r0, #16]
 219 0004 012C     		cmp	r4, #1
 220 0006 01D0     		beq	.L48
 221 0008 0020     		movs	r0, #0
 222 000a 38BD     		pop	{r3, r4, r5, pc}
 223              	.L48:
 224 000c 0546     		mov	r5, r0
 225 000e 064A     		ldr	r2, .L49
 226 0010 4068     		ldr	r0, [r0, #4]
 227 0012 0221     		movs	r1, #2
 228 0014 FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccbNmDmr.s 			page 5


 229 0018 0023     		movs	r3, #0
 230 001a 0022     		movs	r2, #0
 231 001c EA60     		str	r2, [r5, #12]	@ float
 232 001e 6B72     		strb	r3, [r5, #9]
 233 0020 2B61     		str	r3, [r5, #16]
 234 0022 2046     		mov	r0, r4
 235 0024 38BD     		pop	{r3, r4, r5, pc}
 236              	.L50:
 237 0026 00BF     		.align	2
 238              	.L49:
 239 0028 00000000 		.word	.LC3
 240              		.size	_ZN7Scanner8ShutdownEv, .-_ZN7Scanner8ShutdownEv
 241              		.section	.text._ZNK7Scanner18GetStatusCharacterEv,"ax",%progbits
 242              		.align	1
 243              		.p2align 2,,3
 244              		.global	_ZNK7Scanner18GetStatusCharacterEv
 245              		.syntax unified
 246              		.thumb
 247              		.thumb_func
 248              		.fpu fpv4-sp-d16
 249              		.type	_ZNK7Scanner18GetStatusCharacterEv, %function
 250              	_ZNK7Scanner18GetStatusCharacterEv:
 251              		@ args = 0, pretend = 0, frame = 0
 252              		@ frame_needed = 0, uses_anonymous_args = 0
 253              		@ link register save eliminated.
 254 0000 0369     		ldr	r3, [r0, #16]
 255 0002 0B2B     		cmp	r3, #11
 256 0004 9ABF     		itte	ls
 257 0006 024A     		ldrls	r2, .L54
 258 0008 D05C     		ldrbls	r0, [r2, r3]	@ zero_extendqisi2
 259 000a 4920     		movhi	r0, #73
 260 000c 7047     		bx	lr
 261              	.L55:
 262 000e 00BF     		.align	2
 263              	.L54:
 264 0010 00000000 		.word	.LANCHOR0
 265              		.size	_ZNK7Scanner18GetStatusCharacterEv, .-_ZNK7Scanner18GetStatusCharacterEv
 266              		.section	.text._ZNK7Scanner11GetProgressEv,"ax",%progbits
 267              		.align	1
 268              		.p2align 2,,3
 269              		.global	_ZNK7Scanner11GetProgressEv
 270              		.syntax unified
 271              		.thumb
 272              		.thumb_func
 273              		.fpu fpv4-sp-d16
 274              		.type	_ZNK7Scanner11GetProgressEv, %function
 275              	_ZNK7Scanner11GetProgressEv:
 276              		@ args = 0, pretend = 0, frame = 0
 277              		@ frame_needed = 0, uses_anonymous_args = 0
 278              		@ link register save eliminated.
 279 0000 0369     		ldr	r3, [r0, #16]
 280 0002 0B2B     		cmp	r3, #11
 281 0004 02D0     		beq	.L59
 282 0006 90ED030A 		vldr.32	s0, [r0, #12]
 283 000a 7047     		bx	lr
 284              	.L59:
 285 000c D0F82821 		ldr	r2, [r0, #296]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccbNmDmr.s 			page 6


 286 0010 D0F82C31 		ldr	r3, [r0, #300]
 287 0014 DFED076A 		vldr.32	s13, .L60
 288 0018 D31A     		subs	r3, r2, r3
 289 001a 07EE903A 		vmov	s15, r3	@ int
 290 001e 07EE102A 		vmov	s14, r2	@ int
 291 0022 F8EE677A 		vcvt.f32.u32	s15, s15
 292 0026 B8EE477A 		vcvt.f32.u32	s14, s14
 293 002a 87EE870A 		vdiv.f32	s0, s15, s14
 294 002e 20EE260A 		vmul.f32	s0, s0, s13
 295 0032 7047     		bx	lr
 296              	.L61:
 297              		.align	2
 298              	.L60:
 299 0034 0000C842 		.word	1120403456
 300              		.size	_ZNK7Scanner11GetProgressEv, .-_ZNK7Scanner11GetProgressEv
 301              		.section	.text._ZNK7Scanner16IsDoingFileMacroEv,"ax",%progbits
 302              		.align	1
 303              		.p2align 2,,3
 304              		.global	_ZNK7Scanner16IsDoingFileMacroEv
 305              		.syntax unified
 306              		.thumb
 307              		.thumb_func
 308              		.fpu fpv4-sp-d16
 309              		.type	_ZNK7Scanner16IsDoingFileMacroEv, %function
 310              	_ZNK7Scanner16IsDoingFileMacroEv:
 311              		@ args = 0, pretend = 0, frame = 0
 312              		@ frame_needed = 0, uses_anonymous_args = 0
 313 0000 10B5     		push	{r4, lr}
 314 0002 0446     		mov	r4, r0
 315 0004 0068     		ldr	r0, [r0]
 316 0006 FFF7FEFF 		bl	_ZNK11GCodeBuffer16IsDoingFileMacroEv
 317 000a 00B1     		cbz	r0, .L68
 318              	.L63:
 319 000c 10BD     		pop	{r4, pc}
 320              	.L68:
 321 000e 4D21     		movs	r1, #77
 322 0010 2068     		ldr	r0, [r4]
 323 0012 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 324 0016 0028     		cmp	r0, #0
 325 0018 F8D0     		beq	.L63
 326 001a 2068     		ldr	r0, [r4]
 327 001c FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 328 0020 A0F16200 		sub	r0, #98
 329 0024 B0FA80F0 		clz	r0, r0
 330 0028 4009     		lsrs	r0, r0, #5
 331 002a 10BD     		pop	{r4, pc}
 332              		.size	_ZNK7Scanner16IsDoingFileMacroEv, .-_ZNK7Scanner16IsDoingFileMacroEv
 333              		.section	.text._ZN6StringILj127EE6printfEPKcz,"axG",%progbits,_ZN6StringILj127EE6printfEPKcz,comda
 334              		.align	1
 335              		.p2align 2,,3
 336              		.weak	_ZN6StringILj127EE6printfEPKcz
 337              		.syntax unified
 338              		.thumb
 339              		.thumb_func
 340              		.fpu fpv4-sp-d16
 341              		.type	_ZN6StringILj127EE6printfEPKcz, %function
 342              	_ZN6StringILj127EE6printfEPKcz:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccbNmDmr.s 			page 7


 343              		@ args = 4, pretend = 12, frame = 16
 344              		@ frame_needed = 0, uses_anonymous_args = 1
 345 0000 0EB4     		push	{r1, r2, r3}
 346 0002 00B5     		push	{lr}
 347 0004 84B0     		sub	sp, sp, #16
 348 0006 05AA     		add	r2, sp, #20
 349 0008 0290     		str	r0, [sp, #8]
 350 000a 52F8041B 		ldr	r1, [r2], #4
 351 000e 0192     		str	r2, [sp, #4]
 352 0010 8023     		movs	r3, #128
 353 0012 02A8     		add	r0, sp, #8
 354 0014 0393     		str	r3, [sp, #12]
 355 0016 FFF7FEFF 		bl	_ZNK9StringRef7vprintfEPKcSt9__va_list
 356 001a 04B0     		add	sp, sp, #16
 357              		@ sp needed
 358 001c 5DF804EB 		ldr	lr, [sp], #4
 359 0020 03B0     		add	sp, sp, #12
 360 0022 7047     		bx	lr
 361              		.size	_ZN6StringILj127EE6printfEPKcz, .-_ZN6StringILj127EE6printfEPKcz
 362              		.section	.text._ZN7Scanner11DoFileMacroEPKc,"ax",%progbits
 363              		.align	1
 364              		.p2align 2,,3
 365              		.global	_ZN7Scanner11DoFileMacroEPKc
 366              		.syntax unified
 367              		.thumb
 368              		.thumb_func
 369              		.fpu fpv4-sp-d16
 370              		.type	_ZN7Scanner11DoFileMacroEPKc, %function
 371              	_ZN7Scanner11DoFileMacroEPKc:
 372              		@ args = 0, pretend = 0, frame = 128
 373              		@ frame_needed = 0, uses_anonymous_args = 0
 374 0000 70B5     		push	{r4, r5, r6, lr}
 375 0002 4368     		ldr	r3, [r0, #4]
 376 0004 0D46     		mov	r5, r1
 377 0006 A0B0     		sub	sp, sp, #128
 378 0008 0446     		mov	r4, r0
 379 000a 0B49     		ldr	r1, .L77
 380 000c D3F81C0A 		ldr	r0, [r3, #2588]
 381 0010 2A46     		mov	r2, r5
 382 0012 FFF7FEFF 		bl	_ZNK11MassStorage10FileExistsEPKcS1_
 383 0016 60B1     		cbz	r0, .L71
 384 0018 20AE     		add	r6, sp, #128
 385 001a 0023     		movs	r3, #0
 386 001c 06F8803D 		strb	r3, [r6, #-128]!
 387 0020 0649     		ldr	r1, .L77+4
 388 0022 2A46     		mov	r2, r5
 389 0024 3046     		mov	r0, r6
 390 0026 FFF7FEFF 		bl	_ZN6StringILj127EE6printfEPKcz
 391 002a 3146     		mov	r1, r6
 392 002c 2068     		ldr	r0, [r4]
 393 002e FFF7FEFF 		bl	_ZN11GCodeBuffer3PutEPKc
 394              	.L71:
 395 0032 20B0     		add	sp, sp, #128
 396              		@ sp needed
 397 0034 70BD     		pop	{r4, r5, r6, pc}
 398              	.L78:
 399 0036 00BF     		.align	2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccbNmDmr.s 			page 8


 400              	.L77:
 401 0038 00000000 		.word	.LC4
 402 003c 08000000 		.word	.LC5
 403              		.size	_ZN7Scanner11DoFileMacroEPKc, .-_ZN7Scanner11DoFileMacroEPKc
 404              		.section	.text._ZN7Scanner14ProcessCommandEv,"ax",%progbits
 405              		.align	1
 406              		.p2align 2,,3
 407              		.global	_ZN7Scanner14ProcessCommandEv
 408              		.syntax unified
 409              		.thumb
 410              		.thumb_func
 411              		.fpu fpv4-sp-d16
 412              		.type	_ZN7Scanner14ProcessCommandEv, %function
 413              	_ZN7Scanner14ProcessCommandEv:
 414              		@ args = 0, pretend = 0, frame = 0
 415              		@ frame_needed = 0, uses_anonymous_args = 0
 416 0000 2DE9F043 		push	{r4, r5, r6, r7, r8, r9, lr}
 417 0004 7A4E     		ldr	r6, .L132
 418 0006 D6F8F430 		ldr	r3, [r6, #244]	@ unaligned
 419 000a DA05     		lsls	r2, r3, #23
 420 000c 83B0     		sub	sp, sp, #12
 421 000e 0446     		mov	r4, r0
 422 0010 00F11405 		add	r5, r0, #20
 423 0014 33D4     		bmi	.L126
 424              	.L80:
 425 0016 7749     		ldr	r1, .L132+4
 426 0018 2846     		mov	r0, r5
 427 001a FFF7FEFF 		bl	_Z12StringEqualsPKcS0_
 428 001e 00BB     		cbnz	r0, .L127
 429 0020 7549     		ldr	r1, .L132+8
 430 0022 2846     		mov	r0, r5
 431 0024 FFF7FEFF 		bl	_Z16StringStartsWithPKcS0_
 432 0028 0746     		mov	r7, r0
 433 002a 68B9     		cbnz	r0, .L128
 434 002c 7349     		ldr	r1, .L132+12
 435 002e 2846     		mov	r0, r5
 436 0030 FFF7FEFF 		bl	_Z12StringEqualsPKcS0_
 437 0034 8046     		mov	r8, r0
 438 0036 48B3     		cbz	r0, .L84
 439 0038 0022     		movs	r2, #0
 440 003a 0723     		movs	r3, #7
 441 003c 6772     		strb	r7, [r4, #9]
 442 003e E260     		str	r2, [r4, #12]	@ float
 443 0040 2361     		str	r3, [r4, #16]
 444 0042 03B0     		add	sp, sp, #12
 445              		@ sp needed
 446 0044 BDE8F083 		pop	{r4, r5, r6, r7, r8, r9, pc}
 447              	.L128:
 448 0048 D4F89420 		ldr	r2, [r4, #148]
 449 004c 2068     		ldr	r0, [r4]
 450 004e 0123     		movs	r3, #1
 451 0050 063A     		subs	r2, r2, #6
 452 0052 04F11A01 		add	r1, r4, #26
 453 0056 6372     		strb	r3, [r4, #9]
 454 0058 03B0     		add	sp, sp, #12
 455              		@ sp needed
 456 005a BDE8F043 		pop	{r4, r5, r6, r7, r8, r9, lr}
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccbNmDmr.s 			page 9


 457 005e FFF7FEBF 		b	_ZN11GCodeBuffer3PutEPKcj
 458              	.L127:
 459 0062 674A     		ldr	r2, .L132+16
 460 0064 6068     		ldr	r0, [r4, #4]
 461 0066 0221     		movs	r1, #2
 462 0068 FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 463              	.L101:
 464 006c 0021     		movs	r1, #0
 465 006e 0022     		movs	r2, #0
 466 0070 0123     		movs	r3, #1
 467 0072 E160     		str	r1, [r4, #12]	@ float
 468 0074 6272     		strb	r2, [r4, #9]
 469 0076 2361     		str	r3, [r4, #16]
 470              	.L79:
 471 0078 03B0     		add	sp, sp, #12
 472              		@ sp needed
 473 007a BDE8F083 		pop	{r4, r5, r6, r7, r8, r9, pc}
 474              	.L126:
 475 007e 2B46     		mov	r3, r5
 476 0080 604A     		ldr	r2, .L132+20
 477 0082 4068     		ldr	r0, [r0, #4]
 478 0084 1021     		movs	r1, #16
 479 0086 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 480 008a C4E7     		b	.L80
 481              	.L84:
 482 008c 5E49     		ldr	r1, .L132+24
 483 008e 2846     		mov	r0, r5
 484 0090 FFF7FEFF 		bl	_Z16StringStartsWithPKcS0_
 485 0094 8146     		mov	r9, r0
 486 0096 D0B1     		cbz	r0, .L85
 487 0098 4146     		mov	r1, r8
 488 009a 04F11D00 		add	r0, r4, #29
 489 009e FFF7FEFF 		bl	_Z10SafeStrtofPKcPS0_
 490 00a2 B4EE400A 		vcmp.f32	s0, s0
 491 00a6 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 492 00aa 0DD6     		bvs	.L86
 493 00ac DFED577A 		vldr.32	s15, .L132+28
 494 00b0 B4EEE70A 		vcmpe.f32	s0, s15
 495 00b4 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 496 00b8 4CD5     		bpl	.L119
 497 00ba B5EEC00A 		vcmpe.f32	s0, #0
 498 00be F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 499 00c2 01DC     		bgt	.L86
 500 00c4 9FED520A 		vldr.32	s0, .L132+32
 501              	.L86:
 502 00c8 84ED030A 		vstr.32	s0, [r4, #12]
 503 00cc D4E7     		b	.L79
 504              	.L85:
 505 00ce 5149     		ldr	r1, .L132+36
 506 00d0 2846     		mov	r0, r5
 507 00d2 FFF7FEFF 		bl	_Z16StringStartsWithPKcS0_
 508 00d6 0746     		mov	r7, r0
 509 00d8 28B3     		cbz	r0, .L89
 510 00da 04F11B00 		add	r0, r4, #27
 511 00de FFF7FEFF 		bl	atoi
 512 00e2 D4F89470 		ldr	r7, [r4, #148]
 513 00e6 C4F82801 		str	r0, [r4, #296]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccbNmDmr.s 			page 10


 514 00ea 013F     		subs	r7, r7, #1
 515 00ec 082F     		cmp	r7, #8
 516 00ee C4F82491 		str	r9, [r4, #292]
 517 00f2 0ED9     		bls	.L125
 518 00f4 237F     		ldrb	r3, [r4, #28]	@ zero_extendqisi2
 519 00f6 202B     		cmp	r3, #32
 520 00f8 78D0     		beq	.L129
 521 00fa 04F11C01 		add	r1, r4, #28
 522 00fe 0822     		movs	r2, #8
 523 0100 04E0     		b	.L93
 524              	.L123:
 525 0102 11F8015F 		ldrb	r5, [r1, #1]!	@ zero_extendqisi2
 526 0106 202D     		cmp	r5, #32
 527 0108 27D0     		beq	.L130
 528 010a 1A46     		mov	r2, r3
 529              	.L93:
 530 010c 531C     		adds	r3, r2, #1
 531 010e BB42     		cmp	r3, r7
 532 0110 F7D1     		bne	.L123
 533              	.L125:
 534 0112 6368     		ldr	r3, [r4, #4]
 535              	.L90:
 536 0114 404A     		ldr	r2, .L132+40
 537 0116 1846     		mov	r0, r3
 538 0118 40F2B511 		movw	r1, #437
 539 011c 03B0     		add	sp, sp, #12
 540              		@ sp needed
 541 011e BDE8F043 		pop	{r4, r5, r6, r7, r8, r9, lr}
 542 0122 FFF7FEBF 		b	_ZN8Platform7MessageE11MessageTypePKc
 543              	.L89:
 544 0126 3D49     		ldr	r1, .L132+44
 545 0128 2846     		mov	r0, r5
 546 012a FFF7FEFF 		bl	_Z12StringEqualsPKcS0_
 547 012e 0028     		cmp	r0, #0
 548 0130 3DD0     		beq	.L98
 549 0132 2369     		ldr	r3, [r4, #16]
 550 0134 052B     		cmp	r3, #5
 551 0136 4FD0     		beq	.L131
 552 0138 072B     		cmp	r3, #7
 553 013a 97D0     		beq	.L101
 554 013c 092B     		cmp	r3, #9
 555 013e 9BD1     		bne	.L79
 556 0140 3749     		ldr	r1, .L132+48
 557 0142 2046     		mov	r0, r4
 558 0144 FFF7FEFF 		bl	_ZN7Scanner11DoFileMacroEPKc
 559 0148 0022     		movs	r2, #0
 560 014a 0A23     		movs	r3, #10
 561 014c 6772     		strb	r7, [r4, #9]
 562 014e E260     		str	r2, [r4, #12]	@ float
 563 0150 2361     		str	r3, [r4, #16]
 564 0152 91E7     		b	.L79
 565              	.L119:
 566 0154 B0EE670A 		vmov.f32	s0, s15
 567 0158 B6E7     		b	.L86
 568              	.L130:
 569 015a 1632     		adds	r2, r2, #22
 570              	.L91:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccbNmDmr.s 			page 11


 571 015c 2244     		add	r2, r2, r4
 572 015e C4F82421 		str	r2, [r4, #292]
 573 0162 6368     		ldr	r3, [r4, #4]
 574 0164 002A     		cmp	r2, #0
 575 0166 D5D0     		beq	.L90
 576 0168 C4F82C01 		str	r0, [r4, #300]
 577 016c D3F81C0A 		ldr	r0, [r3, #2588]
 578 0170 2C49     		ldr	r1, .L132+52
 579 0172 0123     		movs	r3, #1
 580 0174 FFF7FEFF 		bl	_ZN11MassStorage8OpenFileEPKcS1_8OpenMode
 581 0178 C4F83001 		str	r0, [r4, #304]
 582 017c 0028     		cmp	r0, #0
 583 017e 3FF47BAF 		beq	.L79
 584 0182 0B23     		movs	r3, #11
 585 0184 0021     		movs	r1, #0
 586 0186 0022     		movs	r2, #0
 587 0188 E160     		str	r1, [r4, #12]	@ float
 588 018a 6272     		strb	r2, [r4, #9]
 589 018c 2361     		str	r3, [r4, #16]
 590 018e D6F8F430 		ldr	r3, [r6, #244]
 591 0192 DB05     		lsls	r3, r3, #23
 592 0194 7FF570AF 		bpl	.L79
 593 0198 D4F82821 		ldr	r2, [r4, #296]
 594 019c D4F82431 		ldr	r3, [r4, #292]
 595 01a0 6068     		ldr	r0, [r4, #4]
 596 01a2 0092     		str	r2, [sp]
 597 01a4 1021     		movs	r1, #16
 598 01a6 204A     		ldr	r2, .L132+56
 599 01a8 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 600 01ac 64E7     		b	.L79
 601              	.L98:
 602 01ae 2846     		mov	r0, r5
 603 01b0 1E49     		ldr	r1, .L132+60
 604 01b2 FFF7FEFF 		bl	_Z16StringStartsWithPKcS0_
 605 01b6 0028     		cmp	r0, #0
 606 01b8 3FF45EAF 		beq	.L79
 607 01bc D4F89430 		ldr	r3, [r4, #148]
 608 01c0 062B     		cmp	r3, #6
 609 01c2 7FF653AF 		bls	.L101
 610 01c6 04F11A03 		add	r3, r4, #26
 611 01ca 194A     		ldr	r2, .L132+64
 612 01cc 6068     		ldr	r0, [r4, #4]
 613 01ce 40F2B511 		movw	r1, #437
 614 01d2 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 615 01d6 49E7     		b	.L101
 616              	.L131:
 617 01d8 1649     		ldr	r1, .L132+68
 618 01da 2046     		mov	r0, r4
 619 01dc FFF7FEFF 		bl	_ZN7Scanner11DoFileMacroEPKc
 620 01e0 0022     		movs	r2, #0
 621 01e2 0623     		movs	r3, #6
 622 01e4 6772     		strb	r7, [r4, #9]
 623 01e6 E260     		str	r2, [r4, #12]	@ float
 624 01e8 2361     		str	r3, [r4, #16]
 625 01ea 45E7     		b	.L79
 626              	.L129:
 627 01ec 1D22     		movs	r2, #29
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccbNmDmr.s 			page 12


 628 01ee B5E7     		b	.L91
 629              	.L133:
 630              		.align	2
 631              	.L132:
 632 01f0 00000000 		.word	reprap
 633 01f4 18000000 		.word	.LC7
 634 01f8 20000000 		.word	.LC8
 635 01fc 28000000 		.word	.LC9
 636 0200 00000000 		.word	.LC0
 637 0204 00000000 		.word	.LC6
 638 0208 34000000 		.word	.LC10
 639 020c 0000C842 		.word	1120403456
 640 0210 00000000 		.word	0
 641 0214 40000000 		.word	.LC11
 642 0218 7C000000 		.word	.LC13
 643 021c A0000000 		.word	.LC14
 644 0220 B0000000 		.word	.LC16
 645 0224 00000000 		.word	.LC2
 646 0228 48000000 		.word	.LC12
 647 022c C4000000 		.word	.LC17
 648 0230 CC000000 		.word	.LC18
 649 0234 A4000000 		.word	.LC15
 650              		.size	_ZN7Scanner14ProcessCommandEv, .-_ZN7Scanner14ProcessCommandEv
 651              		.section	.text._ZN7Scanner9StartScanEPKciii,"ax",%progbits
 652              		.align	1
 653              		.p2align 2,,3
 654              		.global	_ZN7Scanner9StartScanEPKciii
 655              		.syntax unified
 656              		.thumb
 657              		.thumb_func
 658              		.fpu fpv4-sp-d16
 659              		.type	_ZN7Scanner9StartScanEPKciii, %function
 660              	_ZN7Scanner9StartScanEPKciii:
 661              		@ args = 4, pretend = 0, frame = 8
 662              		@ frame_needed = 0, uses_anonymous_args = 0
 663 0000 F0B5     		push	{r4, r5, r6, r7, lr}
 664 0002 0569     		ldr	r5, [r0, #16]
 665 0004 012D     		cmp	r5, #1
 666 0006 83B0     		sub	sp, sp, #12
 667 0008 02D0     		beq	.L139
 668              	.L137:
 669 000a 0020     		movs	r0, #0
 670 000c 03B0     		add	sp, sp, #12
 671              		@ sp needed
 672 000e F0BD     		pop	{r4, r5, r6, r7, pc}
 673              	.L139:
 674 0010 0468     		ldr	r4, [r0]
 675 0012 94F82840 		ldrb	r4, [r4, #40]	@ zero_extendqisi2
 676 0016 083C     		subs	r4, r4, #8
 677 0018 012C     		cmp	r4, #1
 678 001a F6D9     		bls	.L137
 679 001c 0446     		mov	r4, r0
 680 001e 1E46     		mov	r6, r3
 681 0020 1746     		mov	r7, r2
 682 0022 7923     		movs	r3, #121
 683 0024 00F19C02 		add	r2, r0, #156
 684 0028 6846     		mov	r0, sp
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccbNmDmr.s 			page 13


 685 002a 0092     		str	r2, [sp]
 686 002c 0193     		str	r3, [sp, #4]
 687 002e FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 688 0032 089B     		ldr	r3, [sp, #32]
 689 0034 C4F82031 		str	r3, [r4, #288]
 690 0038 2046     		mov	r0, r4
 691 003a C4F81871 		str	r7, [r4, #280]
 692 003e C4F81C61 		str	r6, [r4, #284]
 693 0042 0649     		ldr	r1, .L140
 694 0044 FFF7FEFF 		bl	_ZN7Scanner11DoFileMacroEPKc
 695 0048 0021     		movs	r1, #0
 696 004a 0022     		movs	r2, #0
 697 004c 0423     		movs	r3, #4
 698 004e 2846     		mov	r0, r5
 699 0050 E160     		str	r1, [r4, #12]	@ float
 700 0052 6272     		strb	r2, [r4, #9]
 701 0054 2361     		str	r3, [r4, #16]
 702 0056 03B0     		add	sp, sp, #12
 703              		@ sp needed
 704 0058 F0BD     		pop	{r4, r5, r6, r7, pc}
 705              	.L141:
 706 005a 00BF     		.align	2
 707              	.L140:
 708 005c 00000000 		.word	.LC19
 709              		.size	_ZN7Scanner9StartScanEPKciii, .-_ZN7Scanner9StartScanEPKciii
 710              		.section	.text._ZN7Scanner12SetAlignmentEb,"ax",%progbits
 711              		.align	1
 712              		.p2align 2,,3
 713              		.global	_ZN7Scanner12SetAlignmentEb
 714              		.syntax unified
 715              		.thumb
 716              		.thumb_func
 717              		.fpu fpv4-sp-d16
 718              		.type	_ZN7Scanner12SetAlignmentEb, %function
 719              	_ZN7Scanner12SetAlignmentEb:
 720              		@ args = 0, pretend = 0, frame = 0
 721              		@ frame_needed = 0, uses_anonymous_args = 0
 722 0000 0269     		ldr	r2, [r0, #16]
 723 0002 012A     		cmp	r2, #1
 724 0004 01D0     		beq	.L155
 725 0006 0020     		movs	r0, #0
 726 0008 7047     		bx	lr
 727              	.L155:
 728 000a 10B5     		push	{r4, lr}
 729 000c 0268     		ldr	r2, [r0]
 730 000e 92F82820 		ldrb	r2, [r2, #40]	@ zero_extendqisi2
 731 0012 083A     		subs	r2, r2, #8
 732 0014 012A     		cmp	r2, #1
 733 0016 0446     		mov	r4, r0
 734 0018 10D9     		bls	.L148
 735 001a 51B9     		cbnz	r1, .L144
 736 001c 0849     		ldr	r1, .L156
 737 001e FFF7FEFF 		bl	_ZN7Scanner11DoFileMacroEPKc
 738 0022 0323     		movs	r3, #3
 739              	.L146:
 740 0024 0022     		movs	r2, #0
 741 0026 2361     		str	r3, [r4, #16]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccbNmDmr.s 			page 14


 742 0028 0023     		movs	r3, #0
 743 002a E260     		str	r2, [r4, #12]	@ float
 744 002c 6372     		strb	r3, [r4, #9]
 745 002e 0120     		movs	r0, #1
 746 0030 10BD     		pop	{r4, pc}
 747              	.L144:
 748 0032 0449     		ldr	r1, .L156+4
 749 0034 FFF7FEFF 		bl	_ZN7Scanner11DoFileMacroEPKc
 750 0038 0223     		movs	r3, #2
 751 003a F3E7     		b	.L146
 752              	.L148:
 753 003c 0020     		movs	r0, #0
 754 003e 10BD     		pop	{r4, pc}
 755              	.L157:
 756              		.align	2
 757              	.L156:
 758 0040 0C000000 		.word	.LC21
 759 0044 00000000 		.word	.LC20
 760              		.size	_ZN7Scanner12SetAlignmentEb, .-_ZN7Scanner12SetAlignmentEb
 761              		.section	.text._ZN7Scanner9CalibrateEi,"ax",%progbits
 762              		.align	1
 763              		.p2align 2,,3
 764              		.global	_ZN7Scanner9CalibrateEi
 765              		.syntax unified
 766              		.thumb
 767              		.thumb_func
 768              		.fpu fpv4-sp-d16
 769              		.type	_ZN7Scanner9CalibrateEi, %function
 770              	_ZN7Scanner9CalibrateEi:
 771              		@ args = 0, pretend = 0, frame = 0
 772              		@ frame_needed = 0, uses_anonymous_args = 0
 773 0000 38B5     		push	{r3, r4, r5, lr}
 774 0002 0469     		ldr	r4, [r0, #16]
 775 0004 012C     		cmp	r4, #1
 776 0006 01D0     		beq	.L163
 777              	.L161:
 778 0008 0020     		movs	r0, #0
 779 000a 38BD     		pop	{r3, r4, r5, pc}
 780              	.L163:
 781 000c 0268     		ldr	r2, [r0]
 782 000e 92F82820 		ldrb	r2, [r2, #40]	@ zero_extendqisi2
 783 0012 083A     		subs	r2, r2, #8
 784 0014 012A     		cmp	r2, #1
 785 0016 0546     		mov	r5, r0
 786 0018 F6D9     		bls	.L161
 787 001a C0F89810 		str	r1, [r0, #152]
 788 001e 0549     		ldr	r1, .L164
 789 0020 FFF7FEFF 		bl	_ZN7Scanner11DoFileMacroEPKc
 790 0024 0021     		movs	r1, #0
 791 0026 0022     		movs	r2, #0
 792 0028 0823     		movs	r3, #8
 793 002a E960     		str	r1, [r5, #12]	@ float
 794 002c 6A72     		strb	r2, [r5, #9]
 795 002e 2B61     		str	r3, [r5, #16]
 796 0030 2046     		mov	r0, r4
 797 0032 38BD     		pop	{r3, r4, r5, pc}
 798              	.L165:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccbNmDmr.s 			page 15


 799              		.align	2
 800              	.L164:
 801 0034 00000000 		.word	.LC22
 802              		.size	_ZN7Scanner9CalibrateEi, .-_ZN7Scanner9CalibrateEi
 803              		.section	.text._ZN7Scanner4SpinEv,"ax",%progbits
 804              		.align	1
 805              		.p2align 2,,3
 806              		.global	_ZN7Scanner4SpinEv
 807              		.syntax unified
 808              		.thumb
 809              		.thumb_func
 810              		.fpu fpv4-sp-d16
 811              		.type	_ZN7Scanner4SpinEv, %function
 812              	_ZN7Scanner4SpinEv:
 813              		@ args = 0, pretend = 0, frame = 8
 814              		@ frame_needed = 0, uses_anonymous_args = 0
 815 0000 037A     		ldrb	r3, [r0, #8]	@ zero_extendqisi2
 816 0002 0BB1     		cbz	r3, .L220
 817 0004 0369     		ldr	r3, [r0, #16]
 818 0006 03B9     		cbnz	r3, .L226
 819              	.L220:
 820 0008 7047     		bx	lr
 821              	.L226:
 822 000a F0B5     		push	{r4, r5, r6, r7, lr}
 823 000c 0446     		mov	r4, r0
 824 000e 87B0     		sub	sp, sp, #28
 825 0010 AA48     		ldr	r0, .L228
 826 0012 FFF7FEFF 		bl	_ZNK9SerialCDCcvbEv
 827 0016 2369     		ldr	r3, [r4, #16]
 828 0018 10BB     		cbnz	r0, .L170
 829 001a 1A1F     		subs	r2, r3, #4
 830 001c 022A     		cmp	r2, #2
 831 001e 18D9     		bls	.L171
 832 0020 0B2B     		cmp	r3, #11
 833 0022 16D0     		beq	.L171
 834              	.L172:
 835 0024 D4F83001 		ldr	r0, [r4, #304]
 836 0028 60B1     		cbz	r0, .L173
 837 002a FFF7FEFF 		bl	_ZN9FileStore5CloseEv
 838 002e 6268     		ldr	r2, [r4, #4]
 839 0030 A349     		ldr	r1, .L228+4
 840 0032 0023     		movs	r3, #0
 841 0034 C4F83031 		str	r3, [r4, #304]
 842 0038 D2F81C0A 		ldr	r0, [r2, #2588]
 843 003c D4F82421 		ldr	r2, [r4, #292]
 844 0040 FFF7FEFF 		bl	_ZN11MassStorage6DeleteEPKcS1_b
 845              	.L173:
 846 0044 0023     		movs	r3, #0
 847 0046 0022     		movs	r2, #0
 848 0048 E260     		str	r2, [r4, #12]	@ float
 849 004a 6372     		strb	r3, [r4, #9]
 850 004c 2361     		str	r3, [r4, #16]
 851              	.L166:
 852 004e 07B0     		add	sp, sp, #28
 853              		@ sp needed
 854 0050 F0BD     		pop	{r4, r5, r6, r7, pc}
 855              	.L171:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccbNmDmr.s 			page 16


 856 0052 9C4A     		ldr	r2, .L228+8
 857 0054 6068     		ldr	r0, [r4, #4]
 858 0056 40F2B521 		movw	r1, #693
 859 005a FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 860 005e E1E7     		b	.L172
 861              	.L170:
 862 0060 023B     		subs	r3, r3, #2
 863 0062 092B     		cmp	r3, #9
 864 0064 00F2AC80 		bhi	.L174
 865 0068 DFE803F0 		tbb	[pc, r3]
 866              	.L176:
 867 006c 3D       		.byte	(.L175-.L176)/2
 868 006d 2C       		.byte	(.L177-.L176)/2
 869 006e 10       		.byte	(.L178-.L176)/2
 870 006f AA       		.byte	(.L174-.L176)/2
 871 0070 05       		.byte	(.L179-.L176)/2
 872 0071 AA       		.byte	(.L174-.L176)/2
 873 0072 96       		.byte	(.L180-.L176)/2
 874 0073 AA       		.byte	(.L174-.L176)/2
 875 0074 05       		.byte	(.L179-.L176)/2
 876 0075 45       		.byte	(.L181-.L176)/2
 877              		.p2align 1
 878              	.L179:
 879 0076 2046     		mov	r0, r4
 880 0078 FFF7FEFF 		bl	_ZNK7Scanner16IsDoingFileMacroEv
 881 007c 0028     		cmp	r0, #0
 882 007e E6D1     		bne	.L166
 883 0080 0022     		movs	r2, #0
 884 0082 0123     		movs	r3, #1
 885 0084 6072     		strb	r0, [r4, #9]
 886 0086 E260     		str	r2, [r4, #12]	@ float
 887 0088 2361     		str	r3, [r4, #16]
 888 008a E0E7     		b	.L166
 889              	.L178:
 890 008c 2046     		mov	r0, r4
 891 008e FFF7FEFF 		bl	_ZNK7Scanner16IsDoingFileMacroEv
 892 0092 0546     		mov	r5, r0
 893 0094 0028     		cmp	r0, #0
 894 0096 DAD1     		bne	.L166
 895 0098 D4F82011 		ldr	r1, [r4, #288]
 896 009c D4F81831 		ldr	r3, [r4, #280]
 897 00a0 D4F81C21 		ldr	r2, [r4, #284]
 898 00a4 6068     		ldr	r0, [r4, #4]
 899 00a6 0191     		str	r1, [sp, #4]
 900 00a8 04F19C01 		add	r1, r4, #156
 901 00ac 0291     		str	r1, [sp, #8]
 902 00ae 0092     		str	r2, [sp]
 903 00b0 0221     		movs	r1, #2
 904 00b2 854A     		ldr	r2, .L228+12
 905 00b4 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 906 00b8 0022     		movs	r2, #0
 907 00ba 0523     		movs	r3, #5
 908 00bc 6572     		strb	r5, [r4, #9]
 909 00be E260     		str	r2, [r4, #12]	@ float
 910 00c0 2361     		str	r3, [r4, #16]
 911 00c2 C4E7     		b	.L166
 912              	.L177:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccbNmDmr.s 			page 17


 913 00c4 2046     		mov	r0, r4
 914 00c6 FFF7FEFF 		bl	_ZNK7Scanner16IsDoingFileMacroEv
 915 00ca 0546     		mov	r5, r0
 916 00cc 0028     		cmp	r0, #0
 917 00ce BED1     		bne	.L166
 918 00d0 7E4A     		ldr	r2, .L228+16
 919              	.L224:
 920 00d2 6068     		ldr	r0, [r4, #4]
 921 00d4 0221     		movs	r1, #2
 922              	.L225:
 923 00d6 FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 924 00da 0022     		movs	r2, #0
 925 00dc 0123     		movs	r3, #1
 926 00de 6572     		strb	r5, [r4, #9]
 927 00e0 E260     		str	r2, [r4, #12]	@ float
 928 00e2 2361     		str	r3, [r4, #16]
 929 00e4 B3E7     		b	.L166
 930              	.L175:
 931 00e6 2046     		mov	r0, r4
 932 00e8 FFF7FEFF 		bl	_ZNK7Scanner16IsDoingFileMacroEv
 933 00ec 0546     		mov	r5, r0
 934 00ee 0028     		cmp	r0, #0
 935 00f0 ADD1     		bne	.L166
 936 00f2 774A     		ldr	r2, .L228+20
 937 00f4 EDE7     		b	.L224
 938              	.L181:
 939 00f6 7148     		ldr	r0, .L228
 940 00f8 FFF7FEFF 		bl	_ZN9SerialCDC9availableEv
 941 00fc 0546     		mov	r5, r0
 942 00fe D4F83001 		ldr	r0, [r4, #304]
 943 0102 866A     		ldr	r6, [r0, #40]
 944 0104 002E     		cmp	r6, #0
 945 0106 00F09680 		beq	.L182
 946 010a 7168     		ldr	r1, [r6, #4]
 947 010c 6B48     		ldr	r0, .L228
 948 010e C1F50053 		rsb	r3, r1, #8192
 949 0112 9D42     		cmp	r5, r3
 950 0114 A8BF     		it	ge
 951 0116 1D46     		movge	r5, r3
 952 0118 06F10807 		add	r7, r6, #8
 953 011c 2A46     		mov	r2, r5
 954 011e 3944     		add	r1, r1, r7
 955 0120 FFF7FEFF 		bl	_ZN9SerialCDC9readBytesEPcj
 956 0124 7368     		ldr	r3, [r6, #4]
 957 0126 2B44     		add	r3, r3, r5
 958 0128 7360     		str	r3, [r6, #4]
 959 012a D4F82C31 		ldr	r3, [r4, #300]
 960 012e 5D1B     		subs	r5, r3, r5
 961 0130 C4F82C51 		str	r5, [r4, #300]
 962 0134 7368     		ldr	r3, [r6, #4]
 963 0136 B3F5005F 		cmp	r3, #8192
 964 013a 01D0     		beq	.L183
 965 013c 002D     		cmp	r5, #0
 966 013e 86D1     		bne	.L166
 967              	.L183:
 968 0140 3946     		mov	r1, r7
 969 0142 0022     		movs	r2, #0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccbNmDmr.s 			page 18


 970 0144 D4F83001 		ldr	r0, [r4, #304]
 971 0148 FFF7FEFF 		bl	_ZN9FileStore5WriteEPKcj
 972 014c 0546     		mov	r5, r0
 973 014e D4F83001 		ldr	r0, [r4, #304]
 974 0152 002D     		cmp	r5, #0
 975 0154 5DD0     		beq	.L185
 976              	.L186:
 977 0156 0028     		cmp	r0, #0
 978 0158 3FF479AF 		beq	.L166
 979 015c D4F82C31 		ldr	r3, [r4, #300]
 980 0160 002B     		cmp	r3, #0
 981 0162 7FF474AF 		bne	.L166
 982 0166 5B4B     		ldr	r3, .L228+24
 983 0168 D3F8F430 		ldr	r3, [r3, #244]
 984 016c DB05     		lsls	r3, r3, #23
 985 016e 08D5     		bpl	.L192
 986 0170 6068     		ldr	r0, [r4, #4]
 987 0172 D4F82831 		ldr	r3, [r4, #296]
 988 0176 584A     		ldr	r2, .L228+28
 989 0178 1021     		movs	r1, #16
 990 017a FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 991 017e D4F83001 		ldr	r0, [r4, #304]
 992              	.L192:
 993 0182 FFF7FEFF 		bl	_ZN9FileStore5CloseEv
 994 0186 0023     		movs	r3, #0
 995 0188 0021     		movs	r1, #0
 996 018a 0122     		movs	r2, #1
 997 018c E160     		str	r1, [r4, #12]	@ float
 998 018e C4F83031 		str	r3, [r4, #304]
 999 0192 6372     		strb	r3, [r4, #9]
 1000 0194 2261     		str	r2, [r4, #16]
 1001 0196 5AE7     		b	.L166
 1002              	.L180:
 1003 0198 2046     		mov	r0, r4
 1004 019a FFF7FEFF 		bl	_ZNK7Scanner16IsDoingFileMacroEv
 1005 019e 0546     		mov	r5, r0
 1006 01a0 0028     		cmp	r0, #0
 1007 01a2 7FF454AF 		bne	.L166
 1008 01a6 D4F89830 		ldr	r3, [r4, #152]
 1009 01aa 4C4A     		ldr	r2, .L228+32
 1010 01ac 6068     		ldr	r0, [r4, #4]
 1011 01ae 0221     		movs	r1, #2
 1012 01b0 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 1013 01b4 0022     		movs	r2, #0
 1014 01b6 0923     		movs	r3, #9
 1015 01b8 6572     		strb	r5, [r4, #9]
 1016 01ba E260     		str	r2, [r4, #12]	@ float
 1017 01bc 2361     		str	r3, [r4, #16]
 1018 01be 46E7     		b	.L166
 1019              	.L174:
 1020 01c0 2368     		ldr	r3, [r4]
 1021 01c2 93F82830 		ldrb	r3, [r3, #40]	@ zero_extendqisi2
 1022 01c6 083B     		subs	r3, r3, #8
 1023 01c8 012B     		cmp	r3, #1
 1024 01ca 7FF640AF 		bls	.L166
 1025 01ce 3B48     		ldr	r0, .L228
 1026 01d0 FFF7FEFF 		bl	_ZN9SerialCDC9availableEv
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccbNmDmr.s 			page 19


 1027 01d4 0028     		cmp	r0, #0
 1028 01d6 7FF73AAF 		ble	.L166
 1029 01da 3848     		ldr	r0, .L228
 1030 01dc FFF7FEFF 		bl	_ZN9SerialCDC4readEv
 1031 01e0 C0B2     		uxtb	r0, r0
 1032 01e2 0A28     		cmp	r0, #10
 1033 01e4 D4F89430 		ldr	r3, [r4, #148]
 1034 01e8 5FD0     		beq	.L193
 1035 01ea 0D28     		cmp	r0, #13
 1036 01ec 5DD0     		beq	.L193
 1037 01ee E218     		adds	r2, r4, r3
 1038 01f0 0133     		adds	r3, r3, #1
 1039 01f2 7F2B     		cmp	r3, #127
 1040 01f4 C4F89430 		str	r3, [r4, #148]
 1041 01f8 1075     		strb	r0, [r2, #20]
 1042 01fa 7FF628AF 		bls	.L166
 1043 01fe 384A     		ldr	r2, .L228+36
 1044 0200 6068     		ldr	r0, [r4, #4]
 1045 0202 40F2B511 		movw	r1, #437
 1046 0206 FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 1047 020a 0023     		movs	r3, #0
 1048 020c C4F89430 		str	r3, [r4, #148]
 1049 0210 1DE7     		b	.L166
 1050              	.L185:
 1051 0212 FFF7FEFF 		bl	_ZN9FileStore5CloseEv
 1052 0216 6368     		ldr	r3, [r4, #4]
 1053 0218 C4F83051 		str	r5, [r4, #304]
 1054 021c D3F81C0A 		ldr	r0, [r3, #2588]
 1055 0220 D4F82421 		ldr	r2, [r4, #292]
 1056 0224 2649     		ldr	r1, .L228+4
 1057 0226 2B46     		mov	r3, r5
 1058 0228 FFF7FEFF 		bl	_ZN11MassStorage6DeleteEPKcS1_b
 1059 022c 2D4A     		ldr	r2, .L228+40
 1060 022e 6068     		ldr	r0, [r4, #4]
 1061 0230 40F2B511 		movw	r1, #437
 1062 0234 4FE7     		b	.L225
 1063              	.L182:
 1064 0236 002D     		cmp	r5, #0
 1065 0238 8DDD     		ble	.L186
 1066 023a 204F     		ldr	r7, .L228
 1067 023c 08E0     		b	.L191
 1068              	.L227:
 1069 023e D4F82C31 		ldr	r3, [r4, #300]
 1070 0242 013B     		subs	r3, r3, #1
 1071 0244 C4F82C31 		str	r3, [r4, #300]
 1072 0248 63B3     		cbz	r3, .L223
 1073 024a 002D     		cmp	r5, #0
 1074 024c 3FF4FFAE 		beq	.L166
 1075              	.L191:
 1076 0250 3846     		mov	r0, r7
 1077 0252 FFF7FEFF 		bl	_ZN9SerialCDC4readEv
 1078 0256 0122     		movs	r2, #1
 1079 0258 8DF81700 		strb	r0, [sp, #23]
 1080 025c 0DF11701 		add	r1, sp, #23
 1081 0260 D4F83001 		ldr	r0, [r4, #304]
 1082 0264 FFF7FEFF 		bl	_ZN9FileStore5WriteEPKcj
 1083 0268 013D     		subs	r5, r5, #1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccbNmDmr.s 			page 20


 1084 026a 0646     		mov	r6, r0
 1085 026c 0028     		cmp	r0, #0
 1086 026e E6D1     		bne	.L227
 1087 0270 D4F83001 		ldr	r0, [r4, #304]
 1088 0274 FFF7FEFF 		bl	_ZN9FileStore5CloseEv
 1089 0278 6368     		ldr	r3, [r4, #4]
 1090 027a C4F83061 		str	r6, [r4, #304]
 1091 027e D3F81C0A 		ldr	r0, [r3, #2588]
 1092 0282 D4F82421 		ldr	r2, [r4, #292]
 1093 0286 0E49     		ldr	r1, .L228+4
 1094 0288 3346     		mov	r3, r6
 1095 028a FFF7FEFF 		bl	_ZN11MassStorage6DeleteEPKcS1_b
 1096 028e 154A     		ldr	r2, .L228+40
 1097 0290 6068     		ldr	r0, [r4, #4]
 1098 0292 40F2B511 		movw	r1, #437
 1099 0296 FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 1100 029a 0022     		movs	r2, #0
 1101 029c 0123     		movs	r3, #1
 1102 029e 6672     		strb	r6, [r4, #9]
 1103 02a0 E260     		str	r2, [r4, #12]	@ float
 1104 02a2 2361     		str	r3, [r4, #16]
 1105              	.L223:
 1106 02a4 D4F83001 		ldr	r0, [r4, #304]
 1107 02a8 55E7     		b	.L186
 1108              	.L193:
 1109 02aa 2344     		add	r3, r3, r4
 1110 02ac 0025     		movs	r5, #0
 1111 02ae 1D75     		strb	r5, [r3, #20]
 1112 02b0 2046     		mov	r0, r4
 1113 02b2 FFF7FEFF 		bl	_ZN7Scanner14ProcessCommandEv
 1114 02b6 C4F89450 		str	r5, [r4, #148]
 1115 02ba C8E6     		b	.L166
 1116              	.L229:
 1117              		.align	2
 1118              	.L228:
 1119 02bc 00000000 		.word	SerialUSB
 1120 02c0 00000000 		.word	.LC2
 1121 02c4 00000000 		.word	.LC23
 1122 02c8 58000000 		.word	.LC26
 1123 02cc 4C000000 		.word	.LC25
 1124 02d0 40000000 		.word	.LC24
 1125 02d4 00000000 		.word	reprap
 1126 02d8 98000000 		.word	.LC29
 1127 02dc 6C000000 		.word	.LC27
 1128 02e0 C4000000 		.word	.LC30
 1129 02e4 7C000000 		.word	.LC28
 1130              		.size	_ZN7Scanner4SpinEv, .-_ZN7Scanner4SpinEv
 1131              		.section	.bss._ZL28cpu_irq_prev_interrupt_state,"aw",%nobits
 1132              		.type	_ZL28cpu_irq_prev_interrupt_state, %object
 1133              		.size	_ZL28cpu_irq_prev_interrupt_state, 1
 1134              	_ZL28cpu_irq_prev_interrupt_state:
 1135 0000 00       		.space	1
 1136              		.section	.bss._ZL32cpu_irq_critical_section_counter,"aw",%nobits
 1137              		.align	2
 1138              		.type	_ZL32cpu_irq_critical_section_counter, %object
 1139              		.size	_ZL32cpu_irq_critical_section_counter, 4
 1140              	_ZL32cpu_irq_critical_section_counter:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccbNmDmr.s 			page 21


 1141 0000 00000000 		.space	4
 1142              		.section	.rodata.CSWTCH.70,"a",%progbits
 1143              		.align	2
 1144              		.set	.LANCHOR0,. + 0
 1145              		.type	CSWTCH.70, %object
 1146              		.size	CSWTCH.70, 12
 1147              	CSWTCH.70:
 1148 0000 44       		.byte	68
 1149 0001 49       		.byte	73
 1150 0002 49       		.byte	73
 1151 0003 49       		.byte	73
 1152 0004 53       		.byte	83
 1153 0005 53       		.byte	83
 1154 0006 53       		.byte	83
 1155 0007 50       		.byte	80
 1156 0008 43       		.byte	67
 1157 0009 43       		.byte	67
 1158 000a 43       		.byte	67
 1159 000b 55       		.byte	85
 1160              		.section	.rodata._ZN7Scanner11DoFileMacroEPKc.str1.4,"aMS",%progbits,1
 1161              		.align	2
 1162              	.LC4:
 1163 0000 303A2F73 		.ascii	"0:/sys/\000"
 1163      79732F00 
 1164              	.LC5:
 1165 0008 4D393820 		.ascii	"M98 P%s\012\000"
 1165      5025730A 
 1165      00
 1166              		.section	.rodata._ZN7Scanner12SetAlignmentEb.str1.4,"aMS",%progbits,1
 1167              		.align	2
 1168              	.LC20:
 1169 0000 616C6967 		.ascii	"align_on.g\000"
 1169      6E5F6F6E 
 1169      2E6700
 1170 000b 00       		.space	1
 1171              	.LC21:
 1172 000c 616C6967 		.ascii	"align_off.g\000"
 1172      6E5F6F66 
 1172      662E6700 
 1173              		.section	.rodata._ZN7Scanner14ProcessCommandEv.str1.4,"aMS",%progbits,1
 1174              		.align	2
 1175              	.LC6:
 1176 0000 5363616E 		.ascii	"Scanner request: '%s'\012\000"
 1176      6E657220 
 1176      72657175 
 1176      6573743A 
 1176      20272573 
 1177 0017 00       		.space	1
 1178              	.LC7:
 1179 0018 4D373531 		.ascii	"M751\000"
 1179      00
 1180 001d 000000   		.space	3
 1181              	.LC8:
 1182 0020 47434F44 		.ascii	"GCODE \000"
 1182      452000
 1183 0027 00       		.space	1
 1184              	.LC9:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccbNmDmr.s 			page 22


 1185 0028 504F5354 		.ascii	"POSTPROCESS\000"
 1185      50524F43 
 1185      45535300 
 1186              	.LC10:
 1187 0034 50524F47 		.ascii	"PROGRESS \000"
 1187      52455353 
 1187      2000
 1188 003e 0000     		.space	2
 1189              	.LC11:
 1190 0040 55504C4F 		.ascii	"UPLOAD \000"
 1190      41442000 
 1191              	.LC12:
 1192 0048 53746172 		.ascii	"Starting scan upload for file %s (%u bytes total)\012"
 1192      74696E67 
 1192      20736361 
 1192      6E207570 
 1192      6C6F6164 
 1193 007a 00       		.ascii	"\000"
 1194 007b 00       		.space	1
 1195              	.LC13:
 1196 007c 4D616C66 		.ascii	"Malformed scanner upload request\012\000"
 1196      6F726D65 
 1196      64207363 
 1196      616E6E65 
 1196      72207570 
 1197 009e 0000     		.space	2
 1198              	.LC14:
 1199 00a0 4F4B00   		.ascii	"OK\000"
 1200 00a3 00       		.space	1
 1201              	.LC15:
 1202 00a4 7363616E 		.ascii	"scan_post.g\000"
 1202      5F706F73 
 1202      742E6700 
 1203              	.LC16:
 1204 00b0 63616C69 		.ascii	"calibrate_post.g\000"
 1204      62726174 
 1204      655F706F 
 1204      73742E67 
 1204      00
 1205 00c1 000000   		.space	3
 1206              	.LC17:
 1207 00c4 4552524F 		.ascii	"ERROR\000"
 1207      5200
 1208 00ca 0000     		.space	2
 1209              	.LC18:
 1210 00cc 25730A00 		.ascii	"%s\012\000"
 1211              		.section	.rodata._ZN7Scanner4ExitEv.str1.4,"aMS",%progbits,1
 1212              		.align	2
 1213              	.LC2:
 1214 0000 303A2F73 		.ascii	"0:/scans/\000"
 1214      63616E73 
 1214      2F00
 1215              		.section	.rodata._ZN7Scanner4SpinEv.str1.4,"aMS",%progbits,1
 1216              		.align	2
 1217              	.LC23:
 1218 0000 5363616E 		.ascii	"Scanner disconnected while a 3D scan or upload was "
 1218      6E657220 
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccbNmDmr.s 			page 23


 1218      64697363 
 1218      6F6E6E65 
 1218      63746564 
 1219 0033 696E2070 		.ascii	"in progress\000"
 1219      726F6772 
 1219      65737300 
 1220 003f 00       		.space	1
 1221              	.LC24:
 1222 0040 414C4947 		.ascii	"ALIGN ON\012\000"
 1222      4E204F4E 
 1222      0A00
 1223 004a 0000     		.space	2
 1224              	.LC25:
 1225 004c 414C4947 		.ascii	"ALIGN OFF\012\000"
 1225      4E204F46 
 1225      460A00
 1226 0057 00       		.space	1
 1227              	.LC26:
 1228 0058 5343414E 		.ascii	"SCAN %d %d %d %s\012\000"
 1228      20256420 
 1228      25642025 
 1228      64202573 
 1228      0A00
 1229 006a 0000     		.space	2
 1230              	.LC27:
 1231 006c 43414C49 		.ascii	"CALIBRATE %d\012\000"
 1231      42524154 
 1231      45202564 
 1231      0A00
 1232 007a 0000     		.space	2
 1233              	.LC28:
 1234 007c 4661696C 		.ascii	"Failed to write scan file\012\000"
 1234      65642074 
 1234      6F207772 
 1234      69746520 
 1234      7363616E 
 1235 0097 00       		.space	1
 1236              	.LC29:
 1237 0098 46696E69 		.ascii	"Finished uploading %u bytes of scan data\012\000"
 1237      73686564 
 1237      2075706C 
 1237      6F616469 
 1237      6E672025 
 1238 00c2 0000     		.space	2
 1239              	.LC30:
 1240 00c4 5363616E 		.ascii	"Scan buffer overflow\012\000"
 1240      20627566 
 1240      66657220 
 1240      6F766572 
 1240      666C6F77 
 1241              		.section	.rodata._ZN7Scanner6CancelEv.str1.4,"aMS",%progbits,1
 1242              		.align	2
 1243              	.LC1:
 1244 0000 43414E43 		.ascii	"CANCEL\012\000"
 1244      454C0A00 
 1245              		.section	.rodata._ZN7Scanner8RegisterEv.str1.4,"aMS",%progbits,1
 1246              		.align	2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccbNmDmr.s 			page 24


 1247              	.LC0:
 1248 0000 4F4B0A00 		.ascii	"OK\012\000"
 1249              		.section	.rodata._ZN7Scanner8ShutdownEv.str1.4,"aMS",%progbits,1
 1250              		.align	2
 1251              	.LC3:
 1252 0000 53485554 		.ascii	"SHUTDOWN\012\000"
 1252      444F574E 
 1252      0A00
 1253              		.section	.rodata._ZN7Scanner9CalibrateEi.str1.4,"aMS",%progbits,1
 1254              		.align	2
 1255              	.LC22:
 1256 0000 63616C69 		.ascii	"calibrate_pre.g\000"
 1256      62726174 
 1256      655F7072 
 1256      652E6700 
 1257              		.section	.rodata._ZN7Scanner9StartScanEPKciii.str1.4,"aMS",%progbits,1
 1258              		.align	2
 1259              	.LC19:
 1260 0000 7363616E 		.ascii	"scan_pre.g\000"
 1260      5F707265 
 1260      2E6700
 1261              		.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2018-q2-update) 7.3.1 20180622 (release) [AR
