// lib: , url: package:flutter_widget_from_html_core/src/widgets/html_list_marker.dart

// class id: 1049390, size: 0x8
class :: {
}

// class id: 3842, size: 0x60, field offset: 0x50
class _ListMarkerRenderObject extends RenderBox {

  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x6d6f60, size: 0x7c
    // 0x6d6f60: EnterFrame
    //     0x6d6f60: stp             fp, lr, [SP, #-0x10]!
    //     0x6d6f64: mov             fp, SP
    // 0x6d6f68: AllocStack(0x8)
    //     0x6d6f68: sub             SP, SP, #8
    // 0x6d6f6c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x6d6f6c: stur            x2, [fp, #-8]
    // 0x6d6f70: CheckStackOverflow
    //     0x6d6f70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d6f74: cmp             SP, x16
    //     0x6d6f78: b.ls            #0x6d6fc4
    // 0x6d6f7c: r0 = _textPainter()
    //     0x6d6f7c: bl              #0x6d6fdc  ; [package:flutter_widget_from_html_core/src/widgets/html_list_marker.dart] _ListMarkerRenderObject::_textPainter
    // 0x6d6f80: mov             x1, x0
    // 0x6d6f84: ldur            x2, [fp, #-8]
    // 0x6d6f88: r0 = computeDistanceToActualBaseline()
    //     0x6d6f88: bl              #0x6d53f0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::computeDistanceToActualBaseline
    // 0x6d6f8c: r0 = inline_Allocate_Double()
    //     0x6d6f8c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6d6f90: add             x0, x0, #0x10
    //     0x6d6f94: cmp             x1, x0
    //     0x6d6f98: b.ls            #0x6d6fcc
    //     0x6d6f9c: str             x0, [THR, #0x60]  ; THR::top
    //     0x6d6fa0: sub             x0, x0, #0xf
    //     0x6d6fa4: movz            x1, #0xe19c
    //     0x6d6fa8: movk            x1, #0x3, lsl #16
    //     0x6d6fac: stur            x1, [x0, #-1]
    // 0x6d6fb0: dmb             ishst
    // 0x6d6fb4: StoreField: r0->field_7 = d0
    //     0x6d6fb4: stur            d0, [x0, #7]
    // 0x6d6fb8: LeaveFrame
    //     0x6d6fb8: mov             SP, fp
    //     0x6d6fbc: ldp             fp, lr, [SP], #0x10
    // 0x6d6fc0: ret
    //     0x6d6fc0: ret             
    // 0x6d6fc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d6fc4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d6fc8: b               #0x6d6f7c
    // 0x6d6fcc: SaveReg d0
    //     0x6d6fcc: str             q0, [SP, #-0x10]!
    // 0x6d6fd0: r0 = AllocateDouble()
    //     0x6d6fd0: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6d6fd4: RestoreReg d0
    //     0x6d6fd4: ldr             q0, [SP], #0x10
    // 0x6d6fd8: b               #0x6d6fb4
  }
  get _ _textPainter(/* No info */) {
    // ** addr: 0x6d6fdc, size: 0x104
    // 0x6d6fdc: EnterFrame
    //     0x6d6fdc: stp             fp, lr, [SP, #-0x10]!
    //     0x6d6fe0: mov             fp, SP
    // 0x6d6fe4: AllocStack(0x28)
    //     0x6d6fe4: sub             SP, SP, #0x28
    // 0x6d6fe8: SetupParameters(_ListMarkerRenderObject this /* r1 => r1, fp-0x10 */)
    //     0x6d6fe8: stur            x1, [fp, #-0x10]
    // 0x6d6fec: CheckStackOverflow
    //     0x6d6fec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d6ff0: cmp             SP, x16
    //     0x6d6ff4: b.ls            #0x6d70d8
    // 0x6d6ff8: LoadField: r0 = r1->field_53
    //     0x6d6ff8: ldur            w0, [x1, #0x53]
    // 0x6d6ffc: DecompressPointer r0
    //     0x6d6ffc: add             x0, x0, HEAP, lsl #32
    // 0x6d7000: cmp             w0, NULL
    // 0x6d7004: b.eq            #0x6d7014
    // 0x6d7008: LeaveFrame
    //     0x6d7008: mov             SP, fp
    //     0x6d700c: ldp             fp, lr, [SP], #0x10
    // 0x6d7010: ret
    //     0x6d7010: ret             
    // 0x6d7014: LoadField: r0 = r1->field_5b
    //     0x6d7014: ldur            w0, [x1, #0x5b]
    // 0x6d7018: DecompressPointer r0
    //     0x6d7018: add             x0, x0, HEAP, lsl #32
    // 0x6d701c: stur            x0, [fp, #-8]
    // 0x6d7020: r0 = TextSpan()
    //     0x6d7020: bl              #0x68f504  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x6d7024: mov             x1, x0
    // 0x6d7028: r0 = "1."
    //     0x6d7028: add             x0, PP, #0x43, lsl #12  ; [pp+0x43b18] "1."
    //     0x6d702c: ldr             x0, [x0, #0xb18]
    // 0x6d7030: stur            x1, [fp, #-0x18]
    // 0x6d7034: StoreField: r1->field_b = r0
    //     0x6d7034: stur            w0, [x1, #0xb]
    // 0x6d7038: r0 = Instance__DeferringMouseCursor
    //     0x6d7038: ldr             x0, [PP, #0x12e8]  ; [pp+0x12e8] Obj!_DeferringMouseCursor@c0e1d1
    // 0x6d703c: ArrayStore: r1[0] = r0  ; List_4
    //     0x6d703c: stur            w0, [x1, #0x17]
    // 0x6d7040: ldur            x0, [fp, #-8]
    // 0x6d7044: StoreField: r1->field_7 = r0
    //     0x6d7044: stur            w0, [x1, #7]
    // 0x6d7048: r0 = TextPainter()
    //     0x6d7048: bl              #0x68f4f8  ; AllocateTextPainterStub -> TextPainter (size=0x48)
    // 0x6d704c: stur            x0, [fp, #-8]
    // 0x6d7050: ldur            x16, [fp, #-0x18]
    // 0x6d7054: r30 = Instance_TextDirection
    //     0x6d7054: add             lr, PP, #9, lsl #12  ; [pp+0x9440] Obj!TextDirection@c19f01
    //     0x6d7058: ldr             lr, [lr, #0x440]
    // 0x6d705c: stp             lr, x16, [SP]
    // 0x6d7060: mov             x1, x0
    // 0x6d7064: r4 = const [0, 0x3, 0x2, 0x1, text, 0x1, textDirection, 0x2, null]
    //     0x6d7064: add             x4, PP, #0x43, lsl #12  ; [pp+0x43758] List(9) [0, 0x3, 0x2, 0x1, "text", 0x1, "textDirection", 0x2, Null]
    //     0x6d7068: ldr             x4, [x4, #0x758]
    // 0x6d706c: r0 = TextPainter()
    //     0x6d706c: bl              #0x68f09c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::TextPainter
    // 0x6d7070: ldur            x1, [fp, #-8]
    // 0x6d7074: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6d7074: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6d7078: r0 = layout()
    //     0x6d7078: bl              #0x5b4bd4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x6d707c: ldur            x0, [fp, #-8]
    // 0x6d7080: ldur            x1, [fp, #-0x10]
    // 0x6d7084: StoreField: r1->field_53 = r0
    //     0x6d7084: stur            w0, [x1, #0x53]
    //     0x6d7088: ldurb           w16, [x1, #-1]
    //     0x6d708c: ldurb           w17, [x0, #-1]
    //     0x6d7090: and             x16, x17, x16, lsr #2
    //     0x6d7094: tst             x16, HEAP, lsr #32
    //     0x6d7098: b.eq            #0x6d70a0
    //     0x6d709c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x6d70a0: LoadField: r0 = r1->field_57
    //     0x6d70a0: ldur            w0, [x1, #0x57]
    // 0x6d70a4: DecompressPointer r0
    //     0x6d70a4: add             x0, x0, HEAP, lsl #32
    // 0x6d70a8: mov             x1, x0
    // 0x6d70ac: stur            x0, [fp, #-0x18]
    // 0x6d70b0: r0 = clear()
    //     0x6d70b0: bl              #0x6513a4  ; [dart:core] _GrowableList::clear
    // 0x6d70b4: ldur            x1, [fp, #-8]
    // 0x6d70b8: r0 = computeLineMetrics()
    //     0x6d70b8: bl              #0x6d70e0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::computeLineMetrics
    // 0x6d70bc: ldur            x1, [fp, #-0x18]
    // 0x6d70c0: mov             x2, x0
    // 0x6d70c4: r0 = addAll()
    //     0x6d70c4: bl              #0x64ffb8  ; [dart:core] _GrowableList::addAll
    // 0x6d70c8: ldur            x0, [fp, #-8]
    // 0x6d70cc: LeaveFrame
    //     0x6d70cc: mov             SP, fp
    //     0x6d70d0: ldp             fp, lr, [SP], #0x10
    // 0x6d70d4: ret
    //     0x6d70d4: ret             
    // 0x6d70d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d70d8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d70dc: b               #0x6d6ff8
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x6eff8c, size: 0x4c
    // 0x6eff8c: EnterFrame
    //     0x6eff8c: stp             fp, lr, [SP, #-0x10]!
    //     0x6eff90: mov             fp, SP
    // 0x6eff94: AllocStack(0x8)
    //     0x6eff94: sub             SP, SP, #8
    // 0x6eff98: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x6eff98: mov             x0, x2
    //     0x6eff9c: stur            x2, [fp, #-8]
    // 0x6effa0: CheckStackOverflow
    //     0x6effa0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6effa4: cmp             SP, x16
    //     0x6effa8: b.ls            #0x6effd0
    // 0x6effac: r0 = _textPainter()
    //     0x6effac: bl              #0x6d6fdc  ; [package:flutter_widget_from_html_core/src/widgets/html_list_marker.dart] _ListMarkerRenderObject::_textPainter
    // 0x6effb0: mov             x1, x0
    // 0x6effb4: r0 = size()
    //     0x6effb4: bl              #0x5bd738  ; [package:flutter/src/painting/text_painter.dart] TextPainter::size
    // 0x6effb8: ldur            x1, [fp, #-8]
    // 0x6effbc: mov             x2, x0
    // 0x6effc0: r0 = constrain()
    //     0x6effc0: bl              #0x6257d8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x6effc4: LeaveFrame
    //     0x6effc4: mov             SP, fp
    //     0x6effc8: ldp             fp, lr, [SP], #0x10
    // 0x6effcc: ret
    //     0x6effcc: ret             
    // 0x6effd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6effd0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6effd4: b               #0x6effac
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x7485d8, size: 0xcc
    // 0x7485d8: EnterFrame
    //     0x7485d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7485dc: mov             fp, SP
    // 0x7485e0: AllocStack(0x10)
    //     0x7485e0: sub             SP, SP, #0x10
    // 0x7485e4: SetupParameters(_ListMarkerRenderObject this /* r1 => r3, fp-0x10 */)
    //     0x7485e4: mov             x3, x1
    //     0x7485e8: stur            x1, [fp, #-0x10]
    // 0x7485ec: CheckStackOverflow
    //     0x7485ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7485f0: cmp             SP, x16
    //     0x7485f4: b.ls            #0x74869c
    // 0x7485f8: LoadField: r4 = r3->field_27
    //     0x7485f8: ldur            w4, [x3, #0x27]
    // 0x7485fc: DecompressPointer r4
    //     0x7485fc: add             x4, x4, HEAP, lsl #32
    // 0x748600: stur            x4, [fp, #-8]
    // 0x748604: cmp             w4, NULL
    // 0x748608: b.eq            #0x74867c
    // 0x74860c: mov             x0, x4
    // 0x748610: r2 = Null
    //     0x748610: mov             x2, NULL
    // 0x748614: r1 = Null
    //     0x748614: mov             x1, NULL
    // 0x748618: r4 = LoadClassIdInstr(r0)
    //     0x748618: ldur            x4, [x0, #-1]
    //     0x74861c: ubfx            x4, x4, #0xc, #0x14
    // 0x748620: sub             x4, x4, #0x891
    // 0x748624: cmp             x4, #1
    // 0x748628: b.ls            #0x748640
    // 0x74862c: r8 = BoxConstraints
    //     0x74862c: add             x8, PP, #0xb, lsl #12  ; [pp+0xb130] Type: BoxConstraints
    //     0x748630: ldr             x8, [x8, #0x130]
    // 0x748634: r3 = Null
    //     0x748634: add             x3, PP, #0x43, lsl #12  ; [pp+0x43b08] Null
    //     0x748638: ldr             x3, [x3, #0xb08]
    // 0x74863c: r0 = BoxConstraints()
    //     0x74863c: bl              #0x5b716c  ; IsType_BoxConstraints_Stub
    // 0x748640: ldur            x1, [fp, #-0x10]
    // 0x748644: ldur            x2, [fp, #-8]
    // 0x748648: r0 = computeDryLayout()
    //     0x748648: bl              #0x6eff8c  ; [package:flutter_widget_from_html_core/src/widgets/html_list_marker.dart] _ListMarkerRenderObject::computeDryLayout
    // 0x74864c: ldur            x1, [fp, #-0x10]
    // 0x748650: StoreField: r1->field_4b = r0
    //     0x748650: stur            w0, [x1, #0x4b]
    //     0x748654: ldurb           w16, [x1, #-1]
    //     0x748658: ldurb           w17, [x0, #-1]
    //     0x74865c: and             x16, x17, x16, lsr #2
    //     0x748660: tst             x16, HEAP, lsr #32
    //     0x748664: b.eq            #0x74866c
    //     0x748668: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x74866c: r0 = Null
    //     0x74866c: mov             x0, NULL
    // 0x748670: LeaveFrame
    //     0x748670: mov             SP, fp
    //     0x748674: ldp             fp, lr, [SP], #0x10
    // 0x748678: ret
    //     0x748678: ret             
    // 0x74867c: r0 = StateError()
    //     0x74867c: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x748680: mov             x1, x0
    // 0x748684: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x748684: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x748688: ldr             x0, [x0, #0x188]
    // 0x74868c: StoreField: r1->field_b = r0
    //     0x74868c: stur            w0, [x1, #0xb]
    // 0x748690: mov             x0, x1
    // 0x748694: r0 = Throw()
    //     0x748694: bl              #0xc6e4f4  ; ThrowStub
    // 0x748698: brk             #0
    // 0x74869c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74869c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7486a0: b               #0x7485f8
  }
  _ paint(/* No info */) {
    // ** addr: 0x772dc4, size: 0x994
    // 0x772dc4: EnterFrame
    //     0x772dc4: stp             fp, lr, [SP, #-0x10]!
    //     0x772dc8: mov             fp, SP
    // 0x772dcc: AllocStack(0x78)
    //     0x772dcc: sub             SP, SP, #0x78
    // 0x772dd0: SetupParameters(_ListMarkerRenderObject this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x772dd0: stur            x1, [fp, #-8]
    //     0x772dd4: mov             x16, x2
    //     0x772dd8: mov             x2, x1
    //     0x772ddc: mov             x1, x16
    //     0x772de0: mov             x0, x3
    //     0x772de4: stur            x3, [fp, #-0x10]
    // 0x772de8: CheckStackOverflow
    //     0x772de8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x772dec: cmp             SP, x16
    //     0x772df0: b.ls            #0x773718
    // 0x772df4: r0 = canvas()
    //     0x772df4: bl              #0x75fd90  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x772df8: mov             x2, x0
    // 0x772dfc: ldur            x0, [fp, #-8]
    // 0x772e00: stur            x2, [fp, #-0x18]
    // 0x772e04: LoadField: r1 = r0->field_57
    //     0x772e04: ldur            w1, [x0, #0x57]
    // 0x772e08: DecompressPointer r1
    //     0x772e08: add             x1, x1, HEAP, lsl #32
    // 0x772e0c: LoadField: r3 = r1->field_b
    //     0x772e0c: ldur            w3, [x1, #0xb]
    // 0x772e10: cbz             w3, #0x772e1c
    // 0x772e14: r0 = first()
    //     0x772e14: bl              #0x7107c8  ; [dart:core] _GrowableList::first
    // 0x772e18: b               #0x772e20
    // 0x772e1c: r0 = Null
    //     0x772e1c: mov             x0, NULL
    // 0x772e20: ldur            x1, [fp, #-8]
    // 0x772e24: stur            x0, [fp, #-0x20]
    // 0x772e28: r0 = size()
    //     0x772e28: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x772e2c: LoadField: d0 = r0->field_7
    //     0x772e2c: ldur            d0, [x0, #7]
    // 0x772e30: d1 = 2.000000
    //     0x772e30: fmov            d1, #2.00000000
    // 0x772e34: fdiv            d2, d0, d1
    // 0x772e38: ldur            x0, [fp, #-0x20]
    // 0x772e3c: stur            d2, [fp, #-0x58]
    // 0x772e40: cmp             w0, NULL
    // 0x772e44: b.eq            #0x772ec8
    // 0x772e48: LoadField: d0 = r0->field_13
    //     0x772e48: ldur            d0, [x0, #0x13]
    // 0x772e4c: stur            d0, [fp, #-0x50]
    // 0x772e50: mov             x1, v0.d[0]
    // 0x772e54: and             x1, x1, #0x7fffffffffffffff
    // 0x772e58: r17 = 9218868437227405312
    //     0x772e58: orr             x17, xzr, #0x7ff0000000000000
    // 0x772e5c: cmp             x1, x17
    // 0x772e60: b.eq            #0x772ec8
    // 0x772e64: fcmp            d0, d0
    // 0x772e68: b.vs            #0x772ec8
    // 0x772e6c: LoadField: d3 = r0->field_1b
    //     0x772e6c: ldur            d3, [x0, #0x1b]
    // 0x772e70: stur            d3, [fp, #-0x48]
    // 0x772e74: mov             x0, v3.d[0]
    // 0x772e78: and             x0, x0, #0x7fffffffffffffff
    // 0x772e7c: r17 = 9218868437227405312
    //     0x772e7c: orr             x17, xzr, #0x7ff0000000000000
    // 0x772e80: cmp             x0, x17
    // 0x772e84: b.eq            #0x772ec8
    // 0x772e88: fcmp            d3, d3
    // 0x772e8c: b.vs            #0x772ec8
    // 0x772e90: ldur            x1, [fp, #-8]
    // 0x772e94: r0 = size()
    //     0x772e94: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x772e98: LoadField: d0 = r0->field_f
    //     0x772e98: ldur            d0, [x0, #0xf]
    // 0x772e9c: ldur            d1, [fp, #-0x50]
    // 0x772ea0: fsub            d2, d0, d1
    // 0x772ea4: ldur            d0, [fp, #-0x48]
    // 0x772ea8: fsub            d1, d2, d0
    // 0x772eac: d2 = 0.700000
    //     0x772eac: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1aa30] IMM: double(0.7) from 0x3fe6666666666666
    //     0x772eb0: ldr             d2, [x17, #0xa30]
    // 0x772eb4: fmul            d3, d0, d2
    // 0x772eb8: fadd            d0, d1, d3
    // 0x772ebc: mov             v2.16b, v0.16b
    // 0x772ec0: d1 = 2.000000
    //     0x772ec0: fmov            d1, #2.00000000
    // 0x772ec4: b               #0x772edc
    // 0x772ec8: ldur            x1, [fp, #-8]
    // 0x772ecc: r0 = size()
    //     0x772ecc: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x772ed0: LoadField: d0 = r0->field_f
    //     0x772ed0: ldur            d0, [x0, #0xf]
    // 0x772ed4: d1 = 2.000000
    //     0x772ed4: fmov            d1, #2.00000000
    // 0x772ed8: fdiv            d2, d0, d1
    // 0x772edc: ldur            x0, [fp, #-8]
    // 0x772ee0: ldur            d0, [fp, #-0x58]
    // 0x772ee4: stur            d2, [fp, #-0x48]
    // 0x772ee8: r0 = Offset()
    //     0x772ee8: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x772eec: ldur            d0, [fp, #-0x58]
    // 0x772ef0: StoreField: r0->field_7 = d0
    //     0x772ef0: stur            d0, [x0, #7]
    // 0x772ef4: ldur            d0, [fp, #-0x48]
    // 0x772ef8: StoreField: r0->field_f = d0
    //     0x772ef8: stur            d0, [x0, #0xf]
    // 0x772efc: ldur            x1, [fp, #-0x10]
    // 0x772f00: mov             x2, x0
    // 0x772f04: r0 = +()
    //     0x772f04: bl              #0x52ad64  ; [dart:ui] Offset::+
    // 0x772f08: mov             x1, x0
    // 0x772f0c: ldur            x0, [fp, #-8]
    // 0x772f10: stur            x1, [fp, #-0x20]
    // 0x772f14: LoadField: r2 = r0->field_5b
    //     0x772f14: ldur            w2, [x0, #0x5b]
    // 0x772f18: DecompressPointer r2
    //     0x772f18: add             x2, x2, HEAP, lsl #32
    // 0x772f1c: LoadField: r3 = r2->field_b
    //     0x772f1c: ldur            w3, [x2, #0xb]
    // 0x772f20: DecompressPointer r3
    //     0x772f20: add             x3, x3, HEAP, lsl #32
    // 0x772f24: stur            x3, [fp, #-0x10]
    // 0x772f28: LoadField: r4 = r2->field_1f
    //     0x772f28: ldur            w4, [x2, #0x1f]
    // 0x772f2c: DecompressPointer r4
    //     0x772f2c: add             x4, x4, HEAP, lsl #32
    // 0x772f30: cmp             w3, NULL
    // 0x772f34: b.eq            #0x772f40
    // 0x772f38: cmp             w4, NULL
    // 0x772f3c: b.ne            #0x772f50
    // 0x772f40: r0 = Null
    //     0x772f40: mov             x0, NULL
    // 0x772f44: LeaveFrame
    //     0x772f44: mov             SP, fp
    //     0x772f48: ldp             fp, lr, [SP], #0x10
    // 0x772f4c: ret
    //     0x772f4c: ret             
    // 0x772f50: d0 = 0.200000
    //     0x772f50: ldr             d0, [PP, #0x2690]  ; [pp+0x2690] IMM: double(0.2) from 0x3fc999999999999a
    // 0x772f54: LoadField: d1 = r4->field_7
    //     0x772f54: ldur            d1, [x4, #7]
    // 0x772f58: fmul            d2, d1, d0
    // 0x772f5c: stur            d2, [fp, #-0x50]
    // 0x772f60: LoadField: r2 = r0->field_4f
    //     0x772f60: ldur            w2, [x0, #0x4f]
    // 0x772f64: DecompressPointer r2
    //     0x772f64: add             x2, x2, HEAP, lsl #32
    // 0x772f68: LoadField: r0 = r2->field_7
    //     0x772f68: ldur            x0, [x2, #7]
    // 0x772f6c: cmp             x0, #2
    // 0x772f70: b.gt            #0x7732f4
    // 0x772f74: cmp             x0, #1
    // 0x772f78: b.gt            #0x773048
    // 0x772f7c: cmp             x0, #0
    // 0x772f80: b.gt            #0x773000
    // 0x772f84: d0 = 0.900000
    //     0x772f84: ldr             d0, [PP, #0x2600]  ; [pp+0x2600] IMM: double(0.9) from 0x3feccccccccccccd
    // 0x772f88: fmul            d1, d2, d0
    // 0x772f8c: stur            d1, [fp, #-0x48]
    // 0x772f90: r16 = 136
    //     0x772f90: movz            x16, #0x88
    // 0x772f94: stp             x16, NULL, [SP]
    // 0x772f98: r0 = ByteData()
    //     0x772f98: bl              #0x526f74  ; [dart:typed_data] ByteData::ByteData
    // 0x772f9c: stur            x0, [fp, #-8]
    // 0x772fa0: r0 = Paint()
    //     0x772fa0: bl              #0x5ba88c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x772fa4: mov             x3, x0
    // 0x772fa8: ldur            x0, [fp, #-8]
    // 0x772fac: stur            x3, [fp, #-0x28]
    // 0x772fb0: StoreField: r3->field_7 = r0
    //     0x772fb0: stur            w0, [x3, #7]
    // 0x772fb4: mov             x1, x3
    // 0x772fb8: ldur            x2, [fp, #-0x10]
    // 0x772fbc: r0 = color=()
    //     0x772fbc: bl              #0x5ba698  ; [dart:ui] Paint::color=
    // 0x772fc0: ldur            x0, [fp, #-8]
    // 0x772fc4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x772fc4: ldur            w1, [x0, #0x17]
    // 0x772fc8: DecompressPointer r1
    //     0x772fc8: add             x1, x1, HEAP, lsl #32
    // 0x772fcc: LoadField: r0 = r1->field_7
    //     0x772fcc: ldur            x0, [x1, #7]
    // 0x772fd0: d0 = 0.000000
    //     0x772fd0: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d130] IMM: 0x3f800000
    //     0x772fd4: ldr             s0, [x17, #0x130]
    // 0x772fd8: str             s0, [x0, #0x20]
    // 0x772fdc: LoadField: r0 = r1->field_7
    //     0x772fdc: ldur            x0, [x1, #7]
    // 0x772fe0: r1 = 1
    //     0x772fe0: movz            x1, #0x1
    // 0x772fe4: str             w1, [x0, #0x1c]
    // 0x772fe8: ldur            x1, [fp, #-0x18]
    // 0x772fec: ldur            x2, [fp, #-0x20]
    // 0x772ff0: ldur            d0, [fp, #-0x48]
    // 0x772ff4: ldur            x3, [fp, #-0x28]
    // 0x772ff8: r0 = drawCircle()
    //     0x772ff8: bl              #0x671eb0  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x772ffc: b               #0x773618
    // 0x773000: r16 = 136
    //     0x773000: movz            x16, #0x88
    // 0x773004: stp             x16, NULL, [SP]
    // 0x773008: r0 = ByteData()
    //     0x773008: bl              #0x526f74  ; [dart:typed_data] ByteData::ByteData
    // 0x77300c: stur            x0, [fp, #-8]
    // 0x773010: r0 = Paint()
    //     0x773010: bl              #0x5ba88c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x773014: mov             x3, x0
    // 0x773018: ldur            x0, [fp, #-8]
    // 0x77301c: stur            x3, [fp, #-0x28]
    // 0x773020: StoreField: r3->field_7 = r0
    //     0x773020: stur            w0, [x3, #7]
    // 0x773024: mov             x1, x3
    // 0x773028: ldur            x2, [fp, #-0x10]
    // 0x77302c: r0 = color=()
    //     0x77302c: bl              #0x5ba698  ; [dart:ui] Paint::color=
    // 0x773030: ldur            x1, [fp, #-0x18]
    // 0x773034: ldur            x2, [fp, #-0x20]
    // 0x773038: ldur            d0, [fp, #-0x50]
    // 0x77303c: ldur            x3, [fp, #-0x28]
    // 0x773040: r0 = drawCircle()
    //     0x773040: bl              #0x671eb0  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x773044: b               #0x773618
    // 0x773048: ldur            x0, [fp, #-0x18]
    // 0x77304c: mov             v0.16b, v2.16b
    // 0x773050: d1 = 2.000000
    //     0x773050: fmov            d1, #2.00000000
    // 0x773054: fmul            d2, d0, d1
    // 0x773058: stur            d2, [fp, #-0x48]
    // 0x77305c: LoadField: r1 = r0->field_7
    //     0x77305c: ldur            w1, [x0, #7]
    // 0x773060: DecompressPointer r1
    //     0x773060: add             x1, x1, HEAP, lsl #32
    // 0x773064: cmp             w1, NULL
    // 0x773068: b.eq            #0x773720
    // 0x77306c: LoadField: r2 = r1->field_7
    //     0x77306c: ldur            x2, [x1, #7]
    // 0x773070: ldr             x1, [x2]
    // 0x773074: cbz             x1, #0x773628
    // 0x773078: ldur            x2, [fp, #-0x20]
    // 0x77307c: mov             x3, x1
    // 0x773080: stur            x3, [fp, #-0x30]
    // 0x773084: r1 = <Never>
    //     0x773084: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x773088: ldr             x1, [x1, #0x378]
    // 0x77308c: r0 = Pointer()
    //     0x77308c: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x773090: mov             x1, x0
    // 0x773094: ldur            x0, [fp, #-0x30]
    // 0x773098: StoreField: r1->field_7 = r0
    //     0x773098: stur            x0, [x1, #7]
    // 0x77309c: r0 = _save$Method$FfiNative()
    //     0x77309c: bl              #0x685874  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x7730a0: ldur            x2, [fp, #-0x20]
    // 0x7730a4: LoadField: d0 = r2->field_7
    //     0x7730a4: ldur            d0, [x2, #7]
    // 0x7730a8: ldur            d2, [fp, #-0x48]
    // 0x7730ac: d1 = 2.000000
    //     0x7730ac: fmov            d1, #2.00000000
    // 0x7730b0: fdiv            d3, d2, d1
    // 0x7730b4: stur            d3, [fp, #-0x68]
    // 0x7730b8: fsub            d1, d0, d3
    // 0x7730bc: stur            d1, [fp, #-0x60]
    // 0x7730c0: LoadField: d0 = r2->field_f
    //     0x7730c0: ldur            d0, [x2, #0xf]
    // 0x7730c4: fsub            d4, d0, d3
    // 0x7730c8: ldur            x0, [fp, #-0x18]
    // 0x7730cc: stur            d4, [fp, #-0x58]
    // 0x7730d0: LoadField: r1 = r0->field_7
    //     0x7730d0: ldur            w1, [x0, #7]
    // 0x7730d4: DecompressPointer r1
    //     0x7730d4: add             x1, x1, HEAP, lsl #32
    // 0x7730d8: cmp             w1, NULL
    // 0x7730dc: b.eq            #0x773724
    // 0x7730e0: LoadField: r2 = r1->field_7
    //     0x7730e0: ldur            x2, [x1, #7]
    // 0x7730e4: ldr             x1, [x2]
    // 0x7730e8: cbz             x1, #0x77363c
    // 0x7730ec: mov             x2, x1
    // 0x7730f0: stur            x2, [fp, #-0x30]
    // 0x7730f4: r1 = <Never>
    //     0x7730f4: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x7730f8: ldr             x1, [x1, #0x378]
    // 0x7730fc: r0 = Pointer()
    //     0x7730fc: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x773100: mov             x1, x0
    // 0x773104: ldur            x0, [fp, #-0x30]
    // 0x773108: StoreField: r1->field_7 = r0
    //     0x773108: stur            x0, [x1, #7]
    // 0x77310c: ldur            d0, [fp, #-0x60]
    // 0x773110: ldur            d1, [fp, #-0x58]
    // 0x773114: r0 = _translate$Method$FfiNative()
    //     0x773114: bl              #0x6857d0  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0x773118: r0 = _NativePath()
    //     0x773118: bl              #0x670e94  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x77311c: mov             x1, x0
    // 0x773120: stur            x0, [fp, #-8]
    // 0x773124: r0 = __constructor$Method$FfiNative()
    //     0x773124: bl              #0x670cf8  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x773128: ldur            x0, [fp, #-8]
    // 0x77312c: LoadField: r1 = r0->field_7
    //     0x77312c: ldur            w1, [x0, #7]
    // 0x773130: DecompressPointer r1
    //     0x773130: add             x1, x1, HEAP, lsl #32
    // 0x773134: cmp             w1, NULL
    // 0x773138: b.eq            #0x773728
    // 0x77313c: LoadField: r2 = r1->field_7
    //     0x77313c: ldur            x2, [x1, #7]
    // 0x773140: ldr             x1, [x2]
    // 0x773144: cbz             x1, #0x773650
    // 0x773148: mov             x2, x1
    // 0x77314c: stur            x2, [fp, #-0x30]
    // 0x773150: r1 = <Never>
    //     0x773150: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x773154: ldr             x1, [x1, #0x378]
    // 0x773158: r0 = Pointer()
    //     0x773158: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x77315c: mov             x1, x0
    // 0x773160: ldur            x0, [fp, #-0x30]
    // 0x773164: StoreField: r1->field_7 = r0
    //     0x773164: stur            x0, [x1, #7]
    // 0x773168: ldur            d0, [fp, #-0x48]
    // 0x77316c: ldur            d1, [fp, #-0x68]
    // 0x773170: r0 = _lineTo$Method$FfiNative()
    //     0x773170: bl              #0x670bb0  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x773174: ldur            x0, [fp, #-8]
    // 0x773178: LoadField: r1 = r0->field_7
    //     0x773178: ldur            w1, [x0, #7]
    // 0x77317c: DecompressPointer r1
    //     0x77317c: add             x1, x1, HEAP, lsl #32
    // 0x773180: cmp             w1, NULL
    // 0x773184: b.eq            #0x77372c
    // 0x773188: LoadField: r2 = r1->field_7
    //     0x773188: ldur            x2, [x1, #7]
    // 0x77318c: ldr             x1, [x2]
    // 0x773190: cbz             x1, #0x773664
    // 0x773194: ldur            x2, [fp, #-0x18]
    // 0x773198: mov             x3, x1
    // 0x77319c: stur            x3, [fp, #-0x30]
    // 0x7731a0: r1 = <Never>
    //     0x7731a0: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x7731a4: ldr             x1, [x1, #0x378]
    // 0x7731a8: r0 = Pointer()
    //     0x7731a8: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7731ac: mov             x1, x0
    // 0x7731b0: ldur            x0, [fp, #-0x30]
    // 0x7731b4: StoreField: r1->field_7 = r0
    //     0x7731b4: stur            x0, [x1, #7]
    // 0x7731b8: ldur            d1, [fp, #-0x48]
    // 0x7731bc: d0 = 0.000000
    //     0x7731bc: eor             v0.16b, v0.16b, v0.16b
    // 0x7731c0: r0 = _lineTo$Method$FfiNative()
    //     0x7731c0: bl              #0x670bb0  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x7731c4: r16 = 136
    //     0x7731c4: movz            x16, #0x88
    // 0x7731c8: stp             x16, NULL, [SP]
    // 0x7731cc: r0 = ByteData()
    //     0x7731cc: bl              #0x526f74  ; [dart:typed_data] ByteData::ByteData
    // 0x7731d0: stur            x0, [fp, #-0x28]
    // 0x7731d4: r0 = Paint()
    //     0x7731d4: bl              #0x5ba88c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x7731d8: ldur            x5, [fp, #-0x28]
    // 0x7731dc: stur            x0, [fp, #-0x38]
    // 0x7731e0: StoreField: r0->field_7 = r5
    //     0x7731e0: stur            w5, [x0, #7]
    // 0x7731e4: mov             x1, x0
    // 0x7731e8: ldur            x2, [fp, #-0x10]
    // 0x7731ec: r0 = color=()
    //     0x7731ec: bl              #0x5ba698  ; [dart:ui] Paint::color=
    // 0x7731f0: ldur            x5, [fp, #-0x28]
    // 0x7731f4: ArrayLoad: r0 = r5[0]  ; List_4
    //     0x7731f4: ldur            w0, [x5, #0x17]
    // 0x7731f8: DecompressPointer r0
    //     0x7731f8: add             x0, x0, HEAP, lsl #32
    // 0x7731fc: LoadField: r1 = r0->field_7
    //     0x7731fc: ldur            x1, [x0, #7]
    // 0x773200: str             wzr, [x1, #0x1c]
    // 0x773204: ldur            x0, [fp, #-0x38]
    // 0x773208: LoadField: r3 = r0->field_b
    //     0x773208: ldur            w3, [x0, #0xb]
    // 0x77320c: DecompressPointer r3
    //     0x77320c: add             x3, x3, HEAP, lsl #32
    // 0x773210: ldur            x0, [fp, #-0x18]
    // 0x773214: stur            x3, [fp, #-0x40]
    // 0x773218: LoadField: r1 = r0->field_7
    //     0x773218: ldur            w1, [x0, #7]
    // 0x77321c: DecompressPointer r1
    //     0x77321c: add             x1, x1, HEAP, lsl #32
    // 0x773220: cmp             w1, NULL
    // 0x773224: b.eq            #0x773730
    // 0x773228: LoadField: r2 = r1->field_7
    //     0x773228: ldur            x2, [x1, #7]
    // 0x77322c: ldr             x1, [x2]
    // 0x773230: cbz             x1, #0x773678
    // 0x773234: ldur            x2, [fp, #-8]
    // 0x773238: mov             x4, x1
    // 0x77323c: stur            x4, [fp, #-0x30]
    // 0x773240: r1 = <Never>
    //     0x773240: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x773244: ldr             x1, [x1, #0x378]
    // 0x773248: r0 = Pointer()
    //     0x773248: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x77324c: mov             x2, x0
    // 0x773250: ldur            x0, [fp, #-0x30]
    // 0x773254: stur            x2, [fp, #-0x38]
    // 0x773258: StoreField: r2->field_7 = r0
    //     0x773258: stur            x0, [x2, #7]
    // 0x77325c: ldur            x0, [fp, #-8]
    // 0x773260: LoadField: r1 = r0->field_7
    //     0x773260: ldur            w1, [x0, #7]
    // 0x773264: DecompressPointer r1
    //     0x773264: add             x1, x1, HEAP, lsl #32
    // 0x773268: cmp             w1, NULL
    // 0x77326c: b.eq            #0x773734
    // 0x773270: LoadField: r3 = r1->field_7
    //     0x773270: ldur            x3, [x1, #7]
    // 0x773274: ldr             x1, [x3]
    // 0x773278: mov             x3, x1
    // 0x77327c: stur            x3, [fp, #-0x30]
    // 0x773280: r1 = <Never>
    //     0x773280: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x773284: ldr             x1, [x1, #0x378]
    // 0x773288: r0 = Pointer()
    //     0x773288: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x77328c: mov             x1, x0
    // 0x773290: ldur            x0, [fp, #-0x30]
    // 0x773294: StoreField: r1->field_7 = r0
    //     0x773294: stur            x0, [x1, #7]
    // 0x773298: mov             x2, x1
    // 0x77329c: ldur            x1, [fp, #-0x38]
    // 0x7732a0: ldur            x3, [fp, #-0x40]
    // 0x7732a4: ldur            x5, [fp, #-0x28]
    // 0x7732a8: r0 = __drawPath$Method$FfiNative()
    //     0x7732a8: bl              #0x6709e0  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0x7732ac: ldur            x0, [fp, #-0x18]
    // 0x7732b0: LoadField: r1 = r0->field_7
    //     0x7732b0: ldur            w1, [x0, #7]
    // 0x7732b4: DecompressPointer r1
    //     0x7732b4: add             x1, x1, HEAP, lsl #32
    // 0x7732b8: cmp             w1, NULL
    // 0x7732bc: b.eq            #0x773738
    // 0x7732c0: LoadField: r2 = r1->field_7
    //     0x7732c0: ldur            x2, [x1, #7]
    // 0x7732c4: ldr             x1, [x2]
    // 0x7732c8: cbz             x1, #0x77368c
    // 0x7732cc: mov             x2, x1
    // 0x7732d0: stur            x2, [fp, #-0x30]
    // 0x7732d4: r1 = <Never>
    //     0x7732d4: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x7732d8: ldr             x1, [x1, #0x378]
    // 0x7732dc: r0 = Pointer()
    //     0x7732dc: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7732e0: mov             x1, x0
    // 0x7732e4: ldur            x0, [fp, #-0x30]
    // 0x7732e8: StoreField: r1->field_7 = r0
    //     0x7732e8: stur            x0, [x1, #7]
    // 0x7732ec: r0 = _restore$Method$FfiNative()
    //     0x7732ec: bl              #0x6856a0  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x7732f0: b               #0x773618
    // 0x7732f4: mov             x2, x1
    // 0x7732f8: mov             v0.16b, v2.16b
    // 0x7732fc: d1 = 2.000000
    //     0x7732fc: fmov            d1, #2.00000000
    // 0x773300: cmp             x0, #3
    // 0x773304: b.gt            #0x7735a8
    // 0x773308: ldur            x0, [fp, #-0x18]
    // 0x77330c: fmul            d2, d0, d1
    // 0x773310: stur            d2, [fp, #-0x48]
    // 0x773314: LoadField: r1 = r0->field_7
    //     0x773314: ldur            w1, [x0, #7]
    // 0x773318: DecompressPointer r1
    //     0x773318: add             x1, x1, HEAP, lsl #32
    // 0x77331c: cmp             w1, NULL
    // 0x773320: b.eq            #0x77373c
    // 0x773324: LoadField: r3 = r1->field_7
    //     0x773324: ldur            x3, [x1, #7]
    // 0x773328: ldr             x1, [x3]
    // 0x77332c: cbz             x1, #0x7736a0
    // 0x773330: mov             x3, x1
    // 0x773334: stur            x3, [fp, #-0x30]
    // 0x773338: r1 = <Never>
    //     0x773338: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x77333c: ldr             x1, [x1, #0x378]
    // 0x773340: r0 = Pointer()
    //     0x773340: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x773344: mov             x1, x0
    // 0x773348: ldur            x0, [fp, #-0x30]
    // 0x77334c: StoreField: r1->field_7 = r0
    //     0x77334c: stur            x0, [x1, #7]
    // 0x773350: r0 = _save$Method$FfiNative()
    //     0x773350: bl              #0x685874  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x773354: ldur            x2, [fp, #-0x20]
    // 0x773358: LoadField: d0 = r2->field_7
    //     0x773358: ldur            d0, [x2, #7]
    // 0x77335c: ldur            d2, [fp, #-0x48]
    // 0x773360: d1 = 2.000000
    //     0x773360: fmov            d1, #2.00000000
    // 0x773364: fdiv            d3, d2, d1
    // 0x773368: stur            d3, [fp, #-0x68]
    // 0x77336c: fsub            d1, d0, d3
    // 0x773370: stur            d1, [fp, #-0x60]
    // 0x773374: LoadField: d0 = r2->field_f
    //     0x773374: ldur            d0, [x2, #0xf]
    // 0x773378: fsub            d4, d0, d3
    // 0x77337c: ldur            x0, [fp, #-0x18]
    // 0x773380: stur            d4, [fp, #-0x58]
    // 0x773384: LoadField: r1 = r0->field_7
    //     0x773384: ldur            w1, [x0, #7]
    // 0x773388: DecompressPointer r1
    //     0x773388: add             x1, x1, HEAP, lsl #32
    // 0x77338c: cmp             w1, NULL
    // 0x773390: b.eq            #0x773740
    // 0x773394: LoadField: r2 = r1->field_7
    //     0x773394: ldur            x2, [x1, #7]
    // 0x773398: ldr             x1, [x2]
    // 0x77339c: cbz             x1, #0x7736b4
    // 0x7733a0: mov             x2, x1
    // 0x7733a4: stur            x2, [fp, #-0x30]
    // 0x7733a8: r1 = <Never>
    //     0x7733a8: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x7733ac: ldr             x1, [x1, #0x378]
    // 0x7733b0: r0 = Pointer()
    //     0x7733b0: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x7733b4: mov             x1, x0
    // 0x7733b8: ldur            x0, [fp, #-0x30]
    // 0x7733bc: StoreField: r1->field_7 = r0
    //     0x7733bc: stur            x0, [x1, #7]
    // 0x7733c0: ldur            d0, [fp, #-0x60]
    // 0x7733c4: ldur            d1, [fp, #-0x58]
    // 0x7733c8: r0 = _translate$Method$FfiNative()
    //     0x7733c8: bl              #0x6857d0  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0x7733cc: r0 = _NativePath()
    //     0x7733cc: bl              #0x670e94  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x7733d0: mov             x1, x0
    // 0x7733d4: stur            x0, [fp, #-8]
    // 0x7733d8: r0 = __constructor$Method$FfiNative()
    //     0x7733d8: bl              #0x670cf8  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x7733dc: ldur            x0, [fp, #-8]
    // 0x7733e0: LoadField: r1 = r0->field_7
    //     0x7733e0: ldur            w1, [x0, #7]
    // 0x7733e4: DecompressPointer r1
    //     0x7733e4: add             x1, x1, HEAP, lsl #32
    // 0x7733e8: cmp             w1, NULL
    // 0x7733ec: b.eq            #0x773744
    // 0x7733f0: LoadField: r2 = r1->field_7
    //     0x7733f0: ldur            x2, [x1, #7]
    // 0x7733f4: ldr             x1, [x2]
    // 0x7733f8: cbz             x1, #0x7736c8
    // 0x7733fc: mov             x2, x1
    // 0x773400: stur            x2, [fp, #-0x30]
    // 0x773404: r1 = <Never>
    //     0x773404: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x773408: ldr             x1, [x1, #0x378]
    // 0x77340c: r0 = Pointer()
    //     0x77340c: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x773410: mov             x1, x0
    // 0x773414: ldur            x0, [fp, #-0x30]
    // 0x773418: StoreField: r1->field_7 = r0
    //     0x773418: stur            x0, [x1, #7]
    // 0x77341c: ldur            d0, [fp, #-0x48]
    // 0x773420: d1 = 0.000000
    //     0x773420: eor             v1.16b, v1.16b, v1.16b
    // 0x773424: r0 = _lineTo$Method$FfiNative()
    //     0x773424: bl              #0x670bb0  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x773428: ldur            x0, [fp, #-8]
    // 0x77342c: LoadField: r1 = r0->field_7
    //     0x77342c: ldur            w1, [x0, #7]
    // 0x773430: DecompressPointer r1
    //     0x773430: add             x1, x1, HEAP, lsl #32
    // 0x773434: cmp             w1, NULL
    // 0x773438: b.eq            #0x773748
    // 0x77343c: LoadField: r2 = r1->field_7
    //     0x77343c: ldur            x2, [x1, #7]
    // 0x773440: ldr             x1, [x2]
    // 0x773444: cbz             x1, #0x7736dc
    // 0x773448: ldur            x2, [fp, #-0x18]
    // 0x77344c: mov             x3, x1
    // 0x773450: stur            x3, [fp, #-0x30]
    // 0x773454: r1 = <Never>
    //     0x773454: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x773458: ldr             x1, [x1, #0x378]
    // 0x77345c: r0 = Pointer()
    //     0x77345c: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x773460: mov             x1, x0
    // 0x773464: ldur            x0, [fp, #-0x30]
    // 0x773468: StoreField: r1->field_7 = r0
    //     0x773468: stur            x0, [x1, #7]
    // 0x77346c: ldur            d0, [fp, #-0x68]
    // 0x773470: ldur            d1, [fp, #-0x48]
    // 0x773474: r0 = _lineTo$Method$FfiNative()
    //     0x773474: bl              #0x670bb0  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x773478: r16 = 136
    //     0x773478: movz            x16, #0x88
    // 0x77347c: stp             x16, NULL, [SP]
    // 0x773480: r0 = ByteData()
    //     0x773480: bl              #0x526f74  ; [dart:typed_data] ByteData::ByteData
    // 0x773484: stur            x0, [fp, #-0x28]
    // 0x773488: r0 = Paint()
    //     0x773488: bl              #0x5ba88c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x77348c: ldur            x5, [fp, #-0x28]
    // 0x773490: stur            x0, [fp, #-0x38]
    // 0x773494: StoreField: r0->field_7 = r5
    //     0x773494: stur            w5, [x0, #7]
    // 0x773498: mov             x1, x0
    // 0x77349c: ldur            x2, [fp, #-0x10]
    // 0x7734a0: r0 = color=()
    //     0x7734a0: bl              #0x5ba698  ; [dart:ui] Paint::color=
    // 0x7734a4: ldur            x5, [fp, #-0x28]
    // 0x7734a8: ArrayLoad: r0 = r5[0]  ; List_4
    //     0x7734a8: ldur            w0, [x5, #0x17]
    // 0x7734ac: DecompressPointer r0
    //     0x7734ac: add             x0, x0, HEAP, lsl #32
    // 0x7734b0: LoadField: r1 = r0->field_7
    //     0x7734b0: ldur            x1, [x0, #7]
    // 0x7734b4: str             wzr, [x1, #0x1c]
    // 0x7734b8: ldur            x0, [fp, #-0x38]
    // 0x7734bc: LoadField: r3 = r0->field_b
    //     0x7734bc: ldur            w3, [x0, #0xb]
    // 0x7734c0: DecompressPointer r3
    //     0x7734c0: add             x3, x3, HEAP, lsl #32
    // 0x7734c4: ldur            x0, [fp, #-0x18]
    // 0x7734c8: stur            x3, [fp, #-0x40]
    // 0x7734cc: LoadField: r1 = r0->field_7
    //     0x7734cc: ldur            w1, [x0, #7]
    // 0x7734d0: DecompressPointer r1
    //     0x7734d0: add             x1, x1, HEAP, lsl #32
    // 0x7734d4: cmp             w1, NULL
    // 0x7734d8: b.eq            #0x77374c
    // 0x7734dc: LoadField: r2 = r1->field_7
    //     0x7734dc: ldur            x2, [x1, #7]
    // 0x7734e0: ldr             x1, [x2]
    // 0x7734e4: cbz             x1, #0x7736f0
    // 0x7734e8: ldur            x2, [fp, #-8]
    // 0x7734ec: mov             x4, x1
    // 0x7734f0: stur            x4, [fp, #-0x30]
    // 0x7734f4: r1 = <Never>
    //     0x7734f4: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x7734f8: ldr             x1, [x1, #0x378]
    // 0x7734fc: r0 = Pointer()
    //     0x7734fc: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x773500: mov             x2, x0
    // 0x773504: ldur            x0, [fp, #-0x30]
    // 0x773508: stur            x2, [fp, #-0x38]
    // 0x77350c: StoreField: r2->field_7 = r0
    //     0x77350c: stur            x0, [x2, #7]
    // 0x773510: ldur            x0, [fp, #-8]
    // 0x773514: LoadField: r1 = r0->field_7
    //     0x773514: ldur            w1, [x0, #7]
    // 0x773518: DecompressPointer r1
    //     0x773518: add             x1, x1, HEAP, lsl #32
    // 0x77351c: cmp             w1, NULL
    // 0x773520: b.eq            #0x773750
    // 0x773524: LoadField: r3 = r1->field_7
    //     0x773524: ldur            x3, [x1, #7]
    // 0x773528: ldr             x1, [x3]
    // 0x77352c: mov             x3, x1
    // 0x773530: stur            x3, [fp, #-0x30]
    // 0x773534: r1 = <Never>
    //     0x773534: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x773538: ldr             x1, [x1, #0x378]
    // 0x77353c: r0 = Pointer()
    //     0x77353c: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x773540: mov             x1, x0
    // 0x773544: ldur            x0, [fp, #-0x30]
    // 0x773548: StoreField: r1->field_7 = r0
    //     0x773548: stur            x0, [x1, #7]
    // 0x77354c: mov             x2, x1
    // 0x773550: ldur            x1, [fp, #-0x38]
    // 0x773554: ldur            x3, [fp, #-0x40]
    // 0x773558: ldur            x5, [fp, #-0x28]
    // 0x77355c: r0 = __drawPath$Method$FfiNative()
    //     0x77355c: bl              #0x6709e0  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0x773560: ldur            x0, [fp, #-0x18]
    // 0x773564: LoadField: r1 = r0->field_7
    //     0x773564: ldur            w1, [x0, #7]
    // 0x773568: DecompressPointer r1
    //     0x773568: add             x1, x1, HEAP, lsl #32
    // 0x77356c: cmp             w1, NULL
    // 0x773570: b.eq            #0x773754
    // 0x773574: LoadField: r2 = r1->field_7
    //     0x773574: ldur            x2, [x1, #7]
    // 0x773578: ldr             x1, [x2]
    // 0x77357c: cbz             x1, #0x773704
    // 0x773580: mov             x2, x1
    // 0x773584: stur            x2, [fp, #-0x30]
    // 0x773588: r1 = <Never>
    //     0x773588: add             x1, PP, #9, lsl #12  ; [pp+0x9378] TypeArguments: <Never>
    //     0x77358c: ldr             x1, [x1, #0x378]
    // 0x773590: r0 = Pointer()
    //     0x773590: bl              #0x526994  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x773594: mov             x1, x0
    // 0x773598: ldur            x0, [fp, #-0x30]
    // 0x77359c: StoreField: r1->field_7 = r0
    //     0x77359c: stur            x0, [x1, #7]
    // 0x7735a0: r0 = _restore$Method$FfiNative()
    //     0x7735a0: bl              #0x6856a0  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x7735a4: b               #0x773618
    // 0x7735a8: d2 = 0.800000
    //     0x7735a8: add             x17, PP, #0x10, lsl #12  ; [pp+0x100d8] IMM: double(0.8) from 0x3fe999999999999a
    //     0x7735ac: ldr             d2, [x17, #0xd8]
    // 0x7735b0: fmul            d3, d0, d2
    // 0x7735b4: fmul            d0, d3, d1
    // 0x7735b8: stur            d0, [fp, #-0x48]
    // 0x7735bc: r0 = Rect()
    //     0x7735bc: bl              #0x52a9c8  ; AllocateRectStub -> Rect (size=0x28)
    // 0x7735c0: mov             x1, x0
    // 0x7735c4: ldur            x2, [fp, #-0x20]
    // 0x7735c8: ldur            d0, [fp, #-0x48]
    // 0x7735cc: ldur            d1, [fp, #-0x48]
    // 0x7735d0: stur            x0, [fp, #-8]
    // 0x7735d4: r0 = Rect.fromCenter()
    //     0x7735d4: bl              #0x5b792c  ; [dart:ui] Rect::Rect.fromCenter
    // 0x7735d8: r16 = 136
    //     0x7735d8: movz            x16, #0x88
    // 0x7735dc: stp             x16, NULL, [SP]
    // 0x7735e0: r0 = ByteData()
    //     0x7735e0: bl              #0x526f74  ; [dart:typed_data] ByteData::ByteData
    // 0x7735e4: stur            x0, [fp, #-0x20]
    // 0x7735e8: r0 = Paint()
    //     0x7735e8: bl              #0x5ba88c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x7735ec: mov             x3, x0
    // 0x7735f0: ldur            x0, [fp, #-0x20]
    // 0x7735f4: stur            x3, [fp, #-0x28]
    // 0x7735f8: StoreField: r3->field_7 = r0
    //     0x7735f8: stur            w0, [x3, #7]
    // 0x7735fc: mov             x1, x3
    // 0x773600: ldur            x2, [fp, #-0x10]
    // 0x773604: r0 = color=()
    //     0x773604: bl              #0x5ba698  ; [dart:ui] Paint::color=
    // 0x773608: ldur            x1, [fp, #-0x18]
    // 0x77360c: ldur            x2, [fp, #-8]
    // 0x773610: ldur            x3, [fp, #-0x28]
    // 0x773614: r0 = drawRect()
    //     0x773614: bl              #0x67536c  ; [dart:ui] _NativeCanvas::drawRect
    // 0x773618: r0 = Null
    //     0x773618: mov             x0, NULL
    // 0x77361c: LeaveFrame
    //     0x77361c: mov             SP, fp
    //     0x773620: ldp             fp, lr, [SP], #0x10
    // 0x773624: ret
    //     0x773624: ret             
    // 0x773628: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x773628: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x77362c: ldr             x16, [x16, #0x380]
    // 0x773630: str             x16, [SP]
    // 0x773634: r0 = _throwNew()
    //     0x773634: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x773638: brk             #0
    // 0x77363c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x77363c: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x773640: ldr             x16, [x16, #0x380]
    // 0x773644: str             x16, [SP]
    // 0x773648: r0 = _throwNew()
    //     0x773648: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x77364c: brk             #0
    // 0x773650: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x773650: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x773654: ldr             x16, [x16, #0x380]
    // 0x773658: str             x16, [SP]
    // 0x77365c: r0 = _throwNew()
    //     0x77365c: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x773660: brk             #0
    // 0x773664: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x773664: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x773668: ldr             x16, [x16, #0x380]
    // 0x77366c: str             x16, [SP]
    // 0x773670: r0 = _throwNew()
    //     0x773670: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x773674: brk             #0
    // 0x773678: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x773678: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x77367c: ldr             x16, [x16, #0x380]
    // 0x773680: str             x16, [SP]
    // 0x773684: r0 = _throwNew()
    //     0x773684: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x773688: brk             #0
    // 0x77368c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x77368c: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x773690: ldr             x16, [x16, #0x380]
    // 0x773694: str             x16, [SP]
    // 0x773698: r0 = _throwNew()
    //     0x773698: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x77369c: brk             #0
    // 0x7736a0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7736a0: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7736a4: ldr             x16, [x16, #0x380]
    // 0x7736a8: str             x16, [SP]
    // 0x7736ac: r0 = _throwNew()
    //     0x7736ac: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x7736b0: brk             #0
    // 0x7736b4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7736b4: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7736b8: ldr             x16, [x16, #0x380]
    // 0x7736bc: str             x16, [SP]
    // 0x7736c0: r0 = _throwNew()
    //     0x7736c0: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x7736c4: brk             #0
    // 0x7736c8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7736c8: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7736cc: ldr             x16, [x16, #0x380]
    // 0x7736d0: str             x16, [SP]
    // 0x7736d4: r0 = _throwNew()
    //     0x7736d4: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x7736d8: brk             #0
    // 0x7736dc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7736dc: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7736e0: ldr             x16, [x16, #0x380]
    // 0x7736e4: str             x16, [SP]
    // 0x7736e8: r0 = _throwNew()
    //     0x7736e8: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x7736ec: brk             #0
    // 0x7736f0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7736f0: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x7736f4: ldr             x16, [x16, #0x380]
    // 0x7736f8: str             x16, [SP]
    // 0x7736fc: r0 = _throwNew()
    //     0x7736fc: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x773700: brk             #0
    // 0x773704: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x773704: add             x16, PP, #9, lsl #12  ; [pp+0x9380] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x773708: ldr             x16, [x16, #0x380]
    // 0x77370c: str             x16, [SP]
    // 0x773710: r0 = _throwNew()
    //     0x773710: bl              #0x4e9e0c  ; [dart:core] StateError::_throwNew
    // 0x773714: brk             #0
    // 0x773718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x773718: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77371c: b               #0x772df4
    // 0x773720: r0 = NullErrorSharedWithFPURegs()
    //     0x773720: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
    // 0x773724: r0 = NullErrorSharedWithFPURegs()
    //     0x773724: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
    // 0x773728: r0 = NullErrorSharedWithoutFPURegs()
    //     0x773728: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0x77372c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x77372c: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0x773730: r0 = NullErrorSharedWithoutFPURegs()
    //     0x773730: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0x773734: r0 = NullErrorSharedWithoutFPURegs()
    //     0x773734: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0x773738: r0 = NullErrorSharedWithoutFPURegs()
    //     0x773738: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0x77373c: r0 = NullErrorSharedWithFPURegs()
    //     0x77373c: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
    // 0x773740: r0 = NullErrorSharedWithFPURegs()
    //     0x773740: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
    // 0x773744: r0 = NullErrorSharedWithoutFPURegs()
    //     0x773744: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0x773748: r0 = NullErrorSharedWithoutFPURegs()
    //     0x773748: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0x77374c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x77374c: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0x773750: r0 = NullErrorSharedWithoutFPURegs()
    //     0x773750: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0x773754: r0 = NullErrorSharedWithoutFPURegs()
    //     0x773754: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _ListMarkerRenderObject(/* No info */) {
    // ** addr: 0xa7e540, size: 0xe0
    // 0xa7e540: EnterFrame
    //     0xa7e540: stp             fp, lr, [SP, #-0x10]!
    //     0xa7e544: mov             fp, SP
    // 0xa7e548: AllocStack(0x18)
    //     0xa7e548: sub             SP, SP, #0x18
    // 0xa7e54c: SetupParameters(_ListMarkerRenderObject this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0xa7e54c: mov             x4, x1
    //     0xa7e550: mov             x0, x3
    //     0xa7e554: stur            x3, [fp, #-0x18]
    //     0xa7e558: mov             x3, x2
    //     0xa7e55c: stur            x1, [fp, #-8]
    //     0xa7e560: stur            x2, [fp, #-0x10]
    // 0xa7e564: CheckStackOverflow
    //     0xa7e564: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa7e568: cmp             SP, x16
    //     0xa7e56c: b.ls            #0xa7e618
    // 0xa7e570: r1 = <LineMetrics>
    //     0xa7e570: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e6c8] TypeArguments: <LineMetrics>
    //     0xa7e574: ldr             x1, [x1, #0x6c8]
    // 0xa7e578: r2 = 0
    //     0xa7e578: movz            x2, #0
    // 0xa7e57c: r0 = _GrowableList()
    //     0xa7e57c: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0xa7e580: ldur            x1, [fp, #-8]
    // 0xa7e584: StoreField: r1->field_57 = r0
    //     0xa7e584: stur            w0, [x1, #0x57]
    //     0xa7e588: ldurb           w16, [x1, #-1]
    //     0xa7e58c: ldurb           w17, [x0, #-1]
    //     0xa7e590: and             x16, x17, x16, lsr #2
    //     0xa7e594: tst             x16, HEAP, lsr #32
    //     0xa7e598: b.eq            #0xa7e5a0
    //     0xa7e59c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa7e5a0: ldur            x0, [fp, #-0x10]
    // 0xa7e5a4: StoreField: r1->field_4f = r0
    //     0xa7e5a4: stur            w0, [x1, #0x4f]
    //     0xa7e5a8: ldurb           w16, [x1, #-1]
    //     0xa7e5ac: ldurb           w17, [x0, #-1]
    //     0xa7e5b0: and             x16, x17, x16, lsr #2
    //     0xa7e5b4: tst             x16, HEAP, lsr #32
    //     0xa7e5b8: b.eq            #0xa7e5c0
    //     0xa7e5bc: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa7e5c0: ldur            x0, [fp, #-0x18]
    // 0xa7e5c4: StoreField: r1->field_5b = r0
    //     0xa7e5c4: stur            w0, [x1, #0x5b]
    //     0xa7e5c8: ldurb           w16, [x1, #-1]
    //     0xa7e5cc: ldurb           w17, [x0, #-1]
    //     0xa7e5d0: and             x16, x17, x16, lsr #2
    //     0xa7e5d4: tst             x16, HEAP, lsr #32
    //     0xa7e5d8: b.eq            #0xa7e5e0
    //     0xa7e5dc: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa7e5e0: r0 = _LayoutCacheStorage()
    //     0xa7e5e0: bl              #0xa7219c  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xa7e5e4: ldur            x1, [fp, #-8]
    // 0xa7e5e8: StoreField: r1->field_47 = r0
    //     0xa7e5e8: stur            w0, [x1, #0x47]
    //     0xa7e5ec: ldurb           w16, [x1, #-1]
    //     0xa7e5f0: ldurb           w17, [x0, #-1]
    //     0xa7e5f4: and             x16, x17, x16, lsr #2
    //     0xa7e5f8: tst             x16, HEAP, lsr #32
    //     0xa7e5fc: b.eq            #0xa7e604
    //     0xa7e600: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa7e604: r0 = RenderObject()
    //     0xa7e604: bl              #0xa72094  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa7e608: r0 = Null
    //     0xa7e608: mov             x0, NULL
    // 0xa7e60c: LeaveFrame
    //     0xa7e60c: mov             SP, fp
    //     0xa7e610: ldp             fp, lr, [SP], #0x10
    // 0xa7e614: ret
    //     0xa7e614: ret             
    // 0xa7e618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7e618: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7e61c: b               #0xa7e570
  }
  set _ textStyle=(/* No info */) {
    // ** addr: 0xb3dc1c, size: 0x8c
    // 0xb3dc1c: EnterFrame
    //     0xb3dc1c: stp             fp, lr, [SP, #-0x10]!
    //     0xb3dc20: mov             fp, SP
    // 0xb3dc24: AllocStack(0x20)
    //     0xb3dc24: sub             SP, SP, #0x20
    // 0xb3dc28: SetupParameters(_ListMarkerRenderObject this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb3dc28: mov             x0, x2
    //     0xb3dc2c: stur            x1, [fp, #-8]
    //     0xb3dc30: stur            x2, [fp, #-0x10]
    // 0xb3dc34: CheckStackOverflow
    //     0xb3dc34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3dc38: cmp             SP, x16
    //     0xb3dc3c: b.ls            #0xb3dca0
    // 0xb3dc40: LoadField: r2 = r1->field_5b
    //     0xb3dc40: ldur            w2, [x1, #0x5b]
    // 0xb3dc44: DecompressPointer r2
    //     0xb3dc44: add             x2, x2, HEAP, lsl #32
    // 0xb3dc48: stp             x2, x0, [SP]
    // 0xb3dc4c: r0 = ==()
    //     0xb3dc4c: bl              #0xba2248  ; [package:flutter/src/painting/text_style.dart] TextStyle::==
    // 0xb3dc50: tbnz            w0, #4, #0xb3dc64
    // 0xb3dc54: r0 = Null
    //     0xb3dc54: mov             x0, NULL
    // 0xb3dc58: LeaveFrame
    //     0xb3dc58: mov             SP, fp
    //     0xb3dc5c: ldp             fp, lr, [SP], #0x10
    // 0xb3dc60: ret
    //     0xb3dc60: ret             
    // 0xb3dc64: ldur            x1, [fp, #-8]
    // 0xb3dc68: StoreField: r1->field_53 = rNULL
    //     0xb3dc68: stur            NULL, [x1, #0x53]
    // 0xb3dc6c: ldur            x0, [fp, #-0x10]
    // 0xb3dc70: StoreField: r1->field_5b = r0
    //     0xb3dc70: stur            w0, [x1, #0x5b]
    //     0xb3dc74: ldurb           w16, [x1, #-1]
    //     0xb3dc78: ldurb           w17, [x0, #-1]
    //     0xb3dc7c: and             x16, x17, x16, lsr #2
    //     0xb3dc80: tst             x16, HEAP, lsr #32
    //     0xb3dc84: b.eq            #0xb3dc8c
    //     0xb3dc88: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb3dc8c: r0 = markNeedsLayout()
    //     0xb3dc8c: bl              #0x728d2c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xb3dc90: r0 = Null
    //     0xb3dc90: mov             x0, NULL
    // 0xb3dc94: LeaveFrame
    //     0xb3dc94: mov             SP, fp
    //     0xb3dc98: ldp             fp, lr, [SP], #0x10
    // 0xb3dc9c: ret
    //     0xb3dc9c: ret             
    // 0xb3dca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3dca0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3dca4: b               #0xb3dc40
  }
  set _ markerType=(/* No info */) {
    // ** addr: 0xb3dca8, size: 0x70
    // 0xb3dca8: EnterFrame
    //     0xb3dca8: stp             fp, lr, [SP, #-0x10]!
    //     0xb3dcac: mov             fp, SP
    // 0xb3dcb0: mov             x0, x2
    // 0xb3dcb4: CheckStackOverflow
    //     0xb3dcb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3dcb8: cmp             SP, x16
    //     0xb3dcbc: b.ls            #0xb3dd10
    // 0xb3dcc0: LoadField: r2 = r1->field_4f
    //     0xb3dcc0: ldur            w2, [x1, #0x4f]
    // 0xb3dcc4: DecompressPointer r2
    //     0xb3dcc4: add             x2, x2, HEAP, lsl #32
    // 0xb3dcc8: cmp             w0, w2
    // 0xb3dccc: b.ne            #0xb3dce0
    // 0xb3dcd0: r0 = Null
    //     0xb3dcd0: mov             x0, NULL
    // 0xb3dcd4: LeaveFrame
    //     0xb3dcd4: mov             SP, fp
    //     0xb3dcd8: ldp             fp, lr, [SP], #0x10
    // 0xb3dcdc: ret
    //     0xb3dcdc: ret             
    // 0xb3dce0: StoreField: r1->field_4f = r0
    //     0xb3dce0: stur            w0, [x1, #0x4f]
    //     0xb3dce4: ldurb           w16, [x1, #-1]
    //     0xb3dce8: ldurb           w17, [x0, #-1]
    //     0xb3dcec: and             x16, x17, x16, lsr #2
    //     0xb3dcf0: tst             x16, HEAP, lsr #32
    //     0xb3dcf4: b.eq            #0xb3dcfc
    //     0xb3dcf8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb3dcfc: r0 = markNeedsLayout()
    //     0xb3dcfc: bl              #0x728d2c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xb3dd00: r0 = Null
    //     0xb3dd00: mov             x0, NULL
    // 0xb3dd04: LeaveFrame
    //     0xb3dd04: mov             SP, fp
    //     0xb3dd08: ldp             fp, lr, [SP], #0x10
    // 0xb3dd0c: ret
    //     0xb3dd0c: ret             
    // 0xb3dd10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3dd10: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3dd14: b               #0xb3dcc0
  }
}

// class id: 5436, size: 0x14, field offset: 0xc
//   const constructor, 
class HtmlListMarker extends LeafRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xa7e4e0, size: 0x60
    // 0xa7e4e0: EnterFrame
    //     0xa7e4e0: stp             fp, lr, [SP, #-0x10]!
    //     0xa7e4e4: mov             fp, SP
    // 0xa7e4e8: AllocStack(0x10)
    //     0xa7e4e8: sub             SP, SP, #0x10
    // 0xa7e4ec: CheckStackOverflow
    //     0xa7e4ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa7e4f0: cmp             SP, x16
    //     0xa7e4f4: b.ls            #0xa7e538
    // 0xa7e4f8: LoadField: r2 = r1->field_b
    //     0xa7e4f8: ldur            w2, [x1, #0xb]
    // 0xa7e4fc: DecompressPointer r2
    //     0xa7e4fc: add             x2, x2, HEAP, lsl #32
    // 0xa7e500: stur            x2, [fp, #-0x10]
    // 0xa7e504: LoadField: r3 = r1->field_f
    //     0xa7e504: ldur            w3, [x1, #0xf]
    // 0xa7e508: DecompressPointer r3
    //     0xa7e508: add             x3, x3, HEAP, lsl #32
    // 0xa7e50c: stur            x3, [fp, #-8]
    // 0xa7e510: r0 = _ListMarkerRenderObject()
    //     0xa7e510: bl              #0xa7e620  ; Allocate_ListMarkerRenderObjectStub -> _ListMarkerRenderObject (size=0x60)
    // 0xa7e514: mov             x1, x0
    // 0xa7e518: ldur            x2, [fp, #-0x10]
    // 0xa7e51c: ldur            x3, [fp, #-8]
    // 0xa7e520: stur            x0, [fp, #-8]
    // 0xa7e524: r0 = _ListMarkerRenderObject()
    //     0xa7e524: bl              #0xa7e540  ; [package:flutter_widget_from_html_core/src/widgets/html_list_marker.dart] _ListMarkerRenderObject::_ListMarkerRenderObject
    // 0xa7e528: ldur            x0, [fp, #-8]
    // 0xa7e52c: LeaveFrame
    //     0xa7e52c: mov             SP, fp
    //     0xa7e530: ldp             fp, lr, [SP], #0x10
    // 0xa7e534: ret
    //     0xa7e534: ret             
    // 0xa7e538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7e538: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7e53c: b               #0xa7e4f8
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xb3db88, size: 0x94
    // 0xb3db88: EnterFrame
    //     0xb3db88: stp             fp, lr, [SP, #-0x10]!
    //     0xb3db8c: mov             fp, SP
    // 0xb3db90: AllocStack(0x10)
    //     0xb3db90: sub             SP, SP, #0x10
    // 0xb3db94: SetupParameters(HtmlListMarker this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xb3db94: mov             x4, x1
    //     0xb3db98: stur            x1, [fp, #-8]
    //     0xb3db9c: stur            x3, [fp, #-0x10]
    // 0xb3dba0: CheckStackOverflow
    //     0xb3dba0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3dba4: cmp             SP, x16
    //     0xb3dba8: b.ls            #0xb3dc14
    // 0xb3dbac: mov             x0, x3
    // 0xb3dbb0: r2 = Null
    //     0xb3dbb0: mov             x2, NULL
    // 0xb3dbb4: r1 = Null
    //     0xb3dbb4: mov             x1, NULL
    // 0xb3dbb8: r4 = LoadClassIdInstr(r0)
    //     0xb3dbb8: ldur            x4, [x0, #-1]
    //     0xb3dbbc: ubfx            x4, x4, #0xc, #0x14
    // 0xb3dbc0: cmp             x4, #0xf02
    // 0xb3dbc4: b.eq            #0xb3dbdc
    // 0xb3dbc8: r8 = _ListMarkerRenderObject
    //     0xb3dbc8: add             x8, PP, #0x40, lsl #12  ; [pp+0x405b8] Type: _ListMarkerRenderObject
    //     0xb3dbcc: ldr             x8, [x8, #0x5b8]
    // 0xb3dbd0: r3 = Null
    //     0xb3dbd0: add             x3, PP, #0x40, lsl #12  ; [pp+0x405c0] Null
    //     0xb3dbd4: ldr             x3, [x3, #0x5c0]
    // 0xb3dbd8: r0 = DefaultTypeTest()
    //     0xb3dbd8: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb3dbdc: ldur            x0, [fp, #-8]
    // 0xb3dbe0: LoadField: r2 = r0->field_b
    //     0xb3dbe0: ldur            w2, [x0, #0xb]
    // 0xb3dbe4: DecompressPointer r2
    //     0xb3dbe4: add             x2, x2, HEAP, lsl #32
    // 0xb3dbe8: ldur            x1, [fp, #-0x10]
    // 0xb3dbec: r0 = markerType=()
    //     0xb3dbec: bl              #0xb3dca8  ; [package:flutter_widget_from_html_core/src/widgets/html_list_marker.dart] _ListMarkerRenderObject::markerType=
    // 0xb3dbf0: ldur            x0, [fp, #-8]
    // 0xb3dbf4: LoadField: r2 = r0->field_f
    //     0xb3dbf4: ldur            w2, [x0, #0xf]
    // 0xb3dbf8: DecompressPointer r2
    //     0xb3dbf8: add             x2, x2, HEAP, lsl #32
    // 0xb3dbfc: ldur            x1, [fp, #-0x10]
    // 0xb3dc00: r0 = textStyle=()
    //     0xb3dc00: bl              #0xb3dc1c  ; [package:flutter_widget_from_html_core/src/widgets/html_list_marker.dart] _ListMarkerRenderObject::textStyle=
    // 0xb3dc04: r0 = Null
    //     0xb3dc04: mov             x0, NULL
    // 0xb3dc08: LeaveFrame
    //     0xb3dc08: mov             SP, fp
    //     0xb3dc0c: ldp             fp, lr, [SP], #0x10
    // 0xb3dc10: ret
    //     0xb3dc10: ret             
    // 0xb3dc14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3dc14: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3dc18: b               #0xb3dbac
  }
}

// class id: 6568, size: 0x14, field offset: 0x14
enum HtmlListMarkerType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1caf8, size: 0x64
    // 0xb1caf8: EnterFrame
    //     0xb1caf8: stp             fp, lr, [SP, #-0x10]!
    //     0xb1cafc: mov             fp, SP
    // 0xb1cb00: AllocStack(0x10)
    //     0xb1cb00: sub             SP, SP, #0x10
    // 0xb1cb04: SetupParameters(HtmlListMarkerType this /* r1 => r0, fp-0x8 */)
    //     0xb1cb04: mov             x0, x1
    //     0xb1cb08: stur            x1, [fp, #-8]
    // 0xb1cb0c: CheckStackOverflow
    //     0xb1cb0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1cb10: cmp             SP, x16
    //     0xb1cb14: b.ls            #0xb1cb54
    // 0xb1cb18: r1 = Null
    //     0xb1cb18: mov             x1, NULL
    // 0xb1cb1c: r2 = 4
    //     0xb1cb1c: movz            x2, #0x4
    // 0xb1cb20: r0 = AllocateArray()
    //     0xb1cb20: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1cb24: r16 = "HtmlListMarkerType."
    //     0xb1cb24: add             x16, PP, #0x40, lsl #12  ; [pp+0x405d0] "HtmlListMarkerType."
    //     0xb1cb28: ldr             x16, [x16, #0x5d0]
    // 0xb1cb2c: StoreField: r0->field_f = r16
    //     0xb1cb2c: stur            w16, [x0, #0xf]
    // 0xb1cb30: ldur            x1, [fp, #-8]
    // 0xb1cb34: LoadField: r2 = r1->field_f
    //     0xb1cb34: ldur            w2, [x1, #0xf]
    // 0xb1cb38: DecompressPointer r2
    //     0xb1cb38: add             x2, x2, HEAP, lsl #32
    // 0xb1cb3c: StoreField: r0->field_13 = r2
    //     0xb1cb3c: stur            w2, [x0, #0x13]
    // 0xb1cb40: str             x0, [SP]
    // 0xb1cb44: r0 = _interpolate()
    //     0xb1cb44: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1cb48: LeaveFrame
    //     0xb1cb48: mov             SP, fp
    //     0xb1cb4c: ldp             fp, lr, [SP], #0x10
    // 0xb1cb50: ret
    //     0xb1cb50: ret             
    // 0xb1cb54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1cb54: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1cb58: b               #0xb1cb18
  }
}
