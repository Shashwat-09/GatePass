// lib: , url: package:flutter/src/widgets/gesture_detector.dart

// class id: 1048889, size: 0x8
class :: {
}

// class id: 506, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class SemanticsGestureDelegate extends Object {
}

// class id: 507, size: 0xc, field offset: 0x8
class _DefaultSemanticsGestureDelegate extends SemanticsGestureDelegate {

  static _ _transformOffsetToGlobal(/* No info */) {
    // ** addr: 0x191cd4, size: 0x48
    // 0x191cd4: EnterFrame
    //     0x191cd4: stp             fp, lr, [SP, #-0x10]!
    //     0x191cd8: mov             fp, SP
    // 0x191cdc: AllocStack(0x8)
    //     0x191cdc: sub             SP, SP, #8
    // 0x191ce0: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x191ce0: mov             x0, x2
    //     0x191ce4: stur            x2, [fp, #-8]
    // 0x191ce8: CheckStackOverflow
    //     0x191ce8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x191cec: cmp             SP, x16
    //     0x191cf0: b.ls            #0x191d14
    // 0x191cf4: r2 = Null
    //     0x191cf4: mov             x2, NULL
    // 0x191cf8: r0 = getTransformTo()
    //     0x191cf8: bl              #0x191d1c  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x191cfc: mov             x1, x0
    // 0x191d00: ldur            x2, [fp, #-8]
    // 0x191d04: r0 = transformPoint()
    //     0x191d04: bl              #0x17e790  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformPoint
    // 0x191d08: LeaveFrame
    //     0x191d08: mov             SP, fp
    //     0x191d0c: ldp             fp, lr, [SP], #0x10
    // 0x191d10: ret
    //     0x191d10: ret             
    // 0x191d14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x191d14: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x191d18: b               #0x191cf4
  }
  _ assignSemantics(/* No info */) {
    // ** addr: 0x1cfcfc, size: 0xd0
    // 0x1cfcfc: EnterFrame
    //     0x1cfcfc: stp             fp, lr, [SP, #-0x10]!
    //     0x1cfd00: mov             fp, SP
    // 0x1cfd04: AllocStack(0x18)
    //     0x1cfd04: sub             SP, SP, #0x18
    // 0x1cfd08: SetupParameters(_DefaultSemanticsGestureDelegate this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x1cfd08: mov             x4, x1
    //     0x1cfd0c: mov             x0, x2
    //     0x1cfd10: stur            x1, [fp, #-0x10]
    //     0x1cfd14: stur            x2, [fp, #-0x18]
    // 0x1cfd18: CheckStackOverflow
    //     0x1cfd18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1cfd1c: cmp             SP, x16
    //     0x1cfd20: b.ls            #0x1cfdc0
    // 0x1cfd24: LoadField: r1 = r4->field_7
    //     0x1cfd24: ldur            w1, [x4, #7]
    // 0x1cfd28: DecompressPointer r1
    //     0x1cfd28: add             x1, x1, HEAP, lsl #32
    // 0x1cfd2c: LoadField: r5 = r1->field_13
    //     0x1cfd2c: ldur            w5, [x1, #0x13]
    // 0x1cfd30: DecompressPointer r5
    //     0x1cfd30: add             x5, x5, HEAP, lsl #32
    // 0x1cfd34: stur            x5, [fp, #-8]
    // 0x1cfd38: cmp             w5, NULL
    // 0x1cfd3c: b.eq            #0x1cfdc8
    // 0x1cfd40: mov             x1, x4
    // 0x1cfd44: mov             x2, x0
    // 0x1cfd48: mov             x3, x5
    // 0x1cfd4c: r0 = _getTapHandler()
    //     0x1cfd4c: bl              #0x1dff7c  ; [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getTapHandler
    // 0x1cfd50: ldur            x1, [fp, #-0x18]
    // 0x1cfd54: mov             x2, x0
    // 0x1cfd58: r0 = onTap=()
    //     0x1cfd58: bl              #0x1dfea0  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::onTap=
    // 0x1cfd5c: ldur            x1, [fp, #-0x10]
    // 0x1cfd60: ldur            x2, [fp, #-0x18]
    // 0x1cfd64: ldur            x3, [fp, #-8]
    // 0x1cfd68: r0 = _getLongPressHandler()
    //     0x1cfd68: bl              #0x1dfd18  ; [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getLongPressHandler
    // 0x1cfd6c: ldur            x1, [fp, #-0x18]
    // 0x1cfd70: mov             x2, x0
    // 0x1cfd74: r0 = onLongPress=()
    //     0x1cfd74: bl              #0x1dfc3c  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::onLongPress=
    // 0x1cfd78: ldur            x1, [fp, #-0x10]
    // 0x1cfd7c: ldur            x2, [fp, #-0x18]
    // 0x1cfd80: ldur            x3, [fp, #-8]
    // 0x1cfd84: r0 = _getHorizontalDragUpdateHandler()
    //     0x1cfd84: bl              #0x1dfa10  ; [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getHorizontalDragUpdateHandler
    // 0x1cfd88: ldur            x1, [fp, #-0x18]
    // 0x1cfd8c: mov             x2, x0
    // 0x1cfd90: r0 = onHorizontalDragUpdate=()
    //     0x1cfd90: bl              #0x1df934  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::onHorizontalDragUpdate=
    // 0x1cfd94: ldur            x1, [fp, #-0x10]
    // 0x1cfd98: ldur            x2, [fp, #-0x18]
    // 0x1cfd9c: ldur            x3, [fp, #-8]
    // 0x1cfda0: r0 = _getVerticalDragUpdateHandler()
    //     0x1cfda0: bl              #0x1cfea8  ; [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getVerticalDragUpdateHandler
    // 0x1cfda4: ldur            x1, [fp, #-0x18]
    // 0x1cfda8: mov             x2, x0
    // 0x1cfdac: r0 = onVerticalDragUpdate=()
    //     0x1cfdac: bl              #0x1cfdcc  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::onVerticalDragUpdate=
    // 0x1cfdb0: r0 = Null
    //     0x1cfdb0: mov             x0, NULL
    // 0x1cfdb4: LeaveFrame
    //     0x1cfdb4: mov             SP, fp
    //     0x1cfdb8: ldp             fp, lr, [SP], #0x10
    // 0x1cfdbc: ret
    //     0x1cfdbc: ret             
    // 0x1cfdc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1cfdc0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1cfdc4: b               #0x1cfd24
    // 0x1cfdc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1cfdc8: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getVerticalDragUpdateHandler(/* No info */) {
    // ** addr: 0x1cfea8, size: 0x22c
    // 0x1cfea8: EnterFrame
    //     0x1cfea8: stp             fp, lr, [SP, #-0x10]!
    //     0x1cfeac: mov             fp, SP
    // 0x1cfeb0: AllocStack(0x18)
    //     0x1cfeb0: sub             SP, SP, #0x18
    // 0x1cfeb4: SetupParameters(_DefaultSemanticsGestureDelegate this /* r1 => r0 */, dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r1, fp-0x10 */)
    //     0x1cfeb4: mov             x0, x1
    //     0x1cfeb8: mov             x1, x3
    //     0x1cfebc: stur            x2, [fp, #-8]
    //     0x1cfec0: stur            x3, [fp, #-0x10]
    // 0x1cfec4: CheckStackOverflow
    //     0x1cfec4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1cfec8: cmp             SP, x16
    //     0x1cfecc: b.ls            #0x1d00cc
    // 0x1cfed0: r1 = 5
    //     0x1cfed0: mov             x1, #5
    // 0x1cfed4: r0 = AllocateContext()
    //     0x1cfed4: bl              #0x32987c  ; AllocateContextStub
    // 0x1cfed8: mov             x3, x0
    // 0x1cfedc: ldur            x0, [fp, #-8]
    // 0x1cfee0: stur            x3, [fp, #-0x18]
    // 0x1cfee4: StoreField: r3->field_f = r0
    //     0x1cfee4: stur            w0, [x3, #0xf]
    // 0x1cfee8: ldur            x4, [fp, #-0x10]
    // 0x1cfeec: r0 = LoadClassIdInstr(r4)
    //     0x1cfeec: ldur            x0, [x4, #-1]
    //     0x1cfef0: ubfx            x0, x0, #0xc, #0x14
    // 0x1cfef4: mov             x1, x4
    // 0x1cfef8: r2 = VerticalDragGestureRecognizer
    //     0x1cfef8: add             x2, PP, #0x11, lsl #12  ; [pp+0x11070] Type: VerticalDragGestureRecognizer
    //     0x1cfefc: ldr             x2, [x2, #0x70]
    // 0x1cff00: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1cff00: sub             lr, x0, #1, lsl #12
    //     0x1cff04: ldr             lr, [x21, lr, lsl #3]
    //     0x1cff08: blr             lr
    // 0x1cff0c: mov             x3, x0
    // 0x1cff10: r2 = Null
    //     0x1cff10: mov             x2, NULL
    // 0x1cff14: r1 = Null
    //     0x1cff14: mov             x1, NULL
    // 0x1cff18: stur            x3, [fp, #-8]
    // 0x1cff1c: r4 = 60
    //     0x1cff1c: mov             x4, #0x3c
    // 0x1cff20: branchIfSmi(r0, 0x1cff2c)
    //     0x1cff20: tbz             w0, #0, #0x1cff2c
    // 0x1cff24: r4 = LoadClassIdInstr(r0)
    //     0x1cff24: ldur            x4, [x0, #-1]
    //     0x1cff28: ubfx            x4, x4, #0xc, #0x14
    // 0x1cff2c: cmp             x4, #0x44d
    // 0x1cff30: b.eq            #0x1cff48
    // 0x1cff34: r8 = VerticalDragGestureRecognizer?
    //     0x1cff34: add             x8, PP, #0x11, lsl #12  ; [pp+0x11078] Type: VerticalDragGestureRecognizer?
    //     0x1cff38: ldr             x8, [x8, #0x78]
    // 0x1cff3c: r3 = Null
    //     0x1cff3c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11080] Null
    //     0x1cff40: ldr             x3, [x3, #0x80]
    // 0x1cff44: r0 = DefaultNullableTypeTest()
    //     0x1cff44: bl              #0x3287ec  ; DefaultNullableTypeTestStub
    // 0x1cff48: ldur            x0, [fp, #-8]
    // 0x1cff4c: ldur            x3, [fp, #-0x18]
    // 0x1cff50: StoreField: r3->field_13 = r0
    //     0x1cff50: stur            w0, [x3, #0x13]
    //     0x1cff54: ldurb           w16, [x3, #-1]
    //     0x1cff58: ldurb           w17, [x0, #-1]
    //     0x1cff5c: and             x16, x17, x16, lsr #2
    //     0x1cff60: tst             x16, HEAP, lsr #32
    //     0x1cff64: b.eq            #0x1cff6c
    //     0x1cff68: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x1cff6c: ldur            x1, [fp, #-0x10]
    // 0x1cff70: r0 = LoadClassIdInstr(r1)
    //     0x1cff70: ldur            x0, [x1, #-1]
    //     0x1cff74: ubfx            x0, x0, #0xc, #0x14
    // 0x1cff78: r2 = PanGestureRecognizer
    //     0x1cff78: add             x2, PP, #0x11, lsl #12  ; [pp+0x11090] Type: PanGestureRecognizer
    //     0x1cff7c: ldr             x2, [x2, #0x90]
    // 0x1cff80: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1cff80: sub             lr, x0, #1, lsl #12
    //     0x1cff84: ldr             lr, [x21, lr, lsl #3]
    //     0x1cff88: blr             lr
    // 0x1cff8c: mov             x3, x0
    // 0x1cff90: r2 = Null
    //     0x1cff90: mov             x2, NULL
    // 0x1cff94: r1 = Null
    //     0x1cff94: mov             x1, NULL
    // 0x1cff98: stur            x3, [fp, #-0x10]
    // 0x1cff9c: r4 = 60
    //     0x1cff9c: mov             x4, #0x3c
    // 0x1cffa0: branchIfSmi(r0, 0x1cffac)
    //     0x1cffa0: tbz             w0, #0, #0x1cffac
    // 0x1cffa4: r4 = LoadClassIdInstr(r0)
    //     0x1cffa4: ldur            x4, [x0, #-1]
    //     0x1cffa8: ubfx            x4, x4, #0xc, #0x14
    // 0x1cffac: cmp             x4, #0x44b
    // 0x1cffb0: b.eq            #0x1cffc8
    // 0x1cffb4: r8 = PanGestureRecognizer?
    //     0x1cffb4: add             x8, PP, #0x11, lsl #12  ; [pp+0x11098] Type: PanGestureRecognizer?
    //     0x1cffb8: ldr             x8, [x8, #0x98]
    // 0x1cffbc: r3 = Null
    //     0x1cffbc: add             x3, PP, #0x11, lsl #12  ; [pp+0x110a0] Null
    //     0x1cffc0: ldr             x3, [x3, #0xa0]
    // 0x1cffc4: r0 = DefaultNullableTypeTest()
    //     0x1cffc4: bl              #0x3287ec  ; DefaultNullableTypeTestStub
    // 0x1cffc8: ldur            x0, [fp, #-0x10]
    // 0x1cffcc: ldur            x3, [fp, #-0x18]
    // 0x1cffd0: ArrayStore: r3[0] = r0  ; List_4
    //     0x1cffd0: stur            w0, [x3, #0x17]
    //     0x1cffd4: ldurb           w16, [x3, #-1]
    //     0x1cffd8: ldurb           w17, [x0, #-1]
    //     0x1cffdc: and             x16, x17, x16, lsr #2
    //     0x1cffe0: tst             x16, HEAP, lsr #32
    //     0x1cffe4: b.eq            #0x1cffec
    //     0x1cffe8: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x1cffec: ldur            x0, [fp, #-8]
    // 0x1cfff0: cmp             w0, NULL
    // 0x1cfff4: b.ne            #0x1d0000
    // 0x1cfff8: r4 = Null
    //     0x1cfff8: mov             x4, NULL
    // 0x1cfffc: b               #0x1d0018
    // 0x1d0000: mov             x2, x3
    // 0x1d0004: r1 = Function '<anonymous closure>':.
    //     0x1d0004: add             x1, PP, #0x11, lsl #12  ; [pp+0x110b0] AnonymousClosure: (0x1df788), in [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getVerticalDragUpdateHandler (0x1cfea8)
    //     0x1d0008: ldr             x1, [x1, #0xb0]
    // 0x1d000c: r0 = AllocateClosure()
    //     0x1d000c: bl              #0x329c40  ; AllocateClosureStub
    // 0x1d0010: mov             x4, x0
    // 0x1d0014: ldur            x3, [fp, #-0x18]
    // 0x1d0018: ldur            x1, [fp, #-0x10]
    // 0x1d001c: mov             x0, x4
    // 0x1d0020: stur            x4, [fp, #-8]
    // 0x1d0024: StoreField: r3->field_1b = r0
    //     0x1d0024: stur            w0, [x3, #0x1b]
    //     0x1d0028: ldurb           w16, [x3, #-1]
    //     0x1d002c: ldurb           w17, [x0, #-1]
    //     0x1d0030: and             x16, x17, x16, lsr #2
    //     0x1d0034: tst             x16, HEAP, lsr #32
    //     0x1d0038: b.eq            #0x1d0040
    //     0x1d003c: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x1d0040: cmp             w1, NULL
    // 0x1d0044: b.ne            #0x1d0058
    // 0x1d0048: mov             x2, x3
    // 0x1d004c: mov             x1, x4
    // 0x1d0050: r3 = Null
    //     0x1d0050: mov             x3, NULL
    // 0x1d0054: b               #0x1d0074
    // 0x1d0058: mov             x2, x3
    // 0x1d005c: r1 = Function '<anonymous closure>':.
    //     0x1d005c: add             x1, PP, #0x11, lsl #12  ; [pp+0x110b8] AnonymousClosure: (0x1d016c), in [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getVerticalDragUpdateHandler (0x1cfea8)
    //     0x1d0060: ldr             x1, [x1, #0xb8]
    // 0x1d0064: r0 = AllocateClosure()
    //     0x1d0064: bl              #0x329c40  ; AllocateClosureStub
    // 0x1d0068: mov             x3, x0
    // 0x1d006c: ldur            x2, [fp, #-0x18]
    // 0x1d0070: ldur            x1, [fp, #-8]
    // 0x1d0074: mov             x0, x3
    // 0x1d0078: StoreField: r2->field_1f = r0
    //     0x1d0078: stur            w0, [x2, #0x1f]
    //     0x1d007c: ldurb           w16, [x2, #-1]
    //     0x1d0080: ldurb           w17, [x0, #-1]
    //     0x1d0084: and             x16, x17, x16, lsr #2
    //     0x1d0088: tst             x16, HEAP, lsr #32
    //     0x1d008c: b.eq            #0x1d0094
    //     0x1d0090: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x1d0094: cmp             w1, NULL
    // 0x1d0098: b.ne            #0x1d00b4
    // 0x1d009c: cmp             w3, NULL
    // 0x1d00a0: b.ne            #0x1d00b4
    // 0x1d00a4: r0 = Null
    //     0x1d00a4: mov             x0, NULL
    // 0x1d00a8: LeaveFrame
    //     0x1d00a8: mov             SP, fp
    //     0x1d00ac: ldp             fp, lr, [SP], #0x10
    // 0x1d00b0: ret
    //     0x1d00b0: ret             
    // 0x1d00b4: r1 = Function '<anonymous closure>':.
    //     0x1d00b4: add             x1, PP, #0x11, lsl #12  ; [pp+0x110c0] AnonymousClosure: (0x1d00d4), in [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getVerticalDragUpdateHandler (0x1cfea8)
    //     0x1d00b8: ldr             x1, [x1, #0xc0]
    // 0x1d00bc: r0 = AllocateClosure()
    //     0x1d00bc: bl              #0x329c40  ; AllocateClosureStub
    // 0x1d00c0: LeaveFrame
    //     0x1d00c0: mov             SP, fp
    //     0x1d00c4: ldp             fp, lr, [SP], #0x10
    // 0x1d00c8: ret
    //     0x1d00c8: ret             
    // 0x1d00cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d00cc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d00d0: b               #0x1cfed0
  }
  [closure] void <anonymous closure>(dynamic, DragUpdateDetails) {
    // ** addr: 0x1d00d4, size: 0x98
    // 0x1d00d4: EnterFrame
    //     0x1d00d4: stp             fp, lr, [SP, #-0x10]!
    //     0x1d00d8: mov             fp, SP
    // 0x1d00dc: AllocStack(0x18)
    //     0x1d00dc: sub             SP, SP, #0x18
    // 0x1d00e0: SetupParameters([dynamic _ /* r0 */])
    //     0x1d00e0: ldr             x0, [fp, #0x18]
    //     0x1d00e4: ldur            w1, [x0, #0x17]
    //     0x1d00e8: add             x1, x1, HEAP, lsl #32
    //     0x1d00ec: stur            x1, [fp, #-8]
    // 0x1d00f0: CheckStackOverflow
    //     0x1d00f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1d00f4: cmp             SP, x16
    //     0x1d00f8: b.ls            #0x1d0164
    // 0x1d00fc: LoadField: r0 = r1->field_1b
    //     0x1d00fc: ldur            w0, [x1, #0x1b]
    // 0x1d0100: DecompressPointer r0
    //     0x1d0100: add             x0, x0, HEAP, lsl #32
    // 0x1d0104: cmp             w0, NULL
    // 0x1d0108: b.ne            #0x1d0114
    // 0x1d010c: mov             x0, x1
    // 0x1d0110: b               #0x1d012c
    // 0x1d0114: ldr             x16, [fp, #0x10]
    // 0x1d0118: stp             x16, x0, [SP]
    // 0x1d011c: ClosureCall
    //     0x1d011c: ldr             x4, [PP, #0x110]  ; [pp+0x110] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x1d0120: ldur            x2, [x0, #0x1f]
    //     0x1d0124: blr             x2
    // 0x1d0128: ldur            x0, [fp, #-8]
    // 0x1d012c: LoadField: r1 = r0->field_1f
    //     0x1d012c: ldur            w1, [x0, #0x1f]
    // 0x1d0130: DecompressPointer r1
    //     0x1d0130: add             x1, x1, HEAP, lsl #32
    // 0x1d0134: cmp             w1, NULL
    // 0x1d0138: b.eq            #0x1d0154
    // 0x1d013c: ldr             x16, [fp, #0x10]
    // 0x1d0140: stp             x16, x1, [SP]
    // 0x1d0144: mov             x0, x1
    // 0x1d0148: ClosureCall
    //     0x1d0148: ldr             x4, [PP, #0x110]  ; [pp+0x110] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x1d014c: ldur            x2, [x0, #0x1f]
    //     0x1d0150: blr             x2
    // 0x1d0154: r0 = Null
    //     0x1d0154: mov             x0, NULL
    // 0x1d0158: LeaveFrame
    //     0x1d0158: mov             SP, fp
    //     0x1d015c: ldp             fp, lr, [SP], #0x10
    // 0x1d0160: ret
    //     0x1d0160: ret             
    // 0x1d0164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d0164: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d0168: b               #0x1d00fc
  }
  [closure] void <anonymous closure>(dynamic, DragUpdateDetails) {
    // ** addr: 0x1d016c, size: 0x164
    // 0x1d016c: EnterFrame
    //     0x1d016c: stp             fp, lr, [SP, #-0x10]!
    //     0x1d0170: mov             fp, SP
    // 0x1d0174: AllocStack(0x10)
    //     0x1d0174: sub             SP, SP, #0x10
    // 0x1d0178: SetupParameters([dynamic _ /* r0 */])
    //     0x1d0178: ldr             x0, [fp, #0x18]
    //     0x1d017c: ldur            w2, [x0, #0x17]
    //     0x1d0180: add             x2, x2, HEAP, lsl #32
    //     0x1d0184: stur            x2, [fp, #-8]
    // 0x1d0188: CheckStackOverflow
    //     0x1d0188: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1d018c: cmp             SP, x16
    //     0x1d0190: b.ls            #0x1d02c4
    // 0x1d0194: LoadField: r1 = r2->field_f
    //     0x1d0194: ldur            w1, [x2, #0xf]
    // 0x1d0198: DecompressPointer r1
    //     0x1d0198: add             x1, x1, HEAP, lsl #32
    // 0x1d019c: r0 = _getLocalRectFromRenderObject()
    //     0x1d019c: bl              #0x1df5d4  ; [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getLocalRectFromRenderObject
    // 0x1d01a0: mov             x1, x0
    // 0x1d01a4: r0 = center()
    //     0x1d01a4: bl              #0x1b32bc  ; [dart:ui] Rect::center
    // 0x1d01a8: mov             x3, x0
    // 0x1d01ac: ldur            x0, [fp, #-8]
    // 0x1d01b0: stur            x3, [fp, #-0x10]
    // 0x1d01b4: LoadField: r1 = r0->field_f
    //     0x1d01b4: ldur            w1, [x0, #0xf]
    // 0x1d01b8: DecompressPointer r1
    //     0x1d01b8: add             x1, x1, HEAP, lsl #32
    // 0x1d01bc: mov             x2, x3
    // 0x1d01c0: r0 = _transformOffsetToGlobal()
    //     0x1d01c0: bl              #0x191cd4  ; [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_transformOffsetToGlobal
    // 0x1d01c4: ldr             x0, [fp, #0x10]
    // 0x1d01c8: LoadField: r2 = r0->field_7
    //     0x1d01c8: ldur            w2, [x0, #7]
    // 0x1d01cc: DecompressPointer r2
    //     0x1d01cc: add             x2, x2, HEAP, lsl #32
    // 0x1d01d0: ldur            x1, [fp, #-0x10]
    // 0x1d01d4: r0 = +()
    //     0x1d01d4: bl              #0x157630  ; [dart:ui] Offset::+
    // 0x1d01d8: mov             x1, x0
    // 0x1d01dc: ldur            x0, [fp, #-8]
    // 0x1d01e0: LoadField: r2 = r0->field_f
    //     0x1d01e0: ldur            w2, [x0, #0xf]
    // 0x1d01e4: DecompressPointer r2
    //     0x1d01e4: add             x2, x2, HEAP, lsl #32
    // 0x1d01e8: mov             x16, x1
    // 0x1d01ec: mov             x1, x2
    // 0x1d01f0: mov             x2, x16
    // 0x1d01f4: r0 = _transformOffsetToGlobal()
    //     0x1d01f4: bl              #0x191cd4  ; [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_transformOffsetToGlobal
    // 0x1d01f8: ldur            x0, [fp, #-8]
    // 0x1d01fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x1d01fc: ldur            w1, [x0, #0x17]
    // 0x1d0200: DecompressPointer r1
    //     0x1d0200: add             x1, x1, HEAP, lsl #32
    // 0x1d0204: stur            x1, [fp, #-0x10]
    // 0x1d0208: cmp             w1, NULL
    // 0x1d020c: b.eq            #0x1d02cc
    // 0x1d0210: LoadField: r0 = r1->field_2f
    //     0x1d0210: ldur            w0, [x1, #0x2f]
    // 0x1d0214: DecompressPointer r0
    //     0x1d0214: add             x0, x0, HEAP, lsl #32
    // 0x1d0218: cmp             w0, NULL
    // 0x1d021c: b.ne            #0x1d0228
    // 0x1d0220: mov             x0, x1
    // 0x1d0224: b               #0x1d0248
    // 0x1d0228: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x1d0228: ldur            w2, [x0, #0x17]
    // 0x1d022c: DecompressPointer r2
    //     0x1d022c: add             x2, x2, HEAP, lsl #32
    // 0x1d0230: stur            x2, [fp, #-8]
    // 0x1d0234: r0 = DragStartDetails()
    //     0x1d0234: bl              #0x1df5c8  ; AllocateDragStartDetailsStub -> DragStartDetails (size=0x8)
    // 0x1d0238: ldur            x1, [fp, #-8]
    // 0x1d023c: mov             x2, x0
    // 0x1d0240: r0 = _handleDragStart()
    //     0x1d0240: bl              #0x1df544  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handleDragStart
    // 0x1d0244: ldur            x0, [fp, #-0x10]
    // 0x1d0248: LoadField: r1 = r0->field_33
    //     0x1d0248: ldur            w1, [x0, #0x33]
    // 0x1d024c: DecompressPointer r1
    //     0x1d024c: add             x1, x1, HEAP, lsl #32
    // 0x1d0250: cmp             w1, NULL
    // 0x1d0254: b.eq            #0x1d0270
    // 0x1d0258: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x1d0258: ldur            w2, [x1, #0x17]
    // 0x1d025c: DecompressPointer r2
    //     0x1d025c: add             x2, x2, HEAP, lsl #32
    // 0x1d0260: mov             x1, x2
    // 0x1d0264: ldr             x2, [fp, #0x10]
    // 0x1d0268: r0 = _handleDragUpdate()
    //     0x1d0268: bl              #0x1df408  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handleDragUpdate
    // 0x1d026c: ldur            x0, [fp, #-0x10]
    // 0x1d0270: LoadField: r1 = r0->field_37
    //     0x1d0270: ldur            w1, [x0, #0x37]
    // 0x1d0274: DecompressPointer r1
    //     0x1d0274: add             x1, x1, HEAP, lsl #32
    // 0x1d0278: stur            x1, [fp, #-8]
    // 0x1d027c: cmp             w1, NULL
    // 0x1d0280: b.eq            #0x1d02b4
    // 0x1d0284: r0 = DragEndDetails()
    //     0x1d0284: bl              #0x1df3fc  ; AllocateDragEndDetailsStub -> DragEndDetails (size=0xc)
    // 0x1d0288: mov             x1, x0
    // 0x1d028c: r0 = Instance_Velocity
    //     0x1d028c: add             x0, PP, #0x11, lsl #12  ; [pp+0x110c8] Obj!Velocity@3fb791
    //     0x1d0290: ldr             x0, [x0, #0xc8]
    // 0x1d0294: StoreField: r1->field_7 = r0
    //     0x1d0294: stur            w0, [x1, #7]
    // 0x1d0298: ldur            x0, [fp, #-8]
    // 0x1d029c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x1d029c: ldur            w2, [x0, #0x17]
    // 0x1d02a0: DecompressPointer r2
    //     0x1d02a0: add             x2, x2, HEAP, lsl #32
    // 0x1d02a4: mov             x16, x1
    // 0x1d02a8: mov             x1, x2
    // 0x1d02ac: mov             x2, x16
    // 0x1d02b0: r0 = _handleDragEnd()
    //     0x1d02b0: bl              #0x1d0384  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handleDragEnd
    // 0x1d02b4: r0 = Null
    //     0x1d02b4: mov             x0, NULL
    // 0x1d02b8: LeaveFrame
    //     0x1d02b8: mov             SP, fp
    //     0x1d02bc: ldp             fp, lr, [SP], #0x10
    // 0x1d02c0: ret
    //     0x1d02c0: ret             
    // 0x1d02c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d02c4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d02c8: b               #0x1d0194
    // 0x1d02cc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x1d02cc: bl              #0x32b24c  ; NullErrorSharedWithoutFPURegsStub
  }
  static _ _getLocalRectFromRenderObject(/* No info */) {
    // ** addr: 0x1df5d4, size: 0x68
    // 0x1df5d4: EnterFrame
    //     0x1df5d4: stp             fp, lr, [SP, #-0x10]!
    //     0x1df5d8: mov             fp, SP
    // 0x1df5dc: AllocStack(0x10)
    //     0x1df5dc: sub             SP, SP, #0x10
    // 0x1df5e0: CheckStackOverflow
    //     0x1df5e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1df5e4: cmp             SP, x16
    //     0x1df5e8: b.ls            #0x1df634
    // 0x1df5ec: r0 = size()
    //     0x1df5ec: bl              #0x180d98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1df5f0: LoadField: d0 = r0->field_7
    //     0x1df5f0: ldur            d0, [x0, #7]
    // 0x1df5f4: LoadField: d1 = r0->field_f
    //     0x1df5f4: ldur            d1, [x0, #0xf]
    // 0x1df5f8: d2 = 0.000000
    //     0x1df5f8: eor             v2.16b, v2.16b, v2.16b
    // 0x1df5fc: fadd            d3, d0, d2
    // 0x1df600: stur            d3, [fp, #-0x10]
    // 0x1df604: fadd            d0, d1, d2
    // 0x1df608: stur            d0, [fp, #-8]
    // 0x1df60c: r0 = Rect()
    //     0x1df60c: bl              #0x15b1b4  ; AllocateRectStub -> Rect (size=0x28)
    // 0x1df610: StoreField: r0->field_7 = rZR
    //     0x1df610: stur            xzr, [x0, #7]
    // 0x1df614: StoreField: r0->field_f = rZR
    //     0x1df614: stur            xzr, [x0, #0xf]
    // 0x1df618: ldur            d0, [fp, #-0x10]
    // 0x1df61c: ArrayStore: r0[0] = d0  ; List_8
    //     0x1df61c: stur            d0, [x0, #0x17]
    // 0x1df620: ldur            d0, [fp, #-8]
    // 0x1df624: StoreField: r0->field_1f = d0
    //     0x1df624: stur            d0, [x0, #0x1f]
    // 0x1df628: LeaveFrame
    //     0x1df628: mov             SP, fp
    //     0x1df62c: ldp             fp, lr, [SP], #0x10
    // 0x1df630: ret
    //     0x1df630: ret             
    // 0x1df634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1df634: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1df638: b               #0x1df5ec
  }
  [closure] void <anonymous closure>(dynamic, DragUpdateDetails) {
    // ** addr: 0x1df788, size: 0x164
    // 0x1df788: EnterFrame
    //     0x1df788: stp             fp, lr, [SP, #-0x10]!
    //     0x1df78c: mov             fp, SP
    // 0x1df790: AllocStack(0x10)
    //     0x1df790: sub             SP, SP, #0x10
    // 0x1df794: SetupParameters([dynamic _ /* r0 */])
    //     0x1df794: ldr             x0, [fp, #0x18]
    //     0x1df798: ldur            w2, [x0, #0x17]
    //     0x1df79c: add             x2, x2, HEAP, lsl #32
    //     0x1df7a0: stur            x2, [fp, #-8]
    // 0x1df7a4: CheckStackOverflow
    //     0x1df7a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1df7a8: cmp             SP, x16
    //     0x1df7ac: b.ls            #0x1df8e0
    // 0x1df7b0: LoadField: r1 = r2->field_f
    //     0x1df7b0: ldur            w1, [x2, #0xf]
    // 0x1df7b4: DecompressPointer r1
    //     0x1df7b4: add             x1, x1, HEAP, lsl #32
    // 0x1df7b8: r0 = _getLocalRectFromRenderObject()
    //     0x1df7b8: bl              #0x1df5d4  ; [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getLocalRectFromRenderObject
    // 0x1df7bc: mov             x1, x0
    // 0x1df7c0: r0 = center()
    //     0x1df7c0: bl              #0x1b32bc  ; [dart:ui] Rect::center
    // 0x1df7c4: mov             x3, x0
    // 0x1df7c8: ldur            x0, [fp, #-8]
    // 0x1df7cc: stur            x3, [fp, #-0x10]
    // 0x1df7d0: LoadField: r1 = r0->field_f
    //     0x1df7d0: ldur            w1, [x0, #0xf]
    // 0x1df7d4: DecompressPointer r1
    //     0x1df7d4: add             x1, x1, HEAP, lsl #32
    // 0x1df7d8: mov             x2, x3
    // 0x1df7dc: r0 = _transformOffsetToGlobal()
    //     0x1df7dc: bl              #0x191cd4  ; [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_transformOffsetToGlobal
    // 0x1df7e0: ldr             x0, [fp, #0x10]
    // 0x1df7e4: LoadField: r2 = r0->field_7
    //     0x1df7e4: ldur            w2, [x0, #7]
    // 0x1df7e8: DecompressPointer r2
    //     0x1df7e8: add             x2, x2, HEAP, lsl #32
    // 0x1df7ec: ldur            x1, [fp, #-0x10]
    // 0x1df7f0: r0 = +()
    //     0x1df7f0: bl              #0x157630  ; [dart:ui] Offset::+
    // 0x1df7f4: mov             x1, x0
    // 0x1df7f8: ldur            x0, [fp, #-8]
    // 0x1df7fc: LoadField: r2 = r0->field_f
    //     0x1df7fc: ldur            w2, [x0, #0xf]
    // 0x1df800: DecompressPointer r2
    //     0x1df800: add             x2, x2, HEAP, lsl #32
    // 0x1df804: mov             x16, x1
    // 0x1df808: mov             x1, x2
    // 0x1df80c: mov             x2, x16
    // 0x1df810: r0 = _transformOffsetToGlobal()
    //     0x1df810: bl              #0x191cd4  ; [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_transformOffsetToGlobal
    // 0x1df814: ldur            x0, [fp, #-8]
    // 0x1df818: LoadField: r1 = r0->field_13
    //     0x1df818: ldur            w1, [x0, #0x13]
    // 0x1df81c: DecompressPointer r1
    //     0x1df81c: add             x1, x1, HEAP, lsl #32
    // 0x1df820: stur            x1, [fp, #-0x10]
    // 0x1df824: cmp             w1, NULL
    // 0x1df828: b.eq            #0x1df8e8
    // 0x1df82c: LoadField: r0 = r1->field_2f
    //     0x1df82c: ldur            w0, [x1, #0x2f]
    // 0x1df830: DecompressPointer r0
    //     0x1df830: add             x0, x0, HEAP, lsl #32
    // 0x1df834: cmp             w0, NULL
    // 0x1df838: b.ne            #0x1df844
    // 0x1df83c: mov             x0, x1
    // 0x1df840: b               #0x1df864
    // 0x1df844: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x1df844: ldur            w2, [x0, #0x17]
    // 0x1df848: DecompressPointer r2
    //     0x1df848: add             x2, x2, HEAP, lsl #32
    // 0x1df84c: stur            x2, [fp, #-8]
    // 0x1df850: r0 = DragStartDetails()
    //     0x1df850: bl              #0x1df5c8  ; AllocateDragStartDetailsStub -> DragStartDetails (size=0x8)
    // 0x1df854: ldur            x1, [fp, #-8]
    // 0x1df858: mov             x2, x0
    // 0x1df85c: r0 = _handleDragStart()
    //     0x1df85c: bl              #0x1df544  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handleDragStart
    // 0x1df860: ldur            x0, [fp, #-0x10]
    // 0x1df864: LoadField: r1 = r0->field_33
    //     0x1df864: ldur            w1, [x0, #0x33]
    // 0x1df868: DecompressPointer r1
    //     0x1df868: add             x1, x1, HEAP, lsl #32
    // 0x1df86c: cmp             w1, NULL
    // 0x1df870: b.eq            #0x1df88c
    // 0x1df874: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x1df874: ldur            w2, [x1, #0x17]
    // 0x1df878: DecompressPointer r2
    //     0x1df878: add             x2, x2, HEAP, lsl #32
    // 0x1df87c: mov             x1, x2
    // 0x1df880: ldr             x2, [fp, #0x10]
    // 0x1df884: r0 = _handleDragUpdate()
    //     0x1df884: bl              #0x1df408  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handleDragUpdate
    // 0x1df888: ldur            x0, [fp, #-0x10]
    // 0x1df88c: LoadField: r1 = r0->field_37
    //     0x1df88c: ldur            w1, [x0, #0x37]
    // 0x1df890: DecompressPointer r1
    //     0x1df890: add             x1, x1, HEAP, lsl #32
    // 0x1df894: stur            x1, [fp, #-8]
    // 0x1df898: cmp             w1, NULL
    // 0x1df89c: b.eq            #0x1df8d0
    // 0x1df8a0: r0 = DragEndDetails()
    //     0x1df8a0: bl              #0x1df3fc  ; AllocateDragEndDetailsStub -> DragEndDetails (size=0xc)
    // 0x1df8a4: mov             x1, x0
    // 0x1df8a8: r0 = Instance_Velocity
    //     0x1df8a8: add             x0, PP, #0x11, lsl #12  ; [pp+0x110c8] Obj!Velocity@3fb791
    //     0x1df8ac: ldr             x0, [x0, #0xc8]
    // 0x1df8b0: StoreField: r1->field_7 = r0
    //     0x1df8b0: stur            w0, [x1, #7]
    // 0x1df8b4: ldur            x0, [fp, #-8]
    // 0x1df8b8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x1df8b8: ldur            w2, [x0, #0x17]
    // 0x1df8bc: DecompressPointer r2
    //     0x1df8bc: add             x2, x2, HEAP, lsl #32
    // 0x1df8c0: mov             x16, x1
    // 0x1df8c4: mov             x1, x2
    // 0x1df8c8: mov             x2, x16
    // 0x1df8cc: r0 = _handleDragEnd()
    //     0x1df8cc: bl              #0x1d0384  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handleDragEnd
    // 0x1df8d0: r0 = Null
    //     0x1df8d0: mov             x0, NULL
    // 0x1df8d4: LeaveFrame
    //     0x1df8d4: mov             SP, fp
    //     0x1df8d8: ldp             fp, lr, [SP], #0x10
    // 0x1df8dc: ret
    //     0x1df8dc: ret             
    // 0x1df8e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1df8e0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1df8e4: b               #0x1df7b0
    // 0x1df8e8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x1df8e8: bl              #0x32b24c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _getHorizontalDragUpdateHandler(/* No info */) {
    // ** addr: 0x1dfa10, size: 0x22c
    // 0x1dfa10: EnterFrame
    //     0x1dfa10: stp             fp, lr, [SP, #-0x10]!
    //     0x1dfa14: mov             fp, SP
    // 0x1dfa18: AllocStack(0x18)
    //     0x1dfa18: sub             SP, SP, #0x18
    // 0x1dfa1c: SetupParameters(_DefaultSemanticsGestureDelegate this /* r1 => r0 */, dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r1, fp-0x10 */)
    //     0x1dfa1c: mov             x0, x1
    //     0x1dfa20: mov             x1, x3
    //     0x1dfa24: stur            x2, [fp, #-8]
    //     0x1dfa28: stur            x3, [fp, #-0x10]
    // 0x1dfa2c: CheckStackOverflow
    //     0x1dfa2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1dfa30: cmp             SP, x16
    //     0x1dfa34: b.ls            #0x1dfc34
    // 0x1dfa38: r1 = 5
    //     0x1dfa38: mov             x1, #5
    // 0x1dfa3c: r0 = AllocateContext()
    //     0x1dfa3c: bl              #0x32987c  ; AllocateContextStub
    // 0x1dfa40: mov             x3, x0
    // 0x1dfa44: ldur            x0, [fp, #-8]
    // 0x1dfa48: stur            x3, [fp, #-0x18]
    // 0x1dfa4c: StoreField: r3->field_f = r0
    //     0x1dfa4c: stur            w0, [x3, #0xf]
    // 0x1dfa50: ldur            x4, [fp, #-0x10]
    // 0x1dfa54: r0 = LoadClassIdInstr(r4)
    //     0x1dfa54: ldur            x0, [x4, #-1]
    //     0x1dfa58: ubfx            x0, x0, #0xc, #0x14
    // 0x1dfa5c: mov             x1, x4
    // 0x1dfa60: r2 = HorizontalDragGestureRecognizer
    //     0x1dfa60: add             x2, PP, #0x11, lsl #12  ; [pp+0x11118] Type: HorizontalDragGestureRecognizer
    //     0x1dfa64: ldr             x2, [x2, #0x118]
    // 0x1dfa68: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1dfa68: sub             lr, x0, #1, lsl #12
    //     0x1dfa6c: ldr             lr, [x21, lr, lsl #3]
    //     0x1dfa70: blr             lr
    // 0x1dfa74: mov             x3, x0
    // 0x1dfa78: r2 = Null
    //     0x1dfa78: mov             x2, NULL
    // 0x1dfa7c: r1 = Null
    //     0x1dfa7c: mov             x1, NULL
    // 0x1dfa80: stur            x3, [fp, #-8]
    // 0x1dfa84: r4 = 60
    //     0x1dfa84: mov             x4, #0x3c
    // 0x1dfa88: branchIfSmi(r0, 0x1dfa94)
    //     0x1dfa88: tbz             w0, #0, #0x1dfa94
    // 0x1dfa8c: r4 = LoadClassIdInstr(r0)
    //     0x1dfa8c: ldur            x4, [x0, #-1]
    //     0x1dfa90: ubfx            x4, x4, #0xc, #0x14
    // 0x1dfa94: cmp             x4, #0x44c
    // 0x1dfa98: b.eq            #0x1dfab0
    // 0x1dfa9c: r8 = HorizontalDragGestureRecognizer?
    //     0x1dfa9c: add             x8, PP, #0x11, lsl #12  ; [pp+0x11120] Type: HorizontalDragGestureRecognizer?
    //     0x1dfaa0: ldr             x8, [x8, #0x120]
    // 0x1dfaa4: r3 = Null
    //     0x1dfaa4: add             x3, PP, #0x11, lsl #12  ; [pp+0x11128] Null
    //     0x1dfaa8: ldr             x3, [x3, #0x128]
    // 0x1dfaac: r0 = DefaultNullableTypeTest()
    //     0x1dfaac: bl              #0x3287ec  ; DefaultNullableTypeTestStub
    // 0x1dfab0: ldur            x0, [fp, #-8]
    // 0x1dfab4: ldur            x3, [fp, #-0x18]
    // 0x1dfab8: StoreField: r3->field_13 = r0
    //     0x1dfab8: stur            w0, [x3, #0x13]
    //     0x1dfabc: ldurb           w16, [x3, #-1]
    //     0x1dfac0: ldurb           w17, [x0, #-1]
    //     0x1dfac4: and             x16, x17, x16, lsr #2
    //     0x1dfac8: tst             x16, HEAP, lsr #32
    //     0x1dfacc: b.eq            #0x1dfad4
    //     0x1dfad0: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x1dfad4: ldur            x1, [fp, #-0x10]
    // 0x1dfad8: r0 = LoadClassIdInstr(r1)
    //     0x1dfad8: ldur            x0, [x1, #-1]
    //     0x1dfadc: ubfx            x0, x0, #0xc, #0x14
    // 0x1dfae0: r2 = PanGestureRecognizer
    //     0x1dfae0: add             x2, PP, #0x11, lsl #12  ; [pp+0x11090] Type: PanGestureRecognizer
    //     0x1dfae4: ldr             x2, [x2, #0x90]
    // 0x1dfae8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1dfae8: sub             lr, x0, #1, lsl #12
    //     0x1dfaec: ldr             lr, [x21, lr, lsl #3]
    //     0x1dfaf0: blr             lr
    // 0x1dfaf4: mov             x3, x0
    // 0x1dfaf8: r2 = Null
    //     0x1dfaf8: mov             x2, NULL
    // 0x1dfafc: r1 = Null
    //     0x1dfafc: mov             x1, NULL
    // 0x1dfb00: stur            x3, [fp, #-0x10]
    // 0x1dfb04: r4 = 60
    //     0x1dfb04: mov             x4, #0x3c
    // 0x1dfb08: branchIfSmi(r0, 0x1dfb14)
    //     0x1dfb08: tbz             w0, #0, #0x1dfb14
    // 0x1dfb0c: r4 = LoadClassIdInstr(r0)
    //     0x1dfb0c: ldur            x4, [x0, #-1]
    //     0x1dfb10: ubfx            x4, x4, #0xc, #0x14
    // 0x1dfb14: cmp             x4, #0x44b
    // 0x1dfb18: b.eq            #0x1dfb30
    // 0x1dfb1c: r8 = PanGestureRecognizer?
    //     0x1dfb1c: add             x8, PP, #0x11, lsl #12  ; [pp+0x11098] Type: PanGestureRecognizer?
    //     0x1dfb20: ldr             x8, [x8, #0x98]
    // 0x1dfb24: r3 = Null
    //     0x1dfb24: add             x3, PP, #0x11, lsl #12  ; [pp+0x11138] Null
    //     0x1dfb28: ldr             x3, [x3, #0x138]
    // 0x1dfb2c: r0 = DefaultNullableTypeTest()
    //     0x1dfb2c: bl              #0x3287ec  ; DefaultNullableTypeTestStub
    // 0x1dfb30: ldur            x0, [fp, #-0x10]
    // 0x1dfb34: ldur            x3, [fp, #-0x18]
    // 0x1dfb38: ArrayStore: r3[0] = r0  ; List_4
    //     0x1dfb38: stur            w0, [x3, #0x17]
    //     0x1dfb3c: ldurb           w16, [x3, #-1]
    //     0x1dfb40: ldurb           w17, [x0, #-1]
    //     0x1dfb44: and             x16, x17, x16, lsr #2
    //     0x1dfb48: tst             x16, HEAP, lsr #32
    //     0x1dfb4c: b.eq            #0x1dfb54
    //     0x1dfb50: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x1dfb54: ldur            x0, [fp, #-8]
    // 0x1dfb58: cmp             w0, NULL
    // 0x1dfb5c: b.ne            #0x1dfb68
    // 0x1dfb60: r4 = Null
    //     0x1dfb60: mov             x4, NULL
    // 0x1dfb64: b               #0x1dfb80
    // 0x1dfb68: mov             x2, x3
    // 0x1dfb6c: r1 = Function '<anonymous closure>':.
    //     0x1dfb6c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11148] AnonymousClosure: (0x1df788), in [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getVerticalDragUpdateHandler (0x1cfea8)
    //     0x1dfb70: ldr             x1, [x1, #0x148]
    // 0x1dfb74: r0 = AllocateClosure()
    //     0x1dfb74: bl              #0x329c40  ; AllocateClosureStub
    // 0x1dfb78: mov             x4, x0
    // 0x1dfb7c: ldur            x3, [fp, #-0x18]
    // 0x1dfb80: ldur            x1, [fp, #-0x10]
    // 0x1dfb84: mov             x0, x4
    // 0x1dfb88: stur            x4, [fp, #-8]
    // 0x1dfb8c: StoreField: r3->field_1b = r0
    //     0x1dfb8c: stur            w0, [x3, #0x1b]
    //     0x1dfb90: ldurb           w16, [x3, #-1]
    //     0x1dfb94: ldurb           w17, [x0, #-1]
    //     0x1dfb98: and             x16, x17, x16, lsr #2
    //     0x1dfb9c: tst             x16, HEAP, lsr #32
    //     0x1dfba0: b.eq            #0x1dfba8
    //     0x1dfba4: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x1dfba8: cmp             w1, NULL
    // 0x1dfbac: b.ne            #0x1dfbc0
    // 0x1dfbb0: mov             x2, x3
    // 0x1dfbb4: mov             x1, x4
    // 0x1dfbb8: r3 = Null
    //     0x1dfbb8: mov             x3, NULL
    // 0x1dfbbc: b               #0x1dfbdc
    // 0x1dfbc0: mov             x2, x3
    // 0x1dfbc4: r1 = Function '<anonymous closure>':.
    //     0x1dfbc4: add             x1, PP, #0x11, lsl #12  ; [pp+0x11150] AnonymousClosure: (0x1d016c), in [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getVerticalDragUpdateHandler (0x1cfea8)
    //     0x1dfbc8: ldr             x1, [x1, #0x150]
    // 0x1dfbcc: r0 = AllocateClosure()
    //     0x1dfbcc: bl              #0x329c40  ; AllocateClosureStub
    // 0x1dfbd0: mov             x3, x0
    // 0x1dfbd4: ldur            x2, [fp, #-0x18]
    // 0x1dfbd8: ldur            x1, [fp, #-8]
    // 0x1dfbdc: mov             x0, x3
    // 0x1dfbe0: StoreField: r2->field_1f = r0
    //     0x1dfbe0: stur            w0, [x2, #0x1f]
    //     0x1dfbe4: ldurb           w16, [x2, #-1]
    //     0x1dfbe8: ldurb           w17, [x0, #-1]
    //     0x1dfbec: and             x16, x17, x16, lsr #2
    //     0x1dfbf0: tst             x16, HEAP, lsr #32
    //     0x1dfbf4: b.eq            #0x1dfbfc
    //     0x1dfbf8: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x1dfbfc: cmp             w1, NULL
    // 0x1dfc00: b.ne            #0x1dfc1c
    // 0x1dfc04: cmp             w3, NULL
    // 0x1dfc08: b.ne            #0x1dfc1c
    // 0x1dfc0c: r0 = Null
    //     0x1dfc0c: mov             x0, NULL
    // 0x1dfc10: LeaveFrame
    //     0x1dfc10: mov             SP, fp
    //     0x1dfc14: ldp             fp, lr, [SP], #0x10
    // 0x1dfc18: ret
    //     0x1dfc18: ret             
    // 0x1dfc1c: r1 = Function '<anonymous closure>':.
    //     0x1dfc1c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11158] AnonymousClosure: (0x1d00d4), in [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getVerticalDragUpdateHandler (0x1cfea8)
    //     0x1dfc20: ldr             x1, [x1, #0x158]
    // 0x1dfc24: r0 = AllocateClosure()
    //     0x1dfc24: bl              #0x329c40  ; AllocateClosureStub
    // 0x1dfc28: LeaveFrame
    //     0x1dfc28: mov             SP, fp
    //     0x1dfc2c: ldp             fp, lr, [SP], #0x10
    // 0x1dfc30: ret
    //     0x1dfc30: ret             
    // 0x1dfc34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1dfc34: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1dfc38: b               #0x1dfa38
  }
  _ _getLongPressHandler(/* No info */) {
    // ** addr: 0x1dfd18, size: 0xfc
    // 0x1dfd18: EnterFrame
    //     0x1dfd18: stp             fp, lr, [SP, #-0x10]!
    //     0x1dfd1c: mov             fp, SP
    // 0x1dfd20: AllocStack(0x18)
    //     0x1dfd20: sub             SP, SP, #0x18
    // 0x1dfd24: SetupParameters(_DefaultSemanticsGestureDelegate this /* r1 => r0 */, dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r1, fp-0x10 */)
    //     0x1dfd24: mov             x0, x1
    //     0x1dfd28: mov             x1, x3
    //     0x1dfd2c: stur            x2, [fp, #-8]
    //     0x1dfd30: stur            x3, [fp, #-0x10]
    // 0x1dfd34: CheckStackOverflow
    //     0x1dfd34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1dfd38: cmp             SP, x16
    //     0x1dfd3c: b.ls            #0x1dfe0c
    // 0x1dfd40: r1 = 2
    //     0x1dfd40: mov             x1, #2
    // 0x1dfd44: r0 = AllocateContext()
    //     0x1dfd44: bl              #0x32987c  ; AllocateContextStub
    // 0x1dfd48: mov             x3, x0
    // 0x1dfd4c: ldur            x0, [fp, #-8]
    // 0x1dfd50: stur            x3, [fp, #-0x18]
    // 0x1dfd54: StoreField: r3->field_f = r0
    //     0x1dfd54: stur            w0, [x3, #0xf]
    // 0x1dfd58: ldur            x1, [fp, #-0x10]
    // 0x1dfd5c: r0 = LoadClassIdInstr(r1)
    //     0x1dfd5c: ldur            x0, [x1, #-1]
    //     0x1dfd60: ubfx            x0, x0, #0xc, #0x14
    // 0x1dfd64: r2 = LongPressGestureRecognizer
    //     0x1dfd64: add             x2, PP, #0x11, lsl #12  ; [pp+0x11160] Type: LongPressGestureRecognizer
    //     0x1dfd68: ldr             x2, [x2, #0x160]
    // 0x1dfd6c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1dfd6c: sub             lr, x0, #1, lsl #12
    //     0x1dfd70: ldr             lr, [x21, lr, lsl #3]
    //     0x1dfd74: blr             lr
    // 0x1dfd78: mov             x3, x0
    // 0x1dfd7c: r2 = Null
    //     0x1dfd7c: mov             x2, NULL
    // 0x1dfd80: r1 = Null
    //     0x1dfd80: mov             x1, NULL
    // 0x1dfd84: stur            x3, [fp, #-8]
    // 0x1dfd88: r4 = 60
    //     0x1dfd88: mov             x4, #0x3c
    // 0x1dfd8c: branchIfSmi(r0, 0x1dfd98)
    //     0x1dfd8c: tbz             w0, #0, #0x1dfd98
    // 0x1dfd90: r4 = LoadClassIdInstr(r0)
    //     0x1dfd90: ldur            x4, [x0, #-1]
    //     0x1dfd94: ubfx            x4, x4, #0xc, #0x14
    // 0x1dfd98: cmp             x4, #0x452
    // 0x1dfd9c: b.eq            #0x1dfdb4
    // 0x1dfda0: r8 = LongPressGestureRecognizer?
    //     0x1dfda0: add             x8, PP, #0x11, lsl #12  ; [pp+0x11168] Type: LongPressGestureRecognizer?
    //     0x1dfda4: ldr             x8, [x8, #0x168]
    // 0x1dfda8: r3 = Null
    //     0x1dfda8: add             x3, PP, #0x11, lsl #12  ; [pp+0x11170] Null
    //     0x1dfdac: ldr             x3, [x3, #0x170]
    // 0x1dfdb0: r0 = DefaultNullableTypeTest()
    //     0x1dfdb0: bl              #0x3287ec  ; DefaultNullableTypeTestStub
    // 0x1dfdb4: ldur            x0, [fp, #-8]
    // 0x1dfdb8: ldur            x2, [fp, #-0x18]
    // 0x1dfdbc: StoreField: r2->field_13 = r0
    //     0x1dfdbc: stur            w0, [x2, #0x13]
    //     0x1dfdc0: ldurb           w16, [x2, #-1]
    //     0x1dfdc4: ldurb           w17, [x0, #-1]
    //     0x1dfdc8: and             x16, x17, x16, lsr #2
    //     0x1dfdcc: tst             x16, HEAP, lsr #32
    //     0x1dfdd0: b.eq            #0x1dfdd8
    //     0x1dfdd4: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x1dfdd8: ldur            x0, [fp, #-8]
    // 0x1dfddc: cmp             w0, NULL
    // 0x1dfde0: b.ne            #0x1dfdf4
    // 0x1dfde4: r0 = Null
    //     0x1dfde4: mov             x0, NULL
    // 0x1dfde8: LeaveFrame
    //     0x1dfde8: mov             SP, fp
    //     0x1dfdec: ldp             fp, lr, [SP], #0x10
    // 0x1dfdf0: ret
    //     0x1dfdf0: ret             
    // 0x1dfdf4: r1 = Function '<anonymous closure>':.
    //     0x1dfdf4: add             x1, PP, #0x11, lsl #12  ; [pp+0x11180] AnonymousClosure: (0x1dfe14), in [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getLongPressHandler (0x1dfd18)
    //     0x1dfdf8: ldr             x1, [x1, #0x180]
    // 0x1dfdfc: r0 = AllocateClosure()
    //     0x1dfdfc: bl              #0x329c40  ; AllocateClosureStub
    // 0x1dfe00: LeaveFrame
    //     0x1dfe00: mov             SP, fp
    //     0x1dfe04: ldp             fp, lr, [SP], #0x10
    // 0x1dfe08: ret
    //     0x1dfe08: ret             
    // 0x1dfe0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1dfe0c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1dfe10: b               #0x1dfd40
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x1dfe14, size: 0x8c
    // 0x1dfe14: EnterFrame
    //     0x1dfe14: stp             fp, lr, [SP, #-0x10]!
    //     0x1dfe18: mov             fp, SP
    // 0x1dfe1c: AllocStack(0x8)
    //     0x1dfe1c: sub             SP, SP, #8
    // 0x1dfe20: SetupParameters([dynamic _ /* r0 */])
    //     0x1dfe20: ldr             x0, [fp, #0x10]
    //     0x1dfe24: ldur            w2, [x0, #0x17]
    //     0x1dfe28: add             x2, x2, HEAP, lsl #32
    //     0x1dfe2c: stur            x2, [fp, #-8]
    // 0x1dfe30: CheckStackOverflow
    //     0x1dfe30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1dfe34: cmp             SP, x16
    //     0x1dfe38: b.ls            #0x1dfe94
    // 0x1dfe3c: LoadField: r1 = r2->field_f
    //     0x1dfe3c: ldur            w1, [x2, #0xf]
    // 0x1dfe40: DecompressPointer r1
    //     0x1dfe40: add             x1, x1, HEAP, lsl #32
    // 0x1dfe44: r0 = _getLocalRectFromRenderObject()
    //     0x1dfe44: bl              #0x1df5d4  ; [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getLocalRectFromRenderObject
    // 0x1dfe48: mov             x1, x0
    // 0x1dfe4c: r0 = center()
    //     0x1dfe4c: bl              #0x1b32bc  ; [dart:ui] Rect::center
    // 0x1dfe50: mov             x1, x0
    // 0x1dfe54: ldur            x0, [fp, #-8]
    // 0x1dfe58: LoadField: r2 = r0->field_f
    //     0x1dfe58: ldur            w2, [x0, #0xf]
    // 0x1dfe5c: DecompressPointer r2
    //     0x1dfe5c: add             x2, x2, HEAP, lsl #32
    // 0x1dfe60: mov             x16, x1
    // 0x1dfe64: mov             x1, x2
    // 0x1dfe68: mov             x2, x16
    // 0x1dfe6c: r0 = _transformOffsetToGlobal()
    //     0x1dfe6c: bl              #0x191cd4  ; [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_transformOffsetToGlobal
    // 0x1dfe70: ldur            x1, [fp, #-8]
    // 0x1dfe74: LoadField: r2 = r1->field_13
    //     0x1dfe74: ldur            w2, [x1, #0x13]
    // 0x1dfe78: DecompressPointer r2
    //     0x1dfe78: add             x2, x2, HEAP, lsl #32
    // 0x1dfe7c: cmp             w2, NULL
    // 0x1dfe80: b.eq            #0x1dfe9c
    // 0x1dfe84: r0 = Null
    //     0x1dfe84: mov             x0, NULL
    // 0x1dfe88: LeaveFrame
    //     0x1dfe88: mov             SP, fp
    //     0x1dfe8c: ldp             fp, lr, [SP], #0x10
    // 0x1dfe90: ret
    //     0x1dfe90: ret             
    // 0x1dfe94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1dfe94: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1dfe98: b               #0x1dfe3c
    // 0x1dfe9c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x1dfe9c: bl              #0x32b24c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _getTapHandler(/* No info */) {
    // ** addr: 0x1dff7c, size: 0xfc
    // 0x1dff7c: EnterFrame
    //     0x1dff7c: stp             fp, lr, [SP, #-0x10]!
    //     0x1dff80: mov             fp, SP
    // 0x1dff84: AllocStack(0x18)
    //     0x1dff84: sub             SP, SP, #0x18
    // 0x1dff88: SetupParameters(_DefaultSemanticsGestureDelegate this /* r1 => r0 */, dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r1, fp-0x10 */)
    //     0x1dff88: mov             x0, x1
    //     0x1dff8c: mov             x1, x3
    //     0x1dff90: stur            x2, [fp, #-8]
    //     0x1dff94: stur            x3, [fp, #-0x10]
    // 0x1dff98: CheckStackOverflow
    //     0x1dff98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1dff9c: cmp             SP, x16
    //     0x1dffa0: b.ls            #0x1e0070
    // 0x1dffa4: r1 = 2
    //     0x1dffa4: mov             x1, #2
    // 0x1dffa8: r0 = AllocateContext()
    //     0x1dffa8: bl              #0x32987c  ; AllocateContextStub
    // 0x1dffac: mov             x3, x0
    // 0x1dffb0: ldur            x0, [fp, #-8]
    // 0x1dffb4: stur            x3, [fp, #-0x18]
    // 0x1dffb8: StoreField: r3->field_f = r0
    //     0x1dffb8: stur            w0, [x3, #0xf]
    // 0x1dffbc: ldur            x1, [fp, #-0x10]
    // 0x1dffc0: r0 = LoadClassIdInstr(r1)
    //     0x1dffc0: ldur            x0, [x1, #-1]
    //     0x1dffc4: ubfx            x0, x0, #0xc, #0x14
    // 0x1dffc8: r2 = TapGestureRecognizer
    //     0x1dffc8: add             x2, PP, #0xe, lsl #12  ; [pp+0xeb20] Type: TapGestureRecognizer
    //     0x1dffcc: ldr             x2, [x2, #0xb20]
    // 0x1dffd0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1dffd0: sub             lr, x0, #1, lsl #12
    //     0x1dffd4: ldr             lr, [x21, lr, lsl #3]
    //     0x1dffd8: blr             lr
    // 0x1dffdc: mov             x3, x0
    // 0x1dffe0: r2 = Null
    //     0x1dffe0: mov             x2, NULL
    // 0x1dffe4: r1 = Null
    //     0x1dffe4: mov             x1, NULL
    // 0x1dffe8: stur            x3, [fp, #-8]
    // 0x1dffec: r4 = 60
    //     0x1dffec: mov             x4, #0x3c
    // 0x1dfff0: branchIfSmi(r0, 0x1dfffc)
    //     0x1dfff0: tbz             w0, #0, #0x1dfffc
    // 0x1dfff4: r4 = LoadClassIdInstr(r0)
    //     0x1dfff4: ldur            x4, [x0, #-1]
    //     0x1dfff8: ubfx            x4, x4, #0xc, #0x14
    // 0x1dfffc: cmp             x4, #0x451
    // 0x1e0000: b.eq            #0x1e0018
    // 0x1e0004: r8 = TapGestureRecognizer?
    //     0x1e0004: add             x8, PP, #0x11, lsl #12  ; [pp+0x11190] Type: TapGestureRecognizer?
    //     0x1e0008: ldr             x8, [x8, #0x190]
    // 0x1e000c: r3 = Null
    //     0x1e000c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11198] Null
    //     0x1e0010: ldr             x3, [x3, #0x198]
    // 0x1e0014: r0 = DefaultNullableTypeTest()
    //     0x1e0014: bl              #0x3287ec  ; DefaultNullableTypeTestStub
    // 0x1e0018: ldur            x0, [fp, #-8]
    // 0x1e001c: ldur            x2, [fp, #-0x18]
    // 0x1e0020: StoreField: r2->field_13 = r0
    //     0x1e0020: stur            w0, [x2, #0x13]
    //     0x1e0024: ldurb           w16, [x2, #-1]
    //     0x1e0028: ldurb           w17, [x0, #-1]
    //     0x1e002c: and             x16, x17, x16, lsr #2
    //     0x1e0030: tst             x16, HEAP, lsr #32
    //     0x1e0034: b.eq            #0x1e003c
    //     0x1e0038: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x1e003c: ldur            x0, [fp, #-8]
    // 0x1e0040: cmp             w0, NULL
    // 0x1e0044: b.ne            #0x1e0058
    // 0x1e0048: r0 = Null
    //     0x1e0048: mov             x0, NULL
    // 0x1e004c: LeaveFrame
    //     0x1e004c: mov             SP, fp
    //     0x1e0050: ldp             fp, lr, [SP], #0x10
    // 0x1e0054: ret
    //     0x1e0054: ret             
    // 0x1e0058: r1 = Function '<anonymous closure>':.
    //     0x1e0058: add             x1, PP, #0x11, lsl #12  ; [pp+0x111a8] AnonymousClosure: (0x1e0078), in [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getTapHandler (0x1dff7c)
    //     0x1e005c: ldr             x1, [x1, #0x1a8]
    // 0x1e0060: r0 = AllocateClosure()
    //     0x1e0060: bl              #0x329c40  ; AllocateClosureStub
    // 0x1e0064: LeaveFrame
    //     0x1e0064: mov             SP, fp
    //     0x1e0068: ldp             fp, lr, [SP], #0x10
    // 0x1e006c: ret
    //     0x1e006c: ret             
    // 0x1e0070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e0070: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e0074: b               #0x1dffa4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x1e0078, size: 0x134
    // 0x1e0078: EnterFrame
    //     0x1e0078: stp             fp, lr, [SP, #-0x10]!
    //     0x1e007c: mov             fp, SP
    // 0x1e0080: AllocStack(0x20)
    //     0x1e0080: sub             SP, SP, #0x20
    // 0x1e0084: SetupParameters([dynamic _ /* r0 */])
    //     0x1e0084: ldr             x0, [fp, #0x10]
    //     0x1e0088: ldur            w2, [x0, #0x17]
    //     0x1e008c: add             x2, x2, HEAP, lsl #32
    //     0x1e0090: stur            x2, [fp, #-8]
    // 0x1e0094: CheckStackOverflow
    //     0x1e0094: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e0098: cmp             SP, x16
    //     0x1e009c: b.ls            #0x1e019c
    // 0x1e00a0: LoadField: r1 = r2->field_f
    //     0x1e00a0: ldur            w1, [x2, #0xf]
    // 0x1e00a4: DecompressPointer r1
    //     0x1e00a4: add             x1, x1, HEAP, lsl #32
    // 0x1e00a8: r0 = _getLocalRectFromRenderObject()
    //     0x1e00a8: bl              #0x1df5d4  ; [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getLocalRectFromRenderObject
    // 0x1e00ac: mov             x1, x0
    // 0x1e00b0: r0 = center()
    //     0x1e00b0: bl              #0x1b32bc  ; [dart:ui] Rect::center
    // 0x1e00b4: mov             x1, x0
    // 0x1e00b8: ldur            x0, [fp, #-8]
    // 0x1e00bc: LoadField: r2 = r0->field_f
    //     0x1e00bc: ldur            w2, [x0, #0xf]
    // 0x1e00c0: DecompressPointer r2
    //     0x1e00c0: add             x2, x2, HEAP, lsl #32
    // 0x1e00c4: mov             x16, x1
    // 0x1e00c8: mov             x1, x2
    // 0x1e00cc: mov             x2, x16
    // 0x1e00d0: r0 = _transformOffsetToGlobal()
    //     0x1e00d0: bl              #0x191cd4  ; [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_transformOffsetToGlobal
    // 0x1e00d4: mov             x1, x0
    // 0x1e00d8: ldur            x0, [fp, #-8]
    // 0x1e00dc: stur            x1, [fp, #-0x18]
    // 0x1e00e0: LoadField: r2 = r0->field_13
    //     0x1e00e0: ldur            w2, [x0, #0x13]
    // 0x1e00e4: DecompressPointer r2
    //     0x1e00e4: add             x2, x2, HEAP, lsl #32
    // 0x1e00e8: stur            x2, [fp, #-0x10]
    // 0x1e00ec: cmp             w2, NULL
    // 0x1e00f0: b.eq            #0x1e01a4
    // 0x1e00f4: LoadField: r0 = r2->field_57
    //     0x1e00f4: ldur            w0, [x2, #0x57]
    // 0x1e00f8: DecompressPointer r0
    //     0x1e00f8: add             x0, x0, HEAP, lsl #32
    // 0x1e00fc: stur            x0, [fp, #-8]
    // 0x1e0100: cmp             w0, NULL
    // 0x1e0104: b.ne            #0x1e0110
    // 0x1e0108: mov             x0, x2
    // 0x1e010c: b               #0x1e0140
    // 0x1e0110: r0 = TapDownDetails()
    //     0x1e0110: bl              #0x1e02d8  ; AllocateTapDownDetailsStub -> TapDownDetails (size=0xc)
    // 0x1e0114: mov             x1, x0
    // 0x1e0118: ldur            x0, [fp, #-0x18]
    // 0x1e011c: StoreField: r1->field_7 = r0
    //     0x1e011c: stur            w0, [x1, #7]
    // 0x1e0120: ldur            x0, [fp, #-8]
    // 0x1e0124: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x1e0124: ldur            w2, [x0, #0x17]
    // 0x1e0128: DecompressPointer r2
    //     0x1e0128: add             x2, x2, HEAP, lsl #32
    // 0x1e012c: mov             x16, x1
    // 0x1e0130: mov             x1, x2
    // 0x1e0134: mov             x2, x16
    // 0x1e0138: r0 = handleTapDown()
    //     0x1e0138: bl              #0x1e0218  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleTapDown
    // 0x1e013c: ldur            x0, [fp, #-0x10]
    // 0x1e0140: LoadField: r1 = r0->field_5b
    //     0x1e0140: ldur            w1, [x0, #0x5b]
    // 0x1e0144: DecompressPointer r1
    //     0x1e0144: add             x1, x1, HEAP, lsl #32
    // 0x1e0148: cmp             w1, NULL
    // 0x1e014c: b.eq            #0x1e0168
    // 0x1e0150: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x1e0150: ldur            w2, [x1, #0x17]
    // 0x1e0154: DecompressPointer r2
    //     0x1e0154: add             x2, x2, HEAP, lsl #32
    // 0x1e0158: LoadField: r1 = r2->field_b
    //     0x1e0158: ldur            w1, [x2, #0xb]
    // 0x1e015c: DecompressPointer r1
    //     0x1e015c: add             x1, x1, HEAP, lsl #32
    // 0x1e0160: cmp             w1, NULL
    // 0x1e0164: b.eq            #0x1e01a8
    // 0x1e0168: LoadField: r1 = r0->field_5f
    //     0x1e0168: ldur            w1, [x0, #0x5f]
    // 0x1e016c: DecompressPointer r1
    //     0x1e016c: add             x1, x1, HEAP, lsl #32
    // 0x1e0170: cmp             w1, NULL
    // 0x1e0174: b.eq            #0x1e018c
    // 0x1e0178: str             x1, [SP]
    // 0x1e017c: mov             x0, x1
    // 0x1e0180: ClosureCall
    //     0x1e0180: ldr             x4, [PP, #0x1e0]  ; [pp+0x1e0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x1e0184: ldur            x2, [x0, #0x1f]
    //     0x1e0188: blr             x2
    // 0x1e018c: r0 = Null
    //     0x1e018c: mov             x0, NULL
    // 0x1e0190: LeaveFrame
    //     0x1e0190: mov             SP, fp
    //     0x1e0194: ldp             fp, lr, [SP], #0x10
    // 0x1e0198: ret
    //     0x1e0198: ret             
    // 0x1e019c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e019c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e01a0: b               #0x1e00a0
    // 0x1e01a4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x1e01a4: bl              #0x32b24c  ; NullErrorSharedWithoutFPURegsStub
    // 0x1e01a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e01a8: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 508, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class GestureRecognizerFactory<X0 bound GestureRecognizer> extends Object {
}

// class id: 510, size: 0x14, field offset: 0xc
//   const constructor, 
class GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> extends GestureRecognizerFactory<X0 bound GestureRecognizer> {

  _ constructor(/* No info */) {
    // ** addr: 0x321a6c, size: 0x44
    // 0x321a6c: EnterFrame
    //     0x321a6c: stp             fp, lr, [SP, #-0x10]!
    //     0x321a70: mov             fp, SP
    // 0x321a74: AllocStack(0x8)
    //     0x321a74: sub             SP, SP, #8
    // 0x321a78: CheckStackOverflow
    //     0x321a78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x321a7c: cmp             SP, x16
    //     0x321a80: b.ls            #0x321aa8
    // 0x321a84: LoadField: r0 = r1->field_b
    //     0x321a84: ldur            w0, [x1, #0xb]
    // 0x321a88: DecompressPointer r0
    //     0x321a88: add             x0, x0, HEAP, lsl #32
    // 0x321a8c: str             x0, [SP]
    // 0x321a90: ClosureCall
    //     0x321a90: ldr             x4, [PP, #0x1e0]  ; [pp+0x1e0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x321a94: ldur            x2, [x0, #0x1f]
    //     0x321a98: blr             x2
    // 0x321a9c: LeaveFrame
    //     0x321a9c: mov             SP, fp
    //     0x321aa0: ldp             fp, lr, [SP], #0x10
    // 0x321aa4: ret
    //     0x321aa4: ret             
    // 0x321aa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x321aa8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x321aac: b               #0x321a84
  }
  _ initializer(/* No info */) {
    // ** addr: 0x321b20, size: 0x98
    // 0x321b20: EnterFrame
    //     0x321b20: stp             fp, lr, [SP, #-0x10]!
    //     0x321b24: mov             fp, SP
    // 0x321b28: AllocStack(0x20)
    //     0x321b28: sub             SP, SP, #0x20
    // 0x321b2c: SetupParameters(GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x321b2c: mov             x4, x1
    //     0x321b30: mov             x3, x2
    //     0x321b34: stur            x1, [fp, #-8]
    //     0x321b38: stur            x2, [fp, #-0x10]
    // 0x321b3c: CheckStackOverflow
    //     0x321b3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x321b40: cmp             SP, x16
    //     0x321b44: b.ls            #0x321bb0
    // 0x321b48: LoadField: r2 = r4->field_7
    //     0x321b48: ldur            w2, [x4, #7]
    // 0x321b4c: DecompressPointer r2
    //     0x321b4c: add             x2, x2, HEAP, lsl #32
    // 0x321b50: mov             x0, x3
    // 0x321b54: r1 = Null
    //     0x321b54: mov             x1, NULL
    // 0x321b58: cmp             w2, NULL
    // 0x321b5c: b.eq            #0x321b80
    // 0x321b60: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x321b60: ldur            w4, [x2, #0x17]
    // 0x321b64: DecompressPointer r4
    //     0x321b64: add             x4, x4, HEAP, lsl #32
    // 0x321b68: r8 = X0 bound GestureRecognizer
    //     0x321b68: add             x8, PP, #0x12, lsl #12  ; [pp+0x12560] TypeParameter: X0 bound GestureRecognizer
    //     0x321b6c: ldr             x8, [x8, #0x560]
    // 0x321b70: LoadField: r9 = r4->field_7
    //     0x321b70: ldur            x9, [x4, #7]
    // 0x321b74: r3 = Null
    //     0x321b74: add             x3, PP, #0x12, lsl #12  ; [pp+0x12568] Null
    //     0x321b78: ldr             x3, [x3, #0x568]
    // 0x321b7c: blr             x9
    // 0x321b80: ldur            x0, [fp, #-8]
    // 0x321b84: LoadField: r1 = r0->field_f
    //     0x321b84: ldur            w1, [x0, #0xf]
    // 0x321b88: DecompressPointer r1
    //     0x321b88: add             x1, x1, HEAP, lsl #32
    // 0x321b8c: ldur            x16, [fp, #-0x10]
    // 0x321b90: stp             x16, x1, [SP]
    // 0x321b94: mov             x0, x1
    // 0x321b98: ClosureCall
    //     0x321b98: ldr             x4, [PP, #0x110]  ; [pp+0x110] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x321b9c: ldur            x2, [x0, #0x1f]
    //     0x321ba0: blr             x2
    // 0x321ba4: LeaveFrame
    //     0x321ba4: mov             SP, fp
    //     0x321ba8: ldp             fp, lr, [SP], #0x10
    // 0x321bac: ret
    //     0x321bac: ret             
    // 0x321bb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x321bb0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x321bb4: b               #0x321b48
  }
}

// class id: 1548, size: 0x1c, field offset: 0x14
class RawGestureDetectorState extends State<dynamic> {

  [closure] void _updateSemanticsForRenderObject(dynamic, RenderSemanticsGestureHandler) {
    // ** addr: 0x1cfc58, size: 0x3c
    // 0x1cfc58: EnterFrame
    //     0x1cfc58: stp             fp, lr, [SP, #-0x10]!
    //     0x1cfc5c: mov             fp, SP
    // 0x1cfc60: ldr             x0, [fp, #0x18]
    // 0x1cfc64: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x1cfc64: ldur            w1, [x0, #0x17]
    // 0x1cfc68: DecompressPointer r1
    //     0x1cfc68: add             x1, x1, HEAP, lsl #32
    // 0x1cfc6c: CheckStackOverflow
    //     0x1cfc6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1cfc70: cmp             SP, x16
    //     0x1cfc74: b.ls            #0x1cfc8c
    // 0x1cfc78: ldr             x2, [fp, #0x10]
    // 0x1cfc7c: r0 = _updateSemanticsForRenderObject()
    //     0x1cfc7c: bl              #0x1cfcb4  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_updateSemanticsForRenderObject
    // 0x1cfc80: LeaveFrame
    //     0x1cfc80: mov             SP, fp
    //     0x1cfc84: ldp             fp, lr, [SP], #0x10
    // 0x1cfc88: ret
    //     0x1cfc88: ret             
    // 0x1cfc8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1cfc8c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1cfc90: b               #0x1cfc78
  }
  _ _updateSemanticsForRenderObject(/* No info */) {
    // ** addr: 0x1cfcb4, size: 0x48
    // 0x1cfcb4: EnterFrame
    //     0x1cfcb4: stp             fp, lr, [SP, #-0x10]!
    //     0x1cfcb8: mov             fp, SP
    // 0x1cfcbc: CheckStackOverflow
    //     0x1cfcbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1cfcc0: cmp             SP, x16
    //     0x1cfcc4: b.ls            #0x1cfcf0
    // 0x1cfcc8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x1cfcc8: ldur            w0, [x1, #0x17]
    // 0x1cfccc: DecompressPointer r0
    //     0x1cfccc: add             x0, x0, HEAP, lsl #32
    // 0x1cfcd0: cmp             w0, NULL
    // 0x1cfcd4: b.eq            #0x1cfcf8
    // 0x1cfcd8: mov             x1, x0
    // 0x1cfcdc: r0 = assignSemantics()
    //     0x1cfcdc: bl              #0x1cfcfc  ; [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::assignSemantics
    // 0x1cfce0: r0 = Null
    //     0x1cfce0: mov             x0, NULL
    // 0x1cfce4: LeaveFrame
    //     0x1cfce4: mov             SP, fp
    //     0x1cfce8: ldp             fp, lr, [SP], #0x10
    // 0x1cfcec: ret
    //     0x1cfcec: ret             
    // 0x1cfcf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1cfcf0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1cfcf4: b               #0x1cfcc8
    // 0x1cfcf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1cfcf8: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handlePointerPanZoomStart(dynamic, PointerPanZoomStartEvent) {
    // ** addr: 0x1e7b88, size: 0x3c
    // 0x1e7b88: EnterFrame
    //     0x1e7b88: stp             fp, lr, [SP, #-0x10]!
    //     0x1e7b8c: mov             fp, SP
    // 0x1e7b90: ldr             x0, [fp, #0x18]
    // 0x1e7b94: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x1e7b94: ldur            w1, [x0, #0x17]
    // 0x1e7b98: DecompressPointer r1
    //     0x1e7b98: add             x1, x1, HEAP, lsl #32
    // 0x1e7b9c: CheckStackOverflow
    //     0x1e7b9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e7ba0: cmp             SP, x16
    //     0x1e7ba4: b.ls            #0x1e7bbc
    // 0x1e7ba8: ldr             x2, [fp, #0x10]
    // 0x1e7bac: r0 = _handlePointerPanZoomStart()
    //     0x1e7bac: bl              #0x1e7c00  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_handlePointerPanZoomStart
    // 0x1e7bb0: LeaveFrame
    //     0x1e7bb0: mov             SP, fp
    //     0x1e7bb4: ldp             fp, lr, [SP], #0x10
    // 0x1e7bb8: ret
    //     0x1e7bb8: ret             
    // 0x1e7bbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e7bbc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e7bc0: b               #0x1e7ba8
  }
  _ _handlePointerPanZoomStart(/* No info */) {
    // ** addr: 0x1e7c00, size: 0x1a0
    // 0x1e7c00: EnterFrame
    //     0x1e7c00: stp             fp, lr, [SP, #-0x10]!
    //     0x1e7c04: mov             fp, SP
    // 0x1e7c08: AllocStack(0x28)
    //     0x1e7c08: sub             SP, SP, #0x28
    // 0x1e7c0c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x1e7c0c: stur            x2, [fp, #-8]
    // 0x1e7c10: CheckStackOverflow
    //     0x1e7c10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e7c14: cmp             SP, x16
    //     0x1e7c18: b.ls            #0x1e7d8c
    // 0x1e7c1c: LoadField: r0 = r1->field_13
    //     0x1e7c1c: ldur            w0, [x1, #0x13]
    // 0x1e7c20: DecompressPointer r0
    //     0x1e7c20: add             x0, x0, HEAP, lsl #32
    // 0x1e7c24: cmp             w0, NULL
    // 0x1e7c28: b.eq            #0x1e7d94
    // 0x1e7c2c: r1 = LoadClassIdInstr(r0)
    //     0x1e7c2c: ldur            x1, [x0, #-1]
    //     0x1e7c30: ubfx            x1, x1, #0xc, #0x14
    // 0x1e7c34: mov             x16, x0
    // 0x1e7c38: mov             x0, x1
    // 0x1e7c3c: mov             x1, x16
    // 0x1e7c40: r0 = GDT[cid_x0 + -0xf00]()
    //     0x1e7c40: sub             lr, x0, #0xf00
    //     0x1e7c44: ldr             lr, [x21, lr, lsl #3]
    //     0x1e7c48: blr             lr
    // 0x1e7c4c: r1 = LoadClassIdInstr(r0)
    //     0x1e7c4c: ldur            x1, [x0, #-1]
    //     0x1e7c50: ubfx            x1, x1, #0xc, #0x14
    // 0x1e7c54: mov             x16, x0
    // 0x1e7c58: mov             x0, x1
    // 0x1e7c5c: mov             x1, x16
    // 0x1e7c60: r0 = GDT[cid_x0 + -0xcac]()
    //     0x1e7c60: sub             lr, x0, #0xcac
    //     0x1e7c64: ldr             lr, [x21, lr, lsl #3]
    //     0x1e7c68: blr             lr
    // 0x1e7c6c: mov             x2, x0
    // 0x1e7c70: stur            x2, [fp, #-0x10]
    // 0x1e7c74: ldur            x3, [fp, #-8]
    // 0x1e7c78: CheckStackOverflow
    //     0x1e7c78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e7c7c: cmp             SP, x16
    //     0x1e7c80: b.ls            #0x1e7d98
    // 0x1e7c84: r0 = LoadClassIdInstr(r2)
    //     0x1e7c84: ldur            x0, [x2, #-1]
    //     0x1e7c88: ubfx            x0, x0, #0xc, #0x14
    // 0x1e7c8c: mov             x1, x2
    // 0x1e7c90: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1e7c90: sub             lr, x0, #1, lsl #12
    //     0x1e7c94: ldr             lr, [x21, lr, lsl #3]
    //     0x1e7c98: blr             lr
    // 0x1e7c9c: tbnz            w0, #4, #0x1e7d7c
    // 0x1e7ca0: ldur            x3, [fp, #-8]
    // 0x1e7ca4: ldur            x2, [fp, #-0x10]
    // 0x1e7ca8: r0 = LoadClassIdInstr(r2)
    //     0x1e7ca8: ldur            x0, [x2, #-1]
    //     0x1e7cac: ubfx            x0, x0, #0xc, #0x14
    // 0x1e7cb0: mov             x1, x2
    // 0x1e7cb4: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x1e7cb4: sub             lr, x0, #0xfd0
    //     0x1e7cb8: ldr             lr, [x21, lr, lsl #3]
    //     0x1e7cbc: blr             lr
    // 0x1e7cc0: mov             x2, x0
    // 0x1e7cc4: stur            x2, [fp, #-0x20]
    // 0x1e7cc8: LoadField: r3 = r2->field_13
    //     0x1e7cc8: ldur            w3, [x2, #0x13]
    // 0x1e7ccc: DecompressPointer r3
    //     0x1e7ccc: add             x3, x3, HEAP, lsl #32
    // 0x1e7cd0: ldur            x4, [fp, #-8]
    // 0x1e7cd4: stur            x3, [fp, #-0x18]
    // 0x1e7cd8: r0 = LoadClassIdInstr(r4)
    //     0x1e7cd8: ldur            x0, [x4, #-1]
    //     0x1e7cdc: ubfx            x0, x0, #0xc, #0x14
    // 0x1e7ce0: mov             x1, x4
    // 0x1e7ce4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x1e7ce4: sub             lr, x0, #0xfff
    //     0x1e7ce8: ldr             lr, [x21, lr, lsl #3]
    //     0x1e7cec: blr             lr
    // 0x1e7cf0: mov             x3, x0
    // 0x1e7cf4: ldur            x2, [fp, #-8]
    // 0x1e7cf8: stur            x3, [fp, #-0x28]
    // 0x1e7cfc: r0 = LoadClassIdInstr(r2)
    //     0x1e7cfc: ldur            x0, [x2, #-1]
    //     0x1e7d00: ubfx            x0, x0, #0xc, #0x14
    // 0x1e7d04: mov             x1, x2
    // 0x1e7d08: r0 = GDT[cid_x0 + -0x959]()
    //     0x1e7d08: sub             lr, x0, #0x959
    //     0x1e7d0c: ldr             lr, [x21, lr, lsl #3]
    //     0x1e7d10: blr             lr
    // 0x1e7d14: mov             x3, x0
    // 0x1e7d18: ldur            x2, [fp, #-0x28]
    // 0x1e7d1c: r0 = BoxInt64Instr(r2)
    //     0x1e7d1c: sbfiz           x0, x2, #1, #0x1f
    //     0x1e7d20: cmp             x2, x0, asr #1
    //     0x1e7d24: b.eq            #0x1e7d30
    //     0x1e7d28: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x1e7d2c: stur            x2, [x0, #7]
    // 0x1e7d30: ldur            x1, [fp, #-0x18]
    // 0x1e7d34: mov             x2, x0
    // 0x1e7d38: r0 = []=()
    //     0x1e7d38: bl              #0x323924  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x1e7d3c: ldur            x2, [fp, #-0x20]
    // 0x1e7d40: r0 = LoadClassIdInstr(r2)
    //     0x1e7d40: ldur            x0, [x2, #-1]
    //     0x1e7d44: ubfx            x0, x0, #0xc, #0x14
    // 0x1e7d48: mov             x1, x2
    // 0x1e7d4c: r0 = GDT[cid_x0 + 0xb7d]()
    //     0x1e7d4c: add             lr, x0, #0xb7d
    //     0x1e7d50: ldr             lr, [x21, lr, lsl #3]
    //     0x1e7d54: blr             lr
    // 0x1e7d58: ldur            x1, [fp, #-0x20]
    // 0x1e7d5c: r0 = LoadClassIdInstr(r1)
    //     0x1e7d5c: ldur            x0, [x1, #-1]
    //     0x1e7d60: ubfx            x0, x0, #0xc, #0x14
    // 0x1e7d64: ldur            x2, [fp, #-8]
    // 0x1e7d68: r0 = GDT[cid_x0 + 0xc3f]()
    //     0x1e7d68: add             lr, x0, #0xc3f
    //     0x1e7d6c: ldr             lr, [x21, lr, lsl #3]
    //     0x1e7d70: blr             lr
    // 0x1e7d74: ldur            x2, [fp, #-0x10]
    // 0x1e7d78: b               #0x1e7c74
    // 0x1e7d7c: r0 = Null
    //     0x1e7d7c: mov             x0, NULL
    // 0x1e7d80: LeaveFrame
    //     0x1e7d80: mov             SP, fp
    //     0x1e7d84: ldp             fp, lr, [SP], #0x10
    // 0x1e7d88: ret
    //     0x1e7d88: ret             
    // 0x1e7d8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e7d8c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e7d90: b               #0x1e7c1c
    // 0x1e7d94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e7d94: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1e7d98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e7d98: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e7d9c: b               #0x1e7c84
  }
  _ initState(/* No info */) {
    // ** addr: 0x1f366c, size: 0x84
    // 0x1f366c: EnterFrame
    //     0x1f366c: stp             fp, lr, [SP, #-0x10]!
    //     0x1f3670: mov             fp, SP
    // 0x1f3674: AllocStack(0x10)
    //     0x1f3674: sub             SP, SP, #0x10
    // 0x1f3678: SetupParameters(RawGestureDetectorState this /* r1 => r1, fp-0x10 */)
    //     0x1f3678: stur            x1, [fp, #-0x10]
    // 0x1f367c: CheckStackOverflow
    //     0x1f367c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1f3680: cmp             SP, x16
    //     0x1f3684: b.ls            #0x1f36e4
    // 0x1f3688: LoadField: r0 = r1->field_b
    //     0x1f3688: ldur            w0, [x1, #0xb]
    // 0x1f368c: DecompressPointer r0
    //     0x1f368c: add             x0, x0, HEAP, lsl #32
    // 0x1f3690: stur            x0, [fp, #-8]
    // 0x1f3694: cmp             w0, NULL
    // 0x1f3698: b.eq            #0x1f36ec
    // 0x1f369c: r0 = _DefaultSemanticsGestureDelegate()
    //     0x1f369c: bl              #0x1f3ab4  ; Allocate_DefaultSemanticsGestureDelegateStub -> _DefaultSemanticsGestureDelegate (size=0xc)
    // 0x1f36a0: ldur            x1, [fp, #-0x10]
    // 0x1f36a4: StoreField: r0->field_7 = r1
    //     0x1f36a4: stur            w1, [x0, #7]
    // 0x1f36a8: ArrayStore: r1[0] = r0  ; List_4
    //     0x1f36a8: stur            w0, [x1, #0x17]
    //     0x1f36ac: ldurb           w16, [x1, #-1]
    //     0x1f36b0: ldurb           w17, [x0, #-1]
    //     0x1f36b4: and             x16, x17, x16, lsr #2
    //     0x1f36b8: tst             x16, HEAP, lsr #32
    //     0x1f36bc: b.eq            #0x1f36c4
    //     0x1f36c0: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1f36c4: ldur            x0, [fp, #-8]
    // 0x1f36c8: LoadField: r2 = r0->field_f
    //     0x1f36c8: ldur            w2, [x0, #0xf]
    // 0x1f36cc: DecompressPointer r2
    //     0x1f36cc: add             x2, x2, HEAP, lsl #32
    // 0x1f36d0: r0 = _syncAll()
    //     0x1f36d0: bl              #0x1f36f0  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_syncAll
    // 0x1f36d4: r0 = Null
    //     0x1f36d4: mov             x0, NULL
    // 0x1f36d8: LeaveFrame
    //     0x1f36d8: mov             SP, fp
    //     0x1f36dc: ldp             fp, lr, [SP], #0x10
    // 0x1f36e0: ret
    //     0x1f36e0: ret             
    // 0x1f36e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f36e4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f36e8: b               #0x1f3688
    // 0x1f36ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f36ec: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _syncAll(/* No info */) {
    // ** addr: 0x1f36f0, size: 0x3c4
    // 0x1f36f0: EnterFrame
    //     0x1f36f0: stp             fp, lr, [SP, #-0x10]!
    //     0x1f36f4: mov             fp, SP
    // 0x1f36f8: AllocStack(0x48)
    //     0x1f36f8: sub             SP, SP, #0x48
    // 0x1f36fc: SetupParameters(RawGestureDetectorState this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x1f36fc: mov             x0, x1
    //     0x1f3700: stur            x1, [fp, #-0x10]
    //     0x1f3704: mov             x1, x2
    //     0x1f3708: stur            x2, [fp, #-0x18]
    // 0x1f370c: CheckStackOverflow
    //     0x1f370c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1f3710: cmp             SP, x16
    //     0x1f3714: b.ls            #0x1f3a7c
    // 0x1f3718: LoadField: r2 = r0->field_13
    //     0x1f3718: ldur            w2, [x0, #0x13]
    // 0x1f371c: DecompressPointer r2
    //     0x1f371c: add             x2, x2, HEAP, lsl #32
    // 0x1f3720: stur            x2, [fp, #-8]
    // 0x1f3724: cmp             w2, NULL
    // 0x1f3728: b.eq            #0x1f3a84
    // 0x1f372c: r16 = <Type, GestureRecognizer>
    //     0x1f372c: add             x16, PP, #0x11, lsl #12  ; [pp+0x111e8] TypeArguments: <Type, GestureRecognizer>
    //     0x1f3730: ldr             x16, [x16, #0x1e8]
    // 0x1f3734: ldr             lr, [THR, #0xa0]  ; THR::empty_array
    // 0x1f3738: stp             lr, x16, [SP]
    // 0x1f373c: r0 = Map._fromLiteral()
    //     0x1f373c: bl              #0x1589c8  ; [dart:core] Map::Map._fromLiteral
    // 0x1f3740: ldur            x2, [fp, #-0x10]
    // 0x1f3744: StoreField: r2->field_13 = r0
    //     0x1f3744: stur            w0, [x2, #0x13]
    //     0x1f3748: ldurb           w16, [x2, #-1]
    //     0x1f374c: ldurb           w17, [x0, #-1]
    //     0x1f3750: and             x16, x17, x16, lsr #2
    //     0x1f3754: tst             x16, HEAP, lsr #32
    //     0x1f3758: b.eq            #0x1f3760
    //     0x1f375c: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x1f3760: ldur            x0, [fp, #-0x18]
    // 0x1f3764: LoadField: r1 = r0->field_7
    //     0x1f3764: ldur            w1, [x0, #7]
    // 0x1f3768: DecompressPointer r1
    //     0x1f3768: add             x1, x1, HEAP, lsl #32
    // 0x1f376c: r0 = _CompactKeysIterable()
    //     0x1f376c: bl              #0x19b68c  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x1f3770: mov             x1, x0
    // 0x1f3774: ldur            x0, [fp, #-0x18]
    // 0x1f3778: StoreField: r1->field_b = r0
    //     0x1f3778: stur            w0, [x1, #0xb]
    // 0x1f377c: r0 = iterator()
    //     0x1f377c: bl              #0x2e0bf8  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x1f3780: stur            x0, [fp, #-0x28]
    // 0x1f3784: LoadField: r2 = r0->field_7
    //     0x1f3784: ldur            w2, [x0, #7]
    // 0x1f3788: DecompressPointer r2
    //     0x1f3788: add             x2, x2, HEAP, lsl #32
    // 0x1f378c: stur            x2, [fp, #-0x20]
    // 0x1f3790: ldur            x4, [fp, #-0x10]
    // 0x1f3794: ldur            x3, [fp, #-0x18]
    // 0x1f3798: ldur            x5, [fp, #-8]
    // 0x1f379c: CheckStackOverflow
    //     0x1f379c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1f37a0: cmp             SP, x16
    //     0x1f37a4: b.ls            #0x1f3a88
    // 0x1f37a8: mov             x1, x0
    // 0x1f37ac: r0 = moveNext()
    //     0x1f37ac: bl              #0x2f65b4  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x1f37b0: tbnz            w0, #4, #0x1f3950
    // 0x1f37b4: ldur            x3, [fp, #-0x28]
    // 0x1f37b8: LoadField: r4 = r3->field_33
    //     0x1f37b8: ldur            w4, [x3, #0x33]
    // 0x1f37bc: DecompressPointer r4
    //     0x1f37bc: add             x4, x4, HEAP, lsl #32
    // 0x1f37c0: stur            x4, [fp, #-0x30]
    // 0x1f37c4: cmp             w4, NULL
    // 0x1f37c8: b.ne            #0x1f37fc
    // 0x1f37cc: mov             x0, x4
    // 0x1f37d0: ldur            x2, [fp, #-0x20]
    // 0x1f37d4: r1 = Null
    //     0x1f37d4: mov             x1, NULL
    // 0x1f37d8: cmp             w2, NULL
    // 0x1f37dc: b.eq            #0x1f37fc
    // 0x1f37e0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x1f37e0: ldur            w4, [x2, #0x17]
    // 0x1f37e4: DecompressPointer r4
    //     0x1f37e4: add             x4, x4, HEAP, lsl #32
    // 0x1f37e8: r8 = X0
    //     0x1f37e8: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x1f37ec: LoadField: r9 = r4->field_7
    //     0x1f37ec: ldur            x9, [x4, #7]
    // 0x1f37f0: r3 = Null
    //     0x1f37f0: add             x3, PP, #0x11, lsl #12  ; [pp+0x111f0] Null
    //     0x1f37f4: ldr             x3, [x3, #0x1f0]
    // 0x1f37f8: blr             x9
    // 0x1f37fc: ldur            x3, [fp, #-0x10]
    // 0x1f3800: ldur            x4, [fp, #-8]
    // 0x1f3804: LoadField: r5 = r3->field_13
    //     0x1f3804: ldur            w5, [x3, #0x13]
    // 0x1f3808: DecompressPointer r5
    //     0x1f3808: add             x5, x5, HEAP, lsl #32
    // 0x1f380c: stur            x5, [fp, #-0x38]
    // 0x1f3810: cmp             w5, NULL
    // 0x1f3814: b.eq            #0x1f3a90
    // 0x1f3818: r0 = LoadClassIdInstr(r4)
    //     0x1f3818: ldur            x0, [x4, #-1]
    //     0x1f381c: ubfx            x0, x0, #0xc, #0x14
    // 0x1f3820: mov             x1, x4
    // 0x1f3824: ldur            x2, [fp, #-0x30]
    // 0x1f3828: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1f3828: sub             lr, x0, #1, lsl #12
    //     0x1f382c: ldr             lr, [x21, lr, lsl #3]
    //     0x1f3830: blr             lr
    // 0x1f3834: cmp             w0, NULL
    // 0x1f3838: b.ne            #0x1f3890
    // 0x1f383c: ldur            x0, [fp, #-0x18]
    // 0x1f3840: mov             x1, x0
    // 0x1f3844: ldur            x2, [fp, #-0x30]
    // 0x1f3848: r0 = _getValueOrData()
    //     0x1f3848: bl              #0x158bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x1f384c: ldur            x2, [fp, #-0x18]
    // 0x1f3850: LoadField: r1 = r2->field_f
    //     0x1f3850: ldur            w1, [x2, #0xf]
    // 0x1f3854: DecompressPointer r1
    //     0x1f3854: add             x1, x1, HEAP, lsl #32
    // 0x1f3858: cmp             w1, w0
    // 0x1f385c: b.ne            #0x1f3868
    // 0x1f3860: r1 = Null
    //     0x1f3860: mov             x1, NULL
    // 0x1f3864: b               #0x1f386c
    // 0x1f3868: mov             x1, x0
    // 0x1f386c: cmp             w1, NULL
    // 0x1f3870: b.eq            #0x1f3a94
    // 0x1f3874: r0 = LoadClassIdInstr(r1)
    //     0x1f3874: ldur            x0, [x1, #-1]
    //     0x1f3878: ubfx            x0, x0, #0xc, #0x14
    // 0x1f387c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x1f387c: sub             lr, x0, #0xffe
    //     0x1f3880: ldr             lr, [x21, lr, lsl #3]
    //     0x1f3884: blr             lr
    // 0x1f3888: mov             x3, x0
    // 0x1f388c: b               #0x1f3894
    // 0x1f3890: mov             x3, x0
    // 0x1f3894: ldur            x4, [fp, #-0x18]
    // 0x1f3898: ldur            x1, [fp, #-0x38]
    // 0x1f389c: r0 = LoadClassIdInstr(r1)
    //     0x1f389c: ldur            x0, [x1, #-1]
    //     0x1f38a0: ubfx            x0, x0, #0xc, #0x14
    // 0x1f38a4: ldur            x2, [fp, #-0x30]
    // 0x1f38a8: r0 = GDT[cid_x0 + -0xecf]()
    //     0x1f38a8: sub             lr, x0, #0xecf
    //     0x1f38ac: ldr             lr, [x21, lr, lsl #3]
    //     0x1f38b0: blr             lr
    // 0x1f38b4: ldur            x1, [fp, #-0x18]
    // 0x1f38b8: ldur            x2, [fp, #-0x30]
    // 0x1f38bc: r0 = _getValueOrData()
    //     0x1f38bc: bl              #0x158bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x1f38c0: ldur            x3, [fp, #-0x18]
    // 0x1f38c4: LoadField: r1 = r3->field_f
    //     0x1f38c4: ldur            w1, [x3, #0xf]
    // 0x1f38c8: DecompressPointer r1
    //     0x1f38c8: add             x1, x1, HEAP, lsl #32
    // 0x1f38cc: cmp             w1, w0
    // 0x1f38d0: b.ne            #0x1f38dc
    // 0x1f38d4: r5 = Null
    //     0x1f38d4: mov             x5, NULL
    // 0x1f38d8: b               #0x1f38e0
    // 0x1f38dc: mov             x5, x0
    // 0x1f38e0: ldur            x4, [fp, #-0x10]
    // 0x1f38e4: stur            x5, [fp, #-0x38]
    // 0x1f38e8: cmp             w5, NULL
    // 0x1f38ec: b.eq            #0x1f3a98
    // 0x1f38f0: LoadField: r1 = r4->field_13
    //     0x1f38f0: ldur            w1, [x4, #0x13]
    // 0x1f38f4: DecompressPointer r1
    //     0x1f38f4: add             x1, x1, HEAP, lsl #32
    // 0x1f38f8: cmp             w1, NULL
    // 0x1f38fc: b.eq            #0x1f3a9c
    // 0x1f3900: r0 = LoadClassIdInstr(r1)
    //     0x1f3900: ldur            x0, [x1, #-1]
    //     0x1f3904: ubfx            x0, x0, #0xc, #0x14
    // 0x1f3908: ldur            x2, [fp, #-0x30]
    // 0x1f390c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1f390c: sub             lr, x0, #1, lsl #12
    //     0x1f3910: ldr             lr, [x21, lr, lsl #3]
    //     0x1f3914: blr             lr
    // 0x1f3918: cmp             w0, NULL
    // 0x1f391c: b.eq            #0x1f3aa0
    // 0x1f3920: ldur            x1, [fp, #-0x38]
    // 0x1f3924: r2 = LoadClassIdInstr(r1)
    //     0x1f3924: ldur            x2, [x1, #-1]
    //     0x1f3928: ubfx            x2, x2, #0xc, #0x14
    // 0x1f392c: mov             x16, x0
    // 0x1f3930: mov             x0, x2
    // 0x1f3934: mov             x2, x16
    // 0x1f3938: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1f3938: sub             lr, x0, #1, lsl #12
    //     0x1f393c: ldr             lr, [x21, lr, lsl #3]
    //     0x1f3940: blr             lr
    // 0x1f3944: ldur            x0, [fp, #-0x28]
    // 0x1f3948: ldur            x2, [fp, #-0x20]
    // 0x1f394c: b               #0x1f3790
    // 0x1f3950: ldur            x2, [fp, #-8]
    // 0x1f3954: r0 = LoadClassIdInstr(r2)
    //     0x1f3954: ldur            x0, [x2, #-1]
    //     0x1f3958: ubfx            x0, x0, #0xc, #0x14
    // 0x1f395c: mov             x1, x2
    // 0x1f3960: r0 = GDT[cid_x0 + -0xf9e]()
    //     0x1f3960: sub             lr, x0, #0xf9e
    //     0x1f3964: ldr             lr, [x21, lr, lsl #3]
    //     0x1f3968: blr             lr
    // 0x1f396c: r1 = LoadClassIdInstr(r0)
    //     0x1f396c: ldur            x1, [x0, #-1]
    //     0x1f3970: ubfx            x1, x1, #0xc, #0x14
    // 0x1f3974: mov             x16, x0
    // 0x1f3978: mov             x0, x1
    // 0x1f397c: mov             x1, x16
    // 0x1f3980: r0 = GDT[cid_x0 + -0xcac]()
    //     0x1f3980: sub             lr, x0, #0xcac
    //     0x1f3984: ldr             lr, [x21, lr, lsl #3]
    //     0x1f3988: blr             lr
    // 0x1f398c: mov             x2, x0
    // 0x1f3990: stur            x2, [fp, #-0x18]
    // 0x1f3994: ldur            x4, [fp, #-0x10]
    // 0x1f3998: ldur            x3, [fp, #-8]
    // 0x1f399c: CheckStackOverflow
    //     0x1f399c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1f39a0: cmp             SP, x16
    //     0x1f39a4: b.ls            #0x1f3aa4
    // 0x1f39a8: r0 = LoadClassIdInstr(r2)
    //     0x1f39a8: ldur            x0, [x2, #-1]
    //     0x1f39ac: ubfx            x0, x0, #0xc, #0x14
    // 0x1f39b0: mov             x1, x2
    // 0x1f39b4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1f39b4: sub             lr, x0, #1, lsl #12
    //     0x1f39b8: ldr             lr, [x21, lr, lsl #3]
    //     0x1f39bc: blr             lr
    // 0x1f39c0: tbnz            w0, #4, #0x1f3a6c
    // 0x1f39c4: ldur            x3, [fp, #-0x10]
    // 0x1f39c8: ldur            x2, [fp, #-0x18]
    // 0x1f39cc: r0 = LoadClassIdInstr(r2)
    //     0x1f39cc: ldur            x0, [x2, #-1]
    //     0x1f39d0: ubfx            x0, x0, #0xc, #0x14
    // 0x1f39d4: mov             x1, x2
    // 0x1f39d8: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x1f39d8: sub             lr, x0, #0xfd0
    //     0x1f39dc: ldr             lr, [x21, lr, lsl #3]
    //     0x1f39e0: blr             lr
    // 0x1f39e4: mov             x4, x0
    // 0x1f39e8: ldur            x3, [fp, #-0x10]
    // 0x1f39ec: stur            x4, [fp, #-0x20]
    // 0x1f39f0: LoadField: r1 = r3->field_13
    //     0x1f39f0: ldur            w1, [x3, #0x13]
    // 0x1f39f4: DecompressPointer r1
    //     0x1f39f4: add             x1, x1, HEAP, lsl #32
    // 0x1f39f8: cmp             w1, NULL
    // 0x1f39fc: b.eq            #0x1f3aac
    // 0x1f3a00: r0 = LoadClassIdInstr(r1)
    //     0x1f3a00: ldur            x0, [x1, #-1]
    //     0x1f3a04: ubfx            x0, x0, #0xc, #0x14
    // 0x1f3a08: mov             x2, x4
    // 0x1f3a0c: r0 = GDT[cid_x0 + -0xfed]()
    //     0x1f3a0c: sub             lr, x0, #0xfed
    //     0x1f3a10: ldr             lr, [x21, lr, lsl #3]
    //     0x1f3a14: blr             lr
    // 0x1f3a18: tbz             w0, #4, #0x1f3a64
    // 0x1f3a1c: ldur            x3, [fp, #-8]
    // 0x1f3a20: r0 = LoadClassIdInstr(r3)
    //     0x1f3a20: ldur            x0, [x3, #-1]
    //     0x1f3a24: ubfx            x0, x0, #0xc, #0x14
    // 0x1f3a28: mov             x1, x3
    // 0x1f3a2c: ldur            x2, [fp, #-0x20]
    // 0x1f3a30: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1f3a30: sub             lr, x0, #1, lsl #12
    //     0x1f3a34: ldr             lr, [x21, lr, lsl #3]
    //     0x1f3a38: blr             lr
    // 0x1f3a3c: cmp             w0, NULL
    // 0x1f3a40: b.eq            #0x1f3ab0
    // 0x1f3a44: r1 = LoadClassIdInstr(r0)
    //     0x1f3a44: ldur            x1, [x0, #-1]
    //     0x1f3a48: ubfx            x1, x1, #0xc, #0x14
    // 0x1f3a4c: mov             x16, x0
    // 0x1f3a50: mov             x0, x1
    // 0x1f3a54: mov             x1, x16
    // 0x1f3a58: r0 = GDT[cid_x0 + -0xb69]()
    //     0x1f3a58: sub             lr, x0, #0xb69
    //     0x1f3a5c: ldr             lr, [x21, lr, lsl #3]
    //     0x1f3a60: blr             lr
    // 0x1f3a64: ldur            x2, [fp, #-0x18]
    // 0x1f3a68: b               #0x1f3994
    // 0x1f3a6c: r0 = Null
    //     0x1f3a6c: mov             x0, NULL
    // 0x1f3a70: LeaveFrame
    //     0x1f3a70: mov             SP, fp
    //     0x1f3a74: ldp             fp, lr, [SP], #0x10
    // 0x1f3a78: ret
    //     0x1f3a78: ret             
    // 0x1f3a7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f3a7c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f3a80: b               #0x1f3718
    // 0x1f3a84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f3a84: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1f3a88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f3a88: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f3a8c: b               #0x1f37a8
    // 0x1f3a90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f3a90: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1f3a94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f3a94: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1f3a98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f3a98: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1f3a9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f3a9c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1f3aa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f3aa0: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1f3aa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f3aa4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f3aa8: b               #0x1f39a8
    // 0x1f3aac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f3aac: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1f3ab0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f3ab0: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x20a28c, size: 0xf4
    // 0x20a28c: EnterFrame
    //     0x20a28c: stp             fp, lr, [SP, #-0x10]!
    //     0x20a290: mov             fp, SP
    // 0x20a294: AllocStack(0x28)
    //     0x20a294: sub             SP, SP, #0x28
    // 0x20a298: SetupParameters(RawGestureDetectorState this /* r1 => r0, fp-0x18 */)
    //     0x20a298: mov             x0, x1
    //     0x20a29c: stur            x1, [fp, #-0x18]
    // 0x20a2a0: LoadField: r3 = r0->field_b
    //     0x20a2a0: ldur            w3, [x0, #0xb]
    // 0x20a2a4: DecompressPointer r3
    //     0x20a2a4: add             x3, x3, HEAP, lsl #32
    // 0x20a2a8: stur            x3, [fp, #-0x10]
    // 0x20a2ac: cmp             w3, NULL
    // 0x20a2b0: b.eq            #0x20a37c
    // 0x20a2b4: LoadField: r4 = r3->field_b
    //     0x20a2b4: ldur            w4, [x3, #0xb]
    // 0x20a2b8: DecompressPointer r4
    //     0x20a2b8: add             x4, x4, HEAP, lsl #32
    // 0x20a2bc: mov             x2, x0
    // 0x20a2c0: stur            x4, [fp, #-8]
    // 0x20a2c4: r1 = Function '_handlePointerDown@242132872':.
    //     0x20a2c4: add             x1, PP, #0x11, lsl #12  ; [pp+0x11058] AnonymousClosure: (0x20a38c), in [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_handlePointerDown (0x20a3c8)
    //     0x20a2c8: ldr             x1, [x1, #0x58]
    // 0x20a2cc: r0 = AllocateClosure()
    //     0x20a2cc: bl              #0x329c40  ; AllocateClosureStub
    // 0x20a2d0: stur            x0, [fp, #-0x20]
    // 0x20a2d4: r0 = Listener()
    //     0x20a2d4: bl              #0x1fcbd0  ; AllocateListenerStub -> Listener (size=0x38)
    // 0x20a2d8: mov             x3, x0
    // 0x20a2dc: ldur            x0, [fp, #-0x20]
    // 0x20a2e0: stur            x3, [fp, #-0x28]
    // 0x20a2e4: StoreField: r3->field_f = r0
    //     0x20a2e4: stur            w0, [x3, #0xf]
    // 0x20a2e8: ldur            x2, [fp, #-0x18]
    // 0x20a2ec: r1 = Function '_handlePointerPanZoomStart@242132872':.
    //     0x20a2ec: add             x1, PP, #0x11, lsl #12  ; [pp+0x11060] AnonymousClosure: (0x1e7b88), in [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_handlePointerPanZoomStart (0x1e7c00)
    //     0x20a2f0: ldr             x1, [x1, #0x60]
    // 0x20a2f4: r0 = AllocateClosure()
    //     0x20a2f4: bl              #0x329c40  ; AllocateClosureStub
    // 0x20a2f8: mov             x1, x0
    // 0x20a2fc: ldur            x0, [fp, #-0x28]
    // 0x20a300: StoreField: r0->field_23 = r1
    //     0x20a300: stur            w1, [x0, #0x23]
    // 0x20a304: r1 = Instance_HitTestBehavior
    //     0x20a304: add             x1, PP, #0xc, lsl #12  ; [pp+0xc780] Obj!HitTestBehavior@4093a1
    //     0x20a308: ldr             x1, [x1, #0x780]
    // 0x20a30c: StoreField: r0->field_33 = r1
    //     0x20a30c: stur            w1, [x0, #0x33]
    // 0x20a310: ldur            x2, [fp, #-8]
    // 0x20a314: StoreField: r0->field_b = r2
    //     0x20a314: stur            w2, [x0, #0xb]
    // 0x20a318: ldur            x2, [fp, #-0x10]
    // 0x20a31c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x20a31c: ldur            w3, [x2, #0x17]
    // 0x20a320: DecompressPointer r3
    //     0x20a320: add             x3, x3, HEAP, lsl #32
    // 0x20a324: tbz             w3, #4, #0x20a368
    // 0x20a328: r0 = _GestureSemantics()
    //     0x20a328: bl              #0x20a380  ; Allocate_GestureSemanticsStub -> _GestureSemantics (size=0x18)
    // 0x20a32c: mov             x3, x0
    // 0x20a330: r0 = Instance_HitTestBehavior
    //     0x20a330: add             x0, PP, #0xc, lsl #12  ; [pp+0xc780] Obj!HitTestBehavior@4093a1
    //     0x20a334: ldr             x0, [x0, #0x780]
    // 0x20a338: stur            x3, [fp, #-8]
    // 0x20a33c: StoreField: r3->field_f = r0
    //     0x20a33c: stur            w0, [x3, #0xf]
    // 0x20a340: ldur            x2, [fp, #-0x18]
    // 0x20a344: r1 = Function '_updateSemanticsForRenderObject@242132872':.
    //     0x20a344: add             x1, PP, #0x11, lsl #12  ; [pp+0x11068] AnonymousClosure: (0x1cfc58), in [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_updateSemanticsForRenderObject (0x1cfcb4)
    //     0x20a348: ldr             x1, [x1, #0x68]
    // 0x20a34c: r0 = AllocateClosure()
    //     0x20a34c: bl              #0x329c40  ; AllocateClosureStub
    // 0x20a350: ldur            x1, [fp, #-8]
    // 0x20a354: StoreField: r1->field_13 = r0
    //     0x20a354: stur            w0, [x1, #0x13]
    // 0x20a358: ldur            x2, [fp, #-0x28]
    // 0x20a35c: StoreField: r1->field_b = r2
    //     0x20a35c: stur            w2, [x1, #0xb]
    // 0x20a360: mov             x0, x1
    // 0x20a364: b               #0x20a370
    // 0x20a368: mov             x2, x0
    // 0x20a36c: mov             x0, x2
    // 0x20a370: LeaveFrame
    //     0x20a370: mov             SP, fp
    //     0x20a374: ldp             fp, lr, [SP], #0x10
    // 0x20a378: ret
    //     0x20a378: ret             
    // 0x20a37c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20a37c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handlePointerDown(dynamic, PointerDownEvent) {
    // ** addr: 0x20a38c, size: 0x3c
    // 0x20a38c: EnterFrame
    //     0x20a38c: stp             fp, lr, [SP, #-0x10]!
    //     0x20a390: mov             fp, SP
    // 0x20a394: ldr             x0, [fp, #0x18]
    // 0x20a398: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x20a398: ldur            w1, [x0, #0x17]
    // 0x20a39c: DecompressPointer r1
    //     0x20a39c: add             x1, x1, HEAP, lsl #32
    // 0x20a3a0: CheckStackOverflow
    //     0x20a3a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x20a3a4: cmp             SP, x16
    //     0x20a3a8: b.ls            #0x20a3c0
    // 0x20a3ac: ldr             x2, [fp, #0x10]
    // 0x20a3b0: r0 = _handlePointerDown()
    //     0x20a3b0: bl              #0x20a3c8  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_handlePointerDown
    // 0x20a3b4: LeaveFrame
    //     0x20a3b4: mov             SP, fp
    //     0x20a3b8: ldp             fp, lr, [SP], #0x10
    // 0x20a3bc: ret
    //     0x20a3bc: ret             
    // 0x20a3c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20a3c0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20a3c4: b               #0x20a3ac
  }
  _ _handlePointerDown(/* No info */) {
    // ** addr: 0x20a3c8, size: 0x1c4
    // 0x20a3c8: EnterFrame
    //     0x20a3c8: stp             fp, lr, [SP, #-0x10]!
    //     0x20a3cc: mov             fp, SP
    // 0x20a3d0: AllocStack(0x28)
    //     0x20a3d0: sub             SP, SP, #0x28
    // 0x20a3d4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x20a3d4: stur            x2, [fp, #-8]
    // 0x20a3d8: CheckStackOverflow
    //     0x20a3d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x20a3dc: cmp             SP, x16
    //     0x20a3e0: b.ls            #0x20a578
    // 0x20a3e4: LoadField: r0 = r1->field_13
    //     0x20a3e4: ldur            w0, [x1, #0x13]
    // 0x20a3e8: DecompressPointer r0
    //     0x20a3e8: add             x0, x0, HEAP, lsl #32
    // 0x20a3ec: cmp             w0, NULL
    // 0x20a3f0: b.eq            #0x20a580
    // 0x20a3f4: r1 = LoadClassIdInstr(r0)
    //     0x20a3f4: ldur            x1, [x0, #-1]
    //     0x20a3f8: ubfx            x1, x1, #0xc, #0x14
    // 0x20a3fc: mov             x16, x0
    // 0x20a400: mov             x0, x1
    // 0x20a404: mov             x1, x16
    // 0x20a408: r0 = GDT[cid_x0 + -0xf00]()
    //     0x20a408: sub             lr, x0, #0xf00
    //     0x20a40c: ldr             lr, [x21, lr, lsl #3]
    //     0x20a410: blr             lr
    // 0x20a414: r1 = LoadClassIdInstr(r0)
    //     0x20a414: ldur            x1, [x0, #-1]
    //     0x20a418: ubfx            x1, x1, #0xc, #0x14
    // 0x20a41c: mov             x16, x0
    // 0x20a420: mov             x0, x1
    // 0x20a424: mov             x1, x16
    // 0x20a428: r0 = GDT[cid_x0 + -0xcac]()
    //     0x20a428: sub             lr, x0, #0xcac
    //     0x20a42c: ldr             lr, [x21, lr, lsl #3]
    //     0x20a430: blr             lr
    // 0x20a434: mov             x2, x0
    // 0x20a438: stur            x2, [fp, #-0x10]
    // 0x20a43c: ldur            x3, [fp, #-8]
    // 0x20a440: CheckStackOverflow
    //     0x20a440: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x20a444: cmp             SP, x16
    //     0x20a448: b.ls            #0x20a584
    // 0x20a44c: r0 = LoadClassIdInstr(r2)
    //     0x20a44c: ldur            x0, [x2, #-1]
    //     0x20a450: ubfx            x0, x0, #0xc, #0x14
    // 0x20a454: mov             x1, x2
    // 0x20a458: r0 = GDT[cid_x0 + -0x1000]()
    //     0x20a458: sub             lr, x0, #1, lsl #12
    //     0x20a45c: ldr             lr, [x21, lr, lsl #3]
    //     0x20a460: blr             lr
    // 0x20a464: tbnz            w0, #4, #0x20a568
    // 0x20a468: ldur            x3, [fp, #-8]
    // 0x20a46c: ldur            x2, [fp, #-0x10]
    // 0x20a470: r0 = LoadClassIdInstr(r2)
    //     0x20a470: ldur            x0, [x2, #-1]
    //     0x20a474: ubfx            x0, x0, #0xc, #0x14
    // 0x20a478: mov             x1, x2
    // 0x20a47c: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x20a47c: sub             lr, x0, #0xfd0
    //     0x20a480: ldr             lr, [x21, lr, lsl #3]
    //     0x20a484: blr             lr
    // 0x20a488: mov             x2, x0
    // 0x20a48c: stur            x2, [fp, #-0x20]
    // 0x20a490: LoadField: r3 = r2->field_13
    //     0x20a490: ldur            w3, [x2, #0x13]
    // 0x20a494: DecompressPointer r3
    //     0x20a494: add             x3, x3, HEAP, lsl #32
    // 0x20a498: ldur            x4, [fp, #-8]
    // 0x20a49c: stur            x3, [fp, #-0x18]
    // 0x20a4a0: r0 = LoadClassIdInstr(r4)
    //     0x20a4a0: ldur            x0, [x4, #-1]
    //     0x20a4a4: ubfx            x0, x0, #0xc, #0x14
    // 0x20a4a8: mov             x1, x4
    // 0x20a4ac: r0 = GDT[cid_x0 + -0xfff]()
    //     0x20a4ac: sub             lr, x0, #0xfff
    //     0x20a4b0: ldr             lr, [x21, lr, lsl #3]
    //     0x20a4b4: blr             lr
    // 0x20a4b8: mov             x3, x0
    // 0x20a4bc: ldur            x2, [fp, #-8]
    // 0x20a4c0: stur            x3, [fp, #-0x28]
    // 0x20a4c4: r0 = LoadClassIdInstr(r2)
    //     0x20a4c4: ldur            x0, [x2, #-1]
    //     0x20a4c8: ubfx            x0, x0, #0xc, #0x14
    // 0x20a4cc: mov             x1, x2
    // 0x20a4d0: r0 = GDT[cid_x0 + -0x959]()
    //     0x20a4d0: sub             lr, x0, #0x959
    //     0x20a4d4: ldr             lr, [x21, lr, lsl #3]
    //     0x20a4d8: blr             lr
    // 0x20a4dc: mov             x3, x0
    // 0x20a4e0: ldur            x2, [fp, #-0x28]
    // 0x20a4e4: r0 = BoxInt64Instr(r2)
    //     0x20a4e4: sbfiz           x0, x2, #1, #0x1f
    //     0x20a4e8: cmp             x2, x0, asr #1
    //     0x20a4ec: b.eq            #0x20a4f8
    //     0x20a4f0: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x20a4f4: stur            x2, [x0, #7]
    // 0x20a4f8: ldur            x1, [fp, #-0x18]
    // 0x20a4fc: mov             x2, x0
    // 0x20a500: r0 = []=()
    //     0x20a500: bl              #0x323924  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x20a504: ldur            x3, [fp, #-0x20]
    // 0x20a508: r0 = LoadClassIdInstr(r3)
    //     0x20a508: ldur            x0, [x3, #-1]
    //     0x20a50c: ubfx            x0, x0, #0xc, #0x14
    // 0x20a510: mov             x1, x3
    // 0x20a514: ldur            x2, [fp, #-8]
    // 0x20a518: r0 = GDT[cid_x0 + 0xc5c]()
    //     0x20a518: add             lr, x0, #0xc5c
    //     0x20a51c: ldr             lr, [x21, lr, lsl #3]
    //     0x20a520: blr             lr
    // 0x20a524: tbnz            w0, #4, #0x20a548
    // 0x20a528: ldur            x1, [fp, #-0x20]
    // 0x20a52c: r0 = LoadClassIdInstr(r1)
    //     0x20a52c: ldur            x0, [x1, #-1]
    //     0x20a530: ubfx            x0, x0, #0xc, #0x14
    // 0x20a534: ldur            x2, [fp, #-8]
    // 0x20a538: r0 = GDT[cid_x0 + 0xc4e]()
    //     0x20a538: add             lr, x0, #0xc4e
    //     0x20a53c: ldr             lr, [x21, lr, lsl #3]
    //     0x20a540: blr             lr
    // 0x20a544: b               #0x20a560
    // 0x20a548: ldur            x1, [fp, #-0x20]
    // 0x20a54c: r0 = LoadClassIdInstr(r1)
    //     0x20a54c: ldur            x0, [x1, #-1]
    //     0x20a550: ubfx            x0, x0, #0xc, #0x14
    // 0x20a554: r0 = GDT[cid_x0 + 0xb8b]()
    //     0x20a554: add             lr, x0, #0xb8b
    //     0x20a558: ldr             lr, [x21, lr, lsl #3]
    //     0x20a55c: blr             lr
    // 0x20a560: ldur            x2, [fp, #-0x10]
    // 0x20a564: b               #0x20a43c
    // 0x20a568: r0 = Null
    //     0x20a568: mov             x0, NULL
    // 0x20a56c: LeaveFrame
    //     0x20a56c: mov             SP, fp
    //     0x20a570: ldp             fp, lr, [SP], #0x10
    // 0x20a574: ret
    //     0x20a574: ret             
    // 0x20a578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20a578: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20a57c: b               #0x20a3e4
    // 0x20a580: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20a580: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x20a584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20a584: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20a588: b               #0x20a44c
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x243fa4, size: 0xd8
    // 0x243fa4: EnterFrame
    //     0x243fa4: stp             fp, lr, [SP, #-0x10]!
    //     0x243fa8: mov             fp, SP
    // 0x243fac: AllocStack(0x10)
    //     0x243fac: sub             SP, SP, #0x10
    // 0x243fb0: SetupParameters(RawGestureDetectorState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x243fb0: mov             x4, x1
    //     0x243fb4: mov             x3, x2
    //     0x243fb8: stur            x1, [fp, #-8]
    //     0x243fbc: stur            x2, [fp, #-0x10]
    // 0x243fc0: CheckStackOverflow
    //     0x243fc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x243fc4: cmp             SP, x16
    //     0x243fc8: b.ls            #0x244070
    // 0x243fcc: mov             x0, x3
    // 0x243fd0: r2 = Null
    //     0x243fd0: mov             x2, NULL
    // 0x243fd4: r1 = Null
    //     0x243fd4: mov             x1, NULL
    // 0x243fd8: r4 = 60
    //     0x243fd8: mov             x4, #0x3c
    // 0x243fdc: branchIfSmi(r0, 0x243fe8)
    //     0x243fdc: tbz             w0, #0, #0x243fe8
    // 0x243fe0: r4 = LoadClassIdInstr(r0)
    //     0x243fe0: ldur            x4, [x0, #-1]
    //     0x243fe4: ubfx            x4, x4, #0xc, #0x14
    // 0x243fe8: cmp             x4, #0x6f2
    // 0x243fec: b.eq            #0x244004
    // 0x243ff0: r8 = RawGestureDetector
    //     0x243ff0: add             x8, PP, #0x11, lsl #12  ; [pp+0x111c0] Type: RawGestureDetector
    //     0x243ff4: ldr             x8, [x8, #0x1c0]
    // 0x243ff8: r3 = Null
    //     0x243ff8: add             x3, PP, #0x11, lsl #12  ; [pp+0x111c8] Null
    //     0x243ffc: ldr             x3, [x3, #0x1c8]
    // 0x244000: r0 = RawGestureDetector()
    //     0x244000: bl              #0x1cfc94  ; IsType_RawGestureDetector_Stub
    // 0x244004: ldur            x3, [fp, #-8]
    // 0x244008: LoadField: r2 = r3->field_7
    //     0x244008: ldur            w2, [x3, #7]
    // 0x24400c: DecompressPointer r2
    //     0x24400c: add             x2, x2, HEAP, lsl #32
    // 0x244010: ldur            x0, [fp, #-0x10]
    // 0x244014: r1 = Null
    //     0x244014: mov             x1, NULL
    // 0x244018: cmp             w2, NULL
    // 0x24401c: b.eq            #0x244040
    // 0x244020: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x244020: ldur            w4, [x2, #0x17]
    // 0x244024: DecompressPointer r4
    //     0x244024: add             x4, x4, HEAP, lsl #32
    // 0x244028: r8 = X0 bound StatefulWidget
    //     0x244028: add             x8, PP, #9, lsl #12  ; [pp+0x99e0] TypeParameter: X0 bound StatefulWidget
    //     0x24402c: ldr             x8, [x8, #0x9e0]
    // 0x244030: LoadField: r9 = r4->field_7
    //     0x244030: ldur            x9, [x4, #7]
    // 0x244034: r3 = Null
    //     0x244034: add             x3, PP, #0x11, lsl #12  ; [pp+0x111d8] Null
    //     0x244038: ldr             x3, [x3, #0x1d8]
    // 0x24403c: blr             x9
    // 0x244040: ldur            x1, [fp, #-8]
    // 0x244044: LoadField: r0 = r1->field_b
    //     0x244044: ldur            w0, [x1, #0xb]
    // 0x244048: DecompressPointer r0
    //     0x244048: add             x0, x0, HEAP, lsl #32
    // 0x24404c: cmp             w0, NULL
    // 0x244050: b.eq            #0x244078
    // 0x244054: LoadField: r2 = r0->field_f
    //     0x244054: ldur            w2, [x0, #0xf]
    // 0x244058: DecompressPointer r2
    //     0x244058: add             x2, x2, HEAP, lsl #32
    // 0x24405c: r0 = _syncAll()
    //     0x24405c: bl              #0x1f36f0  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_syncAll
    // 0x244060: r0 = Null
    //     0x244060: mov             x0, NULL
    // 0x244064: LeaveFrame
    //     0x244064: mov             SP, fp
    //     0x244068: ldp             fp, lr, [SP], #0x10
    // 0x24406c: ret
    //     0x24406c: ret             
    // 0x244070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x244070: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x244074: b               #0x243fcc
    // 0x244078: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x244078: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x25b544, size: 0x104
    // 0x25b544: EnterFrame
    //     0x25b544: stp             fp, lr, [SP, #-0x10]!
    //     0x25b548: mov             fp, SP
    // 0x25b54c: AllocStack(0x10)
    //     0x25b54c: sub             SP, SP, #0x10
    // 0x25b550: SetupParameters(RawGestureDetectorState this /* r1 => r2, fp-0x8 */)
    //     0x25b550: mov             x2, x1
    //     0x25b554: stur            x1, [fp, #-8]
    // 0x25b558: CheckStackOverflow
    //     0x25b558: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x25b55c: cmp             SP, x16
    //     0x25b560: b.ls            #0x25b634
    // 0x25b564: LoadField: r1 = r2->field_13
    //     0x25b564: ldur            w1, [x2, #0x13]
    // 0x25b568: DecompressPointer r1
    //     0x25b568: add             x1, x1, HEAP, lsl #32
    // 0x25b56c: cmp             w1, NULL
    // 0x25b570: b.eq            #0x25b63c
    // 0x25b574: r0 = LoadClassIdInstr(r1)
    //     0x25b574: ldur            x0, [x1, #-1]
    //     0x25b578: ubfx            x0, x0, #0xc, #0x14
    // 0x25b57c: r0 = GDT[cid_x0 + -0xf00]()
    //     0x25b57c: sub             lr, x0, #0xf00
    //     0x25b580: ldr             lr, [x21, lr, lsl #3]
    //     0x25b584: blr             lr
    // 0x25b588: r1 = LoadClassIdInstr(r0)
    //     0x25b588: ldur            x1, [x0, #-1]
    //     0x25b58c: ubfx            x1, x1, #0xc, #0x14
    // 0x25b590: mov             x16, x0
    // 0x25b594: mov             x0, x1
    // 0x25b598: mov             x1, x16
    // 0x25b59c: r0 = GDT[cid_x0 + -0xcac]()
    //     0x25b59c: sub             lr, x0, #0xcac
    //     0x25b5a0: ldr             lr, [x21, lr, lsl #3]
    //     0x25b5a4: blr             lr
    // 0x25b5a8: mov             x2, x0
    // 0x25b5ac: stur            x2, [fp, #-0x10]
    // 0x25b5b0: CheckStackOverflow
    //     0x25b5b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x25b5b4: cmp             SP, x16
    //     0x25b5b8: b.ls            #0x25b640
    // 0x25b5bc: r0 = LoadClassIdInstr(r2)
    //     0x25b5bc: ldur            x0, [x2, #-1]
    //     0x25b5c0: ubfx            x0, x0, #0xc, #0x14
    // 0x25b5c4: mov             x1, x2
    // 0x25b5c8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x25b5c8: sub             lr, x0, #1, lsl #12
    //     0x25b5cc: ldr             lr, [x21, lr, lsl #3]
    //     0x25b5d0: blr             lr
    // 0x25b5d4: tbnz            w0, #4, #0x25b61c
    // 0x25b5d8: ldur            x2, [fp, #-0x10]
    // 0x25b5dc: r0 = LoadClassIdInstr(r2)
    //     0x25b5dc: ldur            x0, [x2, #-1]
    //     0x25b5e0: ubfx            x0, x0, #0xc, #0x14
    // 0x25b5e4: mov             x1, x2
    // 0x25b5e8: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x25b5e8: sub             lr, x0, #0xfd0
    //     0x25b5ec: ldr             lr, [x21, lr, lsl #3]
    //     0x25b5f0: blr             lr
    // 0x25b5f4: r1 = LoadClassIdInstr(r0)
    //     0x25b5f4: ldur            x1, [x0, #-1]
    //     0x25b5f8: ubfx            x1, x1, #0xc, #0x14
    // 0x25b5fc: mov             x16, x0
    // 0x25b600: mov             x0, x1
    // 0x25b604: mov             x1, x16
    // 0x25b608: r0 = GDT[cid_x0 + -0xb69]()
    //     0x25b608: sub             lr, x0, #0xb69
    //     0x25b60c: ldr             lr, [x21, lr, lsl #3]
    //     0x25b610: blr             lr
    // 0x25b614: ldur            x2, [fp, #-0x10]
    // 0x25b618: b               #0x25b5b0
    // 0x25b61c: ldur            x1, [fp, #-8]
    // 0x25b620: StoreField: r1->field_13 = rNULL
    //     0x25b620: stur            NULL, [x1, #0x13]
    // 0x25b624: r0 = Null
    //     0x25b624: mov             x0, NULL
    // 0x25b628: LeaveFrame
    //     0x25b628: mov             SP, fp
    //     0x25b62c: ldp             fp, lr, [SP], #0x10
    // 0x25b630: ret
    //     0x25b630: ret             
    // 0x25b634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25b634: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25b638: b               #0x25b564
    // 0x25b63c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x25b63c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x25b640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25b640: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25b644: b               #0x25b5bc
  }
}

// class id: 1671, size: 0x18, field offset: 0x10
//   const constructor, 
class _GestureSemantics extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x1cfbb8, size: 0xa0
    // 0x1cfbb8: EnterFrame
    //     0x1cfbb8: stp             fp, lr, [SP, #-0x10]!
    //     0x1cfbbc: mov             fp, SP
    // 0x1cfbc0: AllocStack(0x10)
    //     0x1cfbc0: sub             SP, SP, #0x10
    // 0x1cfbc4: SetupParameters(_GestureSemantics this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x1cfbc4: mov             x4, x1
    //     0x1cfbc8: stur            x1, [fp, #-8]
    //     0x1cfbcc: stur            x3, [fp, #-0x10]
    // 0x1cfbd0: CheckStackOverflow
    //     0x1cfbd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1cfbd4: cmp             SP, x16
    //     0x1cfbd8: b.ls            #0x1cfc50
    // 0x1cfbdc: mov             x0, x3
    // 0x1cfbe0: r2 = Null
    //     0x1cfbe0: mov             x2, NULL
    // 0x1cfbe4: r1 = Null
    //     0x1cfbe4: mov             x1, NULL
    // 0x1cfbe8: r4 = 60
    //     0x1cfbe8: mov             x4, #0x3c
    // 0x1cfbec: branchIfSmi(r0, 0x1cfbf8)
    //     0x1cfbec: tbz             w0, #0, #0x1cfbf8
    // 0x1cfbf0: r4 = LoadClassIdInstr(r0)
    //     0x1cfbf0: ldur            x4, [x0, #-1]
    //     0x1cfbf4: ubfx            x4, x4, #0xc, #0x14
    // 0x1cfbf8: cmp             x4, #0x30f
    // 0x1cfbfc: b.eq            #0x1cfc14
    // 0x1cfc00: r8 = RenderSemanticsGestureHandler
    //     0x1cfc00: add             x8, PP, #0x12, lsl #12  ; [pp+0x12540] Type: RenderSemanticsGestureHandler
    //     0x1cfc04: ldr             x8, [x8, #0x540]
    // 0x1cfc08: r3 = Null
    //     0x1cfc08: add             x3, PP, #0x12, lsl #12  ; [pp+0x12548] Null
    //     0x1cfc0c: ldr             x3, [x3, #0x548]
    // 0x1cfc10: r0 = DefaultTypeTest()
    //     0x1cfc10: bl              #0x328804  ; DefaultTypeTestStub
    // 0x1cfc14: ldur            x2, [fp, #-0x10]
    // 0x1cfc18: r0 = Instance_HitTestBehavior
    //     0x1cfc18: add             x0, PP, #0xc, lsl #12  ; [pp+0xc780] Obj!HitTestBehavior@4093a1
    //     0x1cfc1c: ldr             x0, [x0, #0x780]
    // 0x1cfc20: StoreField: r2->field_53 = r0
    //     0x1cfc20: stur            w0, [x2, #0x53]
    // 0x1cfc24: ldur            x0, [fp, #-8]
    // 0x1cfc28: LoadField: r1 = r0->field_13
    //     0x1cfc28: ldur            w1, [x0, #0x13]
    // 0x1cfc2c: DecompressPointer r1
    //     0x1cfc2c: add             x1, x1, HEAP, lsl #32
    // 0x1cfc30: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x1cfc30: ldur            w0, [x1, #0x17]
    // 0x1cfc34: DecompressPointer r0
    //     0x1cfc34: add             x0, x0, HEAP, lsl #32
    // 0x1cfc38: mov             x1, x0
    // 0x1cfc3c: r0 = _updateSemanticsForRenderObject()
    //     0x1cfc3c: bl              #0x1cfcb4  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_updateSemanticsForRenderObject
    // 0x1cfc40: r0 = Null
    //     0x1cfc40: mov             x0, NULL
    // 0x1cfc44: LeaveFrame
    //     0x1cfc44: mov             SP, fp
    //     0x1cfc48: ldp             fp, lr, [SP], #0x10
    // 0x1cfc4c: ret
    //     0x1cfc4c: ret             
    // 0x1cfc50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1cfc50: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1cfc54: b               #0x1cfbdc
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x1e6358, size: 0x70
    // 0x1e6358: EnterFrame
    //     0x1e6358: stp             fp, lr, [SP, #-0x10]!
    //     0x1e635c: mov             fp, SP
    // 0x1e6360: AllocStack(0x10)
    //     0x1e6360: sub             SP, SP, #0x10
    // 0x1e6364: SetupParameters(_GestureSemantics this /* r1 => r1, fp-0x8 */)
    //     0x1e6364: stur            x1, [fp, #-8]
    // 0x1e6368: CheckStackOverflow
    //     0x1e6368: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e636c: cmp             SP, x16
    //     0x1e6370: b.ls            #0x1e63c0
    // 0x1e6374: r0 = RenderSemanticsGestureHandler()
    //     0x1e6374: bl              #0x1e641c  ; AllocateRenderSemanticsGestureHandlerStub -> RenderSemanticsGestureHandler (size=0x74)
    // 0x1e6378: mov             x1, x0
    // 0x1e637c: stur            x0, [fp, #-0x10]
    // 0x1e6380: r0 = RenderSemanticsGestureHandler()
    //     0x1e6380: bl              #0x1e63c8  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::RenderSemanticsGestureHandler
    // 0x1e6384: ldur            x0, [fp, #-0x10]
    // 0x1e6388: r1 = Instance_HitTestBehavior
    //     0x1e6388: add             x1, PP, #0xc, lsl #12  ; [pp+0xc780] Obj!HitTestBehavior@4093a1
    //     0x1e638c: ldr             x1, [x1, #0x780]
    // 0x1e6390: StoreField: r0->field_53 = r1
    //     0x1e6390: stur            w1, [x0, #0x53]
    // 0x1e6394: ldur            x1, [fp, #-8]
    // 0x1e6398: LoadField: r2 = r1->field_13
    //     0x1e6398: ldur            w2, [x1, #0x13]
    // 0x1e639c: DecompressPointer r2
    //     0x1e639c: add             x2, x2, HEAP, lsl #32
    // 0x1e63a0: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x1e63a0: ldur            w1, [x2, #0x17]
    // 0x1e63a4: DecompressPointer r1
    //     0x1e63a4: add             x1, x1, HEAP, lsl #32
    // 0x1e63a8: mov             x2, x0
    // 0x1e63ac: r0 = _updateSemanticsForRenderObject()
    //     0x1e63ac: bl              #0x1cfcb4  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_updateSemanticsForRenderObject
    // 0x1e63b0: ldur            x0, [fp, #-0x10]
    // 0x1e63b4: LeaveFrame
    //     0x1e63b4: mov             SP, fp
    //     0x1e63b8: ldp             fp, lr, [SP], #0x10
    // 0x1e63bc: ret
    //     0x1e63bc: ret             
    // 0x1e63c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e63c0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e63c4: b               #0x1e6374
  }
}

// class id: 1717, size: 0x10c, field offset: 0xc
class GestureDetector extends StatelessWidget {

  _ GestureDetector(/* No info */) {
    // ** addr: 0x201f98, size: 0x248
    // 0x201f98: EnterFrame
    //     0x201f98: stp             fp, lr, [SP, #-0x10]!
    //     0x201f9c: mov             fp, SP
    // 0x201fa0: mov             x16, x2
    // 0x201fa4: mov             x2, x1
    // 0x201fa8: mov             x1, x16
    // 0x201fac: LoadField: r3 = r4->field_13
    //     0x201fac: ldur            w3, [x4, #0x13]
    // 0x201fb0: LoadField: r5 = r4->field_1f
    //     0x201fb0: ldur            w5, [x4, #0x1f]
    // 0x201fb4: DecompressPointer r5
    //     0x201fb4: add             x5, x5, HEAP, lsl #32
    // 0x201fb8: r16 = "child"
    //     0x201fb8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc760] "child"
    //     0x201fbc: ldr             x16, [x16, #0x760]
    // 0x201fc0: cmp             w5, w16
    // 0x201fc4: b.ne            #0x201fe8
    // 0x201fc8: LoadField: r5 = r4->field_23
    //     0x201fc8: ldur            w5, [x4, #0x23]
    // 0x201fcc: DecompressPointer r5
    //     0x201fcc: add             x5, x5, HEAP, lsl #32
    // 0x201fd0: sub             w6, w3, w5
    // 0x201fd4: add             x5, fp, w6, sxtw #2
    // 0x201fd8: ldr             x5, [x5, #8]
    // 0x201fdc: mov             x0, x5
    // 0x201fe0: r5 = 1
    //     0x201fe0: mov             x5, #1
    // 0x201fe4: b               #0x201ff0
    // 0x201fe8: r0 = Null
    //     0x201fe8: mov             x0, NULL
    // 0x201fec: r5 = 0
    //     0x201fec: mov             x5, #0
    // 0x201ff0: lsl             x6, x5, #1
    // 0x201ff4: lsl             w7, w6, #1
    // 0x201ff8: add             w8, w7, #8
    // 0x201ffc: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x201ffc: add             x16, x4, w8, sxtw #1
    //     0x202000: ldur            w9, [x16, #0xf]
    // 0x202004: DecompressPointer r9
    //     0x202004: add             x9, x9, HEAP, lsl #32
    // 0x202008: r16 = "onTapCancel"
    //     0x202008: add             x16, PP, #0xc, lsl #12  ; [pp+0xc768] "onTapCancel"
    //     0x20200c: ldr             x16, [x16, #0x768]
    // 0x202010: cmp             w9, w16
    // 0x202014: b.ne            #0x202048
    // 0x202018: add             w8, w7, #0xa
    // 0x20201c: ArrayLoad: r7 = r4[r8]  ; Unknown_4
    //     0x20201c: add             x16, x4, w8, sxtw #1
    //     0x202020: ldur            w7, [x16, #0xf]
    // 0x202024: DecompressPointer r7
    //     0x202024: add             x7, x7, HEAP, lsl #32
    // 0x202028: sub             w8, w3, w7
    // 0x20202c: add             x7, fp, w8, sxtw #2
    // 0x202030: ldr             x7, [x7, #8]
    // 0x202034: add             w8, w6, #2
    // 0x202038: r6 = LoadInt32Instr(r8)
    //     0x202038: sbfx            x6, x8, #1, #0x1f
    // 0x20203c: mov             x5, x6
    // 0x202040: mov             x6, x7
    // 0x202044: b               #0x20204c
    // 0x202048: r6 = Null
    //     0x202048: mov             x6, NULL
    // 0x20204c: lsl             x7, x5, #1
    // 0x202050: lsl             w8, w7, #1
    // 0x202054: add             w9, w8, #8
    // 0x202058: ArrayLoad: r10 = r4[r9]  ; Unknown_4
    //     0x202058: add             x16, x4, w9, sxtw #1
    //     0x20205c: ldur            w10, [x16, #0xf]
    // 0x202060: DecompressPointer r10
    //     0x202060: add             x10, x10, HEAP, lsl #32
    // 0x202064: r16 = "onTapDown"
    //     0x202064: add             x16, PP, #0xc, lsl #12  ; [pp+0xc770] "onTapDown"
    //     0x202068: ldr             x16, [x16, #0x770]
    // 0x20206c: cmp             w10, w16
    // 0x202070: b.ne            #0x2020a4
    // 0x202074: add             w9, w8, #0xa
    // 0x202078: ArrayLoad: r8 = r4[r9]  ; Unknown_4
    //     0x202078: add             x16, x4, w9, sxtw #1
    //     0x20207c: ldur            w8, [x16, #0xf]
    // 0x202080: DecompressPointer r8
    //     0x202080: add             x8, x8, HEAP, lsl #32
    // 0x202084: sub             w9, w3, w8
    // 0x202088: add             x8, fp, w9, sxtw #2
    // 0x20208c: ldr             x8, [x8, #8]
    // 0x202090: add             w9, w7, #2
    // 0x202094: r7 = LoadInt32Instr(r9)
    //     0x202094: sbfx            x7, x9, #1, #0x1f
    // 0x202098: mov             x5, x7
    // 0x20209c: mov             x7, x8
    // 0x2020a0: b               #0x2020a8
    // 0x2020a4: r7 = Null
    //     0x2020a4: mov             x7, NULL
    // 0x2020a8: lsl             x8, x5, #1
    // 0x2020ac: lsl             w5, w8, #1
    // 0x2020b0: add             w8, w5, #8
    // 0x2020b4: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x2020b4: add             x16, x4, w8, sxtw #1
    //     0x2020b8: ldur            w9, [x16, #0xf]
    // 0x2020bc: DecompressPointer r9
    //     0x2020bc: add             x9, x9, HEAP, lsl #32
    // 0x2020c0: r16 = "onTapUp"
    //     0x2020c0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc778] "onTapUp"
    //     0x2020c4: ldr             x16, [x16, #0x778]
    // 0x2020c8: cmp             w9, w16
    // 0x2020cc: b.ne            #0x2020f4
    // 0x2020d0: add             w8, w5, #0xa
    // 0x2020d4: ArrayLoad: r5 = r4[r8]  ; Unknown_4
    //     0x2020d4: add             x16, x4, w8, sxtw #1
    //     0x2020d8: ldur            w5, [x16, #0xf]
    // 0x2020dc: DecompressPointer r5
    //     0x2020dc: add             x5, x5, HEAP, lsl #32
    // 0x2020e0: sub             w4, w3, w5
    // 0x2020e4: add             x3, fp, w4, sxtw #2
    // 0x2020e8: ldr             x3, [x3, #8]
    // 0x2020ec: mov             x10, x3
    // 0x2020f0: b               #0x2020f8
    // 0x2020f4: r10 = Null
    //     0x2020f4: mov             x10, NULL
    // 0x2020f8: r9 = Instance_HitTestBehavior
    //     0x2020f8: add             x9, PP, #0xc, lsl #12  ; [pp+0xc780] Obj!HitTestBehavior@4093a1
    //     0x2020fc: ldr             x9, [x9, #0x780]
    // 0x202100: r8 = true
    //     0x202100: add             x8, NULL, #0x20  ; true
    // 0x202104: r5 = Instance_DragStartBehavior
    //     0x202104: add             x5, PP, #0xc, lsl #12  ; [pp+0xc788] Obj!DragStartBehavior@409c21
    //     0x202108: ldr             x5, [x5, #0x788]
    // 0x20210c: r4 = false
    //     0x20210c: add             x4, NULL, #0x30  ; false
    // 0x202110: r3 = Instance_Offset
    //     0x202110: add             x3, PP, #0xc, lsl #12  ; [pp+0xc790] Obj!Offset@408191
    //     0x202114: ldr             x3, [x3, #0x790]
    // 0x202118: StoreField: r2->field_b = r0
    //     0x202118: stur            w0, [x2, #0xb]
    //     0x20211c: ldurb           w16, [x2, #-1]
    //     0x202120: ldurb           w17, [x0, #-1]
    //     0x202124: and             x16, x17, x16, lsr #2
    //     0x202128: tst             x16, HEAP, lsr #32
    //     0x20212c: b.eq            #0x202134
    //     0x202130: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x202134: mov             x0, x7
    // 0x202138: StoreField: r2->field_f = r0
    //     0x202138: stur            w0, [x2, #0xf]
    //     0x20213c: ldurb           w16, [x2, #-1]
    //     0x202140: ldurb           w17, [x0, #-1]
    //     0x202144: and             x16, x17, x16, lsr #2
    //     0x202148: tst             x16, HEAP, lsr #32
    //     0x20214c: b.eq            #0x202154
    //     0x202150: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x202154: mov             x0, x10
    // 0x202158: StoreField: r2->field_13 = r0
    //     0x202158: stur            w0, [x2, #0x13]
    //     0x20215c: ldurb           w16, [x2, #-1]
    //     0x202160: ldurb           w17, [x0, #-1]
    //     0x202164: and             x16, x17, x16, lsr #2
    //     0x202168: tst             x16, HEAP, lsr #32
    //     0x20216c: b.eq            #0x202174
    //     0x202170: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x202174: mov             x0, x1
    // 0x202178: ArrayStore: r2[0] = r0  ; List_4
    //     0x202178: stur            w0, [x2, #0x17]
    //     0x20217c: ldurb           w16, [x2, #-1]
    //     0x202180: ldurb           w17, [x0, #-1]
    //     0x202184: and             x16, x17, x16, lsr #2
    //     0x202188: tst             x16, HEAP, lsr #32
    //     0x20218c: b.eq            #0x202194
    //     0x202190: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x202194: mov             x0, x6
    // 0x202198: StoreField: r2->field_1b = r0
    //     0x202198: stur            w0, [x2, #0x1b]
    //     0x20219c: ldurb           w16, [x2, #-1]
    //     0x2021a0: ldurb           w17, [x0, #-1]
    //     0x2021a4: and             x16, x17, x16, lsr #2
    //     0x2021a8: tst             x16, HEAP, lsr #32
    //     0x2021ac: b.eq            #0x2021b4
    //     0x2021b0: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x2021b4: StoreField: r2->field_f3 = r9
    //     0x2021b4: stur            w9, [x2, #0xf3]
    // 0x2021b8: StoreField: r2->field_f7 = r8
    //     0x2021b8: stur            w8, [x2, #0xf7]
    // 0x2021bc: StoreField: r2->field_fb = r5
    //     0x2021bc: stur            w5, [x2, #0xfb]
    // 0x2021c0: r17 = 259
    //     0x2021c0: mov             x17, #0x103
    // 0x2021c4: str             w4, [x2, x17]
    // 0x2021c8: r17 = 263
    //     0x2021c8: mov             x17, #0x107
    // 0x2021cc: str             w3, [x2, x17]
    // 0x2021d0: r0 = Null
    //     0x2021d0: mov             x0, NULL
    // 0x2021d4: LeaveFrame
    //     0x2021d4: mov             SP, fp
    //     0x2021d8: ldp             fp, lr, [SP], #0x10
    // 0x2021dc: ret
    //     0x2021dc: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x296de8, size: 0x124
    // 0x296de8: EnterFrame
    //     0x296de8: stp             fp, lr, [SP, #-0x10]!
    //     0x296dec: mov             fp, SP
    // 0x296df0: AllocStack(0x30)
    //     0x296df0: sub             SP, SP, #0x30
    // 0x296df4: SetupParameters(GestureDetector this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x296df4: mov             x0, x1
    //     0x296df8: stur            x1, [fp, #-8]
    //     0x296dfc: mov             x1, x2
    //     0x296e00: stur            x2, [fp, #-0x10]
    // 0x296e04: CheckStackOverflow
    //     0x296e04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x296e08: cmp             SP, x16
    //     0x296e0c: b.ls            #0x296f04
    // 0x296e10: r1 = 2
    //     0x296e10: mov             x1, #2
    // 0x296e14: r0 = AllocateContext()
    //     0x296e14: bl              #0x32987c  ; AllocateContextStub
    // 0x296e18: mov             x1, x0
    // 0x296e1c: ldur            x0, [fp, #-8]
    // 0x296e20: stur            x1, [fp, #-0x18]
    // 0x296e24: StoreField: r1->field_f = r0
    //     0x296e24: stur            w0, [x1, #0xf]
    // 0x296e28: r16 = <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x296e28: add             x16, PP, #0xc, lsl #12  ; [pp+0xcab8] TypeArguments: <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x296e2c: ldr             x16, [x16, #0xab8]
    // 0x296e30: ldr             lr, [THR, #0xa0]  ; THR::empty_array
    // 0x296e34: stp             lr, x16, [SP]
    // 0x296e38: r0 = Map._fromLiteral()
    //     0x296e38: bl              #0x1589c8  ; [dart:core] Map::Map._fromLiteral
    // 0x296e3c: ldur            x1, [fp, #-0x10]
    // 0x296e40: stur            x0, [fp, #-0x20]
    // 0x296e44: r0 = maybeGestureSettingsOf()
    //     0x296e44: bl              #0x296f94  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeGestureSettingsOf
    // 0x296e48: ldur            x2, [fp, #-0x18]
    // 0x296e4c: StoreField: r2->field_13 = r0
    //     0x296e4c: stur            w0, [x2, #0x13]
    //     0x296e50: ldurb           w16, [x2, #-1]
    //     0x296e54: ldurb           w17, [x0, #-1]
    //     0x296e58: and             x16, x17, x16, lsr #2
    //     0x296e5c: tst             x16, HEAP, lsr #32
    //     0x296e60: b.eq            #0x296e68
    //     0x296e64: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x296e68: ldur            x1, [fp, #-0x10]
    // 0x296e6c: r0 = of()
    //     0x296e6c: bl              #0x296f24  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollConfiguration::of
    // 0x296e70: r1 = <TapGestureRecognizer>
    //     0x296e70: add             x1, PP, #0xe, lsl #12  ; [pp+0xeb08] TypeArguments: <TapGestureRecognizer>
    //     0x296e74: ldr             x1, [x1, #0xb08]
    // 0x296e78: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x296e78: bl              #0x296f18  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x296e7c: ldur            x2, [fp, #-0x18]
    // 0x296e80: r1 = Function '<anonymous closure>':.
    //     0x296e80: add             x1, PP, #0xe, lsl #12  ; [pp+0xeb10] AnonymousClosure: (0x2970f4), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0x296de8)
    //     0x296e84: ldr             x1, [x1, #0xb10]
    // 0x296e88: stur            x0, [fp, #-0x10]
    // 0x296e8c: r0 = AllocateClosure()
    //     0x296e8c: bl              #0x329c40  ; AllocateClosureStub
    // 0x296e90: ldur            x3, [fp, #-0x10]
    // 0x296e94: StoreField: r3->field_b = r0
    //     0x296e94: stur            w0, [x3, #0xb]
    // 0x296e98: ldur            x2, [fp, #-0x18]
    // 0x296e9c: r1 = Function '<anonymous closure>':.
    //     0x296e9c: add             x1, PP, #0xe, lsl #12  ; [pp+0xeb18] AnonymousClosure: (0x296ff0), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0x296de8)
    //     0x296ea0: ldr             x1, [x1, #0xb18]
    // 0x296ea4: r0 = AllocateClosure()
    //     0x296ea4: bl              #0x329c40  ; AllocateClosureStub
    // 0x296ea8: ldur            x3, [fp, #-0x10]
    // 0x296eac: StoreField: r3->field_f = r0
    //     0x296eac: stur            w0, [x3, #0xf]
    // 0x296eb0: ldur            x1, [fp, #-0x20]
    // 0x296eb4: r2 = TapGestureRecognizer
    //     0x296eb4: add             x2, PP, #0xe, lsl #12  ; [pp+0xeb20] Type: TapGestureRecognizer
    //     0x296eb8: ldr             x2, [x2, #0xb20]
    // 0x296ebc: r0 = []=()
    //     0x296ebc: bl              #0x323924  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x296ec0: ldur            x0, [fp, #-8]
    // 0x296ec4: LoadField: r1 = r0->field_b
    //     0x296ec4: ldur            w1, [x0, #0xb]
    // 0x296ec8: DecompressPointer r1
    //     0x296ec8: add             x1, x1, HEAP, lsl #32
    // 0x296ecc: stur            x1, [fp, #-0x10]
    // 0x296ed0: r0 = RawGestureDetector()
    //     0x296ed0: bl              #0x296f0c  ; AllocateRawGestureDetectorStub -> RawGestureDetector (size=0x20)
    // 0x296ed4: ldur            x1, [fp, #-0x10]
    // 0x296ed8: StoreField: r0->field_b = r1
    //     0x296ed8: stur            w1, [x0, #0xb]
    // 0x296edc: ldur            x1, [fp, #-0x20]
    // 0x296ee0: StoreField: r0->field_f = r1
    //     0x296ee0: stur            w1, [x0, #0xf]
    // 0x296ee4: r1 = Instance_HitTestBehavior
    //     0x296ee4: add             x1, PP, #0xc, lsl #12  ; [pp+0xc780] Obj!HitTestBehavior@4093a1
    //     0x296ee8: ldr             x1, [x1, #0x780]
    // 0x296eec: StoreField: r0->field_13 = r1
    //     0x296eec: stur            w1, [x0, #0x13]
    // 0x296ef0: r1 = true
    //     0x296ef0: add             x1, NULL, #0x20  ; true
    // 0x296ef4: ArrayStore: r0[0] = r1  ; List_4
    //     0x296ef4: stur            w1, [x0, #0x17]
    // 0x296ef8: LeaveFrame
    //     0x296ef8: mov             SP, fp
    //     0x296efc: ldp             fp, lr, [SP], #0x10
    // 0x296f00: ret
    //     0x296f00: ret             
    // 0x296f04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x296f04: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x296f08: b               #0x296e10
  }
  [closure] void <anonymous closure>(dynamic, TapGestureRecognizer) {
    // ** addr: 0x296ff0, size: 0x104
    // 0x296ff0: EnterFrame
    //     0x296ff0: stp             fp, lr, [SP, #-0x10]!
    //     0x296ff4: mov             fp, SP
    // 0x296ff8: ldr             x1, [fp, #0x18]
    // 0x296ffc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x296ffc: ldur            w2, [x1, #0x17]
    // 0x297000: DecompressPointer r2
    //     0x297000: add             x2, x2, HEAP, lsl #32
    // 0x297004: LoadField: r1 = r2->field_f
    //     0x297004: ldur            w1, [x2, #0xf]
    // 0x297008: DecompressPointer r1
    //     0x297008: add             x1, x1, HEAP, lsl #32
    // 0x29700c: LoadField: r0 = r1->field_f
    //     0x29700c: ldur            w0, [x1, #0xf]
    // 0x297010: DecompressPointer r0
    //     0x297010: add             x0, x0, HEAP, lsl #32
    // 0x297014: ldr             x3, [fp, #0x10]
    // 0x297018: StoreField: r3->field_57 = r0
    //     0x297018: stur            w0, [x3, #0x57]
    //     0x29701c: ldurb           w16, [x3, #-1]
    //     0x297020: ldurb           w17, [x0, #-1]
    //     0x297024: and             x16, x17, x16, lsr #2
    //     0x297028: tst             x16, HEAP, lsr #32
    //     0x29702c: b.eq            #0x297034
    //     0x297030: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x297034: LoadField: r0 = r1->field_13
    //     0x297034: ldur            w0, [x1, #0x13]
    // 0x297038: DecompressPointer r0
    //     0x297038: add             x0, x0, HEAP, lsl #32
    // 0x29703c: StoreField: r3->field_5b = r0
    //     0x29703c: stur            w0, [x3, #0x5b]
    //     0x297040: ldurb           w16, [x3, #-1]
    //     0x297044: ldurb           w17, [x0, #-1]
    //     0x297048: and             x16, x17, x16, lsr #2
    //     0x29704c: tst             x16, HEAP, lsr #32
    //     0x297050: b.eq            #0x297058
    //     0x297054: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x297058: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x297058: ldur            w0, [x1, #0x17]
    // 0x29705c: DecompressPointer r0
    //     0x29705c: add             x0, x0, HEAP, lsl #32
    // 0x297060: StoreField: r3->field_5f = r0
    //     0x297060: stur            w0, [x3, #0x5f]
    //     0x297064: ldurb           w16, [x3, #-1]
    //     0x297068: ldurb           w17, [x0, #-1]
    //     0x29706c: and             x16, x17, x16, lsr #2
    //     0x297070: tst             x16, HEAP, lsr #32
    //     0x297074: b.eq            #0x29707c
    //     0x297078: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x29707c: LoadField: r0 = r1->field_1b
    //     0x29707c: ldur            w0, [x1, #0x1b]
    // 0x297080: DecompressPointer r0
    //     0x297080: add             x0, x0, HEAP, lsl #32
    // 0x297084: StoreField: r3->field_67 = r0
    //     0x297084: stur            w0, [x3, #0x67]
    //     0x297088: ldurb           w16, [x3, #-1]
    //     0x29708c: ldurb           w17, [x0, #-1]
    //     0x297090: and             x16, x17, x16, lsr #2
    //     0x297094: tst             x16, HEAP, lsr #32
    //     0x297098: b.eq            #0x2970a0
    //     0x29709c: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x2970a0: StoreField: r3->field_6b = rNULL
    //     0x2970a0: stur            NULL, [x3, #0x6b]
    // 0x2970a4: StoreField: r3->field_6f = rNULL
    //     0x2970a4: stur            NULL, [x3, #0x6f]
    // 0x2970a8: StoreField: r3->field_73 = rNULL
    //     0x2970a8: stur            NULL, [x3, #0x73]
    // 0x2970ac: StoreField: r3->field_77 = rNULL
    //     0x2970ac: stur            NULL, [x3, #0x77]
    // 0x2970b0: StoreField: r3->field_7b = rNULL
    //     0x2970b0: stur            NULL, [x3, #0x7b]
    // 0x2970b4: StoreField: r3->field_7f = rNULL
    //     0x2970b4: stur            NULL, [x3, #0x7f]
    // 0x2970b8: StoreField: r3->field_83 = rNULL
    //     0x2970b8: stur            NULL, [x3, #0x83]
    // 0x2970bc: LoadField: r0 = r2->field_13
    //     0x2970bc: ldur            w0, [x2, #0x13]
    // 0x2970c0: DecompressPointer r0
    //     0x2970c0: add             x0, x0, HEAP, lsl #32
    // 0x2970c4: StoreField: r3->field_7 = r0
    //     0x2970c4: stur            w0, [x3, #7]
    //     0x2970c8: ldurb           w16, [x3, #-1]
    //     0x2970cc: ldurb           w17, [x0, #-1]
    //     0x2970d0: and             x16, x17, x16, lsr #2
    //     0x2970d4: tst             x16, HEAP, lsr #32
    //     0x2970d8: b.eq            #0x2970e0
    //     0x2970dc: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x2970e0: StoreField: r3->field_b = rNULL
    //     0x2970e0: stur            NULL, [x3, #0xb]
    // 0x2970e4: r0 = Null
    //     0x2970e4: mov             x0, NULL
    // 0x2970e8: LeaveFrame
    //     0x2970e8: mov             SP, fp
    //     0x2970ec: ldp             fp, lr, [SP], #0x10
    // 0x2970f0: ret
    //     0x2970f0: ret             
  }
  [closure] TapGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x2970f4, size: 0x64
    // 0x2970f4: EnterFrame
    //     0x2970f4: stp             fp, lr, [SP, #-0x10]!
    //     0x2970f8: mov             fp, SP
    // 0x2970fc: AllocStack(0x8)
    //     0x2970fc: sub             SP, SP, #8
    // 0x297100: CheckStackOverflow
    //     0x297100: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x297104: cmp             SP, x16
    //     0x297108: b.ls            #0x297150
    // 0x29710c: r0 = TapGestureRecognizer()
    //     0x29710c: bl              #0x297210  ; AllocateTapGestureRecognizerStub -> TapGestureRecognizer (size=0x88)
    // 0x297110: mov             x4, x0
    // 0x297114: r0 = false
    //     0x297114: add             x0, NULL, #0x30  ; false
    // 0x297118: stur            x4, [fp, #-8]
    // 0x29711c: StoreField: r4->field_47 = r0
    //     0x29711c: stur            w0, [x4, #0x47]
    // 0x297120: StoreField: r4->field_4b = r0
    //     0x297120: stur            w0, [x4, #0x4b]
    // 0x297124: mov             x1, x4
    // 0x297128: r2 = Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@342296176': static.
    //     0x297128: add             x2, PP, #0xe, lsl #12  ; [pp+0xeb28] Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@342296176': static. (0x7f4ee0de2e70)
    //     0x29712c: ldr             x2, [x2, #0xb28]
    // 0x297130: r3 = Instance_Duration
    //     0x297130: add             x3, PP, #0xe, lsl #12  ; [pp+0xeb30] Obj!Duration@40adb1
    //     0x297134: ldr             x3, [x3, #0xb30]
    // 0x297138: r5 = -1.000000
    //     0x297138: ldr             x5, [PP, #0x3110]  ; [pp+0x3110] -1
    // 0x29713c: r0 = PrimaryPointerGestureRecognizer()
    //     0x29713c: bl              #0x297158  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::PrimaryPointerGestureRecognizer
    // 0x297140: ldur            x0, [fp, #-8]
    // 0x297144: LeaveFrame
    //     0x297144: mov             SP, fp
    //     0x297148: ldp             fp, lr, [SP], #0x10
    // 0x29714c: ret
    //     0x29714c: ret             
    // 0x297150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x297150: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x297154: b               #0x29710c
  }
}

// class id: 1778, size: 0x20, field offset: 0xc
//   const constructor, 
class RawGestureDetector extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x25e3b0, size: 0x30
    // 0x25e3b0: EnterFrame
    //     0x25e3b0: stp             fp, lr, [SP, #-0x10]!
    //     0x25e3b4: mov             fp, SP
    // 0x25e3b8: mov             x0, x1
    // 0x25e3bc: r1 = <RawGestureDetector>
    //     0x25e3bc: add             x1, PP, #0xe, lsl #12  ; [pp+0xeb80] TypeArguments: <RawGestureDetector>
    //     0x25e3c0: ldr             x1, [x1, #0xb80]
    // 0x25e3c4: r0 = RawGestureDetectorState()
    //     0x25e3c4: bl              #0x25e3e0  ; AllocateRawGestureDetectorStateStub -> RawGestureDetectorState (size=0x1c)
    // 0x25e3c8: r1 = _ConstMap len:0
    //     0x25e3c8: add             x1, PP, #0xe, lsl #12  ; [pp+0xeb88] Map<Type, GestureRecognizer>(0)
    //     0x25e3cc: ldr             x1, [x1, #0xb88]
    // 0x25e3d0: StoreField: r0->field_13 = r1
    //     0x25e3d0: stur            w1, [x0, #0x13]
    // 0x25e3d4: LeaveFrame
    //     0x25e3d4: mov             SP, fp
    //     0x25e3d8: ldp             fp, lr, [SP], #0x10
    // 0x25e3dc: ret
    //     0x25e3dc: ret             
  }
}
