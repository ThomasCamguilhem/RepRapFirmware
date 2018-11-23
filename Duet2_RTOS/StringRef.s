ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccWiOf8B.s 			page 1


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
  13              		.file	"StringRef.cpp"
  14              		.text
  15              		.section	.text._ZNK9StringRef6strlenEv,"ax",%progbits
  16              		.align	1
  17              		.p2align 2,,3
  18              		.global	_ZNK9StringRef6strlenEv
  19              		.syntax unified
  20              		.thumb
  21              		.thumb_func
  22              		.fpu fpv4-sp-d16
  23              		.type	_ZNK9StringRef6strlenEv, %function
  24              	_ZNK9StringRef6strlenEv:
  25              		@ args = 0, pretend = 0, frame = 0
  26              		@ frame_needed = 0, uses_anonymous_args = 0
  27              		@ link register save eliminated.
  28 0000 D0E90001 		ldrd	r0, r1, [r0]
  29 0004 0139     		subs	r1, r1, #1
  30 0006 FFF7FEBF 		b	_Z7StrnlenPKcj
  31              		.size	_ZNK9StringRef6strlenEv, .-_ZNK9StringRef6strlenEv
  32 000a 00BF     		.section	.text._ZNK9StringRef6printfEPKcz,"ax",%progbits
  33              		.align	1
  34              		.p2align 2,,3
  35              		.global	_ZNK9StringRef6printfEPKcz
  36              		.syntax unified
  37              		.thumb
  38              		.thumb_func
  39              		.fpu fpv4-sp-d16
  40              		.type	_ZNK9StringRef6printfEPKcz, %function
  41              	_ZNK9StringRef6printfEPKcz:
  42              		@ args = 4, pretend = 12, frame = 8
  43              		@ frame_needed = 0, uses_anonymous_args = 1
  44 0000 0EB4     		push	{r1, r2, r3}
  45 0002 00B5     		push	{lr}
  46 0004 82B0     		sub	sp, sp, #8
  47 0006 03AB     		add	r3, sp, #12
  48 0008 D0E90001 		ldrd	r0, r1, [r0]
  49 000c 53F8042B 		ldr	r2, [r3], #4
  50 0010 0193     		str	r3, [sp, #4]
  51 0012 FFF7FEFF 		bl	_Z13SafeVsnprintfPcjPKcSt9__va_list
  52 0016 02B0     		add	sp, sp, #8
  53              		@ sp needed
  54 0018 5DF804EB 		ldr	lr, [sp], #4
  55 001c 03B0     		add	sp, sp, #12
  56 001e 7047     		bx	lr
  57              		.size	_ZNK9StringRef6printfEPKcz, .-_ZNK9StringRef6printfEPKcz
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccWiOf8B.s 			page 2


  58              		.section	.text._ZNK9StringRef7vprintfEPKcSt9__va_list,"ax",%progbits
  59              		.align	1
  60              		.p2align 2,,3
  61              		.global	_ZNK9StringRef7vprintfEPKcSt9__va_list
  62              		.syntax unified
  63              		.thumb
  64              		.thumb_func
  65              		.fpu fpv4-sp-d16
  66              		.type	_ZNK9StringRef7vprintfEPKcSt9__va_list, %function
  67              	_ZNK9StringRef7vprintfEPKcSt9__va_list:
  68              		@ args = 0, pretend = 0, frame = 0
  69              		@ frame_needed = 0, uses_anonymous_args = 0
  70              		@ link register save eliminated.
  71 0000 10B4     		push	{r4}
  72 0002 0446     		mov	r4, r0
  73 0004 1346     		mov	r3, r2
  74 0006 0068     		ldr	r0, [r0]
  75 0008 0A46     		mov	r2, r1
  76 000a 6168     		ldr	r1, [r4, #4]
  77 000c 5DF8044B 		ldr	r4, [sp], #4
  78 0010 FFF7FEBF 		b	_Z13SafeVsnprintfPcjPKcSt9__va_list
  79              		.size	_ZNK9StringRef7vprintfEPKcSt9__va_list, .-_ZNK9StringRef7vprintfEPKcSt9__va_list
  80              		.section	.text._ZNK9StringRef4catfEPKcz,"ax",%progbits
  81              		.align	1
  82              		.p2align 2,,3
  83              		.global	_ZNK9StringRef4catfEPKcz
  84              		.syntax unified
  85              		.thumb
  86              		.thumb_func
  87              		.fpu fpv4-sp-d16
  88              		.type	_ZNK9StringRef4catfEPKcz, %function
  89              	_ZNK9StringRef4catfEPKcz:
  90              		@ args = 4, pretend = 12, frame = 8
  91              		@ frame_needed = 0, uses_anonymous_args = 1
  92 0000 0EB4     		push	{r1, r2, r3}
  93 0002 30B5     		push	{r4, r5, lr}
  94 0004 0546     		mov	r5, r0
  95 0006 D0E90001 		ldrd	r0, r1, [r0]
  96 000a 82B0     		sub	sp, sp, #8
  97 000c 0139     		subs	r1, r1, #1
  98 000e FFF7FEFF 		bl	_Z7StrnlenPKcj
  99 0012 6968     		ldr	r1, [r5, #4]
 100 0014 431C     		adds	r3, r0, #1
 101 0016 8B42     		cmp	r3, r1
 102 0018 05D3     		bcc	.L11
 103 001a 0020     		movs	r0, #0
 104 001c 02B0     		add	sp, sp, #8
 105              		@ sp needed
 106 001e BDE83040 		pop	{r4, r5, lr}
 107 0022 03B0     		add	sp, sp, #12
 108 0024 7047     		bx	lr
 109              	.L11:
 110 0026 0446     		mov	r4, r0
 111 0028 2868     		ldr	r0, [r5]
 112 002a 059A     		ldr	r2, [sp, #20]
 113 002c 06AD     		add	r5, sp, #24
 114 002e 2044     		add	r0, r0, r4
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccWiOf8B.s 			page 3


 115 0030 091B     		subs	r1, r1, r4
 116 0032 2B46     		mov	r3, r5
 117 0034 0195     		str	r5, [sp, #4]
 118 0036 FFF7FEFF 		bl	_Z13SafeVsnprintfPcjPKcSt9__va_list
 119 003a 2044     		add	r0, r0, r4
 120 003c 02B0     		add	sp, sp, #8
 121              		@ sp needed
 122 003e BDE83040 		pop	{r4, r5, lr}
 123 0042 03B0     		add	sp, sp, #12
 124 0044 7047     		bx	lr
 125              		.size	_ZNK9StringRef4catfEPKcz, .-_ZNK9StringRef4catfEPKcz
 126 0046 00BF     		.section	.text._ZNK9StringRef5vcatfEPKcSt9__va_list,"ax",%progbits
 127              		.align	1
 128              		.p2align 2,,3
 129              		.global	_ZNK9StringRef5vcatfEPKcSt9__va_list
 130              		.syntax unified
 131              		.thumb
 132              		.thumb_func
 133              		.fpu fpv4-sp-d16
 134              		.type	_ZNK9StringRef5vcatfEPKcSt9__va_list, %function
 135              	_ZNK9StringRef5vcatfEPKcSt9__va_list:
 136              		@ args = 0, pretend = 0, frame = 0
 137              		@ frame_needed = 0, uses_anonymous_args = 0
 138 0000 F8B5     		push	{r3, r4, r5, r6, r7, lr}
 139 0002 0546     		mov	r5, r0
 140 0004 0E46     		mov	r6, r1
 141 0006 D0E90001 		ldrd	r0, r1, [r0]
 142 000a 0139     		subs	r1, r1, #1
 143 000c 1746     		mov	r7, r2
 144 000e FFF7FEFF 		bl	_Z7StrnlenPKcj
 145 0012 6968     		ldr	r1, [r5, #4]
 146 0014 431C     		adds	r3, r0, #1
 147 0016 8B42     		cmp	r3, r1
 148 0018 01D3     		bcc	.L16
 149 001a 0020     		movs	r0, #0
 150 001c F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 151              	.L16:
 152 001e 0446     		mov	r4, r0
 153 0020 2868     		ldr	r0, [r5]
 154 0022 3B46     		mov	r3, r7
 155 0024 2044     		add	r0, r0, r4
 156 0026 3246     		mov	r2, r6
 157 0028 091B     		subs	r1, r1, r4
 158 002a FFF7FEFF 		bl	_Z13SafeVsnprintfPcjPKcSt9__va_list
 159 002e 2044     		add	r0, r0, r4
 160 0030 F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 161              		.size	_ZNK9StringRef5vcatfEPKcSt9__va_list, .-_ZNK9StringRef5vcatfEPKcSt9__va_list
 162 0032 00BF     		.section	.text._ZNK9StringRef4copyEPKc,"ax",%progbits
 163              		.align	1
 164              		.p2align 2,,3
 165              		.global	_ZNK9StringRef4copyEPKc
 166              		.syntax unified
 167              		.thumb
 168              		.thumb_func
 169              		.fpu fpv4-sp-d16
 170              		.type	_ZNK9StringRef4copyEPKc, %function
 171              	_ZNK9StringRef4copyEPKc:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccWiOf8B.s 			page 4


 172              		@ args = 0, pretend = 0, frame = 0
 173              		@ frame_needed = 0, uses_anonymous_args = 0
 174 0000 F8B5     		push	{r3, r4, r5, r6, r7, lr}
 175 0002 0546     		mov	r5, r0
 176 0004 0846     		mov	r0, r1
 177 0006 0E46     		mov	r6, r1
 178 0008 FFF7FEFF 		bl	strlen
 179 000c 6B68     		ldr	r3, [r5, #4]
 180 000e 8342     		cmp	r3, r0
 181 0010 94BF     		ite	ls
 182 0012 03F1FF34 		addls	r4, r3, #-1
 183 0016 0446     		movhi	r4, r0
 184 0018 2246     		mov	r2, r4
 185 001a 3146     		mov	r1, r6
 186 001c 2868     		ldr	r0, [r5]
 187 001e 94BF     		ite	ls
 188 0020 0127     		movls	r7, #1
 189 0022 0027     		movhi	r7, #0
 190 0024 FFF7FEFF 		bl	memcpy
 191 0028 2B68     		ldr	r3, [r5]
 192 002a 0022     		movs	r2, #0
 193 002c 1A55     		strb	r2, [r3, r4]
 194 002e 3846     		mov	r0, r7
 195 0030 F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 196              		.size	_ZNK9StringRef4copyEPKc, .-_ZNK9StringRef4copyEPKc
 197 0032 00BF     		.section	.text._ZNK9StringRef3catEPKc,"ax",%progbits
 198              		.align	1
 199              		.p2align 2,,3
 200              		.global	_ZNK9StringRef3catEPKc
 201              		.syntax unified
 202              		.thumb
 203              		.thumb_func
 204              		.fpu fpv4-sp-d16
 205              		.type	_ZNK9StringRef3catEPKc, %function
 206              	_ZNK9StringRef3catEPKc:
 207              		@ args = 0, pretend = 0, frame = 0
 208              		@ frame_needed = 0, uses_anonymous_args = 0
 209 0000 2DE9F041 		push	{r4, r5, r6, r7, r8, lr}
 210 0004 0446     		mov	r4, r0
 211 0006 0F46     		mov	r7, r1
 212 0008 D0E90001 		ldrd	r0, r1, [r0]
 213 000c 0139     		subs	r1, r1, #1
 214 000e FFF7FEFF 		bl	_Z7StrnlenPKcj
 215 0012 0646     		mov	r6, r0
 216 0014 3846     		mov	r0, r7
 217 0016 FFF7FEFF 		bl	strlen
 218 001a 6368     		ldr	r3, [r4, #4]
 219 001c 8519     		adds	r5, r0, r6
 220 001e 9D42     		cmp	r5, r3
 221 0020 38BF     		it	cc
 222 0022 0246     		movcc	r2, r0
 223 0024 2068     		ldr	r0, [r4]
 224 0026 24BF     		itt	cs
 225 0028 03F1FF35 		addcs	r5, r3, #-1
 226 002c AA1B     		subcs	r2, r5, r6
 227 002e 3946     		mov	r1, r7
 228 0030 3044     		add	r0, r0, r6
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccWiOf8B.s 			page 5


 229 0032 2CBF     		ite	cs
 230 0034 4FF00108 		movcs	r8, #1
 231 0038 4FF00008 		movcc	r8, #0
 232 003c FFF7FEFF 		bl	memcpy
 233 0040 2368     		ldr	r3, [r4]
 234 0042 0022     		movs	r2, #0
 235 0044 5A55     		strb	r2, [r3, r5]
 236 0046 4046     		mov	r0, r8
 237 0048 BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 238              		.size	_ZNK9StringRef3catEPKc, .-_ZNK9StringRef3catEPKc
 239              		.section	.text._ZNK9StringRef3catEc,"ax",%progbits
 240              		.align	1
 241              		.p2align 2,,3
 242              		.global	_ZNK9StringRef3catEc
 243              		.syntax unified
 244              		.thumb
 245              		.thumb_func
 246              		.fpu fpv4-sp-d16
 247              		.type	_ZNK9StringRef3catEc, %function
 248              	_ZNK9StringRef3catEc:
 249              		@ args = 0, pretend = 0, frame = 0
 250              		@ frame_needed = 0, uses_anonymous_args = 0
 251 0000 38B5     		push	{r3, r4, r5, lr}
 252 0002 0446     		mov	r4, r0
 253 0004 0D46     		mov	r5, r1
 254 0006 D0E90001 		ldrd	r0, r1, [r0]
 255 000a 0139     		subs	r1, r1, #1
 256 000c FFF7FEFF 		bl	_Z7StrnlenPKcj
 257 0010 6268     		ldr	r2, [r4, #4]
 258 0012 431C     		adds	r3, r0, #1
 259 0014 9342     		cmp	r3, r2
 260 0016 05D2     		bcs	.L27
 261 0018 2268     		ldr	r2, [r4]
 262 001a 1554     		strb	r5, [r2, r0]
 263 001c 2268     		ldr	r2, [r4]
 264 001e 0020     		movs	r0, #0
 265 0020 D054     		strb	r0, [r2, r3]
 266 0022 38BD     		pop	{r3, r4, r5, pc}
 267              	.L27:
 268 0024 0120     		movs	r0, #1
 269 0026 38BD     		pop	{r3, r4, r5, pc}
 270              		.size	_ZNK9StringRef3catEc, .-_ZNK9StringRef3catEc
 271              		.section	.text._ZNK9StringRef19StripTrailingSpacesEv,"ax",%progbits
 272              		.align	1
 273              		.p2align 2,,3
 274              		.global	_ZNK9StringRef19StripTrailingSpacesEv
 275              		.syntax unified
 276              		.thumb
 277              		.thumb_func
 278              		.fpu fpv4-sp-d16
 279              		.type	_ZNK9StringRef19StripTrailingSpacesEv, %function
 280              	_ZNK9StringRef19StripTrailingSpacesEv:
 281              		@ args = 0, pretend = 0, frame = 0
 282              		@ frame_needed = 0, uses_anonymous_args = 0
 283 0000 38B5     		push	{r3, r4, r5, lr}
 284 0002 0446     		mov	r4, r0
 285 0004 D0E90001 		ldrd	r0, r1, [r0]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccWiOf8B.s 			page 6


 286 0008 0139     		subs	r1, r1, #1
 287 000a FFF7FEFF 		bl	_Z7StrnlenPKcj
 288 000e 88B1     		cbz	r0, .L33
 289 0010 411E     		subs	r1, r0, #1
 290 0012 2368     		ldr	r3, [r4]
 291 0014 5A5C     		ldrb	r2, [r3, r1]	@ zero_extendqisi2
 292 0016 202A     		cmp	r2, #32
 293 0018 0B44     		add	r3, r3, r1
 294 001a 0ED1     		bne	.L35
 295 001c 0025     		movs	r5, #0
 296 001e 05E0     		b	.L32
 297              	.L40:
 298 0020 2368     		ldr	r3, [r4]
 299 0022 985C     		ldrb	r0, [r3, r2]	@ zero_extendqisi2
 300 0024 2028     		cmp	r0, #32
 301 0026 1344     		add	r3, r3, r2
 302 0028 05D1     		bne	.L29
 303 002a 1146     		mov	r1, r2
 304              	.L32:
 305 002c 4A1E     		subs	r2, r1, #1
 306 002e 1D70     		strb	r5, [r3]
 307 0030 0029     		cmp	r1, #0
 308 0032 F5D1     		bne	.L40
 309              	.L33:
 310 0034 0021     		movs	r1, #0
 311              	.L29:
 312 0036 0846     		mov	r0, r1
 313 0038 38BD     		pop	{r3, r4, r5, pc}
 314              	.L35:
 315 003a 0146     		mov	r1, r0
 316 003c FBE7     		b	.L29
 317              		.size	_ZNK9StringRef19StripTrailingSpacesEv, .-_ZNK9StringRef19StripTrailingSpacesEv
 318 003e 00BF     		.section	.text._ZNK9StringRef7PrependEPKc,"ax",%progbits
 319              		.align	1
 320              		.p2align 2,,3
 321              		.global	_ZNK9StringRef7PrependEPKc
 322              		.syntax unified
 323              		.thumb
 324              		.thumb_func
 325              		.fpu fpv4-sp-d16
 326              		.type	_ZNK9StringRef7PrependEPKc, %function
 327              	_ZNK9StringRef7PrependEPKc:
 328              		@ args = 0, pretend = 0, frame = 0
 329              		@ frame_needed = 0, uses_anonymous_args = 0
 330 0000 70B5     		push	{r4, r5, r6, lr}
 331 0002 0446     		mov	r4, r0
 332 0004 0846     		mov	r0, r1
 333 0006 0E46     		mov	r6, r1
 334 0008 FFF7FEFF 		bl	strlen
 335 000c 0546     		mov	r5, r0
 336 000e D4E90001 		ldrd	r0, r1, [r4]
 337 0012 0139     		subs	r1, r1, #1
 338 0014 FFF7FEFF 		bl	_Z7StrnlenPKcj
 339 0018 6368     		ldr	r3, [r4, #4]
 340 001a 2A18     		adds	r2, r5, r0
 341 001c 9A42     		cmp	r2, r3
 342 001e 01D3     		bcc	.L46
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccWiOf8B.s 			page 7


 343 0020 0120     		movs	r0, #1
 344 0022 70BD     		pop	{r4, r5, r6, pc}
 345              	.L46:
 346 0024 2168     		ldr	r1, [r4]
 347 0026 421C     		adds	r2, r0, #1
 348 0028 4819     		adds	r0, r1, r5
 349 002a FFF7FEFF 		bl	memmove
 350 002e 2A46     		mov	r2, r5
 351 0030 3146     		mov	r1, r6
 352 0032 2068     		ldr	r0, [r4]
 353 0034 FFF7FEFF 		bl	memcpy
 354 0038 0020     		movs	r0, #0
 355 003a 70BD     		pop	{r4, r5, r6, pc}
 356              		.size	_ZNK9StringRef7PrependEPKc, .-_ZNK9StringRef7PrependEPKc
 357              		.section	.bss._ZL28cpu_irq_prev_interrupt_state,"aw",%nobits
 358              		.type	_ZL28cpu_irq_prev_interrupt_state, %object
 359              		.size	_ZL28cpu_irq_prev_interrupt_state, 1
 360              	_ZL28cpu_irq_prev_interrupt_state:
 361 0000 00       		.space	1
 362              		.section	.bss._ZL32cpu_irq_critical_section_counter,"aw",%nobits
 363              		.align	2
 364              		.type	_ZL32cpu_irq_critical_section_counter, %object
 365              		.size	_ZL32cpu_irq_critical_section_counter, 4
 366              	_ZL32cpu_irq_critical_section_counter:
 367 0000 00000000 		.space	4
 368              		.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2018-q2-update) 7.3.1 20180622 (release) [AR
