ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccq4ansG.s 			page 1


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
  13              		.file	"TMC2660.cpp"
  14              		.text
  15              		.section	.text._ZN14TmcDriverState4InitEmm,"ax",%progbits
  16              		.align	1
  17              		.p2align 2,,3
  18              		.global	_ZN14TmcDriverState4InitEmm
  19              		.syntax unified
  20              		.thumb
  21              		.thumb_func
  22              		.fpu fpv4-sp-d16
  23              		.type	_ZN14TmcDriverState4InitEmm, %function
  24              	_ZN14TmcDriverState4InitEmm:
  25              		@ args = 0, pretend = 0, frame = 0
  26              		@ frame_needed = 0, uses_anonymous_args = 0
  27 0000 38B5     		push	{r3, r4, r5, lr}
  28 0002 0446     		mov	r4, r0
  29 0004 0162     		str	r1, [r0, #32]
  30 0006 4261     		str	r2, [r0, #20]
  31 0008 0421     		movs	r1, #4
  32 000a D0B2     		uxtb	r0, r2
  33 000c 0022     		movs	r2, #0
  34 000e FFF7FEFF 		bl	pinModeDuet
  35 0012 4FF40173 		mov	r3, #516
  36 0016 1C4A     		ldr	r2, .L4
  37 0018 2360     		str	r3, [r4]
  38 001a 1C48     		ldr	r0, .L4+4
  39 001c A260     		str	r2, [r4, #8]
  40 001e 1C49     		ldr	r1, .L4+8
  41 0020 0022     		movs	r2, #0
  42 0022 1F23     		movs	r3, #31
  43 0024 4FF42025 		mov	r5, #655360
  44 0028 2561     		str	r5, [r4, #16]
  45 002a 6060     		str	r0, [r4, #4]
  46 002c E160     		str	r1, [r4, #12]
  47 002e E361     		str	r3, [r4, #28]
  48 0030 6263     		str	r2, [r4, #52]
  49 0032 A263     		str	r2, [r4, #56]
  50 0034 2368     		ldr	r3, [r4]
  51 0036 1749     		ldr	r1, .L4+12
  52 0038 84F83C20 		strb	r2, [r4, #60]
  53 003c 23F00F03 		bic	r3, r3, #15
  54 0040 43F40173 		orr	r3, r3, #516
  55 0044 2360     		str	r3, [r4]
  56 0046 E369     		ldr	r3, [r4, #28]
  57 0048 2263     		str	r2, [r4, #48]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccq4ansG.s 			page 2


  58 004a 43F00103 		orr	r3, r3, #1
  59 004e E361     		str	r3, [r4, #28]
  60 0050 6368     		ldr	r3, [r4, #4]
  61 0052 A161     		str	r1, [r4, #24]
  62 0054 23F4FE43 		bic	r3, r3, #32512
  63 0058 43F48073 		orr	r3, r3, #256
  64 005c 6360     		str	r3, [r4, #4]
  65 005e E369     		ldr	r3, [r4, #28]
  66 0060 43F00203 		orr	r3, r3, #2
  67 0064 E361     		str	r3, [r4, #28]
  68 0066 6368     		ldr	r3, [r4, #4]
  69 0068 23F48033 		bic	r3, r3, #65536
  70 006c 6360     		str	r3, [r4, #4]
  71 006e E369     		ldr	r3, [r4, #28]
  72 0070 40F2FF30 		movw	r0, #1023
  73 0074 0421     		movs	r1, #4
  74 0076 43F00203 		orr	r3, r3, #2
  75 007a 41F24F22 		movw	r2, #4687
  76 007e E062     		str	r0, [r4, #44]
  77 0080 6162     		str	r1, [r4, #36]
  78 0082 E361     		str	r3, [r4, #28]
  79 0084 A262     		str	r2, [r4, #40]
  80 0086 38BD     		pop	{r3, r4, r5, pc}
  81              	.L5:
  82              		.align	2
  83              	.L4:
  84 0088 B0010900 		.word	590256
  85 008c 00010C00 		.word	786688
  86 0090 50030E00 		.word	918352
  87 0094 B4010900 		.word	590260
  88              		.size	_ZN14TmcDriverState4InitEmm, .-_ZN14TmcDriverState4InitEmm
  89              		.section	.text._ZN14TmcDriverState11SetChopConfEm,"ax",%progbits
  90              		.align	1
  91              		.p2align 2,,3
  92              		.global	_ZN14TmcDriverState11SetChopConfEm
  93              		.syntax unified
  94              		.thumb
  95              		.thumb_func
  96              		.fpu fpv4-sp-d16
  97              		.type	_ZN14TmcDriverState11SetChopConfEm, %function
  98              	_ZN14TmcDriverState11SetChopConfEm:
  99              		@ args = 0, pretend = 0, frame = 0
 100              		@ frame_needed = 0, uses_anonymous_args = 0
 101              		@ link register save eliminated.
 102 0000 C1F31003 		ubfx	r3, r1, #0, #17
 103 0004 90F83C20 		ldrb	r2, [r0, #60]	@ zero_extendqisi2
 104 0008 43F40023 		orr	r3, r3, #524288
 105 000c 8361     		str	r3, [r0, #24]
 106 000e 1AB9     		cbnz	r2, .L7
 107 0010 054B     		ldr	r3, .L8
 108 0012 0B40     		ands	r3, r3, r1
 109 0014 43F40023 		orr	r3, r3, #524288
 110              	.L7:
 111 0018 8360     		str	r3, [r0, #8]
 112 001a C369     		ldr	r3, [r0, #28]
 113 001c 43F00403 		orr	r3, r3, #4
 114 0020 C361     		str	r3, [r0, #28]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccq4ansG.s 			page 3


 115 0022 0120     		movs	r0, #1
 116 0024 7047     		bx	lr
 117              	.L9:
 118 0026 00BF     		.align	2
 119              	.L8:
 120 0028 F0FF0100 		.word	131056
 121              		.size	_ZN14TmcDriverState11SetChopConfEm, .-_ZN14TmcDriverState11SetChopConfEm
 122              		.section	.text._ZN14TmcDriverState13SetDriverModeEj,"ax",%progbits
 123              		.align	1
 124              		.p2align 2,,3
 125              		.global	_ZN14TmcDriverState13SetDriverModeEj
 126              		.syntax unified
 127              		.thumb
 128              		.thumb_func
 129              		.fpu fpv4-sp-d16
 130              		.type	_ZN14TmcDriverState13SetDriverModeEj, %function
 131              	_ZN14TmcDriverState13SetDriverModeEj:
 132              		@ args = 0, pretend = 0, frame = 0
 133              		@ frame_needed = 0, uses_anonymous_args = 0
 134              		@ link register save eliminated.
 135 0000 0129     		cmp	r1, #1
 136 0002 23D0     		beq	.L12
 137 0004 11D3     		bcc	.L13
 138 0006 0229     		cmp	r1, #2
 139 0008 0DD1     		bne	.L20
 140 000a 8269     		ldr	r2, [r0, #24]
 141 000c 90F83C10 		ldrb	r1, [r0, #60]	@ zero_extendqisi2
 142 0010 22F4C043 		bic	r3, r2, #24576
 143 0014 8361     		str	r3, [r0, #24]
 144 0016 59B3     		cbz	r1, .L21
 145              	.L17:
 146 0018 8360     		str	r3, [r0, #8]
 147 001a C369     		ldr	r3, [r0, #28]
 148 001c 43F00403 		orr	r3, r3, #4
 149 0020 C361     		str	r3, [r0, #28]
 150 0022 0120     		movs	r0, #1
 151 0024 7047     		bx	lr
 152              	.L20:
 153 0026 0020     		movs	r0, #0
 154 0028 7047     		bx	lr
 155              	.L13:
 156 002a 8269     		ldr	r2, [r0, #24]
 157 002c 90F83C10 		ldrb	r1, [r0, #60]	@ zero_extendqisi2
 158 0030 22F4C043 		bic	r3, r2, #24576
 159 0034 43F48043 		orr	r3, r3, #16384
 160 0038 8361     		str	r3, [r0, #24]
 161 003a 0029     		cmp	r1, #0
 162 003c ECD1     		bne	.L17
 163 003e 22F4C043 		bic	r3, r2, #24576
 164 0042 23F00F03 		bic	r3, r3, #15
 165 0046 43F48043 		orr	r3, r3, #16384
 166 004a E5E7     		b	.L17
 167              	.L12:
 168 004c 8369     		ldr	r3, [r0, #24]
 169 004e 90F83C10 		ldrb	r1, [r0, #60]	@ zero_extendqisi2
 170 0052 43F4C042 		orr	r2, r3, #24576
 171 0056 8261     		str	r2, [r0, #24]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccq4ansG.s 			page 4


 172 0058 19B9     		cbnz	r1, .L16
 173 005a 23F00F03 		bic	r3, r3, #15
 174 005e 43F4C042 		orr	r2, r3, #24576
 175              	.L16:
 176 0062 8260     		str	r2, [r0, #8]
 177 0064 C369     		ldr	r3, [r0, #28]
 178 0066 43F00403 		orr	r3, r3, #4
 179 006a C361     		str	r3, [r0, #28]
 180 006c 0120     		movs	r0, #1
 181 006e 7047     		bx	lr
 182              	.L21:
 183 0070 23F00F03 		bic	r3, r3, #15
 184 0074 D0E7     		b	.L17
 185              		.size	_ZN14TmcDriverState13SetDriverModeEj, .-_ZN14TmcDriverState13SetDriverModeEj
 186 0076 00BF     		.section	.text._ZNK14TmcDriverState13GetDriverModeEv,"ax",%progbits
 187              		.align	1
 188              		.p2align 2,,3
 189              		.global	_ZNK14TmcDriverState13GetDriverModeEv
 190              		.syntax unified
 191              		.thumb
 192              		.thumb_func
 193              		.fpu fpv4-sp-d16
 194              		.type	_ZNK14TmcDriverState13GetDriverModeEv, %function
 195              	_ZNK14TmcDriverState13GetDriverModeEv:
 196              		@ args = 0, pretend = 0, frame = 0
 197              		@ frame_needed = 0, uses_anonymous_args = 0
 198              		@ link register save eliminated.
 199 0000 8069     		ldr	r0, [r0, #24]
 200 0002 4304     		lsls	r3, r0, #17
 201 0004 4CBF     		ite	mi
 202 0006 C0F34030 		ubfxmi	r0, r0, #13, #1
 203 000a 0220     		movpl	r0, #2
 204 000c 7047     		bx	lr
 205              		.size	_ZNK14TmcDriverState13GetDriverModeEv, .-_ZNK14TmcDriverState13GetDriverModeEv
 206 000e 00BF     		.section	.text._ZN14TmcDriverState16SetMicrosteppingEmb,"ax",%progbits
 207              		.align	1
 208              		.p2align 2,,3
 209              		.global	_ZN14TmcDriverState16SetMicrosteppingEmb
 210              		.syntax unified
 211              		.thumb
 212              		.thumb_func
 213              		.fpu fpv4-sp-d16
 214              		.type	_ZN14TmcDriverState16SetMicrosteppingEmb, %function
 215              	_ZN14TmcDriverState16SetMicrosteppingEmb:
 216              		@ args = 0, pretend = 0, frame = 0
 217              		@ frame_needed = 0, uses_anonymous_args = 0
 218              		@ link register save eliminated.
 219 0000 0368     		ldr	r3, [r0]
 220 0002 4162     		str	r1, [r0, #36]
 221 0004 C1F10801 		rsb	r1, r1, #8
 222 0008 01F00F01 		and	r1, r1, #15
 223 000c 23F00F03 		bic	r3, r3, #15
 224 0010 1943     		orrs	r1, r1, r3
 225 0012 42B9     		cbnz	r2, .L28
 226 0014 21F40071 		bic	r1, r1, #512
 227              	.L27:
 228 0018 0160     		str	r1, [r0]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccq4ansG.s 			page 5


 229 001a C369     		ldr	r3, [r0, #28]
 230 001c 43F00103 		orr	r3, r3, #1
 231 0020 C361     		str	r3, [r0, #28]
 232 0022 0120     		movs	r0, #1
 233 0024 7047     		bx	lr
 234              	.L28:
 235 0026 41F40071 		orr	r1, r1, #512
 236 002a F5E7     		b	.L27
 237              		.size	_ZN14TmcDriverState16SetMicrosteppingEmb, .-_ZN14TmcDriverState16SetMicrosteppingEmb
 238              		.section	.text._ZN14TmcDriverState10SetCurrentEf,"ax",%progbits
 239              		.align	1
 240              		.p2align 2,,3
 241              		.global	_ZN14TmcDriverState10SetCurrentEf
 242              		.syntax unified
 243              		.thumb
 244              		.thumb_func
 245              		.fpu fpv4-sp-d16
 246              		.type	_ZN14TmcDriverState10SetCurrentEf, %function
 247              	_ZN14TmcDriverState10SetCurrentEf:
 248              		@ args = 0, pretend = 0, frame = 0
 249              		@ frame_needed = 0, uses_anonymous_args = 0
 250              		@ link register save eliminated.
 251 0000 B4EE400A 		vcmp.f32	s0, s0
 252 0004 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 253 0008 1AD6     		bvs	.L33
 254 000a DFED157A 		vldr.32	s15, .L37
 255 000e B4EEE70A 		vcmpe.f32	s0, s15
 256 0012 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 257 0016 11D5     		bpl	.L36
 258 0018 DFED127A 		vldr.32	s15, .L37+4
 259 001c B4EEE70A 		vcmpe.f32	s0, s15
 260 0020 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 261 0024 0CDC     		bgt	.L33
 262 0026 0023     		movs	r3, #0
 263              	.L31:
 264 0028 4268     		ldr	r2, [r0, #4]
 265 002a 22F01F02 		bic	r2, r2, #31
 266 002e 1343     		orrs	r3, r3, r2
 267 0030 4360     		str	r3, [r0, #4]
 268 0032 C369     		ldr	r3, [r0, #28]
 269 0034 43F00203 		orr	r3, r3, #2
 270 0038 C361     		str	r3, [r0, #28]
 271 003a 7047     		bx	lr
 272              	.L36:
 273 003c 1723     		movs	r3, #23
 274 003e F3E7     		b	.L31
 275              	.L33:
 276 0040 BCEEC00A 		vcvt.u32.f32	s0, s0
 277 0044 0849     		ldr	r1, .L37+8
 278 0046 10EE103A 		vmov	r3, s0	@ int
 279 004a 03F10062 		add	r2, r3, #134217728
 280 004e 323A     		subs	r2, r2, #50
 281 0050 5301     		lsls	r3, r2, #5
 282 0052 9B08     		lsrs	r3, r3, #2
 283 0054 A1FB0323 		umull	r2, r3, r1, r3
 284 0058 C3F30413 		ubfx	r3, r3, #4, #5
 285 005c E4E7     		b	.L31
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccq4ansG.s 			page 6


 286              	.L38:
 287 005e 00BF     		.align	2
 288              	.L37:
 289 0060 00001645 		.word	1159069696
 290 0064 0000C842 		.word	1120403456
 291 0068 71231005 		.word	84943729
 292              		.size	_ZN14TmcDriverState10SetCurrentEf, .-_ZN14TmcDriverState10SetCurrentEf
 293              		.section	.text._ZN14TmcDriverState6EnableEb,"ax",%progbits
 294              		.align	1
 295              		.p2align 2,,3
 296              		.global	_ZN14TmcDriverState6EnableEb
 297              		.syntax unified
 298              		.thumb
 299              		.thumb_func
 300              		.fpu fpv4-sp-d16
 301              		.type	_ZN14TmcDriverState6EnableEb, %function
 302              	_ZN14TmcDriverState6EnableEb:
 303              		@ args = 0, pretend = 0, frame = 0
 304              		@ frame_needed = 0, uses_anonymous_args = 0
 305              		@ link register save eliminated.
 306 0000 90F83C30 		ldrb	r3, [r0, #60]	@ zero_extendqisi2
 307 0004 8B42     		cmp	r3, r1
 308 0006 0AD0     		beq	.L39
 309 0008 8369     		ldr	r3, [r0, #24]
 310 000a 49B9     		cbnz	r1, .L43
 311 000c 80F83C10 		strb	r1, [r0, #60]
 312 0010 23F00F03 		bic	r3, r3, #15
 313              	.L42:
 314 0014 8360     		str	r3, [r0, #8]
 315 0016 C369     		ldr	r3, [r0, #28]
 316 0018 43F00403 		orr	r3, r3, #4
 317 001c C361     		str	r3, [r0, #28]
 318              	.L39:
 319 001e 7047     		bx	lr
 320              	.L43:
 321 0020 826B     		ldr	r2, [r0, #56]
 322 0022 22F00102 		bic	r2, r2, #1
 323 0026 8263     		str	r2, [r0, #56]
 324 0028 426B     		ldr	r2, [r0, #52]
 325 002a 0121     		movs	r1, #1
 326 002c 22F00102 		bic	r2, r2, #1
 327 0030 4263     		str	r2, [r0, #52]
 328 0032 80F83C10 		strb	r1, [r0, #60]
 329 0036 EDE7     		b	.L42
 330              		.size	_ZN14TmcDriverState6EnableEb, .-_ZN14TmcDriverState6EnableEb
 331              		.section	.text._ZN14TmcDriverState22UpdateChopConfRegisterEv,"ax",%progbits
 332              		.align	1
 333              		.p2align 2,,3
 334              		.global	_ZN14TmcDriverState22UpdateChopConfRegisterEv
 335              		.syntax unified
 336              		.thumb
 337              		.thumb_func
 338              		.fpu fpv4-sp-d16
 339              		.type	_ZN14TmcDriverState22UpdateChopConfRegisterEv, %function
 340              	_ZN14TmcDriverState22UpdateChopConfRegisterEv:
 341              		@ args = 0, pretend = 0, frame = 0
 342              		@ frame_needed = 0, uses_anonymous_args = 0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccq4ansG.s 			page 7


 343              		@ link register save eliminated.
 344 0000 90F83C20 		ldrb	r2, [r0, #60]	@ zero_extendqisi2
 345 0004 8369     		ldr	r3, [r0, #24]
 346 0006 0AB9     		cbnz	r2, .L45
 347 0008 23F00F03 		bic	r3, r3, #15
 348              	.L45:
 349 000c 8360     		str	r3, [r0, #8]
 350 000e C369     		ldr	r3, [r0, #28]
 351 0010 43F00403 		orr	r3, r3, #4
 352 0014 C361     		str	r3, [r0, #28]
 353 0016 7047     		bx	lr
 354              		.size	_ZN14TmcDriverState22UpdateChopConfRegisterEv, .-_ZN14TmcDriverState22UpdateChopConfRegister
 355              		.section	.text._ZN14TmcDriverState21ReadAccumulatedStatusEm,"ax",%progbits
 356              		.align	1
 357              		.p2align 2,,3
 358              		.global	_ZN14TmcDriverState21ReadAccumulatedStatusEm
 359              		.syntax unified
 360              		.thumb
 361              		.thumb_func
 362              		.fpu fpv4-sp-d16
 363              		.type	_ZN14TmcDriverState21ReadAccumulatedStatusEm, %function
 364              	_ZN14TmcDriverState21ReadAccumulatedStatusEm:
 365              		@ args = 0, pretend = 0, frame = 0
 366              		@ frame_needed = 0, uses_anonymous_args = 0
 367              		@ link register save eliminated.
 368 0000 90F83C30 		ldrb	r3, [r0, #60]	@ zero_extendqisi2
 369 0004 002B     		cmp	r3, #0
 370 0006 70B4     		push	{r4, r5, r6}
 371 0008 14BF     		ite	ne
 372 000a 4FF0FF34 		movne	r4, #-1
 373 000e 6FF00104 		mvneq	r4, #1
 374              		.syntax unified
 375              	@ 470 "C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\thirdparty\CMSIS\Include/core_cmFunc.h"
 376 0012 EFF31086 		MRS r6, primask
 377              	@ 0 "" 2
 378              	@ 330 "C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\thirdparty\CMSIS\Include/core_cmFunc.h"
 379 0016 72B6     		cpsid i
 380              	@ 0 "" 2
 381              	@ 456 "C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\thirdparty\CMSIS\Include/core_cmInstr.h
 382 0018 BFF35F8F 		dmb
 383              	@ 0 "" 2
 384              		.thumb
 385              		.syntax unified
 386 001c 094D     		ldr	r5, .L51
 387 001e 0023     		movs	r3, #0
 388 0020 2B70     		strb	r3, [r5]
 389 0022 826B     		ldr	r2, [r0, #56]
 390 0024 836B     		ldr	r3, [r0, #56]
 391 0026 1940     		ands	r1, r1, r3
 392 0028 2140     		ands	r1, r1, r4
 393 002a 8163     		str	r1, [r0, #56]
 394 002c 26B9     		cbnz	r6, .L48
 395 002e 0123     		movs	r3, #1
 396 0030 2B70     		strb	r3, [r5]
 397              		.syntax unified
 398              	@ 456 "C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\thirdparty\CMSIS\Include/core_cmInstr.h
 399 0032 BFF35F8F 		dmb
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccq4ansG.s 			page 8


 400              	@ 0 "" 2
 401              	@ 319 "C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\thirdparty\CMSIS\Include/core_cmFunc.h"
 402 0036 62B6     		cpsie i
 403              	@ 0 "" 2
 404              		.thumb
 405              		.syntax unified
 406              	.L48:
 407 0038 D2B2     		uxtb	r2, r2
 408 003a 02EA0400 		and	r0, r2, r4
 409 003e 70BC     		pop	{r4, r5, r6}
 410 0040 7047     		bx	lr
 411              	.L52:
 412 0042 00BF     		.align	2
 413              	.L51:
 414 0044 00000000 		.word	g_interrupt_enabled
 415              		.size	_ZN14TmcDriverState21ReadAccumulatedStatusEm, .-_ZN14TmcDriverState21ReadAccumulatedStatusEm
 416              		.section	.text._ZN14TmcDriverState23SetStallDetectThresholdEi,"ax",%progbits
 417              		.align	1
 418              		.p2align 2,,3
 419              		.global	_ZN14TmcDriverState23SetStallDetectThresholdEi
 420              		.syntax unified
 421              		.thumb
 422              		.thumb_func
 423              		.fpu fpv4-sp-d16
 424              		.type	_ZN14TmcDriverState23SetStallDetectThresholdEi, %function
 425              	_ZN14TmcDriverState23SetStallDetectThresholdEi:
 426              		@ args = 0, pretend = 0, frame = 0
 427              		@ frame_needed = 0, uses_anonymous_args = 0
 428              		@ link register save eliminated.
 429 0000 4368     		ldr	r3, [r0, #4]
 430 0002 01F30601 		ssat	r1, #7, r1
 431 0006 0902     		lsls	r1, r1, #8
 432 0008 23F4FE43 		bic	r3, r3, #32512
 433 000c 01F4FE41 		and	r1, r1, #32512
 434 0010 1943     		orrs	r1, r1, r3
 435 0012 4160     		str	r1, [r0, #4]
 436 0014 C369     		ldr	r3, [r0, #28]
 437 0016 43F00203 		orr	r3, r3, #2
 438 001a C361     		str	r3, [r0, #28]
 439 001c 7047     		bx	lr
 440              		.size	_ZN14TmcDriverState23SetStallDetectThresholdEi, .-_ZN14TmcDriverState23SetStallDetectThresho
 441              		.section	.text._ZN14TmcDriverState20SetStallDetectFilterEb,"ax",%progbits
 442              		.align	1
 443              		.p2align 2,,3
 444              		.global	_ZN14TmcDriverState20SetStallDetectFilterEb
 445              		.syntax unified
 446              		.thumb
 447              		.thumb_func
 448              		.fpu fpv4-sp-d16
 449              		.type	_ZN14TmcDriverState20SetStallDetectFilterEb, %function
 450              	_ZN14TmcDriverState20SetStallDetectFilterEb:
 451              		@ args = 0, pretend = 0, frame = 0
 452              		@ frame_needed = 0, uses_anonymous_args = 0
 453              		@ link register save eliminated.
 454 0000 4368     		ldr	r3, [r0, #4]
 455 0002 39B9     		cbnz	r1, .L57
 456 0004 23F48033 		bic	r3, r3, #65536
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccq4ansG.s 			page 9


 457 0008 4360     		str	r3, [r0, #4]
 458 000a C369     		ldr	r3, [r0, #28]
 459 000c 43F00203 		orr	r3, r3, #2
 460 0010 C361     		str	r3, [r0, #28]
 461 0012 7047     		bx	lr
 462              	.L57:
 463 0014 43F48033 		orr	r3, r3, #65536
 464 0018 4360     		str	r3, [r0, #4]
 465 001a C369     		ldr	r3, [r0, #28]
 466 001c 43F00203 		orr	r3, r3, #2
 467 0020 C361     		str	r3, [r0, #28]
 468 0022 7047     		bx	lr
 469              		.size	_ZN14TmcDriverState20SetStallDetectFilterEb, .-_ZN14TmcDriverState20SetStallDetectFilterEb
 470              		.section	.text._ZN14TmcDriverState29SetStallMinimumStepsPerSecondEj,"ax",%progbits
 471              		.align	1
 472              		.p2align 2,,3
 473              		.global	_ZN14TmcDriverState29SetStallMinimumStepsPerSecondEj
 474              		.syntax unified
 475              		.thumb
 476              		.thumb_func
 477              		.fpu fpv4-sp-d16
 478              		.type	_ZN14TmcDriverState29SetStallMinimumStepsPerSecondEj, %function
 479              	_ZN14TmcDriverState29SetStallMinimumStepsPerSecondEj:
 480              		@ args = 0, pretend = 0, frame = 0
 481              		@ frame_needed = 0, uses_anonymous_args = 0
 482              		@ link register save eliminated.
 483 0000 0129     		cmp	r1, #1
 484 0002 38BF     		it	cc
 485 0004 0121     		movcc	r1, #1
 486 0006 024B     		ldr	r3, .L59
 487 0008 B3FBF1F1 		udiv	r1, r3, r1
 488 000c 8162     		str	r1, [r0, #40]
 489 000e 7047     		bx	lr
 490              	.L60:
 491              		.align	2
 492              	.L59:
 493 0010 1C4E0E00 		.word	937500
 494              		.size	_ZN14TmcDriverState29SetStallMinimumStepsPerSecondEj, .-_ZN14TmcDriverState29SetStallMinimum
 495              		.section	.text._ZN14TmcDriverState11SetCoolStepEt,"ax",%progbits
 496              		.align	1
 497              		.p2align 2,,3
 498              		.global	_ZN14TmcDriverState11SetCoolStepEt
 499              		.syntax unified
 500              		.thumb
 501              		.thumb_func
 502              		.fpu fpv4-sp-d16
 503              		.type	_ZN14TmcDriverState11SetCoolStepEt, %function
 504              	_ZN14TmcDriverState11SetCoolStepEt:
 505              		@ args = 0, pretend = 0, frame = 0
 506              		@ frame_needed = 0, uses_anonymous_args = 0
 507              		@ link register save eliminated.
 508 0000 41F42021 		orr	r1, r1, #655360
 509 0004 0161     		str	r1, [r0, #16]
 510 0006 C369     		ldr	r3, [r0, #28]
 511 0008 43F01003 		orr	r3, r3, #16
 512 000c C361     		str	r3, [r0, #28]
 513 000e 7047     		bx	lr
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccq4ansG.s 			page 10


 514              		.size	_ZN14TmcDriverState11SetCoolStepEt, .-_ZN14TmcDriverState11SetCoolStepEt
 515              		.section	.text._ZNK14TmcDriverState17AppendStallConfigERK9StringRef,"ax",%progbits
 516              		.align	1
 517              		.p2align 2,,3
 518              		.global	_ZNK14TmcDriverState17AppendStallConfigERK9StringRef
 519              		.syntax unified
 520              		.thumb
 521              		.thumb_func
 522              		.fpu fpv4-sp-d16
 523              		.type	_ZNK14TmcDriverState17AppendStallConfigERK9StringRef, %function
 524              	_ZNK14TmcDriverState17AppendStallConfigERK9StringRef:
 525              		@ args = 0, pretend = 0, frame = 0
 526              		@ frame_needed = 0, uses_anonymous_args = 0
 527 0000 F0B5     		push	{r4, r5, r6, r7, lr}
 528 0002 4468     		ldr	r4, [r0, #4]
 529 0004 4268     		ldr	r2, [r0, #4]
 530 0006 0569     		ldr	r5, [r0, #16]
 531 0008 0C4E     		ldr	r6, .L67
 532 000a 0D4B     		ldr	r3, .L67+4
 533 000c 876A     		ldr	r7, [r0, #40]
 534 000e 83B0     		sub	sp, sp, #12
 535 0010 C2F30622 		ubfx	r2, r2, #8, #7
 536 0014 3F2A     		cmp	r2, #63
 537 0016 04F48034 		and	r4, r4, #65536
 538 001a ADB2     		uxth	r5, r5
 539 001c C8BF     		it	gt
 540 001e 803A     		subgt	r2, r2, #128
 541 0020 0846     		mov	r0, r1
 542 0022 0195     		str	r5, [sp, #4]
 543 0024 002C     		cmp	r4, #0
 544 0026 18BF     		it	ne
 545 0028 3346     		movne	r3, r6
 546 002a 0649     		ldr	r1, .L67+8
 547 002c B1FBF7F1 		udiv	r1, r1, r7
 548 0030 0091     		str	r1, [sp]
 549 0032 0549     		ldr	r1, .L67+12
 550 0034 FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 551 0038 03B0     		add	sp, sp, #12
 552              		@ sp needed
 553 003a F0BD     		pop	{r4, r5, r6, r7, pc}
 554              	.L68:
 555              		.align	2
 556              	.L67:
 557 003c 00000000 		.word	.LC0
 558 0040 04000000 		.word	.LC1
 559 0044 1C4E0E00 		.word	937500
 560 0048 08000000 		.word	.LC2
 561              		.size	_ZNK14TmcDriverState17AppendStallConfigERK9StringRef, .-_ZNK14TmcDriverState17AppendStallCon
 562              		.section	.text._ZN14TmcDriverState18AppendDriverStatusERK9StringRef,"ax",%progbits
 563              		.align	1
 564              		.p2align 2,,3
 565              		.global	_ZN14TmcDriverState18AppendDriverStatusERK9StringRef
 566              		.syntax unified
 567              		.thumb
 568              		.thumb_func
 569              		.fpu fpv4-sp-d16
 570              		.type	_ZN14TmcDriverState18AppendDriverStatusERK9StringRef, %function
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccq4ansG.s 			page 11


 571              	_ZN14TmcDriverState18AppendDriverStatusERK9StringRef:
 572              		@ args = 0, pretend = 0, frame = 0
 573              		@ frame_needed = 0, uses_anonymous_args = 0
 574 0000 38B5     		push	{r3, r4, r5, lr}
 575 0002 436B     		ldr	r3, [r0, #52]
 576 0004 0D46     		mov	r5, r1
 577 0006 9907     		lsls	r1, r3, #30
 578 0008 0446     		mov	r4, r0
 579 000a 46D4     		bmi	.L92
 580 000c 436B     		ldr	r3, [r0, #52]
 581 000e 5A07     		lsls	r2, r3, #29
 582 0010 36D4     		bmi	.L93
 583              	.L71:
 584 0012 636B     		ldr	r3, [r4, #52]
 585 0014 13F0180F 		tst	r3, #24
 586 0018 3AD1     		bne	.L94
 587              	.L72:
 588 001a 636B     		ldr	r3, [r4, #52]
 589 001c 9B06     		lsls	r3, r3, #26
 590 001e 02D5     		bpl	.L73
 591 0020 636B     		ldr	r3, [r4, #52]
 592 0022 1806     		lsls	r0, r3, #24
 593 0024 48D5     		bpl	.L95
 594              	.L73:
 595 0026 636B     		ldr	r3, [r4, #52]
 596 0028 5906     		lsls	r1, r3, #25
 597 002a 02D5     		bpl	.L74
 598 002c 636B     		ldr	r3, [r4, #52]
 599 002e 1A06     		lsls	r2, r3, #24
 600 0030 3DD5     		bpl	.L96
 601              	.L74:
 602 0032 636B     		ldr	r3, [r4, #52]
 603 0034 1B06     		lsls	r3, r3, #24
 604 0036 35D4     		bmi	.L97
 605 0038 636B     		ldr	r3, [r4, #52]
 606 003a 13F07E0F 		tst	r3, #126
 607 003e 0DD0     		beq	.L98
 608              	.L76:
 609 0040 D4E90B23 		ldrd	r2, r3, [r4, #44]
 610 0044 9A42     		cmp	r2, r3
 611 0046 2846     		mov	r0, r5
 612 0048 11D9     		bls	.L99
 613              	.L77:
 614 004a 1E49     		ldr	r1, .L100
 615 004c FFF7FEFF 		bl	_ZNK9StringRef3catEPKc
 616 0050 40F2FF32 		movw	r2, #1023
 617 0054 0023     		movs	r3, #0
 618 0056 C4E90B23 		strd	r2, r3, [r4, #44]
 619 005a 38BD     		pop	{r3, r4, r5, pc}
 620              	.L98:
 621 005c 1A49     		ldr	r1, .L100+4
 622 005e 2846     		mov	r0, r5
 623 0060 FFF7FEFF 		bl	_ZNK9StringRef3catEPKc
 624 0064 D4E90B23 		ldrd	r2, r3, [r4, #44]
 625 0068 9A42     		cmp	r2, r3
 626 006a 2846     		mov	r0, r5
 627 006c EDD8     		bhi	.L77
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccq4ansG.s 			page 12


 628              	.L99:
 629 006e 1749     		ldr	r1, .L100+8
 630 0070 FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 631 0074 40F2FF32 		movw	r2, #1023
 632 0078 0023     		movs	r3, #0
 633 007a C4E90B23 		strd	r2, r3, [r4, #44]
 634 007e 38BD     		pop	{r3, r4, r5, pc}
 635              	.L93:
 636 0080 1349     		ldr	r1, .L100+12
 637 0082 2846     		mov	r0, r5
 638 0084 FFF7FEFF 		bl	_ZNK9StringRef3catEPKc
 639 0088 636B     		ldr	r3, [r4, #52]
 640 008a 13F0180F 		tst	r3, #24
 641 008e C4D0     		beq	.L72
 642              	.L94:
 643 0090 1049     		ldr	r1, .L100+16
 644 0092 2846     		mov	r0, r5
 645 0094 FFF7FEFF 		bl	_ZNK9StringRef3catEPKc
 646 0098 BFE7     		b	.L72
 647              	.L92:
 648 009a 0F49     		ldr	r1, .L100+20
 649 009c 2846     		mov	r0, r5
 650 009e FFF7FEFF 		bl	_ZNK9StringRef3catEPKc
 651 00a2 B6E7     		b	.L71
 652              	.L97:
 653 00a4 0D49     		ldr	r1, .L100+24
 654 00a6 2846     		mov	r0, r5
 655 00a8 FFF7FEFF 		bl	_ZNK9StringRef3catEPKc
 656 00ac C8E7     		b	.L76
 657              	.L96:
 658 00ae 0C49     		ldr	r1, .L100+28
 659 00b0 2846     		mov	r0, r5
 660 00b2 FFF7FEFF 		bl	_ZNK9StringRef3catEPKc
 661 00b6 BCE7     		b	.L74
 662              	.L95:
 663 00b8 0A49     		ldr	r1, .L100+32
 664 00ba 2846     		mov	r0, r5
 665 00bc FFF7FEFF 		bl	_ZNK9StringRef3catEPKc
 666 00c0 B1E7     		b	.L73
 667              	.L101:
 668 00c2 00BF     		.align	2
 669              	.L100:
 670 00c4 8C000000 		.word	.LC11
 671 00c8 70000000 		.word	.LC9
 672 00cc 74000000 		.word	.LC10
 673 00d0 18000000 		.word	.LC4
 674 00d4 30000000 		.word	.LC5
 675 00d8 00000000 		.word	.LC3
 676 00dc 64000000 		.word	.LC8
 677 00e0 54000000 		.word	.LC7
 678 00e4 44000000 		.word	.LC6
 679              		.size	_ZN14TmcDriverState18AppendDriverStatusERK9StringRef, .-_ZN14TmcDriverState18AppendDriverSta
 680              		.section	.text._ZNK14TmcDriverState16GetMicrosteppingERb,"ax",%progbits
 681              		.align	1
 682              		.p2align 2,,3
 683              		.global	_ZNK14TmcDriverState16GetMicrosteppingERb
 684              		.syntax unified
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccq4ansG.s 			page 13


 685              		.thumb
 686              		.thumb_func
 687              		.fpu fpv4-sp-d16
 688              		.type	_ZNK14TmcDriverState16GetMicrosteppingERb, %function
 689              	_ZNK14TmcDriverState16GetMicrosteppingERb:
 690              		@ args = 0, pretend = 0, frame = 0
 691              		@ frame_needed = 0, uses_anonymous_args = 0
 692              		@ link register save eliminated.
 693 0000 0368     		ldr	r3, [r0]
 694 0002 406A     		ldr	r0, [r0, #36]
 695 0004 10B4     		push	{r4}
 696 0006 C3F34023 		ubfx	r3, r3, #9, #1
 697 000a 0124     		movs	r4, #1
 698 000c 04FA00F0 		lsl	r0, r4, r0
 699 0010 0B70     		strb	r3, [r1]
 700 0012 5DF8044B 		ldr	r4, [sp], #4
 701 0016 7047     		bx	lr
 702              		.size	_ZNK14TmcDriverState16GetMicrosteppingERb, .-_ZNK14TmcDriverState16GetMicrosteppingERb
 703              		.section	.text._ZNK14TmcDriverState11GetChopConfEv,"ax",%progbits
 704              		.align	1
 705              		.p2align 2,,3
 706              		.global	_ZNK14TmcDriverState11GetChopConfEv
 707              		.syntax unified
 708              		.thumb
 709              		.thumb_func
 710              		.fpu fpv4-sp-d16
 711              		.type	_ZNK14TmcDriverState11GetChopConfEv, %function
 712              	_ZNK14TmcDriverState11GetChopConfEv:
 713              		@ args = 0, pretend = 0, frame = 0
 714              		@ frame_needed = 0, uses_anonymous_args = 0
 715              		@ link register save eliminated.
 716 0000 8069     		ldr	r0, [r0, #24]
 717 0002 C0F31000 		ubfx	r0, r0, #0, #17
 718 0006 7047     		bx	lr
 719              		.size	_ZNK14TmcDriverState11GetChopConfEv, .-_ZNK14TmcDriverState11GetChopConfEv
 720              		.section	.text.hot.USART1_Handler,"ax",%progbits
 721              		.align	1
 722              		.p2align 2,,3
 723              		.global	USART1_Handler
 724              		.syntax unified
 725              		.thumb
 726              		.thumb_func
 727              		.fpu fpv4-sp-d16
 728              		.type	USART1_Handler, %function
 729              	USART1_Handler:
 730              		@ args = 0, pretend = 0, frame = 0
 731              		@ frame_needed = 0, uses_anonymous_args = 0
 732 0000 4E49     		ldr	r1, .L137
 733 0002 0B68     		ldr	r3, [r1]
 734 0004 F0B5     		push	{r4, r5, r6, r7, lr}
 735 0006 002B     		cmp	r3, #0
 736 0008 00F08180 		beq	.L106
 737 000c 5A69     		ldr	r2, [r3, #20]
 738 000e 4C4C     		ldr	r4, .L137+4
 739 0010 4C48     		ldr	r0, .L137+8
 740 0012 4D4D     		ldr	r5, .L137+12
 741 0014 C768     		ldr	r7, [r0, #12]	@ unaligned
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccq4ansG.s 			page 14


 742 0016 C2EBC202 		rsb	r2, r2, r2, lsl #3
 743 001a 9200     		lsls	r2, r2, #2
 744 001c A018     		adds	r0, r4, r2
 745 001e A258     		ldr	r2, [r4, r2]
 746 0020 4068     		ldr	r0, [r0, #4]
 747 0022 1063     		str	r0, [r2, #48]
 748 0024 2868     		ldr	r0, [r5]
 749 0026 3E68     		ldr	r6, [r7]
 750 0028 00BA     		rev	r0, r0
 751 002a 020B     		lsrs	r2, r0, #12
 752 002c EEB1     		cbz	r6, .L107
 753 002e 7F7C     		ldrb	r7, [r7, #17]	@ zero_extendqisi2
 754 0030 DFB9     		cbnz	r7, .L107
 755 0032 1F6A     		ldr	r7, [r3, #32]
 756 0034 3E37     		adds	r7, r7, #62
 757 0036 56F82760 		ldr	r6, [r6, r7, lsl #2]
 758 003a B6B1     		cbz	r6, .L107
 759 003c D3F824C0 		ldr	ip, [r3, #36]
 760 0040 F768     		ldr	r7, [r6, #12]
 761 0042 37FA0CF7 		lsrs	r7, r7, ip
 762 0046 10D0     		beq	.L107
 763 0048 B669     		ldr	r6, [r6, #24]
 764 004a 16FA0CFC 		lsls	ip, r6, ip
 765 004e 0CD0     		beq	.L107
 766 0050 9E6A     		ldr	r6, [r3, #40]
 767 0052 B445     		cmp	ip, r6
 768 0054 09D8     		bhi	.L107
 769 0056 DE6A     		ldr	r6, [r3, #44]
 770 0058 800D     		lsrs	r0, r0, #22
 771 005a B042     		cmp	r0, r6
 772 005c 1E6B     		ldr	r6, [r3, #48]
 773 005e 38BF     		it	cc
 774 0060 D862     		strcc	r0, [r3, #44]
 775 0062 B042     		cmp	r0, r6
 776 0064 88BF     		it	hi
 777 0066 1863     		strhi	r0, [r3, #48]
 778 0068 01E0     		b	.L109
 779              	.L107:
 780 006a 22F00102 		bic	r2, r2, #1
 781              	.L109:
 782 006e 5A63     		str	r2, [r3, #52]
 783 0070 3648     		ldr	r0, .L137+16
 784 0072 9E6B     		ldr	r6, [r3, #56]
 785 0074 0078     		ldrb	r0, [r0]	@ zero_extendqisi2
 786 0076 3243     		orrs	r2, r2, r6
 787 0078 9A63     		str	r2, [r3, #56]
 788 007a 0028     		cmp	r0, #0
 789 007c 47D0     		beq	.L106
 790 007e 344A     		ldr	r2, .L137+20
 791 0080 3448     		ldr	r0, .L137+24
 792 0082 1268     		ldr	r2, [r2]
 793 0084 4033     		adds	r3, r3, #64
 794 0086 00EB8212 		add	r2, r0, r2, lsl #6
 795 008a 9342     		cmp	r3, r2
 796 008c 08BF     		it	eq
 797 008e 0346     		moveq	r3, r0
 798 0090 0B60     		str	r3, [r1]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccq4ansG.s 			page 15


 799 0092 DA69     		ldr	r2, [r3, #28]
 800 0094 002A     		cmp	r2, #0
 801 0096 40D1     		bne	.L116
 802 0098 1A69     		ldr	r2, [r3, #16]
 803              	.L113:
 804              		.syntax unified
 805              	@ 470 "C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\thirdparty\CMSIS\Include/core_cmFunc.h"
 806 009a EFF31087 		MRS r7, primask
 807              	@ 0 "" 2
 808              	@ 330 "C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\thirdparty\CMSIS\Include/core_cmFunc.h"
 809 009e 72B6     		cpsid i
 810              	@ 0 "" 2
 811              	@ 456 "C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\thirdparty\CMSIS\Include/core_cmInstr.h
 812 00a0 BFF35F8F 		dmb
 813              	@ 0 "" 2
 814              		.thumb
 815              		.syntax unified
 816 00a4 2C4E     		ldr	r6, .L137+28
 817 00a6 2D48     		ldr	r0, .L137+32
 818 00a8 2D49     		ldr	r1, .L137+36
 819 00aa 4FF0000C 		mov	ip, #0
 820 00ae 86F800C0 		strb	ip, [r6]
 821 00b2 4FF00C0C 		mov	ip, #12
 822 00b6 C0F800C0 		str	ip, [r0]
 823 00ba 5B69     		ldr	r3, [r3, #20]
 824 00bc 0968     		ldr	r1, [r1]
 825 00be C3EBC303 		rsb	r3, r3, r3, lsl #3
 826 00c2 9B00     		lsls	r3, r3, #2
 827 00c4 04EB030C 		add	ip, r4, r3
 828 00c8 E358     		ldr	r3, [r4, r3]
 829 00ca DCF804C0 		ldr	ip, [ip, #4]
 830 00ce 254C     		ldr	r4, .L137+40
 831 00d0 C3F834C0 		str	ip, [r3, #52]
 832 00d4 1202     		lsls	r2, r2, #8
 833 00d6 13BA     		rev	r3, r2
 834 00d8 40F2022C 		movw	ip, #514
 835 00dc C1F820C0 		str	ip, [r1, #32]
 836 00e0 0322     		movs	r2, #3
 837 00e2 2360     		str	r3, [r4]
 838 00e4 40F2011E 		movw	lr, #257
 839 00e8 4FF0080C 		mov	ip, #8
 840 00ec 5023     		movs	r3, #80
 841 00ee 8C60     		str	r4, [r1, #8]
 842 00f0 CA60     		str	r2, [r1, #12]
 843 00f2 0D60     		str	r5, [r1]
 844 00f4 4A60     		str	r2, [r1, #4]
 845 00f6 C1F820E0 		str	lr, [r1, #32]
 846 00fa C0F808C0 		str	ip, [r0, #8]
 847 00fe 0360     		str	r3, [r0]
 848 0100 27B9     		cbnz	r7, .L105
 849 0102 0123     		movs	r3, #1
 850 0104 3370     		strb	r3, [r6]
 851              		.syntax unified
 852              	@ 456 "C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\thirdparty\CMSIS\Include/core_cmInstr.h
 853 0106 BFF35F8F 		dmb
 854              	@ 0 "" 2
 855              	@ 319 "C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\thirdparty\CMSIS\Include/core_cmFunc.h"
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccq4ansG.s 			page 16


 856 010a 62B6     		cpsie i
 857              	@ 0 "" 2
 858              		.thumb
 859              		.syntax unified
 860              	.L105:
 861 010c F0BD     		pop	{r4, r5, r6, r7, pc}
 862              	.L106:
 863 010e 134A     		ldr	r2, .L137+32
 864 0110 0820     		movs	r0, #8
 865 0112 0023     		movs	r3, #0
 866 0114 D060     		str	r0, [r2, #12]
 867 0116 0B60     		str	r3, [r1]
 868 0118 F0BD     		pop	{r4, r5, r6, r7, pc}
 869              	.L116:
 870 011a 0122     		movs	r2, #1
 871 011c 0021     		movs	r1, #0
 872              	.L112:
 873 011e D869     		ldr	r0, [r3, #28]
 874 0120 1042     		tst	r0, r2
 875 0122 04D1     		bne	.L114
 876 0124 0131     		adds	r1, r1, #1
 877 0126 0429     		cmp	r1, #4
 878 0128 4FEA4202 		lsl	r2, r2, #1
 879 012c F7D1     		bne	.L112
 880              	.L114:
 881 012e D869     		ldr	r0, [r3, #28]
 882 0130 20EA0202 		bic	r2, r0, r2
 883 0134 DA61     		str	r2, [r3, #28]
 884 0136 53F82120 		ldr	r2, [r3, r1, lsl #2]
 885 013a AEE7     		b	.L113
 886              	.L138:
 887              		.align	2
 888              	.L137:
 889 013c 00000000 		.word	.LANCHOR1
 890 0140 00000000 		.word	g_APinDescription
 891 0144 00000000 		.word	reprap
 892 0148 00000000 		.word	.LANCHOR2
 893 014c 00000000 		.word	.LANCHOR3
 894 0150 00000000 		.word	.LANCHOR4
 895 0154 00000000 		.word	.LANCHOR0
 896 0158 00000000 		.word	g_interrupt_enabled
 897 015c 00400A40 		.word	1074413568
 898 0160 00000000 		.word	.LANCHOR5
 899 0164 00000000 		.word	.LANCHOR6
 900              		.size	USART1_Handler, .-USART1_Handler
 901              		.section	.text._ZN12SmartDrivers4InitEPKhj,"ax",%progbits
 902              		.align	1
 903              		.p2align 2,,3
 904              		.global	_ZN12SmartDrivers4InitEPKhj
 905              		.syntax unified
 906              		.thumb
 907              		.thumb_func
 908              		.fpu fpv4-sp-d16
 909              		.type	_ZN12SmartDrivers4InitEPKhj, %function
 910              	_ZN12SmartDrivers4InitEPKhj:
 911              		@ args = 0, pretend = 0, frame = 0
 912              		@ frame_needed = 0, uses_anonymous_args = 0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccq4ansG.s 			page 17


 913 0000 F8B5     		push	{r3, r4, r5, r6, r7, lr}
 914 0002 0A29     		cmp	r1, #10
 915 0004 1C4F     		ldr	r7, .L148
 916 0006 0B46     		mov	r3, r1
 917 0008 4FF00002 		mov	r2, #0
 918 000c 28BF     		it	cs
 919 000e 0A23     		movcs	r3, #10
 920 0010 0421     		movs	r1, #4
 921 0012 0646     		mov	r6, r0
 922 0014 2620     		movs	r0, #38
 923 0016 3B60     		str	r3, [r7]
 924 0018 FFF7FEFF 		bl	pinModeDuet
 925 001c 1748     		ldr	r0, .L148+4
 926 001e FFF7FEFF 		bl	_Z12ConfigurePinRK14PinDescription
 927 0022 1748     		ldr	r0, .L148+8
 928 0024 FFF7FEFF 		bl	_Z12ConfigurePinRK14PinDescription
 929 0028 1648     		ldr	r0, .L148+12
 930 002a FFF7FEFF 		bl	_Z12ConfigurePinRK14PinDescription
 931 002e 0F20     		movs	r0, #15
 932 0030 FFF7FEFF 		bl	pmc_enable_periph_clk
 933 0034 144B     		ldr	r3, .L148+16
 934 0036 1549     		ldr	r1, .L148+20
 935 0038 154A     		ldr	r2, .L148+24
 936 003a 4FF0FF30 		mov	r0, #-1
 937 003e D860     		str	r0, [r3, #12]
 938 0040 AC20     		movs	r0, #172
 939 0042 1860     		str	r0, [r3]
 940 0044 5960     		str	r1, [r3, #4]
 941 0046 3C20     		movs	r0, #60
 942 0048 4FF4D671 		mov	r1, #428
 943 004c 1862     		str	r0, [r3, #32]
 944 004e 1960     		str	r1, [r3]
 945 0050 3B68     		ldr	r3, [r7]
 946 0052 0024     		movs	r4, #0
 947 0054 1470     		strb	r4, [r2]
 948 0056 6BB1     		cbz	r3, .L139
 949 0058 0E4D     		ldr	r5, .L148+28
 950 005a 013E     		subs	r6, r6, #1
 951              	.L142:
 952 005c 2146     		mov	r1, r4
 953 005e 2846     		mov	r0, r5
 954 0060 16F8012F 		ldrb	r2, [r6, #1]!	@ zero_extendqisi2
 955 0064 FFF7FEFF 		bl	_ZN14TmcDriverState4InitEmm
 956 0068 3B68     		ldr	r3, [r7]
 957 006a 0134     		adds	r4, r4, #1
 958 006c A342     		cmp	r3, r4
 959 006e 05F14005 		add	r5, r5, #64
 960 0072 F3D8     		bhi	.L142
 961              	.L139:
 962 0074 F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 963              	.L149:
 964 0076 00BF     		.align	2
 965              	.L148:
 966 0078 00000000 		.word	.LANCHOR4
 967 007c 68020000 		.word	g_APinDescription+616
 968 0080 4C020000 		.word	g_APinDescription+588
 969 0084 84020000 		.word	g_APinDescription+644
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccq4ansG.s 			page 18


 970 0088 00400A40 		.word	1074413568
 971 008c CE000500 		.word	327886
 972 0090 00000000 		.word	.LANCHOR3
 973 0094 00000000 		.word	.LANCHOR0
 974              		.size	_ZN12SmartDrivers4InitEPKhj, .-_ZN12SmartDrivers4InitEPKhj
 975              		.section	.text._ZN12SmartDrivers13SetAxisNumberEjm,"ax",%progbits
 976              		.align	1
 977              		.p2align 2,,3
 978              		.global	_ZN12SmartDrivers13SetAxisNumberEjm
 979              		.syntax unified
 980              		.thumb
 981              		.thumb_func
 982              		.fpu fpv4-sp-d16
 983              		.type	_ZN12SmartDrivers13SetAxisNumberEjm, %function
 984              	_ZN12SmartDrivers13SetAxisNumberEjm:
 985              		@ args = 0, pretend = 0, frame = 0
 986              		@ frame_needed = 0, uses_anonymous_args = 0
 987              		@ link register save eliminated.
 988 0000 044B     		ldr	r3, .L152
 989 0002 1B68     		ldr	r3, [r3]
 990 0004 8342     		cmp	r3, r0
 991 0006 03D9     		bls	.L150
 992 0008 034B     		ldr	r3, .L152+4
 993 000a 03EB8010 		add	r0, r3, r0, lsl #6
 994 000e 0162     		str	r1, [r0, #32]
 995              	.L150:
 996 0010 7047     		bx	lr
 997              	.L153:
 998 0012 00BF     		.align	2
 999              	.L152:
 1000 0014 00000000 		.word	.LANCHOR4
 1001 0018 00000000 		.word	.LANCHOR0
 1002              		.size	_ZN12SmartDrivers13SetAxisNumberEjm, .-_ZN12SmartDrivers13SetAxisNumberEjm
 1003              		.section	.text._ZN12SmartDrivers10SetCurrentEjf,"ax",%progbits
 1004              		.align	1
 1005              		.p2align 2,,3
 1006              		.global	_ZN12SmartDrivers10SetCurrentEjf
 1007              		.syntax unified
 1008              		.thumb
 1009              		.thumb_func
 1010              		.fpu fpv4-sp-d16
 1011              		.type	_ZN12SmartDrivers10SetCurrentEjf, %function
 1012              	_ZN12SmartDrivers10SetCurrentEjf:
 1013              		@ args = 0, pretend = 0, frame = 0
 1014              		@ frame_needed = 0, uses_anonymous_args = 0
 1015              		@ link register save eliminated.
 1016 0000 044B     		ldr	r3, .L157
 1017 0002 1B68     		ldr	r3, [r3]
 1018 0004 8342     		cmp	r3, r0
 1019 0006 00D8     		bhi	.L156
 1020 0008 7047     		bx	lr
 1021              	.L156:
 1022 000a 034B     		ldr	r3, .L157+4
 1023 000c 03EB8010 		add	r0, r3, r0, lsl #6
 1024 0010 FFF7FEBF 		b	_ZN14TmcDriverState10SetCurrentEf
 1025              	.L158:
 1026              		.align	2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccq4ansG.s 			page 19


 1027              	.L157:
 1028 0014 00000000 		.word	.LANCHOR4
 1029 0018 00000000 		.word	.LANCHOR0
 1030              		.size	_ZN12SmartDrivers10SetCurrentEjf, .-_ZN12SmartDrivers10SetCurrentEjf
 1031              		.section	.text._ZN12SmartDrivers11EnableDriveEjb,"ax",%progbits
 1032              		.align	1
 1033              		.p2align 2,,3
 1034              		.global	_ZN12SmartDrivers11EnableDriveEjb
 1035              		.syntax unified
 1036              		.thumb
 1037              		.thumb_func
 1038              		.fpu fpv4-sp-d16
 1039              		.type	_ZN12SmartDrivers11EnableDriveEjb, %function
 1040              	_ZN12SmartDrivers11EnableDriveEjb:
 1041              		@ args = 0, pretend = 0, frame = 0
 1042              		@ frame_needed = 0, uses_anonymous_args = 0
 1043              		@ link register save eliminated.
 1044 0000 134B     		ldr	r3, .L168
 1045 0002 1B68     		ldr	r3, [r3]
 1046 0004 8342     		cmp	r3, r0
 1047 0006 15D9     		bls	.L164
 1048 0008 124B     		ldr	r3, .L168+4
 1049 000a 8001     		lsls	r0, r0, #6
 1050 000c 1A18     		adds	r2, r3, r0
 1051 000e 30B4     		push	{r4, r5}
 1052 0010 92F83C40 		ldrb	r4, [r2, #60]	@ zero_extendqisi2
 1053 0014 8C42     		cmp	r4, r1
 1054 0016 0BD0     		beq	.L159
 1055 0018 69B9     		cbnz	r1, .L167
 1056 001a 9469     		ldr	r4, [r2, #24]
 1057 001c 82F83C10 		strb	r1, [r2, #60]
 1058 0020 24F00F01 		bic	r1, r4, #15
 1059              	.L162:
 1060 0024 1844     		add	r0, r0, r3
 1061 0026 8160     		str	r1, [r0, #8]
 1062 0028 C369     		ldr	r3, [r0, #28]
 1063 002a 43F00403 		orr	r3, r3, #4
 1064 002e C361     		str	r3, [r0, #28]
 1065              	.L159:
 1066 0030 30BC     		pop	{r4, r5}
 1067 0032 7047     		bx	lr
 1068              	.L164:
 1069 0034 7047     		bx	lr
 1070              	.L167:
 1071 0036 946B     		ldr	r4, [r2, #56]
 1072 0038 9169     		ldr	r1, [r2, #24]
 1073 003a 24F00104 		bic	r4, r4, #1
 1074 003e 9463     		str	r4, [r2, #56]
 1075 0040 546B     		ldr	r4, [r2, #52]
 1076 0042 0125     		movs	r5, #1
 1077 0044 24F00104 		bic	r4, r4, #1
 1078 0048 5463     		str	r4, [r2, #52]
 1079 004a 82F83C50 		strb	r5, [r2, #60]
 1080 004e E9E7     		b	.L162
 1081              	.L169:
 1082              		.align	2
 1083              	.L168:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccq4ansG.s 			page 20


 1084 0050 00000000 		.word	.LANCHOR4
 1085 0054 00000000 		.word	.LANCHOR0
 1086              		.size	_ZN12SmartDrivers11EnableDriveEjb, .-_ZN12SmartDrivers11EnableDriveEjb
 1087              		.section	.text._ZN12SmartDrivers13GetLiveStatusEj,"ax",%progbits
 1088              		.align	1
 1089              		.p2align 2,,3
 1090              		.global	_ZN12SmartDrivers13GetLiveStatusEj
 1091              		.syntax unified
 1092              		.thumb
 1093              		.thumb_func
 1094              		.fpu fpv4-sp-d16
 1095              		.type	_ZN12SmartDrivers13GetLiveStatusEj, %function
 1096              	_ZN12SmartDrivers13GetLiveStatusEj:
 1097              		@ args = 0, pretend = 0, frame = 0
 1098              		@ frame_needed = 0, uses_anonymous_args = 0
 1099              		@ link register save eliminated.
 1100 0000 084B     		ldr	r3, .L175
 1101 0002 1B68     		ldr	r3, [r3]
 1102 0004 8342     		cmp	r3, r0
 1103 0006 0BD9     		bls	.L173
 1104 0008 074B     		ldr	r3, .L175+4
 1105 000a 03EB8010 		add	r0, r3, r0, lsl #6
 1106 000e 90F83C30 		ldrb	r3, [r0, #60]	@ zero_extendqisi2
 1107 0012 406B     		ldr	r0, [r0, #52]
 1108 0014 13B9     		cbnz	r3, .L174
 1109 0016 00F0FE00 		and	r0, r0, #254
 1110 001a 7047     		bx	lr
 1111              	.L174:
 1112 001c C0B2     		uxtb	r0, r0
 1113 001e 7047     		bx	lr
 1114              	.L173:
 1115 0020 0020     		movs	r0, #0
 1116 0022 7047     		bx	lr
 1117              	.L176:
 1118              		.align	2
 1119              	.L175:
 1120 0024 00000000 		.word	.LANCHOR4
 1121 0028 00000000 		.word	.LANCHOR0
 1122              		.size	_ZN12SmartDrivers13GetLiveStatusEj, .-_ZN12SmartDrivers13GetLiveStatusEj
 1123              		.section	.text._ZN12SmartDrivers20GetAccumulatedStatusEjm,"ax",%progbits
 1124              		.align	1
 1125              		.p2align 2,,3
 1126              		.global	_ZN12SmartDrivers20GetAccumulatedStatusEjm
 1127              		.syntax unified
 1128              		.thumb
 1129              		.thumb_func
 1130              		.fpu fpv4-sp-d16
 1131              		.type	_ZN12SmartDrivers20GetAccumulatedStatusEjm, %function
 1132              	_ZN12SmartDrivers20GetAccumulatedStatusEjm:
 1133              		@ args = 0, pretend = 0, frame = 0
 1134              		@ frame_needed = 0, uses_anonymous_args = 0
 1135              		@ link register save eliminated.
 1136 0000 054B     		ldr	r3, .L180
 1137 0002 1B68     		ldr	r3, [r3]
 1138 0004 8342     		cmp	r3, r0
 1139 0006 01D8     		bhi	.L179
 1140 0008 0020     		movs	r0, #0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccq4ansG.s 			page 21


 1141 000a 7047     		bx	lr
 1142              	.L179:
 1143 000c 034B     		ldr	r3, .L180+4
 1144 000e 03EB8010 		add	r0, r3, r0, lsl #6
 1145 0012 FFF7FEBF 		b	_ZN14TmcDriverState21ReadAccumulatedStatusEm
 1146              	.L181:
 1147 0016 00BF     		.align	2
 1148              	.L180:
 1149 0018 00000000 		.word	.LANCHOR4
 1150 001c 00000000 		.word	.LANCHOR0
 1151              		.size	_ZN12SmartDrivers20GetAccumulatedStatusEjm, .-_ZN12SmartDrivers20GetAccumulatedStatusEjm
 1152              		.section	.text._ZN12SmartDrivers16SetMicrosteppingEjjb,"ax",%progbits
 1153              		.align	1
 1154              		.p2align 2,,3
 1155              		.global	_ZN12SmartDrivers16SetMicrosteppingEjjb
 1156              		.syntax unified
 1157              		.thumb
 1158              		.thumb_func
 1159              		.fpu fpv4-sp-d16
 1160              		.type	_ZN12SmartDrivers16SetMicrosteppingEjjb, %function
 1161              	_ZN12SmartDrivers16SetMicrosteppingEjjb:
 1162              		@ args = 0, pretend = 0, frame = 0
 1163              		@ frame_needed = 0, uses_anonymous_args = 0
 1164              		@ link register save eliminated.
 1165 0000 194B     		ldr	r3, .L203
 1166 0002 1B68     		ldr	r3, [r3]
 1167 0004 8342     		cmp	r3, r0
 1168 0006 0ED9     		bls	.L188
 1169 0008 69B1     		cbz	r1, .L188
 1170 000a 11F00103 		ands	r3, r1, #1
 1171 000e 70B4     		push	{r4, r5, r6}
 1172 0010 21D1     		bne	.L201
 1173              	.L184:
 1174 0012 4908     		lsrs	r1, r1, #1
 1175 0014 CC07     		lsls	r4, r1, #31
 1176 0016 03F10103 		add	r3, r3, #1
 1177 001a FAD5     		bpl	.L184
 1178 001c 0129     		cmp	r1, #1
 1179 001e 04D0     		beq	.L202
 1180              	.L192:
 1181 0020 0020     		movs	r0, #0
 1182              	.L183:
 1183 0022 70BC     		pop	{r4, r5, r6}
 1184 0024 7047     		bx	lr
 1185              	.L188:
 1186 0026 0020     		movs	r0, #0
 1187 0028 7047     		bx	lr
 1188              	.L202:
 1189 002a 082B     		cmp	r3, #8
 1190 002c F8D8     		bhi	.L192
 1191 002e C3F10804 		rsb	r4, r3, #8
 1192              	.L185:
 1193 0032 8001     		lsls	r0, r0, #6
 1194 0034 0D49     		ldr	r1, .L203+4
 1195 0036 0D58     		ldr	r5, [r1, r0]
 1196 0038 0E18     		adds	r6, r1, r0
 1197 003a 25F00F05 		bic	r5, r5, #15
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccq4ansG.s 			page 22


 1198 003e 2C43     		orrs	r4, r4, r5
 1199 0040 7362     		str	r3, [r6, #36]
 1200 0042 6AB1     		cbz	r2, .L186
 1201 0044 44F40074 		orr	r4, r4, #512
 1202              	.L187:
 1203 0048 0C50     		str	r4, [r1, r0]
 1204 004a 0144     		add	r1, r1, r0
 1205 004c 0120     		movs	r0, #1
 1206 004e CB69     		ldr	r3, [r1, #28]
 1207 0050 0343     		orrs	r3, r3, r0
 1208 0052 CB61     		str	r3, [r1, #28]
 1209 0054 E5E7     		b	.L183
 1210              	.L201:
 1211 0056 0129     		cmp	r1, #1
 1212 0058 E2D1     		bne	.L192
 1213 005a 0824     		movs	r4, #8
 1214 005c 0023     		movs	r3, #0
 1215 005e E8E7     		b	.L185
 1216              	.L186:
 1217 0060 24F40074 		bic	r4, r4, #512
 1218 0064 F0E7     		b	.L187
 1219              	.L204:
 1220 0066 00BF     		.align	2
 1221              	.L203:
 1222 0068 00000000 		.word	.LANCHOR4
 1223 006c 00000000 		.word	.LANCHOR0
 1224              		.size	_ZN12SmartDrivers16SetMicrosteppingEjjb, .-_ZN12SmartDrivers16SetMicrosteppingEjjb
 1225              		.section	.text._ZN12SmartDrivers16GetMicrosteppingEjRb,"ax",%progbits
 1226              		.align	1
 1227              		.p2align 2,,3
 1228              		.global	_ZN12SmartDrivers16GetMicrosteppingEjRb
 1229              		.syntax unified
 1230              		.thumb
 1231              		.thumb_func
 1232              		.fpu fpv4-sp-d16
 1233              		.type	_ZN12SmartDrivers16GetMicrosteppingEjRb, %function
 1234              	_ZN12SmartDrivers16GetMicrosteppingEjRb:
 1235              		@ args = 0, pretend = 0, frame = 0
 1236              		@ frame_needed = 0, uses_anonymous_args = 0
 1237              		@ link register save eliminated.
 1238 0000 094B     		ldr	r3, .L209
 1239 0002 1B68     		ldr	r3, [r3]
 1240 0004 8342     		cmp	r3, r0
 1241 0006 03D8     		bhi	.L208
 1242 0008 0023     		movs	r3, #0
 1243 000a 0B70     		strb	r3, [r1]
 1244 000c 0120     		movs	r0, #1
 1245 000e 7047     		bx	lr
 1246              	.L208:
 1247 0010 064B     		ldr	r3, .L209+4
 1248 0012 8001     		lsls	r0, r0, #6
 1249 0014 1A58     		ldr	r2, [r3, r0]
 1250 0016 1844     		add	r0, r0, r3
 1251 0018 C2F34023 		ubfx	r3, r2, #9, #1
 1252 001c 0B70     		strb	r3, [r1]
 1253 001e 436A     		ldr	r3, [r0, #36]
 1254 0020 0120     		movs	r0, #1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccq4ansG.s 			page 23


 1255 0022 9840     		lsls	r0, r0, r3
 1256 0024 7047     		bx	lr
 1257              	.L210:
 1258 0026 00BF     		.align	2
 1259              	.L209:
 1260 0028 00000000 		.word	.LANCHOR4
 1261 002c 00000000 		.word	.LANCHOR0
 1262              		.size	_ZN12SmartDrivers16GetMicrosteppingEjRb, .-_ZN12SmartDrivers16GetMicrosteppingEjRb
 1263              		.section	.text._ZN12SmartDrivers13SetDriverModeEjj,"ax",%progbits
 1264              		.align	1
 1265              		.p2align 2,,3
 1266              		.global	_ZN12SmartDrivers13SetDriverModeEjj
 1267              		.syntax unified
 1268              		.thumb
 1269              		.thumb_func
 1270              		.fpu fpv4-sp-d16
 1271              		.type	_ZN12SmartDrivers13SetDriverModeEjj, %function
 1272              	_ZN12SmartDrivers13SetDriverModeEjj:
 1273              		@ args = 0, pretend = 0, frame = 0
 1274              		@ frame_needed = 0, uses_anonymous_args = 0
 1275              		@ link register save eliminated.
 1276 0000 054B     		ldr	r3, .L214
 1277 0002 1B68     		ldr	r3, [r3]
 1278 0004 8342     		cmp	r3, r0
 1279 0006 01D8     		bhi	.L213
 1280 0008 0020     		movs	r0, #0
 1281 000a 7047     		bx	lr
 1282              	.L213:
 1283 000c 034B     		ldr	r3, .L214+4
 1284 000e 03EB8010 		add	r0, r3, r0, lsl #6
 1285 0012 FFF7FEBF 		b	_ZN14TmcDriverState13SetDriverModeEj
 1286              	.L215:
 1287 0016 00BF     		.align	2
 1288              	.L214:
 1289 0018 00000000 		.word	.LANCHOR4
 1290 001c 00000000 		.word	.LANCHOR0
 1291              		.size	_ZN12SmartDrivers13SetDriverModeEjj, .-_ZN12SmartDrivers13SetDriverModeEjj
 1292              		.section	.text._ZN12SmartDrivers13GetDriverModeEj,"ax",%progbits
 1293              		.align	1
 1294              		.p2align 2,,3
 1295              		.global	_ZN12SmartDrivers13GetDriverModeEj
 1296              		.syntax unified
 1297              		.thumb
 1298              		.thumb_func
 1299              		.fpu fpv4-sp-d16
 1300              		.type	_ZN12SmartDrivers13GetDriverModeEj, %function
 1301              	_ZN12SmartDrivers13GetDriverModeEj:
 1302              		@ args = 0, pretend = 0, frame = 0
 1303              		@ frame_needed = 0, uses_anonymous_args = 0
 1304              		@ link register save eliminated.
 1305 0000 084B     		ldr	r3, .L220
 1306 0002 1B68     		ldr	r3, [r3]
 1307 0004 8342     		cmp	r3, r0
 1308 0006 0AD9     		bls	.L218
 1309 0008 074B     		ldr	r3, .L220+4
 1310 000a 03EB8010 		add	r0, r3, r0, lsl #6
 1311 000e 8069     		ldr	r0, [r0, #24]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccq4ansG.s 			page 24


 1312 0010 4304     		lsls	r3, r0, #17
 1313 0012 02D5     		bpl	.L219
 1314 0014 C0F34030 		ubfx	r0, r0, #13, #1
 1315 0018 7047     		bx	lr
 1316              	.L219:
 1317 001a 0220     		movs	r0, #2
 1318 001c 7047     		bx	lr
 1319              	.L218:
 1320 001e 0420     		movs	r0, #4
 1321 0020 7047     		bx	lr
 1322              	.L221:
 1323 0022 00BF     		.align	2
 1324              	.L220:
 1325 0024 00000000 		.word	.LANCHOR4
 1326 0028 00000000 		.word	.LANCHOR0
 1327              		.size	_ZN12SmartDrivers13GetDriverModeEj, .-_ZN12SmartDrivers13GetDriverModeEj
 1328              		.section	.text._ZN12SmartDrivers25SetChopperControlRegisterEjm,"ax",%progbits
 1329              		.align	1
 1330              		.p2align 2,,3
 1331              		.global	_ZN12SmartDrivers25SetChopperControlRegisterEjm
 1332              		.syntax unified
 1333              		.thumb
 1334              		.thumb_func
 1335              		.fpu fpv4-sp-d16
 1336              		.type	_ZN12SmartDrivers25SetChopperControlRegisterEjm, %function
 1337              	_ZN12SmartDrivers25SetChopperControlRegisterEjm:
 1338              		@ args = 0, pretend = 0, frame = 0
 1339              		@ frame_needed = 0, uses_anonymous_args = 0
 1340              		@ link register save eliminated.
 1341 0000 0F4B     		ldr	r3, .L231
 1342 0002 1B68     		ldr	r3, [r3]
 1343 0004 8342     		cmp	r3, r0
 1344 0006 19D9     		bls	.L225
 1345 0008 0E4A     		ldr	r2, .L231+4
 1346 000a 8001     		lsls	r0, r0, #6
 1347 000c 30B4     		push	{r4, r5}
 1348 000e 1418     		adds	r4, r2, r0
 1349 0010 C1F31003 		ubfx	r3, r1, #0, #17
 1350 0014 94F83C50 		ldrb	r5, [r4, #60]	@ zero_extendqisi2
 1351 0018 43F40023 		orr	r3, r3, #524288
 1352 001c A361     		str	r3, [r4, #24]
 1353 001e 45B1     		cbz	r5, .L230
 1354              	.L224:
 1355 0020 0244     		add	r2, r2, r0
 1356 0022 30BC     		pop	{r4, r5}
 1357 0024 9360     		str	r3, [r2, #8]
 1358 0026 D369     		ldr	r3, [r2, #28]
 1359 0028 43F00403 		orr	r3, r3, #4
 1360 002c 0120     		movs	r0, #1
 1361 002e D361     		str	r3, [r2, #28]
 1362 0030 7047     		bx	lr
 1363              	.L230:
 1364 0032 054B     		ldr	r3, .L231+8
 1365 0034 0B40     		ands	r3, r3, r1
 1366 0036 43F40023 		orr	r3, r3, #524288
 1367 003a F1E7     		b	.L224
 1368              	.L225:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccq4ansG.s 			page 25


 1369 003c 0020     		movs	r0, #0
 1370 003e 7047     		bx	lr
 1371              	.L232:
 1372              		.align	2
 1373              	.L231:
 1374 0040 00000000 		.word	.LANCHOR4
 1375 0044 00000000 		.word	.LANCHOR0
 1376 0048 F0FF0100 		.word	131056
 1377              		.size	_ZN12SmartDrivers25SetChopperControlRegisterEjm, .-_ZN12SmartDrivers25SetChopperControlRegis
 1378              		.section	.text._ZN12SmartDrivers25GetChopperControlRegisterEj,"ax",%progbits
 1379              		.align	1
 1380              		.p2align 2,,3
 1381              		.global	_ZN12SmartDrivers25GetChopperControlRegisterEj
 1382              		.syntax unified
 1383              		.thumb
 1384              		.thumb_func
 1385              		.fpu fpv4-sp-d16
 1386              		.type	_ZN12SmartDrivers25GetChopperControlRegisterEj, %function
 1387              	_ZN12SmartDrivers25GetChopperControlRegisterEj:
 1388              		@ args = 0, pretend = 0, frame = 0
 1389              		@ frame_needed = 0, uses_anonymous_args = 0
 1390              		@ link register save eliminated.
 1391 0000 064B     		ldr	r3, .L236
 1392 0002 1B68     		ldr	r3, [r3]
 1393 0004 8342     		cmp	r3, r0
 1394 0006 06D9     		bls	.L235
 1395 0008 054B     		ldr	r3, .L236+4
 1396 000a 03EB8010 		add	r0, r3, r0, lsl #6
 1397 000e 8069     		ldr	r0, [r0, #24]
 1398 0010 C0F31000 		ubfx	r0, r0, #0, #17
 1399 0014 7047     		bx	lr
 1400              	.L235:
 1401 0016 0020     		movs	r0, #0
 1402 0018 7047     		bx	lr
 1403              	.L237:
 1404 001a 00BF     		.align	2
 1405              	.L236:
 1406 001c 00000000 		.word	.LANCHOR4
 1407 0020 00000000 		.word	.LANCHOR0
 1408              		.size	_ZN12SmartDrivers25GetChopperControlRegisterEj, .-_ZN12SmartDrivers25GetChopperControlRegist
 1409              		.section	.text._ZN12SmartDrivers4SpinEb,"ax",%progbits
 1410              		.align	1
 1411              		.p2align 2,,3
 1412              		.global	_ZN12SmartDrivers4SpinEb
 1413              		.syntax unified
 1414              		.thumb
 1415              		.thumb_func
 1416              		.fpu fpv4-sp-d16
 1417              		.type	_ZN12SmartDrivers4SpinEb, %function
 1418              	_ZN12SmartDrivers4SpinEb:
 1419              		@ args = 0, pretend = 0, frame = 0
 1420              		@ frame_needed = 0, uses_anonymous_args = 0
 1421 0000 F8B5     		push	{r3, r4, r5, r6, r7, lr}
 1422 0002 444B     		ldr	r3, .L266
 1423 0004 1C78     		ldrb	r4, [r3]	@ zero_extendqisi2
 1424 0006 1870     		strb	r0, [r3]
 1425 0008 28B1     		cbz	r0, .L239
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccq4ansG.s 			page 26


 1426 000a 64B1     		cbz	r4, .L264
 1427 000c 424B     		ldr	r3, .L266+4
 1428 000e 1A68     		ldr	r2, [r3]
 1429 0010 002A     		cmp	r2, #0
 1430 0012 65D0     		beq	.L265
 1431              	.L238:
 1432 0014 F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 1433              	.L239:
 1434 0016 002C     		cmp	r4, #0
 1435 0018 FCD0     		beq	.L238
 1436 001a 0121     		movs	r1, #1
 1437 001c 2620     		movs	r0, #38
 1438 001e BDE8F840 		pop	{r3, r4, r5, r6, r7, lr}
 1439 0022 FFF7FEBF 		b	digitalWrite
 1440              	.L264:
 1441 0026 2146     		mov	r1, r4
 1442 0028 2620     		movs	r0, #38
 1443 002a FFF7FEFF 		bl	digitalWrite
 1444 002e 3B4B     		ldr	r3, .L266+8
 1445 0030 3B4A     		ldr	r2, .L266+12
 1446 0032 1B68     		ldr	r3, [r3]
 1447 0034 A2FB0323 		umull	r2, r3, r2, r3
 1448 0038 9B0C     		lsrs	r3, r3, #18
 1449 003a 03EB8303 		add	r3, r3, r3, lsl #2
 1450 003e 5B00     		lsls	r3, r3, #1
 1451              		.syntax unified
 1452              	@ 88 "C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\cores\arduino/wiring.h" 1
 1453              		L_1530_delayMicroseconds:
 1454 0040 013B     		subs   r3, #1
 1455 0042 FDD1     		bne    L_1530_delayMicroseconds
 1456              	
 1457              	@ 0 "" 2
 1458              		.thumb
 1459              		.syntax unified
 1460 0044 374B     		ldr	r3, .L266+16
 1461 0046 1868     		ldr	r0, [r3]
 1462 0048 0028     		cmp	r0, #0
 1463 004a 60D0     		beq	.L241
 1464 004c 364A     		ldr	r2, .L266+20
 1465 004e 2146     		mov	r1, r4
 1466 0050 1F24     		movs	r4, #31
 1467              	.L243:
 1468 0052 02EB8113 		add	r3, r2, r1, lsl #6
 1469 0056 0131     		adds	r1, r1, #1
 1470 0058 8142     		cmp	r1, r0
 1471 005a DC61     		str	r4, [r3, #28]
 1472 005c F9D1     		bne	.L243
 1473 005e 2E4B     		ldr	r3, .L266+4
 1474 0060 1968     		ldr	r1, [r3]
 1475 0062 0029     		cmp	r1, #0
 1476 0064 D6D1     		bne	.L238
 1477              	.L250:
 1478 0066 3149     		ldr	r1, .L266+24
 1479 0068 4FF40040 		mov	r0, #32768
 1480 006c 0860     		str	r0, [r1]
 1481 006e 1A60     		str	r2, [r3]
 1482 0070 D369     		ldr	r3, [r2, #28]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccq4ansG.s 			page 27


 1483 0072 002B     		cmp	r3, #0
 1484 0074 3AD1     		bne	.L251
 1485 0076 1169     		ldr	r1, [r2, #16]
 1486              	.L248:
 1487              		.syntax unified
 1488              	@ 470 "C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\thirdparty\CMSIS\Include/core_cmFunc.h"
 1489 0078 EFF31086 		MRS r6, primask
 1490              	@ 0 "" 2
 1491              	@ 330 "C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\thirdparty\CMSIS\Include/core_cmFunc.h"
 1492 007c 72B6     		cpsid i
 1493              	@ 0 "" 2
 1494              	@ 456 "C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\thirdparty\CMSIS\Include/core_cmInstr.h
 1495 007e BFF35F8F 		dmb
 1496              	@ 0 "" 2
 1497              		.thumb
 1498              		.syntax unified
 1499 0082 2B4D     		ldr	r5, .L266+28
 1500 0084 2B48     		ldr	r0, .L266+32
 1501 0086 2C4C     		ldr	r4, .L266+36
 1502 0088 2C4F     		ldr	r7, .L266+40
 1503 008a DFF8B8C0 		ldr	ip, .L266+48
 1504 008e 0023     		movs	r3, #0
 1505 0090 2B70     		strb	r3, [r5]
 1506 0092 0C23     		movs	r3, #12
 1507 0094 0360     		str	r3, [r0]
 1508 0096 5369     		ldr	r3, [r2, #20]
 1509 0098 3A68     		ldr	r2, [r7]
 1510 009a C3EBC303 		rsb	r3, r3, r3, lsl #3
 1511 009e 9B00     		lsls	r3, r3, #2
 1512 00a0 E718     		adds	r7, r4, r3
 1513 00a2 E358     		ldr	r3, [r4, r3]
 1514 00a4 7F68     		ldr	r7, [r7, #4]
 1515 00a6 264C     		ldr	r4, .L266+44
 1516 00a8 5F63     		str	r7, [r3, #52]
 1517 00aa 0902     		lsls	r1, r1, #8
 1518 00ac 0BBA     		rev	r3, r1
 1519 00ae 40F20227 		movw	r7, #514
 1520 00b2 1762     		str	r7, [r2, #32]
 1521 00b4 0321     		movs	r1, #3
 1522 00b6 2360     		str	r3, [r4]
 1523 00b8 40F20117 		movw	r7, #257
 1524 00bc 9460     		str	r4, [r2, #8]
 1525 00be 5023     		movs	r3, #80
 1526 00c0 0824     		movs	r4, #8
 1527 00c2 D160     		str	r1, [r2, #12]
 1528 00c4 C2F800C0 		str	ip, [r2]
 1529 00c8 5160     		str	r1, [r2, #4]
 1530 00ca 1762     		str	r7, [r2, #32]
 1531 00cc 8460     		str	r4, [r0, #8]
 1532 00ce 0360     		str	r3, [r0]
 1533 00d0 002E     		cmp	r6, #0
 1534 00d2 9FD1     		bne	.L238
 1535 00d4 0123     		movs	r3, #1
 1536 00d6 2B70     		strb	r3, [r5]
 1537              		.syntax unified
 1538              	@ 456 "C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\thirdparty\CMSIS\Include/core_cmInstr.h
 1539 00d8 BFF35F8F 		dmb
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccq4ansG.s 			page 28


 1540              	@ 0 "" 2
 1541              	@ 319 "C:\Eclispe\RepRapFirmware-2.0_lynxrev-0.1\CoreNG\asf\thirdparty\CMSIS\Include/core_cmFunc.h"
 1542 00dc 62B6     		cpsie i
 1543              	@ 0 "" 2
 1544              		.thumb
 1545              		.syntax unified
 1546 00de F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 1547              	.L265:
 1548 00e0 104A     		ldr	r2, .L266+16
 1549 00e2 1268     		ldr	r2, [r2]
 1550 00e4 002A     		cmp	r2, #0
 1551 00e6 95D0     		beq	.L238
 1552 00e8 0F4A     		ldr	r2, .L266+20
 1553 00ea BCE7     		b	.L250
 1554              	.L251:
 1555 00ec 0123     		movs	r3, #1
 1556 00ee 0021     		movs	r1, #0
 1557              	.L247:
 1558 00f0 D069     		ldr	r0, [r2, #28]
 1559 00f2 1842     		tst	r0, r3
 1560 00f4 04D1     		bne	.L249
 1561 00f6 0131     		adds	r1, r1, #1
 1562 00f8 0429     		cmp	r1, #4
 1563 00fa 4FEA4303 		lsl	r3, r3, #1
 1564 00fe F7D1     		bne	.L247
 1565              	.L249:
 1566 0100 D069     		ldr	r0, [r2, #28]
 1567 0102 20EA0303 		bic	r3, r0, r3
 1568 0106 D361     		str	r3, [r2, #28]
 1569 0108 52F82110 		ldr	r1, [r2, r1, lsl #2]
 1570 010c B4E7     		b	.L248
 1571              	.L241:
 1572 010e 024B     		ldr	r3, .L266+4
 1573 0110 1B68     		ldr	r3, [r3]
 1574 0112 F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 1575              	.L267:
 1576              		.align	2
 1577              	.L266:
 1578 0114 00000000 		.word	.LANCHOR3
 1579 0118 00000000 		.word	.LANCHOR1
 1580 011c 00000000 		.word	SystemCoreClock
 1581 0120 819F5E16 		.word	375299969
 1582 0124 00000000 		.word	.LANCHOR4
 1583 0128 00000000 		.word	.LANCHOR0
 1584 012c 00E100E0 		.word	-536813312
 1585 0130 00000000 		.word	g_interrupt_enabled
 1586 0134 00400A40 		.word	1074413568
 1587 0138 00000000 		.word	g_APinDescription
 1588 013c 00000000 		.word	.LANCHOR5
 1589 0140 00000000 		.word	.LANCHOR6
 1590 0144 00000000 		.word	.LANCHOR2
 1591              		.size	_ZN12SmartDrivers4SpinEb, .-_ZN12SmartDrivers4SpinEb
 1592              		.section	.text._ZN12SmartDrivers14TurnDriversOffEv,"ax",%progbits
 1593              		.align	1
 1594              		.p2align 2,,3
 1595              		.global	_ZN12SmartDrivers14TurnDriversOffEv
 1596              		.syntax unified
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccq4ansG.s 			page 29


 1597              		.thumb
 1598              		.thumb_func
 1599              		.fpu fpv4-sp-d16
 1600              		.type	_ZN12SmartDrivers14TurnDriversOffEv, %function
 1601              	_ZN12SmartDrivers14TurnDriversOffEv:
 1602              		@ args = 0, pretend = 0, frame = 0
 1603              		@ frame_needed = 0, uses_anonymous_args = 0
 1604 0000 08B5     		push	{r3, lr}
 1605 0002 0121     		movs	r1, #1
 1606 0004 2620     		movs	r0, #38
 1607 0006 FFF7FEFF 		bl	digitalWrite
 1608 000a 024B     		ldr	r3, .L270
 1609 000c 0022     		movs	r2, #0
 1610 000e 1A70     		strb	r2, [r3]
 1611 0010 08BD     		pop	{r3, pc}
 1612              	.L271:
 1613 0012 00BF     		.align	2
 1614              	.L270:
 1615 0014 00000000 		.word	.LANCHOR3
 1616              		.size	_ZN12SmartDrivers14TurnDriversOffEv, .-_ZN12SmartDrivers14TurnDriversOffEv
 1617              		.section	.text._ZN12SmartDrivers17SetStallThresholdEji,"ax",%progbits
 1618              		.align	1
 1619              		.p2align 2,,3
 1620              		.global	_ZN12SmartDrivers17SetStallThresholdEji
 1621              		.syntax unified
 1622              		.thumb
 1623              		.thumb_func
 1624              		.fpu fpv4-sp-d16
 1625              		.type	_ZN12SmartDrivers17SetStallThresholdEji, %function
 1626              	_ZN12SmartDrivers17SetStallThresholdEji:
 1627              		@ args = 0, pretend = 0, frame = 0
 1628              		@ frame_needed = 0, uses_anonymous_args = 0
 1629              		@ link register save eliminated.
 1630 0000 0A4B     		ldr	r3, .L274
 1631 0002 1B68     		ldr	r3, [r3]
 1632 0004 8342     		cmp	r3, r0
 1633 0006 10D9     		bls	.L272
 1634 0008 094B     		ldr	r3, .L274+4
 1635 000a 03EB8010 		add	r0, r3, r0, lsl #6
 1636 000e 01F30601 		ssat	r1, #7, r1
 1637 0012 4368     		ldr	r3, [r0, #4]
 1638 0014 0902     		lsls	r1, r1, #8
 1639 0016 23F4FE43 		bic	r3, r3, #32512
 1640 001a 01F4FE41 		and	r1, r1, #32512
 1641 001e 1943     		orrs	r1, r1, r3
 1642 0020 4160     		str	r1, [r0, #4]
 1643 0022 C369     		ldr	r3, [r0, #28]
 1644 0024 43F00203 		orr	r3, r3, #2
 1645 0028 C361     		str	r3, [r0, #28]
 1646              	.L272:
 1647 002a 7047     		bx	lr
 1648              	.L275:
 1649              		.align	2
 1650              	.L274:
 1651 002c 00000000 		.word	.LANCHOR4
 1652 0030 00000000 		.word	.LANCHOR0
 1653              		.size	_ZN12SmartDrivers17SetStallThresholdEji, .-_ZN12SmartDrivers17SetStallThresholdEji
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccq4ansG.s 			page 30


 1654              		.section	.text._ZN12SmartDrivers14SetStallFilterEjb,"ax",%progbits
 1655              		.align	1
 1656              		.p2align 2,,3
 1657              		.global	_ZN12SmartDrivers14SetStallFilterEjb
 1658              		.syntax unified
 1659              		.thumb
 1660              		.thumb_func
 1661              		.fpu fpv4-sp-d16
 1662              		.type	_ZN12SmartDrivers14SetStallFilterEjb, %function
 1663              	_ZN12SmartDrivers14SetStallFilterEjb:
 1664              		@ args = 0, pretend = 0, frame = 0
 1665              		@ frame_needed = 0, uses_anonymous_args = 0
 1666              		@ link register save eliminated.
 1667 0000 0B4B     		ldr	r3, .L281
 1668 0002 1B68     		ldr	r3, [r3]
 1669 0004 8342     		cmp	r3, r0
 1670 0006 0CD9     		bls	.L276
 1671 0008 0A4B     		ldr	r3, .L281+4
 1672 000a 8001     		lsls	r0, r0, #6
 1673 000c 51B9     		cbnz	r1, .L280
 1674 000e 1918     		adds	r1, r3, r0
 1675 0010 4A68     		ldr	r2, [r1, #4]
 1676 0012 22F48032 		bic	r2, r2, #65536
 1677 0016 4A60     		str	r2, [r1, #4]
 1678              	.L279:
 1679 0018 1844     		add	r0, r0, r3
 1680 001a C369     		ldr	r3, [r0, #28]
 1681 001c 43F00203 		orr	r3, r3, #2
 1682 0020 C361     		str	r3, [r0, #28]
 1683              	.L276:
 1684 0022 7047     		bx	lr
 1685              	.L280:
 1686 0024 1918     		adds	r1, r3, r0
 1687 0026 4A68     		ldr	r2, [r1, #4]
 1688 0028 42F48032 		orr	r2, r2, #65536
 1689 002c 4A60     		str	r2, [r1, #4]
 1690 002e F3E7     		b	.L279
 1691              	.L282:
 1692              		.align	2
 1693              	.L281:
 1694 0030 00000000 		.word	.LANCHOR4
 1695 0034 00000000 		.word	.LANCHOR0
 1696              		.size	_ZN12SmartDrivers14SetStallFilterEjb, .-_ZN12SmartDrivers14SetStallFilterEjb
 1697              		.section	.text._ZN12SmartDrivers29SetStallMinimumStepsPerSecondEjj,"ax",%progbits
 1698              		.align	1
 1699              		.p2align 2,,3
 1700              		.global	_ZN12SmartDrivers29SetStallMinimumStepsPerSecondEjj
 1701              		.syntax unified
 1702              		.thumb
 1703              		.thumb_func
 1704              		.fpu fpv4-sp-d16
 1705              		.type	_ZN12SmartDrivers29SetStallMinimumStepsPerSecondEjj, %function
 1706              	_ZN12SmartDrivers29SetStallMinimumStepsPerSecondEjj:
 1707              		@ args = 0, pretend = 0, frame = 0
 1708              		@ frame_needed = 0, uses_anonymous_args = 0
 1709              		@ link register save eliminated.
 1710 0000 074B     		ldr	r3, .L285
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccq4ansG.s 			page 31


 1711 0002 1B68     		ldr	r3, [r3]
 1712 0004 8342     		cmp	r3, r0
 1713 0006 09D9     		bls	.L283
 1714 0008 064B     		ldr	r3, .L285+4
 1715 000a 074A     		ldr	r2, .L285+8
 1716 000c 03EB8010 		add	r0, r3, r0, lsl #6
 1717 0010 0129     		cmp	r1, #1
 1718 0012 38BF     		it	cc
 1719 0014 0121     		movcc	r1, #1
 1720 0016 B2FBF1F1 		udiv	r1, r2, r1
 1721 001a 8162     		str	r1, [r0, #40]
 1722              	.L283:
 1723 001c 7047     		bx	lr
 1724              	.L286:
 1725 001e 00BF     		.align	2
 1726              	.L285:
 1727 0020 00000000 		.word	.LANCHOR4
 1728 0024 00000000 		.word	.LANCHOR0
 1729 0028 1C4E0E00 		.word	937500
 1730              		.size	_ZN12SmartDrivers29SetStallMinimumStepsPerSecondEjj, .-_ZN12SmartDrivers29SetStallMinimumSte
 1731              		.section	.text._ZN12SmartDrivers11SetCoolStepEjt,"ax",%progbits
 1732              		.align	1
 1733              		.p2align 2,,3
 1734              		.global	_ZN12SmartDrivers11SetCoolStepEjt
 1735              		.syntax unified
 1736              		.thumb
 1737              		.thumb_func
 1738              		.fpu fpv4-sp-d16
 1739              		.type	_ZN12SmartDrivers11SetCoolStepEjt, %function
 1740              	_ZN12SmartDrivers11SetCoolStepEjt:
 1741              		@ args = 0, pretend = 0, frame = 0
 1742              		@ frame_needed = 0, uses_anonymous_args = 0
 1743              		@ link register save eliminated.
 1744 0000 074B     		ldr	r3, .L289
 1745 0002 1B68     		ldr	r3, [r3]
 1746 0004 8342     		cmp	r3, r0
 1747 0006 09D9     		bls	.L287
 1748 0008 064B     		ldr	r3, .L289+4
 1749 000a 03EB8010 		add	r0, r3, r0, lsl #6
 1750 000e 41F42021 		orr	r1, r1, #655360
 1751 0012 0161     		str	r1, [r0, #16]
 1752 0014 C369     		ldr	r3, [r0, #28]
 1753 0016 43F01003 		orr	r3, r3, #16
 1754 001a C361     		str	r3, [r0, #28]
 1755              	.L287:
 1756 001c 7047     		bx	lr
 1757              	.L290:
 1758 001e 00BF     		.align	2
 1759              	.L289:
 1760 0020 00000000 		.word	.LANCHOR4
 1761 0024 00000000 		.word	.LANCHOR0
 1762              		.size	_ZN12SmartDrivers11SetCoolStepEjt, .-_ZN12SmartDrivers11SetCoolStepEjt
 1763              		.section	.text._ZN12SmartDrivers17AppendStallConfigEjRK9StringRef,"ax",%progbits
 1764              		.align	1
 1765              		.p2align 2,,3
 1766              		.global	_ZN12SmartDrivers17AppendStallConfigEjRK9StringRef
 1767              		.syntax unified
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccq4ansG.s 			page 32


 1768              		.thumb
 1769              		.thumb_func
 1770              		.fpu fpv4-sp-d16
 1771              		.type	_ZN12SmartDrivers17AppendStallConfigEjRK9StringRef, %function
 1772              	_ZN12SmartDrivers17AppendStallConfigEjRK9StringRef:
 1773              		@ args = 0, pretend = 0, frame = 0
 1774              		@ frame_needed = 0, uses_anonymous_args = 0
 1775              		@ link register save eliminated.
 1776 0000 044B     		ldr	r3, .L294
 1777 0002 1B68     		ldr	r3, [r3]
 1778 0004 8342     		cmp	r3, r0
 1779 0006 00D8     		bhi	.L293
 1780 0008 7047     		bx	lr
 1781              	.L293:
 1782 000a 034B     		ldr	r3, .L294+4
 1783 000c 03EB8010 		add	r0, r3, r0, lsl #6
 1784 0010 FFF7FEBF 		b	_ZNK14TmcDriverState17AppendStallConfigERK9StringRef
 1785              	.L295:
 1786              		.align	2
 1787              	.L294:
 1788 0014 00000000 		.word	.LANCHOR4
 1789 0018 00000000 		.word	.LANCHOR0
 1790              		.size	_ZN12SmartDrivers17AppendStallConfigEjRK9StringRef, .-_ZN12SmartDrivers17AppendStallConfigEj
 1791              		.section	.text._ZN12SmartDrivers18AppendDriverStatusEjRK9StringRef,"ax",%progbits
 1792              		.align	1
 1793              		.p2align 2,,3
 1794              		.global	_ZN12SmartDrivers18AppendDriverStatusEjRK9StringRef
 1795              		.syntax unified
 1796              		.thumb
 1797              		.thumb_func
 1798              		.fpu fpv4-sp-d16
 1799              		.type	_ZN12SmartDrivers18AppendDriverStatusEjRK9StringRef, %function
 1800              	_ZN12SmartDrivers18AppendDriverStatusEjRK9StringRef:
 1801              		@ args = 0, pretend = 0, frame = 0
 1802              		@ frame_needed = 0, uses_anonymous_args = 0
 1803              		@ link register save eliminated.
 1804 0000 044B     		ldr	r3, .L299
 1805 0002 1B68     		ldr	r3, [r3]
 1806 0004 8342     		cmp	r3, r0
 1807 0006 00D8     		bhi	.L298
 1808 0008 7047     		bx	lr
 1809              	.L298:
 1810 000a 034B     		ldr	r3, .L299+4
 1811 000c 03EB8010 		add	r0, r3, r0, lsl #6
 1812 0010 FFF7FEBF 		b	_ZN14TmcDriverState18AppendDriverStatusERK9StringRef
 1813              	.L300:
 1814              		.align	2
 1815              	.L299:
 1816 0014 00000000 		.word	.LANCHOR4
 1817 0018 00000000 		.word	.LANCHOR0
 1818              		.size	_ZN12SmartDrivers18AppendDriverStatusEjRK9StringRef, .-_ZN12SmartDrivers18AppendDriverStatus
 1819              		.section	.text._ZN12SmartDrivers27GetStandstillCurrentPercentEj,"ax",%progbits
 1820              		.align	1
 1821              		.p2align 2,,3
 1822              		.global	_ZN12SmartDrivers27GetStandstillCurrentPercentEj
 1823              		.syntax unified
 1824              		.thumb
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccq4ansG.s 			page 33


 1825              		.thumb_func
 1826              		.fpu fpv4-sp-d16
 1827              		.type	_ZN12SmartDrivers27GetStandstillCurrentPercentEj, %function
 1828              	_ZN12SmartDrivers27GetStandstillCurrentPercentEj:
 1829              		@ args = 0, pretend = 0, frame = 0
 1830              		@ frame_needed = 0, uses_anonymous_args = 0
 1831              		@ link register save eliminated.
 1832 0000 9FED010A 		vldr.32	s0, .L302
 1833 0004 7047     		bx	lr
 1834              	.L303:
 1835 0006 00BF     		.align	2
 1836              	.L302:
 1837 0008 0000C842 		.word	1120403456
 1838              		.size	_ZN12SmartDrivers27GetStandstillCurrentPercentEj, .-_ZN12SmartDrivers27GetStandstillCurrentP
 1839              		.section	.text._ZN12SmartDrivers27SetStandstillCurrentPercentEjf,"ax",%progbits
 1840              		.align	1
 1841              		.p2align 2,,3
 1842              		.global	_ZN12SmartDrivers27SetStandstillCurrentPercentEjf
 1843              		.syntax unified
 1844              		.thumb
 1845              		.thumb_func
 1846              		.fpu fpv4-sp-d16
 1847              		.type	_ZN12SmartDrivers27SetStandstillCurrentPercentEjf, %function
 1848              	_ZN12SmartDrivers27SetStandstillCurrentPercentEjf:
 1849              		@ args = 0, pretend = 0, frame = 0
 1850              		@ frame_needed = 0, uses_anonymous_args = 0
 1851              		@ link register save eliminated.
 1852 0000 7047     		bx	lr
 1853              		.size	_ZN12SmartDrivers27SetStandstillCurrentPercentEjf, .-_ZN12SmartDrivers27SetStandstillCurrent
 1854 0002 00BF     		.section	.text.startup._GLOBAL__sub_I__ZN14TmcDriverState4InitEmm,"ax",%progbits
 1855              		.align	1
 1856              		.p2align 2,,3
 1857              		.syntax unified
 1858              		.thumb
 1859              		.thumb_func
 1860              		.fpu fpv4-sp-d16
 1861              		.type	_GLOBAL__sub_I__ZN14TmcDriverState4InitEmm, %function
 1862              	_GLOBAL__sub_I__ZN14TmcDriverState4InitEmm:
 1863              		@ args = 0, pretend = 0, frame = 0
 1864              		@ frame_needed = 0, uses_anonymous_args = 0
 1865 0000 08B5     		push	{r3, lr}
 1866 0002 0348     		ldr	r0, .L307
 1867 0004 FFF7FEFF 		bl	usart_get_pdc_base
 1868 0008 024B     		ldr	r3, .L307+4
 1869 000a 1860     		str	r0, [r3]
 1870 000c 08BD     		pop	{r3, pc}
 1871              	.L308:
 1872 000e 00BF     		.align	2
 1873              	.L307:
 1874 0010 00400A40 		.word	1074413568
 1875 0014 00000000 		.word	.LANCHOR5
 1876              		.size	_GLOBAL__sub_I__ZN14TmcDriverState4InitEmm, .-_GLOBAL__sub_I__ZN14TmcDriverState4InitEmm
 1877              		.section	.init_array,"aw",%init_array
 1878              		.align	2
 1879 0000 00000000 		.word	_GLOBAL__sub_I__ZN14TmcDriverState4InitEmm(target1)
 1880              		.section	.bss._ZL10spiDataOut,"aw",%nobits
 1881              		.align	2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccq4ansG.s 			page 34


 1882              		.set	.LANCHOR6,. + 0
 1883              		.type	_ZL10spiDataOut, %object
 1884              		.size	_ZL10spiDataOut, 4
 1885              	_ZL10spiDataOut:
 1886 0000 00000000 		.space	4
 1887              		.section	.bss._ZL12driverStates,"aw",%nobits
 1888              		.align	2
 1889              		.set	.LANCHOR0,. + 0
 1890              		.type	_ZL12driverStates, %object
 1891              		.size	_ZL12driverStates, 640
 1892              	_ZL12driverStates:
 1893 0000 00000000 		.space	640
 1893      00000000 
 1893      00000000 
 1893      00000000 
 1893      00000000 
 1894              		.section	.bss._ZL13currentDriver,"aw",%nobits
 1895              		.align	2
 1896              		.set	.LANCHOR1,. + 0
 1897              		.type	_ZL13currentDriver, %object
 1898              		.size	_ZL13currentDriver, 4
 1899              	_ZL13currentDriver:
 1900 0000 00000000 		.space	4
 1901              		.section	.bss._ZL14driversPowered,"aw",%nobits
 1902              		.set	.LANCHOR3,. + 0
 1903              		.type	_ZL14driversPowered, %object
 1904              		.size	_ZL14driversPowered, 1
 1905              	_ZL14driversPowered:
 1906 0000 00       		.space	1
 1907              		.section	.bss._ZL17numTmc2660Drivers,"aw",%nobits
 1908              		.align	2
 1909              		.set	.LANCHOR4,. + 0
 1910              		.type	_ZL17numTmc2660Drivers, %object
 1911              		.size	_ZL17numTmc2660Drivers, 4
 1912              	_ZL17numTmc2660Drivers:
 1913 0000 00000000 		.space	4
 1914              		.section	.bss._ZL28cpu_irq_prev_interrupt_state,"aw",%nobits
 1915              		.type	_ZL28cpu_irq_prev_interrupt_state, %object
 1916              		.size	_ZL28cpu_irq_prev_interrupt_state, 1
 1917              	_ZL28cpu_irq_prev_interrupt_state:
 1918 0000 00       		.space	1
 1919              		.section	.bss._ZL32cpu_irq_critical_section_counter,"aw",%nobits
 1920              		.align	2
 1921              		.type	_ZL32cpu_irq_critical_section_counter, %object
 1922              		.size	_ZL32cpu_irq_critical_section_counter, 4
 1923              	_ZL32cpu_irq_critical_section_counter:
 1924 0000 00000000 		.space	4
 1925              		.section	.bss._ZL8usartPdc,"aw",%nobits
 1926              		.align	2
 1927              		.set	.LANCHOR5,. + 0
 1928              		.type	_ZL8usartPdc, %object
 1929              		.size	_ZL8usartPdc, 4
 1930              	_ZL8usartPdc:
 1931 0000 00000000 		.space	4
 1932              		.section	.bss._ZL9spiDataIn,"aw",%nobits
 1933              		.align	2
 1934              		.set	.LANCHOR2,. + 0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccq4ansG.s 			page 35


 1935              		.type	_ZL9spiDataIn, %object
 1936              		.size	_ZL9spiDataIn, 4
 1937              	_ZL9spiDataIn:
 1938 0000 00000000 		.space	4
 1939              		.section	.rodata._ZN14TmcDriverState18AppendDriverStatusERK9StringRef.str1.4,"aMS",%progbits,1
 1940              		.align	2
 1941              	.LC3:
 1942 0000 2074656D 		.ascii	" temperature-shutdown!\000"
 1942      70657261 
 1942      74757265 
 1942      2D736875 
 1942      74646F77 
 1943 0017 00       		.space	1
 1944              	.LC4:
 1945 0018 2074656D 		.ascii	" temperature-warning\000"
 1945      70657261 
 1945      74757265 
 1945      2D776172 
 1945      6E696E67 
 1946 002d 000000   		.space	3
 1947              	.LC5:
 1948 0030 2073686F 		.ascii	" short-to-ground\000"
 1948      72742D74 
 1948      6F2D6772 
 1948      6F756E64 
 1948      00
 1949 0041 000000   		.space	3
 1950              	.LC6:
 1951 0044 206F7065 		.ascii	" open-load-A\000"
 1951      6E2D6C6F 
 1951      61642D41 
 1951      00
 1952 0051 000000   		.space	3
 1953              	.LC7:
 1954 0054 206F7065 		.ascii	" open-load-B\000"
 1954      6E2D6C6F 
 1954      61642D42 
 1954      00
 1955 0061 000000   		.space	3
 1956              	.LC8:
 1957 0064 20737461 		.ascii	" standstill\000"
 1957      6E647374 
 1957      696C6C00 
 1958              	.LC9:
 1959 0070 206F6B00 		.ascii	" ok\000"
 1960              	.LC10:
 1961 0074 2C205347 		.ascii	", SG min/max %lu/%lu\000"
 1961      206D696E 
 1961      2F6D6178 
 1961      20256C75 
 1961      2F256C75 
 1962 0089 000000   		.space	3
 1963              	.LC11:
 1964 008c 2C205347 		.ascii	", SG min/max not available\000"
 1964      206D696E 
 1964      2F6D6178 
 1964      206E6F74 
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccq4ansG.s 			page 36


 1964      20617661 
 1965              		.section	.rodata._ZNK14TmcDriverState17AppendStallConfigERK9StringRef.str1.4,"aMS",%progbits,1
 1966              		.align	2
 1967              	.LC0:
 1968 0000 6F6E00   		.ascii	"on\000"
 1969 0003 00       		.space	1
 1970              	.LC1:
 1971 0004 6F666600 		.ascii	"off\000"
 1972              	.LC2:
 1973 0008 7374616C 		.ascii	"stall threshold %d, filter %s, steps/sec %lu, cools"
 1973      6C207468 
 1973      72657368 
 1973      6F6C6420 
 1973      25642C20 
 1974 003b 74657020 		.ascii	"tep %lx\000"
 1974      256C7800 
 1975              		.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2018-q2-update) 7.3.1 20180622 (release) [AR
