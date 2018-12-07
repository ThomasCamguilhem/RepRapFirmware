ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccV0TNmK.s 			page 1


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
  13              		.file	"diskio.cpp"
  14              		.text
  15              		.section	.text.disk_initialize,"ax",%progbits
  16              		.align	1
  17              		.p2align 2,,3
  18              		.global	disk_initialize
  19              		.syntax unified
  20              		.thumb
  21              		.thumb_func
  22              		.fpu fpv4-sp-d16
  23              		.type	disk_initialize, %function
  24              	disk_initialize:
  25              		@ args = 0, pretend = 0, frame = 8
  26              		@ frame_needed = 0, uses_anonymous_args = 0
  27 0000 10B5     		push	{r4, lr}
  28 0002 0228     		cmp	r0, #2
  29 0004 82B0     		sub	sp, sp, #8
  30 0006 18D8     		bhi	.L7
  31 0008 0446     		mov	r4, r0
  32 000a D0B9     		cbnz	r0, .L12
  33 000c 0146     		mov	r1, r0
  34              	.L3:
  35 000e 4FF0FF32 		mov	r2, #-1
  36 0012 6846     		mov	r0, sp
  37 0014 FFF7FEFF 		bl	_ZN11MutexLockerC1EPK5Mutexm
  38 0018 2046     		mov	r0, r4
  39 001a FFF7FEFF 		bl	mem_test_unit_ready
  40 001e 0328     		cmp	r0, #3
  41 0020 13D1     		bne	.L4
  42 0022 2046     		mov	r0, r4
  43 0024 FFF7FEFF 		bl	mem_test_unit_ready
  44 0028 0328     		cmp	r0, #3
  45 002a 0ED1     		bne	.L4
  46              	.L6:
  47 002c 0124     		movs	r4, #1
  48              	.L5:
  49 002e 6846     		mov	r0, sp
  50 0030 FFF7FEFF 		bl	_ZN11MutexLockerD1Ev
  51 0034 2046     		mov	r0, r4
  52 0036 02B0     		add	sp, sp, #8
  53              		@ sp needed
  54 0038 10BD     		pop	{r4, pc}
  55              	.L7:
  56 003a 0124     		movs	r4, #1
  57 003c 2046     		mov	r0, r4
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccV0TNmK.s 			page 2


  58 003e 02B0     		add	sp, sp, #8
  59              		@ sp needed
  60 0040 10BD     		pop	{r4, pc}
  61              	.L12:
  62 0042 FFF7FEFF 		bl	_ZN5Tasks11GetSpiMutexEv
  63 0046 0146     		mov	r1, r0
  64 0048 E1E7     		b	.L3
  65              	.L4:
  66 004a 0028     		cmp	r0, #0
  67 004c EED1     		bne	.L6
  68 004e 2046     		mov	r0, r4
  69 0050 FFF7FEFF 		bl	mem_wr_protect
  70 0054 0028     		cmp	r0, #0
  71 0056 14BF     		ite	ne
  72 0058 0424     		movne	r4, #4
  73 005a 0024     		moveq	r4, #0
  74 005c E7E7     		b	.L5
  75              		.size	disk_initialize, .-disk_initialize
  76 005e 00BF     		.section	.text.disk_status,"ax",%progbits
  77              		.align	1
  78              		.p2align 2,,3
  79              		.global	disk_status
  80              		.syntax unified
  81              		.thumb
  82              		.thumb_func
  83              		.fpu fpv4-sp-d16
  84              		.type	disk_status, %function
  85              	disk_status:
  86              		@ args = 0, pretend = 0, frame = 8
  87              		@ frame_needed = 0, uses_anonymous_args = 0
  88 0000 10B5     		push	{r4, lr}
  89 0002 0446     		mov	r4, r0
  90 0004 82B0     		sub	sp, sp, #8
  91 0006 D0B9     		cbnz	r0, .L21
  92 0008 0146     		mov	r1, r0
  93              	.L14:
  94 000a 6846     		mov	r0, sp
  95 000c 4FF0FF32 		mov	r2, #-1
  96 0010 FFF7FEFF 		bl	_ZN11MutexLockerC1EPK5Mutexm
  97 0014 2046     		mov	r0, r4
  98 0016 FFF7FEFF 		bl	mem_test_unit_ready
  99 001a 48B1     		cbz	r0, .L19
 100 001c 0228     		cmp	r0, #2
 101 001e 6846     		mov	r0, sp
 102 0020 0CBF     		ite	eq
 103 0022 0324     		moveq	r4, #3
 104 0024 0124     		movne	r4, #1
 105 0026 FFF7FEFF 		bl	_ZN11MutexLockerD1Ev
 106 002a 2046     		mov	r0, r4
 107 002c 02B0     		add	sp, sp, #8
 108              		@ sp needed
 109 002e 10BD     		pop	{r4, pc}
 110              	.L19:
 111 0030 0446     		mov	r4, r0
 112 0032 6846     		mov	r0, sp
 113 0034 FFF7FEFF 		bl	_ZN11MutexLockerD1Ev
 114 0038 2046     		mov	r0, r4
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccV0TNmK.s 			page 3


 115 003a 02B0     		add	sp, sp, #8
 116              		@ sp needed
 117 003c 10BD     		pop	{r4, pc}
 118              	.L21:
 119 003e FFF7FEFF 		bl	_ZN5Tasks11GetSpiMutexEv
 120 0042 0146     		mov	r1, r0
 121 0044 E1E7     		b	.L14
 122              		.size	disk_status, .-disk_status
 123 0046 00BF     		.section	.text.disk_read,"ax",%progbits
 124              		.align	1
 125              		.p2align 2,,3
 126              		.global	disk_read
 127              		.syntax unified
 128              		.thumb
 129              		.thumb_func
 130              		.fpu fpv4-sp-d16
 131              		.type	disk_read, %function
 132              	disk_read:
 133              		@ args = 0, pretend = 0, frame = 16
 134              		@ frame_needed = 0, uses_anonymous_args = 0
 135 0000 2DE9F041 		push	{r4, r5, r6, r7, r8, lr}
 136 0004 8846     		mov	r8, r1
 137 0006 84B0     		sub	sp, sp, #16
 138 0008 1646     		mov	r6, r2
 139 000a 1F46     		mov	r7, r3
 140 000c 0446     		mov	r4, r0
 141 000e 40BB     		cbnz	r0, .L29
 142 0010 0146     		mov	r1, r0
 143              	.L23:
 144 0012 4FF0FF32 		mov	r2, #-1
 145 0016 02A8     		add	r0, sp, #8
 146 0018 FFF7FEFF 		bl	_ZN11MutexLockerC1EPK5Mutexm
 147 001c 2046     		mov	r0, r4
 148 001e FFF7FEFF 		bl	mem_sector_size
 149 0022 0546     		mov	r5, r0
 150 0024 38B9     		cbnz	r0, .L30
 151 0026 0124     		movs	r4, #1
 152              	.L24:
 153 0028 02A8     		add	r0, sp, #8
 154 002a FFF7FEFF 		bl	_ZN11MutexLockerD1Ev
 155 002e 2046     		mov	r0, r4
 156 0030 04B0     		add	sp, sp, #16
 157              		@ sp needed
 158 0032 BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 159              	.L30:
 160 0036 01A9     		add	r1, sp, #4
 161 0038 2046     		mov	r0, r4
 162 003a FFF7FEFF 		bl	mem_read_capacity
 163 003e 019A     		ldr	r2, [sp, #4]
 164 0040 17FB05F3 		smulbb	r3, r7, r5
 165 0044 3344     		add	r3, r3, r6
 166 0046 02FB0555 		mla	r5, r2, r5, r5
 167 004a AB42     		cmp	r3, r5
 168 004c 0DD8     		bhi	.L27
 169 004e 2046     		mov	r0, r4
 170 0050 3B46     		mov	r3, r7
 171 0052 4246     		mov	r2, r8
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccV0TNmK.s 			page 4


 172 0054 3146     		mov	r1, r6
 173 0056 FFF7FEFF 		bl	memory_2_ram
 174 005a 041C     		adds	r4, r0, #0
 175 005c 18BF     		it	ne
 176 005e 0124     		movne	r4, #1
 177 0060 E2E7     		b	.L24
 178              	.L29:
 179 0062 FFF7FEFF 		bl	_ZN5Tasks11GetSpiMutexEv
 180 0066 0146     		mov	r1, r0
 181 0068 D3E7     		b	.L23
 182              	.L27:
 183 006a 0424     		movs	r4, #4
 184 006c DCE7     		b	.L24
 185              		.size	disk_read, .-disk_read
 186 006e 00BF     		.section	.text.disk_write,"ax",%progbits
 187              		.align	1
 188              		.p2align 2,,3
 189              		.global	disk_write
 190              		.syntax unified
 191              		.thumb
 192              		.thumb_func
 193              		.fpu fpv4-sp-d16
 194              		.type	disk_write, %function
 195              	disk_write:
 196              		@ args = 0, pretend = 0, frame = 16
 197              		@ frame_needed = 0, uses_anonymous_args = 0
 198 0000 2DE9F041 		push	{r4, r5, r6, r7, r8, lr}
 199 0004 8846     		mov	r8, r1
 200 0006 84B0     		sub	sp, sp, #16
 201 0008 1646     		mov	r6, r2
 202 000a 1F46     		mov	r7, r3
 203 000c 0446     		mov	r4, r0
 204 000e 40BB     		cbnz	r0, .L38
 205 0010 0146     		mov	r1, r0
 206              	.L32:
 207 0012 4FF0FF32 		mov	r2, #-1
 208 0016 02A8     		add	r0, sp, #8
 209 0018 FFF7FEFF 		bl	_ZN11MutexLockerC1EPK5Mutexm
 210 001c 2046     		mov	r0, r4
 211 001e FFF7FEFF 		bl	mem_sector_size
 212 0022 0546     		mov	r5, r0
 213 0024 38B9     		cbnz	r0, .L39
 214 0026 0124     		movs	r4, #1
 215              	.L33:
 216 0028 02A8     		add	r0, sp, #8
 217 002a FFF7FEFF 		bl	_ZN11MutexLockerD1Ev
 218 002e 2046     		mov	r0, r4
 219 0030 04B0     		add	sp, sp, #16
 220              		@ sp needed
 221 0032 BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 222              	.L39:
 223 0036 01A9     		add	r1, sp, #4
 224 0038 2046     		mov	r0, r4
 225 003a FFF7FEFF 		bl	mem_read_capacity
 226 003e 019A     		ldr	r2, [sp, #4]
 227 0040 17FB05F3 		smulbb	r3, r7, r5
 228 0044 3344     		add	r3, r3, r6
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccV0TNmK.s 			page 5


 229 0046 02FB0555 		mla	r5, r2, r5, r5
 230 004a AB42     		cmp	r3, r5
 231 004c 0DD8     		bhi	.L36
 232 004e 2046     		mov	r0, r4
 233 0050 3B46     		mov	r3, r7
 234 0052 4246     		mov	r2, r8
 235 0054 3146     		mov	r1, r6
 236 0056 FFF7FEFF 		bl	ram_2_memory
 237 005a 041C     		adds	r4, r0, #0
 238 005c 18BF     		it	ne
 239 005e 0124     		movne	r4, #1
 240 0060 E2E7     		b	.L33
 241              	.L38:
 242 0062 FFF7FEFF 		bl	_ZN5Tasks11GetSpiMutexEv
 243 0066 0146     		mov	r1, r0
 244 0068 D3E7     		b	.L32
 245              	.L36:
 246 006a 0424     		movs	r4, #4
 247 006c DCE7     		b	.L33
 248              		.size	disk_write, .-disk_write
 249 006e 00BF     		.section	.text.disk_ioctl,"ax",%progbits
 250              		.align	1
 251              		.p2align 2,,3
 252              		.global	disk_ioctl
 253              		.syntax unified
 254              		.thumb
 255              		.thumb_func
 256              		.fpu fpv4-sp-d16
 257              		.type	disk_ioctl, %function
 258              	disk_ioctl:
 259              		@ args = 0, pretend = 0, frame = 16
 260              		@ frame_needed = 0, uses_anonymous_args = 0
 261 0000 70B5     		push	{r4, r5, r6, lr}
 262 0002 0446     		mov	r4, r0
 263 0004 84B0     		sub	sp, sp, #16
 264 0006 1546     		mov	r5, r2
 265 0008 0329     		cmp	r1, #3
 266 000a 60D8     		bhi	.L53
 267 000c DFE801F0 		tbb	[pc, r1]
 268              	.L43:
 269 0010 30       		.byte	(.L42-.L43)/2
 270 0011 1B       		.byte	(.L44-.L43)/2
 271 0012 08       		.byte	(.L45-.L43)/2
 272 0013 02       		.byte	(.L46-.L43)/2
 273              		.p2align 1
 274              	.L46:
 275 0014 0123     		movs	r3, #1
 276 0016 1360     		str	r3, [r2]
 277 0018 0024     		movs	r4, #0
 278              	.L41:
 279 001a 2046     		mov	r0, r4
 280 001c 04B0     		add	sp, sp, #16
 281              		@ sp needed
 282 001e 70BD     		pop	{r4, r5, r6, pc}
 283              	.L45:
 284 0020 0028     		cmp	r0, #0
 285 0022 3ED1     		bne	.L59
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccV0TNmK.s 			page 6


 286 0024 0146     		mov	r1, r0
 287              	.L48:
 288 0026 02AE     		add	r6, sp, #8
 289 0028 4FF0FF32 		mov	r2, #-1
 290 002c 3046     		mov	r0, r6
 291 002e FFF7FEFF 		bl	_ZN11MutexLockerC1EPK5Mutexm
 292 0032 2046     		mov	r0, r4
 293 0034 FFF7FEFF 		bl	mem_sector_size
 294 0038 0828     		cmp	r0, #8
 295 003a 3AD9     		bls	.L60
 296              	.L49:
 297 003c 3046     		mov	r0, r6
 298 003e FFF7FEFF 		bl	_ZN11MutexLockerD1Ev
 299 0042 0124     		movs	r4, #1
 300 0044 E9E7     		b	.L41
 301              	.L44:
 302 0046 40BB     		cbnz	r0, .L61
 303 0048 0146     		mov	r1, r0
 304              	.L47:
 305 004a 4FF0FF32 		mov	r2, #-1
 306 004e 02A8     		add	r0, sp, #8
 307 0050 FFF7FEFF 		bl	_ZN11MutexLockerC1EPK5Mutexm
 308 0054 01A9     		add	r1, sp, #4
 309 0056 2046     		mov	r0, r4
 310 0058 FFF7FEFF 		bl	mem_read_capacity
 311 005c 019B     		ldr	r3, [sp, #4]
 312 005e 0133     		adds	r3, r3, #1
 313 0060 02A8     		add	r0, sp, #8
 314 0062 2B60     		str	r3, [r5]
 315 0064 FFF7FEFF 		bl	_ZN11MutexLockerD1Ev
 316 0068 0024     		movs	r4, #0
 317 006a 2046     		mov	r0, r4
 318 006c 04B0     		add	sp, sp, #16
 319              		@ sp needed
 320 006e 70BD     		pop	{r4, r5, r6, pc}
 321              	.L42:
 322 0070 D8B9     		cbnz	r0, .L62
 323 0072 0146     		mov	r1, r0
 324              	.L51:
 325 0074 02AE     		add	r6, sp, #8
 326 0076 4FF0FF32 		mov	r2, #-1
 327 007a 3046     		mov	r0, r6
 328 007c FFF7FEFF 		bl	_ZN11MutexLockerC1EPK5Mutexm
 329 0080 2046     		mov	r0, r4
 330 0082 FFF7FEFF 		bl	mem_test_unit_ready
 331 0086 0028     		cmp	r0, #0
 332 0088 3046     		mov	r0, r6
 333 008a 0CBF     		ite	eq
 334 008c 0024     		moveq	r4, #0
 335 008e 0324     		movne	r4, #3
 336 0090 FFF7FEFF 		bl	_ZN11MutexLockerD1Ev
 337 0094 2046     		mov	r0, r4
 338 0096 04B0     		add	sp, sp, #16
 339              		@ sp needed
 340 0098 70BD     		pop	{r4, r5, r6, pc}
 341              	.L61:
 342 009a FFF7FEFF 		bl	_ZN5Tasks11GetSpiMutexEv
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccV0TNmK.s 			page 7


 343 009e 0146     		mov	r1, r0
 344 00a0 D3E7     		b	.L47
 345              	.L59:
 346 00a2 FFF7FEFF 		bl	_ZN5Tasks11GetSpiMutexEv
 347 00a6 0146     		mov	r1, r0
 348 00a8 BDE7     		b	.L48
 349              	.L62:
 350 00aa FFF7FEFF 		bl	_ZN5Tasks11GetSpiMutexEv
 351 00ae 0146     		mov	r1, r0
 352 00b0 E0E7     		b	.L51
 353              	.L60:
 354 00b2 4FF48B74 		mov	r4, #278
 355 00b6 C440     		lsrs	r4, r4, r0
 356 00b8 E443     		mvns	r4, r4
 357 00ba 14F00104 		ands	r4, r4, #1
 358 00be BDD1     		bne	.L49
 359 00c0 2C70     		strb	r4, [r5]
 360 00c2 3046     		mov	r0, r6
 361 00c4 FFF7FEFF 		bl	_ZN11MutexLockerD1Ev
 362 00c8 2046     		mov	r0, r4
 363 00ca 04B0     		add	sp, sp, #16
 364              		@ sp needed
 365 00cc 70BD     		pop	{r4, r5, r6, pc}
 366              	.L53:
 367 00ce 0424     		movs	r4, #4
 368 00d0 A3E7     		b	.L41
 369              		.size	disk_ioctl, .-disk_ioctl
 370 00d2 00BF     		.section	.bss._ZL28cpu_irq_prev_interrupt_state,"aw",%nobits
 371              		.type	_ZL28cpu_irq_prev_interrupt_state, %object
 372              		.size	_ZL28cpu_irq_prev_interrupt_state, 1
 373              	_ZL28cpu_irq_prev_interrupt_state:
 374 0000 00       		.space	1
 375              		.section	.bss._ZL32cpu_irq_critical_section_counter,"aw",%nobits
 376              		.align	2
 377              		.type	_ZL32cpu_irq_critical_section_counter, %object
 378              		.size	_ZL32cpu_irq_critical_section_counter, 4
 379              	_ZL32cpu_irq_critical_section_counter:
 380 0000 00000000 		.space	4
 381              		.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2018-q2-update) 7.3.1 20180622 (release) [AR
