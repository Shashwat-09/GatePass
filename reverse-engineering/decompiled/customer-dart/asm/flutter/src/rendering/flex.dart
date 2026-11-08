// lib: , url: package:flutter/src/rendering/flex.dart

// class id: 1049073, size: 0x8
class :: {

  static _ _AxisSize.applyConstraints(/* No info */) {
    // ** addr: 0x6ded68, size: 0x5c
    // 0x6ded68: EnterFrame
    //     0x6ded68: stp             fp, lr, [SP, #-0x10]!
    //     0x6ded6c: mov             fp, SP
    // 0x6ded70: AllocStack(0x8)
    //     0x6ded70: sub             SP, SP, #8
    // 0x6ded74: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x6ded74: mov             x0, x1
    //     0x6ded78: stur            x1, [fp, #-8]
    // 0x6ded7c: CheckStackOverflow
    //     0x6ded7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ded80: cmp             SP, x16
    //     0x6ded84: b.ls            #0x6dedbc
    // 0x6ded88: LoadField: r1 = r3->field_7
    //     0x6ded88: ldur            x1, [x3, #7]
    // 0x6ded8c: cmp             x1, #0
    // 0x6ded90: b.gt            #0x6ded9c
    // 0x6ded94: mov             x1, x2
    // 0x6ded98: b               #0x6deda8
    // 0x6ded9c: mov             x1, x2
    // 0x6deda0: r0 = flipped()
    //     0x6deda0: bl              #0x6dedc4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::flipped
    // 0x6deda4: mov             x1, x0
    // 0x6deda8: ldur            x2, [fp, #-8]
    // 0x6dedac: r0 = constrain()
    //     0x6dedac: bl              #0x6257d8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x6dedb0: LeaveFrame
    //     0x6dedb0: mov             SP, fp
    //     0x6dedb4: ldp             fp, lr, [SP], #0x10
    // 0x6dedb8: ret
    //     0x6dedb8: ret             
    // 0x6dedbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dedbc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dedc0: b               #0x6ded88
  }
  static _ _AxisSize.(/* No info */) {
    // ** addr: 0x6dee20, size: 0x34
    // 0x6dee20: EnterFrame
    //     0x6dee20: stp             fp, lr, [SP, #-0x10]!
    //     0x6dee24: mov             fp, SP
    // 0x6dee28: AllocStack(0x10)
    //     0x6dee28: sub             SP, SP, #0x10
    // 0x6dee2c: SetupParameters(dynamic _ /* d0 => d0, fp-0x8 */, dynamic _ /* d1 => d1, fp-0x10 */)
    //     0x6dee2c: stur            d0, [fp, #-8]
    //     0x6dee30: stur            d1, [fp, #-0x10]
    // 0x6dee34: r0 = Size()
    //     0x6dee34: bl              #0x52aa0c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x6dee38: ldur            d0, [fp, #-0x10]
    // 0x6dee3c: StoreField: r0->field_7 = d0
    //     0x6dee3c: stur            d0, [x0, #7]
    // 0x6dee40: ldur            d0, [fp, #-8]
    // 0x6dee44: StoreField: r0->field_f = d0
    //     0x6dee44: stur            d0, [x0, #0xf]
    // 0x6dee48: LeaveFrame
    //     0x6dee48: mov             SP, fp
    //     0x6dee4c: ldp             fp, lr, [SP], #0x10
    // 0x6dee50: ret
    //     0x6dee50: ret             
  }
  static _ _AxisSize.+(/* No info */) {
    // ** addr: 0x6dee54, size: 0x4c
    // 0x6dee54: EnterFrame
    //     0x6dee54: stp             fp, lr, [SP, #-0x10]!
    //     0x6dee58: mov             fp, SP
    // 0x6dee5c: AllocStack(0x10)
    //     0x6dee5c: sub             SP, SP, #0x10
    // 0x6dee60: LoadField: d0 = r1->field_7
    //     0x6dee60: ldur            d0, [x1, #7]
    // 0x6dee64: LoadField: d1 = r2->field_7
    //     0x6dee64: ldur            d1, [x2, #7]
    // 0x6dee68: fadd            d2, d0, d1
    // 0x6dee6c: stur            d2, [fp, #-0x10]
    // 0x6dee70: LoadField: d0 = r1->field_f
    //     0x6dee70: ldur            d0, [x1, #0xf]
    // 0x6dee74: LoadField: d1 = r2->field_f
    //     0x6dee74: ldur            d1, [x2, #0xf]
    // 0x6dee78: fmax            v3.2d, v0.2d, v1.2d
    // 0x6dee7c: stur            d3, [fp, #-8]
    // 0x6dee80: r0 = Size()
    //     0x6dee80: bl              #0x52aa0c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x6dee84: ldur            d0, [fp, #-0x10]
    // 0x6dee88: StoreField: r0->field_7 = d0
    //     0x6dee88: stur            d0, [x0, #7]
    // 0x6dee8c: ldur            d0, [fp, #-8]
    // 0x6dee90: StoreField: r0->field_f = d0
    //     0x6dee90: stur            d0, [x0, #0xf]
    // 0x6dee94: LeaveFrame
    //     0x6dee94: mov             SP, fp
    //     0x6dee98: ldp             fp, lr, [SP], #0x10
    // 0x6dee9c: ret
    //     0x6dee9c: ret             
  }
  static _ _AxisSize._convert(/* No info */) {
    // ** addr: 0x6deea0, size: 0x50
    // 0x6deea0: EnterFrame
    //     0x6deea0: stp             fp, lr, [SP, #-0x10]!
    //     0x6deea4: mov             fp, SP
    // 0x6deea8: AllocStack(0x10)
    //     0x6deea8: sub             SP, SP, #0x10
    // 0x6deeac: LoadField: r0 = r2->field_7
    //     0x6deeac: ldur            x0, [x2, #7]
    // 0x6deeb0: cmp             x0, #0
    // 0x6deeb4: b.gt            #0x6deec0
    // 0x6deeb8: mov             x0, x1
    // 0x6deebc: b               #0x6deee4
    // 0x6deec0: LoadField: d0 = r1->field_f
    //     0x6deec0: ldur            d0, [x1, #0xf]
    // 0x6deec4: stur            d0, [fp, #-0x10]
    // 0x6deec8: LoadField: d1 = r1->field_7
    //     0x6deec8: ldur            d1, [x1, #7]
    // 0x6deecc: stur            d1, [fp, #-8]
    // 0x6deed0: r0 = Size()
    //     0x6deed0: bl              #0x52aa0c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x6deed4: ldur            d0, [fp, #-0x10]
    // 0x6deed8: StoreField: r0->field_7 = d0
    //     0x6deed8: stur            d0, [x0, #7]
    // 0x6deedc: ldur            d0, [fp, #-8]
    // 0x6deee0: StoreField: r0->field_f = d0
    //     0x6deee0: stur            d0, [x0, #0xf]
    // 0x6deee4: LeaveFrame
    //     0x6deee4: mov             SP, fp
    //     0x6deee8: ldp             fp, lr, [SP], #0x10
    // 0x6deeec: ret
    //     0x6deeec: ret             
  }
}

// class id: 2182, size: 0x1c, field offset: 0x8
class _LayoutSizes extends Object {
}

// class id: 3463, size: 0x20, field offset: 0x18
class FlexParentData extends ContainerBoxParentData<dynamic> {
}

// class id: 3910, size: 0x98, field offset: 0x64
class RenderFlex extends _MixinApplication22&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin {

  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x6cb590, size: 0x24
    // 0x6cb590: EnterFrame
    //     0x6cb590: stp             fp, lr, [SP, #-0x10]!
    //     0x6cb594: mov             fp, SP
    // 0x6cb598: ldr             x2, [fp, #0x10]
    // 0x6cb59c: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x6cb59c: add             x1, PP, #0x46, lsl #12  ; [pp+0x46960] AnonymousClosure: (0x6cb5b4), in [package:flutter/src/rendering/flex.dart] RenderFlex::computeMinIntrinsicHeight (0x75c7c8)
    //     0x6cb5a0: ldr             x1, [x1, #0x960]
    // 0x6cb5a4: r0 = AllocateClosure()
    //     0x6cb5a4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6cb5a8: LeaveFrame
    //     0x6cb5a8: mov             SP, fp
    //     0x6cb5ac: ldp             fp, lr, [SP], #0x10
    // 0x6cb5b0: ret
    //     0x6cb5b0: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x6cb5b4, size: 0x78
    // 0x6cb5b4: EnterFrame
    //     0x6cb5b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6cb5b8: mov             fp, SP
    // 0x6cb5bc: ldr             x0, [fp, #0x18]
    // 0x6cb5c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6cb5c0: ldur            w1, [x0, #0x17]
    // 0x6cb5c4: DecompressPointer r1
    //     0x6cb5c4: add             x1, x1, HEAP, lsl #32
    // 0x6cb5c8: CheckStackOverflow
    //     0x6cb5c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cb5cc: cmp             SP, x16
    //     0x6cb5d0: b.ls            #0x6cb614
    // 0x6cb5d4: ldr             x2, [fp, #0x10]
    // 0x6cb5d8: r0 = computeMinIntrinsicHeight()
    //     0x6cb5d8: bl              #0x75c7c8  ; [package:flutter/src/rendering/flex.dart] RenderFlex::computeMinIntrinsicHeight
    // 0x6cb5dc: r0 = inline_Allocate_Double()
    //     0x6cb5dc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6cb5e0: add             x0, x0, #0x10
    //     0x6cb5e4: cmp             x1, x0
    //     0x6cb5e8: b.ls            #0x6cb61c
    //     0x6cb5ec: str             x0, [THR, #0x60]  ; THR::top
    //     0x6cb5f0: sub             x0, x0, #0xf
    //     0x6cb5f4: movz            x1, #0xe19c
    //     0x6cb5f8: movk            x1, #0x3, lsl #16
    //     0x6cb5fc: stur            x1, [x0, #-1]
    // 0x6cb600: dmb             ishst
    // 0x6cb604: StoreField: r0->field_7 = d0
    //     0x6cb604: stur            d0, [x0, #7]
    // 0x6cb608: LeaveFrame
    //     0x6cb608: mov             SP, fp
    //     0x6cb60c: ldp             fp, lr, [SP], #0x10
    // 0x6cb610: ret
    //     0x6cb610: ret             
    // 0x6cb614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cb614: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cb618: b               #0x6cb5d4
    // 0x6cb61c: SaveReg d0
    //     0x6cb61c: str             q0, [SP, #-0x10]!
    // 0x6cb620: r0 = AllocateDouble()
    //     0x6cb620: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6cb624: RestoreReg d0
    //     0x6cb624: ldr             q0, [SP], #0x10
    // 0x6cb628: b               #0x6cb604
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x6cf9ac, size: 0x24
    // 0x6cf9ac: EnterFrame
    //     0x6cf9ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6cf9b0: mov             fp, SP
    // 0x6cf9b4: ldr             x2, [fp, #0x10]
    // 0x6cf9b8: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x6cf9b8: add             x1, PP, #0x42, lsl #12  ; [pp+0x42af8] AnonymousClosure: (0x6cf9d0), in [package:flutter/src/rendering/flex.dart] RenderFlex::computeMaxIntrinsicHeight (0x6fabe4)
    //     0x6cf9bc: ldr             x1, [x1, #0xaf8]
    // 0x6cf9c0: r0 = AllocateClosure()
    //     0x6cf9c0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6cf9c4: LeaveFrame
    //     0x6cf9c4: mov             SP, fp
    //     0x6cf9c8: ldp             fp, lr, [SP], #0x10
    // 0x6cf9cc: ret
    //     0x6cf9cc: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x6cf9d0, size: 0x78
    // 0x6cf9d0: EnterFrame
    //     0x6cf9d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6cf9d4: mov             fp, SP
    // 0x6cf9d8: ldr             x0, [fp, #0x18]
    // 0x6cf9dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6cf9dc: ldur            w1, [x0, #0x17]
    // 0x6cf9e0: DecompressPointer r1
    //     0x6cf9e0: add             x1, x1, HEAP, lsl #32
    // 0x6cf9e4: CheckStackOverflow
    //     0x6cf9e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cf9e8: cmp             SP, x16
    //     0x6cf9ec: b.ls            #0x6cfa30
    // 0x6cf9f0: ldr             x2, [fp, #0x10]
    // 0x6cf9f4: r0 = computeMaxIntrinsicHeight()
    //     0x6cf9f4: bl              #0x6fabe4  ; [package:flutter/src/rendering/flex.dart] RenderFlex::computeMaxIntrinsicHeight
    // 0x6cf9f8: r0 = inline_Allocate_Double()
    //     0x6cf9f8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6cf9fc: add             x0, x0, #0x10
    //     0x6cfa00: cmp             x1, x0
    //     0x6cfa04: b.ls            #0x6cfa38
    //     0x6cfa08: str             x0, [THR, #0x60]  ; THR::top
    //     0x6cfa0c: sub             x0, x0, #0xf
    //     0x6cfa10: movz            x1, #0xe19c
    //     0x6cfa14: movk            x1, #0x3, lsl #16
    //     0x6cfa18: stur            x1, [x0, #-1]
    // 0x6cfa1c: dmb             ishst
    // 0x6cfa20: StoreField: r0->field_7 = d0
    //     0x6cfa20: stur            d0, [x0, #7]
    // 0x6cfa24: LeaveFrame
    //     0x6cfa24: mov             SP, fp
    //     0x6cfa28: ldp             fp, lr, [SP], #0x10
    // 0x6cfa2c: ret
    //     0x6cfa2c: ret             
    // 0x6cfa30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cfa30: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cfa34: b               #0x6cf9f0
    // 0x6cfa38: SaveReg d0
    //     0x6cfa38: str             q0, [SP, #-0x10]!
    // 0x6cfa3c: r0 = AllocateDouble()
    //     0x6cfa3c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6cfa40: RestoreReg d0
    //     0x6cfa40: ldr             q0, [SP], #0x10
    // 0x6cfa44: b               #0x6cfa20
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x6d485c, size: 0x48
    // 0x6d485c: EnterFrame
    //     0x6d485c: stp             fp, lr, [SP, #-0x10]!
    //     0x6d4860: mov             fp, SP
    // 0x6d4864: CheckStackOverflow
    //     0x6d4864: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d4868: cmp             SP, x16
    //     0x6d486c: b.ls            #0x6d489c
    // 0x6d4870: LoadField: r0 = r1->field_63
    //     0x6d4870: ldur            w0, [x1, #0x63]
    // 0x6d4874: DecompressPointer r0
    //     0x6d4874: add             x0, x0, HEAP, lsl #32
    // 0x6d4878: LoadField: r3 = r0->field_7
    //     0x6d4878: ldur            x3, [x0, #7]
    // 0x6d487c: cmp             x3, #0
    // 0x6d4880: b.gt            #0x6d488c
    // 0x6d4884: r0 = defaultComputeDistanceToHighestActualBaseline()
    //     0x6d4884: bl              #0x6d4a98  ; [dart:mixin_deduplication] _MixinApplication21&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultComputeDistanceToHighestActualBaseline
    // 0x6d4888: b               #0x6d4890
    // 0x6d488c: r0 = defaultComputeDistanceToFirstActualBaseline()
    //     0x6d488c: bl              #0x6d48a4  ; [dart:mixin_deduplication] _MixinApplication21&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultComputeDistanceToFirstActualBaseline
    // 0x6d4890: LeaveFrame
    //     0x6d4890: mov             SP, fp
    //     0x6d4894: ldp             fp, lr, [SP], #0x10
    // 0x6d4898: ret
    //     0x6d4898: ret             
    // 0x6d489c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d489c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d48a0: b               #0x6d4870
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x6d8dc8, size: 0x24
    // 0x6d8dc8: EnterFrame
    //     0x6d8dc8: stp             fp, lr, [SP, #-0x10]!
    //     0x6d8dcc: mov             fp, SP
    // 0x6d8dd0: ldr             x2, [fp, #0x10]
    // 0x6d8dd4: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x6d8dd4: add             x1, PP, #0x42, lsl #12  ; [pp+0x42b30] AnonymousClosure: (0x6d8dec), in [package:flutter/src/rendering/flex.dart] RenderFlex::computeMaxIntrinsicWidth (0xa70a70)
    //     0x6d8dd8: ldr             x1, [x1, #0xb30]
    // 0x6d8ddc: r0 = AllocateClosure()
    //     0x6d8ddc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6d8de0: LeaveFrame
    //     0x6d8de0: mov             SP, fp
    //     0x6d8de4: ldp             fp, lr, [SP], #0x10
    // 0x6d8de8: ret
    //     0x6d8de8: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x6d8dec, size: 0x78
    // 0x6d8dec: EnterFrame
    //     0x6d8dec: stp             fp, lr, [SP, #-0x10]!
    //     0x6d8df0: mov             fp, SP
    // 0x6d8df4: ldr             x0, [fp, #0x18]
    // 0x6d8df8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6d8df8: ldur            w1, [x0, #0x17]
    // 0x6d8dfc: DecompressPointer r1
    //     0x6d8dfc: add             x1, x1, HEAP, lsl #32
    // 0x6d8e00: CheckStackOverflow
    //     0x6d8e00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d8e04: cmp             SP, x16
    //     0x6d8e08: b.ls            #0x6d8e4c
    // 0x6d8e0c: ldr             x2, [fp, #0x10]
    // 0x6d8e10: r0 = computeMaxIntrinsicWidth()
    //     0x6d8e10: bl              #0xa70a70  ; [package:flutter/src/rendering/flex.dart] RenderFlex::computeMaxIntrinsicWidth
    // 0x6d8e14: r0 = inline_Allocate_Double()
    //     0x6d8e14: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6d8e18: add             x0, x0, #0x10
    //     0x6d8e1c: cmp             x1, x0
    //     0x6d8e20: b.ls            #0x6d8e54
    //     0x6d8e24: str             x0, [THR, #0x60]  ; THR::top
    //     0x6d8e28: sub             x0, x0, #0xf
    //     0x6d8e2c: movz            x1, #0xe19c
    //     0x6d8e30: movk            x1, #0x3, lsl #16
    //     0x6d8e34: stur            x1, [x0, #-1]
    // 0x6d8e38: dmb             ishst
    // 0x6d8e3c: StoreField: r0->field_7 = d0
    //     0x6d8e3c: stur            d0, [x0, #7]
    // 0x6d8e40: LeaveFrame
    //     0x6d8e40: mov             SP, fp
    //     0x6d8e44: ldp             fp, lr, [SP], #0x10
    // 0x6d8e48: ret
    //     0x6d8e48: ret             
    // 0x6d8e4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d8e4c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d8e50: b               #0x6d8e0c
    // 0x6d8e54: SaveReg d0
    //     0x6d8e54: str             q0, [SP, #-0x10]!
    // 0x6d8e58: r0 = AllocateDouble()
    //     0x6d8e58: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6d8e5c: RestoreReg d0
    //     0x6d8e5c: ldr             q0, [SP], #0x10
    // 0x6d8e60: b               #0x6d8e3c
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x6dcda0, size: 0xf0
    // 0x6dcda0: EnterFrame
    //     0x6dcda0: stp             fp, lr, [SP, #-0x10]!
    //     0x6dcda4: mov             fp, SP
    // 0x6dcda8: AllocStack(0x20)
    //     0x6dcda8: sub             SP, SP, #0x20
    // 0x6dcdac: SetupParameters(RenderFlex this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x6dcdac: mov             x5, x1
    //     0x6dcdb0: mov             x4, x2
    //     0x6dcdb4: stur            x1, [fp, #-8]
    //     0x6dcdb8: stur            x2, [fp, #-0x10]
    //     0x6dcdbc: stur            x3, [fp, #-0x18]
    // 0x6dcdc0: CheckStackOverflow
    //     0x6dcdc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6dcdc4: cmp             SP, x16
    //     0x6dcdc8: b.ls            #0x6dce88
    // 0x6dcdcc: mov             x0, x4
    // 0x6dcdd0: r2 = Null
    //     0x6dcdd0: mov             x2, NULL
    // 0x6dcdd4: r1 = Null
    //     0x6dcdd4: mov             x1, NULL
    // 0x6dcdd8: r4 = 60
    //     0x6dcdd8: movz            x4, #0x3c
    // 0x6dcddc: branchIfSmi(r0, 0x6dcde8)
    //     0x6dcddc: tbz             w0, #0, #0x6dcde8
    // 0x6dcde0: r4 = LoadClassIdInstr(r0)
    //     0x6dcde0: ldur            x4, [x0, #-1]
    //     0x6dcde4: ubfx            x4, x4, #0xc, #0x14
    // 0x6dcde8: sub             x4, x4, #0x891
    // 0x6dcdec: cmp             x4, #1
    // 0x6dcdf0: b.ls            #0x6dce08
    // 0x6dcdf4: r8 = BoxConstraints
    //     0x6dcdf4: add             x8, PP, #0xb, lsl #12  ; [pp+0xb130] Type: BoxConstraints
    //     0x6dcdf8: ldr             x8, [x8, #0x130]
    // 0x6dcdfc: r3 = Null
    //     0x6dcdfc: add             x3, PP, #0x38, lsl #12  ; [pp+0x384e8] Null
    //     0x6dce00: ldr             x3, [x3, #0x4e8]
    // 0x6dce04: r0 = BoxConstraints()
    //     0x6dce04: bl              #0x5b716c  ; IsType_BoxConstraints_Stub
    // 0x6dce08: ldur            x1, [fp, #-8]
    // 0x6dce0c: ldur            x2, [fp, #-0x10]
    // 0x6dce10: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x6dce10: add             x3, PP, #0x29, lsl #12  ; [pp+0x29a80] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x227b771ce24)
    //     0x6dce14: ldr             x3, [x3, #0xa80]
    // 0x6dce18: r0 = _computeSizes()
    //     0x6dce18: bl              #0x6de610  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_computeSizes
    // 0x6dce1c: ldur            x1, [fp, #-8]
    // 0x6dce20: stur            x0, [fp, #-0x20]
    // 0x6dce24: r0 = _isBaselineAligned()
    //     0x6dce24: bl              #0x6de580  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_isBaselineAligned
    // 0x6dce28: tbnz            w0, #4, #0x6dce44
    // 0x6dce2c: ldur            x5, [fp, #-0x20]
    // 0x6dce30: LoadField: r0 = r5->field_13
    //     0x6dce30: ldur            w0, [x5, #0x13]
    // 0x6dce34: DecompressPointer r0
    //     0x6dce34: add             x0, x0, HEAP, lsl #32
    // 0x6dce38: LeaveFrame
    //     0x6dce38: mov             SP, fp
    //     0x6dce3c: ldp             fp, lr, [SP], #0x10
    // 0x6dce40: ret
    //     0x6dce40: ret             
    // 0x6dce44: ldur            x1, [fp, #-8]
    // 0x6dce48: ldur            x5, [fp, #-0x20]
    // 0x6dce4c: LoadField: r0 = r1->field_63
    //     0x6dce4c: ldur            w0, [x1, #0x63]
    // 0x6dce50: DecompressPointer r0
    //     0x6dce50: add             x0, x0, HEAP, lsl #32
    // 0x6dce54: LoadField: r2 = r0->field_7
    //     0x6dce54: ldur            x2, [x0, #7]
    // 0x6dce58: cmp             x2, #0
    // 0x6dce5c: b.gt            #0x6dce70
    // 0x6dce60: ldur            x2, [fp, #-0x10]
    // 0x6dce64: ldur            x3, [fp, #-0x18]
    // 0x6dce68: r0 = _computeDryDistanceToHighestBaseline()
    //     0x6dce68: bl              #0x6dde7c  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_computeDryDistanceToHighestBaseline
    // 0x6dce6c: b               #0x6dce7c
    // 0x6dce70: ldur            x2, [fp, #-0x10]
    // 0x6dce74: ldur            x3, [fp, #-0x18]
    // 0x6dce78: r0 = _computeDryDistanceToFirstBaseline()
    //     0x6dce78: bl              #0x6dce90  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_computeDryDistanceToFirstBaseline
    // 0x6dce7c: LeaveFrame
    //     0x6dce7c: mov             SP, fp
    //     0x6dce80: ldp             fp, lr, [SP], #0x10
    // 0x6dce84: ret
    //     0x6dce84: ret             
    // 0x6dce88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dce88: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dce8c: b               #0x6dcdcc
  }
  _ _computeDryDistanceToFirstBaseline(/* No info */) {
    // ** addr: 0x6dce90, size: 0x640
    // 0x6dce90: EnterFrame
    //     0x6dce90: stp             fp, lr, [SP, #-0x10]!
    //     0x6dce94: mov             fp, SP
    // 0x6dce98: AllocStack(0x98)
    //     0x6dce98: sub             SP, SP, #0x98
    // 0x6dce9c: SetupParameters(RenderFlex this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x6dce9c: mov             x4, x1
    //     0x6dcea0: mov             x0, x2
    //     0x6dcea4: stur            x1, [fp, #-8]
    //     0x6dcea8: stur            x2, [fp, #-0x10]
    //     0x6dceac: stur            x3, [fp, #-0x18]
    //     0x6dceb0: stur            x5, [fp, #-0x20]
    // 0x6dceb4: CheckStackOverflow
    //     0x6dceb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6dceb8: cmp             SP, x16
    //     0x6dcebc: b.ls            #0x6dd470
    // 0x6dcec0: mov             x1, x4
    // 0x6dcec4: mov             x2, x0
    // 0x6dcec8: r0 = _constraintsForNonFlexChild()
    //     0x6dcec8: bl              #0x6ddbac  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_constraintsForNonFlexChild
    // 0x6dcecc: mov             x2, x0
    // 0x6dced0: ldur            x0, [fp, #-0x20]
    // 0x6dced4: stur            x2, [fp, #-0x28]
    // 0x6dced8: LoadField: d0 = r0->field_b
    //     0x6dced8: ldur            d0, [x0, #0xb]
    // 0x6dcedc: d1 = 0.000000
    //     0x6dcedc: eor             v1.16b, v1.16b, v1.16b
    // 0x6dcee0: fmax            v2.2d, v1.2d, v0.2d
    // 0x6dcee4: ldur            x1, [fp, #-8]
    // 0x6dcee8: stur            d2, [fp, #-0x58]
    // 0x6dceec: r0 = _flipMainAxis()
    //     0x6dceec: bl              #0x6ddb0c  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_flipMainAxis
    // 0x6dcef0: mov             x4, x0
    // 0x6dcef4: ldur            x0, [fp, #-8]
    // 0x6dcef8: stur            x4, [fp, #-0x30]
    // 0x6dcefc: LoadField: r1 = r0->field_67
    //     0x6dcefc: ldur            w1, [x0, #0x67]
    // 0x6dcf00: DecompressPointer r1
    //     0x6dcf00: add             x1, x1, HEAP, lsl #32
    // 0x6dcf04: LoadField: r2 = r0->field_4f
    //     0x6dcf04: ldur            x2, [x0, #0x4f]
    // 0x6dcf08: LoadField: d1 = r0->field_8b
    //     0x6dcf08: ldur            d1, [x0, #0x8b]
    // 0x6dcf0c: ldur            d0, [fp, #-0x58]
    // 0x6dcf10: mov             x3, x4
    // 0x6dcf14: r0 = _distributeSpace()
    //     0x6dcf14: bl              #0x6dd6b0  ; [package:flutter/src/rendering/flex.dart] MainAxisAlignment::_distributeSpace
    // 0x6dcf18: mov             x2, x0
    // 0x6dcf1c: stur            x2, [fp, #-0x40]
    // 0x6dcf20: mov             x3, x1
    // 0x6dcf24: stur            x3, [fp, #-0x38]
    // 0x6dcf28: r16 = <RenderBox, double>
    //     0x6dcf28: add             x16, PP, #0x38, lsl #12  ; [pp+0x384f8] TypeArguments: <RenderBox, double>
    //     0x6dcf2c: ldr             x16, [x16, #0x4f8]
    // 0x6dcf30: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x6dcf34: stp             lr, x16, [SP]
    // 0x6dcf38: r0 = Map._fromLiteral()
    //     0x6dcf38: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x6dcf3c: mov             x3, x0
    // 0x6dcf40: ldur            x0, [fp, #-0x30]
    // 0x6dcf44: stur            x3, [fp, #-0x48]
    // 0x6dcf48: tbnz            w0, #4, #0x6dcf80
    // 0x6dcf4c: ldur            x0, [fp, #-8]
    // 0x6dcf50: LoadField: r4 = r0->field_5b
    //     0x6dcf50: ldur            w4, [x0, #0x5b]
    // 0x6dcf54: DecompressPointer r4
    //     0x6dcf54: add             x4, x4, HEAP, lsl #32
    // 0x6dcf58: mov             x2, x0
    // 0x6dcf5c: stur            x4, [fp, #-0x30]
    // 0x6dcf60: r1 = Function 'childBefore':.
    //     0x6dcf60: add             x1, PP, #0x29, lsl #12  ; [pp+0x29ad8] AnonymousClosure: (0x6dddd0), of [dart:mixin_deduplication] _MixinApplication20&RenderBox&ContainerRenderObjectMixin
    //     0x6dcf64: ldr             x1, [x1, #0xad8]
    // 0x6dcf68: r0 = AllocateClosure()
    //     0x6dcf68: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6dcf6c: mov             x2, x0
    // 0x6dcf70: ldur            x3, [fp, #-0x30]
    // 0x6dcf74: r0 = AllocateRecord2()
    //     0x6dcf74: bl              #0xc6ef40  ; AllocateRecord2Stub
    // 0x6dcf78: mov             x3, x0
    // 0x6dcf7c: b               #0x6dcfb0
    // 0x6dcf80: ldur            x0, [fp, #-8]
    // 0x6dcf84: LoadField: r3 = r0->field_57
    //     0x6dcf84: ldur            w3, [x0, #0x57]
    // 0x6dcf88: DecompressPointer r3
    //     0x6dcf88: add             x3, x3, HEAP, lsl #32
    // 0x6dcf8c: mov             x2, x0
    // 0x6dcf90: stur            x3, [fp, #-0x30]
    // 0x6dcf94: r1 = Function 'childAfter':.
    //     0x6dcf94: add             x1, PP, #0x29, lsl #12  ; [pp+0x29ae0] AnonymousClosure: (0x6ddd24), of [dart:mixin_deduplication] _MixinApplication20&RenderBox&ContainerRenderObjectMixin
    //     0x6dcf98: ldr             x1, [x1, #0xae0]
    // 0x6dcf9c: r0 = AllocateClosure()
    //     0x6dcf9c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6dcfa0: mov             x2, x0
    // 0x6dcfa4: ldur            x3, [fp, #-0x30]
    // 0x6dcfa8: r0 = AllocateRecord2()
    //     0x6dcfa8: bl              #0xc6ef40  ; AllocateRecord2Stub
    // 0x6dcfac: mov             x3, x0
    // 0x6dcfb0: stur            x3, [fp, #-0x50]
    // 0x6dcfb4: LoadField: r4 = r3->field_f
    //     0x6dcfb4: ldur            w4, [x3, #0xf]
    // 0x6dcfb8: DecompressPointer r4
    //     0x6dcfb8: add             x4, x4, HEAP, lsl #32
    // 0x6dcfbc: mov             x0, x4
    // 0x6dcfc0: stur            x4, [fp, #-0x30]
    // 0x6dcfc4: r2 = Null
    //     0x6dcfc4: mov             x2, NULL
    // 0x6dcfc8: r1 = Null
    //     0x6dcfc8: mov             x1, NULL
    // 0x6dcfcc: cmp             w0, NULL
    // 0x6dcfd0: b.eq            #0x6dd01c
    // 0x6dcfd4: branchIfSmi(r0, 0x6dd01c)
    //     0x6dcfd4: tbz             w0, #0, #0x6dd01c
    // 0x6dcfd8: r3 = SubtypeTestCache
    //     0x6dcfd8: add             x3, PP, #0x38, lsl #12  ; [pp+0x38500] SubtypeTestCache
    //     0x6dcfdc: ldr             x3, [x3, #0x500]
    // 0x6dcfe0: r30 = Subtype6TestCacheStub
    //     0x6dcfe0: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x4e27bc)
    // 0x6dcfe4: LoadField: r30 = r30->field_7
    //     0x6dcfe4: ldur            lr, [lr, #7]
    // 0x6dcfe8: blr             lr
    // 0x6dcfec: cmp             w7, NULL
    // 0x6dcff0: b.eq            #0x6dcffc
    // 0x6dcff4: tbnz            w7, #4, #0x6dd01c
    // 0x6dcff8: b               #0x6dd024
    // 0x6dcffc: r8 = (dynamic this, RenderBox) => RenderBox?
    //     0x6dcffc: add             x8, PP, #0x38, lsl #12  ; [pp+0x38508] FunctionType: (dynamic this, RenderBox) => RenderBox?
    //     0x6dd000: ldr             x8, [x8, #0x508]
    // 0x6dd004: r3 = SubtypeTestCache
    //     0x6dd004: add             x3, PP, #0x38, lsl #12  ; [pp+0x38510] SubtypeTestCache
    //     0x6dd008: ldr             x3, [x3, #0x510]
    // 0x6dd00c: r30 = InstanceOfStub
    //     0x6dd00c: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0x6dd010: LoadField: r30 = r30->field_7
    //     0x6dd010: ldur            lr, [lr, #7]
    // 0x6dd014: blr             lr
    // 0x6dd018: b               #0x6dd028
    // 0x6dd01c: r0 = false
    //     0x6dd01c: add             x0, NULL, #0x30  ; false
    // 0x6dd020: b               #0x6dd028
    // 0x6dd024: r0 = true
    //     0x6dd024: add             x0, NULL, #0x20  ; true
    // 0x6dd028: tbnz            w0, #4, #0x6dd450
    // 0x6dd02c: ldur            x3, [fp, #-0x20]
    // 0x6dd030: ldur            x0, [fp, #-0x50]
    // 0x6dd034: ldur            x1, [fp, #-0x40]
    // 0x6dd038: ldur            x2, [fp, #-0x38]
    // 0x6dd03c: LoadField: r4 = r0->field_13
    //     0x6dd03c: ldur            w4, [x0, #0x13]
    // 0x6dd040: DecompressPointer r4
    //     0x6dd040: add             x4, x4, HEAP, lsl #32
    // 0x6dd044: LoadField: d0 = r1->field_7
    //     0x6dd044: ldur            d0, [x1, #7]
    // 0x6dd048: stur            d0, [fp, #-0x68]
    // 0x6dd04c: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x6dd04c: ldur            w5, [x3, #0x17]
    // 0x6dd050: DecompressPointer r5
    //     0x6dd050: add             x5, x5, HEAP, lsl #32
    // 0x6dd054: stur            x5, [fp, #-0x40]
    // 0x6dd058: LoadField: d1 = r2->field_7
    //     0x6dd058: ldur            d1, [x2, #7]
    // 0x6dd05c: stur            d1, [fp, #-0x60]
    // 0x6dd060: mov             v2.16b, v0.16b
    // 0x6dd064: mov             x7, x4
    // 0x6dd068: ldur            x4, [fp, #-8]
    // 0x6dd06c: ldur            x6, [fp, #-0x48]
    // 0x6dd070: stur            x7, [fp, #-0x20]
    // 0x6dd074: stur            d2, [fp, #-0x58]
    // 0x6dd078: CheckStackOverflow
    //     0x6dd078: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6dd07c: cmp             SP, x16
    //     0x6dd080: b.ls            #0x6dd478
    // 0x6dd084: cmp             w7, NULL
    // 0x6dd088: b.eq            #0x6dd240
    // 0x6dd08c: r3 = inline_Allocate_Double()
    //     0x6dd08c: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x6dd090: add             x3, x3, #0x10
    //     0x6dd094: cmp             x0, x3
    //     0x6dd098: b.ls            #0x6dd480
    //     0x6dd09c: str             x3, [THR, #0x60]  ; THR::top
    //     0x6dd0a0: sub             x3, x3, #0xf
    //     0x6dd0a4: movz            x0, #0xe19c
    //     0x6dd0a8: movk            x0, #0x3, lsl #16
    //     0x6dd0ac: stur            x0, [x3, #-1]
    // 0x6dd0b0: dmb             ishst
    // 0x6dd0b4: StoreField: r3->field_7 = d2
    //     0x6dd0b4: stur            d2, [x3, #7]
    // 0x6dd0b8: r0 = LoadClassIdInstr(r6)
    //     0x6dd0b8: ldur            x0, [x6, #-1]
    //     0x6dd0bc: ubfx            x0, x0, #0xc, #0x14
    // 0x6dd0c0: mov             x1, x6
    // 0x6dd0c4: mov             x2, x7
    // 0x6dd0c8: r0 = GDT[cid_x0 + 0x368]()
    //     0x6dd0c8: add             lr, x0, #0x368
    //     0x6dd0cc: ldr             lr, [x21, lr, lsl #3]
    //     0x6dd0d0: blr             lr
    // 0x6dd0d4: ldur            x3, [fp, #-0x40]
    // 0x6dd0d8: cmp             w3, NULL
    // 0x6dd0dc: b.eq            #0x6dd184
    // 0x6dd0e0: ldur            x4, [fp, #-0x20]
    // 0x6dd0e4: LoadField: r5 = r4->field_7
    //     0x6dd0e4: ldur            w5, [x4, #7]
    // 0x6dd0e8: DecompressPointer r5
    //     0x6dd0e8: add             x5, x5, HEAP, lsl #32
    // 0x6dd0ec: stur            x5, [fp, #-0x38]
    // 0x6dd0f0: cmp             w5, NULL
    // 0x6dd0f4: b.eq            #0x6dd4ac
    // 0x6dd0f8: mov             x0, x5
    // 0x6dd0fc: r2 = Null
    //     0x6dd0fc: mov             x2, NULL
    // 0x6dd100: r1 = Null
    //     0x6dd100: mov             x1, NULL
    // 0x6dd104: r4 = LoadClassIdInstr(r0)
    //     0x6dd104: ldur            x4, [x0, #-1]
    //     0x6dd108: ubfx            x4, x4, #0xc, #0x14
    // 0x6dd10c: cmp             x4, #0xd87
    // 0x6dd110: b.eq            #0x6dd128
    // 0x6dd114: r8 = FlexParentData
    //     0x6dd114: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c970] Type: FlexParentData
    //     0x6dd118: ldr             x8, [x8, #0x970]
    // 0x6dd11c: r3 = Null
    //     0x6dd11c: add             x3, PP, #0x38, lsl #12  ; [pp+0x38518] Null
    //     0x6dd120: ldr             x3, [x3, #0x518]
    // 0x6dd124: r0 = DefaultTypeTest()
    //     0x6dd124: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x6dd128: ldur            x0, [fp, #-0x38]
    // 0x6dd12c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6dd12c: ldur            w1, [x0, #0x17]
    // 0x6dd130: DecompressPointer r1
    //     0x6dd130: add             x1, x1, HEAP, lsl #32
    // 0x6dd134: cmp             w1, NULL
    // 0x6dd138: b.ne            #0x6dd144
    // 0x6dd13c: r0 = 0
    //     0x6dd13c: movz            x0, #0
    // 0x6dd140: b               #0x6dd148
    // 0x6dd144: r0 = LoadInt32Instr(r1)
    //     0x6dd144: sbfx            x0, x1, #1, #0x1f
    // 0x6dd148: cmp             x0, #0
    // 0x6dd14c: b.le            #0x6dd184
    // 0x6dd150: ldur            x4, [fp, #-0x40]
    // 0x6dd154: lsl             x1, x0, #1
    // 0x6dd158: r16 = LoadInt32Instr(r1)
    //     0x6dd158: sbfx            x16, x1, #1, #0x1f
    // 0x6dd15c: scvtf           d0, w16
    // 0x6dd160: LoadField: d1 = r4->field_7
    //     0x6dd160: ldur            d1, [x4, #7]
    // 0x6dd164: fmul            d2, d0, d1
    // 0x6dd168: ldur            x1, [fp, #-8]
    // 0x6dd16c: ldur            x2, [fp, #-0x20]
    // 0x6dd170: ldur            x3, [fp, #-0x10]
    // 0x6dd174: mov             v0.16b, v2.16b
    // 0x6dd178: r0 = _constraintsForFlexChild()
    //     0x6dd178: bl              #0x6dd4d0  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_constraintsForFlexChild
    // 0x6dd17c: mov             x3, x0
    // 0x6dd180: b               #0x6dd188
    // 0x6dd184: ldur            x3, [fp, #-0x28]
    // 0x6dd188: ldur            x0, [fp, #-8]
    // 0x6dd18c: ldur            x2, [fp, #-0x20]
    // 0x6dd190: stur            x3, [fp, #-0x38]
    // 0x6dd194: r1 = Function '_computeDryLayout@42392247':.
    //     0x6dd194: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cbc0] AnonymousClosure: (0x6cced0), in [package:flutter/src/rendering/box.dart] RenderBox::_computeDryLayout (0x6ccf0c)
    //     0x6dd198: ldr             x1, [x1, #0xbc0]
    // 0x6dd19c: r0 = AllocateClosure()
    //     0x6dd19c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6dd1a0: r16 = <BoxConstraints, Size>
    //     0x6dd1a0: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cbc8] TypeArguments: <BoxConstraints, Size>
    //     0x6dd1a4: ldr             x16, [x16, #0xbc8]
    // 0x6dd1a8: ldur            lr, [fp, #-0x20]
    // 0x6dd1ac: stp             lr, x16, [SP, #0x18]
    // 0x6dd1b0: r16 = Instance__DryLayout
    //     0x6dd1b0: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cbd0] Obj!_DryLayout@bfa001
    //     0x6dd1b4: ldr             x16, [x16, #0xbd0]
    // 0x6dd1b8: ldur            lr, [fp, #-0x38]
    // 0x6dd1bc: stp             lr, x16, [SP, #8]
    // 0x6dd1c0: str             x0, [SP]
    // 0x6dd1c4: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x6dd1c4: ldr             x4, [PP, #0x38c8]  ; [pp+0x38c8] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x6dd1c8: r0 = _computeIntrinsics()
    //     0x6dd1c8: bl              #0x6cabf4  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x6dd1cc: ldur            x1, [fp, #-8]
    // 0x6dd1d0: LoadField: r2 = r1->field_63
    //     0x6dd1d0: ldur            w2, [x1, #0x63]
    // 0x6dd1d4: DecompressPointer r2
    //     0x6dd1d4: add             x2, x2, HEAP, lsl #32
    // 0x6dd1d8: LoadField: r3 = r2->field_7
    //     0x6dd1d8: ldur            x3, [x2, #7]
    // 0x6dd1dc: cmp             x3, #0
    // 0x6dd1e0: b.gt            #0x6dd1f0
    // 0x6dd1e4: LoadField: d0 = r0->field_7
    //     0x6dd1e4: ldur            d0, [x0, #7]
    // 0x6dd1e8: mov             v2.16b, v0.16b
    // 0x6dd1ec: b               #0x6dd1f8
    // 0x6dd1f0: LoadField: d0 = r0->field_f
    //     0x6dd1f0: ldur            d0, [x0, #0xf]
    // 0x6dd1f4: mov             v2.16b, v0.16b
    // 0x6dd1f8: ldur            d1, [fp, #-0x58]
    // 0x6dd1fc: ldur            d0, [fp, #-0x60]
    // 0x6dd200: fadd            d3, d2, d0
    // 0x6dd204: fadd            d2, d1, d3
    // 0x6dd208: stur            d2, [fp, #-0x70]
    // 0x6dd20c: ldur            x16, [fp, #-0x30]
    // 0x6dd210: ldur            lr, [fp, #-0x20]
    // 0x6dd214: stp             lr, x16, [SP]
    // 0x6dd218: ldur            x0, [fp, #-0x30]
    // 0x6dd21c: ClosureCall
    //     0x6dd21c: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6dd220: ldur            x2, [x0, #0x1f]
    //     0x6dd224: blr             x2
    // 0x6dd228: ldur            d2, [fp, #-0x70]
    // 0x6dd22c: mov             x7, x0
    // 0x6dd230: ldur            x5, [fp, #-0x40]
    // 0x6dd234: ldur            d0, [fp, #-0x68]
    // 0x6dd238: ldur            d1, [fp, #-0x60]
    // 0x6dd23c: b               #0x6dd068
    // 0x6dd240: mov             x3, x4
    // 0x6dd244: LoadField: r0 = r3->field_57
    //     0x6dd244: ldur            w0, [x3, #0x57]
    // 0x6dd248: DecompressPointer r0
    //     0x6dd248: add             x0, x0, HEAP, lsl #32
    // 0x6dd24c: mov             x5, x0
    // 0x6dd250: ldur            x4, [fp, #-0x40]
    // 0x6dd254: stur            x5, [fp, #-0x30]
    // 0x6dd258: CheckStackOverflow
    //     0x6dd258: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6dd25c: cmp             SP, x16
    //     0x6dd260: b.ls            #0x6dd4b0
    // 0x6dd264: cmp             w5, NULL
    // 0x6dd268: b.eq            #0x6dd440
    // 0x6dd26c: cmp             w4, NULL
    // 0x6dd270: b.eq            #0x6dd314
    // 0x6dd274: LoadField: r6 = r5->field_7
    //     0x6dd274: ldur            w6, [x5, #7]
    // 0x6dd278: DecompressPointer r6
    //     0x6dd278: add             x6, x6, HEAP, lsl #32
    // 0x6dd27c: stur            x6, [fp, #-0x20]
    // 0x6dd280: cmp             w6, NULL
    // 0x6dd284: b.eq            #0x6dd4b8
    // 0x6dd288: mov             x0, x6
    // 0x6dd28c: r2 = Null
    //     0x6dd28c: mov             x2, NULL
    // 0x6dd290: r1 = Null
    //     0x6dd290: mov             x1, NULL
    // 0x6dd294: r4 = LoadClassIdInstr(r0)
    //     0x6dd294: ldur            x4, [x0, #-1]
    //     0x6dd298: ubfx            x4, x4, #0xc, #0x14
    // 0x6dd29c: cmp             x4, #0xd87
    // 0x6dd2a0: b.eq            #0x6dd2b8
    // 0x6dd2a4: r8 = FlexParentData
    //     0x6dd2a4: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c970] Type: FlexParentData
    //     0x6dd2a8: ldr             x8, [x8, #0x970]
    // 0x6dd2ac: r3 = Null
    //     0x6dd2ac: add             x3, PP, #0x38, lsl #12  ; [pp+0x38528] Null
    //     0x6dd2b0: ldr             x3, [x3, #0x528]
    // 0x6dd2b4: r0 = DefaultTypeTest()
    //     0x6dd2b4: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x6dd2b8: ldur            x0, [fp, #-0x20]
    // 0x6dd2bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6dd2bc: ldur            w1, [x0, #0x17]
    // 0x6dd2c0: DecompressPointer r1
    //     0x6dd2c0: add             x1, x1, HEAP, lsl #32
    // 0x6dd2c4: cmp             w1, NULL
    // 0x6dd2c8: b.ne            #0x6dd2d4
    // 0x6dd2cc: r0 = 0
    //     0x6dd2cc: movz            x0, #0
    // 0x6dd2d0: b               #0x6dd2d8
    // 0x6dd2d4: r0 = LoadInt32Instr(r1)
    //     0x6dd2d4: sbfx            x0, x1, #1, #0x1f
    // 0x6dd2d8: cmp             x0, #0
    // 0x6dd2dc: b.le            #0x6dd314
    // 0x6dd2e0: ldur            x4, [fp, #-0x40]
    // 0x6dd2e4: lsl             x1, x0, #1
    // 0x6dd2e8: r16 = LoadInt32Instr(r1)
    //     0x6dd2e8: sbfx            x16, x1, #1, #0x1f
    // 0x6dd2ec: scvtf           d0, w16
    // 0x6dd2f0: LoadField: d1 = r4->field_7
    //     0x6dd2f0: ldur            d1, [x4, #7]
    // 0x6dd2f4: fmul            d2, d0, d1
    // 0x6dd2f8: ldur            x1, [fp, #-8]
    // 0x6dd2fc: ldur            x2, [fp, #-0x30]
    // 0x6dd300: ldur            x3, [fp, #-0x10]
    // 0x6dd304: mov             v0.16b, v2.16b
    // 0x6dd308: r0 = _constraintsForFlexChild()
    //     0x6dd308: bl              #0x6dd4d0  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_constraintsForFlexChild
    // 0x6dd30c: mov             x2, x0
    // 0x6dd310: b               #0x6dd318
    // 0x6dd314: ldur            x2, [fp, #-0x28]
    // 0x6dd318: ldur            x3, [fp, #-0x18]
    // 0x6dd31c: r0 = AllocateRecord2()
    //     0x6dd31c: bl              #0xc6ef40  ; AllocateRecord2Stub
    // 0x6dd320: ldur            x2, [fp, #-0x30]
    // 0x6dd324: r1 = Function '_computeDryBaseline@42392247':.
    //     0x6dd324: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d820] AnonymousClosure: (0x6ccd20), in [package:flutter/src/rendering/box.dart] RenderBox::_computeDryBaseline (0x6ccd5c)
    //     0x6dd328: ldr             x1, [x1, #0x820]
    // 0x6dd32c: stur            x0, [fp, #-0x20]
    // 0x6dd330: r0 = AllocateClosure()
    //     0x6dd330: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6dd334: r16 = <(BoxConstraints, TextBaseline), double?>
    //     0x6dd334: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d750] TypeArguments: <(BoxConstraints, TextBaseline), double?>
    //     0x6dd338: ldr             x16, [x16, #0x750]
    // 0x6dd33c: ldur            lr, [fp, #-0x30]
    // 0x6dd340: stp             lr, x16, [SP, #0x18]
    // 0x6dd344: r16 = Instance__Baseline
    //     0x6dd344: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d758] Obj!_Baseline@bf9ff1
    //     0x6dd348: ldr             x16, [x16, #0x758]
    // 0x6dd34c: ldur            lr, [fp, #-0x20]
    // 0x6dd350: stp             lr, x16, [SP, #8]
    // 0x6dd354: str             x0, [SP]
    // 0x6dd358: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x6dd358: ldr             x4, [PP, #0x38c8]  ; [pp+0x38c8] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x6dd35c: r0 = _computeIntrinsics()
    //     0x6dd35c: bl              #0x6cabf4  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x6dd360: mov             x3, x0
    // 0x6dd364: stur            x3, [fp, #-0x38]
    // 0x6dd368: cmp             w3, NULL
    // 0x6dd36c: b.ne            #0x6dd3cc
    // 0x6dd370: ldur            x2, [fp, #-0x30]
    // 0x6dd374: LoadField: r3 = r2->field_7
    //     0x6dd374: ldur            w3, [x2, #7]
    // 0x6dd378: DecompressPointer r3
    //     0x6dd378: add             x3, x3, HEAP, lsl #32
    // 0x6dd37c: stur            x3, [fp, #-0x20]
    // 0x6dd380: cmp             w3, NULL
    // 0x6dd384: b.eq            #0x6dd4bc
    // 0x6dd388: mov             x0, x3
    // 0x6dd38c: r2 = Null
    //     0x6dd38c: mov             x2, NULL
    // 0x6dd390: r1 = Null
    //     0x6dd390: mov             x1, NULL
    // 0x6dd394: r4 = LoadClassIdInstr(r0)
    //     0x6dd394: ldur            x4, [x0, #-1]
    //     0x6dd398: ubfx            x4, x4, #0xc, #0x14
    // 0x6dd39c: cmp             x4, #0xd87
    // 0x6dd3a0: b.eq            #0x6dd3b8
    // 0x6dd3a4: r8 = FlexParentData
    //     0x6dd3a4: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c970] Type: FlexParentData
    //     0x6dd3a8: ldr             x8, [x8, #0x970]
    // 0x6dd3ac: r3 = Null
    //     0x6dd3ac: add             x3, PP, #0x38, lsl #12  ; [pp+0x38538] Null
    //     0x6dd3b0: ldr             x3, [x3, #0x538]
    // 0x6dd3b4: r0 = DefaultTypeTest()
    //     0x6dd3b4: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x6dd3b8: ldur            x0, [fp, #-0x20]
    // 0x6dd3bc: LoadField: r5 = r0->field_13
    //     0x6dd3bc: ldur            w5, [x0, #0x13]
    // 0x6dd3c0: DecompressPointer r5
    //     0x6dd3c0: add             x5, x5, HEAP, lsl #32
    // 0x6dd3c4: ldur            x3, [fp, #-8]
    // 0x6dd3c8: b               #0x6dd250
    // 0x6dd3cc: ldur            x1, [fp, #-0x48]
    // 0x6dd3d0: ldur            x2, [fp, #-0x30]
    // 0x6dd3d4: r0 = LoadClassIdInstr(r1)
    //     0x6dd3d4: ldur            x0, [x1, #-1]
    //     0x6dd3d8: ubfx            x0, x0, #0xc, #0x14
    // 0x6dd3dc: r0 = GDT[cid_x0 + 0x35e]()
    //     0x6dd3dc: add             lr, x0, #0x35e
    //     0x6dd3e0: ldr             lr, [x21, lr, lsl #3]
    //     0x6dd3e4: blr             lr
    // 0x6dd3e8: cmp             w0, NULL
    // 0x6dd3ec: b.ne            #0x6dd3f8
    // 0x6dd3f0: ldur            d0, [fp, #-0x68]
    // 0x6dd3f4: b               #0x6dd3fc
    // 0x6dd3f8: LoadField: d0 = r0->field_7
    //     0x6dd3f8: ldur            d0, [x0, #7]
    // 0x6dd3fc: ldur            x0, [fp, #-0x38]
    // 0x6dd400: LoadField: d1 = r0->field_7
    //     0x6dd400: ldur            d1, [x0, #7]
    // 0x6dd404: fadd            d2, d1, d0
    // 0x6dd408: r0 = inline_Allocate_Double()
    //     0x6dd408: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6dd40c: add             x0, x0, #0x10
    //     0x6dd410: cmp             x1, x0
    //     0x6dd414: b.ls            #0x6dd4c0
    //     0x6dd418: str             x0, [THR, #0x60]  ; THR::top
    //     0x6dd41c: sub             x0, x0, #0xf
    //     0x6dd420: movz            x1, #0xe19c
    //     0x6dd424: movk            x1, #0x3, lsl #16
    //     0x6dd428: stur            x1, [x0, #-1]
    // 0x6dd42c: dmb             ishst
    // 0x6dd430: StoreField: r0->field_7 = d2
    //     0x6dd430: stur            d2, [x0, #7]
    // 0x6dd434: LeaveFrame
    //     0x6dd434: mov             SP, fp
    //     0x6dd438: ldp             fp, lr, [SP], #0x10
    // 0x6dd43c: ret
    //     0x6dd43c: ret             
    // 0x6dd440: r0 = Null
    //     0x6dd440: mov             x0, NULL
    // 0x6dd444: LeaveFrame
    //     0x6dd444: mov             SP, fp
    //     0x6dd448: ldp             fp, lr, [SP], #0x10
    // 0x6dd44c: ret
    //     0x6dd44c: ret             
    // 0x6dd450: r0 = StateError()
    //     0x6dd450: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x6dd454: mov             x1, x0
    // 0x6dd458: r0 = "Pattern matching error"
    //     0x6dd458: add             x0, PP, #0x20, lsl #12  ; [pp+0x20ec0] "Pattern matching error"
    //     0x6dd45c: ldr             x0, [x0, #0xec0]
    // 0x6dd460: StoreField: r1->field_b = r0
    //     0x6dd460: stur            w0, [x1, #0xb]
    // 0x6dd464: mov             x0, x1
    // 0x6dd468: r0 = Throw()
    //     0x6dd468: bl              #0xc6e4f4  ; ThrowStub
    // 0x6dd46c: brk             #0
    // 0x6dd470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dd470: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dd474: b               #0x6dcec0
    // 0x6dd478: r0 = StackOverflowSharedWithFPURegs()
    //     0x6dd478: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x6dd47c: b               #0x6dd084
    // 0x6dd480: stp             q1, q2, [SP, #-0x20]!
    // 0x6dd484: SaveReg d0
    //     0x6dd484: str             q0, [SP, #-0x10]!
    // 0x6dd488: stp             x6, x7, [SP, #-0x10]!
    // 0x6dd48c: stp             x4, x5, [SP, #-0x10]!
    // 0x6dd490: r0 = AllocateDouble()
    //     0x6dd490: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6dd494: mov             x3, x0
    // 0x6dd498: ldp             x4, x5, [SP], #0x10
    // 0x6dd49c: ldp             x6, x7, [SP], #0x10
    // 0x6dd4a0: RestoreReg d0
    //     0x6dd4a0: ldr             q0, [SP], #0x10
    // 0x6dd4a4: ldp             q1, q2, [SP], #0x20
    // 0x6dd4a8: b               #0x6dd0b4
    // 0x6dd4ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6dd4ac: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6dd4b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dd4b0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dd4b4: b               #0x6dd264
    // 0x6dd4b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6dd4b8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6dd4bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6dd4bc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6dd4c0: SaveReg d2
    //     0x6dd4c0: str             q2, [SP, #-0x10]!
    // 0x6dd4c4: r0 = AllocateDouble()
    //     0x6dd4c4: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6dd4c8: RestoreReg d2
    //     0x6dd4c8: ldr             q2, [SP], #0x10
    // 0x6dd4cc: b               #0x6dd430
  }
  _ _constraintsForFlexChild(/* No info */) {
    // ** addr: 0x6dd4d0, size: 0x1e0
    // 0x6dd4d0: EnterFrame
    //     0x6dd4d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6dd4d4: mov             fp, SP
    // 0x6dd4d8: AllocStack(0x38)
    //     0x6dd4d8: sub             SP, SP, #0x38
    // 0x6dd4dc: SetupParameters(RenderFlex this /* r1 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x6dd4dc: mov             x4, x1
    //     0x6dd4e0: stur            x1, [fp, #-0x10]
    //     0x6dd4e4: stur            x3, [fp, #-0x18]
    //     0x6dd4e8: stur            d0, [fp, #-0x20]
    // 0x6dd4ec: LoadField: r5 = r2->field_7
    //     0x6dd4ec: ldur            w5, [x2, #7]
    // 0x6dd4f0: DecompressPointer r5
    //     0x6dd4f0: add             x5, x5, HEAP, lsl #32
    // 0x6dd4f4: stur            x5, [fp, #-8]
    // 0x6dd4f8: cmp             w5, NULL
    // 0x6dd4fc: b.eq            #0x6dd6ac
    // 0x6dd500: mov             x0, x5
    // 0x6dd504: r2 = Null
    //     0x6dd504: mov             x2, NULL
    // 0x6dd508: r1 = Null
    //     0x6dd508: mov             x1, NULL
    // 0x6dd50c: r4 = LoadClassIdInstr(r0)
    //     0x6dd50c: ldur            x4, [x0, #-1]
    //     0x6dd510: ubfx            x4, x4, #0xc, #0x14
    // 0x6dd514: cmp             x4, #0xd87
    // 0x6dd518: b.eq            #0x6dd530
    // 0x6dd51c: r8 = FlexParentData
    //     0x6dd51c: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c970] Type: FlexParentData
    //     0x6dd520: ldr             x8, [x8, #0x970]
    // 0x6dd524: r3 = Null
    //     0x6dd524: add             x3, PP, #0x29, lsl #12  ; [pp+0x29ba0] Null
    //     0x6dd528: ldr             x3, [x3, #0xba0]
    // 0x6dd52c: r0 = DefaultTypeTest()
    //     0x6dd52c: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x6dd530: ldur            x0, [fp, #-8]
    // 0x6dd534: LoadField: r1 = r0->field_1b
    //     0x6dd534: ldur            w1, [x0, #0x1b]
    // 0x6dd538: DecompressPointer r1
    //     0x6dd538: add             x1, x1, HEAP, lsl #32
    // 0x6dd53c: cmp             w1, NULL
    // 0x6dd540: b.ne            #0x6dd550
    // 0x6dd544: r0 = Instance_FlexFit
    //     0x6dd544: add             x0, PP, #0x18, lsl #12  ; [pp+0x18950] Obj!FlexFit@c16fc1
    //     0x6dd548: ldr             x0, [x0, #0x950]
    // 0x6dd54c: b               #0x6dd554
    // 0x6dd550: mov             x0, x1
    // 0x6dd554: LoadField: r1 = r0->field_7
    //     0x6dd554: ldur            x1, [x0, #7]
    // 0x6dd558: cmp             x1, #0
    // 0x6dd55c: b.gt            #0x6dd568
    // 0x6dd560: ldur            d0, [fp, #-0x20]
    // 0x6dd564: b               #0x6dd56c
    // 0x6dd568: d0 = 0.000000
    //     0x6dd568: eor             v0.16b, v0.16b, v0.16b
    // 0x6dd56c: ldur            x0, [fp, #-0x10]
    // 0x6dd570: stur            d0, [fp, #-0x38]
    // 0x6dd574: LoadField: r1 = r0->field_6f
    //     0x6dd574: ldur            w1, [x0, #0x6f]
    // 0x6dd578: DecompressPointer r1
    //     0x6dd578: add             x1, x1, HEAP, lsl #32
    // 0x6dd57c: r16 = Instance_CrossAxisAlignment
    //     0x6dd57c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19850] Obj!CrossAxisAlignment@c16ea1
    //     0x6dd580: ldr             x16, [x16, #0x850]
    // 0x6dd584: cmp             w1, w16
    // 0x6dd588: b.ne            #0x6dd594
    // 0x6dd58c: r1 = true
    //     0x6dd58c: add             x1, NULL, #0x20  ; true
    // 0x6dd590: b               #0x6dd5e0
    // 0x6dd594: r16 = Instance_CrossAxisAlignment
    //     0x6dd594: add             x16, PP, #0x19, lsl #12  ; [pp+0x198a8] Obj!CrossAxisAlignment@c16e81
    //     0x6dd598: ldr             x16, [x16, #0x8a8]
    // 0x6dd59c: cmp             w1, w16
    // 0x6dd5a0: b.eq            #0x6dd5d4
    // 0x6dd5a4: r16 = Instance_CrossAxisAlignment
    //     0x6dd5a4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17dc0] Obj!CrossAxisAlignment@c16e61
    //     0x6dd5a8: ldr             x16, [x16, #0xdc0]
    // 0x6dd5ac: cmp             w1, w16
    // 0x6dd5b0: b.eq            #0x6dd5d4
    // 0x6dd5b4: r16 = Instance_CrossAxisAlignment
    //     0x6dd5b4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ad00] Obj!CrossAxisAlignment@c16e41
    //     0x6dd5b8: ldr             x16, [x16, #0xd00]
    // 0x6dd5bc: cmp             w1, w16
    // 0x6dd5c0: b.eq            #0x6dd5d4
    // 0x6dd5c4: r16 = Instance_CrossAxisAlignment
    //     0x6dd5c4: add             x16, PP, #0x29, lsl #12  ; [pp+0x29b00] Obj!CrossAxisAlignment@c16e21
    //     0x6dd5c8: ldr             x16, [x16, #0xb00]
    // 0x6dd5cc: cmp             w1, w16
    // 0x6dd5d0: b.ne            #0x6dd5dc
    // 0x6dd5d4: r1 = false
    //     0x6dd5d4: add             x1, NULL, #0x30  ; false
    // 0x6dd5d8: b               #0x6dd5e0
    // 0x6dd5dc: r1 = Null
    //     0x6dd5dc: mov             x1, NULL
    // 0x6dd5e0: LoadField: r2 = r0->field_63
    //     0x6dd5e0: ldur            w2, [x0, #0x63]
    // 0x6dd5e4: DecompressPointer r2
    //     0x6dd5e4: add             x2, x2, HEAP, lsl #32
    // 0x6dd5e8: LoadField: r0 = r2->field_7
    //     0x6dd5e8: ldur            x0, [x2, #7]
    // 0x6dd5ec: cmp             x0, #0
    // 0x6dd5f0: b.gt            #0x6dd650
    // 0x6dd5f4: r16 = true
    //     0x6dd5f4: add             x16, NULL, #0x20  ; true
    // 0x6dd5f8: cmp             w1, w16
    // 0x6dd5fc: b.ne            #0x6dd610
    // 0x6dd600: ldur            x0, [fp, #-0x18]
    // 0x6dd604: LoadField: d1 = r0->field_1f
    //     0x6dd604: ldur            d1, [x0, #0x1f]
    // 0x6dd608: mov             v2.16b, v1.16b
    // 0x6dd60c: b               #0x6dd618
    // 0x6dd610: ldur            x0, [fp, #-0x18]
    // 0x6dd614: d2 = 0.000000
    //     0x6dd614: eor             v2.16b, v2.16b, v2.16b
    // 0x6dd618: ldur            d1, [fp, #-0x20]
    // 0x6dd61c: stur            d2, [fp, #-0x30]
    // 0x6dd620: LoadField: d3 = r0->field_1f
    //     0x6dd620: ldur            d3, [x0, #0x1f]
    // 0x6dd624: stur            d3, [fp, #-0x28]
    // 0x6dd628: r0 = BoxConstraints()
    //     0x6dd628: bl              #0x629dd0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x6dd62c: ldur            d0, [fp, #-0x38]
    // 0x6dd630: StoreField: r0->field_7 = d0
    //     0x6dd630: stur            d0, [x0, #7]
    // 0x6dd634: ldur            d1, [fp, #-0x20]
    // 0x6dd638: StoreField: r0->field_f = d1
    //     0x6dd638: stur            d1, [x0, #0xf]
    // 0x6dd63c: ldur            d0, [fp, #-0x30]
    // 0x6dd640: ArrayStore: r0[0] = d0  ; List_8
    //     0x6dd640: stur            d0, [x0, #0x17]
    // 0x6dd644: ldur            d0, [fp, #-0x28]
    // 0x6dd648: StoreField: r0->field_1f = d0
    //     0x6dd648: stur            d0, [x0, #0x1f]
    // 0x6dd64c: b               #0x6dd6a0
    // 0x6dd650: ldur            x0, [fp, #-0x18]
    // 0x6dd654: ldur            d1, [fp, #-0x20]
    // 0x6dd658: r16 = true
    //     0x6dd658: add             x16, NULL, #0x20  ; true
    // 0x6dd65c: cmp             w1, w16
    // 0x6dd660: b.ne            #0x6dd66c
    // 0x6dd664: LoadField: d2 = r0->field_f
    //     0x6dd664: ldur            d2, [x0, #0xf]
    // 0x6dd668: b               #0x6dd670
    // 0x6dd66c: d2 = 0.000000
    //     0x6dd66c: eor             v2.16b, v2.16b, v2.16b
    // 0x6dd670: stur            d2, [fp, #-0x30]
    // 0x6dd674: LoadField: d3 = r0->field_f
    //     0x6dd674: ldur            d3, [x0, #0xf]
    // 0x6dd678: stur            d3, [fp, #-0x28]
    // 0x6dd67c: r0 = BoxConstraints()
    //     0x6dd67c: bl              #0x629dd0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x6dd680: ldur            d0, [fp, #-0x30]
    // 0x6dd684: StoreField: r0->field_7 = d0
    //     0x6dd684: stur            d0, [x0, #7]
    // 0x6dd688: ldur            d0, [fp, #-0x28]
    // 0x6dd68c: StoreField: r0->field_f = d0
    //     0x6dd68c: stur            d0, [x0, #0xf]
    // 0x6dd690: ldur            d0, [fp, #-0x38]
    // 0x6dd694: ArrayStore: r0[0] = d0  ; List_8
    //     0x6dd694: stur            d0, [x0, #0x17]
    // 0x6dd698: ldur            d0, [fp, #-0x20]
    // 0x6dd69c: StoreField: r0->field_1f = d0
    //     0x6dd69c: stur            d0, [x0, #0x1f]
    // 0x6dd6a0: LeaveFrame
    //     0x6dd6a0: mov             SP, fp
    //     0x6dd6a4: ldp             fp, lr, [SP], #0x10
    // 0x6dd6a8: ret
    //     0x6dd6a8: ret             
    // 0x6dd6ac: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6dd6ac: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ _flipMainAxis(/* No info */) {
    // ** addr: 0x6ddb0c, size: 0xa0
    // 0x6ddb0c: LoadField: r2 = r1->field_57
    //     0x6ddb0c: ldur            w2, [x1, #0x57]
    // 0x6ddb10: DecompressPointer r2
    //     0x6ddb10: add             x2, x2, HEAP, lsl #32
    // 0x6ddb14: cmp             w2, NULL
    // 0x6ddb18: b.eq            #0x6ddba4
    // 0x6ddb1c: LoadField: r2 = r1->field_63
    //     0x6ddb1c: ldur            w2, [x1, #0x63]
    // 0x6ddb20: DecompressPointer r2
    //     0x6ddb20: add             x2, x2, HEAP, lsl #32
    // 0x6ddb24: LoadField: r3 = r2->field_7
    //     0x6ddb24: ldur            x3, [x2, #7]
    // 0x6ddb28: cmp             x3, #0
    // 0x6ddb2c: b.gt            #0x6ddb7c
    // 0x6ddb30: LoadField: r2 = r1->field_73
    //     0x6ddb30: ldur            w2, [x1, #0x73]
    // 0x6ddb34: DecompressPointer r2
    //     0x6ddb34: add             x2, x2, HEAP, lsl #32
    // 0x6ddb38: cmp             w2, NULL
    // 0x6ddb3c: b.eq            #0x6ddb50
    // 0x6ddb40: r16 = Instance_TextDirection
    //     0x6ddb40: add             x16, PP, #9, lsl #12  ; [pp+0x9440] Obj!TextDirection@c19f01
    //     0x6ddb44: ldr             x16, [x16, #0x440]
    // 0x6ddb48: cmp             w2, w16
    // 0x6ddb4c: b.ne            #0x6ddb58
    // 0x6ddb50: r2 = false
    //     0x6ddb50: add             x2, NULL, #0x30  ; false
    // 0x6ddb54: b               #0x6ddb74
    // 0x6ddb58: r16 = Instance_TextDirection
    //     0x6ddb58: add             x16, PP, #9, lsl #12  ; [pp+0x9428] Obj!TextDirection@c19f21
    //     0x6ddb5c: ldr             x16, [x16, #0x428]
    // 0x6ddb60: cmp             w2, w16
    // 0x6ddb64: b.ne            #0x6ddb70
    // 0x6ddb68: r2 = true
    //     0x6ddb68: add             x2, NULL, #0x20  ; true
    // 0x6ddb6c: b               #0x6ddb74
    // 0x6ddb70: r2 = Null
    //     0x6ddb70: mov             x2, NULL
    // 0x6ddb74: mov             x1, x2
    // 0x6ddb78: b               #0x6ddb9c
    // 0x6ddb7c: LoadField: r2 = r1->field_77
    //     0x6ddb7c: ldur            w2, [x1, #0x77]
    // 0x6ddb80: DecompressPointer r2
    //     0x6ddb80: add             x2, x2, HEAP, lsl #32
    // 0x6ddb84: LoadField: r1 = r2->field_7
    //     0x6ddb84: ldur            x1, [x2, #7]
    // 0x6ddb88: cmp             x1, #0
    // 0x6ddb8c: b.gt            #0x6ddb98
    // 0x6ddb90: r1 = true
    //     0x6ddb90: add             x1, NULL, #0x20  ; true
    // 0x6ddb94: b               #0x6ddb9c
    // 0x6ddb98: r1 = false
    //     0x6ddb98: add             x1, NULL, #0x30  ; false
    // 0x6ddb9c: mov             x0, x1
    // 0x6ddba0: b               #0x6ddba8
    // 0x6ddba4: r0 = false
    //     0x6ddba4: add             x0, NULL, #0x30  ; false
    // 0x6ddba8: ret
    //     0x6ddba8: ret             
  }
  _ _constraintsForNonFlexChild(/* No info */) {
    // ** addr: 0x6ddbac, size: 0x178
    // 0x6ddbac: EnterFrame
    //     0x6ddbac: stp             fp, lr, [SP, #-0x10]!
    //     0x6ddbb0: mov             fp, SP
    // 0x6ddbb4: AllocStack(0x8)
    //     0x6ddbb4: sub             SP, SP, #8
    // 0x6ddbb8: LoadField: r0 = r1->field_6f
    //     0x6ddbb8: ldur            w0, [x1, #0x6f]
    // 0x6ddbbc: DecompressPointer r0
    //     0x6ddbbc: add             x0, x0, HEAP, lsl #32
    // 0x6ddbc0: r16 = Instance_CrossAxisAlignment
    //     0x6ddbc0: add             x16, PP, #0x19, lsl #12  ; [pp+0x19850] Obj!CrossAxisAlignment@c16ea1
    //     0x6ddbc4: ldr             x16, [x16, #0x850]
    // 0x6ddbc8: cmp             w0, w16
    // 0x6ddbcc: b.ne            #0x6ddbd8
    // 0x6ddbd0: r0 = true
    //     0x6ddbd0: add             x0, NULL, #0x20  ; true
    // 0x6ddbd4: b               #0x6ddc24
    // 0x6ddbd8: r16 = Instance_CrossAxisAlignment
    //     0x6ddbd8: add             x16, PP, #0x19, lsl #12  ; [pp+0x198a8] Obj!CrossAxisAlignment@c16e81
    //     0x6ddbdc: ldr             x16, [x16, #0x8a8]
    // 0x6ddbe0: cmp             w0, w16
    // 0x6ddbe4: b.eq            #0x6ddc18
    // 0x6ddbe8: r16 = Instance_CrossAxisAlignment
    //     0x6ddbe8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17dc0] Obj!CrossAxisAlignment@c16e61
    //     0x6ddbec: ldr             x16, [x16, #0xdc0]
    // 0x6ddbf0: cmp             w0, w16
    // 0x6ddbf4: b.eq            #0x6ddc18
    // 0x6ddbf8: r16 = Instance_CrossAxisAlignment
    //     0x6ddbf8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ad00] Obj!CrossAxisAlignment@c16e41
    //     0x6ddbfc: ldr             x16, [x16, #0xd00]
    // 0x6ddc00: cmp             w0, w16
    // 0x6ddc04: b.eq            #0x6ddc18
    // 0x6ddc08: r16 = Instance_CrossAxisAlignment
    //     0x6ddc08: add             x16, PP, #0x29, lsl #12  ; [pp+0x29b00] Obj!CrossAxisAlignment@c16e21
    //     0x6ddc0c: ldr             x16, [x16, #0xb00]
    // 0x6ddc10: cmp             w0, w16
    // 0x6ddc14: b.ne            #0x6ddc20
    // 0x6ddc18: r0 = false
    //     0x6ddc18: add             x0, NULL, #0x30  ; false
    // 0x6ddc1c: b               #0x6ddc24
    // 0x6ddc20: r0 = Null
    //     0x6ddc20: mov             x0, NULL
    // 0x6ddc24: LoadField: r3 = r1->field_63
    //     0x6ddc24: ldur            w3, [x1, #0x63]
    // 0x6ddc28: DecompressPointer r3
    //     0x6ddc28: add             x3, x3, HEAP, lsl #32
    // 0x6ddc2c: LoadField: r1 = r3->field_7
    //     0x6ddc2c: ldur            x1, [x3, #7]
    // 0x6ddc30: cmp             x1, #0
    // 0x6ddc34: b.gt            #0x6ddca4
    // 0x6ddc38: r16 = true
    //     0x6ddc38: add             x16, NULL, #0x20  ; true
    // 0x6ddc3c: cmp             w0, w16
    // 0x6ddc40: b.ne            #0x6ddc70
    // 0x6ddc44: LoadField: d0 = r2->field_1f
    //     0x6ddc44: ldur            d0, [x2, #0x1f]
    // 0x6ddc48: stur            d0, [fp, #-8]
    // 0x6ddc4c: r0 = BoxConstraints()
    //     0x6ddc4c: bl              #0x629dd0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x6ddc50: StoreField: r0->field_7 = rZR
    //     0x6ddc50: stur            xzr, [x0, #7]
    // 0x6ddc54: d0 = inf
    //     0x6ddc54: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0x6ddc58: ldr             d0, [x17, #0x658]
    // 0x6ddc5c: StoreField: r0->field_f = d0
    //     0x6ddc5c: stur            d0, [x0, #0xf]
    // 0x6ddc60: ldur            d0, [fp, #-8]
    // 0x6ddc64: ArrayStore: r0[0] = d0  ; List_8
    //     0x6ddc64: stur            d0, [x0, #0x17]
    // 0x6ddc68: StoreField: r0->field_1f = d0
    //     0x6ddc68: stur            d0, [x0, #0x1f]
    // 0x6ddc6c: b               #0x6ddd18
    // 0x6ddc70: d0 = inf
    //     0x6ddc70: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0x6ddc74: ldr             d0, [x17, #0x658]
    // 0x6ddc78: LoadField: d1 = r2->field_1f
    //     0x6ddc78: ldur            d1, [x2, #0x1f]
    // 0x6ddc7c: stur            d1, [fp, #-8]
    // 0x6ddc80: r0 = BoxConstraints()
    //     0x6ddc80: bl              #0x629dd0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x6ddc84: StoreField: r0->field_7 = rZR
    //     0x6ddc84: stur            xzr, [x0, #7]
    // 0x6ddc88: d0 = inf
    //     0x6ddc88: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0x6ddc8c: ldr             d0, [x17, #0x658]
    // 0x6ddc90: StoreField: r0->field_f = d0
    //     0x6ddc90: stur            d0, [x0, #0xf]
    // 0x6ddc94: ArrayStore: r0[0] = rZR  ; List_8
    //     0x6ddc94: stur            xzr, [x0, #0x17]
    // 0x6ddc98: ldur            d0, [fp, #-8]
    // 0x6ddc9c: StoreField: r0->field_1f = d0
    //     0x6ddc9c: stur            d0, [x0, #0x1f]
    // 0x6ddca0: b               #0x6ddd18
    // 0x6ddca4: d0 = inf
    //     0x6ddca4: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0x6ddca8: ldr             d0, [x17, #0x658]
    // 0x6ddcac: r16 = true
    //     0x6ddcac: add             x16, NULL, #0x20  ; true
    // 0x6ddcb0: cmp             w0, w16
    // 0x6ddcb4: b.ne            #0x6ddce8
    // 0x6ddcb8: LoadField: d1 = r2->field_f
    //     0x6ddcb8: ldur            d1, [x2, #0xf]
    // 0x6ddcbc: stur            d1, [fp, #-8]
    // 0x6ddcc0: r0 = BoxConstraints()
    //     0x6ddcc0: bl              #0x629dd0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x6ddcc4: ldur            d0, [fp, #-8]
    // 0x6ddcc8: StoreField: r0->field_7 = d0
    //     0x6ddcc8: stur            d0, [x0, #7]
    // 0x6ddccc: StoreField: r0->field_f = d0
    //     0x6ddccc: stur            d0, [x0, #0xf]
    // 0x6ddcd0: ArrayStore: r0[0] = rZR  ; List_8
    //     0x6ddcd0: stur            xzr, [x0, #0x17]
    // 0x6ddcd4: d0 = inf
    //     0x6ddcd4: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0x6ddcd8: ldr             d0, [x17, #0x658]
    // 0x6ddcdc: StoreField: r0->field_1f = d0
    //     0x6ddcdc: stur            d0, [x0, #0x1f]
    // 0x6ddce0: mov             x1, x0
    // 0x6ddce4: b               #0x6ddd14
    // 0x6ddce8: LoadField: d1 = r2->field_f
    //     0x6ddce8: ldur            d1, [x2, #0xf]
    // 0x6ddcec: stur            d1, [fp, #-8]
    // 0x6ddcf0: r0 = BoxConstraints()
    //     0x6ddcf0: bl              #0x629dd0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x6ddcf4: StoreField: r0->field_7 = rZR
    //     0x6ddcf4: stur            xzr, [x0, #7]
    // 0x6ddcf8: ldur            d0, [fp, #-8]
    // 0x6ddcfc: StoreField: r0->field_f = d0
    //     0x6ddcfc: stur            d0, [x0, #0xf]
    // 0x6ddd00: ArrayStore: r0[0] = rZR  ; List_8
    //     0x6ddd00: stur            xzr, [x0, #0x17]
    // 0x6ddd04: d0 = inf
    //     0x6ddd04: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0x6ddd08: ldr             d0, [x17, #0x658]
    // 0x6ddd0c: StoreField: r0->field_1f = d0
    //     0x6ddd0c: stur            d0, [x0, #0x1f]
    // 0x6ddd10: mov             x1, x0
    // 0x6ddd14: mov             x0, x1
    // 0x6ddd18: LeaveFrame
    //     0x6ddd18: mov             SP, fp
    //     0x6ddd1c: ldp             fp, lr, [SP], #0x10
    // 0x6ddd20: ret
    //     0x6ddd20: ret             
  }
  _ _computeDryDistanceToHighestBaseline(/* No info */) {
    // ** addr: 0x6dde7c, size: 0x4f8
    // 0x6dde7c: EnterFrame
    //     0x6dde7c: stp             fp, lr, [SP, #-0x10]!
    //     0x6dde80: mov             fp, SP
    // 0x6dde84: AllocStack(0x88)
    //     0x6dde84: sub             SP, SP, #0x88
    // 0x6dde88: SetupParameters(RenderFlex this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x6dde88: mov             x4, x1
    //     0x6dde8c: mov             x0, x2
    //     0x6dde90: stur            x1, [fp, #-8]
    //     0x6dde94: stur            x2, [fp, #-0x10]
    //     0x6dde98: stur            x3, [fp, #-0x18]
    //     0x6dde9c: stur            x5, [fp, #-0x20]
    // 0x6ddea0: CheckStackOverflow
    //     0x6ddea0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ddea4: cmp             SP, x16
    //     0x6ddea8: b.ls            #0x6de350
    // 0x6ddeac: mov             x1, x4
    // 0x6ddeb0: mov             x2, x0
    // 0x6ddeb4: r0 = _constraintsForNonFlexChild()
    //     0x6ddeb4: bl              #0x6ddbac  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_constraintsForNonFlexChild
    // 0x6ddeb8: ldur            x1, [fp, #-8]
    // 0x6ddebc: stur            x0, [fp, #-0x28]
    // 0x6ddec0: r0 = _flipMainAxis()
    //     0x6ddec0: bl              #0x6ddb0c  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_flipMainAxis
    // 0x6ddec4: ldur            x1, [fp, #-8]
    // 0x6ddec8: stur            x0, [fp, #-0x30]
    // 0x6ddecc: r0 = _flipCrossAxis()
    //     0x6ddecc: bl              #0x6de4e0  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_flipCrossAxis
    // 0x6dded0: mov             x3, x0
    // 0x6dded4: ldur            x0, [fp, #-0x30]
    // 0x6dded8: stur            x3, [fp, #-0x38]
    // 0x6ddedc: tbnz            w0, #4, #0x6ddf14
    // 0x6ddee0: ldur            x0, [fp, #-8]
    // 0x6ddee4: LoadField: r4 = r0->field_5b
    //     0x6ddee4: ldur            w4, [x0, #0x5b]
    // 0x6ddee8: DecompressPointer r4
    //     0x6ddee8: add             x4, x4, HEAP, lsl #32
    // 0x6ddeec: mov             x2, x0
    // 0x6ddef0: stur            x4, [fp, #-0x30]
    // 0x6ddef4: r1 = Function 'childBefore':.
    //     0x6ddef4: add             x1, PP, #0x29, lsl #12  ; [pp+0x29ad8] AnonymousClosure: (0x6dddd0), of [dart:mixin_deduplication] _MixinApplication20&RenderBox&ContainerRenderObjectMixin
    //     0x6ddef8: ldr             x1, [x1, #0xad8]
    // 0x6ddefc: r0 = AllocateClosure()
    //     0x6ddefc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6ddf00: mov             x2, x0
    // 0x6ddf04: ldur            x3, [fp, #-0x30]
    // 0x6ddf08: r0 = AllocateRecord2()
    //     0x6ddf08: bl              #0xc6ef40  ; AllocateRecord2Stub
    // 0x6ddf0c: mov             x3, x0
    // 0x6ddf10: b               #0x6ddf44
    // 0x6ddf14: ldur            x0, [fp, #-8]
    // 0x6ddf18: LoadField: r3 = r0->field_57
    //     0x6ddf18: ldur            w3, [x0, #0x57]
    // 0x6ddf1c: DecompressPointer r3
    //     0x6ddf1c: add             x3, x3, HEAP, lsl #32
    // 0x6ddf20: mov             x2, x0
    // 0x6ddf24: stur            x3, [fp, #-0x30]
    // 0x6ddf28: r1 = Function 'childAfter':.
    //     0x6ddf28: add             x1, PP, #0x29, lsl #12  ; [pp+0x29ae0] AnonymousClosure: (0x6ddd24), of [dart:mixin_deduplication] _MixinApplication20&RenderBox&ContainerRenderObjectMixin
    //     0x6ddf2c: ldr             x1, [x1, #0xae0]
    // 0x6ddf30: r0 = AllocateClosure()
    //     0x6ddf30: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6ddf34: mov             x2, x0
    // 0x6ddf38: ldur            x3, [fp, #-0x30]
    // 0x6ddf3c: r0 = AllocateRecord2()
    //     0x6ddf3c: bl              #0xc6ef40  ; AllocateRecord2Stub
    // 0x6ddf40: mov             x3, x0
    // 0x6ddf44: stur            x3, [fp, #-0x40]
    // 0x6ddf48: LoadField: r4 = r3->field_f
    //     0x6ddf48: ldur            w4, [x3, #0xf]
    // 0x6ddf4c: DecompressPointer r4
    //     0x6ddf4c: add             x4, x4, HEAP, lsl #32
    // 0x6ddf50: mov             x0, x4
    // 0x6ddf54: stur            x4, [fp, #-0x30]
    // 0x6ddf58: r2 = Null
    //     0x6ddf58: mov             x2, NULL
    // 0x6ddf5c: r1 = Null
    //     0x6ddf5c: mov             x1, NULL
    // 0x6ddf60: cmp             w0, NULL
    // 0x6ddf64: b.eq            #0x6ddfb0
    // 0x6ddf68: branchIfSmi(r0, 0x6ddfb0)
    //     0x6ddf68: tbz             w0, #0, #0x6ddfb0
    // 0x6ddf6c: r3 = SubtypeTestCache
    //     0x6ddf6c: add             x3, PP, #0x38, lsl #12  ; [pp+0x38548] SubtypeTestCache
    //     0x6ddf70: ldr             x3, [x3, #0x548]
    // 0x6ddf74: r30 = Subtype6TestCacheStub
    //     0x6ddf74: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x4e27bc)
    // 0x6ddf78: LoadField: r30 = r30->field_7
    //     0x6ddf78: ldur            lr, [lr, #7]
    // 0x6ddf7c: blr             lr
    // 0x6ddf80: cmp             w7, NULL
    // 0x6ddf84: b.eq            #0x6ddf90
    // 0x6ddf88: tbnz            w7, #4, #0x6ddfb0
    // 0x6ddf8c: b               #0x6ddfb8
    // 0x6ddf90: r8 = (dynamic this, RenderBox) => RenderBox?
    //     0x6ddf90: add             x8, PP, #0x38, lsl #12  ; [pp+0x38550] FunctionType: (dynamic this, RenderBox) => RenderBox?
    //     0x6ddf94: ldr             x8, [x8, #0x550]
    // 0x6ddf98: r3 = SubtypeTestCache
    //     0x6ddf98: add             x3, PP, #0x38, lsl #12  ; [pp+0x38558] SubtypeTestCache
    //     0x6ddf9c: ldr             x3, [x3, #0x558]
    // 0x6ddfa0: r30 = InstanceOfStub
    //     0x6ddfa0: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0x6ddfa4: LoadField: r30 = r30->field_7
    //     0x6ddfa4: ldur            lr, [lr, #7]
    // 0x6ddfa8: blr             lr
    // 0x6ddfac: b               #0x6ddfbc
    // 0x6ddfb0: r0 = false
    //     0x6ddfb0: add             x0, NULL, #0x30  ; false
    // 0x6ddfb4: b               #0x6ddfbc
    // 0x6ddfb8: r0 = true
    //     0x6ddfb8: add             x0, NULL, #0x20  ; true
    // 0x6ddfbc: tbnz            w0, #4, #0x6de330
    // 0x6ddfc0: ldur            x2, [fp, #-0x20]
    // 0x6ddfc4: ldur            x0, [fp, #-0x40]
    // 0x6ddfc8: LoadField: r3 = r0->field_13
    //     0x6ddfc8: ldur            w3, [x0, #0x13]
    // 0x6ddfcc: DecompressPointer r3
    //     0x6ddfcc: add             x3, x3, HEAP, lsl #32
    // 0x6ddfd0: ldur            x1, [fp, #-8]
    // 0x6ddfd4: stur            x3, [fp, #-0x48]
    // 0x6ddfd8: r0 = _isBaselineAligned()
    //     0x6ddfd8: bl              #0x6de580  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_isBaselineAligned
    // 0x6ddfdc: ldur            x0, [fp, #-0x20]
    // 0x6ddfe0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x6ddfe0: ldur            w3, [x0, #0x17]
    // 0x6ddfe4: DecompressPointer r3
    //     0x6ddfe4: add             x3, x3, HEAP, lsl #32
    // 0x6ddfe8: stur            x3, [fp, #-0x50]
    // 0x6ddfec: LoadField: r1 = r0->field_7
    //     0x6ddfec: ldur            w1, [x0, #7]
    // 0x6ddff0: DecompressPointer r1
    //     0x6ddff0: add             x1, x1, HEAP, lsl #32
    // 0x6ddff4: LoadField: d0 = r1->field_f
    //     0x6ddff4: ldur            d0, [x1, #0xf]
    // 0x6ddff8: stur            d0, [fp, #-0x60]
    // 0x6ddffc: ldur            x5, [fp, #-0x48]
    // 0x6de000: r6 = Null
    //     0x6de000: mov             x6, NULL
    // 0x6de004: ldur            x4, [fp, #-8]
    // 0x6de008: stur            x6, [fp, #-0x40]
    // 0x6de00c: stur            x5, [fp, #-0x48]
    // 0x6de010: CheckStackOverflow
    //     0x6de010: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6de014: cmp             SP, x16
    //     0x6de018: b.ls            #0x6de358
    // 0x6de01c: cmp             w5, NULL
    // 0x6de020: b.eq            #0x6de31c
    // 0x6de024: cmp             w3, NULL
    // 0x6de028: b.eq            #0x6de0c8
    // 0x6de02c: LoadField: r7 = r5->field_7
    //     0x6de02c: ldur            w7, [x5, #7]
    // 0x6de030: DecompressPointer r7
    //     0x6de030: add             x7, x7, HEAP, lsl #32
    // 0x6de034: stur            x7, [fp, #-0x20]
    // 0x6de038: cmp             w7, NULL
    // 0x6de03c: b.eq            #0x6de360
    // 0x6de040: mov             x0, x7
    // 0x6de044: r2 = Null
    //     0x6de044: mov             x2, NULL
    // 0x6de048: r1 = Null
    //     0x6de048: mov             x1, NULL
    // 0x6de04c: r4 = LoadClassIdInstr(r0)
    //     0x6de04c: ldur            x4, [x0, #-1]
    //     0x6de050: ubfx            x4, x4, #0xc, #0x14
    // 0x6de054: cmp             x4, #0xd87
    // 0x6de058: b.eq            #0x6de070
    // 0x6de05c: r8 = FlexParentData
    //     0x6de05c: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c970] Type: FlexParentData
    //     0x6de060: ldr             x8, [x8, #0x970]
    // 0x6de064: r3 = Null
    //     0x6de064: add             x3, PP, #0x38, lsl #12  ; [pp+0x38560] Null
    //     0x6de068: ldr             x3, [x3, #0x560]
    // 0x6de06c: r0 = DefaultTypeTest()
    //     0x6de06c: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x6de070: ldur            x0, [fp, #-0x20]
    // 0x6de074: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6de074: ldur            w1, [x0, #0x17]
    // 0x6de078: DecompressPointer r1
    //     0x6de078: add             x1, x1, HEAP, lsl #32
    // 0x6de07c: cmp             w1, NULL
    // 0x6de080: b.ne            #0x6de08c
    // 0x6de084: r0 = 0
    //     0x6de084: movz            x0, #0
    // 0x6de088: b               #0x6de090
    // 0x6de08c: r0 = LoadInt32Instr(r1)
    //     0x6de08c: sbfx            x0, x1, #1, #0x1f
    // 0x6de090: cmp             x0, #0
    // 0x6de094: b.le            #0x6de0c8
    // 0x6de098: ldur            x4, [fp, #-0x50]
    // 0x6de09c: lsl             x1, x0, #1
    // 0x6de0a0: r16 = LoadInt32Instr(r1)
    //     0x6de0a0: sbfx            x16, x1, #1, #0x1f
    // 0x6de0a4: scvtf           d0, w16
    // 0x6de0a8: LoadField: d1 = r4->field_7
    //     0x6de0a8: ldur            d1, [x4, #7]
    // 0x6de0ac: fmul            d2, d0, d1
    // 0x6de0b0: ldur            x1, [fp, #-8]
    // 0x6de0b4: ldur            x2, [fp, #-0x48]
    // 0x6de0b8: ldur            x3, [fp, #-0x10]
    // 0x6de0bc: mov             v0.16b, v2.16b
    // 0x6de0c0: r0 = _constraintsForFlexChild()
    //     0x6de0c0: bl              #0x6dd4d0  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_constraintsForFlexChild
    // 0x6de0c4: b               #0x6de0cc
    // 0x6de0c8: ldur            x0, [fp, #-0x28]
    // 0x6de0cc: mov             x2, x0
    // 0x6de0d0: ldur            x3, [fp, #-0x18]
    // 0x6de0d4: stur            x0, [fp, #-0x20]
    // 0x6de0d8: r0 = AllocateRecord2()
    //     0x6de0d8: bl              #0xc6ef40  ; AllocateRecord2Stub
    // 0x6de0dc: ldur            x2, [fp, #-0x48]
    // 0x6de0e0: r1 = Function '_computeDryBaseline@42392247':.
    //     0x6de0e0: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d820] AnonymousClosure: (0x6ccd20), in [package:flutter/src/rendering/box.dart] RenderBox::_computeDryBaseline (0x6ccd5c)
    //     0x6de0e4: ldr             x1, [x1, #0x820]
    // 0x6de0e8: stur            x0, [fp, #-0x58]
    // 0x6de0ec: r0 = AllocateClosure()
    //     0x6de0ec: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6de0f0: r16 = <(BoxConstraints, TextBaseline), double?>
    //     0x6de0f0: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d750] TypeArguments: <(BoxConstraints, TextBaseline), double?>
    //     0x6de0f4: ldr             x16, [x16, #0x750]
    // 0x6de0f8: ldur            lr, [fp, #-0x48]
    // 0x6de0fc: stp             lr, x16, [SP, #0x18]
    // 0x6de100: r16 = Instance__Baseline
    //     0x6de100: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d758] Obj!_Baseline@bf9ff1
    //     0x6de104: ldr             x16, [x16, #0x758]
    // 0x6de108: ldur            lr, [fp, #-0x58]
    // 0x6de10c: stp             lr, x16, [SP, #8]
    // 0x6de110: str             x0, [SP]
    // 0x6de114: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x6de114: ldr             x4, [PP, #0x38c8]  ; [pp+0x38c8] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x6de118: r0 = _computeIntrinsics()
    //     0x6de118: bl              #0x6cabf4  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x6de11c: stur            x0, [fp, #-0x58]
    // 0x6de120: cmp             w0, NULL
    // 0x6de124: b.eq            #0x6de2e0
    // 0x6de128: ldur            x2, [fp, #-8]
    // 0x6de12c: mov             x1, x2
    // 0x6de130: r0 = _isBaselineAligned()
    //     0x6de130: bl              #0x6de580  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_isBaselineAligned
    // 0x6de134: ldur            x0, [fp, #-8]
    // 0x6de138: LoadField: r1 = r0->field_6f
    //     0x6de138: ldur            w1, [x0, #0x6f]
    // 0x6de13c: DecompressPointer r1
    //     0x6de13c: add             x1, x1, HEAP, lsl #32
    // 0x6de140: r16 = Instance_CrossAxisAlignment
    //     0x6de140: add             x16, PP, #0x29, lsl #12  ; [pp+0x29b00] Obj!CrossAxisAlignment@c16e21
    //     0x6de144: ldr             x16, [x16, #0xb00]
    // 0x6de148: cmp             w1, w16
    // 0x6de14c: b.ne            #0x6de1ec
    // 0x6de150: LoadField: r1 = r0->field_63
    //     0x6de150: ldur            w1, [x0, #0x63]
    // 0x6de154: DecompressPointer r1
    //     0x6de154: add             x1, x1, HEAP, lsl #32
    // 0x6de158: r16 = Instance_Axis
    //     0x6de158: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Axis@c17421
    //     0x6de15c: ldr             x16, [x16, #0xf38]
    // 0x6de160: cmp             w1, w16
    // 0x6de164: b.ne            #0x6de1ec
    // 0x6de168: ldur            x2, [fp, #-0x48]
    // 0x6de16c: r1 = Function '_computeDryLayout@42392247':.
    //     0x6de16c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cbc0] AnonymousClosure: (0x6cced0), in [package:flutter/src/rendering/box.dart] RenderBox::_computeDryLayout (0x6ccf0c)
    //     0x6de170: ldr             x1, [x1, #0xbc0]
    // 0x6de174: r0 = AllocateClosure()
    //     0x6de174: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6de178: r16 = <BoxConstraints, Size>
    //     0x6de178: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cbc8] TypeArguments: <BoxConstraints, Size>
    //     0x6de17c: ldr             x16, [x16, #0xbc8]
    // 0x6de180: ldur            lr, [fp, #-0x48]
    // 0x6de184: stp             lr, x16, [SP, #0x18]
    // 0x6de188: r16 = Instance__DryLayout
    //     0x6de188: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cbd0] Obj!_DryLayout@bfa001
    //     0x6de18c: ldr             x16, [x16, #0xbd0]
    // 0x6de190: ldur            lr, [fp, #-0x20]
    // 0x6de194: stp             lr, x16, [SP, #8]
    // 0x6de198: str             x0, [SP]
    // 0x6de19c: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x6de19c: ldr             x4, [PP, #0x38c8]  ; [pp+0x38c8] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x6de1a0: r0 = _computeIntrinsics()
    //     0x6de1a0: bl              #0x6cabf4  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x6de1a4: mov             x1, x0
    // 0x6de1a8: ldur            x0, [fp, #-8]
    // 0x6de1ac: LoadField: r2 = r0->field_63
    //     0x6de1ac: ldur            w2, [x0, #0x63]
    // 0x6de1b0: DecompressPointer r2
    //     0x6de1b0: add             x2, x2, HEAP, lsl #32
    // 0x6de1b4: LoadField: r3 = r2->field_7
    //     0x6de1b4: ldur            x3, [x2, #7]
    // 0x6de1b8: cmp             x3, #0
    // 0x6de1bc: b.gt            #0x6de1c8
    // 0x6de1c0: LoadField: d0 = r1->field_f
    //     0x6de1c0: ldur            d0, [x1, #0xf]
    // 0x6de1c4: b               #0x6de1cc
    // 0x6de1c8: LoadField: d0 = r1->field_7
    //     0x6de1c8: ldur            d0, [x1, #7]
    // 0x6de1cc: ldur            d1, [fp, #-0x60]
    // 0x6de1d0: fsub            d2, d1, d0
    // 0x6de1d4: mov             v0.16b, v2.16b
    // 0x6de1d8: r1 = Instance_CrossAxisAlignment
    //     0x6de1d8: add             x1, PP, #0x19, lsl #12  ; [pp+0x198a8] Obj!CrossAxisAlignment@c16e81
    //     0x6de1dc: ldr             x1, [x1, #0x8a8]
    // 0x6de1e0: r2 = false
    //     0x6de1e0: add             x2, NULL, #0x30  ; false
    // 0x6de1e4: r0 = _getChildCrossAxisOffset()
    //     0x6de1e4: bl              #0x6de374  ; [package:flutter/src/rendering/flex.dart] CrossAxisAlignment::_getChildCrossAxisOffset
    // 0x6de1e8: b               #0x6de274
    // 0x6de1ec: ldur            x0, [fp, #-8]
    // 0x6de1f0: ldur            x2, [fp, #-0x48]
    // 0x6de1f4: r1 = Function '_computeDryLayout@42392247':.
    //     0x6de1f4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cbc0] AnonymousClosure: (0x6cced0), in [package:flutter/src/rendering/box.dart] RenderBox::_computeDryLayout (0x6ccf0c)
    //     0x6de1f8: ldr             x1, [x1, #0xbc0]
    // 0x6de1fc: r0 = AllocateClosure()
    //     0x6de1fc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6de200: r16 = <BoxConstraints, Size>
    //     0x6de200: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cbc8] TypeArguments: <BoxConstraints, Size>
    //     0x6de204: ldr             x16, [x16, #0xbc8]
    // 0x6de208: ldur            lr, [fp, #-0x48]
    // 0x6de20c: stp             lr, x16, [SP, #0x18]
    // 0x6de210: r16 = Instance__DryLayout
    //     0x6de210: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cbd0] Obj!_DryLayout@bfa001
    //     0x6de214: ldr             x16, [x16, #0xbd0]
    // 0x6de218: ldur            lr, [fp, #-0x20]
    // 0x6de21c: stp             lr, x16, [SP, #8]
    // 0x6de220: str             x0, [SP]
    // 0x6de224: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x6de224: ldr             x4, [PP, #0x38c8]  ; [pp+0x38c8] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x6de228: r0 = _computeIntrinsics()
    //     0x6de228: bl              #0x6cabf4  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x6de22c: mov             x1, x0
    // 0x6de230: ldur            x0, [fp, #-8]
    // 0x6de234: LoadField: r2 = r0->field_6f
    //     0x6de234: ldur            w2, [x0, #0x6f]
    // 0x6de238: DecompressPointer r2
    //     0x6de238: add             x2, x2, HEAP, lsl #32
    // 0x6de23c: LoadField: r3 = r0->field_63
    //     0x6de23c: ldur            w3, [x0, #0x63]
    // 0x6de240: DecompressPointer r3
    //     0x6de240: add             x3, x3, HEAP, lsl #32
    // 0x6de244: LoadField: r4 = r3->field_7
    //     0x6de244: ldur            x4, [x3, #7]
    // 0x6de248: cmp             x4, #0
    // 0x6de24c: b.gt            #0x6de258
    // 0x6de250: LoadField: d0 = r1->field_f
    //     0x6de250: ldur            d0, [x1, #0xf]
    // 0x6de254: b               #0x6de25c
    // 0x6de258: LoadField: d0 = r1->field_7
    //     0x6de258: ldur            d0, [x1, #7]
    // 0x6de25c: ldur            d1, [fp, #-0x60]
    // 0x6de260: fsub            d2, d1, d0
    // 0x6de264: mov             x1, x2
    // 0x6de268: mov             v0.16b, v2.16b
    // 0x6de26c: ldur            x2, [fp, #-0x38]
    // 0x6de270: r0 = _getChildCrossAxisOffset()
    //     0x6de270: bl              #0x6de374  ; [package:flutter/src/rendering/flex.dart] CrossAxisAlignment::_getChildCrossAxisOffset
    // 0x6de274: ldur            x1, [fp, #-0x40]
    // 0x6de278: ldur            x0, [fp, #-0x58]
    // 0x6de27c: LoadField: d1 = r0->field_7
    //     0x6de27c: ldur            d1, [x0, #7]
    // 0x6de280: fadd            d2, d1, d0
    // 0x6de284: cmp             w1, NULL
    // 0x6de288: b.eq            #0x6de2a8
    // 0x6de28c: LoadField: d0 = r1->field_7
    //     0x6de28c: ldur            d0, [x1, #7]
    // 0x6de290: fcmp            d0, d2
    // 0x6de294: b.lt            #0x6de2a0
    // 0x6de298: mov             v0.16b, v2.16b
    // 0x6de29c: b               #0x6de2ac
    // 0x6de2a0: LoadField: d0 = r1->field_7
    //     0x6de2a0: ldur            d0, [x1, #7]
    // 0x6de2a4: b               #0x6de2ac
    // 0x6de2a8: mov             v0.16b, v2.16b
    // 0x6de2ac: r0 = inline_Allocate_Double()
    //     0x6de2ac: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6de2b0: add             x0, x0, #0x10
    //     0x6de2b4: cmp             x1, x0
    //     0x6de2b8: b.ls            #0x6de364
    //     0x6de2bc: str             x0, [THR, #0x60]  ; THR::top
    //     0x6de2c0: sub             x0, x0, #0xf
    //     0x6de2c4: movz            x1, #0xe19c
    //     0x6de2c8: movk            x1, #0x3, lsl #16
    //     0x6de2cc: stur            x1, [x0, #-1]
    // 0x6de2d0: dmb             ishst
    // 0x6de2d4: StoreField: r0->field_7 = d0
    //     0x6de2d4: stur            d0, [x0, #7]
    // 0x6de2d8: mov             x6, x0
    // 0x6de2dc: b               #0x6de2e8
    // 0x6de2e0: ldur            x1, [fp, #-0x40]
    // 0x6de2e4: mov             x6, x1
    // 0x6de2e8: stur            x6, [fp, #-0x20]
    // 0x6de2ec: ldur            x16, [fp, #-0x30]
    // 0x6de2f0: ldur            lr, [fp, #-0x48]
    // 0x6de2f4: stp             lr, x16, [SP]
    // 0x6de2f8: ldur            x0, [fp, #-0x30]
    // 0x6de2fc: ClosureCall
    //     0x6de2fc: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6de300: ldur            x2, [x0, #0x1f]
    //     0x6de304: blr             x2
    // 0x6de308: ldur            x6, [fp, #-0x20]
    // 0x6de30c: mov             x5, x0
    // 0x6de310: ldur            x3, [fp, #-0x50]
    // 0x6de314: ldur            d0, [fp, #-0x60]
    // 0x6de318: b               #0x6de004
    // 0x6de31c: mov             x1, x6
    // 0x6de320: mov             x0, x1
    // 0x6de324: LeaveFrame
    //     0x6de324: mov             SP, fp
    //     0x6de328: ldp             fp, lr, [SP], #0x10
    // 0x6de32c: ret
    //     0x6de32c: ret             
    // 0x6de330: r0 = StateError()
    //     0x6de330: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x6de334: mov             x1, x0
    // 0x6de338: r0 = "Pattern matching error"
    //     0x6de338: add             x0, PP, #0x20, lsl #12  ; [pp+0x20ec0] "Pattern matching error"
    //     0x6de33c: ldr             x0, [x0, #0xec0]
    // 0x6de340: StoreField: r1->field_b = r0
    //     0x6de340: stur            w0, [x1, #0xb]
    // 0x6de344: mov             x0, x1
    // 0x6de348: r0 = Throw()
    //     0x6de348: bl              #0xc6e4f4  ; ThrowStub
    // 0x6de34c: brk             #0
    // 0x6de350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6de350: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6de354: b               #0x6ddeac
    // 0x6de358: r0 = StackOverflowSharedWithFPURegs()
    //     0x6de358: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x6de35c: b               #0x6de01c
    // 0x6de360: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6de360: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x6de364: SaveReg d0
    //     0x6de364: str             q0, [SP, #-0x10]!
    // 0x6de368: r0 = AllocateDouble()
    //     0x6de368: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6de36c: RestoreReg d0
    //     0x6de36c: ldr             q0, [SP], #0x10
    // 0x6de370: b               #0x6de2d4
  }
  get _ _flipCrossAxis(/* No info */) {
    // ** addr: 0x6de4e0, size: 0xa0
    // 0x6de4e0: LoadField: r2 = r1->field_57
    //     0x6de4e0: ldur            w2, [x1, #0x57]
    // 0x6de4e4: DecompressPointer r2
    //     0x6de4e4: add             x2, x2, HEAP, lsl #32
    // 0x6de4e8: cmp             w2, NULL
    // 0x6de4ec: b.eq            #0x6de578
    // 0x6de4f0: LoadField: r2 = r1->field_63
    //     0x6de4f0: ldur            w2, [x1, #0x63]
    // 0x6de4f4: DecompressPointer r2
    //     0x6de4f4: add             x2, x2, HEAP, lsl #32
    // 0x6de4f8: LoadField: r3 = r2->field_7
    //     0x6de4f8: ldur            x3, [x2, #7]
    // 0x6de4fc: cmp             x3, #0
    // 0x6de500: b.gt            #0x6de52c
    // 0x6de504: LoadField: r2 = r1->field_77
    //     0x6de504: ldur            w2, [x1, #0x77]
    // 0x6de508: DecompressPointer r2
    //     0x6de508: add             x2, x2, HEAP, lsl #32
    // 0x6de50c: LoadField: r3 = r2->field_7
    //     0x6de50c: ldur            x3, [x2, #7]
    // 0x6de510: cmp             x3, #0
    // 0x6de514: b.gt            #0x6de520
    // 0x6de518: r2 = true
    //     0x6de518: add             x2, NULL, #0x20  ; true
    // 0x6de51c: b               #0x6de524
    // 0x6de520: r2 = false
    //     0x6de520: add             x2, NULL, #0x30  ; false
    // 0x6de524: mov             x1, x2
    // 0x6de528: b               #0x6de570
    // 0x6de52c: LoadField: r2 = r1->field_73
    //     0x6de52c: ldur            w2, [x1, #0x73]
    // 0x6de530: DecompressPointer r2
    //     0x6de530: add             x2, x2, HEAP, lsl #32
    // 0x6de534: cmp             w2, NULL
    // 0x6de538: b.eq            #0x6de54c
    // 0x6de53c: r16 = Instance_TextDirection
    //     0x6de53c: add             x16, PP, #9, lsl #12  ; [pp+0x9440] Obj!TextDirection@c19f01
    //     0x6de540: ldr             x16, [x16, #0x440]
    // 0x6de544: cmp             w2, w16
    // 0x6de548: b.ne            #0x6de554
    // 0x6de54c: r1 = false
    //     0x6de54c: add             x1, NULL, #0x30  ; false
    // 0x6de550: b               #0x6de570
    // 0x6de554: r16 = Instance_TextDirection
    //     0x6de554: add             x16, PP, #9, lsl #12  ; [pp+0x9428] Obj!TextDirection@c19f21
    //     0x6de558: ldr             x16, [x16, #0x428]
    // 0x6de55c: cmp             w2, w16
    // 0x6de560: b.ne            #0x6de56c
    // 0x6de564: r1 = true
    //     0x6de564: add             x1, NULL, #0x20  ; true
    // 0x6de568: b               #0x6de570
    // 0x6de56c: r1 = Null
    //     0x6de56c: mov             x1, NULL
    // 0x6de570: mov             x0, x1
    // 0x6de574: b               #0x6de57c
    // 0x6de578: r0 = false
    //     0x6de578: add             x0, NULL, #0x30  ; false
    // 0x6de57c: ret
    //     0x6de57c: ret             
  }
  get _ _isBaselineAligned(/* No info */) {
    // ** addr: 0x6de580, size: 0x90
    // 0x6de580: LoadField: r2 = r1->field_6f
    //     0x6de580: ldur            w2, [x1, #0x6f]
    // 0x6de584: DecompressPointer r2
    //     0x6de584: add             x2, x2, HEAP, lsl #32
    // 0x6de588: r16 = Instance_CrossAxisAlignment
    //     0x6de588: add             x16, PP, #0x29, lsl #12  ; [pp+0x29b00] Obj!CrossAxisAlignment@c16e21
    //     0x6de58c: ldr             x16, [x16, #0xb00]
    // 0x6de590: cmp             w2, w16
    // 0x6de594: b.ne            #0x6de5c0
    // 0x6de598: LoadField: r3 = r1->field_63
    //     0x6de598: ldur            w3, [x1, #0x63]
    // 0x6de59c: DecompressPointer r3
    //     0x6de59c: add             x3, x3, HEAP, lsl #32
    // 0x6de5a0: LoadField: r1 = r3->field_7
    //     0x6de5a0: ldur            x1, [x3, #7]
    // 0x6de5a4: cmp             x1, #0
    // 0x6de5a8: b.gt            #0x6de5b4
    // 0x6de5ac: r1 = true
    //     0x6de5ac: add             x1, NULL, #0x20  ; true
    // 0x6de5b0: b               #0x6de5b8
    // 0x6de5b4: r1 = false
    //     0x6de5b4: add             x1, NULL, #0x30  ; false
    // 0x6de5b8: mov             x0, x1
    // 0x6de5bc: b               #0x6de60c
    // 0x6de5c0: r16 = Instance_CrossAxisAlignment
    //     0x6de5c0: add             x16, PP, #0x19, lsl #12  ; [pp+0x198a8] Obj!CrossAxisAlignment@c16e81
    //     0x6de5c4: ldr             x16, [x16, #0x8a8]
    // 0x6de5c8: cmp             w2, w16
    // 0x6de5cc: b.eq            #0x6de600
    // 0x6de5d0: r16 = Instance_CrossAxisAlignment
    //     0x6de5d0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17dc0] Obj!CrossAxisAlignment@c16e61
    //     0x6de5d4: ldr             x16, [x16, #0xdc0]
    // 0x6de5d8: cmp             w2, w16
    // 0x6de5dc: b.eq            #0x6de600
    // 0x6de5e0: r16 = Instance_CrossAxisAlignment
    //     0x6de5e0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ad00] Obj!CrossAxisAlignment@c16e41
    //     0x6de5e4: ldr             x16, [x16, #0xd00]
    // 0x6de5e8: cmp             w2, w16
    // 0x6de5ec: b.eq            #0x6de600
    // 0x6de5f0: r16 = Instance_CrossAxisAlignment
    //     0x6de5f0: add             x16, PP, #0x19, lsl #12  ; [pp+0x19850] Obj!CrossAxisAlignment@c16ea1
    //     0x6de5f4: ldr             x16, [x16, #0x850]
    // 0x6de5f8: cmp             w2, w16
    // 0x6de5fc: b.ne            #0x6de608
    // 0x6de600: r0 = false
    //     0x6de600: add             x0, NULL, #0x30  ; false
    // 0x6de604: b               #0x6de60c
    // 0x6de608: r0 = Null
    //     0x6de608: mov             x0, NULL
    // 0x6de60c: ret
    //     0x6de60c: ret             
  }
  _ _computeSizes(/* No info */) {
    // ** addr: 0x6de610, size: 0x74c
    // 0x6de610: EnterFrame
    //     0x6de610: stp             fp, lr, [SP, #-0x10]!
    //     0x6de614: mov             fp, SP
    // 0x6de618: AllocStack(0xa8)
    //     0x6de618: sub             SP, SP, #0xa8
    // 0x6de61c: SetupParameters(RenderFlex this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x6de61c: mov             x0, x3
    //     0x6de620: stur            x3, [fp, #-0x18]
    //     0x6de624: mov             x3, x1
    //     0x6de628: stur            x1, [fp, #-8]
    //     0x6de62c: stur            x2, [fp, #-0x10]
    // 0x6de630: CheckStackOverflow
    //     0x6de630: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6de634: cmp             SP, x16
    //     0x6de638: b.ls            #0x6dece0
    // 0x6de63c: mov             x1, x2
    // 0x6de640: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6de640: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6de644: r0 = constrainWidth()
    //     0x6de644: bl              #0x625954  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x6de648: ldur            x1, [fp, #-0x10]
    // 0x6de64c: stur            d0, [fp, #-0x70]
    // 0x6de650: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6de650: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6de654: r0 = constrainHeight()
    //     0x6de654: bl              #0x6258dc  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x6de658: stur            d0, [fp, #-0x78]
    // 0x6de65c: r0 = Size()
    //     0x6de65c: bl              #0x52aa0c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x6de660: ldur            d0, [fp, #-0x70]
    // 0x6de664: StoreField: r0->field_7 = d0
    //     0x6de664: stur            d0, [x0, #7]
    // 0x6de668: ldur            d0, [fp, #-0x78]
    // 0x6de66c: StoreField: r0->field_f = d0
    //     0x6de66c: stur            d0, [x0, #0xf]
    // 0x6de670: ldur            x1, [fp, #-8]
    // 0x6de674: mov             x2, x0
    // 0x6de678: r0 = _getMainSize()
    //     0x6de678: bl              #0x6def2c  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_getMainSize
    // 0x6de67c: stur            d0, [fp, #-0x70]
    // 0x6de680: mov             x0, v0.d[0]
    // 0x6de684: and             x0, x0, #0x7fffffffffffffff
    // 0x6de688: r17 = 9218868437227405312
    //     0x6de688: orr             x17, xzr, #0x7ff0000000000000
    // 0x6de68c: cmp             x0, x17
    // 0x6de690: b.eq            #0x6de6a8
    // 0x6de694: fcmp            d0, d0
    // 0x6de698: r16 = true
    //     0x6de698: add             x16, NULL, #0x20  ; true
    // 0x6de69c: r17 = false
    //     0x6de69c: add             x17, NULL, #0x30  ; false
    // 0x6de6a0: csel            x0, x16, x17, vc
    // 0x6de6a4: b               #0x6de6ac
    // 0x6de6a8: r0 = false
    //     0x6de6a8: add             x0, NULL, #0x30  ; false
    // 0x6de6ac: ldur            x1, [fp, #-8]
    // 0x6de6b0: ldur            x2, [fp, #-0x10]
    // 0x6de6b4: stur            x0, [fp, #-0x20]
    // 0x6de6b8: r0 = _constraintsForNonFlexChild()
    //     0x6de6b8: bl              #0x6ddbac  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_constraintsForNonFlexChild
    // 0x6de6bc: ldur            x1, [fp, #-8]
    // 0x6de6c0: stur            x0, [fp, #-0x28]
    // 0x6de6c4: r0 = _isBaselineAligned()
    //     0x6de6c4: bl              #0x6de580  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_isBaselineAligned
    // 0x6de6c8: tbz             w0, #4, #0x6decc8
    // 0x6de6cc: ldur            x1, [fp, #-8]
    // 0x6de6d0: LoadField: d0 = r1->field_8b
    //     0x6de6d0: ldur            d0, [x1, #0x8b]
    // 0x6de6d4: LoadField: r0 = r1->field_4f
    //     0x6de6d4: ldur            x0, [x1, #0x4f]
    // 0x6de6d8: sub             x2, x0, #1
    // 0x6de6dc: scvtf           d1, x2
    // 0x6de6e0: fmul            d2, d0, d1
    // 0x6de6e4: stur            d2, [fp, #-0x78]
    // 0x6de6e8: r0 = Size()
    //     0x6de6e8: bl              #0x52aa0c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x6de6ec: ldur            d0, [fp, #-0x78]
    // 0x6de6f0: StoreField: r0->field_7 = d0
    //     0x6de6f0: stur            d0, [x0, #7]
    // 0x6de6f4: StoreField: r0->field_f = rZR
    //     0x6de6f4: stur            xzr, [x0, #0xf]
    // 0x6de6f8: ldur            x3, [fp, #-8]
    // 0x6de6fc: LoadField: r1 = r3->field_57
    //     0x6de6fc: ldur            w1, [x3, #0x57]
    // 0x6de700: DecompressPointer r1
    //     0x6de700: add             x1, x1, HEAP, lsl #32
    // 0x6de704: mov             x6, x0
    // 0x6de708: mov             x5, x1
    // 0x6de70c: r8 = 0
    //     0x6de70c: movz            x8, #0
    // 0x6de710: r7 = Null
    //     0x6de710: mov             x7, NULL
    // 0x6de714: d1 = 0.000000
    //     0x6de714: eor             v1.16b, v1.16b, v1.16b
    // 0x6de718: ldur            x4, [fp, #-0x20]
    // 0x6de71c: stur            x8, [fp, #-0x38]
    // 0x6de720: stur            x7, [fp, #-0x40]
    // 0x6de724: stur            x6, [fp, #-0x48]
    // 0x6de728: stur            x5, [fp, #-0x50]
    // 0x6de72c: stur            d1, [fp, #-0x78]
    // 0x6de730: stur            d0, [fp, #-0x80]
    // 0x6de734: CheckStackOverflow
    //     0x6de734: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6de738: cmp             SP, x16
    //     0x6de73c: b.ls            #0x6dece8
    // 0x6de740: cmp             w5, NULL
    // 0x6de744: b.eq            #0x6de90c
    // 0x6de748: tbnz            w4, #4, #0x6de7fc
    // 0x6de74c: LoadField: r9 = r5->field_7
    //     0x6de74c: ldur            w9, [x5, #7]
    // 0x6de750: DecompressPointer r9
    //     0x6de750: add             x9, x9, HEAP, lsl #32
    // 0x6de754: stur            x9, [fp, #-0x30]
    // 0x6de758: cmp             w9, NULL
    // 0x6de75c: b.eq            #0x6decf0
    // 0x6de760: mov             x0, x9
    // 0x6de764: r2 = Null
    //     0x6de764: mov             x2, NULL
    // 0x6de768: r1 = Null
    //     0x6de768: mov             x1, NULL
    // 0x6de76c: r4 = LoadClassIdInstr(r0)
    //     0x6de76c: ldur            x4, [x0, #-1]
    //     0x6de770: ubfx            x4, x4, #0xc, #0x14
    // 0x6de774: cmp             x4, #0xd87
    // 0x6de778: b.eq            #0x6de790
    // 0x6de77c: r8 = FlexParentData
    //     0x6de77c: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c970] Type: FlexParentData
    //     0x6de780: ldr             x8, [x8, #0x970]
    // 0x6de784: r3 = Null
    //     0x6de784: add             x3, PP, #0x29, lsl #12  ; [pp+0x29b58] Null
    //     0x6de788: ldr             x3, [x3, #0xb58]
    // 0x6de78c: r0 = DefaultTypeTest()
    //     0x6de78c: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x6de790: ldur            x0, [fp, #-0x30]
    // 0x6de794: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6de794: ldur            w1, [x0, #0x17]
    // 0x6de798: DecompressPointer r1
    //     0x6de798: add             x1, x1, HEAP, lsl #32
    // 0x6de79c: cmp             w1, NULL
    // 0x6de7a0: b.ne            #0x6de7ac
    // 0x6de7a4: r0 = 0
    //     0x6de7a4: movz            x0, #0
    // 0x6de7a8: b               #0x6de7b0
    // 0x6de7ac: r0 = LoadInt32Instr(r1)
    //     0x6de7ac: sbfx            x0, x1, #1, #0x1f
    // 0x6de7b0: cmp             x0, #0
    // 0x6de7b4: b.le            #0x6de7f0
    // 0x6de7b8: ldur            x2, [fp, #-0x38]
    // 0x6de7bc: ldur            x1, [fp, #-0x40]
    // 0x6de7c0: add             x3, x2, x0
    // 0x6de7c4: cmp             w1, NULL
    // 0x6de7c8: b.ne            #0x6de7d4
    // 0x6de7cc: ldur            x0, [fp, #-0x50]
    // 0x6de7d0: b               #0x6de7d8
    // 0x6de7d4: mov             x0, x1
    // 0x6de7d8: mov             x8, x3
    // 0x6de7dc: mov             x7, x0
    // 0x6de7e0: ldur            d1, [fp, #-0x78]
    // 0x6de7e4: ldur            x6, [fp, #-0x48]
    // 0x6de7e8: ldur            d0, [fp, #-0x80]
    // 0x6de7ec: b               #0x6de888
    // 0x6de7f0: ldur            x2, [fp, #-0x38]
    // 0x6de7f4: ldur            x1, [fp, #-0x40]
    // 0x6de7f8: b               #0x6de804
    // 0x6de7fc: mov             x2, x8
    // 0x6de800: mov             x1, x7
    // 0x6de804: ldur            x3, [fp, #-8]
    // 0x6de808: ldur            d0, [fp, #-0x80]
    // 0x6de80c: ldur            d1, [fp, #-0x78]
    // 0x6de810: ldur            x16, [fp, #-0x18]
    // 0x6de814: ldur            lr, [fp, #-0x50]
    // 0x6de818: stp             lr, x16, [SP, #8]
    // 0x6de81c: ldur            x16, [fp, #-0x28]
    // 0x6de820: str             x16, [SP]
    // 0x6de824: ldur            x0, [fp, #-0x18]
    // 0x6de828: ClosureCall
    //     0x6de828: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x6de82c: ldur            x2, [x0, #0x1f]
    //     0x6de830: blr             x2
    // 0x6de834: mov             x1, x0
    // 0x6de838: ldur            x0, [fp, #-8]
    // 0x6de83c: LoadField: r2 = r0->field_63
    //     0x6de83c: ldur            w2, [x0, #0x63]
    // 0x6de840: DecompressPointer r2
    //     0x6de840: add             x2, x2, HEAP, lsl #32
    // 0x6de844: r0 = _AxisSize._convert()
    //     0x6de844: bl              #0x6deea0  ; [package:flutter/src/rendering/flex.dart] ::_AxisSize._convert
    // 0x6de848: LoadField: d0 = r0->field_7
    //     0x6de848: ldur            d0, [x0, #7]
    // 0x6de84c: ldur            d2, [fp, #-0x80]
    // 0x6de850: fadd            d1, d2, d0
    // 0x6de854: stur            d1, [fp, #-0x90]
    // 0x6de858: LoadField: d0 = r0->field_f
    //     0x6de858: ldur            d0, [x0, #0xf]
    // 0x6de85c: ldur            d3, [fp, #-0x78]
    // 0x6de860: fmax            v2.2d, v3.2d, v0.2d
    // 0x6de864: stur            d2, [fp, #-0x88]
    // 0x6de868: r0 = Size()
    //     0x6de868: bl              #0x52aa0c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x6de86c: ldur            d0, [fp, #-0x90]
    // 0x6de870: StoreField: r0->field_7 = d0
    //     0x6de870: stur            d0, [x0, #7]
    // 0x6de874: ldur            d1, [fp, #-0x88]
    // 0x6de878: StoreField: r0->field_f = d1
    //     0x6de878: stur            d1, [x0, #0xf]
    // 0x6de87c: ldur            x8, [fp, #-0x38]
    // 0x6de880: ldur            x7, [fp, #-0x40]
    // 0x6de884: mov             x6, x0
    // 0x6de888: ldur            x0, [fp, #-0x50]
    // 0x6de88c: stur            x8, [fp, #-0x58]
    // 0x6de890: stur            x7, [fp, #-0x60]
    // 0x6de894: stur            x6, [fp, #-0x68]
    // 0x6de898: stur            d1, [fp, #-0x88]
    // 0x6de89c: stur            d0, [fp, #-0x90]
    // 0x6de8a0: LoadField: r3 = r0->field_7
    //     0x6de8a0: ldur            w3, [x0, #7]
    // 0x6de8a4: DecompressPointer r3
    //     0x6de8a4: add             x3, x3, HEAP, lsl #32
    // 0x6de8a8: stur            x3, [fp, #-0x30]
    // 0x6de8ac: cmp             w3, NULL
    // 0x6de8b0: b.eq            #0x6decf4
    // 0x6de8b4: mov             x0, x3
    // 0x6de8b8: r2 = Null
    //     0x6de8b8: mov             x2, NULL
    // 0x6de8bc: r1 = Null
    //     0x6de8bc: mov             x1, NULL
    // 0x6de8c0: r4 = LoadClassIdInstr(r0)
    //     0x6de8c0: ldur            x4, [x0, #-1]
    //     0x6de8c4: ubfx            x4, x4, #0xc, #0x14
    // 0x6de8c8: cmp             x4, #0xd87
    // 0x6de8cc: b.eq            #0x6de8e4
    // 0x6de8d0: r8 = FlexParentData
    //     0x6de8d0: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c970] Type: FlexParentData
    //     0x6de8d4: ldr             x8, [x8, #0x970]
    // 0x6de8d8: r3 = Null
    //     0x6de8d8: add             x3, PP, #0x29, lsl #12  ; [pp+0x29b68] Null
    //     0x6de8dc: ldr             x3, [x3, #0xb68]
    // 0x6de8e0: r0 = DefaultTypeTest()
    //     0x6de8e0: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x6de8e4: ldur            x0, [fp, #-0x30]
    // 0x6de8e8: LoadField: r5 = r0->field_13
    //     0x6de8e8: ldur            w5, [x0, #0x13]
    // 0x6de8ec: DecompressPointer r5
    //     0x6de8ec: add             x5, x5, HEAP, lsl #32
    // 0x6de8f0: ldur            x8, [fp, #-0x58]
    // 0x6de8f4: ldur            x7, [fp, #-0x60]
    // 0x6de8f8: ldur            d1, [fp, #-0x88]
    // 0x6de8fc: ldur            x6, [fp, #-0x68]
    // 0x6de900: ldur            d0, [fp, #-0x90]
    // 0x6de904: ldur            x3, [fp, #-8]
    // 0x6de908: b               #0x6de718
    // 0x6de90c: mov             v2.16b, v0.16b
    // 0x6de910: ldur            d0, [fp, #-0x70]
    // 0x6de914: mov             x0, x8
    // 0x6de918: mov             v3.16b, v1.16b
    // 0x6de91c: d1 = 0.000000
    //     0x6de91c: eor             v1.16b, v1.16b, v1.16b
    // 0x6de920: fsub            d4, d0, d2
    // 0x6de924: fmax            v5.2d, v1.2d, v4.2d
    // 0x6de928: scvtf           d1, x0
    // 0x6de92c: fdiv            d4, d5, d1
    // 0x6de930: stur            d4, [fp, #-0x88]
    // 0x6de934: mov             x6, x0
    // 0x6de938: ldur            x5, [fp, #-0x48]
    // 0x6de93c: ldur            x4, [fp, #-0x40]
    // 0x6de940: mov             v1.16b, v3.16b
    // 0x6de944: ldur            x3, [fp, #-8]
    // 0x6de948: stur            x6, [fp, #-0x38]
    // 0x6de94c: stur            x5, [fp, #-0x28]
    // 0x6de950: stur            x4, [fp, #-0x30]
    // 0x6de954: stur            d2, [fp, #-0x78]
    // 0x6de958: stur            d1, [fp, #-0x80]
    // 0x6de95c: CheckStackOverflow
    //     0x6de95c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6de960: cmp             SP, x16
    //     0x6de964: b.ls            #0x6decf8
    // 0x6de968: cmp             w4, NULL
    // 0x6de96c: b.eq            #0x6deb28
    // 0x6de970: cmp             x6, #0
    // 0x6de974: b.le            #0x6deb28
    // 0x6de978: LoadField: r7 = r4->field_7
    //     0x6de978: ldur            w7, [x4, #7]
    // 0x6de97c: DecompressPointer r7
    //     0x6de97c: add             x7, x7, HEAP, lsl #32
    // 0x6de980: stur            x7, [fp, #-0x20]
    // 0x6de984: cmp             w7, NULL
    // 0x6de988: b.eq            #0x6ded00
    // 0x6de98c: mov             x0, x7
    // 0x6de990: r2 = Null
    //     0x6de990: mov             x2, NULL
    // 0x6de994: r1 = Null
    //     0x6de994: mov             x1, NULL
    // 0x6de998: r4 = LoadClassIdInstr(r0)
    //     0x6de998: ldur            x4, [x0, #-1]
    //     0x6de99c: ubfx            x4, x4, #0xc, #0x14
    // 0x6de9a0: cmp             x4, #0xd87
    // 0x6de9a4: b.eq            #0x6de9bc
    // 0x6de9a8: r8 = FlexParentData
    //     0x6de9a8: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c970] Type: FlexParentData
    //     0x6de9ac: ldr             x8, [x8, #0x970]
    // 0x6de9b0: r3 = Null
    //     0x6de9b0: add             x3, PP, #0x29, lsl #12  ; [pp+0x29b78] Null
    //     0x6de9b4: ldr             x3, [x3, #0xb78]
    // 0x6de9b8: r0 = DefaultTypeTest()
    //     0x6de9b8: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x6de9bc: ldur            x0, [fp, #-0x20]
    // 0x6de9c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6de9c0: ldur            w1, [x0, #0x17]
    // 0x6de9c4: DecompressPointer r1
    //     0x6de9c4: add             x1, x1, HEAP, lsl #32
    // 0x6de9c8: cmp             w1, NULL
    // 0x6de9cc: b.ne            #0x6de9d8
    // 0x6de9d0: r0 = 0
    //     0x6de9d0: movz            x0, #0
    // 0x6de9d4: b               #0x6de9dc
    // 0x6de9d8: r0 = LoadInt32Instr(r1)
    //     0x6de9d8: sbfx            x0, x1, #1, #0x1f
    // 0x6de9dc: cbnz            x0, #0x6de9f4
    // 0x6de9e0: ldur            x6, [fp, #-0x38]
    // 0x6de9e4: ldur            d1, [fp, #-0x80]
    // 0x6de9e8: ldur            x5, [fp, #-0x28]
    // 0x6de9ec: ldur            d2, [fp, #-0x78]
    // 0x6de9f0: b               #0x6deaa8
    // 0x6de9f4: ldur            x4, [fp, #-8]
    // 0x6de9f8: ldur            d1, [fp, #-0x88]
    // 0x6de9fc: ldur            x1, [fp, #-0x38]
    // 0x6dea00: ldur            d3, [fp, #-0x78]
    // 0x6dea04: ldur            d2, [fp, #-0x80]
    // 0x6dea08: sub             x5, x1, x0
    // 0x6dea0c: stur            x5, [fp, #-0x58]
    // 0x6dea10: lsl             x1, x0, #1
    // 0x6dea14: r16 = LoadInt32Instr(r1)
    //     0x6dea14: sbfx            x16, x1, #1, #0x1f
    // 0x6dea18: scvtf           d0, w16
    // 0x6dea1c: fmul            d4, d1, d0
    // 0x6dea20: mov             x1, x4
    // 0x6dea24: ldur            x2, [fp, #-0x30]
    // 0x6dea28: ldur            x3, [fp, #-0x10]
    // 0x6dea2c: mov             v0.16b, v4.16b
    // 0x6dea30: r0 = _constraintsForFlexChild()
    //     0x6dea30: bl              #0x6dd4d0  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_constraintsForFlexChild
    // 0x6dea34: ldur            x16, [fp, #-0x18]
    // 0x6dea38: ldur            lr, [fp, #-0x30]
    // 0x6dea3c: stp             lr, x16, [SP, #8]
    // 0x6dea40: str             x0, [SP]
    // 0x6dea44: ldur            x0, [fp, #-0x18]
    // 0x6dea48: ClosureCall
    //     0x6dea48: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x6dea4c: ldur            x2, [x0, #0x1f]
    //     0x6dea50: blr             x2
    // 0x6dea54: mov             x1, x0
    // 0x6dea58: ldur            x0, [fp, #-8]
    // 0x6dea5c: LoadField: r2 = r0->field_63
    //     0x6dea5c: ldur            w2, [x0, #0x63]
    // 0x6dea60: DecompressPointer r2
    //     0x6dea60: add             x2, x2, HEAP, lsl #32
    // 0x6dea64: r0 = _AxisSize._convert()
    //     0x6dea64: bl              #0x6deea0  ; [package:flutter/src/rendering/flex.dart] ::_AxisSize._convert
    // 0x6dea68: LoadField: d0 = r0->field_7
    //     0x6dea68: ldur            d0, [x0, #7]
    // 0x6dea6c: ldur            d2, [fp, #-0x78]
    // 0x6dea70: fadd            d1, d2, d0
    // 0x6dea74: stur            d1, [fp, #-0x90]
    // 0x6dea78: LoadField: d0 = r0->field_f
    //     0x6dea78: ldur            d0, [x0, #0xf]
    // 0x6dea7c: ldur            d3, [fp, #-0x80]
    // 0x6dea80: fmax            v2.2d, v3.2d, v0.2d
    // 0x6dea84: stur            d2, [fp, #-0x78]
    // 0x6dea88: r0 = Size()
    //     0x6dea88: bl              #0x52aa0c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x6dea8c: ldur            d0, [fp, #-0x90]
    // 0x6dea90: StoreField: r0->field_7 = d0
    //     0x6dea90: stur            d0, [x0, #7]
    // 0x6dea94: ldur            d1, [fp, #-0x78]
    // 0x6dea98: StoreField: r0->field_f = d1
    //     0x6dea98: stur            d1, [x0, #0xf]
    // 0x6dea9c: ldur            x6, [fp, #-0x58]
    // 0x6deaa0: mov             x5, x0
    // 0x6deaa4: mov             v2.16b, v0.16b
    // 0x6deaa8: ldur            x0, [fp, #-0x30]
    // 0x6deaac: stur            x6, [fp, #-0x38]
    // 0x6deab0: stur            x5, [fp, #-0x48]
    // 0x6deab4: stur            d1, [fp, #-0x78]
    // 0x6deab8: stur            d2, [fp, #-0x80]
    // 0x6deabc: LoadField: r3 = r0->field_7
    //     0x6deabc: ldur            w3, [x0, #7]
    // 0x6deac0: DecompressPointer r3
    //     0x6deac0: add             x3, x3, HEAP, lsl #32
    // 0x6deac4: stur            x3, [fp, #-0x20]
    // 0x6deac8: cmp             w3, NULL
    // 0x6deacc: b.eq            #0x6ded04
    // 0x6dead0: mov             x0, x3
    // 0x6dead4: r2 = Null
    //     0x6dead4: mov             x2, NULL
    // 0x6dead8: r1 = Null
    //     0x6dead8: mov             x1, NULL
    // 0x6deadc: r4 = LoadClassIdInstr(r0)
    //     0x6deadc: ldur            x4, [x0, #-1]
    //     0x6deae0: ubfx            x4, x4, #0xc, #0x14
    // 0x6deae4: cmp             x4, #0xd87
    // 0x6deae8: b.eq            #0x6deb00
    // 0x6deaec: r8 = FlexParentData
    //     0x6deaec: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c970] Type: FlexParentData
    //     0x6deaf0: ldr             x8, [x8, #0x970]
    // 0x6deaf4: r3 = Null
    //     0x6deaf4: add             x3, PP, #0x29, lsl #12  ; [pp+0x29b88] Null
    //     0x6deaf8: ldr             x3, [x3, #0xb88]
    // 0x6deafc: r0 = DefaultTypeTest()
    //     0x6deafc: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x6deb00: ldur            x0, [fp, #-0x20]
    // 0x6deb04: LoadField: r4 = r0->field_13
    //     0x6deb04: ldur            w4, [x0, #0x13]
    // 0x6deb08: DecompressPointer r4
    //     0x6deb08: add             x4, x4, HEAP, lsl #32
    // 0x6deb0c: ldur            x6, [fp, #-0x38]
    // 0x6deb10: ldur            d2, [fp, #-0x80]
    // 0x6deb14: ldur            x5, [fp, #-0x48]
    // 0x6deb18: ldur            d1, [fp, #-0x78]
    // 0x6deb1c: ldur            d0, [fp, #-0x70]
    // 0x6deb20: ldur            d4, [fp, #-0x88]
    // 0x6deb24: b               #0x6de944
    // 0x6deb28: ldur            x0, [fp, #-8]
    // 0x6deb2c: ldur            x1, [fp, #-0x28]
    // 0x6deb30: r2 = Instance_Size
    //     0x6deb30: add             x2, PP, #0xd, lsl #12  ; [pp+0xdfa8] Obj!Size@c04111
    //     0x6deb34: ldr             x2, [x2, #0xfa8]
    // 0x6deb38: r0 = _AxisSize.+()
    //     0x6deb38: bl              #0x6dee54  ; [package:flutter/src/rendering/flex.dart] ::_AxisSize.+
    // 0x6deb3c: mov             x1, x0
    // 0x6deb40: ldur            x0, [fp, #-8]
    // 0x6deb44: stur            x1, [fp, #-0x18]
    // 0x6deb48: LoadField: r2 = r0->field_6b
    //     0x6deb48: ldur            w2, [x0, #0x6b]
    // 0x6deb4c: DecompressPointer r2
    //     0x6deb4c: add             x2, x2, HEAP, lsl #32
    // 0x6deb50: r16 = Instance_MainAxisSize
    //     0x6deb50: add             x16, PP, #0x17, lsl #12  ; [pp+0x17db8] Obj!MainAxisSize@c16fa1
    //     0x6deb54: ldr             x16, [x16, #0xdb8]
    // 0x6deb58: cmp             w2, w16
    // 0x6deb5c: r16 = true
    //     0x6deb5c: add             x16, NULL, #0x20  ; true
    // 0x6deb60: r17 = false
    //     0x6deb60: add             x17, NULL, #0x30  ; false
    // 0x6deb64: csel            x3, x16, x17, eq
    // 0x6deb68: tbnz            w3, #4, #0x6debc0
    // 0x6deb6c: ldur            d0, [fp, #-0x70]
    // 0x6deb70: mov             x4, v0.d[0]
    // 0x6deb74: and             x4, x4, #0x7fffffffffffffff
    // 0x6deb78: r17 = 9218868437227405312
    //     0x6deb78: orr             x17, xzr, #0x7ff0000000000000
    // 0x6deb7c: cmp             x4, x17
    // 0x6deb80: b.eq            #0x6debc0
    // 0x6deb84: fcmp            d0, d0
    // 0x6deb88: b.vs            #0x6debc0
    // 0x6deb8c: r2 = inline_Allocate_Double()
    //     0x6deb8c: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x6deb90: add             x2, x2, #0x10
    //     0x6deb94: cmp             x3, x2
    //     0x6deb98: b.ls            #0x6ded08
    //     0x6deb9c: str             x2, [THR, #0x60]  ; THR::top
    //     0x6deba0: sub             x2, x2, #0xf
    //     0x6deba4: movz            x3, #0xe19c
    //     0x6deba8: movk            x3, #0x3, lsl #16
    //     0x6debac: stur            x3, [x2, #-1]
    // 0x6debb0: dmb             ishst
    // 0x6debb4: StoreField: r2->field_7 = d0
    //     0x6debb4: stur            d0, [x2, #7]
    // 0x6debb8: mov             x3, x2
    // 0x6debbc: b               #0x6dec10
    // 0x6debc0: tbz             w3, #4, #0x6debd4
    // 0x6debc4: r16 = Instance_MainAxisSize
    //     0x6debc4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17dd8] Obj!MainAxisSize@c16f81
    //     0x6debc8: ldr             x16, [x16, #0xdd8]
    // 0x6debcc: cmp             w2, w16
    // 0x6debd0: b.ne            #0x6dec0c
    // 0x6debd4: LoadField: d0 = r1->field_7
    //     0x6debd4: ldur            d0, [x1, #7]
    // 0x6debd8: r2 = inline_Allocate_Double()
    //     0x6debd8: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x6debdc: add             x2, x2, #0x10
    //     0x6debe0: cmp             x3, x2
    //     0x6debe4: b.ls            #0x6ded24
    //     0x6debe8: str             x2, [THR, #0x60]  ; THR::top
    //     0x6debec: sub             x2, x2, #0xf
    //     0x6debf0: movz            x3, #0xe19c
    //     0x6debf4: movk            x3, #0x3, lsl #16
    //     0x6debf8: stur            x3, [x2, #-1]
    // 0x6debfc: dmb             ishst
    // 0x6dec00: StoreField: r2->field_7 = d0
    //     0x6dec00: stur            d0, [x2, #7]
    // 0x6dec04: mov             x3, x2
    // 0x6dec08: b               #0x6dec10
    // 0x6dec0c: r3 = Null
    //     0x6dec0c: mov             x3, NULL
    // 0x6dec10: ldur            x2, [fp, #-0x40]
    // 0x6dec14: LoadField: d0 = r1->field_f
    //     0x6dec14: ldur            d0, [x1, #0xf]
    // 0x6dec18: LoadField: d1 = r3->field_7
    //     0x6dec18: ldur            d1, [x3, #7]
    // 0x6dec1c: r0 = _AxisSize.()
    //     0x6dec1c: bl              #0x6dee20  ; [package:flutter/src/rendering/flex.dart] ::_AxisSize.
    // 0x6dec20: mov             x1, x0
    // 0x6dec24: ldur            x0, [fp, #-8]
    // 0x6dec28: LoadField: r3 = r0->field_63
    //     0x6dec28: ldur            w3, [x0, #0x63]
    // 0x6dec2c: DecompressPointer r3
    //     0x6dec2c: add             x3, x3, HEAP, lsl #32
    // 0x6dec30: ldur            x2, [fp, #-0x10]
    // 0x6dec34: r0 = _AxisSize.applyConstraints()
    //     0x6dec34: bl              #0x6ded68  ; [package:flutter/src/rendering/flex.dart] ::_AxisSize.applyConstraints
    // 0x6dec38: stur            x0, [fp, #-0x10]
    // 0x6dec3c: LoadField: d0 = r0->field_7
    //     0x6dec3c: ldur            d0, [x0, #7]
    // 0x6dec40: ldur            x1, [fp, #-0x18]
    // 0x6dec44: LoadField: d1 = r1->field_7
    //     0x6dec44: ldur            d1, [x1, #7]
    // 0x6dec48: fsub            d2, d0, d1
    // 0x6dec4c: ldur            x1, [fp, #-0x40]
    // 0x6dec50: stur            d2, [fp, #-0x70]
    // 0x6dec54: cmp             w1, NULL
    // 0x6dec58: b.ne            #0x6dec64
    // 0x6dec5c: r1 = Null
    //     0x6dec5c: mov             x1, NULL
    // 0x6dec60: b               #0x6dec94
    // 0x6dec64: ldur            d0, [fp, #-0x88]
    // 0x6dec68: r1 = inline_Allocate_Double()
    //     0x6dec68: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x6dec6c: add             x1, x1, #0x10
    //     0x6dec70: cmp             x2, x1
    //     0x6dec74: b.ls            #0x6ded40
    //     0x6dec78: str             x1, [THR, #0x60]  ; THR::top
    //     0x6dec7c: sub             x1, x1, #0xf
    //     0x6dec80: movz            x2, #0xe19c
    //     0x6dec84: movk            x2, #0x3, lsl #16
    //     0x6dec88: stur            x2, [x1, #-1]
    // 0x6dec8c: dmb             ishst
    // 0x6dec90: StoreField: r1->field_7 = d0
    //     0x6dec90: stur            d0, [x1, #7]
    // 0x6dec94: stur            x1, [fp, #-8]
    // 0x6dec98: r0 = _LayoutSizes()
    //     0x6dec98: bl              #0x6ded5c  ; Allocate_LayoutSizesStub -> _LayoutSizes (size=0x1c)
    // 0x6dec9c: mov             x1, x0
    // 0x6deca0: ldur            x0, [fp, #-0x10]
    // 0x6deca4: StoreField: r1->field_7 = r0
    //     0x6deca4: stur            w0, [x1, #7]
    // 0x6deca8: ldur            d0, [fp, #-0x70]
    // 0x6decac: StoreField: r1->field_b = d0
    //     0x6decac: stur            d0, [x1, #0xb]
    // 0x6decb0: ldur            x0, [fp, #-8]
    // 0x6decb4: ArrayStore: r1[0] = r0  ; List_4
    //     0x6decb4: stur            w0, [x1, #0x17]
    // 0x6decb8: mov             x0, x1
    // 0x6decbc: LeaveFrame
    //     0x6decbc: mov             SP, fp
    //     0x6decc0: ldp             fp, lr, [SP], #0x10
    // 0x6decc4: ret
    //     0x6decc4: ret             
    // 0x6decc8: r1 = Null
    //     0x6decc8: mov             x1, NULL
    // 0x6deccc: r2 = "To use CrossAxisAlignment.baseline, you must also specify which baseline to use using the \"textBaseline\" argument."
    //     0x6deccc: add             x2, PP, #0x29, lsl #12  ; [pp+0x29b98] "To use CrossAxisAlignment.baseline, you must also specify which baseline to use using the \"textBaseline\" argument."
    //     0x6decd0: ldr             x2, [x2, #0xb98]
    // 0x6decd4: r0 = FlutterError()
    //     0x6decd4: bl              #0x5ae850  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x6decd8: r0 = Throw()
    //     0x6decd8: bl              #0xc6e4f4  ; ThrowStub
    // 0x6decdc: brk             #0
    // 0x6dece0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6dece0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6dece4: b               #0x6de63c
    // 0x6dece8: r0 = StackOverflowSharedWithFPURegs()
    //     0x6dece8: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x6decec: b               #0x6de740
    // 0x6decf0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6decf0: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x6decf4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6decf4: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x6decf8: r0 = StackOverflowSharedWithFPURegs()
    //     0x6decf8: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x6decfc: b               #0x6de968
    // 0x6ded00: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6ded00: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x6ded04: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6ded04: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x6ded08: SaveReg d0
    //     0x6ded08: str             q0, [SP, #-0x10]!
    // 0x6ded0c: stp             x0, x1, [SP, #-0x10]!
    // 0x6ded10: r0 = AllocateDouble()
    //     0x6ded10: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6ded14: mov             x2, x0
    // 0x6ded18: ldp             x0, x1, [SP], #0x10
    // 0x6ded1c: RestoreReg d0
    //     0x6ded1c: ldr             q0, [SP], #0x10
    // 0x6ded20: b               #0x6debb4
    // 0x6ded24: SaveReg d0
    //     0x6ded24: str             q0, [SP, #-0x10]!
    // 0x6ded28: stp             x0, x1, [SP, #-0x10]!
    // 0x6ded2c: r0 = AllocateDouble()
    //     0x6ded2c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6ded30: mov             x2, x0
    // 0x6ded34: ldp             x0, x1, [SP], #0x10
    // 0x6ded38: RestoreReg d0
    //     0x6ded38: ldr             q0, [SP], #0x10
    // 0x6ded3c: b               #0x6dec00
    // 0x6ded40: stp             q0, q2, [SP, #-0x20]!
    // 0x6ded44: SaveReg r0
    //     0x6ded44: str             x0, [SP, #-8]!
    // 0x6ded48: r0 = AllocateDouble()
    //     0x6ded48: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6ded4c: mov             x1, x0
    // 0x6ded50: RestoreReg r0
    //     0x6ded50: ldr             x0, [SP], #8
    // 0x6ded54: ldp             q0, q2, [SP], #0x20
    // 0x6ded58: b               #0x6dec90
  }
  _ _getMainSize(/* No info */) {
    // ** addr: 0x6def2c, size: 0x2c
    // 0x6def2c: LoadField: r0 = r1->field_63
    //     0x6def2c: ldur            w0, [x1, #0x63]
    // 0x6def30: DecompressPointer r0
    //     0x6def30: add             x0, x0, HEAP, lsl #32
    // 0x6def34: LoadField: r1 = r0->field_7
    //     0x6def34: ldur            x1, [x0, #7]
    // 0x6def38: cmp             x1, #0
    // 0x6def3c: b.gt            #0x6def4c
    // 0x6def40: LoadField: d1 = r2->field_7
    //     0x6def40: ldur            d1, [x2, #7]
    // 0x6def44: mov             v0.16b, v1.16b
    // 0x6def48: b               #0x6def54
    // 0x6def4c: LoadField: d1 = r2->field_f
    //     0x6def4c: ldur            d1, [x2, #0xf]
    // 0x6def50: mov             v0.16b, v1.16b
    // 0x6def54: ret
    //     0x6def54: ret             
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x6e8d40, size: 0x5c
    // 0x6e8d40: EnterFrame
    //     0x6e8d40: stp             fp, lr, [SP, #-0x10]!
    //     0x6e8d44: mov             fp, SP
    // 0x6e8d48: AllocStack(0x8)
    //     0x6e8d48: sub             SP, SP, #8
    // 0x6e8d4c: SetupParameters(RenderFlex this /* r1 => r0, fp-0x8 */)
    //     0x6e8d4c: mov             x0, x1
    //     0x6e8d50: stur            x1, [fp, #-8]
    // 0x6e8d54: CheckStackOverflow
    //     0x6e8d54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e8d58: cmp             SP, x16
    //     0x6e8d5c: b.ls            #0x6e8d94
    // 0x6e8d60: mov             x1, x0
    // 0x6e8d64: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x6e8d64: add             x3, PP, #0x29, lsl #12  ; [pp+0x29a80] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x227b771ce24)
    //     0x6e8d68: ldr             x3, [x3, #0xa80]
    // 0x6e8d6c: r0 = _computeSizes()
    //     0x6e8d6c: bl              #0x6de610  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_computeSizes
    // 0x6e8d70: LoadField: r1 = r0->field_7
    //     0x6e8d70: ldur            w1, [x0, #7]
    // 0x6e8d74: DecompressPointer r1
    //     0x6e8d74: add             x1, x1, HEAP, lsl #32
    // 0x6e8d78: ldur            x0, [fp, #-8]
    // 0x6e8d7c: LoadField: r2 = r0->field_63
    //     0x6e8d7c: ldur            w2, [x0, #0x63]
    // 0x6e8d80: DecompressPointer r2
    //     0x6e8d80: add             x2, x2, HEAP, lsl #32
    // 0x6e8d84: r0 = _AxisSize._convert()
    //     0x6e8d84: bl              #0x6deea0  ; [package:flutter/src/rendering/flex.dart] ::_AxisSize._convert
    // 0x6e8d88: LeaveFrame
    //     0x6e8d88: mov             SP, fp
    //     0x6e8d8c: ldp             fp, lr, [SP], #0x10
    // 0x6e8d90: ret
    //     0x6e8d90: ret             
    // 0x6e8d94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e8d94: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e8d98: b               #0x6e8d60
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x6f71f4, size: 0x24
    // 0x6f71f4: EnterFrame
    //     0x6f71f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6f71f8: mov             fp, SP
    // 0x6f71fc: ldr             x2, [fp, #0x10]
    // 0x6f7200: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x6f7200: add             x1, PP, #0x46, lsl #12  ; [pp+0x46970] AnonymousClosure: (0x6f7218), in [package:flutter/src/rendering/flex.dart] RenderFlex::computeMinIntrinsicWidth (0x6f7290)
    //     0x6f7204: ldr             x1, [x1, #0x970]
    // 0x6f7208: r0 = AllocateClosure()
    //     0x6f7208: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6f720c: LeaveFrame
    //     0x6f720c: mov             SP, fp
    //     0x6f7210: ldp             fp, lr, [SP], #0x10
    // 0x6f7214: ret
    //     0x6f7214: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x6f7218, size: 0x78
    // 0x6f7218: EnterFrame
    //     0x6f7218: stp             fp, lr, [SP, #-0x10]!
    //     0x6f721c: mov             fp, SP
    // 0x6f7220: ldr             x0, [fp, #0x18]
    // 0x6f7224: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f7224: ldur            w1, [x0, #0x17]
    // 0x6f7228: DecompressPointer r1
    //     0x6f7228: add             x1, x1, HEAP, lsl #32
    // 0x6f722c: CheckStackOverflow
    //     0x6f722c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f7230: cmp             SP, x16
    //     0x6f7234: b.ls            #0x6f7278
    // 0x6f7238: ldr             x2, [fp, #0x10]
    // 0x6f723c: r0 = computeMinIntrinsicWidth()
    //     0x6f723c: bl              #0x6f7290  ; [package:flutter/src/rendering/flex.dart] RenderFlex::computeMinIntrinsicWidth
    // 0x6f7240: r0 = inline_Allocate_Double()
    //     0x6f7240: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6f7244: add             x0, x0, #0x10
    //     0x6f7248: cmp             x1, x0
    //     0x6f724c: b.ls            #0x6f7280
    //     0x6f7250: str             x0, [THR, #0x60]  ; THR::top
    //     0x6f7254: sub             x0, x0, #0xf
    //     0x6f7258: movz            x1, #0xe19c
    //     0x6f725c: movk            x1, #0x3, lsl #16
    //     0x6f7260: stur            x1, [x0, #-1]
    // 0x6f7264: dmb             ishst
    // 0x6f7268: StoreField: r0->field_7 = d0
    //     0x6f7268: stur            d0, [x0, #7]
    // 0x6f726c: LeaveFrame
    //     0x6f726c: mov             SP, fp
    //     0x6f7270: ldp             fp, lr, [SP], #0x10
    // 0x6f7274: ret
    //     0x6f7274: ret             
    // 0x6f7278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f7278: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f727c: b               #0x6f7238
    // 0x6f7280: SaveReg d0
    //     0x6f7280: str             q0, [SP, #-0x10]!
    // 0x6f7284: r0 = AllocateDouble()
    //     0x6f7284: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6f7288: RestoreReg d0
    //     0x6f7288: ldr             q0, [SP], #0x10
    // 0x6f728c: b               #0x6f7268
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x6f7290, size: 0x64
    // 0x6f7290: EnterFrame
    //     0x6f7290: stp             fp, lr, [SP, #-0x10]!
    //     0x6f7294: mov             fp, SP
    // 0x6f7298: AllocStack(0x10)
    //     0x6f7298: sub             SP, SP, #0x10
    // 0x6f729c: SetupParameters(RenderFlex this /* r1 => r0, fp-0x8 */)
    //     0x6f729c: mov             x0, x1
    //     0x6f72a0: stur            x1, [fp, #-8]
    // 0x6f72a4: CheckStackOverflow
    //     0x6f72a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f72a8: cmp             SP, x16
    //     0x6f72ac: b.ls            #0x6f72ec
    // 0x6f72b0: LoadField: d0 = r2->field_7
    //     0x6f72b0: ldur            d0, [x2, #7]
    // 0x6f72b4: stur            d0, [fp, #-0x10]
    // 0x6f72b8: r1 = Function '<anonymous closure>':.
    //     0x6f72b8: add             x1, PP, #0x46, lsl #12  ; [pp+0x46978] AnonymousClosure: (0x6f78d0), in [package:flutter_widget_from_html_core/src/widgets/html_flex.dart] _HtmlFlexRenderObject::computeMinIntrinsicWidth (0x6f7944)
    //     0x6f72bc: ldr             x1, [x1, #0x978]
    // 0x6f72c0: r2 = Null
    //     0x6f72c0: mov             x2, NULL
    // 0x6f72c4: r0 = AllocateClosure()
    //     0x6f72c4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6f72c8: ldur            x1, [fp, #-8]
    // 0x6f72cc: mov             x2, x0
    // 0x6f72d0: ldur            d0, [fp, #-0x10]
    // 0x6f72d4: r3 = Instance_Axis
    //     0x6f72d4: add             x3, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Axis@c17421
    //     0x6f72d8: ldr             x3, [x3, #0xf38]
    // 0x6f72dc: r0 = _getIntrinsicSize()
    //     0x6f72dc: bl              #0x6f72f4  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_getIntrinsicSize
    // 0x6f72e0: LeaveFrame
    //     0x6f72e0: mov             SP, fp
    //     0x6f72e4: ldp             fp, lr, [SP], #0x10
    // 0x6f72e8: ret
    //     0x6f72e8: ret             
    // 0x6f72ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f72ec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f72f0: b               #0x6f72b0
  }
  _ _getIntrinsicSize(/* No info */) {
    // ** addr: 0x6f72f4, size: 0x418
    // 0x6f72f4: EnterFrame
    //     0x6f72f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6f72f8: mov             fp, SP
    // 0x6f72fc: AllocStack(0x80)
    //     0x6f72fc: sub             SP, SP, #0x80
    // 0x6f7300: SetupParameters(RenderFlex this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x38 */)
    //     0x6f7300: stur            x1, [fp, #-8]
    //     0x6f7304: stur            x2, [fp, #-0x10]
    //     0x6f7308: stur            x3, [fp, #-0x18]
    //     0x6f730c: stur            d0, [fp, #-0x38]
    // 0x6f7310: CheckStackOverflow
    //     0x6f7310: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f7314: cmp             SP, x16
    //     0x6f7318: b.ls            #0x6f7694
    // 0x6f731c: r1 = 2
    //     0x6f731c: movz            x1, #0x2
    // 0x6f7320: r0 = AllocateContext()
    //     0x6f7320: bl              #0xc6f200  ; AllocateContextStub
    // 0x6f7324: mov             x3, x0
    // 0x6f7328: ldur            x0, [fp, #-0x10]
    // 0x6f732c: stur            x3, [fp, #-0x30]
    // 0x6f7330: StoreField: r3->field_f = r0
    //     0x6f7330: stur            w0, [x3, #0xf]
    // 0x6f7334: ldur            x1, [fp, #-8]
    // 0x6f7338: LoadField: r0 = r1->field_63
    //     0x6f7338: ldur            w0, [x1, #0x63]
    // 0x6f733c: DecompressPointer r0
    //     0x6f733c: add             x0, x0, HEAP, lsl #32
    // 0x6f7340: ldur            x2, [fp, #-0x18]
    // 0x6f7344: cmp             w0, w2
    // 0x6f7348: b.ne            #0x6f75e4
    // 0x6f734c: ldur            d0, [fp, #-0x38]
    // 0x6f7350: LoadField: d1 = r1->field_8b
    //     0x6f7350: ldur            d1, [x1, #0x8b]
    // 0x6f7354: LoadField: r0 = r1->field_4f
    //     0x6f7354: ldur            x0, [x1, #0x4f]
    // 0x6f7358: sub             x2, x0, #1
    // 0x6f735c: scvtf           d2, x2
    // 0x6f7360: fmul            d3, d1, d2
    // 0x6f7364: LoadField: r0 = r1->field_57
    //     0x6f7364: ldur            w0, [x1, #0x57]
    // 0x6f7368: DecompressPointer r0
    //     0x6f7368: add             x0, x0, HEAP, lsl #32
    // 0x6f736c: r4 = inline_Allocate_Double()
    //     0x6f736c: ldp             x4, x1, [THR, #0x60]  ; THR::top
    //     0x6f7370: add             x4, x4, #0x10
    //     0x6f7374: cmp             x1, x4
    //     0x6f7378: b.ls            #0x6f769c
    //     0x6f737c: str             x4, [THR, #0x60]  ; THR::top
    //     0x6f7380: sub             x4, x4, #0xf
    //     0x6f7384: movz            x1, #0xe19c
    //     0x6f7388: movk            x1, #0x3, lsl #16
    //     0x6f738c: stur            x1, [x4, #-1]
    // 0x6f7390: dmb             ishst
    // 0x6f7394: StoreField: r4->field_7 = d0
    //     0x6f7394: stur            d0, [x4, #7]
    // 0x6f7398: stur            x4, [fp, #-0x28]
    // 0x6f739c: r5 = inline_Allocate_Double()
    //     0x6f739c: ldp             x5, x1, [THR, #0x60]  ; THR::top
    //     0x6f73a0: add             x5, x5, #0x10
    //     0x6f73a4: cmp             x1, x5
    //     0x6f73a8: b.ls            #0x6f76b8
    //     0x6f73ac: str             x5, [THR, #0x60]  ; THR::top
    //     0x6f73b0: sub             x5, x5, #0xf
    //     0x6f73b4: movz            x1, #0xe19c
    //     0x6f73b8: movk            x1, #0x3, lsl #16
    //     0x6f73bc: stur            x1, [x5, #-1]
    // 0x6f73c0: dmb             ishst
    // 0x6f73c4: StoreField: r5->field_7 = d0
    //     0x6f73c4: stur            d0, [x5, #7]
    // 0x6f73c8: stur            x5, [fp, #-0x20]
    // 0x6f73cc: mov             v1.16b, v3.16b
    // 0x6f73d0: mov             x6, x0
    // 0x6f73d4: d2 = 0.000000
    //     0x6f73d4: eor             v2.16b, v2.16b, v2.16b
    // 0x6f73d8: d0 = 0.000000
    //     0x6f73d8: eor             v0.16b, v0.16b, v0.16b
    // 0x6f73dc: stur            x6, [fp, #-0x18]
    // 0x6f73e0: stur            d2, [fp, #-0x40]
    // 0x6f73e4: stur            d1, [fp, #-0x48]
    // 0x6f73e8: stur            d0, [fp, #-0x50]
    // 0x6f73ec: CheckStackOverflow
    //     0x6f73ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f73f0: cmp             SP, x16
    //     0x6f73f4: b.ls            #0x6f76dc
    // 0x6f73f8: cmp             w6, NULL
    // 0x6f73fc: b.eq            #0x6f75c4
    // 0x6f7400: LoadField: r7 = r6->field_7
    //     0x6f7400: ldur            w7, [x6, #7]
    // 0x6f7404: DecompressPointer r7
    //     0x6f7404: add             x7, x7, HEAP, lsl #32
    // 0x6f7408: stur            x7, [fp, #-0x10]
    // 0x6f740c: cmp             w7, NULL
    // 0x6f7410: b.eq            #0x6f76e4
    // 0x6f7414: mov             x0, x7
    // 0x6f7418: r2 = Null
    //     0x6f7418: mov             x2, NULL
    // 0x6f741c: r1 = Null
    //     0x6f741c: mov             x1, NULL
    // 0x6f7420: r4 = LoadClassIdInstr(r0)
    //     0x6f7420: ldur            x4, [x0, #-1]
    //     0x6f7424: ubfx            x4, x4, #0xc, #0x14
    // 0x6f7428: cmp             x4, #0xd87
    // 0x6f742c: b.eq            #0x6f7444
    // 0x6f7430: r8 = FlexParentData
    //     0x6f7430: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c970] Type: FlexParentData
    //     0x6f7434: ldr             x8, [x8, #0x970]
    // 0x6f7438: r3 = Null
    //     0x6f7438: add             x3, PP, #0x42, lsl #12  ; [pp+0x42b08] Null
    //     0x6f743c: ldr             x3, [x3, #0xb08]
    // 0x6f7440: r0 = DefaultTypeTest()
    //     0x6f7440: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x6f7444: ldur            x0, [fp, #-0x10]
    // 0x6f7448: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f7448: ldur            w1, [x0, #0x17]
    // 0x6f744c: DecompressPointer r1
    //     0x6f744c: add             x1, x1, HEAP, lsl #32
    // 0x6f7450: cmp             w1, NULL
    // 0x6f7454: b.ne            #0x6f7460
    // 0x6f7458: r0 = 0
    //     0x6f7458: movz            x0, #0
    // 0x6f745c: b               #0x6f7464
    // 0x6f7460: r0 = LoadInt32Instr(r1)
    //     0x6f7460: sbfx            x0, x1, #1, #0x1f
    // 0x6f7464: ldur            d0, [fp, #-0x40]
    // 0x6f7468: lsl             x1, x0, #1
    // 0x6f746c: r16 = LoadInt32Instr(r1)
    //     0x6f746c: sbfx            x16, x1, #1, #0x1f
    // 0x6f7470: scvtf           d1, w16
    // 0x6f7474: stur            d1, [fp, #-0x60]
    // 0x6f7478: fadd            d2, d0, d1
    // 0x6f747c: stur            d2, [fp, #-0x58]
    // 0x6f7480: cmp             x0, #0
    // 0x6f7484: b.le            #0x6f74dc
    // 0x6f7488: ldur            x2, [fp, #-0x30]
    // 0x6f748c: ldur            d0, [fp, #-0x50]
    // 0x6f7490: LoadField: r0 = r2->field_f
    //     0x6f7490: ldur            w0, [x2, #0xf]
    // 0x6f7494: DecompressPointer r0
    //     0x6f7494: add             x0, x0, HEAP, lsl #32
    // 0x6f7498: ldur            x16, [fp, #-0x18]
    // 0x6f749c: stp             x16, x0, [SP, #8]
    // 0x6f74a0: ldur            x16, [fp, #-0x20]
    // 0x6f74a4: str             x16, [SP]
    // 0x6f74a8: ClosureCall
    //     0x6f74a8: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x6f74ac: ldur            x2, [x0, #0x1f]
    //     0x6f74b0: blr             x2
    // 0x6f74b4: cmp             w0, NULL
    // 0x6f74b8: b.eq            #0x6f76e8
    // 0x6f74bc: LoadField: d0 = r0->field_7
    //     0x6f74bc: ldur            d0, [x0, #7]
    // 0x6f74c0: ldur            d1, [fp, #-0x60]
    // 0x6f74c4: fdiv            d2, d0, d1
    // 0x6f74c8: ldur            d0, [fp, #-0x50]
    // 0x6f74cc: fmax            v3.2d, v0.2d, v2.2d
    // 0x6f74d0: ldur            d1, [fp, #-0x48]
    // 0x6f74d4: mov             v0.16b, v3.16b
    // 0x6f74d8: b               #0x6f754c
    // 0x6f74dc: ldur            x2, [fp, #-0x30]
    // 0x6f74e0: ldur            d1, [fp, #-0x48]
    // 0x6f74e4: ldur            d0, [fp, #-0x50]
    // 0x6f74e8: LoadField: r0 = r2->field_f
    //     0x6f74e8: ldur            w0, [x2, #0xf]
    // 0x6f74ec: DecompressPointer r0
    //     0x6f74ec: add             x0, x0, HEAP, lsl #32
    // 0x6f74f0: ldur            x16, [fp, #-0x18]
    // 0x6f74f4: stp             x16, x0, [SP, #8]
    // 0x6f74f8: ldur            x16, [fp, #-0x28]
    // 0x6f74fc: str             x16, [SP]
    // 0x6f7500: ClosureCall
    //     0x6f7500: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x6f7504: ldur            x2, [x0, #0x1f]
    //     0x6f7508: blr             x2
    // 0x6f750c: ldur            d1, [fp, #-0x48]
    // 0x6f7510: r1 = inline_Allocate_Double()
    //     0x6f7510: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x6f7514: add             x1, x1, #0x10
    //     0x6f7518: cmp             x2, x1
    //     0x6f751c: b.ls            #0x6f76ec
    //     0x6f7520: str             x1, [THR, #0x60]  ; THR::top
    //     0x6f7524: sub             x1, x1, #0xf
    //     0x6f7528: movz            x2, #0xe19c
    //     0x6f752c: movk            x2, #0x3, lsl #16
    //     0x6f7530: stur            x2, [x1, #-1]
    // 0x6f7534: dmb             ishst
    // 0x6f7538: StoreField: r1->field_7 = d1
    //     0x6f7538: stur            d1, [x1, #7]
    // 0x6f753c: stp             x0, x1, [SP]
    // 0x6f7540: r0 = +()
    //     0x6f7540: bl              #0xc6d69c  ; [dart:core] _Double::+
    // 0x6f7544: LoadField: d1 = r0->field_7
    //     0x6f7544: ldur            d1, [x0, #7]
    // 0x6f7548: ldur            d0, [fp, #-0x50]
    // 0x6f754c: ldur            x0, [fp, #-0x18]
    // 0x6f7550: stur            d1, [fp, #-0x60]
    // 0x6f7554: stur            d0, [fp, #-0x68]
    // 0x6f7558: LoadField: r3 = r0->field_7
    //     0x6f7558: ldur            w3, [x0, #7]
    // 0x6f755c: DecompressPointer r3
    //     0x6f755c: add             x3, x3, HEAP, lsl #32
    // 0x6f7560: stur            x3, [fp, #-0x10]
    // 0x6f7564: cmp             w3, NULL
    // 0x6f7568: b.eq            #0x6f7708
    // 0x6f756c: mov             x0, x3
    // 0x6f7570: r2 = Null
    //     0x6f7570: mov             x2, NULL
    // 0x6f7574: r1 = Null
    //     0x6f7574: mov             x1, NULL
    // 0x6f7578: r4 = LoadClassIdInstr(r0)
    //     0x6f7578: ldur            x4, [x0, #-1]
    //     0x6f757c: ubfx            x4, x4, #0xc, #0x14
    // 0x6f7580: cmp             x4, #0xd87
    // 0x6f7584: b.eq            #0x6f759c
    // 0x6f7588: r8 = FlexParentData
    //     0x6f7588: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c970] Type: FlexParentData
    //     0x6f758c: ldr             x8, [x8, #0x970]
    // 0x6f7590: r3 = Null
    //     0x6f7590: add             x3, PP, #0x42, lsl #12  ; [pp+0x42b18] Null
    //     0x6f7594: ldr             x3, [x3, #0xb18]
    // 0x6f7598: r0 = DefaultTypeTest()
    //     0x6f7598: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x6f759c: ldur            x0, [fp, #-0x10]
    // 0x6f75a0: LoadField: r6 = r0->field_13
    //     0x6f75a0: ldur            w6, [x0, #0x13]
    // 0x6f75a4: DecompressPointer r6
    //     0x6f75a4: add             x6, x6, HEAP, lsl #32
    // 0x6f75a8: ldur            d2, [fp, #-0x58]
    // 0x6f75ac: ldur            d1, [fp, #-0x60]
    // 0x6f75b0: ldur            d0, [fp, #-0x68]
    // 0x6f75b4: ldur            x3, [fp, #-0x30]
    // 0x6f75b8: ldur            x5, [fp, #-0x20]
    // 0x6f75bc: ldur            x4, [fp, #-0x28]
    // 0x6f75c0: b               #0x6f73dc
    // 0x6f75c4: mov             v31.16b, v0.16b
    // 0x6f75c8: mov             v0.16b, v2.16b
    // 0x6f75cc: mov             v2.16b, v31.16b
    // 0x6f75d0: fmul            d3, d2, d0
    // 0x6f75d4: fadd            d0, d3, d1
    // 0x6f75d8: LeaveFrame
    //     0x6f75d8: mov             SP, fp
    //     0x6f75dc: ldp             fp, lr, [SP], #0x10
    // 0x6f75e0: ret
    //     0x6f75e0: ret             
    // 0x6f75e4: ldur            d0, [fp, #-0x38]
    // 0x6f75e8: LoadField: r2 = r0->field_7
    //     0x6f75e8: ldur            x2, [x0, #7]
    // 0x6f75ec: cmp             x2, #0
    // 0x6f75f0: b.gt            #0x6f75fc
    // 0x6f75f4: r0 = true
    //     0x6f75f4: add             x0, NULL, #0x20  ; true
    // 0x6f75f8: b               #0x6f7600
    // 0x6f75fc: r0 = false
    //     0x6f75fc: add             x0, NULL, #0x30  ; false
    // 0x6f7600: ldur            x2, [fp, #-0x30]
    // 0x6f7604: StoreField: r2->field_13 = r0
    //     0x6f7604: stur            w0, [x2, #0x13]
    // 0x6f7608: tbnz            w0, #4, #0x6f7630
    // 0x6f760c: r0 = BoxConstraints()
    //     0x6f760c: bl              #0x629dd0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x6f7610: StoreField: r0->field_7 = rZR
    //     0x6f7610: stur            xzr, [x0, #7]
    // 0x6f7614: ldur            d0, [fp, #-0x38]
    // 0x6f7618: StoreField: r0->field_f = d0
    //     0x6f7618: stur            d0, [x0, #0xf]
    // 0x6f761c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x6f761c: stur            xzr, [x0, #0x17]
    // 0x6f7620: d1 = inf
    //     0x6f7620: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0x6f7624: ldr             d1, [x17, #0x658]
    // 0x6f7628: StoreField: r0->field_1f = d1
    //     0x6f7628: stur            d1, [x0, #0x1f]
    // 0x6f762c: b               #0x6f7658
    // 0x6f7630: d1 = inf
    //     0x6f7630: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0x6f7634: ldr             d1, [x17, #0x658]
    // 0x6f7638: r0 = BoxConstraints()
    //     0x6f7638: bl              #0x629dd0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x6f763c: StoreField: r0->field_7 = rZR
    //     0x6f763c: stur            xzr, [x0, #7]
    // 0x6f7640: d0 = inf
    //     0x6f7640: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0x6f7644: ldr             d0, [x17, #0x658]
    // 0x6f7648: StoreField: r0->field_f = d0
    //     0x6f7648: stur            d0, [x0, #0xf]
    // 0x6f764c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x6f764c: stur            xzr, [x0, #0x17]
    // 0x6f7650: ldur            d0, [fp, #-0x38]
    // 0x6f7654: StoreField: r0->field_1f = d0
    //     0x6f7654: stur            d0, [x0, #0x1f]
    // 0x6f7658: ldur            x2, [fp, #-0x30]
    // 0x6f765c: stur            x0, [fp, #-0x10]
    // 0x6f7660: r1 = Function 'layoutChild':.
    //     0x6f7660: add             x1, PP, #0x42, lsl #12  ; [pp+0x42b28] AnonymousClosure: (0x6f770c), in [package:flutter/src/rendering/flex.dart] RenderFlex::_getIntrinsicSize (0x6f72f4)
    //     0x6f7664: ldr             x1, [x1, #0xb28]
    // 0x6f7668: r0 = AllocateClosure()
    //     0x6f7668: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6f766c: ldur            x1, [fp, #-8]
    // 0x6f7670: ldur            x2, [fp, #-0x10]
    // 0x6f7674: mov             x3, x0
    // 0x6f7678: r0 = _computeSizes()
    //     0x6f7678: bl              #0x6de610  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_computeSizes
    // 0x6f767c: LoadField: r1 = r0->field_7
    //     0x6f767c: ldur            w1, [x0, #7]
    // 0x6f7680: DecompressPointer r1
    //     0x6f7680: add             x1, x1, HEAP, lsl #32
    // 0x6f7684: LoadField: d0 = r1->field_f
    //     0x6f7684: ldur            d0, [x1, #0xf]
    // 0x6f7688: LeaveFrame
    //     0x6f7688: mov             SP, fp
    //     0x6f768c: ldp             fp, lr, [SP], #0x10
    // 0x6f7690: ret
    //     0x6f7690: ret             
    // 0x6f7694: r0 = StackOverflowSharedWithFPURegs()
    //     0x6f7694: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x6f7698: b               #0x6f731c
    // 0x6f769c: stp             q0, q3, [SP, #-0x20]!
    // 0x6f76a0: stp             x0, x3, [SP, #-0x10]!
    // 0x6f76a4: r0 = AllocateDouble()
    //     0x6f76a4: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6f76a8: mov             x4, x0
    // 0x6f76ac: ldp             x0, x3, [SP], #0x10
    // 0x6f76b0: ldp             q0, q3, [SP], #0x20
    // 0x6f76b4: b               #0x6f7394
    // 0x6f76b8: stp             q0, q3, [SP, #-0x20]!
    // 0x6f76bc: stp             x3, x4, [SP, #-0x10]!
    // 0x6f76c0: SaveReg r0
    //     0x6f76c0: str             x0, [SP, #-8]!
    // 0x6f76c4: r0 = AllocateDouble()
    //     0x6f76c4: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6f76c8: mov             x5, x0
    // 0x6f76cc: RestoreReg r0
    //     0x6f76cc: ldr             x0, [SP], #8
    // 0x6f76d0: ldp             x3, x4, [SP], #0x10
    // 0x6f76d4: ldp             q0, q3, [SP], #0x20
    // 0x6f76d8: b               #0x6f73c4
    // 0x6f76dc: r0 = StackOverflowSharedWithFPURegs()
    //     0x6f76dc: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x6f76e0: b               #0x6f73f8
    // 0x6f76e4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6f76e4: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x6f76e8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6f76e8: bl              #0xc70c3c  ; NullErrorSharedWithoutFPURegsStub
    // 0x6f76ec: SaveReg d1
    //     0x6f76ec: str             q1, [SP, #-0x10]!
    // 0x6f76f0: SaveReg r0
    //     0x6f76f0: str             x0, [SP, #-8]!
    // 0x6f76f4: r0 = AllocateDouble()
    //     0x6f76f4: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6f76f8: mov             x1, x0
    // 0x6f76fc: RestoreReg r0
    //     0x6f76fc: ldr             x0, [SP], #8
    // 0x6f7700: RestoreReg d1
    //     0x6f7700: ldr             q1, [SP], #0x10
    // 0x6f7704: b               #0x6f7538
    // 0x6f7708: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6f7708: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] Size layoutChild(dynamic, RenderBox, BoxConstraints) {
    // ** addr: 0x6f770c, size: 0x1c4
    // 0x6f770c: EnterFrame
    //     0x6f770c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f7710: mov             fp, SP
    // 0x6f7714: AllocStack(0x38)
    //     0x6f7714: sub             SP, SP, #0x38
    // 0x6f7718: SetupParameters([dynamic _ /* r0 */])
    //     0x6f7718: ldr             x0, [fp, #0x20]
    //     0x6f771c: ldur            w2, [x0, #0x17]
    //     0x6f7720: add             x2, x2, HEAP, lsl #32
    //     0x6f7724: stur            x2, [fp, #-0x10]
    // 0x6f7728: CheckStackOverflow
    //     0x6f7728: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f772c: cmp             SP, x16
    //     0x6f7730: b.ls            #0x6f7898
    // 0x6f7734: LoadField: r0 = r2->field_13
    //     0x6f7734: ldur            w0, [x2, #0x13]
    // 0x6f7738: DecompressPointer r0
    //     0x6f7738: add             x0, x0, HEAP, lsl #32
    // 0x6f773c: stur            x0, [fp, #-8]
    // 0x6f7740: tbnz            w0, #4, #0x6f7750
    // 0x6f7744: ldr             x1, [fp, #0x10]
    // 0x6f7748: LoadField: d0 = r1->field_f
    //     0x6f7748: ldur            d0, [x1, #0xf]
    // 0x6f774c: b               #0x6f7758
    // 0x6f7750: ldr             x1, [fp, #0x10]
    // 0x6f7754: LoadField: d0 = r1->field_1f
    //     0x6f7754: ldur            d0, [x1, #0x1f]
    // 0x6f7758: mov             x1, v0.d[0]
    // 0x6f775c: and             x1, x1, #0x7fffffffffffffff
    // 0x6f7760: r17 = 9218868437227405312
    //     0x6f7760: orr             x17, xzr, #0x7ff0000000000000
    // 0x6f7764: cmp             x1, x17
    // 0x6f7768: b.eq            #0x6f7774
    // 0x6f776c: fcmp            d0, d0
    // 0x6f7770: b.vc            #0x6f77a0
    // 0x6f7774: tbnz            w0, #4, #0x6f778c
    // 0x6f7778: ldr             x1, [fp, #0x18]
    // 0x6f777c: d0 = inf
    //     0x6f777c: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0x6f7780: ldr             d0, [x17, #0x658]
    // 0x6f7784: r0 = getMaxIntrinsicWidth()
    //     0x6f7784: bl              #0x6dac18  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x6f7788: b               #0x6f779c
    // 0x6f778c: ldr             x1, [fp, #0x18]
    // 0x6f7790: d0 = inf
    //     0x6f7790: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0x6f7794: ldr             d0, [x17, #0x658]
    // 0x6f7798: r0 = getMaxIntrinsicHeight()
    //     0x6f7798: bl              #0x6cab2c  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x6f779c: ldur            x0, [fp, #-8]
    // 0x6f77a0: stur            d0, [fp, #-0x18]
    // 0x6f77a4: tbnz            w0, #4, #0x6f781c
    // 0x6f77a8: ldur            x0, [fp, #-0x10]
    // 0x6f77ac: LoadField: r1 = r0->field_f
    //     0x6f77ac: ldur            w1, [x0, #0xf]
    // 0x6f77b0: DecompressPointer r1
    //     0x6f77b0: add             x1, x1, HEAP, lsl #32
    // 0x6f77b4: r0 = inline_Allocate_Double()
    //     0x6f77b4: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x6f77b8: add             x0, x0, #0x10
    //     0x6f77bc: cmp             x2, x0
    //     0x6f77c0: b.ls            #0x6f78a0
    //     0x6f77c4: str             x0, [THR, #0x60]  ; THR::top
    //     0x6f77c8: sub             x0, x0, #0xf
    //     0x6f77cc: movz            x2, #0xe19c
    //     0x6f77d0: movk            x2, #0x3, lsl #16
    //     0x6f77d4: stur            x2, [x0, #-1]
    // 0x6f77d8: dmb             ishst
    // 0x6f77dc: StoreField: r0->field_7 = d0
    //     0x6f77dc: stur            d0, [x0, #7]
    // 0x6f77e0: ldr             x16, [fp, #0x18]
    // 0x6f77e4: stp             x16, x1, [SP, #8]
    // 0x6f77e8: str             x0, [SP]
    // 0x6f77ec: mov             x0, x1
    // 0x6f77f0: ClosureCall
    //     0x6f77f0: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x6f77f4: ldur            x2, [x0, #0x1f]
    //     0x6f77f8: blr             x2
    // 0x6f77fc: stur            x0, [fp, #-8]
    // 0x6f7800: r0 = Size()
    //     0x6f7800: bl              #0x52aa0c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x6f7804: ldur            d0, [fp, #-0x18]
    // 0x6f7808: StoreField: r0->field_7 = d0
    //     0x6f7808: stur            d0, [x0, #7]
    // 0x6f780c: ldur            x1, [fp, #-8]
    // 0x6f7810: LoadField: d0 = r1->field_7
    //     0x6f7810: ldur            d0, [x1, #7]
    // 0x6f7814: StoreField: r0->field_f = d0
    //     0x6f7814: stur            d0, [x0, #0xf]
    // 0x6f7818: b               #0x6f788c
    // 0x6f781c: ldur            x0, [fp, #-0x10]
    // 0x6f7820: LoadField: r1 = r0->field_f
    //     0x6f7820: ldur            w1, [x0, #0xf]
    // 0x6f7824: DecompressPointer r1
    //     0x6f7824: add             x1, x1, HEAP, lsl #32
    // 0x6f7828: r0 = inline_Allocate_Double()
    //     0x6f7828: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x6f782c: add             x0, x0, #0x10
    //     0x6f7830: cmp             x2, x0
    //     0x6f7834: b.ls            #0x6f78b8
    //     0x6f7838: str             x0, [THR, #0x60]  ; THR::top
    //     0x6f783c: sub             x0, x0, #0xf
    //     0x6f7840: movz            x2, #0xe19c
    //     0x6f7844: movk            x2, #0x3, lsl #16
    //     0x6f7848: stur            x2, [x0, #-1]
    // 0x6f784c: dmb             ishst
    // 0x6f7850: StoreField: r0->field_7 = d0
    //     0x6f7850: stur            d0, [x0, #7]
    // 0x6f7854: ldr             x16, [fp, #0x18]
    // 0x6f7858: stp             x16, x1, [SP, #8]
    // 0x6f785c: str             x0, [SP]
    // 0x6f7860: mov             x0, x1
    // 0x6f7864: ClosureCall
    //     0x6f7864: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x6f7868: ldur            x2, [x0, #0x1f]
    //     0x6f786c: blr             x2
    // 0x6f7870: LoadField: d0 = r0->field_7
    //     0x6f7870: ldur            d0, [x0, #7]
    // 0x6f7874: stur            d0, [fp, #-0x20]
    // 0x6f7878: r0 = Size()
    //     0x6f7878: bl              #0x52aa0c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x6f787c: ldur            d0, [fp, #-0x20]
    // 0x6f7880: StoreField: r0->field_7 = d0
    //     0x6f7880: stur            d0, [x0, #7]
    // 0x6f7884: ldur            d0, [fp, #-0x18]
    // 0x6f7888: StoreField: r0->field_f = d0
    //     0x6f7888: stur            d0, [x0, #0xf]
    // 0x6f788c: LeaveFrame
    //     0x6f788c: mov             SP, fp
    //     0x6f7890: ldp             fp, lr, [SP], #0x10
    // 0x6f7894: ret
    //     0x6f7894: ret             
    // 0x6f7898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f7898: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f789c: b               #0x6f7734
    // 0x6f78a0: SaveReg d0
    //     0x6f78a0: str             q0, [SP, #-0x10]!
    // 0x6f78a4: SaveReg r1
    //     0x6f78a4: str             x1, [SP, #-8]!
    // 0x6f78a8: r0 = AllocateDouble()
    //     0x6f78a8: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6f78ac: RestoreReg r1
    //     0x6f78ac: ldr             x1, [SP], #8
    // 0x6f78b0: RestoreReg d0
    //     0x6f78b0: ldr             q0, [SP], #0x10
    // 0x6f78b4: b               #0x6f77dc
    // 0x6f78b8: SaveReg d0
    //     0x6f78b8: str             q0, [SP, #-0x10]!
    // 0x6f78bc: SaveReg r1
    //     0x6f78bc: str             x1, [SP, #-8]!
    // 0x6f78c0: r0 = AllocateDouble()
    //     0x6f78c0: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6f78c4: RestoreReg r1
    //     0x6f78c4: ldr             x1, [SP], #8
    // 0x6f78c8: RestoreReg d0
    //     0x6f78c8: ldr             q0, [SP], #0x10
    // 0x6f78cc: b               #0x6f7850
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x6fabe4, size: 0x64
    // 0x6fabe4: EnterFrame
    //     0x6fabe4: stp             fp, lr, [SP, #-0x10]!
    //     0x6fabe8: mov             fp, SP
    // 0x6fabec: AllocStack(0x10)
    //     0x6fabec: sub             SP, SP, #0x10
    // 0x6fabf0: SetupParameters(RenderFlex this /* r1 => r0, fp-0x8 */)
    //     0x6fabf0: mov             x0, x1
    //     0x6fabf4: stur            x1, [fp, #-8]
    // 0x6fabf8: CheckStackOverflow
    //     0x6fabf8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fabfc: cmp             SP, x16
    //     0x6fac00: b.ls            #0x6fac40
    // 0x6fac04: LoadField: d0 = r2->field_7
    //     0x6fac04: ldur            d0, [x2, #7]
    // 0x6fac08: stur            d0, [fp, #-0x10]
    // 0x6fac0c: r1 = Function '<anonymous closure>':.
    //     0x6fac0c: add             x1, PP, #0x42, lsl #12  ; [pp+0x42b00] AnonymousClosure: (0x6fac48), in [package:flutter/src/rendering/flex.dart] RenderFlex::computeMaxIntrinsicHeight (0x6fabe4)
    //     0x6fac10: ldr             x1, [x1, #0xb00]
    // 0x6fac14: r2 = Null
    //     0x6fac14: mov             x2, NULL
    // 0x6fac18: r0 = AllocateClosure()
    //     0x6fac18: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6fac1c: ldur            x1, [fp, #-8]
    // 0x6fac20: mov             x2, x0
    // 0x6fac24: ldur            d0, [fp, #-0x10]
    // 0x6fac28: r3 = Instance_Axis
    //     0x6fac28: add             x3, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0x6fac2c: ldr             x3, [x3, #0xf30]
    // 0x6fac30: r0 = _getIntrinsicSize()
    //     0x6fac30: bl              #0x6f72f4  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_getIntrinsicSize
    // 0x6fac34: LeaveFrame
    //     0x6fac34: mov             SP, fp
    //     0x6fac38: ldp             fp, lr, [SP], #0x10
    // 0x6fac3c: ret
    //     0x6fac3c: ret             
    // 0x6fac40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fac40: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fac44: b               #0x6fac04
  }
  [closure] double <anonymous closure>(dynamic, RenderBox, double) {
    // ** addr: 0x6fac48, size: 0x74
    // 0x6fac48: EnterFrame
    //     0x6fac48: stp             fp, lr, [SP, #-0x10]!
    //     0x6fac4c: mov             fp, SP
    // 0x6fac50: CheckStackOverflow
    //     0x6fac50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fac54: cmp             SP, x16
    //     0x6fac58: b.ls            #0x6faca4
    // 0x6fac5c: ldr             x0, [fp, #0x10]
    // 0x6fac60: LoadField: d0 = r0->field_7
    //     0x6fac60: ldur            d0, [x0, #7]
    // 0x6fac64: ldr             x1, [fp, #0x18]
    // 0x6fac68: r0 = getMaxIntrinsicHeight()
    //     0x6fac68: bl              #0x6cab2c  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x6fac6c: r0 = inline_Allocate_Double()
    //     0x6fac6c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6fac70: add             x0, x0, #0x10
    //     0x6fac74: cmp             x1, x0
    //     0x6fac78: b.ls            #0x6facac
    //     0x6fac7c: str             x0, [THR, #0x60]  ; THR::top
    //     0x6fac80: sub             x0, x0, #0xf
    //     0x6fac84: movz            x1, #0xe19c
    //     0x6fac88: movk            x1, #0x3, lsl #16
    //     0x6fac8c: stur            x1, [x0, #-1]
    // 0x6fac90: dmb             ishst
    // 0x6fac94: StoreField: r0->field_7 = d0
    //     0x6fac94: stur            d0, [x0, #7]
    // 0x6fac98: LeaveFrame
    //     0x6fac98: mov             SP, fp
    //     0x6fac9c: ldp             fp, lr, [SP], #0x10
    // 0x6faca0: ret
    //     0x6faca0: ret             
    // 0x6faca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6faca4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6faca8: b               #0x6fac5c
    // 0x6facac: SaveReg d0
    //     0x6facac: str             q0, [SP, #-0x10]!
    // 0x6facb0: r0 = AllocateDouble()
    //     0x6facb0: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6facb4: RestoreReg d0
    //     0x6facb4: ldr             q0, [SP], #0x10
    // 0x6facb8: b               #0x6fac94
  }
  _ dispose(/* No info */) {
    // ** addr: 0x72b410, size: 0x50
    // 0x72b410: EnterFrame
    //     0x72b410: stp             fp, lr, [SP, #-0x10]!
    //     0x72b414: mov             fp, SP
    // 0x72b418: AllocStack(0x8)
    //     0x72b418: sub             SP, SP, #8
    // 0x72b41c: SetupParameters(RenderFlex this /* r1 => r0, fp-0x8 */)
    //     0x72b41c: mov             x0, x1
    //     0x72b420: stur            x1, [fp, #-8]
    // 0x72b424: CheckStackOverflow
    //     0x72b424: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72b428: cmp             SP, x16
    //     0x72b42c: b.ls            #0x72b458
    // 0x72b430: LoadField: r1 = r0->field_93
    //     0x72b430: ldur            w1, [x0, #0x93]
    // 0x72b434: DecompressPointer r1
    //     0x72b434: add             x1, x1, HEAP, lsl #32
    // 0x72b438: r2 = Null
    //     0x72b438: mov             x2, NULL
    // 0x72b43c: r0 = layer=()
    //     0x72b43c: bl              #0x627abc  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x72b440: ldur            x1, [fp, #-8]
    // 0x72b444: r0 = dispose()
    //     0x72b444: bl              #0x72b460  ; [dart:mixin_deduplication] _MixinApplication22&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin::dispose
    // 0x72b448: r0 = Null
    //     0x72b448: mov             x0, NULL
    // 0x72b44c: LeaveFrame
    //     0x72b44c: mov             SP, fp
    //     0x72b450: ldp             fp, lr, [SP], #0x10
    // 0x72b454: ret
    //     0x72b454: ret             
    // 0x72b458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72b458: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72b45c: b               #0x72b430
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x73b0cc, size: 0x704
    // 0x73b0cc: EnterFrame
    //     0x73b0cc: stp             fp, lr, [SP, #-0x10]!
    //     0x73b0d0: mov             fp, SP
    // 0x73b0d4: AllocStack(0x70)
    //     0x73b0d4: sub             SP, SP, #0x70
    // 0x73b0d8: SetupParameters(RenderFlex this /* r1 => r3, fp-0x10 */)
    //     0x73b0d8: mov             x3, x1
    //     0x73b0dc: stur            x1, [fp, #-0x10]
    // 0x73b0e0: CheckStackOverflow
    //     0x73b0e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x73b0e4: cmp             SP, x16
    //     0x73b0e8: b.ls            #0x73b7b8
    // 0x73b0ec: LoadField: r4 = r3->field_27
    //     0x73b0ec: ldur            w4, [x3, #0x27]
    // 0x73b0f0: DecompressPointer r4
    //     0x73b0f0: add             x4, x4, HEAP, lsl #32
    // 0x73b0f4: stur            x4, [fp, #-8]
    // 0x73b0f8: cmp             w4, NULL
    // 0x73b0fc: b.eq            #0x73b534
    // 0x73b100: mov             x0, x4
    // 0x73b104: r2 = Null
    //     0x73b104: mov             x2, NULL
    // 0x73b108: r1 = Null
    //     0x73b108: mov             x1, NULL
    // 0x73b10c: r4 = LoadClassIdInstr(r0)
    //     0x73b10c: ldur            x4, [x0, #-1]
    //     0x73b110: ubfx            x4, x4, #0xc, #0x14
    // 0x73b114: sub             x4, x4, #0x891
    // 0x73b118: cmp             x4, #1
    // 0x73b11c: b.ls            #0x73b134
    // 0x73b120: r8 = BoxConstraints
    //     0x73b120: add             x8, PP, #0xb, lsl #12  ; [pp+0xb130] Type: BoxConstraints
    //     0x73b124: ldr             x8, [x8, #0x130]
    // 0x73b128: r3 = Null
    //     0x73b128: add             x3, PP, #0x29, lsl #12  ; [pp+0x29ac8] Null
    //     0x73b12c: ldr             x3, [x3, #0xac8]
    // 0x73b130: r0 = BoxConstraints()
    //     0x73b130: bl              #0x5b716c  ; IsType_BoxConstraints_Stub
    // 0x73b134: ldur            x1, [fp, #-0x10]
    // 0x73b138: ldur            x2, [fp, #-8]
    // 0x73b13c: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    //     0x73b13c: add             x3, PP, #0x20, lsl #12  ; [pp+0x20e90] Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static. (0x227b7738950)
    //     0x73b140: ldr             x3, [x3, #0xe90]
    // 0x73b144: r0 = _computeSizes()
    //     0x73b144: bl              #0x6de610  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_computeSizes
    // 0x73b148: stur            x0, [fp, #-8]
    // 0x73b14c: LoadField: r1 = r0->field_7
    //     0x73b14c: ldur            w1, [x0, #7]
    // 0x73b150: DecompressPointer r1
    //     0x73b150: add             x1, x1, HEAP, lsl #32
    // 0x73b154: LoadField: d0 = r1->field_f
    //     0x73b154: ldur            d0, [x1, #0xf]
    // 0x73b158: ldur            x3, [fp, #-0x10]
    // 0x73b15c: stur            d0, [fp, #-0x48]
    // 0x73b160: LoadField: r2 = r3->field_63
    //     0x73b160: ldur            w2, [x3, #0x63]
    // 0x73b164: DecompressPointer r2
    //     0x73b164: add             x2, x2, HEAP, lsl #32
    // 0x73b168: r0 = _AxisSize._convert()
    //     0x73b168: bl              #0x6deea0  ; [package:flutter/src/rendering/flex.dart] ::_AxisSize._convert
    // 0x73b16c: ldur            x2, [fp, #-0x10]
    // 0x73b170: StoreField: r2->field_4b = r0
    //     0x73b170: stur            w0, [x2, #0x4b]
    //     0x73b174: ldurb           w16, [x2, #-1]
    //     0x73b178: ldurb           w17, [x0, #-1]
    //     0x73b17c: and             x16, x17, x16, lsr #2
    //     0x73b180: tst             x16, HEAP, lsr #32
    //     0x73b184: b.eq            #0x73b18c
    //     0x73b188: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x73b18c: ldur            x0, [fp, #-8]
    // 0x73b190: LoadField: d0 = r0->field_b
    //     0x73b190: ldur            d0, [x0, #0xb]
    // 0x73b194: fneg            d1, d0
    // 0x73b198: d2 = 0.000000
    //     0x73b198: eor             v2.16b, v2.16b, v2.16b
    // 0x73b19c: fmax            v3.2d, v2.2d, v1.2d
    // 0x73b1a0: StoreField: r2->field_7f = d3
    //     0x73b1a0: stur            d3, [x2, #0x7f]
    // 0x73b1a4: fmax            v1.2d, v2.2d, v0.2d
    // 0x73b1a8: mov             x1, x2
    // 0x73b1ac: stur            d1, [fp, #-0x50]
    // 0x73b1b0: r0 = _flipMainAxis()
    //     0x73b1b0: bl              #0x6ddb0c  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_flipMainAxis
    // 0x73b1b4: ldur            x1, [fp, #-0x10]
    // 0x73b1b8: stur            x0, [fp, #-0x18]
    // 0x73b1bc: r0 = _flipCrossAxis()
    //     0x73b1bc: bl              #0x6de4e0  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_flipCrossAxis
    // 0x73b1c0: mov             x4, x0
    // 0x73b1c4: ldur            x0, [fp, #-0x10]
    // 0x73b1c8: stur            x4, [fp, #-0x20]
    // 0x73b1cc: LoadField: r1 = r0->field_67
    //     0x73b1cc: ldur            w1, [x0, #0x67]
    // 0x73b1d0: DecompressPointer r1
    //     0x73b1d0: add             x1, x1, HEAP, lsl #32
    // 0x73b1d4: LoadField: r2 = r0->field_4f
    //     0x73b1d4: ldur            x2, [x0, #0x4f]
    // 0x73b1d8: LoadField: d1 = r0->field_8b
    //     0x73b1d8: ldur            d1, [x0, #0x8b]
    // 0x73b1dc: ldur            d0, [fp, #-0x50]
    // 0x73b1e0: ldur            x3, [fp, #-0x18]
    // 0x73b1e4: r0 = _distributeSpace()
    //     0x73b1e4: bl              #0x6dd6b0  ; [package:flutter/src/rendering/flex.dart] MainAxisAlignment::_distributeSpace
    // 0x73b1e8: mov             x3, x0
    // 0x73b1ec: stur            x3, [fp, #-0x30]
    // 0x73b1f0: mov             x4, x1
    // 0x73b1f4: ldur            x0, [fp, #-0x18]
    // 0x73b1f8: stur            x4, [fp, #-0x28]
    // 0x73b1fc: tbnz            w0, #4, #0x73b234
    // 0x73b200: ldur            x0, [fp, #-0x10]
    // 0x73b204: LoadField: r5 = r0->field_5b
    //     0x73b204: ldur            w5, [x0, #0x5b]
    // 0x73b208: DecompressPointer r5
    //     0x73b208: add             x5, x5, HEAP, lsl #32
    // 0x73b20c: mov             x2, x0
    // 0x73b210: stur            x5, [fp, #-0x18]
    // 0x73b214: r1 = Function 'childBefore':.
    //     0x73b214: add             x1, PP, #0x29, lsl #12  ; [pp+0x29ad8] AnonymousClosure: (0x6dddd0), of [dart:mixin_deduplication] _MixinApplication20&RenderBox&ContainerRenderObjectMixin
    //     0x73b218: ldr             x1, [x1, #0xad8]
    // 0x73b21c: r0 = AllocateClosure()
    //     0x73b21c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x73b220: mov             x2, x0
    // 0x73b224: ldur            x3, [fp, #-0x18]
    // 0x73b228: r0 = AllocateRecord2()
    //     0x73b228: bl              #0xc6ef40  ; AllocateRecord2Stub
    // 0x73b22c: mov             x3, x0
    // 0x73b230: b               #0x73b264
    // 0x73b234: ldur            x0, [fp, #-0x10]
    // 0x73b238: LoadField: r3 = r0->field_57
    //     0x73b238: ldur            w3, [x0, #0x57]
    // 0x73b23c: DecompressPointer r3
    //     0x73b23c: add             x3, x3, HEAP, lsl #32
    // 0x73b240: mov             x2, x0
    // 0x73b244: stur            x3, [fp, #-0x18]
    // 0x73b248: r1 = Function 'childAfter':.
    //     0x73b248: add             x1, PP, #0x29, lsl #12  ; [pp+0x29ae0] AnonymousClosure: (0x6ddd24), of [dart:mixin_deduplication] _MixinApplication20&RenderBox&ContainerRenderObjectMixin
    //     0x73b24c: ldr             x1, [x1, #0xae0]
    // 0x73b250: r0 = AllocateClosure()
    //     0x73b250: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x73b254: mov             x2, x0
    // 0x73b258: ldur            x3, [fp, #-0x18]
    // 0x73b25c: r0 = AllocateRecord2()
    //     0x73b25c: bl              #0xc6ef40  ; AllocateRecord2Stub
    // 0x73b260: mov             x3, x0
    // 0x73b264: stur            x3, [fp, #-0x38]
    // 0x73b268: LoadField: r4 = r3->field_f
    //     0x73b268: ldur            w4, [x3, #0xf]
    // 0x73b26c: DecompressPointer r4
    //     0x73b26c: add             x4, x4, HEAP, lsl #32
    // 0x73b270: mov             x0, x4
    // 0x73b274: stur            x4, [fp, #-0x18]
    // 0x73b278: r2 = Null
    //     0x73b278: mov             x2, NULL
    // 0x73b27c: r1 = Null
    //     0x73b27c: mov             x1, NULL
    // 0x73b280: cmp             w0, NULL
    // 0x73b284: b.eq            #0x73b2d0
    // 0x73b288: branchIfSmi(r0, 0x73b2d0)
    //     0x73b288: tbz             w0, #0, #0x73b2d0
    // 0x73b28c: r3 = SubtypeTestCache
    //     0x73b28c: add             x3, PP, #0x29, lsl #12  ; [pp+0x29ae8] SubtypeTestCache
    //     0x73b290: ldr             x3, [x3, #0xae8]
    // 0x73b294: r30 = Subtype6TestCacheStub
    //     0x73b294: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x4e27bc)
    // 0x73b298: LoadField: r30 = r30->field_7
    //     0x73b298: ldur            lr, [lr, #7]
    // 0x73b29c: blr             lr
    // 0x73b2a0: cmp             w7, NULL
    // 0x73b2a4: b.eq            #0x73b2b0
    // 0x73b2a8: tbnz            w7, #4, #0x73b2d0
    // 0x73b2ac: b               #0x73b2d8
    // 0x73b2b0: r8 = (dynamic this, RenderBox) => RenderBox?
    //     0x73b2b0: add             x8, PP, #0x29, lsl #12  ; [pp+0x29af0] FunctionType: (dynamic this, RenderBox) => RenderBox?
    //     0x73b2b4: ldr             x8, [x8, #0xaf0]
    // 0x73b2b8: r3 = SubtypeTestCache
    //     0x73b2b8: add             x3, PP, #0x29, lsl #12  ; [pp+0x29af8] SubtypeTestCache
    //     0x73b2bc: ldr             x3, [x3, #0xaf8]
    // 0x73b2c0: r30 = InstanceOfStub
    //     0x73b2c0: ldr             lr, [PP, #0x5a0]  ; [pp+0x5a0] Stub: InstanceOf (0x4d12f4)
    // 0x73b2c4: LoadField: r30 = r30->field_7
    //     0x73b2c4: ldur            lr, [lr, #7]
    // 0x73b2c8: blr             lr
    // 0x73b2cc: b               #0x73b2dc
    // 0x73b2d0: r0 = false
    //     0x73b2d0: add             x0, NULL, #0x30  ; false
    // 0x73b2d4: b               #0x73b2dc
    // 0x73b2d8: r0 = true
    //     0x73b2d8: add             x0, NULL, #0x20  ; true
    // 0x73b2dc: tbnz            w0, #4, #0x73b798
    // 0x73b2e0: ldur            x3, [fp, #-8]
    // 0x73b2e4: ldur            x0, [fp, #-0x38]
    // 0x73b2e8: ldur            x1, [fp, #-0x30]
    // 0x73b2ec: ldur            x2, [fp, #-0x28]
    // 0x73b2f0: LoadField: r4 = r0->field_13
    //     0x73b2f0: ldur            w4, [x0, #0x13]
    // 0x73b2f4: DecompressPointer r4
    //     0x73b2f4: add             x4, x4, HEAP, lsl #32
    // 0x73b2f8: LoadField: r0 = r3->field_13
    //     0x73b2f8: ldur            w0, [x3, #0x13]
    // 0x73b2fc: DecompressPointer r0
    //     0x73b2fc: add             x0, x0, HEAP, lsl #32
    // 0x73b300: stur            x0, [fp, #-0x38]
    // 0x73b304: LoadField: d0 = r1->field_7
    //     0x73b304: ldur            d0, [x1, #7]
    // 0x73b308: LoadField: d1 = r2->field_7
    //     0x73b308: ldur            d1, [x2, #7]
    // 0x73b30c: stur            d1, [fp, #-0x58]
    // 0x73b310: mov             v3.16b, v0.16b
    // 0x73b314: ldur            x3, [fp, #-0x10]
    // 0x73b318: ldur            d2, [fp, #-0x48]
    // 0x73b31c: stur            x4, [fp, #-8]
    // 0x73b320: stur            d3, [fp, #-0x50]
    // 0x73b324: CheckStackOverflow
    //     0x73b324: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x73b328: cmp             SP, x16
    //     0x73b32c: b.ls            #0x73b7c0
    // 0x73b330: cmp             w4, NULL
    // 0x73b334: b.eq            #0x73b524
    // 0x73b338: cmp             w0, NULL
    // 0x73b33c: b.ne            #0x73b780
    // 0x73b340: LoadField: r1 = r3->field_6f
    //     0x73b340: ldur            w1, [x3, #0x6f]
    // 0x73b344: DecompressPointer r1
    //     0x73b344: add             x1, x1, HEAP, lsl #32
    // 0x73b348: r16 = Instance_CrossAxisAlignment
    //     0x73b348: add             x16, PP, #0x29, lsl #12  ; [pp+0x29b00] Obj!CrossAxisAlignment@c16e21
    //     0x73b34c: ldr             x16, [x16, #0xb00]
    // 0x73b350: cmp             w1, w16
    // 0x73b354: b.ne            #0x73b3a0
    // 0x73b358: LoadField: r2 = r3->field_63
    //     0x73b358: ldur            w2, [x3, #0x63]
    // 0x73b35c: DecompressPointer r2
    //     0x73b35c: add             x2, x2, HEAP, lsl #32
    // 0x73b360: r16 = Instance_Axis
    //     0x73b360: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Axis@c17421
    //     0x73b364: ldr             x16, [x16, #0xf38]
    // 0x73b368: cmp             w2, w16
    // 0x73b36c: b.ne            #0x73b3a0
    // 0x73b370: LoadField: r1 = r4->field_4b
    //     0x73b370: ldur            w1, [x4, #0x4b]
    // 0x73b374: DecompressPointer r1
    //     0x73b374: add             x1, x1, HEAP, lsl #32
    // 0x73b378: cmp             w1, NULL
    // 0x73b37c: b.eq            #0x73b554
    // 0x73b380: LoadField: d0 = r1->field_f
    //     0x73b380: ldur            d0, [x1, #0xf]
    // 0x73b384: fsub            d4, d2, d0
    // 0x73b388: mov             v0.16b, v4.16b
    // 0x73b38c: r1 = Instance_CrossAxisAlignment
    //     0x73b38c: add             x1, PP, #0x19, lsl #12  ; [pp+0x198a8] Obj!CrossAxisAlignment@c16e81
    //     0x73b390: ldr             x1, [x1, #0x8a8]
    // 0x73b394: r2 = false
    //     0x73b394: add             x2, NULL, #0x30  ; false
    // 0x73b398: r0 = _getChildCrossAxisOffset()
    //     0x73b398: bl              #0x6de374  ; [package:flutter/src/rendering/flex.dart] CrossAxisAlignment::_getChildCrossAxisOffset
    // 0x73b39c: b               #0x73b3ec
    // 0x73b3a0: ldur            x0, [fp, #-8]
    // 0x73b3a4: LoadField: r2 = r0->field_4b
    //     0x73b3a4: ldur            w2, [x0, #0x4b]
    // 0x73b3a8: DecompressPointer r2
    //     0x73b3a8: add             x2, x2, HEAP, lsl #32
    // 0x73b3ac: cmp             w2, NULL
    // 0x73b3b0: b.eq            #0x73b6c8
    // 0x73b3b4: ldur            x3, [fp, #-0x10]
    // 0x73b3b8: LoadField: r4 = r3->field_63
    //     0x73b3b8: ldur            w4, [x3, #0x63]
    // 0x73b3bc: DecompressPointer r4
    //     0x73b3bc: add             x4, x4, HEAP, lsl #32
    // 0x73b3c0: LoadField: r5 = r4->field_7
    //     0x73b3c0: ldur            x5, [x4, #7]
    // 0x73b3c4: cmp             x5, #0
    // 0x73b3c8: b.gt            #0x73b3d4
    // 0x73b3cc: LoadField: d0 = r2->field_f
    //     0x73b3cc: ldur            d0, [x2, #0xf]
    // 0x73b3d0: b               #0x73b3d8
    // 0x73b3d4: LoadField: d0 = r2->field_7
    //     0x73b3d4: ldur            d0, [x2, #7]
    // 0x73b3d8: ldur            d1, [fp, #-0x48]
    // 0x73b3dc: fsub            d2, d1, d0
    // 0x73b3e0: mov             v0.16b, v2.16b
    // 0x73b3e4: ldur            x2, [fp, #-0x20]
    // 0x73b3e8: r0 = _getChildCrossAxisOffset()
    //     0x73b3e8: bl              #0x6de374  ; [package:flutter/src/rendering/flex.dart] CrossAxisAlignment::_getChildCrossAxisOffset
    // 0x73b3ec: ldur            x4, [fp, #-0x10]
    // 0x73b3f0: ldur            x3, [fp, #-8]
    // 0x73b3f4: stur            d0, [fp, #-0x60]
    // 0x73b3f8: LoadField: r5 = r3->field_7
    //     0x73b3f8: ldur            w5, [x3, #7]
    // 0x73b3fc: DecompressPointer r5
    //     0x73b3fc: add             x5, x5, HEAP, lsl #32
    // 0x73b400: stur            x5, [fp, #-0x28]
    // 0x73b404: cmp             w5, NULL
    // 0x73b408: b.eq            #0x73b7c8
    // 0x73b40c: mov             x0, x5
    // 0x73b410: r2 = Null
    //     0x73b410: mov             x2, NULL
    // 0x73b414: r1 = Null
    //     0x73b414: mov             x1, NULL
    // 0x73b418: r4 = LoadClassIdInstr(r0)
    //     0x73b418: ldur            x4, [x0, #-1]
    //     0x73b41c: ubfx            x4, x4, #0xc, #0x14
    // 0x73b420: cmp             x4, #0xd87
    // 0x73b424: b.eq            #0x73b43c
    // 0x73b428: r8 = FlexParentData
    //     0x73b428: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c970] Type: FlexParentData
    //     0x73b42c: ldr             x8, [x8, #0x970]
    // 0x73b430: r3 = Null
    //     0x73b430: add             x3, PP, #0x29, lsl #12  ; [pp+0x29b08] Null
    //     0x73b434: ldr             x3, [x3, #0xb08]
    // 0x73b438: r0 = DefaultTypeTest()
    //     0x73b438: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x73b43c: ldur            x0, [fp, #-0x10]
    // 0x73b440: LoadField: r1 = r0->field_63
    //     0x73b440: ldur            w1, [x0, #0x63]
    // 0x73b444: DecompressPointer r1
    //     0x73b444: add             x1, x1, HEAP, lsl #32
    // 0x73b448: LoadField: r2 = r1->field_7
    //     0x73b448: ldur            x2, [x1, #7]
    // 0x73b44c: stur            x2, [fp, #-0x40]
    // 0x73b450: cmp             x2, #0
    // 0x73b454: b.gt            #0x73b478
    // 0x73b458: ldur            d1, [fp, #-0x50]
    // 0x73b45c: ldur            d0, [fp, #-0x60]
    // 0x73b460: r0 = Offset()
    //     0x73b460: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x73b464: ldur            d0, [fp, #-0x50]
    // 0x73b468: StoreField: r0->field_7 = d0
    //     0x73b468: stur            d0, [x0, #7]
    // 0x73b46c: ldur            d1, [fp, #-0x60]
    // 0x73b470: StoreField: r0->field_f = d1
    //     0x73b470: stur            d1, [x0, #0xf]
    // 0x73b474: b               #0x73b494
    // 0x73b478: ldur            d0, [fp, #-0x50]
    // 0x73b47c: ldur            d1, [fp, #-0x60]
    // 0x73b480: r0 = Offset()
    //     0x73b480: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x73b484: ldur            d0, [fp, #-0x60]
    // 0x73b488: StoreField: r0->field_7 = d0
    //     0x73b488: stur            d0, [x0, #7]
    // 0x73b48c: ldur            d0, [fp, #-0x50]
    // 0x73b490: StoreField: r0->field_f = d0
    //     0x73b490: stur            d0, [x0, #0xf]
    // 0x73b494: ldur            x3, [fp, #-8]
    // 0x73b498: ldur            x1, [fp, #-0x28]
    // 0x73b49c: StoreField: r1->field_7 = r0
    //     0x73b49c: stur            w0, [x1, #7]
    //     0x73b4a0: ldurb           w16, [x1, #-1]
    //     0x73b4a4: ldurb           w17, [x0, #-1]
    //     0x73b4a8: and             x16, x17, x16, lsr #2
    //     0x73b4ac: tst             x16, HEAP, lsr #32
    //     0x73b4b0: b.eq            #0x73b4b8
    //     0x73b4b4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x73b4b8: LoadField: r0 = r3->field_4b
    //     0x73b4b8: ldur            w0, [x3, #0x4b]
    // 0x73b4bc: DecompressPointer r0
    //     0x73b4bc: add             x0, x0, HEAP, lsl #32
    // 0x73b4c0: cmp             w0, NULL
    // 0x73b4c4: b.eq            #0x73b610
    // 0x73b4c8: ldur            x1, [fp, #-0x40]
    // 0x73b4cc: cmp             x1, #0
    // 0x73b4d0: b.gt            #0x73b4e0
    // 0x73b4d4: LoadField: d1 = r0->field_7
    //     0x73b4d4: ldur            d1, [x0, #7]
    // 0x73b4d8: mov             v2.16b, v1.16b
    // 0x73b4dc: b               #0x73b4e8
    // 0x73b4e0: LoadField: d1 = r0->field_f
    //     0x73b4e0: ldur            d1, [x0, #0xf]
    // 0x73b4e4: mov             v2.16b, v1.16b
    // 0x73b4e8: ldur            d1, [fp, #-0x58]
    // 0x73b4ec: fadd            d3, d2, d1
    // 0x73b4f0: fadd            d2, d0, d3
    // 0x73b4f4: stur            d2, [fp, #-0x60]
    // 0x73b4f8: ldur            x16, [fp, #-0x18]
    // 0x73b4fc: stp             x3, x16, [SP]
    // 0x73b500: ldur            x0, [fp, #-0x18]
    // 0x73b504: ClosureCall
    //     0x73b504: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x73b508: ldur            x2, [x0, #0x1f]
    //     0x73b50c: blr             x2
    // 0x73b510: ldur            d3, [fp, #-0x60]
    // 0x73b514: mov             x4, x0
    // 0x73b518: ldur            x0, [fp, #-0x38]
    // 0x73b51c: ldur            d1, [fp, #-0x58]
    // 0x73b520: b               #0x73b314
    // 0x73b524: r0 = Null
    //     0x73b524: mov             x0, NULL
    // 0x73b528: LeaveFrame
    //     0x73b528: mov             SP, fp
    //     0x73b52c: ldp             fp, lr, [SP], #0x10
    // 0x73b530: ret
    //     0x73b530: ret             
    // 0x73b534: r0 = StateError()
    //     0x73b534: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x73b538: mov             x1, x0
    // 0x73b53c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x73b53c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x73b540: ldr             x0, [x0, #0x188]
    // 0x73b544: StoreField: r1->field_b = r0
    //     0x73b544: stur            w0, [x1, #0xb]
    // 0x73b548: mov             x0, x1
    // 0x73b54c: r0 = Throw()
    //     0x73b54c: bl              #0xc6e4f4  ; ThrowStub
    // 0x73b550: brk             #0
    // 0x73b554: mov             x3, x4
    // 0x73b558: r1 = Null
    //     0x73b558: mov             x1, NULL
    // 0x73b55c: r2 = 8
    //     0x73b55c: movz            x2, #0x8
    // 0x73b560: r0 = AllocateArray()
    //     0x73b560: bl              #0xc702f0  ; AllocateArrayStub
    // 0x73b564: stur            x0, [fp, #-0x10]
    // 0x73b568: r16 = "RenderBox was not laid out: "
    //     0x73b568: add             x16, PP, #0xa, lsl #12  ; [pp+0xadc0] "RenderBox was not laid out: "
    //     0x73b56c: ldr             x16, [x16, #0xdc0]
    // 0x73b570: StoreField: r0->field_f = r16
    //     0x73b570: stur            w16, [x0, #0xf]
    // 0x73b574: ldur            x16, [fp, #-8]
    // 0x73b578: str             x16, [SP]
    // 0x73b57c: r0 = runtimeType()
    //     0x73b57c: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0x73b580: ldur            x1, [fp, #-0x10]
    // 0x73b584: ArrayStore: r1[1] = r0  ; List_4
    //     0x73b584: add             x25, x1, #0x13
    //     0x73b588: str             w0, [x25]
    //     0x73b58c: tbz             w0, #0, #0x73b5a8
    //     0x73b590: ldurb           w16, [x1, #-1]
    //     0x73b594: ldurb           w17, [x0, #-1]
    //     0x73b598: and             x16, x17, x16, lsr #2
    //     0x73b59c: tst             x16, HEAP, lsr #32
    //     0x73b5a0: b.eq            #0x73b5a8
    //     0x73b5a4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x73b5a8: ldur            x0, [fp, #-0x10]
    // 0x73b5ac: r16 = "#"
    //     0x73b5ac: ldr             x16, [PP, #0x3b0]  ; [pp+0x3b0] "#"
    // 0x73b5b0: ArrayStore: r0[0] = r16  ; List_4
    //     0x73b5b0: stur            w16, [x0, #0x17]
    // 0x73b5b4: ldur            x1, [fp, #-8]
    // 0x73b5b8: r0 = shortHash()
    //     0x73b5b8: bl              #0x5b7b00  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x73b5bc: ldur            x1, [fp, #-0x10]
    // 0x73b5c0: ArrayStore: r1[3] = r0  ; List_4
    //     0x73b5c0: add             x25, x1, #0x1b
    //     0x73b5c4: str             w0, [x25]
    //     0x73b5c8: tbz             w0, #0, #0x73b5e4
    //     0x73b5cc: ldurb           w16, [x1, #-1]
    //     0x73b5d0: ldurb           w17, [x0, #-1]
    //     0x73b5d4: and             x16, x17, x16, lsr #2
    //     0x73b5d8: tst             x16, HEAP, lsr #32
    //     0x73b5dc: b.eq            #0x73b5e4
    //     0x73b5e0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x73b5e4: ldur            x16, [fp, #-0x10]
    // 0x73b5e8: str             x16, [SP]
    // 0x73b5ec: r0 = _interpolate()
    //     0x73b5ec: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x73b5f0: stur            x0, [fp, #-0x10]
    // 0x73b5f4: r0 = StateError()
    //     0x73b5f4: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x73b5f8: mov             x1, x0
    // 0x73b5fc: ldur            x0, [fp, #-0x10]
    // 0x73b600: StoreField: r1->field_b = r0
    //     0x73b600: stur            w0, [x1, #0xb]
    // 0x73b604: mov             x0, x1
    // 0x73b608: r0 = Throw()
    //     0x73b608: bl              #0xc6e4f4  ; ThrowStub
    // 0x73b60c: brk             #0
    // 0x73b610: r1 = Null
    //     0x73b610: mov             x1, NULL
    // 0x73b614: r2 = 8
    //     0x73b614: movz            x2, #0x8
    // 0x73b618: r0 = AllocateArray()
    //     0x73b618: bl              #0xc702f0  ; AllocateArrayStub
    // 0x73b61c: stur            x0, [fp, #-0x10]
    // 0x73b620: r16 = "RenderBox was not laid out: "
    //     0x73b620: add             x16, PP, #0xa, lsl #12  ; [pp+0xadc0] "RenderBox was not laid out: "
    //     0x73b624: ldr             x16, [x16, #0xdc0]
    // 0x73b628: StoreField: r0->field_f = r16
    //     0x73b628: stur            w16, [x0, #0xf]
    // 0x73b62c: ldur            x16, [fp, #-8]
    // 0x73b630: str             x16, [SP]
    // 0x73b634: r0 = runtimeType()
    //     0x73b634: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0x73b638: ldur            x1, [fp, #-0x10]
    // 0x73b63c: ArrayStore: r1[1] = r0  ; List_4
    //     0x73b63c: add             x25, x1, #0x13
    //     0x73b640: str             w0, [x25]
    //     0x73b644: tbz             w0, #0, #0x73b660
    //     0x73b648: ldurb           w16, [x1, #-1]
    //     0x73b64c: ldurb           w17, [x0, #-1]
    //     0x73b650: and             x16, x17, x16, lsr #2
    //     0x73b654: tst             x16, HEAP, lsr #32
    //     0x73b658: b.eq            #0x73b660
    //     0x73b65c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x73b660: ldur            x0, [fp, #-0x10]
    // 0x73b664: r16 = "#"
    //     0x73b664: ldr             x16, [PP, #0x3b0]  ; [pp+0x3b0] "#"
    // 0x73b668: ArrayStore: r0[0] = r16  ; List_4
    //     0x73b668: stur            w16, [x0, #0x17]
    // 0x73b66c: ldur            x1, [fp, #-8]
    // 0x73b670: r0 = shortHash()
    //     0x73b670: bl              #0x5b7b00  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x73b674: ldur            x1, [fp, #-0x10]
    // 0x73b678: ArrayStore: r1[3] = r0  ; List_4
    //     0x73b678: add             x25, x1, #0x1b
    //     0x73b67c: str             w0, [x25]
    //     0x73b680: tbz             w0, #0, #0x73b69c
    //     0x73b684: ldurb           w16, [x1, #-1]
    //     0x73b688: ldurb           w17, [x0, #-1]
    //     0x73b68c: and             x16, x17, x16, lsr #2
    //     0x73b690: tst             x16, HEAP, lsr #32
    //     0x73b694: b.eq            #0x73b69c
    //     0x73b698: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x73b69c: ldur            x16, [fp, #-0x10]
    // 0x73b6a0: str             x16, [SP]
    // 0x73b6a4: r0 = _interpolate()
    //     0x73b6a4: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x73b6a8: stur            x0, [fp, #-0x10]
    // 0x73b6ac: r0 = StateError()
    //     0x73b6ac: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x73b6b0: mov             x1, x0
    // 0x73b6b4: ldur            x0, [fp, #-0x10]
    // 0x73b6b8: StoreField: r1->field_b = r0
    //     0x73b6b8: stur            w0, [x1, #0xb]
    // 0x73b6bc: mov             x0, x1
    // 0x73b6c0: r0 = Throw()
    //     0x73b6c0: bl              #0xc6e4f4  ; ThrowStub
    // 0x73b6c4: brk             #0
    // 0x73b6c8: r1 = Null
    //     0x73b6c8: mov             x1, NULL
    // 0x73b6cc: r2 = 8
    //     0x73b6cc: movz            x2, #0x8
    // 0x73b6d0: r0 = AllocateArray()
    //     0x73b6d0: bl              #0xc702f0  ; AllocateArrayStub
    // 0x73b6d4: stur            x0, [fp, #-0x10]
    // 0x73b6d8: r16 = "RenderBox was not laid out: "
    //     0x73b6d8: add             x16, PP, #0xa, lsl #12  ; [pp+0xadc0] "RenderBox was not laid out: "
    //     0x73b6dc: ldr             x16, [x16, #0xdc0]
    // 0x73b6e0: StoreField: r0->field_f = r16
    //     0x73b6e0: stur            w16, [x0, #0xf]
    // 0x73b6e4: ldur            x16, [fp, #-8]
    // 0x73b6e8: str             x16, [SP]
    // 0x73b6ec: r0 = runtimeType()
    //     0x73b6ec: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0x73b6f0: ldur            x1, [fp, #-0x10]
    // 0x73b6f4: ArrayStore: r1[1] = r0  ; List_4
    //     0x73b6f4: add             x25, x1, #0x13
    //     0x73b6f8: str             w0, [x25]
    //     0x73b6fc: tbz             w0, #0, #0x73b718
    //     0x73b700: ldurb           w16, [x1, #-1]
    //     0x73b704: ldurb           w17, [x0, #-1]
    //     0x73b708: and             x16, x17, x16, lsr #2
    //     0x73b70c: tst             x16, HEAP, lsr #32
    //     0x73b710: b.eq            #0x73b718
    //     0x73b714: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x73b718: ldur            x0, [fp, #-0x10]
    // 0x73b71c: r16 = "#"
    //     0x73b71c: ldr             x16, [PP, #0x3b0]  ; [pp+0x3b0] "#"
    // 0x73b720: ArrayStore: r0[0] = r16  ; List_4
    //     0x73b720: stur            w16, [x0, #0x17]
    // 0x73b724: ldur            x1, [fp, #-8]
    // 0x73b728: r0 = shortHash()
    //     0x73b728: bl              #0x5b7b00  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x73b72c: ldur            x1, [fp, #-0x10]
    // 0x73b730: ArrayStore: r1[3] = r0  ; List_4
    //     0x73b730: add             x25, x1, #0x1b
    //     0x73b734: str             w0, [x25]
    //     0x73b738: tbz             w0, #0, #0x73b754
    //     0x73b73c: ldurb           w16, [x1, #-1]
    //     0x73b740: ldurb           w17, [x0, #-1]
    //     0x73b744: and             x16, x17, x16, lsr #2
    //     0x73b748: tst             x16, HEAP, lsr #32
    //     0x73b74c: b.eq            #0x73b754
    //     0x73b750: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x73b754: ldur            x16, [fp, #-0x10]
    // 0x73b758: str             x16, [SP]
    // 0x73b75c: r0 = _interpolate()
    //     0x73b75c: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x73b760: stur            x0, [fp, #-8]
    // 0x73b764: r0 = StateError()
    //     0x73b764: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x73b768: mov             x1, x0
    // 0x73b76c: ldur            x0, [fp, #-8]
    // 0x73b770: StoreField: r1->field_b = r0
    //     0x73b770: stur            w0, [x1, #0xb]
    // 0x73b774: mov             x0, x1
    // 0x73b778: r0 = Throw()
    //     0x73b778: bl              #0xc6e4f4  ; ThrowStub
    // 0x73b77c: brk             #0
    // 0x73b780: r0 = Null
    //     0x73b780: mov             x0, NULL
    // 0x73b784: cmp             w0, NULL
    // 0x73b788: b.eq            #0x73b7cc
    // 0x73b78c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x73b78c: ldr             x0, [PP, #0xd08]  ; [pp+0xd08] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x73b790: r0 = Throw()
    //     0x73b790: bl              #0xc6e4f4  ; ThrowStub
    // 0x73b794: brk             #0
    // 0x73b798: r0 = StateError()
    //     0x73b798: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x73b79c: mov             x1, x0
    // 0x73b7a0: r0 = "Pattern matching error"
    //     0x73b7a0: add             x0, PP, #0x20, lsl #12  ; [pp+0x20ec0] "Pattern matching error"
    //     0x73b7a4: ldr             x0, [x0, #0xec0]
    // 0x73b7a8: StoreField: r1->field_b = r0
    //     0x73b7a8: stur            w0, [x1, #0xb]
    // 0x73b7ac: mov             x0, x1
    // 0x73b7b0: r0 = Throw()
    //     0x73b7b0: bl              #0xc6e4f4  ; ThrowStub
    // 0x73b7b4: brk             #0
    // 0x73b7b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73b7b8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73b7bc: b               #0x73b0ec
    // 0x73b7c0: r0 = StackOverflowSharedWithFPURegs()
    //     0x73b7c0: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x73b7c4: b               #0x73b330
    // 0x73b7c8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x73b7c8: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x73b7cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73b7cc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x75a434, size: 0xb4
    // 0x75a434: EnterFrame
    //     0x75a434: stp             fp, lr, [SP, #-0x10]!
    //     0x75a438: mov             fp, SP
    // 0x75a43c: AllocStack(0x8)
    //     0x75a43c: sub             SP, SP, #8
    // 0x75a440: SetupParameters(RenderFlex this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x75a440: mov             x0, x2
    //     0x75a444: mov             x4, x1
    //     0x75a448: mov             x3, x2
    //     0x75a44c: stur            x2, [fp, #-8]
    // 0x75a450: r2 = Null
    //     0x75a450: mov             x2, NULL
    // 0x75a454: r1 = Null
    //     0x75a454: mov             x1, NULL
    // 0x75a458: r4 = 60
    //     0x75a458: movz            x4, #0x3c
    // 0x75a45c: branchIfSmi(r0, 0x75a468)
    //     0x75a45c: tbz             w0, #0, #0x75a468
    // 0x75a460: r4 = LoadClassIdInstr(r0)
    //     0x75a460: ldur            x4, [x0, #-1]
    //     0x75a464: ubfx            x4, x4, #0xc, #0x14
    // 0x75a468: sub             x4, x4, #0xefe
    // 0x75a46c: cmp             x4, #0xb0
    // 0x75a470: b.ls            #0x75a488
    // 0x75a474: r8 = RenderBox
    //     0x75a474: add             x8, PP, #0xb, lsl #12  ; [pp+0xb3f0] Type: RenderBox
    //     0x75a478: ldr             x8, [x8, #0x3f0]
    // 0x75a47c: r3 = Null
    //     0x75a47c: add             x3, PP, #0x29, lsl #12  ; [pp+0x29bb0] Null
    //     0x75a480: ldr             x3, [x3, #0xbb0]
    // 0x75a484: r0 = RenderBox()
    //     0x75a484: bl              #0x544ec8  ; IsType_RenderBox_Stub
    // 0x75a488: ldur            x0, [fp, #-8]
    // 0x75a48c: LoadField: r1 = r0->field_7
    //     0x75a48c: ldur            w1, [x0, #7]
    // 0x75a490: DecompressPointer r1
    //     0x75a490: add             x1, x1, HEAP, lsl #32
    // 0x75a494: r2 = LoadClassIdInstr(r1)
    //     0x75a494: ldur            x2, [x1, #-1]
    //     0x75a498: ubfx            x2, x2, #0xc, #0x14
    // 0x75a49c: cmp             x2, #0xd87
    // 0x75a4a0: b.eq            #0x75a4d8
    // 0x75a4a4: r1 = <RenderBox>
    //     0x75a4a4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b038] TypeArguments: <RenderBox>
    //     0x75a4a8: ldr             x1, [x1, #0x38]
    // 0x75a4ac: r0 = FlexParentData()
    //     0x75a4ac: bl              #0x75a4e8  ; AllocateFlexParentDataStub -> FlexParentData (size=0x20)
    // 0x75a4b0: r1 = Instance_Offset
    //     0x75a4b0: ldr             x1, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x75a4b4: StoreField: r0->field_7 = r1
    //     0x75a4b4: stur            w1, [x0, #7]
    // 0x75a4b8: ldur            x1, [fp, #-8]
    // 0x75a4bc: StoreField: r1->field_7 = r0
    //     0x75a4bc: stur            w0, [x1, #7]
    //     0x75a4c0: ldurb           w16, [x1, #-1]
    //     0x75a4c4: ldurb           w17, [x0, #-1]
    //     0x75a4c8: and             x16, x17, x16, lsr #2
    //     0x75a4cc: tst             x16, HEAP, lsr #32
    //     0x75a4d0: b.eq            #0x75a4d8
    //     0x75a4d4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x75a4d8: r0 = Null
    //     0x75a4d8: mov             x0, NULL
    // 0x75a4dc: LeaveFrame
    //     0x75a4dc: mov             SP, fp
    //     0x75a4e0: ldp             fp, lr, [SP], #0x10
    // 0x75a4e4: ret
    //     0x75a4e4: ret             
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x75c7c8, size: 0x64
    // 0x75c7c8: EnterFrame
    //     0x75c7c8: stp             fp, lr, [SP, #-0x10]!
    //     0x75c7cc: mov             fp, SP
    // 0x75c7d0: AllocStack(0x10)
    //     0x75c7d0: sub             SP, SP, #0x10
    // 0x75c7d4: SetupParameters(RenderFlex this /* r1 => r0, fp-0x8 */)
    //     0x75c7d4: mov             x0, x1
    //     0x75c7d8: stur            x1, [fp, #-8]
    // 0x75c7dc: CheckStackOverflow
    //     0x75c7dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75c7e0: cmp             SP, x16
    //     0x75c7e4: b.ls            #0x75c824
    // 0x75c7e8: LoadField: d0 = r2->field_7
    //     0x75c7e8: ldur            d0, [x2, #7]
    // 0x75c7ec: stur            d0, [fp, #-0x10]
    // 0x75c7f0: r1 = Function '<anonymous closure>':.
    //     0x75c7f0: add             x1, PP, #0x46, lsl #12  ; [pp+0x46968] AnonymousClosure: (0x75c82c), in [package:flutter_widget_from_html_core/src/widgets/html_flex.dart] _HtmlFlexRenderObject::computeMinIntrinsicHeight (0x75c8a0)
    //     0x75c7f4: ldr             x1, [x1, #0x968]
    // 0x75c7f8: r2 = Null
    //     0x75c7f8: mov             x2, NULL
    // 0x75c7fc: r0 = AllocateClosure()
    //     0x75c7fc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x75c800: ldur            x1, [fp, #-8]
    // 0x75c804: mov             x2, x0
    // 0x75c808: ldur            d0, [fp, #-0x10]
    // 0x75c80c: r3 = Instance_Axis
    //     0x75c80c: add             x3, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0x75c810: ldr             x3, [x3, #0xf30]
    // 0x75c814: r0 = _getIntrinsicSize()
    //     0x75c814: bl              #0x6f72f4  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_getIntrinsicSize
    // 0x75c818: LeaveFrame
    //     0x75c818: mov             SP, fp
    //     0x75c81c: ldp             fp, lr, [SP], #0x10
    // 0x75c820: ret
    //     0x75c820: ret             
    // 0x75c824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75c824: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75c828: b               #0x75c7e8
  }
  _ paint(/* No info */) {
    // ** addr: 0x76b8e8, size: 0x148
    // 0x76b8e8: EnterFrame
    //     0x76b8e8: stp             fp, lr, [SP, #-0x10]!
    //     0x76b8ec: mov             fp, SP
    // 0x76b8f0: AllocStack(0x48)
    //     0x76b8f0: sub             SP, SP, #0x48
    // 0x76b8f4: d0 = 0.000000
    //     0x76b8f4: add             x17, PP, #0xb, lsl #12  ; [pp+0xb950] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    //     0x76b8f8: ldr             d0, [x17, #0x950]
    // 0x76b8fc: mov             x0, x1
    // 0x76b900: stur            x1, [fp, #-8]
    // 0x76b904: stur            x2, [fp, #-0x10]
    // 0x76b908: stur            x3, [fp, #-0x18]
    // 0x76b90c: CheckStackOverflow
    //     0x76b90c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76b910: cmp             SP, x16
    //     0x76b914: b.ls            #0x76ba1c
    // 0x76b918: LoadField: d1 = r0->field_7f
    //     0x76b918: ldur            d1, [x0, #0x7f]
    // 0x76b91c: fcmp            d1, d0
    // 0x76b920: r16 = true
    //     0x76b920: add             x16, NULL, #0x20  ; true
    // 0x76b924: r17 = false
    //     0x76b924: add             x17, NULL, #0x30  ; false
    // 0x76b928: csel            x1, x16, x17, gt
    // 0x76b92c: tbz             w1, #4, #0x76b948
    // 0x76b930: mov             x1, x0
    // 0x76b934: r0 = defaultPaint()
    //     0x76b934: bl              #0x76ba64  ; [dart:mixin_deduplication] _MixinApplication21&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultPaint
    // 0x76b938: r0 = Null
    //     0x76b938: mov             x0, NULL
    // 0x76b93c: LeaveFrame
    //     0x76b93c: mov             SP, fp
    //     0x76b940: ldp             fp, lr, [SP], #0x10
    // 0x76b944: ret
    //     0x76b944: ret             
    // 0x76b948: mov             x1, x0
    // 0x76b94c: r0 = size()
    //     0x76b94c: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x76b950: mov             x1, x0
    // 0x76b954: r0 = isEmpty()
    //     0x76b954: bl              #0x76ba30  ; [dart:ui] Size::isEmpty
    // 0x76b958: tbnz            w0, #4, #0x76b96c
    // 0x76b95c: r0 = Null
    //     0x76b95c: mov             x0, NULL
    // 0x76b960: LeaveFrame
    //     0x76b960: mov             SP, fp
    //     0x76b964: ldp             fp, lr, [SP], #0x10
    // 0x76b968: ret
    //     0x76b968: ret             
    // 0x76b96c: ldur            x0, [fp, #-8]
    // 0x76b970: LoadField: r2 = r0->field_93
    //     0x76b970: ldur            w2, [x0, #0x93]
    // 0x76b974: DecompressPointer r2
    //     0x76b974: add             x2, x2, HEAP, lsl #32
    // 0x76b978: stur            x2, [fp, #-0x28]
    // 0x76b97c: LoadField: r3 = r0->field_37
    //     0x76b97c: ldur            w3, [x0, #0x37]
    // 0x76b980: DecompressPointer r3
    //     0x76b980: add             x3, x3, HEAP, lsl #32
    // 0x76b984: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x76b988: cmp             w3, w16
    // 0x76b98c: b.eq            #0x76ba24
    // 0x76b990: mov             x1, x0
    // 0x76b994: stur            x3, [fp, #-0x20]
    // 0x76b998: r0 = size()
    //     0x76b998: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x76b99c: mov             x2, x0
    // 0x76b9a0: r1 = Instance_Offset
    //     0x76b9a0: ldr             x1, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x76b9a4: r0 = &()
    //     0x76b9a4: bl              #0x5bbee4  ; [dart:ui] Offset::&
    // 0x76b9a8: mov             x3, x0
    // 0x76b9ac: ldur            x0, [fp, #-0x28]
    // 0x76b9b0: stur            x3, [fp, #-0x38]
    // 0x76b9b4: LoadField: r4 = r0->field_b
    //     0x76b9b4: ldur            w4, [x0, #0xb]
    // 0x76b9b8: DecompressPointer r4
    //     0x76b9b8: add             x4, x4, HEAP, lsl #32
    // 0x76b9bc: ldur            x2, [fp, #-8]
    // 0x76b9c0: stur            x4, [fp, #-0x30]
    // 0x76b9c4: r1 = Function 'defaultPaint':.
    //     0x76b9c4: add             x1, PP, #0x29, lsl #12  ; [pp+0x29aa0] AnonymousClosure: (0x76bb8c), in [dart:mixin_deduplication] _MixinApplication21&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultPaint (0x76ba64)
    //     0x76b9c8: ldr             x1, [x1, #0xaa0]
    // 0x76b9cc: r0 = AllocateClosure()
    //     0x76b9cc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x76b9d0: r16 = Instance_Clip
    //     0x76b9d0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x76b9d4: ldr             x16, [x16, #0xd68]
    // 0x76b9d8: ldur            lr, [fp, #-0x30]
    // 0x76b9dc: stp             lr, x16, [SP]
    // 0x76b9e0: ldur            x1, [fp, #-0x10]
    // 0x76b9e4: ldur            x2, [fp, #-0x20]
    // 0x76b9e8: ldur            x3, [fp, #-0x18]
    // 0x76b9ec: ldur            x5, [fp, #-0x38]
    // 0x76b9f0: mov             x6, x0
    // 0x76b9f4: r4 = const [0, 0x7, 0x2, 0x5, clipBehavior, 0x5, oldLayer, 0x6, null]
    //     0x76b9f4: add             x4, PP, #0x29, lsl #12  ; [pp+0x29980] List(9) [0, 0x7, 0x2, 0x5, "clipBehavior", 0x5, "oldLayer", 0x6, Null]
    //     0x76b9f8: ldr             x4, [x4, #0x980]
    // 0x76b9fc: r0 = pushClipRect()
    //     0x76b9fc: bl              #0x763bcc  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x76ba00: ldur            x1, [fp, #-0x28]
    // 0x76ba04: mov             x2, x0
    // 0x76ba08: r0 = layer=()
    //     0x76ba08: bl              #0x627abc  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x76ba0c: r0 = Null
    //     0x76ba0c: mov             x0, NULL
    // 0x76ba10: LeaveFrame
    //     0x76ba10: mov             SP, fp
    //     0x76ba14: ldp             fp, lr, [SP], #0x10
    // 0x76ba18: ret
    //     0x76ba18: ret             
    // 0x76ba1c: r0 = StackOverflowSharedWithFPURegs()
    //     0x76ba1c: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x76ba20: b               #0x76b918
    // 0x76ba24: r9 = _needsCompositing
    //     0x76ba24: add             x9, PP, #9, lsl #12  ; [pp+0x9ab0] Field <RenderObject._needsCompositing@43266271>: late (offset: 0x38)
    //     0x76ba28: ldr             x9, [x9, #0xab0]
    // 0x76ba2c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x76ba2c: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0xa70a70, size: 0x64
    // 0xa70a70: EnterFrame
    //     0xa70a70: stp             fp, lr, [SP, #-0x10]!
    //     0xa70a74: mov             fp, SP
    // 0xa70a78: AllocStack(0x10)
    //     0xa70a78: sub             SP, SP, #0x10
    // 0xa70a7c: SetupParameters(RenderFlex this /* r1 => r0, fp-0x8 */)
    //     0xa70a7c: mov             x0, x1
    //     0xa70a80: stur            x1, [fp, #-8]
    // 0xa70a84: CheckStackOverflow
    //     0xa70a84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa70a88: cmp             SP, x16
    //     0xa70a8c: b.ls            #0xa70acc
    // 0xa70a90: LoadField: d0 = r2->field_7
    //     0xa70a90: ldur            d0, [x2, #7]
    // 0xa70a94: stur            d0, [fp, #-0x10]
    // 0xa70a98: r1 = Function '<anonymous closure>':.
    //     0xa70a98: add             x1, PP, #0x42, lsl #12  ; [pp+0x42b38] AnonymousClosure: (0xa70ad4), in [package:flutter/src/rendering/flex.dart] RenderFlex::computeMaxIntrinsicWidth (0xa70a70)
    //     0xa70a9c: ldr             x1, [x1, #0xb38]
    // 0xa70aa0: r2 = Null
    //     0xa70aa0: mov             x2, NULL
    // 0xa70aa4: r0 = AllocateClosure()
    //     0xa70aa4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa70aa8: ldur            x1, [fp, #-8]
    // 0xa70aac: mov             x2, x0
    // 0xa70ab0: ldur            d0, [fp, #-0x10]
    // 0xa70ab4: r3 = Instance_Axis
    //     0xa70ab4: add             x3, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Axis@c17421
    //     0xa70ab8: ldr             x3, [x3, #0xf38]
    // 0xa70abc: r0 = _getIntrinsicSize()
    //     0xa70abc: bl              #0x6f72f4  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_getIntrinsicSize
    // 0xa70ac0: LeaveFrame
    //     0xa70ac0: mov             SP, fp
    //     0xa70ac4: ldp             fp, lr, [SP], #0x10
    // 0xa70ac8: ret
    //     0xa70ac8: ret             
    // 0xa70acc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa70acc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa70ad0: b               #0xa70a90
  }
  [closure] double <anonymous closure>(dynamic, RenderBox, double) {
    // ** addr: 0xa70ad4, size: 0x74
    // 0xa70ad4: EnterFrame
    //     0xa70ad4: stp             fp, lr, [SP, #-0x10]!
    //     0xa70ad8: mov             fp, SP
    // 0xa70adc: CheckStackOverflow
    //     0xa70adc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa70ae0: cmp             SP, x16
    //     0xa70ae4: b.ls            #0xa70b30
    // 0xa70ae8: ldr             x0, [fp, #0x10]
    // 0xa70aec: LoadField: d0 = r0->field_7
    //     0xa70aec: ldur            d0, [x0, #7]
    // 0xa70af0: ldr             x1, [fp, #0x18]
    // 0xa70af4: r0 = getMaxIntrinsicWidth()
    //     0xa70af4: bl              #0x6dac18  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0xa70af8: r0 = inline_Allocate_Double()
    //     0xa70af8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xa70afc: add             x0, x0, #0x10
    //     0xa70b00: cmp             x1, x0
    //     0xa70b04: b.ls            #0xa70b38
    //     0xa70b08: str             x0, [THR, #0x60]  ; THR::top
    //     0xa70b0c: sub             x0, x0, #0xf
    //     0xa70b10: movz            x1, #0xe19c
    //     0xa70b14: movk            x1, #0x3, lsl #16
    //     0xa70b18: stur            x1, [x0, #-1]
    // 0xa70b1c: dmb             ishst
    // 0xa70b20: StoreField: r0->field_7 = d0
    //     0xa70b20: stur            d0, [x0, #7]
    // 0xa70b24: LeaveFrame
    //     0xa70b24: mov             SP, fp
    //     0xa70b28: ldp             fp, lr, [SP], #0x10
    // 0xa70b2c: ret
    //     0xa70b2c: ret             
    // 0xa70b30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa70b30: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa70b34: b               #0xa70ae8
    // 0xa70b38: SaveReg d0
    //     0xa70b38: str             q0, [SP, #-0x10]!
    // 0xa70b3c: r0 = AllocateDouble()
    //     0xa70b3c: bl              #0xc70240  ; AllocateDoubleStub
    // 0xa70b40: RestoreReg d0
    //     0xa70b40: ldr             q0, [SP], #0x10
    // 0xa70b44: b               #0xa70b20
  }
  _ RenderFlex(/* No info */) {
    // ** addr: 0xa72560, size: 0x2c0
    // 0xa72560: EnterFrame
    //     0xa72560: stp             fp, lr, [SP, #-0x10]!
    //     0xa72564: mov             fp, SP
    // 0xa72568: AllocStack(0x40)
    //     0xa72568: sub             SP, SP, #0x40
    // 0xa7256c: SetupParameters(RenderFlex this /* r1 => r5, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */, dynamic _ /* r3 => r2, fp-0x30 */, dynamic _ /* r5 => r0, fp-0x38 */)
    //     0xa7256c: mov             x0, x5
    //     0xa72570: stur            x5, [fp, #-0x38]
    //     0xa72574: mov             x5, x1
    //     0xa72578: stur            x2, [fp, #-0x28]
    //     0xa7257c: mov             x16, x3
    //     0xa72580: mov             x3, x2
    //     0xa72584: mov             x2, x16
    //     0xa72588: stur            x1, [fp, #-0x20]
    //     0xa7258c: stur            x2, [fp, #-0x30]
    // 0xa72590: LoadField: r1 = r4->field_13
    //     0xa72590: ldur            w1, [x4, #0x13]
    // 0xa72594: LoadField: r6 = r4->field_1f
    //     0xa72594: ldur            w6, [x4, #0x1f]
    // 0xa72598: DecompressPointer r6
    //     0xa72598: add             x6, x6, HEAP, lsl #32
    // 0xa7259c: r16 = "mainAxisAlignment"
    //     0xa7259c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c940] "mainAxisAlignment"
    //     0xa725a0: ldr             x16, [x16, #0x940]
    // 0xa725a4: cmp             w6, w16
    // 0xa725a8: b.ne            #0xa725cc
    // 0xa725ac: LoadField: r6 = r4->field_23
    //     0xa725ac: ldur            w6, [x4, #0x23]
    // 0xa725b0: DecompressPointer r6
    //     0xa725b0: add             x6, x6, HEAP, lsl #32
    // 0xa725b4: sub             w7, w1, w6
    // 0xa725b8: add             x6, fp, w7, sxtw #2
    // 0xa725bc: ldr             x6, [x6, #8]
    // 0xa725c0: mov             x7, x6
    // 0xa725c4: r6 = 1
    //     0xa725c4: movz            x6, #0x1
    // 0xa725c8: b               #0xa725d8
    // 0xa725cc: r7 = Instance_MainAxisAlignment
    //     0xa725cc: add             x7, PP, #0x17, lsl #12  ; [pp+0x17db0] Obj!MainAxisAlignment@c16f61
    //     0xa725d0: ldr             x7, [x7, #0xdb0]
    // 0xa725d4: r6 = 0
    //     0xa725d4: movz            x6, #0
    // 0xa725d8: stur            x7, [fp, #-0x18]
    // 0xa725dc: lsl             x8, x6, #1
    // 0xa725e0: lsl             w9, w8, #1
    // 0xa725e4: add             w10, w9, #8
    // 0xa725e8: ArrayLoad: r11 = r4[r10]  ; Unknown_4
    //     0xa725e8: add             x16, x4, w10, sxtw #1
    //     0xa725ec: ldur            w11, [x16, #0xf]
    // 0xa725f0: DecompressPointer r11
    //     0xa725f0: add             x11, x11, HEAP, lsl #32
    // 0xa725f4: r16 = "spacing"
    //     0xa725f4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c948] "spacing"
    //     0xa725f8: ldr             x16, [x16, #0x948]
    // 0xa725fc: cmp             w11, w16
    // 0xa72600: b.ne            #0xa72634
    // 0xa72604: add             w6, w9, #0xa
    // 0xa72608: ArrayLoad: r9 = r4[r6]  ; Unknown_4
    //     0xa72608: add             x16, x4, w6, sxtw #1
    //     0xa7260c: ldur            w9, [x16, #0xf]
    // 0xa72610: DecompressPointer r9
    //     0xa72610: add             x9, x9, HEAP, lsl #32
    // 0xa72614: sub             w6, w1, w9
    // 0xa72618: add             x9, fp, w6, sxtw #2
    // 0xa7261c: ldr             x9, [x9, #8]
    // 0xa72620: add             w6, w8, #2
    // 0xa72624: LoadField: d0 = r9->field_7
    //     0xa72624: ldur            d0, [x9, #7]
    // 0xa72628: r8 = LoadInt32Instr(r6)
    //     0xa72628: sbfx            x8, x6, #1, #0x1f
    // 0xa7262c: mov             x6, x8
    // 0xa72630: b               #0xa72638
    // 0xa72634: d0 = 0.000000
    //     0xa72634: eor             v0.16b, v0.16b, v0.16b
    // 0xa72638: stur            d0, [fp, #-0x40]
    // 0xa7263c: lsl             x8, x6, #1
    // 0xa72640: lsl             w9, w8, #1
    // 0xa72644: add             w10, w9, #8
    // 0xa72648: ArrayLoad: r11 = r4[r10]  ; Unknown_4
    //     0xa72648: add             x16, x4, w10, sxtw #1
    //     0xa7264c: ldur            w11, [x16, #0xf]
    // 0xa72650: DecompressPointer r11
    //     0xa72650: add             x11, x11, HEAP, lsl #32
    // 0xa72654: r16 = "textDirection"
    //     0xa72654: add             x16, PP, #0x10, lsl #12  ; [pp+0x10e68] "textDirection"
    //     0xa72658: ldr             x16, [x16, #0xe68]
    // 0xa7265c: cmp             w11, w16
    // 0xa72660: b.ne            #0xa72694
    // 0xa72664: add             w6, w9, #0xa
    // 0xa72668: ArrayLoad: r9 = r4[r6]  ; Unknown_4
    //     0xa72668: add             x16, x4, w6, sxtw #1
    //     0xa7266c: ldur            w9, [x16, #0xf]
    // 0xa72670: DecompressPointer r9
    //     0xa72670: add             x9, x9, HEAP, lsl #32
    // 0xa72674: sub             w6, w1, w9
    // 0xa72678: add             x9, fp, w6, sxtw #2
    // 0xa7267c: ldr             x9, [x9, #8]
    // 0xa72680: add             w6, w8, #2
    // 0xa72684: r8 = LoadInt32Instr(r6)
    //     0xa72684: sbfx            x8, x6, #1, #0x1f
    // 0xa72688: mov             x6, x8
    // 0xa7268c: mov             x8, x9
    // 0xa72690: b               #0xa72698
    // 0xa72694: r8 = Null
    //     0xa72694: mov             x8, NULL
    // 0xa72698: stur            x8, [fp, #-0x10]
    // 0xa7269c: lsl             x9, x6, #1
    // 0xa726a0: lsl             w6, w9, #1
    // 0xa726a4: add             w9, w6, #8
    // 0xa726a8: ArrayLoad: r10 = r4[r9]  ; Unknown_4
    //     0xa726a8: add             x16, x4, w9, sxtw #1
    //     0xa726ac: ldur            w10, [x16, #0xf]
    // 0xa726b0: DecompressPointer r10
    //     0xa726b0: add             x10, x10, HEAP, lsl #32
    // 0xa726b4: r16 = "verticalDirection"
    //     0xa726b4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c950] "verticalDirection"
    //     0xa726b8: ldr             x16, [x16, #0x950]
    // 0xa726bc: cmp             w10, w16
    // 0xa726c0: b.ne            #0xa726e8
    // 0xa726c4: add             w9, w6, #0xa
    // 0xa726c8: ArrayLoad: r6 = r4[r9]  ; Unknown_4
    //     0xa726c8: add             x16, x4, w9, sxtw #1
    //     0xa726cc: ldur            w6, [x16, #0xf]
    // 0xa726d0: DecompressPointer r6
    //     0xa726d0: add             x6, x6, HEAP, lsl #32
    // 0xa726d4: sub             w4, w1, w6
    // 0xa726d8: add             x1, fp, w4, sxtw #2
    // 0xa726dc: ldr             x1, [x1, #8]
    // 0xa726e0: mov             x4, x1
    // 0xa726e4: b               #0xa726f0
    // 0xa726e8: r4 = Instance_VerticalDirection
    //     0xa726e8: add             x4, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0xa726ec: ldr             x4, [x4, #0xdc8]
    // 0xa726f0: stur            x4, [fp, #-8]
    // 0xa726f4: CheckStackOverflow
    //     0xa726f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa726f8: cmp             SP, x16
    //     0xa726fc: b.ls            #0xa72818
    // 0xa72700: StoreField: r5->field_7f = rZR
    //     0xa72700: stur            xzr, [x5, #0x7f]
    // 0xa72704: r1 = <ClipRectLayer>
    //     0xa72704: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c918] TypeArguments: <ClipRectLayer>
    //     0xa72708: ldr             x1, [x1, #0x918]
    // 0xa7270c: r0 = LayerHandle()
    //     0xa7270c: bl              #0x629b44  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0xa72710: ldur            x1, [fp, #-0x20]
    // 0xa72714: StoreField: r1->field_93 = r0
    //     0xa72714: stur            w0, [x1, #0x93]
    //     0xa72718: ldurb           w16, [x1, #-1]
    //     0xa7271c: ldurb           w17, [x0, #-1]
    //     0xa72720: and             x16, x17, x16, lsr #2
    //     0xa72724: tst             x16, HEAP, lsr #32
    //     0xa72728: b.eq            #0xa72730
    //     0xa7272c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa72730: ldur            x0, [fp, #-0x30]
    // 0xa72734: StoreField: r1->field_63 = r0
    //     0xa72734: stur            w0, [x1, #0x63]
    //     0xa72738: ldurb           w16, [x1, #-1]
    //     0xa7273c: ldurb           w17, [x0, #-1]
    //     0xa72740: and             x16, x17, x16, lsr #2
    //     0xa72744: tst             x16, HEAP, lsr #32
    //     0xa72748: b.eq            #0xa72750
    //     0xa7274c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa72750: ldur            x0, [fp, #-0x18]
    // 0xa72754: StoreField: r1->field_67 = r0
    //     0xa72754: stur            w0, [x1, #0x67]
    //     0xa72758: ldurb           w16, [x1, #-1]
    //     0xa7275c: ldurb           w17, [x0, #-1]
    //     0xa72760: and             x16, x17, x16, lsr #2
    //     0xa72764: tst             x16, HEAP, lsr #32
    //     0xa72768: b.eq            #0xa72770
    //     0xa7276c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa72770: ldur            x0, [fp, #-0x38]
    // 0xa72774: StoreField: r1->field_6b = r0
    //     0xa72774: stur            w0, [x1, #0x6b]
    //     0xa72778: ldurb           w16, [x1, #-1]
    //     0xa7277c: ldurb           w17, [x0, #-1]
    //     0xa72780: and             x16, x17, x16, lsr #2
    //     0xa72784: tst             x16, HEAP, lsr #32
    //     0xa72788: b.eq            #0xa72790
    //     0xa7278c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa72790: ldur            x0, [fp, #-0x28]
    // 0xa72794: StoreField: r1->field_6f = r0
    //     0xa72794: stur            w0, [x1, #0x6f]
    //     0xa72798: ldurb           w16, [x1, #-1]
    //     0xa7279c: ldurb           w17, [x0, #-1]
    //     0xa727a0: and             x16, x17, x16, lsr #2
    //     0xa727a4: tst             x16, HEAP, lsr #32
    //     0xa727a8: b.eq            #0xa727b0
    //     0xa727ac: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa727b0: ldur            x0, [fp, #-0x10]
    // 0xa727b4: StoreField: r1->field_73 = r0
    //     0xa727b4: stur            w0, [x1, #0x73]
    //     0xa727b8: ldurb           w16, [x1, #-1]
    //     0xa727bc: ldurb           w17, [x0, #-1]
    //     0xa727c0: and             x16, x17, x16, lsr #2
    //     0xa727c4: tst             x16, HEAP, lsr #32
    //     0xa727c8: b.eq            #0xa727d0
    //     0xa727cc: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa727d0: ldur            x0, [fp, #-8]
    // 0xa727d4: StoreField: r1->field_77 = r0
    //     0xa727d4: stur            w0, [x1, #0x77]
    //     0xa727d8: ldurb           w16, [x1, #-1]
    //     0xa727dc: ldurb           w17, [x0, #-1]
    //     0xa727e0: and             x16, x17, x16, lsr #2
    //     0xa727e4: tst             x16, HEAP, lsr #32
    //     0xa727e8: b.eq            #0xa727f0
    //     0xa727ec: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa727f0: r0 = Instance_Clip
    //     0xa727f0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0xa727f4: ldr             x0, [x0, #0xd68]
    // 0xa727f8: StoreField: r1->field_87 = r0
    //     0xa727f8: stur            w0, [x1, #0x87]
    // 0xa727fc: ldur            d0, [fp, #-0x40]
    // 0xa72800: StoreField: r1->field_8b = d0
    //     0xa72800: stur            d0, [x1, #0x8b]
    // 0xa72804: r0 = _MixinApplication22&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin()
    //     0xa72804: bl              #0xa72820  ; [dart:mixin_deduplication] _MixinApplication22&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin::_MixinApplication22&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin
    // 0xa72808: r0 = Null
    //     0xa72808: mov             x0, NULL
    // 0xa7280c: LeaveFrame
    //     0xa7280c: mov             SP, fp
    //     0xa72810: ldp             fp, lr, [SP], #0x10
    // 0xa72814: ret
    //     0xa72814: ret             
    // 0xa72818: r0 = StackOverflowSharedWithFPURegs()
    //     0xa72818: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xa7281c: b               #0xa72700
  }
  set _ spacing=(/* No info */) {
    // ** addr: 0xb313f0, size: 0x50
    // 0xb313f0: EnterFrame
    //     0xb313f0: stp             fp, lr, [SP, #-0x10]!
    //     0xb313f4: mov             fp, SP
    // 0xb313f8: CheckStackOverflow
    //     0xb313f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb313fc: cmp             SP, x16
    //     0xb31400: b.ls            #0xb31438
    // 0xb31404: LoadField: d1 = r1->field_8b
    //     0xb31404: ldur            d1, [x1, #0x8b]
    // 0xb31408: fcmp            d1, d0
    // 0xb3140c: b.ne            #0xb31420
    // 0xb31410: r0 = Null
    //     0xb31410: mov             x0, NULL
    // 0xb31414: LeaveFrame
    //     0xb31414: mov             SP, fp
    //     0xb31418: ldp             fp, lr, [SP], #0x10
    // 0xb3141c: ret
    //     0xb3141c: ret             
    // 0xb31420: StoreField: r1->field_8b = d0
    //     0xb31420: stur            d0, [x1, #0x8b]
    // 0xb31424: r0 = markNeedsLayout()
    //     0xb31424: bl              #0x728d2c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xb31428: r0 = Null
    //     0xb31428: mov             x0, NULL
    // 0xb3142c: LeaveFrame
    //     0xb3142c: mov             SP, fp
    //     0xb31430: ldp             fp, lr, [SP], #0x10
    // 0xb31434: ret
    //     0xb31434: ret             
    // 0xb31438: r0 = StackOverflowSharedWithFPURegs()
    //     0xb31438: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xb3143c: b               #0xb31404
  }
  set _ verticalDirection=(/* No info */) {
    // ** addr: 0xb31440, size: 0x60
    // 0xb31440: EnterFrame
    //     0xb31440: stp             fp, lr, [SP, #-0x10]!
    //     0xb31444: mov             fp, SP
    // 0xb31448: mov             x0, x2
    // 0xb3144c: CheckStackOverflow
    //     0xb3144c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb31450: cmp             SP, x16
    //     0xb31454: b.ls            #0xb31498
    // 0xb31458: LoadField: r2 = r1->field_77
    //     0xb31458: ldur            w2, [x1, #0x77]
    // 0xb3145c: DecompressPointer r2
    //     0xb3145c: add             x2, x2, HEAP, lsl #32
    // 0xb31460: cmp             w2, w0
    // 0xb31464: b.eq            #0xb31488
    // 0xb31468: StoreField: r1->field_77 = r0
    //     0xb31468: stur            w0, [x1, #0x77]
    //     0xb3146c: ldurb           w16, [x1, #-1]
    //     0xb31470: ldurb           w17, [x0, #-1]
    //     0xb31474: and             x16, x17, x16, lsr #2
    //     0xb31478: tst             x16, HEAP, lsr #32
    //     0xb3147c: b.eq            #0xb31484
    //     0xb31480: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb31484: r0 = markNeedsLayout()
    //     0xb31484: bl              #0x728d2c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xb31488: r0 = Null
    //     0xb31488: mov             x0, NULL
    // 0xb3148c: LeaveFrame
    //     0xb3148c: mov             SP, fp
    //     0xb31490: ldp             fp, lr, [SP], #0x10
    // 0xb31494: ret
    //     0xb31494: ret             
    // 0xb31498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb31498: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3149c: b               #0xb31458
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0xb314a0, size: 0x60
    // 0xb314a0: EnterFrame
    //     0xb314a0: stp             fp, lr, [SP, #-0x10]!
    //     0xb314a4: mov             fp, SP
    // 0xb314a8: mov             x0, x2
    // 0xb314ac: CheckStackOverflow
    //     0xb314ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb314b0: cmp             SP, x16
    //     0xb314b4: b.ls            #0xb314f8
    // 0xb314b8: LoadField: r2 = r1->field_73
    //     0xb314b8: ldur            w2, [x1, #0x73]
    // 0xb314bc: DecompressPointer r2
    //     0xb314bc: add             x2, x2, HEAP, lsl #32
    // 0xb314c0: cmp             w2, w0
    // 0xb314c4: b.eq            #0xb314e8
    // 0xb314c8: StoreField: r1->field_73 = r0
    //     0xb314c8: stur            w0, [x1, #0x73]
    //     0xb314cc: ldurb           w16, [x1, #-1]
    //     0xb314d0: ldurb           w17, [x0, #-1]
    //     0xb314d4: and             x16, x17, x16, lsr #2
    //     0xb314d8: tst             x16, HEAP, lsr #32
    //     0xb314dc: b.eq            #0xb314e4
    //     0xb314e0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb314e4: r0 = markNeedsLayout()
    //     0xb314e4: bl              #0x728d2c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xb314e8: r0 = Null
    //     0xb314e8: mov             x0, NULL
    // 0xb314ec: LeaveFrame
    //     0xb314ec: mov             SP, fp
    //     0xb314f0: ldp             fp, lr, [SP], #0x10
    // 0xb314f4: ret
    //     0xb314f4: ret             
    // 0xb314f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb314f8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb314fc: b               #0xb314b8
  }
  set _ crossAxisAlignment=(/* No info */) {
    // ** addr: 0xb31500, size: 0x60
    // 0xb31500: EnterFrame
    //     0xb31500: stp             fp, lr, [SP, #-0x10]!
    //     0xb31504: mov             fp, SP
    // 0xb31508: mov             x0, x2
    // 0xb3150c: CheckStackOverflow
    //     0xb3150c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb31510: cmp             SP, x16
    //     0xb31514: b.ls            #0xb31558
    // 0xb31518: LoadField: r2 = r1->field_6f
    //     0xb31518: ldur            w2, [x1, #0x6f]
    // 0xb3151c: DecompressPointer r2
    //     0xb3151c: add             x2, x2, HEAP, lsl #32
    // 0xb31520: cmp             w2, w0
    // 0xb31524: b.eq            #0xb31548
    // 0xb31528: StoreField: r1->field_6f = r0
    //     0xb31528: stur            w0, [x1, #0x6f]
    //     0xb3152c: ldurb           w16, [x1, #-1]
    //     0xb31530: ldurb           w17, [x0, #-1]
    //     0xb31534: and             x16, x17, x16, lsr #2
    //     0xb31538: tst             x16, HEAP, lsr #32
    //     0xb3153c: b.eq            #0xb31544
    //     0xb31540: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb31544: r0 = markNeedsLayout()
    //     0xb31544: bl              #0x728d2c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xb31548: r0 = Null
    //     0xb31548: mov             x0, NULL
    // 0xb3154c: LeaveFrame
    //     0xb3154c: mov             SP, fp
    //     0xb31550: ldp             fp, lr, [SP], #0x10
    // 0xb31554: ret
    //     0xb31554: ret             
    // 0xb31558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb31558: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3155c: b               #0xb31518
  }
  set _ mainAxisSize=(/* No info */) {
    // ** addr: 0xb31560, size: 0x60
    // 0xb31560: EnterFrame
    //     0xb31560: stp             fp, lr, [SP, #-0x10]!
    //     0xb31564: mov             fp, SP
    // 0xb31568: mov             x0, x2
    // 0xb3156c: CheckStackOverflow
    //     0xb3156c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb31570: cmp             SP, x16
    //     0xb31574: b.ls            #0xb315b8
    // 0xb31578: LoadField: r2 = r1->field_6b
    //     0xb31578: ldur            w2, [x1, #0x6b]
    // 0xb3157c: DecompressPointer r2
    //     0xb3157c: add             x2, x2, HEAP, lsl #32
    // 0xb31580: cmp             w2, w0
    // 0xb31584: b.eq            #0xb315a8
    // 0xb31588: StoreField: r1->field_6b = r0
    //     0xb31588: stur            w0, [x1, #0x6b]
    //     0xb3158c: ldurb           w16, [x1, #-1]
    //     0xb31590: ldurb           w17, [x0, #-1]
    //     0xb31594: and             x16, x17, x16, lsr #2
    //     0xb31598: tst             x16, HEAP, lsr #32
    //     0xb3159c: b.eq            #0xb315a4
    //     0xb315a0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb315a4: r0 = markNeedsLayout()
    //     0xb315a4: bl              #0x728d2c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xb315a8: r0 = Null
    //     0xb315a8: mov             x0, NULL
    // 0xb315ac: LeaveFrame
    //     0xb315ac: mov             SP, fp
    //     0xb315b0: ldp             fp, lr, [SP], #0x10
    // 0xb315b4: ret
    //     0xb315b4: ret             
    // 0xb315b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb315b8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb315bc: b               #0xb31578
  }
  set _ mainAxisAlignment=(/* No info */) {
    // ** addr: 0xb315c0, size: 0x60
    // 0xb315c0: EnterFrame
    //     0xb315c0: stp             fp, lr, [SP, #-0x10]!
    //     0xb315c4: mov             fp, SP
    // 0xb315c8: mov             x0, x2
    // 0xb315cc: CheckStackOverflow
    //     0xb315cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb315d0: cmp             SP, x16
    //     0xb315d4: b.ls            #0xb31618
    // 0xb315d8: LoadField: r2 = r1->field_67
    //     0xb315d8: ldur            w2, [x1, #0x67]
    // 0xb315dc: DecompressPointer r2
    //     0xb315dc: add             x2, x2, HEAP, lsl #32
    // 0xb315e0: cmp             w2, w0
    // 0xb315e4: b.eq            #0xb31608
    // 0xb315e8: StoreField: r1->field_67 = r0
    //     0xb315e8: stur            w0, [x1, #0x67]
    //     0xb315ec: ldurb           w16, [x1, #-1]
    //     0xb315f0: ldurb           w17, [x0, #-1]
    //     0xb315f4: and             x16, x17, x16, lsr #2
    //     0xb315f8: tst             x16, HEAP, lsr #32
    //     0xb315fc: b.eq            #0xb31604
    //     0xb31600: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb31604: r0 = markNeedsLayout()
    //     0xb31604: bl              #0x728d2c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xb31608: r0 = Null
    //     0xb31608: mov             x0, NULL
    // 0xb3160c: LeaveFrame
    //     0xb3160c: mov             SP, fp
    //     0xb31610: ldp             fp, lr, [SP], #0x10
    // 0xb31614: ret
    //     0xb31614: ret             
    // 0xb31618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb31618: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3161c: b               #0xb315d8
  }
  set _ direction=(/* No info */) {
    // ** addr: 0xb31620, size: 0x60
    // 0xb31620: EnterFrame
    //     0xb31620: stp             fp, lr, [SP, #-0x10]!
    //     0xb31624: mov             fp, SP
    // 0xb31628: mov             x0, x2
    // 0xb3162c: CheckStackOverflow
    //     0xb3162c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb31630: cmp             SP, x16
    //     0xb31634: b.ls            #0xb31678
    // 0xb31638: LoadField: r2 = r1->field_63
    //     0xb31638: ldur            w2, [x1, #0x63]
    // 0xb3163c: DecompressPointer r2
    //     0xb3163c: add             x2, x2, HEAP, lsl #32
    // 0xb31640: cmp             w2, w0
    // 0xb31644: b.eq            #0xb31668
    // 0xb31648: StoreField: r1->field_63 = r0
    //     0xb31648: stur            w0, [x1, #0x63]
    //     0xb3164c: ldurb           w16, [x1, #-1]
    //     0xb31650: ldurb           w17, [x0, #-1]
    //     0xb31654: and             x16, x17, x16, lsr #2
    //     0xb31658: tst             x16, HEAP, lsr #32
    //     0xb3165c: b.eq            #0xb31664
    //     0xb31660: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb31664: r0 = markNeedsLayout()
    //     0xb31664: bl              #0x728d2c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xb31668: r0 = Null
    //     0xb31668: mov             x0, NULL
    // 0xb3166c: LeaveFrame
    //     0xb3166c: mov             SP, fp
    //     0xb31670: ldp             fp, lr, [SP], #0x10
    // 0xb31674: ret
    //     0xb31674: ret             
    // 0xb31678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb31678: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3167c: b               #0xb31638
  }
}

// class id: 6671, size: 0x14, field offset: 0x14
enum CrossAxisAlignment extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _getChildCrossAxisOffset(/* No info */) {
    // ** addr: 0x6de374, size: 0x16c
    // 0x6de374: EnterFrame
    //     0x6de374: stp             fp, lr, [SP, #-0x10]!
    //     0x6de378: mov             fp, SP
    // 0x6de37c: CheckStackOverflow
    //     0x6de37c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6de380: cmp             SP, x16
    //     0x6de384: b.ls            #0x6de4a8
    // 0x6de388: r16 = Instance_CrossAxisAlignment
    //     0x6de388: add             x16, PP, #0x19, lsl #12  ; [pp+0x19850] Obj!CrossAxisAlignment@c16ea1
    //     0x6de38c: ldr             x16, [x16, #0x850]
    // 0x6de390: cmp             w1, w16
    // 0x6de394: b.eq            #0x6de3a8
    // 0x6de398: r16 = Instance_CrossAxisAlignment
    //     0x6de398: add             x16, PP, #0x29, lsl #12  ; [pp+0x29b00] Obj!CrossAxisAlignment@c16e21
    //     0x6de39c: ldr             x16, [x16, #0xb00]
    // 0x6de3a0: cmp             w1, w16
    // 0x6de3a4: b.ne            #0x6de3b0
    // 0x6de3a8: r0 = 0.000000
    //     0x6de3a8: ldr             x0, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x6de3ac: b               #0x6de498
    // 0x6de3b0: r16 = Instance_CrossAxisAlignment
    //     0x6de3b0: add             x16, PP, #0x19, lsl #12  ; [pp+0x198a8] Obj!CrossAxisAlignment@c16e81
    //     0x6de3b4: ldr             x16, [x16, #0x8a8]
    // 0x6de3b8: cmp             w1, w16
    // 0x6de3bc: b.ne            #0x6de3f8
    // 0x6de3c0: tbz             w2, #4, #0x6de3c8
    // 0x6de3c4: d0 = 0.000000
    //     0x6de3c4: eor             v0.16b, v0.16b, v0.16b
    // 0x6de3c8: r0 = inline_Allocate_Double()
    //     0x6de3c8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6de3cc: add             x0, x0, #0x10
    //     0x6de3d0: cmp             x1, x0
    //     0x6de3d4: b.ls            #0x6de4b0
    //     0x6de3d8: str             x0, [THR, #0x60]  ; THR::top
    //     0x6de3dc: sub             x0, x0, #0xf
    //     0x6de3e0: movz            x1, #0xe19c
    //     0x6de3e4: movk            x1, #0x3, lsl #16
    //     0x6de3e8: stur            x1, [x0, #-1]
    // 0x6de3ec: dmb             ishst
    // 0x6de3f0: StoreField: r0->field_7 = d0
    //     0x6de3f0: stur            d0, [x0, #7]
    // 0x6de3f4: b               #0x6de498
    // 0x6de3f8: r16 = Instance_CrossAxisAlignment
    //     0x6de3f8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17dc0] Obj!CrossAxisAlignment@c16e61
    //     0x6de3fc: ldr             x16, [x16, #0xdc0]
    // 0x6de400: cmp             w1, w16
    // 0x6de404: b.ne            #0x6de440
    // 0x6de408: d1 = 2.000000
    //     0x6de408: fmov            d1, #2.00000000
    // 0x6de40c: fdiv            d2, d0, d1
    // 0x6de410: r0 = inline_Allocate_Double()
    //     0x6de410: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6de414: add             x0, x0, #0x10
    //     0x6de418: cmp             x1, x0
    //     0x6de41c: b.ls            #0x6de4c0
    //     0x6de420: str             x0, [THR, #0x60]  ; THR::top
    //     0x6de424: sub             x0, x0, #0xf
    //     0x6de428: movz            x1, #0xe19c
    //     0x6de42c: movk            x1, #0x3, lsl #16
    //     0x6de430: stur            x1, [x0, #-1]
    // 0x6de434: dmb             ishst
    // 0x6de438: StoreField: r0->field_7 = d2
    //     0x6de438: stur            d2, [x0, #7]
    // 0x6de43c: b               #0x6de498
    // 0x6de440: r16 = Instance_CrossAxisAlignment
    //     0x6de440: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ad00] Obj!CrossAxisAlignment@c16e41
    //     0x6de444: ldr             x16, [x16, #0xd00]
    // 0x6de448: cmp             w1, w16
    // 0x6de44c: b.ne            #0x6de494
    // 0x6de450: eor             x0, x2, #0x10
    // 0x6de454: mov             x2, x0
    // 0x6de458: r1 = Instance_CrossAxisAlignment
    //     0x6de458: add             x1, PP, #0x19, lsl #12  ; [pp+0x198a8] Obj!CrossAxisAlignment@c16e81
    //     0x6de45c: ldr             x1, [x1, #0x8a8]
    // 0x6de460: r0 = _getChildCrossAxisOffset()
    //     0x6de460: bl              #0x6de374  ; [package:flutter/src/rendering/flex.dart] CrossAxisAlignment::_getChildCrossAxisOffset
    // 0x6de464: r0 = inline_Allocate_Double()
    //     0x6de464: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6de468: add             x0, x0, #0x10
    //     0x6de46c: cmp             x1, x0
    //     0x6de470: b.ls            #0x6de4d0
    //     0x6de474: str             x0, [THR, #0x60]  ; THR::top
    //     0x6de478: sub             x0, x0, #0xf
    //     0x6de47c: movz            x1, #0xe19c
    //     0x6de480: movk            x1, #0x3, lsl #16
    //     0x6de484: stur            x1, [x0, #-1]
    // 0x6de488: dmb             ishst
    // 0x6de48c: StoreField: r0->field_7 = d0
    //     0x6de48c: stur            d0, [x0, #7]
    // 0x6de490: b               #0x6de498
    // 0x6de494: r0 = Null
    //     0x6de494: mov             x0, NULL
    // 0x6de498: LoadField: d0 = r0->field_7
    //     0x6de498: ldur            d0, [x0, #7]
    // 0x6de49c: LeaveFrame
    //     0x6de49c: mov             SP, fp
    //     0x6de4a0: ldp             fp, lr, [SP], #0x10
    // 0x6de4a4: ret
    //     0x6de4a4: ret             
    // 0x6de4a8: r0 = StackOverflowSharedWithFPURegs()
    //     0x6de4a8: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x6de4ac: b               #0x6de388
    // 0x6de4b0: SaveReg d0
    //     0x6de4b0: str             q0, [SP, #-0x10]!
    // 0x6de4b4: r0 = AllocateDouble()
    //     0x6de4b4: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6de4b8: RestoreReg d0
    //     0x6de4b8: ldr             q0, [SP], #0x10
    // 0x6de4bc: b               #0x6de3f0
    // 0x6de4c0: SaveReg d2
    //     0x6de4c0: str             q2, [SP, #-0x10]!
    // 0x6de4c4: r0 = AllocateDouble()
    //     0x6de4c4: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6de4c8: RestoreReg d2
    //     0x6de4c8: ldr             q2, [SP], #0x10
    // 0x6de4cc: b               #0x6de438
    // 0x6de4d0: SaveReg d0
    //     0x6de4d0: str             q0, [SP, #-0x10]!
    // 0x6de4d4: r0 = AllocateDouble()
    //     0x6de4d4: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6de4d8: RestoreReg d0
    //     0x6de4d8: ldr             q0, [SP], #0x10
    // 0x6de4dc: b               #0x6de48c
  }
  _ _enumToString(/* No info */) {
    // ** addr: 0xb1aa28, size: 0x64
    // 0xb1aa28: EnterFrame
    //     0xb1aa28: stp             fp, lr, [SP, #-0x10]!
    //     0xb1aa2c: mov             fp, SP
    // 0xb1aa30: AllocStack(0x10)
    //     0xb1aa30: sub             SP, SP, #0x10
    // 0xb1aa34: SetupParameters(CrossAxisAlignment this /* r1 => r0, fp-0x8 */)
    //     0xb1aa34: mov             x0, x1
    //     0xb1aa38: stur            x1, [fp, #-8]
    // 0xb1aa3c: CheckStackOverflow
    //     0xb1aa3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1aa40: cmp             SP, x16
    //     0xb1aa44: b.ls            #0xb1aa84
    // 0xb1aa48: r1 = Null
    //     0xb1aa48: mov             x1, NULL
    // 0xb1aa4c: r2 = 4
    //     0xb1aa4c: movz            x2, #0x4
    // 0xb1aa50: r0 = AllocateArray()
    //     0xb1aa50: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1aa54: r16 = "CrossAxisAlignment."
    //     0xb1aa54: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cba0] "CrossAxisAlignment."
    //     0xb1aa58: ldr             x16, [x16, #0xba0]
    // 0xb1aa5c: StoreField: r0->field_f = r16
    //     0xb1aa5c: stur            w16, [x0, #0xf]
    // 0xb1aa60: ldur            x1, [fp, #-8]
    // 0xb1aa64: LoadField: r2 = r1->field_f
    //     0xb1aa64: ldur            w2, [x1, #0xf]
    // 0xb1aa68: DecompressPointer r2
    //     0xb1aa68: add             x2, x2, HEAP, lsl #32
    // 0xb1aa6c: StoreField: r0->field_13 = r2
    //     0xb1aa6c: stur            w2, [x0, #0x13]
    // 0xb1aa70: str             x0, [SP]
    // 0xb1aa74: r0 = _interpolate()
    //     0xb1aa74: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1aa78: LeaveFrame
    //     0xb1aa78: mov             SP, fp
    //     0xb1aa7c: ldp             fp, lr, [SP], #0x10
    // 0xb1aa80: ret
    //     0xb1aa80: ret             
    // 0xb1aa84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1aa84: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1aa88: b               #0xb1aa48
  }
}

// class id: 6672, size: 0x14, field offset: 0x14
enum MainAxisAlignment extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _distributeSpace(/* No info */) {
    // ** addr: 0x6dd6b0, size: 0x45c
    // 0x6dd6b0: EnterFrame
    //     0x6dd6b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6dd6b4: mov             fp, SP
    // 0x6dd6b8: CheckStackOverflow
    //     0x6dd6b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6dd6bc: cmp             SP, x16
    //     0x6dd6c0: b.ls            #0x6dda1c
    // 0x6dd6c4: r16 = Instance_MainAxisAlignment
    //     0x6dd6c4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17db0] Obj!MainAxisAlignment@c16f61
    //     0x6dd6c8: ldr             x16, [x16, #0xdb0]
    // 0x6dd6cc: cmp             w1, w16
    // 0x6dd6d0: b.ne            #0x6dd774
    // 0x6dd6d4: tbnz            w3, #4, #0x6dd738
    // 0x6dd6d8: r2 = inline_Allocate_Double()
    //     0x6dd6d8: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x6dd6dc: add             x2, x2, #0x10
    //     0x6dd6e0: cmp             x0, x2
    //     0x6dd6e4: b.ls            #0x6dda24
    //     0x6dd6e8: str             x2, [THR, #0x60]  ; THR::top
    //     0x6dd6ec: sub             x2, x2, #0xf
    //     0x6dd6f0: movz            x0, #0xe19c
    //     0x6dd6f4: movk            x0, #0x3, lsl #16
    //     0x6dd6f8: stur            x0, [x2, #-1]
    // 0x6dd6fc: dmb             ishst
    // 0x6dd700: StoreField: r2->field_7 = d0
    //     0x6dd700: stur            d0, [x2, #7]
    // 0x6dd704: r3 = inline_Allocate_Double()
    //     0x6dd704: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x6dd708: add             x3, x3, #0x10
    //     0x6dd70c: cmp             x0, x3
    //     0x6dd710: b.ls            #0x6dda38
    //     0x6dd714: str             x3, [THR, #0x60]  ; THR::top
    //     0x6dd718: sub             x3, x3, #0xf
    //     0x6dd71c: movz            x0, #0xe19c
    //     0x6dd720: movk            x0, #0x3, lsl #16
    //     0x6dd724: stur            x0, [x3, #-1]
    // 0x6dd728: dmb             ishst
    // 0x6dd72c: StoreField: r3->field_7 = d1
    //     0x6dd72c: stur            d1, [x3, #7]
    // 0x6dd730: r0 = AllocateRecord2()
    //     0x6dd730: bl              #0xc6ef40  ; AllocateRecord2Stub
    // 0x6dd734: b               #0x6dd76c
    // 0x6dd738: r3 = inline_Allocate_Double()
    //     0x6dd738: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x6dd73c: add             x3, x3, #0x10
    //     0x6dd740: cmp             x0, x3
    //     0x6dd744: b.ls            #0x6dda54
    //     0x6dd748: str             x3, [THR, #0x60]  ; THR::top
    //     0x6dd74c: sub             x3, x3, #0xf
    //     0x6dd750: movz            x0, #0xe19c
    //     0x6dd754: movk            x0, #0x3, lsl #16
    //     0x6dd758: stur            x0, [x3, #-1]
    // 0x6dd75c: dmb             ishst
    // 0x6dd760: StoreField: r3->field_7 = d1
    //     0x6dd760: stur            d1, [x3, #7]
    // 0x6dd764: r2 = 0.000000
    //     0x6dd764: ldr             x2, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x6dd768: r0 = AllocateRecord2()
    //     0x6dd768: bl              #0xc6ef40  ; AllocateRecord2Stub
    // 0x6dd76c: mov             x2, x0
    // 0x6dd770: b               #0x6dda00
    // 0x6dd774: r16 = Instance_MainAxisAlignment
    //     0x6dd774: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a400] Obj!MainAxisAlignment@c16f41
    //     0x6dd778: ldr             x16, [x16, #0x400]
    // 0x6dd77c: cmp             w1, w16
    // 0x6dd780: b.ne            #0x6dd7ac
    // 0x6dd784: eor             x0, x3, #0x10
    // 0x6dd788: mov             x3, x0
    // 0x6dd78c: r1 = Instance_MainAxisAlignment
    //     0x6dd78c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17db0] Obj!MainAxisAlignment@c16f61
    //     0x6dd790: ldr             x1, [x1, #0xdb0]
    // 0x6dd794: r0 = _distributeSpace()
    //     0x6dd794: bl              #0x6dd6b0  ; [package:flutter/src/rendering/flex.dart] MainAxisAlignment::_distributeSpace
    // 0x6dd798: mov             x2, x0
    // 0x6dd79c: mov             x3, x1
    // 0x6dd7a0: r0 = AllocateRecord2()
    //     0x6dd7a0: bl              #0xc6ef40  ; AllocateRecord2Stub
    // 0x6dd7a4: mov             x2, x0
    // 0x6dd7a8: b               #0x6dda00
    // 0x6dd7ac: r16 = Instance_MainAxisAlignment
    //     0x6dd7ac: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a458] Obj!MainAxisAlignment@c16f21
    //     0x6dd7b0: ldr             x16, [x16, #0x458]
    // 0x6dd7b4: cmp             w1, w16
    // 0x6dd7b8: r16 = true
    //     0x6dd7b8: add             x16, NULL, #0x20  ; true
    // 0x6dd7bc: r17 = false
    //     0x6dd7bc: add             x17, NULL, #0x30  ; false
    // 0x6dd7c0: csel            x0, x16, x17, eq
    // 0x6dd7c4: tbnz            w0, #4, #0x6dd7f0
    // 0x6dd7c8: cmp             x2, #2
    // 0x6dd7cc: b.ge            #0x6dd7f0
    // 0x6dd7d0: r1 = Instance_MainAxisAlignment
    //     0x6dd7d0: add             x1, PP, #0x17, lsl #12  ; [pp+0x17db0] Obj!MainAxisAlignment@c16f61
    //     0x6dd7d4: ldr             x1, [x1, #0xdb0]
    // 0x6dd7d8: r0 = _distributeSpace()
    //     0x6dd7d8: bl              #0x6dd6b0  ; [package:flutter/src/rendering/flex.dart] MainAxisAlignment::_distributeSpace
    // 0x6dd7dc: mov             x2, x0
    // 0x6dd7e0: mov             x3, x1
    // 0x6dd7e4: r0 = AllocateRecord2()
    //     0x6dd7e4: bl              #0xc6ef40  ; AllocateRecord2Stub
    // 0x6dd7e8: mov             x2, x0
    // 0x6dd7ec: b               #0x6dda00
    // 0x6dd7f0: r16 = Instance_MainAxisAlignment
    //     0x6dd7f0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27090] Obj!MainAxisAlignment@c16f01
    //     0x6dd7f4: ldr             x16, [x16, #0x90]
    // 0x6dd7f8: cmp             w1, w16
    // 0x6dd7fc: r16 = true
    //     0x6dd7fc: add             x16, NULL, #0x20  ; true
    // 0x6dd800: r17 = false
    //     0x6dd800: add             x17, NULL, #0x30  ; false
    // 0x6dd804: csel            x4, x16, x17, eq
    // 0x6dd808: tbnz            w4, #4, #0x6dd830
    // 0x6dd80c: cbnz            x2, #0x6dd830
    // 0x6dd810: r1 = Instance_MainAxisAlignment
    //     0x6dd810: add             x1, PP, #0x17, lsl #12  ; [pp+0x17db0] Obj!MainAxisAlignment@c16f61
    //     0x6dd814: ldr             x1, [x1, #0xdb0]
    // 0x6dd818: r0 = _distributeSpace()
    //     0x6dd818: bl              #0x6dd6b0  ; [package:flutter/src/rendering/flex.dart] MainAxisAlignment::_distributeSpace
    // 0x6dd81c: mov             x2, x0
    // 0x6dd820: mov             x3, x1
    // 0x6dd824: r0 = AllocateRecord2()
    //     0x6dd824: bl              #0xc6ef40  ; AllocateRecord2Stub
    // 0x6dd828: mov             x2, x0
    // 0x6dd82c: b               #0x6dda00
    // 0x6dd830: r16 = Instance_MainAxisAlignment
    //     0x6dd830: add             x16, PP, #0x17, lsl #12  ; [pp+0x17e58] Obj!MainAxisAlignment@c16ee1
    //     0x6dd834: ldr             x16, [x16, #0xe58]
    // 0x6dd838: cmp             w1, w16
    // 0x6dd83c: b.ne            #0x6dd8ac
    // 0x6dd840: d2 = 2.000000
    //     0x6dd840: fmov            d2, #2.00000000
    // 0x6dd844: fdiv            d3, d0, d2
    // 0x6dd848: r3 = inline_Allocate_Double()
    //     0x6dd848: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x6dd84c: add             x3, x3, #0x10
    //     0x6dd850: cmp             x0, x3
    //     0x6dd854: b.ls            #0x6dda68
    //     0x6dd858: str             x3, [THR, #0x60]  ; THR::top
    //     0x6dd85c: sub             x3, x3, #0xf
    //     0x6dd860: movz            x0, #0xe19c
    //     0x6dd864: movk            x0, #0x3, lsl #16
    //     0x6dd868: stur            x0, [x3, #-1]
    // 0x6dd86c: dmb             ishst
    // 0x6dd870: StoreField: r3->field_7 = d1
    //     0x6dd870: stur            d1, [x3, #7]
    // 0x6dd874: r2 = inline_Allocate_Double()
    //     0x6dd874: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x6dd878: add             x2, x2, #0x10
    //     0x6dd87c: cmp             x0, x2
    //     0x6dd880: b.ls            #0x6dda7c
    //     0x6dd884: str             x2, [THR, #0x60]  ; THR::top
    //     0x6dd888: sub             x2, x2, #0xf
    //     0x6dd88c: movz            x0, #0xe19c
    //     0x6dd890: movk            x0, #0x3, lsl #16
    //     0x6dd894: stur            x0, [x2, #-1]
    // 0x6dd898: dmb             ishst
    // 0x6dd89c: StoreField: r2->field_7 = d3
    //     0x6dd89c: stur            d3, [x2, #7]
    // 0x6dd8a0: r0 = AllocateRecord2()
    //     0x6dd8a0: bl              #0xc6ef40  ; AllocateRecord2Stub
    // 0x6dd8a4: mov             x2, x0
    // 0x6dd8a8: b               #0x6dda00
    // 0x6dd8ac: d2 = 2.000000
    //     0x6dd8ac: fmov            d2, #2.00000000
    // 0x6dd8b0: tbnz            w0, #4, #0x6dd900
    // 0x6dd8b4: sub             x0, x2, #1
    // 0x6dd8b8: scvtf           d2, x0
    // 0x6dd8bc: fdiv            d3, d0, d2
    // 0x6dd8c0: fadd            d0, d3, d1
    // 0x6dd8c4: r3 = inline_Allocate_Double()
    //     0x6dd8c4: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x6dd8c8: add             x3, x3, #0x10
    //     0x6dd8cc: cmp             x0, x3
    //     0x6dd8d0: b.ls            #0x6dda98
    //     0x6dd8d4: str             x3, [THR, #0x60]  ; THR::top
    //     0x6dd8d8: sub             x3, x3, #0xf
    //     0x6dd8dc: movz            x0, #0xe19c
    //     0x6dd8e0: movk            x0, #0x3, lsl #16
    //     0x6dd8e4: stur            x0, [x3, #-1]
    // 0x6dd8e8: dmb             ishst
    // 0x6dd8ec: StoreField: r3->field_7 = d0
    //     0x6dd8ec: stur            d0, [x3, #7]
    // 0x6dd8f0: r2 = 0.000000
    //     0x6dd8f0: ldr             x2, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x6dd8f4: r0 = AllocateRecord2()
    //     0x6dd8f4: bl              #0xc6ef40  ; AllocateRecord2Stub
    // 0x6dd8f8: mov             x2, x0
    // 0x6dd8fc: b               #0x6dda00
    // 0x6dd900: tbnz            w4, #4, #0x6dd978
    // 0x6dd904: scvtf           d3, x2
    // 0x6dd908: fdiv            d4, d0, d3
    // 0x6dd90c: fdiv            d0, d4, d2
    // 0x6dd910: fadd            d2, d4, d1
    // 0x6dd914: r2 = inline_Allocate_Double()
    //     0x6dd914: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x6dd918: add             x2, x2, #0x10
    //     0x6dd91c: cmp             x0, x2
    //     0x6dd920: b.ls            #0x6ddaac
    //     0x6dd924: str             x2, [THR, #0x60]  ; THR::top
    //     0x6dd928: sub             x2, x2, #0xf
    //     0x6dd92c: movz            x0, #0xe19c
    //     0x6dd930: movk            x0, #0x3, lsl #16
    //     0x6dd934: stur            x0, [x2, #-1]
    // 0x6dd938: dmb             ishst
    // 0x6dd93c: StoreField: r2->field_7 = d0
    //     0x6dd93c: stur            d0, [x2, #7]
    // 0x6dd940: r3 = inline_Allocate_Double()
    //     0x6dd940: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x6dd944: add             x3, x3, #0x10
    //     0x6dd948: cmp             x0, x3
    //     0x6dd94c: b.ls            #0x6ddac0
    //     0x6dd950: str             x3, [THR, #0x60]  ; THR::top
    //     0x6dd954: sub             x3, x3, #0xf
    //     0x6dd958: movz            x0, #0xe19c
    //     0x6dd95c: movk            x0, #0x3, lsl #16
    //     0x6dd960: stur            x0, [x3, #-1]
    // 0x6dd964: dmb             ishst
    // 0x6dd968: StoreField: r3->field_7 = d2
    //     0x6dd968: stur            d2, [x3, #7]
    // 0x6dd96c: r0 = AllocateRecord2()
    //     0x6dd96c: bl              #0xc6ef40  ; AllocateRecord2Stub
    // 0x6dd970: mov             x2, x0
    // 0x6dd974: b               #0x6dda00
    // 0x6dd978: r16 = Instance_MainAxisAlignment
    //     0x6dd978: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ae60] Obj!MainAxisAlignment@c16ec1
    //     0x6dd97c: ldr             x16, [x16, #0xe60]
    // 0x6dd980: cmp             w1, w16
    // 0x6dd984: b.ne            #0x6dd9fc
    // 0x6dd988: add             x0, x2, #1
    // 0x6dd98c: scvtf           d2, x0
    // 0x6dd990: fdiv            d3, d0, d2
    // 0x6dd994: fadd            d0, d3, d1
    // 0x6dd998: r2 = inline_Allocate_Double()
    //     0x6dd998: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0x6dd99c: add             x2, x2, #0x10
    //     0x6dd9a0: cmp             x0, x2
    //     0x6dd9a4: b.ls            #0x6ddadc
    //     0x6dd9a8: str             x2, [THR, #0x60]  ; THR::top
    //     0x6dd9ac: sub             x2, x2, #0xf
    //     0x6dd9b0: movz            x0, #0xe19c
    //     0x6dd9b4: movk            x0, #0x3, lsl #16
    //     0x6dd9b8: stur            x0, [x2, #-1]
    // 0x6dd9bc: dmb             ishst
    // 0x6dd9c0: StoreField: r2->field_7 = d3
    //     0x6dd9c0: stur            d3, [x2, #7]
    // 0x6dd9c4: r3 = inline_Allocate_Double()
    //     0x6dd9c4: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0x6dd9c8: add             x3, x3, #0x10
    //     0x6dd9cc: cmp             x0, x3
    //     0x6dd9d0: b.ls            #0x6ddaf0
    //     0x6dd9d4: str             x3, [THR, #0x60]  ; THR::top
    //     0x6dd9d8: sub             x3, x3, #0xf
    //     0x6dd9dc: movz            x0, #0xe19c
    //     0x6dd9e0: movk            x0, #0x3, lsl #16
    //     0x6dd9e4: stur            x0, [x3, #-1]
    // 0x6dd9e8: dmb             ishst
    // 0x6dd9ec: StoreField: r3->field_7 = d0
    //     0x6dd9ec: stur            d0, [x3, #7]
    // 0x6dd9f0: r0 = AllocateRecord2()
    //     0x6dd9f0: bl              #0xc6ef40  ; AllocateRecord2Stub
    // 0x6dd9f4: mov             x2, x0
    // 0x6dd9f8: b               #0x6dda00
    // 0x6dd9fc: r2 = Null
    //     0x6dd9fc: mov             x2, NULL
    // 0x6dda00: LoadField: r0 = r2->field_f
    //     0x6dda00: ldur            w0, [x2, #0xf]
    // 0x6dda04: DecompressPointer r0
    //     0x6dda04: add             x0, x0, HEAP, lsl #32
    // 0x6dda08: LoadField: r1 = r2->field_13
    //     0x6dda08: ldur            w1, [x2, #0x13]
    // 0x6dda0c: DecompressPointer r1
    //     0x6dda0c: add             x1, x1, HEAP, lsl #32
    // 0x6dda10: LeaveFrame
    //     0x6dda10: mov             SP, fp
    //     0x6dda14: ldp             fp, lr, [SP], #0x10
    // 0x6dda18: ret
    //     0x6dda18: ret             
    // 0x6dda1c: r0 = StackOverflowSharedWithFPURegs()
    //     0x6dda1c: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x6dda20: b               #0x6dd6c4
    // 0x6dda24: stp             q0, q1, [SP, #-0x20]!
    // 0x6dda28: r0 = AllocateDouble()
    //     0x6dda28: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6dda2c: mov             x2, x0
    // 0x6dda30: ldp             q0, q1, [SP], #0x20
    // 0x6dda34: b               #0x6dd700
    // 0x6dda38: SaveReg d1
    //     0x6dda38: str             q1, [SP, #-0x10]!
    // 0x6dda3c: SaveReg r2
    //     0x6dda3c: str             x2, [SP, #-8]!
    // 0x6dda40: r0 = AllocateDouble()
    //     0x6dda40: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6dda44: mov             x3, x0
    // 0x6dda48: RestoreReg r2
    //     0x6dda48: ldr             x2, [SP], #8
    // 0x6dda4c: RestoreReg d1
    //     0x6dda4c: ldr             q1, [SP], #0x10
    // 0x6dda50: b               #0x6dd72c
    // 0x6dda54: SaveReg d1
    //     0x6dda54: str             q1, [SP, #-0x10]!
    // 0x6dda58: r0 = AllocateDouble()
    //     0x6dda58: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6dda5c: mov             x3, x0
    // 0x6dda60: RestoreReg d1
    //     0x6dda60: ldr             q1, [SP], #0x10
    // 0x6dda64: b               #0x6dd760
    // 0x6dda68: stp             q1, q3, [SP, #-0x20]!
    // 0x6dda6c: r0 = AllocateDouble()
    //     0x6dda6c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6dda70: mov             x3, x0
    // 0x6dda74: ldp             q1, q3, [SP], #0x20
    // 0x6dda78: b               #0x6dd870
    // 0x6dda7c: SaveReg d3
    //     0x6dda7c: str             q3, [SP, #-0x10]!
    // 0x6dda80: SaveReg r3
    //     0x6dda80: str             x3, [SP, #-8]!
    // 0x6dda84: r0 = AllocateDouble()
    //     0x6dda84: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6dda88: mov             x2, x0
    // 0x6dda8c: RestoreReg r3
    //     0x6dda8c: ldr             x3, [SP], #8
    // 0x6dda90: RestoreReg d3
    //     0x6dda90: ldr             q3, [SP], #0x10
    // 0x6dda94: b               #0x6dd89c
    // 0x6dda98: SaveReg d0
    //     0x6dda98: str             q0, [SP, #-0x10]!
    // 0x6dda9c: r0 = AllocateDouble()
    //     0x6dda9c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6ddaa0: mov             x3, x0
    // 0x6ddaa4: RestoreReg d0
    //     0x6ddaa4: ldr             q0, [SP], #0x10
    // 0x6ddaa8: b               #0x6dd8ec
    // 0x6ddaac: stp             q0, q2, [SP, #-0x20]!
    // 0x6ddab0: r0 = AllocateDouble()
    //     0x6ddab0: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6ddab4: mov             x2, x0
    // 0x6ddab8: ldp             q0, q2, [SP], #0x20
    // 0x6ddabc: b               #0x6dd93c
    // 0x6ddac0: SaveReg d2
    //     0x6ddac0: str             q2, [SP, #-0x10]!
    // 0x6ddac4: SaveReg r2
    //     0x6ddac4: str             x2, [SP, #-8]!
    // 0x6ddac8: r0 = AllocateDouble()
    //     0x6ddac8: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6ddacc: mov             x3, x0
    // 0x6ddad0: RestoreReg r2
    //     0x6ddad0: ldr             x2, [SP], #8
    // 0x6ddad4: RestoreReg d2
    //     0x6ddad4: ldr             q2, [SP], #0x10
    // 0x6ddad8: b               #0x6dd968
    // 0x6ddadc: stp             q0, q3, [SP, #-0x20]!
    // 0x6ddae0: r0 = AllocateDouble()
    //     0x6ddae0: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6ddae4: mov             x2, x0
    // 0x6ddae8: ldp             q0, q3, [SP], #0x20
    // 0x6ddaec: b               #0x6dd9c0
    // 0x6ddaf0: SaveReg d0
    //     0x6ddaf0: str             q0, [SP, #-0x10]!
    // 0x6ddaf4: SaveReg r2
    //     0x6ddaf4: str             x2, [SP, #-8]!
    // 0x6ddaf8: r0 = AllocateDouble()
    //     0x6ddaf8: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6ddafc: mov             x3, x0
    // 0x6ddb00: RestoreReg r2
    //     0x6ddb00: ldr             x2, [SP], #8
    // 0x6ddb04: RestoreReg d0
    //     0x6ddb04: ldr             q0, [SP], #0x10
    // 0x6ddb08: b               #0x6dd9ec
  }
  _ _enumToString(/* No info */) {
    // ** addr: 0xb1a9c4, size: 0x64
    // 0xb1a9c4: EnterFrame
    //     0xb1a9c4: stp             fp, lr, [SP, #-0x10]!
    //     0xb1a9c8: mov             fp, SP
    // 0xb1a9cc: AllocStack(0x10)
    //     0xb1a9cc: sub             SP, SP, #0x10
    // 0xb1a9d0: SetupParameters(MainAxisAlignment this /* r1 => r0, fp-0x8 */)
    //     0xb1a9d0: mov             x0, x1
    //     0xb1a9d4: stur            x1, [fp, #-8]
    // 0xb1a9d8: CheckStackOverflow
    //     0xb1a9d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1a9dc: cmp             SP, x16
    //     0xb1a9e0: b.ls            #0xb1aa20
    // 0xb1a9e4: r1 = Null
    //     0xb1a9e4: mov             x1, NULL
    // 0xb1a9e8: r2 = 4
    //     0xb1a9e8: movz            x2, #0x4
    // 0xb1a9ec: r0 = AllocateArray()
    //     0xb1a9ec: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1a9f0: r16 = "MainAxisAlignment."
    //     0xb1a9f0: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cb88] "MainAxisAlignment."
    //     0xb1a9f4: ldr             x16, [x16, #0xb88]
    // 0xb1a9f8: StoreField: r0->field_f = r16
    //     0xb1a9f8: stur            w16, [x0, #0xf]
    // 0xb1a9fc: ldur            x1, [fp, #-8]
    // 0xb1aa00: LoadField: r2 = r1->field_f
    //     0xb1aa00: ldur            w2, [x1, #0xf]
    // 0xb1aa04: DecompressPointer r2
    //     0xb1aa04: add             x2, x2, HEAP, lsl #32
    // 0xb1aa08: StoreField: r0->field_13 = r2
    //     0xb1aa08: stur            w2, [x0, #0x13]
    // 0xb1aa0c: str             x0, [SP]
    // 0xb1aa10: r0 = _interpolate()
    //     0xb1aa10: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1aa14: LeaveFrame
    //     0xb1aa14: mov             SP, fp
    //     0xb1aa18: ldp             fp, lr, [SP], #0x10
    // 0xb1aa1c: ret
    //     0xb1aa1c: ret             
    // 0xb1aa20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1aa20: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1aa24: b               #0xb1a9e4
  }
}

// class id: 6673, size: 0x14, field offset: 0x14
enum MainAxisSize extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1a960, size: 0x64
    // 0xb1a960: EnterFrame
    //     0xb1a960: stp             fp, lr, [SP, #-0x10]!
    //     0xb1a964: mov             fp, SP
    // 0xb1a968: AllocStack(0x10)
    //     0xb1a968: sub             SP, SP, #0x10
    // 0xb1a96c: SetupParameters(MainAxisSize this /* r1 => r0, fp-0x8 */)
    //     0xb1a96c: mov             x0, x1
    //     0xb1a970: stur            x1, [fp, #-8]
    // 0xb1a974: CheckStackOverflow
    //     0xb1a974: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1a978: cmp             SP, x16
    //     0xb1a97c: b.ls            #0xb1a9bc
    // 0xb1a980: r1 = Null
    //     0xb1a980: mov             x1, NULL
    // 0xb1a984: r2 = 4
    //     0xb1a984: movz            x2, #0x4
    // 0xb1a988: r0 = AllocateArray()
    //     0xb1a988: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1a98c: r16 = "MainAxisSize."
    //     0xb1a98c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cb98] "MainAxisSize."
    //     0xb1a990: ldr             x16, [x16, #0xb98]
    // 0xb1a994: StoreField: r0->field_f = r16
    //     0xb1a994: stur            w16, [x0, #0xf]
    // 0xb1a998: ldur            x1, [fp, #-8]
    // 0xb1a99c: LoadField: r2 = r1->field_f
    //     0xb1a99c: ldur            w2, [x1, #0xf]
    // 0xb1a9a0: DecompressPointer r2
    //     0xb1a9a0: add             x2, x2, HEAP, lsl #32
    // 0xb1a9a4: StoreField: r0->field_13 = r2
    //     0xb1a9a4: stur            w2, [x0, #0x13]
    // 0xb1a9a8: str             x0, [SP]
    // 0xb1a9ac: r0 = _interpolate()
    //     0xb1a9ac: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1a9b0: LeaveFrame
    //     0xb1a9b0: mov             SP, fp
    //     0xb1a9b4: ldp             fp, lr, [SP], #0x10
    // 0xb1a9b8: ret
    //     0xb1a9b8: ret             
    // 0xb1a9bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1a9bc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1a9c0: b               #0xb1a980
  }
}

// class id: 6674, size: 0x14, field offset: 0x14
enum FlexFit extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1a8fc, size: 0x64
    // 0xb1a8fc: EnterFrame
    //     0xb1a8fc: stp             fp, lr, [SP, #-0x10]!
    //     0xb1a900: mov             fp, SP
    // 0xb1a904: AllocStack(0x10)
    //     0xb1a904: sub             SP, SP, #0x10
    // 0xb1a908: SetupParameters(FlexFit this /* r1 => r0, fp-0x8 */)
    //     0xb1a908: mov             x0, x1
    //     0xb1a90c: stur            x1, [fp, #-8]
    // 0xb1a910: CheckStackOverflow
    //     0xb1a910: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1a914: cmp             SP, x16
    //     0xb1a918: b.ls            #0xb1a958
    // 0xb1a91c: r1 = Null
    //     0xb1a91c: mov             x1, NULL
    // 0xb1a920: r2 = 4
    //     0xb1a920: movz            x2, #0x4
    // 0xb1a924: r0 = AllocateArray()
    //     0xb1a924: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1a928: r16 = "FlexFit."
    //     0xb1a928: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cb90] "FlexFit."
    //     0xb1a92c: ldr             x16, [x16, #0xb90]
    // 0xb1a930: StoreField: r0->field_f = r16
    //     0xb1a930: stur            w16, [x0, #0xf]
    // 0xb1a934: ldur            x1, [fp, #-8]
    // 0xb1a938: LoadField: r2 = r1->field_f
    //     0xb1a938: ldur            w2, [x1, #0xf]
    // 0xb1a93c: DecompressPointer r2
    //     0xb1a93c: add             x2, x2, HEAP, lsl #32
    // 0xb1a940: StoreField: r0->field_13 = r2
    //     0xb1a940: stur            w2, [x0, #0x13]
    // 0xb1a944: str             x0, [SP]
    // 0xb1a948: r0 = _interpolate()
    //     0xb1a948: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1a94c: LeaveFrame
    //     0xb1a94c: mov             SP, fp
    //     0xb1a950: ldp             fp, lr, [SP], #0x10
    // 0xb1a954: ret
    //     0xb1a954: ret             
    // 0xb1a958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1a958: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1a95c: b               #0xb1a91c
  }
}
