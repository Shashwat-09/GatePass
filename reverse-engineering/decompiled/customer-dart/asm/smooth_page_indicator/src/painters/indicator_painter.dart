// lib: , url: package:smooth_page_indicator/src/painters/indicator_painter.dart

// class id: 1050082, size: 0x8
class :: {
}

// class id: 2655, size: 0x14, field offset: 0xc
//   const constructor, 
abstract class IndicatorPainter extends CustomPainter {

  _ shouldRepaint(/* No info */) {
    // ** addr: 0x6773b8, size: 0x84
    // 0x6773b8: EnterFrame
    //     0x6773b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6773bc: mov             fp, SP
    // 0x6773c0: AllocStack(0x10)
    //     0x6773c0: sub             SP, SP, #0x10
    // 0x6773c4: SetupParameters(IndicatorPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6773c4: mov             x0, x2
    //     0x6773c8: mov             x4, x1
    //     0x6773cc: mov             x3, x2
    //     0x6773d0: stur            x1, [fp, #-8]
    //     0x6773d4: stur            x2, [fp, #-0x10]
    // 0x6773d8: r2 = Null
    //     0x6773d8: mov             x2, NULL
    // 0x6773dc: r1 = Null
    //     0x6773dc: mov             x1, NULL
    // 0x6773e0: r4 = 60
    //     0x6773e0: movz            x4, #0x3c
    // 0x6773e4: branchIfSmi(r0, 0x6773f0)
    //     0x6773e4: tbz             w0, #0, #0x6773f0
    // 0x6773e8: r4 = LoadClassIdInstr(r0)
    //     0x6773e8: ldur            x4, [x0, #-1]
    //     0x6773ec: ubfx            x4, x4, #0xc, #0x14
    // 0x6773f0: sub             x4, x4, #0xa61
    // 0x6773f4: cmp             x4, #1
    // 0x6773f8: b.ls            #0x677410
    // 0x6773fc: r8 = IndicatorPainter
    //     0x6773fc: add             x8, PP, #0x31, lsl #12  ; [pp+0x31820] Type: IndicatorPainter
    //     0x677400: ldr             x8, [x8, #0x820]
    // 0x677404: r3 = Null
    //     0x677404: add             x3, PP, #0x31, lsl #12  ; [pp+0x31828] Null
    //     0x677408: ldr             x3, [x3, #0x828]
    // 0x67740c: r0 = DefaultTypeTest()
    //     0x67740c: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x677410: ldur            x1, [fp, #-0x10]
    // 0x677414: LoadField: d0 = r1->field_b
    //     0x677414: ldur            d0, [x1, #0xb]
    // 0x677418: ldur            x1, [fp, #-8]
    // 0x67741c: LoadField: d1 = r1->field_b
    //     0x67741c: ldur            d1, [x1, #0xb]
    // 0x677420: fcmp            d0, d1
    // 0x677424: r16 = true
    //     0x677424: add             x16, NULL, #0x20  ; true
    // 0x677428: r17 = false
    //     0x677428: add             x17, NULL, #0x30  ; false
    // 0x67742c: csel            x0, x16, x17, ne
    // 0x677430: LeaveFrame
    //     0x677430: mov             SP, fp
    //     0x677434: ldp             fp, lr, [SP], #0x10
    // 0x677438: ret
    //     0x677438: ret             
  }
}

// class id: 2656, size: 0x28, field offset: 0x14
abstract class BasicIndicatorPainter extends IndicatorPainter {

  _ calcPortalTravel(/* No info */) {
    // ** addr: 0x6939b4, size: 0xd0
    // 0x6939b4: EnterFrame
    //     0x6939b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6939b8: mov             fp, SP
    // 0x6939bc: AllocStack(0x30)
    //     0x6939bc: sub             SP, SP, #0x30
    // 0x6939c0: d2 = 2.000000
    //     0x6939c0: fmov            d2, #2.00000000
    // 0x6939c4: CheckStackOverflow
    //     0x6939c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6939c8: cmp             SP, x16
    //     0x6939cc: b.ls            #0x693a7c
    // 0x6939d0: LoadField: d3 = r2->field_f
    //     0x6939d0: ldur            d3, [x2, #0xf]
    // 0x6939d4: fdiv            d4, d3, d2
    // 0x6939d8: LoadField: r0 = r1->field_1b
    //     0x6939d8: ldur            w0, [x1, #0x1b]
    // 0x6939dc: DecompressPointer r0
    //     0x6939dc: add             x0, x0, HEAP, lsl #32
    // 0x6939e0: LoadField: d3 = r0->field_f
    //     0x6939e0: ldur            d3, [x0, #0xf]
    // 0x6939e4: fdiv            d5, d3, d2
    // 0x6939e8: fmul            d3, d1, d5
    // 0x6939ec: LoadField: d5 = r0->field_7
    //     0x6939ec: ldur            d5, [x0, #7]
    // 0x6939f0: fdiv            d6, d5, d2
    // 0x6939f4: fmul            d2, d1, d6
    // 0x6939f8: fsub            d5, d0, d2
    // 0x6939fc: stur            d5, [fp, #-0x30]
    // 0x693a00: fsub            d6, d4, d3
    // 0x693a04: stur            d6, [fp, #-0x28]
    // 0x693a08: fadd            d7, d0, d2
    // 0x693a0c: stur            d7, [fp, #-0x20]
    // 0x693a10: fadd            d0, d4, d3
    // 0x693a14: stur            d0, [fp, #-0x18]
    // 0x693a18: LoadField: r0 = r1->field_23
    //     0x693a18: ldur            w0, [x1, #0x23]
    // 0x693a1c: DecompressPointer r0
    //     0x693a1c: add             x0, x0, HEAP, lsl #32
    // 0x693a20: LoadField: d2 = r0->field_7
    //     0x693a20: ldur            d2, [x0, #7]
    // 0x693a24: fmul            d3, d2, d1
    // 0x693a28: stur            d3, [fp, #-0x10]
    // 0x693a2c: r0 = Radius()
    //     0x693a2c: bl              #0x5bfa6c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x693a30: ldur            d0, [fp, #-0x10]
    // 0x693a34: stur            x0, [fp, #-8]
    // 0x693a38: StoreField: r0->field_7 = d0
    //     0x693a38: stur            d0, [x0, #7]
    // 0x693a3c: StoreField: r0->field_f = d0
    //     0x693a3c: stur            d0, [x0, #0xf]
    // 0x693a40: r1 = <RRect>
    //     0x693a40: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1caa8] TypeArguments: <RRect>
    //     0x693a44: ldr             x1, [x1, #0xaa8]
    // 0x693a48: r0 = RRect()
    //     0x693a48: bl              #0x675360  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x693a4c: mov             x1, x0
    // 0x693a50: ldur            d0, [fp, #-0x30]
    // 0x693a54: ldur            d1, [fp, #-0x28]
    // 0x693a58: ldur            d2, [fp, #-0x20]
    // 0x693a5c: ldur            d3, [fp, #-0x18]
    // 0x693a60: ldur            x2, [fp, #-8]
    // 0x693a64: stur            x0, [fp, #-8]
    // 0x693a68: r0 = RRect.fromLTRBR()
    //     0x693a68: bl              #0x693974  ; [dart:ui] RRect::RRect.fromLTRBR
    // 0x693a6c: ldur            x0, [fp, #-8]
    // 0x693a70: LeaveFrame
    //     0x693a70: mov             SP, fp
    //     0x693a74: ldp             fp, lr, [SP], #0x10
    // 0x693a78: ret
    //     0x693a78: ret             
    // 0x693a7c: r0 = StackOverflowSharedWithFPURegs()
    //     0x693a7c: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x693a80: b               #0x6939d0
  }
  _ paintStillDots(/* No info */) {
    // ** addr: 0x693a84, size: 0xc0
    // 0x693a84: EnterFrame
    //     0x693a84: stp             fp, lr, [SP, #-0x10]!
    //     0x693a88: mov             fp, SP
    // 0x693a8c: AllocStack(0x30)
    //     0x693a8c: sub             SP, SP, #0x30
    // 0x693a90: SetupParameters(BasicIndicatorPainter this /* r1 => r5, fp-0x20 */, dynamic _ /* r2 => r4, fp-0x28 */, dynamic _ /* r3 => r0, fp-0x30 */)
    //     0x693a90: mov             x5, x1
    //     0x693a94: mov             x4, x2
    //     0x693a98: mov             x0, x3
    //     0x693a9c: stur            x1, [fp, #-0x20]
    //     0x693aa0: stur            x2, [fp, #-0x28]
    //     0x693aa4: stur            x3, [fp, #-0x30]
    // 0x693aa8: CheckStackOverflow
    //     0x693aa8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x693aac: cmp             SP, x16
    //     0x693ab0: b.ls            #0x693b34
    // 0x693ab4: LoadField: r6 = r5->field_13
    //     0x693ab4: ldur            x6, [x5, #0x13]
    // 0x693ab8: stur            x6, [fp, #-0x18]
    // 0x693abc: LoadField: r7 = r5->field_1f
    //     0x693abc: ldur            w7, [x5, #0x1f]
    // 0x693ac0: DecompressPointer r7
    //     0x693ac0: add             x7, x7, HEAP, lsl #32
    // 0x693ac4: stur            x7, [fp, #-0x10]
    // 0x693ac8: r8 = 0
    //     0x693ac8: movz            x8, #0
    // 0x693acc: stur            x8, [fp, #-8]
    // 0x693ad0: CheckStackOverflow
    //     0x693ad0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x693ad4: cmp             SP, x16
    //     0x693ad8: b.ls            #0x693b3c
    // 0x693adc: cmp             x8, x6
    // 0x693ae0: b.ge            #0x693b24
    // 0x693ae4: mov             x1, x5
    // 0x693ae8: mov             x2, x8
    // 0x693aec: mov             x3, x0
    // 0x693af0: r0 = buildStillDot()
    //     0x693af0: bl              #0x693b44  ; [package:smooth_page_indicator/src/painters/indicator_painter.dart] BasicIndicatorPainter::buildStillDot
    // 0x693af4: ldur            x1, [fp, #-0x28]
    // 0x693af8: mov             x2, x0
    // 0x693afc: ldur            x3, [fp, #-0x10]
    // 0x693b00: r0 = drawRRect()
    //     0x693b00: bl              #0x674efc  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x693b04: ldur            x1, [fp, #-8]
    // 0x693b08: add             x8, x1, #1
    // 0x693b0c: ldur            x5, [fp, #-0x20]
    // 0x693b10: ldur            x4, [fp, #-0x28]
    // 0x693b14: ldur            x0, [fp, #-0x30]
    // 0x693b18: ldur            x6, [fp, #-0x18]
    // 0x693b1c: ldur            x7, [fp, #-0x10]
    // 0x693b20: b               #0x693acc
    // 0x693b24: r0 = Null
    //     0x693b24: mov             x0, NULL
    // 0x693b28: LeaveFrame
    //     0x693b28: mov             SP, fp
    //     0x693b2c: ldp             fp, lr, [SP], #0x10
    // 0x693b30: ret
    //     0x693b30: ret             
    // 0x693b34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x693b34: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x693b38: b               #0x693ab4
    // 0x693b3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x693b3c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x693b40: b               #0x693adc
  }
  _ buildStillDot(/* No info */) {
    // ** addr: 0x693b44, size: 0xd8
    // 0x693b44: EnterFrame
    //     0x693b44: stp             fp, lr, [SP, #-0x10]!
    //     0x693b48: mov             fp, SP
    // 0x693b4c: AllocStack(0x38)
    //     0x693b4c: sub             SP, SP, #0x38
    // 0x693b50: d0 = 2.000000
    //     0x693b50: fmov            d0, #2.00000000
    // 0x693b54: stur            x1, [fp, #-8]
    // 0x693b58: CheckStackOverflow
    //     0x693b58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x693b5c: cmp             SP, x16
    //     0x693b60: b.ls            #0x693c14
    // 0x693b64: LoadField: r0 = r1->field_1b
    //     0x693b64: ldur            w0, [x1, #0x1b]
    // 0x693b68: DecompressPointer r0
    //     0x693b68: add             x0, x0, HEAP, lsl #32
    // 0x693b6c: LoadField: d1 = r0->field_7
    //     0x693b6c: ldur            d1, [x0, #7]
    // 0x693b70: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x693b70: ldur            d2, [x0, #0x17]
    // 0x693b74: fadd            d3, d1, d2
    // 0x693b78: scvtf           d2, x2
    // 0x693b7c: fmul            d4, d2, d3
    // 0x693b80: stur            d4, [fp, #-0x38]
    // 0x693b84: LoadField: d2 = r3->field_f
    //     0x693b84: ldur            d2, [x3, #0xf]
    // 0x693b88: fdiv            d3, d2, d0
    // 0x693b8c: LoadField: d2 = r0->field_f
    //     0x693b8c: ldur            d2, [x0, #0xf]
    // 0x693b90: fdiv            d5, d2, d0
    // 0x693b94: fsub            d0, d3, d5
    // 0x693b98: stur            d0, [fp, #-0x30]
    // 0x693b9c: fadd            d2, d4, d1
    // 0x693ba0: stur            d2, [fp, #-0x28]
    // 0x693ba4: fadd            d1, d3, d5
    // 0x693ba8: stur            d1, [fp, #-0x20]
    // 0x693bac: r0 = Rect()
    //     0x693bac: bl              #0x52a9c8  ; AllocateRectStub -> Rect (size=0x28)
    // 0x693bb0: ldur            d0, [fp, #-0x38]
    // 0x693bb4: stur            x0, [fp, #-0x18]
    // 0x693bb8: StoreField: r0->field_7 = d0
    //     0x693bb8: stur            d0, [x0, #7]
    // 0x693bbc: ldur            d0, [fp, #-0x30]
    // 0x693bc0: StoreField: r0->field_f = d0
    //     0x693bc0: stur            d0, [x0, #0xf]
    // 0x693bc4: ldur            d0, [fp, #-0x28]
    // 0x693bc8: ArrayStore: r0[0] = d0  ; List_8
    //     0x693bc8: stur            d0, [x0, #0x17]
    // 0x693bcc: ldur            d0, [fp, #-0x20]
    // 0x693bd0: StoreField: r0->field_1f = d0
    //     0x693bd0: stur            d0, [x0, #0x1f]
    // 0x693bd4: ldur            x1, [fp, #-8]
    // 0x693bd8: LoadField: r3 = r1->field_23
    //     0x693bd8: ldur            w3, [x1, #0x23]
    // 0x693bdc: DecompressPointer r3
    //     0x693bdc: add             x3, x3, HEAP, lsl #32
    // 0x693be0: stur            x3, [fp, #-0x10]
    // 0x693be4: r1 = <RRect>
    //     0x693be4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1caa8] TypeArguments: <RRect>
    //     0x693be8: ldr             x1, [x1, #0xaa8]
    // 0x693bec: r0 = RRect()
    //     0x693bec: bl              #0x675360  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x693bf0: mov             x1, x0
    // 0x693bf4: ldur            x2, [fp, #-0x18]
    // 0x693bf8: ldur            x3, [fp, #-0x10]
    // 0x693bfc: stur            x0, [fp, #-8]
    // 0x693c00: r0 = RRect.fromRectAndRadius()
    //     0x693c00: bl              #0x675310  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0x693c04: ldur            x0, [fp, #-8]
    // 0x693c08: LeaveFrame
    //     0x693c08: mov             SP, fp
    //     0x693c0c: ldp             fp, lr, [SP], #0x10
    // 0x693c10: ret
    //     0x693c10: ret             
    // 0x693c14: r0 = StackOverflowSharedWithFPURegs()
    //     0x693c14: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x693c18: b               #0x693b64
  }
  _ BasicIndicatorPainter(/* No info */) {
    // ** addr: 0x81c7c4, size: 0x124
    // 0x81c7c4: EnterFrame
    //     0x81c7c4: stp             fp, lr, [SP, #-0x10]!
    //     0x81c7c8: mov             fp, SP
    // 0x81c7cc: AllocStack(0x38)
    //     0x81c7cc: sub             SP, SP, #0x38
    // 0x81c7d0: SetupParameters(BasicIndicatorPainter this /* r1 => r3, fp-0x28 */, dynamic _ /* r3 => r1, fp-0x10 */)
    //     0x81c7d0: stur            x1, [fp, #-8]
    //     0x81c7d4: mov             x16, x3
    //     0x81c7d8: mov             x3, x1
    //     0x81c7dc: mov             x1, x16
    //     0x81c7e0: stur            x1, [fp, #-0x10]
    //     0x81c7e4: stur            d0, [fp, #-0x28]
    // 0x81c7e8: CheckStackOverflow
    //     0x81c7e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81c7ec: cmp             SP, x16
    //     0x81c7f0: b.ls            #0x81c8e0
    // 0x81c7f4: StoreField: r3->field_13 = r2
    //     0x81c7f4: stur            x2, [x3, #0x13]
    // 0x81c7f8: mov             x0, x1
    // 0x81c7fc: StoreField: r3->field_1b = r0
    //     0x81c7fc: stur            w0, [x3, #0x1b]
    //     0x81c800: ldurb           w16, [x3, #-1]
    //     0x81c804: ldurb           w17, [x0, #-1]
    //     0x81c808: and             x16, x17, x16, lsr #2
    //     0x81c80c: tst             x16, HEAP, lsr #32
    //     0x81c810: b.eq            #0x81c818
    //     0x81c814: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x81c818: r0 = Radius()
    //     0x81c818: bl              #0x5bfa6c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x81c81c: d0 = 16.000000
    //     0x81c81c: fmov            d0, #16.00000000
    // 0x81c820: StoreField: r0->field_7 = d0
    //     0x81c820: stur            d0, [x0, #7]
    // 0x81c824: StoreField: r0->field_f = d0
    //     0x81c824: stur            d0, [x0, #0xf]
    // 0x81c828: ldur            x1, [fp, #-8]
    // 0x81c82c: StoreField: r1->field_23 = r0
    //     0x81c82c: stur            w0, [x1, #0x23]
    //     0x81c830: ldurb           w16, [x1, #-1]
    //     0x81c834: ldurb           w17, [x0, #-1]
    //     0x81c838: and             x16, x17, x16, lsr #2
    //     0x81c83c: tst             x16, HEAP, lsr #32
    //     0x81c840: b.eq            #0x81c848
    //     0x81c844: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x81c848: r16 = 136
    //     0x81c848: movz            x16, #0x88
    // 0x81c84c: stp             x16, NULL, [SP]
    // 0x81c850: r0 = ByteData()
    //     0x81c850: bl              #0x526f74  ; [dart:typed_data] ByteData::ByteData
    // 0x81c854: stur            x0, [fp, #-0x18]
    // 0x81c858: r0 = Paint()
    //     0x81c858: bl              #0x5ba88c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x81c85c: mov             x3, x0
    // 0x81c860: ldur            x0, [fp, #-0x18]
    // 0x81c864: stur            x3, [fp, #-0x20]
    // 0x81c868: StoreField: r3->field_7 = r0
    //     0x81c868: stur            w0, [x3, #7]
    // 0x81c86c: ldur            x1, [fp, #-0x10]
    // 0x81c870: LoadField: r2 = r1->field_27
    //     0x81c870: ldur            w2, [x1, #0x27]
    // 0x81c874: DecompressPointer r2
    //     0x81c874: add             x2, x2, HEAP, lsl #32
    // 0x81c878: mov             x1, x3
    // 0x81c87c: r0 = color=()
    //     0x81c87c: bl              #0x5ba698  ; [dart:ui] Paint::color=
    // 0x81c880: ldur            x1, [fp, #-0x18]
    // 0x81c884: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x81c884: ldur            w2, [x1, #0x17]
    // 0x81c888: DecompressPointer r2
    //     0x81c888: add             x2, x2, HEAP, lsl #32
    // 0x81c88c: LoadField: r1 = r2->field_7
    //     0x81c88c: ldur            x1, [x2, #7]
    // 0x81c890: str             wzr, [x1, #0x1c]
    // 0x81c894: LoadField: r1 = r2->field_7
    //     0x81c894: ldur            x1, [x2, #7]
    // 0x81c898: d0 = 0.000000
    //     0x81c898: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d130] IMM: 0x3f800000
    //     0x81c89c: ldr             s0, [x17, #0x130]
    // 0x81c8a0: str             s0, [x1, #0x20]
    // 0x81c8a4: ldur            x0, [fp, #-0x20]
    // 0x81c8a8: ldur            x1, [fp, #-8]
    // 0x81c8ac: StoreField: r1->field_1f = r0
    //     0x81c8ac: stur            w0, [x1, #0x1f]
    //     0x81c8b0: ldurb           w16, [x1, #-1]
    //     0x81c8b4: ldurb           w17, [x0, #-1]
    //     0x81c8b8: and             x16, x17, x16, lsr #2
    //     0x81c8bc: tst             x16, HEAP, lsr #32
    //     0x81c8c0: b.eq            #0x81c8c8
    //     0x81c8c4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x81c8c8: ldur            d0, [fp, #-0x28]
    // 0x81c8cc: StoreField: r1->field_b = d0
    //     0x81c8cc: stur            d0, [x1, #0xb]
    // 0x81c8d0: r0 = Null
    //     0x81c8d0: mov             x0, NULL
    // 0x81c8d4: LeaveFrame
    //     0x81c8d4: mov             SP, fp
    //     0x81c8d8: ldp             fp, lr, [SP], #0x10
    // 0x81c8dc: ret
    //     0x81c8dc: ret             
    // 0x81c8e0: r0 = StackOverflowSharedWithFPURegs()
    //     0x81c8e0: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x81c8e4: b               #0x81c7f4
  }
}
