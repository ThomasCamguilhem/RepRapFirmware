ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccdsvijh.s 			page 1


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
  13              		.file	"RTOSIface.cpp"
  14              		.text
  15              		.section	.text._ZN5Mutex6CreateEv,"ax",%progbits
  16              		.align	1
  17              		.p2align 2,,3
  18              		.global	_ZN5Mutex6CreateEv
  19              		.syntax unified
  20              		.thumb
  21              		.thumb_func
  22              		.fpu fpv4-sp-d16
  23              		.type	_ZN5Mutex6CreateEv, %function
  24              	_ZN5Mutex6CreateEv:
  25              		@ args = 0, pretend = 0, frame = 0
  26              		@ frame_needed = 0, uses_anonymous_args = 0
  27 0000 0368     		ldr	r3, [r0]
  28 0002 03B1     		cbz	r3, .L8
  29 0004 7047     		bx	lr
  30              	.L8:
  31 0006 10B5     		push	{r4, lr}
  32 0008 011D     		adds	r1, r0, #4
  33 000a 0446     		mov	r4, r0
  34 000c 0420     		movs	r0, #4
  35 000e FFF7FEFF 		bl	xQueueCreateMutexStatic
  36 0012 2060     		str	r0, [r4]
  37 0014 10BD     		pop	{r4, pc}
  38              		.size	_ZN5Mutex6CreateEv, .-_ZN5Mutex6CreateEv
  39 0016 00BF     		.section	.text._ZNK5Mutex4TakeEm,"ax",%progbits
  40              		.align	1
  41              		.p2align 2,,3
  42              		.global	_ZNK5Mutex4TakeEm
  43              		.syntax unified
  44              		.thumb
  45              		.thumb_func
  46              		.fpu fpv4-sp-d16
  47              		.type	_ZNK5Mutex4TakeEm, %function
  48              	_ZNK5Mutex4TakeEm:
  49              		@ args = 0, pretend = 0, frame = 0
  50              		@ frame_needed = 0, uses_anonymous_args = 0
  51 0000 08B5     		push	{r3, lr}
  52 0002 0068     		ldr	r0, [r0]
  53 0004 FFF7FEFF 		bl	xQueueTakeMutexRecursive
  54 0008 A0F10100 		sub	r0, #1
  55 000c B0FA80F0 		clz	r0, r0
  56 0010 4009     		lsrs	r0, r0, #5
  57 0012 08BD     		pop	{r3, pc}
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccdsvijh.s 			page 2


  58              		.size	_ZNK5Mutex4TakeEm, .-_ZNK5Mutex4TakeEm
  59              		.section	.text._ZNK5Mutex7ReleaseEv,"ax",%progbits
  60              		.align	1
  61              		.p2align 2,,3
  62              		.global	_ZNK5Mutex7ReleaseEv
  63              		.syntax unified
  64              		.thumb
  65              		.thumb_func
  66              		.fpu fpv4-sp-d16
  67              		.type	_ZNK5Mutex7ReleaseEv, %function
  68              	_ZNK5Mutex7ReleaseEv:
  69              		@ args = 0, pretend = 0, frame = 0
  70              		@ frame_needed = 0, uses_anonymous_args = 0
  71 0000 08B5     		push	{r3, lr}
  72 0002 0068     		ldr	r0, [r0]
  73 0004 FFF7FEFF 		bl	xQueueGiveMutexRecursive
  74 0008 A0F10100 		sub	r0, #1
  75 000c B0FA80F0 		clz	r0, r0
  76 0010 4009     		lsrs	r0, r0, #5
  77 0012 08BD     		pop	{r3, pc}
  78              		.size	_ZNK5Mutex7ReleaseEv, .-_ZNK5Mutex7ReleaseEv
  79              		.section	.text._ZNK5Mutex9GetHolderEv,"ax",%progbits
  80              		.align	1
  81              		.p2align 2,,3
  82              		.global	_ZNK5Mutex9GetHolderEv
  83              		.syntax unified
  84              		.thumb
  85              		.thumb_func
  86              		.fpu fpv4-sp-d16
  87              		.type	_ZNK5Mutex9GetHolderEv, %function
  88              	_ZNK5Mutex9GetHolderEv:
  89              		@ args = 0, pretend = 0, frame = 0
  90              		@ frame_needed = 0, uses_anonymous_args = 0
  91              		@ link register save eliminated.
  92 0000 0068     		ldr	r0, [r0]
  93 0002 FFF7FEBF 		b	xQueueGetMutexHolder
  94              		.size	_ZNK5Mutex9GetHolderEv, .-_ZNK5Mutex9GetHolderEv
  95 0006 00BF     		.section	.text._ZN11MutexLockerC2EPK5Mutexm,"ax",%progbits
  96              		.align	1
  97              		.p2align 2,,3
  98              		.global	_ZN11MutexLockerC2EPK5Mutexm
  99              		.syntax unified
 100              		.thumb
 101              		.thumb_func
 102              		.fpu fpv4-sp-d16
 103              		.type	_ZN11MutexLockerC2EPK5Mutexm, %function
 104              	_ZN11MutexLockerC2EPK5Mutexm:
 105              		@ args = 0, pretend = 0, frame = 0
 106              		@ frame_needed = 0, uses_anonymous_args = 0
 107 0000 10B5     		push	{r4, lr}
 108 0002 0446     		mov	r4, r0
 109 0004 0160     		str	r1, [r0]
 110 0006 61B1     		cbz	r1, .L16
 111 0008 0B46     		mov	r3, r1
 112 000a 1146     		mov	r1, r2
 113 000c 1868     		ldr	r0, [r3]
 114 000e FFF7FEFF 		bl	xQueueTakeMutexRecursive
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccdsvijh.s 			page 3


 115 0012 A0F10100 		sub	r0, #1
 116 0016 B0FA80F0 		clz	r0, r0
 117 001a 4009     		lsrs	r0, r0, #5
 118 001c 2071     		strb	r0, [r4, #4]
 119 001e 2046     		mov	r0, r4
 120 0020 10BD     		pop	{r4, pc}
 121              	.L16:
 122 0022 0120     		movs	r0, #1
 123 0024 2071     		strb	r0, [r4, #4]
 124 0026 2046     		mov	r0, r4
 125 0028 10BD     		pop	{r4, pc}
 126              		.size	_ZN11MutexLockerC2EPK5Mutexm, .-_ZN11MutexLockerC2EPK5Mutexm
 127              		.global	_ZN11MutexLockerC1EPK5Mutexm
 128              		.thumb_set _ZN11MutexLockerC1EPK5Mutexm,_ZN11MutexLockerC2EPK5Mutexm
 129 002a 00BF     		.section	.text._ZN11MutexLockerC2ERK5Mutexm,"ax",%progbits
 130              		.align	1
 131              		.p2align 2,,3
 132              		.global	_ZN11MutexLockerC2ERK5Mutexm
 133              		.syntax unified
 134              		.thumb
 135              		.thumb_func
 136              		.fpu fpv4-sp-d16
 137              		.type	_ZN11MutexLockerC2ERK5Mutexm, %function
 138              	_ZN11MutexLockerC2ERK5Mutexm:
 139              		@ args = 0, pretend = 0, frame = 0
 140              		@ frame_needed = 0, uses_anonymous_args = 0
 141 0000 10B5     		push	{r4, lr}
 142 0002 0160     		str	r1, [r0]
 143 0004 0446     		mov	r4, r0
 144 0006 0868     		ldr	r0, [r1]
 145 0008 1146     		mov	r1, r2
 146 000a FFF7FEFF 		bl	xQueueTakeMutexRecursive
 147 000e A0F10100 		sub	r0, #1
 148 0012 B0FA80F0 		clz	r0, r0
 149 0016 4009     		lsrs	r0, r0, #5
 150 0018 2071     		strb	r0, [r4, #4]
 151 001a 2046     		mov	r0, r4
 152 001c 10BD     		pop	{r4, pc}
 153              		.size	_ZN11MutexLockerC2ERK5Mutexm, .-_ZN11MutexLockerC2ERK5Mutexm
 154              		.global	_ZN11MutexLockerC1ERK5Mutexm
 155              		.thumb_set _ZN11MutexLockerC1ERK5Mutexm,_ZN11MutexLockerC2ERK5Mutexm
 156 001e 00BF     		.section	.text._ZN11MutexLocker7ReleaseEv,"ax",%progbits
 157              		.align	1
 158              		.p2align 2,,3
 159              		.global	_ZN11MutexLocker7ReleaseEv
 160              		.syntax unified
 161              		.thumb
 162              		.thumb_func
 163              		.fpu fpv4-sp-d16
 164              		.type	_ZN11MutexLocker7ReleaseEv, %function
 165              	_ZN11MutexLocker7ReleaseEv:
 166              		@ args = 0, pretend = 0, frame = 0
 167              		@ frame_needed = 0, uses_anonymous_args = 0
 168 0000 0379     		ldrb	r3, [r0, #4]	@ zero_extendqisi2
 169 0002 4BB1     		cbz	r3, .L29
 170 0004 0368     		ldr	r3, [r0]
 171 0006 3BB1     		cbz	r3, .L29
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccdsvijh.s 			page 4


 172 0008 10B5     		push	{r4, lr}
 173 000a 0446     		mov	r4, r0
 174 000c 1868     		ldr	r0, [r3]
 175 000e FFF7FEFF 		bl	xQueueGiveMutexRecursive
 176 0012 0023     		movs	r3, #0
 177 0014 2371     		strb	r3, [r4, #4]
 178 0016 10BD     		pop	{r4, pc}
 179              	.L29:
 180 0018 7047     		bx	lr
 181              		.size	_ZN11MutexLocker7ReleaseEv, .-_ZN11MutexLocker7ReleaseEv
 182 001a 00BF     		.section	.text._ZN11MutexLockerD2Ev,"ax",%progbits
 183              		.align	1
 184              		.p2align 2,,3
 185              		.global	_ZN11MutexLockerD2Ev
 186              		.syntax unified
 187              		.thumb
 188              		.thumb_func
 189              		.fpu fpv4-sp-d16
 190              		.type	_ZN11MutexLockerD2Ev, %function
 191              	_ZN11MutexLockerD2Ev:
 192              		@ args = 0, pretend = 0, frame = 0
 193              		@ frame_needed = 0, uses_anonymous_args = 0
 194 0000 0379     		ldrb	r3, [r0, #4]	@ zero_extendqisi2
 195 0002 10B5     		push	{r4, lr}
 196 0004 0446     		mov	r4, r0
 197 0006 0BB9     		cbnz	r3, .L41
 198              	.L33:
 199 0008 2046     		mov	r0, r4
 200 000a 10BD     		pop	{r4, pc}
 201              	.L41:
 202 000c 0368     		ldr	r3, [r0]
 203 000e 002B     		cmp	r3, #0
 204 0010 FAD0     		beq	.L33
 205 0012 1868     		ldr	r0, [r3]
 206 0014 FFF7FEFF 		bl	xQueueGiveMutexRecursive
 207 0018 2046     		mov	r0, r4
 208 001a 10BD     		pop	{r4, pc}
 209              		.size	_ZN11MutexLockerD2Ev, .-_ZN11MutexLockerD2Ev
 210              		.global	_ZN11MutexLockerD1Ev
 211              		.thumb_set _ZN11MutexLockerD1Ev,_ZN11MutexLockerD2Ev
 212              		.section	.text._ZN9RTOSIface14GetCurrentTaskEv,"ax",%progbits
 213              		.align	1
 214              		.p2align 2,,3
 215              		.global	_ZN9RTOSIface14GetCurrentTaskEv
 216              		.syntax unified
 217              		.thumb
 218              		.thumb_func
 219              		.fpu fpv4-sp-d16
 220              		.type	_ZN9RTOSIface14GetCurrentTaskEv, %function
 221              	_ZN9RTOSIface14GetCurrentTaskEv:
 222              		@ args = 0, pretend = 0, frame = 0
 223              		@ frame_needed = 0, uses_anonymous_args = 0
 224              		@ link register save eliminated.
 225 0000 FFF7FEBF 		b	xTaskGetCurrentTaskHandle
 226              		.size	_ZN9RTOSIface14GetCurrentTaskEv, .-_ZN9RTOSIface14GetCurrentTaskEv
 227              		.global	_ZN8TaskBase8taskListE
 228              		.section	.bss._ZL28cpu_irq_prev_interrupt_state,"aw",%nobits
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccdsvijh.s 			page 5


 229              		.type	_ZL28cpu_irq_prev_interrupt_state, %object
 230              		.size	_ZL28cpu_irq_prev_interrupt_state, 1
 231              	_ZL28cpu_irq_prev_interrupt_state:
 232 0000 00       		.space	1
 233              		.section	.bss._ZL32cpu_irq_critical_section_counter,"aw",%nobits
 234              		.align	2
 235              		.type	_ZL32cpu_irq_critical_section_counter, %object
 236              		.size	_ZL32cpu_irq_critical_section_counter, 4
 237              	_ZL32cpu_irq_critical_section_counter:
 238 0000 00000000 		.space	4
 239              		.section	.bss._ZN8TaskBase8taskListE,"aw",%nobits
 240              		.align	2
 241              		.type	_ZN8TaskBase8taskListE, %object
 242              		.size	_ZN8TaskBase8taskListE, 4
 243              	_ZN8TaskBase8taskListE:
 244 0000 00000000 		.space	4
 245              		.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2018-q2-update) 7.3.1 20180622 (release) [AR
