// lib: , url: package:flutter/src/widgets/single_child_scroll_view.dart

// class id: 1049255, size: 0x8
class :: {
}

// class id: 3916, size: 0x64, field offset: 0x54
class _RenderSingleChildViewport extends _MixinApplication12&RenderBox&RenderObjectWithChildMixin
    implements RenderAbstractViewport {

  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x6cb458, size: 0x24
    // 0x6cb458: EnterFrame
    //     0x6cb458: stp             fp, lr, [SP, #-0x10]!
    //     0x6cb45c: mov             fp, SP
    // 0x6cb460: ldr             x2, [fp, #0x10]
    // 0x6cb464: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x6cb464: add             x1, PP, #0x44, lsl #12  ; [pp+0x44138] AnonymousClosure: (0x6cb47c), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMinIntrinsicHeight (0x75c66c)
    //     0x6cb468: ldr             x1, [x1, #0x138]
    // 0x6cb46c: r0 = AllocateClosure()
    //     0x6cb46c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6cb470: LeaveFrame
    //     0x6cb470: mov             SP, fp
    //     0x6cb474: ldp             fp, lr, [SP], #0x10
    // 0x6cb478: ret
    //     0x6cb478: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x6cb47c, size: 0x78
    // 0x6cb47c: EnterFrame
    //     0x6cb47c: stp             fp, lr, [SP, #-0x10]!
    //     0x6cb480: mov             fp, SP
    // 0x6cb484: ldr             x0, [fp, #0x18]
    // 0x6cb488: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6cb488: ldur            w1, [x0, #0x17]
    // 0x6cb48c: DecompressPointer r1
    //     0x6cb48c: add             x1, x1, HEAP, lsl #32
    // 0x6cb490: CheckStackOverflow
    //     0x6cb490: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cb494: cmp             SP, x16
    //     0x6cb498: b.ls            #0x6cb4dc
    // 0x6cb49c: ldr             x2, [fp, #0x10]
    // 0x6cb4a0: r0 = computeMinIntrinsicHeight()
    //     0x6cb4a0: bl              #0x75c66c  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMinIntrinsicHeight
    // 0x6cb4a4: r0 = inline_Allocate_Double()
    //     0x6cb4a4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6cb4a8: add             x0, x0, #0x10
    //     0x6cb4ac: cmp             x1, x0
    //     0x6cb4b0: b.ls            #0x6cb4e4
    //     0x6cb4b4: str             x0, [THR, #0x60]  ; THR::top
    //     0x6cb4b8: sub             x0, x0, #0xf
    //     0x6cb4bc: movz            x1, #0xe19c
    //     0x6cb4c0: movk            x1, #0x3, lsl #16
    //     0x6cb4c4: stur            x1, [x0, #-1]
    // 0x6cb4c8: dmb             ishst
    // 0x6cb4cc: StoreField: r0->field_7 = d0
    //     0x6cb4cc: stur            d0, [x0, #7]
    // 0x6cb4d0: LeaveFrame
    //     0x6cb4d0: mov             SP, fp
    //     0x6cb4d4: ldp             fp, lr, [SP], #0x10
    // 0x6cb4d8: ret
    //     0x6cb4d8: ret             
    // 0x6cb4dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cb4dc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cb4e0: b               #0x6cb49c
    // 0x6cb4e4: SaveReg d0
    //     0x6cb4e4: str             q0, [SP, #-0x10]!
    // 0x6cb4e8: r0 = AllocateDouble()
    //     0x6cb4e8: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6cb4ec: RestoreReg d0
    //     0x6cb4ec: ldr             q0, [SP], #0x10
    // 0x6cb4f0: b               #0x6cb4cc
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x6cf874, size: 0x24
    // 0x6cf874: EnterFrame
    //     0x6cf874: stp             fp, lr, [SP, #-0x10]!
    //     0x6cf878: mov             fp, SP
    // 0x6cf87c: ldr             x2, [fp, #0x10]
    // 0x6cf880: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x6cf880: add             x1, PP, #0x40, lsl #12  ; [pp+0x40b58] AnonymousClosure: (0x6cf898), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicHeight (0x6faa88)
    //     0x6cf884: ldr             x1, [x1, #0xb58]
    // 0x6cf888: r0 = AllocateClosure()
    //     0x6cf888: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6cf88c: LeaveFrame
    //     0x6cf88c: mov             SP, fp
    //     0x6cf890: ldp             fp, lr, [SP], #0x10
    // 0x6cf894: ret
    //     0x6cf894: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x6cf898, size: 0x78
    // 0x6cf898: EnterFrame
    //     0x6cf898: stp             fp, lr, [SP, #-0x10]!
    //     0x6cf89c: mov             fp, SP
    // 0x6cf8a0: ldr             x0, [fp, #0x18]
    // 0x6cf8a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6cf8a4: ldur            w1, [x0, #0x17]
    // 0x6cf8a8: DecompressPointer r1
    //     0x6cf8a8: add             x1, x1, HEAP, lsl #32
    // 0x6cf8ac: CheckStackOverflow
    //     0x6cf8ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cf8b0: cmp             SP, x16
    //     0x6cf8b4: b.ls            #0x6cf8f8
    // 0x6cf8b8: ldr             x2, [fp, #0x10]
    // 0x6cf8bc: r0 = computeMaxIntrinsicHeight()
    //     0x6cf8bc: bl              #0x6faa88  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicHeight
    // 0x6cf8c0: r0 = inline_Allocate_Double()
    //     0x6cf8c0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6cf8c4: add             x0, x0, #0x10
    //     0x6cf8c8: cmp             x1, x0
    //     0x6cf8cc: b.ls            #0x6cf900
    //     0x6cf8d0: str             x0, [THR, #0x60]  ; THR::top
    //     0x6cf8d4: sub             x0, x0, #0xf
    //     0x6cf8d8: movz            x1, #0xe19c
    //     0x6cf8dc: movk            x1, #0x3, lsl #16
    //     0x6cf8e0: stur            x1, [x0, #-1]
    // 0x6cf8e4: dmb             ishst
    // 0x6cf8e8: StoreField: r0->field_7 = d0
    //     0x6cf8e8: stur            d0, [x0, #7]
    // 0x6cf8ec: LeaveFrame
    //     0x6cf8ec: mov             SP, fp
    //     0x6cf8f0: ldp             fp, lr, [SP], #0x10
    // 0x6cf8f4: ret
    //     0x6cf8f4: ret             
    // 0x6cf8f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cf8f8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cf8fc: b               #0x6cf8b8
    // 0x6cf900: SaveReg d0
    //     0x6cf900: str             q0, [SP, #-0x10]!
    // 0x6cf904: r0 = AllocateDouble()
    //     0x6cf904: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6cf908: RestoreReg d0
    //     0x6cf908: ldr             q0, [SP], #0x10
    // 0x6cf90c: b               #0x6cf8e8
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x6d8c90, size: 0x24
    // 0x6d8c90: EnterFrame
    //     0x6d8c90: stp             fp, lr, [SP, #-0x10]!
    //     0x6d8c94: mov             fp, SP
    // 0x6d8c98: ldr             x2, [fp, #0x10]
    // 0x6d8c9c: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x6d8c9c: add             x1, PP, #0x40, lsl #12  ; [pp+0x40b60] AnonymousClosure: (0x6d8cb4), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicWidth (0xa70914)
    //     0x6d8ca0: ldr             x1, [x1, #0xb60]
    // 0x6d8ca4: r0 = AllocateClosure()
    //     0x6d8ca4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6d8ca8: LeaveFrame
    //     0x6d8ca8: mov             SP, fp
    //     0x6d8cac: ldp             fp, lr, [SP], #0x10
    // 0x6d8cb0: ret
    //     0x6d8cb0: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x6d8cb4, size: 0x78
    // 0x6d8cb4: EnterFrame
    //     0x6d8cb4: stp             fp, lr, [SP, #-0x10]!
    //     0x6d8cb8: mov             fp, SP
    // 0x6d8cbc: ldr             x0, [fp, #0x18]
    // 0x6d8cc0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6d8cc0: ldur            w1, [x0, #0x17]
    // 0x6d8cc4: DecompressPointer r1
    //     0x6d8cc4: add             x1, x1, HEAP, lsl #32
    // 0x6d8cc8: CheckStackOverflow
    //     0x6d8cc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d8ccc: cmp             SP, x16
    //     0x6d8cd0: b.ls            #0x6d8d14
    // 0x6d8cd4: ldr             x2, [fp, #0x10]
    // 0x6d8cd8: r0 = computeMaxIntrinsicWidth()
    //     0x6d8cd8: bl              #0xa70914  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicWidth
    // 0x6d8cdc: r0 = inline_Allocate_Double()
    //     0x6d8cdc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6d8ce0: add             x0, x0, #0x10
    //     0x6d8ce4: cmp             x1, x0
    //     0x6d8ce8: b.ls            #0x6d8d1c
    //     0x6d8cec: str             x0, [THR, #0x60]  ; THR::top
    //     0x6d8cf0: sub             x0, x0, #0xf
    //     0x6d8cf4: movz            x1, #0xe19c
    //     0x6d8cf8: movk            x1, #0x3, lsl #16
    //     0x6d8cfc: stur            x1, [x0, #-1]
    // 0x6d8d00: dmb             ishst
    // 0x6d8d04: StoreField: r0->field_7 = d0
    //     0x6d8d04: stur            d0, [x0, #7]
    // 0x6d8d08: LeaveFrame
    //     0x6d8d08: mov             SP, fp
    //     0x6d8d0c: ldp             fp, lr, [SP], #0x10
    // 0x6d8d10: ret
    //     0x6d8d10: ret             
    // 0x6d8d14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d8d14: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d8d18: b               #0x6d8cd4
    // 0x6d8d1c: SaveReg d0
    //     0x6d8d1c: str             q0, [SP, #-0x10]!
    // 0x6d8d20: r0 = AllocateDouble()
    //     0x6d8d20: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6d8d24: RestoreReg d0
    //     0x6d8d24: ldr             q0, [SP], #0x10
    // 0x6d8d28: b               #0x6d8d04
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x6e8aa8, size: 0x7c
    // 0x6e8aa8: EnterFrame
    //     0x6e8aa8: stp             fp, lr, [SP, #-0x10]!
    //     0x6e8aac: mov             fp, SP
    // 0x6e8ab0: AllocStack(0x10)
    //     0x6e8ab0: sub             SP, SP, #0x10
    // 0x6e8ab4: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6e8ab4: mov             x0, x2
    //     0x6e8ab8: stur            x2, [fp, #-0x10]
    // 0x6e8abc: CheckStackOverflow
    //     0x6e8abc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e8ac0: cmp             SP, x16
    //     0x6e8ac4: b.ls            #0x6e8b1c
    // 0x6e8ac8: LoadField: r3 = r1->field_4f
    //     0x6e8ac8: ldur            w3, [x1, #0x4f]
    // 0x6e8acc: DecompressPointer r3
    //     0x6e8acc: add             x3, x3, HEAP, lsl #32
    // 0x6e8ad0: stur            x3, [fp, #-8]
    // 0x6e8ad4: cmp             w3, NULL
    // 0x6e8ad8: b.ne            #0x6e8af0
    // 0x6e8adc: mov             x1, x0
    // 0x6e8ae0: r0 = smallest()
    //     0x6e8ae0: bl              #0x6dc2f8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x6e8ae4: LeaveFrame
    //     0x6e8ae4: mov             SP, fp
    //     0x6e8ae8: ldp             fp, lr, [SP], #0x10
    // 0x6e8aec: ret
    //     0x6e8aec: ret             
    // 0x6e8af0: mov             x2, x0
    // 0x6e8af4: r0 = _getInnerConstraints()
    //     0x6e8af4: bl              #0x6e8b24  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_getInnerConstraints
    // 0x6e8af8: ldur            x1, [fp, #-8]
    // 0x6e8afc: mov             x2, x0
    // 0x6e8b00: r0 = getDryLayout()
    //     0x6e8b00: bl              #0x6cce58  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x6e8b04: ldur            x1, [fp, #-0x10]
    // 0x6e8b08: mov             x2, x0
    // 0x6e8b0c: r0 = constrain()
    //     0x6e8b0c: bl              #0x6257d8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x6e8b10: LeaveFrame
    //     0x6e8b10: mov             SP, fp
    //     0x6e8b14: ldp             fp, lr, [SP], #0x10
    // 0x6e8b18: ret
    //     0x6e8b18: ret             
    // 0x6e8b1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e8b1c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e8b20: b               #0x6e8ac8
  }
  _ _getInnerConstraints(/* No info */) {
    // ** addr: 0x6e8b24, size: 0x58
    // 0x6e8b24: EnterFrame
    //     0x6e8b24: stp             fp, lr, [SP, #-0x10]!
    //     0x6e8b28: mov             fp, SP
    // 0x6e8b2c: AllocStack(0x8)
    //     0x6e8b2c: sub             SP, SP, #8
    // 0x6e8b30: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x6e8b30: mov             x0, x2
    //     0x6e8b34: stur            x2, [fp, #-8]
    // 0x6e8b38: CheckStackOverflow
    //     0x6e8b38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e8b3c: cmp             SP, x16
    //     0x6e8b40: b.ls            #0x6e8b74
    // 0x6e8b44: r0 = axis()
    //     0x6e8b44: bl              #0x6e8c14  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::axis
    // 0x6e8b48: LoadField: r1 = r0->field_7
    //     0x6e8b48: ldur            x1, [x0, #7]
    // 0x6e8b4c: cmp             x1, #0
    // 0x6e8b50: b.gt            #0x6e8b60
    // 0x6e8b54: ldur            x1, [fp, #-8]
    // 0x6e8b58: r0 = heightConstraints()
    //     0x6e8b58: bl              #0x6e8bc8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::heightConstraints
    // 0x6e8b5c: b               #0x6e8b68
    // 0x6e8b60: ldur            x1, [fp, #-8]
    // 0x6e8b64: r0 = widthConstraints()
    //     0x6e8b64: bl              #0x6e8b7c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::widthConstraints
    // 0x6e8b68: LeaveFrame
    //     0x6e8b68: mov             SP, fp
    //     0x6e8b6c: ldp             fp, lr, [SP], #0x10
    // 0x6e8b70: ret
    //     0x6e8b70: ret             
    // 0x6e8b74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e8b74: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e8b78: b               #0x6e8b44
  }
  get _ axis(/* No info */) {
    // ** addr: 0x6e8c14, size: 0x68
    // 0x6e8c14: LoadField: r2 = r1->field_53
    //     0x6e8c14: ldur            w2, [x1, #0x53]
    // 0x6e8c18: DecompressPointer r2
    //     0x6e8c18: add             x2, x2, HEAP, lsl #32
    // 0x6e8c1c: r16 = Instance_AxisDirection
    //     0x6e8c1c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf88] Obj!AxisDirection@c173c1
    //     0x6e8c20: ldr             x16, [x16, #0xf88]
    // 0x6e8c24: cmp             w2, w16
    // 0x6e8c28: b.eq            #0x6e8c3c
    // 0x6e8c2c: r16 = Instance_AxisDirection
    //     0x6e8c2c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf90] Obj!AxisDirection@c173a1
    //     0x6e8c30: ldr             x16, [x16, #0xf90]
    // 0x6e8c34: cmp             w2, w16
    // 0x6e8c38: b.ne            #0x6e8c48
    // 0x6e8c3c: r0 = Instance_Axis
    //     0x6e8c3c: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0x6e8c40: ldr             x0, [x0, #0xf30]
    // 0x6e8c44: b               #0x6e8c78
    // 0x6e8c48: r16 = Instance_AxisDirection
    //     0x6e8c48: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf98] Obj!AxisDirection@c17381
    //     0x6e8c4c: ldr             x16, [x16, #0xf98]
    // 0x6e8c50: cmp             w2, w16
    // 0x6e8c54: b.eq            #0x6e8c68
    // 0x6e8c58: r16 = Instance_AxisDirection
    //     0x6e8c58: add             x16, PP, #0xb, lsl #12  ; [pp+0xbfa0] Obj!AxisDirection@c17361
    //     0x6e8c5c: ldr             x16, [x16, #0xfa0]
    // 0x6e8c60: cmp             w2, w16
    // 0x6e8c64: b.ne            #0x6e8c74
    // 0x6e8c68: r0 = Instance_Axis
    //     0x6e8c68: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Axis@c17421
    //     0x6e8c6c: ldr             x0, [x0, #0xf38]
    // 0x6e8c70: b               #0x6e8c78
    // 0x6e8c74: r0 = Null
    //     0x6e8c74: mov             x0, NULL
    // 0x6e8c78: ret
    //     0x6e8c78: ret             
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x6f20f0, size: 0xa4
    // 0x6f20f0: EnterFrame
    //     0x6f20f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6f20f4: mov             fp, SP
    // 0x6f20f8: AllocStack(0x20)
    //     0x6f20f8: sub             SP, SP, #0x20
    // 0x6f20fc: SetupParameters(_RenderSingleChildViewport this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */)
    //     0x6f20fc: mov             x0, x1
    //     0x6f2100: stur            x1, [fp, #-8]
    //     0x6f2104: mov             x1, x2
    //     0x6f2108: mov             x5, x3
    //     0x6f210c: stur            x2, [fp, #-0x10]
    //     0x6f2110: stur            x3, [fp, #-0x18]
    // 0x6f2114: CheckStackOverflow
    //     0x6f2114: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f2118: cmp             SP, x16
    //     0x6f211c: b.ls            #0x6f218c
    // 0x6f2120: r1 = 1
    //     0x6f2120: movz            x1, #0x1
    // 0x6f2124: r0 = AllocateContext()
    //     0x6f2124: bl              #0xc6f200  ; AllocateContextStub
    // 0x6f2128: ldur            x1, [fp, #-8]
    // 0x6f212c: stur            x0, [fp, #-0x20]
    // 0x6f2130: StoreField: r0->field_f = r1
    //     0x6f2130: stur            w1, [x0, #0xf]
    // 0x6f2134: LoadField: r2 = r1->field_4f
    //     0x6f2134: ldur            w2, [x1, #0x4f]
    // 0x6f2138: DecompressPointer r2
    //     0x6f2138: add             x2, x2, HEAP, lsl #32
    // 0x6f213c: cmp             w2, NULL
    // 0x6f2140: b.eq            #0x6f217c
    // 0x6f2144: r0 = _paintOffset()
    //     0x6f2144: bl              #0x6f2194  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_paintOffset
    // 0x6f2148: ldur            x2, [fp, #-0x20]
    // 0x6f214c: r1 = Function '<anonymous closure>':.
    //     0x6f214c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dea0] AnonymousClosure: (0x6f04d4), in [package:flutter/src/rendering/rotated_box.dart] RenderRotatedBox::hitTestChildren (0x6f2044)
    //     0x6f2150: ldr             x1, [x1, #0xea0]
    // 0x6f2154: stur            x0, [fp, #-8]
    // 0x6f2158: r0 = AllocateClosure()
    //     0x6f2158: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6f215c: ldur            x1, [fp, #-0x10]
    // 0x6f2160: mov             x2, x0
    // 0x6f2164: ldur            x3, [fp, #-8]
    // 0x6f2168: ldur            x5, [fp, #-0x18]
    // 0x6f216c: r0 = addWithPaintOffset()
    //     0x6f216c: bl              #0x6f0240  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintOffset
    // 0x6f2170: LeaveFrame
    //     0x6f2170: mov             SP, fp
    //     0x6f2174: ldp             fp, lr, [SP], #0x10
    // 0x6f2178: ret
    //     0x6f2178: ret             
    // 0x6f217c: r0 = false
    //     0x6f217c: add             x0, NULL, #0x30  ; false
    // 0x6f2180: LeaveFrame
    //     0x6f2180: mov             SP, fp
    //     0x6f2184: ldp             fp, lr, [SP], #0x10
    // 0x6f2188: ret
    //     0x6f2188: ret             
    // 0x6f218c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f218c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f2190: b               #0x6f2120
  }
  get _ _paintOffset(/* No info */) {
    // ** addr: 0x6f2194, size: 0x4c
    // 0x6f2194: EnterFrame
    //     0x6f2194: stp             fp, lr, [SP, #-0x10]!
    //     0x6f2198: mov             fp, SP
    // 0x6f219c: CheckStackOverflow
    //     0x6f219c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f21a0: cmp             SP, x16
    //     0x6f21a4: b.ls            #0x6f21d4
    // 0x6f21a8: LoadField: r0 = r1->field_57
    //     0x6f21a8: ldur            w0, [x1, #0x57]
    // 0x6f21ac: DecompressPointer r0
    //     0x6f21ac: add             x0, x0, HEAP, lsl #32
    // 0x6f21b0: LoadField: r2 = r0->field_3f
    //     0x6f21b0: ldur            w2, [x0, #0x3f]
    // 0x6f21b4: DecompressPointer r2
    //     0x6f21b4: add             x2, x2, HEAP, lsl #32
    // 0x6f21b8: cmp             w2, NULL
    // 0x6f21bc: b.eq            #0x6f21dc
    // 0x6f21c0: LoadField: d0 = r2->field_7
    //     0x6f21c0: ldur            d0, [x2, #7]
    // 0x6f21c4: r0 = _paintOffsetForPosition()
    //     0x6f21c4: bl              #0x6f21e0  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_paintOffsetForPosition
    // 0x6f21c8: LeaveFrame
    //     0x6f21c8: mov             SP, fp
    //     0x6f21cc: ldp             fp, lr, [SP], #0x10
    // 0x6f21d0: ret
    //     0x6f21d0: ret             
    // 0x6f21d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f21d4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f21d8: b               #0x6f21a8
    // 0x6f21dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f21dc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintOffsetForPosition(/* No info */) {
    // ** addr: 0x6f21e0, size: 0x144
    // 0x6f21e0: EnterFrame
    //     0x6f21e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6f21e4: mov             fp, SP
    // 0x6f21e8: AllocStack(0x20)
    //     0x6f21e8: sub             SP, SP, #0x20
    // 0x6f21ec: SetupParameters(_RenderSingleChildViewport this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x6f21ec: mov             x0, x1
    //     0x6f21f0: stur            x1, [fp, #-8]
    //     0x6f21f4: stur            d0, [fp, #-0x10]
    // 0x6f21f8: CheckStackOverflow
    //     0x6f21f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f21fc: cmp             SP, x16
    //     0x6f2200: b.ls            #0x6f2314
    // 0x6f2204: LoadField: r1 = r0->field_53
    //     0x6f2204: ldur            w1, [x0, #0x53]
    // 0x6f2208: DecompressPointer r1
    //     0x6f2208: add             x1, x1, HEAP, lsl #32
    // 0x6f220c: LoadField: r2 = r1->field_7
    //     0x6f220c: ldur            x2, [x1, #7]
    // 0x6f2210: cmp             x2, #1
    // 0x6f2214: b.gt            #0x6f2290
    // 0x6f2218: cmp             x2, #0
    // 0x6f221c: b.gt            #0x6f2270
    // 0x6f2220: LoadField: r1 = r0->field_4f
    //     0x6f2220: ldur            w1, [x0, #0x4f]
    // 0x6f2224: DecompressPointer r1
    //     0x6f2224: add             x1, x1, HEAP, lsl #32
    // 0x6f2228: cmp             w1, NULL
    // 0x6f222c: b.eq            #0x6f231c
    // 0x6f2230: r0 = size()
    //     0x6f2230: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x6f2234: LoadField: d0 = r0->field_f
    //     0x6f2234: ldur            d0, [x0, #0xf]
    // 0x6f2238: ldur            d1, [fp, #-0x10]
    // 0x6f223c: fsub            d2, d1, d0
    // 0x6f2240: ldur            x1, [fp, #-8]
    // 0x6f2244: stur            d2, [fp, #-0x18]
    // 0x6f2248: r0 = size()
    //     0x6f2248: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x6f224c: LoadField: d0 = r0->field_f
    //     0x6f224c: ldur            d0, [x0, #0xf]
    // 0x6f2250: ldur            d1, [fp, #-0x18]
    // 0x6f2254: fadd            d2, d1, d0
    // 0x6f2258: stur            d2, [fp, #-0x20]
    // 0x6f225c: r0 = Offset()
    //     0x6f225c: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6f2260: StoreField: r0->field_7 = rZR
    //     0x6f2260: stur            xzr, [x0, #7]
    // 0x6f2264: ldur            d0, [fp, #-0x20]
    // 0x6f2268: StoreField: r0->field_f = d0
    //     0x6f2268: stur            d0, [x0, #0xf]
    // 0x6f226c: b               #0x6f2308
    // 0x6f2270: mov             v1.16b, v0.16b
    // 0x6f2274: fneg            d0, d1
    // 0x6f2278: stur            d0, [fp, #-0x18]
    // 0x6f227c: r0 = Offset()
    //     0x6f227c: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6f2280: ldur            d0, [fp, #-0x18]
    // 0x6f2284: StoreField: r0->field_7 = d0
    //     0x6f2284: stur            d0, [x0, #7]
    // 0x6f2288: StoreField: r0->field_f = rZR
    //     0x6f2288: stur            xzr, [x0, #0xf]
    // 0x6f228c: b               #0x6f2308
    // 0x6f2290: mov             v1.16b, v0.16b
    // 0x6f2294: cmp             x2, #2
    // 0x6f2298: b.gt            #0x6f22b8
    // 0x6f229c: fneg            d0, d1
    // 0x6f22a0: stur            d0, [fp, #-0x18]
    // 0x6f22a4: r0 = Offset()
    //     0x6f22a4: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6f22a8: StoreField: r0->field_7 = rZR
    //     0x6f22a8: stur            xzr, [x0, #7]
    // 0x6f22ac: ldur            d0, [fp, #-0x18]
    // 0x6f22b0: StoreField: r0->field_f = d0
    //     0x6f22b0: stur            d0, [x0, #0xf]
    // 0x6f22b4: b               #0x6f2308
    // 0x6f22b8: ldur            x0, [fp, #-8]
    // 0x6f22bc: LoadField: r1 = r0->field_4f
    //     0x6f22bc: ldur            w1, [x0, #0x4f]
    // 0x6f22c0: DecompressPointer r1
    //     0x6f22c0: add             x1, x1, HEAP, lsl #32
    // 0x6f22c4: cmp             w1, NULL
    // 0x6f22c8: b.eq            #0x6f2320
    // 0x6f22cc: r0 = size()
    //     0x6f22cc: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x6f22d0: LoadField: d0 = r0->field_7
    //     0x6f22d0: ldur            d0, [x0, #7]
    // 0x6f22d4: ldur            d1, [fp, #-0x10]
    // 0x6f22d8: fsub            d2, d1, d0
    // 0x6f22dc: ldur            x1, [fp, #-8]
    // 0x6f22e0: stur            d2, [fp, #-0x18]
    // 0x6f22e4: r0 = size()
    //     0x6f22e4: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x6f22e8: LoadField: d0 = r0->field_7
    //     0x6f22e8: ldur            d0, [x0, #7]
    // 0x6f22ec: ldur            d1, [fp, #-0x18]
    // 0x6f22f0: fadd            d2, d1, d0
    // 0x6f22f4: stur            d2, [fp, #-0x10]
    // 0x6f22f8: r0 = Offset()
    //     0x6f22f8: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6f22fc: ldur            d0, [fp, #-0x10]
    // 0x6f2300: StoreField: r0->field_7 = d0
    //     0x6f2300: stur            d0, [x0, #7]
    // 0x6f2304: StoreField: r0->field_f = rZR
    //     0x6f2304: stur            xzr, [x0, #0xf]
    // 0x6f2308: LeaveFrame
    //     0x6f2308: mov             SP, fp
    //     0x6f230c: ldp             fp, lr, [SP], #0x10
    // 0x6f2310: ret
    //     0x6f2310: ret             
    // 0x6f2314: r0 = StackOverflowSharedWithFPURegs()
    //     0x6f2314: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x6f2318: b               #0x6f2204
    // 0x6f231c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6f231c: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x6f2320: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6f2320: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x6f7000, size: 0x24
    // 0x6f7000: EnterFrame
    //     0x6f7000: stp             fp, lr, [SP, #-0x10]!
    //     0x6f7004: mov             fp, SP
    // 0x6f7008: ldr             x2, [fp, #0x10]
    // 0x6f700c: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x6f700c: add             x1, PP, #0x44, lsl #12  ; [pp+0x44140] AnonymousClosure: (0x6f7024), in [dart:mixin_deduplication] _MixinApplication16&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::computeMinIntrinsicWidth (0x6f5f38)
    //     0x6f7010: ldr             x1, [x1, #0x140]
    // 0x6f7014: r0 = AllocateClosure()
    //     0x6f7014: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6f7018: LeaveFrame
    //     0x6f7018: mov             SP, fp
    //     0x6f701c: ldp             fp, lr, [SP], #0x10
    // 0x6f7020: ret
    //     0x6f7020: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x6f7024, size: 0x78
    // 0x6f7024: EnterFrame
    //     0x6f7024: stp             fp, lr, [SP, #-0x10]!
    //     0x6f7028: mov             fp, SP
    // 0x6f702c: ldr             x0, [fp, #0x18]
    // 0x6f7030: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f7030: ldur            w1, [x0, #0x17]
    // 0x6f7034: DecompressPointer r1
    //     0x6f7034: add             x1, x1, HEAP, lsl #32
    // 0x6f7038: CheckStackOverflow
    //     0x6f7038: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f703c: cmp             SP, x16
    //     0x6f7040: b.ls            #0x6f7084
    // 0x6f7044: ldr             x2, [fp, #0x10]
    // 0x6f7048: r0 = computeMinIntrinsicWidth()
    //     0x6f7048: bl              #0x6f5f38  ; [dart:mixin_deduplication] _MixinApplication16&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::computeMinIntrinsicWidth
    // 0x6f704c: r0 = inline_Allocate_Double()
    //     0x6f704c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6f7050: add             x0, x0, #0x10
    //     0x6f7054: cmp             x1, x0
    //     0x6f7058: b.ls            #0x6f708c
    //     0x6f705c: str             x0, [THR, #0x60]  ; THR::top
    //     0x6f7060: sub             x0, x0, #0xf
    //     0x6f7064: movz            x1, #0xe19c
    //     0x6f7068: movk            x1, #0x3, lsl #16
    //     0x6f706c: stur            x1, [x0, #-1]
    // 0x6f7070: dmb             ishst
    // 0x6f7074: StoreField: r0->field_7 = d0
    //     0x6f7074: stur            d0, [x0, #7]
    // 0x6f7078: LeaveFrame
    //     0x6f7078: mov             SP, fp
    //     0x6f707c: ldp             fp, lr, [SP], #0x10
    // 0x6f7080: ret
    //     0x6f7080: ret             
    // 0x6f7084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f7084: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f7088: b               #0x6f7044
    // 0x6f708c: SaveReg d0
    //     0x6f708c: str             q0, [SP, #-0x10]!
    // 0x6f7090: r0 = AllocateDouble()
    //     0x6f7090: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6f7094: RestoreReg d0
    //     0x6f7094: ldr             q0, [SP], #0x10
    // 0x6f7098: b               #0x6f7074
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x6faa88, size: 0xa0
    // 0x6faa88: EnterFrame
    //     0x6faa88: stp             fp, lr, [SP, #-0x10]!
    //     0x6faa8c: mov             fp, SP
    // 0x6faa90: CheckStackOverflow
    //     0x6faa90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6faa94: cmp             SP, x16
    //     0x6faa98: b.ls            #0x6fab10
    // 0x6faa9c: LoadField: r0 = r1->field_4f
    //     0x6faa9c: ldur            w0, [x1, #0x4f]
    // 0x6faaa0: DecompressPointer r0
    //     0x6faaa0: add             x0, x0, HEAP, lsl #32
    // 0x6faaa4: cmp             w0, NULL
    // 0x6faaa8: b.ne            #0x6faab4
    // 0x6faaac: r0 = Null
    //     0x6faaac: mov             x0, NULL
    // 0x6faab0: b               #0x6faaec
    // 0x6faab4: LoadField: d0 = r2->field_7
    //     0x6faab4: ldur            d0, [x2, #7]
    // 0x6faab8: mov             x1, x0
    // 0x6faabc: r0 = getMaxIntrinsicHeight()
    //     0x6faabc: bl              #0x6cab2c  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x6faac0: r0 = inline_Allocate_Double()
    //     0x6faac0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6faac4: add             x0, x0, #0x10
    //     0x6faac8: cmp             x1, x0
    //     0x6faacc: b.ls            #0x6fab18
    //     0x6faad0: str             x0, [THR, #0x60]  ; THR::top
    //     0x6faad4: sub             x0, x0, #0xf
    //     0x6faad8: movz            x1, #0xe19c
    //     0x6faadc: movk            x1, #0x3, lsl #16
    //     0x6faae0: stur            x1, [x0, #-1]
    // 0x6faae4: dmb             ishst
    // 0x6faae8: StoreField: r0->field_7 = d0
    //     0x6faae8: stur            d0, [x0, #7]
    // 0x6faaec: cmp             w0, NULL
    // 0x6faaf0: b.ne            #0x6faafc
    // 0x6faaf4: d0 = 0.000000
    //     0x6faaf4: eor             v0.16b, v0.16b, v0.16b
    // 0x6faaf8: b               #0x6fab04
    // 0x6faafc: LoadField: d1 = r0->field_7
    //     0x6faafc: ldur            d1, [x0, #7]
    // 0x6fab00: mov             v0.16b, v1.16b
    // 0x6fab04: LeaveFrame
    //     0x6fab04: mov             SP, fp
    //     0x6fab08: ldp             fp, lr, [SP], #0x10
    // 0x6fab0c: ret
    //     0x6fab0c: ret             
    // 0x6fab10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fab10: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fab14: b               #0x6faa9c
    // 0x6fab18: SaveReg d0
    //     0x6fab18: str             q0, [SP, #-0x10]!
    // 0x6fab1c: r0 = AllocateDouble()
    //     0x6fab1c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6fab20: RestoreReg d0
    //     0x6fab20: ldr             q0, [SP], #0x10
    // 0x6fab24: b               #0x6faae8
  }
  _ detach(/* No info */) {
    // ** addr: 0x721f28, size: 0x68
    // 0x721f28: EnterFrame
    //     0x721f28: stp             fp, lr, [SP, #-0x10]!
    //     0x721f2c: mov             fp, SP
    // 0x721f30: AllocStack(0x10)
    //     0x721f30: sub             SP, SP, #0x10
    // 0x721f34: SetupParameters(_RenderSingleChildViewport this /* r1 => r0, fp-0x10 */)
    //     0x721f34: mov             x0, x1
    //     0x721f38: stur            x1, [fp, #-0x10]
    // 0x721f3c: CheckStackOverflow
    //     0x721f3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x721f40: cmp             SP, x16
    //     0x721f44: b.ls            #0x721f88
    // 0x721f48: LoadField: r3 = r0->field_57
    //     0x721f48: ldur            w3, [x0, #0x57]
    // 0x721f4c: DecompressPointer r3
    //     0x721f4c: add             x3, x3, HEAP, lsl #32
    // 0x721f50: mov             x2, x0
    // 0x721f54: stur            x3, [fp, #-8]
    // 0x721f58: r1 = Function '_hasScrolled@444426794':.
    //     0x721f58: add             x1, PP, #0x36, lsl #12  ; [pp+0x36560] AnonymousClosure: (0x721f90), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_hasScrolled (0x721fc8)
    //     0x721f5c: ldr             x1, [x1, #0x560]
    // 0x721f60: r0 = AllocateClosure()
    //     0x721f60: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x721f64: ldur            x1, [fp, #-8]
    // 0x721f68: mov             x2, x0
    // 0x721f6c: r0 = removeListener()
    //     0x721f6c: bl              #0x77dcc8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x721f70: ldur            x1, [fp, #-0x10]
    // 0x721f74: r0 = detach()
    //     0x721f74: bl              #0x722010  ; [dart:mixin_deduplication] _MixinApplication12&RenderBox&RenderObjectWithChildMixin::detach
    // 0x721f78: r0 = Null
    //     0x721f78: mov             x0, NULL
    // 0x721f7c: LeaveFrame
    //     0x721f7c: mov             SP, fp
    //     0x721f80: ldp             fp, lr, [SP], #0x10
    // 0x721f84: ret
    //     0x721f84: ret             
    // 0x721f88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x721f88: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x721f8c: b               #0x721f48
  }
  [closure] void _hasScrolled(dynamic) {
    // ** addr: 0x721f90, size: 0x38
    // 0x721f90: EnterFrame
    //     0x721f90: stp             fp, lr, [SP, #-0x10]!
    //     0x721f94: mov             fp, SP
    // 0x721f98: ldr             x0, [fp, #0x10]
    // 0x721f9c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x721f9c: ldur            w1, [x0, #0x17]
    // 0x721fa0: DecompressPointer r1
    //     0x721fa0: add             x1, x1, HEAP, lsl #32
    // 0x721fa4: CheckStackOverflow
    //     0x721fa4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x721fa8: cmp             SP, x16
    //     0x721fac: b.ls            #0x721fc0
    // 0x721fb0: r0 = _hasScrolled()
    //     0x721fb0: bl              #0x721fc8  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_hasScrolled
    // 0x721fb4: LeaveFrame
    //     0x721fb4: mov             SP, fp
    //     0x721fb8: ldp             fp, lr, [SP], #0x10
    // 0x721fbc: ret
    //     0x721fbc: ret             
    // 0x721fc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x721fc0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x721fc4: b               #0x721fb0
  }
  _ _hasScrolled(/* No info */) {
    // ** addr: 0x721fc8, size: 0x48
    // 0x721fc8: EnterFrame
    //     0x721fc8: stp             fp, lr, [SP, #-0x10]!
    //     0x721fcc: mov             fp, SP
    // 0x721fd0: AllocStack(0x8)
    //     0x721fd0: sub             SP, SP, #8
    // 0x721fd4: SetupParameters(_RenderSingleChildViewport this /* r1 => r0, fp-0x8 */)
    //     0x721fd4: mov             x0, x1
    //     0x721fd8: stur            x1, [fp, #-8]
    // 0x721fdc: CheckStackOverflow
    //     0x721fdc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x721fe0: cmp             SP, x16
    //     0x721fe4: b.ls            #0x722008
    // 0x721fe8: mov             x1, x0
    // 0x721fec: r0 = markNeedsPaint()
    //     0x721fec: bl              #0x721080  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x721ff0: ldur            x1, [fp, #-8]
    // 0x721ff4: r0 = markNeedsSemanticsUpdate()
    //     0x721ff4: bl              #0x545730  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x721ff8: r0 = Null
    //     0x721ff8: mov             x0, NULL
    // 0x721ffc: LeaveFrame
    //     0x721ffc: mov             SP, fp
    //     0x722000: ldp             fp, lr, [SP], #0x10
    // 0x722004: ret
    //     0x722004: ret             
    // 0x722008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x722008: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72200c: b               #0x721fe8
  }
  _ attach(/* No info */) {
    // ** addr: 0x724a50, size: 0x68
    // 0x724a50: EnterFrame
    //     0x724a50: stp             fp, lr, [SP, #-0x10]!
    //     0x724a54: mov             fp, SP
    // 0x724a58: AllocStack(0x10)
    //     0x724a58: sub             SP, SP, #0x10
    // 0x724a5c: SetupParameters(_RenderSingleChildViewport this /* r1 => r0, fp-0x8 */)
    //     0x724a5c: mov             x0, x1
    //     0x724a60: stur            x1, [fp, #-8]
    // 0x724a64: CheckStackOverflow
    //     0x724a64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x724a68: cmp             SP, x16
    //     0x724a6c: b.ls            #0x724ab0
    // 0x724a70: mov             x1, x0
    // 0x724a74: r0 = attach()
    //     0x724a74: bl              #0x724ab8  ; [dart:mixin_deduplication] _MixinApplication12&RenderBox&RenderObjectWithChildMixin::attach
    // 0x724a78: ldur            x2, [fp, #-8]
    // 0x724a7c: LoadField: r0 = r2->field_57
    //     0x724a7c: ldur            w0, [x2, #0x57]
    // 0x724a80: DecompressPointer r0
    //     0x724a80: add             x0, x0, HEAP, lsl #32
    // 0x724a84: stur            x0, [fp, #-0x10]
    // 0x724a88: r1 = Function '_hasScrolled@444426794':.
    //     0x724a88: add             x1, PP, #0x36, lsl #12  ; [pp+0x36560] AnonymousClosure: (0x721f90), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_hasScrolled (0x721fc8)
    //     0x724a8c: ldr             x1, [x1, #0x560]
    // 0x724a90: r0 = AllocateClosure()
    //     0x724a90: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x724a94: ldur            x1, [fp, #-0x10]
    // 0x724a98: mov             x2, x0
    // 0x724a9c: r0 = addListener()
    //     0x724a9c: bl              #0x779fb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x724aa0: r0 = Null
    //     0x724aa0: mov             x0, NULL
    // 0x724aa4: LeaveFrame
    //     0x724aa4: mov             SP, fp
    //     0x724aa8: ldp             fp, lr, [SP], #0x10
    // 0x724aac: ret
    //     0x724aac: ret             
    // 0x724ab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x724ab0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x724ab4: b               #0x724a70
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x727d90, size: 0xb0
    // 0x727d90: EnterFrame
    //     0x727d90: stp             fp, lr, [SP, #-0x10]!
    //     0x727d94: mov             fp, SP
    // 0x727d98: AllocStack(0x10)
    //     0x727d98: sub             SP, SP, #0x10
    // 0x727d9c: SetupParameters(_RenderSingleChildViewport this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x727d9c: mov             x4, x1
    //     0x727da0: mov             x0, x2
    //     0x727da4: stur            x1, [fp, #-8]
    //     0x727da8: stur            x3, [fp, #-0x10]
    // 0x727dac: CheckStackOverflow
    //     0x727dac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x727db0: cmp             SP, x16
    //     0x727db4: b.ls            #0x727e34
    // 0x727db8: r2 = Null
    //     0x727db8: mov             x2, NULL
    // 0x727dbc: r1 = Null
    //     0x727dbc: mov             x1, NULL
    // 0x727dc0: r4 = 60
    //     0x727dc0: movz            x4, #0x3c
    // 0x727dc4: branchIfSmi(r0, 0x727dd0)
    //     0x727dc4: tbz             w0, #0, #0x727dd0
    // 0x727dc8: r4 = LoadClassIdInstr(r0)
    //     0x727dc8: ldur            x4, [x0, #-1]
    //     0x727dcc: ubfx            x4, x4, #0xc, #0x14
    // 0x727dd0: sub             x4, x4, #0xefe
    // 0x727dd4: cmp             x4, #0xb0
    // 0x727dd8: b.ls            #0x727df0
    // 0x727ddc: r8 = RenderBox
    //     0x727ddc: add             x8, PP, #0xb, lsl #12  ; [pp+0xb3f0] Type: RenderBox
    //     0x727de0: ldr             x8, [x8, #0x3f0]
    // 0x727de4: r3 = Null
    //     0x727de4: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dea8] Null
    //     0x727de8: ldr             x3, [x3, #0xea8]
    // 0x727dec: r0 = RenderBox()
    //     0x727dec: bl              #0x544ec8  ; IsType_RenderBox_Stub
    // 0x727df0: ldur            x1, [fp, #-8]
    // 0x727df4: LoadField: r0 = r1->field_57
    //     0x727df4: ldur            w0, [x1, #0x57]
    // 0x727df8: DecompressPointer r0
    //     0x727df8: add             x0, x0, HEAP, lsl #32
    // 0x727dfc: LoadField: r2 = r0->field_3f
    //     0x727dfc: ldur            w2, [x0, #0x3f]
    // 0x727e00: DecompressPointer r2
    //     0x727e00: add             x2, x2, HEAP, lsl #32
    // 0x727e04: cmp             w2, NULL
    // 0x727e08: b.eq            #0x727e3c
    // 0x727e0c: LoadField: d0 = r2->field_7
    //     0x727e0c: ldur            d0, [x2, #7]
    // 0x727e10: r0 = _paintOffsetForPosition()
    //     0x727e10: bl              #0x6f21e0  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_paintOffsetForPosition
    // 0x727e14: LoadField: d0 = r0->field_7
    //     0x727e14: ldur            d0, [x0, #7]
    // 0x727e18: LoadField: d1 = r0->field_f
    //     0x727e18: ldur            d1, [x0, #0xf]
    // 0x727e1c: ldur            x1, [fp, #-0x10]
    // 0x727e20: r0 = translateByDouble()
    //     0x727e20: bl              #0x6a5448  ; [package:vector_math/vector_math_64.dart] Matrix4::translateByDouble
    // 0x727e24: r0 = Null
    //     0x727e24: mov             x0, NULL
    // 0x727e28: LeaveFrame
    //     0x727e28: mov             SP, fp
    //     0x727e2c: ldp             fp, lr, [SP], #0x10
    // 0x727e30: ret
    //     0x727e30: ret             
    // 0x727e34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x727e34: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x727e38: b               #0x727db8
    // 0x727e3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x727e3c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x72b3c0, size: 0x50
    // 0x72b3c0: EnterFrame
    //     0x72b3c0: stp             fp, lr, [SP, #-0x10]!
    //     0x72b3c4: mov             fp, SP
    // 0x72b3c8: AllocStack(0x8)
    //     0x72b3c8: sub             SP, SP, #8
    // 0x72b3cc: SetupParameters(_RenderSingleChildViewport this /* r1 => r0, fp-0x8 */)
    //     0x72b3cc: mov             x0, x1
    //     0x72b3d0: stur            x1, [fp, #-8]
    // 0x72b3d4: CheckStackOverflow
    //     0x72b3d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72b3d8: cmp             SP, x16
    //     0x72b3dc: b.ls            #0x72b408
    // 0x72b3e0: LoadField: r1 = r0->field_5f
    //     0x72b3e0: ldur            w1, [x0, #0x5f]
    // 0x72b3e4: DecompressPointer r1
    //     0x72b3e4: add             x1, x1, HEAP, lsl #32
    // 0x72b3e8: r2 = Null
    //     0x72b3e8: mov             x2, NULL
    // 0x72b3ec: r0 = layer=()
    //     0x72b3ec: bl              #0x627abc  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x72b3f0: ldur            x1, [fp, #-8]
    // 0x72b3f4: r0 = dispose()
    //     0x72b3f4: bl              #0x72bca0  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x72b3f8: r0 = Null
    //     0x72b3f8: mov             x0, NULL
    // 0x72b3fc: LeaveFrame
    //     0x72b3fc: mov             SP, fp
    //     0x72b400: ldp             fp, lr, [SP], #0x10
    // 0x72b404: ret
    //     0x72b404: ret             
    // 0x72b408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72b408: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72b40c: b               #0x72b3e0
  }
  _ describeSemanticsClip(/* No info */) {
    // ** addr: 0x72bd1c, size: 0x3cc
    // 0x72bd1c: EnterFrame
    //     0x72bd1c: stp             fp, lr, [SP, #-0x10]!
    //     0x72bd20: mov             fp, SP
    // 0x72bd24: AllocStack(0x30)
    //     0x72bd24: sub             SP, SP, #0x30
    // 0x72bd28: SetupParameters(_RenderSingleChildViewport this /* r1 => r0, fp-0x8 */)
    //     0x72bd28: mov             x0, x1
    //     0x72bd2c: stur            x1, [fp, #-8]
    // 0x72bd30: CheckStackOverflow
    //     0x72bd30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72bd34: cmp             SP, x16
    //     0x72bd38: b.ls            #0x72c0cc
    // 0x72bd3c: mov             x1, x0
    // 0x72bd40: r0 = _maxScrollExtent()
    //     0x72bd40: bl              #0x72c0e8  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_maxScrollExtent
    // 0x72bd44: ldur            x0, [fp, #-8]
    // 0x72bd48: LoadField: r1 = r0->field_57
    //     0x72bd48: ldur            w1, [x0, #0x57]
    // 0x72bd4c: DecompressPointer r1
    //     0x72bd4c: add             x1, x1, HEAP, lsl #32
    // 0x72bd50: LoadField: r2 = r1->field_3f
    //     0x72bd50: ldur            w2, [x1, #0x3f]
    // 0x72bd54: DecompressPointer r2
    //     0x72bd54: add             x2, x2, HEAP, lsl #32
    // 0x72bd58: cmp             w2, NULL
    // 0x72bd5c: b.eq            #0x72c0d4
    // 0x72bd60: LoadField: d1 = r2->field_7
    //     0x72bd60: ldur            d1, [x2, #7]
    // 0x72bd64: fsub            d2, d0, d1
    // 0x72bd68: stur            d2, [fp, #-0x10]
    // 0x72bd6c: LoadField: r1 = r0->field_53
    //     0x72bd6c: ldur            w1, [x0, #0x53]
    // 0x72bd70: DecompressPointer r1
    //     0x72bd70: add             x1, x1, HEAP, lsl #32
    // 0x72bd74: LoadField: r2 = r1->field_7
    //     0x72bd74: ldur            x2, [x1, #7]
    // 0x72bd78: cmp             x2, #1
    // 0x72bd7c: b.gt            #0x72bf24
    // 0x72bd80: cmp             x2, #0
    // 0x72bd84: b.gt            #0x72be54
    // 0x72bd88: mov             x1, x0
    // 0x72bd8c: r0 = size()
    //     0x72bd8c: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x72bd90: mov             x2, x0
    // 0x72bd94: r1 = Instance_Offset
    //     0x72bd94: ldr             x1, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x72bd98: r0 = &()
    //     0x72bd98: bl              #0x5bbee4  ; [dart:ui] Offset::&
    // 0x72bd9c: LoadField: d0 = r0->field_7
    //     0x72bd9c: ldur            d0, [x0, #7]
    // 0x72bda0: ldur            x1, [fp, #-8]
    // 0x72bda4: stur            d0, [fp, #-0x18]
    // 0x72bda8: r0 = size()
    //     0x72bda8: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x72bdac: mov             x2, x0
    // 0x72bdb0: r1 = Instance_Offset
    //     0x72bdb0: ldr             x1, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x72bdb4: r0 = &()
    //     0x72bdb4: bl              #0x5bbee4  ; [dart:ui] Offset::&
    // 0x72bdb8: LoadField: d0 = r0->field_f
    //     0x72bdb8: ldur            d0, [x0, #0xf]
    // 0x72bdbc: ldur            d1, [fp, #-0x10]
    // 0x72bdc0: fsub            d2, d0, d1
    // 0x72bdc4: ldur            x1, [fp, #-8]
    // 0x72bdc8: stur            d2, [fp, #-0x20]
    // 0x72bdcc: r0 = size()
    //     0x72bdcc: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x72bdd0: mov             x2, x0
    // 0x72bdd4: r1 = Instance_Offset
    //     0x72bdd4: ldr             x1, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x72bdd8: r0 = &()
    //     0x72bdd8: bl              #0x5bbee4  ; [dart:ui] Offset::&
    // 0x72bddc: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x72bddc: ldur            d0, [x0, #0x17]
    // 0x72bde0: ldur            x1, [fp, #-8]
    // 0x72bde4: stur            d0, [fp, #-0x28]
    // 0x72bde8: r0 = size()
    //     0x72bde8: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x72bdec: mov             x2, x0
    // 0x72bdf0: r1 = Instance_Offset
    //     0x72bdf0: ldr             x1, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x72bdf4: r0 = &()
    //     0x72bdf4: bl              #0x5bbee4  ; [dart:ui] Offset::&
    // 0x72bdf8: LoadField: d0 = r0->field_1f
    //     0x72bdf8: ldur            d0, [x0, #0x1f]
    // 0x72bdfc: ldur            x0, [fp, #-8]
    // 0x72be00: LoadField: r1 = r0->field_57
    //     0x72be00: ldur            w1, [x0, #0x57]
    // 0x72be04: DecompressPointer r1
    //     0x72be04: add             x1, x1, HEAP, lsl #32
    // 0x72be08: LoadField: r0 = r1->field_3f
    //     0x72be08: ldur            w0, [x1, #0x3f]
    // 0x72be0c: DecompressPointer r0
    //     0x72be0c: add             x0, x0, HEAP, lsl #32
    // 0x72be10: cmp             w0, NULL
    // 0x72be14: b.eq            #0x72c0d8
    // 0x72be18: LoadField: d1 = r0->field_7
    //     0x72be18: ldur            d1, [x0, #7]
    // 0x72be1c: fadd            d2, d0, d1
    // 0x72be20: stur            d2, [fp, #-0x30]
    // 0x72be24: r0 = Rect()
    //     0x72be24: bl              #0x52a9c8  ; AllocateRectStub -> Rect (size=0x28)
    // 0x72be28: ldur            d0, [fp, #-0x18]
    // 0x72be2c: StoreField: r0->field_7 = d0
    //     0x72be2c: stur            d0, [x0, #7]
    // 0x72be30: ldur            d0, [fp, #-0x20]
    // 0x72be34: StoreField: r0->field_f = d0
    //     0x72be34: stur            d0, [x0, #0xf]
    // 0x72be38: ldur            d0, [fp, #-0x28]
    // 0x72be3c: ArrayStore: r0[0] = d0  ; List_8
    //     0x72be3c: stur            d0, [x0, #0x17]
    // 0x72be40: ldur            d0, [fp, #-0x30]
    // 0x72be44: StoreField: r0->field_1f = d0
    //     0x72be44: stur            d0, [x0, #0x1f]
    // 0x72be48: LeaveFrame
    //     0x72be48: mov             SP, fp
    //     0x72be4c: ldp             fp, lr, [SP], #0x10
    // 0x72be50: ret
    //     0x72be50: ret             
    // 0x72be54: mov             v1.16b, v2.16b
    // 0x72be58: mov             x1, x0
    // 0x72be5c: r0 = size()
    //     0x72be5c: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x72be60: mov             x2, x0
    // 0x72be64: r1 = Instance_Offset
    //     0x72be64: ldr             x1, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x72be68: r0 = &()
    //     0x72be68: bl              #0x5bbee4  ; [dart:ui] Offset::&
    // 0x72be6c: LoadField: d0 = r0->field_7
    //     0x72be6c: ldur            d0, [x0, #7]
    // 0x72be70: ldur            x0, [fp, #-8]
    // 0x72be74: LoadField: r1 = r0->field_57
    //     0x72be74: ldur            w1, [x0, #0x57]
    // 0x72be78: DecompressPointer r1
    //     0x72be78: add             x1, x1, HEAP, lsl #32
    // 0x72be7c: LoadField: r2 = r1->field_3f
    //     0x72be7c: ldur            w2, [x1, #0x3f]
    // 0x72be80: DecompressPointer r2
    //     0x72be80: add             x2, x2, HEAP, lsl #32
    // 0x72be84: cmp             w2, NULL
    // 0x72be88: b.eq            #0x72c0dc
    // 0x72be8c: LoadField: d1 = r2->field_7
    //     0x72be8c: ldur            d1, [x2, #7]
    // 0x72be90: fsub            d2, d0, d1
    // 0x72be94: mov             x1, x0
    // 0x72be98: stur            d2, [fp, #-0x18]
    // 0x72be9c: r0 = size()
    //     0x72be9c: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x72bea0: mov             x2, x0
    // 0x72bea4: r1 = Instance_Offset
    //     0x72bea4: ldr             x1, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x72bea8: r0 = &()
    //     0x72bea8: bl              #0x5bbee4  ; [dart:ui] Offset::&
    // 0x72beac: LoadField: d0 = r0->field_f
    //     0x72beac: ldur            d0, [x0, #0xf]
    // 0x72beb0: ldur            x1, [fp, #-8]
    // 0x72beb4: stur            d0, [fp, #-0x20]
    // 0x72beb8: r0 = size()
    //     0x72beb8: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x72bebc: mov             x2, x0
    // 0x72bec0: r1 = Instance_Offset
    //     0x72bec0: ldr             x1, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x72bec4: r0 = &()
    //     0x72bec4: bl              #0x5bbee4  ; [dart:ui] Offset::&
    // 0x72bec8: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x72bec8: ldur            d0, [x0, #0x17]
    // 0x72becc: ldur            d1, [fp, #-0x10]
    // 0x72bed0: fadd            d2, d0, d1
    // 0x72bed4: ldur            x1, [fp, #-8]
    // 0x72bed8: stur            d2, [fp, #-0x28]
    // 0x72bedc: r0 = size()
    //     0x72bedc: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x72bee0: mov             x2, x0
    // 0x72bee4: r1 = Instance_Offset
    //     0x72bee4: ldr             x1, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x72bee8: r0 = &()
    //     0x72bee8: bl              #0x5bbee4  ; [dart:ui] Offset::&
    // 0x72beec: LoadField: d0 = r0->field_1f
    //     0x72beec: ldur            d0, [x0, #0x1f]
    // 0x72bef0: stur            d0, [fp, #-0x30]
    // 0x72bef4: r0 = Rect()
    //     0x72bef4: bl              #0x52a9c8  ; AllocateRectStub -> Rect (size=0x28)
    // 0x72bef8: ldur            d0, [fp, #-0x18]
    // 0x72befc: StoreField: r0->field_7 = d0
    //     0x72befc: stur            d0, [x0, #7]
    // 0x72bf00: ldur            d0, [fp, #-0x20]
    // 0x72bf04: StoreField: r0->field_f = d0
    //     0x72bf04: stur            d0, [x0, #0xf]
    // 0x72bf08: ldur            d0, [fp, #-0x28]
    // 0x72bf0c: ArrayStore: r0[0] = d0  ; List_8
    //     0x72bf0c: stur            d0, [x0, #0x17]
    // 0x72bf10: ldur            d0, [fp, #-0x30]
    // 0x72bf14: StoreField: r0->field_1f = d0
    //     0x72bf14: stur            d0, [x0, #0x1f]
    // 0x72bf18: LeaveFrame
    //     0x72bf18: mov             SP, fp
    //     0x72bf1c: ldp             fp, lr, [SP], #0x10
    // 0x72bf20: ret
    //     0x72bf20: ret             
    // 0x72bf24: mov             v1.16b, v2.16b
    // 0x72bf28: cmp             x2, #2
    // 0x72bf2c: b.gt            #0x72c000
    // 0x72bf30: ldur            x0, [fp, #-8]
    // 0x72bf34: mov             x1, x0
    // 0x72bf38: r0 = size()
    //     0x72bf38: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x72bf3c: mov             x2, x0
    // 0x72bf40: r1 = Instance_Offset
    //     0x72bf40: ldr             x1, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x72bf44: r0 = &()
    //     0x72bf44: bl              #0x5bbee4  ; [dart:ui] Offset::&
    // 0x72bf48: LoadField: d0 = r0->field_7
    //     0x72bf48: ldur            d0, [x0, #7]
    // 0x72bf4c: ldur            x1, [fp, #-8]
    // 0x72bf50: stur            d0, [fp, #-0x18]
    // 0x72bf54: r0 = size()
    //     0x72bf54: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x72bf58: mov             x2, x0
    // 0x72bf5c: r1 = Instance_Offset
    //     0x72bf5c: ldr             x1, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x72bf60: r0 = &()
    //     0x72bf60: bl              #0x5bbee4  ; [dart:ui] Offset::&
    // 0x72bf64: LoadField: d0 = r0->field_f
    //     0x72bf64: ldur            d0, [x0, #0xf]
    // 0x72bf68: ldur            x0, [fp, #-8]
    // 0x72bf6c: LoadField: r1 = r0->field_57
    //     0x72bf6c: ldur            w1, [x0, #0x57]
    // 0x72bf70: DecompressPointer r1
    //     0x72bf70: add             x1, x1, HEAP, lsl #32
    // 0x72bf74: LoadField: r2 = r1->field_3f
    //     0x72bf74: ldur            w2, [x1, #0x3f]
    // 0x72bf78: DecompressPointer r2
    //     0x72bf78: add             x2, x2, HEAP, lsl #32
    // 0x72bf7c: cmp             w2, NULL
    // 0x72bf80: b.eq            #0x72c0e0
    // 0x72bf84: LoadField: d1 = r2->field_7
    //     0x72bf84: ldur            d1, [x2, #7]
    // 0x72bf88: fsub            d2, d0, d1
    // 0x72bf8c: mov             x1, x0
    // 0x72bf90: stur            d2, [fp, #-0x20]
    // 0x72bf94: r0 = size()
    //     0x72bf94: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x72bf98: mov             x2, x0
    // 0x72bf9c: r1 = Instance_Offset
    //     0x72bf9c: ldr             x1, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x72bfa0: r0 = &()
    //     0x72bfa0: bl              #0x5bbee4  ; [dart:ui] Offset::&
    // 0x72bfa4: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x72bfa4: ldur            d0, [x0, #0x17]
    // 0x72bfa8: ldur            x1, [fp, #-8]
    // 0x72bfac: stur            d0, [fp, #-0x28]
    // 0x72bfb0: r0 = size()
    //     0x72bfb0: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x72bfb4: mov             x2, x0
    // 0x72bfb8: r1 = Instance_Offset
    //     0x72bfb8: ldr             x1, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x72bfbc: r0 = &()
    //     0x72bfbc: bl              #0x5bbee4  ; [dart:ui] Offset::&
    // 0x72bfc0: LoadField: d0 = r0->field_1f
    //     0x72bfc0: ldur            d0, [x0, #0x1f]
    // 0x72bfc4: ldur            d1, [fp, #-0x10]
    // 0x72bfc8: fadd            d2, d0, d1
    // 0x72bfcc: stur            d2, [fp, #-0x30]
    // 0x72bfd0: r0 = Rect()
    //     0x72bfd0: bl              #0x52a9c8  ; AllocateRectStub -> Rect (size=0x28)
    // 0x72bfd4: ldur            d0, [fp, #-0x18]
    // 0x72bfd8: StoreField: r0->field_7 = d0
    //     0x72bfd8: stur            d0, [x0, #7]
    // 0x72bfdc: ldur            d0, [fp, #-0x20]
    // 0x72bfe0: StoreField: r0->field_f = d0
    //     0x72bfe0: stur            d0, [x0, #0xf]
    // 0x72bfe4: ldur            d0, [fp, #-0x28]
    // 0x72bfe8: ArrayStore: r0[0] = d0  ; List_8
    //     0x72bfe8: stur            d0, [x0, #0x17]
    // 0x72bfec: ldur            d0, [fp, #-0x30]
    // 0x72bff0: StoreField: r0->field_1f = d0
    //     0x72bff0: stur            d0, [x0, #0x1f]
    // 0x72bff4: LeaveFrame
    //     0x72bff4: mov             SP, fp
    //     0x72bff8: ldp             fp, lr, [SP], #0x10
    // 0x72bffc: ret
    //     0x72bffc: ret             
    // 0x72c000: ldur            x0, [fp, #-8]
    // 0x72c004: mov             x1, x0
    // 0x72c008: r0 = size()
    //     0x72c008: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x72c00c: mov             x2, x0
    // 0x72c010: r1 = Instance_Offset
    //     0x72c010: ldr             x1, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x72c014: r0 = &()
    //     0x72c014: bl              #0x5bbee4  ; [dart:ui] Offset::&
    // 0x72c018: LoadField: d0 = r0->field_7
    //     0x72c018: ldur            d0, [x0, #7]
    // 0x72c01c: ldur            d1, [fp, #-0x10]
    // 0x72c020: fsub            d2, d0, d1
    // 0x72c024: ldur            x1, [fp, #-8]
    // 0x72c028: stur            d2, [fp, #-0x18]
    // 0x72c02c: r0 = size()
    //     0x72c02c: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x72c030: mov             x2, x0
    // 0x72c034: r1 = Instance_Offset
    //     0x72c034: ldr             x1, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x72c038: r0 = &()
    //     0x72c038: bl              #0x5bbee4  ; [dart:ui] Offset::&
    // 0x72c03c: LoadField: d0 = r0->field_f
    //     0x72c03c: ldur            d0, [x0, #0xf]
    // 0x72c040: ldur            x1, [fp, #-8]
    // 0x72c044: stur            d0, [fp, #-0x10]
    // 0x72c048: r0 = size()
    //     0x72c048: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x72c04c: mov             x2, x0
    // 0x72c050: r1 = Instance_Offset
    //     0x72c050: ldr             x1, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x72c054: r0 = &()
    //     0x72c054: bl              #0x5bbee4  ; [dart:ui] Offset::&
    // 0x72c058: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x72c058: ldur            d0, [x0, #0x17]
    // 0x72c05c: ldur            x1, [fp, #-8]
    // 0x72c060: LoadField: r0 = r1->field_57
    //     0x72c060: ldur            w0, [x1, #0x57]
    // 0x72c064: DecompressPointer r0
    //     0x72c064: add             x0, x0, HEAP, lsl #32
    // 0x72c068: LoadField: r2 = r0->field_3f
    //     0x72c068: ldur            w2, [x0, #0x3f]
    // 0x72c06c: DecompressPointer r2
    //     0x72c06c: add             x2, x2, HEAP, lsl #32
    // 0x72c070: cmp             w2, NULL
    // 0x72c074: b.eq            #0x72c0e4
    // 0x72c078: LoadField: d1 = r2->field_7
    //     0x72c078: ldur            d1, [x2, #7]
    // 0x72c07c: fadd            d2, d0, d1
    // 0x72c080: stur            d2, [fp, #-0x20]
    // 0x72c084: r0 = size()
    //     0x72c084: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x72c088: mov             x2, x0
    // 0x72c08c: r1 = Instance_Offset
    //     0x72c08c: ldr             x1, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x72c090: r0 = &()
    //     0x72c090: bl              #0x5bbee4  ; [dart:ui] Offset::&
    // 0x72c094: LoadField: d0 = r0->field_1f
    //     0x72c094: ldur            d0, [x0, #0x1f]
    // 0x72c098: stur            d0, [fp, #-0x28]
    // 0x72c09c: r0 = Rect()
    //     0x72c09c: bl              #0x52a9c8  ; AllocateRectStub -> Rect (size=0x28)
    // 0x72c0a0: ldur            d0, [fp, #-0x18]
    // 0x72c0a4: StoreField: r0->field_7 = d0
    //     0x72c0a4: stur            d0, [x0, #7]
    // 0x72c0a8: ldur            d0, [fp, #-0x10]
    // 0x72c0ac: StoreField: r0->field_f = d0
    //     0x72c0ac: stur            d0, [x0, #0xf]
    // 0x72c0b0: ldur            d0, [fp, #-0x20]
    // 0x72c0b4: ArrayStore: r0[0] = d0  ; List_8
    //     0x72c0b4: stur            d0, [x0, #0x17]
    // 0x72c0b8: ldur            d0, [fp, #-0x28]
    // 0x72c0bc: StoreField: r0->field_1f = d0
    //     0x72c0bc: stur            d0, [x0, #0x1f]
    // 0x72c0c0: LeaveFrame
    //     0x72c0c0: mov             SP, fp
    //     0x72c0c4: ldp             fp, lr, [SP], #0x10
    // 0x72c0c8: ret
    //     0x72c0c8: ret             
    // 0x72c0cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72c0cc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72c0d0: b               #0x72bd3c
    // 0x72c0d4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x72c0d4: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x72c0d8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x72c0d8: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x72c0dc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x72c0dc: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x72c0e0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x72c0e0: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x72c0e4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x72c0e4: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ _maxScrollExtent(/* No info */) {
    // ** addr: 0x72c0e8, size: 0xe8
    // 0x72c0e8: EnterFrame
    //     0x72c0e8: stp             fp, lr, [SP, #-0x10]!
    //     0x72c0ec: mov             fp, SP
    // 0x72c0f0: AllocStack(0x10)
    //     0x72c0f0: sub             SP, SP, #0x10
    // 0x72c0f4: SetupParameters(_RenderSingleChildViewport this /* r1 => r0, fp-0x8 */)
    //     0x72c0f4: mov             x0, x1
    //     0x72c0f8: stur            x1, [fp, #-8]
    // 0x72c0fc: CheckStackOverflow
    //     0x72c0fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72c100: cmp             SP, x16
    //     0x72c104: b.ls            #0x72c1c0
    // 0x72c108: LoadField: r1 = r0->field_4f
    //     0x72c108: ldur            w1, [x0, #0x4f]
    // 0x72c10c: DecompressPointer r1
    //     0x72c10c: add             x1, x1, HEAP, lsl #32
    // 0x72c110: cmp             w1, NULL
    // 0x72c114: b.ne            #0x72c128
    // 0x72c118: d0 = 0.000000
    //     0x72c118: eor             v0.16b, v0.16b, v0.16b
    // 0x72c11c: LeaveFrame
    //     0x72c11c: mov             SP, fp
    //     0x72c120: ldp             fp, lr, [SP], #0x10
    // 0x72c124: ret
    //     0x72c124: ret             
    // 0x72c128: mov             x1, x0
    // 0x72c12c: r0 = axis()
    //     0x72c12c: bl              #0x6e8c14  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::axis
    // 0x72c130: LoadField: r1 = r0->field_7
    //     0x72c130: ldur            x1, [x0, #7]
    // 0x72c134: cmp             x1, #0
    // 0x72c138: b.gt            #0x72c174
    // 0x72c13c: ldur            x0, [fp, #-8]
    // 0x72c140: LoadField: r1 = r0->field_4f
    //     0x72c140: ldur            w1, [x0, #0x4f]
    // 0x72c144: DecompressPointer r1
    //     0x72c144: add             x1, x1, HEAP, lsl #32
    // 0x72c148: cmp             w1, NULL
    // 0x72c14c: b.eq            #0x72c1c8
    // 0x72c150: r0 = size()
    //     0x72c150: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x72c154: LoadField: d0 = r0->field_7
    //     0x72c154: ldur            d0, [x0, #7]
    // 0x72c158: ldur            x1, [fp, #-8]
    // 0x72c15c: stur            d0, [fp, #-0x10]
    // 0x72c160: r0 = size()
    //     0x72c160: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x72c164: LoadField: d0 = r0->field_7
    //     0x72c164: ldur            d0, [x0, #7]
    // 0x72c168: ldur            d1, [fp, #-0x10]
    // 0x72c16c: fsub            d2, d1, d0
    // 0x72c170: b               #0x72c1ac
    // 0x72c174: ldur            x0, [fp, #-8]
    // 0x72c178: LoadField: r1 = r0->field_4f
    //     0x72c178: ldur            w1, [x0, #0x4f]
    // 0x72c17c: DecompressPointer r1
    //     0x72c17c: add             x1, x1, HEAP, lsl #32
    // 0x72c180: cmp             w1, NULL
    // 0x72c184: b.eq            #0x72c1cc
    // 0x72c188: r0 = size()
    //     0x72c188: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x72c18c: LoadField: d0 = r0->field_f
    //     0x72c18c: ldur            d0, [x0, #0xf]
    // 0x72c190: ldur            x1, [fp, #-8]
    // 0x72c194: stur            d0, [fp, #-0x10]
    // 0x72c198: r0 = size()
    //     0x72c198: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x72c19c: LoadField: d1 = r0->field_f
    //     0x72c19c: ldur            d1, [x0, #0xf]
    // 0x72c1a0: ldur            d2, [fp, #-0x10]
    // 0x72c1a4: fsub            d3, d2, d1
    // 0x72c1a8: mov             v2.16b, v3.16b
    // 0x72c1ac: d1 = 0.000000
    //     0x72c1ac: eor             v1.16b, v1.16b, v1.16b
    // 0x72c1b0: fmax            v0.2d, v1.2d, v2.2d
    // 0x72c1b4: LeaveFrame
    //     0x72c1b4: mov             SP, fp
    //     0x72c1b8: ldp             fp, lr, [SP], #0x10
    // 0x72c1bc: ret
    //     0x72c1bc: ret             
    // 0x72c1c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72c1c0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72c1c4: b               #0x72c108
    // 0x72c1c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72c1c8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x72c1cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72c1cc: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ showOnScreen(/* No info */) {
    // ** addr: 0x72c444, size: 0x234
    // 0x72c444: EnterFrame
    //     0x72c444: stp             fp, lr, [SP, #-0x10]!
    //     0x72c448: mov             fp, SP
    // 0x72c44c: AllocStack(0x48)
    //     0x72c44c: sub             SP, SP, #0x48
    // 0x72c450: SetupParameters(_RenderSingleChildViewport this /* r1 => r2, fp-0x28 */, {dynamic curve = Instance_Cubic /* r3, fp-0x20 */, dynamic descendant = Null /* r5, fp-0x18 */, dynamic duration = Instance_Duration /* r6, fp-0x10 */, dynamic rect = Null /* r4, fp-0x8 */})
    //     0x72c450: mov             x2, x1
    //     0x72c454: stur            x1, [fp, #-0x28]
    //     0x72c458: ldur            w0, [x4, #0x13]
    //     0x72c45c: ldur            w1, [x4, #0x1f]
    //     0x72c460: add             x1, x1, HEAP, lsl #32
    //     0x72c464: ldr             x16, [PP, #0x57b8]  ; [pp+0x57b8] "curve"
    //     0x72c468: cmp             w1, w16
    //     0x72c46c: b.ne            #0x72c490
    //     0x72c470: ldur            w1, [x4, #0x23]
    //     0x72c474: add             x1, x1, HEAP, lsl #32
    //     0x72c478: sub             w3, w0, w1
    //     0x72c47c: add             x1, fp, w3, sxtw #2
    //     0x72c480: ldr             x1, [x1, #8]
    //     0x72c484: mov             x3, x1
    //     0x72c488: movz            x1, #0x1
    //     0x72c48c: b               #0x72c49c
    //     0x72c490: add             x3, PP, #0xb, lsl #12  ; [pp+0xb6d8] Obj!Cubic@bfc661
    //     0x72c494: ldr             x3, [x3, #0x6d8]
    //     0x72c498: movz            x1, #0
    //     0x72c49c: stur            x3, [fp, #-0x20]
    //     0x72c4a0: lsl             x5, x1, #1
    //     0x72c4a4: lsl             w6, w5, #1
    //     0x72c4a8: add             w7, w6, #8
    //     0x72c4ac: add             x16, x4, w7, sxtw #1
    //     0x72c4b0: ldur            w8, [x16, #0xf]
    //     0x72c4b4: add             x8, x8, HEAP, lsl #32
    //     0x72c4b8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb6e0] "descendant"
    //     0x72c4bc: ldr             x16, [x16, #0x6e0]
    //     0x72c4c0: cmp             w8, w16
    //     0x72c4c4: b.ne            #0x72c4f8
    //     0x72c4c8: add             w1, w6, #0xa
    //     0x72c4cc: add             x16, x4, w1, sxtw #1
    //     0x72c4d0: ldur            w6, [x16, #0xf]
    //     0x72c4d4: add             x6, x6, HEAP, lsl #32
    //     0x72c4d8: sub             w1, w0, w6
    //     0x72c4dc: add             x6, fp, w1, sxtw #2
    //     0x72c4e0: ldr             x6, [x6, #8]
    //     0x72c4e4: add             w1, w5, #2
    //     0x72c4e8: sbfx            x5, x1, #1, #0x1f
    //     0x72c4ec: mov             x1, x5
    //     0x72c4f0: mov             x5, x6
    //     0x72c4f4: b               #0x72c4fc
    //     0x72c4f8: mov             x5, NULL
    //     0x72c4fc: stur            x5, [fp, #-0x18]
    //     0x72c500: lsl             x6, x1, #1
    //     0x72c504: lsl             w7, w6, #1
    //     0x72c508: add             w8, w7, #8
    //     0x72c50c: add             x16, x4, w8, sxtw #1
    //     0x72c510: ldur            w9, [x16, #0xf]
    //     0x72c514: add             x9, x9, HEAP, lsl #32
    //     0x72c518: ldr             x16, [PP, #0x57c8]  ; [pp+0x57c8] "duration"
    //     0x72c51c: cmp             w9, w16
    //     0x72c520: b.ne            #0x72c554
    //     0x72c524: add             w1, w7, #0xa
    //     0x72c528: add             x16, x4, w1, sxtw #1
    //     0x72c52c: ldur            w7, [x16, #0xf]
    //     0x72c530: add             x7, x7, HEAP, lsl #32
    //     0x72c534: sub             w1, w0, w7
    //     0x72c538: add             x7, fp, w1, sxtw #2
    //     0x72c53c: ldr             x7, [x7, #8]
    //     0x72c540: add             w1, w6, #2
    //     0x72c544: sbfx            x6, x1, #1, #0x1f
    //     0x72c548: mov             x1, x6
    //     0x72c54c: mov             x6, x7
    //     0x72c550: b               #0x72c558
    //     0x72c554: ldr             x6, [PP, #0xfa0]  ; [pp+0xfa0] Obj!Duration@c1b341
    //     0x72c558: stur            x6, [fp, #-0x10]
    //     0x72c55c: lsl             x7, x1, #1
    //     0x72c560: lsl             w1, w7, #1
    //     0x72c564: add             w7, w1, #8
    //     0x72c568: add             x16, x4, w7, sxtw #1
    //     0x72c56c: ldur            w8, [x16, #0xf]
    //     0x72c570: add             x8, x8, HEAP, lsl #32
    //     0x72c574: add             x16, PP, #0xb, lsl #12  ; [pp+0xb6e8] "rect"
    //     0x72c578: ldr             x16, [x16, #0x6e8]
    //     0x72c57c: cmp             w8, w16
    //     0x72c580: b.ne            #0x72c5a8
    //     0x72c584: add             w7, w1, #0xa
    //     0x72c588: add             x16, x4, w7, sxtw #1
    //     0x72c58c: ldur            w1, [x16, #0xf]
    //     0x72c590: add             x1, x1, HEAP, lsl #32
    //     0x72c594: sub             w4, w0, w1
    //     0x72c598: add             x0, fp, w4, sxtw #2
    //     0x72c59c: ldr             x0, [x0, #8]
    //     0x72c5a0: mov             x4, x0
    //     0x72c5a4: b               #0x72c5ac
    //     0x72c5a8: mov             x4, NULL
    //     0x72c5ac: stur            x4, [fp, #-8]
    // 0x72c5b0: CheckStackOverflow
    //     0x72c5b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72c5b4: cmp             SP, x16
    //     0x72c5b8: b.ls            #0x72c670
    // 0x72c5bc: LoadField: r0 = r2->field_57
    //     0x72c5bc: ldur            w0, [x2, #0x57]
    // 0x72c5c0: DecompressPointer r0
    //     0x72c5c0: add             x0, x0, HEAP, lsl #32
    // 0x72c5c4: LoadField: r1 = r0->field_23
    //     0x72c5c4: ldur            w1, [x0, #0x23]
    // 0x72c5c8: DecompressPointer r1
    //     0x72c5c8: add             x1, x1, HEAP, lsl #32
    // 0x72c5cc: r0 = LoadClassIdInstr(r1)
    //     0x72c5cc: ldur            x0, [x1, #-1]
    //     0x72c5d0: ubfx            x0, x0, #0xc, #0x14
    // 0x72c5d4: r0 = GDT[cid_x0 + -0xb2d]()
    //     0x72c5d4: sub             lr, x0, #0xb2d
    //     0x72c5d8: ldr             lr, [x21, lr, lsl #3]
    //     0x72c5dc: blr             lr
    // 0x72c5e0: tbz             w0, #4, #0x72c61c
    // 0x72c5e4: ldur            x16, [fp, #-0x18]
    // 0x72c5e8: ldur            lr, [fp, #-8]
    // 0x72c5ec: stp             lr, x16, [SP, #0x10]
    // 0x72c5f0: ldur            x16, [fp, #-0x10]
    // 0x72c5f4: ldur            lr, [fp, #-0x20]
    // 0x72c5f8: stp             lr, x16, [SP]
    // 0x72c5fc: ldur            x1, [fp, #-0x28]
    // 0x72c600: r4 = const [0, 0x5, 0x4, 0x1, curve, 0x4, descendant, 0x1, duration, 0x3, rect, 0x2, null]
    //     0x72c600: add             x4, PP, #0xb, lsl #12  ; [pp+0xb6f0] List(13) [0, 0x5, 0x4, 0x1, "curve", 0x4, "descendant", 0x1, "duration", 0x3, "rect", 0x2, Null]
    //     0x72c604: ldr             x4, [x4, #0x6f0]
    // 0x72c608: r0 = showOnScreen()
    //     0x72c608: bl              #0x72d848  ; [package:flutter/src/rendering/object.dart] RenderObject::showOnScreen
    // 0x72c60c: r0 = Null
    //     0x72c60c: mov             x0, NULL
    // 0x72c610: LeaveFrame
    //     0x72c610: mov             SP, fp
    //     0x72c614: ldp             fp, lr, [SP], #0x10
    // 0x72c618: ret
    //     0x72c618: ret             
    // 0x72c61c: ldur            x0, [fp, #-0x28]
    // 0x72c620: LoadField: r5 = r0->field_57
    //     0x72c620: ldur            w5, [x0, #0x57]
    // 0x72c624: DecompressPointer r5
    //     0x72c624: add             x5, x5, HEAP, lsl #32
    // 0x72c628: ldur            x1, [fp, #-0x20]
    // 0x72c62c: ldur            x2, [fp, #-0x18]
    // 0x72c630: ldur            x3, [fp, #-0x10]
    // 0x72c634: ldur            x6, [fp, #-8]
    // 0x72c638: mov             x7, x0
    // 0x72c63c: r0 = showInViewport()
    //     0x72c63c: bl              #0x72c810  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::showInViewport
    // 0x72c640: ldur            x16, [fp, #-0x10]
    // 0x72c644: stp             x16, x0, [SP, #8]
    // 0x72c648: ldur            x16, [fp, #-0x20]
    // 0x72c64c: str             x16, [SP]
    // 0x72c650: ldur            x1, [fp, #-0x28]
    // 0x72c654: r4 = const [0, 0x4, 0x3, 0x1, curve, 0x3, duration, 0x2, rect, 0x1, null]
    //     0x72c654: add             x4, PP, #0xb, lsl #12  ; [pp+0xb860] List(11) [0, 0x4, 0x3, 0x1, "curve", 0x3, "duration", 0x2, "rect", 0x1, Null]
    //     0x72c658: ldr             x4, [x4, #0x860]
    // 0x72c65c: r0 = showOnScreen()
    //     0x72c65c: bl              #0x72d848  ; [package:flutter/src/rendering/object.dart] RenderObject::showOnScreen
    // 0x72c660: r0 = Null
    //     0x72c660: mov             x0, NULL
    // 0x72c664: LeaveFrame
    //     0x72c664: mov             SP, fp
    //     0x72c668: ldp             fp, lr, [SP], #0x10
    // 0x72c66c: ret
    //     0x72c66c: ret             
    // 0x72c670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72c670: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72c674: b               #0x72c5bc
  }
  [closure] void showOnScreen(dynamic, {RenderObject? descendant, Rect? rect, Duration duration, Curve curve}) {
    // ** addr: 0x72c678, size: 0x198
    // 0x72c678: EnterFrame
    //     0x72c678: stp             fp, lr, [SP, #-0x10]!
    //     0x72c67c: mov             fp, SP
    // 0x72c680: AllocStack(0x20)
    //     0x72c680: sub             SP, SP, #0x20
    // 0x72c684: SetupParameters(_RenderSingleChildViewport this /* r2 */, {dynamic curve = Instance_Cubic /* r3 */, dynamic descendant = Null /* r5 */, dynamic duration = Instance_Duration /* r6 */, dynamic rect = Null /* r0 */})
    //     0x72c684: ldur            w0, [x4, #0x13]
    //     0x72c688: sub             x1, x0, #2
    //     0x72c68c: add             x2, fp, w1, sxtw #2
    //     0x72c690: ldr             x2, [x2, #0x10]
    //     0x72c694: ldur            w1, [x4, #0x1f]
    //     0x72c698: add             x1, x1, HEAP, lsl #32
    //     0x72c69c: ldr             x16, [PP, #0x57b8]  ; [pp+0x57b8] "curve"
    //     0x72c6a0: cmp             w1, w16
    //     0x72c6a4: b.ne            #0x72c6c8
    //     0x72c6a8: ldur            w1, [x4, #0x23]
    //     0x72c6ac: add             x1, x1, HEAP, lsl #32
    //     0x72c6b0: sub             w3, w0, w1
    //     0x72c6b4: add             x1, fp, w3, sxtw #2
    //     0x72c6b8: ldr             x1, [x1, #8]
    //     0x72c6bc: mov             x3, x1
    //     0x72c6c0: movz            x1, #0x1
    //     0x72c6c4: b               #0x72c6d4
    //     0x72c6c8: add             x3, PP, #0xb, lsl #12  ; [pp+0xb6d8] Obj!Cubic@bfc661
    //     0x72c6cc: ldr             x3, [x3, #0x6d8]
    //     0x72c6d0: movz            x1, #0
    //     0x72c6d4: lsl             x5, x1, #1
    //     0x72c6d8: lsl             w6, w5, #1
    //     0x72c6dc: add             w7, w6, #8
    //     0x72c6e0: add             x16, x4, w7, sxtw #1
    //     0x72c6e4: ldur            w8, [x16, #0xf]
    //     0x72c6e8: add             x8, x8, HEAP, lsl #32
    //     0x72c6ec: add             x16, PP, #0xb, lsl #12  ; [pp+0xb6e0] "descendant"
    //     0x72c6f0: ldr             x16, [x16, #0x6e0]
    //     0x72c6f4: cmp             w8, w16
    //     0x72c6f8: b.ne            #0x72c72c
    //     0x72c6fc: add             w1, w6, #0xa
    //     0x72c700: add             x16, x4, w1, sxtw #1
    //     0x72c704: ldur            w6, [x16, #0xf]
    //     0x72c708: add             x6, x6, HEAP, lsl #32
    //     0x72c70c: sub             w1, w0, w6
    //     0x72c710: add             x6, fp, w1, sxtw #2
    //     0x72c714: ldr             x6, [x6, #8]
    //     0x72c718: add             w1, w5, #2
    //     0x72c71c: sbfx            x5, x1, #1, #0x1f
    //     0x72c720: mov             x1, x5
    //     0x72c724: mov             x5, x6
    //     0x72c728: b               #0x72c730
    //     0x72c72c: mov             x5, NULL
    //     0x72c730: lsl             x6, x1, #1
    //     0x72c734: lsl             w7, w6, #1
    //     0x72c738: add             w8, w7, #8
    //     0x72c73c: add             x16, x4, w8, sxtw #1
    //     0x72c740: ldur            w9, [x16, #0xf]
    //     0x72c744: add             x9, x9, HEAP, lsl #32
    //     0x72c748: ldr             x16, [PP, #0x57c8]  ; [pp+0x57c8] "duration"
    //     0x72c74c: cmp             w9, w16
    //     0x72c750: b.ne            #0x72c784
    //     0x72c754: add             w1, w7, #0xa
    //     0x72c758: add             x16, x4, w1, sxtw #1
    //     0x72c75c: ldur            w7, [x16, #0xf]
    //     0x72c760: add             x7, x7, HEAP, lsl #32
    //     0x72c764: sub             w1, w0, w7
    //     0x72c768: add             x7, fp, w1, sxtw #2
    //     0x72c76c: ldr             x7, [x7, #8]
    //     0x72c770: add             w1, w6, #2
    //     0x72c774: sbfx            x6, x1, #1, #0x1f
    //     0x72c778: mov             x1, x6
    //     0x72c77c: mov             x6, x7
    //     0x72c780: b               #0x72c788
    //     0x72c784: ldr             x6, [PP, #0xfa0]  ; [pp+0xfa0] Obj!Duration@c1b341
    //     0x72c788: lsl             x7, x1, #1
    //     0x72c78c: lsl             w1, w7, #1
    //     0x72c790: add             w7, w1, #8
    //     0x72c794: add             x16, x4, w7, sxtw #1
    //     0x72c798: ldur            w8, [x16, #0xf]
    //     0x72c79c: add             x8, x8, HEAP, lsl #32
    //     0x72c7a0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb6e8] "rect"
    //     0x72c7a4: ldr             x16, [x16, #0x6e8]
    //     0x72c7a8: cmp             w8, w16
    //     0x72c7ac: b.ne            #0x72c7d0
    //     0x72c7b0: add             w7, w1, #0xa
    //     0x72c7b4: add             x16, x4, w7, sxtw #1
    //     0x72c7b8: ldur            w1, [x16, #0xf]
    //     0x72c7bc: add             x1, x1, HEAP, lsl #32
    //     0x72c7c0: sub             w4, w0, w1
    //     0x72c7c4: add             x0, fp, w4, sxtw #2
    //     0x72c7c8: ldr             x0, [x0, #8]
    //     0x72c7cc: b               #0x72c7d4
    //     0x72c7d0: mov             x0, NULL
    //     0x72c7d4: ldur            w1, [x2, #0x17]
    //     0x72c7d8: add             x1, x1, HEAP, lsl #32
    // 0x72c7dc: CheckStackOverflow
    //     0x72c7dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72c7e0: cmp             SP, x16
    //     0x72c7e4: b.ls            #0x72c808
    // 0x72c7e8: stp             x0, x5, [SP, #0x10]
    // 0x72c7ec: stp             x3, x6, [SP]
    // 0x72c7f0: r4 = const [0, 0x5, 0x4, 0x1, curve, 0x4, descendant, 0x1, duration, 0x3, rect, 0x2, null]
    //     0x72c7f0: add             x4, PP, #0xb, lsl #12  ; [pp+0xb6f0] List(13) [0, 0x5, 0x4, 0x1, "curve", 0x4, "descendant", 0x1, "duration", 0x3, "rect", 0x2, Null]
    //     0x72c7f4: ldr             x4, [x4, #0x6f0]
    // 0x72c7f8: r0 = showOnScreen()
    //     0x72c7f8: bl              #0x72c444  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::showOnScreen
    // 0x72c7fc: LeaveFrame
    //     0x72c7fc: mov             SP, fp
    //     0x72c800: ldp             fp, lr, [SP], #0x10
    // 0x72c804: ret
    //     0x72c804: ret             
    // 0x72c808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72c808: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72c80c: b               #0x72c7e8
  }
  dynamic showOnScreen(dynamic) {
    // ** addr: 0x730178, size: 0x24
    // 0x730178: EnterFrame
    //     0x730178: stp             fp, lr, [SP, #-0x10]!
    //     0x73017c: mov             fp, SP
    // 0x730180: ldr             x2, [fp, #0x10]
    // 0x730184: r1 = Function 'showOnScreen':.
    //     0x730184: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3de98] AnonymousClosure: (0x72c678), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::showOnScreen (0x72c444)
    //     0x730188: ldr             x1, [x1, #0xe98]
    // 0x73018c: r0 = AllocateClosure()
    //     0x73018c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x730190: LeaveFrame
    //     0x730190: mov             SP, fp
    //     0x730194: ldp             fp, lr, [SP], #0x10
    // 0x730198: ret
    //     0x730198: ret             
  }
  _ describeApproximatePaintClip(/* No info */) {
    // ** addr: 0x730a74, size: 0x90
    // 0x730a74: EnterFrame
    //     0x730a74: stp             fp, lr, [SP, #-0x10]!
    //     0x730a78: mov             fp, SP
    // 0x730a7c: AllocStack(0x8)
    //     0x730a7c: sub             SP, SP, #8
    // 0x730a80: SetupParameters(_RenderSingleChildViewport this /* r1 => r0, fp-0x8 */)
    //     0x730a80: mov             x0, x1
    //     0x730a84: stur            x1, [fp, #-8]
    // 0x730a88: CheckStackOverflow
    //     0x730a88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x730a8c: cmp             SP, x16
    //     0x730a90: b.ls            #0x730af8
    // 0x730a94: LoadField: r1 = r0->field_57
    //     0x730a94: ldur            w1, [x0, #0x57]
    // 0x730a98: DecompressPointer r1
    //     0x730a98: add             x1, x1, HEAP, lsl #32
    // 0x730a9c: LoadField: r2 = r1->field_3f
    //     0x730a9c: ldur            w2, [x1, #0x3f]
    // 0x730aa0: DecompressPointer r2
    //     0x730aa0: add             x2, x2, HEAP, lsl #32
    // 0x730aa4: cmp             w2, NULL
    // 0x730aa8: b.eq            #0x730b00
    // 0x730aac: LoadField: d0 = r2->field_7
    //     0x730aac: ldur            d0, [x2, #7]
    // 0x730ab0: mov             x1, x0
    // 0x730ab4: r0 = _paintOffsetForPosition()
    //     0x730ab4: bl              #0x6f21e0  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_paintOffsetForPosition
    // 0x730ab8: ldur            x1, [fp, #-8]
    // 0x730abc: mov             x2, x0
    // 0x730ac0: r0 = _shouldClipAtPaintOffset()
    //     0x730ac0: bl              #0x730b04  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_shouldClipAtPaintOffset
    // 0x730ac4: tbnz            w0, #4, #0x730ae8
    // 0x730ac8: ldur            x1, [fp, #-8]
    // 0x730acc: r0 = size()
    //     0x730acc: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x730ad0: mov             x2, x0
    // 0x730ad4: r1 = Instance_Offset
    //     0x730ad4: ldr             x1, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x730ad8: r0 = &()
    //     0x730ad8: bl              #0x5bbee4  ; [dart:ui] Offset::&
    // 0x730adc: LeaveFrame
    //     0x730adc: mov             SP, fp
    //     0x730ae0: ldp             fp, lr, [SP], #0x10
    // 0x730ae4: ret
    //     0x730ae4: ret             
    // 0x730ae8: r0 = Null
    //     0x730ae8: mov             x0, NULL
    // 0x730aec: LeaveFrame
    //     0x730aec: mov             SP, fp
    //     0x730af0: ldp             fp, lr, [SP], #0x10
    // 0x730af4: ret
    //     0x730af4: ret             
    // 0x730af8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x730af8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x730afc: b               #0x730a94
    // 0x730b00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x730b00: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _shouldClipAtPaintOffset(/* No info */) {
    // ** addr: 0x730b04, size: 0x120
    // 0x730b04: EnterFrame
    //     0x730b04: stp             fp, lr, [SP, #-0x10]!
    //     0x730b08: mov             fp, SP
    // 0x730b0c: AllocStack(0x20)
    //     0x730b0c: sub             SP, SP, #0x20
    // 0x730b10: SetupParameters(_RenderSingleChildViewport this /* r1 => r0, fp-0x8 */)
    //     0x730b10: mov             x0, x1
    //     0x730b14: stur            x1, [fp, #-8]
    // 0x730b18: CheckStackOverflow
    //     0x730b18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x730b1c: cmp             SP, x16
    //     0x730b20: b.ls            #0x730c14
    // 0x730b24: LoadField: r1 = r0->field_5b
    //     0x730b24: ldur            w1, [x0, #0x5b]
    // 0x730b28: DecompressPointer r1
    //     0x730b28: add             x1, x1, HEAP, lsl #32
    // 0x730b2c: LoadField: r3 = r1->field_7
    //     0x730b2c: ldur            x3, [x1, #7]
    // 0x730b30: cmp             x3, #1
    // 0x730b34: b.gt            #0x730b50
    // 0x730b38: cmp             x3, #0
    // 0x730b3c: b.gt            #0x730b50
    // 0x730b40: r0 = false
    //     0x730b40: add             x0, NULL, #0x30  ; false
    // 0x730b44: LeaveFrame
    //     0x730b44: mov             SP, fp
    //     0x730b48: ldp             fp, lr, [SP], #0x10
    // 0x730b4c: ret
    //     0x730b4c: ret             
    // 0x730b50: d0 = 0.000000
    //     0x730b50: eor             v0.16b, v0.16b, v0.16b
    // 0x730b54: LoadField: d1 = r2->field_7
    //     0x730b54: ldur            d1, [x2, #7]
    // 0x730b58: stur            d1, [fp, #-0x18]
    // 0x730b5c: fcmp            d0, d1
    // 0x730b60: b.gt            #0x730bb0
    // 0x730b64: LoadField: d2 = r2->field_f
    //     0x730b64: ldur            d2, [x2, #0xf]
    // 0x730b68: stur            d2, [fp, #-0x10]
    // 0x730b6c: fcmp            d0, d2
    // 0x730b70: b.gt            #0x730bb0
    // 0x730b74: LoadField: r1 = r0->field_4f
    //     0x730b74: ldur            w1, [x0, #0x4f]
    // 0x730b78: DecompressPointer r1
    //     0x730b78: add             x1, x1, HEAP, lsl #32
    // 0x730b7c: cmp             w1, NULL
    // 0x730b80: b.eq            #0x730c1c
    // 0x730b84: r0 = size()
    //     0x730b84: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x730b88: LoadField: d0 = r0->field_7
    //     0x730b88: ldur            d0, [x0, #7]
    // 0x730b8c: ldur            d1, [fp, #-0x18]
    // 0x730b90: fadd            d2, d1, d0
    // 0x730b94: ldur            x1, [fp, #-8]
    // 0x730b98: stur            d2, [fp, #-0x20]
    // 0x730b9c: r0 = size()
    //     0x730b9c: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x730ba0: LoadField: d0 = r0->field_7
    //     0x730ba0: ldur            d0, [x0, #7]
    // 0x730ba4: ldur            d1, [fp, #-0x20]
    // 0x730ba8: fcmp            d1, d0
    // 0x730bac: b.le            #0x730bb8
    // 0x730bb0: r0 = true
    //     0x730bb0: add             x0, NULL, #0x20  ; true
    // 0x730bb4: b               #0x730c08
    // 0x730bb8: ldur            x0, [fp, #-8]
    // 0x730bbc: ldur            d0, [fp, #-0x10]
    // 0x730bc0: LoadField: r1 = r0->field_4f
    //     0x730bc0: ldur            w1, [x0, #0x4f]
    // 0x730bc4: DecompressPointer r1
    //     0x730bc4: add             x1, x1, HEAP, lsl #32
    // 0x730bc8: cmp             w1, NULL
    // 0x730bcc: b.eq            #0x730c20
    // 0x730bd0: r0 = size()
    //     0x730bd0: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x730bd4: LoadField: d0 = r0->field_f
    //     0x730bd4: ldur            d0, [x0, #0xf]
    // 0x730bd8: ldur            d1, [fp, #-0x10]
    // 0x730bdc: fadd            d2, d1, d0
    // 0x730be0: ldur            x1, [fp, #-8]
    // 0x730be4: stur            d2, [fp, #-0x18]
    // 0x730be8: r0 = size()
    //     0x730be8: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x730bec: LoadField: d0 = r0->field_f
    //     0x730bec: ldur            d0, [x0, #0xf]
    // 0x730bf0: ldur            d1, [fp, #-0x18]
    // 0x730bf4: fcmp            d1, d0
    // 0x730bf8: r16 = true
    //     0x730bf8: add             x16, NULL, #0x20  ; true
    // 0x730bfc: r17 = false
    //     0x730bfc: add             x17, NULL, #0x30  ; false
    // 0x730c00: csel            x1, x16, x17, gt
    // 0x730c04: mov             x0, x1
    // 0x730c08: LeaveFrame
    //     0x730c08: mov             SP, fp
    //     0x730c0c: ldp             fp, lr, [SP], #0x10
    // 0x730c10: ret
    //     0x730c10: ret             
    // 0x730c14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x730c14: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x730c18: b               #0x730b24
    // 0x730c1c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x730c1c: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x730c20: r0 = NullCastErrorSharedWithFPURegs()
    //     0x730c20: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x73aa10, size: 0x3cc
    // 0x73aa10: EnterFrame
    //     0x73aa10: stp             fp, lr, [SP, #-0x10]!
    //     0x73aa14: mov             fp, SP
    // 0x73aa18: AllocStack(0x28)
    //     0x73aa18: sub             SP, SP, #0x28
    // 0x73aa1c: SetupParameters(_RenderSingleChildViewport this /* r1 => r3, fp-0x10 */)
    //     0x73aa1c: mov             x3, x1
    //     0x73aa20: stur            x1, [fp, #-0x10]
    // 0x73aa24: CheckStackOverflow
    //     0x73aa24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x73aa28: cmp             SP, x16
    //     0x73aa2c: b.ls            #0x73ada8
    // 0x73aa30: LoadField: r4 = r3->field_27
    //     0x73aa30: ldur            w4, [x3, #0x27]
    // 0x73aa34: DecompressPointer r4
    //     0x73aa34: add             x4, x4, HEAP, lsl #32
    // 0x73aa38: stur            x4, [fp, #-8]
    // 0x73aa3c: cmp             w4, NULL
    // 0x73aa40: b.eq            #0x73ad88
    // 0x73aa44: mov             x0, x4
    // 0x73aa48: r2 = Null
    //     0x73aa48: mov             x2, NULL
    // 0x73aa4c: r1 = Null
    //     0x73aa4c: mov             x1, NULL
    // 0x73aa50: r4 = LoadClassIdInstr(r0)
    //     0x73aa50: ldur            x4, [x0, #-1]
    //     0x73aa54: ubfx            x4, x4, #0xc, #0x14
    // 0x73aa58: sub             x4, x4, #0x891
    // 0x73aa5c: cmp             x4, #1
    // 0x73aa60: b.ls            #0x73aa78
    // 0x73aa64: r8 = BoxConstraints
    //     0x73aa64: add             x8, PP, #0xb, lsl #12  ; [pp+0xb130] Type: BoxConstraints
    //     0x73aa68: ldr             x8, [x8, #0x130]
    // 0x73aa6c: r3 = Null
    //     0x73aa6c: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dec0] Null
    //     0x73aa70: ldr             x3, [x3, #0xec0]
    // 0x73aa74: r0 = BoxConstraints()
    //     0x73aa74: bl              #0x5b716c  ; IsType_BoxConstraints_Stub
    // 0x73aa78: ldur            x0, [fp, #-0x10]
    // 0x73aa7c: LoadField: r3 = r0->field_4f
    //     0x73aa7c: ldur            w3, [x0, #0x4f]
    // 0x73aa80: DecompressPointer r3
    //     0x73aa80: add             x3, x3, HEAP, lsl #32
    // 0x73aa84: stur            x3, [fp, #-0x18]
    // 0x73aa88: cmp             w3, NULL
    // 0x73aa8c: b.ne            #0x73aac0
    // 0x73aa90: ldur            x1, [fp, #-8]
    // 0x73aa94: r0 = smallest()
    //     0x73aa94: bl              #0x6dc2f8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x73aa98: ldur            x4, [fp, #-0x10]
    // 0x73aa9c: StoreField: r4->field_4b = r0
    //     0x73aa9c: stur            w0, [x4, #0x4b]
    //     0x73aaa0: ldurb           w16, [x4, #-1]
    //     0x73aaa4: ldurb           w17, [x0, #-1]
    //     0x73aaa8: and             x16, x17, x16, lsr #2
    //     0x73aaac: tst             x16, HEAP, lsr #32
    //     0x73aab0: b.eq            #0x73aab8
    //     0x73aab4: bl              #0xc6e9bc  ; WriteBarrierWrappersStub
    // 0x73aab8: mov             x2, x4
    // 0x73aabc: b               #0x73ab4c
    // 0x73aac0: mov             x4, x0
    // 0x73aac4: mov             x1, x4
    // 0x73aac8: ldur            x2, [fp, #-8]
    // 0x73aacc: r0 = _getInnerConstraints()
    //     0x73aacc: bl              #0x6e8b24  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_getInnerConstraints
    // 0x73aad0: ldur            x1, [fp, #-0x18]
    // 0x73aad4: r2 = LoadClassIdInstr(r1)
    //     0x73aad4: ldur            x2, [x1, #-1]
    //     0x73aad8: ubfx            x2, x2, #0xc, #0x14
    // 0x73aadc: r16 = true
    //     0x73aadc: add             x16, NULL, #0x20  ; true
    // 0x73aae0: str             x16, [SP]
    // 0x73aae4: mov             x16, x0
    // 0x73aae8: mov             x0, x2
    // 0x73aaec: mov             x2, x16
    // 0x73aaf0: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x73aaf0: add             x4, PP, #0x10, lsl #12  ; [pp+0x108d0] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x73aaf4: ldr             x4, [x4, #0x8d0]
    // 0x73aaf8: r0 = GDT[cid_x0 + 0xd555]()
    //     0x73aaf8: movz            x17, #0xd555
    //     0x73aafc: add             lr, x0, x17
    //     0x73ab00: ldr             lr, [x21, lr, lsl #3]
    //     0x73ab04: blr             lr
    // 0x73ab08: ldur            x0, [fp, #-0x10]
    // 0x73ab0c: LoadField: r1 = r0->field_4f
    //     0x73ab0c: ldur            w1, [x0, #0x4f]
    // 0x73ab10: DecompressPointer r1
    //     0x73ab10: add             x1, x1, HEAP, lsl #32
    // 0x73ab14: cmp             w1, NULL
    // 0x73ab18: b.eq            #0x73adb0
    // 0x73ab1c: r0 = size()
    //     0x73ab1c: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x73ab20: ldur            x1, [fp, #-8]
    // 0x73ab24: mov             x2, x0
    // 0x73ab28: r0 = constrain()
    //     0x73ab28: bl              #0x6257d8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x73ab2c: ldur            x2, [fp, #-0x10]
    // 0x73ab30: StoreField: r2->field_4b = r0
    //     0x73ab30: stur            w0, [x2, #0x4b]
    //     0x73ab34: ldurb           w16, [x2, #-1]
    //     0x73ab38: ldurb           w17, [x0, #-1]
    //     0x73ab3c: and             x16, x17, x16, lsr #2
    //     0x73ab40: tst             x16, HEAP, lsr #32
    //     0x73ab44: b.eq            #0x73ab4c
    //     0x73ab48: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x73ab4c: LoadField: r0 = r2->field_57
    //     0x73ab4c: ldur            w0, [x2, #0x57]
    // 0x73ab50: DecompressPointer r0
    //     0x73ab50: add             x0, x0, HEAP, lsl #32
    // 0x73ab54: LoadField: r3 = r0->field_3f
    //     0x73ab54: ldur            w3, [x0, #0x3f]
    // 0x73ab58: DecompressPointer r3
    //     0x73ab58: add             x3, x3, HEAP, lsl #32
    // 0x73ab5c: stur            x3, [fp, #-8]
    // 0x73ab60: cmp             w3, NULL
    // 0x73ab64: b.eq            #0x73ac04
    // 0x73ab68: mov             x1, x2
    // 0x73ab6c: r0 = _maxScrollExtent()
    //     0x73ab6c: bl              #0x72c0e8  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_maxScrollExtent
    // 0x73ab70: ldur            x0, [fp, #-8]
    // 0x73ab74: LoadField: d1 = r0->field_7
    //     0x73ab74: ldur            d1, [x0, #7]
    // 0x73ab78: fcmp            d1, d0
    // 0x73ab7c: b.le            #0x73abcc
    // 0x73ab80: ldur            x0, [fp, #-0x10]
    // 0x73ab84: LoadField: r2 = r0->field_57
    //     0x73ab84: ldur            w2, [x0, #0x57]
    // 0x73ab88: DecompressPointer r2
    //     0x73ab88: add             x2, x2, HEAP, lsl #32
    // 0x73ab8c: mov             x1, x0
    // 0x73ab90: stur            x2, [fp, #-8]
    // 0x73ab94: r0 = _maxScrollExtent()
    //     0x73ab94: bl              #0x72c0e8  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_maxScrollExtent
    // 0x73ab98: ldur            x0, [fp, #-0x10]
    // 0x73ab9c: LoadField: r1 = r0->field_57
    //     0x73ab9c: ldur            w1, [x0, #0x57]
    // 0x73aba0: DecompressPointer r1
    //     0x73aba0: add             x1, x1, HEAP, lsl #32
    // 0x73aba4: LoadField: r2 = r1->field_3f
    //     0x73aba4: ldur            w2, [x1, #0x3f]
    // 0x73aba8: DecompressPointer r2
    //     0x73aba8: add             x2, x2, HEAP, lsl #32
    // 0x73abac: cmp             w2, NULL
    // 0x73abb0: b.eq            #0x73adb4
    // 0x73abb4: LoadField: d1 = r2->field_7
    //     0x73abb4: ldur            d1, [x2, #7]
    // 0x73abb8: fsub            d2, d0, d1
    // 0x73abbc: ldur            x1, [fp, #-8]
    // 0x73abc0: mov             v0.16b, v2.16b
    // 0x73abc4: r0 = correctBy()
    //     0x73abc4: bl              #0x73ae44  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::correctBy
    // 0x73abc8: b               #0x73ac04
    // 0x73abcc: ldur            x0, [fp, #-0x10]
    // 0x73abd0: d1 = 0.000000
    //     0x73abd0: eor             v1.16b, v1.16b, v1.16b
    // 0x73abd4: LoadField: r1 = r0->field_57
    //     0x73abd4: ldur            w1, [x0, #0x57]
    // 0x73abd8: DecompressPointer r1
    //     0x73abd8: add             x1, x1, HEAP, lsl #32
    // 0x73abdc: LoadField: r2 = r1->field_3f
    //     0x73abdc: ldur            w2, [x1, #0x3f]
    // 0x73abe0: DecompressPointer r2
    //     0x73abe0: add             x2, x2, HEAP, lsl #32
    // 0x73abe4: cmp             w2, NULL
    // 0x73abe8: b.eq            #0x73adb8
    // 0x73abec: LoadField: d0 = r2->field_7
    //     0x73abec: ldur            d0, [x2, #7]
    // 0x73abf0: fcmp            d1, d0
    // 0x73abf4: b.le            #0x73ac04
    // 0x73abf8: fsub            d2, d1, d0
    // 0x73abfc: mov             v0.16b, v2.16b
    // 0x73ac00: r0 = correctBy()
    //     0x73ac00: bl              #0x73ae44  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::correctBy
    // 0x73ac04: ldur            x0, [fp, #-0x10]
    // 0x73ac08: LoadField: r2 = r0->field_57
    //     0x73ac08: ldur            w2, [x0, #0x57]
    // 0x73ac0c: DecompressPointer r2
    //     0x73ac0c: add             x2, x2, HEAP, lsl #32
    // 0x73ac10: mov             x1, x0
    // 0x73ac14: stur            x2, [fp, #-8]
    // 0x73ac18: r0 = _viewportExtent()
    //     0x73ac18: bl              #0x73addc  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_viewportExtent
    // 0x73ac1c: ldur            x1, [fp, #-8]
    // 0x73ac20: r0 = LoadClassIdInstr(r1)
    //     0x73ac20: ldur            x0, [x1, #-1]
    //     0x73ac24: ubfx            x0, x0, #0xc, #0x14
    // 0x73ac28: sub             x16, x0, #0xe18
    // 0x73ac2c: cmp             x16, #1
    // 0x73ac30: b.ls            #0x73ac40
    // 0x73ac34: sub             x16, x0, #0xe1b
    // 0x73ac38: cmp             x16, #1
    // 0x73ac3c: b.hi            #0x73acc8
    // 0x73ac40: LoadField: r0 = r1->field_43
    //     0x73ac40: ldur            w0, [x1, #0x43]
    // 0x73ac44: DecompressPointer r0
    //     0x73ac44: add             x0, x0, HEAP, lsl #32
    // 0x73ac48: r2 = inline_Allocate_Double()
    //     0x73ac48: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x73ac4c: add             x2, x2, #0x10
    //     0x73ac50: cmp             x3, x2
    //     0x73ac54: b.ls            #0x73adbc
    //     0x73ac58: str             x2, [THR, #0x60]  ; THR::top
    //     0x73ac5c: sub             x2, x2, #0xf
    //     0x73ac60: movz            x3, #0xe19c
    //     0x73ac64: movk            x3, #0x3, lsl #16
    //     0x73ac68: stur            x3, [x2, #-1]
    // 0x73ac6c: dmb             ishst
    // 0x73ac70: StoreField: r2->field_7 = d0
    //     0x73ac70: stur            d0, [x2, #7]
    // 0x73ac74: stur            x2, [fp, #-0x18]
    // 0x73ac78: r3 = LoadClassIdInstr(r0)
    //     0x73ac78: ldur            x3, [x0, #-1]
    //     0x73ac7c: ubfx            x3, x3, #0xc, #0x14
    // 0x73ac80: stp             x2, x0, [SP]
    // 0x73ac84: mov             x0, x3
    // 0x73ac88: mov             lr, x0
    // 0x73ac8c: ldr             lr, [x21, lr, lsl #3]
    // 0x73ac90: blr             lr
    // 0x73ac94: tbz             w0, #4, #0x73acdc
    // 0x73ac98: ldur            x1, [fp, #-8]
    // 0x73ac9c: r2 = true
    //     0x73ac9c: add             x2, NULL, #0x20  ; true
    // 0x73aca0: ldur            x0, [fp, #-0x18]
    // 0x73aca4: StoreField: r1->field_43 = r0
    //     0x73aca4: stur            w0, [x1, #0x43]
    //     0x73aca8: ldurb           w16, [x1, #-1]
    //     0x73acac: ldurb           w17, [x0, #-1]
    //     0x73acb0: and             x16, x17, x16, lsr #2
    //     0x73acb4: tst             x16, HEAP, lsr #32
    //     0x73acb8: b.eq            #0x73acc0
    //     0x73acbc: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x73acc0: StoreField: r1->field_4b = r2
    //     0x73acc0: stur            w2, [x1, #0x4b]
    // 0x73acc4: b               #0x73acdc
    // 0x73acc8: r0 = LoadClassIdInstr(r1)
    //     0x73acc8: ldur            x0, [x1, #-1]
    //     0x73accc: ubfx            x0, x0, #0xc, #0x14
    // 0x73acd0: r0 = GDT[cid_x0 + -0xfed]()
    //     0x73acd0: sub             lr, x0, #0xfed
    //     0x73acd4: ldr             lr, [x21, lr, lsl #3]
    //     0x73acd8: blr             lr
    // 0x73acdc: ldur            x1, [fp, #-0x10]
    // 0x73ace0: LoadField: r0 = r1->field_57
    //     0x73ace0: ldur            w0, [x1, #0x57]
    // 0x73ace4: DecompressPointer r0
    //     0x73ace4: add             x0, x0, HEAP, lsl #32
    // 0x73ace8: stur            x0, [fp, #-8]
    // 0x73acec: r0 = _maxScrollExtent()
    //     0x73acec: bl              #0x72c0e8  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_maxScrollExtent
    // 0x73acf0: ldur            x1, [fp, #-8]
    // 0x73acf4: r0 = LoadClassIdInstr(r1)
    //     0x73acf4: ldur            x0, [x1, #-1]
    //     0x73acf8: ubfx            x0, x0, #0xc, #0x14
    // 0x73acfc: cmp             x0, #0xe1a
    // 0x73ad00: b.ne            #0x73ad54
    // 0x73ad04: d3 = 1.000000
    //     0x73ad04: fmov            d3, #1.00000000
    // 0x73ad08: d2 = 2.000000
    //     0x73ad08: fmov            d2, #2.00000000
    // 0x73ad0c: d1 = 0.000000
    //     0x73ad0c: eor             v1.16b, v1.16b, v1.16b
    // 0x73ad10: LoadField: r0 = r1->field_43
    //     0x73ad10: ldur            w0, [x1, #0x43]
    // 0x73ad14: DecompressPointer r0
    //     0x73ad14: add             x0, x0, HEAP, lsl #32
    // 0x73ad18: cmp             w0, NULL
    // 0x73ad1c: b.eq            #0x73add8
    // 0x73ad20: LoadField: d4 = r1->field_87
    //     0x73ad20: ldur            d4, [x1, #0x87]
    // 0x73ad24: fsub            d5, d4, d3
    // 0x73ad28: LoadField: d3 = r0->field_7
    //     0x73ad28: ldur            d3, [x0, #7]
    // 0x73ad2c: fmul            d4, d3, d5
    // 0x73ad30: fdiv            d3, d4, d2
    // 0x73ad34: fmax            v2.2d, v1.2d, v3.2d
    // 0x73ad38: fadd            d3, d2, d1
    // 0x73ad3c: fsub            d1, d0, d2
    // 0x73ad40: fmax            v0.2d, v3.2d, v1.2d
    // 0x73ad44: mov             v1.16b, v0.16b
    // 0x73ad48: mov             v0.16b, v3.16b
    // 0x73ad4c: r0 = applyContentDimensions()
    //     0x73ad4c: bl              #0xbd048c  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyContentDimensions
    // 0x73ad50: b               #0x73ad78
    // 0x73ad54: d1 = 0.000000
    //     0x73ad54: eor             v1.16b, v1.16b, v1.16b
    // 0x73ad58: r0 = LoadClassIdInstr(r1)
    //     0x73ad58: ldur            x0, [x1, #-1]
    //     0x73ad5c: ubfx            x0, x0, #0xc, #0x14
    // 0x73ad60: mov             v31.16b, v0.16b
    // 0x73ad64: mov             v0.16b, v1.16b
    // 0x73ad68: mov             v1.16b, v31.16b
    // 0x73ad6c: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x73ad6c: sub             lr, x0, #0xfe8
    //     0x73ad70: ldr             lr, [x21, lr, lsl #3]
    //     0x73ad74: blr             lr
    // 0x73ad78: r0 = Null
    //     0x73ad78: mov             x0, NULL
    // 0x73ad7c: LeaveFrame
    //     0x73ad7c: mov             SP, fp
    //     0x73ad80: ldp             fp, lr, [SP], #0x10
    // 0x73ad84: ret
    //     0x73ad84: ret             
    // 0x73ad88: r0 = StateError()
    //     0x73ad88: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x73ad8c: mov             x1, x0
    // 0x73ad90: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x73ad90: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x73ad94: ldr             x0, [x0, #0x188]
    // 0x73ad98: StoreField: r1->field_b = r0
    //     0x73ad98: stur            w0, [x1, #0xb]
    // 0x73ad9c: mov             x0, x1
    // 0x73ada0: r0 = Throw()
    //     0x73ada0: bl              #0xc6e4f4  ; ThrowStub
    // 0x73ada4: brk             #0
    // 0x73ada8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73ada8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73adac: b               #0x73aa30
    // 0x73adb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73adb0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x73adb4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x73adb4: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x73adb8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x73adb8: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x73adbc: SaveReg d0
    //     0x73adbc: str             q0, [SP, #-0x10]!
    // 0x73adc0: stp             x0, x1, [SP, #-0x10]!
    // 0x73adc4: r0 = AllocateDouble()
    //     0x73adc4: bl              #0xc70240  ; AllocateDoubleStub
    // 0x73adc8: mov             x2, x0
    // 0x73adcc: ldp             x0, x1, [SP], #0x10
    // 0x73add0: RestoreReg d0
    //     0x73add0: ldr             q0, [SP], #0x10
    // 0x73add4: b               #0x73ac70
    // 0x73add8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x73add8: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ _viewportExtent(/* No info */) {
    // ** addr: 0x73addc, size: 0x68
    // 0x73addc: EnterFrame
    //     0x73addc: stp             fp, lr, [SP, #-0x10]!
    //     0x73ade0: mov             fp, SP
    // 0x73ade4: AllocStack(0x8)
    //     0x73ade4: sub             SP, SP, #8
    // 0x73ade8: SetupParameters(_RenderSingleChildViewport this /* r1 => r0, fp-0x8 */)
    //     0x73ade8: mov             x0, x1
    //     0x73adec: stur            x1, [fp, #-8]
    // 0x73adf0: CheckStackOverflow
    //     0x73adf0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x73adf4: cmp             SP, x16
    //     0x73adf8: b.ls            #0x73ae3c
    // 0x73adfc: mov             x1, x0
    // 0x73ae00: r0 = axis()
    //     0x73ae00: bl              #0x6e8c14  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::axis
    // 0x73ae04: LoadField: r1 = r0->field_7
    //     0x73ae04: ldur            x1, [x0, #7]
    // 0x73ae08: cmp             x1, #0
    // 0x73ae0c: b.gt            #0x73ae20
    // 0x73ae10: ldur            x1, [fp, #-8]
    // 0x73ae14: r0 = size()
    //     0x73ae14: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x73ae18: LoadField: d0 = r0->field_7
    //     0x73ae18: ldur            d0, [x0, #7]
    // 0x73ae1c: b               #0x73ae30
    // 0x73ae20: ldur            x1, [fp, #-8]
    // 0x73ae24: r0 = size()
    //     0x73ae24: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x73ae28: LoadField: d1 = r0->field_f
    //     0x73ae28: ldur            d1, [x0, #0xf]
    // 0x73ae2c: mov             v0.16b, v1.16b
    // 0x73ae30: LeaveFrame
    //     0x73ae30: mov             SP, fp
    //     0x73ae34: ldp             fp, lr, [SP], #0x10
    // 0x73ae38: ret
    //     0x73ae38: ret             
    // 0x73ae3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73ae3c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73ae40: b               #0x73adfc
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x75a38c, size: 0xa8
    // 0x75a38c: EnterFrame
    //     0x75a38c: stp             fp, lr, [SP, #-0x10]!
    //     0x75a390: mov             fp, SP
    // 0x75a394: AllocStack(0x8)
    //     0x75a394: sub             SP, SP, #8
    // 0x75a398: SetupParameters(_RenderSingleChildViewport this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x75a398: mov             x0, x2
    //     0x75a39c: mov             x4, x1
    //     0x75a3a0: mov             x3, x2
    //     0x75a3a4: stur            x2, [fp, #-8]
    // 0x75a3a8: r2 = Null
    //     0x75a3a8: mov             x2, NULL
    // 0x75a3ac: r1 = Null
    //     0x75a3ac: mov             x1, NULL
    // 0x75a3b0: r4 = 60
    //     0x75a3b0: movz            x4, #0x3c
    // 0x75a3b4: branchIfSmi(r0, 0x75a3c0)
    //     0x75a3b4: tbz             w0, #0, #0x75a3c0
    // 0x75a3b8: r4 = LoadClassIdInstr(r0)
    //     0x75a3b8: ldur            x4, [x0, #-1]
    //     0x75a3bc: ubfx            x4, x4, #0xc, #0x14
    // 0x75a3c0: sub             x4, x4, #0xece
    // 0x75a3c4: cmp             x4, #0xe0
    // 0x75a3c8: b.ls            #0x75a3e0
    // 0x75a3cc: r8 = RenderObject
    //     0x75a3cc: add             x8, PP, #9, lsl #12  ; [pp+0x9738] Type: RenderObject
    //     0x75a3d0: ldr             x8, [x8, #0x738]
    // 0x75a3d4: r3 = Null
    //     0x75a3d4: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3ded0] Null
    //     0x75a3d8: ldr             x3, [x3, #0xed0]
    // 0x75a3dc: r0 = RenderObject()
    //     0x75a3dc: bl              #0x544ea4  ; IsType_RenderObject_Stub
    // 0x75a3e0: ldur            x0, [fp, #-8]
    // 0x75a3e4: LoadField: r1 = r0->field_7
    //     0x75a3e4: ldur            w1, [x0, #7]
    // 0x75a3e8: DecompressPointer r1
    //     0x75a3e8: add             x1, x1, HEAP, lsl #32
    // 0x75a3ec: r2 = LoadClassIdInstr(r1)
    //     0x75a3ec: ldur            x2, [x1, #-1]
    //     0x75a3f0: ubfx            x2, x2, #0xc, #0x14
    // 0x75a3f4: sub             x16, x2, #0xd6c
    // 0x75a3f8: cmp             x16, #0x1c
    // 0x75a3fc: b.ls            #0x75a424
    // 0x75a400: r0 = ParentData()
    //     0x75a400: bl              #0x75a380  ; AllocateParentDataStub -> ParentData (size=0x8)
    // 0x75a404: ldur            x1, [fp, #-8]
    // 0x75a408: StoreField: r1->field_7 = r0
    //     0x75a408: stur            w0, [x1, #7]
    //     0x75a40c: ldurb           w16, [x1, #-1]
    //     0x75a410: ldurb           w17, [x0, #-1]
    //     0x75a414: and             x16, x17, x16, lsr #2
    //     0x75a418: tst             x16, HEAP, lsr #32
    //     0x75a41c: b.eq            #0x75a424
    //     0x75a420: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x75a424: r0 = Null
    //     0x75a424: mov             x0, NULL
    // 0x75a428: LeaveFrame
    //     0x75a428: mov             SP, fp
    //     0x75a42c: ldp             fp, lr, [SP], #0x10
    // 0x75a430: ret
    //     0x75a430: ret             
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x75c66c, size: 0xa0
    // 0x75c66c: EnterFrame
    //     0x75c66c: stp             fp, lr, [SP, #-0x10]!
    //     0x75c670: mov             fp, SP
    // 0x75c674: CheckStackOverflow
    //     0x75c674: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75c678: cmp             SP, x16
    //     0x75c67c: b.ls            #0x75c6f4
    // 0x75c680: LoadField: r0 = r1->field_4f
    //     0x75c680: ldur            w0, [x1, #0x4f]
    // 0x75c684: DecompressPointer r0
    //     0x75c684: add             x0, x0, HEAP, lsl #32
    // 0x75c688: cmp             w0, NULL
    // 0x75c68c: b.ne            #0x75c698
    // 0x75c690: r0 = Null
    //     0x75c690: mov             x0, NULL
    // 0x75c694: b               #0x75c6d0
    // 0x75c698: LoadField: d0 = r2->field_7
    //     0x75c698: ldur            d0, [x2, #7]
    // 0x75c69c: mov             x1, x0
    // 0x75c6a0: r0 = getMinIntrinsicHeight()
    //     0x75c6a0: bl              #0x6cfb84  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x75c6a4: r0 = inline_Allocate_Double()
    //     0x75c6a4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x75c6a8: add             x0, x0, #0x10
    //     0x75c6ac: cmp             x1, x0
    //     0x75c6b0: b.ls            #0x75c6fc
    //     0x75c6b4: str             x0, [THR, #0x60]  ; THR::top
    //     0x75c6b8: sub             x0, x0, #0xf
    //     0x75c6bc: movz            x1, #0xe19c
    //     0x75c6c0: movk            x1, #0x3, lsl #16
    //     0x75c6c4: stur            x1, [x0, #-1]
    // 0x75c6c8: dmb             ishst
    // 0x75c6cc: StoreField: r0->field_7 = d0
    //     0x75c6cc: stur            d0, [x0, #7]
    // 0x75c6d0: cmp             w0, NULL
    // 0x75c6d4: b.ne            #0x75c6e0
    // 0x75c6d8: d0 = 0.000000
    //     0x75c6d8: eor             v0.16b, v0.16b, v0.16b
    // 0x75c6dc: b               #0x75c6e8
    // 0x75c6e0: LoadField: d1 = r0->field_7
    //     0x75c6e0: ldur            d1, [x0, #7]
    // 0x75c6e4: mov             v0.16b, v1.16b
    // 0x75c6e8: LeaveFrame
    //     0x75c6e8: mov             SP, fp
    //     0x75c6ec: ldp             fp, lr, [SP], #0x10
    // 0x75c6f0: ret
    //     0x75c6f0: ret             
    // 0x75c6f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75c6f4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75c6f8: b               #0x75c680
    // 0x75c6fc: SaveReg d0
    //     0x75c6fc: str             q0, [SP, #-0x10]!
    // 0x75c700: r0 = AllocateDouble()
    //     0x75c700: bl              #0xc70240  ; AllocateDoubleStub
    // 0x75c704: RestoreReg d0
    //     0x75c704: ldr             q0, [SP], #0x10
    // 0x75c708: b               #0x75c6cc
  }
  _ paint(/* No info */) {
    // ** addr: 0x76b4d4, size: 0x1e0
    // 0x76b4d4: EnterFrame
    //     0x76b4d4: stp             fp, lr, [SP, #-0x10]!
    //     0x76b4d8: mov             fp, SP
    // 0x76b4dc: AllocStack(0x60)
    //     0x76b4dc: sub             SP, SP, #0x60
    // 0x76b4e0: SetupParameters(_RenderSingleChildViewport this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x76b4e0: mov             x0, x1
    //     0x76b4e4: stur            x1, [fp, #-8]
    //     0x76b4e8: mov             x1, x2
    //     0x76b4ec: stur            x2, [fp, #-0x10]
    //     0x76b4f0: stur            x3, [fp, #-0x18]
    // 0x76b4f4: CheckStackOverflow
    //     0x76b4f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76b4f8: cmp             SP, x16
    //     0x76b4fc: b.ls            #0x76b698
    // 0x76b500: r1 = 2
    //     0x76b500: movz            x1, #0x2
    // 0x76b504: r0 = AllocateContext()
    //     0x76b504: bl              #0xc6f200  ; AllocateContextStub
    // 0x76b508: mov             x2, x0
    // 0x76b50c: ldur            x0, [fp, #-8]
    // 0x76b510: stur            x2, [fp, #-0x20]
    // 0x76b514: StoreField: r2->field_f = r0
    //     0x76b514: stur            w0, [x2, #0xf]
    // 0x76b518: LoadField: r1 = r0->field_4f
    //     0x76b518: ldur            w1, [x0, #0x4f]
    // 0x76b51c: DecompressPointer r1
    //     0x76b51c: add             x1, x1, HEAP, lsl #32
    // 0x76b520: cmp             w1, NULL
    // 0x76b524: b.eq            #0x76b688
    // 0x76b528: LoadField: r1 = r0->field_57
    //     0x76b528: ldur            w1, [x0, #0x57]
    // 0x76b52c: DecompressPointer r1
    //     0x76b52c: add             x1, x1, HEAP, lsl #32
    // 0x76b530: LoadField: r3 = r1->field_3f
    //     0x76b530: ldur            w3, [x1, #0x3f]
    // 0x76b534: DecompressPointer r3
    //     0x76b534: add             x3, x3, HEAP, lsl #32
    // 0x76b538: cmp             w3, NULL
    // 0x76b53c: b.eq            #0x76b6a0
    // 0x76b540: LoadField: d0 = r3->field_7
    //     0x76b540: ldur            d0, [x3, #7]
    // 0x76b544: mov             x1, x0
    // 0x76b548: r0 = _paintOffsetForPosition()
    //     0x76b548: bl              #0x6f21e0  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_paintOffsetForPosition
    // 0x76b54c: mov             x4, x0
    // 0x76b550: ldur            x3, [fp, #-0x20]
    // 0x76b554: stur            x4, [fp, #-0x28]
    // 0x76b558: StoreField: r3->field_13 = r0
    //     0x76b558: stur            w0, [x3, #0x13]
    //     0x76b55c: ldurb           w16, [x3, #-1]
    //     0x76b560: ldurb           w17, [x0, #-1]
    //     0x76b564: and             x16, x17, x16, lsr #2
    //     0x76b568: tst             x16, HEAP, lsr #32
    //     0x76b56c: b.eq            #0x76b574
    //     0x76b570: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x76b574: ldur            x1, [fp, #-8]
    // 0x76b578: mov             x2, x4
    // 0x76b57c: r0 = _shouldClipAtPaintOffset()
    //     0x76b57c: bl              #0x730b04  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_shouldClipAtPaintOffset
    // 0x76b580: tbnz            w0, #4, #0x76b634
    // 0x76b584: ldur            x0, [fp, #-8]
    // 0x76b588: LoadField: r2 = r0->field_5f
    //     0x76b588: ldur            w2, [x0, #0x5f]
    // 0x76b58c: DecompressPointer r2
    //     0x76b58c: add             x2, x2, HEAP, lsl #32
    // 0x76b590: stur            x2, [fp, #-0x38]
    // 0x76b594: LoadField: r3 = r0->field_37
    //     0x76b594: ldur            w3, [x0, #0x37]
    // 0x76b598: DecompressPointer r3
    //     0x76b598: add             x3, x3, HEAP, lsl #32
    // 0x76b59c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x76b5a0: cmp             w3, w16
    // 0x76b5a4: b.eq            #0x76b6a4
    // 0x76b5a8: mov             x1, x0
    // 0x76b5ac: stur            x3, [fp, #-0x30]
    // 0x76b5b0: r0 = size()
    //     0x76b5b0: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x76b5b4: mov             x2, x0
    // 0x76b5b8: r1 = Instance_Offset
    //     0x76b5b8: ldr             x1, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x76b5bc: r0 = &()
    //     0x76b5bc: bl              #0x5bbee4  ; [dart:ui] Offset::&
    // 0x76b5c0: mov             x3, x0
    // 0x76b5c4: ldur            x0, [fp, #-8]
    // 0x76b5c8: stur            x3, [fp, #-0x50]
    // 0x76b5cc: LoadField: r4 = r0->field_5b
    //     0x76b5cc: ldur            w4, [x0, #0x5b]
    // 0x76b5d0: DecompressPointer r4
    //     0x76b5d0: add             x4, x4, HEAP, lsl #32
    // 0x76b5d4: ldur            x0, [fp, #-0x38]
    // 0x76b5d8: stur            x4, [fp, #-0x48]
    // 0x76b5dc: LoadField: r5 = r0->field_b
    //     0x76b5dc: ldur            w5, [x0, #0xb]
    // 0x76b5e0: DecompressPointer r5
    //     0x76b5e0: add             x5, x5, HEAP, lsl #32
    // 0x76b5e4: ldur            x2, [fp, #-0x20]
    // 0x76b5e8: stur            x5, [fp, #-0x40]
    // 0x76b5ec: r1 = Function 'paintContents':.
    //     0x76b5ec: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3deb8] AnonymousClosure: (0x76b6b4), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::paint (0x76b4d4)
    //     0x76b5f0: ldr             x1, [x1, #0xeb8]
    // 0x76b5f4: r0 = AllocateClosure()
    //     0x76b5f4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x76b5f8: ldur            x16, [fp, #-0x48]
    // 0x76b5fc: ldur            lr, [fp, #-0x40]
    // 0x76b600: stp             lr, x16, [SP]
    // 0x76b604: ldur            x1, [fp, #-0x10]
    // 0x76b608: ldur            x2, [fp, #-0x30]
    // 0x76b60c: ldur            x3, [fp, #-0x18]
    // 0x76b610: ldur            x5, [fp, #-0x50]
    // 0x76b614: mov             x6, x0
    // 0x76b618: r4 = const [0, 0x7, 0x2, 0x5, clipBehavior, 0x5, oldLayer, 0x6, null]
    //     0x76b618: add             x4, PP, #0x29, lsl #12  ; [pp+0x29980] List(9) [0, 0x7, 0x2, 0x5, "clipBehavior", 0x5, "oldLayer", 0x6, Null]
    //     0x76b61c: ldr             x4, [x4, #0x980]
    // 0x76b620: r0 = pushClipRect()
    //     0x76b620: bl              #0x763bcc  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x76b624: ldur            x1, [fp, #-0x38]
    // 0x76b628: mov             x2, x0
    // 0x76b62c: r0 = layer=()
    //     0x76b62c: bl              #0x627abc  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x76b630: b               #0x76b688
    // 0x76b634: ldur            x0, [fp, #-8]
    // 0x76b638: ldur            x3, [fp, #-0x20]
    // 0x76b63c: LoadField: r1 = r0->field_5f
    //     0x76b63c: ldur            w1, [x0, #0x5f]
    // 0x76b640: DecompressPointer r1
    //     0x76b640: add             x1, x1, HEAP, lsl #32
    // 0x76b644: r2 = Null
    //     0x76b644: mov             x2, NULL
    // 0x76b648: r0 = layer=()
    //     0x76b648: bl              #0x627abc  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x76b64c: ldur            x0, [fp, #-0x20]
    // 0x76b650: LoadField: r1 = r0->field_f
    //     0x76b650: ldur            w1, [x0, #0xf]
    // 0x76b654: DecompressPointer r1
    //     0x76b654: add             x1, x1, HEAP, lsl #32
    // 0x76b658: LoadField: r0 = r1->field_4f
    //     0x76b658: ldur            w0, [x1, #0x4f]
    // 0x76b65c: DecompressPointer r0
    //     0x76b65c: add             x0, x0, HEAP, lsl #32
    // 0x76b660: stur            x0, [fp, #-8]
    // 0x76b664: cmp             w0, NULL
    // 0x76b668: b.eq            #0x76b6b0
    // 0x76b66c: ldur            x1, [fp, #-0x18]
    // 0x76b670: ldur            x2, [fp, #-0x28]
    // 0x76b674: r0 = +()
    //     0x76b674: bl              #0x52ad64  ; [dart:ui] Offset::+
    // 0x76b678: ldur            x1, [fp, #-0x10]
    // 0x76b67c: ldur            x2, [fp, #-8]
    // 0x76b680: mov             x3, x0
    // 0x76b684: r0 = paintChild()
    //     0x76b684: bl              #0x75ef08  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x76b688: r0 = Null
    //     0x76b688: mov             x0, NULL
    // 0x76b68c: LeaveFrame
    //     0x76b68c: mov             SP, fp
    //     0x76b690: ldp             fp, lr, [SP], #0x10
    // 0x76b694: ret
    //     0x76b694: ret             
    // 0x76b698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76b698: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76b69c: b               #0x76b500
    // 0x76b6a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76b6a0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76b6a4: r9 = _needsCompositing
    //     0x76b6a4: add             x9, PP, #9, lsl #12  ; [pp+0x9ab0] Field <RenderObject._needsCompositing@43266271>: late (offset: 0x38)
    //     0x76b6a8: ldr             x9, [x9, #0xab0]
    // 0x76b6ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x76b6ac: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x76b6b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76b6b0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void paintContents(dynamic, PaintingContext, Offset) {
    // ** addr: 0x76b6b4, size: 0x7c
    // 0x76b6b4: EnterFrame
    //     0x76b6b4: stp             fp, lr, [SP, #-0x10]!
    //     0x76b6b8: mov             fp, SP
    // 0x76b6bc: AllocStack(0x8)
    //     0x76b6bc: sub             SP, SP, #8
    // 0x76b6c0: SetupParameters([dynamic _ /* r0 */])
    //     0x76b6c0: ldr             x0, [fp, #0x20]
    //     0x76b6c4: ldur            w1, [x0, #0x17]
    //     0x76b6c8: add             x1, x1, HEAP, lsl #32
    // 0x76b6cc: CheckStackOverflow
    //     0x76b6cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76b6d0: cmp             SP, x16
    //     0x76b6d4: b.ls            #0x76b724
    // 0x76b6d8: LoadField: r0 = r1->field_f
    //     0x76b6d8: ldur            w0, [x1, #0xf]
    // 0x76b6dc: DecompressPointer r0
    //     0x76b6dc: add             x0, x0, HEAP, lsl #32
    // 0x76b6e0: LoadField: r3 = r0->field_4f
    //     0x76b6e0: ldur            w3, [x0, #0x4f]
    // 0x76b6e4: DecompressPointer r3
    //     0x76b6e4: add             x3, x3, HEAP, lsl #32
    // 0x76b6e8: stur            x3, [fp, #-8]
    // 0x76b6ec: cmp             w3, NULL
    // 0x76b6f0: b.eq            #0x76b72c
    // 0x76b6f4: LoadField: r2 = r1->field_13
    //     0x76b6f4: ldur            w2, [x1, #0x13]
    // 0x76b6f8: DecompressPointer r2
    //     0x76b6f8: add             x2, x2, HEAP, lsl #32
    // 0x76b6fc: ldr             x1, [fp, #0x10]
    // 0x76b700: r0 = +()
    //     0x76b700: bl              #0x52ad64  ; [dart:ui] Offset::+
    // 0x76b704: ldr             x1, [fp, #0x18]
    // 0x76b708: ldur            x2, [fp, #-8]
    // 0x76b70c: mov             x3, x0
    // 0x76b710: r0 = paintChild()
    //     0x76b710: bl              #0x75ef08  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x76b714: r0 = Null
    //     0x76b714: mov             x0, NULL
    // 0x76b718: LeaveFrame
    //     0x76b718: mov             SP, fp
    //     0x76b71c: ldp             fp, lr, [SP], #0x10
    // 0x76b720: ret
    //     0x76b720: ret             
    // 0x76b724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76b724: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76b728: b               #0x76b6d8
    // 0x76b72c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76b72c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0xa70914, size: 0xa0
    // 0xa70914: EnterFrame
    //     0xa70914: stp             fp, lr, [SP, #-0x10]!
    //     0xa70918: mov             fp, SP
    // 0xa7091c: CheckStackOverflow
    //     0xa7091c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa70920: cmp             SP, x16
    //     0xa70924: b.ls            #0xa7099c
    // 0xa70928: LoadField: r0 = r1->field_4f
    //     0xa70928: ldur            w0, [x1, #0x4f]
    // 0xa7092c: DecompressPointer r0
    //     0xa7092c: add             x0, x0, HEAP, lsl #32
    // 0xa70930: cmp             w0, NULL
    // 0xa70934: b.ne            #0xa70940
    // 0xa70938: r0 = Null
    //     0xa70938: mov             x0, NULL
    // 0xa7093c: b               #0xa70978
    // 0xa70940: LoadField: d0 = r2->field_7
    //     0xa70940: ldur            d0, [x2, #7]
    // 0xa70944: mov             x1, x0
    // 0xa70948: r0 = getMaxIntrinsicWidth()
    //     0xa70948: bl              #0x6dac18  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0xa7094c: r0 = inline_Allocate_Double()
    //     0xa7094c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xa70950: add             x0, x0, #0x10
    //     0xa70954: cmp             x1, x0
    //     0xa70958: b.ls            #0xa709a4
    //     0xa7095c: str             x0, [THR, #0x60]  ; THR::top
    //     0xa70960: sub             x0, x0, #0xf
    //     0xa70964: movz            x1, #0xe19c
    //     0xa70968: movk            x1, #0x3, lsl #16
    //     0xa7096c: stur            x1, [x0, #-1]
    // 0xa70970: dmb             ishst
    // 0xa70974: StoreField: r0->field_7 = d0
    //     0xa70974: stur            d0, [x0, #7]
    // 0xa70978: cmp             w0, NULL
    // 0xa7097c: b.ne            #0xa70988
    // 0xa70980: d0 = 0.000000
    //     0xa70980: eor             v0.16b, v0.16b, v0.16b
    // 0xa70984: b               #0xa70990
    // 0xa70988: LoadField: d1 = r0->field_7
    //     0xa70988: ldur            d1, [x0, #7]
    // 0xa7098c: mov             v0.16b, v1.16b
    // 0xa70990: LeaveFrame
    //     0xa70990: mov             SP, fp
    //     0xa70994: ldp             fp, lr, [SP], #0x10
    // 0xa70998: ret
    //     0xa70998: ret             
    // 0xa7099c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7099c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa709a0: b               #0xa70928
    // 0xa709a4: SaveReg d0
    //     0xa709a4: str             q0, [SP, #-0x10]!
    // 0xa709a8: r0 = AllocateDouble()
    //     0xa709a8: bl              #0xc70240  ; AllocateDoubleStub
    // 0xa709ac: RestoreReg d0
    //     0xa709ac: ldr             q0, [SP], #0x10
    // 0xa709b0: b               #0xa70974
  }
  _ _RenderSingleChildViewport(/* No info */) {
    // ** addr: 0xa79f2c, size: 0xf4
    // 0xa79f2c: EnterFrame
    //     0xa79f2c: stp             fp, lr, [SP, #-0x10]!
    //     0xa79f30: mov             fp, SP
    // 0xa79f34: AllocStack(0x18)
    //     0xa79f34: sub             SP, SP, #0x18
    // 0xa79f38: SetupParameters(_RenderSingleChildViewport this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0xa79f38: mov             x0, x3
    //     0xa79f3c: stur            x3, [fp, #-0x18]
    //     0xa79f40: mov             x3, x1
    //     0xa79f44: stur            x1, [fp, #-8]
    //     0xa79f48: stur            x2, [fp, #-0x10]
    // 0xa79f4c: CheckStackOverflow
    //     0xa79f4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa79f50: cmp             SP, x16
    //     0xa79f54: b.ls            #0xa7a018
    // 0xa79f58: r1 = <ClipRectLayer>
    //     0xa79f58: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c918] TypeArguments: <ClipRectLayer>
    //     0xa79f5c: ldr             x1, [x1, #0x918]
    // 0xa79f60: r0 = LayerHandle()
    //     0xa79f60: bl              #0x629b44  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0xa79f64: ldur            x1, [fp, #-8]
    // 0xa79f68: StoreField: r1->field_5f = r0
    //     0xa79f68: stur            w0, [x1, #0x5f]
    //     0xa79f6c: ldurb           w16, [x1, #-1]
    //     0xa79f70: ldurb           w17, [x0, #-1]
    //     0xa79f74: and             x16, x17, x16, lsr #2
    //     0xa79f78: tst             x16, HEAP, lsr #32
    //     0xa79f7c: b.eq            #0xa79f84
    //     0xa79f80: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa79f84: ldur            x0, [fp, #-0x10]
    // 0xa79f88: StoreField: r1->field_53 = r0
    //     0xa79f88: stur            w0, [x1, #0x53]
    //     0xa79f8c: ldurb           w16, [x1, #-1]
    //     0xa79f90: ldurb           w17, [x0, #-1]
    //     0xa79f94: and             x16, x17, x16, lsr #2
    //     0xa79f98: tst             x16, HEAP, lsr #32
    //     0xa79f9c: b.eq            #0xa79fa4
    //     0xa79fa0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa79fa4: ldur            x0, [fp, #-0x18]
    // 0xa79fa8: StoreField: r1->field_57 = r0
    //     0xa79fa8: stur            w0, [x1, #0x57]
    //     0xa79fac: ldurb           w16, [x1, #-1]
    //     0xa79fb0: ldurb           w17, [x0, #-1]
    //     0xa79fb4: and             x16, x17, x16, lsr #2
    //     0xa79fb8: tst             x16, HEAP, lsr #32
    //     0xa79fbc: b.eq            #0xa79fc4
    //     0xa79fc0: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa79fc4: r0 = Instance_Clip
    //     0xa79fc4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16258] Obj!Clip@c1ab01
    //     0xa79fc8: ldr             x0, [x0, #0x258]
    // 0xa79fcc: StoreField: r1->field_5b = r0
    //     0xa79fcc: stur            w0, [x1, #0x5b]
    // 0xa79fd0: r0 = _LayoutCacheStorage()
    //     0xa79fd0: bl              #0xa7219c  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xa79fd4: ldur            x2, [fp, #-8]
    // 0xa79fd8: StoreField: r2->field_47 = r0
    //     0xa79fd8: stur            w0, [x2, #0x47]
    //     0xa79fdc: ldurb           w16, [x2, #-1]
    //     0xa79fe0: ldurb           w17, [x0, #-1]
    //     0xa79fe4: and             x16, x17, x16, lsr #2
    //     0xa79fe8: tst             x16, HEAP, lsr #32
    //     0xa79fec: b.eq            #0xa79ff4
    //     0xa79ff0: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0xa79ff4: mov             x1, x2
    // 0xa79ff8: r0 = RenderObject()
    //     0xa79ff8: bl              #0xa72094  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa79ffc: ldur            x1, [fp, #-8]
    // 0xa7a000: r2 = Null
    //     0xa7a000: mov             x2, NULL
    // 0xa7a004: r0 = child=()
    //     0xa7a004: bl              #0xb22dec  ; [dart:mixin_deduplication] _MixinApplication12&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa7a008: r0 = Null
    //     0xa7a008: mov             x0, NULL
    // 0xa7a00c: LeaveFrame
    //     0xa7a00c: mov             SP, fp
    //     0xa7a010: ldp             fp, lr, [SP], #0x10
    // 0xa7a014: ret
    //     0xa7a014: ret             
    // 0xa7a018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7a018: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7a01c: b               #0xa79f58
  }
  set _ clipBehavior=(/* No info */) {
    // ** addr: 0xb3ab80, size: 0x6c
    // 0xb3ab80: EnterFrame
    //     0xb3ab80: stp             fp, lr, [SP, #-0x10]!
    //     0xb3ab84: mov             fp, SP
    // 0xb3ab88: AllocStack(0x8)
    //     0xb3ab88: sub             SP, SP, #8
    // 0xb3ab8c: SetupParameters(_RenderSingleChildViewport this /* r1 => r0, fp-0x8 */)
    //     0xb3ab8c: mov             x0, x1
    //     0xb3ab90: stur            x1, [fp, #-8]
    // 0xb3ab94: CheckStackOverflow
    //     0xb3ab94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3ab98: cmp             SP, x16
    //     0xb3ab9c: b.ls            #0xb3abe4
    // 0xb3aba0: LoadField: r1 = r0->field_5b
    //     0xb3aba0: ldur            w1, [x0, #0x5b]
    // 0xb3aba4: DecompressPointer r1
    //     0xb3aba4: add             x1, x1, HEAP, lsl #32
    // 0xb3aba8: r16 = Instance_Clip
    //     0xb3aba8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16258] Obj!Clip@c1ab01
    //     0xb3abac: ldr             x16, [x16, #0x258]
    // 0xb3abb0: cmp             w1, w16
    // 0xb3abb4: b.eq            #0xb3abd4
    // 0xb3abb8: r1 = Instance_Clip
    //     0xb3abb8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16258] Obj!Clip@c1ab01
    //     0xb3abbc: ldr             x1, [x1, #0x258]
    // 0xb3abc0: StoreField: r0->field_5b = r1
    //     0xb3abc0: stur            w1, [x0, #0x5b]
    // 0xb3abc4: mov             x1, x0
    // 0xb3abc8: r0 = markNeedsPaint()
    //     0xb3abc8: bl              #0x721080  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xb3abcc: ldur            x1, [fp, #-8]
    // 0xb3abd0: r0 = markNeedsSemanticsUpdate()
    //     0xb3abd0: bl              #0x545730  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0xb3abd4: r0 = Null
    //     0xb3abd4: mov             x0, NULL
    // 0xb3abd8: LeaveFrame
    //     0xb3abd8: mov             SP, fp
    //     0xb3abdc: ldp             fp, lr, [SP], #0x10
    // 0xb3abe0: ret
    //     0xb3abe0: ret             
    // 0xb3abe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3abe4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3abe8: b               #0xb3aba0
  }
  set _ offset=(/* No info */) {
    // ** addr: 0xb3abec, size: 0xe8
    // 0xb3abec: EnterFrame
    //     0xb3abec: stp             fp, lr, [SP, #-0x10]!
    //     0xb3abf0: mov             fp, SP
    // 0xb3abf4: AllocStack(0x18)
    //     0xb3abf4: sub             SP, SP, #0x18
    // 0xb3abf8: SetupParameters(_RenderSingleChildViewport this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xb3abf8: mov             x3, x1
    //     0xb3abfc: mov             x0, x2
    //     0xb3ac00: stur            x1, [fp, #-0x10]
    //     0xb3ac04: stur            x2, [fp, #-0x18]
    // 0xb3ac08: CheckStackOverflow
    //     0xb3ac08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3ac0c: cmp             SP, x16
    //     0xb3ac10: b.ls            #0xb3accc
    // 0xb3ac14: LoadField: r4 = r3->field_57
    //     0xb3ac14: ldur            w4, [x3, #0x57]
    // 0xb3ac18: DecompressPointer r4
    //     0xb3ac18: add             x4, x4, HEAP, lsl #32
    // 0xb3ac1c: stur            x4, [fp, #-8]
    // 0xb3ac20: cmp             w0, w4
    // 0xb3ac24: b.ne            #0xb3ac38
    // 0xb3ac28: r0 = Null
    //     0xb3ac28: mov             x0, NULL
    // 0xb3ac2c: LeaveFrame
    //     0xb3ac2c: mov             SP, fp
    //     0xb3ac30: ldp             fp, lr, [SP], #0x10
    // 0xb3ac34: ret
    //     0xb3ac34: ret             
    // 0xb3ac38: ArrayLoad: r1 = r3[0]  ; List_4
    //     0xb3ac38: ldur            w1, [x3, #0x17]
    // 0xb3ac3c: DecompressPointer r1
    //     0xb3ac3c: add             x1, x1, HEAP, lsl #32
    // 0xb3ac40: cmp             w1, NULL
    // 0xb3ac44: b.eq            #0xb3ac64
    // 0xb3ac48: mov             x2, x3
    // 0xb3ac4c: r1 = Function '_hasScrolled@444426794':.
    //     0xb3ac4c: add             x1, PP, #0x36, lsl #12  ; [pp+0x36560] AnonymousClosure: (0x721f90), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_hasScrolled (0x721fc8)
    //     0xb3ac50: ldr             x1, [x1, #0x560]
    // 0xb3ac54: r0 = AllocateClosure()
    //     0xb3ac54: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xb3ac58: ldur            x1, [fp, #-8]
    // 0xb3ac5c: mov             x2, x0
    // 0xb3ac60: r0 = removeListener()
    //     0xb3ac60: bl              #0x77dcc8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xb3ac64: ldur            x3, [fp, #-0x10]
    // 0xb3ac68: ldur            x0, [fp, #-0x18]
    // 0xb3ac6c: StoreField: r3->field_57 = r0
    //     0xb3ac6c: stur            w0, [x3, #0x57]
    //     0xb3ac70: ldurb           w16, [x3, #-1]
    //     0xb3ac74: ldurb           w17, [x0, #-1]
    //     0xb3ac78: and             x16, x17, x16, lsr #2
    //     0xb3ac7c: tst             x16, HEAP, lsr #32
    //     0xb3ac80: b.eq            #0xb3ac88
    //     0xb3ac84: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0xb3ac88: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xb3ac88: ldur            w0, [x3, #0x17]
    // 0xb3ac8c: DecompressPointer r0
    //     0xb3ac8c: add             x0, x0, HEAP, lsl #32
    // 0xb3ac90: cmp             w0, NULL
    // 0xb3ac94: b.eq            #0xb3acb4
    // 0xb3ac98: mov             x2, x3
    // 0xb3ac9c: r1 = Function '_hasScrolled@444426794':.
    //     0xb3ac9c: add             x1, PP, #0x36, lsl #12  ; [pp+0x36560] AnonymousClosure: (0x721f90), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_hasScrolled (0x721fc8)
    //     0xb3aca0: ldr             x1, [x1, #0x560]
    // 0xb3aca4: r0 = AllocateClosure()
    //     0xb3aca4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xb3aca8: ldur            x1, [fp, #-0x18]
    // 0xb3acac: mov             x2, x0
    // 0xb3acb0: r0 = addListener()
    //     0xb3acb0: bl              #0x779fb8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0xb3acb4: ldur            x1, [fp, #-0x10]
    // 0xb3acb8: r0 = markNeedsLayout()
    //     0xb3acb8: bl              #0x728d2c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xb3acbc: r0 = Null
    //     0xb3acbc: mov             x0, NULL
    // 0xb3acc0: LeaveFrame
    //     0xb3acc0: mov             SP, fp
    //     0xb3acc4: ldp             fp, lr, [SP], #0x10
    // 0xb3acc8: ret
    //     0xb3acc8: ret             
    // 0xb3accc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3accc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3acd0: b               #0xb3ac14
  }
  set _ axisDirection=(/* No info */) {
    // ** addr: 0xb3acd4, size: 0x70
    // 0xb3acd4: EnterFrame
    //     0xb3acd4: stp             fp, lr, [SP, #-0x10]!
    //     0xb3acd8: mov             fp, SP
    // 0xb3acdc: mov             x0, x2
    // 0xb3ace0: CheckStackOverflow
    //     0xb3ace0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3ace4: cmp             SP, x16
    //     0xb3ace8: b.ls            #0xb3ad3c
    // 0xb3acec: LoadField: r2 = r1->field_53
    //     0xb3acec: ldur            w2, [x1, #0x53]
    // 0xb3acf0: DecompressPointer r2
    //     0xb3acf0: add             x2, x2, HEAP, lsl #32
    // 0xb3acf4: cmp             w0, w2
    // 0xb3acf8: b.ne            #0xb3ad0c
    // 0xb3acfc: r0 = Null
    //     0xb3acfc: mov             x0, NULL
    // 0xb3ad00: LeaveFrame
    //     0xb3ad00: mov             SP, fp
    //     0xb3ad04: ldp             fp, lr, [SP], #0x10
    // 0xb3ad08: ret
    //     0xb3ad08: ret             
    // 0xb3ad0c: StoreField: r1->field_53 = r0
    //     0xb3ad0c: stur            w0, [x1, #0x53]
    //     0xb3ad10: ldurb           w16, [x1, #-1]
    //     0xb3ad14: ldurb           w17, [x0, #-1]
    //     0xb3ad18: and             x16, x17, x16, lsr #2
    //     0xb3ad1c: tst             x16, HEAP, lsr #32
    //     0xb3ad20: b.eq            #0xb3ad28
    //     0xb3ad24: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xb3ad28: r0 = markNeedsLayout()
    //     0xb3ad28: bl              #0x728d2c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xb3ad2c: r0 = Null
    //     0xb3ad2c: mov             x0, NULL
    // 0xb3ad30: LeaveFrame
    //     0xb3ad30: mov             SP, fp
    //     0xb3ad34: ldp             fp, lr, [SP], #0x10
    // 0xb3ad38: ret
    //     0xb3ad38: ret             
    // 0xb3ad3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3ad3c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3ad40: b               #0xb3acec
  }
  _ getOffsetToReveal(/* No info */) {
    // ** addr: 0xbcd428, size: 0x61c
    // 0xbcd428: EnterFrame
    //     0xbcd428: stp             fp, lr, [SP, #-0x10]!
    //     0xbcd42c: mov             fp, SP
    // 0xbcd430: AllocStack(0x28)
    //     0xbcd430: sub             SP, SP, #0x28
    // 0xbcd434: SetupParameters(_RenderSingleChildViewport this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0xbcd434: mov             x0, x2
    //     0xbcd438: stur            x2, [fp, #-0x10]
    //     0xbcd43c: mov             x2, x1
    //     0xbcd440: stur            x1, [fp, #-8]
    //     0xbcd444: stur            x3, [fp, #-0x18]
    //     0xbcd448: stur            d0, [fp, #-0x20]
    // 0xbcd44c: CheckStackOverflow
    //     0xbcd44c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbcd450: cmp             SP, x16
    //     0xbcd454: b.ls            #0xbcd8a4
    // 0xbcd458: mov             x1, x2
    // 0xbcd45c: r0 = axis()
    //     0xbcd45c: bl              #0x6e8c14  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::axis
    // 0xbcd460: ldur            x0, [fp, #-0x18]
    // 0xbcd464: cmp             w0, NULL
    // 0xbcd468: b.ne            #0xbcd494
    // 0xbcd46c: ldur            x2, [fp, #-0x10]
    // 0xbcd470: r0 = LoadClassIdInstr(r2)
    //     0xbcd470: ldur            x0, [x2, #-1]
    //     0xbcd474: ubfx            x0, x0, #0xc, #0x14
    // 0xbcd478: mov             x1, x2
    // 0xbcd47c: r0 = GDT[cid_x0 + 0xdb52]()
    //     0xbcd47c: movz            x17, #0xdb52
    //     0xbcd480: add             lr, x0, x17
    //     0xbcd484: ldr             lr, [x21, lr, lsl #3]
    //     0xbcd488: blr             lr
    // 0xbcd48c: mov             x2, x0
    // 0xbcd490: b               #0xbcd498
    // 0xbcd494: mov             x2, x0
    // 0xbcd498: ldur            x1, [fp, #-0x10]
    // 0xbcd49c: stur            x2, [fp, #-0x18]
    // 0xbcd4a0: r0 = LoadClassIdInstr(r1)
    //     0xbcd4a0: ldur            x0, [x1, #-1]
    //     0xbcd4a4: ubfx            x0, x0, #0xc, #0x14
    // 0xbcd4a8: sub             x16, x0, #0xefe
    // 0xbcd4ac: cmp             x16, #0xb0
    // 0xbcd4b0: b.ls            #0xbcd4f8
    // 0xbcd4b4: ldur            x0, [fp, #-8]
    // 0xbcd4b8: LoadField: r1 = r0->field_57
    //     0xbcd4b8: ldur            w1, [x0, #0x57]
    // 0xbcd4bc: DecompressPointer r1
    //     0xbcd4bc: add             x1, x1, HEAP, lsl #32
    // 0xbcd4c0: LoadField: r0 = r1->field_3f
    //     0xbcd4c0: ldur            w0, [x1, #0x3f]
    // 0xbcd4c4: DecompressPointer r0
    //     0xbcd4c4: add             x0, x0, HEAP, lsl #32
    // 0xbcd4c8: cmp             w0, NULL
    // 0xbcd4cc: b.eq            #0xbcd8ac
    // 0xbcd4d0: LoadField: d0 = r0->field_7
    //     0xbcd4d0: ldur            d0, [x0, #7]
    // 0xbcd4d4: stur            d0, [fp, #-0x28]
    // 0xbcd4d8: r0 = RevealedOffset()
    //     0xbcd4d8: bl              #0x5b7e74  ; AllocateRevealedOffsetStub -> RevealedOffset (size=0x14)
    // 0xbcd4dc: ldur            d0, [fp, #-0x28]
    // 0xbcd4e0: StoreField: r0->field_7 = d0
    //     0xbcd4e0: stur            d0, [x0, #7]
    // 0xbcd4e4: ldur            x3, [fp, #-0x18]
    // 0xbcd4e8: StoreField: r0->field_f = r3
    //     0xbcd4e8: stur            w3, [x0, #0xf]
    // 0xbcd4ec: LeaveFrame
    //     0xbcd4ec: mov             SP, fp
    //     0xbcd4f0: ldp             fp, lr, [SP], #0x10
    // 0xbcd4f4: ret
    //     0xbcd4f4: ret             
    // 0xbcd4f8: ldur            x0, [fp, #-8]
    // 0xbcd4fc: mov             x3, x2
    // 0xbcd500: LoadField: r2 = r0->field_4f
    //     0xbcd500: ldur            w2, [x0, #0x4f]
    // 0xbcd504: DecompressPointer r2
    //     0xbcd504: add             x2, x2, HEAP, lsl #32
    // 0xbcd508: r0 = getTransformTo()
    //     0xbcd508: bl              #0x5ae188  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0xbcd50c: mov             x1, x0
    // 0xbcd510: ldur            x2, [fp, #-0x18]
    // 0xbcd514: r0 = transformRect()
    //     0xbcd514: bl              #0x5f5920  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0xbcd518: mov             x2, x0
    // 0xbcd51c: ldur            x0, [fp, #-8]
    // 0xbcd520: stur            x2, [fp, #-0x10]
    // 0xbcd524: LoadField: r1 = r0->field_4f
    //     0xbcd524: ldur            w1, [x0, #0x4f]
    // 0xbcd528: DecompressPointer r1
    //     0xbcd528: add             x1, x1, HEAP, lsl #32
    // 0xbcd52c: cmp             w1, NULL
    // 0xbcd530: b.eq            #0xbcd8b0
    // 0xbcd534: r0 = size()
    //     0xbcd534: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xbcd538: mov             x2, x0
    // 0xbcd53c: ldur            x0, [fp, #-8]
    // 0xbcd540: stur            x2, [fp, #-0x18]
    // 0xbcd544: LoadField: r1 = r0->field_53
    //     0xbcd544: ldur            w1, [x0, #0x53]
    // 0xbcd548: DecompressPointer r1
    //     0xbcd548: add             x1, x1, HEAP, lsl #32
    // 0xbcd54c: LoadField: r3 = r1->field_7
    //     0xbcd54c: ldur            x3, [x1, #7]
    // 0xbcd550: cmp             x3, #1
    // 0xbcd554: b.gt            #0xbcd6c4
    // 0xbcd558: cmp             x3, #0
    // 0xbcd55c: b.gt            #0xbcd618
    // 0xbcd560: ldur            x3, [fp, #-0x10]
    // 0xbcd564: mov             x1, x0
    // 0xbcd568: r0 = size()
    //     0xbcd568: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xbcd56c: LoadField: d0 = r0->field_f
    //     0xbcd56c: ldur            d0, [x0, #0xf]
    // 0xbcd570: ldur            x0, [fp, #-0x18]
    // 0xbcd574: LoadField: d1 = r0->field_f
    //     0xbcd574: ldur            d1, [x0, #0xf]
    // 0xbcd578: ldur            x1, [fp, #-0x10]
    // 0xbcd57c: LoadField: d2 = r1->field_1f
    //     0xbcd57c: ldur            d2, [x1, #0x1f]
    // 0xbcd580: fsub            d3, d1, d2
    // 0xbcd584: LoadField: d1 = r1->field_f
    //     0xbcd584: ldur            d1, [x1, #0xf]
    // 0xbcd588: fsub            d4, d2, d1
    // 0xbcd58c: r2 = inline_Allocate_Double()
    //     0xbcd58c: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0xbcd590: add             x2, x2, #0x10
    //     0xbcd594: cmp             x0, x2
    //     0xbcd598: b.ls            #0xbcd8b4
    //     0xbcd59c: str             x2, [THR, #0x60]  ; THR::top
    //     0xbcd5a0: sub             x2, x2, #0xf
    //     0xbcd5a4: movz            x0, #0xe19c
    //     0xbcd5a8: movk            x0, #0x3, lsl #16
    //     0xbcd5ac: stur            x0, [x2, #-1]
    // 0xbcd5b0: dmb             ishst
    // 0xbcd5b4: StoreField: r2->field_7 = d0
    //     0xbcd5b4: stur            d0, [x2, #7]
    // 0xbcd5b8: r3 = inline_Allocate_Double()
    //     0xbcd5b8: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0xbcd5bc: add             x3, x3, #0x10
    //     0xbcd5c0: cmp             x0, x3
    //     0xbcd5c4: b.ls            #0xbcd8d8
    //     0xbcd5c8: str             x3, [THR, #0x60]  ; THR::top
    //     0xbcd5cc: sub             x3, x3, #0xf
    //     0xbcd5d0: movz            x0, #0xe19c
    //     0xbcd5d4: movk            x0, #0x3, lsl #16
    //     0xbcd5d8: stur            x0, [x3, #-1]
    // 0xbcd5dc: dmb             ishst
    // 0xbcd5e0: StoreField: r3->field_7 = d3
    //     0xbcd5e0: stur            d3, [x3, #7]
    // 0xbcd5e4: r4 = inline_Allocate_Double()
    //     0xbcd5e4: ldp             x4, x0, [THR, #0x60]  ; THR::top
    //     0xbcd5e8: add             x4, x4, #0x10
    //     0xbcd5ec: cmp             x0, x4
    //     0xbcd5f0: b.ls            #0xbcd8f4
    //     0xbcd5f4: str             x4, [THR, #0x60]  ; THR::top
    //     0xbcd5f8: sub             x4, x4, #0xf
    //     0xbcd5fc: movz            x0, #0xe19c
    //     0xbcd600: movk            x0, #0x3, lsl #16
    //     0xbcd604: stur            x0, [x4, #-1]
    // 0xbcd608: dmb             ishst
    // 0xbcd60c: StoreField: r4->field_7 = d4
    //     0xbcd60c: stur            d4, [x4, #7]
    // 0xbcd610: r0 = AllocateRecord3()
    //     0xbcd610: bl              #0xc6edbc  ; AllocateRecord3Stub
    // 0xbcd614: b               #0xbcd830
    // 0xbcd618: ldur            x0, [fp, #-0x10]
    // 0xbcd61c: ldur            x1, [fp, #-8]
    // 0xbcd620: r0 = size()
    //     0xbcd620: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xbcd624: LoadField: d0 = r0->field_7
    //     0xbcd624: ldur            d0, [x0, #7]
    // 0xbcd628: ldur            x1, [fp, #-0x10]
    // 0xbcd62c: LoadField: d1 = r1->field_7
    //     0xbcd62c: ldur            d1, [x1, #7]
    // 0xbcd630: ArrayLoad: d2 = r1[0]  ; List_8
    //     0xbcd630: ldur            d2, [x1, #0x17]
    // 0xbcd634: fsub            d3, d2, d1
    // 0xbcd638: r2 = inline_Allocate_Double()
    //     0xbcd638: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0xbcd63c: add             x2, x2, #0x10
    //     0xbcd640: cmp             x0, x2
    //     0xbcd644: b.ls            #0xbcd918
    //     0xbcd648: str             x2, [THR, #0x60]  ; THR::top
    //     0xbcd64c: sub             x2, x2, #0xf
    //     0xbcd650: movz            x0, #0xe19c
    //     0xbcd654: movk            x0, #0x3, lsl #16
    //     0xbcd658: stur            x0, [x2, #-1]
    // 0xbcd65c: dmb             ishst
    // 0xbcd660: StoreField: r2->field_7 = d0
    //     0xbcd660: stur            d0, [x2, #7]
    // 0xbcd664: r3 = inline_Allocate_Double()
    //     0xbcd664: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0xbcd668: add             x3, x3, #0x10
    //     0xbcd66c: cmp             x0, x3
    //     0xbcd670: b.ls            #0xbcd93c
    //     0xbcd674: str             x3, [THR, #0x60]  ; THR::top
    //     0xbcd678: sub             x3, x3, #0xf
    //     0xbcd67c: movz            x0, #0xe19c
    //     0xbcd680: movk            x0, #0x3, lsl #16
    //     0xbcd684: stur            x0, [x3, #-1]
    // 0xbcd688: dmb             ishst
    // 0xbcd68c: StoreField: r3->field_7 = d1
    //     0xbcd68c: stur            d1, [x3, #7]
    // 0xbcd690: r4 = inline_Allocate_Double()
    //     0xbcd690: ldp             x4, x0, [THR, #0x60]  ; THR::top
    //     0xbcd694: add             x4, x4, #0x10
    //     0xbcd698: cmp             x0, x4
    //     0xbcd69c: b.ls            #0xbcd958
    //     0xbcd6a0: str             x4, [THR, #0x60]  ; THR::top
    //     0xbcd6a4: sub             x4, x4, #0xf
    //     0xbcd6a8: movz            x0, #0xe19c
    //     0xbcd6ac: movk            x0, #0x3, lsl #16
    //     0xbcd6b0: stur            x0, [x4, #-1]
    // 0xbcd6b4: dmb             ishst
    // 0xbcd6b8: StoreField: r4->field_7 = d3
    //     0xbcd6b8: stur            d3, [x4, #7]
    // 0xbcd6bc: r0 = AllocateRecord3()
    //     0xbcd6bc: bl              #0xc6edbc  ; AllocateRecord3Stub
    // 0xbcd6c0: b               #0xbcd830
    // 0xbcd6c4: mov             x0, x2
    // 0xbcd6c8: cmp             x3, #2
    // 0xbcd6cc: b.gt            #0xbcd77c
    // 0xbcd6d0: ldur            x0, [fp, #-0x10]
    // 0xbcd6d4: ldur            x1, [fp, #-8]
    // 0xbcd6d8: r0 = size()
    //     0xbcd6d8: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xbcd6dc: LoadField: d0 = r0->field_f
    //     0xbcd6dc: ldur            d0, [x0, #0xf]
    // 0xbcd6e0: ldur            x1, [fp, #-0x10]
    // 0xbcd6e4: LoadField: d1 = r1->field_f
    //     0xbcd6e4: ldur            d1, [x1, #0xf]
    // 0xbcd6e8: LoadField: d2 = r1->field_1f
    //     0xbcd6e8: ldur            d2, [x1, #0x1f]
    // 0xbcd6ec: fsub            d3, d2, d1
    // 0xbcd6f0: r2 = inline_Allocate_Double()
    //     0xbcd6f0: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0xbcd6f4: add             x2, x2, #0x10
    //     0xbcd6f8: cmp             x0, x2
    //     0xbcd6fc: b.ls            #0xbcd97c
    //     0xbcd700: str             x2, [THR, #0x60]  ; THR::top
    //     0xbcd704: sub             x2, x2, #0xf
    //     0xbcd708: movz            x0, #0xe19c
    //     0xbcd70c: movk            x0, #0x3, lsl #16
    //     0xbcd710: stur            x0, [x2, #-1]
    // 0xbcd714: dmb             ishst
    // 0xbcd718: StoreField: r2->field_7 = d0
    //     0xbcd718: stur            d0, [x2, #7]
    // 0xbcd71c: r3 = inline_Allocate_Double()
    //     0xbcd71c: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0xbcd720: add             x3, x3, #0x10
    //     0xbcd724: cmp             x0, x3
    //     0xbcd728: b.ls            #0xbcd9a0
    //     0xbcd72c: str             x3, [THR, #0x60]  ; THR::top
    //     0xbcd730: sub             x3, x3, #0xf
    //     0xbcd734: movz            x0, #0xe19c
    //     0xbcd738: movk            x0, #0x3, lsl #16
    //     0xbcd73c: stur            x0, [x3, #-1]
    // 0xbcd740: dmb             ishst
    // 0xbcd744: StoreField: r3->field_7 = d1
    //     0xbcd744: stur            d1, [x3, #7]
    // 0xbcd748: r4 = inline_Allocate_Double()
    //     0xbcd748: ldp             x4, x0, [THR, #0x60]  ; THR::top
    //     0xbcd74c: add             x4, x4, #0x10
    //     0xbcd750: cmp             x0, x4
    //     0xbcd754: b.ls            #0xbcd9bc
    //     0xbcd758: str             x4, [THR, #0x60]  ; THR::top
    //     0xbcd75c: sub             x4, x4, #0xf
    //     0xbcd760: movz            x0, #0xe19c
    //     0xbcd764: movk            x0, #0x3, lsl #16
    //     0xbcd768: stur            x0, [x4, #-1]
    // 0xbcd76c: dmb             ishst
    // 0xbcd770: StoreField: r4->field_7 = d3
    //     0xbcd770: stur            d3, [x4, #7]
    // 0xbcd774: r0 = AllocateRecord3()
    //     0xbcd774: bl              #0xc6edbc  ; AllocateRecord3Stub
    // 0xbcd778: b               #0xbcd830
    // 0xbcd77c: ldur            x2, [fp, #-0x10]
    // 0xbcd780: ldur            x1, [fp, #-8]
    // 0xbcd784: r0 = size()
    //     0xbcd784: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xbcd788: LoadField: d0 = r0->field_7
    //     0xbcd788: ldur            d0, [x0, #7]
    // 0xbcd78c: ldur            x0, [fp, #-0x18]
    // 0xbcd790: LoadField: d1 = r0->field_7
    //     0xbcd790: ldur            d1, [x0, #7]
    // 0xbcd794: ldur            x1, [fp, #-0x10]
    // 0xbcd798: ArrayLoad: d2 = r1[0]  ; List_8
    //     0xbcd798: ldur            d2, [x1, #0x17]
    // 0xbcd79c: fsub            d3, d1, d2
    // 0xbcd7a0: LoadField: d1 = r1->field_7
    //     0xbcd7a0: ldur            d1, [x1, #7]
    // 0xbcd7a4: fsub            d4, d2, d1
    // 0xbcd7a8: r2 = inline_Allocate_Double()
    //     0xbcd7a8: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0xbcd7ac: add             x2, x2, #0x10
    //     0xbcd7b0: cmp             x0, x2
    //     0xbcd7b4: b.ls            #0xbcd9e0
    //     0xbcd7b8: str             x2, [THR, #0x60]  ; THR::top
    //     0xbcd7bc: sub             x2, x2, #0xf
    //     0xbcd7c0: movz            x0, #0xe19c
    //     0xbcd7c4: movk            x0, #0x3, lsl #16
    //     0xbcd7c8: stur            x0, [x2, #-1]
    // 0xbcd7cc: dmb             ishst
    // 0xbcd7d0: StoreField: r2->field_7 = d0
    //     0xbcd7d0: stur            d0, [x2, #7]
    // 0xbcd7d4: r3 = inline_Allocate_Double()
    //     0xbcd7d4: ldp             x3, x0, [THR, #0x60]  ; THR::top
    //     0xbcd7d8: add             x3, x3, #0x10
    //     0xbcd7dc: cmp             x0, x3
    //     0xbcd7e0: b.ls            #0xbcda04
    //     0xbcd7e4: str             x3, [THR, #0x60]  ; THR::top
    //     0xbcd7e8: sub             x3, x3, #0xf
    //     0xbcd7ec: movz            x0, #0xe19c
    //     0xbcd7f0: movk            x0, #0x3, lsl #16
    //     0xbcd7f4: stur            x0, [x3, #-1]
    // 0xbcd7f8: dmb             ishst
    // 0xbcd7fc: StoreField: r3->field_7 = d3
    //     0xbcd7fc: stur            d3, [x3, #7]
    // 0xbcd800: r4 = inline_Allocate_Double()
    //     0xbcd800: ldp             x4, x0, [THR, #0x60]  ; THR::top
    //     0xbcd804: add             x4, x4, #0x10
    //     0xbcd808: cmp             x0, x4
    //     0xbcd80c: b.ls            #0xbcda20
    //     0xbcd810: str             x4, [THR, #0x60]  ; THR::top
    //     0xbcd814: sub             x4, x4, #0xf
    //     0xbcd818: movz            x0, #0xe19c
    //     0xbcd81c: movk            x0, #0x3, lsl #16
    //     0xbcd820: stur            x0, [x4, #-1]
    // 0xbcd824: dmb             ishst
    // 0xbcd828: StoreField: r4->field_7 = d4
    //     0xbcd828: stur            d4, [x4, #7]
    // 0xbcd82c: r0 = AllocateRecord3()
    //     0xbcd82c: bl              #0xc6edbc  ; AllocateRecord3Stub
    // 0xbcd830: ldur            d0, [fp, #-0x20]
    // 0xbcd834: LoadField: r1 = r0->field_f
    //     0xbcd834: ldur            w1, [x0, #0xf]
    // 0xbcd838: DecompressPointer r1
    //     0xbcd838: add             x1, x1, HEAP, lsl #32
    // 0xbcd83c: LoadField: r2 = r0->field_13
    //     0xbcd83c: ldur            w2, [x0, #0x13]
    // 0xbcd840: DecompressPointer r2
    //     0xbcd840: add             x2, x2, HEAP, lsl #32
    // 0xbcd844: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xbcd844: ldur            w3, [x0, #0x17]
    // 0xbcd848: DecompressPointer r3
    //     0xbcd848: add             x3, x3, HEAP, lsl #32
    // 0xbcd84c: LoadField: d1 = r3->field_7
    //     0xbcd84c: ldur            d1, [x3, #7]
    // 0xbcd850: LoadField: d2 = r1->field_7
    //     0xbcd850: ldur            d2, [x1, #7]
    // 0xbcd854: fsub            d3, d2, d1
    // 0xbcd858: fmul            d1, d3, d0
    // 0xbcd85c: LoadField: d0 = r2->field_7
    //     0xbcd85c: ldur            d0, [x2, #7]
    // 0xbcd860: fsub            d2, d0, d1
    // 0xbcd864: ldur            x1, [fp, #-8]
    // 0xbcd868: mov             v0.16b, v2.16b
    // 0xbcd86c: stur            d2, [fp, #-0x20]
    // 0xbcd870: r0 = _paintOffsetForPosition()
    //     0xbcd870: bl              #0x6f21e0  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_paintOffsetForPosition
    // 0xbcd874: ldur            x1, [fp, #-0x10]
    // 0xbcd878: mov             x2, x0
    // 0xbcd87c: r0 = shift()
    //     0xbcd87c: bl              #0x5b7760  ; [dart:ui] Rect::shift
    // 0xbcd880: stur            x0, [fp, #-8]
    // 0xbcd884: r0 = RevealedOffset()
    //     0xbcd884: bl              #0x5b7e74  ; AllocateRevealedOffsetStub -> RevealedOffset (size=0x14)
    // 0xbcd888: ldur            d0, [fp, #-0x20]
    // 0xbcd88c: StoreField: r0->field_7 = d0
    //     0xbcd88c: stur            d0, [x0, #7]
    // 0xbcd890: ldur            x1, [fp, #-8]
    // 0xbcd894: StoreField: r0->field_f = r1
    //     0xbcd894: stur            w1, [x0, #0xf]
    // 0xbcd898: LeaveFrame
    //     0xbcd898: mov             SP, fp
    //     0xbcd89c: ldp             fp, lr, [SP], #0x10
    // 0xbcd8a0: ret
    //     0xbcd8a0: ret             
    // 0xbcd8a4: r0 = StackOverflowSharedWithFPURegs()
    //     0xbcd8a4: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0xbcd8a8: b               #0xbcd458
    // 0xbcd8ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbcd8ac: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbcd8b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbcd8b0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbcd8b4: stp             q3, q4, [SP, #-0x20]!
    // 0xbcd8b8: SaveReg d0
    //     0xbcd8b8: str             q0, [SP, #-0x10]!
    // 0xbcd8bc: SaveReg r1
    //     0xbcd8bc: str             x1, [SP, #-8]!
    // 0xbcd8c0: r0 = AllocateDouble()
    //     0xbcd8c0: bl              #0xc70240  ; AllocateDoubleStub
    // 0xbcd8c4: mov             x2, x0
    // 0xbcd8c8: RestoreReg r1
    //     0xbcd8c8: ldr             x1, [SP], #8
    // 0xbcd8cc: RestoreReg d0
    //     0xbcd8cc: ldr             q0, [SP], #0x10
    // 0xbcd8d0: ldp             q3, q4, [SP], #0x20
    // 0xbcd8d4: b               #0xbcd5b4
    // 0xbcd8d8: stp             q3, q4, [SP, #-0x20]!
    // 0xbcd8dc: stp             x1, x2, [SP, #-0x10]!
    // 0xbcd8e0: r0 = AllocateDouble()
    //     0xbcd8e0: bl              #0xc70240  ; AllocateDoubleStub
    // 0xbcd8e4: mov             x3, x0
    // 0xbcd8e8: ldp             x1, x2, [SP], #0x10
    // 0xbcd8ec: ldp             q3, q4, [SP], #0x20
    // 0xbcd8f0: b               #0xbcd5e0
    // 0xbcd8f4: SaveReg d4
    //     0xbcd8f4: str             q4, [SP, #-0x10]!
    // 0xbcd8f8: stp             x2, x3, [SP, #-0x10]!
    // 0xbcd8fc: SaveReg r1
    //     0xbcd8fc: str             x1, [SP, #-8]!
    // 0xbcd900: r0 = AllocateDouble()
    //     0xbcd900: bl              #0xc70240  ; AllocateDoubleStub
    // 0xbcd904: mov             x4, x0
    // 0xbcd908: RestoreReg r1
    //     0xbcd908: ldr             x1, [SP], #8
    // 0xbcd90c: ldp             x2, x3, [SP], #0x10
    // 0xbcd910: RestoreReg d4
    //     0xbcd910: ldr             q4, [SP], #0x10
    // 0xbcd914: b               #0xbcd60c
    // 0xbcd918: stp             q1, q3, [SP, #-0x20]!
    // 0xbcd91c: SaveReg d0
    //     0xbcd91c: str             q0, [SP, #-0x10]!
    // 0xbcd920: SaveReg r1
    //     0xbcd920: str             x1, [SP, #-8]!
    // 0xbcd924: r0 = AllocateDouble()
    //     0xbcd924: bl              #0xc70240  ; AllocateDoubleStub
    // 0xbcd928: mov             x2, x0
    // 0xbcd92c: RestoreReg r1
    //     0xbcd92c: ldr             x1, [SP], #8
    // 0xbcd930: RestoreReg d0
    //     0xbcd930: ldr             q0, [SP], #0x10
    // 0xbcd934: ldp             q1, q3, [SP], #0x20
    // 0xbcd938: b               #0xbcd660
    // 0xbcd93c: stp             q1, q3, [SP, #-0x20]!
    // 0xbcd940: stp             x1, x2, [SP, #-0x10]!
    // 0xbcd944: r0 = AllocateDouble()
    //     0xbcd944: bl              #0xc70240  ; AllocateDoubleStub
    // 0xbcd948: mov             x3, x0
    // 0xbcd94c: ldp             x1, x2, [SP], #0x10
    // 0xbcd950: ldp             q1, q3, [SP], #0x20
    // 0xbcd954: b               #0xbcd68c
    // 0xbcd958: SaveReg d3
    //     0xbcd958: str             q3, [SP, #-0x10]!
    // 0xbcd95c: stp             x2, x3, [SP, #-0x10]!
    // 0xbcd960: SaveReg r1
    //     0xbcd960: str             x1, [SP, #-8]!
    // 0xbcd964: r0 = AllocateDouble()
    //     0xbcd964: bl              #0xc70240  ; AllocateDoubleStub
    // 0xbcd968: mov             x4, x0
    // 0xbcd96c: RestoreReg r1
    //     0xbcd96c: ldr             x1, [SP], #8
    // 0xbcd970: ldp             x2, x3, [SP], #0x10
    // 0xbcd974: RestoreReg d3
    //     0xbcd974: ldr             q3, [SP], #0x10
    // 0xbcd978: b               #0xbcd6b8
    // 0xbcd97c: stp             q1, q3, [SP, #-0x20]!
    // 0xbcd980: SaveReg d0
    //     0xbcd980: str             q0, [SP, #-0x10]!
    // 0xbcd984: SaveReg r1
    //     0xbcd984: str             x1, [SP, #-8]!
    // 0xbcd988: r0 = AllocateDouble()
    //     0xbcd988: bl              #0xc70240  ; AllocateDoubleStub
    // 0xbcd98c: mov             x2, x0
    // 0xbcd990: RestoreReg r1
    //     0xbcd990: ldr             x1, [SP], #8
    // 0xbcd994: RestoreReg d0
    //     0xbcd994: ldr             q0, [SP], #0x10
    // 0xbcd998: ldp             q1, q3, [SP], #0x20
    // 0xbcd99c: b               #0xbcd718
    // 0xbcd9a0: stp             q1, q3, [SP, #-0x20]!
    // 0xbcd9a4: stp             x1, x2, [SP, #-0x10]!
    // 0xbcd9a8: r0 = AllocateDouble()
    //     0xbcd9a8: bl              #0xc70240  ; AllocateDoubleStub
    // 0xbcd9ac: mov             x3, x0
    // 0xbcd9b0: ldp             x1, x2, [SP], #0x10
    // 0xbcd9b4: ldp             q1, q3, [SP], #0x20
    // 0xbcd9b8: b               #0xbcd744
    // 0xbcd9bc: SaveReg d3
    //     0xbcd9bc: str             q3, [SP, #-0x10]!
    // 0xbcd9c0: stp             x2, x3, [SP, #-0x10]!
    // 0xbcd9c4: SaveReg r1
    //     0xbcd9c4: str             x1, [SP, #-8]!
    // 0xbcd9c8: r0 = AllocateDouble()
    //     0xbcd9c8: bl              #0xc70240  ; AllocateDoubleStub
    // 0xbcd9cc: mov             x4, x0
    // 0xbcd9d0: RestoreReg r1
    //     0xbcd9d0: ldr             x1, [SP], #8
    // 0xbcd9d4: ldp             x2, x3, [SP], #0x10
    // 0xbcd9d8: RestoreReg d3
    //     0xbcd9d8: ldr             q3, [SP], #0x10
    // 0xbcd9dc: b               #0xbcd770
    // 0xbcd9e0: stp             q3, q4, [SP, #-0x20]!
    // 0xbcd9e4: SaveReg d0
    //     0xbcd9e4: str             q0, [SP, #-0x10]!
    // 0xbcd9e8: SaveReg r1
    //     0xbcd9e8: str             x1, [SP, #-8]!
    // 0xbcd9ec: r0 = AllocateDouble()
    //     0xbcd9ec: bl              #0xc70240  ; AllocateDoubleStub
    // 0xbcd9f0: mov             x2, x0
    // 0xbcd9f4: RestoreReg r1
    //     0xbcd9f4: ldr             x1, [SP], #8
    // 0xbcd9f8: RestoreReg d0
    //     0xbcd9f8: ldr             q0, [SP], #0x10
    // 0xbcd9fc: ldp             q3, q4, [SP], #0x20
    // 0xbcda00: b               #0xbcd7d0
    // 0xbcda04: stp             q3, q4, [SP, #-0x20]!
    // 0xbcda08: stp             x1, x2, [SP, #-0x10]!
    // 0xbcda0c: r0 = AllocateDouble()
    //     0xbcda0c: bl              #0xc70240  ; AllocateDoubleStub
    // 0xbcda10: mov             x3, x0
    // 0xbcda14: ldp             x1, x2, [SP], #0x10
    // 0xbcda18: ldp             q3, q4, [SP], #0x20
    // 0xbcda1c: b               #0xbcd7fc
    // 0xbcda20: SaveReg d4
    //     0xbcda20: str             q4, [SP, #-0x10]!
    // 0xbcda24: stp             x2, x3, [SP, #-0x10]!
    // 0xbcda28: SaveReg r1
    //     0xbcda28: str             x1, [SP, #-8]!
    // 0xbcda2c: r0 = AllocateDouble()
    //     0xbcda2c: bl              #0xc70240  ; AllocateDoubleStub
    // 0xbcda30: mov             x4, x0
    // 0xbcda34: RestoreReg r1
    //     0xbcda34: ldr             x1, [SP], #8
    // 0xbcda38: ldp             x2, x3, [SP], #0x10
    // 0xbcda3c: RestoreReg d4
    //     0xbcda3c: ldr             q4, [SP], #0x10
    // 0xbcda40: b               #0xbcd828
  }
}

// class id: 4846, size: 0x48, field offset: 0x48
class _SingleChildViewportElement extends _MixinApplication253&SingleChildRenderObjectElement&NotifiableElementMixin&ViewportElementMixin {
}

// class id: 4959, size: 0x3c, field offset: 0xc
//   const constructor, 
class SingleChildScrollView extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7a9f78, size: 0x29c
    // 0x7a9f78: EnterFrame
    //     0x7a9f78: stp             fp, lr, [SP, #-0x10]!
    //     0x7a9f7c: mov             fp, SP
    // 0x7a9f80: AllocStack(0x38)
    //     0x7a9f80: sub             SP, SP, #0x38
    // 0x7a9f84: SetupParameters(SingleChildScrollView this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7a9f84: stur            x1, [fp, #-8]
    //     0x7a9f88: stur            x2, [fp, #-0x10]
    // 0x7a9f8c: CheckStackOverflow
    //     0x7a9f8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a9f90: cmp             SP, x16
    //     0x7a9f94: b.ls            #0x7aa20c
    // 0x7a9f98: r1 = 4
    //     0x7a9f98: movz            x1, #0x4
    // 0x7a9f9c: r0 = AllocateContext()
    //     0x7a9f9c: bl              #0xc6f200  ; AllocateContextStub
    // 0x7a9fa0: mov             x3, x0
    // 0x7a9fa4: ldur            x0, [fp, #-8]
    // 0x7a9fa8: stur            x3, [fp, #-0x18]
    // 0x7a9fac: StoreField: r3->field_f = r0
    //     0x7a9fac: stur            w0, [x3, #0xf]
    // 0x7a9fb0: ldur            x2, [fp, #-0x10]
    // 0x7a9fb4: StoreField: r3->field_13 = r2
    //     0x7a9fb4: stur            w2, [x3, #0x13]
    // 0x7a9fb8: mov             x1, x0
    // 0x7a9fbc: r0 = getDirection()
    //     0x7a9fbc: bl              #0x7a9994  ; [package:flutter/src/widgets/scroll_view.dart] ScrollView::getDirection
    // 0x7a9fc0: mov             x1, x0
    // 0x7a9fc4: ldur            x2, [fp, #-0x18]
    // 0x7a9fc8: stur            x1, [fp, #-0x28]
    // 0x7a9fcc: ArrayStore: r2[0] = r0  ; List_4
    //     0x7a9fcc: stur            w0, [x2, #0x17]
    //     0x7a9fd0: ldurb           w16, [x2, #-1]
    //     0x7a9fd4: ldurb           w17, [x0, #-1]
    //     0x7a9fd8: and             x16, x17, x16, lsr #2
    //     0x7a9fdc: tst             x16, HEAP, lsr #32
    //     0x7a9fe0: b.eq            #0x7a9fe8
    //     0x7a9fe4: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x7a9fe8: ldur            x3, [fp, #-8]
    // 0x7a9fec: LoadField: r4 = r3->field_23
    //     0x7a9fec: ldur            w4, [x3, #0x23]
    // 0x7a9ff0: DecompressPointer r4
    //     0x7a9ff0: add             x4, x4, HEAP, lsl #32
    // 0x7a9ff4: mov             x0, x4
    // 0x7a9ff8: stur            x4, [fp, #-0x20]
    // 0x7a9ffc: StoreField: r2->field_1b = r0
    //     0x7a9ffc: stur            w0, [x2, #0x1b]
    //     0x7aa000: ldurb           w16, [x2, #-1]
    //     0x7aa004: ldurb           w17, [x0, #-1]
    //     0x7aa008: and             x16, x17, x16, lsr #2
    //     0x7aa00c: tst             x16, HEAP, lsr #32
    //     0x7aa010: b.eq            #0x7aa018
    //     0x7aa014: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x7aa018: LoadField: r0 = r3->field_13
    //     0x7aa018: ldur            w0, [x3, #0x13]
    // 0x7aa01c: DecompressPointer r0
    //     0x7aa01c: add             x0, x0, HEAP, lsl #32
    // 0x7aa020: stur            x0, [fp, #-0x10]
    // 0x7aa024: cmp             w0, NULL
    // 0x7aa028: b.eq            #0x7aa06c
    // 0x7aa02c: r0 = Padding()
    //     0x7aa02c: bl              #0x5cd548  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7aa030: mov             x1, x0
    // 0x7aa034: ldur            x0, [fp, #-0x10]
    // 0x7aa038: StoreField: r1->field_f = r0
    //     0x7aa038: stur            w0, [x1, #0xf]
    // 0x7aa03c: ldur            x0, [fp, #-0x20]
    // 0x7aa040: StoreField: r1->field_b = r0
    //     0x7aa040: stur            w0, [x1, #0xb]
    // 0x7aa044: mov             x0, x1
    // 0x7aa048: ldur            x3, [fp, #-0x18]
    // 0x7aa04c: StoreField: r3->field_1b = r0
    //     0x7aa04c: stur            w0, [x3, #0x1b]
    //     0x7aa050: ldurb           w16, [x3, #-1]
    //     0x7aa054: ldurb           w17, [x0, #-1]
    //     0x7aa058: and             x16, x17, x16, lsr #2
    //     0x7aa05c: tst             x16, HEAP, lsr #32
    //     0x7aa060: b.eq            #0x7aa068
    //     0x7aa064: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x7aa068: b               #0x7aa070
    // 0x7aa06c: mov             x3, x2
    // 0x7aa070: ldur            x0, [fp, #-8]
    // 0x7aa074: LoadField: r1 = r0->field_1b
    //     0x7aa074: ldur            w1, [x0, #0x1b]
    // 0x7aa078: DecompressPointer r1
    //     0x7aa078: add             x1, x1, HEAP, lsl #32
    // 0x7aa07c: cmp             w1, NULL
    // 0x7aa080: b.ne            #0x7aa0b4
    // 0x7aa084: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7aa084: ldur            w1, [x0, #0x17]
    // 0x7aa088: DecompressPointer r1
    //     0x7aa088: add             x1, x1, HEAP, lsl #32
    // 0x7aa08c: cmp             w1, NULL
    // 0x7aa090: b.ne            #0x7aa0ac
    // 0x7aa094: LoadField: r1 = r3->field_13
    //     0x7aa094: ldur            w1, [x3, #0x13]
    // 0x7aa098: DecompressPointer r1
    //     0x7aa098: add             x1, x1, HEAP, lsl #32
    // 0x7aa09c: LoadField: r2 = r0->field_b
    //     0x7aa09c: ldur            w2, [x0, #0xb]
    // 0x7aa0a0: DecompressPointer r2
    //     0x7aa0a0: add             x2, x2, HEAP, lsl #32
    // 0x7aa0a4: r0 = shouldInherit()
    //     0x7aa0a4: bl              #0x7a98a0  ; [package:flutter/src/widgets/primary_scroll_controller.dart] PrimaryScrollController::shouldInherit
    // 0x7aa0a8: b               #0x7aa0b8
    // 0x7aa0ac: r0 = false
    //     0x7aa0ac: add             x0, NULL, #0x30  ; false
    // 0x7aa0b0: b               #0x7aa0b8
    // 0x7aa0b4: mov             x0, x1
    // 0x7aa0b8: stur            x0, [fp, #-0x10]
    // 0x7aa0bc: tbnz            w0, #4, #0x7aa0dc
    // 0x7aa0c0: ldur            x2, [fp, #-0x18]
    // 0x7aa0c4: LoadField: r1 = r2->field_13
    //     0x7aa0c4: ldur            w1, [x2, #0x13]
    // 0x7aa0c8: DecompressPointer r1
    //     0x7aa0c8: add             x1, x1, HEAP, lsl #32
    // 0x7aa0cc: r0 = maybeOf()
    //     0x7aa0cc: bl              #0x5cfbfc  ; [package:flutter/src/widgets/primary_scroll_controller.dart] PrimaryScrollController::maybeOf
    // 0x7aa0d0: mov             x4, x0
    // 0x7aa0d4: ldur            x0, [fp, #-8]
    // 0x7aa0d8: b               #0x7aa0ec
    // 0x7aa0dc: ldur            x0, [fp, #-8]
    // 0x7aa0e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7aa0e0: ldur            w1, [x0, #0x17]
    // 0x7aa0e4: DecompressPointer r1
    //     0x7aa0e4: add             x1, x1, HEAP, lsl #32
    // 0x7aa0e8: mov             x4, x1
    // 0x7aa0ec: ldur            x2, [fp, #-0x18]
    // 0x7aa0f0: ldur            x3, [fp, #-0x28]
    // 0x7aa0f4: ldur            x1, [fp, #-0x10]
    // 0x7aa0f8: stur            x4, [fp, #-0x38]
    // 0x7aa0fc: LoadField: r5 = r0->field_1f
    //     0x7aa0fc: ldur            w5, [x0, #0x1f]
    // 0x7aa100: DecompressPointer r5
    //     0x7aa100: add             x5, x5, HEAP, lsl #32
    // 0x7aa104: stur            x5, [fp, #-0x30]
    // 0x7aa108: LoadField: r6 = r0->field_33
    //     0x7aa108: ldur            w6, [x0, #0x33]
    // 0x7aa10c: DecompressPointer r6
    //     0x7aa10c: add             x6, x6, HEAP, lsl #32
    // 0x7aa110: stur            x6, [fp, #-0x20]
    // 0x7aa114: r0 = Scrollable()
    //     0x7aa114: bl              #0x7a9894  ; AllocateScrollableStub -> Scrollable (size=0x3c)
    // 0x7aa118: mov             x3, x0
    // 0x7aa11c: ldur            x0, [fp, #-0x28]
    // 0x7aa120: stur            x3, [fp, #-8]
    // 0x7aa124: StoreField: r3->field_b = r0
    //     0x7aa124: stur            w0, [x3, #0xb]
    // 0x7aa128: ldur            x0, [fp, #-0x38]
    // 0x7aa12c: StoreField: r3->field_f = r0
    //     0x7aa12c: stur            w0, [x3, #0xf]
    // 0x7aa130: ldur            x1, [fp, #-0x30]
    // 0x7aa134: StoreField: r3->field_13 = r1
    //     0x7aa134: stur            w1, [x3, #0x13]
    // 0x7aa138: ldur            x2, [fp, #-0x18]
    // 0x7aa13c: r1 = Function '<anonymous closure>':.
    //     0x7aa13c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cdb0] AnonymousClosure: (0x7aa214), in [package:flutter/src/widgets/single_child_scroll_view.dart] SingleChildScrollView::build (0x7a9f78)
    //     0x7aa140: ldr             x1, [x1, #0xdb0]
    // 0x7aa144: r0 = AllocateClosure()
    //     0x7aa144: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x7aa148: mov             x1, x0
    // 0x7aa14c: ldur            x0, [fp, #-8]
    // 0x7aa150: ArrayStore: r0[0] = r1  ; List_4
    //     0x7aa150: stur            w1, [x0, #0x17]
    // 0x7aa154: r1 = false
    //     0x7aa154: add             x1, NULL, #0x30  ; false
    // 0x7aa158: StoreField: r0->field_1f = r1
    //     0x7aa158: stur            w1, [x0, #0x1f]
    // 0x7aa15c: r1 = Instance_DragStartBehavior
    //     0x7aa15c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb768] Obj!DragStartBehavior@c187c1
    //     0x7aa160: ldr             x1, [x1, #0x768]
    // 0x7aa164: StoreField: r0->field_2b = r1
    //     0x7aa164: stur            w1, [x0, #0x2b]
    // 0x7aa168: ldur            x1, [fp, #-0x20]
    // 0x7aa16c: StoreField: r0->field_2f = r1
    //     0x7aa16c: stur            w1, [x0, #0x2f]
    // 0x7aa170: r1 = Instance_Clip
    //     0x7aa170: add             x1, PP, #0x16, lsl #12  ; [pp+0x16258] Obj!Clip@c1ab01
    //     0x7aa174: ldr             x1, [x1, #0x258]
    // 0x7aa178: StoreField: r0->field_37 = r1
    //     0x7aa178: stur            w1, [x0, #0x37]
    // 0x7aa17c: r1 = Instance_HitTestBehavior
    //     0x7aa17c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19868] Obj!HitTestBehavior@c16d61
    //     0x7aa180: ldr             x1, [x1, #0x868]
    // 0x7aa184: StoreField: r0->field_23 = r1
    //     0x7aa184: stur            w1, [x0, #0x23]
    // 0x7aa188: ldur            x1, [fp, #-0x18]
    // 0x7aa18c: LoadField: r2 = r1->field_13
    //     0x7aa18c: ldur            w2, [x1, #0x13]
    // 0x7aa190: DecompressPointer r2
    //     0x7aa190: add             x2, x2, HEAP, lsl #32
    // 0x7aa194: mov             x1, x2
    // 0x7aa198: r0 = of()
    //     0x7aa198: bl              #0x7a5cd4  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollConfiguration::of
    // 0x7aa19c: r1 = LoadClassIdInstr(r0)
    //     0x7aa19c: ldur            x1, [x0, #-1]
    //     0x7aa1a0: ubfx            x1, x1, #0xc, #0x14
    // 0x7aa1a4: mov             x16, x0
    // 0x7aa1a8: mov             x0, x1
    // 0x7aa1ac: mov             x1, x16
    // 0x7aa1b0: r0 = GDT[cid_x0 + -0xfe6]()
    //     0x7aa1b0: sub             lr, x0, #0xfe6
    //     0x7aa1b4: ldr             lr, [x21, lr, lsl #3]
    //     0x7aa1b8: blr             lr
    // 0x7aa1bc: ldur            x0, [fp, #-0x10]
    // 0x7aa1c0: tbnz            w0, #4, #0x7aa1f8
    // 0x7aa1c4: ldur            x0, [fp, #-0x38]
    // 0x7aa1c8: cmp             w0, NULL
    // 0x7aa1cc: b.eq            #0x7aa1f0
    // 0x7aa1d0: ldur            x0, [fp, #-8]
    // 0x7aa1d4: r0 = PrimaryScrollController()
    //     0x7aa1d4: bl              #0x7a9888  ; AllocatePrimaryScrollControllerStub -> PrimaryScrollController (size=0x1c)
    // 0x7aa1d8: r1 = _ConstSet len:0
    //     0x7aa1d8: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bea0] Set<TargetPlatform>(0)
    //     0x7aa1dc: ldr             x1, [x1, #0xea0]
    // 0x7aa1e0: ArrayStore: r0[0] = r1  ; List_4
    //     0x7aa1e0: stur            w1, [x0, #0x17]
    // 0x7aa1e4: ldur            x1, [fp, #-8]
    // 0x7aa1e8: StoreField: r0->field_b = r1
    //     0x7aa1e8: stur            w1, [x0, #0xb]
    // 0x7aa1ec: b               #0x7aa200
    // 0x7aa1f0: ldur            x1, [fp, #-8]
    // 0x7aa1f4: b               #0x7aa1fc
    // 0x7aa1f8: ldur            x1, [fp, #-8]
    // 0x7aa1fc: mov             x0, x1
    // 0x7aa200: LeaveFrame
    //     0x7aa200: mov             SP, fp
    //     0x7aa204: ldp             fp, lr, [SP], #0x10
    // 0x7aa208: ret
    //     0x7aa208: ret             
    // 0x7aa20c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7aa20c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7aa210: b               #0x7a9f98
  }
  [closure] _SingleChildViewport <anonymous closure>(dynamic, BuildContext, ViewportOffset) {
    // ** addr: 0x7aa214, size: 0x64
    // 0x7aa214: EnterFrame
    //     0x7aa214: stp             fp, lr, [SP, #-0x10]!
    //     0x7aa218: mov             fp, SP
    // 0x7aa21c: AllocStack(0x10)
    //     0x7aa21c: sub             SP, SP, #0x10
    // 0x7aa220: SetupParameters([dynamic _ /* r0 */])
    //     0x7aa220: ldr             x0, [fp, #0x20]
    //     0x7aa224: ldur            w1, [x0, #0x17]
    //     0x7aa228: add             x1, x1, HEAP, lsl #32
    // 0x7aa22c: LoadField: r0 = r1->field_1b
    //     0x7aa22c: ldur            w0, [x1, #0x1b]
    // 0x7aa230: DecompressPointer r0
    //     0x7aa230: add             x0, x0, HEAP, lsl #32
    // 0x7aa234: stur            x0, [fp, #-0x10]
    // 0x7aa238: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7aa238: ldur            w2, [x1, #0x17]
    // 0x7aa23c: DecompressPointer r2
    //     0x7aa23c: add             x2, x2, HEAP, lsl #32
    // 0x7aa240: stur            x2, [fp, #-8]
    // 0x7aa244: r0 = _SingleChildViewport()
    //     0x7aa244: bl              #0x7aa278  ; Allocate_SingleChildViewportStub -> _SingleChildViewport (size=0x1c)
    // 0x7aa248: ldur            x1, [fp, #-8]
    // 0x7aa24c: StoreField: r0->field_f = r1
    //     0x7aa24c: stur            w1, [x0, #0xf]
    // 0x7aa250: ldr             x1, [fp, #0x10]
    // 0x7aa254: StoreField: r0->field_13 = r1
    //     0x7aa254: stur            w1, [x0, #0x13]
    // 0x7aa258: r1 = Instance_Clip
    //     0x7aa258: add             x1, PP, #0x16, lsl #12  ; [pp+0x16258] Obj!Clip@c1ab01
    //     0x7aa25c: ldr             x1, [x1, #0x258]
    // 0x7aa260: ArrayStore: r0[0] = r1  ; List_4
    //     0x7aa260: stur            w1, [x0, #0x17]
    // 0x7aa264: ldur            x1, [fp, #-0x10]
    // 0x7aa268: StoreField: r0->field_b = r1
    //     0x7aa268: stur            w1, [x0, #0xb]
    // 0x7aa26c: LeaveFrame
    //     0x7aa26c: mov             SP, fp
    //     0x7aa270: ldp             fp, lr, [SP], #0x10
    // 0x7aa274: ret
    //     0x7aa274: ret             
  }
}

// class id: 5469, size: 0x1c, field offset: 0x10
//   const constructor, 
class _SingleChildViewport extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xa79ecc, size: 0x60
    // 0xa79ecc: EnterFrame
    //     0xa79ecc: stp             fp, lr, [SP, #-0x10]!
    //     0xa79ed0: mov             fp, SP
    // 0xa79ed4: AllocStack(0x10)
    //     0xa79ed4: sub             SP, SP, #0x10
    // 0xa79ed8: CheckStackOverflow
    //     0xa79ed8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa79edc: cmp             SP, x16
    //     0xa79ee0: b.ls            #0xa79f24
    // 0xa79ee4: LoadField: r2 = r1->field_f
    //     0xa79ee4: ldur            w2, [x1, #0xf]
    // 0xa79ee8: DecompressPointer r2
    //     0xa79ee8: add             x2, x2, HEAP, lsl #32
    // 0xa79eec: stur            x2, [fp, #-0x10]
    // 0xa79ef0: LoadField: r3 = r1->field_13
    //     0xa79ef0: ldur            w3, [x1, #0x13]
    // 0xa79ef4: DecompressPointer r3
    //     0xa79ef4: add             x3, x3, HEAP, lsl #32
    // 0xa79ef8: stur            x3, [fp, #-8]
    // 0xa79efc: r0 = _RenderSingleChildViewport()
    //     0xa79efc: bl              #0xa7a020  ; Allocate_RenderSingleChildViewportStub -> _RenderSingleChildViewport (size=0x64)
    // 0xa79f00: mov             x1, x0
    // 0xa79f04: ldur            x2, [fp, #-0x10]
    // 0xa79f08: ldur            x3, [fp, #-8]
    // 0xa79f0c: stur            x0, [fp, #-8]
    // 0xa79f10: r0 = _RenderSingleChildViewport()
    //     0xa79f10: bl              #0xa79f2c  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::_RenderSingleChildViewport
    // 0xa79f14: ldur            x0, [fp, #-8]
    // 0xa79f18: LeaveFrame
    //     0xa79f18: mov             SP, fp
    //     0xa79f1c: ldp             fp, lr, [SP], #0x10
    // 0xa79f20: ret
    //     0xa79f20: ret             
    // 0xa79f24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa79f24: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa79f28: b               #0xa79ee4
  }
  _ createElement(/* No info */) {
    // ** addr: 0xa85018, size: 0x78
    // 0xa85018: EnterFrame
    //     0xa85018: stp             fp, lr, [SP, #-0x10]!
    //     0xa8501c: mov             fp, SP
    // 0xa85020: AllocStack(0x10)
    //     0xa85020: sub             SP, SP, #0x10
    // 0xa85024: SetupParameters(_SingleChildViewport this /* r1 => r1, fp-0x8 */)
    //     0xa85024: stur            x1, [fp, #-8]
    // 0xa85028: CheckStackOverflow
    //     0xa85028: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa8502c: cmp             SP, x16
    //     0xa85030: b.ls            #0xa85088
    // 0xa85034: r0 = _SingleChildViewportElement()
    //     0xa85034: bl              #0xa85090  ; Allocate_SingleChildViewportElementStub -> _SingleChildViewportElement (size=0x48)
    // 0xa85038: mov             x2, x0
    // 0xa8503c: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0xa85040: stur            x2, [fp, #-0x10]
    // 0xa85044: StoreField: r2->field_13 = r0
    //     0xa85044: stur            w0, [x2, #0x13]
    // 0xa85048: r0 = Instance__ElementLifecycle
    //     0xa85048: add             x0, PP, #0xd, lsl #12  ; [pp+0xdf78] Obj!_ElementLifecycle@c159e1
    //     0xa8504c: ldr             x0, [x0, #0xf78]
    // 0xa85050: StoreField: r2->field_23 = r0
    //     0xa85050: stur            w0, [x2, #0x23]
    // 0xa85054: r0 = false
    //     0xa85054: add             x0, NULL, #0x30  ; false
    // 0xa85058: StoreField: r2->field_2f = r0
    //     0xa85058: stur            w0, [x2, #0x2f]
    // 0xa8505c: r1 = true
    //     0xa8505c: add             x1, NULL, #0x20  ; true
    // 0xa85060: StoreField: r2->field_33 = r1
    //     0xa85060: stur            w1, [x2, #0x33]
    // 0xa85064: StoreField: r2->field_37 = r0
    //     0xa85064: stur            w0, [x2, #0x37]
    // 0xa85068: ldur            x0, [fp, #-8]
    // 0xa8506c: ArrayStore: r2[0] = r0  ; List_4
    //     0xa8506c: stur            w0, [x2, #0x17]
    // 0xa85070: mov             x1, x2
    // 0xa85074: r0 = _NativeScene._()
    //     0xa85074: bl              #0xc69478  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xa85078: ldur            x0, [fp, #-0x10]
    // 0xa8507c: LeaveFrame
    //     0xa8507c: mov             SP, fp
    //     0xa85080: ldp             fp, lr, [SP], #0x10
    // 0xa85084: ret
    //     0xa85084: ret             
    // 0xa85088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa85088: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8508c: b               #0xa85034
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xb3aad4, size: 0xac
    // 0xb3aad4: EnterFrame
    //     0xb3aad4: stp             fp, lr, [SP, #-0x10]!
    //     0xb3aad8: mov             fp, SP
    // 0xb3aadc: AllocStack(0x10)
    //     0xb3aadc: sub             SP, SP, #0x10
    // 0xb3aae0: SetupParameters(_SingleChildViewport this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xb3aae0: mov             x4, x1
    //     0xb3aae4: stur            x1, [fp, #-8]
    //     0xb3aae8: stur            x3, [fp, #-0x10]
    // 0xb3aaec: CheckStackOverflow
    //     0xb3aaec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3aaf0: cmp             SP, x16
    //     0xb3aaf4: b.ls            #0xb3ab78
    // 0xb3aaf8: mov             x0, x3
    // 0xb3aafc: r2 = Null
    //     0xb3aafc: mov             x2, NULL
    // 0xb3ab00: r1 = Null
    //     0xb3ab00: mov             x1, NULL
    // 0xb3ab04: r4 = 60
    //     0xb3ab04: movz            x4, #0x3c
    // 0xb3ab08: branchIfSmi(r0, 0xb3ab14)
    //     0xb3ab08: tbz             w0, #0, #0xb3ab14
    // 0xb3ab0c: r4 = LoadClassIdInstr(r0)
    //     0xb3ab0c: ldur            x4, [x0, #-1]
    //     0xb3ab10: ubfx            x4, x4, #0xc, #0x14
    // 0xb3ab14: cmp             x4, #0xf4c
    // 0xb3ab18: b.eq            #0xb3ab30
    // 0xb3ab1c: r8 = _RenderSingleChildViewport
    //     0xb3ab1c: add             x8, PP, #0x36, lsl #12  ; [pp+0x36548] Type: _RenderSingleChildViewport
    //     0xb3ab20: ldr             x8, [x8, #0x548]
    // 0xb3ab24: r3 = Null
    //     0xb3ab24: add             x3, PP, #0x36, lsl #12  ; [pp+0x36550] Null
    //     0xb3ab28: ldr             x3, [x3, #0x550]
    // 0xb3ab2c: r0 = DefaultTypeTest()
    //     0xb3ab2c: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb3ab30: ldur            x0, [fp, #-8]
    // 0xb3ab34: LoadField: r2 = r0->field_f
    //     0xb3ab34: ldur            w2, [x0, #0xf]
    // 0xb3ab38: DecompressPointer r2
    //     0xb3ab38: add             x2, x2, HEAP, lsl #32
    // 0xb3ab3c: ldur            x1, [fp, #-0x10]
    // 0xb3ab40: r0 = axisDirection=()
    //     0xb3ab40: bl              #0xb3acd4  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::axisDirection=
    // 0xb3ab44: ldur            x0, [fp, #-8]
    // 0xb3ab48: LoadField: r2 = r0->field_13
    //     0xb3ab48: ldur            w2, [x0, #0x13]
    // 0xb3ab4c: DecompressPointer r2
    //     0xb3ab4c: add             x2, x2, HEAP, lsl #32
    // 0xb3ab50: ldur            x1, [fp, #-0x10]
    // 0xb3ab54: r0 = offset=()
    //     0xb3ab54: bl              #0xb3abec  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::offset=
    // 0xb3ab58: ldur            x1, [fp, #-0x10]
    // 0xb3ab5c: r2 = Instance_Clip
    //     0xb3ab5c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16258] Obj!Clip@c1ab01
    //     0xb3ab60: ldr             x2, [x2, #0x258]
    // 0xb3ab64: r0 = clipBehavior=()
    //     0xb3ab64: bl              #0xb3ab80  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::clipBehavior=
    // 0xb3ab68: r0 = Null
    //     0xb3ab68: mov             x0, NULL
    // 0xb3ab6c: LeaveFrame
    //     0xb3ab6c: mov             SP, fp
    //     0xb3ab70: ldp             fp, lr, [SP], #0x10
    // 0xb3ab74: ret
    //     0xb3ab74: ret             
    // 0xb3ab78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3ab78: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3ab7c: b               #0xb3aaf8
  }
}
