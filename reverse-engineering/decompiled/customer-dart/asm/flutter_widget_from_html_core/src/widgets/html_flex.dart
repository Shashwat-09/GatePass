// lib: , url: package:flutter_widget_from_html_core/src/widgets/html_flex.dart

// class id: 1049388, size: 0x8
class :: {

  static _ _startIsTopLeft(/* No info */) {
    // ** addr: 0x73c654, size: 0x48
    // 0x73c654: LoadField: r3 = r1->field_7
    //     0x73c654: ldur            x3, [x1, #7]
    // 0x73c658: cmp             x3, #0
    // 0x73c65c: b.gt            #0x73c690
    // 0x73c660: r16 = Instance_TextDirection
    //     0x73c660: add             x16, PP, #9, lsl #12  ; [pp+0x9440] Obj!TextDirection@c19f01
    //     0x73c664: ldr             x16, [x16, #0x440]
    // 0x73c668: cmp             w2, w16
    // 0x73c66c: b.ne            #0x73c678
    // 0x73c670: r0 = true
    //     0x73c670: add             x0, NULL, #0x20  ; true
    // 0x73c674: ret
    //     0x73c674: ret             
    // 0x73c678: r16 = Instance_TextDirection
    //     0x73c678: add             x16, PP, #9, lsl #12  ; [pp+0x9428] Obj!TextDirection@c19f21
    //     0x73c67c: ldr             x16, [x16, #0x428]
    // 0x73c680: cmp             w2, w16
    // 0x73c684: b.ne            #0x73c698
    // 0x73c688: r0 = false
    //     0x73c688: add             x0, NULL, #0x30  ; false
    // 0x73c68c: ret
    //     0x73c68c: ret             
    // 0x73c690: r0 = true
    //     0x73c690: add             x0, NULL, #0x20  ; true
    // 0x73c694: ret
    //     0x73c694: ret             
    // 0x73c698: brk             #0
  }
}

// class id: 1382, size: 0x20, field offset: 0x8
//   const constructor, 
class _LayoutSizes extends Object {
}

// class id: 3909, size: 0x90, field offset: 0x64
class _HtmlFlexRenderObject extends _MixinApplication22&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin {

  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x6cb62c, size: 0x24
    // 0x6cb62c: EnterFrame
    //     0x6cb62c: stp             fp, lr, [SP, #-0x10]!
    //     0x6cb630: mov             fp, SP
    // 0x6cb634: ldr             x2, [fp, #0x10]
    // 0x6cb638: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x6cb638: add             x1, PP, #0x43, lsl #12  ; [pp+0x43ba0] AnonymousClosure: (0x6cb650), in [package:flutter_widget_from_html_core/src/widgets/html_flex.dart] _HtmlFlexRenderObject::computeMinIntrinsicHeight (0x75c8a0)
    //     0x6cb63c: ldr             x1, [x1, #0xba0]
    // 0x6cb640: r0 = AllocateClosure()
    //     0x6cb640: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6cb644: LeaveFrame
    //     0x6cb644: mov             SP, fp
    //     0x6cb648: ldp             fp, lr, [SP], #0x10
    // 0x6cb64c: ret
    //     0x6cb64c: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x6cb650, size: 0x78
    // 0x6cb650: EnterFrame
    //     0x6cb650: stp             fp, lr, [SP, #-0x10]!
    //     0x6cb654: mov             fp, SP
    // 0x6cb658: ldr             x0, [fp, #0x18]
    // 0x6cb65c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6cb65c: ldur            w1, [x0, #0x17]
    // 0x6cb660: DecompressPointer r1
    //     0x6cb660: add             x1, x1, HEAP, lsl #32
    // 0x6cb664: CheckStackOverflow
    //     0x6cb664: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cb668: cmp             SP, x16
    //     0x6cb66c: b.ls            #0x6cb6b0
    // 0x6cb670: ldr             x2, [fp, #0x10]
    // 0x6cb674: r0 = computeMinIntrinsicHeight()
    //     0x6cb674: bl              #0x75c8a0  ; [package:flutter_widget_from_html_core/src/widgets/html_flex.dart] _HtmlFlexRenderObject::computeMinIntrinsicHeight
    // 0x6cb678: r0 = inline_Allocate_Double()
    //     0x6cb678: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6cb67c: add             x0, x0, #0x10
    //     0x6cb680: cmp             x1, x0
    //     0x6cb684: b.ls            #0x6cb6b8
    //     0x6cb688: str             x0, [THR, #0x60]  ; THR::top
    //     0x6cb68c: sub             x0, x0, #0xf
    //     0x6cb690: movz            x1, #0xe19c
    //     0x6cb694: movk            x1, #0x3, lsl #16
    //     0x6cb698: stur            x1, [x0, #-1]
    // 0x6cb69c: dmb             ishst
    // 0x6cb6a0: StoreField: r0->field_7 = d0
    //     0x6cb6a0: stur            d0, [x0, #7]
    // 0x6cb6a4: LeaveFrame
    //     0x6cb6a4: mov             SP, fp
    //     0x6cb6a8: ldp             fp, lr, [SP], #0x10
    // 0x6cb6ac: ret
    //     0x6cb6ac: ret             
    // 0x6cb6b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cb6b0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cb6b4: b               #0x6cb670
    // 0x6cb6b8: SaveReg d0
    //     0x6cb6b8: str             q0, [SP, #-0x10]!
    // 0x6cb6bc: r0 = AllocateDouble()
    //     0x6cb6bc: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6cb6c0: RestoreReg d0
    //     0x6cb6c0: ldr             q0, [SP], #0x10
    // 0x6cb6c4: b               #0x6cb6a0
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x6cfa48, size: 0x24
    // 0x6cfa48: EnterFrame
    //     0x6cfa48: stp             fp, lr, [SP, #-0x10]!
    //     0x6cfa4c: mov             fp, SP
    // 0x6cfa50: ldr             x2, [fp, #0x10]
    // 0x6cfa54: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x6cfa54: add             x1, PP, #0x43, lsl #12  ; [pp+0x43b20] AnonymousClosure: (0x6cfa6c), in [package:flutter_widget_from_html_core/src/widgets/html_flex.dart] _HtmlFlexRenderObject::computeMaxIntrinsicHeight (0x6facbc)
    //     0x6cfa58: ldr             x1, [x1, #0xb20]
    // 0x6cfa5c: r0 = AllocateClosure()
    //     0x6cfa5c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6cfa60: LeaveFrame
    //     0x6cfa60: mov             SP, fp
    //     0x6cfa64: ldp             fp, lr, [SP], #0x10
    // 0x6cfa68: ret
    //     0x6cfa68: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x6cfa6c, size: 0x78
    // 0x6cfa6c: EnterFrame
    //     0x6cfa6c: stp             fp, lr, [SP, #-0x10]!
    //     0x6cfa70: mov             fp, SP
    // 0x6cfa74: ldr             x0, [fp, #0x18]
    // 0x6cfa78: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6cfa78: ldur            w1, [x0, #0x17]
    // 0x6cfa7c: DecompressPointer r1
    //     0x6cfa7c: add             x1, x1, HEAP, lsl #32
    // 0x6cfa80: CheckStackOverflow
    //     0x6cfa80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cfa84: cmp             SP, x16
    //     0x6cfa88: b.ls            #0x6cfacc
    // 0x6cfa8c: ldr             x2, [fp, #0x10]
    // 0x6cfa90: r0 = computeMaxIntrinsicHeight()
    //     0x6cfa90: bl              #0x6facbc  ; [package:flutter_widget_from_html_core/src/widgets/html_flex.dart] _HtmlFlexRenderObject::computeMaxIntrinsicHeight
    // 0x6cfa94: r0 = inline_Allocate_Double()
    //     0x6cfa94: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6cfa98: add             x0, x0, #0x10
    //     0x6cfa9c: cmp             x1, x0
    //     0x6cfaa0: b.ls            #0x6cfad4
    //     0x6cfaa4: str             x0, [THR, #0x60]  ; THR::top
    //     0x6cfaa8: sub             x0, x0, #0xf
    //     0x6cfaac: movz            x1, #0xe19c
    //     0x6cfab0: movk            x1, #0x3, lsl #16
    //     0x6cfab4: stur            x1, [x0, #-1]
    // 0x6cfab8: dmb             ishst
    // 0x6cfabc: StoreField: r0->field_7 = d0
    //     0x6cfabc: stur            d0, [x0, #7]
    // 0x6cfac0: LeaveFrame
    //     0x6cfac0: mov             SP, fp
    //     0x6cfac4: ldp             fp, lr, [SP], #0x10
    // 0x6cfac8: ret
    //     0x6cfac8: ret             
    // 0x6cfacc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cfacc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cfad0: b               #0x6cfa8c
    // 0x6cfad4: SaveReg d0
    //     0x6cfad4: str             q0, [SP, #-0x10]!
    // 0x6cfad8: r0 = AllocateDouble()
    //     0x6cfad8: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6cfadc: RestoreReg d0
    //     0x6cfadc: ldr             q0, [SP], #0x10
    // 0x6cfae0: b               #0x6cfabc
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x6d4d98, size: 0x54
    // 0x6d4d98: EnterFrame
    //     0x6d4d98: stp             fp, lr, [SP, #-0x10]!
    //     0x6d4d9c: mov             fp, SP
    // 0x6d4da0: CheckStackOverflow
    //     0x6d4da0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d4da4: cmp             SP, x16
    //     0x6d4da8: b.ls            #0x6d4de4
    // 0x6d4dac: LoadField: r0 = r1->field_63
    //     0x6d4dac: ldur            w0, [x1, #0x63]
    // 0x6d4db0: DecompressPointer r0
    //     0x6d4db0: add             x0, x0, HEAP, lsl #32
    // 0x6d4db4: r16 = Instance_Axis
    //     0x6d4db4: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Axis@c17421
    //     0x6d4db8: ldr             x16, [x16, #0xf38]
    // 0x6d4dbc: cmp             w0, w16
    // 0x6d4dc0: b.ne            #0x6d4dd4
    // 0x6d4dc4: r0 = defaultComputeDistanceToHighestActualBaseline()
    //     0x6d4dc4: bl              #0x6d4a98  ; [dart:mixin_deduplication] _MixinApplication21&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultComputeDistanceToHighestActualBaseline
    // 0x6d4dc8: LeaveFrame
    //     0x6d4dc8: mov             SP, fp
    //     0x6d4dcc: ldp             fp, lr, [SP], #0x10
    // 0x6d4dd0: ret
    //     0x6d4dd0: ret             
    // 0x6d4dd4: r0 = defaultComputeDistanceToFirstActualBaseline()
    //     0x6d4dd4: bl              #0x6d48a4  ; [dart:mixin_deduplication] _MixinApplication21&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultComputeDistanceToFirstActualBaseline
    // 0x6d4dd8: LeaveFrame
    //     0x6d4dd8: mov             SP, fp
    //     0x6d4ddc: ldp             fp, lr, [SP], #0x10
    // 0x6d4de0: ret
    //     0x6d4de0: ret             
    // 0x6d4de4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d4de4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d4de8: b               #0x6d4dac
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x6d8e64, size: 0x24
    // 0x6d8e64: EnterFrame
    //     0x6d8e64: stp             fp, lr, [SP, #-0x10]!
    //     0x6d8e68: mov             fp, SP
    // 0x6d8e6c: ldr             x2, [fp, #0x10]
    // 0x6d8e70: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x6d8e70: add             x1, PP, #0x43, lsl #12  ; [pp+0x43bb0] AnonymousClosure: (0x6d8e88), in [package:flutter_widget_from_html_core/src/widgets/html_flex.dart] _HtmlFlexRenderObject::computeMaxIntrinsicWidth (0xa70b48)
    //     0x6d8e74: ldr             x1, [x1, #0xbb0]
    // 0x6d8e78: r0 = AllocateClosure()
    //     0x6d8e78: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6d8e7c: LeaveFrame
    //     0x6d8e7c: mov             SP, fp
    //     0x6d8e80: ldp             fp, lr, [SP], #0x10
    // 0x6d8e84: ret
    //     0x6d8e84: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x6d8e88, size: 0x78
    // 0x6d8e88: EnterFrame
    //     0x6d8e88: stp             fp, lr, [SP, #-0x10]!
    //     0x6d8e8c: mov             fp, SP
    // 0x6d8e90: ldr             x0, [fp, #0x18]
    // 0x6d8e94: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6d8e94: ldur            w1, [x0, #0x17]
    // 0x6d8e98: DecompressPointer r1
    //     0x6d8e98: add             x1, x1, HEAP, lsl #32
    // 0x6d8e9c: CheckStackOverflow
    //     0x6d8e9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d8ea0: cmp             SP, x16
    //     0x6d8ea4: b.ls            #0x6d8ee8
    // 0x6d8ea8: ldr             x2, [fp, #0x10]
    // 0x6d8eac: r0 = computeMaxIntrinsicWidth()
    //     0x6d8eac: bl              #0xa70b48  ; [package:flutter_widget_from_html_core/src/widgets/html_flex.dart] _HtmlFlexRenderObject::computeMaxIntrinsicWidth
    // 0x6d8eb0: r0 = inline_Allocate_Double()
    //     0x6d8eb0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6d8eb4: add             x0, x0, #0x10
    //     0x6d8eb8: cmp             x1, x0
    //     0x6d8ebc: b.ls            #0x6d8ef0
    //     0x6d8ec0: str             x0, [THR, #0x60]  ; THR::top
    //     0x6d8ec4: sub             x0, x0, #0xf
    //     0x6d8ec8: movz            x1, #0xe19c
    //     0x6d8ecc: movk            x1, #0x3, lsl #16
    //     0x6d8ed0: stur            x1, [x0, #-1]
    // 0x6d8ed4: dmb             ishst
    // 0x6d8ed8: StoreField: r0->field_7 = d0
    //     0x6d8ed8: stur            d0, [x0, #7]
    // 0x6d8edc: LeaveFrame
    //     0x6d8edc: mov             SP, fp
    //     0x6d8ee0: ldp             fp, lr, [SP], #0x10
    // 0x6d8ee4: ret
    //     0x6d8ee4: ret             
    // 0x6d8ee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d8ee8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d8eec: b               #0x6d8ea8
    // 0x6d8ef0: SaveReg d0
    //     0x6d8ef0: str             q0, [SP, #-0x10]!
    // 0x6d8ef4: r0 = AllocateDouble()
    //     0x6d8ef4: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6d8ef8: RestoreReg d0
    //     0x6d8ef8: ldr             q0, [SP], #0x10
    // 0x6d8efc: b               #0x6d8ed8
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x6e8d9c, size: 0x104
    // 0x6e8d9c: EnterFrame
    //     0x6e8d9c: stp             fp, lr, [SP, #-0x10]!
    //     0x6e8da0: mov             fp, SP
    // 0x6e8da4: AllocStack(0x20)
    //     0x6e8da4: sub             SP, SP, #0x20
    // 0x6e8da8: SetupParameters(_HtmlFlexRenderObject this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6e8da8: mov             x4, x1
    //     0x6e8dac: mov             x0, x2
    //     0x6e8db0: stur            x1, [fp, #-8]
    //     0x6e8db4: stur            x2, [fp, #-0x10]
    // 0x6e8db8: CheckStackOverflow
    //     0x6e8db8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e8dbc: cmp             SP, x16
    //     0x6e8dc0: b.ls            #0x6e8e98
    // 0x6e8dc4: LoadField: r1 = r4->field_6f
    //     0x6e8dc4: ldur            w1, [x4, #0x6f]
    // 0x6e8dc8: DecompressPointer r1
    //     0x6e8dc8: add             x1, x1, HEAP, lsl #32
    // 0x6e8dcc: r16 = Instance_CrossAxisAlignment
    //     0x6e8dcc: add             x16, PP, #0x29, lsl #12  ; [pp+0x29b00] Obj!CrossAxisAlignment@c16e21
    //     0x6e8dd0: ldr             x16, [x16, #0xb00]
    // 0x6e8dd4: cmp             w1, w16
    // 0x6e8dd8: b.ne            #0x6e8df0
    // 0x6e8ddc: r0 = Instance_Size
    //     0x6e8ddc: add             x0, PP, #0xd, lsl #12  ; [pp+0xdfa8] Obj!Size@c04111
    //     0x6e8de0: ldr             x0, [x0, #0xfa8]
    // 0x6e8de4: LeaveFrame
    //     0x6e8de4: mov             SP, fp
    //     0x6e8de8: ldp             fp, lr, [SP], #0x10
    // 0x6e8dec: ret
    //     0x6e8dec: ret             
    // 0x6e8df0: mov             x1, x4
    // 0x6e8df4: mov             x2, x0
    // 0x6e8df8: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x6e8df8: add             x3, PP, #0x29, lsl #12  ; [pp+0x29a80] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x227b771ce24)
    //     0x6e8dfc: ldr             x3, [x3, #0xa80]
    // 0x6e8e00: r0 = _computeSizes()
    //     0x6e8e00: bl              #0x6e8ea0  ; [package:flutter_widget_from_html_core/src/widgets/html_flex.dart] _HtmlFlexRenderObject::_computeSizes
    // 0x6e8e04: mov             x1, x0
    // 0x6e8e08: ldur            x0, [fp, #-8]
    // 0x6e8e0c: LoadField: r2 = r0->field_63
    //     0x6e8e0c: ldur            w2, [x0, #0x63]
    // 0x6e8e10: DecompressPointer r2
    //     0x6e8e10: add             x2, x2, HEAP, lsl #32
    // 0x6e8e14: LoadField: r0 = r2->field_7
    //     0x6e8e14: ldur            x0, [x2, #7]
    // 0x6e8e18: cmp             x0, #0
    // 0x6e8e1c: b.gt            #0x6e8e5c
    // 0x6e8e20: LoadField: d0 = r1->field_7
    //     0x6e8e20: ldur            d0, [x1, #7]
    // 0x6e8e24: stur            d0, [fp, #-0x20]
    // 0x6e8e28: LoadField: d1 = r1->field_f
    //     0x6e8e28: ldur            d1, [x1, #0xf]
    // 0x6e8e2c: stur            d1, [fp, #-0x18]
    // 0x6e8e30: r0 = Size()
    //     0x6e8e30: bl              #0x52aa0c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x6e8e34: ldur            d0, [fp, #-0x20]
    // 0x6e8e38: StoreField: r0->field_7 = d0
    //     0x6e8e38: stur            d0, [x0, #7]
    // 0x6e8e3c: ldur            d0, [fp, #-0x18]
    // 0x6e8e40: StoreField: r0->field_f = d0
    //     0x6e8e40: stur            d0, [x0, #0xf]
    // 0x6e8e44: ldur            x1, [fp, #-0x10]
    // 0x6e8e48: mov             x2, x0
    // 0x6e8e4c: r0 = constrain()
    //     0x6e8e4c: bl              #0x6257d8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x6e8e50: LeaveFrame
    //     0x6e8e50: mov             SP, fp
    //     0x6e8e54: ldp             fp, lr, [SP], #0x10
    // 0x6e8e58: ret
    //     0x6e8e58: ret             
    // 0x6e8e5c: LoadField: d0 = r1->field_f
    //     0x6e8e5c: ldur            d0, [x1, #0xf]
    // 0x6e8e60: stur            d0, [fp, #-0x20]
    // 0x6e8e64: LoadField: d1 = r1->field_7
    //     0x6e8e64: ldur            d1, [x1, #7]
    // 0x6e8e68: stur            d1, [fp, #-0x18]
    // 0x6e8e6c: r0 = Size()
    //     0x6e8e6c: bl              #0x52aa0c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x6e8e70: ldur            d0, [fp, #-0x20]
    // 0x6e8e74: StoreField: r0->field_7 = d0
    //     0x6e8e74: stur            d0, [x0, #7]
    // 0x6e8e78: ldur            d0, [fp, #-0x18]
    // 0x6e8e7c: StoreField: r0->field_f = d0
    //     0x6e8e7c: stur            d0, [x0, #0xf]
    // 0x6e8e80: ldur            x1, [fp, #-0x10]
    // 0x6e8e84: mov             x2, x0
    // 0x6e8e88: r0 = constrain()
    //     0x6e8e88: bl              #0x6257d8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x6e8e8c: LeaveFrame
    //     0x6e8e8c: mov             SP, fp
    //     0x6e8e90: ldp             fp, lr, [SP], #0x10
    // 0x6e8e94: ret
    //     0x6e8e94: ret             
    // 0x6e8e98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e8e98: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e8e9c: b               #0x6e8dc4
  }
  _ _computeSizes(/* No info */) {
    // ** addr: 0x6e8ea0, size: 0x958
    // 0x6e8ea0: EnterFrame
    //     0x6e8ea0: stp             fp, lr, [SP, #-0x10]!
    //     0x6e8ea4: mov             fp, SP
    // 0x6e8ea8: AllocStack(0xd8)
    //     0x6e8ea8: sub             SP, SP, #0xd8
    // 0x6e8eac: SetupParameters(_HtmlFlexRenderObject this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x6e8eac: mov             x0, x3
    //     0x6e8eb0: stur            x3, [fp, #-0x18]
    //     0x6e8eb4: mov             x3, x1
    //     0x6e8eb8: stur            x1, [fp, #-8]
    //     0x6e8ebc: stur            x2, [fp, #-0x10]
    // 0x6e8ec0: CheckStackOverflow
    //     0x6e8ec0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e8ec4: cmp             SP, x16
    //     0x6e8ec8: b.ls            #0x6e979c
    // 0x6e8ecc: mov             x1, x2
    // 0x6e8ed0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e8ed0: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e8ed4: r0 = constrainWidth()
    //     0x6e8ed4: bl              #0x625954  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x6e8ed8: ldur            x1, [fp, #-0x10]
    // 0x6e8edc: stur            d0, [fp, #-0x60]
    // 0x6e8ee0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e8ee0: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e8ee4: r0 = constrainHeight()
    //     0x6e8ee4: bl              #0x6258dc  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x6e8ee8: stur            d0, [fp, #-0x68]
    // 0x6e8eec: r0 = Size()
    //     0x6e8eec: bl              #0x52aa0c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x6e8ef0: ldur            d0, [fp, #-0x60]
    // 0x6e8ef4: StoreField: r0->field_7 = d0
    //     0x6e8ef4: stur            d0, [x0, #7]
    // 0x6e8ef8: ldur            d0, [fp, #-0x68]
    // 0x6e8efc: StoreField: r0->field_f = d0
    //     0x6e8efc: stur            d0, [x0, #0xf]
    // 0x6e8f00: ldur            x1, [fp, #-8]
    // 0x6e8f04: mov             x2, x0
    // 0x6e8f08: r0 = _getMainSize()
    //     0x6e8f08: bl              #0x6e9804  ; [package:flutter_widget_from_html_core/src/widgets/html_flex.dart] _HtmlFlexRenderObject::_getMainSize
    // 0x6e8f0c: stur            d0, [fp, #-0x60]
    // 0x6e8f10: mov             x0, v0.d[0]
    // 0x6e8f14: and             x0, x0, #0x7fffffffffffffff
    // 0x6e8f18: r17 = 9218868437227405312
    //     0x6e8f18: orr             x17, xzr, #0x7ff0000000000000
    // 0x6e8f1c: cmp             x0, x17
    // 0x6e8f20: b.eq            #0x6e8f3c
    // 0x6e8f24: fcmp            d0, d0
    // 0x6e8f28: r16 = true
    //     0x6e8f28: add             x16, NULL, #0x20  ; true
    // 0x6e8f2c: r17 = false
    //     0x6e8f2c: add             x17, NULL, #0x30  ; false
    // 0x6e8f30: csel            x0, x16, x17, vc
    // 0x6e8f34: mov             x2, x0
    // 0x6e8f38: b               #0x6e8f40
    // 0x6e8f3c: r2 = false
    //     0x6e8f3c: add             x2, NULL, #0x30  ; false
    // 0x6e8f40: ldur            x0, [fp, #-8]
    // 0x6e8f44: stur            x2, [fp, #-0x28]
    // 0x6e8f48: LoadField: r3 = r0->field_57
    //     0x6e8f48: ldur            w3, [x0, #0x57]
    // 0x6e8f4c: DecompressPointer r3
    //     0x6e8f4c: add             x3, x3, HEAP, lsl #32
    // 0x6e8f50: stur            x3, [fp, #-0x20]
    // 0x6e8f54: r1 = <int>
    //     0x6e8f54: ldr             x1, [PP, #0x210]  ; [pp+0x210] TypeArguments: <int>
    // 0x6e8f58: r0 = Expando()
    //     0x6e8f58: bl              #0x520010  ; AllocateExpandoStub -> Expando<X0> (size=0x1c)
    // 0x6e8f5c: r1 = <_WeakProperty?>
    //     0x6e8f5c: ldr             x1, [PP, #0x6978]  ; [pp+0x6978] TypeArguments: <_WeakProperty?>
    // 0x6e8f60: r2 = 16
    //     0x6e8f60: movz            x2, #0x10
    // 0x6e8f64: stur            x0, [fp, #-0x30]
    // 0x6e8f68: r0 = AllocateArray()
    //     0x6e8f68: bl              #0xc702f0  ; AllocateArrayStub
    // 0x6e8f6c: ldur            x3, [fp, #-0x30]
    // 0x6e8f70: StoreField: r3->field_f = r0
    //     0x6e8f70: stur            w0, [x3, #0xf]
    // 0x6e8f74: StoreField: r3->field_13 = rZR
    //     0x6e8f74: stur            xzr, [x3, #0x13]
    // 0x6e8f78: ldur            x4, [fp, #-8]
    // 0x6e8f7c: LoadField: r0 = r4->field_6f
    //     0x6e8f7c: ldur            w0, [x4, #0x6f]
    // 0x6e8f80: DecompressPointer r0
    //     0x6e8f80: add             x0, x0, HEAP, lsl #32
    // 0x6e8f84: LoadField: r1 = r0->field_7
    //     0x6e8f84: ldur            x1, [x0, #7]
    // 0x6e8f88: cmp             x1, #2
    // 0x6e8f8c: b.gt            #0x6e8fb8
    // 0x6e8f90: cmp             x1, #1
    // 0x6e8f94: b.gt            #0x6e8fb0
    // 0x6e8f98: cmp             x1, #0
    // 0x6e8f9c: b.gt            #0x6e8fa8
    // 0x6e8fa0: r6 = false
    //     0x6e8fa0: add             x6, NULL, #0x30  ; false
    // 0x6e8fa4: b               #0x6e8fcc
    // 0x6e8fa8: r6 = false
    //     0x6e8fa8: add             x6, NULL, #0x30  ; false
    // 0x6e8fac: b               #0x6e8fcc
    // 0x6e8fb0: r6 = false
    //     0x6e8fb0: add             x6, NULL, #0x30  ; false
    // 0x6e8fb4: b               #0x6e8fcc
    // 0x6e8fb8: cmp             x1, #3
    // 0x6e8fbc: b.gt            #0x6e8fc8
    // 0x6e8fc0: r6 = true
    //     0x6e8fc0: add             x6, NULL, #0x20  ; true
    // 0x6e8fc4: b               #0x6e8fcc
    // 0x6e8fc8: r6 = false
    //     0x6e8fc8: add             x6, NULL, #0x30  ; false
    // 0x6e8fcc: ldur            x5, [fp, #-0x10]
    // 0x6e8fd0: stur            x6, [fp, #-0x50]
    // 0x6e8fd4: LoadField: d0 = r5->field_f
    //     0x6e8fd4: ldur            d0, [x5, #0xf]
    // 0x6e8fd8: stur            d0, [fp, #-0x80]
    // 0x6e8fdc: LoadField: d1 = r5->field_1f
    //     0x6e8fdc: ldur            d1, [x5, #0x1f]
    // 0x6e8fe0: stur            d1, [fp, #-0x78]
    // 0x6e8fe4: ldur            x9, [fp, #-0x20]
    // 0x6e8fe8: r10 = 0
    //     0x6e8fe8: movz            x10, #0
    // 0x6e8fec: d4 = 0.000000
    //     0x6e8fec: eor             v4.16b, v4.16b, v4.16b
    // 0x6e8ff0: d3 = 0.000000
    //     0x6e8ff0: eor             v3.16b, v3.16b, v3.16b
    // 0x6e8ff4: r8 = Null
    //     0x6e8ff4: mov             x8, NULL
    // 0x6e8ff8: ldur            d2, [fp, #-0x60]
    // 0x6e8ffc: ldur            x7, [fp, #-0x28]
    // 0x6e9000: stur            x10, [fp, #-0x38]
    // 0x6e9004: stur            x9, [fp, #-0x40]
    // 0x6e9008: stur            x8, [fp, #-0x48]
    // 0x6e900c: stur            d4, [fp, #-0x68]
    // 0x6e9010: stur            d3, [fp, #-0x70]
    // 0x6e9014: CheckStackOverflow
    //     0x6e9014: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e9018: cmp             SP, x16
    //     0x6e901c: b.ls            #0x6e97a4
    // 0x6e9020: cmp             w9, NULL
    // 0x6e9024: b.eq            #0x6e9300
    // 0x6e9028: LoadField: r11 = r9->field_7
    //     0x6e9028: ldur            w11, [x9, #7]
    // 0x6e902c: DecompressPointer r11
    //     0x6e902c: add             x11, x11, HEAP, lsl #32
    // 0x6e9030: stur            x11, [fp, #-0x20]
    // 0x6e9034: cmp             w11, NULL
    // 0x6e9038: b.eq            #0x6e97ac
    // 0x6e903c: mov             x0, x11
    // 0x6e9040: r2 = Null
    //     0x6e9040: mov             x2, NULL
    // 0x6e9044: r1 = Null
    //     0x6e9044: mov             x1, NULL
    // 0x6e9048: r4 = LoadClassIdInstr(r0)
    //     0x6e9048: ldur            x4, [x0, #-1]
    //     0x6e904c: ubfx            x4, x4, #0xc, #0x14
    // 0x6e9050: cmp             x4, #0xd87
    // 0x6e9054: b.eq            #0x6e906c
    // 0x6e9058: r8 = FlexParentData
    //     0x6e9058: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c970] Type: FlexParentData
    //     0x6e905c: ldr             x8, [x8, #0x970]
    // 0x6e9060: r3 = Null
    //     0x6e9060: add             x3, PP, #0x43, lsl #12  ; [pp+0x43c00] Null
    //     0x6e9064: ldr             x3, [x3, #0xc00]
    // 0x6e9068: r0 = DefaultTypeTest()
    //     0x6e9068: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x6e906c: ldur            x0, [fp, #-0x20]
    // 0x6e9070: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6e9070: ldur            w1, [x0, #0x17]
    // 0x6e9074: DecompressPointer r1
    //     0x6e9074: add             x1, x1, HEAP, lsl #32
    // 0x6e9078: cmp             w1, NULL
    // 0x6e907c: b.ne            #0x6e9088
    // 0x6e9080: r1 = 0
    //     0x6e9080: movz            x1, #0
    // 0x6e9084: b               #0x6e9090
    // 0x6e9088: r2 = LoadInt32Instr(r1)
    //     0x6e9088: sbfx            x2, x1, #1, #0x1f
    // 0x6e908c: mov             x1, x2
    // 0x6e9090: cmp             x1, #0
    // 0x6e9094: b.le            #0x6e90b4
    // 0x6e9098: ldur            x2, [fp, #-0x38]
    // 0x6e909c: add             x3, x2, x1
    // 0x6e90a0: mov             x10, x3
    // 0x6e90a4: ldur            d4, [fp, #-0x68]
    // 0x6e90a8: ldur            d3, [fp, #-0x70]
    // 0x6e90ac: ldur            x8, [fp, #-0x40]
    // 0x6e90b0: b               #0x6e92dc
    // 0x6e90b4: ldur            x1, [fp, #-0x50]
    // 0x6e90b8: ldur            x2, [fp, #-0x38]
    // 0x6e90bc: tbnz            w1, #4, #0x6e913c
    // 0x6e90c0: ldur            x3, [fp, #-8]
    // 0x6e90c4: LoadField: r4 = r3->field_63
    //     0x6e90c4: ldur            w4, [x3, #0x63]
    // 0x6e90c8: DecompressPointer r4
    //     0x6e90c8: add             x4, x4, HEAP, lsl #32
    // 0x6e90cc: LoadField: r5 = r4->field_7
    //     0x6e90cc: ldur            x5, [x4, #7]
    // 0x6e90d0: cmp             x5, #0
    // 0x6e90d4: b.gt            #0x6e9108
    // 0x6e90d8: ldur            d0, [fp, #-0x78]
    // 0x6e90dc: r0 = BoxConstraints()
    //     0x6e90dc: bl              #0x629dd0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x6e90e0: StoreField: r0->field_7 = rZR
    //     0x6e90e0: stur            xzr, [x0, #7]
    // 0x6e90e4: d0 = inf
    //     0x6e90e4: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0x6e90e8: ldr             d0, [x17, #0x658]
    // 0x6e90ec: StoreField: r0->field_f = d0
    //     0x6e90ec: stur            d0, [x0, #0xf]
    // 0x6e90f0: ldur            d1, [fp, #-0x78]
    // 0x6e90f4: ArrayStore: r0[0] = d1  ; List_8
    //     0x6e90f4: stur            d1, [x0, #0x17]
    // 0x6e90f8: StoreField: r0->field_1f = d1
    //     0x6e90f8: stur            d1, [x0, #0x1f]
    // 0x6e90fc: mov             v1.16b, v0.16b
    // 0x6e9100: ldur            d0, [fp, #-0x80]
    // 0x6e9104: b               #0x6e91bc
    // 0x6e9108: ldur            d2, [fp, #-0x80]
    // 0x6e910c: ldur            d1, [fp, #-0x78]
    // 0x6e9110: d0 = inf
    //     0x6e9110: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0x6e9114: ldr             d0, [x17, #0x658]
    // 0x6e9118: r0 = BoxConstraints()
    //     0x6e9118: bl              #0x629dd0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x6e911c: ldur            d0, [fp, #-0x80]
    // 0x6e9120: StoreField: r0->field_7 = d0
    //     0x6e9120: stur            d0, [x0, #7]
    // 0x6e9124: StoreField: r0->field_f = d0
    //     0x6e9124: stur            d0, [x0, #0xf]
    // 0x6e9128: ArrayStore: r0[0] = rZR  ; List_8
    //     0x6e9128: stur            xzr, [x0, #0x17]
    // 0x6e912c: d1 = inf
    //     0x6e912c: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0x6e9130: ldr             d1, [x17, #0x658]
    // 0x6e9134: StoreField: r0->field_1f = d1
    //     0x6e9134: stur            d1, [x0, #0x1f]
    // 0x6e9138: b               #0x6e91bc
    // 0x6e913c: ldur            x0, [fp, #-8]
    // 0x6e9140: ldur            d0, [fp, #-0x80]
    // 0x6e9144: d1 = inf
    //     0x6e9144: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0x6e9148: ldr             d1, [x17, #0x658]
    // 0x6e914c: LoadField: r1 = r0->field_63
    //     0x6e914c: ldur            w1, [x0, #0x63]
    // 0x6e9150: DecompressPointer r1
    //     0x6e9150: add             x1, x1, HEAP, lsl #32
    // 0x6e9154: LoadField: r2 = r1->field_7
    //     0x6e9154: ldur            x2, [x1, #7]
    // 0x6e9158: cmp             x2, #0
    // 0x6e915c: b.gt            #0x6e9190
    // 0x6e9160: ldur            d2, [fp, #-0x78]
    // 0x6e9164: r0 = BoxConstraints()
    //     0x6e9164: bl              #0x629dd0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x6e9168: StoreField: r0->field_7 = rZR
    //     0x6e9168: stur            xzr, [x0, #7]
    // 0x6e916c: d0 = inf
    //     0x6e916c: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0x6e9170: ldr             d0, [x17, #0x658]
    // 0x6e9174: StoreField: r0->field_f = d0
    //     0x6e9174: stur            d0, [x0, #0xf]
    // 0x6e9178: ArrayStore: r0[0] = rZR  ; List_8
    //     0x6e9178: stur            xzr, [x0, #0x17]
    // 0x6e917c: ldur            d1, [fp, #-0x78]
    // 0x6e9180: StoreField: r0->field_1f = d1
    //     0x6e9180: stur            d1, [x0, #0x1f]
    // 0x6e9184: mov             v1.16b, v0.16b
    // 0x6e9188: ldur            d0, [fp, #-0x80]
    // 0x6e918c: b               #0x6e91bc
    // 0x6e9190: mov             v2.16b, v0.16b
    // 0x6e9194: mov             v0.16b, v1.16b
    // 0x6e9198: ldur            d1, [fp, #-0x78]
    // 0x6e919c: r0 = BoxConstraints()
    //     0x6e919c: bl              #0x629dd0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x6e91a0: StoreField: r0->field_7 = rZR
    //     0x6e91a0: stur            xzr, [x0, #7]
    // 0x6e91a4: ldur            d0, [fp, #-0x80]
    // 0x6e91a8: StoreField: r0->field_f = d0
    //     0x6e91a8: stur            d0, [x0, #0xf]
    // 0x6e91ac: ArrayStore: r0[0] = rZR  ; List_8
    //     0x6e91ac: stur            xzr, [x0, #0x17]
    // 0x6e91b0: d1 = inf
    //     0x6e91b0: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0x6e91b4: ldr             d1, [x17, #0x658]
    // 0x6e91b8: StoreField: r0->field_1f = d1
    //     0x6e91b8: stur            d1, [x0, #0x1f]
    // 0x6e91bc: ldur            x1, [fp, #-8]
    // 0x6e91c0: ldur            x16, [fp, #-0x18]
    // 0x6e91c4: ldur            lr, [fp, #-0x40]
    // 0x6e91c8: stp             lr, x16, [SP, #8]
    // 0x6e91cc: str             x0, [SP]
    // 0x6e91d0: ldur            x0, [fp, #-0x18]
    // 0x6e91d4: ClosureCall
    //     0x6e91d4: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x6e91d8: ldur            x2, [x0, #0x1f]
    //     0x6e91dc: blr             x2
    // 0x6e91e0: mov             x1, x0
    // 0x6e91e4: ldur            x0, [fp, #-8]
    // 0x6e91e8: LoadField: r2 = r0->field_63
    //     0x6e91e8: ldur            w2, [x0, #0x63]
    // 0x6e91ec: DecompressPointer r2
    //     0x6e91ec: add             x2, x2, HEAP, lsl #32
    // 0x6e91f0: LoadField: r3 = r2->field_7
    //     0x6e91f0: ldur            x3, [x2, #7]
    // 0x6e91f4: cmp             x3, #0
    // 0x6e91f8: b.gt            #0x6e9204
    // 0x6e91fc: LoadField: d0 = r1->field_7
    //     0x6e91fc: ldur            d0, [x1, #7]
    // 0x6e9200: b               #0x6e9208
    // 0x6e9204: LoadField: d0 = r1->field_f
    //     0x6e9204: ldur            d0, [x1, #0xf]
    // 0x6e9208: ldur            x4, [fp, #-0x28]
    // 0x6e920c: tbnz            w4, #4, #0x6e9288
    // 0x6e9210: ldur            d1, [fp, #-0x60]
    // 0x6e9214: fcmp            d0, d1
    // 0x6e9218: b.le            #0x6e9280
    // 0x6e921c: ldur            x5, [fp, #-0x38]
    // 0x6e9220: fsub            d2, d0, d1
    // 0x6e9224: fcmp            d2, d2
    // 0x6e9228: b.vs            #0x6e97b0
    // 0x6e922c: fcvtzs          x6, d2
    // 0x6e9230: asr             x16, x6, #0x1e
    // 0x6e9234: cmp             x16, x6, asr #63
    // 0x6e9238: b.ne            #0x6e97b0
    // 0x6e923c: lsl             x6, x6, #1
    // 0x6e9240: ldur            x1, [fp, #-0x30]
    // 0x6e9244: ldur            x2, [fp, #-0x40]
    // 0x6e9248: mov             x3, x6
    // 0x6e924c: stur            x6, [fp, #-0x58]
    // 0x6e9250: r0 = []=()
    //     0x6e9250: bl              #0x500164  ; [dart:core] Expando::[]=
    // 0x6e9254: ldur            x0, [fp, #-0x58]
    // 0x6e9258: r1 = LoadInt32Instr(r0)
    //     0x6e9258: sbfx            x1, x0, #1, #0x1f
    //     0x6e925c: tbz             w0, #0, #0x6e9264
    //     0x6e9260: ldur            x1, [x0, #7]
    // 0x6e9264: ldur            x0, [fp, #-0x38]
    // 0x6e9268: add             x2, x0, x1
    // 0x6e926c: mov             x1, x2
    // 0x6e9270: ldur            d1, [fp, #-0x68]
    // 0x6e9274: ldur            d0, [fp, #-0x70]
    // 0x6e9278: ldur            x0, [fp, #-0x40]
    // 0x6e927c: b               #0x6e92c8
    // 0x6e9280: ldur            x0, [fp, #-0x38]
    // 0x6e9284: b               #0x6e928c
    // 0x6e9288: ldur            x0, [fp, #-0x38]
    // 0x6e928c: ldur            d1, [fp, #-0x70]
    // 0x6e9290: fadd            d2, d1, d0
    // 0x6e9294: cmp             x3, #0
    // 0x6e9298: b.gt            #0x6e92a8
    // 0x6e929c: LoadField: d0 = r1->field_f
    //     0x6e929c: ldur            d0, [x1, #0xf]
    // 0x6e92a0: mov             v1.16b, v0.16b
    // 0x6e92a4: b               #0x6e92b0
    // 0x6e92a8: LoadField: d0 = r1->field_7
    //     0x6e92a8: ldur            d0, [x1, #7]
    // 0x6e92ac: mov             v1.16b, v0.16b
    // 0x6e92b0: ldur            d0, [fp, #-0x68]
    // 0x6e92b4: fmax            v4.2d, v0.2d, v1.2d
    // 0x6e92b8: mov             x1, x0
    // 0x6e92bc: mov             v1.16b, v4.16b
    // 0x6e92c0: mov             v0.16b, v2.16b
    // 0x6e92c4: ldur            x0, [fp, #-0x48]
    // 0x6e92c8: mov             x10, x1
    // 0x6e92cc: mov             v4.16b, v1.16b
    // 0x6e92d0: mov             v3.16b, v0.16b
    // 0x6e92d4: mov             x8, x0
    // 0x6e92d8: ldur            x0, [fp, #-0x20]
    // 0x6e92dc: LoadField: r9 = r0->field_13
    //     0x6e92dc: ldur            w9, [x0, #0x13]
    // 0x6e92e0: DecompressPointer r9
    //     0x6e92e0: add             x9, x9, HEAP, lsl #32
    // 0x6e92e4: ldur            x4, [fp, #-8]
    // 0x6e92e8: ldur            x5, [fp, #-0x10]
    // 0x6e92ec: ldur            x3, [fp, #-0x30]
    // 0x6e92f0: ldur            x6, [fp, #-0x50]
    // 0x6e92f4: ldur            d0, [fp, #-0x80]
    // 0x6e92f8: ldur            d1, [fp, #-0x78]
    // 0x6e92fc: b               #0x6e8ff8
    // 0x6e9300: mov             x0, x10
    // 0x6e9304: mov             v0.16b, v4.16b
    // 0x6e9308: mov             v1.16b, v3.16b
    // 0x6e930c: mov             x3, x7
    // 0x6e9310: tbnz            w3, #4, #0x6e931c
    // 0x6e9314: ldur            d3, [fp, #-0x60]
    // 0x6e9318: b               #0x6e9320
    // 0x6e931c: d3 = 0.000000
    //     0x6e931c: eor             v3.16b, v3.16b, v3.16b
    // 0x6e9320: d2 = 0.000000
    //     0x6e9320: eor             v2.16b, v2.16b, v2.16b
    // 0x6e9324: fsub            d4, d3, d1
    // 0x6e9328: fmax            v3.2d, v2.2d, v4.2d
    // 0x6e932c: stur            d3, [fp, #-0xa8]
    // 0x6e9330: cmp             x0, #0
    // 0x6e9334: b.le            #0x6e9748
    // 0x6e9338: tbnz            w3, #4, #0x6e934c
    // 0x6e933c: scvtf           d2, x0
    // 0x6e9340: fdiv            d4, d3, d2
    // 0x6e9344: mov             v2.16b, v4.16b
    // 0x6e9348: b               #0x6e9350
    // 0x6e934c: d2 = -nan(ind)
    //     0x6e934c: ldr             d2, [PP, #0x2510]  ; [pp+0x2510] IMM: double(-nan) from 0xfff8000000000000
    // 0x6e9350: ldur            x0, [fp, #-8]
    // 0x6e9354: stur            d2, [fp, #-0xa0]
    // 0x6e9358: LoadField: r1 = r0->field_57
    //     0x6e9358: ldur            w1, [x0, #0x57]
    // 0x6e935c: DecompressPointer r1
    //     0x6e935c: add             x1, x1, HEAP, lsl #32
    // 0x6e9360: mov             v6.16b, v0.16b
    // 0x6e9364: mov             v5.16b, v1.16b
    // 0x6e9368: mov             x6, x1
    // 0x6e936c: d4 = 0.000000
    //     0x6e936c: eor             v4.16b, v4.16b, v4.16b
    // 0x6e9370: ldur            x4, [fp, #-0x50]
    // 0x6e9374: ldur            x5, [fp, #-0x48]
    // 0x6e9378: ldur            d0, [fp, #-0x80]
    // 0x6e937c: ldur            d1, [fp, #-0x78]
    // 0x6e9380: stur            x6, [fp, #-0x20]
    // 0x6e9384: stur            d6, [fp, #-0x88]
    // 0x6e9388: stur            d5, [fp, #-0x90]
    // 0x6e938c: stur            d4, [fp, #-0x98]
    // 0x6e9390: CheckStackOverflow
    //     0x6e9390: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e9394: cmp             SP, x16
    //     0x6e9398: b.ls            #0x6e97e4
    // 0x6e939c: cmp             w6, NULL
    // 0x6e93a0: b.eq            #0x6e9734
    // 0x6e93a4: ldur            x1, [fp, #-0x30]
    // 0x6e93a8: mov             x2, x6
    // 0x6e93ac: r0 = []()
    //     0x6e93ac: bl              #0x62e220  ; [dart:core] Expando::[]
    // 0x6e93b0: cmp             w0, NULL
    // 0x6e93b4: b.ne            #0x6e9424
    // 0x6e93b8: ldur            x3, [fp, #-0x20]
    // 0x6e93bc: LoadField: r4 = r3->field_7
    //     0x6e93bc: ldur            w4, [x3, #7]
    // 0x6e93c0: DecompressPointer r4
    //     0x6e93c0: add             x4, x4, HEAP, lsl #32
    // 0x6e93c4: stur            x4, [fp, #-0x40]
    // 0x6e93c8: cmp             w4, NULL
    // 0x6e93cc: b.eq            #0x6e97ec
    // 0x6e93d0: mov             x0, x4
    // 0x6e93d4: r2 = Null
    //     0x6e93d4: mov             x2, NULL
    // 0x6e93d8: r1 = Null
    //     0x6e93d8: mov             x1, NULL
    // 0x6e93dc: r4 = LoadClassIdInstr(r0)
    //     0x6e93dc: ldur            x4, [x0, #-1]
    //     0x6e93e0: ubfx            x4, x4, #0xc, #0x14
    // 0x6e93e4: cmp             x4, #0xd87
    // 0x6e93e8: b.eq            #0x6e9400
    // 0x6e93ec: r8 = FlexParentData
    //     0x6e93ec: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c970] Type: FlexParentData
    //     0x6e93f0: ldr             x8, [x8, #0x970]
    // 0x6e93f4: r3 = Null
    //     0x6e93f4: add             x3, PP, #0x43, lsl #12  ; [pp+0x43c10] Null
    //     0x6e93f8: ldr             x3, [x3, #0xc10]
    // 0x6e93fc: r0 = DefaultTypeTest()
    //     0x6e93fc: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x6e9400: ldur            x0, [fp, #-0x40]
    // 0x6e9404: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6e9404: ldur            w1, [x0, #0x17]
    // 0x6e9408: DecompressPointer r1
    //     0x6e9408: add             x1, x1, HEAP, lsl #32
    // 0x6e940c: cmp             w1, NULL
    // 0x6e9410: b.ne            #0x6e941c
    // 0x6e9414: r0 = 0
    //     0x6e9414: movz            x0, #0
    // 0x6e9418: b               #0x6e9434
    // 0x6e941c: r0 = LoadInt32Instr(r1)
    //     0x6e941c: sbfx            x0, x1, #1, #0x1f
    // 0x6e9420: b               #0x6e9434
    // 0x6e9424: r1 = LoadInt32Instr(r0)
    //     0x6e9424: sbfx            x1, x0, #1, #0x1f
    //     0x6e9428: tbz             w0, #0, #0x6e9430
    //     0x6e942c: ldur            x1, [x0, #7]
    // 0x6e9430: mov             x0, x1
    // 0x6e9434: cmp             x0, #0
    // 0x6e9438: b.le            #0x6e9698
    // 0x6e943c: ldur            x3, [fp, #-0x28]
    // 0x6e9440: tbnz            w3, #4, #0x6e9488
    // 0x6e9444: ldur            x5, [fp, #-0x48]
    // 0x6e9448: ldur            x4, [fp, #-0x20]
    // 0x6e944c: cmp             w4, w5
    // 0x6e9450: b.ne            #0x6e946c
    // 0x6e9454: ldur            d1, [fp, #-0x98]
    // 0x6e9458: ldur            d0, [fp, #-0xa8]
    // 0x6e945c: fsub            d2, d0, d1
    // 0x6e9460: mov             v3.16b, v2.16b
    // 0x6e9464: ldur            d2, [fp, #-0xa0]
    // 0x6e9468: b               #0x6e94a4
    // 0x6e946c: ldur            d2, [fp, #-0xa0]
    // 0x6e9470: ldur            d1, [fp, #-0x98]
    // 0x6e9474: ldur            d0, [fp, #-0xa8]
    // 0x6e9478: scvtf           d3, x0
    // 0x6e947c: fmul            d7, d2, d3
    // 0x6e9480: mov             v3.16b, v7.16b
    // 0x6e9484: b               #0x6e94a4
    // 0x6e9488: ldur            x5, [fp, #-0x48]
    // 0x6e948c: ldur            d2, [fp, #-0xa0]
    // 0x6e9490: ldur            x4, [fp, #-0x20]
    // 0x6e9494: ldur            d1, [fp, #-0x98]
    // 0x6e9498: ldur            d0, [fp, #-0xa8]
    // 0x6e949c: d3 = inf
    //     0x6e949c: add             x17, PP, #8, lsl #12  ; [pp+0x8658] IMM: double(inf) from 0x7ff0000000000000
    //     0x6e94a0: ldr             d3, [x17, #0x658]
    // 0x6e94a4: stur            d3, [fp, #-0xb0]
    // 0x6e94a8: LoadField: r6 = r4->field_7
    //     0x6e94a8: ldur            w6, [x4, #7]
    // 0x6e94ac: DecompressPointer r6
    //     0x6e94ac: add             x6, x6, HEAP, lsl #32
    // 0x6e94b0: stur            x6, [fp, #-0x40]
    // 0x6e94b4: cmp             w6, NULL
    // 0x6e94b8: b.eq            #0x6e97f0
    // 0x6e94bc: mov             x0, x6
    // 0x6e94c0: r2 = Null
    //     0x6e94c0: mov             x2, NULL
    // 0x6e94c4: r1 = Null
    //     0x6e94c4: mov             x1, NULL
    // 0x6e94c8: r4 = LoadClassIdInstr(r0)
    //     0x6e94c8: ldur            x4, [x0, #-1]
    //     0x6e94cc: ubfx            x4, x4, #0xc, #0x14
    // 0x6e94d0: cmp             x4, #0xd87
    // 0x6e94d4: b.eq            #0x6e94ec
    // 0x6e94d8: r8 = FlexParentData
    //     0x6e94d8: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c970] Type: FlexParentData
    //     0x6e94dc: ldr             x8, [x8, #0x970]
    // 0x6e94e0: r3 = Null
    //     0x6e94e0: add             x3, PP, #0x43, lsl #12  ; [pp+0x43c20] Null
    //     0x6e94e4: ldr             x3, [x3, #0xc20]
    // 0x6e94e8: r0 = DefaultTypeTest()
    //     0x6e94e8: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x6e94ec: ldur            x0, [fp, #-0x40]
    // 0x6e94f0: LoadField: r1 = r0->field_1b
    //     0x6e94f0: ldur            w1, [x0, #0x1b]
    // 0x6e94f4: DecompressPointer r1
    //     0x6e94f4: add             x1, x1, HEAP, lsl #32
    // 0x6e94f8: cmp             w1, NULL
    // 0x6e94fc: b.ne            #0x6e950c
    // 0x6e9500: r0 = Instance_FlexFit
    //     0x6e9500: add             x0, PP, #0x18, lsl #12  ; [pp+0x18950] Obj!FlexFit@c16fc1
    //     0x6e9504: ldr             x0, [x0, #0x950]
    // 0x6e9508: b               #0x6e9510
    // 0x6e950c: mov             x0, x1
    // 0x6e9510: LoadField: r1 = r0->field_7
    //     0x6e9510: ldur            x1, [x0, #7]
    // 0x6e9514: cmp             x1, #0
    // 0x6e9518: b.gt            #0x6e9524
    // 0x6e951c: ldur            d0, [fp, #-0xb0]
    // 0x6e9520: b               #0x6e9528
    // 0x6e9524: d0 = 0.000000
    //     0x6e9524: eor             v0.16b, v0.16b, v0.16b
    // 0x6e9528: ldur            x0, [fp, #-0x50]
    // 0x6e952c: stur            d0, [fp, #-0xb8]
    // 0x6e9530: tbnz            w0, #4, #0x6e9574
    // 0x6e9534: ldur            x2, [fp, #-8]
    // 0x6e9538: ldur            x1, [fp, #-0x10]
    // 0x6e953c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e953c: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e9540: r0 = constrainWidth()
    //     0x6e9540: bl              #0x625954  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x6e9544: ldur            x1, [fp, #-0x10]
    // 0x6e9548: stur            d0, [fp, #-0xc0]
    // 0x6e954c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6e954c: ldr             x4, [PP, #0xc8]  ; [pp+0xc8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6e9550: r0 = constrainHeight()
    //     0x6e9550: bl              #0x6258dc  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x6e9554: ldur            x0, [fp, #-8]
    // 0x6e9558: LoadField: r1 = r0->field_63
    //     0x6e9558: ldur            w1, [x0, #0x63]
    // 0x6e955c: DecompressPointer r1
    //     0x6e955c: add             x1, x1, HEAP, lsl #32
    // 0x6e9560: LoadField: r2 = r1->field_7
    //     0x6e9560: ldur            x2, [x1, #7]
    // 0x6e9564: cmp             x2, #0
    // 0x6e9568: b.le            #0x6e957c
    // 0x6e956c: ldur            d0, [fp, #-0xc0]
    // 0x6e9570: b               #0x6e957c
    // 0x6e9574: ldur            x0, [fp, #-8]
    // 0x6e9578: d0 = 0.000000
    //     0x6e9578: eor             v0.16b, v0.16b, v0.16b
    // 0x6e957c: stur            d0, [fp, #-0xc0]
    // 0x6e9580: LoadField: r1 = r0->field_63
    //     0x6e9580: ldur            w1, [x0, #0x63]
    // 0x6e9584: DecompressPointer r1
    //     0x6e9584: add             x1, x1, HEAP, lsl #32
    // 0x6e9588: LoadField: r2 = r1->field_7
    //     0x6e9588: ldur            x2, [x1, #7]
    // 0x6e958c: cmp             x2, #0
    // 0x6e9590: b.gt            #0x6e95cc
    // 0x6e9594: ldur            d2, [fp, #-0xb0]
    // 0x6e9598: ldur            d1, [fp, #-0xb8]
    // 0x6e959c: ldur            d3, [fp, #-0x78]
    // 0x6e95a0: r0 = BoxConstraints()
    //     0x6e95a0: bl              #0x629dd0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x6e95a4: ldur            d0, [fp, #-0xb8]
    // 0x6e95a8: StoreField: r0->field_7 = d0
    //     0x6e95a8: stur            d0, [x0, #7]
    // 0x6e95ac: ldur            d1, [fp, #-0xb0]
    // 0x6e95b0: StoreField: r0->field_f = d1
    //     0x6e95b0: stur            d1, [x0, #0xf]
    // 0x6e95b4: ldur            d2, [fp, #-0xc0]
    // 0x6e95b8: ArrayStore: r0[0] = d2  ; List_8
    //     0x6e95b8: stur            d2, [x0, #0x17]
    // 0x6e95bc: ldur            d3, [fp, #-0x78]
    // 0x6e95c0: StoreField: r0->field_1f = d3
    //     0x6e95c0: stur            d3, [x0, #0x1f]
    // 0x6e95c4: ldur            d0, [fp, #-0x80]
    // 0x6e95c8: b               #0x6e9604
    // 0x6e95cc: ldur            d1, [fp, #-0xb0]
    // 0x6e95d0: mov             v2.16b, v0.16b
    // 0x6e95d4: ldur            d0, [fp, #-0xb8]
    // 0x6e95d8: ldur            d4, [fp, #-0x80]
    // 0x6e95dc: ldur            d3, [fp, #-0x78]
    // 0x6e95e0: r0 = BoxConstraints()
    //     0x6e95e0: bl              #0x629dd0  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x6e95e4: ldur            d0, [fp, #-0xc0]
    // 0x6e95e8: StoreField: r0->field_7 = d0
    //     0x6e95e8: stur            d0, [x0, #7]
    // 0x6e95ec: ldur            d0, [fp, #-0x80]
    // 0x6e95f0: StoreField: r0->field_f = d0
    //     0x6e95f0: stur            d0, [x0, #0xf]
    // 0x6e95f4: ldur            d1, [fp, #-0xb8]
    // 0x6e95f8: ArrayStore: r0[0] = d1  ; List_8
    //     0x6e95f8: stur            d1, [x0, #0x17]
    // 0x6e95fc: ldur            d1, [fp, #-0xb0]
    // 0x6e9600: StoreField: r0->field_1f = d1
    //     0x6e9600: stur            d1, [x0, #0x1f]
    // 0x6e9604: ldur            x1, [fp, #-8]
    // 0x6e9608: ldur            x16, [fp, #-0x18]
    // 0x6e960c: ldur            lr, [fp, #-0x20]
    // 0x6e9610: stp             lr, x16, [SP, #8]
    // 0x6e9614: str             x0, [SP]
    // 0x6e9618: ldur            x0, [fp, #-0x18]
    // 0x6e961c: ClosureCall
    //     0x6e961c: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x6e9620: ldur            x2, [x0, #0x1f]
    //     0x6e9624: blr             x2
    // 0x6e9628: ldur            x3, [fp, #-8]
    // 0x6e962c: LoadField: r1 = r3->field_63
    //     0x6e962c: ldur            w1, [x3, #0x63]
    // 0x6e9630: DecompressPointer r1
    //     0x6e9630: add             x1, x1, HEAP, lsl #32
    // 0x6e9634: LoadField: r2 = r1->field_7
    //     0x6e9634: ldur            x2, [x1, #7]
    // 0x6e9638: cmp             x2, #0
    // 0x6e963c: b.gt            #0x6e964c
    // 0x6e9640: LoadField: d0 = r0->field_7
    //     0x6e9640: ldur            d0, [x0, #7]
    // 0x6e9644: mov             v3.16b, v0.16b
    // 0x6e9648: b               #0x6e9654
    // 0x6e964c: LoadField: d0 = r0->field_f
    //     0x6e964c: ldur            d0, [x0, #0xf]
    // 0x6e9650: mov             v3.16b, v0.16b
    // 0x6e9654: ldur            d2, [fp, #-0x90]
    // 0x6e9658: ldur            d1, [fp, #-0x98]
    // 0x6e965c: ldur            d0, [fp, #-0xb0]
    // 0x6e9660: fadd            d5, d2, d3
    // 0x6e9664: fadd            d2, d1, d0
    // 0x6e9668: cmp             x2, #0
    // 0x6e966c: b.gt            #0x6e967c
    // 0x6e9670: LoadField: d0 = r0->field_f
    //     0x6e9670: ldur            d0, [x0, #0xf]
    // 0x6e9674: mov             v1.16b, v0.16b
    // 0x6e9678: b               #0x6e9684
    // 0x6e967c: LoadField: d0 = r0->field_7
    //     0x6e967c: ldur            d0, [x0, #7]
    // 0x6e9680: mov             v1.16b, v0.16b
    // 0x6e9684: ldur            d0, [fp, #-0x88]
    // 0x6e9688: fmax            v3.2d, v0.2d, v1.2d
    // 0x6e968c: mov             v6.16b, v3.16b
    // 0x6e9690: mov             v4.16b, v2.16b
    // 0x6e9694: b               #0x6e96b4
    // 0x6e9698: ldur            x3, [fp, #-8]
    // 0x6e969c: ldur            d0, [fp, #-0x88]
    // 0x6e96a0: ldur            d2, [fp, #-0x90]
    // 0x6e96a4: ldur            d1, [fp, #-0x98]
    // 0x6e96a8: mov             v6.16b, v0.16b
    // 0x6e96ac: mov             v5.16b, v2.16b
    // 0x6e96b0: mov             v4.16b, v1.16b
    // 0x6e96b4: ldur            x0, [fp, #-0x20]
    // 0x6e96b8: stur            d6, [fp, #-0x98]
    // 0x6e96bc: stur            d5, [fp, #-0xb0]
    // 0x6e96c0: stur            d4, [fp, #-0xb8]
    // 0x6e96c4: LoadField: r4 = r0->field_7
    //     0x6e96c4: ldur            w4, [x0, #7]
    // 0x6e96c8: DecompressPointer r4
    //     0x6e96c8: add             x4, x4, HEAP, lsl #32
    // 0x6e96cc: stur            x4, [fp, #-0x40]
    // 0x6e96d0: cmp             w4, NULL
    // 0x6e96d4: b.eq            #0x6e97f4
    // 0x6e96d8: mov             x0, x4
    // 0x6e96dc: r2 = Null
    //     0x6e96dc: mov             x2, NULL
    // 0x6e96e0: r1 = Null
    //     0x6e96e0: mov             x1, NULL
    // 0x6e96e4: r4 = LoadClassIdInstr(r0)
    //     0x6e96e4: ldur            x4, [x0, #-1]
    //     0x6e96e8: ubfx            x4, x4, #0xc, #0x14
    // 0x6e96ec: cmp             x4, #0xd87
    // 0x6e96f0: b.eq            #0x6e9708
    // 0x6e96f4: r8 = FlexParentData
    //     0x6e96f4: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c970] Type: FlexParentData
    //     0x6e96f8: ldr             x8, [x8, #0x970]
    // 0x6e96fc: r3 = Null
    //     0x6e96fc: add             x3, PP, #0x43, lsl #12  ; [pp+0x43c30] Null
    //     0x6e9700: ldr             x3, [x3, #0xc30]
    // 0x6e9704: r0 = DefaultTypeTest()
    //     0x6e9704: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x6e9708: ldur            x0, [fp, #-0x40]
    // 0x6e970c: LoadField: r6 = r0->field_13
    //     0x6e970c: ldur            w6, [x0, #0x13]
    // 0x6e9710: DecompressPointer r6
    //     0x6e9710: add             x6, x6, HEAP, lsl #32
    // 0x6e9714: ldur            d6, [fp, #-0x98]
    // 0x6e9718: ldur            d5, [fp, #-0xb0]
    // 0x6e971c: ldur            d4, [fp, #-0xb8]
    // 0x6e9720: ldur            x0, [fp, #-8]
    // 0x6e9724: ldur            d2, [fp, #-0xa0]
    // 0x6e9728: ldur            d3, [fp, #-0xa8]
    // 0x6e972c: ldur            x3, [fp, #-0x28]
    // 0x6e9730: b               #0x6e9370
    // 0x6e9734: mov             v0.16b, v6.16b
    // 0x6e9738: mov             v2.16b, v5.16b
    // 0x6e973c: mov             v1.16b, v0.16b
    // 0x6e9740: mov             v0.16b, v2.16b
    // 0x6e9744: b               #0x6e9754
    // 0x6e9748: mov             v31.16b, v1.16b
    // 0x6e974c: mov             v1.16b, v0.16b
    // 0x6e9750: mov             v0.16b, v31.16b
    // 0x6e9754: ldur            x0, [fp, #-0x28]
    // 0x6e9758: stur            d1, [fp, #-0x68]
    // 0x6e975c: stur            d0, [fp, #-0x70]
    // 0x6e9760: tbnz            w0, #4, #0x6e976c
    // 0x6e9764: ldur            d2, [fp, #-0x60]
    // 0x6e9768: b               #0x6e9770
    // 0x6e976c: mov             v2.16b, v0.16b
    // 0x6e9770: stur            d2, [fp, #-0x60]
    // 0x6e9774: r0 = _LayoutSizes()
    //     0x6e9774: bl              #0x6e97f8  ; Allocate_LayoutSizesStub -> _LayoutSizes (size=0x20)
    // 0x6e9778: ldur            d0, [fp, #-0x60]
    // 0x6e977c: StoreField: r0->field_7 = d0
    //     0x6e977c: stur            d0, [x0, #7]
    // 0x6e9780: ldur            d0, [fp, #-0x68]
    // 0x6e9784: StoreField: r0->field_f = d0
    //     0x6e9784: stur            d0, [x0, #0xf]
    // 0x6e9788: ldur            d0, [fp, #-0x70]
    // 0x6e978c: ArrayStore: r0[0] = d0  ; List_8
    //     0x6e978c: stur            d0, [x0, #0x17]
    // 0x6e9790: LeaveFrame
    //     0x6e9790: mov             SP, fp
    //     0x6e9794: ldp             fp, lr, [SP], #0x10
    // 0x6e9798: ret
    //     0x6e9798: ret             
    // 0x6e979c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e979c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e97a0: b               #0x6e8ecc
    // 0x6e97a4: r0 = StackOverflowSharedWithFPURegs()
    //     0x6e97a4: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x6e97a8: b               #0x6e9020
    // 0x6e97ac: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6e97ac: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x6e97b0: stp             q1, q2, [SP, #-0x20]!
    // 0x6e97b4: stp             x4, x5, [SP, #-0x10]!
    // 0x6e97b8: SaveReg r0
    //     0x6e97b8: str             x0, [SP, #-8]!
    // 0x6e97bc: d0 = 0.000000
    //     0x6e97bc: fmov            d0, d2
    // 0x6e97c0: r0 = 76
    //     0x6e97c0: movz            x0, #0x4c
    // 0x6e97c4: r30 = DoubleToIntegerStub
    //     0x6e97c4: ldr             lr, [PP, #0xfa8]  ; [pp+0xfa8] Stub: DoubleToInteger (0x4e18e4)
    // 0x6e97c8: LoadField: r30 = r30->field_7
    //     0x6e97c8: ldur            lr, [lr, #7]
    // 0x6e97cc: blr             lr
    // 0x6e97d0: mov             x6, x0
    // 0x6e97d4: RestoreReg r0
    //     0x6e97d4: ldr             x0, [SP], #8
    // 0x6e97d8: ldp             x4, x5, [SP], #0x10
    // 0x6e97dc: ldp             q1, q2, [SP], #0x20
    // 0x6e97e0: b               #0x6e9240
    // 0x6e97e4: r0 = StackOverflowSharedWithFPURegs()
    //     0x6e97e4: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x6e97e8: b               #0x6e939c
    // 0x6e97ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6e97ec: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6e97f0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6e97f0: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x6e97f4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6e97f4: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _getMainSize(/* No info */) {
    // ** addr: 0x6e9804, size: 0x24
    // 0x6e9804: LoadField: r0 = r1->field_63
    //     0x6e9804: ldur            w0, [x1, #0x63]
    // 0x6e9808: DecompressPointer r0
    //     0x6e9808: add             x0, x0, HEAP, lsl #32
    // 0x6e980c: LoadField: r1 = r0->field_7
    //     0x6e980c: ldur            x1, [x0, #7]
    // 0x6e9810: cmp             x1, #0
    // 0x6e9814: b.gt            #0x6e9820
    // 0x6e9818: LoadField: d0 = r2->field_7
    //     0x6e9818: ldur            d0, [x2, #7]
    // 0x6e981c: ret
    //     0x6e981c: ret             
    // 0x6e9820: LoadField: d0 = r2->field_f
    //     0x6e9820: ldur            d0, [x2, #0xf]
    // 0x6e9824: ret
    //     0x6e9824: ret             
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x6f2400, size: 0x2c
    // 0x6f2400: EnterFrame
    //     0x6f2400: stp             fp, lr, [SP, #-0x10]!
    //     0x6f2404: mov             fp, SP
    // 0x6f2408: CheckStackOverflow
    //     0x6f2408: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f240c: cmp             SP, x16
    //     0x6f2410: b.ls            #0x6f2424
    // 0x6f2414: r0 = defaultHitTestChildren()
    //     0x6f2414: bl              #0x6f242c  ; [dart:mixin_deduplication] _MixinApplication21&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultHitTestChildren
    // 0x6f2418: LeaveFrame
    //     0x6f2418: mov             SP, fp
    //     0x6f241c: ldp             fp, lr, [SP], #0x10
    // 0x6f2420: ret
    //     0x6f2420: ret             
    // 0x6f2424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f2424: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f2428: b               #0x6f2414
  }
  [closure] double <anonymous closure>(dynamic, RenderBox, double) {
    // ** addr: 0x6f78d0, size: 0x74
    // 0x6f78d0: EnterFrame
    //     0x6f78d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6f78d4: mov             fp, SP
    // 0x6f78d8: CheckStackOverflow
    //     0x6f78d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f78dc: cmp             SP, x16
    //     0x6f78e0: b.ls            #0x6f792c
    // 0x6f78e4: ldr             x0, [fp, #0x10]
    // 0x6f78e8: LoadField: d0 = r0->field_7
    //     0x6f78e8: ldur            d0, [x0, #7]
    // 0x6f78ec: ldr             x1, [fp, #0x18]
    // 0x6f78f0: r0 = getMinIntrinsicWidth()
    //     0x6f78f0: bl              #0x6eede4  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x6f78f4: r0 = inline_Allocate_Double()
    //     0x6f78f4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6f78f8: add             x0, x0, #0x10
    //     0x6f78fc: cmp             x1, x0
    //     0x6f7900: b.ls            #0x6f7934
    //     0x6f7904: str             x0, [THR, #0x60]  ; THR::top
    //     0x6f7908: sub             x0, x0, #0xf
    //     0x6f790c: movz            x1, #0xe19c
    //     0x6f7910: movk            x1, #0x3, lsl #16
    //     0x6f7914: stur            x1, [x0, #-1]
    // 0x6f7918: dmb             ishst
    // 0x6f791c: StoreField: r0->field_7 = d0
    //     0x6f791c: stur            d0, [x0, #7]
    // 0x6f7920: LeaveFrame
    //     0x6f7920: mov             SP, fp
    //     0x6f7924: ldp             fp, lr, [SP], #0x10
    // 0x6f7928: ret
    //     0x6f7928: ret             
    // 0x6f792c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f792c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f7930: b               #0x6f78e4
    // 0x6f7934: SaveReg d0
    //     0x6f7934: str             q0, [SP, #-0x10]!
    // 0x6f7938: r0 = AllocateDouble()
    //     0x6f7938: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6f793c: RestoreReg d0
    //     0x6f793c: ldr             q0, [SP], #0x10
    // 0x6f7940: b               #0x6f791c
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x6f7944, size: 0x64
    // 0x6f7944: EnterFrame
    //     0x6f7944: stp             fp, lr, [SP, #-0x10]!
    //     0x6f7948: mov             fp, SP
    // 0x6f794c: AllocStack(0x10)
    //     0x6f794c: sub             SP, SP, #0x10
    // 0x6f7950: SetupParameters(_HtmlFlexRenderObject this /* r1 => r0, fp-0x8 */)
    //     0x6f7950: mov             x0, x1
    //     0x6f7954: stur            x1, [fp, #-8]
    // 0x6f7958: CheckStackOverflow
    //     0x6f7958: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f795c: cmp             SP, x16
    //     0x6f7960: b.ls            #0x6f79a0
    // 0x6f7964: LoadField: d0 = r2->field_7
    //     0x6f7964: ldur            d0, [x2, #7]
    // 0x6f7968: stur            d0, [fp, #-0x10]
    // 0x6f796c: r1 = Function '<anonymous closure>':.
    //     0x6f796c: add             x1, PP, #0x43, lsl #12  ; [pp+0x43bc8] AnonymousClosure: (0x6f78d0), in [package:flutter_widget_from_html_core/src/widgets/html_flex.dart] _HtmlFlexRenderObject::computeMinIntrinsicWidth (0x6f7944)
    //     0x6f7970: ldr             x1, [x1, #0xbc8]
    // 0x6f7974: r2 = Null
    //     0x6f7974: mov             x2, NULL
    // 0x6f7978: r0 = AllocateClosure()
    //     0x6f7978: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6f797c: ldur            x1, [fp, #-8]
    // 0x6f7980: mov             x2, x0
    // 0x6f7984: ldur            d0, [fp, #-0x10]
    // 0x6f7988: r3 = Instance_Axis
    //     0x6f7988: add             x3, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Axis@c17421
    //     0x6f798c: ldr             x3, [x3, #0xf38]
    // 0x6f7990: r0 = _getIntrinsicSize()
    //     0x6f7990: bl              #0x6f79a8  ; [package:flutter_widget_from_html_core/src/widgets/html_flex.dart] _HtmlFlexRenderObject::_getIntrinsicSize
    // 0x6f7994: LeaveFrame
    //     0x6f7994: mov             SP, fp
    //     0x6f7998: ldp             fp, lr, [SP], #0x10
    // 0x6f799c: ret
    //     0x6f799c: ret             
    // 0x6f79a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f79a0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f79a4: b               #0x6f7964
  }
  _ _getIntrinsicSize(/* No info */) {
    // ** addr: 0x6f79a8, size: 0x9a8
    // 0x6f79a8: EnterFrame
    //     0x6f79a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6f79ac: mov             fp, SP
    // 0x6f79b0: AllocStack(0xa8)
    //     0x6f79b0: sub             SP, SP, #0xa8
    // 0x6f79b4: SetupParameters(_HtmlFlexRenderObject this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x50 */)
    //     0x6f79b4: mov             x0, x2
    //     0x6f79b8: stur            x2, [fp, #-0x10]
    //     0x6f79bc: mov             x2, x1
    //     0x6f79c0: stur            x1, [fp, #-8]
    //     0x6f79c4: stur            x3, [fp, #-0x18]
    //     0x6f79c8: stur            d0, [fp, #-0x50]
    // 0x6f79cc: CheckStackOverflow
    //     0x6f79cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f79d0: cmp             SP, x16
    //     0x6f79d4: b.ls            #0x6f8278
    // 0x6f79d8: mov             x1, x2
    // 0x6f79dc: r0 = _canComputeIntrinsics()
    //     0x6f79dc: bl              #0x6f8350  ; [package:flutter_widget_from_html_core/src/widgets/html_flex.dart] _HtmlFlexRenderObject::_canComputeIntrinsics
    // 0x6f79e0: tbz             w0, #4, #0x6f79f4
    // 0x6f79e4: d0 = 0.000000
    //     0x6f79e4: eor             v0.16b, v0.16b, v0.16b
    // 0x6f79e8: LeaveFrame
    //     0x6f79e8: mov             SP, fp
    //     0x6f79ec: ldp             fp, lr, [SP], #0x10
    // 0x6f79f0: ret
    //     0x6f79f0: ret             
    // 0x6f79f4: ldur            x3, [fp, #-8]
    // 0x6f79f8: ldur            x0, [fp, #-0x18]
    // 0x6f79fc: LoadField: r1 = r3->field_63
    //     0x6f79fc: ldur            w1, [x3, #0x63]
    // 0x6f7a00: DecompressPointer r1
    //     0x6f7a00: add             x1, x1, HEAP, lsl #32
    // 0x6f7a04: cmp             w1, w0
    // 0x6f7a08: b.ne            #0x6f7cfc
    // 0x6f7a0c: ldur            d0, [fp, #-0x50]
    // 0x6f7a10: LoadField: r0 = r3->field_57
    //     0x6f7a10: ldur            w0, [x3, #0x57]
    // 0x6f7a14: DecompressPointer r0
    //     0x6f7a14: add             x0, x0, HEAP, lsl #32
    // 0x6f7a18: r3 = inline_Allocate_Double()
    //     0x6f7a18: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0x6f7a1c: add             x3, x3, #0x10
    //     0x6f7a20: cmp             x1, x3
    //     0x6f7a24: b.ls            #0x6f8280
    //     0x6f7a28: str             x3, [THR, #0x60]  ; THR::top
    //     0x6f7a2c: sub             x3, x3, #0xf
    //     0x6f7a30: movz            x1, #0xe19c
    //     0x6f7a34: movk            x1, #0x3, lsl #16
    //     0x6f7a38: stur            x1, [x3, #-1]
    // 0x6f7a3c: dmb             ishst
    // 0x6f7a40: StoreField: r3->field_7 = d0
    //     0x6f7a40: stur            d0, [x3, #7]
    // 0x6f7a44: stur            x3, [fp, #-0x30]
    // 0x6f7a48: r4 = inline_Allocate_Double()
    //     0x6f7a48: ldp             x4, x1, [THR, #0x60]  ; THR::top
    //     0x6f7a4c: add             x4, x4, #0x10
    //     0x6f7a50: cmp             x1, x4
    //     0x6f7a54: b.ls            #0x6f829c
    //     0x6f7a58: str             x4, [THR, #0x60]  ; THR::top
    //     0x6f7a5c: sub             x4, x4, #0xf
    //     0x6f7a60: movz            x1, #0xe19c
    //     0x6f7a64: movk            x1, #0x3, lsl #16
    //     0x6f7a68: stur            x1, [x4, #-1]
    // 0x6f7a6c: dmb             ishst
    // 0x6f7a70: StoreField: r4->field_7 = d0
    //     0x6f7a70: stur            d0, [x4, #7]
    // 0x6f7a74: stur            x4, [fp, #-0x28]
    // 0x6f7a78: mov             x5, x0
    // 0x6f7a7c: d2 = 0.000000
    //     0x6f7a7c: eor             v2.16b, v2.16b, v2.16b
    // 0x6f7a80: d1 = 0.000000
    //     0x6f7a80: eor             v1.16b, v1.16b, v1.16b
    // 0x6f7a84: d0 = 0.000000
    //     0x6f7a84: eor             v0.16b, v0.16b, v0.16b
    // 0x6f7a88: stur            x5, [fp, #-0x20]
    // 0x6f7a8c: stur            d2, [fp, #-0x58]
    // 0x6f7a90: stur            d1, [fp, #-0x60]
    // 0x6f7a94: stur            d0, [fp, #-0x68]
    // 0x6f7a98: CheckStackOverflow
    //     0x6f7a98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f7a9c: cmp             SP, x16
    //     0x6f7aa0: b.ls            #0x6f82b8
    // 0x6f7aa4: cmp             w5, NULL
    // 0x6f7aa8: b.eq            #0x6f7cdc
    // 0x6f7aac: LoadField: r6 = r5->field_7
    //     0x6f7aac: ldur            w6, [x5, #7]
    // 0x6f7ab0: DecompressPointer r6
    //     0x6f7ab0: add             x6, x6, HEAP, lsl #32
    // 0x6f7ab4: stur            x6, [fp, #-0x18]
    // 0x6f7ab8: cmp             w6, NULL
    // 0x6f7abc: b.eq            #0x6f82c0
    // 0x6f7ac0: mov             x0, x6
    // 0x6f7ac4: r2 = Null
    //     0x6f7ac4: mov             x2, NULL
    // 0x6f7ac8: r1 = Null
    //     0x6f7ac8: mov             x1, NULL
    // 0x6f7acc: r4 = LoadClassIdInstr(r0)
    //     0x6f7acc: ldur            x4, [x0, #-1]
    //     0x6f7ad0: ubfx            x4, x4, #0xc, #0x14
    // 0x6f7ad4: cmp             x4, #0xd87
    // 0x6f7ad8: b.eq            #0x6f7af0
    // 0x6f7adc: r8 = FlexParentData
    //     0x6f7adc: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c970] Type: FlexParentData
    //     0x6f7ae0: ldr             x8, [x8, #0x970]
    // 0x6f7ae4: r3 = Null
    //     0x6f7ae4: add             x3, PP, #0x43, lsl #12  ; [pp+0x43b30] Null
    //     0x6f7ae8: ldr             x3, [x3, #0xb30]
    // 0x6f7aec: r0 = DefaultTypeTest()
    //     0x6f7aec: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x6f7af0: ldur            x0, [fp, #-0x18]
    // 0x6f7af4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f7af4: ldur            w1, [x0, #0x17]
    // 0x6f7af8: DecompressPointer r1
    //     0x6f7af8: add             x1, x1, HEAP, lsl #32
    // 0x6f7afc: cmp             w1, NULL
    // 0x6f7b00: b.ne            #0x6f7b0c
    // 0x6f7b04: r0 = 0
    //     0x6f7b04: movz            x0, #0
    // 0x6f7b08: b               #0x6f7b10
    // 0x6f7b0c: r0 = LoadInt32Instr(r1)
    //     0x6f7b0c: sbfx            x0, x1, #1, #0x1f
    // 0x6f7b10: ldur            d0, [fp, #-0x58]
    // 0x6f7b14: lsl             x1, x0, #1
    // 0x6f7b18: r16 = LoadInt32Instr(r1)
    //     0x6f7b18: sbfx            x16, x1, #1, #0x1f
    // 0x6f7b1c: scvtf           d1, w16
    // 0x6f7b20: fadd            d2, d0, d1
    // 0x6f7b24: stur            d2, [fp, #-0x70]
    // 0x6f7b28: cmp             x0, #0
    // 0x6f7b2c: b.le            #0x6f7bfc
    // 0x6f7b30: ldur            x1, [fp, #-0x20]
    // 0x6f7b34: ldur            x16, [fp, #-0x10]
    // 0x6f7b38: stp             x1, x16, [SP, #8]
    // 0x6f7b3c: ldur            x16, [fp, #-0x28]
    // 0x6f7b40: str             x16, [SP]
    // 0x6f7b44: ldur            x0, [fp, #-0x10]
    // 0x6f7b48: ClosureCall
    //     0x6f7b48: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x6f7b4c: ldur            x2, [x0, #0x1f]
    //     0x6f7b50: blr             x2
    // 0x6f7b54: mov             x4, x0
    // 0x6f7b58: ldur            x3, [fp, #-0x20]
    // 0x6f7b5c: stur            x4, [fp, #-0x38]
    // 0x6f7b60: LoadField: r5 = r3->field_7
    //     0x6f7b60: ldur            w5, [x3, #7]
    // 0x6f7b64: DecompressPointer r5
    //     0x6f7b64: add             x5, x5, HEAP, lsl #32
    // 0x6f7b68: stur            x5, [fp, #-0x18]
    // 0x6f7b6c: cmp             w5, NULL
    // 0x6f7b70: b.eq            #0x6f82c4
    // 0x6f7b74: mov             x0, x5
    // 0x6f7b78: r2 = Null
    //     0x6f7b78: mov             x2, NULL
    // 0x6f7b7c: r1 = Null
    //     0x6f7b7c: mov             x1, NULL
    // 0x6f7b80: r4 = LoadClassIdInstr(r0)
    //     0x6f7b80: ldur            x4, [x0, #-1]
    //     0x6f7b84: ubfx            x4, x4, #0xc, #0x14
    // 0x6f7b88: cmp             x4, #0xd87
    // 0x6f7b8c: b.eq            #0x6f7ba4
    // 0x6f7b90: r8 = FlexParentData
    //     0x6f7b90: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c970] Type: FlexParentData
    //     0x6f7b94: ldr             x8, [x8, #0x970]
    // 0x6f7b98: r3 = Null
    //     0x6f7b98: add             x3, PP, #0x43, lsl #12  ; [pp+0x43b40] Null
    //     0x6f7b9c: ldr             x3, [x3, #0xb40]
    // 0x6f7ba0: r0 = DefaultTypeTest()
    //     0x6f7ba0: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x6f7ba4: ldur            x0, [fp, #-0x18]
    // 0x6f7ba8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f7ba8: ldur            w1, [x0, #0x17]
    // 0x6f7bac: DecompressPointer r1
    //     0x6f7bac: add             x1, x1, HEAP, lsl #32
    // 0x6f7bb0: cmp             w1, NULL
    // 0x6f7bb4: b.ne            #0x6f7bc0
    // 0x6f7bb8: r1 = 0
    //     0x6f7bb8: movz            x1, #0
    // 0x6f7bbc: b               #0x6f7bc8
    // 0x6f7bc0: r0 = LoadInt32Instr(r1)
    //     0x6f7bc0: sbfx            x0, x1, #1, #0x1f
    // 0x6f7bc4: mov             x1, x0
    // 0x6f7bc8: ldur            d0, [fp, #-0x68]
    // 0x6f7bcc: ldur            x0, [fp, #-0x38]
    // 0x6f7bd0: cmp             w0, NULL
    // 0x6f7bd4: b.eq            #0x6f82c8
    // 0x6f7bd8: lsl             x2, x1, #1
    // 0x6f7bdc: r16 = LoadInt32Instr(r2)
    //     0x6f7bdc: sbfx            x16, x2, #1, #0x1f
    // 0x6f7be0: scvtf           d1, w16
    // 0x6f7be4: LoadField: d2 = r0->field_7
    //     0x6f7be4: ldur            d2, [x0, #7]
    // 0x6f7be8: fdiv            d3, d2, d1
    // 0x6f7bec: fmax            v4.2d, v0.2d, v3.2d
    // 0x6f7bf0: ldur            d1, [fp, #-0x60]
    // 0x6f7bf4: mov             v0.16b, v4.16b
    // 0x6f7bf8: b               #0x6f7c68
    // 0x6f7bfc: ldur            d1, [fp, #-0x60]
    // 0x6f7c00: ldur            d0, [fp, #-0x68]
    // 0x6f7c04: ldur            x16, [fp, #-0x10]
    // 0x6f7c08: ldur            lr, [fp, #-0x20]
    // 0x6f7c0c: stp             lr, x16, [SP, #8]
    // 0x6f7c10: ldur            x16, [fp, #-0x30]
    // 0x6f7c14: str             x16, [SP]
    // 0x6f7c18: ldur            x0, [fp, #-0x10]
    // 0x6f7c1c: ClosureCall
    //     0x6f7c1c: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x6f7c20: ldur            x2, [x0, #0x1f]
    //     0x6f7c24: blr             x2
    // 0x6f7c28: ldur            d1, [fp, #-0x60]
    // 0x6f7c2c: r1 = inline_Allocate_Double()
    //     0x6f7c2c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x6f7c30: add             x1, x1, #0x10
    //     0x6f7c34: cmp             x2, x1
    //     0x6f7c38: b.ls            #0x6f82cc
    //     0x6f7c3c: str             x1, [THR, #0x60]  ; THR::top
    //     0x6f7c40: sub             x1, x1, #0xf
    //     0x6f7c44: movz            x2, #0xe19c
    //     0x6f7c48: movk            x2, #0x3, lsl #16
    //     0x6f7c4c: stur            x2, [x1, #-1]
    // 0x6f7c50: dmb             ishst
    // 0x6f7c54: StoreField: r1->field_7 = d1
    //     0x6f7c54: stur            d1, [x1, #7]
    // 0x6f7c58: stp             x0, x1, [SP]
    // 0x6f7c5c: r0 = +()
    //     0x6f7c5c: bl              #0xc6d69c  ; [dart:core] _Double::+
    // 0x6f7c60: LoadField: d1 = r0->field_7
    //     0x6f7c60: ldur            d1, [x0, #7]
    // 0x6f7c64: ldur            d0, [fp, #-0x68]
    // 0x6f7c68: ldur            x0, [fp, #-0x20]
    // 0x6f7c6c: stur            d1, [fp, #-0x78]
    // 0x6f7c70: stur            d0, [fp, #-0x80]
    // 0x6f7c74: LoadField: r3 = r0->field_7
    //     0x6f7c74: ldur            w3, [x0, #7]
    // 0x6f7c78: DecompressPointer r3
    //     0x6f7c78: add             x3, x3, HEAP, lsl #32
    // 0x6f7c7c: stur            x3, [fp, #-0x18]
    // 0x6f7c80: cmp             w3, NULL
    // 0x6f7c84: b.eq            #0x6f82e8
    // 0x6f7c88: mov             x0, x3
    // 0x6f7c8c: r2 = Null
    //     0x6f7c8c: mov             x2, NULL
    // 0x6f7c90: r1 = Null
    //     0x6f7c90: mov             x1, NULL
    // 0x6f7c94: r4 = LoadClassIdInstr(r0)
    //     0x6f7c94: ldur            x4, [x0, #-1]
    //     0x6f7c98: ubfx            x4, x4, #0xc, #0x14
    // 0x6f7c9c: cmp             x4, #0xd87
    // 0x6f7ca0: b.eq            #0x6f7cb8
    // 0x6f7ca4: r8 = FlexParentData
    //     0x6f7ca4: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c970] Type: FlexParentData
    //     0x6f7ca8: ldr             x8, [x8, #0x970]
    // 0x6f7cac: r3 = Null
    //     0x6f7cac: add             x3, PP, #0x43, lsl #12  ; [pp+0x43b50] Null
    //     0x6f7cb0: ldr             x3, [x3, #0xb50]
    // 0x6f7cb4: r0 = DefaultTypeTest()
    //     0x6f7cb4: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x6f7cb8: ldur            x0, [fp, #-0x18]
    // 0x6f7cbc: LoadField: r5 = r0->field_13
    //     0x6f7cbc: ldur            w5, [x0, #0x13]
    // 0x6f7cc0: DecompressPointer r5
    //     0x6f7cc0: add             x5, x5, HEAP, lsl #32
    // 0x6f7cc4: ldur            d2, [fp, #-0x70]
    // 0x6f7cc8: ldur            d1, [fp, #-0x78]
    // 0x6f7ccc: ldur            d0, [fp, #-0x80]
    // 0x6f7cd0: ldur            x4, [fp, #-0x28]
    // 0x6f7cd4: ldur            x3, [fp, #-0x30]
    // 0x6f7cd8: b               #0x6f7a88
    // 0x6f7cdc: mov             v31.16b, v0.16b
    // 0x6f7ce0: mov             v0.16b, v2.16b
    // 0x6f7ce4: mov             v2.16b, v31.16b
    // 0x6f7ce8: fmul            d3, d2, d0
    // 0x6f7cec: fadd            d0, d3, d1
    // 0x6f7cf0: LeaveFrame
    //     0x6f7cf0: mov             SP, fp
    //     0x6f7cf4: ldp             fp, lr, [SP], #0x10
    // 0x6f7cf8: ret
    //     0x6f7cf8: ret             
    // 0x6f7cfc: ldur            d0, [fp, #-0x50]
    // 0x6f7d00: LoadField: r0 = r3->field_57
    //     0x6f7d00: ldur            w0, [x3, #0x57]
    // 0x6f7d04: DecompressPointer r0
    //     0x6f7d04: add             x0, x0, HEAP, lsl #32
    // 0x6f7d08: mov             x4, x0
    // 0x6f7d0c: r5 = 0
    //     0x6f7d0c: movz            x5, #0
    // 0x6f7d10: d2 = 0.000000
    //     0x6f7d10: eor             v2.16b, v2.16b, v2.16b
    // 0x6f7d14: d1 = 0.000000
    //     0x6f7d14: eor             v1.16b, v1.16b, v1.16b
    // 0x6f7d18: stur            x5, [fp, #-0x40]
    // 0x6f7d1c: stur            x4, [fp, #-0x20]
    // 0x6f7d20: stur            d2, [fp, #-0x58]
    // 0x6f7d24: stur            d1, [fp, #-0x60]
    // 0x6f7d28: CheckStackOverflow
    //     0x6f7d28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f7d2c: cmp             SP, x16
    //     0x6f7d30: b.ls            #0x6f82ec
    // 0x6f7d34: cmp             w4, NULL
    // 0x6f7d38: b.eq            #0x6f7f88
    // 0x6f7d3c: LoadField: r6 = r4->field_7
    //     0x6f7d3c: ldur            w6, [x4, #7]
    // 0x6f7d40: DecompressPointer r6
    //     0x6f7d40: add             x6, x6, HEAP, lsl #32
    // 0x6f7d44: stur            x6, [fp, #-0x18]
    // 0x6f7d48: cmp             w6, NULL
    // 0x6f7d4c: b.eq            #0x6f82f4
    // 0x6f7d50: mov             x0, x6
    // 0x6f7d54: r2 = Null
    //     0x6f7d54: mov             x2, NULL
    // 0x6f7d58: r1 = Null
    //     0x6f7d58: mov             x1, NULL
    // 0x6f7d5c: r4 = LoadClassIdInstr(r0)
    //     0x6f7d5c: ldur            x4, [x0, #-1]
    //     0x6f7d60: ubfx            x4, x4, #0xc, #0x14
    // 0x6f7d64: cmp             x4, #0xd87
    // 0x6f7d68: b.eq            #0x6f7d80
    // 0x6f7d6c: r8 = FlexParentData
    //     0x6f7d6c: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c970] Type: FlexParentData
    //     0x6f7d70: ldr             x8, [x8, #0x970]
    // 0x6f7d74: r3 = Null
    //     0x6f7d74: add             x3, PP, #0x43, lsl #12  ; [pp+0x43b60] Null
    //     0x6f7d78: ldr             x3, [x3, #0xb60]
    // 0x6f7d7c: r0 = DefaultTypeTest()
    //     0x6f7d7c: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x6f7d80: ldur            x0, [fp, #-0x18]
    // 0x6f7d84: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f7d84: ldur            w1, [x0, #0x17]
    // 0x6f7d88: DecompressPointer r1
    //     0x6f7d88: add             x1, x1, HEAP, lsl #32
    // 0x6f7d8c: cmp             w1, NULL
    // 0x6f7d90: b.ne            #0x6f7d9c
    // 0x6f7d94: r1 = 0
    //     0x6f7d94: movz            x1, #0
    // 0x6f7d98: b               #0x6f7da4
    // 0x6f7d9c: r0 = LoadInt32Instr(r1)
    //     0x6f7d9c: sbfx            x0, x1, #1, #0x1f
    // 0x6f7da0: mov             x1, x0
    // 0x6f7da4: ldur            x0, [fp, #-0x40]
    // 0x6f7da8: add             x5, x0, x1
    // 0x6f7dac: stur            x5, [fp, #-0x48]
    // 0x6f7db0: cbnz            x1, #0x6f7f08
    // 0x6f7db4: ldur            x1, [fp, #-8]
    // 0x6f7db8: LoadField: r0 = r1->field_63
    //     0x6f7db8: ldur            w0, [x1, #0x63]
    // 0x6f7dbc: DecompressPointer r0
    //     0x6f7dbc: add             x0, x0, HEAP, lsl #32
    // 0x6f7dc0: LoadField: r2 = r0->field_7
    //     0x6f7dc0: ldur            x2, [x0, #7]
    // 0x6f7dc4: cmp             x2, #0
    // 0x6f7dc8: b.gt            #0x6f7e5c
    // 0x6f7dcc: ldur            x2, [fp, #-0x20]
    // 0x6f7dd0: r0 = LoadClassIdInstr(r2)
    //     0x6f7dd0: ldur            x0, [x2, #-1]
    //     0x6f7dd4: ubfx            x0, x0, #0xc, #0x14
    // 0x6f7dd8: str             x2, [SP]
    // 0x6f7ddc: r0 = GDT[cid_x0 + 0xee23]()
    //     0x6f7ddc: movz            x17, #0xee23
    //     0x6f7de0: add             lr, x0, x17
    //     0x6f7de4: ldr             lr, [x21, lr, lsl #3]
    //     0x6f7de8: blr             lr
    // 0x6f7dec: r16 = <double, double>
    //     0x6f7dec: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ec20] TypeArguments: <double, double>
    //     0x6f7df0: ldr             x16, [x16, #0xc20]
    // 0x6f7df4: ldur            lr, [fp, #-0x20]
    // 0x6f7df8: stp             lr, x16, [SP, #0x18]
    // 0x6f7dfc: r16 = Instance__IntrinsicDimension
    //     0x6f7dfc: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f730] Obj!_IntrinsicDimension@c17041
    //     0x6f7e00: ldr             x16, [x16, #0x730]
    // 0x6f7e04: r30 = inf
    //     0x6f7e04: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1a1f8] inf
    //     0x6f7e08: ldr             lr, [lr, #0x1f8]
    // 0x6f7e0c: stp             lr, x16, [SP, #8]
    // 0x6f7e10: str             x0, [SP]
    // 0x6f7e14: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x6f7e14: ldr             x4, [PP, #0x38c8]  ; [pp+0x38c8] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x6f7e18: r0 = _computeIntrinsics()
    //     0x6f7e18: bl              #0x6cabf4  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x6f7e1c: mov             x1, x0
    // 0x6f7e20: stur            x1, [fp, #-0x18]
    // 0x6f7e24: ldur            x16, [fp, #-0x10]
    // 0x6f7e28: ldur            lr, [fp, #-0x20]
    // 0x6f7e2c: stp             lr, x16, [SP, #8]
    // 0x6f7e30: str             x1, [SP]
    // 0x6f7e34: ldur            x0, [fp, #-0x10]
    // 0x6f7e38: ClosureCall
    //     0x6f7e38: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x6f7e3c: ldur            x2, [x0, #0x1f]
    //     0x6f7e40: blr             x2
    // 0x6f7e44: mov             x1, x0
    // 0x6f7e48: ldur            x0, [fp, #-0x18]
    // 0x6f7e4c: LoadField: d0 = r0->field_7
    //     0x6f7e4c: ldur            d0, [x0, #7]
    // 0x6f7e50: mov             v1.16b, v0.16b
    // 0x6f7e54: mov             x0, x1
    // 0x6f7e58: b               #0x6f7ee8
    // 0x6f7e5c: ldur            x1, [fp, #-0x20]
    // 0x6f7e60: r0 = LoadClassIdInstr(r1)
    //     0x6f7e60: ldur            x0, [x1, #-1]
    //     0x6f7e64: ubfx            x0, x0, #0xc, #0x14
    // 0x6f7e68: str             x1, [SP]
    // 0x6f7e6c: r0 = GDT[cid_x0 + 0xf19d]()
    //     0x6f7e6c: movz            x17, #0xf19d
    //     0x6f7e70: add             lr, x0, x17
    //     0x6f7e74: ldr             lr, [x21, lr, lsl #3]
    //     0x6f7e78: blr             lr
    // 0x6f7e7c: r16 = <double, double>
    //     0x6f7e7c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ec20] TypeArguments: <double, double>
    //     0x6f7e80: ldr             x16, [x16, #0xc20]
    // 0x6f7e84: ldur            lr, [fp, #-0x20]
    // 0x6f7e88: stp             lr, x16, [SP, #0x18]
    // 0x6f7e8c: r16 = Instance__IntrinsicDimension
    //     0x6f7e8c: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f708] Obj!_IntrinsicDimension@c17001
    //     0x6f7e90: ldr             x16, [x16, #0x708]
    // 0x6f7e94: r30 = inf
    //     0x6f7e94: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1a1f8] inf
    //     0x6f7e98: ldr             lr, [lr, #0x1f8]
    // 0x6f7e9c: stp             lr, x16, [SP, #8]
    // 0x6f7ea0: str             x0, [SP]
    // 0x6f7ea4: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x6f7ea4: ldr             x4, [PP, #0x38c8]  ; [pp+0x38c8] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x6f7ea8: r0 = _computeIntrinsics()
    //     0x6f7ea8: bl              #0x6cabf4  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x6f7eac: mov             x1, x0
    // 0x6f7eb0: stur            x1, [fp, #-0x18]
    // 0x6f7eb4: ldur            x16, [fp, #-0x10]
    // 0x6f7eb8: ldur            lr, [fp, #-0x20]
    // 0x6f7ebc: stp             lr, x16, [SP, #8]
    // 0x6f7ec0: str             x1, [SP]
    // 0x6f7ec4: ldur            x0, [fp, #-0x10]
    // 0x6f7ec8: ClosureCall
    //     0x6f7ec8: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x6f7ecc: ldur            x2, [x0, #0x1f]
    //     0x6f7ed0: blr             x2
    // 0x6f7ed4: mov             x1, x0
    // 0x6f7ed8: ldur            x0, [fp, #-0x18]
    // 0x6f7edc: LoadField: d0 = r0->field_7
    //     0x6f7edc: ldur            d0, [x0, #7]
    // 0x6f7ee0: mov             v1.16b, v0.16b
    // 0x6f7ee4: mov             x0, x1
    // 0x6f7ee8: ldur            d2, [fp, #-0x58]
    // 0x6f7eec: ldur            d0, [fp, #-0x60]
    // 0x6f7ef0: fadd            d3, d2, d1
    // 0x6f7ef4: LoadField: d1 = r0->field_7
    //     0x6f7ef4: ldur            d1, [x0, #7]
    // 0x6f7ef8: fmax            v4.2d, v0.2d, v1.2d
    // 0x6f7efc: mov             v2.16b, v3.16b
    // 0x6f7f00: mov             v1.16b, v4.16b
    // 0x6f7f04: b               #0x6f7f14
    // 0x6f7f08: ldur            d2, [fp, #-0x58]
    // 0x6f7f0c: ldur            d0, [fp, #-0x60]
    // 0x6f7f10: mov             v1.16b, v0.16b
    // 0x6f7f14: ldur            x0, [fp, #-0x20]
    // 0x6f7f18: stur            d2, [fp, #-0x68]
    // 0x6f7f1c: stur            d1, [fp, #-0x70]
    // 0x6f7f20: LoadField: r3 = r0->field_7
    //     0x6f7f20: ldur            w3, [x0, #7]
    // 0x6f7f24: DecompressPointer r3
    //     0x6f7f24: add             x3, x3, HEAP, lsl #32
    // 0x6f7f28: stur            x3, [fp, #-0x18]
    // 0x6f7f2c: cmp             w3, NULL
    // 0x6f7f30: b.eq            #0x6f82f8
    // 0x6f7f34: mov             x0, x3
    // 0x6f7f38: r2 = Null
    //     0x6f7f38: mov             x2, NULL
    // 0x6f7f3c: r1 = Null
    //     0x6f7f3c: mov             x1, NULL
    // 0x6f7f40: r4 = LoadClassIdInstr(r0)
    //     0x6f7f40: ldur            x4, [x0, #-1]
    //     0x6f7f44: ubfx            x4, x4, #0xc, #0x14
    // 0x6f7f48: cmp             x4, #0xd87
    // 0x6f7f4c: b.eq            #0x6f7f64
    // 0x6f7f50: r8 = FlexParentData
    //     0x6f7f50: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c970] Type: FlexParentData
    //     0x6f7f54: ldr             x8, [x8, #0x970]
    // 0x6f7f58: r3 = Null
    //     0x6f7f58: add             x3, PP, #0x43, lsl #12  ; [pp+0x43b70] Null
    //     0x6f7f5c: ldr             x3, [x3, #0xb70]
    // 0x6f7f60: r0 = DefaultTypeTest()
    //     0x6f7f60: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x6f7f64: ldur            x0, [fp, #-0x18]
    // 0x6f7f68: LoadField: r4 = r0->field_13
    //     0x6f7f68: ldur            w4, [x0, #0x13]
    // 0x6f7f6c: DecompressPointer r4
    //     0x6f7f6c: add             x4, x4, HEAP, lsl #32
    // 0x6f7f70: ldur            x5, [fp, #-0x48]
    // 0x6f7f74: ldur            d2, [fp, #-0x68]
    // 0x6f7f78: ldur            d1, [fp, #-0x70]
    // 0x6f7f7c: ldur            x3, [fp, #-8]
    // 0x6f7f80: ldur            d0, [fp, #-0x50]
    // 0x6f7f84: b               #0x6f7d18
    // 0x6f7f88: mov             x1, x3
    // 0x6f7f8c: mov             v31.16b, v1.16b
    // 0x6f7f90: mov             v1.16b, v0.16b
    // 0x6f7f94: mov             v0.16b, v31.16b
    // 0x6f7f98: mov             x0, x5
    // 0x6f7f9c: d3 = 0.000000
    //     0x6f7f9c: eor             v3.16b, v3.16b, v3.16b
    // 0x6f7fa0: fsub            d4, d1, d2
    // 0x6f7fa4: scvtf           d1, x0
    // 0x6f7fa8: fdiv            d2, d4, d1
    // 0x6f7fac: fmax            v1.2d, v3.2d, v2.2d
    // 0x6f7fb0: stur            d1, [fp, #-0x50]
    // 0x6f7fb4: LoadField: r0 = r1->field_57
    //     0x6f7fb4: ldur            w0, [x1, #0x57]
    // 0x6f7fb8: DecompressPointer r0
    //     0x6f7fb8: add             x0, x0, HEAP, lsl #32
    // 0x6f7fbc: r1 = inline_Allocate_Double()
    //     0x6f7fbc: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x6f7fc0: add             x1, x1, #0x10
    //     0x6f7fc4: cmp             x2, x1
    //     0x6f7fc8: b.ls            #0x6f82fc
    //     0x6f7fcc: str             x1, [THR, #0x60]  ; THR::top
    //     0x6f7fd0: sub             x1, x1, #0xf
    //     0x6f7fd4: movz            x2, #0xe19c
    //     0x6f7fd8: movk            x2, #0x3, lsl #16
    //     0x6f7fdc: stur            x2, [x1, #-1]
    // 0x6f7fe0: dmb             ishst
    // 0x6f7fe4: StoreField: r1->field_7 = d0
    //     0x6f7fe4: stur            d0, [x1, #7]
    // 0x6f7fe8: mov             x4, x1
    // 0x6f7fec: mov             x3, x0
    // 0x6f7ff0: stur            x4, [fp, #-0x18]
    // 0x6f7ff4: stur            x3, [fp, #-0x20]
    // 0x6f7ff8: CheckStackOverflow
    //     0x6f7ff8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f7ffc: cmp             SP, x16
    //     0x6f8000: b.ls            #0x6f8320
    // 0x6f8004: cmp             w3, NULL
    // 0x6f8008: b.eq            #0x6f8264
    // 0x6f800c: LoadField: r5 = r3->field_7
    //     0x6f800c: ldur            w5, [x3, #7]
    // 0x6f8010: DecompressPointer r5
    //     0x6f8010: add             x5, x5, HEAP, lsl #32
    // 0x6f8014: stur            x5, [fp, #-8]
    // 0x6f8018: cmp             w5, NULL
    // 0x6f801c: b.eq            #0x6f8328
    // 0x6f8020: mov             x0, x5
    // 0x6f8024: r2 = Null
    //     0x6f8024: mov             x2, NULL
    // 0x6f8028: r1 = Null
    //     0x6f8028: mov             x1, NULL
    // 0x6f802c: r4 = LoadClassIdInstr(r0)
    //     0x6f802c: ldur            x4, [x0, #-1]
    //     0x6f8030: ubfx            x4, x4, #0xc, #0x14
    // 0x6f8034: cmp             x4, #0xd87
    // 0x6f8038: b.eq            #0x6f8050
    // 0x6f803c: r8 = FlexParentData
    //     0x6f803c: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c970] Type: FlexParentData
    //     0x6f8040: ldr             x8, [x8, #0x970]
    // 0x6f8044: r3 = Null
    //     0x6f8044: add             x3, PP, #0x43, lsl #12  ; [pp+0x43b80] Null
    //     0x6f8048: ldr             x3, [x3, #0xb80]
    // 0x6f804c: r0 = DefaultTypeTest()
    //     0x6f804c: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x6f8050: ldur            x0, [fp, #-8]
    // 0x6f8054: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f8054: ldur            w1, [x0, #0x17]
    // 0x6f8058: DecompressPointer r1
    //     0x6f8058: add             x1, x1, HEAP, lsl #32
    // 0x6f805c: cmp             w1, NULL
    // 0x6f8060: b.ne            #0x6f806c
    // 0x6f8064: r0 = 0
    //     0x6f8064: movz            x0, #0
    // 0x6f8068: b               #0x6f8070
    // 0x6f806c: r0 = LoadInt32Instr(r1)
    //     0x6f806c: sbfx            x0, x1, #1, #0x1f
    // 0x6f8070: cmp             x0, #0
    // 0x6f8074: b.le            #0x6f81f4
    // 0x6f8078: ldur            d0, [fp, #-0x50]
    // 0x6f807c: lsl             x1, x0, #1
    // 0x6f8080: r16 = LoadInt32Instr(r1)
    //     0x6f8080: sbfx            x16, x1, #1, #0x1f
    // 0x6f8084: scvtf           d1, w16
    // 0x6f8088: fmul            d2, d0, d1
    // 0x6f808c: r0 = inline_Allocate_Double()
    //     0x6f808c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6f8090: add             x0, x0, #0x10
    //     0x6f8094: cmp             x1, x0
    //     0x6f8098: b.ls            #0x6f832c
    //     0x6f809c: str             x0, [THR, #0x60]  ; THR::top
    //     0x6f80a0: sub             x0, x0, #0xf
    //     0x6f80a4: movz            x1, #0xe19c
    //     0x6f80a8: movk            x1, #0x3, lsl #16
    //     0x6f80ac: stur            x1, [x0, #-1]
    // 0x6f80b0: dmb             ishst
    // 0x6f80b4: StoreField: r0->field_7 = d2
    //     0x6f80b4: stur            d2, [x0, #7]
    // 0x6f80b8: ldur            x16, [fp, #-0x10]
    // 0x6f80bc: ldur            lr, [fp, #-0x20]
    // 0x6f80c0: stp             lr, x16, [SP, #8]
    // 0x6f80c4: str             x0, [SP]
    // 0x6f80c8: ldur            x0, [fp, #-0x10]
    // 0x6f80cc: ClosureCall
    //     0x6f80cc: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x6f80d0: ldur            x2, [x0, #0x1f]
    //     0x6f80d4: blr             x2
    // 0x6f80d8: stur            x0, [fp, #-8]
    // 0x6f80dc: ldur            x16, [fp, #-0x18]
    // 0x6f80e0: stp             x0, x16, [SP]
    // 0x6f80e4: r0 = >()
    //     0x6f80e4: bl              #0xc6dbf4  ; [dart:core] _Double::>
    // 0x6f80e8: tbnz            w0, #4, #0x6f80f4
    // 0x6f80ec: ldur            x0, [fp, #-0x18]
    // 0x6f80f0: b               #0x6f81ec
    // 0x6f80f4: ldur            x16, [fp, #-0x18]
    // 0x6f80f8: ldur            lr, [fp, #-8]
    // 0x6f80fc: stp             lr, x16, [SP]
    // 0x6f8100: r0 = <()
    //     0x6f8100: bl              #0xc6bdb4  ; [dart:core] _Double::<
    // 0x6f8104: tbnz            w0, #4, #0x6f8110
    // 0x6f8108: ldur            x0, [fp, #-8]
    // 0x6f810c: b               #0x6f81ec
    // 0x6f8110: ldur            x1, [fp, #-8]
    // 0x6f8114: r0 = 60
    //     0x6f8114: movz            x0, #0x3c
    // 0x6f8118: branchIfSmi(r1, 0x6f8124)
    //     0x6f8118: tbz             w1, #0, #0x6f8124
    // 0x6f811c: r0 = LoadClassIdInstr(r1)
    //     0x6f811c: ldur            x0, [x1, #-1]
    //     0x6f8120: ubfx            x0, x0, #0xc, #0x14
    // 0x6f8124: cmp             x0, #0x3e
    // 0x6f8128: b.ne            #0x6f8194
    // 0x6f812c: ldur            x2, [fp, #-0x18]
    // 0x6f8130: d0 = 0.000000
    //     0x6f8130: eor             v0.16b, v0.16b, v0.16b
    // 0x6f8134: LoadField: d1 = r2->field_7
    //     0x6f8134: ldur            d1, [x2, #7]
    // 0x6f8138: fcmp            d1, d0
    // 0x6f813c: b.ne            #0x6f8178
    // 0x6f8140: LoadField: d2 = r1->field_7
    //     0x6f8140: ldur            d2, [x1, #7]
    // 0x6f8144: fadd            d3, d1, d2
    // 0x6f8148: r0 = inline_Allocate_Double()
    //     0x6f8148: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6f814c: add             x0, x0, #0x10
    //     0x6f8150: cmp             x1, x0
    //     0x6f8154: b.ls            #0x6f833c
    //     0x6f8158: str             x0, [THR, #0x60]  ; THR::top
    //     0x6f815c: sub             x0, x0, #0xf
    //     0x6f8160: movz            x1, #0xe19c
    //     0x6f8164: movk            x1, #0x3, lsl #16
    //     0x6f8168: stur            x1, [x0, #-1]
    // 0x6f816c: dmb             ishst
    // 0x6f8170: StoreField: r0->field_7 = d3
    //     0x6f8170: stur            d3, [x0, #7]
    // 0x6f8174: b               #0x6f81ec
    // 0x6f8178: LoadField: d1 = r1->field_7
    //     0x6f8178: ldur            d1, [x1, #7]
    // 0x6f817c: fcmp            d1, d1
    // 0x6f8180: b.vc            #0x6f818c
    // 0x6f8184: mov             x0, x1
    // 0x6f8188: b               #0x6f81ec
    // 0x6f818c: mov             x0, x2
    // 0x6f8190: b               #0x6f81ec
    // 0x6f8194: ldur            x2, [fp, #-0x18]
    // 0x6f8198: d0 = 0.000000
    //     0x6f8198: eor             v0.16b, v0.16b, v0.16b
    // 0x6f819c: r0 = 60
    //     0x6f819c: movz            x0, #0x3c
    // 0x6f81a0: branchIfSmi(r1, 0x6f81ac)
    //     0x6f81a0: tbz             w1, #0, #0x6f81ac
    // 0x6f81a4: r0 = LoadClassIdInstr(r1)
    //     0x6f81a4: ldur            x0, [x1, #-1]
    //     0x6f81a8: ubfx            x0, x0, #0xc, #0x14
    // 0x6f81ac: stp             xzr, x1, [SP]
    // 0x6f81b0: mov             lr, x0
    // 0x6f81b4: ldr             lr, [x21, lr, lsl #3]
    // 0x6f81b8: blr             lr
    // 0x6f81bc: tbnz            w0, #4, #0x6f81e8
    // 0x6f81c0: ldur            x0, [fp, #-0x18]
    // 0x6f81c4: LoadField: d0 = r0->field_7
    //     0x6f81c4: ldur            d0, [x0, #7]
    // 0x6f81c8: fcmp            d0, #0.0
    // 0x6f81cc: b.vs            #0x6f81ec
    // 0x6f81d0: b.ne            #0x6f81dc
    // 0x6f81d4: r1 = 0.000000
    //     0x6f81d4: fmov            x1, d0
    // 0x6f81d8: cmp             x1, #0
    // 0x6f81dc: b.ge            #0x6f81ec
    // 0x6f81e0: ldur            x0, [fp, #-8]
    // 0x6f81e4: b               #0x6f81ec
    // 0x6f81e8: ldur            x0, [fp, #-0x18]
    // 0x6f81ec: mov             x4, x0
    // 0x6f81f0: b               #0x6f81fc
    // 0x6f81f4: ldur            x0, [fp, #-0x18]
    // 0x6f81f8: mov             x4, x0
    // 0x6f81fc: ldur            x0, [fp, #-0x20]
    // 0x6f8200: stur            x4, [fp, #-0x28]
    // 0x6f8204: LoadField: r3 = r0->field_7
    //     0x6f8204: ldur            w3, [x0, #7]
    // 0x6f8208: DecompressPointer r3
    //     0x6f8208: add             x3, x3, HEAP, lsl #32
    // 0x6f820c: stur            x3, [fp, #-8]
    // 0x6f8210: cmp             w3, NULL
    // 0x6f8214: b.eq            #0x6f834c
    // 0x6f8218: mov             x0, x3
    // 0x6f821c: r2 = Null
    //     0x6f821c: mov             x2, NULL
    // 0x6f8220: r1 = Null
    //     0x6f8220: mov             x1, NULL
    // 0x6f8224: r4 = LoadClassIdInstr(r0)
    //     0x6f8224: ldur            x4, [x0, #-1]
    //     0x6f8228: ubfx            x4, x4, #0xc, #0x14
    // 0x6f822c: cmp             x4, #0xd87
    // 0x6f8230: b.eq            #0x6f8248
    // 0x6f8234: r8 = FlexParentData
    //     0x6f8234: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c970] Type: FlexParentData
    //     0x6f8238: ldr             x8, [x8, #0x970]
    // 0x6f823c: r3 = Null
    //     0x6f823c: add             x3, PP, #0x43, lsl #12  ; [pp+0x43b90] Null
    //     0x6f8240: ldr             x3, [x3, #0xb90]
    // 0x6f8244: r0 = DefaultTypeTest()
    //     0x6f8244: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x6f8248: ldur            x1, [fp, #-8]
    // 0x6f824c: LoadField: r3 = r1->field_13
    //     0x6f824c: ldur            w3, [x1, #0x13]
    // 0x6f8250: DecompressPointer r3
    //     0x6f8250: add             x3, x3, HEAP, lsl #32
    // 0x6f8254: ldur            x4, [fp, #-0x28]
    // 0x6f8258: ldur            d1, [fp, #-0x50]
    // 0x6f825c: d3 = 0.000000
    //     0x6f825c: eor             v3.16b, v3.16b, v3.16b
    // 0x6f8260: b               #0x6f7ff0
    // 0x6f8264: mov             x0, x4
    // 0x6f8268: LoadField: d0 = r0->field_7
    //     0x6f8268: ldur            d0, [x0, #7]
    // 0x6f826c: LeaveFrame
    //     0x6f826c: mov             SP, fp
    //     0x6f8270: ldp             fp, lr, [SP], #0x10
    // 0x6f8274: ret
    //     0x6f8274: ret             
    // 0x6f8278: r0 = StackOverflowSharedWithFPURegs()
    //     0x6f8278: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x6f827c: b               #0x6f79d8
    // 0x6f8280: SaveReg d0
    //     0x6f8280: str             q0, [SP, #-0x10]!
    // 0x6f8284: SaveReg r0
    //     0x6f8284: str             x0, [SP, #-8]!
    // 0x6f8288: r0 = AllocateDouble()
    //     0x6f8288: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6f828c: mov             x3, x0
    // 0x6f8290: RestoreReg r0
    //     0x6f8290: ldr             x0, [SP], #8
    // 0x6f8294: RestoreReg d0
    //     0x6f8294: ldr             q0, [SP], #0x10
    // 0x6f8298: b               #0x6f7a40
    // 0x6f829c: SaveReg d0
    //     0x6f829c: str             q0, [SP, #-0x10]!
    // 0x6f82a0: stp             x0, x3, [SP, #-0x10]!
    // 0x6f82a4: r0 = AllocateDouble()
    //     0x6f82a4: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6f82a8: mov             x4, x0
    // 0x6f82ac: ldp             x0, x3, [SP], #0x10
    // 0x6f82b0: RestoreReg d0
    //     0x6f82b0: ldr             q0, [SP], #0x10
    // 0x6f82b4: b               #0x6f7a70
    // 0x6f82b8: r0 = StackOverflowSharedWithFPURegs()
    //     0x6f82b8: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x6f82bc: b               #0x6f7aa4
    // 0x6f82c0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6f82c0: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x6f82c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f82c4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f82c8: r0 = NullErrorSharedWithFPURegs()
    //     0x6f82c8: bl              #0xc70c88  ; NullErrorSharedWithFPURegsStub
    // 0x6f82cc: SaveReg d1
    //     0x6f82cc: str             q1, [SP, #-0x10]!
    // 0x6f82d0: SaveReg r0
    //     0x6f82d0: str             x0, [SP, #-8]!
    // 0x6f82d4: r0 = AllocateDouble()
    //     0x6f82d4: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6f82d8: mov             x1, x0
    // 0x6f82dc: RestoreReg r0
    //     0x6f82dc: ldr             x0, [SP], #8
    // 0x6f82e0: RestoreReg d1
    //     0x6f82e0: ldr             q1, [SP], #0x10
    // 0x6f82e4: b               #0x6f7c54
    // 0x6f82e8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6f82e8: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x6f82ec: r0 = StackOverflowSharedWithFPURegs()
    //     0x6f82ec: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x6f82f0: b               #0x6f7d34
    // 0x6f82f4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6f82f4: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x6f82f8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6f82f8: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x6f82fc: stp             q1, q3, [SP, #-0x20]!
    // 0x6f8300: SaveReg d0
    //     0x6f8300: str             q0, [SP, #-0x10]!
    // 0x6f8304: SaveReg r0
    //     0x6f8304: str             x0, [SP, #-8]!
    // 0x6f8308: r0 = AllocateDouble()
    //     0x6f8308: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6f830c: mov             x1, x0
    // 0x6f8310: RestoreReg r0
    //     0x6f8310: ldr             x0, [SP], #8
    // 0x6f8314: RestoreReg d0
    //     0x6f8314: ldr             q0, [SP], #0x10
    // 0x6f8318: ldp             q1, q3, [SP], #0x20
    // 0x6f831c: b               #0x6f7fe4
    // 0x6f8320: r0 = StackOverflowSharedWithFPURegs()
    //     0x6f8320: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x6f8324: b               #0x6f8004
    // 0x6f8328: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6f8328: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x6f832c: stp             q0, q2, [SP, #-0x20]!
    // 0x6f8330: r0 = AllocateDouble()
    //     0x6f8330: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6f8334: ldp             q0, q2, [SP], #0x20
    // 0x6f8338: b               #0x6f80b4
    // 0x6f833c: stp             q0, q3, [SP, #-0x20]!
    // 0x6f8340: r0 = AllocateDouble()
    //     0x6f8340: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6f8344: ldp             q0, q3, [SP], #0x20
    // 0x6f8348: b               #0x6f8170
    // 0x6f834c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f834c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _canComputeIntrinsics(/* No info */) {
    // ** addr: 0x6f8350, size: 0x24
    // 0x6f8350: LoadField: r2 = r1->field_6f
    //     0x6f8350: ldur            w2, [x1, #0x6f]
    // 0x6f8354: DecompressPointer r2
    //     0x6f8354: add             x2, x2, HEAP, lsl #32
    // 0x6f8358: r16 = Instance_CrossAxisAlignment
    //     0x6f8358: add             x16, PP, #0x29, lsl #12  ; [pp+0x29b00] Obj!CrossAxisAlignment@c16e21
    //     0x6f835c: ldr             x16, [x16, #0xb00]
    // 0x6f8360: cmp             w2, w16
    // 0x6f8364: r16 = true
    //     0x6f8364: add             x16, NULL, #0x20  ; true
    // 0x6f8368: r17 = false
    //     0x6f8368: add             x17, NULL, #0x30  ; false
    // 0x6f836c: csel            x0, x16, x17, ne
    // 0x6f8370: ret
    //     0x6f8370: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x6f8374, size: 0x78
    // 0x6f8374: EnterFrame
    //     0x6f8374: stp             fp, lr, [SP, #-0x10]!
    //     0x6f8378: mov             fp, SP
    // 0x6f837c: ldr             x0, [fp, #0x18]
    // 0x6f8380: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f8380: ldur            w1, [x0, #0x17]
    // 0x6f8384: DecompressPointer r1
    //     0x6f8384: add             x1, x1, HEAP, lsl #32
    // 0x6f8388: CheckStackOverflow
    //     0x6f8388: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6f838c: cmp             SP, x16
    //     0x6f8390: b.ls            #0x6f83d4
    // 0x6f8394: ldr             x2, [fp, #0x10]
    // 0x6f8398: r0 = computeMinIntrinsicWidth()
    //     0x6f8398: bl              #0x6f7944  ; [package:flutter_widget_from_html_core/src/widgets/html_flex.dart] _HtmlFlexRenderObject::computeMinIntrinsicWidth
    // 0x6f839c: r0 = inline_Allocate_Double()
    //     0x6f839c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x6f83a0: add             x0, x0, #0x10
    //     0x6f83a4: cmp             x1, x0
    //     0x6f83a8: b.ls            #0x6f83dc
    //     0x6f83ac: str             x0, [THR, #0x60]  ; THR::top
    //     0x6f83b0: sub             x0, x0, #0xf
    //     0x6f83b4: movz            x1, #0xe19c
    //     0x6f83b8: movk            x1, #0x3, lsl #16
    //     0x6f83bc: stur            x1, [x0, #-1]
    // 0x6f83c0: dmb             ishst
    // 0x6f83c4: StoreField: r0->field_7 = d0
    //     0x6f83c4: stur            d0, [x0, #7]
    // 0x6f83c8: LeaveFrame
    //     0x6f83c8: mov             SP, fp
    //     0x6f83cc: ldp             fp, lr, [SP], #0x10
    // 0x6f83d0: ret
    //     0x6f83d0: ret             
    // 0x6f83d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f83d4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f83d8: b               #0x6f8394
    // 0x6f83dc: SaveReg d0
    //     0x6f83dc: str             q0, [SP, #-0x10]!
    // 0x6f83e0: r0 = AllocateDouble()
    //     0x6f83e0: bl              #0xc70240  ; AllocateDoubleStub
    // 0x6f83e4: RestoreReg d0
    //     0x6f83e4: ldr             q0, [SP], #0x10
    // 0x6f83e8: b               #0x6f83c4
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x6f83ec, size: 0x24
    // 0x6f83ec: EnterFrame
    //     0x6f83ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6f83f0: mov             fp, SP
    // 0x6f83f4: ldr             x2, [fp, #0x10]
    // 0x6f83f8: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x6f83f8: add             x1, PP, #0x43, lsl #12  ; [pp+0x43bc0] AnonymousClosure: (0x6f8374), in [package:flutter_widget_from_html_core/src/widgets/html_flex.dart] _HtmlFlexRenderObject::computeMinIntrinsicWidth (0x6f7944)
    //     0x6f83fc: ldr             x1, [x1, #0xbc0]
    // 0x6f8400: r0 = AllocateClosure()
    //     0x6f8400: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6f8404: LeaveFrame
    //     0x6f8404: mov             SP, fp
    //     0x6f8408: ldp             fp, lr, [SP], #0x10
    // 0x6f840c: ret
    //     0x6f840c: ret             
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x6facbc, size: 0x64
    // 0x6facbc: EnterFrame
    //     0x6facbc: stp             fp, lr, [SP, #-0x10]!
    //     0x6facc0: mov             fp, SP
    // 0x6facc4: AllocStack(0x10)
    //     0x6facc4: sub             SP, SP, #0x10
    // 0x6facc8: SetupParameters(_HtmlFlexRenderObject this /* r1 => r0, fp-0x8 */)
    //     0x6facc8: mov             x0, x1
    //     0x6faccc: stur            x1, [fp, #-8]
    // 0x6facd0: CheckStackOverflow
    //     0x6facd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6facd4: cmp             SP, x16
    //     0x6facd8: b.ls            #0x6fad18
    // 0x6facdc: LoadField: d0 = r2->field_7
    //     0x6facdc: ldur            d0, [x2, #7]
    // 0x6face0: stur            d0, [fp, #-0x10]
    // 0x6face4: r1 = Function '<anonymous closure>':.
    //     0x6face4: add             x1, PP, #0x43, lsl #12  ; [pp+0x43b28] AnonymousClosure: (0x6fac48), in [package:flutter/src/rendering/flex.dart] RenderFlex::computeMaxIntrinsicHeight (0x6fabe4)
    //     0x6face8: ldr             x1, [x1, #0xb28]
    // 0x6facec: r2 = Null
    //     0x6facec: mov             x2, NULL
    // 0x6facf0: r0 = AllocateClosure()
    //     0x6facf0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x6facf4: ldur            x1, [fp, #-8]
    // 0x6facf8: mov             x2, x0
    // 0x6facfc: ldur            d0, [fp, #-0x10]
    // 0x6fad00: r3 = Instance_Axis
    //     0x6fad00: add             x3, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0x6fad04: ldr             x3, [x3, #0xf30]
    // 0x6fad08: r0 = _getIntrinsicSize()
    //     0x6fad08: bl              #0x6f79a8  ; [package:flutter_widget_from_html_core/src/widgets/html_flex.dart] _HtmlFlexRenderObject::_getIntrinsicSize
    // 0x6fad0c: LeaveFrame
    //     0x6fad0c: mov             SP, fp
    //     0x6fad10: ldp             fp, lr, [SP], #0x10
    // 0x6fad14: ret
    //     0x6fad14: ret             
    // 0x6fad18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fad18: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fad1c: b               #0x6facdc
  }
  _ dispose(/* No info */) {
    // ** addr: 0x72b608, size: 0x50
    // 0x72b608: EnterFrame
    //     0x72b608: stp             fp, lr, [SP, #-0x10]!
    //     0x72b60c: mov             fp, SP
    // 0x72b610: AllocStack(0x8)
    //     0x72b610: sub             SP, SP, #8
    // 0x72b614: SetupParameters(_HtmlFlexRenderObject this /* r1 => r0, fp-0x8 */)
    //     0x72b614: mov             x0, x1
    //     0x72b618: stur            x1, [fp, #-8]
    // 0x72b61c: CheckStackOverflow
    //     0x72b61c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x72b620: cmp             SP, x16
    //     0x72b624: b.ls            #0x72b650
    // 0x72b628: LoadField: r1 = r0->field_8b
    //     0x72b628: ldur            w1, [x0, #0x8b]
    // 0x72b62c: DecompressPointer r1
    //     0x72b62c: add             x1, x1, HEAP, lsl #32
    // 0x72b630: r2 = Null
    //     0x72b630: mov             x2, NULL
    // 0x72b634: r0 = layer=()
    //     0x72b634: bl              #0x627abc  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x72b638: ldur            x1, [fp, #-8]
    // 0x72b63c: r0 = dispose()
    //     0x72b63c: bl              #0x72b460  ; [dart:mixin_deduplication] _MixinApplication22&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin::dispose
    // 0x72b640: r0 = Null
    //     0x72b640: mov             x0, NULL
    // 0x72b644: LeaveFrame
    //     0x72b644: mov             SP, fp
    //     0x72b648: ldp             fp, lr, [SP], #0x10
    // 0x72b64c: ret
    //     0x72b64c: ret             
    // 0x72b650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72b650: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72b654: b               #0x72b628
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x73b7d0, size: 0xe84
    // 0x73b7d0: EnterFrame
    //     0x73b7d0: stp             fp, lr, [SP, #-0x10]!
    //     0x73b7d4: mov             fp, SP
    // 0x73b7d8: AllocStack(0x80)
    //     0x73b7d8: sub             SP, SP, #0x80
    // 0x73b7dc: SetupParameters(_HtmlFlexRenderObject this /* r1 => r3, fp-0x10 */)
    //     0x73b7dc: mov             x3, x1
    //     0x73b7e0: stur            x1, [fp, #-0x10]
    // 0x73b7e4: CheckStackOverflow
    //     0x73b7e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x73b7e8: cmp             SP, x16
    //     0x73b7ec: b.ls            #0x73c604
    // 0x73b7f0: LoadField: r4 = r3->field_27
    //     0x73b7f0: ldur            w4, [x3, #0x27]
    // 0x73b7f4: DecompressPointer r4
    //     0x73b7f4: add             x4, x4, HEAP, lsl #32
    // 0x73b7f8: stur            x4, [fp, #-8]
    // 0x73b7fc: cmp             w4, NULL
    // 0x73b800: b.eq            #0x73c24c
    // 0x73b804: mov             x0, x4
    // 0x73b808: r2 = Null
    //     0x73b808: mov             x2, NULL
    // 0x73b80c: r1 = Null
    //     0x73b80c: mov             x1, NULL
    // 0x73b810: r4 = LoadClassIdInstr(r0)
    //     0x73b810: ldur            x4, [x0, #-1]
    //     0x73b814: ubfx            x4, x4, #0xc, #0x14
    // 0x73b818: sub             x4, x4, #0x891
    // 0x73b81c: cmp             x4, #1
    // 0x73b820: b.ls            #0x73b838
    // 0x73b824: r8 = BoxConstraints
    //     0x73b824: add             x8, PP, #0xb, lsl #12  ; [pp+0xb130] Type: BoxConstraints
    //     0x73b828: ldr             x8, [x8, #0x130]
    // 0x73b82c: r3 = Null
    //     0x73b82c: add             x3, PP, #0x43, lsl #12  ; [pp+0x43bd0] Null
    //     0x73b830: ldr             x3, [x3, #0xbd0]
    // 0x73b834: r0 = BoxConstraints()
    //     0x73b834: bl              #0x5b716c  ; IsType_BoxConstraints_Stub
    // 0x73b838: ldur            x1, [fp, #-0x10]
    // 0x73b83c: ldur            x2, [fp, #-8]
    // 0x73b840: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    //     0x73b840: add             x3, PP, #0x20, lsl #12  ; [pp+0x20e90] Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static. (0x227b7738950)
    //     0x73b844: ldr             x3, [x3, #0xe90]
    // 0x73b848: r0 = _computeSizes()
    //     0x73b848: bl              #0x6e8ea0  ; [package:flutter_widget_from_html_core/src/widgets/html_flex.dart] _HtmlFlexRenderObject::_computeSizes
    // 0x73b84c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x73b84c: ldur            d0, [x0, #0x17]
    // 0x73b850: stur            d0, [fp, #-0x60]
    // 0x73b854: LoadField: d1 = r0->field_7
    //     0x73b854: ldur            d1, [x0, #7]
    // 0x73b858: stur            d1, [fp, #-0x58]
    // 0x73b85c: LoadField: d2 = r0->field_f
    //     0x73b85c: ldur            d2, [x0, #0xf]
    // 0x73b860: ldur            x0, [fp, #-0x10]
    // 0x73b864: LoadField: r1 = r0->field_6f
    //     0x73b864: ldur            w1, [x0, #0x6f]
    // 0x73b868: DecompressPointer r1
    //     0x73b868: add             x1, x1, HEAP, lsl #32
    // 0x73b86c: r16 = Instance_CrossAxisAlignment
    //     0x73b86c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29b00] Obj!CrossAxisAlignment@c16e21
    //     0x73b870: ldr             x16, [x16, #0xb00]
    // 0x73b874: cmp             w1, w16
    // 0x73b878: b.ne            #0x73bc00
    // 0x73b87c: LoadField: r1 = r0->field_57
    //     0x73b87c: ldur            w1, [x0, #0x57]
    // 0x73b880: DecompressPointer r1
    //     0x73b880: add             x1, x1, HEAP, lsl #32
    // 0x73b884: mov             v3.16b, v2.16b
    // 0x73b888: mov             x4, x1
    // 0x73b88c: r5 = 0.000000
    //     0x73b88c: ldr             x5, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x73b890: r3 = 0.000000
    //     0x73b890: ldr             x3, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x73b894: d2 = 0.000000
    //     0x73b894: eor             v2.16b, v2.16b, v2.16b
    // 0x73b898: stur            x5, [fp, #-0x18]
    // 0x73b89c: stur            x4, [fp, #-0x20]
    // 0x73b8a0: stur            x3, [fp, #-0x28]
    // 0x73b8a4: stur            d3, [fp, #-0x48]
    // 0x73b8a8: stur            d2, [fp, #-0x50]
    // 0x73b8ac: CheckStackOverflow
    //     0x73b8ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x73b8b0: cmp             SP, x16
    //     0x73b8b4: b.ls            #0x73c60c
    // 0x73b8b8: cmp             w4, NULL
    // 0x73b8bc: b.eq            #0x73bbf0
    // 0x73b8c0: mov             x1, x4
    // 0x73b8c4: r2 = Instance_TextBaseline
    //     0x73b8c4: add             x2, PP, #0x37, lsl #12  ; [pp+0x37068] Obj!TextBaseline@c1a021
    //     0x73b8c8: ldr             x2, [x2, #0x68]
    // 0x73b8cc: r0 = getDistanceToActualBaseline()
    //     0x73b8cc: bl              #0x6d42ec  ; [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline
    // 0x73b8d0: mov             x1, x0
    // 0x73b8d4: stur            x1, [fp, #-0x30]
    // 0x73b8d8: cmp             w1, NULL
    // 0x73b8dc: b.eq            #0x73bb50
    // 0x73b8e0: ldur            x2, [fp, #-0x18]
    // 0x73b8e4: r0 = 60
    //     0x73b8e4: movz            x0, #0x3c
    // 0x73b8e8: branchIfSmi(r2, 0x73b8f4)
    //     0x73b8e8: tbz             w2, #0, #0x73b8f4
    // 0x73b8ec: r0 = LoadClassIdInstr(r2)
    //     0x73b8ec: ldur            x0, [x2, #-1]
    //     0x73b8f0: ubfx            x0, x0, #0xc, #0x14
    // 0x73b8f4: stp             x1, x2, [SP]
    // 0x73b8f8: r0 = GDT[cid_x0 + -0xff7]()
    //     0x73b8f8: sub             lr, x0, #0xff7
    //     0x73b8fc: ldr             lr, [x21, lr, lsl #3]
    //     0x73b900: blr             lr
    // 0x73b904: tbnz            w0, #4, #0x73b918
    // 0x73b908: ldur            x0, [fp, #-0x18]
    // 0x73b90c: ldur            x1, [fp, #-0x30]
    // 0x73b910: d0 = 0.000000
    //     0x73b910: eor             v0.16b, v0.16b, v0.16b
    // 0x73b914: b               #0x73b9dc
    // 0x73b918: ldur            x1, [fp, #-0x18]
    // 0x73b91c: r0 = 60
    //     0x73b91c: movz            x0, #0x3c
    // 0x73b920: branchIfSmi(r1, 0x73b92c)
    //     0x73b920: tbz             w1, #0, #0x73b92c
    // 0x73b924: r0 = LoadClassIdInstr(r1)
    //     0x73b924: ldur            x0, [x1, #-1]
    //     0x73b928: ubfx            x0, x0, #0xc, #0x14
    // 0x73b92c: ldur            x16, [fp, #-0x30]
    // 0x73b930: stp             x16, x1, [SP]
    // 0x73b934: r0 = GDT[cid_x0 + -0xfc7]()
    //     0x73b934: sub             lr, x0, #0xfc7
    //     0x73b938: ldr             lr, [x21, lr, lsl #3]
    //     0x73b93c: blr             lr
    // 0x73b940: tbnz            w0, #4, #0x73b954
    // 0x73b944: ldur            x0, [fp, #-0x30]
    // 0x73b948: ldur            x1, [fp, #-0x30]
    // 0x73b94c: d0 = 0.000000
    //     0x73b94c: eor             v0.16b, v0.16b, v0.16b
    // 0x73b950: b               #0x73b9dc
    // 0x73b954: ldur            x0, [fp, #-0x18]
    // 0x73b958: r1 = 60
    //     0x73b958: movz            x1, #0x3c
    // 0x73b95c: branchIfSmi(r0, 0x73b968)
    //     0x73b95c: tbz             w0, #0, #0x73b968
    // 0x73b960: r1 = LoadClassIdInstr(r0)
    //     0x73b960: ldur            x1, [x0, #-1]
    //     0x73b964: ubfx            x1, x1, #0xc, #0x14
    // 0x73b968: cmp             x1, #0x3e
    // 0x73b96c: b.ne            #0x73b9c4
    // 0x73b970: d0 = 0.000000
    //     0x73b970: eor             v0.16b, v0.16b, v0.16b
    // 0x73b974: LoadField: d1 = r0->field_7
    //     0x73b974: ldur            d1, [x0, #7]
    // 0x73b978: fcmp            d1, d0
    // 0x73b97c: b.ne            #0x73b9bc
    // 0x73b980: ldur            x1, [fp, #-0x30]
    // 0x73b984: LoadField: d2 = r1->field_7
    //     0x73b984: ldur            d2, [x1, #7]
    // 0x73b988: fadd            d3, d1, d2
    // 0x73b98c: r0 = inline_Allocate_Double()
    //     0x73b98c: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x73b990: add             x0, x0, #0x10
    //     0x73b994: cmp             x2, x0
    //     0x73b998: b.ls            #0x73c614
    //     0x73b99c: str             x0, [THR, #0x60]  ; THR::top
    //     0x73b9a0: sub             x0, x0, #0xf
    //     0x73b9a4: movz            x2, #0xe19c
    //     0x73b9a8: movk            x2, #0x3, lsl #16
    //     0x73b9ac: stur            x2, [x0, #-1]
    // 0x73b9b0: dmb             ishst
    // 0x73b9b4: StoreField: r0->field_7 = d3
    //     0x73b9b4: stur            d3, [x0, #7]
    // 0x73b9b8: b               #0x73b9dc
    // 0x73b9bc: ldur            x1, [fp, #-0x30]
    // 0x73b9c0: b               #0x73b9cc
    // 0x73b9c4: ldur            x1, [fp, #-0x30]
    // 0x73b9c8: d0 = 0.000000
    //     0x73b9c8: eor             v0.16b, v0.16b, v0.16b
    // 0x73b9cc: LoadField: d1 = r1->field_7
    //     0x73b9cc: ldur            d1, [x1, #7]
    // 0x73b9d0: fcmp            d1, d1
    // 0x73b9d4: b.vc            #0x73b9dc
    // 0x73b9d8: mov             x0, x1
    // 0x73b9dc: stur            x0, [fp, #-0x38]
    // 0x73b9e0: ldur            x16, [fp, #-0x28]
    // 0x73b9e4: stp             x16, x1, [SP]
    // 0x73b9e8: r0 = >()
    //     0x73b9e8: bl              #0xc6dbf4  ; [dart:core] _Double::>
    // 0x73b9ec: tbnz            w0, #4, #0x73b9fc
    // 0x73b9f0: ldur            x1, [fp, #-0x30]
    // 0x73b9f4: ldur            x0, [fp, #-0x30]
    // 0x73b9f8: b               #0x73bb08
    // 0x73b9fc: ldur            x16, [fp, #-0x30]
    // 0x73ba00: ldur            lr, [fp, #-0x28]
    // 0x73ba04: stp             lr, x16, [SP]
    // 0x73ba08: r0 = <()
    //     0x73ba08: bl              #0xc6bdb4  ; [dart:core] _Double::<
    // 0x73ba0c: tbnz            w0, #4, #0x73ba1c
    // 0x73ba10: ldur            x1, [fp, #-0x28]
    // 0x73ba14: ldur            x0, [fp, #-0x30]
    // 0x73ba18: b               #0x73bb08
    // 0x73ba1c: ldur            x1, [fp, #-0x28]
    // 0x73ba20: r0 = 60
    //     0x73ba20: movz            x0, #0x3c
    // 0x73ba24: branchIfSmi(r1, 0x73ba30)
    //     0x73ba24: tbz             w1, #0, #0x73ba30
    // 0x73ba28: r0 = LoadClassIdInstr(r1)
    //     0x73ba28: ldur            x0, [x1, #-1]
    //     0x73ba2c: ubfx            x0, x0, #0xc, #0x14
    // 0x73ba30: cmp             x0, #0x3e
    // 0x73ba34: b.ne            #0x73baac
    // 0x73ba38: ldur            x2, [fp, #-0x30]
    // 0x73ba3c: d0 = 0.000000
    //     0x73ba3c: eor             v0.16b, v0.16b, v0.16b
    // 0x73ba40: LoadField: d1 = r2->field_7
    //     0x73ba40: ldur            d1, [x2, #7]
    // 0x73ba44: fcmp            d1, d0
    // 0x73ba48: b.ne            #0x73ba8c
    // 0x73ba4c: LoadField: d2 = r1->field_7
    //     0x73ba4c: ldur            d2, [x1, #7]
    // 0x73ba50: fadd            d3, d1, d2
    // 0x73ba54: r0 = inline_Allocate_Double()
    //     0x73ba54: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x73ba58: add             x0, x0, #0x10
    //     0x73ba5c: cmp             x1, x0
    //     0x73ba60: b.ls            #0x73c62c
    //     0x73ba64: str             x0, [THR, #0x60]  ; THR::top
    //     0x73ba68: sub             x0, x0, #0xf
    //     0x73ba6c: movz            x1, #0xe19c
    //     0x73ba70: movk            x1, #0x3, lsl #16
    //     0x73ba74: stur            x1, [x0, #-1]
    // 0x73ba78: dmb             ishst
    // 0x73ba7c: StoreField: r0->field_7 = d3
    //     0x73ba7c: stur            d3, [x0, #7]
    // 0x73ba80: mov             x1, x0
    // 0x73ba84: mov             x0, x2
    // 0x73ba88: b               #0x73bb08
    // 0x73ba8c: LoadField: d1 = r1->field_7
    //     0x73ba8c: ldur            d1, [x1, #7]
    // 0x73ba90: fcmp            d1, d1
    // 0x73ba94: b.vc            #0x73baa0
    // 0x73ba98: mov             x0, x2
    // 0x73ba9c: b               #0x73bb08
    // 0x73baa0: mov             x1, x2
    // 0x73baa4: mov             x0, x2
    // 0x73baa8: b               #0x73bb08
    // 0x73baac: ldur            x2, [fp, #-0x30]
    // 0x73bab0: d0 = 0.000000
    //     0x73bab0: eor             v0.16b, v0.16b, v0.16b
    // 0x73bab4: r0 = 60
    //     0x73bab4: movz            x0, #0x3c
    // 0x73bab8: branchIfSmi(r1, 0x73bac4)
    //     0x73bab8: tbz             w1, #0, #0x73bac4
    // 0x73babc: r0 = LoadClassIdInstr(r1)
    //     0x73babc: ldur            x0, [x1, #-1]
    //     0x73bac0: ubfx            x0, x0, #0xc, #0x14
    // 0x73bac4: stp             xzr, x1, [SP]
    // 0x73bac8: mov             lr, x0
    // 0x73bacc: ldr             lr, [x21, lr, lsl #3]
    // 0x73bad0: blr             lr
    // 0x73bad4: tbnz            w0, #4, #0x73bb00
    // 0x73bad8: ldur            x0, [fp, #-0x30]
    // 0x73badc: LoadField: d0 = r0->field_7
    //     0x73badc: ldur            d0, [x0, #7]
    // 0x73bae0: fcmp            d0, #0.0
    // 0x73bae4: b.vs            #0x73bb04
    // 0x73bae8: b.ne            #0x73baf4
    // 0x73baec: r1 = 0.000000
    //     0x73baec: fmov            x1, d0
    // 0x73baf0: cmp             x1, #0
    // 0x73baf4: b.ge            #0x73bb04
    // 0x73baf8: ldur            x1, [fp, #-0x28]
    // 0x73bafc: b               #0x73bb08
    // 0x73bb00: ldur            x0, [fp, #-0x30]
    // 0x73bb04: mov             x1, x0
    // 0x73bb08: ldur            x3, [fp, #-0x20]
    // 0x73bb0c: LoadField: r2 = r3->field_4b
    //     0x73bb0c: ldur            w2, [x3, #0x4b]
    // 0x73bb10: DecompressPointer r2
    //     0x73bb10: add             x2, x2, HEAP, lsl #32
    // 0x73bb14: cmp             w2, NULL
    // 0x73bb18: b.eq            #0x73c26c
    // 0x73bb1c: ldur            d1, [fp, #-0x48]
    // 0x73bb20: ldur            d0, [fp, #-0x50]
    // 0x73bb24: LoadField: d2 = r2->field_f
    //     0x73bb24: ldur            d2, [x2, #0xf]
    // 0x73bb28: LoadField: d3 = r0->field_7
    //     0x73bb28: ldur            d3, [x0, #7]
    // 0x73bb2c: fsub            d4, d2, d3
    // 0x73bb30: fmax            v2.2d, v4.2d, v0.2d
    // 0x73bb34: LoadField: d0 = r1->field_7
    //     0x73bb34: ldur            d0, [x1, #7]
    // 0x73bb38: fadd            d3, d0, d2
    // 0x73bb3c: fmax            v0.2d, v3.2d, v1.2d
    // 0x73bb40: mov             v3.16b, v0.16b
    // 0x73bb44: ldur            x5, [fp, #-0x38]
    // 0x73bb48: mov             x4, x1
    // 0x73bb4c: b               #0x73bb70
    // 0x73bb50: ldur            d1, [fp, #-0x48]
    // 0x73bb54: ldur            x0, [fp, #-0x18]
    // 0x73bb58: ldur            x3, [fp, #-0x20]
    // 0x73bb5c: ldur            d0, [fp, #-0x50]
    // 0x73bb60: mov             v3.16b, v1.16b
    // 0x73bb64: mov             x5, x0
    // 0x73bb68: ldur            x4, [fp, #-0x28]
    // 0x73bb6c: mov             v2.16b, v0.16b
    // 0x73bb70: stur            x5, [fp, #-0x30]
    // 0x73bb74: stur            x4, [fp, #-0x38]
    // 0x73bb78: stur            d3, [fp, #-0x50]
    // 0x73bb7c: stur            d2, [fp, #-0x68]
    // 0x73bb80: LoadField: r6 = r3->field_7
    //     0x73bb80: ldur            w6, [x3, #7]
    // 0x73bb84: DecompressPointer r6
    //     0x73bb84: add             x6, x6, HEAP, lsl #32
    // 0x73bb88: stur            x6, [fp, #-0x28]
    // 0x73bb8c: cmp             w6, NULL
    // 0x73bb90: b.eq            #0x73c644
    // 0x73bb94: mov             x0, x6
    // 0x73bb98: r2 = Null
    //     0x73bb98: mov             x2, NULL
    // 0x73bb9c: r1 = Null
    //     0x73bb9c: mov             x1, NULL
    // 0x73bba0: r4 = LoadClassIdInstr(r0)
    //     0x73bba0: ldur            x4, [x0, #-1]
    //     0x73bba4: ubfx            x4, x4, #0xc, #0x14
    // 0x73bba8: cmp             x4, #0xd87
    // 0x73bbac: b.eq            #0x73bbc4
    // 0x73bbb0: r8 = FlexParentData
    //     0x73bbb0: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c970] Type: FlexParentData
    //     0x73bbb4: ldr             x8, [x8, #0x970]
    // 0x73bbb8: r3 = Null
    //     0x73bbb8: add             x3, PP, #0x43, lsl #12  ; [pp+0x43be0] Null
    //     0x73bbbc: ldr             x3, [x3, #0xbe0]
    // 0x73bbc0: r0 = DefaultTypeTest()
    //     0x73bbc0: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x73bbc4: ldur            x0, [fp, #-0x28]
    // 0x73bbc8: LoadField: r4 = r0->field_13
    //     0x73bbc8: ldur            w4, [x0, #0x13]
    // 0x73bbcc: DecompressPointer r4
    //     0x73bbcc: add             x4, x4, HEAP, lsl #32
    // 0x73bbd0: ldur            d3, [fp, #-0x50]
    // 0x73bbd4: ldur            x5, [fp, #-0x30]
    // 0x73bbd8: ldur            x3, [fp, #-0x38]
    // 0x73bbdc: ldur            d2, [fp, #-0x68]
    // 0x73bbe0: ldur            x0, [fp, #-0x10]
    // 0x73bbe4: ldur            d0, [fp, #-0x60]
    // 0x73bbe8: ldur            d1, [fp, #-0x58]
    // 0x73bbec: b               #0x73b898
    // 0x73bbf0: mov             v1.16b, v3.16b
    // 0x73bbf4: mov             x0, x5
    // 0x73bbf8: mov             v0.16b, v1.16b
    // 0x73bbfc: b               #0x73bc08
    // 0x73bc00: mov             v0.16b, v2.16b
    // 0x73bc04: r0 = 0.000000
    //     0x73bc04: ldr             x0, [PP, #0x1ac0]  ; [pp+0x1ac0] 0
    // 0x73bc08: ldur            x1, [fp, #-0x10]
    // 0x73bc0c: stur            x0, [fp, #-0x18]
    // 0x73bc10: stur            d0, [fp, #-0x48]
    // 0x73bc14: LoadField: r2 = r1->field_63
    //     0x73bc14: ldur            w2, [x1, #0x63]
    // 0x73bc18: DecompressPointer r2
    //     0x73bc18: add             x2, x2, HEAP, lsl #32
    // 0x73bc1c: LoadField: r3 = r2->field_7
    //     0x73bc1c: ldur            x3, [x2, #7]
    // 0x73bc20: cmp             x3, #0
    // 0x73bc24: b.gt            #0x73bc94
    // 0x73bc28: ldur            d1, [fp, #-0x58]
    // 0x73bc2c: r0 = Size()
    //     0x73bc2c: bl              #0x52aa0c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x73bc30: ldur            d0, [fp, #-0x58]
    // 0x73bc34: StoreField: r0->field_7 = d0
    //     0x73bc34: stur            d0, [x0, #7]
    // 0x73bc38: ldur            d1, [fp, #-0x48]
    // 0x73bc3c: StoreField: r0->field_f = d1
    //     0x73bc3c: stur            d1, [x0, #0xf]
    // 0x73bc40: ldur            x1, [fp, #-8]
    // 0x73bc44: mov             x2, x0
    // 0x73bc48: r0 = constrain()
    //     0x73bc48: bl              #0x6257d8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x73bc4c: ldur            x2, [fp, #-0x10]
    // 0x73bc50: StoreField: r2->field_4b = r0
    //     0x73bc50: stur            w0, [x2, #0x4b]
    //     0x73bc54: ldurb           w16, [x2, #-1]
    //     0x73bc58: ldurb           w17, [x0, #-1]
    //     0x73bc5c: and             x16, x17, x16, lsr #2
    //     0x73bc60: tst             x16, HEAP, lsr #32
    //     0x73bc64: b.eq            #0x73bc6c
    //     0x73bc68: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x73bc6c: mov             x1, x2
    // 0x73bc70: r0 = size()
    //     0x73bc70: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x73bc74: LoadField: d0 = r0->field_7
    //     0x73bc74: ldur            d0, [x0, #7]
    // 0x73bc78: ldur            x1, [fp, #-0x10]
    // 0x73bc7c: stur            d0, [fp, #-0x50]
    // 0x73bc80: r0 = size()
    //     0x73bc80: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x73bc84: LoadField: d0 = r0->field_f
    //     0x73bc84: ldur            d0, [x0, #0xf]
    // 0x73bc88: ldur            d3, [fp, #-0x50]
    // 0x73bc8c: mov             v2.16b, v0.16b
    // 0x73bc90: b               #0x73bd00
    // 0x73bc94: mov             v1.16b, v0.16b
    // 0x73bc98: ldur            d0, [fp, #-0x58]
    // 0x73bc9c: r0 = Size()
    //     0x73bc9c: bl              #0x52aa0c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x73bca0: ldur            d0, [fp, #-0x48]
    // 0x73bca4: StoreField: r0->field_7 = d0
    //     0x73bca4: stur            d0, [x0, #7]
    // 0x73bca8: ldur            d0, [fp, #-0x58]
    // 0x73bcac: StoreField: r0->field_f = d0
    //     0x73bcac: stur            d0, [x0, #0xf]
    // 0x73bcb0: ldur            x1, [fp, #-8]
    // 0x73bcb4: mov             x2, x0
    // 0x73bcb8: r0 = constrain()
    //     0x73bcb8: bl              #0x6257d8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x73bcbc: ldur            x2, [fp, #-0x10]
    // 0x73bcc0: StoreField: r2->field_4b = r0
    //     0x73bcc0: stur            w0, [x2, #0x4b]
    //     0x73bcc4: ldurb           w16, [x2, #-1]
    //     0x73bcc8: ldurb           w17, [x0, #-1]
    //     0x73bccc: and             x16, x17, x16, lsr #2
    //     0x73bcd0: tst             x16, HEAP, lsr #32
    //     0x73bcd4: b.eq            #0x73bcdc
    //     0x73bcd8: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x73bcdc: mov             x1, x2
    // 0x73bce0: r0 = size()
    //     0x73bce0: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x73bce4: LoadField: d0 = r0->field_f
    //     0x73bce4: ldur            d0, [x0, #0xf]
    // 0x73bce8: ldur            x1, [fp, #-0x10]
    // 0x73bcec: stur            d0, [fp, #-0x48]
    // 0x73bcf0: r0 = size()
    //     0x73bcf0: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x73bcf4: LoadField: d0 = r0->field_7
    //     0x73bcf4: ldur            d0, [x0, #7]
    // 0x73bcf8: ldur            d3, [fp, #-0x48]
    // 0x73bcfc: mov             v2.16b, v0.16b
    // 0x73bd00: ldur            x0, [fp, #-0x10]
    // 0x73bd04: ldur            d1, [fp, #-0x60]
    // 0x73bd08: d0 = 0.000000
    //     0x73bd08: eor             v0.16b, v0.16b, v0.16b
    // 0x73bd0c: stur            d3, [fp, #-0x58]
    // 0x73bd10: stur            d2, [fp, #-0x68]
    // 0x73bd14: fsub            d4, d3, d1
    // 0x73bd18: fneg            d1, d4
    // 0x73bd1c: fmax            v5.2d, v0.2d, v1.2d
    // 0x73bd20: StoreField: r0->field_7f = d5
    //     0x73bd20: stur            d5, [x0, #0x7f]
    // 0x73bd24: fmax            v1.2d, v0.2d, v4.2d
    // 0x73bd28: LoadField: r1 = r0->field_67
    //     0x73bd28: ldur            w1, [x0, #0x67]
    // 0x73bd2c: DecompressPointer r1
    //     0x73bd2c: add             x1, x1, HEAP, lsl #32
    // 0x73bd30: LoadField: r2 = r1->field_7
    //     0x73bd30: ldur            x2, [x1, #7]
    // 0x73bd34: cmp             x2, #2
    // 0x73bd38: b.gt            #0x73bd44
    // 0x73bd3c: d0 = 0.000000
    //     0x73bd3c: eor             v0.16b, v0.16b, v0.16b
    // 0x73bd40: b               #0x73bdc4
    // 0x73bd44: cmp             x2, #4
    // 0x73bd48: b.gt            #0x73bda0
    // 0x73bd4c: cmp             x2, #3
    // 0x73bd50: b.gt            #0x73bd7c
    // 0x73bd54: LoadField: r1 = r0->field_4f
    //     0x73bd54: ldur            x1, [x0, #0x4f]
    // 0x73bd58: cmp             x1, #1
    // 0x73bd5c: b.le            #0x73bd74
    // 0x73bd60: sub             x3, x1, #1
    // 0x73bd64: scvtf           d0, x3
    // 0x73bd68: fdiv            d4, d1, d0
    // 0x73bd6c: mov             v0.16b, v4.16b
    // 0x73bd70: b               #0x73bdc4
    // 0x73bd74: d0 = 0.000000
    //     0x73bd74: eor             v0.16b, v0.16b, v0.16b
    // 0x73bd78: b               #0x73bdc4
    // 0x73bd7c: LoadField: r1 = r0->field_4f
    //     0x73bd7c: ldur            x1, [x0, #0x4f]
    // 0x73bd80: cmp             x1, #0
    // 0x73bd84: b.le            #0x73bd98
    // 0x73bd88: scvtf           d0, x1
    // 0x73bd8c: fdiv            d4, d1, d0
    // 0x73bd90: mov             v0.16b, v4.16b
    // 0x73bd94: b               #0x73bdc4
    // 0x73bd98: d0 = 0.000000
    //     0x73bd98: eor             v0.16b, v0.16b, v0.16b
    // 0x73bd9c: b               #0x73bdc4
    // 0x73bda0: LoadField: r1 = r0->field_4f
    //     0x73bda0: ldur            x1, [x0, #0x4f]
    // 0x73bda4: cmp             x1, #0
    // 0x73bda8: b.le            #0x73bdc0
    // 0x73bdac: add             x3, x1, #1
    // 0x73bdb0: scvtf           d0, x3
    // 0x73bdb4: fdiv            d4, d1, d0
    // 0x73bdb8: mov             v0.16b, v4.16b
    // 0x73bdbc: b               #0x73bdc4
    // 0x73bdc0: d0 = 0.000000
    //     0x73bdc0: eor             v0.16b, v0.16b, v0.16b
    // 0x73bdc4: stur            d0, [fp, #-0x50]
    // 0x73bdc8: cmp             x2, #2
    // 0x73bdcc: b.gt            #0x73be04
    // 0x73bdd0: cmp             x2, #1
    // 0x73bdd4: b.gt            #0x73bdf4
    // 0x73bdd8: cmp             x2, #0
    // 0x73bddc: b.gt            #0x73bdec
    // 0x73bde0: d1 = 0.000000
    //     0x73bde0: eor             v1.16b, v1.16b, v1.16b
    // 0x73bde4: d4 = 2.000000
    //     0x73bde4: fmov            d4, #2.00000000
    // 0x73bde8: b               #0x73be2c
    // 0x73bdec: d4 = 2.000000
    //     0x73bdec: fmov            d4, #2.00000000
    // 0x73bdf0: b               #0x73be2c
    // 0x73bdf4: d4 = 2.000000
    //     0x73bdf4: fmov            d4, #2.00000000
    // 0x73bdf8: fdiv            d5, d1, d4
    // 0x73bdfc: mov             v1.16b, v5.16b
    // 0x73be00: b               #0x73be2c
    // 0x73be04: d4 = 2.000000
    //     0x73be04: fmov            d4, #2.00000000
    // 0x73be08: cmp             x2, #4
    // 0x73be0c: b.gt            #0x73be28
    // 0x73be10: cmp             x2, #3
    // 0x73be14: b.gt            #0x73be20
    // 0x73be18: d1 = 0.000000
    //     0x73be18: eor             v1.16b, v1.16b, v1.16b
    // 0x73be1c: b               #0x73be2c
    // 0x73be20: fdiv            d1, d0, d4
    // 0x73be24: b               #0x73be2c
    // 0x73be28: mov             v1.16b, v0.16b
    // 0x73be2c: stur            d1, [fp, #-0x48]
    // 0x73be30: LoadField: r1 = r0->field_63
    //     0x73be30: ldur            w1, [x0, #0x63]
    // 0x73be34: DecompressPointer r1
    //     0x73be34: add             x1, x1, HEAP, lsl #32
    // 0x73be38: LoadField: r2 = r0->field_73
    //     0x73be38: ldur            w2, [x0, #0x73]
    // 0x73be3c: DecompressPointer r2
    //     0x73be3c: add             x2, x2, HEAP, lsl #32
    // 0x73be40: r0 = _startIsTopLeft()
    //     0x73be40: bl              #0x73c654  ; [package:flutter_widget_from_html_core/src/widgets/html_flex.dart] ::_startIsTopLeft
    // 0x73be44: cmp             w0, NULL
    // 0x73be48: b.ne            #0x73be50
    // 0x73be4c: r0 = true
    //     0x73be4c: add             x0, NULL, #0x20  ; true
    // 0x73be50: eor             x3, x0, #0x10
    // 0x73be54: stur            x3, [fp, #-0x28]
    // 0x73be58: tbnz            w3, #4, #0x73be6c
    // 0x73be5c: ldur            d0, [fp, #-0x58]
    // 0x73be60: ldur            d1, [fp, #-0x48]
    // 0x73be64: fsub            d2, d0, d1
    // 0x73be68: b               #0x73be74
    // 0x73be6c: ldur            d1, [fp, #-0x48]
    // 0x73be70: mov             v2.16b, v1.16b
    // 0x73be74: ldur            x4, [fp, #-0x10]
    // 0x73be78: ldur            x0, [fp, #-0x18]
    // 0x73be7c: ldur            d0, [fp, #-0x68]
    // 0x73be80: d1 = 2.000000
    //     0x73be80: fmov            d1, #2.00000000
    // 0x73be84: LoadField: r1 = r4->field_57
    //     0x73be84: ldur            w1, [x4, #0x57]
    // 0x73be88: DecompressPointer r1
    //     0x73be88: add             x1, x1, HEAP, lsl #32
    // 0x73be8c: LoadField: d3 = r0->field_7
    //     0x73be8c: ldur            d3, [x0, #7]
    // 0x73be90: stur            d3, [fp, #-0x60]
    // 0x73be94: fdiv            d4, d0, d1
    // 0x73be98: stur            d4, [fp, #-0x58]
    // 0x73be9c: mov             v5.16b, v2.16b
    // 0x73bea0: mov             x5, x1
    // 0x73bea4: ldur            d2, [fp, #-0x50]
    // 0x73bea8: stur            x5, [fp, #-0x18]
    // 0x73beac: stur            d5, [fp, #-0x48]
    // 0x73beb0: CheckStackOverflow
    //     0x73beb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x73beb4: cmp             SP, x16
    //     0x73beb8: b.ls            #0x73c648
    // 0x73bebc: cmp             w5, NULL
    // 0x73bec0: b.eq            #0x73c23c
    // 0x73bec4: LoadField: r6 = r5->field_7
    //     0x73bec4: ldur            w6, [x5, #7]
    // 0x73bec8: DecompressPointer r6
    //     0x73bec8: add             x6, x6, HEAP, lsl #32
    // 0x73becc: stur            x6, [fp, #-8]
    // 0x73bed0: cmp             w6, NULL
    // 0x73bed4: b.eq            #0x73c650
    // 0x73bed8: mov             x0, x6
    // 0x73bedc: r2 = Null
    //     0x73bedc: mov             x2, NULL
    // 0x73bee0: r1 = Null
    //     0x73bee0: mov             x1, NULL
    // 0x73bee4: r4 = LoadClassIdInstr(r0)
    //     0x73bee4: ldur            x4, [x0, #-1]
    //     0x73bee8: ubfx            x4, x4, #0xc, #0x14
    // 0x73beec: cmp             x4, #0xd87
    // 0x73bef0: b.eq            #0x73bf08
    // 0x73bef4: r8 = FlexParentData
    //     0x73bef4: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c970] Type: FlexParentData
    //     0x73bef8: ldr             x8, [x8, #0x970]
    // 0x73befc: r3 = Null
    //     0x73befc: add             x3, PP, #0x43, lsl #12  ; [pp+0x43bf0] Null
    //     0x73bf00: ldr             x3, [x3, #0xbf0]
    // 0x73bf04: r0 = DefaultTypeTest()
    //     0x73bf04: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x73bf08: ldur            x0, [fp, #-0x10]
    // 0x73bf0c: LoadField: r1 = r0->field_6f
    //     0x73bf0c: ldur            w1, [x0, #0x6f]
    // 0x73bf10: DecompressPointer r1
    //     0x73bf10: add             x1, x1, HEAP, lsl #32
    // 0x73bf14: LoadField: r2 = r1->field_7
    //     0x73bf14: ldur            x2, [x1, #7]
    // 0x73bf18: cmp             x2, #2
    // 0x73bf1c: b.gt            #0x73c048
    // 0x73bf20: cmp             x2, #1
    // 0x73bf24: b.gt            #0x73bfec
    // 0x73bf28: LoadField: r1 = r0->field_63
    //     0x73bf28: ldur            w1, [x0, #0x63]
    // 0x73bf2c: DecompressPointer r1
    //     0x73bf2c: add             x1, x1, HEAP, lsl #32
    // 0x73bf30: LoadField: r2 = r1->field_7
    //     0x73bf30: ldur            x2, [x1, #7]
    // 0x73bf34: cmp             x2, #0
    // 0x73bf38: b.gt            #0x73bf48
    // 0x73bf3c: r1 = Instance_Axis
    //     0x73bf3c: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0x73bf40: ldr             x1, [x1, #0xf30]
    // 0x73bf44: b               #0x73bf50
    // 0x73bf48: r1 = Instance_Axis
    //     0x73bf48: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Axis@c17421
    //     0x73bf4c: ldr             x1, [x1, #0xf38]
    // 0x73bf50: LoadField: r2 = r0->field_73
    //     0x73bf50: ldur            w2, [x0, #0x73]
    // 0x73bf54: DecompressPointer r2
    //     0x73bf54: add             x2, x2, HEAP, lsl #32
    // 0x73bf58: r0 = _startIsTopLeft()
    //     0x73bf58: bl              #0x73c654  ; [package:flutter_widget_from_html_core/src/widgets/html_flex.dart] ::_startIsTopLeft
    // 0x73bf5c: mov             x1, x0
    // 0x73bf60: ldur            x0, [fp, #-0x10]
    // 0x73bf64: LoadField: r2 = r0->field_6f
    //     0x73bf64: ldur            w2, [x0, #0x6f]
    // 0x73bf68: DecompressPointer r2
    //     0x73bf68: add             x2, x2, HEAP, lsl #32
    // 0x73bf6c: r16 = Instance_CrossAxisAlignment
    //     0x73bf6c: add             x16, PP, #0x19, lsl #12  ; [pp+0x198a8] Obj!CrossAxisAlignment@c16e81
    //     0x73bf70: ldr             x16, [x16, #0x8a8]
    // 0x73bf74: cmp             w2, w16
    // 0x73bf78: r16 = true
    //     0x73bf78: add             x16, NULL, #0x20  ; true
    // 0x73bf7c: r17 = false
    //     0x73bf7c: add             x17, NULL, #0x30  ; false
    // 0x73bf80: csel            x3, x16, x17, eq
    // 0x73bf84: cmp             w1, w3
    // 0x73bf88: b.ne            #0x73bf9c
    // 0x73bf8c: ldur            d0, [fp, #-0x68]
    // 0x73bf90: ldur            x3, [fp, #-0x18]
    // 0x73bf94: d1 = 0.000000
    //     0x73bf94: eor             v1.16b, v1.16b, v1.16b
    // 0x73bf98: b               #0x73bfe4
    // 0x73bf9c: ldur            x3, [fp, #-0x18]
    // 0x73bfa0: LoadField: r1 = r3->field_4b
    //     0x73bfa0: ldur            w1, [x3, #0x4b]
    // 0x73bfa4: DecompressPointer r1
    //     0x73bfa4: add             x1, x1, HEAP, lsl #32
    // 0x73bfa8: cmp             w1, NULL
    // 0x73bfac: b.eq            #0x73c324
    // 0x73bfb0: LoadField: r2 = r0->field_63
    //     0x73bfb0: ldur            w2, [x0, #0x63]
    // 0x73bfb4: DecompressPointer r2
    //     0x73bfb4: add             x2, x2, HEAP, lsl #32
    // 0x73bfb8: LoadField: r4 = r2->field_7
    //     0x73bfb8: ldur            x4, [x2, #7]
    // 0x73bfbc: cmp             x4, #0
    // 0x73bfc0: b.gt            #0x73bfd0
    // 0x73bfc4: LoadField: d0 = r1->field_f
    //     0x73bfc4: ldur            d0, [x1, #0xf]
    // 0x73bfc8: mov             v1.16b, v0.16b
    // 0x73bfcc: b               #0x73bfd8
    // 0x73bfd0: LoadField: d0 = r1->field_7
    //     0x73bfd0: ldur            d0, [x1, #7]
    // 0x73bfd4: mov             v1.16b, v0.16b
    // 0x73bfd8: ldur            d0, [fp, #-0x68]
    // 0x73bfdc: fsub            d2, d0, d1
    // 0x73bfe0: mov             v1.16b, v2.16b
    // 0x73bfe4: ldur            d0, [fp, #-0x60]
    // 0x73bfe8: b               #0x73c0c4
    // 0x73bfec: ldur            d0, [fp, #-0x68]
    // 0x73bff0: ldur            x3, [fp, #-0x18]
    // 0x73bff4: LoadField: r1 = r3->field_4b
    //     0x73bff4: ldur            w1, [x3, #0x4b]
    // 0x73bff8: DecompressPointer r1
    //     0x73bff8: add             x1, x1, HEAP, lsl #32
    // 0x73bffc: cmp             w1, NULL
    // 0x73c000: b.eq            #0x73c3dc
    // 0x73c004: LoadField: r2 = r0->field_63
    //     0x73c004: ldur            w2, [x0, #0x63]
    // 0x73c008: DecompressPointer r2
    //     0x73c008: add             x2, x2, HEAP, lsl #32
    // 0x73c00c: LoadField: r4 = r2->field_7
    //     0x73c00c: ldur            x4, [x2, #7]
    // 0x73c010: cmp             x4, #0
    // 0x73c014: b.gt            #0x73c024
    // 0x73c018: LoadField: d1 = r1->field_f
    //     0x73c018: ldur            d1, [x1, #0xf]
    // 0x73c01c: mov             v3.16b, v1.16b
    // 0x73c020: b               #0x73c02c
    // 0x73c024: LoadField: d1 = r1->field_7
    //     0x73c024: ldur            d1, [x1, #7]
    // 0x73c028: mov             v3.16b, v1.16b
    // 0x73c02c: ldur            d2, [fp, #-0x58]
    // 0x73c030: d1 = 2.000000
    //     0x73c030: fmov            d1, #2.00000000
    // 0x73c034: fdiv            d4, d3, d1
    // 0x73c038: fsub            d3, d2, d4
    // 0x73c03c: mov             v1.16b, v3.16b
    // 0x73c040: ldur            d0, [fp, #-0x60]
    // 0x73c044: b               #0x73c0c4
    // 0x73c048: ldur            d0, [fp, #-0x68]
    // 0x73c04c: ldur            x3, [fp, #-0x18]
    // 0x73c050: ldur            d2, [fp, #-0x58]
    // 0x73c054: d1 = 2.000000
    //     0x73c054: fmov            d1, #2.00000000
    // 0x73c058: cmp             x2, #3
    // 0x73c05c: b.gt            #0x73c06c
    // 0x73c060: ldur            d0, [fp, #-0x60]
    // 0x73c064: d1 = 0.000000
    //     0x73c064: eor             v1.16b, v1.16b, v1.16b
    // 0x73c068: b               #0x73c0c4
    // 0x73c06c: LoadField: r1 = r0->field_63
    //     0x73c06c: ldur            w1, [x0, #0x63]
    // 0x73c070: DecompressPointer r1
    //     0x73c070: add             x1, x1, HEAP, lsl #32
    // 0x73c074: r16 = Instance_Axis
    //     0x73c074: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Axis@c17421
    //     0x73c078: ldr             x16, [x16, #0xf38]
    // 0x73c07c: cmp             w1, w16
    // 0x73c080: b.ne            #0x73c0bc
    // 0x73c084: mov             x1, x3
    // 0x73c088: r2 = Instance_TextBaseline
    //     0x73c088: add             x2, PP, #0x37, lsl #12  ; [pp+0x37068] Obj!TextBaseline@c1a021
    //     0x73c08c: ldr             x2, [x2, #0x68]
    // 0x73c090: r0 = getDistanceToActualBaseline()
    //     0x73c090: bl              #0x6d42ec  ; [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline
    // 0x73c094: cmp             w0, NULL
    // 0x73c098: b.eq            #0x73c0b0
    // 0x73c09c: ldur            d0, [fp, #-0x60]
    // 0x73c0a0: LoadField: d1 = r0->field_7
    //     0x73c0a0: ldur            d1, [x0, #7]
    // 0x73c0a4: fsub            d2, d0, d1
    // 0x73c0a8: mov             v1.16b, v2.16b
    // 0x73c0ac: b               #0x73c0c4
    // 0x73c0b0: ldur            d0, [fp, #-0x60]
    // 0x73c0b4: d1 = 0.000000
    //     0x73c0b4: eor             v1.16b, v1.16b, v1.16b
    // 0x73c0b8: b               #0x73c0c4
    // 0x73c0bc: ldur            d0, [fp, #-0x60]
    // 0x73c0c0: d1 = 0.000000
    //     0x73c0c0: eor             v1.16b, v1.16b, v1.16b
    // 0x73c0c4: ldur            x0, [fp, #-0x28]
    // 0x73c0c8: stur            d1, [fp, #-0x70]
    // 0x73c0cc: tbnz            w0, #4, #0x73c120
    // 0x73c0d0: ldur            x1, [fp, #-0x18]
    // 0x73c0d4: LoadField: r2 = r1->field_4b
    //     0x73c0d4: ldur            w2, [x1, #0x4b]
    // 0x73c0d8: DecompressPointer r2
    //     0x73c0d8: add             x2, x2, HEAP, lsl #32
    // 0x73c0dc: cmp             w2, NULL
    // 0x73c0e0: b.eq            #0x73c494
    // 0x73c0e4: ldur            x3, [fp, #-0x10]
    // 0x73c0e8: LoadField: r4 = r3->field_63
    //     0x73c0e8: ldur            w4, [x3, #0x63]
    // 0x73c0ec: DecompressPointer r4
    //     0x73c0ec: add             x4, x4, HEAP, lsl #32
    // 0x73c0f0: LoadField: r5 = r4->field_7
    //     0x73c0f0: ldur            x5, [x4, #7]
    // 0x73c0f4: cmp             x5, #0
    // 0x73c0f8: b.gt            #0x73c108
    // 0x73c0fc: LoadField: d2 = r2->field_7
    //     0x73c0fc: ldur            d2, [x2, #7]
    // 0x73c100: mov             v3.16b, v2.16b
    // 0x73c104: b               #0x73c110
    // 0x73c108: LoadField: d2 = r2->field_f
    //     0x73c108: ldur            d2, [x2, #0xf]
    // 0x73c10c: mov             v3.16b, v2.16b
    // 0x73c110: ldur            d2, [fp, #-0x48]
    // 0x73c114: fsub            d4, d2, d3
    // 0x73c118: mov             v2.16b, v4.16b
    // 0x73c11c: b               #0x73c12c
    // 0x73c120: ldur            x3, [fp, #-0x10]
    // 0x73c124: ldur            d2, [fp, #-0x48]
    // 0x73c128: ldur            x1, [fp, #-0x18]
    // 0x73c12c: stur            d2, [fp, #-0x48]
    // 0x73c130: LoadField: r2 = r3->field_63
    //     0x73c130: ldur            w2, [x3, #0x63]
    // 0x73c134: DecompressPointer r2
    //     0x73c134: add             x2, x2, HEAP, lsl #32
    // 0x73c138: LoadField: r4 = r2->field_7
    //     0x73c138: ldur            x4, [x2, #7]
    // 0x73c13c: stur            x4, [fp, #-0x40]
    // 0x73c140: cmp             x4, #0
    // 0x73c144: b.gt            #0x73c184
    // 0x73c148: ldur            x2, [fp, #-8]
    // 0x73c14c: r0 = Offset()
    //     0x73c14c: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x73c150: ldur            d0, [fp, #-0x48]
    // 0x73c154: StoreField: r0->field_7 = d0
    //     0x73c154: stur            d0, [x0, #7]
    // 0x73c158: ldur            d1, [fp, #-0x70]
    // 0x73c15c: StoreField: r0->field_f = d1
    //     0x73c15c: stur            d1, [x0, #0xf]
    // 0x73c160: ldur            x1, [fp, #-8]
    // 0x73c164: StoreField: r1->field_7 = r0
    //     0x73c164: stur            w0, [x1, #7]
    //     0x73c168: ldurb           w16, [x1, #-1]
    //     0x73c16c: ldurb           w17, [x0, #-1]
    //     0x73c170: and             x16, x17, x16, lsr #2
    //     0x73c174: tst             x16, HEAP, lsr #32
    //     0x73c178: b.eq            #0x73c180
    //     0x73c17c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x73c180: b               #0x73c1c0
    // 0x73c184: ldur            x1, [fp, #-8]
    // 0x73c188: mov             v0.16b, v2.16b
    // 0x73c18c: r0 = Offset()
    //     0x73c18c: bl              #0x52ab70  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x73c190: ldur            d0, [fp, #-0x70]
    // 0x73c194: StoreField: r0->field_7 = d0
    //     0x73c194: stur            d0, [x0, #7]
    // 0x73c198: ldur            d0, [fp, #-0x48]
    // 0x73c19c: StoreField: r0->field_f = d0
    //     0x73c19c: stur            d0, [x0, #0xf]
    // 0x73c1a0: ldur            x1, [fp, #-8]
    // 0x73c1a4: StoreField: r1->field_7 = r0
    //     0x73c1a4: stur            w0, [x1, #7]
    //     0x73c1a8: ldurb           w16, [x1, #-1]
    //     0x73c1ac: ldurb           w17, [x0, #-1]
    //     0x73c1b0: and             x16, x17, x16, lsr #2
    //     0x73c1b4: tst             x16, HEAP, lsr #32
    //     0x73c1b8: b.eq            #0x73c1c0
    //     0x73c1bc: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x73c1c0: ldur            x0, [fp, #-0x28]
    // 0x73c1c4: tbnz            w0, #4, #0x73c1d8
    // 0x73c1c8: ldur            d1, [fp, #-0x50]
    // 0x73c1cc: fsub            d2, d0, d1
    // 0x73c1d0: mov             v5.16b, v2.16b
    // 0x73c1d4: b               #0x73c214
    // 0x73c1d8: ldur            d1, [fp, #-0x50]
    // 0x73c1dc: ldur            x3, [fp, #-0x18]
    // 0x73c1e0: LoadField: r2 = r3->field_4b
    //     0x73c1e0: ldur            w2, [x3, #0x4b]
    // 0x73c1e4: DecompressPointer r2
    //     0x73c1e4: add             x2, x2, HEAP, lsl #32
    // 0x73c1e8: cmp             w2, NULL
    // 0x73c1ec: b.eq            #0x73c54c
    // 0x73c1f0: ldur            x3, [fp, #-0x40]
    // 0x73c1f4: cmp             x3, #0
    // 0x73c1f8: b.gt            #0x73c204
    // 0x73c1fc: LoadField: d2 = r2->field_7
    //     0x73c1fc: ldur            d2, [x2, #7]
    // 0x73c200: b               #0x73c208
    // 0x73c204: LoadField: d2 = r2->field_f
    //     0x73c204: ldur            d2, [x2, #0xf]
    // 0x73c208: fadd            d3, d2, d1
    // 0x73c20c: fadd            d2, d0, d3
    // 0x73c210: mov             v5.16b, v2.16b
    // 0x73c214: LoadField: r5 = r1->field_13
    //     0x73c214: ldur            w5, [x1, #0x13]
    // 0x73c218: DecompressPointer r5
    //     0x73c218: add             x5, x5, HEAP, lsl #32
    // 0x73c21c: ldur            x4, [fp, #-0x10]
    // 0x73c220: ldur            d0, [fp, #-0x68]
    // 0x73c224: mov             v2.16b, v1.16b
    // 0x73c228: mov             x3, x0
    // 0x73c22c: ldur            d4, [fp, #-0x58]
    // 0x73c230: ldur            d3, [fp, #-0x60]
    // 0x73c234: d1 = 2.000000
    //     0x73c234: fmov            d1, #2.00000000
    // 0x73c238: b               #0x73bea8
    // 0x73c23c: r0 = Null
    //     0x73c23c: mov             x0, NULL
    // 0x73c240: LeaveFrame
    //     0x73c240: mov             SP, fp
    //     0x73c244: ldp             fp, lr, [SP], #0x10
    // 0x73c248: ret
    //     0x73c248: ret             
    // 0x73c24c: r0 = StateError()
    //     0x73c24c: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x73c250: mov             x1, x0
    // 0x73c254: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x73c254: add             x0, PP, #0xb, lsl #12  ; [pp+0xb188] "A RenderObject does not have any constraints before it has been laid out."
    //     0x73c258: ldr             x0, [x0, #0x188]
    // 0x73c25c: StoreField: r1->field_b = r0
    //     0x73c25c: stur            w0, [x1, #0xb]
    // 0x73c260: mov             x0, x1
    // 0x73c264: r0 = Throw()
    //     0x73c264: bl              #0xc6e4f4  ; ThrowStub
    // 0x73c268: brk             #0
    // 0x73c26c: r1 = Null
    //     0x73c26c: mov             x1, NULL
    // 0x73c270: r2 = 8
    //     0x73c270: movz            x2, #0x8
    // 0x73c274: r0 = AllocateArray()
    //     0x73c274: bl              #0xc702f0  ; AllocateArrayStub
    // 0x73c278: stur            x0, [fp, #-8]
    // 0x73c27c: r16 = "RenderBox was not laid out: "
    //     0x73c27c: add             x16, PP, #0xa, lsl #12  ; [pp+0xadc0] "RenderBox was not laid out: "
    //     0x73c280: ldr             x16, [x16, #0xdc0]
    // 0x73c284: StoreField: r0->field_f = r16
    //     0x73c284: stur            w16, [x0, #0xf]
    // 0x73c288: ldur            x16, [fp, #-0x20]
    // 0x73c28c: str             x16, [SP]
    // 0x73c290: r0 = runtimeType()
    //     0x73c290: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0x73c294: ldur            x1, [fp, #-8]
    // 0x73c298: ArrayStore: r1[1] = r0  ; List_4
    //     0x73c298: add             x25, x1, #0x13
    //     0x73c29c: str             w0, [x25]
    //     0x73c2a0: tbz             w0, #0, #0x73c2bc
    //     0x73c2a4: ldurb           w16, [x1, #-1]
    //     0x73c2a8: ldurb           w17, [x0, #-1]
    //     0x73c2ac: and             x16, x17, x16, lsr #2
    //     0x73c2b0: tst             x16, HEAP, lsr #32
    //     0x73c2b4: b.eq            #0x73c2bc
    //     0x73c2b8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x73c2bc: ldur            x0, [fp, #-8]
    // 0x73c2c0: r16 = "#"
    //     0x73c2c0: ldr             x16, [PP, #0x3b0]  ; [pp+0x3b0] "#"
    // 0x73c2c4: ArrayStore: r0[0] = r16  ; List_4
    //     0x73c2c4: stur            w16, [x0, #0x17]
    // 0x73c2c8: ldur            x1, [fp, #-0x20]
    // 0x73c2cc: r0 = shortHash()
    //     0x73c2cc: bl              #0x5b7b00  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x73c2d0: ldur            x1, [fp, #-8]
    // 0x73c2d4: ArrayStore: r1[3] = r0  ; List_4
    //     0x73c2d4: add             x25, x1, #0x1b
    //     0x73c2d8: str             w0, [x25]
    //     0x73c2dc: tbz             w0, #0, #0x73c2f8
    //     0x73c2e0: ldurb           w16, [x1, #-1]
    //     0x73c2e4: ldurb           w17, [x0, #-1]
    //     0x73c2e8: and             x16, x17, x16, lsr #2
    //     0x73c2ec: tst             x16, HEAP, lsr #32
    //     0x73c2f0: b.eq            #0x73c2f8
    //     0x73c2f4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x73c2f8: ldur            x16, [fp, #-8]
    // 0x73c2fc: str             x16, [SP]
    // 0x73c300: r0 = _interpolate()
    //     0x73c300: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x73c304: stur            x0, [fp, #-8]
    // 0x73c308: r0 = StateError()
    //     0x73c308: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x73c30c: mov             x1, x0
    // 0x73c310: ldur            x0, [fp, #-8]
    // 0x73c314: StoreField: r1->field_b = r0
    //     0x73c314: stur            w0, [x1, #0xb]
    // 0x73c318: mov             x0, x1
    // 0x73c31c: r0 = Throw()
    //     0x73c31c: bl              #0xc6e4f4  ; ThrowStub
    // 0x73c320: brk             #0
    // 0x73c324: r1 = Null
    //     0x73c324: mov             x1, NULL
    // 0x73c328: r2 = 8
    //     0x73c328: movz            x2, #0x8
    // 0x73c32c: r0 = AllocateArray()
    //     0x73c32c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x73c330: stur            x0, [fp, #-8]
    // 0x73c334: r16 = "RenderBox was not laid out: "
    //     0x73c334: add             x16, PP, #0xa, lsl #12  ; [pp+0xadc0] "RenderBox was not laid out: "
    //     0x73c338: ldr             x16, [x16, #0xdc0]
    // 0x73c33c: StoreField: r0->field_f = r16
    //     0x73c33c: stur            w16, [x0, #0xf]
    // 0x73c340: ldur            x16, [fp, #-0x18]
    // 0x73c344: str             x16, [SP]
    // 0x73c348: r0 = runtimeType()
    //     0x73c348: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0x73c34c: ldur            x1, [fp, #-8]
    // 0x73c350: ArrayStore: r1[1] = r0  ; List_4
    //     0x73c350: add             x25, x1, #0x13
    //     0x73c354: str             w0, [x25]
    //     0x73c358: tbz             w0, #0, #0x73c374
    //     0x73c35c: ldurb           w16, [x1, #-1]
    //     0x73c360: ldurb           w17, [x0, #-1]
    //     0x73c364: and             x16, x17, x16, lsr #2
    //     0x73c368: tst             x16, HEAP, lsr #32
    //     0x73c36c: b.eq            #0x73c374
    //     0x73c370: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x73c374: ldur            x0, [fp, #-8]
    // 0x73c378: r16 = "#"
    //     0x73c378: ldr             x16, [PP, #0x3b0]  ; [pp+0x3b0] "#"
    // 0x73c37c: ArrayStore: r0[0] = r16  ; List_4
    //     0x73c37c: stur            w16, [x0, #0x17]
    // 0x73c380: ldur            x1, [fp, #-0x18]
    // 0x73c384: r0 = shortHash()
    //     0x73c384: bl              #0x5b7b00  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x73c388: ldur            x1, [fp, #-8]
    // 0x73c38c: ArrayStore: r1[3] = r0  ; List_4
    //     0x73c38c: add             x25, x1, #0x1b
    //     0x73c390: str             w0, [x25]
    //     0x73c394: tbz             w0, #0, #0x73c3b0
    //     0x73c398: ldurb           w16, [x1, #-1]
    //     0x73c39c: ldurb           w17, [x0, #-1]
    //     0x73c3a0: and             x16, x17, x16, lsr #2
    //     0x73c3a4: tst             x16, HEAP, lsr #32
    //     0x73c3a8: b.eq            #0x73c3b0
    //     0x73c3ac: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x73c3b0: ldur            x16, [fp, #-8]
    // 0x73c3b4: str             x16, [SP]
    // 0x73c3b8: r0 = _interpolate()
    //     0x73c3b8: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x73c3bc: stur            x0, [fp, #-8]
    // 0x73c3c0: r0 = StateError()
    //     0x73c3c0: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x73c3c4: mov             x1, x0
    // 0x73c3c8: ldur            x0, [fp, #-8]
    // 0x73c3cc: StoreField: r1->field_b = r0
    //     0x73c3cc: stur            w0, [x1, #0xb]
    // 0x73c3d0: mov             x0, x1
    // 0x73c3d4: r0 = Throw()
    //     0x73c3d4: bl              #0xc6e4f4  ; ThrowStub
    // 0x73c3d8: brk             #0
    // 0x73c3dc: r1 = Null
    //     0x73c3dc: mov             x1, NULL
    // 0x73c3e0: r2 = 8
    //     0x73c3e0: movz            x2, #0x8
    // 0x73c3e4: r0 = AllocateArray()
    //     0x73c3e4: bl              #0xc702f0  ; AllocateArrayStub
    // 0x73c3e8: stur            x0, [fp, #-8]
    // 0x73c3ec: r16 = "RenderBox was not laid out: "
    //     0x73c3ec: add             x16, PP, #0xa, lsl #12  ; [pp+0xadc0] "RenderBox was not laid out: "
    //     0x73c3f0: ldr             x16, [x16, #0xdc0]
    // 0x73c3f4: StoreField: r0->field_f = r16
    //     0x73c3f4: stur            w16, [x0, #0xf]
    // 0x73c3f8: ldur            x16, [fp, #-0x18]
    // 0x73c3fc: str             x16, [SP]
    // 0x73c400: r0 = runtimeType()
    //     0x73c400: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0x73c404: ldur            x1, [fp, #-8]
    // 0x73c408: ArrayStore: r1[1] = r0  ; List_4
    //     0x73c408: add             x25, x1, #0x13
    //     0x73c40c: str             w0, [x25]
    //     0x73c410: tbz             w0, #0, #0x73c42c
    //     0x73c414: ldurb           w16, [x1, #-1]
    //     0x73c418: ldurb           w17, [x0, #-1]
    //     0x73c41c: and             x16, x17, x16, lsr #2
    //     0x73c420: tst             x16, HEAP, lsr #32
    //     0x73c424: b.eq            #0x73c42c
    //     0x73c428: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x73c42c: ldur            x0, [fp, #-8]
    // 0x73c430: r16 = "#"
    //     0x73c430: ldr             x16, [PP, #0x3b0]  ; [pp+0x3b0] "#"
    // 0x73c434: ArrayStore: r0[0] = r16  ; List_4
    //     0x73c434: stur            w16, [x0, #0x17]
    // 0x73c438: ldur            x1, [fp, #-0x18]
    // 0x73c43c: r0 = shortHash()
    //     0x73c43c: bl              #0x5b7b00  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x73c440: ldur            x1, [fp, #-8]
    // 0x73c444: ArrayStore: r1[3] = r0  ; List_4
    //     0x73c444: add             x25, x1, #0x1b
    //     0x73c448: str             w0, [x25]
    //     0x73c44c: tbz             w0, #0, #0x73c468
    //     0x73c450: ldurb           w16, [x1, #-1]
    //     0x73c454: ldurb           w17, [x0, #-1]
    //     0x73c458: and             x16, x17, x16, lsr #2
    //     0x73c45c: tst             x16, HEAP, lsr #32
    //     0x73c460: b.eq            #0x73c468
    //     0x73c464: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x73c468: ldur            x16, [fp, #-8]
    // 0x73c46c: str             x16, [SP]
    // 0x73c470: r0 = _interpolate()
    //     0x73c470: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x73c474: stur            x0, [fp, #-8]
    // 0x73c478: r0 = StateError()
    //     0x73c478: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x73c47c: mov             x1, x0
    // 0x73c480: ldur            x0, [fp, #-8]
    // 0x73c484: StoreField: r1->field_b = r0
    //     0x73c484: stur            w0, [x1, #0xb]
    // 0x73c488: mov             x0, x1
    // 0x73c48c: r0 = Throw()
    //     0x73c48c: bl              #0xc6e4f4  ; ThrowStub
    // 0x73c490: brk             #0
    // 0x73c494: r1 = Null
    //     0x73c494: mov             x1, NULL
    // 0x73c498: r2 = 8
    //     0x73c498: movz            x2, #0x8
    // 0x73c49c: r0 = AllocateArray()
    //     0x73c49c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x73c4a0: stur            x0, [fp, #-8]
    // 0x73c4a4: r16 = "RenderBox was not laid out: "
    //     0x73c4a4: add             x16, PP, #0xa, lsl #12  ; [pp+0xadc0] "RenderBox was not laid out: "
    //     0x73c4a8: ldr             x16, [x16, #0xdc0]
    // 0x73c4ac: StoreField: r0->field_f = r16
    //     0x73c4ac: stur            w16, [x0, #0xf]
    // 0x73c4b0: ldur            x16, [fp, #-0x18]
    // 0x73c4b4: str             x16, [SP]
    // 0x73c4b8: r0 = runtimeType()
    //     0x73c4b8: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0x73c4bc: ldur            x1, [fp, #-8]
    // 0x73c4c0: ArrayStore: r1[1] = r0  ; List_4
    //     0x73c4c0: add             x25, x1, #0x13
    //     0x73c4c4: str             w0, [x25]
    //     0x73c4c8: tbz             w0, #0, #0x73c4e4
    //     0x73c4cc: ldurb           w16, [x1, #-1]
    //     0x73c4d0: ldurb           w17, [x0, #-1]
    //     0x73c4d4: and             x16, x17, x16, lsr #2
    //     0x73c4d8: tst             x16, HEAP, lsr #32
    //     0x73c4dc: b.eq            #0x73c4e4
    //     0x73c4e0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x73c4e4: ldur            x0, [fp, #-8]
    // 0x73c4e8: r16 = "#"
    //     0x73c4e8: ldr             x16, [PP, #0x3b0]  ; [pp+0x3b0] "#"
    // 0x73c4ec: ArrayStore: r0[0] = r16  ; List_4
    //     0x73c4ec: stur            w16, [x0, #0x17]
    // 0x73c4f0: ldur            x1, [fp, #-0x18]
    // 0x73c4f4: r0 = shortHash()
    //     0x73c4f4: bl              #0x5b7b00  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x73c4f8: ldur            x1, [fp, #-8]
    // 0x73c4fc: ArrayStore: r1[3] = r0  ; List_4
    //     0x73c4fc: add             x25, x1, #0x1b
    //     0x73c500: str             w0, [x25]
    //     0x73c504: tbz             w0, #0, #0x73c520
    //     0x73c508: ldurb           w16, [x1, #-1]
    //     0x73c50c: ldurb           w17, [x0, #-1]
    //     0x73c510: and             x16, x17, x16, lsr #2
    //     0x73c514: tst             x16, HEAP, lsr #32
    //     0x73c518: b.eq            #0x73c520
    //     0x73c51c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x73c520: ldur            x16, [fp, #-8]
    // 0x73c524: str             x16, [SP]
    // 0x73c528: r0 = _interpolate()
    //     0x73c528: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x73c52c: stur            x0, [fp, #-8]
    // 0x73c530: r0 = StateError()
    //     0x73c530: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x73c534: mov             x1, x0
    // 0x73c538: ldur            x0, [fp, #-8]
    // 0x73c53c: StoreField: r1->field_b = r0
    //     0x73c53c: stur            w0, [x1, #0xb]
    // 0x73c540: mov             x0, x1
    // 0x73c544: r0 = Throw()
    //     0x73c544: bl              #0xc6e4f4  ; ThrowStub
    // 0x73c548: brk             #0
    // 0x73c54c: r1 = Null
    //     0x73c54c: mov             x1, NULL
    // 0x73c550: r2 = 8
    //     0x73c550: movz            x2, #0x8
    // 0x73c554: r0 = AllocateArray()
    //     0x73c554: bl              #0xc702f0  ; AllocateArrayStub
    // 0x73c558: stur            x0, [fp, #-8]
    // 0x73c55c: r16 = "RenderBox was not laid out: "
    //     0x73c55c: add             x16, PP, #0xa, lsl #12  ; [pp+0xadc0] "RenderBox was not laid out: "
    //     0x73c560: ldr             x16, [x16, #0xdc0]
    // 0x73c564: StoreField: r0->field_f = r16
    //     0x73c564: stur            w16, [x0, #0xf]
    // 0x73c568: ldur            x16, [fp, #-0x18]
    // 0x73c56c: str             x16, [SP]
    // 0x73c570: r0 = runtimeType()
    //     0x73c570: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0x73c574: ldur            x1, [fp, #-8]
    // 0x73c578: ArrayStore: r1[1] = r0  ; List_4
    //     0x73c578: add             x25, x1, #0x13
    //     0x73c57c: str             w0, [x25]
    //     0x73c580: tbz             w0, #0, #0x73c59c
    //     0x73c584: ldurb           w16, [x1, #-1]
    //     0x73c588: ldurb           w17, [x0, #-1]
    //     0x73c58c: and             x16, x17, x16, lsr #2
    //     0x73c590: tst             x16, HEAP, lsr #32
    //     0x73c594: b.eq            #0x73c59c
    //     0x73c598: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x73c59c: ldur            x0, [fp, #-8]
    // 0x73c5a0: r16 = "#"
    //     0x73c5a0: ldr             x16, [PP, #0x3b0]  ; [pp+0x3b0] "#"
    // 0x73c5a4: ArrayStore: r0[0] = r16  ; List_4
    //     0x73c5a4: stur            w16, [x0, #0x17]
    // 0x73c5a8: ldur            x1, [fp, #-0x18]
    // 0x73c5ac: r0 = shortHash()
    //     0x73c5ac: bl              #0x5b7b00  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x73c5b0: ldur            x1, [fp, #-8]
    // 0x73c5b4: ArrayStore: r1[3] = r0  ; List_4
    //     0x73c5b4: add             x25, x1, #0x1b
    //     0x73c5b8: str             w0, [x25]
    //     0x73c5bc: tbz             w0, #0, #0x73c5d8
    //     0x73c5c0: ldurb           w16, [x1, #-1]
    //     0x73c5c4: ldurb           w17, [x0, #-1]
    //     0x73c5c8: and             x16, x17, x16, lsr #2
    //     0x73c5cc: tst             x16, HEAP, lsr #32
    //     0x73c5d0: b.eq            #0x73c5d8
    //     0x73c5d4: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x73c5d8: ldur            x16, [fp, #-8]
    // 0x73c5dc: str             x16, [SP]
    // 0x73c5e0: r0 = _interpolate()
    //     0x73c5e0: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0x73c5e4: stur            x0, [fp, #-8]
    // 0x73c5e8: r0 = StateError()
    //     0x73c5e8: bl              #0x4e9e30  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x73c5ec: mov             x1, x0
    // 0x73c5f0: ldur            x0, [fp, #-8]
    // 0x73c5f4: StoreField: r1->field_b = r0
    //     0x73c5f4: stur            w0, [x1, #0xb]
    // 0x73c5f8: mov             x0, x1
    // 0x73c5fc: r0 = Throw()
    //     0x73c5fc: bl              #0xc6e4f4  ; ThrowStub
    // 0x73c600: brk             #0
    // 0x73c604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73c604: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73c608: b               #0x73b7f0
    // 0x73c60c: r0 = StackOverflowSharedWithFPURegs()
    //     0x73c60c: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x73c610: b               #0x73b8b8
    // 0x73c614: stp             q0, q3, [SP, #-0x20]!
    // 0x73c618: SaveReg r1
    //     0x73c618: str             x1, [SP, #-8]!
    // 0x73c61c: r0 = AllocateDouble()
    //     0x73c61c: bl              #0xc70240  ; AllocateDoubleStub
    // 0x73c620: RestoreReg r1
    //     0x73c620: ldr             x1, [SP], #8
    // 0x73c624: ldp             q0, q3, [SP], #0x20
    // 0x73c628: b               #0x73b9b4
    // 0x73c62c: stp             q0, q3, [SP, #-0x20]!
    // 0x73c630: SaveReg r2
    //     0x73c630: str             x2, [SP, #-8]!
    // 0x73c634: r0 = AllocateDouble()
    //     0x73c634: bl              #0xc70240  ; AllocateDoubleStub
    // 0x73c638: RestoreReg r2
    //     0x73c638: ldr             x2, [SP], #8
    // 0x73c63c: ldp             q0, q3, [SP], #0x20
    // 0x73c640: b               #0x73ba7c
    // 0x73c644: r0 = NullCastErrorSharedWithFPURegs()
    //     0x73c644: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
    // 0x73c648: r0 = StackOverflowSharedWithFPURegs()
    //     0x73c648: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x73c64c: b               #0x73bebc
    // 0x73c650: r0 = NullCastErrorSharedWithFPURegs()
    //     0x73c650: bl              #0xc70ad8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x75a4f4, size: 0xb4
    // 0x75a4f4: EnterFrame
    //     0x75a4f4: stp             fp, lr, [SP, #-0x10]!
    //     0x75a4f8: mov             fp, SP
    // 0x75a4fc: AllocStack(0x8)
    //     0x75a4fc: sub             SP, SP, #8
    // 0x75a500: SetupParameters(_HtmlFlexRenderObject this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x75a500: mov             x0, x2
    //     0x75a504: mov             x4, x1
    //     0x75a508: mov             x3, x2
    //     0x75a50c: stur            x2, [fp, #-8]
    // 0x75a510: r2 = Null
    //     0x75a510: mov             x2, NULL
    // 0x75a514: r1 = Null
    //     0x75a514: mov             x1, NULL
    // 0x75a518: r4 = 60
    //     0x75a518: movz            x4, #0x3c
    // 0x75a51c: branchIfSmi(r0, 0x75a528)
    //     0x75a51c: tbz             w0, #0, #0x75a528
    // 0x75a520: r4 = LoadClassIdInstr(r0)
    //     0x75a520: ldur            x4, [x0, #-1]
    //     0x75a524: ubfx            x4, x4, #0xc, #0x14
    // 0x75a528: sub             x4, x4, #0xefe
    // 0x75a52c: cmp             x4, #0xb0
    // 0x75a530: b.ls            #0x75a548
    // 0x75a534: r8 = RenderBox
    //     0x75a534: add             x8, PP, #0xb, lsl #12  ; [pp+0xb3f0] Type: RenderBox
    //     0x75a538: ldr             x8, [x8, #0x3f0]
    // 0x75a53c: r3 = Null
    //     0x75a53c: add             x3, PP, #0x43, lsl #12  ; [pp+0x43c40] Null
    //     0x75a540: ldr             x3, [x3, #0xc40]
    // 0x75a544: r0 = RenderBox()
    //     0x75a544: bl              #0x544ec8  ; IsType_RenderBox_Stub
    // 0x75a548: ldur            x0, [fp, #-8]
    // 0x75a54c: LoadField: r1 = r0->field_7
    //     0x75a54c: ldur            w1, [x0, #7]
    // 0x75a550: DecompressPointer r1
    //     0x75a550: add             x1, x1, HEAP, lsl #32
    // 0x75a554: r2 = LoadClassIdInstr(r1)
    //     0x75a554: ldur            x2, [x1, #-1]
    //     0x75a558: ubfx            x2, x2, #0xc, #0x14
    // 0x75a55c: cmp             x2, #0xd87
    // 0x75a560: b.eq            #0x75a598
    // 0x75a564: r1 = <RenderBox>
    //     0x75a564: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b038] TypeArguments: <RenderBox>
    //     0x75a568: ldr             x1, [x1, #0x38]
    // 0x75a56c: r0 = FlexParentData()
    //     0x75a56c: bl              #0x75a4e8  ; AllocateFlexParentDataStub -> FlexParentData (size=0x20)
    // 0x75a570: r1 = Instance_Offset
    //     0x75a570: ldr             x1, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x75a574: StoreField: r0->field_7 = r1
    //     0x75a574: stur            w1, [x0, #7]
    // 0x75a578: ldur            x1, [fp, #-8]
    // 0x75a57c: StoreField: r1->field_7 = r0
    //     0x75a57c: stur            w0, [x1, #7]
    //     0x75a580: ldurb           w16, [x1, #-1]
    //     0x75a584: ldurb           w17, [x0, #-1]
    //     0x75a588: and             x16, x17, x16, lsr #2
    //     0x75a58c: tst             x16, HEAP, lsr #32
    //     0x75a590: b.eq            #0x75a598
    //     0x75a594: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x75a598: r0 = Null
    //     0x75a598: mov             x0, NULL
    // 0x75a59c: LeaveFrame
    //     0x75a59c: mov             SP, fp
    //     0x75a5a0: ldp             fp, lr, [SP], #0x10
    // 0x75a5a4: ret
    //     0x75a5a4: ret             
  }
  [closure] double <anonymous closure>(dynamic, RenderBox, double) {
    // ** addr: 0x75c82c, size: 0x74
    // 0x75c82c: EnterFrame
    //     0x75c82c: stp             fp, lr, [SP, #-0x10]!
    //     0x75c830: mov             fp, SP
    // 0x75c834: CheckStackOverflow
    //     0x75c834: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75c838: cmp             SP, x16
    //     0x75c83c: b.ls            #0x75c888
    // 0x75c840: ldr             x0, [fp, #0x10]
    // 0x75c844: LoadField: d0 = r0->field_7
    //     0x75c844: ldur            d0, [x0, #7]
    // 0x75c848: ldr             x1, [fp, #0x18]
    // 0x75c84c: r0 = getMinIntrinsicHeight()
    //     0x75c84c: bl              #0x6cfb84  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x75c850: r0 = inline_Allocate_Double()
    //     0x75c850: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x75c854: add             x0, x0, #0x10
    //     0x75c858: cmp             x1, x0
    //     0x75c85c: b.ls            #0x75c890
    //     0x75c860: str             x0, [THR, #0x60]  ; THR::top
    //     0x75c864: sub             x0, x0, #0xf
    //     0x75c868: movz            x1, #0xe19c
    //     0x75c86c: movk            x1, #0x3, lsl #16
    //     0x75c870: stur            x1, [x0, #-1]
    // 0x75c874: dmb             ishst
    // 0x75c878: StoreField: r0->field_7 = d0
    //     0x75c878: stur            d0, [x0, #7]
    // 0x75c87c: LeaveFrame
    //     0x75c87c: mov             SP, fp
    //     0x75c880: ldp             fp, lr, [SP], #0x10
    // 0x75c884: ret
    //     0x75c884: ret             
    // 0x75c888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75c888: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75c88c: b               #0x75c840
    // 0x75c890: SaveReg d0
    //     0x75c890: str             q0, [SP, #-0x10]!
    // 0x75c894: r0 = AllocateDouble()
    //     0x75c894: bl              #0xc70240  ; AllocateDoubleStub
    // 0x75c898: RestoreReg d0
    //     0x75c898: ldr             q0, [SP], #0x10
    // 0x75c89c: b               #0x75c878
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x75c8a0, size: 0x64
    // 0x75c8a0: EnterFrame
    //     0x75c8a0: stp             fp, lr, [SP, #-0x10]!
    //     0x75c8a4: mov             fp, SP
    // 0x75c8a8: AllocStack(0x10)
    //     0x75c8a8: sub             SP, SP, #0x10
    // 0x75c8ac: SetupParameters(_HtmlFlexRenderObject this /* r1 => r0, fp-0x8 */)
    //     0x75c8ac: mov             x0, x1
    //     0x75c8b0: stur            x1, [fp, #-8]
    // 0x75c8b4: CheckStackOverflow
    //     0x75c8b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75c8b8: cmp             SP, x16
    //     0x75c8bc: b.ls            #0x75c8fc
    // 0x75c8c0: LoadField: d0 = r2->field_7
    //     0x75c8c0: ldur            d0, [x2, #7]
    // 0x75c8c4: stur            d0, [fp, #-0x10]
    // 0x75c8c8: r1 = Function '<anonymous closure>':.
    //     0x75c8c8: add             x1, PP, #0x43, lsl #12  ; [pp+0x43ba8] AnonymousClosure: (0x75c82c), in [package:flutter_widget_from_html_core/src/widgets/html_flex.dart] _HtmlFlexRenderObject::computeMinIntrinsicHeight (0x75c8a0)
    //     0x75c8cc: ldr             x1, [x1, #0xba8]
    // 0x75c8d0: r2 = Null
    //     0x75c8d0: mov             x2, NULL
    // 0x75c8d4: r0 = AllocateClosure()
    //     0x75c8d4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x75c8d8: ldur            x1, [fp, #-8]
    // 0x75c8dc: mov             x2, x0
    // 0x75c8e0: ldur            d0, [fp, #-0x10]
    // 0x75c8e4: r3 = Instance_Axis
    //     0x75c8e4: add             x3, PP, #0xa, lsl #12  ; [pp+0xaf30] Obj!Axis@c17441
    //     0x75c8e8: ldr             x3, [x3, #0xf30]
    // 0x75c8ec: r0 = _getIntrinsicSize()
    //     0x75c8ec: bl              #0x6f79a8  ; [package:flutter_widget_from_html_core/src/widgets/html_flex.dart] _HtmlFlexRenderObject::_getIntrinsicSize
    // 0x75c8f0: LeaveFrame
    //     0x75c8f0: mov             SP, fp
    //     0x75c8f4: ldp             fp, lr, [SP], #0x10
    // 0x75c8f8: ret
    //     0x75c8f8: ret             
    // 0x75c8fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75c8fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75c900: b               #0x75c8c0
  }
  _ paint(/* No info */) {
    // ** addr: 0x76bbcc, size: 0x158
    // 0x76bbcc: EnterFrame
    //     0x76bbcc: stp             fp, lr, [SP, #-0x10]!
    //     0x76bbd0: mov             fp, SP
    // 0x76bbd4: AllocStack(0x48)
    //     0x76bbd4: sub             SP, SP, #0x48
    // 0x76bbd8: d0 = 0.000000
    //     0x76bbd8: add             x17, PP, #0xb, lsl #12  ; [pp+0xb950] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    //     0x76bbdc: ldr             d0, [x17, #0x950]
    // 0x76bbe0: mov             x0, x1
    // 0x76bbe4: stur            x1, [fp, #-8]
    // 0x76bbe8: stur            x2, [fp, #-0x10]
    // 0x76bbec: stur            x3, [fp, #-0x18]
    // 0x76bbf0: CheckStackOverflow
    //     0x76bbf0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x76bbf4: cmp             SP, x16
    //     0x76bbf8: b.ls            #0x76bd10
    // 0x76bbfc: LoadField: d1 = r0->field_7f
    //     0x76bbfc: ldur            d1, [x0, #0x7f]
    // 0x76bc00: fcmp            d1, d0
    // 0x76bc04: r16 = true
    //     0x76bc04: add             x16, NULL, #0x20  ; true
    // 0x76bc08: r17 = false
    //     0x76bc08: add             x17, NULL, #0x30  ; false
    // 0x76bc0c: csel            x1, x16, x17, gt
    // 0x76bc10: tbz             w1, #4, #0x76bc2c
    // 0x76bc14: mov             x1, x0
    // 0x76bc18: r0 = defaultPaint()
    //     0x76bc18: bl              #0x76ba64  ; [dart:mixin_deduplication] _MixinApplication21&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultPaint
    // 0x76bc1c: r0 = Null
    //     0x76bc1c: mov             x0, NULL
    // 0x76bc20: LeaveFrame
    //     0x76bc20: mov             SP, fp
    //     0x76bc24: ldp             fp, lr, [SP], #0x10
    // 0x76bc28: ret
    //     0x76bc28: ret             
    // 0x76bc2c: mov             x1, x0
    // 0x76bc30: r0 = size()
    //     0x76bc30: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x76bc34: LoadField: d0 = r0->field_7
    //     0x76bc34: ldur            d0, [x0, #7]
    // 0x76bc38: d1 = 0.000000
    //     0x76bc38: eor             v1.16b, v1.16b, v1.16b
    // 0x76bc3c: fcmp            d1, d0
    // 0x76bc40: b.ge            #0x76bc50
    // 0x76bc44: LoadField: d0 = r0->field_f
    //     0x76bc44: ldur            d0, [x0, #0xf]
    // 0x76bc48: fcmp            d1, d0
    // 0x76bc4c: b.lt            #0x76bc60
    // 0x76bc50: r0 = Null
    //     0x76bc50: mov             x0, NULL
    // 0x76bc54: LeaveFrame
    //     0x76bc54: mov             SP, fp
    //     0x76bc58: ldp             fp, lr, [SP], #0x10
    // 0x76bc5c: ret
    //     0x76bc5c: ret             
    // 0x76bc60: ldur            x0, [fp, #-8]
    // 0x76bc64: LoadField: r2 = r0->field_8b
    //     0x76bc64: ldur            w2, [x0, #0x8b]
    // 0x76bc68: DecompressPointer r2
    //     0x76bc68: add             x2, x2, HEAP, lsl #32
    // 0x76bc6c: stur            x2, [fp, #-0x28]
    // 0x76bc70: LoadField: r3 = r0->field_37
    //     0x76bc70: ldur            w3, [x0, #0x37]
    // 0x76bc74: DecompressPointer r3
    //     0x76bc74: add             x3, x3, HEAP, lsl #32
    // 0x76bc78: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x76bc7c: cmp             w3, w16
    // 0x76bc80: b.eq            #0x76bd18
    // 0x76bc84: mov             x1, x0
    // 0x76bc88: stur            x3, [fp, #-0x20]
    // 0x76bc8c: r0 = size()
    //     0x76bc8c: bl              #0x5b7a00  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x76bc90: mov             x2, x0
    // 0x76bc94: r1 = Instance_Offset
    //     0x76bc94: ldr             x1, [PP, #0x1138]  ; [pp+0x1138] Obj!Offset@c04751
    // 0x76bc98: r0 = &()
    //     0x76bc98: bl              #0x5bbee4  ; [dart:ui] Offset::&
    // 0x76bc9c: mov             x3, x0
    // 0x76bca0: ldur            x0, [fp, #-0x28]
    // 0x76bca4: stur            x3, [fp, #-0x38]
    // 0x76bca8: LoadField: r4 = r0->field_b
    //     0x76bca8: ldur            w4, [x0, #0xb]
    // 0x76bcac: DecompressPointer r4
    //     0x76bcac: add             x4, x4, HEAP, lsl #32
    // 0x76bcb0: ldur            x2, [fp, #-8]
    // 0x76bcb4: stur            x4, [fp, #-0x30]
    // 0x76bcb8: r1 = Function 'defaultPaint':.
    //     0x76bcb8: add             x1, PP, #0x29, lsl #12  ; [pp+0x29aa0] AnonymousClosure: (0x76bb8c), in [dart:mixin_deduplication] _MixinApplication21&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultPaint (0x76ba64)
    //     0x76bcbc: ldr             x1, [x1, #0xaa0]
    // 0x76bcc0: r0 = AllocateClosure()
    //     0x76bcc0: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x76bcc4: r16 = Instance_Clip
    //     0x76bcc4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0x76bcc8: ldr             x16, [x16, #0xd68]
    // 0x76bccc: ldur            lr, [fp, #-0x30]
    // 0x76bcd0: stp             lr, x16, [SP]
    // 0x76bcd4: ldur            x1, [fp, #-0x10]
    // 0x76bcd8: ldur            x2, [fp, #-0x20]
    // 0x76bcdc: ldur            x3, [fp, #-0x18]
    // 0x76bce0: ldur            x5, [fp, #-0x38]
    // 0x76bce4: mov             x6, x0
    // 0x76bce8: r4 = const [0, 0x7, 0x2, 0x5, clipBehavior, 0x5, oldLayer, 0x6, null]
    //     0x76bce8: add             x4, PP, #0x29, lsl #12  ; [pp+0x29980] List(9) [0, 0x7, 0x2, 0x5, "clipBehavior", 0x5, "oldLayer", 0x6, Null]
    //     0x76bcec: ldr             x4, [x4, #0x980]
    // 0x76bcf0: r0 = pushClipRect()
    //     0x76bcf0: bl              #0x763bcc  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x76bcf4: ldur            x1, [fp, #-0x28]
    // 0x76bcf8: mov             x2, x0
    // 0x76bcfc: r0 = layer=()
    //     0x76bcfc: bl              #0x627abc  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x76bd00: r0 = Null
    //     0x76bd00: mov             x0, NULL
    // 0x76bd04: LeaveFrame
    //     0x76bd04: mov             SP, fp
    //     0x76bd08: ldp             fp, lr, [SP], #0x10
    // 0x76bd0c: ret
    //     0x76bd0c: ret             
    // 0x76bd10: r0 = StackOverflowSharedWithFPURegs()
    //     0x76bd10: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x76bd14: b               #0x76bbfc
    // 0x76bd18: r9 = _needsCompositing
    //     0x76bd18: add             x9, PP, #9, lsl #12  ; [pp+0x9ab0] Field <RenderObject._needsCompositing@43266271>: late (offset: 0x38)
    //     0x76bd1c: ldr             x9, [x9, #0xab0]
    // 0x76bd20: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x76bd20: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0xa70b48, size: 0x64
    // 0xa70b48: EnterFrame
    //     0xa70b48: stp             fp, lr, [SP, #-0x10]!
    //     0xa70b4c: mov             fp, SP
    // 0xa70b50: AllocStack(0x10)
    //     0xa70b50: sub             SP, SP, #0x10
    // 0xa70b54: SetupParameters(_HtmlFlexRenderObject this /* r1 => r0, fp-0x8 */)
    //     0xa70b54: mov             x0, x1
    //     0xa70b58: stur            x1, [fp, #-8]
    // 0xa70b5c: CheckStackOverflow
    //     0xa70b5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa70b60: cmp             SP, x16
    //     0xa70b64: b.ls            #0xa70ba4
    // 0xa70b68: LoadField: d0 = r2->field_7
    //     0xa70b68: ldur            d0, [x2, #7]
    // 0xa70b6c: stur            d0, [fp, #-0x10]
    // 0xa70b70: r1 = Function '<anonymous closure>':.
    //     0xa70b70: add             x1, PP, #0x43, lsl #12  ; [pp+0x43bb8] AnonymousClosure: (0xa70ad4), in [package:flutter/src/rendering/flex.dart] RenderFlex::computeMaxIntrinsicWidth (0xa70a70)
    //     0xa70b74: ldr             x1, [x1, #0xbb8]
    // 0xa70b78: r2 = Null
    //     0xa70b78: mov             x2, NULL
    // 0xa70b7c: r0 = AllocateClosure()
    //     0xa70b7c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa70b80: ldur            x1, [fp, #-8]
    // 0xa70b84: mov             x2, x0
    // 0xa70b88: ldur            d0, [fp, #-0x10]
    // 0xa70b8c: r3 = Instance_Axis
    //     0xa70b8c: add             x3, PP, #0xa, lsl #12  ; [pp+0xaf38] Obj!Axis@c17421
    //     0xa70b90: ldr             x3, [x3, #0xf38]
    // 0xa70b94: r0 = _getIntrinsicSize()
    //     0xa70b94: bl              #0x6f79a8  ; [package:flutter_widget_from_html_core/src/widgets/html_flex.dart] _HtmlFlexRenderObject::_getIntrinsicSize
    // 0xa70b98: LeaveFrame
    //     0xa70b98: mov             SP, fp
    //     0xa70b9c: ldp             fp, lr, [SP], #0x10
    // 0xa70ba0: ret
    //     0xa70ba0: ret             
    // 0xa70ba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa70ba4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa70ba8: b               #0xa70b68
  }
  _ _HtmlFlexRenderObject(/* No info */) {
    // ** addr: 0xa75184, size: 0x138
    // 0xa75184: EnterFrame
    //     0xa75184: stp             fp, lr, [SP, #-0x10]!
    //     0xa75188: mov             fp, SP
    // 0xa7518c: AllocStack(0x28)
    //     0xa7518c: sub             SP, SP, #0x28
    // 0xa75190: SetupParameters(_HtmlFlexRenderObject this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r2, fp-0x20 */, dynamic _ /* r6 => r0, fp-0x28 */)
    //     0xa75190: mov             x4, x2
    //     0xa75194: stur            x2, [fp, #-0x10]
    //     0xa75198: mov             x2, x5
    //     0xa7519c: stur            x5, [fp, #-0x20]
    //     0xa751a0: mov             x5, x1
    //     0xa751a4: mov             x0, x6
    //     0xa751a8: stur            x1, [fp, #-8]
    //     0xa751ac: stur            x3, [fp, #-0x18]
    //     0xa751b0: stur            x6, [fp, #-0x28]
    // 0xa751b4: CheckStackOverflow
    //     0xa751b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa751b8: cmp             SP, x16
    //     0xa751bc: b.ls            #0xa752b4
    // 0xa751c0: StoreField: r5->field_7f = rZR
    //     0xa751c0: stur            xzr, [x5, #0x7f]
    // 0xa751c4: r1 = <ClipRectLayer>
    //     0xa751c4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c918] TypeArguments: <ClipRectLayer>
    //     0xa751c8: ldr             x1, [x1, #0x918]
    // 0xa751cc: r0 = LayerHandle()
    //     0xa751cc: bl              #0x629b44  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0xa751d0: ldur            x1, [fp, #-8]
    // 0xa751d4: StoreField: r1->field_8b = r0
    //     0xa751d4: stur            w0, [x1, #0x8b]
    //     0xa751d8: ldurb           w16, [x1, #-1]
    //     0xa751dc: ldurb           w17, [x0, #-1]
    //     0xa751e0: and             x16, x17, x16, lsr #2
    //     0xa751e4: tst             x16, HEAP, lsr #32
    //     0xa751e8: b.eq            #0xa751f0
    //     0xa751ec: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa751f0: ldur            x0, [fp, #-0x18]
    // 0xa751f4: StoreField: r1->field_63 = r0
    //     0xa751f4: stur            w0, [x1, #0x63]
    //     0xa751f8: ldurb           w16, [x1, #-1]
    //     0xa751fc: ldurb           w17, [x0, #-1]
    //     0xa75200: and             x16, x17, x16, lsr #2
    //     0xa75204: tst             x16, HEAP, lsr #32
    //     0xa75208: b.eq            #0xa75210
    //     0xa7520c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa75210: ldur            x0, [fp, #-0x20]
    // 0xa75214: StoreField: r1->field_67 = r0
    //     0xa75214: stur            w0, [x1, #0x67]
    //     0xa75218: ldurb           w16, [x1, #-1]
    //     0xa7521c: ldurb           w17, [x0, #-1]
    //     0xa75220: and             x16, x17, x16, lsr #2
    //     0xa75224: tst             x16, HEAP, lsr #32
    //     0xa75228: b.eq            #0xa75230
    //     0xa7522c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa75230: r0 = Instance_MainAxisSize
    //     0xa75230: add             x0, PP, #0x17, lsl #12  ; [pp+0x17db8] Obj!MainAxisSize@c16fa1
    //     0xa75234: ldr             x0, [x0, #0xdb8]
    // 0xa75238: StoreField: r1->field_6b = r0
    //     0xa75238: stur            w0, [x1, #0x6b]
    // 0xa7523c: ldur            x0, [fp, #-0x10]
    // 0xa75240: StoreField: r1->field_6f = r0
    //     0xa75240: stur            w0, [x1, #0x6f]
    //     0xa75244: ldurb           w16, [x1, #-1]
    //     0xa75248: ldurb           w17, [x0, #-1]
    //     0xa7524c: and             x16, x17, x16, lsr #2
    //     0xa75250: tst             x16, HEAP, lsr #32
    //     0xa75254: b.eq            #0xa7525c
    //     0xa75258: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa7525c: ldur            x0, [fp, #-0x28]
    // 0xa75260: StoreField: r1->field_73 = r0
    //     0xa75260: stur            w0, [x1, #0x73]
    //     0xa75264: ldurb           w16, [x1, #-1]
    //     0xa75268: ldurb           w17, [x0, #-1]
    //     0xa7526c: and             x16, x17, x16, lsr #2
    //     0xa75270: tst             x16, HEAP, lsr #32
    //     0xa75274: b.eq            #0xa7527c
    //     0xa75278: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa7527c: r0 = Instance_VerticalDirection
    //     0xa7527c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0xa75280: ldr             x0, [x0, #0xdc8]
    // 0xa75284: StoreField: r1->field_77 = r0
    //     0xa75284: stur            w0, [x1, #0x77]
    // 0xa75288: r0 = Instance_TextBaseline
    //     0xa75288: add             x0, PP, #0x37, lsl #12  ; [pp+0x37068] Obj!TextBaseline@c1a021
    //     0xa7528c: ldr             x0, [x0, #0x68]
    // 0xa75290: StoreField: r1->field_7b = r0
    //     0xa75290: stur            w0, [x1, #0x7b]
    // 0xa75294: r0 = Instance_Clip
    //     0xa75294: add             x0, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0xa75298: ldr             x0, [x0, #0xd68]
    // 0xa7529c: StoreField: r1->field_87 = r0
    //     0xa7529c: stur            w0, [x1, #0x87]
    // 0xa752a0: r0 = _MixinApplication22&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin()
    //     0xa752a0: bl              #0xa72820  ; [dart:mixin_deduplication] _MixinApplication22&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin::_MixinApplication22&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin
    // 0xa752a4: r0 = Null
    //     0xa752a4: mov             x0, NULL
    // 0xa752a8: LeaveFrame
    //     0xa752a8: mov             SP, fp
    //     0xa752ac: ldp             fp, lr, [SP], #0x10
    // 0xa752b0: ret
    //     0xa752b0: ret             
    // 0xa752b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa752b4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa752b8: b               #0xa751c0
  }
}

// class id: 5547, size: 0x30, field offset: 0x10
//   const constructor, 
class HtmlFlex extends MultiChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xa75104, size: 0x80
    // 0xa75104: EnterFrame
    //     0xa75104: stp             fp, lr, [SP, #-0x10]!
    //     0xa75108: mov             fp, SP
    // 0xa7510c: AllocStack(0x20)
    //     0xa7510c: sub             SP, SP, #0x20
    // 0xa75110: CheckStackOverflow
    //     0xa75110: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa75114: cmp             SP, x16
    //     0xa75118: b.ls            #0xa7517c
    // 0xa7511c: LoadField: r3 = r1->field_f
    //     0xa7511c: ldur            w3, [x1, #0xf]
    // 0xa75120: DecompressPointer r3
    //     0xa75120: add             x3, x3, HEAP, lsl #32
    // 0xa75124: stur            x3, [fp, #-0x20]
    // 0xa75128: LoadField: r5 = r1->field_13
    //     0xa75128: ldur            w5, [x1, #0x13]
    // 0xa7512c: DecompressPointer r5
    //     0xa7512c: add             x5, x5, HEAP, lsl #32
    // 0xa75130: stur            x5, [fp, #-0x18]
    // 0xa75134: LoadField: r2 = r1->field_1b
    //     0xa75134: ldur            w2, [x1, #0x1b]
    // 0xa75138: DecompressPointer r2
    //     0xa75138: add             x2, x2, HEAP, lsl #32
    // 0xa7513c: stur            x2, [fp, #-0x10]
    // 0xa75140: LoadField: r6 = r1->field_1f
    //     0xa75140: ldur            w6, [x1, #0x1f]
    // 0xa75144: DecompressPointer r6
    //     0xa75144: add             x6, x6, HEAP, lsl #32
    // 0xa75148: stur            x6, [fp, #-8]
    // 0xa7514c: r0 = _HtmlFlexRenderObject()
    //     0xa7514c: bl              #0xa752bc  ; Allocate_HtmlFlexRenderObjectStub -> _HtmlFlexRenderObject (size=0x90)
    // 0xa75150: mov             x1, x0
    // 0xa75154: ldur            x2, [fp, #-0x10]
    // 0xa75158: ldur            x3, [fp, #-0x20]
    // 0xa7515c: ldur            x5, [fp, #-0x18]
    // 0xa75160: ldur            x6, [fp, #-8]
    // 0xa75164: stur            x0, [fp, #-8]
    // 0xa75168: r0 = _HtmlFlexRenderObject()
    //     0xa75168: bl              #0xa75184  ; [package:flutter_widget_from_html_core/src/widgets/html_flex.dart] _HtmlFlexRenderObject::_HtmlFlexRenderObject
    // 0xa7516c: ldur            x0, [fp, #-8]
    // 0xa75170: LeaveFrame
    //     0xa75170: mov             SP, fp
    //     0xa75174: ldp             fp, lr, [SP], #0x10
    // 0xa75178: ret
    //     0xa75178: ret             
    // 0xa7517c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7517c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa75180: b               #0xa7511c
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xb34aa0, size: 0x104
    // 0xb34aa0: EnterFrame
    //     0xb34aa0: stp             fp, lr, [SP, #-0x10]!
    //     0xb34aa4: mov             fp, SP
    // 0xb34aa8: AllocStack(0x10)
    //     0xb34aa8: sub             SP, SP, #0x10
    // 0xb34aac: SetupParameters(HtmlFlex this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xb34aac: mov             x4, x1
    //     0xb34ab0: stur            x1, [fp, #-8]
    //     0xb34ab4: stur            x3, [fp, #-0x10]
    // 0xb34ab8: CheckStackOverflow
    //     0xb34ab8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb34abc: cmp             SP, x16
    //     0xb34ac0: b.ls            #0xb34b9c
    // 0xb34ac4: mov             x0, x3
    // 0xb34ac8: r2 = Null
    //     0xb34ac8: mov             x2, NULL
    // 0xb34acc: r1 = Null
    //     0xb34acc: mov             x1, NULL
    // 0xb34ad0: r4 = 60
    //     0xb34ad0: movz            x4, #0x3c
    // 0xb34ad4: branchIfSmi(r0, 0xb34ae0)
    //     0xb34ad4: tbz             w0, #0, #0xb34ae0
    // 0xb34ad8: r4 = LoadClassIdInstr(r0)
    //     0xb34ad8: ldur            x4, [x0, #-1]
    //     0xb34adc: ubfx            x4, x4, #0xc, #0x14
    // 0xb34ae0: cmp             x4, #0xf45
    // 0xb34ae4: b.eq            #0xb34afc
    // 0xb34ae8: r8 = _HtmlFlexRenderObject
    //     0xb34ae8: add             x8, PP, #0x40, lsl #12  ; [pp+0x405d8] Type: _HtmlFlexRenderObject
    //     0xb34aec: ldr             x8, [x8, #0x5d8]
    // 0xb34af0: r3 = Null
    //     0xb34af0: add             x3, PP, #0x40, lsl #12  ; [pp+0x405e0] Null
    //     0xb34af4: ldr             x3, [x3, #0x5e0]
    // 0xb34af8: r0 = DefaultTypeTest()
    //     0xb34af8: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xb34afc: ldur            x0, [fp, #-8]
    // 0xb34b00: LoadField: r2 = r0->field_f
    //     0xb34b00: ldur            w2, [x0, #0xf]
    // 0xb34b04: DecompressPointer r2
    //     0xb34b04: add             x2, x2, HEAP, lsl #32
    // 0xb34b08: ldur            x1, [fp, #-0x10]
    // 0xb34b0c: r0 = direction=()
    //     0xb34b0c: bl              #0xb31620  ; [package:flutter/src/rendering/flex.dart] RenderFlex::direction=
    // 0xb34b10: ldur            x0, [fp, #-8]
    // 0xb34b14: LoadField: r2 = r0->field_13
    //     0xb34b14: ldur            w2, [x0, #0x13]
    // 0xb34b18: DecompressPointer r2
    //     0xb34b18: add             x2, x2, HEAP, lsl #32
    // 0xb34b1c: ldur            x1, [fp, #-0x10]
    // 0xb34b20: r0 = mainAxisAlignment=()
    //     0xb34b20: bl              #0xb315c0  ; [package:flutter/src/rendering/flex.dart] RenderFlex::mainAxisAlignment=
    // 0xb34b24: ldur            x1, [fp, #-0x10]
    // 0xb34b28: r2 = Instance_MainAxisSize
    //     0xb34b28: add             x2, PP, #0x17, lsl #12  ; [pp+0x17db8] Obj!MainAxisSize@c16fa1
    //     0xb34b2c: ldr             x2, [x2, #0xdb8]
    // 0xb34b30: r0 = _NativeScene._()
    //     0xb34b30: bl              #0xc69478  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xb34b34: ldur            x0, [fp, #-8]
    // 0xb34b38: LoadField: r2 = r0->field_1b
    //     0xb34b38: ldur            w2, [x0, #0x1b]
    // 0xb34b3c: DecompressPointer r2
    //     0xb34b3c: add             x2, x2, HEAP, lsl #32
    // 0xb34b40: ldur            x1, [fp, #-0x10]
    // 0xb34b44: r0 = crossAxisAlignment=()
    //     0xb34b44: bl              #0xb31500  ; [package:flutter/src/rendering/flex.dart] RenderFlex::crossAxisAlignment=
    // 0xb34b48: ldur            x0, [fp, #-8]
    // 0xb34b4c: LoadField: r2 = r0->field_1f
    //     0xb34b4c: ldur            w2, [x0, #0x1f]
    // 0xb34b50: DecompressPointer r2
    //     0xb34b50: add             x2, x2, HEAP, lsl #32
    // 0xb34b54: ldur            x1, [fp, #-0x10]
    // 0xb34b58: r0 = textDirection=()
    //     0xb34b58: bl              #0xb314a0  ; [package:flutter/src/rendering/flex.dart] RenderFlex::textDirection=
    // 0xb34b5c: ldur            x1, [fp, #-0x10]
    // 0xb34b60: r2 = Instance_VerticalDirection
    //     0xb34b60: add             x2, PP, #0x17, lsl #12  ; [pp+0x17dc8] Obj!VerticalDirection@c173e1
    //     0xb34b64: ldr             x2, [x2, #0xdc8]
    // 0xb34b68: r0 = _NativeScene._()
    //     0xb34b68: bl              #0xc69478  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xb34b6c: ldur            x1, [fp, #-0x10]
    // 0xb34b70: r2 = Instance_TextBaseline
    //     0xb34b70: add             x2, PP, #0x37, lsl #12  ; [pp+0x37068] Obj!TextBaseline@c1a021
    //     0xb34b74: ldr             x2, [x2, #0x68]
    // 0xb34b78: r0 = _NativeScene._()
    //     0xb34b78: bl              #0xc69478  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xb34b7c: ldur            x1, [fp, #-0x10]
    // 0xb34b80: r2 = Instance_Clip
    //     0xb34b80: add             x2, PP, #0x15, lsl #12  ; [pp+0x15d68] Obj!Clip@c1ab21
    //     0xb34b84: ldr             x2, [x2, #0xd68]
    // 0xb34b88: r0 = _NativeScene._()
    //     0xb34b88: bl              #0xc69478  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xb34b8c: r0 = Null
    //     0xb34b8c: mov             x0, NULL
    // 0xb34b90: LeaveFrame
    //     0xb34b90: mov             SP, fp
    //     0xb34b94: ldp             fp, lr, [SP], #0x10
    // 0xb34b98: ret
    //     0xb34b98: ret             
    // 0xb34b9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb34b9c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb34ba0: b               #0xb34ac4
  }
}
