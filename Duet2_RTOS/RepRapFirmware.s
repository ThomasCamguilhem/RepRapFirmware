ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccZqaX1o.s 			page 1


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
  13              		.file	"RepRapFirmware.cpp"
  14              		.text
  15              		.section	.text.debugPrintf,"ax",%progbits
  16              		.align	1
  17              		.p2align 2,,3
  18              		.global	debugPrintf
  19              		.syntax unified
  20              		.thumb
  21              		.thumb_func
  22              		.fpu fpv4-sp-d16
  23              		.type	debugPrintf, %function
  24              	debugPrintf:
  25              		@ args = 4, pretend = 16, frame = 8
  26              		@ frame_needed = 0, uses_anonymous_args = 1
  27 0000 0FB4     		push	{r0, r1, r2, r3}
  28 0002 00B5     		push	{lr}
  29 0004 83B0     		sub	sp, sp, #12
  30 0006 04AB     		add	r3, sp, #16
  31 0008 0649     		ldr	r1, .L4
  32 000a 53F8042B 		ldr	r2, [r3], #4
  33 000e 4868     		ldr	r0, [r1, #4]
  34 0010 0193     		str	r3, [sp, #4]
  35 0012 0221     		movs	r1, #2
  36 0014 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcSt9__va_list
  37 0018 03B0     		add	sp, sp, #12
  38              		@ sp needed
  39 001a 5DF804EB 		ldr	lr, [sp], #4
  40 001e 04B0     		add	sp, sp, #16
  41 0020 7047     		bx	lr
  42              	.L5:
  43 0022 00BF     		.align	2
  44              	.L4:
  45 0024 00000000 		.word	.LANCHOR0
  46              		.size	debugPrintf, .-debugPrintf
  47              		.section	.text._Z5delaym,"ax",%progbits
  48              		.align	1
  49              		.p2align 2,,3
  50              		.global	_Z5delaym
  51              		.syntax unified
  52              		.thumb
  53              		.thumb_func
  54              		.fpu fpv4-sp-d16
  55              		.type	_Z5delaym, %function
  56              	_Z5delaym:
  57              		@ args = 0, pretend = 0, frame = 0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccZqaX1o.s 			page 2


  58              		@ frame_needed = 0, uses_anonymous_args = 0
  59              		@ link register save eliminated.
  60 0000 FFF7FEBF 		b	vTaskDelay
  61              		.size	_Z5delaym, .-_Z5delaym
  62              		.section	.text._Z12StringEqualsPKcS0_,"ax",%progbits
  63              		.align	1
  64              		.p2align 2,,3
  65              		.global	_Z12StringEqualsPKcS0_
  66              		.syntax unified
  67              		.thumb
  68              		.thumb_func
  69              		.fpu fpv4-sp-d16
  70              		.type	_Z12StringEqualsPKcS0_, %function
  71              	_Z12StringEqualsPKcS0_:
  72              		@ args = 0, pretend = 0, frame = 0
  73              		@ frame_needed = 0, uses_anonymous_args = 0
  74 0000 F8B5     		push	{r3, r4, r5, r6, r7, lr}
  75 0002 0646     		mov	r6, r0
  76 0004 0078     		ldrb	r0, [r0]	@ zero_extendqisi2
  77 0006 0C78     		ldrb	r4, [r1]	@ zero_extendqisi2
  78 0008 90B1     		cbz	r0, .L8
  79 000a 7CB1     		cbz	r4, .L14
  80 000c 0D46     		mov	r5, r1
  81 000e 05E0     		b	.L10
  82              	.L24:
  83 0010 16F8010F 		ldrb	r0, [r6, #1]!	@ zero_extendqisi2
  84 0014 15F8014F 		ldrb	r4, [r5, #1]!	@ zero_extendqisi2
  85 0018 50B1     		cbz	r0, .L8
  86 001a 3CB1     		cbz	r4, .L14
  87              	.L10:
  88 001c FFF7FEFF 		bl	tolower
  89 0020 0746     		mov	r7, r0
  90 0022 2046     		mov	r0, r4
  91 0024 FFF7FEFF 		bl	tolower
  92 0028 8742     		cmp	r7, r0
  93 002a F1D0     		beq	.L24
  94              	.L14:
  95 002c 0020     		movs	r0, #0
  96 002e F8BD     		pop	{r3, r4, r5, r6, r7, pc}
  97              	.L8:
  98 0030 B4FA84F0 		clz	r0, r4
  99 0034 4009     		lsrs	r0, r0, #5
 100 0036 F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 101              		.size	_Z12StringEqualsPKcS0_, .-_Z12StringEqualsPKcS0_
 102              		.section	.text._Z14StringEndsWithPKcS0_,"ax",%progbits
 103              		.align	1
 104              		.p2align 2,,3
 105              		.global	_Z14StringEndsWithPKcS0_
 106              		.syntax unified
 107              		.thumb
 108              		.thumb_func
 109              		.fpu fpv4-sp-d16
 110              		.type	_Z14StringEndsWithPKcS0_, %function
 111              	_Z14StringEndsWithPKcS0_:
 112              		@ args = 0, pretend = 0, frame = 0
 113              		@ frame_needed = 0, uses_anonymous_args = 0
 114 0000 70B5     		push	{r4, r5, r6, lr}
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccZqaX1o.s 			page 3


 115 0002 0D46     		mov	r5, r1
 116 0004 0646     		mov	r6, r0
 117 0006 FFF7FEFF 		bl	strlen
 118 000a 0446     		mov	r4, r0
 119 000c 2846     		mov	r0, r5
 120 000e FFF7FEFF 		bl	strlen
 121 0012 8442     		cmp	r4, r0
 122 0014 06DB     		blt	.L26
 123 0016 201A     		subs	r0, r4, r0
 124 0018 3044     		add	r0, r0, r6
 125 001a 2946     		mov	r1, r5
 126 001c BDE87040 		pop	{r4, r5, r6, lr}
 127 0020 FFF7FEBF 		b	_Z12StringEqualsPKcS0_
 128              	.L26:
 129 0024 0020     		movs	r0, #0
 130 0026 70BD     		pop	{r4, r5, r6, pc}
 131              		.size	_Z14StringEndsWithPKcS0_, .-_Z14StringEndsWithPKcS0_
 132              		.section	.text._Z16StringStartsWithPKcS0_,"ax",%progbits
 133              		.align	1
 134              		.p2align 2,,3
 135              		.global	_Z16StringStartsWithPKcS0_
 136              		.syntax unified
 137              		.thumb
 138              		.thumb_func
 139              		.fpu fpv4-sp-d16
 140              		.type	_Z16StringStartsWithPKcS0_, %function
 141              	_Z16StringStartsWithPKcS0_:
 142              		@ args = 0, pretend = 0, frame = 0
 143              		@ frame_needed = 0, uses_anonymous_args = 0
 144 0000 70B5     		push	{r4, r5, r6, lr}
 145 0002 0D46     		mov	r5, r1
 146 0004 0446     		mov	r4, r0
 147 0006 FFF7FEFF 		bl	strlen
 148 000a 0646     		mov	r6, r0
 149 000c 2846     		mov	r0, r5
 150 000e FFF7FEFF 		bl	strlen
 151 0012 8642     		cmp	r6, r0
 152 0014 13DB     		blt	.L35
 153 0016 80B1     		cbz	r0, .L33
 154 0018 2278     		ldrb	r2, [r4]	@ zero_extendqisi2
 155 001a 2B78     		ldrb	r3, [r5]	@ zero_extendqisi2
 156 001c 9A42     		cmp	r2, r3
 157 001e 0ED1     		bne	.L35
 158 0020 621E     		subs	r2, r4, #1
 159 0022 2346     		mov	r3, r4
 160 0024 2946     		mov	r1, r5
 161 0026 1044     		add	r0, r0, r2
 162 0028 05E0     		b	.L30
 163              	.L31:
 164 002a 13F8014F 		ldrb	r4, [r3, #1]!	@ zero_extendqisi2
 165 002e 11F8012F 		ldrb	r2, [r1, #1]!	@ zero_extendqisi2
 166 0032 9442     		cmp	r4, r2
 167 0034 03D1     		bne	.L35
 168              	.L30:
 169 0036 8342     		cmp	r3, r0
 170 0038 F7D1     		bne	.L31
 171              	.L33:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccZqaX1o.s 			page 4


 172 003a 0120     		movs	r0, #1
 173 003c 70BD     		pop	{r4, r5, r6, pc}
 174              	.L35:
 175 003e 0020     		movs	r0, #0
 176 0040 70BD     		pop	{r4, r5, r6, pc}
 177              		.size	_Z16StringStartsWithPKcS0_, .-_Z16StringStartsWithPKcS0_
 178 0042 00BF     		.section	.text._Z14StringContainsPKcS0_,"ax",%progbits
 179              		.align	1
 180              		.p2align 2,,3
 181              		.global	_Z14StringContainsPKcS0_
 182              		.syntax unified
 183              		.thumb
 184              		.thumb_func
 185              		.fpu fpv4-sp-d16
 186              		.type	_Z14StringContainsPKcS0_, %function
 187              	_Z14StringContainsPKcS0_:
 188              		@ args = 0, pretend = 0, frame = 0
 189              		@ frame_needed = 0, uses_anonymous_args = 0
 190              		@ link register save eliminated.
 191 0000 70B4     		push	{r4, r5, r6}
 192 0002 0346     		mov	r3, r0
 193 0004 0024     		movs	r4, #0
 194              	.L38:
 195 0006 13F8012B 		ldrb	r2, [r3], #1	@ zero_extendqisi2
 196 000a 1E1A     		subs	r6, r3, r0
 197 000c 42B1     		cbz	r2, .L41
 198              	.L45:
 199 000e 0D5D     		ldrb	r5, [r1, r4]	@ zero_extendqisi2
 200 0010 9542     		cmp	r5, r2
 201 0012 0AD0     		beq	.L44
 202 0014 13F8012B 		ldrb	r2, [r3], #1	@ zero_extendqisi2
 203 0018 0024     		movs	r4, #0
 204 001a 1E1A     		subs	r6, r3, r0
 205 001c 002A     		cmp	r2, #0
 206 001e F6D1     		bne	.L45
 207              	.L41:
 208 0020 4FF0FF36 		mov	r6, #-1
 209 0024 3046     		mov	r0, r6
 210 0026 70BC     		pop	{r4, r5, r6}
 211 0028 7047     		bx	lr
 212              	.L44:
 213 002a 0134     		adds	r4, r4, #1
 214 002c 0A5D     		ldrb	r2, [r1, r4]	@ zero_extendqisi2
 215 002e 002A     		cmp	r2, #0
 216 0030 E9D1     		bne	.L38
 217 0032 3046     		mov	r0, r6
 218 0034 70BC     		pop	{r4, r5, r6}
 219 0036 7047     		bx	lr
 220              		.size	_Z14StringContainsPKcS0_, .-_Z14StringContainsPKcS0_
 221              		.section	.text._Z11SafeStrncpyPcPKcj,"ax",%progbits
 222              		.align	1
 223              		.p2align 2,,3
 224              		.global	_Z11SafeStrncpyPcPKcj
 225              		.syntax unified
 226              		.thumb
 227              		.thumb_func
 228              		.fpu fpv4-sp-d16
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccZqaX1o.s 			page 5


 229              		.type	_Z11SafeStrncpyPcPKcj, %function
 230              	_Z11SafeStrncpyPcPKcj:
 231              		@ args = 0, pretend = 0, frame = 0
 232              		@ frame_needed = 0, uses_anonymous_args = 0
 233 0000 10B5     		push	{r4, lr}
 234 0002 1446     		mov	r4, r2
 235 0004 FFF7FEFF 		bl	strncpy
 236 0008 0346     		mov	r3, r0
 237 000a 2344     		add	r3, r3, r4
 238 000c 0022     		movs	r2, #0
 239 000e 03F8012C 		strb	r2, [r3, #-1]
 240 0012 10BD     		pop	{r4, pc}
 241              		.size	_Z11SafeStrncpyPcPKcj, .-_Z11SafeStrncpyPcPKcj
 242              		.section	.text._Z11SafeStrncatPcPKcj,"ax",%progbits
 243              		.align	1
 244              		.p2align 2,,3
 245              		.global	_Z11SafeStrncatPcPKcj
 246              		.syntax unified
 247              		.thumb
 248              		.thumb_func
 249              		.fpu fpv4-sp-d16
 250              		.type	_Z11SafeStrncatPcPKcj, %function
 251              	_Z11SafeStrncatPcPKcj:
 252              		@ args = 0, pretend = 0, frame = 0
 253              		@ frame_needed = 0, uses_anonymous_args = 0
 254 0000 2DE9F041 		push	{r4, r5, r6, r7, r8, lr}
 255 0004 551E     		subs	r5, r2, #1
 256 0006 0026     		movs	r6, #0
 257 0008 4655     		strb	r6, [r0, r5]
 258 000a 0446     		mov	r4, r0
 259 000c 1746     		mov	r7, r2
 260 000e 8846     		mov	r8, r1
 261 0010 FFF7FEFF 		bl	strlen
 262 0014 4146     		mov	r1, r8
 263 0016 3A1A     		subs	r2, r7, r0
 264 0018 2044     		add	r0, r0, r4
 265 001a FFF7FEFF 		bl	strncat
 266 001e 6655     		strb	r6, [r4, r5]
 267 0020 BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 268              		.size	_Z11SafeStrncatPcPKcj, .-_Z11SafeStrncatPcPKcj
 269              		.global	__aeabi_f2d
 270              		.section	.text._Z7HideNanf,"ax",%progbits
 271              		.align	1
 272              		.p2align 2,,3
 273              		.global	_Z7HideNanf
 274              		.syntax unified
 275              		.thumb
 276              		.thumb_func
 277              		.fpu fpv4-sp-d16
 278              		.type	_Z7HideNanf, %function
 279              	_Z7HideNanf:
 280              		@ args = 0, pretend = 0, frame = 0
 281              		@ frame_needed = 0, uses_anonymous_args = 0
 282 0000 B4EE400A 		vcmp.f32	s0, s0
 283 0004 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 284 0008 10D6     		bvs	.L56
 285 000a DFED0D7A 		vldr.32	s15, .L61+8
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccZqaX1o.s 			page 6


 286 000e B0EEC07A 		vabs.f32	s14, s0
 287 0012 B4EE677A 		vcmp.f32	s14, s15
 288 0016 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 289 001a 07DC     		bgt	.L56
 290 001c 08B5     		push	{r3, lr}
 291 001e 10EE100A 		vmov	r0, s0
 292 0022 FFF7FEFF 		bl	__aeabi_f2d
 293 0026 41EC100B 		vmov	d0, r0, r1
 294 002a 08BD     		pop	{r3, pc}
 295              	.L56:
 296 002c 9FED020B 		vldr.64	d0, .L61
 297 0030 7047     		bx	lr
 298              	.L62:
 299 0032 00BFAFF3 		.align	3
 299      0080
 300              	.L61:
 301 0038 00000040 		.word	1073741824
 302 003c F387C340 		.word	1086556147
 303 0040 FFFF7F7F 		.word	2139095039
 304              		.size	_Z7HideNanf, .-_Z7HideNanf
 305              		.section	.text._Z11ListDriversRK9StringRefm,"ax",%progbits
 306              		.align	1
 307              		.p2align 2,,3
 308              		.global	_Z11ListDriversRK9StringRefm
 309              		.syntax unified
 310              		.thumb
 311              		.thumb_func
 312              		.fpu fpv4-sp-d16
 313              		.type	_Z11ListDriversRK9StringRefm, %function
 314              	_Z11ListDriversRK9StringRefm:
 315              		@ args = 0, pretend = 0, frame = 0
 316              		@ frame_needed = 0, uses_anonymous_args = 0
 317 0000 A9B1     		cbz	r1, .L75
 318 0002 F8B5     		push	{r3, r4, r5, r6, r7, lr}
 319 0004 0646     		mov	r6, r0
 320 0006 0C46     		mov	r4, r1
 321 0008 094F     		ldr	r7, .L79
 322 000a 0025     		movs	r5, #0
 323 000c 03E0     		b	.L66
 324              	.L65:
 325 000e 6408     		lsrs	r4, r4, #1
 326 0010 05F10105 		add	r5, r5, #1
 327 0014 0AD0     		beq	.L78
 328              	.L66:
 329 0016 E307     		lsls	r3, r4, #31
 330 0018 F9D5     		bpl	.L65
 331 001a 2A46     		mov	r2, r5
 332 001c 3946     		mov	r1, r7
 333 001e 3046     		mov	r0, r6
 334 0020 FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 335 0024 6408     		lsrs	r4, r4, #1
 336 0026 05F10105 		add	r5, r5, #1
 337 002a F4D1     		bne	.L66
 338              	.L78:
 339 002c F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 340              	.L75:
 341 002e 7047     		bx	lr
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccZqaX1o.s 			page 7


 342              	.L80:
 343              		.align	2
 344              	.L79:
 345 0030 00000000 		.word	.LC0
 346              		.size	_Z11ListDriversRK9StringRefm, .-_Z11ListDriversRK9StringRefm
 347              		.section	.text.startup._GLOBAL__sub_I_reprap,"ax",%progbits
 348              		.align	1
 349              		.p2align 2,,3
 350              		.syntax unified
 351              		.thumb
 352              		.thumb_func
 353              		.fpu fpv4-sp-d16
 354              		.type	_GLOBAL__sub_I_reprap, %function
 355              	_GLOBAL__sub_I_reprap:
 356              		@ args = 0, pretend = 0, frame = 0
 357              		@ frame_needed = 0, uses_anonymous_args = 0
 358              		@ link register save eliminated.
 359 0000 0148     		ldr	r0, .L82
 360 0002 FFF7FEBF 		b	_ZN6RepRapC1Ev
 361              	.L83:
 362 0006 00BF     		.align	2
 363              	.L82:
 364 0008 00000000 		.word	.LANCHOR0
 365              		.size	_GLOBAL__sub_I_reprap, .-_GLOBAL__sub_I_reprap
 366              		.section	.init_array,"aw",%init_array
 367              		.align	2
 368 0000 00000000 		.word	_GLOBAL__sub_I_reprap(target1)
 369              		.global	moduleName
 370              		.global	reprap
 371              		.section	.bss._ZL28cpu_irq_prev_interrupt_state,"aw",%nobits
 372              		.type	_ZL28cpu_irq_prev_interrupt_state, %object
 373              		.size	_ZL28cpu_irq_prev_interrupt_state, 1
 374              	_ZL28cpu_irq_prev_interrupt_state:
 375 0000 00       		.space	1
 376              		.section	.bss._ZL32cpu_irq_critical_section_counter,"aw",%nobits
 377              		.align	2
 378              		.type	_ZL32cpu_irq_critical_section_counter, %object
 379              		.size	_ZL32cpu_irq_critical_section_counter, 4
 380              	_ZL32cpu_irq_critical_section_counter:
 381 0000 00000000 		.space	4
 382              		.section	.bss.reprap,"aw",%nobits
 383              		.align	2
 384              		.set	.LANCHOR0,. + 0
 385              		.type	reprap, %object
 386              		.size	reprap, 1120
 387              	reprap:
 388 0000 00000000 		.space	1120
 388      00000000 
 388      00000000 
 388      00000000 
 388      00000000 
 389              		.section	.rodata._Z11ListDriversRK9StringRefm.str1.4,"aMS",%progbits,1
 390              		.align	2
 391              	.LC0:
 392 0000 20257500 		.ascii	" %u\000"
 393              		.section	.rodata.moduleName,"a",%progbits
 394              		.align	2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccZqaX1o.s 			page 8


 395              		.type	moduleName, %object
 396              		.size	moduleName, 64
 397              	moduleName:
 398 0000 00000000 		.word	.LC1
 399 0004 0C000000 		.word	.LC2
 400 0008 14000000 		.word	.LC3
 401 000c 20000000 		.word	.LC4
 402 0010 28000000 		.word	.LC5
 403 0014 30000000 		.word	.LC6
 404 0018 38000000 		.word	.LC7
 405 001c 3C000000 		.word	.LC8
 406 0020 44000000 		.word	.LC9
 407 0024 4C000000 		.word	.LC10
 408 0028 5C000000 		.word	.LC11
 409 002c 64000000 		.word	.LC12
 410 0030 70000000 		.word	.LC13
 411 0034 80000000 		.word	.LC14
 412 0038 90000000 		.word	.LC15
 413 003c 98000000 		.word	.LC16
 414              		.section	.rodata.str1.4,"aMS",%progbits,1
 415              		.align	2
 416              	.LC1:
 417 0000 506C6174 		.ascii	"Platform\000"
 417      666F726D 
 417      00
 418 0009 000000   		.space	3
 419              	.LC2:
 420 000c 4E657477 		.ascii	"Network\000"
 420      6F726B00 
 421              	.LC3:
 422 0014 57656273 		.ascii	"Webserver\000"
 422      65727665 
 422      7200
 423 001e 0000     		.space	2
 424              	.LC4:
 425 0020 47436F64 		.ascii	"GCodes\000"
 425      657300
 426 0027 00       		.space	1
 427              	.LC5:
 428 0028 4D6F7665 		.ascii	"Move\000"
 428      00
 429 002d 000000   		.space	3
 430              	.LC6:
 431 0030 48656174 		.ascii	"Heat\000"
 431      00
 432 0035 000000   		.space	3
 433              	.LC7:
 434 0038 44444100 		.ascii	"DDA\000"
 435              	.LC8:
 436 003c 526F6C61 		.ascii	"Roland\000"
 436      6E6400
 437 0043 00       		.space	1
 438              	.LC9:
 439 0044 5363616E 		.ascii	"Scanner\000"
 439      6E657200 
 440              	.LC10:
 441 004c 5072696E 		.ascii	"PrintMonitor\000"
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccZqaX1o.s 			page 9


 441      744D6F6E 
 441      69746F72 
 441      00
 442 0059 000000   		.space	3
 443              	.LC11:
 444 005c 53746F72 		.ascii	"Storage\000"
 444      61676500 
 445              	.LC12:
 446 0064 506F7274 		.ascii	"PortControl\000"
 446      436F6E74 
 446      726F6C00 
 447              	.LC13:
 448 0070 44756574 		.ascii	"DuetExpansion\000"
 448      45787061 
 448      6E73696F 
 448      6E00
 449 007e 0000     		.space	2
 450              	.LC14:
 451 0080 46696C61 		.ascii	"FilamentSensors\000"
 451      6D656E74 
 451      53656E73 
 451      6F727300 
 452              	.LC15:
 453 0090 57694669 		.ascii	"WiFi\000"
 453      00
 454 0095 000000   		.space	3
 455              	.LC16:
 456 0098 6E6F6E65 		.ascii	"none\000"
 456      00
 457              		.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2018-q2-update) 7.3.1 20180622 (release) [AR
