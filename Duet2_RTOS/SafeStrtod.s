ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccmSQTFd.s 			page 1


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
  13              		.file	"SafeStrtod.cpp"
  14              		.text
  15              		.global	__aeabi_dmul
  16              		.global	__aeabi_i2d
  17              		.global	__aeabi_dadd
  18              		.global	__aeabi_ui2d
  19              		.global	__aeabi_dcmpeq
  20              		.global	__aeabi_ddiv
  21              		.section	.text._Z10SafeStrtodPKcPS0_,"ax",%progbits
  22              		.align	1
  23              		.p2align 2,,3
  24              		.global	_Z10SafeStrtodPKcPS0_
  25              		.syntax unified
  26              		.thumb
  27              		.thumb_func
  28              		.fpu fpv4-sp-d16
  29              		.type	_Z10SafeStrtodPKcPS0_, %function
  30              	_Z10SafeStrtodPKcPS0_:
  31              		@ args = 0, pretend = 0, frame = 24
  32              		@ frame_needed = 0, uses_anonymous_args = 0
  33 0000 2DE9F04F 		push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
  34 0004 8B46     		mov	fp, r1
  35 0006 87B0     		sub	sp, sp, #28
  36              	.L2:
  37 0008 0578     		ldrb	r5, [r0]	@ zero_extendqisi2
  38 000a 202D     		cmp	r5, #32
  39 000c 0446     		mov	r4, r0
  40 000e 00F10100 		add	r0, r0, #1
  41 0012 F9D0     		beq	.L2
  42 0014 092D     		cmp	r5, #9
  43 0016 F7D0     		beq	.L2
  44 0018 2D2D     		cmp	r5, #45
  45 001a 03D0     		beq	.L4
  46 001c 2B2D     		cmp	r5, #43
  47 001e 01D0     		beq	.L4
  48 0020 2B46     		mov	r3, r5
  49 0022 01E0     		b	.L5
  50              	.L4:
  51 0024 6378     		ldrb	r3, [r4, #1]	@ zero_extendqisi2
  52 0026 0134     		adds	r4, r4, #1
  53              	.L5:
  54 0028 A3F1300A 		sub	r10, r3, #48
  55 002c BAF1090F 		cmp	r10, #9
  56 0030 4FF00008 		mov	r8, #0
  57 0034 4FF00009 		mov	r9, #0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccmSQTFd.s 			page 2


  58 0038 19D8     		bhi	.L6
  59 003a 774F     		ldr	r7, .L63+16
  60 003c 0026     		movs	r6, #0
  61              	.L7:
  62 003e 3246     		mov	r2, r6
  63 0040 3B46     		mov	r3, r7
  64 0042 4046     		mov	r0, r8
  65 0044 4946     		mov	r1, r9
  66 0046 FFF7FEFF 		bl	__aeabi_dmul
  67 004a 8046     		mov	r8, r0
  68 004c 8946     		mov	r9, r1
  69 004e 5046     		mov	r0, r10
  70 0050 FFF7FEFF 		bl	__aeabi_i2d
  71 0054 4B46     		mov	r3, r9
  72 0056 4246     		mov	r2, r8
  73 0058 FFF7FEFF 		bl	__aeabi_dadd
  74 005c 14F8013F 		ldrb	r3, [r4, #1]!	@ zero_extendqisi2
  75 0060 A3F1300A 		sub	r10, r3, #48
  76 0064 BAF1090F 		cmp	r10, #9
  77 0068 8046     		mov	r8, r0
  78 006a 8946     		mov	r9, r1
  79 006c E7D9     		bls	.L7
  80              	.L6:
  81 006e 2E2B     		cmp	r3, #46
  82 0070 5DD0     		beq	.L60
  83 0072 2078     		ldrb	r0, [r4]	@ zero_extendqisi2
  84 0074 FFF7FEFF 		bl	toupper
  85 0078 4528     		cmp	r0, #69
  86 007a 4BD1     		bne	.L61
  87 007c 0027     		movs	r7, #0
  88 007e BA46     		mov	r10, r7
  89              	.L25:
  90 0080 6178     		ldrb	r1, [r4, #1]	@ zero_extendqisi2
  91 0082 2D29     		cmp	r1, #45
  92 0084 00F0B380 		beq	.L14
  93 0088 2B29     		cmp	r1, #43
  94 008a 00F0B080 		beq	.L14
  95 008e 0134     		adds	r4, r4, #1
  96 0090 0B46     		mov	r3, r1
  97              	.L15:
  98 0092 303B     		subs	r3, r3, #48
  99 0094 092B     		cmp	r3, #9
 100 0096 4FF00006 		mov	r6, #0
 101 009a 09D8     		bhi	.L18
 102              	.L16:
 103 009c 14F8012F 		ldrb	r2, [r4, #1]!	@ zero_extendqisi2
 104 00a0 06EB8606 		add	r6, r6, r6, lsl #2
 105 00a4 03EB4606 		add	r6, r3, r6, lsl #1
 106 00a8 A2F13003 		sub	r3, r2, #48
 107 00ac 092B     		cmp	r3, #9
 108 00ae F5D9     		bls	.L16
 109              	.L18:
 110 00b0 2D29     		cmp	r1, #45
 111 00b2 00D1     		bne	.L13
 112 00b4 7642     		negs	r6, r6
 113              	.L13:
 114 00b6 BAF1000F 		cmp	r10, #0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccmSQTFd.s 			page 3


 115 00ba 00F09E80 		beq	.L19
 116 00be 5046     		mov	r0, r10
 117 00c0 FFF7FEFF 		bl	__aeabi_ui2d
 118 00c4 0022     		movs	r2, #0
 119 00c6 CDE90001 		strd	r0, [sp]
 120 00ca 0023     		movs	r3, #0
 121 00cc 4046     		mov	r0, r8
 122 00ce 4946     		mov	r1, r9
 123 00d0 FFF7FEFF 		bl	__aeabi_dcmpeq
 124 00d4 0028     		cmp	r0, #0
 125 00d6 61D0     		beq	.L57
 126 00d8 F01B     		subs	r0, r6, r7
 127 00da FFF7FEFF 		bl	__aeabi_i2d
 128 00de 9FED4A0B 		vldr.64	d0, .L63
 129 00e2 41EC110B 		vmov	d1, r0, r1
 130 00e6 FFF7FEFF 		bl	pow
 131 00ea DDE90023 		ldrd	r2, [sp]
 132 00ee 51EC100B 		vmov	r0, r1, d0
 133 00f2 FFF7FEFF 		bl	__aeabi_dmul
 134              	.L22:
 135 00f6 BBF1000F 		cmp	fp, #0
 136 00fa 01D0     		beq	.L23
 137 00fc CBF80040 		str	r4, [fp]
 138              	.L23:
 139 0100 2D2D     		cmp	r5, #45
 140 0102 02D1     		bne	.L1
 141 0104 01F10043 		add	r3, r1, #-2147483648
 142 0108 1946     		mov	r1, r3
 143              	.L1:
 144 010a 41EC100B 		vmov	d0, r0, r1
 145 010e 07B0     		add	sp, sp, #28
 146              		@ sp needed
 147 0110 BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 148              	.L61:
 149 0114 9FED3E1B 		vldr.64	d1, .L63+8
 150              	.L26:
 151 0118 9FED3B0B 		vldr.64	d0, .L63
 152 011c FFF7FEFF 		bl	pow
 153 0120 4246     		mov	r2, r8
 154 0122 4B46     		mov	r3, r9
 155 0124 51EC100B 		vmov	r0, r1, d0
 156 0128 FFF7FEFF 		bl	__aeabi_dmul
 157 012c E3E7     		b	.L22
 158              	.L60:
 159 012e 6078     		ldrb	r0, [r4, #1]	@ zero_extendqisi2
 160 0130 A0F13003 		sub	r3, r0, #48
 161 0134 092B     		cmp	r3, #9
 162 0136 04F10104 		add	r4, r4, #1
 163 013a 5BD8     		bhi	.L29
 164 013c 0021     		movs	r1, #0
 165 013e 374E     		ldr	r6, .L63+20
 166 0140 0F46     		mov	r7, r1
 167 0142 8A46     		mov	r10, r1
 168 0144 08E0     		b	.L12
 169              	.L62:
 170 0146 03EB420A 		add	r10, r3, r2, lsl #1
 171 014a 0137     		adds	r7, r7, #1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccmSQTFd.s 			page 4


 172              	.L10:
 173 014c 14F8010F 		ldrb	r0, [r4, #1]!	@ zero_extendqisi2
 174 0150 A0F13003 		sub	r3, r0, #48
 175 0154 092B     		cmp	r3, #9
 176 0156 18D8     		bhi	.L9
 177              	.L12:
 178 0158 DA43     		mvns	r2, r3
 179 015a A6FB0202 		umull	r0, r2, r6, r2
 180 015e 0029     		cmp	r1, #0
 181 0160 F4D1     		bne	.L10
 182 0162 BAEBD20F 		cmp	r10, r2, lsr #3
 183 0166 0AEB8A02 		add	r2, r10, r10, lsl #2
 184 016a ECD9     		bls	.L62
 185 016c 042B     		cmp	r3, #4
 186 016e 13D9     		bls	.L31
 187 0170 BAF1FF3F 		cmp	r10, #-1
 188 0174 10D0     		beq	.L31
 189 0176 14F8010F 		ldrb	r0, [r4, #1]!	@ zero_extendqisi2
 190 017a A0F13003 		sub	r3, r0, #48
 191 017e 092B     		cmp	r3, #9
 192 0180 0AF1010A 		add	r10, r10, #1
 193 0184 4FF00101 		mov	r1, #1
 194 0188 E6D9     		bls	.L12
 195              	.L9:
 196 018a FFF7FEFF 		bl	toupper
 197 018e 4528     		cmp	r0, #69
 198 0190 18BF     		it	ne
 199 0192 0026     		movne	r6, #0
 200 0194 8FD1     		bne	.L13
 201 0196 73E7     		b	.L25
 202              	.L31:
 203 0198 0121     		movs	r1, #1
 204 019a D7E7     		b	.L10
 205              	.L57:
 206 019c 3846     		mov	r0, r7
 207 019e FFF7FEFF 		bl	__aeabi_i2d
 208 01a2 9FED190B 		vldr.64	d0, .L63
 209 01a6 41EC110B 		vmov	d1, r0, r1
 210 01aa FFF7FEFF 		bl	pow
 211 01ae 53EC102B 		vmov	r2, r3, d0
 212 01b2 3046     		mov	r0, r6
 213 01b4 CDE90423 		strd	r2, [sp, #16]
 214 01b8 FFF7FEFF 		bl	__aeabi_i2d
 215 01bc 9FED120B 		vldr.64	d0, .L63
 216 01c0 41EC110B 		vmov	d1, r0, r1
 217 01c4 FFF7FEFF 		bl	pow
 218 01c8 DDE90423 		ldrd	r2, [sp, #16]
 219 01cc DDE90001 		ldrd	r0, [sp]
 220 01d0 8DED020B 		vstr.64	d0, [sp, #8]
 221 01d4 FFF7FEFF 		bl	__aeabi_ddiv
 222 01d8 4246     		mov	r2, r8
 223 01da 4B46     		mov	r3, r9
 224 01dc FFF7FEFF 		bl	__aeabi_dadd
 225 01e0 9DED020B 		vldr.64	d0, [sp, #8]
 226 01e4 53EC102B 		vmov	r2, r3, d0
 227 01e8 FFF7FEFF 		bl	__aeabi_dmul
 228 01ec 83E7     		b	.L22
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccmSQTFd.s 			page 5


 229              	.L14:
 230 01ee A378     		ldrb	r3, [r4, #2]	@ zero_extendqisi2
 231 01f0 0234     		adds	r4, r4, #2
 232 01f2 4EE7     		b	.L15
 233              	.L29:
 234 01f4 0027     		movs	r7, #0
 235 01f6 BA46     		mov	r10, r7
 236 01f8 C7E7     		b	.L9
 237              	.L19:
 238 01fa 3046     		mov	r0, r6
 239 01fc FFF7FEFF 		bl	__aeabi_i2d
 240 0200 41EC110B 		vmov	d1, r0, r1
 241 0204 88E7     		b	.L26
 242              	.L64:
 243 0206 00BF     		.align	3
 244              	.L63:
 245 0208 00000000 		.word	0
 246 020c 00002440 		.word	1076101120
 247 0210 00000000 		.word	0
 248 0214 00000000 		.word	0
 249 0218 00002440 		.word	1076101120
 250 021c CDCCCCCC 		.word	-858993459
 251              		.size	_Z10SafeStrtodPKcPS0_, .-_Z10SafeStrtodPKcPS0_
 252              		.global	__aeabi_d2f
 253              		.section	.text._Z10SafeStrtofPKcPS0_,"ax",%progbits
 254              		.align	1
 255              		.p2align 2,,3
 256              		.global	_Z10SafeStrtofPKcPS0_
 257              		.syntax unified
 258              		.thumb
 259              		.thumb_func
 260              		.fpu fpv4-sp-d16
 261              		.type	_Z10SafeStrtofPKcPS0_, %function
 262              	_Z10SafeStrtofPKcPS0_:
 263              		@ args = 0, pretend = 0, frame = 0
 264              		@ frame_needed = 0, uses_anonymous_args = 0
 265 0000 08B5     		push	{r3, lr}
 266 0002 FFF7FEFF 		bl	_Z10SafeStrtodPKcPS0_
 267 0006 51EC100B 		vmov	r0, r1, d0
 268 000a FFF7FEFF 		bl	__aeabi_d2f
 269 000e 00EE100A 		vmov	s0, r0
 270 0012 08BD     		pop	{r3, pc}
 271              		.size	_Z10SafeStrtofPKcPS0_, .-_Z10SafeStrtofPKcPS0_
 272              		.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2018-q2-update) 7.3.1 20180622 (release) [AR
