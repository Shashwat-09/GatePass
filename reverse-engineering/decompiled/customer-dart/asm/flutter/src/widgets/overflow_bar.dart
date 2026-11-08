// lib: , url: package:flutter/src/widgets/overflow_bar.dart

// class id: 1049212, size: 0x8
class :: {
}

// class id: 3458, size: 0x18, field offset: 0x18
class _OverflowBarParentData extends ContainerBoxParentData<dynamic> {
}

// class id: 3883, size: 0x80, field offset: 0x60
class _RenderOverflowBar extends _MixinApplication214&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin {

  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x6cb9c8, size: 0x24
    // 0x6cb9c8: EnterFrame
    //     0x6cb9c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6cb9cc: mov             fp, SP
    // 0x6cb9d0: ldr             x2, [fp, #0x10]
    // 0x6cb9d4: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x6cb9d4: add             x1, PP, #0x45, lsl #12  ; [pp+0x45d90] AnonymousClosure: (0x6cb9ec), in [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::computeMinIntrinsicHeight (0x75d59c)
    //     0x6cb9d8: ldr             x1, [x1, #0xd90]
    // 0x6cb9dc: r0 = AllocateClosure()
    //     0x6cb9dc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6cb9e0: LeaveFrame
    //     0x6cb9e0: mov             SP, fp
    //     0x6cb9e4: ldp             fp, lr, [SP], #0x10
    // 0x6cb9e8: ret
    //     0x6cb9e8: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x6cb9ec, size: 0x78
    // 0x6cb9ec: EnterFrame
    //     0x6cb9ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6cb9f0: mov             fp, SP
    // 0x6cb9f4: ldr             x0, [fp, #0x18]
    // 0x6cb9f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6cb9f8: ldur            w1, [x0, #0x17]
    // 0x6cb9fc: DecompressPointer r1
    //     0x6cb9fc: add             x1, x1, HEAP, lsl #32
    // 0x6cba00: CheckStackOverflow
    //     0x6cba00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cba04: cmp             SP, x16
    //     0x6cba08: b.ls            #0x6cba4c
    // 0x6cba0c: ldr             x2, [fp, #0x10]
    // 0x6cba10: r0 = computeMinIntrinsicHeight()
    //     0x6cba10: bl              #0x75d59c  ; [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::computeMinIntrinsicHeight
    // 0x6cba14: r0 = inline_Allocate_Double()
    //     0x6cba14: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6cba18: add             x0, x0, #0x10
    //     0x6cba1c: cmp             x1, x0
    //     0x6cba20: b.ls            #0x6cba54
    //     0x6cba24: str             x0, [THR, #0x60]  ; THR::top
    //     0x6cba28: sub             x0, x0, #0xf
    //     0x6cba2c: movz            x1, #0xe19c
    //     0x6cba30: movk            x1, #0x3, lsl #16
    //     0x6cba34: stur            x1, [x0, #-1]
    // 0x6cba38: dmb             ishst
    // 0x6cba3c: StoreField: r0->field_7 = d0
    //     0x6cba3c: stur            d0, [x0, #7]
    // 0x6cba40: LeaveFrame
    //     0x6cba40: mov             SP, fp
    //     0x6cba44: ldp             fp, lr, [SP], #0x10
    // 0x6cba48: ret
    //     0x6cba48: ret             
    // 0x6cba4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cba4c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cba50: b               #0x6cba0c
    // 0x6cba54: SaveReg d0
    //     0x6cba54: str             q0, [SP, #-0x10]!
    // 0x6cba58: r0 = AllocateDouble()
    //     0x6cba58: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6cba5c: RestoreReg d0
    //     0x6cba5c: ldr             q0, [SP], #0x10
    // 0x6cba60: b               #0x6cba3c
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x6cfe68, size: 0x24
    // 0x6cfe68: EnterFrame
    //     0x6cfe68: stp             fp, lr, [SP, #-0x10]!
    //     0x6cfe6c: mov             fp, SP
    // 0x6cfe70: ldr             x2, [fp, #0x10]
    // 0x6cfe74: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x6cfe74: add             x1, PP, #0x41, lsl #12  ; [pp+0x41db0] AnonymousClosure: (0x6cfe8c), in [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::computeMaxIntrinsicHeight (0x6faef8)
    //     0x6cfe78: ldr             x1, [x1, #0xdb0]
    // 0x6cfe7c: r0 = AllocateClosure()
    //     0x6cfe7c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6cfe80: LeaveFrame
    //     0x6cfe80: mov             SP, fp
    //     0x6cfe84: ldp             fp, lr, [SP], #0x10
    // 0x6cfe88: ret
    //     0x6cfe88: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x6cfe8c, size: 0x78
    // 0x6cfe8c: EnterFrame
    //     0x6cfe8c: stp             fp, lr, [SP, #-0x10]!
    //     0x6cfe90: mov             fp, SP
    // 0x6cfe94: ldr             x0, [fp, #0x18]
    // 0x6cfe98: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6cfe98: ldur            w1, [x0, #0x17]
    // 0x6cfe9c: DecompressPointer r1
    //     0x6cfe9c: add             x1, x1, HEAP, lsl #32
    // 0x6cfea0: CheckStackOverflow
    //     0x6cfea0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cfea4: cmp             SP, x16
    //     0x6cfea8: b.ls            #0x6cfeec
    // 0x6cfeac: ldr             x2, [fp, #0x10]
    // 0x6cfeb0: r0 = computeMaxIntrinsicHeight()
    //     0x6cfeb0: bl              #0x6faef8  ; [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::computeMaxIntrinsicHeight
    // 0x6cfeb4: r0 = inline_Allocate_Double()
    //     0x6cfeb4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6cfeb8: add             x0, x0, #0x10
    //     0x6cfebc: cmp             x1, x0
    //     0x6cfec0: b.ls            #0x6cfef4
    //     0x6cfec4: str             x0, [THR, #0x60]  ; THR::top
    //     0x6cfec8: sub             x0, x0, #0xf
    //     0x6cfecc: movz            x1, #0xe19c
    //     0x6cfed0: movk            x1, #0x3, lsl #16
    //     0x6cfed4: stur            x1, [x0, #-1]
    // 0x6cfed8: dmb             ishst
    // 0x6cfedc: StoreField: r0->field_7 = d0
    //     0x6cfedc: stur            d0, [x0, #7]
    // 0x6cfee0: LeaveFrame
    //     0x6cfee0: mov             SP, fp
    //     0x6cfee4: ldp             fp, lr, [SP], #0x10
    // 0x6cfee8: ret
    //     0x6cfee8: ret             
    // 0x6cfeec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cfeec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cfef0: b               #0x6cfeac
    // 0x6cfef4: SaveReg d0
    //     0x6cfef4: str             q0, [SP, #-0x10]!
    // 0x6cfef8: r0 = AllocateDouble()
    //     0x6cfef8: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6cfefc: RestoreReg d0
    //     0x6cfefc: ldr             q0, [SP], #0x10
    // 0x6cff00: b               #0x6cfedc
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x6d5630, size: 0x2c
    // 0x6d5630: EnterFrame
    //     0x6d5630: stp             fp, lr, [SP, #-0x10]!
    //     0x6d5634: mov             fp, SP
    // 0x6d5638: CheckStackOverflow
    //     0x6d5638: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d563c: cmp             SP, x16
    //     0x6d5640: b.ls            #0x6d5654
    // 0x6d5644: r0 = defaultComputeDistanceToHighestActualBaseline()
    //     0x6d5644: bl              #0x6d565c  ; [dart:mixin_deduplication] _MixinApplication214&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultComputeDistanceToHighestActualBaseline
    // 0x6d5648: LeaveFrame
    //     0x6d5648: mov             SP, fp
    //     0x6d564c: ldp             fp, lr, [SP], #0x10
    // 0x6d5650: ret
    //     0x6d5650: ret             
    // 0x6d5654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d5654: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d5658: b               #0x6d5644
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x6d9854, size: 0x24
    // 0x6d9854: EnterFrame
    //     0x6d9854: stp             fp, lr, [SP, #-0x10]!
    //     0x6d9858: mov             fp, SP
    // 0x6d985c: ldr             x2, [fp, #0x10]
    // 0x6d9860: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x6d9860: add             x1, PP, #0x41, lsl #12  ; [pp+0x41d98] AnonymousClosure: (0x6d9878), in [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::computeMaxIntrinsicWidth (0xa713ac)
    //     0x6d9864: ldr             x1, [x1, #0xd98]
    // 0x6d9868: r0 = AllocateClosure()
    //     0x6d9868: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6d986c: LeaveFrame
    //     0x6d986c: mov             SP, fp
    //     0x6d9870: ldp             fp, lr, [SP], #0x10
    // 0x6d9874: ret
    //     0x6d9874: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x6d9878, size: 0x78
    // 0x6d9878: EnterFrame
    //     0x6d9878: stp             fp, lr, [SP, #-0x10]!
    //     0x6d987c: mov             fp, SP
    // 0x6d9880: ldr             x0, [fp, #0x18]
    // 0x6d9884: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6d9884: ldur            w1, [x0, #0x17]
    // 0x6d9888: DecompressPointer r1
    //     0x6d9888: add             x1, x1, HEAP, lsl #32
    // 0x6d988c: CheckStackOverflow
    //     0x6d988c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d9890: cmp             SP, x16
    //     0x6d9894: b.ls            #0x6d98d8
    // 0x6d9898: ldr             x2, [fp, #0x10]
    // 0x6d989c: r0 = computeMaxIntrinsicWidth()
    //     0x6d989c: bl              #0xa713ac  ; [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::computeMaxIntrinsicWidth
    // 0x6d98a0: r0 = inline_Allocate_Double()
    //     0x6d98a0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6d98a4: add             x0, x0, #0x10
    //     0x6d98a8: cmp             x1, x0
    //     0x6d98ac: b.ls            #0x6d98e0
    //     0x6d98b0: str             x0, [THR, #0x60]  ; THR::top
    //     0x6d98b4: sub             x0, x0, #0xf
    //     0x6d98b8: movz            x1, #0xe19c
    //     0x6d98bc: movk            x1, #0x3, lsl #16
    //     0x6d98c0: stur            x1, [x0, #-1]
    // 0x6d98c4: dmb             ishst
    // 0x6d98c8: StoreField: r0->field_7 = d0
    //     0x6d98c8: stur            d0, [x0, #7]
    // 0x6d98cc: LeaveFrame
    //     0x6d98cc: mov             SP, fp
    //     0x6d98d0: ldp             fp, lr, [SP], #0x10
    // 0x6d98d4: ret
    //     0x6d98d4: ret             
    // 0x6d98d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d98d8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d98dc: b               #0x6d9898
    // 0x6d98e0: SaveReg d0
    //     0x6d98e0: str             q0, [SP, #-0x10]!
    // 0x6d98e4: r0 = AllocateDouble()
    //     0x6d98e4: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6d98e8: RestoreReg d0
    //     0x6d98e8: ldr             q0, [SP], #0x10
    // 0x6d98ec: b               #0x6d98c8
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x6e2cc0, size: 0x494
    // 0x6e2cc0: EnterFrame
    //     0x6e2cc0: stp             fp, lr, [SP, #-0x10]!
    //     0x6e2cc4: mov             fp, SP
    // 0x6e2cc8: AllocStack(0xa0)
    //     0x6e2cc8: sub             SP, SP, #0xa0
    // 0x6e2ccc: SetupParameters(_RenderOverflowBar this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x6e2ccc: mov             x5, x1
    //     0x6e2cd0: mov             x4, x2
    //     0x6e2cd4: stur            x1, [fp, #-8]
    //     0x6e2cd8: stur            x2, [fp, #-0x10]
    //     0x6e2cdc: stur            x3, [fp, #-0x18]
    // 0x6e2ce0: CheckStackOverflow
    //     0x6e2ce0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e2ce4: cmp             SP, x16
    //     0x6e2ce8: b.ls            #0x6e30d8
    // 0x6e2cec: mov             x0, x4
    // 0x6e2cf0: r2 = Null
    //     0x6e2cf0: mov             x2, NULL
    // 0x6e2cf4: r1 = Null
    //     0x6e2cf4: mov             x1, NULL
    // 0x6e2cf8: r4 = 60
    //     0x6e2cf8: movz            x4, #0x3c
    // 0x6e2cfc: branchIfSmi(r0, 0x6e2d08)
    //     0x6e2cfc: tbz             w0, #0, #0x6e2d08
    // 0x6e2d00: r4 = LoadClassIdInstr(r0)
    //     0x6e2d00: ldur            x4, [x0, #-1]
    //     0x6e2d04: ubfx            x4, x4, #0xc, #0x14
    // 0x6e2d08: sub             x4, x4, #0x891
    // 0x6e2d0c: cmp             x4, #1
    // 0x6e2d10: b.ls            #0x6e2d28
    // 0x6e2d14: r8 = BoxConstraints
    //     0x6e2d14: add             x8, PP, #0xb, lsl #12  ; [pp+0xb130] Type: BoxConstraints
    //     0x6e2d18: ldr             x8, [x8, #0x130]
    // 0x6e2d1c: r3 = Null
    //     0x6e2d1c: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e5c0] Null
    //     0x6e2d20: ldr             x3, [x3, #0x5c0]
    // 0x6e2d24: r0 = BoxConstraints()
    //     0x6e2d24: bl              #0x5b716c  ; IsType_BoxConstraints_Stub
    // 0x6e2d28: ldur            x1, [fp, #-0x10]
    // 0x6e2d2c: r0 = loosen()
    //     0x6e2d2c: bl              #0x6dbb1c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x6e2d30: mov             x3, x0
    // 0x6e2d34: ldur            x0, [fp, #-8]
    // 0x6e2d38: stur            x3, [fp, #-0x28]
    // 0x6e2d3c: LoadField: r4 = r0->field_57
    //     0x6e2d3c: ldur            w4, [x0, #0x57]
    // 0x6e2d40: DecompressPointer r4
    //     0x6e2d40: add             x4, x4, HEAP, lsl #32
    // 0x6e2d44: mov             x2, x0
    // 0x6e2d48: stur            x4, [fp, #-0x20]
    // 0x6e2d4c: r1 = Function 'childAfter':.
    //     0x6e2d4c: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e5d0] AnonymousClosure: (0x6e3154), of [dart:mixin_deduplication] _MixinApplication213&RenderBox&ContainerRenderObjectMixin
    //     0x6e2d50: ldr             x1, [x1, #0x5d0]
    // 0x6e2d54: r0 = AllocateClosure()
    //     0x6e2d54: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6e2d58: mov             x3, x0
    // 0x6e2d5c: r2 = Null
    //     0x6e2d5c: mov             x2, NULL
    // 0x6e2d60: r1 = Null
    //     0x6e2d60: mov             x1, NULL
    // 0x6e2d64: stur            x3, [fp, #-0x30]
    // 0x6e2d68: cmp             w0, NULL
    // 0x6e2d6c: b.eq            #0x6e2db8
    // 0x6e2d70: branchIfSmi(r0, 0x6e2db8)
    //     0x6e2d70: tbz             w0, #0, #0x6e2db8
    // 0x6e2d74: r3 = SubtypeTestCache
    //     0x6e2d74: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e5d8] SubtypeTestCache
    //     0x6e2d78: ldr             x3, [x3, #0x5d8]
    // 0x6e2d7c: r30 = Subtype6TestCacheStub
    //     0x6e2d7c: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x4e27bc)
    // 0x6e2d80: LoadField: r30 = r30->field_7
    //     0x6e2d80: ldur            lr, [lr, #7]
    // 0x6e2d84: blr             lr
    // 0x6e2d88: cmp             w7, NULL
    // 0x6e2d8c: b.eq            #0x6e2d98
    // 0x6e2d90: tbnz            w7, #4, #0x6e2db8
    // 0x6e2d94: b               #0x6e2dc0
    // 0x6e2d98: r8 = (dynamic this, RenderBox) => RenderBox?
    //     0x6e2d98: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e5e0] FunctionType: (dynamic this, RenderBox) => RenderBox?
    //     0x6e2d9c: ldr             x8, [x8, #0x5e0]
    // 0x6e2da0: r3 = SubtypeTestCache
    //     0x6e2da0: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e5e8] SubtypeTestCache
    //     0x6e2da4: ldr             x3, [x3, #0x5e8]
    // 0x6e2da8: r30 = InstanceOfStub
    //     0x6e2da8: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0x6e2dac: LoadField: r30 = r30->field_7
    //     0x6e2dac: ldur            lr, [lr, #7]
    // 0x6e2db0: blr             lr
    // 0x6e2db4: b               #0x6e2dc4
    // 0x6e2db8: r0 = false
    //     0x6e2db8: add             x0, NULL, #0x30  ; false
    // 0x6e2dbc: b               #0x6e2dc4
    // 0x6e2dc0: r0 = true
    //     0x6e2dc0: add             x0, NULL, #0x20  ; true
    // 0x6e2dc4: tbnz            w0, #4, #0x6e30b8
    // 0x6e2dc8: ldur            x0, [fp, #-0x20]
    // 0x6e2dcc: d2 = 0.000000
    //     0x6e2dcc: eor             v2.16b, v2.16b, v2.16b
    // 0x6e2dd0: d1 = 0.000000
    //     0x6e2dd0: eor             v1.16b, v1.16b, v1.16b
    // 0x6e2dd4: d0 = 0.000000
    //     0x6e2dd4: eor             v0.16b, v0.16b, v0.16b
    // 0x6e2dd8: r4 = Null
    //     0x6e2dd8: mov             x4, NULL
    // 0x6e2ddc: r3 = Null
    //     0x6e2ddc: mov             x3, NULL
    // 0x6e2de0: stur            x4, [fp, #-0x20]
    // 0x6e2de4: stur            x3, [fp, #-0x38]
    // 0x6e2de8: stur            x0, [fp, #-0x40]
    // 0x6e2dec: stur            d2, [fp, #-0x60]
    // 0x6e2df0: stur            d1, [fp, #-0x68]
    // 0x6e2df4: stur            d0, [fp, #-0x70]
    // 0x6e2df8: CheckStackOverflow
    //     0x6e2df8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e2dfc: cmp             SP, x16
    //     0x6e2e00: b.ls            #0x6e30e0
    // 0x6e2e04: cmp             w0, NULL
    // 0x6e2e08: b.eq            #0x6e3068
    // 0x6e2e0c: mov             x2, x0
    // 0x6e2e10: r1 = Function '_computeDryLayout@42392247':.
    //     0x6e2e10: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cbc0] AnonymousClosure: (0x6cced0), in [package:flutter/src/rendering/box.dart] RenderBox::_computeDryLayout (0x6ccf0c)
    //     0x6e2e14: ldr             x1, [x1, #0xbc0]
    // 0x6e2e18: r0 = AllocateClosure()
    //     0x6e2e18: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6e2e1c: r16 = <BoxConstraints, Size>
    //     0x6e2e1c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cbc8] TypeArguments: <BoxConstraints, Size>
    //     0x6e2e20: ldr             x16, [x16, #0xbc8]
    // 0x6e2e24: ldur            lr, [fp, #-0x40]
    // 0x6e2e28: stp             lr, x16, [SP, #0x18]
    // 0x6e2e2c: r16 = Instance__DryLayout
    //     0x6e2e2c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cbd0] Obj!_DryLayout@bfa001
    //     0x6e2e30: ldr             x16, [x16, #0xbd0]
    // 0x6e2e34: ldur            lr, [fp, #-0x28]
    // 0x6e2e38: stp             lr, x16, [SP, #8]
    // 0x6e2e3c: str             x0, [SP]
    // 0x6e2e40: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x6e2e40: ldr             x4, [PP, #0x38c8]  ; [pp+0x38c8] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x6e2e44: r0 = _computeIntrinsics()
    //     0x6e2e44: bl              #0x6cabf4  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x6e2e48: stur            x0, [fp, #-0x50]
    // 0x6e2e4c: LoadField: d0 = r0->field_f
    //     0x6e2e4c: ldur            d0, [x0, #0xf]
    // 0x6e2e50: ldur            d2, [fp, #-0x60]
    // 0x6e2e54: stur            d0, [fp, #-0x78]
    // 0x6e2e58: fsub            d1, d0, d2
    // 0x6e2e5c: d3 = 0.000000
    //     0x6e2e5c: eor             v3.16b, v3.16b, v3.16b
    // 0x6e2e60: fcmp            d1, d3
    // 0x6e2e64: b.le            #0x6e2ec0
    // 0x6e2e68: ldur            x1, [fp, #-0x20]
    // 0x6e2e6c: d4 = 2.000000
    //     0x6e2e6c: fmov            d4, #2.00000000
    // 0x6e2e70: fdiv            d2, d1, d4
    // 0x6e2e74: cmp             w1, NULL
    // 0x6e2e78: b.ne            #0x6e2e84
    // 0x6e2e7c: r1 = Null
    //     0x6e2e7c: mov             x1, NULL
    // 0x6e2e80: b               #0x6e2eb8
    // 0x6e2e84: LoadField: d1 = r1->field_7
    //     0x6e2e84: ldur            d1, [x1, #7]
    // 0x6e2e88: fadd            d5, d1, d2
    // 0x6e2e8c: r1 = inline_Allocate_Double()
    //     0x6e2e8c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x6e2e90: add             x1, x1, #0x10
    //     0x6e2e94: cmp             x2, x1
    //     0x6e2e98: b.ls            #0x6e30e8
    //     0x6e2e9c: str             x1, [THR, #0x60]  ; THR::top
    //     0x6e2ea0: sub             x1, x1, #0xf
    //     0x6e2ea4: movz            x2, #0xe19c
    //     0x6e2ea8: movk            x2, #0x3, lsl #16
    //     0x6e2eac: stur            x2, [x1, #-1]
    // 0x6e2eb0: dmb             ishst
    // 0x6e2eb4: StoreField: r1->field_7 = d5
    //     0x6e2eb4: stur            d5, [x1, #7]
    // 0x6e2eb8: mov             v2.16b, v0.16b
    // 0x6e2ebc: b               #0x6e2ec8
    // 0x6e2ec0: ldur            x1, [fp, #-0x20]
    // 0x6e2ec4: d4 = 2.000000
    //     0x6e2ec4: fmov            d4, #2.00000000
    // 0x6e2ec8: ldur            x2, [fp, #-0x28]
    // 0x6e2ecc: ldur            x3, [fp, #-0x18]
    // 0x6e2ed0: stur            x1, [fp, #-0x48]
    // 0x6e2ed4: stur            d2, [fp, #-0x60]
    // 0x6e2ed8: r0 = AllocateRecord2()
    //     0x6e2ed8: bl              #0xc6ef40  ; AllocateRecord2Stub
    // 0x6e2edc: ldur            x2, [fp, #-0x40]
    // 0x6e2ee0: r1 = Function '_computeDryBaseline@42392247':.
    //     0x6e2ee0: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d820] AnonymousClosure: (0x6ccd20), in [package:flutter/src/rendering/box.dart] RenderBox::_computeDryBaseline (0x6ccd5c)
    //     0x6e2ee4: ldr             x1, [x1, #0x820]
    // 0x6e2ee8: stur            x0, [fp, #-0x58]
    // 0x6e2eec: r0 = AllocateClosure()
    //     0x6e2eec: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6e2ef0: r16 = <(BoxConstraints, TextBaseline), double?>
    //     0x6e2ef0: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d750] TypeArguments: <(BoxConstraints, TextBaseline), double?>
    //     0x6e2ef4: ldr             x16, [x16, #0x750]
    // 0x6e2ef8: ldur            lr, [fp, #-0x40]
    // 0x6e2efc: stp             lr, x16, [SP, #0x18]
    // 0x6e2f00: r16 = Instance__Baseline
    //     0x6e2f00: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d758] Obj!_Baseline@bf9ff1
    //     0x6e2f04: ldr             x16, [x16, #0x758]
    // 0x6e2f08: ldur            lr, [fp, #-0x58]
    // 0x6e2f0c: stp             lr, x16, [SP, #8]
    // 0x6e2f10: str             x0, [SP]
    // 0x6e2f14: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x6e2f14: ldr             x4, [PP, #0x38c8]  ; [pp+0x38c8] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x6e2f18: r0 = _computeIntrinsics()
    //     0x6e2f18: bl              #0x6cabf4  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x6e2f1c: cmp             w0, NULL
    // 0x6e2f20: b.eq            #0x6e2fec
    // 0x6e2f24: ldur            x2, [fp, #-0x38]
    // 0x6e2f28: cmp             w2, NULL
    // 0x6e2f2c: b.ne            #0x6e2f40
    // 0x6e2f30: ldur            d0, [fp, #-0x68]
    // 0x6e2f34: LoadField: d1 = r0->field_7
    //     0x6e2f34: ldur            d1, [x0, #7]
    // 0x6e2f38: fadd            d3, d1, d0
    // 0x6e2f3c: b               #0x6e2f48
    // 0x6e2f40: ldur            d0, [fp, #-0x68]
    // 0x6e2f44: LoadField: d3 = r2->field_7
    //     0x6e2f44: ldur            d3, [x2, #7]
    // 0x6e2f48: ldur            d1, [fp, #-0x60]
    // 0x6e2f4c: ldur            x1, [fp, #-0x48]
    // 0x6e2f50: ldur            d2, [fp, #-0x78]
    // 0x6e2f54: fsub            d4, d1, d2
    // 0x6e2f58: LoadField: d5 = r0->field_7
    //     0x6e2f58: ldur            d5, [x0, #7]
    // 0x6e2f5c: fadd            d6, d5, d4
    // 0x6e2f60: cmp             w1, NULL
    // 0x6e2f64: b.eq            #0x6e2f84
    // 0x6e2f68: LoadField: d4 = r1->field_7
    //     0x6e2f68: ldur            d4, [x1, #7]
    // 0x6e2f6c: fcmp            d4, d6
    // 0x6e2f70: b.lt            #0x6e2f7c
    // 0x6e2f74: mov             v4.16b, v6.16b
    // 0x6e2f78: b               #0x6e2f88
    // 0x6e2f7c: LoadField: d4 = r1->field_7
    //     0x6e2f7c: ldur            d4, [x1, #7]
    // 0x6e2f80: b               #0x6e2f88
    // 0x6e2f84: mov             v4.16b, v6.16b
    // 0x6e2f88: r1 = inline_Allocate_Double()
    //     0x6e2f88: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0x6e2f8c: add             x1, x1, #0x10
    //     0x6e2f90: cmp             x0, x1
    //     0x6e2f94: b.ls            #0x6e310c
    //     0x6e2f98: str             x1, [THR, #0x60]  ; THR::top
    //     0x6e2f9c: sub             x1, x1, #0xf
    //     0x6e2fa0: movz            x0, #0xe19c
    //     0x6e2fa4: movk            x0, #0x3, lsl #16
    //     0x6e2fa8: stur            x0, [x1, #-1]
    // 0x6e2fac: dmb             ishst
    // 0x6e2fb0: StoreField: r1->field_7 = d3
    //     0x6e2fb0: stur            d3, [x1, #7]
    // 0x6e2fb4: r2 = inline_Allocate_Double()
    //     0x6e2fb4: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x6e2fb8: add             x2, x2, #0x10
    //     0x6e2fbc: cmp             x0, x2
    //     0x6e2fc0: b.ls            #0x6e3130
    //     0x6e2fc4: str             x2, [THR, #0x60]  ; THR::top
    //     0x6e2fc8: sub             x2, x2, #0xf
    //     0x6e2fcc: movz            x0, #0xe19c
    //     0x6e2fd0: movk            x0, #0x3, lsl #16
    //     0x6e2fd4: stur            x0, [x2, #-1]
    // 0x6e2fd8: dmb             ishst
    // 0x6e2fdc: StoreField: r2->field_7 = d4
    //     0x6e2fdc: stur            d4, [x2, #7]
    // 0x6e2fe0: mov             x4, x2
    // 0x6e2fe4: mov             x3, x1
    // 0x6e2fe8: b               #0x6e3008
    // 0x6e2fec: ldur            d0, [fp, #-0x68]
    // 0x6e2ff0: ldur            x2, [fp, #-0x38]
    // 0x6e2ff4: ldur            d1, [fp, #-0x60]
    // 0x6e2ff8: ldur            x1, [fp, #-0x48]
    // 0x6e2ffc: ldur            d2, [fp, #-0x78]
    // 0x6e3000: mov             x4, x1
    // 0x6e3004: mov             x3, x2
    // 0x6e3008: ldur            d4, [fp, #-0x70]
    // 0x6e300c: ldur            x0, [fp, #-0x50]
    // 0x6e3010: d3 = 0.000000
    //     0x6e3010: eor             v3.16b, v3.16b, v3.16b
    // 0x6e3014: stur            x4, [fp, #-0x48]
    // 0x6e3018: stur            x3, [fp, #-0x58]
    // 0x6e301c: fadd            d5, d2, d3
    // 0x6e3020: fadd            d2, d0, d5
    // 0x6e3024: stur            d2, [fp, #-0x78]
    // 0x6e3028: LoadField: d0 = r0->field_7
    //     0x6e3028: ldur            d0, [x0, #7]
    // 0x6e302c: fadd            d5, d4, d0
    // 0x6e3030: stur            d5, [fp, #-0x68]
    // 0x6e3034: ldur            x16, [fp, #-0x30]
    // 0x6e3038: ldur            lr, [fp, #-0x40]
    // 0x6e303c: stp             lr, x16, [SP]
    // 0x6e3040: ldur            x0, [fp, #-0x30]
    // 0x6e3044: ClosureCall
    //     0x6e3044: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6e3048: ldur            x2, [x0, #0x1f]
    //     0x6e304c: blr             x2
    // 0x6e3050: ldur            d2, [fp, #-0x60]
    // 0x6e3054: ldur            d1, [fp, #-0x78]
    // 0x6e3058: ldur            d0, [fp, #-0x68]
    // 0x6e305c: ldur            x4, [fp, #-0x48]
    // 0x6e3060: ldur            x3, [fp, #-0x58]
    // 0x6e3064: b               #0x6e2de0
    // 0x6e3068: ldur            x0, [fp, #-8]
    // 0x6e306c: mov             x2, x3
    // 0x6e3070: ldur            x3, [fp, #-0x10]
    // 0x6e3074: mov             v4.16b, v0.16b
    // 0x6e3078: mov             x1, x4
    // 0x6e307c: LoadField: d0 = r0->field_5f
    //     0x6e307c: ldur            d0, [x0, #0x5f]
    // 0x6e3080: LoadField: r4 = r0->field_4f
    //     0x6e3080: ldur            x4, [x0, #0x4f]
    // 0x6e3084: sub             x0, x4, #1
    // 0x6e3088: scvtf           d1, x0
    // 0x6e308c: fmul            d2, d0, d1
    // 0x6e3090: fadd            d0, d4, d2
    // 0x6e3094: LoadField: d1 = r3->field_f
    //     0x6e3094: ldur            d1, [x3, #0xf]
    // 0x6e3098: fcmp            d0, d1
    // 0x6e309c: b.le            #0x6e30a8
    // 0x6e30a0: mov             x0, x2
    // 0x6e30a4: b               #0x6e30ac
    // 0x6e30a8: mov             x0, x1
    // 0x6e30ac: LeaveFrame
    //     0x6e30ac: mov             SP, fp
    //     0x6e30b0: ldp             fp, lr, [SP], #0x10
    // 0x6e30b4: ret
    //     0x6e30b4: ret             
    // 0x6e30b8: r0 = StateError()
    //     0x6e30b8: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x6e30bc: mov             x1, x0
    // 0x6e30c0: r0 = "Pattern matching error"
    //     0x6e30c0: add             x0, PP, #0x20, lsl #12  ; [pp+0x20ec0] "Pattern matching error"
    //     0x6e30c4: ldr             x0, [x0, #0xec0]
    // 0x6e30c8: StoreField: r1->field_b = r0
    //     0x6e30c8: stur            w0, [x1, #0xb]
    // 0x6e30cc: mov             x0, x1
    // 0x6e30d0: r0 = Throw()
    //     0x6e30d0: bl              #0xc6e4f4  ; ThrowStub
    // 0x6e30d4: brk             #0
    // 0x6e30d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e30d8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e30dc: b               #0x6e2cec
    // 0x6e30e0: r0 = StackOverflowSharedWithFPURegs()
    //     0x6e30e0: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x6e30e4: b               #0x6e2e04
    // 0x6e30e8: stp             q4, q5, [SP, #-0x20]!
    // 0x6e30ec: stp             q0, q3, [SP, #-0x20]!
    // 0x6e30f0: SaveReg r0
    //     0x6e30f0: str             x0, [SP, #-8]!
    // 0x6e30f4: r0 = AllocateDouble()
    //     0x6e30f4: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6e30f8: mov             x1, x0
    // 0x6e30fc: RestoreReg r0
    //     0x6e30fc: ldr             x0, [SP], #8
    // 0x6e3100: ldp             q0, q3, [SP], #0x20
    // 0x6e3104: ldp             q4, q5, [SP], #0x20
    // 0x6e3108: b               #0x6e2eb4
    // 0x6e310c: stp             q3, q4, [SP, #-0x20]!
    // 0x6e3110: stp             q1, q2, [SP, #-0x20]!
    // 0x6e3114: SaveReg d0
    //     0x6e3114: str             q0, [SP, #-0x10]!
    // 0x6e3118: r0 = AllocateDouble()
    //     0x6e3118: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6e311c: mov             x1, x0
    // 0x6e3120: RestoreReg d0
    //     0x6e3120: ldr             q0, [SP], #0x10
    // 0x6e3124: ldp             q1, q2, [SP], #0x20
    // 0x6e3128: ldp             q3, q4, [SP], #0x20
    // 0x6e312c: b               #0x6e2fb0
    // 0x6e3130: stp             q2, q4, [SP, #-0x20]!
    // 0x6e3134: stp             q0, q1, [SP, #-0x20]!
    // 0x6e3138: SaveReg r1
    //     0x6e3138: str             x1, [SP, #-8]!
    // 0x6e313c: r0 = AllocateDouble()
    //     0x6e313c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6e3140: mov             x2, x0
    // 0x6e3144: RestoreReg r1
    //     0x6e3144: ldr             x1, [SP], #8
    // 0x6e3148: ldp             q0, q1, [SP], #0x20
    // 0x6e314c: ldp             q2, q4, [SP], #0x20
    // 0x6e3150: b               #0x6e2fdc
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x6ea4b8, size: 0x234
    // 0x6ea4b8: EnterFrame
    //     0x6ea4b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6ea4bc: mov             fp, SP
    // 0x6ea4c0: AllocStack(0x80)
    //     0x6ea4c0: sub             SP, SP, #0x80
    // 0x6ea4c4: SetupParameters(_RenderOverflowBar this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x6ea4c4: mov             x0, x2
    //     0x6ea4c8: stur            x2, [fp, #-0x18]
    //     0x6ea4cc: mov             x2, x1
    //     0x6ea4d0: stur            x1, [fp, #-0x10]
    // 0x6ea4d4: CheckStackOverflow
    //     0x6ea4d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ea4d8: cmp             SP, x16
    //     0x6ea4dc: b.ls            #0x6ea6d8
    // 0x6ea4e0: LoadField: r3 = r2->field_57
    //     0x6ea4e0: ldur            w3, [x2, #0x57]
    // 0x6ea4e4: DecompressPointer r3
    //     0x6ea4e4: add             x3, x3, HEAP, lsl #32
    // 0x6ea4e8: stur            x3, [fp, #-8]
    // 0x6ea4ec: cmp             w3, NULL
    // 0x6ea4f0: b.ne            #0x6ea508
    // 0x6ea4f4: mov             x1, x0
    // 0x6ea4f8: r0 = smallest()
    //     0x6ea4f8: bl              #0x6dc2f8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x6ea4fc: LeaveFrame
    //     0x6ea4fc: mov             SP, fp
    //     0x6ea500: ldp             fp, lr, [SP], #0x10
    // 0x6ea504: ret
    //     0x6ea504: ret             
    // 0x6ea508: mov             x1, x0
    // 0x6ea50c: r0 = loosen()
    //     0x6ea50c: bl              #0x6dbb1c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x6ea510: stur            x0, [fp, #-0x20]
    // 0x6ea514: ldur            x3, [fp, #-8]
    // 0x6ea518: d2 = 0.000000
    //     0x6ea518: eor             v2.16b, v2.16b, v2.16b
    // 0x6ea51c: d1 = 0.000000
    //     0x6ea51c: eor             v1.16b, v1.16b, v1.16b
    // 0x6ea520: d0 = 0.000000
    //     0x6ea520: eor             v0.16b, v0.16b, v0.16b
    // 0x6ea524: stur            x3, [fp, #-8]
    // 0x6ea528: stur            d2, [fp, #-0x30]
    // 0x6ea52c: stur            d1, [fp, #-0x38]
    // 0x6ea530: stur            d0, [fp, #-0x40]
    // 0x6ea534: CheckStackOverflow
    //     0x6ea534: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ea538: cmp             SP, x16
    //     0x6ea53c: b.ls            #0x6ea6e0
    // 0x6ea540: cmp             w3, NULL
    // 0x6ea544: b.eq            #0x6ea620
    // 0x6ea548: mov             x2, x3
    // 0x6ea54c: r1 = Function '_computeDryLayout@42392247':.
    //     0x6ea54c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cbc0] AnonymousClosure: (0x6cced0), in [package:flutter/src/rendering/box.dart] RenderBox::_computeDryLayout (0x6ccf0c)
    //     0x6ea550: ldr             x1, [x1, #0xbc0]
    // 0x6ea554: r0 = AllocateClosure()
    //     0x6ea554: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6ea558: r16 = <BoxConstraints, Size>
    //     0x6ea558: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cbc8] TypeArguments: <BoxConstraints, Size>
    //     0x6ea55c: ldr             x16, [x16, #0xbc8]
    // 0x6ea560: ldur            lr, [fp, #-8]
    // 0x6ea564: stp             lr, x16, [SP, #0x18]
    // 0x6ea568: r16 = Instance__DryLayout
    //     0x6ea568: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cbd0] Obj!_DryLayout@bfa001
    //     0x6ea56c: ldr             x16, [x16, #0xbd0]
    // 0x6ea570: ldur            lr, [fp, #-0x20]
    // 0x6ea574: stp             lr, x16, [SP, #8]
    // 0x6ea578: str             x0, [SP]
    // 0x6ea57c: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x6ea57c: ldr             x4, [PP, #0x38c8]  ; [pp+0x38c8] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x6ea580: r0 = _computeIntrinsics()
    //     0x6ea580: bl              #0x6cabf4  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x6ea584: LoadField: d0 = r0->field_7
    //     0x6ea584: ldur            d0, [x0, #7]
    // 0x6ea588: ldur            d1, [fp, #-0x30]
    // 0x6ea58c: fadd            d2, d1, d0
    // 0x6ea590: stur            d2, [fp, #-0x58]
    // 0x6ea594: LoadField: d0 = r0->field_f
    //     0x6ea594: ldur            d0, [x0, #0xf]
    // 0x6ea598: ldur            d3, [fp, #-0x38]
    // 0x6ea59c: fmax            v1.2d, v3.2d, v0.2d
    // 0x6ea5a0: stur            d1, [fp, #-0x50]
    // 0x6ea5a4: d3 = 0.000000
    //     0x6ea5a4: eor             v3.16b, v3.16b, v3.16b
    // 0x6ea5a8: fadd            d4, d0, d3
    // 0x6ea5ac: ldur            d0, [fp, #-0x40]
    // 0x6ea5b0: fadd            d5, d0, d4
    // 0x6ea5b4: ldur            x0, [fp, #-8]
    // 0x6ea5b8: stur            d5, [fp, #-0x48]
    // 0x6ea5bc: LoadField: r3 = r0->field_7
    //     0x6ea5bc: ldur            w3, [x0, #7]
    // 0x6ea5c0: DecompressPointer r3
    //     0x6ea5c0: add             x3, x3, HEAP, lsl #32
    // 0x6ea5c4: stur            x3, [fp, #-0x28]
    // 0x6ea5c8: cmp             w3, NULL
    // 0x6ea5cc: b.eq            #0x6ea6e8
    // 0x6ea5d0: mov             x0, x3
    // 0x6ea5d4: r2 = Null
    //     0x6ea5d4: mov             x2, NULL
    // 0x6ea5d8: r1 = Null
    //     0x6ea5d8: mov             x1, NULL
    // 0x6ea5dc: r4 = LoadClassIdInstr(r0)
    //     0x6ea5dc: ldur            x4, [x0, #-1]
    //     0x6ea5e0: ubfx            x4, x4, #0xc, #0x14
    // 0x6ea5e4: cmp             x4, #0xd82
    // 0x6ea5e8: b.eq            #0x6ea600
    // 0x6ea5ec: r8 = _OverflowBarParentData
    //     0x6ea5ec: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e508] Type: _OverflowBarParentData
    //     0x6ea5f0: ldr             x8, [x8, #0x508]
    // 0x6ea5f4: r3 = Null
    //     0x6ea5f4: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e5b0] Null
    //     0x6ea5f8: ldr             x3, [x3, #0x5b0]
    // 0x6ea5fc: r0 = DefaultTypeTest()
    //     0x6ea5fc: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x6ea600: ldur            x0, [fp, #-0x28]
    // 0x6ea604: LoadField: r3 = r0->field_13
    //     0x6ea604: ldur            w3, [x0, #0x13]
    // 0x6ea608: DecompressPointer r3
    //     0x6ea608: add             x3, x3, HEAP, lsl #32
    // 0x6ea60c: ldur            d2, [fp, #-0x58]
    // 0x6ea610: ldur            d1, [fp, #-0x50]
    // 0x6ea614: ldur            d0, [fp, #-0x48]
    // 0x6ea618: ldur            x0, [fp, #-0x20]
    // 0x6ea61c: b               #0x6ea524
    // 0x6ea620: ldur            x0, [fp, #-0x10]
    // 0x6ea624: ldur            x1, [fp, #-0x18]
    // 0x6ea628: mov             v3.16b, v1.16b
    // 0x6ea62c: mov             v1.16b, v2.16b
    // 0x6ea630: LoadField: d2 = r0->field_5f
    //     0x6ea630: ldur            d2, [x0, #0x5f]
    // 0x6ea634: LoadField: r2 = r0->field_4f
    //     0x6ea634: ldur            x2, [x0, #0x4f]
    // 0x6ea638: sub             x3, x2, #1
    // 0x6ea63c: scvtf           d4, x3
    // 0x6ea640: fmul            d5, d2, d4
    // 0x6ea644: fadd            d2, d1, d5
    // 0x6ea648: LoadField: d1 = r1->field_f
    //     0x6ea648: ldur            d1, [x1, #0xf]
    // 0x6ea64c: stur            d1, [fp, #-0x48]
    // 0x6ea650: fcmp            d2, d1
    // 0x6ea654: b.le            #0x6ea690
    // 0x6ea658: d2 = 0.000000
    //     0x6ea658: eor             v2.16b, v2.16b, v2.16b
    // 0x6ea65c: fsub            d3, d0, d2
    // 0x6ea660: stur            d3, [fp, #-0x30]
    // 0x6ea664: r0 = Size()
    //     0x6ea664: bl              #0x52aa0c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x6ea668: ldur            d0, [fp, #-0x48]
    // 0x6ea66c: StoreField: r0->field_7 = d0
    //     0x6ea66c: stur            d0, [x0, #7]
    // 0x6ea670: ldur            d0, [fp, #-0x30]
    // 0x6ea674: StoreField: r0->field_f = d0
    //     0x6ea674: stur            d0, [x0, #0xf]
    // 0x6ea678: ldur            x1, [fp, #-0x18]
    // 0x6ea67c: mov             x2, x0
    // 0x6ea680: r0 = constrain()
    //     0x6ea680: bl              #0x6257d8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x6ea684: LeaveFrame
    //     0x6ea684: mov             SP, fp
    //     0x6ea688: ldp             fp, lr, [SP], #0x10
    // 0x6ea68c: ret
    //     0x6ea68c: ret             
    // 0x6ea690: mov             v0.16b, v1.16b
    // 0x6ea694: LoadField: r1 = r0->field_67
    //     0x6ea694: ldur            w1, [x0, #0x67]
    // 0x6ea698: DecompressPointer r1
    //     0x6ea698: add             x1, x1, HEAP, lsl #32
    // 0x6ea69c: cmp             w1, NULL
    // 0x6ea6a0: b.ne            #0x6ea6a8
    // 0x6ea6a4: mov             v0.16b, v2.16b
    // 0x6ea6a8: stur            d0, [fp, #-0x30]
    // 0x6ea6ac: r0 = Size()
    //     0x6ea6ac: bl              #0x52aa0c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x6ea6b0: ldur            d0, [fp, #-0x30]
    // 0x6ea6b4: StoreField: r0->field_7 = d0
    //     0x6ea6b4: stur            d0, [x0, #7]
    // 0x6ea6b8: ldur            d0, [fp, #-0x38]
    // 0x6ea6bc: StoreField: r0->field_f = d0
    //     0x6ea6bc: stur            d0, [x0, #0xf]
    // 0x6ea6c0: ldur            x1, [fp, #-0x18]
    // 0x6ea6c4: mov             x2, x0
    // 0x6ea6c8: r0 = constrain()
    //     0x6ea6c8: bl              #0x6257d8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x6ea6cc: LeaveFrame
    //     0x6ea6cc: mov             SP, fp
    //     0x6ea6d0: ldp             fp, lr, [SP], #0x10
    // 0x6ea6d4: ret
    //     0x6ea6d4: ret             
    // 0x6ea6d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ea6d8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ea6dc: b               #0x6ea4e0
    // 0x6ea6e0: r0 = StackOverflowSharedWithFPURegs()
    //     0x6ea6e0: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x6ea6e4: b               #0x6ea540
    // 0x6ea6e8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6ea6e8: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x6f4be0, size: 0x2c
    // 0x6f4be0: EnterFrame
    //     0x6f4be0: stp             fp, lr, [SP, #-0x10]!
    //     0x6f4be4: mov             fp, SP
    // 0x6f4be8: CheckStackOverflow
    //     0x6f4be8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f4bec: cmp             SP, x16
    //     0x6f4bf0: b.ls            #0x6f4c04
    // 0x6f4bf4: r0 = defaultHitTestChildren()
    //     0x6f4bf4: bl              #0x6f4c0c  ; [dart:mixin_deduplication] _MixinApplication214&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultHitTestChildren
    // 0x6f4bf8: LeaveFrame
    //     0x6f4bf8: mov             SP, fp
    //     0x6f4bfc: ldp             fp, lr, [SP], #0x10
    // 0x6f4c00: ret
    //     0x6f4c00: ret             
    // 0x6f4c04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f4c04: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f4c08: b               #0x6f4bf4
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x6f9468, size: 0x24
    // 0x6f9468: EnterFrame
    //     0x6f9468: stp             fp, lr, [SP, #-0x10]!
    //     0x6f946c: mov             fp, SP
    // 0x6f9470: ldr             x2, [fp, #0x10]
    // 0x6f9474: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x6f9474: add             x1, PP, #0x45, lsl #12  ; [pp+0x45d78] AnonymousClosure: (0x6f948c), in [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::computeMinIntrinsicWidth (0x6f9504)
    //     0x6f9478: ldr             x1, [x1, #0xd78]
    // 0x6f947c: r0 = AllocateClosure()
    //     0x6f947c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6f9480: LeaveFrame
    //     0x6f9480: mov             SP, fp
    //     0x6f9484: ldp             fp, lr, [SP], #0x10
    // 0x6f9488: ret
    //     0x6f9488: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x6f948c, size: 0x78
    // 0x6f948c: EnterFrame
    //     0x6f948c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f9490: mov             fp, SP
    // 0x6f9494: ldr             x0, [fp, #0x18]
    // 0x6f9498: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f9498: ldur            w1, [x0, #0x17]
    // 0x6f949c: DecompressPointer r1
    //     0x6f949c: add             x1, x1, HEAP, lsl #32
    // 0x6f94a0: CheckStackOverflow
    //     0x6f94a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f94a4: cmp             SP, x16
    //     0x6f94a8: b.ls            #0x6f94ec
    // 0x6f94ac: ldr             x2, [fp, #0x10]
    // 0x6f94b0: r0 = computeMinIntrinsicWidth()
    //     0x6f94b0: bl              #0x6f9504  ; [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::computeMinIntrinsicWidth
    // 0x6f94b4: r0 = inline_Allocate_Double()
    //     0x6f94b4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6f94b8: add             x0, x0, #0x10
    //     0x6f94bc: cmp             x1, x0
    //     0x6f94c0: b.ls            #0x6f94f4
    //     0x6f94c4: str             x0, [THR, #0x60]  ; THR::top
    //     0x6f94c8: sub             x0, x0, #0xf
    //     0x6f94cc: movz            x1, #0xe19c
    //     0x6f94d0: movk            x1, #0x3, lsl #16
    //     0x6f94d4: stur            x1, [x0, #-1]
    // 0x6f94d8: dmb             ishst
    // 0x6f94dc: StoreField: r0->field_7 = d0
    //     0x6f94dc: stur            d0, [x0, #7]
    // 0x6f94e0: LeaveFrame
    //     0x6f94e0: mov             SP, fp
    //     0x6f94e4: ldp             fp, lr, [SP], #0x10
    // 0x6f94e8: ret
    //     0x6f94e8: ret             
    // 0x6f94ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f94ec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f94f0: b               #0x6f94ac
    // 0x6f94f4: SaveReg d0
    //     0x6f94f4: str             q0, [SP, #-0x10]!
    // 0x6f94f8: r0 = AllocateDouble()
    //     0x6f94f8: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6f94fc: RestoreReg d0
    //     0x6f94fc: ldr             q0, [SP], #0x10
    // 0x6f9500: b               #0x6f94dc
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x6f9504, size: 0x15c
    // 0x6f9504: EnterFrame
    //     0x6f9504: stp             fp, lr, [SP, #-0x10]!
    //     0x6f9508: mov             fp, SP
    // 0x6f950c: AllocStack(0x50)
    //     0x6f950c: sub             SP, SP, #0x50
    // 0x6f9510: SetupParameters(_RenderOverflowBar this /* r1 => r1, fp-0x10 */)
    //     0x6f9510: stur            x1, [fp, #-0x10]
    // 0x6f9514: CheckStackOverflow
    //     0x6f9514: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f9518: cmp             SP, x16
    //     0x6f951c: b.ls            #0x6f964c
    // 0x6f9520: LoadField: r0 = r1->field_57
    //     0x6f9520: ldur            w0, [x1, #0x57]
    // 0x6f9524: DecompressPointer r0
    //     0x6f9524: add             x0, x0, HEAP, lsl #32
    // 0x6f9528: cmp             w0, NULL
    // 0x6f952c: b.ne            #0x6f9540
    // 0x6f9530: d0 = 0.000000
    //     0x6f9530: eor             v0.16b, v0.16b, v0.16b
    // 0x6f9534: LeaveFrame
    //     0x6f9534: mov             SP, fp
    //     0x6f9538: ldp             fp, lr, [SP], #0x10
    // 0x6f953c: ret
    //     0x6f953c: ret             
    // 0x6f9540: mov             x2, x0
    // 0x6f9544: d0 = 0.000000
    //     0x6f9544: eor             v0.16b, v0.16b, v0.16b
    // 0x6f9548: stur            x2, [fp, #-8]
    // 0x6f954c: stur            d0, [fp, #-0x20]
    // 0x6f9550: CheckStackOverflow
    //     0x6f9550: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f9554: cmp             SP, x16
    //     0x6f9558: b.ls            #0x6f9654
    // 0x6f955c: cmp             w2, NULL
    // 0x6f9560: b.eq            #0x6f9620
    // 0x6f9564: r0 = LoadClassIdInstr(r2)
    //     0x6f9564: ldur            x0, [x2, #-1]
    //     0x6f9568: ubfx            x0, x0, #0xc, #0x14
    // 0x6f956c: str             x2, [SP]
    // 0x6f9570: r0 = GDT[cid_x0 + 0xea99]()
    //     0x6f9570: movz            x17, #0xea99
    //     0x6f9574: add             lr, x0, x17
    //     0x6f9578: ldr             lr, [x21, lr, lsl #3]
    //     0x6f957c: blr             lr
    // 0x6f9580: r16 = <double, double>
    //     0x6f9580: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ec20] TypeArguments: <double, double>
    //     0x6f9584: ldr             x16, [x16, #0xc20]
    // 0x6f9588: ldur            lr, [fp, #-8]
    // 0x6f958c: stp             lr, x16, [SP, #0x18]
    // 0x6f9590: r16 = Instance__IntrinsicDimension
    //     0x6f9590: add             x16, PP, #0x41, lsl #12  ; [pp+0x41db8] Obj!_IntrinsicDimension@c17061
    //     0x6f9594: ldr             x16, [x16, #0xdb8]
    // 0x6f9598: r30 = inf
    //     0x6f9598: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1a1f8] inf
    //     0x6f959c: ldr             lr, [lr, #0x1f8]
    // 0x6f95a0: stp             lr, x16, [SP, #8]
    // 0x6f95a4: str             x0, [SP]
    // 0x6f95a8: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x6f95a8: ldr             x4, [PP, #0x38c8]  ; [pp+0x38c8] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x6f95ac: r0 = _computeIntrinsics()
    //     0x6f95ac: bl              #0x6cabf4  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x6f95b0: LoadField: d0 = r0->field_7
    //     0x6f95b0: ldur            d0, [x0, #7]
    // 0x6f95b4: ldur            d1, [fp, #-0x20]
    // 0x6f95b8: fadd            d2, d1, d0
    // 0x6f95bc: ldur            x0, [fp, #-8]
    // 0x6f95c0: stur            d2, [fp, #-0x28]
    // 0x6f95c4: LoadField: r3 = r0->field_7
    //     0x6f95c4: ldur            w3, [x0, #7]
    // 0x6f95c8: DecompressPointer r3
    //     0x6f95c8: add             x3, x3, HEAP, lsl #32
    // 0x6f95cc: stur            x3, [fp, #-0x18]
    // 0x6f95d0: cmp             w3, NULL
    // 0x6f95d4: b.eq            #0x6f965c
    // 0x6f95d8: mov             x0, x3
    // 0x6f95dc: r2 = Null
    //     0x6f95dc: mov             x2, NULL
    // 0x6f95e0: r1 = Null
    //     0x6f95e0: mov             x1, NULL
    // 0x6f95e4: r4 = LoadClassIdInstr(r0)
    //     0x6f95e4: ldur            x4, [x0, #-1]
    //     0x6f95e8: ubfx            x4, x4, #0xc, #0x14
    // 0x6f95ec: cmp             x4, #0xd82
    // 0x6f95f0: b.eq            #0x6f9608
    // 0x6f95f4: r8 = _OverflowBarParentData
    //     0x6f95f4: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e508] Type: _OverflowBarParentData
    //     0x6f95f8: ldr             x8, [x8, #0x508]
    // 0x6f95fc: r3 = Null
    //     0x6f95fc: add             x3, PP, #0x45, lsl #12  ; [pp+0x45d80] Null
    //     0x6f9600: ldr             x3, [x3, #0xd80]
    // 0x6f9604: r0 = DefaultTypeTest()
    //     0x6f9604: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x6f9608: ldur            x0, [fp, #-0x18]
    // 0x6f960c: LoadField: r2 = r0->field_13
    //     0x6f960c: ldur            w2, [x0, #0x13]
    // 0x6f9610: DecompressPointer r2
    //     0x6f9610: add             x2, x2, HEAP, lsl #32
    // 0x6f9614: ldur            d0, [fp, #-0x28]
    // 0x6f9618: ldur            x1, [fp, #-0x10]
    // 0x6f961c: b               #0x6f9548
    // 0x6f9620: mov             x0, x1
    // 0x6f9624: mov             v1.16b, v0.16b
    // 0x6f9628: LoadField: d2 = r0->field_5f
    //     0x6f9628: ldur            d2, [x0, #0x5f]
    // 0x6f962c: LoadField: r1 = r0->field_4f
    //     0x6f962c: ldur            x1, [x0, #0x4f]
    // 0x6f9630: sub             x0, x1, #1
    // 0x6f9634: scvtf           d3, x0
    // 0x6f9638: fmul            d4, d2, d3
    // 0x6f963c: fadd            d0, d1, d4
    // 0x6f9640: LeaveFrame
    //     0x6f9640: mov             SP, fp
    //     0x6f9644: ldp             fp, lr, [SP], #0x10
    // 0x6f9648: ret
    //     0x6f9648: ret             
    // 0x6f964c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f964c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f9650: b               #0x6f9520
    // 0x6f9654: r0 = StackOverflowSharedWithFPURegs()
    //     0x6f9654: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x6f9658: b               #0x6f955c
    // 0x6f965c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6f965c: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x6faef8, size: 0x38c
    // 0x6faef8: EnterFrame
    //     0x6faef8: stp             fp, lr, [SP, #-0x10]!
    //     0x6faefc: mov             fp, SP
    // 0x6faf00: AllocStack(0x58)
    //     0x6faf00: sub             SP, SP, #0x58
    // 0x6faf04: SetupParameters(_RenderOverflowBar this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x6faf04: stur            x1, [fp, #-0x10]
    //     0x6faf08: stur            x2, [fp, #-0x18]
    // 0x6faf0c: CheckStackOverflow
    //     0x6faf0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6faf10: cmp             SP, x16
    //     0x6faf14: b.ls            #0x6fb258
    // 0x6faf18: LoadField: r0 = r1->field_57
    //     0x6faf18: ldur            w0, [x1, #0x57]
    // 0x6faf1c: DecompressPointer r0
    //     0x6faf1c: add             x0, x0, HEAP, lsl #32
    // 0x6faf20: cmp             w0, NULL
    // 0x6faf24: b.ne            #0x6faf38
    // 0x6faf28: d0 = 0.000000
    //     0x6faf28: eor             v0.16b, v0.16b, v0.16b
    // 0x6faf2c: LeaveFrame
    //     0x6faf2c: mov             SP, fp
    //     0x6faf30: ldp             fp, lr, [SP], #0x10
    // 0x6faf34: ret
    //     0x6faf34: ret             
    // 0x6faf38: mov             x3, x0
    // 0x6faf3c: d0 = 0.000000
    //     0x6faf3c: eor             v0.16b, v0.16b, v0.16b
    // 0x6faf40: stur            x3, [fp, #-8]
    // 0x6faf44: stur            d0, [fp, #-0x28]
    // 0x6faf48: CheckStackOverflow
    //     0x6faf48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6faf4c: cmp             SP, x16
    //     0x6faf50: b.ls            #0x6fb260
    // 0x6faf54: cmp             w3, NULL
    // 0x6faf58: b.eq            #0x6fb01c
    // 0x6faf5c: r0 = LoadClassIdInstr(r3)
    //     0x6faf5c: ldur            x0, [x3, #-1]
    //     0x6faf60: ubfx            x0, x0, #0xc, #0x14
    // 0x6faf64: str             x3, [SP]
    // 0x6faf68: r0 = GDT[cid_x0 + 0xea99]()
    //     0x6faf68: movz            x17, #0xea99
    //     0x6faf6c: add             lr, x0, x17
    //     0x6faf70: ldr             lr, [x21, lr, lsl #3]
    //     0x6faf74: blr             lr
    // 0x6faf78: r16 = <double, double>
    //     0x6faf78: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ec20] TypeArguments: <double, double>
    //     0x6faf7c: ldr             x16, [x16, #0xc20]
    // 0x6faf80: ldur            lr, [fp, #-8]
    // 0x6faf84: stp             lr, x16, [SP, #0x18]
    // 0x6faf88: r16 = Instance__IntrinsicDimension
    //     0x6faf88: add             x16, PP, #0x41, lsl #12  ; [pp+0x41db8] Obj!_IntrinsicDimension@c17061
    //     0x6faf8c: ldr             x16, [x16, #0xdb8]
    // 0x6faf90: r30 = inf
    //     0x6faf90: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1a1f8] inf
    //     0x6faf94: ldr             lr, [lr, #0x1f8]
    // 0x6faf98: stp             lr, x16, [SP, #8]
    // 0x6faf9c: str             x0, [SP]
    // 0x6fafa0: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x6fafa0: ldr             x4, [PP, #0x38c8]  ; [pp+0x38c8] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x6fafa4: r0 = _computeIntrinsics()
    //     0x6fafa4: bl              #0x6cabf4  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x6fafa8: LoadField: d0 = r0->field_7
    //     0x6fafa8: ldur            d0, [x0, #7]
    // 0x6fafac: ldur            d1, [fp, #-0x28]
    // 0x6fafb0: fadd            d2, d1, d0
    // 0x6fafb4: ldur            x0, [fp, #-8]
    // 0x6fafb8: stur            d2, [fp, #-0x30]
    // 0x6fafbc: LoadField: r3 = r0->field_7
    //     0x6fafbc: ldur            w3, [x0, #7]
    // 0x6fafc0: DecompressPointer r3
    //     0x6fafc0: add             x3, x3, HEAP, lsl #32
    // 0x6fafc4: stur            x3, [fp, #-0x20]
    // 0x6fafc8: cmp             w3, NULL
    // 0x6fafcc: b.eq            #0x6fb268
    // 0x6fafd0: mov             x0, x3
    // 0x6fafd4: r2 = Null
    //     0x6fafd4: mov             x2, NULL
    // 0x6fafd8: r1 = Null
    //     0x6fafd8: mov             x1, NULL
    // 0x6fafdc: r4 = LoadClassIdInstr(r0)
    //     0x6fafdc: ldur            x4, [x0, #-1]
    //     0x6fafe0: ubfx            x4, x4, #0xc, #0x14
    // 0x6fafe4: cmp             x4, #0xd82
    // 0x6fafe8: b.eq            #0x6fb000
    // 0x6fafec: r8 = _OverflowBarParentData
    //     0x6fafec: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e508] Type: _OverflowBarParentData
    //     0x6faff0: ldr             x8, [x8, #0x508]
    // 0x6faff4: r3 = Null
    //     0x6faff4: add             x3, PP, #0x41, lsl #12  ; [pp+0x41dc0] Null
    //     0x6faff8: ldr             x3, [x3, #0xdc0]
    // 0x6faffc: r0 = DefaultTypeTest()
    //     0x6faffc: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x6fb000: ldur            x0, [fp, #-0x20]
    // 0x6fb004: LoadField: r3 = r0->field_13
    //     0x6fb004: ldur            w3, [x0, #0x13]
    // 0x6fb008: DecompressPointer r3
    //     0x6fb008: add             x3, x3, HEAP, lsl #32
    // 0x6fb00c: ldur            d0, [fp, #-0x30]
    // 0x6fb010: ldur            x1, [fp, #-0x10]
    // 0x6fb014: ldur            x2, [fp, #-0x18]
    // 0x6fb018: b               #0x6faf40
    // 0x6fb01c: mov             x16, x2
    // 0x6fb020: mov             x2, x1
    // 0x6fb024: mov             x1, x16
    // 0x6fb028: mov             v1.16b, v0.16b
    // 0x6fb02c: LoadField: d0 = r2->field_5f
    //     0x6fb02c: ldur            d0, [x2, #0x5f]
    // 0x6fb030: LoadField: r0 = r2->field_4f
    //     0x6fb030: ldur            x0, [x2, #0x4f]
    // 0x6fb034: sub             x3, x0, #1
    // 0x6fb038: scvtf           d2, x3
    // 0x6fb03c: fmul            d3, d0, d2
    // 0x6fb040: fadd            d0, d1, d3
    // 0x6fb044: LoadField: d1 = r1->field_7
    //     0x6fb044: ldur            d1, [x1, #7]
    // 0x6fb048: fcmp            d0, d1
    // 0x6fb04c: b.le            #0x6fb164
    // 0x6fb050: LoadField: r0 = r2->field_57
    //     0x6fb050: ldur            w0, [x2, #0x57]
    // 0x6fb054: DecompressPointer r0
    //     0x6fb054: add             x0, x0, HEAP, lsl #32
    // 0x6fb058: mov             x3, x0
    // 0x6fb05c: d0 = 0.000000
    //     0x6fb05c: eor             v0.16b, v0.16b, v0.16b
    // 0x6fb060: stur            x3, [fp, #-8]
    // 0x6fb064: stur            d0, [fp, #-0x28]
    // 0x6fb068: CheckStackOverflow
    //     0x6fb068: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fb06c: cmp             SP, x16
    //     0x6fb070: b.ls            #0x6fb26c
    // 0x6fb074: cmp             w3, NULL
    // 0x6fb078: b.eq            #0x6fb138
    // 0x6fb07c: r0 = LoadClassIdInstr(r3)
    //     0x6fb07c: ldur            x0, [x3, #-1]
    //     0x6fb080: ubfx            x0, x0, #0xc, #0x14
    // 0x6fb084: str             x3, [SP]
    // 0x6fb088: r0 = GDT[cid_x0 + 0xf19d]()
    //     0x6fb088: movz            x17, #0xf19d
    //     0x6fb08c: add             lr, x0, x17
    //     0x6fb090: ldr             lr, [x21, lr, lsl #3]
    //     0x6fb094: blr             lr
    // 0x6fb098: r16 = <double, double>
    //     0x6fb098: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ec20] TypeArguments: <double, double>
    //     0x6fb09c: ldr             x16, [x16, #0xc20]
    // 0x6fb0a0: ldur            lr, [fp, #-8]
    // 0x6fb0a4: stp             lr, x16, [SP, #0x18]
    // 0x6fb0a8: r16 = Instance__IntrinsicDimension
    //     0x6fb0a8: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f708] Obj!_IntrinsicDimension@c17001
    //     0x6fb0ac: ldr             x16, [x16, #0x708]
    // 0x6fb0b0: ldur            lr, [fp, #-0x18]
    // 0x6fb0b4: stp             lr, x16, [SP, #8]
    // 0x6fb0b8: str             x0, [SP]
    // 0x6fb0bc: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x6fb0bc: ldr             x4, [PP, #0x38c8]  ; [pp+0x38c8] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x6fb0c0: r0 = _computeIntrinsics()
    //     0x6fb0c0: bl              #0x6cabf4  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x6fb0c4: LoadField: d0 = r0->field_7
    //     0x6fb0c4: ldur            d0, [x0, #7]
    // 0x6fb0c8: ldur            d1, [fp, #-0x28]
    // 0x6fb0cc: fadd            d2, d1, d0
    // 0x6fb0d0: ldur            x0, [fp, #-8]
    // 0x6fb0d4: stur            d2, [fp, #-0x30]
    // 0x6fb0d8: LoadField: r3 = r0->field_7
    //     0x6fb0d8: ldur            w3, [x0, #7]
    // 0x6fb0dc: DecompressPointer r3
    //     0x6fb0dc: add             x3, x3, HEAP, lsl #32
    // 0x6fb0e0: stur            x3, [fp, #-0x20]
    // 0x6fb0e4: cmp             w3, NULL
    // 0x6fb0e8: b.eq            #0x6fb274
    // 0x6fb0ec: mov             x0, x3
    // 0x6fb0f0: r2 = Null
    //     0x6fb0f0: mov             x2, NULL
    // 0x6fb0f4: r1 = Null
    //     0x6fb0f4: mov             x1, NULL
    // 0x6fb0f8: r4 = LoadClassIdInstr(r0)
    //     0x6fb0f8: ldur            x4, [x0, #-1]
    //     0x6fb0fc: ubfx            x4, x4, #0xc, #0x14
    // 0x6fb100: cmp             x4, #0xd82
    // 0x6fb104: b.eq            #0x6fb11c
    // 0x6fb108: r8 = _OverflowBarParentData
    //     0x6fb108: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e508] Type: _OverflowBarParentData
    //     0x6fb10c: ldr             x8, [x8, #0x508]
    // 0x6fb110: r3 = Null
    //     0x6fb110: add             x3, PP, #0x41, lsl #12  ; [pp+0x41dd0] Null
    //     0x6fb114: ldr             x3, [x3, #0xdd0]
    // 0x6fb118: r0 = DefaultTypeTest()
    //     0x6fb118: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x6fb11c: ldur            x0, [fp, #-0x20]
    // 0x6fb120: LoadField: r3 = r0->field_13
    //     0x6fb120: ldur            w3, [x0, #0x13]
    // 0x6fb124: DecompressPointer r3
    //     0x6fb124: add             x3, x3, HEAP, lsl #32
    // 0x6fb128: ldur            d0, [fp, #-0x30]
    // 0x6fb12c: ldur            x2, [fp, #-0x10]
    // 0x6fb130: ldur            x1, [fp, #-0x18]
    // 0x6fb134: b               #0x6fb060
    // 0x6fb138: mov             x0, x2
    // 0x6fb13c: mov             v1.16b, v0.16b
    // 0x6fb140: d0 = 0.000000
    //     0x6fb140: eor             v0.16b, v0.16b, v0.16b
    // 0x6fb144: LoadField: r1 = r0->field_4f
    //     0x6fb144: ldur            x1, [x0, #0x4f]
    // 0x6fb148: sub             x0, x1, #1
    // 0x6fb14c: scvtf           d2, x0
    // 0x6fb150: fmul            d3, d2, d0
    // 0x6fb154: fadd            d0, d1, d3
    // 0x6fb158: LeaveFrame
    //     0x6fb158: mov             SP, fp
    //     0x6fb15c: ldp             fp, lr, [SP], #0x10
    // 0x6fb160: ret
    //     0x6fb160: ret             
    // 0x6fb164: mov             x0, x2
    // 0x6fb168: LoadField: r1 = r0->field_57
    //     0x6fb168: ldur            w1, [x0, #0x57]
    // 0x6fb16c: DecompressPointer r1
    //     0x6fb16c: add             x1, x1, HEAP, lsl #32
    // 0x6fb170: d0 = 0.000000
    //     0x6fb170: eor             v0.16b, v0.16b, v0.16b
    // 0x6fb174: stur            x1, [fp, #-8]
    // 0x6fb178: stur            d0, [fp, #-0x28]
    // 0x6fb17c: CheckStackOverflow
    //     0x6fb17c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fb180: cmp             SP, x16
    //     0x6fb184: b.ls            #0x6fb278
    // 0x6fb188: cmp             w1, NULL
    // 0x6fb18c: b.eq            #0x6fb244
    // 0x6fb190: r0 = LoadClassIdInstr(r1)
    //     0x6fb190: ldur            x0, [x1, #-1]
    //     0x6fb194: ubfx            x0, x0, #0xc, #0x14
    // 0x6fb198: str             x1, [SP]
    // 0x6fb19c: r0 = GDT[cid_x0 + 0xf19d]()
    //     0x6fb19c: movz            x17, #0xf19d
    //     0x6fb1a0: add             lr, x0, x17
    //     0x6fb1a4: ldr             lr, [x21, lr, lsl #3]
    //     0x6fb1a8: blr             lr
    // 0x6fb1ac: r16 = <double, double>
    //     0x6fb1ac: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ec20] TypeArguments: <double, double>
    //     0x6fb1b0: ldr             x16, [x16, #0xc20]
    // 0x6fb1b4: ldur            lr, [fp, #-8]
    // 0x6fb1b8: stp             lr, x16, [SP, #0x18]
    // 0x6fb1bc: r16 = Instance__IntrinsicDimension
    //     0x6fb1bc: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f708] Obj!_IntrinsicDimension@c17001
    //     0x6fb1c0: ldr             x16, [x16, #0x708]
    // 0x6fb1c4: ldur            lr, [fp, #-0x18]
    // 0x6fb1c8: stp             lr, x16, [SP, #8]
    // 0x6fb1cc: str             x0, [SP]
    // 0x6fb1d0: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x6fb1d0: ldr             x4, [PP, #0x38c8]  ; [pp+0x38c8] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x6fb1d4: r0 = _computeIntrinsics()
    //     0x6fb1d4: bl              #0x6cabf4  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x6fb1d8: LoadField: d0 = r0->field_7
    //     0x6fb1d8: ldur            d0, [x0, #7]
    // 0x6fb1dc: ldur            d1, [fp, #-0x28]
    // 0x6fb1e0: fmax            v2.2d, v1.2d, v0.2d
    // 0x6fb1e4: ldur            x0, [fp, #-8]
    // 0x6fb1e8: stur            d2, [fp, #-0x30]
    // 0x6fb1ec: LoadField: r3 = r0->field_7
    //     0x6fb1ec: ldur            w3, [x0, #7]
    // 0x6fb1f0: DecompressPointer r3
    //     0x6fb1f0: add             x3, x3, HEAP, lsl #32
    // 0x6fb1f4: stur            x3, [fp, #-0x10]
    // 0x6fb1f8: cmp             w3, NULL
    // 0x6fb1fc: b.eq            #0x6fb280
    // 0x6fb200: mov             x0, x3
    // 0x6fb204: r2 = Null
    //     0x6fb204: mov             x2, NULL
    // 0x6fb208: r1 = Null
    //     0x6fb208: mov             x1, NULL
    // 0x6fb20c: r4 = LoadClassIdInstr(r0)
    //     0x6fb20c: ldur            x4, [x0, #-1]
    //     0x6fb210: ubfx            x4, x4, #0xc, #0x14
    // 0x6fb214: cmp             x4, #0xd82
    // 0x6fb218: b.eq            #0x6fb230
    // 0x6fb21c: r8 = _OverflowBarParentData
    //     0x6fb21c: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e508] Type: _OverflowBarParentData
    //     0x6fb220: ldr             x8, [x8, #0x508]
    // 0x6fb224: r3 = Null
    //     0x6fb224: add             x3, PP, #0x41, lsl #12  ; [pp+0x41de0] Null
    //     0x6fb228: ldr             x3, [x3, #0xde0]
    // 0x6fb22c: r0 = DefaultTypeTest()
    //     0x6fb22c: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x6fb230: ldur            x0, [fp, #-0x10]
    // 0x6fb234: LoadField: r1 = r0->field_13
    //     0x6fb234: ldur            w1, [x0, #0x13]
    // 0x6fb238: DecompressPointer r1
    //     0x6fb238: add             x1, x1, HEAP, lsl #32
    // 0x6fb23c: ldur            d0, [fp, #-0x30]
    // 0x6fb240: b               #0x6fb174
    // 0x6fb244: mov             v1.16b, v0.16b
    // 0x6fb248: mov             v0.16b, v1.16b
    // 0x6fb24c: LeaveFrame
    //     0x6fb24c: mov             SP, fp
    //     0x6fb250: ldp             fp, lr, [SP], #0x10
    // 0x6fb254: ret
    //     0x6fb254: ret             
    // 0x6fb258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fb258: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fb25c: b               #0x6faf18
    // 0x6fb260: r0 = StackOverflowSharedWithFPURegs()
    //     0x6fb260: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x6fb264: b               #0x6faf54
    // 0x6fb268: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6fb268: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x6fb26c: r0 = StackOverflowSharedWithFPURegs()
    //     0x6fb26c: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x6fb270: b               #0x6fb074
    // 0x6fb274: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6fb274: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x6fb278: r0 = StackOverflowSharedWithFPURegs()
    //     0x6fb278: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x6fb27c: b               #0x6fb188
    // 0x6fb280: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6fb280: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x7451ac, size: 0x1268
    // 0x7451ac: EnterFrame
    //     0x7451ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7451b0: mov             fp, SP
    // 0x7451b4: AllocStack(0x78)
    //     0x7451b4: sub             SP, SP, #0x78
    // 0x7451b8: SetupParameters(_RenderOverflowBar this /* r1 => r3, fp-0x10 */)
    //     0x7451b8: mov             x3, x1
    //     0x7451bc: stur            x1, [fp, #-0x10]
    // 0x7451c0: CheckStackOverflow
    //     0x7451c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7451c4: cmp             SP, x16
    //     0x7451c8: b.ls            #0x746350
    // 0x7451cc: LoadField: r4 = r3->field_57
    //     0x7451cc: ldur            w4, [x3, #0x57]
    // 0x7451d0: DecompressPointer r4
    //     0x7451d0: add             x4, x4, HEAP, lsl #32
    // 0x7451d4: stur            x4, [fp, #-0x18]
    // 0x7451d8: cmp             w4, NULL
    // 0x7451dc: b.ne            #0x745260
    // 0x7451e0: LoadField: r4 = r3->field_27
    //     0x7451e0: ldur            w4, [x3, #0x27]
    // 0x7451e4: DecompressPointer r4
    //     0x7451e4: add             x4, x4, HEAP, lsl #32
    // 0x7451e8: stur            x4, [fp, #-8]
    // 0x7451ec: cmp             w4, NULL
    // 0x7451f0: b.eq            #0x745d70
    // 0x7451f4: mov             x0, x4
    // 0x7451f8: r2 = Null
    //     0x7451f8: mov             x2, NULL
    // 0x7451fc: r1 = Null
    //     0x7451fc: mov             x1, NULL
    // 0x745200: r4 = LoadClassIdInstr(r0)
    //     0x745200: ldur            x4, [x0, #-1]
    //     0x745204: ubfx            x4, x4, #0xc, #0x14
    // 0x745208: sub             x4, x4, #0x891
    // 0x74520c: cmp             x4, #1
    // 0x745210: b.ls            #0x745228
    // 0x745214: r8 = BoxConstraints
    //     0x745214: add             x8, PP, #0xb, lsl #12  ; [pp+0xb130] Type: BoxConstraints
    //     0x745218: ldr             x8, [x8, #0x130]
    // 0x74521c: r3 = Null
    //     0x74521c: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e530] Null
    //     0x745220: ldr             x3, [x3, #0x530]
    // 0x745224: r0 = BoxConstraints()
    //     0x745224: bl              #0x5b716c  ; IsType_BoxConstraints_Stub
    // 0x745228: ldur            x1, [fp, #-8]
    // 0x74522c: r0 = smallest()
    //     0x74522c: bl              #0x6dc2f8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x745230: ldur            x3, [fp, #-0x10]
    // 0x745234: StoreField: r3->field_4b = r0
    //     0x745234: stur            w0, [x3, #0x4b]
    //     0x745238: ldurb           w16, [x3, #-1]
    //     0x74523c: ldurb           w17, [x0, #-1]
    //     0x745240: and             x16, x17, x16, lsr #2
    //     0x745244: tst             x16, HEAP, lsr #32
    //     0x745248: b.eq            #0x745250
    //     0x74524c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x745250: r0 = Null
    //     0x745250: mov             x0, NULL
    // 0x745254: LeaveFrame
    //     0x745254: mov             SP, fp
    //     0x745258: ldp             fp, lr, [SP], #0x10
    // 0x74525c: ret
    //     0x74525c: ret             
    // 0x745260: LoadField: r5 = r3->field_27
    //     0x745260: ldur            w5, [x3, #0x27]
    // 0x745264: DecompressPointer r5
    //     0x745264: add             x5, x5, HEAP, lsl #32
    // 0x745268: stur            x5, [fp, #-8]
    // 0x74526c: cmp             w5, NULL
    // 0x745270: b.eq            #0x745d90
    // 0x745274: mov             x0, x5
    // 0x745278: r2 = Null
    //     0x745278: mov             x2, NULL
    // 0x74527c: r1 = Null
    //     0x74527c: mov             x1, NULL
    // 0x745280: r4 = LoadClassIdInstr(r0)
    //     0x745280: ldur            x4, [x0, #-1]
    //     0x745284: ubfx            x4, x4, #0xc, #0x14
    // 0x745288: sub             x4, x4, #0x891
    // 0x74528c: cmp             x4, #1
    // 0x745290: b.ls            #0x7452a8
    // 0x745294: r8 = BoxConstraints
    //     0x745294: add             x8, PP, #0xb, lsl #12  ; [pp+0xb130] Type: BoxConstraints
    //     0x745298: ldr             x8, [x8, #0x130]
    // 0x74529c: r3 = Null
    //     0x74529c: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e540] Null
    //     0x7452a0: ldr             x3, [x3, #0x540]
    // 0x7452a4: r0 = BoxConstraints()
    //     0x7452a4: bl              #0x5b716c  ; IsType_BoxConstraints_Stub
    // 0x7452a8: ldur            x1, [fp, #-8]
    // 0x7452ac: r0 = loosen()
    //     0x7452ac: bl              #0x6dbb1c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x7452b0: mov             x3, x0
    // 0x7452b4: stur            x3, [fp, #-0x20]
    // 0x7452b8: ldur            x4, [fp, #-0x18]
    // 0x7452bc: d1 = 0.000000
    //     0x7452bc: eor             v1.16b, v1.16b, v1.16b
    // 0x7452c0: d0 = 0.000000
    //     0x7452c0: eor             v0.16b, v0.16b, v0.16b
    // 0x7452c4: stur            x4, [fp, #-8]
    // 0x7452c8: stur            d1, [fp, #-0x48]
    // 0x7452cc: stur            d0, [fp, #-0x50]
    // 0x7452d0: CheckStackOverflow
    //     0x7452d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7452d4: cmp             SP, x16
    //     0x7452d8: b.ls            #0x746358
    // 0x7452dc: cmp             w4, NULL
    // 0x7452e0: b.eq            #0x7453a8
    // 0x7452e4: r0 = LoadClassIdInstr(r4)
    //     0x7452e4: ldur            x0, [x4, #-1]
    //     0x7452e8: ubfx            x0, x0, #0xc, #0x14
    // 0x7452ec: r16 = true
    //     0x7452ec: add             x16, NULL, #0x20  ; true
    // 0x7452f0: str             x16, [SP]
    // 0x7452f4: mov             x1, x4
    // 0x7452f8: mov             x2, x3
    // 0x7452fc: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x7452fc: add             x4, PP, #0x10, lsl #12  ; [pp+0x108d0] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x745300: ldr             x4, [x4, #0x8d0]
    // 0x745304: r0 = GDT[cid_x0 + 0xd555]()
    //     0x745304: movz            x17, #0xd555
    //     0x745308: add             lr, x0, x17
    //     0x74530c: ldr             lr, [x21, lr, lsl #3]
    //     0x745310: blr             lr
    // 0x745314: ldur            x0, [fp, #-8]
    // 0x745318: LoadField: r1 = r0->field_4b
    //     0x745318: ldur            w1, [x0, #0x4b]
    // 0x74531c: DecompressPointer r1
    //     0x74531c: add             x1, x1, HEAP, lsl #32
    // 0x745320: cmp             w1, NULL
    // 0x745324: b.eq            #0x745db8
    // 0x745328: ldur            d1, [fp, #-0x48]
    // 0x74532c: ldur            d0, [fp, #-0x50]
    // 0x745330: LoadField: d2 = r1->field_7
    //     0x745330: ldur            d2, [x1, #7]
    // 0x745334: fadd            d3, d1, d2
    // 0x745338: stur            d3, [fp, #-0x60]
    // 0x74533c: LoadField: d1 = r1->field_f
    //     0x74533c: ldur            d1, [x1, #0xf]
    // 0x745340: fmax            v2.2d, v0.2d, v1.2d
    // 0x745344: stur            d2, [fp, #-0x58]
    // 0x745348: LoadField: r3 = r0->field_7
    //     0x745348: ldur            w3, [x0, #7]
    // 0x74534c: DecompressPointer r3
    //     0x74534c: add             x3, x3, HEAP, lsl #32
    // 0x745350: stur            x3, [fp, #-0x18]
    // 0x745354: cmp             w3, NULL
    // 0x745358: b.eq            #0x746360
    // 0x74535c: mov             x0, x3
    // 0x745360: r2 = Null
    //     0x745360: mov             x2, NULL
    // 0x745364: r1 = Null
    //     0x745364: mov             x1, NULL
    // 0x745368: r4 = LoadClassIdInstr(r0)
    //     0x745368: ldur            x4, [x0, #-1]
    //     0x74536c: ubfx            x4, x4, #0xc, #0x14
    // 0x745370: cmp             x4, #0xd82
    // 0x745374: b.eq            #0x74538c
    // 0x745378: r8 = _OverflowBarParentData
    //     0x745378: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e508] Type: _OverflowBarParentData
    //     0x74537c: ldr             x8, [x8, #0x508]
    // 0x745380: r3 = Null
    //     0x745380: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e550] Null
    //     0x745384: ldr             x3, [x3, #0x550]
    // 0x745388: r0 = DefaultTypeTest()
    //     0x745388: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x74538c: ldur            x0, [fp, #-0x18]
    // 0x745390: LoadField: r4 = r0->field_13
    //     0x745390: ldur            w4, [x0, #0x13]
    // 0x745394: DecompressPointer r4
    //     0x745394: add             x4, x4, HEAP, lsl #32
    // 0x745398: ldur            d1, [fp, #-0x60]
    // 0x74539c: ldur            d0, [fp, #-0x58]
    // 0x7453a0: ldur            x3, [fp, #-0x20]
    // 0x7453a4: b               #0x7452c4
    // 0x7453a8: ldur            x3, [fp, #-0x10]
    // 0x7453ac: LoadField: r0 = r3->field_7b
    //     0x7453ac: ldur            w0, [x3, #0x7b]
    // 0x7453b0: DecompressPointer r0
    //     0x7453b0: add             x0, x0, HEAP, lsl #32
    // 0x7453b4: r16 = Instance_TextDirection
    //     0x7453b4: add             x16, PP, #9, lsl #12  ; [pp+0x9428] Obj!TextDirection@c19f21
    //     0x7453b8: ldr             x16, [x16, #0x428]
    // 0x7453bc: cmp             w0, w16
    // 0x7453c0: r16 = true
    //     0x7453c0: add             x16, NULL, #0x20  ; true
    // 0x7453c4: r17 = false
    //     0x7453c4: add             x17, NULL, #0x30  ; false
    // 0x7453c8: csel            x4, x16, x17, eq
    // 0x7453cc: stur            x4, [fp, #-0x20]
    // 0x7453d0: LoadField: d2 = r3->field_5f
    //     0x7453d0: ldur            d2, [x3, #0x5f]
    // 0x7453d4: LoadField: r0 = r3->field_4f
    //     0x7453d4: ldur            x0, [x3, #0x4f]
    // 0x7453d8: sub             x1, x0, #1
    // 0x7453dc: scvtf           d3, x1
    // 0x7453e0: fmul            d4, d2, d3
    // 0x7453e4: fadd            d2, d1, d4
    // 0x7453e8: stur            d2, [fp, #-0x58]
    // 0x7453ec: LoadField: r5 = r3->field_27
    //     0x7453ec: ldur            w5, [x3, #0x27]
    // 0x7453f0: DecompressPointer r5
    //     0x7453f0: add             x5, x5, HEAP, lsl #32
    // 0x7453f4: stur            x5, [fp, #-0x18]
    // 0x7453f8: cmp             w5, NULL
    // 0x7453fc: b.eq            #0x745e70
    // 0x745400: mov             x0, x5
    // 0x745404: r2 = Null
    //     0x745404: mov             x2, NULL
    // 0x745408: r1 = Null
    //     0x745408: mov             x1, NULL
    // 0x74540c: r4 = LoadClassIdInstr(r0)
    //     0x74540c: ldur            x4, [x0, #-1]
    //     0x745410: ubfx            x4, x4, #0xc, #0x14
    // 0x745414: sub             x4, x4, #0x891
    // 0x745418: cmp             x4, #1
    // 0x74541c: b.ls            #0x745434
    // 0x745420: r8 = BoxConstraints
    //     0x745420: add             x8, PP, #0xb, lsl #12  ; [pp+0xb130] Type: BoxConstraints
    //     0x745424: ldr             x8, [x8, #0x130]
    // 0x745428: r3 = Null
    //     0x745428: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e560] Null
    //     0x74542c: ldr             x3, [x3, #0x560]
    // 0x745430: r0 = BoxConstraints()
    //     0x745430: bl              #0x5b716c  ; IsType_BoxConstraints_Stub
    // 0x745434: ldur            x3, [fp, #-0x18]
    // 0x745438: LoadField: d0 = r3->field_f
    //     0x745438: ldur            d0, [x3, #0xf]
    // 0x74543c: ldur            d1, [fp, #-0x58]
    // 0x745440: stur            d0, [fp, #-0x68]
    // 0x745444: fcmp            d1, d0
    // 0x745448: b.le            #0x745678
    // 0x74544c: ldur            x4, [fp, #-0x10]
    // 0x745450: LoadField: r0 = r4->field_57
    //     0x745450: ldur            w0, [x4, #0x57]
    // 0x745454: DecompressPointer r0
    //     0x745454: add             x0, x0, HEAP, lsl #32
    // 0x745458: LoadField: r1 = r4->field_73
    //     0x745458: ldur            w1, [x4, #0x73]
    // 0x74545c: DecompressPointer r1
    //     0x74545c: add             x1, x1, HEAP, lsl #32
    // 0x745460: LoadField: r5 = r1->field_7
    //     0x745460: ldur            x5, [x1, #7]
    // 0x745464: stur            x5, [fp, #-0x38]
    // 0x745468: mov             x7, x0
    // 0x74546c: d1 = 0.000000
    //     0x74546c: eor             v1.16b, v1.16b, v1.16b
    // 0x745470: ldur            x6, [fp, #-0x20]
    // 0x745474: stur            x7, [fp, #-0x30]
    // 0x745478: stur            d1, [fp, #-0x60]
    // 0x74547c: CheckStackOverflow
    //     0x74547c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x745480: cmp             SP, x16
    //     0x745484: b.ls            #0x746364
    // 0x745488: cmp             w7, NULL
    // 0x74548c: b.eq            #0x74561c
    // 0x745490: LoadField: r8 = r7->field_7
    //     0x745490: ldur            w8, [x7, #7]
    // 0x745494: DecompressPointer r8
    //     0x745494: add             x8, x8, HEAP, lsl #32
    // 0x745498: stur            x8, [fp, #-0x28]
    // 0x74549c: cmp             w8, NULL
    // 0x7454a0: b.eq            #0x74636c
    // 0x7454a4: mov             x0, x8
    // 0x7454a8: r2 = Null
    //     0x7454a8: mov             x2, NULL
    // 0x7454ac: r1 = Null
    //     0x7454ac: mov             x1, NULL
    // 0x7454b0: r4 = LoadClassIdInstr(r0)
    //     0x7454b0: ldur            x4, [x0, #-1]
    //     0x7454b4: ubfx            x4, x4, #0xc, #0x14
    // 0x7454b8: cmp             x4, #0xd82
    // 0x7454bc: b.eq            #0x7454d4
    // 0x7454c0: r8 = _OverflowBarParentData
    //     0x7454c0: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e508] Type: _OverflowBarParentData
    //     0x7454c4: ldr             x8, [x8, #0x508]
    // 0x7454c8: r3 = Null
    //     0x7454c8: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e570] Null
    //     0x7454cc: ldr             x3, [x3, #0x570]
    // 0x7454d0: r0 = DefaultTypeTest()
    //     0x7454d0: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x7454d4: ldur            x0, [fp, #-0x38]
    // 0x7454d8: cmp             x0, #1
    // 0x7454dc: b.gt            #0x745568
    // 0x7454e0: cmp             x0, #0
    // 0x7454e4: b.gt            #0x74552c
    // 0x7454e8: ldur            x1, [fp, #-0x20]
    // 0x7454ec: tbnz            w1, #4, #0x745514
    // 0x7454f0: ldur            x2, [fp, #-0x30]
    // 0x7454f4: LoadField: r3 = r2->field_4b
    //     0x7454f4: ldur            w3, [x2, #0x4b]
    // 0x7454f8: DecompressPointer r3
    //     0x7454f8: add             x3, x3, HEAP, lsl #32
    // 0x7454fc: cmp             w3, NULL
    // 0x745500: b.eq            #0x745e98
    // 0x745504: ldur            d0, [fp, #-0x68]
    // 0x745508: LoadField: d1 = r3->field_7
    //     0x745508: ldur            d1, [x3, #7]
    // 0x74550c: fsub            d2, d0, d1
    // 0x745510: b               #0x745520
    // 0x745514: ldur            d0, [fp, #-0x68]
    // 0x745518: ldur            x2, [fp, #-0x30]
    // 0x74551c: d2 = 0.000000
    //     0x74551c: eor             v2.16b, v2.16b, v2.16b
    // 0x745520: mov             v3.16b, v2.16b
    // 0x745524: d1 = 2.000000
    //     0x745524: fmov            d1, #2.00000000
    // 0x745528: b               #0x745598
    // 0x74552c: ldur            d0, [fp, #-0x68]
    // 0x745530: ldur            x1, [fp, #-0x20]
    // 0x745534: ldur            x2, [fp, #-0x30]
    // 0x745538: tbnz            w1, #4, #0x745544
    // 0x74553c: d2 = 0.000000
    //     0x74553c: eor             v2.16b, v2.16b, v2.16b
    // 0x745540: b               #0x74555c
    // 0x745544: LoadField: r3 = r2->field_4b
    //     0x745544: ldur            w3, [x2, #0x4b]
    // 0x745548: DecompressPointer r3
    //     0x745548: add             x3, x3, HEAP, lsl #32
    // 0x74554c: cmp             w3, NULL
    // 0x745550: b.eq            #0x745f54
    // 0x745554: LoadField: d1 = r3->field_7
    //     0x745554: ldur            d1, [x3, #7]
    // 0x745558: fsub            d2, d0, d1
    // 0x74555c: mov             v3.16b, v2.16b
    // 0x745560: d1 = 2.000000
    //     0x745560: fmov            d1, #2.00000000
    // 0x745564: b               #0x745598
    // 0x745568: ldur            d0, [fp, #-0x68]
    // 0x74556c: ldur            x1, [fp, #-0x20]
    // 0x745570: ldur            x2, [fp, #-0x30]
    // 0x745574: LoadField: r3 = r2->field_4b
    //     0x745574: ldur            w3, [x2, #0x4b]
    // 0x745578: DecompressPointer r3
    //     0x745578: add             x3, x3, HEAP, lsl #32
    // 0x74557c: cmp             w3, NULL
    // 0x745580: b.eq            #0x7460c4
    // 0x745584: d1 = 2.000000
    //     0x745584: fmov            d1, #2.00000000
    // 0x745588: LoadField: d2 = r3->field_7
    //     0x745588: ldur            d2, [x3, #7]
    // 0x74558c: fsub            d3, d0, d2
    // 0x745590: fdiv            d2, d3, d1
    // 0x745594: mov             v3.16b, v2.16b
    // 0x745598: ldur            d2, [fp, #-0x60]
    // 0x74559c: ldur            x3, [fp, #-0x28]
    // 0x7455a0: stur            d3, [fp, #-0x70]
    // 0x7455a4: r0 = Offset()
    //     0x7455a4: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x7455a8: ldur            d0, [fp, #-0x70]
    // 0x7455ac: StoreField: r0->field_7 = d0
    //     0x7455ac: stur            d0, [x0, #7]
    // 0x7455b0: ldur            d0, [fp, #-0x60]
    // 0x7455b4: StoreField: r0->field_f = d0
    //     0x7455b4: stur            d0, [x0, #0xf]
    // 0x7455b8: ldur            x1, [fp, #-0x28]
    // 0x7455bc: StoreField: r1->field_7 = r0
    //     0x7455bc: stur            w0, [x1, #7]
    //     0x7455c0: ldurb           w16, [x1, #-1]
    //     0x7455c4: ldurb           w17, [x0, #-1]
    //     0x7455c8: and             x16, x17, x16, lsr #2
    //     0x7455cc: tst             x16, HEAP, lsr #32
    //     0x7455d0: b.eq            #0x7455d8
    //     0x7455d4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x7455d8: ldur            x0, [fp, #-0x30]
    // 0x7455dc: LoadField: r2 = r0->field_4b
    //     0x7455dc: ldur            w2, [x0, #0x4b]
    // 0x7455e0: DecompressPointer r2
    //     0x7455e0: add             x2, x2, HEAP, lsl #32
    // 0x7455e4: cmp             w2, NULL
    // 0x7455e8: b.eq            #0x74600c
    // 0x7455ec: d1 = 0.000000
    //     0x7455ec: eor             v1.16b, v1.16b, v1.16b
    // 0x7455f0: LoadField: d2 = r2->field_f
    //     0x7455f0: ldur            d2, [x2, #0xf]
    // 0x7455f4: fadd            d3, d2, d1
    // 0x7455f8: fadd            d2, d0, d3
    // 0x7455fc: LoadField: r7 = r1->field_13
    //     0x7455fc: ldur            w7, [x1, #0x13]
    // 0x745600: DecompressPointer r7
    //     0x745600: add             x7, x7, HEAP, lsl #32
    // 0x745604: mov             v1.16b, v2.16b
    // 0x745608: ldur            x4, [fp, #-0x10]
    // 0x74560c: ldur            d0, [fp, #-0x68]
    // 0x745610: ldur            x5, [fp, #-0x38]
    // 0x745614: ldur            x3, [fp, #-0x18]
    // 0x745618: b               #0x745470
    // 0x74561c: mov             x1, x4
    // 0x745620: mov             v2.16b, v0.16b
    // 0x745624: mov             v0.16b, v1.16b
    // 0x745628: d1 = 0.000000
    //     0x745628: eor             v1.16b, v1.16b, v1.16b
    // 0x74562c: fsub            d3, d0, d1
    // 0x745630: stur            d3, [fp, #-0x70]
    // 0x745634: r0 = Size()
    //     0x745634: bl              #0x52aa0c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x745638: ldur            d0, [fp, #-0x68]
    // 0x74563c: StoreField: r0->field_7 = d0
    //     0x74563c: stur            d0, [x0, #7]
    // 0x745640: ldur            d0, [fp, #-0x70]
    // 0x745644: StoreField: r0->field_f = d0
    //     0x745644: stur            d0, [x0, #0xf]
    // 0x745648: ldur            x1, [fp, #-0x18]
    // 0x74564c: mov             x2, x0
    // 0x745650: r0 = constrain()
    //     0x745650: bl              #0x6257d8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x745654: ldur            x2, [fp, #-0x10]
    // 0x745658: StoreField: r2->field_4b = r0
    //     0x745658: stur            w0, [x2, #0x4b]
    //     0x74565c: ldurb           w16, [x2, #-1]
    //     0x745660: ldurb           w17, [x0, #-1]
    //     0x745664: and             x16, x17, x16, lsr #2
    //     0x745668: tst             x16, HEAP, lsr #32
    //     0x74566c: b.eq            #0x745674
    //     0x745670: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x745674: b               #0x745d60
    // 0x745678: ldur            x2, [fp, #-0x10]
    // 0x74567c: LoadField: r0 = r2->field_57
    //     0x74567c: ldur            w0, [x2, #0x57]
    // 0x745680: DecompressPointer r0
    //     0x745680: add             x0, x0, HEAP, lsl #32
    // 0x745684: stur            x0, [fp, #-0x18]
    // 0x745688: cmp             w0, NULL
    // 0x74568c: b.eq            #0x746370
    // 0x745690: mov             x1, x0
    // 0x745694: r0 = size()
    //     0x745694: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x745698: LoadField: d0 = r0->field_7
    //     0x745698: ldur            d0, [x0, #7]
    // 0x74569c: ldur            x3, [fp, #-0x10]
    // 0x7456a0: stur            d0, [fp, #-0x60]
    // 0x7456a4: LoadField: r0 = r3->field_67
    //     0x7456a4: ldur            w0, [x3, #0x67]
    // 0x7456a8: DecompressPointer r0
    //     0x7456a8: add             x0, x0, HEAP, lsl #32
    // 0x7456ac: cmp             w0, NULL
    // 0x7456b0: b.ne            #0x7456bc
    // 0x7456b4: ldur            d0, [fp, #-0x58]
    // 0x7456b8: b               #0x745710
    // 0x7456bc: LoadField: r4 = r3->field_27
    //     0x7456bc: ldur            w4, [x3, #0x27]
    // 0x7456c0: DecompressPointer r4
    //     0x7456c0: add             x4, x4, HEAP, lsl #32
    // 0x7456c4: stur            x4, [fp, #-0x28]
    // 0x7456c8: cmp             w4, NULL
    // 0x7456cc: b.eq            #0x74617c
    // 0x7456d0: mov             x0, x4
    // 0x7456d4: r2 = Null
    //     0x7456d4: mov             x2, NULL
    // 0x7456d8: r1 = Null
    //     0x7456d8: mov             x1, NULL
    // 0x7456dc: r4 = LoadClassIdInstr(r0)
    //     0x7456dc: ldur            x4, [x0, #-1]
    //     0x7456e0: ubfx            x4, x4, #0xc, #0x14
    // 0x7456e4: sub             x4, x4, #0x891
    // 0x7456e8: cmp             x4, #1
    // 0x7456ec: b.ls            #0x745704
    // 0x7456f0: r8 = BoxConstraints
    //     0x7456f0: add             x8, PP, #0xb, lsl #12  ; [pp+0xb130] Type: BoxConstraints
    //     0x7456f4: ldr             x8, [x8, #0x130]
    // 0x7456f8: r3 = Null
    //     0x7456f8: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e580] Null
    //     0x7456fc: ldr             x3, [x3, #0x580]
    // 0x745700: r0 = BoxConstraints()
    //     0x745700: bl              #0x5b716c  ; IsType_BoxConstraints_Stub
    // 0x745704: ldur            x0, [fp, #-0x28]
    // 0x745708: LoadField: d0 = r0->field_f
    //     0x745708: ldur            d0, [x0, #0xf]
    // 0x74570c: ldur            x3, [fp, #-0x10]
    // 0x745710: stur            d0, [fp, #-0x68]
    // 0x745714: LoadField: r4 = r3->field_27
    //     0x745714: ldur            w4, [x3, #0x27]
    // 0x745718: DecompressPointer r4
    //     0x745718: add             x4, x4, HEAP, lsl #32
    // 0x74571c: stur            x4, [fp, #-0x28]
    // 0x745720: cmp             w4, NULL
    // 0x745724: b.eq            #0x7461a4
    // 0x745728: ldur            d1, [fp, #-0x50]
    // 0x74572c: mov             x0, x4
    // 0x745730: r2 = Null
    //     0x745730: mov             x2, NULL
    // 0x745734: r1 = Null
    //     0x745734: mov             x1, NULL
    // 0x745738: r4 = LoadClassIdInstr(r0)
    //     0x745738: ldur            x4, [x0, #-1]
    //     0x74573c: ubfx            x4, x4, #0xc, #0x14
    // 0x745740: sub             x4, x4, #0x891
    // 0x745744: cmp             x4, #1
    // 0x745748: b.ls            #0x745760
    // 0x74574c: r8 = BoxConstraints
    //     0x74574c: add             x8, PP, #0xb, lsl #12  ; [pp+0xb130] Type: BoxConstraints
    //     0x745750: ldr             x8, [x8, #0x130]
    // 0x745754: r3 = Null
    //     0x745754: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e590] Null
    //     0x745758: ldr             x3, [x3, #0x590]
    // 0x74575c: r0 = BoxConstraints()
    //     0x74575c: bl              #0x5b716c  ; IsType_BoxConstraints_Stub
    // 0x745760: r0 = Size()
    //     0x745760: bl              #0x52aa0c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x745764: ldur            d0, [fp, #-0x68]
    // 0x745768: StoreField: r0->field_7 = d0
    //     0x745768: stur            d0, [x0, #7]
    // 0x74576c: ldur            d0, [fp, #-0x50]
    // 0x745770: StoreField: r0->field_f = d0
    //     0x745770: stur            d0, [x0, #0xf]
    // 0x745774: ldur            x1, [fp, #-0x28]
    // 0x745778: mov             x2, x0
    // 0x74577c: r0 = constrain()
    //     0x74577c: bl              #0x6257d8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x745780: ldur            x2, [fp, #-0x10]
    // 0x745784: StoreField: r2->field_4b = r0
    //     0x745784: stur            w0, [x2, #0x4b]
    //     0x745788: ldurb           w16, [x2, #-1]
    //     0x74578c: ldurb           w17, [x0, #-1]
    //     0x745790: and             x16, x17, x16, lsr #2
    //     0x745794: tst             x16, HEAP, lsr #32
    //     0x745798: b.eq            #0x7457a0
    //     0x74579c: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x7457a0: LoadField: d0 = r2->field_5f
    //     0x7457a0: ldur            d0, [x2, #0x5f]
    // 0x7457a4: stur            d0, [fp, #-0x68]
    // 0x7457a8: LoadField: r0 = r2->field_67
    //     0x7457a8: ldur            w0, [x2, #0x67]
    // 0x7457ac: DecompressPointer r0
    //     0x7457ac: add             x0, x0, HEAP, lsl #32
    // 0x7457b0: cmp             w0, NULL
    // 0x7457b4: b.ne            #0x745818
    // 0x7457b8: ldur            x0, [fp, #-0x20]
    // 0x7457bc: tbnz            w0, #4, #0x7457e0
    // 0x7457c0: ldur            d1, [fp, #-0x60]
    // 0x7457c4: mov             x1, x2
    // 0x7457c8: r0 = size()
    //     0x7457c8: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7457cc: LoadField: d0 = r0->field_7
    //     0x7457cc: ldur            d0, [x0, #7]
    // 0x7457d0: ldur            d1, [fp, #-0x60]
    // 0x7457d4: fsub            d2, d0, d1
    // 0x7457d8: mov             v0.16b, v2.16b
    // 0x7457dc: b               #0x7457e4
    // 0x7457e0: d0 = 0.000000
    //     0x7457e0: eor             v0.16b, v0.16b, v0.16b
    // 0x7457e4: r0 = inline_Allocate_Double()
    //     0x7457e4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7457e8: add             x0, x0, #0x10
    //     0x7457ec: cmp             x1, x0
    //     0x7457f0: b.ls            #0x746374
    //     0x7457f4: str             x0, [THR, #0x60]  ; THR::top
    //     0x7457f8: sub             x0, x0, #0xf
    //     0x7457fc: movz            x1, #0xe19c
    //     0x745800: movk            x1, #0x3, lsl #16
    //     0x745804: stur            x1, [x0, #-1]
    // 0x745808: dmb             ishst
    // 0x74580c: StoreField: r0->field_7 = d0
    //     0x74580c: stur            d0, [x0, #7]
    // 0x745810: ldur            d0, [fp, #-0x68]
    // 0x745814: b               #0x745bd0
    // 0x745818: ldur            d1, [fp, #-0x60]
    // 0x74581c: r16 = Instance_MainAxisAlignment
    //     0x74581c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17db0] Obj!MainAxisAlignment@c16f61
    //     0x745820: ldr             x16, [x16, #0xdb0]
    // 0x745824: cmp             w0, w16
    // 0x745828: b.ne            #0x745888
    // 0x74582c: ldur            x0, [fp, #-0x20]
    // 0x745830: tbnz            w0, #4, #0x745850
    // 0x745834: mov             x1, x2
    // 0x745838: r0 = size()
    //     0x745838: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x74583c: LoadField: d0 = r0->field_7
    //     0x74583c: ldur            d0, [x0, #7]
    // 0x745840: ldur            d1, [fp, #-0x60]
    // 0x745844: fsub            d2, d0, d1
    // 0x745848: mov             v0.16b, v2.16b
    // 0x74584c: b               #0x745854
    // 0x745850: d0 = 0.000000
    //     0x745850: eor             v0.16b, v0.16b, v0.16b
    // 0x745854: r0 = inline_Allocate_Double()
    //     0x745854: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x745858: add             x0, x0, #0x10
    //     0x74585c: cmp             x1, x0
    //     0x745860: b.ls            #0x746384
    //     0x745864: str             x0, [THR, #0x60]  ; THR::top
    //     0x745868: sub             x0, x0, #0xf
    //     0x74586c: movz            x1, #0xe19c
    //     0x745870: movk            x1, #0x3, lsl #16
    //     0x745874: stur            x1, [x0, #-1]
    // 0x745878: dmb             ishst
    // 0x74587c: StoreField: r0->field_7 = d0
    //     0x74587c: stur            d0, [x0, #7]
    // 0x745880: ldur            d0, [fp, #-0x68]
    // 0x745884: b               #0x745bd0
    // 0x745888: r16 = Instance_MainAxisAlignment
    //     0x745888: add             x16, PP, #0x17, lsl #12  ; [pp+0x17e58] Obj!MainAxisAlignment@c16ee1
    //     0x74588c: ldr             x16, [x16, #0xe58]
    // 0x745890: cmp             w0, w16
    // 0x745894: b.ne            #0x745928
    // 0x745898: ldur            d0, [fp, #-0x58]
    // 0x74589c: ldur            x0, [fp, #-0x20]
    // 0x7458a0: mov             x1, x2
    // 0x7458a4: r0 = size()
    //     0x7458a4: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7458a8: LoadField: d0 = r0->field_7
    //     0x7458a8: ldur            d0, [x0, #7]
    // 0x7458ac: ldur            d1, [fp, #-0x58]
    // 0x7458b0: fsub            d2, d0, d1
    // 0x7458b4: d0 = 2.000000
    //     0x7458b4: fmov            d0, #2.00000000
    // 0x7458b8: fdiv            d1, d2, d0
    // 0x7458bc: ldur            x0, [fp, #-0x20]
    // 0x7458c0: stur            d1, [fp, #-0x70]
    // 0x7458c4: tbnz            w0, #4, #0x7458f0
    // 0x7458c8: ldur            d2, [fp, #-0x60]
    // 0x7458cc: ldur            x1, [fp, #-0x10]
    // 0x7458d0: r0 = size()
    //     0x7458d0: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7458d4: LoadField: d0 = r0->field_7
    //     0x7458d4: ldur            d0, [x0, #7]
    // 0x7458d8: ldur            d1, [fp, #-0x70]
    // 0x7458dc: fsub            d2, d0, d1
    // 0x7458e0: ldur            d0, [fp, #-0x60]
    // 0x7458e4: fsub            d1, d2, d0
    // 0x7458e8: mov             v0.16b, v1.16b
    // 0x7458ec: b               #0x7458f4
    // 0x7458f0: mov             v0.16b, v1.16b
    // 0x7458f4: r0 = inline_Allocate_Double()
    //     0x7458f4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x7458f8: add             x0, x0, #0x10
    //     0x7458fc: cmp             x1, x0
    //     0x745900: b.ls            #0x746394
    //     0x745904: str             x0, [THR, #0x60]  ; THR::top
    //     0x745908: sub             x0, x0, #0xf
    //     0x74590c: movz            x1, #0xe19c
    //     0x745910: movk            x1, #0x3, lsl #16
    //     0x745914: stur            x1, [x0, #-1]
    // 0x745918: dmb             ishst
    // 0x74591c: StoreField: r0->field_7 = d0
    //     0x74591c: stur            d0, [x0, #7]
    // 0x745920: ldur            d0, [fp, #-0x68]
    // 0x745924: b               #0x745bd0
    // 0x745928: mov             v0.16b, v1.16b
    // 0x74592c: ldur            d1, [fp, #-0x58]
    // 0x745930: r16 = Instance_MainAxisAlignment
    //     0x745930: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a400] Obj!MainAxisAlignment@c16f41
    //     0x745934: ldr             x16, [x16, #0x400]
    // 0x745938: cmp             w0, w16
    // 0x74593c: b.ne            #0x7459a0
    // 0x745940: ldur            x0, [fp, #-0x20]
    // 0x745944: tbnz            w0, #4, #0x745954
    // 0x745948: fsub            d2, d1, d0
    // 0x74594c: mov             v0.16b, v2.16b
    // 0x745950: b               #0x74596c
    // 0x745954: ldur            x1, [fp, #-0x10]
    // 0x745958: r0 = size()
    //     0x745958: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x74595c: LoadField: d0 = r0->field_7
    //     0x74595c: ldur            d0, [x0, #7]
    // 0x745960: ldur            d1, [fp, #-0x58]
    // 0x745964: fsub            d2, d0, d1
    // 0x745968: mov             v0.16b, v2.16b
    // 0x74596c: r0 = inline_Allocate_Double()
    //     0x74596c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x745970: add             x0, x0, #0x10
    //     0x745974: cmp             x1, x0
    //     0x745978: b.ls            #0x7463a4
    //     0x74597c: str             x0, [THR, #0x60]  ; THR::top
    //     0x745980: sub             x0, x0, #0xf
    //     0x745984: movz            x1, #0xe19c
    //     0x745988: movk            x1, #0x3, lsl #16
    //     0x74598c: stur            x1, [x0, #-1]
    // 0x745990: dmb             ishst
    // 0x745994: StoreField: r0->field_7 = d0
    //     0x745994: stur            d0, [x0, #7]
    // 0x745998: ldur            d0, [fp, #-0x68]
    // 0x74599c: b               #0x745bd0
    // 0x7459a0: r16 = Instance_MainAxisAlignment
    //     0x7459a0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a458] Obj!MainAxisAlignment@c16f21
    //     0x7459a4: ldr             x16, [x16, #0x458]
    // 0x7459a8: cmp             w0, w16
    // 0x7459ac: b.ne            #0x745a48
    // 0x7459b0: ldur            x2, [fp, #-0x10]
    // 0x7459b4: ldur            d1, [fp, #-0x48]
    // 0x7459b8: ldur            x0, [fp, #-0x20]
    // 0x7459bc: mov             x1, x2
    // 0x7459c0: r0 = size()
    //     0x7459c0: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7459c4: LoadField: d0 = r0->field_7
    //     0x7459c4: ldur            d0, [x0, #7]
    // 0x7459c8: ldur            d1, [fp, #-0x48]
    // 0x7459cc: fsub            d2, d0, d1
    // 0x7459d0: ldur            x2, [fp, #-0x10]
    // 0x7459d4: LoadField: r0 = r2->field_4f
    //     0x7459d4: ldur            x0, [x2, #0x4f]
    // 0x7459d8: sub             x1, x0, #1
    // 0x7459dc: scvtf           d0, x1
    // 0x7459e0: fdiv            d1, d2, d0
    // 0x7459e4: ldur            x0, [fp, #-0x20]
    // 0x7459e8: stur            d1, [fp, #-0x58]
    // 0x7459ec: tbnz            w0, #4, #0x745a10
    // 0x7459f0: ldur            d0, [fp, #-0x60]
    // 0x7459f4: mov             x1, x2
    // 0x7459f8: r0 = size()
    //     0x7459f8: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7459fc: LoadField: d0 = r0->field_7
    //     0x7459fc: ldur            d0, [x0, #7]
    // 0x745a00: ldur            d2, [fp, #-0x60]
    // 0x745a04: fsub            d1, d0, d2
    // 0x745a08: mov             v0.16b, v1.16b
    // 0x745a0c: b               #0x745a14
    // 0x745a10: d0 = 0.000000
    //     0x745a10: eor             v0.16b, v0.16b, v0.16b
    // 0x745a14: r0 = inline_Allocate_Double()
    //     0x745a14: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x745a18: add             x0, x0, #0x10
    //     0x745a1c: cmp             x1, x0
    //     0x745a20: b.ls            #0x7463b4
    //     0x745a24: str             x0, [THR, #0x60]  ; THR::top
    //     0x745a28: sub             x0, x0, #0xf
    //     0x745a2c: movz            x1, #0xe19c
    //     0x745a30: movk            x1, #0x3, lsl #16
    //     0x745a34: stur            x1, [x0, #-1]
    // 0x745a38: dmb             ishst
    // 0x745a3c: StoreField: r0->field_7 = d0
    //     0x745a3c: stur            d0, [x0, #7]
    // 0x745a40: ldur            d0, [fp, #-0x58]
    // 0x745a44: b               #0x745bd0
    // 0x745a48: ldur            x2, [fp, #-0x10]
    // 0x745a4c: ldur            d1, [fp, #-0x48]
    // 0x745a50: mov             v2.16b, v0.16b
    // 0x745a54: r16 = Instance_MainAxisAlignment
    //     0x745a54: add             x16, PP, #0x27, lsl #12  ; [pp+0x27090] Obj!MainAxisAlignment@c16f01
    //     0x745a58: ldr             x16, [x16, #0x90]
    // 0x745a5c: cmp             w0, w16
    // 0x745a60: b.ne            #0x745b1c
    // 0x745a64: LoadField: r0 = r2->field_4f
    //     0x745a64: ldur            x0, [x2, #0x4f]
    // 0x745a68: cmp             x0, #0
    // 0x745a6c: b.le            #0x745a9c
    // 0x745a70: mov             x1, x2
    // 0x745a74: r0 = size()
    //     0x745a74: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x745a78: LoadField: d0 = r0->field_7
    //     0x745a78: ldur            d0, [x0, #7]
    // 0x745a7c: ldur            d1, [fp, #-0x48]
    // 0x745a80: fsub            d2, d0, d1
    // 0x745a84: ldur            x2, [fp, #-0x10]
    // 0x745a88: LoadField: r0 = r2->field_4f
    //     0x745a88: ldur            x0, [x2, #0x4f]
    // 0x745a8c: scvtf           d0, x0
    // 0x745a90: fdiv            d1, d2, d0
    // 0x745a94: mov             v0.16b, v1.16b
    // 0x745a98: b               #0x745aa0
    // 0x745a9c: d0 = 0.000000
    //     0x745a9c: eor             v0.16b, v0.16b, v0.16b
    // 0x745aa0: ldur            x0, [fp, #-0x20]
    // 0x745aa4: stur            d0, [fp, #-0x58]
    // 0x745aa8: tbnz            w0, #4, #0x745adc
    // 0x745aac: ldur            d1, [fp, #-0x60]
    // 0x745ab0: mov             x1, x2
    // 0x745ab4: r0 = size()
    //     0x745ab4: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x745ab8: LoadField: d0 = r0->field_7
    //     0x745ab8: ldur            d0, [x0, #7]
    // 0x745abc: ldur            d1, [fp, #-0x58]
    // 0x745ac0: d2 = 2.000000
    //     0x745ac0: fmov            d2, #2.00000000
    // 0x745ac4: fdiv            d3, d1, d2
    // 0x745ac8: fsub            d4, d0, d3
    // 0x745acc: ldur            d0, [fp, #-0x60]
    // 0x745ad0: fsub            d3, d4, d0
    // 0x745ad4: mov             v0.16b, v3.16b
    // 0x745ad8: b               #0x745ae8
    // 0x745adc: mov             v1.16b, v0.16b
    // 0x745ae0: d2 = 2.000000
    //     0x745ae0: fmov            d2, #2.00000000
    // 0x745ae4: fdiv            d0, d1, d2
    // 0x745ae8: r0 = inline_Allocate_Double()
    //     0x745ae8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x745aec: add             x0, x0, #0x10
    //     0x745af0: cmp             x1, x0
    //     0x745af4: b.ls            #0x7463c4
    //     0x745af8: str             x0, [THR, #0x60]  ; THR::top
    //     0x745afc: sub             x0, x0, #0xf
    //     0x745b00: movz            x1, #0xe19c
    //     0x745b04: movk            x1, #0x3, lsl #16
    //     0x745b08: stur            x1, [x0, #-1]
    // 0x745b0c: dmb             ishst
    // 0x745b10: StoreField: r0->field_7 = d0
    //     0x745b10: stur            d0, [x0, #7]
    // 0x745b14: mov             v0.16b, v1.16b
    // 0x745b18: b               #0x745bd0
    // 0x745b1c: mov             v0.16b, v2.16b
    // 0x745b20: d2 = 2.000000
    //     0x745b20: fmov            d2, #2.00000000
    // 0x745b24: r16 = Instance_MainAxisAlignment
    //     0x745b24: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ae60] Obj!MainAxisAlignment@c16ec1
    //     0x745b28: ldr             x16, [x16, #0xe60]
    // 0x745b2c: cmp             w0, w16
    // 0x745b30: b.ne            #0x745bc8
    // 0x745b34: ldur            x0, [fp, #-0x20]
    // 0x745b38: mov             x1, x2
    // 0x745b3c: r0 = size()
    //     0x745b3c: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x745b40: LoadField: d0 = r0->field_7
    //     0x745b40: ldur            d0, [x0, #7]
    // 0x745b44: ldur            d1, [fp, #-0x48]
    // 0x745b48: fsub            d2, d0, d1
    // 0x745b4c: ldur            x1, [fp, #-0x10]
    // 0x745b50: LoadField: r0 = r1->field_4f
    //     0x745b50: ldur            x0, [x1, #0x4f]
    // 0x745b54: add             x2, x0, #1
    // 0x745b58: scvtf           d0, x2
    // 0x745b5c: fdiv            d1, d2, d0
    // 0x745b60: ldur            x0, [fp, #-0x20]
    // 0x745b64: stur            d1, [fp, #-0x48]
    // 0x745b68: tbnz            w0, #4, #0x745b90
    // 0x745b6c: ldur            d0, [fp, #-0x60]
    // 0x745b70: r0 = size()
    //     0x745b70: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x745b74: LoadField: d0 = r0->field_7
    //     0x745b74: ldur            d0, [x0, #7]
    // 0x745b78: ldur            d1, [fp, #-0x48]
    // 0x745b7c: fsub            d2, d0, d1
    // 0x745b80: ldur            d0, [fp, #-0x60]
    // 0x745b84: fsub            d3, d2, d0
    // 0x745b88: mov             v0.16b, v3.16b
    // 0x745b8c: b               #0x745b94
    // 0x745b90: mov             v0.16b, v1.16b
    // 0x745b94: r0 = inline_Allocate_Double()
    //     0x745b94: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x745b98: add             x0, x0, #0x10
    //     0x745b9c: cmp             x1, x0
    //     0x745ba0: b.ls            #0x7463dc
    //     0x745ba4: str             x0, [THR, #0x60]  ; THR::top
    //     0x745ba8: sub             x0, x0, #0xf
    //     0x745bac: movz            x1, #0xe19c
    //     0x745bb0: movk            x1, #0x3, lsl #16
    //     0x745bb4: stur            x1, [x0, #-1]
    // 0x745bb8: dmb             ishst
    // 0x745bbc: StoreField: r0->field_7 = d0
    //     0x745bbc: stur            d0, [x0, #7]
    // 0x745bc0: mov             v0.16b, v1.16b
    // 0x745bc4: b               #0x745bd0
    // 0x745bc8: ldur            d0, [fp, #-0x68]
    // 0x745bcc: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x745bd0: stur            d0, [fp, #-0x48]
    // 0x745bd4: mov             x5, x0
    // 0x745bd8: ldur            x4, [fp, #-0x18]
    // 0x745bdc: ldur            x3, [fp, #-0x20]
    // 0x745be0: ldur            d1, [fp, #-0x50]
    // 0x745be4: stur            x5, [fp, #-0x18]
    // 0x745be8: stur            x4, [fp, #-0x28]
    // 0x745bec: CheckStackOverflow
    //     0x745bec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x745bf0: cmp             SP, x16
    //     0x745bf4: b.ls            #0x7463ec
    // 0x745bf8: cmp             w4, NULL
    // 0x745bfc: b.eq            #0x745d60
    // 0x745c00: LoadField: r6 = r4->field_7
    //     0x745c00: ldur            w6, [x4, #7]
    // 0x745c04: DecompressPointer r6
    //     0x745c04: add             x6, x6, HEAP, lsl #32
    // 0x745c08: stur            x6, [fp, #-0x10]
    // 0x745c0c: cmp             w6, NULL
    // 0x745c10: b.eq            #0x7463f4
    // 0x745c14: mov             x0, x6
    // 0x745c18: r2 = Null
    //     0x745c18: mov             x2, NULL
    // 0x745c1c: r1 = Null
    //     0x745c1c: mov             x1, NULL
    // 0x745c20: r4 = LoadClassIdInstr(r0)
    //     0x745c20: ldur            x4, [x0, #-1]
    //     0x745c24: ubfx            x4, x4, #0xc, #0x14
    // 0x745c28: cmp             x4, #0xd82
    // 0x745c2c: b.eq            #0x745c44
    // 0x745c30: r8 = _OverflowBarParentData
    //     0x745c30: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e508] Type: _OverflowBarParentData
    //     0x745c34: ldr             x8, [x8, #0x508]
    // 0x745c38: r3 = Null
    //     0x745c38: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e5a0] Null
    //     0x745c3c: ldr             x3, [x3, #0x5a0]
    // 0x745c40: r0 = DefaultTypeTest()
    //     0x745c40: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x745c44: ldur            x0, [fp, #-0x18]
    // 0x745c48: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x745c4c: cmp             w0, w16
    // 0x745c50: b.eq            #0x74633c
    // 0x745c54: ldur            x3, [fp, #-0x28]
    // 0x745c58: LoadField: r1 = r3->field_4b
    //     0x745c58: ldur            w1, [x3, #0x4b]
    // 0x745c5c: DecompressPointer r1
    //     0x745c5c: add             x1, x1, HEAP, lsl #32
    // 0x745c60: stur            x1, [fp, #-0x40]
    // 0x745c64: cmp             w1, NULL
    // 0x745c68: b.eq            #0x746284
    // 0x745c6c: ldur            d1, [fp, #-0x50]
    // 0x745c70: ldur            x3, [fp, #-0x10]
    // 0x745c74: ldur            x2, [fp, #-0x20]
    // 0x745c78: d0 = 2.000000
    //     0x745c78: fmov            d0, #2.00000000
    // 0x745c7c: LoadField: d2 = r1->field_f
    //     0x745c7c: ldur            d2, [x1, #0xf]
    // 0x745c80: fsub            d3, d1, d2
    // 0x745c84: fdiv            d2, d3, d0
    // 0x745c88: stur            d2, [fp, #-0x60]
    // 0x745c8c: LoadField: d3 = r0->field_7
    //     0x745c8c: ldur            d3, [x0, #7]
    // 0x745c90: stur            d3, [fp, #-0x58]
    // 0x745c94: r0 = Offset()
    //     0x745c94: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x745c98: ldur            d0, [fp, #-0x58]
    // 0x745c9c: StoreField: r0->field_7 = d0
    //     0x745c9c: stur            d0, [x0, #7]
    // 0x745ca0: ldur            d1, [fp, #-0x60]
    // 0x745ca4: StoreField: r0->field_f = d1
    //     0x745ca4: stur            d1, [x0, #0xf]
    // 0x745ca8: ldur            x1, [fp, #-0x10]
    // 0x745cac: StoreField: r1->field_7 = r0
    //     0x745cac: stur            w0, [x1, #7]
    //     0x745cb0: ldurb           w16, [x1, #-1]
    //     0x745cb4: ldurb           w17, [x0, #-1]
    //     0x745cb8: and             x16, x17, x16, lsr #2
    //     0x745cbc: tst             x16, HEAP, lsr #32
    //     0x745cc0: b.eq            #0x745cc8
    //     0x745cc4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x745cc8: ldur            x0, [fp, #-0x20]
    // 0x745ccc: tbz             w0, #4, #0x745cec
    // 0x745cd0: ldur            d1, [fp, #-0x48]
    // 0x745cd4: ldur            x2, [fp, #-0x40]
    // 0x745cd8: LoadField: d2 = r2->field_7
    //     0x745cd8: ldur            d2, [x2, #7]
    // 0x745cdc: fadd            d3, d2, d1
    // 0x745ce0: fadd            d2, d0, d3
    // 0x745ce4: mov             v0.16b, v2.16b
    // 0x745ce8: b               #0x745cf0
    // 0x745cec: ldur            d1, [fp, #-0x48]
    // 0x745cf0: LoadField: r4 = r1->field_13
    //     0x745cf0: ldur            w4, [x1, #0x13]
    // 0x745cf4: DecompressPointer r4
    //     0x745cf4: add             x4, x4, HEAP, lsl #32
    // 0x745cf8: stur            x4, [fp, #-0x18]
    // 0x745cfc: tbnz            w0, #4, #0x745d28
    // 0x745d00: cmp             w4, NULL
    // 0x745d04: b.eq            #0x745d28
    // 0x745d08: LoadField: r1 = r4->field_4b
    //     0x745d08: ldur            w1, [x4, #0x4b]
    // 0x745d0c: DecompressPointer r1
    //     0x745d0c: add             x1, x1, HEAP, lsl #32
    // 0x745d10: cmp             w1, NULL
    // 0x745d14: b.eq            #0x7461cc
    // 0x745d18: LoadField: d2 = r1->field_7
    //     0x745d18: ldur            d2, [x1, #7]
    // 0x745d1c: fadd            d3, d2, d1
    // 0x745d20: fsub            d2, d0, d3
    // 0x745d24: mov             v0.16b, v2.16b
    // 0x745d28: r5 = inline_Allocate_Double()
    //     0x745d28: ldp             x5, x1, [THR, #0x60]  ; THR::top
    //     0x745d2c: add             x5, x5, #0x10
    //     0x745d30: cmp             x1, x5
    //     0x745d34: b.ls            #0x7463f8
    //     0x745d38: str             x5, [THR, #0x60]  ; THR::top
    //     0x745d3c: sub             x5, x5, #0xf
    //     0x745d40: movz            x1, #0xe19c
    //     0x745d44: movk            x1, #0x3, lsl #16
    //     0x745d48: stur            x1, [x5, #-1]
    // 0x745d4c: dmb             ishst
    // 0x745d50: StoreField: r5->field_7 = d0
    //     0x745d50: stur            d0, [x5, #7]
    // 0x745d54: mov             v0.16b, v1.16b
    // 0x745d58: mov             x3, x0
    // 0x745d5c: b               #0x745be0
    // 0x745d60: r0 = Null
    //     0x745d60: mov             x0, NULL
    // 0x745d64: LeaveFrame
    //     0x745d64: mov             SP, fp
    //     0x745d68: ldp             fp, lr, [SP], #0x10
    // 0x745d6c: ret
    //     0x745d6c: ret             
    // 0x745d70: r0 = StateError()
    //     0x745d70: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x745d74: mov             x1, x0
    // 0x745d78: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x745d78: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x745d7c: ldr             x0, [x0, #0x188]
    // 0x745d80: StoreField: r1->field_b = r0
    //     0x745d80: stur            w0, [x1, #0xb]
    // 0x745d84: mov             x0, x1
    // 0x745d88: r0 = Throw()
    //     0x745d88: bl              #0xc6e4f4  ; ThrowStub
    // 0x745d8c: brk             #0
    // 0x745d90: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x745d90: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x745d94: ldr             x0, [x0, #0x188]
    // 0x745d98: r0 = StateError()
    //     0x745d98: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x745d9c: mov             x1, x0
    // 0x745da0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x745da0: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x745da4: ldr             x0, [x0, #0x188]
    // 0x745da8: StoreField: r1->field_b = r0
    //     0x745da8: stur            w0, [x1, #0xb]
    // 0x745dac: mov             x0, x1
    // 0x745db0: r0 = Throw()
    //     0x745db0: bl              #0xc6e4f4  ; ThrowStub
    // 0x745db4: brk             #0
    // 0x745db8: r1 = Null
    //     0x745db8: mov             x1, NULL
    // 0x745dbc: r2 = 8
    //     0x745dbc: movz            x2, #0x8
    // 0x745dc0: r0 = AllocateArray()
    //     0x745dc0: bl              #0xc702f0  ; AllocateArrayStub
    // 0x745dc4: stur            x0, [fp, #-0x10]
    // 0x745dc8: r16 = "RenderBox was not laid out: "
    //     0x745dc8: add             x16, PP, #0xa, lsl #12  ; [pp+0xadc0] "RenderBox was not laid out: "
    //     0x745dcc: ldr             x16, [x16, #0xdc0]
    // 0x745dd0: StoreField: r0->field_f = r16
    //     0x745dd0: stur            w16, [x0, #0xf]
    // 0x745dd4: ldur            x16, [fp, #-8]
    // 0x745dd8: str             x16, [SP]
    // 0x745ddc: r0 = runtimeType()
    //     0x745ddc: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0x745de0: ldur            x1, [fp, #-0x10]
    // 0x745de4: ArrayStore: r1[1] = r0  ; List_4
    //     0x745de4: add             x25, x1, #0x13
    //     0x745de8: str             w0, [x25]
    //     0x745dec: tbz             w0, #0, #0x745e08
    //     0x745df0: ldurb           w16, [x1, #-1]
    //     0x745df4: ldurb           w17, [x0, #-1]
    //     0x745df8: and             x16, x17, x16, lsr #2
    //     0x745dfc: tst             x16, HEAP, lsr #32
    //     0x745e00: b.eq            #0x745e08
    //     0x745e04: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x745e08: ldur            x0, [fp, #-0x10]
    // 0x745e0c: r16 = "#"
    //     0x745e0c: ldr             x16, [PP, #0x3b0]  ; [pp+0x3b0] "#"
    // 0x745e10: ArrayStore: r0[0] = r16  ; List_4
    //     0x745e10: stur            w16, [x0, #0x17]
    // 0x745e14: ldur            x1, [fp, #-8]
    // 0x745e18: r0 = shortHash()
    //     0x745e18: bl              #0x5b7b00  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x745e1c: ldur            x1, [fp, #-0x10]
    // 0x745e20: ArrayStore: r1[3] = r0  ; List_4
    //     0x745e20: add             x25, x1, #0x1b
    //     0x745e24: str             w0, [x25]
    //     0x745e28: tbz             w0, #0, #0x745e44
    //     0x745e2c: ldurb           w16, [x1, #-1]
    //     0x745e30: ldurb           w17, [x0, #-1]
    //     0x745e34: and             x16, x17, x16, lsr #2
    //     0x745e38: tst             x16, HEAP, lsr #32
    //     0x745e3c: b.eq            #0x745e44
    //     0x745e40: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x745e44: ldur            x16, [fp, #-0x10]
    // 0x745e48: str             x16, [SP]
    // 0x745e4c: r0 = _interpolate()
    //     0x745e4c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x745e50: stur            x0, [fp, #-8]
    // 0x745e54: r0 = StateError()
    //     0x745e54: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x745e58: mov             x1, x0
    // 0x745e5c: ldur            x0, [fp, #-8]
    // 0x745e60: StoreField: r1->field_b = r0
    //     0x745e60: stur            w0, [x1, #0xb]
    // 0x745e64: mov             x0, x1
    // 0x745e68: r0 = Throw()
    //     0x745e68: bl              #0xc6e4f4  ; ThrowStub
    // 0x745e6c: brk             #0
    // 0x745e70: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x745e70: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x745e74: ldr             x0, [x0, #0x188]
    // 0x745e78: r0 = StateError()
    //     0x745e78: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x745e7c: mov             x1, x0
    // 0x745e80: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x745e80: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x745e84: ldr             x0, [x0, #0x188]
    // 0x745e88: StoreField: r1->field_b = r0
    //     0x745e88: stur            w0, [x1, #0xb]
    // 0x745e8c: mov             x0, x1
    // 0x745e90: r0 = Throw()
    //     0x745e90: bl              #0xc6e4f4  ; ThrowStub
    // 0x745e94: brk             #0
    // 0x745e98: mov             x0, x2
    // 0x745e9c: r1 = Null
    //     0x745e9c: mov             x1, NULL
    // 0x745ea0: r2 = 8
    //     0x745ea0: movz            x2, #0x8
    // 0x745ea4: r0 = AllocateArray()
    //     0x745ea4: bl              #0xc702f0  ; AllocateArrayStub
    // 0x745ea8: stur            x0, [fp, #-8]
    // 0x745eac: r16 = "RenderBox was not laid out: "
    //     0x745eac: add             x16, PP, #0xa, lsl #12  ; [pp+0xadc0] "RenderBox was not laid out: "
    //     0x745eb0: ldr             x16, [x16, #0xdc0]
    // 0x745eb4: StoreField: r0->field_f = r16
    //     0x745eb4: stur            w16, [x0, #0xf]
    // 0x745eb8: ldur            x16, [fp, #-0x30]
    // 0x745ebc: str             x16, [SP]
    // 0x745ec0: r0 = runtimeType()
    //     0x745ec0: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0x745ec4: ldur            x1, [fp, #-8]
    // 0x745ec8: ArrayStore: r1[1] = r0  ; List_4
    //     0x745ec8: add             x25, x1, #0x13
    //     0x745ecc: str             w0, [x25]
    //     0x745ed0: tbz             w0, #0, #0x745eec
    //     0x745ed4: ldurb           w16, [x1, #-1]
    //     0x745ed8: ldurb           w17, [x0, #-1]
    //     0x745edc: and             x16, x17, x16, lsr #2
    //     0x745ee0: tst             x16, HEAP, lsr #32
    //     0x745ee4: b.eq            #0x745eec
    //     0x745ee8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x745eec: ldur            x0, [fp, #-8]
    // 0x745ef0: r16 = "#"
    //     0x745ef0: ldr             x16, [PP, #0x3b0]  ; [pp+0x3b0] "#"
    // 0x745ef4: ArrayStore: r0[0] = r16  ; List_4
    //     0x745ef4: stur            w16, [x0, #0x17]
    // 0x745ef8: ldur            x1, [fp, #-0x30]
    // 0x745efc: r0 = shortHash()
    //     0x745efc: bl              #0x5b7b00  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x745f00: ldur            x1, [fp, #-8]
    // 0x745f04: ArrayStore: r1[3] = r0  ; List_4
    //     0x745f04: add             x25, x1, #0x1b
    //     0x745f08: str             w0, [x25]
    //     0x745f0c: tbz             w0, #0, #0x745f28
    //     0x745f10: ldurb           w16, [x1, #-1]
    //     0x745f14: ldurb           w17, [x0, #-1]
    //     0x745f18: and             x16, x17, x16, lsr #2
    //     0x745f1c: tst             x16, HEAP, lsr #32
    //     0x745f20: b.eq            #0x745f28
    //     0x745f24: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x745f28: ldur            x16, [fp, #-8]
    // 0x745f2c: str             x16, [SP]
    // 0x745f30: r0 = _interpolate()
    //     0x745f30: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x745f34: stur            x0, [fp, #-8]
    // 0x745f38: r0 = StateError()
    //     0x745f38: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x745f3c: mov             x1, x0
    // 0x745f40: ldur            x0, [fp, #-8]
    // 0x745f44: StoreField: r1->field_b = r0
    //     0x745f44: stur            w0, [x1, #0xb]
    // 0x745f48: mov             x0, x1
    // 0x745f4c: r0 = Throw()
    //     0x745f4c: bl              #0xc6e4f4  ; ThrowStub
    // 0x745f50: brk             #0
    // 0x745f54: r1 = Null
    //     0x745f54: mov             x1, NULL
    // 0x745f58: r2 = 8
    //     0x745f58: movz            x2, #0x8
    // 0x745f5c: r0 = AllocateArray()
    //     0x745f5c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x745f60: stur            x0, [fp, #-8]
    // 0x745f64: r16 = "RenderBox was not laid out: "
    //     0x745f64: add             x16, PP, #0xa, lsl #12  ; [pp+0xadc0] "RenderBox was not laid out: "
    //     0x745f68: ldr             x16, [x16, #0xdc0]
    // 0x745f6c: StoreField: r0->field_f = r16
    //     0x745f6c: stur            w16, [x0, #0xf]
    // 0x745f70: ldur            x16, [fp, #-0x30]
    // 0x745f74: str             x16, [SP]
    // 0x745f78: r0 = runtimeType()
    //     0x745f78: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0x745f7c: ldur            x1, [fp, #-8]
    // 0x745f80: ArrayStore: r1[1] = r0  ; List_4
    //     0x745f80: add             x25, x1, #0x13
    //     0x745f84: str             w0, [x25]
    //     0x745f88: tbz             w0, #0, #0x745fa4
    //     0x745f8c: ldurb           w16, [x1, #-1]
    //     0x745f90: ldurb           w17, [x0, #-1]
    //     0x745f94: and             x16, x17, x16, lsr #2
    //     0x745f98: tst             x16, HEAP, lsr #32
    //     0x745f9c: b.eq            #0x745fa4
    //     0x745fa0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x745fa4: ldur            x0, [fp, #-8]
    // 0x745fa8: r16 = "#"
    //     0x745fa8: ldr             x16, [PP, #0x3b0]  ; [pp+0x3b0] "#"
    // 0x745fac: ArrayStore: r0[0] = r16  ; List_4
    //     0x745fac: stur            w16, [x0, #0x17]
    // 0x745fb0: ldur            x1, [fp, #-0x30]
    // 0x745fb4: r0 = shortHash()
    //     0x745fb4: bl              #0x5b7b00  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x745fb8: ldur            x1, [fp, #-8]
    // 0x745fbc: ArrayStore: r1[3] = r0  ; List_4
    //     0x745fbc: add             x25, x1, #0x1b
    //     0x745fc0: str             w0, [x25]
    //     0x745fc4: tbz             w0, #0, #0x745fe0
    //     0x745fc8: ldurb           w16, [x1, #-1]
    //     0x745fcc: ldurb           w17, [x0, #-1]
    //     0x745fd0: and             x16, x17, x16, lsr #2
    //     0x745fd4: tst             x16, HEAP, lsr #32
    //     0x745fd8: b.eq            #0x745fe0
    //     0x745fdc: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x745fe0: ldur            x16, [fp, #-8]
    // 0x745fe4: str             x16, [SP]
    // 0x745fe8: r0 = _interpolate()
    //     0x745fe8: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x745fec: stur            x0, [fp, #-8]
    // 0x745ff0: r0 = StateError()
    //     0x745ff0: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x745ff4: mov             x1, x0
    // 0x745ff8: ldur            x0, [fp, #-8]
    // 0x745ffc: StoreField: r1->field_b = r0
    //     0x745ffc: stur            w0, [x1, #0xb]
    // 0x746000: mov             x0, x1
    // 0x746004: r0 = Throw()
    //     0x746004: bl              #0xc6e4f4  ; ThrowStub
    // 0x746008: brk             #0
    // 0x74600c: r1 = Null
    //     0x74600c: mov             x1, NULL
    // 0x746010: r2 = 8
    //     0x746010: movz            x2, #0x8
    // 0x746014: r0 = AllocateArray()
    //     0x746014: bl              #0xc702f0  ; AllocateArrayStub
    // 0x746018: stur            x0, [fp, #-8]
    // 0x74601c: r16 = "RenderBox was not laid out: "
    //     0x74601c: add             x16, PP, #0xa, lsl #12  ; [pp+0xadc0] "RenderBox was not laid out: "
    //     0x746020: ldr             x16, [x16, #0xdc0]
    // 0x746024: StoreField: r0->field_f = r16
    //     0x746024: stur            w16, [x0, #0xf]
    // 0x746028: ldur            x16, [fp, #-0x30]
    // 0x74602c: str             x16, [SP]
    // 0x746030: r0 = runtimeType()
    //     0x746030: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0x746034: ldur            x1, [fp, #-8]
    // 0x746038: ArrayStore: r1[1] = r0  ; List_4
    //     0x746038: add             x25, x1, #0x13
    //     0x74603c: str             w0, [x25]
    //     0x746040: tbz             w0, #0, #0x74605c
    //     0x746044: ldurb           w16, [x1, #-1]
    //     0x746048: ldurb           w17, [x0, #-1]
    //     0x74604c: and             x16, x17, x16, lsr #2
    //     0x746050: tst             x16, HEAP, lsr #32
    //     0x746054: b.eq            #0x74605c
    //     0x746058: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x74605c: ldur            x0, [fp, #-8]
    // 0x746060: r16 = "#"
    //     0x746060: ldr             x16, [PP, #0x3b0]  ; [pp+0x3b0] "#"
    // 0x746064: ArrayStore: r0[0] = r16  ; List_4
    //     0x746064: stur            w16, [x0, #0x17]
    // 0x746068: ldur            x1, [fp, #-0x30]
    // 0x74606c: r0 = shortHash()
    //     0x74606c: bl              #0x5b7b00  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x746070: ldur            x1, [fp, #-8]
    // 0x746074: ArrayStore: r1[3] = r0  ; List_4
    //     0x746074: add             x25, x1, #0x1b
    //     0x746078: str             w0, [x25]
    //     0x74607c: tbz             w0, #0, #0x746098
    //     0x746080: ldurb           w16, [x1, #-1]
    //     0x746084: ldurb           w17, [x0, #-1]
    //     0x746088: and             x16, x17, x16, lsr #2
    //     0x74608c: tst             x16, HEAP, lsr #32
    //     0x746090: b.eq            #0x746098
    //     0x746094: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x746098: ldur            x16, [fp, #-8]
    // 0x74609c: str             x16, [SP]
    // 0x7460a0: r0 = _interpolate()
    //     0x7460a0: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x7460a4: stur            x0, [fp, #-8]
    // 0x7460a8: r0 = StateError()
    //     0x7460a8: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7460ac: mov             x1, x0
    // 0x7460b0: ldur            x0, [fp, #-8]
    // 0x7460b4: StoreField: r1->field_b = r0
    //     0x7460b4: stur            w0, [x1, #0xb]
    // 0x7460b8: mov             x0, x1
    // 0x7460bc: r0 = Throw()
    //     0x7460bc: bl              #0xc6e4f4  ; ThrowStub
    // 0x7460c0: brk             #0
    // 0x7460c4: r1 = Null
    //     0x7460c4: mov             x1, NULL
    // 0x7460c8: r2 = 8
    //     0x7460c8: movz            x2, #0x8
    // 0x7460cc: r0 = AllocateArray()
    //     0x7460cc: bl              #0xc702f0  ; AllocateArrayStub
    // 0x7460d0: stur            x0, [fp, #-8]
    // 0x7460d4: r16 = "RenderBox was not laid out: "
    //     0x7460d4: add             x16, PP, #0xa, lsl #12  ; [pp+0xadc0] "RenderBox was not laid out: "
    //     0x7460d8: ldr             x16, [x16, #0xdc0]
    // 0x7460dc: StoreField: r0->field_f = r16
    //     0x7460dc: stur            w16, [x0, #0xf]
    // 0x7460e0: ldur            x16, [fp, #-0x30]
    // 0x7460e4: str             x16, [SP]
    // 0x7460e8: r0 = runtimeType()
    //     0x7460e8: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0x7460ec: ldur            x1, [fp, #-8]
    // 0x7460f0: ArrayStore: r1[1] = r0  ; List_4
    //     0x7460f0: add             x25, x1, #0x13
    //     0x7460f4: str             w0, [x25]
    //     0x7460f8: tbz             w0, #0, #0x746114
    //     0x7460fc: ldurb           w16, [x1, #-1]
    //     0x746100: ldurb           w17, [x0, #-1]
    //     0x746104: and             x16, x17, x16, lsr #2
    //     0x746108: tst             x16, HEAP, lsr #32
    //     0x74610c: b.eq            #0x746114
    //     0x746110: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x746114: ldur            x0, [fp, #-8]
    // 0x746118: r16 = "#"
    //     0x746118: ldr             x16, [PP, #0x3b0]  ; [pp+0x3b0] "#"
    // 0x74611c: ArrayStore: r0[0] = r16  ; List_4
    //     0x74611c: stur            w16, [x0, #0x17]
    // 0x746120: ldur            x1, [fp, #-0x30]
    // 0x746124: r0 = shortHash()
    //     0x746124: bl              #0x5b7b00  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x746128: ldur            x1, [fp, #-8]
    // 0x74612c: ArrayStore: r1[3] = r0  ; List_4
    //     0x74612c: add             x25, x1, #0x1b
    //     0x746130: str             w0, [x25]
    //     0x746134: tbz             w0, #0, #0x746150
    //     0x746138: ldurb           w16, [x1, #-1]
    //     0x74613c: ldurb           w17, [x0, #-1]
    //     0x746140: and             x16, x17, x16, lsr #2
    //     0x746144: tst             x16, HEAP, lsr #32
    //     0x746148: b.eq            #0x746150
    //     0x74614c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x746150: ldur            x16, [fp, #-8]
    // 0x746154: str             x16, [SP]
    // 0x746158: r0 = _interpolate()
    //     0x746158: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x74615c: stur            x0, [fp, #-8]
    // 0x746160: r0 = StateError()
    //     0x746160: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x746164: mov             x1, x0
    // 0x746168: ldur            x0, [fp, #-8]
    // 0x74616c: StoreField: r1->field_b = r0
    //     0x74616c: stur            w0, [x1, #0xb]
    // 0x746170: mov             x0, x1
    // 0x746174: r0 = Throw()
    //     0x746174: bl              #0xc6e4f4  ; ThrowStub
    // 0x746178: brk             #0
    // 0x74617c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x74617c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x746180: ldr             x0, [x0, #0x188]
    // 0x746184: r0 = StateError()
    //     0x746184: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x746188: mov             x1, x0
    // 0x74618c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x74618c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x746190: ldr             x0, [x0, #0x188]
    // 0x746194: StoreField: r1->field_b = r0
    //     0x746194: stur            w0, [x1, #0xb]
    // 0x746198: mov             x0, x1
    // 0x74619c: r0 = Throw()
    //     0x74619c: bl              #0xc6e4f4  ; ThrowStub
    // 0x7461a0: brk             #0
    // 0x7461a4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7461a4: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x7461a8: ldr             x0, [x0, #0x188]
    // 0x7461ac: r0 = StateError()
    //     0x7461ac: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7461b0: mov             x1, x0
    // 0x7461b4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7461b4: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x7461b8: ldr             x0, [x0, #0x188]
    // 0x7461bc: StoreField: r1->field_b = r0
    //     0x7461bc: stur            w0, [x1, #0xb]
    // 0x7461c0: mov             x0, x1
    // 0x7461c4: r0 = Throw()
    //     0x7461c4: bl              #0xc6e4f4  ; ThrowStub
    // 0x7461c8: brk             #0
    // 0x7461cc: r1 = Null
    //     0x7461cc: mov             x1, NULL
    // 0x7461d0: r2 = 8
    //     0x7461d0: movz            x2, #0x8
    // 0x7461d4: r0 = AllocateArray()
    //     0x7461d4: bl              #0xc702f0  ; AllocateArrayStub
    // 0x7461d8: stur            x0, [fp, #-8]
    // 0x7461dc: r16 = "RenderBox was not laid out: "
    //     0x7461dc: add             x16, PP, #0xa, lsl #12  ; [pp+0xadc0] "RenderBox was not laid out: "
    //     0x7461e0: ldr             x16, [x16, #0xdc0]
    // 0x7461e4: StoreField: r0->field_f = r16
    //     0x7461e4: stur            w16, [x0, #0xf]
    // 0x7461e8: ldur            x16, [fp, #-0x18]
    // 0x7461ec: str             x16, [SP]
    // 0x7461f0: r0 = runtimeType()
    //     0x7461f0: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0x7461f4: ldur            x1, [fp, #-8]
    // 0x7461f8: ArrayStore: r1[1] = r0  ; List_4
    //     0x7461f8: add             x25, x1, #0x13
    //     0x7461fc: str             w0, [x25]
    //     0x746200: tbz             w0, #0, #0x74621c
    //     0x746204: ldurb           w16, [x1, #-1]
    //     0x746208: ldurb           w17, [x0, #-1]
    //     0x74620c: and             x16, x17, x16, lsr #2
    //     0x746210: tst             x16, HEAP, lsr #32
    //     0x746214: b.eq            #0x74621c
    //     0x746218: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x74621c: ldur            x0, [fp, #-8]
    // 0x746220: r16 = "#"
    //     0x746220: ldr             x16, [PP, #0x3b0]  ; [pp+0x3b0] "#"
    // 0x746224: ArrayStore: r0[0] = r16  ; List_4
    //     0x746224: stur            w16, [x0, #0x17]
    // 0x746228: ldur            x1, [fp, #-0x18]
    // 0x74622c: r0 = shortHash()
    //     0x74622c: bl              #0x5b7b00  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x746230: ldur            x1, [fp, #-8]
    // 0x746234: ArrayStore: r1[3] = r0  ; List_4
    //     0x746234: add             x25, x1, #0x1b
    //     0x746238: str             w0, [x25]
    //     0x74623c: tbz             w0, #0, #0x746258
    //     0x746240: ldurb           w16, [x1, #-1]
    //     0x746244: ldurb           w17, [x0, #-1]
    //     0x746248: and             x16, x17, x16, lsr #2
    //     0x74624c: tst             x16, HEAP, lsr #32
    //     0x746250: b.eq            #0x746258
    //     0x746254: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x746258: ldur            x16, [fp, #-8]
    // 0x74625c: str             x16, [SP]
    // 0x746260: r0 = _interpolate()
    //     0x746260: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x746264: stur            x0, [fp, #-8]
    // 0x746268: r0 = StateError()
    //     0x746268: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x74626c: mov             x1, x0
    // 0x746270: ldur            x0, [fp, #-8]
    // 0x746274: StoreField: r1->field_b = r0
    //     0x746274: stur            w0, [x1, #0xb]
    // 0x746278: mov             x0, x1
    // 0x74627c: r0 = Throw()
    //     0x74627c: bl              #0xc6e4f4  ; ThrowStub
    // 0x746280: brk             #0
    // 0x746284: r1 = Null
    //     0x746284: mov             x1, NULL
    // 0x746288: r2 = 8
    //     0x746288: movz            x2, #0x8
    // 0x74628c: r0 = AllocateArray()
    //     0x74628c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x746290: stur            x0, [fp, #-8]
    // 0x746294: r16 = "RenderBox was not laid out: "
    //     0x746294: add             x16, PP, #0xa, lsl #12  ; [pp+0xadc0] "RenderBox was not laid out: "
    //     0x746298: ldr             x16, [x16, #0xdc0]
    // 0x74629c: StoreField: r0->field_f = r16
    //     0x74629c: stur            w16, [x0, #0xf]
    // 0x7462a0: ldur            x16, [fp, #-0x28]
    // 0x7462a4: str             x16, [SP]
    // 0x7462a8: r0 = runtimeType()
    //     0x7462a8: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0x7462ac: ldur            x1, [fp, #-8]
    // 0x7462b0: ArrayStore: r1[1] = r0  ; List_4
    //     0x7462b0: add             x25, x1, #0x13
    //     0x7462b4: str             w0, [x25]
    //     0x7462b8: tbz             w0, #0, #0x7462d4
    //     0x7462bc: ldurb           w16, [x1, #-1]
    //     0x7462c0: ldurb           w17, [x0, #-1]
    //     0x7462c4: and             x16, x17, x16, lsr #2
    //     0x7462c8: tst             x16, HEAP, lsr #32
    //     0x7462cc: b.eq            #0x7462d4
    //     0x7462d0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x7462d4: ldur            x0, [fp, #-8]
    // 0x7462d8: r16 = "#"
    //     0x7462d8: ldr             x16, [PP, #0x3b0]  ; [pp+0x3b0] "#"
    // 0x7462dc: ArrayStore: r0[0] = r16  ; List_4
    //     0x7462dc: stur            w16, [x0, #0x17]
    // 0x7462e0: ldur            x1, [fp, #-0x28]
    // 0x7462e4: r0 = shortHash()
    //     0x7462e4: bl              #0x5b7b00  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x7462e8: ldur            x1, [fp, #-8]
    // 0x7462ec: ArrayStore: r1[3] = r0  ; List_4
    //     0x7462ec: add             x25, x1, #0x1b
    //     0x7462f0: str             w0, [x25]
    //     0x7462f4: tbz             w0, #0, #0x746310
    //     0x7462f8: ldurb           w16, [x1, #-1]
    //     0x7462fc: ldurb           w17, [x0, #-1]
    //     0x746300: and             x16, x17, x16, lsr #2
    //     0x746304: tst             x16, HEAP, lsr #32
    //     0x746308: b.eq            #0x746310
    //     0x74630c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x746310: ldur            x16, [fp, #-8]
    // 0x746314: str             x16, [SP]
    // 0x746318: r0 = _interpolate()
    //     0x746318: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x74631c: stur            x0, [fp, #-8]
    // 0x746320: r0 = StateError()
    //     0x746320: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x746324: mov             x1, x0
    // 0x746328: ldur            x0, [fp, #-8]
    // 0x74632c: StoreField: r1->field_b = r0
    //     0x74632c: stur            w0, [x1, #0xb]
    // 0x746330: mov             x0, x1
    // 0x746334: r0 = Throw()
    //     0x746334: bl              #0xc6e4f4  ; ThrowStub
    // 0x746338: brk             #0
    // 0x74633c: r16 = "x"
    //     0x74633c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbbc8] "x"
    //     0x746340: ldr             x16, [x16, #0xbc8]
    // 0x746344: str             x16, [SP]
    // 0x746348: r0 = _throwLocalNotInitialized()
    //     0x746348: bl              #0x516140  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x74634c: brk             #0
    // 0x746350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x746350: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x746354: b               #0x7451cc
    // 0x746358: r0 = StackOverflowSharedWithFPURegs()
    //     0x746358: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x74635c: b               #0x7452dc
    // 0x746360: r0 = NullCastErrorSharedWithFPURegs()
    //     0x746360: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x746364: r0 = StackOverflowSharedWithFPURegs()
    //     0x746364: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x746368: b               #0x745488
    // 0x74636c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x74636c: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x746370: r0 = NullCastErrorSharedWithFPURegs()
    //     0x746370: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x746374: SaveReg d0
    //     0x746374: str             q0, [SP, #-0x10]!
    // 0x746378: r0 = AllocateDouble()
    //     0x746378: bl              #0xc70240  ; AllocateDoubleStub
    // 0x74637c: RestoreReg d0
    //     0x74637c: ldr             q0, [SP], #0x10
    // 0x746380: b               #0x74580c
    // 0x746384: SaveReg d0
    //     0x746384: str             q0, [SP, #-0x10]!
    // 0x746388: r0 = AllocateDouble()
    //     0x746388: bl              #0xc70240  ; AllocateDoubleStub
    // 0x74638c: RestoreReg d0
    //     0x74638c: ldr             q0, [SP], #0x10
    // 0x746390: b               #0x74587c
    // 0x746394: SaveReg d0
    //     0x746394: str             q0, [SP, #-0x10]!
    // 0x746398: r0 = AllocateDouble()
    //     0x746398: bl              #0xc70240  ; AllocateDoubleStub
    // 0x74639c: RestoreReg d0
    //     0x74639c: ldr             q0, [SP], #0x10
    // 0x7463a0: b               #0x74591c
    // 0x7463a4: SaveReg d0
    //     0x7463a4: str             q0, [SP, #-0x10]!
    // 0x7463a8: r0 = AllocateDouble()
    //     0x7463a8: bl              #0xc70240  ; AllocateDoubleStub
    // 0x7463ac: RestoreReg d0
    //     0x7463ac: ldr             q0, [SP], #0x10
    // 0x7463b0: b               #0x745994
    // 0x7463b4: SaveReg d0
    //     0x7463b4: str             q0, [SP, #-0x10]!
    // 0x7463b8: r0 = AllocateDouble()
    //     0x7463b8: bl              #0xc70240  ; AllocateDoubleStub
    // 0x7463bc: RestoreReg d0
    //     0x7463bc: ldr             q0, [SP], #0x10
    // 0x7463c0: b               #0x745a3c
    // 0x7463c4: stp             q1, q2, [SP, #-0x20]!
    // 0x7463c8: SaveReg d0
    //     0x7463c8: str             q0, [SP, #-0x10]!
    // 0x7463cc: r0 = AllocateDouble()
    //     0x7463cc: bl              #0xc70240  ; AllocateDoubleStub
    // 0x7463d0: RestoreReg d0
    //     0x7463d0: ldr             q0, [SP], #0x10
    // 0x7463d4: ldp             q1, q2, [SP], #0x20
    // 0x7463d8: b               #0x745b10
    // 0x7463dc: stp             q0, q1, [SP, #-0x20]!
    // 0x7463e0: r0 = AllocateDouble()
    //     0x7463e0: bl              #0xc70240  ; AllocateDoubleStub
    // 0x7463e4: ldp             q0, q1, [SP], #0x20
    // 0x7463e8: b               #0x745bbc
    // 0x7463ec: r0 = StackOverflowSharedWithFPURegs()
    //     0x7463ec: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x7463f0: b               #0x745bf8
    // 0x7463f4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7463f4: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x7463f8: stp             q0, q1, [SP, #-0x20]!
    // 0x7463fc: stp             x0, x4, [SP, #-0x10]!
    // 0x746400: r0 = AllocateDouble()
    //     0x746400: bl              #0xc70240  ; AllocateDoubleStub
    // 0x746404: mov             x5, x0
    // 0x746408: ldp             x0, x4, [SP], #0x10
    // 0x74640c: ldp             q0, q1, [SP], #0x20
    // 0x746410: b               #0x745d50
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x75a9f8, size: 0xb4
    // 0x75a9f8: EnterFrame
    //     0x75a9f8: stp             fp, lr, [SP, #-0x10]!
    //     0x75a9fc: mov             fp, SP
    // 0x75aa00: AllocStack(0x8)
    //     0x75aa00: sub             SP, SP, #8
    // 0x75aa04: SetupParameters(_RenderOverflowBar this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x75aa04: mov             x0, x2
    //     0x75aa08: mov             x4, x1
    //     0x75aa0c: mov             x3, x2
    //     0x75aa10: stur            x2, [fp, #-8]
    // 0x75aa14: r2 = Null
    //     0x75aa14: mov             x2, NULL
    // 0x75aa18: r1 = Null
    //     0x75aa18: mov             x1, NULL
    // 0x75aa1c: r4 = 60
    //     0x75aa1c: movz            x4, #0x3c
    // 0x75aa20: branchIfSmi(r0, 0x75aa2c)
    //     0x75aa20: tbz             w0, #0, #0x75aa2c
    // 0x75aa24: r4 = LoadClassIdInstr(r0)
    //     0x75aa24: ldur            x4, [x0, #-1]
    //     0x75aa28: ubfx            x4, x4, #0xc, #0x14
    // 0x75aa2c: sub             x4, x4, #0xefe
    // 0x75aa30: cmp             x4, #0xb0
    // 0x75aa34: b.ls            #0x75aa4c
    // 0x75aa38: r8 = RenderBox
    //     0x75aa38: add             x8, PP, #0xb, lsl #12  ; [pp+0xb3f0] Type: RenderBox
    //     0x75aa3c: ldr             x8, [x8, #0x3f0]
    // 0x75aa40: r3 = Null
    //     0x75aa40: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e630] Null
    //     0x75aa44: ldr             x3, [x3, #0x630]
    // 0x75aa48: r0 = RenderBox()
    //     0x75aa48: bl              #0x544ec8  ; IsType_RenderBox_Stub
    // 0x75aa4c: ldur            x0, [fp, #-8]
    // 0x75aa50: LoadField: r1 = r0->field_7
    //     0x75aa50: ldur            w1, [x0, #7]
    // 0x75aa54: DecompressPointer r1
    //     0x75aa54: add             x1, x1, HEAP, lsl #32
    // 0x75aa58: r2 = LoadClassIdInstr(r1)
    //     0x75aa58: ldur            x2, [x1, #-1]
    //     0x75aa5c: ubfx            x2, x2, #0xc, #0x14
    // 0x75aa60: cmp             x2, #0xd82
    // 0x75aa64: b.eq            #0x75aa9c
    // 0x75aa68: r1 = <RenderBox>
    //     0x75aa68: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b038] TypeArguments: <RenderBox>
    //     0x75aa6c: ldr             x1, [x1, #0x38]
    // 0x75aa70: r0 = _OverflowBarParentData()
    //     0x75aa70: bl              #0x75aaac  ; Allocate_OverflowBarParentDataStub -> _OverflowBarParentData (size=0x18)
    // 0x75aa74: r1 = Instance_Offset
    //     0x75aa74: ldr             x1, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x75aa78: StoreField: r0->field_7 = r1
    //     0x75aa78: stur            w1, [x0, #7]
    // 0x75aa7c: ldur            x1, [fp, #-8]
    // 0x75aa80: StoreField: r1->field_7 = r0
    //     0x75aa80: stur            w0, [x1, #7]
    //     0x75aa84: ldurb           w16, [x1, #-1]
    //     0x75aa88: ldurb           w17, [x0, #-1]
    //     0x75aa8c: and             x16, x17, x16, lsr #2
    //     0x75aa90: tst             x16, HEAP, lsr #32
    //     0x75aa94: b.eq            #0x75aa9c
    //     0x75aa98: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x75aa9c: r0 = Null
    //     0x75aa9c: mov             x0, NULL
    // 0x75aaa0: LeaveFrame
    //     0x75aaa0: mov             SP, fp
    //     0x75aaa4: ldp             fp, lr, [SP], #0x10
    // 0x75aaa8: ret
    //     0x75aaa8: ret             
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x75d59c, size: 0x38c
    // 0x75d59c: EnterFrame
    //     0x75d59c: stp             fp, lr, [SP, #-0x10]!
    //     0x75d5a0: mov             fp, SP
    // 0x75d5a4: AllocStack(0x58)
    //     0x75d5a4: sub             SP, SP, #0x58
    // 0x75d5a8: SetupParameters(_RenderOverflowBar this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x75d5a8: stur            x1, [fp, #-0x10]
    //     0x75d5ac: stur            x2, [fp, #-0x18]
    // 0x75d5b0: CheckStackOverflow
    //     0x75d5b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75d5b4: cmp             SP, x16
    //     0x75d5b8: b.ls            #0x75d8fc
    // 0x75d5bc: LoadField: r0 = r1->field_57
    //     0x75d5bc: ldur            w0, [x1, #0x57]
    // 0x75d5c0: DecompressPointer r0
    //     0x75d5c0: add             x0, x0, HEAP, lsl #32
    // 0x75d5c4: cmp             w0, NULL
    // 0x75d5c8: b.ne            #0x75d5dc
    // 0x75d5cc: d0 = 0.000000
    //     0x75d5cc: eor             v0.16b, v0.16b, v0.16b
    // 0x75d5d0: LeaveFrame
    //     0x75d5d0: mov             SP, fp
    //     0x75d5d4: ldp             fp, lr, [SP], #0x10
    // 0x75d5d8: ret
    //     0x75d5d8: ret             
    // 0x75d5dc: mov             x3, x0
    // 0x75d5e0: d0 = 0.000000
    //     0x75d5e0: eor             v0.16b, v0.16b, v0.16b
    // 0x75d5e4: stur            x3, [fp, #-8]
    // 0x75d5e8: stur            d0, [fp, #-0x28]
    // 0x75d5ec: CheckStackOverflow
    //     0x75d5ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75d5f0: cmp             SP, x16
    //     0x75d5f4: b.ls            #0x75d904
    // 0x75d5f8: cmp             w3, NULL
    // 0x75d5fc: b.eq            #0x75d6c0
    // 0x75d600: r0 = LoadClassIdInstr(r3)
    //     0x75d600: ldur            x0, [x3, #-1]
    //     0x75d604: ubfx            x0, x0, #0xc, #0x14
    // 0x75d608: str             x3, [SP]
    // 0x75d60c: r0 = GDT[cid_x0 + 0xea99]()
    //     0x75d60c: movz            x17, #0xea99
    //     0x75d610: add             lr, x0, x17
    //     0x75d614: ldr             lr, [x21, lr, lsl #3]
    //     0x75d618: blr             lr
    // 0x75d61c: r16 = <double, double>
    //     0x75d61c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ec20] TypeArguments: <double, double>
    //     0x75d620: ldr             x16, [x16, #0xc20]
    // 0x75d624: ldur            lr, [fp, #-8]
    // 0x75d628: stp             lr, x16, [SP, #0x18]
    // 0x75d62c: r16 = Instance__IntrinsicDimension
    //     0x75d62c: add             x16, PP, #0x41, lsl #12  ; [pp+0x41db8] Obj!_IntrinsicDimension@c17061
    //     0x75d630: ldr             x16, [x16, #0xdb8]
    // 0x75d634: r30 = inf
    //     0x75d634: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1a1f8] inf
    //     0x75d638: ldr             lr, [lr, #0x1f8]
    // 0x75d63c: stp             lr, x16, [SP, #8]
    // 0x75d640: str             x0, [SP]
    // 0x75d644: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x75d644: ldr             x4, [PP, #0x38c8]  ; [pp+0x38c8] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x75d648: r0 = _computeIntrinsics()
    //     0x75d648: bl              #0x6cabf4  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x75d64c: LoadField: d0 = r0->field_7
    //     0x75d64c: ldur            d0, [x0, #7]
    // 0x75d650: ldur            d1, [fp, #-0x28]
    // 0x75d654: fadd            d2, d1, d0
    // 0x75d658: ldur            x0, [fp, #-8]
    // 0x75d65c: stur            d2, [fp, #-0x30]
    // 0x75d660: LoadField: r3 = r0->field_7
    //     0x75d660: ldur            w3, [x0, #7]
    // 0x75d664: DecompressPointer r3
    //     0x75d664: add             x3, x3, HEAP, lsl #32
    // 0x75d668: stur            x3, [fp, #-0x20]
    // 0x75d66c: cmp             w3, NULL
    // 0x75d670: b.eq            #0x75d90c
    // 0x75d674: mov             x0, x3
    // 0x75d678: r2 = Null
    //     0x75d678: mov             x2, NULL
    // 0x75d67c: r1 = Null
    //     0x75d67c: mov             x1, NULL
    // 0x75d680: r4 = LoadClassIdInstr(r0)
    //     0x75d680: ldur            x4, [x0, #-1]
    //     0x75d684: ubfx            x4, x4, #0xc, #0x14
    // 0x75d688: cmp             x4, #0xd82
    // 0x75d68c: b.eq            #0x75d6a4
    // 0x75d690: r8 = _OverflowBarParentData
    //     0x75d690: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e508] Type: _OverflowBarParentData
    //     0x75d694: ldr             x8, [x8, #0x508]
    // 0x75d698: r3 = Null
    //     0x75d698: add             x3, PP, #0x45, lsl #12  ; [pp+0x45d98] Null
    //     0x75d69c: ldr             x3, [x3, #0xd98]
    // 0x75d6a0: r0 = DefaultTypeTest()
    //     0x75d6a0: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x75d6a4: ldur            x0, [fp, #-0x20]
    // 0x75d6a8: LoadField: r3 = r0->field_13
    //     0x75d6a8: ldur            w3, [x0, #0x13]
    // 0x75d6ac: DecompressPointer r3
    //     0x75d6ac: add             x3, x3, HEAP, lsl #32
    // 0x75d6b0: ldur            d0, [fp, #-0x30]
    // 0x75d6b4: ldur            x1, [fp, #-0x10]
    // 0x75d6b8: ldur            x2, [fp, #-0x18]
    // 0x75d6bc: b               #0x75d5e4
    // 0x75d6c0: mov             x16, x2
    // 0x75d6c4: mov             x2, x1
    // 0x75d6c8: mov             x1, x16
    // 0x75d6cc: mov             v1.16b, v0.16b
    // 0x75d6d0: LoadField: d0 = r2->field_5f
    //     0x75d6d0: ldur            d0, [x2, #0x5f]
    // 0x75d6d4: LoadField: r0 = r2->field_4f
    //     0x75d6d4: ldur            x0, [x2, #0x4f]
    // 0x75d6d8: sub             x3, x0, #1
    // 0x75d6dc: scvtf           d2, x3
    // 0x75d6e0: fmul            d3, d0, d2
    // 0x75d6e4: fadd            d0, d1, d3
    // 0x75d6e8: LoadField: d1 = r1->field_7
    //     0x75d6e8: ldur            d1, [x1, #7]
    // 0x75d6ec: fcmp            d0, d1
    // 0x75d6f0: b.le            #0x75d808
    // 0x75d6f4: LoadField: r0 = r2->field_57
    //     0x75d6f4: ldur            w0, [x2, #0x57]
    // 0x75d6f8: DecompressPointer r0
    //     0x75d6f8: add             x0, x0, HEAP, lsl #32
    // 0x75d6fc: mov             x3, x0
    // 0x75d700: d0 = 0.000000
    //     0x75d700: eor             v0.16b, v0.16b, v0.16b
    // 0x75d704: stur            x3, [fp, #-8]
    // 0x75d708: stur            d0, [fp, #-0x28]
    // 0x75d70c: CheckStackOverflow
    //     0x75d70c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75d710: cmp             SP, x16
    //     0x75d714: b.ls            #0x75d910
    // 0x75d718: cmp             w3, NULL
    // 0x75d71c: b.eq            #0x75d7dc
    // 0x75d720: r0 = LoadClassIdInstr(r3)
    //     0x75d720: ldur            x0, [x3, #-1]
    //     0x75d724: ubfx            x0, x0, #0xc, #0x14
    // 0x75d728: str             x3, [SP]
    // 0x75d72c: r0 = GDT[cid_x0 + 0xf365]()
    //     0x75d72c: movz            x17, #0xf365
    //     0x75d730: add             lr, x0, x17
    //     0x75d734: ldr             lr, [x21, lr, lsl #3]
    //     0x75d738: blr             lr
    // 0x75d73c: r16 = <double, double>
    //     0x75d73c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ec20] TypeArguments: <double, double>
    //     0x75d740: ldr             x16, [x16, #0xc20]
    // 0x75d744: ldur            lr, [fp, #-8]
    // 0x75d748: stp             lr, x16, [SP, #0x18]
    // 0x75d74c: r16 = Instance__IntrinsicDimension
    //     0x75d74c: add             x16, PP, #0x42, lsl #12  ; [pp+0x426b0] Obj!_IntrinsicDimension@c17021
    //     0x75d750: ldr             x16, [x16, #0x6b0]
    // 0x75d754: ldur            lr, [fp, #-0x18]
    // 0x75d758: stp             lr, x16, [SP, #8]
    // 0x75d75c: str             x0, [SP]
    // 0x75d760: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x75d760: ldr             x4, [PP, #0x38c8]  ; [pp+0x38c8] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x75d764: r0 = _computeIntrinsics()
    //     0x75d764: bl              #0x6cabf4  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x75d768: LoadField: d0 = r0->field_7
    //     0x75d768: ldur            d0, [x0, #7]
    // 0x75d76c: ldur            d1, [fp, #-0x28]
    // 0x75d770: fadd            d2, d1, d0
    // 0x75d774: ldur            x0, [fp, #-8]
    // 0x75d778: stur            d2, [fp, #-0x30]
    // 0x75d77c: LoadField: r3 = r0->field_7
    //     0x75d77c: ldur            w3, [x0, #7]
    // 0x75d780: DecompressPointer r3
    //     0x75d780: add             x3, x3, HEAP, lsl #32
    // 0x75d784: stur            x3, [fp, #-0x20]
    // 0x75d788: cmp             w3, NULL
    // 0x75d78c: b.eq            #0x75d918
    // 0x75d790: mov             x0, x3
    // 0x75d794: r2 = Null
    //     0x75d794: mov             x2, NULL
    // 0x75d798: r1 = Null
    //     0x75d798: mov             x1, NULL
    // 0x75d79c: r4 = LoadClassIdInstr(r0)
    //     0x75d79c: ldur            x4, [x0, #-1]
    //     0x75d7a0: ubfx            x4, x4, #0xc, #0x14
    // 0x75d7a4: cmp             x4, #0xd82
    // 0x75d7a8: b.eq            #0x75d7c0
    // 0x75d7ac: r8 = _OverflowBarParentData
    //     0x75d7ac: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e508] Type: _OverflowBarParentData
    //     0x75d7b0: ldr             x8, [x8, #0x508]
    // 0x75d7b4: r3 = Null
    //     0x75d7b4: add             x3, PP, #0x45, lsl #12  ; [pp+0x45da8] Null
    //     0x75d7b8: ldr             x3, [x3, #0xda8]
    // 0x75d7bc: r0 = DefaultTypeTest()
    //     0x75d7bc: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x75d7c0: ldur            x0, [fp, #-0x20]
    // 0x75d7c4: LoadField: r3 = r0->field_13
    //     0x75d7c4: ldur            w3, [x0, #0x13]
    // 0x75d7c8: DecompressPointer r3
    //     0x75d7c8: add             x3, x3, HEAP, lsl #32
    // 0x75d7cc: ldur            d0, [fp, #-0x30]
    // 0x75d7d0: ldur            x2, [fp, #-0x10]
    // 0x75d7d4: ldur            x1, [fp, #-0x18]
    // 0x75d7d8: b               #0x75d704
    // 0x75d7dc: mov             x0, x2
    // 0x75d7e0: mov             v1.16b, v0.16b
    // 0x75d7e4: d0 = 0.000000
    //     0x75d7e4: eor             v0.16b, v0.16b, v0.16b
    // 0x75d7e8: LoadField: r1 = r0->field_4f
    //     0x75d7e8: ldur            x1, [x0, #0x4f]
    // 0x75d7ec: sub             x0, x1, #1
    // 0x75d7f0: scvtf           d2, x0
    // 0x75d7f4: fmul            d3, d2, d0
    // 0x75d7f8: fadd            d0, d1, d3
    // 0x75d7fc: LeaveFrame
    //     0x75d7fc: mov             SP, fp
    //     0x75d800: ldp             fp, lr, [SP], #0x10
    // 0x75d804: ret
    //     0x75d804: ret             
    // 0x75d808: mov             x0, x2
    // 0x75d80c: LoadField: r1 = r0->field_57
    //     0x75d80c: ldur            w1, [x0, #0x57]
    // 0x75d810: DecompressPointer r1
    //     0x75d810: add             x1, x1, HEAP, lsl #32
    // 0x75d814: d0 = 0.000000
    //     0x75d814: eor             v0.16b, v0.16b, v0.16b
    // 0x75d818: stur            x1, [fp, #-8]
    // 0x75d81c: stur            d0, [fp, #-0x28]
    // 0x75d820: CheckStackOverflow
    //     0x75d820: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75d824: cmp             SP, x16
    //     0x75d828: b.ls            #0x75d91c
    // 0x75d82c: cmp             w1, NULL
    // 0x75d830: b.eq            #0x75d8e8
    // 0x75d834: r0 = LoadClassIdInstr(r1)
    //     0x75d834: ldur            x0, [x1, #-1]
    //     0x75d838: ubfx            x0, x0, #0xc, #0x14
    // 0x75d83c: str             x1, [SP]
    // 0x75d840: r0 = GDT[cid_x0 + 0xf365]()
    //     0x75d840: movz            x17, #0xf365
    //     0x75d844: add             lr, x0, x17
    //     0x75d848: ldr             lr, [x21, lr, lsl #3]
    //     0x75d84c: blr             lr
    // 0x75d850: r16 = <double, double>
    //     0x75d850: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ec20] TypeArguments: <double, double>
    //     0x75d854: ldr             x16, [x16, #0xc20]
    // 0x75d858: ldur            lr, [fp, #-8]
    // 0x75d85c: stp             lr, x16, [SP, #0x18]
    // 0x75d860: r16 = Instance__IntrinsicDimension
    //     0x75d860: add             x16, PP, #0x42, lsl #12  ; [pp+0x426b0] Obj!_IntrinsicDimension@c17021
    //     0x75d864: ldr             x16, [x16, #0x6b0]
    // 0x75d868: ldur            lr, [fp, #-0x18]
    // 0x75d86c: stp             lr, x16, [SP, #8]
    // 0x75d870: str             x0, [SP]
    // 0x75d874: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x75d874: ldr             x4, [PP, #0x38c8]  ; [pp+0x38c8] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x75d878: r0 = _computeIntrinsics()
    //     0x75d878: bl              #0x6cabf4  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x75d87c: LoadField: d0 = r0->field_7
    //     0x75d87c: ldur            d0, [x0, #7]
    // 0x75d880: ldur            d1, [fp, #-0x28]
    // 0x75d884: fmax            v2.2d, v1.2d, v0.2d
    // 0x75d888: ldur            x0, [fp, #-8]
    // 0x75d88c: stur            d2, [fp, #-0x30]
    // 0x75d890: LoadField: r3 = r0->field_7
    //     0x75d890: ldur            w3, [x0, #7]
    // 0x75d894: DecompressPointer r3
    //     0x75d894: add             x3, x3, HEAP, lsl #32
    // 0x75d898: stur            x3, [fp, #-0x10]
    // 0x75d89c: cmp             w3, NULL
    // 0x75d8a0: b.eq            #0x75d924
    // 0x75d8a4: mov             x0, x3
    // 0x75d8a8: r2 = Null
    //     0x75d8a8: mov             x2, NULL
    // 0x75d8ac: r1 = Null
    //     0x75d8ac: mov             x1, NULL
    // 0x75d8b0: r4 = LoadClassIdInstr(r0)
    //     0x75d8b0: ldur            x4, [x0, #-1]
    //     0x75d8b4: ubfx            x4, x4, #0xc, #0x14
    // 0x75d8b8: cmp             x4, #0xd82
    // 0x75d8bc: b.eq            #0x75d8d4
    // 0x75d8c0: r8 = _OverflowBarParentData
    //     0x75d8c0: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e508] Type: _OverflowBarParentData
    //     0x75d8c4: ldr             x8, [x8, #0x508]
    // 0x75d8c8: r3 = Null
    //     0x75d8c8: add             x3, PP, #0x45, lsl #12  ; [pp+0x45db8] Null
    //     0x75d8cc: ldr             x3, [x3, #0xdb8]
    // 0x75d8d0: r0 = DefaultTypeTest()
    //     0x75d8d0: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x75d8d4: ldur            x0, [fp, #-0x10]
    // 0x75d8d8: LoadField: r1 = r0->field_13
    //     0x75d8d8: ldur            w1, [x0, #0x13]
    // 0x75d8dc: DecompressPointer r1
    //     0x75d8dc: add             x1, x1, HEAP, lsl #32
    // 0x75d8e0: ldur            d0, [fp, #-0x30]
    // 0x75d8e4: b               #0x75d818
    // 0x75d8e8: mov             v1.16b, v0.16b
    // 0x75d8ec: mov             v0.16b, v1.16b
    // 0x75d8f0: LeaveFrame
    //     0x75d8f0: mov             SP, fp
    //     0x75d8f4: ldp             fp, lr, [SP], #0x10
    // 0x75d8f8: ret
    //     0x75d8f8: ret             
    // 0x75d8fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75d8fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75d900: b               #0x75d5bc
    // 0x75d904: r0 = StackOverflowSharedWithFPURegs()
    //     0x75d904: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x75d908: b               #0x75d5f8
    // 0x75d90c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x75d90c: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x75d910: r0 = StackOverflowSharedWithFPURegs()
    //     0x75d910: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x75d914: b               #0x75d718
    // 0x75d918: r0 = NullCastErrorSharedWithFPURegs()
    //     0x75d918: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x75d91c: r0 = StackOverflowSharedWithFPURegs()
    //     0x75d91c: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x75d920: b               #0x75d82c
    // 0x75d924: r0 = NullCastErrorSharedWithFPURegs()
    //     0x75d924: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x76fd9c, size: 0x30
    // 0x76fd9c: EnterFrame
    //     0x76fd9c: stp             fp, lr, [SP, #-0x10]!
    //     0x76fda0: mov             fp, SP
    // 0x76fda4: CheckStackOverflow
    //     0x76fda4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76fda8: cmp             SP, x16
    //     0x76fdac: b.ls            #0x76fdc4
    // 0x76fdb0: r0 = defaultPaint()
    //     0x76fdb0: bl              #0x76fdcc  ; [dart:mixin_deduplication] _MixinApplication214&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultPaint
    // 0x76fdb4: r0 = Null
    //     0x76fdb4: mov             x0, NULL
    // 0x76fdb8: LeaveFrame
    //     0x76fdb8: mov             SP, fp
    //     0x76fdbc: ldp             fp, lr, [SP], #0x10
    // 0x76fdc0: ret
    //     0x76fdc0: ret             
    // 0x76fdc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76fdc4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76fdc8: b               #0x76fdb0
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0xa713ac, size: 0x15c
    // 0xa713ac: EnterFrame
    //     0xa713ac: stp             fp, lr, [SP, #-0x10]!
    //     0xa713b0: mov             fp, SP
    // 0xa713b4: AllocStack(0x50)
    //     0xa713b4: sub             SP, SP, #0x50
    // 0xa713b8: SetupParameters(_RenderOverflowBar this /* r1 => r1, fp-0x10 */)
    //     0xa713b8: stur            x1, [fp, #-0x10]
    // 0xa713bc: CheckStackOverflow
    //     0xa713bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa713c0: cmp             SP, x16
    //     0xa713c4: b.ls            #0xa714f4
    // 0xa713c8: LoadField: r0 = r1->field_57
    //     0xa713c8: ldur            w0, [x1, #0x57]
    // 0xa713cc: DecompressPointer r0
    //     0xa713cc: add             x0, x0, HEAP, lsl #32
    // 0xa713d0: cmp             w0, NULL
    // 0xa713d4: b.ne            #0xa713e8
    // 0xa713d8: d0 = 0.000000
    //     0xa713d8: eor             v0.16b, v0.16b, v0.16b
    // 0xa713dc: LeaveFrame
    //     0xa713dc: mov             SP, fp
    //     0xa713e0: ldp             fp, lr, [SP], #0x10
    // 0xa713e4: ret
    //     0xa713e4: ret             
    // 0xa713e8: mov             x2, x0
    // 0xa713ec: d0 = 0.000000
    //     0xa713ec: eor             v0.16b, v0.16b, v0.16b
    // 0xa713f0: stur            x2, [fp, #-8]
    // 0xa713f4: stur            d0, [fp, #-0x20]
    // 0xa713f8: CheckStackOverflow
    //     0xa713f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa713fc: cmp             SP, x16
    //     0xa71400: b.ls            #0xa714fc
    // 0xa71404: cmp             w2, NULL
    // 0xa71408: b.eq            #0xa714c8
    // 0xa7140c: r0 = LoadClassIdInstr(r2)
    //     0xa7140c: ldur            x0, [x2, #-1]
    //     0xa71410: ubfx            x0, x0, #0xc, #0x14
    // 0xa71414: str             x2, [SP]
    // 0xa71418: r0 = GDT[cid_x0 + 0xee23]()
    //     0xa71418: movz            x17, #0xee23
    //     0xa7141c: add             lr, x0, x17
    //     0xa71420: ldr             lr, [x21, lr, lsl #3]
    //     0xa71424: blr             lr
    // 0xa71428: r16 = <double, double>
    //     0xa71428: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ec20] TypeArguments: <double, double>
    //     0xa7142c: ldr             x16, [x16, #0xc20]
    // 0xa71430: ldur            lr, [fp, #-8]
    // 0xa71434: stp             lr, x16, [SP, #0x18]
    // 0xa71438: r16 = Instance__IntrinsicDimension
    //     0xa71438: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f730] Obj!_IntrinsicDimension@c17041
    //     0xa7143c: ldr             x16, [x16, #0x730]
    // 0xa71440: r30 = inf
    //     0xa71440: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1a1f8] inf
    //     0xa71444: ldr             lr, [lr, #0x1f8]
    // 0xa71448: stp             lr, x16, [SP, #8]
    // 0xa7144c: str             x0, [SP]
    // 0xa71450: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0xa71450: ldr             x4, [PP, #0x38c8]  ; [pp+0x38c8] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0xa71454: r0 = _computeIntrinsics()
    //     0xa71454: bl              #0x6cabf4  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0xa71458: LoadField: d0 = r0->field_7
    //     0xa71458: ldur            d0, [x0, #7]
    // 0xa7145c: ldur            d1, [fp, #-0x20]
    // 0xa71460: fadd            d2, d1, d0
    // 0xa71464: ldur            x0, [fp, #-8]
    // 0xa71468: stur            d2, [fp, #-0x28]
    // 0xa7146c: LoadField: r3 = r0->field_7
    //     0xa7146c: ldur            w3, [x0, #7]
    // 0xa71470: DecompressPointer r3
    //     0xa71470: add             x3, x3, HEAP, lsl #32
    // 0xa71474: stur            x3, [fp, #-0x18]
    // 0xa71478: cmp             w3, NULL
    // 0xa7147c: b.eq            #0xa71504
    // 0xa71480: mov             x0, x3
    // 0xa71484: r2 = Null
    //     0xa71484: mov             x2, NULL
    // 0xa71488: r1 = Null
    //     0xa71488: mov             x1, NULL
    // 0xa7148c: r4 = LoadClassIdInstr(r0)
    //     0xa7148c: ldur            x4, [x0, #-1]
    //     0xa71490: ubfx            x4, x4, #0xc, #0x14
    // 0xa71494: cmp             x4, #0xd82
    // 0xa71498: b.eq            #0xa714b0
    // 0xa7149c: r8 = _OverflowBarParentData
    //     0xa7149c: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e508] Type: _OverflowBarParentData
    //     0xa714a0: ldr             x8, [x8, #0x508]
    // 0xa714a4: r3 = Null
    //     0xa714a4: add             x3, PP, #0x41, lsl #12  ; [pp+0x41da0] Null
    //     0xa714a8: ldr             x3, [x3, #0xda0]
    // 0xa714ac: r0 = DefaultTypeTest()
    //     0xa714ac: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xa714b0: ldur            x0, [fp, #-0x18]
    // 0xa714b4: LoadField: r2 = r0->field_13
    //     0xa714b4: ldur            w2, [x0, #0x13]
    // 0xa714b8: DecompressPointer r2
    //     0xa714b8: add             x2, x2, HEAP, lsl #32
    // 0xa714bc: ldur            d0, [fp, #-0x28]
    // 0xa714c0: ldur            x1, [fp, #-0x10]
    // 0xa714c4: b               #0xa713f0
    // 0xa714c8: mov             x0, x1
    // 0xa714cc: mov             v1.16b, v0.16b
    // 0xa714d0: LoadField: d2 = r0->field_5f
    //     0xa714d0: ldur            d2, [x0, #0x5f]
    // 0xa714d4: LoadField: r1 = r0->field_4f
    //     0xa714d4: ldur            x1, [x0, #0x4f]
    // 0xa714d8: sub             x0, x1, #1
    // 0xa714dc: scvtf           d3, x0
    // 0xa714e0: fmul            d4, d2, d3
    // 0xa714e4: fadd            d0, d1, d4
    // 0xa714e8: LeaveFrame
    //     0xa714e8: mov             SP, fp
    //     0xa714ec: ldp             fp, lr, [SP], #0x10
    // 0xa714f0: ret
    //     0xa714f0: ret             
    // 0xa714f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa714f4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa714f8: b               #0xa713c8
    // 0xa714fc: r0 = StackOverflowSharedWithFPURegs()
    //     0xa714fc: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xa71500: b               #0xa71404
    // 0xa71504: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa71504: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _RenderOverflowBar(/* No info */) {
    // ** addr: 0xa74bec, size: 0xe0
    // 0xa74bec: EnterFrame
    //     0xa74bec: stp             fp, lr, [SP, #-0x10]!
    //     0xa74bf0: mov             fp, SP
    // 0xa74bf4: AllocStack(0x8)
    //     0xa74bf4: sub             SP, SP, #8
    // 0xa74bf8: r4 = Instance_VerticalDirection
    //     0xa74bf8: add             x4, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0xa74bfc: ldr             x4, [x4, #0xdc8]
    // 0xa74c00: mov             x0, x2
    // 0xa74c04: mov             x2, x3
    // 0xa74c08: mov             x3, x1
    // 0xa74c0c: stur            x1, [fp, #-8]
    // 0xa74c10: mov             x1, x5
    // 0xa74c14: CheckStackOverflow
    //     0xa74c14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa74c18: cmp             SP, x16
    //     0xa74c1c: b.ls            #0xa74cc4
    // 0xa74c20: StoreField: r3->field_5f = d0
    //     0xa74c20: stur            d0, [x3, #0x5f]
    // 0xa74c24: StoreField: r3->field_67 = r0
    //     0xa74c24: stur            w0, [x3, #0x67]
    //     0xa74c28: ldurb           w16, [x3, #-1]
    //     0xa74c2c: ldurb           w17, [x0, #-1]
    //     0xa74c30: and             x16, x17, x16, lsr #2
    //     0xa74c34: tst             x16, HEAP, lsr #32
    //     0xa74c38: b.eq            #0xa74c40
    //     0xa74c3c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa74c40: StoreField: r3->field_6b = rZR
    //     0xa74c40: stur            xzr, [x3, #0x6b]
    // 0xa74c44: mov             x0, x2
    // 0xa74c48: StoreField: r3->field_73 = r0
    //     0xa74c48: stur            w0, [x3, #0x73]
    //     0xa74c4c: ldurb           w16, [x3, #-1]
    //     0xa74c50: ldurb           w17, [x0, #-1]
    //     0xa74c54: and             x16, x17, x16, lsr #2
    //     0xa74c58: tst             x16, HEAP, lsr #32
    //     0xa74c5c: b.eq            #0xa74c64
    //     0xa74c60: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa74c64: StoreField: r3->field_77 = r4
    //     0xa74c64: stur            w4, [x3, #0x77]
    // 0xa74c68: mov             x0, x1
    // 0xa74c6c: StoreField: r3->field_7b = r0
    //     0xa74c6c: stur            w0, [x3, #0x7b]
    //     0xa74c70: ldurb           w16, [x3, #-1]
    //     0xa74c74: ldurb           w17, [x0, #-1]
    //     0xa74c78: and             x16, x17, x16, lsr #2
    //     0xa74c7c: tst             x16, HEAP, lsr #32
    //     0xa74c80: b.eq            #0xa74c88
    //     0xa74c84: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xa74c88: StoreField: r3->field_4f = rZR
    //     0xa74c88: stur            xzr, [x3, #0x4f]
    // 0xa74c8c: r0 = _LayoutCacheStorage()
    //     0xa74c8c: bl              #0xa7219c  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xa74c90: ldur            x1, [fp, #-8]
    // 0xa74c94: StoreField: r1->field_47 = r0
    //     0xa74c94: stur            w0, [x1, #0x47]
    //     0xa74c98: ldurb           w16, [x1, #-1]
    //     0xa74c9c: ldurb           w17, [x0, #-1]
    //     0xa74ca0: and             x16, x17, x16, lsr #2
    //     0xa74ca4: tst             x16, HEAP, lsr #32
    //     0xa74ca8: b.eq            #0xa74cb0
    //     0xa74cac: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa74cb0: r0 = RenderObject()
    //     0xa74cb0: bl              #0xa72094  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa74cb4: r0 = Null
    //     0xa74cb4: mov             x0, NULL
    // 0xa74cb8: LeaveFrame
    //     0xa74cb8: mov             SP, fp
    //     0xa74cbc: ldp             fp, lr, [SP], #0x10
    // 0xa74cc0: ret
    //     0xa74cc0: ret             
    // 0xa74cc4: r0 = StackOverflowSharedWithFPURegs()
    //     0xa74cc4: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xa74cc8: b               #0xa74c20
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0xb320e0, size: 0x70
    // 0xb320e0: EnterFrame
    //     0xb320e0: stp             fp, lr, [SP, #-0x10]!
    //     0xb320e4: mov             fp, SP
    // 0xb320e8: mov             x0, x2
    // 0xb320ec: CheckStackOverflow
    //     0xb320ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb320f0: cmp             SP, x16
    //     0xb320f4: b.ls            #0xb32148
    // 0xb320f8: LoadField: r2 = r1->field_7b
    //     0xb320f8: ldur            w2, [x1, #0x7b]
    // 0xb320fc: DecompressPointer r2
    //     0xb320fc: add             x2, x2, HEAP, lsl #32
    // 0xb32100: cmp             w2, w0
    // 0xb32104: b.ne            #0xb32118
    // 0xb32108: r0 = Null
    //     0xb32108: mov             x0, NULL
    // 0xb3210c: LeaveFrame
    //     0xb3210c: mov             SP, fp
    //     0xb32110: ldp             fp, lr, [SP], #0x10
    // 0xb32114: ret
    //     0xb32114: ret             
    // 0xb32118: StoreField: r1->field_7b = r0
    //     0xb32118: stur            w0, [x1, #0x7b]
    //     0xb3211c: ldurb           w16, [x1, #-1]
    //     0xb32120: ldurb           w17, [x0, #-1]
    //     0xb32124: and             x16, x17, x16, lsr #2
    //     0xb32128: tst             x16, HEAP, lsr #32
    //     0xb3212c: b.eq            #0xb32134
    //     0xb32130: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb32134: r0 = markNeedsLayout()
    //     0xb32134: bl              #0x728d2c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xb32138: r0 = Null
    //     0xb32138: mov             x0, NULL
    // 0xb3213c: LeaveFrame
    //     0xb3213c: mov             SP, fp
    //     0xb32140: ldp             fp, lr, [SP], #0x10
    // 0xb32144: ret
    //     0xb32144: ret             
    // 0xb32148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb32148: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3214c: b               #0xb320f8
  }
  set _ overflowAlignment=(/* No info */) {
    // ** addr: 0xb343cc, size: 0x70
    // 0xb343cc: EnterFrame
    //     0xb343cc: stp             fp, lr, [SP, #-0x10]!
    //     0xb343d0: mov             fp, SP
    // 0xb343d4: mov             x0, x2
    // 0xb343d8: CheckStackOverflow
    //     0xb343d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb343dc: cmp             SP, x16
    //     0xb343e0: b.ls            #0xb34434
    // 0xb343e4: LoadField: r2 = r1->field_73
    //     0xb343e4: ldur            w2, [x1, #0x73]
    // 0xb343e8: DecompressPointer r2
    //     0xb343e8: add             x2, x2, HEAP, lsl #32
    // 0xb343ec: cmp             w2, w0
    // 0xb343f0: b.ne            #0xb34404
    // 0xb343f4: r0 = Null
    //     0xb343f4: mov             x0, NULL
    // 0xb343f8: LeaveFrame
    //     0xb343f8: mov             SP, fp
    //     0xb343fc: ldp             fp, lr, [SP], #0x10
    // 0xb34400: ret
    //     0xb34400: ret             
    // 0xb34404: StoreField: r1->field_73 = r0
    //     0xb34404: stur            w0, [x1, #0x73]
    //     0xb34408: ldurb           w16, [x1, #-1]
    //     0xb3440c: ldurb           w17, [x0, #-1]
    //     0xb34410: and             x16, x17, x16, lsr #2
    //     0xb34414: tst             x16, HEAP, lsr #32
    //     0xb34418: b.eq            #0xb34420
    //     0xb3441c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb34420: r0 = markNeedsLayout()
    //     0xb34420: bl              #0x728d2c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xb34424: r0 = Null
    //     0xb34424: mov             x0, NULL
    // 0xb34428: LeaveFrame
    //     0xb34428: mov             SP, fp
    //     0xb3442c: ldp             fp, lr, [SP], #0x10
    // 0xb34430: ret
    //     0xb34430: ret             
    // 0xb34434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb34434: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb34438: b               #0xb343e4
  }
  set _ overflowSpacing=(/* No info */) {
    // ** addr: 0xb3443c, size: 0x50
    // 0xb3443c: EnterFrame
    //     0xb3443c: stp             fp, lr, [SP, #-0x10]!
    //     0xb34440: mov             fp, SP
    // 0xb34444: d1 = 0.000000
    //     0xb34444: eor             v1.16b, v1.16b, v1.16b
    // 0xb34448: CheckStackOverflow
    //     0xb34448: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3444c: cmp             SP, x16
    //     0xb34450: b.ls            #0xb34484
    // 0xb34454: fcmp            d1, d1
    // 0xb34458: b.ne            #0xb3446c
    // 0xb3445c: r0 = Null
    //     0xb3445c: mov             x0, NULL
    // 0xb34460: LeaveFrame
    //     0xb34460: mov             SP, fp
    //     0xb34464: ldp             fp, lr, [SP], #0x10
    // 0xb34468: ret
    //     0xb34468: ret             
    // 0xb3446c: StoreField: r1->field_6b = rZR
    //     0xb3446c: stur            xzr, [x1, #0x6b]
    // 0xb34470: r0 = markNeedsLayout()
    //     0xb34470: bl              #0x728d2c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xb34474: r0 = Null
    //     0xb34474: mov             x0, NULL
    // 0xb34478: LeaveFrame
    //     0xb34478: mov             SP, fp
    //     0xb3447c: ldp             fp, lr, [SP], #0x10
    // 0xb34480: ret
    //     0xb34480: ret             
    // 0xb34484: r0 = StackOverflowSharedWithFPURegs()
    //     0xb34484: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xb34488: b               #0xb34454
  }
  set _ spacing=(/* No info */) {
    // ** addr: 0xb3448c, size: 0x50
    // 0xb3448c: EnterFrame
    //     0xb3448c: stp             fp, lr, [SP, #-0x10]!
    //     0xb34490: mov             fp, SP
    // 0xb34494: CheckStackOverflow
    //     0xb34494: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb34498: cmp             SP, x16
    //     0xb3449c: b.ls            #0xb344d4
    // 0xb344a0: LoadField: d1 = r1->field_5f
    //     0xb344a0: ldur            d1, [x1, #0x5f]
    // 0xb344a4: fcmp            d1, d0
    // 0xb344a8: b.ne            #0xb344bc
    // 0xb344ac: r0 = Null
    //     0xb344ac: mov             x0, NULL
    // 0xb344b0: LeaveFrame
    //     0xb344b0: mov             SP, fp
    //     0xb344b4: ldp             fp, lr, [SP], #0x10
    // 0xb344b8: ret
    //     0xb344b8: ret             
    // 0xb344bc: StoreField: r1->field_5f = d0
    //     0xb344bc: stur            d0, [x1, #0x5f]
    // 0xb344c0: r0 = markNeedsLayout()
    //     0xb344c0: bl              #0x728d2c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xb344c4: r0 = Null
    //     0xb344c4: mov             x0, NULL
    // 0xb344c8: LeaveFrame
    //     0xb344c8: mov             SP, fp
    //     0xb344cc: ldp             fp, lr, [SP], #0x10
    // 0xb344d0: ret
    //     0xb344d0: ret             
    // 0xb344d4: r0 = StackOverflowSharedWithFPURegs()
    //     0xb344d4: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xb344d8: b               #0xb344a0
  }
}

// class id: 5551, size: 0x30, field offset: 0x10
//   const constructor, 
class OverflowBar extends MultiChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xa74b6c, size: 0x80
    // 0xa74b6c: EnterFrame
    //     0xa74b6c: stp             fp, lr, [SP, #-0x10]!
    //     0xa74b70: mov             fp, SP
    // 0xa74b74: AllocStack(0x20)
    //     0xa74b74: sub             SP, SP, #0x20
    // 0xa74b78: SetupParameters(OverflowBar this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0xa74b78: mov             x0, x1
    //     0xa74b7c: mov             x1, x2
    // 0xa74b80: CheckStackOverflow
    //     0xa74b80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa74b84: cmp             SP, x16
    //     0xa74b88: b.ls            #0xa74be4
    // 0xa74b8c: LoadField: d0 = r0->field_f
    //     0xa74b8c: ldur            d0, [x0, #0xf]
    // 0xa74b90: stur            d0, [fp, #-0x20]
    // 0xa74b94: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa74b94: ldur            w2, [x0, #0x17]
    // 0xa74b98: DecompressPointer r2
    //     0xa74b98: add             x2, x2, HEAP, lsl #32
    // 0xa74b9c: stur            x2, [fp, #-0x10]
    // 0xa74ba0: LoadField: r3 = r0->field_23
    //     0xa74ba0: ldur            w3, [x0, #0x23]
    // 0xa74ba4: DecompressPointer r3
    //     0xa74ba4: add             x3, x3, HEAP, lsl #32
    // 0xa74ba8: stur            x3, [fp, #-8]
    // 0xa74bac: r0 = of()
    //     0xa74bac: bl              #0x600210  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xa74bb0: stur            x0, [fp, #-0x18]
    // 0xa74bb4: r0 = _RenderOverflowBar()
    //     0xa74bb4: bl              #0xa74ccc  ; Allocate_RenderOverflowBarStub -> _RenderOverflowBar (size=0x80)
    // 0xa74bb8: mov             x1, x0
    // 0xa74bbc: ldur            x2, [fp, #-0x10]
    // 0xa74bc0: ldur            x3, [fp, #-8]
    // 0xa74bc4: ldur            d0, [fp, #-0x20]
    // 0xa74bc8: ldur            x5, [fp, #-0x18]
    // 0xa74bcc: stur            x0, [fp, #-8]
    // 0xa74bd0: r0 = _RenderOverflowBar()
    //     0xa74bd0: bl              #0xa74bec  ; [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::_RenderOverflowBar
    // 0xa74bd4: ldur            x0, [fp, #-8]
    // 0xa74bd8: LeaveFrame
    //     0xa74bd8: mov             SP, fp
    //     0xa74bdc: ldp             fp, lr, [SP], #0x10
    // 0xa74be0: ret
    //     0xa74be0: ret             
    // 0xa74be4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa74be4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa74be8: b               #0xa74b8c
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xb342f0, size: 0xdc
    // 0xb342f0: EnterFrame
    //     0xb342f0: stp             fp, lr, [SP, #-0x10]!
    //     0xb342f4: mov             fp, SP
    // 0xb342f8: AllocStack(0x18)
    //     0xb342f8: sub             SP, SP, #0x18
    // 0xb342fc: SetupParameters(OverflowBar this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xb342fc: mov             x5, x1
    //     0xb34300: mov             x4, x2
    //     0xb34304: stur            x1, [fp, #-8]
    //     0xb34308: stur            x2, [fp, #-0x10]
    //     0xb3430c: stur            x3, [fp, #-0x18]
    // 0xb34310: CheckStackOverflow
    //     0xb34310: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb34314: cmp             SP, x16
    //     0xb34318: b.ls            #0xb343c4
    // 0xb3431c: mov             x0, x3
    // 0xb34320: r2 = Null
    //     0xb34320: mov             x2, NULL
    // 0xb34324: r1 = Null
    //     0xb34324: mov             x1, NULL
    // 0xb34328: r4 = LoadClassIdInstr(r0)
    //     0xb34328: ldur            x4, [x0, #-1]
    //     0xb3432c: ubfx            x4, x4, #0xc, #0x14
    // 0xb34330: cmp             x4, #0xf2b
    // 0xb34334: b.eq            #0xb3434c
    // 0xb34338: r8 = _RenderOverflowBar
    //     0xb34338: add             x8, PP, #0x37, lsl #12  ; [pp+0x37180] Type: _RenderOverflowBar
    //     0xb3433c: ldr             x8, [x8, #0x180]
    // 0xb34340: r3 = Null
    //     0xb34340: add             x3, PP, #0x37, lsl #12  ; [pp+0x37188] Null
    //     0xb34344: ldr             x3, [x3, #0x188]
    // 0xb34348: r0 = DefaultTypeTest()
    //     0xb34348: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb3434c: ldur            x0, [fp, #-8]
    // 0xb34350: LoadField: d0 = r0->field_f
    //     0xb34350: ldur            d0, [x0, #0xf]
    // 0xb34354: ldur            x1, [fp, #-0x18]
    // 0xb34358: r0 = spacing=()
    //     0xb34358: bl              #0xb3448c  ; [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::spacing=
    // 0xb3435c: ldur            x0, [fp, #-8]
    // 0xb34360: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb34360: ldur            w2, [x0, #0x17]
    // 0xb34364: DecompressPointer r2
    //     0xb34364: add             x2, x2, HEAP, lsl #32
    // 0xb34368: ldur            x1, [fp, #-0x18]
    // 0xb3436c: r0 = subtitleBaselineType=()
    //     0xb3436c: bl              #0xb3105c  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::subtitleBaselineType=
    // 0xb34370: ldur            x1, [fp, #-0x18]
    // 0xb34374: d0 = 0.000000
    //     0xb34374: eor             v0.16b, v0.16b, v0.16b
    // 0xb34378: r0 = overflowSpacing=()
    //     0xb34378: bl              #0xb3443c  ; [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::overflowSpacing=
    // 0xb3437c: ldur            x0, [fp, #-8]
    // 0xb34380: LoadField: r2 = r0->field_23
    //     0xb34380: ldur            w2, [x0, #0x23]
    // 0xb34384: DecompressPointer r2
    //     0xb34384: add             x2, x2, HEAP, lsl #32
    // 0xb34388: ldur            x1, [fp, #-0x18]
    // 0xb3438c: r0 = overflowAlignment=()
    //     0xb3438c: bl              #0xb343cc  ; [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::overflowAlignment=
    // 0xb34390: ldur            x1, [fp, #-0x18]
    // 0xb34394: r2 = Instance_VerticalDirection
    //     0xb34394: add             x2, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0xb34398: ldr             x2, [x2, #0xdc8]
    // 0xb3439c: r0 = _NativeScene._()
    //     0xb3439c: bl              #0xc69478  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xb343a0: ldur            x1, [fp, #-0x10]
    // 0xb343a4: r0 = of()
    //     0xb343a4: bl              #0x600210  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xb343a8: ldur            x1, [fp, #-0x18]
    // 0xb343ac: mov             x2, x0
    // 0xb343b0: r0 = textDirection=()
    //     0xb343b0: bl              #0xb320e0  ; [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::textDirection=
    // 0xb343b4: r0 = Null
    //     0xb343b4: mov             x0, NULL
    // 0xb343b8: LeaveFrame
    //     0xb343b8: mov             SP, fp
    //     0xb343bc: ldp             fp, lr, [SP], #0x10
    // 0xb343c0: ret
    //     0xb343c0: ret             
    // 0xb343c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb343c4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb343c8: b               #0xb3431c
  }
}

// class id: 6602, size: 0x14, field offset: 0x14
enum OverflowBarAlignment extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1c198, size: 0x64
    // 0xb1c198: EnterFrame
    //     0xb1c198: stp             fp, lr, [SP, #-0x10]!
    //     0xb1c19c: mov             fp, SP
    // 0xb1c1a0: AllocStack(0x10)
    //     0xb1c1a0: sub             SP, SP, #0x10
    // 0xb1c1a4: SetupParameters(OverflowBarAlignment this /* r1 => r0, fp-0x8 */)
    //     0xb1c1a4: mov             x0, x1
    //     0xb1c1a8: stur            x1, [fp, #-8]
    // 0xb1c1ac: CheckStackOverflow
    //     0xb1c1ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1c1b0: cmp             SP, x16
    //     0xb1c1b4: b.ls            #0xb1c1f4
    // 0xb1c1b8: r1 = Null
    //     0xb1c1b8: mov             x1, NULL
    // 0xb1c1bc: r2 = 4
    //     0xb1c1bc: movz            x2, #0x4
    // 0xb1c1c0: r0 = AllocateArray()
    //     0xb1c1c0: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1c1c4: r16 = "OverflowBarAlignment."
    //     0xb1c1c4: add             x16, PP, #0x37, lsl #12  ; [pp+0x37178] "OverflowBarAlignment."
    //     0xb1c1c8: ldr             x16, [x16, #0x178]
    // 0xb1c1cc: StoreField: r0->field_f = r16
    //     0xb1c1cc: stur            w16, [x0, #0xf]
    // 0xb1c1d0: ldur            x1, [fp, #-8]
    // 0xb1c1d4: LoadField: r2 = r1->field_f
    //     0xb1c1d4: ldur            w2, [x1, #0xf]
    // 0xb1c1d8: DecompressPointer r2
    //     0xb1c1d8: add             x2, x2, HEAP, lsl #32
    // 0xb1c1dc: StoreField: r0->field_13 = r2
    //     0xb1c1dc: stur            w2, [x0, #0x13]
    // 0xb1c1e0: str             x0, [SP]
    // 0xb1c1e4: r0 = _interpolate()
    //     0xb1c1e4: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1c1e8: LeaveFrame
    //     0xb1c1e8: mov             SP, fp
    //     0xb1c1ec: ldp             fp, lr, [SP], #0x10
    // 0xb1c1f0: ret
    //     0xb1c1f0: ret             
    // 0xb1c1f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1c1f4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1c1f8: b               #0xb1c1b8
  }
}
