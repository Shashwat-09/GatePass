// lib: , url: package:showmates/widgets/common_textfield.dart

// class id: 1050069, size: 0x8
class :: {
}

// class id: 4403, size: 0x14, field offset: 0x14
class _CommonTextFieldState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0xa02670, size: 0xe9c
    // 0xa02670: EnterFrame
    //     0xa02670: stp             fp, lr, [SP, #-0x10]!
    //     0xa02674: mov             fp, SP
    // 0xa02678: AllocStack(0x1e8)
    //     0xa02678: sub             SP, SP, #0x1e8
    // 0xa0267c: SetupParameters(_CommonTextFieldState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xa0267c: mov             x0, x1
    //     0xa02680: stur            x1, [fp, #-8]
    //     0xa02684: mov             x1, x2
    //     0xa02688: stur            x2, [fp, #-0x10]
    // 0xa0268c: CheckStackOverflow
    //     0xa0268c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa02690: cmp             SP, x16
    //     0xa02694: b.ls            #0xa034cc
    // 0xa02698: r1 = 1
    //     0xa02698: movz            x1, #0x1
    // 0xa0269c: r0 = AllocateContext()
    //     0xa0269c: bl              #0xc6f200  ; AllocateContextStub
    // 0xa026a0: mov             x3, x0
    // 0xa026a4: ldur            x0, [fp, #-8]
    // 0xa026a8: stur            x3, [fp, #-0x18]
    // 0xa026ac: StoreField: r3->field_f = r0
    //     0xa026ac: stur            w0, [x3, #0xf]
    // 0xa026b0: r1 = <Effect>
    //     0xa026b0: add             x1, PP, #0x31, lsl #12  ; [pp+0x31838] TypeArguments: <Effect>
    //     0xa026b4: ldr             x1, [x1, #0x838]
    // 0xa026b8: r2 = 0
    //     0xa026b8: movz            x2, #0
    // 0xa026bc: r0 = _GrowableList()
    //     0xa026bc: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa026c0: mov             x2, x0
    // 0xa026c4: ldur            x0, [fp, #-8]
    // 0xa026c8: stur            x2, [fp, #-0x20]
    // 0xa026cc: LoadField: r1 = r0->field_b
    //     0xa026cc: ldur            w1, [x0, #0xb]
    // 0xa026d0: DecompressPointer r1
    //     0xa026d0: add             x1, x1, HEAP, lsl #32
    // 0xa026d4: cmp             w1, NULL
    // 0xa026d8: b.eq            #0xa034d4
    // 0xa026dc: LoadField: r3 = r1->field_f
    //     0xa026dc: ldur            w3, [x1, #0xf]
    // 0xa026e0: DecompressPointer r3
    //     0xa026e0: add             x3, x3, HEAP, lsl #32
    // 0xa026e4: cmp             w3, NULL
    // 0xa026e8: b.ne            #0xa026f4
    // 0xa026ec: r1 = Null
    //     0xa026ec: mov             x1, NULL
    // 0xa026f0: b               #0xa0270c
    // 0xa026f4: LoadField: r1 = r3->field_7
    //     0xa026f4: ldur            w1, [x3, #7]
    // 0xa026f8: cbnz            w1, #0xa02704
    // 0xa026fc: r3 = false
    //     0xa026fc: add             x3, NULL, #0x30  ; false
    // 0xa02700: b               #0xa02708
    // 0xa02704: r3 = true
    //     0xa02704: add             x3, NULL, #0x20  ; true
    // 0xa02708: mov             x1, x3
    // 0xa0270c: cmp             w1, NULL
    // 0xa02710: b.ne            #0xa0271c
    // 0xa02714: mov             x3, x2
    // 0xa02718: b               #0xa02868
    // 0xa0271c: tbnz            w1, #4, #0xa02864
    // 0xa02720: r1 = 300000
    //     0xa02720: movz            x1, #0x93e0
    //     0xa02724: movk            x1, #0x4, lsl #16
    // 0xa02728: r0 = NumDurationExtensions.microseconds()
    //     0xa02728: bl              #0x565b50  ; [package:flutter_animate/src/extensions/num_duration_extensions.dart] ::NumDurationExtensions.microseconds
    // 0xa0272c: mov             x2, x0
    // 0xa02730: ldur            x0, [fp, #-8]
    // 0xa02734: stur            x2, [fp, #-0x28]
    // 0xa02738: LoadField: r1 = r0->field_b
    //     0xa02738: ldur            w1, [x0, #0xb]
    // 0xa0273c: DecompressPointer r1
    //     0xa0273c: add             x1, x1, HEAP, lsl #32
    // 0xa02740: cmp             w1, NULL
    // 0xa02744: b.eq            #0xa034d8
    // 0xa02748: LoadField: r3 = r1->field_f
    //     0xa02748: ldur            w3, [x1, #0xf]
    // 0xa0274c: DecompressPointer r3
    //     0xa0274c: add             x3, x3, HEAP, lsl #32
    // 0xa02750: cmp             w3, NULL
    // 0xa02754: b.ne            #0xa02760
    // 0xa02758: r1 = Null
    //     0xa02758: mov             x1, NULL
    // 0xa0275c: b               #0xa02778
    // 0xa02760: LoadField: r1 = r3->field_7
    //     0xa02760: ldur            w1, [x3, #7]
    // 0xa02764: cbnz            w1, #0xa02770
    // 0xa02768: r3 = false
    //     0xa02768: add             x3, NULL, #0x30  ; false
    // 0xa0276c: b               #0xa02774
    // 0xa02770: r3 = true
    //     0xa02770: add             x3, NULL, #0x20  ; true
    // 0xa02774: mov             x1, x3
    // 0xa02778: cmp             w1, NULL
    // 0xa0277c: b.eq            #0xa0278c
    // 0xa02780: tbnz            w1, #4, #0xa0278c
    // 0xa02784: d0 = 16.000000
    //     0xa02784: fmov            d0, #16.00000000
    // 0xa02788: b               #0xa02790
    // 0xa0278c: d0 = 0.000000
    //     0xa0278c: eor             v0.16b, v0.16b, v0.16b
    // 0xa02790: ldur            x3, [fp, #-0x20]
    // 0xa02794: r17 = -328
    //     0xa02794: movn            x17, #0x147
    // 0xa02798: str             d0, [fp, x17]
    // 0xa0279c: r1 = <double>
    //     0xa0279c: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xa027a0: r0 = ShakeEffect()
    //     0xa027a0: bl              #0x975d34  ; AllocateShakeEffectStub -> ShakeEffect (size=0x34)
    // 0xa027a4: stur            x0, [fp, #-0x38]
    // 0xa027a8: StoreField: r0->field_23 = rZR
    //     0xa027a8: stur            xzr, [x0, #0x23]
    // 0xa027ac: r17 = -328
    //     0xa027ac: movn            x17, #0x147
    // 0xa027b0: ldr             d0, [fp, x17]
    // 0xa027b4: StoreField: r0->field_2b = d0
    //     0xa027b4: stur            d0, [x0, #0x2b]
    // 0xa027b8: r1 = Instance_Offset
    //     0xa027b8: add             x1, PP, #0x31, lsl #12  ; [pp+0x318a0] Obj!Offset@c06d11
    //     0xa027bc: ldr             x1, [x1, #0x8a0]
    // 0xa027c0: StoreField: r0->field_1f = r1
    //     0xa027c0: stur            w1, [x0, #0x1f]
    // 0xa027c4: ldur            x1, [fp, #-0x28]
    // 0xa027c8: StoreField: r0->field_f = r1
    //     0xa027c8: stur            w1, [x0, #0xf]
    // 0xa027cc: r1 = Instance_Cubic
    //     0xa027cc: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a358] Obj!Cubic@bfc781
    //     0xa027d0: ldr             x1, [x1, #0x358]
    // 0xa027d4: StoreField: r0->field_13 = r1
    //     0xa027d4: stur            w1, [x0, #0x13]
    // 0xa027d8: r1 = 0.000000
    //     0xa027d8: ldr             x1, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0xa027dc: ArrayStore: r0[0] = r1  ; List_4
    //     0xa027dc: stur            w1, [x0, #0x17]
    // 0xa027e0: r1 = 1.000000
    //     0xa027e0: ldr             x1, [PP, #0x57e8]  ; [pp+0x57e8] 1
    // 0xa027e4: StoreField: r0->field_1b = r1
    //     0xa027e4: stur            w1, [x0, #0x1b]
    // 0xa027e8: ldur            x2, [fp, #-0x20]
    // 0xa027ec: LoadField: r1 = r2->field_b
    //     0xa027ec: ldur            w1, [x2, #0xb]
    // 0xa027f0: LoadField: r3 = r2->field_f
    //     0xa027f0: ldur            w3, [x2, #0xf]
    // 0xa027f4: DecompressPointer r3
    //     0xa027f4: add             x3, x3, HEAP, lsl #32
    // 0xa027f8: LoadField: r4 = r3->field_b
    //     0xa027f8: ldur            w4, [x3, #0xb]
    // 0xa027fc: r3 = LoadInt32Instr(r1)
    //     0xa027fc: sbfx            x3, x1, #1, #0x1f
    // 0xa02800: stur            x3, [fp, #-0x30]
    // 0xa02804: r1 = LoadInt32Instr(r4)
    //     0xa02804: sbfx            x1, x4, #1, #0x1f
    // 0xa02808: cmp             x3, x1
    // 0xa0280c: b.ne            #0xa02818
    // 0xa02810: mov             x1, x2
    // 0xa02814: r0 = _growToNextCapacity()
    //     0xa02814: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa02818: ldur            x3, [fp, #-0x20]
    // 0xa0281c: ldur            x2, [fp, #-0x30]
    // 0xa02820: add             x0, x2, #1
    // 0xa02824: lsl             x1, x0, #1
    // 0xa02828: StoreField: r3->field_b = r1
    //     0xa02828: stur            w1, [x3, #0xb]
    // 0xa0282c: LoadField: r1 = r3->field_f
    //     0xa0282c: ldur            w1, [x3, #0xf]
    // 0xa02830: DecompressPointer r1
    //     0xa02830: add             x1, x1, HEAP, lsl #32
    // 0xa02834: ldur            x0, [fp, #-0x38]
    // 0xa02838: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa02838: add             x25, x1, x2, lsl #2
    //     0xa0283c: add             x25, x25, #0xf
    //     0xa02840: str             w0, [x25]
    //     0xa02844: tbz             w0, #0, #0xa02860
    //     0xa02848: ldurb           w16, [x1, #-1]
    //     0xa0284c: ldurb           w17, [x0, #-1]
    //     0xa02850: and             x16, x17, x16, lsr #2
    //     0xa02854: tst             x16, HEAP, lsr #32
    //     0xa02858: b.eq            #0xa02860
    //     0xa0285c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0xa02860: b               #0xa02868
    // 0xa02864: mov             x3, x2
    // 0xa02868: ldur            x0, [fp, #-8]
    // 0xa0286c: LoadField: r1 = r0->field_b
    //     0xa0286c: ldur            w1, [x0, #0xb]
    // 0xa02870: DecompressPointer r1
    //     0xa02870: add             x1, x1, HEAP, lsl #32
    // 0xa02874: cmp             w1, NULL
    // 0xa02878: b.eq            #0xa034dc
    // 0xa0287c: LoadField: r2 = r1->field_ab
    //     0xa0287c: ldur            w2, [x1, #0xab]
    // 0xa02880: DecompressPointer r2
    //     0xa02880: add             x2, x2, HEAP, lsl #32
    // 0xa02884: stur            x2, [fp, #-0x38]
    // 0xa02888: LoadField: r4 = r1->field_9b
    //     0xa02888: ldur            w4, [x1, #0x9b]
    // 0xa0288c: DecompressPointer r4
    //     0xa0288c: add             x4, x4, HEAP, lsl #32
    // 0xa02890: cmp             w4, NULL
    // 0xa02894: b.ne            #0xa0289c
    // 0xa02898: r4 = Instance_Color
    //     0xa02898: ldr             x4, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0xa0289c: stur            x4, [fp, #-0x28]
    // 0xa028a0: LoadField: r5 = r1->field_1b
    //     0xa028a0: ldur            w5, [x1, #0x1b]
    // 0xa028a4: DecompressPointer r5
    //     0xa028a4: add             x5, x5, HEAP, lsl #32
    // 0xa028a8: cmp             w5, NULL
    // 0xa028ac: b.ne            #0xa02928
    // 0xa028b0: ldur            x1, [fp, #-0x10]
    // 0xa028b4: r0 = of()
    //     0xa028b4: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa028b8: LoadField: r1 = r0->field_87
    //     0xa028b8: ldur            w1, [x0, #0x87]
    // 0xa028bc: DecompressPointer r1
    //     0xa028bc: add             x1, x1, HEAP, lsl #32
    // 0xa028c0: LoadField: r0 = r1->field_2f
    //     0xa028c0: ldur            w0, [x1, #0x2f]
    // 0xa028c4: DecompressPointer r0
    //     0xa028c4: add             x0, x0, HEAP, lsl #32
    // 0xa028c8: stur            x0, [fp, #-0x40]
    // 0xa028cc: d0 = 14.000000
    //     0xa028cc: fmov            d0, #14.00000000
    // 0xa028d0: r0 = ScreenSize.sp()
    //     0xa028d0: bl              #0x5ce468  ; [package:showmates/services/responsiveness/device_manager.dart] ::ScreenSize.sp
    // 0xa028d4: r0 = inline_Allocate_Double()
    //     0xa028d4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xa028d8: add             x0, x0, #0x10
    //     0xa028dc: cmp             x1, x0
    //     0xa028e0: b.ls            #0xa034e0
    //     0xa028e4: str             x0, [THR, #0x60]  ; THR::top
    //     0xa028e8: sub             x0, x0, #0xf
    //     0xa028ec: movz            x1, #0xe19c
    //     0xa028f0: movk            x1, #0x3, lsl #16
    //     0xa028f4: stur            x1, [x0, #-1]
    // 0xa028f8: dmb             ishst
    // 0xa028fc: StoreField: r0->field_7 = d0
    //     0xa028fc: stur            d0, [x0, #7]
    // 0xa02900: r16 = Instance_Color
    //     0xa02900: ldr             x16, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0xa02904: stp             x0, x16, [SP, #8]
    // 0xa02908: r16 = 0.000000
    //     0xa02908: ldr             x16, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0xa0290c: str             x16, [SP]
    // 0xa02910: ldur            x1, [fp, #-0x40]
    // 0xa02914: r4 = const [0, 0x4, 0x3, 0x1, color, 0x1, fontSize, 0x2, height, 0x3, null]
    //     0xa02914: add             x4, PP, #0x19, lsl #12  ; [pp+0x198a0] List(11) [0, 0x4, 0x3, 0x1, "color", 0x1, "fontSize", 0x2, "height", 0x3, Null]
    //     0xa02918: ldr             x4, [x4, #0x8a0]
    // 0xa0291c: r0 = copyWith()
    //     0xa0291c: bl              #0x551de8  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa02920: mov             x2, x0
    // 0xa02924: b               #0xa0292c
    // 0xa02928: mov             x2, x5
    // 0xa0292c: ldur            x0, [fp, #-8]
    // 0xa02930: stur            x2, [fp, #-0xc8]
    // 0xa02934: LoadField: r1 = r0->field_b
    //     0xa02934: ldur            w1, [x0, #0xb]
    // 0xa02938: DecompressPointer r1
    //     0xa02938: add             x1, x1, HEAP, lsl #32
    // 0xa0293c: cmp             w1, NULL
    // 0xa02940: b.eq            #0xa034f0
    // 0xa02944: LoadField: r3 = r1->field_87
    //     0xa02944: ldur            w3, [x1, #0x87]
    // 0xa02948: DecompressPointer r3
    //     0xa02948: add             x3, x3, HEAP, lsl #32
    // 0xa0294c: stur            x3, [fp, #-0xc0]
    // 0xa02950: LoadField: r4 = r1->field_3b
    //     0xa02950: ldur            w4, [x1, #0x3b]
    // 0xa02954: DecompressPointer r4
    //     0xa02954: add             x4, x4, HEAP, lsl #32
    // 0xa02958: stur            x4, [fp, #-0xb8]
    // 0xa0295c: ArrayLoad: r5 = r1[0]  ; List_4
    //     0xa0295c: ldur            w5, [x1, #0x17]
    // 0xa02960: DecompressPointer r5
    //     0xa02960: add             x5, x5, HEAP, lsl #32
    // 0xa02964: stur            x5, [fp, #-0xb0]
    // 0xa02968: LoadField: r6 = r1->field_27
    //     0xa02968: ldur            w6, [x1, #0x27]
    // 0xa0296c: DecompressPointer r6
    //     0xa0296c: add             x6, x6, HEAP, lsl #32
    // 0xa02970: stur            x6, [fp, #-0xa8]
    // 0xa02974: LoadField: r7 = r1->field_93
    //     0xa02974: ldur            w7, [x1, #0x93]
    // 0xa02978: DecompressPointer r7
    //     0xa02978: add             x7, x7, HEAP, lsl #32
    // 0xa0297c: stur            x7, [fp, #-0xa0]
    // 0xa02980: LoadField: r8 = r1->field_2f
    //     0xa02980: ldur            w8, [x1, #0x2f]
    // 0xa02984: DecompressPointer r8
    //     0xa02984: add             x8, x8, HEAP, lsl #32
    // 0xa02988: stur            x8, [fp, #-0x98]
    // 0xa0298c: LoadField: r9 = r1->field_33
    //     0xa0298c: ldur            w9, [x1, #0x33]
    // 0xa02990: DecompressPointer r9
    //     0xa02990: add             x9, x9, HEAP, lsl #32
    // 0xa02994: cmp             w9, NULL
    // 0xa02998: b.ne            #0xa029a0
    // 0xa0299c: r9 = false
    //     0xa0299c: add             x9, NULL, #0x30  ; false
    // 0xa029a0: stur            x9, [fp, #-0x90]
    // 0xa029a4: LoadField: r10 = r1->field_2b
    //     0xa029a4: ldur            w10, [x1, #0x2b]
    // 0xa029a8: DecompressPointer r10
    //     0xa029a8: add             x10, x10, HEAP, lsl #32
    // 0xa029ac: stur            x10, [fp, #-0x88]
    // 0xa029b0: LoadField: r11 = r1->field_43
    //     0xa029b0: ldur            w11, [x1, #0x43]
    // 0xa029b4: DecompressPointer r11
    //     0xa029b4: add             x11, x11, HEAP, lsl #32
    // 0xa029b8: stur            x11, [fp, #-0x80]
    // 0xa029bc: LoadField: r12 = r1->field_67
    //     0xa029bc: ldur            w12, [x1, #0x67]
    // 0xa029c0: DecompressPointer r12
    //     0xa029c0: add             x12, x12, HEAP, lsl #32
    // 0xa029c4: stur            x12, [fp, #-0x78]
    // 0xa029c8: LoadField: r13 = r1->field_37
    //     0xa029c8: ldur            w13, [x1, #0x37]
    // 0xa029cc: DecompressPointer r13
    //     0xa029cc: add             x13, x13, HEAP, lsl #32
    // 0xa029d0: cmp             w13, NULL
    // 0xa029d4: b.ne            #0xa029e0
    // 0xa029d8: r13 = Instance_TextInputAction
    //     0xa029d8: add             x13, PP, #0xb, lsl #12  ; [pp+0xbca8] Obj!TextInputAction@c163a1
    //     0xa029dc: ldr             x13, [x13, #0xca8]
    // 0xa029e0: stur            x13, [fp, #-0x70]
    // 0xa029e4: LoadField: r14 = r1->field_5f
    //     0xa029e4: ldur            w14, [x1, #0x5f]
    // 0xa029e8: DecompressPointer r14
    //     0xa029e8: add             x14, x14, HEAP, lsl #32
    // 0xa029ec: stur            x14, [fp, #-0x68]
    // 0xa029f0: LoadField: r19 = r1->field_a7
    //     0xa029f0: ldur            w19, [x1, #0xa7]
    // 0xa029f4: DecompressPointer r19
    //     0xa029f4: add             x19, x19, HEAP, lsl #32
    // 0xa029f8: stur            x19, [fp, #-0x60]
    // 0xa029fc: LoadField: r20 = r1->field_6b
    //     0xa029fc: ldur            w20, [x1, #0x6b]
    // 0xa02a00: DecompressPointer r20
    //     0xa02a00: add             x20, x20, HEAP, lsl #32
    // 0xa02a04: cmp             w20, NULL
    // 0xa02a08: b.ne            #0xa02a4c
    // 0xa02a0c: LoadField: r20 = r1->field_f
    //     0xa02a0c: ldur            w20, [x1, #0xf]
    // 0xa02a10: DecompressPointer r20
    //     0xa02a10: add             x20, x20, HEAP, lsl #32
    // 0xa02a14: cmp             w20, NULL
    // 0xa02a18: b.ne            #0xa02a24
    // 0xa02a1c: r20 = Null
    //     0xa02a1c: mov             x20, NULL
    // 0xa02a20: b               #0xa02a38
    // 0xa02a24: LoadField: r23 = r20->field_7
    //     0xa02a24: ldur            w23, [x20, #7]
    // 0xa02a28: cbnz            w23, #0xa02a34
    // 0xa02a2c: r20 = false
    //     0xa02a2c: add             x20, NULL, #0x30  ; false
    // 0xa02a30: b               #0xa02a38
    // 0xa02a34: r20 = true
    //     0xa02a34: add             x20, NULL, #0x20  ; true
    // 0xa02a38: cmp             w20, NULL
    // 0xa02a3c: b.eq            #0xa02a44
    // 0xa02a40: tbz             w20, #4, #0xa02a44
    // 0xa02a44: r20 = Instance_Color
    //     0xa02a44: add             x20, PP, #0x17, lsl #12  ; [pp+0x17d50] Obj!Color@c018b1
    //     0xa02a48: ldr             x20, [x20, #0xd50]
    // 0xa02a4c: stur            x20, [fp, #-0x58]
    // 0xa02a50: LoadField: r23 = r1->field_7b
    //     0xa02a50: ldur            w23, [x1, #0x7b]
    // 0xa02a54: DecompressPointer r23
    //     0xa02a54: add             x23, x23, HEAP, lsl #32
    // 0xa02a58: stur            x23, [fp, #-0x50]
    // 0xa02a5c: LoadField: r24 = r1->field_b
    //     0xa02a5c: ldur            w24, [x1, #0xb]
    // 0xa02a60: DecompressPointer r24
    //     0xa02a60: add             x24, x24, HEAP, lsl #32
    // 0xa02a64: stur            x24, [fp, #-0x48]
    // 0xa02a68: LoadField: r25 = r1->field_53
    //     0xa02a68: ldur            w25, [x1, #0x53]
    // 0xa02a6c: DecompressPointer r25
    //     0xa02a6c: add             x25, x25, HEAP, lsl #32
    // 0xa02a70: ldur            x1, [fp, #-0x10]
    // 0xa02a74: stur            x25, [fp, #-0x40]
    // 0xa02a78: r0 = of()
    //     0xa02a78: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa02a7c: LoadField: r1 = r0->field_87
    //     0xa02a7c: ldur            w1, [x0, #0x87]
    // 0xa02a80: DecompressPointer r1
    //     0xa02a80: add             x1, x1, HEAP, lsl #32
    // 0xa02a84: LoadField: r0 = r1->field_2f
    //     0xa02a84: ldur            w0, [x1, #0x2f]
    // 0xa02a88: DecompressPointer r0
    //     0xa02a88: add             x0, x0, HEAP, lsl #32
    // 0xa02a8c: r16 = Instance_Color
    //     0xa02a8c: ldr             x16, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0xa02a90: str             x16, [SP]
    // 0xa02a94: mov             x1, x0
    // 0xa02a98: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xa02a98: add             x4, PP, #0xf, lsl #12  ; [pp+0xfe60] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xa02a9c: ldr             x4, [x4, #0xe60]
    // 0xa02aa0: r0 = copyWith()
    //     0xa02aa0: bl              #0x551de8  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa02aa4: mov             x2, x0
    // 0xa02aa8: ldur            x0, [fp, #-8]
    // 0xa02aac: stur            x2, [fp, #-0xe0]
    // 0xa02ab0: LoadField: r1 = r0->field_b
    //     0xa02ab0: ldur            w1, [x0, #0xb]
    // 0xa02ab4: DecompressPointer r1
    //     0xa02ab4: add             x1, x1, HEAP, lsl #32
    // 0xa02ab8: cmp             w1, NULL
    // 0xa02abc: b.eq            #0xa034f4
    // 0xa02ac0: LoadField: r3 = r1->field_57
    //     0xa02ac0: ldur            w3, [x1, #0x57]
    // 0xa02ac4: DecompressPointer r3
    //     0xa02ac4: add             x3, x3, HEAP, lsl #32
    // 0xa02ac8: stur            x3, [fp, #-0xd8]
    // 0xa02acc: LoadField: r4 = r1->field_47
    //     0xa02acc: ldur            w4, [x1, #0x47]
    // 0xa02ad0: DecompressPointer r4
    //     0xa02ad0: add             x4, x4, HEAP, lsl #32
    // 0xa02ad4: ldur            x1, [fp, #-0x10]
    // 0xa02ad8: stur            x4, [fp, #-0xd0]
    // 0xa02adc: r0 = of()
    //     0xa02adc: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa02ae0: LoadField: r1 = r0->field_87
    //     0xa02ae0: ldur            w1, [x0, #0x87]
    // 0xa02ae4: DecompressPointer r1
    //     0xa02ae4: add             x1, x1, HEAP, lsl #32
    // 0xa02ae8: LoadField: r0 = r1->field_2f
    //     0xa02ae8: ldur            w0, [x1, #0x2f]
    // 0xa02aec: DecompressPointer r0
    //     0xa02aec: add             x0, x0, HEAP, lsl #32
    // 0xa02af0: r16 = Instance_Color
    //     0xa02af0: ldr             x16, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0xa02af4: r30 = 0.000000
    //     0xa02af4: ldr             lr, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0xa02af8: stp             lr, x16, [SP]
    // 0xa02afc: mov             x1, x0
    // 0xa02b00: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, height, 0x2, null]
    //     0xa02b00: add             x4, PP, #0x31, lsl #12  ; [pp+0x318a8] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "height", 0x2, Null]
    //     0xa02b04: ldr             x4, [x4, #0x8a8]
    // 0xa02b08: r0 = copyWith()
    //     0xa02b08: bl              #0x551de8  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa02b0c: mov             x2, x0
    // 0xa02b10: ldur            x0, [fp, #-8]
    // 0xa02b14: stur            x2, [fp, #-0xe8]
    // 0xa02b18: LoadField: r1 = r0->field_b
    //     0xa02b18: ldur            w1, [x0, #0xb]
    // 0xa02b1c: DecompressPointer r1
    //     0xa02b1c: add             x1, x1, HEAP, lsl #32
    // 0xa02b20: cmp             w1, NULL
    // 0xa02b24: b.eq            #0xa034f8
    // 0xa02b28: LoadField: r3 = r1->field_13
    //     0xa02b28: ldur            w3, [x1, #0x13]
    // 0xa02b2c: DecompressPointer r3
    //     0xa02b2c: add             x3, x3, HEAP, lsl #32
    // 0xa02b30: cmp             w3, NULL
    // 0xa02b34: b.ne            #0xa02b74
    // 0xa02b38: ldur            x1, [fp, #-0x10]
    // 0xa02b3c: r0 = of()
    //     0xa02b3c: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa02b40: LoadField: r1 = r0->field_87
    //     0xa02b40: ldur            w1, [x0, #0x87]
    // 0xa02b44: DecompressPointer r1
    //     0xa02b44: add             x1, x1, HEAP, lsl #32
    // 0xa02b48: LoadField: r0 = r1->field_2f
    //     0xa02b48: ldur            w0, [x1, #0x2f]
    // 0xa02b4c: DecompressPointer r0
    //     0xa02b4c: add             x0, x0, HEAP, lsl #32
    // 0xa02b50: r16 = Instance_Color
    //     0xa02b50: ldr             x16, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0xa02b54: r30 = 0.000000
    //     0xa02b54: ldr             lr, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0xa02b58: stp             lr, x16, [SP]
    // 0xa02b5c: mov             x1, x0
    // 0xa02b60: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, height, 0x2, null]
    //     0xa02b60: add             x4, PP, #0x31, lsl #12  ; [pp+0x318a8] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "height", 0x2, Null]
    //     0xa02b64: ldr             x4, [x4, #0x8a8]
    // 0xa02b68: r0 = copyWith()
    //     0xa02b68: bl              #0x551de8  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa02b6c: mov             x2, x0
    // 0xa02b70: b               #0xa02b78
    // 0xa02b74: mov             x2, x3
    // 0xa02b78: ldur            x0, [fp, #-8]
    // 0xa02b7c: stur            x2, [fp, #-0xf8]
    // 0xa02b80: LoadField: r1 = r0->field_b
    //     0xa02b80: ldur            w1, [x0, #0xb]
    // 0xa02b84: DecompressPointer r1
    //     0xa02b84: add             x1, x1, HEAP, lsl #32
    // 0xa02b88: cmp             w1, NULL
    // 0xa02b8c: b.eq            #0xa034fc
    // 0xa02b90: LoadField: r3 = r1->field_83
    //     0xa02b90: ldur            w3, [x1, #0x83]
    // 0xa02b94: DecompressPointer r3
    //     0xa02b94: add             x3, x3, HEAP, lsl #32
    // 0xa02b98: cmp             w3, NULL
    // 0xa02b9c: b.ne            #0xa02ba8
    // 0xa02ba0: r3 = Instance_EdgeInsets
    //     0xa02ba0: add             x3, PP, #0x31, lsl #12  ; [pp+0x318b0] Obj!EdgeInsets@bfb181
    //     0xa02ba4: ldr             x3, [x3, #0x8b0]
    // 0xa02ba8: ldur            x1, [fp, #-0x10]
    // 0xa02bac: stur            x3, [fp, #-0xf0]
    // 0xa02bb0: r0 = of()
    //     0xa02bb0: bl              #0x54fa68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa02bb4: LoadField: r1 = r0->field_87
    //     0xa02bb4: ldur            w1, [x0, #0x87]
    // 0xa02bb8: DecompressPointer r1
    //     0xa02bb8: add             x1, x1, HEAP, lsl #32
    // 0xa02bbc: LoadField: r0 = r1->field_33
    //     0xa02bbc: ldur            w0, [x1, #0x33]
    // 0xa02bc0: DecompressPointer r0
    //     0xa02bc0: add             x0, x0, HEAP, lsl #32
    // 0xa02bc4: ldur            x2, [fp, #-8]
    // 0xa02bc8: LoadField: r1 = r2->field_b
    //     0xa02bc8: ldur            w1, [x2, #0xb]
    // 0xa02bcc: DecompressPointer r1
    //     0xa02bcc: add             x1, x1, HEAP, lsl #32
    // 0xa02bd0: cmp             w1, NULL
    // 0xa02bd4: b.eq            #0xa03500
    // 0xa02bd8: LoadField: r3 = r1->field_f
    //     0xa02bd8: ldur            w3, [x1, #0xf]
    // 0xa02bdc: DecompressPointer r3
    //     0xa02bdc: add             x3, x3, HEAP, lsl #32
    // 0xa02be0: cmp             w3, NULL
    // 0xa02be4: b.ne            #0xa02bf0
    // 0xa02be8: r1 = Null
    //     0xa02be8: mov             x1, NULL
    // 0xa02bec: b               #0xa02c08
    // 0xa02bf0: LoadField: r1 = r3->field_7
    //     0xa02bf0: ldur            w1, [x3, #7]
    // 0xa02bf4: cbz             w1, #0xa02c00
    // 0xa02bf8: r3 = false
    //     0xa02bf8: add             x3, NULL, #0x30  ; false
    // 0xa02bfc: b               #0xa02c04
    // 0xa02c00: r3 = true
    //     0xa02c00: add             x3, NULL, #0x20  ; true
    // 0xa02c04: mov             x1, x3
    // 0xa02c08: cmp             w1, NULL
    // 0xa02c0c: b.eq            #0xa02c1c
    // 0xa02c10: tbnz            w1, #4, #0xa02c1c
    // 0xa02c14: r1 = 0.000000
    //     0xa02c14: ldr             x1, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0xa02c18: b               #0xa02c20
    // 0xa02c1c: r1 = Null
    //     0xa02c1c: mov             x1, NULL
    // 0xa02c20: r16 = Instance_Color
    //     0xa02c20: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2ab18] Obj!Color@c01a91
    //     0xa02c24: ldr             x16, [x16, #0xb18]
    // 0xa02c28: stp             x1, x16, [SP, #8]
    // 0xa02c2c: r16 = 0.000000
    //     0xa02c2c: ldr             x16, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0xa02c30: str             x16, [SP]
    // 0xa02c34: mov             x1, x0
    // 0xa02c38: r4 = const [0, 0x4, 0x3, 0x1, color, 0x1, fontSize, 0x2, height, 0x3, null]
    //     0xa02c38: add             x4, PP, #0x19, lsl #12  ; [pp+0x198a0] List(11) [0, 0x4, 0x3, 0x1, "color", 0x1, "fontSize", 0x2, "height", 0x3, Null]
    //     0xa02c3c: ldr             x4, [x4, #0x8a0]
    // 0xa02c40: r0 = copyWith()
    //     0xa02c40: bl              #0x551de8  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa02c44: mov             x1, x0
    // 0xa02c48: ldur            x0, [fp, #-8]
    // 0xa02c4c: r17 = -272
    //     0xa02c4c: movn            x17, #0x10f
    // 0xa02c50: str             x1, [fp, x17]
    // 0xa02c54: LoadField: r2 = r0->field_b
    //     0xa02c54: ldur            w2, [x0, #0xb]
    // 0xa02c58: DecompressPointer r2
    //     0xa02c58: add             x2, x2, HEAP, lsl #32
    // 0xa02c5c: r17 = -264
    //     0xa02c5c: movn            x17, #0x107
    // 0xa02c60: str             x2, [fp, x17]
    // 0xa02c64: cmp             w2, NULL
    // 0xa02c68: b.eq            #0xa03504
    // 0xa02c6c: LoadField: r3 = r2->field_f
    //     0xa02c6c: ldur            w3, [x2, #0xf]
    // 0xa02c70: DecompressPointer r3
    //     0xa02c70: add             x3, x3, HEAP, lsl #32
    // 0xa02c74: stur            x3, [fp, #-0x100]
    // 0xa02c78: LoadField: r4 = r2->field_1f
    //     0xa02c78: ldur            w4, [x2, #0x1f]
    // 0xa02c7c: DecompressPointer r4
    //     0xa02c7c: add             x4, x4, HEAP, lsl #32
    // 0xa02c80: stur            x4, [fp, #-0x10]
    // 0xa02c84: cmp             w4, NULL
    // 0xa02c88: b.ne            #0xa02c94
    // 0xa02c8c: d0 = 10.000000
    //     0xa02c8c: fmov            d0, #10.00000000
    // 0xa02c90: b               #0xa02c98
    // 0xa02c94: LoadField: d0 = r4->field_7
    //     0xa02c94: ldur            d0, [x4, #7]
    // 0xa02c98: r17 = -328
    //     0xa02c98: movn            x17, #0x147
    // 0xa02c9c: str             d0, [fp, x17]
    // 0xa02ca0: r0 = Radius()
    //     0xa02ca0: bl              #0x5bfa6c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa02ca4: r17 = -328
    //     0xa02ca4: movn            x17, #0x147
    // 0xa02ca8: ldr             d0, [fp, x17]
    // 0xa02cac: r17 = -280
    //     0xa02cac: movn            x17, #0x117
    // 0xa02cb0: str             x0, [fp, x17]
    // 0xa02cb4: StoreField: r0->field_7 = d0
    //     0xa02cb4: stur            d0, [x0, #7]
    // 0xa02cb8: StoreField: r0->field_f = d0
    //     0xa02cb8: stur            d0, [x0, #0xf]
    // 0xa02cbc: r0 = BorderRadius()
    //     0xa02cbc: bl              #0x5bf3fc  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa02cc0: mov             x1, x0
    // 0xa02cc4: r17 = -280
    //     0xa02cc4: movn            x17, #0x117
    // 0xa02cc8: ldr             x0, [fp, x17]
    // 0xa02ccc: r17 = -288
    //     0xa02ccc: movn            x17, #0x11f
    // 0xa02cd0: str             x1, [fp, x17]
    // 0xa02cd4: StoreField: r1->field_7 = r0
    //     0xa02cd4: stur            w0, [x1, #7]
    // 0xa02cd8: StoreField: r1->field_b = r0
    //     0xa02cd8: stur            w0, [x1, #0xb]
    // 0xa02cdc: StoreField: r1->field_f = r0
    //     0xa02cdc: stur            w0, [x1, #0xf]
    // 0xa02ce0: StoreField: r1->field_13 = r0
    //     0xa02ce0: stur            w0, [x1, #0x13]
    // 0xa02ce4: r0 = OutlineInputBorder()
    //     0xa02ce4: bl              #0x7125f4  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0xa02ce8: mov             x1, x0
    // 0xa02cec: r17 = -288
    //     0xa02cec: movn            x17, #0x11f
    // 0xa02cf0: ldr             x0, [fp, x17]
    // 0xa02cf4: r17 = -280
    //     0xa02cf4: movn            x17, #0x117
    // 0xa02cf8: str             x1, [fp, x17]
    // 0xa02cfc: StoreField: r1->field_13 = r0
    //     0xa02cfc: stur            w0, [x1, #0x13]
    // 0xa02d00: d0 = 4.000000
    //     0xa02d00: fmov            d0, #4.00000000
    // 0xa02d04: StoreField: r1->field_b = d0
    //     0xa02d04: stur            d0, [x1, #0xb]
    // 0xa02d08: r0 = Instance_BorderSide
    //     0xa02d08: add             x0, PP, #0x31, lsl #12  ; [pp+0x318b8] Obj!BorderSide@c0cb01
    //     0xa02d0c: ldr             x0, [x0, #0x8b8]
    // 0xa02d10: StoreField: r1->field_7 = r0
    //     0xa02d10: stur            w0, [x1, #7]
    // 0xa02d14: ldur            x0, [fp, #-0x10]
    // 0xa02d18: cmp             w0, NULL
    // 0xa02d1c: b.ne            #0xa02d28
    // 0xa02d20: d1 = 10.000000
    //     0xa02d20: fmov            d1, #10.00000000
    // 0xa02d24: b               #0xa02d2c
    // 0xa02d28: LoadField: d1 = r0->field_7
    //     0xa02d28: ldur            d1, [x0, #7]
    // 0xa02d2c: r17 = -264
    //     0xa02d2c: movn            x17, #0x107
    // 0xa02d30: ldr             x0, [fp, x17]
    // 0xa02d34: r17 = -328
    //     0xa02d34: movn            x17, #0x147
    // 0xa02d38: str             d1, [fp, x17]
    // 0xa02d3c: r0 = Radius()
    //     0xa02d3c: bl              #0x5bfa6c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa02d40: r17 = -328
    //     0xa02d40: movn            x17, #0x147
    // 0xa02d44: ldr             d0, [fp, x17]
    // 0xa02d48: stur            x0, [fp, #-0x10]
    // 0xa02d4c: StoreField: r0->field_7 = d0
    //     0xa02d4c: stur            d0, [x0, #7]
    // 0xa02d50: StoreField: r0->field_f = d0
    //     0xa02d50: stur            d0, [x0, #0xf]
    // 0xa02d54: r0 = BorderRadius()
    //     0xa02d54: bl              #0x5bf3fc  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa02d58: mov             x2, x0
    // 0xa02d5c: ldur            x0, [fp, #-0x10]
    // 0xa02d60: r17 = -288
    //     0xa02d60: movn            x17, #0x11f
    // 0xa02d64: str             x2, [fp, x17]
    // 0xa02d68: StoreField: r2->field_7 = r0
    //     0xa02d68: stur            w0, [x2, #7]
    // 0xa02d6c: StoreField: r2->field_b = r0
    //     0xa02d6c: stur            w0, [x2, #0xb]
    // 0xa02d70: StoreField: r2->field_f = r0
    //     0xa02d70: stur            w0, [x2, #0xf]
    // 0xa02d74: StoreField: r2->field_13 = r0
    //     0xa02d74: stur            w0, [x2, #0x13]
    // 0xa02d78: r17 = -264
    //     0xa02d78: movn            x17, #0x107
    // 0xa02d7c: ldr             x0, [fp, x17]
    // 0xa02d80: LoadField: r1 = r0->field_7f
    //     0xa02d80: ldur            w1, [x0, #0x7f]
    // 0xa02d84: DecompressPointer r1
    //     0xa02d84: add             x1, x1, HEAP, lsl #32
    // 0xa02d88: tbnz            w1, #4, #0xa02dc0
    // 0xa02d8c: LoadField: r1 = r0->field_6f
    //     0xa02d8c: ldur            w1, [x0, #0x6f]
    // 0xa02d90: DecompressPointer r1
    //     0xa02d90: add             x1, x1, HEAP, lsl #32
    // 0xa02d94: cmp             w1, NULL
    // 0xa02d98: b.ne            #0xa02db4
    // 0xa02d9c: r1 = Instance_Color
    //     0xa02d9c: add             x1, PP, #0x31, lsl #12  ; [pp+0x31310] Obj!Color@c015b1
    //     0xa02da0: ldr             x1, [x1, #0x310]
    // 0xa02da4: d0 = 0.300000
    //     0xa02da4: add             x17, PP, #0x17, lsl #12  ; [pp+0x176a8] IMM: double(0.3) from 0x3fd3333333333333
    //     0xa02da8: ldr             d0, [x17, #0x6a8]
    // 0xa02dac: r0 = withOpacity()
    //     0xa02dac: bl              #0xbe16f0  ; [dart:ui] Color::withOpacity
    // 0xa02db0: b               #0xa02db8
    // 0xa02db4: mov             x0, x1
    // 0xa02db8: mov             x2, x0
    // 0xa02dbc: b               #0xa02dc8
    // 0xa02dc0: r2 = Instance_Color
    //     0xa02dc0: add             x2, PP, #0xf, lsl #12  ; [pp+0xff30] Obj!Color@c00e01
    //     0xa02dc4: ldr             x2, [x2, #0xf30]
    // 0xa02dc8: ldur            x1, [fp, #-8]
    // 0xa02dcc: r17 = -288
    //     0xa02dcc: movn            x17, #0x11f
    // 0xa02dd0: ldr             x0, [fp, x17]
    // 0xa02dd4: stur            x2, [fp, #-0x10]
    // 0xa02dd8: r0 = BorderSide()
    //     0xa02dd8: bl              #0x673264  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0xa02ddc: mov             x1, x0
    // 0xa02de0: ldur            x0, [fp, #-0x10]
    // 0xa02de4: r17 = -264
    //     0xa02de4: movn            x17, #0x107
    // 0xa02de8: str             x1, [fp, x17]
    // 0xa02dec: StoreField: r1->field_7 = r0
    //     0xa02dec: stur            w0, [x1, #7]
    // 0xa02df0: d0 = 1.000000
    //     0xa02df0: fmov            d0, #1.00000000
    // 0xa02df4: StoreField: r1->field_b = d0
    //     0xa02df4: stur            d0, [x1, #0xb]
    // 0xa02df8: r0 = Instance_BorderStyle
    //     0xa02df8: add             x0, PP, #0xf, lsl #12  ; [pp+0xfe10] Obj!BorderStyle@c17341
    //     0xa02dfc: ldr             x0, [x0, #0xe10]
    // 0xa02e00: StoreField: r1->field_13 = r0
    //     0xa02e00: stur            w0, [x1, #0x13]
    // 0xa02e04: d1 = -1.000000
    //     0xa02e04: fmov            d1, #-1.00000000
    // 0xa02e08: ArrayStore: r1[0] = d1  ; List_8
    //     0xa02e08: stur            d1, [x1, #0x17]
    // 0xa02e0c: r0 = OutlineInputBorder()
    //     0xa02e0c: bl              #0x7125f4  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0xa02e10: mov             x1, x0
    // 0xa02e14: r17 = -288
    //     0xa02e14: movn            x17, #0x11f
    // 0xa02e18: ldr             x0, [fp, x17]
    // 0xa02e1c: r17 = -296
    //     0xa02e1c: movn            x17, #0x127
    // 0xa02e20: str             x1, [fp, x17]
    // 0xa02e24: StoreField: r1->field_13 = r0
    //     0xa02e24: stur            w0, [x1, #0x13]
    // 0xa02e28: d0 = 4.000000
    //     0xa02e28: fmov            d0, #4.00000000
    // 0xa02e2c: StoreField: r1->field_b = d0
    //     0xa02e2c: stur            d0, [x1, #0xb]
    // 0xa02e30: r17 = -264
    //     0xa02e30: movn            x17, #0x107
    // 0xa02e34: ldr             x0, [fp, x17]
    // 0xa02e38: StoreField: r1->field_7 = r0
    //     0xa02e38: stur            w0, [x1, #7]
    // 0xa02e3c: ldur            x0, [fp, #-8]
    // 0xa02e40: LoadField: r2 = r0->field_b
    //     0xa02e40: ldur            w2, [x0, #0xb]
    // 0xa02e44: DecompressPointer r2
    //     0xa02e44: add             x2, x2, HEAP, lsl #32
    // 0xa02e48: stur            x2, [fp, #-0x10]
    // 0xa02e4c: cmp             w2, NULL
    // 0xa02e50: b.eq            #0xa03508
    // 0xa02e54: LoadField: r0 = r2->field_1f
    //     0xa02e54: ldur            w0, [x2, #0x1f]
    // 0xa02e58: DecompressPointer r0
    //     0xa02e58: add             x0, x0, HEAP, lsl #32
    // 0xa02e5c: stur            x0, [fp, #-8]
    // 0xa02e60: cmp             w0, NULL
    // 0xa02e64: b.ne            #0xa02e70
    // 0xa02e68: d1 = 10.000000
    //     0xa02e68: fmov            d1, #10.00000000
    // 0xa02e6c: b               #0xa02e74
    // 0xa02e70: LoadField: d1 = r0->field_7
    //     0xa02e70: ldur            d1, [x0, #7]
    // 0xa02e74: r17 = -328
    //     0xa02e74: movn            x17, #0x147
    // 0xa02e78: str             d1, [fp, x17]
    // 0xa02e7c: r0 = Radius()
    //     0xa02e7c: bl              #0x5bfa6c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa02e80: r17 = -328
    //     0xa02e80: movn            x17, #0x147
    // 0xa02e84: ldr             d0, [fp, x17]
    // 0xa02e88: r17 = -264
    //     0xa02e88: movn            x17, #0x107
    // 0xa02e8c: str             x0, [fp, x17]
    // 0xa02e90: StoreField: r0->field_7 = d0
    //     0xa02e90: stur            d0, [x0, #7]
    // 0xa02e94: StoreField: r0->field_f = d0
    //     0xa02e94: stur            d0, [x0, #0xf]
    // 0xa02e98: r0 = BorderRadius()
    //     0xa02e98: bl              #0x5bf3fc  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa02e9c: mov             x1, x0
    // 0xa02ea0: r17 = -264
    //     0xa02ea0: movn            x17, #0x107
    // 0xa02ea4: ldr             x0, [fp, x17]
    // 0xa02ea8: r17 = -304
    //     0xa02ea8: movn            x17, #0x12f
    // 0xa02eac: str             x1, [fp, x17]
    // 0xa02eb0: StoreField: r1->field_7 = r0
    //     0xa02eb0: stur            w0, [x1, #7]
    // 0xa02eb4: StoreField: r1->field_b = r0
    //     0xa02eb4: stur            w0, [x1, #0xb]
    // 0xa02eb8: StoreField: r1->field_f = r0
    //     0xa02eb8: stur            w0, [x1, #0xf]
    // 0xa02ebc: StoreField: r1->field_13 = r0
    //     0xa02ebc: stur            w0, [x1, #0x13]
    // 0xa02ec0: ldur            x0, [fp, #-0x10]
    // 0xa02ec4: LoadField: r2 = r0->field_7f
    //     0xa02ec4: ldur            w2, [x0, #0x7f]
    // 0xa02ec8: DecompressPointer r2
    //     0xa02ec8: add             x2, x2, HEAP, lsl #32
    // 0xa02ecc: r17 = -288
    //     0xa02ecc: movn            x17, #0x11f
    // 0xa02ed0: str             x2, [fp, x17]
    // 0xa02ed4: tbnz            w2, #4, #0xa02ef8
    // 0xa02ed8: LoadField: r3 = r0->field_73
    //     0xa02ed8: ldur            w3, [x0, #0x73]
    // 0xa02edc: DecompressPointer r3
    //     0xa02edc: add             x3, x3, HEAP, lsl #32
    // 0xa02ee0: cmp             w3, NULL
    // 0xa02ee4: b.ne            #0xa02ef0
    // 0xa02ee8: r3 = Instance_Color
    //     0xa02ee8: add             x3, PP, #0x31, lsl #12  ; [pp+0x313f0] Obj!Color@c035c1
    //     0xa02eec: ldr             x3, [x3, #0x3f0]
    // 0xa02ef0: mov             x4, x3
    // 0xa02ef4: b               #0xa02f00
    // 0xa02ef8: r4 = Instance_Color
    //     0xa02ef8: add             x4, PP, #0xf, lsl #12  ; [pp+0xff30] Obj!Color@c00e01
    //     0xa02efc: ldr             x4, [x4, #0xf30]
    // 0xa02f00: ldur            x3, [fp, #-8]
    // 0xa02f04: r17 = -264
    //     0xa02f04: movn            x17, #0x107
    // 0xa02f08: str             x4, [fp, x17]
    // 0xa02f0c: r0 = BorderSide()
    //     0xa02f0c: bl              #0x673264  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0xa02f10: mov             x1, x0
    // 0xa02f14: r17 = -264
    //     0xa02f14: movn            x17, #0x107
    // 0xa02f18: ldr             x0, [fp, x17]
    // 0xa02f1c: r17 = -312
    //     0xa02f1c: movn            x17, #0x137
    // 0xa02f20: str             x1, [fp, x17]
    // 0xa02f24: StoreField: r1->field_7 = r0
    //     0xa02f24: stur            w0, [x1, #7]
    // 0xa02f28: d0 = 1.000000
    //     0xa02f28: fmov            d0, #1.00000000
    // 0xa02f2c: StoreField: r1->field_b = d0
    //     0xa02f2c: stur            d0, [x1, #0xb]
    // 0xa02f30: r0 = Instance_BorderStyle
    //     0xa02f30: add             x0, PP, #0xf, lsl #12  ; [pp+0xfe10] Obj!BorderStyle@c17341
    //     0xa02f34: ldr             x0, [x0, #0xe10]
    // 0xa02f38: StoreField: r1->field_13 = r0
    //     0xa02f38: stur            w0, [x1, #0x13]
    // 0xa02f3c: d1 = -1.000000
    //     0xa02f3c: fmov            d1, #-1.00000000
    // 0xa02f40: ArrayStore: r1[0] = d1  ; List_8
    //     0xa02f40: stur            d1, [x1, #0x17]
    // 0xa02f44: r0 = OutlineInputBorder()
    //     0xa02f44: bl              #0x7125f4  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0xa02f48: mov             x1, x0
    // 0xa02f4c: r17 = -304
    //     0xa02f4c: movn            x17, #0x12f
    // 0xa02f50: ldr             x0, [fp, x17]
    // 0xa02f54: r17 = -264
    //     0xa02f54: movn            x17, #0x107
    // 0xa02f58: str             x1, [fp, x17]
    // 0xa02f5c: StoreField: r1->field_13 = r0
    //     0xa02f5c: stur            w0, [x1, #0x13]
    // 0xa02f60: d0 = 4.000000
    //     0xa02f60: fmov            d0, #4.00000000
    // 0xa02f64: StoreField: r1->field_b = d0
    //     0xa02f64: stur            d0, [x1, #0xb]
    // 0xa02f68: r17 = -312
    //     0xa02f68: movn            x17, #0x137
    // 0xa02f6c: ldr             x0, [fp, x17]
    // 0xa02f70: StoreField: r1->field_7 = r0
    //     0xa02f70: stur            w0, [x1, #7]
    // 0xa02f74: ldur            x0, [fp, #-8]
    // 0xa02f78: cmp             w0, NULL
    // 0xa02f7c: b.ne            #0xa02f88
    // 0xa02f80: d1 = 10.000000
    //     0xa02f80: fmov            d1, #10.00000000
    // 0xa02f84: b               #0xa02f8c
    // 0xa02f88: LoadField: d1 = r0->field_7
    //     0xa02f88: ldur            d1, [x0, #7]
    // 0xa02f8c: r17 = -288
    //     0xa02f8c: movn            x17, #0x11f
    // 0xa02f90: ldr             x2, [fp, x17]
    // 0xa02f94: r17 = -328
    //     0xa02f94: movn            x17, #0x147
    // 0xa02f98: str             d1, [fp, x17]
    // 0xa02f9c: r0 = Radius()
    //     0xa02f9c: bl              #0x5bfa6c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa02fa0: r17 = -328
    //     0xa02fa0: movn            x17, #0x147
    // 0xa02fa4: ldr             d0, [fp, x17]
    // 0xa02fa8: r17 = -304
    //     0xa02fa8: movn            x17, #0x12f
    // 0xa02fac: str             x0, [fp, x17]
    // 0xa02fb0: StoreField: r0->field_7 = d0
    //     0xa02fb0: stur            d0, [x0, #7]
    // 0xa02fb4: StoreField: r0->field_f = d0
    //     0xa02fb4: stur            d0, [x0, #0xf]
    // 0xa02fb8: r0 = BorderRadius()
    //     0xa02fb8: bl              #0x5bf3fc  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa02fbc: mov             x1, x0
    // 0xa02fc0: r17 = -304
    //     0xa02fc0: movn            x17, #0x12f
    // 0xa02fc4: ldr             x0, [fp, x17]
    // 0xa02fc8: r17 = -312
    //     0xa02fc8: movn            x17, #0x137
    // 0xa02fcc: str             x1, [fp, x17]
    // 0xa02fd0: StoreField: r1->field_7 = r0
    //     0xa02fd0: stur            w0, [x1, #7]
    // 0xa02fd4: StoreField: r1->field_b = r0
    //     0xa02fd4: stur            w0, [x1, #0xb]
    // 0xa02fd8: StoreField: r1->field_f = r0
    //     0xa02fd8: stur            w0, [x1, #0xf]
    // 0xa02fdc: StoreField: r1->field_13 = r0
    //     0xa02fdc: stur            w0, [x1, #0x13]
    // 0xa02fe0: r17 = -288
    //     0xa02fe0: movn            x17, #0x11f
    // 0xa02fe4: ldr             x0, [fp, x17]
    // 0xa02fe8: tbnz            w0, #4, #0xa03010
    // 0xa02fec: ldur            x0, [fp, #-0x10]
    // 0xa02ff0: LoadField: r2 = r0->field_77
    //     0xa02ff0: ldur            w2, [x0, #0x77]
    // 0xa02ff4: DecompressPointer r2
    //     0xa02ff4: add             x2, x2, HEAP, lsl #32
    // 0xa02ff8: cmp             w2, NULL
    // 0xa02ffc: b.ne            #0xa03008
    // 0xa03000: r2 = Instance_Color
    //     0xa03000: add             x2, PP, #0x31, lsl #12  ; [pp+0x318c0] Obj!Color@c004d1
    //     0xa03004: ldr             x2, [x2, #0x8c0]
    // 0xa03008: mov             x3, x2
    // 0xa0300c: b               #0xa0301c
    // 0xa03010: ldur            x0, [fp, #-0x10]
    // 0xa03014: r3 = Instance_Color
    //     0xa03014: add             x3, PP, #0xf, lsl #12  ; [pp+0xff30] Obj!Color@c00e01
    //     0xa03018: ldr             x3, [x3, #0xf30]
    // 0xa0301c: ldur            x2, [fp, #-8]
    // 0xa03020: r17 = -288
    //     0xa03020: movn            x17, #0x11f
    // 0xa03024: str             x3, [fp, x17]
    // 0xa03028: r0 = BorderSide()
    //     0xa03028: bl              #0x673264  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0xa0302c: mov             x1, x0
    // 0xa03030: r17 = -288
    //     0xa03030: movn            x17, #0x11f
    // 0xa03034: ldr             x0, [fp, x17]
    // 0xa03038: r17 = -304
    //     0xa03038: movn            x17, #0x12f
    // 0xa0303c: str             x1, [fp, x17]
    // 0xa03040: StoreField: r1->field_7 = r0
    //     0xa03040: stur            w0, [x1, #7]
    // 0xa03044: d0 = 1.000000
    //     0xa03044: fmov            d0, #1.00000000
    // 0xa03048: StoreField: r1->field_b = d0
    //     0xa03048: stur            d0, [x1, #0xb]
    // 0xa0304c: r0 = Instance_BorderStyle
    //     0xa0304c: add             x0, PP, #0xf, lsl #12  ; [pp+0xfe10] Obj!BorderStyle@c17341
    //     0xa03050: ldr             x0, [x0, #0xe10]
    // 0xa03054: StoreField: r1->field_13 = r0
    //     0xa03054: stur            w0, [x1, #0x13]
    // 0xa03058: d1 = -1.000000
    //     0xa03058: fmov            d1, #-1.00000000
    // 0xa0305c: ArrayStore: r1[0] = d1  ; List_8
    //     0xa0305c: stur            d1, [x1, #0x17]
    // 0xa03060: r0 = OutlineInputBorder()
    //     0xa03060: bl              #0x7125f4  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0xa03064: mov             x1, x0
    // 0xa03068: r17 = -312
    //     0xa03068: movn            x17, #0x137
    // 0xa0306c: ldr             x0, [fp, x17]
    // 0xa03070: r17 = -288
    //     0xa03070: movn            x17, #0x11f
    // 0xa03074: str             x1, [fp, x17]
    // 0xa03078: StoreField: r1->field_13 = r0
    //     0xa03078: stur            w0, [x1, #0x13]
    // 0xa0307c: d0 = 4.000000
    //     0xa0307c: fmov            d0, #4.00000000
    // 0xa03080: StoreField: r1->field_b = d0
    //     0xa03080: stur            d0, [x1, #0xb]
    // 0xa03084: r17 = -304
    //     0xa03084: movn            x17, #0x12f
    // 0xa03088: ldr             x0, [fp, x17]
    // 0xa0308c: StoreField: r1->field_7 = r0
    //     0xa0308c: stur            w0, [x1, #7]
    // 0xa03090: ldur            x0, [fp, #-8]
    // 0xa03094: cmp             w0, NULL
    // 0xa03098: b.ne            #0xa030a4
    // 0xa0309c: d1 = 10.000000
    //     0xa0309c: fmov            d1, #10.00000000
    // 0xa030a0: b               #0xa030a8
    // 0xa030a4: LoadField: d1 = r0->field_7
    //     0xa030a4: ldur            d1, [x0, #7]
    // 0xa030a8: ldur            x2, [fp, #-0x10]
    // 0xa030ac: r17 = -328
    //     0xa030ac: movn            x17, #0x147
    // 0xa030b0: str             d1, [fp, x17]
    // 0xa030b4: r0 = Radius()
    //     0xa030b4: bl              #0x5bfa6c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa030b8: r17 = -328
    //     0xa030b8: movn            x17, #0x147
    // 0xa030bc: ldr             d0, [fp, x17]
    // 0xa030c0: r17 = -304
    //     0xa030c0: movn            x17, #0x12f
    // 0xa030c4: str             x0, [fp, x17]
    // 0xa030c8: StoreField: r0->field_7 = d0
    //     0xa030c8: stur            d0, [x0, #7]
    // 0xa030cc: StoreField: r0->field_f = d0
    //     0xa030cc: stur            d0, [x0, #0xf]
    // 0xa030d0: r0 = BorderRadius()
    //     0xa030d0: bl              #0x5bf3fc  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa030d4: mov             x1, x0
    // 0xa030d8: r17 = -304
    //     0xa030d8: movn            x17, #0x12f
    // 0xa030dc: ldr             x0, [fp, x17]
    // 0xa030e0: r17 = -312
    //     0xa030e0: movn            x17, #0x137
    // 0xa030e4: str             x1, [fp, x17]
    // 0xa030e8: StoreField: r1->field_7 = r0
    //     0xa030e8: stur            w0, [x1, #7]
    // 0xa030ec: StoreField: r1->field_b = r0
    //     0xa030ec: stur            w0, [x1, #0xb]
    // 0xa030f0: StoreField: r1->field_f = r0
    //     0xa030f0: stur            w0, [x1, #0xf]
    // 0xa030f4: StoreField: r1->field_13 = r0
    //     0xa030f4: stur            w0, [x1, #0x13]
    // 0xa030f8: ldur            x0, [fp, #-0x10]
    // 0xa030fc: LoadField: r2 = r0->field_f
    //     0xa030fc: ldur            w2, [x0, #0xf]
    // 0xa03100: DecompressPointer r2
    //     0xa03100: add             x2, x2, HEAP, lsl #32
    // 0xa03104: r17 = -304
    //     0xa03104: movn            x17, #0x12f
    // 0xa03108: str             x2, [fp, x17]
    // 0xa0310c: cmp             w2, NULL
    // 0xa03110: b.ne            #0xa0311c
    // 0xa03114: r0 = Null
    //     0xa03114: mov             x0, NULL
    // 0xa03118: b               #0xa03134
    // 0xa0311c: LoadField: r0 = r2->field_7
    //     0xa0311c: ldur            w0, [x2, #7]
    // 0xa03120: cbnz            w0, #0xa0312c
    // 0xa03124: r3 = false
    //     0xa03124: add             x3, NULL, #0x30  ; false
    // 0xa03128: b               #0xa03130
    // 0xa0312c: r3 = true
    //     0xa0312c: add             x3, NULL, #0x20  ; true
    // 0xa03130: mov             x0, x3
    // 0xa03134: cmp             w0, NULL
    // 0xa03138: b.eq            #0xa03140
    // 0xa0313c: tbz             w0, #4, #0xa03140
    // 0xa03140: ldur            x0, [fp, #-8]
    // 0xa03144: r0 = BorderSide()
    //     0xa03144: bl              #0x673264  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0xa03148: mov             x1, x0
    // 0xa0314c: r0 = Instance_Color
    //     0xa0314c: add             x0, PP, #0xf, lsl #12  ; [pp+0xff30] Obj!Color@c00e01
    //     0xa03150: ldr             x0, [x0, #0xf30]
    // 0xa03154: stur            x1, [fp, #-0x10]
    // 0xa03158: StoreField: r1->field_7 = r0
    //     0xa03158: stur            w0, [x1, #7]
    // 0xa0315c: d0 = 1.000000
    //     0xa0315c: fmov            d0, #1.00000000
    // 0xa03160: StoreField: r1->field_b = d0
    //     0xa03160: stur            d0, [x1, #0xb]
    // 0xa03164: r2 = Instance_BorderStyle
    //     0xa03164: add             x2, PP, #0xf, lsl #12  ; [pp+0xfe10] Obj!BorderStyle@c17341
    //     0xa03168: ldr             x2, [x2, #0xe10]
    // 0xa0316c: StoreField: r1->field_13 = r2
    //     0xa0316c: stur            w2, [x1, #0x13]
    // 0xa03170: d1 = -1.000000
    //     0xa03170: fmov            d1, #-1.00000000
    // 0xa03174: ArrayStore: r1[0] = d1  ; List_8
    //     0xa03174: stur            d1, [x1, #0x17]
    // 0xa03178: r0 = OutlineInputBorder()
    //     0xa03178: bl              #0x7125f4  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0xa0317c: mov             x1, x0
    // 0xa03180: r17 = -312
    //     0xa03180: movn            x17, #0x137
    // 0xa03184: ldr             x0, [fp, x17]
    // 0xa03188: r17 = -320
    //     0xa03188: movn            x17, #0x13f
    // 0xa0318c: str             x1, [fp, x17]
    // 0xa03190: StoreField: r1->field_13 = r0
    //     0xa03190: stur            w0, [x1, #0x13]
    // 0xa03194: d0 = 4.000000
    //     0xa03194: fmov            d0, #4.00000000
    // 0xa03198: StoreField: r1->field_b = d0
    //     0xa03198: stur            d0, [x1, #0xb]
    // 0xa0319c: ldur            x0, [fp, #-0x10]
    // 0xa031a0: StoreField: r1->field_7 = r0
    //     0xa031a0: stur            w0, [x1, #7]
    // 0xa031a4: ldur            x0, [fp, #-8]
    // 0xa031a8: cmp             w0, NULL
    // 0xa031ac: b.ne            #0xa031b8
    // 0xa031b0: d1 = 10.000000
    //     0xa031b0: fmov            d1, #10.00000000
    // 0xa031b4: b               #0xa031bc
    // 0xa031b8: LoadField: d1 = r0->field_7
    //     0xa031b8: ldur            d1, [x0, #7]
    // 0xa031bc: r17 = -304
    //     0xa031bc: movn            x17, #0x12f
    // 0xa031c0: ldr             x0, [fp, x17]
    // 0xa031c4: r17 = -328
    //     0xa031c4: movn            x17, #0x147
    // 0xa031c8: str             d1, [fp, x17]
    // 0xa031cc: r0 = Radius()
    //     0xa031cc: bl              #0x5bfa6c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa031d0: r17 = -328
    //     0xa031d0: movn            x17, #0x147
    // 0xa031d4: ldr             d0, [fp, x17]
    // 0xa031d8: stur            x0, [fp, #-8]
    // 0xa031dc: StoreField: r0->field_7 = d0
    //     0xa031dc: stur            d0, [x0, #7]
    // 0xa031e0: StoreField: r0->field_f = d0
    //     0xa031e0: stur            d0, [x0, #0xf]
    // 0xa031e4: r0 = BorderRadius()
    //     0xa031e4: bl              #0x5bf3fc  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa031e8: mov             x1, x0
    // 0xa031ec: ldur            x0, [fp, #-8]
    // 0xa031f0: stur            x1, [fp, #-0x10]
    // 0xa031f4: StoreField: r1->field_7 = r0
    //     0xa031f4: stur            w0, [x1, #7]
    // 0xa031f8: StoreField: r1->field_b = r0
    //     0xa031f8: stur            w0, [x1, #0xb]
    // 0xa031fc: StoreField: r1->field_f = r0
    //     0xa031fc: stur            w0, [x1, #0xf]
    // 0xa03200: StoreField: r1->field_13 = r0
    //     0xa03200: stur            w0, [x1, #0x13]
    // 0xa03204: r17 = -304
    //     0xa03204: movn            x17, #0x12f
    // 0xa03208: ldr             x0, [fp, x17]
    // 0xa0320c: cmp             w0, NULL
    // 0xa03210: b.ne            #0xa0321c
    // 0xa03214: r0 = Null
    //     0xa03214: mov             x0, NULL
    // 0xa03218: b               #0xa03230
    // 0xa0321c: LoadField: r2 = r0->field_7
    //     0xa0321c: ldur            w2, [x0, #7]
    // 0xa03220: cbnz            w2, #0xa0322c
    // 0xa03224: r0 = false
    //     0xa03224: add             x0, NULL, #0x30  ; false
    // 0xa03228: b               #0xa03230
    // 0xa0322c: r0 = true
    //     0xa0322c: add             x0, NULL, #0x20  ; true
    // 0xa03230: cmp             w0, NULL
    // 0xa03234: b.eq            #0xa0323c
    // 0xa03238: tbz             w0, #4, #0xa0323c
    // 0xa0323c: ldur            x14, [fp, #-0x58]
    // 0xa03240: ldur            x19, [fp, #-0x50]
    // 0xa03244: ldur            x23, [fp, #-0x40]
    // 0xa03248: ldur            x11, [fp, #-0xe0]
    // 0xa0324c: ldur            x12, [fp, #-0xd8]
    // 0xa03250: ldur            x13, [fp, #-0xd0]
    // 0xa03254: ldur            x10, [fp, #-0xe8]
    // 0xa03258: ldur            x8, [fp, #-0xf8]
    // 0xa0325c: ldur            x9, [fp, #-0xf0]
    // 0xa03260: r17 = -272
    //     0xa03260: movn            x17, #0x10f
    // 0xa03264: ldr             x6, [fp, x17]
    // 0xa03268: ldur            x7, [fp, #-0x100]
    // 0xa0326c: r17 = -280
    //     0xa0326c: movn            x17, #0x117
    // 0xa03270: ldr             x5, [fp, x17]
    // 0xa03274: r17 = -296
    //     0xa03274: movn            x17, #0x127
    // 0xa03278: ldr             x4, [fp, x17]
    // 0xa0327c: r17 = -264
    //     0xa0327c: movn            x17, #0x107
    // 0xa03280: ldr             x3, [fp, x17]
    // 0xa03284: r17 = -288
    //     0xa03284: movn            x17, #0x11f
    // 0xa03288: ldr             x2, [fp, x17]
    // 0xa0328c: r17 = -320
    //     0xa0328c: movn            x17, #0x13f
    // 0xa03290: ldr             x0, [fp, x17]
    // 0xa03294: ldur            x20, [fp, #-0x48]
    // 0xa03298: r0 = BorderSide()
    //     0xa03298: bl              #0x673264  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0xa0329c: mov             x1, x0
    // 0xa032a0: r0 = Instance_Color
    //     0xa032a0: add             x0, PP, #0xf, lsl #12  ; [pp+0xff30] Obj!Color@c00e01
    //     0xa032a4: ldr             x0, [x0, #0xf30]
    // 0xa032a8: stur            x1, [fp, #-8]
    // 0xa032ac: StoreField: r1->field_7 = r0
    //     0xa032ac: stur            w0, [x1, #7]
    // 0xa032b0: d0 = 1.000000
    //     0xa032b0: fmov            d0, #1.00000000
    // 0xa032b4: StoreField: r1->field_b = d0
    //     0xa032b4: stur            d0, [x1, #0xb]
    // 0xa032b8: r0 = Instance_BorderStyle
    //     0xa032b8: add             x0, PP, #0xf, lsl #12  ; [pp+0xfe10] Obj!BorderStyle@c17341
    //     0xa032bc: ldr             x0, [x0, #0xe10]
    // 0xa032c0: StoreField: r1->field_13 = r0
    //     0xa032c0: stur            w0, [x1, #0x13]
    // 0xa032c4: d0 = -1.000000
    //     0xa032c4: fmov            d0, #-1.00000000
    // 0xa032c8: ArrayStore: r1[0] = d0  ; List_8
    //     0xa032c8: stur            d0, [x1, #0x17]
    // 0xa032cc: r0 = OutlineInputBorder()
    //     0xa032cc: bl              #0x7125f4  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0xa032d0: mov             x1, x0
    // 0xa032d4: ldur            x0, [fp, #-0x10]
    // 0xa032d8: r17 = -304
    //     0xa032d8: movn            x17, #0x12f
    // 0xa032dc: str             x1, [fp, x17]
    // 0xa032e0: StoreField: r1->field_13 = r0
    //     0xa032e0: stur            w0, [x1, #0x13]
    // 0xa032e4: d0 = 4.000000
    //     0xa032e4: fmov            d0, #4.00000000
    // 0xa032e8: StoreField: r1->field_b = d0
    //     0xa032e8: stur            d0, [x1, #0xb]
    // 0xa032ec: ldur            x0, [fp, #-8]
    // 0xa032f0: StoreField: r1->field_7 = r0
    //     0xa032f0: stur            w0, [x1, #7]
    // 0xa032f4: r0 = InputDecoration()
    //     0xa032f4: bl              #0x7d50c4  ; AllocateInputDecorationStub -> InputDecoration (size=0xf0)
    // 0xa032f8: mov             x3, x0
    // 0xa032fc: ldur            x0, [fp, #-0xe0]
    // 0xa03300: stur            x3, [fp, #-8]
    // 0xa03304: ArrayStore: r3[0] = r0  ; List_4
    //     0xa03304: stur            w0, [x3, #0x17]
    // 0xa03308: ldur            x0, [fp, #-0xe8]
    // 0xa0330c: StoreField: r3->field_1b = r0
    //     0xa0330c: stur            w0, [x3, #0x1b]
    // 0xa03310: ldur            x0, [fp, #-0x48]
    // 0xa03314: StoreField: r3->field_2f = r0
    //     0xa03314: stur            w0, [x3, #0x2f]
    // 0xa03318: ldur            x0, [fp, #-0xf8]
    // 0xa0331c: StoreField: r3->field_37 = r0
    //     0xa0331c: stur            w0, [x3, #0x37]
    // 0xa03320: r0 = true
    //     0xa03320: add             x0, NULL, #0x20  ; true
    // 0xa03324: StoreField: r3->field_47 = r0
    //     0xa03324: stur            w0, [x3, #0x47]
    // 0xa03328: StoreField: r3->field_4b = r0
    //     0xa03328: stur            w0, [x3, #0x4b]
    // 0xa0332c: r1 = false
    //     0xa0332c: add             x1, NULL, #0x30  ; false
    // 0xa03330: StoreField: r3->field_4f = r1
    //     0xa03330: stur            w1, [x3, #0x4f]
    // 0xa03334: ldur            x1, [fp, #-0x100]
    // 0xa03338: StoreField: r3->field_57 = r1
    //     0xa03338: stur            w1, [x3, #0x57]
    // 0xa0333c: r17 = -272
    //     0xa0333c: movn            x17, #0x10f
    // 0xa03340: ldr             x1, [fp, x17]
    // 0xa03344: StoreField: r3->field_5b = r1
    //     0xa03344: stur            w1, [x3, #0x5b]
    // 0xa03348: ldur            x1, [fp, #-0xf0]
    // 0xa0334c: StoreField: r3->field_6f = r1
    //     0xa0334c: stur            w1, [x3, #0x6f]
    // 0xa03350: ldur            x1, [fp, #-0x40]
    // 0xa03354: StoreField: r3->field_77 = r1
    //     0xa03354: stur            w1, [x3, #0x77]
    // 0xa03358: ldur            x1, [fp, #-0xd8]
    // 0xa0335c: StoreField: r3->field_7b = r1
    //     0xa0335c: stur            w1, [x3, #0x7b]
    // 0xa03360: ldur            x1, [fp, #-0xd0]
    // 0xa03364: StoreField: r3->field_8f = r1
    //     0xa03364: stur            w1, [x3, #0x8f]
    // 0xa03368: r1 = ""
    //     0xa03368: ldr             x1, [PP, #0x90]  ; [pp+0x90] ""
    // 0xa0336c: StoreField: r3->field_a7 = r1
    //     0xa0336c: stur            w1, [x3, #0xa7]
    // 0xa03370: ldur            x1, [fp, #-0x50]
    // 0xa03374: StoreField: r3->field_b3 = r1
    //     0xa03374: stur            w1, [x3, #0xb3]
    // 0xa03378: ldur            x1, [fp, #-0x58]
    // 0xa0337c: StoreField: r3->field_b7 = r1
    //     0xa0337c: stur            w1, [x3, #0xb7]
    // 0xa03380: r17 = -320
    //     0xa03380: movn            x17, #0x13f
    // 0xa03384: ldr             x1, [fp, x17]
    // 0xa03388: StoreField: r3->field_c3 = r1
    //     0xa03388: stur            w1, [x3, #0xc3]
    // 0xa0338c: r17 = -296
    //     0xa0338c: movn            x17, #0x127
    // 0xa03390: ldr             x1, [fp, x17]
    // 0xa03394: StoreField: r3->field_c7 = r1
    //     0xa03394: stur            w1, [x3, #0xc7]
    // 0xa03398: r17 = -304
    //     0xa03398: movn            x17, #0x12f
    // 0xa0339c: ldr             x1, [fp, x17]
    // 0xa033a0: StoreField: r3->field_cb = r1
    //     0xa033a0: stur            w1, [x3, #0xcb]
    // 0xa033a4: r17 = -288
    //     0xa033a4: movn            x17, #0x11f
    // 0xa033a8: ldr             x1, [fp, x17]
    // 0xa033ac: StoreField: r3->field_cf = r1
    //     0xa033ac: stur            w1, [x3, #0xcf]
    // 0xa033b0: r17 = -264
    //     0xa033b0: movn            x17, #0x107
    // 0xa033b4: ldr             x1, [fp, x17]
    // 0xa033b8: StoreField: r3->field_d3 = r1
    //     0xa033b8: stur            w1, [x3, #0xd3]
    // 0xa033bc: r17 = -280
    //     0xa033bc: movn            x17, #0x117
    // 0xa033c0: ldr             x1, [fp, x17]
    // 0xa033c4: StoreField: r3->field_d7 = r1
    //     0xa033c4: stur            w1, [x3, #0xd7]
    // 0xa033c8: StoreField: r3->field_db = r0
    //     0xa033c8: stur            w0, [x3, #0xdb]
    // 0xa033cc: ldur            x2, [fp, #-0x18]
    // 0xa033d0: r1 = Function '<anonymous closure>':.
    //     0xa033d0: add             x1, PP, #0x31, lsl #12  ; [pp+0x318c8] AnonymousClosure: (0xa03590), in [package:showmates/widgets/common_textfield.dart] _CommonTextFieldState::build (0xa02670)
    //     0xa033d4: ldr             x1, [x1, #0x8c8]
    // 0xa033d8: r0 = AllocateClosure()
    //     0xa033d8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa033dc: ldur            x2, [fp, #-0x18]
    // 0xa033e0: r1 = Function '<anonymous closure>':.
    //     0xa033e0: add             x1, PP, #0x31, lsl #12  ; [pp+0x318d0] AnonymousClosure: (0xa0350c), in [package:showmates/widgets/common_textfield.dart] _CommonTextFieldState::build (0xa02670)
    //     0xa033e4: ldr             x1, [x1, #0x8d0]
    // 0xa033e8: stur            x0, [fp, #-0x10]
    // 0xa033ec: r0 = AllocateClosure()
    //     0xa033ec: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa033f0: r1 = <String>
    //     0xa033f0: ldr             x1, [PP, #0x398]  ; [pp+0x398] TypeArguments: <String>
    // 0xa033f4: stur            x0, [fp, #-0x18]
    // 0xa033f8: r0 = TextFormField()
    //     0xa033f8: bl              #0x88a420  ; AllocateTextFormFieldStub -> TextFormField (size=0x34)
    // 0xa033fc: stur            x0, [fp, #-0x40]
    // 0xa03400: ldur            x16, [fp, #-0x38]
    // 0xa03404: ldur            lr, [fp, #-0x28]
    // 0xa03408: stp             lr, x16, [SP, #0x90]
    // 0xa0340c: ldur            x16, [fp, #-0xc8]
    // 0xa03410: ldur            lr, [fp, #-0xc0]
    // 0xa03414: stp             lr, x16, [SP, #0x80]
    // 0xa03418: ldur            x16, [fp, #-0xb8]
    // 0xa0341c: ldur            lr, [fp, #-0xa8]
    // 0xa03420: stp             lr, x16, [SP, #0x70]
    // 0xa03424: r16 = Instance_Color
    //     0xa03424: ldr             x16, [PP, #0x2008]  ; [pp+0x2008] Obj!Color@c00141
    // 0xa03428: ldur            lr, [fp, #-0x10]
    // 0xa0342c: stp             lr, x16, [SP, #0x60]
    // 0xa03430: ldur            x16, [fp, #-0xa0]
    // 0xa03434: r30 = false
    //     0xa03434: add             lr, NULL, #0x30  ; false
    // 0xa03438: stp             lr, x16, [SP, #0x50]
    // 0xa0343c: ldur            x16, [fp, #-0x98]
    // 0xa03440: r30 = Instance_BoxHeightStyle
    //     0xa03440: add             lr, PP, #0x31, lsl #12  ; [pp+0x318d8] Obj!BoxHeightStyle@c19ea1
    //     0xa03444: ldr             lr, [lr, #0x8d8]
    // 0xa03448: stp             lr, x16, [SP, #0x40]
    // 0xa0344c: ldur            x16, [fp, #-0x88]
    // 0xa03450: r30 = Instance_TextAlignVertical
    //     0xa03450: add             lr, PP, #0x31, lsl #12  ; [pp+0x318e0] Obj!TextAlignVertical@bfb4a1
    //     0xa03454: ldr             lr, [lr, #0x8e0]
    // 0xa03458: stp             lr, x16, [SP, #0x30]
    // 0xa0345c: ldur            x16, [fp, #-0x78]
    // 0xa03460: ldur            lr, [fp, #-0x70]
    // 0xa03464: stp             lr, x16, [SP, #0x20]
    // 0xa03468: ldur            x16, [fp, #-0x68]
    // 0xa0346c: r30 = false
    //     0xa0346c: add             lr, NULL, #0x30  ; false
    // 0xa03470: stp             lr, x16, [SP, #0x10]
    // 0xa03474: ldur            x16, [fp, #-0x18]
    // 0xa03478: ldur            lr, [fp, #-8]
    // 0xa0347c: stp             lr, x16, [SP]
    // 0xa03480: mov             x1, x0
    // 0xa03484: ldur            x2, [fp, #-0x90]
    // 0xa03488: ldur            x3, [fp, #-0xb0]
    // 0xa0348c: ldur            x5, [fp, #-0x80]
    // 0xa03490: ldur            x6, [fp, #-0x60]
    // 0xa03494: r4 = const [0, 0x19, 0x14, 0x5, cursorColor, 0x6, cursorErrorColor, 0xb, decoration, 0x18, enabled, 0xd, expands, 0xe, focusNode, 0x9, inputFormatters, 0x13, maxLength, 0xa, maxLines, 0x11, minLines, 0xf, obscureText, 0x16, onChanged, 0xc, onFieldSubmitted, 0x17, onTap, 0x5, readOnly, 0x8, selectionHeightStyle, 0x10, showCursor, 0x15, style, 0x7, textAlignVertical, 0x12, textInputAction, 0x14, null]
    //     0xa03494: add             x4, PP, #0x31, lsl #12  ; [pp+0x318e8] List(45) [0, 0x19, 0x14, 0x5, "cursorColor", 0x6, "cursorErrorColor", 0xb, "decoration", 0x18, "enabled", 0xd, "expands", 0xe, "focusNode", 0x9, "inputFormatters", 0x13, "maxLength", 0xa, "maxLines", 0x11, "minLines", 0xf, "obscureText", 0x16, "onChanged", 0xc, "onFieldSubmitted", 0x17, "onTap", 0x5, "readOnly", 0x8, "selectionHeightStyle", 0x10, "showCursor", 0x15, "style", 0x7, "textAlignVertical", 0x12, "textInputAction", 0x14, Null]
    //     0xa03498: ldr             x4, [x4, #0x8e8]
    // 0xa0349c: r0 = TextFormField()
    //     0xa0349c: bl              #0x884b34  ; [package:flutter/src/material/text_form_field.dart] TextFormField::TextFormField
    // 0xa034a0: r0 = Animate()
    //     0xa034a0: bl              #0x566094  ; AllocateAnimateStub -> Animate (size=0x44)
    // 0xa034a4: mov             x1, x0
    // 0xa034a8: ldur            x2, [fp, #-0x40]
    // 0xa034ac: ldur            x3, [fp, #-0x20]
    // 0xa034b0: stur            x0, [fp, #-8]
    // 0xa034b4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xa034b4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xa034b8: r0 = Animate()
    //     0xa034b8: bl              #0x565ccc  ; [package:flutter_animate/src/animate.dart] Animate::Animate
    // 0xa034bc: ldur            x0, [fp, #-8]
    // 0xa034c0: LeaveFrame
    //     0xa034c0: mov             SP, fp
    //     0xa034c4: ldp             fp, lr, [SP], #0x10
    // 0xa034c8: ret
    //     0xa034c8: ret             
    // 0xa034cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa034cc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa034d0: b               #0xa02698
    // 0xa034d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa034d4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa034d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa034d8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa034dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa034dc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa034e0: SaveReg d0
    //     0xa034e0: str             q0, [SP, #-0x10]!
    // 0xa034e4: r0 = AllocateDouble()
    //     0xa034e4: bl              #0xc70240  ; AllocateDoubleStub
    // 0xa034e8: RestoreReg d0
    //     0xa034e8: ldr             q0, [SP], #0x10
    // 0xa034ec: b               #0xa028fc
    // 0xa034f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa034f0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa034f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa034f4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa034f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa034f8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa034fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa034fc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa03500: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa03500: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa03504: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa03504: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa03508: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa03508: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0xa0350c, size: 0x84
    // 0xa0350c: EnterFrame
    //     0xa0350c: stp             fp, lr, [SP, #-0x10]!
    //     0xa03510: mov             fp, SP
    // 0xa03514: AllocStack(0x8)
    //     0xa03514: sub             SP, SP, #8
    // 0xa03518: SetupParameters([dynamic _ /* r0 */])
    //     0xa03518: ldr             x0, [fp, #0x18]
    //     0xa0351c: ldur            w1, [x0, #0x17]
    //     0xa03520: add             x1, x1, HEAP, lsl #32
    // 0xa03524: CheckStackOverflow
    //     0xa03524: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa03528: cmp             SP, x16
    //     0xa0352c: b.ls            #0xa03584
    // 0xa03530: LoadField: r0 = r1->field_f
    //     0xa03530: ldur            w0, [x1, #0xf]
    // 0xa03534: DecompressPointer r0
    //     0xa03534: add             x0, x0, HEAP, lsl #32
    // 0xa03538: LoadField: r1 = r0->field_b
    //     0xa03538: ldur            w1, [x0, #0xb]
    // 0xa0353c: DecompressPointer r1
    //     0xa0353c: add             x1, x1, HEAP, lsl #32
    // 0xa03540: cmp             w1, NULL
    // 0xa03544: b.eq            #0xa0358c
    // 0xa03548: LoadField: r0 = r1->field_3f
    //     0xa03548: ldur            w0, [x1, #0x3f]
    // 0xa0354c: DecompressPointer r0
    //     0xa0354c: add             x0, x0, HEAP, lsl #32
    // 0xa03550: cmp             w0, NULL
    // 0xa03554: b.eq            #0xa03574
    // 0xa03558: str             x0, [SP]
    // 0xa0355c: r4 = 0
    //     0xa0355c: movz            x4, #0
    // 0xa03560: ldr             x0, [SP]
    // 0xa03564: r16 = 2369602665464
    //     0xa03564: add             x16, PP, #0x31, lsl #12  ; [pp+0x318f0] IMM: 0x227b7533bf8
    //     0xa03568: add             x16, x16, #0x8f0
    // 0xa0356c: ldp             lr, x5, [x16]
    // 0xa03570: blr             lr
    // 0xa03574: r0 = Null
    //     0xa03574: mov             x0, NULL
    // 0xa03578: LeaveFrame
    //     0xa03578: mov             SP, fp
    //     0xa0357c: ldp             fp, lr, [SP], #0x10
    // 0xa03580: ret
    //     0xa03580: ret             
    // 0xa03584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa03584: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa03588: b               #0xa03530
    // 0xa0358c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0358c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0xa03590, size: 0x84
    // 0xa03590: EnterFrame
    //     0xa03590: stp             fp, lr, [SP, #-0x10]!
    //     0xa03594: mov             fp, SP
    // 0xa03598: AllocStack(0x8)
    //     0xa03598: sub             SP, SP, #8
    // 0xa0359c: SetupParameters([dynamic _ /* r0 */])
    //     0xa0359c: ldr             x0, [fp, #0x18]
    //     0xa035a0: ldur            w1, [x0, #0x17]
    //     0xa035a4: add             x1, x1, HEAP, lsl #32
    // 0xa035a8: CheckStackOverflow
    //     0xa035a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa035ac: cmp             SP, x16
    //     0xa035b0: b.ls            #0xa03608
    // 0xa035b4: LoadField: r0 = r1->field_f
    //     0xa035b4: ldur            w0, [x1, #0xf]
    // 0xa035b8: DecompressPointer r0
    //     0xa035b8: add             x0, x0, HEAP, lsl #32
    // 0xa035bc: LoadField: r1 = r0->field_b
    //     0xa035bc: ldur            w1, [x0, #0xb]
    // 0xa035c0: DecompressPointer r1
    //     0xa035c0: add             x1, x1, HEAP, lsl #32
    // 0xa035c4: cmp             w1, NULL
    // 0xa035c8: b.eq            #0xa03610
    // 0xa035cc: LoadField: r0 = r1->field_23
    //     0xa035cc: ldur            w0, [x1, #0x23]
    // 0xa035d0: DecompressPointer r0
    //     0xa035d0: add             x0, x0, HEAP, lsl #32
    // 0xa035d4: cmp             w0, NULL
    // 0xa035d8: b.eq            #0xa035f8
    // 0xa035dc: str             x0, [SP]
    // 0xa035e0: r4 = 0
    //     0xa035e0: movz            x4, #0
    // 0xa035e4: ldr             x0, [SP]
    // 0xa035e8: r16 = 2369602665464
    //     0xa035e8: add             x16, PP, #0x31, lsl #12  ; [pp+0x31900] IMM: 0x227b7533bf8
    //     0xa035ec: add             x16, x16, #0x900
    // 0xa035f0: ldp             lr, x5, [x16]
    // 0xa035f4: blr             lr
    // 0xa035f8: r0 = Null
    //     0xa035f8: mov             x0, NULL
    // 0xa035fc: LeaveFrame
    //     0xa035fc: mov             SP, fp
    //     0xa03600: ldp             fp, lr, [SP], #0x10
    // 0xa03604: ret
    //     0xa03604: ret             
    // 0xa03608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa03608: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0360c: b               #0xa035b4
    // 0xa03610: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa03610: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5103, size: 0xb0, field offset: 0xc
//   const constructor, 
class CommonTextField extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb2fbcc, size: 0x24
    // 0xb2fbcc: EnterFrame
    //     0xb2fbcc: stp             fp, lr, [SP, #-0x10]!
    //     0xb2fbd0: mov             fp, SP
    // 0xb2fbd4: mov             x0, x1
    // 0xb2fbd8: r1 = <CommonTextField>
    //     0xb2fbd8: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2af58] TypeArguments: <CommonTextField>
    //     0xb2fbdc: ldr             x1, [x1, #0xf58]
    // 0xb2fbe0: r0 = _CommonTextFieldState()
    //     0xb2fbe0: bl              #0xb2fbf0  ; Allocate_CommonTextFieldStateStub -> _CommonTextFieldState (size=0x14)
    // 0xb2fbe4: LeaveFrame
    //     0xb2fbe4: mov             SP, fp
    //     0xb2fbe8: ldp             fp, lr, [SP], #0x10
    // 0xb2fbec: ret
    //     0xb2fbec: ret             
  }
}
