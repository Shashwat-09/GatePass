// lib: , url: package:smooth_page_indicator/src/painters/expanding_dots_painter.dart

// class id: 1050081, size: 0x8
class :: {
}

// class id: 2658, size: 0x2c, field offset: 0x28
class ExpandingDotsPainter extends BasicIndicatorPainter {

  _ paint(/* No info */) {
    // ** addr: 0x693244, size: 0x43c
    // 0x693244: EnterFrame
    //     0x693244: stp             fp, lr, [SP, #-0x10]!
    //     0x693248: mov             fp, SP
    // 0x69324c: AllocStack(0xb8)
    //     0x69324c: sub             SP, SP, #0xb8
    // 0x693250: d3 = 2.000000
    //     0x693250: fmov            d3, #2.00000000
    // 0x693254: d2 = 3.000000
    //     0x693254: fmov            d2, #3.00000000
    // 0x693258: d1 = 0.500000
    //     0x693258: fmov            d1, #0.50000000
    // 0x69325c: d0 = 1.000000
    //     0x69325c: fmov            d0, #1.00000000
    // 0x693260: mov             x0, x2
    // 0x693264: stur            x2, [fp, #-0x48]
    // 0x693268: CheckStackOverflow
    //     0x693268: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x69326c: cmp             SP, x16
    //     0x693270: b.ls            #0x69356c
    // 0x693274: LoadField: d4 = r1->field_b
    //     0x693274: ldur            d4, [x1, #0xb]
    // 0x693278: stur            d4, [fp, #-0xb0]
    // 0x69327c: fcmp            d4, d4
    // 0x693280: b.vs            #0x693574
    // 0x693284: fcvtms          x2, d4
    // 0x693288: asr             x16, x2, #0x1e
    // 0x69328c: cmp             x16, x2, asr #63
    // 0x693290: b.ne            #0x693574
    // 0x693294: lsl             x2, x2, #1
    // 0x693298: LoadField: r4 = r1->field_27
    //     0x693298: ldur            w4, [x1, #0x27]
    // 0x69329c: DecompressPointer r4
    //     0x69329c: add             x4, x4, HEAP, lsl #32
    // 0x6932a0: ArrayLoad: d5 = r4[0]  ; List_8
    //     0x6932a0: ldur            d5, [x4, #0x17]
    // 0x6932a4: stur            d5, [fp, #-0xa8]
    // 0x6932a8: fneg            d6, d5
    // 0x6932ac: r5 = LoadInt32Instr(r2)
    //     0x6932ac: sbfx            x5, x2, #1, #0x1f
    //     0x6932b0: tbz             w2, #0, #0x6932b8
    //     0x6932b4: ldur            x5, [x2, #7]
    // 0x6932b8: stur            x5, [fp, #-0x40]
    // 0x6932bc: scvtf           d7, x5
    // 0x6932c0: fsub            d8, d4, d7
    // 0x6932c4: LoadField: r6 = r1->field_13
    //     0x6932c4: ldur            x6, [x1, #0x13]
    // 0x6932c8: stur            x6, [fp, #-0x38]
    // 0x6932cc: LoadField: r7 = r4->field_27
    //     0x6932cc: ldur            w7, [x4, #0x27]
    // 0x6932d0: DecompressPointer r7
    //     0x6932d0: add             x7, x7, HEAP, lsl #32
    // 0x6932d4: stur            x7, [fp, #-0x30]
    // 0x6932d8: LoadField: d7 = r4->field_7
    //     0x6932d8: ldur            d7, [x4, #7]
    // 0x6932dc: stur            d7, [fp, #-0xa0]
    // 0x6932e0: fmul            d9, d7, d2
    // 0x6932e4: fdiv            d2, d8, d3
    // 0x6932e8: fsub            d10, d9, d7
    // 0x6932ec: fdiv            d11, d10, d1
    // 0x6932f0: fmul            d1, d2, d11
    // 0x6932f4: LoadField: d2 = r3->field_f
    //     0x6932f4: ldur            d2, [x3, #0xf]
    // 0x6932f8: fdiv            d10, d2, d3
    // 0x6932fc: LoadField: d2 = r4->field_f
    //     0x6932fc: ldur            d2, [x4, #0xf]
    // 0x693300: fdiv            d11, d2, d3
    // 0x693304: fsub            d2, d10, d11
    // 0x693308: stur            d2, [fp, #-0x98]
    // 0x69330c: fadd            d3, d10, d11
    // 0x693310: stur            d3, [fp, #-0x90]
    // 0x693314: LoadField: r2 = r1->field_23
    //     0x693314: ldur            w2, [x1, #0x23]
    // 0x693318: DecompressPointer r2
    //     0x693318: add             x2, x2, HEAP, lsl #32
    // 0x69331c: LoadField: d10 = r2->field_7
    //     0x69331c: ldur            d10, [x2, #7]
    // 0x693320: stur            d10, [fp, #-0x88]
    // 0x693324: LoadField: d11 = r2->field_f
    //     0x693324: ldur            d11, [x2, #0xf]
    // 0x693328: stur            d11, [fp, #-0x80]
    // 0x69332c: LoadField: r8 = r1->field_1f
    //     0x69332c: ldur            w8, [x1, #0x1f]
    // 0x693330: DecompressPointer r8
    //     0x693330: add             x8, x8, HEAP, lsl #32
    // 0x693334: stur            x8, [fp, #-0x28]
    // 0x693338: sub             x1, x6, #1
    // 0x69333c: scvtf           d12, x1
    // 0x693340: stur            d12, [fp, #-0x78]
    // 0x693344: fadd            d13, d7, d1
    // 0x693348: stur            d13, [fp, #-0x70]
    // 0x69334c: LoadField: r9 = r4->field_2b
    //     0x69334c: ldur            w9, [x4, #0x2b]
    // 0x693350: DecompressPointer r9
    //     0x693350: add             x9, x9, HEAP, lsl #32
    // 0x693354: stur            x9, [fp, #-0x20]
    // 0x693358: fsub            d14, d0, d8
    // 0x69335c: r4 = inline_Allocate_Double()
    //     0x69335c: ldp             x4, x1, [THR, #0x60]  ; THR::top
    //     0x693360: add             x4, x4, #0x10
    //     0x693364: cmp             x1, x4
    //     0x693368: b.ls            #0x6935b8
    //     0x69336c: str             x4, [THR, #0x60]  ; THR::top
    //     0x693370: sub             x4, x4, #0xf
    //     0x693374: movz            x1, #0xe19c
    //     0x693378: movk            x1, #0x3, lsl #16
    //     0x69337c: stur            x1, [x4, #-1]
    // 0x693380: dmb             ishst
    // 0x693384: StoreField: r4->field_7 = d14
    //     0x693384: stur            d14, [x4, #7]
    // 0x693388: stur            x4, [fp, #-0x18]
    // 0x69338c: r10 = inline_Allocate_Double()
    //     0x69338c: ldp             x10, x1, [THR, #0x60]  ; THR::top
    //     0x693390: add             x10, x10, #0x10
    //     0x693394: cmp             x1, x10
    //     0x693398: b.ls            #0x693614
    //     0x69339c: str             x10, [THR, #0x60]  ; THR::top
    //     0x6933a0: sub             x10, x10, #0xf
    //     0x6933a4: movz            x1, #0xe19c
    //     0x6933a8: movk            x1, #0x3, lsl #16
    //     0x6933ac: stur            x1, [x10, #-1]
    // 0x6933b0: dmb             ishst
    // 0x6933b4: StoreField: r10->field_7 = d8
    //     0x6933b4: stur            d8, [x10, #7]
    // 0x6933b8: stur            x10, [fp, #-0x10]
    // 0x6933bc: fsub            d0, d9, d1
    // 0x6933c0: stur            d0, [fp, #-0x68]
    // 0x6933c4: mov             v1.16b, v6.16b
    // 0x6933c8: r11 = 0
    //     0x6933c8: movz            x11, #0
    // 0x6933cc: stur            x11, [fp, #-8]
    // 0x6933d0: CheckStackOverflow
    //     0x6933d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6933d4: cmp             SP, x16
    //     0x6933d8: b.ls            #0x693678
    // 0x6933dc: cmp             x11, x6
    // 0x6933e0: b.ge            #0x69355c
    // 0x6933e4: fadd            d6, d1, d5
    // 0x6933e8: stur            d6, [fp, #-0x60]
    // 0x6933ec: cmp             x11, x5
    // 0x6933f0: b.ne            #0x693410
    // 0x6933f4: mov             x1, x9
    // 0x6933f8: mov             x2, x7
    // 0x6933fc: mov             x3, x10
    // 0x693400: r0 = lerp()
    //     0x693400: bl              #0x673270  ; [dart:ui] Color::lerp
    // 0x693404: mov             x2, x0
    // 0x693408: ldur            d5, [fp, #-0x68]
    // 0x69340c: b               #0x69346c
    // 0x693410: mov             x4, x11
    // 0x693414: mov             x0, x5
    // 0x693418: sub             x1, x4, #1
    // 0x69341c: cmp             x1, x0
    // 0x693420: b.ne            #0x693430
    // 0x693424: ldur            d0, [fp, #-0xb0]
    // 0x693428: ldur            d1, [fp, #-0x78]
    // 0x69342c: b               #0x693444
    // 0x693430: cbnz            x4, #0x69345c
    // 0x693434: ldur            d0, [fp, #-0xb0]
    // 0x693438: ldur            d1, [fp, #-0x78]
    // 0x69343c: fcmp            d0, d1
    // 0x693440: b.le            #0x69345c
    // 0x693444: ldur            x1, [fp, #-0x20]
    // 0x693448: ldur            x2, [fp, #-0x30]
    // 0x69344c: ldur            x3, [fp, #-0x18]
    // 0x693450: r0 = lerp()
    //     0x693450: bl              #0x673270  ; [dart:ui] Color::lerp
    // 0x693454: ldur            d0, [fp, #-0x70]
    // 0x693458: b               #0x693464
    // 0x69345c: ldur            x0, [fp, #-0x30]
    // 0x693460: ldur            d0, [fp, #-0xa0]
    // 0x693464: mov             x2, x0
    // 0x693468: mov             v5.16b, v0.16b
    // 0x69346c: ldur            x0, [fp, #-8]
    // 0x693470: ldur            d4, [fp, #-0x60]
    // 0x693474: ldur            d0, [fp, #-0x98]
    // 0x693478: ldur            d1, [fp, #-0x90]
    // 0x69347c: ldur            d2, [fp, #-0x88]
    // 0x693480: ldur            d3, [fp, #-0x80]
    // 0x693484: stur            x2, [fp, #-0x50]
    // 0x693488: fadd            d6, d4, d5
    // 0x69348c: stur            d6, [fp, #-0xb8]
    // 0x693490: r1 = <RRect>
    //     0x693490: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1caa8] TypeArguments: <RRect>
    //     0x693494: ldr             x1, [x1, #0xaa8]
    // 0x693498: r0 = RRect()
    //     0x693498: bl              #0x675360  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x69349c: ldur            d0, [fp, #-0x60]
    // 0x6934a0: stur            x0, [fp, #-0x58]
    // 0x6934a4: StoreField: r0->field_b = d0
    //     0x6934a4: stur            d0, [x0, #0xb]
    // 0x6934a8: ldur            d0, [fp, #-0x98]
    // 0x6934ac: StoreField: r0->field_13 = d0
    //     0x6934ac: stur            d0, [x0, #0x13]
    // 0x6934b0: ldur            d1, [fp, #-0xb8]
    // 0x6934b4: StoreField: r0->field_1b = d1
    //     0x6934b4: stur            d1, [x0, #0x1b]
    // 0x6934b8: ldur            d2, [fp, #-0x90]
    // 0x6934bc: StoreField: r0->field_23 = d2
    //     0x6934bc: stur            d2, [x0, #0x23]
    // 0x6934c0: ldur            d3, [fp, #-0x88]
    // 0x6934c4: StoreField: r0->field_2b = d3
    //     0x6934c4: stur            d3, [x0, #0x2b]
    // 0x6934c8: ldur            d4, [fp, #-0x80]
    // 0x6934cc: StoreField: r0->field_33 = d4
    //     0x6934cc: stur            d4, [x0, #0x33]
    // 0x6934d0: StoreField: r0->field_3b = d3
    //     0x6934d0: stur            d3, [x0, #0x3b]
    // 0x6934d4: StoreField: r0->field_43 = d4
    //     0x6934d4: stur            d4, [x0, #0x43]
    // 0x6934d8: StoreField: r0->field_4b = d3
    //     0x6934d8: stur            d3, [x0, #0x4b]
    // 0x6934dc: StoreField: r0->field_53 = d4
    //     0x6934dc: stur            d4, [x0, #0x53]
    // 0x6934e0: StoreField: r0->field_5b = d3
    //     0x6934e0: stur            d3, [x0, #0x5b]
    // 0x6934e4: StoreField: r0->field_63 = d4
    //     0x6934e4: stur            d4, [x0, #0x63]
    // 0x6934e8: ldur            x1, [fp, #-0x28]
    // 0x6934ec: ldur            x2, [fp, #-0x50]
    // 0x6934f0: r0 = color=()
    //     0x6934f0: bl              #0x5ba698  ; [dart:ui] Paint::color=
    // 0x6934f4: ldur            x1, [fp, #-0x48]
    // 0x6934f8: ldur            x2, [fp, #-0x58]
    // 0x6934fc: ldur            x3, [fp, #-0x28]
    // 0x693500: r0 = drawRRect()
    //     0x693500: bl              #0x674efc  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x693504: ldur            x1, [fp, #-8]
    // 0x693508: add             x11, x1, #1
    // 0x69350c: ldur            d1, [fp, #-0xb8]
    // 0x693510: ldur            x0, [fp, #-0x48]
    // 0x693514: ldur            d4, [fp, #-0xb0]
    // 0x693518: ldur            d5, [fp, #-0xa8]
    // 0x69351c: ldur            x6, [fp, #-0x38]
    // 0x693520: ldur            x7, [fp, #-0x30]
    // 0x693524: ldur            d7, [fp, #-0xa0]
    // 0x693528: ldur            d13, [fp, #-0x70]
    // 0x69352c: ldur            x9, [fp, #-0x20]
    // 0x693530: ldur            d2, [fp, #-0x98]
    // 0x693534: ldur            d3, [fp, #-0x90]
    // 0x693538: ldur            x8, [fp, #-0x28]
    // 0x69353c: ldur            d0, [fp, #-0x68]
    // 0x693540: ldur            d12, [fp, #-0x78]
    // 0x693544: ldur            d10, [fp, #-0x88]
    // 0x693548: ldur            d11, [fp, #-0x80]
    // 0x69354c: ldur            x5, [fp, #-0x40]
    // 0x693550: ldur            x10, [fp, #-0x10]
    // 0x693554: ldur            x4, [fp, #-0x18]
    // 0x693558: b               #0x6933cc
    // 0x69355c: r0 = Null
    //     0x69355c: mov             x0, NULL
    // 0x693560: LeaveFrame
    //     0x693560: mov             SP, fp
    //     0x693564: ldp             fp, lr, [SP], #0x10
    // 0x693568: ret
    //     0x693568: ret             
    // 0x69356c: r0 = StackOverflowSharedWithFPURegs()
    //     0x69356c: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x693570: b               #0x693274
    // 0x693574: stp             q3, q4, [SP, #-0x20]!
    // 0x693578: stp             q1, q2, [SP, #-0x20]!
    // 0x69357c: SaveReg d0
    //     0x69357c: str             q0, [SP, #-0x10]!
    // 0x693580: stp             x1, x3, [SP, #-0x10]!
    // 0x693584: SaveReg r0
    //     0x693584: str             x0, [SP, #-8]!
    // 0x693588: d0 = 0.000000
    //     0x693588: fmov            d0, d4
    // 0x69358c: r0 = 70
    //     0x69358c: movz            x0, #0x46
    // 0x693590: r30 = DoubleToIntegerStub
    //     0x693590: ldr             lr, [PP, #0xfa8]  ; [pp+0xfa8] Stub: DoubleToInteger (0x4e18e4)
    // 0x693594: LoadField: r30 = r30->field_7
    //     0x693594: ldur            lr, [lr, #7]
    // 0x693598: blr             lr
    // 0x69359c: mov             x2, x0
    // 0x6935a0: RestoreReg r0
    //     0x6935a0: ldr             x0, [SP], #8
    // 0x6935a4: ldp             x1, x3, [SP], #0x10
    // 0x6935a8: RestoreReg d0
    //     0x6935a8: ldr             q0, [SP], #0x10
    // 0x6935ac: ldp             q1, q2, [SP], #0x20
    // 0x6935b0: ldp             q3, q4, [SP], #0x20
    // 0x6935b4: b               #0x693298
    // 0x6935b8: stp             q13, q14, [SP, #-0x20]!
    // 0x6935bc: stp             q11, q12, [SP, #-0x20]!
    // 0x6935c0: stp             q9, q10, [SP, #-0x20]!
    // 0x6935c4: stp             q7, q8, [SP, #-0x20]!
    // 0x6935c8: stp             q5, q6, [SP, #-0x20]!
    // 0x6935cc: stp             q3, q4, [SP, #-0x20]!
    // 0x6935d0: stp             q1, q2, [SP, #-0x20]!
    // 0x6935d4: stp             x8, x9, [SP, #-0x10]!
    // 0x6935d8: stp             x6, x7, [SP, #-0x10]!
    // 0x6935dc: stp             x0, x5, [SP, #-0x10]!
    // 0x6935e0: r0 = AllocateDouble()
    //     0x6935e0: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6935e4: mov             x4, x0
    // 0x6935e8: ldp             x0, x5, [SP], #0x10
    // 0x6935ec: ldp             x6, x7, [SP], #0x10
    // 0x6935f0: ldp             x8, x9, [SP], #0x10
    // 0x6935f4: ldp             q1, q2, [SP], #0x20
    // 0x6935f8: ldp             q3, q4, [SP], #0x20
    // 0x6935fc: ldp             q5, q6, [SP], #0x20
    // 0x693600: ldp             q7, q8, [SP], #0x20
    // 0x693604: ldp             q9, q10, [SP], #0x20
    // 0x693608: ldp             q11, q12, [SP], #0x20
    // 0x69360c: ldp             q13, q14, [SP], #0x20
    // 0x693610: b               #0x693384
    // 0x693614: stp             q12, q13, [SP, #-0x20]!
    // 0x693618: stp             q10, q11, [SP, #-0x20]!
    // 0x69361c: stp             q8, q9, [SP, #-0x20]!
    // 0x693620: stp             q6, q7, [SP, #-0x20]!
    // 0x693624: stp             q4, q5, [SP, #-0x20]!
    // 0x693628: stp             q2, q3, [SP, #-0x20]!
    // 0x69362c: SaveReg d1
    //     0x69362c: str             q1, [SP, #-0x10]!
    // 0x693630: stp             x8, x9, [SP, #-0x10]!
    // 0x693634: stp             x6, x7, [SP, #-0x10]!
    // 0x693638: stp             x4, x5, [SP, #-0x10]!
    // 0x69363c: SaveReg r0
    //     0x69363c: str             x0, [SP, #-8]!
    // 0x693640: r0 = AllocateDouble()
    //     0x693640: bl              #0xc70240  ; AllocateDoubleStub
    // 0x693644: mov             x10, x0
    // 0x693648: RestoreReg r0
    //     0x693648: ldr             x0, [SP], #8
    // 0x69364c: ldp             x4, x5, [SP], #0x10
    // 0x693650: ldp             x6, x7, [SP], #0x10
    // 0x693654: ldp             x8, x9, [SP], #0x10
    // 0x693658: RestoreReg d1
    //     0x693658: ldr             q1, [SP], #0x10
    // 0x69365c: ldp             q2, q3, [SP], #0x20
    // 0x693660: ldp             q4, q5, [SP], #0x20
    // 0x693664: ldp             q6, q7, [SP], #0x20
    // 0x693668: ldp             q8, q9, [SP], #0x20
    // 0x69366c: ldp             q10, q11, [SP], #0x20
    // 0x693670: ldp             q12, q13, [SP], #0x20
    // 0x693674: b               #0x6933b4
    // 0x693678: r0 = StackOverflowSharedWithFPURegs()
    //     0x693678: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x69367c: b               #0x6933dc
  }
}
