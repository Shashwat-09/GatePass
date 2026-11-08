// lib: , url: package:flutter/src/material/button_style_button.dart

// class id: 1048692, size: 0x8
class :: {
}

// class id: 793, size: 0x58, field offset: 0x54
class _RenderInputPadding extends RenderShiftedBox {

  _ computeDryLayout(/* No info */) {
    // ** addr: 0x182e3c, size: 0x34
    // 0x182e3c: EnterFrame
    //     0x182e3c: stp             fp, lr, [SP, #-0x10]!
    //     0x182e40: mov             fp, SP
    // 0x182e44: CheckStackOverflow
    //     0x182e44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x182e48: cmp             SP, x16
    //     0x182e4c: b.ls            #0x182e68
    // 0x182e50: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x182e50: add             x3, PP, #0x10, lsl #12  ; [pp+0x105c0] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x7f4ee0c4213c)
    //     0x182e54: ldr             x3, [x3, #0x5c0]
    // 0x182e58: r0 = _computeSize()
    //     0x182e58: bl              #0x182e70  ; [package:flutter/src/material/button_style_button.dart] _RenderInputPadding::_computeSize
    // 0x182e5c: LeaveFrame
    //     0x182e5c: mov             SP, fp
    //     0x182e60: ldp             fp, lr, [SP], #0x10
    // 0x182e64: ret
    //     0x182e64: ret             
    // 0x182e68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x182e68: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x182e6c: b               #0x182e50
  }
  _ _computeSize(/* No info */) {
    // ** addr: 0x182e70, size: 0xc4
    // 0x182e70: EnterFrame
    //     0x182e70: stp             fp, lr, [SP, #-0x10]!
    //     0x182e74: mov             fp, SP
    // 0x182e78: AllocStack(0x38)
    //     0x182e78: sub             SP, SP, #0x38
    // 0x182e7c: SetupParameters(_RenderInputPadding this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x182e7c: stur            x1, [fp, #-8]
    //     0x182e80: mov             x16, x2
    //     0x182e84: mov             x2, x1
    //     0x182e88: mov             x1, x16
    //     0x182e8c: mov             x0, x3
    //     0x182e90: stur            x1, [fp, #-0x10]
    // 0x182e94: CheckStackOverflow
    //     0x182e94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x182e98: cmp             SP, x16
    //     0x182e9c: b.ls            #0x182f2c
    // 0x182ea0: LoadField: r3 = r2->field_4f
    //     0x182ea0: ldur            w3, [x2, #0x4f]
    // 0x182ea4: DecompressPointer r3
    //     0x182ea4: add             x3, x3, HEAP, lsl #32
    // 0x182ea8: cmp             w3, NULL
    // 0x182eac: b.eq            #0x182f1c
    // 0x182eb0: stp             x3, x0, [SP, #8]
    // 0x182eb4: str             x1, [SP]
    // 0x182eb8: ClosureCall
    //     0x182eb8: ldr             x4, [PP, #0xfe0]  ; [pp+0xfe0] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x182ebc: ldur            x2, [x0, #0x1f]
    //     0x182ec0: blr             x2
    // 0x182ec4: LoadField: d0 = r0->field_7
    //     0x182ec4: ldur            d0, [x0, #7]
    // 0x182ec8: ldur            x1, [fp, #-8]
    // 0x182ecc: LoadField: r2 = r1->field_53
    //     0x182ecc: ldur            w2, [x1, #0x53]
    // 0x182ed0: DecompressPointer r2
    //     0x182ed0: add             x2, x2, HEAP, lsl #32
    // 0x182ed4: LoadField: d1 = r2->field_7
    //     0x182ed4: ldur            d1, [x2, #7]
    // 0x182ed8: fmax            v2.2d, v0.2d, v1.2d
    // 0x182edc: stur            d2, [fp, #-0x20]
    // 0x182ee0: LoadField: d0 = r0->field_f
    //     0x182ee0: ldur            d0, [x0, #0xf]
    // 0x182ee4: LoadField: d1 = r2->field_f
    //     0x182ee4: ldur            d1, [x2, #0xf]
    // 0x182ee8: fmax            v3.2d, v0.2d, v1.2d
    // 0x182eec: stur            d3, [fp, #-0x18]
    // 0x182ef0: r0 = Size()
    //     0x182ef0: bl              #0x15b260  ; AllocateSizeStub -> Size (size=0x18)
    // 0x182ef4: ldur            d0, [fp, #-0x20]
    // 0x182ef8: StoreField: r0->field_7 = d0
    //     0x182ef8: stur            d0, [x0, #7]
    // 0x182efc: ldur            d0, [fp, #-0x18]
    // 0x182f00: StoreField: r0->field_f = d0
    //     0x182f00: stur            d0, [x0, #0xf]
    // 0x182f04: ldur            x1, [fp, #-0x10]
    // 0x182f08: mov             x2, x0
    // 0x182f0c: r0 = constrain()
    //     0x182f0c: bl              #0x182f34  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x182f10: LeaveFrame
    //     0x182f10: mov             SP, fp
    //     0x182f14: ldp             fp, lr, [SP], #0x10
    // 0x182f18: ret
    //     0x182f18: ret             
    // 0x182f1c: r0 = Instance_Size
    //     0x182f1c: ldr             x0, [PP, #0x6f88]  ; [pp+0x6f88] Obj!Size@407fb1
    // 0x182f20: LeaveFrame
    //     0x182f20: mov             SP, fp
    //     0x182f24: ldp             fp, lr, [SP], #0x10
    // 0x182f28: ret
    //     0x182f28: ret             
    // 0x182f2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x182f2c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x182f30: b               #0x182ea0
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x1c3e78, size: 0x15c
    // 0x1c3e78: EnterFrame
    //     0x1c3e78: stp             fp, lr, [SP, #-0x10]!
    //     0x1c3e7c: mov             fp, SP
    // 0x1c3e80: AllocStack(0x18)
    //     0x1c3e80: sub             SP, SP, #0x18
    // 0x1c3e84: SetupParameters(_RenderInputPadding this /* r1 => r0, fp-0x8 */)
    //     0x1c3e84: mov             x0, x1
    //     0x1c3e88: stur            x1, [fp, #-8]
    // 0x1c3e8c: CheckStackOverflow
    //     0x1c3e8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1c3e90: cmp             SP, x16
    //     0x1c3e94: b.ls            #0x1c3fc4
    // 0x1c3e98: LoadField: r2 = r0->field_27
    //     0x1c3e98: ldur            w2, [x0, #0x27]
    // 0x1c3e9c: DecompressPointer r2
    //     0x1c3e9c: add             x2, x2, HEAP, lsl #32
    // 0x1c3ea0: cmp             w2, NULL
    // 0x1c3ea4: b.eq            #0x1c3fa4
    // 0x1c3ea8: mov             x1, x0
    // 0x1c3eac: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    //     0x1c3eac: add             x3, PP, #0x10, lsl #12  ; [pp+0x10598] Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static. (0x7f4ee0c82fd4)
    //     0x1c3eb0: ldr             x3, [x3, #0x598]
    // 0x1c3eb4: r0 = _computeSize()
    //     0x1c3eb4: bl              #0x182e70  ; [package:flutter/src/material/button_style_button.dart] _RenderInputPadding::_computeSize
    // 0x1c3eb8: ldur            x3, [fp, #-8]
    // 0x1c3ebc: StoreField: r3->field_4b = r0
    //     0x1c3ebc: stur            w0, [x3, #0x4b]
    //     0x1c3ec0: ldurb           w16, [x3, #-1]
    //     0x1c3ec4: ldurb           w17, [x0, #-1]
    //     0x1c3ec8: and             x16, x17, x16, lsr #2
    //     0x1c3ecc: tst             x16, HEAP, lsr #32
    //     0x1c3ed0: b.eq            #0x1c3ed8
    //     0x1c3ed4: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x1c3ed8: LoadField: r0 = r3->field_4f
    //     0x1c3ed8: ldur            w0, [x3, #0x4f]
    // 0x1c3edc: DecompressPointer r0
    //     0x1c3edc: add             x0, x0, HEAP, lsl #32
    // 0x1c3ee0: cmp             w0, NULL
    // 0x1c3ee4: b.eq            #0x1c3f94
    // 0x1c3ee8: LoadField: r4 = r0->field_7
    //     0x1c3ee8: ldur            w4, [x0, #7]
    // 0x1c3eec: DecompressPointer r4
    //     0x1c3eec: add             x4, x4, HEAP, lsl #32
    // 0x1c3ef0: stur            x4, [fp, #-0x10]
    // 0x1c3ef4: cmp             w4, NULL
    // 0x1c3ef8: b.eq            #0x1c3fcc
    // 0x1c3efc: mov             x0, x4
    // 0x1c3f00: r2 = Null
    //     0x1c3f00: mov             x2, NULL
    // 0x1c3f04: r1 = Null
    //     0x1c3f04: mov             x1, NULL
    // 0x1c3f08: r4 = LoadClassIdInstr(r0)
    //     0x1c3f08: ldur            x4, [x0, #-1]
    //     0x1c3f0c: ubfx            x4, x4, #0xc, #0x14
    // 0x1c3f10: sub             x4, x4, #0x327
    // 0x1c3f14: cmp             x4, #7
    // 0x1c3f18: b.ls            #0x1c3f30
    // 0x1c3f1c: r8 = BoxParentData
    //     0x1c3f1c: add             x8, PP, #0xb, lsl #12  ; [pp+0xb3a0] Type: BoxParentData
    //     0x1c3f20: ldr             x8, [x8, #0x3a0]
    // 0x1c3f24: r3 = Null
    //     0x1c3f24: add             x3, PP, #0x13, lsl #12  ; [pp+0x13908] Null
    //     0x1c3f28: ldr             x3, [x3, #0x908]
    // 0x1c3f2c: r0 = DefaultTypeTest()
    //     0x1c3f2c: bl              #0x328804  ; DefaultTypeTestStub
    // 0x1c3f30: ldur            x1, [fp, #-8]
    // 0x1c3f34: r0 = size()
    //     0x1c3f34: bl              #0x180d98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1c3f38: mov             x2, x0
    // 0x1c3f3c: ldur            x0, [fp, #-8]
    // 0x1c3f40: stur            x2, [fp, #-0x18]
    // 0x1c3f44: LoadField: r1 = r0->field_4f
    //     0x1c3f44: ldur            w1, [x0, #0x4f]
    // 0x1c3f48: DecompressPointer r1
    //     0x1c3f48: add             x1, x1, HEAP, lsl #32
    // 0x1c3f4c: cmp             w1, NULL
    // 0x1c3f50: b.eq            #0x1c3fd0
    // 0x1c3f54: r0 = size()
    //     0x1c3f54: bl              #0x180d98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1c3f58: ldur            x1, [fp, #-0x18]
    // 0x1c3f5c: mov             x2, x0
    // 0x1c3f60: r0 = -()
    //     0x1c3f60: bl              #0x15b2f4  ; [dart:ui] Size::-
    // 0x1c3f64: mov             x2, x0
    // 0x1c3f68: r1 = Instance_Alignment
    //     0x1c3f68: add             x1, PP, #0xa, lsl #12  ; [pp+0xa9a8] Obj!Alignment@3fb511
    //     0x1c3f6c: ldr             x1, [x1, #0x9a8]
    // 0x1c3f70: r0 = alongOffset()
    //     0x1c3f70: bl              #0x180b3c  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x1c3f74: ldur            x1, [fp, #-0x10]
    // 0x1c3f78: StoreField: r1->field_7 = r0
    //     0x1c3f78: stur            w0, [x1, #7]
    //     0x1c3f7c: ldurb           w16, [x1, #-1]
    //     0x1c3f80: ldurb           w17, [x0, #-1]
    //     0x1c3f84: and             x16, x17, x16, lsr #2
    //     0x1c3f88: tst             x16, HEAP, lsr #32
    //     0x1c3f8c: b.eq            #0x1c3f94
    //     0x1c3f90: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1c3f94: r0 = Null
    //     0x1c3f94: mov             x0, NULL
    // 0x1c3f98: LeaveFrame
    //     0x1c3f98: mov             SP, fp
    //     0x1c3f9c: ldp             fp, lr, [SP], #0x10
    // 0x1c3fa0: ret
    //     0x1c3fa0: ret             
    // 0x1c3fa4: r0 = StateError()
    //     0x1c3fa4: bl              #0x158220  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x1c3fa8: mov             x1, x0
    // 0x1c3fac: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x1c3fac: add             x0, PP, #0xb, lsl #12  ; [pp+0xb3c0] "A RenderObject does not have any constraints before it has been laid out."
    //     0x1c3fb0: ldr             x0, [x0, #0x3c0]
    // 0x1c3fb4: StoreField: r1->field_b = r0
    //     0x1c3fb4: stur            w0, [x1, #0xb]
    // 0x1c3fb8: mov             x0, x1
    // 0x1c3fbc: r0 = Throw()
    //     0x1c3fbc: bl              #0x328b94  ; ThrowStub
    // 0x1c3fc0: brk             #0
    // 0x1c3fc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c3fc4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c3fc8: b               #0x1c3e98
    // 0x1c3fcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c3fcc: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1c3fd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1c3fd0: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ minSize=(/* No info */) {
    // ** addr: 0x1cc2dc, size: 0x88
    // 0x1cc2dc: EnterFrame
    //     0x1cc2dc: stp             fp, lr, [SP, #-0x10]!
    //     0x1cc2e0: mov             fp, SP
    // 0x1cc2e4: mov             x0, x2
    // 0x1cc2e8: CheckStackOverflow
    //     0x1cc2e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1cc2ec: cmp             SP, x16
    //     0x1cc2f0: b.ls            #0x1cc35c
    // 0x1cc2f4: LoadField: r2 = r1->field_53
    //     0x1cc2f4: ldur            w2, [x1, #0x53]
    // 0x1cc2f8: DecompressPointer r2
    //     0x1cc2f8: add             x2, x2, HEAP, lsl #32
    // 0x1cc2fc: LoadField: d0 = r0->field_7
    //     0x1cc2fc: ldur            d0, [x0, #7]
    // 0x1cc300: LoadField: d1 = r2->field_7
    //     0x1cc300: ldur            d1, [x2, #7]
    // 0x1cc304: fcmp            d0, d1
    // 0x1cc308: b.ne            #0x1cc32c
    // 0x1cc30c: LoadField: d0 = r0->field_f
    //     0x1cc30c: ldur            d0, [x0, #0xf]
    // 0x1cc310: LoadField: d1 = r2->field_f
    //     0x1cc310: ldur            d1, [x2, #0xf]
    // 0x1cc314: fcmp            d0, d1
    // 0x1cc318: b.ne            #0x1cc32c
    // 0x1cc31c: r0 = Null
    //     0x1cc31c: mov             x0, NULL
    // 0x1cc320: LeaveFrame
    //     0x1cc320: mov             SP, fp
    //     0x1cc324: ldp             fp, lr, [SP], #0x10
    // 0x1cc328: ret
    //     0x1cc328: ret             
    // 0x1cc32c: StoreField: r1->field_53 = r0
    //     0x1cc32c: stur            w0, [x1, #0x53]
    //     0x1cc330: ldurb           w16, [x1, #-1]
    //     0x1cc334: ldurb           w17, [x0, #-1]
    //     0x1cc338: and             x16, x17, x16, lsr #2
    //     0x1cc33c: tst             x16, HEAP, lsr #32
    //     0x1cc340: b.eq            #0x1cc348
    //     0x1cc344: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1cc348: r0 = markNeedsLayout()
    //     0x1cc348: bl              #0x2b6364  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x1cc34c: r0 = Null
    //     0x1cc34c: mov             x0, NULL
    // 0x1cc350: LeaveFrame
    //     0x1cc350: mov             SP, fp
    //     0x1cc354: ldp             fp, lr, [SP], #0x10
    // 0x1cc358: ret
    //     0x1cc358: ret             
    // 0x1cc35c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1cc35c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1cc360: b               #0x1cc2f4
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x2dbf30, size: 0xf4
    // 0x2dbf30: EnterFrame
    //     0x2dbf30: stp             fp, lr, [SP, #-0x10]!
    //     0x2dbf34: mov             fp, SP
    // 0x2dbf38: AllocStack(0x20)
    //     0x2dbf38: sub             SP, SP, #0x20
    // 0x2dbf3c: SetupParameters(_RenderInputPadding this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x2dbf3c: stur            x1, [fp, #-8]
    //     0x2dbf40: stur            x2, [fp, #-0x10]
    //     0x2dbf44: stur            x3, [fp, #-0x18]
    // 0x2dbf48: CheckStackOverflow
    //     0x2dbf48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2dbf4c: cmp             SP, x16
    //     0x2dbf50: b.ls            #0x2dc018
    // 0x2dbf54: r1 = 2
    //     0x2dbf54: mov             x1, #2
    // 0x2dbf58: r0 = AllocateContext()
    //     0x2dbf58: bl              #0x32987c  ; AllocateContextStub
    // 0x2dbf5c: mov             x4, x0
    // 0x2dbf60: ldur            x0, [fp, #-8]
    // 0x2dbf64: stur            x4, [fp, #-0x20]
    // 0x2dbf68: StoreField: r4->field_f = r0
    //     0x2dbf68: stur            w0, [x4, #0xf]
    // 0x2dbf6c: mov             x1, x0
    // 0x2dbf70: ldur            x2, [fp, #-0x10]
    // 0x2dbf74: ldur            x3, [fp, #-0x18]
    // 0x2dbf78: r0 = hitTest()
    //     0x2dbf78: bl              #0x2dc700  ; [package:flutter/src/rendering/box.dart] RenderBox::hitTest
    // 0x2dbf7c: tbnz            w0, #4, #0x2dbf90
    // 0x2dbf80: r0 = true
    //     0x2dbf80: add             x0, NULL, #0x20  ; true
    // 0x2dbf84: LeaveFrame
    //     0x2dbf84: mov             SP, fp
    //     0x2dbf88: ldp             fp, lr, [SP], #0x10
    // 0x2dbf8c: ret
    //     0x2dbf8c: ret             
    // 0x2dbf90: ldur            x0, [fp, #-8]
    // 0x2dbf94: ldur            x2, [fp, #-0x20]
    // 0x2dbf98: LoadField: r1 = r0->field_4f
    //     0x2dbf98: ldur            w1, [x0, #0x4f]
    // 0x2dbf9c: DecompressPointer r1
    //     0x2dbf9c: add             x1, x1, HEAP, lsl #32
    // 0x2dbfa0: cmp             w1, NULL
    // 0x2dbfa4: b.eq            #0x2dc020
    // 0x2dbfa8: r0 = size()
    //     0x2dbfa8: bl              #0x180d98  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2dbfac: mov             x1, x0
    // 0x2dbfb0: r0 = center()
    //     0x2dbfb0: bl              #0x182de0  ; [dart:ui] Size::center
    // 0x2dbfb4: mov             x3, x0
    // 0x2dbfb8: ldur            x2, [fp, #-0x20]
    // 0x2dbfbc: stur            x3, [fp, #-8]
    // 0x2dbfc0: StoreField: r2->field_13 = r0
    //     0x2dbfc0: stur            w0, [x2, #0x13]
    //     0x2dbfc4: ldurb           w16, [x2, #-1]
    //     0x2dbfc8: ldurb           w17, [x0, #-1]
    //     0x2dbfcc: and             x16, x17, x16, lsr #2
    //     0x2dbfd0: tst             x16, HEAP, lsr #32
    //     0x2dbfd4: b.eq            #0x2dbfdc
    //     0x2dbfd8: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x2dbfdc: mov             x1, x3
    // 0x2dbfe0: r0 = forceToPoint()
    //     0x2dbfe0: bl              #0x2dc024  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::forceToPoint
    // 0x2dbfe4: ldur            x2, [fp, #-0x20]
    // 0x2dbfe8: r1 = Function '<anonymous closure>':.
    //     0x2dbfe8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13900] AnonymousClosure: (0x2dc104), in [package:flutter/src/material/button_style_button.dart] _RenderInputPadding::hitTest (0x2dbf30)
    //     0x2dbfec: ldr             x1, [x1, #0x900]
    // 0x2dbff0: stur            x0, [fp, #-0x18]
    // 0x2dbff4: r0 = AllocateClosure()
    //     0x2dbff4: bl              #0x329c40  ; AllocateClosureStub
    // 0x2dbff8: ldur            x1, [fp, #-0x10]
    // 0x2dbffc: mov             x2, x0
    // 0x2dc000: ldur            x3, [fp, #-8]
    // 0x2dc004: ldur            x5, [fp, #-0x18]
    // 0x2dc008: r0 = addWithRawTransform()
    //     0x2dc008: bl              #0x17e5f8  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithRawTransform
    // 0x2dc00c: LeaveFrame
    //     0x2dc00c: mov             SP, fp
    //     0x2dc010: ldp             fp, lr, [SP], #0x10
    // 0x2dc014: ret
    //     0x2dc014: ret             
    // 0x2dc018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2dc018: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2dc01c: b               #0x2dbf54
    // 0x2dc020: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2dc020: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, BoxHitTestResult, Offset) {
    // ** addr: 0x2dc104, size: 0x74
    // 0x2dc104: EnterFrame
    //     0x2dc104: stp             fp, lr, [SP, #-0x10]!
    //     0x2dc108: mov             fp, SP
    // 0x2dc10c: ldr             x0, [fp, #0x20]
    // 0x2dc110: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2dc110: ldur            w1, [x0, #0x17]
    // 0x2dc114: DecompressPointer r1
    //     0x2dc114: add             x1, x1, HEAP, lsl #32
    // 0x2dc118: CheckStackOverflow
    //     0x2dc118: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2dc11c: cmp             SP, x16
    //     0x2dc120: b.ls            #0x2dc16c
    // 0x2dc124: LoadField: r0 = r1->field_f
    //     0x2dc124: ldur            w0, [x1, #0xf]
    // 0x2dc128: DecompressPointer r0
    //     0x2dc128: add             x0, x0, HEAP, lsl #32
    // 0x2dc12c: LoadField: r2 = r0->field_4f
    //     0x2dc12c: ldur            w2, [x0, #0x4f]
    // 0x2dc130: DecompressPointer r2
    //     0x2dc130: add             x2, x2, HEAP, lsl #32
    // 0x2dc134: cmp             w2, NULL
    // 0x2dc138: b.eq            #0x2dc174
    // 0x2dc13c: LoadField: r3 = r1->field_13
    //     0x2dc13c: ldur            w3, [x1, #0x13]
    // 0x2dc140: DecompressPointer r3
    //     0x2dc140: add             x3, x3, HEAP, lsl #32
    // 0x2dc144: r0 = LoadClassIdInstr(r2)
    //     0x2dc144: ldur            x0, [x2, #-1]
    //     0x2dc148: ubfx            x0, x0, #0xc, #0x14
    // 0x2dc14c: mov             x1, x2
    // 0x2dc150: ldr             x2, [fp, #0x18]
    // 0x2dc154: r0 = GDT[cid_x0 + -0x3c5]()
    //     0x2dc154: sub             lr, x0, #0x3c5
    //     0x2dc158: ldr             lr, [x21, lr, lsl #3]
    //     0x2dc15c: blr             lr
    // 0x2dc160: LeaveFrame
    //     0x2dc160: mov             SP, fp
    //     0x2dc164: ldp             fp, lr, [SP], #0x10
    // 0x2dc168: ret
    //     0x2dc168: ret             
    // 0x2dc16c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2dc16c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2dc170: b               #0x2dc124
    // 0x2dc174: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2dc174: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1416, size: 0xc, field offset: 0x8
//   const constructor, 
class _MouseCursor extends WidgetStateMouseCursor {

  _ resolve(/* No info */) {
    // ** addr: 0x308d7c, size: 0x50
    // 0x308d7c: EnterFrame
    //     0x308d7c: stp             fp, lr, [SP, #-0x10]!
    //     0x308d80: mov             fp, SP
    // 0x308d84: AllocStack(0x10)
    //     0x308d84: sub             SP, SP, #0x10
    // 0x308d88: CheckStackOverflow
    //     0x308d88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x308d8c: cmp             SP, x16
    //     0x308d90: b.ls            #0x308dc0
    // 0x308d94: LoadField: r0 = r1->field_7
    //     0x308d94: ldur            w0, [x1, #7]
    // 0x308d98: DecompressPointer r0
    //     0x308d98: add             x0, x0, HEAP, lsl #32
    // 0x308d9c: stp             x2, x0, [SP]
    // 0x308da0: ClosureCall
    //     0x308da0: ldr             x4, [PP, #0x110]  ; [pp+0x110] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x308da4: ldur            x2, [x0, #0x1f]
    //     0x308da8: blr             x2
    // 0x308dac: cmp             w0, NULL
    // 0x308db0: b.eq            #0x308dc8
    // 0x308db4: LeaveFrame
    //     0x308db4: mov             SP, fp
    //     0x308db8: ldp             fp, lr, [SP], #0x10
    // 0x308dbc: ret
    //     0x308dbc: ret             
    // 0x308dc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x308dc0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x308dc4: b               #0x308d94
    // 0x308dc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x308dc8: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1595, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __ButtonStyleState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ activate(/* No info */) {
    // ** addr: 0x1fb124, size: 0x48
    // 0x1fb124: EnterFrame
    //     0x1fb124: stp             fp, lr, [SP, #-0x10]!
    //     0x1fb128: mov             fp, SP
    // 0x1fb12c: AllocStack(0x8)
    //     0x1fb12c: sub             SP, SP, #8
    // 0x1fb130: SetupParameters(__ButtonStyleState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x1fb130: mov             x0, x1
    //     0x1fb134: stur            x1, [fp, #-8]
    // 0x1fb138: CheckStackOverflow
    //     0x1fb138: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1fb13c: cmp             SP, x16
    //     0x1fb140: b.ls            #0x1fb164
    // 0x1fb144: mov             x1, x0
    // 0x1fb148: r0 = _updateTickerModeNotifier()
    //     0x1fb148: bl              #0x1fb380  ; [package:flutter/src/material/button_style_button.dart] __ButtonStyleState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x1fb14c: ldur            x1, [fp, #-8]
    // 0x1fb150: r0 = _updateTickers()
    //     0x1fb150: bl              #0x1fb16c  ; [package:flutter/src/material/button_style_button.dart] __ButtonStyleState&State&TickerProviderStateMixin::_updateTickers
    // 0x1fb154: r0 = Null
    //     0x1fb154: mov             x0, NULL
    // 0x1fb158: LeaveFrame
    //     0x1fb158: mov             SP, fp
    //     0x1fb15c: ldp             fp, lr, [SP], #0x10
    // 0x1fb160: ret
    //     0x1fb160: ret             
    // 0x1fb164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fb164: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fb168: b               #0x1fb144
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x1fb16c, size: 0x15c
    // 0x1fb16c: EnterFrame
    //     0x1fb16c: stp             fp, lr, [SP, #-0x10]!
    //     0x1fb170: mov             fp, SP
    // 0x1fb174: AllocStack(0x20)
    //     0x1fb174: sub             SP, SP, #0x20
    // 0x1fb178: SetupParameters(__ButtonStyleState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x1fb178: mov             x2, x1
    //     0x1fb17c: stur            x1, [fp, #-8]
    // 0x1fb180: CheckStackOverflow
    //     0x1fb180: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1fb184: cmp             SP, x16
    //     0x1fb188: b.ls            #0x1fb2b0
    // 0x1fb18c: LoadField: r0 = r2->field_13
    //     0x1fb18c: ldur            w0, [x2, #0x13]
    // 0x1fb190: DecompressPointer r0
    //     0x1fb190: add             x0, x0, HEAP, lsl #32
    // 0x1fb194: cmp             w0, NULL
    // 0x1fb198: b.eq            #0x1fb2a0
    // 0x1fb19c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x1fb19c: ldur            w1, [x2, #0x17]
    // 0x1fb1a0: DecompressPointer r1
    //     0x1fb1a0: add             x1, x1, HEAP, lsl #32
    // 0x1fb1a4: cmp             w1, NULL
    // 0x1fb1a8: b.eq            #0x1fb2b8
    // 0x1fb1ac: r0 = LoadClassIdInstr(r1)
    //     0x1fb1ac: ldur            x0, [x1, #-1]
    //     0x1fb1b0: ubfx            x0, x0, #0xc, #0x14
    // 0x1fb1b4: r0 = GDT[cid_x0 + -0xffe]()
    //     0x1fb1b4: sub             lr, x0, #0xffe
    //     0x1fb1b8: ldr             lr, [x21, lr, lsl #3]
    //     0x1fb1bc: blr             lr
    // 0x1fb1c0: eor             x2, x0, #0x10
    // 0x1fb1c4: ldur            x0, [fp, #-8]
    // 0x1fb1c8: stur            x2, [fp, #-0x10]
    // 0x1fb1cc: LoadField: r1 = r0->field_13
    //     0x1fb1cc: ldur            w1, [x0, #0x13]
    // 0x1fb1d0: DecompressPointer r1
    //     0x1fb1d0: add             x1, x1, HEAP, lsl #32
    // 0x1fb1d4: cmp             w1, NULL
    // 0x1fb1d8: b.eq            #0x1fb2bc
    // 0x1fb1dc: r0 = iterator()
    //     0x1fb1dc: bl              #0x31a098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x1fb1e0: stur            x0, [fp, #-0x18]
    // 0x1fb1e4: LoadField: r2 = r0->field_7
    //     0x1fb1e4: ldur            w2, [x0, #7]
    // 0x1fb1e8: DecompressPointer r2
    //     0x1fb1e8: add             x2, x2, HEAP, lsl #32
    // 0x1fb1ec: stur            x2, [fp, #-8]
    // 0x1fb1f0: ldur            x3, [fp, #-0x10]
    // 0x1fb1f4: CheckStackOverflow
    //     0x1fb1f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1fb1f8: cmp             SP, x16
    //     0x1fb1fc: b.ls            #0x1fb2c0
    // 0x1fb200: mov             x1, x0
    // 0x1fb204: r0 = moveNext()
    //     0x1fb204: bl              #0x2f65b4  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x1fb208: tbnz            w0, #4, #0x1fb2a0
    // 0x1fb20c: ldur            x3, [fp, #-0x18]
    // 0x1fb210: LoadField: r4 = r3->field_33
    //     0x1fb210: ldur            w4, [x3, #0x33]
    // 0x1fb214: DecompressPointer r4
    //     0x1fb214: add             x4, x4, HEAP, lsl #32
    // 0x1fb218: stur            x4, [fp, #-0x20]
    // 0x1fb21c: cmp             w4, NULL
    // 0x1fb220: b.ne            #0x1fb254
    // 0x1fb224: mov             x0, x4
    // 0x1fb228: ldur            x2, [fp, #-8]
    // 0x1fb22c: r1 = Null
    //     0x1fb22c: mov             x1, NULL
    // 0x1fb230: cmp             w2, NULL
    // 0x1fb234: b.eq            #0x1fb254
    // 0x1fb238: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x1fb238: ldur            w4, [x2, #0x17]
    // 0x1fb23c: DecompressPointer r4
    //     0x1fb23c: add             x4, x4, HEAP, lsl #32
    // 0x1fb240: r8 = X0
    //     0x1fb240: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x1fb244: LoadField: r9 = r4->field_7
    //     0x1fb244: ldur            x9, [x4, #7]
    // 0x1fb248: r3 = Null
    //     0x1fb248: add             x3, PP, #0x11, lsl #12  ; [pp+0x119e8] Null
    //     0x1fb24c: ldr             x3, [x3, #0x9e8]
    // 0x1fb250: blr             x9
    // 0x1fb254: ldur            x2, [fp, #-0x10]
    // 0x1fb258: ldur            x0, [fp, #-0x20]
    // 0x1fb25c: LoadField: r1 = r0->field_b
    //     0x1fb25c: ldur            w1, [x0, #0xb]
    // 0x1fb260: DecompressPointer r1
    //     0x1fb260: add             x1, x1, HEAP, lsl #32
    // 0x1fb264: cmp             w2, w1
    // 0x1fb268: b.eq            #0x1fb294
    // 0x1fb26c: StoreField: r0->field_b = r2
    //     0x1fb26c: stur            w2, [x0, #0xb]
    // 0x1fb270: tbnz            w2, #4, #0x1fb280
    // 0x1fb274: mov             x1, x0
    // 0x1fb278: r0 = unscheduleTick()
    //     0x1fb278: bl              #0x1995bc  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x1fb27c: b               #0x1fb294
    // 0x1fb280: mov             x1, x0
    // 0x1fb284: r0 = shouldScheduleTick()
    //     0x1fb284: bl              #0x198a44  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x1fb288: tbnz            w0, #4, #0x1fb294
    // 0x1fb28c: ldur            x1, [fp, #-0x20]
    // 0x1fb290: r0 = scheduleTick()
    //     0x1fb290: bl              #0x19775c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x1fb294: ldur            x0, [fp, #-0x18]
    // 0x1fb298: ldur            x2, [fp, #-8]
    // 0x1fb29c: b               #0x1fb1f0
    // 0x1fb2a0: r0 = Null
    //     0x1fb2a0: mov             x0, NULL
    // 0x1fb2a4: LeaveFrame
    //     0x1fb2a4: mov             SP, fp
    //     0x1fb2a8: ldp             fp, lr, [SP], #0x10
    // 0x1fb2ac: ret
    //     0x1fb2ac: ret             
    // 0x1fb2b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fb2b0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fb2b4: b               #0x1fb18c
    // 0x1fb2b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1fb2b8: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1fb2bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1fb2bc: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1fb2c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fb2c0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fb2c4: b               #0x1fb200
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x1fb348, size: 0x38
    // 0x1fb348: EnterFrame
    //     0x1fb348: stp             fp, lr, [SP, #-0x10]!
    //     0x1fb34c: mov             fp, SP
    // 0x1fb350: ldr             x0, [fp, #0x10]
    // 0x1fb354: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x1fb354: ldur            w1, [x0, #0x17]
    // 0x1fb358: DecompressPointer r1
    //     0x1fb358: add             x1, x1, HEAP, lsl #32
    // 0x1fb35c: CheckStackOverflow
    //     0x1fb35c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1fb360: cmp             SP, x16
    //     0x1fb364: b.ls            #0x1fb378
    // 0x1fb368: r0 = _updateTickers()
    //     0x1fb368: bl              #0x1fb16c  ; [package:flutter/src/material/button_style_button.dart] __ButtonStyleState&State&TickerProviderStateMixin::_updateTickers
    // 0x1fb36c: LeaveFrame
    //     0x1fb36c: mov             SP, fp
    //     0x1fb370: ldp             fp, lr, [SP], #0x10
    // 0x1fb374: ret
    //     0x1fb374: ret             
    // 0x1fb378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fb378: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fb37c: b               #0x1fb368
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x1fb380, size: 0x11c
    // 0x1fb380: EnterFrame
    //     0x1fb380: stp             fp, lr, [SP, #-0x10]!
    //     0x1fb384: mov             fp, SP
    // 0x1fb388: AllocStack(0x18)
    //     0x1fb388: sub             SP, SP, #0x18
    // 0x1fb38c: SetupParameters(__ButtonStyleState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x1fb38c: mov             x2, x1
    //     0x1fb390: stur            x1, [fp, #-8]
    // 0x1fb394: CheckStackOverflow
    //     0x1fb394: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1fb398: cmp             SP, x16
    //     0x1fb39c: b.ls            #0x1fb490
    // 0x1fb3a0: LoadField: r1 = r2->field_f
    //     0x1fb3a0: ldur            w1, [x2, #0xf]
    // 0x1fb3a4: DecompressPointer r1
    //     0x1fb3a4: add             x1, x1, HEAP, lsl #32
    // 0x1fb3a8: cmp             w1, NULL
    // 0x1fb3ac: b.eq            #0x1fb498
    // 0x1fb3b0: r0 = getNotifier()
    //     0x1fb3b0: bl              #0x1fb49c  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x1fb3b4: mov             x3, x0
    // 0x1fb3b8: ldur            x0, [fp, #-8]
    // 0x1fb3bc: stur            x3, [fp, #-0x18]
    // 0x1fb3c0: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x1fb3c0: ldur            w4, [x0, #0x17]
    // 0x1fb3c4: DecompressPointer r4
    //     0x1fb3c4: add             x4, x4, HEAP, lsl #32
    // 0x1fb3c8: stur            x4, [fp, #-0x10]
    // 0x1fb3cc: cmp             w3, w4
    // 0x1fb3d0: b.ne            #0x1fb3e4
    // 0x1fb3d4: r0 = Null
    //     0x1fb3d4: mov             x0, NULL
    // 0x1fb3d8: LeaveFrame
    //     0x1fb3d8: mov             SP, fp
    //     0x1fb3dc: ldp             fp, lr, [SP], #0x10
    // 0x1fb3e0: ret
    //     0x1fb3e0: ret             
    // 0x1fb3e4: cmp             w4, NULL
    // 0x1fb3e8: b.eq            #0x1fb428
    // 0x1fb3ec: mov             x2, x0
    // 0x1fb3f0: r1 = Function '_updateTickers@296311458':.
    //     0x1fb3f0: add             x1, PP, #0x11, lsl #12  ; [pp+0x119f8] AnonymousClosure: (0x1fb348), in [package:flutter/src/material/button_style_button.dart] __ButtonStyleState&State&TickerProviderStateMixin::_updateTickers (0x1fb16c)
    //     0x1fb3f4: ldr             x1, [x1, #0x9f8]
    // 0x1fb3f8: r0 = AllocateClosure()
    //     0x1fb3f8: bl              #0x329c40  ; AllocateClosureStub
    // 0x1fb3fc: ldur            x1, [fp, #-0x10]
    // 0x1fb400: r2 = LoadClassIdInstr(r1)
    //     0x1fb400: ldur            x2, [x1, #-1]
    //     0x1fb404: ubfx            x2, x2, #0xc, #0x14
    // 0x1fb408: mov             x16, x0
    // 0x1fb40c: mov             x0, x2
    // 0x1fb410: mov             x2, x16
    // 0x1fb414: r0 = GDT[cid_x0 + -0xbeb]()
    //     0x1fb414: sub             lr, x0, #0xbeb
    //     0x1fb418: ldr             lr, [x21, lr, lsl #3]
    //     0x1fb41c: blr             lr
    // 0x1fb420: ldur            x0, [fp, #-8]
    // 0x1fb424: ldur            x3, [fp, #-0x18]
    // 0x1fb428: mov             x2, x0
    // 0x1fb42c: r1 = Function '_updateTickers@296311458':.
    //     0x1fb42c: add             x1, PP, #0x11, lsl #12  ; [pp+0x119f8] AnonymousClosure: (0x1fb348), in [package:flutter/src/material/button_style_button.dart] __ButtonStyleState&State&TickerProviderStateMixin::_updateTickers (0x1fb16c)
    //     0x1fb430: ldr             x1, [x1, #0x9f8]
    // 0x1fb434: r0 = AllocateClosure()
    //     0x1fb434: bl              #0x329c40  ; AllocateClosureStub
    // 0x1fb438: ldur            x3, [fp, #-0x18]
    // 0x1fb43c: r1 = LoadClassIdInstr(r3)
    //     0x1fb43c: ldur            x1, [x3, #-1]
    //     0x1fb440: ubfx            x1, x1, #0xc, #0x14
    // 0x1fb444: mov             x2, x0
    // 0x1fb448: mov             x0, x1
    // 0x1fb44c: mov             x1, x3
    // 0x1fb450: r0 = GDT[cid_x0 + 0x6e8]()
    //     0x1fb450: add             lr, x0, #0x6e8
    //     0x1fb454: ldr             lr, [x21, lr, lsl #3]
    //     0x1fb458: blr             lr
    // 0x1fb45c: ldur            x0, [fp, #-0x18]
    // 0x1fb460: ldur            x1, [fp, #-8]
    // 0x1fb464: ArrayStore: r1[0] = r0  ; List_4
    //     0x1fb464: stur            w0, [x1, #0x17]
    //     0x1fb468: ldurb           w16, [x1, #-1]
    //     0x1fb46c: ldurb           w17, [x0, #-1]
    //     0x1fb470: and             x16, x17, x16, lsr #2
    //     0x1fb474: tst             x16, HEAP, lsr #32
    //     0x1fb478: b.eq            #0x1fb480
    //     0x1fb47c: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1fb480: r0 = Null
    //     0x1fb480: mov             x0, NULL
    // 0x1fb484: LeaveFrame
    //     0x1fb484: mov             SP, fp
    //     0x1fb488: ldp             fp, lr, [SP], #0x10
    // 0x1fb48c: ret
    //     0x1fb48c: ret             
    // 0x1fb490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fb490: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fb494: b               #0x1fb3a0
    // 0x1fb498: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1fb498: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x25a4e8, size: 0x90
    // 0x25a4e8: EnterFrame
    //     0x25a4e8: stp             fp, lr, [SP, #-0x10]!
    //     0x25a4ec: mov             fp, SP
    // 0x25a4f0: AllocStack(0x10)
    //     0x25a4f0: sub             SP, SP, #0x10
    // 0x25a4f4: SetupParameters(__ButtonStyleState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x25a4f4: mov             x0, x1
    //     0x25a4f8: stur            x1, [fp, #-0x10]
    // 0x25a4fc: CheckStackOverflow
    //     0x25a4fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x25a500: cmp             SP, x16
    //     0x25a504: b.ls            #0x25a570
    // 0x25a508: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x25a508: ldur            w3, [x0, #0x17]
    // 0x25a50c: DecompressPointer r3
    //     0x25a50c: add             x3, x3, HEAP, lsl #32
    // 0x25a510: stur            x3, [fp, #-8]
    // 0x25a514: cmp             w3, NULL
    // 0x25a518: b.ne            #0x25a524
    // 0x25a51c: mov             x1, x0
    // 0x25a520: b               #0x25a55c
    // 0x25a524: mov             x2, x0
    // 0x25a528: r1 = Function '_updateTickers@296311458':.
    //     0x25a528: add             x1, PP, #0x11, lsl #12  ; [pp+0x119f8] AnonymousClosure: (0x1fb348), in [package:flutter/src/material/button_style_button.dart] __ButtonStyleState&State&TickerProviderStateMixin::_updateTickers (0x1fb16c)
    //     0x25a52c: ldr             x1, [x1, #0x9f8]
    // 0x25a530: r0 = AllocateClosure()
    //     0x25a530: bl              #0x329c40  ; AllocateClosureStub
    // 0x25a534: ldur            x1, [fp, #-8]
    // 0x25a538: r2 = LoadClassIdInstr(r1)
    //     0x25a538: ldur            x2, [x1, #-1]
    //     0x25a53c: ubfx            x2, x2, #0xc, #0x14
    // 0x25a540: mov             x16, x0
    // 0x25a544: mov             x0, x2
    // 0x25a548: mov             x2, x16
    // 0x25a54c: r0 = GDT[cid_x0 + -0xbeb]()
    //     0x25a54c: sub             lr, x0, #0xbeb
    //     0x25a550: ldr             lr, [x21, lr, lsl #3]
    //     0x25a554: blr             lr
    // 0x25a558: ldur            x1, [fp, #-0x10]
    // 0x25a55c: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x25a55c: stur            NULL, [x1, #0x17]
    // 0x25a560: r0 = Null
    //     0x25a560: mov             x0, NULL
    // 0x25a564: LeaveFrame
    //     0x25a564: mov             SP, fp
    //     0x25a568: ldp             fp, lr, [SP], #0x10
    // 0x25a56c: ret
    //     0x25a56c: ret             
    // 0x25a570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25a570: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25a574: b               #0x25a508
  }
  _ createTicker(/* No info */) {
    // ** addr: 0x2b4000, size: 0x13c
    // 0x2b4000: EnterFrame
    //     0x2b4000: stp             fp, lr, [SP, #-0x10]!
    //     0x2b4004: mov             fp, SP
    // 0x2b4008: AllocStack(0x18)
    //     0x2b4008: sub             SP, SP, #0x18
    // 0x2b400c: SetupParameters(__ButtonStyleState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2b400c: mov             x0, x1
    //     0x2b4010: stur            x1, [fp, #-8]
    //     0x2b4014: stur            x2, [fp, #-0x10]
    // 0x2b4018: CheckStackOverflow
    //     0x2b4018: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b401c: cmp             SP, x16
    //     0x2b4020: b.ls            #0x2b412c
    // 0x2b4024: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2b4024: ldur            w1, [x0, #0x17]
    // 0x2b4028: DecompressPointer r1
    //     0x2b4028: add             x1, x1, HEAP, lsl #32
    // 0x2b402c: cmp             w1, NULL
    // 0x2b4030: b.ne            #0x2b403c
    // 0x2b4034: mov             x1, x0
    // 0x2b4038: r0 = _updateTickerModeNotifier()
    //     0x2b4038: bl              #0x1fb380  ; [package:flutter/src/material/button_style_button.dart] __ButtonStyleState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x2b403c: ldur            x0, [fp, #-8]
    // 0x2b4040: LoadField: r1 = r0->field_13
    //     0x2b4040: ldur            w1, [x0, #0x13]
    // 0x2b4044: DecompressPointer r1
    //     0x2b4044: add             x1, x1, HEAP, lsl #32
    // 0x2b4048: cmp             w1, NULL
    // 0x2b404c: b.ne            #0x2b40a4
    // 0x2b4050: r1 = <_WidgetTicker>
    //     0x2b4050: add             x1, PP, #0xc, lsl #12  ; [pp+0xc898] TypeArguments: <_WidgetTicker>
    //     0x2b4054: ldr             x1, [x1, #0x898]
    // 0x2b4058: r0 = _Set()
    //     0x2b4058: bl              #0x17cebc  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x2b405c: mov             x1, x0
    // 0x2b4060: r0 = _Uint32List
    //     0x2b4060: ldr             x0, [PP, #0x740]  ; [pp+0x740] _Uint32List(1) [0x0]
    // 0x2b4064: StoreField: r1->field_1b = r0
    //     0x2b4064: stur            w0, [x1, #0x1b]
    // 0x2b4068: StoreField: r1->field_b = rZR
    //     0x2b4068: stur            wzr, [x1, #0xb]
    // 0x2b406c: r0 = const []
    //     0x2b406c: ldr             x0, [PP, #0x748]  ; [pp+0x748] List(0) []
    // 0x2b4070: StoreField: r1->field_f = r0
    //     0x2b4070: stur            w0, [x1, #0xf]
    // 0x2b4074: StoreField: r1->field_13 = rZR
    //     0x2b4074: stur            wzr, [x1, #0x13]
    // 0x2b4078: ArrayStore: r1[0] = rZR  ; List_4
    //     0x2b4078: stur            wzr, [x1, #0x17]
    // 0x2b407c: mov             x0, x1
    // 0x2b4080: ldur            x1, [fp, #-8]
    // 0x2b4084: StoreField: r1->field_13 = r0
    //     0x2b4084: stur            w0, [x1, #0x13]
    //     0x2b4088: ldurb           w16, [x1, #-1]
    //     0x2b408c: ldurb           w17, [x0, #-1]
    //     0x2b4090: and             x16, x17, x16, lsr #2
    //     0x2b4094: tst             x16, HEAP, lsr #32
    //     0x2b4098: b.eq            #0x2b40a0
    //     0x2b409c: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x2b40a0: b               #0x2b40a8
    // 0x2b40a4: mov             x1, x0
    // 0x2b40a8: ldur            x0, [fp, #-0x10]
    // 0x2b40ac: r0 = _WidgetTicker()
    //     0x2b40ac: bl              #0x2b413c  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x2b40b0: mov             x3, x0
    // 0x2b40b4: ldur            x2, [fp, #-8]
    // 0x2b40b8: stur            x3, [fp, #-0x18]
    // 0x2b40bc: StoreField: r3->field_1b = r2
    //     0x2b40bc: stur            w2, [x3, #0x1b]
    // 0x2b40c0: r0 = false
    //     0x2b40c0: add             x0, NULL, #0x30  ; false
    // 0x2b40c4: StoreField: r3->field_b = r0
    //     0x2b40c4: stur            w0, [x3, #0xb]
    // 0x2b40c8: ldur            x0, [fp, #-0x10]
    // 0x2b40cc: StoreField: r3->field_13 = r0
    //     0x2b40cc: stur            w0, [x3, #0x13]
    // 0x2b40d0: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x2b40d0: ldur            w1, [x2, #0x17]
    // 0x2b40d4: DecompressPointer r1
    //     0x2b40d4: add             x1, x1, HEAP, lsl #32
    // 0x2b40d8: cmp             w1, NULL
    // 0x2b40dc: b.eq            #0x2b4134
    // 0x2b40e0: r0 = LoadClassIdInstr(r1)
    //     0x2b40e0: ldur            x0, [x1, #-1]
    //     0x2b40e4: ubfx            x0, x0, #0xc, #0x14
    // 0x2b40e8: r0 = GDT[cid_x0 + -0xffe]()
    //     0x2b40e8: sub             lr, x0, #0xffe
    //     0x2b40ec: ldr             lr, [x21, lr, lsl #3]
    //     0x2b40f0: blr             lr
    // 0x2b40f4: eor             x2, x0, #0x10
    // 0x2b40f8: ldur            x1, [fp, #-0x18]
    // 0x2b40fc: r0 = muted=()
    //     0x2b40fc: bl              #0x1fb2c8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x2b4100: ldur            x0, [fp, #-8]
    // 0x2b4104: LoadField: r1 = r0->field_13
    //     0x2b4104: ldur            w1, [x0, #0x13]
    // 0x2b4108: DecompressPointer r1
    //     0x2b4108: add             x1, x1, HEAP, lsl #32
    // 0x2b410c: cmp             w1, NULL
    // 0x2b4110: b.eq            #0x2b4138
    // 0x2b4114: ldur            x2, [fp, #-0x18]
    // 0x2b4118: r0 = add()
    //     0x2b4118: bl              #0x3232dc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x2b411c: ldur            x0, [fp, #-0x18]
    // 0x2b4120: LeaveFrame
    //     0x2b4120: mov             SP, fp
    //     0x2b4124: ldp             fp, lr, [SP], #0x10
    // 0x2b4128: ret
    //     0x2b4128: ret             
    // 0x2b412c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b412c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b4130: b               #0x2b4024
    // 0x2b4134: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b4134: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b4138: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b4138: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1596, size: 0x2c, field offset: 0x1c
class _ButtonStyleState extends __ButtonStyleState&State&TickerProviderStateMixin {

  _ initState(/* No info */) {
    // ** addr: 0x1ed398, size: 0x30
    // 0x1ed398: EnterFrame
    //     0x1ed398: stp             fp, lr, [SP, #-0x10]!
    //     0x1ed39c: mov             fp, SP
    // 0x1ed3a0: CheckStackOverflow
    //     0x1ed3a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1ed3a4: cmp             SP, x16
    //     0x1ed3a8: b.ls            #0x1ed3c0
    // 0x1ed3ac: r0 = initStatesController()
    //     0x1ed3ac: bl              #0x1ed3ec  ; [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::initStatesController
    // 0x1ed3b0: r0 = Null
    //     0x1ed3b0: mov             x0, NULL
    // 0x1ed3b4: LeaveFrame
    //     0x1ed3b4: mov             SP, fp
    //     0x1ed3b8: ldp             fp, lr, [SP], #0x10
    // 0x1ed3bc: ret
    //     0x1ed3bc: ret             
    // 0x1ed3c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ed3c0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ed3c4: b               #0x1ed3ac
  }
  _ initStatesController(/* No info */) {
    // ** addr: 0x1ed3ec, size: 0x148
    // 0x1ed3ec: EnterFrame
    //     0x1ed3ec: stp             fp, lr, [SP, #-0x10]!
    //     0x1ed3f0: mov             fp, SP
    // 0x1ed3f4: AllocStack(0x10)
    //     0x1ed3f4: sub             SP, SP, #0x10
    // 0x1ed3f8: SetupParameters(_ButtonStyleState this /* r1 => r2, fp-0x8 */)
    //     0x1ed3f8: mov             x2, x1
    //     0x1ed3fc: stur            x1, [fp, #-8]
    // 0x1ed400: CheckStackOverflow
    //     0x1ed400: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1ed404: cmp             SP, x16
    //     0x1ed408: b.ls            #0x1ed518
    // 0x1ed40c: LoadField: r0 = r2->field_b
    //     0x1ed40c: ldur            w0, [x2, #0xb]
    // 0x1ed410: DecompressPointer r0
    //     0x1ed410: add             x0, x0, HEAP, lsl #32
    // 0x1ed414: cmp             w0, NULL
    // 0x1ed418: b.eq            #0x1ed520
    // 0x1ed41c: LoadField: r1 = r0->field_2b
    //     0x1ed41c: ldur            w1, [x0, #0x2b]
    // 0x1ed420: DecompressPointer r1
    //     0x1ed420: add             x1, x1, HEAP, lsl #32
    // 0x1ed424: cmp             w1, NULL
    // 0x1ed428: b.ne            #0x1ed46c
    // 0x1ed42c: r1 = <Set<WidgetState>>
    //     0x1ed42c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11bf8] TypeArguments: <Set<WidgetState>>
    //     0x1ed430: ldr             x1, [x1, #0xbf8]
    // 0x1ed434: r0 = WidgetStatesController()
    //     0x1ed434: bl              #0x1ed65c  ; AllocateWidgetStatesControllerStub -> WidgetStatesController (size=0x2c)
    // 0x1ed438: mov             x1, x0
    // 0x1ed43c: stur            x0, [fp, #-0x10]
    // 0x1ed440: r0 = WidgetStatesController()
    //     0x1ed440: bl              #0x1ed58c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::WidgetStatesController
    // 0x1ed444: ldur            x0, [fp, #-0x10]
    // 0x1ed448: ldur            x4, [fp, #-8]
    // 0x1ed44c: StoreField: r4->field_27 = r0
    //     0x1ed44c: stur            w0, [x4, #0x27]
    //     0x1ed450: ldurb           w16, [x4, #-1]
    //     0x1ed454: ldurb           w17, [x0, #-1]
    //     0x1ed458: and             x16, x17, x16, lsr #2
    //     0x1ed45c: tst             x16, HEAP, lsr #32
    //     0x1ed460: b.eq            #0x1ed468
    //     0x1ed464: bl              #0x32905c  ; WriteBarrierWrappersStub
    // 0x1ed468: b               #0x1ed470
    // 0x1ed46c: mov             x4, x2
    // 0x1ed470: LoadField: r0 = r4->field_b
    //     0x1ed470: ldur            w0, [x4, #0xb]
    // 0x1ed474: DecompressPointer r0
    //     0x1ed474: add             x0, x0, HEAP, lsl #32
    // 0x1ed478: cmp             w0, NULL
    // 0x1ed47c: b.eq            #0x1ed524
    // 0x1ed480: LoadField: r1 = r0->field_2b
    //     0x1ed480: ldur            w1, [x0, #0x2b]
    // 0x1ed484: DecompressPointer r1
    //     0x1ed484: add             x1, x1, HEAP, lsl #32
    // 0x1ed488: cmp             w1, NULL
    // 0x1ed48c: b.ne            #0x1ed4a4
    // 0x1ed490: LoadField: r0 = r4->field_27
    //     0x1ed490: ldur            w0, [x4, #0x27]
    // 0x1ed494: DecompressPointer r0
    //     0x1ed494: add             x0, x0, HEAP, lsl #32
    // 0x1ed498: cmp             w0, NULL
    // 0x1ed49c: b.eq            #0x1ed528
    // 0x1ed4a0: mov             x1, x0
    // 0x1ed4a4: r2 = Instance_WidgetState
    //     0x1ed4a4: ldr             x2, [PP, #0x2238]  ; [pp+0x2238] Obj!WidgetState@4086a1
    // 0x1ed4a8: r3 = false
    //     0x1ed4a8: add             x3, NULL, #0x30  ; false
    // 0x1ed4ac: r0 = update()
    //     0x1ed4ac: bl              #0x1b19f8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStatesController::update
    // 0x1ed4b0: ldur            x2, [fp, #-8]
    // 0x1ed4b4: LoadField: r0 = r2->field_b
    //     0x1ed4b4: ldur            w0, [x2, #0xb]
    // 0x1ed4b8: DecompressPointer r0
    //     0x1ed4b8: add             x0, x0, HEAP, lsl #32
    // 0x1ed4bc: cmp             w0, NULL
    // 0x1ed4c0: b.eq            #0x1ed52c
    // 0x1ed4c4: LoadField: r1 = r0->field_2b
    //     0x1ed4c4: ldur            w1, [x0, #0x2b]
    // 0x1ed4c8: DecompressPointer r1
    //     0x1ed4c8: add             x1, x1, HEAP, lsl #32
    // 0x1ed4cc: cmp             w1, NULL
    // 0x1ed4d0: b.ne            #0x1ed4e8
    // 0x1ed4d4: LoadField: r0 = r2->field_27
    //     0x1ed4d4: ldur            w0, [x2, #0x27]
    // 0x1ed4d8: DecompressPointer r0
    //     0x1ed4d8: add             x0, x0, HEAP, lsl #32
    // 0x1ed4dc: cmp             w0, NULL
    // 0x1ed4e0: b.eq            #0x1ed530
    // 0x1ed4e4: b               #0x1ed4ec
    // 0x1ed4e8: mov             x0, x1
    // 0x1ed4ec: stur            x0, [fp, #-0x10]
    // 0x1ed4f0: r1 = Function 'handleStatesControllerChange':.
    //     0x1ed4f0: add             x1, PP, #0x11, lsl #12  ; [pp+0x11bc0] AnonymousClosure: (0x1ed668), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::handleStatesControllerChange (0x1ed6a0)
    //     0x1ed4f4: ldr             x1, [x1, #0xbc0]
    // 0x1ed4f8: r0 = AllocateClosure()
    //     0x1ed4f8: bl              #0x329c40  ; AllocateClosureStub
    // 0x1ed4fc: ldur            x1, [fp, #-0x10]
    // 0x1ed500: mov             x2, x0
    // 0x1ed504: r0 = addListener()
    //     0x1ed504: bl              #0x2bbeb0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x1ed508: r0 = Null
    //     0x1ed508: mov             x0, NULL
    // 0x1ed50c: LeaveFrame
    //     0x1ed50c: mov             SP, fp
    //     0x1ed510: ldp             fp, lr, [SP], #0x10
    // 0x1ed514: ret
    //     0x1ed514: ret             
    // 0x1ed518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ed518: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ed51c: b               #0x1ed40c
    // 0x1ed520: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ed520: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1ed524: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ed524: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1ed528: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ed528: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1ed52c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ed52c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1ed530: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ed530: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ statesController(/* No info */) {
    // ** addr: 0x1ed534, size: 0x58
    // 0x1ed534: EnterFrame
    //     0x1ed534: stp             fp, lr, [SP, #-0x10]!
    //     0x1ed538: mov             fp, SP
    // 0x1ed53c: LoadField: r2 = r1->field_b
    //     0x1ed53c: ldur            w2, [x1, #0xb]
    // 0x1ed540: DecompressPointer r2
    //     0x1ed540: add             x2, x2, HEAP, lsl #32
    // 0x1ed544: cmp             w2, NULL
    // 0x1ed548: b.eq            #0x1ed584
    // 0x1ed54c: LoadField: r3 = r2->field_2b
    //     0x1ed54c: ldur            w3, [x2, #0x2b]
    // 0x1ed550: DecompressPointer r3
    //     0x1ed550: add             x3, x3, HEAP, lsl #32
    // 0x1ed554: cmp             w3, NULL
    // 0x1ed558: b.ne            #0x1ed574
    // 0x1ed55c: LoadField: r2 = r1->field_27
    //     0x1ed55c: ldur            w2, [x1, #0x27]
    // 0x1ed560: DecompressPointer r2
    //     0x1ed560: add             x2, x2, HEAP, lsl #32
    // 0x1ed564: cmp             w2, NULL
    // 0x1ed568: b.eq            #0x1ed588
    // 0x1ed56c: mov             x0, x2
    // 0x1ed570: b               #0x1ed578
    // 0x1ed574: mov             x0, x3
    // 0x1ed578: LeaveFrame
    //     0x1ed578: mov             SP, fp
    //     0x1ed57c: ldp             fp, lr, [SP], #0x10
    // 0x1ed580: ret
    //     0x1ed580: ret             
    // 0x1ed584: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ed584: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1ed588: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ed588: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleStatesControllerChange(dynamic) {
    // ** addr: 0x1ed668, size: 0x38
    // 0x1ed668: EnterFrame
    //     0x1ed668: stp             fp, lr, [SP, #-0x10]!
    //     0x1ed66c: mov             fp, SP
    // 0x1ed670: ldr             x0, [fp, #0x10]
    // 0x1ed674: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x1ed674: ldur            w1, [x0, #0x17]
    // 0x1ed678: DecompressPointer r1
    //     0x1ed678: add             x1, x1, HEAP, lsl #32
    // 0x1ed67c: CheckStackOverflow
    //     0x1ed67c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1ed680: cmp             SP, x16
    //     0x1ed684: b.ls            #0x1ed698
    // 0x1ed688: r0 = handleStatesControllerChange()
    //     0x1ed688: bl              #0x1ed6a0  ; [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::handleStatesControllerChange
    // 0x1ed68c: LeaveFrame
    //     0x1ed68c: mov             SP, fp
    //     0x1ed690: ldp             fp, lr, [SP], #0x10
    // 0x1ed694: ret
    //     0x1ed694: ret             
    // 0x1ed698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ed698: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ed69c: b               #0x1ed688
  }
  _ handleStatesControllerChange(/* No info */) {
    // ** addr: 0x1ed6a0, size: 0x54
    // 0x1ed6a0: EnterFrame
    //     0x1ed6a0: stp             fp, lr, [SP, #-0x10]!
    //     0x1ed6a4: mov             fp, SP
    // 0x1ed6a8: AllocStack(0x8)
    //     0x1ed6a8: sub             SP, SP, #8
    // 0x1ed6ac: SetupParameters(_ButtonStyleState this /* r1 => r0, fp-0x8 */)
    //     0x1ed6ac: mov             x0, x1
    //     0x1ed6b0: stur            x1, [fp, #-8]
    // 0x1ed6b4: CheckStackOverflow
    //     0x1ed6b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1ed6b8: cmp             SP, x16
    //     0x1ed6bc: b.ls            #0x1ed6ec
    // 0x1ed6c0: r1 = Function '<anonymous closure>':.
    //     0x1ed6c0: add             x1, PP, #0x11, lsl #12  ; [pp+0x11bc8] Function: [dart:ui] _NativeScene::_NativeScene._ (0x31fed4)
    //     0x1ed6c4: ldr             x1, [x1, #0xbc8]
    // 0x1ed6c8: r2 = Null
    //     0x1ed6c8: mov             x2, NULL
    // 0x1ed6cc: r0 = AllocateClosure()
    //     0x1ed6cc: bl              #0x329c40  ; AllocateClosureStub
    // 0x1ed6d0: ldur            x1, [fp, #-8]
    // 0x1ed6d4: mov             x2, x0
    // 0x1ed6d8: r0 = setState()
    //     0x1ed6d8: bl              #0x1d43f0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x1ed6dc: r0 = Null
    //     0x1ed6dc: mov             x0, NULL
    // 0x1ed6e0: LeaveFrame
    //     0x1ed6e0: mov             SP, fp
    //     0x1ed6e4: ldp             fp, lr, [SP], #0x10
    // 0x1ed6e8: ret
    //     0x1ed6e8: ret             
    // 0x1ed6ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ed6ec: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ed6f0: b               #0x1ed6c0
  }
  _ build(/* No info */) {
    // ** addr: 0x1fe0d8, size: 0xf8c
    // 0x1fe0d8: EnterFrame
    //     0x1fe0d8: stp             fp, lr, [SP, #-0x10]!
    //     0x1fe0dc: mov             fp, SP
    // 0x1fe0e0: AllocStack(0x118)
    //     0x1fe0e0: sub             SP, SP, #0x118
    // 0x1fe0e4: SetupParameters(_ButtonStyleState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x1fe0e4: stur            x1, [fp, #-8]
    //     0x1fe0e8: mov             x16, x2
    //     0x1fe0ec: mov             x2, x1
    //     0x1fe0f0: mov             x1, x16
    //     0x1fe0f4: stur            x1, [fp, #-0x10]
    // 0x1fe0f8: CheckStackOverflow
    //     0x1fe0f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1fe0fc: cmp             SP, x16
    //     0x1fe100: b.ls            #0x1fefd8
    // 0x1fe104: r1 = 5
    //     0x1fe104: mov             x1, #5
    // 0x1fe108: r0 = AllocateContext()
    //     0x1fe108: bl              #0x32987c  ; AllocateContextStub
    // 0x1fe10c: ldur            x2, [fp, #-8]
    // 0x1fe110: stur            x0, [fp, #-0x18]
    // 0x1fe114: StoreField: r0->field_f = r2
    //     0x1fe114: stur            w2, [x0, #0xf]
    // 0x1fe118: ldur            x1, [fp, #-0x10]
    // 0x1fe11c: r0 = of()
    //     0x1fe11c: bl              #0x19b350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x1fe120: ldur            x1, [fp, #-0x10]
    // 0x1fe124: stur            x0, [fp, #-0x20]
    // 0x1fe128: r0 = of()
    //     0x1fe128: bl              #0x1ff65c  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::of
    // 0x1fe12c: mov             x4, x0
    // 0x1fe130: ldur            x3, [fp, #-8]
    // 0x1fe134: stur            x4, [fp, #-0x28]
    // 0x1fe138: LoadField: r1 = r3->field_b
    //     0x1fe138: ldur            w1, [x3, #0xb]
    // 0x1fe13c: DecompressPointer r1
    //     0x1fe13c: add             x1, x1, HEAP, lsl #32
    // 0x1fe140: cmp             w1, NULL
    // 0x1fe144: b.eq            #0x1fefe0
    // 0x1fe148: LoadField: r0 = r1->field_1b
    //     0x1fe148: ldur            w0, [x1, #0x1b]
    // 0x1fe14c: DecompressPointer r0
    //     0x1fe14c: add             x0, x0, HEAP, lsl #32
    // 0x1fe150: ldur            x5, [fp, #-0x18]
    // 0x1fe154: StoreField: r5->field_13 = r0
    //     0x1fe154: stur            w0, [x5, #0x13]
    //     0x1fe158: ldurb           w16, [x5, #-1]
    //     0x1fe15c: ldurb           w17, [x0, #-1]
    //     0x1fe160: and             x16, x17, x16, lsr #2
    //     0x1fe164: tst             x16, HEAP, lsr #32
    //     0x1fe168: b.eq            #0x1fe170
    //     0x1fe16c: bl              #0x32907c  ; WriteBarrierWrappersStub
    // 0x1fe170: r0 = LoadClassIdInstr(r1)
    //     0x1fe170: ldur            x0, [x1, #-1]
    //     0x1fe174: ubfx            x0, x0, #0xc, #0x14
    // 0x1fe178: ldur            x2, [fp, #-0x10]
    // 0x1fe17c: r0 = GDT[cid_x0 + -0xfd5]()
    //     0x1fe17c: sub             lr, x0, #0xfd5
    //     0x1fe180: ldr             lr, [x21, lr, lsl #3]
    //     0x1fe184: blr             lr
    // 0x1fe188: ldur            x3, [fp, #-0x18]
    // 0x1fe18c: ArrayStore: r3[0] = r0  ; List_4
    //     0x1fe18c: stur            w0, [x3, #0x17]
    //     0x1fe190: ldurb           w16, [x3, #-1]
    //     0x1fe194: ldurb           w17, [x0, #-1]
    //     0x1fe198: and             x16, x17, x16, lsr #2
    //     0x1fe19c: tst             x16, HEAP, lsr #32
    //     0x1fe1a0: b.eq            #0x1fe1a8
    //     0x1fe1a4: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x1fe1a8: ldur            x4, [fp, #-8]
    // 0x1fe1ac: LoadField: r1 = r4->field_b
    //     0x1fe1ac: ldur            w1, [x4, #0xb]
    // 0x1fe1b0: DecompressPointer r1
    //     0x1fe1b0: add             x1, x1, HEAP, lsl #32
    // 0x1fe1b4: cmp             w1, NULL
    // 0x1fe1b8: b.eq            #0x1fefe4
    // 0x1fe1bc: r0 = LoadClassIdInstr(r1)
    //     0x1fe1bc: ldur            x0, [x1, #-1]
    //     0x1fe1c0: ubfx            x0, x0, #0xc, #0x14
    // 0x1fe1c4: ldur            x2, [fp, #-0x10]
    // 0x1fe1c8: r0 = GDT[cid_x0 + -0xff6]()
    //     0x1fe1c8: sub             lr, x0, #0xff6
    //     0x1fe1cc: ldr             lr, [x21, lr, lsl #3]
    //     0x1fe1d0: blr             lr
    // 0x1fe1d4: ldur            x3, [fp, #-0x18]
    // 0x1fe1d8: StoreField: r3->field_1b = r0
    //     0x1fe1d8: stur            w0, [x3, #0x1b]
    //     0x1fe1dc: ldurb           w16, [x3, #-1]
    //     0x1fe1e0: ldurb           w17, [x0, #-1]
    //     0x1fe1e4: and             x16, x17, x16, lsr #2
    //     0x1fe1e8: tst             x16, HEAP, lsr #32
    //     0x1fe1ec: b.eq            #0x1fe1f4
    //     0x1fe1f0: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x1fe1f4: mov             x2, x3
    // 0x1fe1f8: r1 = Function 'effectiveValue':.
    //     0x1fe1f8: add             x1, PP, #0x11, lsl #12  ; [pp+0x11a00] AnonymousClosure: (0x2015e0), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x1fe0d8)
    //     0x1fe1fc: ldr             x1, [x1, #0xa00]
    // 0x1fe200: r0 = AllocateClosureGeneric()
    //     0x1fe200: bl              #0x329b60  ; AllocateClosureGenericStub
    // 0x1fe204: mov             x4, x0
    // 0x1fe208: ldur            x3, [fp, #-0x18]
    // 0x1fe20c: stur            x4, [fp, #-0x10]
    // 0x1fe210: StoreField: r3->field_1f = r0
    //     0x1fe210: stur            w0, [x3, #0x1f]
    //     0x1fe214: ldurb           w16, [x3, #-1]
    //     0x1fe218: ldurb           w17, [x0, #-1]
    //     0x1fe21c: and             x16, x17, x16, lsr #2
    //     0x1fe220: tst             x16, HEAP, lsr #32
    //     0x1fe224: b.eq            #0x1fe22c
    //     0x1fe228: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x1fe22c: mov             x2, x3
    // 0x1fe230: r1 = Function 'resolve':.
    //     0x1fe230: add             x1, PP, #0x11, lsl #12  ; [pp+0x11a08] AnonymousClosure: (0x20141c), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x1fe0d8)
    //     0x1fe234: ldr             x1, [x1, #0xa08]
    // 0x1fe238: r0 = AllocateClosureGeneric()
    //     0x1fe238: bl              #0x329b60  ; AllocateClosureGenericStub
    // 0x1fe23c: ldur            x2, [fp, #-0x18]
    // 0x1fe240: r1 = Function 'effectiveIconColor':.
    //     0x1fe240: add             x1, PP, #0x11, lsl #12  ; [pp+0x11a10] AnonymousClosure: (0x201018), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x1fe0d8)
    //     0x1fe244: ldr             x1, [x1, #0xa10]
    // 0x1fe248: stur            x0, [fp, #-0x30]
    // 0x1fe24c: r0 = AllocateClosure()
    //     0x1fe24c: bl              #0x329c40  ; AllocateClosureStub
    // 0x1fe250: r1 = Function '<anonymous closure>':.
    //     0x1fe250: add             x1, PP, #0x11, lsl #12  ; [pp+0x11a18] AnonymousClosure: (0x200fc8), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x1fe0d8)
    //     0x1fe254: ldr             x1, [x1, #0xa18]
    // 0x1fe258: r2 = Null
    //     0x1fe258: mov             x2, NULL
    // 0x1fe25c: stur            x0, [fp, #-0x38]
    // 0x1fe260: r0 = AllocateClosure()
    //     0x1fe260: bl              #0x329c40  ; AllocateClosureStub
    // 0x1fe264: r16 = <double?>
    //     0x1fe264: add             x16, PP, #0xe, lsl #12  ; [pp+0xe388] TypeArguments: <double?>
    //     0x1fe268: ldr             x16, [x16, #0x388]
    // 0x1fe26c: ldur            lr, [fp, #-0x30]
    // 0x1fe270: stp             lr, x16, [SP, #8]
    // 0x1fe274: str             x0, [SP]
    // 0x1fe278: ldur            x0, [fp, #-0x30]
    // 0x1fe27c: ClosureCall
    //     0x1fe27c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x1fe280: ldur            x2, [x0, #0x1f]
    //     0x1fe284: blr             x2
    // 0x1fe288: r1 = Function '<anonymous closure>':.
    //     0x1fe288: add             x1, PP, #0x11, lsl #12  ; [pp+0x11a20] AnonymousClosure: (0x200f78), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x1fe0d8)
    //     0x1fe28c: ldr             x1, [x1, #0xa20]
    // 0x1fe290: r2 = Null
    //     0x1fe290: mov             x2, NULL
    // 0x1fe294: stur            x0, [fp, #-0x40]
    // 0x1fe298: r0 = AllocateClosure()
    //     0x1fe298: bl              #0x329c40  ; AllocateClosureStub
    // 0x1fe29c: r16 = <TextStyle?>
    //     0x1fe29c: add             x16, PP, #0xd, lsl #12  ; [pp+0xdff0] TypeArguments: <TextStyle?>
    //     0x1fe2a0: ldr             x16, [x16, #0xff0]
    // 0x1fe2a4: ldur            lr, [fp, #-0x30]
    // 0x1fe2a8: stp             lr, x16, [SP, #8]
    // 0x1fe2ac: str             x0, [SP]
    // 0x1fe2b0: ldur            x0, [fp, #-0x30]
    // 0x1fe2b4: ClosureCall
    //     0x1fe2b4: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x1fe2b8: ldur            x2, [x0, #0x1f]
    //     0x1fe2bc: blr             x2
    // 0x1fe2c0: r1 = Function '<anonymous closure>':.
    //     0x1fe2c0: add             x1, PP, #0x11, lsl #12  ; [pp+0x11a28] AnonymousClosure: (0x200f28), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x1fe0d8)
    //     0x1fe2c4: ldr             x1, [x1, #0xa28]
    // 0x1fe2c8: r2 = Null
    //     0x1fe2c8: mov             x2, NULL
    // 0x1fe2cc: stur            x0, [fp, #-0x48]
    // 0x1fe2d0: r0 = AllocateClosure()
    //     0x1fe2d0: bl              #0x329c40  ; AllocateClosureStub
    // 0x1fe2d4: r16 = <Color?>
    //     0x1fe2d4: add             x16, PP, #0xd, lsl #12  ; [pp+0xdfc0] TypeArguments: <Color?>
    //     0x1fe2d8: ldr             x16, [x16, #0xfc0]
    // 0x1fe2dc: ldur            lr, [fp, #-0x30]
    // 0x1fe2e0: stp             lr, x16, [SP, #8]
    // 0x1fe2e4: str             x0, [SP]
    // 0x1fe2e8: ldur            x0, [fp, #-0x30]
    // 0x1fe2ec: ClosureCall
    //     0x1fe2ec: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x1fe2f0: ldur            x2, [x0, #0x1f]
    //     0x1fe2f4: blr             x2
    // 0x1fe2f8: r1 = Function '<anonymous closure>':.
    //     0x1fe2f8: add             x1, PP, #0x11, lsl #12  ; [pp+0x11a30] AnonymousClosure: (0x200ed8), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x1fe0d8)
    //     0x1fe2fc: ldr             x1, [x1, #0xa30]
    // 0x1fe300: r2 = Null
    //     0x1fe300: mov             x2, NULL
    // 0x1fe304: stur            x0, [fp, #-0x50]
    // 0x1fe308: r0 = AllocateClosure()
    //     0x1fe308: bl              #0x329c40  ; AllocateClosureStub
    // 0x1fe30c: r16 = <Color?>
    //     0x1fe30c: add             x16, PP, #0xd, lsl #12  ; [pp+0xdfc0] TypeArguments: <Color?>
    //     0x1fe310: ldr             x16, [x16, #0xfc0]
    // 0x1fe314: ldur            lr, [fp, #-0x30]
    // 0x1fe318: stp             lr, x16, [SP, #8]
    // 0x1fe31c: str             x0, [SP]
    // 0x1fe320: ldur            x0, [fp, #-0x30]
    // 0x1fe324: ClosureCall
    //     0x1fe324: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x1fe328: ldur            x2, [x0, #0x1f]
    //     0x1fe32c: blr             x2
    // 0x1fe330: r1 = Function '<anonymous closure>':.
    //     0x1fe330: add             x1, PP, #0x11, lsl #12  ; [pp+0x11a38] AnonymousClosure: (0x200e88), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x1fe0d8)
    //     0x1fe334: ldr             x1, [x1, #0xa38]
    // 0x1fe338: r2 = Null
    //     0x1fe338: mov             x2, NULL
    // 0x1fe33c: stur            x0, [fp, #-0x58]
    // 0x1fe340: r0 = AllocateClosure()
    //     0x1fe340: bl              #0x329c40  ; AllocateClosureStub
    // 0x1fe344: r16 = <Color?>
    //     0x1fe344: add             x16, PP, #0xd, lsl #12  ; [pp+0xdfc0] TypeArguments: <Color?>
    //     0x1fe348: ldr             x16, [x16, #0xfc0]
    // 0x1fe34c: ldur            lr, [fp, #-0x30]
    // 0x1fe350: stp             lr, x16, [SP, #8]
    // 0x1fe354: str             x0, [SP]
    // 0x1fe358: ldur            x0, [fp, #-0x30]
    // 0x1fe35c: ClosureCall
    //     0x1fe35c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x1fe360: ldur            x2, [x0, #0x1f]
    //     0x1fe364: blr             x2
    // 0x1fe368: r1 = Function '<anonymous closure>':.
    //     0x1fe368: add             x1, PP, #0x11, lsl #12  ; [pp+0x11a40] AnonymousClosure: (0x200e38), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x1fe0d8)
    //     0x1fe36c: ldr             x1, [x1, #0xa40]
    // 0x1fe370: r2 = Null
    //     0x1fe370: mov             x2, NULL
    // 0x1fe374: stur            x0, [fp, #-0x60]
    // 0x1fe378: r0 = AllocateClosure()
    //     0x1fe378: bl              #0x329c40  ; AllocateClosureStub
    // 0x1fe37c: r16 = <Color?>
    //     0x1fe37c: add             x16, PP, #0xd, lsl #12  ; [pp+0xdfc0] TypeArguments: <Color?>
    //     0x1fe380: ldr             x16, [x16, #0xfc0]
    // 0x1fe384: ldur            lr, [fp, #-0x30]
    // 0x1fe388: stp             lr, x16, [SP, #8]
    // 0x1fe38c: str             x0, [SP]
    // 0x1fe390: ldur            x0, [fp, #-0x30]
    // 0x1fe394: ClosureCall
    //     0x1fe394: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x1fe398: ldur            x2, [x0, #0x1f]
    //     0x1fe39c: blr             x2
    // 0x1fe3a0: r1 = Function '<anonymous closure>':.
    //     0x1fe3a0: add             x1, PP, #0x11, lsl #12  ; [pp+0x11a48] AnonymousClosure: (0x200de8), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x1fe0d8)
    //     0x1fe3a4: ldr             x1, [x1, #0xa48]
    // 0x1fe3a8: r2 = Null
    //     0x1fe3a8: mov             x2, NULL
    // 0x1fe3ac: stur            x0, [fp, #-0x68]
    // 0x1fe3b0: r0 = AllocateClosure()
    //     0x1fe3b0: bl              #0x329c40  ; AllocateClosureStub
    // 0x1fe3b4: r16 = <EdgeInsetsGeometry?>
    //     0x1fe3b4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe398] TypeArguments: <EdgeInsetsGeometry?>
    //     0x1fe3b8: ldr             x16, [x16, #0x398]
    // 0x1fe3bc: ldur            lr, [fp, #-0x30]
    // 0x1fe3c0: stp             lr, x16, [SP, #8]
    // 0x1fe3c4: str             x0, [SP]
    // 0x1fe3c8: ldur            x0, [fp, #-0x30]
    // 0x1fe3cc: ClosureCall
    //     0x1fe3cc: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x1fe3d0: ldur            x2, [x0, #0x1f]
    //     0x1fe3d4: blr             x2
    // 0x1fe3d8: r1 = Function '<anonymous closure>':.
    //     0x1fe3d8: add             x1, PP, #0x11, lsl #12  ; [pp+0x11a50] AnonymousClosure: (0x200d98), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x1fe0d8)
    //     0x1fe3dc: ldr             x1, [x1, #0xa50]
    // 0x1fe3e0: r2 = Null
    //     0x1fe3e0: mov             x2, NULL
    // 0x1fe3e4: stur            x0, [fp, #-0x70]
    // 0x1fe3e8: r0 = AllocateClosure()
    //     0x1fe3e8: bl              #0x329c40  ; AllocateClosureStub
    // 0x1fe3ec: r16 = <Size?>
    //     0x1fe3ec: add             x16, PP, #0xe, lsl #12  ; [pp+0xe3a8] TypeArguments: <Size?>
    //     0x1fe3f0: ldr             x16, [x16, #0x3a8]
    // 0x1fe3f4: ldur            lr, [fp, #-0x30]
    // 0x1fe3f8: stp             lr, x16, [SP, #8]
    // 0x1fe3fc: str             x0, [SP]
    // 0x1fe400: ldur            x0, [fp, #-0x30]
    // 0x1fe404: ClosureCall
    //     0x1fe404: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x1fe408: ldur            x2, [x0, #0x1f]
    //     0x1fe40c: blr             x2
    // 0x1fe410: r1 = Function '<anonymous closure>':.
    //     0x1fe410: add             x1, PP, #0x11, lsl #12  ; [pp+0x11a58] Function: [dart:ui] _NativeScene::_NativeScene._ (0x31fed4)
    //     0x1fe414: ldr             x1, [x1, #0xa58]
    // 0x1fe418: r2 = Null
    //     0x1fe418: mov             x2, NULL
    // 0x1fe41c: stur            x0, [fp, #-0x78]
    // 0x1fe420: r0 = AllocateClosure()
    //     0x1fe420: bl              #0x329c40  ; AllocateClosureStub
    // 0x1fe424: r16 = <Size?>
    //     0x1fe424: add             x16, PP, #0xe, lsl #12  ; [pp+0xe3a8] TypeArguments: <Size?>
    //     0x1fe428: ldr             x16, [x16, #0x3a8]
    // 0x1fe42c: ldur            lr, [fp, #-0x30]
    // 0x1fe430: stp             lr, x16, [SP, #8]
    // 0x1fe434: str             x0, [SP]
    // 0x1fe438: ldur            x0, [fp, #-0x30]
    // 0x1fe43c: ClosureCall
    //     0x1fe43c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x1fe440: ldur            x2, [x0, #0x1f]
    //     0x1fe444: blr             x2
    // 0x1fe448: r1 = Function '<anonymous closure>':.
    //     0x1fe448: add             x1, PP, #0x11, lsl #12  ; [pp+0x11a60] AnonymousClosure: (0x200d48), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x1fe0d8)
    //     0x1fe44c: ldr             x1, [x1, #0xa60]
    // 0x1fe450: r2 = Null
    //     0x1fe450: mov             x2, NULL
    // 0x1fe454: stur            x0, [fp, #-0x80]
    // 0x1fe458: r0 = AllocateClosure()
    //     0x1fe458: bl              #0x329c40  ; AllocateClosureStub
    // 0x1fe45c: r16 = <Size?>
    //     0x1fe45c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe3a8] TypeArguments: <Size?>
    //     0x1fe460: ldr             x16, [x16, #0x3a8]
    // 0x1fe464: ldur            lr, [fp, #-0x30]
    // 0x1fe468: stp             lr, x16, [SP, #8]
    // 0x1fe46c: str             x0, [SP]
    // 0x1fe470: ldur            x0, [fp, #-0x30]
    // 0x1fe474: ClosureCall
    //     0x1fe474: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x1fe478: ldur            x2, [x0, #0x1f]
    //     0x1fe47c: blr             x2
    // 0x1fe480: mov             x1, x0
    // 0x1fe484: stur            x1, [fp, #-0x88]
    // 0x1fe488: ldur            x16, [fp, #-0x38]
    // 0x1fe48c: str             x16, [SP]
    // 0x1fe490: ldur            x0, [fp, #-0x38]
    // 0x1fe494: ClosureCall
    //     0x1fe494: ldr             x4, [PP, #0x1e0]  ; [pp+0x1e0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x1fe498: ldur            x2, [x0, #0x1f]
    //     0x1fe49c: blr             x2
    // 0x1fe4a0: r1 = Function '<anonymous closure>':.
    //     0x1fe4a0: add             x1, PP, #0x11, lsl #12  ; [pp+0x11a68] AnonymousClosure: (0x200cf8), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x1fe0d8)
    //     0x1fe4a4: ldr             x1, [x1, #0xa68]
    // 0x1fe4a8: r2 = Null
    //     0x1fe4a8: mov             x2, NULL
    // 0x1fe4ac: stur            x0, [fp, #-0x38]
    // 0x1fe4b0: r0 = AllocateClosure()
    //     0x1fe4b0: bl              #0x329c40  ; AllocateClosureStub
    // 0x1fe4b4: r16 = <double?>
    //     0x1fe4b4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe388] TypeArguments: <double?>
    //     0x1fe4b8: ldr             x16, [x16, #0x388]
    // 0x1fe4bc: ldur            lr, [fp, #-0x30]
    // 0x1fe4c0: stp             lr, x16, [SP, #8]
    // 0x1fe4c4: str             x0, [SP]
    // 0x1fe4c8: ldur            x0, [fp, #-0x30]
    // 0x1fe4cc: ClosureCall
    //     0x1fe4cc: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x1fe4d0: ldur            x2, [x0, #0x1f]
    //     0x1fe4d4: blr             x2
    // 0x1fe4d8: r1 = Function '<anonymous closure>':.
    //     0x1fe4d8: add             x1, PP, #0x11, lsl #12  ; [pp+0x11a70] AnonymousClosure: (0x200ca8), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x1fe0d8)
    //     0x1fe4dc: ldr             x1, [x1, #0xa70]
    // 0x1fe4e0: r2 = Null
    //     0x1fe4e0: mov             x2, NULL
    // 0x1fe4e4: stur            x0, [fp, #-0x90]
    // 0x1fe4e8: r0 = AllocateClosure()
    //     0x1fe4e8: bl              #0x329c40  ; AllocateClosureStub
    // 0x1fe4ec: r16 = <BorderSide?>
    //     0x1fe4ec: add             x16, PP, #0x11, lsl #12  ; [pp+0x11a78] TypeArguments: <BorderSide?>
    //     0x1fe4f0: ldr             x16, [x16, #0xa78]
    // 0x1fe4f4: ldur            lr, [fp, #-0x30]
    // 0x1fe4f8: stp             lr, x16, [SP, #8]
    // 0x1fe4fc: str             x0, [SP]
    // 0x1fe500: ldur            x0, [fp, #-0x30]
    // 0x1fe504: ClosureCall
    //     0x1fe504: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x1fe508: ldur            x2, [x0, #0x1f]
    //     0x1fe50c: blr             x2
    // 0x1fe510: r1 = Function '<anonymous closure>':.
    //     0x1fe510: add             x1, PP, #0x11, lsl #12  ; [pp+0x11a80] AnonymousClosure: (0x200c58), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x1fe0d8)
    //     0x1fe514: ldr             x1, [x1, #0xa80]
    // 0x1fe518: r2 = Null
    //     0x1fe518: mov             x2, NULL
    // 0x1fe51c: stur            x0, [fp, #-0x98]
    // 0x1fe520: r0 = AllocateClosure()
    //     0x1fe520: bl              #0x329c40  ; AllocateClosureStub
    // 0x1fe524: r16 = <OutlinedBorder?>
    //     0x1fe524: add             x16, PP, #0xe, lsl #12  ; [pp+0xe3b8] TypeArguments: <OutlinedBorder?>
    //     0x1fe528: ldr             x16, [x16, #0x3b8]
    // 0x1fe52c: ldur            lr, [fp, #-0x30]
    // 0x1fe530: stp             lr, x16, [SP, #8]
    // 0x1fe534: str             x0, [SP]
    // 0x1fe538: ldur            x0, [fp, #-0x30]
    // 0x1fe53c: ClosureCall
    //     0x1fe53c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x1fe540: ldur            x2, [x0, #0x1f]
    //     0x1fe544: blr             x2
    // 0x1fe548: stur            x0, [fp, #-0x30]
    // 0x1fe54c: r0 = _MouseCursor()
    //     0x1fe54c: bl              #0x1ff650  ; Allocate_MouseCursorStub -> _MouseCursor (size=0xc)
    // 0x1fe550: ldur            x2, [fp, #-0x18]
    // 0x1fe554: r1 = Function '<anonymous closure>':.
    //     0x1fe554: add             x1, PP, #0x11, lsl #12  ; [pp+0x11a88] AnonymousClosure: (0x200aec), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x1fe0d8)
    //     0x1fe558: ldr             x1, [x1, #0xa88]
    // 0x1fe55c: stur            x0, [fp, #-0xa0]
    // 0x1fe560: r0 = AllocateClosure()
    //     0x1fe560: bl              #0x329c40  ; AllocateClosureStub
    // 0x1fe564: mov             x1, x0
    // 0x1fe568: ldur            x0, [fp, #-0xa0]
    // 0x1fe56c: StoreField: r0->field_7 = r1
    //     0x1fe56c: stur            w1, [x0, #7]
    // 0x1fe570: ldur            x2, [fp, #-0x18]
    // 0x1fe574: r1 = Function '<anonymous closure>':.
    //     0x1fe574: add             x1, PP, #0x11, lsl #12  ; [pp+0x11a90] AnonymousClosure: (0x2009ac), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x1fe0d8)
    //     0x1fe578: ldr             x1, [x1, #0xa90]
    // 0x1fe57c: r0 = AllocateClosure()
    //     0x1fe57c: bl              #0x329c40  ; AllocateClosureStub
    // 0x1fe580: r16 = <Color?>
    //     0x1fe580: add             x16, PP, #0xd, lsl #12  ; [pp+0xdfc0] TypeArguments: <Color?>
    //     0x1fe584: ldr             x16, [x16, #0xfc0]
    // 0x1fe588: stp             x0, x16, [SP]
    // 0x1fe58c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x1fe58c: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x1fe590: r0 = resolveWith()
    //     0x1fe590: bl              #0x1ff604  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x1fe594: r1 = Function '<anonymous closure>':.
    //     0x1fe594: add             x1, PP, #0x11, lsl #12  ; [pp+0x11a98] AnonymousClosure: (0x20095c), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x1fe0d8)
    //     0x1fe598: ldr             x1, [x1, #0xa98]
    // 0x1fe59c: r2 = Null
    //     0x1fe59c: mov             x2, NULL
    // 0x1fe5a0: stur            x0, [fp, #-0xa8]
    // 0x1fe5a4: r0 = AllocateClosure()
    //     0x1fe5a4: bl              #0x329c40  ; AllocateClosureStub
    // 0x1fe5a8: r16 = <VisualDensity>
    //     0x1fe5a8: add             x16, PP, #0x11, lsl #12  ; [pp+0x11aa0] TypeArguments: <VisualDensity>
    //     0x1fe5ac: ldr             x16, [x16, #0xaa0]
    // 0x1fe5b0: ldur            lr, [fp, #-0x10]
    // 0x1fe5b4: stp             lr, x16, [SP, #8]
    // 0x1fe5b8: str             x0, [SP]
    // 0x1fe5bc: ldur            x0, [fp, #-0x10]
    // 0x1fe5c0: ClosureCall
    //     0x1fe5c0: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x1fe5c4: ldur            x2, [x0, #0x1f]
    //     0x1fe5c8: blr             x2
    // 0x1fe5cc: r1 = Function '<anonymous closure>':.
    //     0x1fe5cc: add             x1, PP, #0x11, lsl #12  ; [pp+0x11aa8] AnonymousClosure: (0x20090c), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x1fe0d8)
    //     0x1fe5d0: ldr             x1, [x1, #0xaa8]
    // 0x1fe5d4: r2 = Null
    //     0x1fe5d4: mov             x2, NULL
    // 0x1fe5d8: stur            x0, [fp, #-0xb0]
    // 0x1fe5dc: r0 = AllocateClosure()
    //     0x1fe5dc: bl              #0x329c40  ; AllocateClosureStub
    // 0x1fe5e0: r16 = <MaterialTapTargetSize>
    //     0x1fe5e0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11ab0] TypeArguments: <MaterialTapTargetSize>
    //     0x1fe5e4: ldr             x16, [x16, #0xab0]
    // 0x1fe5e8: ldur            lr, [fp, #-0x10]
    // 0x1fe5ec: stp             lr, x16, [SP, #8]
    // 0x1fe5f0: str             x0, [SP]
    // 0x1fe5f4: ldur            x0, [fp, #-0x10]
    // 0x1fe5f8: ClosureCall
    //     0x1fe5f8: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x1fe5fc: ldur            x2, [x0, #0x1f]
    //     0x1fe600: blr             x2
    // 0x1fe604: r1 = Function '<anonymous closure>':.
    //     0x1fe604: add             x1, PP, #0x11, lsl #12  ; [pp+0x11ab8] AnonymousClosure: (0x2008e8), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x1fe0d8)
    //     0x1fe608: ldr             x1, [x1, #0xab8]
    // 0x1fe60c: r2 = Null
    //     0x1fe60c: mov             x2, NULL
    // 0x1fe610: stur            x0, [fp, #-0xb8]
    // 0x1fe614: r0 = AllocateClosure()
    //     0x1fe614: bl              #0x329c40  ; AllocateClosureStub
    // 0x1fe618: r16 = <Duration>
    //     0x1fe618: ldr             x16, [PP, #0x60c0]  ; [pp+0x60c0] TypeArguments: <Duration>
    // 0x1fe61c: ldur            lr, [fp, #-0x10]
    // 0x1fe620: stp             lr, x16, [SP, #8]
    // 0x1fe624: str             x0, [SP]
    // 0x1fe628: ldur            x0, [fp, #-0x10]
    // 0x1fe62c: ClosureCall
    //     0x1fe62c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x1fe630: ldur            x2, [x0, #0x1f]
    //     0x1fe634: blr             x2
    // 0x1fe638: r1 = Function '<anonymous closure>':.
    //     0x1fe638: add             x1, PP, #0x11, lsl #12  ; [pp+0x11ac0] AnonymousClosure: (0x2008c4), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x1fe0d8)
    //     0x1fe63c: ldr             x1, [x1, #0xac0]
    // 0x1fe640: r2 = Null
    //     0x1fe640: mov             x2, NULL
    // 0x1fe644: stur            x0, [fp, #-0xc0]
    // 0x1fe648: r0 = AllocateClosure()
    //     0x1fe648: bl              #0x329c40  ; AllocateClosureStub
    // 0x1fe64c: r16 = <bool>
    //     0x1fe64c: ldr             x16, [PP, #0x1a58]  ; [pp+0x1a58] TypeArguments: <bool>
    // 0x1fe650: ldur            lr, [fp, #-0x10]
    // 0x1fe654: stp             lr, x16, [SP, #8]
    // 0x1fe658: str             x0, [SP]
    // 0x1fe65c: ldur            x0, [fp, #-0x10]
    // 0x1fe660: ClosureCall
    //     0x1fe660: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x1fe664: ldur            x2, [x0, #0x1f]
    //     0x1fe668: blr             x2
    // 0x1fe66c: r1 = Function '<anonymous closure>':.
    //     0x1fe66c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11ac8] AnonymousClosure: (0x2008a0), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x1fe0d8)
    //     0x1fe670: ldr             x1, [x1, #0xac8]
    // 0x1fe674: r2 = Null
    //     0x1fe674: mov             x2, NULL
    // 0x1fe678: r0 = AllocateClosure()
    //     0x1fe678: bl              #0x329c40  ; AllocateClosureStub
    // 0x1fe67c: r16 = <AlignmentGeometry>
    //     0x1fe67c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11ad0] TypeArguments: <AlignmentGeometry>
    //     0x1fe680: ldr             x16, [x16, #0xad0]
    // 0x1fe684: ldur            lr, [fp, #-0x10]
    // 0x1fe688: stp             lr, x16, [SP, #8]
    // 0x1fe68c: str             x0, [SP]
    // 0x1fe690: ldur            x0, [fp, #-0x10]
    // 0x1fe694: ClosureCall
    //     0x1fe694: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x1fe698: ldur            x2, [x0, #0x1f]
    //     0x1fe69c: blr             x2
    // 0x1fe6a0: mov             x2, x0
    // 0x1fe6a4: ldur            x0, [fp, #-0xb0]
    // 0x1fe6a8: stur            x2, [fp, #-0xc8]
    // 0x1fe6ac: cmp             w0, NULL
    // 0x1fe6b0: b.eq            #0x1fefe8
    // 0x1fe6b4: mov             x1, x0
    // 0x1fe6b8: r0 = baseSizeAdjustment()
    //     0x1fe6b8: bl              #0x1ff5a8  ; [package:flutter/src/material/theme_data.dart] VisualDensity::baseSizeAdjustment
    // 0x1fe6bc: r1 = Function '<anonymous closure>':.
    //     0x1fe6bc: add             x1, PP, #0x11, lsl #12  ; [pp+0x11ad8] AnonymousClosure: (0x200850), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x1fe0d8)
    //     0x1fe6c0: ldr             x1, [x1, #0xad8]
    // 0x1fe6c4: r2 = Null
    //     0x1fe6c4: mov             x2, NULL
    // 0x1fe6c8: stur            x0, [fp, #-0xd0]
    // 0x1fe6cc: r0 = AllocateClosure()
    //     0x1fe6cc: bl              #0x329c40  ; AllocateClosureStub
    // 0x1fe6d0: r16 = <InteractiveInkFeatureFactory>
    //     0x1fe6d0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11ae0] TypeArguments: <InteractiveInkFeatureFactory>
    //     0x1fe6d4: ldr             x16, [x16, #0xae0]
    // 0x1fe6d8: ldur            lr, [fp, #-0x10]
    // 0x1fe6dc: stp             lr, x16, [SP, #8]
    // 0x1fe6e0: str             x0, [SP]
    // 0x1fe6e4: ldur            x0, [fp, #-0x10]
    // 0x1fe6e8: ClosureCall
    //     0x1fe6e8: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x1fe6ec: ldur            x2, [x0, #0x1f]
    //     0x1fe6f0: blr             x2
    // 0x1fe6f4: r1 = Function '<anonymous closure>':.
    //     0x1fe6f4: add             x1, PP, #0x11, lsl #12  ; [pp+0x11ae8] Function: [dart:ui] _NativeScene::_NativeScene._ (0x31fed4)
    //     0x1fe6f8: ldr             x1, [x1, #0xae8]
    // 0x1fe6fc: r2 = Null
    //     0x1fe6fc: mov             x2, NULL
    // 0x1fe700: stur            x0, [fp, #-0xd8]
    // 0x1fe704: r0 = AllocateClosure()
    //     0x1fe704: bl              #0x329c40  ; AllocateClosureStub
    // 0x1fe708: r16 = <(dynamic this, BuildContext, Set<WidgetState>, Widget?) => Widget>
    //     0x1fe708: add             x16, PP, #0x11, lsl #12  ; [pp+0x11af0] TypeArguments: <(dynamic this, BuildContext, Set<WidgetState>, Widget?) => Widget>
    //     0x1fe70c: ldr             x16, [x16, #0xaf0]
    // 0x1fe710: ldur            lr, [fp, #-0x10]
    // 0x1fe714: stp             lr, x16, [SP, #8]
    // 0x1fe718: str             x0, [SP]
    // 0x1fe71c: ldur            x0, [fp, #-0x10]
    // 0x1fe720: ClosureCall
    //     0x1fe720: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x1fe724: ldur            x2, [x0, #0x1f]
    //     0x1fe728: blr             x2
    // 0x1fe72c: r1 = Function '<anonymous closure>':.
    //     0x1fe72c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11af8] Function: [dart:ui] _NativeScene::_NativeScene._ (0x31fed4)
    //     0x1fe730: ldr             x1, [x1, #0xaf8]
    // 0x1fe734: r2 = Null
    //     0x1fe734: mov             x2, NULL
    // 0x1fe738: r0 = AllocateClosure()
    //     0x1fe738: bl              #0x329c40  ; AllocateClosureStub
    // 0x1fe73c: r16 = <(dynamic this, BuildContext, Set<WidgetState>, Widget?) => Widget>
    //     0x1fe73c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11af0] TypeArguments: <(dynamic this, BuildContext, Set<WidgetState>, Widget?) => Widget>
    //     0x1fe740: ldr             x16, [x16, #0xaf0]
    // 0x1fe744: ldur            lr, [fp, #-0x10]
    // 0x1fe748: stp             lr, x16, [SP, #8]
    // 0x1fe74c: str             x0, [SP]
    // 0x1fe750: ldur            x0, [fp, #-0x10]
    // 0x1fe754: ClosureCall
    //     0x1fe754: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x1fe758: ldur            x2, [x0, #0x1f]
    //     0x1fe75c: blr             x2
    // 0x1fe760: ldur            x2, [fp, #-8]
    // 0x1fe764: LoadField: r0 = r2->field_b
    //     0x1fe764: ldur            w0, [x2, #0xb]
    // 0x1fe768: DecompressPointer r0
    //     0x1fe768: add             x0, x0, HEAP, lsl #32
    // 0x1fe76c: cmp             w0, NULL
    // 0x1fe770: b.eq            #0x1fefec
    // 0x1fe774: ldur            x0, [fp, #-0x78]
    // 0x1fe778: cmp             w0, NULL
    // 0x1fe77c: b.eq            #0x1feff0
    // 0x1fe780: LoadField: d0 = r0->field_7
    //     0x1fe780: ldur            d0, [x0, #7]
    // 0x1fe784: stur            d0, [fp, #-0x100]
    // 0x1fe788: LoadField: d1 = r0->field_f
    //     0x1fe788: ldur            d1, [x0, #0xf]
    // 0x1fe78c: ldur            x0, [fp, #-0x88]
    // 0x1fe790: stur            d1, [fp, #-0xf8]
    // 0x1fe794: cmp             w0, NULL
    // 0x1fe798: b.eq            #0x1feff4
    // 0x1fe79c: LoadField: d2 = r0->field_7
    //     0x1fe79c: ldur            d2, [x0, #7]
    // 0x1fe7a0: stur            d2, [fp, #-0xf0]
    // 0x1fe7a4: LoadField: d3 = r0->field_f
    //     0x1fe7a4: ldur            d3, [x0, #0xf]
    // 0x1fe7a8: stur            d3, [fp, #-0xe8]
    // 0x1fe7ac: r0 = BoxConstraints()
    //     0x1fe7ac: bl              #0x183554  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x1fe7b0: ldur            d0, [fp, #-0x100]
    // 0x1fe7b4: StoreField: r0->field_7 = d0
    //     0x1fe7b4: stur            d0, [x0, #7]
    // 0x1fe7b8: ldur            d0, [fp, #-0xf0]
    // 0x1fe7bc: StoreField: r0->field_f = d0
    //     0x1fe7bc: stur            d0, [x0, #0xf]
    // 0x1fe7c0: ldur            d0, [fp, #-0xf8]
    // 0x1fe7c4: ArrayStore: r0[0] = d0  ; List_8
    //     0x1fe7c4: stur            d0, [x0, #0x17]
    // 0x1fe7c8: ldur            d0, [fp, #-0xe8]
    // 0x1fe7cc: StoreField: r0->field_1f = d0
    //     0x1fe7cc: stur            d0, [x0, #0x1f]
    // 0x1fe7d0: ldur            x1, [fp, #-0xb0]
    // 0x1fe7d4: mov             x2, x0
    // 0x1fe7d8: r0 = effectiveConstraints()
    //     0x1fe7d8: bl              #0x1ff428  ; [package:flutter/src/material/theme_data.dart] VisualDensity::effectiveConstraints
    // 0x1fe7dc: ldur            x2, [fp, #-0x80]
    // 0x1fe7e0: stur            x0, [fp, #-0x10]
    // 0x1fe7e4: cmp             w2, NULL
    // 0x1fe7e8: b.eq            #0x1fe8cc
    // 0x1fe7ec: mov             x1, x0
    // 0x1fe7f0: r0 = constrain()
    //     0x1fe7f0: bl              #0x182f34  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x1fe7f4: stur            x0, [fp, #-0x78]
    // 0x1fe7f8: LoadField: d0 = r0->field_7
    //     0x1fe7f8: ldur            d0, [x0, #7]
    // 0x1fe7fc: mov             x1, v0.d[0]
    // 0x1fe800: and             x1, x1, #0x7fffffffffffffff
    // 0x1fe804: r17 = 9218868437227405312
    //     0x1fe804: mov             x17, #0x7ff0000000000000
    // 0x1fe808: cmp             x1, x17
    // 0x1fe80c: b.eq            #0x1fe85c
    // 0x1fe810: fcmp            d0, d0
    // 0x1fe814: b.vs            #0x1fe85c
    // 0x1fe818: r1 = inline_Allocate_Double()
    //     0x1fe818: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x1fe81c: add             x1, x1, #0x10
    //     0x1fe820: cmp             x2, x1
    //     0x1fe824: b.ls            #0x1feff8
    //     0x1fe828: str             x1, [THR, #0x60]  ; THR::top
    //     0x1fe82c: sub             x1, x1, #0xf
    //     0x1fe830: mov             x2, #0xe15c
    //     0x1fe834: movk            x2, #3, lsl #16
    //     0x1fe838: stur            x2, [x1, #-1]
    // 0x1fe83c: StoreField: r1->field_7 = d0
    //     0x1fe83c: stur            d0, [x1, #7]
    // 0x1fe840: stp             x1, x1, [SP]
    // 0x1fe844: ldur            x1, [fp, #-0x10]
    // 0x1fe848: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x1fe848: add             x4, PP, #0x11, lsl #12  ; [pp+0x11b00] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    //     0x1fe84c: ldr             x4, [x4, #0xb00]
    // 0x1fe850: r0 = copyWith()
    //     0x1fe850: bl              #0x1ff244  ; [package:flutter/src/rendering/box.dart] BoxConstraints::copyWith
    // 0x1fe854: mov             x1, x0
    // 0x1fe858: b               #0x1fe860
    // 0x1fe85c: ldur            x1, [fp, #-0x10]
    // 0x1fe860: ldur            x0, [fp, #-0x78]
    // 0x1fe864: LoadField: d0 = r0->field_f
    //     0x1fe864: ldur            d0, [x0, #0xf]
    // 0x1fe868: mov             x0, v0.d[0]
    // 0x1fe86c: and             x0, x0, #0x7fffffffffffffff
    // 0x1fe870: r17 = 9218868437227405312
    //     0x1fe870: mov             x17, #0x7ff0000000000000
    // 0x1fe874: cmp             x0, x17
    // 0x1fe878: b.eq            #0x1fe8c0
    // 0x1fe87c: fcmp            d0, d0
    // 0x1fe880: b.vs            #0x1fe8c0
    // 0x1fe884: r0 = inline_Allocate_Double()
    //     0x1fe884: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x1fe888: add             x0, x0, #0x10
    //     0x1fe88c: cmp             x2, x0
    //     0x1fe890: b.ls            #0x1ff014
    //     0x1fe894: str             x0, [THR, #0x60]  ; THR::top
    //     0x1fe898: sub             x0, x0, #0xf
    //     0x1fe89c: mov             x2, #0xe15c
    //     0x1fe8a0: movk            x2, #3, lsl #16
    //     0x1fe8a4: stur            x2, [x0, #-1]
    // 0x1fe8a8: StoreField: r0->field_7 = d0
    //     0x1fe8a8: stur            d0, [x0, #7]
    // 0x1fe8ac: stp             x0, x0, [SP]
    // 0x1fe8b0: r4 = const [0, 0x3, 0x2, 0x1, maxHeight, 0x2, minHeight, 0x1, null]
    //     0x1fe8b0: add             x4, PP, #0x11, lsl #12  ; [pp+0x11b08] List(9) [0, 0x3, 0x2, 0x1, "maxHeight", 0x2, "minHeight", 0x1, Null]
    //     0x1fe8b4: ldr             x4, [x4, #0xb08]
    // 0x1fe8b8: r0 = copyWith()
    //     0x1fe8b8: bl              #0x1ff244  ; [package:flutter/src/rendering/box.dart] BoxConstraints::copyWith
    // 0x1fe8bc: b               #0x1fe8c4
    // 0x1fe8c0: mov             x0, x1
    // 0x1fe8c4: mov             x3, x0
    // 0x1fe8c8: b               #0x1fe8d0
    // 0x1fe8cc: ldur            x3, [fp, #-0x10]
    // 0x1fe8d0: ldur            x2, [fp, #-0x70]
    // 0x1fe8d4: ldur            x1, [fp, #-0xc0]
    // 0x1fe8d8: ldur            x0, [fp, #-0xd0]
    // 0x1fe8dc: d0 = 0.000000
    //     0x1fe8dc: eor             v0.16b, v0.16b, v0.16b
    // 0x1fe8e0: stur            x3, [fp, #-0x10]
    // 0x1fe8e4: LoadField: d1 = r0->field_f
    //     0x1fe8e4: ldur            d1, [x0, #0xf]
    // 0x1fe8e8: stur            d1, [fp, #-0xf8]
    // 0x1fe8ec: LoadField: d2 = r0->field_7
    //     0x1fe8ec: ldur            d2, [x0, #7]
    // 0x1fe8f0: stur            d2, [fp, #-0xf0]
    // 0x1fe8f4: fmax            v3.2d, v0.2d, v2.2d
    // 0x1fe8f8: stur            d3, [fp, #-0xe8]
    // 0x1fe8fc: cmp             w2, NULL
    // 0x1fe900: b.eq            #0x1ff02c
    // 0x1fe904: r0 = EdgeInsets()
    //     0x1fe904: bl              #0x1c1a5c  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x1fe908: ldur            d0, [fp, #-0xe8]
    // 0x1fe90c: StoreField: r0->field_7 = d0
    //     0x1fe90c: stur            d0, [x0, #7]
    // 0x1fe910: ldur            d1, [fp, #-0xf8]
    // 0x1fe914: StoreField: r0->field_f = d1
    //     0x1fe914: stur            d1, [x0, #0xf]
    // 0x1fe918: ArrayStore: r0[0] = d0  ; List_8
    //     0x1fe918: stur            d0, [x0, #0x17]
    // 0x1fe91c: StoreField: r0->field_1f = d1
    //     0x1fe91c: stur            d1, [x0, #0x1f]
    // 0x1fe920: ldur            x1, [fp, #-0x70]
    // 0x1fe924: r2 = LoadClassIdInstr(r1)
    //     0x1fe924: ldur            x2, [x1, #-1]
    //     0x1fe928: ubfx            x2, x2, #0xc, #0x14
    // 0x1fe92c: mov             x16, x0
    // 0x1fe930: mov             x0, x2
    // 0x1fe934: mov             x2, x16
    // 0x1fe938: r0 = GDT[cid_x0 + -0xfaf]()
    //     0x1fe938: sub             lr, x0, #0xfaf
    //     0x1fe93c: ldr             lr, [x21, lr, lsl #3]
    //     0x1fe940: blr             lr
    // 0x1fe944: r1 = LoadClassIdInstr(r0)
    //     0x1fe944: ldur            x1, [x0, #-1]
    //     0x1fe948: ubfx            x1, x1, #0xc, #0x14
    // 0x1fe94c: mov             x16, x0
    // 0x1fe950: mov             x0, x1
    // 0x1fe954: mov             x1, x16
    // 0x1fe958: r0 = GDT[cid_x0 + -0xf24]()
    //     0x1fe958: sub             lr, x0, #0xf24
    //     0x1fe95c: ldr             lr, [x21, lr, lsl #3]
    //     0x1fe960: blr             lr
    // 0x1fe964: mov             x1, x0
    // 0x1fe968: ldur            x0, [fp, #-0xc0]
    // 0x1fe96c: stur            x1, [fp, #-0x70]
    // 0x1fe970: cmp             w0, NULL
    // 0x1fe974: b.eq            #0x1ff030
    // 0x1fe978: LoadField: r2 = r0->field_7
    //     0x1fe978: ldur            x2, [x0, #7]
    // 0x1fe97c: cmp             x2, #0
    // 0x1fe980: b.le            #0x1febc8
    // 0x1fe984: ldur            x2, [fp, #-8]
    // 0x1fe988: LoadField: r3 = r2->field_1f
    //     0x1fe988: ldur            w3, [x2, #0x1f]
    // 0x1fe98c: DecompressPointer r3
    //     0x1fe98c: add             x3, x3, HEAP, lsl #32
    // 0x1fe990: cmp             w3, NULL
    // 0x1fe994: b.eq            #0x1febc8
    // 0x1fe998: LoadField: r4 = r2->field_23
    //     0x1fe998: ldur            w4, [x2, #0x23]
    // 0x1fe99c: DecompressPointer r4
    //     0x1fe99c: add             x4, x4, HEAP, lsl #32
    // 0x1fe9a0: cmp             w4, NULL
    // 0x1fe9a4: b.eq            #0x1febc8
    // 0x1fe9a8: ldur            x16, [fp, #-0x40]
    // 0x1fe9ac: stp             x16, x3, [SP]
    // 0x1fe9b0: r0 = ==()
    //     0x1fe9b0: bl              #0x2dae64  ; [dart:core] _Double::==
    // 0x1fe9b4: tbz             w0, #4, #0x1febc8
    // 0x1fe9b8: ldur            x2, [fp, #-8]
    // 0x1fe9bc: ldur            x3, [fp, #-0x50]
    // 0x1fe9c0: LoadField: r1 = r2->field_23
    //     0x1fe9c0: ldur            w1, [x2, #0x23]
    // 0x1fe9c4: DecompressPointer r1
    //     0x1fe9c4: add             x1, x1, HEAP, lsl #32
    // 0x1fe9c8: cmp             w1, NULL
    // 0x1fe9cc: b.eq            #0x1ff034
    // 0x1fe9d0: r0 = LoadClassIdInstr(r1)
    //     0x1fe9d0: ldur            x0, [x1, #-1]
    //     0x1fe9d4: ubfx            x0, x0, #0xc, #0x14
    // 0x1fe9d8: r0 = GDT[cid_x0 + -0xfd1]()
    //     0x1fe9d8: sub             lr, x0, #0xfd1
    //     0x1fe9dc: ldr             lr, [x21, lr, lsl #3]
    //     0x1fe9e0: blr             lr
    // 0x1fe9e4: mov             x3, x0
    // 0x1fe9e8: ldur            x2, [fp, #-0x50]
    // 0x1fe9ec: stur            x3, [fp, #-0xe0]
    // 0x1fe9f0: cmp             w2, NULL
    // 0x1fe9f4: b.eq            #0x1ff038
    // 0x1fe9f8: r0 = LoadClassIdInstr(r2)
    //     0x1fe9f8: ldur            x0, [x2, #-1]
    //     0x1fe9fc: ubfx            x0, x0, #0xc, #0x14
    // 0x1fea00: mov             x1, x2
    // 0x1fea04: r0 = GDT[cid_x0 + -0xfd1]()
    //     0x1fea04: sub             lr, x0, #0xfd1
    //     0x1fea08: ldr             lr, [x21, lr, lsl #3]
    //     0x1fea0c: blr             lr
    // 0x1fea10: mov             x1, x0
    // 0x1fea14: ldur            x0, [fp, #-0xe0]
    // 0x1fea18: cmp             x0, x1
    // 0x1fea1c: b.eq            #0x1febc8
    // 0x1fea20: ldur            x2, [fp, #-8]
    // 0x1fea24: LoadField: r1 = r2->field_23
    //     0x1fea24: ldur            w1, [x2, #0x23]
    // 0x1fea28: DecompressPointer r1
    //     0x1fea28: add             x1, x1, HEAP, lsl #32
    // 0x1fea2c: cmp             w1, NULL
    // 0x1fea30: b.eq            #0x1ff03c
    // 0x1fea34: r0 = LoadClassIdInstr(r1)
    //     0x1fea34: ldur            x0, [x1, #-1]
    //     0x1fea38: ubfx            x0, x0, #0xc, #0x14
    // 0x1fea3c: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x1fea3c: sub             lr, x0, #0xfc3
    //     0x1fea40: ldr             lr, [x21, lr, lsl #3]
    //     0x1fea44: blr             lr
    // 0x1fea48: mov             v1.16b, v0.16b
    // 0x1fea4c: d0 = 1.000000
    //     0x1fea4c: fmov            d0, #1.00000000
    // 0x1fea50: fcmp            d1, d0
    // 0x1fea54: b.ne            #0x1febc8
    // 0x1fea58: ldur            x2, [fp, #-0x50]
    // 0x1fea5c: r0 = LoadClassIdInstr(r2)
    //     0x1fea5c: ldur            x0, [x2, #-1]
    //     0x1fea60: ubfx            x0, x0, #0xc, #0x14
    // 0x1fea64: mov             x1, x2
    // 0x1fea68: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x1fea68: sub             lr, x0, #0xfc3
    //     0x1fea6c: ldr             lr, [x21, lr, lsl #3]
    //     0x1fea70: blr             lr
    // 0x1fea74: mov             v1.16b, v0.16b
    // 0x1fea78: d0 = 1.000000
    //     0x1fea78: fmov            d0, #1.00000000
    // 0x1fea7c: fcmp            d0, d1
    // 0x1fea80: b.le            #0x1febc8
    // 0x1fea84: ldur            x1, [fp, #-0x40]
    // 0x1fea88: r0 = 60
    //     0x1fea88: mov             x0, #0x3c
    // 0x1fea8c: branchIfSmi(r1, 0x1fea98)
    //     0x1fea8c: tbz             w1, #0, #0x1fea98
    // 0x1fea90: r0 = LoadClassIdInstr(r1)
    //     0x1fea90: ldur            x0, [x1, #-1]
    //     0x1fea94: ubfx            x0, x0, #0xc, #0x14
    // 0x1fea98: stp             xzr, x1, [SP]
    // 0x1fea9c: mov             lr, x0
    // 0x1feaa0: ldr             lr, [x21, lr, lsl #3]
    // 0x1feaa4: blr             lr
    // 0x1feaa8: tbnz            w0, #4, #0x1febc8
    // 0x1feaac: ldur            x2, [fp, #-8]
    // 0x1feab0: LoadField: r0 = r2->field_1b
    //     0x1feab0: ldur            w0, [x2, #0x1b]
    // 0x1feab4: DecompressPointer r0
    //     0x1feab4: add             x0, x0, HEAP, lsl #32
    // 0x1feab8: cmp             w0, NULL
    // 0x1feabc: b.ne            #0x1feac8
    // 0x1feac0: r0 = Null
    //     0x1feac0: mov             x0, NULL
    // 0x1feac4: b               #0x1fead4
    // 0x1feac8: LoadField: r1 = r0->field_27
    //     0x1feac8: ldur            w1, [x0, #0x27]
    // 0x1feacc: DecompressPointer r1
    //     0x1feacc: add             x1, x1, HEAP, lsl #32
    // 0x1fead0: mov             x0, x1
    // 0x1fead4: r1 = LoadClassIdInstr(r0)
    //     0x1fead4: ldur            x1, [x0, #-1]
    //     0x1fead8: ubfx            x1, x1, #0xc, #0x14
    // 0x1feadc: ldur            x16, [fp, #-0xc0]
    // 0x1feae0: stp             x16, x0, [SP]
    // 0x1feae4: mov             x0, x1
    // 0x1feae8: mov             lr, x0
    // 0x1feaec: ldr             lr, [x21, lr, lsl #3]
    // 0x1feaf0: blr             lr
    // 0x1feaf4: tbz             w0, #4, #0x1feb7c
    // 0x1feaf8: ldur            x2, [fp, #-8]
    // 0x1feafc: LoadField: r1 = r2->field_1b
    //     0x1feafc: ldur            w1, [x2, #0x1b]
    // 0x1feb00: DecompressPointer r1
    //     0x1feb00: add             x1, x1, HEAP, lsl #32
    // 0x1feb04: cmp             w1, NULL
    // 0x1feb08: b.eq            #0x1feb14
    // 0x1feb0c: r0 = dispose()
    //     0x1feb0c: bl              #0x1d74ac  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x1feb10: ldur            x2, [fp, #-8]
    // 0x1feb14: r1 = <double>
    //     0x1feb14: ldr             x1, [PP, #0x24e8]  ; [pp+0x24e8] TypeArguments: <double>
    // 0x1feb18: r0 = AnimationController()
    //     0x1feb18: bl              #0x19a890  ; AllocateAnimationControllerStub -> AnimationController (size=0x48)
    // 0x1feb1c: stur            x0, [fp, #-0x78]
    // 0x1feb20: ldur            x16, [fp, #-0xc0]
    // 0x1feb24: str             x16, [SP]
    // 0x1feb28: mov             x1, x0
    // 0x1feb2c: ldur            x2, [fp, #-8]
    // 0x1feb30: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x1feb30: ldr             x4, [PP, #0x24f0]  ; [pp+0x24f0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    // 0x1feb34: r0 = AnimationController()
    //     0x1feb34: bl              #0x19a584  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x1feb38: ldur            x2, [fp, #-0x18]
    // 0x1feb3c: r1 = Function '<anonymous closure>':.
    //     0x1feb3c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11b10] AnonymousClosure: (0x2007dc), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x1fe0d8)
    //     0x1feb40: ldr             x1, [x1, #0xb10]
    // 0x1feb44: r0 = AllocateClosure()
    //     0x1feb44: bl              #0x329c40  ; AllocateClosureStub
    // 0x1feb48: ldur            x1, [fp, #-0x78]
    // 0x1feb4c: mov             x2, x0
    // 0x1feb50: r0 = addStatusListener()
    //     0x1feb50: bl              #0x2fe584  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x1feb54: ldur            x0, [fp, #-0x78]
    // 0x1feb58: ldur            x2, [fp, #-8]
    // 0x1feb5c: StoreField: r2->field_1b = r0
    //     0x1feb5c: stur            w0, [x2, #0x1b]
    //     0x1feb60: ldurb           w16, [x2, #-1]
    //     0x1feb64: ldurb           w17, [x0, #-1]
    //     0x1feb68: and             x16, x17, x16, lsr #2
    //     0x1feb6c: tst             x16, HEAP, lsr #32
    //     0x1feb70: b.eq            #0x1feb78
    //     0x1feb74: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x1feb78: b               #0x1feb80
    // 0x1feb7c: ldur            x2, [fp, #-8]
    // 0x1feb80: LoadField: r0 = r2->field_23
    //     0x1feb80: ldur            w0, [x2, #0x23]
    // 0x1feb84: DecompressPointer r0
    //     0x1feb84: add             x0, x0, HEAP, lsl #32
    // 0x1feb88: stur            x0, [fp, #-0x18]
    // 0x1feb8c: LoadField: r1 = r2->field_1b
    //     0x1feb8c: ldur            w1, [x2, #0x1b]
    // 0x1feb90: DecompressPointer r1
    //     0x1feb90: add             x1, x1, HEAP, lsl #32
    // 0x1feb94: cmp             w1, NULL
    // 0x1feb98: b.eq            #0x1ff040
    // 0x1feb9c: d0 = 0.000000
    //     0x1feb9c: eor             v0.16b, v0.16b, v0.16b
    // 0x1feba0: r0 = value=()
    //     0x1feba0: bl              #0x1996f4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x1feba4: ldur            x0, [fp, #-8]
    // 0x1feba8: LoadField: r1 = r0->field_1b
    //     0x1feba8: ldur            w1, [x0, #0x1b]
    // 0x1febac: DecompressPointer r1
    //     0x1febac: add             x1, x1, HEAP, lsl #32
    // 0x1febb0: cmp             w1, NULL
    // 0x1febb4: b.eq            #0x1ff044
    // 0x1febb8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x1febb8: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x1febbc: r0 = forward()
    //     0x1febbc: bl              #0x1b216c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x1febc0: ldur            x11, [fp, #-0x18]
    // 0x1febc4: b               #0x1febcc
    // 0x1febc8: ldur            x11, [fp, #-0x50]
    // 0x1febcc: ldur            x1, [fp, #-8]
    // 0x1febd0: ldur            x10, [fp, #-0x38]
    // 0x1febd4: ldur            x9, [fp, #-0x90]
    // 0x1febd8: ldur            x8, [fp, #-0x30]
    // 0x1febdc: ldur            x7, [fp, #-0xa0]
    // 0x1febe0: ldur            x6, [fp, #-0xa8]
    // 0x1febe4: ldur            x5, [fp, #-0xb8]
    // 0x1febe8: ldur            x4, [fp, #-0xc8]
    // 0x1febec: ldur            x3, [fp, #-0xd8]
    // 0x1febf0: ldur            x2, [fp, #-0x70]
    // 0x1febf4: ldur            x0, [fp, #-0x40]
    // 0x1febf8: stur            x11, [fp, #-0x50]
    // 0x1febfc: StoreField: r1->field_1f = r0
    //     0x1febfc: stur            w0, [x1, #0x1f]
    //     0x1fec00: ldurb           w16, [x1, #-1]
    //     0x1fec04: ldurb           w17, [x0, #-1]
    //     0x1fec08: and             x16, x17, x16, lsr #2
    //     0x1fec0c: tst             x16, HEAP, lsr #32
    //     0x1fec10: b.eq            #0x1fec18
    //     0x1fec14: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1fec18: mov             x0, x11
    // 0x1fec1c: StoreField: r1->field_23 = r0
    //     0x1fec1c: stur            w0, [x1, #0x23]
    //     0x1fec20: ldurb           w16, [x1, #-1]
    //     0x1fec24: ldurb           w17, [x0, #-1]
    //     0x1fec28: and             x16, x17, x16, lsr #2
    //     0x1fec2c: tst             x16, HEAP, lsr #32
    //     0x1fec30: b.eq            #0x1fec38
    //     0x1fec34: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1fec38: cmp             w4, NULL
    // 0x1fec3c: b.eq            #0x1ff048
    // 0x1fec40: LoadField: r0 = r1->field_b
    //     0x1fec40: ldur            w0, [x1, #0xb]
    // 0x1fec44: DecompressPointer r0
    //     0x1fec44: add             x0, x0, HEAP, lsl #32
    // 0x1fec48: cmp             w0, NULL
    // 0x1fec4c: b.eq            #0x1ff04c
    // 0x1fec50: LoadField: r12 = r0->field_37
    //     0x1fec50: ldur            w12, [x0, #0x37]
    // 0x1fec54: DecompressPointer r12
    //     0x1fec54: add             x12, x12, HEAP, lsl #32
    // 0x1fec58: stur            x12, [fp, #-0x18]
    // 0x1fec5c: r0 = Align()
    //     0x1fec5c: bl              #0x1ff238  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x1fec60: mov             x1, x0
    // 0x1fec64: ldur            x0, [fp, #-0xc8]
    // 0x1fec68: stur            x1, [fp, #-0x78]
    // 0x1fec6c: StoreField: r1->field_f = r0
    //     0x1fec6c: stur            w0, [x1, #0xf]
    // 0x1fec70: r0 = 1.000000
    //     0x1fec70: add             x0, PP, #0xb, lsl #12  ; [pp+0xb5b0] 1
    //     0x1fec74: ldr             x0, [x0, #0x5b0]
    // 0x1fec78: StoreField: r1->field_13 = r0
    //     0x1fec78: stur            w0, [x1, #0x13]
    // 0x1fec7c: ArrayStore: r1[0] = r0  ; List_4
    //     0x1fec7c: stur            w0, [x1, #0x17]
    // 0x1fec80: ldur            x0, [fp, #-0x18]
    // 0x1fec84: StoreField: r1->field_b = r0
    //     0x1fec84: stur            w0, [x1, #0xb]
    // 0x1fec88: r0 = Padding()
    //     0x1fec88: bl              #0x1ff22c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x1fec8c: mov             x1, x0
    // 0x1fec90: ldur            x0, [fp, #-0x70]
    // 0x1fec94: stur            x1, [fp, #-0x18]
    // 0x1fec98: StoreField: r1->field_f = r0
    //     0x1fec98: stur            w0, [x1, #0xf]
    // 0x1fec9c: ldur            x0, [fp, #-0x78]
    // 0x1feca0: StoreField: r1->field_b = r0
    //     0x1feca0: stur            w0, [x1, #0xb]
    // 0x1feca4: r0 = IconThemeData()
    //     0x1feca4: bl              #0x19f7e4  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x1feca8: mov             x1, x0
    // 0x1fecac: ldur            x0, [fp, #-0x90]
    // 0x1fecb0: StoreField: r1->field_7 = r0
    //     0x1fecb0: stur            w0, [x1, #7]
    // 0x1fecb4: ldur            x0, [fp, #-0x38]
    // 0x1fecb8: StoreField: r1->field_1b = r0
    //     0x1fecb8: stur            w0, [x1, #0x1b]
    // 0x1fecbc: mov             x2, x1
    // 0x1fecc0: ldur            x1, [fp, #-0x28]
    // 0x1fecc4: r0 = merge()
    //     0x1fecc4: bl              #0x1ff094  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::merge
    // 0x1fecc8: str             x0, [SP]
    // 0x1feccc: ldur            x1, [fp, #-0x20]
    // 0x1fecd0: r4 = const [0, 0x2, 0x1, 0x1, iconTheme, 0x1, null]
    //     0x1fecd0: add             x4, PP, #0x11, lsl #12  ; [pp+0x11b18] List(7) [0, 0x2, 0x1, 0x1, "iconTheme", 0x1, Null]
    //     0x1fecd4: ldr             x4, [x4, #0xb18]
    // 0x1fecd8: r0 = copyWith()
    //     0x1fecd8: bl              #0x19b760  ; [package:flutter/src/material/theme_data.dart] ThemeData::copyWith
    // 0x1fecdc: mov             x4, x0
    // 0x1fece0: ldur            x3, [fp, #-8]
    // 0x1fece4: stur            x4, [fp, #-0x28]
    // 0x1fece8: LoadField: r0 = r3->field_b
    //     0x1fece8: ldur            w0, [x3, #0xb]
    // 0x1fecec: DecompressPointer r0
    //     0x1fecec: add             x0, x0, HEAP, lsl #32
    // 0x1fecf0: cmp             w0, NULL
    // 0x1fecf4: b.eq            #0x1ff050
    // 0x1fecf8: LoadField: r5 = r0->field_b
    //     0x1fecf8: ldur            w5, [x0, #0xb]
    // 0x1fecfc: DecompressPointer r5
    //     0x1fecfc: add             x5, x5, HEAP, lsl #32
    // 0x1fed00: ldur            x6, [fp, #-0x30]
    // 0x1fed04: stur            x5, [fp, #-0x20]
    // 0x1fed08: cmp             w6, NULL
    // 0x1fed0c: b.eq            #0x1ff054
    // 0x1fed10: r0 = LoadClassIdInstr(r6)
    //     0x1fed10: ldur            x0, [x6, #-1]
    //     0x1fed14: ubfx            x0, x0, #0xc, #0x14
    // 0x1fed18: mov             x1, x6
    // 0x1fed1c: ldur            x2, [fp, #-0x98]
    // 0x1fed20: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x1fed20: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x1fed24: r0 = GDT[cid_x0 + -0xf6a]()
    //     0x1fed24: sub             lr, x0, #0xf6a
    //     0x1fed28: ldr             lr, [x21, lr, lsl #3]
    //     0x1fed2c: blr             lr
    // 0x1fed30: ldur            x1, [fp, #-8]
    // 0x1fed34: stur            x0, [fp, #-0x38]
    // 0x1fed38: r0 = statesController()
    //     0x1fed38: bl              #0x1ed534  ; [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::statesController
    // 0x1fed3c: stur            x0, [fp, #-0x70]
    // 0x1fed40: r0 = InkWell()
    //     0x1fed40: bl              #0x1ff088  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0x1fed44: mov             x1, x0
    // 0x1fed48: ldur            x0, [fp, #-0x18]
    // 0x1fed4c: stur            x1, [fp, #-0x78]
    // 0x1fed50: StoreField: r1->field_b = r0
    //     0x1fed50: stur            w0, [x1, #0xb]
    // 0x1fed54: ldur            x0, [fp, #-0x20]
    // 0x1fed58: StoreField: r1->field_f = r0
    //     0x1fed58: stur            w0, [x1, #0xf]
    // 0x1fed5c: ldur            x0, [fp, #-0xa0]
    // 0x1fed60: StoreField: r1->field_43 = r0
    //     0x1fed60: stur            w0, [x1, #0x43]
    // 0x1fed64: r0 = true
    //     0x1fed64: add             x0, NULL, #0x20  ; true
    // 0x1fed68: StoreField: r1->field_47 = r0
    //     0x1fed68: stur            w0, [x1, #0x47]
    // 0x1fed6c: r2 = Instance_BoxShape
    //     0x1fed6c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10318] Obj!BoxShape@409641
    //     0x1fed70: ldr             x2, [x2, #0x318]
    // 0x1fed74: StoreField: r1->field_4b = r2
    //     0x1fed74: stur            w2, [x1, #0x4b]
    // 0x1fed78: ldur            x2, [fp, #-0x38]
    // 0x1fed7c: StoreField: r1->field_57 = r2
    //     0x1fed7c: stur            w2, [x1, #0x57]
    // 0x1fed80: r2 = Instance_Color
    //     0x1fed80: ldr             x2, [PP, #0x7300]  ; [pp+0x7300] Obj!Color@407b21
    // 0x1fed84: StoreField: r1->field_63 = r2
    //     0x1fed84: stur            w2, [x1, #0x63]
    // 0x1fed88: ldur            x2, [fp, #-0xa8]
    // 0x1fed8c: StoreField: r1->field_67 = r2
    //     0x1fed8c: stur            w2, [x1, #0x67]
    // 0x1fed90: ldur            x2, [fp, #-0xd8]
    // 0x1fed94: StoreField: r1->field_6f = r2
    //     0x1fed94: stur            w2, [x1, #0x6f]
    // 0x1fed98: StoreField: r1->field_73 = r0
    //     0x1fed98: stur            w0, [x1, #0x73]
    // 0x1fed9c: r2 = false
    //     0x1fed9c: add             x2, NULL, #0x30  ; false
    // 0x1feda0: StoreField: r1->field_77 = r2
    //     0x1feda0: stur            w2, [x1, #0x77]
    // 0x1feda4: StoreField: r1->field_87 = r0
    //     0x1feda4: stur            w0, [x1, #0x87]
    // 0x1feda8: StoreField: r1->field_7f = r2
    //     0x1feda8: stur            w2, [x1, #0x7f]
    // 0x1fedac: ldur            x0, [fp, #-0x70]
    // 0x1fedb0: StoreField: r1->field_8b = r0
    //     0x1fedb0: stur            w0, [x1, #0x8b]
    // 0x1fedb4: r0 = AnimatedTheme()
    //     0x1fedb4: bl              #0x1fd2ec  ; AllocateAnimatedThemeStub -> AnimatedTheme (size=0x20)
    // 0x1fedb8: mov             x1, x0
    // 0x1fedbc: ldur            x0, [fp, #-0x28]
    // 0x1fedc0: stur            x1, [fp, #-0x18]
    // 0x1fedc4: ArrayStore: r1[0] = r0  ; List_4
    //     0x1fedc4: stur            w0, [x1, #0x17]
    // 0x1fedc8: ldur            x0, [fp, #-0x78]
    // 0x1fedcc: StoreField: r1->field_1b = r0
    //     0x1fedcc: stur            w0, [x1, #0x1b]
    // 0x1fedd0: r0 = Instance__Linear
    //     0x1fedd0: ldr             x0, [PP, #0x2310]  ; [pp+0x2310] Obj!_Linear@3fbc11
    // 0x1fedd4: StoreField: r1->field_b = r0
    //     0x1fedd4: stur            w0, [x1, #0xb]
    // 0x1fedd8: r0 = Instance_Duration
    //     0x1fedd8: ldr             x0, [PP, #0x2558]  ; [pp+0x2558] Obj!Duration@40ad11
    // 0x1feddc: StoreField: r1->field_f = r0
    //     0x1feddc: stur            w0, [x1, #0xf]
    // 0x1fede0: ldur            x2, [fp, #-8]
    // 0x1fede4: LoadField: r3 = r2->field_b
    //     0x1fede4: ldur            w3, [x2, #0xb]
    // 0x1fede8: DecompressPointer r3
    //     0x1fede8: add             x3, x3, HEAP, lsl #32
    // 0x1fedec: cmp             w3, NULL
    // 0x1fedf0: b.eq            #0x1ff058
    // 0x1fedf4: ldur            x2, [fp, #-0xb8]
    // 0x1fedf8: cmp             w2, NULL
    // 0x1fedfc: b.eq            #0x1ff05c
    // 0x1fee00: LoadField: r3 = r2->field_7
    //     0x1fee00: ldur            x3, [x2, #7]
    // 0x1fee04: cmp             x3, #0
    // 0x1fee08: b.gt            #0x1fee48
    // 0x1fee0c: ldur            d0, [fp, #-0xf8]
    // 0x1fee10: ldur            d1, [fp, #-0xf0]
    // 0x1fee14: d2 = 48.000000
    //     0x1fee14: add             x17, PP, #0x11, lsl #12  ; [pp+0x11b20] IMM: double(48) from 0x4048000000000000
    //     0x1fee18: ldr             d2, [x17, #0xb20]
    // 0x1fee1c: fadd            d3, d1, d2
    // 0x1fee20: stur            d3, [fp, #-0x100]
    // 0x1fee24: fadd            d1, d0, d2
    // 0x1fee28: stur            d1, [fp, #-0xe8]
    // 0x1fee2c: r0 = Size()
    //     0x1fee2c: bl              #0x15b260  ; AllocateSizeStub -> Size (size=0x18)
    // 0x1fee30: ldur            d0, [fp, #-0x100]
    // 0x1fee34: StoreField: r0->field_7 = d0
    //     0x1fee34: stur            d0, [x0, #7]
    // 0x1fee38: ldur            d0, [fp, #-0xe8]
    // 0x1fee3c: StoreField: r0->field_f = d0
    //     0x1fee3c: stur            d0, [x0, #0xf]
    // 0x1fee40: mov             x3, x0
    // 0x1fee44: b               #0x1fee4c
    // 0x1fee48: r3 = Instance_Size
    //     0x1fee48: ldr             x3, [PP, #0x6f88]  ; [pp+0x6f88] Obj!Size@407fb1
    // 0x1fee4c: ldur            x0, [fp, #-0x40]
    // 0x1fee50: ldur            x1, [fp, #-0x48]
    // 0x1fee54: stur            x3, [fp, #-8]
    // 0x1fee58: cmp             w0, NULL
    // 0x1fee5c: b.eq            #0x1ff060
    // 0x1fee60: cmp             w1, NULL
    // 0x1fee64: b.ne            #0x1fee70
    // 0x1fee68: r4 = Null
    //     0x1fee68: mov             x4, NULL
    // 0x1fee6c: b               #0x1fee80
    // 0x1fee70: ldur            x2, [fp, #-0x58]
    // 0x1fee74: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x1fee74: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x1fee78: r0 = copyWith()
    //     0x1fee78: bl              #0x19cfd4  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x1fee7c: mov             x4, x0
    // 0x1fee80: ldur            x1, [fp, #-0x30]
    // 0x1fee84: ldur            x3, [fp, #-0x50]
    // 0x1fee88: stur            x4, [fp, #-0x20]
    // 0x1fee8c: r0 = LoadClassIdInstr(r1)
    //     0x1fee8c: ldur            x0, [x1, #-1]
    //     0x1fee90: ubfx            x0, x0, #0xc, #0x14
    // 0x1fee94: ldur            x2, [fp, #-0x98]
    // 0x1fee98: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x1fee98: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x1fee9c: r0 = GDT[cid_x0 + -0xf6a]()
    //     0x1fee9c: sub             lr, x0, #0xf6a
    //     0x1feea0: ldr             lr, [x21, lr, lsl #3]
    //     0x1feea4: blr             lr
    // 0x1feea8: mov             x1, x0
    // 0x1feeac: ldur            x0, [fp, #-0x50]
    // 0x1feeb0: stur            x1, [fp, #-0x30]
    // 0x1feeb4: cmp             w0, NULL
    // 0x1feeb8: b.ne            #0x1feec8
    // 0x1feebc: r9 = Instance_MaterialType
    //     0x1feebc: add             x9, PP, #0x10, lsl #12  ; [pp+0x10300] Obj!MaterialType@409a41
    //     0x1feec0: ldr             x9, [x9, #0x300]
    // 0x1feec4: b               #0x1feed0
    // 0x1feec8: r9 = Instance_MaterialType
    //     0x1feec8: add             x9, PP, #0x10, lsl #12  ; [pp+0x102f0] Obj!MaterialType@409a21
    //     0x1feecc: ldr             x9, [x9, #0x2f0]
    // 0x1feed0: ldur            x3, [fp, #-0x40]
    // 0x1feed4: ldur            x8, [fp, #-0x60]
    // 0x1feed8: ldur            x7, [fp, #-0x68]
    // 0x1feedc: ldur            x6, [fp, #-0x10]
    // 0x1feee0: ldur            x5, [fp, #-0x18]
    // 0x1feee4: ldur            x4, [fp, #-8]
    // 0x1feee8: ldur            x2, [fp, #-0x20]
    // 0x1feeec: stur            x9, [fp, #-0x28]
    // 0x1feef0: r0 = Material()
    //     0x1feef0: bl              #0x1ff07c  ; AllocateMaterialStub -> Material (size=0x44)
    // 0x1feef4: mov             x1, x0
    // 0x1feef8: ldur            x0, [fp, #-0x28]
    // 0x1feefc: stur            x1, [fp, #-0x38]
    // 0x1fef00: StoreField: r1->field_f = r0
    //     0x1fef00: stur            w0, [x1, #0xf]
    // 0x1fef04: ldur            x0, [fp, #-0x40]
    // 0x1fef08: LoadField: d0 = r0->field_7
    //     0x1fef08: ldur            d0, [x0, #7]
    // 0x1fef0c: ArrayStore: r1[0] = d0  ; List_8
    //     0x1fef0c: stur            d0, [x1, #0x17]
    // 0x1fef10: ldur            x0, [fp, #-0x50]
    // 0x1fef14: StoreField: r1->field_1f = r0
    //     0x1fef14: stur            w0, [x1, #0x1f]
    // 0x1fef18: ldur            x0, [fp, #-0x60]
    // 0x1fef1c: StoreField: r1->field_23 = r0
    //     0x1fef1c: stur            w0, [x1, #0x23]
    // 0x1fef20: ldur            x0, [fp, #-0x68]
    // 0x1fef24: StoreField: r1->field_27 = r0
    //     0x1fef24: stur            w0, [x1, #0x27]
    // 0x1fef28: ldur            x0, [fp, #-0x20]
    // 0x1fef2c: StoreField: r1->field_2b = r0
    //     0x1fef2c: stur            w0, [x1, #0x2b]
    // 0x1fef30: ldur            x0, [fp, #-0x30]
    // 0x1fef34: StoreField: r1->field_2f = r0
    //     0x1fef34: stur            w0, [x1, #0x2f]
    // 0x1fef38: r0 = false
    //     0x1fef38: add             x0, NULL, #0x30  ; false
    // 0x1fef3c: StoreField: r1->field_33 = r0
    //     0x1fef3c: stur            w0, [x1, #0x33]
    // 0x1fef40: r2 = Instance_Clip
    //     0x1fef40: add             x2, PP, #0xc, lsl #12  ; [pp+0xc6d8] Obj!Clip@40ab01
    //     0x1fef44: ldr             x2, [x2, #0x6d8]
    // 0x1fef48: StoreField: r1->field_37 = r2
    //     0x1fef48: stur            w2, [x1, #0x37]
    // 0x1fef4c: r2 = Instance_Duration
    //     0x1fef4c: ldr             x2, [PP, #0x2558]  ; [pp+0x2558] Obj!Duration@40ad11
    // 0x1fef50: StoreField: r1->field_3b = r2
    //     0x1fef50: stur            w2, [x1, #0x3b]
    // 0x1fef54: ldur            x2, [fp, #-0x18]
    // 0x1fef58: StoreField: r1->field_b = r2
    //     0x1fef58: stur            w2, [x1, #0xb]
    // 0x1fef5c: StoreField: r1->field_13 = r0
    //     0x1fef5c: stur            w0, [x1, #0x13]
    // 0x1fef60: r0 = ConstrainedBox()
    //     0x1fef60: bl              #0x1ff070  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x1fef64: mov             x1, x0
    // 0x1fef68: ldur            x0, [fp, #-0x10]
    // 0x1fef6c: stur            x1, [fp, #-0x18]
    // 0x1fef70: StoreField: r1->field_f = r0
    //     0x1fef70: stur            w0, [x1, #0xf]
    // 0x1fef74: ldur            x0, [fp, #-0x38]
    // 0x1fef78: StoreField: r1->field_b = r0
    //     0x1fef78: stur            w0, [x1, #0xb]
    // 0x1fef7c: r0 = _InputPadding()
    //     0x1fef7c: bl              #0x1ff064  ; Allocate_InputPaddingStub -> _InputPadding (size=0x14)
    // 0x1fef80: mov             x1, x0
    // 0x1fef84: ldur            x0, [fp, #-8]
    // 0x1fef88: stur            x1, [fp, #-0x10]
    // 0x1fef8c: StoreField: r1->field_f = r0
    //     0x1fef8c: stur            w0, [x1, #0xf]
    // 0x1fef90: ldur            x0, [fp, #-0x18]
    // 0x1fef94: StoreField: r1->field_b = r0
    //     0x1fef94: stur            w0, [x1, #0xb]
    // 0x1fef98: r0 = Semantics()
    //     0x1fef98: bl              #0x1ded58  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0x1fef9c: stur            x0, [fp, #-8]
    // 0x1fefa0: r16 = true
    //     0x1fefa0: add             x16, NULL, #0x20  ; true
    // 0x1fefa4: r30 = true
    //     0x1fefa4: add             lr, NULL, #0x20  ; true
    // 0x1fefa8: stp             lr, x16, [SP, #8]
    // 0x1fefac: r16 = true
    //     0x1fefac: add             x16, NULL, #0x20  ; true
    // 0x1fefb0: str             x16, [SP]
    // 0x1fefb4: mov             x1, x0
    // 0x1fefb8: ldur            x2, [fp, #-0x10]
    // 0x1fefbc: r4 = const [0, 0x5, 0x3, 0x2, button, 0x3, container, 0x2, enabled, 0x4, null]
    //     0x1fefbc: add             x4, PP, #0x11, lsl #12  ; [pp+0x11b28] List(11) [0, 0x5, 0x3, 0x2, "button", 0x3, "container", 0x2, "enabled", 0x4, Null]
    //     0x1fefc0: ldr             x4, [x4, #0xb28]
    // 0x1fefc4: r0 = Semantics()
    //     0x1fefc4: bl              #0x1de700  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x1fefc8: ldur            x0, [fp, #-8]
    // 0x1fefcc: LeaveFrame
    //     0x1fefcc: mov             SP, fp
    //     0x1fefd0: ldp             fp, lr, [SP], #0x10
    // 0x1fefd4: ret
    //     0x1fefd4: ret             
    // 0x1fefd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fefd8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fefdc: b               #0x1fe104
    // 0x1fefe0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1fefe0: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1fefe4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1fefe4: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1fefe8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1fefe8: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1fefec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1fefec: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1feff0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1feff0: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1feff4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1feff4: bl              #0x32b0e8  ; NullCastErrorSharedWithFPURegsStub
    // 0x1feff8: SaveReg d0
    //     0x1feff8: str             q0, [SP, #-0x10]!
    // 0x1feffc: SaveReg r0
    //     0x1feffc: str             x0, [SP, #-8]!
    // 0x1ff000: r0 = AllocateDouble()
    //     0x1ff000: bl              #0x32a864  ; AllocateDoubleStub
    // 0x1ff004: mov             x1, x0
    // 0x1ff008: RestoreReg r0
    //     0x1ff008: ldr             x0, [SP], #8
    // 0x1ff00c: RestoreReg d0
    //     0x1ff00c: ldr             q0, [SP], #0x10
    // 0x1ff010: b               #0x1fe83c
    // 0x1ff014: SaveReg d0
    //     0x1ff014: str             q0, [SP, #-0x10]!
    // 0x1ff018: SaveReg r1
    //     0x1ff018: str             x1, [SP, #-8]!
    // 0x1ff01c: r0 = AllocateDouble()
    //     0x1ff01c: bl              #0x32a864  ; AllocateDoubleStub
    // 0x1ff020: RestoreReg r1
    //     0x1ff020: ldr             x1, [SP], #8
    // 0x1ff024: RestoreReg d0
    //     0x1ff024: ldr             q0, [SP], #0x10
    // 0x1ff028: b               #0x1fe8a8
    // 0x1ff02c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1ff02c: bl              #0x32b0e8  ; NullCastErrorSharedWithFPURegsStub
    // 0x1ff030: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ff030: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1ff034: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ff034: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1ff038: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ff038: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1ff03c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ff03c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1ff040: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ff040: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1ff044: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ff044: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1ff048: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ff048: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1ff04c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ff04c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1ff050: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ff050: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1ff054: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ff054: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1ff058: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ff058: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1ff05c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ff05c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1ff060: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ff060: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, AnimationStatus) {
    // ** addr: 0x2007dc, size: 0x74
    // 0x2007dc: EnterFrame
    //     0x2007dc: stp             fp, lr, [SP, #-0x10]!
    //     0x2007e0: mov             fp, SP
    // 0x2007e4: AllocStack(0x8)
    //     0x2007e4: sub             SP, SP, #8
    // 0x2007e8: SetupParameters([dynamic _ /* r0 */])
    //     0x2007e8: ldr             x0, [fp, #0x18]
    //     0x2007ec: ldur            w1, [x0, #0x17]
    //     0x2007f0: add             x1, x1, HEAP, lsl #32
    // 0x2007f4: CheckStackOverflow
    //     0x2007f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2007f8: cmp             SP, x16
    //     0x2007fc: b.ls            #0x200848
    // 0x200800: ldr             x0, [fp, #0x10]
    // 0x200804: r16 = Instance_AnimationStatus
    //     0x200804: ldr             x16, [PP, #0x2330]  ; [pp+0x2330] Obj!AnimationStatus@409fe1
    // 0x200808: cmp             w0, w16
    // 0x20080c: b.ne            #0x200838
    // 0x200810: LoadField: r0 = r1->field_f
    //     0x200810: ldur            w0, [x1, #0xf]
    // 0x200814: DecompressPointer r0
    //     0x200814: add             x0, x0, HEAP, lsl #32
    // 0x200818: stur            x0, [fp, #-8]
    // 0x20081c: r1 = Function '<anonymous closure>':.
    //     0x20081c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11b30] Function: [dart:ui] _NativeScene::_NativeScene._ (0x31fed4)
    //     0x200820: ldr             x1, [x1, #0xb30]
    // 0x200824: r2 = Null
    //     0x200824: mov             x2, NULL
    // 0x200828: r0 = AllocateClosure()
    //     0x200828: bl              #0x329c40  ; AllocateClosureStub
    // 0x20082c: ldur            x1, [fp, #-8]
    // 0x200830: mov             x2, x0
    // 0x200834: r0 = setState()
    //     0x200834: bl              #0x1d43f0  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x200838: r0 = Null
    //     0x200838: mov             x0, NULL
    // 0x20083c: LeaveFrame
    //     0x20083c: mov             SP, fp
    //     0x200840: ldp             fp, lr, [SP], #0x10
    // 0x200844: ret
    //     0x200844: ret             
    // 0x200848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x200848: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20084c: b               #0x200800
  }
  [closure] InteractiveInkFeatureFactory? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x200850, size: 0x50
    // 0x200850: EnterFrame
    //     0x200850: stp             fp, lr, [SP, #-0x10]!
    //     0x200854: mov             fp, SP
    // 0x200858: CheckStackOverflow
    //     0x200858: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x20085c: cmp             SP, x16
    //     0x200860: b.ls            #0x200898
    // 0x200864: ldr             x1, [fp, #0x10]
    // 0x200868: cmp             w1, NULL
    // 0x20086c: b.ne            #0x200878
    // 0x200870: r0 = Null
    //     0x200870: mov             x0, NULL
    // 0x200874: b               #0x20088c
    // 0x200878: r0 = LoadClassIdInstr(r1)
    //     0x200878: ldur            x0, [x1, #-1]
    //     0x20087c: ubfx            x0, x0, #0xc, #0x14
    // 0x200880: r0 = GDT[cid_x0 + -0xf07]()
    //     0x200880: sub             lr, x0, #0xf07
    //     0x200884: ldr             lr, [x21, lr, lsl #3]
    //     0x200888: blr             lr
    // 0x20088c: LeaveFrame
    //     0x20088c: mov             SP, fp
    //     0x200890: ldp             fp, lr, [SP], #0x10
    // 0x200894: ret
    //     0x200894: ret             
    // 0x200898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x200898: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20089c: b               #0x200864
  }
  [closure] AlignmentGeometry? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x2008a0, size: 0x24
    // 0x2008a0: ldr             x1, [SP]
    // 0x2008a4: cmp             w1, NULL
    // 0x2008a8: b.ne            #0x2008b4
    // 0x2008ac: r0 = Null
    //     0x2008ac: mov             x0, NULL
    // 0x2008b0: b               #0x2008c0
    // 0x2008b4: LoadField: r2 = r1->field_5b
    //     0x2008b4: ldur            w2, [x1, #0x5b]
    // 0x2008b8: DecompressPointer r2
    //     0x2008b8: add             x2, x2, HEAP, lsl #32
    // 0x2008bc: mov             x0, x2
    // 0x2008c0: ret
    //     0x2008c0: ret             
  }
  [closure] bool? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x2008c4, size: 0x24
    // 0x2008c4: ldr             x1, [SP]
    // 0x2008c8: cmp             w1, NULL
    // 0x2008cc: b.ne            #0x2008d8
    // 0x2008d0: r0 = Null
    //     0x2008d0: mov             x0, NULL
    // 0x2008d4: b               #0x2008e4
    // 0x2008d8: LoadField: r2 = r1->field_57
    //     0x2008d8: ldur            w2, [x1, #0x57]
    // 0x2008dc: DecompressPointer r2
    //     0x2008dc: add             x2, x2, HEAP, lsl #32
    // 0x2008e0: mov             x0, x2
    // 0x2008e4: ret
    //     0x2008e4: ret             
  }
  [closure] Duration? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x2008e8, size: 0x24
    // 0x2008e8: ldr             x1, [SP]
    // 0x2008ec: cmp             w1, NULL
    // 0x2008f0: b.ne            #0x2008fc
    // 0x2008f4: r0 = Null
    //     0x2008f4: mov             x0, NULL
    // 0x2008f8: b               #0x200908
    // 0x2008fc: LoadField: r2 = r1->field_53
    //     0x2008fc: ldur            w2, [x1, #0x53]
    // 0x200900: DecompressPointer r2
    //     0x200900: add             x2, x2, HEAP, lsl #32
    // 0x200904: mov             x0, x2
    // 0x200908: ret
    //     0x200908: ret             
  }
  [closure] MaterialTapTargetSize? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x20090c, size: 0x50
    // 0x20090c: EnterFrame
    //     0x20090c: stp             fp, lr, [SP, #-0x10]!
    //     0x200910: mov             fp, SP
    // 0x200914: CheckStackOverflow
    //     0x200914: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x200918: cmp             SP, x16
    //     0x20091c: b.ls            #0x200954
    // 0x200920: ldr             x1, [fp, #0x10]
    // 0x200924: cmp             w1, NULL
    // 0x200928: b.ne            #0x200934
    // 0x20092c: r0 = Null
    //     0x20092c: mov             x0, NULL
    // 0x200930: b               #0x200948
    // 0x200934: r0 = LoadClassIdInstr(r1)
    //     0x200934: ldur            x0, [x1, #-1]
    //     0x200938: ubfx            x0, x0, #0xc, #0x14
    // 0x20093c: r0 = GDT[cid_x0 + -0xee4]()
    //     0x20093c: sub             lr, x0, #0xee4
    //     0x200940: ldr             lr, [x21, lr, lsl #3]
    //     0x200944: blr             lr
    // 0x200948: LeaveFrame
    //     0x200948: mov             SP, fp
    //     0x20094c: ldp             fp, lr, [SP], #0x10
    // 0x200950: ret
    //     0x200950: ret             
    // 0x200954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x200954: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x200958: b               #0x200920
  }
  [closure] VisualDensity? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x20095c, size: 0x50
    // 0x20095c: EnterFrame
    //     0x20095c: stp             fp, lr, [SP, #-0x10]!
    //     0x200960: mov             fp, SP
    // 0x200964: CheckStackOverflow
    //     0x200964: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x200968: cmp             SP, x16
    //     0x20096c: b.ls            #0x2009a4
    // 0x200970: ldr             x1, [fp, #0x10]
    // 0x200974: cmp             w1, NULL
    // 0x200978: b.ne            #0x200984
    // 0x20097c: r0 = Null
    //     0x20097c: mov             x0, NULL
    // 0x200980: b               #0x200998
    // 0x200984: r0 = LoadClassIdInstr(r1)
    //     0x200984: ldur            x0, [x1, #-1]
    //     0x200988: ubfx            x0, x0, #0xc, #0x14
    // 0x20098c: r0 = GDT[cid_x0 + -0xeb0]()
    //     0x20098c: sub             lr, x0, #0xeb0
    //     0x200990: ldr             lr, [x21, lr, lsl #3]
    //     0x200994: blr             lr
    // 0x200998: LeaveFrame
    //     0x200998: mov             SP, fp
    //     0x20099c: ldp             fp, lr, [SP], #0x10
    // 0x2009a0: ret
    //     0x2009a0: ret             
    // 0x2009a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2009a4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2009a8: b               #0x200970
  }
  [closure] Color? <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x2009ac, size: 0x98
    // 0x2009ac: EnterFrame
    //     0x2009ac: stp             fp, lr, [SP, #-0x10]!
    //     0x2009b0: mov             fp, SP
    // 0x2009b4: AllocStack(0x28)
    //     0x2009b4: sub             SP, SP, #0x28
    // 0x2009b8: SetupParameters([dynamic _ /* r0 */])
    //     0x2009b8: ldr             x0, [fp, #0x18]
    //     0x2009bc: ldur            w1, [x0, #0x17]
    //     0x2009c0: add             x1, x1, HEAP, lsl #32
    //     0x2009c4: stur            x1, [fp, #-8]
    // 0x2009c8: CheckStackOverflow
    //     0x2009c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2009cc: cmp             SP, x16
    //     0x2009d0: b.ls            #0x200a3c
    // 0x2009d4: r1 = 1
    //     0x2009d4: mov             x1, #1
    // 0x2009d8: r0 = AllocateContext()
    //     0x2009d8: bl              #0x32987c  ; AllocateContextStub
    // 0x2009dc: mov             x1, x0
    // 0x2009e0: ldur            x0, [fp, #-8]
    // 0x2009e4: StoreField: r1->field_b = r0
    //     0x2009e4: stur            w0, [x1, #0xb]
    // 0x2009e8: ldr             x2, [fp, #0x10]
    // 0x2009ec: StoreField: r1->field_f = r2
    //     0x2009ec: stur            w2, [x1, #0xf]
    // 0x2009f0: LoadField: r3 = r0->field_1f
    //     0x2009f0: ldur            w3, [x0, #0x1f]
    // 0x2009f4: DecompressPointer r3
    //     0x2009f4: add             x3, x3, HEAP, lsl #32
    // 0x2009f8: mov             x2, x1
    // 0x2009fc: stur            x3, [fp, #-0x10]
    // 0x200a00: r1 = Function '<anonymous closure>':.
    //     0x200a00: add             x1, PP, #0x11, lsl #12  ; [pp+0x11b38] AnonymousClosure: (0x200a44), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x1fe0d8)
    //     0x200a04: ldr             x1, [x1, #0xb38]
    // 0x200a08: r0 = AllocateClosure()
    //     0x200a08: bl              #0x329c40  ; AllocateClosureStub
    // 0x200a0c: r16 = <Color>
    //     0x200a0c: add             x16, PP, #0xd, lsl #12  ; [pp+0xdff8] TypeArguments: <Color>
    //     0x200a10: ldr             x16, [x16, #0xff8]
    // 0x200a14: ldur            lr, [fp, #-0x10]
    // 0x200a18: stp             lr, x16, [SP, #8]
    // 0x200a1c: str             x0, [SP]
    // 0x200a20: ldur            x0, [fp, #-0x10]
    // 0x200a24: ClosureCall
    //     0x200a24: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x200a28: ldur            x2, [x0, #0x1f]
    //     0x200a2c: blr             x2
    // 0x200a30: LeaveFrame
    //     0x200a30: mov             SP, fp
    //     0x200a34: ldp             fp, lr, [SP], #0x10
    // 0x200a38: ret
    //     0x200a38: ret             
    // 0x200a3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x200a3c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x200a40: b               #0x2009d4
  }
  [closure] Color? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x200a44, size: 0xa8
    // 0x200a44: EnterFrame
    //     0x200a44: stp             fp, lr, [SP, #-0x10]!
    //     0x200a48: mov             fp, SP
    // 0x200a4c: AllocStack(0x8)
    //     0x200a4c: sub             SP, SP, #8
    // 0x200a50: SetupParameters([dynamic _ /* r0 */])
    //     0x200a50: ldr             x0, [fp, #0x18]
    //     0x200a54: ldur            w2, [x0, #0x17]
    //     0x200a58: add             x2, x2, HEAP, lsl #32
    //     0x200a5c: stur            x2, [fp, #-8]
    // 0x200a60: CheckStackOverflow
    //     0x200a60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x200a64: cmp             SP, x16
    //     0x200a68: b.ls            #0x200ae4
    // 0x200a6c: ldr             x1, [fp, #0x10]
    // 0x200a70: cmp             w1, NULL
    // 0x200a74: b.ne            #0x200a80
    // 0x200a78: r0 = Null
    //     0x200a78: mov             x0, NULL
    // 0x200a7c: b               #0x200ad8
    // 0x200a80: r0 = LoadClassIdInstr(r1)
    //     0x200a80: ldur            x0, [x1, #-1]
    //     0x200a84: ubfx            x0, x0, #0xc, #0x14
    // 0x200a88: r0 = GDT[cid_x0 + -0xeb6]()
    //     0x200a88: sub             lr, x0, #0xeb6
    //     0x200a8c: ldr             lr, [x21, lr, lsl #3]
    //     0x200a90: blr             lr
    // 0x200a94: cmp             w0, NULL
    // 0x200a98: b.ne            #0x200aa4
    // 0x200a9c: r1 = Null
    //     0x200a9c: mov             x1, NULL
    // 0x200aa0: b               #0x200ad4
    // 0x200aa4: ldur            x1, [fp, #-8]
    // 0x200aa8: LoadField: r2 = r1->field_f
    //     0x200aa8: ldur            w2, [x1, #0xf]
    // 0x200aac: DecompressPointer r2
    //     0x200aac: add             x2, x2, HEAP, lsl #32
    // 0x200ab0: r1 = LoadClassIdInstr(r0)
    //     0x200ab0: ldur            x1, [x0, #-1]
    //     0x200ab4: ubfx            x1, x1, #0xc, #0x14
    // 0x200ab8: mov             x16, x0
    // 0x200abc: mov             x0, x1
    // 0x200ac0: mov             x1, x16
    // 0x200ac4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x200ac4: sub             lr, x0, #0xfff
    //     0x200ac8: ldr             lr, [x21, lr, lsl #3]
    //     0x200acc: blr             lr
    // 0x200ad0: mov             x1, x0
    // 0x200ad4: mov             x0, x1
    // 0x200ad8: LeaveFrame
    //     0x200ad8: mov             SP, fp
    //     0x200adc: ldp             fp, lr, [SP], #0x10
    // 0x200ae0: ret
    //     0x200ae0: ret             
    // 0x200ae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x200ae4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x200ae8: b               #0x200a6c
  }
  [closure] MouseCursor? <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0x200aec, size: 0x94
    // 0x200aec: EnterFrame
    //     0x200aec: stp             fp, lr, [SP, #-0x10]!
    //     0x200af0: mov             fp, SP
    // 0x200af4: AllocStack(0x28)
    //     0x200af4: sub             SP, SP, #0x28
    // 0x200af8: SetupParameters([dynamic _ /* r0 */])
    //     0x200af8: ldr             x0, [fp, #0x18]
    //     0x200afc: ldur            w1, [x0, #0x17]
    //     0x200b00: add             x1, x1, HEAP, lsl #32
    //     0x200b04: stur            x1, [fp, #-8]
    // 0x200b08: CheckStackOverflow
    //     0x200b08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x200b0c: cmp             SP, x16
    //     0x200b10: b.ls            #0x200b78
    // 0x200b14: r1 = 1
    //     0x200b14: mov             x1, #1
    // 0x200b18: r0 = AllocateContext()
    //     0x200b18: bl              #0x32987c  ; AllocateContextStub
    // 0x200b1c: mov             x1, x0
    // 0x200b20: ldur            x0, [fp, #-8]
    // 0x200b24: StoreField: r1->field_b = r0
    //     0x200b24: stur            w0, [x1, #0xb]
    // 0x200b28: ldr             x2, [fp, #0x10]
    // 0x200b2c: StoreField: r1->field_f = r2
    //     0x200b2c: stur            w2, [x1, #0xf]
    // 0x200b30: LoadField: r3 = r0->field_1f
    //     0x200b30: ldur            w3, [x0, #0x1f]
    // 0x200b34: DecompressPointer r3
    //     0x200b34: add             x3, x3, HEAP, lsl #32
    // 0x200b38: mov             x2, x1
    // 0x200b3c: stur            x3, [fp, #-0x10]
    // 0x200b40: r1 = Function '<anonymous closure>':.
    //     0x200b40: add             x1, PP, #0x11, lsl #12  ; [pp+0x11b40] AnonymousClosure: (0x200b80), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x1fe0d8)
    //     0x200b44: ldr             x1, [x1, #0xb40]
    // 0x200b48: r0 = AllocateClosure()
    //     0x200b48: bl              #0x329c40  ; AllocateClosureStub
    // 0x200b4c: r16 = <MouseCursor>
    //     0x200b4c: ldr             x16, [PP, #0x21e8]  ; [pp+0x21e8] TypeArguments: <MouseCursor>
    // 0x200b50: ldur            lr, [fp, #-0x10]
    // 0x200b54: stp             lr, x16, [SP, #8]
    // 0x200b58: str             x0, [SP]
    // 0x200b5c: ldur            x0, [fp, #-0x10]
    // 0x200b60: ClosureCall
    //     0x200b60: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x200b64: ldur            x2, [x0, #0x1f]
    //     0x200b68: blr             x2
    // 0x200b6c: LeaveFrame
    //     0x200b6c: mov             SP, fp
    //     0x200b70: ldp             fp, lr, [SP], #0x10
    // 0x200b74: ret
    //     0x200b74: ret             
    // 0x200b78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x200b78: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x200b7c: b               #0x200b14
  }
  [closure] MouseCursor? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x200b80, size: 0xa8
    // 0x200b80: EnterFrame
    //     0x200b80: stp             fp, lr, [SP, #-0x10]!
    //     0x200b84: mov             fp, SP
    // 0x200b88: AllocStack(0x8)
    //     0x200b88: sub             SP, SP, #8
    // 0x200b8c: SetupParameters([dynamic _ /* r0 */])
    //     0x200b8c: ldr             x0, [fp, #0x18]
    //     0x200b90: ldur            w2, [x0, #0x17]
    //     0x200b94: add             x2, x2, HEAP, lsl #32
    //     0x200b98: stur            x2, [fp, #-8]
    // 0x200b9c: CheckStackOverflow
    //     0x200b9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x200ba0: cmp             SP, x16
    //     0x200ba4: b.ls            #0x200c20
    // 0x200ba8: ldr             x1, [fp, #0x10]
    // 0x200bac: cmp             w1, NULL
    // 0x200bb0: b.ne            #0x200bbc
    // 0x200bb4: r0 = Null
    //     0x200bb4: mov             x0, NULL
    // 0x200bb8: b               #0x200c14
    // 0x200bbc: r0 = LoadClassIdInstr(r1)
    //     0x200bbc: ldur            x0, [x1, #-1]
    //     0x200bc0: ubfx            x0, x0, #0xc, #0x14
    // 0x200bc4: r0 = GDT[cid_x0 + -0xe5d]()
    //     0x200bc4: sub             lr, x0, #0xe5d
    //     0x200bc8: ldr             lr, [x21, lr, lsl #3]
    //     0x200bcc: blr             lr
    // 0x200bd0: cmp             w0, NULL
    // 0x200bd4: b.ne            #0x200be0
    // 0x200bd8: r1 = Null
    //     0x200bd8: mov             x1, NULL
    // 0x200bdc: b               #0x200c10
    // 0x200be0: ldur            x1, [fp, #-8]
    // 0x200be4: LoadField: r2 = r1->field_f
    //     0x200be4: ldur            w2, [x1, #0xf]
    // 0x200be8: DecompressPointer r2
    //     0x200be8: add             x2, x2, HEAP, lsl #32
    // 0x200bec: r1 = LoadClassIdInstr(r0)
    //     0x200bec: ldur            x1, [x0, #-1]
    //     0x200bf0: ubfx            x1, x1, #0xc, #0x14
    // 0x200bf4: mov             x16, x0
    // 0x200bf8: mov             x0, x1
    // 0x200bfc: mov             x1, x16
    // 0x200c00: r0 = GDT[cid_x0 + -0xfff]()
    //     0x200c00: sub             lr, x0, #0xfff
    //     0x200c04: ldr             lr, [x21, lr, lsl #3]
    //     0x200c08: blr             lr
    // 0x200c0c: mov             x1, x0
    // 0x200c10: mov             x0, x1
    // 0x200c14: LeaveFrame
    //     0x200c14: mov             SP, fp
    //     0x200c18: ldp             fp, lr, [SP], #0x10
    // 0x200c1c: ret
    //     0x200c1c: ret             
    // 0x200c20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x200c20: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x200c24: b               #0x200ba8
  }
  [closure] WidgetStateProperty<OutlinedBorder?>? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x200c58, size: 0x50
    // 0x200c58: EnterFrame
    //     0x200c58: stp             fp, lr, [SP, #-0x10]!
    //     0x200c5c: mov             fp, SP
    // 0x200c60: CheckStackOverflow
    //     0x200c60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x200c64: cmp             SP, x16
    //     0x200c68: b.ls            #0x200ca0
    // 0x200c6c: ldr             x1, [fp, #0x10]
    // 0x200c70: cmp             w1, NULL
    // 0x200c74: b.ne            #0x200c80
    // 0x200c78: r0 = Null
    //     0x200c78: mov             x0, NULL
    // 0x200c7c: b               #0x200c94
    // 0x200c80: r0 = LoadClassIdInstr(r1)
    //     0x200c80: ldur            x0, [x1, #-1]
    //     0x200c84: ubfx            x0, x0, #0xc, #0x14
    // 0x200c88: r0 = GDT[cid_x0 + -0xfed]()
    //     0x200c88: sub             lr, x0, #0xfed
    //     0x200c8c: ldr             lr, [x21, lr, lsl #3]
    //     0x200c90: blr             lr
    // 0x200c94: LeaveFrame
    //     0x200c94: mov             SP, fp
    //     0x200c98: ldp             fp, lr, [SP], #0x10
    // 0x200c9c: ret
    //     0x200c9c: ret             
    // 0x200ca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x200ca0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x200ca4: b               #0x200c6c
  }
  [closure] WidgetStateProperty<BorderSide?>? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x200ca8, size: 0x50
    // 0x200ca8: EnterFrame
    //     0x200ca8: stp             fp, lr, [SP, #-0x10]!
    //     0x200cac: mov             fp, SP
    // 0x200cb0: CheckStackOverflow
    //     0x200cb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x200cb4: cmp             SP, x16
    //     0x200cb8: b.ls            #0x200cf0
    // 0x200cbc: ldr             x1, [fp, #0x10]
    // 0x200cc0: cmp             w1, NULL
    // 0x200cc4: b.ne            #0x200cd0
    // 0x200cc8: r0 = Null
    //     0x200cc8: mov             x0, NULL
    // 0x200ccc: b               #0x200ce4
    // 0x200cd0: r0 = LoadClassIdInstr(r1)
    //     0x200cd0: ldur            x0, [x1, #-1]
    //     0x200cd4: ubfx            x0, x0, #0xc, #0x14
    // 0x200cd8: r0 = GDT[cid_x0 + -0xfd5]()
    //     0x200cd8: sub             lr, x0, #0xfd5
    //     0x200cdc: ldr             lr, [x21, lr, lsl #3]
    //     0x200ce0: blr             lr
    // 0x200ce4: LeaveFrame
    //     0x200ce4: mov             SP, fp
    //     0x200ce8: ldp             fp, lr, [SP], #0x10
    // 0x200cec: ret
    //     0x200cec: ret             
    // 0x200cf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x200cf0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x200cf4: b               #0x200cbc
  }
  [closure] WidgetStateProperty<double?>? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x200cf8, size: 0x50
    // 0x200cf8: EnterFrame
    //     0x200cf8: stp             fp, lr, [SP, #-0x10]!
    //     0x200cfc: mov             fp, SP
    // 0x200d00: CheckStackOverflow
    //     0x200d00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x200d04: cmp             SP, x16
    //     0x200d08: b.ls            #0x200d40
    // 0x200d0c: ldr             x1, [fp, #0x10]
    // 0x200d10: cmp             w1, NULL
    // 0x200d14: b.ne            #0x200d20
    // 0x200d18: r0 = Null
    //     0x200d18: mov             x0, NULL
    // 0x200d1c: b               #0x200d34
    // 0x200d20: r0 = LoadClassIdInstr(r1)
    //     0x200d20: ldur            x0, [x1, #-1]
    //     0x200d24: ubfx            x0, x0, #0xc, #0x14
    // 0x200d28: r0 = GDT[cid_x0 + -0xfb4]()
    //     0x200d28: sub             lr, x0, #0xfb4
    //     0x200d2c: ldr             lr, [x21, lr, lsl #3]
    //     0x200d30: blr             lr
    // 0x200d34: LeaveFrame
    //     0x200d34: mov             SP, fp
    //     0x200d38: ldp             fp, lr, [SP], #0x10
    // 0x200d3c: ret
    //     0x200d3c: ret             
    // 0x200d40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x200d40: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x200d44: b               #0x200d0c
  }
  [closure] WidgetStateProperty<Size?>? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x200d48, size: 0x50
    // 0x200d48: EnterFrame
    //     0x200d48: stp             fp, lr, [SP, #-0x10]!
    //     0x200d4c: mov             fp, SP
    // 0x200d50: CheckStackOverflow
    //     0x200d50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x200d54: cmp             SP, x16
    //     0x200d58: b.ls            #0x200d90
    // 0x200d5c: ldr             x1, [fp, #0x10]
    // 0x200d60: cmp             w1, NULL
    // 0x200d64: b.ne            #0x200d70
    // 0x200d68: r0 = Null
    //     0x200d68: mov             x0, NULL
    // 0x200d6c: b               #0x200d84
    // 0x200d70: r0 = LoadClassIdInstr(r1)
    //     0x200d70: ldur            x0, [x1, #-1]
    //     0x200d74: ubfx            x0, x0, #0xc, #0x14
    // 0x200d78: r0 = GDT[cid_x0 + -0xf1b]()
    //     0x200d78: sub             lr, x0, #0xf1b
    //     0x200d7c: ldr             lr, [x21, lr, lsl #3]
    //     0x200d80: blr             lr
    // 0x200d84: LeaveFrame
    //     0x200d84: mov             SP, fp
    //     0x200d88: ldp             fp, lr, [SP], #0x10
    // 0x200d8c: ret
    //     0x200d8c: ret             
    // 0x200d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x200d90: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x200d94: b               #0x200d5c
  }
  [closure] WidgetStateProperty<Size?>? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x200d98, size: 0x50
    // 0x200d98: EnterFrame
    //     0x200d98: stp             fp, lr, [SP, #-0x10]!
    //     0x200d9c: mov             fp, SP
    // 0x200da0: CheckStackOverflow
    //     0x200da0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x200da4: cmp             SP, x16
    //     0x200da8: b.ls            #0x200de0
    // 0x200dac: ldr             x1, [fp, #0x10]
    // 0x200db0: cmp             w1, NULL
    // 0x200db4: b.ne            #0x200dc0
    // 0x200db8: r0 = Null
    //     0x200db8: mov             x0, NULL
    // 0x200dbc: b               #0x200dd4
    // 0x200dc0: r0 = LoadClassIdInstr(r1)
    //     0x200dc0: ldur            x0, [x1, #-1]
    //     0x200dc4: ubfx            x0, x0, #0xc, #0x14
    // 0x200dc8: r0 = GDT[cid_x0 + -0xeaa]()
    //     0x200dc8: sub             lr, x0, #0xeaa
    //     0x200dcc: ldr             lr, [x21, lr, lsl #3]
    //     0x200dd0: blr             lr
    // 0x200dd4: LeaveFrame
    //     0x200dd4: mov             SP, fp
    //     0x200dd8: ldp             fp, lr, [SP], #0x10
    // 0x200ddc: ret
    //     0x200ddc: ret             
    // 0x200de0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x200de0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x200de4: b               #0x200dac
  }
  [closure] WidgetStateProperty<EdgeInsetsGeometry?>? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x200de8, size: 0x50
    // 0x200de8: EnterFrame
    //     0x200de8: stp             fp, lr, [SP, #-0x10]!
    //     0x200dec: mov             fp, SP
    // 0x200df0: CheckStackOverflow
    //     0x200df0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x200df4: cmp             SP, x16
    //     0x200df8: b.ls            #0x200e30
    // 0x200dfc: ldr             x1, [fp, #0x10]
    // 0x200e00: cmp             w1, NULL
    // 0x200e04: b.ne            #0x200e10
    // 0x200e08: r0 = Null
    //     0x200e08: mov             x0, NULL
    // 0x200e0c: b               #0x200e24
    // 0x200e10: r0 = LoadClassIdInstr(r1)
    //     0x200e10: ldur            x0, [x1, #-1]
    //     0x200e14: ubfx            x0, x0, #0xc, #0x14
    // 0x200e18: r0 = GDT[cid_x0 + -0xe9b]()
    //     0x200e18: sub             lr, x0, #0xe9b
    //     0x200e1c: ldr             lr, [x21, lr, lsl #3]
    //     0x200e20: blr             lr
    // 0x200e24: LeaveFrame
    //     0x200e24: mov             SP, fp
    //     0x200e28: ldp             fp, lr, [SP], #0x10
    // 0x200e2c: ret
    //     0x200e2c: ret             
    // 0x200e30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x200e30: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x200e34: b               #0x200dfc
  }
  [closure] WidgetStateProperty<Color?>? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x200e38, size: 0x50
    // 0x200e38: EnterFrame
    //     0x200e38: stp             fp, lr, [SP, #-0x10]!
    //     0x200e3c: mov             fp, SP
    // 0x200e40: CheckStackOverflow
    //     0x200e40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x200e44: cmp             SP, x16
    //     0x200e48: b.ls            #0x200e80
    // 0x200e4c: ldr             x1, [fp, #0x10]
    // 0x200e50: cmp             w1, NULL
    // 0x200e54: b.ne            #0x200e60
    // 0x200e58: r0 = Null
    //     0x200e58: mov             x0, NULL
    // 0x200e5c: b               #0x200e74
    // 0x200e60: r0 = LoadClassIdInstr(r1)
    //     0x200e60: ldur            x0, [x1, #-1]
    //     0x200e64: ubfx            x0, x0, #0xc, #0x14
    // 0x200e68: r0 = GDT[cid_x0 + -0xfe7]()
    //     0x200e68: sub             lr, x0, #0xfe7
    //     0x200e6c: ldr             lr, [x21, lr, lsl #3]
    //     0x200e70: blr             lr
    // 0x200e74: LeaveFrame
    //     0x200e74: mov             SP, fp
    //     0x200e78: ldp             fp, lr, [SP], #0x10
    // 0x200e7c: ret
    //     0x200e7c: ret             
    // 0x200e80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x200e80: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x200e84: b               #0x200e4c
  }
  [closure] WidgetStateProperty<Color?>? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x200e88, size: 0x50
    // 0x200e88: EnterFrame
    //     0x200e88: stp             fp, lr, [SP, #-0x10]!
    //     0x200e8c: mov             fp, SP
    // 0x200e90: CheckStackOverflow
    //     0x200e90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x200e94: cmp             SP, x16
    //     0x200e98: b.ls            #0x200ed0
    // 0x200e9c: ldr             x1, [fp, #0x10]
    // 0x200ea0: cmp             w1, NULL
    // 0x200ea4: b.ne            #0x200eb0
    // 0x200ea8: r0 = Null
    //     0x200ea8: mov             x0, NULL
    // 0x200eac: b               #0x200ec4
    // 0x200eb0: r0 = LoadClassIdInstr(r1)
    //     0x200eb0: ldur            x0, [x1, #-1]
    //     0x200eb4: ubfx            x0, x0, #0xc, #0x14
    // 0x200eb8: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x200eb8: sub             lr, x0, #0xfe1
    //     0x200ebc: ldr             lr, [x21, lr, lsl #3]
    //     0x200ec0: blr             lr
    // 0x200ec4: LeaveFrame
    //     0x200ec4: mov             SP, fp
    //     0x200ec8: ldp             fp, lr, [SP], #0x10
    // 0x200ecc: ret
    //     0x200ecc: ret             
    // 0x200ed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x200ed0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x200ed4: b               #0x200e9c
  }
  [closure] WidgetStateProperty<Color?>? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x200ed8, size: 0x50
    // 0x200ed8: EnterFrame
    //     0x200ed8: stp             fp, lr, [SP, #-0x10]!
    //     0x200edc: mov             fp, SP
    // 0x200ee0: CheckStackOverflow
    //     0x200ee0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x200ee4: cmp             SP, x16
    //     0x200ee8: b.ls            #0x200f20
    // 0x200eec: ldr             x1, [fp, #0x10]
    // 0x200ef0: cmp             w1, NULL
    // 0x200ef4: b.ne            #0x200f00
    // 0x200ef8: r0 = Null
    //     0x200ef8: mov             x0, NULL
    // 0x200efc: b               #0x200f14
    // 0x200f00: r0 = LoadClassIdInstr(r1)
    //     0x200f00: ldur            x0, [x1, #-1]
    //     0x200f04: ubfx            x0, x0, #0xc, #0x14
    // 0x200f08: r0 = GDT[cid_x0 + -0xfff]()
    //     0x200f08: sub             lr, x0, #0xfff
    //     0x200f0c: ldr             lr, [x21, lr, lsl #3]
    //     0x200f10: blr             lr
    // 0x200f14: LeaveFrame
    //     0x200f14: mov             SP, fp
    //     0x200f18: ldp             fp, lr, [SP], #0x10
    // 0x200f1c: ret
    //     0x200f1c: ret             
    // 0x200f20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x200f20: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x200f24: b               #0x200eec
  }
  [closure] WidgetStateProperty<Color?>? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x200f28, size: 0x50
    // 0x200f28: EnterFrame
    //     0x200f28: stp             fp, lr, [SP, #-0x10]!
    //     0x200f2c: mov             fp, SP
    // 0x200f30: CheckStackOverflow
    //     0x200f30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x200f34: cmp             SP, x16
    //     0x200f38: b.ls            #0x200f70
    // 0x200f3c: ldr             x1, [fp, #0x10]
    // 0x200f40: cmp             w1, NULL
    // 0x200f44: b.ne            #0x200f50
    // 0x200f48: r0 = Null
    //     0x200f48: mov             x0, NULL
    // 0x200f4c: b               #0x200f64
    // 0x200f50: r0 = LoadClassIdInstr(r1)
    //     0x200f50: ldur            x0, [x1, #-1]
    //     0x200f54: ubfx            x0, x0, #0xc, #0x14
    // 0x200f58: r0 = GDT[cid_x0 + -0xed7]()
    //     0x200f58: sub             lr, x0, #0xed7
    //     0x200f5c: ldr             lr, [x21, lr, lsl #3]
    //     0x200f60: blr             lr
    // 0x200f64: LeaveFrame
    //     0x200f64: mov             SP, fp
    //     0x200f68: ldp             fp, lr, [SP], #0x10
    // 0x200f6c: ret
    //     0x200f6c: ret             
    // 0x200f70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x200f70: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x200f74: b               #0x200f3c
  }
  [closure] WidgetStateProperty<TextStyle?>? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x200f78, size: 0x50
    // 0x200f78: EnterFrame
    //     0x200f78: stp             fp, lr, [SP, #-0x10]!
    //     0x200f7c: mov             fp, SP
    // 0x200f80: CheckStackOverflow
    //     0x200f80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x200f84: cmp             SP, x16
    //     0x200f88: b.ls            #0x200fc0
    // 0x200f8c: ldr             x1, [fp, #0x10]
    // 0x200f90: cmp             w1, NULL
    // 0x200f94: b.ne            #0x200fa0
    // 0x200f98: r0 = Null
    //     0x200f98: mov             x0, NULL
    // 0x200f9c: b               #0x200fb4
    // 0x200fa0: r0 = LoadClassIdInstr(r1)
    //     0x200fa0: ldur            x0, [x1, #-1]
    //     0x200fa4: ubfx            x0, x0, #0xc, #0x14
    // 0x200fa8: r0 = GDT[cid_x0 + -0xf15]()
    //     0x200fa8: sub             lr, x0, #0xf15
    //     0x200fac: ldr             lr, [x21, lr, lsl #3]
    //     0x200fb0: blr             lr
    // 0x200fb4: LeaveFrame
    //     0x200fb4: mov             SP, fp
    //     0x200fb8: ldp             fp, lr, [SP], #0x10
    // 0x200fbc: ret
    //     0x200fbc: ret             
    // 0x200fc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x200fc0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x200fc4: b               #0x200f8c
  }
  [closure] WidgetStateProperty<double?>? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x200fc8, size: 0x50
    // 0x200fc8: EnterFrame
    //     0x200fc8: stp             fp, lr, [SP, #-0x10]!
    //     0x200fcc: mov             fp, SP
    // 0x200fd0: CheckStackOverflow
    //     0x200fd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x200fd4: cmp             SP, x16
    //     0x200fd8: b.ls            #0x201010
    // 0x200fdc: ldr             x1, [fp, #0x10]
    // 0x200fe0: cmp             w1, NULL
    // 0x200fe4: b.ne            #0x200ff0
    // 0x200fe8: r0 = Null
    //     0x200fe8: mov             x0, NULL
    // 0x200fec: b               #0x201004
    // 0x200ff0: r0 = LoadClassIdInstr(r1)
    //     0x200ff0: ldur            x0, [x1, #-1]
    //     0x200ff4: ubfx            x0, x0, #0xc, #0x14
    // 0x200ff8: r0 = GDT[cid_x0 + -0xe63]()
    //     0x200ff8: sub             lr, x0, #0xe63
    //     0x200ffc: ldr             lr, [x21, lr, lsl #3]
    //     0x201000: blr             lr
    // 0x201004: LeaveFrame
    //     0x201004: mov             SP, fp
    //     0x201008: ldp             fp, lr, [SP], #0x10
    // 0x20100c: ret
    //     0x20100c: ret             
    // 0x201010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x201010: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x201014: b               #0x200fdc
  }
  [closure] Color? effectiveIconColor(dynamic) {
    // ** addr: 0x201018, size: 0x404
    // 0x201018: EnterFrame
    //     0x201018: stp             fp, lr, [SP, #-0x10]!
    //     0x20101c: mov             fp, SP
    // 0x201020: AllocStack(0x10)
    //     0x201020: sub             SP, SP, #0x10
    // 0x201024: SetupParameters([dynamic _ /* r0 */])
    //     0x201024: ldr             x0, [fp, #0x10]
    //     0x201028: ldur            w3, [x0, #0x17]
    //     0x20102c: add             x3, x3, HEAP, lsl #32
    //     0x201030: stur            x3, [fp, #-0x10]
    // 0x201034: CheckStackOverflow
    //     0x201034: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x201038: cmp             SP, x16
    //     0x20103c: b.ls            #0x2013e4
    // 0x201040: LoadField: r4 = r3->field_13
    //     0x201040: ldur            w4, [x3, #0x13]
    // 0x201044: DecompressPointer r4
    //     0x201044: add             x4, x4, HEAP, lsl #32
    // 0x201048: stur            x4, [fp, #-8]
    // 0x20104c: LoadField: r1 = r4->field_33
    //     0x20104c: ldur            w1, [x4, #0x33]
    // 0x201050: DecompressPointer r1
    //     0x201050: add             x1, x1, HEAP, lsl #32
    // 0x201054: cmp             w1, NULL
    // 0x201058: b.ne            #0x201064
    // 0x20105c: r0 = Null
    //     0x20105c: mov             x0, NULL
    // 0x201060: b               #0x2010c4
    // 0x201064: LoadField: r0 = r3->field_f
    //     0x201064: ldur            w0, [x3, #0xf]
    // 0x201068: DecompressPointer r0
    //     0x201068: add             x0, x0, HEAP, lsl #32
    // 0x20106c: LoadField: r2 = r0->field_b
    //     0x20106c: ldur            w2, [x0, #0xb]
    // 0x201070: DecompressPointer r2
    //     0x201070: add             x2, x2, HEAP, lsl #32
    // 0x201074: cmp             w2, NULL
    // 0x201078: b.eq            #0x2013ec
    // 0x20107c: LoadField: r5 = r2->field_2b
    //     0x20107c: ldur            w5, [x2, #0x2b]
    // 0x201080: DecompressPointer r5
    //     0x201080: add             x5, x5, HEAP, lsl #32
    // 0x201084: cmp             w5, NULL
    // 0x201088: b.ne            #0x2010a4
    // 0x20108c: LoadField: r2 = r0->field_27
    //     0x20108c: ldur            w2, [x0, #0x27]
    // 0x201090: DecompressPointer r2
    //     0x201090: add             x2, x2, HEAP, lsl #32
    // 0x201094: cmp             w2, NULL
    // 0x201098: b.eq            #0x2013f0
    // 0x20109c: mov             x0, x2
    // 0x2010a0: b               #0x2010a8
    // 0x2010a4: mov             x0, x5
    // 0x2010a8: LoadField: r2 = r0->field_27
    //     0x2010a8: ldur            w2, [x0, #0x27]
    // 0x2010ac: DecompressPointer r2
    //     0x2010ac: add             x2, x2, HEAP, lsl #32
    // 0x2010b0: r0 = LoadClassIdInstr(r1)
    //     0x2010b0: ldur            x0, [x1, #-1]
    //     0x2010b4: ubfx            x0, x0, #0xc, #0x14
    // 0x2010b8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x2010b8: sub             lr, x0, #0xfff
    //     0x2010bc: ldr             lr, [x21, lr, lsl #3]
    //     0x2010c0: blr             lr
    // 0x2010c4: cmp             w0, NULL
    // 0x2010c8: b.ne            #0x201160
    // 0x2010cc: ldur            x3, [fp, #-0x10]
    // 0x2010d0: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x2010d0: ldur            w0, [x3, #0x17]
    // 0x2010d4: DecompressPointer r0
    //     0x2010d4: add             x0, x0, HEAP, lsl #32
    // 0x2010d8: cmp             w0, NULL
    // 0x2010dc: b.ne            #0x2010e8
    // 0x2010e0: r0 = Null
    //     0x2010e0: mov             x0, NULL
    // 0x2010e4: b               #0x201160
    // 0x2010e8: LoadField: r1 = r0->field_33
    //     0x2010e8: ldur            w1, [x0, #0x33]
    // 0x2010ec: DecompressPointer r1
    //     0x2010ec: add             x1, x1, HEAP, lsl #32
    // 0x2010f0: cmp             w1, NULL
    // 0x2010f4: b.ne            #0x201100
    // 0x2010f8: r0 = Null
    //     0x2010f8: mov             x0, NULL
    // 0x2010fc: b               #0x201160
    // 0x201100: LoadField: r0 = r3->field_f
    //     0x201100: ldur            w0, [x3, #0xf]
    // 0x201104: DecompressPointer r0
    //     0x201104: add             x0, x0, HEAP, lsl #32
    // 0x201108: LoadField: r2 = r0->field_b
    //     0x201108: ldur            w2, [x0, #0xb]
    // 0x20110c: DecompressPointer r2
    //     0x20110c: add             x2, x2, HEAP, lsl #32
    // 0x201110: cmp             w2, NULL
    // 0x201114: b.eq            #0x2013f4
    // 0x201118: LoadField: r4 = r2->field_2b
    //     0x201118: ldur            w4, [x2, #0x2b]
    // 0x20111c: DecompressPointer r4
    //     0x20111c: add             x4, x4, HEAP, lsl #32
    // 0x201120: cmp             w4, NULL
    // 0x201124: b.ne            #0x201140
    // 0x201128: LoadField: r2 = r0->field_27
    //     0x201128: ldur            w2, [x0, #0x27]
    // 0x20112c: DecompressPointer r2
    //     0x20112c: add             x2, x2, HEAP, lsl #32
    // 0x201130: cmp             w2, NULL
    // 0x201134: b.eq            #0x2013f8
    // 0x201138: mov             x0, x2
    // 0x20113c: b               #0x201144
    // 0x201140: mov             x0, x4
    // 0x201144: LoadField: r2 = r0->field_27
    //     0x201144: ldur            w2, [x0, #0x27]
    // 0x201148: DecompressPointer r2
    //     0x201148: add             x2, x2, HEAP, lsl #32
    // 0x20114c: r0 = LoadClassIdInstr(r1)
    //     0x20114c: ldur            x0, [x1, #-1]
    //     0x201150: ubfx            x0, x0, #0xc, #0x14
    // 0x201154: r0 = GDT[cid_x0 + -0xfff]()
    //     0x201154: sub             lr, x0, #0xfff
    //     0x201158: ldr             lr, [x21, lr, lsl #3]
    //     0x20115c: blr             lr
    // 0x201160: cmp             w0, NULL
    // 0x201164: b.ne            #0x2011e8
    // 0x201168: ldur            x0, [fp, #-8]
    // 0x20116c: LoadField: r1 = r0->field_f
    //     0x20116c: ldur            w1, [x0, #0xf]
    // 0x201170: DecompressPointer r1
    //     0x201170: add             x1, x1, HEAP, lsl #32
    // 0x201174: cmp             w1, NULL
    // 0x201178: b.ne            #0x201184
    // 0x20117c: r0 = Null
    //     0x20117c: mov             x0, NULL
    // 0x201180: b               #0x2011e8
    // 0x201184: ldur            x3, [fp, #-0x10]
    // 0x201188: LoadField: r0 = r3->field_f
    //     0x201188: ldur            w0, [x3, #0xf]
    // 0x20118c: DecompressPointer r0
    //     0x20118c: add             x0, x0, HEAP, lsl #32
    // 0x201190: LoadField: r2 = r0->field_b
    //     0x201190: ldur            w2, [x0, #0xb]
    // 0x201194: DecompressPointer r2
    //     0x201194: add             x2, x2, HEAP, lsl #32
    // 0x201198: cmp             w2, NULL
    // 0x20119c: b.eq            #0x2013fc
    // 0x2011a0: LoadField: r4 = r2->field_2b
    //     0x2011a0: ldur            w4, [x2, #0x2b]
    // 0x2011a4: DecompressPointer r4
    //     0x2011a4: add             x4, x4, HEAP, lsl #32
    // 0x2011a8: cmp             w4, NULL
    // 0x2011ac: b.ne            #0x2011c8
    // 0x2011b0: LoadField: r2 = r0->field_27
    //     0x2011b0: ldur            w2, [x0, #0x27]
    // 0x2011b4: DecompressPointer r2
    //     0x2011b4: add             x2, x2, HEAP, lsl #32
    // 0x2011b8: cmp             w2, NULL
    // 0x2011bc: b.eq            #0x201400
    // 0x2011c0: mov             x0, x2
    // 0x2011c4: b               #0x2011cc
    // 0x2011c8: mov             x0, x4
    // 0x2011cc: LoadField: r2 = r0->field_27
    //     0x2011cc: ldur            w2, [x0, #0x27]
    // 0x2011d0: DecompressPointer r2
    //     0x2011d0: add             x2, x2, HEAP, lsl #32
    // 0x2011d4: r0 = LoadClassIdInstr(r1)
    //     0x2011d4: ldur            x0, [x1, #-1]
    //     0x2011d8: ubfx            x0, x0, #0xc, #0x14
    // 0x2011dc: r0 = GDT[cid_x0 + -0xfff]()
    //     0x2011dc: sub             lr, x0, #0xfff
    //     0x2011e0: ldr             lr, [x21, lr, lsl #3]
    //     0x2011e4: blr             lr
    // 0x2011e8: cmp             w0, NULL
    // 0x2011ec: b.ne            #0x201284
    // 0x2011f0: ldur            x3, [fp, #-0x10]
    // 0x2011f4: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x2011f4: ldur            w0, [x3, #0x17]
    // 0x2011f8: DecompressPointer r0
    //     0x2011f8: add             x0, x0, HEAP, lsl #32
    // 0x2011fc: cmp             w0, NULL
    // 0x201200: b.ne            #0x20120c
    // 0x201204: r0 = Null
    //     0x201204: mov             x0, NULL
    // 0x201208: b               #0x201284
    // 0x20120c: LoadField: r1 = r0->field_f
    //     0x20120c: ldur            w1, [x0, #0xf]
    // 0x201210: DecompressPointer r1
    //     0x201210: add             x1, x1, HEAP, lsl #32
    // 0x201214: cmp             w1, NULL
    // 0x201218: b.ne            #0x201224
    // 0x20121c: r0 = Null
    //     0x20121c: mov             x0, NULL
    // 0x201220: b               #0x201284
    // 0x201224: LoadField: r0 = r3->field_f
    //     0x201224: ldur            w0, [x3, #0xf]
    // 0x201228: DecompressPointer r0
    //     0x201228: add             x0, x0, HEAP, lsl #32
    // 0x20122c: LoadField: r2 = r0->field_b
    //     0x20122c: ldur            w2, [x0, #0xb]
    // 0x201230: DecompressPointer r2
    //     0x201230: add             x2, x2, HEAP, lsl #32
    // 0x201234: cmp             w2, NULL
    // 0x201238: b.eq            #0x201404
    // 0x20123c: LoadField: r4 = r2->field_2b
    //     0x20123c: ldur            w4, [x2, #0x2b]
    // 0x201240: DecompressPointer r4
    //     0x201240: add             x4, x4, HEAP, lsl #32
    // 0x201244: cmp             w4, NULL
    // 0x201248: b.ne            #0x201264
    // 0x20124c: LoadField: r2 = r0->field_27
    //     0x20124c: ldur            w2, [x0, #0x27]
    // 0x201250: DecompressPointer r2
    //     0x201250: add             x2, x2, HEAP, lsl #32
    // 0x201254: cmp             w2, NULL
    // 0x201258: b.eq            #0x201408
    // 0x20125c: mov             x0, x2
    // 0x201260: b               #0x201268
    // 0x201264: mov             x0, x4
    // 0x201268: LoadField: r2 = r0->field_27
    //     0x201268: ldur            w2, [x0, #0x27]
    // 0x20126c: DecompressPointer r2
    //     0x20126c: add             x2, x2, HEAP, lsl #32
    // 0x201270: r0 = LoadClassIdInstr(r1)
    //     0x201270: ldur            x0, [x1, #-1]
    //     0x201274: ubfx            x0, x0, #0xc, #0x14
    // 0x201278: r0 = GDT[cid_x0 + -0xfff]()
    //     0x201278: sub             lr, x0, #0xfff
    //     0x20127c: ldr             lr, [x21, lr, lsl #3]
    //     0x201280: blr             lr
    // 0x201284: cmp             w0, NULL
    // 0x201288: b.ne            #0x20132c
    // 0x20128c: ldur            x2, [fp, #-0x10]
    // 0x201290: LoadField: r1 = r2->field_1b
    //     0x201290: ldur            w1, [x2, #0x1b]
    // 0x201294: DecompressPointer r1
    //     0x201294: add             x1, x1, HEAP, lsl #32
    // 0x201298: r0 = LoadClassIdInstr(r1)
    //     0x201298: ldur            x0, [x1, #-1]
    //     0x20129c: ubfx            x0, x0, #0xc, #0x14
    // 0x2012a0: r0 = GDT[cid_x0 + -0xe57]()
    //     0x2012a0: sub             lr, x0, #0xe57
    //     0x2012a4: ldr             lr, [x21, lr, lsl #3]
    //     0x2012a8: blr             lr
    // 0x2012ac: cmp             w0, NULL
    // 0x2012b0: b.ne            #0x2012bc
    // 0x2012b4: r0 = Null
    //     0x2012b4: mov             x0, NULL
    // 0x2012b8: b               #0x20132c
    // 0x2012bc: ldur            x3, [fp, #-0x10]
    // 0x2012c0: LoadField: r1 = r3->field_f
    //     0x2012c0: ldur            w1, [x3, #0xf]
    // 0x2012c4: DecompressPointer r1
    //     0x2012c4: add             x1, x1, HEAP, lsl #32
    // 0x2012c8: LoadField: r2 = r1->field_b
    //     0x2012c8: ldur            w2, [x1, #0xb]
    // 0x2012cc: DecompressPointer r2
    //     0x2012cc: add             x2, x2, HEAP, lsl #32
    // 0x2012d0: cmp             w2, NULL
    // 0x2012d4: b.eq            #0x20140c
    // 0x2012d8: LoadField: r4 = r2->field_2b
    //     0x2012d8: ldur            w4, [x2, #0x2b]
    // 0x2012dc: DecompressPointer r4
    //     0x2012dc: add             x4, x4, HEAP, lsl #32
    // 0x2012e0: cmp             w4, NULL
    // 0x2012e4: b.ne            #0x201300
    // 0x2012e8: LoadField: r2 = r1->field_27
    //     0x2012e8: ldur            w2, [x1, #0x27]
    // 0x2012ec: DecompressPointer r2
    //     0x2012ec: add             x2, x2, HEAP, lsl #32
    // 0x2012f0: cmp             w2, NULL
    // 0x2012f4: b.eq            #0x201410
    // 0x2012f8: mov             x1, x2
    // 0x2012fc: b               #0x201304
    // 0x201300: mov             x1, x4
    // 0x201304: LoadField: r2 = r1->field_27
    //     0x201304: ldur            w2, [x1, #0x27]
    // 0x201308: DecompressPointer r2
    //     0x201308: add             x2, x2, HEAP, lsl #32
    // 0x20130c: r1 = LoadClassIdInstr(r0)
    //     0x20130c: ldur            x1, [x0, #-1]
    //     0x201310: ubfx            x1, x1, #0xc, #0x14
    // 0x201314: mov             x16, x0
    // 0x201318: mov             x0, x1
    // 0x20131c: mov             x1, x16
    // 0x201320: r0 = GDT[cid_x0 + -0xfff]()
    //     0x201320: sub             lr, x0, #0xfff
    //     0x201324: ldr             lr, [x21, lr, lsl #3]
    //     0x201328: blr             lr
    // 0x20132c: cmp             w0, NULL
    // 0x201330: b.ne            #0x2013d8
    // 0x201334: ldur            x2, [fp, #-0x10]
    // 0x201338: LoadField: r1 = r2->field_1b
    //     0x201338: ldur            w1, [x2, #0x1b]
    // 0x20133c: DecompressPointer r1
    //     0x20133c: add             x1, x1, HEAP, lsl #32
    // 0x201340: r0 = LoadClassIdInstr(r1)
    //     0x201340: ldur            x0, [x1, #-1]
    //     0x201344: ubfx            x0, x0, #0xc, #0x14
    // 0x201348: r0 = GDT[cid_x0 + -0xfff]()
    //     0x201348: sub             lr, x0, #0xfff
    //     0x20134c: ldr             lr, [x21, lr, lsl #3]
    //     0x201350: blr             lr
    // 0x201354: cmp             w0, NULL
    // 0x201358: b.ne            #0x201364
    // 0x20135c: r1 = Null
    //     0x20135c: mov             x1, NULL
    // 0x201360: b               #0x2013d4
    // 0x201364: ldur            x1, [fp, #-0x10]
    // 0x201368: LoadField: r2 = r1->field_f
    //     0x201368: ldur            w2, [x1, #0xf]
    // 0x20136c: DecompressPointer r2
    //     0x20136c: add             x2, x2, HEAP, lsl #32
    // 0x201370: LoadField: r1 = r2->field_b
    //     0x201370: ldur            w1, [x2, #0xb]
    // 0x201374: DecompressPointer r1
    //     0x201374: add             x1, x1, HEAP, lsl #32
    // 0x201378: cmp             w1, NULL
    // 0x20137c: b.eq            #0x201414
    // 0x201380: LoadField: r3 = r1->field_2b
    //     0x201380: ldur            w3, [x1, #0x2b]
    // 0x201384: DecompressPointer r3
    //     0x201384: add             x3, x3, HEAP, lsl #32
    // 0x201388: cmp             w3, NULL
    // 0x20138c: b.ne            #0x2013a4
    // 0x201390: LoadField: r1 = r2->field_27
    //     0x201390: ldur            w1, [x2, #0x27]
    // 0x201394: DecompressPointer r1
    //     0x201394: add             x1, x1, HEAP, lsl #32
    // 0x201398: cmp             w1, NULL
    // 0x20139c: b.eq            #0x201418
    // 0x2013a0: b               #0x2013a8
    // 0x2013a4: mov             x1, x3
    // 0x2013a8: LoadField: r2 = r1->field_27
    //     0x2013a8: ldur            w2, [x1, #0x27]
    // 0x2013ac: DecompressPointer r2
    //     0x2013ac: add             x2, x2, HEAP, lsl #32
    // 0x2013b0: r1 = LoadClassIdInstr(r0)
    //     0x2013b0: ldur            x1, [x0, #-1]
    //     0x2013b4: ubfx            x1, x1, #0xc, #0x14
    // 0x2013b8: mov             x16, x0
    // 0x2013bc: mov             x0, x1
    // 0x2013c0: mov             x1, x16
    // 0x2013c4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x2013c4: sub             lr, x0, #0xfff
    //     0x2013c8: ldr             lr, [x21, lr, lsl #3]
    //     0x2013cc: blr             lr
    // 0x2013d0: mov             x1, x0
    // 0x2013d4: mov             x0, x1
    // 0x2013d8: LeaveFrame
    //     0x2013d8: mov             SP, fp
    //     0x2013dc: ldp             fp, lr, [SP], #0x10
    // 0x2013e0: ret
    //     0x2013e0: ret             
    // 0x2013e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2013e4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2013e8: b               #0x201040
    // 0x2013ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2013ec: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2013f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2013f0: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2013f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2013f4: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2013f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2013f8: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2013fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2013fc: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x201400: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x201400: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x201404: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x201404: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x201408: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x201408: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x20140c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20140c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x201410: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x201410: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x201414: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x201414: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x201418: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x201418: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Y0? resolve<Y0>(dynamic, (dynamic, ButtonStyle?) => WidgetStateProperty<Y0>?) {
    // ** addr: 0x20141c, size: 0xdc
    // 0x20141c: EnterFrame
    //     0x20141c: stp             fp, lr, [SP, #-0x10]!
    //     0x201420: mov             fp, SP
    // 0x201424: AllocStack(0x30)
    //     0x201424: sub             SP, SP, #0x30
    // 0x201428: SetupParameters([dynamic _ /* r0 */])
    //     0x201428: ldr             x0, [fp, #0x18]
    //     0x20142c: ldur            w1, [x0, #0x17]
    //     0x201430: add             x1, x1, HEAP, lsl #32
    //     0x201434: stur            x1, [fp, #-0x10]
    // 0x201438: LoadField: r2 = r4->field_f
    //     0x201438: ldur            w2, [x4, #0xf]
    // 0x20143c: cbnz            w2, #0x201448
    // 0x201440: r2 = Null
    //     0x201440: mov             x2, NULL
    // 0x201444: b               #0x201458
    // 0x201448: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x201448: ldur            w2, [x4, #0x17]
    // 0x20144c: add             x3, fp, w2, sxtw #2
    // 0x201450: ldr             x3, [x3, #0x10]
    // 0x201454: mov             x2, x3
    // 0x201458: LoadField: r3 = r0->field_f
    //     0x201458: ldur            w3, [x0, #0xf]
    // 0x20145c: DecompressPointer r3
    //     0x20145c: add             x3, x3, HEAP, lsl #32
    // 0x201460: ldr             x16, [THR, #0xa8]  ; THR::empty_type_arguments
    // 0x201464: cmp             w3, w16
    // 0x201468: b.eq            #0x201470
    // 0x20146c: mov             x2, x3
    // 0x201470: ldr             x0, [fp, #0x10]
    // 0x201474: stur            x2, [fp, #-8]
    // 0x201478: CheckStackOverflow
    //     0x201478: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x20147c: cmp             SP, x16
    //     0x201480: b.ls            #0x2014f0
    // 0x201484: r1 = 1
    //     0x201484: mov             x1, #1
    // 0x201488: r0 = AllocateContext()
    //     0x201488: bl              #0x32987c  ; AllocateContextStub
    // 0x20148c: mov             x1, x0
    // 0x201490: ldur            x0, [fp, #-0x10]
    // 0x201494: StoreField: r1->field_b = r0
    //     0x201494: stur            w0, [x1, #0xb]
    // 0x201498: ldr             x2, [fp, #0x10]
    // 0x20149c: StoreField: r1->field_f = r2
    //     0x20149c: stur            w2, [x1, #0xf]
    // 0x2014a0: LoadField: r3 = r0->field_1f
    //     0x2014a0: ldur            w3, [x0, #0x1f]
    // 0x2014a4: DecompressPointer r3
    //     0x2014a4: add             x3, x3, HEAP, lsl #32
    // 0x2014a8: mov             x2, x1
    // 0x2014ac: stur            x3, [fp, #-0x18]
    // 0x2014b0: r1 = Function '<anonymous closure>':.
    //     0x2014b0: add             x1, PP, #0x11, lsl #12  ; [pp+0x11b48] AnonymousClosure: (0x2014f8), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::build (0x1fe0d8)
    //     0x2014b4: ldr             x1, [x1, #0xb48]
    // 0x2014b8: r0 = AllocateClosure()
    //     0x2014b8: bl              #0x329c40  ; AllocateClosureStub
    // 0x2014bc: mov             x1, x0
    // 0x2014c0: ldur            x0, [fp, #-8]
    // 0x2014c4: StoreField: r1->field_b = r0
    //     0x2014c4: stur            w0, [x1, #0xb]
    // 0x2014c8: ldur            x16, [fp, #-0x18]
    // 0x2014cc: stp             x16, x0, [SP, #8]
    // 0x2014d0: str             x1, [SP]
    // 0x2014d4: ldur            x0, [fp, #-0x18]
    // 0x2014d8: ClosureCall
    //     0x2014d8: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    //     0x2014dc: ldur            x2, [x0, #0x1f]
    //     0x2014e0: blr             x2
    // 0x2014e4: LeaveFrame
    //     0x2014e4: mov             SP, fp
    //     0x2014e8: ldp             fp, lr, [SP], #0x10
    // 0x2014ec: ret
    //     0x2014ec: ret             
    // 0x2014f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2014f0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2014f4: b               #0x201484
  }
  [closure] Y0? <anonymous closure>(dynamic, ButtonStyle?) {
    // ** addr: 0x2014f8, size: 0xe8
    // 0x2014f8: EnterFrame
    //     0x2014f8: stp             fp, lr, [SP, #-0x10]!
    //     0x2014fc: mov             fp, SP
    // 0x201500: AllocStack(0x18)
    //     0x201500: sub             SP, SP, #0x18
    // 0x201504: SetupParameters([dynamic _ /* r0 */])
    //     0x201504: ldr             x0, [fp, #0x18]
    //     0x201508: ldur            w1, [x0, #0x17]
    //     0x20150c: add             x1, x1, HEAP, lsl #32
    //     0x201510: stur            x1, [fp, #-8]
    // 0x201514: CheckStackOverflow
    //     0x201514: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x201518: cmp             SP, x16
    //     0x20151c: b.ls            #0x2015d0
    // 0x201520: LoadField: r0 = r1->field_f
    //     0x201520: ldur            w0, [x1, #0xf]
    // 0x201524: DecompressPointer r0
    //     0x201524: add             x0, x0, HEAP, lsl #32
    // 0x201528: ldr             x16, [fp, #0x10]
    // 0x20152c: stp             x16, x0, [SP]
    // 0x201530: ClosureCall
    //     0x201530: ldr             x4, [PP, #0x110]  ; [pp+0x110] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x201534: ldur            x2, [x0, #0x1f]
    //     0x201538: blr             x2
    // 0x20153c: cmp             w0, NULL
    // 0x201540: b.ne            #0x20154c
    // 0x201544: r0 = Null
    //     0x201544: mov             x0, NULL
    // 0x201548: b               #0x2015c4
    // 0x20154c: ldur            x1, [fp, #-8]
    // 0x201550: LoadField: r2 = r1->field_b
    //     0x201550: ldur            w2, [x1, #0xb]
    // 0x201554: DecompressPointer r2
    //     0x201554: add             x2, x2, HEAP, lsl #32
    // 0x201558: LoadField: r1 = r2->field_f
    //     0x201558: ldur            w1, [x2, #0xf]
    // 0x20155c: DecompressPointer r1
    //     0x20155c: add             x1, x1, HEAP, lsl #32
    // 0x201560: LoadField: r2 = r1->field_b
    //     0x201560: ldur            w2, [x1, #0xb]
    // 0x201564: DecompressPointer r2
    //     0x201564: add             x2, x2, HEAP, lsl #32
    // 0x201568: cmp             w2, NULL
    // 0x20156c: b.eq            #0x2015d8
    // 0x201570: LoadField: r3 = r2->field_2b
    //     0x201570: ldur            w3, [x2, #0x2b]
    // 0x201574: DecompressPointer r3
    //     0x201574: add             x3, x3, HEAP, lsl #32
    // 0x201578: cmp             w3, NULL
    // 0x20157c: b.ne            #0x201598
    // 0x201580: LoadField: r2 = r1->field_27
    //     0x201580: ldur            w2, [x1, #0x27]
    // 0x201584: DecompressPointer r2
    //     0x201584: add             x2, x2, HEAP, lsl #32
    // 0x201588: cmp             w2, NULL
    // 0x20158c: b.eq            #0x2015dc
    // 0x201590: mov             x1, x2
    // 0x201594: b               #0x20159c
    // 0x201598: mov             x1, x3
    // 0x20159c: LoadField: r2 = r1->field_27
    //     0x20159c: ldur            w2, [x1, #0x27]
    // 0x2015a0: DecompressPointer r2
    //     0x2015a0: add             x2, x2, HEAP, lsl #32
    // 0x2015a4: r1 = LoadClassIdInstr(r0)
    //     0x2015a4: ldur            x1, [x0, #-1]
    //     0x2015a8: ubfx            x1, x1, #0xc, #0x14
    // 0x2015ac: mov             x16, x0
    // 0x2015b0: mov             x0, x1
    // 0x2015b4: mov             x1, x16
    // 0x2015b8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x2015b8: sub             lr, x0, #0xfff
    //     0x2015bc: ldr             lr, [x21, lr, lsl #3]
    //     0x2015c0: blr             lr
    // 0x2015c4: LeaveFrame
    //     0x2015c4: mov             SP, fp
    //     0x2015c8: ldp             fp, lr, [SP], #0x10
    // 0x2015cc: ret
    //     0x2015cc: ret             
    // 0x2015d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2015d0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2015d4: b               #0x201520
    // 0x2015d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2015d8: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2015dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2015dc: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Y0? effectiveValue<Y0>(dynamic, (dynamic, ButtonStyle?) => Y0?) {
    // ** addr: 0x2015e0, size: 0xd0
    // 0x2015e0: EnterFrame
    //     0x2015e0: stp             fp, lr, [SP, #-0x10]!
    //     0x2015e4: mov             fp, SP
    // 0x2015e8: AllocStack(0x28)
    //     0x2015e8: sub             SP, SP, #0x28
    // 0x2015ec: SetupParameters([dynamic _ /* r0 */])
    //     0x2015ec: ldr             x0, [fp, #0x18]
    //     0x2015f0: ldur            w1, [x0, #0x17]
    //     0x2015f4: add             x1, x1, HEAP, lsl #32
    //     0x2015f8: stur            x1, [fp, #-8]
    // 0x2015fc: CheckStackOverflow
    //     0x2015fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x201600: cmp             SP, x16
    //     0x201604: b.ls            #0x2016a8
    // 0x201608: LoadField: r0 = r1->field_13
    //     0x201608: ldur            w0, [x1, #0x13]
    // 0x20160c: DecompressPointer r0
    //     0x20160c: add             x0, x0, HEAP, lsl #32
    // 0x201610: ldr             x16, [fp, #0x10]
    // 0x201614: stp             x0, x16, [SP]
    // 0x201618: ldr             x0, [fp, #0x10]
    // 0x20161c: ClosureCall
    //     0x20161c: ldr             x4, [PP, #0x110]  ; [pp+0x110] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x201620: ldur            x2, [x0, #0x1f]
    //     0x201624: blr             x2
    // 0x201628: mov             x2, x0
    // 0x20162c: ldur            x1, [fp, #-8]
    // 0x201630: stur            x2, [fp, #-0x10]
    // 0x201634: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x201634: ldur            w0, [x1, #0x17]
    // 0x201638: DecompressPointer r0
    //     0x201638: add             x0, x0, HEAP, lsl #32
    // 0x20163c: ldr             x16, [fp, #0x10]
    // 0x201640: stp             x0, x16, [SP]
    // 0x201644: ldr             x0, [fp, #0x10]
    // 0x201648: ClosureCall
    //     0x201648: ldr             x4, [PP, #0x110]  ; [pp+0x110] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x20164c: ldur            x2, [x0, #0x1f]
    //     0x201650: blr             x2
    // 0x201654: mov             x1, x0
    // 0x201658: ldur            x0, [fp, #-8]
    // 0x20165c: stur            x1, [fp, #-0x18]
    // 0x201660: LoadField: r2 = r0->field_1b
    //     0x201660: ldur            w2, [x0, #0x1b]
    // 0x201664: DecompressPointer r2
    //     0x201664: add             x2, x2, HEAP, lsl #32
    // 0x201668: ldr             x16, [fp, #0x10]
    // 0x20166c: stp             x2, x16, [SP]
    // 0x201670: ldr             x0, [fp, #0x10]
    // 0x201674: ClosureCall
    //     0x201674: ldr             x4, [PP, #0x110]  ; [pp+0x110] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x201678: ldur            x2, [x0, #0x1f]
    //     0x20167c: blr             x2
    // 0x201680: ldur            x1, [fp, #-0x10]
    // 0x201684: cmp             w1, NULL
    // 0x201688: b.ne            #0x201690
    // 0x20168c: ldur            x1, [fp, #-0x18]
    // 0x201690: cmp             w1, NULL
    // 0x201694: b.eq            #0x20169c
    // 0x201698: mov             x0, x1
    // 0x20169c: LeaveFrame
    //     0x20169c: mov             SP, fp
    //     0x2016a0: ldp             fp, lr, [SP], #0x10
    // 0x2016a4: ret
    //     0x2016a4: ret             
    // 0x2016a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2016a8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2016ac: b               #0x201608
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x2415c4, size: 0x178
    // 0x2415c4: EnterFrame
    //     0x2415c4: stp             fp, lr, [SP, #-0x10]!
    //     0x2415c8: mov             fp, SP
    // 0x2415cc: AllocStack(0x18)
    //     0x2415cc: sub             SP, SP, #0x18
    // 0x2415d0: SetupParameters(_ButtonStyleState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x2415d0: mov             x4, x1
    //     0x2415d4: mov             x3, x2
    //     0x2415d8: stur            x1, [fp, #-8]
    //     0x2415dc: stur            x2, [fp, #-0x10]
    // 0x2415e0: CheckStackOverflow
    //     0x2415e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2415e4: cmp             SP, x16
    //     0x2415e8: b.ls            #0x241728
    // 0x2415ec: mov             x0, x3
    // 0x2415f0: r2 = Null
    //     0x2415f0: mov             x2, NULL
    // 0x2415f4: r1 = Null
    //     0x2415f4: mov             x1, NULL
    // 0x2415f8: r4 = 60
    //     0x2415f8: mov             x4, #0x3c
    // 0x2415fc: branchIfSmi(r0, 0x241608)
    //     0x2415fc: tbz             w0, #0, #0x241608
    // 0x241600: r4 = LoadClassIdInstr(r0)
    //     0x241600: ldur            x4, [x0, #-1]
    //     0x241604: ubfx            x4, x4, #0xc, #0x14
    // 0x241608: sub             x4, x4, #0x711
    // 0x24160c: cmp             x4, #1
    // 0x241610: b.ls            #0x241628
    // 0x241614: r8 = ButtonStyleButton
    //     0x241614: add             x8, PP, #0x11, lsl #12  ; [pp+0x11bd0] Type: ButtonStyleButton
    //     0x241618: ldr             x8, [x8, #0xbd0]
    // 0x24161c: r3 = Null
    //     0x24161c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11bd8] Null
    //     0x241620: ldr             x3, [x3, #0xbd8]
    // 0x241624: r0 = ButtonStyleButton()
    //     0x241624: bl              #0x1ed3c8  ; IsType_ButtonStyleButton_Stub
    // 0x241628: ldur            x3, [fp, #-8]
    // 0x24162c: LoadField: r2 = r3->field_7
    //     0x24162c: ldur            w2, [x3, #7]
    // 0x241630: DecompressPointer r2
    //     0x241630: add             x2, x2, HEAP, lsl #32
    // 0x241634: ldur            x0, [fp, #-0x10]
    // 0x241638: r1 = Null
    //     0x241638: mov             x1, NULL
    // 0x24163c: cmp             w2, NULL
    // 0x241640: b.eq            #0x241664
    // 0x241644: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x241644: ldur            w4, [x2, #0x17]
    // 0x241648: DecompressPointer r4
    //     0x241648: add             x4, x4, HEAP, lsl #32
    // 0x24164c: r8 = X0 bound StatefulWidget
    //     0x24164c: add             x8, PP, #9, lsl #12  ; [pp+0x99e0] TypeParameter: X0 bound StatefulWidget
    //     0x241650: ldr             x8, [x8, #0x9e0]
    // 0x241654: LoadField: r9 = r4->field_7
    //     0x241654: ldur            x9, [x4, #7]
    // 0x241658: r3 = Null
    //     0x241658: add             x3, PP, #0x11, lsl #12  ; [pp+0x11be8] Null
    //     0x24165c: ldr             x3, [x3, #0xbe8]
    // 0x241660: blr             x9
    // 0x241664: ldur            x0, [fp, #-8]
    // 0x241668: LoadField: r1 = r0->field_b
    //     0x241668: ldur            w1, [x0, #0xb]
    // 0x24166c: DecompressPointer r1
    //     0x24166c: add             x1, x1, HEAP, lsl #32
    // 0x241670: cmp             w1, NULL
    // 0x241674: b.eq            #0x241730
    // 0x241678: LoadField: r2 = r1->field_2b
    //     0x241678: ldur            w2, [x1, #0x2b]
    // 0x24167c: DecompressPointer r2
    //     0x24167c: add             x2, x2, HEAP, lsl #32
    // 0x241680: ldur            x1, [fp, #-0x10]
    // 0x241684: LoadField: r3 = r1->field_2b
    //     0x241684: ldur            w3, [x1, #0x2b]
    // 0x241688: DecompressPointer r3
    //     0x241688: add             x3, x3, HEAP, lsl #32
    // 0x24168c: stur            x3, [fp, #-0x18]
    // 0x241690: cmp             w2, w3
    // 0x241694: b.eq            #0x241704
    // 0x241698: cmp             w3, NULL
    // 0x24169c: b.eq            #0x2416c0
    // 0x2416a0: mov             x2, x0
    // 0x2416a4: r1 = Function 'handleStatesControllerChange':.
    //     0x2416a4: add             x1, PP, #0x11, lsl #12  ; [pp+0x11bc0] AnonymousClosure: (0x1ed668), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::handleStatesControllerChange (0x1ed6a0)
    //     0x2416a8: ldr             x1, [x1, #0xbc0]
    // 0x2416ac: r0 = AllocateClosure()
    //     0x2416ac: bl              #0x329c40  ; AllocateClosureStub
    // 0x2416b0: ldur            x1, [fp, #-0x18]
    // 0x2416b4: mov             x2, x0
    // 0x2416b8: r0 = removeListener()
    //     0x2416b8: bl              #0x2f8c88  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x2416bc: ldur            x0, [fp, #-8]
    // 0x2416c0: LoadField: r1 = r0->field_b
    //     0x2416c0: ldur            w1, [x0, #0xb]
    // 0x2416c4: DecompressPointer r1
    //     0x2416c4: add             x1, x1, HEAP, lsl #32
    // 0x2416c8: cmp             w1, NULL
    // 0x2416cc: b.eq            #0x241734
    // 0x2416d0: LoadField: r2 = r1->field_2b
    //     0x2416d0: ldur            w2, [x1, #0x2b]
    // 0x2416d4: DecompressPointer r2
    //     0x2416d4: add             x2, x2, HEAP, lsl #32
    // 0x2416d8: cmp             w2, NULL
    // 0x2416dc: b.eq            #0x2416fc
    // 0x2416e0: LoadField: r1 = r0->field_27
    //     0x2416e0: ldur            w1, [x0, #0x27]
    // 0x2416e4: DecompressPointer r1
    //     0x2416e4: add             x1, x1, HEAP, lsl #32
    // 0x2416e8: cmp             w1, NULL
    // 0x2416ec: b.eq            #0x2416f8
    // 0x2416f0: r0 = dispose()
    //     0x2416f0: bl              #0x261ab0  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x2416f4: ldur            x0, [fp, #-8]
    // 0x2416f8: StoreField: r0->field_27 = rNULL
    //     0x2416f8: stur            NULL, [x0, #0x27]
    // 0x2416fc: mov             x1, x0
    // 0x241700: r0 = initStatesController()
    //     0x241700: bl              #0x1ed3ec  ; [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::initStatesController
    // 0x241704: ldur            x1, [fp, #-8]
    // 0x241708: LoadField: r2 = r1->field_b
    //     0x241708: ldur            w2, [x1, #0xb]
    // 0x24170c: DecompressPointer r2
    //     0x24170c: add             x2, x2, HEAP, lsl #32
    // 0x241710: cmp             w2, NULL
    // 0x241714: b.eq            #0x241738
    // 0x241718: r0 = Null
    //     0x241718: mov             x0, NULL
    // 0x24171c: LeaveFrame
    //     0x24171c: mov             SP, fp
    //     0x241720: ldp             fp, lr, [SP], #0x10
    // 0x241724: ret
    //     0x241724: ret             
    // 0x241728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x241728: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24172c: b               #0x2415ec
    // 0x241730: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x241730: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x241734: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x241734: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x241738: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x241738: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x25a414, size: 0xd4
    // 0x25a414: EnterFrame
    //     0x25a414: stp             fp, lr, [SP, #-0x10]!
    //     0x25a418: mov             fp, SP
    // 0x25a41c: AllocStack(0x10)
    //     0x25a41c: sub             SP, SP, #0x10
    // 0x25a420: SetupParameters(_ButtonStyleState this /* r1 => r0, fp-0x10 */)
    //     0x25a420: mov             x0, x1
    //     0x25a424: stur            x1, [fp, #-0x10]
    // 0x25a428: CheckStackOverflow
    //     0x25a428: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x25a42c: cmp             SP, x16
    //     0x25a430: b.ls            #0x25a4d8
    // 0x25a434: LoadField: r1 = r0->field_b
    //     0x25a434: ldur            w1, [x0, #0xb]
    // 0x25a438: DecompressPointer r1
    //     0x25a438: add             x1, x1, HEAP, lsl #32
    // 0x25a43c: cmp             w1, NULL
    // 0x25a440: b.eq            #0x25a4e0
    // 0x25a444: LoadField: r2 = r1->field_2b
    //     0x25a444: ldur            w2, [x1, #0x2b]
    // 0x25a448: DecompressPointer r2
    //     0x25a448: add             x2, x2, HEAP, lsl #32
    // 0x25a44c: cmp             w2, NULL
    // 0x25a450: b.ne            #0x25a46c
    // 0x25a454: LoadField: r1 = r0->field_27
    //     0x25a454: ldur            w1, [x0, #0x27]
    // 0x25a458: DecompressPointer r1
    //     0x25a458: add             x1, x1, HEAP, lsl #32
    // 0x25a45c: cmp             w1, NULL
    // 0x25a460: b.eq            #0x25a4e4
    // 0x25a464: mov             x3, x1
    // 0x25a468: b               #0x25a470
    // 0x25a46c: mov             x3, x2
    // 0x25a470: mov             x2, x0
    // 0x25a474: stur            x3, [fp, #-8]
    // 0x25a478: r1 = Function 'handleStatesControllerChange':.
    //     0x25a478: add             x1, PP, #0x11, lsl #12  ; [pp+0x11bc0] AnonymousClosure: (0x1ed668), in [package:flutter/src/material/button_style_button.dart] _ButtonStyleState::handleStatesControllerChange (0x1ed6a0)
    //     0x25a47c: ldr             x1, [x1, #0xbc0]
    // 0x25a480: r0 = AllocateClosure()
    //     0x25a480: bl              #0x329c40  ; AllocateClosureStub
    // 0x25a484: ldur            x1, [fp, #-8]
    // 0x25a488: mov             x2, x0
    // 0x25a48c: r0 = removeListener()
    //     0x25a48c: bl              #0x2f8c88  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x25a490: ldur            x0, [fp, #-0x10]
    // 0x25a494: LoadField: r1 = r0->field_27
    //     0x25a494: ldur            w1, [x0, #0x27]
    // 0x25a498: DecompressPointer r1
    //     0x25a498: add             x1, x1, HEAP, lsl #32
    // 0x25a49c: cmp             w1, NULL
    // 0x25a4a0: b.eq            #0x25a4ac
    // 0x25a4a4: r0 = dispose()
    //     0x25a4a4: bl              #0x261ab0  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x25a4a8: ldur            x0, [fp, #-0x10]
    // 0x25a4ac: LoadField: r1 = r0->field_1b
    //     0x25a4ac: ldur            w1, [x0, #0x1b]
    // 0x25a4b0: DecompressPointer r1
    //     0x25a4b0: add             x1, x1, HEAP, lsl #32
    // 0x25a4b4: cmp             w1, NULL
    // 0x25a4b8: b.eq            #0x25a4c0
    // 0x25a4bc: r0 = dispose()
    //     0x25a4bc: bl              #0x1d74ac  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x25a4c0: ldur            x1, [fp, #-0x10]
    // 0x25a4c4: r0 = dispose()
    //     0x25a4c4: bl              #0x25a4e8  ; [package:flutter/src/material/button_style_button.dart] __ButtonStyleState&State&TickerProviderStateMixin::dispose
    // 0x25a4c8: r0 = Null
    //     0x25a4c8: mov             x0, NULL
    // 0x25a4cc: LeaveFrame
    //     0x25a4cc: mov             SP, fp
    //     0x25a4d0: ldp             fp, lr, [SP], #0x10
    // 0x25a4d4: ret
    //     0x25a4d4: ret             
    // 0x25a4d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25a4d8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25a4dc: b               #0x25a434
    // 0x25a4e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x25a4e0: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x25a4e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x25a4e4: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1703, size: 0x14, field offset: 0x10
//   const constructor, 
class _InputPadding extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x1cc254, size: 0x88
    // 0x1cc254: EnterFrame
    //     0x1cc254: stp             fp, lr, [SP, #-0x10]!
    //     0x1cc258: mov             fp, SP
    // 0x1cc25c: AllocStack(0x10)
    //     0x1cc25c: sub             SP, SP, #0x10
    // 0x1cc260: SetupParameters(_InputPadding this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x1cc260: mov             x4, x1
    //     0x1cc264: stur            x1, [fp, #-8]
    //     0x1cc268: stur            x3, [fp, #-0x10]
    // 0x1cc26c: CheckStackOverflow
    //     0x1cc26c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1cc270: cmp             SP, x16
    //     0x1cc274: b.ls            #0x1cc2d4
    // 0x1cc278: mov             x0, x3
    // 0x1cc27c: r2 = Null
    //     0x1cc27c: mov             x2, NULL
    // 0x1cc280: r1 = Null
    //     0x1cc280: mov             x1, NULL
    // 0x1cc284: r4 = 60
    //     0x1cc284: mov             x4, #0x3c
    // 0x1cc288: branchIfSmi(r0, 0x1cc294)
    //     0x1cc288: tbz             w0, #0, #0x1cc294
    // 0x1cc28c: r4 = LoadClassIdInstr(r0)
    //     0x1cc28c: ldur            x4, [x0, #-1]
    //     0x1cc290: ubfx            x4, x4, #0xc, #0x14
    // 0x1cc294: cmp             x4, #0x319
    // 0x1cc298: b.eq            #0x1cc2b0
    // 0x1cc29c: r8 = _RenderInputPadding
    //     0x1cc29c: add             x8, PP, #0x12, lsl #12  ; [pp+0x12e50] Type: _RenderInputPadding
    //     0x1cc2a0: ldr             x8, [x8, #0xe50]
    // 0x1cc2a4: r3 = Null
    //     0x1cc2a4: add             x3, PP, #0x12, lsl #12  ; [pp+0x12e58] Null
    //     0x1cc2a8: ldr             x3, [x3, #0xe58]
    // 0x1cc2ac: r0 = DefaultTypeTest()
    //     0x1cc2ac: bl              #0x328804  ; DefaultTypeTestStub
    // 0x1cc2b0: ldur            x0, [fp, #-8]
    // 0x1cc2b4: LoadField: r2 = r0->field_f
    //     0x1cc2b4: ldur            w2, [x0, #0xf]
    // 0x1cc2b8: DecompressPointer r2
    //     0x1cc2b8: add             x2, x2, HEAP, lsl #32
    // 0x1cc2bc: ldur            x1, [fp, #-0x10]
    // 0x1cc2c0: r0 = minSize=()
    //     0x1cc2c0: bl              #0x1cc2dc  ; [package:flutter/src/material/button_style_button.dart] _RenderInputPadding::minSize=
    // 0x1cc2c4: r0 = Null
    //     0x1cc2c4: mov             x0, NULL
    // 0x1cc2c8: LeaveFrame
    //     0x1cc2c8: mov             SP, fp
    //     0x1cc2cc: ldp             fp, lr, [SP], #0x10
    // 0x1cc2d0: ret
    //     0x1cc2d0: ret             
    // 0x1cc2d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1cc2d4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1cc2d8: b               #0x1cc278
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x1e4aa0, size: 0x74
    // 0x1e4aa0: EnterFrame
    //     0x1e4aa0: stp             fp, lr, [SP, #-0x10]!
    //     0x1e4aa4: mov             fp, SP
    // 0x1e4aa8: AllocStack(0x10)
    //     0x1e4aa8: sub             SP, SP, #0x10
    // 0x1e4aac: CheckStackOverflow
    //     0x1e4aac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1e4ab0: cmp             SP, x16
    //     0x1e4ab4: b.ls            #0x1e4b0c
    // 0x1e4ab8: LoadField: r0 = r1->field_f
    //     0x1e4ab8: ldur            w0, [x1, #0xf]
    // 0x1e4abc: DecompressPointer r0
    //     0x1e4abc: add             x0, x0, HEAP, lsl #32
    // 0x1e4ac0: stur            x0, [fp, #-8]
    // 0x1e4ac4: r0 = _RenderInputPadding()
    //     0x1e4ac4: bl              #0x1e4c1c  ; Allocate_RenderInputPaddingStub -> _RenderInputPadding (size=0x58)
    // 0x1e4ac8: mov             x1, x0
    // 0x1e4acc: ldur            x0, [fp, #-8]
    // 0x1e4ad0: stur            x1, [fp, #-0x10]
    // 0x1e4ad4: StoreField: r1->field_53 = r0
    //     0x1e4ad4: stur            w0, [x1, #0x53]
    // 0x1e4ad8: r0 = _LayoutCacheStorage()
    //     0x1e4ad8: bl              #0x1e4c10  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x1e4adc: mov             x1, x0
    // 0x1e4ae0: ldur            x0, [fp, #-0x10]
    // 0x1e4ae4: StoreField: r0->field_47 = r1
    //     0x1e4ae4: stur            w1, [x0, #0x47]
    // 0x1e4ae8: mov             x1, x0
    // 0x1e4aec: r0 = RenderObject()
    //     0x1e4aec: bl              #0x1e4b14  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x1e4af0: ldur            x1, [fp, #-0x10]
    // 0x1e4af4: r2 = Null
    //     0x1e4af4: mov             x2, NULL
    // 0x1e4af8: r0 = child=()
    //     0x1e4af8: bl              #0x26a7d4  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x1e4afc: ldur            x0, [fp, #-0x10]
    // 0x1e4b00: LeaveFrame
    //     0x1e4b00: mov             SP, fp
    //     0x1e4b04: ldp             fp, lr, [SP], #0x10
    // 0x1e4b08: ret
    //     0x1e4b08: ret             
    // 0x1e4b0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e4b0c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e4b10: b               #0x1e4ab8
  }
}

// class id: 1808, size: 0x3c, field offset: 0xc
//   const constructor, 
abstract class ButtonStyleButton extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x25d484, size: 0x24
    // 0x25d484: EnterFrame
    //     0x25d484: stp             fp, lr, [SP, #-0x10]!
    //     0x25d488: mov             fp, SP
    // 0x25d48c: mov             x0, x1
    // 0x25d490: r1 = <ButtonStyleButton>
    //     0x25d490: add             x1, PP, #0x10, lsl #12  ; [pp+0x10360] TypeArguments: <ButtonStyleButton>
    //     0x25d494: ldr             x1, [x1, #0x360]
    // 0x25d498: r0 = _ButtonStyleState()
    //     0x25d498: bl              #0x25d4a8  ; Allocate_ButtonStyleStateStub -> _ButtonStyleState (size=0x2c)
    // 0x25d49c: LeaveFrame
    //     0x25d49c: mov             SP, fp
    //     0x25d4a0: ldp             fp, lr, [SP], #0x10
    // 0x25d4a4: ret
    //     0x25d4a4: ret             
  }
  static _ allOrNull(/* No info */) {
    // ** addr: 0x2991c0, size: 0x50
    // 0x2991c0: EnterFrame
    //     0x2991c0: stp             fp, lr, [SP, #-0x10]!
    //     0x2991c4: mov             fp, SP
    // 0x2991c8: LoadField: r0 = r4->field_f
    //     0x2991c8: ldur            w0, [x4, #0xf]
    // 0x2991cc: cbnz            w0, #0x2991d8
    // 0x2991d0: r1 = Null
    //     0x2991d0: mov             x1, NULL
    // 0x2991d4: b               #0x2991e4
    // 0x2991d8: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x2991d8: ldur            w0, [x4, #0x17]
    // 0x2991dc: add             x1, fp, w0, sxtw #2
    // 0x2991e0: ldr             x1, [x1, #0x10]
    // 0x2991e4: ldr             x0, [fp, #0x10]
    // 0x2991e8: cmp             w0, NULL
    // 0x2991ec: b.ne            #0x2991f8
    // 0x2991f0: r0 = Null
    //     0x2991f0: mov             x0, NULL
    // 0x2991f4: b               #0x299204
    // 0x2991f8: r0 = WidgetStatePropertyAll()
    //     0x2991f8: bl              #0x2992d0  ; AllocateWidgetStatePropertyAllStub -> WidgetStatePropertyAll<X0> (size=0x10)
    // 0x2991fc: ldr             x1, [fp, #0x10]
    // 0x299200: StoreField: r0->field_b = r1
    //     0x299200: stur            w1, [x0, #0xb]
    // 0x299204: LeaveFrame
    //     0x299204: mov             SP, fp
    //     0x299208: ldp             fp, lr, [SP], #0x10
    // 0x29920c: ret
    //     0x29920c: ret             
  }
  static _ defaultColor(/* No info */) {
    // ** addr: 0x299210, size: 0xb4
    // 0x299210: EnterFrame
    //     0x299210: stp             fp, lr, [SP, #-0x10]!
    //     0x299214: mov             fp, SP
    // 0x299218: AllocStack(0x20)
    //     0x299218: sub             SP, SP, #0x20
    // 0x29921c: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x29921c: mov             x3, x1
    //     0x299220: mov             x0, x2
    //     0x299224: stur            x1, [fp, #-8]
    //     0x299228: stur            x2, [fp, #-0x10]
    // 0x29922c: CheckStackOverflow
    //     0x29922c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x299230: cmp             SP, x16
    //     0x299234: b.ls            #0x2992bc
    // 0x299238: cmp             w3, NULL
    // 0x29923c: b.ne            #0x299258
    // 0x299240: cmp             w0, NULL
    // 0x299244: b.ne            #0x299258
    // 0x299248: r0 = Null
    //     0x299248: mov             x0, NULL
    // 0x29924c: LeaveFrame
    //     0x29924c: mov             SP, fp
    //     0x299250: ldp             fp, lr, [SP], #0x10
    // 0x299254: ret
    //     0x299254: ret             
    // 0x299258: r1 = Null
    //     0x299258: mov             x1, NULL
    // 0x29925c: r2 = 8
    //     0x29925c: mov             x2, #8
    // 0x299260: r0 = AllocateArray()
    //     0x299260: bl              #0x32a90c  ; AllocateArrayStub
    // 0x299264: r16 = Instance_WidgetState
    //     0x299264: ldr             x16, [PP, #0x2238]  ; [pp+0x2238] Obj!WidgetState@4086a1
    // 0x299268: StoreField: r0->field_f = r16
    //     0x299268: stur            w16, [x0, #0xf]
    // 0x29926c: ldur            x1, [fp, #-0x10]
    // 0x299270: StoreField: r0->field_13 = r1
    //     0x299270: stur            w1, [x0, #0x13]
    // 0x299274: r16 = Instance__AnyWidgetStates
    //     0x299274: add             x16, PP, #0xd, lsl #12  ; [pp+0xdfe0] Obj!_AnyWidgetStates@3fadd1
    //     0x299278: ldr             x16, [x16, #0xfe0]
    // 0x29927c: ArrayStore: r0[0] = r16  ; List_4
    //     0x29927c: stur            w16, [x0, #0x17]
    // 0x299280: ldur            x1, [fp, #-8]
    // 0x299284: StoreField: r0->field_1b = r1
    //     0x299284: stur            w1, [x0, #0x1b]
    // 0x299288: r16 = <WidgetStatesConstraint, Color?>
    //     0x299288: add             x16, PP, #0xe, lsl #12  ; [pp+0xe028] TypeArguments: <WidgetStatesConstraint, Color?>
    //     0x29928c: ldr             x16, [x16, #0x28]
    // 0x299290: stp             x0, x16, [SP]
    // 0x299294: r0 = Map._fromLiteral()
    //     0x299294: bl              #0x1589c8  ; [dart:core] Map::Map._fromLiteral
    // 0x299298: r1 = <Color?>
    //     0x299298: add             x1, PP, #0xd, lsl #12  ; [pp+0xdfc0] TypeArguments: <Color?>
    //     0x29929c: ldr             x1, [x1, #0xfc0]
    // 0x2992a0: stur            x0, [fp, #-8]
    // 0x2992a4: r0 = WidgetStateMapper()
    //     0x2992a4: bl              #0x2992c4  ; AllocateWidgetStateMapperStub -> WidgetStateMapper<X0> (size=0x10)
    // 0x2992a8: ldur            x1, [fp, #-8]
    // 0x2992ac: StoreField: r0->field_b = r1
    //     0x2992ac: stur            w1, [x0, #0xb]
    // 0x2992b0: LeaveFrame
    //     0x2992b0: mov             SP, fp
    //     0x2992b4: ldp             fp, lr, [SP], #0x10
    // 0x2992b8: ret
    //     0x2992b8: ret             
    // 0x2992bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2992bc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2992c0: b               #0x299238
  }
  static _ scaledPadding(/* No info */) {
    // ** addr: 0x3066f4, size: 0x108
    // 0x3066f4: EnterFrame
    //     0x3066f4: stp             fp, lr, [SP, #-0x10]!
    //     0x3066f8: mov             fp, SP
    // 0x3066fc: d1 = 1.000000
    //     0x3066fc: fmov            d1, #1.00000000
    // 0x306700: mov             x0, x2
    // 0x306704: mov             x2, x3
    // 0x306708: CheckStackOverflow
    //     0x306708: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x30670c: cmp             SP, x16
    //     0x306710: b.ls            #0x3067bc
    // 0x306714: fcmp            d1, d0
    // 0x306718: b.lt            #0x306724
    // 0x30671c: mov             x0, x1
    // 0x306720: b               #0x3067b0
    // 0x306724: d2 = 2.000000
    //     0x306724: fmov            d2, #2.00000000
    // 0x306728: fcmp            d2, d0
    // 0x30672c: b.le            #0x306768
    // 0x306730: fsub            d2, d0, d1
    // 0x306734: r3 = inline_Allocate_Double()
    //     0x306734: ldp             x3, x2, [THR, #0x60]  ; THR::top
    //     0x306738: add             x3, x3, #0x10
    //     0x30673c: cmp             x2, x3
    //     0x306740: b.ls            #0x3067c4
    //     0x306744: str             x3, [THR, #0x60]  ; THR::top
    //     0x306748: sub             x3, x3, #0xf
    //     0x30674c: mov             x2, #0xe15c
    //     0x306750: movk            x2, #3, lsl #16
    //     0x306754: stur            x2, [x3, #-1]
    // 0x306758: StoreField: r3->field_7 = d2
    //     0x306758: stur            d2, [x3, #7]
    // 0x30675c: mov             x2, x0
    // 0x306760: r0 = lerp()
    //     0x306760: bl              #0x2a6b28  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x306764: b               #0x3067b0
    // 0x306768: d1 = 3.000000
    //     0x306768: fmov            d1, #3.00000000
    // 0x30676c: fcmp            d1, d0
    // 0x306770: b.le            #0x3067ac
    // 0x306774: fsub            d1, d0, d2
    // 0x306778: r3 = inline_Allocate_Double()
    //     0x306778: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0x30677c: add             x3, x3, #0x10
    //     0x306780: cmp             x1, x3
    //     0x306784: b.ls            #0x3067e0
    //     0x306788: str             x3, [THR, #0x60]  ; THR::top
    //     0x30678c: sub             x3, x3, #0xf
    //     0x306790: mov             x1, #0xe15c
    //     0x306794: movk            x1, #3, lsl #16
    //     0x306798: stur            x1, [x3, #-1]
    // 0x30679c: StoreField: r3->field_7 = d1
    //     0x30679c: stur            d1, [x3, #7]
    // 0x3067a0: mov             x1, x0
    // 0x3067a4: r0 = lerp()
    //     0x3067a4: bl              #0x2a6b28  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x3067a8: b               #0x3067b0
    // 0x3067ac: mov             x0, x2
    // 0x3067b0: LeaveFrame
    //     0x3067b0: mov             SP, fp
    //     0x3067b4: ldp             fp, lr, [SP], #0x10
    // 0x3067b8: ret
    //     0x3067b8: ret             
    // 0x3067bc: r0 = StackOverflowSharedWithFPURegs()
    //     0x3067bc: bl              #0x32aa94  ; StackOverflowSharedWithFPURegsStub
    // 0x3067c0: b               #0x306714
    // 0x3067c4: SaveReg d2
    //     0x3067c4: str             q2, [SP, #-0x10]!
    // 0x3067c8: stp             x0, x1, [SP, #-0x10]!
    // 0x3067cc: r0 = AllocateDouble()
    //     0x3067cc: bl              #0x32a864  ; AllocateDoubleStub
    // 0x3067d0: mov             x3, x0
    // 0x3067d4: ldp             x0, x1, [SP], #0x10
    // 0x3067d8: RestoreReg d2
    //     0x3067d8: ldr             q2, [SP], #0x10
    // 0x3067dc: b               #0x306758
    // 0x3067e0: SaveReg d1
    //     0x3067e0: str             q1, [SP, #-0x10]!
    // 0x3067e4: stp             x0, x2, [SP, #-0x10]!
    // 0x3067e8: r0 = AllocateDouble()
    //     0x3067e8: bl              #0x32a864  ; AllocateDoubleStub
    // 0x3067ec: mov             x3, x0
    // 0x3067f0: ldp             x0, x2, [SP], #0x10
    // 0x3067f4: RestoreReg d1
    //     0x3067f4: ldr             q1, [SP], #0x10
    // 0x3067f8: b               #0x30679c
  }
}
