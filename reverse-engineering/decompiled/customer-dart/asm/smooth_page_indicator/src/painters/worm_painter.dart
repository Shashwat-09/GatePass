// lib: , url: package:smooth_page_indicator/src/painters/worm_painter.dart

// class id: 1050083, size: 0x8
class :: {
}

// class id: 2657, size: 0x2c, field offset: 0x28
class WormPainter extends BasicIndicatorPainter {

  _ paint(/* No info */) {
    // ** addr: 0x693680, size: 0x2f4
    // 0x693680: EnterFrame
    //     0x693680: stp             fp, lr, [SP, #-0x10]!
    //     0x693684: mov             fp, SP
    // 0x693688: AllocStack(0x58)
    //     0x693688: sub             SP, SP, #0x58
    // 0x69368c: SetupParameters(WormPainter this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x69368c: mov             x5, x1
    //     0x693690: mov             x4, x2
    //     0x693694: mov             x0, x3
    //     0x693698: stur            x1, [fp, #-8]
    //     0x69369c: stur            x2, [fp, #-0x10]
    //     0x6936a0: stur            x3, [fp, #-0x18]
    // 0x6936a4: CheckStackOverflow
    //     0x6936a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6936a8: cmp             SP, x16
    //     0x6936ac: b.ls            #0x69390c
    // 0x6936b0: mov             x1, x5
    // 0x6936b4: mov             x2, x4
    // 0x6936b8: mov             x3, x0
    // 0x6936bc: r0 = paintStillDots()
    //     0x6936bc: bl              #0x693a84  ; [package:smooth_page_indicator/src/painters/indicator_painter.dart] BasicIndicatorPainter::paintStillDots
    // 0x6936c0: r16 = 136
    //     0x6936c0: movz            x16, #0x88
    // 0x6936c4: stp             x16, NULL, [SP]
    // 0x6936c8: r0 = ByteData()
    //     0x6936c8: bl              #0x526f74  ; [dart:typed_data] ByteData::ByteData
    // 0x6936cc: stur            x0, [fp, #-0x20]
    // 0x6936d0: r0 = Paint()
    //     0x6936d0: bl              #0x5ba88c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x6936d4: mov             x3, x0
    // 0x6936d8: ldur            x0, [fp, #-0x20]
    // 0x6936dc: stur            x3, [fp, #-0x28]
    // 0x6936e0: StoreField: r3->field_7 = r0
    //     0x6936e0: stur            w0, [x3, #7]
    // 0x6936e4: ldur            x0, [fp, #-8]
    // 0x6936e8: LoadField: r4 = r0->field_27
    //     0x6936e8: ldur            w4, [x0, #0x27]
    // 0x6936ec: DecompressPointer r4
    //     0x6936ec: add             x4, x4, HEAP, lsl #32
    // 0x6936f0: stur            x4, [fp, #-0x20]
    // 0x6936f4: LoadField: r2 = r4->field_2b
    //     0x6936f4: ldur            w2, [x4, #0x2b]
    // 0x6936f8: DecompressPointer r2
    //     0x6936f8: add             x2, x2, HEAP, lsl #32
    // 0x6936fc: mov             x1, x3
    // 0x693700: r0 = color=()
    //     0x693700: bl              #0x5ba698  ; [dart:ui] Paint::color=
    // 0x693704: ldur            x0, [fp, #-8]
    // 0x693708: LoadField: d0 = r0->field_b
    //     0x693708: ldur            d0, [x0, #0xb]
    // 0x69370c: fcmp            d0, d0
    // 0x693710: b.vs            #0x693914
    // 0x693714: fcvtzs          x1, d0
    // 0x693718: asr             x16, x1, #0x1e
    // 0x69371c: cmp             x16, x1, asr #63
    // 0x693720: b.ne            #0x693914
    // 0x693724: lsl             x1, x1, #1
    // 0x693728: r2 = LoadInt32Instr(r1)
    //     0x693728: sbfx            x2, x1, #1, #0x1f
    //     0x69372c: tbz             w1, #0, #0x693734
    //     0x693730: ldur            x2, [x1, #7]
    // 0x693734: scvtf           d1, x2
    // 0x693738: fsub            d2, d0, d1
    // 0x69373c: stur            d2, [fp, #-0x40]
    // 0x693740: LoadField: r1 = r0->field_13
    //     0x693740: ldur            x1, [x0, #0x13]
    // 0x693744: sub             x2, x1, #1
    // 0x693748: scvtf           d3, x2
    // 0x69374c: stur            d3, [fp, #-0x38]
    // 0x693750: fcmp            d0, d3
    // 0x693754: b.le            #0x6937f4
    // 0x693758: ldur            x1, [fp, #-0x20]
    // 0x69375c: d1 = 2.000000
    //     0x69375c: fmov            d1, #2.00000000
    // 0x693760: LoadField: d0 = r1->field_7
    //     0x693760: ldur            d0, [x1, #7]
    // 0x693764: fdiv            d4, d0, d1
    // 0x693768: mov             x1, x0
    // 0x69376c: ldur            x2, [fp, #-0x18]
    // 0x693770: mov             v0.16b, v4.16b
    // 0x693774: mov             v1.16b, v2.16b
    // 0x693778: stur            d4, [fp, #-0x30]
    // 0x69377c: r0 = calcPortalTravel()
    //     0x69377c: bl              #0x6939b4  ; [package:smooth_page_indicator/src/painters/indicator_painter.dart] BasicIndicatorPainter::calcPortalTravel
    // 0x693780: ldur            x1, [fp, #-0x10]
    // 0x693784: mov             x2, x0
    // 0x693788: ldur            x3, [fp, #-0x28]
    // 0x69378c: r0 = drawRRect()
    //     0x69378c: bl              #0x674efc  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x693790: ldur            x0, [fp, #-8]
    // 0x693794: LoadField: r1 = r0->field_1b
    //     0x693794: ldur            w1, [x0, #0x1b]
    // 0x693798: DecompressPointer r1
    //     0x693798: add             x1, x1, HEAP, lsl #32
    // 0x69379c: LoadField: d0 = r1->field_7
    //     0x69379c: ldur            d0, [x1, #7]
    // 0x6937a0: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x6937a0: ldur            d1, [x1, #0x17]
    // 0x6937a4: fadd            d2, d0, d1
    // 0x6937a8: ldur            d0, [fp, #-0x38]
    // 0x6937ac: fmul            d1, d0, d2
    // 0x6937b0: ldur            d0, [fp, #-0x30]
    // 0x6937b4: fadd            d2, d1, d0
    // 0x6937b8: ldur            d3, [fp, #-0x40]
    // 0x6937bc: d4 = 1.000000
    //     0x6937bc: fmov            d4, #1.00000000
    // 0x6937c0: fsub            d1, d4, d3
    // 0x6937c4: mov             x1, x0
    // 0x6937c8: ldur            x2, [fp, #-0x18]
    // 0x6937cc: mov             v0.16b, v2.16b
    // 0x6937d0: r0 = calcPortalTravel()
    //     0x6937d0: bl              #0x6939b4  ; [package:smooth_page_indicator/src/painters/indicator_painter.dart] BasicIndicatorPainter::calcPortalTravel
    // 0x6937d4: ldur            x1, [fp, #-0x10]
    // 0x6937d8: mov             x2, x0
    // 0x6937dc: ldur            x3, [fp, #-0x28]
    // 0x6937e0: r0 = drawRRect()
    //     0x6937e0: bl              #0x674efc  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x6937e4: r0 = Null
    //     0x6937e4: mov             x0, NULL
    // 0x6937e8: LeaveFrame
    //     0x6937e8: mov             SP, fp
    //     0x6937ec: ldp             fp, lr, [SP], #0x10
    // 0x6937f0: ret
    //     0x6937f0: ret             
    // 0x6937f4: ldur            x2, [fp, #-0x18]
    // 0x6937f8: ldur            x1, [fp, #-0x20]
    // 0x6937fc: mov             v3.16b, v2.16b
    // 0x693800: d1 = 2.000000
    //     0x693800: fmov            d1, #2.00000000
    // 0x693804: d4 = 1.000000
    //     0x693804: fmov            d4, #1.00000000
    // 0x693808: fmul            d2, d3, d1
    // 0x69380c: fcmp            d0, d0
    // 0x693810: b.vs            #0x69393c
    // 0x693814: fcvtms          x3, d0
    // 0x693818: asr             x16, x3, #0x1e
    // 0x69381c: cmp             x16, x3, asr #63
    // 0x693820: b.ne            #0x69393c
    // 0x693824: lsl             x3, x3, #1
    // 0x693828: LoadField: r4 = r0->field_1b
    //     0x693828: ldur            w4, [x0, #0x1b]
    // 0x69382c: DecompressPointer r4
    //     0x69382c: add             x4, x4, HEAP, lsl #32
    // 0x693830: LoadField: d0 = r4->field_7
    //     0x693830: ldur            d0, [x4, #7]
    // 0x693834: ArrayLoad: d3 = r4[0]  ; List_8
    //     0x693834: ldur            d3, [x4, #0x17]
    // 0x693838: fadd            d5, d0, d3
    // 0x69383c: r4 = LoadInt32Instr(r3)
    //     0x69383c: sbfx            x4, x3, #1, #0x1f
    //     0x693840: tbz             w3, #0, #0x693848
    //     0x693844: ldur            x4, [x3, #7]
    // 0x693848: scvtf           d0, x4
    // 0x69384c: fmul            d3, d0, d5
    // 0x693850: LoadField: d0 = r2->field_f
    //     0x693850: ldur            d0, [x2, #0xf]
    // 0x693854: fdiv            d6, d0, d1
    // 0x693858: LoadField: d0 = r1->field_7
    //     0x693858: ldur            d0, [x1, #7]
    // 0x69385c: fadd            d7, d3, d0
    // 0x693860: fmul            d0, d2, d5
    // 0x693864: fadd            d8, d7, d0
    // 0x693868: LoadField: d0 = r1->field_f
    //     0x693868: ldur            d0, [x1, #0xf]
    // 0x69386c: fdiv            d9, d0, d1
    // 0x693870: fcmp            d2, d4
    // 0x693874: b.le            #0x693894
    // 0x693878: fadd            d0, d7, d5
    // 0x69387c: fsub            d1, d2, d4
    // 0x693880: fmul            d2, d5, d1
    // 0x693884: fadd            d1, d3, d2
    // 0x693888: mov             v2.16b, v0.16b
    // 0x69388c: mov             v0.16b, v1.16b
    // 0x693890: b               #0x69389c
    // 0x693894: mov             v0.16b, v3.16b
    // 0x693898: mov             v2.16b, v8.16b
    // 0x69389c: stur            d0, [fp, #-0x40]
    // 0x6938a0: stur            d2, [fp, #-0x48]
    // 0x6938a4: fsub            d1, d6, d9
    // 0x6938a8: stur            d1, [fp, #-0x38]
    // 0x6938ac: fadd            d3, d6, d9
    // 0x6938b0: stur            d3, [fp, #-0x30]
    // 0x6938b4: LoadField: r2 = r0->field_23
    //     0x6938b4: ldur            w2, [x0, #0x23]
    // 0x6938b8: DecompressPointer r2
    //     0x6938b8: add             x2, x2, HEAP, lsl #32
    // 0x6938bc: stur            x2, [fp, #-0x18]
    // 0x6938c0: r1 = <RRect>
    //     0x6938c0: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1caa8] TypeArguments: <RRect>
    //     0x6938c4: ldr             x1, [x1, #0xaa8]
    // 0x6938c8: r0 = RRect()
    //     0x6938c8: bl              #0x675360  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x6938cc: mov             x1, x0
    // 0x6938d0: ldur            d0, [fp, #-0x40]
    // 0x6938d4: ldur            d1, [fp, #-0x38]
    // 0x6938d8: ldur            d2, [fp, #-0x48]
    // 0x6938dc: ldur            d3, [fp, #-0x30]
    // 0x6938e0: ldur            x2, [fp, #-0x18]
    // 0x6938e4: stur            x0, [fp, #-8]
    // 0x6938e8: r0 = RRect.fromLTRBR()
    //     0x6938e8: bl              #0x693974  ; [dart:ui] RRect::RRect.fromLTRBR
    // 0x6938ec: ldur            x1, [fp, #-0x10]
    // 0x6938f0: ldur            x2, [fp, #-8]
    // 0x6938f4: ldur            x3, [fp, #-0x28]
    // 0x6938f8: r0 = drawRRect()
    //     0x6938f8: bl              #0x674efc  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x6938fc: r0 = Null
    //     0x6938fc: mov             x0, NULL
    // 0x693900: LeaveFrame
    //     0x693900: mov             SP, fp
    //     0x693904: ldp             fp, lr, [SP], #0x10
    // 0x693908: ret
    //     0x693908: ret             
    // 0x69390c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69390c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x693910: b               #0x6936b0
    // 0x693914: SaveReg d0
    //     0x693914: str             q0, [SP, #-0x10]!
    // 0x693918: SaveReg r0
    //     0x693918: str             x0, [SP, #-8]!
    // 0x69391c: r0 = 76
    //     0x69391c: movz            x0, #0x4c
    // 0x693920: r30 = DoubleToIntegerStub
    //     0x693920: ldr             lr, [PP, #0xfa8]  ; [pp+0xfa8] Stub: DoubleToInteger (0x4e18e4)
    // 0x693924: LoadField: r30 = r30->field_7
    //     0x693924: ldur            lr, [lr, #7]
    // 0x693928: blr             lr
    // 0x69392c: mov             x1, x0
    // 0x693930: RestoreReg r0
    //     0x693930: ldr             x0, [SP], #8
    // 0x693934: RestoreReg d0
    //     0x693934: ldr             q0, [SP], #0x10
    // 0x693938: b               #0x693728
    // 0x69393c: stp             q2, q4, [SP, #-0x20]!
    // 0x693940: stp             q0, q1, [SP, #-0x20]!
    // 0x693944: stp             x1, x2, [SP, #-0x10]!
    // 0x693948: SaveReg r0
    //     0x693948: str             x0, [SP, #-8]!
    // 0x69394c: r0 = 70
    //     0x69394c: movz            x0, #0x46
    // 0x693950: r30 = DoubleToIntegerStub
    //     0x693950: ldr             lr, [PP, #0xfa8]  ; [pp+0xfa8] Stub: DoubleToInteger (0x4e18e4)
    // 0x693954: LoadField: r30 = r30->field_7
    //     0x693954: ldur            lr, [lr, #7]
    // 0x693958: blr             lr
    // 0x69395c: mov             x3, x0
    // 0x693960: RestoreReg r0
    //     0x693960: ldr             x0, [SP], #8
    // 0x693964: ldp             x1, x2, [SP], #0x10
    // 0x693968: ldp             q0, q1, [SP], #0x20
    // 0x69396c: ldp             q2, q4, [SP], #0x20
    // 0x693970: b               #0x693828
  }
}
