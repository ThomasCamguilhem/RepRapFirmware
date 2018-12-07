ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRDiTeQ.s 			page 1


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
  13              		.file	"RepRap.cpp"
  14              		.text
  15              		.section	.text.hsmciIdle,"ax",%progbits
  16              		.align	1
  17              		.p2align 2,,3
  18              		.global	hsmciIdle
  19              		.syntax unified
  20              		.thumb
  21              		.thumb_func
  22              		.fpu fpv4-sp-d16
  23              		.type	hsmciIdle, %function
  24              	hsmciIdle:
  25              		@ args = 0, pretend = 0, frame = 0
  26              		@ frame_needed = 0, uses_anonymous_args = 0
  27 0000 38B5     		push	{r3, r4, r5, lr}
  28 0002 0D4D     		ldr	r5, .L8
  29 0004 2B6C     		ldr	r3, [r5, #64]
  30 0006 0342     		tst	r3, r0
  31 0008 00D0     		beq	.L7
  32              	.L1:
  33 000a 38BD     		pop	{r3, r4, r5, pc}
  34              	.L7:
  35 000c 0446     		mov	r4, r0
  36 000e FFF7FEFF 		bl	xTaskGetCurrentTaskHandle
  37 0012 0A4B     		ldr	r3, .L8+4
  38 0014 C821     		movs	r1, #200
  39 0016 1860     		str	r0, [r3]
  40 0018 6C64     		str	r4, [r5, #68]
  41 001a 0120     		movs	r0, #1
  42 001c FFF7FEFF 		bl	ulTaskNotifyTake
  43 0020 0028     		cmp	r0, #0
  44 0022 F2D1     		bne	.L1
  45 0024 064B     		ldr	r3, .L8+8
  46 0026 5A68     		ldr	r2, [r3, #4]	@ unaligned
  47 0028 D2F8CC30 		ldr	r3, [r2, #204]
  48 002c 43F01003 		orr	r3, r3, #16
  49 0030 C2F8CC30 		str	r3, [r2, #204]
  50 0034 38BD     		pop	{r3, r4, r5, pc}
  51              	.L9:
  52 0036 00BF     		.align	2
  53              	.L8:
  54 0038 00000840 		.word	1074266112
  55 003c 00000000 		.word	.LANCHOR0
  56 0040 00000000 		.word	reprap
  57              		.size	hsmciIdle, .-hsmciIdle
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRDiTeQ.s 			page 2


  58              		.section	.text.HSMCI_Handler,"ax",%progbits
  59              		.align	1
  60              		.p2align 2,,3
  61              		.global	HSMCI_Handler
  62              		.syntax unified
  63              		.thumb
  64              		.thumb_func
  65              		.fpu fpv4-sp-d16
  66              		.type	HSMCI_Handler, %function
  67              	HSMCI_Handler:
  68              		@ args = 0, pretend = 0, frame = 0
  69              		@ frame_needed = 0, uses_anonymous_args = 0
  70 0000 10B5     		push	{r4, lr}
  71 0002 064C     		ldr	r4, .L16
  72 0004 064B     		ldr	r3, .L16+4
  73 0006 2068     		ldr	r0, [r4]
  74 0008 4FF0FF32 		mov	r2, #-1
  75 000c 9A64     		str	r2, [r3, #72]
  76 000e 20B1     		cbz	r0, .L10
  77 0010 0021     		movs	r1, #0
  78 0012 FFF7FEFF 		bl	vTaskNotifyGiveFromISR
  79 0016 0023     		movs	r3, #0
  80 0018 2360     		str	r3, [r4]
  81              	.L10:
  82 001a 10BD     		pop	{r4, pc}
  83              	.L17:
  84              		.align	2
  85              	.L16:
  86 001c 00000000 		.word	.LANCHOR0
  87 0020 00000840 		.word	1074266112
  88              		.size	HSMCI_Handler, .-HSMCI_Handler
  89              		.section	.text._ZN6RepRap4ExitEv,"ax",%progbits
  90              		.align	1
  91              		.p2align 2,,3
  92              		.global	_ZN6RepRap4ExitEv
  93              		.syntax unified
  94              		.thumb
  95              		.thumb_func
  96              		.fpu fpv4-sp-d16
  97              		.type	_ZN6RepRap4ExitEv, %function
  98              	_ZN6RepRap4ExitEv:
  99              		@ args = 0, pretend = 0, frame = 0
 100              		@ frame_needed = 0, uses_anonymous_args = 0
 101 0000 10B5     		push	{r4, lr}
 102 0002 0446     		mov	r4, r0
 103 0004 0020     		movs	r0, #0
 104 0006 FFF7FEFF 		bl	hsmci_set_idle_func
 105 000a 0023     		movs	r3, #0
 106 000c 84F8F930 		strb	r3, [r4, #249]
 107 0010 2069     		ldr	r0, [r4, #16]
 108 0012 FFF7FEFF 		bl	_ZN4Heat4ExitEv
 109 0016 E068     		ldr	r0, [r4, #12]
 110 0018 FFF7FEFF 		bl	_ZN4Move4ExitEv
 111 001c 6069     		ldr	r0, [r4, #20]
 112 001e FFF7FEFF 		bl	_ZN6GCodes4ExitEv
 113 0022 E069     		ldr	r0, [r4, #28]
 114 0024 FFF7FEFF 		bl	_ZN7Scanner4ExitEv
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRDiTeQ.s 			page 3


 115 0028 606A     		ldr	r0, [r4, #36]
 116 002a FFF7FEFF 		bl	_ZN11PortControl4ExitEv
 117 002e A068     		ldr	r0, [r4, #8]
 118 0030 FFF7FEFF 		bl	_ZN7Network4ExitEv
 119 0034 6068     		ldr	r0, [r4, #4]
 120 0036 BDE81040 		pop	{r4, lr}
 121 003a FFF7FEBF 		b	_ZN8Platform4ExitEv
 122              		.size	_ZN6RepRap4ExitEv, .-_ZN6RepRap4ExitEv
 123              		.global	__aeabi_f2d
 124 003e 00BF     		.section	.text._ZN6RepRap6TimingE11MessageType,"ax",%progbits
 125              		.align	1
 126              		.p2align 2,,3
 127              		.global	_ZN6RepRap6TimingE11MessageType
 128              		.syntax unified
 129              		.thumb
 130              		.thumb_func
 131              		.fpu fpv4-sp-d16
 132              		.type	_ZN6RepRap6TimingE11MessageType, %function
 133              	_ZN6RepRap6TimingE11MessageType:
 134              		@ args = 0, pretend = 0, frame = 0
 135              		@ frame_needed = 0, uses_anonymous_args = 0
 136 0000 70B5     		push	{r4, r5, r6, lr}
 137 0002 2DED028B 		vpush.64	{d8}
 138 0006 D0ED3B7A 		vldr.32	s15, [r0, #236]	@ int
 139 000a 9FED158A 		vldr.32	s16, .L22
 140 000e 4568     		ldr	r5, [r0, #4]
 141 0010 F8EE677A 		vcvt.f32.u32	s15, s15
 142 0014 84B0     		sub	sp, sp, #16
 143 0016 67EE887A 		vmul.f32	s15, s15, s16
 144 001a 0446     		mov	r4, r0
 145 001c 17EE900A 		vmov	r0, s15
 146 0020 0E46     		mov	r6, r1
 147 0022 FFF7FEFF 		bl	__aeabi_f2d
 148 0026 D4ED3C7A 		vldr.32	s15, [r4, #240]	@ int
 149 002a F8EE677A 		vcvt.f32.u32	s15, s15
 150 002e CDE90201 		strd	r0, [sp, #8]
 151 0032 67EE887A 		vmul.f32	s15, s15, s16
 152 0036 17EE900A 		vmov	r0, s15
 153 003a FFF7FEFF 		bl	__aeabi_f2d
 154 003e 094A     		ldr	r2, .L22+4
 155 0040 CDE90001 		strd	r0, [sp]
 156 0044 3146     		mov	r1, r6
 157 0046 2846     		mov	r0, r5
 158 0048 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 159 004c 4FF0FF32 		mov	r2, #-1
 160 0050 0023     		movs	r3, #0
 161 0052 C4E93B23 		strd	r2, r3, [r4, #236]
 162 0056 04B0     		add	sp, sp, #16
 163              		@ sp needed
 164 0058 BDEC028B 		vldm	sp!, {d8}
 165 005c 70BD     		pop	{r4, r5, r6, pc}
 166              	.L23:
 167 005e 00BF     		.align	2
 168              	.L22:
 169 0060 65CF8B3A 		.word	982241125
 170 0064 00000000 		.word	.LC0
 171              		.size	_ZN6RepRap6TimingE11MessageType, .-_ZN6RepRap6TimingE11MessageType
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRDiTeQ.s 			page 4


 172              		.section	.text._ZN6RepRap11DiagnosticsE11MessageType,"ax",%progbits
 173              		.align	1
 174              		.p2align 2,,3
 175              		.global	_ZN6RepRap11DiagnosticsE11MessageType
 176              		.syntax unified
 177              		.thumb
 178              		.thumb_func
 179              		.fpu fpv4-sp-d16
 180              		.type	_ZN6RepRap11DiagnosticsE11MessageType, %function
 181              	_ZN6RepRap11DiagnosticsE11MessageType:
 182              		@ args = 0, pretend = 0, frame = 0
 183              		@ frame_needed = 0, uses_anonymous_args = 0
 184 0000 70B5     		push	{r4, r5, r6, lr}
 185 0002 0546     		mov	r5, r0
 186 0004 82B0     		sub	sp, sp, #8
 187 0006 224A     		ldr	r2, .L28
 188 0008 4068     		ldr	r0, [r0, #4]
 189 000a 0C46     		mov	r4, r1
 190 000c FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 191 0010 6E68     		ldr	r6, [r5, #4]
 192 0012 3046     		mov	r0, r6
 193 0014 FFF7FEFF 		bl	_ZNK8Platform20GetElectronicsStringEv
 194 0018 1E4B     		ldr	r3, .L28+4
 195 001a 0190     		str	r0, [sp, #4]
 196 001c 2146     		mov	r1, r4
 197 001e 3046     		mov	r0, r6
 198 0020 0093     		str	r3, [sp]
 199 0022 1D4A     		ldr	r2, .L28+8
 200 0024 1D4B     		ldr	r3, .L28+12
 201 0026 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 202 002a FFF7FEFF 		bl	_ZN13DuetExpansion21GetExpansionBoardNameEv
 203 002e 1C49     		ldr	r1, .L28+16
 204 0030 1C4A     		ldr	r2, .L28+20
 205 0032 0346     		mov	r3, r0
 206 0034 0028     		cmp	r0, #0
 207 0036 08BF     		it	eq
 208 0038 0A46     		moveq	r2, r1
 209 003a 2146     		mov	r1, r4
 210 003c 6868     		ldr	r0, [r5, #4]
 211 003e FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 212 0042 2146     		mov	r1, r4
 213 0044 6868     		ldr	r0, [r5, #4]
 214 0046 FFF7FEFF 		bl	_ZN8Platform13PrintUniqueIdE11MessageType
 215 004a 2046     		mov	r0, r4
 216 004c FFF7FEFF 		bl	_ZN12OutputBuffer11DiagnosticsE11MessageType
 217 0050 2046     		mov	r0, r4
 218 0052 FFF7FEFF 		bl	_ZN5Tasks11DiagnosticsE11MessageType
 219 0056 2146     		mov	r1, r4
 220 0058 6868     		ldr	r0, [r5, #4]
 221 005a FFF7FEFF 		bl	_ZN8Platform11DiagnosticsE11MessageType
 222 005e 2146     		mov	r1, r4
 223 0060 E868     		ldr	r0, [r5, #12]
 224 0062 FFF7FEFF 		bl	_ZN4Move11DiagnosticsE11MessageType
 225 0066 2146     		mov	r1, r4
 226 0068 2869     		ldr	r0, [r5, #16]
 227 006a FFF7FEFF 		bl	_ZN4Heat11DiagnosticsE11MessageType
 228 006e 2146     		mov	r1, r4
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRDiTeQ.s 			page 5


 229 0070 6869     		ldr	r0, [r5, #20]
 230 0072 FFF7FEFF 		bl	_ZN6GCodes11DiagnosticsE11MessageType
 231 0076 2146     		mov	r1, r4
 232 0078 A868     		ldr	r0, [r5, #8]
 233 007a FFF7FEFF 		bl	_ZN7Network11DiagnosticsE11MessageType
 234 007e 2046     		mov	r0, r4
 235 0080 FFF7FEFF 		bl	_ZN15FilamentMonitor11DiagnosticsE11MessageType
 236 0084 2046     		mov	r0, r4
 237 0086 02B0     		add	sp, sp, #8
 238              		@ sp needed
 239 0088 BDE87040 		pop	{r4, r5, r6, lr}
 240 008c FFF7FEBF 		b	_ZN13DuetExpansion11DiagnosticsE11MessageType
 241              	.L29:
 242              		.align	2
 243              	.L28:
 244 0090 0C000000 		.word	.LC3
 245 0094 78000000 		.word	.LC6
 246 0098 5C000000 		.word	.LC5
 247 009c 24000000 		.word	.LC4
 248 00a0 00000000 		.word	.LC1
 249 00a4 04000000 		.word	.LC2
 250              		.size	_ZN6RepRap11DiagnosticsE11MessageType, .-_ZN6RepRap11DiagnosticsE11MessageType
 251              		.section	.text._ZN6RepRap4SpinEv.part.19,"ax",%progbits
 252              		.align	1
 253              		.p2align 2,,3
 254              		.syntax unified
 255              		.thumb
 256              		.thumb_func
 257              		.fpu fpv4-sp-d16
 258              		.type	_ZN6RepRap4SpinEv.part.19, %function
 259              	_ZN6RepRap4SpinEv.part.19:
 260              		@ args = 0, pretend = 0, frame = 8
 261              		@ frame_needed = 0, uses_anonymous_args = 0
 262 0000 2DE9F041 		push	{r4, r5, r6, r7, r8, lr}
 263 0004 524B     		ldr	r3, .L51
 264 0006 0446     		mov	r4, r0
 265 0008 0025     		movs	r5, #0
 266 000a 82B0     		sub	sp, sp, #8
 267 000c 4068     		ldr	r0, [r0, #4]
 268 000e D3F89070 		ldr	r7, [r3, #144]
 269 0012 A4F8E850 		strh	r5, [r4, #232]	@ movhi
 270 0016 84F8EA50 		strb	r5, [r4, #234]
 271 001a FFF7FEFF 		bl	_ZN8Platform4SpinEv
 272 001e 0323     		movs	r3, #3
 273 0020 84F8EA30 		strb	r3, [r4, #234]
 274 0024 6069     		ldr	r0, [r4, #20]
 275 0026 A4F8E850 		strh	r5, [r4, #232]	@ movhi
 276 002a FFF7FEFF 		bl	_ZN6GCodes4SpinEv
 277 002e 0423     		movs	r3, #4
 278 0030 84F8EA30 		strb	r3, [r4, #234]
 279 0034 E068     		ldr	r0, [r4, #12]
 280 0036 A4F8E850 		strh	r5, [r4, #232]	@ movhi
 281 003a FFF7FEFF 		bl	_ZN4Move4SpinEv
 282 003e 0823     		movs	r3, #8
 283 0040 84F8EA30 		strb	r3, [r4, #234]
 284 0044 E069     		ldr	r0, [r4, #28]
 285 0046 A4F8E850 		strh	r5, [r4, #232]	@ movhi
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRDiTeQ.s 			page 6


 286 004a FFF7FEFF 		bl	_ZN7Scanner4SpinEv
 287 004e 0B23     		movs	r3, #11
 288 0050 0121     		movs	r1, #1
 289 0052 84F8EA30 		strb	r3, [r4, #234]
 290 0056 606A     		ldr	r0, [r4, #36]
 291 0058 A4F8E850 		strh	r5, [r4, #232]	@ movhi
 292 005c FFF7FEFF 		bl	_ZN11PortControl4SpinEb
 293 0060 0923     		movs	r3, #9
 294 0062 84F8EA30 		strb	r3, [r4, #234]
 295 0066 206A     		ldr	r0, [r4, #32]
 296 0068 A4F8E850 		strh	r5, [r4, #232]	@ movhi
 297 006c FFF7FEFF 		bl	_ZN12PrintMonitor4SpinEv
 298 0070 0C23     		movs	r3, #12
 299 0072 84F8EA30 		strb	r3, [r4, #234]
 300 0076 0120     		movs	r0, #1
 301 0078 A4F8E850 		strh	r5, [r4, #232]	@ movhi
 302 007c FFF7FEFF 		bl	_ZN13DuetExpansion4SpinEb
 303 0080 0D23     		movs	r3, #13
 304 0082 84F8EA30 		strb	r3, [r4, #234]
 305 0086 0120     		movs	r0, #1
 306 0088 A4F8E850 		strh	r5, [r4, #232]	@ movhi
 307 008c FFF7FEFF 		bl	_ZN15FilamentMonitor4SpinEb
 308 0090 1023     		movs	r3, #16
 309 0092 84F8EA30 		strb	r3, [r4, #234]
 310 0096 A4F8E850 		strh	r5, [r4, #232]	@ movhi
 311 009a 2068     		ldr	r0, [r4]
 312 009c FFF7FEFF 		bl	_ZN7LynxMod4SpinEv
 313 00a0 B4F85C14 		ldrh	r1, [r4, #1116]
 314 00a4 A4F8E850 		strh	r5, [r4, #232]	@ movhi
 315 00a8 1123     		movs	r3, #17
 316 00aa 84F8EA30 		strb	r3, [r4, #234]
 317 00ae 19BB     		cbnz	r1, .L49
 318              	.L31:
 319 00b0 FFF7FEFF 		bl	millis
 320 00b4 D4F8E030 		ldr	r3, [r4, #224]
 321 00b8 C31A     		subs	r3, r0, r3
 322 00ba B3F57A6F 		cmp	r3, #4000
 323 00be 0646     		mov	r6, r0
 324 00c0 20D2     		bcs	.L50
 325              	.L32:
 326 00c2 234B     		ldr	r3, .L51
 327 00c4 D4F8EC20 		ldr	r2, [r4, #236]
 328 00c8 D3F89030 		ldr	r3, [r3, #144]
 329 00cc DB1B     		subs	r3, r3, r7
 330 00ce 9342     		cmp	r3, r2
 331 00d0 D4F8F020 		ldr	r2, [r4, #240]
 332 00d4 38BF     		it	cc
 333 00d6 C4F8EC30 		strcc	r3, [r4, #236]
 334 00da 9342     		cmp	r3, r2
 335 00dc 88BF     		it	hi
 336 00de C4F8F030 		strhi	r3, [r4, #240]
 337 00e2 1C4B     		ldr	r3, .L51+4
 338 00e4 4FF08052 		mov	r2, #268435456
 339 00e8 1A60     		str	r2, [r3]
 340              		.syntax unified
 341              	@ 180 "../src/RTOSIface.h" 1
 342 00ea BFF34F8F 		dsb
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRDiTeQ.s 			page 7


 343              	@ 0 "" 2
 344              	@ 180 "../src/RTOSIface.h" 1
 345 00ee BFF36F8F 		isb
 346              	@ 0 "" 2
 347              		.thumb
 348              		.syntax unified
 349 00f2 02B0     		add	sp, sp, #8
 350              		@ sp needed
 351 00f4 BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 352              	.L49:
 353 00f8 2046     		mov	r0, r4
 354 00fa FFF7FEFF 		bl	_ZN6RepRap11DiagnosticsE11MessageType
 355 00fe A4F85C54 		strh	r5, [r4, #1116]	@ movhi
 356 0102 D5E7     		b	.L31
 357              	.L50:
 358 0104 6846     		mov	r0, sp
 359 0106 4FF0FF32 		mov	r2, #-1
 360 010a 04F12801 		add	r1, r4, #40
 361 010e FFF7FEFF 		bl	_ZN11MutexLockerC1ERK5Mutexm
 362 0112 D4F8D850 		ldr	r5, [r4, #216]
 363 0116 B5B1     		cbz	r5, .L33
 364 0118 DFF83C80 		ldr	r8, .L51+8
 365 011c 01E0     		b	.L35
 366              	.L34:
 367 011e 2D68     		ldr	r5, [r5]
 368 0120 8DB1     		cbz	r5, .L33
 369              	.L35:
 370 0122 2846     		mov	r0, r5
 371 0124 FFF7FEFF 		bl	_ZN4Tool25DisplayColdExtrudeWarningEv
 372 0128 0028     		cmp	r0, #0
 373 012a F8D0     		beq	.L34
 374 012c D5F89C30 		ldr	r3, [r5, #156]
 375 0130 6068     		ldr	r0, [r4, #4]
 376 0132 4246     		mov	r2, r8
 377 0134 40F2B521 		movw	r1, #693
 378 0138 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 379 013c C4F8E060 		str	r6, [r4, #224]
 380 0140 2D68     		ldr	r5, [r5]
 381 0142 002D     		cmp	r5, #0
 382 0144 EDD1     		bne	.L35
 383              	.L33:
 384 0146 6846     		mov	r0, sp
 385 0148 FFF7FEFF 		bl	_ZN11MutexLockerD1Ev
 386 014c B9E7     		b	.L32
 387              	.L52:
 388 014e 00BF     		.align	2
 389              	.L51:
 390 0150 00000940 		.word	1074331648
 391 0154 04ED00E0 		.word	-536810236
 392 0158 00000000 		.word	.LC7
 393              		.size	_ZN6RepRap4SpinEv.part.19, .-_ZN6RepRap4SpinEv.part.19
 394              		.section	.text._ZN6RepRap4SpinEv,"ax",%progbits
 395              		.align	1
 396              		.p2align 2,,3
 397              		.global	_ZN6RepRap4SpinEv
 398              		.syntax unified
 399              		.thumb
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRDiTeQ.s 			page 8


 400              		.thumb_func
 401              		.fpu fpv4-sp-d16
 402              		.type	_ZN6RepRap4SpinEv, %function
 403              	_ZN6RepRap4SpinEv:
 404              		@ args = 0, pretend = 0, frame = 0
 405              		@ frame_needed = 0, uses_anonymous_args = 0
 406              		@ link register save eliminated.
 407 0000 90F8F930 		ldrb	r3, [r0, #249]	@ zero_extendqisi2
 408 0004 03B9     		cbnz	r3, .L55
 409 0006 7047     		bx	lr
 410              	.L55:
 411 0008 FFF7FEBF 		b	_ZN6RepRap4SpinEv.part.19
 412              		.size	_ZN6RepRap4SpinEv, .-_ZN6RepRap4SpinEv
 413              		.section	.text._ZN6RepRap13EmergencyStopEv,"ax",%progbits
 414              		.align	1
 415              		.p2align 2,,3
 416              		.global	_ZN6RepRap13EmergencyStopEv
 417              		.syntax unified
 418              		.thumb
 419              		.thumb_func
 420              		.fpu fpv4-sp-d16
 421              		.type	_ZN6RepRap13EmergencyStopEv, %function
 422              	_ZN6RepRap13EmergencyStopEv:
 423              		@ args = 0, pretend = 0, frame = 8
 424              		@ frame_needed = 0, uses_anonymous_args = 0
 425 0000 30B5     		push	{r4, r5, lr}
 426 0002 0122     		movs	r2, #1
 427 0004 4369     		ldr	r3, [r0, #20]
 428 0006 80F8F820 		strb	r2, [r0, #248]
 429 000a 93F8AC30 		ldrb	r3, [r3, #172]	@ zero_extendqisi2
 430 000e 9342     		cmp	r3, r2
 431 0010 83B0     		sub	sp, sp, #12
 432 0012 0546     		mov	r5, r0
 433 0014 3DD0     		beq	.L58
 434 0016 022B     		cmp	r3, #2
 435 0018 26D0     		beq	.L67
 436              	.L57:
 437 001a 6846     		mov	r0, sp
 438 001c 4FF0FF32 		mov	r2, #-1
 439 0020 05F12801 		add	r1, r5, #40
 440 0024 FFF7FEFF 		bl	_ZN11MutexLockerC1ERK5Mutexm
 441 0028 D5F8D840 		ldr	r4, [r5, #216]
 442 002c 2CB1     		cbz	r4, .L60
 443              	.L61:
 444 002e 2046     		mov	r0, r4
 445 0030 FFF7FEFF 		bl	_ZN4Tool7StandbyEv
 446 0034 2468     		ldr	r4, [r4]
 447 0036 002C     		cmp	r4, #0
 448 0038 F9D1     		bne	.L61
 449              	.L60:
 450 003a 6846     		mov	r0, sp
 451 003c FFF7FEFF 		bl	_ZN11MutexLockerD1Ev
 452 0040 2869     		ldr	r0, [r5, #16]
 453 0042 FFF7FEFF 		bl	_ZN4Heat4ExitEv
 454 0046 E868     		ldr	r0, [r5, #12]
 455 0048 FFF7FEFF 		bl	_ZN4Move4ExitEv
 456 004c 6868     		ldr	r0, [r5, #4]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRDiTeQ.s 			page 9


 457 004e FFF7FEFF 		bl	_ZN8Platform16DisableAllDrivesEv
 458 0052 E868     		ldr	r0, [r5, #12]
 459 0054 FFF7FEFF 		bl	_ZN4Move4ExitEv
 460 0058 6868     		ldr	r0, [r5, #4]
 461 005a FFF7FEFF 		bl	_ZN8Platform16DisableAllDrivesEv
 462 005e 6868     		ldr	r0, [r5, #4]
 463 0060 FFF7FEFF 		bl	_ZN8Platform11StopLoggingEv
 464 0064 03B0     		add	sp, sp, #12
 465              		@ sp needed
 466 0066 30BD     		pop	{r4, r5, pc}
 467              	.L67:
 468 0068 4068     		ldr	r0, [r0, #4]
 469 006a 00F66420 		addw	r0, r0, #2660
 470 006e FFF7FEFF 		bl	_ZN7Spindle7TurnOffEv
 471 0072 6868     		ldr	r0, [r5, #4]
 472 0074 00F68420 		addw	r0, r0, #2692
 473 0078 FFF7FEFF 		bl	_ZN7Spindle7TurnOffEv
 474 007c 6868     		ldr	r0, [r5, #4]
 475 007e 00F6A420 		addw	r0, r0, #2724
 476 0082 FFF7FEFF 		bl	_ZN7Spindle7TurnOffEv
 477 0086 6868     		ldr	r0, [r5, #4]
 478 0088 00F6C420 		addw	r0, r0, #2756
 479 008c FFF7FEFF 		bl	_ZN7Spindle7TurnOffEv
 480 0090 C3E7     		b	.L57
 481              	.L58:
 482 0092 9FED030A 		vldr.32	s0, .L68
 483 0096 4068     		ldr	r0, [r0, #4]
 484 0098 FFF7FEFF 		bl	_ZN8Platform11SetLaserPwmEf
 485 009c BDE7     		b	.L57
 486              	.L69:
 487 009e 00BF     		.align	2
 488              	.L68:
 489 00a0 00000000 		.word	0
 490              		.size	_ZN6RepRap13EmergencyStopEv, .-_ZN6RepRap13EmergencyStopEv
 491              		.section	.text._ZN6RepRap8SetDebugEb,"ax",%progbits
 492              		.align	1
 493              		.p2align 2,,3
 494              		.global	_ZN6RepRap8SetDebugEb
 495              		.syntax unified
 496              		.thumb
 497              		.thumb_func
 498              		.fpu fpv4-sp-d16
 499              		.type	_ZN6RepRap8SetDebugEb, %function
 500              	_ZN6RepRap8SetDebugEb:
 501              		@ args = 0, pretend = 0, frame = 0
 502              		@ frame_needed = 0, uses_anonymous_args = 0
 503              		@ link register save eliminated.
 504 0000 0029     		cmp	r1, #0
 505 0002 4FF6FF73 		movw	r3, #65535
 506 0006 08BF     		it	eq
 507 0008 0023     		moveq	r3, #0
 508 000a C0F8F430 		str	r3, [r0, #244]
 509 000e 7047     		bx	lr
 510              		.size	_ZN6RepRap8SetDebugEb, .-_ZN6RepRap8SetDebugEb
 511              		.section	.text._ZN6RepRap10PrintDebugEv,"ax",%progbits
 512              		.align	1
 513              		.p2align 2,,3
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRDiTeQ.s 			page 10


 514              		.global	_ZN6RepRap10PrintDebugEv
 515              		.syntax unified
 516              		.thumb
 517              		.thumb_func
 518              		.fpu fpv4-sp-d16
 519              		.type	_ZN6RepRap10PrintDebugEv, %function
 520              	_ZN6RepRap10PrintDebugEv:
 521              		@ args = 0, pretend = 0, frame = 0
 522              		@ frame_needed = 0, uses_anonymous_args = 0
 523 0000 2DE9F041 		push	{r4, r5, r6, r7, r8, lr}
 524 0004 0546     		mov	r5, r0
 525 0006 82B0     		sub	sp, sp, #8
 526 0008 4068     		ldr	r0, [r0, #4]
 527 000a 224A     		ldr	r2, .L86
 528 000c DFF89480 		ldr	r8, .L86+16
 529 0010 214F     		ldr	r7, .L86+4
 530 0012 3521     		movs	r1, #53
 531 0014 FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 532 0018 0024     		movs	r4, #0
 533 001a 6868     		ldr	r0, [r5, #4]
 534 001c 0126     		movs	r6, #1
 535 001e 02E0     		b	.L75
 536              	.L74:
 537 0020 0134     		adds	r4, r4, #1
 538 0022 112C     		cmp	r4, #17
 539 0024 10D0     		beq	.L84
 540              	.L75:
 541 0026 D5F8F430 		ldr	r3, [r5, #244]
 542 002a 06FA04F2 		lsl	r2, r6, r4
 543 002e 1A42     		tst	r2, r3
 544 0030 F6D0     		beq	.L74
 545 0032 58F82430 		ldr	r3, [r8, r4, lsl #2]
 546 0036 0094     		str	r4, [sp]
 547 0038 3A46     		mov	r2, r7
 548 003a 3521     		movs	r1, #53
 549 003c 0134     		adds	r4, r4, #1
 550 003e FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 551 0042 112C     		cmp	r4, #17
 552 0044 6868     		ldr	r0, [r5, #4]
 553 0046 EED1     		bne	.L75
 554              	.L84:
 555 0048 144A     		ldr	r2, .L86+8
 556 004a DFF85880 		ldr	r8, .L86+16
 557 004e 124F     		ldr	r7, .L86+4
 558 0050 3521     		movs	r1, #53
 559 0052 FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 560 0056 0024     		movs	r4, #0
 561 0058 6868     		ldr	r0, [r5, #4]
 562 005a 0126     		movs	r6, #1
 563 005c 02E0     		b	.L77
 564              	.L76:
 565 005e 0134     		adds	r4, r4, #1
 566 0060 112C     		cmp	r4, #17
 567 0062 10D0     		beq	.L85
 568              	.L77:
 569 0064 D5F8F430 		ldr	r3, [r5, #244]
 570 0068 06FA04F2 		lsl	r2, r6, r4
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRDiTeQ.s 			page 11


 571 006c 1A42     		tst	r2, r3
 572 006e F6D1     		bne	.L76
 573 0070 58F82430 		ldr	r3, [r8, r4, lsl #2]
 574 0074 0094     		str	r4, [sp]
 575 0076 3A46     		mov	r2, r7
 576 0078 3521     		movs	r1, #53
 577 007a 0134     		adds	r4, r4, #1
 578 007c FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 579 0080 112C     		cmp	r4, #17
 580 0082 6868     		ldr	r0, [r5, #4]
 581 0084 EED1     		bne	.L77
 582              	.L85:
 583 0086 064A     		ldr	r2, .L86+12
 584 0088 3521     		movs	r1, #53
 585 008a 02B0     		add	sp, sp, #8
 586              		@ sp needed
 587 008c BDE8F041 		pop	{r4, r5, r6, r7, r8, lr}
 588 0090 FFF7FEBF 		b	_ZN8Platform7MessageE11MessageTypePKc
 589              	.L87:
 590              		.align	2
 591              	.L86:
 592 0094 00000000 		.word	.LC8
 593 0098 20000000 		.word	.LC9
 594 009c 28000000 		.word	.LC10
 595 00a0 00000000 		.word	.LC1
 596 00a4 00000000 		.word	moduleName
 597              		.size	_ZN6RepRap10PrintDebugEv, .-_ZN6RepRap10PrintDebugEv
 598              		.section	.text._ZN6RepRap8SetDebugE6Moduleb,"ax",%progbits
 599              		.align	1
 600              		.p2align 2,,3
 601              		.global	_ZN6RepRap8SetDebugE6Moduleb
 602              		.syntax unified
 603              		.thumb
 604              		.thumb_func
 605              		.fpu fpv4-sp-d16
 606              		.type	_ZN6RepRap8SetDebugE6Moduleb, %function
 607              	_ZN6RepRap8SetDebugE6Moduleb:
 608              		@ args = 0, pretend = 0, frame = 0
 609              		@ frame_needed = 0, uses_anonymous_args = 0
 610              		@ link register save eliminated.
 611 0000 1029     		cmp	r1, #16
 612 0002 08D8     		bhi	.L89
 613 0004 0123     		movs	r3, #1
 614 0006 8B40     		lsls	r3, r3, r1
 615 0008 D0F8F410 		ldr	r1, [r0, #244]
 616 000c 2AB9     		cbnz	r2, .L91
 617 000e 21EA0303 		bic	r3, r1, r3
 618 0012 C0F8F430 		str	r3, [r0, #244]
 619              	.L89:
 620 0016 FFF7FEBF 		b	_ZN6RepRap10PrintDebugEv
 621              	.L91:
 622 001a 0B43     		orrs	r3, r3, r1
 623 001c C0F8F430 		str	r3, [r0, #244]
 624 0020 FFF7FEBF 		b	_ZN6RepRap10PrintDebugEv
 625              		.size	_ZN6RepRap8SetDebugE6Moduleb, .-_ZN6RepRap8SetDebugE6Moduleb
 626              		.section	.text._ZN6RepRap7AddToolEP4Tool,"ax",%progbits
 627              		.align	1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRDiTeQ.s 			page 12


 628              		.p2align 2,,3
 629              		.global	_ZN6RepRap7AddToolEP4Tool
 630              		.syntax unified
 631              		.thumb
 632              		.thumb_func
 633              		.fpu fpv4-sp-d16
 634              		.type	_ZN6RepRap7AddToolEP4Tool, %function
 635              	_ZN6RepRap7AddToolEP4Tool:
 636              		@ args = 0, pretend = 0, frame = 8
 637              		@ frame_needed = 0, uses_anonymous_args = 0
 638 0000 30B5     		push	{r4, r5, lr}
 639 0002 0446     		mov	r4, r0
 640 0004 83B0     		sub	sp, sp, #12
 641 0006 0D46     		mov	r5, r1
 642 0008 6846     		mov	r0, sp
 643 000a 04F12801 		add	r1, r4, #40
 644 000e 4FF0FF32 		mov	r2, #-1
 645 0012 FFF7FEFF 		bl	_ZN11MutexLockerC1ERK5Mutexm
 646 0016 D4F8D830 		ldr	r3, [r4, #216]
 647 001a 04F1D801 		add	r1, r4, #216
 648 001e 73B1     		cbz	r3, .L93
 649 0020 D5F89C00 		ldr	r0, [r5, #156]
 650 0024 D3F89C20 		ldr	r2, [r3, #156]
 651 0028 9042     		cmp	r0, r2
 652 002a 04DC     		bgt	.L94
 653 002c 07E0     		b	.L93
 654              	.L95:
 655 002e D3F89C20 		ldr	r2, [r3, #156]
 656 0032 8242     		cmp	r2, r0
 657 0034 03DA     		bge	.L93
 658              	.L94:
 659 0036 1946     		mov	r1, r3
 660 0038 1B68     		ldr	r3, [r3]
 661 003a 002B     		cmp	r3, #0
 662 003c F7D1     		bne	.L95
 663              	.L93:
 664 003e 2B60     		str	r3, [r5]
 665 0040 04F1E602 		add	r2, r4, #230
 666 0044 2846     		mov	r0, r5
 667 0046 0D60     		str	r5, [r1]
 668 0048 04F1E401 		add	r1, r4, #228
 669 004c FFF7FEFF 		bl	_ZNK4Tool28UpdateExtruderAndHeaterCountERtS0_
 670 0050 6068     		ldr	r0, [r4, #4]
 671 0052 FFF7FEFF 		bl	_ZN8Platform23UpdateConfiguredHeatersEv
 672 0056 6846     		mov	r0, sp
 673 0058 FFF7FEFF 		bl	_ZN11MutexLockerD1Ev
 674 005c 03B0     		add	sp, sp, #12
 675              		@ sp needed
 676 005e 30BD     		pop	{r4, r5, pc}
 677              		.size	_ZN6RepRap7AddToolEP4Tool, .-_ZN6RepRap7AddToolEP4Tool
 678              		.section	.text._ZNK6RepRap7GetToolEi,"ax",%progbits
 679              		.align	1
 680              		.p2align 2,,3
 681              		.global	_ZNK6RepRap7GetToolEi
 682              		.syntax unified
 683              		.thumb
 684              		.thumb_func
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRDiTeQ.s 			page 13


 685              		.fpu fpv4-sp-d16
 686              		.type	_ZNK6RepRap7GetToolEi, %function
 687              	_ZNK6RepRap7GetToolEi:
 688              		@ args = 0, pretend = 0, frame = 8
 689              		@ frame_needed = 0, uses_anonymous_args = 0
 690 0000 30B5     		push	{r4, r5, lr}
 691 0002 0446     		mov	r4, r0
 692 0004 83B0     		sub	sp, sp, #12
 693 0006 0D46     		mov	r5, r1
 694 0008 6846     		mov	r0, sp
 695 000a 04F12801 		add	r1, r4, #40
 696 000e 4FF0FF32 		mov	r2, #-1
 697 0012 FFF7FEFF 		bl	_ZN11MutexLockerC1ERK5Mutexm
 698 0016 D4F8D840 		ldr	r4, [r4, #216]
 699 001a 14B9     		cbnz	r4, .L104
 700 001c 05E0     		b	.L102
 701              	.L109:
 702 001e 2468     		ldr	r4, [r4]
 703 0020 1CB1     		cbz	r4, .L102
 704              	.L104:
 705 0022 D4F89C30 		ldr	r3, [r4, #156]
 706 0026 9D42     		cmp	r5, r3
 707 0028 F9D1     		bne	.L109
 708              	.L102:
 709 002a 6846     		mov	r0, sp
 710 002c FFF7FEFF 		bl	_ZN11MutexLockerD1Ev
 711 0030 2046     		mov	r0, r4
 712 0032 03B0     		add	sp, sp, #12
 713              		@ sp needed
 714 0034 30BD     		pop	{r4, r5, pc}
 715              		.size	_ZNK6RepRap7GetToolEi, .-_ZNK6RepRap7GetToolEi
 716 0036 00BF     		.section	.text._ZN6RepRap10SelectToolEib,"ax",%progbits
 717              		.align	1
 718              		.p2align 2,,3
 719              		.global	_ZN6RepRap10SelectToolEib
 720              		.syntax unified
 721              		.thumb
 722              		.thumb_func
 723              		.fpu fpv4-sp-d16
 724              		.type	_ZN6RepRap10SelectToolEib, %function
 725              	_ZN6RepRap10SelectToolEib:
 726              		@ args = 0, pretend = 0, frame = 0
 727              		@ frame_needed = 0, uses_anonymous_args = 0
 728 0000 70B5     		push	{r4, r5, r6, lr}
 729 0002 1646     		mov	r6, r2
 730 0004 0546     		mov	r5, r0
 731 0006 FFF7FEFF 		bl	_ZNK6RepRap7GetToolEi
 732 000a 0446     		mov	r4, r0
 733 000c 3EB9     		cbnz	r6, .L112
 734 000e D5F8DC00 		ldr	r0, [r5, #220]
 735 0012 18B1     		cbz	r0, .L113
 736 0014 A042     		cmp	r0, r4
 737 0016 05D0     		beq	.L115
 738 0018 FFF7FEFF 		bl	_ZN4Tool7StandbyEv
 739              	.L113:
 740 001c 14B9     		cbnz	r4, .L115
 741              	.L112:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRDiTeQ.s 			page 14


 742 001e C5F8DC40 		str	r4, [r5, #220]
 743 0022 70BD     		pop	{r4, r5, r6, pc}
 744              	.L115:
 745 0024 2046     		mov	r0, r4
 746 0026 FFF7FEFF 		bl	_ZN4Tool8ActivateEv
 747 002a C5F8DC40 		str	r4, [r5, #220]
 748 002e 70BD     		pop	{r4, r5, r6, pc}
 749              		.size	_ZN6RepRap10SelectToolEib, .-_ZN6RepRap10SelectToolEib
 750              		.section	.text._ZN6RepRap10DeleteToolEP4Tool,"ax",%progbits
 751              		.align	1
 752              		.p2align 2,,3
 753              		.global	_ZN6RepRap10DeleteToolEP4Tool
 754              		.syntax unified
 755              		.thumb
 756              		.thumb_func
 757              		.fpu fpv4-sp-d16
 758              		.type	_ZN6RepRap10DeleteToolEP4Tool, %function
 759              	_ZN6RepRap10DeleteToolEP4Tool:
 760              		@ args = 0, pretend = 0, frame = 8
 761              		@ frame_needed = 0, uses_anonymous_args = 0
 762 0000 0029     		cmp	r1, #0
 763 0002 4ED0     		beq	.L150
 764 0004 F0B5     		push	{r4, r5, r6, r7, lr}
 765 0006 D0F8DC30 		ldr	r3, [r0, #220]
 766 000a 9942     		cmp	r1, r3
 767 000c 83B0     		sub	sp, sp, #12
 768 000e 0646     		mov	r6, r0
 769 0010 0C46     		mov	r4, r1
 770 0012 47D0     		beq	.L153
 771              	.L123:
 772 0014 D4F89830 		ldr	r3, [r4, #152]
 773 0018 73B1     		cbz	r3, .L124
 774 001a 6FF0B807 		mvn	r7, #184
 775 001e 3F1B     		subs	r7, r7, r4
 776 0020 04F1B905 		add	r5, r4, #185
 777              	.L125:
 778 0024 15F9011B 		ldrsb	r1, [r5], #1
 779 0028 3069     		ldr	r0, [r6, #16]
 780 002a FFF7FEFF 		bl	_ZN4Heat9SwitchOffEa
 781 002e D4F89820 		ldr	r2, [r4, #152]
 782 0032 7B19     		adds	r3, r7, r5
 783 0034 9A42     		cmp	r2, r3
 784 0036 F5D8     		bhi	.L125
 785              	.L124:
 786 0038 4FF0FF32 		mov	r2, #-1
 787 003c 6846     		mov	r0, sp
 788 003e 06F12801 		add	r1, r6, #40
 789 0042 FFF7FEFF 		bl	_ZN11MutexLockerC1ERK5Mutexm
 790 0046 D6F8D820 		ldr	r2, [r6, #216]
 791 004a 42B1     		cbz	r2, .L126
 792 004c A242     		cmp	r2, r4
 793 004e 03D1     		bne	.L128
 794 0050 22E0     		b	.L154
 795              	.L130:
 796 0052 A342     		cmp	r3, r4
 797 0054 22D0     		beq	.L129
 798 0056 1A46     		mov	r2, r3
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRDiTeQ.s 			page 15


 799              	.L128:
 800 0058 1368     		ldr	r3, [r2]
 801 005a 002B     		cmp	r3, #0
 802 005c F9D1     		bne	.L130
 803              	.L126:
 804 005e 2046     		mov	r0, r4
 805 0060 FFF7FEFF 		bl	_ZN4Tool6DeleteEPS_
 806 0064 D6F8D840 		ldr	r4, [r6, #216]
 807 0068 0023     		movs	r3, #0
 808 006a C6F8E430 		str	r3, [r6, #228]
 809 006e 5CB1     		cbz	r4, .L131
 810 0070 06F1E407 		add	r7, r6, #228
 811 0074 06F1E605 		add	r5, r6, #230
 812              	.L132:
 813 0078 2046     		mov	r0, r4
 814 007a 2A46     		mov	r2, r5
 815 007c 3946     		mov	r1, r7
 816 007e FFF7FEFF 		bl	_ZNK4Tool28UpdateExtruderAndHeaterCountERtS0_
 817 0082 2468     		ldr	r4, [r4]
 818 0084 002C     		cmp	r4, #0
 819 0086 F7D1     		bne	.L132
 820              	.L131:
 821 0088 7068     		ldr	r0, [r6, #4]
 822 008a FFF7FEFF 		bl	_ZN8Platform23UpdateConfiguredHeatersEv
 823 008e 6846     		mov	r0, sp
 824 0090 FFF7FEFF 		bl	_ZN11MutexLockerD1Ev
 825 0094 03B0     		add	sp, sp, #12
 826              		@ sp needed
 827 0096 F0BD     		pop	{r4, r5, r6, r7, pc}
 828              	.L154:
 829 0098 06F1D802 		add	r2, r6, #216
 830              	.L129:
 831 009c 2368     		ldr	r3, [r4]
 832 009e 1360     		str	r3, [r2]
 833 00a0 DDE7     		b	.L126
 834              	.L150:
 835 00a2 7047     		bx	lr
 836              	.L153:
 837 00a4 0022     		movs	r2, #0
 838 00a6 4FF0FF31 		mov	r1, #-1
 839 00aa FFF7FEFF 		bl	_ZN6RepRap10SelectToolEib
 840 00ae B1E7     		b	.L123
 841              		.size	_ZN6RepRap10DeleteToolEP4Tool, .-_ZN6RepRap10DeleteToolEP4Tool
 842              		.section	.text._ZNK6RepRap9PrintToolEiRK9StringRef,"ax",%progbits
 843              		.align	1
 844              		.p2align 2,,3
 845              		.global	_ZNK6RepRap9PrintToolEiRK9StringRef
 846              		.syntax unified
 847              		.thumb
 848              		.thumb_func
 849              		.fpu fpv4-sp-d16
 850              		.type	_ZNK6RepRap9PrintToolEiRK9StringRef, %function
 851              	_ZNK6RepRap9PrintToolEiRK9StringRef:
 852              		@ args = 0, pretend = 0, frame = 0
 853              		@ frame_needed = 0, uses_anonymous_args = 0
 854 0000 10B5     		push	{r4, lr}
 855 0002 1446     		mov	r4, r2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRDiTeQ.s 			page 16


 856 0004 FFF7FEFF 		bl	_ZNK6RepRap7GetToolEi
 857 0008 20B1     		cbz	r0, .L156
 858 000a 2146     		mov	r1, r4
 859 000c BDE81040 		pop	{r4, lr}
 860 0010 FFF7FEBF 		b	_ZNK4Tool5PrintERK9StringRef
 861              	.L156:
 862 0014 2046     		mov	r0, r4
 863 0016 0249     		ldr	r1, .L158
 864 0018 BDE81040 		pop	{r4, lr}
 865 001c FFF7FEBF 		b	_ZNK9StringRef4copyEPKc
 866              	.L159:
 867              		.align	2
 868              	.L158:
 869 0020 00000000 		.word	.LC11
 870              		.size	_ZNK6RepRap9PrintToolEiRK9StringRef, .-_ZNK6RepRap9PrintToolEiRK9StringRef
 871              		.section	.text._ZN6RepRap11StandbyToolEib,"ax",%progbits
 872              		.align	1
 873              		.p2align 2,,3
 874              		.global	_ZN6RepRap11StandbyToolEib
 875              		.syntax unified
 876              		.thumb
 877              		.thumb_func
 878              		.fpu fpv4-sp-d16
 879              		.type	_ZN6RepRap11StandbyToolEib, %function
 880              	_ZN6RepRap11StandbyToolEib:
 881              		@ args = 0, pretend = 0, frame = 0
 882              		@ frame_needed = 0, uses_anonymous_args = 0
 883 0000 2DE9F041 		push	{r4, r5, r6, r7, r8, lr}
 884 0004 1646     		mov	r6, r2
 885 0006 0446     		mov	r4, r0
 886 0008 0F46     		mov	r7, r1
 887 000a FFF7FEFF 		bl	_ZNK6RepRap7GetToolEi
 888 000e 90B1     		cbz	r0, .L161
 889 0010 0546     		mov	r5, r0
 890 0012 2EB1     		cbz	r6, .L165
 891 0014 D4F8DC30 		ldr	r3, [r4, #220]
 892 0018 AB42     		cmp	r3, r5
 893 001a 07D0     		beq	.L166
 894              	.L160:
 895 001c BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 896              	.L165:
 897 0020 FFF7FEFF 		bl	_ZN4Tool7StandbyEv
 898 0024 D4F8DC30 		ldr	r3, [r4, #220]
 899 0028 AB42     		cmp	r3, r5
 900 002a F7D1     		bne	.L160
 901              	.L166:
 902 002c 0023     		movs	r3, #0
 903 002e C4F8DC30 		str	r3, [r4, #220]
 904 0032 BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 905              	.L161:
 906 0036 3B46     		mov	r3, r7
 907 0038 6068     		ldr	r0, [r4, #4]
 908 003a 034A     		ldr	r2, .L167
 909 003c 40F2B511 		movw	r1, #437
 910 0040 BDE8F041 		pop	{r4, r5, r6, r7, r8, lr}
 911 0044 FFF7FEBF 		b	_ZN8Platform8MessageFE11MessageTypePKcz
 912              	.L168:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRDiTeQ.s 			page 17


 913              		.align	2
 914              	.L167:
 915 0048 00000000 		.word	.LC12
 916              		.size	_ZN6RepRap11StandbyToolEib, .-_ZN6RepRap11StandbyToolEib
 917              		.section	.text._ZNK6RepRap20GetCurrentToolNumberEv,"ax",%progbits
 918              		.align	1
 919              		.p2align 2,,3
 920              		.global	_ZNK6RepRap20GetCurrentToolNumberEv
 921              		.syntax unified
 922              		.thumb
 923              		.thumb_func
 924              		.fpu fpv4-sp-d16
 925              		.type	_ZNK6RepRap20GetCurrentToolNumberEv, %function
 926              	_ZNK6RepRap20GetCurrentToolNumberEv:
 927              		@ args = 0, pretend = 0, frame = 0
 928              		@ frame_needed = 0, uses_anonymous_args = 0
 929              		@ link register save eliminated.
 930 0000 D0F8DC30 		ldr	r3, [r0, #220]
 931 0004 13B1     		cbz	r3, .L171
 932 0006 D3F89C00 		ldr	r0, [r3, #156]
 933 000a 7047     		bx	lr
 934              	.L171:
 935 000c 4FF0FF30 		mov	r0, #-1
 936 0010 7047     		bx	lr
 937              		.size	_ZNK6RepRap20GetCurrentToolNumberEv, .-_ZNK6RepRap20GetCurrentToolNumberEv
 938 0012 00BF     		.section	.text._ZNK6RepRap23GetCurrentOrDefaultToolEv,"ax",%progbits
 939              		.align	1
 940              		.p2align 2,,3
 941              		.global	_ZNK6RepRap23GetCurrentOrDefaultToolEv
 942              		.syntax unified
 943              		.thumb
 944              		.thumb_func
 945              		.fpu fpv4-sp-d16
 946              		.type	_ZNK6RepRap23GetCurrentOrDefaultToolEv, %function
 947              	_ZNK6RepRap23GetCurrentOrDefaultToolEv:
 948              		@ args = 0, pretend = 0, frame = 0
 949              		@ frame_needed = 0, uses_anonymous_args = 0
 950              		@ link register save eliminated.
 951 0000 D0F8DC30 		ldr	r3, [r0, #220]
 952 0004 0BB9     		cbnz	r3, .L172
 953 0006 D0F8D830 		ldr	r3, [r0, #216]
 954              	.L172:
 955 000a 1846     		mov	r0, r3
 956 000c 7047     		bx	lr
 957              		.size	_ZNK6RepRap23GetCurrentOrDefaultToolEv, .-_ZNK6RepRap23GetCurrentOrDefaultToolEv
 958 000e 00BF     		.section	.text._ZNK6RepRap22IsHeaterAssignedToToolEa,"ax",%progbits
 959              		.align	1
 960              		.p2align 2,,3
 961              		.global	_ZNK6RepRap22IsHeaterAssignedToToolEa
 962              		.syntax unified
 963              		.thumb
 964              		.thumb_func
 965              		.fpu fpv4-sp-d16
 966              		.type	_ZNK6RepRap22IsHeaterAssignedToToolEa, %function
 967              	_ZNK6RepRap22IsHeaterAssignedToToolEa:
 968              		@ args = 0, pretend = 0, frame = 8
 969              		@ frame_needed = 0, uses_anonymous_args = 0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRDiTeQ.s 			page 18


 970 0000 30B5     		push	{r4, r5, lr}
 971 0002 0546     		mov	r5, r0
 972 0004 83B0     		sub	sp, sp, #12
 973 0006 0C46     		mov	r4, r1
 974 0008 6846     		mov	r0, sp
 975 000a 05F12801 		add	r1, r5, #40
 976 000e 4FF0FF32 		mov	r2, #-1
 977 0012 FFF7FEFF 		bl	_ZN11MutexLockerC1ERK5Mutexm
 978 0016 D5F8D800 		ldr	r0, [r5, #216]
 979 001a A0B1     		cbz	r0, .L180
 980              	.L179:
 981 001c D0F89820 		ldr	r2, [r0, #152]
 982 0020 72B1     		cbz	r2, .L176
 983 0022 90F9B930 		ldrsb	r3, [r0, #185]
 984 0026 A342     		cmp	r3, r4
 985 0028 14D0     		beq	.L182
 986 002a 0244     		add	r2, r2, r0
 987 002c B932     		adds	r2, r2, #185
 988 002e 00F1BA03 		add	r3, r0, #186
 989 0032 03E0     		b	.L177
 990              	.L178:
 991 0034 13F9011B 		ldrsb	r1, [r3], #1
 992 0038 A142     		cmp	r1, r4
 993 003a 0BD0     		beq	.L182
 994              	.L177:
 995 003c 9A42     		cmp	r2, r3
 996 003e F9D1     		bne	.L178
 997              	.L176:
 998 0040 0068     		ldr	r0, [r0]
 999 0042 0028     		cmp	r0, #0
 1000 0044 EAD1     		bne	.L179
 1001              	.L180:
 1002 0046 0446     		mov	r4, r0
 1003 0048 6846     		mov	r0, sp
 1004 004a FFF7FEFF 		bl	_ZN11MutexLockerD1Ev
 1005 004e 2046     		mov	r0, r4
 1006 0050 03B0     		add	sp, sp, #12
 1007              		@ sp needed
 1008 0052 30BD     		pop	{r4, r5, pc}
 1009              	.L182:
 1010 0054 6846     		mov	r0, sp
 1011 0056 FFF7FEFF 		bl	_ZN11MutexLockerD1Ev
 1012 005a 0124     		movs	r4, #1
 1013 005c 2046     		mov	r0, r4
 1014 005e 03B0     		add	sp, sp, #12
 1015              		@ sp needed
 1016 0060 30BD     		pop	{r4, r5, pc}
 1017              		.size	_ZNK6RepRap22IsHeaterAssignedToToolEa, .-_ZNK6RepRap22IsHeaterAssignedToToolEa
 1018 0062 00BF     		.section	.text._ZNK6RepRap26GetNumberOfContiguousToolsEv,"ax",%progbits
 1019              		.align	1
 1020              		.p2align 2,,3
 1021              		.global	_ZNK6RepRap26GetNumberOfContiguousToolsEv
 1022              		.syntax unified
 1023              		.thumb
 1024              		.thumb_func
 1025              		.fpu fpv4-sp-d16
 1026              		.type	_ZNK6RepRap26GetNumberOfContiguousToolsEv, %function
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRDiTeQ.s 			page 19


 1027              	_ZNK6RepRap26GetNumberOfContiguousToolsEv:
 1028              		@ args = 0, pretend = 0, frame = 0
 1029              		@ frame_needed = 0, uses_anonymous_args = 0
 1030 0000 38B5     		push	{r3, r4, r5, lr}
 1031 0002 0546     		mov	r5, r0
 1032 0004 0024     		movs	r4, #0
 1033 0006 00E0     		b	.L190
 1034              	.L192:
 1035 0008 0134     		adds	r4, r4, #1
 1036              	.L190:
 1037 000a 2146     		mov	r1, r4
 1038 000c 2846     		mov	r0, r5
 1039 000e FFF7FEFF 		bl	_ZNK6RepRap7GetToolEi
 1040 0012 0028     		cmp	r0, #0
 1041 0014 F8D1     		bne	.L192
 1042 0016 2046     		mov	r0, r4
 1043 0018 38BD     		pop	{r3, r4, r5, pc}
 1044              		.size	_ZNK6RepRap26GetNumberOfContiguousToolsEv, .-_ZNK6RepRap26GetNumberOfContiguousToolsEv
 1045 001a 00BF     		.section	.text._ZN6RepRap4TickEv,"ax",%progbits
 1046              		.align	1
 1047              		.p2align 2,,3
 1048              		.global	_ZN6RepRap4TickEv
 1049              		.syntax unified
 1050              		.thumb
 1051              		.thumb_func
 1052              		.fpu fpv4-sp-d16
 1053              		.type	_ZN6RepRap4TickEv, %function
 1054              	_ZN6RepRap4TickEv:
 1055              		@ args = 0, pretend = 0, frame = 0
 1056              		@ frame_needed = 0, uses_anonymous_args = 0
 1057 0000 38B5     		push	{r3, r4, r5, lr}
 1058 0002 2DED028B 		vpush.64	{d8}
 1059 0006 90F8F930 		ldrb	r3, [r0, #249]	@ zero_extendqisi2
 1060 000a 13B1     		cbz	r3, .L193
 1061 000c 90F8FA50 		ldrb	r5, [r0, #250]	@ zero_extendqisi2
 1062 0010 15B1     		cbz	r5, .L202
 1063              	.L193:
 1064 0012 BDEC028B 		vldm	sp!, {d8}
 1065 0016 38BD     		pop	{r3, r4, r5, pc}
 1066              	.L202:
 1067 0018 0446     		mov	r4, r0
 1068 001a 4068     		ldr	r0, [r0, #4]
 1069 001c FFF7FEFF 		bl	_ZN8Platform4TickEv
 1070 0020 B4F8E830 		ldrh	r3, [r4, #232]
 1071 0024 0133     		adds	r3, r3, #1
 1072 0026 9BB2     		uxth	r3, r3
 1073 0028 44F61F62 		movw	r2, #19999
 1074 002c 9342     		cmp	r3, r2
 1075 002e A4F8E830 		strh	r3, [r4, #232]	@ movhi
 1076 0032 EED9     		bls	.L193
 1077 0034 0123     		movs	r3, #1
 1078 0036 9FED0F8A 		vldr.32	s16, .L203
 1079 003a 84F8FA30 		strb	r3, [r4, #250]
 1080              	.L197:
 1081 003e 2946     		mov	r1, r5
 1082 0040 0022     		movs	r2, #0
 1083 0042 B0EE480A 		vmov.f32	s0, s16
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRDiTeQ.s 			page 20


 1084 0046 6068     		ldr	r0, [r4, #4]
 1085 0048 0135     		adds	r5, r5, #1
 1086 004a FFF7FEFF 		bl	_ZN8Platform9SetHeaterEjft
 1087 004e 082D     		cmp	r5, #8
 1088 0050 F5D1     		bne	.L197
 1089 0052 0025     		movs	r5, #0
 1090              	.L198:
 1091 0054 2946     		mov	r1, r5
 1092 0056 6068     		ldr	r0, [r4, #4]
 1093 0058 0135     		adds	r5, r5, #1
 1094 005a FFF7FEFF 		bl	_ZN8Platform12DisableDriveEj
 1095 005e 0C2D     		cmp	r5, #12
 1096 0060 F8D1     		bne	.L198
 1097 0062 05AA     		add	r2, sp, #20
 1098 0064 BDEC028B 		vldm	sp!, {d8}
 1099 0068 6068     		ldr	r0, [r4, #4]
 1100 006a 4021     		movs	r1, #64
 1101 006c BDE83840 		pop	{r3, r4, r5, lr}
 1102 0070 FFF7FEBF 		b	_ZN8Platform13SoftwareResetEtPKm
 1103              	.L204:
 1104              		.align	2
 1105              	.L203:
 1106 0074 00000000 		.word	0
 1107              		.size	_ZN6RepRap4TickEv, .-_ZN6RepRap4TickEv
 1108              		.section	.text._ZNK6RepRap19SpinTimeoutImminentEv,"ax",%progbits
 1109              		.align	1
 1110              		.p2align 2,,3
 1111              		.global	_ZNK6RepRap19SpinTimeoutImminentEv
 1112              		.syntax unified
 1113              		.thumb
 1114              		.thumb_func
 1115              		.fpu fpv4-sp-d16
 1116              		.type	_ZNK6RepRap19SpinTimeoutImminentEv, %function
 1117              	_ZNK6RepRap19SpinTimeoutImminentEv:
 1118              		@ args = 0, pretend = 0, frame = 0
 1119              		@ frame_needed = 0, uses_anonymous_args = 0
 1120              		@ link register save eliminated.
 1121 0000 B0F8E800 		ldrh	r0, [r0, #232]
 1122 0004 B0F57A5F 		cmp	r0, #16000
 1123 0008 34BF     		ite	cc
 1124 000a 0020     		movcc	r0, #0
 1125 000c 0120     		movcs	r0, #1
 1126 000e 7047     		bx	lr
 1127              		.size	_ZNK6RepRap19SpinTimeoutImminentEv, .-_ZNK6RepRap19SpinTimeoutImminentEv
 1128              		.section	.text._ZN6RepRap17GetConfigResponseEv,"ax",%progbits
 1129              		.align	1
 1130              		.p2align 2,,3
 1131              		.global	_ZN6RepRap17GetConfigResponseEv
 1132              		.syntax unified
 1133              		.thumb
 1134              		.thumb_func
 1135              		.fpu fpv4-sp-d16
 1136              		.type	_ZN6RepRap17GetConfigResponseEv, %function
 1137              	_ZN6RepRap17GetConfigResponseEv:
 1138              		@ args = 0, pretend = 0, frame = 8
 1139              		@ frame_needed = 0, uses_anonymous_args = 0
 1140 0000 2DE9F043 		push	{r4, r5, r6, r7, r8, r9, lr}
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRDiTeQ.s 			page 21


 1141 0004 85B0     		sub	sp, sp, #20
 1142 0006 0446     		mov	r4, r0
 1143 0008 03A8     		add	r0, sp, #12
 1144 000a FFF7FEFF 		bl	_ZN12OutputBuffer8AllocateERPS_
 1145 000e 0028     		cmp	r0, #0
 1146 0010 00F00681 		beq	.L206
 1147 0014 6369     		ldr	r3, [r4, #20]
 1148 0016 8B49     		ldr	r1, .L237
 1149 0018 D3F8A082 		ldr	r8, [r3, #672]
 1150 001c 0398     		ldr	r0, [sp, #12]
 1151 001e FFF7FEFF 		bl	_ZN12OutputBuffer4copyEPKc
 1152 0022 B8F1000F 		cmp	r8, #0
 1153 0026 00F00881 		beq	.L208
 1154 002a DFF86492 		ldr	r9, .L237+76
 1155 002e 0025     		movs	r5, #0
 1156 0030 5B26     		movs	r6, #91
 1157              	.L210:
 1158 0032 6368     		ldr	r3, [r4, #4]
 1159 0034 039F     		ldr	r7, [sp, #12]
 1160 0036 05F5E072 		add	r2, r5, #448
 1161 003a 03EB8203 		add	r3, r3, r2, lsl #2
 1162 003e 0135     		adds	r5, r5, #1
 1163 0040 5868     		ldr	r0, [r3, #4]	@ float
 1164 0042 FFF7FEFF 		bl	__aeabi_f2d
 1165 0046 3246     		mov	r2, r6
 1166 0048 CDE90001 		strd	r0, [sp]
 1167 004c 3846     		mov	r0, r7
 1168 004e 4946     		mov	r1, r9
 1169 0050 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 1170 0054 4545     		cmp	r5, r8
 1171 0056 4FF02C06 		mov	r6, #44
 1172 005a EAD1     		bne	.L210
 1173 005c 7A49     		ldr	r1, .L237+4
 1174 005e 0398     		ldr	r0, [sp, #12]
 1175 0060 DFF82C92 		ldr	r9, .L237+76
 1176 0064 FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 1177 0068 0026     		movs	r6, #0
 1178 006a 5B27     		movs	r7, #91
 1179              	.L211:
 1180 006c 6368     		ldr	r3, [r4, #4]
 1181 006e DDF80C80 		ldr	r8, [sp, #12]
 1182 0072 06F5DC72 		add	r2, r6, #440
 1183 0076 03EB8203 		add	r3, r3, r2, lsl #2
 1184 007a 0136     		adds	r6, r6, #1
 1185 007c 1868     		ldr	r0, [r3]	@ float
 1186 007e FFF7FEFF 		bl	__aeabi_f2d
 1187 0082 3A46     		mov	r2, r7
 1188 0084 CDE90001 		strd	r0, [sp]
 1189 0088 4046     		mov	r0, r8
 1190 008a 4946     		mov	r1, r9
 1191 008c FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 1192 0090 B542     		cmp	r5, r6
 1193 0092 4FF02C07 		mov	r7, #44
 1194 0096 E9D1     		bne	.L211
 1195              	.L219:
 1196 0098 6C49     		ldr	r1, .L237+8
 1197 009a 0398     		ldr	r0, [sp, #12]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRDiTeQ.s 			page 22


 1198 009c DFF8F081 		ldr	r8, .L237+76
 1199 00a0 FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 1200 00a4 0025     		movs	r5, #0
 1201 00a6 5B26     		movs	r6, #91
 1202              	.L212:
 1203 00a8 6368     		ldr	r3, [r4, #4]
 1204 00aa 039F     		ldr	r7, [sp, #12]
 1205 00ac 03EB8503 		add	r3, r3, r5, lsl #2
 1206 00b0 0135     		adds	r5, r5, #1
 1207 00b2 D3F83001 		ldr	r0, [r3, #304]	@ float
 1208 00b6 FFF7FEFF 		bl	__aeabi_f2d
 1209 00ba 3246     		mov	r2, r6
 1210 00bc CDE90001 		strd	r0, [sp]
 1211 00c0 3846     		mov	r0, r7
 1212 00c2 4146     		mov	r1, r8
 1213 00c4 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 1214 00c8 0C2D     		cmp	r5, #12
 1215 00ca 4FF02C06 		mov	r6, #44
 1216 00ce EBD1     		bne	.L212
 1217 00d0 5F49     		ldr	r1, .L237+12
 1218 00d2 0398     		ldr	r0, [sp, #12]
 1219 00d4 DFF8B881 		ldr	r8, .L237+76
 1220 00d8 FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 1221 00dc 0025     		movs	r5, #0
 1222 00de 5B26     		movs	r6, #91
 1223              	.L213:
 1224 00e0 40F28A32 		movw	r2, #906
 1225 00e4 2946     		mov	r1, r5
 1226 00e6 6068     		ldr	r0, [r4, #4]
 1227 00e8 039F     		ldr	r7, [sp, #12]
 1228 00ea FFF7FEFF 		bl	_ZNK8Platform15GetMotorCurrentEji
 1229 00ee 10EE100A 		vmov	r0, s0
 1230 00f2 FFF7FEFF 		bl	__aeabi_f2d
 1231 00f6 0135     		adds	r5, r5, #1
 1232 00f8 CDE90001 		strd	r0, [sp]
 1233 00fc 3246     		mov	r2, r6
 1234 00fe 3846     		mov	r0, r7
 1235 0100 4146     		mov	r1, r8
 1236 0102 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 1237 0106 0C2D     		cmp	r5, #12
 1238 0108 4FF02C06 		mov	r6, #44
 1239 010c E8D1     		bne	.L213
 1240 010e 6068     		ldr	r0, [r4, #4]
 1241 0110 039D     		ldr	r5, [sp, #12]
 1242 0112 FFF7FEFF 		bl	_ZNK8Platform20GetElectronicsStringEv
 1243 0116 4F49     		ldr	r1, .L237+16
 1244 0118 0246     		mov	r2, r0
 1245 011a 2846     		mov	r0, r5
 1246 011c FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 1247 0120 FFF7FEFF 		bl	_ZN13DuetExpansion21GetExpansionBoardNameEv
 1248 0124 20B1     		cbz	r0, .L214
 1249 0126 0246     		mov	r2, r0
 1250 0128 4B49     		ldr	r1, .L237+20
 1251 012a 0398     		ldr	r0, [sp, #12]
 1252 012c FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 1253              	.L214:
 1254 0130 FFF7FEFF 		bl	_ZN13DuetExpansion31GetAdditionalExpansionBoardNameEv
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRDiTeQ.s 			page 23


 1255 0134 20B1     		cbz	r0, .L215
 1256 0136 0246     		mov	r2, r0
 1257 0138 4749     		ldr	r1, .L237+20
 1258 013a 0398     		ldr	r0, [sp, #12]
 1259 013c FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 1260              	.L215:
 1261 0140 464A     		ldr	r2, .L237+24
 1262 0142 4749     		ldr	r1, .L237+28
 1263 0144 0398     		ldr	r0, [sp, #12]
 1264 0146 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 1265 014a 464A     		ldr	r2, .L237+32
 1266 014c 4649     		ldr	r1, .L237+36
 1267 014e 0398     		ldr	r0, [sp, #12]
 1268 0150 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 1269 0154 6068     		ldr	r0, [r4, #4]
 1270 0156 FFF7FEFF 		bl	_ZNK8Platform10IsDuetWiFiEv
 1271 015a 0028     		cmp	r0, #0
 1272 015c 63D1     		bne	.L236
 1273              	.L216:
 1274 015e 434A     		ldr	r2, .L237+40
 1275 0160 4349     		ldr	r1, .L237+44
 1276 0162 0398     		ldr	r0, [sp, #12]
 1277 0164 DFF82881 		ldr	r8, .L237+76
 1278 0168 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 1279 016c 6368     		ldr	r3, [r4, #4]
 1280 016e DFED417A 		vldr.32	s15, .L237+48
 1281 0172 93EDE07A 		vldr.32	s14, [r3, #896]
 1282 0176 67EE277A 		vmul.f32	s15, s14, s15
 1283 017a 5B26     		movs	r6, #91
 1284 017c 17EE900A 		vmov	r0, s15
 1285 0180 FFF7FEFF 		bl	__aeabi_f2d
 1286 0184 0246     		mov	r2, r0
 1287 0186 0B46     		mov	r3, r1
 1288 0188 0398     		ldr	r0, [sp, #12]
 1289 018a 3B49     		ldr	r1, .L237+52
 1290 018c FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 1291 0190 E068     		ldr	r0, [r4, #12]
 1292 0192 039D     		ldr	r5, [sp, #12]
 1293 0194 FFF7FEFF 		bl	_ZNK4Move11IdleTimeoutEv
 1294 0198 10EE100A 		vmov	r0, s0
 1295 019c FFF7FEFF 		bl	__aeabi_f2d
 1296 01a0 0246     		mov	r2, r0
 1297 01a2 0B46     		mov	r3, r1
 1298 01a4 2846     		mov	r0, r5
 1299 01a6 3549     		ldr	r1, .L237+56
 1300 01a8 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 1301 01ac 3449     		ldr	r1, .L237+60
 1302 01ae 0398     		ldr	r0, [sp, #12]
 1303 01b0 FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 1304 01b4 0025     		movs	r5, #0
 1305              	.L217:
 1306 01b6 6368     		ldr	r3, [r4, #4]
 1307 01b8 039F     		ldr	r7, [sp, #12]
 1308 01ba 03EB8503 		add	r3, r3, r5, lsl #2
 1309 01be 0135     		adds	r5, r5, #1
 1310 01c0 D3F89801 		ldr	r0, [r3, #408]	@ float
 1311 01c4 FFF7FEFF 		bl	__aeabi_f2d
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRDiTeQ.s 			page 24


 1312 01c8 3246     		mov	r2, r6
 1313 01ca CDE90001 		strd	r0, [sp]
 1314 01ce 3846     		mov	r0, r7
 1315 01d0 4146     		mov	r1, r8
 1316 01d2 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 1317 01d6 0C2D     		cmp	r5, #12
 1318 01d8 4FF02C06 		mov	r6, #44
 1319 01dc EBD1     		bne	.L217
 1320 01de 2949     		ldr	r1, .L237+64
 1321 01e0 0398     		ldr	r0, [sp, #12]
 1322 01e2 DFF8AC80 		ldr	r8, .L237+76
 1323 01e6 FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 1324 01ea 0025     		movs	r5, #0
 1325 01ec 5B26     		movs	r6, #91
 1326              	.L218:
 1327 01ee 6368     		ldr	r3, [r4, #4]
 1328 01f0 039F     		ldr	r7, [sp, #12]
 1329 01f2 03EB8503 		add	r3, r3, r5, lsl #2
 1330 01f6 0135     		adds	r5, r5, #1
 1331 01f8 D3F80001 		ldr	r0, [r3, #256]	@ float
 1332 01fc FFF7FEFF 		bl	__aeabi_f2d
 1333 0200 3246     		mov	r2, r6
 1334 0202 CDE90001 		strd	r0, [sp]
 1335 0206 3846     		mov	r0, r7
 1336 0208 4146     		mov	r1, r8
 1337 020a FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 1338 020e 0C2D     		cmp	r5, #12
 1339 0210 4FF02C06 		mov	r6, #44
 1340 0214 EBD1     		bne	.L218
 1341 0216 1C49     		ldr	r1, .L237+68
 1342 0218 0398     		ldr	r0, [sp, #12]
 1343 021a FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 1344 021e 0398     		ldr	r0, [sp, #12]
 1345              	.L206:
 1346 0220 05B0     		add	sp, sp, #20
 1347              		@ sp needed
 1348 0222 BDE8F083 		pop	{r4, r5, r6, r7, r8, r9, pc}
 1349              	.L236:
 1350 0226 A068     		ldr	r0, [r4, #8]
 1351 0228 039D     		ldr	r5, [sp, #12]
 1352 022a FFF7FEFF 		bl	_ZNK7Network20GetWiFiServerVersionEv
 1353 022e 1749     		ldr	r1, .L237+72
 1354 0230 0246     		mov	r2, r0
 1355 0232 2846     		mov	r0, r5
 1356 0234 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 1357 0238 91E7     		b	.L216
 1358              	.L208:
 1359 023a 0349     		ldr	r1, .L237+4
 1360 023c 0398     		ldr	r0, [sp, #12]
 1361 023e FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 1362 0242 29E7     		b	.L219
 1363              	.L238:
 1364              		.align	2
 1365              	.L237:
 1366 0244 00000000 		.word	.LC13
 1367 0248 24010000 		.word	.LC29
 1368 024c 18000000 		.word	.LC15
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRDiTeQ.s 			page 25


 1369 0250 2C000000 		.word	.LC16
 1370 0254 3C000000 		.word	.LC17
 1371 0258 58000000 		.word	.LC18
 1372 025c 24000000 		.word	.LC4
 1373 0260 60000000 		.word	.LC19
 1374 0264 78000000 		.word	.LC6
 1375 0268 78000000 		.word	.LC20
 1376 026c A4000000 		.word	.LC22
 1377 0270 B0000000 		.word	.LC23
 1378 0274 0000C842 		.word	1120403456
 1379 0278 C8000000 		.word	.LC24
 1380 027c E4000000 		.word	.LC25
 1381 0280 F8000000 		.word	.LC26
 1382 0284 0C010000 		.word	.LC27
 1383 0288 20010000 		.word	.LC28
 1384 028c 90000000 		.word	.LC21
 1385 0290 10000000 		.word	.LC14
 1386              		.size	_ZN6RepRap17GetConfigResponseEv, .-_ZN6RepRap17GetConfigResponseEv
 1387              		.section	.text._ZN6RepRap16GetFilesResponseEPKcjb,"ax",%progbits
 1388              		.align	1
 1389              		.p2align 2,,3
 1390              		.global	_ZN6RepRap16GetFilesResponseEPKcjb
 1391              		.syntax unified
 1392              		.thumb
 1393              		.thumb_func
 1394              		.fpu fpv4-sp-d16
 1395              		.type	_ZN6RepRap16GetFilesResponseEPKcjb, %function
 1396              	_ZN6RepRap16GetFilesResponseEPKcjb:
 1397              		@ args = 0, pretend = 0, frame = 144
 1398              		@ frame_needed = 0, uses_anonymous_args = 0
 1399 0000 2DE9F047 		push	{r4, r5, r6, r7, r8, r9, r10, lr}
 1400 0004 A6B0     		sub	sp, sp, #152
 1401 0006 0746     		mov	r7, r0
 1402 0008 03A8     		add	r0, sp, #12
 1403 000a 0E46     		mov	r6, r1
 1404 000c 9046     		mov	r8, r2
 1405 000e 9946     		mov	r9, r3
 1406 0010 FFF7FEFF 		bl	_ZN12OutputBuffer8AllocateERPS_
 1407 0014 50B3     		cbz	r0, .L239
 1408 0016 4049     		ldr	r1, .L267
 1409 0018 0398     		ldr	r0, [sp, #12]
 1410 001a FFF7FEFF 		bl	_ZN12OutputBuffer4copyEPKc
 1411 001e 3046     		mov	r0, r6
 1412 0020 FFF7FEFF 		bl	strlen
 1413 0024 039B     		ldr	r3, [sp, #12]
 1414 0026 0024     		movs	r4, #0
 1415 0028 0125     		movs	r5, #1
 1416 002a 0246     		mov	r2, r0
 1417 002c 3146     		mov	r1, r6
 1418 002e 1846     		mov	r0, r3
 1419 0030 0194     		str	r4, [sp, #4]
 1420 0032 2346     		mov	r3, r4
 1421 0034 0095     		str	r5, [sp]
 1422 0036 FFF7FEFF 		bl	_ZN12OutputBuffer12EncodeStringEPKcjbbb
 1423 003a 3849     		ldr	r1, .L267+4
 1424 003c 0398     		ldr	r0, [sp, #12]
 1425 003e 4246     		mov	r2, r8
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRDiTeQ.s 			page 26


 1426 0040 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 1427 0044 7B68     		ldr	r3, [r7, #4]
 1428 0046 3146     		mov	r1, r6
 1429 0048 D3F81C0A 		ldr	r0, [r3, #2588]
 1430 004c FFF7FEFF 		bl	_ZN11MassStorage17CheckDriveMountedEPKc
 1431 0050 78B1     		cbz	r0, .L252
 1432 0052 7B68     		ldr	r3, [r7, #4]
 1433 0054 3146     		mov	r1, r6
 1434 0056 D3F81C0A 		ldr	r0, [r3, #2588]
 1435 005a FFF7FEFF 		bl	_ZNK11MassStorage15DirectoryExistsEPKc
 1436 005e 50B9     		cbnz	r0, .L263
 1437 0060 0222     		movs	r2, #2
 1438              	.L241:
 1439 0062 2F49     		ldr	r1, .L267+8
 1440 0064 0398     		ldr	r0, [sp, #12]
 1441 0066 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 1442              	.L250:
 1443 006a 0398     		ldr	r0, [sp, #12]
 1444              	.L239:
 1445 006c 26B0     		add	sp, sp, #152
 1446              		@ sp needed
 1447 006e BDE8F087 		pop	{r4, r5, r6, r7, r8, r9, r10, pc}
 1448              	.L252:
 1449 0072 2A46     		mov	r2, r5
 1450 0074 F5E7     		b	.L241
 1451              	.L263:
 1452 0076 7B68     		ldr	r3, [r7, #4]
 1453 0078 3146     		mov	r1, r6
 1454 007a D3F81C0A 		ldr	r0, [r3, #2588]
 1455 007e 04AA     		add	r2, sp, #16
 1456 0080 FFF7FEFF 		bl	_ZN11MassStorage9FindFirstEPKcR8FileInfo
 1457 0084 8246     		mov	r10, r0
 1458 0086 0398     		ldr	r0, [sp, #12]
 1459 0088 FFF7FEFF 		bl	_ZN12OutputBuffer12GetBytesLeftEPKS_
 1460 008c 0646     		mov	r6, r0
 1461 008e BAF1000F 		cmp	r10, #0
 1462 0092 28D0     		beq	.L242
 1463              	.L249:
 1464 0094 9DF81130 		ldrb	r3, [sp, #17]	@ zero_extendqisi2
 1465 0098 2E2B     		cmp	r3, #46
 1466 009a 1CD0     		beq	.L243
 1467 009c A045     		cmp	r8, r4
 1468 009e 19D8     		bhi	.L244
 1469 00a0 0DF11100 		add	r0, sp, #17
 1470 00a4 FFF7FEFF 		bl	strlen
 1471 00a8 0A30     		adds	r0, r0, #10
 1472 00aa B6EB400F 		cmp	r6, r0, lsl #1
 1473 00ae 2DD3     		bcc	.L264
 1474 00b0 A045     		cmp	r8, r4
 1475 00b2 039B     		ldr	r3, [sp, #12]
 1476 00b4 1FD3     		bcc	.L265
 1477 00b6 B9F1000F 		cmp	r9, #0
 1478 00ba 25D0     		beq	.L254
 1479              	.L266:
 1480 00bc 9DF81020 		ldrb	r2, [sp, #16]	@ zero_extendqisi2
 1481              	.L248:
 1482 00c0 CDE90052 		strd	r5, r2, [sp]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRDiTeQ.s 			page 27


 1483 00c4 1846     		mov	r0, r3
 1484 00c6 7822     		movs	r2, #120
 1485 00c8 0023     		movs	r3, #0
 1486 00ca 0DF11101 		add	r1, sp, #17
 1487 00ce FFF7FEFF 		bl	_ZN12OutputBuffer12EncodeStringEPKcjbbb
 1488 00d2 361A     		subs	r6, r6, r0
 1489              	.L244:
 1490 00d4 0134     		adds	r4, r4, #1
 1491              	.L243:
 1492 00d6 7B68     		ldr	r3, [r7, #4]
 1493 00d8 04A9     		add	r1, sp, #16
 1494 00da D3F81C0A 		ldr	r0, [r3, #2588]
 1495 00de FFF7FEFF 		bl	_ZN11MassStorage8FindNextER8FileInfo
 1496 00e2 0028     		cmp	r0, #0
 1497 00e4 D6D1     		bne	.L249
 1498              	.L242:
 1499 00e6 0024     		movs	r4, #0
 1500              	.L246:
 1501 00e8 2246     		mov	r2, r4
 1502 00ea 0023     		movs	r3, #0
 1503 00ec 0D49     		ldr	r1, .L267+12
 1504 00ee 0398     		ldr	r0, [sp, #12]
 1505 00f0 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 1506 00f4 B9E7     		b	.L250
 1507              	.L265:
 1508 00f6 1846     		mov	r0, r3
 1509 00f8 2C21     		movs	r1, #44
 1510 00fa FFF7FEFF 		bl	_ZN12OutputBuffer3catEc
 1511 00fe 039B     		ldr	r3, [sp, #12]
 1512 0100 361A     		subs	r6, r6, r0
 1513 0102 B9F1000F 		cmp	r9, #0
 1514 0106 D9D1     		bne	.L266
 1515              	.L254:
 1516 0108 4A46     		mov	r2, r9
 1517 010a D9E7     		b	.L248
 1518              	.L264:
 1519 010c 7B68     		ldr	r3, [r7, #4]
 1520 010e D3F81C0A 		ldr	r0, [r3, #2588]
 1521 0112 FFF7FEFF 		bl	_ZN11MassStorage15AbandonFindNextEv
 1522 0116 E7E7     		b	.L246
 1523              	.L268:
 1524              		.align	2
 1525              	.L267:
 1526 0118 00000000 		.word	.LC30
 1527 011c 08000000 		.word	.LC31
 1528 0120 38000000 		.word	.LC33
 1529 0124 20000000 		.word	.LC32
 1530              		.size	_ZN6RepRap16GetFilesResponseEPKcjb, .-_ZN6RepRap16GetFilesResponseEPKcjb
 1531              		.section	.text._ZN6RepRap19GetFilelistResponseEPKcj,"ax",%progbits
 1532              		.align	1
 1533              		.p2align 2,,3
 1534              		.global	_ZN6RepRap19GetFilelistResponseEPKcj
 1535              		.syntax unified
 1536              		.thumb
 1537              		.thumb_func
 1538              		.fpu fpv4-sp-d16
 1539              		.type	_ZN6RepRap19GetFilelistResponseEPKcj, %function
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRDiTeQ.s 			page 28


 1540              	_ZN6RepRap19GetFilelistResponseEPKcj:
 1541              		@ args = 0, pretend = 0, frame = 144
 1542              		@ frame_needed = 0, uses_anonymous_args = 0
 1543 0000 2DE9F047 		push	{r4, r5, r6, r7, r8, r9, r10, lr}
 1544 0004 A8B0     		sub	sp, sp, #160
 1545 0006 0646     		mov	r6, r0
 1546 0008 05A8     		add	r0, sp, #20
 1547 000a 0C46     		mov	r4, r1
 1548 000c 9046     		mov	r8, r2
 1549 000e FFF7FEFF 		bl	_ZN12OutputBuffer8AllocateERPS_
 1550 0012 50B3     		cbz	r0, .L269
 1551 0014 5649     		ldr	r1, .L301
 1552 0016 0598     		ldr	r0, [sp, #20]
 1553 0018 FFF7FEFF 		bl	_ZN12OutputBuffer4copyEPKc
 1554 001c 2046     		mov	r0, r4
 1555 001e FFF7FEFF 		bl	strlen
 1556 0022 059B     		ldr	r3, [sp, #20]
 1557 0024 0025     		movs	r5, #0
 1558 0026 0127     		movs	r7, #1
 1559 0028 0246     		mov	r2, r0
 1560 002a 2146     		mov	r1, r4
 1561 002c 1846     		mov	r0, r3
 1562 002e 0195     		str	r5, [sp, #4]
 1563 0030 2B46     		mov	r3, r5
 1564 0032 0097     		str	r7, [sp]
 1565 0034 FFF7FEFF 		bl	_ZN12OutputBuffer12EncodeStringEPKcjbbb
 1566 0038 4E49     		ldr	r1, .L301+4
 1567 003a 0598     		ldr	r0, [sp, #20]
 1568 003c 4246     		mov	r2, r8
 1569 003e FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 1570 0042 7368     		ldr	r3, [r6, #4]
 1571 0044 2146     		mov	r1, r4
 1572 0046 D3F81C0A 		ldr	r0, [r3, #2588]
 1573 004a FFF7FEFF 		bl	_ZN11MassStorage17CheckDriveMountedEPKc
 1574 004e 78B1     		cbz	r0, .L283
 1575 0050 7368     		ldr	r3, [r6, #4]
 1576 0052 2146     		mov	r1, r4
 1577 0054 D3F81C0A 		ldr	r0, [r3, #2588]
 1578 0058 FFF7FEFF 		bl	_ZNK11MassStorage15DirectoryExistsEPKc
 1579 005c 50B9     		cbnz	r0, .L297
 1580 005e 0222     		movs	r2, #2
 1581              	.L271:
 1582 0060 4549     		ldr	r1, .L301+8
 1583 0062 0598     		ldr	r0, [sp, #20]
 1584 0064 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 1585              	.L281:
 1586 0068 0598     		ldr	r0, [sp, #20]
 1587              	.L269:
 1588 006a 28B0     		add	sp, sp, #160
 1589              		@ sp needed
 1590 006c BDE8F087 		pop	{r4, r5, r6, r7, r8, r9, r10, pc}
 1591              	.L283:
 1592 0070 3A46     		mov	r2, r7
 1593 0072 F5E7     		b	.L271
 1594              	.L297:
 1595 0074 7368     		ldr	r3, [r6, #4]
 1596 0076 2146     		mov	r1, r4
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRDiTeQ.s 			page 29


 1597 0078 D3F81C0A 		ldr	r0, [r3, #2588]
 1598 007c 06AA     		add	r2, sp, #24
 1599 007e FFF7FEFF 		bl	_ZN11MassStorage9FindFirstEPKcR8FileInfo
 1600 0082 0746     		mov	r7, r0
 1601 0084 0598     		ldr	r0, [sp, #20]
 1602 0086 FFF7FEFF 		bl	_ZN12OutputBuffer12GetBytesLeftEPKS_
 1603 008a 0446     		mov	r4, r0
 1604 008c 002F     		cmp	r7, #0
 1605 008e 61D0     		beq	.L272
 1606 0090 DFF8F090 		ldr	r9, .L301+20
 1607 0094 394F     		ldr	r7, .L301+12
 1608 0096 DFF8F0A0 		ldr	r10, .L301+24
 1609 009a 0CE0     		b	.L280
 1610              	.L300:
 1611 009c 0598     		ldr	r0, [sp, #20]
 1612 009e FFF7FEFF 		bl	_ZN12OutputBuffer3catEc
 1613 00a2 241A     		subs	r4, r4, r0
 1614              	.L274:
 1615 00a4 0135     		adds	r5, r5, #1
 1616              	.L273:
 1617 00a6 7368     		ldr	r3, [r6, #4]
 1618 00a8 06A9     		add	r1, sp, #24
 1619 00aa D3F81C0A 		ldr	r0, [r3, #2588]
 1620 00ae FFF7FEFF 		bl	_ZN11MassStorage8FindNextER8FileInfo
 1621 00b2 0028     		cmp	r0, #0
 1622 00b4 4ED0     		beq	.L272
 1623              	.L280:
 1624 00b6 9DF81930 		ldrb	r3, [sp, #25]	@ zero_extendqisi2
 1625 00ba 2E2B     		cmp	r3, #46
 1626 00bc F3D0     		beq	.L273
 1627 00be A845     		cmp	r8, r5
 1628 00c0 0DF11900 		add	r0, sp, #25
 1629 00c4 EED8     		bhi	.L274
 1630 00c6 FFF7FEFF 		bl	strlen
 1631 00ca 1930     		adds	r0, r0, #25
 1632 00cc B4EB400F 		cmp	r4, r0, lsl #1
 1633 00d0 47D3     		bcc	.L298
 1634 00d2 059B     		ldr	r3, [sp, #20]
 1635 00d4 002D     		cmp	r5, #0
 1636 00d6 36D1     		bne	.L299
 1637              	.L277:
 1638 00d8 9DF81820 		ldrb	r2, [sp, #24]	@ zero_extendqisi2
 1639 00dc 002A     		cmp	r2, #0
 1640 00de 0CBF     		ite	eq
 1641 00e0 6622     		moveq	r2, #102
 1642 00e2 6422     		movne	r2, #100
 1643 00e4 1846     		mov	r0, r3
 1644 00e6 4946     		mov	r1, r9
 1645 00e8 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 1646 00ec 0023     		movs	r3, #0
 1647 00ee 0122     		movs	r2, #1
 1648 00f0 CDE90023 		strd	r2, r3, [sp]
 1649 00f4 241A     		subs	r4, r4, r0
 1650 00f6 0DF11901 		add	r1, sp, #25
 1651 00fa 7822     		movs	r2, #120
 1652 00fc 0598     		ldr	r0, [sp, #20]
 1653 00fe FFF7FEFF 		bl	_ZN12OutputBuffer12EncodeStringEPKcjbbb
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRDiTeQ.s 			page 30


 1654 0102 259A     		ldr	r2, [sp, #148]
 1655 0104 3946     		mov	r1, r7
 1656 0106 241A     		subs	r4, r4, r0
 1657 0108 0598     		ldr	r0, [sp, #20]
 1658 010a FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 1659 010e 241A     		subs	r4, r4, r0
 1660 0110 26A8     		add	r0, sp, #152
 1661 0112 FFF7FEFF 		bl	gmtime
 1662 0116 4369     		ldr	r3, [r0, #20]
 1663 0118 502B     		cmp	r3, #80
 1664 011a 4FF07D01 		mov	r1, #125
 1665 011e 03F26C72 		addw	r2, r3, #1900
 1666 0122 BBDD     		ble	.L300
 1667 0124 0168     		ldr	r1, [r0]
 1668 0126 0369     		ldr	r3, [r0, #16]
 1669 0128 0391     		str	r1, [sp, #12]
 1670 012a 4168     		ldr	r1, [r0, #4]
 1671 012c 0291     		str	r1, [sp, #8]
 1672 012e 8168     		ldr	r1, [r0, #8]
 1673 0130 0191     		str	r1, [sp, #4]
 1674 0132 0599     		ldr	r1, [sp, #20]
 1675 0134 C068     		ldr	r0, [r0, #12]
 1676 0136 0090     		str	r0, [sp]
 1677 0138 0133     		adds	r3, r3, #1
 1678 013a 0846     		mov	r0, r1
 1679 013c 5146     		mov	r1, r10
 1680 013e FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 1681 0142 241A     		subs	r4, r4, r0
 1682 0144 AEE7     		b	.L274
 1683              	.L299:
 1684 0146 1846     		mov	r0, r3
 1685 0148 2C21     		movs	r1, #44
 1686 014a FFF7FEFF 		bl	_ZN12OutputBuffer3catEc
 1687 014e 059B     		ldr	r3, [sp, #20]
 1688 0150 241A     		subs	r4, r4, r0
 1689 0152 C1E7     		b	.L277
 1690              	.L272:
 1691 0154 0025     		movs	r5, #0
 1692              	.L276:
 1693 0156 2A46     		mov	r2, r5
 1694 0158 0949     		ldr	r1, .L301+16
 1695 015a 0598     		ldr	r0, [sp, #20]
 1696 015c FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 1697 0160 82E7     		b	.L281
 1698              	.L298:
 1699 0162 7368     		ldr	r3, [r6, #4]
 1700 0164 D3F81C0A 		ldr	r0, [r3, #2588]
 1701 0168 FFF7FEFF 		bl	_ZN11MassStorage15AbandonFindNextEv
 1702 016c F3E7     		b	.L276
 1703              	.L302:
 1704 016e 00BF     		.align	2
 1705              	.L301:
 1706 0170 00000000 		.word	.LC30
 1707 0174 08000000 		.word	.LC31
 1708 0178 38000000 		.word	.LC33
 1709 017c 18000000 		.word	.LC35
 1710 0180 50000000 		.word	.LC37
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRDiTeQ.s 			page 31


 1711 0184 00000000 		.word	.LC34
 1712 0188 24000000 		.word	.LC36
 1713              		.size	_ZN6RepRap19GetFilelistResponseEPKcj, .-_ZN6RepRap19GetFilelistResponseEPKcj
 1714              		.section	.text._ZN6RepRap19GetFileInfoResponseEPKcRP12OutputBufferb,"ax",%progbits
 1715              		.align	1
 1716              		.p2align 2,,3
 1717              		.global	_ZN6RepRap19GetFileInfoResponseEPKcRP12OutputBufferb
 1718              		.syntax unified
 1719              		.thumb
 1720              		.thumb_func
 1721              		.fpu fpv4-sp-d16
 1722              		.type	_ZN6RepRap19GetFileInfoResponseEPKcRP12OutputBufferb, %function
 1723              	_ZN6RepRap19GetFileInfoResponseEPKcRP12OutputBufferb:
 1724              		@ args = 0, pretend = 0, frame = 136
 1725              		@ frame_needed = 0, uses_anonymous_args = 0
 1726 0000 2DE9F047 		push	{r4, r5, r6, r7, r8, r9, r10, lr}
 1727 0004 1546     		mov	r5, r2
 1728 0006 A6B0     		sub	sp, sp, #152
 1729 0008 11B1     		cbz	r1, .L304
 1730 000a 0A46     		mov	r2, r1
 1731 000c 0978     		ldrb	r1, [r1]	@ zero_extendqisi2
 1732 000e 99B9     		cbnz	r1, .L343
 1733              	.L304:
 1734 0010 006A     		ldr	r0, [r0, #32]
 1735 0012 037B     		ldrb	r3, [r0, #12]	@ zero_extendqisi2
 1736 0014 43B9     		cbnz	r3, .L344
 1737 0016 2846     		mov	r0, r5
 1738 0018 FFF7FEFF 		bl	_ZN12OutputBuffer8AllocateERPS_
 1739 001c 0446     		mov	r4, r0
 1740 001e 50BB     		cbnz	r0, .L342
 1741              	.L314:
 1742 0020 2046     		mov	r0, r4
 1743 0022 26B0     		add	sp, sp, #152
 1744              		@ sp needed
 1745 0024 BDE8F087 		pop	{r4, r5, r6, r7, r8, r9, r10, pc}
 1746              	.L344:
 1747 0028 2946     		mov	r1, r5
 1748 002a FFF7FEFF 		bl	_ZNK12PrintMonitor27GetPrintingFileInfoResponseERP12OutputBuffer
 1749 002e 0446     		mov	r4, r0
 1750 0030 2046     		mov	r0, r4
 1751 0032 26B0     		add	sp, sp, #152
 1752              		@ sp needed
 1753 0034 BDE8F087 		pop	{r4, r5, r6, r7, r8, r9, r10, pc}
 1754              	.L343:
 1755 0038 4068     		ldr	r0, [r0, #4]
 1756 003a 5049     		ldr	r1, .L350
 1757 003c D0F81C0A 		ldr	r0, [r0, #2588]
 1758 0040 0093     		str	r3, [sp]
 1759 0042 0024     		movs	r4, #0
 1760 0044 00F5BC60 		add	r0, r0, #1504
 1761 0048 04AB     		add	r3, sp, #16
 1762 004a 8DF85E40 		strb	r4, [sp, #94]
 1763 004e FFF7FEFF 		bl	_ZN14FileInfoParser11GetFileInfoEPKcS1_R13GCodeFileInfob
 1764 0052 0446     		mov	r4, r0
 1765 0054 30B1     		cbz	r0, .L305
 1766 0056 9DF85C30 		ldrb	r3, [sp, #92]	@ zero_extendqisi2
 1767 005a 2846     		mov	r0, r5
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRDiTeQ.s 			page 32


 1768 005c 3BB1     		cbz	r3, .L306
 1769 005e FFF7FEFF 		bl	_ZN12OutputBuffer8AllocateERPS_
 1770 0062 80B9     		cbnz	r0, .L345
 1771              	.L305:
 1772 0064 0024     		movs	r4, #0
 1773 0066 2046     		mov	r0, r4
 1774 0068 26B0     		add	sp, sp, #152
 1775              		@ sp needed
 1776 006a BDE8F087 		pop	{r4, r5, r6, r7, r8, r9, r10, pc}
 1777              	.L306:
 1778 006e FFF7FEFF 		bl	_ZN12OutputBuffer8AllocateERPS_
 1779 0072 0028     		cmp	r0, #0
 1780 0074 F6D0     		beq	.L305
 1781              	.L342:
 1782 0076 2868     		ldr	r0, [r5]
 1783 0078 4149     		ldr	r1, .L350+4
 1784 007a FFF7FEFF 		bl	_ZN12OutputBuffer4copyEPKc
 1785 007e 2046     		mov	r0, r4
 1786 0080 26B0     		add	sp, sp, #152
 1787              		@ sp needed
 1788 0082 BDE8F087 		pop	{r4, r5, r6, r7, r8, r9, r10, pc}
 1789              	.L345:
 1790 0086 049A     		ldr	r2, [sp, #16]
 1791 0088 3E49     		ldr	r1, .L350+8
 1792 008a 2868     		ldr	r0, [r5]
 1793 008c FFF7FEFF 		bl	_ZN12OutputBuffer6printfEPKcz
 1794 0090 06A8     		add	r0, sp, #24
 1795 0092 FFF7FEFF 		bl	gmtime
 1796 0096 4269     		ldr	r2, [r0, #20]
 1797 0098 502A     		cmp	r2, #80
 1798 009a 5CDC     		bgt	.L346
 1799              	.L307:
 1800 009c 0A98     		ldr	r0, [sp, #40]	@ float
 1801 009e FFF7FEFF 		bl	__aeabi_f2d
 1802 00a2 8046     		mov	r8, r0
 1803 00a4 0898     		ldr	r0, [sp, #32]	@ float
 1804 00a6 2E68     		ldr	r6, [r5]
 1805 00a8 8946     		mov	r9, r1
 1806 00aa FFF7FEFF 		bl	__aeabi_f2d
 1807 00ae CDE90201 		strd	r0, [sp, #8]
 1808 00b2 0998     		ldr	r0, [sp, #36]	@ float
 1809 00b4 FFF7FEFF 		bl	__aeabi_f2d
 1810 00b8 4246     		mov	r2, r8
 1811 00ba CDE90001 		strd	r0, [sp]
 1812 00be 4B46     		mov	r3, r9
 1813 00c0 3046     		mov	r0, r6
 1814 00c2 3149     		ldr	r1, .L350+12
 1815 00c4 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 1816 00c8 149A     		ldr	r2, [sp, #80]
 1817 00ca 002A     		cmp	r2, #0
 1818 00cc 3ED1     		bne	.L347
 1819              	.L308:
 1820 00ce 159A     		ldr	r2, [sp, #84]
 1821 00d0 2868     		ldr	r0, [r5]
 1822 00d2 002A     		cmp	r2, #0
 1823 00d4 35D1     		bne	.L348
 1824              	.L309:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRDiTeQ.s 			page 33


 1825 00d6 2D49     		ldr	r1, .L350+16
 1826 00d8 FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 1827 00dc 169B     		ldr	r3, [sp, #88]
 1828 00de 5BB3     		cbz	r3, .L349
 1829 00e0 DFF8C0A0 		ldr	r10, .L350+40
 1830 00e4 0DF12C08 		add	r8, sp, #44
 1831 00e8 0026     		movs	r6, #0
 1832 00ea 5B27     		movs	r7, #91
 1833              	.L312:
 1834 00ec 58F8040B 		ldr	r0, [r8], #4	@ float
 1835 00f0 D5F80090 		ldr	r9, [r5]
 1836 00f4 FFF7FEFF 		bl	__aeabi_f2d
 1837 00f8 3A46     		mov	r2, r7
 1838 00fa CDE90001 		strd	r0, [sp]
 1839 00fe 4846     		mov	r0, r9
 1840 0100 5146     		mov	r1, r10
 1841 0102 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 1842 0106 169B     		ldr	r3, [sp, #88]
 1843 0108 0136     		adds	r6, r6, #1
 1844 010a B342     		cmp	r3, r6
 1845 010c 4FF02C07 		mov	r7, #44
 1846 0110 ECD8     		bhi	.L312
 1847              	.L311:
 1848 0112 1F49     		ldr	r1, .L350+20
 1849 0114 2868     		ldr	r0, [r5]
 1850 0116 FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 1851 011a 0023     		movs	r3, #0
 1852 011c 0122     		movs	r2, #1
 1853 011e 2868     		ldr	r0, [r5]
 1854 0120 0DF15E01 		add	r1, sp, #94
 1855 0124 CDE90023 		strd	r2, r3, [sp]
 1856 0128 3222     		movs	r2, #50
 1857 012a FFF7FEFF 		bl	_ZN12OutputBuffer12EncodeStringEPKcjbbb
 1858 012e 2868     		ldr	r0, [r5]
 1859 0130 1849     		ldr	r1, .L350+24
 1860 0132 FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 1861 0136 73E7     		b	.L314
 1862              	.L349:
 1863 0138 5B21     		movs	r1, #91
 1864 013a 2868     		ldr	r0, [r5]
 1865 013c FFF7FEFF 		bl	_ZN12OutputBuffer3catEc
 1866 0140 E7E7     		b	.L311
 1867              	.L348:
 1868 0142 1549     		ldr	r1, .L350+28
 1869 0144 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 1870 0148 2868     		ldr	r0, [r5]
 1871 014a C4E7     		b	.L309
 1872              	.L347:
 1873 014c 1349     		ldr	r1, .L350+32
 1874 014e 2868     		ldr	r0, [r5]
 1875 0150 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 1876 0154 BBE7     		b	.L308
 1877              	.L346:
 1878 0156 0168     		ldr	r1, [r0]
 1879 0158 0369     		ldr	r3, [r0, #16]
 1880 015a 0391     		str	r1, [sp, #12]
 1881 015c 4168     		ldr	r1, [r0, #4]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRDiTeQ.s 			page 34


 1882 015e 0291     		str	r1, [sp, #8]
 1883 0160 8168     		ldr	r1, [r0, #8]
 1884 0162 0191     		str	r1, [sp, #4]
 1885 0164 2968     		ldr	r1, [r5]
 1886 0166 C068     		ldr	r0, [r0, #12]
 1887 0168 0090     		str	r0, [sp]
 1888 016a 02F26C72 		addw	r2, r2, #1900
 1889 016e 0133     		adds	r3, r3, #1
 1890 0170 0846     		mov	r0, r1
 1891 0172 0B49     		ldr	r1, .L350+36
 1892 0174 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 1893 0178 90E7     		b	.L307
 1894              	.L351:
 1895 017a 00BF     		.align	2
 1896              	.L350:
 1897 017c 00000000 		.word	.LC38
 1898 0180 E8000000 		.word	.LC48
 1899 0184 0C000000 		.word	.LC39
 1900 0188 54000000 		.word	.LC41
 1901 018c BC000000 		.word	.LC44
 1902 0190 D0000000 		.word	.LC46
 1903 0194 E4000000 		.word	.LC47
 1904 0198 A4000000 		.word	.LC43
 1905 019c 90000000 		.word	.LC42
 1906 01a0 24000000 		.word	.LC40
 1907 01a4 C8000000 		.word	.LC45
 1908              		.size	_ZN6RepRap19GetFileInfoResponseEPKcRP12OutputBufferb, .-_ZN6RepRap19GetFileInfoResponseEPKcR
 1909              		.section	.text._ZN6RepRap4BeepEjj,"ax",%progbits
 1910              		.align	1
 1911              		.p2align 2,,3
 1912              		.global	_ZN6RepRap4BeepEjj
 1913              		.syntax unified
 1914              		.thumb
 1915              		.thumb_func
 1916              		.fpu fpv4-sp-d16
 1917              		.type	_ZN6RepRap4BeepEjj, %function
 1918              	_ZN6RepRap4BeepEjj:
 1919              		@ args = 0, pretend = 0, frame = 0
 1920              		@ frame_needed = 0, uses_anonymous_args = 0
 1921              		@ link register save eliminated.
 1922 0000 30B4     		push	{r4, r5}
 1923 0002 3229     		cmp	r1, #50
 1924 0004 42F21075 		movw	r5, #10000
 1925 0008 38BF     		it	cc
 1926 000a 3221     		movcc	r1, #50
 1927 000c 4368     		ldr	r3, [r0, #4]
 1928 000e 0A2A     		cmp	r2, #10
 1929 0010 38BF     		it	cc
 1930 0012 0A22     		movcc	r2, #10
 1931 0014 A942     		cmp	r1, r5
 1932 0016 28BF     		it	cs
 1933 0018 2946     		movcs	r1, r5
 1934 001a 93F8AC49 		ldrb	r4, [r3, #2476]	@ zero_extendqisi2
 1935 001e 4EF66025 		movw	r5, #60000
 1936 0022 AA42     		cmp	r2, r5
 1937 0024 28BF     		it	cs
 1938 0026 2A46     		movcs	r2, r5
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRDiTeQ.s 			page 35


 1939 0028 2CB9     		cbnz	r4, .L355
 1940 002a C0F83C11 		str	r1, [r0, #316]
 1941 002e C0F84021 		str	r2, [r0, #320]
 1942 0032 30BC     		pop	{r4, r5}
 1943 0034 7047     		bx	lr
 1944              	.L355:
 1945 0036 1846     		mov	r0, r3
 1946 0038 30BC     		pop	{r4, r5}
 1947 003a FFF7FEBF 		b	_ZN8Platform4BeepEii
 1948              		.size	_ZN6RepRap4BeepEjj, .-_ZN6RepRap4BeepEjj
 1949 003e 00BF     		.section	.text._ZN6RepRap10SetMessageEPKc,"ax",%progbits
 1950              		.align	1
 1951              		.p2align 2,,3
 1952              		.global	_ZN6RepRap10SetMessageEPKc
 1953              		.syntax unified
 1954              		.thumb
 1955              		.thumb_func
 1956              		.fpu fpv4-sp-d16
 1957              		.type	_ZN6RepRap10SetMessageEPKc, %function
 1958              	_ZN6RepRap10SetMessageEPKc:
 1959              		@ args = 0, pretend = 0, frame = 0
 1960              		@ frame_needed = 0, uses_anonymous_args = 0
 1961 0000 38B5     		push	{r3, r4, r5, lr}
 1962 0002 0446     		mov	r4, r0
 1963 0004 40F20112 		movw	r2, #257
 1964 0008 00F5A270 		add	r0, r0, #324
 1965 000c 0D46     		mov	r5, r1
 1966 000e FFF7FEFF 		bl	_Z11SafeStrncpyPcPKcj
 1967 0012 6068     		ldr	r0, [r4, #4]
 1968 0014 90F8AC39 		ldrb	r3, [r0, #2476]	@ zero_extendqisi2
 1969 0018 03B9     		cbnz	r3, .L359
 1970 001a 38BD     		pop	{r3, r4, r5, pc}
 1971              	.L359:
 1972 001c 2946     		mov	r1, r5
 1973 001e BDE83840 		pop	{r3, r4, r5, lr}
 1974 0022 FFF7FEBF 		b	_ZN8Platform14SendAuxMessageEPKc
 1975              		.size	_ZN6RepRap10SetMessageEPKc, .-_ZN6RepRap10SetMessageEPKc
 1976 0026 00BF     		.section	.text._ZN6RepRap8SetAlertEPKcS1_ifm,"ax",%progbits
 1977              		.align	1
 1978              		.p2align 2,,3
 1979              		.global	_ZN6RepRap8SetAlertEPKcS1_ifm
 1980              		.syntax unified
 1981              		.thumb
 1982              		.thumb_func
 1983              		.fpu fpv4-sp-d16
 1984              		.type	_ZN6RepRap8SetAlertEPKcS1_ifm, %function
 1985              	_ZN6RepRap8SetAlertEPKcS1_ifm:
 1986              		@ args = 4, pretend = 0, frame = 16
 1987              		@ frame_needed = 0, uses_anonymous_args = 0
 1988 0000 2DE9F043 		push	{r4, r5, r6, r7, r8, r9, lr}
 1989 0004 2DED028B 		vpush.64	{d8}
 1990 0008 85B0     		sub	sp, sp, #20
 1991 000a 0446     		mov	r4, r0
 1992 000c 8946     		mov	r9, r1
 1993 000e 9046     		mov	r8, r2
 1994 0010 00F18001 		add	r1, r0, #128
 1995 0014 4FF0FF32 		mov	r2, #-1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRDiTeQ.s 			page 36


 1996 0018 6846     		mov	r0, sp
 1997 001a B0EE408A 		vmov.f32	s16, s0
 1998 001e 1F46     		mov	r7, r3
 1999 0020 40F20116 		movw	r6, #257
 2000 0024 0E9D     		ldr	r5, [sp, #56]
 2001 0026 FFF7FEFF 		bl	_ZN11MutexLockerC1ERK5Mutexm
 2002 002a 04F24623 		addw	r3, r4, #582
 2003 002e 4946     		mov	r1, r9
 2004 0030 02A8     		add	r0, sp, #8
 2005 0032 CDE90236 		strd	r3, r6, [sp, #8]
 2006 0036 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 2007 003a 04F24733 		addw	r3, r4, #839
 2008 003e 4146     		mov	r1, r8
 2009 0040 02A8     		add	r0, sp, #8
 2010 0042 CDE90236 		strd	r3, r6, [sp, #8]
 2011 0046 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 2012 004a B5EEC08A 		vcmpe.f32	s16, #0
 2013 004e F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 2014 0052 C4F84874 		str	r7, [r4, #1096]
 2015 0056 2AD8     		bhi	.L367
 2016 0058 0020     		movs	r0, #0
 2017              	.L361:
 2018 005a B4EE488A 		vcmp.f32	s16, s16
 2019 005e F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 2020 0062 C4F85004 		str	r0, [r4, #1104]
 2021 0066 04D6     		bvs	.L364
 2022 0068 B5EEC08A 		vcmpe.f32	s16, #0
 2023 006c F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 2024 0070 20DD     		ble	.L368
 2025              	.L364:
 2026 0072 9FED110A 		vldr.32	s0, .L369
 2027 0076 28EE000A 		vmul.f32	s0, s16, s0
 2028 007a FFF7FEFF 		bl	roundf
 2029 007e FCEEC07A 		vcvt.u32.f32	s15, s0
 2030 0082 17EE902A 		vmov	r2, s15	@ int
 2031              	.L363:
 2032 0086 D4F84C34 		ldr	r3, [r4, #1100]
 2033 008a C4F85424 		str	r2, [r4, #1108]
 2034 008e 0133     		adds	r3, r3, #1
 2035 0090 0122     		movs	r2, #1
 2036 0092 C4F85854 		str	r5, [r4, #1112]
 2037 0096 6846     		mov	r0, sp
 2038 0098 C4F84C34 		str	r3, [r4, #1100]
 2039 009c 84F84522 		strb	r2, [r4, #581]
 2040 00a0 FFF7FEFF 		bl	_ZN11MutexLockerD1Ev
 2041 00a4 05B0     		add	sp, sp, #20
 2042              		@ sp needed
 2043 00a6 BDEC028B 		vldm	sp!, {d8}
 2044 00aa BDE8F083 		pop	{r4, r5, r6, r7, r8, r9, pc}
 2045              	.L367:
 2046 00ae FFF7FEFF 		bl	millis
 2047 00b2 D2E7     		b	.L361
 2048              	.L368:
 2049 00b4 0022     		movs	r2, #0
 2050 00b6 E6E7     		b	.L363
 2051              	.L370:
 2052              		.align	2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRDiTeQ.s 			page 37


 2053              	.L369:
 2054 00b8 00007A44 		.word	1148846080
 2055              		.size	_ZN6RepRap8SetAlertEPKcS1_ifm, .-_ZN6RepRap8SetAlertEPKcS1_ifm
 2056              		.section	.text._ZN6RepRap10ClearAlertEv,"ax",%progbits
 2057              		.align	1
 2058              		.p2align 2,,3
 2059              		.global	_ZN6RepRap10ClearAlertEv
 2060              		.syntax unified
 2061              		.thumb
 2062              		.thumb_func
 2063              		.fpu fpv4-sp-d16
 2064              		.type	_ZN6RepRap10ClearAlertEv, %function
 2065              	_ZN6RepRap10ClearAlertEv:
 2066              		@ args = 0, pretend = 0, frame = 8
 2067              		@ frame_needed = 0, uses_anonymous_args = 0
 2068 0000 10B5     		push	{r4, lr}
 2069 0002 82B0     		sub	sp, sp, #8
 2070 0004 00F18001 		add	r1, r0, #128
 2071 0008 0446     		mov	r4, r0
 2072 000a 4FF0FF32 		mov	r2, #-1
 2073 000e 6846     		mov	r0, sp
 2074 0010 FFF7FEFF 		bl	_ZN11MutexLockerC1ERK5Mutexm
 2075 0014 0023     		movs	r3, #0
 2076 0016 6846     		mov	r0, sp
 2077 0018 84F84532 		strb	r3, [r4, #581]
 2078 001c FFF7FEFF 		bl	_ZN11MutexLockerD1Ev
 2079 0020 02B0     		add	sp, sp, #8
 2080              		@ sp needed
 2081 0022 10BD     		pop	{r4, pc}
 2082              		.size	_ZN6RepRap10ClearAlertEv, .-_ZN6RepRap10ClearAlertEv
 2083              		.section	.text._ZNK6RepRap18GetStatusCharacterEv,"ax",%progbits
 2084              		.align	1
 2085              		.p2align 2,,3
 2086              		.global	_ZNK6RepRap18GetStatusCharacterEv
 2087              		.syntax unified
 2088              		.thumb
 2089              		.thumb_func
 2090              		.fpu fpv4-sp-d16
 2091              		.type	_ZNK6RepRap18GetStatusCharacterEv, %function
 2092              	_ZNK6RepRap18GetStatusCharacterEv:
 2093              		@ args = 0, pretend = 0, frame = 0
 2094              		@ frame_needed = 0, uses_anonymous_args = 0
 2095 0000 90F8FB30 		ldrb	r3, [r0, #251]	@ zero_extendqisi2
 2096 0004 53B9     		cbnz	r3, .L378
 2097 0006 4369     		ldr	r3, [r0, #20]
 2098 0008 93F8F135 		ldrb	r3, [r3, #1521]	@ zero_extendqisi2
 2099 000c 23B9     		cbnz	r3, .L379
 2100 000e 90F8F830 		ldrb	r3, [r0, #248]	@ zero_extendqisi2
 2101 0012 2BB1     		cbz	r3, .L395
 2102 0014 4820     		movs	r0, #72
 2103 0016 7047     		bx	lr
 2104              	.L379:
 2105 0018 4620     		movs	r0, #70
 2106 001a 7047     		bx	lr
 2107              	.L378:
 2108 001c 4320     		movs	r0, #67
 2109 001e 7047     		bx	lr
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRDiTeQ.s 			page 38


 2110              	.L395:
 2111 0020 10B5     		push	{r4, lr}
 2112 0022 0446     		mov	r4, r0
 2113 0024 4068     		ldr	r0, [r0, #4]
 2114 0026 FFF7FEFF 		bl	_ZNK8Platform11HasVinPowerEv
 2115 002a A0B9     		cbnz	r0, .L396
 2116 002c 6069     		ldr	r0, [r4, #20]
 2117 002e 90F85435 		ldrb	r3, [r0, #1364]	@ zero_extendqisi2
 2118 0032 23B1     		cbz	r3, .L381
 2119              	.L376:
 2120 0034 FFF7FEFF 		bl	_ZNK6GCodes9IsPausingEv
 2121 0038 18B1     		cbz	r0, .L397
 2122 003a 4420     		movs	r0, #68
 2123 003c 10BD     		pop	{r4, pc}
 2124              	.L381:
 2125 003e 4F20     		movs	r0, #79
 2126 0040 10BD     		pop	{r4, pc}
 2127              	.L397:
 2128 0042 6069     		ldr	r0, [r4, #20]
 2129 0044 FFF7FEFF 		bl	_ZNK6GCodes10IsResumingEv
 2130 0048 38B9     		cbnz	r0, .L383
 2131 004a 6069     		ldr	r0, [r4, #20]
 2132 004c 90F8B130 		ldrb	r3, [r0, #177]	@ zero_extendqisi2
 2133 0050 2BB1     		cbz	r3, .L398
 2134 0052 5420     		movs	r0, #84
 2135 0054 10BD     		pop	{r4, pc}
 2136              	.L396:
 2137 0056 6069     		ldr	r0, [r4, #20]
 2138 0058 ECE7     		b	.L376
 2139              	.L383:
 2140 005a 5220     		movs	r0, #82
 2141 005c 10BD     		pop	{r4, pc}
 2142              	.L398:
 2143 005e FFF7FEFF 		bl	_ZNK6GCodes8IsPausedEv
 2144 0062 50B9     		cbnz	r0, .L385
 2145 0064 236A     		ldr	r3, [r4, #32]
 2146 0066 6069     		ldr	r0, [r4, #20]
 2147 0068 1B7B     		ldrb	r3, [r3, #12]	@ zero_extendqisi2
 2148 006a 43B1     		cbz	r3, .L377
 2149 006c 90F85435 		ldrb	r3, [r0, #1364]	@ zero_extendqisi2
 2150 0070 002B     		cmp	r3, #0
 2151 0072 0CBF     		ite	eq
 2152 0074 5020     		moveq	r0, #80
 2153 0076 4D20     		movne	r0, #77
 2154 0078 10BD     		pop	{r4, pc}
 2155              	.L385:
 2156 007a 5320     		movs	r0, #83
 2157 007c 10BD     		pop	{r4, pc}
 2158              	.L377:
 2159 007e FFF7FEFF 		bl	_ZNK6GCodes14DoingFileMacroEv
 2160 0082 20B9     		cbnz	r0, .L389
 2161 0084 E368     		ldr	r3, [r4, #12]
 2162 0086 9A68     		ldr	r2, [r3, #8]
 2163 0088 5968     		ldr	r1, [r3, #4]
 2164 008a 8A42     		cmp	r2, r1
 2165 008c 01D0     		beq	.L399
 2166              	.L389:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRDiTeQ.s 			page 39


 2167 008e 4220     		movs	r0, #66
 2168 0090 10BD     		pop	{r4, pc}
 2169              	.L399:
 2170 0092 127A     		ldrb	r2, [r2, #8]	@ zero_extendqisi2
 2171 0094 002A     		cmp	r2, #0
 2172 0096 FAD1     		bne	.L389
 2173 0098 1B68     		ldr	r3, [r3]
 2174 009a 002B     		cmp	r3, #0
 2175 009c 14BF     		ite	ne
 2176 009e 4220     		movne	r0, #66
 2177 00a0 4920     		moveq	r0, #73
 2178 00a2 10BD     		pop	{r4, pc}
 2179              		.size	_ZNK6RepRap18GetStatusCharacterEv, .-_ZNK6RepRap18GetStatusCharacterEv
 2180              		.global	__aeabi_uldivmod
 2181              		.global	__aeabi_ul2d
 2182              		.section	.text._ZN6RepRap17GetStatusResponseEh14ResponseSource,"ax",%progbits
 2183              		.align	1
 2184              		.p2align 2,,3
 2185              		.global	_ZN6RepRap17GetStatusResponseEh14ResponseSource
 2186              		.syntax unified
 2187              		.thumb
 2188              		.thumb_func
 2189              		.fpu fpv4-sp-d16
 2190              		.type	_ZN6RepRap17GetStatusResponseEh14ResponseSource, %function
 2191              	_ZN6RepRap17GetStatusResponseEh14ResponseSource:
 2192              		@ args = 0, pretend = 0, frame = 88
 2193              		@ frame_needed = 0, uses_anonymous_args = 0
 2194 0000 2DE9F04F 		push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
 2195 0004 2DED028B 		vpush.64	{d8}
 2196 0008 9BB0     		sub	sp, sp, #108
 2197 000a 0446     		mov	r4, r0
 2198 000c 0BA8     		add	r0, sp, #44
 2199 000e CDE90721 		strd	r2, r1, [sp, #28]
 2200 0012 FFF7FEFF 		bl	_ZN12OutputBuffer8AllocateERPS_
 2201 0016 0590     		str	r0, [sp, #20]
 2202 0018 0028     		cmp	r0, #0
 2203 001a 00F0C187 		beq	.L530
 2204 001e 2046     		mov	r0, r4
 2205 0020 FFF7FEFF 		bl	_ZNK6RepRap18GetStatusCharacterEv
 2206 0024 BF49     		ldr	r1, .L677
 2207 0026 0246     		mov	r2, r0
 2208 0028 0B98     		ldr	r0, [sp, #44]
 2209 002a FFF7FEFF 		bl	_ZN12OutputBuffer6printfEPKcz
 2210 002e 6369     		ldr	r3, [r4, #20]
 2211 0030 BD49     		ldr	r1, .L677+4
 2212 0032 D3F8A072 		ldr	r7, [r3, #672]
 2213 0036 0B98     		ldr	r0, [sp, #44]
 2214 0038 0697     		str	r7, [sp, #24]
 2215 003a FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 2216 003e 002F     		cmp	r7, #0
 2217 0040 00F0EE87 		beq	.L402
 2218 0044 B94E     		ldr	r6, .L677+8
 2219 0046 0025     		movs	r5, #0
 2220 0048 5B22     		movs	r2, #91
 2221              	.L404:
 2222 004a 6369     		ldr	r3, [r4, #20]
 2223 004c 0B98     		ldr	r0, [sp, #44]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRDiTeQ.s 			page 40


 2224 004e D3F87034 		ldr	r3, [r3, #1136]
 2225 0052 EB40     		lsrs	r3, r3, r5
 2226 0054 03F00103 		and	r3, r3, #1
 2227 0058 0135     		adds	r5, r5, #1
 2228 005a 3146     		mov	r1, r6
 2229 005c FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 2230 0060 BD42     		cmp	r5, r7
 2231 0062 4FF02C02 		mov	r2, #44
 2232 0066 F0D1     		bne	.L404
 2233 0068 B149     		ldr	r1, .L677+12
 2234 006a 0B98     		ldr	r0, [sp, #44]
 2235 006c B14F     		ldr	r7, .L677+16
 2236 006e FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 2237 0072 6569     		ldr	r5, [r4, #20]
 2238 0074 069B     		ldr	r3, [sp, #24]
 2239 0076 B835     		adds	r5, r5, #184
 2240 0078 05EB8306 		add	r6, r5, r3, lsl #2
 2241 007c 4FF05B08 		mov	r8, #91
 2242 0080 B146     		mov	r9, r6
 2243              	.L406:
 2244 0082 B5EC010A 		vldmia.32	r5!, {s0}
 2245 0086 0B9E     		ldr	r6, [sp, #44]
 2246 0088 FFF7FEFF 		bl	_Z7HideNanf
 2247 008c 4246     		mov	r2, r8
 2248 008e 3046     		mov	r0, r6
 2249 0090 8DED000B 		vstr.64	d0, [sp]
 2250 0094 3946     		mov	r1, r7
 2251 0096 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 2252 009a A945     		cmp	r9, r5
 2253 009c 4FF02C08 		mov	r8, #44
 2254 00a0 EFD1     		bne	.L406
 2255 00a2 D4F8DC20 		ldr	r2, [r4, #220]
 2256 00a6 E068     		ldr	r0, [r4, #12]
 2257 00a8 002A     		cmp	r2, #0
 2258 00aa 00F0A383 		beq	.L651
 2259 00ae 0EAB     		add	r3, sp, #56
 2260 00b0 1946     		mov	r1, r3
 2261 00b2 0493     		str	r3, [sp, #16]
 2262 00b4 D2E92823 		ldrd	r2, r3, [r2, #160]
 2263 00b8 FFF7FEFF 		bl	_ZN4Move15LiveCoordinatesEPfmm
 2264 00bc 9E49     		ldr	r1, .L677+20
 2265 00be 0B98     		ldr	r0, [sp, #44]
 2266 00c0 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 2267              	.L523:
 2268 00c4 9B4E     		ldr	r6, .L677+16
 2269 00c6 049F     		ldr	r7, [sp, #16]
 2270 00c8 DDF81890 		ldr	r9, [sp, #24]
 2271 00cc 0025     		movs	r5, #0
 2272 00ce 4FF05B08 		mov	r8, #91
 2273 00d2 A246     		mov	r10, r4
 2274              	.L407:
 2275 00d4 B7EC010A 		vldmia.32	r7!, {s0}
 2276 00d8 0B9C     		ldr	r4, [sp, #44]
 2277 00da FFF7FEFF 		bl	_Z7HideNanf
 2278 00de 0135     		adds	r5, r5, #1
 2279 00e0 4246     		mov	r2, r8
 2280 00e2 8DED000B 		vstr.64	d0, [sp]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRDiTeQ.s 			page 41


 2281 00e6 2046     		mov	r0, r4
 2282 00e8 3146     		mov	r1, r6
 2283 00ea FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 2284 00ee 4D45     		cmp	r5, r9
 2285 00f0 4FF02C08 		mov	r8, #44
 2286 00f4 EED3     		bcc	.L407
 2287 00f6 5446     		mov	r4, r10
 2288              	.L527:
 2289 00f8 9049     		ldr	r1, .L677+24
 2290 00fa 0B98     		ldr	r0, [sp, #44]
 2291 00fc FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 2292 0100 B4F8E430 		ldrh	r3, [r4, #228]
 2293 0104 002B     		cmp	r3, #0
 2294 0106 00F04587 		beq	.L408
 2295 010a 8D4E     		ldr	r6, .L677+28
 2296 010c 0025     		movs	r5, #0
 2297 010e 4FF05B08 		mov	r8, #91
 2298              	.L409:
 2299 0112 6369     		ldr	r3, [r4, #20]
 2300 0114 0B9F     		ldr	r7, [sp, #44]
 2301 0116 D3F89C32 		ldr	r3, [r3, #668]
 2302 011a 1AAA     		add	r2, sp, #104
 2303 011c 2B44     		add	r3, r3, r5
 2304 011e 02EB8303 		add	r3, r2, r3, lsl #2
 2305 0122 0135     		adds	r5, r5, #1
 2306 0124 53F8300C 		ldr	r0, [r3, #-48]	@ float
 2307 0128 FFF7FEFF 		bl	__aeabi_f2d
 2308 012c 4246     		mov	r2, r8
 2309 012e CDE90001 		strd	r0, [sp]
 2310 0132 3846     		mov	r0, r7
 2311 0134 3146     		mov	r1, r6
 2312 0136 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 2313 013a B4F8E430 		ldrh	r3, [r4, #228]
 2314 013e AB42     		cmp	r3, r5
 2315 0140 4FF02C08 		mov	r8, #44
 2316 0144 E5D8     		bhi	.L409
 2317              	.L410:
 2318 0146 D4F8DC30 		ldr	r3, [r4, #220]
 2319 014a 0B98     		ldr	r0, [sp, #44]
 2320 014c 002B     		cmp	r3, #0
 2321 014e 00F0FB85 		beq	.L531
 2322 0152 D3F89C20 		ldr	r2, [r3, #156]
 2323              	.L411:
 2324 0156 7B49     		ldr	r1, .L677+32
 2325 0158 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 2326 015c 079B     		ldr	r3, [sp, #28]
 2327 015e 012B     		cmp	r3, #1
 2328 0160 04F18001 		add	r1, r4, #128
 2329 0164 00F03185 		beq	.L652
 2330 0168 6368     		ldr	r3, [r4, #4]
 2331 016a 94F84451 		ldrb	r5, [r4, #324]	@ zero_extendqisi2
 2332 016e 93F8AC39 		ldrb	r3, [r3, #2476]	@ zero_extendqisi2
 2333 0172 3BB9     		cbnz	r3, .L414
 2334              	.L413:
 2335 0174 D4F84031 		ldr	r3, [r4, #320]
 2336 0178 23B1     		cbz	r3, .L414
 2337 017a D4F83C31 		ldr	r3, [r4, #316]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRDiTeQ.s 			page 42


 2338 017e 002B     		cmp	r3, #0
 2339 0180 40F0E885 		bne	.L415
 2340              	.L414:
 2341 0184 4FF0FF32 		mov	r2, #-1
 2342 0188 0498     		ldr	r0, [sp, #16]
 2343 018a FFF7FEFF 		bl	_ZN11MutexLockerC1ERK5Mutexm
 2344 018e 94F84532 		ldrb	r3, [r4, #581]	@ zero_extendqisi2
 2345 0192 002B     		cmp	r3, #0
 2346 0194 40F05C85 		bne	.L653
 2347 0198 05B3     		cbz	r5, .L420
 2348 019a 9FED6B8A 		vldr.32	s16, .L677+36
 2349              	.L418:
 2350 019e 6B49     		ldr	r1, .L677+40
 2351 01a0 0B98     		ldr	r0, [sp, #44]
 2352 01a2 FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 2353 01a6 0B98     		ldr	r0, [sp, #44]
 2354              	.L421:
 2355 01a8 6949     		ldr	r1, .L677+44
 2356 01aa FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 2357 01ae 0025     		movs	r5, #0
 2358 01b0 0122     		movs	r2, #1
 2359 01b2 2B46     		mov	r3, r5
 2360 01b4 0092     		str	r2, [sp]
 2361 01b6 0B98     		ldr	r0, [sp, #44]
 2362 01b8 0195     		str	r5, [sp, #4]
 2363 01ba 40F20112 		movw	r2, #257
 2364 01be 04F5A271 		add	r1, r4, #324
 2365 01c2 FFF7FEFF 		bl	_ZN12OutputBuffer12EncodeStringEPKcjbbb
 2366 01c6 94F84532 		ldrb	r3, [r4, #581]	@ zero_extendqisi2
 2367 01ca 002B     		cmp	r3, #0
 2368 01cc 40F0DA85 		bne	.L423
 2369 01d0 84F84431 		strb	r3, [r4, #324]
 2370 01d4 0B98     		ldr	r0, [sp, #44]
 2371 01d6 5F49     		ldr	r1, .L677+48
 2372 01d8 FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 2373              	.L420:
 2374 01dc 0498     		ldr	r0, [sp, #16]
 2375 01de 9FED5E8A 		vldr.32	s16, .L677+52
 2376 01e2 524F     		ldr	r7, .L677+8
 2377 01e4 FFF7FEFF 		bl	_ZN11MutexLockerD1Ev
 2378 01e8 6068     		ldr	r0, [r4, #4]
 2379 01ea 0B9D     		ldr	r5, [sp, #44]
 2380 01ec FFF7FEFF 		bl	_ZNK8Platform8AtxPowerEv
 2381 01f0 5A49     		ldr	r1, .L677+56
 2382 01f2 0246     		mov	r2, r0
 2383 01f4 2846     		mov	r0, r5
 2384 01f6 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 2385 01fa 5949     		ldr	r1, .L677+60
 2386 01fc 0B98     		ldr	r0, [sp, #44]
 2387 01fe FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 2388 0202 0025     		movs	r5, #0
 2389 0204 4FF05B08 		mov	r8, #91
 2390              	.L425:
 2391 0208 2946     		mov	r1, r5
 2392 020a 6068     		ldr	r0, [r4, #4]
 2393 020c 0B9E     		ldr	r6, [sp, #44]
 2394 020e FFF7FEFF 		bl	_ZNK8Platform11GetFanValueEj
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRDiTeQ.s 			page 43


 2395 0212 20EE080A 		vmul.f32	s0, s0, s16
 2396 0216 FFF7FEFF 		bl	lrintf
 2397 021a 0135     		adds	r5, r5, #1
 2398 021c 0346     		mov	r3, r0
 2399 021e 4246     		mov	r2, r8
 2400 0220 3946     		mov	r1, r7
 2401 0222 3046     		mov	r0, r6
 2402 0224 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 2403 0228 092D     		cmp	r5, #9
 2404 022a 4FF02C08 		mov	r8, #44
 2405 022e EBD1     		bne	.L425
 2406 0230 6069     		ldr	r0, [r4, #20]
 2407 0232 0B9D     		ldr	r5, [sp, #44]
 2408 0234 FFF7FEFF 		bl	_ZNK6GCodes14GetSpeedFactorEv
 2409 0238 60EE087A 		vmul.f32	s15, s0, s16
 2410 023c 17EE900A 		vmov	r0, s15
 2411 0240 FFF7FEFF 		bl	__aeabi_f2d
 2412 0244 0B46     		mov	r3, r1
 2413 0246 0246     		mov	r2, r0
 2414 0248 4649     		ldr	r1, .L677+64
 2415 024a 2846     		mov	r0, r5
 2416 024c FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 2417 0250 B4F8E430 		ldrh	r3, [r4, #228]
 2418 0254 002B     		cmp	r3, #0
 2419 0256 00F0FE86 		beq	.L426
 2420 025a 9FED3F8A 		vldr.32	s16, .L677+52
 2421 025e 384E     		ldr	r6, .L677+28
 2422 0260 0025     		movs	r5, #0
 2423 0262 4FF05B08 		mov	r8, #91
 2424              	.L427:
 2425 0266 2946     		mov	r1, r5
 2426 0268 6069     		ldr	r0, [r4, #20]
 2427 026a 0B9F     		ldr	r7, [sp, #44]
 2428 026c FFF7FEFF 		bl	_ZN6GCodes18GetExtrusionFactorEj
 2429 0270 60EE087A 		vmul.f32	s15, s0, s16
 2430 0274 0135     		adds	r5, r5, #1
 2431 0276 17EE900A 		vmov	r0, s15
 2432 027a FFF7FEFF 		bl	__aeabi_f2d
 2433 027e 4246     		mov	r2, r8
 2434 0280 CDE90001 		strd	r0, [sp]
 2435 0284 3846     		mov	r0, r7
 2436 0286 3146     		mov	r1, r6
 2437 0288 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 2438 028c B4F8E430 		ldrh	r3, [r4, #228]
 2439 0290 AB42     		cmp	r3, r5
 2440 0292 4FF02C08 		mov	r8, #44
 2441 0296 E6D8     		bhi	.L427
 2442 0298 0B98     		ldr	r0, [sp, #44]
 2443 029a 3349     		ldr	r1, .L677+68
 2444              	.L429:
 2445 029c FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 2446 02a0 6369     		ldr	r3, [r4, #20]
 2447 02a2 03F2EC43 		addw	r3, r3, #1260
 2448 02a6 1868     		ldr	r0, [r3]	@ float
 2449 02a8 FFF7FEFF 		bl	__aeabi_f2d
 2450 02ac 0B46     		mov	r3, r1
 2451 02ae 0246     		mov	r2, r0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRDiTeQ.s 			page 44


 2452 02b0 2E49     		ldr	r1, .L677+72
 2453 02b2 0B98     		ldr	r0, [sp, #44]
 2454 02b4 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 2455 02b8 079B     		ldr	r3, [sp, #28]
 2456 02ba 002B     		cmp	r3, #0
 2457 02bc 00F02285 		beq	.L654
 2458              	.L430:
 2459 02c0 2B49     		ldr	r1, .L677+76
 2460 02c2 0B98     		ldr	r0, [sp, #44]
 2461 02c4 FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 2462 02c8 6068     		ldr	r0, [r4, #4]
 2463 02ca FFF7FEFF 		bl	_ZNK8Platform16GetZProbeReadingEv
 2464 02ce 0DA9     		add	r1, sp, #52
 2465 02d0 0546     		mov	r5, r0
 2466 02d2 049A     		ldr	r2, [sp, #16]
 2467 02d4 6068     		ldr	r0, [r4, #4]
 2468 02d6 FFF7FEFF 		bl	_ZN8Platform24GetZProbeSecondaryValuesERiS0_
 2469 02da 0128     		cmp	r0, #1
 2470 02dc 00F0B084 		beq	.L432
 2471 02e0 0228     		cmp	r0, #2
 2472 02e2 40F07684 		bne	.L655
 2473 02e6 0E9A     		ldr	r2, [sp, #56]
 2474 02e8 0092     		str	r2, [sp]
 2475 02ea 0D9B     		ldr	r3, [sp, #52]
 2476 02ec 0B98     		ldr	r0, [sp, #44]
 2477 02ee 2149     		ldr	r1, .L677+80
 2478 02f0 2A46     		mov	r2, r5
 2479 02f2 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 2480              	.L434:
 2481 02f6 6068     		ldr	r0, [r4, #4]
 2482 02f8 0B9D     		ldr	r5, [sp, #44]
 2483 02fa FFF7FEFF 		bl	_ZNK8Platform9GetFanRPMEv
 2484 02fe FCEEC07A 		vcvt.u32.f32	s15, s0
 2485 0302 1D49     		ldr	r1, .L677+84
 2486 0304 17EE902A 		vmov	r2, s15	@ int
 2487 0308 2846     		mov	r0, r5
 2488 030a FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 2489 030e 1B49     		ldr	r1, .L677+88
 2490 0310 0B98     		ldr	r0, [sp, #44]
 2491 0312 FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 2492 0316 2069     		ldr	r0, [r4, #16]
 2493 0318 90F9D180 		ldrsb	r8, [r0, #209]
 2494 031c B8F1FF3F 		cmp	r8, #-1
 2495 0320 55D0     		beq	.L435
 2496 0322 2DE0     		b	.L678
 2497              	.L679:
 2498              		.align	2
 2499              	.L677:
 2500 0324 1C000000 		.word	.LC54
 2501 0328 38000000 		.word	.LC55
 2502 032c 48000000 		.word	.LC56
 2503 0330 FC060000 		.word	.LC134
 2504 0334 50000000 		.word	.LC57
 2505 0338 08070000 		.word	.LC135
 2506 033c 58000000 		.word	.LC58
 2507 0340 C8000000 		.word	.LC45
 2508 0344 64000000 		.word	.LC59
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRDiTeQ.s 			page 45


 2509 0348 00000000 		.word	0
 2510 034c C8060000 		.word	.LC132
 2511 0350 7C000000 		.word	.LC61
 2512 0354 E4000000 		.word	.LC47
 2513 0358 0000C842 		.word	1120403456
 2514 035c DC000000 		.word	.LC65
 2515 0360 F8000000 		.word	.LC66
 2516 0364 08010000 		.word	.LC67
 2517 0368 04000000 		.word	.LC50
 2518 036c 2C010000 		.word	.LC68
 2519 0370 4C010000 		.word	.LC70
 2520 0374 84010000 		.word	.LC72
 2521 0378 C0010000 		.word	.LC74
 2522 037c D0010000 		.word	.LC75
 2523              	.L678:
 2524 0380 4146     		mov	r1, r8
 2525 0382 0B9D     		ldr	r5, [sp, #44]
 2526 0384 FFF7FEFF 		bl	_ZNK4Heat14GetTemperatureEa
 2527 0388 4146     		mov	r1, r8
 2528 038a 2069     		ldr	r0, [r4, #16]
 2529 038c 10EE106A 		vmov	r6, s0
 2530 0390 FFF7FEFF 		bl	_ZNK4Heat20GetActiveTemperatureEa
 2531 0394 4146     		mov	r1, r8
 2532 0396 2069     		ldr	r0, [r4, #16]
 2533 0398 8DED090A 		vstr.32	s0, [sp, #36]	@ int
 2534 039c FFF7FEFF 		bl	_ZNK4Heat9GetStatusEa
 2535 03a0 8146     		mov	r9, r0
 2536 03a2 3046     		mov	r0, r6	@ float
 2537 03a4 FFF7FEFF 		bl	__aeabi_f2d
 2538 03a8 9DED090A 		vldr.32	s0, [sp, #36]	@ int
 2539 03ac 0646     		mov	r6, r0
 2540 03ae 10EE100A 		vmov	r0, s0
 2541 03b2 0F46     		mov	r7, r1
 2542 03b4 CDE90298 		strd	r9, r8, [sp, #8]
 2543 03b8 FFF7FEFF 		bl	__aeabi_f2d
 2544 03bc 3246     		mov	r2, r6
 2545 03be CDE90001 		strd	r0, [sp]
 2546 03c2 3B46     		mov	r3, r7
 2547 03c4 2846     		mov	r0, r5
 2548 03c6 C949     		ldr	r1, .L680
 2549 03c8 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 2550 03cc 2069     		ldr	r0, [r4, #16]
 2551              	.L435:
 2552 03ce 90F9D580 		ldrsb	r8, [r0, #213]
 2553 03d2 0B9D     		ldr	r5, [sp, #44]
 2554 03d4 B8F1FF3F 		cmp	r8, #-1
 2555 03d8 26D0     		beq	.L436
 2556 03da 4146     		mov	r1, r8
 2557 03dc FFF7FEFF 		bl	_ZNK4Heat14GetTemperatureEa
 2558 03e0 4146     		mov	r1, r8
 2559 03e2 2069     		ldr	r0, [r4, #16]
 2560 03e4 10EE106A 		vmov	r6, s0
 2561 03e8 FFF7FEFF 		bl	_ZNK4Heat20GetActiveTemperatureEa
 2562 03ec 4146     		mov	r1, r8
 2563 03ee 2069     		ldr	r0, [r4, #16]
 2564 03f0 8DED090A 		vstr.32	s0, [sp, #36]	@ int
 2565 03f4 FFF7FEFF 		bl	_ZNK4Heat9GetStatusEa
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRDiTeQ.s 			page 46


 2566 03f8 8146     		mov	r9, r0
 2567 03fa 3046     		mov	r0, r6	@ float
 2568 03fc FFF7FEFF 		bl	__aeabi_f2d
 2569 0400 9DED090A 		vldr.32	s0, [sp, #36]	@ int
 2570 0404 0646     		mov	r6, r0
 2571 0406 10EE100A 		vmov	r0, s0
 2572 040a 0F46     		mov	r7, r1
 2573 040c CDE90298 		strd	r9, r8, [sp, #8]
 2574 0410 FFF7FEFF 		bl	__aeabi_f2d
 2575 0414 3246     		mov	r2, r6
 2576 0416 CDE90001 		strd	r0, [sp]
 2577 041a 3B46     		mov	r3, r7
 2578 041c 2846     		mov	r0, r5
 2579 041e B449     		ldr	r1, .L680+4
 2580 0420 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 2581 0424 2069     		ldr	r0, [r4, #16]
 2582 0426 0B9D     		ldr	r5, [sp, #44]
 2583              	.L436:
 2584 0428 90F9D680 		ldrsb	r8, [r0, #214]
 2585 042c B8F1FF3F 		cmp	r8, #-1
 2586 0430 25D0     		beq	.L437
 2587 0432 4146     		mov	r1, r8
 2588 0434 FFF7FEFF 		bl	_ZNK4Heat14GetTemperatureEa
 2589 0438 4146     		mov	r1, r8
 2590 043a 2069     		ldr	r0, [r4, #16]
 2591 043c 10EE106A 		vmov	r6, s0
 2592 0440 FFF7FEFF 		bl	_ZNK4Heat20GetActiveTemperatureEa
 2593 0444 4146     		mov	r1, r8
 2594 0446 2069     		ldr	r0, [r4, #16]
 2595 0448 8DED090A 		vstr.32	s0, [sp, #36]	@ int
 2596 044c FFF7FEFF 		bl	_ZNK4Heat9GetStatusEa
 2597 0450 8146     		mov	r9, r0
 2598 0452 3046     		mov	r0, r6	@ float
 2599 0454 FFF7FEFF 		bl	__aeabi_f2d
 2600 0458 9DED090A 		vldr.32	s0, [sp, #36]	@ int
 2601 045c 0646     		mov	r6, r0
 2602 045e 10EE100A 		vmov	r0, s0
 2603 0462 0F46     		mov	r7, r1
 2604 0464 CDE90298 		strd	r9, r8, [sp, #8]
 2605 0468 FFF7FEFF 		bl	__aeabi_f2d
 2606 046c 3246     		mov	r2, r6
 2607 046e CDE90001 		strd	r0, [sp]
 2608 0472 3B46     		mov	r3, r7
 2609 0474 2846     		mov	r0, r5
 2610 0476 9F49     		ldr	r1, .L680+8
 2611 0478 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 2612 047c 0B9D     		ldr	r5, [sp, #44]
 2613              	.L437:
 2614 047e 9E49     		ldr	r1, .L680+12
 2615 0480 9E4E     		ldr	r6, .L680+16
 2616 0482 2846     		mov	r0, r5
 2617 0484 FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 2618 0488 0025     		movs	r5, #0
 2619 048a 4FF05B08 		mov	r8, #91
 2620              	.L438:
 2621 048e 69B2     		sxtb	r1, r5
 2622 0490 2069     		ldr	r0, [r4, #16]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRDiTeQ.s 			page 47


 2623 0492 0B9F     		ldr	r7, [sp, #44]
 2624 0494 FFF7FEFF 		bl	_ZNK4Heat14GetTemperatureEa
 2625 0498 10EE100A 		vmov	r0, s0
 2626 049c FFF7FEFF 		bl	__aeabi_f2d
 2627 04a0 0135     		adds	r5, r5, #1
 2628 04a2 CDE90001 		strd	r0, [sp]
 2629 04a6 4246     		mov	r2, r8
 2630 04a8 3846     		mov	r0, r7
 2631 04aa 3146     		mov	r1, r6
 2632 04ac FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 2633 04b0 082D     		cmp	r5, #8
 2634 04b2 4FF02C08 		mov	r8, #44
 2635 04b6 EAD1     		bne	.L438
 2636 04b8 9149     		ldr	r1, .L680+20
 2637 04ba 0B98     		ldr	r0, [sp, #44]
 2638 04bc 914F     		ldr	r7, .L680+24
 2639 04be FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 2640 04c2 9149     		ldr	r1, .L680+28
 2641 04c4 0B98     		ldr	r0, [sp, #44]
 2642 04c6 FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 2643 04ca 0025     		movs	r5, #0
 2644 04cc 4FF05B08 		mov	r8, #91
 2645              	.L439:
 2646 04d0 69B2     		sxtb	r1, r5
 2647 04d2 2069     		ldr	r0, [r4, #16]
 2648 04d4 0B9E     		ldr	r6, [sp, #44]
 2649 04d6 FFF7FEFF 		bl	_ZNK4Heat9GetStatusEa
 2650 04da 0135     		adds	r5, r5, #1
 2651 04dc 0346     		mov	r3, r0
 2652 04de 4246     		mov	r2, r8
 2653 04e0 3946     		mov	r1, r7
 2654 04e2 3046     		mov	r0, r6
 2655 04e4 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 2656 04e8 082D     		cmp	r5, #8
 2657 04ea 4FF02C08 		mov	r8, #44
 2658 04ee EFD1     		bne	.L439
 2659 04f0 8349     		ldr	r1, .L680+20
 2660 04f2 0B98     		ldr	r0, [sp, #44]
 2661 04f4 FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 2662 04f8 8449     		ldr	r1, .L680+32
 2663 04fa 0B98     		ldr	r0, [sp, #44]
 2664 04fc FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 2665 0500 B4F8E630 		ldrh	r3, [r4, #230]
 2666 0504 012B     		cmp	r3, #1
 2667 0506 40F2A285 		bls	.L440
 2668 050a 7C4E     		ldr	r6, .L680+16
 2669 050c 0125     		movs	r5, #1
 2670 050e 4FF05B08 		mov	r8, #91
 2671              	.L441:
 2672 0512 69B2     		sxtb	r1, r5
 2673 0514 2069     		ldr	r0, [r4, #16]
 2674 0516 0B9F     		ldr	r7, [sp, #44]
 2675 0518 FFF7FEFF 		bl	_ZNK4Heat14GetTemperatureEa
 2676 051c 10EE100A 		vmov	r0, s0
 2677 0520 FFF7FEFF 		bl	__aeabi_f2d
 2678 0524 4246     		mov	r2, r8
 2679 0526 CDE90001 		strd	r0, [sp]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRDiTeQ.s 			page 48


 2680 052a 3846     		mov	r0, r7
 2681 052c 3146     		mov	r1, r6
 2682 052e FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 2683 0532 B4F8E630 		ldrh	r3, [r4, #230]
 2684 0536 0135     		adds	r5, r5, #1
 2685 0538 AB42     		cmp	r3, r5
 2686 053a 4FF02C08 		mov	r8, #44
 2687 053e E8D8     		bhi	.L441
 2688 0540 0B98     		ldr	r0, [sp, #44]
 2689 0542 6F49     		ldr	r1, .L680+20
 2690              	.L443:
 2691 0544 FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 2692 0548 7149     		ldr	r1, .L680+36
 2693 054a 0B98     		ldr	r0, [sp, #44]
 2694 054c FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 2695 0550 B4F8E630 		ldrh	r3, [r4, #230]
 2696 0554 012B     		cmp	r3, #1
 2697 0556 40F28A85 		bls	.L444
 2698 055a 684E     		ldr	r6, .L680+16
 2699 055c 0125     		movs	r5, #1
 2700 055e 4FF05B08 		mov	r8, #91
 2701              	.L445:
 2702 0562 69B2     		sxtb	r1, r5
 2703 0564 2069     		ldr	r0, [r4, #16]
 2704 0566 0B9F     		ldr	r7, [sp, #44]
 2705 0568 FFF7FEFF 		bl	_ZNK4Heat20GetActiveTemperatureEa
 2706 056c 10EE100A 		vmov	r0, s0
 2707 0570 FFF7FEFF 		bl	__aeabi_f2d
 2708 0574 4246     		mov	r2, r8
 2709 0576 CDE90001 		strd	r0, [sp]
 2710 057a 3846     		mov	r0, r7
 2711 057c 3146     		mov	r1, r6
 2712 057e FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 2713 0582 B4F8E630 		ldrh	r3, [r4, #230]
 2714 0586 0135     		adds	r5, r5, #1
 2715 0588 AB42     		cmp	r3, r5
 2716 058a 4FF02C08 		mov	r8, #44
 2717 058e E8D8     		bhi	.L445
 2718 0590 0B98     		ldr	r0, [sp, #44]
 2719 0592 5B49     		ldr	r1, .L680+20
 2720              	.L447:
 2721 0594 FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 2722 0598 5E49     		ldr	r1, .L680+40
 2723 059a 0B98     		ldr	r0, [sp, #44]
 2724 059c FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 2725 05a0 B4F8E630 		ldrh	r3, [r4, #230]
 2726 05a4 012B     		cmp	r3, #1
 2727 05a6 40F25E85 		bls	.L448
 2728 05aa 544E     		ldr	r6, .L680+16
 2729 05ac 0125     		movs	r5, #1
 2730 05ae 4FF05B08 		mov	r8, #91
 2731              	.L449:
 2732 05b2 69B2     		sxtb	r1, r5
 2733 05b4 2069     		ldr	r0, [r4, #16]
 2734 05b6 0B9F     		ldr	r7, [sp, #44]
 2735 05b8 FFF7FEFF 		bl	_ZNK4Heat21GetStandbyTemperatureEa
 2736 05bc 10EE100A 		vmov	r0, s0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRDiTeQ.s 			page 49


 2737 05c0 FFF7FEFF 		bl	__aeabi_f2d
 2738 05c4 4246     		mov	r2, r8
 2739 05c6 CDE90001 		strd	r0, [sp]
 2740 05ca 3846     		mov	r0, r7
 2741 05cc 3146     		mov	r1, r6
 2742 05ce FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 2743 05d2 B4F8E630 		ldrh	r3, [r4, #230]
 2744 05d6 0135     		adds	r5, r5, #1
 2745 05d8 AB42     		cmp	r3, r5
 2746 05da 4FF02C08 		mov	r8, #44
 2747 05de E8D8     		bhi	.L449
 2748 05e0 0B98     		ldr	r0, [sp, #44]
 2749 05e2 4749     		ldr	r1, .L680+20
 2750              	.L451:
 2751 05e4 FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 2752 05e8 4749     		ldr	r1, .L680+28
 2753 05ea 0B98     		ldr	r0, [sp, #44]
 2754 05ec FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 2755 05f0 B4F8E630 		ldrh	r3, [r4, #230]
 2756 05f4 012B     		cmp	r3, #1
 2757 05f6 40F23285 		bls	.L452
 2758 05fa 424F     		ldr	r7, .L680+24
 2759 05fc 0125     		movs	r5, #1
 2760 05fe 4FF05B08 		mov	r8, #91
 2761              	.L453:
 2762 0602 69B2     		sxtb	r1, r5
 2763 0604 2069     		ldr	r0, [r4, #16]
 2764 0606 0B9E     		ldr	r6, [sp, #44]
 2765 0608 FFF7FEFF 		bl	_ZNK4Heat9GetStatusEa
 2766 060c 4246     		mov	r2, r8
 2767 060e 0346     		mov	r3, r0
 2768 0610 3946     		mov	r1, r7
 2769 0612 3046     		mov	r0, r6
 2770 0614 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 2771 0618 B4F8E630 		ldrh	r3, [r4, #230]
 2772 061c 0135     		adds	r5, r5, #1
 2773 061e AB42     		cmp	r3, r5
 2774 0620 4FF02C08 		mov	r8, #44
 2775 0624 EDD8     		bhi	.L453
 2776 0626 0B98     		ldr	r0, [sp, #44]
 2777 0628 3549     		ldr	r1, .L680+20
 2778              	.L455:
 2779 062a FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 2780 062e 04F12803 		add	r3, r4, #40
 2781 0632 1D46     		mov	r5, r3
 2782 0634 3849     		ldr	r1, .L680+44
 2783 0636 0B98     		ldr	r0, [sp, #44]
 2784 0638 0993     		str	r3, [sp, #36]
 2785 063a FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 2786 063e 2946     		mov	r1, r5
 2787 0640 4FF0FF32 		mov	r2, #-1
 2788 0644 0498     		ldr	r0, [sp, #16]
 2789 0646 FFF7FEFF 		bl	_ZN11MutexLockerC1ERK5Mutexm
 2790 064a D4F8D8B0 		ldr	fp, [r4, #216]
 2791 064e BBF1000F 		cmp	fp, #0
 2792 0652 32D0     		beq	.L456
 2793 0654 DFF8A480 		ldr	r8, .L680+16
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRDiTeQ.s 			page 50


 2794 0658 DFF8A490 		ldr	r9, .L680+20
 2795              	.L460:
 2796 065c DBF89830 		ldr	r3, [fp, #152]
 2797 0660 0B9E     		ldr	r6, [sp, #44]
 2798 0662 002B     		cmp	r3, #0
 2799 0664 00F00781 		beq	.L533
 2800 0668 0BF15407 		add	r7, fp, #84
 2801 066c 0025     		movs	r5, #0
 2802 066e 4FF05B0A 		mov	r10, #91
 2803 0672 01E0     		b	.L459
 2804              	.L656:
 2805 0674 4FF02C0A 		mov	r10, #44
 2806              	.L459:
 2807 0678 57F8040B 		ldr	r0, [r7], #4	@ float
 2808 067c FFF7FEFF 		bl	__aeabi_f2d
 2809 0680 5246     		mov	r2, r10
 2810 0682 CDE90001 		strd	r0, [sp]
 2811 0686 3046     		mov	r0, r6
 2812 0688 4146     		mov	r1, r8
 2813 068a FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 2814 068e DBF89830 		ldr	r3, [fp, #152]
 2815 0692 0B9E     		ldr	r6, [sp, #44]
 2816 0694 0135     		adds	r5, r5, #1
 2817 0696 AB42     		cmp	r3, r5
 2818 0698 ECD8     		bhi	.L656
 2819 069a 4946     		mov	r1, r9
 2820              	.L457:
 2821 069c 3046     		mov	r0, r6
 2822 069e FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 2823 06a2 DBF80030 		ldr	r3, [fp]
 2824 06a6 43B1     		cbz	r3, .L456
 2825 06a8 1C49     		ldr	r1, .L680+48
 2826 06aa 0B98     		ldr	r0, [sp, #44]
 2827 06ac FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 2828 06b0 DBF800B0 		ldr	fp, [fp]
 2829 06b4 BBF1000F 		cmp	fp, #0
 2830 06b8 D0D1     		bne	.L460
 2831              	.L456:
 2832 06ba 1949     		ldr	r1, .L680+52
 2833 06bc 0B98     		ldr	r0, [sp, #44]
 2834 06be FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 2835 06c2 D4F8D8B0 		ldr	fp, [r4, #216]
 2836 06c6 BBF1000F 		cmp	fp, #0
 2837 06ca 4ED0     		beq	.L461
 2838 06cc DFF82C80 		ldr	r8, .L680+16
 2839 06d0 DFF82C90 		ldr	r9, .L680+20
 2840              	.L465:
 2841 06d4 DBF89830 		ldr	r3, [fp, #152]
 2842 06d8 0B9E     		ldr	r6, [sp, #44]
 2843 06da 002B     		cmp	r3, #0
 2844 06dc 00F0C980 		beq	.L534
 2845 06e0 0BF17407 		add	r7, fp, #116
 2846 06e4 0025     		movs	r5, #0
 2847 06e6 4FF05B0A 		mov	r10, #91
 2848 06ea 1DE0     		b	.L464
 2849              	.L681:
 2850              		.align	2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRDiTeQ.s 			page 51


 2851              	.L680:
 2852 06ec DC010000 		.word	.LC76
 2853 06f0 1C020000 		.word	.LC77
 2854 06f4 60020000 		.word	.LC78
 2855 06f8 A4020000 		.word	.LC79
 2856 06fc C8000000 		.word	.LC45
 2857 0700 04000000 		.word	.LC50
 2858 0704 48000000 		.word	.LC56
 2859 0708 B0020000 		.word	.LC80
 2860 070c BC020000 		.word	.LC81
 2861 0710 D4020000 		.word	.LC82
 2862 0714 E0020000 		.word	.LC83
 2863 0718 EC020000 		.word	.LC84
 2864 071c 78000000 		.word	.LC60
 2865 0720 04030000 		.word	.LC85
 2866              	.L657:
 2867 0724 4FF02C0A 		mov	r10, #44
 2868              	.L464:
 2869 0728 57F8040B 		ldr	r0, [r7], #4	@ float
 2870 072c FFF7FEFF 		bl	__aeabi_f2d
 2871 0730 5246     		mov	r2, r10
 2872 0732 CDE90001 		strd	r0, [sp]
 2873 0736 3046     		mov	r0, r6
 2874 0738 4146     		mov	r1, r8
 2875 073a FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 2876 073e DBF89830 		ldr	r3, [fp, #152]
 2877 0742 0B9E     		ldr	r6, [sp, #44]
 2878 0744 0135     		adds	r5, r5, #1
 2879 0746 AB42     		cmp	r3, r5
 2880 0748 ECD8     		bhi	.L657
 2881 074a 4946     		mov	r1, r9
 2882              	.L462:
 2883 074c 3046     		mov	r0, r6
 2884 074e FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 2885 0752 DBF80030 		ldr	r3, [fp]
 2886 0756 43B1     		cbz	r3, .L461
 2887 0758 5249     		ldr	r1, .L682
 2888 075a 0B98     		ldr	r0, [sp, #44]
 2889 075c FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 2890 0760 DBF800B0 		ldr	fp, [fp]
 2891 0764 BBF1000F 		cmp	fp, #0
 2892 0768 B4D1     		bne	.L465
 2893              	.L461:
 2894 076a DDF810B0 		ldr	fp, [sp, #16]
 2895 076e DFF854A1 		ldr	r10, .L682+32
 2896 0772 DFF85491 		ldr	r9, .L682+36
 2897 0776 5846     		mov	r0, fp
 2898 0778 FFF7FEFF 		bl	_ZN11MutexLockerD1Ev
 2899 077c 4A49     		ldr	r1, .L682+4
 2900 077e 0B98     		ldr	r0, [sp, #44]
 2901 0780 FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 2902 0784 6425     		movs	r5, #100
 2903 0786 059F     		ldr	r7, [sp, #20]
 2904 0788 4FF00008 		mov	r8, #0
 2905 078c 23E0     		b	.L468
 2906              	.L467:
 2907 078e 5146     		mov	r1, r10
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRDiTeQ.s 			page 52


 2908 0790 FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 2909 0794 3046     		mov	r0, r6
 2910 0796 FFF7FEFF 		bl	strlen
 2911 079a 0B9B     		ldr	r3, [sp, #44]
 2912 079c CDF80480 		str	r8, [sp, #4]
 2913 07a0 0127     		movs	r7, #1
 2914 07a2 0246     		mov	r2, r0
 2915 07a4 3146     		mov	r1, r6
 2916 07a6 1846     		mov	r0, r3
 2917 07a8 0097     		str	r7, [sp]
 2918 07aa 0023     		movs	r3, #0
 2919 07ac FFF7FEFF 		bl	_ZN12OutputBuffer12EncodeStringEPKcjbbb
 2920 07b0 5A46     		mov	r2, fp
 2921 07b2 2946     		mov	r1, r5
 2922 07b4 2069     		ldr	r0, [r4, #16]
 2923 07b6 FFF7FEFF 		bl	_ZN4Heat14GetTemperatureEjR16TemperatureError
 2924 07ba 10EE100A 		vmov	r0, s0
 2925 07be FFF7FEFF 		bl	__aeabi_f2d
 2926 07c2 0246     		mov	r2, r0
 2927 07c4 0B46     		mov	r3, r1
 2928 07c6 0B98     		ldr	r0, [sp, #44]
 2929 07c8 4946     		mov	r1, r9
 2930 07ca FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 2931 07ce 0027     		movs	r7, #0
 2932              	.L466:
 2933 07d0 0135     		adds	r5, r5, #1
 2934 07d2 6E2D     		cmp	r5, #110
 2935 07d4 1AD0     		beq	.L658
 2936              	.L468:
 2937 07d6 2946     		mov	r1, r5
 2938 07d8 2069     		ldr	r0, [r4, #16]
 2939 07da FFF7FEFF 		bl	_ZNK4Heat13GetHeaterNameEj
 2940 07de 0646     		mov	r6, r0
 2941 07e0 0028     		cmp	r0, #0
 2942 07e2 F5D0     		beq	.L466
 2943 07e4 0B98     		ldr	r0, [sp, #44]
 2944 07e6 002F     		cmp	r7, #0
 2945 07e8 D1D1     		bne	.L467
 2946 07ea 2C21     		movs	r1, #44
 2947 07ec FFF7FEFF 		bl	_ZN12OutputBuffer3catEc
 2948 07f0 0B98     		ldr	r0, [sp, #44]
 2949 07f2 CCE7     		b	.L467
 2950              	.L651:
 2951 07f4 0EAB     		add	r3, sp, #56
 2952 07f6 0493     		str	r3, [sp, #16]
 2953 07f8 1946     		mov	r1, r3
 2954 07fa 0122     		movs	r2, #1
 2955 07fc 0223     		movs	r3, #2
 2956 07fe FFF7FEFF 		bl	_ZN4Move15LiveCoordinatesEPfmm
 2957 0802 2A49     		ldr	r1, .L682+8
 2958 0804 0B98     		ldr	r0, [sp, #44]
 2959 0806 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 2960 080a 5BE4     		b	.L523
 2961              	.L658:
 2962 080c 2849     		ldr	r1, .L682+12
 2963 080e 0B98     		ldr	r0, [sp, #44]
 2964 0810 FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRDiTeQ.s 			page 53


 2965 0814 0B9D     		ldr	r5, [sp, #44]
 2966 0816 FFF7FEFF 		bl	millis64
 2967 081a 4FF47A72 		mov	r2, #1000
 2968 081e 0023     		movs	r3, #0
 2969 0820 FFF7FEFF 		bl	__aeabi_uldivmod
 2970 0824 FFF7FEFF 		bl	__aeabi_ul2d
 2971 0828 0B46     		mov	r3, r1
 2972 082a 0246     		mov	r2, r0
 2973 082c 2149     		ldr	r1, .L682+16
 2974 082e 2846     		mov	r0, r5
 2975 0830 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 2976 0834 E069     		ldr	r0, [r4, #28]
 2977 0836 037A     		ldrb	r3, [r0, #8]	@ zero_extendqisi2
 2978 0838 002B     		cmp	r3, #0
 2979 083a 40F06E82 		bne	.L659
 2980              	.L469:
 2981 083e 6369     		ldr	r3, [r4, #20]
 2982 0840 0B98     		ldr	r0, [sp, #44]
 2983 0842 93F8AC30 		ldrb	r3, [r3, #172]	@ zero_extendqisi2
 2984 0846 022B     		cmp	r3, #2
 2985 0848 00F06981 		beq	.L660
 2986              	.L470:
 2987 084c 089B     		ldr	r3, [sp, #32]
 2988 084e 022B     		cmp	r3, #2
 2989 0850 3CD0     		beq	.L661
 2990 0852 089B     		ldr	r3, [sp, #32]
 2991 0854 032B     		cmp	r3, #3
 2992 0856 00F00E84 		beq	.L662
 2993              	.L507:
 2994 085a 079B     		ldr	r3, [sp, #28]
 2995 085c 012B     		cmp	r3, #1
 2996 085e 0CD0     		beq	.L663
 2997              	.L515:
 2998 0860 1549     		ldr	r1, .L682+20
 2999 0862 FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 3000 0866 0B98     		ldr	r0, [sp, #44]
 3001 0868 1BB0     		add	sp, sp, #108
 3002              		@ sp needed
 3003 086a BDEC028B 		vldm	sp!, {d8}
 3004 086e BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 3005              	.L534:
 3006 0872 1249     		ldr	r1, .L682+24
 3007 0874 6AE7     		b	.L462
 3008              	.L533:
 3009 0876 1149     		ldr	r1, .L682+24
 3010 0878 10E7     		b	.L457
 3011              	.L663:
 3012 087a 6368     		ldr	r3, [r4, #4]
 3013 087c 0022     		movs	r2, #0
 3014 087e D3F8A459 		ldr	r5, [r3, #2468]
 3015 0882 C3F8A429 		str	r2, [r3, #2468]
 3016 0886 0028     		cmp	r0, #0
 3017 0888 EAD0     		beq	.L515
 3018 088a 6368     		ldr	r3, [r4, #4]
 3019 088c 0C49     		ldr	r1, .L682+28
 3020 088e D3F8A829 		ldr	r2, [r3, #2472]
 3021 0892 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRDiTeQ.s 			page 54


 3022 0896 079A     		ldr	r2, [sp, #28]
 3023 0898 0B98     		ldr	r0, [sp, #44]
 3024 089a 2946     		mov	r1, r5
 3025 089c FFF7FEFF 		bl	_ZN12OutputBuffer11EncodeReplyEPS_b
 3026 08a0 0B98     		ldr	r0, [sp, #44]
 3027 08a2 DDE7     		b	.L515
 3028              	.L683:
 3029              		.align	2
 3030              	.L682:
 3031 08a4 78000000 		.word	.LC60
 3032 08a8 14030000 		.word	.LC86
 3033 08ac 08070000 		.word	.LC135
 3034 08b0 20010000 		.word	.LC28
 3035 08b4 40030000 		.word	.LC89
 3036 08b8 E4000000 		.word	.LC47
 3037 08bc 00000000 		.word	.LC49
 3038 08c0 B4060000 		.word	.LC131
 3039 08c4 24030000 		.word	.LC87
 3040 08c8 30030000 		.word	.LC88
 3041              	.L661:
 3042 08cc 2369     		ldr	r3, [r4, #16]
 3043 08ce 93F8D030 		ldrb	r3, [r3, #208]	@ zero_extendqisi2
 3044 08d2 0022     		movs	r2, #0
 3045 08d4 002B     		cmp	r3, #0
 3046 08d6 00F03B82 		beq	.L538
 3047 08da 0023     		movs	r3, #0
 3048              	.L478:
 3049 08dc C049     		ldr	r1, .L684
 3050 08de FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 3051 08e2 2369     		ldr	r3, [r4, #16]
 3052 08e4 0B98     		ldr	r0, [sp, #44]
 3053 08e6 93F8D030 		ldrb	r3, [r3, #208]	@ zero_extendqisi2
 3054 08ea 0022     		movs	r2, #0
 3055 08ec 002B     		cmp	r3, #0
 3056 08ee 00F05D83 		beq	.L539
 3057 08f2 0023     		movs	r3, #0
 3058              	.L479:
 3059 08f4 BB49     		ldr	r1, .L684+4
 3060 08f6 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 3061 08fa 0025     		movs	r5, #0
 3062 08fc 2F46     		mov	r7, r5
 3063 08fe 0126     		movs	r6, #1
 3064              	.L481:
 3065 0900 3946     		mov	r1, r7
 3066 0902 6068     		ldr	r0, [r4, #4]
 3067 0904 FFF7FEFF 		bl	_ZNK8Platform17IsFanControllableEj
 3068 0908 10B1     		cbz	r0, .L480
 3069 090a 06FA07F3 		lsl	r3, r6, r7
 3070 090e 1D43     		orrs	r5, r5, r3
 3071              	.L480:
 3072 0910 0137     		adds	r7, r7, #1
 3073 0912 092F     		cmp	r7, #9
 3074 0914 F4D1     		bne	.L481
 3075 0916 2A46     		mov	r2, r5
 3076 0918 B349     		ldr	r1, .L684+8
 3077 091a 0B98     		ldr	r0, [sp, #44]
 3078 091c FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRDiTeQ.s 			page 55


 3079 0920 2069     		ldr	r0, [r4, #16]
 3080 0922 0B9D     		ldr	r5, [sp, #44]
 3081 0924 FFF7FEFF 		bl	_ZNK4Heat26GetHighestTemperatureLimitEv
 3082 0928 10EE100A 		vmov	r0, s0
 3083 092c FFF7FEFF 		bl	__aeabi_f2d
 3084 0930 0B46     		mov	r3, r1
 3085 0932 0246     		mov	r2, r0
 3086 0934 AD49     		ldr	r1, .L684+12
 3087 0936 2846     		mov	r0, r5
 3088 0938 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 3089 093c 6369     		ldr	r3, [r4, #20]
 3090 093e 4FF00008 		mov	r8, #0
 3091 0942 D3F89C62 		ldr	r6, [r3, #668]
 3092 0946 4546     		mov	r5, r8
 3093 0948 0127     		movs	r7, #1
 3094              	.L484:
 3095 094a 6368     		ldr	r3, [r4, #4]
 3096 094c 4645     		cmp	r6, r8
 3097 094e 4146     		mov	r1, r8
 3098 0950 1846     		mov	r0, r3
 3099 0952 40F2DF82 		bls	.L482
 3100 0956 FFF7FEFF 		bl	_ZNK8Platform7StoppedEj
 3101 095a 0138     		subs	r0, r0, #1
 3102 095c 0128     		cmp	r0, #1
 3103 095e 40F2DE82 		bls	.L649
 3104              	.L483:
 3105 0962 08F10108 		add	r8, r8, #1
 3106 0966 B8F10C0F 		cmp	r8, #12
 3107 096a EED1     		bne	.L484
 3108 096c 2A46     		mov	r2, r5
 3109 096e A049     		ldr	r1, .L684+16
 3110 0970 0B98     		ldr	r0, [sp, #44]
 3111 0972 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 3112 0976 E368     		ldr	r3, [r4, #12]
 3113 0978 0B9D     		ldr	r5, [sp, #44]
 3114 097a D3F8580A 		ldr	r0, [r3, #2648]
 3115 097e 0368     		ldr	r3, [r0]
 3116 0980 0121     		movs	r1, #1
 3117 0982 1B68     		ldr	r3, [r3]
 3118 0984 9847     		blx	r3
 3119 0986 6269     		ldr	r2, [r4, #20]
 3120 0988 069B     		ldr	r3, [sp, #24]
 3121 098a 0093     		str	r3, [sp]
 3122 098c 02F25E42 		addw	r2, r2, #1118
 3123 0990 0346     		mov	r3, r0
 3124 0992 0192     		str	r2, [sp, #4]
 3125 0994 2846     		mov	r0, r5
 3126 0996 974A     		ldr	r2, .L684+20
 3127 0998 9749     		ldr	r1, .L684+24
 3128 099a FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 3129 099e 6368     		ldr	r3, [r4, #4]
 3130 09a0 D3F81C3A 		ldr	r3, [r3, #2588]
 3131 09a4 93F82E25 		ldrb	r2, [r3, #1326]	@ zero_extendqisi2
 3132 09a8 93F89632 		ldrb	r3, [r3, #662]	@ zero_extendqisi2
 3133 09ac 0AB1     		cbz	r2, .L485
 3134 09ae 43F00203 		orr	r3, r3, #2
 3135              	.L485:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRDiTeQ.s 			page 56


 3136 09b2 0222     		movs	r2, #2
 3137 09b4 9149     		ldr	r1, .L684+28
 3138 09b6 0B98     		ldr	r0, [sp, #44]
 3139 09b8 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 3140 09bc 9049     		ldr	r1, .L684+32
 3141 09be 0B98     		ldr	r0, [sp, #44]
 3142 09c0 FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 3143 09c4 0126     		movs	r6, #1
 3144 09c6 0023     		movs	r3, #0
 3145 09c8 CDE90063 		strd	r6, r3, [sp]
 3146 09cc 2822     		movs	r2, #40
 3147 09ce 04F21111 		addw	r1, r4, #273
 3148 09d2 0B98     		ldr	r0, [sp, #44]
 3149 09d4 FFF7FEFF 		bl	_ZN12OutputBuffer12EncodeStringEPKcjbbb
 3150 09d8 6068     		ldr	r0, [r4, #4]
 3151 09da 90F8A010 		ldrb	r1, [r0, #160]	@ zero_extendqisi2
 3152 09de FFF7FEFF 		bl	_ZNK8Platform19GetZProbeParametersE10ZProbeType
 3153 09e2 C568     		ldr	r5, [r0, #12]	@ float
 3154 09e4 0268     		ldr	r2, [r0]
 3155 09e6 8749     		ldr	r1, .L684+36
 3156 09e8 0B98     		ldr	r0, [sp, #44]
 3157 09ea FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 3158 09ee 2846     		mov	r0, r5	@ float
 3159 09f0 FFF7FEFF 		bl	__aeabi_f2d
 3160 09f4 0246     		mov	r2, r0
 3161 09f6 0B46     		mov	r3, r1
 3162 09f8 0B98     		ldr	r0, [sp, #44]
 3163 09fa 8349     		ldr	r1, .L684+40
 3164 09fc FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 3165 0a00 6368     		ldr	r3, [r4, #4]
 3166 0a02 8249     		ldr	r1, .L684+44
 3167 0a04 93F8A020 		ldrb	r2, [r3, #160]	@ zero_extendqisi2
 3168 0a08 0B98     		ldr	r0, [sp, #44]
 3169 0a0a FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 3170 0a0e 8049     		ldr	r1, .L684+48
 3171 0a10 0B98     		ldr	r0, [sp, #44]
 3172 0a12 FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 3173 0a16 0999     		ldr	r1, [sp, #36]
 3174 0a18 0498     		ldr	r0, [sp, #16]
 3175 0a1a 4FF0FF32 		mov	r2, #-1
 3176 0a1e FFF7FEFF 		bl	_ZN11MutexLockerC1ERK5Mutexm
 3177 0a22 D4F8D850 		ldr	r5, [r4, #216]
 3178 0a26 002D     		cmp	r5, #0
 3179 0a28 00F01F82 		beq	.L486
 3180 0a2c DFF80CB2 		ldr	fp, .L684+92
 3181 0a30 0994     		str	r4, [sp, #36]
 3182 0a32 B246     		mov	r10, r6
 3183              	.L506:
 3184 0a34 D5F89C20 		ldr	r2, [r5, #156]
 3185 0a38 0B98     		ldr	r0, [sp, #44]
 3186 0a3a 7649     		ldr	r1, .L684+52
 3187 0a3c FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 3188 0a40 AE68     		ldr	r6, [r5, #8]
 3189 0a42 002E     		cmp	r6, #0
 3190 0a44 00F06482 		beq	.L650
 3191 0a48 3378     		ldrb	r3, [r6]	@ zero_extendqisi2
 3192 0a4a 0B98     		ldr	r0, [sp, #44]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRDiTeQ.s 			page 57


 3193 0a4c 002B     		cmp	r3, #0
 3194 0a4e 40F04F82 		bne	.L664
 3195              	.L488:
 3196 0a52 7149     		ldr	r1, .L684+56
 3197 0a54 FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 3198 0a58 D5F89830 		ldr	r3, [r5, #152]
 3199 0a5c 05F1B806 		add	r6, r5, #184
 3200 0a60 0024     		movs	r4, #0
 3201              	.L489:
 3202 0a62 0B9A     		ldr	r2, [sp, #44]
 3203 0a64 9C42     		cmp	r4, r3
 3204 0a66 5946     		mov	r1, fp
 3205 0a68 1046     		mov	r0, r2
 3206 0a6a 04F10104 		add	r4, r4, #1
 3207 0a6e 14D2     		bcs	.L490
 3208              	.L665:
 3209 0a70 16F9012F 		ldrsb	r2, [r6, #1]!
 3210 0a74 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 3211 0a78 D5F89830 		ldr	r3, [r5, #152]
 3212 0a7c 9C42     		cmp	r4, r3
 3213 0a7e F0D2     		bcs	.L489
 3214 0a80 6649     		ldr	r1, .L684+60
 3215 0a82 0B98     		ldr	r0, [sp, #44]
 3216 0a84 FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 3217 0a88 D5F89830 		ldr	r3, [r5, #152]
 3218 0a8c 0B9A     		ldr	r2, [sp, #44]
 3219 0a8e 9C42     		cmp	r4, r3
 3220 0a90 5946     		mov	r1, fp
 3221 0a92 1046     		mov	r0, r2
 3222 0a94 04F10104 		add	r4, r4, #1
 3223 0a98 EAD3     		bcc	.L665
 3224              	.L490:
 3225 0a9a 6149     		ldr	r1, .L684+64
 3226 0a9c FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 3227 0aa0 D5F89430 		ldr	r3, [r5, #148]
 3228 0aa4 05F1AF06 		add	r6, r5, #175
 3229 0aa8 0024     		movs	r4, #0
 3230              	.L492:
 3231 0aaa 0B9A     		ldr	r2, [sp, #44]
 3232 0aac 9C42     		cmp	r4, r3
 3233 0aae 5946     		mov	r1, fp
 3234 0ab0 1046     		mov	r0, r2
 3235 0ab2 04F10104 		add	r4, r4, #1
 3236 0ab6 14D2     		bcs	.L493
 3237              	.L666:
 3238 0ab8 16F8012F 		ldrb	r2, [r6, #1]!	@ zero_extendqisi2
 3239 0abc FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 3240 0ac0 D5F89430 		ldr	r3, [r5, #148]
 3241 0ac4 9C42     		cmp	r4, r3
 3242 0ac6 F0D2     		bcs	.L492
 3243 0ac8 5449     		ldr	r1, .L684+60
 3244 0aca 0B98     		ldr	r0, [sp, #44]
 3245 0acc FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 3246 0ad0 D5F89430 		ldr	r3, [r5, #148]
 3247 0ad4 0B9A     		ldr	r2, [sp, #44]
 3248 0ad6 9C42     		cmp	r4, r3
 3249 0ad8 5946     		mov	r1, fp
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRDiTeQ.s 			page 58


 3250 0ada 1046     		mov	r0, r2
 3251 0adc 04F10104 		add	r4, r4, #1
 3252 0ae0 EAD3     		bcc	.L666
 3253              	.L493:
 3254 0ae2 5049     		ldr	r1, .L684+68
 3255 0ae4 FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 3256 0ae8 0024     		movs	r4, #0
 3257 0aea 0B98     		ldr	r0, [sp, #44]
 3258 0aec 0599     		ldr	r1, [sp, #20]
 3259 0aee 09E0     		b	.L497
 3260              	.L496:
 3261 0af0 4D49     		ldr	r1, .L684+72
 3262 0af2 2246     		mov	r2, r4
 3263 0af4 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 3264 0af8 0B98     		ldr	r0, [sp, #44]
 3265 0afa 0021     		movs	r1, #0
 3266              	.L495:
 3267 0afc 0134     		adds	r4, r4, #1
 3268 0afe 092C     		cmp	r4, #9
 3269 0b00 00F04A81 		beq	.L667
 3270              	.L497:
 3271 0b04 D5F8A030 		ldr	r3, [r5, #160]
 3272 0b08 0AFA04F2 		lsl	r2, r10, r4
 3273 0b0c 1A42     		tst	r2, r3
 3274 0b0e F5D0     		beq	.L495
 3275 0b10 0029     		cmp	r1, #0
 3276 0b12 EDD1     		bne	.L496
 3277 0b14 4149     		ldr	r1, .L684+60
 3278 0b16 FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 3279 0b1a 0B98     		ldr	r0, [sp, #44]
 3280 0b1c E8E7     		b	.L496
 3281              	.L660:
 3282 0b1e 6568     		ldr	r5, [r4, #4]
 3283 0b20 D5F8801A 		ldr	r1, [r5, #2688]
 3284 0b24 D5F8A02A 		ldr	r2, [r5, #2720]
 3285 0b28 D5F8C03A 		ldr	r3, [r5, #2752]
 3286 0b2c 0131     		adds	r1, r1, #1
 3287 0b2e 4FF0FF3B 		mov	fp, #-1
 3288 0b32 18BF     		it	ne
 3289 0b34 4FF0000B 		movne	fp, #0
 3290 0b38 0132     		adds	r2, r2, #1
 3291 0b3a 18BF     		it	ne
 3292 0b3c 4FF0010B 		movne	fp, #1
 3293 0b40 0133     		adds	r3, r3, #1
 3294 0b42 D5F8E03A 		ldr	r3, [r5, #2784]
 3295 0b46 00F01281 		beq	.L472
 3296 0b4a 0133     		adds	r3, r3, #1
 3297 0b4c 0CBF     		ite	eq
 3298 0b4e 4FF0020B 		moveq	fp, #2
 3299 0b52 4FF0030B 		movne	fp, #3
 3300              	.L473:
 3301 0b56 3549     		ldr	r1, .L684+76
 3302 0b58 0BF1010B 		add	fp, fp, #1
 3303 0b5c FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 3304 0b60 40F66429 		movw	r9, #2660
 3305 0b64 4FF00008 		mov	r8, #0
 3306 0b68 A246     		mov	r10, r4
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRDiTeQ.s 			page 59


 3307 0b6a 0FE0     		b	.L474
 3308              	.L475:
 3309 0b6c 0B98     		ldr	r0, [sp, #44]
 3310 0b6e FFF7FEFF 		bl	_ZN12OutputBuffer3catEc
 3311              	.L476:
 3312 0b72 08F10108 		add	r8, r8, #1
 3313 0b76 0B9B     		ldr	r3, [sp, #44]
 3314 0b78 C345     		cmp	fp, r8
 3315 0b7a 4FF02C01 		mov	r1, #44
 3316 0b7e 1846     		mov	r0, r3
 3317 0b80 00F01682 		beq	.L668
 3318 0b84 FFF7FEFF 		bl	_ZN12OutputBuffer3catEc
 3319 0b88 09F12009 		add	r9, r9, #32
 3320              	.L474:
 3321 0b8c DAF80450 		ldr	r5, [r10, #4]
 3322 0b90 4D44     		add	r5, r5, r9
 3323 0b92 2869     		ldr	r0, [r5, #16]	@ float
 3324 0b94 FFF7FEFF 		bl	__aeabi_f2d
 3325 0b98 0646     		mov	r6, r0
 3326 0b9a 6869     		ldr	r0, [r5, #20]	@ float
 3327 0b9c 0B9C     		ldr	r4, [sp, #44]
 3328 0b9e 0F46     		mov	r7, r1
 3329 0ba0 FFF7FEFF 		bl	__aeabi_f2d
 3330 0ba4 3B46     		mov	r3, r7
 3331 0ba6 CDE90001 		strd	r0, [sp]
 3332 0baa 3246     		mov	r2, r6
 3333 0bac 2049     		ldr	r1, .L684+80
 3334 0bae 2046     		mov	r0, r4
 3335 0bb0 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 3336 0bb4 089B     		ldr	r3, [sp, #32]
 3337 0bb6 022B     		cmp	r3, #2
 3338 0bb8 4FF07D01 		mov	r1, #125
 3339 0bbc D6D1     		bne	.L475
 3340 0bbe EA69     		ldr	r2, [r5, #28]
 3341 0bc0 0B98     		ldr	r0, [sp, #44]
 3342 0bc2 1C49     		ldr	r1, .L684+84
 3343 0bc4 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 3344 0bc8 D3E7     		b	.L476
 3345              	.L652:
 3346 0bca 94F84451 		ldrb	r5, [r4, #324]	@ zero_extendqisi2
 3347 0bce FFF7D1BA 		b	.L413
 3348              	.L655:
 3349 0bd2 2A46     		mov	r2, r5
 3350 0bd4 1849     		ldr	r1, .L684+88
 3351 0bd6 0B98     		ldr	r0, [sp, #44]
 3352 0bd8 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 3353 0bdc FFF78BBB 		b	.L434
 3354              	.L685:
 3355              		.align	2
 3356              	.L684:
 3357 0be0 BC030000 		.word	.LC95
 3358 0be4 D4030000 		.word	.LC96
 3359 0be8 EC030000 		.word	.LC97
 3360 0bec 04040000 		.word	.LC98
 3361 0bf0 18040000 		.word	.LC99
 3362 0bf4 24000000 		.word	.LC4
 3363 0bf8 28040000 		.word	.LC100
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRDiTeQ.s 			page 60


 3364 0bfc 68040000 		.word	.LC101
 3365 0c00 8C040000 		.word	.LC102
 3366 0c04 98040000 		.word	.LC103
 3367 0c08 B4040000 		.word	.LC104
 3368 0c0c C4040000 		.word	.LC105
 3369 0c10 D0040000 		.word	.LC106
 3370 0c14 DC040000 		.word	.LC107
 3371 0c18 EC040000 		.word	.LC108
 3372 0c1c 78000000 		.word	.LC60
 3373 0c20 00050000 		.word	.LC110
 3374 0c24 10050000 		.word	.LC111
 3375 0c28 20050000 		.word	.LC112
 3376 0c2c 80030000 		.word	.LC92
 3377 0c30 90030000 		.word	.LC93
 3378 0c34 B0030000 		.word	.LC94
 3379 0c38 B0010000 		.word	.LC73
 3380 0c3c FC040000 		.word	.LC109
 3381              	.L432:
 3382 0c40 2A46     		mov	r2, r5
 3383 0c42 0D9B     		ldr	r3, [sp, #52]
 3384 0c44 B849     		ldr	r1, .L686
 3385 0c46 0B98     		ldr	r0, [sp, #44]
 3386 0c48 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 3387 0c4c FFF753BB 		b	.L434
 3388              	.L653:
 3389 0c50 0026     		movs	r6, #0
 3390              	.L516:
 3391 0c52 D4F85034 		ldr	r3, [r4, #1104]
 3392 0c56 002B     		cmp	r3, #0
 3393 0c58 40F0B181 		bne	.L669
 3394 0c5c 9FEDB38A 		vldr.32	s16, .L686+4
 3395 0c60 002E     		cmp	r6, #0
 3396 0c62 00F0CF81 		beq	.L670
 3397              	.L417:
 3398 0c66 B249     		ldr	r1, .L686+8
 3399 0c68 0B98     		ldr	r0, [sp, #44]
 3400 0c6a FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 3401 0c6e D4F83C31 		ldr	r3, [r4, #316]
 3402 0c72 D4F84021 		ldr	r2, [r4, #320]
 3403 0c76 AF49     		ldr	r1, .L686+12
 3404 0c78 0B98     		ldr	r0, [sp, #44]
 3405 0c7a FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 3406 0c7e 002D     		cmp	r5, #0
 3407 0c80 7BD1     		bne	.L671
 3408              	.L519:
 3409 0c82 0023     		movs	r3, #0
 3410 0c84 C4F84031 		str	r3, [r4, #320]
 3411 0c88 C4F83C31 		str	r3, [r4, #316]
 3412 0c8c 0B98     		ldr	r0, [sp, #44]
 3413 0c8e 002D     		cmp	r5, #0
 3414 0c90 7FF48AAA 		bne	.L421
 3415              	.L520:
 3416 0c94 94F84532 		ldrb	r3, [r4, #581]	@ zero_extendqisi2
 3417              	.L422:
 3418 0c98 7BB3     		cbz	r3, .L424
 3419 0c9a 0025     		movs	r5, #0
 3420 0c9c A649     		ldr	r1, .L686+16
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRDiTeQ.s 			page 61


 3421 0c9e 0126     		movs	r6, #1
 3422 0ca0 FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 3423 0ca4 2B46     		mov	r3, r5
 3424 0ca6 4FF48072 		mov	r2, #256
 3425 0caa 0195     		str	r5, [sp, #4]
 3426 0cac 04F24621 		addw	r1, r4, #582
 3427 0cb0 0B98     		ldr	r0, [sp, #44]
 3428 0cb2 0096     		str	r6, [sp]
 3429 0cb4 FFF7FEFF 		bl	_ZN12OutputBuffer12EncodeStringEPKcjbbb
 3430 0cb8 A049     		ldr	r1, .L686+20
 3431 0cba 0B98     		ldr	r0, [sp, #44]
 3432 0cbc FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 3433 0cc0 2B46     		mov	r3, r5
 3434 0cc2 4FF48072 		mov	r2, #256
 3435 0cc6 CDE90065 		strd	r6, r5, [sp]
 3436 0cca 04F24731 		addw	r1, r4, #839
 3437 0cce 0B98     		ldr	r0, [sp, #44]
 3438 0cd0 FFF7FEFF 		bl	_ZN12OutputBuffer12EncodeStringEPKcjbbb
 3439 0cd4 D4F85834 		ldr	r3, [r4, #1112]
 3440 0cd8 0293     		str	r3, [sp, #8]
 3441 0cda 18EE100A 		vmov	r0, s16
 3442 0cde FFF7FEFF 		bl	__aeabi_f2d
 3443 0ce2 0B9D     		ldr	r5, [sp, #44]
 3444 0ce4 D4F84C34 		ldr	r3, [r4, #1100]
 3445 0ce8 D4F84824 		ldr	r2, [r4, #1096]
 3446 0cec CDE90001 		strd	r0, [sp]
 3447 0cf0 2846     		mov	r0, r5
 3448 0cf2 9349     		ldr	r1, .L686+24
 3449 0cf4 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 3450 0cf8 0B98     		ldr	r0, [sp, #44]
 3451              	.L424:
 3452 0cfa 9249     		ldr	r1, .L686+28
 3453 0cfc FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 3454 0d00 FFF76CBA 		b	.L420
 3455              	.L654:
 3456 0d04 A068     		ldr	r0, [r4, #8]
 3457 0d06 0B9D     		ldr	r5, [sp, #44]
 3458 0d08 FFF7FEFF 		bl	_ZN7Network15GetHttpReplySeqEv
 3459 0d0c 8E49     		ldr	r1, .L686+32
 3460 0d0e 0246     		mov	r2, r0
 3461 0d10 2846     		mov	r0, r5
 3462 0d12 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 3463 0d16 FFF7D3BA 		b	.L430
 3464              	.L659:
 3465 0d1a 0B9D     		ldr	r5, [sp, #44]
 3466 0d1c FFF7FEFF 		bl	_ZNK7Scanner18GetStatusCharacterEv
 3467 0d20 8A49     		ldr	r1, .L686+36
 3468 0d22 0246     		mov	r2, r0
 3469 0d24 2846     		mov	r0, r5
 3470 0d26 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 3471 0d2a E069     		ldr	r0, [r4, #28]
 3472 0d2c 0B9D     		ldr	r5, [sp, #44]
 3473 0d2e FFF7FEFF 		bl	_ZNK7Scanner11GetProgressEv
 3474 0d32 10EE100A 		vmov	r0, s0
 3475 0d36 FFF7FEFF 		bl	__aeabi_f2d
 3476 0d3a 0246     		mov	r2, r0
 3477 0d3c 0B46     		mov	r3, r1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRDiTeQ.s 			page 62


 3478 0d3e 2846     		mov	r0, r5
 3479 0d40 8349     		ldr	r1, .L686+40
 3480 0d42 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 3481 0d46 7AE5     		b	.L469
 3482              	.L531:
 3483 0d48 4FF0FF32 		mov	r2, #-1
 3484 0d4c FFF703BA 		b	.L411
 3485              	.L538:
 3486 0d50 804B     		ldr	r3, .L686+44
 3487 0d52 C3E5     		b	.L478
 3488              	.L415:
 3489 0d54 4FF0FF32 		mov	r2, #-1
 3490 0d58 0498     		ldr	r0, [sp, #16]
 3491 0d5a FFF7FEFF 		bl	_ZN11MutexLockerC1ERK5Mutexm
 3492 0d5e 94F84562 		ldrb	r6, [r4, #581]	@ zero_extendqisi2
 3493 0d62 002E     		cmp	r6, #0
 3494 0d64 7FF475AF 		bne	.L516
 3495 0d68 9FED708A 		vldr.32	s16, .L686+4
 3496 0d6c 7BE7     		b	.L417
 3497              	.L472:
 3498 0d6e 0133     		adds	r3, r3, #1
 3499 0d70 00F04F82 		beq	.L672
 3500 0d74 4FF0030B 		mov	fp, #3
 3501 0d78 EDE6     		b	.L473
 3502              	.L671:
 3503 0d7a 7749     		ldr	r1, .L686+48
 3504 0d7c 0B98     		ldr	r0, [sp, #44]
 3505 0d7e FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 3506 0d82 7EE7     		b	.L519
 3507              	.L423:
 3508 0d84 7449     		ldr	r1, .L686+48
 3509 0d86 0B98     		ldr	r0, [sp, #44]
 3510 0d88 FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 3511 0d8c 94F84532 		ldrb	r3, [r4, #581]	@ zero_extendqisi2
 3512 0d90 0B98     		ldr	r0, [sp, #44]
 3513 0d92 84F84451 		strb	r5, [r4, #324]
 3514 0d96 7FE7     		b	.L422
 3515              	.L667:
 3516 0d98 7049     		ldr	r1, .L686+52
 3517 0d9a FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 3518 0d9e 0024     		movs	r4, #0
 3519 0da0 0B98     		ldr	r0, [sp, #44]
 3520 0da2 0599     		ldr	r1, [sp, #20]
 3521 0da4 08E0     		b	.L500
 3522              	.L499:
 3523 0da6 6E49     		ldr	r1, .L686+56
 3524 0da8 2246     		mov	r2, r4
 3525 0daa FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 3526 0dae 0B98     		ldr	r0, [sp, #44]
 3527 0db0 0021     		movs	r1, #0
 3528              	.L498:
 3529 0db2 0134     		adds	r4, r4, #1
 3530 0db4 092C     		cmp	r4, #9
 3531 0db6 0CD0     		beq	.L673
 3532              	.L500:
 3533 0db8 D5F8A430 		ldr	r3, [r5, #164]
 3534 0dbc 0AFA04F2 		lsl	r2, r10, r4
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRDiTeQ.s 			page 63


 3535 0dc0 1A42     		tst	r2, r3
 3536 0dc2 F6D0     		beq	.L498
 3537 0dc4 0029     		cmp	r1, #0
 3538 0dc6 EED1     		bne	.L499
 3539 0dc8 6349     		ldr	r1, .L686+48
 3540 0dca FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 3541 0dce 0B98     		ldr	r0, [sp, #44]
 3542 0dd0 E9E7     		b	.L499
 3543              	.L673:
 3544 0dd2 6449     		ldr	r1, .L686+60
 3545 0dd4 FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 3546 0dd8 D5F8AC20 		ldr	r2, [r5, #172]
 3547 0ddc 6249     		ldr	r1, .L686+64
 3548 0dde 0B98     		ldr	r0, [sp, #44]
 3549 0de0 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 3550 0de4 6C68     		ldr	r4, [r5, #4]
 3551 0de6 8CB1     		cbz	r4, .L501
 3552 0de8 6049     		ldr	r1, .L686+68
 3553 0dea 0B98     		ldr	r0, [sp, #44]
 3554 0dec 0834     		adds	r4, r4, #8
 3555 0dee FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 3556 0df2 2046     		mov	r0, r4
 3557 0df4 FFF7FEFF 		bl	strlen
 3558 0df8 0B9E     		ldr	r6, [sp, #44]
 3559 0dfa CDF800A0 		str	r10, [sp]
 3560 0dfe 0023     		movs	r3, #0
 3561 0e00 0246     		mov	r2, r0
 3562 0e02 2146     		mov	r1, r4
 3563 0e04 3046     		mov	r0, r6
 3564 0e06 0193     		str	r3, [sp, #4]
 3565 0e08 FFF7FEFF 		bl	_ZN12OutputBuffer12EncodeStringEPKcjbbb
 3566              	.L501:
 3567 0e0c 5849     		ldr	r1, .L686+72
 3568 0e0e 0B98     		ldr	r0, [sp, #44]
 3569 0e10 FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 3570 0e14 069B     		ldr	r3, [sp, #24]
 3571 0e16 CBB1     		cbz	r3, .L502
 3572 0e18 DFF87491 		ldr	r9, .L686+104
 3573 0e1c 0895     		str	r5, [sp, #32]
 3574 0e1e 05F10C06 		add	r6, r5, #12
 3575 0e22 0024     		movs	r4, #0
 3576 0e24 9846     		mov	r8, r3
 3577              	.L504:
 3578 0e26 56F8040B 		ldr	r0, [r6], #4	@ float
 3579 0e2a 524F     		ldr	r7, .L686+76
 3580 0e2c 0B9D     		ldr	r5, [sp, #44]
 3581 0e2e FFF7FEFF 		bl	__aeabi_f2d
 3582 0e32 002C     		cmp	r4, #0
 3583 0e34 18BF     		it	ne
 3584 0e36 4F46     		movne	r7, r9
 3585 0e38 0246     		mov	r2, r0
 3586 0e3a 0B46     		mov	r3, r1
 3587 0e3c 2846     		mov	r0, r5
 3588 0e3e 3946     		mov	r1, r7
 3589 0e40 0134     		adds	r4, r4, #1
 3590 0e42 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 3591 0e46 4445     		cmp	r4, r8
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRDiTeQ.s 			page 64


 3592 0e48 EDD1     		bne	.L504
 3593 0e4a 089D     		ldr	r5, [sp, #32]
 3594              	.L502:
 3595 0e4c 2968     		ldr	r1, [r5]
 3596 0e4e 4A4A     		ldr	r2, .L686+80
 3597 0e50 4A4B     		ldr	r3, .L686+84
 3598 0e52 0B98     		ldr	r0, [sp, #44]
 3599 0e54 0029     		cmp	r1, #0
 3600 0e56 0CBF     		ite	eq
 3601 0e58 1146     		moveq	r1, r2
 3602 0e5a 1946     		movne	r1, r3
 3603 0e5c FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 3604 0e60 2D68     		ldr	r5, [r5]
 3605 0e62 002D     		cmp	r5, #0
 3606 0e64 7FF4E6AD 		bne	.L506
 3607 0e68 099C     		ldr	r4, [sp, #36]
 3608              	.L486:
 3609 0e6a 4549     		ldr	r1, .L686+88
 3610 0e6c 0B98     		ldr	r0, [sp, #44]
 3611 0e6e FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 3612 0e72 DDF81080 		ldr	r8, [sp, #16]
 3613 0e76 4046     		mov	r0, r8
 3614 0e78 FFF7FEFF 		bl	_ZN11MutexLockerD1Ev
 3615 0e7c 4346     		mov	r3, r8
 3616 0e7e 0DAA     		add	r2, sp, #52
 3617 0e80 0CA9     		add	r1, sp, #48
 3618 0e82 6068     		ldr	r0, [r4, #4]
 3619 0e84 FFF7FEFF 		bl	_ZNK8Platform18GetMcuTemperaturesERfS0_S0_
 3620 0e88 0C98     		ldr	r0, [sp, #48]	@ float
 3621 0e8a FFF7FEFF 		bl	__aeabi_f2d
 3622 0e8e 0646     		mov	r6, r0
 3623 0e90 0E98     		ldr	r0, [sp, #56]	@ float
 3624 0e92 0B9D     		ldr	r5, [sp, #44]
 3625 0e94 0F46     		mov	r7, r1
 3626 0e96 FFF7FEFF 		bl	__aeabi_f2d
 3627 0e9a CDE90201 		strd	r0, [sp, #8]
 3628 0e9e 0D98     		ldr	r0, [sp, #52]	@ float
 3629 0ea0 FFF7FEFF 		bl	__aeabi_f2d
 3630 0ea4 3246     		mov	r2, r6
 3631 0ea6 3B46     		mov	r3, r7
 3632 0ea8 CDE90001 		strd	r0, [sp]
 3633 0eac 2846     		mov	r0, r5
 3634 0eae 3549     		ldr	r1, .L686+92
 3635 0eb0 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 3636 0eb4 4346     		mov	r3, r8
 3637 0eb6 0DAA     		add	r2, sp, #52
 3638 0eb8 0CA9     		add	r1, sp, #48
 3639 0eba 6068     		ldr	r0, [r4, #4]
 3640 0ebc FFF7FEFF 		bl	_ZNK8Platform16GetPowerVoltagesERfS0_S0_
 3641 0ec0 0C98     		ldr	r0, [sp, #48]	@ float
 3642 0ec2 FFF7FEFF 		bl	__aeabi_f2d
 3643 0ec6 0646     		mov	r6, r0
 3644 0ec8 0E98     		ldr	r0, [sp, #56]	@ float
 3645 0eca 0B9D     		ldr	r5, [sp, #44]
 3646 0ecc 0F46     		mov	r7, r1
 3647 0ece FFF7FEFF 		bl	__aeabi_f2d
 3648 0ed2 CDE90201 		strd	r0, [sp, #8]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRDiTeQ.s 			page 65


 3649 0ed6 0D98     		ldr	r0, [sp, #52]	@ float
 3650 0ed8 FFF7FEFF 		bl	__aeabi_f2d
 3651 0edc 3246     		mov	r2, r6
 3652 0ede CDE90001 		strd	r0, [sp]
 3653 0ee2 3B46     		mov	r3, r7
 3654 0ee4 2846     		mov	r0, r5
 3655 0ee6 2849     		ldr	r1, .L686+96
 3656 0ee8 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 3657 0eec 0B98     		ldr	r0, [sp, #44]
 3658 0eee B4E4     		b	.L507
 3659              	.L664:
 3660 0ef0 2649     		ldr	r1, .L686+100
 3661 0ef2 FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 3662 0ef6 3046     		mov	r0, r6
 3663 0ef8 FFF7FEFF 		bl	strlen
 3664 0efc 0B9C     		ldr	r4, [sp, #44]
 3665 0efe CDF800A0 		str	r10, [sp]
 3666 0f02 0023     		movs	r3, #0
 3667 0f04 0246     		mov	r2, r0
 3668 0f06 3146     		mov	r1, r6
 3669 0f08 2046     		mov	r0, r4
 3670 0f0a 0193     		str	r3, [sp, #4]
 3671 0f0c FFF7FEFF 		bl	_ZN12OutputBuffer12EncodeStringEPKcjbbb
 3672              	.L650:
 3673 0f10 0B98     		ldr	r0, [sp, #44]
 3674 0f12 9EE5     		b	.L488
 3675              	.L482:
 3676 0f14 FFF7FEFF 		bl	_ZNK8Platform17EndStopInputStateEj
 3677 0f18 0028     		cmp	r0, #0
 3678 0f1a 3FF422AD 		beq	.L483
 3679              	.L649:
 3680 0f1e 07FA08F3 		lsl	r3, r7, r8
 3681 0f22 1D43     		orrs	r5, r5, r3
 3682 0f24 1DE5     		b	.L483
 3683              	.L687:
 3684 0f26 00BF     		.align	2
 3685              	.L686:
 3686 0f28 5C010000 		.word	.LC71
 3687 0f2c 00000000 		.word	0
 3688 0f30 C8060000 		.word	.LC132
 3689 0f34 D4060000 		.word	.LC133
 3690 0f38 88000000 		.word	.LC62
 3691 0f3c 9C000000 		.word	.LC63
 3692 0f40 A8000000 		.word	.LC64
 3693 0f44 E4000000 		.word	.LC47
 3694 0f48 40010000 		.word	.LC69
 3695 0f4c 50030000 		.word	.LC90
 3696 0f50 6C030000 		.word	.LC91
 3697 0f54 00006440 		.word	1080295424
 3698 0f58 78000000 		.word	.LC60
 3699 0f5c 24050000 		.word	.LC113
 3700 0f60 20050000 		.word	.LC112
 3701 0f64 28050000 		.word	.LC114
 3702 0f68 2C050000 		.word	.LC115
 3703 0f6c 38050000 		.word	.LC116
 3704 0f70 48050000 		.word	.LC117
 3705 0f74 08000000 		.word	.LC51
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRDiTeQ.s 			page 66


 3706 0f78 20010000 		.word	.LC28
 3707 0f7c 18000000 		.word	.LC53
 3708 0f80 04000000 		.word	.LC50
 3709 0f84 58050000 		.word	.LC118
 3710 0f88 88050000 		.word	.LC119
 3711 0f8c 8C040000 		.word	.LC102
 3712 0f90 10000000 		.word	.LC52
 3713              	.L408:
 3714 0f94 5B21     		movs	r1, #91
 3715 0f96 0B98     		ldr	r0, [sp, #44]
 3716 0f98 FFF7FEFF 		bl	_ZN12OutputBuffer3catEc
 3717 0f9c FFF7D3B8 		b	.L410
 3718              	.L530:
 3719 0fa0 0598     		ldr	r0, [sp, #20]
 3720 0fa2 1BB0     		add	sp, sp, #108
 3721              		@ sp needed
 3722 0fa4 BDEC028B 		vldm	sp!, {d8}
 3723 0fa8 BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 3724              	.L539:
 3725 0fac A44B     		ldr	r3, .L688
 3726 0fae A1E4     		b	.L479
 3727              	.L668:
 3728 0fb0 1846     		mov	r0, r3
 3729 0fb2 5D21     		movs	r1, #93
 3730 0fb4 FFF7FEFF 		bl	_ZN12OutputBuffer3catEc
 3731 0fb8 5446     		mov	r4, r10
 3732 0fba 0B98     		ldr	r0, [sp, #44]
 3733 0fbc 46E4     		b	.L470
 3734              	.L669:
 3735 0fbe D4F85434 		ldr	r3, [r4, #1108]
 3736 0fc2 DFEDA08A 		vldr.32	s17, .L688+4
 3737 0fc6 07EE903A 		vmov	s15, r3	@ int
 3738 0fca F8EE677A 		vcvt.f32.u32	s15, s15
 3739 0fce 87EEA88A 		vdiv.f32	s16, s15, s17
 3740 0fd2 FFF7FEFF 		bl	millis
 3741 0fd6 D4F85034 		ldr	r3, [r4, #1104]
 3742 0fda C01A     		subs	r0, r0, r3
 3743 0fdc 07EE900A 		vmov	s15, r0	@ int
 3744 0fe0 F8EE677A 		vcvt.f32.u32	s15, s15
 3745 0fe4 87EEA87A 		vdiv.f32	s14, s15, s17
 3746 0fe8 38EE478A 		vsub.f32	s16, s16, s14
 3747 0fec B5EEC08A 		vcmpe.f32	s16, #0
 3748 0ff0 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 3749 0ff4 CCBF     		ite	gt
 3750 0ff6 0123     		movgt	r3, #1
 3751 0ff8 0023     		movle	r3, #0
 3752 0ffa 84F84532 		strb	r3, [r4, #581]
 3753 0ffe 002E     		cmp	r6, #0
 3754 1000 7FF431AE 		bne	.L417
 3755              	.L670:
 3756 1004 002D     		cmp	r5, #0
 3757 1006 7FF4CAA8 		bne	.L418
 3758 100a 94F84532 		ldrb	r3, [r4, #581]	@ zero_extendqisi2
 3759 100e 002B     		cmp	r3, #0
 3760 1010 3FF4E4A8 		beq	.L420
 3761 1014 8C49     		ldr	r1, .L688+8
 3762 1016 0B98     		ldr	r0, [sp, #44]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRDiTeQ.s 			page 67


 3763 1018 FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 3764 101c 0B98     		ldr	r0, [sp, #44]
 3765 101e 39E6     		b	.L520
 3766              	.L402:
 3767 1020 8A49     		ldr	r1, .L688+12
 3768 1022 0B98     		ldr	r0, [sp, #44]
 3769 1024 FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 3770 1028 D4F8DC20 		ldr	r2, [r4, #220]
 3771 102c E068     		ldr	r0, [r4, #12]
 3772 102e 002A     		cmp	r2, #0
 3773 1030 00F0F980 		beq	.L674
 3774 1034 0EAB     		add	r3, sp, #56
 3775 1036 0493     		str	r3, [sp, #16]
 3776 1038 1946     		mov	r1, r3
 3777 103a D2E92823 		ldrd	r2, r3, [r2, #160]
 3778 103e FFF7FEFF 		bl	_ZN4Move15LiveCoordinatesEPfmm
 3779 1042 8349     		ldr	r1, .L688+16
 3780 1044 0B98     		ldr	r0, [sp, #44]
 3781 1046 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 3782 104a FFF755B8 		b	.L527
 3783              	.L440:
 3784 104e 0B98     		ldr	r0, [sp, #44]
 3785 1050 8049     		ldr	r1, .L688+20
 3786 1052 FFF777BA 		b	.L443
 3787              	.L426:
 3788 1056 0B98     		ldr	r0, [sp, #44]
 3789 1058 7E49     		ldr	r1, .L688+20
 3790 105a FFF71FB9 		b	.L429
 3791              	.L452:
 3792 105e 0B98     		ldr	r0, [sp, #44]
 3793 1060 7C49     		ldr	r1, .L688+20
 3794 1062 FFF7E2BA 		b	.L455
 3795              	.L448:
 3796 1066 0B98     		ldr	r0, [sp, #44]
 3797 1068 7A49     		ldr	r1, .L688+20
 3798 106a FFF7BBBA 		b	.L451
 3799              	.L444:
 3800 106e 0B98     		ldr	r0, [sp, #44]
 3801 1070 7849     		ldr	r1, .L688+20
 3802 1072 FFF78FBA 		b	.L447
 3803              	.L662:
 3804 1076 236A     		ldr	r3, [r4, #32]
 3805 1078 7749     		ldr	r1, .L688+24
 3806 107a 1A6B     		ldr	r2, [r3, #48]
 3807 107c FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 3808 1080 256A     		ldr	r5, [r4, #32]
 3809 1082 0B9E     		ldr	r6, [sp, #44]
 3810 1084 D5ED117A 		vldr.32	s15, [r5, #68]
 3811 1088 F5EEC07A 		vcmpe.f32	s15, #0
 3812 108c F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 3813 1090 00F3A380 		bgt	.L675
 3814 1094 0022     		movs	r2, #0
 3815 1096 0023     		movs	r3, #0
 3816              	.L508:
 3817 1098 7049     		ldr	r1, .L688+28
 3818 109a 3046     		mov	r0, r6
 3819 109c FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRDiTeQ.s 			page 68


 3820 10a0 6F49     		ldr	r1, .L688+32
 3821 10a2 0B98     		ldr	r0, [sp, #44]
 3822 10a4 FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 3823 10a8 B4F8E430 		ldrh	r3, [r4, #228]
 3824 10ac 002B     		cmp	r3, #0
 3825 10ae 00F0B580 		beq	.L510
 3826 10b2 DFF8D481 		ldr	r8, .L688+72
 3827 10b6 0025     		movs	r5, #0
 3828 10b8 5B26     		movs	r6, #91
 3829              	.L511:
 3830 10ba 2946     		mov	r1, r5
 3831 10bc 6069     		ldr	r0, [r4, #20]
 3832 10be 0B9F     		ldr	r7, [sp, #44]
 3833 10c0 FFF7FEFF 		bl	_ZNK6GCodes26GetRawExtruderTotalByDriveEj
 3834 10c4 10EE100A 		vmov	r0, s0
 3835 10c8 FFF7FEFF 		bl	__aeabi_f2d
 3836 10cc 3246     		mov	r2, r6
 3837 10ce CDE90001 		strd	r0, [sp]
 3838 10d2 3846     		mov	r0, r7
 3839 10d4 4146     		mov	r1, r8
 3840 10d6 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 3841 10da B4F8E430 		ldrh	r3, [r4, #228]
 3842 10de 0135     		adds	r5, r5, #1
 3843 10e0 AB42     		cmp	r3, r5
 3844 10e2 4FF02C06 		mov	r6, #44
 3845 10e6 E8D8     		bhi	.L511
 3846              	.L512:
 3847 10e8 236A     		ldr	r3, [r4, #32]
 3848 10ea 0B9D     		ldr	r5, [sp, #44]
 3849 10ec 1B7B     		ldrb	r3, [r3, #12]	@ zero_extendqisi2
 3850 10ee 002B     		cmp	r3, #0
 3851 10f0 40F08180 		bne	.L676
 3852 10f4 0022     		movs	r2, #0
 3853 10f6 0023     		movs	r3, #0
 3854              	.L513:
 3855 10f8 5A49     		ldr	r1, .L688+36
 3856 10fa 2846     		mov	r0, r5
 3857 10fc FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 3858 1100 206A     		ldr	r0, [r4, #32]
 3859 1102 0B9D     		ldr	r5, [sp, #44]
 3860 1104 FFF7FEFF 		bl	_ZNK12PrintMonitor21GetFirstLayerDurationEv
 3861 1108 10EE100A 		vmov	r0, s0
 3862 110c FFF7FEFF 		bl	__aeabi_f2d
 3863 1110 0246     		mov	r2, r0
 3864 1112 0B46     		mov	r3, r1
 3865 1114 2846     		mov	r0, r5
 3866 1116 5449     		ldr	r1, .L688+40
 3867 1118 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 3868 111c 236A     		ldr	r3, [r4, #32]
 3869 111e 0B9D     		ldr	r5, [sp, #44]
 3870 1120 93F89420 		ldrb	r2, [r3, #148]	@ zero_extendqisi2
 3871 1124 002A     		cmp	r2, #0
 3872 1126 55D0     		beq	.L544
 3873 1128 D3F8AC00 		ldr	r0, [r3, #172]	@ float
 3874 112c FFF7FEFF 		bl	__aeabi_f2d
 3875 1130 0246     		mov	r2, r0
 3876 1132 0B46     		mov	r3, r1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRDiTeQ.s 			page 69


 3877              	.L514:
 3878 1134 4D49     		ldr	r1, .L688+44
 3879 1136 2846     		mov	r0, r5
 3880 1138 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 3881 113c 206A     		ldr	r0, [r4, #32]
 3882 113e 0B9D     		ldr	r5, [sp, #44]
 3883 1140 FFF7FEFF 		bl	_ZNK12PrintMonitor16GetPrintDurationEv
 3884 1144 10EE100A 		vmov	r0, s0
 3885 1148 FFF7FEFF 		bl	__aeabi_f2d
 3886 114c 0246     		mov	r2, r0
 3887 114e 0B46     		mov	r3, r1
 3888 1150 2846     		mov	r0, r5
 3889 1152 4749     		ldr	r1, .L688+48
 3890 1154 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 3891 1158 206A     		ldr	r0, [r4, #32]
 3892 115a 0B9D     		ldr	r5, [sp, #44]
 3893 115c FFF7FEFF 		bl	_ZNK12PrintMonitor17GetWarmUpDurationEv
 3894 1160 10EE100A 		vmov	r0, s0
 3895 1164 FFF7FEFF 		bl	__aeabi_f2d
 3896 1168 0246     		mov	r2, r0
 3897 116a 0B46     		mov	r3, r1
 3898 116c 2846     		mov	r0, r5
 3899 116e 4149     		ldr	r1, .L688+52
 3900 1170 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 3901 1174 206A     		ldr	r0, [r4, #32]
 3902 1176 0B9D     		ldr	r5, [sp, #44]
 3903 1178 0121     		movs	r1, #1
 3904 117a FFF7FEFF 		bl	_ZNK12PrintMonitor16EstimateTimeLeftE21PrintEstimationMethod
 3905 117e 10EE100A 		vmov	r0, s0
 3906 1182 FFF7FEFF 		bl	__aeabi_f2d
 3907 1186 0246     		mov	r2, r0
 3908 1188 0B46     		mov	r3, r1
 3909 118a 2846     		mov	r0, r5
 3910 118c 3A49     		ldr	r1, .L688+56
 3911 118e FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 3912 1192 206A     		ldr	r0, [r4, #32]
 3913 1194 0B9D     		ldr	r5, [sp, #44]
 3914 1196 0021     		movs	r1, #0
 3915 1198 FFF7FEFF 		bl	_ZNK12PrintMonitor16EstimateTimeLeftE21PrintEstimationMethod
 3916 119c 10EE100A 		vmov	r0, s0
 3917 11a0 FFF7FEFF 		bl	__aeabi_f2d
 3918 11a4 0246     		mov	r2, r0
 3919 11a6 0B46     		mov	r3, r1
 3920 11a8 2846     		mov	r0, r5
 3921 11aa 3449     		ldr	r1, .L688+60
 3922 11ac FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 3923 11b0 206A     		ldr	r0, [r4, #32]
 3924 11b2 0B9D     		ldr	r5, [sp, #44]
 3925 11b4 0221     		movs	r1, #2
 3926 11b6 FFF7FEFF 		bl	_ZNK12PrintMonitor16EstimateTimeLeftE21PrintEstimationMethod
 3927 11ba 10EE100A 		vmov	r0, s0
 3928 11be FFF7FEFF 		bl	__aeabi_f2d
 3929 11c2 0246     		mov	r2, r0
 3930 11c4 0B46     		mov	r3, r1
 3931 11c6 2846     		mov	r0, r5
 3932 11c8 2D49     		ldr	r1, .L688+64
 3933 11ca FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRDiTeQ.s 			page 70


 3934 11ce 0B98     		ldr	r0, [sp, #44]
 3935 11d0 FFF743BB 		b	.L507
 3936              	.L544:
 3937 11d4 0022     		movs	r2, #0
 3938 11d6 0023     		movs	r3, #0
 3939 11d8 ACE7     		b	.L514
 3940              	.L675:
 3941 11da 2846     		mov	r0, r5
 3942 11dc FFF7FEFF 		bl	_ZNK12PrintMonitor16GetPrintDurationEv
 3943 11e0 D5ED117A 		vldr.32	s15, [r5, #68]
 3944 11e4 70EE677A 		vsub.f32	s15, s0, s15
 3945 11e8 17EE900A 		vmov	r0, s15
 3946 11ec FFF7FEFF 		bl	__aeabi_f2d
 3947 11f0 0246     		mov	r2, r0
 3948 11f2 0B46     		mov	r3, r1
 3949 11f4 50E7     		b	.L508
 3950              	.L676:
 3951 11f6 6069     		ldr	r0, [r4, #20]
 3952 11f8 FFF7FEFF 		bl	_ZNK6GCodes21FractionOfFilePrintedEv
 3953 11fc DFED217A 		vldr.32	s15, .L688+68
 3954 1200 60EE277A 		vmul.f32	s15, s0, s15
 3955 1204 17EE900A 		vmov	r0, s15
 3956 1208 FFF7FEFF 		bl	__aeabi_f2d
 3957 120c 0246     		mov	r2, r0
 3958 120e 0B46     		mov	r3, r1
 3959 1210 72E7     		b	.L513
 3960              	.L672:
 3961 1212 BBF1FF3F 		cmp	fp, #-1
 3962 1216 3FF419AB 		beq	.L470
 3963 121a 9CE4     		b	.L473
 3964              	.L510:
 3965 121c 5B21     		movs	r1, #91
 3966 121e 0B98     		ldr	r0, [sp, #44]
 3967 1220 FFF7FEFF 		bl	_ZN12OutputBuffer3catEc
 3968 1224 60E7     		b	.L512
 3969              	.L674:
 3970 1226 0EAB     		add	r3, sp, #56
 3971 1228 0493     		str	r3, [sp, #16]
 3972 122a 1946     		mov	r1, r3
 3973 122c 0122     		movs	r2, #1
 3974 122e 0223     		movs	r3, #2
 3975 1230 FFF7FEFF 		bl	_ZN4Move15LiveCoordinatesEPfmm
 3976 1234 0649     		ldr	r1, .L688+16
 3977 1236 0B98     		ldr	r0, [sp, #44]
 3978 1238 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 3979 123c FEF75CBF 		b	.L527
 3980              	.L689:
 3981              		.align	2
 3982              	.L688:
 3983 1240 00805640 		.word	1079410688
 3984 1244 00007A44 		.word	1148846080
 3985 1248 C8060000 		.word	.LC132
 3986 124c FC060000 		.word	.LC134
 3987 1250 08070000 		.word	.LC135
 3988 1254 00000000 		.word	.LC49
 3989 1258 B4050000 		.word	.LC120
 3990 125c C8050000 		.word	.LC121
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRDiTeQ.s 			page 71


 3991 1260 E4050000 		.word	.LC122
 3992 1264 F0050000 		.word	.LC123
 3993 1268 0C060000 		.word	.LC124
 3994 126c 28060000 		.word	.LC125
 3995 1270 44060000 		.word	.LC126
 3996 1274 5C060000 		.word	.LC127
 3997 1278 74060000 		.word	.LC128
 3998 127c 90060000 		.word	.LC129
 3999 1280 A4060000 		.word	.LC130
 4000 1284 0000C842 		.word	1120403456
 4001 1288 C8000000 		.word	.LC45
 4002              		.size	_ZN6RepRap17GetStatusResponseEh14ResponseSource, .-_ZN6RepRap17GetStatusResponseEh14Response
 4003              		.section	.text._ZN6RepRap23GetLegacyStatusResponseEhi,"ax",%progbits
 4004              		.align	1
 4005              		.p2align 2,,3
 4006              		.global	_ZN6RepRap23GetLegacyStatusResponseEhi
 4007              		.syntax unified
 4008              		.thumb
 4009              		.thumb_func
 4010              		.fpu fpv4-sp-d16
 4011              		.type	_ZN6RepRap23GetLegacyStatusResponseEhi, %function
 4012              	_ZN6RepRap23GetLegacyStatusResponseEhi:
 4013              		@ args = 0, pretend = 0, frame = 80
 4014              		@ frame_needed = 0, uses_anonymous_args = 0
 4015 0000 2DE9F04F 		push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
 4016 0004 2DED028B 		vpush.64	{d8}
 4017 0008 99B0     		sub	sp, sp, #100
 4018 000a 0446     		mov	r4, r0
 4019 000c 07A8     		add	r0, sp, #28
 4020 000e 8A46     		mov	r10, r1
 4021 0010 0492     		str	r2, [sp, #16]
 4022 0012 FFF7FEFF 		bl	_ZN12OutputBuffer8AllocateERPS_
 4023 0016 0028     		cmp	r0, #0
 4024 0018 00F06082 		beq	.L690
 4025 001c 2046     		mov	r0, r4
 4026 001e FFF7FEFF 		bl	_ZNK6RepRap18GetStatusCharacterEv
 4027 0022 5328     		cmp	r0, #83
 4028 0024 00F08482 		beq	.L745
 4029 0028 4828     		cmp	r0, #72
 4030 002a 14BF     		ite	ne
 4031 002c 0246     		movne	r2, r0
 4032 002e 5322     		moveq	r2, #83
 4033              	.L692:
 4034 0030 7949     		ldr	r1, .L801+8
 4035 0032 0798     		ldr	r0, [sp, #28]
 4036 0034 FFF7FEFF 		bl	_ZN12OutputBuffer6printfEPKcz
 4037 0038 2069     		ldr	r0, [r4, #16]
 4038 003a 079D     		ldr	r5, [sp, #28]
 4039 003c 90F9D160 		ldrsb	r6, [r0, #209]
 4040 0040 771C     		adds	r7, r6, #1
 4041 0042 40F05082 		bne	.L789
 4042 0046 0022     		movs	r2, #0
 4043 0048 0023     		movs	r3, #0
 4044              	.L693:
 4045 004a 2846     		mov	r0, r5
 4046 004c 7349     		ldr	r1, .L801+12
 4047 004e FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRDiTeQ.s 			page 72


 4048 0052 B4F8E630 		ldrh	r3, [r4, #230]
 4049 0056 012B     		cmp	r3, #1
 4050 0058 17D9     		bls	.L694
 4051 005a DFF8E081 		ldr	r8, .L801+44
 4052 005e 0125     		movs	r5, #1
 4053              	.L695:
 4054 0060 69B2     		sxtb	r1, r5
 4055 0062 2069     		ldr	r0, [r4, #16]
 4056 0064 079F     		ldr	r7, [sp, #28]
 4057 0066 FFF7FEFF 		bl	_ZNK4Heat14GetTemperatureEa
 4058 006a 10EE100A 		vmov	r0, s0
 4059 006e FFF7FEFF 		bl	__aeabi_f2d
 4060 0072 2C22     		movs	r2, #44
 4061 0074 CDE90001 		strd	r0, [sp]
 4062 0078 3846     		mov	r0, r7
 4063 007a 4146     		mov	r1, r8
 4064 007c FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 4065 0080 B4F8E630 		ldrh	r3, [r4, #230]
 4066 0084 0135     		adds	r5, r5, #1
 4067 0086 AB42     		cmp	r3, r5
 4068 0088 EAD8     		bhi	.L695
 4069              	.L694:
 4070 008a 6549     		ldr	r1, .L801+16
 4071 008c 0798     		ldr	r0, [sp, #28]
 4072 008e FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 4073 0092 711C     		adds	r1, r6, #1
 4074 0094 079D     		ldr	r5, [sp, #28]
 4075 0096 00F03582 		beq	.L748
 4076 009a 3146     		mov	r1, r6
 4077 009c 2069     		ldr	r0, [r4, #16]
 4078 009e FFF7FEFF 		bl	_ZNK4Heat20GetActiveTemperatureEa
 4079 00a2 10EE100A 		vmov	r0, s0
 4080 00a6 FFF7FEFF 		bl	__aeabi_f2d
 4081 00aa 0246     		mov	r2, r0
 4082 00ac 0B46     		mov	r3, r1
 4083              	.L696:
 4084 00ae 2846     		mov	r0, r5
 4085 00b0 5C49     		ldr	r1, .L801+20
 4086 00b2 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 4087 00b6 B4F8E630 		ldrh	r3, [r4, #230]
 4088 00ba 012B     		cmp	r3, #1
 4089 00bc 16D9     		bls	.L697
 4090 00be DFF88081 		ldr	r8, .L801+48
 4091 00c2 0125     		movs	r5, #1
 4092              	.L698:
 4093 00c4 69B2     		sxtb	r1, r5
 4094 00c6 2069     		ldr	r0, [r4, #16]
 4095 00c8 079F     		ldr	r7, [sp, #28]
 4096 00ca FFF7FEFF 		bl	_ZNK4Heat20GetActiveTemperatureEa
 4097 00ce 10EE100A 		vmov	r0, s0
 4098 00d2 FFF7FEFF 		bl	__aeabi_f2d
 4099 00d6 0B46     		mov	r3, r1
 4100 00d8 0246     		mov	r2, r0
 4101 00da 4146     		mov	r1, r8
 4102 00dc 3846     		mov	r0, r7
 4103 00de FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 4104 00e2 B4F8E630 		ldrh	r3, [r4, #230]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRDiTeQ.s 			page 73


 4105 00e6 0135     		adds	r5, r5, #1
 4106 00e8 AB42     		cmp	r3, r5
 4107 00ea EBD8     		bhi	.L698
 4108              	.L697:
 4109 00ec 4C49     		ldr	r1, .L801+16
 4110 00ee 0798     		ldr	r0, [sp, #28]
 4111 00f0 FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 4112 00f4 721C     		adds	r2, r6, #1
 4113 00f6 079D     		ldr	r5, [sp, #28]
 4114 00f8 00F00182 		beq	.L749
 4115 00fc 3146     		mov	r1, r6
 4116 00fe 2069     		ldr	r0, [r4, #16]
 4117 0100 FFF7FEFF 		bl	_ZNK4Heat21GetStandbyTemperatureEa
 4118 0104 10EE100A 		vmov	r0, s0
 4119 0108 FFF7FEFF 		bl	__aeabi_f2d
 4120 010c 0246     		mov	r2, r0
 4121 010e 0B46     		mov	r3, r1
 4122              	.L699:
 4123 0110 2846     		mov	r0, r5
 4124 0112 4549     		ldr	r1, .L801+24
 4125 0114 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 4126 0118 B4F8E630 		ldrh	r3, [r4, #230]
 4127 011c 012B     		cmp	r3, #1
 4128 011e 16D9     		bls	.L700
 4129 0120 DFF81C81 		ldr	r8, .L801+48
 4130 0124 0125     		movs	r5, #1
 4131              	.L701:
 4132 0126 69B2     		sxtb	r1, r5
 4133 0128 2069     		ldr	r0, [r4, #16]
 4134 012a 079F     		ldr	r7, [sp, #28]
 4135 012c FFF7FEFF 		bl	_ZNK4Heat21GetStandbyTemperatureEa
 4136 0130 10EE100A 		vmov	r0, s0
 4137 0134 FFF7FEFF 		bl	__aeabi_f2d
 4138 0138 0B46     		mov	r3, r1
 4139 013a 0246     		mov	r2, r0
 4140 013c 4146     		mov	r1, r8
 4141 013e 3846     		mov	r0, r7
 4142 0140 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 4143 0144 B4F8E630 		ldrh	r3, [r4, #230]
 4144 0148 0135     		adds	r5, r5, #1
 4145 014a AB42     		cmp	r3, r5
 4146 014c EBD8     		bhi	.L701
 4147              	.L700:
 4148 014e 3449     		ldr	r1, .L801+16
 4149 0150 0798     		ldr	r0, [sp, #28]
 4150 0152 FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 4151 0156 731C     		adds	r3, r6, #1
 4152 0158 079D     		ldr	r5, [sp, #28]
 4153 015a 00F0CE81 		beq	.L750
 4154 015e 3146     		mov	r1, r6
 4155 0160 2069     		ldr	r0, [r4, #16]
 4156 0162 FFF7FEFF 		bl	_ZNK4Heat9GetStatusEa
 4157 0166 0246     		mov	r2, r0
 4158              	.L702:
 4159 0168 2846     		mov	r0, r5
 4160 016a 3049     		ldr	r1, .L801+28
 4161 016c FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRDiTeQ.s 			page 74


 4162 0170 B4F8E630 		ldrh	r3, [r4, #230]
 4163 0174 012B     		cmp	r3, #1
 4164 0176 10D9     		bls	.L703
 4165 0178 2D4F     		ldr	r7, .L801+32
 4166 017a 0125     		movs	r5, #1
 4167              	.L704:
 4168 017c 69B2     		sxtb	r1, r5
 4169 017e 2069     		ldr	r0, [r4, #16]
 4170 0180 079E     		ldr	r6, [sp, #28]
 4171 0182 FFF7FEFF 		bl	_ZNK4Heat9GetStatusEa
 4172 0186 3946     		mov	r1, r7
 4173 0188 0246     		mov	r2, r0
 4174 018a 3046     		mov	r0, r6
 4175 018c FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 4176 0190 B4F8E630 		ldrh	r3, [r4, #230]
 4177 0194 0135     		adds	r5, r5, #1
 4178 0196 AB42     		cmp	r3, r5
 4179 0198 F0D8     		bhi	.L704
 4180              	.L703:
 4181 019a 2149     		ldr	r1, .L801+16
 4182 019c 0798     		ldr	r0, [sp, #28]
 4183 019e FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 4184 01a2 6369     		ldr	r3, [r4, #20]
 4185 01a4 2349     		ldr	r1, .L801+36
 4186 01a6 0798     		ldr	r0, [sp, #28]
 4187 01a8 D3F8A062 		ldr	r6, [r3, #672]
 4188 01ac FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 4189 01b0 6569     		ldr	r5, [r4, #20]
 4190 01b2 B835     		adds	r5, r5, #184
 4191 01b4 002E     		cmp	r6, #0
 4192 01b6 00F0AF82 		beq	.L705
 4193 01ba 9FED1F8A 		vldr.32	s16, .L801+40
 4194 01be DFF88490 		ldr	r9, .L801+52
 4195 01c2 05EB8608 		add	r8, r5, r6, lsl #2
 4196 01c6 4FF05B0B 		mov	fp, #91
 4197 01ca 0CE0     		b	.L709
 4198              	.L791:
 4199 01cc FFF7FEFF 		bl	__aeabi_f2d
 4200              	.L706:
 4201 01d0 CDE90001 		strd	r0, [sp]
 4202 01d4 5A46     		mov	r2, fp
 4203 01d6 3846     		mov	r0, r7
 4204 01d8 4946     		mov	r1, r9
 4205 01da FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 4206 01de 4545     		cmp	r5, r8
 4207 01e0 4FF02C0B 		mov	fp, #44
 4208 01e4 30D0     		beq	.L790
 4209              	.L709:
 4210 01e6 F5EC017A 		vldmia.32	r5!, {s15}
 4211 01ea 079F     		ldr	r7, [sp, #28]
 4212 01ec F4EE677A 		vcmp.f32	s15, s15
 4213 01f0 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 4214 01f4 B0EEE77A 		vabs.f32	s14, s15
 4215 01f8 17EE900A 		vmov	r0, s15
 4216 01fc 04D6     		bvs	.L781
 4217 01fe B4EE487A 		vcmp.f32	s14, s16
 4218 0202 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRDiTeQ.s 			page 75


 4219 0206 E1DD     		ble	.L791
 4220              	.L781:
 4221 0208 01A1     		adr	r1, .L801
 4222 020a D1E90001 		ldrd	r0, [r1]
 4223 020e DFE7     		b	.L706
 4224              	.L802:
 4225              		.align	3
 4226              	.L801:
 4227 0210 00000040 		.word	1073741824
 4228 0214 F387C340 		.word	1086556147
 4229 0218 00000000 		.word	.LC136
 4230 021c 1C000000 		.word	.LC137
 4231 0220 04000000 		.word	.LC50
 4232 0224 24000000 		.word	.LC138
 4233 0228 3C000000 		.word	.LC140
 4234 022c 50000000 		.word	.LC141
 4235 0230 60000000 		.word	.LC142
 4236 0234 64000000 		.word	.LC143
 4237 0238 FFFF7F7F 		.word	2139095039
 4238 023c C8000000 		.word	.LC45
 4239 0240 34000000 		.word	.LC139
 4240 0244 50000000 		.word	.LC57
 4241              	.L790:
 4242 0248 D4F8DC20 		ldr	r2, [r4, #220]
 4243 024c E068     		ldr	r0, [r4, #12]
 4244 024e 002A     		cmp	r2, #0
 4245 0250 00F05782 		beq	.L792
 4246 0254 0CAF     		add	r7, sp, #48
 4247 0256 3946     		mov	r1, r7
 4248 0258 D2E92823 		ldrd	r2, r3, [r2, #160]
 4249 025c FFF7FEFF 		bl	_ZN4Move15LiveCoordinatesEPfmm
 4250 0260 BB49     		ldr	r1, .L803
 4251 0262 0798     		ldr	r0, [sp, #28]
 4252 0264 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 4253              	.L737:
 4254 0268 DFF83083 		ldr	r8, .L803+76
 4255 026c 0025     		movs	r5, #0
 4256 026e 4FF05B09 		mov	r9, #91
 4257 0272 A346     		mov	fp, r4
 4258              	.L710:
 4259 0274 57F8040B 		ldr	r0, [r7], #4	@ float
 4260 0278 079C     		ldr	r4, [sp, #28]
 4261 027a FFF7FEFF 		bl	__aeabi_f2d
 4262 027e 0135     		adds	r5, r5, #1
 4263 0280 CDE90001 		strd	r0, [sp]
 4264 0284 4A46     		mov	r2, r9
 4265 0286 2046     		mov	r0, r4
 4266 0288 4146     		mov	r1, r8
 4267 028a FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 4268 028e B542     		cmp	r5, r6
 4269 0290 4FF02C09 		mov	r9, #44
 4270 0294 EED3     		bcc	.L710
 4271 0296 5C46     		mov	r4, fp
 4272              	.L740:
 4273 0298 6069     		ldr	r0, [r4, #20]
 4274 029a 079D     		ldr	r5, [sp, #28]
 4275 029c 9FEDAD8A 		vldr.32	s16, .L803+4
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRDiTeQ.s 			page 76


 4276 02a0 FFF7FEFF 		bl	_ZNK6GCodes14GetSpeedFactorEv
 4277 02a4 60EE087A 		vmul.f32	s15, s0, s16
 4278 02a8 17EE900A 		vmov	r0, s15
 4279 02ac FFF7FEFF 		bl	__aeabi_f2d
 4280 02b0 0B46     		mov	r3, r1
 4281 02b2 0246     		mov	r2, r0
 4282 02b4 A849     		ldr	r1, .L803+8
 4283 02b6 2846     		mov	r0, r5
 4284 02b8 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 4285 02bc B4F8E430 		ldrh	r3, [r4, #228]
 4286 02c0 002B     		cmp	r3, #0
 4287 02c2 00F01B82 		beq	.L711
 4288 02c6 DFF8D882 		ldr	r8, .L803+80
 4289 02ca 0025     		movs	r5, #0
 4290 02cc 5B27     		movs	r7, #91
 4291 02ce B146     		mov	r9, r6
 4292              	.L712:
 4293 02d0 2946     		mov	r1, r5
 4294 02d2 6069     		ldr	r0, [r4, #20]
 4295 02d4 079E     		ldr	r6, [sp, #28]
 4296 02d6 FFF7FEFF 		bl	_ZN6GCodes18GetExtrusionFactorEj
 4297 02da 60EE087A 		vmul.f32	s15, s0, s16
 4298 02de 0135     		adds	r5, r5, #1
 4299 02e0 17EE900A 		vmov	r0, s15
 4300 02e4 FFF7FEFF 		bl	__aeabi_f2d
 4301 02e8 3A46     		mov	r2, r7
 4302 02ea CDE90001 		strd	r0, [sp]
 4303 02ee 3046     		mov	r0, r6
 4304 02f0 4146     		mov	r1, r8
 4305 02f2 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 4306 02f6 B4F8E430 		ldrh	r3, [r4, #228]
 4307 02fa AB42     		cmp	r3, r5
 4308 02fc 4FF02C07 		mov	r7, #44
 4309 0300 E6D8     		bhi	.L712
 4310 0302 0798     		ldr	r0, [sp, #28]
 4311 0304 9549     		ldr	r1, .L803+12
 4312 0306 4E46     		mov	r6, r9
 4313              	.L714:
 4314 0308 FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 4315 030c 6369     		ldr	r3, [r4, #20]
 4316 030e 03F2EC43 		addw	r3, r3, #1260
 4317 0312 1868     		ldr	r0, [r3]	@ float
 4318 0314 FFF7FEFF 		bl	__aeabi_f2d
 4319 0318 0B46     		mov	r3, r1
 4320 031a 0246     		mov	r2, r0
 4321 031c 9049     		ldr	r1, .L803+16
 4322 031e 0798     		ldr	r0, [sp, #28]
 4323 0320 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 4324 0324 D4F8DC30 		ldr	r3, [r4, #220]
 4325 0328 0798     		ldr	r0, [sp, #28]
 4326 032a 002B     		cmp	r3, #0
 4327 032c 00F05081 		beq	.L753
 4328 0330 D3F89C20 		ldr	r2, [r3, #156]
 4329              	.L715:
 4330 0334 8B49     		ldr	r1, .L803+20
 4331 0336 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 4332 033a 6068     		ldr	r0, [r4, #4]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRDiTeQ.s 			page 77


 4333 033c FFF7FEFF 		bl	_ZNK8Platform16GetZProbeReadingEv
 4334 0340 09AA     		add	r2, sp, #36
 4335 0342 0546     		mov	r5, r0
 4336 0344 08A9     		add	r1, sp, #32
 4337 0346 6068     		ldr	r0, [r4, #4]
 4338 0348 FFF7FEFF 		bl	_ZN8Platform24GetZProbeSecondaryValuesERiS0_
 4339 034c 0128     		cmp	r0, #1
 4340 034e 00F0F780 		beq	.L717
 4341 0352 0228     		cmp	r0, #2
 4342 0354 40F0EE80 		bne	.L793
 4343 0358 099A     		ldr	r2, [sp, #36]
 4344 035a 0092     		str	r2, [sp]
 4345 035c DDE90703 		ldrd	r0, r3, [sp, #28]
 4346 0360 2A46     		mov	r2, r5
 4347 0362 8149     		ldr	r1, .L803+24
 4348 0364 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 4349              	.L719:
 4350 0368 8049     		ldr	r1, .L803+28
 4351 036a 0798     		ldr	r0, [sp, #28]
 4352 036c 9FED798A 		vldr.32	s16, .L803+4
 4353 0370 DFF83092 		ldr	r9, .L803+84
 4354 0374 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 4355 0378 0025     		movs	r5, #0
 4356 037a 5B27     		movs	r7, #91
 4357 037c A046     		mov	r8, r4
 4358              	.L720:
 4359 037e 2946     		mov	r1, r5
 4360 0380 D8F80400 		ldr	r0, [r8, #4]
 4361 0384 079C     		ldr	r4, [sp, #28]
 4362 0386 FFF7FEFF 		bl	_ZNK8Platform11GetFanValueEj
 4363 038a 60EE087A 		vmul.f32	s15, s0, s16
 4364 038e 0135     		adds	r5, r5, #1
 4365 0390 17EE900A 		vmov	r0, s15
 4366 0394 FFF7FEFF 		bl	__aeabi_f2d
 4367 0398 3A46     		mov	r2, r7
 4368 039a CDE90001 		strd	r0, [sp]
 4369 039e 2046     		mov	r0, r4
 4370 03a0 4946     		mov	r1, r9
 4371 03a2 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 4372 03a6 092D     		cmp	r5, #9
 4373 03a8 4FF02C07 		mov	r7, #44
 4374 03ac E7D1     		bne	.L720
 4375 03ae D8F80400 		ldr	r0, [r8, #4]
 4376 03b2 079D     		ldr	r5, [sp, #28]
 4377 03b4 FFF7FEFF 		bl	_ZNK8Platform9GetFanRPMEv
 4378 03b8 FCEEC07A 		vcvt.u32.f32	s15, s0
 4379 03bc 6C49     		ldr	r1, .L803+32
 4380 03be 2846     		mov	r0, r5
 4381 03c0 17EE902A 		vmov	r2, s15	@ int
 4382 03c4 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 4383 03c8 6A49     		ldr	r1, .L803+36
 4384 03ca 0798     		ldr	r0, [sp, #28]
 4385 03cc 4446     		mov	r4, r8
 4386 03ce FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 4387 03d2 8EB1     		cbz	r6, .L721
 4388 03d4 684F     		ldr	r7, .L803+40
 4389 03d6 0025     		movs	r5, #0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRDiTeQ.s 			page 78


 4390 03d8 5B22     		movs	r2, #91
 4391              	.L722:
 4392 03da 6369     		ldr	r3, [r4, #20]
 4393 03dc 0798     		ldr	r0, [sp, #28]
 4394 03de D3F87034 		ldr	r3, [r3, #1136]
 4395 03e2 EB40     		lsrs	r3, r3, r5
 4396 03e4 03F00103 		and	r3, r3, #1
 4397 03e8 0135     		adds	r5, r5, #1
 4398 03ea 3946     		mov	r1, r7
 4399 03ec FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 4400 03f0 B542     		cmp	r5, r6
 4401 03f2 4FF02C02 		mov	r2, #44
 4402 03f6 F0D1     		bne	.L722
 4403              	.L721:
 4404 03f8 5D21     		movs	r1, #93
 4405 03fa 0798     		ldr	r0, [sp, #28]
 4406 03fc FFF7FEFF 		bl	_ZN12OutputBuffer3catEc
 4407 0400 236A     		ldr	r3, [r4, #32]
 4408 0402 1B7B     		ldrb	r3, [r3, #12]	@ zero_extendqisi2
 4409 0404 002B     		cmp	r3, #0
 4410 0406 40F0CF80 		bne	.L794
 4411              	.L723:
 4412 040a 0AA8     		add	r0, sp, #40
 4413 040c 4FF0FF32 		mov	r2, #-1
 4414 0410 04F18001 		add	r1, r4, #128
 4415 0414 FFF7FEFF 		bl	_ZN11MutexLockerC1ERK5Mutexm
 4416 0418 94F84532 		ldrb	r3, [r4, #581]	@ zero_extendqisi2
 4417 041c 002B     		cmp	r3, #0
 4418 041e 74D0     		beq	.L725
 4419 0420 D4F85034 		ldr	r3, [r4, #1104]
 4420 0424 002B     		cmp	r3, #0
 4421 0426 40F04081 		bne	.L795
 4422 042a 4FF00008 		mov	r8, #0
 4423 042e 4FF00009 		mov	r9, #0
 4424              	.L726:
 4425 0432 D4F85814 		ldr	r1, [r4, #1112]
 4426 0436 D4F84C34 		ldr	r3, [r4, #1100]
 4427 043a D4F84824 		ldr	r2, [r4, #1096]
 4428 043e 0798     		ldr	r0, [sp, #28]
 4429 0440 0291     		str	r1, [sp, #8]
 4430 0442 CDE90089 		strd	r8, [sp]
 4431 0446 4D49     		ldr	r1, .L803+44
 4432 0448 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 4433 044c 0025     		movs	r5, #0
 4434 044e 4C49     		ldr	r1, .L803+48
 4435 0450 0798     		ldr	r0, [sp, #28]
 4436 0452 0127     		movs	r7, #1
 4437 0454 FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 4438 0458 2B46     		mov	r3, r5
 4439 045a 4FF48072 		mov	r2, #256
 4440 045e 04F24621 		addw	r1, r4, #582
 4441 0462 0798     		ldr	r0, [sp, #28]
 4442 0464 0195     		str	r5, [sp, #4]
 4443 0466 0097     		str	r7, [sp]
 4444 0468 FFF7FEFF 		bl	_ZN12OutputBuffer12EncodeStringEPKcjbbb
 4445 046c 4549     		ldr	r1, .L803+52
 4446 046e 0798     		ldr	r0, [sp, #28]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRDiTeQ.s 			page 79


 4447 0470 FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 4448 0474 2B46     		mov	r3, r5
 4449 0476 4FF48072 		mov	r2, #256
 4450 047a 04F24731 		addw	r1, r4, #839
 4451 047e 0798     		ldr	r0, [sp, #28]
 4452 0480 CDE90075 		strd	r7, r5, [sp]
 4453 0484 FFF7FEFF 		bl	_ZN12OutputBuffer12EncodeStringEPKcjbbb
 4454 0488 0AA8     		add	r0, sp, #40
 4455 048a FFF7FEFF 		bl	_ZN11MutexLockerD1Ev
 4456 048e BAF1020F 		cmp	r10, #2
 4457 0492 44D0     		beq	.L796
 4458              	.L729:
 4459 0494 BAF1030F 		cmp	r10, #3
 4460 0498 079D     		ldr	r5, [sp, #28]
 4461 049a 00F0CA80 		beq	.L797
 4462 049e 6368     		ldr	r3, [r4, #4]
 4463 04a0 BAF1010F 		cmp	r10, #1
 4464 04a4 D3F8A829 		ldr	r2, [r3, #2472]
 4465 04a8 04D9     		bls	.L735
 4466              	.L734:
 4467 04aa 049B     		ldr	r3, [sp, #16]
 4468 04ac 591C     		adds	r1, r3, #1
 4469 04ae 10D0     		beq	.L736
 4470 04b0 9342     		cmp	r3, r2
 4471 04b2 0ED0     		beq	.L736
 4472              	.L735:
 4473 04b4 2846     		mov	r0, r5
 4474 04b6 3449     		ldr	r1, .L803+56
 4475 04b8 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 4476 04bc 6368     		ldr	r3, [r4, #4]
 4477 04be 0798     		ldr	r0, [sp, #28]
 4478 04c0 D3F8A419 		ldr	r1, [r3, #2468]
 4479 04c4 0022     		movs	r2, #0
 4480 04c6 C3F8A429 		str	r2, [r3, #2468]
 4481 04ca 0122     		movs	r2, #1
 4482 04cc FFF7FEFF 		bl	_ZN12OutputBuffer11EncodeReplyEPS_b
 4483 04d0 079D     		ldr	r5, [sp, #28]
 4484              	.L736:
 4485 04d2 2E49     		ldr	r1, .L803+60
 4486 04d4 2846     		mov	r0, r5
 4487 04d6 FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 4488 04da 0798     		ldr	r0, [sp, #28]
 4489              	.L690:
 4490 04dc 19B0     		add	sp, sp, #100
 4491              		@ sp needed
 4492 04de BDEC028B 		vldm	sp!, {d8}
 4493 04e2 BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 4494              	.L789:
 4495 04e6 3146     		mov	r1, r6
 4496 04e8 FFF7FEFF 		bl	_ZNK4Heat14GetTemperatureEa
 4497 04ec 10EE100A 		vmov	r0, s0
 4498 04f0 FFF7FEFF 		bl	__aeabi_f2d
 4499 04f4 0246     		mov	r2, r0
 4500 04f6 0B46     		mov	r3, r1
 4501 04f8 A7E5     		b	.L693
 4502              	.L750:
 4503 04fa 0022     		movs	r2, #0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRDiTeQ.s 			page 80


 4504 04fc 34E6     		b	.L702
 4505              	.L749:
 4506 04fe 0022     		movs	r2, #0
 4507 0500 0023     		movs	r3, #0
 4508 0502 05E6     		b	.L699
 4509              	.L748:
 4510 0504 0022     		movs	r2, #0
 4511 0506 0023     		movs	r3, #0
 4512 0508 D1E5     		b	.L696
 4513              	.L725:
 4514 050a 2149     		ldr	r1, .L803+64
 4515 050c 0798     		ldr	r0, [sp, #28]
 4516 050e FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 4517 0512 0AA8     		add	r0, sp, #40
 4518 0514 FFF7FEFF 		bl	_ZN11MutexLockerD1Ev
 4519 0518 BAF1020F 		cmp	r10, #2
 4520 051c BAD1     		bne	.L729
 4521              	.L796:
 4522 051e 206A     		ldr	r0, [r4, #32]
 4523 0520 079D     		ldr	r5, [sp, #28]
 4524 0522 037B     		ldrb	r3, [r0, #12]	@ zero_extendqisi2
 4525 0524 002B     		cmp	r3, #0
 4526 0526 59D1     		bne	.L798
 4527              	.L730:
 4528 0528 6368     		ldr	r3, [r4, #4]
 4529 052a D3F8A829 		ldr	r2, [r3, #2472]
 4530 052e BCE7     		b	.L734
 4531              	.L745:
 4532 0530 4122     		movs	r2, #65
 4533 0532 7DE5     		b	.L692
 4534              	.L793:
 4535 0534 2A46     		mov	r2, r5
 4536 0536 1749     		ldr	r1, .L803+68
 4537 0538 0798     		ldr	r0, [sp, #28]
 4538 053a FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 4539 053e 13E7     		b	.L719
 4540              	.L717:
 4541 0540 2A46     		mov	r2, r5
 4542 0542 089B     		ldr	r3, [sp, #32]
 4543 0544 1449     		ldr	r1, .L803+72
 4544 0546 0798     		ldr	r0, [sp, #28]
 4545 0548 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 4546 054c 0CE7     		b	.L719
 4547              	.L804:
 4548 054e 00BF     		.align	2
 4549              	.L803:
 4550 0550 08070000 		.word	.LC135
 4551 0554 0000C842 		.word	1120403456
 4552 0558 6C000000 		.word	.LC144
 4553 055c 04000000 		.word	.LC50
 4554 0560 88000000 		.word	.LC145
 4555 0564 9C000000 		.word	.LC146
 4556 0568 BC000000 		.word	.LC148
 4557 056c F8000000 		.word	.LC66
 4558 0570 E4000000 		.word	.LC150
 4559 0574 F4000000 		.word	.LC151
 4560 0578 48000000 		.word	.LC56
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRDiTeQ.s 			page 81


 4561 057c 1C010000 		.word	.LC153
 4562 0580 6C010000 		.word	.LC154
 4563 0584 7C010000 		.word	.LC155
 4564 0588 2C020000 		.word	.LC160
 4565 058c E4000000 		.word	.LC47
 4566 0590 90010000 		.word	.LC156
 4567 0594 D4000000 		.word	.LC149
 4568 0598 A8000000 		.word	.LC147
 4569 059c 50000000 		.word	.LC57
 4570 05a0 10000000 		.word	.LC14
 4571 05a4 C8000000 		.word	.LC45
 4572              	.L794:
 4573 05a8 6069     		ldr	r0, [r4, #20]
 4574 05aa 079D     		ldr	r5, [sp, #28]
 4575 05ac FFF7FEFF 		bl	_ZNK6GCodes21FractionOfFilePrintedEv
 4576 05b0 B5EEC00A 		vcmpe.f32	s0, #0
 4577 05b4 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 4578 05b8 0DD4     		bmi	.L754
 4579 05ba 10EE100A 		vmov	r0, s0
 4580 05be FFF7FEFF 		bl	__aeabi_f2d
 4581 05c2 0246     		mov	r2, r0
 4582 05c4 0B46     		mov	r3, r1
 4583              	.L724:
 4584 05c6 2846     		mov	r0, r5
 4585 05c8 5C49     		ldr	r1, .L805
 4586 05ca FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 4587 05ce 1CE7     		b	.L723
 4588              	.L753:
 4589 05d0 4FF0FF32 		mov	r2, #-1
 4590 05d4 AEE6     		b	.L715
 4591              	.L754:
 4592 05d6 0022     		movs	r2, #0
 4593 05d8 0023     		movs	r3, #0
 4594 05da F4E7     		b	.L724
 4595              	.L798:
 4596 05dc 0121     		movs	r1, #1
 4597 05de FFF7FEFF 		bl	_ZNK12PrintMonitor16EstimateTimeLeftE21PrintEstimationMethod
 4598 05e2 0021     		movs	r1, #0
 4599 05e4 206A     		ldr	r0, [r4, #32]
 4600 05e6 10EE106A 		vmov	r6, s0
 4601 05ea FFF7FEFF 		bl	_ZNK12PrintMonitor16EstimateTimeLeftE21PrintEstimationMethod
 4602 05ee 5146     		mov	r1, r10
 4603 05f0 206A     		ldr	r0, [r4, #32]
 4604 05f2 10EE108A 		vmov	r8, s0
 4605 05f6 FFF7FEFF 		bl	_ZNK12PrintMonitor16EstimateTimeLeftE21PrintEstimationMethod
 4606 05fa 3046     		mov	r0, r6	@ float
 4607 05fc 8DED050A 		vstr.32	s0, [sp, #20]	@ int
 4608 0600 FFF7FEFF 		bl	__aeabi_f2d
 4609 0604 9DED050A 		vldr.32	s0, [sp, #20]	@ int
 4610 0608 0646     		mov	r6, r0
 4611 060a 10EE100A 		vmov	r0, s0
 4612 060e 0F46     		mov	r7, r1
 4613 0610 FFF7FEFF 		bl	__aeabi_f2d
 4614 0614 CDE90201 		strd	r0, [sp, #8]
 4615 0618 4046     		mov	r0, r8	@ float
 4616 061a FFF7FEFF 		bl	__aeabi_f2d
 4617 061e 3246     		mov	r2, r6
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRDiTeQ.s 			page 82


 4618 0620 CDE90001 		strd	r0, [sp]
 4619 0624 3B46     		mov	r3, r7
 4620 0626 2846     		mov	r0, r5
 4621 0628 4549     		ldr	r1, .L805+4
 4622 062a FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 4623 062e 079D     		ldr	r5, [sp, #28]
 4624 0630 7AE7     		b	.L730
 4625              	.L797:
 4626 0632 E368     		ldr	r3, [r4, #12]
 4627 0634 D3F8580A 		ldr	r0, [r3, #2648]
 4628 0638 0368     		ldr	r3, [r0]
 4629 063a 0121     		movs	r1, #1
 4630 063c 1B68     		ldr	r3, [r3]
 4631 063e 9847     		blx	r3
 4632 0640 6369     		ldr	r3, [r4, #20]
 4633 0642 8246     		mov	r10, r0
 4634 0644 0027     		movs	r7, #0
 4635 0646 03F25E49 		addw	r9, r3, #1118
 4636 064a 00E0     		b	.L733
 4637              	.L799:
 4638 064c 0137     		adds	r7, r7, #1
 4639              	.L733:
 4640 064e 3946     		mov	r1, r7
 4641 0650 2046     		mov	r0, r4
 4642 0652 FFF7FEFF 		bl	_ZNK6RepRap7GetToolEi
 4643 0656 0028     		cmp	r0, #0
 4644 0658 F8D1     		bne	.L799
 4645 065a 0221     		movs	r1, #2
 4646 065c 8046     		mov	r8, r0
 4647 065e 3346     		mov	r3, r6
 4648 0660 5246     		mov	r2, r10
 4649 0662 2846     		mov	r0, r5
 4650 0664 0191     		str	r1, [sp, #4]
 4651 0666 0125     		movs	r5, #1
 4652 0668 3649     		ldr	r1, .L805+8
 4653 066a 0297     		str	r7, [sp, #8]
 4654 066c CDF80090 		str	r9, [sp]
 4655 0670 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 4656 0674 4346     		mov	r3, r8
 4657 0676 2822     		movs	r2, #40
 4658 0678 0095     		str	r5, [sp]
 4659 067a 04F21111 		addw	r1, r4, #273
 4660 067e 0798     		ldr	r0, [sp, #28]
 4661 0680 CDF80480 		str	r8, [sp, #4]
 4662 0684 FFF7FEFF 		bl	_ZN12OutputBuffer12EncodeStringEPKcjbbb
 4663 0688 2F49     		ldr	r1, .L805+12
 4664 068a 0798     		ldr	r0, [sp, #28]
 4665 068c FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 4666 0690 CDE90058 		strd	r5, r8, [sp]
 4667 0694 4346     		mov	r3, r8
 4668 0696 3722     		movs	r2, #55
 4669 0698 0798     		ldr	r0, [sp, #28]
 4670 069a 2C49     		ldr	r1, .L805+16
 4671 069c FFF7FEFF 		bl	_ZN12OutputBuffer12EncodeStringEPKcjbbb
 4672 06a0 6368     		ldr	r3, [r4, #4]
 4673 06a2 079D     		ldr	r5, [sp, #28]
 4674 06a4 D3F8A829 		ldr	r2, [r3, #2472]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRDiTeQ.s 			page 83


 4675 06a8 FFE6     		b	.L734
 4676              	.L795:
 4677 06aa D4F85434 		ldr	r3, [r4, #1108]
 4678 06ae DFED288A 		vldr.32	s17, .L805+20
 4679 06b2 07EE903A 		vmov	s15, r3	@ int
 4680 06b6 F8EE677A 		vcvt.f32.u32	s15, s15
 4681 06ba 87EEA88A 		vdiv.f32	s16, s15, s17
 4682 06be FFF7FEFF 		bl	millis
 4683 06c2 D4F85034 		ldr	r3, [r4, #1104]
 4684 06c6 C01A     		subs	r0, r0, r3
 4685 06c8 07EE900A 		vmov	s15, r0	@ int
 4686 06cc F8EE677A 		vcvt.f32.u32	s15, s15
 4687 06d0 87EEA87A 		vdiv.f32	s14, s15, s17
 4688 06d4 78EE477A 		vsub.f32	s15, s16, s14
 4689 06d8 F5EEC07A 		vcmpe.f32	s15, #0
 4690 06dc F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 4691 06e0 CCBF     		ite	gt
 4692 06e2 0123     		movgt	r3, #1
 4693 06e4 0023     		movle	r3, #0
 4694 06e6 84F84532 		strb	r3, [r4, #581]
 4695 06ea 7FF70EAF 		ble	.L725
 4696 06ee 17EE900A 		vmov	r0, s15
 4697 06f2 FFF7FEFF 		bl	__aeabi_f2d
 4698 06f6 8046     		mov	r8, r0
 4699 06f8 8946     		mov	r9, r1
 4700 06fa 9AE6     		b	.L726
 4701              	.L711:
 4702 06fc 0798     		ldr	r0, [sp, #28]
 4703 06fe 1549     		ldr	r1, .L805+24
 4704 0700 02E6     		b	.L714
 4705              	.L792:
 4706 0702 0CAF     		add	r7, sp, #48
 4707 0704 3946     		mov	r1, r7
 4708 0706 0223     		movs	r3, #2
 4709 0708 0122     		movs	r2, #1
 4710 070a FFF7FEFF 		bl	_ZN4Move15LiveCoordinatesEPfmm
 4711 070e 1249     		ldr	r1, .L805+28
 4712 0710 0798     		ldr	r0, [sp, #28]
 4713 0712 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 4714 0716 A7E5     		b	.L737
 4715              	.L705:
 4716 0718 D4F8DC20 		ldr	r2, [r4, #220]
 4717 071c E068     		ldr	r0, [r4, #12]
 4718 071e 4AB9     		cbnz	r2, .L800
 4719 0720 0223     		movs	r3, #2
 4720 0722 0122     		movs	r2, #1
 4721              	.L788:
 4722 0724 0CA9     		add	r1, sp, #48
 4723 0726 FFF7FEFF 		bl	_ZN4Move15LiveCoordinatesEPfmm
 4724 072a 0B49     		ldr	r1, .L805+28
 4725 072c 0798     		ldr	r0, [sp, #28]
 4726 072e FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 4727 0732 B1E5     		b	.L740
 4728              	.L800:
 4729 0734 D2E92823 		ldrd	r2, r3, [r2, #160]
 4730 0738 F4E7     		b	.L788
 4731              	.L806:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRDiTeQ.s 			page 84


 4732 073a 00BF     		.align	2
 4733              	.L805:
 4734 073c 00010000 		.word	.LC152
 4735 0740 A4010000 		.word	.LC157
 4736 0744 C4010000 		.word	.LC158
 4737 0748 18020000 		.word	.LC159
 4738 074c 24000000 		.word	.LC4
 4739 0750 00007A44 		.word	1148846080
 4740 0754 00000000 		.word	.LC49
 4741 0758 08070000 		.word	.LC135
 4742              		.size	_ZN6RepRap23GetLegacyStatusResponseEhi, .-_ZN6RepRap23GetLegacyStatusResponseEhi
 4743              		.section	.text._ZNK6RepRap7GetNameEv,"ax",%progbits
 4744              		.align	1
 4745              		.p2align 2,,3
 4746              		.global	_ZNK6RepRap7GetNameEv
 4747              		.syntax unified
 4748              		.thumb
 4749              		.thumb_func
 4750              		.fpu fpv4-sp-d16
 4751              		.type	_ZNK6RepRap7GetNameEv, %function
 4752              	_ZNK6RepRap7GetNameEv:
 4753              		@ args = 0, pretend = 0, frame = 0
 4754              		@ frame_needed = 0, uses_anonymous_args = 0
 4755              		@ link register save eliminated.
 4756 0000 00F21110 		addw	r0, r0, #273
 4757 0004 7047     		bx	lr
 4758              		.size	_ZNK6RepRap7GetNameEv, .-_ZNK6RepRap7GetNameEv
 4759 0006 00BF     		.section	.text._ZN6RepRap7SetNameEPKc,"ax",%progbits
 4760              		.align	1
 4761              		.p2align 2,,3
 4762              		.global	_ZN6RepRap7SetNameEPKc
 4763              		.syntax unified
 4764              		.thumb
 4765              		.thumb_func
 4766              		.fpu fpv4-sp-d16
 4767              		.type	_ZN6RepRap7SetNameEPKc, %function
 4768              	_ZN6RepRap7SetNameEPKc:
 4769              		@ args = 0, pretend = 0, frame = 8
 4770              		@ frame_needed = 0, uses_anonymous_args = 0
 4771 0000 30B5     		push	{r4, r5, lr}
 4772 0002 0446     		mov	r4, r0
 4773 0004 83B0     		sub	sp, sp, #12
 4774 0006 00F21115 		addw	r5, r0, #273
 4775 000a 2923     		movs	r3, #41
 4776 000c 6846     		mov	r0, sp
 4777 000e CDE90053 		strd	r5, r3, [sp]
 4778 0012 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 4779 0016 2946     		mov	r1, r5
 4780 0018 A068     		ldr	r0, [r4, #8]
 4781 001a FFF7FEFF 		bl	_ZN7Network11SetHostnameEPKc
 4782 001e 03B0     		add	sp, sp, #12
 4783              		@ sp needed
 4784 0020 30BD     		pop	{r4, r5, pc}
 4785              		.size	_ZN6RepRap7SetNameEPKc, .-_ZN6RepRap7SetNameEPKc
 4786 0022 00BF     		.section	.text._ZN6RepRap4InitEv,"ax",%progbits
 4787              		.align	1
 4788              		.p2align 2,,3
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRDiTeQ.s 			page 85


 4789              		.global	_ZN6RepRap4InitEv
 4790              		.syntax unified
 4791              		.thumb
 4792              		.thumb_func
 4793              		.fpu fpv4-sp-d16
 4794              		.type	_ZN6RepRap4InitEv, %function
 4795              	_ZN6RepRap4InitEv:
 4796              		@ args = 0, pretend = 0, frame = 0
 4797              		@ frame_needed = 0, uses_anonymous_args = 0
 4798 0000 F0B5     		push	{r4, r5, r6, r7, lr}
 4799 0002 0446     		mov	r4, r0
 4800 0004 83B0     		sub	sp, sp, #12
 4801 0006 2830     		adds	r0, r0, #40
 4802 0008 FFF7FEFF 		bl	_ZN5Mutex6CreateEv
 4803 000c 04F18000 		add	r0, r4, #128
 4804 0010 FFF7FEFF 		bl	_ZN5Mutex6CreateEv
 4805 0014 6068     		ldr	r0, [r4, #4]
 4806 0016 FFF7FEFF 		bl	_ZN8Platform4InitEv
 4807 001a A068     		ldr	r0, [r4, #8]
 4808 001c FFF7FEFF 		bl	_ZN7Network4InitEv
 4809 0020 4149     		ldr	r1, .L823
 4810 0022 2046     		mov	r0, r4
 4811 0024 FFF7FEFF 		bl	_ZN6RepRap7SetNameEPKc
 4812 0028 6069     		ldr	r0, [r4, #20]
 4813 002a FFF7FEFF 		bl	_ZN6GCodes4InitEv
 4814 002e E068     		ldr	r0, [r4, #12]
 4815 0030 FFF7FEFF 		bl	_ZN4Move4InitEv
 4816 0034 2069     		ldr	r0, [r4, #16]
 4817 0036 FFF7FEFF 		bl	_ZN4Heat4InitEv
 4818 003a E069     		ldr	r0, [r4, #28]
 4819 003c FFF7FEFF 		bl	_ZN7Scanner4InitEv
 4820 0040 606A     		ldr	r0, [r4, #36]
 4821 0042 FFF7FEFF 		bl	_ZN11PortControl4InitEv
 4822 0046 206A     		ldr	r0, [r4, #32]
 4823 0048 FFF7FEFF 		bl	_ZN12PrintMonitor4InitEv
 4824 004c FFF7FEFF 		bl	_ZN15FilamentMonitor10InitStaticEv
 4825 0050 2068     		ldr	r0, [r4]
 4826 0052 FFF7FEFF 		bl	_ZN7LynxMod4InitEv
 4827 0056 0125     		movs	r5, #1
 4828 0058 344A     		ldr	r2, .L823+4
 4829 005a 354B     		ldr	r3, .L823+8
 4830 005c 6068     		ldr	r0, [r4, #4]
 4831 005e 0192     		str	r2, [sp, #4]
 4832 0060 2946     		mov	r1, r5
 4833 0062 84F8F950 		strb	r5, [r4, #249]
 4834 0066 334A     		ldr	r2, .L823+12
 4835 0068 0093     		str	r3, [sp]
 4836 006a 334B     		ldr	r3, .L823+16
 4837 006c FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 4838 0070 2946     		mov	r1, r5
 4839 0072 6068     		ldr	r0, [r4, #4]
 4840 0074 314A     		ldr	r2, .L823+20
 4841 0076 FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 4842 007a 6368     		ldr	r3, [r4, #4]
 4843 007c 3049     		ldr	r1, .L823+24
 4844 007e 314A     		ldr	r2, .L823+28
 4845 0080 D3F81C0A 		ldr	r0, [r3, #2588]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRDiTeQ.s 			page 86


 4846 0084 FFF7FEFF 		bl	_ZNK11MassStorage10FileExistsEPKcS1_
 4847 0088 2946     		mov	r1, r5
 4848 008a 0028     		cmp	r0, #0
 4849 008c 3AD0     		beq	.L811
 4850 008e 6068     		ldr	r0, [r4, #4]
 4851 0090 2C4B     		ldr	r3, .L823+28
 4852 0092 2D4A     		ldr	r2, .L823+32
 4853 0094 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 4854 0098 2A49     		ldr	r1, .L823+28
 4855 009a 6069     		ldr	r0, [r4, #20]
 4856 009c FFF7FEFF 		bl	_ZN6GCodes13RunConfigFileEPKc
 4857 00a0 20B9     		cbnz	r0, .L815
 4858 00a2 3AE0     		b	.L813
 4859              	.L814:
 4860 00a4 6069     		ldr	r0, [r4, #20]
 4861 00a6 FFF7FEFF 		bl	_ZNK6GCodes12IsDaemonBusyEv
 4862 00aa 58B1     		cbz	r0, .L822
 4863              	.L815:
 4864 00ac 94F8F930 		ldrb	r3, [r4, #249]	@ zero_extendqisi2
 4865 00b0 002B     		cmp	r3, #0
 4866 00b2 F7D0     		beq	.L814
 4867 00b4 2046     		mov	r0, r4
 4868 00b6 FFF7FEFF 		bl	_ZN6RepRap4SpinEv.part.19
 4869 00ba 6069     		ldr	r0, [r4, #20]
 4870 00bc FFF7FEFF 		bl	_ZNK6GCodes12IsDaemonBusyEv
 4871 00c0 0028     		cmp	r0, #0
 4872 00c2 F3D1     		bne	.L815
 4873              	.L822:
 4874 00c4 214A     		ldr	r2, .L823+36
 4875 00c6 6068     		ldr	r0, [r4, #4]
 4876 00c8 0121     		movs	r1, #1
 4877 00ca FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 4878              	.L816:
 4879 00ce 0026     		movs	r6, #0
 4880 00d0 A068     		ldr	r0, [r4, #8]
 4881 00d2 84F8FB60 		strb	r6, [r4, #251]
 4882 00d6 FFF7FEFF 		bl	_ZN7Network8ActivateEv
 4883 00da 1D48     		ldr	r0, .L823+40
 4884 00dc 1D4F     		ldr	r7, .L823+44
 4885 00de FFF7FEFF 		bl	hsmci_set_idle_func
 4886 00e2 1D49     		ldr	r1, .L823+48
 4887 00e4 144B     		ldr	r3, .L823+16
 4888 00e6 1D4A     		ldr	r2, .L823+52
 4889 00e8 4FF0FF35 		mov	r5, #-1
 4890 00ec 4FF48030 		mov	r0, #65536
 4891 00f0 BD64     		str	r5, [r7, #72]
 4892 00f2 0860     		str	r0, [r1]
 4893 00f4 6068     		ldr	r0, [r4, #4]
 4894 00f6 0121     		movs	r1, #1
 4895 00f8 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 4896 00fc C4E93B56 		strd	r5, r6, [r4, #236]
 4897 0100 03B0     		add	sp, sp, #12
 4898              		@ sp needed
 4899 0102 F0BD     		pop	{r4, r5, r6, r7, pc}
 4900              	.L811:
 4901 0104 6068     		ldr	r0, [r4, #4]
 4902 0106 164B     		ldr	r3, .L823+56
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRDiTeQ.s 			page 87


 4903 0108 164A     		ldr	r2, .L823+60
 4904 010a FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 4905 010e 1449     		ldr	r1, .L823+56
 4906 0110 6069     		ldr	r0, [r4, #20]
 4907 0112 FFF7FEFF 		bl	_ZN6GCodes13RunConfigFileEPKc
 4908 0116 0028     		cmp	r0, #0
 4909 0118 C8D1     		bne	.L815
 4910              	.L813:
 4911 011a 134A     		ldr	r2, .L823+64
 4912 011c 6068     		ldr	r0, [r4, #4]
 4913 011e 0121     		movs	r1, #1
 4914 0120 FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 4915 0124 D3E7     		b	.L816
 4916              	.L824:
 4917 0126 00BF     		.align	2
 4918              	.L823:
 4919 0128 1C000000 		.word	.LC163
 4920 012c A4000000 		.word	.LC22
 4921 0130 78000000 		.word	.LC6
 4922 0134 2C000000 		.word	.LC164
 4923 0138 24000000 		.word	.LC4
 4924 013c 44000000 		.word	.LC165
 4925 0140 50000000 		.word	.LC166
 4926 0144 00000000 		.word	.LC161
 4927 0148 58000000 		.word	.LC167
 4928 014c 84000000 		.word	.LC169
 4929 0150 00000000 		.word	hsmciIdle
 4930 0154 00000840 		.word	1074266112
 4931 0158 00E100E0 		.word	-536813312
 4932 015c A0000000 		.word	.LC171
 4933 0160 0C000000 		.word	.LC162
 4934 0164 60000000 		.word	.LC168
 4935 0168 8C000000 		.word	.LC170
 4936              		.size	_ZN6RepRap4InitEv, .-_ZN6RepRap4InitEv
 4937              		.section	.text._ZN6RepRap30GetProhibitedExtruderMovementsEjj,"ax",%progbits
 4938              		.align	1
 4939              		.p2align 2,,3
 4940              		.global	_ZN6RepRap30GetProhibitedExtruderMovementsEjj
 4941              		.syntax unified
 4942              		.thumb
 4943              		.thumb_func
 4944              		.fpu fpv4-sp-d16
 4945              		.type	_ZN6RepRap30GetProhibitedExtruderMovementsEjj, %function
 4946              	_ZN6RepRap30GetProhibitedExtruderMovementsEjj:
 4947              		@ args = 0, pretend = 0, frame = 0
 4948              		@ frame_needed = 0, uses_anonymous_args = 0
 4949 0000 2DE9F84F 		push	{r3, r4, r5, r6, r7, r8, r9, r10, fp, lr}
 4950 0004 0369     		ldr	r3, [r0, #16]
 4951 0006 93F8D030 		ldrb	r3, [r3, #208]	@ zero_extendqisi2
 4952 000a CBBB     		cbnz	r3, .L831
 4953 000c D0F8DC60 		ldr	r6, [r0, #220]
 4954 0010 DEB3     		cbz	r6, .L845
 4955 0012 D6F89400 		ldr	r0, [r6, #148]
 4956 0016 8146     		mov	r9, r0
 4957 0018 28B3     		cbz	r0, .L825
 4958 001a 9046     		mov	r8, r2
 4959 001c 0F46     		mov	r7, r1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRDiTeQ.s 			page 88


 4960 001e 9946     		mov	r9, r3
 4961 0020 06F1AF05 		add	r5, r6, #175
 4962 0024 4FF0010A 		mov	r10, #1
 4963 0028 07E0     		b	.L830
 4964              	.L828:
 4965 002a 14EA080F 		tst	r4, r8
 4966 002e 1DD1     		bne	.L846
 4967              	.L829:
 4968 0030 AE3D     		subs	r5, r5, #174
 4969 0032 AB1B     		subs	r3, r5, r6
 4970 0034 9842     		cmp	r0, r3
 4971 0036 5D46     		mov	r5, fp
 4972 0038 15D9     		bls	.L825
 4973              	.L830:
 4974 003a 6C78     		ldrb	r4, [r5, #1]	@ zero_extendqisi2
 4975 003c 0AFA04F4 		lsl	r4, r10, r4
 4976 0040 14EA0701 		ands	r1, r4, r7
 4977 0044 05F1010B 		add	fp, r5, #1
 4978 0048 EFD0     		beq	.L828
 4979 004a 0121     		movs	r1, #1
 4980 004c 3046     		mov	r0, r6
 4981 004e FFF7FEFF 		bl	_ZN4Tool12ToolCanDriveEb
 4982 0052 08B9     		cbnz	r0, .L844
 4983 0054 49EA0409 		orr	r9, r9, r4
 4984              	.L844:
 4985 0058 AE3D     		subs	r5, r5, #174
 4986 005a D6F89400 		ldr	r0, [r6, #148]
 4987 005e AB1B     		subs	r3, r5, r6
 4988 0060 9842     		cmp	r0, r3
 4989 0062 5D46     		mov	r5, fp
 4990 0064 E9D8     		bhi	.L830
 4991              	.L825:
 4992 0066 4846     		mov	r0, r9
 4993 0068 BDE8F88F 		pop	{r3, r4, r5, r6, r7, r8, r9, r10, fp, pc}
 4994              	.L846:
 4995 006c 3046     		mov	r0, r6
 4996 006e FFF7FEFF 		bl	_ZN4Tool12ToolCanDriveEb
 4997 0072 0028     		cmp	r0, #0
 4998 0074 F0D1     		bne	.L844
 4999 0076 D6F89400 		ldr	r0, [r6, #148]
 5000 007a 49EA0409 		orr	r9, r9, r4
 5001 007e D7E7     		b	.L829
 5002              	.L831:
 5003 0080 4FF00009 		mov	r9, #0
 5004 0084 4846     		mov	r0, r9
 5005 0086 BDE8F88F 		pop	{r3, r4, r5, r6, r7, r8, r9, r10, fp, pc}
 5006              	.L845:
 5007 008a 41EA0209 		orr	r9, r1, r2
 5008 008e 4846     		mov	r0, r9
 5009 0090 BDE8F88F 		pop	{r3, r4, r5, r6, r7, r8, r9, r10, fp, pc}
 5010              		.size	_ZN6RepRap30GetProhibitedExtruderMovementsEjj, .-_ZN6RepRap30GetProhibitedExtruderMovementsE
 5011              		.section	.text._ZN6RepRap20FlagTemperatureFaultEa,"ax",%progbits
 5012              		.align	1
 5013              		.p2align 2,,3
 5014              		.global	_ZN6RepRap20FlagTemperatureFaultEa
 5015              		.syntax unified
 5016              		.thumb
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRDiTeQ.s 			page 89


 5017              		.thumb_func
 5018              		.fpu fpv4-sp-d16
 5019              		.type	_ZN6RepRap20FlagTemperatureFaultEa, %function
 5020              	_ZN6RepRap20FlagTemperatureFaultEa:
 5021              		@ args = 0, pretend = 0, frame = 8
 5022              		@ frame_needed = 0, uses_anonymous_args = 0
 5023 0000 30B5     		push	{r4, r5, lr}
 5024 0002 0446     		mov	r4, r0
 5025 0004 83B0     		sub	sp, sp, #12
 5026 0006 0D46     		mov	r5, r1
 5027 0008 6846     		mov	r0, sp
 5028 000a 04F12801 		add	r1, r4, #40
 5029 000e 4FF0FF32 		mov	r2, #-1
 5030 0012 FFF7FEFF 		bl	_ZN11MutexLockerC1ERK5Mutexm
 5031 0016 D4F8D800 		ldr	r0, [r4, #216]
 5032 001a 10B1     		cbz	r0, .L848
 5033 001c 2946     		mov	r1, r5
 5034 001e FFF7FEFF 		bl	_ZN4Tool20FlagTemperatureFaultEa
 5035              	.L848:
 5036 0022 6846     		mov	r0, sp
 5037 0024 FFF7FEFF 		bl	_ZN11MutexLockerD1Ev
 5038 0028 03B0     		add	sp, sp, #12
 5039              		@ sp needed
 5040 002a 30BD     		pop	{r4, r5, pc}
 5041              		.size	_ZN6RepRap20FlagTemperatureFaultEa, .-_ZN6RepRap20FlagTemperatureFaultEa
 5042              		.section	.text._ZN6RepRap21ClearTemperatureFaultEa,"ax",%progbits
 5043              		.align	1
 5044              		.p2align 2,,3
 5045              		.global	_ZN6RepRap21ClearTemperatureFaultEa
 5046              		.syntax unified
 5047              		.thumb
 5048              		.thumb_func
 5049              		.fpu fpv4-sp-d16
 5050              		.type	_ZN6RepRap21ClearTemperatureFaultEa, %function
 5051              	_ZN6RepRap21ClearTemperatureFaultEa:
 5052              		@ args = 0, pretend = 0, frame = 8
 5053              		@ frame_needed = 0, uses_anonymous_args = 0
 5054 0000 30B5     		push	{r4, r5, lr}
 5055 0002 0446     		mov	r4, r0
 5056 0004 83B0     		sub	sp, sp, #12
 5057 0006 0069     		ldr	r0, [r0, #16]
 5058 0008 0D46     		mov	r5, r1
 5059 000a FFF7FEFF 		bl	_ZN4Heat10ResetFaultEa
 5060 000e 04F12801 		add	r1, r4, #40
 5061 0012 6846     		mov	r0, sp
 5062 0014 4FF0FF32 		mov	r2, #-1
 5063 0018 FFF7FEFF 		bl	_ZN11MutexLockerC1ERK5Mutexm
 5064 001c D4F8D800 		ldr	r0, [r4, #216]
 5065 0020 10B1     		cbz	r0, .L854
 5066 0022 2946     		mov	r1, r5
 5067 0024 FFF7FEFF 		bl	_ZN4Tool21ClearTemperatureFaultEa
 5068              	.L854:
 5069 0028 6846     		mov	r0, sp
 5070 002a FFF7FEFF 		bl	_ZN11MutexLockerD1Ev
 5071 002e 03B0     		add	sp, sp, #12
 5072              		@ sp needed
 5073 0030 30BD     		pop	{r4, r5, pc}
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRDiTeQ.s 			page 90


 5074              		.size	_ZN6RepRap21ClearTemperatureFaultEa, .-_ZN6RepRap21ClearTemperatureFaultEa
 5075 0032 00BF     		.section	.text._ZNK6RepRap15GetCurrentXAxesEv,"ax",%progbits
 5076              		.align	1
 5077              		.p2align 2,,3
 5078              		.global	_ZNK6RepRap15GetCurrentXAxesEv
 5079              		.syntax unified
 5080              		.thumb
 5081              		.thumb_func
 5082              		.fpu fpv4-sp-d16
 5083              		.type	_ZNK6RepRap15GetCurrentXAxesEv, %function
 5084              	_ZNK6RepRap15GetCurrentXAxesEv:
 5085              		@ args = 0, pretend = 0, frame = 0
 5086              		@ frame_needed = 0, uses_anonymous_args = 0
 5087              		@ link register save eliminated.
 5088 0000 D0F8DC30 		ldr	r3, [r0, #220]
 5089 0004 13B1     		cbz	r3, .L861
 5090 0006 D3F8A000 		ldr	r0, [r3, #160]
 5091 000a 7047     		bx	lr
 5092              	.L861:
 5093 000c 0120     		movs	r0, #1
 5094 000e 7047     		bx	lr
 5095              		.size	_ZNK6RepRap15GetCurrentXAxesEv, .-_ZNK6RepRap15GetCurrentXAxesEv
 5096              		.section	.text._ZNK6RepRap15GetCurrentYAxesEv,"ax",%progbits
 5097              		.align	1
 5098              		.p2align 2,,3
 5099              		.global	_ZNK6RepRap15GetCurrentYAxesEv
 5100              		.syntax unified
 5101              		.thumb
 5102              		.thumb_func
 5103              		.fpu fpv4-sp-d16
 5104              		.type	_ZNK6RepRap15GetCurrentYAxesEv, %function
 5105              	_ZNK6RepRap15GetCurrentYAxesEv:
 5106              		@ args = 0, pretend = 0, frame = 0
 5107              		@ frame_needed = 0, uses_anonymous_args = 0
 5108              		@ link register save eliminated.
 5109 0000 D0F8DC30 		ldr	r3, [r0, #220]
 5110 0004 13B1     		cbz	r3, .L864
 5111 0006 D3F8A400 		ldr	r0, [r3, #164]
 5112 000a 7047     		bx	lr
 5113              	.L864:
 5114 000c 0220     		movs	r0, #2
 5115 000e 7047     		bx	lr
 5116              		.size	_ZNK6RepRap15GetCurrentYAxesEv, .-_ZNK6RepRap15GetCurrentYAxesEv
 5117              		.section	.text._ZNK6RepRap17WriteToolSettingsEP9FileStore,"ax",%progbits
 5118              		.align	1
 5119              		.p2align 2,,3
 5120              		.global	_ZNK6RepRap17WriteToolSettingsEP9FileStore
 5121              		.syntax unified
 5122              		.thumb
 5123              		.thumb_func
 5124              		.fpu fpv4-sp-d16
 5125              		.type	_ZNK6RepRap17WriteToolSettingsEP9FileStore, %function
 5126              	_ZNK6RepRap17WriteToolSettingsEP9FileStore:
 5127              		@ args = 0, pretend = 0, frame = 8
 5128              		@ frame_needed = 0, uses_anonymous_args = 0
 5129 0000 F0B5     		push	{r4, r5, r6, r7, lr}
 5130 0002 0646     		mov	r6, r0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRDiTeQ.s 			page 91


 5131 0004 83B0     		sub	sp, sp, #12
 5132 0006 0F46     		mov	r7, r1
 5133 0008 6846     		mov	r0, sp
 5134 000a 06F12801 		add	r1, r6, #40
 5135 000e 4FF0FF32 		mov	r2, #-1
 5136 0012 FFF7FEFF 		bl	_ZN11MutexLockerC1ERK5Mutexm
 5137 0016 D6F8D840 		ldr	r4, [r6, #216]
 5138 001a 0CB3     		cbz	r4, .L885
 5139              	.L866:
 5140 001c D6F8DC00 		ldr	r0, [r6, #220]
 5141              	.L871:
 5142 0020 A042     		cmp	r0, r4
 5143 0022 0ED0     		beq	.L886
 5144 0024 2046     		mov	r0, r4
 5145 0026 3946     		mov	r1, r7
 5146 0028 FFF7FEFF 		bl	_ZNK4Tool13WriteSettingsEP9FileStore
 5147 002c 2468     		ldr	r4, [r4]
 5148 002e 0546     		mov	r5, r0
 5149 0030 A4B1     		cbz	r4, .L887
 5150 0032 002D     		cmp	r5, #0
 5151 0034 F2D1     		bne	.L866
 5152              	.L868:
 5153 0036 6846     		mov	r0, sp
 5154 0038 FFF7FEFF 		bl	_ZN11MutexLockerD1Ev
 5155 003c 2846     		mov	r0, r5
 5156 003e 03B0     		add	sp, sp, #12
 5157              		@ sp needed
 5158 0040 F0BD     		pop	{r4, r5, r6, r7, pc}
 5159              	.L886:
 5160 0042 0468     		ldr	r4, [r0]
 5161 0044 002C     		cmp	r4, #0
 5162 0046 EBD1     		bne	.L871
 5163              	.L870:
 5164 0048 3946     		mov	r1, r7
 5165 004a FFF7FEFF 		bl	_ZNK4Tool13WriteSettingsEP9FileStore
 5166 004e 0546     		mov	r5, r0
 5167 0050 6846     		mov	r0, sp
 5168 0052 FFF7FEFF 		bl	_ZN11MutexLockerD1Ev
 5169 0056 2846     		mov	r0, r5
 5170 0058 03B0     		add	sp, sp, #12
 5171              		@ sp needed
 5172 005a F0BD     		pop	{r4, r5, r6, r7, pc}
 5173              	.L887:
 5174 005c 0028     		cmp	r0, #0
 5175 005e EAD0     		beq	.L868
 5176              	.L885:
 5177 0060 D6F8DC00 		ldr	r0, [r6, #220]
 5178 0064 0028     		cmp	r0, #0
 5179 0066 EFD1     		bne	.L870
 5180 0068 6846     		mov	r0, sp
 5181 006a FFF7FEFF 		bl	_ZN11MutexLockerD1Ev
 5182 006e 0125     		movs	r5, #1
 5183 0070 2846     		mov	r0, r5
 5184 0072 03B0     		add	sp, sp, #12
 5185              		@ sp needed
 5186 0074 F0BD     		pop	{r4, r5, r6, r7, pc}
 5187              		.size	_ZNK6RepRap17WriteToolSettingsEP9FileStore, .-_ZNK6RepRap17WriteToolSettingsEP9FileStore
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRDiTeQ.s 			page 92


 5188 0076 00BF     		.section	.text._ZN6RepRap8DoDivideEmm,"ax",%progbits
 5189              		.align	1
 5190              		.p2align 2,,3
 5191              		.global	_ZN6RepRap8DoDivideEmm
 5192              		.syntax unified
 5193              		.thumb
 5194              		.thumb_func
 5195              		.fpu fpv4-sp-d16
 5196              		.type	_ZN6RepRap8DoDivideEmm, %function
 5197              	_ZN6RepRap8DoDivideEmm:
 5198              		@ args = 0, pretend = 0, frame = 0
 5199              		@ frame_needed = 0, uses_anonymous_args = 0
 5200              		@ link register save eliminated.
 5201 0000 B0FBF1F0 		udiv	r0, r0, r1
 5202 0004 7047     		bx	lr
 5203              		.size	_ZN6RepRap8DoDivideEmm, .-_ZN6RepRap8DoDivideEmm
 5204 0006 00BF     		.section	.text._ZNK6RepRap19ReportInternalErrorEPKcS1_i,"ax",%progbits
 5205              		.align	1
 5206              		.p2align 2,,3
 5207              		.global	_ZNK6RepRap19ReportInternalErrorEPKcS1_i
 5208              		.syntax unified
 5209              		.thumb
 5210              		.thumb_func
 5211              		.fpu fpv4-sp-d16
 5212              		.type	_ZNK6RepRap19ReportInternalErrorEPKcS1_i, %function
 5213              	_ZNK6RepRap19ReportInternalErrorEPKcS1_i:
 5214              		@ args = 0, pretend = 0, frame = 0
 5215              		@ frame_needed = 0, uses_anonymous_args = 0
 5216 0000 00B5     		push	{lr}
 5217 0002 83B0     		sub	sp, sp, #12
 5218 0004 4068     		ldr	r0, [r0, #4]
 5219 0006 CDE90013 		strd	r1, r3, [sp]
 5220 000a 1346     		mov	r3, r2
 5221 000c 40F2B511 		movw	r1, #437
 5222 0010 024A     		ldr	r2, .L891
 5223 0012 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 5224 0016 03B0     		add	sp, sp, #12
 5225              		@ sp needed
 5226 0018 5DF804FB 		ldr	pc, [sp], #4
 5227              	.L892:
 5228              		.align	2
 5229              	.L891:
 5230 001c 00000000 		.word	.LC172
 5231              		.size	_ZNK6RepRap19ReportInternalErrorEPKcS1_i, .-_ZNK6RepRap19ReportInternalErrorEPKcS1_i
 5232              		.section	.text._ZN6StringILj20EE10CopyAndPadEPKc,"axG",%progbits,_ZN6StringILj20EE10CopyAndPadEPKc
 5233              		.align	1
 5234              		.p2align 2,,3
 5235              		.weak	_ZN6StringILj20EE10CopyAndPadEPKc
 5236              		.syntax unified
 5237              		.thumb
 5238              		.thumb_func
 5239              		.fpu fpv4-sp-d16
 5240              		.type	_ZN6StringILj20EE10CopyAndPadEPKc, %function
 5241              	_ZN6StringILj20EE10CopyAndPadEPKc:
 5242              		@ args = 0, pretend = 0, frame = 8
 5243              		@ frame_needed = 0, uses_anonymous_args = 0
 5244 0000 00B5     		push	{lr}
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRDiTeQ.s 			page 93


 5245 0002 0022     		movs	r2, #0
 5246 0004 83B0     		sub	sp, sp, #12
 5247 0006 0346     		mov	r3, r0
 5248 0008 0260     		str	r2, [r0]	@ unaligned
 5249 000a 4260     		str	r2, [r0, #4]	@ unaligned
 5250 000c 8260     		str	r2, [r0, #8]	@ unaligned
 5251 000e C260     		str	r2, [r0, #12]	@ unaligned
 5252 0010 0261     		str	r2, [r0, #16]	@ unaligned
 5253 0012 0275     		strb	r2, [r0, #20]
 5254 0014 1522     		movs	r2, #21
 5255 0016 6846     		mov	r0, sp
 5256 0018 CDE90032 		strd	r3, r2, [sp]
 5257 001c FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 5258 0020 03B0     		add	sp, sp, #12
 5259              		@ sp needed
 5260 0022 5DF804FB 		ldr	pc, [sp], #4
 5261              		.size	_ZN6StringILj20EE10CopyAndPadEPKc, .-_ZN6StringILj20EE10CopyAndPadEPKc
 5262 0026 00BF     		.section	.text._ZNK6RepRap13CheckPasswordEPKc,"ax",%progbits
 5263              		.align	1
 5264              		.p2align 2,,3
 5265              		.global	_ZNK6RepRap13CheckPasswordEPKc
 5266              		.syntax unified
 5267              		.thumb
 5268              		.thumb_func
 5269              		.fpu fpv4-sp-d16
 5270              		.type	_ZNK6RepRap13CheckPasswordEPKc, %function
 5271              	_ZNK6RepRap13CheckPasswordEPKc:
 5272              		@ args = 0, pretend = 0, frame = 48
 5273              		@ frame_needed = 0, uses_anonymous_args = 0
 5274 0000 F0B5     		push	{r4, r5, r6, r7, lr}
 5275 0002 8DB0     		sub	sp, sp, #52
 5276 0004 0CAE     		add	r6, sp, #48
 5277 0006 0024     		movs	r4, #0
 5278 0008 06F8304D 		strb	r4, [r6, #-48]!
 5279 000c 0546     		mov	r5, r0
 5280 000e 3046     		mov	r0, r6
 5281 0010 FFF7FEFF 		bl	_ZN6StringILj20EE10CopyAndPadEPKc
 5282 0014 0FCE     		ldmia	r6!, {r0, r1, r2, r3}
 5283 0016 06AF     		add	r7, sp, #24
 5284 0018 0FC7     		stmia	r7!, {r0, r1, r2, r3}
 5285 001a 96E80300 		ldm	r6, {r0, r1}
 5286 001e 47F8040B 		str	r0, [r7], #4
 5287 0022 FB35     		adds	r5, r5, #251
 5288 0024 2046     		mov	r0, r4
 5289 0026 3970     		strb	r1, [r7]
 5290 0028 0DF11702 		add	r2, sp, #23
 5291 002c 0DF12B04 		add	r4, sp, #43
 5292              	.L896:
 5293 0030 12F8011F 		ldrb	r1, [r2, #1]!	@ zero_extendqisi2
 5294 0034 15F8013F 		ldrb	r3, [r5, #1]!	@ zero_extendqisi2
 5295 0038 A242     		cmp	r2, r4
 5296 003a 83EA0103 		eor	r3, r3, r1
 5297 003e 40EA0300 		orr	r0, r0, r3
 5298 0042 F5D1     		bne	.L896
 5299 0044 B0FA80F0 		clz	r0, r0
 5300 0048 4009     		lsrs	r0, r0, #5
 5301 004a 0DB0     		add	sp, sp, #52
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRDiTeQ.s 			page 94


 5302              		@ sp needed
 5303 004c F0BD     		pop	{r4, r5, r6, r7, pc}
 5304              		.size	_ZNK6RepRap13CheckPasswordEPKc, .-_ZNK6RepRap13CheckPasswordEPKc
 5305 004e 00BF     		.section	.text._ZNK6RepRap13NoPasswordSetEv,"ax",%progbits
 5306              		.align	1
 5307              		.p2align 2,,3
 5308              		.global	_ZNK6RepRap13NoPasswordSetEv
 5309              		.syntax unified
 5310              		.thumb
 5311              		.thumb_func
 5312              		.fpu fpv4-sp-d16
 5313              		.type	_ZNK6RepRap13NoPasswordSetEv, %function
 5314              	_ZNK6RepRap13NoPasswordSetEv:
 5315              		@ args = 0, pretend = 0, frame = 0
 5316              		@ frame_needed = 0, uses_anonymous_args = 0
 5317              		@ link register save eliminated.
 5318 0000 90F8FC30 		ldrb	r3, [r0, #252]	@ zero_extendqisi2
 5319 0004 0BB9     		cbnz	r3, .L901
 5320 0006 0120     		movs	r0, #1
 5321 0008 7047     		bx	lr
 5322              	.L901:
 5323 000a 0149     		ldr	r1, .L902
 5324 000c FFF7FEBF 		b	_ZNK6RepRap13CheckPasswordEPKc
 5325              	.L903:
 5326              		.align	2
 5327              	.L902:
 5328 0010 00000000 		.word	.LC173
 5329              		.size	_ZNK6RepRap13NoPasswordSetEv, .-_ZNK6RepRap13NoPasswordSetEv
 5330              		.section	.text._ZN6RepRap11SetPasswordEPKc,"ax",%progbits
 5331              		.align	1
 5332              		.p2align 2,,3
 5333              		.global	_ZN6RepRap11SetPasswordEPKc
 5334              		.syntax unified
 5335              		.thumb
 5336              		.thumb_func
 5337              		.fpu fpv4-sp-d16
 5338              		.type	_ZN6RepRap11SetPasswordEPKc, %function
 5339              	_ZN6RepRap11SetPasswordEPKc:
 5340              		@ args = 0, pretend = 0, frame = 0
 5341              		@ frame_needed = 0, uses_anonymous_args = 0
 5342 0000 08B5     		push	{r3, lr}
 5343 0002 FC30     		adds	r0, r0, #252
 5344 0004 FFF7FEFF 		bl	_ZN6StringILj20EE10CopyAndPadEPKc
 5345 0008 08BD     		pop	{r3, pc}
 5346              		.size	_ZN6RepRap11SetPasswordEPKc, .-_ZN6RepRap11SetPasswordEPKc
 5347 000a 00BF     		.section	.text._ZN6RepRapC2Ev,"ax",%progbits
 5348              		.align	1
 5349              		.p2align 2,,3
 5350              		.global	_ZN6RepRapC2Ev
 5351              		.syntax unified
 5352              		.thumb
 5353              		.thumb_func
 5354              		.fpu fpv4-sp-d16
 5355              		.type	_ZN6RepRapC2Ev, %function
 5356              	_ZN6RepRapC2Ev:
 5357              		@ args = 0, pretend = 0, frame = 0
 5358              		@ frame_needed = 0, uses_anonymous_args = 0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRDiTeQ.s 			page 95


 5359 0000 70B5     		push	{r4, r5, r6, lr}
 5360 0002 0123     		movs	r3, #1
 5361 0004 0025     		movs	r5, #0
 5362 0006 1122     		movs	r2, #17
 5363 0008 80F8FB30 		strb	r3, [r0, #251]
 5364 000c 80F8EA20 		strb	r2, [r0, #234]
 5365 0010 8562     		str	r5, [r0, #40]
 5366 0012 C0F88050 		str	r5, [r0, #128]
 5367 0016 C0E93655 		strd	r5, r5, [r0, #216]
 5368 001a C0E93855 		strd	r5, r5, [r0, #224]
 5369 001e A0F8E850 		strh	r5, [r0, #232]	@ movhi
 5370 0022 C0F8F450 		str	r5, [r0, #244]
 5371 0026 80F8F850 		strb	r5, [r0, #248]
 5372 002a 80F8F950 		strb	r5, [r0, #249]
 5373 002e 80F8FA50 		strb	r5, [r0, #250]
 5374 0032 80F8FC50 		strb	r5, [r0, #252]
 5375 0036 80F81151 		strb	r5, [r0, #273]
 5376 003a C0F83C51 		str	r5, [r0, #316]
 5377 003e C0F84051 		str	r5, [r0, #320]
 5378 0042 80F84552 		strb	r5, [r0, #581]
 5379 0046 80F84652 		strb	r5, [r0, #582]
 5380 004a 80F84753 		strb	r5, [r0, #839]
 5381 004e C0F84C54 		str	r5, [r0, #1100]
 5382 0052 A0F85C54 		strh	r5, [r0, #1116]	@ movhi
 5383 0056 0446     		mov	r4, r0
 5384 0058 FFF7FEFF 		bl	_ZN12OutputBuffer4InitEv
 5385 005c 4FF43860 		mov	r0, #2944
 5386 0060 FFF7FEFF 		bl	_Znwj
 5387 0064 0646     		mov	r6, r0
 5388 0066 FFF7FEFF 		bl	_ZN8PlatformC1Ev
 5389 006a 6660     		str	r6, [r4, #4]
 5390 006c D820     		movs	r0, #216
 5391 006e FFF7FEFF 		bl	_Znwj
 5392 0072 6168     		ldr	r1, [r4, #4]
 5393 0074 0646     		mov	r6, r0
 5394 0076 FFF7FEFF 		bl	_ZN7NetworkC1ER8Platform
 5395 007a A660     		str	r6, [r4, #8]
 5396 007c 4020     		movs	r0, #64
 5397 007e FFF7FEFF 		bl	_Znwj
 5398 0082 0646     		mov	r6, r0
 5399 0084 FFF7FEFF 		bl	_ZN7LynxModC1Ev
 5400 0088 2660     		str	r6, [r4]
 5401 008a 4FF4D560 		mov	r0, #1704
 5402 008e FFF7FEFF 		bl	_Znwj
 5403 0092 D4E90021 		ldrd	r2, r1, [r4]
 5404 0096 0646     		mov	r6, r0
 5405 0098 FFF7FEFF 		bl	_ZN6GCodesC1ER8PlatformR7LynxMod
 5406 009c 6661     		str	r6, [r4, #20]
 5407 009e 40F69C20 		movw	r0, #2716
 5408 00a2 FFF7FEFF 		bl	_Znwj
 5409 00a6 0646     		mov	r6, r0
 5410 00a8 FFF7FEFF 		bl	_ZN4MoveC1Ev
 5411 00ac E660     		str	r6, [r4, #12]
 5412 00ae DC20     		movs	r0, #220
 5413 00b0 FFF7FEFF 		bl	_Znwj
 5414 00b4 6168     		ldr	r1, [r4, #4]
 5415 00b6 0646     		mov	r6, r0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRDiTeQ.s 			page 96


 5416 00b8 FFF7FEFF 		bl	_ZN4HeatC1ER8Platform
 5417 00bc 2661     		str	r6, [r4, #16]
 5418 00be 4FF49A70 		mov	r0, #308
 5419 00c2 FFF7FEFF 		bl	_Znwj
 5420 00c6 0346     		mov	r3, r0
 5421 00c8 6268     		ldr	r2, [r4, #4]
 5422 00ca 80F89C50 		strb	r5, [r0, #156]
 5423 00ce E061     		str	r0, [r4, #28]
 5424 00d0 5A60     		str	r2, [r3, #4]
 5425 00d2 5020     		movs	r0, #80
 5426 00d4 FFF7FEFF 		bl	_Znwj
 5427 00d8 0646     		mov	r6, r0
 5428 00da FFF7FEFF 		bl	_ZN11PortControlC1Ev
 5429 00de 6662     		str	r6, [r4, #36]
 5430 00e0 4FF4D070 		mov	r0, #416
 5431 00e4 FFF7FEFF 		bl	_Znwj
 5432 00e8 6269     		ldr	r2, [r4, #20]
 5433 00ea 6168     		ldr	r1, [r4, #4]
 5434 00ec 0646     		mov	r6, r0
 5435 00ee FFF7FEFF 		bl	_ZN12PrintMonitorC1ER8PlatformR6GCodes
 5436 00f2 04F1FC00 		add	r0, r4, #252
 5437 00f6 2662     		str	r6, [r4, #32]
 5438 00f8 0349     		ldr	r1, .L908
 5439 00fa FFF7FEFF 		bl	_ZN6StringILj20EE10CopyAndPadEPKc
 5440 00fe 84F84451 		strb	r5, [r4, #324]
 5441 0102 2046     		mov	r0, r4
 5442 0104 70BD     		pop	{r4, r5, r6, pc}
 5443              	.L909:
 5444 0106 00BF     		.align	2
 5445              	.L908:
 5446 0108 00000000 		.word	.LC173
 5447              		.size	_ZN6RepRapC2Ev, .-_ZN6RepRapC2Ev
 5448              		.global	_ZN6RepRapC1Ev
 5449              		.thumb_set _ZN6RepRapC1Ev,_ZN6RepRapC2Ev
 5450              		.section	.text._ZN6StringILj220EE4catfEPKcz,"axG",%progbits,_ZN6StringILj220EE4catfEPKcz,comdat
 5451              		.align	1
 5452              		.p2align 2,,3
 5453              		.weak	_ZN6StringILj220EE4catfEPKcz
 5454              		.syntax unified
 5455              		.thumb
 5456              		.thumb_func
 5457              		.fpu fpv4-sp-d16
 5458              		.type	_ZN6StringILj220EE4catfEPKcz, %function
 5459              	_ZN6StringILj220EE4catfEPKcz:
 5460              		@ args = 4, pretend = 12, frame = 16
 5461              		@ frame_needed = 0, uses_anonymous_args = 1
 5462 0000 0EB4     		push	{r1, r2, r3}
 5463 0002 00B5     		push	{lr}
 5464 0004 84B0     		sub	sp, sp, #16
 5465 0006 05AA     		add	r2, sp, #20
 5466 0008 0290     		str	r0, [sp, #8]
 5467 000a 52F8041B 		ldr	r1, [r2], #4
 5468 000e 0192     		str	r2, [sp, #4]
 5469 0010 DD23     		movs	r3, #221
 5470 0012 02A8     		add	r0, sp, #8
 5471 0014 0393     		str	r3, [sp, #12]
 5472 0016 FFF7FEFF 		bl	_ZNK9StringRef5vcatfEPKcSt9__va_list
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRDiTeQ.s 			page 97


 5473 001a 04B0     		add	sp, sp, #16
 5474              		@ sp needed
 5475 001c 5DF804EB 		ldr	lr, [sp], #4
 5476 0020 03B0     		add	sp, sp, #12
 5477 0022 7047     		bx	lr
 5478              		.size	_ZN6StringILj220EE4catfEPKcz, .-_ZN6StringILj220EE4catfEPKcz
 5479              		.section	.text._ZNK6RepRap19WriteToolParametersEP9FileStore,"ax",%progbits
 5480              		.align	1
 5481              		.p2align 2,,3
 5482              		.global	_ZNK6RepRap19WriteToolParametersEP9FileStore
 5483              		.syntax unified
 5484              		.thumb
 5485              		.thumb_func
 5486              		.fpu fpv4-sp-d16
 5487              		.type	_ZNK6RepRap19WriteToolParametersEP9FileStore, %function
 5488              	_ZNK6RepRap19WriteToolParametersEP9FileStore:
 5489              		@ args = 0, pretend = 0, frame = 248
 5490              		@ frame_needed = 0, uses_anonymous_args = 0
 5491 0000 2DE9F04F 		push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
 5492 0004 C1B0     		sub	sp, sp, #260
 5493 0006 8046     		mov	r8, r0
 5494 0008 0391     		str	r1, [sp, #12]
 5495 000a 04A8     		add	r0, sp, #16
 5496 000c 08F12801 		add	r1, r8, #40
 5497 0010 4FF0FF32 		mov	r2, #-1
 5498 0014 FFF7FEFF 		bl	_ZN11MutexLockerC1ERK5Mutexm
 5499 0018 D8F8D8B0 		ldr	fp, [r8, #216]
 5500 001c DFF8D490 		ldr	r9, .L939+8
 5501 0020 0024     		movs	r4, #0
 5502 0022 2046     		mov	r0, r4
 5503 0024 BBF1000F 		cmp	fp, #0
 5504 0028 4BD0     		beq	.L922
 5505              	.L938:
 5506 002a DBF8A860 		ldr	r6, [fp, #168]
 5507 002e 46B9     		cbnz	r6, .L914
 5508 0030 5B46     		mov	r3, fp
 5509              	.L915:
 5510 0032 1B68     		ldr	r3, [r3]
 5511 0034 002B     		cmp	r3, #0
 5512 0036 44D0     		beq	.L922
 5513 0038 D3F8A860 		ldr	r6, [r3, #168]
 5514 003c 002E     		cmp	r6, #0
 5515 003e F8D0     		beq	.L915
 5516 0040 9B46     		mov	fp, r3
 5517              	.L914:
 5518 0042 0022     		movs	r2, #0
 5519 0044 8DF82020 		strb	r2, [sp, #32]
 5520 0048 0028     		cmp	r0, #0
 5521 004a 44D0     		beq	.L932
 5522 004c 06AB     		add	r3, sp, #24
 5523 004e 08AF     		add	r7, sp, #32
 5524 0050 0293     		str	r3, [sp, #8]
 5525              	.L917:
 5526 0052 DBF89C20 		ldr	r2, [fp, #156]
 5527 0056 2549     		ldr	r1, .L939
 5528 0058 3846     		mov	r0, r7
 5529 005a FFF7FEFF 		bl	_ZN6StringILj220EE4catfEPKcz
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRDiTeQ.s 			page 98


 5530 005e 0BF10C05 		add	r5, fp, #12
 5531 0062 0024     		movs	r4, #0
 5532 0064 04E0     		b	.L919
 5533              	.L918:
 5534 0066 0134     		adds	r4, r4, #1
 5535 0068 092C     		cmp	r4, #9
 5536 006a 05F10405 		add	r5, r5, #4
 5537 006e 17D0     		beq	.L937
 5538              	.L919:
 5539 0070 26FA04F3 		lsr	r3, r6, r4
 5540 0074 DB07     		lsls	r3, r3, #31
 5541 0076 F6D5     		bpl	.L918
 5542 0078 D8F81430 		ldr	r3, [r8, #20]
 5543 007c 2868     		ldr	r0, [r5]	@ float
 5544 007e 2344     		add	r3, r3, r4
 5545 0080 0134     		adds	r4, r4, #1
 5546 0082 93F85EA4 		ldrb	r10, [r3, #1118]	@ zero_extendqisi2
 5547 0086 FFF7FEFF 		bl	__aeabi_f2d
 5548 008a 5246     		mov	r2, r10
 5549 008c CDE90001 		strd	r0, [sp]
 5550 0090 4946     		mov	r1, r9
 5551 0092 3846     		mov	r0, r7
 5552 0094 FFF7FEFF 		bl	_ZN6StringILj220EE4catfEPKcz
 5553 0098 092C     		cmp	r4, #9
 5554 009a 05F10405 		add	r5, r5, #4
 5555 009e E7D1     		bne	.L919
 5556              	.L937:
 5557 00a0 DD22     		movs	r2, #221
 5558 00a2 0A21     		movs	r1, #10
 5559 00a4 0298     		ldr	r0, [sp, #8]
 5560 00a6 CDE90672 		strd	r7, r2, [sp, #24]
 5561 00aa FFF7FEFF 		bl	_ZNK9StringRef3catEc
 5562 00ae 3946     		mov	r1, r7
 5563 00b0 0398     		ldr	r0, [sp, #12]
 5564 00b2 FFF7FEFF 		bl	_ZN9FileStore5WriteEPKc
 5565 00b6 30B1     		cbz	r0, .L935
 5566 00b8 DBF800B0 		ldr	fp, [fp]
 5567 00bc BBF1000F 		cmp	fp, #0
 5568 00c0 B3D1     		bne	.L938
 5569              	.L922:
 5570 00c2 0124     		movs	r4, #1
 5571 00c4 00E0     		b	.L913
 5572              	.L935:
 5573 00c6 0446     		mov	r4, r0
 5574              	.L913:
 5575 00c8 04A8     		add	r0, sp, #16
 5576 00ca FFF7FEFF 		bl	_ZN11MutexLockerD1Ev
 5577 00ce 2046     		mov	r0, r4
 5578 00d0 41B0     		add	sp, sp, #260
 5579              		@ sp needed
 5580 00d2 BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 5581              	.L932:
 5582 00d6 06AB     		add	r3, sp, #24
 5583 00d8 08AF     		add	r7, sp, #32
 5584 00da DD22     		movs	r2, #221
 5585 00dc 1846     		mov	r0, r3
 5586 00de 0449     		ldr	r1, .L939+4
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRDiTeQ.s 			page 99


 5587 00e0 0293     		str	r3, [sp, #8]
 5588 00e2 CDE90672 		strd	r7, r2, [sp, #24]
 5589 00e6 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 5590 00ea B2E7     		b	.L917
 5591              	.L940:
 5592              		.align	2
 5593              	.L939:
 5594 00ec 18000000 		.word	.LC175
 5595 00f0 00000000 		.word	.LC174
 5596 00f4 20000000 		.word	.LC176
 5597              		.size	_ZNK6RepRap19WriteToolParametersEP9FileStore, .-_ZNK6RepRap19WriteToolParametersEP9FileStore
 5598              		.section	.bss._ZL28cpu_irq_prev_interrupt_state,"aw",%nobits
 5599              		.type	_ZL28cpu_irq_prev_interrupt_state, %object
 5600              		.size	_ZL28cpu_irq_prev_interrupt_state, 1
 5601              	_ZL28cpu_irq_prev_interrupt_state:
 5602 0000 00       		.space	1
 5603              		.section	.bss._ZL32cpu_irq_critical_section_counter,"aw",%nobits
 5604              		.align	2
 5605              		.type	_ZL32cpu_irq_critical_section_counter, %object
 5606              		.size	_ZL32cpu_irq_critical_section_counter, 4
 5607              	_ZL32cpu_irq_critical_section_counter:
 5608 0000 00000000 		.space	4
 5609              		.section	.bss._ZL9hsmciTask,"aw",%nobits
 5610              		.align	2
 5611              		.set	.LANCHOR0,. + 0
 5612              		.type	_ZL9hsmciTask, %object
 5613              		.size	_ZL9hsmciTask, 4
 5614              	_ZL9hsmciTask:
 5615 0000 00000000 		.space	4
 5616              		.section	.rodata._ZN6RepRap10PrintDebugEv.str1.4,"aMS",%progbits,1
 5617              		.align	2
 5618              	.LC8:
 5619 0000 44656275 		.ascii	"Debugging enabled for modules:\000"
 5619      6767696E 
 5619      6720656E 
 5619      61626C65 
 5619      6420666F 
 5620 001f 00       		.space	1
 5621              	.LC9:
 5622 0020 20257328 		.ascii	" %s(%u)\000"
 5622      25752900 
 5623              	.LC10:
 5624 0028 0A446562 		.ascii	"\012Debugging disabled for modules:\000"
 5624      75676769 
 5624      6E672064 
 5624      69736162 
 5624      6C656420 
 5625              		.section	.rodata._ZN6RepRap11DiagnosticsE11MessageType.str1.4,"aMS",%progbits,1
 5626              		.align	2
 5627              	.LC1:
 5628 0000 0A00     		.ascii	"\012\000"
 5629 0002 0000     		.space	2
 5630              	.LC2:
 5631 0004 202B2025 		.ascii	" + %s\012\000"
 5631      730A00
 5632 000b 00       		.space	1
 5633              	.LC3:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRDiTeQ.s 			page 100


 5634 000c 3D3D3D20 		.ascii	"=== Diagnostics ===\012\000"
 5634      44696167 
 5634      6E6F7374 
 5634      69637320 
 5634      3D3D3D0A 
 5635 0021 000000   		.space	3
 5636              	.LC4:
 5637 0024 52657052 		.ascii	"RepRapFirmware 2.01 for Duet 2 Ethernet Lynxter Rev"
 5637      61704669 
 5637      726D7761 
 5637      72652032 
 5637      2E303120 
 5638 0057 20312E37 		.ascii	" 1.7\000"
 5638      00
 5639              	.LC5:
 5640 005c 25732076 		.ascii	"%s version %s running on %s\000"
 5640      65727369 
 5640      6F6E2025 
 5640      73207275 
 5640      6E6E696E 
 5641              	.LC6:
 5642 0078 322E302E 		.ascii	"2.0.lynx(RTOS)\000"
 5642      6C796E78 
 5642      2852544F 
 5642      532900
 5643              		.section	.rodata._ZN6RepRap11StandbyToolEib.str1.4,"aMS",%progbits,1
 5644              		.align	2
 5645              	.LC12:
 5646 0000 41747465 		.ascii	"Attempt to standby a non-existent tool: %d.\012\000"
 5646      6D707420 
 5646      746F2073 
 5646      74616E64 
 5646      62792061 
 5647              		.section	.rodata._ZN6RepRap16GetFilesResponseEPKcjb.str1.4,"aMS",%progbits,1
 5648              		.align	2
 5649              	.LC30:
 5650 0000 7B226469 		.ascii	"{\"dir\":\000"
 5650      72223A00 
 5651              	.LC31:
 5652 0008 2C226669 		.ascii	",\"first\":%u,\"files\":[\000"
 5652      72737422 
 5652      3A25752C 
 5652      2266696C 
 5652      6573223A 
 5653 001e 0000     		.space	2
 5654              	.LC32:
 5655 0020 5D2C226E 		.ascii	"],\"next\":%u,\"err\":%u}\000"
 5655      65787422 
 5655      3A25752C 
 5655      22657272 
 5655      223A2575 
 5656 0036 0000     		.space	2
 5657              	.LC33:
 5658 0038 5D2C2265 		.ascii	"],\"err\":%u}\000"
 5658      7272223A 
 5658      25757D00 
 5659              		.section	.rodata._ZN6RepRap17GetConfigResponseEv.str1.4,"aMS",%progbits,1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRDiTeQ.s 			page 101


 5660              		.align	2
 5661              	.LC13:
 5662 0000 7B226178 		.ascii	"{\"axisMins\":\000"
 5662      69734D69 
 5662      6E73223A 
 5662      00
 5663 000d 000000   		.space	3
 5664              	.LC14:
 5665 0010 2563252E 		.ascii	"%c%.2f\000"
 5665      326600
 5666 0017 00       		.space	1
 5667              	.LC15:
 5668 0018 5D2C2261 		.ascii	"],\"accelerations\":\000"
 5668      6363656C 
 5668      65726174 
 5668      696F6E73 
 5668      223A00
 5669 002b 00       		.space	1
 5670              	.LC16:
 5671 002c 5D2C2263 		.ascii	"],\"currents\":\000"
 5671      75727265 
 5671      6E747322 
 5671      3A00
 5672 003a 0000     		.space	2
 5673              	.LC17:
 5674 003c 5D2C2266 		.ascii	"],\"firmwareElectronics\":\"%s\000"
 5674      69726D77 
 5674      61726545 
 5674      6C656374 
 5674      726F6E69 
 5675              	.LC18:
 5676 0058 202B2025 		.ascii	" + %s\000"
 5676      7300
 5677 005e 0000     		.space	2
 5678              	.LC19:
 5679 0060 222C2266 		.ascii	"\",\"firmwareName\":\"%s\"\000"
 5679      69726D77 
 5679      6172654E 
 5679      616D6522 
 5679      3A222573 
 5680 0076 0000     		.space	2
 5681              	.LC20:
 5682 0078 2C226669 		.ascii	",\"firmwareVersion\":\"%s\"\000"
 5682      726D7761 
 5682      72655665 
 5682      7273696F 
 5682      6E223A22 
 5683              	.LC21:
 5684 0090 2C226477 		.ascii	",\"dwsVersion\":\"%s\"\000"
 5684      73566572 
 5684      73696F6E 
 5684      223A2225 
 5684      732200
 5685 00a3 00       		.space	1
 5686              	.LC22:
 5687 00a4 32303138 		.ascii	"2018-10-12\000"
 5687      2D31302D 
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRDiTeQ.s 			page 102


 5687      313200
 5688 00af 00       		.space	1
 5689              	.LC23:
 5690 00b0 2C226669 		.ascii	",\"firmwareDate\":\"%s\"\000"
 5690      726D7761 
 5690      72654461 
 5690      7465223A 
 5690      22257322 
 5691 00c5 000000   		.space	3
 5692              	.LC24:
 5693 00c8 2C226964 		.ascii	",\"idleCurrentFactor\":%.1f\000"
 5693      6C654375 
 5693      7272656E 
 5693      74466163 
 5693      746F7222 
 5694 00e2 0000     		.space	2
 5695              	.LC25:
 5696 00e4 2C226964 		.ascii	",\"idleTimeout\":%.1f\000"
 5696      6C655469 
 5696      6D656F75 
 5696      74223A25 
 5696      2E316600 
 5697              	.LC26:
 5698 00f8 2C226D69 		.ascii	",\"minFeedrates\":\000"
 5698      6E466565 
 5698      64726174 
 5698      6573223A 
 5698      00
 5699 0109 000000   		.space	3
 5700              	.LC27:
 5701 010c 5D2C226D 		.ascii	"],\"maxFeedrates\":\000"
 5701      61784665 
 5701      65647261 
 5701      74657322 
 5701      3A00
 5702 011e 0000     		.space	2
 5703              	.LC28:
 5704 0120 5D7D00   		.ascii	"]}\000"
 5705 0123 00       		.space	1
 5706              	.LC29:
 5707 0124 5D2C2261 		.ascii	"],\"axisMaxes\":\000"
 5707      7869734D 
 5707      61786573 
 5707      223A00
 5708              		.section	.rodata._ZN6RepRap17GetStatusResponseEh14ResponseSource.str1.4,"aMS",%progbits,1
 5709              		.align	2
 5710              	.LC49:
 5711 0000 5B5D00   		.ascii	"[]\000"
 5712 0003 00       		.space	1
 5713              	.LC50:
 5714 0004 5D00     		.ascii	"]\000"
 5715 0006 0000     		.space	2
 5716              	.LC51:
 5717 0008 252E3266 		.ascii	"%.2f\000"
 5717      00
 5718 000d 000000   		.space	3
 5719              	.LC52:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRDiTeQ.s 			page 103


 5720 0010 2C252E32 		.ascii	",%.2f\000"
 5720      6600
 5721 0016 0000     		.space	2
 5722              	.LC53:
 5723 0018 5D7D2C00 		.ascii	"]},\000"
 5724              	.LC54:
 5725 001c 7B227374 		.ascii	"{\"status\":\"%c\",\"coords\":{\000"
 5725      61747573 
 5725      223A2225 
 5725      63222C22 
 5725      636F6F72 
 5726 0036 0000     		.space	2
 5727              	.LC55:
 5728 0038 22617865 		.ascii	"\"axesHomed\":\000"
 5728      73486F6D 
 5728      6564223A 
 5728      00
 5729 0045 000000   		.space	3
 5730              	.LC56:
 5731 0048 25632564 		.ascii	"%c%d\000"
 5731      00
 5732 004d 000000   		.space	3
 5733              	.LC57:
 5734 0050 2563252E 		.ascii	"%c%.3f\000"
 5734      336600
 5735 0057 00       		.space	1
 5736              	.LC58:
 5737 0058 5D2C2265 		.ascii	"],\"extr\":\000"
 5737      78747222 
 5737      3A00
 5738 0062 0000     		.space	2
 5739              	.LC59:
 5740 0064 5D7D2C22 		.ascii	"]},\"currentTool\":%d\000"
 5740      63757272 
 5740      656E7454 
 5740      6F6F6C22 
 5740      3A256400 
 5741              	.LC60:
 5742 0078 2C00     		.ascii	",\000"
 5743 007a 0000     		.space	2
 5744              	.LC61:
 5745 007c 226D6573 		.ascii	"\"message\":\000"
 5745      73616765 
 5745      223A00
 5746 0087 00       		.space	1
 5747              	.LC62:
 5748 0088 226D7367 		.ascii	"\"msgBox\":{\"msg\":\000"
 5748      426F7822 
 5748      3A7B226D 
 5748      7367223A 
 5748      00
 5749 0099 000000   		.space	3
 5750              	.LC63:
 5751 009c 2C227469 		.ascii	",\"title\":\000"
 5751      746C6522 
 5751      3A00
 5752 00a6 0000     		.space	2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRDiTeQ.s 			page 104


 5753              	.LC64:
 5754 00a8 2C226D6F 		.ascii	",\"mode\":%d,\"seq\":%lu,\"timeout\":%.1f,\"control"
 5754      6465223A 
 5754      25642C22 
 5754      73657122 
 5754      3A256C75 
 5755 00d4 73223A25 		.ascii	"s\":%lu}\000"
 5755      6C757D00 
 5756              	.LC65:
 5757 00dc 2C227061 		.ascii	",\"params\":{\"atxPower\":%d\000"
 5757      72616D73 
 5757      223A7B22 
 5757      61747850 
 5757      6F776572 
 5758 00f5 000000   		.space	3
 5759              	.LC66:
 5760 00f8 2C226661 		.ascii	",\"fanPercent\":\000"
 5760      6E506572 
 5760      63656E74 
 5760      223A00
 5761 0107 00       		.space	1
 5762              	.LC67:
 5763 0108 5D2C2273 		.ascii	"],\"speedFactor\":%.1f,\"extrFactors\":\000"
 5763      70656564 
 5763      46616374 
 5763      6F72223A 
 5763      252E3166 
 5764              	.LC68:
 5765 012c 2C226261 		.ascii	",\"babystep\":%.3f}\000"
 5765      62797374 
 5765      6570223A 
 5765      252E3366 
 5765      7D00
 5766 013e 0000     		.space	2
 5767              	.LC69:
 5768 0140 2C227365 		.ascii	",\"seq\":%lu\000"
 5768      71223A25 
 5768      6C7500
 5769 014b 00       		.space	1
 5770              	.LC70:
 5771 014c 2C227365 		.ascii	",\"sensors\":{\000"
 5771      6E736F72 
 5771      73223A7B 
 5771      00
 5772 0159 000000   		.space	3
 5773              	.LC71:
 5774 015c 2270726F 		.ascii	"\"probeValue\":%d,\"probeSecondary\":[%d]\000"
 5774      62655661 
 5774      6C756522 
 5774      3A25642C 
 5774      2270726F 
 5775 0182 0000     		.space	2
 5776              	.LC72:
 5777 0184 2270726F 		.ascii	"\"probeValue\":%d,\"probeSecondary\":[%d,%d]\000"
 5777      62655661 
 5777      6C756522 
 5777      3A25642C 
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRDiTeQ.s 			page 105


 5777      2270726F 
 5778 01ad 000000   		.space	3
 5779              	.LC73:
 5780 01b0 2270726F 		.ascii	"\"probeValue\":%d\000"
 5780      62655661 
 5780      6C756522 
 5780      3A256400 
 5781              	.LC74:
 5782 01c0 2C226661 		.ascii	",\"fanRPM\":%d}\000"
 5782      6E52504D 
 5782      223A2564 
 5782      7D00
 5783 01ce 0000     		.space	2
 5784              	.LC75:
 5785 01d0 2C227465 		.ascii	",\"temps\":{\000"
 5785      6D707322 
 5785      3A7B00
 5786 01db 00       		.space	1
 5787              	.LC76:
 5788 01dc 22626564 		.ascii	"\"bed\":{\"current\":%.1f,\"active\":%.1f,\"state\""
 5788      223A7B22 
 5788      63757272 
 5788      656E7422 
 5788      3A252E31 
 5789 0207 3A25642C 		.ascii	":%d,\"heater\":%d},\000"
 5789      22686561 
 5789      74657222 
 5789      3A25647D 
 5789      2C00
 5790 0219 000000   		.space	3
 5791              	.LC77:
 5792 021c 22636861 		.ascii	"\"chamber\":{\"current\":%.1f,\"active\":%.1f,\"sta"
 5792      6D626572 
 5792      223A7B22 
 5792      63757272 
 5792      656E7422 
 5793 0248 7465223A 		.ascii	"te\":%d,\"heater\":%d},\000"
 5793      25642C22 
 5793      68656174 
 5793      6572223A 
 5793      25647D2C 
 5794 025d 000000   		.space	3
 5795              	.LC78:
 5796 0260 22636162 		.ascii	"\"cabinet\":{\"current\":%.1f,\"active\":%.1f,\"sta"
 5796      696E6574 
 5796      223A7B22 
 5796      63757272 
 5796      656E7422 
 5797 028c 7465223A 		.ascii	"te\":%d,\"heater\":%d},\000"
 5797      25642C22 
 5797      68656174 
 5797      6572223A 
 5797      25647D2C 
 5798 02a1 000000   		.space	3
 5799              	.LC79:
 5800 02a4 22637572 		.ascii	"\"current\":\000"
 5800      72656E74 
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRDiTeQ.s 			page 106


 5800      223A00
 5801 02af 00       		.space	1
 5802              	.LC80:
 5803 02b0 2C227374 		.ascii	",\"state\":\000"
 5803      61746522 
 5803      3A00
 5804 02ba 0000     		.space	2
 5805              	.LC81:
 5806 02bc 2C226865 		.ascii	",\"heads\":{\"current\":\000"
 5806      61647322 
 5806      3A7B2263 
 5806      75727265 
 5806      6E74223A 
 5807 02d1 000000   		.space	3
 5808              	.LC82:
 5809 02d4 2C226163 		.ascii	",\"active\":\000"
 5809      74697665 
 5809      223A00
 5810 02df 00       		.space	1
 5811              	.LC83:
 5812 02e0 2C227374 		.ascii	",\"standby\":\000"
 5812      616E6462 
 5812      79223A00 
 5813              	.LC84:
 5814 02ec 7D2C2274 		.ascii	"},\"tools\":{\"active\":[\000"
 5814      6F6F6C73 
 5814      223A7B22 
 5814      61637469 
 5814      7665223A 
 5815 0302 0000     		.space	2
 5816              	.LC85:
 5817 0304 5D2C2273 		.ascii	"],\"standby\":[\000"
 5817      74616E64 
 5817      6279223A 
 5817      5B00
 5818 0312 0000     		.space	2
 5819              	.LC86:
 5820 0314 5D7D2C22 		.ascii	"]},\"extra\":[\000"
 5820      65787472 
 5820      61223A5B 
 5820      00
 5821 0321 000000   		.space	3
 5822              	.LC87:
 5823 0324 7B226E61 		.ascii	"{\"name\":\000"
 5823      6D65223A 
 5823      00
 5824 032d 000000   		.space	3
 5825              	.LC88:
 5826 0330 2C227465 		.ascii	",\"temp\":%.1f}\000"
 5826      6D70223A 
 5826      252E3166 
 5826      7D00
 5827 033e 0000     		.space	2
 5828              	.LC89:
 5829 0340 2C227469 		.ascii	",\"time\":%.1f\000"
 5829      6D65223A 
 5829      252E3166 
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRDiTeQ.s 			page 107


 5829      00
 5830 034d 000000   		.space	3
 5831              	.LC90:
 5832 0350 2C227363 		.ascii	",\"scanner\":{\"status\":\"%c\"\000"
 5832      616E6E65 
 5832      72223A7B 
 5832      22737461 
 5832      74757322 
 5833 036a 0000     		.space	2
 5834              	.LC91:
 5835 036c 2C227072 		.ascii	",\"progress\":%.1f}\000"
 5835      6F677265 
 5835      7373223A 
 5835      252E3166 
 5835      7D00
 5836 037e 0000     		.space	2
 5837              	.LC92:
 5838 0380 2C227370 		.ascii	",\"spindles\":[\000"
 5838      696E646C 
 5838      6573223A 
 5838      5B00
 5839 038e 0000     		.space	2
 5840              	.LC93:
 5841 0390 7B226375 		.ascii	"{\"current\":%.1f,\"active\":%.1f\000"
 5841      7272656E 
 5841      74223A25 
 5841      2E31662C 
 5841      22616374 
 5842 03ae 0000     		.space	2
 5843              	.LC94:
 5844 03b0 2C22746F 		.ascii	",\"tool\":%d}\000"
 5844      6F6C223A 
 5844      25647D00 
 5845              	.LC95:
 5846 03bc 2C22636F 		.ascii	",\"coldExtrudeTemp\":%.1f\000"
 5846      6C644578 
 5846      74727564 
 5846      6554656D 
 5846      70223A25 
 5847              	.LC96:
 5848 03d4 2C22636F 		.ascii	",\"coldRetractTemp\":%.1f\000"
 5848      6C645265 
 5848      74726163 
 5848      7454656D 
 5848      70223A25 
 5849              	.LC97:
 5850 03ec 2C22636F 		.ascii	",\"controllableFans\":%lu\000"
 5850      6E74726F 
 5850      6C6C6162 
 5850      6C654661 
 5850      6E73223A 
 5851              	.LC98:
 5852 0404 2C227465 		.ascii	",\"tempLimit\":%.1f\000"
 5852      6D704C69 
 5852      6D697422 
 5852      3A252E31 
 5852      6600
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRDiTeQ.s 			page 108


 5853 0416 0000     		.space	2
 5854              	.LC99:
 5855 0418 2C22656E 		.ascii	",\"endstops\":%lu\000"
 5855      6473746F 
 5855      7073223A 
 5855      256C7500 
 5856              	.LC100:
 5857 0428 2C226669 		.ascii	",\"firmwareName\":\"%s\",\"geometry\":\"%s\",\"axes"
 5857      726D7761 
 5857      72654E61 
 5857      6D65223A 
 5857      22257322 
 5858 0452 223A2575 		.ascii	"\":%u,\"axisNames\":\"%s\"\000"
 5858      2C226178 
 5858      69734E61 
 5858      6D657322 
 5858      3A222573 
 5859              	.LC101:
 5860 0468 2C22766F 		.ascii	",\"volumes\":%u,\"mountedVolumes\":%u\000"
 5860      6C756D65 
 5860      73223A25 
 5860      752C226D 
 5860      6F756E74 
 5861 048a 0000     		.space	2
 5862              	.LC102:
 5863 048c 2C226E61 		.ascii	",\"name\":\000"
 5863      6D65223A 
 5863      00
 5864 0495 000000   		.space	3
 5865              	.LC103:
 5866 0498 2C227072 		.ascii	",\"probe\":{\"threshold\":%li\000"
 5866      6F626522 
 5866      3A7B2274 
 5866      68726573 
 5866      686F6C64 
 5867 04b2 0000     		.space	2
 5868              	.LC104:
 5869 04b4 2C226865 		.ascii	",\"height\":%.2f\000"
 5869      69676874 
 5869      223A252E 
 5869      326600
 5870 04c3 00       		.space	1
 5871              	.LC105:
 5872 04c4 2C227479 		.ascii	",\"type\":%u}\000"
 5872      7065223A 
 5872      25757D00 
 5873              	.LC106:
 5874 04d0 2C22746F 		.ascii	",\"tools\":[\000"
 5874      6F6C7322 
 5874      3A5B00
 5875 04db 00       		.space	1
 5876              	.LC107:
 5877 04dc 7B226E75 		.ascii	"{\"number\":%d\000"
 5877      6D626572 
 5877      223A2564 
 5877      00
 5878 04e9 000000   		.space	3
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRDiTeQ.s 			page 109


 5879              	.LC108:
 5880 04ec 2C226865 		.ascii	",\"heaters\":[\000"
 5880      61746572 
 5880      73223A5B 
 5880      00
 5881 04f9 000000   		.space	3
 5882              	.LC109:
 5883 04fc 256400   		.ascii	"%d\000"
 5884 04ff 00       		.space	1
 5885              	.LC110:
 5886 0500 5D2C2264 		.ascii	"],\"drives\":[\000"
 5886      72697665 
 5886      73223A5B 
 5886      00
 5887 050d 000000   		.space	3
 5888              	.LC111:
 5889 0510 5D2C2261 		.ascii	"],\"axisMap\":[[\000"
 5889      7869734D 
 5889      6170223A 
 5889      5B5B00
 5890 051f 00       		.space	1
 5891              	.LC112:
 5892 0520 257500   		.ascii	"%u\000"
 5893 0523 00       		.space	1
 5894              	.LC113:
 5895 0524 5D2C5B00 		.ascii	"],[\000"
 5896              	.LC114:
 5897 0528 5D5D00   		.ascii	"]]\000"
 5898 052b 00       		.space	1
 5899              	.LC115:
 5900 052c 2C226661 		.ascii	",\"fans\":%lu\000"
 5900      6E73223A 
 5900      256C7500 
 5901              	.LC116:
 5902 0538 2C226669 		.ascii	",\"filament\":\000"
 5902      6C616D65 
 5902      6E74223A 
 5902      00
 5903 0545 000000   		.space	3
 5904              	.LC117:
 5905 0548 2C226F66 		.ascii	",\"offsets\":[\000"
 5905      66736574 
 5905      73223A5B 
 5905      00
 5906 0555 000000   		.space	3
 5907              	.LC118:
 5908 0558 2C226D63 		.ascii	",\"mcutemp\":{\"min\":%.1f,\"cur\":%.1f,\"max\":%.1"
 5908      7574656D 
 5908      70223A7B 
 5908      226D696E 
 5908      223A252E 
 5909 0583 667D00   		.ascii	"f}\000"
 5910 0586 0000     		.space	2
 5911              	.LC119:
 5912 0588 2C227669 		.ascii	",\"vin\":{\"min\":%.1f,\"cur\":%.1f,\"max\":%.1f}\000"
 5912      6E223A7B 
 5912      226D696E 
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRDiTeQ.s 			page 110


 5912      223A252E 
 5912      31662C22 
 5913 05b2 0000     		.space	2
 5914              	.LC120:
 5915 05b4 2C226375 		.ascii	",\"currentLayer\":%d\000"
 5915      7272656E 
 5915      744C6179 
 5915      6572223A 
 5915      256400
 5916 05c7 00       		.space	1
 5917              	.LC121:
 5918 05c8 2C226375 		.ascii	",\"currentLayerTime\":%.1f\000"
 5918      7272656E 
 5918      744C6179 
 5918      65725469 
 5918      6D65223A 
 5919 05e1 000000   		.space	3
 5920              	.LC122:
 5921 05e4 2C226578 		.ascii	",\"extrRaw\":\000"
 5921      74725261 
 5921      77223A00 
 5922              	.LC123:
 5923 05f0 5D2C2266 		.ascii	"],\"fractionPrinted\":%.1f\000"
 5923      72616374 
 5923      696F6E50 
 5923      72696E74 
 5923      6564223A 
 5924 0609 000000   		.space	3
 5925              	.LC124:
 5926 060c 2C226669 		.ascii	",\"firstLayerDuration\":%.1f\000"
 5926      7273744C 
 5926      61796572 
 5926      44757261 
 5926      74696F6E 
 5927 0627 00       		.space	1
 5928              	.LC125:
 5929 0628 2C226669 		.ascii	",\"firstLayerHeight\":%.2f\000"
 5929      7273744C 
 5929      61796572 
 5929      48656967 
 5929      6874223A 
 5930 0641 000000   		.space	3
 5931              	.LC126:
 5932 0644 2C227072 		.ascii	",\"printDuration\":%.1f\000"
 5932      696E7444 
 5932      75726174 
 5932      696F6E22 
 5932      3A252E31 
 5933 065a 0000     		.space	2
 5934              	.LC127:
 5935 065c 2C227761 		.ascii	",\"warmUpDuration\":%.1f\000"
 5935      726D5570 
 5935      44757261 
 5935      74696F6E 
 5935      223A252E 
 5936 0673 00       		.space	1
 5937              	.LC128:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRDiTeQ.s 			page 111


 5938 0674 2C227469 		.ascii	",\"timesLeft\":{\"file\":%.1f\000"
 5938      6D65734C 
 5938      65667422 
 5938      3A7B2266 
 5938      696C6522 
 5939 068e 0000     		.space	2
 5940              	.LC129:
 5941 0690 2C226669 		.ascii	",\"filament\":%.1f\000"
 5941      6C616D65 
 5941      6E74223A 
 5941      252E3166 
 5941      00
 5942 06a1 000000   		.space	3
 5943              	.LC130:
 5944 06a4 2C226C61 		.ascii	",\"layer\":%.1f}\000"
 5944      79657222 
 5944      3A252E31 
 5944      667D00
 5945 06b3 00       		.space	1
 5946              	.LC131:
 5947 06b4 2C227365 		.ascii	",\"seq\":%lu,\"resp\":\000"
 5947      71223A25 
 5947      6C752C22 
 5947      72657370 
 5947      223A00
 5948 06c7 00       		.space	1
 5949              	.LC132:
 5950 06c8 2C226F75 		.ascii	",\"output\":{\000"
 5950      74707574 
 5950      223A7B00 
 5951              	.LC133:
 5952 06d4 22626565 		.ascii	"\"beepDuration\":%u,\"beepFrequency\":%u\000"
 5952      70447572 
 5952      6174696F 
 5952      6E223A25 
 5952      752C2262 
 5953 06f9 000000   		.space	3
 5954              	.LC134:
 5955 06fc 5D2C2278 		.ascii	"],\"xyz\":\000"
 5955      797A223A 
 5955      00
 5956 0705 000000   		.space	3
 5957              	.LC135:
 5958 0708 5D2C226D 		.ascii	"],\"machine\":\000"
 5958      61636869 
 5958      6E65223A 
 5958      00
 5959              		.section	.rodata._ZN6RepRap19GetFileInfoResponseEPKcRP12OutputBufferb.str1.4,"aMS",%progbits,1
 5960              		.align	2
 5961              	.LC38:
 5962 0000 303A2F67 		.ascii	"0:/gcodes/\000"
 5962      636F6465 
 5962      732F00
 5963 000b 00       		.space	1
 5964              	.LC39:
 5965 000c 7B226572 		.ascii	"{\"err\":0,\"size\":%lu,\000"
 5965      72223A30 
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRDiTeQ.s 			page 112


 5965      2C227369 
 5965      7A65223A 
 5965      256C752C 
 5966 0021 000000   		.space	3
 5967              	.LC40:
 5968 0024 226C6173 		.ascii	"\"lastModified\":\"%04u-%02u-%02uT%02u:%02u:%02u\","
 5968      744D6F64 
 5968      69666965 
 5968      64223A22 
 5968      25303475 
 5969 0053 00       		.ascii	"\000"
 5970              	.LC41:
 5971 0054 22686569 		.ascii	"\"height\":%.2f,\"firstLayerHeight\":%.2f,\"layerHe"
 5971      67687422 
 5971      3A252E32 
 5971      662C2266 
 5971      69727374 
 5972 0082 69676874 		.ascii	"ight\":%.2f,\000"
 5972      223A252E 
 5972      32662C00 
 5973 008e 0000     		.space	2
 5974              	.LC42:
 5975 0090 22707269 		.ascii	"\"printTime\":%lu,\000"
 5975      6E745469 
 5975      6D65223A 
 5975      256C752C 
 5975      00
 5976 00a1 000000   		.space	3
 5977              	.LC43:
 5978 00a4 2273696D 		.ascii	"\"simulatedTime\":%lu,\000"
 5978      756C6174 
 5978      65645469 
 5978      6D65223A 
 5978      256C752C 
 5979 00b9 000000   		.space	3
 5980              	.LC44:
 5981 00bc 2266696C 		.ascii	"\"filament\":\000"
 5981      616D656E 
 5981      74223A00 
 5982              	.LC45:
 5983 00c8 2563252E 		.ascii	"%c%.1f\000"
 5983      316600
 5984 00cf 00       		.space	1
 5985              	.LC46:
 5986 00d0 5D2C2267 		.ascii	"],\"generatedBy\":\000"
 5986      656E6572 
 5986      61746564 
 5986      4279223A 
 5986      00
 5987 00e1 000000   		.space	3
 5988              	.LC47:
 5989 00e4 7D00     		.ascii	"}\000"
 5990 00e6 0000     		.space	2
 5991              	.LC48:
 5992 00e8 7B226572 		.ascii	"{\"err\":1}\000"
 5992      72223A31 
 5992      7D00
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRDiTeQ.s 			page 113


 5993              		.section	.rodata._ZN6RepRap19GetFilelistResponseEPKcj.str1.4,"aMS",%progbits,1
 5994              		.align	2
 5995              	.LC34:
 5996 0000 7B227479 		.ascii	"{\"type\":\"%c\",\"name\":\000"
 5996      7065223A 
 5996      22256322 
 5996      2C226E61 
 5996      6D65223A 
 5997 0015 000000   		.space	3
 5998              	.LC35:
 5999 0018 2C227369 		.ascii	",\"size\":%lu\000"
 5999      7A65223A 
 5999      256C7500 
 6000              	.LC36:
 6001 0024 2C226461 		.ascii	",\"date\":\"%04u-%02u-%02uT%02u:%02u:%02u\"}\000"
 6001      7465223A 
 6001      22253034 
 6001      752D2530 
 6001      32752D25 
 6002 004d 000000   		.space	3
 6003              	.LC37:
 6004 0050 5D2C226E 		.ascii	"],\"next\":%u}\000"
 6004      65787422 
 6004      3A25757D 
 6004      00
 6005              		.section	.rodata._ZN6RepRap23GetLegacyStatusResponseEhi.str1.4,"aMS",%progbits,1
 6006              		.align	2
 6007              	.LC136:
 6008 0000 7B227374 		.ascii	"{\"status\":\"%c\",\"heaters\":\000"
 6008      61747573 
 6008      223A2225 
 6008      63222C22 
 6008      68656174 
 6009 001a 0000     		.space	2
 6010              	.LC137:
 6011 001c 5B252E31 		.ascii	"[%.1f\000"
 6011      6600
 6012 0022 0000     		.space	2
 6013              	.LC138:
 6014 0024 2C226163 		.ascii	",\"active\":[%.1f\000"
 6014      74697665 
 6014      223A5B25 
 6014      2E316600 
 6015              	.LC139:
 6016 0034 2C252E31 		.ascii	",%.1f\000"
 6016      6600
 6017 003a 0000     		.space	2
 6018              	.LC140:
 6019 003c 2C227374 		.ascii	",\"standby\":[%.1f\000"
 6019      616E6462 
 6019      79223A5B 
 6019      252E3166 
 6019      00
 6020 004d 000000   		.space	3
 6021              	.LC141:
 6022 0050 2C226873 		.ascii	",\"hstat\":[%d\000"
 6022      74617422 
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRDiTeQ.s 			page 114


 6022      3A5B2564 
 6022      00
 6023 005d 000000   		.space	3
 6024              	.LC142:
 6025 0060 2C256400 		.ascii	",%d\000"
 6026              	.LC143:
 6027 0064 2C22706F 		.ascii	",\"pos\":\000"
 6027      73223A00 
 6028              	.LC144:
 6029 006c 5D2C2273 		.ascii	"],\"sfactor\":%.2f,\"efactor\":\000"
 6029      66616374 
 6029      6F72223A 
 6029      252E3266 
 6029      2C226566 
 6030              	.LC145:
 6031 0088 2C226261 		.ascii	",\"babystep\":%.03f\000"
 6031      62797374 
 6031      6570223A 
 6031      252E3033 
 6031      6600
 6032 009a 0000     		.space	2
 6033              	.LC146:
 6034 009c 2C22746F 		.ascii	",\"tool\":%d\000"
 6034      6F6C223A 
 6034      256400
 6035 00a7 00       		.space	1
 6036              	.LC147:
 6037 00a8 2C227072 		.ascii	",\"probe\":\"%d (%d)\"\000"
 6037      6F626522 
 6037      3A222564 
 6037      20282564 
 6037      292200
 6038 00bb 00       		.space	1
 6039              	.LC148:
 6040 00bc 2C227072 		.ascii	",\"probe\":\"%d (%d, %d)\"\000"
 6040      6F626522 
 6040      3A222564 
 6040      20282564 
 6040      2C202564 
 6041 00d3 00       		.space	1
 6042              	.LC149:
 6043 00d4 2C227072 		.ascii	",\"probe\":\"%d\"\000"
 6043      6F626522 
 6043      3A222564 
 6043      2200
 6044 00e2 0000     		.space	2
 6045              	.LC150:
 6046 00e4 5D2C2266 		.ascii	"],\"fanRPM\":%u\000"
 6046      616E5250 
 6046      4D223A25 
 6046      7500
 6047 00f2 0000     		.space	2
 6048              	.LC151:
 6049 00f4 2C22686F 		.ascii	",\"homed\":\000"
 6049      6D656422 
 6049      3A00
 6050 00fe 0000     		.space	2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRDiTeQ.s 			page 115


 6051              	.LC152:
 6052 0100 2C226672 		.ascii	",\"fraction_printed\":%.4f\000"
 6052      61637469 
 6052      6F6E5F70 
 6052      72696E74 
 6052      6564223A 
 6053 0119 000000   		.space	3
 6054              	.LC153:
 6055 011c 2C226D73 		.ascii	",\"msgBox.mode\":%d,\"msgBox.seq\":%lu,\"msgBox.tim"
 6055      67426F78 
 6055      2E6D6F64 
 6055      65223A25 
 6055      642C226D 
 6056 014a 656F7574 		.ascii	"eout\":%.1f,\"msgBox.controls\":%lu\000"
 6056      223A252E 
 6056      31662C22 
 6056      6D736742 
 6056      6F782E63 
 6057 016b 00       		.space	1
 6058              	.LC154:
 6059 016c 2C226D73 		.ascii	",\"msgBox.msg\":\000"
 6059      67426F78 
 6059      2E6D7367 
 6059      223A00
 6060 017b 00       		.space	1
 6061              	.LC155:
 6062 017c 2C226D73 		.ascii	",\"msgBox.title\":\000"
 6062      67426F78 
 6062      2E746974 
 6062      6C65223A 
 6062      00
 6063 018d 000000   		.space	3
 6064              	.LC156:
 6065 0190 2C226D73 		.ascii	",\"msgBox.mode\":-1\000"
 6065      67426F78 
 6065      2E6D6F64 
 6065      65223A2D 
 6065      3100
 6066 01a2 0000     		.space	2
 6067              	.LC157:
 6068 01a4 2C227469 		.ascii	",\"timesLeft\":[%.1f,%.1f,%.1f]\000"
 6068      6D65734C 
 6068      65667422 
 6068      3A5B252E 
 6068      31662C25 
 6069 01c2 0000     		.space	2
 6070              	.LC158:
 6071 01c4 2C226765 		.ascii	",\"geometry\":\"%s\",\"axes\":%u,\"axisNames\":\"%s"
 6071      6F6D6574 
 6071      7279223A 
 6071      22257322 
 6071      2C226178 
 6072 01ee 222C2276 		.ascii	"\",\"volumes\":%u,\"numTools\":%u,\"myName\":\000"
 6072      6F6C756D 
 6072      6573223A 
 6072      25752C22 
 6072      6E756D54 
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRDiTeQ.s 			page 116


 6073 0215 000000   		.space	3
 6074              	.LC159:
 6075 0218 2C226669 		.ascii	",\"firmwareName\":\000"
 6075      726D7761 
 6075      72654E61 
 6075      6D65223A 
 6075      00
 6076 0229 000000   		.space	3
 6077              	.LC160:
 6078 022c 2C227365 		.ascii	",\"seq\":%d,\"resp\":\000"
 6078      71223A25 
 6078      642C2272 
 6078      65737022 
 6078      3A00
 6079              		.section	.rodata._ZN6RepRap4InitEv.str1.4,"aMS",%progbits,1
 6080              		.align	2
 6081              	.LC161:
 6082 0000 636F6E66 		.ascii	"config.g\000"
 6082      69672E67 
 6082      00
 6083 0009 000000   		.space	3
 6084              	.LC162:
 6085 000c 636F6E66 		.ascii	"config.g.bak\000"
 6085      69672E67 
 6085      2E62616B 
 6085      00
 6086 0019 000000   		.space	3
 6087              	.LC163:
 6088 001c 4C594E58 		.ascii	"LYNXTER S600D\000"
 6088      54455220 
 6088      53363030 
 6088      4400
 6089 002a 0000     		.space	2
 6090              	.LC164:
 6091 002c 25732056 		.ascii	"%s Version %s dated %s\012\000"
 6091      65727369 
 6091      6F6E2025 
 6091      73206461 
 6091      74656420 
 6092              	.LC165:
 6093 0044 0A457865 		.ascii	"\012Executing \000"
 6093      63757469 
 6093      6E672000 
 6094              	.LC166:
 6095 0050 303A2F73 		.ascii	"0:/sys/\000"
 6095      79732F00 
 6096              	.LC167:
 6097 0058 25732E2E 		.ascii	"%s...\000"
 6097      2E00
 6098 005e 0000     		.space	2
 6099              	.LC168:
 6100 0060 25732028 		.ascii	"%s (no configuration file found)...\000"
 6100      6E6F2063 
 6100      6F6E6669 
 6100      67757261 
 6100      74696F6E 
 6101              	.LC169:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRDiTeQ.s 			page 117


 6102 0084 446F6E65 		.ascii	"Done!\012\000"
 6102      210A00
 6103 008b 00       		.space	1
 6104              	.LC170:
 6105 008c 4572726F 		.ascii	"Error, not found\012\000"
 6105      722C206E 
 6105      6F742066 
 6105      6F756E64 
 6105      0A00
 6106 009e 0000     		.space	2
 6107              	.LC171:
 6108 00a0 25732069 		.ascii	"%s is up and running.\012\000"
 6108      73207570 
 6108      20616E64 
 6108      2072756E 
 6108      6E696E67 
 6109              		.section	.rodata._ZN6RepRap4SpinEv.part.19.str1.4,"aMS",%progbits,1
 6110              		.align	2
 6111              	.LC7:
 6112 0000 546F6F6C 		.ascii	"Tool %d was not driven because its heater temperatu"
 6112      20256420 
 6112      77617320 
 6112      6E6F7420 
 6112      64726976 
 6113 0033 72657320 		.ascii	"res were not high enough or it has a heater fault\012"
 6113      77657265 
 6113      206E6F74 
 6113      20686967 
 6113      6820656E 
 6114 0065 00       		.ascii	"\000"
 6115              		.section	.rodata._ZN6RepRap6TimingE11MessageType.str1.4,"aMS",%progbits,1
 6116              		.align	2
 6117              	.LC0:
 6118 0000 536C6F77 		.ascii	"Slowest loop: %.2fms; fastest: %.2fms\012\000"
 6118      65737420 
 6118      6C6F6F70 
 6118      3A20252E 
 6118      32666D73 
 6119              		.section	.rodata._ZNK6RepRap13NoPasswordSetEv.str1.4,"aMS",%progbits,1
 6120              		.align	2
 6121              	.LC173:
 6122 0000 6C796E78 		.ascii	"lynxters600d\000"
 6122      74657273 
 6122      36303064 
 6122      00
 6123              		.section	.rodata._ZNK6RepRap19ReportInternalErrorEPKcS1_i.str1.4,"aMS",%progbits,1
 6124              		.align	2
 6125              	.LC172:
 6126 0000 496E7465 		.ascii	"Internal Error in %s at %s(%d)\012\000"
 6126      726E616C 
 6126      20457272 
 6126      6F722069 
 6126      6E202573 
 6127              		.section	.rodata._ZNK6RepRap19WriteToolParametersEP9FileStore.str1.4,"aMS",%progbits,1
 6128              		.align	2
 6129              	.LC174:
 6130 0000 3B205072 		.ascii	"; Probed tool offsets\012\000"
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRDiTeQ.s 			page 118


 6130      6F626564 
 6130      20746F6F 
 6130      6C206F66 
 6130      66736574 
 6131 0017 00       		.space	1
 6132              	.LC175:
 6133 0018 47313020 		.ascii	"G10 P%d\000"
 6133      50256400 
 6134              	.LC176:
 6135 0020 20256325 		.ascii	" %c%.2f\000"
 6135      2E326600 
 6136              		.section	.rodata._ZNK6RepRap9PrintToolEiRK9StringRef.str1.4,"aMS",%progbits,1
 6137              		.align	2
 6138              	.LC11:
 6139 0000 4572726F 		.ascii	"Error: Attempt to print details of non-existent too"
 6139      723A2041 
 6139      7474656D 
 6139      70742074 
 6139      6F207072 
 6140 0033 6C2E0A00 		.ascii	"l.\012\000"
 6141              		.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2018-q2-update) 7.3.1 20180622 (release) [AR
