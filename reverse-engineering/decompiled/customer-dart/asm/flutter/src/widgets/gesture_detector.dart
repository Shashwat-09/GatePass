// lib: , url: package:flutter/src/widgets/gesture_detector.dart

// class id: 1049188, size: 0x8
class :: {
}

// class id: 1984, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class SemanticsGestureDelegate extends Object {
}

// class id: 1985, size: 0xc, field offset: 0x8
class _DefaultSemanticsGestureDelegate extends SemanticsGestureDelegate {

  _ assignSemantics(/* No info */) {
    // ** addr: 0x829e3c, size: 0xd0
    // 0x829e3c: EnterFrame
    //     0x829e3c: stp             fp, lr, [SP, #-0x10]!
    //     0x829e40: mov             fp, SP
    // 0x829e44: AllocStack(0x18)
    //     0x829e44: sub             SP, SP, #0x18
    // 0x829e48: SetupParameters(_DefaultSemanticsGestureDelegate this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x829e48: mov             x4, x1
    //     0x829e4c: mov             x0, x2
    //     0x829e50: stur            x1, [fp, #-0x10]
    //     0x829e54: stur            x2, [fp, #-0x18]
    // 0x829e58: CheckStackOverflow
    //     0x829e58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x829e5c: cmp             SP, x16
    //     0x829e60: b.ls            #0x829f00
    // 0x829e64: LoadField: r1 = r4->field_7
    //     0x829e64: ldur            w1, [x4, #7]
    // 0x829e68: DecompressPointer r1
    //     0x829e68: add             x1, x1, HEAP, lsl #32
    // 0x829e6c: LoadField: r5 = r1->field_13
    //     0x829e6c: ldur            w5, [x1, #0x13]
    // 0x829e70: DecompressPointer r5
    //     0x829e70: add             x5, x5, HEAP, lsl #32
    // 0x829e74: stur            x5, [fp, #-8]
    // 0x829e78: cmp             w5, NULL
    // 0x829e7c: b.eq            #0x829f08
    // 0x829e80: mov             x1, x4
    // 0x829e84: mov             x2, x0
    // 0x829e88: mov             x3, x5
    // 0x829e8c: r0 = _getTapHandler()
    //     0x829e8c: bl              #0x82ba08  ; [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getTapHandler
    // 0x829e90: ldur            x1, [fp, #-0x18]
    // 0x829e94: mov             x2, x0
    // 0x829e98: r0 = onTap=()
    //     0x829e98: bl              #0x82b92c  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::onTap=
    // 0x829e9c: ldur            x1, [fp, #-0x10]
    // 0x829ea0: ldur            x2, [fp, #-0x18]
    // 0x829ea4: ldur            x3, [fp, #-8]
    // 0x829ea8: r0 = _getLongPressHandler()
    //     0x829ea8: bl              #0x82ab0c  ; [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getLongPressHandler
    // 0x829eac: ldur            x1, [fp, #-0x18]
    // 0x829eb0: mov             x2, x0
    // 0x829eb4: r0 = onLongPress=()
    //     0x829eb4: bl              #0x82aa30  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::onLongPress=
    // 0x829eb8: ldur            x1, [fp, #-0x10]
    // 0x829ebc: ldur            x2, [fp, #-0x18]
    // 0x829ec0: ldur            x3, [fp, #-8]
    // 0x829ec4: r0 = _getHorizontalDragUpdateHandler()
    //     0x829ec4: bl              #0x82a7fc  ; [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getHorizontalDragUpdateHandler
    // 0x829ec8: ldur            x1, [fp, #-0x18]
    // 0x829ecc: mov             x2, x0
    // 0x829ed0: r0 = onHorizontalDragUpdate=()
    //     0x829ed0: bl              #0x82a720  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::onHorizontalDragUpdate=
    // 0x829ed4: ldur            x1, [fp, #-0x10]
    // 0x829ed8: ldur            x2, [fp, #-0x18]
    // 0x829edc: ldur            x3, [fp, #-8]
    // 0x829ee0: r0 = _getVerticalDragUpdateHandler()
    //     0x829ee0: bl              #0x829fe8  ; [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getVerticalDragUpdateHandler
    // 0x829ee4: ldur            x1, [fp, #-0x18]
    // 0x829ee8: mov             x2, x0
    // 0x829eec: r0 = onVerticalDragUpdate=()
    //     0x829eec: bl              #0x829f0c  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::onVerticalDragUpdate=
    // 0x829ef0: r0 = Null
    //     0x829ef0: mov             x0, NULL
    // 0x829ef4: LeaveFrame
    //     0x829ef4: mov             SP, fp
    //     0x829ef8: ldp             fp, lr, [SP], #0x10
    // 0x829efc: ret
    //     0x829efc: ret             
    // 0x829f00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x829f00: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x829f04: b               #0x829e64
    // 0x829f08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x829f08: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getVerticalDragUpdateHandler(/* No info */) {
    // ** addr: 0x829fe8, size: 0x234
    // 0x829fe8: EnterFrame
    //     0x829fe8: stp             fp, lr, [SP, #-0x10]!
    //     0x829fec: mov             fp, SP
    // 0x829ff0: AllocStack(0x18)
    //     0x829ff0: sub             SP, SP, #0x18
    // 0x829ff4: SetupParameters(_DefaultSemanticsGestureDelegate this /* r1 => r0 */, dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r1, fp-0x10 */)
    //     0x829ff4: mov             x0, x1
    //     0x829ff8: mov             x1, x3
    //     0x829ffc: stur            x2, [fp, #-8]
    //     0x82a000: stur            x3, [fp, #-0x10]
    // 0x82a004: CheckStackOverflow
    //     0x82a004: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82a008: cmp             SP, x16
    //     0x82a00c: b.ls            #0x82a214
    // 0x82a010: r1 = 5
    //     0x82a010: movz            x1, #0x5
    // 0x82a014: r0 = AllocateContext()
    //     0x82a014: bl              #0xc6f200  ; AllocateContextStub
    // 0x82a018: mov             x3, x0
    // 0x82a01c: ldur            x0, [fp, #-8]
    // 0x82a020: stur            x3, [fp, #-0x18]
    // 0x82a024: StoreField: r3->field_f = r0
    //     0x82a024: stur            w0, [x3, #0xf]
    // 0x82a028: ldur            x4, [fp, #-0x10]
    // 0x82a02c: r0 = LoadClassIdInstr(r4)
    //     0x82a02c: ldur            x0, [x4, #-1]
    //     0x82a030: ubfx            x0, x0, #0xc, #0x14
    // 0x82a034: mov             x1, x4
    // 0x82a038: r2 = VerticalDragGestureRecognizer
    //     0x82a038: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c800] Type: VerticalDragGestureRecognizer
    //     0x82a03c: ldr             x2, [x2, #0x800]
    // 0x82a040: r0 = GDT[cid_x0 + 0x35e]()
    //     0x82a040: add             lr, x0, #0x35e
    //     0x82a044: ldr             lr, [x21, lr, lsl #3]
    //     0x82a048: blr             lr
    // 0x82a04c: mov             x3, x0
    // 0x82a050: r2 = Null
    //     0x82a050: mov             x2, NULL
    // 0x82a054: r1 = Null
    //     0x82a054: mov             x1, NULL
    // 0x82a058: stur            x3, [fp, #-8]
    // 0x82a05c: r4 = 60
    //     0x82a05c: movz            x4, #0x3c
    // 0x82a060: branchIfSmi(r0, 0x82a06c)
    //     0x82a060: tbz             w0, #0, #0x82a06c
    // 0x82a064: r4 = LoadClassIdInstr(r0)
    //     0x82a064: ldur            x4, [x0, #-1]
    //     0x82a068: ubfx            x4, x4, #0xc, #0x14
    // 0x82a06c: sub             x4, x4, #0xe59
    // 0x82a070: cmp             x4, #2
    // 0x82a074: b.ls            #0x82a08c
    // 0x82a078: r8 = VerticalDragGestureRecognizer?
    //     0x82a078: add             x8, PP, #0x20, lsl #12  ; [pp+0x20af8] Type: VerticalDragGestureRecognizer?
    //     0x82a07c: ldr             x8, [x8, #0xaf8]
    // 0x82a080: r3 = Null
    //     0x82a080: add             x3, PP, #0x20, lsl #12  ; [pp+0x20b00] Null
    //     0x82a084: ldr             x3, [x3, #0xb00]
    // 0x82a088: r0 = DefaultNullableTypeTest()
    //     0x82a088: bl              #0xc6e154  ; DefaultNullableTypeTestStub
    // 0x82a08c: ldur            x0, [fp, #-8]
    // 0x82a090: ldur            x3, [fp, #-0x18]
    // 0x82a094: StoreField: r3->field_13 = r0
    //     0x82a094: stur            w0, [x3, #0x13]
    //     0x82a098: ldurb           w16, [x3, #-1]
    //     0x82a09c: ldurb           w17, [x0, #-1]
    //     0x82a0a0: and             x16, x17, x16, lsr #2
    //     0x82a0a4: tst             x16, HEAP, lsr #32
    //     0x82a0a8: b.eq            #0x82a0b0
    //     0x82a0ac: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x82a0b0: ldur            x1, [fp, #-0x10]
    // 0x82a0b4: r0 = LoadClassIdInstr(r1)
    //     0x82a0b4: ldur            x0, [x1, #-1]
    //     0x82a0b8: ubfx            x0, x0, #0xc, #0x14
    // 0x82a0bc: r2 = PanGestureRecognizer
    //     0x82a0bc: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1af00] Type: PanGestureRecognizer
    //     0x82a0c0: ldr             x2, [x2, #0xf00]
    // 0x82a0c4: r0 = GDT[cid_x0 + 0x35e]()
    //     0x82a0c4: add             lr, x0, #0x35e
    //     0x82a0c8: ldr             lr, [x21, lr, lsl #3]
    //     0x82a0cc: blr             lr
    // 0x82a0d0: mov             x3, x0
    // 0x82a0d4: r2 = Null
    //     0x82a0d4: mov             x2, NULL
    // 0x82a0d8: r1 = Null
    //     0x82a0d8: mov             x1, NULL
    // 0x82a0dc: stur            x3, [fp, #-0x10]
    // 0x82a0e0: r4 = 60
    //     0x82a0e0: movz            x4, #0x3c
    // 0x82a0e4: branchIfSmi(r0, 0x82a0f0)
    //     0x82a0e4: tbz             w0, #0, #0x82a0f0
    // 0x82a0e8: r4 = LoadClassIdInstr(r0)
    //     0x82a0e8: ldur            x4, [x0, #-1]
    //     0x82a0ec: ubfx            x4, x4, #0xc, #0x14
    // 0x82a0f0: sub             x4, x4, #0xe5c
    // 0x82a0f4: cmp             x4, #1
    // 0x82a0f8: b.ls            #0x82a110
    // 0x82a0fc: r8 = PanGestureRecognizer?
    //     0x82a0fc: add             x8, PP, #0x20, lsl #12  ; [pp+0x20b10] Type: PanGestureRecognizer?
    //     0x82a100: ldr             x8, [x8, #0xb10]
    // 0x82a104: r3 = Null
    //     0x82a104: add             x3, PP, #0x20, lsl #12  ; [pp+0x20b18] Null
    //     0x82a108: ldr             x3, [x3, #0xb18]
    // 0x82a10c: r0 = DefaultNullableTypeTest()
    //     0x82a10c: bl              #0xc6e154  ; DefaultNullableTypeTestStub
    // 0x82a110: ldur            x0, [fp, #-0x10]
    // 0x82a114: ldur            x3, [fp, #-0x18]
    // 0x82a118: ArrayStore: r3[0] = r0  ; List_4
    //     0x82a118: stur            w0, [x3, #0x17]
    //     0x82a11c: ldurb           w16, [x3, #-1]
    //     0x82a120: ldurb           w17, [x0, #-1]
    //     0x82a124: and             x16, x17, x16, lsr #2
    //     0x82a128: tst             x16, HEAP, lsr #32
    //     0x82a12c: b.eq            #0x82a134
    //     0x82a130: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x82a134: ldur            x0, [fp, #-8]
    // 0x82a138: cmp             w0, NULL
    // 0x82a13c: b.ne            #0x82a148
    // 0x82a140: r4 = Null
    //     0x82a140: mov             x4, NULL
    // 0x82a144: b               #0x82a160
    // 0x82a148: mov             x2, x3
    // 0x82a14c: r1 = Function '<anonymous closure>':.
    //     0x82a14c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20b28] AnonymousClosure: (0x82a544), in [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getVerticalDragUpdateHandler (0x829fe8)
    //     0x82a150: ldr             x1, [x1, #0xb28]
    // 0x82a154: r0 = AllocateClosure()
    //     0x82a154: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x82a158: mov             x4, x0
    // 0x82a15c: ldur            x3, [fp, #-0x18]
    // 0x82a160: ldur            x1, [fp, #-0x10]
    // 0x82a164: mov             x0, x4
    // 0x82a168: stur            x4, [fp, #-8]
    // 0x82a16c: StoreField: r3->field_1b = r0
    //     0x82a16c: stur            w0, [x3, #0x1b]
    //     0x82a170: ldurb           w16, [x3, #-1]
    //     0x82a174: ldurb           w17, [x0, #-1]
    //     0x82a178: and             x16, x17, x16, lsr #2
    //     0x82a17c: tst             x16, HEAP, lsr #32
    //     0x82a180: b.eq            #0x82a188
    //     0x82a184: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x82a188: cmp             w1, NULL
    // 0x82a18c: b.ne            #0x82a1a0
    // 0x82a190: mov             x2, x3
    // 0x82a194: mov             x1, x4
    // 0x82a198: r3 = Null
    //     0x82a198: mov             x3, NULL
    // 0x82a19c: b               #0x82a1bc
    // 0x82a1a0: mov             x2, x3
    // 0x82a1a4: r1 = Function '<anonymous closure>':.
    //     0x82a1a4: add             x1, PP, #0x20, lsl #12  ; [pp+0x20b30] AnonymousClosure: (0x82a2b4), in [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getVerticalDragUpdateHandler (0x829fe8)
    //     0x82a1a8: ldr             x1, [x1, #0xb30]
    // 0x82a1ac: r0 = AllocateClosure()
    //     0x82a1ac: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x82a1b0: mov             x3, x0
    // 0x82a1b4: ldur            x2, [fp, #-0x18]
    // 0x82a1b8: ldur            x1, [fp, #-8]
    // 0x82a1bc: mov             x0, x3
    // 0x82a1c0: StoreField: r2->field_1f = r0
    //     0x82a1c0: stur            w0, [x2, #0x1f]
    //     0x82a1c4: ldurb           w16, [x2, #-1]
    //     0x82a1c8: ldurb           w17, [x0, #-1]
    //     0x82a1cc: and             x16, x17, x16, lsr #2
    //     0x82a1d0: tst             x16, HEAP, lsr #32
    //     0x82a1d4: b.eq            #0x82a1dc
    //     0x82a1d8: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x82a1dc: cmp             w1, NULL
    // 0x82a1e0: b.ne            #0x82a1fc
    // 0x82a1e4: cmp             w3, NULL
    // 0x82a1e8: b.ne            #0x82a1fc
    // 0x82a1ec: r0 = Null
    //     0x82a1ec: mov             x0, NULL
    // 0x82a1f0: LeaveFrame
    //     0x82a1f0: mov             SP, fp
    //     0x82a1f4: ldp             fp, lr, [SP], #0x10
    // 0x82a1f8: ret
    //     0x82a1f8: ret             
    // 0x82a1fc: r1 = Function '<anonymous closure>':.
    //     0x82a1fc: add             x1, PP, #0x20, lsl #12  ; [pp+0x20b38] AnonymousClosure: (0x82a21c), in [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getVerticalDragUpdateHandler (0x829fe8)
    //     0x82a200: ldr             x1, [x1, #0xb38]
    // 0x82a204: r0 = AllocateClosure()
    //     0x82a204: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x82a208: LeaveFrame
    //     0x82a208: mov             SP, fp
    //     0x82a20c: ldp             fp, lr, [SP], #0x10
    // 0x82a210: ret
    //     0x82a210: ret             
    // 0x82a214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82a214: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82a218: b               #0x82a010
  }
  [closure] void <anonymous closure>(dynamic, DragUpdateDetails) {
    // ** addr: 0x82a21c, size: 0x98
    // 0x82a21c: EnterFrame
    //     0x82a21c: stp             fp, lr, [SP, #-0x10]!
    //     0x82a220: mov             fp, SP
    // 0x82a224: AllocStack(0x18)
    //     0x82a224: sub             SP, SP, #0x18
    // 0x82a228: SetupParameters([dynamic _ /* r0 */])
    //     0x82a228: ldr             x0, [fp, #0x18]
    //     0x82a22c: ldur            w1, [x0, #0x17]
    //     0x82a230: add             x1, x1, HEAP, lsl #32
    //     0x82a234: stur            x1, [fp, #-8]
    // 0x82a238: CheckStackOverflow
    //     0x82a238: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82a23c: cmp             SP, x16
    //     0x82a240: b.ls            #0x82a2ac
    // 0x82a244: LoadField: r0 = r1->field_1b
    //     0x82a244: ldur            w0, [x1, #0x1b]
    // 0x82a248: DecompressPointer r0
    //     0x82a248: add             x0, x0, HEAP, lsl #32
    // 0x82a24c: cmp             w0, NULL
    // 0x82a250: b.ne            #0x82a25c
    // 0x82a254: mov             x0, x1
    // 0x82a258: b               #0x82a274
    // 0x82a25c: ldr             x16, [fp, #0x10]
    // 0x82a260: stp             x16, x0, [SP]
    // 0x82a264: ClosureCall
    //     0x82a264: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x82a268: ldur            x2, [x0, #0x1f]
    //     0x82a26c: blr             x2
    // 0x82a270: ldur            x0, [fp, #-8]
    // 0x82a274: LoadField: r1 = r0->field_1f
    //     0x82a274: ldur            w1, [x0, #0x1f]
    // 0x82a278: DecompressPointer r1
    //     0x82a278: add             x1, x1, HEAP, lsl #32
    // 0x82a27c: cmp             w1, NULL
    // 0x82a280: b.eq            #0x82a29c
    // 0x82a284: ldr             x16, [fp, #0x10]
    // 0x82a288: stp             x16, x1, [SP]
    // 0x82a28c: mov             x0, x1
    // 0x82a290: ClosureCall
    //     0x82a290: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x82a294: ldur            x2, [x0, #0x1f]
    //     0x82a298: blr             x2
    // 0x82a29c: r0 = Null
    //     0x82a29c: mov             x0, NULL
    // 0x82a2a0: LeaveFrame
    //     0x82a2a0: mov             SP, fp
    //     0x82a2a4: ldp             fp, lr, [SP], #0x10
    // 0x82a2a8: ret
    //     0x82a2a8: ret             
    // 0x82a2ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82a2ac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82a2b0: b               #0x82a244
  }
  [closure] void <anonymous closure>(dynamic, DragUpdateDetails) {
    // ** addr: 0x82a2b4, size: 0x1d4
    // 0x82a2b4: EnterFrame
    //     0x82a2b4: stp             fp, lr, [SP, #-0x10]!
    //     0x82a2b8: mov             fp, SP
    // 0x82a2bc: AllocStack(0x30)
    //     0x82a2bc: sub             SP, SP, #0x30
    // 0x82a2c0: SetupParameters([dynamic _ /* r0 */])
    //     0x82a2c0: ldr             x0, [fp, #0x18]
    //     0x82a2c4: ldur            w2, [x0, #0x17]
    //     0x82a2c8: add             x2, x2, HEAP, lsl #32
    //     0x82a2cc: stur            x2, [fp, #-8]
    // 0x82a2d0: CheckStackOverflow
    //     0x82a2d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82a2d4: cmp             SP, x16
    //     0x82a2d8: b.ls            #0x82a480
    // 0x82a2dc: LoadField: r1 = r2->field_f
    //     0x82a2dc: ldur            w1, [x2, #0xf]
    // 0x82a2e0: DecompressPointer r1
    //     0x82a2e0: add             x1, x1, HEAP, lsl #32
    // 0x82a2e4: r0 = _getLocalRectFromRenderObject()
    //     0x82a2e4: bl              #0x82a4dc  ; [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getLocalRectFromRenderObject
    // 0x82a2e8: mov             x1, x0
    // 0x82a2ec: r0 = center()
    //     0x82a2ec: bl              #0x5b7968  ; [dart:ui] Rect::center
    // 0x82a2f0: mov             x3, x0
    // 0x82a2f4: ldur            x0, [fp, #-8]
    // 0x82a2f8: stur            x3, [fp, #-0x10]
    // 0x82a2fc: LoadField: r1 = r0->field_f
    //     0x82a2fc: ldur            w1, [x0, #0xf]
    // 0x82a300: DecompressPointer r1
    //     0x82a300: add             x1, x1, HEAP, lsl #32
    // 0x82a304: mov             x2, x3
    // 0x82a308: r0 = _transformOffsetToGlobal()
    //     0x82a308: bl              #0x82a494  ; [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_transformOffsetToGlobal
    // 0x82a30c: mov             x3, x0
    // 0x82a310: ldr             x0, [fp, #0x10]
    // 0x82a314: stur            x3, [fp, #-0x18]
    // 0x82a318: LoadField: r2 = r0->field_13
    //     0x82a318: ldur            w2, [x0, #0x13]
    // 0x82a31c: DecompressPointer r2
    //     0x82a31c: add             x2, x2, HEAP, lsl #32
    // 0x82a320: ldur            x1, [fp, #-0x10]
    // 0x82a324: r0 = +()
    //     0x82a324: bl              #0x52ad64  ; [dart:ui] Offset::+
    // 0x82a328: mov             x1, x0
    // 0x82a32c: ldur            x0, [fp, #-8]
    // 0x82a330: LoadField: r2 = r0->field_f
    //     0x82a330: ldur            w2, [x0, #0xf]
    // 0x82a334: DecompressPointer r2
    //     0x82a334: add             x2, x2, HEAP, lsl #32
    // 0x82a338: mov             x16, x1
    // 0x82a33c: mov             x1, x2
    // 0x82a340: mov             x2, x16
    // 0x82a344: r0 = _transformOffsetToGlobal()
    //     0x82a344: bl              #0x82a494  ; [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_transformOffsetToGlobal
    // 0x82a348: mov             x1, x0
    // 0x82a34c: ldur            x0, [fp, #-8]
    // 0x82a350: stur            x1, [fp, #-0x20]
    // 0x82a354: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x82a354: ldur            w2, [x0, #0x17]
    // 0x82a358: DecompressPointer r2
    //     0x82a358: add             x2, x2, HEAP, lsl #32
    // 0x82a35c: stur            x2, [fp, #-0x10]
    // 0x82a360: LoadField: r0 = r2->field_2b
    //     0x82a360: ldur            w0, [x2, #0x2b]
    // 0x82a364: DecompressPointer r0
    //     0x82a364: add             x0, x0, HEAP, lsl #32
    // 0x82a368: stur            x0, [fp, #-8]
    // 0x82a36c: cmp             w0, NULL
    // 0x82a370: b.ne            #0x82a37c
    // 0x82a374: mov             x0, x2
    // 0x82a378: b               #0x82a3a8
    // 0x82a37c: ldur            x3, [fp, #-0x18]
    // 0x82a380: r0 = DragDownDetails()
    //     0x82a380: bl              #0x70df9c  ; AllocateDragDownDetailsStub -> DragDownDetails (size=0xc)
    // 0x82a384: ldur            x1, [fp, #-0x18]
    // 0x82a388: StoreField: r0->field_7 = r1
    //     0x82a388: stur            w1, [x0, #7]
    // 0x82a38c: ldur            x16, [fp, #-8]
    // 0x82a390: stp             x0, x16, [SP]
    // 0x82a394: ldur            x0, [fp, #-8]
    // 0x82a398: ClosureCall
    //     0x82a398: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x82a39c: ldur            x2, [x0, #0x1f]
    //     0x82a3a0: blr             x2
    // 0x82a3a4: ldur            x0, [fp, #-0x10]
    // 0x82a3a8: LoadField: r1 = r0->field_2f
    //     0x82a3a8: ldur            w1, [x0, #0x2f]
    // 0x82a3ac: DecompressPointer r1
    //     0x82a3ac: add             x1, x1, HEAP, lsl #32
    // 0x82a3b0: stur            x1, [fp, #-8]
    // 0x82a3b4: cmp             w1, NULL
    // 0x82a3b8: b.ne            #0x82a3c4
    // 0x82a3bc: mov             x1, x0
    // 0x82a3c0: b               #0x82a3f4
    // 0x82a3c4: ldur            x2, [fp, #-0x18]
    // 0x82a3c8: r0 = DragStartDetails()
    //     0x82a3c8: bl              #0x5fdb58  ; AllocateDragStartDetailsStub -> DragStartDetails (size=0x14)
    // 0x82a3cc: mov             x1, x0
    // 0x82a3d0: ldur            x0, [fp, #-0x18]
    // 0x82a3d4: StoreField: r1->field_7 = r0
    //     0x82a3d4: stur            w0, [x1, #7]
    // 0x82a3d8: ldur            x16, [fp, #-8]
    // 0x82a3dc: stp             x1, x16, [SP]
    // 0x82a3e0: ldur            x0, [fp, #-8]
    // 0x82a3e4: ClosureCall
    //     0x82a3e4: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x82a3e8: ldur            x2, [x0, #0x1f]
    //     0x82a3ec: blr             x2
    // 0x82a3f0: ldur            x1, [fp, #-0x10]
    // 0x82a3f4: LoadField: r0 = r1->field_33
    //     0x82a3f4: ldur            w0, [x1, #0x33]
    // 0x82a3f8: DecompressPointer r0
    //     0x82a3f8: add             x0, x0, HEAP, lsl #32
    // 0x82a3fc: cmp             w0, NULL
    // 0x82a400: b.ne            #0x82a40c
    // 0x82a404: mov             x0, x1
    // 0x82a408: b               #0x82a424
    // 0x82a40c: ldr             x16, [fp, #0x10]
    // 0x82a410: stp             x16, x0, [SP]
    // 0x82a414: ClosureCall
    //     0x82a414: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x82a418: ldur            x2, [x0, #0x1f]
    //     0x82a41c: blr             x2
    // 0x82a420: ldur            x0, [fp, #-0x10]
    // 0x82a424: LoadField: r1 = r0->field_37
    //     0x82a424: ldur            w1, [x0, #0x37]
    // 0x82a428: DecompressPointer r1
    //     0x82a428: add             x1, x1, HEAP, lsl #32
    // 0x82a42c: stur            x1, [fp, #-8]
    // 0x82a430: cmp             w1, NULL
    // 0x82a434: b.eq            #0x82a470
    // 0x82a438: ldur            x0, [fp, #-0x20]
    // 0x82a43c: r0 = DragEndDetails()
    //     0x82a43c: bl              #0x82a488  ; AllocateDragEndDetailsStub -> DragEndDetails (size=0x14)
    // 0x82a440: mov             x1, x0
    // 0x82a444: ldur            x0, [fp, #-0x20]
    // 0x82a448: StoreField: r1->field_7 = r0
    //     0x82a448: stur            w0, [x1, #7]
    // 0x82a44c: r0 = Instance_Velocity
    //     0x82a44c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fbd0] Obj!Velocity@bfc281
    //     0x82a450: ldr             x0, [x0, #0xbd0]
    // 0x82a454: StoreField: r1->field_b = r0
    //     0x82a454: stur            w0, [x1, #0xb]
    // 0x82a458: ldur            x16, [fp, #-8]
    // 0x82a45c: stp             x1, x16, [SP]
    // 0x82a460: ldur            x0, [fp, #-8]
    // 0x82a464: ClosureCall
    //     0x82a464: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x82a468: ldur            x2, [x0, #0x1f]
    //     0x82a46c: blr             x2
    // 0x82a470: r0 = Null
    //     0x82a470: mov             x0, NULL
    // 0x82a474: LeaveFrame
    //     0x82a474: mov             SP, fp
    //     0x82a478: ldp             fp, lr, [SP], #0x10
    // 0x82a47c: ret
    //     0x82a47c: ret             
    // 0x82a480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82a480: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82a484: b               #0x82a2dc
  }
  static _ _transformOffsetToGlobal(/* No info */) {
    // ** addr: 0x82a494, size: 0x48
    // 0x82a494: EnterFrame
    //     0x82a494: stp             fp, lr, [SP, #-0x10]!
    //     0x82a498: mov             fp, SP
    // 0x82a49c: AllocStack(0x8)
    //     0x82a49c: sub             SP, SP, #8
    // 0x82a4a0: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x82a4a0: mov             x0, x2
    //     0x82a4a4: stur            x2, [fp, #-8]
    // 0x82a4a8: CheckStackOverflow
    //     0x82a4a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82a4ac: cmp             SP, x16
    //     0x82a4b0: b.ls            #0x82a4d4
    // 0x82a4b4: r2 = Null
    //     0x82a4b4: mov             x2, NULL
    // 0x82a4b8: r0 = getTransformTo()
    //     0x82a4b8: bl              #0x5ae188  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x82a4bc: mov             x1, x0
    // 0x82a4c0: ldur            x2, [fp, #-8]
    // 0x82a4c4: r0 = transformPoint()
    //     0x82a4c4: bl              #0x5ae040  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformPoint
    // 0x82a4c8: LeaveFrame
    //     0x82a4c8: mov             SP, fp
    //     0x82a4cc: ldp             fp, lr, [SP], #0x10
    // 0x82a4d0: ret
    //     0x82a4d0: ret             
    // 0x82a4d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82a4d4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82a4d8: b               #0x82a4b4
  }
  static _ _getLocalRectFromRenderObject(/* No info */) {
    // ** addr: 0x82a4dc, size: 0x68
    // 0x82a4dc: EnterFrame
    //     0x82a4dc: stp             fp, lr, [SP, #-0x10]!
    //     0x82a4e0: mov             fp, SP
    // 0x82a4e4: AllocStack(0x10)
    //     0x82a4e4: sub             SP, SP, #0x10
    // 0x82a4e8: CheckStackOverflow
    //     0x82a4e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82a4ec: cmp             SP, x16
    //     0x82a4f0: b.ls            #0x82a53c
    // 0x82a4f4: r0 = size()
    //     0x82a4f4: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x82a4f8: LoadField: d0 = r0->field_7
    //     0x82a4f8: ldur            d0, [x0, #7]
    // 0x82a4fc: LoadField: d1 = r0->field_f
    //     0x82a4fc: ldur            d1, [x0, #0xf]
    // 0x82a500: d2 = 0.000000
    //     0x82a500: eor             v2.16b, v2.16b, v2.16b
    // 0x82a504: fadd            d3, d0, d2
    // 0x82a508: stur            d3, [fp, #-0x10]
    // 0x82a50c: fadd            d0, d1, d2
    // 0x82a510: stur            d0, [fp, #-8]
    // 0x82a514: r0 = Rect()
    //     0x82a514: bl              #0x52a9c8  ; AllocateRectStub -> Rect (size=0x28)
    // 0x82a518: StoreField: r0->field_7 = rZR
    //     0x82a518: stur            xzr, [x0, #7]
    // 0x82a51c: StoreField: r0->field_f = rZR
    //     0x82a51c: stur            xzr, [x0, #0xf]
    // 0x82a520: ldur            d0, [fp, #-0x10]
    // 0x82a524: ArrayStore: r0[0] = d0  ; List_8
    //     0x82a524: stur            d0, [x0, #0x17]
    // 0x82a528: ldur            d0, [fp, #-8]
    // 0x82a52c: StoreField: r0->field_1f = d0
    //     0x82a52c: stur            d0, [x0, #0x1f]
    // 0x82a530: LeaveFrame
    //     0x82a530: mov             SP, fp
    //     0x82a534: ldp             fp, lr, [SP], #0x10
    // 0x82a538: ret
    //     0x82a538: ret             
    // 0x82a53c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82a53c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82a540: b               #0x82a4f4
  }
  [closure] void <anonymous closure>(dynamic, DragUpdateDetails) {
    // ** addr: 0x82a544, size: 0x1dc
    // 0x82a544: EnterFrame
    //     0x82a544: stp             fp, lr, [SP, #-0x10]!
    //     0x82a548: mov             fp, SP
    // 0x82a54c: AllocStack(0x30)
    //     0x82a54c: sub             SP, SP, #0x30
    // 0x82a550: SetupParameters([dynamic _ /* r0 */])
    //     0x82a550: ldr             x0, [fp, #0x18]
    //     0x82a554: ldur            w2, [x0, #0x17]
    //     0x82a558: add             x2, x2, HEAP, lsl #32
    //     0x82a55c: stur            x2, [fp, #-8]
    // 0x82a560: CheckStackOverflow
    //     0x82a560: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82a564: cmp             SP, x16
    //     0x82a568: b.ls            #0x82a718
    // 0x82a56c: LoadField: r1 = r2->field_f
    //     0x82a56c: ldur            w1, [x2, #0xf]
    // 0x82a570: DecompressPointer r1
    //     0x82a570: add             x1, x1, HEAP, lsl #32
    // 0x82a574: r0 = _getLocalRectFromRenderObject()
    //     0x82a574: bl              #0x82a4dc  ; [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getLocalRectFromRenderObject
    // 0x82a578: mov             x1, x0
    // 0x82a57c: r0 = center()
    //     0x82a57c: bl              #0x5b7968  ; [dart:ui] Rect::center
    // 0x82a580: mov             x3, x0
    // 0x82a584: ldur            x0, [fp, #-8]
    // 0x82a588: stur            x3, [fp, #-0x10]
    // 0x82a58c: LoadField: r1 = r0->field_f
    //     0x82a58c: ldur            w1, [x0, #0xf]
    // 0x82a590: DecompressPointer r1
    //     0x82a590: add             x1, x1, HEAP, lsl #32
    // 0x82a594: mov             x2, x3
    // 0x82a598: r0 = _transformOffsetToGlobal()
    //     0x82a598: bl              #0x82a494  ; [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_transformOffsetToGlobal
    // 0x82a59c: mov             x3, x0
    // 0x82a5a0: ldr             x0, [fp, #0x10]
    // 0x82a5a4: stur            x3, [fp, #-0x18]
    // 0x82a5a8: LoadField: r2 = r0->field_13
    //     0x82a5a8: ldur            w2, [x0, #0x13]
    // 0x82a5ac: DecompressPointer r2
    //     0x82a5ac: add             x2, x2, HEAP, lsl #32
    // 0x82a5b0: ldur            x1, [fp, #-0x10]
    // 0x82a5b4: r0 = +()
    //     0x82a5b4: bl              #0x52ad64  ; [dart:ui] Offset::+
    // 0x82a5b8: mov             x1, x0
    // 0x82a5bc: ldur            x0, [fp, #-8]
    // 0x82a5c0: LoadField: r2 = r0->field_f
    //     0x82a5c0: ldur            w2, [x0, #0xf]
    // 0x82a5c4: DecompressPointer r2
    //     0x82a5c4: add             x2, x2, HEAP, lsl #32
    // 0x82a5c8: mov             x16, x1
    // 0x82a5cc: mov             x1, x2
    // 0x82a5d0: mov             x2, x16
    // 0x82a5d4: r0 = _transformOffsetToGlobal()
    //     0x82a5d4: bl              #0x82a494  ; [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_transformOffsetToGlobal
    // 0x82a5d8: mov             x1, x0
    // 0x82a5dc: ldur            x0, [fp, #-8]
    // 0x82a5e0: stur            x1, [fp, #-0x20]
    // 0x82a5e4: LoadField: r2 = r0->field_13
    //     0x82a5e4: ldur            w2, [x0, #0x13]
    // 0x82a5e8: DecompressPointer r2
    //     0x82a5e8: add             x2, x2, HEAP, lsl #32
    // 0x82a5ec: stur            x2, [fp, #-0x10]
    // 0x82a5f0: LoadField: r0 = r2->field_2b
    //     0x82a5f0: ldur            w0, [x2, #0x2b]
    // 0x82a5f4: DecompressPointer r0
    //     0x82a5f4: add             x0, x0, HEAP, lsl #32
    // 0x82a5f8: stur            x0, [fp, #-8]
    // 0x82a5fc: cmp             w0, NULL
    // 0x82a600: b.ne            #0x82a60c
    // 0x82a604: mov             x0, x2
    // 0x82a608: b               #0x82a638
    // 0x82a60c: ldur            x3, [fp, #-0x18]
    // 0x82a610: r0 = DragDownDetails()
    //     0x82a610: bl              #0x70df9c  ; AllocateDragDownDetailsStub -> DragDownDetails (size=0xc)
    // 0x82a614: ldur            x1, [fp, #-0x18]
    // 0x82a618: StoreField: r0->field_7 = r1
    //     0x82a618: stur            w1, [x0, #7]
    // 0x82a61c: ldur            x16, [fp, #-8]
    // 0x82a620: stp             x0, x16, [SP]
    // 0x82a624: ldur            x0, [fp, #-8]
    // 0x82a628: ClosureCall
    //     0x82a628: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x82a62c: ldur            x2, [x0, #0x1f]
    //     0x82a630: blr             x2
    // 0x82a634: ldur            x0, [fp, #-0x10]
    // 0x82a638: LoadField: r1 = r0->field_2f
    //     0x82a638: ldur            w1, [x0, #0x2f]
    // 0x82a63c: DecompressPointer r1
    //     0x82a63c: add             x1, x1, HEAP, lsl #32
    // 0x82a640: stur            x1, [fp, #-8]
    // 0x82a644: cmp             w1, NULL
    // 0x82a648: b.ne            #0x82a654
    // 0x82a64c: mov             x1, x0
    // 0x82a650: b               #0x82a684
    // 0x82a654: ldur            x2, [fp, #-0x18]
    // 0x82a658: r0 = DragStartDetails()
    //     0x82a658: bl              #0x5fdb58  ; AllocateDragStartDetailsStub -> DragStartDetails (size=0x14)
    // 0x82a65c: mov             x1, x0
    // 0x82a660: ldur            x0, [fp, #-0x18]
    // 0x82a664: StoreField: r1->field_7 = r0
    //     0x82a664: stur            w0, [x1, #7]
    // 0x82a668: ldur            x16, [fp, #-8]
    // 0x82a66c: stp             x1, x16, [SP]
    // 0x82a670: ldur            x0, [fp, #-8]
    // 0x82a674: ClosureCall
    //     0x82a674: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x82a678: ldur            x2, [x0, #0x1f]
    //     0x82a67c: blr             x2
    // 0x82a680: ldur            x1, [fp, #-0x10]
    // 0x82a684: LoadField: r0 = r1->field_33
    //     0x82a684: ldur            w0, [x1, #0x33]
    // 0x82a688: DecompressPointer r0
    //     0x82a688: add             x0, x0, HEAP, lsl #32
    // 0x82a68c: cmp             w0, NULL
    // 0x82a690: b.ne            #0x82a69c
    // 0x82a694: mov             x0, x1
    // 0x82a698: b               #0x82a6b4
    // 0x82a69c: ldr             x16, [fp, #0x10]
    // 0x82a6a0: stp             x16, x0, [SP]
    // 0x82a6a4: ClosureCall
    //     0x82a6a4: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x82a6a8: ldur            x2, [x0, #0x1f]
    //     0x82a6ac: blr             x2
    // 0x82a6b0: ldur            x0, [fp, #-0x10]
    // 0x82a6b4: LoadField: r1 = r0->field_37
    //     0x82a6b4: ldur            w1, [x0, #0x37]
    // 0x82a6b8: DecompressPointer r1
    //     0x82a6b8: add             x1, x1, HEAP, lsl #32
    // 0x82a6bc: stur            x1, [fp, #-8]
    // 0x82a6c0: cmp             w1, NULL
    // 0x82a6c4: b.eq            #0x82a708
    // 0x82a6c8: ldur            x0, [fp, #-0x20]
    // 0x82a6cc: r0 = DragEndDetails()
    //     0x82a6cc: bl              #0x82a488  ; AllocateDragEndDetailsStub -> DragEndDetails (size=0x14)
    // 0x82a6d0: mov             x1, x0
    // 0x82a6d4: ldur            x0, [fp, #-0x20]
    // 0x82a6d8: StoreField: r1->field_7 = r0
    //     0x82a6d8: stur            w0, [x1, #7]
    // 0x82a6dc: r0 = Instance_Velocity
    //     0x82a6dc: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fbd0] Obj!Velocity@bfc281
    //     0x82a6e0: ldr             x0, [x0, #0xbd0]
    // 0x82a6e4: StoreField: r1->field_b = r0
    //     0x82a6e4: stur            w0, [x1, #0xb]
    // 0x82a6e8: r0 = 0.000000
    //     0x82a6e8: ldr             x0, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x82a6ec: StoreField: r1->field_f = r0
    //     0x82a6ec: stur            w0, [x1, #0xf]
    // 0x82a6f0: ldur            x16, [fp, #-8]
    // 0x82a6f4: stp             x1, x16, [SP]
    // 0x82a6f8: ldur            x0, [fp, #-8]
    // 0x82a6fc: ClosureCall
    //     0x82a6fc: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x82a700: ldur            x2, [x0, #0x1f]
    //     0x82a704: blr             x2
    // 0x82a708: r0 = Null
    //     0x82a708: mov             x0, NULL
    // 0x82a70c: LeaveFrame
    //     0x82a70c: mov             SP, fp
    //     0x82a710: ldp             fp, lr, [SP], #0x10
    // 0x82a714: ret
    //     0x82a714: ret             
    // 0x82a718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82a718: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82a71c: b               #0x82a56c
  }
  _ _getHorizontalDragUpdateHandler(/* No info */) {
    // ** addr: 0x82a7fc, size: 0x234
    // 0x82a7fc: EnterFrame
    //     0x82a7fc: stp             fp, lr, [SP, #-0x10]!
    //     0x82a800: mov             fp, SP
    // 0x82a804: AllocStack(0x18)
    //     0x82a804: sub             SP, SP, #0x18
    // 0x82a808: SetupParameters(_DefaultSemanticsGestureDelegate this /* r1 => r0 */, dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r1, fp-0x10 */)
    //     0x82a808: mov             x0, x1
    //     0x82a80c: mov             x1, x3
    //     0x82a810: stur            x2, [fp, #-8]
    //     0x82a814: stur            x3, [fp, #-0x10]
    // 0x82a818: CheckStackOverflow
    //     0x82a818: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82a81c: cmp             SP, x16
    //     0x82a820: b.ls            #0x82aa28
    // 0x82a824: r1 = 5
    //     0x82a824: movz            x1, #0x5
    // 0x82a828: r0 = AllocateContext()
    //     0x82a828: bl              #0xc6f200  ; AllocateContextStub
    // 0x82a82c: mov             x3, x0
    // 0x82a830: ldur            x0, [fp, #-8]
    // 0x82a834: stur            x3, [fp, #-0x18]
    // 0x82a838: StoreField: r3->field_f = r0
    //     0x82a838: stur            w0, [x3, #0xf]
    // 0x82a83c: ldur            x4, [fp, #-0x10]
    // 0x82a840: r0 = LoadClassIdInstr(r4)
    //     0x82a840: ldur            x0, [x4, #-1]
    //     0x82a844: ubfx            x0, x0, #0xc, #0x14
    // 0x82a848: mov             x1, x4
    // 0x82a84c: r2 = HorizontalDragGestureRecognizer
    //     0x82a84c: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c820] Type: HorizontalDragGestureRecognizer
    //     0x82a850: ldr             x2, [x2, #0x820]
    // 0x82a854: r0 = GDT[cid_x0 + 0x35e]()
    //     0x82a854: add             lr, x0, #0x35e
    //     0x82a858: ldr             lr, [x21, lr, lsl #3]
    //     0x82a85c: blr             lr
    // 0x82a860: mov             x3, x0
    // 0x82a864: r2 = Null
    //     0x82a864: mov             x2, NULL
    // 0x82a868: r1 = Null
    //     0x82a868: mov             x1, NULL
    // 0x82a86c: stur            x3, [fp, #-8]
    // 0x82a870: r4 = 60
    //     0x82a870: movz            x4, #0x3c
    // 0x82a874: branchIfSmi(r0, 0x82a880)
    //     0x82a874: tbz             w0, #0, #0x82a880
    // 0x82a878: r4 = LoadClassIdInstr(r0)
    //     0x82a878: ldur            x4, [x0, #-1]
    //     0x82a87c: ubfx            x4, x4, #0xc, #0x14
    // 0x82a880: sub             x4, x4, #0xe57
    // 0x82a884: cmp             x4, #1
    // 0x82a888: b.ls            #0x82a8a0
    // 0x82a88c: r8 = HorizontalDragGestureRecognizer?
    //     0x82a88c: add             x8, PP, #0x20, lsl #12  ; [pp+0x20b40] Type: HorizontalDragGestureRecognizer?
    //     0x82a890: ldr             x8, [x8, #0xb40]
    // 0x82a894: r3 = Null
    //     0x82a894: add             x3, PP, #0x20, lsl #12  ; [pp+0x20b48] Null
    //     0x82a898: ldr             x3, [x3, #0xb48]
    // 0x82a89c: r0 = DefaultNullableTypeTest()
    //     0x82a89c: bl              #0xc6e154  ; DefaultNullableTypeTestStub
    // 0x82a8a0: ldur            x0, [fp, #-8]
    // 0x82a8a4: ldur            x3, [fp, #-0x18]
    // 0x82a8a8: StoreField: r3->field_13 = r0
    //     0x82a8a8: stur            w0, [x3, #0x13]
    //     0x82a8ac: ldurb           w16, [x3, #-1]
    //     0x82a8b0: ldurb           w17, [x0, #-1]
    //     0x82a8b4: and             x16, x17, x16, lsr #2
    //     0x82a8b8: tst             x16, HEAP, lsr #32
    //     0x82a8bc: b.eq            #0x82a8c4
    //     0x82a8c0: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x82a8c4: ldur            x1, [fp, #-0x10]
    // 0x82a8c8: r0 = LoadClassIdInstr(r1)
    //     0x82a8c8: ldur            x0, [x1, #-1]
    //     0x82a8cc: ubfx            x0, x0, #0xc, #0x14
    // 0x82a8d0: r2 = PanGestureRecognizer
    //     0x82a8d0: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1af00] Type: PanGestureRecognizer
    //     0x82a8d4: ldr             x2, [x2, #0xf00]
    // 0x82a8d8: r0 = GDT[cid_x0 + 0x35e]()
    //     0x82a8d8: add             lr, x0, #0x35e
    //     0x82a8dc: ldr             lr, [x21, lr, lsl #3]
    //     0x82a8e0: blr             lr
    // 0x82a8e4: mov             x3, x0
    // 0x82a8e8: r2 = Null
    //     0x82a8e8: mov             x2, NULL
    // 0x82a8ec: r1 = Null
    //     0x82a8ec: mov             x1, NULL
    // 0x82a8f0: stur            x3, [fp, #-0x10]
    // 0x82a8f4: r4 = 60
    //     0x82a8f4: movz            x4, #0x3c
    // 0x82a8f8: branchIfSmi(r0, 0x82a904)
    //     0x82a8f8: tbz             w0, #0, #0x82a904
    // 0x82a8fc: r4 = LoadClassIdInstr(r0)
    //     0x82a8fc: ldur            x4, [x0, #-1]
    //     0x82a900: ubfx            x4, x4, #0xc, #0x14
    // 0x82a904: sub             x4, x4, #0xe5c
    // 0x82a908: cmp             x4, #1
    // 0x82a90c: b.ls            #0x82a924
    // 0x82a910: r8 = PanGestureRecognizer?
    //     0x82a910: add             x8, PP, #0x20, lsl #12  ; [pp+0x20b10] Type: PanGestureRecognizer?
    //     0x82a914: ldr             x8, [x8, #0xb10]
    // 0x82a918: r3 = Null
    //     0x82a918: add             x3, PP, #0x20, lsl #12  ; [pp+0x20b58] Null
    //     0x82a91c: ldr             x3, [x3, #0xb58]
    // 0x82a920: r0 = DefaultNullableTypeTest()
    //     0x82a920: bl              #0xc6e154  ; DefaultNullableTypeTestStub
    // 0x82a924: ldur            x0, [fp, #-0x10]
    // 0x82a928: ldur            x3, [fp, #-0x18]
    // 0x82a92c: ArrayStore: r3[0] = r0  ; List_4
    //     0x82a92c: stur            w0, [x3, #0x17]
    //     0x82a930: ldurb           w16, [x3, #-1]
    //     0x82a934: ldurb           w17, [x0, #-1]
    //     0x82a938: and             x16, x17, x16, lsr #2
    //     0x82a93c: tst             x16, HEAP, lsr #32
    //     0x82a940: b.eq            #0x82a948
    //     0x82a944: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x82a948: ldur            x0, [fp, #-8]
    // 0x82a94c: cmp             w0, NULL
    // 0x82a950: b.ne            #0x82a95c
    // 0x82a954: r4 = Null
    //     0x82a954: mov             x4, NULL
    // 0x82a958: b               #0x82a974
    // 0x82a95c: mov             x2, x3
    // 0x82a960: r1 = Function '<anonymous closure>':.
    //     0x82a960: add             x1, PP, #0x20, lsl #12  ; [pp+0x20b68] AnonymousClosure: (0x82a544), in [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getVerticalDragUpdateHandler (0x829fe8)
    //     0x82a964: ldr             x1, [x1, #0xb68]
    // 0x82a968: r0 = AllocateClosure()
    //     0x82a968: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x82a96c: mov             x4, x0
    // 0x82a970: ldur            x3, [fp, #-0x18]
    // 0x82a974: ldur            x1, [fp, #-0x10]
    // 0x82a978: mov             x0, x4
    // 0x82a97c: stur            x4, [fp, #-8]
    // 0x82a980: StoreField: r3->field_1b = r0
    //     0x82a980: stur            w0, [x3, #0x1b]
    //     0x82a984: ldurb           w16, [x3, #-1]
    //     0x82a988: ldurb           w17, [x0, #-1]
    //     0x82a98c: and             x16, x17, x16, lsr #2
    //     0x82a990: tst             x16, HEAP, lsr #32
    //     0x82a994: b.eq            #0x82a99c
    //     0x82a998: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x82a99c: cmp             w1, NULL
    // 0x82a9a0: b.ne            #0x82a9b4
    // 0x82a9a4: mov             x2, x3
    // 0x82a9a8: mov             x1, x4
    // 0x82a9ac: r3 = Null
    //     0x82a9ac: mov             x3, NULL
    // 0x82a9b0: b               #0x82a9d0
    // 0x82a9b4: mov             x2, x3
    // 0x82a9b8: r1 = Function '<anonymous closure>':.
    //     0x82a9b8: add             x1, PP, #0x20, lsl #12  ; [pp+0x20b70] AnonymousClosure: (0x82a2b4), in [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getVerticalDragUpdateHandler (0x829fe8)
    //     0x82a9bc: ldr             x1, [x1, #0xb70]
    // 0x82a9c0: r0 = AllocateClosure()
    //     0x82a9c0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x82a9c4: mov             x3, x0
    // 0x82a9c8: ldur            x2, [fp, #-0x18]
    // 0x82a9cc: ldur            x1, [fp, #-8]
    // 0x82a9d0: mov             x0, x3
    // 0x82a9d4: StoreField: r2->field_1f = r0
    //     0x82a9d4: stur            w0, [x2, #0x1f]
    //     0x82a9d8: ldurb           w16, [x2, #-1]
    //     0x82a9dc: ldurb           w17, [x0, #-1]
    //     0x82a9e0: and             x16, x17, x16, lsr #2
    //     0x82a9e4: tst             x16, HEAP, lsr #32
    //     0x82a9e8: b.eq            #0x82a9f0
    //     0x82a9ec: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x82a9f0: cmp             w1, NULL
    // 0x82a9f4: b.ne            #0x82aa10
    // 0x82a9f8: cmp             w3, NULL
    // 0x82a9fc: b.ne            #0x82aa10
    // 0x82aa00: r0 = Null
    //     0x82aa00: mov             x0, NULL
    // 0x82aa04: LeaveFrame
    //     0x82aa04: mov             SP, fp
    //     0x82aa08: ldp             fp, lr, [SP], #0x10
    // 0x82aa0c: ret
    //     0x82aa0c: ret             
    // 0x82aa10: r1 = Function '<anonymous closure>':.
    //     0x82aa10: add             x1, PP, #0x20, lsl #12  ; [pp+0x20b78] AnonymousClosure: (0x82a21c), in [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getVerticalDragUpdateHandler (0x829fe8)
    //     0x82aa14: ldr             x1, [x1, #0xb78]
    // 0x82aa18: r0 = AllocateClosure()
    //     0x82aa18: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x82aa1c: LeaveFrame
    //     0x82aa1c: mov             SP, fp
    //     0x82aa20: ldp             fp, lr, [SP], #0x10
    // 0x82aa24: ret
    //     0x82aa24: ret             
    // 0x82aa28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82aa28: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82aa2c: b               #0x82a824
  }
  _ _getLongPressHandler(/* No info */) {
    // ** addr: 0x82ab0c, size: 0xfc
    // 0x82ab0c: EnterFrame
    //     0x82ab0c: stp             fp, lr, [SP, #-0x10]!
    //     0x82ab10: mov             fp, SP
    // 0x82ab14: AllocStack(0x18)
    //     0x82ab14: sub             SP, SP, #0x18
    // 0x82ab18: SetupParameters(_DefaultSemanticsGestureDelegate this /* r1 => r0 */, dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r1, fp-0x10 */)
    //     0x82ab18: mov             x0, x1
    //     0x82ab1c: mov             x1, x3
    //     0x82ab20: stur            x2, [fp, #-8]
    //     0x82ab24: stur            x3, [fp, #-0x10]
    // 0x82ab28: CheckStackOverflow
    //     0x82ab28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82ab2c: cmp             SP, x16
    //     0x82ab30: b.ls            #0x82ac00
    // 0x82ab34: r1 = 2
    //     0x82ab34: movz            x1, #0x2
    // 0x82ab38: r0 = AllocateContext()
    //     0x82ab38: bl              #0xc6f200  ; AllocateContextStub
    // 0x82ab3c: mov             x3, x0
    // 0x82ab40: ldur            x0, [fp, #-8]
    // 0x82ab44: stur            x3, [fp, #-0x18]
    // 0x82ab48: StoreField: r3->field_f = r0
    //     0x82ab48: stur            w0, [x3, #0xf]
    // 0x82ab4c: ldur            x1, [fp, #-0x10]
    // 0x82ab50: r0 = LoadClassIdInstr(r1)
    //     0x82ab50: ldur            x0, [x1, #-1]
    //     0x82ab54: ubfx            x0, x0, #0xc, #0x14
    // 0x82ab58: r2 = LongPressGestureRecognizer
    //     0x82ab58: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c7e0] Type: LongPressGestureRecognizer
    //     0x82ab5c: ldr             x2, [x2, #0x7e0]
    // 0x82ab60: r0 = GDT[cid_x0 + 0x35e]()
    //     0x82ab60: add             lr, x0, #0x35e
    //     0x82ab64: ldr             lr, [x21, lr, lsl #3]
    //     0x82ab68: blr             lr
    // 0x82ab6c: mov             x3, x0
    // 0x82ab70: r2 = Null
    //     0x82ab70: mov             x2, NULL
    // 0x82ab74: r1 = Null
    //     0x82ab74: mov             x1, NULL
    // 0x82ab78: stur            x3, [fp, #-8]
    // 0x82ab7c: r4 = 60
    //     0x82ab7c: movz            x4, #0x3c
    // 0x82ab80: branchIfSmi(r0, 0x82ab8c)
    //     0x82ab80: tbz             w0, #0, #0x82ab8c
    // 0x82ab84: r4 = LoadClassIdInstr(r0)
    //     0x82ab84: ldur            x4, [x0, #-1]
    //     0x82ab88: ubfx            x4, x4, #0xc, #0x14
    // 0x82ab8c: cmp             x4, #0xe54
    // 0x82ab90: b.eq            #0x82aba8
    // 0x82ab94: r8 = LongPressGestureRecognizer?
    //     0x82ab94: add             x8, PP, #0x20, lsl #12  ; [pp+0x20b80] Type: LongPressGestureRecognizer?
    //     0x82ab98: ldr             x8, [x8, #0xb80]
    // 0x82ab9c: r3 = Null
    //     0x82ab9c: add             x3, PP, #0x20, lsl #12  ; [pp+0x20b88] Null
    //     0x82aba0: ldr             x3, [x3, #0xb88]
    // 0x82aba4: r0 = DefaultNullableTypeTest()
    //     0x82aba4: bl              #0xc6e154  ; DefaultNullableTypeTestStub
    // 0x82aba8: ldur            x0, [fp, #-8]
    // 0x82abac: ldur            x2, [fp, #-0x18]
    // 0x82abb0: StoreField: r2->field_13 = r0
    //     0x82abb0: stur            w0, [x2, #0x13]
    //     0x82abb4: ldurb           w16, [x2, #-1]
    //     0x82abb8: ldurb           w17, [x0, #-1]
    //     0x82abbc: and             x16, x17, x16, lsr #2
    //     0x82abc0: tst             x16, HEAP, lsr #32
    //     0x82abc4: b.eq            #0x82abcc
    //     0x82abc8: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x82abcc: ldur            x0, [fp, #-8]
    // 0x82abd0: cmp             w0, NULL
    // 0x82abd4: b.ne            #0x82abe8
    // 0x82abd8: r0 = Null
    //     0x82abd8: mov             x0, NULL
    // 0x82abdc: LeaveFrame
    //     0x82abdc: mov             SP, fp
    //     0x82abe0: ldp             fp, lr, [SP], #0x10
    // 0x82abe4: ret
    //     0x82abe4: ret             
    // 0x82abe8: r1 = Function '<anonymous closure>':.
    //     0x82abe8: add             x1, PP, #0x20, lsl #12  ; [pp+0x20b98] AnonymousClosure: (0x82ac08), in [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getLongPressHandler (0x82ab0c)
    //     0x82abec: ldr             x1, [x1, #0xb98]
    // 0x82abf0: r0 = AllocateClosure()
    //     0x82abf0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x82abf4: LeaveFrame
    //     0x82abf4: mov             SP, fp
    //     0x82abf8: ldp             fp, lr, [SP], #0x10
    // 0x82abfc: ret
    //     0x82abfc: ret             
    // 0x82ac00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82ac00: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82ac04: b               #0x82ab34
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x82ac08, size: 0x154
    // 0x82ac08: EnterFrame
    //     0x82ac08: stp             fp, lr, [SP, #-0x10]!
    //     0x82ac0c: mov             fp, SP
    // 0x82ac10: AllocStack(0x20)
    //     0x82ac10: sub             SP, SP, #0x20
    // 0x82ac14: SetupParameters([dynamic _ /* r0 */])
    //     0x82ac14: ldr             x0, [fp, #0x10]
    //     0x82ac18: ldur            w2, [x0, #0x17]
    //     0x82ac1c: add             x2, x2, HEAP, lsl #32
    //     0x82ac20: stur            x2, [fp, #-8]
    // 0x82ac24: CheckStackOverflow
    //     0x82ac24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82ac28: cmp             SP, x16
    //     0x82ac2c: b.ls            #0x82ad54
    // 0x82ac30: LoadField: r1 = r2->field_f
    //     0x82ac30: ldur            w1, [x2, #0xf]
    // 0x82ac34: DecompressPointer r1
    //     0x82ac34: add             x1, x1, HEAP, lsl #32
    // 0x82ac38: r0 = _getLocalRectFromRenderObject()
    //     0x82ac38: bl              #0x82a4dc  ; [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getLocalRectFromRenderObject
    // 0x82ac3c: mov             x1, x0
    // 0x82ac40: r0 = center()
    //     0x82ac40: bl              #0x5b7968  ; [dart:ui] Rect::center
    // 0x82ac44: mov             x1, x0
    // 0x82ac48: ldur            x0, [fp, #-8]
    // 0x82ac4c: LoadField: r2 = r0->field_f
    //     0x82ac4c: ldur            w2, [x0, #0xf]
    // 0x82ac50: DecompressPointer r2
    //     0x82ac50: add             x2, x2, HEAP, lsl #32
    // 0x82ac54: mov             x16, x1
    // 0x82ac58: mov             x1, x2
    // 0x82ac5c: mov             x2, x16
    // 0x82ac60: r0 = _transformOffsetToGlobal()
    //     0x82ac60: bl              #0x82a494  ; [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_transformOffsetToGlobal
    // 0x82ac64: mov             x1, x0
    // 0x82ac68: ldur            x0, [fp, #-8]
    // 0x82ac6c: stur            x1, [fp, #-0x18]
    // 0x82ac70: LoadField: r2 = r0->field_13
    //     0x82ac70: ldur            w2, [x0, #0x13]
    // 0x82ac74: DecompressPointer r2
    //     0x82ac74: add             x2, x2, HEAP, lsl #32
    // 0x82ac78: stur            x2, [fp, #-0x10]
    // 0x82ac7c: LoadField: r0 = r2->field_5f
    //     0x82ac7c: ldur            w0, [x2, #0x5f]
    // 0x82ac80: DecompressPointer r0
    //     0x82ac80: add             x0, x0, HEAP, lsl #32
    // 0x82ac84: stur            x0, [fp, #-8]
    // 0x82ac88: cmp             w0, NULL
    // 0x82ac8c: b.ne            #0x82ac98
    // 0x82ac90: mov             x1, x2
    // 0x82ac94: b               #0x82acc8
    // 0x82ac98: r0 = LongPressStartDetails()
    //     0x82ac98: bl              #0x77b34c  ; AllocateLongPressStartDetailsStub -> LongPressStartDetails (size=0xc)
    // 0x82ac9c: mov             x1, x0
    // 0x82aca0: ldur            x0, [fp, #-0x18]
    // 0x82aca4: StoreField: r1->field_7 = r0
    //     0x82aca4: stur            w0, [x1, #7]
    // 0x82aca8: ldur            x0, [fp, #-8]
    // 0x82acac: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x82acac: ldur            w2, [x0, #0x17]
    // 0x82acb0: DecompressPointer r2
    //     0x82acb0: add             x2, x2, HEAP, lsl #32
    // 0x82acb4: mov             x16, x1
    // 0x82acb8: mov             x1, x2
    // 0x82acbc: mov             x2, x16
    // 0x82acc0: r0 = _handleLongPressStart()
    //     0x82acc0: bl              #0x77b400  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleLongPressStart
    // 0x82acc4: ldur            x1, [fp, #-0x10]
    // 0x82acc8: LoadField: r0 = r1->field_5b
    //     0x82acc8: ldur            w0, [x1, #0x5b]
    // 0x82accc: DecompressPointer r0
    //     0x82accc: add             x0, x0, HEAP, lsl #32
    // 0x82acd0: cmp             w0, NULL
    // 0x82acd4: b.ne            #0x82ace0
    // 0x82acd8: mov             x0, x1
    // 0x82acdc: b               #0x82acf4
    // 0x82ace0: str             x0, [SP]
    // 0x82ace4: ClosureCall
    //     0x82ace4: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x82ace8: ldur            x2, [x0, #0x1f]
    //     0x82acec: blr             x2
    // 0x82acf0: ldur            x0, [fp, #-0x10]
    // 0x82acf4: LoadField: r1 = r0->field_6b
    //     0x82acf4: ldur            w1, [x0, #0x6b]
    // 0x82acf8: DecompressPointer r1
    //     0x82acf8: add             x1, x1, HEAP, lsl #32
    // 0x82acfc: cmp             w1, NULL
    // 0x82ad00: b.eq            #0x82ad24
    // 0x82ad04: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x82ad04: ldur            w2, [x1, #0x17]
    // 0x82ad08: DecompressPointer r2
    //     0x82ad08: add             x2, x2, HEAP, lsl #32
    // 0x82ad0c: stur            x2, [fp, #-8]
    // 0x82ad10: r0 = LongPressEndDetails()
    //     0x82ad10: bl              #0x82b920  ; AllocateLongPressEndDetailsStub -> LongPressEndDetails (size=0x8)
    // 0x82ad14: ldur            x1, [fp, #-8]
    // 0x82ad18: mov             x2, x0
    // 0x82ad1c: r0 = _handleLongPressEnd()
    //     0x82ad1c: bl              #0x82b62c  ; [package:flutter/src/widgets/text_selection.dart] _TextSelectionGestureDetectorState::_handleLongPressEnd
    // 0x82ad20: ldur            x0, [fp, #-0x10]
    // 0x82ad24: LoadField: r1 = r0->field_67
    //     0x82ad24: ldur            w1, [x0, #0x67]
    // 0x82ad28: DecompressPointer r1
    //     0x82ad28: add             x1, x1, HEAP, lsl #32
    // 0x82ad2c: cmp             w1, NULL
    // 0x82ad30: b.eq            #0x82ad44
    // 0x82ad34: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x82ad34: ldur            w0, [x1, #0x17]
    // 0x82ad38: DecompressPointer r0
    //     0x82ad38: add             x0, x0, HEAP, lsl #32
    // 0x82ad3c: mov             x1, x0
    // 0x82ad40: r0 = _handlePressUp()
    //     0x82ad40: bl              #0x82adf4  ; [package:flutter/src/widgets/raw_tooltip.dart] RawTooltipState::_handlePressUp
    // 0x82ad44: r0 = Null
    //     0x82ad44: mov             x0, NULL
    // 0x82ad48: LeaveFrame
    //     0x82ad48: mov             SP, fp
    //     0x82ad4c: ldp             fp, lr, [SP], #0x10
    // 0x82ad50: ret
    //     0x82ad50: ret             
    // 0x82ad54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82ad54: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82ad58: b               #0x82ac30
  }
  _ _getTapHandler(/* No info */) {
    // ** addr: 0x82ba08, size: 0x100
    // 0x82ba08: EnterFrame
    //     0x82ba08: stp             fp, lr, [SP, #-0x10]!
    //     0x82ba0c: mov             fp, SP
    // 0x82ba10: AllocStack(0x18)
    //     0x82ba10: sub             SP, SP, #0x18
    // 0x82ba14: SetupParameters(_DefaultSemanticsGestureDelegate this /* r1 => r0 */, dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r1, fp-0x10 */)
    //     0x82ba14: mov             x0, x1
    //     0x82ba18: mov             x1, x3
    //     0x82ba1c: stur            x2, [fp, #-8]
    //     0x82ba20: stur            x3, [fp, #-0x10]
    // 0x82ba24: CheckStackOverflow
    //     0x82ba24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82ba28: cmp             SP, x16
    //     0x82ba2c: b.ls            #0x82bb00
    // 0x82ba30: r1 = 2
    //     0x82ba30: movz            x1, #0x2
    // 0x82ba34: r0 = AllocateContext()
    //     0x82ba34: bl              #0xc6f200  ; AllocateContextStub
    // 0x82ba38: mov             x3, x0
    // 0x82ba3c: ldur            x0, [fp, #-8]
    // 0x82ba40: stur            x3, [fp, #-0x18]
    // 0x82ba44: StoreField: r3->field_f = r0
    //     0x82ba44: stur            w0, [x3, #0xf]
    // 0x82ba48: ldur            x1, [fp, #-0x10]
    // 0x82ba4c: r0 = LoadClassIdInstr(r1)
    //     0x82ba4c: ldur            x0, [x1, #-1]
    //     0x82ba50: ubfx            x0, x0, #0xc, #0x14
    // 0x82ba54: r2 = TapGestureRecognizer
    //     0x82ba54: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c7a0] Type: TapGestureRecognizer
    //     0x82ba58: ldr             x2, [x2, #0x7a0]
    // 0x82ba5c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x82ba5c: add             lr, x0, #0x35e
    //     0x82ba60: ldr             lr, [x21, lr, lsl #3]
    //     0x82ba64: blr             lr
    // 0x82ba68: mov             x3, x0
    // 0x82ba6c: r2 = Null
    //     0x82ba6c: mov             x2, NULL
    // 0x82ba70: r1 = Null
    //     0x82ba70: mov             x1, NULL
    // 0x82ba74: stur            x3, [fp, #-8]
    // 0x82ba78: r4 = 60
    //     0x82ba78: movz            x4, #0x3c
    // 0x82ba7c: branchIfSmi(r0, 0x82ba88)
    //     0x82ba7c: tbz             w0, #0, #0x82ba88
    // 0x82ba80: r4 = LoadClassIdInstr(r0)
    //     0x82ba80: ldur            x4, [x0, #-1]
    //     0x82ba84: ubfx            x4, x4, #0xc, #0x14
    // 0x82ba88: sub             x4, x4, #0xe52
    // 0x82ba8c: cmp             x4, #1
    // 0x82ba90: b.ls            #0x82baa8
    // 0x82ba94: r8 = TapGestureRecognizer?
    //     0x82ba94: add             x8, PP, #0x20, lsl #12  ; [pp+0x20c20] Type: TapGestureRecognizer?
    //     0x82ba98: ldr             x8, [x8, #0xc20]
    // 0x82ba9c: r3 = Null
    //     0x82ba9c: add             x3, PP, #0x20, lsl #12  ; [pp+0x20c28] Null
    //     0x82baa0: ldr             x3, [x3, #0xc28]
    // 0x82baa4: r0 = DefaultNullableTypeTest()
    //     0x82baa4: bl              #0xc6e154  ; DefaultNullableTypeTestStub
    // 0x82baa8: ldur            x0, [fp, #-8]
    // 0x82baac: ldur            x2, [fp, #-0x18]
    // 0x82bab0: StoreField: r2->field_13 = r0
    //     0x82bab0: stur            w0, [x2, #0x13]
    //     0x82bab4: ldurb           w16, [x2, #-1]
    //     0x82bab8: ldurb           w17, [x0, #-1]
    //     0x82babc: and             x16, x17, x16, lsr #2
    //     0x82bac0: tst             x16, HEAP, lsr #32
    //     0x82bac4: b.eq            #0x82bacc
    //     0x82bac8: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x82bacc: ldur            x0, [fp, #-8]
    // 0x82bad0: cmp             w0, NULL
    // 0x82bad4: b.ne            #0x82bae8
    // 0x82bad8: r0 = Null
    //     0x82bad8: mov             x0, NULL
    // 0x82badc: LeaveFrame
    //     0x82badc: mov             SP, fp
    //     0x82bae0: ldp             fp, lr, [SP], #0x10
    // 0x82bae4: ret
    //     0x82bae4: ret             
    // 0x82bae8: r1 = Function '<anonymous closure>':.
    //     0x82bae8: add             x1, PP, #0x20, lsl #12  ; [pp+0x20c38] AnonymousClosure: (0x82bb08), in [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getTapHandler (0x82ba08)
    //     0x82baec: ldr             x1, [x1, #0xc38]
    // 0x82baf0: r0 = AllocateClosure()
    //     0x82baf0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x82baf4: LeaveFrame
    //     0x82baf4: mov             SP, fp
    //     0x82baf8: ldp             fp, lr, [SP], #0x10
    // 0x82bafc: ret
    //     0x82bafc: ret             
    // 0x82bb00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82bb00: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82bb04: b               #0x82ba30
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x82bb08, size: 0x158
    // 0x82bb08: EnterFrame
    //     0x82bb08: stp             fp, lr, [SP, #-0x10]!
    //     0x82bb0c: mov             fp, SP
    // 0x82bb10: AllocStack(0x30)
    //     0x82bb10: sub             SP, SP, #0x30
    // 0x82bb14: SetupParameters([dynamic _ /* r0 */])
    //     0x82bb14: ldr             x0, [fp, #0x10]
    //     0x82bb18: ldur            w2, [x0, #0x17]
    //     0x82bb1c: add             x2, x2, HEAP, lsl #32
    //     0x82bb20: stur            x2, [fp, #-8]
    // 0x82bb24: CheckStackOverflow
    //     0x82bb24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82bb28: cmp             SP, x16
    //     0x82bb2c: b.ls            #0x82bc58
    // 0x82bb30: LoadField: r1 = r2->field_f
    //     0x82bb30: ldur            w1, [x2, #0xf]
    // 0x82bb34: DecompressPointer r1
    //     0x82bb34: add             x1, x1, HEAP, lsl #32
    // 0x82bb38: r0 = _getLocalRectFromRenderObject()
    //     0x82bb38: bl              #0x82a4dc  ; [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_getLocalRectFromRenderObject
    // 0x82bb3c: mov             x1, x0
    // 0x82bb40: r0 = center()
    //     0x82bb40: bl              #0x5b7968  ; [dart:ui] Rect::center
    // 0x82bb44: mov             x3, x0
    // 0x82bb48: ldur            x0, [fp, #-8]
    // 0x82bb4c: stur            x3, [fp, #-0x10]
    // 0x82bb50: LoadField: r1 = r0->field_f
    //     0x82bb50: ldur            w1, [x0, #0xf]
    // 0x82bb54: DecompressPointer r1
    //     0x82bb54: add             x1, x1, HEAP, lsl #32
    // 0x82bb58: mov             x2, x3
    // 0x82bb5c: r0 = _transformOffsetToGlobal()
    //     0x82bb5c: bl              #0x82a494  ; [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::_transformOffsetToGlobal
    // 0x82bb60: mov             x1, x0
    // 0x82bb64: ldur            x0, [fp, #-8]
    // 0x82bb68: stur            x1, [fp, #-0x20]
    // 0x82bb6c: LoadField: r2 = r0->field_13
    //     0x82bb6c: ldur            w2, [x0, #0x13]
    // 0x82bb70: DecompressPointer r2
    //     0x82bb70: add             x2, x2, HEAP, lsl #32
    // 0x82bb74: stur            x2, [fp, #-0x18]
    // 0x82bb78: LoadField: r0 = r2->field_57
    //     0x82bb78: ldur            w0, [x2, #0x57]
    // 0x82bb7c: DecompressPointer r0
    //     0x82bb7c: add             x0, x0, HEAP, lsl #32
    // 0x82bb80: stur            x0, [fp, #-8]
    // 0x82bb84: cmp             w0, NULL
    // 0x82bb88: b.ne            #0x82bb94
    // 0x82bb8c: mov             x0, x2
    // 0x82bb90: b               #0x82bbd4
    // 0x82bb94: ldur            x3, [fp, #-0x10]
    // 0x82bb98: r0 = TapDownDetails()
    //     0x82bb98: bl              #0x71e884  ; AllocateTapDownDetailsStub -> TapDownDetails (size=0x14)
    // 0x82bb9c: ldur            x1, [fp, #-0x20]
    // 0x82bba0: StoreField: r0->field_7 = r1
    //     0x82bba0: stur            w1, [x0, #7]
    // 0x82bba4: r2 = Instance_PointerDeviceKind
    //     0x82bba4: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1af40] Obj!PointerDeviceKind@c1a541
    //     0x82bba8: ldr             x2, [x2, #0xf40]
    // 0x82bbac: StoreField: r0->field_f = r2
    //     0x82bbac: stur            w2, [x0, #0xf]
    // 0x82bbb0: ldur            x2, [fp, #-0x10]
    // 0x82bbb4: StoreField: r0->field_b = r2
    //     0x82bbb4: stur            w2, [x0, #0xb]
    // 0x82bbb8: ldur            x16, [fp, #-8]
    // 0x82bbbc: stp             x0, x16, [SP]
    // 0x82bbc0: ldur            x0, [fp, #-8]
    // 0x82bbc4: ClosureCall
    //     0x82bbc4: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x82bbc8: ldur            x2, [x0, #0x1f]
    //     0x82bbcc: blr             x2
    // 0x82bbd0: ldur            x0, [fp, #-0x18]
    // 0x82bbd4: LoadField: r1 = r0->field_5b
    //     0x82bbd4: ldur            w1, [x0, #0x5b]
    // 0x82bbd8: DecompressPointer r1
    //     0x82bbd8: add             x1, x1, HEAP, lsl #32
    // 0x82bbdc: stur            x1, [fp, #-8]
    // 0x82bbe0: cmp             w1, NULL
    // 0x82bbe4: b.eq            #0x82bc24
    // 0x82bbe8: ldur            x3, [fp, #-0x10]
    // 0x82bbec: ldur            x2, [fp, #-0x20]
    // 0x82bbf0: r0 = TapUpDetails()
    //     0x82bbf0: bl              #0x82bc60  ; AllocateTapUpDetailsStub -> TapUpDetails (size=0x10)
    // 0x82bbf4: mov             x1, x0
    // 0x82bbf8: ldur            x0, [fp, #-0x20]
    // 0x82bbfc: StoreField: r1->field_7 = r0
    //     0x82bbfc: stur            w0, [x1, #7]
    // 0x82bc00: ldur            x0, [fp, #-0x10]
    // 0x82bc04: StoreField: r1->field_b = r0
    //     0x82bc04: stur            w0, [x1, #0xb]
    // 0x82bc08: ldur            x16, [fp, #-8]
    // 0x82bc0c: stp             x1, x16, [SP]
    // 0x82bc10: ldur            x0, [fp, #-8]
    // 0x82bc14: ClosureCall
    //     0x82bc14: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x82bc18: ldur            x2, [x0, #0x1f]
    //     0x82bc1c: blr             x2
    // 0x82bc20: ldur            x0, [fp, #-0x18]
    // 0x82bc24: LoadField: r1 = r0->field_5f
    //     0x82bc24: ldur            w1, [x0, #0x5f]
    // 0x82bc28: DecompressPointer r1
    //     0x82bc28: add             x1, x1, HEAP, lsl #32
    // 0x82bc2c: cmp             w1, NULL
    // 0x82bc30: b.eq            #0x82bc48
    // 0x82bc34: str             x1, [SP]
    // 0x82bc38: mov             x0, x1
    // 0x82bc3c: ClosureCall
    //     0x82bc3c: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x82bc40: ldur            x2, [x0, #0x1f]
    //     0x82bc44: blr             x2
    // 0x82bc48: r0 = Null
    //     0x82bc48: mov             x0, NULL
    // 0x82bc4c: LeaveFrame
    //     0x82bc4c: mov             SP, fp
    //     0x82bc50: ldp             fp, lr, [SP], #0x10
    // 0x82bc54: ret
    //     0x82bc54: ret             
    // 0x82bc58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82bc58: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82bc5c: b               #0x82bb30
  }
}

// class id: 1986, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class GestureRecognizerFactory<X0 bound GestureRecognizer> extends Object {
}

// class id: 1988, size: 0x14, field offset: 0xc
//   const constructor, 
class GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> extends GestureRecognizerFactory<X0 bound GestureRecognizer> {

  _ constructor(/* No info */) {
    // ** addr: 0xc20734, size: 0x44
    // 0xc20734: EnterFrame
    //     0xc20734: stp             fp, lr, [SP, #-0x10]!
    //     0xc20738: mov             fp, SP
    // 0xc2073c: AllocStack(0x8)
    //     0xc2073c: sub             SP, SP, #8
    // 0xc20740: CheckStackOverflow
    //     0xc20740: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc20744: cmp             SP, x16
    //     0xc20748: b.ls            #0xc20770
    // 0xc2074c: LoadField: r0 = r1->field_b
    //     0xc2074c: ldur            w0, [x1, #0xb]
    // 0xc20750: DecompressPointer r0
    //     0xc20750: add             x0, x0, HEAP, lsl #32
    // 0xc20754: str             x0, [SP]
    // 0xc20758: ClosureCall
    //     0xc20758: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xc2075c: ldur            x2, [x0, #0x1f]
    //     0xc20760: blr             x2
    // 0xc20764: LeaveFrame
    //     0xc20764: mov             SP, fp
    //     0xc20768: ldp             fp, lr, [SP], #0x10
    // 0xc2076c: ret
    //     0xc2076c: ret             
    // 0xc20770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc20770: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc20774: b               #0xc2074c
  }
  _ initializer(/* No info */) {
    // ** addr: 0xc20824, size: 0x98
    // 0xc20824: EnterFrame
    //     0xc20824: stp             fp, lr, [SP, #-0x10]!
    //     0xc20828: mov             fp, SP
    // 0xc2082c: AllocStack(0x20)
    //     0xc2082c: sub             SP, SP, #0x20
    // 0xc20830: SetupParameters(GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xc20830: mov             x4, x1
    //     0xc20834: mov             x3, x2
    //     0xc20838: stur            x1, [fp, #-8]
    //     0xc2083c: stur            x2, [fp, #-0x10]
    // 0xc20840: CheckStackOverflow
    //     0xc20840: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc20844: cmp             SP, x16
    //     0xc20848: b.ls            #0xc208b4
    // 0xc2084c: LoadField: r2 = r4->field_7
    //     0xc2084c: ldur            w2, [x4, #7]
    // 0xc20850: DecompressPointer r2
    //     0xc20850: add             x2, x2, HEAP, lsl #32
    // 0xc20854: mov             x0, x3
    // 0xc20858: r1 = Null
    //     0xc20858: mov             x1, NULL
    // 0xc2085c: cmp             w2, NULL
    // 0xc20860: b.eq            #0xc20884
    // 0xc20864: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc20864: ldur            w4, [x2, #0x17]
    // 0xc20868: DecompressPointer r4
    //     0xc20868: add             x4, x4, HEAP, lsl #32
    // 0xc2086c: r8 = X0 bound GestureRecognizer
    //     0xc2086c: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e980] TypeParameter: X0 bound GestureRecognizer
    //     0xc20870: ldr             x8, [x8, #0x980]
    // 0xc20874: LoadField: r9 = r4->field_7
    //     0xc20874: ldur            x9, [x4, #7]
    // 0xc20878: r3 = Null
    //     0xc20878: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e988] Null
    //     0xc2087c: ldr             x3, [x3, #0x988]
    // 0xc20880: blr             x9
    // 0xc20884: ldur            x0, [fp, #-8]
    // 0xc20888: LoadField: r1 = r0->field_f
    //     0xc20888: ldur            w1, [x0, #0xf]
    // 0xc2088c: DecompressPointer r1
    //     0xc2088c: add             x1, x1, HEAP, lsl #32
    // 0xc20890: ldur            x16, [fp, #-0x10]
    // 0xc20894: stp             x16, x1, [SP]
    // 0xc20898: mov             x0, x1
    // 0xc2089c: ClosureCall
    //     0xc2089c: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc208a0: ldur            x2, [x0, #0x1f]
    //     0xc208a4: blr             x2
    // 0xc208a8: LeaveFrame
    //     0xc208a8: mov             SP, fp
    //     0xc208ac: ldp             fp, lr, [SP], #0x10
    // 0xc208b0: ret
    //     0xc208b0: ret             
    // 0xc208b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc208b4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc208b8: b               #0xc2084c
  }
}

// class id: 4515, size: 0x1c, field offset: 0x14
class RawGestureDetectorState extends State<dynamic> {

  _ replaceSemanticsActions(/* No info */) {
    // ** addr: 0x6c7f00, size: 0xcc
    // 0x6c7f00: EnterFrame
    //     0x6c7f00: stp             fp, lr, [SP, #-0x10]!
    //     0x6c7f04: mov             fp, SP
    // 0x6c7f08: AllocStack(0x10)
    //     0x6c7f08: sub             SP, SP, #0x10
    // 0x6c7f0c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x6c7f0c: stur            x2, [fp, #-8]
    // 0x6c7f10: CheckStackOverflow
    //     0x6c7f10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6c7f14: cmp             SP, x16
    //     0x6c7f18: b.ls            #0x6c7fb8
    // 0x6c7f1c: LoadField: r0 = r1->field_b
    //     0x6c7f1c: ldur            w0, [x1, #0xb]
    // 0x6c7f20: DecompressPointer r0
    //     0x6c7f20: add             x0, x0, HEAP, lsl #32
    // 0x6c7f24: cmp             w0, NULL
    // 0x6c7f28: b.eq            #0x6c7fc0
    // 0x6c7f2c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x6c7f2c: ldur            w3, [x0, #0x17]
    // 0x6c7f30: DecompressPointer r3
    //     0x6c7f30: add             x3, x3, HEAP, lsl #32
    // 0x6c7f34: tbnz            w3, #4, #0x6c7f48
    // 0x6c7f38: r0 = Null
    //     0x6c7f38: mov             x0, NULL
    // 0x6c7f3c: LeaveFrame
    //     0x6c7f3c: mov             SP, fp
    //     0x6c7f40: ldp             fp, lr, [SP], #0x10
    // 0x6c7f44: ret
    //     0x6c7f44: ret             
    // 0x6c7f48: LoadField: r0 = r1->field_f
    //     0x6c7f48: ldur            w0, [x1, #0xf]
    // 0x6c7f4c: DecompressPointer r0
    //     0x6c7f4c: add             x0, x0, HEAP, lsl #32
    // 0x6c7f50: cmp             w0, NULL
    // 0x6c7f54: b.eq            #0x6c7fc4
    // 0x6c7f58: mov             x1, x0
    // 0x6c7f5c: r0 = renderObject()
    //     0x6c7f5c: bl              #0xb7cf08  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x6c7f60: mov             x3, x0
    // 0x6c7f64: r2 = Null
    //     0x6c7f64: mov             x2, NULL
    // 0x6c7f68: r1 = Null
    //     0x6c7f68: mov             x1, NULL
    // 0x6c7f6c: stur            x3, [fp, #-0x10]
    // 0x6c7f70: r4 = LoadClassIdInstr(r0)
    //     0x6c7f70: ldur            x4, [x0, #-1]
    //     0x6c7f74: ubfx            x4, x4, #0xc, #0x14
    // 0x6c7f78: cmp             x4, #0xf95
    // 0x6c7f7c: b.eq            #0x6c7f94
    // 0x6c7f80: r8 = RenderSemanticsGestureHandler?
    //     0x6c7f80: add             x8, PP, #0xc, lsl #12  ; [pp+0xc0f0] Type: RenderSemanticsGestureHandler?
    //     0x6c7f84: ldr             x8, [x8, #0xf0]
    // 0x6c7f88: r3 = Null
    //     0x6c7f88: add             x3, PP, #0xc, lsl #12  ; [pp+0xc0f8] Null
    //     0x6c7f8c: ldr             x3, [x3, #0xf8]
    // 0x6c7f90: r0 = DefaultNullableTypeTest()
    //     0x6c7f90: bl              #0xc6e154  ; DefaultNullableTypeTestStub
    // 0x6c7f94: ldur            x1, [fp, #-0x10]
    // 0x6c7f98: cmp             w1, NULL
    // 0x6c7f9c: b.eq            #0x6c7fc8
    // 0x6c7fa0: ldur            x2, [fp, #-8]
    // 0x6c7fa4: r0 = validActions=()
    //     0x6c7fa4: bl              #0x6c7ff0  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::validActions=
    // 0x6c7fa8: r0 = Null
    //     0x6c7fa8: mov             x0, NULL
    // 0x6c7fac: LeaveFrame
    //     0x6c7fac: mov             SP, fp
    //     0x6c7fb0: ldp             fp, lr, [SP], #0x10
    // 0x6c7fb4: ret
    //     0x6c7fb4: ret             
    // 0x6c7fb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c7fb8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c7fbc: b               #0x6c7f1c
    // 0x6c7fc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c7fc0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c7fc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c7fc4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6c7fc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6c7fc8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handlePointerPanZoomStart(dynamic, PointerPanZoomStartEvent) {
    // ** addr: 0x776634, size: 0x3c
    // 0x776634: EnterFrame
    //     0x776634: stp             fp, lr, [SP, #-0x10]!
    //     0x776638: mov             fp, SP
    // 0x77663c: ldr             x0, [fp, #0x18]
    // 0x776640: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x776640: ldur            w1, [x0, #0x17]
    // 0x776644: DecompressPointer r1
    //     0x776644: add             x1, x1, HEAP, lsl #32
    // 0x776648: CheckStackOverflow
    //     0x776648: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77664c: cmp             SP, x16
    //     0x776650: b.ls            #0x776668
    // 0x776654: ldr             x2, [fp, #0x10]
    // 0x776658: r0 = _handlePointerPanZoomStart()
    //     0x776658: bl              #0x7766ac  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_handlePointerPanZoomStart
    // 0x77665c: LeaveFrame
    //     0x77665c: mov             SP, fp
    //     0x776660: ldp             fp, lr, [SP], #0x10
    // 0x776664: ret
    //     0x776664: ret             
    // 0x776668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x776668: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77666c: b               #0x776654
  }
  _ _handlePointerPanZoomStart(/* No info */) {
    // ** addr: 0x7766ac, size: 0x118
    // 0x7766ac: EnterFrame
    //     0x7766ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7766b0: mov             fp, SP
    // 0x7766b4: AllocStack(0x10)
    //     0x7766b4: sub             SP, SP, #0x10
    // 0x7766b8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x7766b8: stur            x2, [fp, #-8]
    // 0x7766bc: CheckStackOverflow
    //     0x7766bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7766c0: cmp             SP, x16
    //     0x7766c4: b.ls            #0x7767b0
    // 0x7766c8: LoadField: r0 = r1->field_13
    //     0x7766c8: ldur            w0, [x1, #0x13]
    // 0x7766cc: DecompressPointer r0
    //     0x7766cc: add             x0, x0, HEAP, lsl #32
    // 0x7766d0: cmp             w0, NULL
    // 0x7766d4: b.eq            #0x7767b8
    // 0x7766d8: r1 = LoadClassIdInstr(r0)
    //     0x7766d8: ldur            x1, [x0, #-1]
    //     0x7766dc: ubfx            x1, x1, #0xc, #0x14
    // 0x7766e0: mov             x16, x0
    // 0x7766e4: mov             x0, x1
    // 0x7766e8: mov             x1, x16
    // 0x7766ec: r0 = GDT[cid_x0 + 0x1387a]()
    //     0x7766ec: movz            x17, #0x387a
    //     0x7766f0: movk            x17, #0x1, lsl #16
    //     0x7766f4: add             lr, x0, x17
    //     0x7766f8: ldr             lr, [x21, lr, lsl #3]
    //     0x7766fc: blr             lr
    // 0x776700: r1 = LoadClassIdInstr(r0)
    //     0x776700: ldur            x1, [x0, #-1]
    //     0x776704: ubfx            x1, x1, #0xc, #0x14
    // 0x776708: mov             x16, x0
    // 0x77670c: mov             x0, x1
    // 0x776710: mov             x1, x16
    // 0x776714: r0 = GDT[cid_x0 + 0xf03a]()
    //     0x776714: movz            x17, #0xf03a
    //     0x776718: add             lr, x0, x17
    //     0x77671c: ldr             lr, [x21, lr, lsl #3]
    //     0x776720: blr             lr
    // 0x776724: mov             x2, x0
    // 0x776728: stur            x2, [fp, #-0x10]
    // 0x77672c: CheckStackOverflow
    //     0x77672c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x776730: cmp             SP, x16
    //     0x776734: b.ls            #0x7767bc
    // 0x776738: r0 = LoadClassIdInstr(r2)
    //     0x776738: ldur            x0, [x2, #-1]
    //     0x77673c: ubfx            x0, x0, #0xc, #0x14
    // 0x776740: mov             x1, x2
    // 0x776744: r0 = GDT[cid_x0 + 0x6dc]()
    //     0x776744: add             lr, x0, #0x6dc
    //     0x776748: ldr             lr, [x21, lr, lsl #3]
    //     0x77674c: blr             lr
    // 0x776750: tbnz            w0, #4, #0x7767a0
    // 0x776754: ldur            x2, [fp, #-0x10]
    // 0x776758: r0 = LoadClassIdInstr(r2)
    //     0x776758: ldur            x0, [x2, #-1]
    //     0x77675c: ubfx            x0, x0, #0xc, #0x14
    // 0x776760: mov             x1, x2
    // 0x776764: r0 = GDT[cid_x0 + 0x995]()
    //     0x776764: add             lr, x0, #0x995
    //     0x776768: ldr             lr, [x21, lr, lsl #3]
    //     0x77676c: blr             lr
    // 0x776770: r1 = LoadClassIdInstr(r0)
    //     0x776770: ldur            x1, [x0, #-1]
    //     0x776774: ubfx            x1, x1, #0xc, #0x14
    // 0x776778: mov             x16, x0
    // 0x77677c: mov             x0, x1
    // 0x776780: mov             x1, x16
    // 0x776784: ldur            x2, [fp, #-8]
    // 0x776788: r0 = GDT[cid_x0 + 0xe70c]()
    //     0x776788: movz            x17, #0xe70c
    //     0x77678c: add             lr, x0, x17
    //     0x776790: ldr             lr, [x21, lr, lsl #3]
    //     0x776794: blr             lr
    // 0x776798: ldur            x2, [fp, #-0x10]
    // 0x77679c: b               #0x77672c
    // 0x7767a0: r0 = Null
    //     0x7767a0: mov             x0, NULL
    // 0x7767a4: LeaveFrame
    //     0x7767a4: mov             SP, fp
    //     0x7767a8: ldp             fp, lr, [SP], #0x10
    // 0x7767ac: ret
    //     0x7767ac: ret             
    // 0x7767b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7767b0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7767b4: b               #0x7766c8
    // 0x7767b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7767b8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7767bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7767bc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7767c0: b               #0x776738
  }
  _ replaceGestureRecognizers(/* No info */) {
    // ** addr: 0x829cec, size: 0xcc
    // 0x829cec: EnterFrame
    //     0x829cec: stp             fp, lr, [SP, #-0x10]!
    //     0x829cf0: mov             fp, SP
    // 0x829cf4: AllocStack(0x10)
    //     0x829cf4: sub             SP, SP, #0x10
    // 0x829cf8: SetupParameters(RawGestureDetectorState this /* r1 => r0, fp-0x8 */)
    //     0x829cf8: mov             x0, x1
    //     0x829cfc: stur            x1, [fp, #-8]
    // 0x829d00: CheckStackOverflow
    //     0x829d00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x829d04: cmp             SP, x16
    //     0x829d08: b.ls            #0x829da4
    // 0x829d0c: mov             x1, x0
    // 0x829d10: r0 = _syncAll()
    //     0x829d10: bl              #0x82bc6c  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_syncAll
    // 0x829d14: ldur            x0, [fp, #-8]
    // 0x829d18: LoadField: r1 = r0->field_b
    //     0x829d18: ldur            w1, [x0, #0xb]
    // 0x829d1c: DecompressPointer r1
    //     0x829d1c: add             x1, x1, HEAP, lsl #32
    // 0x829d20: cmp             w1, NULL
    // 0x829d24: b.eq            #0x829dac
    // 0x829d28: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x829d28: ldur            w2, [x1, #0x17]
    // 0x829d2c: DecompressPointer r2
    //     0x829d2c: add             x2, x2, HEAP, lsl #32
    // 0x829d30: tbz             w2, #4, #0x829d94
    // 0x829d34: LoadField: r1 = r0->field_f
    //     0x829d34: ldur            w1, [x0, #0xf]
    // 0x829d38: DecompressPointer r1
    //     0x829d38: add             x1, x1, HEAP, lsl #32
    // 0x829d3c: cmp             w1, NULL
    // 0x829d40: b.eq            #0x829db0
    // 0x829d44: r0 = renderObject()
    //     0x829d44: bl              #0xb7cf08  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x829d48: mov             x3, x0
    // 0x829d4c: stur            x3, [fp, #-0x10]
    // 0x829d50: cmp             w3, NULL
    // 0x829d54: b.eq            #0x829db4
    // 0x829d58: mov             x0, x3
    // 0x829d5c: r2 = Null
    //     0x829d5c: mov             x2, NULL
    // 0x829d60: r1 = Null
    //     0x829d60: mov             x1, NULL
    // 0x829d64: r4 = LoadClassIdInstr(r0)
    //     0x829d64: ldur            x4, [x0, #-1]
    //     0x829d68: ubfx            x4, x4, #0xc, #0x14
    // 0x829d6c: cmp             x4, #0xf95
    // 0x829d70: b.eq            #0x829d88
    // 0x829d74: r8 = RenderSemanticsGestureHandler
    //     0x829d74: add             x8, PP, #0x20, lsl #12  ; [pp+0x20ae0] Type: RenderSemanticsGestureHandler
    //     0x829d78: ldr             x8, [x8, #0xae0]
    // 0x829d7c: r3 = Null
    //     0x829d7c: add             x3, PP, #0x20, lsl #12  ; [pp+0x20ae8] Null
    //     0x829d80: ldr             x3, [x3, #0xae8]
    // 0x829d84: r0 = DefaultTypeTest()
    //     0x829d84: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x829d88: ldur            x1, [fp, #-8]
    // 0x829d8c: ldur            x2, [fp, #-0x10]
    // 0x829d90: r0 = _updateSemanticsForRenderObject()
    //     0x829d90: bl              #0x829db8  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_updateSemanticsForRenderObject
    // 0x829d94: r0 = Null
    //     0x829d94: mov             x0, NULL
    // 0x829d98: LeaveFrame
    //     0x829d98: mov             SP, fp
    //     0x829d9c: ldp             fp, lr, [SP], #0x10
    // 0x829da0: ret
    //     0x829da0: ret             
    // 0x829da4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x829da4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x829da8: b               #0x829d0c
    // 0x829dac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x829dac: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x829db0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x829db0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x829db4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x829db4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateSemanticsForRenderObject(/* No info */) {
    // ** addr: 0x829db8, size: 0x48
    // 0x829db8: EnterFrame
    //     0x829db8: stp             fp, lr, [SP, #-0x10]!
    //     0x829dbc: mov             fp, SP
    // 0x829dc0: CheckStackOverflow
    //     0x829dc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x829dc4: cmp             SP, x16
    //     0x829dc8: b.ls            #0x829df4
    // 0x829dcc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x829dcc: ldur            w0, [x1, #0x17]
    // 0x829dd0: DecompressPointer r0
    //     0x829dd0: add             x0, x0, HEAP, lsl #32
    // 0x829dd4: cmp             w0, NULL
    // 0x829dd8: b.eq            #0x829dfc
    // 0x829ddc: mov             x1, x0
    // 0x829de0: r0 = assignSemantics()
    //     0x829de0: bl              #0x829e3c  ; [package:flutter/src/widgets/gesture_detector.dart] _DefaultSemanticsGestureDelegate::assignSemantics
    // 0x829de4: r0 = Null
    //     0x829de4: mov             x0, NULL
    // 0x829de8: LeaveFrame
    //     0x829de8: mov             SP, fp
    //     0x829dec: ldp             fp, lr, [SP], #0x10
    // 0x829df0: ret
    //     0x829df0: ret             
    // 0x829df4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x829df4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x829df8: b               #0x829dcc
    // 0x829dfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x829dfc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateSemanticsForRenderObject(dynamic, RenderSemanticsGestureHandler) {
    // ** addr: 0x829e00, size: 0x3c
    // 0x829e00: EnterFrame
    //     0x829e00: stp             fp, lr, [SP, #-0x10]!
    //     0x829e04: mov             fp, SP
    // 0x829e08: ldr             x0, [fp, #0x18]
    // 0x829e0c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x829e0c: ldur            w1, [x0, #0x17]
    // 0x829e10: DecompressPointer r1
    //     0x829e10: add             x1, x1, HEAP, lsl #32
    // 0x829e14: CheckStackOverflow
    //     0x829e14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x829e18: cmp             SP, x16
    //     0x829e1c: b.ls            #0x829e34
    // 0x829e20: ldr             x2, [fp, #0x10]
    // 0x829e24: r0 = _updateSemanticsForRenderObject()
    //     0x829e24: bl              #0x829db8  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_updateSemanticsForRenderObject
    // 0x829e28: LeaveFrame
    //     0x829e28: mov             SP, fp
    //     0x829e2c: ldp             fp, lr, [SP], #0x10
    // 0x829e30: ret
    //     0x829e30: ret             
    // 0x829e34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x829e34: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x829e38: b               #0x829e20
  }
  _ _syncAll(/* No info */) {
    // ** addr: 0x82bc6c, size: 0x3cc
    // 0x82bc6c: EnterFrame
    //     0x82bc6c: stp             fp, lr, [SP, #-0x10]!
    //     0x82bc70: mov             fp, SP
    // 0x82bc74: AllocStack(0x40)
    //     0x82bc74: sub             SP, SP, #0x40
    // 0x82bc78: SetupParameters(RawGestureDetectorState this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x82bc78: mov             x0, x1
    //     0x82bc7c: stur            x1, [fp, #-0x10]
    //     0x82bc80: mov             x1, x2
    //     0x82bc84: stur            x2, [fp, #-0x18]
    // 0x82bc88: CheckStackOverflow
    //     0x82bc88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82bc8c: cmp             SP, x16
    //     0x82bc90: b.ls            #0x82c000
    // 0x82bc94: LoadField: r2 = r0->field_13
    //     0x82bc94: ldur            w2, [x0, #0x13]
    // 0x82bc98: DecompressPointer r2
    //     0x82bc98: add             x2, x2, HEAP, lsl #32
    // 0x82bc9c: stur            x2, [fp, #-8]
    // 0x82bca0: cmp             w2, NULL
    // 0x82bca4: b.eq            #0x82c008
    // 0x82bca8: r16 = <Type, GestureRecognizer>
    //     0x82bca8: add             x16, PP, #0x20, lsl #12  ; [pp+0x20c40] TypeArguments: <Type, GestureRecognizer>
    //     0x82bcac: ldr             x16, [x16, #0xc40]
    // 0x82bcb0: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x82bcb4: stp             lr, x16, [SP]
    // 0x82bcb8: r0 = Map._fromLiteral()
    //     0x82bcb8: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x82bcbc: ldur            x2, [fp, #-0x10]
    // 0x82bcc0: StoreField: r2->field_13 = r0
    //     0x82bcc0: stur            w0, [x2, #0x13]
    //     0x82bcc4: ldurb           w16, [x2, #-1]
    //     0x82bcc8: ldurb           w17, [x0, #-1]
    //     0x82bccc: and             x16, x17, x16, lsr #2
    //     0x82bcd0: tst             x16, HEAP, lsr #32
    //     0x82bcd4: b.eq            #0x82bcdc
    //     0x82bcd8: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x82bcdc: ldur            x3, [fp, #-0x18]
    // 0x82bce0: r0 = LoadClassIdInstr(r3)
    //     0x82bce0: ldur            x0, [x3, #-1]
    //     0x82bce4: ubfx            x0, x0, #0xc, #0x14
    // 0x82bce8: mov             x1, x3
    // 0x82bcec: r0 = GDT[cid_x0 + 0x6eb]()
    //     0x82bcec: add             lr, x0, #0x6eb
    //     0x82bcf0: ldr             lr, [x21, lr, lsl #3]
    //     0x82bcf4: blr             lr
    // 0x82bcf8: r1 = LoadClassIdInstr(r0)
    //     0x82bcf8: ldur            x1, [x0, #-1]
    //     0x82bcfc: ubfx            x1, x1, #0xc, #0x14
    // 0x82bd00: mov             x16, x0
    // 0x82bd04: mov             x0, x1
    // 0x82bd08: mov             x1, x16
    // 0x82bd0c: r0 = GDT[cid_x0 + 0xf03a]()
    //     0x82bd0c: movz            x17, #0xf03a
    //     0x82bd10: add             lr, x0, x17
    //     0x82bd14: ldr             lr, [x21, lr, lsl #3]
    //     0x82bd18: blr             lr
    // 0x82bd1c: mov             x2, x0
    // 0x82bd20: stur            x2, [fp, #-0x20]
    // 0x82bd24: ldur            x3, [fp, #-0x10]
    // 0x82bd28: ldur            x4, [fp, #-0x18]
    // 0x82bd2c: ldur            x5, [fp, #-8]
    // 0x82bd30: CheckStackOverflow
    //     0x82bd30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82bd34: cmp             SP, x16
    //     0x82bd38: b.ls            #0x82c00c
    // 0x82bd3c: r0 = LoadClassIdInstr(r2)
    //     0x82bd3c: ldur            x0, [x2, #-1]
    //     0x82bd40: ubfx            x0, x0, #0xc, #0x14
    // 0x82bd44: mov             x1, x2
    // 0x82bd48: r0 = GDT[cid_x0 + 0x6dc]()
    //     0x82bd48: add             lr, x0, #0x6dc
    //     0x82bd4c: ldr             lr, [x21, lr, lsl #3]
    //     0x82bd50: blr             lr
    // 0x82bd54: tbnz            w0, #4, #0x82becc
    // 0x82bd58: ldur            x3, [fp, #-0x10]
    // 0x82bd5c: ldur            x4, [fp, #-8]
    // 0x82bd60: ldur            x2, [fp, #-0x20]
    // 0x82bd64: r0 = LoadClassIdInstr(r2)
    //     0x82bd64: ldur            x0, [x2, #-1]
    //     0x82bd68: ubfx            x0, x0, #0xc, #0x14
    // 0x82bd6c: mov             x1, x2
    // 0x82bd70: r0 = GDT[cid_x0 + 0x995]()
    //     0x82bd70: add             lr, x0, #0x995
    //     0x82bd74: ldr             lr, [x21, lr, lsl #3]
    //     0x82bd78: blr             lr
    // 0x82bd7c: mov             x4, x0
    // 0x82bd80: ldur            x3, [fp, #-0x10]
    // 0x82bd84: stur            x4, [fp, #-0x30]
    // 0x82bd88: LoadField: r5 = r3->field_13
    //     0x82bd88: ldur            w5, [x3, #0x13]
    // 0x82bd8c: DecompressPointer r5
    //     0x82bd8c: add             x5, x5, HEAP, lsl #32
    // 0x82bd90: stur            x5, [fp, #-0x28]
    // 0x82bd94: cmp             w5, NULL
    // 0x82bd98: b.eq            #0x82c014
    // 0x82bd9c: ldur            x6, [fp, #-8]
    // 0x82bda0: r0 = LoadClassIdInstr(r6)
    //     0x82bda0: ldur            x0, [x6, #-1]
    //     0x82bda4: ubfx            x0, x0, #0xc, #0x14
    // 0x82bda8: mov             x1, x6
    // 0x82bdac: mov             x2, x4
    // 0x82bdb0: r0 = GDT[cid_x0 + 0x35e]()
    //     0x82bdb0: add             lr, x0, #0x35e
    //     0x82bdb4: ldr             lr, [x21, lr, lsl #3]
    //     0x82bdb8: blr             lr
    // 0x82bdbc: cmp             w0, NULL
    // 0x82bdc0: b.ne            #0x82be14
    // 0x82bdc4: ldur            x3, [fp, #-0x18]
    // 0x82bdc8: r0 = LoadClassIdInstr(r3)
    //     0x82bdc8: ldur            x0, [x3, #-1]
    //     0x82bdcc: ubfx            x0, x0, #0xc, #0x14
    // 0x82bdd0: mov             x1, x3
    // 0x82bdd4: ldur            x2, [fp, #-0x30]
    // 0x82bdd8: r0 = GDT[cid_x0 + 0x35e]()
    //     0x82bdd8: add             lr, x0, #0x35e
    //     0x82bddc: ldr             lr, [x21, lr, lsl #3]
    //     0x82bde0: blr             lr
    // 0x82bde4: cmp             w0, NULL
    // 0x82bde8: b.eq            #0x82c018
    // 0x82bdec: r1 = LoadClassIdInstr(r0)
    //     0x82bdec: ldur            x1, [x0, #-1]
    //     0x82bdf0: ubfx            x1, x1, #0xc, #0x14
    // 0x82bdf4: mov             x16, x0
    // 0x82bdf8: mov             x0, x1
    // 0x82bdfc: mov             x1, x16
    // 0x82be00: r0 = GDT[cid_x0 + -0xff1]()
    //     0x82be00: sub             lr, x0, #0xff1
    //     0x82be04: ldr             lr, [x21, lr, lsl #3]
    //     0x82be08: blr             lr
    // 0x82be0c: mov             x3, x0
    // 0x82be10: b               #0x82be18
    // 0x82be14: mov             x3, x0
    // 0x82be18: ldur            x5, [fp, #-0x10]
    // 0x82be1c: ldur            x4, [fp, #-0x18]
    // 0x82be20: ldur            x1, [fp, #-0x28]
    // 0x82be24: r0 = LoadClassIdInstr(r1)
    //     0x82be24: ldur            x0, [x1, #-1]
    //     0x82be28: ubfx            x0, x0, #0xc, #0x14
    // 0x82be2c: ldur            x2, [fp, #-0x30]
    // 0x82be30: r0 = GDT[cid_x0 + 0x368]()
    //     0x82be30: add             lr, x0, #0x368
    //     0x82be34: ldr             lr, [x21, lr, lsl #3]
    //     0x82be38: blr             lr
    // 0x82be3c: ldur            x3, [fp, #-0x18]
    // 0x82be40: r0 = LoadClassIdInstr(r3)
    //     0x82be40: ldur            x0, [x3, #-1]
    //     0x82be44: ubfx            x0, x0, #0xc, #0x14
    // 0x82be48: mov             x1, x3
    // 0x82be4c: ldur            x2, [fp, #-0x30]
    // 0x82be50: r0 = GDT[cid_x0 + 0x35e]()
    //     0x82be50: add             lr, x0, #0x35e
    //     0x82be54: ldr             lr, [x21, lr, lsl #3]
    //     0x82be58: blr             lr
    // 0x82be5c: mov             x3, x0
    // 0x82be60: stur            x3, [fp, #-0x28]
    // 0x82be64: cmp             w3, NULL
    // 0x82be68: b.eq            #0x82c01c
    // 0x82be6c: ldur            x4, [fp, #-0x10]
    // 0x82be70: LoadField: r1 = r4->field_13
    //     0x82be70: ldur            w1, [x4, #0x13]
    // 0x82be74: DecompressPointer r1
    //     0x82be74: add             x1, x1, HEAP, lsl #32
    // 0x82be78: cmp             w1, NULL
    // 0x82be7c: b.eq            #0x82c020
    // 0x82be80: r0 = LoadClassIdInstr(r1)
    //     0x82be80: ldur            x0, [x1, #-1]
    //     0x82be84: ubfx            x0, x0, #0xc, #0x14
    // 0x82be88: ldur            x2, [fp, #-0x30]
    // 0x82be8c: r0 = GDT[cid_x0 + 0x35e]()
    //     0x82be8c: add             lr, x0, #0x35e
    //     0x82be90: ldr             lr, [x21, lr, lsl #3]
    //     0x82be94: blr             lr
    // 0x82be98: cmp             w0, NULL
    // 0x82be9c: b.eq            #0x82c024
    // 0x82bea0: ldur            x1, [fp, #-0x28]
    // 0x82bea4: r2 = LoadClassIdInstr(r1)
    //     0x82bea4: ldur            x2, [x1, #-1]
    //     0x82bea8: ubfx            x2, x2, #0xc, #0x14
    // 0x82beac: mov             x16, x0
    // 0x82beb0: mov             x0, x2
    // 0x82beb4: mov             x2, x16
    // 0x82beb8: r0 = GDT[cid_x0 + -0xffb]()
    //     0x82beb8: sub             lr, x0, #0xffb
    //     0x82bebc: ldr             lr, [x21, lr, lsl #3]
    //     0x82bec0: blr             lr
    // 0x82bec4: ldur            x2, [fp, #-0x20]
    // 0x82bec8: b               #0x82bd24
    // 0x82becc: ldur            x2, [fp, #-8]
    // 0x82bed0: r0 = LoadClassIdInstr(r2)
    //     0x82bed0: ldur            x0, [x2, #-1]
    //     0x82bed4: ubfx            x0, x0, #0xc, #0x14
    // 0x82bed8: mov             x1, x2
    // 0x82bedc: r0 = GDT[cid_x0 + 0x6eb]()
    //     0x82bedc: add             lr, x0, #0x6eb
    //     0x82bee0: ldr             lr, [x21, lr, lsl #3]
    //     0x82bee4: blr             lr
    // 0x82bee8: r1 = LoadClassIdInstr(r0)
    //     0x82bee8: ldur            x1, [x0, #-1]
    //     0x82beec: ubfx            x1, x1, #0xc, #0x14
    // 0x82bef0: mov             x16, x0
    // 0x82bef4: mov             x0, x1
    // 0x82bef8: mov             x1, x16
    // 0x82befc: r0 = GDT[cid_x0 + 0xf03a]()
    //     0x82befc: movz            x17, #0xf03a
    //     0x82bf00: add             lr, x0, x17
    //     0x82bf04: ldr             lr, [x21, lr, lsl #3]
    //     0x82bf08: blr             lr
    // 0x82bf0c: mov             x2, x0
    // 0x82bf10: stur            x2, [fp, #-0x18]
    // 0x82bf14: ldur            x4, [fp, #-0x10]
    // 0x82bf18: ldur            x3, [fp, #-8]
    // 0x82bf1c: CheckStackOverflow
    //     0x82bf1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82bf20: cmp             SP, x16
    //     0x82bf24: b.ls            #0x82c028
    // 0x82bf28: r0 = LoadClassIdInstr(r2)
    //     0x82bf28: ldur            x0, [x2, #-1]
    //     0x82bf2c: ubfx            x0, x0, #0xc, #0x14
    // 0x82bf30: mov             x1, x2
    // 0x82bf34: r0 = GDT[cid_x0 + 0x6dc]()
    //     0x82bf34: add             lr, x0, #0x6dc
    //     0x82bf38: ldr             lr, [x21, lr, lsl #3]
    //     0x82bf3c: blr             lr
    // 0x82bf40: tbnz            w0, #4, #0x82bff0
    // 0x82bf44: ldur            x3, [fp, #-0x10]
    // 0x82bf48: ldur            x2, [fp, #-0x18]
    // 0x82bf4c: r0 = LoadClassIdInstr(r2)
    //     0x82bf4c: ldur            x0, [x2, #-1]
    //     0x82bf50: ubfx            x0, x0, #0xc, #0x14
    // 0x82bf54: mov             x1, x2
    // 0x82bf58: r0 = GDT[cid_x0 + 0x995]()
    //     0x82bf58: add             lr, x0, #0x995
    //     0x82bf5c: ldr             lr, [x21, lr, lsl #3]
    //     0x82bf60: blr             lr
    // 0x82bf64: mov             x4, x0
    // 0x82bf68: ldur            x3, [fp, #-0x10]
    // 0x82bf6c: stur            x4, [fp, #-0x20]
    // 0x82bf70: LoadField: r1 = r3->field_13
    //     0x82bf70: ldur            w1, [x3, #0x13]
    // 0x82bf74: DecompressPointer r1
    //     0x82bf74: add             x1, x1, HEAP, lsl #32
    // 0x82bf78: cmp             w1, NULL
    // 0x82bf7c: b.eq            #0x82c030
    // 0x82bf80: r0 = LoadClassIdInstr(r1)
    //     0x82bf80: ldur            x0, [x1, #-1]
    //     0x82bf84: ubfx            x0, x0, #0xc, #0x14
    // 0x82bf88: mov             x2, x4
    // 0x82bf8c: r0 = GDT[cid_x0 + 0xaa8]()
    //     0x82bf8c: add             lr, x0, #0xaa8
    //     0x82bf90: ldr             lr, [x21, lr, lsl #3]
    //     0x82bf94: blr             lr
    // 0x82bf98: tbz             w0, #4, #0x82bfe8
    // 0x82bf9c: ldur            x3, [fp, #-8]
    // 0x82bfa0: r0 = LoadClassIdInstr(r3)
    //     0x82bfa0: ldur            x0, [x3, #-1]
    //     0x82bfa4: ubfx            x0, x0, #0xc, #0x14
    // 0x82bfa8: mov             x1, x3
    // 0x82bfac: ldur            x2, [fp, #-0x20]
    // 0x82bfb0: r0 = GDT[cid_x0 + 0x35e]()
    //     0x82bfb0: add             lr, x0, #0x35e
    //     0x82bfb4: ldr             lr, [x21, lr, lsl #3]
    //     0x82bfb8: blr             lr
    // 0x82bfbc: cmp             w0, NULL
    // 0x82bfc0: b.eq            #0x82c034
    // 0x82bfc4: r1 = LoadClassIdInstr(r0)
    //     0x82bfc4: ldur            x1, [x0, #-1]
    //     0x82bfc8: ubfx            x1, x1, #0xc, #0x14
    // 0x82bfcc: mov             x16, x0
    // 0x82bfd0: mov             x0, x1
    // 0x82bfd4: mov             x1, x16
    // 0x82bfd8: r0 = GDT[cid_x0 + 0xbeba]()
    //     0x82bfd8: movz            x17, #0xbeba
    //     0x82bfdc: add             lr, x0, x17
    //     0x82bfe0: ldr             lr, [x21, lr, lsl #3]
    //     0x82bfe4: blr             lr
    // 0x82bfe8: ldur            x2, [fp, #-0x18]
    // 0x82bfec: b               #0x82bf14
    // 0x82bff0: r0 = Null
    //     0x82bff0: mov             x0, NULL
    // 0x82bff4: LeaveFrame
    //     0x82bff4: mov             SP, fp
    //     0x82bff8: ldp             fp, lr, [SP], #0x10
    // 0x82bffc: ret
    //     0x82bffc: ret             
    // 0x82c000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82c000: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82c004: b               #0x82bc94
    // 0x82c008: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82c008: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82c00c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82c00c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82c010: b               #0x82bd3c
    // 0x82c014: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82c014: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82c018: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82c018: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82c01c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82c01c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82c020: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82c020: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82c024: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82c024: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82c028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82c028: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82c02c: b               #0x82bf28
    // 0x82c030: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82c030: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82c034: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82c034: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x8de234, size: 0x160
    // 0x8de234: EnterFrame
    //     0x8de234: stp             fp, lr, [SP, #-0x10]!
    //     0x8de238: mov             fp, SP
    // 0x8de23c: AllocStack(0x30)
    //     0x8de23c: sub             SP, SP, #0x30
    // 0x8de240: SetupParameters(RawGestureDetectorState this /* r1 => r0, fp-0x28 */)
    //     0x8de240: mov             x0, x1
    //     0x8de244: stur            x1, [fp, #-0x28]
    // 0x8de248: CheckStackOverflow
    //     0x8de248: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8de24c: cmp             SP, x16
    //     0x8de250: b.ls            #0x8de388
    // 0x8de254: LoadField: r1 = r0->field_b
    //     0x8de254: ldur            w1, [x0, #0xb]
    // 0x8de258: DecompressPointer r1
    //     0x8de258: add             x1, x1, HEAP, lsl #32
    // 0x8de25c: stur            x1, [fp, #-0x20]
    // 0x8de260: cmp             w1, NULL
    // 0x8de264: b.eq            #0x8de390
    // 0x8de268: LoadField: r2 = r1->field_13
    //     0x8de268: ldur            w2, [x1, #0x13]
    // 0x8de26c: DecompressPointer r2
    //     0x8de26c: add             x2, x2, HEAP, lsl #32
    // 0x8de270: stur            x2, [fp, #-0x18]
    // 0x8de274: cmp             w2, NULL
    // 0x8de278: b.ne            #0x8de2a4
    // 0x8de27c: LoadField: r3 = r1->field_b
    //     0x8de27c: ldur            w3, [x1, #0xb]
    // 0x8de280: DecompressPointer r3
    //     0x8de280: add             x3, x3, HEAP, lsl #32
    // 0x8de284: cmp             w3, NULL
    // 0x8de288: b.ne            #0x8de298
    // 0x8de28c: r3 = Instance_HitTestBehavior
    //     0x8de28c: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1af28] Obj!HitTestBehavior@c16d41
    //     0x8de290: ldr             x3, [x3, #0xf28]
    // 0x8de294: b               #0x8de2a8
    // 0x8de298: r3 = Instance_HitTestBehavior
    //     0x8de298: add             x3, PP, #0xb, lsl #12  ; [pp+0xb770] Obj!HitTestBehavior@c16d21
    //     0x8de29c: ldr             x3, [x3, #0x770]
    // 0x8de2a0: b               #0x8de2a8
    // 0x8de2a4: mov             x3, x2
    // 0x8de2a8: stur            x3, [fp, #-0x10]
    // 0x8de2ac: LoadField: r4 = r1->field_b
    //     0x8de2ac: ldur            w4, [x1, #0xb]
    // 0x8de2b0: DecompressPointer r4
    //     0x8de2b0: add             x4, x4, HEAP, lsl #32
    // 0x8de2b4: stur            x4, [fp, #-8]
    // 0x8de2b8: r0 = Listener()
    //     0x8de2b8: bl              #0x8749c0  ; AllocateListenerStub -> Listener (size=0x38)
    // 0x8de2bc: ldur            x2, [fp, #-0x28]
    // 0x8de2c0: r1 = Function '_handlePointerDown@81132872':.
    //     0x8de2c0: add             x1, PP, #0x29, lsl #12  ; [pp+0x29658] AnonymousClosure: (0x8de3e4), in [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_handlePointerDown (0x8de420)
    //     0x8de2c4: ldr             x1, [x1, #0x658]
    // 0x8de2c8: stur            x0, [fp, #-0x30]
    // 0x8de2cc: r0 = AllocateClosure()
    //     0x8de2cc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8de2d0: mov             x1, x0
    // 0x8de2d4: ldur            x0, [fp, #-0x30]
    // 0x8de2d8: StoreField: r0->field_f = r1
    //     0x8de2d8: stur            w1, [x0, #0xf]
    // 0x8de2dc: ldur            x2, [fp, #-0x28]
    // 0x8de2e0: r1 = Function '_handlePointerPanZoomStart@81132872':.
    //     0x8de2e0: add             x1, PP, #0x29, lsl #12  ; [pp+0x29660] AnonymousClosure: (0x776634), in [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_handlePointerPanZoomStart (0x7766ac)
    //     0x8de2e4: ldr             x1, [x1, #0x660]
    // 0x8de2e8: r0 = AllocateClosure()
    //     0x8de2e8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8de2ec: mov             x1, x0
    // 0x8de2f0: ldur            x0, [fp, #-0x30]
    // 0x8de2f4: StoreField: r0->field_23 = r1
    //     0x8de2f4: stur            w1, [x0, #0x23]
    // 0x8de2f8: ldur            x1, [fp, #-0x10]
    // 0x8de2fc: StoreField: r0->field_33 = r1
    //     0x8de2fc: stur            w1, [x0, #0x33]
    // 0x8de300: ldur            x1, [fp, #-8]
    // 0x8de304: StoreField: r0->field_b = r1
    //     0x8de304: stur            w1, [x0, #0xb]
    // 0x8de308: ldur            x1, [fp, #-0x20]
    // 0x8de30c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8de30c: ldur            w2, [x1, #0x17]
    // 0x8de310: DecompressPointer r2
    //     0x8de310: add             x2, x2, HEAP, lsl #32
    // 0x8de314: tbz             w2, #4, #0x8de374
    // 0x8de318: ldur            x1, [fp, #-0x18]
    // 0x8de31c: cmp             w1, NULL
    // 0x8de320: b.ne            #0x8de330
    // 0x8de324: ldur            x1, [fp, #-0x28]
    // 0x8de328: r0 = _defaultBehavior()
    //     0x8de328: bl              #0x8de3a0  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_defaultBehavior
    // 0x8de32c: mov             x1, x0
    // 0x8de330: ldur            x0, [fp, #-0x30]
    // 0x8de334: stur            x1, [fp, #-8]
    // 0x8de338: r0 = _GestureSemantics()
    //     0x8de338: bl              #0x8de394  ; Allocate_GestureSemanticsStub -> _GestureSemantics (size=0x18)
    // 0x8de33c: mov             x3, x0
    // 0x8de340: ldur            x0, [fp, #-8]
    // 0x8de344: stur            x3, [fp, #-0x10]
    // 0x8de348: StoreField: r3->field_f = r0
    //     0x8de348: stur            w0, [x3, #0xf]
    // 0x8de34c: ldur            x2, [fp, #-0x28]
    // 0x8de350: r1 = Function '_updateSemanticsForRenderObject@81132872':.
    //     0x8de350: add             x1, PP, #0x29, lsl #12  ; [pp+0x29668] AnonymousClosure: (0x829e00), in [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_updateSemanticsForRenderObject (0x829db8)
    //     0x8de354: ldr             x1, [x1, #0x668]
    // 0x8de358: r0 = AllocateClosure()
    //     0x8de358: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x8de35c: ldur            x1, [fp, #-0x10]
    // 0x8de360: StoreField: r1->field_13 = r0
    //     0x8de360: stur            w0, [x1, #0x13]
    // 0x8de364: ldur            x2, [fp, #-0x30]
    // 0x8de368: StoreField: r1->field_b = r2
    //     0x8de368: stur            w2, [x1, #0xb]
    // 0x8de36c: mov             x0, x1
    // 0x8de370: b               #0x8de37c
    // 0x8de374: mov             x2, x0
    // 0x8de378: mov             x0, x2
    // 0x8de37c: LeaveFrame
    //     0x8de37c: mov             SP, fp
    //     0x8de380: ldp             fp, lr, [SP], #0x10
    // 0x8de384: ret
    //     0x8de384: ret             
    // 0x8de388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8de388: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8de38c: b               #0x8de254
    // 0x8de390: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8de390: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _defaultBehavior(/* No info */) {
    // ** addr: 0x8de3a0, size: 0x44
    // 0x8de3a0: LoadField: r2 = r1->field_b
    //     0x8de3a0: ldur            w2, [x1, #0xb]
    // 0x8de3a4: DecompressPointer r2
    //     0x8de3a4: add             x2, x2, HEAP, lsl #32
    // 0x8de3a8: cmp             w2, NULL
    // 0x8de3ac: b.eq            #0x8de3d8
    // 0x8de3b0: LoadField: r1 = r2->field_b
    //     0x8de3b0: ldur            w1, [x2, #0xb]
    // 0x8de3b4: DecompressPointer r1
    //     0x8de3b4: add             x1, x1, HEAP, lsl #32
    // 0x8de3b8: cmp             w1, NULL
    // 0x8de3bc: b.ne            #0x8de3cc
    // 0x8de3c0: r0 = Instance_HitTestBehavior
    //     0x8de3c0: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1af28] Obj!HitTestBehavior@c16d41
    //     0x8de3c4: ldr             x0, [x0, #0xf28]
    // 0x8de3c8: b               #0x8de3d4
    // 0x8de3cc: r0 = Instance_HitTestBehavior
    //     0x8de3cc: add             x0, PP, #0xb, lsl #12  ; [pp+0xb770] Obj!HitTestBehavior@c16d21
    //     0x8de3d0: ldr             x0, [x0, #0x770]
    // 0x8de3d4: ret
    //     0x8de3d4: ret             
    // 0x8de3d8: EnterFrame
    //     0x8de3d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8de3dc: mov             fp, SP
    // 0x8de3e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8de3e0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handlePointerDown(dynamic, PointerDownEvent) {
    // ** addr: 0x8de3e4, size: 0x3c
    // 0x8de3e4: EnterFrame
    //     0x8de3e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8de3e8: mov             fp, SP
    // 0x8de3ec: ldr             x0, [fp, #0x18]
    // 0x8de3f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8de3f0: ldur            w1, [x0, #0x17]
    // 0x8de3f4: DecompressPointer r1
    //     0x8de3f4: add             x1, x1, HEAP, lsl #32
    // 0x8de3f8: CheckStackOverflow
    //     0x8de3f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8de3fc: cmp             SP, x16
    //     0x8de400: b.ls            #0x8de418
    // 0x8de404: ldr             x2, [fp, #0x10]
    // 0x8de408: r0 = _handlePointerDown()
    //     0x8de408: bl              #0x8de420  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_handlePointerDown
    // 0x8de40c: LeaveFrame
    //     0x8de40c: mov             SP, fp
    //     0x8de410: ldp             fp, lr, [SP], #0x10
    // 0x8de414: ret
    //     0x8de414: ret             
    // 0x8de418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8de418: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8de41c: b               #0x8de404
  }
  _ _handlePointerDown(/* No info */) {
    // ** addr: 0x8de420, size: 0x118
    // 0x8de420: EnterFrame
    //     0x8de420: stp             fp, lr, [SP, #-0x10]!
    //     0x8de424: mov             fp, SP
    // 0x8de428: AllocStack(0x10)
    //     0x8de428: sub             SP, SP, #0x10
    // 0x8de42c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x8de42c: stur            x2, [fp, #-8]
    // 0x8de430: CheckStackOverflow
    //     0x8de430: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8de434: cmp             SP, x16
    //     0x8de438: b.ls            #0x8de524
    // 0x8de43c: LoadField: r0 = r1->field_13
    //     0x8de43c: ldur            w0, [x1, #0x13]
    // 0x8de440: DecompressPointer r0
    //     0x8de440: add             x0, x0, HEAP, lsl #32
    // 0x8de444: cmp             w0, NULL
    // 0x8de448: b.eq            #0x8de52c
    // 0x8de44c: r1 = LoadClassIdInstr(r0)
    //     0x8de44c: ldur            x1, [x0, #-1]
    //     0x8de450: ubfx            x1, x1, #0xc, #0x14
    // 0x8de454: mov             x16, x0
    // 0x8de458: mov             x0, x1
    // 0x8de45c: mov             x1, x16
    // 0x8de460: r0 = GDT[cid_x0 + 0x1387a]()
    //     0x8de460: movz            x17, #0x387a
    //     0x8de464: movk            x17, #0x1, lsl #16
    //     0x8de468: add             lr, x0, x17
    //     0x8de46c: ldr             lr, [x21, lr, lsl #3]
    //     0x8de470: blr             lr
    // 0x8de474: r1 = LoadClassIdInstr(r0)
    //     0x8de474: ldur            x1, [x0, #-1]
    //     0x8de478: ubfx            x1, x1, #0xc, #0x14
    // 0x8de47c: mov             x16, x0
    // 0x8de480: mov             x0, x1
    // 0x8de484: mov             x1, x16
    // 0x8de488: r0 = GDT[cid_x0 + 0xf03a]()
    //     0x8de488: movz            x17, #0xf03a
    //     0x8de48c: add             lr, x0, x17
    //     0x8de490: ldr             lr, [x21, lr, lsl #3]
    //     0x8de494: blr             lr
    // 0x8de498: mov             x2, x0
    // 0x8de49c: stur            x2, [fp, #-0x10]
    // 0x8de4a0: CheckStackOverflow
    //     0x8de4a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8de4a4: cmp             SP, x16
    //     0x8de4a8: b.ls            #0x8de530
    // 0x8de4ac: r0 = LoadClassIdInstr(r2)
    //     0x8de4ac: ldur            x0, [x2, #-1]
    //     0x8de4b0: ubfx            x0, x0, #0xc, #0x14
    // 0x8de4b4: mov             x1, x2
    // 0x8de4b8: r0 = GDT[cid_x0 + 0x6dc]()
    //     0x8de4b8: add             lr, x0, #0x6dc
    //     0x8de4bc: ldr             lr, [x21, lr, lsl #3]
    //     0x8de4c0: blr             lr
    // 0x8de4c4: tbnz            w0, #4, #0x8de514
    // 0x8de4c8: ldur            x2, [fp, #-0x10]
    // 0x8de4cc: r0 = LoadClassIdInstr(r2)
    //     0x8de4cc: ldur            x0, [x2, #-1]
    //     0x8de4d0: ubfx            x0, x0, #0xc, #0x14
    // 0x8de4d4: mov             x1, x2
    // 0x8de4d8: r0 = GDT[cid_x0 + 0x995]()
    //     0x8de4d8: add             lr, x0, #0x995
    //     0x8de4dc: ldr             lr, [x21, lr, lsl #3]
    //     0x8de4e0: blr             lr
    // 0x8de4e4: r1 = LoadClassIdInstr(r0)
    //     0x8de4e4: ldur            x1, [x0, #-1]
    //     0x8de4e8: ubfx            x1, x1, #0xc, #0x14
    // 0x8de4ec: mov             x16, x0
    // 0x8de4f0: mov             x0, x1
    // 0x8de4f4: mov             x1, x16
    // 0x8de4f8: ldur            x2, [fp, #-8]
    // 0x8de4fc: r0 = GDT[cid_x0 + 0xef89]()
    //     0x8de4fc: movz            x17, #0xef89
    //     0x8de500: add             lr, x0, x17
    //     0x8de504: ldr             lr, [x21, lr, lsl #3]
    //     0x8de508: blr             lr
    // 0x8de50c: ldur            x2, [fp, #-0x10]
    // 0x8de510: b               #0x8de4a0
    // 0x8de514: r0 = Null
    //     0x8de514: mov             x0, NULL
    // 0x8de518: LeaveFrame
    //     0x8de518: mov             SP, fp
    //     0x8de51c: ldp             fp, lr, [SP], #0x10
    // 0x8de520: ret
    //     0x8de520: ret             
    // 0x8de524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8de524: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8de528: b               #0x8de43c
    // 0x8de52c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8de52c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8de530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8de530: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8de534: b               #0x8de4ac
  }
  _ initState(/* No info */) {
    // ** addr: 0xa203f0, size: 0x84
    // 0xa203f0: EnterFrame
    //     0xa203f0: stp             fp, lr, [SP, #-0x10]!
    //     0xa203f4: mov             fp, SP
    // 0xa203f8: AllocStack(0x10)
    //     0xa203f8: sub             SP, SP, #0x10
    // 0xa203fc: SetupParameters(RawGestureDetectorState this /* r1 => r1, fp-0x10 */)
    //     0xa203fc: stur            x1, [fp, #-0x10]
    // 0xa20400: CheckStackOverflow
    //     0xa20400: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa20404: cmp             SP, x16
    //     0xa20408: b.ls            #0xa20468
    // 0xa2040c: LoadField: r0 = r1->field_b
    //     0xa2040c: ldur            w0, [x1, #0xb]
    // 0xa20410: DecompressPointer r0
    //     0xa20410: add             x0, x0, HEAP, lsl #32
    // 0xa20414: stur            x0, [fp, #-8]
    // 0xa20418: cmp             w0, NULL
    // 0xa2041c: b.eq            #0xa20470
    // 0xa20420: r0 = _DefaultSemanticsGestureDelegate()
    //     0xa20420: bl              #0xa20474  ; Allocate_DefaultSemanticsGestureDelegateStub -> _DefaultSemanticsGestureDelegate (size=0xc)
    // 0xa20424: ldur            x1, [fp, #-0x10]
    // 0xa20428: StoreField: r0->field_7 = r1
    //     0xa20428: stur            w1, [x0, #7]
    // 0xa2042c: ArrayStore: r1[0] = r0  ; List_4
    //     0xa2042c: stur            w0, [x1, #0x17]
    //     0xa20430: ldurb           w16, [x1, #-1]
    //     0xa20434: ldurb           w17, [x0, #-1]
    //     0xa20438: and             x16, x17, x16, lsr #2
    //     0xa2043c: tst             x16, HEAP, lsr #32
    //     0xa20440: b.eq            #0xa20448
    //     0xa20444: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa20448: ldur            x0, [fp, #-8]
    // 0xa2044c: LoadField: r2 = r0->field_f
    //     0xa2044c: ldur            w2, [x0, #0xf]
    // 0xa20450: DecompressPointer r2
    //     0xa20450: add             x2, x2, HEAP, lsl #32
    // 0xa20454: r0 = _syncAll()
    //     0xa20454: bl              #0x82bc6c  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_syncAll
    // 0xa20458: r0 = Null
    //     0xa20458: mov             x0, NULL
    // 0xa2045c: LeaveFrame
    //     0xa2045c: mov             SP, fp
    //     0xa20460: ldp             fp, lr, [SP], #0x10
    // 0xa20464: ret
    //     0xa20464: ret             
    // 0xa20468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa20468: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2046c: b               #0xa2040c
    // 0xa20470: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa20470: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0xa5a838, size: 0xdc
    // 0xa5a838: EnterFrame
    //     0xa5a838: stp             fp, lr, [SP, #-0x10]!
    //     0xa5a83c: mov             fp, SP
    // 0xa5a840: AllocStack(0x10)
    //     0xa5a840: sub             SP, SP, #0x10
    // 0xa5a844: SetupParameters(RawGestureDetectorState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xa5a844: mov             x4, x1
    //     0xa5a848: mov             x3, x2
    //     0xa5a84c: stur            x1, [fp, #-8]
    //     0xa5a850: stur            x2, [fp, #-0x10]
    // 0xa5a854: CheckStackOverflow
    //     0xa5a854: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5a858: cmp             SP, x16
    //     0xa5a85c: b.ls            #0xa5a908
    // 0xa5a860: mov             x0, x3
    // 0xa5a864: r2 = Null
    //     0xa5a864: mov             x2, NULL
    // 0xa5a868: r1 = Null
    //     0xa5a868: mov             x1, NULL
    // 0xa5a86c: r4 = 60
    //     0xa5a86c: movz            x4, #0x3c
    // 0xa5a870: branchIfSmi(r0, 0xa5a87c)
    //     0xa5a870: tbz             w0, #0, #0xa5a87c
    // 0xa5a874: r4 = LoadClassIdInstr(r0)
    //     0xa5a874: ldur            x4, [x0, #-1]
    //     0xa5a878: ubfx            x4, x4, #0xc, #0x14
    // 0xa5a87c: r17 = 5254
    //     0xa5a87c: movz            x17, #0x1486
    // 0xa5a880: cmp             x4, x17
    // 0xa5a884: b.eq            #0xa5a89c
    // 0xa5a888: r8 = RawGestureDetector
    //     0xa5a888: add             x8, PP, #0x29, lsl #12  ; [pp+0x29670] Type: RawGestureDetector
    //     0xa5a88c: ldr             x8, [x8, #0x670]
    // 0xa5a890: r3 = Null
    //     0xa5a890: add             x3, PP, #0x29, lsl #12  ; [pp+0x29678] Null
    //     0xa5a894: ldr             x3, [x3, #0x678]
    // 0xa5a898: r0 = RawGestureDetector()
    //     0xa5a898: bl              #0x6c7fcc  ; IsType_RawGestureDetector_Stub
    // 0xa5a89c: ldur            x3, [fp, #-8]
    // 0xa5a8a0: LoadField: r2 = r3->field_7
    //     0xa5a8a0: ldur            w2, [x3, #7]
    // 0xa5a8a4: DecompressPointer r2
    //     0xa5a8a4: add             x2, x2, HEAP, lsl #32
    // 0xa5a8a8: ldur            x0, [fp, #-0x10]
    // 0xa5a8ac: r1 = Null
    //     0xa5a8ac: mov             x1, NULL
    // 0xa5a8b0: cmp             w2, NULL
    // 0xa5a8b4: b.eq            #0xa5a8d8
    // 0xa5a8b8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa5a8b8: ldur            w4, [x2, #0x17]
    // 0xa5a8bc: DecompressPointer r4
    //     0xa5a8bc: add             x4, x4, HEAP, lsl #32
    // 0xa5a8c0: r8 = X0 bound StatefulWidget
    //     0xa5a8c0: add             x8, PP, #0x15, lsl #12  ; [pp+0x15888] TypeParameter: X0 bound StatefulWidget
    //     0xa5a8c4: ldr             x8, [x8, #0x888]
    // 0xa5a8c8: LoadField: r9 = r4->field_7
    //     0xa5a8c8: ldur            x9, [x4, #7]
    // 0xa5a8cc: r3 = Null
    //     0xa5a8cc: add             x3, PP, #0x29, lsl #12  ; [pp+0x29688] Null
    //     0xa5a8d0: ldr             x3, [x3, #0x688]
    // 0xa5a8d4: blr             x9
    // 0xa5a8d8: ldur            x1, [fp, #-8]
    // 0xa5a8dc: LoadField: r0 = r1->field_b
    //     0xa5a8dc: ldur            w0, [x1, #0xb]
    // 0xa5a8e0: DecompressPointer r0
    //     0xa5a8e0: add             x0, x0, HEAP, lsl #32
    // 0xa5a8e4: cmp             w0, NULL
    // 0xa5a8e8: b.eq            #0xa5a910
    // 0xa5a8ec: LoadField: r2 = r0->field_f
    //     0xa5a8ec: ldur            w2, [x0, #0xf]
    // 0xa5a8f0: DecompressPointer r2
    //     0xa5a8f0: add             x2, x2, HEAP, lsl #32
    // 0xa5a8f4: r0 = _syncAll()
    //     0xa5a8f4: bl              #0x82bc6c  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_syncAll
    // 0xa5a8f8: r0 = Null
    //     0xa5a8f8: mov             x0, NULL
    // 0xa5a8fc: LeaveFrame
    //     0xa5a8fc: mov             SP, fp
    //     0xa5a900: ldp             fp, lr, [SP], #0x10
    // 0xa5a904: ret
    //     0xa5a904: ret             
    // 0xa5a908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5a908: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5a90c: b               #0xa5a860
    // 0xa5a910: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5a910: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xa5fac4, size: 0x24
    // 0xa5fac4: EnterFrame
    //     0xa5fac4: stp             fp, lr, [SP, #-0x10]!
    //     0xa5fac8: mov             fp, SP
    // 0xa5facc: ldr             x2, [fp, #0x10]
    // 0xa5fad0: r1 = Function 'dispose':.
    //     0xa5fad0: add             x1, PP, #0x46, lsl #12  ; [pp+0x46868] AnonymousClosure: (0xa5fae8), in [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::dispose (0xa6db24)
    //     0xa5fad4: ldr             x1, [x1, #0x868]
    // 0xa5fad8: r0 = AllocateClosure()
    //     0xa5fad8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa5fadc: LeaveFrame
    //     0xa5fadc: mov             SP, fp
    //     0xa5fae0: ldp             fp, lr, [SP], #0x10
    // 0xa5fae4: ret
    //     0xa5fae4: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xa5fae8, size: 0x38
    // 0xa5fae8: EnterFrame
    //     0xa5fae8: stp             fp, lr, [SP, #-0x10]!
    //     0xa5faec: mov             fp, SP
    // 0xa5faf0: ldr             x0, [fp, #0x10]
    // 0xa5faf4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5faf4: ldur            w1, [x0, #0x17]
    // 0xa5faf8: DecompressPointer r1
    //     0xa5faf8: add             x1, x1, HEAP, lsl #32
    // 0xa5fafc: CheckStackOverflow
    //     0xa5fafc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5fb00: cmp             SP, x16
    //     0xa5fb04: b.ls            #0xa5fb18
    // 0xa5fb08: r0 = dispose()
    //     0xa5fb08: bl              #0xa6db24  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::dispose
    // 0xa5fb0c: LeaveFrame
    //     0xa5fb0c: mov             SP, fp
    //     0xa5fb10: ldp             fp, lr, [SP], #0x10
    // 0xa5fb14: ret
    //     0xa5fb14: ret             
    // 0xa5fb18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5fb18: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5fb1c: b               #0xa5fb08
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa6db24, size: 0x114
    // 0xa6db24: EnterFrame
    //     0xa6db24: stp             fp, lr, [SP, #-0x10]!
    //     0xa6db28: mov             fp, SP
    // 0xa6db2c: AllocStack(0x10)
    //     0xa6db2c: sub             SP, SP, #0x10
    // 0xa6db30: SetupParameters(RawGestureDetectorState this /* r1 => r2, fp-0x8 */)
    //     0xa6db30: mov             x2, x1
    //     0xa6db34: stur            x1, [fp, #-8]
    // 0xa6db38: CheckStackOverflow
    //     0xa6db38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6db3c: cmp             SP, x16
    //     0xa6db40: b.ls            #0xa6dc24
    // 0xa6db44: LoadField: r1 = r2->field_13
    //     0xa6db44: ldur            w1, [x2, #0x13]
    // 0xa6db48: DecompressPointer r1
    //     0xa6db48: add             x1, x1, HEAP, lsl #32
    // 0xa6db4c: cmp             w1, NULL
    // 0xa6db50: b.eq            #0xa6dc2c
    // 0xa6db54: r0 = LoadClassIdInstr(r1)
    //     0xa6db54: ldur            x0, [x1, #-1]
    //     0xa6db58: ubfx            x0, x0, #0xc, #0x14
    // 0xa6db5c: r0 = GDT[cid_x0 + 0x1387a]()
    //     0xa6db5c: movz            x17, #0x387a
    //     0xa6db60: movk            x17, #0x1, lsl #16
    //     0xa6db64: add             lr, x0, x17
    //     0xa6db68: ldr             lr, [x21, lr, lsl #3]
    //     0xa6db6c: blr             lr
    // 0xa6db70: r1 = LoadClassIdInstr(r0)
    //     0xa6db70: ldur            x1, [x0, #-1]
    //     0xa6db74: ubfx            x1, x1, #0xc, #0x14
    // 0xa6db78: mov             x16, x0
    // 0xa6db7c: mov             x0, x1
    // 0xa6db80: mov             x1, x16
    // 0xa6db84: r0 = GDT[cid_x0 + 0xf03a]()
    //     0xa6db84: movz            x17, #0xf03a
    //     0xa6db88: add             lr, x0, x17
    //     0xa6db8c: ldr             lr, [x21, lr, lsl #3]
    //     0xa6db90: blr             lr
    // 0xa6db94: mov             x2, x0
    // 0xa6db98: stur            x2, [fp, #-0x10]
    // 0xa6db9c: CheckStackOverflow
    //     0xa6db9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6dba0: cmp             SP, x16
    //     0xa6dba4: b.ls            #0xa6dc30
    // 0xa6dba8: r0 = LoadClassIdInstr(r2)
    //     0xa6dba8: ldur            x0, [x2, #-1]
    //     0xa6dbac: ubfx            x0, x0, #0xc, #0x14
    // 0xa6dbb0: mov             x1, x2
    // 0xa6dbb4: r0 = GDT[cid_x0 + 0x6dc]()
    //     0xa6dbb4: add             lr, x0, #0x6dc
    //     0xa6dbb8: ldr             lr, [x21, lr, lsl #3]
    //     0xa6dbbc: blr             lr
    // 0xa6dbc0: tbnz            w0, #4, #0xa6dc0c
    // 0xa6dbc4: ldur            x2, [fp, #-0x10]
    // 0xa6dbc8: r0 = LoadClassIdInstr(r2)
    //     0xa6dbc8: ldur            x0, [x2, #-1]
    //     0xa6dbcc: ubfx            x0, x0, #0xc, #0x14
    // 0xa6dbd0: mov             x1, x2
    // 0xa6dbd4: r0 = GDT[cid_x0 + 0x995]()
    //     0xa6dbd4: add             lr, x0, #0x995
    //     0xa6dbd8: ldr             lr, [x21, lr, lsl #3]
    //     0xa6dbdc: blr             lr
    // 0xa6dbe0: r1 = LoadClassIdInstr(r0)
    //     0xa6dbe0: ldur            x1, [x0, #-1]
    //     0xa6dbe4: ubfx            x1, x1, #0xc, #0x14
    // 0xa6dbe8: mov             x16, x0
    // 0xa6dbec: mov             x0, x1
    // 0xa6dbf0: mov             x1, x16
    // 0xa6dbf4: r0 = GDT[cid_x0 + 0xbeba]()
    //     0xa6dbf4: movz            x17, #0xbeba
    //     0xa6dbf8: add             lr, x0, x17
    //     0xa6dbfc: ldr             lr, [x21, lr, lsl #3]
    //     0xa6dc00: blr             lr
    // 0xa6dc04: ldur            x2, [fp, #-0x10]
    // 0xa6dc08: b               #0xa6db9c
    // 0xa6dc0c: ldur            x1, [fp, #-8]
    // 0xa6dc10: StoreField: r1->field_13 = rNULL
    //     0xa6dc10: stur            NULL, [x1, #0x13]
    // 0xa6dc14: r0 = Null
    //     0xa6dc14: mov             x0, NULL
    // 0xa6dc18: LeaveFrame
    //     0xa6dc18: mov             SP, fp
    //     0xa6dc1c: ldp             fp, lr, [SP], #0x10
    // 0xa6dc20: ret
    //     0xa6dc20: ret             
    // 0xa6dc24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6dc24: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6dc28: b               #0xa6db44
    // 0xa6dc2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6dc2c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa6dc30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6dc30: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6dc34: b               #0xa6dba8
  }
}

// class id: 4977, size: 0x10c, field offset: 0xc
class GestureDetector extends StatelessWidget {

  [closure] VerticalDragGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x794e98, size: 0x44
    // 0x794e98: EnterFrame
    //     0x794e98: stp             fp, lr, [SP, #-0x10]!
    //     0x794e9c: mov             fp, SP
    // 0x794ea0: AllocStack(0x8)
    //     0x794ea0: sub             SP, SP, #8
    // 0x794ea4: CheckStackOverflow
    //     0x794ea4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x794ea8: cmp             SP, x16
    //     0x794eac: b.ls            #0x794ed4
    // 0x794eb0: r0 = VerticalDragGestureRecognizer()
    //     0x794eb0: bl              #0x794edc  ; AllocateVerticalDragGestureRecognizerStub -> VerticalDragGestureRecognizer (size=0x90)
    // 0x794eb4: mov             x1, x0
    // 0x794eb8: r2 = Null
    //     0x794eb8: mov             x2, NULL
    // 0x794ebc: stur            x0, [fp, #-8]
    // 0x794ec0: r0 = DragGestureRecognizer()
    //     0x794ec0: bl              #0x78eea4  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::DragGestureRecognizer
    // 0x794ec4: ldur            x0, [fp, #-8]
    // 0x794ec8: LeaveFrame
    //     0x794ec8: mov             SP, fp
    //     0x794ecc: ldp             fp, lr, [SP], #0x10
    // 0x794ed0: ret
    //     0x794ed0: ret             
    // 0x794ed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x794ed4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x794ed8: b               #0x794eb0
  }
  _ build(/* No info */) {
    // ** addr: 0x7a5810, size: 0x4c4
    // 0x7a5810: EnterFrame
    //     0x7a5810: stp             fp, lr, [SP, #-0x10]!
    //     0x7a5814: mov             fp, SP
    // 0x7a5818: AllocStack(0x38)
    //     0x7a5818: sub             SP, SP, #0x38
    // 0x7a581c: SetupParameters(GestureDetector this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7a581c: stur            x1, [fp, #-8]
    //     0x7a5820: stur            x2, [fp, #-0x10]
    // 0x7a5824: CheckStackOverflow
    //     0x7a5824: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a5828: cmp             SP, x16
    //     0x7a582c: b.ls            #0x7a5ccc
    // 0x7a5830: r1 = 4
    //     0x7a5830: movz            x1, #0x4
    // 0x7a5834: r0 = AllocateContext()
    //     0x7a5834: bl              #0xc6f200  ; AllocateContextStub
    // 0x7a5838: mov             x1, x0
    // 0x7a583c: ldur            x0, [fp, #-8]
    // 0x7a5840: stur            x1, [fp, #-0x18]
    // 0x7a5844: StoreField: r1->field_f = r0
    //     0x7a5844: stur            w0, [x1, #0xf]
    // 0x7a5848: ldur            x2, [fp, #-0x10]
    // 0x7a584c: StoreField: r1->field_13 = r2
    //     0x7a584c: stur            w2, [x1, #0x13]
    // 0x7a5850: r16 = <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x7a5850: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1af20] TypeArguments: <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x7a5854: ldr             x16, [x16, #0xf20]
    // 0x7a5858: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x7a585c: stp             lr, x16, [SP]
    // 0x7a5860: r0 = Map._fromLiteral()
    //     0x7a5860: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x7a5864: ldur            x2, [fp, #-0x18]
    // 0x7a5868: stur            x0, [fp, #-0x10]
    // 0x7a586c: LoadField: r1 = r2->field_13
    //     0x7a586c: ldur            w1, [x2, #0x13]
    // 0x7a5870: DecompressPointer r1
    //     0x7a5870: add             x1, x1, HEAP, lsl #32
    // 0x7a5874: r0 = maybeGestureSettingsOf()
    //     0x7a5874: bl              #0x7a5d44  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeGestureSettingsOf
    // 0x7a5878: ldur            x2, [fp, #-0x18]
    // 0x7a587c: ArrayStore: r2[0] = r0  ; List_4
    //     0x7a587c: stur            w0, [x2, #0x17]
    //     0x7a5880: ldurb           w16, [x2, #-1]
    //     0x7a5884: ldurb           w17, [x0, #-1]
    //     0x7a5888: and             x16, x17, x16, lsr #2
    //     0x7a588c: tst             x16, HEAP, lsr #32
    //     0x7a5890: b.eq            #0x7a5898
    //     0x7a5894: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x7a5898: LoadField: r1 = r2->field_13
    //     0x7a5898: ldur            w1, [x2, #0x13]
    // 0x7a589c: DecompressPointer r1
    //     0x7a589c: add             x1, x1, HEAP, lsl #32
    // 0x7a58a0: r0 = of()
    //     0x7a58a0: bl              #0x7a5cd4  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollConfiguration::of
    // 0x7a58a4: ldur            x2, [fp, #-0x18]
    // 0x7a58a8: StoreField: r2->field_1b = r0
    //     0x7a58a8: stur            w0, [x2, #0x1b]
    //     0x7a58ac: ldurb           w16, [x2, #-1]
    //     0x7a58b0: ldurb           w17, [x0, #-1]
    //     0x7a58b4: and             x16, x17, x16, lsr #2
    //     0x7a58b8: tst             x16, HEAP, lsr #32
    //     0x7a58bc: b.eq            #0x7a58c4
    //     0x7a58c0: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x7a58c4: ldur            x0, [fp, #-8]
    // 0x7a58c8: LoadField: r1 = r0->field_f
    //     0x7a58c8: ldur            w1, [x0, #0xf]
    // 0x7a58cc: DecompressPointer r1
    //     0x7a58cc: add             x1, x1, HEAP, lsl #32
    // 0x7a58d0: cmp             w1, NULL
    // 0x7a58d4: b.ne            #0x7a5908
    // 0x7a58d8: LoadField: r1 = r0->field_13
    //     0x7a58d8: ldur            w1, [x0, #0x13]
    // 0x7a58dc: DecompressPointer r1
    //     0x7a58dc: add             x1, x1, HEAP, lsl #32
    // 0x7a58e0: cmp             w1, NULL
    // 0x7a58e4: b.ne            #0x7a5908
    // 0x7a58e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7a58e8: ldur            w1, [x0, #0x17]
    // 0x7a58ec: DecompressPointer r1
    //     0x7a58ec: add             x1, x1, HEAP, lsl #32
    // 0x7a58f0: cmp             w1, NULL
    // 0x7a58f4: b.ne            #0x7a5908
    // 0x7a58f8: LoadField: r1 = r0->field_1b
    //     0x7a58f8: ldur            w1, [x0, #0x1b]
    // 0x7a58fc: DecompressPointer r1
    //     0x7a58fc: add             x1, x1, HEAP, lsl #32
    // 0x7a5900: cmp             w1, NULL
    // 0x7a5904: b.eq            #0x7a5958
    // 0x7a5908: r1 = <TapGestureRecognizer>
    //     0x7a5908: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c788] TypeArguments: <TapGestureRecognizer>
    //     0x7a590c: ldr             x1, [x1, #0x788]
    // 0x7a5910: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x7a5910: bl              #0x78ec60  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x7a5914: ldur            x2, [fp, #-0x18]
    // 0x7a5918: r1 = Function '<anonymous closure>':.
    //     0x7a5918: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c790] AnonymousClosure: (0x7a684c), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0x7a5810)
    //     0x7a591c: ldr             x1, [x1, #0x790]
    // 0x7a5920: stur            x0, [fp, #-0x20]
    // 0x7a5924: r0 = AllocateClosure()
    //     0x7a5924: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x7a5928: ldur            x3, [fp, #-0x20]
    // 0x7a592c: StoreField: r3->field_b = r0
    //     0x7a592c: stur            w0, [x3, #0xb]
    // 0x7a5930: ldur            x2, [fp, #-0x18]
    // 0x7a5934: r1 = Function '<anonymous closure>':.
    //     0x7a5934: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c798] AnonymousClosure: (0x7a6748), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0x7a5810)
    //     0x7a5938: ldr             x1, [x1, #0x798]
    // 0x7a593c: r0 = AllocateClosure()
    //     0x7a593c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x7a5940: ldur            x3, [fp, #-0x20]
    // 0x7a5944: StoreField: r3->field_f = r0
    //     0x7a5944: stur            w0, [x3, #0xf]
    // 0x7a5948: ldur            x1, [fp, #-0x10]
    // 0x7a594c: r2 = TapGestureRecognizer
    //     0x7a594c: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c7a0] Type: TapGestureRecognizer
    //     0x7a5950: ldr             x2, [x2, #0x7a0]
    // 0x7a5954: r0 = []=()
    //     0x7a5954: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7a5958: ldur            x0, [fp, #-8]
    // 0x7a595c: LoadField: r1 = r0->field_3f
    //     0x7a595c: ldur            w1, [x0, #0x3f]
    // 0x7a5960: DecompressPointer r1
    //     0x7a5960: add             x1, x1, HEAP, lsl #32
    // 0x7a5964: cmp             w1, NULL
    // 0x7a5968: b.ne            #0x7a597c
    // 0x7a596c: LoadField: r1 = r0->field_3b
    //     0x7a596c: ldur            w1, [x0, #0x3b]
    // 0x7a5970: DecompressPointer r1
    //     0x7a5970: add             x1, x1, HEAP, lsl #32
    // 0x7a5974: cmp             w1, NULL
    // 0x7a5978: b.eq            #0x7a59cc
    // 0x7a597c: r1 = <DoubleTapGestureRecognizer>
    //     0x7a597c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c7a8] TypeArguments: <DoubleTapGestureRecognizer>
    //     0x7a5980: ldr             x1, [x1, #0x7a8]
    // 0x7a5984: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x7a5984: bl              #0x78ec60  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x7a5988: ldur            x2, [fp, #-0x18]
    // 0x7a598c: r1 = Function '<anonymous closure>':.
    //     0x7a598c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c7b0] AnonymousClosure: (0x7a6654), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0x7a5810)
    //     0x7a5990: ldr             x1, [x1, #0x7b0]
    // 0x7a5994: stur            x0, [fp, #-0x20]
    // 0x7a5998: r0 = AllocateClosure()
    //     0x7a5998: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x7a599c: ldur            x3, [fp, #-0x20]
    // 0x7a59a0: StoreField: r3->field_b = r0
    //     0x7a59a0: stur            w0, [x3, #0xb]
    // 0x7a59a4: ldur            x2, [fp, #-0x18]
    // 0x7a59a8: r1 = Function '<anonymous closure>':.
    //     0x7a59a8: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c7b8] AnonymousClosure: (0x7a65b0), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0x7a5810)
    //     0x7a59ac: ldr             x1, [x1, #0x7b8]
    // 0x7a59b0: r0 = AllocateClosure()
    //     0x7a59b0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x7a59b4: ldur            x3, [fp, #-0x20]
    // 0x7a59b8: StoreField: r3->field_f = r0
    //     0x7a59b8: stur            w0, [x3, #0xf]
    // 0x7a59bc: ldur            x1, [fp, #-0x10]
    // 0x7a59c0: r2 = DoubleTapGestureRecognizer
    //     0x7a59c0: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c7c0] Type: DoubleTapGestureRecognizer
    //     0x7a59c4: ldr             x2, [x2, #0x7c0]
    // 0x7a59c8: r0 = []=()
    //     0x7a59c8: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7a59cc: ldur            x0, [fp, #-8]
    // 0x7a59d0: LoadField: r1 = r0->field_4f
    //     0x7a59d0: ldur            w1, [x0, #0x4f]
    // 0x7a59d4: DecompressPointer r1
    //     0x7a59d4: add             x1, x1, HEAP, lsl #32
    // 0x7a59d8: cmp             w1, NULL
    // 0x7a59dc: b.eq            #0x7a5a30
    // 0x7a59e0: r1 = <LongPressGestureRecognizer>
    //     0x7a59e0: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c7c8] TypeArguments: <LongPressGestureRecognizer>
    //     0x7a59e4: ldr             x1, [x1, #0x7c8]
    // 0x7a59e8: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x7a59e8: bl              #0x78ec60  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x7a59ec: ldur            x2, [fp, #-0x18]
    // 0x7a59f0: r1 = Function '<anonymous closure>':.
    //     0x7a59f0: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c7d0] AnonymousClosure: (0x7a654c), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0x7a5810)
    //     0x7a59f4: ldr             x1, [x1, #0x7d0]
    // 0x7a59f8: stur            x0, [fp, #-0x20]
    // 0x7a59fc: r0 = AllocateClosure()
    //     0x7a59fc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x7a5a00: ldur            x3, [fp, #-0x20]
    // 0x7a5a04: StoreField: r3->field_b = r0
    //     0x7a5a04: stur            w0, [x3, #0xb]
    // 0x7a5a08: ldur            x2, [fp, #-0x18]
    // 0x7a5a0c: r1 = Function '<anonymous closure>':.
    //     0x7a5a0c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c7d8] AnonymousClosure: (0x7a6480), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0x7a5810)
    //     0x7a5a10: ldr             x1, [x1, #0x7d8]
    // 0x7a5a14: r0 = AllocateClosure()
    //     0x7a5a14: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x7a5a18: ldur            x3, [fp, #-0x20]
    // 0x7a5a1c: StoreField: r3->field_f = r0
    //     0x7a5a1c: stur            w0, [x3, #0xf]
    // 0x7a5a20: ldur            x1, [fp, #-0x10]
    // 0x7a5a24: r2 = LongPressGestureRecognizer
    //     0x7a5a24: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c7e0] Type: LongPressGestureRecognizer
    //     0x7a5a28: ldr             x2, [x2, #0x7e0]
    // 0x7a5a2c: r0 = []=()
    //     0x7a5a2c: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7a5a30: ldur            x0, [fp, #-8]
    // 0x7a5a34: LoadField: r1 = r0->field_9f
    //     0x7a5a34: ldur            w1, [x0, #0x9f]
    // 0x7a5a38: DecompressPointer r1
    //     0x7a5a38: add             x1, x1, HEAP, lsl #32
    // 0x7a5a3c: cmp             w1, NULL
    // 0x7a5a40: b.ne            #0x7a5a64
    // 0x7a5a44: LoadField: r1 = r0->field_a3
    //     0x7a5a44: ldur            w1, [x0, #0xa3]
    // 0x7a5a48: DecompressPointer r1
    //     0x7a5a48: add             x1, x1, HEAP, lsl #32
    // 0x7a5a4c: cmp             w1, NULL
    // 0x7a5a50: b.ne            #0x7a5a64
    // 0x7a5a54: LoadField: r1 = r0->field_a7
    //     0x7a5a54: ldur            w1, [x0, #0xa7]
    // 0x7a5a58: DecompressPointer r1
    //     0x7a5a58: add             x1, x1, HEAP, lsl #32
    // 0x7a5a5c: cmp             w1, NULL
    // 0x7a5a60: b.eq            #0x7a5acc
    // 0x7a5a64: ldur            x2, [fp, #-0x10]
    // 0x7a5a68: r1 = <VerticalDragGestureRecognizer>
    //     0x7a5a68: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c7e8] TypeArguments: <VerticalDragGestureRecognizer>
    //     0x7a5a6c: ldr             x1, [x1, #0x7e8]
    // 0x7a5a70: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x7a5a70: bl              #0x78ec60  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x7a5a74: ldur            x2, [fp, #-0x18]
    // 0x7a5a78: r1 = Function '<anonymous closure>':.
    //     0x7a5a78: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c7f0] AnonymousClosure: (0x794e98), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0x7a5810)
    //     0x7a5a7c: ldr             x1, [x1, #0x7f0]
    // 0x7a5a80: stur            x0, [fp, #-0x20]
    // 0x7a5a84: r0 = AllocateClosure()
    //     0x7a5a84: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x7a5a88: ldur            x3, [fp, #-0x20]
    // 0x7a5a8c: StoreField: r3->field_b = r0
    //     0x7a5a8c: stur            w0, [x3, #0xb]
    // 0x7a5a90: ldur            x2, [fp, #-0x18]
    // 0x7a5a94: r1 = Function '<anonymous closure>':.
    //     0x7a5a94: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c7f8] AnonymousClosure: (0x7a6344), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0x7a5810)
    //     0x7a5a98: ldr             x1, [x1, #0x7f8]
    // 0x7a5a9c: r0 = AllocateClosure()
    //     0x7a5a9c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x7a5aa0: ldur            x3, [fp, #-0x20]
    // 0x7a5aa4: StoreField: r3->field_f = r0
    //     0x7a5aa4: stur            w0, [x3, #0xf]
    // 0x7a5aa8: ldur            x4, [fp, #-0x10]
    // 0x7a5aac: r0 = LoadClassIdInstr(r4)
    //     0x7a5aac: ldur            x0, [x4, #-1]
    //     0x7a5ab0: ubfx            x0, x0, #0xc, #0x14
    // 0x7a5ab4: mov             x1, x4
    // 0x7a5ab8: r2 = VerticalDragGestureRecognizer
    //     0x7a5ab8: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c800] Type: VerticalDragGestureRecognizer
    //     0x7a5abc: ldr             x2, [x2, #0x800]
    // 0x7a5ac0: r0 = GDT[cid_x0 + 0x368]()
    //     0x7a5ac0: add             lr, x0, #0x368
    //     0x7a5ac4: ldr             lr, [x21, lr, lsl #3]
    //     0x7a5ac8: blr             lr
    // 0x7a5acc: ldur            x0, [fp, #-8]
    // 0x7a5ad0: LoadField: r1 = r0->field_b3
    //     0x7a5ad0: ldur            w1, [x0, #0xb3]
    // 0x7a5ad4: DecompressPointer r1
    //     0x7a5ad4: add             x1, x1, HEAP, lsl #32
    // 0x7a5ad8: cmp             w1, NULL
    // 0x7a5adc: b.ne            #0x7a5b00
    // 0x7a5ae0: LoadField: r1 = r0->field_b7
    //     0x7a5ae0: ldur            w1, [x0, #0xb7]
    // 0x7a5ae4: DecompressPointer r1
    //     0x7a5ae4: add             x1, x1, HEAP, lsl #32
    // 0x7a5ae8: cmp             w1, NULL
    // 0x7a5aec: b.ne            #0x7a5b00
    // 0x7a5af0: LoadField: r1 = r0->field_bb
    //     0x7a5af0: ldur            w1, [x0, #0xbb]
    // 0x7a5af4: DecompressPointer r1
    //     0x7a5af4: add             x1, x1, HEAP, lsl #32
    // 0x7a5af8: cmp             w1, NULL
    // 0x7a5afc: b.eq            #0x7a5b68
    // 0x7a5b00: ldur            x2, [fp, #-0x10]
    // 0x7a5b04: r1 = <HorizontalDragGestureRecognizer>
    //     0x7a5b04: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c808] TypeArguments: <HorizontalDragGestureRecognizer>
    //     0x7a5b08: ldr             x1, [x1, #0x808]
    // 0x7a5b0c: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x7a5b0c: bl              #0x78ec60  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x7a5b10: ldur            x2, [fp, #-0x18]
    // 0x7a5b14: r1 = Function '<anonymous closure>':.
    //     0x7a5b14: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c810] AnonymousClosure: (0x7a62f4), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0x7a5810)
    //     0x7a5b18: ldr             x1, [x1, #0x810]
    // 0x7a5b1c: stur            x0, [fp, #-0x20]
    // 0x7a5b20: r0 = AllocateClosure()
    //     0x7a5b20: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x7a5b24: ldur            x3, [fp, #-0x20]
    // 0x7a5b28: StoreField: r3->field_b = r0
    //     0x7a5b28: stur            w0, [x3, #0xb]
    // 0x7a5b2c: ldur            x2, [fp, #-0x18]
    // 0x7a5b30: r1 = Function '<anonymous closure>':.
    //     0x7a5b30: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c818] AnonymousClosure: (0x7a61b8), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0x7a5810)
    //     0x7a5b34: ldr             x1, [x1, #0x818]
    // 0x7a5b38: r0 = AllocateClosure()
    //     0x7a5b38: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x7a5b3c: ldur            x3, [fp, #-0x20]
    // 0x7a5b40: StoreField: r3->field_f = r0
    //     0x7a5b40: stur            w0, [x3, #0xf]
    // 0x7a5b44: ldur            x4, [fp, #-0x10]
    // 0x7a5b48: r0 = LoadClassIdInstr(r4)
    //     0x7a5b48: ldur            x0, [x4, #-1]
    //     0x7a5b4c: ubfx            x0, x0, #0xc, #0x14
    // 0x7a5b50: mov             x1, x4
    // 0x7a5b54: r2 = HorizontalDragGestureRecognizer
    //     0x7a5b54: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c820] Type: HorizontalDragGestureRecognizer
    //     0x7a5b58: ldr             x2, [x2, #0x820]
    // 0x7a5b5c: r0 = GDT[cid_x0 + 0x368]()
    //     0x7a5b5c: add             lr, x0, #0x368
    //     0x7a5b60: ldr             lr, [x21, lr, lsl #3]
    //     0x7a5b64: blr             lr
    // 0x7a5b68: ldur            x0, [fp, #-8]
    // 0x7a5b6c: LoadField: r1 = r0->field_c7
    //     0x7a5b6c: ldur            w1, [x0, #0xc7]
    // 0x7a5b70: DecompressPointer r1
    //     0x7a5b70: add             x1, x1, HEAP, lsl #32
    // 0x7a5b74: cmp             w1, NULL
    // 0x7a5b78: b.ne            #0x7a5b9c
    // 0x7a5b7c: LoadField: r1 = r0->field_cb
    //     0x7a5b7c: ldur            w1, [x0, #0xcb]
    // 0x7a5b80: DecompressPointer r1
    //     0x7a5b80: add             x1, x1, HEAP, lsl #32
    // 0x7a5b84: cmp             w1, NULL
    // 0x7a5b88: b.ne            #0x7a5b9c
    // 0x7a5b8c: LoadField: r1 = r0->field_cf
    //     0x7a5b8c: ldur            w1, [x0, #0xcf]
    // 0x7a5b90: DecompressPointer r1
    //     0x7a5b90: add             x1, x1, HEAP, lsl #32
    // 0x7a5b94: cmp             w1, NULL
    // 0x7a5b98: b.eq            #0x7a5bec
    // 0x7a5b9c: r1 = <PanGestureRecognizer>
    //     0x7a5b9c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1af08] TypeArguments: <PanGestureRecognizer>
    //     0x7a5ba0: ldr             x1, [x1, #0xf08]
    // 0x7a5ba4: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x7a5ba4: bl              #0x78ec60  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x7a5ba8: ldur            x2, [fp, #-0x18]
    // 0x7a5bac: r1 = Function '<anonymous closure>':.
    //     0x7a5bac: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c828] AnonymousClosure: (0x7a6168), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0x7a5810)
    //     0x7a5bb0: ldr             x1, [x1, #0x828]
    // 0x7a5bb4: stur            x0, [fp, #-0x20]
    // 0x7a5bb8: r0 = AllocateClosure()
    //     0x7a5bb8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x7a5bbc: ldur            x3, [fp, #-0x20]
    // 0x7a5bc0: StoreField: r3->field_b = r0
    //     0x7a5bc0: stur            w0, [x3, #0xb]
    // 0x7a5bc4: ldur            x2, [fp, #-0x18]
    // 0x7a5bc8: r1 = Function '<anonymous closure>':.
    //     0x7a5bc8: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c830] AnonymousClosure: (0x7a602c), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0x7a5810)
    //     0x7a5bcc: ldr             x1, [x1, #0x830]
    // 0x7a5bd0: r0 = AllocateClosure()
    //     0x7a5bd0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x7a5bd4: ldur            x3, [fp, #-0x20]
    // 0x7a5bd8: StoreField: r3->field_f = r0
    //     0x7a5bd8: stur            w0, [x3, #0xf]
    // 0x7a5bdc: ldur            x1, [fp, #-0x10]
    // 0x7a5be0: r2 = PanGestureRecognizer
    //     0x7a5be0: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1af00] Type: PanGestureRecognizer
    //     0x7a5be4: ldr             x2, [x2, #0xf00]
    // 0x7a5be8: r0 = []=()
    //     0x7a5be8: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7a5bec: ldur            x0, [fp, #-8]
    // 0x7a5bf0: LoadField: r1 = r0->field_d7
    //     0x7a5bf0: ldur            w1, [x0, #0xd7]
    // 0x7a5bf4: DecompressPointer r1
    //     0x7a5bf4: add             x1, x1, HEAP, lsl #32
    // 0x7a5bf8: cmp             w1, NULL
    // 0x7a5bfc: b.ne            #0x7a5c20
    // 0x7a5c00: LoadField: r1 = r0->field_db
    //     0x7a5c00: ldur            w1, [x0, #0xdb]
    // 0x7a5c04: DecompressPointer r1
    //     0x7a5c04: add             x1, x1, HEAP, lsl #32
    // 0x7a5c08: cmp             w1, NULL
    // 0x7a5c0c: b.ne            #0x7a5c20
    // 0x7a5c10: LoadField: r1 = r0->field_df
    //     0x7a5c10: ldur            w1, [x0, #0xdf]
    // 0x7a5c14: DecompressPointer r1
    //     0x7a5c14: add             x1, x1, HEAP, lsl #32
    // 0x7a5c18: cmp             w1, NULL
    // 0x7a5c1c: b.eq            #0x7a5c70
    // 0x7a5c20: r1 = <ScaleGestureRecognizer>
    //     0x7a5c20: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c838] TypeArguments: <ScaleGestureRecognizer>
    //     0x7a5c24: ldr             x1, [x1, #0x838]
    // 0x7a5c28: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x7a5c28: bl              #0x78ec60  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x7a5c2c: ldur            x2, [fp, #-0x18]
    // 0x7a5c30: r1 = Function '<anonymous closure>':.
    //     0x7a5c30: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c840] AnonymousClosure: (0x7a5e78), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0x7a5810)
    //     0x7a5c34: ldr             x1, [x1, #0x840]
    // 0x7a5c38: stur            x0, [fp, #-0x20]
    // 0x7a5c3c: r0 = AllocateClosure()
    //     0x7a5c3c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x7a5c40: ldur            x3, [fp, #-0x20]
    // 0x7a5c44: StoreField: r3->field_b = r0
    //     0x7a5c44: stur            w0, [x3, #0xb]
    // 0x7a5c48: ldur            x2, [fp, #-0x18]
    // 0x7a5c4c: r1 = Function '<anonymous closure>':.
    //     0x7a5c4c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c848] AnonymousClosure: (0x7a5da0), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0x7a5810)
    //     0x7a5c50: ldr             x1, [x1, #0x848]
    // 0x7a5c54: r0 = AllocateClosure()
    //     0x7a5c54: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x7a5c58: ldur            x3, [fp, #-0x20]
    // 0x7a5c5c: StoreField: r3->field_f = r0
    //     0x7a5c5c: stur            w0, [x3, #0xf]
    // 0x7a5c60: ldur            x1, [fp, #-0x10]
    // 0x7a5c64: r2 = ScaleGestureRecognizer
    //     0x7a5c64: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c850] Type: ScaleGestureRecognizer
    //     0x7a5c68: ldr             x2, [x2, #0x850]
    // 0x7a5c6c: r0 = []=()
    //     0x7a5c6c: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7a5c70: ldur            x0, [fp, #-8]
    // 0x7a5c74: ldur            x1, [fp, #-0x10]
    // 0x7a5c78: LoadField: r2 = r0->field_f3
    //     0x7a5c78: ldur            w2, [x0, #0xf3]
    // 0x7a5c7c: DecompressPointer r2
    //     0x7a5c7c: add             x2, x2, HEAP, lsl #32
    // 0x7a5c80: stur            x2, [fp, #-0x28]
    // 0x7a5c84: LoadField: r3 = r0->field_f7
    //     0x7a5c84: ldur            w3, [x0, #0xf7]
    // 0x7a5c88: DecompressPointer r3
    //     0x7a5c88: add             x3, x3, HEAP, lsl #32
    // 0x7a5c8c: stur            x3, [fp, #-0x20]
    // 0x7a5c90: LoadField: r4 = r0->field_b
    //     0x7a5c90: ldur            w4, [x0, #0xb]
    // 0x7a5c94: DecompressPointer r4
    //     0x7a5c94: add             x4, x4, HEAP, lsl #32
    // 0x7a5c98: stur            x4, [fp, #-0x18]
    // 0x7a5c9c: r0 = RawGestureDetector()
    //     0x7a5c9c: bl              #0x78ec54  ; AllocateRawGestureDetectorStub -> RawGestureDetector (size=0x20)
    // 0x7a5ca0: ldur            x1, [fp, #-0x18]
    // 0x7a5ca4: StoreField: r0->field_b = r1
    //     0x7a5ca4: stur            w1, [x0, #0xb]
    // 0x7a5ca8: ldur            x1, [fp, #-0x10]
    // 0x7a5cac: StoreField: r0->field_f = r1
    //     0x7a5cac: stur            w1, [x0, #0xf]
    // 0x7a5cb0: ldur            x1, [fp, #-0x28]
    // 0x7a5cb4: StoreField: r0->field_13 = r1
    //     0x7a5cb4: stur            w1, [x0, #0x13]
    // 0x7a5cb8: ldur            x1, [fp, #-0x20]
    // 0x7a5cbc: ArrayStore: r0[0] = r1  ; List_4
    //     0x7a5cbc: stur            w1, [x0, #0x17]
    // 0x7a5cc0: LeaveFrame
    //     0x7a5cc0: mov             SP, fp
    //     0x7a5cc4: ldp             fp, lr, [SP], #0x10
    // 0x7a5cc8: ret
    //     0x7a5cc8: ret             
    // 0x7a5ccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a5ccc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a5cd0: b               #0x7a5830
  }
  [closure] void <anonymous closure>(dynamic, ScaleGestureRecognizer) {
    // ** addr: 0x7a5da0, size: 0xd8
    // 0x7a5da0: EnterFrame
    //     0x7a5da0: stp             fp, lr, [SP, #-0x10]!
    //     0x7a5da4: mov             fp, SP
    // 0x7a5da8: r2 = Instance_DragStartBehavior
    //     0x7a5da8: add             x2, PP, #0xb, lsl #12  ; [pp+0xb768] Obj!DragStartBehavior@c187c1
    //     0x7a5dac: ldr             x2, [x2, #0x768]
    // 0x7a5db0: r1 = false
    //     0x7a5db0: add             x1, NULL, #0x30  ; false
    // 0x7a5db4: ldr             x3, [fp, #0x18]
    // 0x7a5db8: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x7a5db8: ldur            w4, [x3, #0x17]
    // 0x7a5dbc: DecompressPointer r4
    //     0x7a5dbc: add             x4, x4, HEAP, lsl #32
    // 0x7a5dc0: LoadField: r3 = r4->field_f
    //     0x7a5dc0: ldur            w3, [x4, #0xf]
    // 0x7a5dc4: DecompressPointer r3
    //     0x7a5dc4: add             x3, x3, HEAP, lsl #32
    // 0x7a5dc8: LoadField: r0 = r3->field_d7
    //     0x7a5dc8: ldur            w0, [x3, #0xd7]
    // 0x7a5dcc: DecompressPointer r0
    //     0x7a5dcc: add             x0, x0, HEAP, lsl #32
    // 0x7a5dd0: ldr             x5, [fp, #0x10]
    // 0x7a5dd4: StoreField: r5->field_27 = r0
    //     0x7a5dd4: stur            w0, [x5, #0x27]
    //     0x7a5dd8: ldurb           w16, [x5, #-1]
    //     0x7a5ddc: ldurb           w17, [x0, #-1]
    //     0x7a5de0: and             x16, x17, x16, lsr #2
    //     0x7a5de4: tst             x16, HEAP, lsr #32
    //     0x7a5de8: b.eq            #0x7a5df0
    //     0x7a5dec: bl              #0xc6e9dc  ; WriteBarrierWrappersStub
    // 0x7a5df0: LoadField: r0 = r3->field_db
    //     0x7a5df0: ldur            w0, [x3, #0xdb]
    // 0x7a5df4: DecompressPointer r0
    //     0x7a5df4: add             x0, x0, HEAP, lsl #32
    // 0x7a5df8: StoreField: r5->field_2b = r0
    //     0x7a5df8: stur            w0, [x5, #0x2b]
    //     0x7a5dfc: ldurb           w16, [x5, #-1]
    //     0x7a5e00: ldurb           w17, [x0, #-1]
    //     0x7a5e04: and             x16, x17, x16, lsr #2
    //     0x7a5e08: tst             x16, HEAP, lsr #32
    //     0x7a5e0c: b.eq            #0x7a5e14
    //     0x7a5e10: bl              #0xc6e9dc  ; WriteBarrierWrappersStub
    // 0x7a5e14: LoadField: r0 = r3->field_df
    //     0x7a5e14: ldur            w0, [x3, #0xdf]
    // 0x7a5e18: DecompressPointer r0
    //     0x7a5e18: add             x0, x0, HEAP, lsl #32
    // 0x7a5e1c: StoreField: r5->field_2f = r0
    //     0x7a5e1c: stur            w0, [x5, #0x2f]
    //     0x7a5e20: ldurb           w16, [x5, #-1]
    //     0x7a5e24: ldurb           w17, [x0, #-1]
    //     0x7a5e28: and             x16, x17, x16, lsr #2
    //     0x7a5e2c: tst             x16, HEAP, lsr #32
    //     0x7a5e30: b.eq            #0x7a5e38
    //     0x7a5e34: bl              #0xc6e9dc  ; WriteBarrierWrappersStub
    // 0x7a5e38: StoreField: r5->field_23 = r2
    //     0x7a5e38: stur            w2, [x5, #0x23]
    // 0x7a5e3c: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x7a5e3c: ldur            w0, [x4, #0x17]
    // 0x7a5e40: DecompressPointer r0
    //     0x7a5e40: add             x0, x0, HEAP, lsl #32
    // 0x7a5e44: StoreField: r5->field_7 = r0
    //     0x7a5e44: stur            w0, [x5, #7]
    //     0x7a5e48: ldurb           w16, [x5, #-1]
    //     0x7a5e4c: ldurb           w17, [x0, #-1]
    //     0x7a5e50: and             x16, x17, x16, lsr #2
    //     0x7a5e54: tst             x16, HEAP, lsr #32
    //     0x7a5e58: b.eq            #0x7a5e60
    //     0x7a5e5c: bl              #0xc6e9dc  ; WriteBarrierWrappersStub
    // 0x7a5e60: StoreField: r5->field_3b = r1
    //     0x7a5e60: stur            w1, [x5, #0x3b]
    // 0x7a5e64: StoreField: r5->field_b = rNULL
    //     0x7a5e64: stur            NULL, [x5, #0xb]
    // 0x7a5e68: r0 = Null
    //     0x7a5e68: mov             x0, NULL
    // 0x7a5e6c: LeaveFrame
    //     0x7a5e6c: mov             SP, fp
    //     0x7a5e70: ldp             fp, lr, [SP], #0x10
    // 0x7a5e74: ret
    //     0x7a5e74: ret             
  }
  [closure] ScaleGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x7a5e78, size: 0x40
    // 0x7a5e78: EnterFrame
    //     0x7a5e78: stp             fp, lr, [SP, #-0x10]!
    //     0x7a5e7c: mov             fp, SP
    // 0x7a5e80: AllocStack(0x8)
    //     0x7a5e80: sub             SP, SP, #8
    // 0x7a5e84: CheckStackOverflow
    //     0x7a5e84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a5e88: cmp             SP, x16
    //     0x7a5e8c: b.ls            #0x7a5eb0
    // 0x7a5e90: r0 = ScaleGestureRecognizer()
    //     0x7a5e90: bl              #0x7a6020  ; AllocateScaleGestureRecognizerStub -> ScaleGestureRecognizer (size=0x98)
    // 0x7a5e94: mov             x1, x0
    // 0x7a5e98: stur            x0, [fp, #-8]
    // 0x7a5e9c: r0 = ScaleGestureRecognizer()
    //     0x7a5e9c: bl              #0x7a5eb8  ; [package:flutter/src/gestures/scale.dart] ScaleGestureRecognizer::ScaleGestureRecognizer
    // 0x7a5ea0: ldur            x0, [fp, #-8]
    // 0x7a5ea4: LeaveFrame
    //     0x7a5ea4: mov             SP, fp
    //     0x7a5ea8: ldp             fp, lr, [SP], #0x10
    // 0x7a5eac: ret
    //     0x7a5eac: ret             
    // 0x7a5eb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a5eb0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a5eb4: b               #0x7a5e90
  }
  [closure] void <anonymous closure>(dynamic, PanGestureRecognizer) {
    // ** addr: 0x7a602c, size: 0x13c
    // 0x7a602c: EnterFrame
    //     0x7a602c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a6030: mov             fp, SP
    // 0x7a6034: AllocStack(0x8)
    //     0x7a6034: sub             SP, SP, #8
    // 0x7a6038: SetupParameters([dynamic _ /* r0 */])
    //     0x7a6038: add             x1, PP, #0xb, lsl #12  ; [pp+0xb768] Obj!DragStartBehavior@c187c1
    //     0x7a603c: ldr             x1, [x1, #0x768]
    //     0x7a6040: ldr             x0, [fp, #0x18]
    //     0x7a6044: ldur            w3, [x0, #0x17]
    //     0x7a6048: add             x3, x3, HEAP, lsl #32
    //     0x7a604c: stur            x3, [fp, #-8]
    // 0x7a6038: r1 = Instance_DragStartBehavior
    // 0x7a6050: CheckStackOverflow
    //     0x7a6050: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a6054: cmp             SP, x16
    //     0x7a6058: b.ls            #0x7a6160
    // 0x7a605c: ldr             x4, [fp, #0x10]
    // 0x7a6060: StoreField: r4->field_2b = rNULL
    //     0x7a6060: stur            NULL, [x4, #0x2b]
    // 0x7a6064: LoadField: r2 = r3->field_f
    //     0x7a6064: ldur            w2, [x3, #0xf]
    // 0x7a6068: DecompressPointer r2
    //     0x7a6068: add             x2, x2, HEAP, lsl #32
    // 0x7a606c: LoadField: r0 = r2->field_c7
    //     0x7a606c: ldur            w0, [x2, #0xc7]
    // 0x7a6070: DecompressPointer r0
    //     0x7a6070: add             x0, x0, HEAP, lsl #32
    // 0x7a6074: StoreField: r4->field_2f = r0
    //     0x7a6074: stur            w0, [x4, #0x2f]
    //     0x7a6078: ldurb           w16, [x4, #-1]
    //     0x7a607c: ldurb           w17, [x0, #-1]
    //     0x7a6080: and             x16, x17, x16, lsr #2
    //     0x7a6084: tst             x16, HEAP, lsr #32
    //     0x7a6088: b.eq            #0x7a6090
    //     0x7a608c: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0x7a6090: LoadField: r0 = r2->field_cb
    //     0x7a6090: ldur            w0, [x2, #0xcb]
    // 0x7a6094: DecompressPointer r0
    //     0x7a6094: add             x0, x0, HEAP, lsl #32
    // 0x7a6098: StoreField: r4->field_33 = r0
    //     0x7a6098: stur            w0, [x4, #0x33]
    //     0x7a609c: ldurb           w16, [x4, #-1]
    //     0x7a60a0: ldurb           w17, [x0, #-1]
    //     0x7a60a4: and             x16, x17, x16, lsr #2
    //     0x7a60a8: tst             x16, HEAP, lsr #32
    //     0x7a60ac: b.eq            #0x7a60b4
    //     0x7a60b0: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0x7a60b4: LoadField: r0 = r2->field_cf
    //     0x7a60b4: ldur            w0, [x2, #0xcf]
    // 0x7a60b8: DecompressPointer r0
    //     0x7a60b8: add             x0, x0, HEAP, lsl #32
    // 0x7a60bc: StoreField: r4->field_37 = r0
    //     0x7a60bc: stur            w0, [x4, #0x37]
    //     0x7a60c0: ldurb           w16, [x4, #-1]
    //     0x7a60c4: ldurb           w17, [x0, #-1]
    //     0x7a60c8: and             x16, x17, x16, lsr #2
    //     0x7a60cc: tst             x16, HEAP, lsr #32
    //     0x7a60d0: b.eq            #0x7a60d8
    //     0x7a60d4: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0x7a60d8: StoreField: r4->field_3b = rNULL
    //     0x7a60d8: stur            NULL, [x4, #0x3b]
    // 0x7a60dc: StoreField: r4->field_23 = r1
    //     0x7a60dc: stur            w1, [x4, #0x23]
    // 0x7a60e0: LoadField: r1 = r3->field_1b
    //     0x7a60e0: ldur            w1, [x3, #0x1b]
    // 0x7a60e4: DecompressPointer r1
    //     0x7a60e4: add             x1, x1, HEAP, lsl #32
    // 0x7a60e8: LoadField: r2 = r3->field_13
    //     0x7a60e8: ldur            w2, [x3, #0x13]
    // 0x7a60ec: DecompressPointer r2
    //     0x7a60ec: add             x2, x2, HEAP, lsl #32
    // 0x7a60f0: r0 = LoadClassIdInstr(r1)
    //     0x7a60f0: ldur            x0, [x1, #-1]
    //     0x7a60f4: ubfx            x0, x0, #0xc, #0x14
    // 0x7a60f8: r0 = GDT[cid_x0 + -0xffc]()
    //     0x7a60f8: sub             lr, x0, #0xffc
    //     0x7a60fc: ldr             lr, [x21, lr, lsl #3]
    //     0x7a6100: blr             lr
    // 0x7a6104: ldr             x1, [fp, #0x10]
    // 0x7a6108: StoreField: r1->field_27 = r0
    //     0x7a6108: stur            w0, [x1, #0x27]
    //     0x7a610c: ldurb           w16, [x1, #-1]
    //     0x7a6110: ldurb           w17, [x0, #-1]
    //     0x7a6114: and             x16, x17, x16, lsr #2
    //     0x7a6118: tst             x16, HEAP, lsr #32
    //     0x7a611c: b.eq            #0x7a6124
    //     0x7a6120: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x7a6124: ldur            x2, [fp, #-8]
    // 0x7a6128: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x7a6128: ldur            w0, [x2, #0x17]
    // 0x7a612c: DecompressPointer r0
    //     0x7a612c: add             x0, x0, HEAP, lsl #32
    // 0x7a6130: StoreField: r1->field_7 = r0
    //     0x7a6130: stur            w0, [x1, #7]
    //     0x7a6134: ldurb           w16, [x1, #-1]
    //     0x7a6138: ldurb           w17, [x0, #-1]
    //     0x7a613c: and             x16, x17, x16, lsr #2
    //     0x7a6140: tst             x16, HEAP, lsr #32
    //     0x7a6144: b.eq            #0x7a614c
    //     0x7a6148: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x7a614c: StoreField: r1->field_b = rNULL
    //     0x7a614c: stur            NULL, [x1, #0xb]
    // 0x7a6150: r0 = Null
    //     0x7a6150: mov             x0, NULL
    // 0x7a6154: LeaveFrame
    //     0x7a6154: mov             SP, fp
    //     0x7a6158: ldp             fp, lr, [SP], #0x10
    // 0x7a615c: ret
    //     0x7a615c: ret             
    // 0x7a6160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a6160: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a6164: b               #0x7a605c
  }
  [closure] PanGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x7a6168, size: 0x44
    // 0x7a6168: EnterFrame
    //     0x7a6168: stp             fp, lr, [SP, #-0x10]!
    //     0x7a616c: mov             fp, SP
    // 0x7a6170: AllocStack(0x8)
    //     0x7a6170: sub             SP, SP, #8
    // 0x7a6174: CheckStackOverflow
    //     0x7a6174: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a6178: cmp             SP, x16
    //     0x7a617c: b.ls            #0x7a61a4
    // 0x7a6180: r0 = PanGestureRecognizer()
    //     0x7a6180: bl              #0x7a61ac  ; AllocatePanGestureRecognizerStub -> PanGestureRecognizer (size=0x90)
    // 0x7a6184: mov             x1, x0
    // 0x7a6188: r2 = Null
    //     0x7a6188: mov             x2, NULL
    // 0x7a618c: stur            x0, [fp, #-8]
    // 0x7a6190: r0 = DragGestureRecognizer()
    //     0x7a6190: bl              #0x78eea4  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::DragGestureRecognizer
    // 0x7a6194: ldur            x0, [fp, #-8]
    // 0x7a6198: LeaveFrame
    //     0x7a6198: mov             SP, fp
    //     0x7a619c: ldp             fp, lr, [SP], #0x10
    // 0x7a61a0: ret
    //     0x7a61a0: ret             
    // 0x7a61a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a61a4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a61a8: b               #0x7a6180
  }
  [closure] void <anonymous closure>(dynamic, HorizontalDragGestureRecognizer) {
    // ** addr: 0x7a61b8, size: 0x13c
    // 0x7a61b8: EnterFrame
    //     0x7a61b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7a61bc: mov             fp, SP
    // 0x7a61c0: AllocStack(0x8)
    //     0x7a61c0: sub             SP, SP, #8
    // 0x7a61c4: SetupParameters([dynamic _ /* r0 */])
    //     0x7a61c4: add             x1, PP, #0xb, lsl #12  ; [pp+0xb768] Obj!DragStartBehavior@c187c1
    //     0x7a61c8: ldr             x1, [x1, #0x768]
    //     0x7a61cc: ldr             x0, [fp, #0x18]
    //     0x7a61d0: ldur            w3, [x0, #0x17]
    //     0x7a61d4: add             x3, x3, HEAP, lsl #32
    //     0x7a61d8: stur            x3, [fp, #-8]
    // 0x7a61c4: r1 = Instance_DragStartBehavior
    // 0x7a61dc: CheckStackOverflow
    //     0x7a61dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a61e0: cmp             SP, x16
    //     0x7a61e4: b.ls            #0x7a62ec
    // 0x7a61e8: ldr             x4, [fp, #0x10]
    // 0x7a61ec: StoreField: r4->field_2b = rNULL
    //     0x7a61ec: stur            NULL, [x4, #0x2b]
    // 0x7a61f0: LoadField: r2 = r3->field_f
    //     0x7a61f0: ldur            w2, [x3, #0xf]
    // 0x7a61f4: DecompressPointer r2
    //     0x7a61f4: add             x2, x2, HEAP, lsl #32
    // 0x7a61f8: LoadField: r0 = r2->field_b3
    //     0x7a61f8: ldur            w0, [x2, #0xb3]
    // 0x7a61fc: DecompressPointer r0
    //     0x7a61fc: add             x0, x0, HEAP, lsl #32
    // 0x7a6200: StoreField: r4->field_2f = r0
    //     0x7a6200: stur            w0, [x4, #0x2f]
    //     0x7a6204: ldurb           w16, [x4, #-1]
    //     0x7a6208: ldurb           w17, [x0, #-1]
    //     0x7a620c: and             x16, x17, x16, lsr #2
    //     0x7a6210: tst             x16, HEAP, lsr #32
    //     0x7a6214: b.eq            #0x7a621c
    //     0x7a6218: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0x7a621c: LoadField: r0 = r2->field_b7
    //     0x7a621c: ldur            w0, [x2, #0xb7]
    // 0x7a6220: DecompressPointer r0
    //     0x7a6220: add             x0, x0, HEAP, lsl #32
    // 0x7a6224: StoreField: r4->field_33 = r0
    //     0x7a6224: stur            w0, [x4, #0x33]
    //     0x7a6228: ldurb           w16, [x4, #-1]
    //     0x7a622c: ldurb           w17, [x0, #-1]
    //     0x7a6230: and             x16, x17, x16, lsr #2
    //     0x7a6234: tst             x16, HEAP, lsr #32
    //     0x7a6238: b.eq            #0x7a6240
    //     0x7a623c: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0x7a6240: LoadField: r0 = r2->field_bb
    //     0x7a6240: ldur            w0, [x2, #0xbb]
    // 0x7a6244: DecompressPointer r0
    //     0x7a6244: add             x0, x0, HEAP, lsl #32
    // 0x7a6248: StoreField: r4->field_37 = r0
    //     0x7a6248: stur            w0, [x4, #0x37]
    //     0x7a624c: ldurb           w16, [x4, #-1]
    //     0x7a6250: ldurb           w17, [x0, #-1]
    //     0x7a6254: and             x16, x17, x16, lsr #2
    //     0x7a6258: tst             x16, HEAP, lsr #32
    //     0x7a625c: b.eq            #0x7a6264
    //     0x7a6260: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0x7a6264: StoreField: r4->field_3b = rNULL
    //     0x7a6264: stur            NULL, [x4, #0x3b]
    // 0x7a6268: StoreField: r4->field_23 = r1
    //     0x7a6268: stur            w1, [x4, #0x23]
    // 0x7a626c: LoadField: r1 = r3->field_1b
    //     0x7a626c: ldur            w1, [x3, #0x1b]
    // 0x7a6270: DecompressPointer r1
    //     0x7a6270: add             x1, x1, HEAP, lsl #32
    // 0x7a6274: LoadField: r2 = r3->field_13
    //     0x7a6274: ldur            w2, [x3, #0x13]
    // 0x7a6278: DecompressPointer r2
    //     0x7a6278: add             x2, x2, HEAP, lsl #32
    // 0x7a627c: r0 = LoadClassIdInstr(r1)
    //     0x7a627c: ldur            x0, [x1, #-1]
    //     0x7a6280: ubfx            x0, x0, #0xc, #0x14
    // 0x7a6284: r0 = GDT[cid_x0 + -0xffc]()
    //     0x7a6284: sub             lr, x0, #0xffc
    //     0x7a6288: ldr             lr, [x21, lr, lsl #3]
    //     0x7a628c: blr             lr
    // 0x7a6290: ldr             x1, [fp, #0x10]
    // 0x7a6294: StoreField: r1->field_27 = r0
    //     0x7a6294: stur            w0, [x1, #0x27]
    //     0x7a6298: ldurb           w16, [x1, #-1]
    //     0x7a629c: ldurb           w17, [x0, #-1]
    //     0x7a62a0: and             x16, x17, x16, lsr #2
    //     0x7a62a4: tst             x16, HEAP, lsr #32
    //     0x7a62a8: b.eq            #0x7a62b0
    //     0x7a62ac: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x7a62b0: ldur            x2, [fp, #-8]
    // 0x7a62b4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x7a62b4: ldur            w0, [x2, #0x17]
    // 0x7a62b8: DecompressPointer r0
    //     0x7a62b8: add             x0, x0, HEAP, lsl #32
    // 0x7a62bc: StoreField: r1->field_7 = r0
    //     0x7a62bc: stur            w0, [x1, #7]
    //     0x7a62c0: ldurb           w16, [x1, #-1]
    //     0x7a62c4: ldurb           w17, [x0, #-1]
    //     0x7a62c8: and             x16, x17, x16, lsr #2
    //     0x7a62cc: tst             x16, HEAP, lsr #32
    //     0x7a62d0: b.eq            #0x7a62d8
    //     0x7a62d4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x7a62d8: StoreField: r1->field_b = rNULL
    //     0x7a62d8: stur            NULL, [x1, #0xb]
    // 0x7a62dc: r0 = Null
    //     0x7a62dc: mov             x0, NULL
    // 0x7a62e0: LeaveFrame
    //     0x7a62e0: mov             SP, fp
    //     0x7a62e4: ldp             fp, lr, [SP], #0x10
    // 0x7a62e8: ret
    //     0x7a62e8: ret             
    // 0x7a62ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a62ec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a62f0: b               #0x7a61e8
  }
  [closure] HorizontalDragGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x7a62f4, size: 0x44
    // 0x7a62f4: EnterFrame
    //     0x7a62f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7a62f8: mov             fp, SP
    // 0x7a62fc: AllocStack(0x8)
    //     0x7a62fc: sub             SP, SP, #8
    // 0x7a6300: CheckStackOverflow
    //     0x7a6300: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a6304: cmp             SP, x16
    //     0x7a6308: b.ls            #0x7a6330
    // 0x7a630c: r0 = HorizontalDragGestureRecognizer()
    //     0x7a630c: bl              #0x7a6338  ; AllocateHorizontalDragGestureRecognizerStub -> HorizontalDragGestureRecognizer (size=0x90)
    // 0x7a6310: mov             x1, x0
    // 0x7a6314: r2 = Null
    //     0x7a6314: mov             x2, NULL
    // 0x7a6318: stur            x0, [fp, #-8]
    // 0x7a631c: r0 = DragGestureRecognizer()
    //     0x7a631c: bl              #0x78eea4  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::DragGestureRecognizer
    // 0x7a6320: ldur            x0, [fp, #-8]
    // 0x7a6324: LeaveFrame
    //     0x7a6324: mov             SP, fp
    //     0x7a6328: ldp             fp, lr, [SP], #0x10
    // 0x7a632c: ret
    //     0x7a632c: ret             
    // 0x7a6330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a6330: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a6334: b               #0x7a630c
  }
  [closure] void <anonymous closure>(dynamic, VerticalDragGestureRecognizer) {
    // ** addr: 0x7a6344, size: 0x13c
    // 0x7a6344: EnterFrame
    //     0x7a6344: stp             fp, lr, [SP, #-0x10]!
    //     0x7a6348: mov             fp, SP
    // 0x7a634c: AllocStack(0x8)
    //     0x7a634c: sub             SP, SP, #8
    // 0x7a6350: SetupParameters([dynamic _ /* r0 */])
    //     0x7a6350: add             x1, PP, #0xb, lsl #12  ; [pp+0xb768] Obj!DragStartBehavior@c187c1
    //     0x7a6354: ldr             x1, [x1, #0x768]
    //     0x7a6358: ldr             x0, [fp, #0x18]
    //     0x7a635c: ldur            w3, [x0, #0x17]
    //     0x7a6360: add             x3, x3, HEAP, lsl #32
    //     0x7a6364: stur            x3, [fp, #-8]
    // 0x7a6350: r1 = Instance_DragStartBehavior
    // 0x7a6368: CheckStackOverflow
    //     0x7a6368: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a636c: cmp             SP, x16
    //     0x7a6370: b.ls            #0x7a6478
    // 0x7a6374: ldr             x4, [fp, #0x10]
    // 0x7a6378: StoreField: r4->field_2b = rNULL
    //     0x7a6378: stur            NULL, [x4, #0x2b]
    // 0x7a637c: LoadField: r2 = r3->field_f
    //     0x7a637c: ldur            w2, [x3, #0xf]
    // 0x7a6380: DecompressPointer r2
    //     0x7a6380: add             x2, x2, HEAP, lsl #32
    // 0x7a6384: LoadField: r0 = r2->field_9f
    //     0x7a6384: ldur            w0, [x2, #0x9f]
    // 0x7a6388: DecompressPointer r0
    //     0x7a6388: add             x0, x0, HEAP, lsl #32
    // 0x7a638c: StoreField: r4->field_2f = r0
    //     0x7a638c: stur            w0, [x4, #0x2f]
    //     0x7a6390: ldurb           w16, [x4, #-1]
    //     0x7a6394: ldurb           w17, [x0, #-1]
    //     0x7a6398: and             x16, x17, x16, lsr #2
    //     0x7a639c: tst             x16, HEAP, lsr #32
    //     0x7a63a0: b.eq            #0x7a63a8
    //     0x7a63a4: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0x7a63a8: LoadField: r0 = r2->field_a3
    //     0x7a63a8: ldur            w0, [x2, #0xa3]
    // 0x7a63ac: DecompressPointer r0
    //     0x7a63ac: add             x0, x0, HEAP, lsl #32
    // 0x7a63b0: StoreField: r4->field_33 = r0
    //     0x7a63b0: stur            w0, [x4, #0x33]
    //     0x7a63b4: ldurb           w16, [x4, #-1]
    //     0x7a63b8: ldurb           w17, [x0, #-1]
    //     0x7a63bc: and             x16, x17, x16, lsr #2
    //     0x7a63c0: tst             x16, HEAP, lsr #32
    //     0x7a63c4: b.eq            #0x7a63cc
    //     0x7a63c8: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0x7a63cc: LoadField: r0 = r2->field_a7
    //     0x7a63cc: ldur            w0, [x2, #0xa7]
    // 0x7a63d0: DecompressPointer r0
    //     0x7a63d0: add             x0, x0, HEAP, lsl #32
    // 0x7a63d4: StoreField: r4->field_37 = r0
    //     0x7a63d4: stur            w0, [x4, #0x37]
    //     0x7a63d8: ldurb           w16, [x4, #-1]
    //     0x7a63dc: ldurb           w17, [x0, #-1]
    //     0x7a63e0: and             x16, x17, x16, lsr #2
    //     0x7a63e4: tst             x16, HEAP, lsr #32
    //     0x7a63e8: b.eq            #0x7a63f0
    //     0x7a63ec: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0x7a63f0: StoreField: r4->field_3b = rNULL
    //     0x7a63f0: stur            NULL, [x4, #0x3b]
    // 0x7a63f4: StoreField: r4->field_23 = r1
    //     0x7a63f4: stur            w1, [x4, #0x23]
    // 0x7a63f8: LoadField: r1 = r3->field_1b
    //     0x7a63f8: ldur            w1, [x3, #0x1b]
    // 0x7a63fc: DecompressPointer r1
    //     0x7a63fc: add             x1, x1, HEAP, lsl #32
    // 0x7a6400: LoadField: r2 = r3->field_13
    //     0x7a6400: ldur            w2, [x3, #0x13]
    // 0x7a6404: DecompressPointer r2
    //     0x7a6404: add             x2, x2, HEAP, lsl #32
    // 0x7a6408: r0 = LoadClassIdInstr(r1)
    //     0x7a6408: ldur            x0, [x1, #-1]
    //     0x7a640c: ubfx            x0, x0, #0xc, #0x14
    // 0x7a6410: r0 = GDT[cid_x0 + -0xffc]()
    //     0x7a6410: sub             lr, x0, #0xffc
    //     0x7a6414: ldr             lr, [x21, lr, lsl #3]
    //     0x7a6418: blr             lr
    // 0x7a641c: ldr             x1, [fp, #0x10]
    // 0x7a6420: StoreField: r1->field_27 = r0
    //     0x7a6420: stur            w0, [x1, #0x27]
    //     0x7a6424: ldurb           w16, [x1, #-1]
    //     0x7a6428: ldurb           w17, [x0, #-1]
    //     0x7a642c: and             x16, x17, x16, lsr #2
    //     0x7a6430: tst             x16, HEAP, lsr #32
    //     0x7a6434: b.eq            #0x7a643c
    //     0x7a6438: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x7a643c: ldur            x2, [fp, #-8]
    // 0x7a6440: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x7a6440: ldur            w0, [x2, #0x17]
    // 0x7a6444: DecompressPointer r0
    //     0x7a6444: add             x0, x0, HEAP, lsl #32
    // 0x7a6448: StoreField: r1->field_7 = r0
    //     0x7a6448: stur            w0, [x1, #7]
    //     0x7a644c: ldurb           w16, [x1, #-1]
    //     0x7a6450: ldurb           w17, [x0, #-1]
    //     0x7a6454: and             x16, x17, x16, lsr #2
    //     0x7a6458: tst             x16, HEAP, lsr #32
    //     0x7a645c: b.eq            #0x7a6464
    //     0x7a6460: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x7a6464: StoreField: r1->field_b = rNULL
    //     0x7a6464: stur            NULL, [x1, #0xb]
    // 0x7a6468: r0 = Null
    //     0x7a6468: mov             x0, NULL
    // 0x7a646c: LeaveFrame
    //     0x7a646c: mov             SP, fp
    //     0x7a6470: ldp             fp, lr, [SP], #0x10
    // 0x7a6474: ret
    //     0x7a6474: ret             
    // 0x7a6478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a6478: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a647c: b               #0x7a6374
  }
  [closure] void <anonymous closure>(dynamic, LongPressGestureRecognizer) {
    // ** addr: 0x7a6480, size: 0xcc
    // 0x7a6480: EnterFrame
    //     0x7a6480: stp             fp, lr, [SP, #-0x10]!
    //     0x7a6484: mov             fp, SP
    // 0x7a6488: ldr             x1, [fp, #0x18]
    // 0x7a648c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7a648c: ldur            w2, [x1, #0x17]
    // 0x7a6490: DecompressPointer r2
    //     0x7a6490: add             x2, x2, HEAP, lsl #32
    // 0x7a6494: ldr             x1, [fp, #0x10]
    // 0x7a6498: StoreField: r1->field_53 = rNULL
    //     0x7a6498: stur            NULL, [x1, #0x53]
    // 0x7a649c: StoreField: r1->field_57 = rNULL
    //     0x7a649c: stur            NULL, [x1, #0x57]
    // 0x7a64a0: LoadField: r3 = r2->field_f
    //     0x7a64a0: ldur            w3, [x2, #0xf]
    // 0x7a64a4: DecompressPointer r3
    //     0x7a64a4: add             x3, x3, HEAP, lsl #32
    // 0x7a64a8: LoadField: r0 = r3->field_4f
    //     0x7a64a8: ldur            w0, [x3, #0x4f]
    // 0x7a64ac: DecompressPointer r0
    //     0x7a64ac: add             x0, x0, HEAP, lsl #32
    // 0x7a64b0: StoreField: r1->field_5b = r0
    //     0x7a64b0: stur            w0, [x1, #0x5b]
    //     0x7a64b4: ldurb           w16, [x1, #-1]
    //     0x7a64b8: ldurb           w17, [x0, #-1]
    //     0x7a64bc: and             x16, x17, x16, lsr #2
    //     0x7a64c0: tst             x16, HEAP, lsr #32
    //     0x7a64c4: b.eq            #0x7a64cc
    //     0x7a64c8: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x7a64cc: StoreField: r1->field_5f = rNULL
    //     0x7a64cc: stur            NULL, [x1, #0x5f]
    // 0x7a64d0: StoreField: r1->field_63 = rNULL
    //     0x7a64d0: stur            NULL, [x1, #0x63]
    // 0x7a64d4: StoreField: r1->field_67 = rNULL
    //     0x7a64d4: stur            NULL, [x1, #0x67]
    // 0x7a64d8: StoreField: r1->field_6b = rNULL
    //     0x7a64d8: stur            NULL, [x1, #0x6b]
    // 0x7a64dc: StoreField: r1->field_6f = rNULL
    //     0x7a64dc: stur            NULL, [x1, #0x6f]
    // 0x7a64e0: StoreField: r1->field_73 = rNULL
    //     0x7a64e0: stur            NULL, [x1, #0x73]
    // 0x7a64e4: StoreField: r1->field_77 = rNULL
    //     0x7a64e4: stur            NULL, [x1, #0x77]
    // 0x7a64e8: StoreField: r1->field_7b = rNULL
    //     0x7a64e8: stur            NULL, [x1, #0x7b]
    // 0x7a64ec: StoreField: r1->field_7f = rNULL
    //     0x7a64ec: stur            NULL, [x1, #0x7f]
    // 0x7a64f0: StoreField: r1->field_83 = rNULL
    //     0x7a64f0: stur            NULL, [x1, #0x83]
    // 0x7a64f4: StoreField: r1->field_87 = rNULL
    //     0x7a64f4: stur            NULL, [x1, #0x87]
    // 0x7a64f8: StoreField: r1->field_8b = rNULL
    //     0x7a64f8: stur            NULL, [x1, #0x8b]
    // 0x7a64fc: StoreField: r1->field_8f = rNULL
    //     0x7a64fc: stur            NULL, [x1, #0x8f]
    // 0x7a6500: StoreField: r1->field_93 = rNULL
    //     0x7a6500: stur            NULL, [x1, #0x93]
    // 0x7a6504: StoreField: r1->field_97 = rNULL
    //     0x7a6504: stur            NULL, [x1, #0x97]
    // 0x7a6508: StoreField: r1->field_9b = rNULL
    //     0x7a6508: stur            NULL, [x1, #0x9b]
    // 0x7a650c: StoreField: r1->field_9f = rNULL
    //     0x7a650c: stur            NULL, [x1, #0x9f]
    // 0x7a6510: StoreField: r1->field_a3 = rNULL
    //     0x7a6510: stur            NULL, [x1, #0xa3]
    // 0x7a6514: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x7a6514: ldur            w0, [x2, #0x17]
    // 0x7a6518: DecompressPointer r0
    //     0x7a6518: add             x0, x0, HEAP, lsl #32
    // 0x7a651c: StoreField: r1->field_7 = r0
    //     0x7a651c: stur            w0, [x1, #7]
    //     0x7a6520: ldurb           w16, [x1, #-1]
    //     0x7a6524: ldurb           w17, [x0, #-1]
    //     0x7a6528: and             x16, x17, x16, lsr #2
    //     0x7a652c: tst             x16, HEAP, lsr #32
    //     0x7a6530: b.eq            #0x7a6538
    //     0x7a6534: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x7a6538: StoreField: r1->field_b = rNULL
    //     0x7a6538: stur            NULL, [x1, #0xb]
    // 0x7a653c: r0 = Null
    //     0x7a653c: mov             x0, NULL
    // 0x7a6540: LeaveFrame
    //     0x7a6540: mov             SP, fp
    //     0x7a6544: ldp             fp, lr, [SP], #0x10
    // 0x7a6548: ret
    //     0x7a6548: ret             
  }
  [closure] LongPressGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x7a654c, size: 0x64
    // 0x7a654c: EnterFrame
    //     0x7a654c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a6550: mov             fp, SP
    // 0x7a6554: AllocStack(0x8)
    //     0x7a6554: sub             SP, SP, #8
    // 0x7a6558: CheckStackOverflow
    //     0x7a6558: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a655c: cmp             SP, x16
    //     0x7a6560: b.ls            #0x7a65a8
    // 0x7a6564: r0 = LongPressGestureRecognizer()
    //     0x7a6564: bl              #0x7253c8  ; AllocateLongPressGestureRecognizerStub -> LongPressGestureRecognizer (size=0xac)
    // 0x7a6568: mov             x4, x0
    // 0x7a656c: r0 = false
    //     0x7a656c: add             x0, NULL, #0x30  ; false
    // 0x7a6570: stur            x4, [fp, #-8]
    // 0x7a6574: StoreField: r4->field_47 = r0
    //     0x7a6574: stur            w0, [x4, #0x47]
    // 0x7a6578: mov             x1, x4
    // 0x7a657c: r2 = Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@527232524': static.
    //     0x7a657c: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c870] Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@527232524': static. (0x227b777575c)
    //     0x7a6580: ldr             x2, [x2, #0x870]
    // 0x7a6584: r3 = Instance_Duration
    //     0x7a6584: add             x3, PP, #0xb, lsl #12  ; [pp+0xb5f8] Obj!Duration@c1b3f1
    //     0x7a6588: ldr             x3, [x3, #0x5f8]
    // 0x7a658c: r5 = Null
    //     0x7a658c: mov             x5, NULL
    // 0x7a6590: r6 = Null
    //     0x7a6590: mov             x6, NULL
    // 0x7a6594: r0 = PrimaryPointerGestureRecognizer()
    //     0x7a6594: bl              #0x725148  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::PrimaryPointerGestureRecognizer
    // 0x7a6598: ldur            x0, [fp, #-8]
    // 0x7a659c: LeaveFrame
    //     0x7a659c: mov             SP, fp
    //     0x7a65a0: ldp             fp, lr, [SP], #0x10
    // 0x7a65a4: ret
    //     0x7a65a4: ret             
    // 0x7a65a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a65a8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a65ac: b               #0x7a6564
  }
  [closure] void <anonymous closure>(dynamic, DoubleTapGestureRecognizer) {
    // ** addr: 0x7a65b0, size: 0xa4
    // 0x7a65b0: EnterFrame
    //     0x7a65b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7a65b4: mov             fp, SP
    // 0x7a65b8: ldr             x1, [fp, #0x18]
    // 0x7a65bc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7a65bc: ldur            w2, [x1, #0x17]
    // 0x7a65c0: DecompressPointer r2
    //     0x7a65c0: add             x2, x2, HEAP, lsl #32
    // 0x7a65c4: LoadField: r1 = r2->field_f
    //     0x7a65c4: ldur            w1, [x2, #0xf]
    // 0x7a65c8: DecompressPointer r1
    //     0x7a65c8: add             x1, x1, HEAP, lsl #32
    // 0x7a65cc: LoadField: r0 = r1->field_3b
    //     0x7a65cc: ldur            w0, [x1, #0x3b]
    // 0x7a65d0: DecompressPointer r0
    //     0x7a65d0: add             x0, x0, HEAP, lsl #32
    // 0x7a65d4: ldr             x3, [fp, #0x10]
    // 0x7a65d8: ArrayStore: r3[0] = r0  ; List_4
    //     0x7a65d8: stur            w0, [x3, #0x17]
    //     0x7a65dc: ldurb           w16, [x3, #-1]
    //     0x7a65e0: ldurb           w17, [x0, #-1]
    //     0x7a65e4: and             x16, x17, x16, lsr #2
    //     0x7a65e8: tst             x16, HEAP, lsr #32
    //     0x7a65ec: b.eq            #0x7a65f4
    //     0x7a65f0: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x7a65f4: LoadField: r0 = r1->field_3f
    //     0x7a65f4: ldur            w0, [x1, #0x3f]
    // 0x7a65f8: DecompressPointer r0
    //     0x7a65f8: add             x0, x0, HEAP, lsl #32
    // 0x7a65fc: StoreField: r3->field_1b = r0
    //     0x7a65fc: stur            w0, [x3, #0x1b]
    //     0x7a6600: ldurb           w16, [x3, #-1]
    //     0x7a6604: ldurb           w17, [x0, #-1]
    //     0x7a6608: and             x16, x17, x16, lsr #2
    //     0x7a660c: tst             x16, HEAP, lsr #32
    //     0x7a6610: b.eq            #0x7a6618
    //     0x7a6614: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x7a6618: StoreField: r3->field_1f = rNULL
    //     0x7a6618: stur            NULL, [x3, #0x1f]
    // 0x7a661c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x7a661c: ldur            w0, [x2, #0x17]
    // 0x7a6620: DecompressPointer r0
    //     0x7a6620: add             x0, x0, HEAP, lsl #32
    // 0x7a6624: StoreField: r3->field_7 = r0
    //     0x7a6624: stur            w0, [x3, #7]
    //     0x7a6628: ldurb           w16, [x3, #-1]
    //     0x7a662c: ldurb           w17, [x0, #-1]
    //     0x7a6630: and             x16, x17, x16, lsr #2
    //     0x7a6634: tst             x16, HEAP, lsr #32
    //     0x7a6638: b.eq            #0x7a6640
    //     0x7a663c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x7a6640: StoreField: r3->field_b = rNULL
    //     0x7a6640: stur            NULL, [x3, #0xb]
    // 0x7a6644: r0 = Null
    //     0x7a6644: mov             x0, NULL
    // 0x7a6648: LeaveFrame
    //     0x7a6648: mov             SP, fp
    //     0x7a664c: ldp             fp, lr, [SP], #0x10
    // 0x7a6650: ret
    //     0x7a6650: ret             
  }
  [closure] DoubleTapGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x7a6654, size: 0x40
    // 0x7a6654: EnterFrame
    //     0x7a6654: stp             fp, lr, [SP, #-0x10]!
    //     0x7a6658: mov             fp, SP
    // 0x7a665c: AllocStack(0x8)
    //     0x7a665c: sub             SP, SP, #8
    // 0x7a6660: CheckStackOverflow
    //     0x7a6660: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a6664: cmp             SP, x16
    //     0x7a6668: b.ls            #0x7a668c
    // 0x7a666c: r0 = DoubleTapGestureRecognizer()
    //     0x7a666c: bl              #0x7a673c  ; AllocateDoubleTapGestureRecognizerStub -> DoubleTapGestureRecognizer (size=0x30)
    // 0x7a6670: mov             x1, x0
    // 0x7a6674: stur            x0, [fp, #-8]
    // 0x7a6678: r0 = DoubleTapGestureRecognizer()
    //     0x7a6678: bl              #0x7a6694  ; [package:flutter/src/gestures/multitap.dart] DoubleTapGestureRecognizer::DoubleTapGestureRecognizer
    // 0x7a667c: ldur            x0, [fp, #-8]
    // 0x7a6680: LeaveFrame
    //     0x7a6680: mov             SP, fp
    //     0x7a6684: ldp             fp, lr, [SP], #0x10
    // 0x7a6688: ret
    //     0x7a6688: ret             
    // 0x7a668c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a668c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a6690: b               #0x7a666c
  }
  [closure] void <anonymous closure>(dynamic, TapGestureRecognizer) {
    // ** addr: 0x7a6748, size: 0x104
    // 0x7a6748: EnterFrame
    //     0x7a6748: stp             fp, lr, [SP, #-0x10]!
    //     0x7a674c: mov             fp, SP
    // 0x7a6750: ldr             x1, [fp, #0x18]
    // 0x7a6754: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7a6754: ldur            w2, [x1, #0x17]
    // 0x7a6758: DecompressPointer r2
    //     0x7a6758: add             x2, x2, HEAP, lsl #32
    // 0x7a675c: LoadField: r1 = r2->field_f
    //     0x7a675c: ldur            w1, [x2, #0xf]
    // 0x7a6760: DecompressPointer r1
    //     0x7a6760: add             x1, x1, HEAP, lsl #32
    // 0x7a6764: LoadField: r0 = r1->field_f
    //     0x7a6764: ldur            w0, [x1, #0xf]
    // 0x7a6768: DecompressPointer r0
    //     0x7a6768: add             x0, x0, HEAP, lsl #32
    // 0x7a676c: ldr             x3, [fp, #0x10]
    // 0x7a6770: StoreField: r3->field_57 = r0
    //     0x7a6770: stur            w0, [x3, #0x57]
    //     0x7a6774: ldurb           w16, [x3, #-1]
    //     0x7a6778: ldurb           w17, [x0, #-1]
    //     0x7a677c: and             x16, x17, x16, lsr #2
    //     0x7a6780: tst             x16, HEAP, lsr #32
    //     0x7a6784: b.eq            #0x7a678c
    //     0x7a6788: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x7a678c: LoadField: r0 = r1->field_13
    //     0x7a678c: ldur            w0, [x1, #0x13]
    // 0x7a6790: DecompressPointer r0
    //     0x7a6790: add             x0, x0, HEAP, lsl #32
    // 0x7a6794: StoreField: r3->field_5b = r0
    //     0x7a6794: stur            w0, [x3, #0x5b]
    //     0x7a6798: ldurb           w16, [x3, #-1]
    //     0x7a679c: ldurb           w17, [x0, #-1]
    //     0x7a67a0: and             x16, x17, x16, lsr #2
    //     0x7a67a4: tst             x16, HEAP, lsr #32
    //     0x7a67a8: b.eq            #0x7a67b0
    //     0x7a67ac: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x7a67b0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x7a67b0: ldur            w0, [x1, #0x17]
    // 0x7a67b4: DecompressPointer r0
    //     0x7a67b4: add             x0, x0, HEAP, lsl #32
    // 0x7a67b8: StoreField: r3->field_5f = r0
    //     0x7a67b8: stur            w0, [x3, #0x5f]
    //     0x7a67bc: ldurb           w16, [x3, #-1]
    //     0x7a67c0: ldurb           w17, [x0, #-1]
    //     0x7a67c4: and             x16, x17, x16, lsr #2
    //     0x7a67c8: tst             x16, HEAP, lsr #32
    //     0x7a67cc: b.eq            #0x7a67d4
    //     0x7a67d0: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x7a67d4: LoadField: r0 = r1->field_1b
    //     0x7a67d4: ldur            w0, [x1, #0x1b]
    // 0x7a67d8: DecompressPointer r0
    //     0x7a67d8: add             x0, x0, HEAP, lsl #32
    // 0x7a67dc: StoreField: r3->field_67 = r0
    //     0x7a67dc: stur            w0, [x3, #0x67]
    //     0x7a67e0: ldurb           w16, [x3, #-1]
    //     0x7a67e4: ldurb           w17, [x0, #-1]
    //     0x7a67e8: and             x16, x17, x16, lsr #2
    //     0x7a67ec: tst             x16, HEAP, lsr #32
    //     0x7a67f0: b.eq            #0x7a67f8
    //     0x7a67f4: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x7a67f8: StoreField: r3->field_6b = rNULL
    //     0x7a67f8: stur            NULL, [x3, #0x6b]
    // 0x7a67fc: StoreField: r3->field_6f = rNULL
    //     0x7a67fc: stur            NULL, [x3, #0x6f]
    // 0x7a6800: StoreField: r3->field_73 = rNULL
    //     0x7a6800: stur            NULL, [x3, #0x73]
    // 0x7a6804: StoreField: r3->field_77 = rNULL
    //     0x7a6804: stur            NULL, [x3, #0x77]
    // 0x7a6808: StoreField: r3->field_7b = rNULL
    //     0x7a6808: stur            NULL, [x3, #0x7b]
    // 0x7a680c: StoreField: r3->field_7f = rNULL
    //     0x7a680c: stur            NULL, [x3, #0x7f]
    // 0x7a6810: StoreField: r3->field_83 = rNULL
    //     0x7a6810: stur            NULL, [x3, #0x83]
    // 0x7a6814: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x7a6814: ldur            w0, [x2, #0x17]
    // 0x7a6818: DecompressPointer r0
    //     0x7a6818: add             x0, x0, HEAP, lsl #32
    // 0x7a681c: StoreField: r3->field_7 = r0
    //     0x7a681c: stur            w0, [x3, #7]
    //     0x7a6820: ldurb           w16, [x3, #-1]
    //     0x7a6824: ldurb           w17, [x0, #-1]
    //     0x7a6828: and             x16, x17, x16, lsr #2
    //     0x7a682c: tst             x16, HEAP, lsr #32
    //     0x7a6830: b.eq            #0x7a6838
    //     0x7a6834: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x7a6838: StoreField: r3->field_b = rNULL
    //     0x7a6838: stur            NULL, [x3, #0xb]
    // 0x7a683c: r0 = Null
    //     0x7a683c: mov             x0, NULL
    // 0x7a6840: LeaveFrame
    //     0x7a6840: mov             SP, fp
    //     0x7a6844: ldp             fp, lr, [SP], #0x10
    // 0x7a6848: ret
    //     0x7a6848: ret             
  }
  [closure] TapGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x7a684c, size: 0x50
    // 0x7a684c: EnterFrame
    //     0x7a684c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a6850: mov             fp, SP
    // 0x7a6854: AllocStack(0x18)
    //     0x7a6854: sub             SP, SP, #0x18
    // 0x7a6858: CheckStackOverflow
    //     0x7a6858: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a685c: cmp             SP, x16
    //     0x7a6860: b.ls            #0x7a6894
    // 0x7a6864: r0 = TapGestureRecognizer()
    //     0x7a6864: bl              #0x7254b4  ; AllocateTapGestureRecognizerStub -> TapGestureRecognizer (size=0x88)
    // 0x7a6868: stur            x0, [fp, #-8]
    // 0x7a686c: r16 = -1.000000
    //     0x7a686c: ldr             x16, [PP, #0x2708]  ; [pp+0x2708] -1
    // 0x7a6870: stp             x16, NULL, [SP]
    // 0x7a6874: mov             x1, x0
    // 0x7a6878: r4 = const [0, 0x3, 0x2, 0x1, postAcceptSlopTolerance, 0x2, supportedDevices, 0x1, null]
    //     0x7a6878: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c890] List(9) [0, 0x3, 0x2, 0x1, "postAcceptSlopTolerance", 0x2, "supportedDevices", 0x1, Null]
    //     0x7a687c: ldr             x4, [x4, #0x890]
    // 0x7a6880: r0 = BaseTapGestureRecognizer()
    //     0x7a6880: bl              #0x7253d4  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::BaseTapGestureRecognizer
    // 0x7a6884: ldur            x0, [fp, #-8]
    // 0x7a6888: LeaveFrame
    //     0x7a6888: mov             SP, fp
    //     0x7a688c: ldp             fp, lr, [SP], #0x10
    // 0x7a6890: ret
    //     0x7a6890: ret             
    // 0x7a6894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a6894: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a6898: b               #0x7a6864
  }
  _ GestureDetector(/* No info */) {
    // ** addr: 0x7c032c, size: 0xb40
    // 0x7c032c: EnterFrame
    //     0x7c032c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c0330: mov             fp, SP
    // 0x7c0334: AllocStack(0x48)
    //     0x7c0334: sub             SP, SP, #0x48
    // 0x7c0338: SetupParameters({dynamic behavior = Null /* fp-0x10 */, dynamic child = Null /* r0 */, dynamic excludeFromSemantics = false /* r2, fp-0x8 */, dynamic onDoubleTap = Null /* r7 */, dynamic onDoubleTapDown = Null /* r8 */, dynamic onHorizontalDragEnd = Null /* fp-0x48 */, dynamic onHorizontalDragStart = Null /* r10 */, dynamic onHorizontalDragUpdate = Null /* r11 */, dynamic onLongPress = Null /* r12 */, dynamic onPanEnd = Null /* fp-0x30 */, dynamic onPanStart = Null /* fp-0x40 */, dynamic onPanUpdate = Null /* fp-0x38 */, dynamic onScaleEnd = Null /* fp-0x18 */, dynamic onScaleStart = Null /* fp-0x28 */, dynamic onScaleUpdate = Null /* fp-0x20 */, dynamic onTap = Null /* r20 */, dynamic onTapCancel = Null /* r5 */, dynamic onTapDown = Null /* r6 */, dynamic onTapUp = Null /* r13 */, dynamic onVerticalDragEnd = Null /* r19 */, dynamic onVerticalDragStart = Null /* r14 */, dynamic onVerticalDragUpdate = Null /* r9 */, dynamic trackpadScrollToScaleFactor = Instance_Offset /* r23 */})
    //     0x7c0338: ldur            w2, [x4, #0x13]
    //     0x7c033c: ldur            w3, [x4, #0x1f]
    //     0x7c0340: add             x3, x3, HEAP, lsl #32
    //     0x7c0344: add             x16, PP, #0x15, lsl #12  ; [pp+0x15928] "behavior"
    //     0x7c0348: ldr             x16, [x16, #0x928]
    //     0x7c034c: cmp             w3, w16
    //     0x7c0350: b.ne            #0x7c0374
    //     0x7c0354: ldur            w3, [x4, #0x23]
    //     0x7c0358: add             x3, x3, HEAP, lsl #32
    //     0x7c035c: sub             w5, w2, w3
    //     0x7c0360: add             x3, fp, w5, sxtw #2
    //     0x7c0364: ldr             x3, [x3, #8]
    //     0x7c0368: mov             x5, x3
    //     0x7c036c: movz            x3, #0x1
    //     0x7c0370: b               #0x7c037c
    //     0x7c0374: mov             x5, NULL
    //     0x7c0378: movz            x3, #0
    //     0x7c037c: stur            x5, [fp, #-0x10]
    //     0x7c0380: lsl             x6, x3, #1
    //     0x7c0384: lsl             w7, w6, #1
    //     0x7c0388: add             w8, w7, #8
    //     0x7c038c: add             x16, x4, w8, sxtw #1
    //     0x7c0390: ldur            w9, [x16, #0xf]
    //     0x7c0394: add             x9, x9, HEAP, lsl #32
    //     0x7c0398: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d58] "child"
    //     0x7c039c: ldr             x16, [x16, #0xd58]
    //     0x7c03a0: cmp             w9, w16
    //     0x7c03a4: b.ne            #0x7c03d8
    //     0x7c03a8: add             w8, w7, #0xa
    //     0x7c03ac: add             x16, x4, w8, sxtw #1
    //     0x7c03b0: ldur            w7, [x16, #0xf]
    //     0x7c03b4: add             x7, x7, HEAP, lsl #32
    //     0x7c03b8: sub             w8, w2, w7
    //     0x7c03bc: add             x7, fp, w8, sxtw #2
    //     0x7c03c0: ldr             x7, [x7, #8]
    //     0x7c03c4: add             w8, w6, #2
    //     0x7c03c8: sbfx            x6, x8, #1, #0x1f
    //     0x7c03cc: mov             x0, x7
    //     0x7c03d0: mov             x3, x6
    //     0x7c03d4: b               #0x7c03dc
    //     0x7c03d8: mov             x0, NULL
    //     0x7c03dc: lsl             x6, x3, #1
    //     0x7c03e0: lsl             w7, w6, #1
    //     0x7c03e4: add             w8, w7, #8
    //     0x7c03e8: add             x16, x4, w8, sxtw #1
    //     0x7c03ec: ldur            w9, [x16, #0xf]
    //     0x7c03f0: add             x9, x9, HEAP, lsl #32
    //     0x7c03f4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e70] "excludeFromSemantics"
    //     0x7c03f8: ldr             x16, [x16, #0xe70]
    //     0x7c03fc: cmp             w9, w16
    //     0x7c0400: b.ne            #0x7c0434
    //     0x7c0404: add             w8, w7, #0xa
    //     0x7c0408: add             x16, x4, w8, sxtw #1
    //     0x7c040c: ldur            w7, [x16, #0xf]
    //     0x7c0410: add             x7, x7, HEAP, lsl #32
    //     0x7c0414: sub             w8, w2, w7
    //     0x7c0418: add             x7, fp, w8, sxtw #2
    //     0x7c041c: ldr             x7, [x7, #8]
    //     0x7c0420: add             w8, w6, #2
    //     0x7c0424: sbfx            x6, x8, #1, #0x1f
    //     0x7c0428: mov             x3, x6
    //     0x7c042c: mov             x6, x7
    //     0x7c0430: b               #0x7c0438
    //     0x7c0434: add             x6, NULL, #0x30  ; false
    //     0x7c0438: stur            x6, [fp, #-8]
    //     0x7c043c: lsl             x7, x3, #1
    //     0x7c0440: lsl             w8, w7, #1
    //     0x7c0444: add             w9, w8, #8
    //     0x7c0448: add             x16, x4, w9, sxtw #1
    //     0x7c044c: ldur            w10, [x16, #0xf]
    //     0x7c0450: add             x10, x10, HEAP, lsl #32
    //     0x7c0454: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e78] "onDoubleTap"
    //     0x7c0458: ldr             x16, [x16, #0xe78]
    //     0x7c045c: cmp             w10, w16
    //     0x7c0460: b.ne            #0x7c0494
    //     0x7c0464: add             w9, w8, #0xa
    //     0x7c0468: add             x16, x4, w9, sxtw #1
    //     0x7c046c: ldur            w8, [x16, #0xf]
    //     0x7c0470: add             x8, x8, HEAP, lsl #32
    //     0x7c0474: sub             w9, w2, w8
    //     0x7c0478: add             x8, fp, w9, sxtw #2
    //     0x7c047c: ldr             x8, [x8, #8]
    //     0x7c0480: add             w9, w7, #2
    //     0x7c0484: sbfx            x7, x9, #1, #0x1f
    //     0x7c0488: mov             x3, x7
    //     0x7c048c: mov             x7, x8
    //     0x7c0490: b               #0x7c0498
    //     0x7c0494: mov             x7, NULL
    //     0x7c0498: lsl             x8, x3, #1
    //     0x7c049c: lsl             w9, w8, #1
    //     0x7c04a0: add             w10, w9, #8
    //     0x7c04a4: add             x16, x4, w10, sxtw #1
    //     0x7c04a8: ldur            w11, [x16, #0xf]
    //     0x7c04ac: add             x11, x11, HEAP, lsl #32
    //     0x7c04b0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e80] "onDoubleTapDown"
    //     0x7c04b4: ldr             x16, [x16, #0xe80]
    //     0x7c04b8: cmp             w11, w16
    //     0x7c04bc: b.ne            #0x7c04f0
    //     0x7c04c0: add             w10, w9, #0xa
    //     0x7c04c4: add             x16, x4, w10, sxtw #1
    //     0x7c04c8: ldur            w9, [x16, #0xf]
    //     0x7c04cc: add             x9, x9, HEAP, lsl #32
    //     0x7c04d0: sub             w10, w2, w9
    //     0x7c04d4: add             x9, fp, w10, sxtw #2
    //     0x7c04d8: ldr             x9, [x9, #8]
    //     0x7c04dc: add             w10, w8, #2
    //     0x7c04e0: sbfx            x8, x10, #1, #0x1f
    //     0x7c04e4: mov             x3, x8
    //     0x7c04e8: mov             x8, x9
    //     0x7c04ec: b               #0x7c04f4
    //     0x7c04f0: mov             x8, NULL
    //     0x7c04f4: lsl             x9, x3, #1
    //     0x7c04f8: lsl             w10, w9, #1
    //     0x7c04fc: add             w11, w10, #8
    //     0x7c0500: add             x16, x4, w11, sxtw #1
    //     0x7c0504: ldur            w12, [x16, #0xf]
    //     0x7c0508: add             x12, x12, HEAP, lsl #32
    //     0x7c050c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e88] "onHorizontalDragEnd"
    //     0x7c0510: ldr             x16, [x16, #0xe88]
    //     0x7c0514: cmp             w12, w16
    //     0x7c0518: b.ne            #0x7c054c
    //     0x7c051c: add             w11, w10, #0xa
    //     0x7c0520: add             x16, x4, w11, sxtw #1
    //     0x7c0524: ldur            w10, [x16, #0xf]
    //     0x7c0528: add             x10, x10, HEAP, lsl #32
    //     0x7c052c: sub             w11, w2, w10
    //     0x7c0530: add             x10, fp, w11, sxtw #2
    //     0x7c0534: ldr             x10, [x10, #8]
    //     0x7c0538: add             w11, w9, #2
    //     0x7c053c: sbfx            x9, x11, #1, #0x1f
    //     0x7c0540: mov             x3, x9
    //     0x7c0544: mov             x9, x10
    //     0x7c0548: b               #0x7c0550
    //     0x7c054c: mov             x9, NULL
    //     0x7c0550: stur            x9, [fp, #-0x48]
    //     0x7c0554: lsl             x10, x3, #1
    //     0x7c0558: lsl             w11, w10, #1
    //     0x7c055c: add             w12, w11, #8
    //     0x7c0560: add             x16, x4, w12, sxtw #1
    //     0x7c0564: ldur            w13, [x16, #0xf]
    //     0x7c0568: add             x13, x13, HEAP, lsl #32
    //     0x7c056c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e90] "onHorizontalDragStart"
    //     0x7c0570: ldr             x16, [x16, #0xe90]
    //     0x7c0574: cmp             w13, w16
    //     0x7c0578: b.ne            #0x7c05ac
    //     0x7c057c: add             w12, w11, #0xa
    //     0x7c0580: add             x16, x4, w12, sxtw #1
    //     0x7c0584: ldur            w11, [x16, #0xf]
    //     0x7c0588: add             x11, x11, HEAP, lsl #32
    //     0x7c058c: sub             w12, w2, w11
    //     0x7c0590: add             x11, fp, w12, sxtw #2
    //     0x7c0594: ldr             x11, [x11, #8]
    //     0x7c0598: add             w12, w10, #2
    //     0x7c059c: sbfx            x10, x12, #1, #0x1f
    //     0x7c05a0: mov             x3, x10
    //     0x7c05a4: mov             x10, x11
    //     0x7c05a8: b               #0x7c05b0
    //     0x7c05ac: mov             x10, NULL
    //     0x7c05b0: lsl             x11, x3, #1
    //     0x7c05b4: lsl             w12, w11, #1
    //     0x7c05b8: add             w13, w12, #8
    //     0x7c05bc: add             x16, x4, w13, sxtw #1
    //     0x7c05c0: ldur            w14, [x16, #0xf]
    //     0x7c05c4: add             x14, x14, HEAP, lsl #32
    //     0x7c05c8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15e98] "onHorizontalDragUpdate"
    //     0x7c05cc: ldr             x16, [x16, #0xe98]
    //     0x7c05d0: cmp             w14, w16
    //     0x7c05d4: b.ne            #0x7c0608
    //     0x7c05d8: add             w13, w12, #0xa
    //     0x7c05dc: add             x16, x4, w13, sxtw #1
    //     0x7c05e0: ldur            w12, [x16, #0xf]
    //     0x7c05e4: add             x12, x12, HEAP, lsl #32
    //     0x7c05e8: sub             w13, w2, w12
    //     0x7c05ec: add             x12, fp, w13, sxtw #2
    //     0x7c05f0: ldr             x12, [x12, #8]
    //     0x7c05f4: add             w13, w11, #2
    //     0x7c05f8: sbfx            x11, x13, #1, #0x1f
    //     0x7c05fc: mov             x3, x11
    //     0x7c0600: mov             x11, x12
    //     0x7c0604: b               #0x7c060c
    //     0x7c0608: mov             x11, NULL
    //     0x7c060c: lsl             x12, x3, #1
    //     0x7c0610: lsl             w13, w12, #1
    //     0x7c0614: add             w14, w13, #8
    //     0x7c0618: add             x16, x4, w14, sxtw #1
    //     0x7c061c: ldur            w19, [x16, #0xf]
    //     0x7c0620: add             x19, x19, HEAP, lsl #32
    //     0x7c0624: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ea0] "onLongPress"
    //     0x7c0628: ldr             x16, [x16, #0xea0]
    //     0x7c062c: cmp             w19, w16
    //     0x7c0630: b.ne            #0x7c0664
    //     0x7c0634: add             w14, w13, #0xa
    //     0x7c0638: add             x16, x4, w14, sxtw #1
    //     0x7c063c: ldur            w13, [x16, #0xf]
    //     0x7c0640: add             x13, x13, HEAP, lsl #32
    //     0x7c0644: sub             w14, w2, w13
    //     0x7c0648: add             x13, fp, w14, sxtw #2
    //     0x7c064c: ldr             x13, [x13, #8]
    //     0x7c0650: add             w14, w12, #2
    //     0x7c0654: sbfx            x12, x14, #1, #0x1f
    //     0x7c0658: mov             x3, x12
    //     0x7c065c: mov             x12, x13
    //     0x7c0660: b               #0x7c0668
    //     0x7c0664: mov             x12, NULL
    //     0x7c0668: lsl             x13, x3, #1
    //     0x7c066c: lsl             w14, w13, #1
    //     0x7c0670: add             w19, w14, #8
    //     0x7c0674: add             x16, x4, w19, sxtw #1
    //     0x7c0678: ldur            w20, [x16, #0xf]
    //     0x7c067c: add             x20, x20, HEAP, lsl #32
    //     0x7c0680: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ea8] "onPanEnd"
    //     0x7c0684: ldr             x16, [x16, #0xea8]
    //     0x7c0688: cmp             w20, w16
    //     0x7c068c: b.ne            #0x7c06c0
    //     0x7c0690: add             w19, w14, #0xa
    //     0x7c0694: add             x16, x4, w19, sxtw #1
    //     0x7c0698: ldur            w14, [x16, #0xf]
    //     0x7c069c: add             x14, x14, HEAP, lsl #32
    //     0x7c06a0: sub             w19, w2, w14
    //     0x7c06a4: add             x14, fp, w19, sxtw #2
    //     0x7c06a8: ldr             x14, [x14, #8]
    //     0x7c06ac: add             w19, w13, #2
    //     0x7c06b0: sbfx            x13, x19, #1, #0x1f
    //     0x7c06b4: mov             x3, x13
    //     0x7c06b8: mov             x13, x14
    //     0x7c06bc: b               #0x7c06c4
    //     0x7c06c0: mov             x13, NULL
    //     0x7c06c4: stur            x13, [fp, #-0x30]
    //     0x7c06c8: lsl             x14, x3, #1
    //     0x7c06cc: lsl             w19, w14, #1
    //     0x7c06d0: add             w20, w19, #8
    //     0x7c06d4: add             x16, x4, w20, sxtw #1
    //     0x7c06d8: ldur            w23, [x16, #0xf]
    //     0x7c06dc: add             x23, x23, HEAP, lsl #32
    //     0x7c06e0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15eb0] "onPanStart"
    //     0x7c06e4: ldr             x16, [x16, #0xeb0]
    //     0x7c06e8: cmp             w23, w16
    //     0x7c06ec: b.ne            #0x7c0720
    //     0x7c06f0: add             w20, w19, #0xa
    //     0x7c06f4: add             x16, x4, w20, sxtw #1
    //     0x7c06f8: ldur            w19, [x16, #0xf]
    //     0x7c06fc: add             x19, x19, HEAP, lsl #32
    //     0x7c0700: sub             w20, w2, w19
    //     0x7c0704: add             x19, fp, w20, sxtw #2
    //     0x7c0708: ldr             x19, [x19, #8]
    //     0x7c070c: add             w20, w14, #2
    //     0x7c0710: sbfx            x14, x20, #1, #0x1f
    //     0x7c0714: mov             x3, x14
    //     0x7c0718: mov             x14, x19
    //     0x7c071c: b               #0x7c0724
    //     0x7c0720: mov             x14, NULL
    //     0x7c0724: stur            x14, [fp, #-0x40]
    //     0x7c0728: lsl             x19, x3, #1
    //     0x7c072c: lsl             w20, w19, #1
    //     0x7c0730: add             w23, w20, #8
    //     0x7c0734: add             x16, x4, w23, sxtw #1
    //     0x7c0738: ldur            w24, [x16, #0xf]
    //     0x7c073c: add             x24, x24, HEAP, lsl #32
    //     0x7c0740: add             x16, PP, #0x15, lsl #12  ; [pp+0x15eb8] "onPanUpdate"
    //     0x7c0744: ldr             x16, [x16, #0xeb8]
    //     0x7c0748: cmp             w24, w16
    //     0x7c074c: b.ne            #0x7c0780
    //     0x7c0750: add             w23, w20, #0xa
    //     0x7c0754: add             x16, x4, w23, sxtw #1
    //     0x7c0758: ldur            w20, [x16, #0xf]
    //     0x7c075c: add             x20, x20, HEAP, lsl #32
    //     0x7c0760: sub             w23, w2, w20
    //     0x7c0764: add             x20, fp, w23, sxtw #2
    //     0x7c0768: ldr             x20, [x20, #8]
    //     0x7c076c: add             w23, w19, #2
    //     0x7c0770: sbfx            x19, x23, #1, #0x1f
    //     0x7c0774: mov             x3, x19
    //     0x7c0778: mov             x19, x20
    //     0x7c077c: b               #0x7c0784
    //     0x7c0780: mov             x19, NULL
    //     0x7c0784: stur            x19, [fp, #-0x38]
    //     0x7c0788: lsl             x20, x3, #1
    //     0x7c078c: lsl             w23, w20, #1
    //     0x7c0790: add             w24, w23, #8
    //     0x7c0794: add             x16, x4, w24, sxtw #1
    //     0x7c0798: ldur            w25, [x16, #0xf]
    //     0x7c079c: add             x25, x25, HEAP, lsl #32
    //     0x7c07a0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ec0] "onScaleEnd"
    //     0x7c07a4: ldr             x16, [x16, #0xec0]
    //     0x7c07a8: cmp             w25, w16
    //     0x7c07ac: b.ne            #0x7c07e0
    //     0x7c07b0: add             w24, w23, #0xa
    //     0x7c07b4: add             x16, x4, w24, sxtw #1
    //     0x7c07b8: ldur            w23, [x16, #0xf]
    //     0x7c07bc: add             x23, x23, HEAP, lsl #32
    //     0x7c07c0: sub             w24, w2, w23
    //     0x7c07c4: add             x23, fp, w24, sxtw #2
    //     0x7c07c8: ldr             x23, [x23, #8]
    //     0x7c07cc: add             w24, w20, #2
    //     0x7c07d0: sbfx            x20, x24, #1, #0x1f
    //     0x7c07d4: mov             x3, x20
    //     0x7c07d8: mov             x20, x23
    //     0x7c07dc: b               #0x7c07e4
    //     0x7c07e0: mov             x20, NULL
    //     0x7c07e4: stur            x20, [fp, #-0x18]
    //     0x7c07e8: lsl             x23, x3, #1
    //     0x7c07ec: lsl             w24, w23, #1
    //     0x7c07f0: add             w25, w24, #8
    //     0x7c07f4: add             x16, x4, w25, sxtw #1
    //     0x7c07f8: ldur            w6, [x16, #0xf]
    //     0x7c07fc: add             x6, x6, HEAP, lsl #32
    //     0x7c0800: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ec8] "onScaleStart"
    //     0x7c0804: ldr             x16, [x16, #0xec8]
    //     0x7c0808: cmp             w6, w16
    //     0x7c080c: b.ne            #0x7c0840
    //     0x7c0810: add             w6, w24, #0xa
    //     0x7c0814: add             x16, x4, w6, sxtw #1
    //     0x7c0818: ldur            w24, [x16, #0xf]
    //     0x7c081c: add             x24, x24, HEAP, lsl #32
    //     0x7c0820: sub             w6, w2, w24
    //     0x7c0824: add             x24, fp, w6, sxtw #2
    //     0x7c0828: ldr             x24, [x24, #8]
    //     0x7c082c: add             w6, w23, #2
    //     0x7c0830: sbfx            x23, x6, #1, #0x1f
    //     0x7c0834: mov             x6, x24
    //     0x7c0838: mov             x3, x23
    //     0x7c083c: b               #0x7c0844
    //     0x7c0840: mov             x6, NULL
    //     0x7c0844: stur            x6, [fp, #-0x28]
    //     0x7c0848: lsl             x23, x3, #1
    //     0x7c084c: lsl             w24, w23, #1
    //     0x7c0850: add             w25, w24, #8
    //     0x7c0854: add             x16, x4, w25, sxtw #1
    //     0x7c0858: ldur            w5, [x16, #0xf]
    //     0x7c085c: add             x5, x5, HEAP, lsl #32
    //     0x7c0860: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ed0] "onScaleUpdate"
    //     0x7c0864: ldr             x16, [x16, #0xed0]
    //     0x7c0868: cmp             w5, w16
    //     0x7c086c: b.ne            #0x7c08a0
    //     0x7c0870: add             w5, w24, #0xa
    //     0x7c0874: add             x16, x4, w5, sxtw #1
    //     0x7c0878: ldur            w24, [x16, #0xf]
    //     0x7c087c: add             x24, x24, HEAP, lsl #32
    //     0x7c0880: sub             w5, w2, w24
    //     0x7c0884: add             x24, fp, w5, sxtw #2
    //     0x7c0888: ldr             x24, [x24, #8]
    //     0x7c088c: add             w5, w23, #2
    //     0x7c0890: sbfx            x23, x5, #1, #0x1f
    //     0x7c0894: mov             x5, x24
    //     0x7c0898: mov             x3, x23
    //     0x7c089c: b               #0x7c08a4
    //     0x7c08a0: mov             x5, NULL
    //     0x7c08a4: stur            x5, [fp, #-0x20]
    //     0x7c08a8: lsl             x23, x3, #1
    //     0x7c08ac: lsl             w24, w23, #1
    //     0x7c08b0: add             w25, w24, #8
    //     0x7c08b4: add             x16, x4, w25, sxtw #1
    //     0x7c08b8: ldur            w20, [x16, #0xf]
    //     0x7c08bc: add             x20, x20, HEAP, lsl #32
    //     0x7c08c0: ldr             x16, [PP, #0x55f0]  ; [pp+0x55f0] "onTap"
    //     0x7c08c4: cmp             w20, w16
    //     0x7c08c8: b.ne            #0x7c08fc
    //     0x7c08cc: add             w20, w24, #0xa
    //     0x7c08d0: add             x16, x4, w20, sxtw #1
    //     0x7c08d4: ldur            w24, [x16, #0xf]
    //     0x7c08d8: add             x24, x24, HEAP, lsl #32
    //     0x7c08dc: sub             w20, w2, w24
    //     0x7c08e0: add             x24, fp, w20, sxtw #2
    //     0x7c08e4: ldr             x24, [x24, #8]
    //     0x7c08e8: add             w20, w23, #2
    //     0x7c08ec: sbfx            x23, x20, #1, #0x1f
    //     0x7c08f0: mov             x20, x24
    //     0x7c08f4: mov             x3, x23
    //     0x7c08f8: b               #0x7c0900
    //     0x7c08fc: mov             x20, NULL
    //     0x7c0900: lsl             x23, x3, #1
    //     0x7c0904: lsl             w24, w23, #1
    //     0x7c0908: add             w25, w24, #8
    //     0x7c090c: add             x16, x4, w25, sxtw #1
    //     0x7c0910: ldur            w5, [x16, #0xf]
    //     0x7c0914: add             x5, x5, HEAP, lsl #32
    //     0x7c0918: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ed8] "onTapCancel"
    //     0x7c091c: ldr             x16, [x16, #0xed8]
    //     0x7c0920: cmp             w5, w16
    //     0x7c0924: b.ne            #0x7c0958
    //     0x7c0928: add             w5, w24, #0xa
    //     0x7c092c: add             x16, x4, w5, sxtw #1
    //     0x7c0930: ldur            w24, [x16, #0xf]
    //     0x7c0934: add             x24, x24, HEAP, lsl #32
    //     0x7c0938: sub             w5, w2, w24
    //     0x7c093c: add             x24, fp, w5, sxtw #2
    //     0x7c0940: ldr             x24, [x24, #8]
    //     0x7c0944: add             w5, w23, #2
    //     0x7c0948: sbfx            x23, x5, #1, #0x1f
    //     0x7c094c: mov             x5, x24
    //     0x7c0950: mov             x3, x23
    //     0x7c0954: b               #0x7c095c
    //     0x7c0958: mov             x5, NULL
    //     0x7c095c: lsl             x23, x3, #1
    //     0x7c0960: lsl             w24, w23, #1
    //     0x7c0964: add             w25, w24, #8
    //     0x7c0968: add             x16, x4, w25, sxtw #1
    //     0x7c096c: ldur            w6, [x16, #0xf]
    //     0x7c0970: add             x6, x6, HEAP, lsl #32
    //     0x7c0974: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ee0] "onTapDown"
    //     0x7c0978: ldr             x16, [x16, #0xee0]
    //     0x7c097c: cmp             w6, w16
    //     0x7c0980: b.ne            #0x7c09b4
    //     0x7c0984: add             w6, w24, #0xa
    //     0x7c0988: add             x16, x4, w6, sxtw #1
    //     0x7c098c: ldur            w24, [x16, #0xf]
    //     0x7c0990: add             x24, x24, HEAP, lsl #32
    //     0x7c0994: sub             w6, w2, w24
    //     0x7c0998: add             x24, fp, w6, sxtw #2
    //     0x7c099c: ldr             x24, [x24, #8]
    //     0x7c09a0: add             w6, w23, #2
    //     0x7c09a4: sbfx            x23, x6, #1, #0x1f
    //     0x7c09a8: mov             x6, x24
    //     0x7c09ac: mov             x3, x23
    //     0x7c09b0: b               #0x7c09b8
    //     0x7c09b4: mov             x6, NULL
    //     0x7c09b8: lsl             x23, x3, #1
    //     0x7c09bc: lsl             w24, w23, #1
    //     0x7c09c0: add             w25, w24, #8
    //     0x7c09c4: add             x16, x4, w25, sxtw #1
    //     0x7c09c8: ldur            w13, [x16, #0xf]
    //     0x7c09cc: add             x13, x13, HEAP, lsl #32
    //     0x7c09d0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ee8] "onTapUp"
    //     0x7c09d4: ldr             x16, [x16, #0xee8]
    //     0x7c09d8: cmp             w13, w16
    //     0x7c09dc: b.ne            #0x7c0a10
    //     0x7c09e0: add             w13, w24, #0xa
    //     0x7c09e4: add             x16, x4, w13, sxtw #1
    //     0x7c09e8: ldur            w24, [x16, #0xf]
    //     0x7c09ec: add             x24, x24, HEAP, lsl #32
    //     0x7c09f0: sub             w13, w2, w24
    //     0x7c09f4: add             x24, fp, w13, sxtw #2
    //     0x7c09f8: ldr             x24, [x24, #8]
    //     0x7c09fc: add             w13, w23, #2
    //     0x7c0a00: sbfx            x23, x13, #1, #0x1f
    //     0x7c0a04: mov             x13, x24
    //     0x7c0a08: mov             x3, x23
    //     0x7c0a0c: b               #0x7c0a14
    //     0x7c0a10: mov             x13, NULL
    //     0x7c0a14: lsl             x23, x3, #1
    //     0x7c0a18: lsl             w24, w23, #1
    //     0x7c0a1c: add             w25, w24, #8
    //     0x7c0a20: add             x16, x4, w25, sxtw #1
    //     0x7c0a24: ldur            w19, [x16, #0xf]
    //     0x7c0a28: add             x19, x19, HEAP, lsl #32
    //     0x7c0a2c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ef0] "onVerticalDragEnd"
    //     0x7c0a30: ldr             x16, [x16, #0xef0]
    //     0x7c0a34: cmp             w19, w16
    //     0x7c0a38: b.ne            #0x7c0a6c
    //     0x7c0a3c: add             w19, w24, #0xa
    //     0x7c0a40: add             x16, x4, w19, sxtw #1
    //     0x7c0a44: ldur            w24, [x16, #0xf]
    //     0x7c0a48: add             x24, x24, HEAP, lsl #32
    //     0x7c0a4c: sub             w19, w2, w24
    //     0x7c0a50: add             x24, fp, w19, sxtw #2
    //     0x7c0a54: ldr             x24, [x24, #8]
    //     0x7c0a58: add             w19, w23, #2
    //     0x7c0a5c: sbfx            x23, x19, #1, #0x1f
    //     0x7c0a60: mov             x19, x24
    //     0x7c0a64: mov             x3, x23
    //     0x7c0a68: b               #0x7c0a70
    //     0x7c0a6c: mov             x19, NULL
    //     0x7c0a70: lsl             x23, x3, #1
    //     0x7c0a74: lsl             w24, w23, #1
    //     0x7c0a78: add             w25, w24, #8
    //     0x7c0a7c: add             x16, x4, w25, sxtw #1
    //     0x7c0a80: ldur            w14, [x16, #0xf]
    //     0x7c0a84: add             x14, x14, HEAP, lsl #32
    //     0x7c0a88: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ef8] "onVerticalDragStart"
    //     0x7c0a8c: ldr             x16, [x16, #0xef8]
    //     0x7c0a90: cmp             w14, w16
    //     0x7c0a94: b.ne            #0x7c0ac8
    //     0x7c0a98: add             w14, w24, #0xa
    //     0x7c0a9c: add             x16, x4, w14, sxtw #1
    //     0x7c0aa0: ldur            w24, [x16, #0xf]
    //     0x7c0aa4: add             x24, x24, HEAP, lsl #32
    //     0x7c0aa8: sub             w14, w2, w24
    //     0x7c0aac: add             x24, fp, w14, sxtw #2
    //     0x7c0ab0: ldr             x24, [x24, #8]
    //     0x7c0ab4: add             w14, w23, #2
    //     0x7c0ab8: sbfx            x23, x14, #1, #0x1f
    //     0x7c0abc: mov             x14, x24
    //     0x7c0ac0: mov             x3, x23
    //     0x7c0ac4: b               #0x7c0acc
    //     0x7c0ac8: mov             x14, NULL
    //     0x7c0acc: lsl             x23, x3, #1
    //     0x7c0ad0: lsl             w24, w23, #1
    //     0x7c0ad4: add             w25, w24, #8
    //     0x7c0ad8: add             x16, x4, w25, sxtw #1
    //     0x7c0adc: ldur            w9, [x16, #0xf]
    //     0x7c0ae0: add             x9, x9, HEAP, lsl #32
    //     0x7c0ae4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f00] "onVerticalDragUpdate"
    //     0x7c0ae8: ldr             x16, [x16, #0xf00]
    //     0x7c0aec: cmp             w9, w16
    //     0x7c0af0: b.ne            #0x7c0b24
    //     0x7c0af4: add             w9, w24, #0xa
    //     0x7c0af8: add             x16, x4, w9, sxtw #1
    //     0x7c0afc: ldur            w24, [x16, #0xf]
    //     0x7c0b00: add             x24, x24, HEAP, lsl #32
    //     0x7c0b04: sub             w9, w2, w24
    //     0x7c0b08: add             x24, fp, w9, sxtw #2
    //     0x7c0b0c: ldr             x24, [x24, #8]
    //     0x7c0b10: add             w9, w23, #2
    //     0x7c0b14: sbfx            x23, x9, #1, #0x1f
    //     0x7c0b18: mov             x9, x24
    //     0x7c0b1c: mov             x3, x23
    //     0x7c0b20: b               #0x7c0b28
    //     0x7c0b24: mov             x9, NULL
    //     0x7c0b28: lsl             x23, x3, #1
    //     0x7c0b2c: lsl             w3, w23, #1
    //     0x7c0b30: add             w23, w3, #8
    //     0x7c0b34: add             x16, x4, w23, sxtw #1
    //     0x7c0b38: ldur            w24, [x16, #0xf]
    //     0x7c0b3c: add             x24, x24, HEAP, lsl #32
    //     0x7c0b40: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f08] "trackpadScrollToScaleFactor"
    //     0x7c0b44: ldr             x16, [x16, #0xf08]
    //     0x7c0b48: cmp             w24, w16
    //     0x7c0b4c: b.ne            #0x7c0b74
    //     0x7c0b50: add             w23, w3, #0xa
    //     0x7c0b54: add             x16, x4, w23, sxtw #1
    //     0x7c0b58: ldur            w3, [x16, #0xf]
    //     0x7c0b5c: add             x3, x3, HEAP, lsl #32
    //     0x7c0b60: sub             w4, w2, w3
    //     0x7c0b64: add             x2, fp, w4, sxtw #2
    //     0x7c0b68: ldr             x2, [x2, #8]
    //     0x7c0b6c: mov             x23, x2
    //     0x7c0b70: b               #0x7c0b7c
    //     0x7c0b74: add             x23, PP, #0x15, lsl #12  ; [pp+0x15f10] Obj!Offset@c06b91
    //     0x7c0b78: ldr             x23, [x23, #0xf10]
    //     0x7c0b7c: ldur            x2, [fp, #-8]
    // 0x7c0b80: r4 = false
    //     0x7c0b80: add             x4, NULL, #0x30  ; false
    // 0x7c0b84: r3 = Instance_DragStartBehavior
    //     0x7c0b84: add             x3, PP, #0xb, lsl #12  ; [pp+0xb768] Obj!DragStartBehavior@c187c1
    //     0x7c0b88: ldr             x3, [x3, #0x768]
    // 0x7c0b8c: StoreField: r1->field_b = r0
    //     0x7c0b8c: stur            w0, [x1, #0xb]
    //     0x7c0b90: ldurb           w16, [x1, #-1]
    //     0x7c0b94: ldurb           w17, [x0, #-1]
    //     0x7c0b98: and             x16, x17, x16, lsr #2
    //     0x7c0b9c: tst             x16, HEAP, lsr #32
    //     0x7c0ba0: b.eq            #0x7c0ba8
    //     0x7c0ba4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x7c0ba8: mov             x0, x6
    // 0x7c0bac: StoreField: r1->field_f = r0
    //     0x7c0bac: stur            w0, [x1, #0xf]
    //     0x7c0bb0: ldurb           w16, [x1, #-1]
    //     0x7c0bb4: ldurb           w17, [x0, #-1]
    //     0x7c0bb8: and             x16, x17, x16, lsr #2
    //     0x7c0bbc: tst             x16, HEAP, lsr #32
    //     0x7c0bc0: b.eq            #0x7c0bc8
    //     0x7c0bc4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x7c0bc8: mov             x0, x13
    // 0x7c0bcc: StoreField: r1->field_13 = r0
    //     0x7c0bcc: stur            w0, [x1, #0x13]
    //     0x7c0bd0: ldurb           w16, [x1, #-1]
    //     0x7c0bd4: ldurb           w17, [x0, #-1]
    //     0x7c0bd8: and             x16, x17, x16, lsr #2
    //     0x7c0bdc: tst             x16, HEAP, lsr #32
    //     0x7c0be0: b.eq            #0x7c0be8
    //     0x7c0be4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x7c0be8: mov             x0, x20
    // 0x7c0bec: ArrayStore: r1[0] = r0  ; List_4
    //     0x7c0bec: stur            w0, [x1, #0x17]
    //     0x7c0bf0: ldurb           w16, [x1, #-1]
    //     0x7c0bf4: ldurb           w17, [x0, #-1]
    //     0x7c0bf8: and             x16, x17, x16, lsr #2
    //     0x7c0bfc: tst             x16, HEAP, lsr #32
    //     0x7c0c00: b.eq            #0x7c0c08
    //     0x7c0c04: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x7c0c08: mov             x0, x5
    // 0x7c0c0c: StoreField: r1->field_1b = r0
    //     0x7c0c0c: stur            w0, [x1, #0x1b]
    //     0x7c0c10: ldurb           w16, [x1, #-1]
    //     0x7c0c14: ldurb           w17, [x0, #-1]
    //     0x7c0c18: and             x16, x17, x16, lsr #2
    //     0x7c0c1c: tst             x16, HEAP, lsr #32
    //     0x7c0c20: b.eq            #0x7c0c28
    //     0x7c0c24: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x7c0c28: mov             x0, x8
    // 0x7c0c2c: StoreField: r1->field_3b = r0
    //     0x7c0c2c: stur            w0, [x1, #0x3b]
    //     0x7c0c30: ldurb           w16, [x1, #-1]
    //     0x7c0c34: ldurb           w17, [x0, #-1]
    //     0x7c0c38: and             x16, x17, x16, lsr #2
    //     0x7c0c3c: tst             x16, HEAP, lsr #32
    //     0x7c0c40: b.eq            #0x7c0c48
    //     0x7c0c44: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x7c0c48: mov             x0, x7
    // 0x7c0c4c: StoreField: r1->field_3f = r0
    //     0x7c0c4c: stur            w0, [x1, #0x3f]
    //     0x7c0c50: ldurb           w16, [x1, #-1]
    //     0x7c0c54: ldurb           w17, [x0, #-1]
    //     0x7c0c58: and             x16, x17, x16, lsr #2
    //     0x7c0c5c: tst             x16, HEAP, lsr #32
    //     0x7c0c60: b.eq            #0x7c0c68
    //     0x7c0c64: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x7c0c68: mov             x0, x12
    // 0x7c0c6c: StoreField: r1->field_4f = r0
    //     0x7c0c6c: stur            w0, [x1, #0x4f]
    //     0x7c0c70: ldurb           w16, [x1, #-1]
    //     0x7c0c74: ldurb           w17, [x0, #-1]
    //     0x7c0c78: and             x16, x17, x16, lsr #2
    //     0x7c0c7c: tst             x16, HEAP, lsr #32
    //     0x7c0c80: b.eq            #0x7c0c88
    //     0x7c0c84: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x7c0c88: mov             x0, x14
    // 0x7c0c8c: StoreField: r1->field_9f = r0
    //     0x7c0c8c: stur            w0, [x1, #0x9f]
    //     0x7c0c90: ldurb           w16, [x1, #-1]
    //     0x7c0c94: ldurb           w17, [x0, #-1]
    //     0x7c0c98: and             x16, x17, x16, lsr #2
    //     0x7c0c9c: tst             x16, HEAP, lsr #32
    //     0x7c0ca0: b.eq            #0x7c0ca8
    //     0x7c0ca4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x7c0ca8: mov             x0, x9
    // 0x7c0cac: StoreField: r1->field_a3 = r0
    //     0x7c0cac: stur            w0, [x1, #0xa3]
    //     0x7c0cb0: ldurb           w16, [x1, #-1]
    //     0x7c0cb4: ldurb           w17, [x0, #-1]
    //     0x7c0cb8: and             x16, x17, x16, lsr #2
    //     0x7c0cbc: tst             x16, HEAP, lsr #32
    //     0x7c0cc0: b.eq            #0x7c0cc8
    //     0x7c0cc4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x7c0cc8: mov             x0, x19
    // 0x7c0ccc: StoreField: r1->field_a7 = r0
    //     0x7c0ccc: stur            w0, [x1, #0xa7]
    //     0x7c0cd0: ldurb           w16, [x1, #-1]
    //     0x7c0cd4: ldurb           w17, [x0, #-1]
    //     0x7c0cd8: and             x16, x17, x16, lsr #2
    //     0x7c0cdc: tst             x16, HEAP, lsr #32
    //     0x7c0ce0: b.eq            #0x7c0ce8
    //     0x7c0ce4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x7c0ce8: mov             x0, x10
    // 0x7c0cec: StoreField: r1->field_b3 = r0
    //     0x7c0cec: stur            w0, [x1, #0xb3]
    //     0x7c0cf0: ldurb           w16, [x1, #-1]
    //     0x7c0cf4: ldurb           w17, [x0, #-1]
    //     0x7c0cf8: and             x16, x17, x16, lsr #2
    //     0x7c0cfc: tst             x16, HEAP, lsr #32
    //     0x7c0d00: b.eq            #0x7c0d08
    //     0x7c0d04: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x7c0d08: mov             x0, x11
    // 0x7c0d0c: StoreField: r1->field_b7 = r0
    //     0x7c0d0c: stur            w0, [x1, #0xb7]
    //     0x7c0d10: ldurb           w16, [x1, #-1]
    //     0x7c0d14: ldurb           w17, [x0, #-1]
    //     0x7c0d18: and             x16, x17, x16, lsr #2
    //     0x7c0d1c: tst             x16, HEAP, lsr #32
    //     0x7c0d20: b.eq            #0x7c0d28
    //     0x7c0d24: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x7c0d28: ldur            x0, [fp, #-0x48]
    // 0x7c0d2c: StoreField: r1->field_bb = r0
    //     0x7c0d2c: stur            w0, [x1, #0xbb]
    //     0x7c0d30: ldurb           w16, [x1, #-1]
    //     0x7c0d34: ldurb           w17, [x0, #-1]
    //     0x7c0d38: and             x16, x17, x16, lsr #2
    //     0x7c0d3c: tst             x16, HEAP, lsr #32
    //     0x7c0d40: b.eq            #0x7c0d48
    //     0x7c0d44: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x7c0d48: ldur            x0, [fp, #-0x40]
    // 0x7c0d4c: StoreField: r1->field_c7 = r0
    //     0x7c0d4c: stur            w0, [x1, #0xc7]
    //     0x7c0d50: ldurb           w16, [x1, #-1]
    //     0x7c0d54: ldurb           w17, [x0, #-1]
    //     0x7c0d58: and             x16, x17, x16, lsr #2
    //     0x7c0d5c: tst             x16, HEAP, lsr #32
    //     0x7c0d60: b.eq            #0x7c0d68
    //     0x7c0d64: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x7c0d68: ldur            x0, [fp, #-0x38]
    // 0x7c0d6c: StoreField: r1->field_cb = r0
    //     0x7c0d6c: stur            w0, [x1, #0xcb]
    //     0x7c0d70: ldurb           w16, [x1, #-1]
    //     0x7c0d74: ldurb           w17, [x0, #-1]
    //     0x7c0d78: and             x16, x17, x16, lsr #2
    //     0x7c0d7c: tst             x16, HEAP, lsr #32
    //     0x7c0d80: b.eq            #0x7c0d88
    //     0x7c0d84: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x7c0d88: ldur            x0, [fp, #-0x30]
    // 0x7c0d8c: StoreField: r1->field_cf = r0
    //     0x7c0d8c: stur            w0, [x1, #0xcf]
    //     0x7c0d90: ldurb           w16, [x1, #-1]
    //     0x7c0d94: ldurb           w17, [x0, #-1]
    //     0x7c0d98: and             x16, x17, x16, lsr #2
    //     0x7c0d9c: tst             x16, HEAP, lsr #32
    //     0x7c0da0: b.eq            #0x7c0da8
    //     0x7c0da4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x7c0da8: ldur            x0, [fp, #-0x28]
    // 0x7c0dac: StoreField: r1->field_d7 = r0
    //     0x7c0dac: stur            w0, [x1, #0xd7]
    //     0x7c0db0: ldurb           w16, [x1, #-1]
    //     0x7c0db4: ldurb           w17, [x0, #-1]
    //     0x7c0db8: and             x16, x17, x16, lsr #2
    //     0x7c0dbc: tst             x16, HEAP, lsr #32
    //     0x7c0dc0: b.eq            #0x7c0dc8
    //     0x7c0dc4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x7c0dc8: ldur            x0, [fp, #-0x20]
    // 0x7c0dcc: StoreField: r1->field_db = r0
    //     0x7c0dcc: stur            w0, [x1, #0xdb]
    //     0x7c0dd0: ldurb           w16, [x1, #-1]
    //     0x7c0dd4: ldurb           w17, [x0, #-1]
    //     0x7c0dd8: and             x16, x17, x16, lsr #2
    //     0x7c0ddc: tst             x16, HEAP, lsr #32
    //     0x7c0de0: b.eq            #0x7c0de8
    //     0x7c0de4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x7c0de8: ldur            x0, [fp, #-0x18]
    // 0x7c0dec: StoreField: r1->field_df = r0
    //     0x7c0dec: stur            w0, [x1, #0xdf]
    //     0x7c0df0: ldurb           w16, [x1, #-1]
    //     0x7c0df4: ldurb           w17, [x0, #-1]
    //     0x7c0df8: and             x16, x17, x16, lsr #2
    //     0x7c0dfc: tst             x16, HEAP, lsr #32
    //     0x7c0e00: b.eq            #0x7c0e08
    //     0x7c0e04: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x7c0e08: ldur            x0, [fp, #-0x10]
    // 0x7c0e0c: StoreField: r1->field_f3 = r0
    //     0x7c0e0c: stur            w0, [x1, #0xf3]
    //     0x7c0e10: ldurb           w16, [x1, #-1]
    //     0x7c0e14: ldurb           w17, [x0, #-1]
    //     0x7c0e18: and             x16, x17, x16, lsr #2
    //     0x7c0e1c: tst             x16, HEAP, lsr #32
    //     0x7c0e20: b.eq            #0x7c0e28
    //     0x7c0e24: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x7c0e28: StoreField: r1->field_f7 = r2
    //     0x7c0e28: stur            w2, [x1, #0xf7]
    // 0x7c0e2c: StoreField: r1->field_fb = r3
    //     0x7c0e2c: stur            w3, [x1, #0xfb]
    // 0x7c0e30: r17 = 259
    //     0x7c0e30: movz            x17, #0x103
    // 0x7c0e34: str             w4, [x1, x17]
    // 0x7c0e38: mov             x0, x23
    // 0x7c0e3c: r17 = 263
    //     0x7c0e3c: movz            x17, #0x107
    // 0x7c0e40: str             w0, [x1, x17]
    // 0x7c0e44: WriteBarrierInstr(obj = r1, val = r0)
    //     0x7c0e44: ldurb           w16, [x1, #-1]
    //     0x7c0e48: ldurb           w17, [x0, #-1]
    //     0x7c0e4c: and             x16, x17, x16, lsr #2
    //     0x7c0e50: tst             x16, HEAP, lsr #32
    //     0x7c0e54: b.eq            #0x7c0e5c
    //     0x7c0e58: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x7c0e5c: r0 = Null
    //     0x7c0e5c: mov             x0, NULL
    // 0x7c0e60: LeaveFrame
    //     0x7c0e60: mov             SP, fp
    //     0x7c0e64: ldp             fp, lr, [SP], #0x10
    // 0x7c0e68: ret
    //     0x7c0e68: ret             
  }
}

// class id: 5254, size: 0x20, field offset: 0xc
//   const constructor, 
class RawGestureDetector extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb29408, size: 0x30
    // 0xb29408: EnterFrame
    //     0xb29408: stp             fp, lr, [SP, #-0x10]!
    //     0xb2940c: mov             fp, SP
    // 0xb29410: mov             x0, x1
    // 0xb29414: r1 = <RawGestureDetector>
    //     0xb29414: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c8a8] TypeArguments: <RawGestureDetector>
    //     0xb29418: ldr             x1, [x1, #0x8a8]
    // 0xb2941c: r0 = RawGestureDetectorState()
    //     0xb2941c: bl              #0xb29438  ; AllocateRawGestureDetectorStateStub -> RawGestureDetectorState (size=0x1c)
    // 0xb29420: r1 = _ConstMap len:0
    //     0xb29420: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c8b0] Map<Type, GestureRecognizer>(0)
    //     0xb29424: ldr             x1, [x1, #0x8b0]
    // 0xb29428: StoreField: r0->field_13 = r1
    //     0xb29428: stur            w1, [x0, #0x13]
    // 0xb2942c: LeaveFrame
    //     0xb2942c: mov             SP, fp
    //     0xb29430: ldp             fp, lr, [SP], #0x10
    // 0xb29434: ret
    //     0xb29434: ret             
  }
}

// class id: 5477, size: 0x18, field offset: 0x10
//   const constructor, 
class _GestureSemantics extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xa797dc, size: 0x88
    // 0xa797dc: EnterFrame
    //     0xa797dc: stp             fp, lr, [SP, #-0x10]!
    //     0xa797e0: mov             fp, SP
    // 0xa797e4: AllocStack(0x10)
    //     0xa797e4: sub             SP, SP, #0x10
    // 0xa797e8: SetupParameters(_GestureSemantics this /* r1 => r1, fp-0x8 */)
    //     0xa797e8: stur            x1, [fp, #-8]
    // 0xa797ec: CheckStackOverflow
    //     0xa797ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa797f0: cmp             SP, x16
    //     0xa797f4: b.ls            #0xa7985c
    // 0xa797f8: r0 = RenderSemanticsGestureHandler()
    //     0xa797f8: bl              #0xa798b8  ; AllocateRenderSemanticsGestureHandlerStub -> RenderSemanticsGestureHandler (size=0x74)
    // 0xa797fc: mov             x1, x0
    // 0xa79800: stur            x0, [fp, #-0x10]
    // 0xa79804: r0 = RenderSemanticsGestureHandler()
    //     0xa79804: bl              #0xa79864  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::RenderSemanticsGestureHandler
    // 0xa79808: ldur            x1, [fp, #-8]
    // 0xa7980c: LoadField: r0 = r1->field_f
    //     0xa7980c: ldur            w0, [x1, #0xf]
    // 0xa79810: DecompressPointer r0
    //     0xa79810: add             x0, x0, HEAP, lsl #32
    // 0xa79814: ldur            x3, [fp, #-0x10]
    // 0xa79818: StoreField: r3->field_53 = r0
    //     0xa79818: stur            w0, [x3, #0x53]
    //     0xa7981c: ldurb           w16, [x3, #-1]
    //     0xa79820: ldurb           w17, [x0, #-1]
    //     0xa79824: and             x16, x17, x16, lsr #2
    //     0xa79828: tst             x16, HEAP, lsr #32
    //     0xa7982c: b.eq            #0xa79834
    //     0xa79830: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa79834: LoadField: r0 = r1->field_13
    //     0xa79834: ldur            w0, [x1, #0x13]
    // 0xa79838: DecompressPointer r0
    //     0xa79838: add             x0, x0, HEAP, lsl #32
    // 0xa7983c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa7983c: ldur            w1, [x0, #0x17]
    // 0xa79840: DecompressPointer r1
    //     0xa79840: add             x1, x1, HEAP, lsl #32
    // 0xa79844: mov             x2, x3
    // 0xa79848: r0 = _updateSemanticsForRenderObject()
    //     0xa79848: bl              #0x829db8  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_updateSemanticsForRenderObject
    // 0xa7984c: ldur            x0, [fp, #-0x10]
    // 0xa79850: LeaveFrame
    //     0xa79850: mov             SP, fp
    //     0xa79854: ldp             fp, lr, [SP], #0x10
    // 0xa79858: ret
    //     0xa79858: ret             
    // 0xa7985c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7985c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa79860: b               #0xa797f8
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xb3a1e0, size: 0xb4
    // 0xb3a1e0: EnterFrame
    //     0xb3a1e0: stp             fp, lr, [SP, #-0x10]!
    //     0xb3a1e4: mov             fp, SP
    // 0xb3a1e8: AllocStack(0x10)
    //     0xb3a1e8: sub             SP, SP, #0x10
    // 0xb3a1ec: SetupParameters(_GestureSemantics this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xb3a1ec: mov             x4, x1
    //     0xb3a1f0: stur            x1, [fp, #-8]
    //     0xb3a1f4: stur            x3, [fp, #-0x10]
    // 0xb3a1f8: CheckStackOverflow
    //     0xb3a1f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3a1fc: cmp             SP, x16
    //     0xb3a200: b.ls            #0xb3a28c
    // 0xb3a204: mov             x0, x3
    // 0xb3a208: r2 = Null
    //     0xb3a208: mov             x2, NULL
    // 0xb3a20c: r1 = Null
    //     0xb3a20c: mov             x1, NULL
    // 0xb3a210: r4 = 60
    //     0xb3a210: movz            x4, #0x3c
    // 0xb3a214: branchIfSmi(r0, 0xb3a220)
    //     0xb3a214: tbz             w0, #0, #0xb3a220
    // 0xb3a218: r4 = LoadClassIdInstr(r0)
    //     0xb3a218: ldur            x4, [x0, #-1]
    //     0xb3a21c: ubfx            x4, x4, #0xc, #0x14
    // 0xb3a220: cmp             x4, #0xf95
    // 0xb3a224: b.eq            #0xb3a23c
    // 0xb3a228: r8 = RenderSemanticsGestureHandler
    //     0xb3a228: add             x8, PP, #0x20, lsl #12  ; [pp+0x20ae0] Type: RenderSemanticsGestureHandler
    //     0xb3a22c: ldr             x8, [x8, #0xae0]
    // 0xb3a230: r3 = Null
    //     0xb3a230: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e970] Null
    //     0xb3a234: ldr             x3, [x3, #0x970]
    // 0xb3a238: r0 = DefaultTypeTest()
    //     0xb3a238: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb3a23c: ldur            x1, [fp, #-8]
    // 0xb3a240: LoadField: r0 = r1->field_f
    //     0xb3a240: ldur            w0, [x1, #0xf]
    // 0xb3a244: DecompressPointer r0
    //     0xb3a244: add             x0, x0, HEAP, lsl #32
    // 0xb3a248: ldur            x2, [fp, #-0x10]
    // 0xb3a24c: StoreField: r2->field_53 = r0
    //     0xb3a24c: stur            w0, [x2, #0x53]
    //     0xb3a250: ldurb           w16, [x2, #-1]
    //     0xb3a254: ldurb           w17, [x0, #-1]
    //     0xb3a258: and             x16, x17, x16, lsr #2
    //     0xb3a25c: tst             x16, HEAP, lsr #32
    //     0xb3a260: b.eq            #0xb3a268
    //     0xb3a264: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xb3a268: LoadField: r0 = r1->field_13
    //     0xb3a268: ldur            w0, [x1, #0x13]
    // 0xb3a26c: DecompressPointer r0
    //     0xb3a26c: add             x0, x0, HEAP, lsl #32
    // 0xb3a270: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb3a270: ldur            w1, [x0, #0x17]
    // 0xb3a274: DecompressPointer r1
    //     0xb3a274: add             x1, x1, HEAP, lsl #32
    // 0xb3a278: r0 = _updateSemanticsForRenderObject()
    //     0xb3a278: bl              #0x829db8  ; [package:flutter/src/widgets/gesture_detector.dart] RawGestureDetectorState::_updateSemanticsForRenderObject
    // 0xb3a27c: r0 = Null
    //     0xb3a27c: mov             x0, NULL
    // 0xb3a280: LeaveFrame
    //     0xb3a280: mov             SP, fp
    //     0xb3a284: ldp             fp, lr, [SP], #0x10
    // 0xb3a288: ret
    //     0xb3a288: ret             
    // 0xb3a28c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3a28c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3a290: b               #0xb3a204
  }
}
