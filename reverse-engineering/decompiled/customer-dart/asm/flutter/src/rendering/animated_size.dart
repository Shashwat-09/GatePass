// lib: , url: package:flutter/src/rendering/animated_size.dart

// class id: 1049065, size: 0x8
class :: {
}

// class id: 3932, size: 0x8c, field offset: 0x60
class RenderAnimatedSize extends RenderAligningShiftedBox {

  late final AnimationController _controller; // offset: 0x60
  late final CurvedAnimation _animation; // offset: 0x64
  late bool _hasVisualOverflow; // offset: 0x6c
  late Size _currentSize; // offset: 0x84

  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x6db758, size: 0x160
    // 0x6db758: EnterFrame
    //     0x6db758: stp             fp, lr, [SP, #-0x10]!
    //     0x6db75c: mov             fp, SP
    // 0x6db760: AllocStack(0x20)
    //     0x6db760: sub             SP, SP, #0x20
    // 0x6db764: SetupParameters(RenderAnimatedSize this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x6db764: mov             x5, x1
    //     0x6db768: mov             x4, x2
    //     0x6db76c: stur            x1, [fp, #-8]
    //     0x6db770: stur            x2, [fp, #-0x10]
    //     0x6db774: stur            x3, [fp, #-0x18]
    // 0x6db778: CheckStackOverflow
    //     0x6db778: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6db77c: cmp             SP, x16
    //     0x6db780: b.ls            #0x6db8a0
    // 0x6db784: mov             x0, x4
    // 0x6db788: r2 = Null
    //     0x6db788: mov             x2, NULL
    // 0x6db78c: r1 = Null
    //     0x6db78c: mov             x1, NULL
    // 0x6db790: r4 = 60
    //     0x6db790: movz            x4, #0x3c
    // 0x6db794: branchIfSmi(r0, 0x6db7a0)
    //     0x6db794: tbz             w0, #0, #0x6db7a0
    // 0x6db798: r4 = LoadClassIdInstr(r0)
    //     0x6db798: ldur            x4, [x0, #-1]
    //     0x6db79c: ubfx            x4, x4, #0xc, #0x14
    // 0x6db7a0: sub             x4, x4, #0x891
    // 0x6db7a4: cmp             x4, #1
    // 0x6db7a8: b.ls            #0x6db7c0
    // 0x6db7ac: r8 = BoxConstraints
    //     0x6db7ac: add             x8, PP, #0xb, lsl #12  ; [pp+0xb130] Type: BoxConstraints
    //     0x6db7b0: ldr             x8, [x8, #0x130]
    // 0x6db7b4: r3 = Null
    //     0x6db7b4: add             x3, PP, #0x52, lsl #12  ; [pp+0x528d8] Null
    //     0x6db7b8: ldr             x3, [x3, #0x8d8]
    // 0x6db7bc: r0 = BoxConstraints()
    //     0x6db7bc: bl              #0x5b716c  ; IsType_BoxConstraints_Stub
    // 0x6db7c0: ldur            x0, [fp, #-8]
    // 0x6db7c4: LoadField: r4 = r0->field_4f
    //     0x6db7c4: ldur            w4, [x0, #0x4f]
    // 0x6db7c8: DecompressPointer r4
    //     0x6db7c8: add             x4, x4, HEAP, lsl #32
    // 0x6db7cc: stur            x4, [fp, #-0x20]
    // 0x6db7d0: cmp             w4, NULL
    // 0x6db7d4: b.ne            #0x6db7e8
    // 0x6db7d8: r0 = Null
    //     0x6db7d8: mov             x0, NULL
    // 0x6db7dc: LeaveFrame
    //     0x6db7dc: mov             SP, fp
    //     0x6db7e0: ldp             fp, lr, [SP], #0x10
    // 0x6db7e4: ret
    //     0x6db7e4: ret             
    // 0x6db7e8: mov             x1, x4
    // 0x6db7ec: ldur            x2, [fp, #-0x10]
    // 0x6db7f0: ldur            x3, [fp, #-0x18]
    // 0x6db7f4: r0 = getDryBaseline()
    //     0x6db7f4: bl              #0x6ccca8  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryBaseline
    // 0x6db7f8: stur            x0, [fp, #-0x18]
    // 0x6db7fc: cmp             w0, NULL
    // 0x6db800: b.ne            #0x6db814
    // 0x6db804: r0 = Null
    //     0x6db804: mov             x0, NULL
    // 0x6db808: LeaveFrame
    //     0x6db808: mov             SP, fp
    //     0x6db80c: ldp             fp, lr, [SP], #0x10
    // 0x6db810: ret
    //     0x6db810: ret             
    // 0x6db814: ldur            x1, [fp, #-0x20]
    // 0x6db818: ldur            x2, [fp, #-0x10]
    // 0x6db81c: r0 = getDryLayout()
    //     0x6db81c: bl              #0x6cce58  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x6db820: ldur            x1, [fp, #-8]
    // 0x6db824: ldur            x2, [fp, #-0x10]
    // 0x6db828: stur            x0, [fp, #-0x10]
    // 0x6db82c: r0 = getDryLayout()
    //     0x6db82c: bl              #0x6cce58  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x6db830: ldur            x1, [fp, #-8]
    // 0x6db834: stur            x0, [fp, #-8]
    // 0x6db838: r0 = resolvedAlignment()
    //     0x6db838: bl              #0x6db280  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::resolvedAlignment
    // 0x6db83c: ldur            x1, [fp, #-8]
    // 0x6db840: ldur            x2, [fp, #-0x10]
    // 0x6db844: stur            x0, [fp, #-8]
    // 0x6db848: r0 = -()
    //     0x6db848: bl              #0x52aaa0  ; [dart:ui] Size::-
    // 0x6db84c: ldur            x1, [fp, #-8]
    // 0x6db850: mov             x2, x0
    // 0x6db854: r0 = alongOffset()
    //     0x6db854: bl              #0x6da204  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x6db858: LoadField: d0 = r0->field_f
    //     0x6db858: ldur            d0, [x0, #0xf]
    // 0x6db85c: ldur            x1, [fp, #-0x18]
    // 0x6db860: LoadField: d1 = r1->field_7
    //     0x6db860: ldur            d1, [x1, #7]
    // 0x6db864: fadd            d2, d1, d0
    // 0x6db868: r0 = inline_Allocate_Double()
    //     0x6db868: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6db86c: add             x0, x0, #0x10
    //     0x6db870: cmp             x1, x0
    //     0x6db874: b.ls            #0x6db8a8
    //     0x6db878: str             x0, [THR, #0x60]  ; THR::top
    //     0x6db87c: sub             x0, x0, #0xf
    //     0x6db880: movz            x1, #0xe19c
    //     0x6db884: movk            x1, #0x3, lsl #16
    //     0x6db888: stur            x1, [x0, #-1]
    // 0x6db88c: dmb             ishst
    // 0x6db890: StoreField: r0->field_7 = d2
    //     0x6db890: stur            d2, [x0, #7]
    // 0x6db894: LeaveFrame
    //     0x6db894: mov             SP, fp
    //     0x6db898: ldp             fp, lr, [SP], #0x10
    // 0x6db89c: ret
    //     0x6db89c: ret             
    // 0x6db8a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6db8a0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6db8a4: b               #0x6db784
    // 0x6db8a8: SaveReg d2
    //     0x6db8a8: str             q2, [SP, #-0x10]!
    // 0x6db8ac: r0 = AllocateDouble()
    //     0x6db8ac: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6db8b0: RestoreReg d2
    //     0x6db8b0: ldr             q2, [SP], #0x10
    // 0x6db8b4: b               #0x6db890
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x6e7dd4, size: 0x1f8
    // 0x6e7dd4: EnterFrame
    //     0x6e7dd4: stp             fp, lr, [SP, #-0x10]!
    //     0x6e7dd8: mov             fp, SP
    // 0x6e7ddc: AllocStack(0x28)
    //     0x6e7ddc: sub             SP, SP, #0x28
    // 0x6e7de0: SetupParameters(RenderAnimatedSize this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6e7de0: mov             x3, x1
    //     0x6e7de4: mov             x0, x2
    //     0x6e7de8: stur            x1, [fp, #-8]
    //     0x6e7dec: stur            x2, [fp, #-0x10]
    // 0x6e7df0: CheckStackOverflow
    //     0x6e7df0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e7df4: cmp             SP, x16
    //     0x6e7df8: b.ls            #0x6e7fa0
    // 0x6e7dfc: LoadField: r1 = r3->field_4f
    //     0x6e7dfc: ldur            w1, [x3, #0x4f]
    // 0x6e7e00: DecompressPointer r1
    //     0x6e7e00: add             x1, x1, HEAP, lsl #32
    // 0x6e7e04: cmp             w1, NULL
    // 0x6e7e08: b.eq            #0x6e7e2c
    // 0x6e7e0c: LoadField: d0 = r0->field_7
    //     0x6e7e0c: ldur            d0, [x0, #7]
    // 0x6e7e10: LoadField: d1 = r0->field_f
    //     0x6e7e10: ldur            d1, [x0, #0xf]
    // 0x6e7e14: fcmp            d0, d1
    // 0x6e7e18: b.lt            #0x6e7e40
    // 0x6e7e1c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x6e7e1c: ldur            d0, [x0, #0x17]
    // 0x6e7e20: LoadField: d1 = r0->field_1f
    //     0x6e7e20: ldur            d1, [x0, #0x1f]
    // 0x6e7e24: fcmp            d0, d1
    // 0x6e7e28: b.lt            #0x6e7e40
    // 0x6e7e2c: mov             x1, x0
    // 0x6e7e30: r0 = smallest()
    //     0x6e7e30: bl              #0x6dc2f8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x6e7e34: LeaveFrame
    //     0x6e7e34: mov             SP, fp
    //     0x6e7e38: ldp             fp, lr, [SP], #0x10
    // 0x6e7e3c: ret
    //     0x6e7e3c: ret             
    // 0x6e7e40: mov             x2, x0
    // 0x6e7e44: r0 = getDryLayout()
    //     0x6e7e44: bl              #0x6cce58  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x6e7e48: mov             x2, x0
    // 0x6e7e4c: ldur            x1, [fp, #-8]
    // 0x6e7e50: stur            x2, [fp, #-0x18]
    // 0x6e7e54: LoadField: r0 = r1->field_73
    //     0x6e7e54: ldur            w0, [x1, #0x73]
    // 0x6e7e58: DecompressPointer r0
    //     0x6e7e58: add             x0, x0, HEAP, lsl #32
    // 0x6e7e5c: LoadField: r3 = r0->field_7
    //     0x6e7e5c: ldur            x3, [x0, #7]
    // 0x6e7e60: cmp             x3, #1
    // 0x6e7e64: b.gt            #0x6e7f30
    // 0x6e7e68: cmp             x3, #0
    // 0x6e7e6c: b.gt            #0x6e7e84
    // 0x6e7e70: ldur            x1, [fp, #-0x10]
    // 0x6e7e74: r0 = constrain()
    //     0x6e7e74: bl              #0x6257d8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x6e7e78: LeaveFrame
    //     0x6e7e78: mov             SP, fp
    //     0x6e7e7c: ldp             fp, lr, [SP], #0x10
    // 0x6e7e80: ret
    //     0x6e7e80: ret             
    // 0x6e7e84: LoadField: r0 = r1->field_67
    //     0x6e7e84: ldur            w0, [x1, #0x67]
    // 0x6e7e88: DecompressPointer r0
    //     0x6e7e88: add             x0, x0, HEAP, lsl #32
    // 0x6e7e8c: LoadField: r3 = r0->field_f
    //     0x6e7e8c: ldur            w3, [x0, #0xf]
    // 0x6e7e90: DecompressPointer r3
    //     0x6e7e90: add             x3, x3, HEAP, lsl #32
    // 0x6e7e94: r0 = LoadClassIdInstr(r3)
    //     0x6e7e94: ldur            x0, [x3, #-1]
    //     0x6e7e98: ubfx            x0, x0, #0xc, #0x14
    // 0x6e7e9c: stp             x2, x3, [SP]
    // 0x6e7ea0: mov             lr, x0
    // 0x6e7ea4: ldr             lr, [x21, lr, lsl #3]
    // 0x6e7ea8: blr             lr
    // 0x6e7eac: tbz             w0, #4, #0x6e7edc
    // 0x6e7eb0: ldur            x1, [fp, #-8]
    // 0x6e7eb4: LoadField: r2 = r1->field_83
    //     0x6e7eb4: ldur            w2, [x1, #0x83]
    // 0x6e7eb8: DecompressPointer r2
    //     0x6e7eb8: add             x2, x2, HEAP, lsl #32
    // 0x6e7ebc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6e7ec0: cmp             w2, w16
    // 0x6e7ec4: b.eq            #0x6e7fa8
    // 0x6e7ec8: ldur            x1, [fp, #-0x10]
    // 0x6e7ecc: r0 = constrain()
    //     0x6e7ecc: bl              #0x6257d8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x6e7ed0: LeaveFrame
    //     0x6e7ed0: mov             SP, fp
    //     0x6e7ed4: ldp             fp, lr, [SP], #0x10
    // 0x6e7ed8: ret
    //     0x6e7ed8: ret             
    // 0x6e7edc: ldur            x1, [fp, #-8]
    // 0x6e7ee0: LoadField: r0 = r1->field_5f
    //     0x6e7ee0: ldur            w0, [x1, #0x5f]
    // 0x6e7ee4: DecompressPointer r0
    //     0x6e7ee4: add             x0, x0, HEAP, lsl #32
    // 0x6e7ee8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6e7eec: cmp             w0, w16
    // 0x6e7ef0: b.eq            #0x6e7fb4
    // 0x6e7ef4: LoadField: r2 = r0->field_37
    //     0x6e7ef4: ldur            w2, [x0, #0x37]
    // 0x6e7ef8: DecompressPointer r2
    //     0x6e7ef8: add             x2, x2, HEAP, lsl #32
    // 0x6e7efc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6e7f00: cmp             w2, w16
    // 0x6e7f04: b.eq            #0x6e7fc0
    // 0x6e7f08: LoadField: d0 = r0->field_1b
    //     0x6e7f08: ldur            d0, [x0, #0x1b]
    // 0x6e7f0c: LoadField: d1 = r2->field_7
    //     0x6e7f0c: ldur            d1, [x2, #7]
    // 0x6e7f10: fcmp            d1, d0
    // 0x6e7f14: b.ne            #0x6e7f78
    // 0x6e7f18: ldur            x1, [fp, #-0x10]
    // 0x6e7f1c: ldur            x2, [fp, #-0x18]
    // 0x6e7f20: r0 = constrain()
    //     0x6e7f20: bl              #0x6257d8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x6e7f24: LeaveFrame
    //     0x6e7f24: mov             SP, fp
    //     0x6e7f28: ldp             fp, lr, [SP], #0x10
    // 0x6e7f2c: ret
    //     0x6e7f2c: ret             
    // 0x6e7f30: LoadField: r0 = r1->field_67
    //     0x6e7f30: ldur            w0, [x1, #0x67]
    // 0x6e7f34: DecompressPointer r0
    //     0x6e7f34: add             x0, x0, HEAP, lsl #32
    // 0x6e7f38: LoadField: r2 = r0->field_f
    //     0x6e7f38: ldur            w2, [x0, #0xf]
    // 0x6e7f3c: DecompressPointer r2
    //     0x6e7f3c: add             x2, x2, HEAP, lsl #32
    // 0x6e7f40: r0 = LoadClassIdInstr(r2)
    //     0x6e7f40: ldur            x0, [x2, #-1]
    //     0x6e7f44: ubfx            x0, x0, #0xc, #0x14
    // 0x6e7f48: ldur            x16, [fp, #-0x18]
    // 0x6e7f4c: stp             x16, x2, [SP]
    // 0x6e7f50: mov             lr, x0
    // 0x6e7f54: ldr             lr, [x21, lr, lsl #3]
    // 0x6e7f58: blr             lr
    // 0x6e7f5c: tbz             w0, #4, #0x6e7f78
    // 0x6e7f60: ldur            x1, [fp, #-0x10]
    // 0x6e7f64: ldur            x2, [fp, #-0x18]
    // 0x6e7f68: r0 = constrain()
    //     0x6e7f68: bl              #0x6257d8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x6e7f6c: LeaveFrame
    //     0x6e7f6c: mov             SP, fp
    //     0x6e7f70: ldp             fp, lr, [SP], #0x10
    // 0x6e7f74: ret
    //     0x6e7f74: ret             
    // 0x6e7f78: ldur            x1, [fp, #-8]
    // 0x6e7f7c: r0 = _animatedSize()
    //     0x6e7f7c: bl              #0x6e7fcc  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::_animatedSize
    // 0x6e7f80: cmp             w0, NULL
    // 0x6e7f84: b.eq            #0x6e7fc8
    // 0x6e7f88: ldur            x1, [fp, #-0x10]
    // 0x6e7f8c: mov             x2, x0
    // 0x6e7f90: r0 = constrain()
    //     0x6e7f90: bl              #0x6257d8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x6e7f94: LeaveFrame
    //     0x6e7f94: mov             SP, fp
    //     0x6e7f98: ldp             fp, lr, [SP], #0x10
    // 0x6e7f9c: ret
    //     0x6e7f9c: ret             
    // 0x6e7fa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e7fa0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e7fa4: b               #0x6e7dfc
    // 0x6e7fa8: r9 = _currentSize
    //     0x6e7fa8: add             x9, PP, #0x52, lsl #12  ; [pp+0x528f0] Field <RenderAnimatedSize._currentSize@465160358>: late (offset: 0x84)
    //     0x6e7fac: ldr             x9, [x9, #0x8f0]
    // 0x6e7fb0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6e7fb0: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6e7fb4: r9 = _controller
    //     0x6e7fb4: add             x9, PP, #0x51, lsl #12  ; [pp+0x51878] Field <RenderAnimatedSize._controller@465160358>: late final (offset: 0x60)
    //     0x6e7fb8: ldr             x9, [x9, #0x878]
    // 0x6e7fbc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6e7fbc: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6e7fc0: r9 = _value
    //     0x6e7fc0: ldr             x9, [PP, #0x57f8]  ; [pp+0x57f8] Field <AnimationController._value@71066280>: late (offset: 0x38)
    // 0x6e7fc4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6e7fc4: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6e7fc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e7fc8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _animatedSize(/* No info */) {
    // ** addr: 0x6e7fcc, size: 0x58
    // 0x6e7fcc: EnterFrame
    //     0x6e7fcc: stp             fp, lr, [SP, #-0x10]!
    //     0x6e7fd0: mov             fp, SP
    // 0x6e7fd4: CheckStackOverflow
    //     0x6e7fd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e7fd8: cmp             SP, x16
    //     0x6e7fdc: b.ls            #0x6e8010
    // 0x6e7fe0: LoadField: r0 = r1->field_67
    //     0x6e7fe0: ldur            w0, [x1, #0x67]
    // 0x6e7fe4: DecompressPointer r0
    //     0x6e7fe4: add             x0, x0, HEAP, lsl #32
    // 0x6e7fe8: LoadField: r2 = r1->field_63
    //     0x6e7fe8: ldur            w2, [x1, #0x63]
    // 0x6e7fec: DecompressPointer r2
    //     0x6e7fec: add             x2, x2, HEAP, lsl #32
    // 0x6e7ff0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6e7ff4: cmp             w2, w16
    // 0x6e7ff8: b.eq            #0x6e8018
    // 0x6e7ffc: mov             x1, x0
    // 0x6e8000: r0 = evaluate()
    //     0x6e8000: bl              #0x673d74  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x6e8004: LeaveFrame
    //     0x6e8004: mov             SP, fp
    //     0x6e8008: ldp             fp, lr, [SP], #0x10
    // 0x6e800c: ret
    //     0x6e800c: ret             
    // 0x6e8010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e8010: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e8014: b               #0x6e7fe0
    // 0x6e8018: r9 = _animation
    //     0x6e8018: add             x9, PP, #0x51, lsl #12  ; [pp+0x51880] Field <RenderAnimatedSize._animation@465160358>: late final (offset: 0x64)
    //     0x6e801c: ldr             x9, [x9, #0x880]
    // 0x6e8020: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6e8020: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x721e28, size: 0x94
    // 0x721e28: EnterFrame
    //     0x721e28: stp             fp, lr, [SP, #-0x10]!
    //     0x721e2c: mov             fp, SP
    // 0x721e30: AllocStack(0x10)
    //     0x721e30: sub             SP, SP, #0x10
    // 0x721e34: SetupParameters(RenderAnimatedSize this /* r1 => r2, fp-0x8 */)
    //     0x721e34: mov             x2, x1
    //     0x721e38: stur            x1, [fp, #-8]
    // 0x721e3c: CheckStackOverflow
    //     0x721e3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x721e40: cmp             SP, x16
    //     0x721e44: b.ls            #0x721ea8
    // 0x721e48: LoadField: r1 = r2->field_5f
    //     0x721e48: ldur            w1, [x2, #0x5f]
    // 0x721e4c: DecompressPointer r1
    //     0x721e4c: add             x1, x1, HEAP, lsl #32
    // 0x721e50: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x721e54: cmp             w1, w16
    // 0x721e58: b.eq            #0x721eb0
    // 0x721e5c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x721e5c: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x721e60: r0 = stop()
    //     0x721e60: bl              #0x5693cc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x721e64: ldur            x0, [fp, #-8]
    // 0x721e68: LoadField: r3 = r0->field_5f
    //     0x721e68: ldur            w3, [x0, #0x5f]
    // 0x721e6c: DecompressPointer r3
    //     0x721e6c: add             x3, x3, HEAP, lsl #32
    // 0x721e70: mov             x2, x0
    // 0x721e74: stur            x3, [fp, #-0x10]
    // 0x721e78: r1 = Function '_animationStatusListener@465160358':.
    //     0x721e78: add             x1, PP, #0x52, lsl #12  ; [pp+0x52990] AnonymousClosure: (0x721ebc), in [dart:ui] _NativeScene::_NativeScene._ (0xc69478)
    //     0x721e7c: ldr             x1, [x1, #0x990]
    // 0x721e80: r0 = AllocateClosure()
    //     0x721e80: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x721e84: ldur            x1, [fp, #-0x10]
    // 0x721e88: mov             x2, x0
    // 0x721e8c: r0 = removeStatusListener()
    //     0x721e8c: bl              #0xbfb8cc  ; [dart:mixin_deduplication] _MixinApplication402&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::removeStatusListener
    // 0x721e90: ldur            x1, [fp, #-8]
    // 0x721e94: r0 = detach()
    //     0x721e94: bl              #0x722010  ; [dart:mixin_deduplication] _MixinApplication12&RenderBox&RenderObjectWithChildMixin::detach
    // 0x721e98: r0 = Null
    //     0x721e98: mov             x0, NULL
    // 0x721e9c: LeaveFrame
    //     0x721e9c: mov             SP, fp
    //     0x721ea0: ldp             fp, lr, [SP], #0x10
    // 0x721ea4: ret
    //     0x721ea4: ret             
    // 0x721ea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x721ea8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x721eac: b               #0x721e48
    // 0x721eb0: r9 = _controller
    //     0x721eb0: add             x9, PP, #0x51, lsl #12  ; [pp+0x51878] Field <RenderAnimatedSize._controller@465160358>: late final (offset: 0x60)
    //     0x721eb4: ldr             x9, [x9, #0x878]
    // 0x721eb8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x721eb8: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _animationStatusListener(dynamic, AnimationStatus) {
    // ** addr: 0x721ebc, size: 0x3c
    // 0x721ebc: EnterFrame
    //     0x721ebc: stp             fp, lr, [SP, #-0x10]!
    //     0x721ec0: mov             fp, SP
    // 0x721ec4: ldr             x0, [fp, #0x18]
    // 0x721ec8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x721ec8: ldur            w1, [x0, #0x17]
    // 0x721ecc: DecompressPointer r1
    //     0x721ecc: add             x1, x1, HEAP, lsl #32
    // 0x721ed0: CheckStackOverflow
    //     0x721ed0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x721ed4: cmp             SP, x16
    //     0x721ed8: b.ls            #0x721ef0
    // 0x721edc: ldr             x2, [fp, #0x10]
    // 0x721ee0: r0 = _NativeScene._()
    //     0x721ee0: bl              #0xc69478  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x721ee4: LeaveFrame
    //     0x721ee4: mov             SP, fp
    //     0x721ee8: ldp             fp, lr, [SP], #0x10
    // 0x721eec: ret
    //     0x721eec: ret             
    // 0x721ef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x721ef0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x721ef4: b               #0x721edc
  }
  _ attach(/* No info */) {
    // ** addr: 0x724978, size: 0xa8
    // 0x724978: EnterFrame
    //     0x724978: stp             fp, lr, [SP, #-0x10]!
    //     0x72497c: mov             fp, SP
    // 0x724980: AllocStack(0x10)
    //     0x724980: sub             SP, SP, #0x10
    // 0x724984: SetupParameters(RenderAnimatedSize this /* r1 => r0, fp-0x8 */)
    //     0x724984: mov             x0, x1
    //     0x724988: stur            x1, [fp, #-8]
    // 0x72498c: CheckStackOverflow
    //     0x72498c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x724990: cmp             SP, x16
    //     0x724994: b.ls            #0x724a0c
    // 0x724998: mov             x1, x0
    // 0x72499c: r0 = attach()
    //     0x72499c: bl              #0x724ab8  ; [dart:mixin_deduplication] _MixinApplication12&RenderBox&RenderObjectWithChildMixin::attach
    // 0x7249a0: ldur            x0, [fp, #-8]
    // 0x7249a4: LoadField: r1 = r0->field_73
    //     0x7249a4: ldur            w1, [x0, #0x73]
    // 0x7249a8: DecompressPointer r1
    //     0x7249a8: add             x1, x1, HEAP, lsl #32
    // 0x7249ac: LoadField: r2 = r1->field_7
    //     0x7249ac: ldur            x2, [x1, #7]
    // 0x7249b0: cmp             x2, #1
    // 0x7249b4: b.gt            #0x7249c0
    // 0x7249b8: mov             x2, x0
    // 0x7249bc: b               #0x7249cc
    // 0x7249c0: mov             x1, x0
    // 0x7249c4: r0 = markNeedsLayout()
    //     0x7249c4: bl              #0x728d2c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7249c8: ldur            x2, [fp, #-8]
    // 0x7249cc: LoadField: r0 = r2->field_5f
    //     0x7249cc: ldur            w0, [x2, #0x5f]
    // 0x7249d0: DecompressPointer r0
    //     0x7249d0: add             x0, x0, HEAP, lsl #32
    // 0x7249d4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7249d8: cmp             w0, w16
    // 0x7249dc: b.eq            #0x724a14
    // 0x7249e0: stur            x0, [fp, #-0x10]
    // 0x7249e4: r1 = Function '_animationStatusListener@465160358':.
    //     0x7249e4: add             x1, PP, #0x52, lsl #12  ; [pp+0x52990] AnonymousClosure: (0x721ebc), in [dart:ui] _NativeScene::_NativeScene._ (0xc69478)
    //     0x7249e8: ldr             x1, [x1, #0x990]
    // 0x7249ec: r0 = AllocateClosure()
    //     0x7249ec: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x7249f0: ldur            x1, [fp, #-0x10]
    // 0x7249f4: mov             x2, x0
    // 0x7249f8: r0 = addStatusListener()
    //     0x7249f8: bl              #0xbfb450  ; [dart:mixin_deduplication] _MixinApplication402&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x7249fc: r0 = Null
    //     0x7249fc: mov             x0, NULL
    // 0x724a00: LeaveFrame
    //     0x724a00: mov             SP, fp
    //     0x724a04: ldp             fp, lr, [SP], #0x10
    // 0x724a08: ret
    //     0x724a08: ret             
    // 0x724a0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x724a0c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x724a10: b               #0x724998
    // 0x724a14: r9 = _controller
    //     0x724a14: add             x9, PP, #0x51, lsl #12  ; [pp+0x51878] Field <RenderAnimatedSize._controller@465160358>: late final (offset: 0x60)
    //     0x724a18: ldr             x9, [x9, #0x878]
    // 0x724a1c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x724a1c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x72b320, size: 0xa0
    // 0x72b320: EnterFrame
    //     0x72b320: stp             fp, lr, [SP, #-0x10]!
    //     0x72b324: mov             fp, SP
    // 0x72b328: AllocStack(0x8)
    //     0x72b328: sub             SP, SP, #8
    // 0x72b32c: SetupParameters(RenderAnimatedSize this /* r1 => r0, fp-0x8 */)
    //     0x72b32c: mov             x0, x1
    //     0x72b330: stur            x1, [fp, #-8]
    // 0x72b334: CheckStackOverflow
    //     0x72b334: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72b338: cmp             SP, x16
    //     0x72b33c: b.ls            #0x72b3a0
    // 0x72b340: LoadField: r1 = r0->field_87
    //     0x72b340: ldur            w1, [x0, #0x87]
    // 0x72b344: DecompressPointer r1
    //     0x72b344: add             x1, x1, HEAP, lsl #32
    // 0x72b348: r2 = Null
    //     0x72b348: mov             x2, NULL
    // 0x72b34c: r0 = layer=()
    //     0x72b34c: bl              #0x627abc  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x72b350: ldur            x0, [fp, #-8]
    // 0x72b354: LoadField: r1 = r0->field_5f
    //     0x72b354: ldur            w1, [x0, #0x5f]
    // 0x72b358: DecompressPointer r1
    //     0x72b358: add             x1, x1, HEAP, lsl #32
    // 0x72b35c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x72b360: cmp             w1, w16
    // 0x72b364: b.eq            #0x72b3a8
    // 0x72b368: r0 = dispose()
    //     0x72b368: bl              #0x705bc8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x72b36c: ldur            x0, [fp, #-8]
    // 0x72b370: LoadField: r1 = r0->field_63
    //     0x72b370: ldur            w1, [x0, #0x63]
    // 0x72b374: DecompressPointer r1
    //     0x72b374: add             x1, x1, HEAP, lsl #32
    // 0x72b378: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x72b37c: cmp             w1, w16
    // 0x72b380: b.eq            #0x72b3b4
    // 0x72b384: r0 = dispose()
    //     0x72b384: bl              #0x703dc0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x72b388: ldur            x1, [fp, #-8]
    // 0x72b38c: r0 = dispose()
    //     0x72b38c: bl              #0x72bca0  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x72b390: r0 = Null
    //     0x72b390: mov             x0, NULL
    // 0x72b394: LeaveFrame
    //     0x72b394: mov             SP, fp
    //     0x72b398: ldp             fp, lr, [SP], #0x10
    // 0x72b39c: ret
    //     0x72b39c: ret             
    // 0x72b3a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72b3a0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72b3a4: b               #0x72b340
    // 0x72b3a8: r9 = _controller
    //     0x72b3a8: add             x9, PP, #0x51, lsl #12  ; [pp+0x51878] Field <RenderAnimatedSize._controller@465160358>: late final (offset: 0x60)
    //     0x72b3ac: ldr             x9, [x9, #0x878]
    // 0x72b3b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x72b3b0: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x72b3b4: r9 = _animation
    //     0x72b3b4: add             x9, PP, #0x51, lsl #12  ; [pp+0x51880] Field <RenderAnimatedSize._animation@465160358>: late final (offset: 0x64)
    //     0x72b3b8: ldr             x9, [x9, #0x880]
    // 0x72b3bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x72b3bc: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x7382a0, size: 0x418
    // 0x7382a0: EnterFrame
    //     0x7382a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7382a4: mov             fp, SP
    // 0x7382a8: AllocStack(0x28)
    //     0x7382a8: sub             SP, SP, #0x28
    // 0x7382ac: r2 = false
    //     0x7382ac: add             x2, NULL, #0x30  ; false
    // 0x7382b0: mov             x3, x1
    // 0x7382b4: stur            x1, [fp, #-0x18]
    // 0x7382b8: CheckStackOverflow
    //     0x7382b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7382bc: cmp             SP, x16
    //     0x7382c0: b.ls            #0x738684
    // 0x7382c4: LoadField: r4 = r3->field_5f
    //     0x7382c4: ldur            w4, [x3, #0x5f]
    // 0x7382c8: DecompressPointer r4
    //     0x7382c8: add             x4, x4, HEAP, lsl #32
    // 0x7382cc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7382d0: cmp             w4, w16
    // 0x7382d4: b.eq            #0x73868c
    // 0x7382d8: stur            x4, [fp, #-0x10]
    // 0x7382dc: LoadField: r0 = r4->field_37
    //     0x7382dc: ldur            w0, [x4, #0x37]
    // 0x7382e0: DecompressPointer r0
    //     0x7382e0: add             x0, x0, HEAP, lsl #32
    // 0x7382e4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7382e8: cmp             w0, w16
    // 0x7382ec: b.eq            #0x738698
    // 0x7382f0: StoreField: r3->field_6f = r0
    //     0x7382f0: stur            w0, [x3, #0x6f]
    //     0x7382f4: ldurb           w16, [x3, #-1]
    //     0x7382f8: ldurb           w17, [x0, #-1]
    //     0x7382fc: and             x16, x17, x16, lsr #2
    //     0x738300: tst             x16, HEAP, lsr #32
    //     0x738304: b.eq            #0x73830c
    //     0x738308: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x73830c: StoreField: r3->field_6b = r2
    //     0x73830c: stur            w2, [x3, #0x6b]
    // 0x738310: LoadField: r5 = r3->field_27
    //     0x738310: ldur            w5, [x3, #0x27]
    // 0x738314: DecompressPointer r5
    //     0x738314: add             x5, x5, HEAP, lsl #32
    // 0x738318: stur            x5, [fp, #-8]
    // 0x73831c: cmp             w5, NULL
    // 0x738320: b.eq            #0x738664
    // 0x738324: mov             x0, x5
    // 0x738328: r2 = Null
    //     0x738328: mov             x2, NULL
    // 0x73832c: r1 = Null
    //     0x73832c: mov             x1, NULL
    // 0x738330: r4 = LoadClassIdInstr(r0)
    //     0x738330: ldur            x4, [x0, #-1]
    //     0x738334: ubfx            x4, x4, #0xc, #0x14
    // 0x738338: sub             x4, x4, #0x891
    // 0x73833c: cmp             x4, #1
    // 0x738340: b.ls            #0x738358
    // 0x738344: r8 = BoxConstraints
    //     0x738344: add             x8, PP, #0xb, lsl #12  ; [pp+0xb130] Type: BoxConstraints
    //     0x738348: ldr             x8, [x8, #0x130]
    // 0x73834c: r3 = Null
    //     0x73834c: add             x3, PP, #0x52, lsl #12  ; [pp+0x528f8] Null
    //     0x738350: ldr             x3, [x3, #0x8f8]
    // 0x738354: r0 = BoxConstraints()
    //     0x738354: bl              #0x5b716c  ; IsType_BoxConstraints_Stub
    // 0x738358: ldur            x0, [fp, #-0x18]
    // 0x73835c: LoadField: r1 = r0->field_4f
    //     0x73835c: ldur            w1, [x0, #0x4f]
    // 0x738360: DecompressPointer r1
    //     0x738360: add             x1, x1, HEAP, lsl #32
    // 0x738364: cmp             w1, NULL
    // 0x738368: b.ne            #0x738374
    // 0x73836c: ldur            x2, [fp, #-8]
    // 0x738370: b               #0x738398
    // 0x738374: ldur            x2, [fp, #-8]
    // 0x738378: LoadField: d0 = r2->field_7
    //     0x738378: ldur            d0, [x2, #7]
    // 0x73837c: LoadField: d1 = r2->field_f
    //     0x73837c: ldur            d1, [x2, #0xf]
    // 0x738380: fcmp            d0, d1
    // 0x738384: b.lt            #0x7384e0
    // 0x738388: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x738388: ldur            d0, [x2, #0x17]
    // 0x73838c: LoadField: d1 = r2->field_1f
    //     0x73838c: ldur            d1, [x2, #0x1f]
    // 0x738390: fcmp            d0, d1
    // 0x738394: b.lt            #0x7384d8
    // 0x738398: ldur            x1, [fp, #-0x10]
    // 0x73839c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x73839c: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7383a0: r0 = stop()
    //     0x7383a0: bl              #0x5693cc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x7383a4: ldur            x0, [fp, #-0x18]
    // 0x7383a8: LoadField: r2 = r0->field_67
    //     0x7383a8: ldur            w2, [x0, #0x67]
    // 0x7383ac: DecompressPointer r2
    //     0x7383ac: add             x2, x2, HEAP, lsl #32
    // 0x7383b0: ldur            x1, [fp, #-8]
    // 0x7383b4: stur            x2, [fp, #-0x10]
    // 0x7383b8: r0 = smallest()
    //     0x7383b8: bl              #0x6dc2f8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x7383bc: mov             x4, x0
    // 0x7383c0: ldur            x3, [fp, #-0x10]
    // 0x7383c4: stur            x4, [fp, #-0x20]
    // 0x7383c8: LoadField: r2 = r3->field_7
    //     0x7383c8: ldur            w2, [x3, #7]
    // 0x7383cc: DecompressPointer r2
    //     0x7383cc: add             x2, x2, HEAP, lsl #32
    // 0x7383d0: mov             x0, x4
    // 0x7383d4: r1 = Null
    //     0x7383d4: mov             x1, NULL
    // 0x7383d8: cmp             w0, NULL
    // 0x7383dc: b.eq            #0x738404
    // 0x7383e0: cmp             w2, NULL
    // 0x7383e4: b.eq            #0x738404
    // 0x7383e8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7383e8: ldur            w4, [x2, #0x17]
    // 0x7383ec: DecompressPointer r4
    //     0x7383ec: add             x4, x4, HEAP, lsl #32
    // 0x7383f0: r8 = X0?
    //     0x7383f0: ldr             x8, [PP, #0x1818]  ; [pp+0x1818] TypeParameter: X0?
    // 0x7383f4: LoadField: r9 = r4->field_7
    //     0x7383f4: ldur            x9, [x4, #7]
    // 0x7383f8: r3 = Null
    //     0x7383f8: add             x3, PP, #0x52, lsl #12  ; [pp+0x52908] Null
    //     0x7383fc: ldr             x3, [x3, #0x908]
    // 0x738400: blr             x9
    // 0x738404: ldur            x0, [fp, #-0x20]
    // 0x738408: ldur            x1, [fp, #-0x10]
    // 0x73840c: StoreField: r1->field_f = r0
    //     0x73840c: stur            w0, [x1, #0xf]
    //     0x738410: ldurb           w16, [x1, #-1]
    //     0x738414: ldurb           w17, [x0, #-1]
    //     0x738418: and             x16, x17, x16, lsr #2
    //     0x73841c: tst             x16, HEAP, lsr #32
    //     0x738420: b.eq            #0x738428
    //     0x738424: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x738428: ldur            x0, [fp, #-0x20]
    // 0x73842c: StoreField: r1->field_b = r0
    //     0x73842c: stur            w0, [x1, #0xb]
    //     0x738430: ldurb           w16, [x1, #-1]
    //     0x738434: ldurb           w17, [x0, #-1]
    //     0x738438: and             x16, x17, x16, lsr #2
    //     0x73843c: tst             x16, HEAP, lsr #32
    //     0x738440: b.eq            #0x738448
    //     0x738444: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x738448: ldur            x0, [fp, #-0x20]
    // 0x73844c: ldur            x3, [fp, #-0x18]
    // 0x738450: StoreField: r3->field_83 = r0
    //     0x738450: stur            w0, [x3, #0x83]
    //     0x738454: ldurb           w16, [x3, #-1]
    //     0x738458: ldurb           w17, [x0, #-1]
    //     0x73845c: and             x16, x17, x16, lsr #2
    //     0x738460: tst             x16, HEAP, lsr #32
    //     0x738464: b.eq            #0x73846c
    //     0x738468: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x73846c: ldur            x0, [fp, #-0x20]
    // 0x738470: StoreField: r3->field_4b = r0
    //     0x738470: stur            w0, [x3, #0x4b]
    //     0x738474: ldurb           w16, [x3, #-1]
    //     0x738478: ldurb           w17, [x0, #-1]
    //     0x73847c: and             x16, x17, x16, lsr #2
    //     0x738480: tst             x16, HEAP, lsr #32
    //     0x738484: b.eq            #0x73848c
    //     0x738488: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x73848c: r0 = Instance_RenderAnimatedSizeState
    //     0x73848c: add             x0, PP, #0x51, lsl #12  ; [pp+0x51888] Obj!RenderAnimatedSizeState@c170e1
    //     0x738490: ldr             x0, [x0, #0x888]
    // 0x738494: StoreField: r3->field_73 = r0
    //     0x738494: stur            w0, [x3, #0x73]
    // 0x738498: LoadField: r1 = r3->field_4f
    //     0x738498: ldur            w1, [x3, #0x4f]
    // 0x73849c: DecompressPointer r1
    //     0x73849c: add             x1, x1, HEAP, lsl #32
    // 0x7384a0: cmp             w1, NULL
    // 0x7384a4: b.eq            #0x7384c8
    // 0x7384a8: r0 = LoadClassIdInstr(r1)
    //     0x7384a8: ldur            x0, [x1, #-1]
    //     0x7384ac: ubfx            x0, x0, #0xc, #0x14
    // 0x7384b0: ldur            x2, [fp, #-8]
    // 0x7384b4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7384b4: ldr             x4, [PP, #0x68]  ; [pp+0x68] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7384b8: r0 = GDT[cid_x0 + 0xd555]()
    //     0x7384b8: movz            x17, #0xd555
    //     0x7384bc: add             lr, x0, x17
    //     0x7384c0: ldr             lr, [x21, lr, lsl #3]
    //     0x7384c4: blr             lr
    // 0x7384c8: r0 = Null
    //     0x7384c8: mov             x0, NULL
    // 0x7384cc: LeaveFrame
    //     0x7384cc: mov             SP, fp
    //     0x7384d0: ldp             fp, lr, [SP], #0x10
    // 0x7384d4: ret
    //     0x7384d4: ret             
    // 0x7384d8: mov             x3, x0
    // 0x7384dc: b               #0x7384e4
    // 0x7384e0: mov             x3, x0
    // 0x7384e4: r0 = LoadClassIdInstr(r1)
    //     0x7384e4: ldur            x0, [x1, #-1]
    //     0x7384e8: ubfx            x0, x0, #0xc, #0x14
    // 0x7384ec: r16 = true
    //     0x7384ec: add             x16, NULL, #0x20  ; true
    // 0x7384f0: str             x16, [SP]
    // 0x7384f4: ldur            x2, [fp, #-8]
    // 0x7384f8: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x7384f8: add             x4, PP, #0x10, lsl #12  ; [pp+0x108d0] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x7384fc: ldr             x4, [x4, #0x8d0]
    // 0x738500: r0 = GDT[cid_x0 + 0xd555]()
    //     0x738500: movz            x17, #0xd555
    //     0x738504: add             lr, x0, x17
    //     0x738508: ldr             lr, [x21, lr, lsl #3]
    //     0x73850c: blr             lr
    // 0x738510: ldur            x0, [fp, #-0x18]
    // 0x738514: LoadField: r1 = r0->field_73
    //     0x738514: ldur            w1, [x0, #0x73]
    // 0x738518: DecompressPointer r1
    //     0x738518: add             x1, x1, HEAP, lsl #32
    // 0x73851c: LoadField: r2 = r1->field_7
    //     0x73851c: ldur            x2, [x1, #7]
    // 0x738520: cmp             x2, #1
    // 0x738524: b.gt            #0x738548
    // 0x738528: cmp             x2, #0
    // 0x73852c: b.gt            #0x73853c
    // 0x738530: mov             x1, x0
    // 0x738534: r0 = _layoutStart()
    //     0x738534: bl              #0x738d2c  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::_layoutStart
    // 0x738538: b               #0x738564
    // 0x73853c: ldur            x1, [fp, #-0x18]
    // 0x738540: r0 = _layoutStable()
    //     0x738540: bl              #0x738a5c  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::_layoutStable
    // 0x738544: b               #0x738564
    // 0x738548: cmp             x2, #2
    // 0x73854c: b.gt            #0x73855c
    // 0x738550: ldur            x1, [fp, #-0x18]
    // 0x738554: r0 = _layoutChanged()
    //     0x738554: bl              #0x7388ac  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::_layoutChanged
    // 0x738558: b               #0x738564
    // 0x73855c: ldur            x1, [fp, #-0x18]
    // 0x738560: r0 = _layoutUnstable()
    //     0x738560: bl              #0x7386b8  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::_layoutUnstable
    // 0x738564: ldur            x0, [fp, #-0x18]
    // 0x738568: LoadField: r3 = r0->field_67
    //     0x738568: ldur            w3, [x0, #0x67]
    // 0x73856c: DecompressPointer r3
    //     0x73856c: add             x3, x3, HEAP, lsl #32
    // 0x738570: stur            x3, [fp, #-0x10]
    // 0x738574: LoadField: r2 = r0->field_63
    //     0x738574: ldur            w2, [x0, #0x63]
    // 0x738578: DecompressPointer r2
    //     0x738578: add             x2, x2, HEAP, lsl #32
    // 0x73857c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x738580: cmp             w2, w16
    // 0x738584: b.eq            #0x7386a0
    // 0x738588: mov             x1, x3
    // 0x73858c: r0 = evaluate()
    //     0x73858c: bl              #0x673d74  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x738590: cmp             w0, NULL
    // 0x738594: b.eq            #0x7386ac
    // 0x738598: ldur            x1, [fp, #-8]
    // 0x73859c: mov             x2, x0
    // 0x7385a0: r0 = constrain()
    //     0x7385a0: bl              #0x6257d8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x7385a4: mov             x1, x0
    // 0x7385a8: ldur            x2, [fp, #-0x18]
    // 0x7385ac: StoreField: r2->field_83 = r0
    //     0x7385ac: stur            w0, [x2, #0x83]
    //     0x7385b0: ldurb           w16, [x2, #-1]
    //     0x7385b4: ldurb           w17, [x0, #-1]
    //     0x7385b8: and             x16, x17, x16, lsr #2
    //     0x7385bc: tst             x16, HEAP, lsr #32
    //     0x7385c0: b.eq            #0x7385c8
    //     0x7385c4: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x7385c8: mov             x0, x1
    // 0x7385cc: StoreField: r2->field_4b = r0
    //     0x7385cc: stur            w0, [x2, #0x4b]
    //     0x7385d0: ldurb           w16, [x2, #-1]
    //     0x7385d4: ldurb           w17, [x0, #-1]
    //     0x7385d8: and             x16, x17, x16, lsr #2
    //     0x7385dc: tst             x16, HEAP, lsr #32
    //     0x7385e0: b.eq            #0x7385e8
    //     0x7385e4: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x7385e8: mov             x1, x2
    // 0x7385ec: r0 = alignChild()
    //     0x7385ec: bl              #0x737fd0  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::alignChild
    // 0x7385f0: ldur            x1, [fp, #-0x18]
    // 0x7385f4: r0 = size()
    //     0x7385f4: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7385f8: LoadField: d0 = r0->field_7
    //     0x7385f8: ldur            d0, [x0, #7]
    // 0x7385fc: ldur            x0, [fp, #-0x10]
    // 0x738600: LoadField: r1 = r0->field_f
    //     0x738600: ldur            w1, [x0, #0xf]
    // 0x738604: DecompressPointer r1
    //     0x738604: add             x1, x1, HEAP, lsl #32
    // 0x738608: cmp             w1, NULL
    // 0x73860c: b.eq            #0x7386b0
    // 0x738610: LoadField: d1 = r1->field_7
    //     0x738610: ldur            d1, [x1, #7]
    // 0x738614: fcmp            d1, d0
    // 0x738618: b.gt            #0x738648
    // 0x73861c: ldur            x1, [fp, #-0x18]
    // 0x738620: r0 = size()
    //     0x738620: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x738624: LoadField: d0 = r0->field_f
    //     0x738624: ldur            d0, [x0, #0xf]
    // 0x738628: ldur            x0, [fp, #-0x10]
    // 0x73862c: LoadField: r1 = r0->field_f
    //     0x73862c: ldur            w1, [x0, #0xf]
    // 0x738630: DecompressPointer r1
    //     0x738630: add             x1, x1, HEAP, lsl #32
    // 0x738634: cmp             w1, NULL
    // 0x738638: b.eq            #0x7386b4
    // 0x73863c: LoadField: d1 = r1->field_f
    //     0x73863c: ldur            d1, [x1, #0xf]
    // 0x738640: fcmp            d1, d0
    // 0x738644: b.le            #0x738654
    // 0x738648: ldur            x0, [fp, #-0x18]
    // 0x73864c: r1 = true
    //     0x73864c: add             x1, NULL, #0x20  ; true
    // 0x738650: StoreField: r0->field_6b = r1
    //     0x738650: stur            w1, [x0, #0x6b]
    // 0x738654: r0 = Null
    //     0x738654: mov             x0, NULL
    // 0x738658: LeaveFrame
    //     0x738658: mov             SP, fp
    //     0x73865c: ldp             fp, lr, [SP], #0x10
    // 0x738660: ret
    //     0x738660: ret             
    // 0x738664: r0 = StateError()
    //     0x738664: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x738668: mov             x1, x0
    // 0x73866c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x73866c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x738670: ldr             x0, [x0, #0x188]
    // 0x738674: StoreField: r1->field_b = r0
    //     0x738674: stur            w0, [x1, #0xb]
    // 0x738678: mov             x0, x1
    // 0x73867c: r0 = Throw()
    //     0x73867c: bl              #0xc6e4f4  ; ThrowStub
    // 0x738680: brk             #0
    // 0x738684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x738684: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x738688: b               #0x7382c4
    // 0x73868c: r9 = _controller
    //     0x73868c: add             x9, PP, #0x51, lsl #12  ; [pp+0x51878] Field <RenderAnimatedSize._controller@465160358>: late final (offset: 0x60)
    //     0x738690: ldr             x9, [x9, #0x878]
    // 0x738694: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x738694: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x738698: r9 = _value
    //     0x738698: ldr             x9, [PP, #0x57f8]  ; [pp+0x57f8] Field <AnimationController._value@71066280>: late (offset: 0x38)
    // 0x73869c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x73869c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7386a0: r9 = _animation
    //     0x7386a0: add             x9, PP, #0x51, lsl #12  ; [pp+0x51880] Field <RenderAnimatedSize._animation@465160358>: late final (offset: 0x64)
    //     0x7386a4: ldr             x9, [x9, #0x880]
    // 0x7386a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7386a8: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7386ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7386ac: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7386b0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7386b0: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x7386b4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7386b4: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _layoutUnstable(/* No info */) {
    // ** addr: 0x7386b8, size: 0x184
    // 0x7386b8: EnterFrame
    //     0x7386b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7386bc: mov             fp, SP
    // 0x7386c0: AllocStack(0x28)
    //     0x7386c0: sub             SP, SP, #0x28
    // 0x7386c4: SetupParameters(RenderAnimatedSize this /* r1 => r0, fp-0x18 */)
    //     0x7386c4: mov             x0, x1
    //     0x7386c8: stur            x1, [fp, #-0x18]
    // 0x7386cc: CheckStackOverflow
    //     0x7386cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7386d0: cmp             SP, x16
    //     0x7386d4: b.ls            #0x738820
    // 0x7386d8: LoadField: r2 = r0->field_67
    //     0x7386d8: ldur            w2, [x0, #0x67]
    // 0x7386dc: DecompressPointer r2
    //     0x7386dc: add             x2, x2, HEAP, lsl #32
    // 0x7386e0: stur            x2, [fp, #-0x10]
    // 0x7386e4: LoadField: r3 = r2->field_f
    //     0x7386e4: ldur            w3, [x2, #0xf]
    // 0x7386e8: DecompressPointer r3
    //     0x7386e8: add             x3, x3, HEAP, lsl #32
    // 0x7386ec: stur            x3, [fp, #-8]
    // 0x7386f0: LoadField: r1 = r0->field_4f
    //     0x7386f0: ldur            w1, [x0, #0x4f]
    // 0x7386f4: DecompressPointer r1
    //     0x7386f4: add             x1, x1, HEAP, lsl #32
    // 0x7386f8: cmp             w1, NULL
    // 0x7386fc: b.eq            #0x738828
    // 0x738700: r0 = size()
    //     0x738700: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x738704: mov             x1, x0
    // 0x738708: ldur            x0, [fp, #-8]
    // 0x73870c: r2 = LoadClassIdInstr(r0)
    //     0x73870c: ldur            x2, [x0, #-1]
    //     0x738710: ubfx            x2, x2, #0xc, #0x14
    // 0x738714: stp             x1, x0, [SP]
    // 0x738718: mov             x0, x2
    // 0x73871c: mov             lr, x0
    // 0x738720: ldr             lr, [x21, lr, lsl #3]
    // 0x738724: blr             lr
    // 0x738728: tbz             w0, #4, #0x7387e0
    // 0x73872c: ldur            x0, [fp, #-0x18]
    // 0x738730: ldur            x2, [fp, #-0x10]
    // 0x738734: LoadField: r1 = r0->field_4f
    //     0x738734: ldur            w1, [x0, #0x4f]
    // 0x738738: DecompressPointer r1
    //     0x738738: add             x1, x1, HEAP, lsl #32
    // 0x73873c: cmp             w1, NULL
    // 0x738740: b.eq            #0x73882c
    // 0x738744: r0 = size()
    //     0x738744: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x738748: mov             x4, x0
    // 0x73874c: ldur            x3, [fp, #-0x10]
    // 0x738750: stur            x4, [fp, #-8]
    // 0x738754: LoadField: r2 = r3->field_7
    //     0x738754: ldur            w2, [x3, #7]
    // 0x738758: DecompressPointer r2
    //     0x738758: add             x2, x2, HEAP, lsl #32
    // 0x73875c: mov             x0, x4
    // 0x738760: r1 = Null
    //     0x738760: mov             x1, NULL
    // 0x738764: cmp             w0, NULL
    // 0x738768: b.eq            #0x738790
    // 0x73876c: cmp             w2, NULL
    // 0x738770: b.eq            #0x738790
    // 0x738774: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x738774: ldur            w4, [x2, #0x17]
    // 0x738778: DecompressPointer r4
    //     0x738778: add             x4, x4, HEAP, lsl #32
    // 0x73877c: r8 = X0?
    //     0x73877c: ldr             x8, [PP, #0x1818]  ; [pp+0x1818] TypeParameter: X0?
    // 0x738780: LoadField: r9 = r4->field_7
    //     0x738780: ldur            x9, [x4, #7]
    // 0x738784: r3 = Null
    //     0x738784: add             x3, PP, #0x52, lsl #12  ; [pp+0x52918] Null
    //     0x738788: ldr             x3, [x3, #0x918]
    // 0x73878c: blr             x9
    // 0x738790: ldur            x0, [fp, #-8]
    // 0x738794: ldur            x1, [fp, #-0x10]
    // 0x738798: StoreField: r1->field_f = r0
    //     0x738798: stur            w0, [x1, #0xf]
    //     0x73879c: ldurb           w16, [x1, #-1]
    //     0x7387a0: ldurb           w17, [x0, #-1]
    //     0x7387a4: and             x16, x17, x16, lsr #2
    //     0x7387a8: tst             x16, HEAP, lsr #32
    //     0x7387ac: b.eq            #0x7387b4
    //     0x7387b0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x7387b4: ldur            x0, [fp, #-8]
    // 0x7387b8: StoreField: r1->field_b = r0
    //     0x7387b8: stur            w0, [x1, #0xb]
    //     0x7387bc: ldurb           w16, [x1, #-1]
    //     0x7387c0: ldurb           w17, [x0, #-1]
    //     0x7387c4: and             x16, x17, x16, lsr #2
    //     0x7387c8: tst             x16, HEAP, lsr #32
    //     0x7387cc: b.eq            #0x7387d4
    //     0x7387d0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x7387d4: ldur            x1, [fp, #-0x18]
    // 0x7387d8: r0 = _restartAnimation()
    //     0x7387d8: bl              #0x73883c  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::_restartAnimation
    // 0x7387dc: b               #0x738810
    // 0x7387e0: ldur            x0, [fp, #-0x18]
    // 0x7387e4: LoadField: r1 = r0->field_5f
    //     0x7387e4: ldur            w1, [x0, #0x5f]
    // 0x7387e8: DecompressPointer r1
    //     0x7387e8: add             x1, x1, HEAP, lsl #32
    // 0x7387ec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7387f0: cmp             w1, w16
    // 0x7387f4: b.eq            #0x738830
    // 0x7387f8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7387f8: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7387fc: r0 = stop()
    //     0x7387fc: bl              #0x5693cc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x738800: ldur            x1, [fp, #-0x18]
    // 0x738804: r2 = Instance_RenderAnimatedSizeState
    //     0x738804: add             x2, PP, #0x52, lsl #12  ; [pp+0x52928] Obj!RenderAnimatedSizeState@c17081
    //     0x738808: ldr             x2, [x2, #0x928]
    // 0x73880c: StoreField: r1->field_73 = r2
    //     0x73880c: stur            w2, [x1, #0x73]
    // 0x738810: r0 = Null
    //     0x738810: mov             x0, NULL
    // 0x738814: LeaveFrame
    //     0x738814: mov             SP, fp
    //     0x738818: ldp             fp, lr, [SP], #0x10
    // 0x73881c: ret
    //     0x73881c: ret             
    // 0x738820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x738820: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x738824: b               #0x7386d8
    // 0x738828: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x738828: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x73882c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73882c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x738830: r9 = _controller
    //     0x738830: add             x9, PP, #0x51, lsl #12  ; [pp+0x51878] Field <RenderAnimatedSize._controller@465160358>: late final (offset: 0x60)
    //     0x738834: ldr             x9, [x9, #0x878]
    // 0x738838: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x738838: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _restartAnimation(/* No info */) {
    // ** addr: 0x73883c, size: 0x70
    // 0x73883c: EnterFrame
    //     0x73883c: stp             fp, lr, [SP, #-0x10]!
    //     0x738840: mov             fp, SP
    // 0x738844: AllocStack(0x8)
    //     0x738844: sub             SP, SP, #8
    // 0x738848: r0 = 0.000000
    //     0x738848: ldr             x0, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x73884c: CheckStackOverflow
    //     0x73884c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x738850: cmp             SP, x16
    //     0x738854: b.ls            #0x738898
    // 0x738858: StoreField: r1->field_6f = r0
    //     0x738858: stur            w0, [x1, #0x6f]
    // 0x73885c: LoadField: r0 = r1->field_5f
    //     0x73885c: ldur            w0, [x1, #0x5f]
    // 0x738860: DecompressPointer r0
    //     0x738860: add             x0, x0, HEAP, lsl #32
    // 0x738864: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x738868: cmp             w0, w16
    // 0x73886c: b.eq            #0x7388a0
    // 0x738870: r16 = 0.000000
    //     0x738870: ldr             x16, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x738874: str             x16, [SP]
    // 0x738878: mov             x1, x0
    // 0x73887c: r4 = const [0, 0x2, 0x1, 0x1, from, 0x1, null]
    //     0x73887c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15a08] List(7) [0, 0x2, 0x1, 0x1, "from", 0x1, Null]
    //     0x738880: ldr             x4, [x4, #0xa08]
    // 0x738884: r0 = forward()
    //     0x738884: bl              #0x5c4bcc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x738888: r0 = Null
    //     0x738888: mov             x0, NULL
    // 0x73888c: LeaveFrame
    //     0x73888c: mov             SP, fp
    //     0x738890: ldp             fp, lr, [SP], #0x10
    // 0x738894: ret
    //     0x738894: ret             
    // 0x738898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x738898: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73889c: b               #0x738858
    // 0x7388a0: r9 = _controller
    //     0x7388a0: add             x9, PP, #0x51, lsl #12  ; [pp+0x51878] Field <RenderAnimatedSize._controller@465160358>: late final (offset: 0x60)
    //     0x7388a4: ldr             x9, [x9, #0x878]
    // 0x7388a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7388a8: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _layoutChanged(/* No info */) {
    // ** addr: 0x7388ac, size: 0x1b0
    // 0x7388ac: EnterFrame
    //     0x7388ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7388b0: mov             fp, SP
    // 0x7388b4: AllocStack(0x28)
    //     0x7388b4: sub             SP, SP, #0x28
    // 0x7388b8: SetupParameters(RenderAnimatedSize this /* r1 => r0, fp-0x18 */)
    //     0x7388b8: mov             x0, x1
    //     0x7388bc: stur            x1, [fp, #-0x18]
    // 0x7388c0: CheckStackOverflow
    //     0x7388c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7388c4: cmp             SP, x16
    //     0x7388c8: b.ls            #0x738a40
    // 0x7388cc: LoadField: r2 = r0->field_67
    //     0x7388cc: ldur            w2, [x0, #0x67]
    // 0x7388d0: DecompressPointer r2
    //     0x7388d0: add             x2, x2, HEAP, lsl #32
    // 0x7388d4: stur            x2, [fp, #-0x10]
    // 0x7388d8: LoadField: r3 = r2->field_f
    //     0x7388d8: ldur            w3, [x2, #0xf]
    // 0x7388dc: DecompressPointer r3
    //     0x7388dc: add             x3, x3, HEAP, lsl #32
    // 0x7388e0: stur            x3, [fp, #-8]
    // 0x7388e4: LoadField: r1 = r0->field_4f
    //     0x7388e4: ldur            w1, [x0, #0x4f]
    // 0x7388e8: DecompressPointer r1
    //     0x7388e8: add             x1, x1, HEAP, lsl #32
    // 0x7388ec: cmp             w1, NULL
    // 0x7388f0: b.eq            #0x738a48
    // 0x7388f4: r0 = size()
    //     0x7388f4: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7388f8: mov             x1, x0
    // 0x7388fc: ldur            x0, [fp, #-8]
    // 0x738900: r2 = LoadClassIdInstr(r0)
    //     0x738900: ldur            x2, [x0, #-1]
    //     0x738904: ubfx            x2, x2, #0xc, #0x14
    // 0x738908: stp             x1, x0, [SP]
    // 0x73890c: mov             x0, x2
    // 0x738910: mov             lr, x0
    // 0x738914: ldr             lr, [x21, lr, lsl #3]
    // 0x738918: blr             lr
    // 0x73891c: tbz             w0, #4, #0x7389e4
    // 0x738920: ldur            x0, [fp, #-0x18]
    // 0x738924: ldur            x2, [fp, #-0x10]
    // 0x738928: LoadField: r1 = r0->field_4f
    //     0x738928: ldur            w1, [x0, #0x4f]
    // 0x73892c: DecompressPointer r1
    //     0x73892c: add             x1, x1, HEAP, lsl #32
    // 0x738930: cmp             w1, NULL
    // 0x738934: b.eq            #0x738a4c
    // 0x738938: r0 = size()
    //     0x738938: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x73893c: mov             x4, x0
    // 0x738940: ldur            x3, [fp, #-0x10]
    // 0x738944: stur            x4, [fp, #-8]
    // 0x738948: LoadField: r2 = r3->field_7
    //     0x738948: ldur            w2, [x3, #7]
    // 0x73894c: DecompressPointer r2
    //     0x73894c: add             x2, x2, HEAP, lsl #32
    // 0x738950: mov             x0, x4
    // 0x738954: r1 = Null
    //     0x738954: mov             x1, NULL
    // 0x738958: cmp             w0, NULL
    // 0x73895c: b.eq            #0x738984
    // 0x738960: cmp             w2, NULL
    // 0x738964: b.eq            #0x738984
    // 0x738968: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x738968: ldur            w4, [x2, #0x17]
    // 0x73896c: DecompressPointer r4
    //     0x73896c: add             x4, x4, HEAP, lsl #32
    // 0x738970: r8 = X0?
    //     0x738970: ldr             x8, [PP, #0x1818]  ; [pp+0x1818] TypeParameter: X0?
    // 0x738974: LoadField: r9 = r4->field_7
    //     0x738974: ldur            x9, [x4, #7]
    // 0x738978: r3 = Null
    //     0x738978: add             x3, PP, #0x52, lsl #12  ; [pp+0x52930] Null
    //     0x73897c: ldr             x3, [x3, #0x930]
    // 0x738980: blr             x9
    // 0x738984: ldur            x0, [fp, #-8]
    // 0x738988: ldur            x1, [fp, #-0x10]
    // 0x73898c: StoreField: r1->field_f = r0
    //     0x73898c: stur            w0, [x1, #0xf]
    //     0x738990: ldurb           w16, [x1, #-1]
    //     0x738994: ldurb           w17, [x0, #-1]
    //     0x738998: and             x16, x17, x16, lsr #2
    //     0x73899c: tst             x16, HEAP, lsr #32
    //     0x7389a0: b.eq            #0x7389a8
    //     0x7389a4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x7389a8: ldur            x0, [fp, #-8]
    // 0x7389ac: StoreField: r1->field_b = r0
    //     0x7389ac: stur            w0, [x1, #0xb]
    //     0x7389b0: ldurb           w16, [x1, #-1]
    //     0x7389b4: ldurb           w17, [x0, #-1]
    //     0x7389b8: and             x16, x17, x16, lsr #2
    //     0x7389bc: tst             x16, HEAP, lsr #32
    //     0x7389c0: b.eq            #0x7389c8
    //     0x7389c4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x7389c8: ldur            x1, [fp, #-0x18]
    // 0x7389cc: r0 = _restartAnimation()
    //     0x7389cc: bl              #0x73883c  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::_restartAnimation
    // 0x7389d0: ldur            x0, [fp, #-0x18]
    // 0x7389d4: r1 = Instance_RenderAnimatedSizeState
    //     0x7389d4: add             x1, PP, #0x52, lsl #12  ; [pp+0x52940] Obj!RenderAnimatedSizeState@c170a1
    //     0x7389d8: ldr             x1, [x1, #0x940]
    // 0x7389dc: StoreField: r0->field_73 = r1
    //     0x7389dc: stur            w1, [x0, #0x73]
    // 0x7389e0: b               #0x738a30
    // 0x7389e4: ldur            x0, [fp, #-0x18]
    // 0x7389e8: r1 = Instance_RenderAnimatedSizeState
    //     0x7389e8: add             x1, PP, #0x52, lsl #12  ; [pp+0x52928] Obj!RenderAnimatedSizeState@c17081
    //     0x7389ec: ldr             x1, [x1, #0x928]
    // 0x7389f0: StoreField: r0->field_73 = r1
    //     0x7389f0: stur            w1, [x0, #0x73]
    // 0x7389f4: LoadField: r1 = r0->field_5f
    //     0x7389f4: ldur            w1, [x0, #0x5f]
    // 0x7389f8: DecompressPointer r1
    //     0x7389f8: add             x1, x1, HEAP, lsl #32
    // 0x7389fc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x738a00: cmp             w1, w16
    // 0x738a04: b.eq            #0x738a50
    // 0x738a08: LoadField: r0 = r1->field_2f
    //     0x738a08: ldur            w0, [x1, #0x2f]
    // 0x738a0c: DecompressPointer r0
    //     0x738a0c: add             x0, x0, HEAP, lsl #32
    // 0x738a10: cmp             w0, NULL
    // 0x738a14: b.eq            #0x738a28
    // 0x738a18: LoadField: r2 = r0->field_7
    //     0x738a18: ldur            w2, [x0, #7]
    // 0x738a1c: DecompressPointer r2
    //     0x738a1c: add             x2, x2, HEAP, lsl #32
    // 0x738a20: cmp             w2, NULL
    // 0x738a24: b.ne            #0x738a30
    // 0x738a28: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x738a28: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x738a2c: r0 = forward()
    //     0x738a2c: bl              #0x5c4bcc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x738a30: r0 = Null
    //     0x738a30: mov             x0, NULL
    // 0x738a34: LeaveFrame
    //     0x738a34: mov             SP, fp
    //     0x738a38: ldp             fp, lr, [SP], #0x10
    // 0x738a3c: ret
    //     0x738a3c: ret             
    // 0x738a40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x738a40: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x738a44: b               #0x7388cc
    // 0x738a48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x738a48: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x738a4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x738a4c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x738a50: r9 = _controller
    //     0x738a50: add             x9, PP, #0x51, lsl #12  ; [pp+0x51878] Field <RenderAnimatedSize._controller@465160358>: late final (offset: 0x60)
    //     0x738a54: ldr             x9, [x9, #0x878]
    // 0x738a58: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x738a58: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _layoutStable(/* No info */) {
    // ** addr: 0x738a5c, size: 0x2d0
    // 0x738a5c: EnterFrame
    //     0x738a5c: stp             fp, lr, [SP, #-0x10]!
    //     0x738a60: mov             fp, SP
    // 0x738a64: AllocStack(0x30)
    //     0x738a64: sub             SP, SP, #0x30
    // 0x738a68: SetupParameters(RenderAnimatedSize this /* r1 => r0, fp-0x18 */)
    //     0x738a68: mov             x0, x1
    //     0x738a6c: stur            x1, [fp, #-0x18]
    // 0x738a70: CheckStackOverflow
    //     0x738a70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x738a74: cmp             SP, x16
    //     0x738a78: b.ls            #0x738d04
    // 0x738a7c: LoadField: r2 = r0->field_67
    //     0x738a7c: ldur            w2, [x0, #0x67]
    // 0x738a80: DecompressPointer r2
    //     0x738a80: add             x2, x2, HEAP, lsl #32
    // 0x738a84: stur            x2, [fp, #-0x10]
    // 0x738a88: LoadField: r3 = r2->field_f
    //     0x738a88: ldur            w3, [x2, #0xf]
    // 0x738a8c: DecompressPointer r3
    //     0x738a8c: add             x3, x3, HEAP, lsl #32
    // 0x738a90: stur            x3, [fp, #-8]
    // 0x738a94: LoadField: r1 = r0->field_4f
    //     0x738a94: ldur            w1, [x0, #0x4f]
    // 0x738a98: DecompressPointer r1
    //     0x738a98: add             x1, x1, HEAP, lsl #32
    // 0x738a9c: cmp             w1, NULL
    // 0x738aa0: b.eq            #0x738d0c
    // 0x738aa4: r0 = size()
    //     0x738aa4: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x738aa8: mov             x1, x0
    // 0x738aac: ldur            x0, [fp, #-8]
    // 0x738ab0: r2 = LoadClassIdInstr(r0)
    //     0x738ab0: ldur            x2, [x0, #-1]
    //     0x738ab4: ubfx            x2, x2, #0xc, #0x14
    // 0x738ab8: stp             x1, x0, [SP]
    // 0x738abc: mov             x0, x2
    // 0x738ac0: mov             lr, x0
    // 0x738ac4: ldr             lr, [x21, lr, lsl #3]
    // 0x738ac8: blr             lr
    // 0x738acc: tbz             w0, #4, #0x738be8
    // 0x738ad0: ldur            x0, [fp, #-0x18]
    // 0x738ad4: ldur            x2, [fp, #-0x10]
    // 0x738ad8: mov             x1, x0
    // 0x738adc: r0 = size()
    //     0x738adc: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x738ae0: mov             x4, x0
    // 0x738ae4: ldur            x3, [fp, #-0x10]
    // 0x738ae8: stur            x4, [fp, #-0x20]
    // 0x738aec: LoadField: r5 = r3->field_7
    //     0x738aec: ldur            w5, [x3, #7]
    // 0x738af0: DecompressPointer r5
    //     0x738af0: add             x5, x5, HEAP, lsl #32
    // 0x738af4: mov             x0, x4
    // 0x738af8: mov             x2, x5
    // 0x738afc: stur            x5, [fp, #-8]
    // 0x738b00: r1 = Null
    //     0x738b00: mov             x1, NULL
    // 0x738b04: cmp             w0, NULL
    // 0x738b08: b.eq            #0x738b30
    // 0x738b0c: cmp             w2, NULL
    // 0x738b10: b.eq            #0x738b30
    // 0x738b14: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x738b14: ldur            w4, [x2, #0x17]
    // 0x738b18: DecompressPointer r4
    //     0x738b18: add             x4, x4, HEAP, lsl #32
    // 0x738b1c: r8 = X0?
    //     0x738b1c: ldr             x8, [PP, #0x1818]  ; [pp+0x1818] TypeParameter: X0?
    // 0x738b20: LoadField: r9 = r4->field_7
    //     0x738b20: ldur            x9, [x4, #7]
    // 0x738b24: r3 = Null
    //     0x738b24: add             x3, PP, #0x52, lsl #12  ; [pp+0x52948] Null
    //     0x738b28: ldr             x3, [x3, #0x948]
    // 0x738b2c: blr             x9
    // 0x738b30: ldur            x0, [fp, #-0x20]
    // 0x738b34: ldur            x2, [fp, #-0x10]
    // 0x738b38: StoreField: r2->field_b = r0
    //     0x738b38: stur            w0, [x2, #0xb]
    //     0x738b3c: ldurb           w16, [x2, #-1]
    //     0x738b40: ldurb           w17, [x0, #-1]
    //     0x738b44: and             x16, x17, x16, lsr #2
    //     0x738b48: tst             x16, HEAP, lsr #32
    //     0x738b4c: b.eq            #0x738b54
    //     0x738b50: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x738b54: ldur            x0, [fp, #-0x18]
    // 0x738b58: LoadField: r1 = r0->field_4f
    //     0x738b58: ldur            w1, [x0, #0x4f]
    // 0x738b5c: DecompressPointer r1
    //     0x738b5c: add             x1, x1, HEAP, lsl #32
    // 0x738b60: cmp             w1, NULL
    // 0x738b64: b.eq            #0x738d10
    // 0x738b68: r0 = size()
    //     0x738b68: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x738b6c: ldur            x2, [fp, #-8]
    // 0x738b70: mov             x3, x0
    // 0x738b74: r1 = Null
    //     0x738b74: mov             x1, NULL
    // 0x738b78: stur            x3, [fp, #-8]
    // 0x738b7c: cmp             w0, NULL
    // 0x738b80: b.eq            #0x738ba8
    // 0x738b84: cmp             w2, NULL
    // 0x738b88: b.eq            #0x738ba8
    // 0x738b8c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x738b8c: ldur            w4, [x2, #0x17]
    // 0x738b90: DecompressPointer r4
    //     0x738b90: add             x4, x4, HEAP, lsl #32
    // 0x738b94: r8 = X0?
    //     0x738b94: ldr             x8, [PP, #0x1818]  ; [pp+0x1818] TypeParameter: X0?
    // 0x738b98: LoadField: r9 = r4->field_7
    //     0x738b98: ldur            x9, [x4, #7]
    // 0x738b9c: r3 = Null
    //     0x738b9c: add             x3, PP, #0x52, lsl #12  ; [pp+0x52958] Null
    //     0x738ba0: ldr             x3, [x3, #0x958]
    // 0x738ba4: blr             x9
    // 0x738ba8: ldur            x0, [fp, #-8]
    // 0x738bac: ldur            x2, [fp, #-0x10]
    // 0x738bb0: StoreField: r2->field_f = r0
    //     0x738bb0: stur            w0, [x2, #0xf]
    //     0x738bb4: ldurb           w16, [x2, #-1]
    //     0x738bb8: ldurb           w17, [x0, #-1]
    //     0x738bbc: and             x16, x17, x16, lsr #2
    //     0x738bc0: tst             x16, HEAP, lsr #32
    //     0x738bc4: b.eq            #0x738bcc
    //     0x738bc8: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x738bcc: ldur            x1, [fp, #-0x18]
    // 0x738bd0: r0 = _restartAnimation()
    //     0x738bd0: bl              #0x73883c  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::_restartAnimation
    // 0x738bd4: ldur            x0, [fp, #-0x18]
    // 0x738bd8: r1 = Instance_RenderAnimatedSizeState
    //     0x738bd8: add             x1, PP, #0x52, lsl #12  ; [pp+0x52968] Obj!RenderAnimatedSizeState@c170c1
    //     0x738bdc: ldr             x1, [x1, #0x968]
    // 0x738be0: StoreField: r0->field_73 = r1
    //     0x738be0: stur            w1, [x0, #0x73]
    // 0x738be4: b               #0x738cf4
    // 0x738be8: ldur            x0, [fp, #-0x18]
    // 0x738bec: ldur            x2, [fp, #-0x10]
    // 0x738bf0: LoadField: r1 = r0->field_5f
    //     0x738bf0: ldur            w1, [x0, #0x5f]
    // 0x738bf4: DecompressPointer r1
    //     0x738bf4: add             x1, x1, HEAP, lsl #32
    // 0x738bf8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x738bfc: cmp             w1, w16
    // 0x738c00: b.eq            #0x738d14
    // 0x738c04: LoadField: r3 = r1->field_37
    //     0x738c04: ldur            w3, [x1, #0x37]
    // 0x738c08: DecompressPointer r3
    //     0x738c08: add             x3, x3, HEAP, lsl #32
    // 0x738c0c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x738c10: cmp             w3, w16
    // 0x738c14: b.eq            #0x738d20
    // 0x738c18: LoadField: d0 = r1->field_1b
    //     0x738c18: ldur            d0, [x1, #0x1b]
    // 0x738c1c: LoadField: d1 = r3->field_7
    //     0x738c1c: ldur            d1, [x3, #7]
    // 0x738c20: fcmp            d1, d0
    // 0x738c24: b.ne            #0x738ccc
    // 0x738c28: LoadField: r1 = r0->field_4f
    //     0x738c28: ldur            w1, [x0, #0x4f]
    // 0x738c2c: DecompressPointer r1
    //     0x738c2c: add             x1, x1, HEAP, lsl #32
    // 0x738c30: cmp             w1, NULL
    // 0x738c34: b.eq            #0x738d28
    // 0x738c38: r0 = size()
    //     0x738c38: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x738c3c: mov             x4, x0
    // 0x738c40: ldur            x3, [fp, #-0x10]
    // 0x738c44: stur            x4, [fp, #-8]
    // 0x738c48: LoadField: r2 = r3->field_7
    //     0x738c48: ldur            w2, [x3, #7]
    // 0x738c4c: DecompressPointer r2
    //     0x738c4c: add             x2, x2, HEAP, lsl #32
    // 0x738c50: mov             x0, x4
    // 0x738c54: r1 = Null
    //     0x738c54: mov             x1, NULL
    // 0x738c58: cmp             w0, NULL
    // 0x738c5c: b.eq            #0x738c84
    // 0x738c60: cmp             w2, NULL
    // 0x738c64: b.eq            #0x738c84
    // 0x738c68: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x738c68: ldur            w4, [x2, #0x17]
    // 0x738c6c: DecompressPointer r4
    //     0x738c6c: add             x4, x4, HEAP, lsl #32
    // 0x738c70: r8 = X0?
    //     0x738c70: ldr             x8, [PP, #0x1818]  ; [pp+0x1818] TypeParameter: X0?
    // 0x738c74: LoadField: r9 = r4->field_7
    //     0x738c74: ldur            x9, [x4, #7]
    // 0x738c78: r3 = Null
    //     0x738c78: add             x3, PP, #0x52, lsl #12  ; [pp+0x52970] Null
    //     0x738c7c: ldr             x3, [x3, #0x970]
    // 0x738c80: blr             x9
    // 0x738c84: ldur            x0, [fp, #-8]
    // 0x738c88: ldur            x1, [fp, #-0x10]
    // 0x738c8c: StoreField: r1->field_f = r0
    //     0x738c8c: stur            w0, [x1, #0xf]
    //     0x738c90: ldurb           w16, [x1, #-1]
    //     0x738c94: ldurb           w17, [x0, #-1]
    //     0x738c98: and             x16, x17, x16, lsr #2
    //     0x738c9c: tst             x16, HEAP, lsr #32
    //     0x738ca0: b.eq            #0x738ca8
    //     0x738ca4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x738ca8: ldur            x0, [fp, #-8]
    // 0x738cac: StoreField: r1->field_b = r0
    //     0x738cac: stur            w0, [x1, #0xb]
    //     0x738cb0: ldurb           w16, [x1, #-1]
    //     0x738cb4: ldurb           w17, [x0, #-1]
    //     0x738cb8: and             x16, x17, x16, lsr #2
    //     0x738cbc: tst             x16, HEAP, lsr #32
    //     0x738cc0: b.eq            #0x738cc8
    //     0x738cc4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x738cc8: b               #0x738cf4
    // 0x738ccc: LoadField: r0 = r1->field_2f
    //     0x738ccc: ldur            w0, [x1, #0x2f]
    // 0x738cd0: DecompressPointer r0
    //     0x738cd0: add             x0, x0, HEAP, lsl #32
    // 0x738cd4: cmp             w0, NULL
    // 0x738cd8: b.eq            #0x738cec
    // 0x738cdc: LoadField: r2 = r0->field_7
    //     0x738cdc: ldur            w2, [x0, #7]
    // 0x738ce0: DecompressPointer r2
    //     0x738ce0: add             x2, x2, HEAP, lsl #32
    // 0x738ce4: cmp             w2, NULL
    // 0x738ce8: b.ne            #0x738cf4
    // 0x738cec: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x738cec: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x738cf0: r0 = forward()
    //     0x738cf0: bl              #0x5c4bcc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x738cf4: r0 = Null
    //     0x738cf4: mov             x0, NULL
    // 0x738cf8: LeaveFrame
    //     0x738cf8: mov             SP, fp
    //     0x738cfc: ldp             fp, lr, [SP], #0x10
    // 0x738d00: ret
    //     0x738d00: ret             
    // 0x738d04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x738d04: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x738d08: b               #0x738a7c
    // 0x738d0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x738d0c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x738d10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x738d10: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x738d14: r9 = _controller
    //     0x738d14: add             x9, PP, #0x51, lsl #12  ; [pp+0x51878] Field <RenderAnimatedSize._controller@465160358>: late final (offset: 0x60)
    //     0x738d18: ldr             x9, [x9, #0x878]
    // 0x738d1c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x738d1c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x738d20: r9 = _value
    //     0x738d20: ldr             x9, [PP, #0x57f8]  ; [pp+0x57f8] Field <AnimationController._value@71066280>: late (offset: 0x38)
    // 0x738d24: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x738d24: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x738d28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x738d28: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _layoutStart(/* No info */) {
    // ** addr: 0x738d2c, size: 0xf8
    // 0x738d2c: EnterFrame
    //     0x738d2c: stp             fp, lr, [SP, #-0x10]!
    //     0x738d30: mov             fp, SP
    // 0x738d34: AllocStack(0x18)
    //     0x738d34: sub             SP, SP, #0x18
    // 0x738d38: SetupParameters(RenderAnimatedSize this /* r1 => r0, fp-0x10 */)
    //     0x738d38: mov             x0, x1
    //     0x738d3c: stur            x1, [fp, #-0x10]
    // 0x738d40: CheckStackOverflow
    //     0x738d40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x738d44: cmp             SP, x16
    //     0x738d48: b.ls            #0x738e18
    // 0x738d4c: LoadField: r2 = r0->field_67
    //     0x738d4c: ldur            w2, [x0, #0x67]
    // 0x738d50: DecompressPointer r2
    //     0x738d50: add             x2, x2, HEAP, lsl #32
    // 0x738d54: stur            x2, [fp, #-8]
    // 0x738d58: LoadField: r1 = r0->field_4f
    //     0x738d58: ldur            w1, [x0, #0x4f]
    // 0x738d5c: DecompressPointer r1
    //     0x738d5c: add             x1, x1, HEAP, lsl #32
    // 0x738d60: cmp             w1, NULL
    // 0x738d64: b.eq            #0x738e20
    // 0x738d68: r0 = size()
    //     0x738d68: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x738d6c: mov             x4, x0
    // 0x738d70: ldur            x3, [fp, #-8]
    // 0x738d74: stur            x4, [fp, #-0x18]
    // 0x738d78: LoadField: r2 = r3->field_7
    //     0x738d78: ldur            w2, [x3, #7]
    // 0x738d7c: DecompressPointer r2
    //     0x738d7c: add             x2, x2, HEAP, lsl #32
    // 0x738d80: mov             x0, x4
    // 0x738d84: r1 = Null
    //     0x738d84: mov             x1, NULL
    // 0x738d88: cmp             w0, NULL
    // 0x738d8c: b.eq            #0x738db4
    // 0x738d90: cmp             w2, NULL
    // 0x738d94: b.eq            #0x738db4
    // 0x738d98: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x738d98: ldur            w4, [x2, #0x17]
    // 0x738d9c: DecompressPointer r4
    //     0x738d9c: add             x4, x4, HEAP, lsl #32
    // 0x738da0: r8 = X0?
    //     0x738da0: ldr             x8, [PP, #0x1818]  ; [pp+0x1818] TypeParameter: X0?
    // 0x738da4: LoadField: r9 = r4->field_7
    //     0x738da4: ldur            x9, [x4, #7]
    // 0x738da8: r3 = Null
    //     0x738da8: add             x3, PP, #0x52, lsl #12  ; [pp+0x52980] Null
    //     0x738dac: ldr             x3, [x3, #0x980]
    // 0x738db0: blr             x9
    // 0x738db4: ldur            x0, [fp, #-0x18]
    // 0x738db8: ldur            x1, [fp, #-8]
    // 0x738dbc: StoreField: r1->field_f = r0
    //     0x738dbc: stur            w0, [x1, #0xf]
    //     0x738dc0: ldurb           w16, [x1, #-1]
    //     0x738dc4: ldurb           w17, [x0, #-1]
    //     0x738dc8: and             x16, x17, x16, lsr #2
    //     0x738dcc: tst             x16, HEAP, lsr #32
    //     0x738dd0: b.eq            #0x738dd8
    //     0x738dd4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x738dd8: ldur            x0, [fp, #-0x18]
    // 0x738ddc: StoreField: r1->field_b = r0
    //     0x738ddc: stur            w0, [x1, #0xb]
    //     0x738de0: ldurb           w16, [x1, #-1]
    //     0x738de4: ldurb           w17, [x0, #-1]
    //     0x738de8: and             x16, x17, x16, lsr #2
    //     0x738dec: tst             x16, HEAP, lsr #32
    //     0x738df0: b.eq            #0x738df8
    //     0x738df4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x738df8: ldur            x2, [fp, #-0x10]
    // 0x738dfc: r1 = Instance_RenderAnimatedSizeState
    //     0x738dfc: add             x1, PP, #0x52, lsl #12  ; [pp+0x52928] Obj!RenderAnimatedSizeState@c17081
    //     0x738e00: ldr             x1, [x1, #0x928]
    // 0x738e04: StoreField: r2->field_73 = r1
    //     0x738e04: stur            w1, [x2, #0x73]
    // 0x738e08: r0 = Null
    //     0x738e08: mov             x0, NULL
    // 0x738e0c: LeaveFrame
    //     0x738e0c: mov             SP, fp
    //     0x738e10: ldp             fp, lr, [SP], #0x10
    // 0x738e14: ret
    //     0x738e14: ret             
    // 0x738e18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x738e18: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x738e1c: b               #0x738d4c
    // 0x738e20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x738e20: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x76a25c, size: 0x150
    // 0x76a25c: EnterFrame
    //     0x76a25c: stp             fp, lr, [SP, #-0x10]!
    //     0x76a260: mov             fp, SP
    // 0x76a264: AllocStack(0x48)
    //     0x76a264: sub             SP, SP, #0x48
    // 0x76a268: SetupParameters(RenderAnimatedSize this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x76a268: mov             x0, x2
    //     0x76a26c: stur            x2, [fp, #-0x10]
    //     0x76a270: mov             x2, x1
    //     0x76a274: stur            x1, [fp, #-8]
    //     0x76a278: stur            x3, [fp, #-0x18]
    // 0x76a27c: CheckStackOverflow
    //     0x76a27c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76a280: cmp             SP, x16
    //     0x76a284: b.ls            #0x76a38c
    // 0x76a288: LoadField: r1 = r2->field_4f
    //     0x76a288: ldur            w1, [x2, #0x4f]
    // 0x76a28c: DecompressPointer r1
    //     0x76a28c: add             x1, x1, HEAP, lsl #32
    // 0x76a290: cmp             w1, NULL
    // 0x76a294: b.eq            #0x76a358
    // 0x76a298: LoadField: r1 = r2->field_6b
    //     0x76a298: ldur            w1, [x2, #0x6b]
    // 0x76a29c: DecompressPointer r1
    //     0x76a29c: add             x1, x1, HEAP, lsl #32
    // 0x76a2a0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x76a2a4: cmp             w1, w16
    // 0x76a2a8: b.eq            #0x76a394
    // 0x76a2ac: tbnz            w1, #4, #0x76a350
    // 0x76a2b0: mov             x1, x2
    // 0x76a2b4: r0 = size()
    //     0x76a2b4: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x76a2b8: mov             x2, x0
    // 0x76a2bc: r1 = Instance_Offset
    //     0x76a2bc: ldr             x1, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x76a2c0: r0 = &()
    //     0x76a2c0: bl              #0x5bbee4  ; [dart:ui] Offset::&
    // 0x76a2c4: mov             x3, x0
    // 0x76a2c8: ldur            x0, [fp, #-8]
    // 0x76a2cc: stur            x3, [fp, #-0x38]
    // 0x76a2d0: LoadField: r4 = r0->field_87
    //     0x76a2d0: ldur            w4, [x0, #0x87]
    // 0x76a2d4: DecompressPointer r4
    //     0x76a2d4: add             x4, x4, HEAP, lsl #32
    // 0x76a2d8: stur            x4, [fp, #-0x30]
    // 0x76a2dc: LoadField: r5 = r0->field_37
    //     0x76a2dc: ldur            w5, [x0, #0x37]
    // 0x76a2e0: DecompressPointer r5
    //     0x76a2e0: add             x5, x5, HEAP, lsl #32
    // 0x76a2e4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x76a2e8: cmp             w5, w16
    // 0x76a2ec: b.eq            #0x76a3a0
    // 0x76a2f0: stur            x5, [fp, #-0x28]
    // 0x76a2f4: LoadField: r6 = r4->field_b
    //     0x76a2f4: ldur            w6, [x4, #0xb]
    // 0x76a2f8: DecompressPointer r6
    //     0x76a2f8: add             x6, x6, HEAP, lsl #32
    // 0x76a2fc: mov             x2, x0
    // 0x76a300: stur            x6, [fp, #-0x20]
    // 0x76a304: r1 = Function 'paint':.
    //     0x76a304: add             x1, PP, #0x45, lsl #12  ; [pp+0x45ab0] AnonymousClosure: (0x76a21c), in [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::paint (0x76b29c)
    //     0x76a308: ldr             x1, [x1, #0xab0]
    // 0x76a30c: r0 = AllocateClosure()
    //     0x76a30c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x76a310: r16 = Instance_Clip
    //     0x76a310: add             x16, PP, #0x16, lsl #12  ; [pp+0x16258] Obj!Clip@c1ab01
    //     0x76a314: ldr             x16, [x16, #0x258]
    // 0x76a318: ldur            lr, [fp, #-0x20]
    // 0x76a31c: stp             lr, x16, [SP]
    // 0x76a320: ldur            x1, [fp, #-0x10]
    // 0x76a324: ldur            x2, [fp, #-0x28]
    // 0x76a328: ldur            x3, [fp, #-0x18]
    // 0x76a32c: ldur            x5, [fp, #-0x38]
    // 0x76a330: mov             x6, x0
    // 0x76a334: r4 = const [0, 0x7, 0x2, 0x5, clipBehavior, 0x5, oldLayer, 0x6, null]
    //     0x76a334: add             x4, PP, #0x29, lsl #12  ; [pp+0x29980] List(9) [0, 0x7, 0x2, 0x5, "clipBehavior", 0x5, "oldLayer", 0x6, Null]
    //     0x76a338: ldr             x4, [x4, #0x980]
    // 0x76a33c: r0 = pushClipRect()
    //     0x76a33c: bl              #0x763bcc  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x76a340: ldur            x1, [fp, #-0x30]
    // 0x76a344: mov             x2, x0
    // 0x76a348: r0 = layer=()
    //     0x76a348: bl              #0x627abc  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x76a34c: b               #0x76a37c
    // 0x76a350: mov             x0, x2
    // 0x76a354: b               #0x76a35c
    // 0x76a358: mov             x0, x2
    // 0x76a35c: LoadField: r1 = r0->field_87
    //     0x76a35c: ldur            w1, [x0, #0x87]
    // 0x76a360: DecompressPointer r1
    //     0x76a360: add             x1, x1, HEAP, lsl #32
    // 0x76a364: r2 = Null
    //     0x76a364: mov             x2, NULL
    // 0x76a368: r0 = layer=()
    //     0x76a368: bl              #0x627abc  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x76a36c: ldur            x1, [fp, #-8]
    // 0x76a370: ldur            x2, [fp, #-0x10]
    // 0x76a374: ldur            x3, [fp, #-0x18]
    // 0x76a378: r0 = paint()
    //     0x76a378: bl              #0x76b29c  ; [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::paint
    // 0x76a37c: r0 = Null
    //     0x76a37c: mov             x0, NULL
    // 0x76a380: LeaveFrame
    //     0x76a380: mov             SP, fp
    //     0x76a384: ldp             fp, lr, [SP], #0x10
    // 0x76a388: ret
    //     0x76a388: ret             
    // 0x76a38c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76a38c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76a390: b               #0x76a288
    // 0x76a394: r9 = _hasVisualOverflow
    //     0x76a394: add             x9, PP, #0x52, lsl #12  ; [pp+0x528e8] Field <RenderAnimatedSize._hasVisualOverflow@465160358>: late (offset: 0x6c)
    //     0x76a398: ldr             x9, [x9, #0x8e8]
    // 0x76a39c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x76a39c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x76a3a0: r9 = _needsCompositing
    //     0x76a3a0: add             x9, PP, #9, lsl #12  ; [pp+0x9ab0] Field <RenderObject._needsCompositing@43266271>: late (offset: 0x38)
    //     0x76a3a4: ldr             x9, [x9, #0xab0]
    // 0x76a3a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x76a3a8: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ RenderAnimatedSize(/* No info */) {
    // ** addr: 0xa7602c, size: 0x294
    // 0xa7602c: EnterFrame
    //     0xa7602c: stp             fp, lr, [SP, #-0x10]!
    //     0xa76030: mov             fp, SP
    // 0xa76034: AllocStack(0x48)
    //     0xa76034: sub             SP, SP, #0x48
    // 0xa76038: SetupParameters(RenderAnimatedSize this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x28 */, dynamic _ /* r3 => r2, fp-0x30 */, [dynamic _ /* fp-0x20 */])
    //     0xa76038: mov             x4, x1
    //     0xa7603c: stur            x2, [fp, #-0x10]
    //     0xa76040: mov             x16, x3
    //     0xa76044: mov             x3, x2
    //     0xa76048: mov             x2, x16
    //     0xa7604c: stur            x1, [fp, #-8]
    //     0xa76050: mov             x1, x6
    //     0xa76054: mov             x0, x7
    //     0xa76058: stur            x2, [fp, #-0x18]
    //     0xa7605c: stur            x5, [fp, #-0x20]
    //     0xa76060: stur            x6, [fp, #-0x28]
    //     0xa76064: stur            x7, [fp, #-0x30]
    // 0xa76068: CheckStackOverflow
    //     0xa76068: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa7606c: cmp             SP, x16
    //     0xa76070: b.ls            #0xa762b8
    // 0xa76074: r1 = 1
    //     0xa76074: movz            x1, #0x1
    // 0xa76078: r0 = AllocateContext()
    //     0xa76078: bl              #0xc6f200  ; AllocateContextStub
    // 0xa7607c: mov             x2, x0
    // 0xa76080: ldur            x0, [fp, #-8]
    // 0xa76084: stur            x2, [fp, #-0x38]
    // 0xa76088: StoreField: r2->field_f = r0
    //     0xa76088: stur            w0, [x2, #0xf]
    // 0xa7608c: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0xa76090: StoreField: r0->field_5f = r1
    //     0xa76090: stur            w1, [x0, #0x5f]
    // 0xa76094: StoreField: r0->field_63 = r1
    //     0xa76094: stur            w1, [x0, #0x63]
    // 0xa76098: StoreField: r0->field_6b = r1
    //     0xa76098: stur            w1, [x0, #0x6b]
    // 0xa7609c: r3 = Instance_RenderAnimatedSizeState
    //     0xa7609c: add             x3, PP, #0x51, lsl #12  ; [pp+0x51888] Obj!RenderAnimatedSizeState@c170e1
    //     0xa760a0: ldr             x3, [x3, #0x888]
    // 0xa760a4: StoreField: r0->field_73 = r3
    //     0xa760a4: stur            w3, [x0, #0x73]
    // 0xa760a8: StoreField: r0->field_83 = r1
    //     0xa760a8: stur            w1, [x0, #0x83]
    // 0xa760ac: r1 = <Size?>
    //     0xa760ac: add             x1, PP, #0x10, lsl #12  ; [pp+0x10b50] TypeArguments: <Size?>
    //     0xa760b0: ldr             x1, [x1, #0xb50]
    // 0xa760b4: r0 = SizeTween()
    //     0xa760b4: bl              #0xa762c0  ; AllocateSizeTweenStub -> SizeTween (size=0x14)
    // 0xa760b8: ldur            x2, [fp, #-8]
    // 0xa760bc: StoreField: r2->field_67 = r0
    //     0xa760bc: stur            w0, [x2, #0x67]
    //     0xa760c0: ldurb           w16, [x2, #-1]
    //     0xa760c4: ldurb           w17, [x0, #-1]
    //     0xa760c8: and             x16, x17, x16, lsr #2
    //     0xa760cc: tst             x16, HEAP, lsr #32
    //     0xa760d0: b.eq            #0xa760d8
    //     0xa760d4: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa760d8: r1 = <ClipRectLayer>
    //     0xa760d8: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c918] TypeArguments: <ClipRectLayer>
    //     0xa760dc: ldr             x1, [x1, #0x918]
    // 0xa760e0: r0 = LayerHandle()
    //     0xa760e0: bl              #0x629b44  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0xa760e4: ldur            x1, [fp, #-8]
    // 0xa760e8: StoreField: r1->field_87 = r0
    //     0xa760e8: stur            w0, [x1, #0x87]
    //     0xa760ec: ldurb           w16, [x1, #-1]
    //     0xa760f0: ldurb           w17, [x0, #-1]
    //     0xa760f4: and             x16, x17, x16, lsr #2
    //     0xa760f8: tst             x16, HEAP, lsr #32
    //     0xa760fc: b.eq            #0xa76104
    //     0xa76100: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa76104: ldur            x0, [fp, #-0x30]
    // 0xa76108: StoreField: r1->field_7b = r0
    //     0xa76108: stur            w0, [x1, #0x7b]
    //     0xa7610c: ldurb           w16, [x1, #-1]
    //     0xa76110: ldurb           w17, [x0, #-1]
    //     0xa76114: and             x16, x17, x16, lsr #2
    //     0xa76118: tst             x16, HEAP, lsr #32
    //     0xa7611c: b.eq            #0xa76124
    //     0xa76120: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa76124: r0 = Instance_Clip
    //     0xa76124: add             x0, PP, #0x16, lsl #12  ; [pp+0x16258] Obj!Clip@c1ab01
    //     0xa76128: ldr             x0, [x0, #0x258]
    // 0xa7612c: StoreField: r1->field_77 = r0
    //     0xa7612c: stur            w0, [x1, #0x77]
    // 0xa76130: ldur            x0, [fp, #-0x10]
    // 0xa76134: StoreField: r1->field_57 = r0
    //     0xa76134: stur            w0, [x1, #0x57]
    //     0xa76138: ldurb           w16, [x1, #-1]
    //     0xa7613c: ldurb           w17, [x0, #-1]
    //     0xa76140: and             x16, x17, x16, lsr #2
    //     0xa76144: tst             x16, HEAP, lsr #32
    //     0xa76148: b.eq            #0xa76150
    //     0xa7614c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa76150: ldur            x0, [fp, #-0x28]
    // 0xa76154: StoreField: r1->field_5b = r0
    //     0xa76154: stur            w0, [x1, #0x5b]
    //     0xa76158: ldurb           w16, [x1, #-1]
    //     0xa7615c: ldurb           w17, [x0, #-1]
    //     0xa76160: and             x16, x17, x16, lsr #2
    //     0xa76164: tst             x16, HEAP, lsr #32
    //     0xa76168: b.eq            #0xa76170
    //     0xa7616c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa76170: r0 = _LayoutCacheStorage()
    //     0xa76170: bl              #0xa7219c  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xa76174: ldur            x2, [fp, #-8]
    // 0xa76178: StoreField: r2->field_47 = r0
    //     0xa76178: stur            w0, [x2, #0x47]
    //     0xa7617c: ldurb           w16, [x2, #-1]
    //     0xa76180: ldurb           w17, [x0, #-1]
    //     0xa76184: and             x16, x17, x16, lsr #2
    //     0xa76188: tst             x16, HEAP, lsr #32
    //     0xa7618c: b.eq            #0xa76194
    //     0xa76190: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa76194: mov             x1, x2
    // 0xa76198: r0 = RenderObject()
    //     0xa76198: bl              #0xa72094  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa7619c: ldur            x1, [fp, #-8]
    // 0xa761a0: r2 = Null
    //     0xa761a0: mov             x2, NULL
    // 0xa761a4: r0 = child=()
    //     0xa761a4: bl              #0xb22dec  ; [dart:mixin_deduplication] _MixinApplication12&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa761a8: r1 = <double>
    //     0xa761a8: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xa761ac: r0 = AnimationController()
    //     0xa761ac: bl              #0x5b3524  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0xa761b0: stur            x0, [fp, #-0x10]
    // 0xa761b4: ldur            x16, [fp, #-0x20]
    // 0xa761b8: stp             NULL, x16, [SP]
    // 0xa761bc: mov             x1, x0
    // 0xa761c0: ldur            x2, [fp, #-0x30]
    // 0xa761c4: r4 = const [0, 0x4, 0x2, 0x2, duration, 0x2, reverseDuration, 0x3, null]
    //     0xa761c4: add             x4, PP, #0x14, lsl #12  ; [pp+0x149d8] List(9) [0, 0x4, 0x2, 0x2, "duration", 0x2, "reverseDuration", 0x3, Null]
    //     0xa761c8: ldr             x4, [x4, #0x9d8]
    // 0xa761cc: r0 = AnimationController()
    //     0xa761cc: bl              #0x601d88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0xa761d0: ldur            x2, [fp, #-0x38]
    // 0xa761d4: r1 = Function '<anonymous closure>':.
    //     0xa761d4: add             x1, PP, #0x51, lsl #12  ; [pp+0x51890] AnonymousClosure: (0xa762cc), in [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::RenderAnimatedSize (0xa7602c)
    //     0xa761d8: ldr             x1, [x1, #0x890]
    // 0xa761dc: r0 = AllocateClosure()
    //     0xa761dc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa761e0: ldur            x1, [fp, #-0x10]
    // 0xa761e4: mov             x2, x0
    // 0xa761e8: r0 = addListener()
    //     0xa761e8: bl              #0x784088  ; [dart:mixin_deduplication] _MixinApplication401&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0xa761ec: ldur            x2, [fp, #-8]
    // 0xa761f0: LoadField: r0 = r2->field_5f
    //     0xa761f0: ldur            w0, [x2, #0x5f]
    // 0xa761f4: DecompressPointer r0
    //     0xa761f4: add             x0, x0, HEAP, lsl #32
    // 0xa761f8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa761fc: cmp             w0, w16
    // 0xa76200: b.ne            #0xa762a4
    // 0xa76204: ldur            x0, [fp, #-0x10]
    // 0xa76208: StoreField: r2->field_5f = r0
    //     0xa76208: stur            w0, [x2, #0x5f]
    //     0xa7620c: ldurb           w16, [x2, #-1]
    //     0xa76210: ldurb           w17, [x0, #-1]
    //     0xa76214: and             x16, x17, x16, lsr #2
    //     0xa76218: tst             x16, HEAP, lsr #32
    //     0xa7621c: b.eq            #0xa76224
    //     0xa76220: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa76224: r1 = <double>
    //     0xa76224: ldr             x1, [PP, #0x188]  ; [pp+0x188] TypeArguments: <double>
    // 0xa76228: r0 = CurvedAnimation()
    //     0xa76228: bl              #0x564af0  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0xa7622c: mov             x1, x0
    // 0xa76230: ldur            x2, [fp, #-0x18]
    // 0xa76234: ldur            x3, [fp, #-0x10]
    // 0xa76238: stur            x0, [fp, #-0x10]
    // 0xa7623c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xa7623c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xa76240: r0 = CurvedAnimation()
    //     0xa76240: bl              #0x5648dc  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0xa76244: ldur            x1, [fp, #-8]
    // 0xa76248: LoadField: r0 = r1->field_63
    //     0xa76248: ldur            w0, [x1, #0x63]
    // 0xa7624c: DecompressPointer r0
    //     0xa7624c: add             x0, x0, HEAP, lsl #32
    // 0xa76250: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa76254: cmp             w0, w16
    // 0xa76258: b.ne            #0xa76290
    // 0xa7625c: ldur            x0, [fp, #-0x10]
    // 0xa76260: StoreField: r1->field_63 = r0
    //     0xa76260: stur            w0, [x1, #0x63]
    //     0xa76264: ldurb           w16, [x1, #-1]
    //     0xa76268: ldurb           w17, [x0, #-1]
    //     0xa7626c: and             x16, x17, x16, lsr #2
    //     0xa76270: tst             x16, HEAP, lsr #32
    //     0xa76274: b.eq            #0xa7627c
    //     0xa76278: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa7627c: StoreField: r1->field_7f = rNULL
    //     0xa7627c: stur            NULL, [x1, #0x7f]
    // 0xa76280: r0 = Null
    //     0xa76280: mov             x0, NULL
    // 0xa76284: LeaveFrame
    //     0xa76284: mov             SP, fp
    //     0xa76288: ldp             fp, lr, [SP], #0x10
    // 0xa7628c: ret
    //     0xa7628c: ret             
    // 0xa76290: r16 = "_animation@465160358"
    //     0xa76290: add             x16, PP, #0x51, lsl #12  ; [pp+0x51898] "_animation@465160358"
    //     0xa76294: ldr             x16, [x16, #0x898]
    // 0xa76298: str             x16, [SP]
    // 0xa7629c: r0 = _throwFieldAlreadyInitialized()
    //     0xa7629c: bl              #0x5162fc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0xa762a0: brk             #0
    // 0xa762a4: r16 = "_controller@465160358"
    //     0xa762a4: add             x16, PP, #0x51, lsl #12  ; [pp+0x518a0] "_controller@465160358"
    //     0xa762a8: ldr             x16, [x16, #0x8a0]
    // 0xa762ac: str             x16, [SP]
    // 0xa762b0: r0 = _throwFieldAlreadyInitialized()
    //     0xa762b0: bl              #0x5162fc  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0xa762b4: brk             #0
    // 0xa762b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa762b8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa762bc: b               #0xa76074
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa762cc, size: 0xa8
    // 0xa762cc: EnterFrame
    //     0xa762cc: stp             fp, lr, [SP, #-0x10]!
    //     0xa762d0: mov             fp, SP
    // 0xa762d4: AllocStack(0x18)
    //     0xa762d4: sub             SP, SP, #0x18
    // 0xa762d8: SetupParameters([dynamic _ /* r0 */])
    //     0xa762d8: ldr             x0, [fp, #0x10]
    //     0xa762dc: ldur            w1, [x0, #0x17]
    //     0xa762e0: add             x1, x1, HEAP, lsl #32
    //     0xa762e4: stur            x1, [fp, #-8]
    // 0xa762e8: CheckStackOverflow
    //     0xa762e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa762ec: cmp             SP, x16
    //     0xa762f0: b.ls            #0xa76358
    // 0xa762f4: LoadField: r0 = r1->field_f
    //     0xa762f4: ldur            w0, [x1, #0xf]
    // 0xa762f8: DecompressPointer r0
    //     0xa762f8: add             x0, x0, HEAP, lsl #32
    // 0xa762fc: LoadField: r2 = r0->field_5f
    //     0xa762fc: ldur            w2, [x0, #0x5f]
    // 0xa76300: DecompressPointer r2
    //     0xa76300: add             x2, x2, HEAP, lsl #32
    // 0xa76304: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa76308: cmp             w2, w16
    // 0xa7630c: b.eq            #0xa76360
    // 0xa76310: LoadField: r3 = r2->field_37
    //     0xa76310: ldur            w3, [x2, #0x37]
    // 0xa76314: DecompressPointer r3
    //     0xa76314: add             x3, x3, HEAP, lsl #32
    // 0xa76318: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa7631c: cmp             w3, w16
    // 0xa76320: b.eq            #0xa7636c
    // 0xa76324: LoadField: r2 = r0->field_6f
    //     0xa76324: ldur            w2, [x0, #0x6f]
    // 0xa76328: DecompressPointer r2
    //     0xa76328: add             x2, x2, HEAP, lsl #32
    // 0xa7632c: stp             x2, x3, [SP]
    // 0xa76330: r0 = ==()
    //     0xa76330: bl              #0xbc9a98  ; [dart:core] _Double::==
    // 0xa76334: tbz             w0, #4, #0xa76348
    // 0xa76338: ldur            x0, [fp, #-8]
    // 0xa7633c: LoadField: r1 = r0->field_f
    //     0xa7633c: ldur            w1, [x0, #0xf]
    // 0xa76340: DecompressPointer r1
    //     0xa76340: add             x1, x1, HEAP, lsl #32
    // 0xa76344: r0 = markNeedsLayout()
    //     0xa76344: bl              #0x728d2c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xa76348: r0 = Null
    //     0xa76348: mov             x0, NULL
    // 0xa7634c: LeaveFrame
    //     0xa7634c: mov             SP, fp
    //     0xa76350: ldp             fp, lr, [SP], #0x10
    // 0xa76354: ret
    //     0xa76354: ret             
    // 0xa76358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa76358: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7635c: b               #0xa762f4
    // 0xa76360: r9 = _controller
    //     0xa76360: add             x9, PP, #0x51, lsl #12  ; [pp+0x51878] Field <RenderAnimatedSize._controller@465160358>: late final (offset: 0x60)
    //     0xa76364: ldr             x9, [x9, #0x878]
    // 0xa76368: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa76368: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa7636c: r9 = _value
    //     0xa7636c: ldr             x9, [PP, #0x57f8]  ; [pp+0x57f8] Field <AnimationController._value@71066280>: late (offset: 0x38)
    // 0xa76370: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa76370: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ vsync=(/* No info */) {
    // ** addr: 0xb35d80, size: 0xa4
    // 0xb35d80: EnterFrame
    //     0xb35d80: stp             fp, lr, [SP, #-0x10]!
    //     0xb35d84: mov             fp, SP
    // 0xb35d88: mov             x16, x2
    // 0xb35d8c: mov             x2, x1
    // 0xb35d90: mov             x1, x16
    // 0xb35d94: CheckStackOverflow
    //     0xb35d94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb35d98: cmp             SP, x16
    //     0xb35d9c: b.ls            #0xb35e10
    // 0xb35da0: LoadField: r0 = r2->field_7b
    //     0xb35da0: ldur            w0, [x2, #0x7b]
    // 0xb35da4: DecompressPointer r0
    //     0xb35da4: add             x0, x0, HEAP, lsl #32
    // 0xb35da8: cmp             w1, w0
    // 0xb35dac: b.ne            #0xb35dc0
    // 0xb35db0: r0 = Null
    //     0xb35db0: mov             x0, NULL
    // 0xb35db4: LeaveFrame
    //     0xb35db4: mov             SP, fp
    //     0xb35db8: ldp             fp, lr, [SP], #0x10
    // 0xb35dbc: ret
    //     0xb35dbc: ret             
    // 0xb35dc0: mov             x0, x1
    // 0xb35dc4: StoreField: r2->field_7b = r0
    //     0xb35dc4: stur            w0, [x2, #0x7b]
    //     0xb35dc8: ldurb           w16, [x2, #-1]
    //     0xb35dcc: ldurb           w17, [x0, #-1]
    //     0xb35dd0: and             x16, x17, x16, lsr #2
    //     0xb35dd4: tst             x16, HEAP, lsr #32
    //     0xb35dd8: b.eq            #0xb35de0
    //     0xb35ddc: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xb35de0: LoadField: r0 = r2->field_5f
    //     0xb35de0: ldur            w0, [x2, #0x5f]
    // 0xb35de4: DecompressPointer r0
    //     0xb35de4: add             x0, x0, HEAP, lsl #32
    // 0xb35de8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb35dec: cmp             w0, w16
    // 0xb35df0: b.eq            #0xb35e18
    // 0xb35df4: mov             x2, x1
    // 0xb35df8: mov             x1, x0
    // 0xb35dfc: r0 = resync()
    //     0xb35dfc: bl              #0xb35e24  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::resync
    // 0xb35e00: r0 = Null
    //     0xb35e00: mov             x0, NULL
    // 0xb35e04: LeaveFrame
    //     0xb35e04: mov             SP, fp
    //     0xb35e08: ldp             fp, lr, [SP], #0x10
    // 0xb35e0c: ret
    //     0xb35e0c: ret             
    // 0xb35e10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb35e10: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb35e14: b               #0xb35da0
    // 0xb35e18: r9 = _controller
    //     0xb35e18: add             x9, PP, #0x51, lsl #12  ; [pp+0x51878] Field <RenderAnimatedSize._controller@465160358>: late final (offset: 0x60)
    //     0xb35e1c: ldr             x9, [x9, #0x878]
    // 0xb35e20: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb35e20: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ curve=(/* No info */) {
    // ** addr: 0xb35fec, size: 0x70
    // 0xb35fec: mov             x0, x2
    // 0xb35ff0: LoadField: r2 = r1->field_63
    //     0xb35ff0: ldur            w2, [x1, #0x63]
    // 0xb35ff4: DecompressPointer r2
    //     0xb35ff4: add             x2, x2, HEAP, lsl #32
    // 0xb35ff8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb35ffc: cmp             w2, w16
    // 0xb36000: b.eq            #0xb36048
    // 0xb36004: LoadField: r1 = r2->field_f
    //     0xb36004: ldur            w1, [x2, #0xf]
    // 0xb36008: DecompressPointer r1
    //     0xb36008: add             x1, x1, HEAP, lsl #32
    // 0xb3600c: cmp             w0, w1
    // 0xb36010: b.ne            #0xb3601c
    // 0xb36014: r0 = Null
    //     0xb36014: mov             x0, NULL
    // 0xb36018: ret
    //     0xb36018: ret             
    // 0xb3601c: StoreField: r2->field_f = r0
    //     0xb3601c: stur            w0, [x2, #0xf]
    //     0xb36020: ldurb           w16, [x2, #-1]
    //     0xb36024: ldurb           w17, [x0, #-1]
    //     0xb36028: and             x16, x17, x16, lsr #2
    //     0xb3602c: tst             x16, HEAP, lsr #32
    //     0xb36030: b.eq            #0xb36040
    //     0xb36034: str             lr, [SP, #-8]!
    //     0xb36038: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    //     0xb3603c: ldr             lr, [SP], #8
    // 0xb36040: r0 = Null
    //     0xb36040: mov             x0, NULL
    // 0xb36044: ret
    //     0xb36044: ret             
    // 0xb36048: EnterFrame
    //     0xb36048: stp             fp, lr, [SP, #-0x10]!
    //     0xb3604c: mov             fp, SP
    // 0xb36050: r9 = _animation
    //     0xb36050: add             x9, PP, #0x51, lsl #12  ; [pp+0x51880] Field <RenderAnimatedSize._animation@465160358>: late final (offset: 0x64)
    //     0xb36054: ldr             x9, [x9, #0x880]
    // 0xb36058: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb36058: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ reverseDuration=(/* No info */) {
    // ** addr: 0xb3605c, size: 0x4c
    // 0xb3605c: LoadField: r2 = r1->field_5f
    //     0xb3605c: ldur            w2, [x1, #0x5f]
    // 0xb36060: DecompressPointer r2
    //     0xb36060: add             x2, x2, HEAP, lsl #32
    // 0xb36064: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb36068: cmp             w2, w16
    // 0xb3606c: b.eq            #0xb36094
    // 0xb36070: LoadField: r1 = r2->field_2b
    //     0xb36070: ldur            w1, [x2, #0x2b]
    // 0xb36074: DecompressPointer r1
    //     0xb36074: add             x1, x1, HEAP, lsl #32
    // 0xb36078: cmp             w1, NULL
    // 0xb3607c: b.ne            #0xb36088
    // 0xb36080: r0 = Null
    //     0xb36080: mov             x0, NULL
    // 0xb36084: ret
    //     0xb36084: ret             
    // 0xb36088: StoreField: r2->field_2b = rNULL
    //     0xb36088: stur            NULL, [x2, #0x2b]
    // 0xb3608c: r0 = Null
    //     0xb3608c: mov             x0, NULL
    // 0xb36090: ret
    //     0xb36090: ret             
    // 0xb36094: EnterFrame
    //     0xb36094: stp             fp, lr, [SP, #-0x10]!
    //     0xb36098: mov             fp, SP
    // 0xb3609c: r9 = _controller
    //     0xb3609c: add             x9, PP, #0x51, lsl #12  ; [pp+0x51878] Field <RenderAnimatedSize._controller@465160358>: late final (offset: 0x60)
    //     0xb360a0: ldr             x9, [x9, #0x878]
    // 0xb360a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb360a4: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ duration=(/* No info */) {
    // ** addr: 0xb360a8, size: 0xac
    // 0xb360a8: EnterFrame
    //     0xb360a8: stp             fp, lr, [SP, #-0x10]!
    //     0xb360ac: mov             fp, SP
    // 0xb360b0: AllocStack(0x20)
    //     0xb360b0: sub             SP, SP, #0x20
    // 0xb360b4: SetupParameters(RenderAnimatedSize this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb360b4: mov             x0, x2
    //     0xb360b8: stur            x1, [fp, #-8]
    //     0xb360bc: stur            x2, [fp, #-0x10]
    // 0xb360c0: CheckStackOverflow
    //     0xb360c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb360c4: cmp             SP, x16
    //     0xb360c8: b.ls            #0xb36140
    // 0xb360cc: LoadField: r2 = r1->field_5f
    //     0xb360cc: ldur            w2, [x1, #0x5f]
    // 0xb360d0: DecompressPointer r2
    //     0xb360d0: add             x2, x2, HEAP, lsl #32
    // 0xb360d4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb360d8: cmp             w2, w16
    // 0xb360dc: b.eq            #0xb36148
    // 0xb360e0: LoadField: r3 = r2->field_27
    //     0xb360e0: ldur            w3, [x2, #0x27]
    // 0xb360e4: DecompressPointer r3
    //     0xb360e4: add             x3, x3, HEAP, lsl #32
    // 0xb360e8: stp             x3, x0, [SP]
    // 0xb360ec: r0 = ==()
    //     0xb360ec: bl              #0xb837e8  ; [dart:core] Duration::==
    // 0xb360f0: tbnz            w0, #4, #0xb36104
    // 0xb360f4: r0 = Null
    //     0xb360f4: mov             x0, NULL
    // 0xb360f8: LeaveFrame
    //     0xb360f8: mov             SP, fp
    //     0xb360fc: ldp             fp, lr, [SP], #0x10
    // 0xb36100: ret
    //     0xb36100: ret             
    // 0xb36104: ldur            x1, [fp, #-8]
    // 0xb36108: LoadField: r2 = r1->field_5f
    //     0xb36108: ldur            w2, [x1, #0x5f]
    // 0xb3610c: DecompressPointer r2
    //     0xb3610c: add             x2, x2, HEAP, lsl #32
    // 0xb36110: ldur            x0, [fp, #-0x10]
    // 0xb36114: StoreField: r2->field_27 = r0
    //     0xb36114: stur            w0, [x2, #0x27]
    //     0xb36118: ldurb           w16, [x2, #-1]
    //     0xb3611c: ldurb           w17, [x0, #-1]
    //     0xb36120: and             x16, x17, x16, lsr #2
    //     0xb36124: tst             x16, HEAP, lsr #32
    //     0xb36128: b.eq            #0xb36130
    //     0xb3612c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xb36130: r0 = Null
    //     0xb36130: mov             x0, NULL
    // 0xb36134: LeaveFrame
    //     0xb36134: mov             SP, fp
    //     0xb36138: ldp             fp, lr, [SP], #0x10
    // 0xb3613c: ret
    //     0xb3613c: ret             
    // 0xb36140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb36140: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb36144: b               #0xb360cc
    // 0xb36148: r9 = _controller
    //     0xb36148: add             x9, PP, #0x51, lsl #12  ; [pp+0x51878] Field <RenderAnimatedSize._controller@465160358>: late final (offset: 0x60)
    //     0xb3614c: ldr             x9, [x9, #0x878]
    // 0xb36150: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb36150: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 6677, size: 0x14, field offset: 0x14
enum RenderAnimatedSizeState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1a834, size: 0x64
    // 0xb1a834: EnterFrame
    //     0xb1a834: stp             fp, lr, [SP, #-0x10]!
    //     0xb1a838: mov             fp, SP
    // 0xb1a83c: AllocStack(0x10)
    //     0xb1a83c: sub             SP, SP, #0x10
    // 0xb1a840: SetupParameters(RenderAnimatedSizeState this /* r1 => r0, fp-0x8 */)
    //     0xb1a840: mov             x0, x1
    //     0xb1a844: stur            x1, [fp, #-8]
    // 0xb1a848: CheckStackOverflow
    //     0xb1a848: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1a84c: cmp             SP, x16
    //     0xb1a850: b.ls            #0xb1a890
    // 0xb1a854: r1 = Null
    //     0xb1a854: mov             x1, NULL
    // 0xb1a858: r2 = 4
    //     0xb1a858: movz            x2, #0x4
    // 0xb1a85c: r0 = AllocateArray()
    //     0xb1a85c: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1a860: r16 = "RenderAnimatedSizeState."
    //     0xb1a860: add             x16, PP, #0x52, lsl #12  ; [pp+0x528d0] "RenderAnimatedSizeState."
    //     0xb1a864: ldr             x16, [x16, #0x8d0]
    // 0xb1a868: StoreField: r0->field_f = r16
    //     0xb1a868: stur            w16, [x0, #0xf]
    // 0xb1a86c: ldur            x1, [fp, #-8]
    // 0xb1a870: LoadField: r2 = r1->field_f
    //     0xb1a870: ldur            w2, [x1, #0xf]
    // 0xb1a874: DecompressPointer r2
    //     0xb1a874: add             x2, x2, HEAP, lsl #32
    // 0xb1a878: StoreField: r0->field_13 = r2
    //     0xb1a878: stur            w2, [x0, #0x13]
    // 0xb1a87c: str             x0, [SP]
    // 0xb1a880: r0 = _interpolate()
    //     0xb1a880: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1a884: LeaveFrame
    //     0xb1a884: mov             SP, fp
    //     0xb1a888: ldp             fp, lr, [SP], #0x10
    // 0xb1a88c: ret
    //     0xb1a88c: ret             
    // 0xb1a890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1a890: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1a894: b               #0xb1a854
  }
}
